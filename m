Content-Type: multipart/mixed; boundary="===============3246407860059747972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 05:08:14 -0000
Message-Id: <166209529496.16285.13189387905701690562@gitolite.kernel.org>

--===============3246407860059747972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 652932a70e82b851b61a57f960eb4cb685cb1e0e
    new: 3fba2bd3ca1202475882b7a8e4f6d7f096aa6ed2
    log: revlist-652932a70e82-3fba2bd3ca12.txt
  - ref: refs/heads/queue/4.19
    old: b00db4b7b1619829714661a08a6fff0f3c0cb969
    new: a3cbf66054c239fe2d8a5052e804364ee3ec8a1a
    log: revlist-b00db4b7b161-a3cbf66054c2.txt
  - ref: refs/heads/queue/4.9
    old: e9cda8fe62ad5c941dfd9f364648b477e03fa295
    new: 8659597004b0e84ae0446bea3d26d9d12432a779
    log: revlist-e9cda8fe62ad-8659597004b0.txt
  - ref: refs/heads/queue/5.10
    old: 19932a60bcb3c06c3633d1b9272a63f2fa91f994
    new: f59f9846498ade3c02fb96004c5031ba214dd94e
    log: revlist-19932a60bcb3-f59f9846498a.txt
  - ref: refs/heads/queue/5.15
    old: c364871f02632a0c13e8c2168b68b18dfb78c84d
    new: a48a3c9adb570750590278410bba63331c3fa087
    log: revlist-c364871f0263-a48a3c9adb57.txt
  - ref: refs/heads/queue/5.19
    old: a838eee156dfe540977cb00604637fbc3705c61d
    new: 8b0c9f87cf8e7e8756ee3b466b91f22525765ebd
    log: revlist-a838eee156df-8b0c9f87cf8e.txt
  - ref: refs/heads/queue/5.4
    old: decab84d84ef8618270977062e53b7cbe702f70e
    new: e350b9b35a1fe9bd867ab9c3556ef864a5d47f7e
    log: revlist-decab84d84ef-e350b9b35a1f.txt

--===============3246407860059747972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652932a70e82-3fba2bd3ca12.txt

4b3301ef2bbd3f043c33a2980a4a6114d754285c audit: fix potential double free on error path from fsnotify_add_inode_mark
d3c3291a4812f825347daf7d06630c0aa0a97240 parisc: Fix exception handler for fldw and fstw instructions
7e185637389810a15142f48ccb15a7a1f086ec74 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f8d003d25b2594be73986368b4ca3bc43bed4f58 xfrm: fix refcount leak in __xfrm_policy_check()
750c77ad75289a7a82f4f7b14ee51ba9414dbaad af_key: Do not call xfrm_probe_algs in parallel
c4888f86acac66bf01b55a89c3564cc819bbb9b2 rose: check NULL rose_loopback_neigh->loopback
80d79018dd45199c0963d11acc054be6646a2e1e bonding: 802.3ad: fix no transmission of LACPDUs
48be8758e8c127811bdac134ec52466251bb8fa3 net: ipvtap - add __init/__exit annotations to module init/exit funcs
c39308da3137461d9f06213e3dcad4b10d3aa4e1 netfilter: ebtables: reject blobs that don't provide all entry points
c5970f2f94e24bec8559137fc9f5a72c0ff66fe5 netfilter: nft_payload: report ERANGE for too long offset and length
aad93be4e8023226c4aacf88c3895fd732781b05 netfilter: nft_payload: do not truncate csum_offset and csum_type
767e5865660d0f222e3321e76989f90f4a3d02bf net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
bf609178e6069c69f4462a7df4f67939132844a4 ratelimit: Fix data-races in ___ratelimit().
c72b513851775c0a9eb3a7aca836c34aa40e7f63 net: Fix a data-race around sysctl_tstamp_allow_data.
865280e470c604bc80b5782d7c51be903cc9139c net: Fix a data-race around sysctl_net_busy_poll.
bec15810a4a20116f0c420cd5f22fac349eb9826 net: Fix a data-race around sysctl_net_busy_read.
4ccdf90c50fb73dcb3b8141e5124f44126ca073d net: Fix a data-race around netdev_budget.
3d6927490ea7fe7d71308fe051c041c892a843fd net: Fix a data-race around netdev_budget_usecs.
b91625b9599069a6e62b08b3fc2f8bcdf4fb193c net: Fix a data-race around sysctl_somaxconn.
a0e53d5e34ba7490a0680fb556c82c153d157a4b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
25755484e3cb2dd77e7dbf653e6c16c7e77194aa btrfs: check if root is readonly while setting security xattr
b0583c5be60dccec6de64a1ccd2daafebfb8afa2 loop: Check for overflow while configuring loop
6578fe4e164b1c05f19b126345eaa60ab36992ff asm-generic: sections: refactor memory_intersects
b272edca9ee0a3265f413c733ab53779d1d7910d mm/hugetlb: fix hugetlb not supporting softdirty tracking
f3514d95d4af0ebb15b6260dae2fa686be751b80 md: call __md_stop_writes in md_stop
27e22d01338fd7e4947aa1f7c96bc67cbc8ea7fd mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
d4896eaba6c1466458c674aa35e319fc9f8588f3 arm64: map FDT as RW for early_init_dt_scan()
b6730111cfcefa5010c068aed5e4a8b9d38dbdb5 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1b0ecb4546c8d1f3ad817dc581e1ac0f7090d2e6 x86/cpu: Add Tiger Lake to Intel family
1d925b199b77a15ce55d652e9c7b4f65a6dff211 x86/bugs: Add "unknown" reporting for MMIO Stale Data
0979b8421a67b21e62e6ffed253c2f0b26a52b05 kbuild: Fix include path in scripts/Makefile.modpost
db097dcd4fe4715e2c40f891047b5c26399e0a7a Bluetooth: L2CAP: Fix build errors in some archs
437eec22078e99a1de92fcacf2381e0e05342a0d media: pvrusb2: fix memory leak in pvr_probe
86c61cf2a57e3165c43927fcab3ba1864a0ba5f6 HID: hidraw: fix memory leak in hidraw_release()
818a056561611891c6792c3f89254988c9bc8133 fbdev: fb_pm2fb: Avoid potential divide by zero error
cc840cee2c80d8017d64a2554130683c3440d5f2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
392220257d7eebc08fdaedfcb5c56ae12c1c6af3 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
669ae487af124d879e8b7a675d32e32f432ab01a neigh: fix possible DoS due to net iface start/stop loop
72f14994ab77d43c88dd68008629a329b00ec2d9 s390/hypfs: avoid error message under KVM
3fba2bd3ca1202475882b7a8e4f6d7f096aa6ed2 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y

