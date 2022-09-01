Content-Type: multipart/mixed; boundary="===============2002656108810218086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 11:13:43 -0000
Message-Id: <166203082374.26949.7281402605287655986@gitolite.kernel.org>

--===============2002656108810218086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b11e13d72b99668f4f7c4fedff3aee0536a9d855
    new: b71b15b527a068b0068c5841072d98ef10008e76
    log: revlist-b11e13d72b99-b71b15b527a0.txt
  - ref: refs/heads/queue/4.19
    old: a6ce735b7243468951699f0782d06852a50bd78a
    new: 0a138bd51edc96e4aaf034b60680ced5e3888437
    log: revlist-a6ce735b7243-0a138bd51edc.txt
  - ref: refs/heads/queue/4.9
    old: 33e38a672255a8a2cac1cd943a90e59e72c367c2
    new: 4457c3c64b75d42d0c07ec4c5432672ec2216375
    log: revlist-33e38a672255-4457c3c64b75.txt
  - ref: refs/heads/queue/5.10
    old: 6191b8da10eb29a3e67ee2f6af1df1b3b0898c96
    new: f81c79024e695e910423b1be7c518541dba7154b
    log: |
         28f359f4885e365db748b4707ad79f90ee53d8da mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         d166f8262203cdc0ef96978c09e386e48acf68e1 x86/nospec: Unwreck the RSB stuffing
         bb5c394f016b7d8cb0d49275280f9d74102b6400 x86/nospec: Fix i386 RSB stuffing
         b3db06948dc917c406e8bc068752e1916478028f crypto: lib - remove unneeded selection of XOR_BLOCKS
         50aaa7b1e3ec734f32cc8de34064a3742a686284 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
         44f508fbd70f825224bcabed5c685dcf365c71da kbuild: Fix include path in scripts/Makefile.modpost
         b6cc9ca65751782cd2e1d54dec361cdeed12849d Bluetooth: L2CAP: Fix build errors in some archs
         d904346375eff1f2c4b5aa8b6fb530e6e1513182 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
         f81c79024e695e910423b1be7c518541dba7154b HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
         
  - ref: refs/heads/queue/5.15
    old: 3ba63342e90861aeaa24e7dbbafa3bb926cbaee1
    new: aa5ae80af02876fc39c15f333cb5afd496317cc5
    log: revlist-3ba63342e908-aa5ae80af028.txt
  - ref: refs/heads/queue/5.19
    old: 8f2adf56be7b7136f1d42ddf0c86be738972190a
    new: 07451e1a47fd81bc22e119ce68390aa3df435834
    log: |
         2521f173332d11526546013aec277516c15560aa drm/vc4: hdmi: Rework power up
         c610803c8090e94af848f487f0be47ef311147df drm/vc4: hdmi: Depends on CONFIG_PM
         b104251adf7e8cbdff1b6c4a08cf61376045a0fd firmware: tegra: bpmp: Do only aligned access to IPC memory area
         5da9f87f976bf7eca2802781e4a4d154b7ee47d0 crypto: lib - remove unneeded selection of XOR_BLOCKS
         4572c409ec2865f4bfa07a7b2075f57ea5725b50 docs: kerneldoc-preamble: Test xeCJK.sty before loading
         e6dc9dba174d9af9a2dcaeb34357d54ddf585793 arm64: errata: Add Cortex-A510 to the repeat tlbi list
         07451e1a47fd81bc22e119ce68390aa3df435834 Bluetooth: L2CAP: Fix build errors in some archs
         
  - ref: refs/heads/queue/5.4
    old: 75a5212e04e04ca60da525793fedec3bc79cba26
    new: d6fc83b80ffae91f1a919e7da768cc4b4ae50308
    log: revlist-75a5212e04e0-d6fc83b80ffa.txt

--===============2002656108810218086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11e13d72b99-b71b15b527a0.txt

