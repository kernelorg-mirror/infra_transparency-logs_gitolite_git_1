Content-Type: multipart/mixed; boundary="===============5967597366006387683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 07 May 2024 12:46:16 -0000
Message-Id: <171508597608.26442.14199312414400611777@gitolite.kernel.org>

--===============5967597366006387683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 09a10637e8deb941c4345f6c52229229860fcd85
    new: 4e312831fe188da5bb477eeae886bcf07184f0eb
    log: revlist-09a10637e8de-4e312831fe18.txt

--===============5967597366006387683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a10637e8de-4e312831fe18.txt

ca5962bdc53c86d3aa23fa619aa52be194f1e20a smb3: fix Open files on server counter going negative
0559b2d759be06bb92a0470d88d2f1207db20211 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
3fe79b2c83461edbbf86ed8a6f3924820ff89259 batman-adv: Avoid infinite loop trying to resize local TT
2d5f12de4cf589c85a0f33ef66f68d38b8f24970 ring-buffer: Only update pages_touched when a new page is touched
66fab1e120b39f8f47a94186ddee36006fc02ca8 Bluetooth: Fix memory leak in hci_req_sync_complete()
bd9b94055c3deb2398ee4490c1dfdf03f53efb8f drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
bccc8d15509273c49cfb2541003febe1469fa680 PM: s2idle: Make sure CPUs will wakeup directly on resume
49054b3ed24954827c7691db78831a86da0cdb47 media: cec: core: remove length check of Timer Status
24c0c5867ad279926a6eba411133eb962a1d55fb arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
84fb60063509e462e39c0e097c7d6dbb71c95967 Revert "drm/qxl: simplify qxl_fence_wait"
b7dc2e6b8798518ee69b1bcf67f0f8374af91dd2 nouveau: fix function cast warning
438b9a71b25abbf27a49c977200dcb708b0a1643 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
9fc74e367be4247a5ac39bb8ec41eaa73fade510 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
0b445005599d915991361b5f16957f45a0cd0425 net: openvswitch: fix unwanted error log on timeout policy probing
ac1c10b4ebdf7b1f4211524030e089d8f9c64d52 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2a523f14a3f53b46ff0e1fafd215b0bc5f6783aa xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
4a1b65d1e55d53b397cb27014208be1e04172670 geneve: fix header validation in geneve[6]_xmit_skb
ecedcd7e398542c3e594605de9b44ac8981f17c2 bnxt_en: Reset PTP tx_avail after possible firmware reset
be033154523f554cf1d3af9e6bbe41b756fab2ff net: ks8851: Inline ks8851_rx_skb()
492337a4fbd1421b42df684ee9b34be2a2722540 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
84a352b7eba1142a95441380058985ff19f25ec9 af_unix: Clear stale u->oob_skb.
7e33f68791eb84c4f2457855fecfc592710accc8 octeontx2-af: Fix NIX SQ mode and BP config
2c46877f5f935099604c53c9ad3118bae6770108 ipv6: fib: hide unused 'pn' variable
03d564999fa8a5ed01965628c39f70a69be19485 ipv4/route: avoid unused-but-set-variable warning
de76ae9ea1a6cf9e77fcec4f2df2904e26c23ceb ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7bc65d23ba20dcd7ecc094a12c181e594e5eb315 Bluetooth: SCO: Fix not validating setsockopt user input
9d42f373391211c7c8af66a3a316533a32b8a607 Bluetooth: L2CAP: Fix not validating setsockopt user input
c760089aa98289b4b88a7ff5a62dd92845adf223 netfilter: complete validation of user input
2e8dc5cffc844dacfa79f056dea88002312f253f net/mlx5: Properly link new fs rules into the tree
ad26f26abd353113dea4e8d5ebadccdab9b61e76 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
88a50c8a504823773373dd116c43ba0b93639790 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
8edb087c44a43d2404276e9efc274f007da70166 net: sparx5: fix wrong config being used when reconfiguring PCS
19643bf8c9b5bb5eea5163bf2f6a3eee6fb5b99b net: dsa: mt7530: trap link-local frames regardless of ST Port State
fb6d14e23d489e338d4ddef1f013d5599e7722de af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b75722be422c276b699200de90527d01c602ea7c af_unix: Fix garbage collector racing against connect()
4dea83d483d574645763440aaf50f186a17bfbd6 net: ena: Fix potential sign extension issue
7d44e12efb7d777484feea2818d99d68224b3180 net: ena: Wrong missing IO completions check order
19ff8fed3338898b70b2aad831386c78564912e1 net: ena: Fix incorrect descriptor free behavior
91580ea48b6dc32c236eecbdcb64ecd20fea3f6b tracing: hide unused ftrace_event_id_fops
5f1205b86bd0419beb246156945b9e6ac3b43afa iommu/vt-d: Allocate local memory for page request queue
cb3131b5a204dc8882dff3abe99f8618292a324b btrfs: qgroup: correctly model root qgroup rsv in convert
06fe99985427385b60fbb933cc6fb668b82b5453 btrfs: record delayed inode root in transaction
c00146b399a51b5ccd4a960aebbbcd88edff34b7 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
88dd8bb129fca723c036c27803072d369254e5bb io_uring/net: restore msg_control on sendzc retry
62029bc9ff2c17a4e3a2478d83418ec575413808 kprobes: Fix possible use-after-free issue on kprobe registration
4b53d7d620c45c60501fb81c00fd2eb07aeb142f drm/i915/vrr: Disable VRR when using bigjoiner
d29b50a32c274ae660d5e55eda747220a34217ef drm/amdkfd: Reset GPU on queue preemption failure
8a6fea3fcb577a543ef67683ca7105bde49a38fb drm/ast: Fix soft lockup
18c8cc6680ce938d0458859b6a08b4d34f7d8055 drm/client: Fully protect modes[] with dev->mode_config.mutex
f6e2d61dc1598284eab80c8bec57523a4c088b88 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a2c1c0cfab05421320f65f5a2a60d607a47653a1 vhost: Add smp_rmb() in vhost_enable_notify()
0c182182d6d9e5bcc2156faf5e137001ccd0e14b perf/x86: Fix out of range data
9c09773917fbb77dff85b433e1e89123fc5fb530 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
881b495ed26beb0b8c9dcd7aca5343c56c082c1d selftests: timers: Fix abs() warning in posix_timers test
22f51ddb0cc120daf65be585e2df765fe54243ba x86/apic: Force native_apic_mem_read() to use the MOV instruction
d447d8de840c26396272f648bfd9438e4bf4b2f5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
0d433e40827d3a896725219f0df92f418ae28dab x86/bugs: Fix return type of spectre_bhi_state()
662e341e57ccbd178da8c44f9a356175fc75fcbd x86/bugs: Fix BHI documentation
b1b32586f797bbcde3e286c80ac3e450022e1591 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
dc2db3e978c5ae3895d28728c4e4a69d468a00cb x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
4b0b5d621e89e15e1fce6fcd7ef1b041cb94e405 x86/bugs: Fix BHI handling of RRSBA
d737d8cd8e64e34c429e1ac5d3502159aeed3446 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
7f18a0df76217683500979dcb0a2faa7f3eccfa5 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
d844df110084ef8bd950a52194865f3f63b561ca x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
2bc1796f8eeba648c06d68ece1ea86974363f6d0 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
29bd4d05f2c5b9e84935874d1c0c2c97a8d91a12 drm/i915: Disable port sync when bigjoiner is used
7cc89dbcb8eabd01ae264dc76a5939ea96c63c90 drm/amdgpu: Reset dGPU if suspend got aborted
90819b1830bc26dfacedae28fce72e1f21133b38 drm/amdgpu: always force full reset for SOC21
724fbc7c0cb88729ec914a3d778f466e5ea3dbb7 drm/amd/display: fix disable otg wa logic in DCN316
6741e066ec7633450d3186946035c1f80c4226b8 Linux 6.1.87
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
8a5291736e706cc3df06e2427bb7fa087dbfb0f7 Revert "ASoC: ti: Convert Pandora ASoC to GPIO descriptors"
dcbc050cb0d304c3427d6583384eebcaf0e3caee Linux 6.1.89
e24e1651908bbabb38dbd89d964ae97da700701a smb: client: fix rename(2) regression against samba
4f83ca4c7aa60447565108cd09a400bb3b4898c4 cifs: reinstate original behavior again for forceuid/forcegid
6b0ac25f367fb177f557cf684357e2233138fb68 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
526facda6194c481cb10c80523cae50b7dbf018e HID: logitech-dj: allow mice to use all types of reports
9ab1d84bdb12a52387810f1554ba66c0f0cbd25d arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
cb5b05e61968247a9ef0c71b306c888d3b2993e9 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
aa1af71deedaf08fd400aed2f38a8c57557ea334 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
076ff06a1e3a9d9b4f1ab32921e2af73357c045a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
475816446f6037a10f50ae79af737783e0bc9a8c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
2f83d4763ac969b40c19adec23fbe610ec5a751d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
18548e2ab95449e1a34e20e658c2457f433aa0e3 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
5bcfc5337334f44518b1d24b0d0bd155558d15a6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
e8ac4490db15ca97349f64d0241541cb98ef4870 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
942debbea563c4ccfeeeed21a304c9b84b84090d arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
818f56a8b32fd734c5ab36bdc0a8985e939060f8 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
ce782b5a748531abd91bfc82333c872446298124 arm64: dts: mediatek: mt7622: fix clock controllers
da3c0740f0aa774c84ac985ed180f76771d0df15 arm64: dts: mediatek: mt7622: fix IR nodename
d078de867493c5ad05a3189c317f727299d9d69f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
1aea205a4226c8ef60bddb805cbf9a347b1111f3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
af45b5bc30f0dc2caf0a3d6a7e40f8da288d0fa1 arm64: dts: mediatek: mt2712: fix validation errors
0277e73e8ea50e04888ad1b455ea34e3aee773c2 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
bab058e31a92f489557e3a00e16d34853ed38ab4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d20e3beb83da0f3a09239a833f85bccecfe30052 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9b9c4adad6d132e1d591d21d6b618a18aa25da80 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
9064163f1cf3cb90150ec1a94bfb349fe58630b1 vxlan: drop packets from invalid src-address
3f7ecad54c01d1c0f27d546f968de69fa0da1efa mlxsw: core: Unregister EMAD trap using FORWARD action
d3c4b14c8a99dc41429db4b56b1dc104600cc9d8 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
599c9ad5e1d43f5c12d869f5fd406ba5d8c55270 icmp: prevent possible NULL dereferences from icmp_build_probe()
16be600293ca4a494fa7b8f70affc18c1113f405 bridge/br_netlink.c: no need to return void function
b20beb0598ed6abfcabb0086f0961fc52dd0d8a9 bnxt_en: refactor reset close code
25a82005d5686297e1bbc225c63674c3abe9c1cd bnxt_en: Fix the PCI-AER routines
424c69dbb2acd7cc09285ba4bd46cbdb5d97bd75 NFC: trf7970a: disable all regulators on removal
0d14f104027e30720582448706c7d6b43065c851 ax25: Fix netdev refcount issue
82810873acb43f0a41802f11e200363e40892c9f net: make SK_MEMORY_PCPU_RESERV tunable
1e9b694597d44d02ed464a1aa69f5b094c1041d8 net: fix sk_memory_allocated_{add|sub} vs softirqs
7a25bfd12733a8f38f8ca47c581f876c3d481ac0 ipv4: check for NULL idev in ip_route_use_hint()
5e5e1865b73ba1628cc0ac92b9d614a489982230 net: usb: ax88179_178a: stop lying about skb->truesize
25a1c2d4b1fcf938356a9688a96a6456abd44b29 net: gtp: Fix Use-After-Free in gtp_dellink
14051cbcf386b1358d687021d855b82a0ffc485f Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
31f18a1f58117b7da9bdbdfe22e1da424a67b45c Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
4115403dc9aa984a036b5f639b9059d6191b25cc Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
f4861f052f2d4daa76379abae66fbe2c14f48ec4 ipvs: Fix checksumming on GSO of SCTP packets
bca6fa2d9a9f560e6b89fd5190b05cc2f5d422c1 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
19ebdce6609e8cc462ff1f8478c09b39bf25c159 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b996e8699da810e4c915841d6aaef761007f933a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
813e2ab753a8f8c243a39ede20c2e0adc15f3887 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
78884187c09fbd41b6c0a4d1a0da6571df381ddb mlxsw: spectrum_acl_tcam: Rate limit error message
b822644fd90992ee362c5e0c8d2556efc8856c76 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
751d352858108314efd33dddd5a9a2b6bf7d6916 mlxsw: spectrum_acl_tcam: Fix warning during rehash
4526a56e02da3725db979358964df9cd9c567154 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5bfe7bf9656ed2633718388f12b7c38b86414a04 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e32535744043fe9442bc3ce739492440414f3e76 eth: bnxt: fix counting packets discarded due to OOM and netpoll
13ba94f6cc820fdea15efeaa17d4c722874eebf9 netfilter: nf_tables: honor table dormant flag from netdev release event path
152ed360cf2d273f88fc99a518b7eb868aae2939 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
81ad28ac21b7d489a44a399351ef139330397c78 i40e: Report MFS in decimal base instead of hex
777d7d0049ff055eb04b65953caf2095c8806d7b iavf: Fix TC config comparison with existing adapter TC config
f05caed83394c8354bbceea9c90c15f648eec3cd net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2ceacda2709eab9c11ec3247031b2572af4c44ef af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b3686200adba26dd1f8beee3d9c1b34563db1e65 cifs: Replace remaining 1-element arrays
34410fcad91b3f1f70d444e74fb9d7e3cd63d088 Revert "crypto: api - Disallow identical driver names"
539a2b995a4ed93125cb0efae0f793b00ab2158b virtio_net: Do not send RSS key if it is not supported
0c42f7e039aba3de6d7dbf92da708e2b2ecba557 fork: defer linking file vma until vma is fully initialized
6a190e7ca4e503635b9399e3c448e93c7ca1f75b x86/cpu: Fix check for RDPKRU in __show_regs()
9f882077f5180a280e96ddf423f2814f90c4f7bf rust: don't select CONSTRUCTORS
4e6cd21498c2d81b213c78a8e14db31400d9a900 rust: make mutually exclusive with CFI_CLANG
c7882362897ba1d8248e6da07bea058550336b71 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e6dd0117e947da0847c469a12ac9e11512d13be2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e60502b907be350c518819297b565007a94c706d Bluetooth: qca: fix NULL-deref on non-serdev suspend
a957ea5aa3d3518067a1ba32c6127322ad348d20 mmc: sdhci-msm: pervent access to suspended controller
2b8bf690e05c5ef134aa9709b0a622f01e6eb337 smb: client: Fix struct_group() usage in __packed structs
c7a4bca289e50bb4b2650f845c41bb3e453f4c66 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
0561b65fbd53d3e788c5b0222d9112ca016fd6a1 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
8bdbcfaf3eac42f98e5486b3d7e130fa287811f6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
38f17d1fbb5bfb56ca1419e2d06376d57a9396f9 cpu: Re-enable CPU mitigations by default for !X86 architectures
94021d1d2b57f2b45638ad67babb29bd30518c3f LoongArch: Fix callchain parse error with kernel tracepoint events
ba9bcc0e58f3e51dd0e2e018bae221d99d53c737 LoongArch: Fix access error when read fault on a write-only VMA
ffddf569e35ec823b6af0bde5a2a5f32dcf7b1c0 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
404b0ae432cc3f50c06053b36dec426b2db191a3 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
64f9d8ac2cd43b1df11c8fc4f9742993748e36cc drm/amdgpu: Fix leak when GPU memory allocation fails
dd681710ab77c8beafe2e263064cb1bd0e2d6ca9 irqchip/gic-v3-its: Prevent double free on error
01fc53be672acae37e611c80cc0b4f3939584de3 ACPI: CPPC: Use access_width over bit_width for system memory accesses
0f708a7e0abdceaaa35dc1844020e12a1153de53 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
ba234a54ee56e5b23e763551e28fc220072d19c8 ACPI: CPPC: Fix access width used for PCC registers
8e2c583c268003ce7241bb7cd839954273de4a5b ethernet: Add helper for assigning packet type when dest address does not match device address
c35fc180715d4756e231da326e5295fe8541ddeb net: b44: set pause params only when interface is up
d0205d6e0a5a3bfa25225b027bca0f70cbd7fdcf stackdepot: respect __GFP_NOLOCKDEP allocation flag
e3f0519da4d77e339314a6477b8bf89836812765 fbdev: fix incorrect address computation in deferred IO
4ebf1ff60e53ebbb0985d3ead8a454d6a8fad8cd udp: preserve the connected status if only UDP cmsg
ad371d69a6785f886b7240bad2a7a993b7e34040 mtd: diskonchip: work around ubsan link failure
2bd852307fdcefe474ff59730aec3f397f1585ae rust: remove `params` from `module` macro example
a8e8c79ed2eb195e04b8119b7d83c4ddcccf9739 x86/tdx: Preserve shared bit on mprotect()
56bce3fcf8471f93bfb00d4d9e08fa3d18c82189 dmaengine: owl: fix register access functions
33d8e3e5f36468c30b610e810169dc2724b06013 dmaengine: tegra186: Fix residual calculation
2203a447fd1e71a9b92590db7fc942a7df92b031 idma64: Don't try to serve interrupts when device is powered off
976df695f579bbb2914114b4e9974fe4ed1eb813 phy: marvell: a3700-comphy: Fix out of bounds read
d6a6bacd0a118db9a02d1f8e54182a2ec1b13e36 phy: marvell: a3700-comphy: Fix hardcoded array size
ed4b981b1d8671b2aabbf8cf128ba8829471c6b6 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
4723dfe76de0c91ab70bda148b5c2af664a46c80 phy: freescale: imx8m-pcie: fix pcie link-up instability
199895b8b6f7a24dd4c40ef3cc678d6f41a8852a phy: rockchip-snps-pcie3: fix bifurcation on rk3588
e71d5ec7c04362cdcffd51027b97f35cace4b616 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
8bf574183282d219cfa991f7df37aad491d74c11 dma: xilinx_dpdma: Fix locking
023b6390a15a98f9c3aa5e7da78d485d5384a08e dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
0b947c90e3aa8f381683984e4100a93971943c10 riscv: fix VMALLOC_START definition
4201b8c8f2c32af321fb50867e68ac6c1cbed4be riscv: Fix TASK_SIZE on 64-bit NOMMU
25b3498485ac281e5851700e33b97f12c9533fd8 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
4e75e222d397c6752b229ed72fc4644c8c36ecde i2c: smbus: fix NULL function pointer dereference
9b7c5004d7c5ae062134052a85290869a015814c bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
6536f12fe2ddaa134b9ffa47b115256bd1302a6e macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
21e042d29e8990e30a10b2e087fc06cdc9597a35 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
ca817d44befcfdff4aab0bbc5a9c8a0c1eea6983 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
909ba1f1b4146de529469910c1bd0b1248964536 Linux 6.1.90
a4d4b87eb55d08e55437e09bbd1db09a2d115fb7 Merge tag 'v6.1.90' into linux-6.1.y-cip
4e312831fe188da5bb477eeae886bcf07184f0eb CIP: Bump version suffix to -cip20 after merge from stable

--===============5967597366006387683==--
