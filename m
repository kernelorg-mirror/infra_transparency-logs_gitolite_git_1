Content-Type: multipart/mixed; boundary="===============3684539457349435772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 10:44:11 -0000
Message-Id: <166202905116.5260.17530789468250190371@gitolite.kernel.org>

--===============3684539457349435772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a89f265f546db2bd5dbee633b38ab04708cf7eee
    new: b11e13d72b99668f4f7c4fedff3aee0536a9d855
    log: revlist-a89f265f546d-b11e13d72b99.txt
  - ref: refs/heads/queue/4.19
    old: 4023f56a4a437430b583bede764051c407b50fed
    new: a6ce735b7243468951699f0782d06852a50bd78a
    log: revlist-4023f56a4a43-a6ce735b7243.txt
  - ref: refs/heads/queue/4.9
    old: f1a24dc008465dcfa1ac0c6fbd928d8370ca8fb5
    new: 33e38a672255a8a2cac1cd943a90e59e72c367c2
    log: revlist-f1a24dc00846-33e38a672255.txt
  - ref: refs/heads/queue/5.10
    old: e521093779a49d5a5c42bc52f846b33eab3849d5
    new: 6191b8da10eb29a3e67ee2f6af1df1b3b0898c96
    log: |
         1595dc565be38b31517ec44e43af5794b9305134 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         6c28498d40c15d028ae601da45a16f57106197f1 x86/nospec: Unwreck the RSB stuffing
         c45ef3f68de9c6e7a2e5ee2fd54b8b7093332a14 x86/nospec: Fix i386 RSB stuffing
         34c237cc724dac48f0c1996294ddbc6c9af4d05e crypto: lib - remove unneeded selection of XOR_BLOCKS
         841f11349633beced0f6dd73a48ed2e1b39fe608 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
         9f92fbb5f24687f78c5b120146646a600ba59b6d kbuild: Fix include path in scripts/Makefile.modpost
         6191b8da10eb29a3e67ee2f6af1df1b3b0898c96 Bluetooth: L2CAP: Fix build errors in some archs
         
  - ref: refs/heads/queue/5.15
    old: d066b0f75d0371528e1e96f505cee0724abe7327
    new: 3ba63342e90861aeaa24e7dbbafa3bb926cbaee1
    log: revlist-d066b0f75d03-3ba63342e908.txt
  - ref: refs/heads/queue/5.19
    old: 386b73aad6e368a7961c94dec70f9d770c8318eb
    new: 8f2adf56be7b7136f1d42ddf0c86be738972190a
    log: |
         1323df61568e48bb7fbfe97f3237ebbec17df9e6 drm/vc4: hdmi: Rework power up
         81f93ffc581edb0d1d834321873af45d8b11e8eb drm/vc4: hdmi: Depends on CONFIG_PM
         0acdd49209e4d2d321aac6238a0157debf577c1b firmware: tegra: bpmp: Do only aligned access to IPC memory area
         e791c8f6f9ab197e6505555f1c478a30f73b1408 crypto: lib - remove unneeded selection of XOR_BLOCKS
         c93c035597fbf9150af5fc872156e2407177b8a4 docs: kerneldoc-preamble: Test xeCJK.sty before loading
         0482265aa063a9e2df23174b0e23829e68471aaa arm64: errata: Add Cortex-A510 to the repeat tlbi list
         8f2adf56be7b7136f1d42ddf0c86be738972190a Bluetooth: L2CAP: Fix build errors in some archs
         
  - ref: refs/heads/queue/5.4
    old: 3d8cdac4468778872e3724d816aae4e0d052bef0
    new: 75a5212e04e04ca60da525793fedec3bc79cba26
    log: revlist-3d8cdac44687-75a5212e04e0.txt

--===============3684539457349435772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89f265f546d-b11e13d72b99.txt