--===============3246407860059747972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00db4b7b161-a3cbf66054c2.txt

dfcd7fca1c58c9f17a54bbabd55ff0e6f6cbcbbc audit: fix potential double free on error path from fsnotify_add_inode_mark
482da5844056d157b566ad1d53d7ece5fb715460 parisc: Fix exception handler for fldw and fstw instructions
622408670f9d0381789f0a1b869276d9d7925b59 kernel/sys_ni: add compat entry for fadvise64_64
ef26e78ee47195613e6587d74a3dce6297041ead pinctrl: amd: Don't save/restore interrupt status and wake status bits
6a83e43997a99c91f79deb8d85cab4dfc7f6c51c sched/deadline: Unthrottle PI boosted threads while enqueuing
da4b9ec0fdf6d1b53e587e3ce9c796f66306ef09 sched/deadline: Fix stale throttling on de-/boosted tasks
f966741cc6257d8ade19e5ed94194f0ec82adca6 sched/deadline: Fix priority inheritance with multiple scheduling classes
5158d39d0019644e5d02e69294ffc0dae5b81bd1 kernel/sched: Remove dl_boosted flag comment
7546f843dbb2affe9aa096513fb7f529af779aee xfrm: fix refcount leak in __xfrm_policy_check()
52fbf380cd58748b3e5202fe3ab43e18c1be4214 af_key: Do not call xfrm_probe_algs in parallel
2d1ae8ed9d52811f75c726396b954cc0d084b86d rose: check NULL rose_loopback_neigh->loopback
99cc3a7b4462bc527e4099e6141a014d029b85b3 bonding: 802.3ad: fix no transmission of LACPDUs
be83cad53377d83dc91f99d4115ef2fd320c6f2c net: ipvtap - add __init/__exit annotations to module init/exit funcs
778ac084a9168ef02cfbe4fb228f7d4473b2660d netfilter: ebtables: reject blobs that don't provide all entry points
81fb558c0105e20ed285fdb9cf8f1ff9a3619434 netfilter: nft_payload: report ERANGE for too long offset and length
66a7c290b08927ddbf4a432b67cee1d69557e642 netfilter: nft_payload: do not truncate csum_offset and csum_type
9d1656e8145771f0fb60302a62996c7c36ad1a3c netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
534f43996bf8a09a1b3979509d9f1630c0ddf335 netfilter: nft_tunnel: restrict it to netdev family
74249dc5010ae787c0e2d5b6ea961e09e244111f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
54b4e01e62f31b0f33f2e78cdfe290fbf0379afb net: Fix data-races around netdev_tstamp_prequeue.
c5182660506f78986a47a80dc4288dbd873ade45 ratelimit: Fix data-races in ___ratelimit().
33fd967dfc6df1d72ec0e394460e5df62a0417b4 net: Fix a data-race around sysctl_tstamp_allow_data.
b0cb048a13f203b13b8bc7b733ef17fe88e2de4f net: Fix a data-race around sysctl_net_busy_poll.
4797481fbf73078a8c1fc014034cdd5cf789a78f net: Fix a data-race around sysctl_net_busy_read.
5e3363a491d5febc27969600930ff231fffa9e85 net: Fix a data-race around netdev_budget.
d9e2f21d9d3528d49c0fab06714ff7382377494f net: Fix a data-race around netdev_budget_usecs.
bb951b3acb57762c24cb6304873412874020392f net: Fix a data-race around sysctl_somaxconn.
f5b36ca2c63b1cb089da6e1e03dab8e281c78b94 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a860f75e099eb0ca24e0d5e1bf7ee7a0ade931df btrfs: check if root is readonly while setting security xattr
fadc88340c53a71dd887e5d0abb44120a1f2aff6 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
5ea17ee24ca84aeb8666b01e5bdf2619ca144c6e loop: Check for overflow while configuring loop
f535b7422cdfaa816ca5a3cee34cea40f3f8ed0a asm-generic: sections: refactor memory_intersects
59fe7da3ea66adbfcea3fe3b4f12dbf2ab1a5a5d s390: fix double free of GS and RI CBs on fork() failure
12f5d3e708c7190f99e3b701edd4ba9e1a0336fa mm/hugetlb: fix hugetlb not supporting softdirty tracking
14c3aba7b6251d44019e5868505d55449adff4d6 md: call __md_stop_writes in md_stop
32be69cfbead96f4bdd8ad790152199568d2443a scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
a1c61e9e9e1fc3154c54d37f35b8048b0f9b9e2c mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
74c18496aedcb0c95cd84a1dfd41b4699df88330 arm64: map FDT as RW for early_init_dt_scan()
96d2bd360fd1096604f83138bdf4902d68731457 bpf: Fix the off-by-two error in range markings
a3930e511b5fce4778a026b79fb8af3fc4de131c selftests/bpf: Fix test_align verifier log patterns
3632e5fb5b91381808197e62c09a2fd417272cc0 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
661e9df9c1c7e927c783e919ac1070cb487e6ba6 x86/bugs: Add "unknown" reporting for MMIO Stale Data
0e7d6abd67d5ac6e4bf5e95a245ccd5222347064 kbuild: Fix include path in scripts/Makefile.modpost
0b1f1c0724393f249e883ed54e9784e7b0718229 Bluetooth: L2CAP: Fix build errors in some archs
75422271306f30d7e697cccc42a08ad7ac9c6aa8 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
bee566eb1095d4dff422f42338617ef637452dfd media: pvrusb2: fix memory leak in pvr_probe
3537611be5264f902f7f5c7302fb4c5fc86deeb1 HID: hidraw: fix memory leak in hidraw_release()
ea28c8a17f8cb0fc3f928faf52d060661f82fb29 fbdev: fb_pm2fb: Avoid potential divide by zero error
4aaac101a27e2c1de13ec0dbb3d6dc6cd1339230 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
20e7747f353d90e87cc4978af3fa08e28489d1b5 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
87e347501a7dad7ce608fc3656c3459e55b4e9e9 drm/amd/display: clear optc underflow before turn off odm clock
df4f5b0744ea56ca43ce5b34ea8b2bb0c4fda5da neigh: fix possible DoS due to net iface start/stop loop
3b014989db01fe84ddd191147c78b72dfe0dddaf s390/hypfs: avoid error message under KVM
a3cbf66054c239fe2d8a5052e804364ee3ec8a1a netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y

