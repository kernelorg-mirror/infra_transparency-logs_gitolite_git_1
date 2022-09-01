Content-Type: multipart/mixed; boundary="===============0751165126193352531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 12:15:08 -0000
Message-Id: <166203450817.7910.14294653212824328977@gitolite.kernel.org>

--===============0751165126193352531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 367fbb183a03dd23eddf24d644a8748a40c76e3f
    new: 53565a7aecad317eda82bc7ea47b5cda244a7bf4
    log: revlist-367fbb183a03-53565a7aecad.txt
  - ref: refs/heads/queue/4.19
    old: c83113f787ab69a3cd4518a1accf2a8b9211d7fa
    new: fe2995298c2356f625cb4d900b0e0d905ef70c35
    log: revlist-c83113f787ab-fe2995298c23.txt
  - ref: refs/heads/queue/4.9
    old: 4de145ab12f4bbaa9ff334c4644fb3a02baf848a
    new: 1cdb97dec45a874575669892f76c4ba59deded7c
    log: revlist-4de145ab12f4-1cdb97dec45a.txt
  - ref: refs/heads/queue/5.10
    old: dfa59478aa16806abed2b3ce55205c9cda6754d5
    new: 5c9daef5ba92fd4ac65759d79eb02e8a97e119f7
    log: revlist-dfa59478aa16-5c9daef5ba92.txt
  - ref: refs/heads/queue/5.15
    old: f229b28fc048b1e38d72ae0ee9cb04e44e11f7b6
    new: aa37c3b6c4e95bc5361dddb43dd7420166bf81fe
    log: revlist-f229b28fc048-aa37c3b6c4e9.txt
  - ref: refs/heads/queue/5.19
    old: 336817e19e818e9e1916723acf3088e61f447c10
    new: 2d7e74e114e5cfad5641822951cd8696c993fddc
    log: revlist-336817e19e81-2d7e74e114e5.txt
  - ref: refs/heads/queue/5.4
    old: 889a38dbd54453441be574140ece0166bdd264ce
    new: 6a54d7cf2afb26acec96156307aef78710f4e3d5
    log: revlist-889a38dbd544-6a54d7cf2afb.txt

--===============0751165126193352531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367fbb183a03-53565a7aecad.txt