a570512da91ba5ad1493d76953bfb019704ed56a audit: fix potential double free on error path from fsnotify_add_inode_mark
2213b9c45371c3701c7bec075f8996d85c09bcfb parisc: Fix exception handler for fldw and fstw instructions
6ed77104ae9e6ee11e84d5d036932c494e4b25ad pinctrl: amd: Don't save/restore interrupt status and wake status bits
e627ef4ea98f2798c6a5e4df72e7b0bf0eec94da xfrm: fix refcount leak in __xfrm_policy_check()
9dfab199c8b8178e4b48634a7d9ff78e10b2f4cd af_key: Do not call xfrm_probe_algs in parallel
9f1da6a6d531a36824111f11cb5e620472287025 rose: check NULL rose_loopback_neigh->loopback
640f7cca099658a979016dbb76ed4c319b7e116e bonding: 802.3ad: fix no transmission of LACPDUs
cdbe975dfaee387adcaaac418aa2c32404ca1c84 net: ipvtap - add __init/__exit annotations to module init/exit funcs
df3cf20c579e2c14a005881951adc641d31a7828 netfilter: ebtables: reject blobs that don't provide all entry points
f89d9f4635f6ab34a627e071eed93bc03f438579 netfilter: nft_payload: report ERANGE for too long offset and length
500b0be507bb53a3352a49c3b1250a7c6101a009 netfilter: nft_payload: do not truncate csum_offset and csum_type
e45f994b90b6171e42f71f9877a1b19e944752ab net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
f95e0fdb50b1e31edd4d81e54ebd6039cd1772f2 ratelimit: Fix data-races in ___ratelimit().
17dc56f70d4667941d0cab0ac13429f494b892e0 net: Fix a data-race around sysctl_tstamp_allow_data.
25dd444e2d4d2182797a76a03483ceaed17cdc96 net: Fix a data-race around sysctl_net_busy_poll.
859c615e6e8b89dcad3b89831a00a8fb70a3ec27 net: Fix a data-race around sysctl_net_busy_read.
487326e6b12aa75d5a9a3a866773100e10206512 net: Fix a data-race around netdev_budget.
56b20eec2baac06e817f1b3561bacd7a099502f4 net: Fix a data-race around netdev_budget_usecs.
d16f5a67a46aac00f3c382c7f383bc6f8ad7f213 net: Fix a data-race around sysctl_somaxconn.
b1fced07e30c00da53108261187a54748ec69463 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
e1d16f1eda5c64d5228a5152b8212eae45038a85 btrfs: check if root is readonly while setting security xattr
6dd1e878a64e7c5636d9d730f711790cdbcb7551 loop: Check for overflow while configuring loop
161af06b619cca524d54243c2e115ba9504fb552 asm-generic: sections: refactor memory_intersects
401a95892efa7c2b41dfc8d87a9c1819be18b346 mm/hugetlb: fix hugetlb not supporting softdirty tracking
bf4f52251c665e7f1aa7400cf6593755d93e7f01 md: call __md_stop_writes in md_stop
a5231eca717f38ddfbf7743389c596c95cd3e671 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
c7420d916163822f786746bdbf364243d7581d15 arm64: map FDT as RW for early_init_dt_scan()
021960f1d02e6595a7937f73a7b716dea8b497db s390/mm: do not trigger write fault when vma does not allow VM_WRITE
fc21eeddd0ef846c44815f1bb3de590d84ca116e x86/cpu: Add Tiger Lake to Intel family
84a7e796767bc120f42b5b8f0213b2e16fb25158 x86/bugs: Add "unknown" reporting for MMIO Stale Data
5fcdfbdfd7116341368c627814fc932de6f1514a kbuild: Fix include path in scripts/Makefile.modpost
b11e13d72b99668f4f7c4fedff3aee0536a9d855 Bluetooth: L2CAP: Fix build errors in some archs

--===============3684539457349435772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4023f56a4a43-a6ce735b7243.txt