--===============3246407860059747972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9cda8fe62ad-8659597004b0.txt

02a42aa99a40b37bad2e3785719be63521342fed parisc: Fix exception handler for fldw and fstw instructions
cf749af36cf2b6f3ebc8758809645efa210846a4 xfrm: fix refcount leak in __xfrm_policy_check()
0d9bda55893733de5d87299fc99cb4221b546f31 af_key: Do not call xfrm_probe_algs in parallel
d45c8e2fe97da0b70e5685ab5b44c98b09af8144 rose: check NULL rose_loopback_neigh->loopback
1c57d0576c8446ffd249a130347be4220f204dd8 bonding: 802.3ad: fix no transmission of LACPDUs
79658681be150bd027719b5b8f0ca486fccbfb16 netfilter: nft_payload: report ERANGE for too long offset and length
d1557d6276f58b51c1269f90c73eb78bc7cb169c ratelimit: Fix data-races in ___ratelimit().
911196f3c659ac52048424ba24e50c43a6d9a25c net: Fix a data-race around sysctl_tstamp_allow_data.
707b4a0ab66181e51cab3ea5c9db142e9d7850d9 net: Fix a data-race around sysctl_net_busy_poll.
a12c874741de2eae755e55ad40af63909f97ddce net: Fix a data-race around sysctl_net_busy_read.
bab3809529f4bdfe2f75f39e70fa6dda0718acd4 net: Fix a data-race around sysctl_somaxconn.
8bcbceb32a103c0641c0a4ba193ad0f53c44c995 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
5d2cba08858c7ac159313aa13907bc25c7fa5d9f btrfs: check if root is readonly while setting security xattr
c5f4a035b46a3860b3b083ec172eaff84469595c loop: Check for overflow while configuring loop
0f4760cdc0f4e25dad996507e37d245e8dcd0aca asm-generic: sections: refactor memory_intersects
094c847deee1a56518faf4bbd0acece9437edb7f mm/hugetlb: fix hugetlb not supporting softdirty tracking
0c30d239d2653dd136cdc1ebb779e2537a3b37a5 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
83f3e59203b243fb7424d092d225db7a05305a4b s390/mm: do not trigger write fault when vma does not allow VM_WRITE
dd362f5032da9582cd054a3f36fec7704360847f x86/cpu: Add Tiger Lake to Intel family
519328d56c8bbf6890514ed32a175ad68f5270a4 x86/bugs: Add "unknown" reporting for MMIO Stale Data
fd37adb08a7c85dc9da086898ba67aa748419e96 kbuild: Fix include path in scripts/Makefile.modpost
9c46d860f7c9b4f1917433a60d7cf818c0d76b91 Bluetooth: L2CAP: Fix build errors in some archs
50267e4533da2df66fb742eccec19b90e8281412 media: pvrusb2: fix memory leak in pvr_probe
373fcd186a1096a8b2108953e7d5d0c63c7301ff HID: hidraw: fix memory leak in hidraw_release()
2c4529eef4b31040d567a07166b1bc37e6b39f81 fbdev: fb_pm2fb: Avoid potential divide by zero error
c57f4f2e1b4d0af6c97bf76f04e1820e884e7b79 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
63c55571cc8e9c5f6ccfe64237ef7a2cd4f48e5f arm64: map FDT as RW for early_init_dt_scan()
bd83c3ffba124b78b095bb12326b01bc5c49f394 s390/hypfs: avoid error message under KVM
8659597004b0e84ae0446bea3d26d9d12432a779 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y