fba038592f4ab21a08aa4aae8bb0b8d100d5b13c audit: fix potential double free on error path from fsnotify_add_inode_mark
1d6a8e2163d334e2353b11c44c1fc5a8ec1ef54a parisc: Fix exception handler for fldw and fstw instructions
074e603748f304e15096c61ae007ad21d4eb884e pinctrl: amd: Don't save/restore interrupt status and wake status bits
973b3bb889fcbf75ab6cd361d847d709742a0a3e xfrm: fix refcount leak in __xfrm_policy_check()
0e1b98e874bc14cb6c20bfccf1cffcc03de75361 af_key: Do not call xfrm_probe_algs in parallel
1a06d80dd8ddcfa7e52b251987921b1e66418de6 rose: check NULL rose_loopback_neigh->loopback
8c1143e510c79dd395e4359b557427b369823946 bonding: 802.3ad: fix no transmission of LACPDUs
43023ae4a422787d9711092add617d9d930ce419 net: ipvtap - add __init/__exit annotations to module init/exit funcs
ac3c34df7b49cf384b3f8a13ba2c2838275b2f49 netfilter: ebtables: reject blobs that don't provide all entry points
9ad6c376888e944cda1dd30bf1fded5e0df947d7 netfilter: nft_payload: report ERANGE for too long offset and length
3a6c168ff058955a8431d5074e713024ae20f5e4 netfilter: nft_payload: do not truncate csum_offset and csum_type
60284315aaf17152c9372c4857ec243af7055b1d net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
b9b1355b8d01357adab77e7f1b42585d107a8e0d ratelimit: Fix data-races in ___ratelimit().
0faf347d3e2a93046dc56a83b96ccc1a769aa2d2 net: Fix a data-race around sysctl_tstamp_allow_data.
fd548b2e3f218089df2d74aec838d27ac9e1dae6 net: Fix a data-race around sysctl_net_busy_poll.
bb19b42a7b78c6d4d7cd10d7c983a8c530c13184 net: Fix a data-race around sysctl_net_busy_read.
70af96dc581bb8316c6e0240254ece019787a882 net: Fix a data-race around netdev_budget.
c0f5c65e519f9cb706bc20880162d758958435c0 net: Fix a data-race around netdev_budget_usecs.
6ee1bb4a3d0c4685b827ee6ca807abc5390e1b22 net: Fix a data-race around sysctl_somaxconn.
229c940a82c8d940ccc36817696b10e7c3d93c48 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
7a246c6f09365fb3cd97daab4cc762523df0ba3c btrfs: check if root is readonly while setting security xattr
70d6e1601f583c977860e177bab642c0bbb4d304 loop: Check for overflow while configuring loop
6630fec8c48d8aeee259ea8eb6c7babecadc7ed7 asm-generic: sections: refactor memory_intersects
b843ec79db5a55bb4cceb620a0d83c70e9cfcd94 mm/hugetlb: fix hugetlb not supporting softdirty tracking
34eafe401d35f7f36f1623af5400675c75a96422 md: call __md_stop_writes in md_stop
ba6dfdcb81d0e890c1c2ddc7dda339cb9b2ef144 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
d891c2541e55b2073545bf6955b66ef8c9e077b4 arm64: map FDT as RW for early_init_dt_scan()
8fc229b63ce3a428a077f5d059c5b8d6fd327160 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
c8f33cfb781e58f7802feaa5922349d8a1bddbcf x86/cpu: Add Tiger Lake to Intel family
5ab1d4f96ab6b7e78916848560b0bbd9eab284c6 x86/bugs: Add "unknown" reporting for MMIO Stale Data
00178aba8d89c8876ffda1f043a08cf6c4e970e0 kbuild: Fix include path in scripts/Makefile.modpost
8fe1d8578b923a47a296b6ec44b877ededb86fe0 Bluetooth: L2CAP: Fix build errors in some archs
d6cbdebee25b9c4f2d6451a0fe6ae84c98a5e410 media: pvrusb2: fix memory leak in pvr_probe
196c53a5e73100b60ead8368450dfb3fdb2a1c82 HID: hidraw: fix memory leak in hidraw_release()
4045c58c27541ef8c52293e88b51147a12521c64 fbdev: fb_pm2fb: Avoid potential divide by zero error
53565a7aecad317eda82bc7ea47b5cda244a7bf4 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============0751165126193352531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83113f787ab-fe2995298c23.txt