3970dd62aa3a81ced494f3a40e4599eae716ad2a audit: fix potential double free on error path from fsnotify_add_inode_mark
073f305a0e3d14dfd438a45c22d1861220817c57 parisc: Fix exception handler for fldw and fstw instructions
78c44e88063e0eeb3f8ccd4801e7449cd96b90d6 kernel/sys_ni: add compat entry for fadvise64_64
7dc3c665a97d8251d5d696833f34a842866f90d7 pinctrl: amd: Don't save/restore interrupt status and wake status bits
d2f2f389d75e151466fa0eb86bbf37b3b016e78e sched/deadline: Unthrottle PI boosted threads while enqueuing
de055aa560932c5a14e3cadeb32339612ec28db2 sched/deadline: Fix stale throttling on de-/boosted tasks
45bb1602647b0ad591b42284df06d297ffb2168f sched/deadline: Fix priority inheritance with multiple scheduling classes
9f13e4bfb6dee9f345121eb25a7a775a2d18e29a kernel/sched: Remove dl_boosted flag comment
f2b6cd722ecc93e4b9a9da0fda68969248d327ad xfrm: fix refcount leak in __xfrm_policy_check()
18a26e4b77a5ce02669f66962f8e15daee4481c8 af_key: Do not call xfrm_probe_algs in parallel
58db58bb094ad22edce91451d1de74b3ebf447aa rose: check NULL rose_loopback_neigh->loopback
d8644264bd4285708cc542c4013a3fe8f5f217e4 bonding: 802.3ad: fix no transmission of LACPDUs
dcda17ebffc9221b18b1a64e539966f7ccb5c319 net: ipvtap - add __init/__exit annotations to module init/exit funcs
9bea70681dff371d54adf2df21fd6ae09db43332 netfilter: ebtables: reject blobs that don't provide all entry points
53eb38a557ace157e33bab2e3f05e34150395949 netfilter: nft_payload: report ERANGE for too long offset and length
81352c335cdcee5ccce8580a80102c14fc2f2c80 netfilter: nft_payload: do not truncate csum_offset and csum_type
6b804dda0cc368f917f778f3d17352b46e609487 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
5b6747daac3961980e48eee1540c312b00e38adc netfilter: nft_tunnel: restrict it to netdev family
169f3bab39cdc0ee2f9732f668c4bd9a8468552b net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
13408c8f5aad8e64879d2ec5e2c58cf92c48ba4f net: Fix data-races around netdev_tstamp_prequeue.
96225c194a7899b18499de4c5ccdf91fbc7dc36e ratelimit: Fix data-races in ___ratelimit().
1df3efd027b1b67156dceccb320a929996ff5ca4 net: Fix a data-race around sysctl_tstamp_allow_data.
5c43681069d43319835f74bf8879c01f2728731a net: Fix a data-race around sysctl_net_busy_poll.
3599dbd3de87b4ae01f0ef6caee49d52b63c44ae net: Fix a data-race around sysctl_net_busy_read.
5cdc58f7e85579bdae81aab7d3fe11d98402c9bf net: Fix a data-race around netdev_budget.
e1898670d73a6229836494745daa561f1c2e4f68 net: Fix a data-race around netdev_budget_usecs.
9ebc873726399a4cc99ed27e5dce51f51155b364 net: Fix a data-race around sysctl_somaxconn.
d1421d9c30cbb43c7935ce9b0d78fbabda1e57c5 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
5f860de0f302ea9feddc16c4d1a611d1def1adaa btrfs: check if root is readonly while setting security xattr
3e321eab649655cbd6771d0a6ced0980a8ba81d7 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
1eaad8fd3692d5b8a63f75f18bf7c6b61e042067 loop: Check for overflow while configuring loop
d73348e00731a362efdda5a7610bbea27389b624 asm-generic: sections: refactor memory_intersects
91d23afc2184806e041cd8eb153bce6b0feb1b43 s390: fix double free of GS and RI CBs on fork() failure
7418b2f8c85e6bcd2a3565afe2e566395163fc83 mm/hugetlb: fix hugetlb not supporting softdirty tracking
a7e95dcb77cf6b4f53590873acce0cb1ff640983 md: call __md_stop_writes in md_stop
e93e962c3b73f92256fc39664eea41fae77d9711 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
cb9d2fd298372a7beb4caa0f70a2d0ba04616f55 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
bde398b53f89dd4984a3f41606b3ffa35114b30e arm64: map FDT as RW for early_init_dt_scan()
139b32f4555b84586dbb25f0b353c22611bb8d85 bpf: Fix the off-by-two error in range markings
a0b626042535ba6db272e6741bbeef87ee4f73b2 selftests/bpf: Fix test_align verifier log patterns
2f6a710aa36eb958e09002bf0e499a6a87383938 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
b14a16d1814a38ff26522d9415c10e2949448894 x86/bugs: Add "unknown" reporting for MMIO Stale Data
d607e155f72c7a47832cfc8461c9d2a8e6ced742 kbuild: Fix include path in scripts/Makefile.modpost
a6ce735b7243468951699f0782d06852a50bd78a Bluetooth: L2CAP: Fix build errors in some archs

