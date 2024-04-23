Content-Type: multipart/mixed; boundary="===============8025075768904014245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:41:47 -0000
Message-Id: <171390490705.9468.9427946209763564673@gitolite.kernel.org>

--===============8025075768904014245==
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
    old: acc06a33b7861dc20dd2c972d6cd0947ee36d407
    new: 45f0aa437708124e64cd824087dcf3f3cf3191bd
    log: revlist-acc06a33b786-45f0aa437708.txt

--===============8025075768904014245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904896 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904905-42dd3ca4664195f3cd5768e8ad2d9e0ec01e1a47

acc06a33b7861dc20dd2c972d6cd0947ee36d407 45f0aa437708124e64cd824087dcf3f3cf3191bd refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoHQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qZAQAKhPI6CfCCTkWhXZwfxB
57n5z/TSxc3io0JIC73/hryQiCX3aLTlvdgbuMP7o3TWVM8Sk4FxJXzOdtzITFHn
6+zKzGAX5qkf5ol/nBU+56ZMGo9jo3tlPlguyfptdTxw8QpMuDjvMpNA2dpRl6H9
wOrNlHlj/1XbE5pQr8d827Jjp4wU9GJprzRQ4NNBxrc+ccOAz6u83G+6yogwwRt0
vGETIo4fR302Z1w9+Y6vtbUloJY+WzvwRLxD+/HBtgWhpkalSaD8HisWAB88j8qn
QQ+JTumL/pt+uKa2GyoeXdFR1+EWU209JzNJrBrAV8sSHQDTevthmOU/iApTL5sX
CPS7qjiK/sn07c3+QLTJ6yI3lgZH7T36mOh9byt3m/A27TjJ2PdmZW9ymU7iY2/b
JwuXzMGTz4Laj5VR604raK9nMMgWKXpcU6/WjHQosp6LFRAIUrXN1zbzAeFCJFhi
syTBbi3acPSDb5im9X6Wor+g6i0i94d3w4z2NRmw43PH3H0SdXrNFsVVo5zh60gk
1CCaf6akYnnZC6Kb18YVBpeJIHraBVIg45T6TXaQKu+dPQhIMZazLV0337uGWt0/
m59VX4qEjZA4psc+mGE+ViLHySQJ8VjbspDXCTRws16gbRZ6E6dbN2pwz8Xromew
aDUD0M1oAgL0qSfcllgLbSbO
=wJa1
-----END PGP SIGNATURE-----

--===============8025075768904014245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc06a33b786-45f0aa437708.txt