86ce1692968cf123c746963feba865cb79a10512 audit: fix potential double free on error path from fsnotify_add_inode_mark
bd28ff3505efe1f8b37a7927bed89e963bfcce6d parisc: Fix exception handler for fldw and fstw instructions
73b59a7cba0a372fef583443e8f63ad2bca78eef kernel/sys_ni: add compat entry for fadvise64_64
e4d5cf0849d0dc94178b27d832a98a67942a02fa pinctrl: amd: Don't save/restore interrupt status and wake status bits
bdc7cf1ce70dd4539ba7e050e34fdd046fb16439 sched/deadline: Unthrottle PI boosted threads while enqueuing
dec8e5de36a062be19143480aac1db2963f85148 sched/deadline: Fix stale throttling on de-/boosted tasks
4d62770b7764e857811f9f268fd0d897e83e18ea sched/deadline: Fix priority inheritance with multiple scheduling classes
fb948b88ebd4b767282b289e742a4a9b3593cde6 kernel/sched: Remove dl_boosted flag comment
c9fefdad4a7eaff458d6664e63100503402c26c3 xfrm: fix refcount leak in __xfrm_policy_check()
bf2703b0c15d044efed2370e615acad78992f6bc af_key: Do not call xfrm_probe_algs in parallel
7aeac3605ba878fd021f66f7a0bdb49950841bfe rose: check NULL rose_loopback_neigh->loopback
055ebcc72ccef54c953c9b3a2b0c48008a5e0ae6 bonding: 802.3ad: fix no transmission of LACPDUs
253dc6380721e552763151c91bb7beaa17e47c20 net: ipvtap - add __init/__exit annotations to module init/exit funcs
9bfbb1537f58c661fa39117c6642e9c06b56afa1 netfilter: ebtables: reject blobs that don't provide all entry points
c374a591bd0eafea98b6d9e1ab1a2fd02f082167 netfilter: nft_payload: report ERANGE for too long offset and length
69242d615941f011463c157166646e01870c903a netfilter: nft_payload: do not truncate csum_offset and csum_type
497654d27b9fc3ca6424b7d89758a61a5af26000 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
20bb1fff2f5ed463b3b8557ecaf55edb9f727c75 netfilter: nft_tunnel: restrict it to netdev family
ebb511302b74705f0be0dcb85908f8a797debf1f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
d3f18b898c9b154c57c79403881a61360790dc57 net: Fix data-races around netdev_tstamp_prequeue.
4d4f4495328d2a105f601ef15a7d180506df7d40 ratelimit: Fix data-races in ___ratelimit().
e4a90485339df8293d35c221041ac6d1bae09dd1 net: Fix a data-race around sysctl_tstamp_allow_data.
e80e3fe6352012644824d2d77face8327894aa5c net: Fix a data-race around sysctl_net_busy_poll.
86b587f71ee2e0ae49d23be8b41432e215129515 net: Fix a data-race around sysctl_net_busy_read.
bf009dd3241168e6f3778923496b69a6928b4e2a net: Fix a data-race around netdev_budget.
dfd037eb0dfb836c239e9d053867de1af5a79783 net: Fix a data-race around netdev_budget_usecs.
73890b2c634963b8a6d72eefef0363c6f277db4a net: Fix a data-race around sysctl_somaxconn.
e04fbf0aaab332c85790780654577f1cc6a79007 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a805ad0f81f12eca4d70e8d782030002ab74cb3a btrfs: check if root is readonly while setting security xattr
b090d44695831c16fb4f971a05f199ce209a4abb x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
a4e448ea1f7d05edea8d78e6b89285535feca2ce loop: Check for overflow while configuring loop
fe6c9ebff3f084c82c94a5c65b5c8478ca6d3bd4 asm-generic: sections: refactor memory_intersects
6ab28babf36557bf7873ed04df3b2087a576e5c4 s390: fix double free of GS and RI CBs on fork() failure
aa4e330df405fe6ee5c5e79b3acede739059a035 mm/hugetlb: fix hugetlb not supporting softdirty tracking
04c738f58213b86c8704821a2e10251f3fc32d78 md: call __md_stop_writes in md_stop
330fd917030618e136ec93ecf1fe8720bb9f2af7 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
f6717c0f929c1ef760fdeb46f074c872709ecbc5 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
d265f65e8bdcf0aeab94a6f5f0a7e021f1b2f04d arm64: map FDT as RW for early_init_dt_scan()
77323f8f938f954f90db75323484e71e1f912335 bpf: Fix the off-by-two error in range markings
152545de305536e7930cfecfedae160821b6bf34 selftests/bpf: Fix test_align verifier log patterns
1e0ef7f11ae58f04b2c27ab97c8e0275aa812f2f s390/mm: do not trigger write fault when vma does not allow VM_WRITE
d15893143e4da59bfd7eb4873f9ff06ae3c0fc0a x86/bugs: Add "unknown" reporting for MMIO Stale Data
603cda9fa6a43f9c56857a2d68a8b8c9477617c9 kbuild: Fix include path in scripts/Makefile.modpost
f6cb3e5ef95b7994f2873fe2896796c3df69249f Bluetooth: L2CAP: Fix build errors in some archs
ecee5e4e5d44786778c2d9f86524491bd676bb7a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
1470ccc70a65288513183cd68807261260ba8e8c media: pvrusb2: fix memory leak in pvr_probe
f9a212d691282fd31dfa963eaebecb395214617b HID: hidraw: fix memory leak in hidraw_release()
22562c2e1da719ce1be5fd261b89eaa041a02e4b fbdev: fb_pm2fb: Avoid potential divide by zero error
fe2995298c2356f625cb4d900b0e0d905ef70c35 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============0751165126193352531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de145ab12f4-1cdb97dec45a.txt

