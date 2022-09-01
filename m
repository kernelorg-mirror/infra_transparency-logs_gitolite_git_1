Content-Type: multipart/mixed; boundary="===============2214248718533111734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 10:34:41 -0000
Message-Id: <166202848156.30887.6057851648160652129@gitolite.kernel.org>

--===============2214248718533111734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2810906d5fe2cb60904554369ebe4bc2b1bc7e9d
    new: a03e0234f132d305ca65fba295a696f50b1e6c18
    log: revlist-2810906d5fe2-a03e0234f132.txt
  - ref: refs/heads/queue/4.19
    old: beb6ecaf2bf70be490da2b4d318dd4cb6fc3cdea
    new: 9fc157e9314b7c2b339d491fe5fb84d68a6c78c5
    log: revlist-beb6ecaf2bf7-9fc157e9314b.txt
  - ref: refs/heads/queue/4.9
    old: 29070bd1f705a68e4806ff54c4f72c9db59b4e13
    new: 1df821162f5c952e069231e6a4e4a77f8a0c5456
    log: revlist-29070bd1f705-1df821162f5c.txt
  - ref: refs/heads/queue/5.10
    old: 975e2724c8f5f30f90cdce89694e5af6c24ffd51
    new: 32b91e8c6276cff7facafbcea112a07b41cebcf9
    log: |
         31691be10dbcaac651e18568ebe332dc9529d057 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         ecc63a5fb1811bb77099e0a68f3363bea9ee4771 x86/nospec: Unwreck the RSB stuffing
         8b09f3b109729900e069690cf687a0aa4a51d186 x86/nospec: Fix i386 RSB stuffing
         4b892c2df36ddde89029f57fde9ad8467d5b0fd5 crypto: lib - remove unneeded selection of XOR_BLOCKS
         0551999ea54cc8ad63f2e8e49e819a52909c986e s390/mm: do not trigger write fault when vma does not allow VM_WRITE
         72b8f962eff1d92fa7a7a950e709d18afb7c714e kbuild: Fix include path in scripts/Makefile.modpost
         32b91e8c6276cff7facafbcea112a07b41cebcf9 Bluetooth: L2CAP: Fix build errors in some archs
         
  - ref: refs/heads/queue/5.15
    old: b8254720c35c4c5d8c4cfb9a5a940a9671ea2af7
    new: babc53504b8ed24255ada05f8caf2903fd0e5d1b
    log: revlist-b8254720c35c-babc53504b8e.txt
  - ref: refs/heads/queue/5.19
    old: 8fff5ec3c7c7a6112bc8a938ea00ee7fe707a5aa
    new: 6a01c46a8254451996a3eefe1b6d55437728ad9f
    log: |
         7b46fc9522d4e0bc9aee4237f4af99756f61bd0c drm/vc4: hdmi: Rework power up
         641cf2889ab65e2f07919fabf333fbf8eca1fc0f drm/vc4: hdmi: Depends on CONFIG_PM
         f948599d22c08b8845cd62a5345fb3d446b21857 firmware: tegra: bpmp: Do only aligned access to IPC memory area
         ede1736853f2b0c0d5fffb2b10dc1183d20fe55d crypto: lib - remove unneeded selection of XOR_BLOCKS
         5db8bc04319501a62c96e6499cdde8ad1a34b08e docs: kerneldoc-preamble: Test xeCJK.sty before loading
         6a01c46a8254451996a3eefe1b6d55437728ad9f arm64: errata: Add Cortex-A510 to the repeat tlbi list
         
  - ref: refs/heads/queue/5.4
    old: 7dd594d789e674c60be87c6bb8a336d041aa3641
    new: 592481c3ff59f74cea404c516cf56c2f3b88eb5d
    log: revlist-7dd594d789e6-592481c3ff59.txt

--===============2214248718533111734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2810906d5fe2-a03e0234f132.txt