--===============3246407860059747972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19932a60bcb3-f59f9846498a.txt

b9e67abbed65500d7c8ce7db8717f112d8c62ce0 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
700b6b6170cef3a173f9e701e036c56b8b4e2311 x86/nospec: Unwreck the RSB stuffing
e825f50b13b1afe779ca66e99f9eabc8a23f0b1d x86/nospec: Fix i386 RSB stuffing
316e877b62b20f445638fc270472b2d0c1b60112 crypto: lib - remove unneeded selection of XOR_BLOCKS
07bd0a38c969e2db258c621ed4dbf2d1a7d6ccae s390/mm: do not trigger write fault when vma does not allow VM_WRITE
7844a2284cdf2f75f29a1fd661dc5367ede1372b kbuild: Fix include path in scripts/Makefile.modpost
e9bd16bcee864e9a907422bf3f88d7a791b29179 Bluetooth: L2CAP: Fix build errors in some archs
54c8d44a08131772c4d2a2f08b6f068bed5bc399 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
f02ac104449543ea7d6e1aa56bf7f3b70e54e141 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
61bd2b1bb1c7d444fbdd5d5178eb693fb156a40e udmabuf: Set the DMA mask for the udmabuf device (v2)
77ff24253b8592696b80931db1503b5f736c5d1f media: pvrusb2: fix memory leak in pvr_probe
1727d07af3f617d910a96dab7f9682bd3b904b84 HID: hidraw: fix memory leak in hidraw_release()
4279073191dfe1459d24c3806ea0a86700e0e916 net: fix refcount bug in sk_psock_get (2)
aee38605ed42e5a005b8a980d26b9e0525543081 fbdev: fb_pm2fb: Avoid potential divide by zero error
7a655c54571b53ab7ff9fef3a3cf1fd651c2ebb5 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
5c7fea1ed11f301ee83bfb904c4f8e7173835681 bpf: Don't redirect packets with invalid pkt_len
c7d622b873c2747634864601eb045feb27bb692b mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
6c0f12e9daf17ef32216e365d78821a65ad0bb81 mmc: mtk-sd: Clear interrupts when cqe off/disable
34b05e310bbd4a8b9055ce5e739afda169b41f31 drm/amd/display: Avoid MPC infinite loop
e0e54b62cbcc7ed82a5e8cecba1155a685143da4 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
bfa8868c52c53dc6094efb3daae5e2e26d70c3ba drm/amd/display: clear optc underflow before turn off odm clock
8a8f7463ca615718af5e5efacdc21ea05d3dd297 neigh: fix possible DoS due to net iface start/stop loop
01badae5bb3447b619c7d3a13a6ff8718f7a1862 s390/hypfs: avoid error message under KVM
2568e2e37b8747731f03393ddd5924eacd4a4362 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
3d27be66baa3abe3c4fdc166776b4d80cb02b4c3 drm/amd/display: Fix pixel clock programming
3f48cdc75513b8f5b2318405ac211c0abf310142 drm/amdgpu: Increase tlb flush timeout for sriov
652b669071f5aee8f6664cd43b281ac30796a731 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
f59f9846498ade3c02fb96004c5031ba214dd94e lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()

--===============3246407860059747972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c364871f0263-a48a3c9adb57.txt

