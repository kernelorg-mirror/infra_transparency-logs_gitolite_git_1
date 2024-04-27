Content-Type: multipart/mixed; boundary="===============7184710952278617390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Apr 2024 15:55:34 -0000
Message-Id: <171423333467.20337.9904713949696553848@gitolite.kernel.org>

--===============7184710952278617390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 30cada73a7bdb477c2be4932b20f351e2ff25309
    new: ba5daf9b30e7a60335ba59f85a0d611008aea025
    log: revlist-30cada73a7bd-ba5daf9b30e7.txt
  - ref: refs/heads/linux-rolling-stable
    old: 0640bfe1fb73d1ba2bb89af661284d371133db44
    new: 4d617ac607b90f47c8db58ac6da7ec37b0248921
    log: revlist-0640bfe1fb73-4d617ac607b9.txt

--===============7184710952278617390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714233329 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1714233327-f3e19f6e4e91b43c410400399c125da606e20c3c

30cada73a7bdb477c2be4932b20f351e2ff25309 ba5daf9b30e7a60335ba59f85a0d611008aea025 refs/heads/linux-rolling-lts
0640bfe1fb73d1ba2bb89af661284d371133db44 4d617ac607b90f47c8db58ac6da7ec37b0248921 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYtH/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yX8QAI2uhVs5ADzUkDT7ao4o
Or5tdvPRHWHM1tsKTb07ImrAwXTssQ5zkKEMh5j3MqzCPGcV3bnXRjFcoLA8HFyl
6gwe+ZCk/5QvLhYDv4NyVyP8ewwDIbnZiJXjuPo1FV/pkkG7KvXPUH71W2ZMotTx
D8uSXcEgZQceUi9Q/V9lU6Pvnm24NlTUkZl1pr5TBUguRfWhSQrPZ290rBBuPlid
NbUqJrV3kWrcNmrJmwNllhQ4AxyMKeKczM7OBxuDcSEK9cUEJstMujPYpeVMEFr6
lerrngvh4s/n984hh/k95bnE68kjtxyigLRZqsv+G8lr66mml+znP8KEtwrrIiB1
fnepV8+2BdvN6E8WYwvXRuE7k39vkizvbei/t7RnARnlJU4eTyTJVQyJQ15CunYJ
fBMUfSb/vUtOGnsOoDfHgHmlGlXj0An06npT8YrZqleB3Vhf9aW89icP1fXx2IAA
VT/gBs/YFojQdqrri34GHjFs3jxoi4Fqx3+LlhA03AwVsduIGWaTkzKqialXmpZn
mHuO+sDruTpYR1KH45maXeP988jdrdr40EvCgRXis/t5c2Bth/6/Mgq7QbzcrwbG
n6mLiiRC3bmzLVihnibpj2JG65nIeVdefON30E1CAXFCwLd0SnQg/qUQdVoUQpoF
0SDmTqr0WDNbS9WbqwkdYctc
=/pN5
-----END PGP SIGNATURE-----

--===============7184710952278617390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30cada73a7bd-ba5daf9b30e7.txt