5a2480f501c704f614059f110cb187a81f95d370 audit: fix potential double free on error path from fsnotify_add_inode_mark
3eac0bef420540ce3ae751215231b42e3d6c34af parisc: Fix exception handler for fldw and fstw instructions
acc8ac1b49d8a289ed5273ba1349fd6f82e9d7ca pinctrl: amd: Don't save/restore interrupt status and wake status bits
5a59910860679fa751ed77f8a79e209f0b2c9f78 xfrm: fix refcount leak in __xfrm_policy_check()
77ea0c8af05921f28cf708e6251517ecfd80d5c1 af_key: Do not call xfrm_probe_algs in parallel
660a46fc3f3b4dc912b9d2be5e111196ae8e1fed rose: check NULL rose_loopback_neigh->loopback
6a144900d3e0cc7371e43677febaf00b3a87f899 bonding: 802.3ad: fix no transmission of LACPDUs
6bedc54c59daacff1fccf8749262bc754303a79a net: ipvtap - add __init/__exit annotations to module init/exit funcs
71b386072dc90712eef18197dc20d861fd52f21b netfilter: ebtables: reject blobs that don't provide all entry points
f4ba1e105d5f8aa3d34f11cdc168cc2bef070390 netfilter: nft_payload: report ERANGE for too long offset and length
55e6f3feadef98735bfd13834ea46637ce4b02b8 netfilter: nft_payload: do not truncate csum_offset and csum_type
86c13d48cddf1a9ea7a8a3638106b59c72d32825 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
2ac78640db466a5dbaa4eab0898e3196c10324c0 ratelimit: Fix data-races in ___ratelimit().
0a94dbdcc2cb0099e332c69f5cfeecb472de0111 net: Fix a data-race around sysctl_tstamp_allow_data.
250b7392d7165271bfd51b433d714f9d35ae8d42 net: Fix a data-race around sysctl_net_busy_poll.
07e32cef1910b273d7d2e486fbdea4e58311e6ac net: Fix a data-race around sysctl_net_busy_read.
68fdedb926b6241387831702ac50ff25a955535e net: Fix a data-race around netdev_budget.
242f2a2345f04250ced945bb8fd5288ebd0af017 net: Fix a data-race around netdev_budget_usecs.
86a13cdfc58a213ef7fb7c1331695b911aca0999 net: Fix a data-race around sysctl_somaxconn.
45ed19edc23515d790678fea217c03bc92122ac1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
f422c53840120d3307b87133ea09fe329d020a56 btrfs: check if root is readonly while setting security xattr
d00df020b02e5e0da2da40591fa7224b30f9090f loop: Check for overflow while configuring loop
fd3ec31ab10f9d9a36d88849761ff060ce55f976 asm-generic: sections: refactor memory_intersects
9724e2e6c85325397681d422fd2e20960131dc20 mm/hugetlb: fix hugetlb not supporting softdirty tracking
928013f7ca97be0eaf5cc5817324d0090d88ce4b md: call __md_stop_writes in md_stop
81784b87232856cb3d8b49e37ace31f5396c04c2 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a03e0234f132d305ca65fba295a696f50b1e6c18 arm64: map FDT as RW for early_init_dt_scan()

--===============2214248718533111734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb6ecaf2bf7-9fc157e9314b.txt

