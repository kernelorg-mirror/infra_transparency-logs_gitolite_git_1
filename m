Content-Type: multipart/mixed; boundary="===============8875517816391339475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 21:39:12 -0000
Message-Id: <171390835227.18541.690309738463956662@gitolite.kernel.org>

--===============8875517816391339475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: ea4e35f1afd7d7d003c345bf14862183910ecc6b
    new: 9919cd9ab98868581abf895dc0913cb6760c176f
    log: revlist-ea4e35f1afd7-9919cd9ab988.txt

--===============8875517816391339475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713908341 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713908350-ea9c464f52766d0629700e83e830b82e18a3bf2e

ea4e35f1afd7d7d003c345bf14862183910ecc6b 9919cd9ab98868581abf895dc0913cb6760c176f refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoKnUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2ZUP/1q2y7ywyzBeKn7ExEZw
w7QI30K8M4KNGVnPLlMKnjpgYdhJmYzzvBlCDmvXvKR/AgQNKZ5eeMyzznGKyJ2v
OXBWLnHQY6ZHl7Kk5bX0360HgrYMsnm6mvZ1gVypqQZCwDlrRyXz72IDMUoLfhsU
bFUX7W34tAf4U5bZpJD3HxaS3l1FARP9RhJ61VoErKGP/f9pNJtYMog7KXY0vKYY
siACN+3aRplWNABwBBEFwh4bCTW/ULZcjOCVHk3eAI4+kNsRnoXRTiEvb/T1l1jI
XfMoo9IV90xbrQfjpIeSXMP163HsdLkyvfvXysHHUz/W5wRMcpNIYlNwSOnujYjg
WNF1CCuFZO6AiKBu2dkGTvqLGvhNuLGm6e9wKO6GDgWTb6V2N9DEHpKqwZNdZtmI
qTG4mTbNGkKsLOV5/iDFa8NQNvBBB2fV0aKxH0mzSnaYaAvMdj5M+A6dzwg7LK+S
6IUxarwXeNltdKZQp6DPOxt4l8GgezXRf9gCsiiLpFpXJEijAB5etIGH/kT3j+Kn
M5VoeVl99lV9Wv1zf9jilA43e5ID3KGegoW2+DQY5jjn7xBUzKblYgyvdEsX+Wq3
rY4mnjnD3Ww3xWykiavEqY+d+f8MARSGggVoSTl3iIBZ8zVDLcDBUukFbDv6SocM
Nm9s88aXAdQdjv0yKyJoEc+X
=AI1c
-----END PGP SIGNATURE-----

--===============8875517816391339475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4e35f1afd7-9919cd9ab988.txt

