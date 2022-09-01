Content-Type: multipart/mixed; boundary="===============3002799723065683161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 18:52:06 -0000
Message-Id: <166205832623.31490.9134942935816052222@gitolite.kernel.org>

--===============3002799723065683161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 53565a7aecad317eda82bc7ea47b5cda244a7bf4
    new: 0a1ee2cabb76fd46917bcaab6f6312d317fa0836
    log: revlist-53565a7aecad-0a1ee2cabb76.txt
  - ref: refs/heads/queue/4.19
    old: fe2995298c2356f625cb4d900b0e0d905ef70c35
    new: 7ea2198be6b828a4b90f13fe1b71856c53bb228a
    log: revlist-fe2995298c23-7ea2198be6b8.txt
  - ref: refs/heads/queue/4.9
    old: 1cdb97dec45a874575669892f76c4ba59deded7c
    new: ab611dd7e837c4da9d1797b460122d057be6d8f0
    log: revlist-1cdb97dec45a-ab611dd7e837.txt
  - ref: refs/heads/queue/5.10
    old: 5c9daef5ba92fd4ac65759d79eb02e8a97e119f7
    new: e5f62ad8475b317335b0387693003607ee24183e
    log: revlist-5c9daef5ba92-e5f62ad8475b.txt
  - ref: refs/heads/queue/5.15
    old: aa37c3b6c4e95bc5361dddb43dd7420166bf81fe
    new: 5de040b4d4c86d7679e0f720729b39e1adceac54
    log: revlist-aa37c3b6c4e9-5de040b4d4c8.txt
  - ref: refs/heads/queue/5.19
    old: 2d7e74e114e5cfad5641822951cd8696c993fddc
    new: 7b2d0f2b35c56f169f6016778dad156019e1ab16
    log: revlist-2d7e74e114e5-7b2d0f2b35c5.txt
  - ref: refs/heads/queue/5.4
    old: 6a54d7cf2afb26acec96156307aef78710f4e3d5
    new: 5ef0bc8c2c46506df0c773c5967cd3d6390cc293
    log: revlist-6a54d7cf2afb-5ef0bc8c2c46.txt

--===============3002799723065683161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53565a7aecad-0a1ee2cabb76.txt