ba0afc736faf53b6a64978aadb4918c2e70e8909 audit: fix potential double free on error path from fsnotify_add_inode_mark
f4cba27bf0fa7aeaa73f4a8343dab67edcb771d9 parisc: Fix exception handler for fldw and fstw instructions
06b0c35d2b281b0530842a033a8f0b616cc3c87f pinctrl: amd: Don't save/restore interrupt status and wake status bits
083c22c9125a7970d0dc1b7431a049e1c85273cf xfrm: fix refcount leak in __xfrm_policy_check()
8beaf7972306a0be914d1f6ae3f13cf8faea5418 af_key: Do not call xfrm_probe_algs in parallel
51dd935df04d512b09af8f9ef8e921e11e067efa rose: check NULL rose_loopback_neigh->loopback
227aafd3a791f8c70048915ff2248ae50cef6766 bonding: 802.3ad: fix no transmission of LACPDUs
0b0668172aa605a72288b258ef6c5744e43f43f5 net: ipvtap - add __init/__exit annotations to module init/exit funcs
ffb0bbabf06e86ad71955c4fe77210fe99d0822c netfilter: ebtables: reject blobs that don't provide all entry points
f726714d73ccad5184e992cf2c77fc19fe96d126 netfilter: nft_payload: report ERANGE for too long offset and length
e20c2b7a4beab27cb04e6a9b381e967b4d43f248 netfilter: nft_payload: do not truncate csum_offset and csum_type
fb0fecb7e7029ab972cba08308081e5c4abe1bde net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3dce874552af9a8a64c423a00dbadcb29cf7c42c ratelimit: Fix data-races in ___ratelimit().
b3a7c7a84744d1b4909bbd177fbcdce55ee1d9a2 net: Fix a data-race around sysctl_tstamp_allow_data.
ef97b6bd80e5809869a4cddf07fcec7f89966fee net: Fix a data-race around sysctl_net_busy_poll.
e0c6f28a1b76aa297c1f1aa1287d5c42bec0e7d8 net: Fix a data-race around sysctl_net_busy_read.
74007cc2f6af8536eee0599b523b689c6926c82e net: Fix a data-race around netdev_budget.
0c79f6a2a489375579051d1869c759e4ae0bf2d4 net: Fix a data-race around netdev_budget_usecs.
f5eec8d94ad54ad86e06372a630a2546fe1c0c4e net: Fix a data-race around sysctl_somaxconn.
5411bf575f5b234d6f88402e76229e225cc34146 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
eddcccd4d1d57b49b9cbe815323ad3886533990f btrfs: check if root is readonly while setting security xattr
ee6d3d3b962dd9bbc99880bb8d87e8b0114d677a loop: Check for overflow while configuring loop
548822d475ca6e8dc8e4dc118121369f81dae381 asm-generic: sections: refactor memory_intersects
4f84c2e4341dc70cbfd6e651b5bf13095ac032db mm/hugetlb: fix hugetlb not supporting softdirty tracking
9fb691b3f2105efe04d8382ad15005d1bb895b65 md: call __md_stop_writes in md_stop
7b4a6349e26bab2eafe0b345f74ce129435a8411 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
18c70a1e37abd2fae27e5ffc6a615a18acb51833 arm64: map FDT as RW for early_init_dt_scan()
65dfb4e1bcb1fd53f553471fe8bce23b05992862 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
dd8da0debe42cdfd56863938db886455f06539d0 x86/cpu: Add Tiger Lake to Intel family
3864345a7aea235ec9e73ebf64f372e4c36bacb3 x86/bugs: Add "unknown" reporting for MMIO Stale Data
061e365be8d87fec3104fa344636377492bda15d kbuild: Fix include path in scripts/Makefile.modpost
b71b15b527a068b0068c5841072d98ef10008e76 Bluetooth: L2CAP: Fix build errors in some archs

--===============2002656108810218086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ce735b7243-0a138bd51edc.txt

