Content-Type: multipart/mixed; boundary="===============1801864983557810756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 15:14:50 -0000
Message-Id: <171388529081.11480.16256463712078738909@gitolite.kernel.org>

--===============1801864983557810756==
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
    old: 6741e066ec7633450d3186946035c1f80c4226b8
    new: af3dd7cda01a5f9f7f4584e2e271636685337872
    log: revlist-6741e066ec76-af3dd7cda01a.txt

--===============1801864983557810756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713885280 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713885288-3b58aa86f792daaaae4371709b3d34adb4c98136

6741e066ec7633450d3186946035c1f80c4226b8 af3dd7cda01a5f9f7f4584e2e271636685337872 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn0GAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aowQAKeWyd9tMLq8gs08RUnn
jcxyCEpc9ds+7iIbxqNCctopZUZkMBp0JNDTZii0WdskRWjKrNijjR1PgrjKeXlQ
g3/56aFswyCKAHwLUAl3cZ15DIpz1aXnOnXgq2A8jHqKQ2FIY7GZMEO7sbfPa2VZ
32nuN2vN1ipO9qBqHd48a4QiPj0wv1EPxKi98p3PUKbSNTWb8lsM74yz5BZvUSQR
7IqYWOdml865FKGJMVhCxd38qlO39a4ecqTwcM3tWowQN9Y7SK47fcM1jAJP30id
e7UAoc3xuPLuzFfceWJtSABmvJ2T5WGUT8z2RLfY7IkRTMJ8AREwb9Ysd4kkF/Q8
f8w5RGxljlnJq6dGbfotOhJIuWZ3hC7tw8R7v8H7AUDvtKL/JHtW4y7eOqP06CdX
5VC5k2pDRYsyYdsuB5rW5pUPQTNGTVZrAZoYXMxu/oHNjxIRqMSGIv6YMNStdpLm
f5j/RIxGmFaftqLNiDvfT0KKh35SJ7S6yLjIKQCyaze7uScsfyp8ExOYg/Qyuvla
IXJVk9N6tij1sSpl1Hg+Hh7FbENjqO66yXOefMd/jHcegmkj51OvTD0wq/yMxSbd
McQssGJbSDKb+fRJpuX52xazC6zpLwSSLWDYXGfnzTCiYcVW39EreJTCmfphZsH+
bsajee1OmnZ0oiBSxBN7pm8n
=MG4S
-----END PGP SIGNATURE-----

--===============1801864983557810756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6741e066ec76-af3dd7cda01a.txt

