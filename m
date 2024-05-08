Content-Type: multipart/mixed; boundary="===============1301644342957828138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 May 2024 02:00:40 -0000
Message-Id: <171513364002.15179.8262613721738860479@gitolite.kernel.org>

--===============1301644342957828138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d65ae5c278c184135ee34157a038d7928cc583c1
    new: 0af6de811f309ea022208921f0b8d3718be15093
    log: revlist-d65ae5c278c1-0af6de811f30.txt

--===============1301644342957828138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65ae5c278c1-0af6de811f30.txt

e9adeea098e8771e8f3883d6d5b36cf546b8cad9 === commits aiming not to be posted ===
3effb4e0e64026ecc9fbbb6d9e1ca42562e90e9a mm/damon: Add debug code
a90e6967c28add4b4ed3dc4a963b0768eef24f34 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a9ca058ffc0d4482b9d36a0b61e3542a2619f778 mm/damon/core: add todo for DAMOS interval validation
289ebca3549ca07761aa6b2d7e0fe87b79770dff mm/damon/core: add debugging-purpose log of tuned esz
bb9b65644dc1bd1f4bd92af93092df236c70ffab Add debug log for PSI
9daaaf6a02610272e3c1153cd37a08719f89dd67 === hacks in progress ===
ad81590eb090d109bf54558654a1269476a48072 ==== docs improvement ====
191fcb165cfbc16c380cb70443031a3ba34bb37d Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
058b751637f220fb0e81f6d707de4e3633ff128e Docs/admin-guide/mm/damon/start: add access pattern snapshot example
dd5df2b650f0b090994bd0eda58fdaa0d44dac51 Docs/mm/damon/design: add API link to damon_ctx
8458be3ae2a22d6bf04440d6351fed6f34a06d17 ==== commit cleanup ====
748ce4c4625ea47d674b543e81354c915a3fdc88 mm/damon: implement DAMON context input-only update function
084f8b130a2d69033b38adba8b2c578d22ffd829 mm/damon/core: reduce fields copying using temporal list_head backup
b8958600f2cbf1a8c33e57b7c973d11d04d2a1ee mm/damon/core: a bit more cleanup and comments
0004cca39b37fe3228a1a1fcc419c82d339d5ed0 ==== ACMA ====
df69edde0ffa40e2934b28b9c9ebcc18f71a3d60 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4acd485f4ad5e929376259a63e27c1609adc14de mm/page_reporting: implement a function for reporting specific pfn range
9f4f238b36e83653c80a2f3575987da86cb51292 mm/damon/paddr: implement DAMOS_STEAL action
feeb9bd9d0290778401eeefcfaaa0634e33f7ace mm/damon/paddr: rename steal to preempt, implement yield
c33819ec9d4e984b02756cec43904b9f0bbb679d mm/damon: define DAMOS_{PREEMPT,YIELD} actions
c19d2e62318316d8fec73100044d023be4931b67 mm/damon/paddr: link preempt/yield DAMOS actions to implementations
f552ffe3fecd380bb9de1a6165d56c3f023fe889 mm/damon: Add DAMON_ACMA module
18f7b319b6d7d29e2d994ebe12951eb75d24c0fc mm/damon/acma: rename LRU_SORT to ACMA, regardless of case
21d4993b859371173051bbf8e0ea062c8da728ce mm/damon/acma: add the three major parameters
907c364fa6b624a99248295d0e2e810b790429bf mm/damon/acma: implement three schemes generator functions
0af6de811f309ea022208921f0b8d3718be15093 mm/damon/acma: implement min/max/contiguity-unaware three schemes

--===============1301644342957828138==--