0ee59fa8f32e44ce6e2f333d078dea4f8ebcfa8d smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
18fbe0d1c53c1b79d477860534eefa439b118018 smb: client: fix UAF in smb2_reconnect_server()
9a896f66c48b4813e5a8d74467918b6ab74a7544 smb3: show beginning time for per share stats
61e0c8438ccc23702168ac4373e2f095000b7b31 smb: client: guarantee refcounted children from parent session
a4924884877e9b7552179ff507c6b08012cccd82 smb: client: refresh referral without acquiring refpath_lock
a4122245b8b4954dc82999a61a1204e6e91bbe15 drm/i915: Fix FEC pipe A vs. DDI A mixup
38d090744046230393be04e996758f27382e8702 drm/i915/mst: Reject FEC+MST on ICL
b901eea8c42aa2dd9214c9562e39611153742d53 drm/i915/cdclk: Fix voltage_level programming edge case
e4bf8f2ddf64fe716a0d10be63515ff698507d81 drm/i915: Change intel_pipe_update_{start,end}() calling convention
056b26b5683bd5af87230621a5220e9f594d6612 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
495c0702adac4fde1b8f9e5e0e3ff5212b99ee69 drm/i915: Enable VRR later during fastsets
e0ce49c5e600620bc9dbf3b3db5bb36357af389b drm/i915: Adjust seamless_m_n flag behaviour
890a24bda46f6f600ac9db3b139c956ac642f57b drm/i915: Disable live M/N updates when using bigjoiner
637c44aa5079929434e0ea337189a5fb2adbb471 selftests: timers: Convert posix_timers test to generate KTAP output
a9721ccb1c149117e7ef4d18d91a9aeb6675c0ec selftests/timers/posix_timers: Reimplement check_timer_distribution()
c41c37f0d8ccd6747d767c5876ad02e3c7cd827f drm/amd/display: Do not recursively call manual trigger programming
3fb02f9d3137386ca33990f8e6244aff0bd7bcc6 ceph: pass the mdsc to several helpers
872c02b7b9bdef718169a37a3f61991f6219cfb2 ceph: rename _to_client() to _to_fs_client()
0a8a590b14f0f4d55b5e64893b097ee3261ec8b3 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
9c4d64ddfb0f30cf3512414ac90ea8d4703768a2 selftests: timers: Fix posix_timers ksft_print_msg() warning
70dc0bda853e105f1cbeaf3b722563d07b738e91 drm/msm/dpu: populate SSPP scaler block version
c685d1bb21cc10620352c906394f1ea375107ce4 media: videobuf2: request more buffers for vb2_read
bbeb966b677e665584e130221efa675a45c3e903 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
b1127062a24ec86f0a29f127acb3564627bba643 drm/i915/vma: Fix UAF on destroy against retire race
d3f5bd1fce51bdb61d35ab7187ddacd330d200a4 SUNRPC: Fix rpcgss_context trace event acceptor field
20920fbb73b43737b23b152c7415f23aa3d5cc7a selftests/ftrace: Limit length in subsystem-enable tests
4f9b67126cabe7d48fdb6d4d29d5beccdf56e371 random: handle creditable entropy from atomic process context
7eb5566f335dc4b068328c031ca4a4e4c0ce8094 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
2c35b90a7dba2a762b00b0fbe3c6af5ecd9682cb net: usb: ax88179_178a: avoid writing the mac address before first reading
5593f24d4cadb2c8b74b88a898c2c475f7ca1b65 arm64/mm: Modify range-based tlbi to decrement scale
e4a706bc89c0770a0ea52c743394a3547f5466fa arm64: tlb: Fix TLBI RANGE operand
f6973f3d0efdb13bb276a0c093e66f74e960cc01 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
62e470a1e241a49e6247524a4e8f4c2064cd8dd3 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
60fde3b2bd1f41c1daf2c8452cf8a22238be2816 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
349c5c7434dae8ca47c065c8e56261de0db8b69a netfilter: br_netfilter: skip conntrack input hook for promisc packets
1848ce5fa77203f02c97405b63b8e4e2ed1da914 netfilter: nft_set_pipapo: do not free live element
0b6bdc102967bccf78426b6d65870ac19033bce6 netfilter: flowtable: validate pppoe header
62e19bdcd7ce62e5323272d850308d8b39c53f12 netfilter: flowtable: incorrect pppoe tuple
654f8f0734b40ba3772f7500db32c359313ae6db af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
7e540bbfe74155e76509e98c6ffc7611afa6d670 af_unix: Don't peek OOB data without MSG_OOB.
d170335023d611d817226d701c7b0a726bb9af48 net: sparx5: flower: fix fragment flags handling
eb72c82f9bd8f05bae5aaca861095cd38919621b net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
b6784f4d37cc0e060e896d74f88167e4481de3a7 net/mlx5e: Prevent deadlock while disabling aRFS
cf358c77be2fd0faf81fba98b148bbe79aa1633e net: change maximum number of UDP segments to 128
59ac9ff56ee9b473c9af0bca10b2b14c1b6e5c31 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
475b2b2404c2611674deb158040ba63106510756 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
3912d451296352fe8921276dad0afd932c6f6f06 net: stmmac: Fix max-speed being ignored on queue re-init
96434190db218b0198af01a33293838d530825fe net: stmmac: Fix IP-cores specific MAC capabilities
4f4a689b90527a17b4a34c479d423c57826f6f7a ice: tc: check src_vsi in case of traffic from VF
db4d058180643e5747ce681545dbe660ca6523a5 ice: tc: allow zero flags in parsing tc flower
dcdcf8d54dfa5d185ea28c5546b0c0e729a4364b ice: Fix checking for unsupported keys on non-tunnel device
cb7769b978eb135676fd13dcb2fca606f1a6cf35 tun: limit printing rate when illegal packet received by tun dev
87d439cc5b1014362b885b5e908962f05f1c3264 net: dsa: mt7530: fix mirroring frames received on local port
14387b9fbe74dbcd599cd589655d728d376cfdb4 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cc37c4b11eb2867905477e1b684c67d5004a5535 s390/ism: Properly fix receive message buffer allocation
182c6996680a05c5bc2c447d655e2448e993cc19 gpiolib: swnode: Remove wrong header inclusion
5c264dfed5358663bbd46539b941b6a8e5bc9524 net: ethernet: mtk_eth_soc: fix WED + wifi reset
96ecbe9720b9eac2d9a102590d33f7fcad12fe48 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
87956ef47f9ba58919e53e3b7c963563aff16965 drm/i915/mst: Limit MST+DSC to TGL+
2aa95b25a70b4d9fa9d0bad83a6f677cce1d7115 RDMA/rxe: Fix the problem "mutex_destroy missing"
51aaafa3013acfecd780bd27eab2e3304b164d61 RDMA/cm: Print the old state when cm_destroy_id gets timeout
43159fd1685816c9dcd414b783b114979513051c RDMA/mlx5: Fix port number for counter query in multi-port configuration
cfc3f8a9931c52667c57baf121b591224224bdd9 perf lock contention: Add a missing NULL check
bc5ec146bc4c28c595f8a9b05fe5cd6c284f9a5c s390/qdio: handle deferred cc1
97a86469d1ca5dfeb3184a500c94a771dc4c1be4 s390/cio: fix race condition during online processing
3fb8c6af39acbaa0b3760f38452b53c18f7aac69 drm: nv04: Fix out of bounds access
607423596086196a2041ce28432235741ac9b8dc drm/panel: visionox-rm69299: don't unregister DSI device
d961f5626666df23988b925a95f83a7146802437 drm/radeon: make -fstrict-flex-arrays=3 happy
de445396eab2e6a4b489efdb5ec14ef413579198 ALSA: scarlett2: Move USB IDs out from device_info struct
3f93914e5c76f995f2e6feca30a51f3101c3cc99 ALSA: scarlett2: Add support for Clarett 8Pre USB
8a66de40a352374fac6eeaf50cb4e17c49321cba ASoC: ti: Convert Pandora ASoC to GPIO descriptors
6534e527275d762cbdf155c80a88f4411c0fd813 usb: pci-quirks: group AMD specific quirk code together
5368d6182786124ce65acb85b6016162813950ee usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
7dc8a8cedc436745be8be1168ae876179beff867 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
6d30edc4230fe1150f67404d7506843c930485af thunderbolt: Introduce tb_port_reset()
edffeba061635113687f330755169020e829ee23 thunderbolt: Introduce tb_path_deactivate_hop()
5fb7feb9b7a47ad16bcd6f61af7a74c84b4ed5d7 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
282ff0ce115eed533ae140cf2cec5be537b9770d thunderbolt: Reset topology created by the boot firmware
c2eda0339825aa8f088a0f1de9af262f077f4590 ALSA: scarlett2: Default mixer driver to enabled
5d1cf1ae379ca0afa93201266488b36486f5fe32 ALSA: scarlett2: Add correct product series name to messages
cb6e2ccd9085ed3216910af42f0ad6f6ded92246 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
364b2077e965f8499c4181cf9b120fdf544d0c9f ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
f07d4d462a9d60d3d51e9a722ce58072f4d3b5d1 PCI/DPC: Use FIELD_GET()
95e003405cb5738548c84ce9c29ea4024ff77036 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
68947122399844d5a62f09a9f04964980c883417 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
826bd2ca1bfbd6734b69d2e93d94d516455c8743 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
ad4d86e5c13b26c0821cc01c22af76e972b38f49 usb: xhci: Add timeout argument in address_device USB HCD callback
3b411416fc1acabedeefe0f9325e7ae015ed5c54 usb: new quirk to reduce the SET_ADDRESS request timeout
27d556e6819eb1ebe13f2a9e0628e595862aff5d platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
fc92d560bbb8175c1e22611f8a351d7fee9616c8 interconnect: Don't access req_list while it's being manipulated
bcdb85d2c38ee8064bb83a6ee0afc42747306376 clk: Remove prepare_lock hold assertion in __clk_release()
7e80fa2ddc6a46207b9fb5f480e893cce7591113 clk: Initialize struct clk_core kref earlier
e257ba469d317a2a7dac409851c2f7a44b1329d0 clk: Get runtime PM before walking tree during disable_unused
c57514a786bddfbdbfd3c1cbd6124ac0a7627e6c clk: Show active consumers of clocks in debugfs
9b657dec748bee48bbdacc46d9547ac85d9f3f51 clk: Get runtime PM before walking tree for clk_summary
fbc5e95099e65cf2a25932ca37d087f5a9a9f640 clk: mediatek: Do a runtime PM get on controllers during probe
a1161f155bb7406c09eec02a5ac3fc74d76e5a6e x86/bugs: Fix BHI retpoline check
49a90ff3ec5cd5cb3bb7442bf64368bdc757e455 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
28af225a5149a534ff201788b5d1d7f2d314c62e net/mlx5: E-switch, store eswitch pointer before registering devlink_param
f519dffe24e58f2522de5323edf106d5be9643b8 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
c2ca97265123fe74c0e772bae94cd9fd7d048043 ALSA: hda/tas2781: correct the register for pow calibrated data
005ca4382f6ee20ae378c9d33019fb0c0b95f03c ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
c8e6475e7b4679578f0d04937332bcd055678a10 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
3911fcead4f898cf1669fe377400ddf9189f10fe ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
433db3b12729d37da342119f71616557f5752c9e binder: check offset alignment in binder_get_object()
e44b821dce7c45ff1bd0c109b358e4c021a48261 thunderbolt: Avoid notify PM core about runtime PM resume
3afe2011e5b388da96f246f425f0b0c2a251a211 thunderbolt: Fix wake configurations after device unplug
ae9e8de9f20030aeff587a580d22f1cb311991d6 comedi: vmk80xx: fix incomplete endpoint checking
829741b23153826a1c44c91fef0a6f522dfc5238 serial: mxs-auart: add spinlock around changing cts state
86bf37164064d7e0b667a322bde6905613ed961b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
4f6eda63e262fc6ff3fa25ebcc0d154d49e35c66 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
7bef5343e2d94e1a2ed44e373b8a863185f43e6e serial: stm32: Reset .throttled state in .startup()
fb20fa436ab3deda875a86d2e1ffe29ee89e351d serial: core: Clearing the circular buffer before NULLifying it
51f5b7b2c66d2670348f62eb1d4f7b3bcf66a143 serial: core: Fix missing shutdown and startup for serial base port
e0566b0494b1a6c75c037ea4460f26712afcae28 USB: serial: option: add Fibocom FM135-GL variants
6268b10c83f76dfadd20a612f94d627ffd43d26f USB: serial: option: add support for Fibocom FM650/FG650
5b7a200dc7bdbabc70dfb071195696c623f3a5c5 USB: serial: option: add Lonsung U8300/U9300 product
45ab36fbc3f60bc467c529fd662cb1df3dafb0eb USB: serial: option: support Quectel EM060K sub-models
6d2757ecccb9293ff7284a5c15113725d94c0040 USB: serial: option: add Rolling RW101-GL and RW135-GL support
95ae1327e016094982d2dd1e5779eaaed6c0b016 USB: serial: option: add Telit FN920C04 rmnet compositions
e4bc618a1ad61a3d59bcef60b13e4ee4c6744a53 Revert "usb: cdc-wdm: close race between read and workqueue"
3765753ab8a49e92d8ce49407a36ca759a26429b usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e8ab5ad4560fd1c4e5c4726b7ee7993b6016641f usb: Disable USB3 LPM at shutdown
c0f2961adf19f363a321886fc4359f57e11cf382 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
7f01facf638ceee0680cf0455930453e7fb5d7ff mei: me: disable RPL-S on SPS and IGN firmwares
87824ab2d22de593b880ae736fd1f6690c7cf43f speakup: Avoid crash on very long word
0cd03e1a6496691f04cdf25d8c5e01bbdce0c36e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
0023c286676ad7aad2dd355782cf4c095fc1aa30 sched: Add missing memory barrier in switch_mm_cid
da765d40fb703bf71d5a4de44183959256a5baae KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
b985ba194b137de1210da806e10050656da87917 KVM: x86/pmu: Disable support for adaptive PEBS
adc50eb7ab0e9800a76738a72c52e7761fa66074 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
1e257bc13b295951dfc464006b412d6bfba5cbf0 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
11cb31a297dc99e6f27e5325bfe9e4ef9fe38493 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
0cea2605a10e4a53b3f809917985bf295e7087d3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
c80394e9e79d1edc831756367407d8f752ca790b init/main.c: Fix potential static_command_line memory overflow
daeaebccde3e527ac97ff123dee3784d58ea69b8 mm/userfaultfd: allow hugetlb change protection upon poison entry
d47177ab9aeb917c782626ebd80fe590ce755e74 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
0e4c3cf18c1eec6bdb610e61b194cd53a02913bd mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
0a4cab4d9bfa220b0798f61be60c805e416f950f mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
0efd24147eba021982ebf1ae9fb6eed3705edd0b fuse: fix leaked ENOSYS error on first statx call
88e8a565729d0e035e78c2b99e527ebeb18e4ad4 drm/amdgpu: validate the parameters of bo mapping operations more clearly
57a7a8dcdb0bbb9188b78bf03ae42e48d6489e0d drm/amdkfd: Fix memory leak in create_process failure
22ca17fc3b57483efd83b4a11f240b6470b90446 drm/amdgpu: remove invalid resource->start check v2
9065cb37f9e20250b1186ff21a2c8e65c4022079 drm/vmwgfx: Fix prime import/export
ef63c963b5bd72cf6d50c5e298f75ab9920eb896 drm/vmwgfx: Sort primary plane formats by order of preference
d0e84f3ef55cb137c623e60d9967340377d89f4c drm/vmwgfx: Fix crtc's atomic check conditional
ca57ac00614c5fbb8261474d250814a1cfb45f43 nouveau: fix instmem race condition around ptr stores
95f3daadaec34a163a5e912fd277c0bc3cf6ff5f bootconfig: use memblock_free_late to free xbc memory to buddy
5dc1770cc82533ebbdd3ef003f563369db322165 nilfs2: fix OOB in nilfs_set_de_type
869c31c06c6e562519aff419be7f4af1b6768fff net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
dbb748e06749e40c72cbb358fef449852396b74b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
1d93196daf95fe74e452ab02886f62b442b83f81 virtio_net: Do not send RSS key if it is not supported
ded66635b3afccef507ca76259f6badf2675afaa powerpc/ftrace: Ignore ftrace locations in exit text sections
fa7f6dba5ded27eb427cd133d20e5e51d8fec13f ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
6c25efb1f39c108b3e9ccf2c4738a1ff2b3c463c ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
ba8b3691169db43280da0b03ceee3725f85868de ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
8a564efc5c6027a58f38ea286f70e3268912c615 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
5090df4e8b78fa4b6a5f7b770d28233fa30afdd8 PCI/ASPM: Fix deadlock when enabling ASPM
45f0aa437708124e64cd824087dcf3f3cf3191bd Linux 6.6.29-rc1

--===============8025075768904014245==--
