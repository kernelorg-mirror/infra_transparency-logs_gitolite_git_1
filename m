Content-Type: multipart/mixed; boundary="===============0153358516816693664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 21:39:12 -0000
Message-Id: <171390835233.18548.982560781711960944@gitolite.kernel.org>

--===============0153358516816693664==
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
    old: 45f0aa437708124e64cd824087dcf3f3cf3191bd
    new: 73d4a5d15a314d4e0dee024e089d765001c1ce71
    log: revlist-45f0aa437708-73d4a5d15a31.txt

--===============0153358516816693664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713908341 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713908350-ea9c464f52766d0629700e83e830b82e18a3bf2e

45f0aa437708124e64cd824087dcf3f3cf3191bd 73d4a5d15a314d4e0dee024e089d765001c1ce71 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoKnUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rbwQAKJpR8RIrQugdoocO/ig
g8QvKQ26zy++QTCSsWjQRAlUn+flTwwandDpcqXFY4EDKWMtKi5YxXPvS/cG3SaQ
xaMCmR5V1+tidUPG/5gVF9MHelUDuZmiy6VHC1Y7w/XvTGaD1mUjgvMg3Jr5XTHJ
5ddLncekuZhH3p3EAidS5/skVaYINzWlcNnJK3INll4WdTJI0L9oM9Djwvvj7GOL
HnhHhsVYUVSlnFopmre+/8lz/jkTzuioZft0yyk8sArBjoncZGZSgRMblc+7/9l1
Gpi87g6J1nZG1METSFtn6oeduSkhf8BTgw4Film4etLrjYItGssCHXpq36P3iaYi
pljQVun9UAu67Mh08m2tqLdP26gCr9sHsPg6XYwDuqVoGee1OsGtxI5A0Jh1f7Z4
lk4OFigOU9gzN4Nxo4y4E0Wx/FHI8xUMVecBaKjAoZHoiwiNv0/2dxK8DDWRGfeM
wZotsIcviRXK7iMyPI9LF4CgaZOyWxHM715wjuPJHoFopBQs278CRUTjteckzp65
Ip6TdSxygEPJ2k2wqLQHhFVAubbL+AoPLNol39ePdiZfdyZeiyRYTTDn7EIIYg0V
Z2gZ/IiUQMSQK2zKd//crqihJMI3o3eoj+ZpNGHuRr1gIMQDTPI3ncY8kOXSOu1q
ocjLrMds9rk7dpNelwt1DaSO
=YCSW
-----END PGP SIGNATURE-----

--===============0153358516816693664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f0aa437708-73d4a5d15a31.txt

