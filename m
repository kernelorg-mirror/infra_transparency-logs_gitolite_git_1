Content-Type: multipart/mixed; boundary="===============4086839417075926494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:34:38 -0000
Message-Id: <171390447858.1284.9059197542071665011@gitolite.kernel.org>

--===============4086839417075926494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8ed6a3790b1f1500edb444c8b30874ae4c593199
    new: acc06a33b7861dc20dd2c972d6cd0947ee36d407
    log: revlist-8ed6a3790b1f-acc06a33b786.txt

--===============4086839417075926494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904467 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904476-819b7ea45e097b16ae599e2c5b0fe67e8934cd00

8ed6a3790b1f1500edb444c8b30874ae4c593199 acc06a33b7861dc20dd2c972d6cd0947ee36d407 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoG1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UOAP/1+AXam/SW3tFEC4bM0O
vS16FvTJJ6gRQt/CCta6EoYklCrkO+/eXVuD/qC37VEIkHGTktREdPGnYb8lf6hp
JWbOSnvw3F2cCT/bP2VKEUu+hXtktw3FXqi5teOQmHcvnBXKn/P1hdnUzHnPdgHW
8x426x4+8m2/BViYXoFeuShgLmYZ/QtLPPmzX1250MOfvFzPlVmdp9h1iIB3d29z
K9hoNpgXHMDnL8VVeQZCmJx7q97EArlTh5eqxpVy/EFQ+NyP1F0PlBa0/gFKdhuW
ET01qj78h5sLOmUfUw069rVglgEGru+bZ0gnqTA1r5KWxP6lMOWhkke7s8KLpbY4
wMeNQofsRukuV2/EwSaDET0dsaalxqldNO1Ccci1oo0L10fM3NRozI7pfPhHMBVm
3XhjqJ5cA6qMZQ8IGEBIWNQKQOm1MnY+lMTtTbnnstmM8V2ftWKDdm+tlFnfKDzG
gAS2/DuC2lCtGKFhQ6yrb2t8ye5fNId7l4Bpa6EUOQ0/XxoLnS90Gr25upyUs/r8
4T16Bd/a5khD8L83esOzwTlHb3hyvgWCLRwlBAaHoeoq7Rahu6p0/jpNrEZY7ga1
SeCqKizBjgFCDfqnPfOYalYAsWCtp+VcX3a0hBZne3uNGombLzB3EjcjzuzugZwJ
pt4p3hK+6ERs62vSPXjOWXb1
=huNZ
-----END PGP SIGNATURE-----

--===============4086839417075926494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed6a3790b1f-acc06a33b786.txt

