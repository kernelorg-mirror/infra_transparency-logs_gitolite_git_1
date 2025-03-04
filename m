Content-Type: multipart/mixed; boundary="===============5290369503580921649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 04 Mar 2025 01:23:46 -0000
Message-Id: <174105142622.2118735.17681132502057944529@gitolite.kernel.org>

--===============5290369503580921649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 853d25b4095d83db99f71ec634d48b1cb239ab47
    new: ec42cf00b64d5f62ac6346f05b37b1ac6c43cbfa
    log: revlist-853d25b4095d-ec42cf00b64d.txt

--===============5290369503580921649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-853d25b4095d-ec42cf00b64d.txt

4274db57c95d38b5d0b29a5973ab884c80351ea0 mm/damon/core: fix double ->nr_accesses reset
e511758b505db7842527a5aeae553b49499b8a9e mm/damon/sysfs: handle commit command using damon_call()
e2212f6a69bdf6a9fc80b388fd7e00bafaf48d8e mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
259ca4debe8751640b7d66b26392b0397baed2bf mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
bbeffbd2fe4a5475f2557e81cbc2073a355e2aa8 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
1fc0b8bd7dee90eb66c4d44e814b243dfdb8fd63 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
bf8d5bf629c23aa165558cf45a7aa176264ece4c mm/damon: remove damon_callback->private
c0b27a14b97394ae514f3acfa2bf59a50a6fa76b mm/damon: remove ->before_start of damon_callback
10fc2bcaaf5c4d5b1b1be478b329b19a18835ef3 mm/damon: remove damon_callback->after_sampling
b4358e87b2234bd6102a513191116ca60246b069 mm/damon: remove damon_callback->before_damos_apply
10574ac6fd8023511f8b303f8a9e5cb3accc07bd mm/damon: remove damon_operations->reset_aggregated
7294c589ab02a6454d6af7fc58c03ca0684646d3 ==== docs for DAMON and mm ====
7ca1bac3223d9dcbaa7471afec0a9d75b969bfc1 Docs/mm/damon/design: add table of contents for overall and DAMOS
0daf30e0df7803e39b2090efbdcab0552bc79f2a Docs/process/2.Process: Update mm tree URL
9bbb3f8b00dfb61fb99787d13a77474d77f3ee8d Docs/mm/damon/design: add API link to damon_ctx
7ab6ec53615cc7073cd00040aebfa63e39ce9232 ==== write-only monitoring ====
6b4c62c7e409313b873816e4a0a46159bfabc13f ==== ACMA ====
863ba7e864add6c21040469d122963fd77f6858d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f77cc2e86585737ad106f61cae8fe88a004049c2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f947dd5b3a493b90f93a2506d3408b3110b36e3f mm/page_reporting: implement a function for reporting specific pfn range
b34de7a18250b0a9574623146a2b020555aeacd7 mm/damon/acma: implement scale down feature
15ec5e233708c08a55cf6eff9b8fc32adcb31c6b mm/damon/acma: implement scale up feature
6e0121f8a1c9e304d967d7fb023bab090d523e9d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
66a4d9a7b0e7eb1245cc81578f28ccb766a7aef8 === commits aiming not to be posted ===
7d1fff43e5cb3091a0703f5e4010a1a64dfa4d25 mm/damon: Add debug code
476f7551640e492398798c50601d1bac60dea4d8 mm/damon/core: add debugging log for intervals auto-tuning
332217d27ba976b657baeb13e0a1bd099f9fe72c mm/damon/core: add debugging log for wrong moving sum nr_accesses update
bf42eefb1ec14d08df9f55a5ca2a0c8dc61f48ef mm/damon/sysfs: Add a file for simple checking memcg ids and paths
54fc69ab0ed634a34a88750d342daab54f449545 mm/damon/core: add todo for DAMOS interval validation
ddd2b7327d82328c34d317fcf0eeb24d73b1af36 mm/damon/core: add debugging-purpose log of tuned esz
40d7bf8e278b9917f45dba63612111aa7ee8ef31 Add debug log for PSI
ec2b28ec023e93af616e991fa42da6d20a2b12f7 ==== page-gran cache address space monitoring ====
74b4bde0ab3cb7e7fd06d54e6eda91f46c4097d0 add a script to help understanding of DAMON cops
beb3a2aefa095f5e6b8be99ba79cbf0bcd633803 mm/damon/paddr: implement a DAMON operations set for cache address space
98c84c94180986c16758b6ffb821d9dd70375342 ==== uncategorized ====
a1ed7bd8a25cf39540d435dfd56f9d135c06bcd8 Docs/damon: update titles and brief introductions
2b559098e0db411994506d0122cda8d6593df6c6 selftests/damon/_damon_sysfs: read tried regions directories in order
aa43469867549c1b731d03fbc2e44b896806953f mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
ec42cf00b64d5f62ac6346f05b37b1ac6c43cbfa mm/damon/core: add debug log for reset_regions()

--===============5290369503580921649==--
