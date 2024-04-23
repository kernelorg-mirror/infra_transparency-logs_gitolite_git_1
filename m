Content-Type: multipart/mixed; boundary="===============1626795792353957958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 18:02:41 -0000
Message-Id: <171389536175.20983.7828710911492865774@gitolite.kernel.org>

--===============1626795792353957958==
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
    old: 85b4fddb31c94438059b97898631d361be94cf62
    new: 5bd7fae7606662b00fcd7c3f03dffa577d44ac1c
    log: revlist-85b4fddb31c9-5bd7fae76066.txt

--===============1626795792353957958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713895350 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713895359-576e2ca4ba1a8bb6db7eb4601c85db3436209396

85b4fddb31c94438059b97898631d361be94cf62 5bd7fae7606662b00fcd7c3f03dffa577d44ac1c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn97YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ms8P/j0OHCtZUZPKWXbuZaPx
gWUzjys+DHv1v2Bax95llsczMPxi2wT32EZs+ukLDB6v4atsOXhA6JmV4QganSXv
fVryLmM/6Yea7tuQY5JCEDH0M1uSXNhIIqD8whETIaoO8BFzJ76c9htmc0KfZma4
y2+EInJOsHupaD6CSvAHeutFGScGHkV+qg6LM2U1hN6JI9VWe6E3nMytkq8SEt5N
w3EC4676DGWBry3wXHxGucHuqAJvg9SvDYNNHS3LRhqkQPsRi60WmYxlrFckPMRv
SCG5N8Thc40IVVUHatcFxuH2HolqLtRsf2FdNVGB2OwYySJCTO3OZsGXk+wDQ8IN
ShUBTmR/CBaJeXDQKPD78Ws3KOpfgalUx1+s12WOJsD9uEMChj7bqmBWahtmYs0W
faxDyyG1ByGpTqKoHcxH3k75kvYbKZveaU1Os7YmU3pp8//UV80pDFElbqb5X+bQ
1hK+zwiPiQihBFcYTcGU4W5qpMJuTVvYBetdIw4B/riQzU75J7mfQfZWCIcFOFoA
f8Gb5gMeRvUeZpmx1WZOJoqnwdVGs1dDkfN2fOkLy+woY6MnyCBQ2Rq9189UpG7f
lnXTylIY9yu7sFbBEQWaMv/4/KYJWExEC9i76MGEVzqXVRSdnEiKFBNBJfWQB5WP
D5r/Jw8RpFwtFrUvlpqiEoxw
=PLc7
-----END PGP SIGNATURE-----

--===============1626795792353957958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b4fddb31c9-5bd7fae76066.txt