687ded30fd2c374615c0aadc1d661c930f5beec4 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
1d05cab882a9c2cab071e0dc54b27934312c9025 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
90159e58e1fd48020b7ee4892ee55c7e84b5860e ACPI: thermal: drop an always true check
a69f521e2360a96957a28ad6e6ea2dff07eb7f3e drm/vc4: hdmi: Rework power up
c4a47b2b86d24a95d5d219d4047580bce0d045a0 drm/vc4: hdmi: Depends on CONFIG_PM
1cafc2441af655a3dd6fd71fbc353f4c49a86400 firmware: tegra: bpmp: Do only aligned access to IPC memory area
9529d493dc15ffc5ea5b1afc73578b37c55fa695 crypto: lib - remove unneeded selection of XOR_BLOCKS
250c1ea87f54dce991fc7e7d2f622f3bc550c593 Drivers: hv: balloon: Support status report for larger page sizes
08479af58f682a326619433d97291bff6d2e1132 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
380a068b04859da8e3b8e5b62c55ee1e00c35f75 arm64: errata: Add Cortex-A510 to the repeat tlbi list
2393c9de28cb7dccdd6bee338b35508b77cc8dc4 io_uring: correct fill events helpers types
b671a60ec3f34bed6016d4a7789d07e81b51e926 io_uring: clean cqe filling functions
54d82626f4f929082a047c661e6b41bd52caa8fe io_uring: refactor poll update
b078706b9d68e4709212e040a725a52e30e6ad41 io_uring: move common poll bits
b0b123c3360f1b87a04c93b6fa9efa18cd273058 io_uring: kill poll linking optimisation
a2b46aaefb8b0d36b7da8d05172bf1d923fe1dc0 io_uring: inline io_poll_complete
c9c8dac694b4c7fd1d77261ad0b30a5e963e487e io_uring: poll rework
6612524cae49beb3e1aaa8c706c98042c586f6c4 io_uring: Remove unused function req_ref_put
3afbeaf9ba2df9a3e88ab9c782cd0ede146fa461 io_uring: remove poll entry from list when canceling all
3010d98e5c8f77f67f80e208a536efabf3b23b53 io_uring: bump poll refs to full 31-bits
9dacac54626452876c63bcfd709be877d42cfdb6 io_uring: fail links when poll fails
47be2b200e24379cab93448f6f91f0b82aa0ac7c io_uring: fix wrong arm_poll error handling
44f55e375088c70b8f63ebd40a5fcbda9c00abd2 io_uring: fix UAF due to missing POLLFREE handling
6305992b39034ba6db5f876b21103d5ddeeedfd3 kbuild: Fix include path in scripts/Makefile.modpost
313225e840d50f41f91e4a6f2d3b18be435ac5f2 Bluetooth: L2CAP: Fix build errors in some archs
9232857bd9dfd88c8170fb1795c2667f3091e46b Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
b020d3fa92abb74b52fbcc137b17722b7c5260ff HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
66a381e84984c3e7b432bbfd16db717a49f140d6 udmabuf: Set the DMA mask for the udmabuf device (v2)
f6f331db489f955bedaab2eb123e3c5fb7f336ad media: pvrusb2: fix memory leak in pvr_probe
97b5437f839e71108af94f48182d8bdc2f4c1e00 HID: hidraw: fix memory leak in hidraw_release()
72a02c1b4f1eb234fa1cc7d80beacedbeae68266 net: fix refcount bug in sk_psock_get (2)
274061b9b2a965e05f2f56a46d8ce74ca0bb1039 fbdev: fb_pm2fb: Avoid potential divide by zero error
d5dead9beda694639dd0399d252a8c3cff104102 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
9ca2be08582ce68cbc200ddc38d0fe596a3e11f4 bpf: Don't redirect packets with invalid pkt_len
61e4d869542e6e620c6da0e88d0be6a6442f5f22 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
bf588a7e954bdc14b01a493653c9e0e02dc52a7a ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
dcb5d9b4286f6031a2d4b6ca1a0f807aba841b01 HID: add Lenovo Yoga C630 battery quirk
3e0709d52d1a842ef0c55c3b50eac9029cfb7a1b HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
529c271a9b7bc37a06c0c86544e641087e4e3cbf HID: asus: ROG NKey: Ignore portion of 0x5a report
32acf3e0f82bf3ec05db3d184020a42e6be059ea HID: thrustmaster: Add sparco wheel and fix array length
aa5952a585a33a3e5b8742bdffca33055b1a31ef drm/i915/gt: Skip TLB invalidations once wedged
7ad9e1de22c9c2b6da5037d383df7591917f3b11 mmc: mtk-sd: Clear interrupts when cqe off/disable
c51eb338ff88d998df97a04657f90c6ee4b1b8e9 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
f7ac4129c596c31155f5a65b6f465851e7eaad2b mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
4153b710d249ca2608f22f99fc63678e4c1c019f mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
8e42e514914969ba9ba35cebb8a23a9b3913ff7c btrfs: remove root argument from btrfs_unlink_inode()
80f21d02da6e60d55540c55271d90851a3b850f7 btrfs: remove no longer needed logic for replaying directory deletes
99f4ccc29fd1c7d736da61602b067b98205903c9 btrfs: add and use helper for unlinking inode during log replay
c1cefb5f77dd607d78337613a15a112710aba3df btrfs: fix warning during log replay when bumping inode link count
a1fa888b9e0b022b219ab53a71b22255fb9eae7f fs/ntfs3: Fix work with fragmented xattr
d2ec056ff29cbc299e9feb9e0e8a4fddca1900e0 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
2322b381a7f0adc7cdbdf113f6d678b484023c64 drm/amd/display: Avoid MPC infinite loop
3e9711efbff17612ada36abe1230d78c634ae9e5 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
6f1b3f4a6e96a1c152ab0b11fe603feddf92e2d7 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
6e65b145731a3ed5402c54a70fe23814d8aabf31 drm/amd/display: clear optc underflow before turn off odm clock
6d682d17cb0876ede9e44880c518bebc51845238 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
78321e7430e7c36f930f55a87886a5eb95221151 neigh: fix possible DoS due to net iface start/stop loop
267b02f056a78e119d27e84e87caca0f48247d48 s390/hypfs: avoid error message under KVM
729e2df3085370113caee2c12febf5d4b048ec51 ksmbd: don't remove dos attribute xattr on O_TRUNC open
ec4f68a9e5c23cb25721ad5167de4db4c3927183 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
3aab98317bf3e57cc17119a5d80dc62af71bf0f3 drm/amd/display: Fix pixel clock programming
29a3820cef402a875bdf4a08426378c2cda65f73 drm/amdgpu: Increase tlb flush timeout for sriov
a28204864d8883ac62f84c7488cb5e39c12ba32c drm/amd/display: avoid doing vm_init multiple time
b1b522f64cfb65d9656fbeba8ceee4c8cd28b0b6 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
3c6a3de4061614182b2ca1d1edec05d63a521467 testing: selftests: nft_flowtable.sh: use random netns names
4e14dd4c8a8b82e645224129321589c12a2d70d6 btrfs: move lockdep class helpers to locking.c
942bd2393f78cb50b2f1ccf4debd7a9751d54755 btrfs: fix lockdep splat with reloc root extent buffers
a48a3c9adb570750590278410bba63331c3fa087 btrfs: tree-checker: check for overlapping extent items