b0fa552436416213f5adbc2d45beb0effdde91bd audit: fix potential double free on error path from fsnotify_add_inode_mark
ea37f5449bc1dff0c3178ad36800101df16f6905 parisc: Fix exception handler for fldw and fstw instructions
b9a74611c354e5cd0c55acb78df9a5e38d5dfb92 kernel/sys_ni: add compat entry for fadvise64_64
e52a267a77e066968d2e833ea5258eafd6ea4008 pinctrl: amd: Don't save/restore interrupt status and wake status bits
d432139519b6929ca804fc91c6000210943641dd sched/deadline: Unthrottle PI boosted threads while enqueuing
7dd198e22439531263bae2dbcfc28e89f60df60a sched/deadline: Fix stale throttling on de-/boosted tasks
ac6acaeb9c2bbff6fe24a677486fb29113aff376 sched/deadline: Fix priority inheritance with multiple scheduling classes
04c607a9e7c2cf8b230a09e67818d54a893fc1e7 kernel/sched: Remove dl_boosted flag comment
8587b80f74705cb079f370a682cde073a920c556 xfrm: fix refcount leak in __xfrm_policy_check()
e6452d01578d3f92eaff5f61c198c8181696d79d af_key: Do not call xfrm_probe_algs in parallel
e61579e2d7c7075871135c132fbc3271e36f7069 rose: check NULL rose_loopback_neigh->loopback
f0abc74680776ea9155b18f801c98548a9346202 bonding: 802.3ad: fix no transmission of LACPDUs
b30d1bf46aafc222971871ecd91b6a4263d65927 net: ipvtap - add __init/__exit annotations to module init/exit funcs
61e93b54486f34946e8bac58189f162da5175663 netfilter: ebtables: reject blobs that don't provide all entry points
a29a3fdc5901061fbaa4f1b5f11fab0d2ee17335 netfilter: nft_payload: report ERANGE for too long offset and length
090120757cfaf9b17b7e1d1a0c3dd9d87612b422 netfilter: nft_payload: do not truncate csum_offset and csum_type
07f81ed82307540d65a79821d7c0653d3481309c netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
51d1c49e82f7032c9b90502a68c2477a2f3fe5e2 netfilter: nft_tunnel: restrict it to netdev family
20958384275f4bfbda9710c19d6abf0350dfbf53 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3e110f017d0e9bc7e98cd08266bec7ba10c27112 net: Fix data-races around netdev_tstamp_prequeue.
b2563ca747b2636b8ef77ede1efa7f2c7c036a92 ratelimit: Fix data-races in ___ratelimit().
c513715c933c307e75889d7b1bd107da2b241f1a net: Fix a data-race around sysctl_tstamp_allow_data.
fa6b1b7823f5a389fa21fa359aa526ad17a5ab22 net: Fix a data-race around sysctl_net_busy_poll.
b050794d48769cf6a2eb02054675db9cad76843e net: Fix a data-race around sysctl_net_busy_read.
2723886f395110965c9a24d64e592a9a100f2232 net: Fix a data-race around netdev_budget.
ffe857eb29ec2661db38280070512a48113435a3 net: Fix a data-race around netdev_budget_usecs.
3d3406ebccd9b2c7046748721b77fc9e91307932 net: Fix a data-race around sysctl_somaxconn.
5954d1cf95bcf69eca8998013ed50bf3dbfc4c80 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a82d28e4960f423e28b00f033d4f121c09d80469 btrfs: check if root is readonly while setting security xattr
12681bf52e36ca8bf65e9ec5243b96bf61081e5a x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
2b695af5c1b316d2835d60784541b4821c9ec58a loop: Check for overflow while configuring loop
8f67d03b2fb34211af4a1e095625810fb0dfa278 asm-generic: sections: refactor memory_intersects
381aaacfbb681ceae8861c8aacccba5f51342680 s390: fix double free of GS and RI CBs on fork() failure
4902a97ed5f7529ca066558aef33e974f7680b3b mm/hugetlb: fix hugetlb not supporting softdirty tracking
362865c1a813b7e19a9159a4cfce813c5c5e6143 md: call __md_stop_writes in md_stop
c7d2da8dfe85c91f38f7c8562532dc886bfcb30b scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
5523185b6408e92f92c5b265c91465e7dcfc8e3c mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
fd3870943ce7cd76818817fd06e51cf336fd23c3 arm64: map FDT as RW for early_init_dt_scan()
d5efb108b6d81c47e20cfc5fe805ce60c6f95643 bpf: Fix the off-by-two error in range markings
a97eab68da81a95c5ad035b2d3ce55d91d07a810 selftests/bpf: Fix test_align verifier log patterns
5472ff6e48820a465e60f64cb178b2560b3041ad s390/mm: do not trigger write fault when vma does not allow VM_WRITE
ac76a5affabc75ff3656f576b6cc99e054b73cf8 x86/bugs: Add "unknown" reporting for MMIO Stale Data
18966724e0cbea7c5d69b96c63aca74120216529 kbuild: Fix include path in scripts/Makefile.modpost
9fc157e9314b7c2b339d491fe5fb84d68a6c78c5 Bluetooth: L2CAP: Fix build errors in some archs

