Content-Type: multipart/mixed; boundary="===============2011121946581049937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 17:35:15 -0000
Message-Id: <171389371502.809.13463980307126639624@gitolite.kernel.org>

--===============2011121946581049937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 18d8b85251f064587569dd027197b60c4d937cff
    new: 5f17e9c36dfb1fd1499998c14ff01fa0a90aecfc
    log: revlist-18d8b85251f0-5f17e9c36dfb.txt

--===============2011121946581049937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713893704 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713893713-7639f20801d780b9193e934de0da408d57993ff9

18d8b85251f064587569dd027197b60c4d937cff 5f17e9c36dfb1fd1499998c14ff01fa0a90aecfc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn8UgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ySIP/0rE3WDsxsKEZJhj/xGW
t1Fw6BQlrP6nj/HCLt0tQXQW09DWqzuYqmonaX7aHlJUDT/P4kuQCZ430LF8eSX4
c8Nm5f8yve+Qfn9dUUY4sqqy1vI1wFj3ID4K+M6zFjtFQzjGEuKpTG8loGUnI5yv
m+2FwZs1sh450qk6WD9g5mX46z5cDNRe1YPka5BsN+v4Z1sxxufihzLksm/ZsrLu
UFL+PZz2enDW9lPvMZouvtSwO2/iqeIVZyYXNpAB9IbRawhg5ZisSuAfInOG6TG5
D08cbmXK8C7i6RlnaWS+3JzX6CYSIN8JAIGfDTDoveyaOoIsDJtzhQL6pPOBlMkw
21RoaRE7BMHq15FiTwDpyHSi3RgfFDV2FHu48wUL94jN1/VGXRfjgH4jeDhvF6Vh
veY1XUgQOLbAju0Mq71rnQao4A/wToET24F+sdYMe5Kn+N01c73xglexsiAdqBcP
m1+yt65xKMId9T3wskdviigD80MKKusrhMRe/3s4cPnIRNXAfpXiSBWOSeSJC4Ua
AUQeGt/N134WdN3jK2/XnOFK2IV+uFW/eFO3DXEQPMW3HXiH3odF9VKaJh/DdFF/
C0XtuRTfwVGM3d8P7yOEJUMOJ0C/u/rtMkgCYkGh+mAjTl68ghxO6ErTWt/54JGO
Fqbntq4cD4c0KnfrHNQrtMJ5
=bRjB
-----END PGP SIGNATURE-----

--===============2011121946581049937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d8b85251f0-5f17e9c36dfb.txt