543feb02d2a41f0e83cc703e73559dadd2c2feeb smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
5f5852aca8bc5a82de4cc7a06bf25f4cc259d1d1 smb: client: fix UAF in smb2_reconnect_server()
9d32c55e2e7bc02a1b206f2b825eb6b691892a73 smb3: show beginning time for per share stats
ce3b194e3c181b2c18cad389892f71df1c08c668 smb: client: guarantee refcounted children from parent session
7a99559d78f72c4832bae40490552eaedce5029f smb: client: refresh referral without acquiring refpath_lock
66243a3dcffb1c1d10fddc93de022f860cf0a1be drm/i915: Fix FEC pipe A vs. DDI A mixup
07b9b5ab8d5ab13cdd1d3aeefad9cbd2567ec8b4 drm/i915/mst: Reject FEC+MST on ICL
3603f204fc02be659ab1e4673c4d8371c93826fe drm/i915/cdclk: Fix voltage_level programming edge case
aa6f2a51effa919693ab63b90f9b4c7b85e98126 drm/i915: Change intel_pipe_update_{start,end}() calling convention
ad1eaa39b353b4425221a7ba68517336fcfa3362 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
9f55ce4ddd44e144323360ef918eab44f5e6ff1b drm/i915: Enable VRR later during fastsets
225e69a2c539cd5c906949c231141c906095ad94 drm/i915: Adjust seamless_m_n flag behaviour
823bb8cc7764cc182a1e4fcff1502064d0df4dcc drm/i915: Disable live M/N updates when using bigjoiner
65fc727da0f5204415482b29c2166bb733e1ce4d selftests: timers: Convert posix_timers test to generate KTAP output
98dc4edf120e2e877b153158078ace7aa4683dcc selftests/timers/posix_timers: Reimplement check_timer_distribution()
1df11d7d0026075892a81c23b4a48ccfa143f774 drm/amd/display: Do not recursively call manual trigger programming
13614c78f3aa36fd65888bf01ce6b3cee54777f2 ceph: pass the mdsc to several helpers
f7af1fc907ed251b5a9db5ca3311249175aebd37 ceph: rename _to_client() to _to_fs_client()
6a9c694732b193267e6c7ddbf567dab16e380c58 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
7225015e339a099adbd9c9730dfdbced773a7cc1 selftests: timers: Fix posix_timers ksft_print_msg() warning
13ed0022a3f07a0cb4da35f4c524a419fecdae48 drm/msm/dpu: populate SSPP scaler block version
f567f276253c630d6ab05a0ebf7497291790ae35 media: videobuf2: request more buffers for vb2_read
7b156d3543d4366fcc010af833ed8ac06a062668 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
3562cd6f8869544463622c775a127dbf301e6298 drm/i915/vma: Fix UAF on destroy against retire race
c1e1fbc86be2a38b6b2cf7916591d324b9e24c91 SUNRPC: Fix rpcgss_context trace event acceptor field
bf674ea3549f7c4e74d7fb534c9b6e3bcbd6ff08 selftests/ftrace: Limit length in subsystem-enable tests
0165d2da3749f7278747367895fc7410aefa3e48 random: handle creditable entropy from atomic process context
15bf3b2af7563bda26cca3c0343c849876c32b8f scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
e8d85e447d79dab874ea4f97d0f37ad2d976d27e net: usb: ax88179_178a: avoid writing the mac address before first reading
cf138730f2d18897bf8917bb235cd42c68674881 arm64/mm: Modify range-based tlbi to decrement scale
02cbfbf5309510da607c370a70bd9a3c50968d60 arm64: tlb: Fix TLBI RANGE operand
0163b92f33179436d3e7b427bbb09f1e7a4b3015 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
1501e3aa4b1c042f3490d642c9fe9a95a4dae2f4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2b5a53b931a2b6c30b41c18a5fe38d0a1c2bee76 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f0b86a21045f748e20fd7a521ea87e345c7d197b netfilter: br_netfilter: skip conntrack input hook for promisc packets
7725ff0e3c6b18bd4c527f7caa909d93b4d1a29a netfilter: nft_set_pipapo: do not free live element
3802951cd101a0f4699c87fface73eeb64b831dc netfilter: flowtable: validate pppoe header
a1e8f465d8b4f18a2a753c71958b09bb935f51fa netfilter: flowtable: incorrect pppoe tuple
dd40fa8a5caae5e4227d21d01aa008d70ee4fd9c af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
03fa27a237bb25443f9161f81e81cc8e956850f2 af_unix: Don't peek OOB data without MSG_OOB.
b6b4bb9993939a4863ca857421c15b32baf64f4e net: sparx5: flower: fix fragment flags handling
eba333f26be73eb8f21e9815887283a8c88d98f2 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
e46020f768f51ed1a3c0d00062d948fe39b4a551 net/mlx5e: Prevent deadlock while disabling aRFS
e659b634df772eeefd79f864b8d39d8cba31d391 net: change maximum number of UDP segments to 128
883c74d2043df87f611814544c0d3715a8881178 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
159df442d1627a7d3bdd7bcdeafcd722afc68948 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
b3fb1d87e05a68faed95335780212d4844ced48e net: stmmac: Fix max-speed being ignored on queue re-init
4628bd389639f5191644ab8b769aeaf986f1ba6d net: stmmac: Fix IP-cores specific MAC capabilities
2d025e189efc28463b7cf33cd33dd6981ca6ca0b ice: tc: check src_vsi in case of traffic from VF
0105072cb386d31ba989bc36ed0d52bf7bb1ff93 ice: tc: allow zero flags in parsing tc flower
d2633f92cd7618425ec3cf9885f49e5667b8f526 ice: Fix checking for unsupported keys on non-tunnel device
1baa85c0488c43954e32807ed09c9906c391679f tun: limit printing rate when illegal packet received by tun dev
f1df95e8326024b83622056e150c55965e0dc87e net: dsa: mt7530: fix mirroring frames received on local port
cdbf2273543d4ddf8f3ac4b7e79261ab8e32448d net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
e1acad4f2ab81cafb1c3c1cea51093bd7db6f60a s390/ism: Properly fix receive message buffer allocation
372f7892835d7e10c80d47ac23b687ee7a28e8ff gpiolib: swnode: Remove wrong header inclusion
289c0fabc40f79900e2ae60b009ce6382bb9bbea net: ethernet: mtk_eth_soc: fix WED + wifi reset
871b5868649af93443b5a870b6b37109ef8b3a86 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
f48b8fc6b08459dbbbb1f5ab737226d10673abca drm/i915/mst: Limit MST+DSC to TGL+
0f7d4f348ca8291b238d15520be2282f52284f78 RDMA/rxe: Fix the problem "mutex_destroy missing"
c3cce61e6ed5a39058d6f32b7caba1e8193e68f9 RDMA/cm: Print the old state when cm_destroy_id gets timeout
d825bca15f1237e69af6bd784fdf00ea1534fa1e RDMA/mlx5: Fix port number for counter query in multi-port configuration
e115d3f74e0ae5330a7cc06b30fd6415a890faca perf lock contention: Add a missing NULL check
573105814a1cae85389afc943e7f5673a240ae20 s390/qdio: handle deferred cc1
139aa2afe263c10120c4c9b41af8893f3e6b3909 s390/cio: fix race condition during online processing
1f50e92f7bc9625b46feaa8a1795b938956a1fb7 drm: nv04: Fix out of bounds access
0404e1383e81aefe58f65e584a6e9ee52bb5a33e drm/panel: visionox-rm69299: don't unregister DSI device
598f2e247ee73132198efb4a0099f7651d3a16de drm/radeon: make -fstrict-flex-arrays=3 happy
280ae01a6102743b5c77c0d04c4504f3743c8e88 ALSA: scarlett2: Move USB IDs out from device_info struct
b57374b3b0faca8e08573e6b3d3e8c3970a46ed7 ALSA: scarlett2: Add support for Clarett 8Pre USB
59e1d9ceff30c5a8909fcd9d004435d6bf203e6d ASoC: ti: Convert Pandora ASoC to GPIO descriptors
c3a05159a91ee9c6af93e6e334c7f6700f37e515 usb: pci-quirks: group AMD specific quirk code together
fdef6140074758f4bdcbe22e2dade1179984349a usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
71f7b521e7619c8c477bd30042cbc4c2807d7a5d usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
be3511c505949f02b06bd7ed89c661f73d43ea63 thunderbolt: Introduce tb_port_reset()
747be22b49b1e6c93fe446a7b5df409db8feac1e thunderbolt: Introduce tb_path_deactivate_hop()
7113330eb9b07fce289407bd02966aae15521803 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
9ab75b9dcff9a62cd7f4bbcb79bc1f01df0b78ef thunderbolt: Reset topology created by the boot firmware
3f63ce8d5de2be43f50272faaffa06f87faf4ab8 ALSA: scarlett2: Default mixer driver to enabled
f016f3026e18ef17bc3b51e2fdbb8f92af80f37d ALSA: scarlett2: Add correct product series name to messages
1938d3eb11b4694c24b473045c72b47bac50ad9c ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
7744bc02637b20e4c67551e376718e78383b1a05 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
3542f8ceda5466f422389528bc5b69523430267e PCI/DPC: Use FIELD_GET()
cf941a1eed992452ead94b32286940921b10801a PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
b5d77945d075440355191975ef38ac7226539470 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
4b1415157f565d895bff05709019f5bdcf265462 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
e5babe618a756080e4f575dfcf793ee8d54613ef usb: xhci: Add timeout argument in address_device USB HCD callback
ff1438df07d887ca2cd9db40d9654d84d87efdf0 usb: new quirk to reduce the SET_ADDRESS request timeout
cc0789ada65cc845f57f9dceff937c47d4a71fc2 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
8d163ab836e6e1f8d5a799ead92327a2b917536b interconnect: Don't access req_list while it's being manipulated
26b42f802896e525305a6a62223d581e413101cc clk: Remove prepare_lock hold assertion in __clk_release()
1b43b5e3892e6ebbe14ad303560df7b7852b067b clk: Initialize struct clk_core kref earlier
66db479d0136076f3b33b9e2574012436de79cd7 clk: Get runtime PM before walking tree during disable_unused
a4ed5f05b26a6978ad3fcc045fb1c7cf11e9f35b clk: Show active consumers of clocks in debugfs
ade10f40dd7ec9cc7d6042e6a92d6a563e7dc470 clk: Get runtime PM before walking tree for clk_summary
5699bb996a79a243e0fe1fab6bc09c03b86717ff clk: mediatek: Do a runtime PM get on controllers during probe
3732bd1f697424ae3201e8e38fbcb9a90edfd6d0 x86/bugs: Fix BHI retpoline check
4af3ddd3e16698c48e3501c9c19b1c75e0e56805 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
cba75e0588d2b5b7240e6d3e8f2a50f251874f2c net/mlx5: E-switch, store eswitch pointer before registering devlink_param
6535924cc00f0dbcededde72280e165c074f63cd ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
e87330daac952594165f69b7ab18b97e8dc63e63 ALSA: hda/tas2781: correct the register for pow calibrated data
39278bba202ec28ca5bc5578a5937f2c6a410f96 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
8fc46d3881415c35997c7c68ba8f0f1f5987496e ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
4b944118d402b63ec94c6b32c4762911826dc4b7 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
60c5361c1ce0de575d677308eaa745af1f7e8c0e binder: check offset alignment in binder_get_object()
f5372263266b372a6e65521bc5529459fb3759a1 thunderbolt: Avoid notify PM core about runtime PM resume
9938c3fbe232d65f590c4e62df2af0826b192213 thunderbolt: Fix wake configurations after device unplug
ddde2bd7ee0a3dbf3c26309fc7b88a7fc9566dc1 comedi: vmk80xx: fix incomplete endpoint checking
23ce5b3ae7c3746ec90816c98fb764691a169f3d serial: mxs-auart: add spinlock around changing cts state
78e1a37dbdff36cf0cb459c04fd9d6ec292ff426 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c0018792aca15e0d480ba2fc7a006116d8f1d10c serial: stm32: Return IRQ_NONE in the ISR if no handling happend
6e894477a98997aac62ba0a275f12cd9835cea29 serial: stm32: Reset .throttled state in .startup()
1613b2c52286b71010edf498d2b86ecfc139e26c serial: core: Clearing the circular buffer before NULLifying it
93aed5bed8f0f050dd557197c08eb46e698b341a serial: core: Fix missing shutdown and startup for serial base port
cef7c17e0fb97471133738ea4e46474a08525370 USB: serial: option: add Fibocom FM135-GL variants
4b011fb2b23116aa39d7d195e9f20f8b8f52731e USB: serial: option: add support for Fibocom FM650/FG650
9ff53218378e4a7ef5d3649b3c4ca12e5957a28e USB: serial: option: add Lonsung U8300/U9300 product
ff3940387c033bbe49499a74d8179c5000b9000b USB: serial: option: support Quectel EM060K sub-models
7edc4adab9cc0e7ae086037c48d2f487c097445b USB: serial: option: add Rolling RW101-GL and RW135-GL support
38059cf58e6b4dd716280fc52977915d592970ac USB: serial: option: add Telit FN920C04 rmnet compositions
00813eba1d4ef1573f9c76aad43abe62c9ca9eb7 Revert "usb: cdc-wdm: close race between read and workqueue"
9c9bead86a87ca98299e79efbe8e0e60d0e5787c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a200572179116351473744df5e6f3a4a6321e42d usb: Disable USB3 LPM at shutdown
ba21ceb8ca6d530b49da6994755ac1829a5fd968 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d9c7d427221d3d73d4fa442af87e6442f3828d96 mei: me: disable RPL-S on SPS and IGN firmwares
411d1a33082e7c14af662643eac0b5ab35fa6d18 speakup: Avoid crash on very long word
6102ca40606f98f010d99dc57aae53aa391f2342 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
8dc754418f9aa8bf5d492bfb41b2fc84f4add9db sched: Add missing memory barrier in switch_mm_cid
2bf0946e0780e19175cdb489667644957ecdcd88 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
0e6a5e1ce9171432d2f87a808e63935de0000bbb KVM: x86/pmu: Disable support for adaptive PEBS
73b21861a1c06dd613583e26fb50566ffa026dc5 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
f2ff31570ccc8295a0e1c0e16e94a904ff5c566d KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
a16a1e2f971819a269b62a66cee1a88ba18d7551 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
2641e65b132ace2dba848a4de492e06b88dadad7 arm64: hibernate: Fix level3 translation fault in swsusp_save()
1468121480c9049e75fd49ee67c7beb551b51112 init/main.c: Fix potential static_command_line memory overflow
b774268c777ee35c1793c373ce40b7b5e9f8b9e7 mm/userfaultfd: allow hugetlb change protection upon poison entry
8e5267609ddcb0d5db0ddafd67fb1ad8ee03dab2 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
0aba34c9da54c490dc258da304185c26836088a6 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
d7825e2ca02b540ab9d6c39bbf4370c02b771793 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
49571e62a98f22555471dd2ace16a8e813a32352 fuse: fix leaked ENOSYS error on first statx call
ce3f7078e00021441577572162ab30acf16ad161 drm/amdgpu: validate the parameters of bo mapping operations more clearly
6f69522ae5e4cab7eaf05993ad4b4a6f6ad4fd79 drm/amdkfd: Fix memory leak in create_process failure
0c5fdf3d69f347aa93551806d2952d4bbae14c8c drm/amdgpu: remove invalid resource->start check v2
5edc333f944b479feeaa0cd703028bf082d939c2 drm/vmwgfx: Fix prime import/export
22038e903167e73a18ba0a220b1b9e0071dd9d31 drm/vmwgfx: Sort primary plane formats by order of preference
a1e30f3f8cf4e83e30bd1e8eb291ca5ad192ea10 drm/vmwgfx: Fix crtc's atomic check conditional
d2290d146dd02c6cef3cce90857120ccc5287176 nouveau: fix instmem race condition around ptr stores
f31cb240db271aeef2a9f78e404e4616c22f5f9d bootconfig: use memblock_free_late to free xbc memory to buddy
dd4fec6ba3fb6e26e084a4666badf96f0be50eff nilfs2: fix OOB in nilfs_set_de_type
38959d868e22b09ad54697681d973804479b1fa4 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
3daaf74c2dddbadeaf952acb417305c00d141f14 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
a0a3c4dd02db665e2e564df8b8133865936a0c72 virtio_net: Do not send RSS key if it is not supported
18c0483e5c0f5c60ac30072767adfb3a615040ad powerpc/ftrace: Ignore ftrace locations in exit text sections
df5b6fa156407172cd1ab8cf9c4b86174512d0ba ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
d98954630be0ef315d6dbdfcfd968f8b90fd6b23 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
be75045ce0163c262d91e9b143cdc2e90256e74e ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
4720f87631faa7ae5750dd8ec1c5ee7061206500 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
83c44ecf1680d442893d561311d63497aecf72a1 PCI/ASPM: Fix deadlock when enabling ASPM
73d4a5d15a314d4e0dee024e089d765001c1ce71 Linux 6.6.29-rc1

--===============0153358516816693664==--