fe1bad73d35f228aba3f41538aec401a03add9b1 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
6202996a1c1887e83d0b3b0fcd86d0e5e6910ea0 smb: client: fix UAF in smb2_reconnect_server()
441786be0c197c30851ac63fa3a4d79332b11dff smb3: show beginning time for per share stats
645f332c6b63499cc76197f9b6bffcc659ba64cc smb: client: guarantee refcounted children from parent session
488d4cbc6f28d26ae71dbc34a815d165b5b47bc6 smb: client: refresh referral without acquiring refpath_lock
6b625d2743b464a16904feb5520462041e3d3ce2 drm/i915: Fix FEC pipe A vs. DDI A mixup
6711b0817a384bbeb8c951521334d5ef78c855aa drm/i915/mst: Reject FEC+MST on ICL
51cc733fb48e86c3bbfaef1713710b2a6ffe565d drm/i915/cdclk: Fix voltage_level programming edge case
e19dc8c49e97b5cd84ee5753c301d64cde98c6aa drm/i915: Change intel_pipe_update_{start,end}() calling convention
7e50ac4203d6a8b151233550cec7d7da794b2e13 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
deaeb5b64c5b8a7b681acaf721d040b1fe9dcc53 drm/i915: Enable VRR later during fastsets
ccb0934aeb3f7be579717041b10d274feef21de3 drm/i915: Adjust seamless_m_n flag behaviour
9d106175b7a081f98112694e7fbb82105aff4eef drm/i915: Disable live M/N updates when using bigjoiner
b04cae49a5e715e8046528e2035ec04bf6ef0700 selftests: timers: Convert posix_timers test to generate KTAP output
c626db7151bf8884b27fe83272da934f121beafe selftests/timers/posix_timers: Reimplement check_timer_distribution()
a17236f99f49c5e3c2a052302127284a99fc07bb drm/amd/display: Do not recursively call manual trigger programming
2e2023e9a4c2936a33da1cf66782e83e26e5b635 ceph: pass the mdsc to several helpers
985b9ee8a2cfc702cb9a63ca4f22b0b244297d2c ceph: rename _to_client() to _to_fs_client()
dbfb5232bd835a675f209b1cd3b91143dfc57610 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
fe09b8d26e1a54da6cea72fa94d6fc8e3763e894 selftests: timers: Fix posix_timers ksft_print_msg() warning
bef71390ac371099de20e38c8be31be4e30077f6 drm/msm/dpu: populate SSPP scaler block version
390a71e361f466770999264e2ca57f294438272a media: videobuf2: request more buffers for vb2_read
63fb4af8a0698c560a5d41aba590663c0a309503 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
5e3eb862df9f972ab677fb19e0d4b9b1be8db7b5 drm/i915/vma: Fix UAF on destroy against retire race
5b84dab87cdb4d2d8730060c0242d0765971b84d SUNRPC: Fix rpcgss_context trace event acceptor field
9f39e9e367b35db9788b2c66f5d21a889247baae selftests/ftrace: Limit length in subsystem-enable tests
998f52a860555a9f02242bc0a4b3e9b47d47dc11 random: handle creditable entropy from atomic process context
37e14dbe8c8f0793a33128915494e7c82f71ddba scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
bc835b83899997c01084aeb92ce9d8c25cc13c12 net: usb: ax88179_178a: avoid writing the mac address before first reading
663f72cf95edf5e971431c86e2405c3f24b14b90 arm64/mm: Modify range-based tlbi to decrement scale
ac4ad513de4fba18b4ac0ace132777d0910e8cfa arm64: tlb: Fix TLBI RANGE operand
5562a51c6e4e663fb62847795a474238e65cf0b7 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
a9ebf340d123ae12582210407f879d6a5a1bc25b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ad333578f736d56920e090d7db1f8dec891d815e netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3f59ac29dea0921637053908fe99268d157bbb9d netfilter: br_netfilter: skip conntrack input hook for promisc packets
ebf7c9746f073035ee26209e38c3a1170f7b349a netfilter: nft_set_pipapo: do not free live element
a2471d271042ea18e8a6babc132a8716bb2f08b9 netfilter: flowtable: validate pppoe header
4ed82dd368ad883dc4284292937b882f044e625d netfilter: flowtable: incorrect pppoe tuple
aea3cb8cfb307fa17938159416a65c7f3fc2cdcc af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
022d81a709cd553bbe2db8675f8e824f4aee6284 af_unix: Don't peek OOB data without MSG_OOB.
ff928d7bb1d87097b5827f900dafd2028e585557 net: sparx5: flower: fix fragment flags handling
c7fbc7bb48fc15385e87c29ccd03ab4b5c6e6c33 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
48c4bb81df19402d4346032353d0795260255e3b net/mlx5e: Prevent deadlock while disabling aRFS
622479d10047f3a0e9cc22c39dbd7ec3644e751f net: change maximum number of UDP segments to 128
447e00fb04f7ff973cdc4e23d3d1c32e76aa49fd octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
0580dcc53a7fcc5d0935e5f18cceadccd0e624b3 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
178856bf1f5028a259d2f7af5ea2409e8c0ff12a net: stmmac: Fix max-speed being ignored on queue re-init
93d565ebe41f79f68bdd26575337091b83d083e1 net: stmmac: Fix IP-cores specific MAC capabilities
91efeadfa20ee771599f432d52de7a1515083cb9 ice: tc: check src_vsi in case of traffic from VF
8d2e34e4e20eed77d61905afceb7732ddf508ef9 ice: tc: allow zero flags in parsing tc flower
0ada9981cdfed4e5cd23d3a12bd9697903c1c34c ice: Fix checking for unsupported keys on non-tunnel device
40f4ced305c6c47487d3cd8da54676e2acc1a6ad tun: limit printing rate when illegal packet received by tun dev
d1be3960539249a8690ed09a29d0e3bf34189dd2 net: dsa: mt7530: fix mirroring frames received on local port
f8de1b6208bf71bd3102548d33dd8475573ad2ea net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
121fb75414ab8debafd548bded9d888cd5a8f165 s390/ism: Properly fix receive message buffer allocation
cd81184797a0b09ab3e87c84810847f480547646 gpiolib: swnode: Remove wrong header inclusion
6855f724f19620c3ddff57c349e0abba797475b1 net: ethernet: mtk_eth_soc: fix WED + wifi reset
7ba7f7074006aef59cace04babb1ac52d37b2a56 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
75170320459ae5bedf73352989b8433880cba20a drm/i915/mst: Limit MST+DSC to TGL+
99a7ccc4e038827ed72dfe70353a57f7722c5fe1 RDMA/rxe: Fix the problem "mutex_destroy missing"
b42852826323fa3ade89b5218910d5142923db86 RDMA/cm: Print the old state when cm_destroy_id gets timeout
910be4f9f805f7501a764790ba93d88c6c8b05c8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c418d7a675d87ddbc69bdeb4e18940ddef7183b7 perf lock contention: Add a missing NULL check
e43c12451a7db40b4803cb7f4cbd66c022c6b60a s390/qdio: handle deferred cc1
2df56f4ea769ff81e51bbb05699989603bde9c49 s390/cio: fix race condition during online processing
6690cc2732e2a8d0eaca44dcbac032a4b0148042 drm: nv04: Fix out of bounds access
158010bf1a84328c05f0c9641a5b33e52fb51b66 drm/panel: visionox-rm69299: don't unregister DSI device
259486b5bdc63f648634c30b8284be29834a4125 drm/radeon: make -fstrict-flex-arrays=3 happy
a299e0bf4d2d6023c73243fcf8303a62a6e330f2 ALSA: scarlett2: Move USB IDs out from device_info struct
a95f279ecd339c40039e39b6dc0c5f270e8efe25 ALSA: scarlett2: Add support for Clarett 8Pre USB
ac630fb8dbb57d052ed2b3d0fcb2e477484d61d1 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
6c24584aface38f4585ba3ee4de84aa1b00778f3 thunderbolt: Introduce tb_port_reset()
dc32d754d7cc660502f093669970ef3f7b0764b3 thunderbolt: Introduce tb_path_deactivate_hop()
90cdb98254ef25aad05e063567d020d0eb0e0dcf thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
3c1d704d9266741fc5a9a0a287a5c6b72ddbea55 thunderbolt: Reset topology created by the boot firmware
9c48e24cb71b41eea7eb6a54b9f4e0ffaf294411 ALSA: scarlett2: Default mixer driver to enabled
2c57a5c68f4917ad97a6e0020aefe323a0d41186 ALSA: scarlett2: Add correct product series name to messages
92088c488e20cba94e37d164dd7686bb970ed375 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
4ef9290592309cdb4ca945c5bf2efa312f388ded ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
d9a28916ff356ebf2a622cc2787962651d9456c7 PCI/DPC: Use FIELD_GET()
4afc65cf78bd7adcafb33d839a58af00eb09d045 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
771ad4dfbdbbba875f17adddf4806bd24a0835c1 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
ac1ddbed5b2ea36b556d64e0aa9ee93a23671d57 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
26cc5cb00310533c47c119049f4331539b08ec3a usb: xhci: Add timeout argument in address_device USB HCD callback
3adcbec4dc6230701ba9faf513ae99c417d2b39e usb: new quirk to reduce the SET_ADDRESS request timeout
d7cc1d721564597494b9aff5103f4a4f71b62b0f platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
d0d04efa2e367921654b5106cc5c05e3757c2b42 interconnect: Don't access req_list while it's being manipulated
02a516cbda041e54ef472188f489d8ea87a67699 clk: Remove prepare_lock hold assertion in __clk_release()
731ffd8dea1c817b8829f10a63eefeac9c459627 clk: Initialize struct clk_core kref earlier
60ff482c4205a5aac3b0595ab794cfd62295dab5 clk: Get runtime PM before walking tree during disable_unused
888a44f261aec106da146fb3121a99a40681278e clk: Show active consumers of clocks in debugfs
2c077fdfd09dffb31a890e5095c8ab205138a42e clk: Get runtime PM before walking tree for clk_summary
c0dcd5c072e2a3fff886f673e6a5d9bf8090c4cc clk: mediatek: Do a runtime PM get on controllers during probe
5facc0428bd2cb2fd3bb7f46d8b862b941a364b3 x86/bugs: Fix BHI retpoline check
00cf046afe347cf648061e4e3a9cf260f35e3ccd x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
388a7302beda2ee5e45ace241d30210acfbd2ade net/mlx5: E-switch, store eswitch pointer before registering devlink_param
02d32d5acb135cd9177001ee82d6d84190db554e ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
1da8f46f1332458ada006392fedf0a52d74bbc76 ALSA: hda/tas2781: correct the register for pow calibrated data
05e6bfd31b06c607283c102986a046cac62a667a ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
90782cf17e9c4ef62674ac64e8af97b99e8e3e12 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
ce2ec45c781745a1cd2efa72b689c2021b3bccb5 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
1d7f1049035b2060342f11eff957cf567d810bdc binder: check offset alignment in binder_get_object()
3238b23e661e0ee732556f68d14b3e8421b2b4da thunderbolt: Avoid notify PM core about runtime PM resume
9954c514424f36273f65f8341166955d185851c7 thunderbolt: Fix wake configurations after device unplug
59f33af9796160f851641d960bd93937f282c696 comedi: vmk80xx: fix incomplete endpoint checking
5f40fd6ca2cf0bfbc5a5c9e403dfce8ca899ba37 serial: mxs-auart: add spinlock around changing cts state
52aaf1ff14622a04148dbb9ccce6d9de5d534ea7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9f9be0ec3130066c5c0bd85da260fa96ea46fd6a serial: stm32: Return IRQ_NONE in the ISR if no handling happend
12e9459ddaea698de369701d94e8a941564d773e serial: stm32: Reset .throttled state in .startup()
7ae7104d54342433a3a73975f6569beefdd86350 serial: core: Clearing the circular buffer before NULLifying it
83290f9f07197deb423ea00bbbca2575b49852b7 serial: core: Fix missing shutdown and startup for serial base port
590d0e130757a9b6c6d7f5a2abd8081e43195ceb USB: serial: option: add Fibocom FM135-GL variants
f91606d71fab282897de70829f3b97dadefb7b29 USB: serial: option: add support for Fibocom FM650/FG650
aeb7de0a3840952bdca094ed5c32e832f650dd28 USB: serial: option: add Lonsung U8300/U9300 product
b39ecc8c97aba3488d1d7ce5d1b130c087eabb84 USB: serial: option: support Quectel EM060K sub-models
0772a60994ee0a785adacc4a8374b290f0f659b4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d841a93b5a24887fe3bdce221b3f1f8cac7cb43f USB: serial: option: add Telit FN920C04 rmnet compositions
2ff436b6399859e06539a2b9c667897d3cc85ad5 Revert "usb: cdc-wdm: close race between read and workqueue"
8a139fa44870e84ac228b7b76423a49610e5ba9a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
aa61f87fd18b1d425a4fbcef4f8000440d64ffed usb: Disable USB3 LPM at shutdown
f356fd0cbd9c9cbd0854657a80d1608d0d732db3 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
2a19c2a5caf084f4f985f5867c50effdd8201bdd mei: me: disable RPL-S on SPS and IGN firmwares
8defb1d22ba0395b81feb963b96e252b097ba76f speakup: Avoid crash on very long word
ac107356aabc362aaeb77463e814fc067a5d3957 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7fce9f0f4810da56d44aa08b8e99d64b0acfd97c sched: Add missing memory barrier in switch_mm_cid
bdda0c17fe9024707b9a560c2a944e68e5730548 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
037e48ceccf163899374b601afb6ae8d0bf1d2ac KVM: x86/pmu: Disable support for adaptive PEBS
947d518e0daf6c877c6c64699c1453f6b6fbfd13 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
cdf811a937471af2d1facdf8ae80e5e68096f1ed KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
e972b6a70126b1ae83f2df1b11b94a704cc18a71 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
31f815cb436082e72d34ed2e8a182140a73ebdf4 arm64: hibernate: Fix level3 translation fault in swsusp_save()
81cf85ae4f2dd5fa3e43021782aa72c4c85558e8 init/main.c: Fix potential static_command_line memory overflow
db01bfbdddd81105007a42449c1545f31929141a mm/userfaultfd: allow hugetlb change protection upon poison entry
c85106fb08f4bf18da60fe5bcbe254d12ee779c0 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
882e1180c83f5b75bae03d0ccc31ccedfe5159de mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
cc10db00303310ca589eb822a44987a1658da6e5 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
885d4c31a4324da6d93b2143d5a02fa7ec1cd4db fuse: fix leaked ENOSYS error on first statx call
ef13eeca7c79136bc38e21eb67322c1cbd5c40ee drm/amdgpu: validate the parameters of bo mapping operations more clearly
aa02d43367a9adf8c85fb382fea4171fb266c8d0 drm/amdkfd: Fix memory leak in create_process failure
db74904a93a370807001e5fd64b5850a61f2bf65 drm/amdgpu: remove invalid resource->start check v2
65674218b43f2dd54587ab2b06560e17c30d8b41 drm/vmwgfx: Fix prime import/export
f1769cb2c912b5384cf06745015a68d5148d1b65 drm/vmwgfx: Sort primary plane formats by order of preference
5d2f587aef37b6ce99ed7a7bd45c470607ae8ccb drm/vmwgfx: Fix crtc's atomic check conditional
a019b44b1bc6ed224c46fb5f88a8a10dd116e525 nouveau: fix instmem race condition around ptr stores
e46d3be714ad9652480c6db129ab8125e2d20ab7 bootconfig: use memblock_free_late to free xbc memory to buddy
2382eae66b196c31893984a538908c3eb7506ff9 nilfs2: fix OOB in nilfs_set_de_type
21b9d89d93422221cdda1b82fd075fa3c94a11d9 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
bd41ee1efd478852a0882ce5f136bc2b5e83eff2 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
43a71c1b4b3a6d4db857b1435d271540279fc7de virtio_net: Do not send RSS key if it is not supported
6355b468e2a72084e4e9a944b2998f6c62bdd251 powerpc/ftrace: Ignore ftrace locations in exit text sections
3160d9734453a40db248487f8204830879c207f1 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
5c20b242d4fed73a93591e48bfd9772e2322fb11 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4cbb88351b5505bec5e8b33b85f012d8087c03b5 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
3b629239773b02169659ea47e0ad1acfa662de67 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
b0f4478838be1f1d330061201898fef65bf8fd7c PCI/ASPM: Fix deadlock when enabling ASPM
c67f926ec870e96a704d7971d429d8e5c98d8f50 thunderbolt: Reset only non-USB4 host routers in resume
63cc4f14bb039853e22353b1e344662b5ce70d4a selftests: kselftest: Fix build failure with NOLIBC
a3463f08104612fc979c41fa54733e925205d3d7 Linux 6.6.29
ba5daf9b30e7a60335ba59f85a0d611008aea025 Merge v6.6.29