--===============3684539457349435772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a24dc00846-33e38a672255.txt

729ec4ef0c307bd9b07856120916d620e9810da8 parisc: Fix exception handler for fldw and fstw instructions
55e28e2b75b68e3fc60777b23e372104c8543823 xfrm: fix refcount leak in __xfrm_policy_check()
24d7f5d729ccd7340779ffdeb62334ca5d1c4515 af_key: Do not call xfrm_probe_algs in parallel
008a8da77d9312631686aac053e0af0cf165acb9 rose: check NULL rose_loopback_neigh->loopback
7c141db1996d11dae1e5a56768408f28611b2790 bonding: 802.3ad: fix no transmission of LACPDUs
7603d1760e0e4f592aea4220cb2f0e0a50cf085b netfilter: nft_payload: report ERANGE for too long offset and length
d28a5b9929032a0a8e8769a6ca1a098de9075b21 ratelimit: Fix data-races in ___ratelimit().
166569f134bf62e416fde5dbba18f6c2c38ec075 net: Fix a data-race around sysctl_tstamp_allow_data.
2a0036d44d04349d7f196095ba3663f452402fd0 net: Fix a data-race around sysctl_net_busy_poll.
eb0881b53d562252fe3f57b2160f8f4f315d8a34 net: Fix a data-race around sysctl_net_busy_read.
47161a0f91143aa9d1a88ac37e6b9a30e54f1aeb net: Fix a data-race around sysctl_somaxconn.
d0b1d47b082ed6f7482e3a0c9438fc9532905536 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
70dc17c8174d1d52b1c0144648d873e5435ddab4 btrfs: check if root is readonly while setting security xattr
18e15e09ae876b91b0543c2454517f0db44ba5a9 loop: Check for overflow while configuring loop
9b3e069e415e867e7a744409fa8d5f1e8f5e864b asm-generic: sections: refactor memory_intersects
f309356c0efe54ad9a3d2af3997665f024ff4ef7 mm/hugetlb: fix hugetlb not supporting softdirty tracking
5e93c8bf2f1c6e0fc6cbce217dd9b89891e2a667 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a8ed3b7c80e5c0aaf6b802237de96900869ffa09 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
fcfdf230301e8925062d1b598a965bf511cef7b1 x86/cpu: Add Tiger Lake to Intel family
53a48cbc31495adcd8bc1f01de386efdd09e6cd5 x86/bugs: Add "unknown" reporting for MMIO Stale Data
5c8d3b76fca4ef7a407fe1e5a239e8a8cf60c273 kbuild: Fix include path in scripts/Makefile.modpost
33e38a672255a8a2cac1cd943a90e59e72c367c2 Bluetooth: L2CAP: Fix build errors in some archs

--===============3684539457349435772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d066b0f75d03-3ba63342e908.txt