fa1cdcec755199d56734abad74f4063236b51b26 audit: fix potential double free on error path from fsnotify_add_inode_mark
d38a8a17c551d86e395ce0b850469acb28e73570 parisc: Fix exception handler for fldw and fstw instructions
df51c30a45242d478444ed2a298e14d13a424c8f pinctrl: amd: Don't save/restore interrupt status and wake status bits
f55fd5ffad8001c5b372598ed6623032e8bf3a6d xfrm: fix refcount leak in __xfrm_policy_check()
bd2c0e19d59ba70e668b539273119d900a26c3d1 af_key: Do not call xfrm_probe_algs in parallel
2a0f6e7ac21170c3e035049aabaabc3e1a29a166 rose: check NULL rose_loopback_neigh->loopback
ccde1bf399a62d98139a49f33013ab72221812d1 bonding: 802.3ad: fix no transmission of LACPDUs
9a91d41afd640ee98aaa3c07df7d7353155aa448 net: ipvtap - add __init/__exit annotations to module init/exit funcs
c3f18faa7369e2a3f3bc5965a39270da2df7c9e2 netfilter: ebtables: reject blobs that don't provide all entry points
1f969449a4386027e49b8aeea733851217d46ddb netfilter: nft_payload: report ERANGE for too long offset and length
6cc5b831cc2322979321aef62852600dc7edd725 netfilter: nft_payload: do not truncate csum_offset and csum_type
48a984aaffae6768dd13683453855092a555dfaa net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8242be20694cf40232506c262fdcc8482800ddae ratelimit: Fix data-races in ___ratelimit().
47280e1bec9b2e4e98167a71fb2890dd5ed0a040 net: Fix a data-race around sysctl_tstamp_allow_data.
81e4144ef8f99c911a6e35620162d3684b0ddbe7 net: Fix a data-race around sysctl_net_busy_poll.
f5f40b713a0b14f2bc38cee13b83db35b7f70207 net: Fix a data-race around sysctl_net_busy_read.
8c8a0ecaa8a38fd0c55a00d628725e36a32cb270 net: Fix a data-race around netdev_budget.
1d3456db1e04dcdc0f9d6a5455e7646289cfd3e2 net: Fix a data-race around netdev_budget_usecs.
b1f5f7bf8ce52e2ddc248f238a8016d1ce95d3cb net: Fix a data-race around sysctl_somaxconn.
afbf522beb0dc3e9452b37aeefebc80863267104 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
60aa993c0b018b13dc71c272da25be42986b463a btrfs: check if root is readonly while setting security xattr
493732cbe0b0978c10f4ddeec04037027e6371de loop: Check for overflow while configuring loop
40c340f865c354c078e192c40d38da1166d6eedf asm-generic: sections: refactor memory_intersects
419a754e86c61bb6a9818763f764bcbb7e9fe601 mm/hugetlb: fix hugetlb not supporting softdirty tracking
60defbefff02118e7a48095f9bc6b5be1693fa94 md: call __md_stop_writes in md_stop
ce7f1826aa6576a4f95789e4780607f2ad74d4d7 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
027cd332cb3b8a52decfc124955e7b88d38fba92 arm64: map FDT as RW for early_init_dt_scan()
1da2e7dfcd9171f1f81f48f115d9b8fc7b1f4b9d s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1f712789eef14a500bc2e194f33ca2b2c0f2279d x86/cpu: Add Tiger Lake to Intel family
e1376e5c60421fe51aa47a80e896f4596dd6de4e x86/bugs: Add "unknown" reporting for MMIO Stale Data
b371759c71111679a693f67ebe038966beaa0ca3 kbuild: Fix include path in scripts/Makefile.modpost
e7c83f271d07777313ce51bc7509300cc6251fff Bluetooth: L2CAP: Fix build errors in some archs
cb6910c5bb993aadf12877011f35baaeae552aeb media: pvrusb2: fix memory leak in pvr_probe
aee6df0971f0a31a099d854fa88d41f984481399 HID: hidraw: fix memory leak in hidraw_release()
260b8c7169f6fe7a61aca006d507926d4bc16930 fbdev: fb_pm2fb: Avoid potential divide by zero error
0a1ee2cabb76fd46917bcaab6f6312d317fa0836 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============3002799723065683161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2995298c23-7ea2198be6b8.txt