3e3551e2f1f3c20f95cbff5483b646d7e82990a9 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
16a623d242956cae7dcaa58a55555d978c74e834 drm/i915/cdclk: Fix voltage_level programming edge case
8d7327d7f3ba43c8b87cfb5e0271ee6df00b1cc6 Revert "vmgenid: emit uevent when VMGENID updates"
398fbda38eb4554d5e82e860ab01ae3f3c5f7b00 SUNRPC: Fix rpcgss_context trace event acceptor field
3bbf81ca5ae343aee5e323f1cccb49b83cb10ec0 selftests/ftrace: Limit length in subsystem-enable tests
8ad5398fbc39be82e0662519feb5edb7f0ee1ecb random: handle creditable entropy from atomic process context
1e65e01b2796e9aa258e335fd117d59eb3a568d9 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
3b583ec844aea6393e80d3243a563ac9c41819f2 net: usb: ax88179_178a: avoid writing the mac address before first reading
bc15a10726052e7250c9e3714b7cffef4e5739fb btrfs: do not wait for short bulk allocation
6189820235ca336f4f493af760a9637a1bf5551b btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
4f1247ceee64a8e00684fccf4dae41c6fcfd0516 r8169: fix LED-related deadlock on module removal
3fad4cdaa1bcb5df45a1f3356fd353fe53df8afc r8169: add missing conditional compiling for call to r8169_remove_leds
337f132e11a5e7993aa55e3f97d925d9a40b1944 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
9b0f5f229bd2edd49a3337f9a791dc057ee0e655 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
3a37075ea464749ef821ae3afeeb22b5589beb3a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
d63824cf514e13c7180017d8827f4b386cab6c43 netfilter: br_netfilter: skip conntrack input hook for promisc packets
c6dc7a99999277a20a8de50537413a6f7c6514ab netfilter: nft_set_pipapo: constify lookup fn args where possible
e8ff97b904059e2e0d1eac9f5cffc5ed917de356 netfilter: nft_set_pipapo: walk over current view on netlink dump
4ca48ce5597f13934f1b01764a0fecd376d0c755 netfilter: nft_set_pipapo: do not free live element
4a92f6bb5744ed3f17fd38075762c3f647a2dd35 netfilter: flowtable: validate pppoe header
3718aa61cba1c74b826863e1403d25e3220040dd netfilter: flowtable: incorrect pppoe tuple
0877120e56bcc4db2f93dc5e0fd42bde89ec8053 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ef38ddf508e353c7fa08fb05938ae53a50faa340 af_unix: Don't peek OOB data without MSG_OOB.
e92b694bd8cffa95c35251e8490a37d7bc9be967 net: sparx5: flower: fix fragment flags handling
15e50b0effb67436bf296a9f5f84cdb337c18aa1 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
75563a4541b302c5d72c1745608cd1ce0bc86afd net/mlx5: Restore mistakenly dropped parts in register devlink flow
902c588d9e3f3bdbf3d4081e1701ea4ec08610d6 net/mlx5e: Prevent deadlock while disabling aRFS
2a742f53969239ef4395c358a81fc6faacfddda3 net: change maximum number of UDP segments to 128
bb568d33f1fb414cd71c599e2cedbb4970f3b1eb octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
669be811983638d010bdc8fc9b2975c3edd63027 selftests/tcp_ao: Make RST tests less flaky
56487f20ced38f42dcd828e852f5545a983ba2ec selftests/tcp_ao: Zero-init tcp_ao_info_opt
7e1c6d64be82b2ad8578c7f6588c5bdf9946f098 selftests/tcp_ao: Fix fscanf() call for format-security
61b431b7e0e334740cdea1256e6ec4efd30073af selftests/tcp_ao: Printing fixes to confirm with format-security
2bcaba7916e7adf5ee0e9fa38145890f3f08efdc net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
9c955fbccc8a1c3b3500eda82effd2060075dff7 net: stmmac: Fix max-speed being ignored on queue re-init
a539ec9239756d89f5dab76acdc1f03049811ada net: stmmac: Fix IP-cores specific MAC capabilities
0c03c5e428788b05b193415c2bb507910a7ed23e ice: tc: check src_vsi in case of traffic from VF
2272994fc7dbecd8d81c4a1b7b3ec8a2efccf263 ice: tc: allow zero flags in parsing tc flower
bd62e05d572a5d5f3eb901ef88924ad1cce16c7e ice: Fix checking for unsupported keys on non-tunnel device
1a227799158238038d04e1fb9108ecbae2b31acd tun: limit printing rate when illegal packet received by tun dev
d32cefc5bba773ce608c9f3c723b2254865fcee7 net: dsa: mt7530: fix mirroring frames received on local port
73887398b2423eea1404c57e0b744313f4fe995a net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
11b8dc4bbb954818c8562bbcbff4dfdf5440f642 s390/ism: Properly fix receive message buffer allocation
634b2eef57a99e9e9eef6d2b74daa8c5ebd96070 netfilter: nf_tables: missing iterator type in lookup walk
9be78bd9b0d7435e6b26d7f78cce0f5c64e9a809 netfilter: nf_tables: restore set elements when delete set fails
0952280087670c9c94d9e35a0efea3ac4cc6cc66 gpiolib: swnode: Remove wrong header inclusion
37ee070478e3759aadaf57d255e2c7fbf302cb5a netfilter: nf_tables: fix memleak in map from abort path
ea7be3ce7c76048540618a5d55785ef18a8cf6a0 net/sched: Fix mirred deadlock on device recursion
3b6f7a4185cda0eeb5de29feb47b4dfdef841d61 net: ethernet: mtk_eth_soc: fix WED + wifi reset
a3843939371402d2c6d541fb24f20252d3b49182 ravb: Group descriptor types used in Rx ring
c15121a5395a640c70c4b9353da564f4c37d25f3 net: ravb: Count packets instead of descriptors in R-Car RX path
b4e4a1c0e54c7e7c18acf9c178e71173151a1250 net: ravb: Allow RX loop to move past DMA mapping errors
ac036b18888535ea3289336637a10b9402643a4e net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
b031e152aa07a494fec61017ef27ba145b680bdc NFSD: fix endianness issue in nfsd4_encode_fattr4
c6cf45703312e2466d0c76c043f7cb9ee28215bf RDMA/rxe: Fix the problem "mutex_destroy missing"
4079e233d381f88c69261831e07238a1209b3861 RDMA/cm: Print the old state when cm_destroy_id gets timeout
e7959abf70b8eda6e3ab51215aa4f3f16c1d9085 RDMA/mlx5: Fix port number for counter query in multi-port configuration
0ef5da2d93cb64ead1843cec893fb7a2fc1dec97 perf annotate: Make sure to call symbol__annotate2() in TUI
4841d14084cde2b82337a95ebc7de9e10d232484 perf lock contention: Add a missing NULL check
492eca9cb6b9e17123689b1eb433725fd0f35ea6 s390/qdio: handle deferred cc1
043471bbccc745174d48eb1bcba9d7850e0d7efc s390/cio: fix race condition during online processing
e688ec7eff6300ff40e99c9ecb7e4c334c304816 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
b70aa5da055e8fa50c21465dd5bf2a8f30d699f7 iommufd: Add config needed for iommufd_fail_nth
d640317d5a94e37b09e9f09583e899e76b868c3c drm: nv04: Fix out of bounds access
d00ef9d210943e4830d094d8140f24a35c5d17cd drm/v3d: Don't increment `enabled_ns` twice
e40a5f2379c992eaed67f0213bdc5deca830d1b8 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
3e75a3b743432a1de744e7bf9070e997e154d03d thunderbolt: Introduce tb_port_reset()
7a5c860b4508bbb1a224485de040671d718dbcda thunderbolt: Introduce tb_path_deactivate_hop()
027db3c3625acaf3cbe73bbbb06c913df000cf78 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
49b3b3a354a5fd10818115d56a83ff4c1e480cf7 thunderbolt: Reset topology created by the boot firmware
62c5d2693cb71ee8b922b71a1c33c164f6084bed drm/panel: visionox-rm69299: don't unregister DSI device
12a9fc8cd005bcc170ab5ddfa2f6bd79f6a654da drm/radeon: make -fstrict-flex-arrays=3 happy
36ff991093f742cc2208cccb098c8cf871e7277b ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
f4119e1ed19d93e1fceead4bc6a60604aa88b484 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
b0cc16a8f56fe35cde7c83909e7535e745d22c09 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
dfa4461ae74bc26e569f54538b01bddc0e62645b interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
527a632b1d7825fd3f3244ad5947b1e7d878c6c1 interconnect: Don't access req_list while it's being manipulated
1fbf32f1ed6a3a81124a02e9ba2ed485baebb362 clk: Remove prepare_lock hold assertion in __clk_release()
3448351a330576c7a66e562232cea676e88b2fed clk: Initialize struct clk_core kref earlier
d3a59673626e6333d95f5c3a835280433d7b9755 clk: Get runtime PM before walking tree during disable_unused
728352c36ce948926bca2c3d61966f5b58c9e36c clk: Get runtime PM before walking tree for clk_summary
f0fab983d2a278237204c7a38f7632aa5d517bbd clk: mediatek: Do a runtime PM get on controllers during probe
3cf9f25bcdd052dabde711d984c9cd336f840bb7 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
f88a6da8e3da3ad2b757ac568d333d467467fb18 selftests/powerpc/papr-vpd: Fix missing variable initialization
f135826c66a4efeaa8c62ed7c29a1aaa2da2f82e x86/bugs: Fix BHI retpoline check
10340409fc7ac615b76e6b8c17b716e5c3e3919c x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
929fe395ba277ce4e64ee90cf97ca1e115e500f1 block: propagate partition scanning errors to the BLKRRPART ioctl
1ea6543c8ba238ab8ff0f1f14992ca982ac3e006 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
76b82695b970cec6679b92b77521b98919dd415f ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
8474985f4a71a3582507a80bd276d5f040370a86 ALSA: hda/tas2781: correct the register for pow calibrated data
7e74e368098f93830bbea15a93aff77bea6cc235 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
cb1b746f16b4d5c9499bb6e24f45102002278b3b ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
c8df3dbe6990c653f4417d19d44f2ccfc0677e22 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
b339ea4e75540977e4fb21a526b2785015658c5f usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
7ab08223ac9631a7c0e86d3de948c3164034b9bb misc: rtsx: Fix rts5264 driver status incorrect when card removed
0077d607b2b518fd7de44380918062957f10d206 binder: check offset alignment in binder_get_object()
eb9ff0ea21b00ad93c7f779b352913a72fc73362 thunderbolt: Avoid notify PM core about runtime PM resume
0a350d720367b213fa4b82a44193db01dbc1b14a thunderbolt: Fix wake configurations after device unplug
c954500e8014885c241f2e0c43b7e29d6d885421 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
c42f700990e43f9ae1be7f05024993d01d9aa6a4 comedi: vmk80xx: fix incomplete endpoint checking
eed9983e2bce508c778071cd69ffbd5618066a3b serial: mxs-auart: add spinlock around changing cts state
49c52cc33d2219c5aab1ec8cf4739e333533c3a6 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
7de01546c91b184e67751ee4d6cd750068ce87e2 serial: 8250_dw: Revert: Do not reclock if already at correct rate
f9343841992996b67b71f091924f25da5d7f9ae9 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
5349a2fa2e5079218e318dc8355474f95183c074 serial: stm32: Reset .throttled state in .startup()
bc19a2695ea2352fe4f68d22d2ae6a17ab486e84 serial: core: Fix regression when runtime PM is not enabled
ed6c648b858f595d3f66d8c79df2e86e0bf2c6f0 serial: core: Clearing the circular buffer before NULLifying it
89db9b320294b7d0ff014e90abee4029b9e61dc6 serial: core: Fix missing shutdown and startup for serial base port
ed949900a29c675d7e72c9d3cc2916a9882bd69e USB: serial: option: add Fibocom FM135-GL variants
92e4f1acdc68290cb4eaf76001ef6854b41c2654 USB: serial: option: add support for Fibocom FM650/FG650
c9df3e96956027d2b679b28c7a4f355d04bb2703 USB: serial: option: add Lonsung U8300/U9300 product
cf32b637508a33b272973f8b227f913b7852ed41 USB: serial: option: support Quectel EM060K sub-models
06b2d2b21fa80f1c13bcd6861bf70c6b57295320 USB: serial: option: add Rolling RW101-GL and RW135-GL support
e0f2d520e8aa4e76ca34a66711daac857469f05f USB: serial: option: add Telit FN920C04 rmnet compositions
b217b3333b9c105b5dfcac51ca8b15295e30642b Revert "usb: cdc-wdm: close race between read and workqueue"
09d330c464a552c84b2c1e8a52c73eb8db9d6690 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
71ac6ee16e1f97cf821d5123b8e6c668ae24cd2f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1faf19fdf5b1221d39d32a84af22a484674fe4d3 usb: Disable USB3 LPM at shutdown
71eff7e7c43d73edcc8c8cb4c0f59292402777a6 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
b6b7c1ba6f4567a3fe91553e1ac6666c7f744010 usb: typec: tcpm: Correct the PDO counting in pd_set
9d9a2c5a783b00e6e6d87cbfbe06a4303e531ed2 mei: vsc: Unregister interrupt handler for system suspend
d2e7ac066a0bb3c5aee83629ae245547075e7f50 mei: me: disable RPL-S on SPS and IGN firmwares
89ef98492f737fa45ca1afce032263d9ff277254 speakup: Avoid crash on very long word
ea21a5ec1e05395ea02e0d96e5963a969179b5b7 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6ba6757ebbe4b4329450121f62e7ebb6ff459d28 sched: Add missing memory barrier in switch_mm_cid
a0250af8f29af70057dd8273a3dd4fbed673d65d KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
d9cc9f8b58a7575fbb2ffa5ece857410929c3fe3 KVM: x86/pmu: Disable support for adaptive PEBS
b2799e04ab4daa605f7c4df36d92a51bdeeb6372 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
99ba8e7ccee207279f30b8b0b07567439e1e231d KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
27b4c96e355199193dbde890240a45a738312a35 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
00266700d52073c6e9e05bec66f07af3f047b660 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
69f762aac02d36825e06d776efee6d0b04dcdcfd arm64: hibernate: Fix level3 translation fault in swsusp_save()
cebe642e70362782816aabb50b2eed94ebf0f72e init/main.c: Fix potential static_command_line memory overflow
47f8586acedbd8d040ae65e1229a2482a6131a66 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
20a3e684d432339757cc4e6e34d84f9772d21704 mm/userfaultfd: allow hugetlb change protection upon poison entry
2d4c7e7bd674b930f4b0c83e060f55e29279ed30 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
e1fa2fa453ac2949783cfb070ac59ffc2ea7d7c9 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
28cf1a2b253caf90218d7d0acbda1c3b5b5ba58c mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
6f1357eb9b29cb21632faeea5ae8015d9135e251 fuse: fix leaked ENOSYS error on first statx call
d9c3b42c1547e9a5ebd5bb44beee7ba561248b00 drm/amdgpu: validate the parameters of bo mapping operations more clearly
f92d676fa732bd7906c5beb8d735527f61f6ba08 drm/amdkfd: Fix memory leak in create_process failure
01321e711852ef853defa5d3777b9325a820c13e drm/amdgpu: remove invalid resource->start check v2
74c784e23e6d45b1be4ed0a266ebb9ede652687d drm/ttm: stop pooling cached NUMA pages v2
265a0b6e05b22930034b38fd93d20161ca41b9c7 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
8f6688d9b3379020796d47bc2c2e8a60f8cc17f9 drm/vmwgfx: Fix prime import/export
bfdb5e9eda77a545893c03118cbc4ee2dca2f1cd drm/vmwgfx: Sort primary plane formats by order of preference
30d3afad79e716185895fc208297c6d3ca462d9d drm/vmwgfx: Fix crtc's atomic check conditional
f554ea348f04ccfbe7091c86346da72792fb4714 nouveau: fix instmem race condition around ptr stores
60a35851232e2359c9a87ef2660943d24c3d112f bootconfig: use memblock_free_late to free xbc memory to buddy
51bb22e32e242871f4615eba3e687101802d8a33 Squashfs: check the inode number is not the invalid value of zero
3832c6263416b7389ea0e54db05930b59b24ad09 nilfs2: fix OOB in nilfs_set_de_type
13dbab60ea410da869bdf8f6aa3aa2651a2ab701 fork: defer linking file vma until vma is fully initialized
cb50dbf6a6a2c7fbe492f0df64a22d35343c774b net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
49fd5d4d4bda3e73c361347e4934a20e47e79c24 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
9ee6e48cff4d2a6844a1183bd779a48f498c031a ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
b89273df2ce2f55ee1d34d89b2170a1e6f6960c2 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
dbe1c7dc8bc159a76e69e58db6e5e8fba5e079d6 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
06b94472140c1a04769f48e13938afd510f79da6 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
9919cd9ab98868581abf895dc0913cb6760c176f Linux 6.8.8-rc1

--===============8875517816391339475==--