--===============3246407860059747972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a838eee156df-8b0c9f87cf8e.txt

3e7543f569bffcfdaf14f7055348b8f05ac67f89 drm/vc4: hdmi: Rework power up
785e8ba30daf5cdc5174df20c73b08e2f105e24e drm/vc4: hdmi: Depends on CONFIG_PM
f0b287c046fae6693da487e451b1e91af977592e firmware: tegra: bpmp: Do only aligned access to IPC memory area
1943707cb77262b6b101ad02a42cd1b15f28dcd0 crypto: lib - remove unneeded selection of XOR_BLOCKS
034452f45392162cd6cd91c94e3b4fa31d665021 docs: kerneldoc-preamble: Test xeCJK.sty before loading
b79306526937042f1da97e890edf074ae6268bc5 arm64: errata: Add Cortex-A510 to the repeat tlbi list
858d941969f66faa6d0a7be047d2b775d25e19ee Bluetooth: L2CAP: Fix build errors in some archs
08475babd5f633da2391c3b3d1f7f255ae6b5a44 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
ae4ecdbbf70a20c820446b7a5e18a28dc87d64cc HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
6701dde4fcc57093c90cd34c6e29f16b96ad8485 udmabuf: Set the DMA mask for the udmabuf device (v2)
f0ae62a04c9f9edc8141d4a77570f995962e1c8d media: pvrusb2: fix memory leak in pvr_probe
38c2cbd62676f77a4ed9ee59a649df599fd7cf61 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a8273b43e911be6fe382d8cb2084431c2ae8f0c6 HID: hidraw: fix memory leak in hidraw_release()
951fa7dd0e37d8b761e4aceb5018b824f84dd48f net: fix refcount bug in sk_psock_get (2)
122c69c7d880cfa1cbc127f725da10e3aafe909c fbdev: fb_pm2fb: Avoid potential divide by zero error
6b9ef6d5298ca76ba792a6881d4c5363fddd41f5 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
928a3e16bb3a1c92a57f9a7afc6060aec1b894d6 bpf: Don't redirect packets with invalid pkt_len
b22ae8f97931ccfc91ceddc293337d50d937287f mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
2d483337f43f7cb0a86399ce471a9f87158a1959 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
222c4c7adf4f2189e36545a3c0ee0a65ec4e36e4 HID: input: fix uclogic tablets
254574fd3d530ae66d7afbb7439ec627ac125013 HID: add Lenovo Yoga C630 battery quirk
b21d5c686ff3ef35479d1eddc0f7a2e2e2bbd36c HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
056b45a22bd9a68e3650c8967c975bb171bad9a7 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
2bb4f72f43c187aff70a7b11af1b060639b7980f HID: asus: ROG NKey: Ignore portion of 0x5a report
daab503f6a27b44c6a4d69a44fdd10bd71d4784a HID: nintendo: fix rumble worker null pointer deref
f054eac3db85ced813e0a626334cb458a9830c93 HID: thrustmaster: Add sparco wheel and fix array length
a6da3caf368b8f45bedc8eed1327647d6076e661 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
5730ee2a3c90d776e6bfa646ed721f606b23689f mmc: mtk-sd: Clear interrupts when cqe off/disable
f4181e81e38a464bf5f2d8ec1b16e679e60c7228 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
baf652cc63e801f733b427948f8179080278d821 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
cb18f6577de5165573c0f45a194661573357d592 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
c0f0cee41c739a804e7a303d21bf6b5a2deee298 fs/ntfs3: Fix work with fragmented xattr
a725e02ee0ba036b8da3a6fd5b4c79f80cebf354 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
3ff4faad2d2725f793ed15f4c4af8035d8f77697 ASoC: rt5640: Fix the JD voltage dropping issue
c245b19d832d938045384d1dcace8c5f97aaf4ff rtla: Fix tracer name
b982015fd7dac1e844b2a8aba37009ce32e268ef drm/amd/display: Add a missing register field for HPO DP stream encoder
f9556cf33ae43667accdeeae7d150809c1e48c0a drm/amd/display: Device flash garbage before get in OS
49a97a22c6502e56549a9de82259fae7dd0a5a21 drm/amd/display: Avoid MPC infinite loop
1e0184487626202daa446716c956b870e99c5a5b drm/amd/display: Fix HDMI VSIF V3 incorrect issue
c1fc48e55c0ab52f851066b172af225db3a9fd14 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
4d7ce7d019fd3323c9eb81e40f4c50b7d43d33c6 drm/amd/display: clear optc underflow before turn off odm clock
65c55af221b7c462ec6832d2d8f86680835f14a8 drm/amd/display: Fix TDR eDP and USB4 display light up issue
bf020f392faabf22ddf0727ca789eb59ec0ee4d2 drm/amd/pm: skip pptable override for smu_v13_0_7
41328eb8619a264c6f6e47769f93f11f12fd9905 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
3ab540c5c02379608abd64fc5d6f3aa3fc481f07 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
b7c5239f89cdf51486cda08eab6d1119196097cc ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
8c5e9169b92f2df884905ffe92b6be796daa49d4 net: lan966x: fix checking for return value of platform_get_irq_byname()
edb1ad5736c2374c82d92655a4ce0d1356ae493a neigh: fix possible DoS due to net iface start/stop loop
02159ed0649cb57a1af1e22d67e7a2038de5231b ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
9afa8afbda4dcb8d0123ff9aba5afb95e8348f69 s390/hypfs: avoid error message under KVM
7aa11cbbf7c2ab38995c755a4ecef2dfd8ce4849 ksmbd: don't remove dos attribute xattr on O_TRUNC open
062a184986423748ad79e8804786897a51b33281 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
0f279e4f5e02c573ed808566ac2f90330c90ed53 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4bed81aecd3f261edd1a0adaf93f6d30cc8efa3b drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
42c058d55d26c1de0f71baf92887a59d40e3ad0a drm/amd/display: Fix pixel clock programming
1e19e01ff400a4fd566293694893a932a10ab364 drm/amdgpu: Increase tlb flush timeout for sriov
a7911e14918a859928d370b81c70a736382cbb8e drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
de32bb6a227e02879c3e526ec2fb7572e549cfcb drm/amd/display: avoid doing vm_init multiple time
2591ccf2f9b804c208282e66211825d816151f07 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
4bb8bda1a5789fcf695d16ec719fe21ec051c088 drm/amdgpu: Add secure display TA load for Renoir
49a930230bda611fac8e067cdf73fb2b19128976 drm/amdgpu: Fix interrupt handling on ih_soft ring
8793b1696430fe21d9c4df6ebb5a30e2273bce2d netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
93ceb6a912764f59254314bc32e28fc48a8f0388 testing: selftests: nft_flowtable.sh: use random netns names
4ccfe52cb40925a56bbea90d857e35c96a6d90ce platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
552bf56ace005ae5ee4e56dadaa0ceca180b1cd3 ALSA: hda/cs8409: Support new Dolphin Variants
1cdd44057db481a490a4db3a4e5878fb56e2ba81 btrfs: move lockdep class helpers to locking.c
f40dc56f24e38ba8be8bbbdc5aeac903fb9cc4b3 btrfs: fix lockdep splat with reloc root extent buffers
8b0c9f87cf8e7e8756ee3b466b91f22525765ebd btrfs: tree-checker: check for overlapping extent items