d00ef62ddbe878a98f0d261185c1c67d6308bdc7 audit: fix potential double free on error path from fsnotify_add_inode_mark
3ceebeeae8da884198a81248221759af48fc3dab parisc: Fix exception handler for fldw and fstw instructions
261d83e65d1a9319b6d18a2b3a2a848b7d2c7a91 kernel/sys_ni: add compat entry for fadvise64_64
73c7692b4c8c15bd5b7583f7c1c9024cee0921bf pinctrl: amd: Don't save/restore interrupt status and wake status bits
464587a3cc92eaa015aba16eae7140b802a2c2fe sched/deadline: Unthrottle PI boosted threads while enqueuing
d699dcc8865560cb7b5210c399dfd36db904abfd sched/deadline: Fix stale throttling on de-/boosted tasks
66677a0c8a9b7a54f10f518c8672543334bc57cc sched/deadline: Fix priority inheritance with multiple scheduling classes
97e48d553dd56003b038495154902c2683b58397 kernel/sched: Remove dl_boosted flag comment
9f32240039b446054a5f6b762fa7129313913c10 xfrm: fix refcount leak in __xfrm_policy_check()
317b5624960ad6b6ee9539c7ec87801bd1873e90 af_key: Do not call xfrm_probe_algs in parallel
6fd424139c3eb088e1f577d1d6f226fa23a67002 rose: check NULL rose_loopback_neigh->loopback
9748b4d9e68528a67911f372f272441919d4e2d9 bonding: 802.3ad: fix no transmission of LACPDUs
2f7b8f414db4c6cf2ed9c3c8ecff59e35be2a5de net: ipvtap - add __init/__exit annotations to module init/exit funcs
86f9b8566b5b52784c30f6c832430642d3b0d6b8 netfilter: ebtables: reject blobs that don't provide all entry points
796136518c0355f745ffb7eb0ec99060e66bf29f netfilter: nft_payload: report ERANGE for too long offset and length
57dd7a351d66ec5ad85edd6fecf83d3c854b3e67 netfilter: nft_payload: do not truncate csum_offset and csum_type
a983b344087e561be791e2eab2221aa64e9207ef netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
7d6a393a1617a8ab530796a95fc829af939b8523 netfilter: nft_tunnel: restrict it to netdev family
27f1686e32ffcf4d19bc9a411480327314a26f59 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8c26a781950d4692f4516f5b3bd035fd7d8ad2d5 net: Fix data-races around netdev_tstamp_prequeue.
a6a8a647a68dc130cf42a20ab2cb2b799c100113 ratelimit: Fix data-races in ___ratelimit().
146f1621b6564a96724070efc694783543947093 net: Fix a data-race around sysctl_tstamp_allow_data.
e75322dbcb260b9fdb0318b29dcf47ac01420fc5 net: Fix a data-race around sysctl_net_busy_poll.
bc6bea2fa8d4f5eb329f08e7031816842332a260 net: Fix a data-race around sysctl_net_busy_read.
47d68cdfc512d61482022616ad374bf12fef6e3b net: Fix a data-race around netdev_budget.
4269fc191f718640b588a902a410c550f1a7e0d3 net: Fix a data-race around netdev_budget_usecs.
c688605cb3b14595cf96c7b0d9b16945e76ce67a net: Fix a data-race around sysctl_somaxconn.
822d84b298ca0caf30e1fd08650cdc03149d6207 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
78c7c093674f66f9e48e0640d2b3a497c91bb0d9 btrfs: check if root is readonly while setting security xattr
058c3120f663394fa165bed9f0b5f3d3960fc0e4 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
8f74ce81afd97c8b57a4ce2a3cc2c7166dec37a1 loop: Check for overflow while configuring loop
62ff1ccb4b652f81482a4ae3404f81696dff0064 asm-generic: sections: refactor memory_intersects
c02bcaa87d7ebeeb0e4222599c9564ea29039e01 s390: fix double free of GS and RI CBs on fork() failure
10a02c50a86e64f149a5b2bff4ac774e685eacaf mm/hugetlb: fix hugetlb not supporting softdirty tracking
025d24e7e57490fc04dac018919017c985116159 md: call __md_stop_writes in md_stop
445ad2e888fd61a9fe351751ddbdeb3c655d8729 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
68f191dd6a261463f173245f94ce15e9b4fbc95e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
b559ab0870c2855aa335b45f35ce787edd2e2600 arm64: map FDT as RW for early_init_dt_scan()
19aaab9fcd3138b238902cd9db3e33c822c45443 bpf: Fix the off-by-two error in range markings
832e6f9c2e5e79d275cbc651b9eb0d37a772acf5 selftests/bpf: Fix test_align verifier log patterns
8d17a4c13f0e20c194e5929acc250c981628f85e s390/mm: do not trigger write fault when vma does not allow VM_WRITE
f8827e3e348e8db9393ae7b7b490e75701d40a0b x86/bugs: Add "unknown" reporting for MMIO Stale Data
62fc559759e119369cb947a44bfeca68b368dd4e kbuild: Fix include path in scripts/Makefile.modpost
c38f593f9a8040f9ac72792cd97f1f60a269c42e Bluetooth: L2CAP: Fix build errors in some archs
b9b487acf1fbc86ea567a9ef2f1ae2b9e9746a0a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
35b56df860e67716c67b192946de1227e08fcdb9 media: pvrusb2: fix memory leak in pvr_probe
821eac6b47293163735815917eb3f43b7a346b81 HID: hidraw: fix memory leak in hidraw_release()
d404d7629d0a7b44e8a1b244cd6581c1d5569385 fbdev: fb_pm2fb: Avoid potential divide by zero error
7ea2198be6b828a4b90f13fe1b71856c53bb228a ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============3002799723065683161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdb97dec45a-ab611dd7e837.txt