cfc3f3f5a2f8a24f9f2b16a238bc61c668fdbbd7 parisc: Fix exception handler for fldw and fstw instructions
a29195daacf744ae00b9db690b905edd1883caba xfrm: fix refcount leak in __xfrm_policy_check()
f62c7ee5691c5c58bdac05f0ffe010817115cbb9 af_key: Do not call xfrm_probe_algs in parallel
49c9727f4679d8698f49deda7c7bb89f3554a363 rose: check NULL rose_loopback_neigh->loopback
19c04649d34a13d760304f510fac1858ea0d84f9 bonding: 802.3ad: fix no transmission of LACPDUs
bc48699be763a5e7ea6bee2ab55bcc638524494d netfilter: nft_payload: report ERANGE for too long offset and length
85ea5d7bf6633c26412042309d098b50965fec48 ratelimit: Fix data-races in ___ratelimit().
4aec000659703c1c61263e045cbb07260c0eeb7c net: Fix a data-race around sysctl_tstamp_allow_data.
02e945e22ab92fc5b370f8d2b84c0410de882e2b net: Fix a data-race around sysctl_net_busy_poll.
92619e3ea11a1814447481a2ab29f2aa2f099f6b net: Fix a data-race around sysctl_net_busy_read.
1256d864a489be8ac715ca9d1363fb4a6e093bfe net: Fix a data-race around sysctl_somaxconn.
68e2a2cd17eb72412ffafed06c2dfceee23feb21 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
36b9947aed30964b9dc611fa19696a2597d5872c btrfs: check if root is readonly while setting security xattr
1185d4bd13ab16336601b5d3eb4322594f179ffc loop: Check for overflow while configuring loop
641da8c6ae06bbfe5b2bbbf710b8240c5e7a87e5 asm-generic: sections: refactor memory_intersects
3b8c76bafd4cb9e5d094f4b457cfd08a9ca5c168 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9b97c006d4f4d99a8ed65b485da2a63333b72a83 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
40a602a15b8597e5a86ef916c4414eafcf0c72b8 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
0c509c3e3989176008a685bfec0c6da48ad28033 x86/cpu: Add Tiger Lake to Intel family
95ccbf63347df192e6dcfc2c6522b67fe05f8bdf x86/bugs: Add "unknown" reporting for MMIO Stale Data
22460083ff691df9d79008ef41fc62645f185db1 kbuild: Fix include path in scripts/Makefile.modpost
b0b12a93e2dfa5969ac955f8bd7bbc6fd16ae27e Bluetooth: L2CAP: Fix build errors in some archs
b8f9f26a84b8086b92c94ace63087da46b09ab04 media: pvrusb2: fix memory leak in pvr_probe
95e224c53000945c13325866c3b018b8f5d6ca72 HID: hidraw: fix memory leak in hidraw_release()
5d5674cb8a504bf42789fdf2c41a281201aa5db2 fbdev: fb_pm2fb: Avoid potential divide by zero error
fbc50f82a3a801122542ca526839e9a71415ba4d ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
1cdb97dec45a874575669892f76c4ba59deded7c arm64: map FDT as RW for early_init_dt_scan()

--===============0751165126193352531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa59478aa16-5c9daef5ba92.txt

9e49e7d489b7836acf772fd6a8e5a0c919a7c712 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
150318c7b6f5ab1190ab5f9ec7246941f33b4d46 x86/nospec: Unwreck the RSB stuffing
48963f3216d95f5fda8046f73ae714f4f191d85a x86/nospec: Fix i386 RSB stuffing
6e61181833f0fe1b2d95ce9e6bdfb97ba50fd4b9 crypto: lib - remove unneeded selection of XOR_BLOCKS
b2081051aa3b1f9cc2f7d881af06dc384e798b51 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
5afd2a124aa6344bf998a3f14fe0266018add965 kbuild: Fix include path in scripts/Makefile.modpost
d74e78b07307ee388bf1e91daa4bcda541dd5caf Bluetooth: L2CAP: Fix build errors in some archs
cded6b76f82c6e8e13791d6d7b72872c441b34ff Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
ff073395bc1ed95ab1b6546da3bea35ab28df16c HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
8faeb002f2fae3ac7952240b788fab0dc0f39474 udmabuf: Set the DMA mask for the udmabuf device (v2)
f0cfc7ecf7f8ae2f7d04caca8816f8ab9c602498 media: pvrusb2: fix memory leak in pvr_probe
2bb0bc43b2dac36b05a3e923aded84d3fc6973fe HID: hidraw: fix memory leak in hidraw_release()
eee33e14b113b57fe49f931bf969ae090f52bbf0 net: fix refcount bug in sk_psock_get (2)
243f5751bd76cdfb5c1d820f11b8d974700ab2dd fbdev: fb_pm2fb: Avoid potential divide by zero error
ccafd45360c334a4209ba5c4ac99241cff24657c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
5c9daef5ba92fd4ac65759d79eb02e8a97e119f7 bpf: Don't redirect packets with invalid pkt_len

