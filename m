Content-Type: multipart/mixed; boundary="===============7126062119614031169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Apr 2024 15:07:59 -0000
Message-Id: <171423047945.28013.17060209654118617801@gitolite.kernel.org>

--===============7126062119614031169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6741e066ec7633450d3186946035c1f80c4226b8
    new: f2295faba5e8249ae4082791bfc1664c88fff83a
    log: revlist-6741e066ec76-f2295faba5e8.txt

--===============7126062119614031169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714230477 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1714230474-7e81c18e53fbd21076f8bc4e5e06277b54773758

6741e066ec7633450d3186946035c1f80c4226b8 f2295faba5e8249ae4082791bfc1664c88fff83a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYtFM0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p70QAJUJ33twoRvJUT3dX2ta
yARmA9GZSX3u6KEMV8sK5m5KmbZkghAklH5AmUfQxp1x6aVjMHJFzsuufh7yfp0+
Ck83m8MQ3vt//Yj019NcPFF1iIdaNweiNHPBlvi/xwOoQngRfTO7yh5ByLL0o3Pg
Twa8tlMwmtfqVmTKx/rStPahIDsgxePPFQs2obDc45y4jlbESO09YFwJHc13qhho
LQ2OqXRgwdTUmNsYNwT76GDDYGAvLFedbUzn5xX5lJyLNgLxdZQeahjJGc2demFv
dQKJnRc8h9NazFXQ/jEp+SG5gdfXvUIkFlWU0c7jfF8IiZKscVOZmyyinKcU/5La
Nlqp+ztTgEY+90Ls5QZFdc8C13vg0es5R6HTol/NWC77vyCcusBi3/oH87ivYTTt
eBnLPwIOBIV4qwrpQ0G8zfWBaP8OXj58IniFHqMtUhr3f6UYAOYBSJ6befV5Sn8k
cNt/r7bR3J8XVnvgGBtPOuBmphcW0KyFhNCVGw2wJHc1IuYat2tS8KGXDZzZNwl3
D2ChFHJhD7oTqSEzIol4I6uKrTwPfW4LPLH8ZDIlYueTw104SFqi2YNCN5adRjAC
5KsJVOOwb0Juxtvnb4HWXEKy5o4ClsuuqsERR4x7Y7p4HFF4k+pXFrOjBI9cECcl
scbC9pEeZu8/iVXk2kSrUkj9
=pTVw
-----END PGP SIGNATURE-----

--===============7126062119614031169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6741e066ec76-f2295faba5e8.txt