5586616705f170c42cac509cd71329ec32f3bd50 audit: fix potential double free on error path from fsnotify_add_inode_mark
802f707ab12f7bd9641776d7dcb222f81e40ee81 parisc: Fix exception handler for fldw and fstw instructions
f1d665eb7c6b2ddbc9b78bbd8703c08b5c67b760 kernel/sys_ni: add compat entry for fadvise64_64
18e30bf564051f237fd617aab4905d082c8b6e93 pinctrl: amd: Don't save/restore interrupt status and wake status bits
80de0c9850eec667818a9f1a13d05f56f8c07142 sched/deadline: Unthrottle PI boosted threads while enqueuing
efbb6d5ca3cce62a2d98e976af2793931f34c3f3 sched/deadline: Fix stale throttling on de-/boosted tasks
40450e66d1656d26b53328423b181b9d9fce193e sched/deadline: Fix priority inheritance with multiple scheduling classes
c2a2625ae382b620edb6af4fa12320e320fb6aa6 kernel/sched: Remove dl_boosted flag comment
b91be78aef4e59c1c7d488d0c3c24c9d3ea38e18 xfrm: fix refcount leak in __xfrm_policy_check()
8a32a54bfe68defbee77d51d2b24536c85b56fcd af_key: Do not call xfrm_probe_algs in parallel
977f28df80f2b1d10c86876d382fd1ce95a5f328 rose: check NULL rose_loopback_neigh->loopback
27987746858e46595bac7a46860ddbcfa38c8be0 bonding: 802.3ad: fix no transmission of LACPDUs
e01789afb44562fdfe17b6830b35887efa025bae net: ipvtap - add __init/__exit annotations to module init/exit funcs
52aafa0703ce17791c226584ffd5cce572e30910 netfilter: ebtables: reject blobs that don't provide all entry points
94d5fd0ee13ecfb609dd12f597f4c134debe8d63 netfilter: nft_payload: report ERANGE for too long offset and length
ded03f6fc3102daa6bd8be051344df542dfcd290 netfilter: nft_payload: do not truncate csum_offset and csum_type
4571ce905b620ee8c94e0eaf5936f35c7051a4c2 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
4d18db192b6b9db51d7460520cb3613454705d74 netfilter: nft_tunnel: restrict it to netdev family
519b1e172803d471c014d84182d058fe3c9a6ce7 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3380c77c46ea6eb52c737ad4e51834513a1a351d net: Fix data-races around netdev_tstamp_prequeue.
7b818f92125679b42a783d6d6b4bb879992c1293 ratelimit: Fix data-races in ___ratelimit().
7ba96610b98eb264f459c7c56b001616276f2d00 net: Fix a data-race around sysctl_tstamp_allow_data.
fa2fe28bc0809455276ec3373d4a8696bde3e340 net: Fix a data-race around sysctl_net_busy_poll.
17fa9cb7e40234bc2a16c973557873943f5201ca net: Fix a data-race around sysctl_net_busy_read.
c1ed2d600f379f1e6f923fb885e3ef61eac3dbdc net: Fix a data-race around netdev_budget.
9df63535816456f2fe5d04d6788f2a0e1a5d4fc9 net: Fix a data-race around netdev_budget_usecs.
55faa366e3e5d20b764450b911fbae072c2ec520 net: Fix a data-race around sysctl_somaxconn.
31ae9e786f7907bb6d686db698f5825d20079337 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
7752c0261028c1510bca99ac86d243be7fdd0d2f btrfs: check if root is readonly while setting security xattr
48df558873ac80717bfedab08d1b7aabab219234 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
fa57dc0e61da128f7f3526dba6e9ab50bc105723 loop: Check for overflow while configuring loop
cdb9b5f51bbef5bbb6ce147e2da470a6083f6ac8 asm-generic: sections: refactor memory_intersects
f3a28443629db727ed6a16a9d55eb25331aaf2ac s390: fix double free of GS and RI CBs on fork() failure
8af92306577eb67e4b53a78a849a70c6306ec95c mm/hugetlb: fix hugetlb not supporting softdirty tracking
216b09e209a245187fd7139fd71a1c4143bbec26 md: call __md_stop_writes in md_stop
78cf426d490d8ec3f27ff8d8917f7fe7528213ad scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
7a8e45935e70234e9855d675b65b7ff08a51fed1 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
86d55837d175ab710eeab6e8ae0e10407cd24d66 arm64: map FDT as RW for early_init_dt_scan()
6ac9b4563156ab03cd2e365efe750de2887c9cae bpf: Fix the off-by-two error in range markings
5b9cb17af662d77e3ef2465ac529c192852f798b selftests/bpf: Fix test_align verifier log patterns
27ab36d2d502456d6c01a3ae0fe0057d9bb7002c s390/mm: do not trigger write fault when vma does not allow VM_WRITE
76018c331d774eb8cdc056fc3a33ce8836ef6308 x86/bugs: Add "unknown" reporting for MMIO Stale Data
630c3487b4880cb31c08544d368b9e3645a3c19c kbuild: Fix include path in scripts/Makefile.modpost
e262a3c14c02ae7bf1fda91fa066e88699eaccfe Bluetooth: L2CAP: Fix build errors in some archs
0a138bd51edc96e4aaf034b60680ced5e3888437 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============2002656108810218086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e38a672255-4457c3c64b75.txt