40951b5d1db033489113e01ea052ba2717098928 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
69545f5043e7f8230a7dff83ba4fd72e01f0eeac smb: client: fix UAF in smb2_reconnect_server()
572c677293777303b0d419e63f039dc0ecb3b56a smb3: show beginning time for per share stats
7e5aa187dc3be88cb57377b13900538c63d24821 smb: client: guarantee refcounted children from parent session
2c27abdccb53f38dab7b64d139fd144cb20ca4c3 smb: client: refresh referral without acquiring refpath_lock
9952dda5a0b9f1bfdd475922a5b094557dc1459b drm/i915: Fix FEC pipe A vs. DDI A mixup
50f41673175e0c6f62b8ebaab9a8defa26c69776 drm/i915/mst: Reject FEC+MST on ICL
bb1cc10ed6e862f20eeebbfc774b86c7b70ca502 drm/i915/cdclk: Fix voltage_level programming edge case
cba4cb199cc38d6afbb7bfb880ee4ab5f58345c3 drm/i915: Change intel_pipe_update_{start,end}() calling convention
f5acbb4af94d531e1ded60564636811081b7e424 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
a0262be15b333504fe8c72a02bb174314d9e2dd3 drm/i915: Enable VRR later during fastsets
c54a33c7a592e3c2c082ccc329da72729bdee860 drm/i915: Adjust seamless_m_n flag behaviour
8b16db9efc12a045b22272a1a8864c3ad1e0c4ba drm/i915: Disable live M/N updates when using bigjoiner
36d43b3ce243f24599c5c833c022f109f5d69c45 selftests: timers: Convert posix_timers test to generate KTAP output
2f919c61899b500d5c2faa55f191c72303c17f50 selftests/timers/posix_timers: Reimplement check_timer_distribution()
b420b713d2509d74c2de9445214141f0a20c84b8 drm/amd/display: Do not recursively call manual trigger programming
c513e9afb54449d6c1654aaae8ad41f4d131bc88 ceph: pass the mdsc to several helpers
83fc70dd9a6de3cc3bd61b5129b050679c8ee993 ceph: rename _to_client() to _to_fs_client()
c8f69fe2ad09546779b6b29ab734c5176c1d9391 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
2e55ac4158dce3dec6e409a03945bb99544ea649 selftests: timers: Fix posix_timers ksft_print_msg() warning
9143655d8006fa62e88ca1aedc1d497efad94a08 drm/msm/dpu: populate SSPP scaler block version
6ab62ff1c33cf5e5684cd6a19c7a5f9d3290e115 media: videobuf2: request more buffers for vb2_read
4d1a3fbc7667e122eb1d3fb2c36b99c1ac6b2631 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
896180e1d29551baffbc55d6262c263a50a76828 drm/i915/vma: Fix UAF on destroy against retire race
ce36a271d04a608387f45f2c77f4989ea72d137d SUNRPC: Fix rpcgss_context trace event acceptor field
495bd55196c76abc9d7fd5e3587b42374367ef45 selftests/ftrace: Limit length in subsystem-enable tests
fe9c41817e8ebafafbcd110cbc603ec27c878fa4 random: handle creditable entropy from atomic process context
783fda8f35e1ebcc131e079be1b69e83c0aa37c7 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
5a2660a3776b933e78d96584095c71fd66a12e89 net: usb: ax88179_178a: avoid writing the mac address before first reading
b5086db94144afe4e68c1ccba21f93ae301d1f42 arm64/mm: Modify range-based tlbi to decrement scale
6edff8bcc66a5012962cd141b31d5261dd911f96 arm64: tlb: Fix TLBI RANGE operand
b9fd88a082359804c8ca9428dbae58e5924dbd62 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
67464b72edef52b6b77b98a73f0e572f8b14c64f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a53c3035619f6604b50e2f37c30aed96e038f370 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
a9338584e4a1a3258b81173be3a0361db869de0f netfilter: br_netfilter: skip conntrack input hook for promisc packets
66a08c40fa65e9b353890408349163fb01d9517a netfilter: nft_set_pipapo: do not free live element
95a816f1477ce4de33bceecae748375cd4a3f488 netfilter: flowtable: validate pppoe header
078d3ea663f4798b1f158fdef2826329fa1eb449 netfilter: flowtable: incorrect pppoe tuple
456fc0765d5b9f604aaa6a464a16c03fdedef67b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
837b055efae14da065773d0a695c543341823562 af_unix: Don't peek OOB data without MSG_OOB.
e6456839e5c7689aa71ec64172619bce6b1364fb net: sparx5: flower: fix fragment flags handling
b500d8c51679cb33973adb5b1eca3a128e8bbec0 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
aa6e6c019c77190ee0c9305f4a5d7add620a6d3f net/mlx5e: Prevent deadlock while disabling aRFS
3c25ae830835723fe6d8b6d65bb4fa4d296425df net: change maximum number of UDP segments to 128
4c3da47cc8381179c009c9c0339f3f992fea0283 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
6590b087324659d72023361408a0ce59061f9859 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
5eaeca2252d2b9ceaea3e71a2a5beb48378ca3d9 net: stmmac: Fix max-speed being ignored on queue re-init
692aae9d1866f2b6368c823675131823fcc38e16 net: stmmac: Fix IP-cores specific MAC capabilities
d30d8e18518d890e897d0ece56a343b8fbab865d ice: tc: check src_vsi in case of traffic from VF
2494824877f39c434709c7f49dbd639e3f41c4dd ice: tc: allow zero flags in parsing tc flower
43ec5833cfc195eea9ed957b896e97427597329c ice: Fix checking for unsupported keys on non-tunnel device
415e373b2468dda912e952f5c3056e6f9890a3ee tun: limit printing rate when illegal packet received by tun dev
540750876b7587e4981fd5b48b42a747eaf7783e net: dsa: mt7530: fix mirroring frames received on local port
c3281ad7aab9b00261ddf21c7ff21ab349f9698c net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
ebd4b15111d94194435c517bdf3a8307b57b18a1 s390/ism: Properly fix receive message buffer allocation
eac8a2aa3490d7d74f8437ba0eeefb743998054f gpiolib: swnode: Remove wrong header inclusion
5c5c3ad5a39018c50f8a34cfd89dba2e476e4173 net: ethernet: mtk_eth_soc: fix WED + wifi reset
96c0b578d6530ebf781751d0d4cec95a769cce45 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
ae118433327ee362667a7df9f185c25802bac31f drm/i915/mst: Limit MST+DSC to TGL+
fe2a26df9ec3104d72f4e936303ce2da84f620a4 RDMA/rxe: Fix the problem "mutex_destroy missing"
10adadfaf063891804b9251c61585367268a0b9c RDMA/cm: Print the old state when cm_destroy_id gets timeout
c03ee496be2c1211881435ad8cc30e0e3c065ff1 RDMA/mlx5: Fix port number for counter query in multi-port configuration
67a1ab88393f2227ed28657f307f41579524698b perf lock contention: Add a missing NULL check
c1b4b8bd97bd0c167346a5cd45c345e6c17e25c2 s390/qdio: handle deferred cc1
0e3220c39ce29f8aedd4a8684480409419004034 s390/cio: fix race condition during online processing
5311dadd4fd64e654761e155b31fd9d105e6e115 drm: nv04: Fix out of bounds access
ead18ed192d797b72994b01ecd45be74f85062e6 drm/panel: visionox-rm69299: don't unregister DSI device
42f8a2fb794e81c0791f7690d547b9e725c26dda drm/radeon: make -fstrict-flex-arrays=3 happy
aa9db4104c852009cb98b21371301f5d30fbdadf ALSA: scarlett2: Move USB IDs out from device_info struct
285187ee08d915fe3a062dfb3628ecee4ac523db ALSA: scarlett2: Add support for Clarett 8Pre USB
d193e28602ce84eff268ccf65b7499956f179128 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
536cd1bc078a4dcedd4542a8619b32917499d32e usb: pci-quirks: group AMD specific quirk code together
816475621b40eaaa9dc9a5a306ff54275368b637 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
af45ccb0683b68d7cda78fc240dd81c59d061eca usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
747807cdfb6183924f12174a56a4ce07f2e688d0 thunderbolt: Introduce tb_port_reset()
0ccb005dd226f02a887e94efadc4d22a7c1f8441 thunderbolt: Introduce tb_path_deactivate_hop()
0b4e606c58ba06f571a5bc90a91971fb3cf10502 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
ffc309247c4f6af980d4120614bb8823e9cc34b0 thunderbolt: Reset topology created by the boot firmware
110746c52344b20c72b924febd033c54915f74e8 ALSA: scarlett2: Default mixer driver to enabled
c84aafdee65895092470f9eadf3b8c03f137aa66 ALSA: scarlett2: Add correct product series name to messages
a74d2d62e815670cbda145669a9b240e9ab90d62 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
daa23e0e1f604ade58138f2ec7f77582d74a74a8 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
a4ef09c307e17fe4dd7a1461dac269de14179ce0 PCI/DPC: Use FIELD_GET()
0a289b2d817311eee53c216cbd115e5f4a651ccd PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
203994688ec12d4550f7f6b37f4e4d7fb042f760 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
7fc2f426994d9aa59d4819d8bce14990add9783e drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
e846ddc82990b033709aa6ca45fbd4b54310115f usb: xhci: Add timeout argument in address_device USB HCD callback
6b5784916105419f7702b6f5857f855a11465690 usb: new quirk to reduce the SET_ADDRESS request timeout
bef5b72230f149ecb91f49d79e2c979af1a2a04b platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
7d7d205ddb3de06397bffe023e3e4fa702aaf0be interconnect: Don't access req_list while it's being manipulated
8102391898661b7c26d635af9a6c9b4a9dbf3bfc clk: Remove prepare_lock hold assertion in __clk_release()
839116451e9fb3b9c952f20e1f8196aeafb930d2 clk: Initialize struct clk_core kref earlier
b44ee7c02ecab6dbcac508eca68a0ef709fa384d clk: Get runtime PM before walking tree during disable_unused
d1d3acafb12f7907242f3df59b57d1e1c9f92d76 clk: Show active consumers of clocks in debugfs
675936e9b4c5d6b4a5a54173e39fcab059aed0dc clk: Get runtime PM before walking tree for clk_summary
e7b69695e2b792603facc07a2ed81a99842260f4 clk: mediatek: Do a runtime PM get on controllers during probe
e7aced30b4861e03aee762ce510ba86b6e54a632 x86/bugs: Fix BHI retpoline check
ef13cafe0b2d99b18b46bc88c06fef94fc7c2625 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
c1c5836d2537fcf26f59c17a48a8478c2f1ab464 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
7b749fda60dbadd7ebd299beb187a443a33c88ad ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
34e3ab4d623e7d9fba5284a01c1611673742b469 ALSA: hda/tas2781: correct the register for pow calibrated data
dc61d772e13cee32691c0f83a70097effe006271 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
ea340a335319f8d49f0549f8821c9d2e9c140823 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
8aeb9f7a5fc59d3e0d29fed58a53e83feaf0519e ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
a5a1b5c23ce69e051104463f9b82c82af57e3606 binder: check offset alignment in binder_get_object()
ede32cf6ccd1525addb155c14e0541968b8df3ac thunderbolt: Avoid notify PM core about runtime PM resume
ba99cd146b7d0e2c3ac7c11dcc9c34d0a0d288a7 thunderbolt: Fix wake configurations after device unplug
ccf0cdecf58bbcafe483de93e80a6866088be8bd comedi: vmk80xx: fix incomplete endpoint checking
5e7cd5ad43144ca3c81c4b746b61112456f24cd0 serial: mxs-auart: add spinlock around changing cts state
ea1b1ddb2b63d68ba544d6729d1a55e537d906d6 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
568cec74552536214490a0410b90dab42f7081f1 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
1d2962fcb06c4830e4358f00f30e0bd481c0adaf serial: stm32: Reset .throttled state in .startup()
cc5666062a00abd4e32379fe4246b7b85496dc58 serial: core: Clearing the circular buffer before NULLifying it
2854c4a29d623f42ebdaee91a318c60871cec848 serial: core: Fix missing shutdown and startup for serial base port
093cdc659103302876a138deeb4bc0430542952a USB: serial: option: add Fibocom FM135-GL variants
a36e0312b785ac3d7418cd6006c8808a9791972c USB: serial: option: add support for Fibocom FM650/FG650
acc63050b2a7c67bcc1b77b91a8ed54719bb62d7 USB: serial: option: add Lonsung U8300/U9300 product
9c4169896ae437df8de6cf8fca2ea937bdba0d9e USB: serial: option: support Quectel EM060K sub-models
a3c6de6fdf0c6c2b9a84c6e0cafe147c77387437 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b4d0e9d673fdd16bcbd0df7957c46c1ffbbd49e4 USB: serial: option: add Telit FN920C04 rmnet compositions
e221003fbc1ba988853b32ba77e1d0303f20d915 Revert "usb: cdc-wdm: close race between read and workqueue"
b75c2faa995dd097b7d7cdc41faf1007080de8f2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5aaac29ba1574e38baa9cedc964265f9aa0088f6 usb: Disable USB3 LPM at shutdown
ff292fb0b94ce62a6cb789944aa8a3de8e3565aa usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
7b9cf307208d3195e72f76476b7190ba03194330 mei: me: disable RPL-S on SPS and IGN firmwares
9b27dbcd3b4c1c2212cf563b940ae7f85756b902 speakup: Avoid crash on very long word
85cbfad6959520642aa69673c7c10efbe0cdc321 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
dec542542886e6f6bb3a8f8b5cc17c8fb260a469 sched: Add missing memory barrier in switch_mm_cid
4f8c47137bbc8f8dbf5de93f39d8045532807ab2 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
91fda3e7e61813d781ada7b49e4d725aab6fb6a5 KVM: x86/pmu: Disable support for adaptive PEBS
1de7986c04b16c54a8a8cb4532cb9a7b7466f874 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
b3c2e732a5183bc141ce19841a9a43817ace0fdc KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
80a4f1836117b084d3ecff67d38556ed8d339fec arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
50d3b71fd9580797a626ebf444ac7bd8202bf349 arm64: hibernate: Fix level3 translation fault in swsusp_save()
fe2850336ecbd4648de1b7560d808a14e9ac1e95 init/main.c: Fix potential static_command_line memory overflow
cc27cdaa6e2e033e4bda0ca847d0d71b680aba7e mm/userfaultfd: allow hugetlb change protection upon poison entry
c95d28fff68616ce558251249b390cda2b32ab09 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
d210217b0ecd191361e16dfd83029a38febdc589 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
0cab94a539a8ab5a65bcf95b440d366c4f34d8ea mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
648e940f4b7bebaa3d933ea7908ffccc9ce654c3 fuse: fix leaked ENOSYS error on first statx call
547f27e21a8719d985e2dcfb55f0d0e8e277d900 drm/amdgpu: validate the parameters of bo mapping operations more clearly
c0252624db6339fa3b58e7ffd64fb44215bb7236 drm/amdkfd: Fix memory leak in create_process failure
05af4ed78da6523444c7a2e7ef0983fa876e1c94 drm/amdgpu: remove invalid resource->start check v2
e1d904ef6f682b51f82874288171b2d2c2f75cf7 drm/vmwgfx: Fix prime import/export
d771b552730e4b8910adea349881f976de9c0177 drm/vmwgfx: Sort primary plane formats by order of preference
aabe3e49596fc75878585df3a38b0b640dd10be0 drm/vmwgfx: Fix crtc's atomic check conditional
fa1020a4297727d0ce6c441fd413a9a3d806c49c nouveau: fix instmem race condition around ptr stores
fd04df01b16b0f60d1d040272cae855e2fd673df bootconfig: use memblock_free_late to free xbc memory to buddy
68763cfc95047d6272361056adbfdcb3e72bf01a nilfs2: fix OOB in nilfs_set_de_type
a9a7d120cad1fa796eff361617371882c5227569 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
b9a1142821c1e0e0f35724efe4d6b03471379ebc net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
a8fe4d678947ce55402f2a27ce894ccacc4b792f virtio_net: Do not send RSS key if it is not supported
28946aa11c9d9cdb5ec1b375c8a99fb41dcbf08d powerpc/ftrace: Ignore ftrace locations in exit text sections
01a813cb49a1f5d5463db25e73dca1cfc3351914 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
8e8e2f06e93851b74831939883682a3332016b38 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
b9170db614e87dedc7a84100fe0da3f8d5e923ae ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
090e7f5aef4b547d764a1fe481e9c3e611923e05 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
acc06a33b7861dc20dd2c972d6cd0947ee36d407 Linux 6.6.29-rc1

--===============4086839417075926494==--