73824bfe7a6cc5521d5f478b6afdcfcb65d52f88 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
6eefdd2cc1473419cacf2a1d130a0b633bc97e1e drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
b69bb010d1964156cc7fefe6e379a56cd686c4cf ACPI: thermal: drop an always true check
cc2ecdbc39273b4d6e7ec00095c978ea70d4d1ba drm/vc4: hdmi: Rework power up
2ff23750fdb1b53aac76a7893c40799b40e448bd drm/vc4: hdmi: Depends on CONFIG_PM
276ed0332d6a99b9ecfe24cda5fecceff0992dd6 firmware: tegra: bpmp: Do only aligned access to IPC memory area
b2230d4efa5e516d67f893927881b6f037e1c6d3 crypto: lib - remove unneeded selection of XOR_BLOCKS
736d688f0b0d96f28ce16108d1f3940d68a9abcc Drivers: hv: balloon: Support status report for larger page sizes
1caf1161ec292e384328845b006067a0dad1807f mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
c99c78d104b73c40a671f7986fd14b76abae696f arm64: errata: Add Cortex-A510 to the repeat tlbi list
419630ceec8011f92dbcfcf8e272f53cf4f3a40d io_uring: correct fill events helpers types
7375c9ec6996cde78d83918afcea1b1b5806931f io_uring: clean cqe filling functions
4fc68e933d6ee01ac36e2ec40cdc7a870ed7eb05 io_uring: refactor poll update
c094306aa598dde9ee78adc16edc067fd99798bc io_uring: move common poll bits
b3156490fc3ad79d5796c48652036c422f927a1e io_uring: kill poll linking optimisation
982b7674784c19fd4f5c0ff23d21bf186f8ee7b1 io_uring: inline io_poll_complete
a6ed3398f5839e78adcb8249aa3368021e0ae55c io_uring: poll rework
cedd577de8526f19b404608782c54906c38ed59c io_uring: Remove unused function req_ref_put
50f7f6c0a5ee26799c17b43e285eedec916bc7e2 io_uring: remove poll entry from list when canceling all
6fc588ccaa7e9f67d8f7fe91633dd02031a82f35 io_uring: bump poll refs to full 31-bits
91f479838b94aa18272a013927455cc1db0b71e3 io_uring: fail links when poll fails
57112f0df94eaa11a5907e72ce217749d58b5d38 io_uring: fix wrong arm_poll error handling
edf7843baa5a615f964a13c83e6f45680788be83 io_uring: fix UAF due to missing POLLFREE handling
b509028e2884f529bf9718390e0db51ffcf9ad7c kbuild: Fix include path in scripts/Makefile.modpost
3ba63342e90861aeaa24e7dbbafa3bb926cbaee1 Bluetooth: L2CAP: Fix build errors in some archs

--===============3684539457349435772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8cdac44687-75a5212e04e0.txt