c4c273613eb93bf2494cdff807e7f0c10fcb533f parisc: Fix exception handler for fldw and fstw instructions
09f91c2d7162ee685aa6ab562f6d21793d99592e xfrm: fix refcount leak in __xfrm_policy_check()
0a980edb2f0a03d425bea1bb77f73d8be19569bf af_key: Do not call xfrm_probe_algs in parallel
128aa99de36cafeec6fa441bf083bb5fd3411280 rose: check NULL rose_loopback_neigh->loopback
b016f654488222a5bd8832ab8490c193cb144e36 bonding: 802.3ad: fix no transmission of LACPDUs
cfc63aee825cad33db7919b01c3b089153c76ff3 netfilter: nft_payload: report ERANGE for too long offset and length
79d872c34171481769ad5a8bdad9be2554ab7563 ratelimit: Fix data-races in ___ratelimit().
193fb3adc919becc7ee1c2a38107c17f3b80f7db net: Fix a data-race around sysctl_tstamp_allow_data.
7ff958b6ccbedc25ae0cee2fde523ef7db63d67e net: Fix a data-race around sysctl_net_busy_poll.
b81dda144fe13300f8d3e8463b94e5f285d0a488 net: Fix a data-race around sysctl_net_busy_read.
ead6cd98250db6d7cd1cb6bd7c3c0613d18476e0 net: Fix a data-race around sysctl_somaxconn.
072a85a590ca90fe5a8ef2c7d3246163bb570416 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
13fbb5ed43941feb8e6e0687f2ba0606c8d2ba72 btrfs: check if root is readonly while setting security xattr
03acd8a6084e35e620614c7c10ddb75c40f3d05a loop: Check for overflow while configuring loop
53aa7e5086962d11d0274e138b6043173d95fadd asm-generic: sections: refactor memory_intersects
7c196e24ee5f81f566b149537984ae0edef8b2d1 mm/hugetlb: fix hugetlb not supporting softdirty tracking
392af55caa2130ae6fc98f2422534fa060faed51 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
70ead2139043253f11643b2863c98b8a9a42d673 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
e80572d344ced0bf0733c76183037f44519b49c5 x86/cpu: Add Tiger Lake to Intel family
fb2ff12201bdc6887294796e1567c8a5b5dc42ab x86/bugs: Add "unknown" reporting for MMIO Stale Data
e152859e09e311c4ae48d73f9d84e99b2400de84 kbuild: Fix include path in scripts/Makefile.modpost
4efea3d047b47c6942b335a6dce571c7fcaa655a Bluetooth: L2CAP: Fix build errors in some archs
15c822e00358447a3271f58c8c7156239b3c6a5b media: pvrusb2: fix memory leak in pvr_probe
b86c56da2f1aba09aa5afce934ea82a2adbefb31 HID: hidraw: fix memory leak in hidraw_release()
5ea4de5eccfae185948776380bbe939c799d02c6 fbdev: fb_pm2fb: Avoid potential divide by zero error
49d6bb6f3a0f0e12fb45fe957149bff4bf5de1a7 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
ab611dd7e837c4da9d1797b460122d057be6d8f0 arm64: map FDT as RW for early_init_dt_scan()

--===============3002799723065683161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9daef5ba92-e5f62ad8475b.txt