--===============0751165126193352531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f229b28fc048-aa37c3b6c4e9.txt

1d91b0eb40b671875de5a67541b12cf8aa35390a mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
3da4d26a5f0fe68ad28b95237f09bfecaed04c26 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
07914cbad5dac7763ac45c414285e23178a14fa5 ACPI: thermal: drop an always true check
a17b48277cee106cf7bac00199879087a0bef7c7 drm/vc4: hdmi: Rework power up
f3bec194ea4d16a2da7c42384f446ff7a9e5c5d3 drm/vc4: hdmi: Depends on CONFIG_PM
2721631cbd44b9517c7848fe5193b5cd0547fcfe firmware: tegra: bpmp: Do only aligned access to IPC memory area
961f98703f9a3d86f0cf30a1625f4c4c9efc7e66 crypto: lib - remove unneeded selection of XOR_BLOCKS
6904e2463e9a91863fb533e4b0b58fcb30bd11bb Drivers: hv: balloon: Support status report for larger page sizes
134e9be8518a96cfb7687ed810c46187b6e06746 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
156996b228d25118821b16cf52e2ea2bdb2f8ae7 arm64: errata: Add Cortex-A510 to the repeat tlbi list
57bd2970f48c511ac45163514d0623c22a967d2d io_uring: correct fill events helpers types
d97dc1cbd536ed543010acf4ba135c8651880610 io_uring: clean cqe filling functions
d41432d4358f03b295974e88a891648e1fa367fb io_uring: refactor poll update
374cb6070a3ae4a5e144c72b99736ee999b2f15f io_uring: move common poll bits
01b427310240592d34b8cc8f49c9a25a78c56081 io_uring: kill poll linking optimisation
23ec2fe233d3ce51eb00c8c48ba95bc46e0a0aca io_uring: inline io_poll_complete
805003bda1320d8c2a37f3b584f4852cd62a0733 io_uring: poll rework
ed57d1e489e049c26ee4b94674c73adb4a6ad6c6 io_uring: Remove unused function req_ref_put
8fbe756e3c34b8038dfd2094ea47b743249d2b86 io_uring: remove poll entry from list when canceling all
d7a901007bbe6b14790e44d83aff95e3ae7b97f8 io_uring: bump poll refs to full 31-bits
0c0a8e8648f2e96dfbc5be03058e7969027d0972 io_uring: fail links when poll fails
a69ffd43e147f8353b1e98a499a3f02b36dfcc3a io_uring: fix wrong arm_poll error handling
53594578cef5ef6f462bd73b0958613c90c56114 io_uring: fix UAF due to missing POLLFREE handling
a65fe12e245536aa6a1edbe3466b4a9ac1976919 kbuild: Fix include path in scripts/Makefile.modpost
a9b268bb394bf0379e6951efd75f0152bdc114ac Bluetooth: L2CAP: Fix build errors in some archs
50c6419d9d9ab582c2a301e3aca76885966b96dc Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
dcb625b3aec7ee91d0eb8b0a20aed6a5e74cd0be HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
4a7cff3c9164e77f5ac09e3e1b150e0fc8242a15 udmabuf: Set the DMA mask for the udmabuf device (v2)
0ca9ae9126cdde037e779569e955a450adafcbb4 media: pvrusb2: fix memory leak in pvr_probe
09667a7dd108f3f180a73f24b8d1f54a9da14e2a HID: hidraw: fix memory leak in hidraw_release()
40e819f6ba86f875784115a78eac226c7146f4a2 net: fix refcount bug in sk_psock_get (2)
3040f0b7074eb6b3843aa087693868ebb392da52 fbdev: fb_pm2fb: Avoid potential divide by zero error
21ae73523f97f22407ff36a0b1b0871c1bb84ec0 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
aa37c3b6c4e95bc5361dddb43dd7420166bf81fe bpf: Don't redirect packets with invalid pkt_len

--===============0751165126193352531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336817e19e81-2d7e74e114e5.txt