--===============2214248718533111734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29070bd1f705-1df821162f5c.txt

c8621ca979ff2fc6d739e5a8cabcab8bc7439890 parisc: Fix exception handler for fldw and fstw instructions
5449c311b09e3e6b4a191bb93006e8f02fea0eed xfrm: fix refcount leak in __xfrm_policy_check()
2f5f14841f4bbddb725531fd6f7b9104efa60ec5 af_key: Do not call xfrm_probe_algs in parallel
8151f83568af22c302ccd5f4b1be751a4539fcd6 rose: check NULL rose_loopback_neigh->loopback
d78283cd0ea818bac6811c2f8e570673cddad39d bonding: 802.3ad: fix no transmission of LACPDUs
a3984785deeb087b0c746c6d825b6ee9b1c9d816 netfilter: nft_payload: report ERANGE for too long offset and length
589bd03b5d42363c213362e7053c37fa723fd570 ratelimit: Fix data-races in ___ratelimit().
9e2aa7e38dffd383b8d1f794468f2358e545fa91 net: Fix a data-race around sysctl_tstamp_allow_data.
141f852bb99e9743c00a2fc8f87a2993407bae05 net: Fix a data-race around sysctl_net_busy_poll.
969b61e90a26150e76d03d131eccc4bf01cc10f0 net: Fix a data-race around sysctl_net_busy_read.
9a2b0f8e13b2ad2901692d81924480c24290c864 net: Fix a data-race around sysctl_somaxconn.
325b38c2624fd30a1d8694e1fdbbb8803d2df625 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
97a1632a5c4a1f3f5aea7465e2c64eeb1ed66059 btrfs: check if root is readonly while setting security xattr
e13b97c3fee0206b223bdcb508449ba03c2b326b loop: Check for overflow while configuring loop
768ff68b82e6d103f3fd32e832e97be2994e2884 asm-generic: sections: refactor memory_intersects
ea7719d598caa888335fdd375ad86c991f6d13d6 mm/hugetlb: fix hugetlb not supporting softdirty tracking
1df821162f5c952e069231e6a4e4a77f8a0c5456 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============2214248718533111734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8254720c35c-babc53504b8e.txt