163b37bd5bd1d984641c1d3023edb6c6f537b008 drm/vmwgfx: Enable DMA mappings with SEV
ffbf5b731a33cdc619951381e16e9b1141dc7b18 drm/amdgpu: fix incorrect active rb bitmap for gfx11
c6d3f4b1c357fdaecddaa3254d7fda10a2012402 drm/amdgpu: fix incorrect number of active RBs for gfx11
7050713aaca8c3ead7753cd9bf7a95d154f6ee30 drm/amd/display: Do not recursively call manual trigger programming
42923d54d0a860f8e9056098a567be0d5eb59d4c io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
b3aa81f40f102e97352b0171d36103369231976c SUNRPC: Fix rpcgss_context trace event acceptor field
32cb2bc2a28cb1c9208ce19eadcc5d1dff93f861 selftests/ftrace: Limit length in subsystem-enable tests
107a0fdb7a3a137d84ffcd83326b8aad4d795f12 random: handle creditable entropy from atomic process context
9142067a330476021c528035b87b166db93b0f30 net: usb: ax88179_178a: avoid writing the mac address before first reading
53ea3505e1d0a5212647ecfbd8e4f66df021b2b5 drm/i915/vma: Fix UAF on destroy against retire race
fcd62510e75087b49e80b310be937d76b3b20892 x86/efi: Drop EFI stub .bss from .data section
595b2644e47bcd980972cc15c992c8d369970eef x86/efi: Disregard setup header of loaded image
6aef70d338a899f3a2697d14856694427a6d114e x86/efistub: Reinstate soft limit for initrd loading
d0eb931b899caf07ec1255dd94bd706b86794a9e x86/efi: Drop alignment flags from PE section headers
4695ed2763e3545a2c12c09d420635c87e5148aa x86/boot: Remove the 'bugger off' message
4439f0050d619be0d58ffde201b5b771d1a918da x86/boot: Omit compression buffer from PE/COFF image memory footprint
bfe0e8c3a4ef2ca0533f1ae2728bc64d16ad7955 x86/boot: Drop redundant code setting the root device
15ee8587571cc269d88d3e682c1df50868f538d2 x86/boot: Drop references to startup_64
aa80fe23dfceafd7031d6c21208a91ab6ee0045f x86/boot: Grab kernel_info offset from zoffset header directly
7e2e82bd9f6b5e88ab9f53cfaf239aec40f2d58f x86/boot: Set EFI handover offset directly in header asm
aabc50f0ea42b262857470dd6fd326d54190241e x86/boot: Define setup size in linker script
6a7dada1ca7d33785745004eff6f9c6b8b5534cc x86/boot: Derive file size from _edata symbol
058b377937bf024dd5ee92f443d15d7af8a09e1c x86/boot: Construct PE/COFF .text section from assembler
4342c7f6ead504f90a0b4838b27f9e1990343fe6 x86/boot: Drop PE/COFF .reloc section
ed2675c0d77fe72e83cd2aadf418825fec35bacb x86/boot: Split off PE/COFF .data section
ce4147b3569515b3553302e24ba04a9ff9f2a3e8 x86/boot: Increase section and file alignment to 4k/512
988bd01b86741c868185c75e51a45e002eac5522 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
4bd5997ee77cc5deb83434864e3cd7bda3ab46c7 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
24074c16273085d3e76254853f9e4cf78c58cd38 x86/head/64: Add missing __head annotation to startup_64_load_idt()
b90d6430876980e07d824cacfeb6bc0cdcc0b48e x86/head/64: Move the __head definition to <asm/init.h>
1922c08506d47255a4829e49cce80db16f687cf1 x86/sme: Move early SME kernel encryption handling into .head.text
a3bfa364f0816c0257ace37257b605b517aab4c3 x86/sev: Move early startup code into .head.text section
6f8832e6c0792a2c55931f2af87a4b53e7e3e72c x86/efistub: Remap kernel text read-only before dropping NX attribute
d10aac14f14ba2a4782a6207d0505726e6930997 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b62dcb7cf8e3da3d6ad417feeca3f46e936bc93f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
16a516d3f9065e1ca7839d456238ce4144464f8d netfilter: br_netfilter: skip conntrack input hook for promisc packets
ff1b2355c17c83d58d71d79c4e7b6cab4dfab497 netfilter: nft_set_pipapo: do not free live element
19200254cdb14ee297afeb3b68f992d1b03c1a40 netfilter: flowtable: validate pppoe header
4ee9c25d7fb9e5445d8e1bd2e247a047c8c0a4ac netfilter: flowtable: incorrect pppoe tuple
6daf3a87a69d245d31c6be14bc501c6b5b348643 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
1a2bceacfa53d68ab2cba39f57ecf1605b5048c4 af_unix: Don't peek OOB data without MSG_OOB.
d8a30fbe7244abe4bc2386b471fa7b20a4e9f204 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
276d2c00cfd7e66e8733ed26afc4efe95ff07e28 net/mlx5e: Prevent deadlock while disabling aRFS
61224c7d287709a7250ed59f5a9ea904b69edd98 ice: tc: allow zero flags in parsing tc flower
ee0549d252616763282c63c17e17f6a7e908347b tun: limit printing rate when illegal packet received by tun dev
cfd41e5942f335f2ec864ba9d160c69d6dfa031a net: dsa: mt7530: fix mirroring frames received on local port
901425cdf8ced19a6f5700a8fd5f4eb52b1f523e net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
395727eb701eaaeaad8b6c7f4d22d04055e9e28c RDMA/rxe: Fix the problem "mutex_destroy missing"
c9b14a6f0d9c8c25821c8705e39d4701fb5e0d4e RDMA/cm: Print the old state when cm_destroy_id gets timeout
29ec0aee2a6c96f7923533acef3d4483f3c6244f RDMA/mlx5: Fix port number for counter query in multi-port configuration
8a509971fb66973cc12001bd0cd279591454a8a4 s390/qdio: handle deferred cc1
ef6e06a31ab87365699d1271fec122b9f6f16074 s390/cio: fix race condition during online processing
c6e4e1559267fd71ea30b67c77d09d7ca3bb8df4 drm: nv04: Fix out of bounds access
a645a0e8c141a981ec3c5cc4beb5771dd0c8883c drm/panel: visionox-rm69299: don't unregister DSI device
f37fefad3bd63cd97f2d32b60deff04cc625ff9d ARM: omap2: n8x0: stop instantiating codec platform data
ba35fbe37af7888fa5f96ba2563d7c1cfb74aa34 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
069102a690128b491a4839902d9e100045bf4464 PCI: Avoid FLR for SolidRun SNET DPU rev 1
962595c08c1abb812d47bfa7a8adfa2fefae24ed HID: kye: Sort kye devices
4080cf25537efcc47b4d5069039d6e48fbe61718 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
8527f2ce9f1850a923e90e806c11ea0f4bef4796 PCI: Delay after FLR of Solidigm P44 Pro NVMe
d7dffd228c4c97ef628b614d63355355d969f908 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
1dea407b02979ca145860d422d55e355e91bf98e thunderbolt: Log function name of the called quirk
c97dc6e75d9398c660968930738b4ebe3b71f4b8 thunderbolt: Add debug log for link controller power quirk
1ccd0d6ed11e1b9fc82077fa5334cea5cda58374 PCI: Execute quirk_enable_clear_retrain_link() earlier
11d73bcb1b083b6264dbd488e9e917e48e0a3e81 PCI: Make quirk using inw() depend on HAS_IOPORT
0a828f7a093210659a954c2fabbe40fcea4f8864 PCI: switchtec: Use normal comment style
5ebb9d42d42964a370e3ad98b17c726fd5434190 PCI: switchtec: Add support for PCIe Gen5 devices
27ee468682cb90a9de5793abcb28ac7df5968972 ARM: davinci: Drop unused includes
03a020aeae4de235883e978bce661494d7d91ac3 ALSA: scarlett2: Move USB IDs out from device_info struct
8a350f3128b9eb14c6b2ff2980d773d64bacbb04 ALSA: scarlett2: Add support for Clarett 8Pre USB
3193f1ee3a0ad50da54b915ae820ad2c2c377e74 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
ec528daa5f7d5864e59a50ec673d9abca0a36603 usb: pci-quirks: group AMD specific quirk code together
259d03724eff190b4f53a05c092d6bf59a519321 PCI: Add PCI_HEADER_TYPE_MFD definition
31cf1d11dbc0498439b80998dc2de8b5cd88d64b PCI: Use PCI_HEADER_TYPE_* instead of literals
8949e2a402eaf9a13908a6c43a5d1ac0e2c68628 ALSA: scarlett2: Default mixer driver to enabled
5e2540ad1e649a7b16b6d794af60b597d4fcc2ba ALSA: scarlett2: Add correct product series name to messages
3fdb78f73b18bc65a6be786365d4ee3669c34dad ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
a8e30ea23206ed7317be1d3ef0d6987b0e870ef5 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
85201146916b75b4dab92afa79835ff128a16646 PCI/DPC: Use FIELD_GET()
7ce50c4af9e0887a30cfae180b6f67f24c9068e3 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
61e3a9381e7ab68b79e553bc8a8586cf53854c37 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
4aa0ffc8c108d367211ece39ac4ddba88f75ebf3 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
382443f2ee18b30ceaac68d831033cfaffe3aa82 usb: xhci: Add timeout argument in address_device USB HCD callback
09c41b098aeefcc3fc96ffa219306dc047c35dc2 usb: new quirk to reduce the SET_ADDRESS request timeout
aeae6a20eeb19faecbd60a58bb28d7ffc8a80f4d clk: Remove prepare_lock hold assertion in __clk_release()
8bfa22605ec67913fcaf21454b34d7c32fee06b9 clk: Print an info line before disabling unused clocks
6b837236e70d294af6d6d47000e58f8027035fb2 clk: Initialize struct clk_core kref earlier
91b59e7698218f71a63d68a3c0f5be4e7beae308 clk: Get runtime PM before walking tree during disable_unused
3cebde45443b3be3eb3c5274b7c8ca8ac3cf2073 clk: remove unnecessary (void*) conversions
588e9d6770cb446808ff882e016bf0635b736a27 clk: Show active consumers of clocks in debugfs
f8693ad661c253b6766adbc2e594018fbe698d9e clk: Get runtime PM before walking tree for clk_summary
5cc9a7f5f2f10c8670aab19a8b3b1b3330905bf2 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
d10dfe13df4727b3e6db7657c026378a893d7ac6 clk: mediatek: mt8192: Propagate struct device for gate clocks
b06db2a24a0b7ee09a9236b31f109f5a0c26f16a clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
542e5d30db13fe1f9b2acecf7b2f980018771625 clk: mediatek: clk-mtk: Propagate struct device for composites
6eb55a095a96e5f2600b240e23a909db1e901bf8 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
0c9ad22fdccf88e0aaddb46edbbe3d277c247db9 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
2c33213f5e7f0728f3efa99a1cb68f058e9a7b65 clk: mediatek: Do a runtime PM get on controllers during probe
56421434a08e4a2a8dc2ab60ad028eda6024f378 x86/bugs: Fix BHI retpoline check
2d29ffb282794793d1d33d09cf9434f696dce1ae x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
78ae63f14c4aacbb65b5c9dc92e3f52d57112e21 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
eada5ccd533c27436f55daf5815ce30329dd5364 binder: check offset alignment in binder_get_object()
a5cefa0a573d8faaa7c1a017181c8e80c2acec2b thunderbolt: Avoid notify PM core about runtime PM resume
713ea12ec0ac6c76d534c6406bb3f4d870026cf1 thunderbolt: Fix wake configurations after device unplug
818e12a05f90d67741b9d8403f326a32d23132e9 comedi: vmk80xx: fix incomplete endpoint checking
e838f59be7362c4a55479104ffead3590e5dafbe serial: mxs-auart: add spinlock around changing cts state
41a3aeb3f7bfc22748c74e4631b60ca01b6b4f94 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9130f5cd427f860cfd20261b045b894cfcf6b80b serial: stm32: Return IRQ_NONE in the ISR if no handling happend
54d4e940edb3a90aa0bc61e606d36df48d2b8f13 serial: stm32: Reset .throttled state in .startup()
7b95ff2e7f45f2d0dd5c7fcace83bd8697f545a8 USB: serial: option: add Fibocom FM135-GL variants
a53ded96a8fe9b274c5dfd37a3590464ec08ca84 USB: serial: option: add support for Fibocom FM650/FG650
11f7f73169ccef1f12963866eadbe30206717959 USB: serial: option: add Lonsung U8300/U9300 product
aa57def79648d2bc542fbeac561bad66b91abfa2 USB: serial: option: support Quectel EM060K sub-models
7a0ee36b311c49bf8a2044f13a0bbdd92a2597b2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
5c80ea121b642ae1ff979e7fb43dad51998f1aef USB: serial: option: add Telit FN920C04 rmnet compositions
b814b4098a2712a3df6a1ea2b8865f4cc88221a9 Revert "usb: cdc-wdm: close race between read and workqueue"
e4f93dbac3a6c21ed0e190cb0cf6e6a2adbf7e88 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e517a5f3fc931cf8ab295c203752a82e416a8c49 usb: Disable USB3 LPM at shutdown
1456ac0636373972794f0bfa9d392e22775c9200 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
cedcb16e03ef87b66921e87871b42c20cfde16cd mei: me: disable RPL-S on SPS and IGN firmwares
77672798f81359ebc772cb5da01d11080d2e5983 speakup: Avoid crash on very long word
39eda693460c269bdc42f4d262710ffe215456a7 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
cbf755e106a49a830cab950cd8cb1b2728c398cd KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
8d4f1df1f39f95d5dad6fb1c2eaf8367b31c9b49 KVM: x86/pmu: Disable support for adaptive PEBS
8270c08d19b4544e7ff65927ab87f66691d62986 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
042be31b98db2a356513fa12c47839e99a4bb2c9 arm64: hibernate: Fix level3 translation fault in swsusp_save()
34edc8d0b069a411ca5a917d086fb816e07bbfc3 init/main.c: Fix potential static_command_line memory overflow
88acd97199bb2998e1a7321da515d9193be2c0fa mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
461ca040df68dac727557191c4022582b0fd740b drm/amdgpu: validate the parameters of bo mapping operations more clearly
2ab4a9410ab1c4eeb5fb08b44c1ed97da5ae4a3a drm/vmwgfx: Sort primary plane formats by order of preference
e3a53334044c91c25a3c7b2d83ddd8831f4a0c0d drm/vmwgfx: Fix crtc's atomic check conditional
1812022f623a29ec9847eb18468e5d67fe1bf7bf nouveau: fix instmem race condition around ptr stores
a85edd9350d6ad61bbb64abad764a564605eadf9 bootconfig: use memblock_free_late to free xbc memory to buddy
bea9f061a026085b86d00db9d4066ef93a4e725b nilfs2: fix OOB in nilfs_set_de_type
af3dd7cda01a5f9f7f4584e2e271636685337872 Linux 6.1.88-rc1

--===============1801864983557810756==--