aed61a048498171875d8eaf15a70c355e79ad8c0 drm/vc4: hdmi: Rework power up
6454d96c4417e745c3d45a6d6f7f766593dd3b2b drm/vc4: hdmi: Depends on CONFIG_PM
d2dbc5beed3df17513e88215904a5ac7ef6da3d2 firmware: tegra: bpmp: Do only aligned access to IPC memory area
21bdc27fd732ecf213f9c5a3b5ef1cfdc4fbabe4 crypto: lib - remove unneeded selection of XOR_BLOCKS
134dc51eaba9f18d41d0b5bce847da0f36b22901 docs: kerneldoc-preamble: Test xeCJK.sty before loading
03b7fd650bd47e03ae608716226eb94d68b2b397 arm64: errata: Add Cortex-A510 to the repeat tlbi list
6a143c4f27090da8536a905432040041fe8630f9 Bluetooth: L2CAP: Fix build errors in some archs
84203acb043aee357f915fe4f57ede9b4b8d1582 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
e6550f0f1d27b3d4ae5b23fdb47dfa6a60da3371 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
fc22e1d00865f12a21e3b3c042cd3040fdff2bfa udmabuf: Set the DMA mask for the udmabuf device (v2)
78cb22267a9147a5fbe0a385d0be79b364eb1645 media: pvrusb2: fix memory leak in pvr_probe
409d962362db3802b0916b7c1cb9a930d87060d3 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
729525e2de9a5d9c10a05acc4754e8b9ef53d81c HID: hidraw: fix memory leak in hidraw_release()
d9a127f84d53a70d74617fca2b406b14a4bfb22c net: fix refcount bug in sk_psock_get (2)
21669fde08e45d43cc8f12df989b9b26e635c549 fbdev: fb_pm2fb: Avoid potential divide by zero error
aa9b905bc87a1264461a6188636b79b24ff4029b ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2d7e74e114e5cfad5641822951cd8696c993fddc bpf: Don't redirect packets with invalid pkt_len

--===============0751165126193352531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889a38dbd544-6a54d7cf2afb.txt