1e053399681ccc87f8dc73af4ffe09b66d9fef95 drm/vmwgfx: Enable DMA mappings with SEV
87f8aac740f17ee140ff90dfb592954596492aec drm/amdgpu: fix incorrect active rb bitmap for gfx11
01c227f5a72b08f7da4fa06c67a60555d21c17f9 drm/amdgpu: fix incorrect number of active RBs for gfx11
121a83be215ba5e53c4dbe5ce696927f91eefee1 drm/amd/display: Do not recursively call manual trigger programming
cbe7b911e0c9139347b6ec5ba088283a699cb95f io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
45eec81eaca624f9278f8be9e62f8ae1b78e46a0 SUNRPC: Fix rpcgss_context trace event acceptor field
bcdd9ce78d66c601d60dd23888af4f4ee9d743bd selftests/ftrace: Limit length in subsystem-enable tests
07b37f227c8daa27e68f57b1c691fab34a06731e random: handle creditable entropy from atomic process context
add0ff34863e973fb3a968e3620bb302a5990f4b net: usb: ax88179_178a: avoid writing the mac address before first reading
704edc9252f4988ae1ad7dafa23d0db8d90d7190 drm/i915/vma: Fix UAF on destroy against retire race
f5603f9e13ad2fdacdfea57d303de3b0cdb3cb6f x86/efi: Drop EFI stub .bss from .data section
f46e0e9fbef59927f0926a427bd841ede177837a x86/efi: Disregard setup header of loaded image
1800c9628ece13571935d59ce502391c0f86868c x86/efistub: Reinstate soft limit for initrd loading
0db16d1dce52faa2129c49b43d9b0edd9930d08f x86/efi: Drop alignment flags from PE section headers
f31f521ad27e3e476a58c07bf0825c4441317dba x86/boot: Remove the 'bugger off' message
5c3e92ad493dd46e0b2345825924d68f5364e93b x86/boot: Omit compression buffer from PE/COFF image memory footprint
33d38d9b35e98993b11ec607d8a65570cf246d81 x86/boot: Drop redundant code setting the root device
67b8dc50890bd1b2a87cc8636672c6186193b17d x86/boot: Drop references to startup_64
e1380c923ccd7f68327372b329dc7c83428405fa x86/boot: Grab kernel_info offset from zoffset header directly
f9d68334dd9913f4eb7b49b298473e4d60f4fce3 x86/boot: Set EFI handover offset directly in header asm
1c754c6ec978354afa44977a8183c0656815cf03 x86/boot: Define setup size in linker script
1fa0a2147590930f50b9098a9d81f60c6d096d9e x86/boot: Derive file size from _edata symbol
d03399c3e2526e40ffa69c4c06be71e1a09e2361 x86/boot: Construct PE/COFF .text section from assembler
43b1920588fa7852ced850c8351f10bdde393140 x86/boot: Drop PE/COFF .reloc section
581f5d5e02effba6e6be2c2d9df6dc62ad839760 x86/boot: Split off PE/COFF .data section
c4421279b6c278efe129bde7abc64af59ea2dfbd x86/boot: Increase section and file alignment to 4k/512
d327e961573fc335af0ae8a160302205327e1f4e x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
20dc656b06570a29274cbc669fa9356ccae24f91 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
bbcd0534a3eb7fcedd3e7e56eaf6dc837d252776 x86/head/64: Add missing __head annotation to startup_64_load_idt()
e6489cc45fa711e4522c1129e9a43ed44b7aaa96 x86/head/64: Move the __head definition to <asm/init.h>
d6f5bc5ff04ff2e282ec5be05a0cde2091e4e222 x86/sme: Move early SME kernel encryption handling into .head.text
f56faf87c1e9008e5d5a58c96b89db20934c5473 x86/sev: Move early startup code into .head.text section
408a43b6c948421fea5e8527623f912f19179e59 x86/efistub: Remap kernel text read-only before dropping NX attribute
8d56bad42ac4c43c6c72ddd6a654a2628bf839c5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
df7c0fb8c2b9f9cac65659332581b19682a71349 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
b13db0d16bc7b2a52abcf5cb71334f63faa5dbd6 netfilter: br_netfilter: skip conntrack input hook for promisc packets
41d8fdf3afaff312e17466e4ab732937738d5644 netfilter: nft_set_pipapo: do not free live element
8bf7c76a2a207ca2b4cfda0a279192adf27678d7 netfilter: flowtable: validate pppoe header
f1c3c61701a0b12f4906152c1626a5de580ea3d2 netfilter: flowtable: incorrect pppoe tuple
a1d3e3521f02cac2a215c19c3294a2ce72b69fd4 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ba0db4638525b8b054b3d546b45f7e473f477027 af_unix: Don't peek OOB data without MSG_OOB.
8635ac7dd9cf033df69d52ecc4d2cf10aea7c98b net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
46efa4d5930cf3c2af8c01f75e0a47e4fc045e3b net/mlx5e: Prevent deadlock while disabling aRFS
6a6ebec40820230a5806cafa6ad500cd543ca29e ice: tc: allow zero flags in parsing tc flower
62e27ef18eb4f0d33bbae8e9ef56b99696a74713 tun: limit printing rate when illegal packet received by tun dev
e86c9db58eba290e858e2bb80efcde9e3973a5ef net: dsa: mt7530: fix mirroring frames received on local port
45e811bab2d088a43fb5199e4cc2900d64363df7 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
196617d07dd66d7d53de5ce1ca934e8ed92b5d13 RDMA/rxe: Fix the problem "mutex_destroy missing"
ea42dbe759921c02f70fb3d0e1e6c34e1779319a RDMA/cm: Print the old state when cm_destroy_id gets timeout
fe446927f8afc08a5f7d54a5fed84abec480cd1f RDMA/mlx5: Fix port number for counter query in multi-port configuration
beb3ff19a55d78d3c70f9284458c9d155818ae27 s390/qdio: handle deferred cc1
559f3a6333397ab6cd4a696edd65a70b6be62c6e s390/cio: fix race condition during online processing
5fd4b090304e450aa0e7cc9cc2b4873285c6face drm: nv04: Fix out of bounds access
c330a13ab77c67ab09b2332a5e5fe33cded96122 drm/panel: visionox-rm69299: don't unregister DSI device
3c55d4396b1577e074d55ba19e9ca69730de72d5 ARM: omap2: n8x0: stop instantiating codec platform data
57aadcc0288c2db8677ecb784c97b2548a78758b PCI: Avoid FLR for SolidRun SNET DPU rev 1
c96b07dca169ac58fb6afe16a01e68ff0db3c528 HID: kye: Sort kye devices
0fe6a97a5fea6363442bb83500fb473daedadcf8 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
f4aae2afe2d5497820d0ced9e4cf8af30088d32c PCI: Delay after FLR of Solidigm P44 Pro NVMe
4b7ed2400e0d895a9920c80d63646728bb389baa x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
932a7651002be85bada95f0277b9ec5d6aa6d687 thunderbolt: Log function name of the called quirk
caa7ff1d7d514a668fb6e52ef50cbee17a6f4fc1 thunderbolt: Add debug log for link controller power quirk
89a9196aec6b666bd69d571a82569b24baf9d66c PCI: Execute quirk_enable_clear_retrain_link() earlier
87709f7ecdb884ab75e3de6f951dffe500ee95b2 PCI: switchtec: Use normal comment style
bbdfa144820566e142b90018cab7b8214c54e418 PCI: switchtec: Add support for PCIe Gen5 devices
4d74cb9cdfd51e6d854f8da54113e716335cb2ca ALSA: scarlett2: Move USB IDs out from device_info struct
e2b8480b709d48ca1723eed7258f26a0df9a1965 ALSA: scarlett2: Add support for Clarett 8Pre USB
0f4048e1a0c6e9d3d31ce5b684600fd137cebfca ASoC: ti: Convert Pandora ASoC to GPIO descriptors
b928cde9c07cf031a9a5bffbfb94048f340d34ee ALSA: scarlett2: Default mixer driver to enabled
7c02a4a6ccea9a2ab98a07ab4a5f9743877deccd ALSA: scarlett2: Add correct product series name to messages
03bfe0e93613fbd9039f16b313b918aeb395d704 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
aedbd0961467843ff4276db5f484acd78ff54974 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
636f0fdb3623848deb5b738a78e56e7cf0ec309f PCI/DPC: Use FIELD_GET()
39f932d2953bdf17361b64cdfc0c05c0b2487eb9 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
7989b04d6cc4f1d83c696d30e8c9d27a4928e28c ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
1d011d972f588f94e29773791abde6da3fa423be drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
5f9b63193bcac6938298ec8f079e533da6db5e86 usb: xhci: Add timeout argument in address_device USB HCD callback
f6ac4fdfa519ba66a7beb1ba4077f1a7319aecea usb: new quirk to reduce the SET_ADDRESS request timeout
349dbfd65f862baf06099e559419443c6fe09ecf clk: Remove prepare_lock hold assertion in __clk_release()
43bc4cfef2b18fad0141af7aff7703b5081aa4a5 clk: Print an info line before disabling unused clocks
5558b3b68c241998c1e601172c8b0ff02c6332c1 clk: Initialize struct clk_core kref earlier
a424e713e0cc33d4b969cfda25b9f46df4d7b5bc clk: Get runtime PM before walking tree during disable_unused
5833b99cf8fda9475f3db16490e66aee9467df61 clk: remove unnecessary (void*) conversions
5a704c267a210e1ea097e1d80bfc6620a706051d clk: Show active consumers of clocks in debugfs
83ada89e4a86e2b28ea2b5113c76d6dc7560a4d0 clk: Get runtime PM before walking tree for clk_summary
0904f9ef910a4a34d9380e36edc4c73348882464 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
647a25b07d6d0e190b19b2ce3e674435f1d369b8 clk: mediatek: mt8192: Propagate struct device for gate clocks
082b831488a41257b7ac7ffa1d80a0b60d98394d clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
6f5f72a684a2823f21efbfd20c7e4b528c44a781 clk: mediatek: clk-mtk: Propagate struct device for composites
a4fe8813a7868ba5867e42e60de7a2b8baac30ff clk: mediatek: clk-mux: Propagate struct device for mtk-mux
c1d87d56af063c87961511ee25f6b07a5676d27d clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
165d226472575b213dd90dfda19d1605dd7c19a8 clk: mediatek: Do a runtime PM get on controllers during probe
d17075a93501062fb9f9582c899be455221c5633 x86/bugs: Fix BHI retpoline check
943c3e45c80a8356a683bc54a1004d7efd8949f3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d05380576fb42adb427b1d5dd11f09fe33833b1a ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
a6d2a8b211c874971ee4cf3ddd167408177f6e76 binder: check offset alignment in binder_get_object()
38e10c9faa95ef37c927fdb19dbdc97153ce6150 thunderbolt: Avoid notify PM core about runtime PM resume
9eae1facfc061802e045a49ae83ac1f0ff9900a3 thunderbolt: Fix wake configurations after device unplug
ac882d6b21bffecb57bcc4486701239eef5aa67b comedi: vmk80xx: fix incomplete endpoint checking
2c9b943e9924cf1269e44289bc5e60e51b0f5270 serial: mxs-auart: add spinlock around changing cts state
bbaafbb4651fede8d3c3881601ecaa4f834f9d3f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
87d15af82d24f5193319028e0be1cd9fc34e8f8c serial: stm32: Return IRQ_NONE in the ISR if no handling happend
282b223cfd5be01a28d08d90f724f0c3feab2797 serial: stm32: Reset .throttled state in .startup()
3c4ba8a6c5894a061f5eb851b5987898053608eb USB: serial: option: add Fibocom FM135-GL variants
3e34029b3c118e29c973d7869416b75529451a95 USB: serial: option: add support for Fibocom FM650/FG650
9eba0750255ac458016fe181e5c22ad8ee376fba USB: serial: option: add Lonsung U8300/U9300 product
25a299c566bf40a1315ebc705edcc47ffa12bf1b USB: serial: option: support Quectel EM060K sub-models
19f98f214bd6214a91f395541b29c3017c1a2515 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4ed7c7720aa0036c168add333e652c986de81b08 USB: serial: option: add Telit FN920C04 rmnet compositions
8672ad663a22d0e4a325bb7d817b36ec412b967c Revert "usb: cdc-wdm: close race between read and workqueue"
9de10b59d16880a0a3ae2876c142fe54ce45d816 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a676b17edb52afe3b06eaa80fcb3f1dd2df7c460 usb: Disable USB3 LPM at shutdown
0588bbbd718a8130b98c54518f1e0b569ce60a93 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
7c6f941492b7f1900dbf81c53058d3f848c39861 mei: me: disable RPL-S on SPS and IGN firmwares
89af25bd4b4bf6a71295f07e07a8ae7dc03c6595 speakup: Avoid crash on very long word
5d43e072285e81b0b63cee7189b3357c7768a43b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e487b8eccf67c0703299e977d2a6d8a0ce0a8eae KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
0fb74c00d140a66128afc0003785dcc57e69d312 KVM: x86/pmu: Disable support for adaptive PEBS
e09465aeccf1b1209ecbdb1acd914d944a4625b5 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
f7e71a7cf399f53ff9fc314ca3836dc913b05bd6 arm64: hibernate: Fix level3 translation fault in swsusp_save()
76c2f4d426a5358fced5d5990744d46f10a4ccea init/main.c: Fix potential static_command_line memory overflow
5ef7ba2799a3b5ed292b8f6407376e2c25ef002e mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
212e3baccdb1939606420d88f7f52d346b49a284 drm/amdgpu: validate the parameters of bo mapping operations more clearly
8f79b42d1c213189a99c5de3e58081c205aaf47c drm/vmwgfx: Sort primary plane formats by order of preference
bcff1ed2ff1933be34b3737e5534c6650cd4e6e1 drm/vmwgfx: Fix crtc's atomic check conditional
ad74d208f213c06d860916ad40f609ade8c13039 nouveau: fix instmem race condition around ptr stores
1e7feb31a18c197d63a5e606025ed63c762f8918 bootconfig: use memblock_free_late to free xbc memory to buddy
897ac5306bbeb83e90c437326f7044c79a17c611 nilfs2: fix OOB in nilfs_set_de_type
013c787d231188a6408e2991150d3c9bf9a2aa0b net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
d9c2f69cc12ce8d37e2f94a033e0c2c0bdedf558 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
41a004ffba9b1fd8a5a7128ebd0dfa3ed39c3316 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
7d51db455ca03e5270cc585a75a674abd063fa6c net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
b80ba648714e6d790d69610cf14656be222d0248 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
21ff9d7d223c5c19cb4334009e4c0c83a2f4d674 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4687606d94deaccce06c64655ee82989acff5512 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
67a877128bbe6a5c3282ad1ed8df5ba2cc93b55a ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
0f7908a016c092cfdaa16d785fa5099d867bc1a3 PCI/ASPM: Fix deadlock when enabling ASPM
f2295faba5e8249ae4082791bfc1664c88fff83a Linux 6.1.88

--===============7126062119614031169==--