66da273d45e6a8cad53e45bfd9b8e257d0d6d4de smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
ae724b04267181ef6ae86e812a0677960ad44344 smb: client: fix UAF in smb2_reconnect_server()
5b5a5e69889159d0985b6d20f26b00e5570cc286 smb3: show beginning time for per share stats
6b38bc57392f3711b3f44e5bb6c5042adf26603e smb: client: guarantee refcounted children from parent session
c47cef28387ff3aeb7a1e588c0dc79b11063f913 smb: client: refresh referral without acquiring refpath_lock
12861372fb783edc5b3c492efa7cb57471388ab0 drm/i915: Fix FEC pipe A vs. DDI A mixup
cb8c8f63287b2d72edac9814f03835fc8965dae3 drm/i915/mst: Reject FEC+MST on ICL
9aac9601aca3f259b2faebd5340a3a11d2554c07 drm/i915/cdclk: Fix voltage_level programming edge case
be20e471149df27fae7ec9efce0f4ce97ea48ad3 drm/i915: Change intel_pipe_update_{start,end}() calling convention
955bf5852b2420b97d971ff6471930c97be3c46a drm/i915: Extract intel_crtc_vblank_evade_scanlines()
2dd171562bac4df105c6ce401fddadf1d93f4e93 drm/i915: Enable VRR later during fastsets
2f774662b67e51383fe663d8542e95d7b31ea363 drm/i915: Adjust seamless_m_n flag behaviour
6d250e68f71cb8b1b489cbcfea215e41da830f10 drm/i915: Disable live M/N updates when using bigjoiner
9b2d7594196e5e66629dd0bbfad4b944b14ad287 selftests: timers: Convert posix_timers test to generate KTAP output
0cfdfd9c3c66c3cb13efd640dcbec1ece2e106e6 selftests/timers/posix_timers: Reimplement check_timer_distribution()
eaaa76bb4fa5632cdafb693e1c4daa4c1e39be49 drm/amd/display: Do not recursively call manual trigger programming
bca409248e06f7cc5a6f87186688a42355160427 ceph: pass the mdsc to several helpers
1883b723732564d080eebdd7bbf998637fb71b02 ceph: rename _to_client() to _to_fs_client()
14a939380f6c969ff2f5782bcae5838203018695 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
0623429fb541494244a4e28057a39ae5a1136cb1 selftests: timers: Fix posix_timers ksft_print_msg() warning
60f451c0c51173c4d32b4922b3088ced4b194681 drm/msm/dpu: populate SSPP scaler block version
ef14fdcd623cb7691a456a8b78fd6dd199089065 media: videobuf2: request more buffers for vb2_read
aac71fbfea2ed7b341c4b55b46a776871071b79d io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
15309be4d26c7b2536652b0fd05f6fd231c4fbb8 drm/i915/vma: Fix UAF on destroy against retire race
93c722e67a85c84f2fb2cbb30a1a725e55964168 SUNRPC: Fix rpcgss_context trace event acceptor field
92b13429959c406516ef0ed2e21c2385542267a0 selftests/ftrace: Limit length in subsystem-enable tests
093ee8a509e4e53e248b05bef2c986573ef335ab random: handle creditable entropy from atomic process context
a98637780208d306146511b70a06c528b2c08948 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
4477efe2c621b9150c9c7daa0738c3067287d3af net: usb: ax88179_178a: avoid writing the mac address before first reading
93dd8ab0c58ababf7e41b71ac67623997435fe7f arm64/mm: Modify range-based tlbi to decrement scale
c310858b7fec4c55f60c46f05e90e569be5603f0 arm64: tlb: Fix TLBI RANGE operand
e2c87a0ba74e44c23653ee288c7620ff3e5dadd9 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
df210026b1ec8c281baa71ba6d54b96ba58a8c58 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d2e87c9a0a01edbf63464bfe504fed3dba78e729 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
e6e33b48b202fa0e104661b807372be575425f00 netfilter: br_netfilter: skip conntrack input hook for promisc packets
25c8a88425d8175e52c6be501010e02e06d48377 netfilter: nft_set_pipapo: do not free live element
7e6d3f5955a7e092d9989de040b9f7364ebb05f7 netfilter: flowtable: validate pppoe header
e099ef2e870948e6404e44628125e5a162905f60 netfilter: flowtable: incorrect pppoe tuple
61a8724a54b7f6f083e47897fe4fd2204ff8669c af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
c1b07399fae9c12b96bbd75f7b71e3ccfe3543b2 af_unix: Don't peek OOB data without MSG_OOB.
3434eed47d4dae0cf853fd119dcab407b6843e5d net: sparx5: flower: fix fragment flags handling
566d8745142d91c50694ddeab5fa9e9ae0713294 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
73c84104a849069a3607ed1aa5152dc6f301179e net/mlx5e: Prevent deadlock while disabling aRFS
5819ecd790dd1473093f7272524d7702ea9a5947 net: change maximum number of UDP segments to 128
b71d84845c5327df750b852a0d05dab4bf3e1a07 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
47afad809d767822bc95db18cf2acf7bb929b21e net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
5fd8e11d10a1327ea58c0409226cf9755acec47b net: stmmac: Fix max-speed being ignored on queue re-init
47c3ab3b779c85f3199dc7671a9e997231eac16f net: stmmac: Fix IP-cores specific MAC capabilities
ec6148ef7b104b8198f3bdcd0d99b164375caadd ice: tc: check src_vsi in case of traffic from VF
469d8c237b7e85859c6d57406137f1dd5f954548 ice: tc: allow zero flags in parsing tc flower
24456bf0990c93ded2c009c463f5299cd7a87201 ice: Fix checking for unsupported keys on non-tunnel device
1952296973347af803eb93dadffd29348816149e tun: limit printing rate when illegal packet received by tun dev
6c1c62900583a49b0700ff050021ec71cbed9543 net: dsa: mt7530: fix mirroring frames received on local port
07aefa9f4edbc7efc323438ca6d17e9e62b6788b net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
568a68d53cd890568cd5f5436e938185075a76fc s390/ism: Properly fix receive message buffer allocation
e8b24ae20d67e47a7388829677d48bdb44a3b563 gpiolib: swnode: Remove wrong header inclusion
a7ab6e02ed52d427c2a07a38c8f0d9c547a1dbd7 net: ethernet: mtk_eth_soc: fix WED + wifi reset
71aa5e6dacecaaf3bd791ac99326021bd1ed2e97 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
c8d5ccc0a112c38e773743f356f18de622589b1e drm/i915/mst: Limit MST+DSC to TGL+
44b2ad6ad8e0f3d5cb2e2e98ec93881a6394a22b RDMA/rxe: Fix the problem "mutex_destroy missing"
a4e72081890be1c50bd5d28bf04883abff2b5293 RDMA/cm: Print the old state when cm_destroy_id gets timeout
1cffdcb340b5846ef106a64e0fdfb974d292c3a0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
664ac36e7029911b94b3d3bc0a54fb1862b4174a perf lock contention: Add a missing NULL check
3e41f5c050cd55467db209bc6fd8f427cf10cc06 s390/qdio: handle deferred cc1
ab58fa48b28c4c11537067ef24f27cf7d00cf595 s390/cio: fix race condition during online processing
fb668f44168642fc8a646169581ba42e7fa29759 drm: nv04: Fix out of bounds access
316cd775f460a16eb2ad9f3cda94a2b4c3e38e0d drm/panel: visionox-rm69299: don't unregister DSI device
5e383da7ac59060350969913e9c7e0f28af6f885 drm/radeon: make -fstrict-flex-arrays=3 happy
403842726e1f7717f960b19956b0148d3910a82d ALSA: scarlett2: Move USB IDs out from device_info struct
bc45794666ad92b1981d7fbb2425e2f61ccd02d8 ALSA: scarlett2: Add support for Clarett 8Pre USB
57af9c97ae78a743d2e410ddafd2db7dc88e1d64 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
06bdb52e03a1e17faa2a0047a7b479662ef8711d usb: pci-quirks: group AMD specific quirk code together
b0fc8a8974c34b531a23590b9a46187480acb611 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
2b9b362afb70756d6a20c1b4e7b70b9b12b29e74 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
c9020c392f21eb3908e67036897c50774418557c ALSA: scarlett2: Default mixer driver to enabled
89427b32b4529a943b320918264c8a6f05f5979f ALSA: scarlett2: Add correct product series name to messages
06b16600a17db1839ce43c7746e208895dd96335 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
bb28c374df945872a2d5887468cc09215ba116a8 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
253cbc3950af51337dd141da0a561dee69930a56 PCI/DPC: Use FIELD_GET()
76ca4c3891af10ebdc6d5be91976ebe46895b910 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
d4bb60b7d4b7d092d8a1d769229953546e95d8f3 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
87b529e2b2443c02b595db0c4ebe7d5d72e5d720 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
c6387d28522de1673cff1974a92b5f91ecc4764a usb: xhci: Add timeout argument in address_device USB HCD callback
b5c7de06cb8ae3657ee87a242fe8bc534070f638 usb: new quirk to reduce the SET_ADDRESS request timeout
9d1dd970f99060421109b3ad0a2ad3ee2e56f883 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
6f970839a23ab22be979d1a2528b58b38782850c interconnect: Don't access req_list while it's being manipulated
d0c310492cd1c6cea717463f3c4d153512116dd4 clk: Remove prepare_lock hold assertion in __clk_release()
4a341ec19e15ea4ea4024b9cae3690820341430c clk: Initialize struct clk_core kref earlier
2829b35550aad1a234d1df27192500f1f29c682c clk: Get runtime PM before walking tree during disable_unused
1f79b650d7d72173459c0607f95df28936ecfede clk: Show active consumers of clocks in debugfs
ad75a1486d1af8c88e0327e0542e972bbbea0c98 clk: Get runtime PM before walking tree for clk_summary
5f859a99a91a618c8b99485379ac86087309b222 clk: mediatek: Do a runtime PM get on controllers during probe
519da54bfe4d222f1787504f7bb3ed97b4a53815 x86/bugs: Fix BHI retpoline check
f301dc93a5e0b7818f5004dc9b07d6fd6ee194c4 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8d9a99b1f7d4baf35fd91de16f2f0a728718ee22 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
0223518b158a0e82de9abffc51dd17f12fa50685 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
c314c1b06dd0c35e8026f23d74b86b78c1918463 ALSA: hda/tas2781: correct the register for pow calibrated data
f7e8cba52b42fe931feb906c87af14ba3a766bcf ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
a5b67db065e96de4bee7e07aa03ade9b5c3c3ca0 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
362b06f6cbe537a4c7a221f8d5942ea9c48b88b8 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
5b84bfe2b2f525c5257944320063583bf4430bc0 binder: check offset alignment in binder_get_object()
ab82f64919ce03e5c53f60b7aa1d430110ebd238 thunderbolt: Avoid notify PM core about runtime PM resume
a300d179b6b485533d3718684b3e9447d8dae74e thunderbolt: Fix wake configurations after device unplug
051e233ae517c22bc2f2ce816edd256a251c385d comedi: vmk80xx: fix incomplete endpoint checking
067b6c91fc4799139d6db5b19cf548bf7ce743ff serial: mxs-auart: add spinlock around changing cts state
f9f477cd92330209de64ae2d93eee1e80f2deca6 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6960fc7d36b6734fa89fb93d38679ac163d66367 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
7fe1197edb88387dd101dd105e0e5371602d88a2 serial: stm32: Reset .throttled state in .startup()
968ae4f94402a63d05f3d6441dad6e78b478ced7 serial: core: Clearing the circular buffer before NULLifying it
5a61c146493d3dafa552985c0efcac994c4c60bf serial: core: Fix missing shutdown and startup for serial base port
76e58421742f16eb57c0d6e3878715c5d6da448b USB: serial: option: add Fibocom FM135-GL variants
3e6419180de8efa6efbbcd725b1f4652f11d2533 USB: serial: option: add support for Fibocom FM650/FG650
28acc2b2ce38bd062bca288979cf30fea7361992 USB: serial: option: add Lonsung U8300/U9300 product
37c73a3aaa608068c7bebae24c700177f1a9c6a0 USB: serial: option: support Quectel EM060K sub-models
fe1d3238363f0842b9bc057a7cd34b6b95ebb09a USB: serial: option: add Rolling RW101-GL and RW135-GL support
3b62afb16a24009fb8679e10d916d29c00f41bd2 USB: serial: option: add Telit FN920C04 rmnet compositions
f93f90967f78a287ad2a7a4211f0e0ed7106dafe Revert "usb: cdc-wdm: close race between read and workqueue"
8764d38d002ea2277884f3d91ed0ffa0fe3bd60e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
954e1a73c94f1261339353e85d70606122af7180 usb: Disable USB3 LPM at shutdown
d5b35297968b400c522e70ba5b1b84414e3a3b5b usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
bbfdc132f13a6e874e8679ff98cbb0d62bd8431a mei: me: disable RPL-S on SPS and IGN firmwares
afc5b9b81bf613f32c8957b9b219e1a33443df67 speakup: Avoid crash on very long word
3b12f63d419698399b9e7e70ed20fb3e22f31447 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1edc5e295409ffaa14616f071b4de818a8111cc6 sched: Add missing memory barrier in switch_mm_cid
22d33b2d2676f2a1a98568c7b53411c282ee7df0 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
659436132bac8621755ea779ae2fadd702939d78 KVM: x86/pmu: Disable support for adaptive PEBS
21d08446d446bf9b46d4563a20411bffc8ff45ae KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
c46aa6e95ba4dd541da2a373277b94b25f7b9b8d KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
2f223167b968a99287b09f0c81bfa12b2434f287 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
fc07ae1640ca4699a8b787d613849ea0d9191564 arm64: hibernate: Fix level3 translation fault in swsusp_save()
6e415c8480ebc593cc148e490440d1a8ec551f43 init/main.c: Fix potential static_command_line memory overflow
ee8ce39d579ac15540b50d1baa7b6f1dfdbff991 mm/userfaultfd: allow hugetlb change protection upon poison entry
562db630c81bb7988b4039ad9da5db62b708a363 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
5ac799e5b0f7861e23d891441fd69799c9e6453b mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
64241913ab60f6fc8438e997afb069265600b5d0 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
5b0dbd9cb1d5c6255e1add9770a7a50089970754 fuse: fix leaked ENOSYS error on first statx call
fd96e333e609a6236db39389cf97c5aaabe12400 drm/amdgpu: validate the parameters of bo mapping operations more clearly
9c5fe182c78bf929f7e2d1e21b0cef74270a073b drm/amdkfd: Fix memory leak in create_process failure
9827f0f0d7614032920d61a65beb8b451b51adca drm/amdgpu: remove invalid resource->start check v2
66db36cb08e957daec39a0b8e84070d28fb8cd56 drm/vmwgfx: Fix prime import/export
ae16fb09b8f6f26af5c072ea1164d2430df39851 drm/vmwgfx: Sort primary plane formats by order of preference
8bc25eee5e4583634557cf403848f47ee7b1a16b drm/vmwgfx: Fix crtc's atomic check conditional
159acbb210e7acdc13c244c5634786af75a6e4bd nouveau: fix instmem race condition around ptr stores
240a5da3dcea79c3a58c7dc8aa4a0f1c0676740d bootconfig: use memblock_free_late to free xbc memory to buddy
39a128911449bf69412c7975fcb18b818d3e88d3 nilfs2: fix OOB in nilfs_set_de_type
33f35eced6f7c4b265ef190f6d9bfbd499ae346d net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
db7de94fca58ba1060395900121c5edb756eac43 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
475f28e577e32b1b94bdac4d8294d171ed3eeb55 virtio_net: Do not send RSS key if it is not supported
4161496b0aaa5001e5a54675b1cec06cf4093d78 powerpc/ftrace: Ignore ftrace locations in exit text sections
0810ccfd93e772ebb359798c2170e0dc405d60da ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
4009bc073d8a3a29bfa8f747b274b9355d4116e1 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
07d809ad324ca8ce3d5b0419da43a24b0848fa9e ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
ba38d1c250e989277d20c7b70f2628eed0b8a4e1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
5bd7fae7606662b00fcd7c3f03dffa577d44ac1c Linux 6.6.29-rc1

--===============1626795792353957958==--