882db422b995ea4fff0c8fb44a697b5e7692e88d parisc: Fix exception handler for fldw and fstw instructions
daf0c3d3b8c770a9b0227ff7e1e76a0e9e1c9548 xfrm: fix refcount leak in __xfrm_policy_check()
8e00400a0091eaf768e3becf831fde5b6f7f8192 af_key: Do not call xfrm_probe_algs in parallel
60b66516b3cddafbece764f9492db86ad0196801 rose: check NULL rose_loopback_neigh->loopback
b8bf6215a3ba74230cb441019ef86904d636890f bonding: 802.3ad: fix no transmission of LACPDUs
8c323672920d985678f3a10dbf35955a2159be73 netfilter: nft_payload: report ERANGE for too long offset and length
3e99b63a038c5c74c9ef3572a57d5ce792b39ff3 ratelimit: Fix data-races in ___ratelimit().
0fde908b851b43af5182ce3e389c1a9a314517ce net: Fix a data-race around sysctl_tstamp_allow_data.
de06f7a3f148e64806072d3e18334d5ba540af4e net: Fix a data-race around sysctl_net_busy_poll.
5d2a04fe7e1b6e185f935a0fb6cd907083487696 net: Fix a data-race around sysctl_net_busy_read.
4efca9841a3937e09a6a7af470c7656aed9d82e3 net: Fix a data-race around sysctl_somaxconn.
34611e208b19e6945b9f3fd88706aa8ac95276be ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
263685b64cf4840c74a3e8b169ee98ac592d1358 btrfs: check if root is readonly while setting security xattr
6ca603366b6a9e10eb28ef5a862dc70629f468e8 loop: Check for overflow while configuring loop
ce87fab2dfe23ad5d9afd4f866ea43f96fb335db asm-generic: sections: refactor memory_intersects
34dfad04ed2e61f1e5ab5c1f95a9e1f0f62d32a0 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9839005602899537eb3e154e42fa197625998dc2 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
54753937a8f4ffee2dd034533f70090cc156fbd0 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
27186664310b5d05f596f60f7fcdc4aaddece606 x86/cpu: Add Tiger Lake to Intel family
d680215cdc25743ca4f7c84290e4ba36d17b77c0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
84724aef1b50d805ca1409bf477889d05a2a5f07 kbuild: Fix include path in scripts/Makefile.modpost
4457c3c64b75d42d0c07ec4c5432672ec2216375 Bluetooth: L2CAP: Fix build errors in some archs

--===============2002656108810218086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba63342e908-aa5ae80af028.txt

