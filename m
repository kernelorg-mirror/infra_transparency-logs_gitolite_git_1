Content-Type: multipart/mixed; boundary="===============6605506808404692928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 13 Feb 2025 04:22:54 -0000
Message-Id: <173942057428.3076562.1997459992379463109@gitolite.kernel.org>

--===============6605506808404692928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ee8aef2d232142e5fdfed9c16132815969a0bf81
    new: 7c1e94f5dc9ea0f38b8fac14ae8193233e4f6afe
    log: revlist-ee8aef2d2321-7c1e94f5dc9e.txt

--===============6605506808404692928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8aef2d2321-7c1e94f5dc9e.txt

615ec00b06f78912c370b372426190768402a5b9 perf tests: Fix Tool PMU test segfault
c7f821b8768df6f889dd8993db94925c6636a691 perf trace: Allocate syscall stats only if summary is on
ef2da619b132c6f749c99f8fea15b5fe563c8cf9 perf trace: Convert syscall_stats to hashmap
bd50a26c9ad3a6af9899ff503f50c67029ed03d6 perf tools: Get rid of now-unused rb_resort.h
fc00897c8a3f7f57144e6e77b34e9d5020af719f perf trace: Add --summary-mode option
70f127c716e8fa68d7a47248fb68cd906ec3d667 perf tools: Use symfs when opening debuginfo by path
54169b4663dcac98a531b9557671c7c749284c18 perf vendor events: Update Alderlake events/metrics
b04fe42f6ea2c0fa5b8ce3019681fec038ba41bd perf vendor events: Update AlderlakeN events/metrics
ba56a910635ab13809bb602d7d5ebe3f4ac1a743 perf vendor events: Add Arrowlake events/metrics
240411b0483a457a125ac1fb0cdfb7b0e55fbcc5 perf vendor events: Update Broadwell events/metrics
11e644eb468f813a928c79a0c8308d6c70d7432d perf vendor events: Update BroadwellDE events/metrics
a75d905d64deb076c332477029d4b6daca827196 perf vendor events: Update BroadwellX events/metrics
7487e4fce956842f64c9cea3dfdd4f3d4a461a80 perf vendor events: Update CascadelakeX events/metrics
e415c1493fa1e93afaec697385b8952d932c41bc perf vendor events: Add Clearwaterforest events
5ee60fbf7375abeb70f1a4d4f8f1f676e43cc7c1 perf vendor events: Update EmeraldRapids events/metrics
b52c4123a5df22201d3de4c6bda01485af2798b0 perf vendor events: Update GrandRidge events/metrics
aaa73d778b9f3b157a998518b5be19e1704115a8 perf vendor events: Update/add Graniterapids events/metrics
55bf5d07922a4678d3d6b865237b783540958676 perf vendor events: Update Haswell events/metrics
be67d89f79e85856ebf0b01e00306adb55809cc3 perf vendor events: Update HaswellX events/metrics
094b233575f6372d0f4c0ae7301177fb6b373a18 perf vendor events: Update Icelake events/metrics
c49b0509151eab9033e9c4f77e5a32b6b90325a6 perf vendor events: Update IcelakeX events/metrics
23878069de3016656ea38d289150cf359db06a7b perf vendor events: Update/add Lunarlake events/metrics
b4152015a91246de84f9d4c41b6878f370199e56 perf vendor events: Update Meteorlake events/metrics
870b92024e164ef48fda2c2ce968e6dca7b7621f perf vendor events: Update Rocketlake events/metrics
830ee133a5abd23c577d0352c6e5b605777eb59f perf vendor events: Update Sapphirerapids events/metrics
86f5536004a61a0c797c14a248fc976f03f55cd5 perf vendor events: Update Sierraforest events/metrics
228c556a63445ff6b634d1c631f59a77cd2f82eb perf vendor events: Update Skylake metrics
f2f3a4afdd73285acdf7889215f0d86300511cdf perf vendor events: Update SkylakeX events/metrics
8a6dcb26af82fe67c97977de2be5102197b99bbd perf vendor events: Update Tigerlake events/metrics
08d9e883481b2c38326ed37314b1f6a1284c03d8 perf test stat_all_metrics: Ensure missing events fail test
dc6d2bc2d893a878e7b58578ff01b4738708deb4 perf sample: Make user_regs and intr_regs optional
7c1e94f5dc9ea0f38b8fac14ae8193233e4f6afe tools build: Fix a number of Wconversion warnings

--===============6605506808404692928==--