--===============7184710952278617390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0640bfe1fb73-4d617ac607b9.txt

9bb4c5655a78c2571cf6f7cb22e3afb576ff5ec0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
5d687e00adadd4faf5171dae030c3015f01ae612 drm/i915/cdclk: Fix voltage_level programming edge case
ba4da6c0d78de53a0c7ac80c18461d9d2d1a6a30 Revert "vmgenid: emit uevent when VMGENID updates"
d2d867ea8e1f3be02c067bb9cee44bdeba6258e5 SUNRPC: Fix rpcgss_context trace event acceptor field
22e6b74ec5085b1ee976a45a95839068911582c7 selftests/ftrace: Limit length in subsystem-enable tests
961fc8d8fb9cb5fc377ad2880d55f6bf24f19149 random: handle creditable entropy from atomic process context
07fed4438dc663b5ef339e9090b561375d35d317 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
928b23af4d8bc0468934d4a871b7d83b685a024d net: usb: ax88179_178a: avoid writing the mac address before first reading
dcdf3a217a94e647a67080cae67bc3a663a83435 btrfs: do not wait for short bulk allocation
f4b994fccbb6f294c4b31a6ca0114b09f7245043 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
53d986f39acd8ea11c9e460732bfa5add66360d9 r8169: fix LED-related deadlock on module removal
da4fab42f892b641f0a981ef2914765de9121f8c r8169: add missing conditional compiling for call to r8169_remove_leds
a33a01d6acf05745f16b8baf2b03a9e01ca2e25f scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
01f1a678b05ade4b1248019c2dcca773aebbeb7f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4ca946b19caf655a08d5e2266d4d5526025ebb73 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
43193174510ea4f3ce09b796e559a2fd9f148615 netfilter: br_netfilter: skip conntrack input hook for promisc packets
b6a2f9ee1873c616abac3b04465a681599152f52 netfilter: nft_set_pipapo: constify lookup fn args where possible
721715655c72640567e8742567520c99801148ed netfilter: nft_set_pipapo: walk over current view on netlink dump
14b001ba221136c15f894577253e8db535b99487 netfilter: nft_set_pipapo: do not free live element
cf366ee3bc1b7d1c76a882640ba3b3f8f1039163 netfilter: flowtable: validate pppoe header
e3f078103421642fcd5f05c5e70777feb10f000d netfilter: flowtable: incorrect pppoe tuple
9d0366ab01e4e27f6ba7549d97df0cb32ed74f06 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
16dc252e7007547a7b72a2c21022ef81fb45e6a3 af_unix: Don't peek OOB data without MSG_OOB.
5c847b2108a6de93930112d41f7286b6a03f6b24 net: sparx5: flower: fix fragment flags handling
b5499afcf5d52992334bccb2556ab6dccbea2fbe net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
8256c1211dc6fa606269aa043b6e294247820b31 net/mlx5: Restore mistakenly dropped parts in register devlink flow
0080bf99499468030248ebd25dd645e487dcecdc net/mlx5e: Prevent deadlock while disabling aRFS
00c165039399f7d545a67c75547a1fa051211039 net: change maximum number of UDP segments to 128
7ff05af24b42b84d1e750228ec0208aa2fe5a812 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
4fc84bb1b76cc533b9ceae629a33f55a670efb3d selftests/tcp_ao: Make RST tests less flaky
cc9a80d5d51e11e432d8d44722114614cd8adcc7 selftests/tcp_ao: Zero-init tcp_ao_info_opt
0d7211d6b8097b9a4d26fa186007bf9f51711ee8 selftests/tcp_ao: Fix fscanf() call for format-security
1763b3c51e276d602a28da2b0c045fdf9bf4c72f selftests/tcp_ao: Printing fixes to confirm with format-security
fa8c31a678f34815452e5e0643f2ce7039c1115e net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
533adf91bef1c880921d4ebdce870f442ecd8a80 net: stmmac: Fix max-speed being ignored on queue re-init
19431e9fee487531ed5b5894bacf9373b45119c1 net: stmmac: Fix IP-cores specific MAC capabilities
d63e153c165b728e69157e40baa9c4db2d23ede6 ice: tc: check src_vsi in case of traffic from VF
02f308403b757d28eb2044a7d0c88bc7e415f447 ice: tc: allow zero flags in parsing tc flower
402c506872a6686ea16f86e2ffcb77f248c08cd5 ice: Fix checking for unsupported keys on non-tunnel device
52854101180beccdb9dc2077a3bea31b6ad48dfa tun: limit printing rate when illegal packet received by tun dev
f77f32949438c88762622f5d151a728c9c9b7db1 net: dsa: mt7530: fix mirroring frames received on local port
5f316cd9bfab38490862e7aabb661d94b2d2a2e9 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
f3e23edc4917f72139b805f208aeadf23376a0b5 s390/ism: Properly fix receive message buffer allocation
0549dec3d149e28e82a30bbafe6616789bc6cdd7 netfilter: nf_tables: missing iterator type in lookup walk
86658fc7414d4b9e25c2699d751034537503d637 netfilter: nf_tables: restore set elements when delete set fails
d8d5d19f841fdb45fb83b0886dfc1203a6a76a48 gpiolib: swnode: Remove wrong header inclusion
49d0e656d19dfb2d4d7c230e4a720d37b3decff6 netfilter: nf_tables: fix memleak in map from abort path
e6b90468da4dae2281a6e381107f411efb48b0ef net/sched: Fix mirred deadlock on device recursion
d44fc951245717fb0218543217fc9736ce23adba net: ethernet: mtk_eth_soc: fix WED + wifi reset
888e365208dcf976ae9ecd4a1de96d7ca654e2ec ravb: Group descriptor types used in Rx ring
8f53d33e077373ed55881c371a66f99d67c73a2d net: ravb: Count packets instead of descriptors in R-Car RX path
b0e91e4757ea98c042bc28ad0d3028c0d10ffdf3 net: ravb: Allow RX loop to move past DMA mapping errors
8af499b103f45bcd9135739c29e64f9d545e7af6 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
0ff4640eac6aacf908e39b1baf2a8f0844be8b9e NFSD: fix endianness issue in nfsd4_encode_fattr4
2d0452b04c14750136e0fd4c5a9225c8611d34f2 RDMA/rxe: Fix the problem "mutex_destroy missing"
be2f19a3bc7773e578f6d81336a91398764d5c85 RDMA/cm: Print the old state when cm_destroy_id gets timeout
85235e282aead13fc4105e44900e326b830161bd RDMA/mlx5: Fix port number for counter query in multi-port configuration
6450c4f23ccdc3db241d5bb44d9d0f26b7e5faf3 perf annotate: Make sure to call symbol__annotate2() in TUI
1dbd4215c764c3af72b882d784d1c01947b1a15e perf lock contention: Add a missing NULL check
dc69cd17aef2dfd639fcef571574e3f4ad976212 s390/qdio: handle deferred cc1
a4234decd0fe429832ca81c4637be7248b88b49e s390/cio: fix race condition during online processing
b805c7944162ac88e2924a88dfec16e9f95d4e43 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
da77713592ef86e13d55edb9aad8256d0df1fab6 iommufd: Add config needed for iommufd_fail_nth
26212da39ee14a52c76a202c6ae5153a84f579a5 drm: nv04: Fix out of bounds access
6bf32da0e288008bbee72036ebf2c68b9f66bc1e drm/v3d: Don't increment `enabled_ns` twice
df5f6e683e7f21a15d8be6e7a0c7a46436963ebe userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ddab682b1a52426ccc0de70d9061920454aa385a thunderbolt: Introduce tb_port_reset()
1b0a2f4b670b533f2a6727e2feb3abb313cfe612 thunderbolt: Introduce tb_path_deactivate_hop()
11371caa92dbb6cfcc1fa3658c7e523a748b9b00 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
cc4c94a5f6c4dc86b784fee463ef0ada46592925 thunderbolt: Reset topology created by the boot firmware
25f24bee9897e4287398d0074eaaddcc48fb56db drm/panel: visionox-rm69299: don't unregister DSI device
c05b7b644a69f9255184991c783d8552988c82a3 drm/radeon: make -fstrict-flex-arrays=3 happy
cd76a20b5f41895580e11b4745d3411580d189e6 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
9c8215d32e730b597c809a9d2090bf8ec1b79fcf thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
432e3dff81e3d6895fe6bc80860df92fdc5472f8 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
f0adc22b9f71670b4739399bf391e80f2609db14 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
4c65507121ea8e0b47fae6d2049c8688390d46b6 interconnect: Don't access req_list while it's being manipulated
c7b3a31c718be4ece257e2f0e75f99e55a69d7bd clk: Remove prepare_lock hold assertion in __clk_release()
e46c800b83b5063adf96e411a4c4997d05dbbd12 clk: Initialize struct clk_core kref earlier
115554862294397590088ba02f11f2aba6d5016c clk: Get runtime PM before walking tree during disable_unused
b457105309d388e4081c716cf7b81d517ff74db4 clk: Get runtime PM before walking tree for clk_summary
b62ed25feb342eab052822eff0c554873799a4f5 clk: mediatek: Do a runtime PM get on controllers during probe
6c4af011a9071ba70c763b99d2ff982a3805bb23 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
c8dbaa9ea2a1c4db5c8b5f27c2babe28b78b5e93 selftests/powerpc/papr-vpd: Fix missing variable initialization
55f2f94637c67b57478c1f78fb813c5fead3a476 x86/bugs: Fix BHI retpoline check
b6d41c8b798733e812428005b29f5b88b99403d7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
349240339c664fc8b9c51d0edb4bf3defa684a43 block: propagate partition scanning errors to the BLKRRPART ioctl
d0faa5416a1c675912257cafc0de1db946e37cbf net/mlx5: E-switch, store eswitch pointer before registering devlink_param
b117d8d1bfd361e4f7320ab800807cd954436769 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
207c880c6b5d417e6ad66b1e650e7b6742275a9b ALSA: hda/tas2781: correct the register for pow calibrated data
aa090f5d51fc6b3839f5001cda5d258901800cce ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
45c369005995879194cf16307931eeb8875ed4d1 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
026e1f08bd68117273d9a79e2f244a2a37f290b7 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
fa5590c416127d7ae118a50c481b7da0b4978f00 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
03b8a612bf80b688f90415b396909a5d008bd971 misc: rtsx: Fix rts5264 driver status incorrect when card removed
f01d6619045704d78613b14e2e0420bfdb7f1c15 binder: check offset alignment in binder_get_object()
e724f271eea42c5d47c8418547407f90124b39f0 thunderbolt: Avoid notify PM core about runtime PM resume
63e86dc34e675f976a108e82c115418017abd5f0 thunderbolt: Fix wake configurations after device unplug
4fa76fa439907332289dc37af3aab7908766921e thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
6ec3514a7d35ad9cfab600187612c29f669069d2 comedi: vmk80xx: fix incomplete endpoint checking
94b0e65c75f4af888ab2dd6c90f060f762924e86 serial: mxs-auart: add spinlock around changing cts state
ca09dfc3cfdf89e6af3ac24e1c6c0be5c575a729 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c1cfa592ba58423fce485c47739baa29a60704a6 serial: 8250_dw: Revert: Do not reclock if already at correct rate
88115405eb8689888eb90dfe20415e88e72482d5 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
987639d6d8793450faf79e3ffa4ab0b9cd52598b serial: stm32: Reset .throttled state in .startup()
5f1f481f9864d4032648f14f11e41b4991be8ec9 serial: core: Fix regression when runtime PM is not enabled
bb1118905e875c111d7ccef9aee86ac5e4e7f985 serial: core: Clearing the circular buffer before NULLifying it
d0e66cb49f3a809cfd1b752b93224ac6f61d538f serial: core: Fix missing shutdown and startup for serial base port
13502e0bb21a846aa98c2e3087da86c97ceea992 USB: serial: option: add Fibocom FM135-GL variants
2482932c87c0067df2d91cd35f4874009add4e81 USB: serial: option: add support for Fibocom FM650/FG650
fcf61d909f363973fcb9829ae514ae8594e2bc12 USB: serial: option: add Lonsung U8300/U9300 product
4c90ae9eed07fc4462f220cf1fa5ca1d0b7f1e6a USB: serial: option: support Quectel EM060K sub-models
f6ad978b21320b060c0578ceffd8bf13783b2158 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4b983d936610893a3d9404200a9ea3e3ecf3b9cd USB: serial: option: add Telit FN920C04 rmnet compositions
e4e47e406d74cab601b2ab21ba5e3add811e05ae Revert "usb: cdc-wdm: close race between read and workqueue"
e73fcc50e89f4658ebb10c3f4f54901bfb6628b3 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
55656b2afd5f1efcec4245f3e7e814c2a9ef53f6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1471ceac33c0a7c1b53317ad4b5e6fd35550d38e usb: Disable USB3 LPM at shutdown
7250326cbb1f4f90391ac511a126b936cefb5bb7 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f3da3192cdd3fefe213390e976eec424a8e270b5 usb: typec: tcpm: Correct the PDO counting in pd_set
c6d8db1a49a329bce5d1eb7947733e4baa18a42d mei: vsc: Unregister interrupt handler for system suspend
aec07465ba1b84406b2493b69db257dbff15778c mei: me: disable RPL-S on SPS and IGN firmwares
0efb15c14c493263cb3a5f65f5ddfd4603d19a76 speakup: Avoid crash on very long word
a4c99b57d43bab45225ba92d574a8683f9edc8e4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
99a22e8839223b2c2777fc74a45f8013e20240d4 sched: Add missing memory barrier in switch_mm_cid
1a13ca998a08b9bfd4e9ed83a45719663de8120d KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
7a7650b3ac23e5fc8c990f00e94f787dc84e3175 KVM: x86/pmu: Disable support for adaptive PEBS
c0f9596a44d04d33c6b3440a72f49f6961cfd0ff KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
048cc4a028e635d339687ed968985d2d1669494c KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
e20bff0f1b2de9cfe303dd35ff46470104a87404 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
56796ed90ef10b87d8adc8a2a1ee72191fce909d arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
022b19ebc31cce369c407617041a3db810db23b3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
936a02b5a9630c5beb0353c3085cc49d86c57034 init/main.c: Fix potential static_command_line memory overflow
e87678c885510334d4ce17a011b7d1d33464b4f5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
f735cf4481248ee9aeae5fe05b388375dff9debf mm/userfaultfd: allow hugetlb change protection upon poison entry
cac5560d7a9fc010001f9137c0a5b058354282ab mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
49955b24002dc16a0ae2e83a57a2a6c863a1845c mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
1e05f0897425b51f1b8b3d5c62e89a9898aa80d4 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
2066c28c7fe1c7ca64ba0cb27fdcdb0475ff8d7f fuse: fix leaked ENOSYS error on first statx call
b1f04b9b1c5317f562a455384c5f7473e46bdbaa drm/amdgpu: validate the parameters of bo mapping operations more clearly
0dcd876411644da98a6b4d5a18d32ca94c15bdb5 drm/amdkfd: Fix memory leak in create_process failure
2246736ab97e9c1fff1f805f6f79eba911ccccf0 drm/amdgpu: remove invalid resource->start check v2
d77bfc8dc723cd7e28ba79f47fc581bfd6c2fafd drm/ttm: stop pooling cached NUMA pages v2
7d8ac0942c312abda43b407eff72d31747a7b472 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
2cdb71c975a10b8774fcd199f16f9ea88948de50 drm/vmwgfx: Fix prime import/export
a2c3c4abced33bc1ba648549284d07bff5355dbf drm/vmwgfx: Sort primary plane formats by order of preference
d49ed6425e4a901bff28ada4d7c672204c5cc053 drm/vmwgfx: Fix crtc's atomic check conditional
21ca9539f09360fd83654f78f2c361f2f5ddcb52 nouveau: fix instmem race condition around ptr stores
5a7dfb8fcd3f29fc93161100179b27f24f3d5f35 bootconfig: use memblock_free_late to free xbc memory to buddy
7def00ebc9f2d6a581ddf46ce4541f84a10680e5 Squashfs: check the inode number is not the invalid value of zero
90823f8d9ecca3d5fa6b102c8e464c62f416975f nilfs2: fix OOB in nilfs_set_de_type
abdb88dd272bbeb93efe01d8e0b7b17e24af3a34 fork: defer linking file vma until vma is fully initialized
0e9c64ed91ee41a42f3b2452b383e57a0ff7b373 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
2a14e3c13a76dafbe601c1f0aa860dc8f80e846c net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
0977f89722eceba165700ea384f075143f012085 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
2c27a64a2bc47d9bfc7c3cf8be14be53b1ee7cb6 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
aaf8d12ac16680c6b22de087e78fb6a30908cda3 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
b45259d419d682ec26351eda34395e306bd05253 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
2e7b443ef6ad6c95b0aaf4493bce53d674ec97f1 thunderbolt: Reset only non-USB4 host routers in resume
9fbb5fcb41e7e96fb8769a9f5a12a35a984c23bd Linux 6.8.8
4d617ac607b90f47c8db58ac6da7ec37b0248921 Merge v6.8.8

--===============7184710952278617390==--