88f98a161155219bd9f467e4dde1670163822258 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
a11971a241a195b31eb32d45f9a7d0a293c3bf8f x86/nospec: Unwreck the RSB stuffing
3c76dcb8064c26a82f2037b99296770c1e6c0e2b x86/nospec: Fix i386 RSB stuffing
d1380bc5f26ce9489d125dfb6c631193289aca17 crypto: lib - remove unneeded selection of XOR_BLOCKS
4c9321d0c0b11ac675009fcc6235e87d8abcf219 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
16389495d5be3fb5cb7aee55b264d453f51d4c37 kbuild: Fix include path in scripts/Makefile.modpost
cd347e3e20fc960f4b3c025513957c50cc278305 Bluetooth: L2CAP: Fix build errors in some archs
97f408cb5341ab6897266d40e67867773b196dfd Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
97fc1cf296349bc722d0cfe7e7ef218d326aa81d HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
4c5772a2a4a7e211a917b8b06a34e2d554d2d66a udmabuf: Set the DMA mask for the udmabuf device (v2)
0b884d1a1629f2d16693ff1f508ef7fbfec90ec3 media: pvrusb2: fix memory leak in pvr_probe
25b013d90b29ef849456543f112ea20d3d0312fc HID: hidraw: fix memory leak in hidraw_release()
0a88a32dafb5ebff7b0665fdeceb4ff1f5d100ff net: fix refcount bug in sk_psock_get (2)
ec8de09065e9d315815ef9e7dd355f313ab013a7 fbdev: fb_pm2fb: Avoid potential divide by zero error
5bc24077a707a8c705aedcd7b311a19b0bffefb9 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
e5f62ad8475b317335b0387693003607ee24183e bpf: Don't redirect packets with invalid pkt_len

--===============3002799723065683161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa37c3b6c4e9-5de040b4d4c8.txt

68df1223cb37fcad6f9a8403e5694ca508327b41 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
75bf192c63aa0bfbb0945d4cc12ea314e9bd5547 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
7eeb8816ddd791406b031e5bedb10911879d4654 ACPI: thermal: drop an always true check
4f97203a52d82aadc1e3eccee28ce85baef0738f drm/vc4: hdmi: Rework power up
ca06470ca791aaaa4a8c813ea9de616fd087c77d drm/vc4: hdmi: Depends on CONFIG_PM
a906866adf373af0dc17ca939ff8eedbc3952c14 firmware: tegra: bpmp: Do only aligned access to IPC memory area
b5adfb7983cc23b991200e47e5be5381235f0252 crypto: lib - remove unneeded selection of XOR_BLOCKS
2e090b1afd630e22ab228cbc79b7b52d31ce1220 Drivers: hv: balloon: Support status report for larger page sizes
a95b0443392476a54fcc6e57ccbea23792b3d2f7 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9ecdbb23a6fb3dbf1511af2dfc88b6bf9cba838a arm64: errata: Add Cortex-A510 to the repeat tlbi list
823c0807a541732729f1cb0e5b12e13b3fda7d7f io_uring: correct fill events helpers types
0fa5d7338038fe2e24047f3fd8f5bb79d755d8c1 io_uring: clean cqe filling functions
2c60d4835cf0f5328a2ab12cb57b6d85cfcb2093 io_uring: refactor poll update
869b5958a39a781e27265f75e5b668740e43c4f4 io_uring: move common poll bits
c2d5040d68cb3efbe18f4514191d4554c2c25548 io_uring: kill poll linking optimisation
d89606e1bc4f1b58416b575f975e2d289fca751d io_uring: inline io_poll_complete
0abe4a2964bf50cbff00d82d6a66633aa6f6d529 io_uring: poll rework
9cf741a4f2e30b20c26eec80f86c30749752c264 io_uring: Remove unused function req_ref_put
775050962552129f3a9e1938800383f1f5040125 io_uring: remove poll entry from list when canceling all
d87e157190fea6c6a44281761ae422dbd9fc3448 io_uring: bump poll refs to full 31-bits
f93bc8d4cccbd5ea869749fbeedeb891dca0da61 io_uring: fail links when poll fails
ba497b318441d86dad05988290b261483e59692a io_uring: fix wrong arm_poll error handling
d6681275de82ad1f443566c63a96378eec2b9c91 io_uring: fix UAF due to missing POLLFREE handling
3e34539029ba21dcadf8b0c09cb58648ef0a6532 kbuild: Fix include path in scripts/Makefile.modpost
aec60d3c5bf621cfc3f7d95589f1a8443ee4d920 Bluetooth: L2CAP: Fix build errors in some archs
0e92d1e879c0048dce5710e7ef915ad91f1c0fa7 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
4f4eebb38585a0f3a08d3334736e510edbe88f62 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
2c230b50a6cc83b69426d33bd0428465d485067a udmabuf: Set the DMA mask for the udmabuf device (v2)
2f1944b9e72dd3078600431773569f49634b72de media: pvrusb2: fix memory leak in pvr_probe
c7561199059ea11c74c5e819fd8624f8a13b942c HID: hidraw: fix memory leak in hidraw_release()
e012152de7e9476d65e8d516417f4089a279063a net: fix refcount bug in sk_psock_get (2)
214c909793506d1852d7d0b8882b99d798b299dd fbdev: fb_pm2fb: Avoid potential divide by zero error
34b83281b9853a8aee97891f994220456b4d12e6 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
5de040b4d4c86d7679e0f720729b39e1adceac54 bpf: Don't redirect packets with invalid pkt_len

