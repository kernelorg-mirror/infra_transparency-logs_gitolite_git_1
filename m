Content-Type: multipart/mixed; boundary="===============6969906323961283552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 16 May 2024 15:25:21 -0000
Message-Id: <171587312189.5947.17963651148827423169@gitolite.kernel.org>

--===============6969906323961283552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key
    old: d73772861feddc46f2a5b7bcc641f19d521e4bad
    new: 72faaeda09f385a0ee183baa7a03c33940144108
    log: revlist-d73772861fed-72faaeda09f3.txt

--===============6969906323961283552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73772861fed-72faaeda09f3.txt

906a4e7817728cac3c16e6b1312de652f4a75a18 workqueue: Preserve OFFQ bits in cancel[_sync] paths
abad989b39975cfe735182e5dba7d0a4e80532c1 workqueue: Implement disable/enable for (delayed) work items
a1f1c3a9d684aa7b9590ca900fcc7275e1ebed20 workqueue: Remove WORK_OFFQ_CANCELING
9730b4cec78512c7efab9be7f966490904cc2848 workqueue: Remember whether a work item was on a BH workqueue
526a49d82d6f66ddf1bee16fce4f96a405f261f6 workqueue: Allow cancel_work_sync() and disable_work() from atomic contexts on BH work items
1a747e75df93ae2a114a8b3363dab23e45dd8554 workqueue: Use INIT_WORK_ONSTACK in workqueue_softirq_dead()
7635efcdad40ec6f3b51872c75289daa5624af0e workqueue: Move attrs->cpumask out of worker_pool's properties when attrs->affn_strict
53dfd624e54bf3cda96c001c01972ef58617d0d2 workqueue: Use list_last_entry() to get the last idle worker
d5ac13cf9d1f5765c13d3e24976dfc05165664d2 workqueue: Cleanup subsys attribute registration
fc8458400038ac93e013125be14a2aae22df52aa workqueue: add function in event of workqueue_activate_work
a024dabf56503a73634737edeb12b024f61033dc workqueue: Introduce enable_and_queue_work() convenience function
cb843ea249e23f590dfbc80aa88eb77172aeb5d2 workqueue: remove unnecessary import and function in wq_monitor.py
3ada46e39e11a9020ec6fde05d69725b23912248 workqueue: Add destroy_work_on_stack() in workqueue_softirq_dead()
02f8e1e7e6b535cbc4a6a3c48e9a3ae90a7ec91e workqueue: Use "@..." in function comment to describe variable length argument
bee7257801e0b89e6677efff1bb627bf2e63d263 KEYS: trusted: Do not use WARN when encode fails
c11822bb0311561fc5f9526e5637305ec52639ad KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
72faaeda09f385a0ee183baa7a03c33940144108 crypto: rsa-pkcs1pad: export rsa1_asn_lookup()

--===============6969906323961283552==--