496c583dde227836ec12b96f6b9ed86272f672db drm/vmwgfx: Enable DMA mappings with SEV
c1dbac67c7bf373693190ca8e32ea61badcaaa3a drm/amdgpu: fix incorrect active rb bitmap for gfx11
20b0c098ad43e11ec1f1a3e434bfba6fce65b984 drm/amdgpu: fix incorrect number of active RBs for gfx11
33541f870eb02bc35e2acbe0dbee261b08546909 drm/amd/display: Do not recursively call manual trigger programming
2b665dadfd9c563f1f424c72f74c9b321c874e71 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
3258803134769c36f5b099ca0916d3a23370037f SUNRPC: Fix rpcgss_context trace event acceptor field
66a45fc2a5dfd76464bf27b7a113ae694f1811b7 selftests/ftrace: Limit length in subsystem-enable tests
eee9dbc25795de88db2c9b32ce771a47c2c73a18 random: handle creditable entropy from atomic process context
7d3415d800c3c6768bf8ffab295d9515eedfc9f8 net: usb: ax88179_178a: avoid writing the mac address before first reading
26967076f2be2c63bdeebdae87dfdba1ae30c3e2 drm/i915/vma: Fix UAF on destroy against retire race
9ab95d92c8092b3b37a39b6f6e1ed7cb5b7c619d x86/efi: Drop EFI stub .bss from .data section
ac244bc05162deb083feb180e3d924fb72fd1e22 x86/efi: Disregard setup header of loaded image
b4ef8e929a0de4e18df4fddea78ef1dcbcff1ca8 x86/efistub: Reinstate soft limit for initrd loading
351c87553fcc9cbb5babd0ee689cbee953e8a184 x86/efi: Drop alignment flags from PE section headers
1051e93f852701f6a9bb20ba579ba36bc280e598 x86/boot: Remove the 'bugger off' message
94f13075aecda168ddeacf1dcb952bea57fc6449 x86/boot: Omit compression buffer from PE/COFF image memory footprint
c4e3cd134d9797f22f604f62c132e8475e31602d x86/boot: Drop redundant code setting the root device
4c02f85895d686726777689a8331887d7e76d626 x86/boot: Drop references to startup_64
1bce3b533662f28de071a29e35292cac0eb2785d x86/boot: Grab kernel_info offset from zoffset header directly
7463c7d0c493fdbf36798173e6a7d8fcc971db15 x86/boot: Set EFI handover offset directly in header asm
d894153001686b684361696fc4ede14d51e3d76b x86/boot: Define setup size in linker script
ab373a47bcc4bfd0583ddec4c6894f22427798ac x86/boot: Derive file size from _edata symbol
6f1e9212dd677fd46bd46d842c6b3d2d0cca0885 x86/boot: Construct PE/COFF .text section from assembler
eef4336267e6267b023899cc4ec1d8c9f7ee8035 x86/boot: Drop PE/COFF .reloc section
4f84abc1ebb25ab918618f00057dbd3b0ae31e1e x86/boot: Split off PE/COFF .data section
24a66cb82536fd8184f4e335edb751ea77ab4ca4 x86/boot: Increase section and file alignment to 4k/512
db81f0c049d5f3278e75280231fc4d8eeffa6b87 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
9e7a790f4ae305ea723e2e8a20191df8a03245ec x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
c1b455d86c64db368368d0b20502c79f673ced1d x86/head/64: Add missing __head annotation to startup_64_load_idt()
80a2e1fe159395d39f4fbaa05fe32b2779e93b86 x86/head/64: Move the __head definition to <asm/init.h>
2508c91b269562d7100f6959f7668fdb3e71cffc x86/sme: Move early SME kernel encryption handling into .head.text
7da10127487c68d2f322aa4af0b96e265d315915 x86/sev: Move early startup code into .head.text section
956f7b333de2af135c2081f90b9b5be734e33066 x86/efistub: Remap kernel text read-only before dropping NX attribute
50b3c202ba0e426a6a75faeccc03b22abbba8b9b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
bbd247abf8f17a453160a3a008e405e83a58212d netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
d3cca69b6ebec32c5e8acb43bd29f3d55331d627 netfilter: br_netfilter: skip conntrack input hook for promisc packets
9a3ee5e249754a30a68b410759f1908051f86e2f netfilter: nft_set_pipapo: do not free live element
b0a21743bc17be8cabb0e3942f629f48b3492c7b netfilter: flowtable: validate pppoe header
e6ddafc1217fc0c5e53a2db8b8fced9cd1ba60af netfilter: flowtable: incorrect pppoe tuple
3c7005b5ceb9075f7ee3ac92994686474b721dde af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
26591c76e18408e76428fbb0ed648148a0b23f7f af_unix: Don't peek OOB data without MSG_OOB.
bdb993c9a39856696285ce72e73efd1d66cbeba2 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
045aa7717a678c7acf4145e6e799df48fac439ff net/mlx5e: Prevent deadlock while disabling aRFS
b83eddd54c7321d638ebb998065db84a9b4c4909 ice: tc: allow zero flags in parsing tc flower
8585b752b93f88134c9374f6c9d1c3375b788b7f tun: limit printing rate when illegal packet received by tun dev
87647a42ad0a7b9a06d57c189a716450d8ad7581 net: dsa: mt7530: fix mirroring frames received on local port
8ba3af1f0cf8e83a40c0fd742540ae194e0a9f3d net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
974ffed67ddf3513bdb5f0cbf14b943605297789 RDMA/rxe: Fix the problem "mutex_destroy missing"
631d317af35fb462c38eac25f03db22456701dc6 RDMA/cm: Print the old state when cm_destroy_id gets timeout
bf61e8921f13b59d3f98d7f7f253a92a136c9e25 RDMA/mlx5: Fix port number for counter query in multi-port configuration
f9a19be42234e2e22ebd017dac2aca55c602c14e s390/qdio: handle deferred cc1
a8d7b3e4537306012a0b023868a38bf0b6b9db5c s390/cio: fix race condition during online processing
fc1d4db70beff2f3da8573e225450411bcadc7b9 drm: nv04: Fix out of bounds access
c23b490e16ff227da2c14fc0967fbdb43bbb000e drm/panel: visionox-rm69299: don't unregister DSI device
3edd97f36efae6b91ae3ddcad1fb97e7faa935ad ARM: omap2: n8x0: stop instantiating codec platform data
091524ba7af6b6fac8efe40cb959048a9afa9bfe ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
177e310dff58b1c072ae3c093b59745c4fc9cf22 PCI: Avoid FLR for SolidRun SNET DPU rev 1
b8b0934856d1df9655bfa80200467c1adfeb8f77 HID: kye: Sort kye devices
b98526621b7a40c33af3997b18da64f2dc70387f usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
826e989f00f107cf1b45dac30a165a823fbd9cb8 PCI: Delay after FLR of Solidigm P44 Pro NVMe
64c2e28a492bd97440894a7a79fd6de5ed22d8c9 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
98b111de8c6eaf155682f83a759a68c0562a5e4b thunderbolt: Log function name of the called quirk
4a7fdb2e4e415024a2e64372e1d11b60b0677543 thunderbolt: Add debug log for link controller power quirk
961ce69479117158c9274436d786ca03328a44fd PCI: Execute quirk_enable_clear_retrain_link() earlier
0d01513770791887a90d0d3124757c21c9b6ba27 PCI: Make quirk using inw() depend on HAS_IOPORT
18f03d4e83808fb9731cb5266d7fdaccdfae2a09 PCI: switchtec: Use normal comment style
786a8b3368848eb89b42599080cce06f42563a68 PCI: switchtec: Add support for PCIe Gen5 devices
984a3aafd59ce64a455548a93115656fc48b94a4 ARM: davinci: Drop unused includes
6e736898198a2444877ffddb47cd7648be14b3bf ALSA: scarlett2: Move USB IDs out from device_info struct
b25894c86d0689f202c9e62bb2c706e6d6fea6da ALSA: scarlett2: Add support for Clarett 8Pre USB
7ae4c20b7db5fefdddb496f69f4ee15e267f6f30 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
683b0db653fdb759a311daf95de4554f159292d5 usb: pci-quirks: group AMD specific quirk code together
3866932eb8e354eafe802fddc38032c5f4d6f2f8 ALSA: scarlett2: Default mixer driver to enabled
35617d219b23fcbecc30dd9f4bed65ab1a3d01c3 ALSA: scarlett2: Add correct product series name to messages
76eb416ac60c5a21fe52ee8f89895ba5c4db5dfb ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
8c6a789bca9c3f8758856d9c82748bf5dfa543ac ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
4d26913eb5bff9820698063176bb1b072d323435 PCI/DPC: Use FIELD_GET()
843e5d8ae0f83db26d7482d68b4854243a556f99 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
477c5118ff318886e52109945f39996aa8addfe7 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
d66e468168a4c95f50b4c069dc2260b576032d9f drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
5940e65ae131da9130fcc14188f2a505c108d97c usb: xhci: Add timeout argument in address_device USB HCD callback
d069a8a5c814ee245cd13160d58f607a9f83cb64 usb: new quirk to reduce the SET_ADDRESS request timeout
f479d88bc56d2a0d802afe5a9793181936ce9493 clk: Remove prepare_lock hold assertion in __clk_release()
e698e7d569aab132e7d477935c30a32a56404d50 clk: Print an info line before disabling unused clocks
2c88ac02677ba39e3bb49ef173ebd6b5e204179f clk: Initialize struct clk_core kref earlier
dc944d4acf013b89173af8b2db466ce2ff0a7e0a clk: Get runtime PM before walking tree during disable_unused
a3f727efdb85d374b8451614c31053e24516869e clk: remove unnecessary (void*) conversions
1c35440cacafa9c2b57b1ff55a09bc3c02fa293b clk: Show active consumers of clocks in debugfs
c6bd650ba5d7962b22b5f27495c56c7a4204b945 clk: Get runtime PM before walking tree for clk_summary
b6d1d8e9adf4eb00aa81dac3cdae4383ead30c9f clk: mediatek: mt8192: Correctly unregister and free clocks on failure
46fb9ac788c5dac6548e2d6bfbcf89b5fab95e4c clk: mediatek: mt8192: Propagate struct device for gate clocks
cfe7462ea8d0ad8047dc22e4bd697c1458e08e0f clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
816c50e527bb861ed00f9c40b295045955a8acf3 clk: mediatek: clk-mtk: Propagate struct device for composites
4ff3fa3289e3ddb03a9a14ce72809f85602cbc90 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
29cc0aa441c7e31ed4d0d93731df6eb6e4bcbb5a clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
ef0e2e303ffbacec618e979aef7a035d210efc49 clk: mediatek: Do a runtime PM get on controllers during probe
abb091b3db6275c87f078979f5493dc0cf3155ae x86/bugs: Fix BHI retpoline check
425f39ecce85cea997c9d15a6f69451d975c1986 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
45bbaa1a92b8455289d337ec5d707fa7c23b0535 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
5b0dd569b87d1e3b7df227fbb6c9b1ff713a868a binder: check offset alignment in binder_get_object()
59104b9b9a0ad8a66bc37142c26cbfedfb3dcfca thunderbolt: Avoid notify PM core about runtime PM resume
6ac0e73860107776385401e8d26dbd9302326766 thunderbolt: Fix wake configurations after device unplug
6873af642528e7729e5f45418ad3e813818395d1 comedi: vmk80xx: fix incomplete endpoint checking
85da6f5f69bbb1445fa66edae9e30f62621183a3 serial: mxs-auart: add spinlock around changing cts state
d1eec1dcb51258b8a601d3a4e5e1798c6adc195b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
494f9c159a448b7555014530cd0704ad1508ee37 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
76afe86ab66178ff2dacbf6cd7a4225a09e51a4b serial: stm32: Reset .throttled state in .startup()
4edcbca89268bbb5bcc7429d1d878cbb9a4f4965 USB: serial: option: add Fibocom FM135-GL variants
5c452cb90a7c21fb12c043f37737ec4dd9f32725 USB: serial: option: add support for Fibocom FM650/FG650
4491aac557dca3bec993d2598fae2fa9de58e67e USB: serial: option: add Lonsung U8300/U9300 product
4e4be801c232aaec4793e9bea981eb668fa9ba09 USB: serial: option: support Quectel EM060K sub-models
2d9e2505875102da043ca92a7087325b605b8cf5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
c511be2ddc232efbbc6c410ebbc62670f7494038 USB: serial: option: add Telit FN920C04 rmnet compositions
7a0bcb7a88f7d42e4e58cda35edee68f6126f75f Revert "usb: cdc-wdm: close race between read and workqueue"
5e24e88c462a5bfdf66220e2a812bcc57a09053e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
04cc606f3bbe88c27e4c3550f5b5a5049ee1966c usb: Disable USB3 LPM at shutdown
79dba103d8482867cbb6210f41fd71908798e07d usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
e908cb114ed4be600b42e7f6ffe5817332c8272e mei: me: disable RPL-S on SPS and IGN firmwares
bfa9107249b8dd485eed0493c495952fee367b69 speakup: Avoid crash on very long word
ceb4c9fcca477485242d4dd12afa9a2ef85ba117 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a1ed889cad21856aad3184bb857d119e0032bfbe KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
99786be9137d39aed8ce14571671e122b577d862 KVM: x86/pmu: Disable support for adaptive PEBS
ca5908dff7f2cf41a0ae34e19d70d1dbfa448d9b KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
fc2c464e049e1e89ca214e698c2fd4e50f45775f arm64: hibernate: Fix level3 translation fault in swsusp_save()
6006fce3c770a37d2653f15581493601116f3aa3 init/main.c: Fix potential static_command_line memory overflow
44d0e56ba4e9e5ae37a5db5bda80c5b6d9122932 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
cbd54e4e44b02b6ad97a0e9af716c1fa8c4e519c drm/amdgpu: validate the parameters of bo mapping operations more clearly
5263e24e9d118437d07a81830a546932785ba1bc drm/vmwgfx: Sort primary plane formats by order of preference
0cfb2b751b5e9b53ecb9d046c545d42a1f9834d8 drm/vmwgfx: Fix crtc's atomic check conditional
a731402e72cc6ca911deda87d98b38866576032b nouveau: fix instmem race condition around ptr stores
9b9eabe524a1b349a95580666a7ff58bed70f288 bootconfig: use memblock_free_late to free xbc memory to buddy
48fd57fec252c61c714538496e108f4759ea01e2 nilfs2: fix OOB in nilfs_set_de_type
f9b140f7efe512df46297341c5b7de15b954e5e4 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
8f40ee56f2b9bda1db0cd4bb0f4bf051d1db90c6 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
1176530b880fab02cebce76bbe76df40fdb8d936 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
536708e213012a7074d10e9d47bcf0b5c1589def net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
bbd05f76b957d023c4441d59cdd09e1010cf8f3e ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
a67c03ac9a0315787ec0a491517f57d046b59204 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
91c7cab833e05e848ffb31f4d6ac8c41248d51d4 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
11804350db114bdd36f9c4731851e0300978f753 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
5f17e9c36dfb1fd1499998c14ff01fa0a90aecfc Linux 6.1.88-rc1

--===============2011121946581049937==--
