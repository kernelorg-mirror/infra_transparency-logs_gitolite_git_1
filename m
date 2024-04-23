Content-Type: multipart/mixed; boundary="===============0308206407991233603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:34:38 -0000
Message-Id: <171390447827.1262.1380120128705401226@gitolite.kernel.org>

--===============0308206407991233603==
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
    old: 01feb10950b90462644081298787555b63f1660b
    new: 20d115ede7cf3b997bbba45217f170c3dbf56871
    log: revlist-01feb10950b9-20d115ede7cf.txt

--===============0308206407991233603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904467 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904476-819b7ea45e097b16ae599e2c5b0fe67e8934cd00

01feb10950b90462644081298787555b63f1660b 20d115ede7cf3b997bbba45217f170c3dbf56871 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoG1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V9UP/3u20+35HkKRcu0wmWDE
gV8PvWRDssXO9iGzl8ldfcoWZpDVLwLblNTKfNTGZxA9rScPOv5/yoaiHkJTnOxP
jm3OwEQ1Pi7/8FMrDkdcG4LfMZcddOd27QXZ4GIR4t4jRaUaMyZ/4KaMYJJG6/J4
gSYok0XaVonTjIO6pGLowLlcguKpjqAX0EfjTvNhTZN664IM4BY7MdsvpWZuzyw4
5J5QQdv/3OEcCyZUJUiz61rfcUsSObH3PPB6EvgbcILX9ZtowrVgIMDYO8v6eU98
KNvxewdHJB2tOTYcFeeD3VPbvnyeeFHF2iErTdt1y3ZY1Ftpa+2cKfZdy1M3I+++
n/NaTcJy1/5bBmlyJCYcSt3iHTWWfgsN8Nz2VUnmFLeRAgpMuSKfU3v6RjQtuQKs
Y3lzU8Q12X/TM6zpIV0kTXhBYr5ndPYCkv1+vZqgLPUkwYUh9I9ajS2ALXth0zbS
aBdBKcWW6Z7Fwr663XdL7ukb2Gjs2wBiq882Ak1iu9IKDEuBdmCCZPpv6O5YjtJr
cxNP3yzMoB+aL1qmP4ex9HJKhZ+giE7MPQ1g+2ZxPDiMbiTW2nR9xrvUVBEjCGvm
ptHc2ivRF8CXsmK8iTZaCvj+r7faU8wiFgkosa3WXB6KFOQtcY4V8pRJN2vkqf9a
fmQsvoZBcJ7dVEDi1T9mJh25
=iiqh
-----END PGP SIGNATURE-----

--===============0308206407991233603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01feb10950b9-20d115ede7cf.txt