42fbf73e9ba63e973e80cb687c15009d89e3d7f9 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
d640819358ec54da150f7503e4a9b452ed56e1b5 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
adb63ab439707f4692d5de2a2986b6df2a344310 ACPI: thermal: drop an always true check
f15cdf4217cf971738b88f6da0aeafd4b00ea095 drm/vc4: hdmi: Rework power up
8232e36f3d1415df36e9689ea35c50f4254336d4 drm/vc4: hdmi: Depends on CONFIG_PM
1e8d7f674f35ca9bdd8b3ca8a7ea49782fdedd91 firmware: tegra: bpmp: Do only aligned access to IPC memory area
234bda718aefee9a48a1d065016abd14a3256d13 crypto: lib - remove unneeded selection of XOR_BLOCKS
10539d3f916bde7196d60e289bdb09ab630df81c Drivers: hv: balloon: Support status report for larger page sizes
8aefa6c64511faf823c76126132c35bcbcead4a4 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
eef18e33361244c85b3a22e4ba50733685cb760a arm64: errata: Add Cortex-A510 to the repeat tlbi list
d780ff2f93e3597e5566e61ef541f7d2a269d88d io_uring: correct fill events helpers types
6f200647a9d9d365103f26192b3bb5ea66288478 io_uring: clean cqe filling functions
33da28b05954f8104b0d190f62800139965af119 io_uring: refactor poll update
df1d76332d850d56d454ad39a5cf70e771920938 io_uring: move common poll bits
f626d41a91516864d1dbc9c29bc9121dd98a1a24 io_uring: kill poll linking optimisation
b4889bfe7ab8733a249c79a27f0ace01c80390c7 io_uring: inline io_poll_complete
78f2c9b72f047a319040d7d5577a11bf207ed49f io_uring: poll rework
da5fb16c8bbc0ac57b2106620c05253025db491f io_uring: Remove unused function req_ref_put
a38b66127de139217b47e37c5fb192e3dd82192c io_uring: remove poll entry from list when canceling all
4a6e4123e2648aa0c3d4ae7e9fb2eed919b73e1c io_uring: bump poll refs to full 31-bits
455f7965b4f11f3aef665258885d172a60400fce io_uring: fail links when poll fails
1ed000500677cb746877c179348d7921363f5c18 io_uring: fix wrong arm_poll error handling
b56a3cd68c738de40eb227b43e9ec0af4c20f476 io_uring: fix UAF due to missing POLLFREE handling
8f9b5fa88cab0495b40a6f748c03993edf1b33cd kbuild: Fix include path in scripts/Makefile.modpost
babc53504b8ed24255ada05f8caf2903fd0e5d1b Bluetooth: L2CAP: Fix build errors in some archs

--===============2214248718533111734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd594d789e6-592481c3ff59.txt

