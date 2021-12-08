Content-Type: multipart/mixed; boundary="===============8124090063133108151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 08 Dec 2021 07:59:27 -0000
Message-Id: <163895036723.32066.11769706326576372864@gitolite.kernel.org>

--===============8124090063133108151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f8924675a4171fa072d8d4b0218ad6d6165f9246
    new: e07aaf938405b723f435206c00fcc50a11a70399
    log: revlist-f8924675a417-e07aaf938405.txt
  - ref: refs/heads/master
    old: d58071a8a76d779eedab38033ae4c821c30295a5
    new: 2a987e65025e2b79c6d453b78cb5985ac6e5eb26
    log: revlist-d58071a8a76d-2a987e65025e.txt
  - ref: refs/heads/next_master
    old: 92f4080436219b1bc4de617f8b274895609989c8
    new: 4eee8d0b64ecc3231040fa68ba750317ffca5c52
    log: revlist-92f408043621-4eee8d0b64ec.txt

--===============8124090063133108151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8924675a417-e07aaf938405.txt

0a048ac3d3fec06973788a196f60fd108659aacb NFSD: handle errors better in write_ports_addfd()
1c5bceccc7839544247fc0a30104bfdc6d1c94d8 SUNRPC: change svc_get() to return the svc.
69b7cb1596a3d9ae2b7fe2765e0fb7a98a407f7c SUNRPC/NFSD: clean up get/put functions.
ea0cbde22d203a1dd84245f60708851d2fa893e2 SUNRPC: stop using ->sv_nrthreads as a refcount
e9f8520378e60512b8d1f3bc810535dd9819d549 nfsd: make nfsd_stats.th_cnt atomic_t
fc94fdc2c48729d7ff5979e088d958e660779a10 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
cfb05a7336741ca412483406e10b3e54f0e78e6c NFSD: narrow nfsd_mutex protection in nfsd thread
2031effa4ef676f8d5e0d6aadaa408be63f42c8d NFSD: Make it possible to use svc_set_num_threads_sync
b0ef64700a2a01e4b36ef282001002181306f2b4 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
1bf7b47240fcea53ab2f84b7a7202c24485f010f NFSD: simplify locking for network notifier.
c66fb7e1016231dd4bf1229c08d3b09796384178 lockd: introduce nlmsvc_serv
dcdb4dec3b4efed865056c4a8f71726b8a53fb5b lockd: simplify management of network status notifiers
c6b944b3819e6322cd0ed5e1ee324af186b7ace6 lockd: move lockd_start_svc() call into lockd_create_svc()
3a7571547ff81e553883c8c3d533a999cf0f7d1a lockd: move svc_exit_thread() into the thread
79c48e72ee4727dbe84388895863f4cd37b5d7e9 lockd: introduce lockd_put()
99febb217d94948e84ca8d1a43b3df92cb2ce277 lockd: rename lockd_create_svc() to lockd_get()
ad5f503a122399a236158f66ece3fcbd56f3e197 SUNRPC: move the pool_map definitions (back) into svc.c
575a3a90b192728827ba60e5f429bc1082f98485 SUNRPC: always treat sv_nrpools==1 as "not pooled"
575b71f87c2562650bc97c61f52c0d107e9f7927 lockd: use svc_set_num_threads() for thread start and stop
b53b65c8cf6ca27210984e2a291a49b582a25c02 NFS: switch the callback service back to non-pooled.
375205f73d39d0a604f927329af312794111a69c NFSD: Remove be32_to_cpu() from DRC hash function
53b4618c54df7ad777c20ed7d2efa74af3033175 NFSD: Fix inconsistent indenting
f0616abd4e67143b45b04b565839148458857347 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
685e2564daa1493053fcd7f1dbed38b35ee2f3cb arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
221d4740452dc9e374dd4bf71d5bf7d0d070ed32 Merge branches 'for-next/misc' and 'for-next/cache-ops-dzp' into for-next/core
83b965d118cbab1dbdfffdff8cabc8c1cfd183c6 Merge remote-tracking branch 'drm/drm-next' into msm-next-staging
c768968f134b9e7ab8a584ad19030a8d2c7eca2f remoteproc: ingenic: Request IRQ disabled
29f3c77b73e879bb18132f9998b3358ee796109d Merge branches 'rpmsg-next' and 'rproc-next' into for-next
ec919e6e7146e01a411506a0e45c9a62efef405b drm/msm: Allocate msm_drm_private early and pass it as driver data
2027e5b3413d73533c6853154d31bf70c8eea7e1 drm/msm: Initialize MDSS irq domain at probe time
c736d64daa7f7aec9a9ddad9c4d56b891d3b2c2b ASoC: mediatek: Update MT8195 machine driver
6e2127dcb78367443a27efb09a6dd7155eff56ef ASoC: mediatek: support memory-region assignment
3c732b64813738b0a04dcb12535518648c8ca03a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
3583521aabac76e58675297cead02f9ecac518b6 percpu: km: ensure it is used with NOMMU (either UP or SMP)
e4b37fd9e8f17b8ed293a360491539d795e127f8 Merge branch 'for-5.16-fixes' into for-next
42cdeb69d95e8b320adcb0ceff57d1dd9b0ba19f interconnect: icc-rpm: Use NOC_QOS_MODE_INVALID for qos_mode check
a7d9436a6c85fcb8843c910fd323dcd7f839bf63 interconnect: qcom: rpm: Prevent integer overflow in rate
1f41badaf6932f13eebf711045a4ad387e60cb0b Merge branch 'icc-msm8996' into icc-next
50d1eefa2dd7bcf0d7d54a34ff80d217cdbf22b8 Merge branch 'icc-sc7280' into icc-next
de2138b0ab8ac888a97868a08c29c2e37f8b71bd Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
cfec670a6240b84173f3b3719a24df9a4c7424e5 atomic-ref: add basic infrastructure for atomic refs based on atomic_t
55a677b256c363a0cdcd00781d392abeb6e1c0d1 Merge tag 'efi-urgent-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d733ac93113572b701ccf0236a46ce4511c1b051 doc/zh-CN: Update cpufreq-stats.rst to make it more readable
a2e04d4d855f85faa913399f4fadedf45d09142a io_uring: convert to using atomic-ref
784487e60aceb37cf0b6664e8949a87ea27a0cd2 block: convert to using atomic-ref
2a755b779681c300261ec38007b482ae8257cfc1 mm: convert to using atomic-ref
b806bec53881f493c550107b8455afc7b7900009 Merge tag 'regulator-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c5801123d493c1cb1253b5a2232f6b976e07fc8a doc/zh-CN: Update cpu-freq/cpu-drivers.rst to make it more readable
9d6cf4720203ed4db30855c01876ab4e5be61fd8 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f80ef9e49fdfbfbc4197711230098b90e6b05a7e Merge tag 'docs-5.16-3' of git://git.lwn.net/linux
52f982f00b220d097a71a23c149a1d18efc08e63 security,selinux: remove security_add_mnt_opt()
eea34b997cb2902d47b482deb3b7513935fb9754 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
83470b5a03923576f004012f363a8c347b0453e7 selftests: harness: avoid false negatives if test has no ASSERTs
a0d7ba42e363f3445cc610d42c5e2a3dfe583be2 clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
1710d71a2670422c138dcad5d13b6de2db77d6f6 selftests/mount: remove unneeded conversion to bool
1fa074042c8caa23b871c21a9bbe9dce9331e068 selftests/move_mount_set_group remove unneeded conversion to bool
8f45663fe33a7a31af818ff4bb14bc4e3fbf19bd docs/zh_CN: add scheduler index translation
f2c3bb11530ad802f862f8d41ad3c3d3136b22de docs/zh_CN: add completion translation
6f87c5197e7d687c6dc1d53a6da9e11a23080640 docs/zh_CN: add scheduler sched-arch translation
4788a136b80a190f30c695a5ca896bd68f669825 docs/zh_CN: add scheduler sched-bwc translation
ce881fc06dc87e73928ced4c37b6ac6b32ef5fb6 docs/scheduler: fix typo and warning in sched-bwc
a2d2685623f1e60c27cfe330c9c0e6ff604e9e53 selftests: cgroup: build error multiple outpt files
5ec26f4e216635607e2f6670e4d7919f578c6afc kcsan: Avoid nested contexts reading inconsistent reorder_access
2440cc1e22df6658265684d825fda2595abae595 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
1654eea495546291c609c0fc4f0a14e670000f1c Merge branch 'for-5.17/block' into for-next
4b7c49f7d4986f700a58164ee086bb7b2d292eea dt-bindings: Only show unique unit address warning for enabled nodes
a3ebdcc8fb3d94de390e58ad3da6161826a58a87 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
222c98c7979084fbefb4ce2ae377210c6e42011e libbpf: Fix trivial typo
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
d5284dedccdb9053988278dd30c834d46b8c866d libbpf: Add doc comments in libbpf.h
e4df1a907ffd3fe2e7be71571f0570fef4a58612 rcutorture: Print message before invoking ->cb_barrier()
76937fa552008405d7dd43143545794542623108 RDMA/siw: Use max() instead of doing it manually
39d5534b1302189c809e90641ffae8cbdc42a8fc RDMA/hns: Modify the mapping attribute of doorbell to device
9692407d4334738e1fe7c59800ca24e0ca93f002 RDMA/uverbs: Remove the unnecessary assignment
1eb23d04320a0b538fb5613fad10334214a0aa2b IB/core: Remove redundant pointer mm
6a3aa1f6d19ed22b517cbb0acc0f88cda4ad42ad fixup! rcu-tasks: Use spin_lock_rcu_node() and friends
b6fa6f229f7364782799e5105d8d353e389033e4 RDMA/irdma: Fix the type used to declare a bitmap
0a0575a12e31657415d1d5f799d4b65f3c9e8ba4 RDMA/bnxt_re: Fix endianness warning for req.pkey
4e66934eaadc83b27ada8d42b60894018f3bfabf lib: add reference counting tracking infrastructure
914a7b5000d08f1487e0efa52f27c4b7ea75b893 lib: add tests for reference tracker
4d92b95ff2f95f13df9bad0b5a25a9f60e72758d net: add net device refcount tracker infrastructure
80e8921b2b72c300ca56a01729004d30bedb82cd net: add net device refcount tracker to struct netdev_rx_queue
0b688f24b7d611db3a02f3d4ab562d049c78a17d net: add net device refcount tracker to struct netdev_queue
5ae2195088d06adfd20eab98ecc9db80ef2eb6b2 net: add net device refcount tracker to ethtool_phys_id()
14ed029b5eb5146794a46d89e114715c9d380ca1 net: add net device refcount tracker to dev_ifsioc()
4dbd24f65c60259ce5d1563433ecaf5fab693c83 drop_monitor: add net device refcount tracker
9038c320001dd07f60736018edf608ac5baca0ab net: dst: add net device refcount tracking to dst_entry
fb67510ba9bd3ed1f8a2db4946e847ca0418f8dc ipv6: add net device refcount tracker to rt6_probe_deferred()
c0fd407a0666a583a765cfb129c4dc492590ca89 sit: add net device refcount tracking to ip_tunnel
56c1c77948ba3576df1c387cefcf3bab93600822 ipv6: add net device refcount tracker to struct ip6_tnl
85662c9f8cbd4c96088ff99f56bc3d1097d0ac07 net: add net device refcount tracker to struct neighbour
77a23b1f954381d7999ce069d3fc8658eb6a9bbc net: add net device refcount tracker to struct pneigh_entry
08d622568e5a58adebc8cb801599d3f181a6b687 net: add net device refcount tracker to struct neigh_parms
f77159a348f2d6078af7fe4933a60229d7c7aae2 net: add net device refcount tracker to struct netdev_adjacent
8c727003c4d0c776bd286d65c347591734d1d841 ipv6: add net device refcount tracker to struct inet6_dev
c04438f58d140723e58050fcb9d33d84cb39e9e9 ipv4: add net device refcount tracker to struct in_device
606509f27f67748b92f783a75a6e39cfaa2fe92d net/sched: add net device refcount tracker to struct Qdisc
63f13937cbe9b00982dfc8e578b1aec8e5037333 net: linkwatch: add net device refcount tracker
095e200f175f9843642343a4a48087fcfa4d3751 net: failover: add net device refcount tracker
42120a86438379eb77424831ae3d696c2d5cb622 ipmr, ip6mr: add net device refcount tracker to struct vif_device
5fa5ae605821e0e10ee489d9a6e331fd287ccc57 netpoll: add net device refcount tracker to struct netpoll
4c375272fb0ba19288e323928d1f6937e368851f Merge branch 'net-add-preliminary-netdev-refcount-tracking'
45cac6754529ae17345d8f5b632d9e602a091a20 net: fix recent csum changes
5382911f5d67a5a13815fb6958265b4a11ff7cfd net: wwan: iosm: select CONFIG_RELAY
01081be1ea8cc123c96256ff0c975643cd862609 net: prestera: replace zero-length array with flexible-array member
364d470d547097075070c19189a31dda97b3a962 Revert "net: hns3: add void before function which don't receive ret"
cd8c917a56f20f48748dd43d9ae3caff51d5b987 Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH
dde91ccfa25fd58f64c397d91b81a4b393100ffa ethtool: do not perform operations on net devices being unregistered
4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
1c5526968e270e4efccfa1da21d211a4915cdeda net/smc: Clear memory when release and reuse buffer
29f2e5bd9439445fe14ba8570b1c9a7ad682df84 bpf: Silence purge_cand_cache build warning.
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
54585ec62fbdbb45d9005bba3f988a11621ef42c scsi: hisi_sas: Use devm_bitmap_zalloc() when applicable
d43efddf6271a185d13895c5a38c889791e96bff scsi: hisi_sas: Remove some useless code in hisi_sas_alloc()
4d6942e2666efb3a415213ed12ba72b7700620f3 scsi: hisi_sas: Use non-atomic bitmap functions when possible
9f9b7fa946beaa36681a7011a286da7cbb953816 scsi: qedi: Fix SYSFS_FLAG_FW_SEL_BOOT formatting
74d80152538535e7acf3d56863876a18a218261a scsi: qla4xxx: Format SYSFS_FLAG_FW_SEL_BOOT as byte
4c3e3f8cfc05116d1adf83d95322090f335d2091 scsi: be2iscsi: Remove maintainers
c27fd25db39b8f16aeda8563d4be6f33e59d07d1 scsi: mptfusion: Remove redundant variable r
4bc3bffc1a885eb5cb259e4a25146a4c7b1034e3 scsi: core: Fix scsi_device_max_queue_depth()
b427609e11ee98b88e745f9fe17aae437b2e2d80 scsi: ufs: Rename a function argument
d656dc9b0b79e868e46ff78b6ca7a6a70df23566 scsi: ufs: Remove is_rpmb_wlun()
59830c095cf01978d71a25ba1f8660f23f8312c7 scsi: ufs: Remove the sdev_rpmb member
d77ea8226b3be23b0b45aa42851243b62a27bda1 scsi: ufs: Remove dead code
21ad0e49085deb22c094f91f9da57319a97188e4 scsi: ufs: Fix race conditions related to driver data
bd0b35383193d0d31a0cce3d7c7f7e4be1cc7905 scsi: ufs: Remove ufshcd_any_tag_in_use()
fc21da8a840a93fd3512e5d779cbb0996cc1b4f1 scsi: ufs: Rework ufshcd_change_queue_depth()
945c3cca05d78351bba29fa65d93834cb7934c7b scsi: ufs: Fix a deadlock in the error handler
511a083b8b6bf63f5609a4e4e3db748ab3719451 scsi: ufs: Remove hba->cmd_queue
3eb9dcc027e2b2bbd8f377d3ef9271b7abfe103d scsi: ufs: Remove the 'update_scaling' local variable
6f8dafdee6ae836763e753a9df288d10b35e9679 scsi: ufs: Introduce ufshcd_release_scsi_cmd()
1fbaa02dfd05229312404aaef8bc9317b4ff8750 scsi: ufs: Improve SCSI abort handling further
3489c34bd02b73a72646037d673a122a53cee174 scsi: ufs: Fix a kernel crash during shutdown
5675c381ea51360b4968b78f23aefda73e3de90d scsi: ufs: Stop using the clock scaling lock in the error handler
8d077ede48c1532d791c027467d152ae137c54ab scsi: ufs: Optimize the command queueing code
eaab9b57305496067e225155ca86bf77c9a982f7 scsi: ufs: Implement polling support
e64fbcaa7a666f16329b1c67af15ea501bc84586 samples: bpf: Fix xdp_sample_user.o linking with Clang
6f670d06e47c774bc065aaa84a527a4838f34bd8 samples: bpf: Fix 'unknown warning group' build warning on Clang
fda684fb5ec9ff5afb76441ad5371f89aa3775a4 Merge branch 'samples: bpf: fix build issues with Clang/LLVM'
f0d3919697492950f57a26a1093aee53880d669d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2e81b1a374da5d6024208c16c4a5224a70cafa64 scsi: lpfc: Change return code on I/Os received during link bounce
7576d48c64f36f6fea9df2882f710a474fa35f40 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8ed190a91950564775cbaae9e8e8083a69a8da23 scsi: lpfc: Fix NPIV port deletion crash
7dd2e2a923173d637c272e483966be8e96a72b64 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a6269f837045acb02904f31f05acde847ec8f8a7 scsi: lpfc: Adjust CMF total bytes and rxmonitor
05116ef9c4b444f7fdbb56f9e13c2ec941726639 scsi: lpfc: Cap CMF read bytes to MBPI
6014a2468f0e49194f612b1f09f99eacee0a409a scsi: lpfc: Add additional debugfs support for CMF
4437503bfbec2f02b41b2492520fe627715889a7 scsi: lpfc: Update lpfc version to 14.0.0.4
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
5f97816762722cb08a4e0a124fec02abe0a2208e drm/i915: Introduce new macros for i915 PTE
b0b4fcfb75bec7c22bc9459c7d970a0576790c07 mm: fix panic in __alloc_pages
15d1d1d2b82969b6e0fe04a2475d43d38a168623 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
236d631a34f23bb9dc9e90221c2530cd21dcc863 mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
e44a456e31edb28c370930523511bfdc9c9ec552 Increase default MLOCK_LIMIT to 8 MiB
3c1115cf336bf2d272b250ce7ef127f934f5c65a MAINTAINERS: update kdump maintainers
5c5cc03eade932b92784eda6c47d3f9518a0ab80 mailmap: Update email address for Guo Ren
533d9b39c963c21dc1f263cc33a24cfc8aa314b6 filemap: remove PageHWPoison check from next_uptodate_page()
1cad8cbfcc4923415bd9182fa38089371ba2d7b4 timers: implement usleep_idle_range()
faae1279293120527d0fd2a834296a8e25a619c5 mm/damon/core: fix fake load reports due to uninterruptible sleeps
de3cbeafeb8f64a3d94ed8ac5e73e409d2e3c2a7 mm/damon/core: use better timer mechanisms selection threshold
978d616975c5cc3ffd64e7ae7ee9f0a4d98581f0 mm/damon/dbgfs: remove an unnecessary error message
6124f589551813e975c7ee098ae796850a30bbf2 mm/damon/core: remove unnecessary error messages
0b3824299f2d37d3581963f3155fb510c92229d7 mm/damon/vaddr: remove an unnecessary warning message
66952cddf76ae52d4dc041d627f868c380476fa7 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
1a26e3f018e491b021c3a596cac6e41e4005bc7f mm/damon/vaddr-test: remove unnecessary variables
d4d18a9b8d6476a300c69437e242790fd19ff709 selftests/damon: skip test if DAMON is running
e0dfa236d180765e18e69c372bf07448ccfd4f30 selftests/damon: test DAMON enabling with empty target_ids case
3bed7049ae691dc526751d424ce5a57bacd6ac46 selftests/damon: test wrong DAMOS condition ranges input
f7aaffce110fd9b288c8dc82c6848d3a3d9576b2 selftests/damon: test debugfs file reads/writes with huge count
4f90634f42b11681fdbacceeb93eef4e39d97303 selftests/damon: split test cases
2c1cefabfc7ab055fb802b6784b75499c36c23b0 mm/slub: fix endianness bug for alloc/free_traces attributes
b9c8da5464ee0f5b102b64bb98b3a76ff2b05b8a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5d41f5ccd5cdfe9ed87ea83c97ba011500412dd4 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
3c5a28acc02249efd4e39f8470738fb2f9e1d14e mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
afccb5f5b9989f0dbcda0bcf2371e2e712892a6d hugetlbfs: fix issue of preallocation of gigantic pages can't work
3f9e198305e6fe0a4529149f53937443c86d4f66 kfence: fix memory leak when cat kfence objects
ee53701bc5f9ce22942a1483b3d9bbf7b6ea645b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
999e4ea968e0176acaca6360061a0ae71972c07a /proc/kpageflags: do not use uninitialized struct pages
ac6d052b3e02be6463d7fa8255caf991d679db73 procfs: prevent unpriveleged processes accessing fdinfo dir
3664b0d75ca6f39219282d35e8526beb42084851 kthread: add the helper function kthread_run_on_cpu()
0e8007249ae59f591cfe8b13f7bc31d1e173b4ee kthread-add-the-helper-function-kthread_run_on_cpu-fix
727f6aa94816a734282bbd365aec00de1623ed1b RDMA/siw: make use of the helper function kthread_run_on_cpu()
8bb41d6dd9aa1e886cab1c29eb2dc873894da045 ring-buffer: make use of the helper function kthread_run_on_cpu()
1671707f0beef23f1c83bb17fc83bc669b7bf378 rcutorture: make use of the helper function kthread_run_on_cpu()
0752241d3d607eb5fa1d4796255b2add85dc0ea2 trace/osnoise: make use of the helper function kthread_run_on_cpu()
1164ce6478927a54deedb992b76bdbacc1653325 trace/hwlat: make use of the helper function kthread_run_on_cpu()
ef75ed790a792d0d5884e94220390dd8cc8324fb ia64: module: use swap() to make code cleaner
74a22d5ffbe4002e4ee6d7dfed2aaae67b485e36 arch/ia64/kernel/setup.c: use swap() to make code cleaner
687718610df0821672931e3877e288d3b2a829ec ia64: fix typo in a comment
8dc1d71f80cee966d89700efbdcb5db948d0bb62 scripts/spelling.txt: add "oveflow"
99be082ab3e60d9a5921054bd45eb1af61bf807d squashfs: provide backing_dev_info in order to disable read-ahead
d2f5dca08bcc9678a9f26e79776e474f088abb8c ocfs2:Use BUG_ON instead of if condition followed by BUG.
d9b4b477f4ccba108cacd6717aa4b64264667d8f ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
7df96f41ea6982fe70949613e0c2e7785863bc0e ocfs2: reflink deadlock when clone file to the same directory simultaneously
48b93832a569e74bb49f66cf6a67f3963a39edb6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2dab54501e1b3a65e9484ec350d0e812d3174413 ocfs2: fix ocfs2 corrupt when iputting an inode
a2ff4fc415b0ff61dc7e5904b5940b7c60fb66e0 fs/ioctl: remove unnecessary __user annotation
d2ef0eb6544d9c43d1705783b3008ed13323b4ed mm/slab_common: use WARN() if cache still has objects on destroy
000ab49b9376c1e0a2d147b613bff9e59167cf7a mm: slab: make slab iterator functions static
e9deb4fca465393fa2f51b100dc1920ebeb6228c kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
6d7c78a091418a2cdc7230700b82861913cf1bc4 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
33bfd6bf8e6e38aa06f1fd00e9492213e6f344f5 mm: kmemleak: alloc gray object for reserved region with direct map.
9644eed1caf3c803cc66d43212bf414066ccf358 mm: defer kmemleak object creation of module_alloc()
df43f6370e51cbab3977a74f89af4b739f51738e mm-defer-kmemleak-object-creation-of-module_alloc-v4
8b8c42a5ff220c2c26ff46277830b8173e1c56df mm/page_alloc: split prep_compound_page into head and tail subparts
ca8612dc5f76d797805964097bbcc229bc7ea256 mm/page_alloc: refactor memmap_init_zone_device() page init
30156644eb0da6b366aa57b226f0589d8ae7739e mm/memremap: add ZONE_DEVICE support for compound pages
abb0e8be3796bd489a44086f71d6fe809e3359d7 device-dax: use ALIGN() for determining pgoff
1b30f2ea0c68ab0bea8b1190fae48e6fb78fb7cb device-dax: use struct_size()
b3ed76d9145c3e21ff1791f73102f6787795e8fd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
99e7989fb938daf6c7a4097a736082d3bd68cd26 device-dax: factor out page mapping initialization
e5f1627fd635b665a1a57a2b208b0a500c124e4d device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
e90890dfcba69f736dd3841f8084729ed33cd2d3 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
182aed7c77750ae432931364cae4acaadf3e345c device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
7e40778daff6a28665d62c35a4a44d3f9c0e2ee8 device-dax: compound devmap support
8f6695eea667c09d0359f2e1f83ed2c6700fad53 kasan: test: add globals left-out-of-bounds test
55cb95d8164e3922dd5d7ee85bf444e4378aefee kasan: add ability to detect double-kmem_cache_destroy()
778f65978ee9159d14f0c1f95f3fdfd3fd8eb079 kasan: test: add test case for double-kmem_cache_destroy()
b20879596e82f1d89ea28cace047146038feea59 mm,fs: split dump_mapping() out from dump_page()
e857800b4b2920bedb2793c356ad0154adadc5be tools/vm/page_owner_sort.c: sort by stacktrace before culling
f6a145a05492425c714e9ec35606305d5299ac73 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
d06911fc2743afa0bb0b526bcbf71960e8298071 tools/vm/page_owner_sort.c: support sorting by stack trace
d5d4164fc9a07937538d851b833c35a04f8a5e33 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
244a051638e0509068885f5b277695938d30c680 tools/vm/page_owner_sort.c: support sorting pid and time
a62603d18fd22752b8cff888440a2ee3c9df313e gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
10d67ae99dadc4d28dd44460c5cbd8336a1246fd mm: shmem: don't truncate page if memory failure happens
d4999a157f2742d70da1b84911a5a6359658c84e mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
34d25538745b5e66dc966826fdd93be063293113 mm/frontswap.c: use non-atomic '__set_bit()' when possible
e9896f14088f64e649711611a1cfc9ca482ffbf9 mm: memcontrol: make cgroup_memory_nokmem static
9f04985e2b5386cedb1949a555ac6aa8d8445eab mm/page_counter: remove an incorrect call to propagate_protected_usage()
21eeb6489c1a28bdb4339e8265adf45a88cf1d0f mm/memcg: add group_oom_kill memory event
7ce26295629ebb2a6b620a569fca34fbe1049fe1 memcg: better bounds on the memcg stats updates
7084644eaf16a6e4ae55059ac0acea3386839c57 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
e1dd49a7471f4ddf8942dc9dac0138341b999772 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
10de07da850b71f804ed8ff7b9e93218784f52f7 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
8db56bea32abc06e02aab6bbdc2a1fe9e14f5948 mm: rearrange madvise code to allow for reuse
8fc763a51a9ab77dc61325fd02fe16db5644bdd5 mm: add a field to store names for private anonymous memory
bd1d885de88bc24f9945e11c04df1c2ac85d4639 docs: proc.rst: /proc/PID/maps: fix malformed table
f70d8ad0a26a563b1f25f23a3ce6b5f48d9086ca mm: add anonymous vma name refcounting
9b23469a63052685553714be4376610037af501d mm: ptep_clear() page table helper
1eae41f318a7f18b96a27370bb66ee18ba5c1a05 mm: page table check
ac481bfb8075ed7a8aaf08f3bfbb21f351268f63 mm-page-table-check-fix
2f669bc73ca74488bf365f86103816967fabb964 x86: mm: add x86_64 support for page table check
b74d693f3c1c7d6bc4f32de5ea92fbd45cc30461 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
a512c3f968cc52c0205332947b9fcddeb1e5fc73 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
a171dda4e49d2b9ccaf000bc5678f7ad84e42b7b mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
7cfcaea3c63b4a97ce69f8965a14dc826d911d46 mm/vmalloc: add support for __GFP_NOFAIL
9db56d74d6f2c5d24c9e2b199d13ffacfee6a733 mm/vmalloc: be more explicit about supported gfp flags.
209e6bb2de7973e9843f3ba68a2f6553577f9297 mm: allow !GFP_KERNEL allocations for kvmalloc
cedbfb421255c9953e8ca93457bfc17d841a112d mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
0ebfdf8197413e26f9b564f8d47c3e20d23a5dab mm: discard __GFP_ATOMIC
96d4ca970293d17af78de09d0eb66ed565891414 mm: introduce memalloc_retry_wait()
4e36dc369cc7581ac19a7523303e682a53e52e59 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
7e6135656b67f625cc0f4304b7fa824b3b4a1dd0 mm: fix boolreturn.cocci warning
ca680a1336e66818af898fcfcf3c98d3ab72a7cc mm: page_alloc: fix building error on -Werror=array-compare
6fe6bb4994b3c78b8f2e80882ce658aef10f0302 mm: drop node from alloc_pages_vma
ca267bab45150811f67d6b138a472c268bffb778 hugetlb: add hugetlb.*.numa_stat file
2587778b6bf818d66df8e4c4cbb4862b7081a3c1 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
332437c807a7d3a11a23f62b2c8d842b0f6cd19d hugetlb/cgroup: fix copy/paste array assignment
e93a8bae3bd232c659e94ebc47f5b9a1ad7c630d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a8df3b3caa337a032dc3dedbed5accf8f6602884 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
a39bb7da3e6b7596f4b06f0f2f76210325645679 mm: sparsemem: use page table lock to protect kernel pmd operations
d2aebe34f717985795900af71860614bcbee8a74 selftests: vm: add a hugetlb test case
b4c4621fa0018a65237c3b581222588e3901ea8b mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
475ae5e653fa07068a9a1e2047bb0d527c8c7ec0 mm, hugepages: make memory size variable in hugepage-mremap selftest
543ca88f43d32f012b6e80262358b70fae813f99 selftests/uffd: allow EINTR/EAGAIN
c588b376761c62fdba7fd88a1b1e6fe0a5353290 vmscan: make drop_slab_node static
052e4a51c19fade13a388cad4e3f66fd34528380 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
4db8885d7b4a7b3422a34aee7b74609f6920dc80 mm/mempolicy: add set_mempolicy_home_node syscall
7724cabd74c346e6ecc2b0023b1f9b5c65f599c8 mm/mempolicy: wire up syscall set_mempolicy_home_node
9a9a8e185f7e3933a47f46e1928463c50b1de38b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2bfd0a2732f928c5531ce2b5e5478276b7647858 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
68d0b86e91d3b0fed29996e9b52f85af9fc49118 mm: migrate: fix the return value of migrate_pages()
2053e7fa04c04d95df70f69c195e889318c7825e mm: migrate: correct the hugetlb migration stats
1f78813297a39fdaf545091696212011cff36387 mm-migrate-correct-the-hugetlb-migration-stats-fix
08557a6faa74b0a7ebf0c5bb5fd1f693d6af56f6 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
7152cb02ceba031146c54dcd2b2ab1cccaf585d9 mm/migrate.c: rework migration_entry_wait() to not take a pageref
3c4c88a4443a46a8722a548dc14a0dff3fce3083 mm: migrate: support multiple target nodes demotion
781238df39da7fc6cd23b48430e44fa541c76d6a mm: migrate: add more comments for selecting target node randomly
9e2530d8b5beaf7d916ce8b01142bf930f43e387 mm/migrate: move node demotion code to near its user
d0c8ca4f9c8f9f30729e33bfc715a7d6ca47b01b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
0a435f64af8bdcb8cabaa05c76c99536452a16aa mm/hwpoison: mf_mutex for soft offline and unpoison
d6896ddc24931cc2e72f691456feeca0961921bc mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
1e2d8d16038d5d6204cbeee8973dee00492bd6b8 mm/hwpoison: fix unpoison_memory()
9631439f4dc8d3239ac4993bf6bf9b46858880c9 mm: memcg/percpu: account extra objcg space to memory cgroups
b80da7294672d197c59b591e1b2dbcfc4cceca5f mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
cb76f73513d84bd4951711838970299f26e77163 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
c01a482d050fcb4e0dbc171e9c1e395a96a78719 mm/rmap: fix potential batched TLB flush race
761462fff74b9cf2952d35d8823310c838700cf1 mm-rmap-fix-potential-batched-tlb-flush-race-fix
e1e2ef6497f4ed70fadfa08ba86dc3b719b98f70 zsmalloc: introduce some helper functions
3d92140b888b32926169b28731279ca98deda2e5 zsmalloc: rename zs_stat_type to class_stat_type
cec491b55d288b5d3bb3fefbbe32d30bb10597c3 zsmalloc: decouple class actions from zspage works
5384dd9f57c9fbfe905ea3f817fe709249c6d5ff zsmalloc: introduce obj_allocated
48fa7985ea4e31c9c39f2c098ff3b81be43cee15 zsmalloc: move huge compressed obj from page to zspage
a2d9bf7456678b1e9bd4e10414ad46925a0f1b4d zsmalloc: remove zspage isolation for migration
362465be8c10d124d5735b30845302beb1ff1786 locking/rwlocks: introduce write_lock_nested
4e26943349e8ee0c302abc233704f5755ddeb6ee locking/rwlocks: fix write_lock_nested for RT
0f729b14c6256471a2c557543faace653f1349f4 locking: fixup write_lock_nested() implementation
2e013283220f3b7e76dfc3c83a277cefd3033255 zsmalloc: replace per zpage lock with pool->migrate_lock
1c64302c1ad6f7d9cfb4b3ebdd1e1a19e891205e zsmalloc: replace get_cpu_var with local_lock
425f12e78800646a626ebafc66a852a3a80e38a1 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
8168d92a29d7fc92a348517d23fb86b0cc0de617 arm64: add support for sub-page faults user probing
01b9d0d0d8ddb331b2e0c65c67f23b43cec220d0 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
2d408be5546ce6a52a83e1b423634dcd9a69bd52 zram: use ATTRIBUTE_GROUPS
4ff6824f35dcb83ffb471e06e022aa912d8453fc mm: fix some comment errors
b466bb5dea2e6f4f365463c5b7f581854bedfc9c mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
a59d685b35fde1d776346077d138fe9a4659d31d mm/damon: unified access_check function naming rules
8561e25e95024ead353e0dbdfdc993e0cf68c303 mm/damon: add 'age' of region tracepoint support
6eb454d97a23b5804070f134f87071a28dabe071 mm/damon/core: use abs() instead of diff_of()
86107f846c5e193673222fb1bea43d6ac00bc4d5 mm/damon: remove some unneeded function definitions in damon.h
153735a9b5df30f492f166948d114a829eb63817 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
a543ce2ba889b27ebbb7c603b4015871916cfc29 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
e1f0f94b5f7cdb2d34791ac4dcb32f23e7c9ed53 mm/damon/schemes: add the validity judgment of thresholds
140e5de604f00b479c8965eb246d0ee2fe955e46 mm/damon: move damon_rand() definition into damon.h
6a9d2070f8598b2fec662ec76818ed189e43d586 mm/damon: modify damon_rand() macro to static inline function
4012f3b66df6e96d3ebe25116846550d09efab76 fs/buffer.c: add debug print for __getblk_gfp() stall problem
56f6bf5077d0685c1540dc420df9d00a36bb2c53 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5962dfb35743f03e49f197dd4d2423298ab62896 kernel/hung_task.c: Monitor killed tasks.
c220453c729418ec8a5bf2c84f516c4657d13de0 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
e82ce935ecaf4247878652bb9f48457b0eb2844a proc: make the proc_create[_data]() stubs static inlines
2a574a6ce4ddec0cdd61658a29a98819ae6c14e1 proc-make-the-proc_create-stubs-static-inlines-fix
b3afd5e34acdf5ac33bfbe1a40b6625b06758f62 proc-make-the-proc_create-stubs-static-inlines-fix2
ebf4ce6cda1eff804e17c3494bbfde2b5b1f7e43 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
7dc7d0094084d4b6236d6b8a6b8b2177463a029f proc/sysctl: make protected_* world readable
4ff2114f4f9799de3922e306e7242e740ffc5b97 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
a26a75827ef8f943021e83ddb99c7af6e2f9fb91 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
74fa4d37f245346810d27e72927bf9b51c6e7bc3 drivers/infiniband: replace open-coded string copy with get_task_comm
6e507e8764912f699d06bb34ad0e53c631dfc3d8 fs/binfmt_elf: replace open-coded string copy with get_task_comm
55a24d6413a7d52747bc2bc69a5289c6ec0a1774 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
c30a3ddd59db700dc6c298cd773c0cf0995fae10 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
09407bc8a8585b3961ee33b2f36c044e0946d452 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
216bf44edb932b95b1a15180e68ceaf266eac4ea kthread: dynamically allocate memory to store kthread's full name
2a30cfb3dd4728d2c760249fd3adbf04a07d3e53 kstrtox: uninline everything
5503c9c8dba39e5d0c432afd929e203efc2c9fbb list: introduce list_is_head() helper and re-use it in list.h
d8a848b8c7ca7a4111ec5d6ee2ed6a6f4cb323b8 lz4: fix LZ4_decompress_safe_partial read out of bound
c02481a703367445f8edc1424d72585c06c22eee checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
49af6ded5d4b90b521e67401f758a12aab25b88f checkpatch: Improve Kconfig help test
f24775e58e8b99ed4d2f0c1175b60959ecd76c87 const_structs.checkpatch: add frequently used ops structs
6546faf1b6a7b59e8c281d36f28d43220be1ef4f ELF: fix overflow in total mapping size calculation
dee486553267df7b60193fe0d34d1a7147551a8f init/main.c: silence some -Wunused-parameter warnings
f0e2118cc90260730a70da099922c610375d7b12 hfsplus: use struct_group_attr() for memcpy() region
f2e616682ee8707047e9d587c25ed5ea3fbff145 panic: use error_report_end tracepoint on warnings
a7b8d62f2bf6e82c7ec51b578760ab338adc5d18 panic-use-error_report_end-tracepoint-on-warnings-fix
7bfa3c20ce7cdf50dd83f4aad53927e8f80c4d18 delayacct: support swapin delay accounting for swapping without blkio
d0576094ec2536a43badf21d4038540164bd51ed delayacct: fix incomplete disable operation when switch enable to disable
c3d850152822ce881e587de22b556260520b7eeb delayacct: cleanup flags in struct task_delay_info and functions use it
24ff44fea6164dc5d1033a319b186f86f58d7847 configs: introduce debug.config for CI-like setup
cbc8a622f4d8adfd62008a98697f80933ad1d3d4 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
358a912c3d33951cb62a4d381daedd9ed5aa7427 btrfs: use generic Kconfig option for 256kB page size limit
ba3497e8e057470f82c5363d569278a98f76e0ad lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9286678710096bb343a98f75f236c692c94aa233 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
5d50c8d7ed59f675d25cf061b5ca67ebfa7b450b drm/i915/dmc: Change max DMC FW size on ADL-P
44ee250aeeabb28b52a10397ac17ffb8bfe94839 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
a2fd46cd3dbb83b373ba74f4043f8dae869c65f1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
e83c18cffaedb1cd5da935b06d49308f92ea50cb drm/i915/xelpd: Enable Pipe color support for D13 platform
17815f624a90579aeac4b700f8434e9ff6a6d001 drm/i915/xelpd: Enable Pipe Degamma
1c7ab5affa5e73ed75732be2f2fabe1ae86c82e1 drm/i915/xelpd: Add Pipe Color Lut caps to platform config
b85a4d9628341c6a790354a28fd45c2cf7741273 Input: palmas-pwrbutton - make a couple of arrays static const
8c374ef45416281c7172dc29ed438dfb445795f1 Input: ff-core - correct magnitude setting for rumble compatibility
81e818869be522bc8fa6f7df1b92d7e76537926c Input: goodix - add id->model mapping for the "9111" model
c7d58971dbea0888b6328ed0ea61089a6d62253a ALSA: mixart: Reduce size of mixart_timer_notify
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
61b98486e4314d39d43921680d68b46c3083b22e drm/i915/snps: use div32 version of MPLLB word clock for UHBR
d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
fbf8b5dc6d9edd7f807f7a6f44ff4c18f96f9efc drm/i915/ddi: add use_edp_hobl() and use_edp_low_vswing() helpers
f0e6e6fa41b3d2aa1dcb61dd4ed6d7be004bb5a8 KVM: Drop stale kvm_is_transparent_hugepage() declaration
370a17f531f1736b7f17d9ac3fb8ef1013d956fd Merge branch kvm-arm64/hyp-header-split into kvmarm-master/next
94b4a6d52173521b63b11516fe963d651dc520a4 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
3d9e575f2acef57528ed6950b5f8ba99f5e52f3f irqchip/apple-aic: Mark aic_init_smp() as __init
aa483f3ce655ed9ee4f32d050d1822eec2d20ada topology/sysfs: get rid of htmldoc warning
4383cfa18c5bbc5b9b6a9e77adc12aec1c20b72d Merge tag 'v5.16-rc4' into media_tree
4b065060555b14c7a9b86c013a1c9bee8e8b6fbd media: uvcvideo: Fix memory leak of object map on error exit path
8aa637bf6d70d2fb2ad4d708d8b9dd02b1c095df media: uvcvideo: fix division by zero at stream start
e82822fae93ffc2b48362bfbcdef2ad00eaf944b media: uvcvideo: Set the colorspace as sRGB if undefined
c8ed7d2f614cd8b315981d116c7a2fb01829500d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f0577b1b6394f954903fcc67e12fe9e7001dafd6 media: uvcvideo: Avoid invalid memory access
414d3b49d9fd4a0bb16a13d929027847fd094f3f media: uvcvideo: Avoid returning invalid controls
b925c1fdea01e1a96348d2aa75b5c74adc8d3187 media: dt-bindings: media: Add compatible for D1
8f852ab8c39b1639d53b67548268785d47eca11f media: cedrus: Add support for the D1 variant
30334d3d99e992c0d85791eed92e7196002f4d57 media: rcar-vin: Add check for completed capture before completing buffer
d912740881d5f7c13247ec714e9bc59b7cc1aace media: hantro: drop unused vb2 headers
da6911f330d40cfe115a37249e47643eff555e82 media: rcar-vin: Update format alignment constraints
0d7b74ef8df409f43f64e4193b36dc5b3f38029e media: rcar-csi2: Suppress bind and unbind nodes in sysfs
e37e82188bc9114a9e285d003569dcad5f6d5612 media: rcar-vin: Disallow unbinding and binding of individual VINs
468613a67bcbc9ef63fe13ec7214c34e5c7b96ba media: rcar-vin: Do not hold the group lock when unregistering notifier
8dbdcc7269a83305ee9d677b75064d3530a48ee2 media: dib8000: Fix a memleak in dib8000_init()
348df8035301dd212e3cc2860efe4c86cb0d3303 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0407c49ebe330333478440157c640fffd986f41b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
cf56f4f2a4ec7370b28e05cb4d228ffa7b65abbd media: s5p-jpeg: Constify struct v4l2_m2m_ops
3a2e4b193690ff2e44e95856d90bdeaf337211f6 media: cec-pin: drop unused 'enabled' field from struct cec_pin
713bdfa10b5957053811470d298def9537d9ff13 media: cec-pin: fix interrupt en/disable handling
a9e6107616bb8108aa4fc22584a05e69761a91f7 media: cec: fix a deadlock situation
05fd87b8d9a6070f4ac9858cfd644e15a3e9c569 media: replace setting of bytesused with vb2_set_plane_payload
ee1806beff85d4f1a3d7f22aa1bcdc8ffb59b36c media: videobuf2: add WARN_ON_ONCE if bytesused is bigger than buffer length
1ace494fd0ebea8581012f1b621c2b66b4b2671b media: atomisp: make array idx_map static const
ac56760a8bbb4e654b2fd54e5de79dd5d72f937d media: atomisp: fix "variable dereferenced before check 'asd'"
ebedc6ce3c3cf17904af5529d5e3ee82e3e987a0 media: docs: media: Fix imbalance of LaTeX group
00a7bba084bacaabcdb5cbd7bc9b3f1fd1b50d29 media: c8sectpfe: remove redundant assignment to pointer tsin
a6441ea29cb2c9314654e093a1cd8020b9b851c8 media: si2157: Fix "warm" tuner state detection
ebd80fbf6d8308340b5ce2dcb9cc403ba82b0693 media: media si2168: Fix spelling mistake "previsously" -> "previously"
3da3ee3f0d50d4019628081918515e05bde51792 media: Print chip type explicitly when loading the Rafael Micro r820t module
48f45c2a969b5a012fda468350706c3a479f0707 media: tua9001: Improve messages in .remove's error path
61b738e938ef091e0c4c4e8eadeaf27502732e97 media: cxd2880: Eliminate dead code
a2ab06d7c4d6bfd0b545a768247a70463e977e27 media: m920x: don't use stack on USB reads
051d3b5437af602a9541c6ef2f233a60990eab7b media: siano: remove duplicate USB device IDs
e67219b0496b795c9e4e9da53098a1ff302af313 media: b2c2: flexcop: Convert to SPDX identifier
9b4d7b5c81a2578e080da33b5cddc3149fa611aa media: bttv: use DEVICE_ATTR_RO() helper macro
4d0564785bb03841e4b5c5b31aa4ecd1eb0d01bb dma-direct: factor out dma_set_{de,en}crypted helpers
5570449b6876f215d49ac4db9ccce6ff7aa1e20a dma-direct: don't call dma_set_decrypted for remapped allocations
a90cf30437489343b8386ae87b4827b6d6c3ed50 dma-direct: always leak memory that can't be re-encrypted
f3c962226dbec7a611ddd4eb7af7f4e19f4790ea dma-direct: clean up the remapping checks in dma_direct_alloc
d541ae55d538265861ef729a64d2d816d34ef1e2 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
a86d10942db2e0099a369b367fe62898f95987a8 dma-direct: refactor the !coherent checks in dma_direct_alloc
955f58f7406ad912825fc344c7825fd904b124a0 dma-direct: fail allocations that can't be made coherent
78bc72787ab9e638173aeb1f589578105d3a43c9 dma-direct: warn if there is no pool for force unencrypted allocations
f5d3939a5916c0a8a0b47dcbc33963dbffe74f90 dma-direct: drop two CONFIG_DMA_RESTRICTED_POOL conditionals
aea7e2a86a94b2583e1e812c596140034398a169 dma-direct: factor the swiotlb code out of __dma_direct_alloc_pages
8d7c141bb80f4525f29dd859269454b3a8d1ba7d dma-direct: add a dma_direct_use_pool helper
19813551701d004b517534888aa4e2a62ca4488e thunderbolt: xdomain: Avoid potential stack OOB read
f3380cac0c0b3a6f49ab161e2a057c363962f48d thunderbolt: Runtime PM activate both ends of the device link
43bddb26e20af916249b5318200cfe1734c1700c thunderbolt: Tear down existing tunnels when resuming from hibernate
1e56c88adecc2dfe14973fa47898861a839e62d4 thunderbolt: Runtime resume USB4 port when retimers are scanned
6cb27a04fb779717c4a3d20233b93596885838cf thunderbolt: Do not allow subtracting more NFC credits than configured
e5bb88e961e5e3e72e3cc3a866a232115bd15e1e thunderbolt: Do not program path HopIDs for USB4 routers
ce05b997426df4c5321358e369f1f32f257c57a9 thunderbolt: Add debug logging of DisplayPort resource allocation
2b1cf30f9272815b8e2444887fc2a282a673581f Merge branch 'fixes' into for-next
fde2cf0ee549831e74d04e7f274d504b99d9be24 Merge branch 'misc' into for-next
9c82c4bffaef28a9d2e7c261971b1a4354e1ed68 Merge branch 'acpi-x86' into linux-next
9c24a39ce6e1a001d722ef85c8ca60494cbcc72a Merge branch 'acpi-ec' into linux-next
d43762a2028f75e7164939e5b80a5f2c060f3f5c Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-power', 'acpi-scan' and 'acpi-dptf' into linux-next
2054d5cf09cdb4379ef85ebced567117b957834b Merge branch 'devprop' into linux-next
6c898426d3a4f69820dfa1bc37a020c26423c0b7 Merge branch 'pm-cpuidle' into linux-next
3a18d25cb8362cb785028df7691a63325aaba356 Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
24af7c34b290dc0da62349dfb050bb4a8e16c6c1 drm/rockchip: use generic fbdev setup
f2ed93a4dc854981b399e884851e966194a18595 drm/rockchip: pass 0 to drm_fbdev_generic_setup()
598ad0bd09329818ee041cb3e4b60ba0a70cb1ee netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
2917406c352757642c3c1a13a4c99c96e6d22fde sched/fair: Document the slow path and fast path in select_task_rq_fair
9b58e976b3b391c0cf02e038d53dd0478ed3013c sched/rt: Try to restart rt period timer when rt runtime exceeded
0cf292b569bc9bc87d29ac87ca5c47fdd5882e10 x86/mm: Include spinlock_t definition in pgtable.
77993b595ada5731e513eb06a0f4bf4b9f1e9532 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
e388164ea385f04666c4633f5dc4f951fca71890 fuse: Pass correct lend value to filemap_write_and_wait_range()
9810ca5f2878c97d8a0207215ab1dae546858833 Merge x86/sev into tip/master
a4f0ac62c81bae9ecec4b77545aca0eedff1836d Merge x86/fpu into tip/master
86f8a8dc21f776cff1b34f40d304711a0a95911c Merge perf/core into tip/master
eb6183cec87c2e536e6965afcf86a4a305c02de1 Merge ras/core into tip/master
d3be1c3b19d0f7a692f4eb9b3f83d0a68ecb98d7 Merge x86/sgx into tip/master
760adb3a005f933dc8677b133dc192c7495ebef3 Merge x86/cpu into tip/master
1f0ed0696368abed29f64036ecb6cf1e86e1a9a3 Merge x86/paravirt into tip/master
acd98af0f3fc8717710cc9120d1334958ee441dc Merge x86/misc into tip/master
aaab98aa8ee4768570112cd7d380fb6e31338880 Merge core/entry into tip/master
0c82808a66ebb952b31b0d0b90edb672b8b40734 Merge irq/core into tip/master
3899ca446d6bfb2b6e3758f26faf2c30e92ae9f5 Merge x86/core into tip/master
5580419c8a09163cd97ddb6687d2155a7bde7765 Merge x86/platform into tip/master
527c8d475a8313e569dacde532b6530cd0c78a1d Merge x86/mm into tip/master
016685a7f0899180f6701869b81db799c994e5b7 Merge sched/core into tip/master
f16786c556896bb8e500d2868dbb1101ac2a0cd3 Merge locking/core into tip/master
4aafc5c61b4c2be920b8a56b11279c5fadb8a6bf regulator: maxim,max8973: Document interrupts property
8d2de3a548ad05fe09bca58f09ff1ab2e69cf40a regulator: Fix type of regulator-coupled-max-spread property
8d9f738f16a3ee9f2341578873c542ddd9802fe4 regulator: fix bullet lists of regulator_ops comment
a98478f825862ddc1686a3335f9f1cc278fc5733 ALSA: ppc: beep: fix clang -Wimplicit-fallthrough
491fe469ad0e14a06dce7ebc6a19c4fc3f9300e7 drm/i915/selftests: Follow up on increase timeout in i915_gem_contexts selftests
82ce79391d0ec25ec8aaae3c0617b71048ff0836 arm64: dts: renesas: Fix thermal bindings
2fb352fa627052c9e551339fe27158df305bc622 drm/i915/display/dg2: Introduce CD clock squashing table
ba884a411700dc56dceedfa53f9364cdcfb70427 drm/i915/display/dg2: Sanitize CD clock
2060a6895b768d907fd3efa9f52981e615171ec2 drm/i915/display/dg2: Set CD clock squashing registers
77ab3a1ecb1986c17644c48b66d9de0a9a0307c9 drm/i915/display/dg2: Read CD clock from squasher table
d4a23930490df39fd076a82649ddba6b3a6c8216 drm/i915: Allow cdclk squasher to be reconfigured live
f656b419d41aabafb6b526abc3988dfbf2e5c1ba mtd: spi-nor: Fix mtd size for s3an flashes
eb726c322020b95bfc1fbf0e83d0fd41c2500e96 mtd: spi-nor: core: Don't use mtd_info in the NOR's probe sequence of calls
ff67592cbdfc74c4237b2d02c4cb50a5eef56ff1 mtd: spi-nor: Introduce spi_nor_set_mtd_info()
5273cc6df984967068f3acfcbe0def1562db5409 mtd: spi-nor: core: Call spi_nor_post_sfdp_fixups() only when SFDP is defined
7683b39d6030264176dcd5ec1980622a620ee010 mtd: spi-nor: core: Introduce flash_info mfr_flags
ec1c0e996035c8f93eca7bb64ccf0411b57fddea mtd: spi-nor: Rework the flash_info flags
5429300db98c7983f4d260fce40d663f5cf0732e mtd: spi-nor: Introduce spi_nor_init_flags()
a1ede1cce4935f8aa2c44560d8404890350cd0ca mtd: spi-nor: Introduce spi_nor_init_fixup_flags()
5dabf5770f7db6786558cfe040b0474f46f211b2 mtd: spi-nor: core: Init all flash parameters based on SFDP where possible
b7ed1a3731a9575198e3d8b70af7637abcc8656d mtd: spi-nor: core: Move spi_nor_set_addr_width() in spi_nor_setup()
1c513c986b0a4c7151cb4571e568136f16c9dc58 mtd: spi-nor: winbond: w25q256jvm: Init flash based on SFDP
5eefc2dc03192c58b558f9b8f0fbf92998ee5771 mtd: spi-nor: spansion: s25fl256s0: Skip SFDP parsing
047275f7de18593de32ec7ff130318f9ef04d183 mtd: spi-nor: gigadevice: gd25q256: Init flash based on SFDP
22bfe94528d7ec83099922faefad0e2d1effedd0 mtd: spi-nor: issi: is25lp256: Init flash based on SFDP
d01986bec3887a3dbf61cbd821979f91cf0bb2dc dt-bindings: arm: renesas: Document Renesas Spider boards
500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
403c521003a1364fd2d7c01a2a1f66ed025fb94a ALSA: mixart: Add sanity check for timer notify streams
e62906d6315f652b80640df0f980086462a4953b soc: renesas: rcar-gen4-sysc: Introduce R-Car Gen4 SYSC driver
3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd netfs: fix parameter of cleanup()
5ca77c9d80d3e5e3dec27217e580195f09ca4673 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-drivers-for-v5.17
654d5fdb8923994f5e79a7f0faf722958d1d759f soc: renesas: r8a779f0-sysc: Add r8a779f0 support
9711633587f4fb4376265781c75e39c2a7b21d6f soc: renesas: Identify R-Car S4-8
3a39404dcf103a1a0842fafcffe8fafa10bcce6d random: document add_hwgenerator_randomness() with other input functions
363b41dd25397f553bebf87594eca9b2d6445b55 soc: renesas: rcar-rst: Add support for R-Car S4-8
35ae0d00ab5a10bf88819d2def0f61fc5937ff69 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.17
c944ac83bf7bbefcd2630a28b13a46a94948714c dt-bindings: tegra: Describe recent developer kits consistently
97f2c1622dbe99241638e7d46b83bc1e094bda9a dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
833944bea3418b9bbf827a0f3d19f9b8cfb4ea23 dt-bindings: Update headers for Tegra234
43bd87ac5961256a949e5a9dc09b111c94eb2723 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
c62331e8222f8f21faae600effd32b972bb43850 arm64: dts: renesas: Add Renesas R8A779F0 SoC support
08b8699eb369d1b416c146922edfe827b41757a4 arm64: dts: renesas: Add Renesas Spider boards support
44e009607444f64d173f0c884e815edabc093024 arm64: defconfig: Enable R-Car S4-8
89a95fdea40115bd75b9cdd1d75e6602ae1dce8d arm64: tegra: Fixup SYSRAM references
059f00bcacc082bea12637061e4fd2b9648913c9 arm64: tegra: Add clock for Tegra234 RTC
941b445ea5d71a54e15acc63ea8788e93df1f8cc arm64: tegra: Update Tegra234 BPMP channel addresses
ea7e26ebe6a90fe7962823a70ac91f010df71239 pinctrl: renesas: r8a779a0: Align comments
3787f4c32b3fb5a7ffa459128a8688baaedeec82 arm64: tegra: Fill in properties for Tegra234 eMMC
11ce7b4391f1c0bb68203779020c3388285e3e0b arm64: tegra: Add Tegra234 TCU device
9a7680e56ddc3292b761bb88697f062787fbc8f1 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
13244cccc2b61ec715f0ac583d3037497004d4a5 skbuff: introduce skb_pull_data
ae61a10d9d46c4a0844c46d0863bf991c4dda66c Bluetooth: HCI: Use skb_pull_data to parse BR/EDR events
e3f3a1aea8719ac76bb9443bc3abc975250e1f98 Bluetooth: HCI: Use skb_pull_data to parse Command Complete event
aadc3d2f42a5bfcec597bfd0d997e3982f740846 Bluetooth: HCI: Use skb_pull_data to parse Number of Complete Packets event
27d9eb4bcac16446ddbbea8860c11720b7afa891 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result event
8d08d324fdcb7729f22b236a3e20fa37a8a29e43 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result with RSSI event
70a6b8de6af5c3e517bfd2ce8dccbd65c3f5bb4f Bluetooth: HCI: Use skb_pull_data to parse Extended Inquiry Result event
12cfe4176ad67e4b31be89dde63220c1569794c4 Bluetooth: HCI: Use skb_pull_data to parse LE Metaevents
47afe93c913a4cd0143667b59ba622086a2acfce Bluetooth: HCI: Use skb_pull_data to parse LE Advertising Report event
b48b833f9e8aa0675820a3b5a0f30d7319590ea8 Bluetooth: HCI: Use skb_pull_data to parse LE Ext Advertising Report event
a3679649a19179813c3853b8bb397a801d9dd253 Bluetooth: HCI: Use skb_pull_data to parse LE Direct Advertising Report event
3e54c5890c87a30b1019a3de9dab968ff2b21e06 Bluetooth: hci_event: Use of a function table to handle HCI events
95118dd4edfec950898a00180c6f998df0a6406d Bluetooth: hci_event: Use of a function table to handle LE subevents
c8992cffbe7411c6da4c4416d5eecfc6b78e0fec Bluetooth: hci_event: Use of a function table to handle Command Complete
147306ccbbba23e89481980141d11637948e345d Bluetooth: hci_event: Use of a function table to handle Command Status
e8c42585dc6032624a9728d8cf99d974e931d4bc Bluetooth: btusb: Add one more Bluetooth part for WCN6855
630491ffd53cd2237445bd058e8d95662666947b Bluetooth: btmtksdio: enable msft opcode
16ada83b9a59a50a6e869d2986fb757007392939 Bluetooth: btmtksdio: enable AOSP extension for MT7921
d2f8114f9574509580a8506d2ef72e7e43d1a5bd Bluetooth: add quirk disabling LE Read Transmit Power
801b4c027b44a185292007d3cf7513999d644723 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
6f59f991b4e735323f099ac6490e725ae8c750a5 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
fe92ee6425a2c79ee84f0b9b8a14117200d15f7d Bluetooth: hci_core: Rework hci_conn_params flags
800fe5ec302e1ebbf5e3f891f886deecd49c7132 Bluetooth: btusb: Add support for queuing during polling interval
6126ffabba6b415bd6bf3e1b091ef074e86765c6 Bluetooth: Introduce HCI_CONN_FLAG_DEVICE_PRIVACY device flag
853b70b506a20cddf96419e8ac198df92e51bc4c Bluetooth: hci_sync: Set Privacy Mode when updating the resolving list
9a667031b9228222e7c577b39189caca5ca5bd96 Bluetooth: msft: Fix compilation when CONFIG_BT_MSFTEXT is not set
00c0ee9850b7b0cb7c40b8daba806ae2245e59d4 Bluetooth: btusb: Handle download_firmware failure cases
995d948cf2e45834275f07afc1c9881a9902e73c Bluetooth: btusb: Return error code when getting patch status failed
8aca46f91c42020bc58cd56e464a1101e517aa10 Bluetooth: mgmt: Introduce mgmt_alloc_skb and mgmt_send_event_skb
2023db7e3a343ad3598928b16872f41312295d50 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
d32bd9ffd536e4b0f2625c224345547063607391 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_CONNECTED
cf5f5199ca5215837add24839cd711dfdaf8bbf0 fscache, cachefiles: Disable configuration
6ac721d53aad23860851d14d555bf425f2befe97 cachefiles: Delete the cachefiles driver pending rewrite
b03429170e200f33689c6f9c85a94d110f64a5c1 fscache: Remove the contents of the fscache driver, pending rewrite
c4c2263acb3ccb722fc14b1d01ef7a9cf20c0a37 netfs: Display the netfs inode number in the netfs_read tracepoint
2e3b68e7399c2575032a65643dce70e5a4758c90 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
8ed89a0cad0c65d1afc5b7cb8f72e95a34e4f3fa fscache: Introduce new driver
d07d35ae0ed555f84945a9600d233f38d25c7880 fscache: Implement a hash function
3b83be162568b329a05e9cdb7d01882086ffe040 fscache: Implement cache registration
0940300f8e1df4451b3a5c9e079a74cacc6b854d Merge branches 'renesas-arm-defconfig-for-v5.17', 'renesas-arm-dt-for-v5.17', 'renesas-drivers-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
42c632b0555ed0500ff26b329e194fe77d2b6123 drm/panel: Update Boe-tv110c9m and Inx-hj110iz initial code
ff50625b30287a5b5b0d421be793eaf975950133 Merge branch for-5.17/dt-bindings into for-next
66b3fe7a2e9a7a25791f7813799f56cb0fd60d2d Merge branch for-5.17/arm64/dt into for-next
3e7c1099d948a41fbb99b7f6bc49189b66f81279 clk: renesas: rcar-gen4: Introduce R-Car Gen4 CPG driver
7b1e9a19afe0b6cd1298b22f503b51fe9bed6a4f Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
95d3d41f958ff8292e4e814ac695ff2192560886 clk: renesas: cpg-mssr: Add support for R-Car S4-8
c12c67bfbd6e38a3a3f8b6e8a481773da9e6b520 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
cc3cdf824241b0e1775c92523e985b0f6a1562a8 clk: renesas: r9a07g044: Add mux and divider for G clock
6496166cb5d7dd163ceea55390060d77f008bc8b clk: renesas: r9a07g044: Add GPU clock and reset entries
ee91cb570d9b12ae8cfcb96f7ea6fb80983b6a0a PCI: apple: Follow the PCIe specifications when resetting the port
6fadb494a638d8b8a55864ecc6ac58194f03f327 ALSA: seq: Set upper limit of processed events
f8378c0403813fd7cdf0eb5cb878b1ff290046c4 drm/bridge: parade-ps8640: Add backpointer to drm_device in drm_dp_aux
76b76e0201921da834a343a9255af541d73c1497 hwmon: (adm1031) Remove redundant assignment to variable range
c9b45a2608284380a66188af36caf885f86b723c hwmon: (ntc_thermistor) Move and refactor DT parsing
21aaabb26242713d92773c918e3b8a2bd7a31556 hwmon: (ntc_thermistor) Switch to generic firmware props
4ded7796ed5290014ff3234db8e8ae83b0c88bfb hwmon: (ntc_thermistor) Move DT matches to the driver block
6198461ef509356e7f0fe5b04e88009aa698a065 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
600b790309864fcc311b5dc701f8dc5c3b81374c arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
dfef8201b42f0d2a30f02fc0ae18b758cb6a15c3 random: remove unused irq_flags argument from add_interrupt_randomness()
27cc310f13529bcf24518854b10f098de7fd7d6d drm/amdkfd: Correct the value of the no_atomic_fw_version variable
aed1faab9d9563ca5ac5139b0170486027ec74a7 drm/amdgpu: only skip get ecc info for aldebaran
d682619557120a5f2d460b822f5ff922435a5261 drm/amd/display: Apply LTTPR workarounds to non-transparent mode
81bb9bc95355055e2fa297b9a81e9d786eca9903 drm/amd/display: Add W/A for PHY tests with certain LTTPR
be1ac692c08971486d68a88f39fc4e2cecb80a8e drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
d29b7980b55ebe96ba167aeb88e81775c141f659 drm/amd/display: Prevent PSR disable/reenable in HPD IRQ
5321792ee1adc87193e8ec592b7ebfa97b578ed9 fscache: Implement volume registration
f32cb49a1561e61208c2d9dde4b94e54075b9285 fscache: Implement cookie registration
90a5b08220fb11b9c9122a5b23b28a0b8f9bffc3 fscache: Implement cache-level access helpers
a21d00d3c51e608dbffb6b21a2d6611fe520dc15 fscache: Implement volume-level access helpers
4d890646d93e9cb56be10ee4b72d2a943bef3955 fscache: Implement cookie-level access helpers
0406639b49d141586de127b5678119db8d7daf94 fscache: Implement functions add/remove a cache
38cbf58231c1fe9610c15984d4506b2767dcc208 fscache: Provide and use cache methods to lookup/create/free a volume
ea7552e910a7b632443c9f703e5cf5a997694a32 fscache: Add a function for a cache backend to note an I/O error
e885d64785aa56e10e432c3319e3b5b0a2d30ac2 drm/amd/display: Added Check For dc->res_pool
a1f5e392de78f122629412d6e4350d1c887f1711 drm/amd/display: prevent reading unitialized links
4bef85d4c9491415b7931407b07f24841c1e0390 drm/amd/display: Fix bug in debugfs crc_win_update entry
7b201d53bc77e8517bd78348385b6362dfa33a4f drm/amd/display: Move link_enc init logic to DC
1e146bb88e26b6d5454326f7591662eb095afbd8 drm/amd/display: Adding dpia debug bits for hpd delay
eb9e59ebfe7354c18d7d6f59211fc7a7b794d019 drm/amd/display: Rename a struct field to describe a cea component better
800de20b1dbdfd85e303a42b0f27c0162ce18698 drm/amd/display: add a debug option to force dp2 lt fallback method
32b119c896121e71ccf1202499e7f0292c73e1f5 drm/amd/display: [FW Promotion] Release 0.0.96
41f91315b5be5a5fd4011c193f6a14fee34fd027 drm/amd/display: Query DMCUB for dp alt status
6fc429c81a64b0b77fea38809b01ae94a9348025 drm/amd/display: Reduce stack usage
f7ed3f90b2c69ddd2414d9839ae334c10a606c55 drm/amdgpu: drop the critial WARN_ON in amdgpu_vkms
30c1e391978180dab913132201b944c08054c822 drm/amdgpu: free vkms_output after use
cf63b702720d734cb4144440d72d4b2ac6c494f8 drm/amdgpu: skip umc ras error count harvest
d374d3b493215d637b9e7be12a93f22caf4c1f97 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
20543be93ca45968f344261c1a997177e51bd7e1 drm/amdgpu: update drm_display_info correctly when the edid is read
0b7778f4a63a1e0dc10af27201b99d88fc0ee7b0 drm/amdgpu: use drm_edid_get_monitor_name() instead of duplicating the code
3c021931023a30316db415044531b116b85e6ebd drm/amdgpu: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
e99b0ae1c300e528c384c9be3ec6999143afac3b drm/amdgpu: add another raven1 gfxoff quirk
1f27bd67777c4aaa209835a7c6b48f2e06eec262 drm/amdgpu: only check for _PR3 on dGPUs
3d3d757a42b7b6be1eca9808c7ce09d9849337f7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
581af433b5ab1a7da67660e8786f7e7bac5154e7 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
f372c62d8be60f1ba6f534dbe2a7e1c2a31e06e4 Revert "drm/amd/display: To modify the condition in indicating branch device"
0d7f25fd199d26ce91acece8d6055e0699042443 drm/radeon: Add HD-audio component notifier support (v2)
2411dd2f2ac7915b106746e0c40f53056c0390a5 drm/ttm: Put BO in its memory manager's lru list
4ab6e103c1e14f37528416e351dd0b0dc8540514 drm/amdgpu/UAPI: add new PROFILE IOCTL
1ebaf8d2448dcf66fe0b9efe32c6c2d1b1c35f3c drm/amdgpu: bump driver version for PROFILE IOCTL
860faafe95c5c168dd1526c19a1ca48e82f59987 irq: remove unused flags argument from __handle_irq_event_percpu()
2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d17b9737c2bc09b4ac6caf469826e5a7ce3ffab7 net/qla3xxx: fix an error code in ql_adapter_up()
7fda60fffca23ef6722e3d58413d7820b3a23d88 fscache: Implement simple cookie state machine
d6ef26541da13a943827d17ef452c1c6313829f4 fscache: Implement cookie user counting and resource pinning
eb6080914b8b4f677b0c6830da07801c4aaca387 fscache: Implement cookie invalidation
408946c9ccbf9548e56352b44b9f192ce1aa421b fscache: Provide a means to begin an operation
e653486e72c48c8dcbb09383675d03d5d35c7fc1 fscache: Count data storage objects in a cache
97f891a7178b6f8d6dbfd4825c98b0183e87a0f1 fscache: Provide read/write stat counters for the cache
7d4f0ca31eb0bf96f07aed87f6faa3fe88c844ad fscache: Provide a function to let the netfs update its coherency data
e262418a6628b3b90b6bb3667355c600f2486830 netfs: Pass more information on how to deal with a hole in the cache
249d505ecbbdad1c3f38d17fe56d25f124d91c23 fscache: Implement raw I/O interface
f13c728b709724a84a77adfb8cdc92a089fb688c fscache: Implement higher-level write I/O interface
c0e5e11af12b76d0dbed700c1088c6827cdcf56c vrf: use dev_replace_track() for better tracking
e7e3ffb5ef305c2c217ea545f9928096e9b5e27b vfs, fscache: Implement pinning of cache usage for writeback
f70813d6a5fce7bde411272cfe1ab565a4254266 fs: dlm: use list_empty() to check last iteration
bcbfea41e1f9d516faed1faf0f2d390c000bf0d9 fs: dlm: check for pending users filling buffers
21d9ac1a5376d949199398848006f6b14649f533 fs: dlm: use event based wait for pending remove
be3b0400edbf68556cd390125e2c868988616391 fs: dlm: remove wq_alloc mutex
6c547f264077ffeb56390f42ed2a07749dd619b2 fs: dlm: memory cache for midcomms hotpath
3af2326ca0a13cf84aeb75e001e757ff3cefeae9 fs: dlm: memory cache for writequeue_entry
e4dc81ed5a8069b8ae56116058ebbad77ff559ec fs: dlm: memory cache for lowcomms hotpath
aa4467aaf5e58afb8528420cbcfc902ed7fbcbc8 fscache: Provide a function to note the release of a page
4d998591b3b9231dc68aaa6eb10d51d7cb102077 fscache: Provide a function to resize a cookie
e34f1a4f6242f49bb34bef00fd7dd6e30c25e1f4 cachefiles: Introduce rewritten driver
6cc194611df3f984ecd7301fb5149af866ae809e cachefiles: Define structs
ef1639a25fdb6e94344017350ca312e16830d6e7 cachefiles: Add some error injection support
e8392a20f591842e4e6f0dd49c5bb8ef9315e907 cachefiles: Add a couple of tracepoints for logging errors
75c18f2570922f552d44623cfca0e4c511805e49 cachefiles: Add cache error reporting macro
e6651064a3c848cc5248d98636af7523c4f5afe2 cachefiles: Add security derivation
4cd50228e18e14138f23265fa321aa107e5f56cd cachefiles: Register a miscdev and parse commands over it
d226624ac12d9e17e764329ea66231ac70af5777 cachefiles: Provide a function to check how much space there is
3184e03e4f472b5b55404577a39439ec8a34a483 vfs, cachefiles: Mark a backing file in use with an inode flag
a0a3543fe6481e1acc17c104a3a82be6ac92b0a0 cachefiles: Implement a function to get/create a directory in the cache
d95ed157e13844b930b55ec648bc2e79e924a1d3 cachefiles: Implement cache registration and withdrawal
d6d39076e8f6b8c9e08c12a3169a7d7545bbf2e8 cachefiles: Implement volume support
9e5a6b385758e2fb1fda1dd24208e285a87aef0b cachefiles: Add tracepoints for calls to the VFS
9ec686fd452dc38818171d914fe3f29c175655d9 cachefiles: Implement object lifecycle funcs
ae5eca705e7f01d26a401239dfcf052457c8428e cachefiles: Implement key to filename encoding
c954b924a0f2e0cc9750fd8867cc21b63e8a88a7 cachefiles: Implement metadata/coherency data storage in xattrs
fe9dac14711d15817296d9668289ef13b3a99777 cachefiles: Mark a backing file in use with an inode flag
380c90cb2197ccfce220aa196748c78728e49619 cachefiles: Implement culling daemon commands
7766f33b4defdd3de6401ad4b22fda5f6b834eba cachefiles: Implement backing file wrangling
1cdc75947f6245380660feded117f4ad2c3783fb cachefiles: Implement begin and end I/O operation
c8d51ef500aa3326b39b4324bc05649ba6056735 cachefiles: Implement cookie resize for truncate
9ece914d9892450699baba9633cca9d3d215aa98 cachefiles: Implement the I/O routines
a645372076a037b60082a22bdef9cfc048a54a31 cachefiles: Allow cachefiles to actually function
f97e4cea6b82d29e26db080180dbc0c1cb95220d fscache, cachefiles: Display stats of no-space events
83641a10d6768ac0fae76746ab6d5b092b0ece1a fscache, cachefiles: Display stat of culling events
f234fabdd8dcc1b98a5f8d5a9eb4defd30dd58cd afs: Handle len being extending over page end in write_begin/write_end
59d40753b33a7cfc11316cf84b0adfefb56bab42 afs: Fix afs_write_end() to handle len > page size
56bb39edc0294f7022e8cb7abc8f9cbb408bd8b3 afs: Convert afs to use the new fscache API
e11fdf698a86c61a7fdc7da42ae873f7c7646ffa afs: Copy local writes to the cache when writing to the server
e9e21e3448cbab49b55e6a7bc6cd14ef6f39eb6c afs: Skip truncation on the server of data we haven't written yet
76b9bd8193b8c1f99669454762904084a08fae02 9p: Use fscache indexing rewrite and reenable caching
6223f0d232d980ef02066590553920648b19aff7 9p: Copy local writes to the cache when writing to the server
882ff66585ec7d54c6d6faa24468c54ab1b2c3e8 nfs: Convert to new fscache volume/cookie API
830c476f5eb820e9f0ad7063a8d22dcf68e8c440 cifs: Support fscache indexing rewrite (untested)
efd945b6f092f61bba52e5b50bcdc034e9229ae4 ceph: conversion to new fscache API
84e8365acf6b4c7facf88bb0b5e3ca29a070c012 ceph: add fscache writeback support
ac1c0f96f4c08760585678fbfeaa5295ed0450f4 fscache: Rewrite documentation
2c9e77659a0c8d7ce96af3e420914ace1e3f7d21 mptcp: add TCP_INQ cmsg support
5cbd886ce2a9f4627ff9cdab1bc97a401a24b309 selftests: mptcp: add TCP_INQ support
644807e3e4629b3fbb99032401f57a0f7e06f506 mptcp: add SIOCINQ, OUTQ and OUTQNSD ioctls
b51880568f20250cc62057f4b747c8212ac3e06c selftests: mptcp: add inq test case
602837e8479d20d49559b4b97b79d34c0efe7ecb mptcp: allow changing the "backup" bit by endpoint id
3b1e21eb60e8d4aa42474fed606a8ea8767b0120 mptcp: getsockopt: add support for IP_TOS
edb596e80cee8f9cab4c37907c8004456e5b3581 selftests: mptcp: check IP_TOS in/out are the same
6fadaa565882cd7afc501de5921db6f5e45c784b tcp: expose __tcp_sock_set_cork and __tcp_sock_set_nodelay
8b38217a2a98df6240c0cddb6f18d04923e24277 mptcp: expose mptcp_check_and_set_pending
4f6e14bd19d6de7831f31cfb3210f2ea93eeb038 mptcp: support TCP_CORK and TCP_NODELAY
59d58d93af94d7b546f12438b4a3d781b7190095 Merge branch 'mptcp-new-features-for-mptcp-sockets-and-netlink-pm'
8507531ecc6cf5d13ec1d50638135e292b52a383 Merge branch 'pci/aspm'
a93b80f7acef7dc980da6e57fafedb219cea60ac Merge branch 'pci/enumeration'
247e80b09d79da354627c8b621d54f125c160e9d Merge branch 'pci/hotplug'
96ebaa481555c3b791bbf32ad1a44f84dc7e5bb6 Merge branch 'pci/switchtec'
caaa022cd4af843eece5fde3805f51dd262a18be Merge branch 'remotes/lorenzo/pci/aardvark'
ba34a6a55b0b61d0947df6d7e6991835670af1fc Merge branch 'remotes/lorenzo/pci/apple'
5d098dbe9da7dc08d9378208157927e2aa951e85 Merge branch 'remotes/lorenzo/pci/brcmstb'
87f77acad036ca5cf72ecb3e00d1e76657574993 Merge branch 'remotes/lorenzo/pci/dwc'
c56d44c8a67782c91fa41992577208e4ff5a6b88 Merge branch 'remotes/lorenzo/pci/mediatek'
7aeea4bd556dabcdc7d8a5af62ef0f029bd8f5e9 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
9ec51e0f1f7c5465950d75e9aacdcf8d58e48f40 Merge branch 'remotes/lorenzo/pci/mt7621'
65a3a6a2c043ab84c5967e791087acb445c48712 Merge branch 'remotes/lorenzo/pci/mvebu'
57374c8341261fddcfcbe8c684e36272b5b8f70b Merge branch 'remotes/lorenzo/pci/qcom'
99ce6912dadf27d6b039acdaaf694ecd7114bd51 Merge branch 'remotes/lorenzo/pci/rcar'
f145ae52eb597da264dacb5a6ac3773a31dbdbd4 Merge branch 'remotes/lorenzo/pci/vmd'
c234920f3c46b6fb84e64dacf7ca987def72e1d9 Merge branch 'remotes/lorenzo/pci/xgene'
e3dbfc2ed4f85fdbc0222bc822c1de98235643bd Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
e6180942c2edb04dc9facef25d8302e26774567b Merge branch 'remotes/lorenzo/pci/bridge-emul'
6b711ebfff29c8f9f11c798b3dc3618f011f2547 Merge branch 'pci/errors'
5b970dfcfee9e04e041c9eeac5dbd1ccc719c249 arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
87620512681a20ef24ece85ac21ff90c9efed37d PCI: apple: Fix PERST# polarity
650eab968e763dc4d5a772de4199b3784435ba0b f2fs: fix to do sanity check on inode type during garbage collection
650f8b45b6df332329bca6f29b518853497a12f3 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
739dabffdbe84594765b83c6f8ab50032d76c13a f2fs: fix to do sanity check in is_alive()
771a969b9b33e9ae377f7dddee3b1955dc8ee4c6 nfsd: fix use-after-free due to delegation race
38f953da2e3517444394000211c11cc82e67eb13 f2fs: add gc_urgent_high_remaining sysfs node
fd1fb812be2448ecc0294920cf9ab1b68081ff5f nfsd: minor unash_delegation_locked cleanup
24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
cb3b5daece093c8d921e4e8736c5d7eff1eeb98b Merge branch 'for-5.17/io_uring' into for-next
7ea964a5207911aa1a600c46e9e5f2a58fcaf77d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
86431c001e24f8cdefafd38531ca003066b86b0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6028015176b8846721fc833bc4cc5d47ba404d78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
268e96129e3e7d90a81104414024e43bb40d3418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
91d5c41212256b0a282106257df0bb9a74a12cef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
efab335f1ac491b4671482e13021007924377d90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
50a24ef2edcb5c7b883a4faace46c21f2c6ca0d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
113afeaa843f51d09067948a13000332b3affe5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
104678cf55394535e1d2a5bd4f3e5179fc5c6232 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
37faea8b00cd40c3b8c86038a5b8c509e89061fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
529d69d497fa96ddb55b87a3f9bc071443675d98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65ad25c1204e136e62675bd7401b370fc455446a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
04c7bc56f167225fd9e3737cfb6e372a903bdecc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d84aaff7c83aedff4ca8223f9962fb9584b7eeff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3aa3006acf3fa9866d8cfa5d55f7e30553f5ca07 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2ddef40dc53a428116dfcd291a00dfaec280bf2f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8b44fb6db9c1c664a559e71a5e017de3937d974a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8a7bf0232a940eb47908078d97daf78759bc0619 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f2ebc5bd728af837e1f6f78eb9b2bc8157bb57ac Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1a40189fbca084a3a22ece33f35357167c8685bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad4cf53295555518108ebb7e89ba85ef4f436d1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a3a218974ebb1aa4d028a2ce92c9bf547c8869d5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c1fd7f50a3337ae24bc2d57d8ef1ce2950bdca75 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5e3655f8aa399f0b1180a6a8973b325e8cca9fba Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
8b4fda64df8212d6196ce5551d7a2404aa9a345e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1fe1f3a30331a256514146aaf687220e0508f76b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
318fdabe7e0be29c013a9c81b0e880b7614ec613 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8af8966a3a5878d7b11d88a8f15bc32bdcdbbbce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8a886463669f0ca5368b9edc4bee7a0d76695971 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c20a37c20c4085ed37aef001f1ddac2e267f254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6c10572d9f0df695dd34ca11587d7bab607c0367 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eca93955cdf4a5ebb60572585c6c75b117d2d5b1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
90bbde95c6ea38fb2575a3521f5a20d67d80a74f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
42a8c121e8deb4b7508dcd51ede3f18d1331bccf Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4e3867a12e38fb6a93af88eb830bcea0b46a6541 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2d1d2861a6e0c4a3b016987ea2072039e2964f5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fc443aad3f5ba2520c4c9d8ffe1afeb19595244e Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3e464b455df77f801874050cf91839f0b721b2fa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bb63d2c99107aa1270a02075a3e00fd1a4118316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9cdabada805bde8ff6b78f2351da61e2f510bf9b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2e88e06e94c236be863d291b1d9480926353fcb7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1b6a5aa2242898ea99db0d6dd4ec9bebc80de0aa Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4943dad615324c277c2fad371b891a18b3249614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f767357640eac46d41424ce72d5448b7ee7090cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
46a9a126890c99935beb746e9918eccb38020f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
212ec36450be51241612a00455f46a3d8cdc4b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fdc01de1ab19372150b3c7957de30137afb8aa90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
90dd14ca1ed6728291a1e2de4d9563487e95daac next-20211206/imx-mxs
5123d6d033d04c2dc161d51bee08fe2f85c84f0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e2c53a9e7e9f309344d01bf8946e25ba63722685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
577d35c31f6ccba8ae8e0096049e8872e6963397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f7bb8379145b85a17d9375ecc449f33c48ce909b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d0c04e5b65df9c43d05fa366ea9a096ebfe528cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ef61ac3eb4709d1038708412352db90d20a7097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
deebd77c7d517db322f918678a584b68d0df013d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dafa8f0e8131f412b18f1fb636f2a309e001c302 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
119909af55c8e00fd416880bc9ffadba863c4609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6c17f6c8800c1458d620491f3142481c61d4f479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
21a87b2beb41e864a042bb16a5a44d199faa8cd6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb912a6ab39bba5181dcd46e266a736f630ee223 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8d15558cf4931e0aaee247ef28e04ccc9da94b71 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a75dd775f4251081f415235f691420bcfecabccf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
37dcdd9f539ca12a275530b0c5216ebabf5730f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5bade910aaa68cb9a3f28e6b051423ee9f7b325e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
24c82406026ac78f5e1bd2611868530e6867607b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2b3abf011b98390f69cfd4e16db950b77c1b82b9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7a9aad0321427504c75855ba0c40ce4ec670c6ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ded7c97b5d6b8345234e785fe6dc2af96d506941 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4908ce0b9b8a7d6ecdb8cefbcf2e578c82214149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
8a40c7a618e8d2e169183abd8f1a4984ab883b2c Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
45b34214c1958fe7ae585a4b32f8cdd811d92a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
affd6c57b2268a7567fc48c52bacb8a19760b43b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
419af1516ac85d055f857ad390cda4ab87de2b17 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
56c3f257f236197d57bb7f9886cd0f14730f9410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7eefbb5f1c18f11c2c88bfb60b7b858f934663d9 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b0febc963bafbbd4edda7497e4e54844474016bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b193cec52ac6a95653d6c58355d60644fd28618d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d92cf0032ad0edbb7d69061d0a8865adc61a1a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5de27832843986d5ca3d25fd4f42f49705368647 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
02b2b09f6ca466bd4e6188853302ed42ec7809cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
bf6689b154b8150847044069f07ca16613f6f3da Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b238edecbf03bcd262f96e1b485e70306da1fc60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2abf7ccf9c53b16cae2da4d441faec7e9b038a1d Merge branch 'master' of git://github.com/ceph/ceph-client.git
e16063be7478a5c412b46f3947e3261916e4c793 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2d0aaa85ec46a2179434d7df265afe6d1a6c6522 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cf0eded06794296d10cc8cb351614df14a58ee8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
237f037bc52113b29c38f996a72d2e88994020f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4b5acf447fa8f4d35da0463a8f72b4dbea270270 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
f0df8a3ecde9d7fa4ff98f8d68809ca7d5e28771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1062b607f9301a1ca61f850b7c518a8d64fbd244 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa23f9841a92e6e7c67d5c2519eae7501c18757b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a462c78dd407cb9e2d87ecd4eba804db95b94ac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
365a33ae786dcb0494e20cf983e06e4af6e0d04c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
71e5f0e18acb683c4fb2e2b2157578b1eb2cc382 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e61317401c3d998c762de4d53c343c654786c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2720fcf34b1ce592bdcfe5a372e1bef06a24be79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6e3ceb080dae18087fbd7da484dcf131cf4644ed Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a00a8c066ea1e9c7aba0e5b929835f2ebbb0ce49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
52d0a9cbdaed0be21519d2b743646bfa91150a3a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c73d48990ec8384c74fbd39cd70b5bfe5b2dd938 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
65baa570fff02b3b6c644f6f22ea8fb40b77b983 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d8ee3cf6a1f87ec7ea61f5e773e9517c1cb180fc Merge branch 'docs-next' of git://git.lwn.net/linux.git
c328b04ba9ce9b5168376b4afdcb93d2f096ce44 Merge branch 'master' of git://linuxtv.org/media_tree.git
4f59dd84bf57f62c4772c011f49beef2b4cbf9d9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
bee0d0ec74ad74de789b28a71af2981479c18fbe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cb4285c86cce5ee3b608c59e35c47ca8cd057d8c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0eb169259338d91fab4c6c57387bfa7885a33a38 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5b635abf127845f9d914799f8c15847fe3c8ecc6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b4260dc1ca7dcc6e5bd4f9ce6d16061fb7f7679a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
228132c04b62008e158248bee11d7433d2e679d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
af87e9c3eb096221786617eb35456599394f188c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4b858931490afee886a5bf52afa0810eb9337a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
085a77ab4a5a8c8e5aba0152b730cb357a16c5c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
08bb29a21692feee52c084e55c910c4f96b14b75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
cb605de101a35026afbaba1fbb411bb9a8e975e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
26641b524cc69ff42c60f990509786e3b7cb008c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dcdf9e2b9c26b02b92a407959b8fdc0893206883 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
757964ff8d90c04c605a32ac3215782b9b06a3f0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e9da7176e1f56385d8ebafa7d0d97fc948e74614 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b5b0854154fabba7a35a208539addbe0a664b94 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8c5eac2a4fd749a19c639b52ecb491768a74176 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3cd6af90fb03acf0556916a0ca953072965c0d2c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e5bb0ba5ee615485acd7f94f29813717d32b4d58 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c9a229cad22ccb48963c887a8b7bfc69d04f6905 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b0cbf0b2e82799c06bc23baeb09c425a56b359a8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
20b04ea373478aa43dd505ecb476b69c2d69e136 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
56d60eff71acb58e2aab2e6f35ff0a8f4c262251 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
a7e133c402808732ea616eeb608dbf4f7d4399d1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d1dd1f373274cd8ba2aab205b22a694efa6b2d34 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ef5bcb7d10cb2bf39941a85e10ab3930c88b2a88 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
fe55b0351ed2cebe4c4bc40650eff65670d311a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3fe5b7cf45511b4d85ce0cc000e4bbc00e678397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89f5d8065b0672aa548aa872175a53f69db3b608 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
074edd5c0e6a85ea146a68cfaf01690478705795 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c0d584a6d4b6a3ef3a816176fc1be9f639fc2798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
79df4b7f9953707f50f52e641ea621a697fe114a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
daa6d3e2395901ad5f91bc4325a49125efbbd3fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
29fcc8bbee1cf113d2b5ca2a0a2a54f9fbad44e6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6f43cf00192a3f9049578aabf68db13d4e9e493f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f0f7fc56617a0266b22b8cfcc1e11b2eab96dc3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a5b2086e1e9a9ede39f0d86c098b1f8fcfb7282f Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5b08a4dc5843939b528a64dcbb2e2bf621493bcc Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
50fd27733601dca61529bdca7857017a57c6ab9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ab430773371622f28e5c21cbdd3a40cdd1fb891d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7688ac313f2a8ff84313de5a3c014255edaa0171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a20a4647c5543871df7047ca3dd3d92481e93cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
847b76c95c68a1213bfd49d528b4af7481e7e20e Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
af6e5ef59baa0aed6711be1d9d874040eb4a966d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9255dd104ebff27156549e02da5535c3f2807f4d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
53eba1bf0e3cbd9213df0f3f5f33ae07640ae813 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
43a0f82f09067eed0547e813a85c57cea2a61281 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
56061bc2c0cea8675f1309aa3588a172d6d0cd1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4bf55c8b56b55c2f615431b4bd5b62b1da0bea63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0cbff9f1967271e857f64aef67017eb889a83c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a4e8e16465add2a9f8a7d9be135d6572988ea476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
85a9d77d7f0b5a301eb6c2ca2a0975ac2cf618d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ec68709c23da6eb578249bb5b97e66d549fdf760 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
80cb9362f6bb87a180e801abc80142bb81ca46eb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
88765be3683df05308192a793d29d20573a29e7f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9690f58d399f723955173f9abb43fb1248c85622 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6046d63dab43c577a65c8f9c8eae7fe202d68a90 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
38c9c6442ce50eba6c31d020e4864296bdee3534 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3e6a967475845b417a98c44cabec191118c63df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4162d34d3746f06ebacd4ec2953db43b069efa4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
331cce04ea85382df894ee795b8b2db12937baa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b2374d4286ceee5ba67c242256bbc4ac169e1d80 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bceba03cd46b9dd832a164551ceaaa5b1f55c936 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4227da07bafb9b5cd105bfe53d1c08bfd7dad2f3 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
73c7fe3563b50334ac10052e358de64ac10ff367 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
efdc2d187988d9c8624aaa544ac1483a6e299b94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
319cd0c55f49f6f7d2975bd3848888c4193907f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
54b14bea6c0fe2ed29db74eabd0f93ff4ca387dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
92a4ba0e2e439f84009ee911dd1251a81220c05f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c90ea91687a91d1a1b0c41be14d1770f37c255e6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
af24ba74ed46de828530f7bf6ff7ebc661278f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9bc5220753fd3c3a787a24415c630c6cdd7badfe Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b48595b4d58a563a67d16f4c19aa97951c933680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ba6124efe254de83b06f48cdd8c0c2e2f4766db8 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a6b94eb692090af38f494f0f415b2967adc70ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9d5e9639ecec4eee6405b47a142363184e92ec88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2ba8e72475f5d2f9fb97c5139913cf3f0d879e25 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
176fb80295c810f1a558ed9920455c3c3b1cc479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7989f58429452e40825f1c24a57e7b525dc4100e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
74c403a0480ea4ae3db15d2d7fc97bb4a350e415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b91dbb9a4396dd367609cfc78978e56d9050ca56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
32cfb7d61ad92da8eab47fb7de174d5375a794f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
39373300ab15a68f3f69d33bcab6ade22f55a430 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a1ed1424a43345e90f8108dd1975f8a5800f15df Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
10b3c75231b25f0cbb4ea08b0a69badc7f28a795 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
491f01df5e3b77cd04c25a95e379a0178b16c85f Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cfd1d17c83610d9dba1aa899a054155a90d7b00 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7d7bae03b05ff9aa310ae54401dd42759a216ce7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
33ddee158cf5b73d82871bb09bf568c28dd2ff77 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
86d1d4d174285318360e56b0e5f97c4857768994 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ec8d23bc72d050267a7cdfb62fc5533966031f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5edf16f60a3239d0c9e350f8502876133218fe83 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
92305bcc72ff23c273c090e214d47bc071631535 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
19abfeaf78f2bb3568cb4e2e7c6dc8c4584b2705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
061d1a8b8592e1f2fb4a235e45e1f18ec6a1c8ef Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d950bf40a0a940f266ce8ebdd1c8ef1404715ecb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1fa6daa3f7de147596728df55951489209e89891 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ce5c3ebe8e5394b25d727f9c8093eebfeebb6ad7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
54b877319ca9e61930a0d1b7f53681aa0757bb86 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
703017134e142bbc052e64b888a5176e2b1488ff mm: move anon_vma declarations to linux/mm_inline.h
2549b429bc956dcf2e24459832714a391e5e4d40 mm: move tlb_flush_pending inline helpers to mm_inline.h
74bc460bf66dbb6a39341ebe7497803d6f1b0163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
87fa809501b5b498d001e5a332ec5142cf294b9d Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
ed901233406b80b1c25ee2431860613ba4caa325 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9c7c0a31c59fe5866fd07f12fbcfbae22f60c08c Merge branch 'akpm-current/current'
485debd2983b0f38a7f7b216021b45a14bdf214a sysctl: add a new register_sysctl_init() interface
6c6118d377b61b75901918573262e388a409378d sysctl: move some boundary constants from sysctl.c to sysctl_vals
dafac83f7a0bba74f6351f1652f7001f5b012ecc sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
037bd238999d02d8c2baf809edec27e0f7896b9f hung_task: move hung_task sysctl interface to hung_task.c
17c4ab22f88551191ed4444d1ed6a356f02f8a89 watchdog: move watchdog sysctl interface to watchdog.c
903d7e1198d1f74a8a3cabc86127db5dd3bb3ee0 sysctl: make ngroups_max const
dcf3f05f05ce02012f8eb25f52b905c802e5428f sysctl: use const for typically used max/min proc sysctls
5270597f1e3720259d2716257e413c08b6c526a7 sysctl: use SYSCTL_ZERO to replace some static int zero uses
c6be2fb29cb55c3e1af54663b2c3896edee01ab9 aio: move aio sysctl to aio.c
29564abf29cc2f57941c024cd2ac4e66d4634b6a dnotify: move dnotify sysctl to dnotify.c
ffa11893a5636ba4eccf3f15ec929aa5d84849b0 hpet: simplify subdirectory registration with register_sysctl()
ece9881cde9ac4a3a82cc74ef0d53fc69988cb46 i915: simplify subdirectory registration with register_sysctl()
7ef97df5108fbea33a1aef3eef9ce41a47ba6fa7 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
192e33ceb91b06ff1e0adbe0b626a4bbf4b5d676 ocfs2: simplify subdirectory registration with register_sysctl()
1e4bfb095f95a3ab8aca1d1c16238b95902c66c8 test_sysctl: simplify subdirectory registration with register_sysctl()
6a57ea70758106e56d1b271ef87621f877d4a7ae inotify: simplify subdirectory registration with register_sysctl()
771bd28123c05ebca2289ea60580e169f49444dd inotify-simplify-subdirectory-registration-with-register_sysctl-fix
22567b1e3be1278a158676f9081750fb998f34bc cdrom: simplify subdirectory registration with register_sysctl()
b2f15ae4e286e7827b079c98e4cb6bcbca7fa646 eventpoll: simplify sysctl declaration with register_sysctl()
ee2c02b9ae9beee4f167342d0efad8f19b3b2ce8 firmware_loader: move firmware sysctl to its own files
42c61348f6f721d1f322e710f8aa24b576839eda firmware_loader-move-firmware-sysctl-to-its-own-files-fix
ad0d717f25144d7612299de6831fa017c9f114d4 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
4fc0d522a64a9b20149fec2e4aa45b578b4c6636 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
4addf496ed91792fd5889c31b7657a4116605c82 random: move the random sysctl declarations to its own file
3a63f6c415704278f155a24405d03bd0937b98c4 sysctl: add helper to register a sysctl mount point
e93de3d6c48aa54121e39264bdf34fdb414c67e4 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
8367875b5c538299d9cc6d8d3228fa0c198a71ac fs: move binfmt_misc sysctl to its own file
64c6e24217da8d5fdbf24b14eb3bc18ad230d071 printk: move printk sysctl to printk/sysctl.c
7ce56dac7b5bc84e0e602ca7963c8cd825a92278 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
63ba2e0f50ee7f467007e9dff467a651711f3050 stackleak: move stack_erasing sysctl to stackleak.c
845f5c8c4f8779fe1b48e438cc014a4b4e33af56 sysctl: share unsigned long const values
cc97fc53430024ac4c753cff434e058239d2f93e fs: move inode sysctls to its own file
0466c1b8441d0422fa48c926116d595344605413 fs: move fs stat sysctls to file_table.c
2d09aa064686a555fe0d51cb62cc735941b51255 fs: move dcache sysctls to its own file
31994dd2fc918d17c93d3b07052323ed4bf557c6 fs/inode: avoid unused-variable warning
da101b64eaeca1d5b7dd0cf08a8f3cabd830f584 fs/dcache: avoid unused-function warning
4c8c74cbdc38a5e0a9f2785c8e7d8b6c8c7271cf sysctl: move maxolduid as a sysctl specific const
720bf65a9aedbb194abb272be638371c5ae5801c fs: move shared sysctls to fs/sysctls.c
7ec5164ae7e36cdec32e1b0262f94bce89b8d858 fs: move locking sysctls where they are used
74c030271fa13ca82a71af97a3cada3850eef75a fs: move namei sysctls to its own file
fd20fb41ad60f1220726f25bf380b0d7e783eabe fs: move fs/exec.c sysctls into its own file
7060364480334c0bdd050865dc815f2809317dec fs: move pipe sysctls to is own file
05001a4f348000616628065f65ca54a5a5672586 sysctl: add and use base directory declarer and registration helper
929c4bdecb0a19e24998d23f49a354624d491b6f sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
8595b8a47046f09882a70ff5db6aa78ea371293a fs: move namespace sysctls and declare fs base directory
cfbdeca7b65ec52fd21daef033399a8f3ff6ef81 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
cb9a4fa58f3515ce6ed2766b331f10a842bf8d14 printk: fix build warning when CONFIG_PRINTK=n
a3a0f518753cab7ac2c51b152e42d0833971c63a fs/coredump: move coredump sysctls into its own file
41d196583645b1d28230da62a80f979bf14e4761 kprobe: move sysctl_kprobes_optimization to kprobes.c
631b4b4f8fa760b20bd9d647cf17ffcf5b1598cf fs: proc: store PDE()->data into inode->i_private
65dd01069fe5cf543a2f419c5620c555938ac8f5 proc: remove PDE_DATA() completely
464468df56a5c9aefe846bedaf663796eaf4b820 proc-remove-pde_data-completely-fix
90cb96282df27aa045d33f03875e3f4e5907841a proc-remove-pde_data-completely-fix-fix
a5c63b99f0c21c5c4e1d97b10f304611f2e8022d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
e7052335ebd4e365206d0e8b3d8160505d6186a1 lib/stackdepot: fix spelling mistake and grammar in pr_err message
2abb38dd178fa3786524a85c258f9e4407e75e79 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
c27a6eac5d8d6021780525e589841db01bf5b5a6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
c667c19642ee6e8710f7ae72c3d6b56f1df31471 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
29bc4c7f5508d72d39426fcf2aa4357522930b91 Merge branch 'akpm/master'
4eee8d0b64ecc3231040fa68ba750317ffca5c52 Add linux-next specific files for 20211208
c35bfa1fa7e341e9d32bd676398d8560f3f0c786 perf: don't install headers with x permissions
0fc1f0ae6a9a1b0feba59813de758b5cb13209c7 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
127ed918c4c3b43a88e4e6b2c253bc1aa6a2847e define UART_LCR_WLEN
dd013da3a1193af10b77cac42b50bb08358adc59 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
75638fa62c06e19b7872af0f1d16fc71fd00386e USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
79b7ce18e12bff81c1108aba254b0c195bb9aa42 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
9a5daf15f5c5b4e6a1e79e5e6374ec61cdaf402c mxser: less tty, more termios
f22cec00dbd414f61389ec805a29e70e55b9d84a mxser: switch to uart_driver
03874dc2ffc6de0fad576e677b3aade36d09c966 mm: unmark page_table_check_disabled RO
80708611e7414b4db92a3a647efca9cd3621be45 rts debug
f453539f219a6bc93b5775fe33b785837e63dd5c ??? vt: selection, add might_sleep to clear_selection
57e011aff12dfe356ee6844a0e6f827778eb48f9 TTY: move hw_stopped to tty_port
cd3dd75aa987752fd1d38c7fe7a2caf4cb15cbe7 TTY: serial-tegra, remove unneeded tty_port_tty_get
fd81dd2ab8330038f2dd86e14e37d4ee218af079 TTY: serial, use refcounting in uart core functions
c09ccf39d4cb106c5edfbd6ab9141eb03467c2f2 TTY: serial, use tty_port_hangup
a046b32e1c766277f95d0c70dd163fec549c1d81 TTY: serial/jsm_tty, use tty refcounting
35ec74c7b61d4633984e14e164cc42efb31ea9a4 linkage: perform symbol pair checking (per group)
5e1ac56e28da1550f61176cb3bc33f56bb891117 export: mark labels as OBJECT
e07aaf938405b723f435206c00fcc50a11a70399 NATIVE LABEL