--===============3246407860059747972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-decab84d84ef-e350b9b35a1f.txt

805da3147b12b568f0aac88123ff31809768466b audit: fix potential double free on error path from fsnotify_add_inode_mark
bbc3ac986bf4a10efed42225ecba98e9d526d638 parisc: Fix exception handler for fldw and fstw instructions
a42539e7f0c11da535295bca18d8ed3cd0d73730 kernel/sys_ni: add compat entry for fadvise64_64
e67a7487221866054ff89f2a1061b9d5d6ed2916 usb: cdns3: Fix issue for clear halt endpoint
b9a382155e7851faa3cb2b52017d38327f67c23c Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
410f5e0371a2d9f8e271dc3f72da8c8338894c99 Revert "selftests/bpf: Fix test_align verifier log patterns"
6d89465e29fe5daba842c732661a77841172b5c4 pinctrl: amd: Don't save/restore interrupt status and wake status bits
3ea24db899f7df725528bc1344ee4bc0b6883c36 sched/deadline: Unthrottle PI boosted threads while enqueuing
6063402ed5b3d949ff8aef6e424897d535df1b66 sched/deadline: Fix stale throttling on de-/boosted tasks
c50f1a5c59a0d13fb5386575453976c769be3e55 sched/deadline: Fix priority inheritance with multiple scheduling classes
06099c17d58ec10f9f5e9c900107a07f6a60521a kernel/sched: Remove dl_boosted flag comment
148f1773b8f67a789e7fa6d419378f311f84c555 xfrm: fix refcount leak in __xfrm_policy_check()
92bd4de101636abfeb8aeb874cc23870dce0fe44 af_key: Do not call xfrm_probe_algs in parallel
6bad1f54d755270096847f0336d64bdae145808e SUNRPC: RPC level errors should set task->tk_rpc_status
e6ed174cd4e66d24cd61039aa484f428721cfa6a rose: check NULL rose_loopback_neigh->loopback
d861556bc4b7c199f25d75809298b6da3b0e2241 net/mlx5e: Properly disable vlan strip on non-UL reps
50eb46c68b2ddf7900074b225d52a5944435925a net: moxa: get rid of asymmetry in DMA mapping/unmapping
9110b20e4845f7df074de43f591eab251f1d7306 bonding: 802.3ad: fix no transmission of LACPDUs
9dcdfe52253d7ccee3edd10a4a70b41c49ecd406 net: ipvtap - add __init/__exit annotations to module init/exit funcs
d68f99bb2991efe0ecd40fd761b3b6a06f423693 netfilter: ebtables: reject blobs that don't provide all entry points
a329e14f6c783852efa0f831e9cb10bd56509f77 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
be4d17d8bb40ebb20b0856386b8f8c22195b15d0 netfilter: nft_payload: report ERANGE for too long offset and length
e0454fdd8fcded70d376e81c301fc443bd9a38ae netfilter: nft_payload: do not truncate csum_offset and csum_type
ecce998b1972b89b9bddf8372b46b6308f102bfa netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
4385f3f473cb56a1c17287e022cf18a1adaedef5 netfilter: nft_tunnel: restrict it to netdev family
44553a4900225565d73d4c5b291d30d22435c290 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
cd09ad2177bc1d11bb7e781ba6695a59cfe3c78b net: Fix data-races around netdev_tstamp_prequeue.
f0c0dcf95a5ce617edb550dd19d501fc041fa7bd ratelimit: Fix data-races in ___ratelimit().
a41d781a91729e5469bbd67b5b5f0f8629fbb49a net: Fix a data-race around sysctl_tstamp_allow_data.
036f7533d887f3eb6e61c3fcc8c80f47cebe1470 net: Fix a data-race around sysctl_net_busy_poll.
4a74f802b6196f6934aa159fcff9da5b8a870112 net: Fix a data-race around sysctl_net_busy_read.
673abf37e425f3dc967916fa912428c764f60913 net: Fix a data-race around netdev_budget.
61c4b919028f6c00336b021f16bd6b9d2b39c283 net: Fix a data-race around netdev_budget_usecs.
cd367219e156d5495fbb3764b936c882091b21f5 net: Fix a data-race around sysctl_somaxconn.
bb4eb5b3decce27dfe076b3ba6619f1dbe7632af ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
26f2ec4ddbf19813eb4edd52aed0c6f13e3b75da btrfs: fix silent failure when deleting root reference
08c275fba06594e05d7f6b9ade822518592f7e04 btrfs: replace: drop assert for suspended replace
1ee8f3d40ae53169686ecb19e01ce75d608167bb btrfs: add info when mount fails due to stale replace target
60443596d1c9708b4a726e287221a3033650c868 btrfs: check if root is readonly while setting security xattr
146e7a0f5f488177fc1d7a80d9c79fda21207f58 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
e8818c4a0fd5d7c2e14ddd82b6dfc3a6af96e33a loop: Check for overflow while configuring loop
f71f590d2890e2b92ee6e8912b7fa0c0e882ca33 asm-generic: sections: refactor memory_intersects
15d766371fc62577ca89b12d6d024a00b2ae6a6b s390: fix double free of GS and RI CBs on fork() failure
cbe1526fd089f7d6e02fcf6223efa914fb4b1906 ACPI: processor: Remove freq Qos request for all CPUs
16949ba34eba92733c9aa0059c30260383ccd433 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f82fd8ff356e0771808c4227dc40d903c1a993fb md: call __md_stop_writes in md_stop
efee8628f584c42ecc346adbc9df54663cf8b4c9 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
a4eccda14ec79493a120b63571f1dd83fcf9f83e scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
b84bcc7bd5538aa24e2385fb8af7554decb1c898 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
67bb6543dab52430c8e1328c1e897024dc403d63 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
4ce5f25dceba6b830d396dc19a46ba5de731317c x86/bugs: Add "unknown" reporting for MMIO Stale Data
27e47a418fcc6ab56a307bed39c75998b864b890 kbuild: Fix include path in scripts/Makefile.modpost
b3d93804cdc7fb185045cc2935ba38a367bfdaec Bluetooth: L2CAP: Fix build errors in some archs
89fc2aa8b92422ed82918087ec391733cdafc7cf HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
fca8a9b00f14b1f571e29bdab3908dc2b2f124cd udmabuf: Set the DMA mask for the udmabuf device (v2)
cc53b23c723f8115bcd674288a3b2c69519019ec media: pvrusb2: fix memory leak in pvr_probe
54ebfcad920a7e6c19148280bbe1fe096d6e41aa HID: hidraw: fix memory leak in hidraw_release()
3eb89c9387132271259f2e68fbeeccdd5fd20cbb fbdev: fb_pm2fb: Avoid potential divide by zero error
68db5c03fbf125a904e57bbb44feccc2aa8540dd ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
0591543dae077c816c2ea8d7c06f2a8189be4512 bpf: Don't redirect packets with invalid pkt_len
f6c991339adc489b8270079bfadab3898230e65f mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
b383f4c2e0785e37156627ab77e7a76014ecf604 btrfs: introduce btrfs_lookup_match_dir
cc2fbe46b670aefb2cef92edf5a59cd9cb07321d btrfs: do not pin logs too early during renames
b3b1203b3e4a6f009116123cb458aecc72d984e1 btrfs: unify lookup return value when dir entry is missing
afabb561122fba2db46c0c764a26b388475337e3 drm/amd/display: Avoid MPC infinite loop
cb22f236fc02ec97ad5e0c24c3ca85cc8ce9d0bf drm/amd/display: clear optc underflow before turn off odm clock
3ea0b8ec329737e5ee159bb0a484442c94efc1bb neigh: fix possible DoS due to net iface start/stop loop
1fb814aad77f67a5a78818540b3093f08556819b s390/hypfs: avoid error message under KVM
3297f8e65110ea911ecb7c97a743a3652e3bab9b drm/amd/display: Fix pixel clock programming
0d8e2deb7f1b17f47e7d216dee580e0f730f1b12 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
3bae9f2d538d85bafbe77efe4a73f69603539611 btrfs: tree-checker: check for overlapping extent items
4a48d28ecd970ad0f33a9666ee742e2f68813f3c lib/vdso: Let do_coarse() return 0 to simplify the callsite
e350b9b35a1fe9bd867ab9c3556ef864a5d47f7e lib/vdso: Mark do_hres() and do_coarse() as __always_inline

--===============3246407860059747972==--