72a740058712572f76dd97ca740fcc09da926373 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
2a14fa3e39bc0f09a2b1d53191fed29904259957 drm/i915/cdclk: Fix voltage_level programming edge case
3ce4f7b380d14930ec00d9ea47067d703c71877b Revert "vmgenid: emit uevent when VMGENID updates"
1cbbeb357c43ced6d4e3335c7afab4cddd08b0f4 SUNRPC: Fix rpcgss_context trace event acceptor field
4f16a73e4c380359599fd14fa5e62cdc5df110cf selftests/ftrace: Limit length in subsystem-enable tests
049c1c4f47debb46c238b5a502ea625a03f73478 random: handle creditable entropy from atomic process context
1ba5461b4c53224d0acd7e89d9104790189d91d5 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
38aec90930cb17a64f8ceba785933d48db8c8594 net: usb: ax88179_178a: avoid writing the mac address before first reading
4e8deec012accf579a52bfa5c542993997b63186 btrfs: do not wait for short bulk allocation
bd676e1edeff9b20d842897278aa9ae15c71f2bc btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
e510ebc761b4815474566a633187781f76d9452a r8169: fix LED-related deadlock on module removal
f4e16760555f7221fd5aeedb1319a13995c5b521 r8169: add missing conditional compiling for call to r8169_remove_leds
690b282958c2bd4b91f9db526e5a1808de35fad2 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
053ea705ab1d9051f897584b5b30f5946051ec27 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6a6a565d5656d3992d1d60687a920a824448d3d8 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f44c32ccd61e8319dee287d7446a4c4a15471715 netfilter: br_netfilter: skip conntrack input hook for promisc packets
14b440ba7a3c1507cb4b62127d619b4b596d6c16 netfilter: nft_set_pipapo: constify lookup fn args where possible
2de5c6bcca4243d99eb250a33742e0850d2757b5 netfilter: nft_set_pipapo: walk over current view on netlink dump
0f8cb2fcf73ff5b476ed1dc450b597263601b82a netfilter: nft_set_pipapo: do not free live element
6381c893f3fb5a2f240e39d3c4d07fd24cd1e5ec netfilter: flowtable: validate pppoe header
5e82b3356440f40cccb0416c5d9afb306dd3367c netfilter: flowtable: incorrect pppoe tuple
3c59218c72fb820343c6cca738d9d7a9c8637e07 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
3ff1f7859b94dde20029cc6791b6c9113e6d7a96 af_unix: Don't peek OOB data without MSG_OOB.
8534cf29fd86a61d10d0f14a479a9cb6c317ad61 net: sparx5: flower: fix fragment flags handling
fb11486aeca1c45c00dcf9fc297a48d39a9c650b net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
00dbd9c1225164209a32a69606fe294303cf6d23 net/mlx5: Restore mistakenly dropped parts in register devlink flow
0353752c9fd569425a90e64f669406c39b2ad566 net/mlx5e: Prevent deadlock while disabling aRFS
790b8f7d1653695c856c6f7ae60fc1132c0e6856 net: change maximum number of UDP segments to 128
f358844f18340900ac04e4a9011e7bd2f012fed4 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
460e9e5ee33753242a6a7e4c5c10cf1ca6730416 selftests/tcp_ao: Make RST tests less flaky
a54b70d899d08d66700555b5b9a83cde60d19433 selftests/tcp_ao: Zero-init tcp_ao_info_opt
d6da0f9fa6a15fbdec164ae7a1365eac7a255eaf selftests/tcp_ao: Fix fscanf() call for format-security
b83d25e2453039456d29079dd77f2a51f86c30c2 selftests/tcp_ao: Printing fixes to confirm with format-security
d34a1987fdd9360db3ccc775eeaf5443875d8a6b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
19a990edf22317becece9e841891a07839c105c9 net: stmmac: Fix max-speed being ignored on queue re-init
f95d33b3499af848b9e6ea01f9ff8d24e74498a7 net: stmmac: Fix IP-cores specific MAC capabilities
02114988eb55242e6507a6c7ea5f4467e7eaea25 ice: tc: check src_vsi in case of traffic from VF
22e66782d38cd6a6fa603f0b2822fdbacd8a9d79 ice: tc: allow zero flags in parsing tc flower
9d4fd5d603aa13eb02ce885898308875d625cb52 ice: Fix checking for unsupported keys on non-tunnel device
23b8bba7b724ce8229178c433fcb6c58666537a1 tun: limit printing rate when illegal packet received by tun dev
b954ff8d4ad3d2d1afd499207f1595e05a3a7031 net: dsa: mt7530: fix mirroring frames received on local port
55f9033bbfd6cf88d937f6cae7d6640b2a575d58 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
abf296e1dfd4880f5c5bf8c45c2d1d3921b09e65 s390/ism: Properly fix receive message buffer allocation
d4f60c31e1c5d27437fc279edc142dd3fe951333 netfilter: nf_tables: missing iterator type in lookup walk
59542f6c6fb318dd4ca1fef6f0a3f1b23008fdd8 netfilter: nf_tables: restore set elements when delete set fails
ab3755f97375da058dc86d7a2ae799b408672323 gpiolib: swnode: Remove wrong header inclusion
07307f96c2b359733daaec52d12951e520e79216 netfilter: nf_tables: fix memleak in map from abort path
6ccdd070408a5196f4c5570351cac9fb874948fc net/sched: Fix mirred deadlock on device recursion
f0e3ed146f57d22cc9c057b46c7f527247e6dfd2 net: ethernet: mtk_eth_soc: fix WED + wifi reset
aab5060cf378407fea439e2a1f8f258897d2b3ee ravb: Group descriptor types used in Rx ring
7faa9146ccd3ac9e43a0485b043742c9b3c2e64f net: ravb: Count packets instead of descriptors in R-Car RX path
bc3b72bfa712611058643f559c6f9e8daa586abb net: ravb: Allow RX loop to move past DMA mapping errors
8c21c69987e72fc765f1ae16558a428ae5ecb700 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
369797cc76ef22d2321bdbbcc5f58d1d715f105a NFSD: fix endianness issue in nfsd4_encode_fattr4
cdfee1ff332ad730311e3e0ebad3957cb4fdfd0e RDMA/rxe: Fix the problem "mutex_destroy missing"
1023bffad4c95973be1efd6658190a871598cd73 RDMA/cm: Print the old state when cm_destroy_id gets timeout
f45bafedebb31986c9e4698a5a4b52b83fa3f3d3 RDMA/mlx5: Fix port number for counter query in multi-port configuration
2909c852986c538a1ee9aa3e9e242c05b915544c perf annotate: Make sure to call symbol__annotate2() in TUI
2f4a97ab65fd5d68ae00a3016f7ca3bdcc8a362b perf lock contention: Add a missing NULL check
9f626da2d205e354223cd5bfe7a37c740d6cadbb s390/qdio: handle deferred cc1
1441187fac45e8e4a96c4557b17fb4dfede9edce s390/cio: fix race condition during online processing
c4d016da5f3878e07bb1af3718bdf64b0f846e40 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
5f6b4edc136cc015e6de246427c5d9dbf2b7bf3e iommufd: Add config needed for iommufd_fail_nth
30d6634bba8bea8c6c26adf2fda04bb07bdae9c3 drm: nv04: Fix out of bounds access
e69b5deb9556781ff75bb78ec20cce5e05e25a6e drm/v3d: Don't increment `enabled_ns` twice
bd25e94eff3f55c159a7a22e2f2c9219d5f4ec8b userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
9193b170a9aa991adc2b4166aa4172213a112b10 thunderbolt: Introduce tb_port_reset()
ba4893e6408a333cf3af31cdee553457153edef7 thunderbolt: Introduce tb_path_deactivate_hop()
b197df0124cca4dfd527d034bc87245f15dc74e7 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
88ba4097aa693b36b70ac9bd1b423dddcf78a6d8 thunderbolt: Reset topology created by the boot firmware
16532e7218bf7b29f2de2bf70155d142c5d6c89d drm/panel: visionox-rm69299: don't unregister DSI device
aabdac21e99b432cb3c916ad1248bee1ab1d8a34 drm/radeon: make -fstrict-flex-arrays=3 happy
2f26b2645471b49ea9452cff47c958a3e727979e ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
478b93be5cd92506e09c499de66ce9eeac2023e2 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
6b11de690b3f0e3c522588ec6c97add5ce3d36e8 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
6bc9130599630ffcdec009949184da5a4e3c4d69 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
6f1db1bd18ecc3c2e681f7ad07d0a7b607364b0d interconnect: Don't access req_list while it's being manipulated
8e452bcc94c8c272800e152c80c2e1d56c2e269d clk: Remove prepare_lock hold assertion in __clk_release()
9404570c50325c02fde0dcb7526f3f2765ad2676 clk: Initialize struct clk_core kref earlier
35d9e383db1d63f8aca4b98d54501fc856575e7f clk: Get runtime PM before walking tree during disable_unused
70d23c64354bc1c4913b13f29fe03dccf2c127f5 clk: Get runtime PM before walking tree for clk_summary
e607d31273faf1a472dacf55bee36e9afb93b176 clk: mediatek: Do a runtime PM get on controllers during probe
982376118dd5cf2436f1200478772db63d62c816 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
5ef1e1f97d93d88e39ecbe62b13d06cff9546e5b selftests/powerpc/papr-vpd: Fix missing variable initialization
a24fa4a6a744a39763ca3e298eb16e6165e7593a x86/bugs: Fix BHI retpoline check
69af3cc4a960d1b9418e7afe3c8269cc658499df x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
3c38b5045c18efb442464e5e4db66f83ca860783 block: propagate partition scanning errors to the BLKRRPART ioctl
889f58d69dec3ac62c0632a7a2b3b7b9a5064e52 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
98f6eac5273baf34a4e9e2241be69a25fd338049 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
a3487170f5e4cf5dd675198693fd4d4f58d19ade ALSA: hda/tas2781: correct the register for pow calibrated data
b854dcdcfede9e4b5deb62e25997e761fea2329f ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
421bc6585ad3466a60f909c98d03e84ae002b3a1 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
fb1f3db9099ef57b655a4be53ce0a89c6af20959 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
b13251bcd9bb1b42adabdafa759b09def4c79128 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
33b5bb22dcea4a5d8c49a6a07f985225b1ae5030 misc: rtsx: Fix rts5264 driver status incorrect when card removed
73e1995421ae5fa132ffa72a8ff039c7ed2f40d6 binder: check offset alignment in binder_get_object()
93341c1d6dcab88814337b2bf09d7971042cc1a2 thunderbolt: Avoid notify PM core about runtime PM resume
153a4ca47ab646539f0cc0fb24ef94e17355a401 thunderbolt: Fix wake configurations after device unplug
3929da5b810822634a2a3528591467b32d2831d6 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
a5dc4af5ba8275be6fad623dd553d3b36f2bb415 comedi: vmk80xx: fix incomplete endpoint checking
408621790073468663475e8607ce3b0777f70e62 serial: mxs-auart: add spinlock around changing cts state
fa8618d3089fa3244705ac85d7d111fa6bdf3794 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f05d88b8e0b39c847d5ad4e59328e8d911be10c0 serial: 8250_dw: Revert: Do not reclock if already at correct rate
39122c12e30b212c01c44e784c97b36410bc4225 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
2e3f87b50e86cb7ec7ed9ed0bb66e2da9c0facd2 serial: stm32: Reset .throttled state in .startup()
da815c015208d13075650eb9771ba376dc4c4023 serial: core: Fix regression when runtime PM is not enabled
a461280babbe166dd02944878aca8f04eec45e30 serial: core: Clearing the circular buffer before NULLifying it
85809e87af495265aa53b15d0033b21da9403473 serial: core: Fix missing shutdown and startup for serial base port
4644981ff37d2e841fc3690ed40c881fe38fb3c5 USB: serial: option: add Fibocom FM135-GL variants
cf358611dfdca6ebdea960e746b61cca90761f3e USB: serial: option: add support for Fibocom FM650/FG650
6a24e2f3daf2af721dff86a03cebcfeabcd0c098 USB: serial: option: add Lonsung U8300/U9300 product
2cfa84bb02397475cfd7850624f878a9c83be0f6 USB: serial: option: support Quectel EM060K sub-models
be05fa7cd390b61bb8c119dc80d956250aee534b USB: serial: option: add Rolling RW101-GL and RW135-GL support
89ca71326779b583f472a1374bf85f58bf3fcda3 USB: serial: option: add Telit FN920C04 rmnet compositions
a4f56351bd54d2a65b1be5c5e8c8d62503f62e5e Revert "usb: cdc-wdm: close race between read and workqueue"
54327c8a5ab391e3e13011704144d99d4d1bf6c4 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
efcd5109fcac7262e94fd0494bb7bad0c7c0954c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6a5b5022e7335b9ce5dda57fcbe1a848f9db0107 usb: Disable USB3 LPM at shutdown
d676806bb1e813e8935ab2339407c9df707158e1 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
639c9cf9c9cd0a8b88cbac890f461b1ddb1638bd usb: typec: tcpm: Correct the PDO counting in pd_set
1f29c981dbe24f5adbb9e8b3ac923689900e3b73 mei: vsc: Unregister interrupt handler for system suspend
79edc42d7e811957bf68ce097d5fc6702d90f3e0 mei: me: disable RPL-S on SPS and IGN firmwares
5e199af859f17f03e849c50911b0e0164d19ce00 speakup: Avoid crash on very long word
d809cfa5ce4811628d7f5765470b2391dd150611 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
940486e810bfe0a6116b2a4c9235b889b6d08712 sched: Add missing memory barrier in switch_mm_cid
2c57e898e9de5071d106c21d3abe713570f7c78a KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
4b28f7606454e13a0ac1d837dbbdcd813a5ff2ae KVM: x86/pmu: Disable support for adaptive PEBS
6059995145d67ccb446ed4b99dab99d3c88c287b KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
6fd3d8529e8be5edf21bbb6612987bcf6f012439 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
dc873f469d71574768506ecc4cdb6c1c6e164dad KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
b65875268cd6f872dd0584b0ff0c96d046bb8d6a arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
9632d99403723aba85b9edd50e416e4cf2ca3b66 arm64: hibernate: Fix level3 translation fault in swsusp_save()
2865eb5e38391e2648fa5ee34d2b057391a1764f init/main.c: Fix potential static_command_line memory overflow
0cd41839fbbd3f7b6ef13f1ed0edb6c77479c9f3 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
cef7038dc4d5f5dbe9ad20539f0adf91b4f470df mm/userfaultfd: allow hugetlb change protection upon poison entry
4cd2bb93418d7859f41e7c62b4fff79e083449fa mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
68e700995a5d71c362a189ba938a1fc416f226e2 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
195f95b0654b998a35fe7ee13234d0bc9db994c3 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
037074193b8fc50f9197c46732451705c413c420 fuse: fix leaked ENOSYS error on first statx call
d7fce1263981d66a73c69143688780b751efc14b drm/amdgpu: validate the parameters of bo mapping operations more clearly
36b0c5eaf1d3ac5df1091556757008348b88d314 drm/amdkfd: Fix memory leak in create_process failure
e6c8ad8adcdbf31c78464877156782cd191e9bf6 drm/amdgpu: remove invalid resource->start check v2
fe299f8237c0fbf1320995b48e035586e6657d8d drm/ttm: stop pooling cached NUMA pages v2
1b549df7caf3781838cde15d24c37dcf6507dafc drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
2465eb7dae0359f456cec46dbff4e95645bb8421 drm/vmwgfx: Fix prime import/export
305fa494240fd7838fdc166f3e9f804706a327be drm/vmwgfx: Sort primary plane formats by order of preference
3544fe72f22829c5682a7c1c01ae986e8656e8dc drm/vmwgfx: Fix crtc's atomic check conditional
e006b5ee3ab8e700aec7124abad2d878ccd3b574 nouveau: fix instmem race condition around ptr stores
ae0f11b69c0118d9a533a44a482720df446c6104 bootconfig: use memblock_free_late to free xbc memory to buddy
f4b0e6bafc09d956ab2c91cfdebdc7cd884c593b Squashfs: check the inode number is not the invalid value of zero
2bf839e0f805412b1145f5103e062d68ed062214 nilfs2: fix OOB in nilfs_set_de_type
cc5db8b4b6d7e2319848e6412858979f8e667386 fork: defer linking file vma until vma is fully initialized
01f224589bcbeac85196b27ce189f80faab4e691 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
d0e205a02fd264bbf23dac61977b7139d0bacf58 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
d2c607bea442ee328ccd46fff711b261079a42e7 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
c0f1f2119ecb2105453779fe5bdaea9d72091c18 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
ae2093334d37564d9f14a09d804aa51e89086b77 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
71747766dfd63d46b63b1b9fc1515d74057ac887 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
20d115ede7cf3b997bbba45217f170c3dbf56871 Linux 6.8.8-rc1

--===============0308206407991233603==--