f6ed94d1428578cb6b7736bb1ea0e9189e3d62d9 audit: fix potential double free on error path from fsnotify_add_inode_mark
d0d4f02ba2647a2f280ea8fbacc029182f8fba03 parisc: Fix exception handler for fldw and fstw instructions
de2189a053bc4683e41d95b06ad872ffd2b5f0be kernel/sys_ni: add compat entry for fadvise64_64
a11995ffa733a12a734361214e32a4adb5593e87 usb: cdns3: Fix issue for clear halt endpoint
bf4c2fa3a6d1e7df74a334204567ea5c440414de Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
b5052555a838c585b9683928d88092a20c5ce995 Revert "selftests/bpf: Fix test_align verifier log patterns"
18828134c3d6324bfae3317ef720859085d3aa24 pinctrl: amd: Don't save/restore interrupt status and wake status bits
97397d3363385d388a091a2d9cec9357bbda552b sched/deadline: Unthrottle PI boosted threads while enqueuing
c685f09bbbf09af4951f0829217d7c3698b00671 sched/deadline: Fix stale throttling on de-/boosted tasks
d648269188db683a6ead1c558591197f09e19425 sched/deadline: Fix priority inheritance with multiple scheduling classes
24c203d9f80794370e940617deb1d2ef7398fba2 kernel/sched: Remove dl_boosted flag comment
4e6c9850313eba41d35c57e95432dba933e3fc5b xfrm: fix refcount leak in __xfrm_policy_check()
b07f36d0e2f4b1ce34932fbb524bdc7d4b525454 af_key: Do not call xfrm_probe_algs in parallel
edd70c1f3a0b93901b87982d47eba76ea28430a0 SUNRPC: RPC level errors should set task->tk_rpc_status
13f73701aceeee3d8a3adea6c188ca32dbfb7515 rose: check NULL rose_loopback_neigh->loopback
3cbc09972cfb327fdb10117ce50d5848befd77ee net/mlx5e: Properly disable vlan strip on non-UL reps
5ff155d8aaa396239675c4b6c74f08db2aff34b5 net: moxa: get rid of asymmetry in DMA mapping/unmapping
cf3c5782933295ec1c98b8ae678773254facdaa8 bonding: 802.3ad: fix no transmission of LACPDUs
2feda47e78172587500e76a153230a4c0cac2610 net: ipvtap - add __init/__exit annotations to module init/exit funcs
f241c5199a2d0e918da9ac7d1c63ae9284f972d4 netfilter: ebtables: reject blobs that don't provide all entry points
a328a6037eb6dff5ddd61d523756ea9fce8b22fc bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
58dbfbd226313b35aaaff4d547ebaabd73c6c361 netfilter: nft_payload: report ERANGE for too long offset and length
5074a196cb802c375717b3f3843642499377769b netfilter: nft_payload: do not truncate csum_offset and csum_type
a58838b6023102800eea4014b9ef6d19fcc9a83a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
63255ad5303c2fe08db4526cb29c940d157ba2bf netfilter: nft_tunnel: restrict it to netdev family
444281d4d1d2e2acd67f3da08d4e4c81449fb0a6 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
abf82d624eebdb030f5cc502eae0d9bece7882ca net: Fix data-races around netdev_tstamp_prequeue.
ae2d581dd2629dbb9bae6767fe76e8ee565981af ratelimit: Fix data-races in ___ratelimit().
d18e217cff97a6447297a5146e41b0c4f3fea93f net: Fix a data-race around sysctl_tstamp_allow_data.
b38b0ef000539fc36170ce793cc6df047c5c4571 net: Fix a data-race around sysctl_net_busy_poll.
da348a277e1c0f8939e1c4e443dfc5ebbb84b58f net: Fix a data-race around sysctl_net_busy_read.
018c93b984f4c245b5eec5a0c1f59c2d9e3c04c9 net: Fix a data-race around netdev_budget.
306bd1839c6d22c68cc0b1ee3b67cf358ee50519 net: Fix a data-race around netdev_budget_usecs.
67ec1bdf10ccdc4ce488b6a1710700af8041fdd9 net: Fix a data-race around sysctl_somaxconn.
1d1fdaf204f2ad57b927a22e8527d030b6f8855e ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0ebf5f8cff08c81c4396bf193ace32ae7d46f3c9 btrfs: fix silent failure when deleting root reference
e9e104cca4af0ffd02f62c8dbe48ecc7314278e9 btrfs: replace: drop assert for suspended replace
b8c69f6ada7318b33d1f1dca59be580b7b6667ee btrfs: add info when mount fails due to stale replace target
a8c11b4bf697695e1cbc069a0520836e3af57479 btrfs: check if root is readonly while setting security xattr
c72e07eea2f776f6434eea2e7584879efaaa5812 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
8b08c4d29448ca733b8ca7d06ddcc4e496769071 loop: Check for overflow while configuring loop
7bda517feaecfaa7bf089ca65c889497147cd03b asm-generic: sections: refactor memory_intersects
b14e7941f471580211b3987be9d377964d717a67 s390: fix double free of GS and RI CBs on fork() failure
23789bf20717535da64dc0734ec11168cf90e7fa ACPI: processor: Remove freq Qos request for all CPUs
164e30b9055cfa4b98174ff645f076c9bf1560ae mm/hugetlb: fix hugetlb not supporting softdirty tracking
7451c233eabf7ffc765561157438adb6543ad93c md: call __md_stop_writes in md_stop
ded82cb955515177630d86c01f149cf0b9254629 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
9c845dce7fb0a4a911a6828d724f9352137410fa scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
45f152cb9879508b56127adb01003cbc6bac708d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
c18bf9ead8fc251649abddbd97e585b63cb912e4 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
329f88f7aed85249ed48ca09f324642c5b8dec49 x86/bugs: Add "unknown" reporting for MMIO Stale Data
cb52040c55a5081e7b87e7691518807a64f78a21 kbuild: Fix include path in scripts/Makefile.modpost
75a5212e04e04ca60da525793fedec3bc79cba26 Bluetooth: L2CAP: Fix build errors in some archs

--===============3684539457349435772==--
