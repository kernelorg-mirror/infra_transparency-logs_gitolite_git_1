Content-Type: multipart/mixed; boundary="===============2944024733365271813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 21 Jun 2024 23:38:54 -0000
Message-Id: <171901313494.6850.6508043542408551720@gitolite.kernel.org>

--===============2944024733365271813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 58bd7229f14a3b5641d8a741095bd62d4c9723ec
    new: 69e6b1981e541be8be0bec598e9efc4f4cce4c23
    log: revlist-58bd7229f14a-69e6b1981e54.txt

--===============2944024733365271813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58bd7229f14a-69e6b1981e54.txt

e963d1b456e302c9f747d9f009e020e0f285ac87 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
60c368f8870273f154491361cd1dd5626ff449b8 Docs/mm/damon/maintainer-profile: document DAMON community meetups
59990f766865801146362ebe46b933b26f41ec2e === commits aiming not to be posted ===
3f43ac8acef131830e967710ee045c9aab09ce49 mm/damon: Add debug code
d1c7022a44ce213ea2837ac3cb31261940451147 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7ea88426ab3822b5b91f7f2c378a453d994ee031 mm/damon/core: add todo for DAMOS interval validation
862c67fddb4979f9f6e3ddc9f12cb38a81374ab2 mm/damon/core: add debugging-purpose log of tuned esz
c8acfb18273c5f33d3f5b2cfb1f8684ba0d11aeb Add debug log for PSI
ca1136d1f3c81899f16a0fbbbfedde343cba43ca === hacks in progress ===
2616e26023a1243d3f2a45f6624a8eb338d02ae4 ==== docs improvement ====
f99ebc93b4352fb830b98dcf8eaf082cf9971ba7 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
4d672087011c49f48462be3f9350521523375ebf Docs/mm/damon/design: add API link to damon_ctx
a5aa2eabcbc4d701ea8ef7790a874ea37f6fe12d Docs/process/email-clients: Document HacKerMaiL
dfb1030e0830ac5865ddde3448ff9673006659f0 ==== ACMA ====
03011eea0de72dad5f3df449a432160db94f644b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cad87a670d9b2890362e07b4bf0c9a4df696a252 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
daebe94debba105539fd19eee0bd9eed00b07205 mm/page_reporting: implement a function for reporting specific pfn range
d1bcc7d7aed5056844fefeee14709e042a875434 mm/damon/acma: implement scale down feature
b3440c2285c3fee4fd4ccb4d958b43a46f66000c mm/damon/acma: implement scale up feature
c0aa05649097bacdfd0994dd5ace685c463b079c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3da06700d9e5659f1b172b8d98ea4b7d763bc8f5 ==== write-only monitoring ====
6e5ac0b94a96eedf96c921c6ffe2b20f207eac19 ==== selftests/damon: test DAMOS tried_regions ====
22f2af64e391251b891b2b1c352752561fa076e2 mm/damon/core: force max_nr_regions always
8f4903a356d7cbfc6f0edba37665ef6f54cf2e9d selftests/damon/access_memory: use user-defined region size
67bcda15739810a5db3215b6c08bd86a8b74bca2 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
52ec2853dc2860ce1a26ca0613c80ca71444c27f selftests/damon: implement a program for even-numbered memory regions access
6189e8247770ed838f362cc6e33250e49ac76066 selftests/damon: implement DAMOS tried regions test
0a6b00d1f03a75b2fe42a16f1f162c9dc6f9a4a9 selftests/damon/_damon_sysfs: implement kdamonds stop function
b38660b3c94f2b1e8e47deb9dd74d35bbd7b3cbe selftests/damon: implement test for min/max_nr_regions
95e54feed7f4b6387eee1dc3307e892e7c98793d _damon_sysfs: implement commit() for online parameters update
69e6b1981e541be8be0bec598e9efc4f4cce4c23 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions

--===============2944024733365271813==--