d6c12be88501302371174ebbc97a1c6493a11292 audit: fix potential double free on error path from fsnotify_add_inode_mark
9d06bc71f4d0897eec77f7457c8cbc68b9bf72a0 parisc: Fix exception handler for fldw and fstw instructions
0d8fbfb0571ffc911a311f13d5acbf563420601e kernel/sys_ni: add compat entry for fadvise64_64
6c097dfd1c28363f8a17095a3cc09ae0b34ec18b usb: cdns3: Fix issue for clear halt endpoint
48b32ba9b9d55b1a9679332328b3eabd59ec6505 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
c559f8c6c578e7960d3c1fb2bda97b122f6b553d Revert "selftests/bpf: Fix test_align verifier log patterns"
2047303603f25398490da70c3e359827ea721ce5 pinctrl: amd: Don't save/restore interrupt status and wake status bits
3fed7b59b377601d9dc66d2136b3c278c1bcb2a5 sched/deadline: Unthrottle PI boosted threads while enqueuing
7446a2e4883b0f502197f4e31db8c60e5683723f sched/deadline: Fix stale throttling on de-/boosted tasks
0de29d7eefd46fe54b30ab0a4e5a83fd324c6d28 sched/deadline: Fix priority inheritance with multiple scheduling classes
6ca9bc0f1d1e43c36c98a5a21d739c51c37a5731 kernel/sched: Remove dl_boosted flag comment
e6fd356e5d6f0fa9daa2e58c05a83d49cff252d4 xfrm: fix refcount leak in __xfrm_policy_check()
2e23ebc11f63152083a2f6b307fd6edb605a2daf af_key: Do not call xfrm_probe_algs in parallel
553157b7a7d98e9c40ae62ef030f1c7443e99e45 SUNRPC: RPC level errors should set task->tk_rpc_status
0dcbe6d5e393ff591b782f0f7c03fbbab70d19a0 rose: check NULL rose_loopback_neigh->loopback
05cb1d9137afd6088f943ad3711baaebc69db1d1 net/mlx5e: Properly disable vlan strip on non-UL reps
b8aefacb79f6bae44ecd0c270418c8252602f2fb net: moxa: get rid of asymmetry in DMA mapping/unmapping
aac4639c2b70005fe0878dcf79c6a697e4a4f718 bonding: 802.3ad: fix no transmission of LACPDUs
cf23caf920edfc7f8f8f0a121f04ffb3e32dc794 net: ipvtap - add __init/__exit annotations to module init/exit funcs
85e91e1d1af0d7d0dfb427adc4e06c519318fc1d netfilter: ebtables: reject blobs that don't provide all entry points
fb70792ec4f7451cf025a18b690492b315b39488 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
9738b9fd134875a194ec434463f1d90476e3c50f netfilter: nft_payload: report ERANGE for too long offset and length
c3aebcfd20bc41fc1ea85af30650eda8bb05de4a netfilter: nft_payload: do not truncate csum_offset and csum_type
9b100ac9a1d51d94dc00050879d790fec7caac7b netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
277b630522e457915114e2f718c7b1fb59aaa39d netfilter: nft_tunnel: restrict it to netdev family
b50afe8755ecb22b3f0a5c3cec9ae8596b0ad6fd net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
de0682475c55f4c19b9266c3634e3a133a2f714d net: Fix data-races around netdev_tstamp_prequeue.
a89108c36c8b0a52b2525b4c4da2a90605d5d7b8 ratelimit: Fix data-races in ___ratelimit().
d2ba794f67d80e230ce819cdb83a8fa290c386d5 net: Fix a data-race around sysctl_tstamp_allow_data.
79dd2a8af6feac4eb78d3ee7d2dce777b3e0fb30 net: Fix a data-race around sysctl_net_busy_poll.
539321037d8717bd7f5379bc96b78cbcadb2cb6c net: Fix a data-race around sysctl_net_busy_read.
0220006bfe8f5d9a9adfa001abe84d0ff82bef01 net: Fix a data-race around netdev_budget.
5b257e67a0a7cc6b3445211b0c9369f2d1d071a1 net: Fix a data-race around netdev_budget_usecs.
f8cf25ee57dcee3f158af231c46078c216ed0aa7 net: Fix a data-race around sysctl_somaxconn.
7e13b89dc92fbb4eb063bcf11538f0c12f0eed4a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
78697895eeefa4819f4d26d91ed2fe98920fb272 btrfs: fix silent failure when deleting root reference
39afbeb93522b0f6c7e4f58878baa088e5cc4810 btrfs: replace: drop assert for suspended replace
ac22f2d83a0d1e1cc31f9a99938f8232c348f5b3 btrfs: add info when mount fails due to stale replace target
3020e5cc454344aa2154b607c0229a0a4a12d83d btrfs: check if root is readonly while setting security xattr
d746ede6558b03e91918207b25e762b65476eb11 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
21f6fc080a9e25f7096f6f63bd215190b7c5c22e loop: Check for overflow while configuring loop
b8e858e09b531d25a1469ffd36d196aab4c4dccf asm-generic: sections: refactor memory_intersects
94fb07d7f8b642b19a4af12d232f6fde7d06baca s390: fix double free of GS and RI CBs on fork() failure
de13e310efc2d04d6337f9d6e86663abcf1da760 ACPI: processor: Remove freq Qos request for all CPUs
124a9781dbb1f0279f1185d62e97fa888004dd8d mm/hugetlb: fix hugetlb not supporting softdirty tracking
b2e3973c73316c417231d5755aafa6902133d801 md: call __md_stop_writes in md_stop
1206e5d1301833774ffe196887ccc625e43446c7 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b4f0bcf1c08703e9393ffac8d97a229c77986b5c scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
fad1857b74c76f3e2dce5bb17492fbd42ec7207e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
780f4bf1900f0cfee3fa0077f199a09724e7bf84 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
3f2d1e7867d0e4c746e0c6aafcb3a6590f01ba26 x86/bugs: Add "unknown" reporting for MMIO Stale Data
171d7ae5cdc8a597d2c18ced1e232debe20ecafc kbuild: Fix include path in scripts/Makefile.modpost
592481c3ff59f74cea404c516cf56c2f3b88eb5d Bluetooth: L2CAP: Fix build errors in some archs

--===============2214248718533111734==--