0a552a0f4caa5324e9704809b281a1650bb7a060 audit: fix potential double free on error path from fsnotify_add_inode_mark
62559d4b6ea22b60eeadd94af6a2bb803afa5782 parisc: Fix exception handler for fldw and fstw instructions
943a21809071fb2bf5d37df0ff9403ab6f26b125 kernel/sys_ni: add compat entry for fadvise64_64
1ea34242d9b30f921402c3621b617b092be5c864 usb: cdns3: Fix issue for clear halt endpoint
b4c5d53f4031823f1c233ed5182bfa945a4611c4 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
aabcaaa503bfda828e2967762ebd483a0a18bf02 Revert "selftests/bpf: Fix test_align verifier log patterns"
4d5098e7b9c40415b0c8c22c14d2e8401284a799 pinctrl: amd: Don't save/restore interrupt status and wake status bits
95e3546ba148abce6c1e8e22af989f1a9a37a104 sched/deadline: Unthrottle PI boosted threads while enqueuing
b8810f81d536afcd2e9917e8805ae2b9c39fcec1 sched/deadline: Fix stale throttling on de-/boosted tasks
1064e2284c76f6cbf06078753ea66525b6a56b1d sched/deadline: Fix priority inheritance with multiple scheduling classes
6549d99438dbe55d5ee0f684f1e3f0a994b98b2f kernel/sched: Remove dl_boosted flag comment
8c21ac20aa296006434d7309dae8e52219c897a4 xfrm: fix refcount leak in __xfrm_policy_check()
4a67c0c28c4f6a0327cacf8e7e9e06647626987b af_key: Do not call xfrm_probe_algs in parallel
3ff5035ba2f0e3873da017119975745a604430f6 SUNRPC: RPC level errors should set task->tk_rpc_status
3812c0d5073bd90350d80b221dc6705045cf8404 rose: check NULL rose_loopback_neigh->loopback
9ed33e34f40016fc81766da2cff322a08cc3d7c8 net/mlx5e: Properly disable vlan strip on non-UL reps
cf710870e52aedb16003e98de30ab3aa66ba86bb net: moxa: get rid of asymmetry in DMA mapping/unmapping
65f1f6b593db04d9e5c1f2e515e0042cc8b04b91 bonding: 802.3ad: fix no transmission of LACPDUs
a3c4cdba8c015e28030fdba0d190c40ab367ced9 net: ipvtap - add __init/__exit annotations to module init/exit funcs
3759e2db9b93fe005979ac4677263aac8f2a7023 netfilter: ebtables: reject blobs that don't provide all entry points
5fe47b94fb7e199561bff0015e103e25bdfeae9c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
47405dd4f06c2d77073f438cf4b5424ddbe62a22 netfilter: nft_payload: report ERANGE for too long offset and length
a932db6a80b449e6828d15a14a8bbbdbe7d7a73d netfilter: nft_payload: do not truncate csum_offset and csum_type
702a0c9be868328c0a3f0a1675a2fe1c98986791 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
1580ef02c5465574c178399e03a9bd8ea8777314 netfilter: nft_tunnel: restrict it to netdev family
01efff1b2993cf2873db9b09c66515967ff072b9 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
bce898930dd02f1ab380897e6ff8285e9e0dc314 net: Fix data-races around netdev_tstamp_prequeue.
f66d3a251a99cf28f14e4db9a09b18415307dc2a ratelimit: Fix data-races in ___ratelimit().
68a13e1cd2bc5d1bdcc2752f292f85fd42e9ecd3 net: Fix a data-race around sysctl_tstamp_allow_data.
c8b78dd750ceb95b3c1f738e69dfd0dbbd48fee4 net: Fix a data-race around sysctl_net_busy_poll.
9490ccbbc730a7c6f5baa66ff17434106479bbbc net: Fix a data-race around sysctl_net_busy_read.
4aa5744bcb97763caca167c0f38fbdbd713f6d3d net: Fix a data-race around netdev_budget.
b0c871acb1d612c77fa6a89cc7c1291bc6b8dd91 net: Fix a data-race around netdev_budget_usecs.
e6f921184537275e24d2dbb9f8747ee20b7f9329 net: Fix a data-race around sysctl_somaxconn.
ead64ee5e0b70e1387f5b760b3ca153a8ec92fcd ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
019f2b32043054113e9d89231c24355e1c63cc21 btrfs: fix silent failure when deleting root reference
0d3138be9892f019f4c7d05fb5e3310cb2c83f2d btrfs: replace: drop assert for suspended replace
d1c8eff8fe5bbd80aab437c215defdea7a9e93ae btrfs: add info when mount fails due to stale replace target
2c4e244d3c2b0f3e5b437da31c635569d922289a btrfs: check if root is readonly while setting security xattr
a3fad044606c1a6b9e1dda4936c23bc57379fbb6 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
866c93120396a3ecd46e6a003f8e5bdd01482883 loop: Check for overflow while configuring loop
f24b8d380ea7f8feb1ce0f09fd50c3f16d5c1729 asm-generic: sections: refactor memory_intersects
375afa9dfff2e8a95b77663eab52d0f6565d2e1f s390: fix double free of GS and RI CBs on fork() failure
c72a1bcf4d43b1627a7a38875bb07320c6b28a98 ACPI: processor: Remove freq Qos request for all CPUs
9a21e26702f4ddb9562adbbb159fb6594aece8e8 mm/hugetlb: fix hugetlb not supporting softdirty tracking
8a8acee4e5596166c269e75369b0e6502c90c47f md: call __md_stop_writes in md_stop
0281a8713dc7563ea9fe8c8e661f7fe313ffdad5 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
88dc3868d2fcc46df8006c6eb61c11e90ead4757 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
eaadcaabd598022797ddb9abc03a49710786e57e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
7d906256dbf77e5fc2dbfec35decbee94467dcf8 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
63acdf4ef70944e6d759c867534908d09a5d9ece x86/bugs: Add "unknown" reporting for MMIO Stale Data
70e0d58b1a8b75c7d8bde91b4dcf8520aa6404df kbuild: Fix include path in scripts/Makefile.modpost
2789484bf8de0b0421ea6ce978e9871bde7e9792 Bluetooth: L2CAP: Fix build errors in some archs
2008408da7b96a01a71519ca1ab4c567add57b86 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
bc2a96bf5f79d4f8d6b888502644a5a5c6f36d1a udmabuf: Set the DMA mask for the udmabuf device (v2)
cbeee38dc42428b981fb35625d2da70db25344ce media: pvrusb2: fix memory leak in pvr_probe
21cc9c784f5f1ad40d5319348707b5b345e082d5 HID: hidraw: fix memory leak in hidraw_release()
d49535ee2b648a45dc61e76be670902cc7a39845 fbdev: fb_pm2fb: Avoid potential divide by zero error
a129b5036ef6d6cf2a7d31e3239dbcbe74205fe0 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6a54d7cf2afb26acec96156307aef78710f4e3d5 bpf: Don't redirect packets with invalid pkt_len

--===============0751165126193352531==--