--===============3002799723065683161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7e74e114e5-7b2d0f2b35c5.txt

669dda2a9ee7815e983845e8335864426011cfca drm/vc4: hdmi: Rework power up
2b04e40e3bb127bd2b3047682e67b1aad3b44450 drm/vc4: hdmi: Depends on CONFIG_PM
edc5f63a048f7502c6ec5ee17dcbf3a5124471bf firmware: tegra: bpmp: Do only aligned access to IPC memory area
597813ebcccba1e2b87d3930a42f377b11d38345 crypto: lib - remove unneeded selection of XOR_BLOCKS
2ba5364155f64962c34b271cfed04f49fe625630 docs: kerneldoc-preamble: Test xeCJK.sty before loading
da79aa45e36516298b90f5762c4501a84745a7fa arm64: errata: Add Cortex-A510 to the repeat tlbi list
215ab3a42740c8148cd24196d1feb1b1565cb7c4 Bluetooth: L2CAP: Fix build errors in some archs
3c072556a35c746175ea7740b29d80e1bf9ba696 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
fca6653af71869a8fe7344a08c847f4d886a31a1 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
8b47859e7d14eae728b495355920d89f776ac79b udmabuf: Set the DMA mask for the udmabuf device (v2)
e13041abdff6e662b00cba93640d739c39173f6e media: pvrusb2: fix memory leak in pvr_probe
224330f57fc17083871f78de317ce15970d1fb65 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f01996899125a8cfa007b91d7817fd74e5ccdd60 HID: hidraw: fix memory leak in hidraw_release()
edc6a8b68cee5dac7002654752ffb8fe0be846c4 net: fix refcount bug in sk_psock_get (2)
2d461116d40f67a05ab30c1ee139a510b5326a2c fbdev: fb_pm2fb: Avoid potential divide by zero error
c79c8885c8d5792075e07e9b3aa82b356eaa832b ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
39a50eeaa34185b322ba0064cd7d348eeed7704f bpf: Don't redirect packets with invalid pkt_len
4bba0cb6e2a3e0d3a950604c674c14d7f0e2efa7 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
fa4c83fb173f00188945b882adaa784cc9b3da0b ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
464e26d7f8c554a4df7b2bc2943aa7eb58f32185 HID: input: fix uclogic tablets
9c0bf2a8ee021c94b0ef8b7820f7a1a99728dec1 HID: add Lenovo Yoga C630 battery quirk
03614d2382ca6281996d71ce4409a8a24c53b2a1 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
8984d3d65bf20a2d971e7e061bd5c60471f458c5 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
93e9530b06c0dd79f0a081ba1e5d417a1d46d27c HID: asus: ROG NKey: Ignore portion of 0x5a report
0327b99913576831c262cd66ecb255be926e9aab HID: nintendo: fix rumble worker null pointer deref
3675c4aa039854e269960451d7a72f571f9b2af4 HID: thrustmaster: Add sparco wheel and fix array length
7b2d0f2b35c56f169f6016778dad156019e1ab16 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID

--===============3002799723065683161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a54d7cf2afb-5ef0bc8c2c46.txt

70353163e54ac3949ca8b642c64c20b33c98b420 audit: fix potential double free on error path from fsnotify_add_inode_mark
1e8bfacb2c70e3ee691e5a8d20f58d7bf3d1b0e9 parisc: Fix exception handler for fldw and fstw instructions
603fa1fb6e3ced39d363a570604c9c6889769f34 kernel/sys_ni: add compat entry for fadvise64_64
09f6548a7c6178695b954fea61bbaee162c4aea6 usb: cdns3: Fix issue for clear halt endpoint
c29c22f72acb8d9b3d29d56ccadc9b19567239a8 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
7d0a039325b730b6c0e82ab3ebd6e4fb09fb1d43 Revert "selftests/bpf: Fix test_align verifier log patterns"
b8bb7792cc2baca2951d1de63bffbfa0ab167eaf pinctrl: amd: Don't save/restore interrupt status and wake status bits
63bd131320af789b62ecdd12cfdb303943ab791a sched/deadline: Unthrottle PI boosted threads while enqueuing
6c96dacf3950d12517f0f4e37979186a891cdfaf sched/deadline: Fix stale throttling on de-/boosted tasks
5492056d65141d316a329fe2b37cdd21553ea376 sched/deadline: Fix priority inheritance with multiple scheduling classes
9549a894735531a25d51f722761fe2974edf91dd kernel/sched: Remove dl_boosted flag comment
d09cc559dd9fb86a2e2d32fb98ad83772308ce78 xfrm: fix refcount leak in __xfrm_policy_check()
bb1db6b400c0b93ad4a2d250da6fdb68da05d33a af_key: Do not call xfrm_probe_algs in parallel
330251fb12c6f3a02593cc658c22e49ff85d7061 SUNRPC: RPC level errors should set task->tk_rpc_status
ff0dc8ff157638efcfc80c8dd1008c2244bd5ec8 rose: check NULL rose_loopback_neigh->loopback
be5bd1a17de91f4ad0be0ffe84d4bf9cf59b5e02 net/mlx5e: Properly disable vlan strip on non-UL reps
ffddcb13e7e209edc811d73da324928dc99abd7a net: moxa: get rid of asymmetry in DMA mapping/unmapping
c8e7b0f9bde041601fe1b62629d60fd019f27a00 bonding: 802.3ad: fix no transmission of LACPDUs
acb4cd4f17155dfbd5414bb4f1dce9f5ff0efbd7 net: ipvtap - add __init/__exit annotations to module init/exit funcs
467bdb3596b1c47561d82ce0606288b636dcb02a netfilter: ebtables: reject blobs that don't provide all entry points
c6fbf587a65e124b425a0542acfa4618ed0efd52 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
07df807634ad7ec65955593f113f6b9cc7b3f813 netfilter: nft_payload: report ERANGE for too long offset and length
c50ac7e59f9184d18d6010eaf3938248436b2c4c netfilter: nft_payload: do not truncate csum_offset and csum_type
089e27d721dc210e9fd26aa595a828e32cc2a1f1 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
63fa4650a7bc47933f3cf017909f53b05e2eab25 netfilter: nft_tunnel: restrict it to netdev family
6c81cd7652ff5ebb2bd49aade4513882f29e4353 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
058b22e259dcdbafdad1f9e69a33a0efc1e72344 net: Fix data-races around netdev_tstamp_prequeue.
915770fde0a441159db5ba0186bc0762b25ce289 ratelimit: Fix data-races in ___ratelimit().
1153d134ebfbf13a59ffcaab741d677147d1faa6 net: Fix a data-race around sysctl_tstamp_allow_data.
2d389d68210a8ff586c643bbb1d01b623a419c50 net: Fix a data-race around sysctl_net_busy_poll.
847e5dc3af95fe353f7fe50198fc43c8303c25f7 net: Fix a data-race around sysctl_net_busy_read.
6b56ad533e1be2dfb4fa207d9146bcd35a665425 net: Fix a data-race around netdev_budget.
dbd73be666c748b9c85846f15e715860f04305fd net: Fix a data-race around netdev_budget_usecs.
97dc8fbdd794bf40e8d96815158231be42bff004 net: Fix a data-race around sysctl_somaxconn.
89c85eec1234ef82f1543126871d8af34ac8c7cc ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
b4ae4f6ad9196baa42a54f2fcc93c754c31a0253 btrfs: fix silent failure when deleting root reference
126ae8b4cbb6b55713df09f8e17c5695276698c4 btrfs: replace: drop assert for suspended replace
0c74cb6d0edd31345f6fa3141f0411750379609c btrfs: add info when mount fails due to stale replace target
60591e5499c6e4b7d2371c6302540c5d5c19f8d0 btrfs: check if root is readonly while setting security xattr
076ec1fd0fafcbb211bee72d9257f913f325a7aa x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
61ff6c6ddc13956826ee995d79e92ca22e6dd53a loop: Check for overflow while configuring loop
5c1871a84e9863865f0ee538c4ff3b4a2cd581f8 asm-generic: sections: refactor memory_intersects
086e72dc97921250b1073bcdb7c35773f79a7d13 s390: fix double free of GS and RI CBs on fork() failure
0c7e7927f1321ff53badea7bae9deaf553f3c049 ACPI: processor: Remove freq Qos request for all CPUs
9e1afd09fd2a3fcacc0d8691013f45b2530a6969 mm/hugetlb: fix hugetlb not supporting softdirty tracking
7c80e9eb9922dc74aee7a201c82d5531f2cf2519 md: call __md_stop_writes in md_stop
ec46d481cb2d46fb7150e266d14472605594db83 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b97e37cb589766980371766caf1042956421b973 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
7f7cb0cb6c03b5676cb80f19dc7959c7fb5315e0 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
844c2900044328d04a57e46d97534a90163dde13 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
af54d6a51490123b7ac87a7a386e79fb309cd9c7 x86/bugs: Add "unknown" reporting for MMIO Stale Data
e50361e57299cb57224dab7c41c96cf13646da29 kbuild: Fix include path in scripts/Makefile.modpost
fe6f72f319bf6b8c3cc84aab501fd72e6643a323 Bluetooth: L2CAP: Fix build errors in some archs
7a0561129d218653e73088863d222a2ba841abde HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
ab0ec76cec80385d2da5a4314bd9469f2dbff1e2 udmabuf: Set the DMA mask for the udmabuf device (v2)
4221fe67c49e76099757c4e50549de808d1f9982 media: pvrusb2: fix memory leak in pvr_probe
8517708ca32d60b55efb1721db0e18d0aa46103c HID: hidraw: fix memory leak in hidraw_release()
c574292519c35c38ced418dfffe8dc4e52161512 fbdev: fb_pm2fb: Avoid potential divide by zero error
85a9202531ea60e98ac87dd58c75dcee4f0d0243 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
5ef0bc8c2c46506df0c773c5967cd3d6390cc293 bpf: Don't redirect packets with invalid pkt_len

--===============3002799723065683161==--
