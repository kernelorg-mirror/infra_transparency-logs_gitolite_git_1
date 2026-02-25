Content-Type: multipart/mixed; boundary="===============7826114535790613770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 25 Feb 2026 13:40:02 -0000
Message-Id: <177202680202.2224835.3656686045603817028@gitolite.kernel.org>

--===============7826114535790613770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: cf764360d9b3843af135b2fc4be372f12ddc8b9e
    new: 0e4838f54c5efd070e1605701d5ea1795802bfc6
    log: |
         364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
         3fa7e369c1d51d2fc696f6e1b279c07df535fded Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         45185573c692c944b33d1f3d9301fa2d04904b04 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         d56c72584f5c65aa58d57942b4d6888feffa4f34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         0e4838f54c5efd070e1605701d5ea1795802bfc6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: 5e5f29f46a77af949532e015236680c621ed54a8
    new: b4b40afc2791056136edb96dd78837a64c8a129f
    log: revlist-5e5f29f46a77-b4b40afc2791.txt
  - ref: refs/heads/pending-fixes
    old: 9f30dab3cfaf40ef84d62772fa29be7c415beb8e
    new: 7ee5c9931482c020012e972de5b16389965c8852
    log: revlist-9f30dab3cfaf-7ee5c9931482.txt

--===============7826114535790613770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5f29f46a77-b4b40afc2791.txt

8e1283f36fe8c8cb4a3bb6bd6ea17939f41936d3 xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
0ac82bc7b7922add7f92d85732b4531af55c1e90 gfs2: Remove unnecessary check in gfs2_evict_inode
162ae7efa1eeec2d536a5c4acd31dc4f68cd2054 gfs2: Remove useless transaction in evict_linked_inode
38b237589ad9196ba80e6efaac05afcdc6ad7997 gfs2: minor evict_[un]linked_inode cleanup
f103ebb33da99365ffbc9eb54cae85180a3e5da4 gfs2: Fix data loss during inode evict
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
c49424d4e3194d0afa942869c959da330e17d4fd xfs: Refactoring the nagcount and delta calculation
7f636729386bbd0c87901bfb6dc8f346a44a78ca xfs: Replace &rtg->rtg_group with rtg_group()
08f4ae901d8d913abbe9abe5c4483023810532d8 xfs: fix code alignment issues in xfs_ondisk.c
dcb932c368fd8a9ed5c4c911d458dc1d5b4fd081 xfs: cleanup inode counter stats
33637f84617cd28e402d5930554f65656944f78f xfs: remove metafile inodes from the active inode stat
caf8f7681e458b21eebb2454e9ea3528d7e5e7b2 xfs: Fix error pointer dereference
9ee0cb71de74b37f3538aedfdb89c4f2f7b956f2 xfs: fix copy-paste error in previous fix
61a02d38303faa576aadd4ddb510fc62ef1efa47 xfs: fix xfs_group release bug in xfs_verify_report_losses
fd992a409aef6b81299a513ea73b70baab4e53a6 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
253b1a2ac9db69ddca3591e4201fed02a71e4553 xfs: fix potential pointer access race in xfs_healthmon_get
d33f104ea40e7d50e89fff300fb85a12aa7a63bb xfs: don't report metadata inodes to fserror
d412c65646d374e6851565476442d59cde021f74 xfs: don't report half-built inodes to fserror
69a082676e2e8932b8ee313430b15169de9b3c32 xfs: Fix xfs_last_rt_bmblock()
9508b8b360b5eb7c9ec2a297297eaa7434d92ea7 xfs: Add a comment in xfs_log_sb()
e1577fe5b48533e7e7d12eeda1afb45482a23b65 xfs: Update lazy counters in xfs_growfs_rt_bmblock()
a5748007de0f89ccb45f3f666f866b77cc0f9b54 xfs: Add comments for usages of some macros.
66c98b0469bf0b8b16f42153b0cfadf6df625a5b xfs: remove duplicate static size checks
df026203678bae489b9dbe6105ab52e1a39e8e7c xfs: add static size checks for ioctl UABI
3fa7e369c1d51d2fc696f6e1b279c07df535fded Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
45185573c692c944b33d1f3d9301fa2d04904b04 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d56c72584f5c65aa58d57942b4d6888feffa4f34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e4838f54c5efd070e1605701d5ea1795802bfc6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43d060b430bcde4b417a92d0cbb46bfb36b14f81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a32b981e751fee4b56e592b59a326b18441e704 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
878a1001c104ee59b167bc9a4317629c46c582b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c54d5bbaf3e8d7866c494759d9bc28db34548ea0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e8b19963b9dda74ccd41d90c9855c1cc238fab2b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ff1102fb0c2615104aac41fbd53da23461d4c018 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cb76345519a9fdb5645fdd32b6a424bace594103 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1f787c1eb8d4f1b294334a9f4fcbded7f551b55b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d2a4094a41b830d35648cea9b30d1b3d54b6967d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7f97d49929c8e64272837d076480e20e164d3c5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
832cc139671c97987cf58c1cbf91b454db35529a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b4b40afc2791056136edb96dd78837a64c8a129f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============7826114535790613770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f30dab3cfaf-7ee5c9931482.txt

bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
be237352f84059344cb9609e55f38fe0e492deee Merge branch '7.0/scsi-queue' into 7.0/scsi-fixes
7accb1c4321acb617faf934af59d928b0b047e2b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
c28d2bff70444a85b3b86aaf241ece9408c7858c Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
21e4271e65094172aadd5beb8caea95dd0fbf6d7 Bluetooth: purge error queues in socket destructors
5c4e9a8b18457ad28b57069ef0f14661e3192b2e Bluetooth: hci_qca: Cleanup on all setup failures
05761c2c2b5bfec85c47f60c903c461e9b56cf87 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
7cff9a40c6b0f72ccefdaf0ffe03cfac30348f51 Bluetooth: Fix CIS host feature condition
a8d1d73c81d1e70d2aa49fdaf59d933bb783ffe5 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
138d7eca445ef37a0333425d269ee59900ca1104 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
a9dece60cc8246e5fc4c46d391272024bf1d309d drm/msm/adreno: Add GPU to MODULE_DEVICE_TABLE
f7bf1319739291067b2bc4b22bd56336afad8f0a drm/msm/dpu: Fix LM size on a number of platforms
6f6f3535192dd597c5326ea5456ae3bafc7d43b2 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
b1dcc804f4662256a3e4bd8ac182a7a2c9464723 drm/msm/dpu: Fix smatch warnings about variable dereferenced before check
9f593419eb42c68f31829aed3c199591190bfe5d Revert "drm/msm/dpu: try reserving the DSPP-less LM first"
5886cc8f895bf578903eb681fca9123065e1012e drm/msm/dpu: Don't use %pK through printk (again)
ac47870fd795549f03d57e0879fc730c79119f4b drm/msm/dsi: fix hdisplay calculation when programming dsi registers
983512f3a87fd8dc4c94dfa6b596b6e57df5aad7 net: Drop the lock in skb_may_tx_timestamp()
3d7e6ce34f4fcc7083510c28b17a7c36462a25d4 net: usb: pegasus: enable basic endpoint checking
c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
78437ab3b769f80526416570f60173c89858dd84 clk: scu/imx8qxp: do not register driver in probe()
fb73d0e19f12b793bfe013171d931587f37e3552 MAINTAINERS: Update AMD XGBE driver maintainers
64a6eb7e10513f371cdb26aa155b562e6556c8a2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
1348659dc92e9f0f3f86961745792102b8afbfff Merge tag 'for-net-2026-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e710b2283725f0db9e5b99c2483df3f4a7feadbd Revert "hwmon: add SMARC-sAM67 support"
364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
297318a1c26dabb5a2d8540fdf436c22094eb2d7 spi: dt-bindings: snps,dw-abp-ssi: Remove unused bindings
07ed4f05bbfd2bc014974dcc4297fd3aa1cb88c0 hwmon: (it87) Check the it87_lock() return value
96a1fd0d84b17360840f344826897fa71049870e cxl: Fix race of nvdimm_bus object when creating nvdimm objects
60b5d1f68338aff2c5af0113f04aefa7169c50c2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
0a70b7cd397e545e926c93715ff6366b67c716f6 cxl: Test CXL_DECODER_F_LOCK as a bitmask
e46f25f5a81f6f1a9ab93bcda80d5dfaea9f4897 cxl/region: Test CXL_DECODER_F_NORMALIZED_ADDRESSING as a bitmask
43277d8f57b490550d33f6f4cb73c28ec6024696 selftests/bpf: Replace strncpy() with strscpy()
3ed0bc2d4994c718fb5476b45d4aafec42a1d040 selftests/bpf: Use strscpy in bpftool_helpers.c
9d8685239e85ba5a4899b5b3534c732e3ae5f2aa selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
4021848a903e65f74cf88997c12b96d6bc2453e6 selftests/bpf: Pass through build flags to bpftool and resolve_btfids
c5c1e313493cd836863bb673bb2b8beaa915cad9 resolve_btfids: Fix memory leaks reported by ASAN
45897ced3c1d3940fb5b68fe48c9e144143ae0ae selftests/bpf: Add DENYLIST.asan
a1a771bd649212ef32cf9b0bcc63213a762d354a selftests/bpf: Refactor bpf_get_ksyms() trace helper
9d0272c91fbc3ae86f2c3b6ba0a0b0ee77d862e3 selftests/bpf: Fix memory leaks in tests
3eb4a2e399c6766ea0c8291e2adb5e6dc42b6e68 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
ff9511410d5fbdec21a3bbfaa477aa1f56735b33 veristat: Fix a memory leak for preset ENUMERATOR
f7ac552be7f13e834a942f64b1ac87e7755b32f4 selftests/bpf: Fix use-after-free in xdp_metadata test
68b8bea1eec392aa50736a859b8f1418067a3bc4 selftests/bpf: Fix double thread join in uprobe_multi_test
71dca2950fe9abf8e6fd3d9f5e6342da6634b898 selftests/bpf: Fix resource leaks caused by missing cleanups
2bb270a0ac68990648c5e84abf73bb7493230ea6 selftests/bpf: Free bpf_object in test_sysctl
3e711c8e4707c46cc45d9775b50204d0f2790d77 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
ad90ecedad755e2f3e31364ec3130e5bb2f4b64a selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
a2714e730304c79bf85d2178387255ef8348b897 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
4c9d07865c06bb9b9faff1ecf6c4b7cc8f7d67a9 selftests/bpf: Don't override SIGSEGV handler with ASAN
8feedae96f872f1b74ad40c72b5cd6a47c44d9dd Merge branch 'selftests-bpf-fixes-for-userspace-asan'
f69cfd8e8fd13b5d57e638fa1542fcd56f594ef0 x86/hyperv: print out reserved vectors in hexadecimal
30df81f2228d65bddf492db3929d9fcaffd38fc5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
62c015373e1cdb1cdca824bd2dbce2dac0819467 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
74b6e83942dcc9f3cca9e561b205a5b19940a344 drm/gpusvm: Fix drm_gpusvm_pages_valid_unlocked() kernel-doc
e08f2adcf990b8cf272e90898401a9e481c1c667 Revert "irqchip/ls-extirq: Use for_each_of_imap_item iterator"
fe5669e363b129cde285bfb4d45abb72d1d77cfc irqchip/ls-extirq: Fix devm_of_iomap() error check
a75281626fc8fa6dc6c9cc314ee423e8bc45203b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b5ea95aa8661f563cdb9603aebb47bb0ee61fa53 Merge branch into tip/master: 'irq/urgent'
40c2074195de63e619e90ef18f11dcec008ecb55 Merge branch into tip/master: 'perf/urgent'
81fe9d855b5908c6be14f58fab25cb349eecf0dd Merge branch into tip/master: 'sched/urgent'
cc3fa23bf137ac4b68e0a0f785c4c459ae52e5d9 Merge branch into tip/master: 'timers/urgent'
e1fabda04cb321bf5341abf92cb4936fe721b503 Merge branch into tip/master: 'x86/urgent'
09833d99db36d74456a4d13eb29c32d56ff8f2b6 mm/kfence: disable KFENCE upon KASAN HW tags enablement
eb9549346f7578eda3755683ac2cfb4d94c0675f mm: change vma_alloc_folio_noprof() macro to inline function
dd085fe9a8ebfc5d10314c60452db38d2b75e609 mm: thp: deny THP for files on anonymous inodes
f85b1c6af5bc3872f994df0a5688c1162de07a62 liveupdate: luo_file: remember retrieve() status
319d0bff22f3dd7a982c289e8336da69f0581299 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
fdb24a820a5832ec4532273282cbd4f22c291a0d Squashfs: check metadata block offset is within range
c80f46ac228b48403866d65391ad09bdf0e8562a mm/damon/core: disallow non-power of two min_region_sz
d155aab90fffa00f93cea1f107aef0a3d548b2ff mm/kfence: fix KASAN hardware tag faults during late enablement
079c24d5690262e83ee476e2a548e416f3237511 mm/tracing: rss_stat: ensure curr is false from kthread context
a4ab97e34bb687a2ca63fc70b47e8762e689797f mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
37a012c5c10c3364c5cba5def30dd7a17a6b587a mailmap: add entry for Daniele Alessandrelli
410aed670cddac1de4f0c2865f30ec623fd20f78 MAINTAINERS: update Yosry Ahmed's email address
a88cd645dd401aa9e51b73dfac0f82339401e7d9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
c9e2f96e2396b98b4b2243c41c65bd86ce9f6bb1 mm: memfd_luo: always make all folios uptodate
7741d6e9b846bf203d96933f7f985ca31d2def3b mm: memfd_luo: always dirty all folios
5350f05fd6139c072fa7882fbadff4a5159bd079 mm/damon/core: clear walk_control on inactive context in damos_walk()
2f38fd99c0004676d835ae96ac4f3b54edc02c82 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
201ceb94aa1def0024a7c18ce643e5f65026be06 kunit: irq: Ensure timer doesn't fire too frequently
2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
c601fd5414315fc515f746b499110e46272e7243 drm/client: Do not destroy NULL modes
7fe8dec3f628e9779f1631576f8e693370050348 ALSA: usb-audio: Cap the packet size pre-calculations
7cb2a5422f5bbdf1cf32eae0eda41000485b9346 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c5bf24c8aba1ff711226ee0f039ff01a5754692b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4e9113c533acee2ba1f72fd68ee6ecd36b64484e ALSA: usb-audio: Use inclusive terms
550f4e0fb821a2fb8b9c45d58733c53cf3a2d675 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
7d6d766ec8fa1f4c43affbc137658333236c216e mm/slab: initialize slab->stride early to avoid memory ordering issues
3fa7e369c1d51d2fc696f6e1b279c07df535fded Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
45185573c692c944b33d1f3d9301fa2d04904b04 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d56c72584f5c65aa58d57942b4d6888feffa4f34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e4838f54c5efd070e1605701d5ea1795802bfc6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
606e1ae90ae1e160f441cbcf588c3df9c900abcf Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69cf338b9d3769054ceb7ef6054934b228e2996f Merge branch 'fs-current' of linux-next
86885960b8d201efc7fb9ab47cbab4c880628c88 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4b38bdb5644c0d0b8787ca5f6fe8b5cecfb9dd7c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c6677098f9d4df1343ba105f2359309f4fbf9cb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7c5c540e66554048f19d310ec4719bb248ce5293 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5c546b0f491fac8c20a1725623c3d3a8d4a5d20 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a822b4c40d79f9d903a5a9a664f3827cae1407fb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f6a30ee2128e80c3bd805d3bc67443412efc5c1a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00f9f6a785fd36cb3cd328a543eb10fcf289c7b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6e2f8815eb323807f44939d4b17d7225789bbb4f Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1aeb34569f66a34133a6cc422a6db404eacea2e9 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b2463ce6c3d2a5d9aebeffbc843e21dc476a8f21 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8da5f688b0962223418870b38852a85cacdb6ecd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
56a4aa03d183d5fafc9c9d45556dca0522d7cd27 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0f9944967eb606e73002969c6e4f4fc51d1936ff Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1f0ebd7d3e6748b60216af2a131beb1d5e508829 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
721dfdeade0d073ec1a53e827c1a250b0b1ee7d3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
42816301ad7c40d1cfadeb601a44a2d7d49ea31a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
665c954d94cb3e0931a496b98aa4e9f0d0fc8087 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2632bfd560f77114d293d42bb1212a8190d4fcdf Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
74f13e24e5fc1a2c8acae452a8ac4060944b1994 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1daec94e588a529602671bc7118ca7b5c31d3204 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a4159abd751f2b85dc1a9cdd945494384d448862 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8155c40e7964c18d77a752e430d9eef58cef43ad Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9f5a203d298ea3588acfd32f97057f0bb3198372 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
53c9f0a09a9407d29b2c1a31504bcec85fad3038 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c989ef78a6db267fbf9ecd00a88c128707e757bf Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7210014472643cd85000ca31dcf4d64ce06b9a62 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2900f9f1b553b041d0bb4189a509a7d90b32f8ad Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
17f1dfd28a1918b3c17ed7869e4bef7d59132f5c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3344ecb2f351aa32f82fa64f2221bac763a60d1c Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
51320c8d43fb050ad8a19951f5c1bc1574b01258 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
7ee5c9931482c020012e972de5b16389965c8852 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7826114535790613770==--