30918424ca47e0bfb88466b3aff7cdcf33336ac8 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
82441207b7d00054dfe4545c88ee3b535e0aabd6 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
5182a7d1dcf06797d2d2ecbd64fb5c3005ffb333 ACPI: thermal: drop an always true check
5c4cd25b286aa64ea529ed2c51a02e79484805b4 drm/vc4: hdmi: Rework power up
30e92caa0f00a3a120f629579eb054782a206cc1 drm/vc4: hdmi: Depends on CONFIG_PM
6cd4ee6f7c9f9c15de114db52244fffa23053eb6 firmware: tegra: bpmp: Do only aligned access to IPC memory area
6284aa204c10676fc3f96842519cce49e87d322f crypto: lib - remove unneeded selection of XOR_BLOCKS
45aa6aa80dc8d9e7175ef0c35af256a4f69d9bd6 Drivers: hv: balloon: Support status report for larger page sizes
c185ca2752a4bde16b6107821beab6eb2b09b6f7 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
708fd134467d2f121e39f743e113ef62c25a6eb5 arm64: errata: Add Cortex-A510 to the repeat tlbi list
1c12d23dbaf4344fe41496f9d3903c029c62f9a3 io_uring: correct fill events helpers types
9dd0a8633c961c15801cb996df4e7d6366765aff io_uring: clean cqe filling functions
26c3757bec7a054199a671fbd50ccdb75e7f7ef4 io_uring: refactor poll update
699eff45c87971613a81952cbc7662df666acd9f io_uring: move common poll bits
dd43ba5a38cab1ed4399bfeb49fef0bf5fc1eb30 io_uring: kill poll linking optimisation
07044210ae268e5b7679574cb8d79ebcd77abc06 io_uring: inline io_poll_complete
a09756d1cc74c3dafbfe793e20ad539bc0def7cd io_uring: poll rework
1b04872cd8ab9946d23e27418b169962aad64032 io_uring: Remove unused function req_ref_put
cfba9e6177f724e51780e39d6f647548c7128b5a io_uring: remove poll entry from list when canceling all
d108ed4b849cbcd05ceb645c9349797134d36960 io_uring: bump poll refs to full 31-bits
37fb5fb0073913f446928051530e5f041b3b704a io_uring: fail links when poll fails
0d135117c703651b7252b7bc54c54d46c3702f25 io_uring: fix wrong arm_poll error handling
9ce99b3611c14f6fb3ced9f6ce0631fcfeee0c93 io_uring: fix UAF due to missing POLLFREE handling
b6894bf9c3a6efa2cfc1ab02533868dec092e44b kbuild: Fix include path in scripts/Makefile.modpost
4bb7861d1602fc18c1e84bf3b0b69e16a948e832 Bluetooth: L2CAP: Fix build errors in some archs
1c341c25bfbc597bba69fdef815476b7651cb65a Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
aa5ae80af02876fc39c15f333cb5afd496317cc5 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============2002656108810218086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a5212e04e0-d6fc83b80ffa.txt

