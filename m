Content-Type: multipart/mixed; boundary="===============0284910846199754749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 May 2026 01:20:39 -0000
Message-Id: <177759843987.1217465.15508515667088307933@gitolite.kernel.org>

--===============0284910846199754749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ab8d034ce6e11d48dd1f333b2528d4a02b52134c
    new: 00251ac04e385028d504d9fd7daabbef1ee17f12
    log: revlist-ab8d034ce6e1-00251ac04e38.txt

--===============0284910846199754749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8d034ce6e1-00251ac04e38.txt

913f7f8dc978db4f99e4b7e1cab3cdd485ac1211 ==== damon_reclaim: introduce monitoring intervals autotune ====
391db0ffb283a80724242076dad58b993270817b mm/damon/reclaim: add autotune_monitoring_intervals parameter
56fd45b78ef07980272e3291c0bfc505a9b009ca Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
e8fef2c43c6fc02699be23abe35a9552417f05c5 === under sashiko review ===
90e6bb08862ac0ddf98b8ad3def6ee181101ca46 ==== damon_stat: add kdamond_pid ====
caef3b79d12023081e42ff27726df344defee906 mm/damon/stat: add a parameter for reading kdamond pid
a3ebd4f658aaf1b1065dc2620d4c2756bca8f8e3 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
9db3cd1535be6f9b60a593362932648057a1e9d1 === hacks in progress ===
cd57696653d5659ee06887965fde65b489501bb0 ==== min_nr_regions followup improvement ====
7cfc159ff80490dd71e77d3dcd437aef88582324 mm/damon/core: safely handle empty regions in damon_set_regions()
b82e7b9d03a148070b47891cce0c3ebfa40cb19f mm/damon/core: do not use region out of loop
67f36163086d0db268b10d4212043a63bc3d52c6 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
295491b7133b4b55367266b1a8122a13f4ba9916 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
0d434bba5abba767a2975ea4eab09ede13fc80c9 mm/damon/tests/core-kunit: add damon_set_regions() test cases
4ca93ba0fe70ecdc12d534e6c209f86770a2ea9a mm/damon/core: remove damon_add_region() from core API
ed19c24b36f19381bf94fb4adac09e7d93e5d03b mm/damon/core: move damon_insert_region() to core.c
8cef00ebadc080b1ce44e0c121e86586af6180ae mm/damon/core: hide damon_destroy_region()
4bc05718906e9501d038d68cb9a041667cd0e0de ==== misc fixups ====
aa3d54159efba674108798d53093bd426217f51b mm/damon/core: trace esz at first setup
56b500a4103effc8f288bbc423a32a3f3b242575 selftest/damon/sysfs.py: stop kdamonds before failing
8d30906bfd37697744cb4e5fc322a4b1b974612e ==== data attributes monitoring ====
e7cb738dc6726c09d196d354402dc1d0e585e65e mm/damon/core: introduce struct damon_probe
b706d50e73d5962cdb5af958bc2925185deaf583 mm/damon/core: embed damon_probe objects in damon_ctx
261fdcfe118e9459ffb1fb852ec8596f696f3c50 mm/damon/core: introduce damon_filter
8206d70396a23eac41522de21b92f40cbe0d705c mm/damon/core: commit probes
82823ebee2ce50d1b9f35f6a9e8bfe3217a32f5b mm/damon/core: introduce damon_region->probe_hits
6aeee5b2e92a7d90f52b15121a08acc2d82d2a40 mm/damon/core: introduce damon_ops->apply_probes
4c7eb902d97334c899cc9b2576d3bb36b6fcdcc6 mm/damon/core: do data attributes monitoring
8562185601d67a1d64f66ab5707384f06ce22679 mm/damon/paddr: support data attributes monitoring
195840b36a5a9abc9bd9ac644c7a13464050cfd3 mm/damon/sysfs: implement probes dir
985c1a766c578cf63bec50482537f3624111eaeb mm/damon/sysfs: implement probe dir
1119305b863fa229454ef00aeca7a2a0a15137f3 mm/damon/sysfs: implement filters directory
09c53659ef476d29cae986acbfc926f3718e8db1 mm/damon/sysfs: implement filter dir
bedf14bddbc07f4b35f4a31efc2cc7ab10f5ed64 mm/damon/sysfs: implement filter dir files
6e04736e3efbeae46967fbf3d2c73a767a804832 mm/damon/sysfs: setup probes on DAMON core API parameters
79b1bde4134a0675ca6f92f90104405d4702df53 mm/damon/sysfs-schemes: implement tried_region/probe_hits file
4d2b5e93e6a1131663aed90d8ed0eee4e19298ca mm/damon: trace probe_hits
aacb127c3bc9e6e9ac4000e4aa79171342d1aa5a mm/damon/trace: (fixup) move nr_regions after end_addr
de218dfa06bd07df105d316d03a13d3a2fa0bd54 selftests/damon/sysfs.sh: test probes dir
efbdf8c9e08758c7bd54d3ce37dd627adfb34b2b Docs/mm/damon/design: document data attributes monitoring
f4d7042b23e0983ff4c570e576913c3d37aa3174 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
1fe3f33ddaf863e8d8d85bc4f14a85aca6c783a9 ==== fault/report-based monitoring for per-cpu and write ====
a4451b0b16fd5841475e5b51ed3d7fd91ae34ccf mm/damon/core: implement damon_report_access()
8425fbd9bb2d992fdd84baaf1f7db59a46de61e5 mm/damon: (fixup) fix typos
74959e1b5458700b5af664299c8e020eac47e98f mm/damon: define struct damon_sample_control
e04bef0c9bd94488bdfb1f1cc294d49c813463a5 mm/damon/core: commit damon_sample_control
2d1dc5ec2d7521c3bc323a0d3fb0a4606ec00741 mm/damon/core: implement damon_report_page_fault()
cd3e97840b85f5c502c4974c71c3f323265703d1 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
dfdd2b97ae824ce343cdea646786b525621fa407 mm/damon/paddr: support page fault access check primitive
1641998701c0245ae98393b6906ee586e2fa8756 mm/damon/core: apply access reports to high level snapshot
e97d4fc36a0395ec136c36b1ab7f4365db591810 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
75fc4918f523832b1419bdcf89961a152d82efb1 mm/damon/sysfs: implement sample/primitives/ dir
a16ecf1c7b8458cc109077e94ee07104772ac9e1 mm/damon/sysfs: connect primitives directory with core
034dccb6100d3a89f14294aeae04a17e7669fd43 Docs/mm/damon/design: document page fault sampling primitive
bbff8a5821eddac0ef6a235a1772fbb7bcbfbf85 Docs/admin-guide/mm/damon/usage: document sample primitives dir
4d3854e8ceeb3dd5af1d1c1c3f1ef705bedb9da5 mm/damon: extend damon_access_report for origin CPU reporting
e291f75556f487543151ea05282a825c45f0aa45 mm/damon/core: report access origin cpu of page faults
7b1d6e5f050a299e1799101c8b85137cc9e1114b mm/damon: implement sample filter data structure for cpus-only monitoring
e5ac9280e1d1baca87dd793f8687960ae8bd32b7 mm/damon/core: implement damon_sample_filter manipulations
063a0725139209154b8c322ec1010bc02c6c7e5e mm/damon/core: commit damon_sample_filters
198f95e8e744c94e4067b4bcf41b3df03caf80be mm/damon/core: apply sample filter to access reports
51a5e3ec2c626f7fa909ce1284cba2aab5be166c mm/damon/sysfs: implement sample/filters/ directory
2727889bc730251492f390e7fe8e261047d96d42 mm/damon/sysfs: implement sample filter directory
a822de90a8cfb0782a0cd6001c271bc1936de9c1 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ca1d311729e6f21ff7219969da23b20af91abf21 mm/damon/sysfs: implement cpumask file under sample filter dir
1cfc32427507cf9f3b4a583ef86bdb34f92cfc66 mm/damon/sysfs: connect sample filters with core layer
f2c8d83eea35318411b927a469be28dce2d1bf1d Docs/mm/damon/design: document sample filters
8061915766e7e3f0175f102e416ea1f8ae23d9df Docs/admin-guide/mm/damon/usage: document sample filters dir
166f6d53048e2f0717b98d0bf960547364671d1e mm/damon: extend damon_access_report for access-origin thread info
fee17e90b041ef2255043a3b782ca5516a40ec36 mm/damon/core: report access-generated thread id of the fault event
a38c3468fdf8409a78b2c454c2bc3a58219313cd mm/damon: extend damon_sample_filter for threads
ca5992c8ecac3eb6873e960d212a736492731b72 mm/damon/core: support threads type sample filter
52854f63369bdda13a5d29f33a43a8aac0e19400 mm/damon/sysfs: support thread based access sample filtering
5088c6a53ccc15187634686115bca83cce6d6831 Docs/mm/damon/design: document threads type sample filter
3ffd83d6b5f3c5004009eaa39a0e47f5d7cdd0ae Docs/admin-guide/mm/damon/usage: document tids_arr file
b15064e4a26e9f8af4e2ba84255565d837a2175b mm/damon: support reporting write access
7542f46ee7a48f0f86c9c7b9972afea9e4b8aaac mm/damon/core: report whether the page fault was for writing
7b7e4b4a531d292ee4ccb43dd42894569871fc65 mm/damon/core: support write access sample filter
a133666fe96a7bcce08b161a4be845be4bbb9692 mm/damon/sysfs: support write-type access sample filter
be88276889d55f5598dd08c45a1c65739df6ea95 Docs/mm/damon/design: document write access sample filter type
82c75ba23694f9490eb24a9ee12a7a9b2afa8401 mm/damon/core: elaborate access reports dropping behavior
403da305ad2996d867897a71862fec034113e37b ===== fault-based vaddr monitoring =====
e21ee7d329410a4d7a2ebdee6f267cb011ea5c56 mm/damon: rename damon_access_report->addr to ->paddr
9e25a5ec10ba555cfcc63a8c5b45c4575c88a430 mm/damon: extend damon_access_report for virtual address
603ce63d42b07e9b62941553063109ea9935c224 mm/damon/core: set damon_access_report->vaddr from page fault report
4f77e0bd65cf2272bb65607320c7c8cc049dc9cb mm/damon/core: support vaddr reports
ad5e442c72d77a6f86ade12ec49d7d6d9a913e06 mm/damon/sysfs: move sample directory code to sysfs-sample.c
f3377c676a8e54fa6889dd6ea408f454e48df73b ==== docs for DAMON and mm ====
919df38dda5aa09a02c89b44c7ab6e1279162fec Docs/mm/damon/design: add table of contents for overall and DAMOS
889a65b98f5c53a61f8d7abb03000efc781e57f9 Docs/process/2.Process: Update mm tree URL
86e5e622c5229ffb6dc39179ef7ab9453b213e2c Docs/mm/damon/design: add API link to damon_ctx
bc3d5a18e000c2b90155f2976dd4665a4f24b9da ==== ACMA ====
0e4cfe4684d4c9b20abf636236372239c6c2ffb3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8333ba77e4f30c7c77cf9470b3f660e8344f0f1a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d5256111caa86dd15ea9991566e22fe6f30a4780 mm/page_reporting: implement a function for reporting specific pfn range
9a7dea053c78464d72cd5364c5a898ef6f2f580d mm/damon/acma: implement scale down feature
9bb37695a94d556c92221bf5fae0dab21bfd77b9 mm/damon/acma: implement scale up feature
61f2ffbaaae72440398e90ca29201faf8d4fab8c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4f29c481bb175bbefd2fd35abb13fb20ba133d8e === commits aiming not to be posted ===
a072b8fa2a099cbc10523d1f968bb2010fc1ddff mm/damon/core: add debugging log for intervals auto-tuning
46d240418a10784891df3e5d923de3403bc3e807 mm/damon/core: add todo for DAMOS interval validation
2965a6f93edcc5d1b401c8736b248f455ab19333 mm/damon/core: add debugging-purpose log of tuned esz
a06362f8618dad91d2180c24d22524e568ae52f3 Add debug log for PSI
7af6b27a27e31975dcec83fd614ca89aa06deaa1 ==== uncategorized ====
a88229ab468c5e44bb8fcda18c51500bec87ef42 mm/damon/core: add an hacking idea concept interface prototype
513a22096a469a576da6cbb299deceb620d540f8 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0f2ad99de21793900c458a8fe6fc1095c6298c6c mm/memory: implement functions and data structures for page faults monitoring
2e7b413ff1323ed105636729ae57993c5a221074 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
48cf9d52081488015429144af7f1d2d9f26cd42c mm/memory: mark faults_monitor_controls_lock as static
f4edd639286ab178dd7feebe5366203028504fd1 Docs/mm: add a maintainer-profile
809b64e3d436ff8b77673af1814d1d282cff7931 mm/damon: mark kdamond_lock as __private
e72dad4b618ace353a8f2e0ec3a378e3196b36b6 mm/damon/core: verify regions right after merge operation
35ce75e88622880cdceb4f6b1e39bdc92a9a845c mm/damon/core: remove damon_verify_nr_regions()
a081e5e5e537abc01207f81411e96c0eb82b0fc0 Docs/mm/index: link maitnainer-profile
f7d5c16fb2f382be63dafdba672e0be1f62f3f44 mm/damon: add damon_call_control->cleanup_fn
c1a2160138190916a47d560b5f08e8cf22949cc9 mm/damon/core: call cleanup_fn()
342353bce3a3e797367ebe4f6d4c93d72a9f7f27 mm/damon/sysfs: use per-context next_update_jiffies
68e34bec5f517bada2d62ea5f9ec1e3e9a03ee34 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
75c7d40c541cc149a78d24256364d9a924024915 mm/damon/reclaim: handle init failure
4f65d36513f2836d3042be0729a9a783bd92efa7 selftets/damon/sysfs.sh: test monitoring intervals dir
c5f8660eea4b9c531b20322b799aba00dd9bb12a selftests/damon/sysfs.sh: test addr_unit file existence
7075e80b6ebbb70e7037f3b61c009f7b36da0759 selftests/damon/sysfs.sh: test pause file existence
00251ac04e385028d504d9fd7daabbef1ee17f12 MAINTAINERS: add ABI documents for mm

--===============0284910846199754749==--