--===============8124090063133108151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58071a8a76d-2a987e65025e.txt

1d49eb91e86e8c1c1614c72e3e958b6b7e2472a9 ipmi: Move remove_work to dedicated workqueue
574c3c55e969096cea770eda3375ff35ccf91702 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
bda44d844758c70c8dc1478e6fc9c25efa90c5a7 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
6b285a5587506bae084cf9a3ed5aa491d623b91b KVM: Disallow user memslot with size that exceeds "unsigned long"
9dba4d24cbb5524dd39ab1e08886373b17f07ff2 x86/kvm: remove unused ack_notifier callbacks
c7785d85b6c6cc9f3d0f1a8cab128f4062b30abb KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
8ed716ca7dc91f058be0ba644a3048667a20db13 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
6966df483d7b5b218aeb0e13e7e334a8fc3c1744 regulator: Update protection IRQ helper docs
884c6cb3b7030f75c46e55b9e625d2372708c306 ASoC: tegra: Fix wrong value type in ADMAIF
8a2c2fa0c5331445c801e9241f2bb4e0e2a895a8 ASoC: tegra: Fix wrong value type in I2S
559d234569a998a4004de1bd1f12da5487fb826e ASoC: tegra: Fix wrong value type in DMIC
3aa0d5c8bb3f5ef622ec2764823f551a1f630711 ASoC: tegra: Fix wrong value type in DSPK
42afca1a65661935cdd54d2e0c5d0cc2426db7af ASoC: tegra: Fix wrong value type in SFC
6762965d0214df474e3a58e1d4d3ab004c5da0ea ASoC: tegra: Fix wrong value type in MVC
e2b87a18a60c02d0dcd1de801d669587e516cc4d ASoC: tegra: Fix kcontrol put callback in ADMAIF
f21a9df3f7cb0005947679d7b9237c90574e229a ASoC: tegra: Fix kcontrol put callback in I2S
a347dfa10262fa0a10e2b1970ea0194e3d4a3251 ASoC: tegra: Fix kcontrol put callback in DMIC
d6202a57e79d102271d38c34481fedc9d4c79694 ASoC: tegra: Fix kcontrol put callback in DSPK
a4e37950c9e9b126f9cbee79b8ab94a94646dcf1 ASoC: tegra: Fix kcontrol put callback in AHUB
c7b34b51bbac6ab64e873f6c9bd43564a7442e33 ASoC: tegra: Fix kcontrol put callback in MVC
b31f8febd1850bbe74aba184779ec54552d92752 ASoC: tegra: Fix kcontrol put callback in SFC
8db78ace1ba897302131422ce15c5eb04510cef8 ASoC: tegra: Fix kcontrol put callback in AMX
3c97881b8c8a2aa8afd4d7a379b7ff03884c9e4a ASoC: tegra: Fix kcontrol put callback in ADX
8cf72c4e75a0265135d34a8e29224b4c1e92b51c ASoC: tegra: Fix kcontrol put callback in Mixer
b4d25abf9720b69a03465b09d0d62d1998ed6708 drm/msm/a6xx: Allocate enough space for GMU registers
59ba1b2b4825342676300f66d785764be3fcb093 drm/msm/devfreq: Fix OPP refcnt leak
3466d9e217b337bf473ee629c608e53f9f3ab786 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
ea0006d390a28012f8187717aea61498b2b341e5 drm/msm: Fix wait_fence submitqueue leak
067ecab9eef620d41040715669e5fcdc2f8ff963 drm/msm: Restore error return on invalid fence
4823c03049250904de3c446fd286d21c83babffd drm/msm: Make a6xx_gpu_set_freq() static
2d1d175a61dff2097072d66fe0c3b51d534245d6 drm/msm: Demote debug message
26d776fd0f79f093a5d0ce1a4c7c7a992bc3264c drm/msm: Fix null ptr access msm_ioctl_gem_submit()
9ba873e66ed317a1ff645d5e52c2e72597ff3d18 drm/msm/a6xx: Fix uinitialized use of gpu_scid
26b6f1c870b81ce8a48751a21f363958d2c04cf2 drm/msm/gpu: Fix idle_work time
5dbe2711e41818b5474d2119d075d2facc8533dc drm/msm/gpu: Fix check for devices without devfreq
756e1fc16505c31c9f86b602fcb8e2bc55c4b7e5 KVM: RISC-V: Unmap stage2 mapping when deleting/moving a memslot
74c2e97b01846eb237b7819a3e2944455cfdb26a RISC-V: KVM: Fix incorrect KVM_MAX_VCPUS value
28c916ade1bd4205958f74bb817fd3a05dbb7afc ASoC: soc-acpi: Set mach->id field on comp_ids matches
428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4 ASoC: rk817: Add module alias for rk817-codec
cd92cc187c053ab010a1570e2d61d68394a5c725 drm/msm/dsi: set default num_data_lanes
d03fcc1de0863b1188ceb867cfa84a578fdc96bc drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
fe785f56ad5886c08d1cadd9e8b4e1ff6a1866f6 iwlwifi: pcie: fix constant-conversion warning
1b54403c9cc444b6e0ade1f441efdf1270877ace iwlwifi: Fix missing error code in iwl_pci_probe()
5283dd677e52af9db6fe6ad11b2f12220d519d0c iwlwifi: mvm: retry init flow if failed
f5cecf1d4c5ff76172928bc32e99ca56a5ca2f56 iwlwifi: fix warnings produced by kernel debug options
a571bc28326d9f3e13f5f2d9cda2883e0631b0ce iwlwifi: Fix memory leaks in error handling path
5737b4515deea0829c138ab5201160345ec67d49 rtw89: update partition size of firmware header on skb->data
6e53d6d26920d5221d3f4d4f5ffdd629ea69aa5c mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
e4840d537c2c6b1189d4de16ee0f4820e069dcea drm/msm: Do hw_init() before capturing GPU state
8a6cc0ded6d942e4a506c421c4d87a634bda6e75 ASoC: Intel: soc-acpi: add entry for ESSX8336 on CML
5a3ba99b62d8486de0316334e72ac620d4b94fdd ipmi: msghandler: Make symbol 'remove_work_wq' static
ae26c08e6c8071ba8febb0c7c0829da96c75248c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
872fc0b6bde8b2dd6891c740cd792d214255dca3 ASoC: cs35l41: Set the max SPI speed for the whole device
86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 ASoC: SOF: hda: reset DAI widget before reconfiguring it
83bb2c1a01d7127d5adc7d69d7aaa3f7072de2b4 KVM: arm64: Save PSTATE early on exit
7183b2b5ae6b8d77a37069566d77cf2a74060f7e KVM: arm64: Move pkvm's special 32bit handling into a generic infrastructure
ebb75b1b43d3e2bafc4d33eb4b1ae9c8d2759771 mt76: fix timestamp check in tx_status
2a9e9857473bfc5721092ff274bc1e371e5a0d2f mt76: fix possible pktid leak
53ae7230918154d1f4281d7aa3aae9650436eadf s390/test_unwind: use raw opcode instead of invalid instruction
dcd46eb7a9571c7d5c3b5da2699787f5bb8077d1 Merge tag 'asoc-fix-v5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c33fdfbabb6c930454df017f3cd3507dc1a87d09 ipmi: fix oob access due to uninit smi_msg type
b68f8a13e3b4bd2f956250cd428fee344f4d60a3 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
be892e95361fb72365a4f81475a34c5d43e36708 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
48d5e836ebc09cb766ab5e11945fa7e89120a3f6 platform/x86: lg-laptop: Recognize more models
bbb9429a210ee79c2e4a0d1b6c41818975585ca9 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
1f80d15020d7f130194821feb1432b67648c632d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
b3483994b33a18a284aa453e21682a03f3b61206 MAINTAINERS: Add rpmsg tty driver maintainer
00de977f9e0aa9760d9a79d1e41ff780f74e3424 serial: core: fix transmit-buffer reset and memleak
ac442a077acf9a6bf1db4320ec0c3f303be092b3 serial: pl011: Add ACPI SBSA UART match id
7492ffc90fa126afb67d4392d56cb4134780194a tty: serial: msm_serial: Deactivate RX DMA for polling support
3dfac26e2ef29ff2abc2a75aa4cd48fce25a2c4b vgacon: Propagate console boot parameters before calling `vc_resize'
0f55f89d98c8b3e12b4f55f71c127a173e29557c serial: liteuart: Fix NULL pointer dereference in ->remove()
05f929b395dec8957b636ff14e66b277ed022ed9 serial: liteuart: fix use-after-free and memleak on unbind
dd5e90b16cca8a697cbe17b72e2a5f49291cabb2 serial: liteuart: fix minor-number leak on probe errors
0b993fc1fec7b43a75b875763dc58c5940eea47a serial: liteuart: relax compile-test dependencies
b40de7469ef135161c80af0e8c462298cc5dac00 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4e9679738a918d8a482ac6a2cb2bb871f094bb84 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
f85e04503f369b3f2be28c83fc48b74e19936ebc serial: 8250: Fix RTS modem control while in rs485 mode
c525c5d2437f93520388920baac6d9340c65d239 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
bb1201d4b38ec67bd9a871cf86b0cc10f28b15b5 serial: 8250_pci: rewrite pericom_do_set_divisor()
d2c12f56fa97df216e71437b218ffbeeb4dd46aa ipmi: fix IPMI_SMI_MSG_TYPE_IPMB_DIRECT response length checking
c03a487a83fddbca1ef6cb5b97a69cd3e390e233 ipmi:ipmb: Fix unknown command response
b89acb657be89651a664cee3fbe7ffcf9257fb8f Merge tag 'kvm-riscv-fixes-5.16-1' of https://github.com/kvm-riscv/linux into HEAD
3d627cc30db478cf107b457115aab46d3a5f2dcd Merge tag 'kvmarm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d5d1cf47d17d33bc958c6f2fd6fa586e17c08509 Merge branch 'kvm-5.16-fixes-pre-rc2' into HEAD
8503fea6761de32b72585001ac94e5f81ce8ca44 KVM: VMX: do not use uninitialized gfn_to_hva_cache
5f25e71e311478f9bb0a8ef49e7d8b95316491d7 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
78311a514099932cd8434d5d2194aa94e56ab67c KVM: x86: ignore APICv if LAPIC is not enabled
4916ea8b06a594d9d4e0cf5aa434e9ebd56baafb selftests: fix check for circular KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
826bff439ff8dd8670a313c4a8d378fca0d5df3e selftests: sev_migrate_tests: free all VMs
30d7c5d60a886e3c89633ccf0ea4865276a759fe KVM: SEV: expose KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM capability
2b4a5a5d56881ece3c66b9a9a8943a6f41bd7349 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
40e5f9080472b614eeedcc5ba678289cd98d70df KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
712494de96f35f3e146b36b752c2afe0fdc0f0cc KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
6c1186430a808f97e2052bd5d9eff12c5d5defb0 KVM: selftests: Avoid KVM_SET_CPUID2 after KVM_RUN in hyperv_features test
feb627e8d6f69c9a319fe279710959efb3eba873 KVM: x86: Forbid KVM_SET_CPUID{,2} after KVM_RUN
908fa88e420f30dde6d80f092795a18ec72ca6d3 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
12ec33a705749e18d9588b0a0e69e02821371156 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
05b29633c7a956d5675f5fbba70db0d26aa5e73e KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
afece15a68dc83b438cc4c3a64634e48a5735573 drm: msm: fix building without CONFIG_COMMON_CLK
65cc4ad62a9ed47c0b4fcd7af667d97d7c29f19d ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
52d04d408185b7aa47628d2339c28ec70074e0ae s390/pci: move pseudo-MMIO to prevent MIO overlap
b12764695c3fcade145890b67f82f8b139174cc7 i2c: cbus-gpio: set atomic transfer callback
7e78781df491e4beb475bac22e6c44236a5002d7 drm/virtgpu api: define a dummy fence signaled event
42abd0043e0c64fa64e99adba534c76b9b15e6b8 drm/virtio: use drm_poll(..) instead of virtio_gpu_poll(..)
ed53ae75693096f1c10b4561edd31a07b631bd72 rt2x00: do not mark device gone on EPROTO errors during start
5fad50779083102e0c01919acf1c13d6012b9e38 pata_falcon: Avoid type warnings from sparse
6c8ad7e8cf29eb55836e7a0215f967746ab2b504 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6f48394cf1f3e8486591ad98c11cdadb8f1ef2ad sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
f8e7dfd6fdabb831846ab1970a875746559d491b net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
0c21d02ca469574d2082379db52d1a27b99eed0c i2c: stm32f7: flush TX FIFO upon transfer errors
dacb5d8875cc6cd3a553363b4d6f06760fcbe70c tcp: fix page frag corruption on page fault
1e89ad864d035001835ccf02acea7b1d3dc41819 net: dsa: realtek-smi: fix indirect reg access for ports>3
49989adc38f8693fb6e9f019904dd00c1d1db5ac USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
07fb78a78de4e67b5d6d5407aeee1250a327a698 spi: spi-rockchip: Add rk3568-spi compatible
817b653160db9852d5a0498a31f047e18ce27e5b net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
7d4741eacdefa5f0475431645b56baf00784df1f net: mpls: Fix notifications when deleting a device
189168181bb67825a14e8083d1503cfdc2891ebf net: mpls: Remove rcu protection from nh_dev
ef56b64001625c84e80ff7e061ccb0f28e606abb Merge branch 'mpls-notifications'
5961060692f8b17cd2080620a3d27b95d2ae05ca net/tls: Fix authentication failure in CCM mode
d8519565447078f141c58ba4193d820f2cdf1914 mctp: test: fix skb free in test device tx
2191b1dfef7d45f44b5008d2148676d9f2c82874 net/mlx4_en: Update reported link modes for 1/10G
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
0c980a006d3fbee86c4d0698f66d6f5381831787 drm/vc4: kms: Wait for the commit before increasing our clock rate
f927767978d201d4ac023fcd797adbb963a6565d drm/vc4: kms: Fix return code check
049cfff8d53a30cae3349ff71a4c01b7d9981bc2 drm/vc4: kms: Add missing drm_crtc_commit_put
d134c5ff71c7f2320fc7997f2fbbdedf0c76889a drm/vc4: kms: Clear the HVS FIFO commit pointer once done
d354699e2292c60f25496d3c31ce4e7b1563b899 drm/vc4: kms: Don't duplicate pending commit
6052a3110be208e547a4a8aeb184446199a16e8a drm/vc4: kms: Fix previous HVS commit wait
aa1dcb5646fdf34a15763facf4bf5e482a2814ca atlantic: Increase delay for fw transactions
aa685acd98eae25d5351e30288d6cfb65b9c80a5 atlatnic: enable Nbase-t speeds with base-t
2465c802232bc8d2b5bd83b55b08d05c11808704 atlantic: Fix to display FW bundle version instead of FW mac version.
413d5e09caa5a11da9c7d72401ba0588466a04c0 atlantic: Add missing DIDs and fix 115c.
03fa512189eb9b55ded5f3e81ad638315555b340 Remove Half duplex mode speed capabilities.
2087ced0fc3a6d45203925750a2b1bcd5402e639 atlantic: Fix statistics logic for production hardware
060a0fb721ec5bbe02ae322e434ec87dc25ed6e9 atlantic: Remove warn trace message.
d00a50cf25208838ab62c9684c10f667c512a706 Merge branch 'atlantic-fixes'
cdef485217d30382f3bf6448c54b4401648fe3f1 ipv6: fix memory leak in fib6_rule_suppress
ca77fba821351190777b236ce749d7c4d353102e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
beacff50edbd6c9659a6f15fc7f6126909fade29 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
191587cd1a5f36852a0fc32cff2d5bc7680551db mt76: fix key pointer overwrite in mt7921s_write_txwi/mt7663_usb_sdio_write_txwi
ddca5b0eba4ef69338cbc210d3fb3332499128f9 netfs: Adjust docs after foliation
61e29a0956bdb09eac8aca7d9add9f902baff08b drm/i915: Add support for panels with VESA backlights with PWM enable/disable
d69dab7de208748ddf79143b39d98db55eee9b4a docs: conf.py: fix support for Readthedocs v 1.0.0
5c81691bb6461a474ac9d6ad5737c12e8f558a8b docs: admin-guide/blockdev: Remove digraph of node-states
aa9b5e0df226edbf1879cb8f17a409cc3fd89c9d Documentation/process: fix self reference
333b11e541feeb79e7cce31dd5b280ceded388e4 Documentation: Add minimum pahole version
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
ae9287811ba75571cd69505d50ab0e612ace8572 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
03ff1b1def73f817e196bf96ab36ac259490bd7c wireguard: selftests: increase default dmesg log size
782c72af567fc2ef09bd7615d0307f24de72c7e0 wireguard: selftests: actually test for routing loops
b251b711a92189d558b07fde5a7ccd5a7915ebdd wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
7e938beb8321d34f040557b8915b228af125f73c wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
20ae1d6aa159eb91a9bf09ff92ccaa94dbea92c2 wireguard: device: reset peer src endpoint when netns exits
886fcee939adb5e2af92741b90643a59f2b54f97 wireguard: receive: use ring buffer for incoming handshakes
fb32f4f606c17b869805d7cede8b03d78339b50a wireguard: receive: drop handshakes if queue lock is contended
4e3fd721710553832460c179c2ee5ce67ef7f1e0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
f7e5b9bfa6c8820407b64eabc1f29c9a87e8993d siphash: use _unaligned version by default
cbd92e7d74314e10a90d12a8f18f6fc66be4fb16 Merge branch 'wireguard-siphash-patches-for-5-16-rc6'
5fdc2333e6c3e7ef8b98295024bef27f8edf9202 Merge tag 'rxrpc-fixes-20211129' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1a59c9c55585e1ec5b352d31b3f8402f196eae94 net: mscc: ocelot: fix missing unlock on error in ocelot_hwstamp_set()
7533377215b6ee432c06c5855f6be5d66e694e46 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
4b85c921cd393764d22c0cdab6d7d5d120aa0980 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
28f091bc2f8c23b7eac2402956b692621be7f9f4 KVM: MMU: shadow nested paging does not have PKU
f47491d7f30b8ab084d0b1596697a7ea4561a894 KVM: x86/mmu: Handle "default" period when selectively waking kthread
81835ee113e92683160030fe3328f3c3187a92c2 KVM: selftests: page_table_test: fix calculation of guest_test_phys_mem
7e1901f6c86c896acff6609e0176f93f756d8b2a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
37c4dbf337c5c2cdb24365ffae6ed70ac1e74d7a KVM: x86: check PIR even for vCPUs with disabled APICv
53b7ca1a359389276c76fbc9e1009d8626a17e40 KVM: x86: Use a stable condition around all VT-d PI paths
4674164f0ac5fd553c38b2b8c49fe13297fed38b KVM: SEV: do not use list_replace_init on an empty list
501b580c02339a83917cf3b44c445f2419b15dcb KVM: SEV: cleanup locking for KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
2b347a387811cb4aa7bcdb96e9203c5019a6fb41 KVM: SEV: initialize regions_list of a mirror VM
642525e3bd474dc50b7d0e8ee9c966b97e4be3ac KVM: SEV: move mirror status to destination of KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
dc79c9f4eb6b4f4584ba0f6f334b907283ed4b6c selftests: sev_migrate_tests: add tests for KVM_CAP_VM_COPY_ENC_CONTEXT_FROM
bf42b02b19e27d6849852a41dd734af4c05e73c6 KVM: SEV: Do COPY_ENC_CONTEXT_FROM with both VMs locked
17d44a96f000fe1040d4ba1c34e458c63be6b7ce KVM: SEV: Prohibit migration of a VM that has mirrors
10a37929efeb4c51a0069afdd537c4fa3831f6e5 KVM: SEV: do not take kvm->lock when destroying
c9d61dcb0bc26a761dc84a87bd8a0d3b3c432f10 KVM: SEV: accept signals in sev_lock_two_vms
b933d1faf8fa30d16171bcff404e39c41b2a7c84 i2c: stm32f7: recover the bus on access timeout
31b90a95ccbbb4b628578ac17e3b3cc8eeacfe31 i2c: stm32f7: stop dma transfer in case of NACK
1229f82deaece681cda664d95c856b68062aa159 i2c: stm32f7: use proper DMAENGINE API for termination
b83f5ac7d922e69a109261f5f940eebbd4e514c4 net: marvell: mvpp2: Fix the computation of shared CPUs
d1ec975f9fa6d2211c1f403010361034a87e317f ice: xsk: clear status_error0 for each allocated desc
f4a8adbfe4841491b60c14fe610571e1422359f9 dpaa2-eth: destroy workqueue at the end of remove function
34d8778a943761121f391b7921f79a7adbe1feaf MAINTAINERS: s390/net: add Alexandra and Wenjia as maintainer
e90e51d5f01d2baae5dcce280866bbb96816e978 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7cfc5c653b07782e7059527df8dc1e3143a7591e KVM: fix avic_set_running for preemptable kernels
d85ffff5302b1509efc482e8877c253b0a668b33 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
289047db1143c42c81820352f195a393ff639a52 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
49201b90af818654c5506a0decc18e111eadcb66 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
d6e6a27d960f9f07aef0b979c49c6736ede28f75 tools: Fix math.h breakage
f080815fdb3e3cff5a004ca83b3815ac17ef71b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
1d7c29b77725d05faff6754d2f5e7c147aedcf93 parisc: Fix KBUILD_IMAGE for self-extracting kernel
7e8aeb9d466e1b14d0580b12a0b9f7c702c42f79 parisc: Enable sata sil, audit and usb support on 64-bit defconfig
8d88382b7436551a9ebb78475c546b670790cbf6 parisc/agp: Annotate parisc agp init functions with __init
58e1100fdc5990b0cc0d4beaf2562a92e621ac7d MAINTAINERS: co-maintain random.c
02fe0fbd8a21e183687925c3a266ae27dda9840f i2c: rk3x: Handle a spurious start completion interrupt flag
7d697f0d5737768fa1039b8953b67c08d8d406d1 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
52d0b8b18776f184c53632c5e0068201491cdb61 x86/fpu/signal: Initialize sw_bytes in save_xstate_epilog()
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
c65d638ab39034cbaa36773b980d28106cfc81fa net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
51ebf5db67f5c6aed79c05f1aa5137bdf5ca6614 net/mlx5e: Fix missing IPsec statistics on uplink representor
4cce2ccf08fbc27ae34ce0e72db15166e7b5f6a7 net/mlx5e: Sync TIR params updates against concurrent create/modify
e45c0b34493c24eeeebf89f63a5293aac7728ed7 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
ffdf45315226926e5ae5faf0ff76caca68f6d39c net/mlx5: Lag, Fix recreation of VF LAG
1e59b32e45e47c8ea5455182286ba010bfa87813 net/mlx5: E-switch, Respect BW share of the new group
43a0696f11567278b9412f947e43dd7906c831a8 net/mlx5: E-Switch, fix single FDB creation on BlueField
5c4e8ae7aa4875041102406801ee434e6c581aef net/mlx5: E-Switch, Check group pointer before reading bw_share value
e219440da0c3a63b3cec23d08473436ae7d95fa6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
76091b0fb60970f610b7ba2d886cd7fb95c5eb2e net/mlx5: Fix use after free in mlx5_health_wait_pci_up
924cc4633f048b4fb4af3d1f9a51d10867625339 net/mlx5: Fix too early queueing of log timestamp work
502e82b91361955c66c8453b5b7a905b0b5bd5a1 net/mlx5: Fix access to a non-supported register
8c8cf0382257b28378eeff535150c087a653ca19 net/mlx5e: SHAMPO, Fix constant expression result
679d94cd7d900871e5bc9cf780bd5b73af35ab42 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
a44f42ba7f1ad7d3c17bc7d91013fe814a53c5dc drm/i915/dp: Perform 30ms delay after source OUI write
21635d9203e1cf2b73b67e9a86059a62f62a3563 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
8c3318b4874e2dee867f5ae8f6d38f78e044bf71 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7527d66260ac0c603c6baca5146748061fcddbd6 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
93fd8207bed80ce19aaf59932cbe1c03d418a37d net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
163000dbc772c1eae9bdfe7c8fe30155db1efd74 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ede359d8843a2779d232ed30bc36089d4b5962e4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
74b95b073b7b323a7309b8a1fad0def5a60c7194 Merge branch 'mv88e6xxx-fixes'
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
4536579b76168db26d38e4b8516d05570a412819 Merge tag 'sound-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c1b5a84669d2477d8fffe9136e86a2cff591729 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
f751db8adaeaa4a5b200121973633ea45f4bb395 powercap/drivers/dtpm: Disable DTPM at boot time
1e81d3e06de24aedac5c27df13cfa40d912b221b cpufreq: Fix a comment in cpufreq_policy_free
a15b8cd77512fd24920f3a6fe1c85f896fb775e8 cpufreq: docs: Update core.rst
da3b36a23bb72e9742bf2f1b3e5da9615480c789 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
3e467e478ed3a9701bb588d648d6e0ccb82ced09 drm/amdgpu: cancel the correct hrtimer on exit
1053b9c948e614473819a1a5bcaff6d44e680dcf drm/amdgpu: check atomic flag to differeniate with legacy path
7551f70ab93d0f3371b28e996f7583e3be1d9a72 drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
e0570f0b6e2e88be7ef99d1194b153cb054a2107 drm/amdgpu: Don't halt RLC on GFX suspend
94ebc035456a4ccacfbbef60c444079a256623ad drm/amd/display: Allow DSC on supported MST branch devices
ef548afe05f8d8c5af0fc44b035d5283156f8b03 drm/amd/display: Clear DPCD lane settings after repeater training
5ceaebcda9061c04f439c93961f0819878365c0f drm/amd/display: Fix for the no Audio bug with Tiled Displays
c9beecc5c9626ab772160ab3f8e209abc09fa54d drm/amd/display: Add work around for tunneled MST.
fc2c456ea8329053685db179d30e3ff0c91e5066 drm/amdkfd: set "r = 0" explicitly before goto
494f2e42ce4a9ddffb5d8c5b2db816425ef90397 drm/amdkfd: fix double free mem structure
2da34b7bb59e1caa9a336e0e20a76b8b6a4abea2 drm/amd/display: add connector type check for CRC source set
428890a3fec131521cc59aac0d3c48bde9d76b7b drm/amdgpu: adjust the kfd reset sequence in reset sriov function
3abfe30d803e62cc75dec254eefab3b04d69219b drm/amdkfd: process_info lock not needed for svm
c7719e79347803b8e3b6b50da8c6db410a3012b5 x86/tsc: Add a timer to make sure TSC_adjust is always checked
b50db7095fe002fa3e16605546cba66bf1b68a3e x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
8b233a839da934d4c80461ad086bb487cc029512 Merge tag 'drm-msm-fixes-2021-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
52e81b6954321a577aeb99486fd6e980e9eafa6a Merge tag 'amd-drm-fixes-5.16-2021-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e445976537ad139162980bee015b7364e5b64fff xfs: remove incorrect ASSERT in xfs_rename
450fec13d9170127678f991698ac1a5b05c02e2f tracing/histograms: String compares should not care about signed values
f25667e5980a4333729cac3101e5de1bb851f71a tracing: Fix a kmemleak false positive in tracing_map
6bbfa44116689469267f1a6e3d233b52114139d2 kprobes: Limit max data_size of the kretprobe instances
e2dabc4f7e7b60299c20a36d6a7b24ed9bf8e572 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
ee201011c1e1563c114a55c86eb164b236f18e84 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
addad7643142f500080417dd7272f49b7a185570 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
e07a097b4986afb8f925d0bb32612e1d3e88ce15 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
7a10d8c810cfad3e79372d7d1c77899d86cd6662 net: annotate data-races on txq->xmit_lock_owner
a37a0ee4d25c152a087c5e913b76f207eaebdb54 net: avoid uninit-value from tcp_conn_request
06d5d558f5a30582546dcbe9327601af867ce1c9 ata: replace snprintf in show functions with sysfs_emit
cb1d220da0faa5ca0deb93449aff953f0c2cce6d KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
ef8b4b7203682cc9adb37c8336d3f0f3b80bc382 KVM: ensure APICv is considered inactive if there is no APIC
bfbb307c628676929c2d329da0daf9d22afa8ad2 KVM: VMX: Set failure code in prepare_vmcs02()
a955cad84cdaffa282b3cf8f5ce69e9e5655e585 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
213f5f8f31f10aa1e83187ae20fb7fa4e626b724 ipv4: convert fib_num_tclassid_users to atomic_t
553217c244261039ca3350d64894c2fe1477c04e ethernet: aquantia: Try MAC address from device tree
72f6a45202f20f0e1a46b0acb7803369cc53d0b8 Fix Comment of ETH_P_802_3_MIN
789b6cc2a5f9123b9c549b886fdc47c865cfe0ba net/smc: fix wrong list_del in smc_lgr_cleanup_early
0584f4949609c0391ca98edf180c8ab7386c483a ibmvnic: drop bad optimization in reuse_rx_pools()
5b08560181b513984e73372b2766eeac7aa39d1b ibmvnic: drop bad optimization in reuse_tx_pools()
00e158fb91dfaff3f94746f260d11f1a4853506e net/smc: Keep smc_close_final rc during active close
76d001603c509562181f3787a7065b8e163bc7b9 mctp: Don't let RTM_DELROUTE delete local routes
19f36edf14bcdb783aef3af8217df96f76a8ce34 net/rds: correct socket tunable error in rds_tcp_tune()
a05431b22be819d75db72ca3d44381d18a37b092 selftests: net: Correct case name
1ebb87cc8928360d0eabf987d80512c7786594b1 gro: Fix inconsistent indenting
88362ebfd7fb569c78d5cb507aa9d3c8fc203839 net: dsa: b53: Add SPI ID table
53e87e3cdc155f20c3417b689df8d2ac88d79576 timers/nohz: Last resort update jiffies on nohz_full IRQ entry
e7f2be115f0746b969c0df14c0d182f65f005ca5 sched/cputime: Fix getrusage(RUSAGE_THREAD) with nohz_full
72641d8d60401a5f1e1a0431ceaf928680d34418 Revert "drm/i915: Implement Wa_1508744258"
3c088b1e82cfb7c889823d39846d32079f190f3f s390: update defconfigs
df365887f83dda9386a02ea1aa48b3b566473c64 Merge tag 'for-linus-5.16-2' of git://github.com/cminyard/linux-ipmi
2b2c0f24bac75bfdf2de9f4ea0912946ce5bf5c8 Merge tag 'trace-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a51e3ac43ddbad891c2b1a4f3aa52371d6939570 Merge tag 'net-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1152b16842c903dd7e2896088d5ff73f26443653 Merge tag 'drm-misc-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a687efed194bdc185fd7cb33920fe8b4e60ecb9e Merge tag 'drm-intel-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5f58da2befa58edf3a70b91ed87ed9bf77f1e70e Merge tag 'drm-fixes-2021-12-03-1' of git://anongit.freedesktop.org/drm/drm
988f01683c7f2bf9f8fe2bae1cf4010fcd1baaf5 objtool: Fix pv_ops noinstr validation
51523ed1c26758de1af7e58730a656875f72f783 x86/64/mm: Map all kernel memory into trampoline_pgd
09f736aa95476631227d2dc0e6b9aeee1ad7ed58 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
d2a004037c3c6afd36d40c384d2905f47cd51c57 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
fbcd13df1e78eb2ba83a3c160eefe2d6f574beaf usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
387c2b6ba197c6df28e75359f7d892f7c8dec204 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
37307f7020ab38dde0892a578249bf63d00bca64 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
9cabe26e65a893afd5846908aa393bd283ab6609 serial: 8250_bcm7271: UART errors after resuming from S2
a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
1ac5e21d43b2325854cf3b36b1509b28468dc6fd powercap: DTPM: Drop unused local variable from init_dtpm()
1d5379d0475419085d3575bd9155f2e558e96390 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
404c91218703d58c8f442aa01e4ae558f14c0e20 Merge branch 'powercap'
c07e45553da1808aa802e9f0ffa8108cfeaf7a17 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
054aa8d439b9185d4f5eb9a90282d1ce74772969 fget: check that the fd still exists after getting a ref to it
1367afaa2ee90d1c956dfc224e199fcb3ff3f8cc x86/entry: Use the correct fence macro after swapgs in kernel CR3
5c8f6a2e316efebb3ba93d8c1af258155dcf5632 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
65de262a209da0951eb9bc60b3b7faf3bbffa38a cifs: fix missed refcounting of ipc tcon
5bf91ef03d987eb617dffccbb0bf38b2451bf37f cifs: wait for tcon resource_id before getting fscache super
2adc82006bcb067523bedd38e93711c80fd274c1 cifs: add server conn_id to fscache client cookie
bbb9db5e2a7a1ca0926d26a279000384be21b789 cifs: avoid use of dstaddr as key for fscache client cookie
a44f27e45148260229ffb9c00e388b33e03bb7dc Merge tag 'libata-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f66062c7491b0f861ba1ee9c767c860fd615b2c3 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a2aeaeabbc9a1fbfb22d23539ae315cf52f09a0a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
757f3e6ddd6811221f3a0586bd8de90cd046e5fd Merge tag 's390-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ec6afd628665aa2cffeddf0c9ca6ab6b984fc03 Merge tag 'pm-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12119cfa1052d512a92524e90ebee85029a918f8 Merge tag 'vfio-v5.16-rc4' of git://github.com/awilliam/linux-vfio
9ed20bafc85806ca6c97c9128cec46c3ef80ae86 preempt/dynamic: Fix setup_preempt_mode() return value
315c4f884800c45cb6bd8c90422fad554a8b9588 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
5c623c368933f22fcf77e040a0ad83f90c4e39ac Merge tag 'gfs2-v5.16-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e3b8bb4547d4a6e92f7da45db1e68c170e2d409f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b9a02280ebe209ae14fc478b0285745544a257c Merge tag 'io_uring-5.16-2021-12-03' of git://git.kernel.dk/linux-block
bbef3c7a63d2a4cb0f3f839db9e767f168c5e348 Merge tag 'block-5.16-2021-12-03' of git://git.kernel.dk/linux-block
0f9fee4cdebfbe695c297e5b603a275e2557c1cc parisc: Fix "make install" on newer debian releases
afdb4a5b1d340e4afffc65daa21cc71890d7d589 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
23b55d673d7527b093cd97b7c217c82e70cd1af0 Merge tag '5.16-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
79a72162048e42a677bc7336a9f5d86fc3ff9558 Merge tag 'xfs-5.16-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75236f5f2299b502e4b9b267c1ce3bc14a222ceb KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
a655276a594978a4887520c1241cf6ac49d6230b KVM: SEV: Fall back to vmalloc for SEV-ES scratch area if necessary
ad5b353240c8837109d1bcc6c3a9a501d7f6a960 KVM: SVM: Do not terminate SEV-ES guests on GHCB validation failure
1ff2fc02862d52e18fd3daabcfe840ec27e920a8 x86/sme: Explicitly map new EFI memmap table as encrypted
90bf8d98b422c09625762d55644bad64ab74c509 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5d54a42d35cbfcdb00d706ae928548bf690676c Merge tag 'x86_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d213767dc6f594022e43b6b59c45e7e3c84c4de Merge tag 'sched_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7587a4a5a4f66293e13358285bcbc90cc9bddb31 Merge tag 'timers_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5163953950ab63ce296398b013d9d16bf2b40940 Merge tag 'tty-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
944207047ca4dabe8e288f653e7ec6da05e70230 Merge tag 'usb-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
268ba095371cb28841bd9bd7f61c73290104a064 Merge tag 'for-5.16/parisc-6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1 Linux 5.16-rc4
55a677b256c363a0cdcd00781d392abeb6e1c0d1 Merge tag 'efi-urgent-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b806bec53881f493c550107b8455afc7b7900009 Merge tag 'regulator-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9d6cf4720203ed4db30855c01876ab4e5be61fd8 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f80ef9e49fdfbfbc4197711230098b90e6b05a7e Merge tag 'docs-5.16-3' of git://git.lwn.net/linux
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
cd8c917a56f20f48748dd43d9ae3caff51d5b987 Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
957232439c2a647e450c21cd49ecadabba05e2a0 Merge tag 'platform-drivers-x86-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a987e65025e2b79c6d453b78cb5985ac6e5eb26 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============8124090063133108151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f408043621-4eee8d0b64ec.txt

e5ab49cd3d6937b1818b80cb5eb09dc018ae0718 gpiolib: improve coding style for local variables
9dbd1ab20509e85cd3fac9479a00c59e83c08196 gpiolib: check the 'ngpios' property in core gpiolib code
00a123e962f7f17163ee7f665f483d3ba25f54a6 clk: qcom: smd-rpm: Drop MFD qcom-rpm reference
b406f5e92b3ba6c8fe89f16cb61e60190e45171b clk: qcom: smd-rpm: Drop the use of struct rpm_cc
b26ab06d0969ed9e901f93390242437ac5802c4d clk: qcom: smd-rpm: Drop binary value handling for buffered clock
d658220a1c45cb721a80a9af7d1d70b35c7b74ea arm64/kvm: Fix bitrotted comment for SVE handling in handle_exit.c
b6363fe7b5135bfb5aea03f414148b3c2417702e arm64: Simplify checking for populated DT
ea59846bd206614211ee43a31e001bed5062f21d dt-bindings: clock: Add RPMHCC bindings for SM8450
ab5d31790f4d50d601f150223d6da3dfaab50349 clk: qcom: rpmh: add support for SM8450 rpmh clocks
700a7b03799053d55318094dd5f7263528870045 Merge branch 'arm64-fixes-for-5.16' into for-next
d5ad21c508f27aa56039f817f8a9acec15618e74 Merge branches 'arm64-for-5.17', 'clk-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
38ddfb2699d524b85929aa7da93bfc3a7f2c9275 Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c9f5ea08a0f029fc5e0edb5f1380b9a828285439 arm64: entry: Use SDEI event constants
fde046e07d3343a0417eafc0533b0c9675b393e5 arm64: extable: remove unused ex_handler_t definition
41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
ab6181ba7d07203cac979415bcc01fc4417e30f8 Merge branch 'for-5.17/block' into for-next
d2aa0ed0fc0e4d9ed629074e7aa465dc5658b1ac NFSD: Fix sparse warning
a300a33f879285a58c8d205d5c2c0eab1c01828d NFSD: Replace nfsd4_decode_bitmap4()
0a048ac3d3fec06973788a196f60fd108659aacb NFSD: handle errors better in write_ports_addfd()
1c5bceccc7839544247fc0a30104bfdc6d1c94d8 SUNRPC: change svc_get() to return the svc.
69b7cb1596a3d9ae2b7fe2765e0fb7a98a407f7c SUNRPC/NFSD: clean up get/put functions.
ea0cbde22d203a1dd84245f60708851d2fa893e2 SUNRPC: stop using ->sv_nrthreads as a refcount
e9f8520378e60512b8d1f3bc810535dd9819d549 nfsd: make nfsd_stats.th_cnt atomic_t
fc94fdc2c48729d7ff5979e088d958e660779a10 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
cfb05a7336741ca412483406e10b3e54f0e78e6c NFSD: narrow nfsd_mutex protection in nfsd thread
2031effa4ef676f8d5e0d6aadaa408be63f42c8d NFSD: Make it possible to use svc_set_num_threads_sync
b0ef64700a2a01e4b36ef282001002181306f2b4 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
1bf7b47240fcea53ab2f84b7a7202c24485f010f NFSD: simplify locking for network notifier.
c66fb7e1016231dd4bf1229c08d3b09796384178 lockd: introduce nlmsvc_serv
dcdb4dec3b4efed865056c4a8f71726b8a53fb5b lockd: simplify management of network status notifiers
c6b944b3819e6322cd0ed5e1ee324af186b7ace6 lockd: move lockd_start_svc() call into lockd_create_svc()
3a7571547ff81e553883c8c3d533a999cf0f7d1a lockd: move svc_exit_thread() into the thread
79c48e72ee4727dbe84388895863f4cd37b5d7e9 lockd: introduce lockd_put()
99febb217d94948e84ca8d1a43b3df92cb2ce277 lockd: rename lockd_create_svc() to lockd_get()
ad5f503a122399a236158f66ece3fcbd56f3e197 SUNRPC: move the pool_map definitions (back) into svc.c
575a3a90b192728827ba60e5f429bc1082f98485 SUNRPC: always treat sv_nrpools==1 as "not pooled"
575b71f87c2562650bc97c61f52c0d107e9f7927 lockd: use svc_set_num_threads() for thread start and stop
b53b65c8cf6ca27210984e2a291a49b582a25c02 NFS: switch the callback service back to non-pooled.
375205f73d39d0a604f927329af312794111a69c NFSD: Remove be32_to_cpu() from DRC hash function
53b4618c54df7ad777c20ed7d2efa74af3033175 NFSD: Fix inconsistent indenting
f0616abd4e67143b45b04b565839148458857347 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
685e2564daa1493053fcd7f1dbed38b35ee2f3cb arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
221d4740452dc9e374dd4bf71d5bf7d0d070ed32 Merge branches 'for-next/misc' and 'for-next/cache-ops-dzp' into for-next/core
83b965d118cbab1dbdfffdff8cabc8c1cfd183c6 Merge remote-tracking branch 'drm/drm-next' into msm-next-staging
c768968f134b9e7ab8a584ad19030a8d2c7eca2f remoteproc: ingenic: Request IRQ disabled
29f3c77b73e879bb18132f9998b3358ee796109d Merge branches 'rpmsg-next' and 'rproc-next' into for-next
ec919e6e7146e01a411506a0e45c9a62efef405b drm/msm: Allocate msm_drm_private early and pass it as driver data
2027e5b3413d73533c6853154d31bf70c8eea7e1 drm/msm: Initialize MDSS irq domain at probe time
c736d64daa7f7aec9a9ddad9c4d56b891d3b2c2b ASoC: mediatek: Update MT8195 machine driver
6e2127dcb78367443a27efb09a6dd7155eff56ef ASoC: mediatek: support memory-region assignment
3c732b64813738b0a04dcb12535518648c8ca03a ASoC: fsl-asoc-card: Add missing Kconfig option for tlv320aic31xx
3583521aabac76e58675297cead02f9ecac518b6 percpu: km: ensure it is used with NOMMU (either UP or SMP)
e4b37fd9e8f17b8ed293a360491539d795e127f8 Merge branch 'for-5.16-fixes' into for-next
42cdeb69d95e8b320adcb0ceff57d1dd9b0ba19f interconnect: icc-rpm: Use NOC_QOS_MODE_INVALID for qos_mode check
a7d9436a6c85fcb8843c910fd323dcd7f839bf63 interconnect: qcom: rpm: Prevent integer overflow in rate
1f41badaf6932f13eebf711045a4ad387e60cb0b Merge branch 'icc-msm8996' into icc-next
50d1eefa2dd7bcf0d7d54a34ff80d217cdbf22b8 Merge branch 'icc-sc7280' into icc-next
de2138b0ab8ac888a97868a08c29c2e37f8b71bd Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
cfec670a6240b84173f3b3719a24df9a4c7424e5 atomic-ref: add basic infrastructure for atomic refs based on atomic_t
55a677b256c363a0cdcd00781d392abeb6e1c0d1 Merge tag 'efi-urgent-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d733ac93113572b701ccf0236a46ce4511c1b051 doc/zh-CN: Update cpufreq-stats.rst to make it more readable
a2e04d4d855f85faa913399f4fadedf45d09142a io_uring: convert to using atomic-ref
784487e60aceb37cf0b6664e8949a87ea27a0cd2 block: convert to using atomic-ref
2a755b779681c300261ec38007b482ae8257cfc1 mm: convert to using atomic-ref
b806bec53881f493c550107b8455afc7b7900009 Merge tag 'regulator-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c5801123d493c1cb1253b5a2232f6b976e07fc8a doc/zh-CN: Update cpu-freq/cpu-drivers.rst to make it more readable
9d6cf4720203ed4db30855c01876ab4e5be61fd8 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f80ef9e49fdfbfbc4197711230098b90e6b05a7e Merge tag 'docs-5.16-3' of git://git.lwn.net/linux
52f982f00b220d097a71a23c149a1d18efc08e63 security,selinux: remove security_add_mnt_opt()
eea34b997cb2902d47b482deb3b7513935fb9754 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
83470b5a03923576f004012f363a8c347b0453e7 selftests: harness: avoid false negatives if test has no ASSERTs
a0d7ba42e363f3445cc610d42c5e2a3dfe583be2 clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
1710d71a2670422c138dcad5d13b6de2db77d6f6 selftests/mount: remove unneeded conversion to bool
1fa074042c8caa23b871c21a9bbe9dce9331e068 selftests/move_mount_set_group remove unneeded conversion to bool
8f45663fe33a7a31af818ff4bb14bc4e3fbf19bd docs/zh_CN: add scheduler index translation
f2c3bb11530ad802f862f8d41ad3c3d3136b22de docs/zh_CN: add completion translation
6f87c5197e7d687c6dc1d53a6da9e11a23080640 docs/zh_CN: add scheduler sched-arch translation
4788a136b80a190f30c695a5ca896bd68f669825 docs/zh_CN: add scheduler sched-bwc translation
ce881fc06dc87e73928ced4c37b6ac6b32ef5fb6 docs/scheduler: fix typo and warning in sched-bwc
a2d2685623f1e60c27cfe330c9c0e6ff604e9e53 selftests: cgroup: build error multiple outpt files
5ec26f4e216635607e2f6670e4d7919f578c6afc kcsan: Avoid nested contexts reading inconsistent reorder_access
2440cc1e22df6658265684d825fda2595abae595 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
1654eea495546291c609c0fc4f0a14e670000f1c Merge branch 'for-5.17/block' into for-next
4b7c49f7d4986f700a58164ee086bb7b2d292eea dt-bindings: Only show unique unit address warning for enabled nodes
a3ebdcc8fb3d94de390e58ad3da6161826a58a87 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
222c98c7979084fbefb4ce2ae377210c6e42011e libbpf: Fix trivial typo
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
d5284dedccdb9053988278dd30c834d46b8c866d libbpf: Add doc comments in libbpf.h
e4df1a907ffd3fe2e7be71571f0570fef4a58612 rcutorture: Print message before invoking ->cb_barrier()
76937fa552008405d7dd43143545794542623108 RDMA/siw: Use max() instead of doing it manually
39d5534b1302189c809e90641ffae8cbdc42a8fc RDMA/hns: Modify the mapping attribute of doorbell to device
9692407d4334738e1fe7c59800ca24e0ca93f002 RDMA/uverbs: Remove the unnecessary assignment
1eb23d04320a0b538fb5613fad10334214a0aa2b IB/core: Remove redundant pointer mm
6a3aa1f6d19ed22b517cbb0acc0f88cda4ad42ad fixup! rcu-tasks: Use spin_lock_rcu_node() and friends
b6fa6f229f7364782799e5105d8d353e389033e4 RDMA/irdma: Fix the type used to declare a bitmap
0a0575a12e31657415d1d5f799d4b65f3c9e8ba4 RDMA/bnxt_re: Fix endianness warning for req.pkey
4e66934eaadc83b27ada8d42b60894018f3bfabf lib: add reference counting tracking infrastructure
914a7b5000d08f1487e0efa52f27c4b7ea75b893 lib: add tests for reference tracker
4d92b95ff2f95f13df9bad0b5a25a9f60e72758d net: add net device refcount tracker infrastructure
80e8921b2b72c300ca56a01729004d30bedb82cd net: add net device refcount tracker to struct netdev_rx_queue
0b688f24b7d611db3a02f3d4ab562d049c78a17d net: add net device refcount tracker to struct netdev_queue
5ae2195088d06adfd20eab98ecc9db80ef2eb6b2 net: add net device refcount tracker to ethtool_phys_id()
14ed029b5eb5146794a46d89e114715c9d380ca1 net: add net device refcount tracker to dev_ifsioc()
4dbd24f65c60259ce5d1563433ecaf5fab693c83 drop_monitor: add net device refcount tracker
9038c320001dd07f60736018edf608ac5baca0ab net: dst: add net device refcount tracking to dst_entry
fb67510ba9bd3ed1f8a2db4946e847ca0418f8dc ipv6: add net device refcount tracker to rt6_probe_deferred()
c0fd407a0666a583a765cfb129c4dc492590ca89 sit: add net device refcount tracking to ip_tunnel
56c1c77948ba3576df1c387cefcf3bab93600822 ipv6: add net device refcount tracker to struct ip6_tnl
85662c9f8cbd4c96088ff99f56bc3d1097d0ac07 net: add net device refcount tracker to struct neighbour
77a23b1f954381d7999ce069d3fc8658eb6a9bbc net: add net device refcount tracker to struct pneigh_entry
08d622568e5a58adebc8cb801599d3f181a6b687 net: add net device refcount tracker to struct neigh_parms
f77159a348f2d6078af7fe4933a60229d7c7aae2 net: add net device refcount tracker to struct netdev_adjacent
8c727003c4d0c776bd286d65c347591734d1d841 ipv6: add net device refcount tracker to struct inet6_dev
c04438f58d140723e58050fcb9d33d84cb39e9e9 ipv4: add net device refcount tracker to struct in_device
606509f27f67748b92f783a75a6e39cfaa2fe92d net/sched: add net device refcount tracker to struct Qdisc
63f13937cbe9b00982dfc8e578b1aec8e5037333 net: linkwatch: add net device refcount tracker
095e200f175f9843642343a4a48087fcfa4d3751 net: failover: add net device refcount tracker
42120a86438379eb77424831ae3d696c2d5cb622 ipmr, ip6mr: add net device refcount tracker to struct vif_device
5fa5ae605821e0e10ee489d9a6e331fd287ccc57 netpoll: add net device refcount tracker to struct netpoll
4c375272fb0ba19288e323928d1f6937e368851f Merge branch 'net-add-preliminary-netdev-refcount-tracking'
45cac6754529ae17345d8f5b632d9e602a091a20 net: fix recent csum changes
5382911f5d67a5a13815fb6958265b4a11ff7cfd net: wwan: iosm: select CONFIG_RELAY
01081be1ea8cc123c96256ff0c975643cd862609 net: prestera: replace zero-length array with flexible-array member
364d470d547097075070c19189a31dda97b3a962 Revert "net: hns3: add void before function which don't receive ret"
cd8c917a56f20f48748dd43d9ae3caff51d5b987 Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH
dde91ccfa25fd58f64c397d91b81a4b393100ffa ethtool: do not perform operations on net devices being unregistered
4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
1c5526968e270e4efccfa1da21d211a4915cdeda net/smc: Clear memory when release and reuse buffer
29f2e5bd9439445fe14ba8570b1c9a7ad682df84 bpf: Silence purge_cand_cache build warning.
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
54585ec62fbdbb45d9005bba3f988a11621ef42c scsi: hisi_sas: Use devm_bitmap_zalloc() when applicable
d43efddf6271a185d13895c5a38c889791e96bff scsi: hisi_sas: Remove some useless code in hisi_sas_alloc()
4d6942e2666efb3a415213ed12ba72b7700620f3 scsi: hisi_sas: Use non-atomic bitmap functions when possible
9f9b7fa946beaa36681a7011a286da7cbb953816 scsi: qedi: Fix SYSFS_FLAG_FW_SEL_BOOT formatting
74d80152538535e7acf3d56863876a18a218261a scsi: qla4xxx: Format SYSFS_FLAG_FW_SEL_BOOT as byte
4c3e3f8cfc05116d1adf83d95322090f335d2091 scsi: be2iscsi: Remove maintainers
c27fd25db39b8f16aeda8563d4be6f33e59d07d1 scsi: mptfusion: Remove redundant variable r
4bc3bffc1a885eb5cb259e4a25146a4c7b1034e3 scsi: core: Fix scsi_device_max_queue_depth()
b427609e11ee98b88e745f9fe17aae437b2e2d80 scsi: ufs: Rename a function argument
d656dc9b0b79e868e46ff78b6ca7a6a70df23566 scsi: ufs: Remove is_rpmb_wlun()
59830c095cf01978d71a25ba1f8660f23f8312c7 scsi: ufs: Remove the sdev_rpmb member
d77ea8226b3be23b0b45aa42851243b62a27bda1 scsi: ufs: Remove dead code
21ad0e49085deb22c094f91f9da57319a97188e4 scsi: ufs: Fix race conditions related to driver data
bd0b35383193d0d31a0cce3d7c7f7e4be1cc7905 scsi: ufs: Remove ufshcd_any_tag_in_use()
fc21da8a840a93fd3512e5d779cbb0996cc1b4f1 scsi: ufs: Rework ufshcd_change_queue_depth()
945c3cca05d78351bba29fa65d93834cb7934c7b scsi: ufs: Fix a deadlock in the error handler
511a083b8b6bf63f5609a4e4e3db748ab3719451 scsi: ufs: Remove hba->cmd_queue
3eb9dcc027e2b2bbd8f377d3ef9271b7abfe103d scsi: ufs: Remove the 'update_scaling' local variable
6f8dafdee6ae836763e753a9df288d10b35e9679 scsi: ufs: Introduce ufshcd_release_scsi_cmd()
1fbaa02dfd05229312404aaef8bc9317b4ff8750 scsi: ufs: Improve SCSI abort handling further
3489c34bd02b73a72646037d673a122a53cee174 scsi: ufs: Fix a kernel crash during shutdown
5675c381ea51360b4968b78f23aefda73e3de90d scsi: ufs: Stop using the clock scaling lock in the error handler
8d077ede48c1532d791c027467d152ae137c54ab scsi: ufs: Optimize the command queueing code
eaab9b57305496067e225155ca86bf77c9a982f7 scsi: ufs: Implement polling support
e64fbcaa7a666f16329b1c67af15ea501bc84586 samples: bpf: Fix xdp_sample_user.o linking with Clang
6f670d06e47c774bc065aaa84a527a4838f34bd8 samples: bpf: Fix 'unknown warning group' build warning on Clang
fda684fb5ec9ff5afb76441ad5371f89aa3775a4 Merge branch 'samples: bpf: fix build issues with Clang/LLVM'
f0d3919697492950f57a26a1093aee53880d669d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2e81b1a374da5d6024208c16c4a5224a70cafa64 scsi: lpfc: Change return code on I/Os received during link bounce
7576d48c64f36f6fea9df2882f710a474fa35f40 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8ed190a91950564775cbaae9e8e8083a69a8da23 scsi: lpfc: Fix NPIV port deletion crash
7dd2e2a923173d637c272e483966be8e96a72b64 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a6269f837045acb02904f31f05acde847ec8f8a7 scsi: lpfc: Adjust CMF total bytes and rxmonitor
05116ef9c4b444f7fdbb56f9e13c2ec941726639 scsi: lpfc: Cap CMF read bytes to MBPI
6014a2468f0e49194f612b1f09f99eacee0a409a scsi: lpfc: Add additional debugfs support for CMF
4437503bfbec2f02b41b2492520fe627715889a7 scsi: lpfc: Update lpfc version to 14.0.0.4
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
5f97816762722cb08a4e0a124fec02abe0a2208e drm/i915: Introduce new macros for i915 PTE
b0b4fcfb75bec7c22bc9459c7d970a0576790c07 mm: fix panic in __alloc_pages
15d1d1d2b82969b6e0fe04a2475d43d38a168623 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
236d631a34f23bb9dc9e90221c2530cd21dcc863 mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
e44a456e31edb28c370930523511bfdc9c9ec552 Increase default MLOCK_LIMIT to 8 MiB
3c1115cf336bf2d272b250ce7ef127f934f5c65a MAINTAINERS: update kdump maintainers
5c5cc03eade932b92784eda6c47d3f9518a0ab80 mailmap: Update email address for Guo Ren
533d9b39c963c21dc1f263cc33a24cfc8aa314b6 filemap: remove PageHWPoison check from next_uptodate_page()
1cad8cbfcc4923415bd9182fa38089371ba2d7b4 timers: implement usleep_idle_range()
faae1279293120527d0fd2a834296a8e25a619c5 mm/damon/core: fix fake load reports due to uninterruptible sleeps
de3cbeafeb8f64a3d94ed8ac5e73e409d2e3c2a7 mm/damon/core: use better timer mechanisms selection threshold
978d616975c5cc3ffd64e7ae7ee9f0a4d98581f0 mm/damon/dbgfs: remove an unnecessary error message
6124f589551813e975c7ee098ae796850a30bbf2 mm/damon/core: remove unnecessary error messages
0b3824299f2d37d3581963f3155fb510c92229d7 mm/damon/vaddr: remove an unnecessary warning message
66952cddf76ae52d4dc041d627f868c380476fa7 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
1a26e3f018e491b021c3a596cac6e41e4005bc7f mm/damon/vaddr-test: remove unnecessary variables
d4d18a9b8d6476a300c69437e242790fd19ff709 selftests/damon: skip test if DAMON is running
e0dfa236d180765e18e69c372bf07448ccfd4f30 selftests/damon: test DAMON enabling with empty target_ids case
3bed7049ae691dc526751d424ce5a57bacd6ac46 selftests/damon: test wrong DAMOS condition ranges input
f7aaffce110fd9b288c8dc82c6848d3a3d9576b2 selftests/damon: test debugfs file reads/writes with huge count
4f90634f42b11681fdbacceeb93eef4e39d97303 selftests/damon: split test cases
2c1cefabfc7ab055fb802b6784b75499c36c23b0 mm/slub: fix endianness bug for alloc/free_traces attributes
b9c8da5464ee0f5b102b64bb98b3a76ff2b05b8a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5d41f5ccd5cdfe9ed87ea83c97ba011500412dd4 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
3c5a28acc02249efd4e39f8470738fb2f9e1d14e mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
afccb5f5b9989f0dbcda0bcf2371e2e712892a6d hugetlbfs: fix issue of preallocation of gigantic pages can't work
3f9e198305e6fe0a4529149f53937443c86d4f66 kfence: fix memory leak when cat kfence objects
ee53701bc5f9ce22942a1483b3d9bbf7b6ea645b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
999e4ea968e0176acaca6360061a0ae71972c07a /proc/kpageflags: do not use uninitialized struct pages
ac6d052b3e02be6463d7fa8255caf991d679db73 procfs: prevent unpriveleged processes accessing fdinfo dir
3664b0d75ca6f39219282d35e8526beb42084851 kthread: add the helper function kthread_run_on_cpu()
0e8007249ae59f591cfe8b13f7bc31d1e173b4ee kthread-add-the-helper-function-kthread_run_on_cpu-fix
727f6aa94816a734282bbd365aec00de1623ed1b RDMA/siw: make use of the helper function kthread_run_on_cpu()
8bb41d6dd9aa1e886cab1c29eb2dc873894da045 ring-buffer: make use of the helper function kthread_run_on_cpu()
1671707f0beef23f1c83bb17fc83bc669b7bf378 rcutorture: make use of the helper function kthread_run_on_cpu()
0752241d3d607eb5fa1d4796255b2add85dc0ea2 trace/osnoise: make use of the helper function kthread_run_on_cpu()
1164ce6478927a54deedb992b76bdbacc1653325 trace/hwlat: make use of the helper function kthread_run_on_cpu()
ef75ed790a792d0d5884e94220390dd8cc8324fb ia64: module: use swap() to make code cleaner
74a22d5ffbe4002e4ee6d7dfed2aaae67b485e36 arch/ia64/kernel/setup.c: use swap() to make code cleaner
687718610df0821672931e3877e288d3b2a829ec ia64: fix typo in a comment
8dc1d71f80cee966d89700efbdcb5db948d0bb62 scripts/spelling.txt: add "oveflow"
99be082ab3e60d9a5921054bd45eb1af61bf807d squashfs: provide backing_dev_info in order to disable read-ahead
d2f5dca08bcc9678a9f26e79776e474f088abb8c ocfs2:Use BUG_ON instead of if condition followed by BUG.
d9b4b477f4ccba108cacd6717aa4b64264667d8f ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
7df96f41ea6982fe70949613e0c2e7785863bc0e ocfs2: reflink deadlock when clone file to the same directory simultaneously
48b93832a569e74bb49f66cf6a67f3963a39edb6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2dab54501e1b3a65e9484ec350d0e812d3174413 ocfs2: fix ocfs2 corrupt when iputting an inode
a2ff4fc415b0ff61dc7e5904b5940b7c60fb66e0 fs/ioctl: remove unnecessary __user annotation
d2ef0eb6544d9c43d1705783b3008ed13323b4ed mm/slab_common: use WARN() if cache still has objects on destroy
000ab49b9376c1e0a2d147b613bff9e59167cf7a mm: slab: make slab iterator functions static
e9deb4fca465393fa2f51b100dc1920ebeb6228c kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
6d7c78a091418a2cdc7230700b82861913cf1bc4 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
33bfd6bf8e6e38aa06f1fd00e9492213e6f344f5 mm: kmemleak: alloc gray object for reserved region with direct map.
9644eed1caf3c803cc66d43212bf414066ccf358 mm: defer kmemleak object creation of module_alloc()
df43f6370e51cbab3977a74f89af4b739f51738e mm-defer-kmemleak-object-creation-of-module_alloc-v4
8b8c42a5ff220c2c26ff46277830b8173e1c56df mm/page_alloc: split prep_compound_page into head and tail subparts
ca8612dc5f76d797805964097bbcc229bc7ea256 mm/page_alloc: refactor memmap_init_zone_device() page init
30156644eb0da6b366aa57b226f0589d8ae7739e mm/memremap: add ZONE_DEVICE support for compound pages
abb0e8be3796bd489a44086f71d6fe809e3359d7 device-dax: use ALIGN() for determining pgoff
1b30f2ea0c68ab0bea8b1190fae48e6fb78fb7cb device-dax: use struct_size()
b3ed76d9145c3e21ff1791f73102f6787795e8fd device-dax: ensure dev_dax->pgmap is valid for dynamic devices
99e7989fb938daf6c7a4097a736082d3bd68cd26 device-dax: factor out page mapping initialization
e5f1627fd635b665a1a57a2b208b0a500c124e4d device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
e90890dfcba69f736dd3841f8084729ed33cd2d3 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
182aed7c77750ae432931364cae4acaadf3e345c device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
7e40778daff6a28665d62c35a4a44d3f9c0e2ee8 device-dax: compound devmap support
8f6695eea667c09d0359f2e1f83ed2c6700fad53 kasan: test: add globals left-out-of-bounds test
55cb95d8164e3922dd5d7ee85bf444e4378aefee kasan: add ability to detect double-kmem_cache_destroy()
778f65978ee9159d14f0c1f95f3fdfd3fd8eb079 kasan: test: add test case for double-kmem_cache_destroy()
b20879596e82f1d89ea28cace047146038feea59 mm,fs: split dump_mapping() out from dump_page()
e857800b4b2920bedb2793c356ad0154adadc5be tools/vm/page_owner_sort.c: sort by stacktrace before culling
f6a145a05492425c714e9ec35606305d5299ac73 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
d06911fc2743afa0bb0b526bcbf71960e8298071 tools/vm/page_owner_sort.c: support sorting by stack trace
d5d4164fc9a07937538d851b833c35a04f8a5e33 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
244a051638e0509068885f5b277695938d30c680 tools/vm/page_owner_sort.c: support sorting pid and time
a62603d18fd22752b8cff888440a2ee3c9df313e gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
10d67ae99dadc4d28dd44460c5cbd8336a1246fd mm: shmem: don't truncate page if memory failure happens
d4999a157f2742d70da1b84911a5a6359658c84e mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
34d25538745b5e66dc966826fdd93be063293113 mm/frontswap.c: use non-atomic '__set_bit()' when possible
e9896f14088f64e649711611a1cfc9ca482ffbf9 mm: memcontrol: make cgroup_memory_nokmem static
9f04985e2b5386cedb1949a555ac6aa8d8445eab mm/page_counter: remove an incorrect call to propagate_protected_usage()
21eeb6489c1a28bdb4339e8265adf45a88cf1d0f mm/memcg: add group_oom_kill memory event
7ce26295629ebb2a6b620a569fca34fbe1049fe1 memcg: better bounds on the memcg stats updates
7084644eaf16a6e4ae55059ac0acea3386839c57 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
e1dd49a7471f4ddf8942dc9dac0138341b999772 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
10de07da850b71f804ed8ff7b9e93218784f52f7 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
8db56bea32abc06e02aab6bbdc2a1fe9e14f5948 mm: rearrange madvise code to allow for reuse
8fc763a51a9ab77dc61325fd02fe16db5644bdd5 mm: add a field to store names for private anonymous memory
bd1d885de88bc24f9945e11c04df1c2ac85d4639 docs: proc.rst: /proc/PID/maps: fix malformed table
f70d8ad0a26a563b1f25f23a3ce6b5f48d9086ca mm: add anonymous vma name refcounting
9b23469a63052685553714be4376610037af501d mm: ptep_clear() page table helper
1eae41f318a7f18b96a27370bb66ee18ba5c1a05 mm: page table check
ac481bfb8075ed7a8aaf08f3bfbb21f351268f63 mm-page-table-check-fix
2f669bc73ca74488bf365f86103816967fabb964 x86: mm: add x86_64 support for page table check
b74d693f3c1c7d6bc4f32de5ea92fbd45cc30461 mm: protect free_pgtables with mmap_lock write lock in exit_mmap
a512c3f968cc52c0205332947b9fcddeb1e5fc73 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
a171dda4e49d2b9ccaf000bc5678f7ad84e42b7b mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
7cfcaea3c63b4a97ce69f8965a14dc826d911d46 mm/vmalloc: add support for __GFP_NOFAIL
9db56d74d6f2c5d24c9e2b199d13ffacfee6a733 mm/vmalloc: be more explicit about supported gfp flags.
209e6bb2de7973e9843f3ba68a2f6553577f9297 mm: allow !GFP_KERNEL allocations for kvmalloc
cedbfb421255c9953e8ca93457bfc17d841a112d mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
0ebfdf8197413e26f9b564f8d47c3e20d23a5dab mm: discard __GFP_ATOMIC
96d4ca970293d17af78de09d0eb66ed565891414 mm: introduce memalloc_retry_wait()
4e36dc369cc7581ac19a7523303e682a53e52e59 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
7e6135656b67f625cc0f4304b7fa824b3b4a1dd0 mm: fix boolreturn.cocci warning
ca680a1336e66818af898fcfcf3c98d3ab72a7cc mm: page_alloc: fix building error on -Werror=array-compare
6fe6bb4994b3c78b8f2e80882ce658aef10f0302 mm: drop node from alloc_pages_vma
ca267bab45150811f67d6b138a472c268bffb778 hugetlb: add hugetlb.*.numa_stat file
2587778b6bf818d66df8e4c4cbb4862b7081a3c1 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
332437c807a7d3a11a23f62b2c8d842b0f6cd19d hugetlb/cgroup: fix copy/paste array assignment
e93a8bae3bd232c659e94ebc47f5b9a1ad7c630d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a8df3b3caa337a032dc3dedbed5accf8f6602884 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
a39bb7da3e6b7596f4b06f0f2f76210325645679 mm: sparsemem: use page table lock to protect kernel pmd operations
d2aebe34f717985795900af71860614bcbee8a74 selftests: vm: add a hugetlb test case
b4c4621fa0018a65237c3b581222588e3901ea8b mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
475ae5e653fa07068a9a1e2047bb0d527c8c7ec0 mm, hugepages: make memory size variable in hugepage-mremap selftest
543ca88f43d32f012b6e80262358b70fae813f99 selftests/uffd: allow EINTR/EAGAIN
c588b376761c62fdba7fd88a1b1e6fe0a5353290 vmscan: make drop_slab_node static
052e4a51c19fade13a388cad4e3f66fd34528380 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
4db8885d7b4a7b3422a34aee7b74609f6920dc80 mm/mempolicy: add set_mempolicy_home_node syscall
7724cabd74c346e6ecc2b0023b1f9b5c65f599c8 mm/mempolicy: wire up syscall set_mempolicy_home_node
9a9a8e185f7e3933a47f46e1928463c50b1de38b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2bfd0a2732f928c5531ce2b5e5478276b7647858 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
68d0b86e91d3b0fed29996e9b52f85af9fc49118 mm: migrate: fix the return value of migrate_pages()
2053e7fa04c04d95df70f69c195e889318c7825e mm: migrate: correct the hugetlb migration stats
1f78813297a39fdaf545091696212011cff36387 mm-migrate-correct-the-hugetlb-migration-stats-fix
08557a6faa74b0a7ebf0c5bb5fd1f693d6af56f6 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
7152cb02ceba031146c54dcd2b2ab1cccaf585d9 mm/migrate.c: rework migration_entry_wait() to not take a pageref
3c4c88a4443a46a8722a548dc14a0dff3fce3083 mm: migrate: support multiple target nodes demotion
781238df39da7fc6cd23b48430e44fa541c76d6a mm: migrate: add more comments for selecting target node randomly
9e2530d8b5beaf7d916ce8b01142bf930f43e387 mm/migrate: move node demotion code to near its user
d0c8ca4f9c8f9f30729e33bfc715a7d6ca47b01b mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
0a435f64af8bdcb8cabaa05c76c99536452a16aa mm/hwpoison: mf_mutex for soft offline and unpoison
d6896ddc24931cc2e72f691456feeca0961921bc mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
1e2d8d16038d5d6204cbeee8973dee00492bd6b8 mm/hwpoison: fix unpoison_memory()
9631439f4dc8d3239ac4993bf6bf9b46858880c9 mm: memcg/percpu: account extra objcg space to memory cgroups
b80da7294672d197c59b591e1b2dbcfc4cceca5f mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
cb76f73513d84bd4951711838970299f26e77163 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
c01a482d050fcb4e0dbc171e9c1e395a96a78719 mm/rmap: fix potential batched TLB flush race
761462fff74b9cf2952d35d8823310c838700cf1 mm-rmap-fix-potential-batched-tlb-flush-race-fix
e1e2ef6497f4ed70fadfa08ba86dc3b719b98f70 zsmalloc: introduce some helper functions
3d92140b888b32926169b28731279ca98deda2e5 zsmalloc: rename zs_stat_type to class_stat_type
cec491b55d288b5d3bb3fefbbe32d30bb10597c3 zsmalloc: decouple class actions from zspage works
5384dd9f57c9fbfe905ea3f817fe709249c6d5ff zsmalloc: introduce obj_allocated
48fa7985ea4e31c9c39f2c098ff3b81be43cee15 zsmalloc: move huge compressed obj from page to zspage
a2d9bf7456678b1e9bd4e10414ad46925a0f1b4d zsmalloc: remove zspage isolation for migration
362465be8c10d124d5735b30845302beb1ff1786 locking/rwlocks: introduce write_lock_nested
4e26943349e8ee0c302abc233704f5755ddeb6ee locking/rwlocks: fix write_lock_nested for RT
0f729b14c6256471a2c557543faace653f1349f4 locking: fixup write_lock_nested() implementation
2e013283220f3b7e76dfc3c83a277cefd3033255 zsmalloc: replace per zpage lock with pool->migrate_lock
1c64302c1ad6f7d9cfb4b3ebdd1e1a19e891205e zsmalloc: replace get_cpu_var with local_lock
425f12e78800646a626ebafc66a852a3a80e38a1 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
8168d92a29d7fc92a348517d23fb86b0cc0de617 arm64: add support for sub-page faults user probing
01b9d0d0d8ddb331b2e0c65c67f23b43cec220d0 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
2d408be5546ce6a52a83e1b423634dcd9a69bd52 zram: use ATTRIBUTE_GROUPS
4ff6824f35dcb83ffb471e06e022aa912d8453fc mm: fix some comment errors
b466bb5dea2e6f4f365463c5b7f581854bedfc9c mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
a59d685b35fde1d776346077d138fe9a4659d31d mm/damon: unified access_check function naming rules
8561e25e95024ead353e0dbdfdc993e0cf68c303 mm/damon: add 'age' of region tracepoint support
6eb454d97a23b5804070f134f87071a28dabe071 mm/damon/core: use abs() instead of diff_of()
86107f846c5e193673222fb1bea43d6ac00bc4d5 mm/damon: remove some unneeded function definitions in damon.h
153735a9b5df30f492f166948d114a829eb63817 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
a543ce2ba889b27ebbb7c603b4015871916cfc29 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
e1f0f94b5f7cdb2d34791ac4dcb32f23e7c9ed53 mm/damon/schemes: add the validity judgment of thresholds
140e5de604f00b479c8965eb246d0ee2fe955e46 mm/damon: move damon_rand() definition into damon.h
6a9d2070f8598b2fec662ec76818ed189e43d586 mm/damon: modify damon_rand() macro to static inline function
4012f3b66df6e96d3ebe25116846550d09efab76 fs/buffer.c: add debug print for __getblk_gfp() stall problem
56f6bf5077d0685c1540dc420df9d00a36bb2c53 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5962dfb35743f03e49f197dd4d2423298ab62896 kernel/hung_task.c: Monitor killed tasks.
c220453c729418ec8a5bf2c84f516c4657d13de0 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
e82ce935ecaf4247878652bb9f48457b0eb2844a proc: make the proc_create[_data]() stubs static inlines
2a574a6ce4ddec0cdd61658a29a98819ae6c14e1 proc-make-the-proc_create-stubs-static-inlines-fix
b3afd5e34acdf5ac33bfbe1a40b6625b06758f62 proc-make-the-proc_create-stubs-static-inlines-fix2
ebf4ce6cda1eff804e17c3494bbfde2b5b1f7e43 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
7dc7d0094084d4b6236d6b8a6b8b2177463a029f proc/sysctl: make protected_* world readable
4ff2114f4f9799de3922e306e7242e740ffc5b97 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
a26a75827ef8f943021e83ddb99c7af6e2f9fb91 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
74fa4d37f245346810d27e72927bf9b51c6e7bc3 drivers/infiniband: replace open-coded string copy with get_task_comm
6e507e8764912f699d06bb34ad0e53c631dfc3d8 fs/binfmt_elf: replace open-coded string copy with get_task_comm
55a24d6413a7d52747bc2bc69a5289c6ec0a1774 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
c30a3ddd59db700dc6c298cd773c0cf0995fae10 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
09407bc8a8585b3961ee33b2f36c044e0946d452 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
216bf44edb932b95b1a15180e68ceaf266eac4ea kthread: dynamically allocate memory to store kthread's full name
2a30cfb3dd4728d2c760249fd3adbf04a07d3e53 kstrtox: uninline everything
5503c9c8dba39e5d0c432afd929e203efc2c9fbb list: introduce list_is_head() helper and re-use it in list.h
d8a848b8c7ca7a4111ec5d6ee2ed6a6f4cb323b8 lz4: fix LZ4_decompress_safe_partial read out of bound
c02481a703367445f8edc1424d72585c06c22eee checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
49af6ded5d4b90b521e67401f758a12aab25b88f checkpatch: Improve Kconfig help test
f24775e58e8b99ed4d2f0c1175b60959ecd76c87 const_structs.checkpatch: add frequently used ops structs
6546faf1b6a7b59e8c281d36f28d43220be1ef4f ELF: fix overflow in total mapping size calculation
dee486553267df7b60193fe0d34d1a7147551a8f init/main.c: silence some -Wunused-parameter warnings
f0e2118cc90260730a70da099922c610375d7b12 hfsplus: use struct_group_attr() for memcpy() region
f2e616682ee8707047e9d587c25ed5ea3fbff145 panic: use error_report_end tracepoint on warnings
a7b8d62f2bf6e82c7ec51b578760ab338adc5d18 panic-use-error_report_end-tracepoint-on-warnings-fix
7bfa3c20ce7cdf50dd83f4aad53927e8f80c4d18 delayacct: support swapin delay accounting for swapping without blkio
d0576094ec2536a43badf21d4038540164bd51ed delayacct: fix incomplete disable operation when switch enable to disable
c3d850152822ce881e587de22b556260520b7eeb delayacct: cleanup flags in struct task_delay_info and functions use it
24ff44fea6164dc5d1033a319b186f86f58d7847 configs: introduce debug.config for CI-like setup
cbc8a622f4d8adfd62008a98697f80933ad1d3d4 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
358a912c3d33951cb62a4d381daedd9ed5aa7427 btrfs: use generic Kconfig option for 256kB page size limit
ba3497e8e057470f82c5363d569278a98f76e0ad lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9286678710096bb343a98f75f236c692c94aa233 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
5d50c8d7ed59f675d25cf061b5ca67ebfa7b450b drm/i915/dmc: Change max DMC FW size on ADL-P
44ee250aeeabb28b52a10397ac17ffb8bfe94839 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
a2fd46cd3dbb83b373ba74f4043f8dae869c65f1 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
e83c18cffaedb1cd5da935b06d49308f92ea50cb drm/i915/xelpd: Enable Pipe color support for D13 platform
17815f624a90579aeac4b700f8434e9ff6a6d001 drm/i915/xelpd: Enable Pipe Degamma
1c7ab5affa5e73ed75732be2f2fabe1ae86c82e1 drm/i915/xelpd: Add Pipe Color Lut caps to platform config
b85a4d9628341c6a790354a28fd45c2cf7741273 Input: palmas-pwrbutton - make a couple of arrays static const
8c374ef45416281c7172dc29ed438dfb445795f1 Input: ff-core - correct magnitude setting for rumble compatibility
81e818869be522bc8fa6f7df1b92d7e76537926c Input: goodix - add id->model mapping for the "9111" model
c7d58971dbea0888b6328ed0ea61089a6d62253a ALSA: mixart: Reduce size of mixart_timer_notify
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
61b98486e4314d39d43921680d68b46c3083b22e drm/i915/snps: use div32 version of MPLLB word clock for UHBR
d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
fbf8b5dc6d9edd7f807f7a6f44ff4c18f96f9efc drm/i915/ddi: add use_edp_hobl() and use_edp_low_vswing() helpers
f0e6e6fa41b3d2aa1dcb61dd4ed6d7be004bb5a8 KVM: Drop stale kvm_is_transparent_hugepage() declaration
370a17f531f1736b7f17d9ac3fb8ef1013d956fd Merge branch kvm-arm64/hyp-header-split into kvmarm-master/next
94b4a6d52173521b63b11516fe963d651dc520a4 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
3d9e575f2acef57528ed6950b5f8ba99f5e52f3f irqchip/apple-aic: Mark aic_init_smp() as __init
aa483f3ce655ed9ee4f32d050d1822eec2d20ada topology/sysfs: get rid of htmldoc warning
4383cfa18c5bbc5b9b6a9e77adc12aec1c20b72d Merge tag 'v5.16-rc4' into media_tree
4b065060555b14c7a9b86c013a1c9bee8e8b6fbd media: uvcvideo: Fix memory leak of object map on error exit path
8aa637bf6d70d2fb2ad4d708d8b9dd02b1c095df media: uvcvideo: fix division by zero at stream start
e82822fae93ffc2b48362bfbcdef2ad00eaf944b media: uvcvideo: Set the colorspace as sRGB if undefined
c8ed7d2f614cd8b315981d116c7a2fb01829500d media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f0577b1b6394f954903fcc67e12fe9e7001dafd6 media: uvcvideo: Avoid invalid memory access
414d3b49d9fd4a0bb16a13d929027847fd094f3f media: uvcvideo: Avoid returning invalid controls
b925c1fdea01e1a96348d2aa75b5c74adc8d3187 media: dt-bindings: media: Add compatible for D1
8f852ab8c39b1639d53b67548268785d47eca11f media: cedrus: Add support for the D1 variant
30334d3d99e992c0d85791eed92e7196002f4d57 media: rcar-vin: Add check for completed capture before completing buffer
d912740881d5f7c13247ec714e9bc59b7cc1aace media: hantro: drop unused vb2 headers
da6911f330d40cfe115a37249e47643eff555e82 media: rcar-vin: Update format alignment constraints
0d7b74ef8df409f43f64e4193b36dc5b3f38029e media: rcar-csi2: Suppress bind and unbind nodes in sysfs
e37e82188bc9114a9e285d003569dcad5f6d5612 media: rcar-vin: Disallow unbinding and binding of individual VINs
468613a67bcbc9ef63fe13ec7214c34e5c7b96ba media: rcar-vin: Do not hold the group lock when unregistering notifier
8dbdcc7269a83305ee9d677b75064d3530a48ee2 media: dib8000: Fix a memleak in dib8000_init()
348df8035301dd212e3cc2860efe4c86cb0d3303 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0407c49ebe330333478440157c640fffd986f41b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
cf56f4f2a4ec7370b28e05cb4d228ffa7b65abbd media: s5p-jpeg: Constify struct v4l2_m2m_ops
3a2e4b193690ff2e44e95856d90bdeaf337211f6 media: cec-pin: drop unused 'enabled' field from struct cec_pin
713bdfa10b5957053811470d298def9537d9ff13 media: cec-pin: fix interrupt en/disable handling
a9e6107616bb8108aa4fc22584a05e69761a91f7 media: cec: fix a deadlock situation
05fd87b8d9a6070f4ac9858cfd644e15a3e9c569 media: replace setting of bytesused with vb2_set_plane_payload
ee1806beff85d4f1a3d7f22aa1bcdc8ffb59b36c media: videobuf2: add WARN_ON_ONCE if bytesused is bigger than buffer length
1ace494fd0ebea8581012f1b621c2b66b4b2671b media: atomisp: make array idx_map static const
ac56760a8bbb4e654b2fd54e5de79dd5d72f937d media: atomisp: fix "variable dereferenced before check 'asd'"
ebedc6ce3c3cf17904af5529d5e3ee82e3e987a0 media: docs: media: Fix imbalance of LaTeX group
00a7bba084bacaabcdb5cbd7bc9b3f1fd1b50d29 media: c8sectpfe: remove redundant assignment to pointer tsin
a6441ea29cb2c9314654e093a1cd8020b9b851c8 media: si2157: Fix "warm" tuner state detection
ebd80fbf6d8308340b5ce2dcb9cc403ba82b0693 media: media si2168: Fix spelling mistake "previsously" -> "previously"
3da3ee3f0d50d4019628081918515e05bde51792 media: Print chip type explicitly when loading the Rafael Micro r820t module
48f45c2a969b5a012fda468350706c3a479f0707 media: tua9001: Improve messages in .remove's error path
61b738e938ef091e0c4c4e8eadeaf27502732e97 media: cxd2880: Eliminate dead code
a2ab06d7c4d6bfd0b545a768247a70463e977e27 media: m920x: don't use stack on USB reads
051d3b5437af602a9541c6ef2f233a60990eab7b media: siano: remove duplicate USB device IDs
e67219b0496b795c9e4e9da53098a1ff302af313 media: b2c2: flexcop: Convert to SPDX identifier
9b4d7b5c81a2578e080da33b5cddc3149fa611aa media: bttv: use DEVICE_ATTR_RO() helper macro
4d0564785bb03841e4b5c5b31aa4ecd1eb0d01bb dma-direct: factor out dma_set_{de,en}crypted helpers
5570449b6876f215d49ac4db9ccce6ff7aa1e20a dma-direct: don't call dma_set_decrypted for remapped allocations
a90cf30437489343b8386ae87b4827b6d6c3ed50 dma-direct: always leak memory that can't be re-encrypted
f3c962226dbec7a611ddd4eb7af7f4e19f4790ea dma-direct: clean up the remapping checks in dma_direct_alloc
d541ae55d538265861ef729a64d2d816d34ef1e2 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
a86d10942db2e0099a369b367fe62898f95987a8 dma-direct: refactor the !coherent checks in dma_direct_alloc
955f58f7406ad912825fc344c7825fd904b124a0 dma-direct: fail allocations that can't be made coherent
78bc72787ab9e638173aeb1f589578105d3a43c9 dma-direct: warn if there is no pool for force unencrypted allocations
f5d3939a5916c0a8a0b47dcbc33963dbffe74f90 dma-direct: drop two CONFIG_DMA_RESTRICTED_POOL conditionals
aea7e2a86a94b2583e1e812c596140034398a169 dma-direct: factor the swiotlb code out of __dma_direct_alloc_pages
8d7c141bb80f4525f29dd859269454b3a8d1ba7d dma-direct: add a dma_direct_use_pool helper
19813551701d004b517534888aa4e2a62ca4488e thunderbolt: xdomain: Avoid potential stack OOB read
f3380cac0c0b3a6f49ab161e2a057c363962f48d thunderbolt: Runtime PM activate both ends of the device link
43bddb26e20af916249b5318200cfe1734c1700c thunderbolt: Tear down existing tunnels when resuming from hibernate
1e56c88adecc2dfe14973fa47898861a839e62d4 thunderbolt: Runtime resume USB4 port when retimers are scanned
6cb27a04fb779717c4a3d20233b93596885838cf thunderbolt: Do not allow subtracting more NFC credits than configured
e5bb88e961e5e3e72e3cc3a866a232115bd15e1e thunderbolt: Do not program path HopIDs for USB4 routers
ce05b997426df4c5321358e369f1f32f257c57a9 thunderbolt: Add debug logging of DisplayPort resource allocation
2b1cf30f9272815b8e2444887fc2a282a673581f Merge branch 'fixes' into for-next
fde2cf0ee549831e74d04e7f274d504b99d9be24 Merge branch 'misc' into for-next
9c82c4bffaef28a9d2e7c261971b1a4354e1ed68 Merge branch 'acpi-x86' into linux-next
9c24a39ce6e1a001d722ef85c8ca60494cbcc72a Merge branch 'acpi-ec' into linux-next
d43762a2028f75e7164939e5b80a5f2c060f3f5c Merge branches 'acpi-thermal', 'acpi-processor', 'acpi-power', 'acpi-scan' and 'acpi-dptf' into linux-next
2054d5cf09cdb4379ef85ebced567117b957834b Merge branch 'devprop' into linux-next
6c898426d3a4f69820dfa1bc37a020c26423c0b7 Merge branch 'pm-cpuidle' into linux-next
3a18d25cb8362cb785028df7691a63325aaba356 Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
24af7c34b290dc0da62349dfb050bb4a8e16c6c1 drm/rockchip: use generic fbdev setup
f2ed93a4dc854981b399e884851e966194a18595 drm/rockchip: pass 0 to drm_fbdev_generic_setup()
598ad0bd09329818ee041cb3e4b60ba0a70cb1ee netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
2917406c352757642c3c1a13a4c99c96e6d22fde sched/fair: Document the slow path and fast path in select_task_rq_fair
9b58e976b3b391c0cf02e038d53dd0478ed3013c sched/rt: Try to restart rt period timer when rt runtime exceeded
0cf292b569bc9bc87d29ac87ca5c47fdd5882e10 x86/mm: Include spinlock_t definition in pgtable.
77993b595ada5731e513eb06a0f4bf4b9f1e9532 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
e388164ea385f04666c4633f5dc4f951fca71890 fuse: Pass correct lend value to filemap_write_and_wait_range()
9810ca5f2878c97d8a0207215ab1dae546858833 Merge x86/sev into tip/master
a4f0ac62c81bae9ecec4b77545aca0eedff1836d Merge x86/fpu into tip/master
86f8a8dc21f776cff1b34f40d304711a0a95911c Merge perf/core into tip/master
eb6183cec87c2e536e6965afcf86a4a305c02de1 Merge ras/core into tip/master
d3be1c3b19d0f7a692f4eb9b3f83d0a68ecb98d7 Merge x86/sgx into tip/master
760adb3a005f933dc8677b133dc192c7495ebef3 Merge x86/cpu into tip/master
1f0ed0696368abed29f64036ecb6cf1e86e1a9a3 Merge x86/paravirt into tip/master
acd98af0f3fc8717710cc9120d1334958ee441dc Merge x86/misc into tip/master
aaab98aa8ee4768570112cd7d380fb6e31338880 Merge core/entry into tip/master
0c82808a66ebb952b31b0d0b90edb672b8b40734 Merge irq/core into tip/master
3899ca446d6bfb2b6e3758f26faf2c30e92ae9f5 Merge x86/core into tip/master
5580419c8a09163cd97ddb6687d2155a7bde7765 Merge x86/platform into tip/master
527c8d475a8313e569dacde532b6530cd0c78a1d Merge x86/mm into tip/master
016685a7f0899180f6701869b81db799c994e5b7 Merge sched/core into tip/master
f16786c556896bb8e500d2868dbb1101ac2a0cd3 Merge locking/core into tip/master
4aafc5c61b4c2be920b8a56b11279c5fadb8a6bf regulator: maxim,max8973: Document interrupts property
8d2de3a548ad05fe09bca58f09ff1ab2e69cf40a regulator: Fix type of regulator-coupled-max-spread property
8d9f738f16a3ee9f2341578873c542ddd9802fe4 regulator: fix bullet lists of regulator_ops comment
a98478f825862ddc1686a3335f9f1cc278fc5733 ALSA: ppc: beep: fix clang -Wimplicit-fallthrough
491fe469ad0e14a06dce7ebc6a19c4fc3f9300e7 drm/i915/selftests: Follow up on increase timeout in i915_gem_contexts selftests
82ce79391d0ec25ec8aaae3c0617b71048ff0836 arm64: dts: renesas: Fix thermal bindings
2fb352fa627052c9e551339fe27158df305bc622 drm/i915/display/dg2: Introduce CD clock squashing table
ba884a411700dc56dceedfa53f9364cdcfb70427 drm/i915/display/dg2: Sanitize CD clock
2060a6895b768d907fd3efa9f52981e615171ec2 drm/i915/display/dg2: Set CD clock squashing registers
77ab3a1ecb1986c17644c48b66d9de0a9a0307c9 drm/i915/display/dg2: Read CD clock from squasher table
d4a23930490df39fd076a82649ddba6b3a6c8216 drm/i915: Allow cdclk squasher to be reconfigured live
f656b419d41aabafb6b526abc3988dfbf2e5c1ba mtd: spi-nor: Fix mtd size for s3an flashes
eb726c322020b95bfc1fbf0e83d0fd41c2500e96 mtd: spi-nor: core: Don't use mtd_info in the NOR's probe sequence of calls
ff67592cbdfc74c4237b2d02c4cb50a5eef56ff1 mtd: spi-nor: Introduce spi_nor_set_mtd_info()
5273cc6df984967068f3acfcbe0def1562db5409 mtd: spi-nor: core: Call spi_nor_post_sfdp_fixups() only when SFDP is defined
7683b39d6030264176dcd5ec1980622a620ee010 mtd: spi-nor: core: Introduce flash_info mfr_flags
ec1c0e996035c8f93eca7bb64ccf0411b57fddea mtd: spi-nor: Rework the flash_info flags
5429300db98c7983f4d260fce40d663f5cf0732e mtd: spi-nor: Introduce spi_nor_init_flags()
a1ede1cce4935f8aa2c44560d8404890350cd0ca mtd: spi-nor: Introduce spi_nor_init_fixup_flags()
5dabf5770f7db6786558cfe040b0474f46f211b2 mtd: spi-nor: core: Init all flash parameters based on SFDP where possible
b7ed1a3731a9575198e3d8b70af7637abcc8656d mtd: spi-nor: core: Move spi_nor_set_addr_width() in spi_nor_setup()
1c513c986b0a4c7151cb4571e568136f16c9dc58 mtd: spi-nor: winbond: w25q256jvm: Init flash based on SFDP
5eefc2dc03192c58b558f9b8f0fbf92998ee5771 mtd: spi-nor: spansion: s25fl256s0: Skip SFDP parsing
047275f7de18593de32ec7ff130318f9ef04d183 mtd: spi-nor: gigadevice: gd25q256: Init flash based on SFDP
22bfe94528d7ec83099922faefad0e2d1effedd0 mtd: spi-nor: issi: is25lp256: Init flash based on SFDP
d01986bec3887a3dbf61cbd821979f91cf0bb2dc dt-bindings: arm: renesas: Document Renesas Spider boards
500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
403c521003a1364fd2d7c01a2a1f66ed025fb94a ALSA: mixart: Add sanity check for timer notify streams
e62906d6315f652b80640df0f980086462a4953b soc: renesas: rcar-gen4-sysc: Introduce R-Car Gen4 SYSC driver
3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd netfs: fix parameter of cleanup()
5ca77c9d80d3e5e3dec27217e580195f09ca4673 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-drivers-for-v5.17
654d5fdb8923994f5e79a7f0faf722958d1d759f soc: renesas: r8a779f0-sysc: Add r8a779f0 support
9711633587f4fb4376265781c75e39c2a7b21d6f soc: renesas: Identify R-Car S4-8
3a39404dcf103a1a0842fafcffe8fafa10bcce6d random: document add_hwgenerator_randomness() with other input functions
363b41dd25397f553bebf87594eca9b2d6445b55 soc: renesas: rcar-rst: Add support for R-Car S4-8
35ae0d00ab5a10bf88819d2def0f61fc5937ff69 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.17
c944ac83bf7bbefcd2630a28b13a46a94948714c dt-bindings: tegra: Describe recent developer kits consistently
97f2c1622dbe99241638e7d46b83bc1e094bda9a dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
833944bea3418b9bbf827a0f3d19f9b8cfb4ea23 dt-bindings: Update headers for Tegra234
43bd87ac5961256a949e5a9dc09b111c94eb2723 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
c62331e8222f8f21faae600effd32b972bb43850 arm64: dts: renesas: Add Renesas R8A779F0 SoC support
08b8699eb369d1b416c146922edfe827b41757a4 arm64: dts: renesas: Add Renesas Spider boards support
44e009607444f64d173f0c884e815edabc093024 arm64: defconfig: Enable R-Car S4-8
89a95fdea40115bd75b9cdd1d75e6602ae1dce8d arm64: tegra: Fixup SYSRAM references
059f00bcacc082bea12637061e4fd2b9648913c9 arm64: tegra: Add clock for Tegra234 RTC
941b445ea5d71a54e15acc63ea8788e93df1f8cc arm64: tegra: Update Tegra234 BPMP channel addresses
ea7e26ebe6a90fe7962823a70ac91f010df71239 pinctrl: renesas: r8a779a0: Align comments
3787f4c32b3fb5a7ffa459128a8688baaedeec82 arm64: tegra: Fill in properties for Tegra234 eMMC
11ce7b4391f1c0bb68203779020c3388285e3e0b arm64: tegra: Add Tegra234 TCU device
9a7680e56ddc3292b761bb88697f062787fbc8f1 arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
13244cccc2b61ec715f0ac583d3037497004d4a5 skbuff: introduce skb_pull_data
ae61a10d9d46c4a0844c46d0863bf991c4dda66c Bluetooth: HCI: Use skb_pull_data to parse BR/EDR events
e3f3a1aea8719ac76bb9443bc3abc975250e1f98 Bluetooth: HCI: Use skb_pull_data to parse Command Complete event
aadc3d2f42a5bfcec597bfd0d997e3982f740846 Bluetooth: HCI: Use skb_pull_data to parse Number of Complete Packets event
27d9eb4bcac16446ddbbea8860c11720b7afa891 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result event
8d08d324fdcb7729f22b236a3e20fa37a8a29e43 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result with RSSI event
70a6b8de6af5c3e517bfd2ce8dccbd65c3f5bb4f Bluetooth: HCI: Use skb_pull_data to parse Extended Inquiry Result event
12cfe4176ad67e4b31be89dde63220c1569794c4 Bluetooth: HCI: Use skb_pull_data to parse LE Metaevents
47afe93c913a4cd0143667b59ba622086a2acfce Bluetooth: HCI: Use skb_pull_data to parse LE Advertising Report event
b48b833f9e8aa0675820a3b5a0f30d7319590ea8 Bluetooth: HCI: Use skb_pull_data to parse LE Ext Advertising Report event
a3679649a19179813c3853b8bb397a801d9dd253 Bluetooth: HCI: Use skb_pull_data to parse LE Direct Advertising Report event
3e54c5890c87a30b1019a3de9dab968ff2b21e06 Bluetooth: hci_event: Use of a function table to handle HCI events
95118dd4edfec950898a00180c6f998df0a6406d Bluetooth: hci_event: Use of a function table to handle LE subevents
c8992cffbe7411c6da4c4416d5eecfc6b78e0fec Bluetooth: hci_event: Use of a function table to handle Command Complete
147306ccbbba23e89481980141d11637948e345d Bluetooth: hci_event: Use of a function table to handle Command Status
e8c42585dc6032624a9728d8cf99d974e931d4bc Bluetooth: btusb: Add one more Bluetooth part for WCN6855
630491ffd53cd2237445bd058e8d95662666947b Bluetooth: btmtksdio: enable msft opcode
16ada83b9a59a50a6e869d2986fb757007392939 Bluetooth: btmtksdio: enable AOSP extension for MT7921
d2f8114f9574509580a8506d2ef72e7e43d1a5bd Bluetooth: add quirk disabling LE Read Transmit Power
801b4c027b44a185292007d3cf7513999d644723 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
6f59f991b4e735323f099ac6490e725ae8c750a5 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
fe92ee6425a2c79ee84f0b9b8a14117200d15f7d Bluetooth: hci_core: Rework hci_conn_params flags
800fe5ec302e1ebbf5e3f891f886deecd49c7132 Bluetooth: btusb: Add support for queuing during polling interval
6126ffabba6b415bd6bf3e1b091ef074e86765c6 Bluetooth: Introduce HCI_CONN_FLAG_DEVICE_PRIVACY device flag
853b70b506a20cddf96419e8ac198df92e51bc4c Bluetooth: hci_sync: Set Privacy Mode when updating the resolving list
9a667031b9228222e7c577b39189caca5ca5bd96 Bluetooth: msft: Fix compilation when CONFIG_BT_MSFTEXT is not set
00c0ee9850b7b0cb7c40b8daba806ae2245e59d4 Bluetooth: btusb: Handle download_firmware failure cases
995d948cf2e45834275f07afc1c9881a9902e73c Bluetooth: btusb: Return error code when getting patch status failed
8aca46f91c42020bc58cd56e464a1101e517aa10 Bluetooth: mgmt: Introduce mgmt_alloc_skb and mgmt_send_event_skb
2023db7e3a343ad3598928b16872f41312295d50 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
d32bd9ffd536e4b0f2625c224345547063607391 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_CONNECTED
cf5f5199ca5215837add24839cd711dfdaf8bbf0 fscache, cachefiles: Disable configuration
6ac721d53aad23860851d14d555bf425f2befe97 cachefiles: Delete the cachefiles driver pending rewrite
b03429170e200f33689c6f9c85a94d110f64a5c1 fscache: Remove the contents of the fscache driver, pending rewrite
c4c2263acb3ccb722fc14b1d01ef7a9cf20c0a37 netfs: Display the netfs inode number in the netfs_read tracepoint
2e3b68e7399c2575032a65643dce70e5a4758c90 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
8ed89a0cad0c65d1afc5b7cb8f72e95a34e4f3fa fscache: Introduce new driver
d07d35ae0ed555f84945a9600d233f38d25c7880 fscache: Implement a hash function
3b83be162568b329a05e9cdb7d01882086ffe040 fscache: Implement cache registration
0940300f8e1df4451b3a5c9e079a74cacc6b854d Merge branches 'renesas-arm-defconfig-for-v5.17', 'renesas-arm-dt-for-v5.17', 'renesas-drivers-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
42c632b0555ed0500ff26b329e194fe77d2b6123 drm/panel: Update Boe-tv110c9m and Inx-hj110iz initial code
ff50625b30287a5b5b0d421be793eaf975950133 Merge branch for-5.17/dt-bindings into for-next
66b3fe7a2e9a7a25791f7813799f56cb0fd60d2d Merge branch for-5.17/arm64/dt into for-next
3e7c1099d948a41fbb99b7f6bc49189b66f81279 clk: renesas: rcar-gen4: Introduce R-Car Gen4 CPG driver
7b1e9a19afe0b6cd1298b22f503b51fe9bed6a4f Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
95d3d41f958ff8292e4e814ac695ff2192560886 clk: renesas: cpg-mssr: Add support for R-Car S4-8
c12c67bfbd6e38a3a3f8b6e8a481773da9e6b520 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
cc3cdf824241b0e1775c92523e985b0f6a1562a8 clk: renesas: r9a07g044: Add mux and divider for G clock
6496166cb5d7dd163ceea55390060d77f008bc8b clk: renesas: r9a07g044: Add GPU clock and reset entries
ee91cb570d9b12ae8cfcb96f7ea6fb80983b6a0a PCI: apple: Follow the PCIe specifications when resetting the port
6fadb494a638d8b8a55864ecc6ac58194f03f327 ALSA: seq: Set upper limit of processed events
f8378c0403813fd7cdf0eb5cb878b1ff290046c4 drm/bridge: parade-ps8640: Add backpointer to drm_device in drm_dp_aux
76b76e0201921da834a343a9255af541d73c1497 hwmon: (adm1031) Remove redundant assignment to variable range
c9b45a2608284380a66188af36caf885f86b723c hwmon: (ntc_thermistor) Move and refactor DT parsing
21aaabb26242713d92773c918e3b8a2bd7a31556 hwmon: (ntc_thermistor) Switch to generic firmware props
4ded7796ed5290014ff3234db8e8ae83b0c88bfb hwmon: (ntc_thermistor) Move DT matches to the driver block
6198461ef509356e7f0fe5b04e88009aa698a065 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
600b790309864fcc311b5dc701f8dc5c3b81374c arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
dfef8201b42f0d2a30f02fc0ae18b758cb6a15c3 random: remove unused irq_flags argument from add_interrupt_randomness()
27cc310f13529bcf24518854b10f098de7fd7d6d drm/amdkfd: Correct the value of the no_atomic_fw_version variable
aed1faab9d9563ca5ac5139b0170486027ec74a7 drm/amdgpu: only skip get ecc info for aldebaran
d682619557120a5f2d460b822f5ff922435a5261 drm/amd/display: Apply LTTPR workarounds to non-transparent mode
81bb9bc95355055e2fa297b9a81e9d786eca9903 drm/amd/display: Add W/A for PHY tests with certain LTTPR
be1ac692c08971486d68a88f39fc4e2cecb80a8e drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
d29b7980b55ebe96ba167aeb88e81775c141f659 drm/amd/display: Prevent PSR disable/reenable in HPD IRQ
5321792ee1adc87193e8ec592b7ebfa97b578ed9 fscache: Implement volume registration
f32cb49a1561e61208c2d9dde4b94e54075b9285 fscache: Implement cookie registration
90a5b08220fb11b9c9122a5b23b28a0b8f9bffc3 fscache: Implement cache-level access helpers
a21d00d3c51e608dbffb6b21a2d6611fe520dc15 fscache: Implement volume-level access helpers
4d890646d93e9cb56be10ee4b72d2a943bef3955 fscache: Implement cookie-level access helpers
0406639b49d141586de127b5678119db8d7daf94 fscache: Implement functions add/remove a cache
38cbf58231c1fe9610c15984d4506b2767dcc208 fscache: Provide and use cache methods to lookup/create/free a volume
ea7552e910a7b632443c9f703e5cf5a997694a32 fscache: Add a function for a cache backend to note an I/O error
e885d64785aa56e10e432c3319e3b5b0a2d30ac2 drm/amd/display: Added Check For dc->res_pool
a1f5e392de78f122629412d6e4350d1c887f1711 drm/amd/display: prevent reading unitialized links
4bef85d4c9491415b7931407b07f24841c1e0390 drm/amd/display: Fix bug in debugfs crc_win_update entry
7b201d53bc77e8517bd78348385b6362dfa33a4f drm/amd/display: Move link_enc init logic to DC
1e146bb88e26b6d5454326f7591662eb095afbd8 drm/amd/display: Adding dpia debug bits for hpd delay
eb9e59ebfe7354c18d7d6f59211fc7a7b794d019 drm/amd/display: Rename a struct field to describe a cea component better
800de20b1dbdfd85e303a42b0f27c0162ce18698 drm/amd/display: add a debug option to force dp2 lt fallback method
32b119c896121e71ccf1202499e7f0292c73e1f5 drm/amd/display: [FW Promotion] Release 0.0.96
41f91315b5be5a5fd4011c193f6a14fee34fd027 drm/amd/display: Query DMCUB for dp alt status
6fc429c81a64b0b77fea38809b01ae94a9348025 drm/amd/display: Reduce stack usage
f7ed3f90b2c69ddd2414d9839ae334c10a606c55 drm/amdgpu: drop the critial WARN_ON in amdgpu_vkms
30c1e391978180dab913132201b944c08054c822 drm/amdgpu: free vkms_output after use
cf63b702720d734cb4144440d72d4b2ac6c494f8 drm/amdgpu: skip umc ras error count harvest
d374d3b493215d637b9e7be12a93f22caf4c1f97 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
20543be93ca45968f344261c1a997177e51bd7e1 drm/amdgpu: update drm_display_info correctly when the edid is read
0b7778f4a63a1e0dc10af27201b99d88fc0ee7b0 drm/amdgpu: use drm_edid_get_monitor_name() instead of duplicating the code
3c021931023a30316db415044531b116b85e6ebd drm/amdgpu: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
e99b0ae1c300e528c384c9be3ec6999143afac3b drm/amdgpu: add another raven1 gfxoff quirk
1f27bd67777c4aaa209835a7c6b48f2e06eec262 drm/amdgpu: only check for _PR3 on dGPUs
3d3d757a42b7b6be1eca9808c7ce09d9849337f7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
581af433b5ab1a7da67660e8786f7e7bac5154e7 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
f372c62d8be60f1ba6f534dbe2a7e1c2a31e06e4 Revert "drm/amd/display: To modify the condition in indicating branch device"
0d7f25fd199d26ce91acece8d6055e0699042443 drm/radeon: Add HD-audio component notifier support (v2)
2411dd2f2ac7915b106746e0c40f53056c0390a5 drm/ttm: Put BO in its memory manager's lru list
4ab6e103c1e14f37528416e351dd0b0dc8540514 drm/amdgpu/UAPI: add new PROFILE IOCTL
1ebaf8d2448dcf66fe0b9efe32c6c2d1b1c35f3c drm/amdgpu: bump driver version for PROFILE IOCTL
860faafe95c5c168dd1526c19a1ca48e82f59987 irq: remove unused flags argument from __handle_irq_event_percpu()
2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d17b9737c2bc09b4ac6caf469826e5a7ce3ffab7 net/qla3xxx: fix an error code in ql_adapter_up()
7fda60fffca23ef6722e3d58413d7820b3a23d88 fscache: Implement simple cookie state machine
d6ef26541da13a943827d17ef452c1c6313829f4 fscache: Implement cookie user counting and resource pinning
eb6080914b8b4f677b0c6830da07801c4aaca387 fscache: Implement cookie invalidation
408946c9ccbf9548e56352b44b9f192ce1aa421b fscache: Provide a means to begin an operation
e653486e72c48c8dcbb09383675d03d5d35c7fc1 fscache: Count data storage objects in a cache
97f891a7178b6f8d6dbfd4825c98b0183e87a0f1 fscache: Provide read/write stat counters for the cache
7d4f0ca31eb0bf96f07aed87f6faa3fe88c844ad fscache: Provide a function to let the netfs update its coherency data
e262418a6628b3b90b6bb3667355c600f2486830 netfs: Pass more information on how to deal with a hole in the cache
249d505ecbbdad1c3f38d17fe56d25f124d91c23 fscache: Implement raw I/O interface
f13c728b709724a84a77adfb8cdc92a089fb688c fscache: Implement higher-level write I/O interface
c0e5e11af12b76d0dbed700c1088c6827cdcf56c vrf: use dev_replace_track() for better tracking
e7e3ffb5ef305c2c217ea545f9928096e9b5e27b vfs, fscache: Implement pinning of cache usage for writeback
f70813d6a5fce7bde411272cfe1ab565a4254266 fs: dlm: use list_empty() to check last iteration
bcbfea41e1f9d516faed1faf0f2d390c000bf0d9 fs: dlm: check for pending users filling buffers
21d9ac1a5376d949199398848006f6b14649f533 fs: dlm: use event based wait for pending remove
be3b0400edbf68556cd390125e2c868988616391 fs: dlm: remove wq_alloc mutex
6c547f264077ffeb56390f42ed2a07749dd619b2 fs: dlm: memory cache for midcomms hotpath
3af2326ca0a13cf84aeb75e001e757ff3cefeae9 fs: dlm: memory cache for writequeue_entry
e4dc81ed5a8069b8ae56116058ebbad77ff559ec fs: dlm: memory cache for lowcomms hotpath
aa4467aaf5e58afb8528420cbcfc902ed7fbcbc8 fscache: Provide a function to note the release of a page
4d998591b3b9231dc68aaa6eb10d51d7cb102077 fscache: Provide a function to resize a cookie
e34f1a4f6242f49bb34bef00fd7dd6e30c25e1f4 cachefiles: Introduce rewritten driver
6cc194611df3f984ecd7301fb5149af866ae809e cachefiles: Define structs
ef1639a25fdb6e94344017350ca312e16830d6e7 cachefiles: Add some error injection support
e8392a20f591842e4e6f0dd49c5bb8ef9315e907 cachefiles: Add a couple of tracepoints for logging errors
75c18f2570922f552d44623cfca0e4c511805e49 cachefiles: Add cache error reporting macro
e6651064a3c848cc5248d98636af7523c4f5afe2 cachefiles: Add security derivation
4cd50228e18e14138f23265fa321aa107e5f56cd cachefiles: Register a miscdev and parse commands over it
d226624ac12d9e17e764329ea66231ac70af5777 cachefiles: Provide a function to check how much space there is
3184e03e4f472b5b55404577a39439ec8a34a483 vfs, cachefiles: Mark a backing file in use with an inode flag
a0a3543fe6481e1acc17c104a3a82be6ac92b0a0 cachefiles: Implement a function to get/create a directory in the cache
d95ed157e13844b930b55ec648bc2e79e924a1d3 cachefiles: Implement cache registration and withdrawal
d6d39076e8f6b8c9e08c12a3169a7d7545bbf2e8 cachefiles: Implement volume support
9e5a6b385758e2fb1fda1dd24208e285a87aef0b cachefiles: Add tracepoints for calls to the VFS
9ec686fd452dc38818171d914fe3f29c175655d9 cachefiles: Implement object lifecycle funcs
ae5eca705e7f01d26a401239dfcf052457c8428e cachefiles: Implement key to filename encoding
c954b924a0f2e0cc9750fd8867cc21b63e8a88a7 cachefiles: Implement metadata/coherency data storage in xattrs
fe9dac14711d15817296d9668289ef13b3a99777 cachefiles: Mark a backing file in use with an inode flag
380c90cb2197ccfce220aa196748c78728e49619 cachefiles: Implement culling daemon commands
7766f33b4defdd3de6401ad4b22fda5f6b834eba cachefiles: Implement backing file wrangling
1cdc75947f6245380660feded117f4ad2c3783fb cachefiles: Implement begin and end I/O operation
c8d51ef500aa3326b39b4324bc05649ba6056735 cachefiles: Implement cookie resize for truncate
9ece914d9892450699baba9633cca9d3d215aa98 cachefiles: Implement the I/O routines
a645372076a037b60082a22bdef9cfc048a54a31 cachefiles: Allow cachefiles to actually function
f97e4cea6b82d29e26db080180dbc0c1cb95220d fscache, cachefiles: Display stats of no-space events
83641a10d6768ac0fae76746ab6d5b092b0ece1a fscache, cachefiles: Display stat of culling events
f234fabdd8dcc1b98a5f8d5a9eb4defd30dd58cd afs: Handle len being extending over page end in write_begin/write_end
59d40753b33a7cfc11316cf84b0adfefb56bab42 afs: Fix afs_write_end() to handle len > page size
56bb39edc0294f7022e8cb7abc8f9cbb408bd8b3 afs: Convert afs to use the new fscache API
e11fdf698a86c61a7fdc7da42ae873f7c7646ffa afs: Copy local writes to the cache when writing to the server
e9e21e3448cbab49b55e6a7bc6cd14ef6f39eb6c afs: Skip truncation on the server of data we haven't written yet
76b9bd8193b8c1f99669454762904084a08fae02 9p: Use fscache indexing rewrite and reenable caching
6223f0d232d980ef02066590553920648b19aff7 9p: Copy local writes to the cache when writing to the server
882ff66585ec7d54c6d6faa24468c54ab1b2c3e8 nfs: Convert to new fscache volume/cookie API
830c476f5eb820e9f0ad7063a8d22dcf68e8c440 cifs: Support fscache indexing rewrite (untested)
efd945b6f092f61bba52e5b50bcdc034e9229ae4 ceph: conversion to new fscache API
84e8365acf6b4c7facf88bb0b5e3ca29a070c012 ceph: add fscache writeback support
ac1c0f96f4c08760585678fbfeaa5295ed0450f4 fscache: Rewrite documentation
2c9e77659a0c8d7ce96af3e420914ace1e3f7d21 mptcp: add TCP_INQ cmsg support
5cbd886ce2a9f4627ff9cdab1bc97a401a24b309 selftests: mptcp: add TCP_INQ support
644807e3e4629b3fbb99032401f57a0f7e06f506 mptcp: add SIOCINQ, OUTQ and OUTQNSD ioctls
b51880568f20250cc62057f4b747c8212ac3e06c selftests: mptcp: add inq test case
602837e8479d20d49559b4b97b79d34c0efe7ecb mptcp: allow changing the "backup" bit by endpoint id
3b1e21eb60e8d4aa42474fed606a8ea8767b0120 mptcp: getsockopt: add support for IP_TOS
edb596e80cee8f9cab4c37907c8004456e5b3581 selftests: mptcp: check IP_TOS in/out are the same
6fadaa565882cd7afc501de5921db6f5e45c784b tcp: expose __tcp_sock_set_cork and __tcp_sock_set_nodelay
8b38217a2a98df6240c0cddb6f18d04923e24277 mptcp: expose mptcp_check_and_set_pending
4f6e14bd19d6de7831f31cfb3210f2ea93eeb038 mptcp: support TCP_CORK and TCP_NODELAY
59d58d93af94d7b546f12438b4a3d781b7190095 Merge branch 'mptcp-new-features-for-mptcp-sockets-and-netlink-pm'
8507531ecc6cf5d13ec1d50638135e292b52a383 Merge branch 'pci/aspm'
a93b80f7acef7dc980da6e57fafedb219cea60ac Merge branch 'pci/enumeration'
247e80b09d79da354627c8b621d54f125c160e9d Merge branch 'pci/hotplug'
96ebaa481555c3b791bbf32ad1a44f84dc7e5bb6 Merge branch 'pci/switchtec'
caaa022cd4af843eece5fde3805f51dd262a18be Merge branch 'remotes/lorenzo/pci/aardvark'
ba34a6a55b0b61d0947df6d7e6991835670af1fc Merge branch 'remotes/lorenzo/pci/apple'
5d098dbe9da7dc08d9378208157927e2aa951e85 Merge branch 'remotes/lorenzo/pci/brcmstb'
87f77acad036ca5cf72ecb3e00d1e76657574993 Merge branch 'remotes/lorenzo/pci/dwc'
c56d44c8a67782c91fa41992577208e4ff5a6b88 Merge branch 'remotes/lorenzo/pci/mediatek'
7aeea4bd556dabcdc7d8a5af62ef0f029bd8f5e9 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
9ec51e0f1f7c5465950d75e9aacdcf8d58e48f40 Merge branch 'remotes/lorenzo/pci/mt7621'
65a3a6a2c043ab84c5967e791087acb445c48712 Merge branch 'remotes/lorenzo/pci/mvebu'
57374c8341261fddcfcbe8c684e36272b5b8f70b Merge branch 'remotes/lorenzo/pci/qcom'
99ce6912dadf27d6b039acdaaf694ecd7114bd51 Merge branch 'remotes/lorenzo/pci/rcar'
f145ae52eb597da264dacb5a6ac3773a31dbdbd4 Merge branch 'remotes/lorenzo/pci/vmd'
c234920f3c46b6fb84e64dacf7ca987def72e1d9 Merge branch 'remotes/lorenzo/pci/xgene'
e3dbfc2ed4f85fdbc0222bc822c1de98235643bd Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
e6180942c2edb04dc9facef25d8302e26774567b Merge branch 'remotes/lorenzo/pci/bridge-emul'
6b711ebfff29c8f9f11c798b3dc3618f011f2547 Merge branch 'pci/errors'
5b970dfcfee9e04e041c9eeac5dbd1ccc719c249 arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
87620512681a20ef24ece85ac21ff90c9efed37d PCI: apple: Fix PERST# polarity
650eab968e763dc4d5a772de4199b3784435ba0b f2fs: fix to do sanity check on inode type during garbage collection
650f8b45b6df332329bca6f29b518853497a12f3 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
739dabffdbe84594765b83c6f8ab50032d76c13a f2fs: fix to do sanity check in is_alive()
771a969b9b33e9ae377f7dddee3b1955dc8ee4c6 nfsd: fix use-after-free due to delegation race
38f953da2e3517444394000211c11cc82e67eb13 f2fs: add gc_urgent_high_remaining sysfs node
fd1fb812be2448ecc0294920cf9ab1b68081ff5f nfsd: minor unash_delegation_locked cleanup
24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
cb3b5daece093c8d921e4e8736c5d7eff1eeb98b Merge branch 'for-5.17/io_uring' into for-next
7ea964a5207911aa1a600c46e9e5f2a58fcaf77d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
86431c001e24f8cdefafd38531ca003066b86b0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6028015176b8846721fc833bc4cc5d47ba404d78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
268e96129e3e7d90a81104414024e43bb40d3418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
91d5c41212256b0a282106257df0bb9a74a12cef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
efab335f1ac491b4671482e13021007924377d90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
50a24ef2edcb5c7b883a4faace46c21f2c6ca0d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
113afeaa843f51d09067948a13000332b3affe5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
104678cf55394535e1d2a5bd4f3e5179fc5c6232 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
37faea8b00cd40c3b8c86038a5b8c509e89061fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
529d69d497fa96ddb55b87a3f9bc071443675d98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65ad25c1204e136e62675bd7401b370fc455446a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
04c7bc56f167225fd9e3737cfb6e372a903bdecc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d84aaff7c83aedff4ca8223f9962fb9584b7eeff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3aa3006acf3fa9866d8cfa5d55f7e30553f5ca07 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2ddef40dc53a428116dfcd291a00dfaec280bf2f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8b44fb6db9c1c664a559e71a5e017de3937d974a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8a7bf0232a940eb47908078d97daf78759bc0619 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f2ebc5bd728af837e1f6f78eb9b2bc8157bb57ac Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1a40189fbca084a3a22ece33f35357167c8685bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad4cf53295555518108ebb7e89ba85ef4f436d1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a3a218974ebb1aa4d028a2ce92c9bf547c8869d5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c1fd7f50a3337ae24bc2d57d8ef1ce2950bdca75 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5e3655f8aa399f0b1180a6a8973b325e8cca9fba Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
8b4fda64df8212d6196ce5551d7a2404aa9a345e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1fe1f3a30331a256514146aaf687220e0508f76b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
318fdabe7e0be29c013a9c81b0e880b7614ec613 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8af8966a3a5878d7b11d88a8f15bc32bdcdbbbce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8a886463669f0ca5368b9edc4bee7a0d76695971 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c20a37c20c4085ed37aef001f1ddac2e267f254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6c10572d9f0df695dd34ca11587d7bab607c0367 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eca93955cdf4a5ebb60572585c6c75b117d2d5b1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
90bbde95c6ea38fb2575a3521f5a20d67d80a74f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
42a8c121e8deb4b7508dcd51ede3f18d1331bccf Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4e3867a12e38fb6a93af88eb830bcea0b46a6541 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2d1d2861a6e0c4a3b016987ea2072039e2964f5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fc443aad3f5ba2520c4c9d8ffe1afeb19595244e Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3e464b455df77f801874050cf91839f0b721b2fa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bb63d2c99107aa1270a02075a3e00fd1a4118316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9cdabada805bde8ff6b78f2351da61e2f510bf9b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2e88e06e94c236be863d291b1d9480926353fcb7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1b6a5aa2242898ea99db0d6dd4ec9bebc80de0aa Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4943dad615324c277c2fad371b891a18b3249614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f767357640eac46d41424ce72d5448b7ee7090cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
46a9a126890c99935beb746e9918eccb38020f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
212ec36450be51241612a00455f46a3d8cdc4b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
fdc01de1ab19372150b3c7957de30137afb8aa90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
90dd14ca1ed6728291a1e2de4d9563487e95daac next-20211206/imx-mxs
5123d6d033d04c2dc161d51bee08fe2f85c84f0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e2c53a9e7e9f309344d01bf8946e25ba63722685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
577d35c31f6ccba8ae8e0096049e8872e6963397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f7bb8379145b85a17d9375ecc449f33c48ce909b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d0c04e5b65df9c43d05fa366ea9a096ebfe528cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ef61ac3eb4709d1038708412352db90d20a7097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
deebd77c7d517db322f918678a584b68d0df013d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dafa8f0e8131f412b18f1fb636f2a309e001c302 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
119909af55c8e00fd416880bc9ffadba863c4609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6c17f6c8800c1458d620491f3142481c61d4f479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
21a87b2beb41e864a042bb16a5a44d199faa8cd6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb912a6ab39bba5181dcd46e266a736f630ee223 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8d15558cf4931e0aaee247ef28e04ccc9da94b71 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a75dd775f4251081f415235f691420bcfecabccf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
37dcdd9f539ca12a275530b0c5216ebabf5730f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5bade910aaa68cb9a3f28e6b051423ee9f7b325e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
24c82406026ac78f5e1bd2611868530e6867607b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2b3abf011b98390f69cfd4e16db950b77c1b82b9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7a9aad0321427504c75855ba0c40ce4ec670c6ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ded7c97b5d6b8345234e785fe6dc2af96d506941 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4908ce0b9b8a7d6ecdb8cefbcf2e578c82214149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
8a40c7a618e8d2e169183abd8f1a4984ab883b2c Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
45b34214c1958fe7ae585a4b32f8cdd811d92a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
affd6c57b2268a7567fc48c52bacb8a19760b43b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
419af1516ac85d055f857ad390cda4ab87de2b17 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
56c3f257f236197d57bb7f9886cd0f14730f9410 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7eefbb5f1c18f11c2c88bfb60b7b858f934663d9 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b0febc963bafbbd4edda7497e4e54844474016bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b193cec52ac6a95653d6c58355d60644fd28618d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
d92cf0032ad0edbb7d69061d0a8865adc61a1a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5de27832843986d5ca3d25fd4f42f49705368647 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
02b2b09f6ca466bd4e6188853302ed42ec7809cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
bf6689b154b8150847044069f07ca16613f6f3da Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b238edecbf03bcd262f96e1b485e70306da1fc60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2abf7ccf9c53b16cae2da4d441faec7e9b038a1d Merge branch 'master' of git://github.com/ceph/ceph-client.git
e16063be7478a5c412b46f3947e3261916e4c793 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2d0aaa85ec46a2179434d7df265afe6d1a6c6522 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cf0eded06794296d10cc8cb351614df14a58ee8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
237f037bc52113b29c38f996a72d2e88994020f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4b5acf447fa8f4d35da0463a8f72b4dbea270270 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
f0df8a3ecde9d7fa4ff98f8d68809ca7d5e28771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1062b607f9301a1ca61f850b7c518a8d64fbd244 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fa23f9841a92e6e7c67d5c2519eae7501c18757b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a462c78dd407cb9e2d87ecd4eba804db95b94ac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
365a33ae786dcb0494e20cf983e06e4af6e0d04c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
71e5f0e18acb683c4fb2e2b2157578b1eb2cc382 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e61317401c3d998c762de4d53c343c654786c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2720fcf34b1ce592bdcfe5a372e1bef06a24be79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6e3ceb080dae18087fbd7da484dcf131cf4644ed Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a00a8c066ea1e9c7aba0e5b929835f2ebbb0ce49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
52d0a9cbdaed0be21519d2b743646bfa91150a3a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c73d48990ec8384c74fbd39cd70b5bfe5b2dd938 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
65baa570fff02b3b6c644f6f22ea8fb40b77b983 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d8ee3cf6a1f87ec7ea61f5e773e9517c1cb180fc Merge branch 'docs-next' of git://git.lwn.net/linux.git
c328b04ba9ce9b5168376b4afdcb93d2f096ce44 Merge branch 'master' of git://linuxtv.org/media_tree.git
4f59dd84bf57f62c4772c011f49beef2b4cbf9d9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
bee0d0ec74ad74de789b28a71af2981479c18fbe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cb4285c86cce5ee3b608c59e35c47ca8cd057d8c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0eb169259338d91fab4c6c57387bfa7885a33a38 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5b635abf127845f9d914799f8c15847fe3c8ecc6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b4260dc1ca7dcc6e5bd4f9ce6d16061fb7f7679a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
228132c04b62008e158248bee11d7433d2e679d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
af87e9c3eb096221786617eb35456599394f188c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4b858931490afee886a5bf52afa0810eb9337a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
085a77ab4a5a8c8e5aba0152b730cb357a16c5c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
08bb29a21692feee52c084e55c910c4f96b14b75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
cb605de101a35026afbaba1fbb411bb9a8e975e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
26641b524cc69ff42c60f990509786e3b7cb008c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
dcdf9e2b9c26b02b92a407959b8fdc0893206883 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
757964ff8d90c04c605a32ac3215782b9b06a3f0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e9da7176e1f56385d8ebafa7d0d97fc948e74614 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b5b0854154fabba7a35a208539addbe0a664b94 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8c5eac2a4fd749a19c639b52ecb491768a74176 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3cd6af90fb03acf0556916a0ca953072965c0d2c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e5bb0ba5ee615485acd7f94f29813717d32b4d58 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c9a229cad22ccb48963c887a8b7bfc69d04f6905 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b0cbf0b2e82799c06bc23baeb09c425a56b359a8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
20b04ea373478aa43dd505ecb476b69c2d69e136 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
56d60eff71acb58e2aab2e6f35ff0a8f4c262251 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
a7e133c402808732ea616eeb608dbf4f7d4399d1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d1dd1f373274cd8ba2aab205b22a694efa6b2d34 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ef5bcb7d10cb2bf39941a85e10ab3930c88b2a88 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
fe55b0351ed2cebe4c4bc40650eff65670d311a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3fe5b7cf45511b4d85ce0cc000e4bbc00e678397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89f5d8065b0672aa548aa872175a53f69db3b608 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
074edd5c0e6a85ea146a68cfaf01690478705795 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c0d584a6d4b6a3ef3a816176fc1be9f639fc2798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
79df4b7f9953707f50f52e641ea621a697fe114a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
daa6d3e2395901ad5f91bc4325a49125efbbd3fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
29fcc8bbee1cf113d2b5ca2a0a2a54f9fbad44e6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6f43cf00192a3f9049578aabf68db13d4e9e493f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f0f7fc56617a0266b22b8cfcc1e11b2eab96dc3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a5b2086e1e9a9ede39f0d86c098b1f8fcfb7282f Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
5b08a4dc5843939b528a64dcbb2e2bf621493bcc Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
50fd27733601dca61529bdca7857017a57c6ab9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ab430773371622f28e5c21cbdd3a40cdd1fb891d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7688ac313f2a8ff84313de5a3c014255edaa0171 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a20a4647c5543871df7047ca3dd3d92481e93cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
847b76c95c68a1213bfd49d528b4af7481e7e20e Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
af6e5ef59baa0aed6711be1d9d874040eb4a966d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9255dd104ebff27156549e02da5535c3f2807f4d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
53eba1bf0e3cbd9213df0f3f5f33ae07640ae813 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
43a0f82f09067eed0547e813a85c57cea2a61281 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
56061bc2c0cea8675f1309aa3588a172d6d0cd1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4bf55c8b56b55c2f615431b4bd5b62b1da0bea63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0cbff9f1967271e857f64aef67017eb889a83c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a4e8e16465add2a9f8a7d9be135d6572988ea476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
85a9d77d7f0b5a301eb6c2ca2a0975ac2cf618d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ec68709c23da6eb578249bb5b97e66d549fdf760 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
80cb9362f6bb87a180e801abc80142bb81ca46eb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
88765be3683df05308192a793d29d20573a29e7f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9690f58d399f723955173f9abb43fb1248c85622 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6046d63dab43c577a65c8f9c8eae7fe202d68a90 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
38c9c6442ce50eba6c31d020e4864296bdee3534 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3e6a967475845b417a98c44cabec191118c63df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4162d34d3746f06ebacd4ec2953db43b069efa4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
331cce04ea85382df894ee795b8b2db12937baa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b2374d4286ceee5ba67c242256bbc4ac169e1d80 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bceba03cd46b9dd832a164551ceaaa5b1f55c936 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4227da07bafb9b5cd105bfe53d1c08bfd7dad2f3 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
73c7fe3563b50334ac10052e358de64ac10ff367 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
efdc2d187988d9c8624aaa544ac1483a6e299b94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
319cd0c55f49f6f7d2975bd3848888c4193907f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
54b14bea6c0fe2ed29db74eabd0f93ff4ca387dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
92a4ba0e2e439f84009ee911dd1251a81220c05f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c90ea91687a91d1a1b0c41be14d1770f37c255e6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
af24ba74ed46de828530f7bf6ff7ebc661278f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9bc5220753fd3c3a787a24415c630c6cdd7badfe Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b48595b4d58a563a67d16f4c19aa97951c933680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ba6124efe254de83b06f48cdd8c0c2e2f4766db8 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a6b94eb692090af38f494f0f415b2967adc70ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9d5e9639ecec4eee6405b47a142363184e92ec88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2ba8e72475f5d2f9fb97c5139913cf3f0d879e25 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
176fb80295c810f1a558ed9920455c3c3b1cc479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7989f58429452e40825f1c24a57e7b525dc4100e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
74c403a0480ea4ae3db15d2d7fc97bb4a350e415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b91dbb9a4396dd367609cfc78978e56d9050ca56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
32cfb7d61ad92da8eab47fb7de174d5375a794f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
39373300ab15a68f3f69d33bcab6ade22f55a430 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a1ed1424a43345e90f8108dd1975f8a5800f15df Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
10b3c75231b25f0cbb4ea08b0a69badc7f28a795 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
491f01df5e3b77cd04c25a95e379a0178b16c85f Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cfd1d17c83610d9dba1aa899a054155a90d7b00 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7d7bae03b05ff9aa310ae54401dd42759a216ce7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
33ddee158cf5b73d82871bb09bf568c28dd2ff77 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
86d1d4d174285318360e56b0e5f97c4857768994 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ec8d23bc72d050267a7cdfb62fc5533966031f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5edf16f60a3239d0c9e350f8502876133218fe83 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
92305bcc72ff23c273c090e214d47bc071631535 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
19abfeaf78f2bb3568cb4e2e7c6dc8c4584b2705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
061d1a8b8592e1f2fb4a235e45e1f18ec6a1c8ef Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d950bf40a0a940f266ce8ebdd1c8ef1404715ecb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1fa6daa3f7de147596728df55951489209e89891 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ce5c3ebe8e5394b25d727f9c8093eebfeebb6ad7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
54b877319ca9e61930a0d1b7f53681aa0757bb86 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
703017134e142bbc052e64b888a5176e2b1488ff mm: move anon_vma declarations to linux/mm_inline.h
2549b429bc956dcf2e24459832714a391e5e4d40 mm: move tlb_flush_pending inline helpers to mm_inline.h
74bc460bf66dbb6a39341ebe7497803d6f1b0163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
87fa809501b5b498d001e5a332ec5142cf294b9d Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
ed901233406b80b1c25ee2431860613ba4caa325 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9c7c0a31c59fe5866fd07f12fbcfbae22f60c08c Merge branch 'akpm-current/current'
485debd2983b0f38a7f7b216021b45a14bdf214a sysctl: add a new register_sysctl_init() interface
6c6118d377b61b75901918573262e388a409378d sysctl: move some boundary constants from sysctl.c to sysctl_vals
dafac83f7a0bba74f6351f1652f7001f5b012ecc sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
037bd238999d02d8c2baf809edec27e0f7896b9f hung_task: move hung_task sysctl interface to hung_task.c
17c4ab22f88551191ed4444d1ed6a356f02f8a89 watchdog: move watchdog sysctl interface to watchdog.c
903d7e1198d1f74a8a3cabc86127db5dd3bb3ee0 sysctl: make ngroups_max const
dcf3f05f05ce02012f8eb25f52b905c802e5428f sysctl: use const for typically used max/min proc sysctls
5270597f1e3720259d2716257e413c08b6c526a7 sysctl: use SYSCTL_ZERO to replace some static int zero uses
c6be2fb29cb55c3e1af54663b2c3896edee01ab9 aio: move aio sysctl to aio.c
29564abf29cc2f57941c024cd2ac4e66d4634b6a dnotify: move dnotify sysctl to dnotify.c
ffa11893a5636ba4eccf3f15ec929aa5d84849b0 hpet: simplify subdirectory registration with register_sysctl()
ece9881cde9ac4a3a82cc74ef0d53fc69988cb46 i915: simplify subdirectory registration with register_sysctl()
7ef97df5108fbea33a1aef3eef9ce41a47ba6fa7 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
192e33ceb91b06ff1e0adbe0b626a4bbf4b5d676 ocfs2: simplify subdirectory registration with register_sysctl()
1e4bfb095f95a3ab8aca1d1c16238b95902c66c8 test_sysctl: simplify subdirectory registration with register_sysctl()
6a57ea70758106e56d1b271ef87621f877d4a7ae inotify: simplify subdirectory registration with register_sysctl()
771bd28123c05ebca2289ea60580e169f49444dd inotify-simplify-subdirectory-registration-with-register_sysctl-fix
22567b1e3be1278a158676f9081750fb998f34bc cdrom: simplify subdirectory registration with register_sysctl()
b2f15ae4e286e7827b079c98e4cb6bcbca7fa646 eventpoll: simplify sysctl declaration with register_sysctl()
ee2c02b9ae9beee4f167342d0efad8f19b3b2ce8 firmware_loader: move firmware sysctl to its own files
42c61348f6f721d1f322e710f8aa24b576839eda firmware_loader-move-firmware-sysctl-to-its-own-files-fix
ad0d717f25144d7612299de6831fa017c9f114d4 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
4fc0d522a64a9b20149fec2e4aa45b578b4c6636 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
4addf496ed91792fd5889c31b7657a4116605c82 random: move the random sysctl declarations to its own file
3a63f6c415704278f155a24405d03bd0937b98c4 sysctl: add helper to register a sysctl mount point
e93de3d6c48aa54121e39264bdf34fdb414c67e4 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
8367875b5c538299d9cc6d8d3228fa0c198a71ac fs: move binfmt_misc sysctl to its own file
64c6e24217da8d5fdbf24b14eb3bc18ad230d071 printk: move printk sysctl to printk/sysctl.c
7ce56dac7b5bc84e0e602ca7963c8cd825a92278 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
63ba2e0f50ee7f467007e9dff467a651711f3050 stackleak: move stack_erasing sysctl to stackleak.c
845f5c8c4f8779fe1b48e438cc014a4b4e33af56 sysctl: share unsigned long const values
cc97fc53430024ac4c753cff434e058239d2f93e fs: move inode sysctls to its own file
0466c1b8441d0422fa48c926116d595344605413 fs: move fs stat sysctls to file_table.c
2d09aa064686a555fe0d51cb62cc735941b51255 fs: move dcache sysctls to its own file
31994dd2fc918d17c93d3b07052323ed4bf557c6 fs/inode: avoid unused-variable warning
da101b64eaeca1d5b7dd0cf08a8f3cabd830f584 fs/dcache: avoid unused-function warning
4c8c74cbdc38a5e0a9f2785c8e7d8b6c8c7271cf sysctl: move maxolduid as a sysctl specific const
720bf65a9aedbb194abb272be638371c5ae5801c fs: move shared sysctls to fs/sysctls.c
7ec5164ae7e36cdec32e1b0262f94bce89b8d858 fs: move locking sysctls where they are used
74c030271fa13ca82a71af97a3cada3850eef75a fs: move namei sysctls to its own file
fd20fb41ad60f1220726f25bf380b0d7e783eabe fs: move fs/exec.c sysctls into its own file
7060364480334c0bdd050865dc815f2809317dec fs: move pipe sysctls to is own file
05001a4f348000616628065f65ca54a5a5672586 sysctl: add and use base directory declarer and registration helper
929c4bdecb0a19e24998d23f49a354624d491b6f sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
8595b8a47046f09882a70ff5db6aa78ea371293a fs: move namespace sysctls and declare fs base directory
cfbdeca7b65ec52fd21daef033399a8f3ff6ef81 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
cb9a4fa58f3515ce6ed2766b331f10a842bf8d14 printk: fix build warning when CONFIG_PRINTK=n
a3a0f518753cab7ac2c51b152e42d0833971c63a fs/coredump: move coredump sysctls into its own file
41d196583645b1d28230da62a80f979bf14e4761 kprobe: move sysctl_kprobes_optimization to kprobes.c
631b4b4f8fa760b20bd9d647cf17ffcf5b1598cf fs: proc: store PDE()->data into inode->i_private
65dd01069fe5cf543a2f419c5620c555938ac8f5 proc: remove PDE_DATA() completely
464468df56a5c9aefe846bedaf663796eaf4b820 proc-remove-pde_data-completely-fix
90cb96282df27aa045d33f03875e3f4e5907841a proc-remove-pde_data-completely-fix-fix
a5c63b99f0c21c5c4e1d97b10f304611f2e8022d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
e7052335ebd4e365206d0e8b3d8160505d6186a1 lib/stackdepot: fix spelling mistake and grammar in pr_err message
2abb38dd178fa3786524a85c258f9e4407e75e79 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
c27a6eac5d8d6021780525e589841db01bf5b5a6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
c667c19642ee6e8710f7ae72c3d6b56f1df31471 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
29bc4c7f5508d72d39426fcf2aa4357522930b91 Merge branch 'akpm/master'
4eee8d0b64ecc3231040fa68ba750317ffca5c52 Add linux-next specific files for 20211208

--===============8124090063133108151==--