bea91b059841802bc68cf10d5d9e9e8b7a351750 audit: fix potential double free on error path from fsnotify_add_inode_mark
2c22d6d2861c6471c9639b2a2d4d986c35a93020 parisc: Fix exception handler for fldw and fstw instructions
b1ecd98cc412026b82c9f268afc9eb461c816cf1 kernel/sys_ni: add compat entry for fadvise64_64
ddbd95bd3ade18f67c3702f81aaa247ca8b77dea usb: cdns3: Fix issue for clear halt endpoint
3bd86e2153064af61353a7e9861b2833d846b22a Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
75466a9d9d8bb15a5c7be4be57b3a9009354986c Revert "selftests/bpf: Fix test_align verifier log patterns"
97a55e7070cd6494fe3cefaf12d157bccbed0f0a pinctrl: amd: Don't save/restore interrupt status and wake status bits
37b048f09bd7fab293e1b5f35f4b25d136bd5c96 sched/deadline: Unthrottle PI boosted threads while enqueuing
d40259ea386a7041c940af3998197178ef4d78a9 sched/deadline: Fix stale throttling on de-/boosted tasks
5fccd2d19fd37c508e2ec37ef16682b6a40e4067 sched/deadline: Fix priority inheritance with multiple scheduling classes
e7660b9f981db3e0f81600badd3b2f91e2857c39 kernel/sched: Remove dl_boosted flag comment
3f9c9303b92ebf1912699a8f3f8598178eb7cee3 xfrm: fix refcount leak in __xfrm_policy_check()
e2fbc7ac6187b4f784438fbe1c5e1e1a4789ceda af_key: Do not call xfrm_probe_algs in parallel
d711bd990865bbc48fbf050d2997738a01c99e4d SUNRPC: RPC level errors should set task->tk_rpc_status
d8532a5fd1bc0fd180ab4d219e3e4248fe7f047b rose: check NULL rose_loopback_neigh->loopback
7eb8fa69f5d27dd26608b9df81379fb9154aca30 net/mlx5e: Properly disable vlan strip on non-UL reps
cdaf74fb9d0c17f68eab447064e42dc35b4796d8 net: moxa: get rid of asymmetry in DMA mapping/unmapping
0b53598a893561353bb99d721b13399f69b48559 bonding: 802.3ad: fix no transmission of LACPDUs
fb37729167d7e485bab9b0f3961c245f5fd9c396 net: ipvtap - add __init/__exit annotations to module init/exit funcs
886fbe61fcfe5f3e37d59481c987f07e8d090e44 netfilter: ebtables: reject blobs that don't provide all entry points
d3ea76ec929be5c1fe8386503c087cd09ff16b55 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
c645e9b684d0445de984bee49f9419c30c098635 netfilter: nft_payload: report ERANGE for too long offset and length
afba29cd0b5d926437adc4d36f9cdce0afc5f67a netfilter: nft_payload: do not truncate csum_offset and csum_type
c1c2ebe4028e59824008826ecebeca78f1799444 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
d369f3d1616eea02c7d48571d407a163cfca1309 netfilter: nft_tunnel: restrict it to netdev family
e5689f66035ab1e67ff2b70f8c17a5524402b7c4 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
072062bbf3a066a951568e1131b187d390f8c3ac net: Fix data-races around netdev_tstamp_prequeue.
08bef48452594a1d780bdca287cbfaf0ac144eef ratelimit: Fix data-races in ___ratelimit().
b3656e239be313f0c13cac6e1a3dedc8a751ac50 net: Fix a data-race around sysctl_tstamp_allow_data.
a2ad50df5a38ceeb5b1c34c3d232517336390c5d net: Fix a data-race around sysctl_net_busy_poll.
e375d055d59db2d95fd8964c7b7cbb5b80d382c4 net: Fix a data-race around sysctl_net_busy_read.
ee44bf63e86e3c09d913fadc278a1debc5785491 net: Fix a data-race around netdev_budget.
9f75d05ccafe98fdf2dc64596e53fac1c2c2bfa9 net: Fix a data-race around netdev_budget_usecs.
5b3e14e57a465981287989963cb56bb1c0072d19 net: Fix a data-race around sysctl_somaxconn.
00206ee4ea0ae4dd4e445ab942e73a42fd9c812d ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
613b140cc1f4efa47d9e51bdbe038b0a3413d434 btrfs: fix silent failure when deleting root reference
54fe2b8b8d6ef380f12cb5112c599052b97793bf btrfs: replace: drop assert for suspended replace
afe252df6436c8ab0d2e39ea37c309142fb10aa1 btrfs: add info when mount fails due to stale replace target
c6e503deb6956d4c878c91ca7a4f1b2ce105c014 btrfs: check if root is readonly while setting security xattr
2c7bcb6736d0aead8b1e1a8a31c3f6975fdfa8c8 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
8d5280d40b11d651cc70a49ec448f0c399f1ecfd loop: Check for overflow while configuring loop
faec30d29166343e902bece78db50719a6fbe83f asm-generic: sections: refactor memory_intersects
fc00954bb2f0e98d3096c0414837c03cea50988b s390: fix double free of GS and RI CBs on fork() failure
28c5fca6af884400b06793e50c68407082f32817 ACPI: processor: Remove freq Qos request for all CPUs
df7d52cce10d306cc29f244e39990ddb9b8f836e mm/hugetlb: fix hugetlb not supporting softdirty tracking
a100cf3d48d77bb8a350f6372e180c82e92387c2 md: call __md_stop_writes in md_stop
c8c72a359a11b2dd8785b42b75a21ce18255b589 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
66524d94d9268c0f075b1d8bb10b8019cb232ed1 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
3d60532e265e68cb9246bafc7984f389a42308bd mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
86920728217a45827eb5e5ea132f623b58d52720 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
459657b6e168e934fffebbe01d67698aed2d0e33 x86/bugs: Add "unknown" reporting for MMIO Stale Data
ffc7eba7850f932c3e7fea1f10922b38776ef268 kbuild: Fix include path in scripts/Makefile.modpost
060ed297fdf5f80ce52d200bf84492193100f473 Bluetooth: L2CAP: Fix build errors in some archs
d6fc83b80ffae91f1a919e7da768cc4b4ae50308 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============2002656108810218086==--
