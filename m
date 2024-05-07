Content-Type: multipart/mixed; boundary="===============6020109052273573219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 07 May 2024 12:46:33 -0000
Message-Id: <171508599365.26699.13791548087218177427@gitolite.kernel.org>

--===============6020109052273573219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 9ff76d017bda6098f89b27add5d849d71001cb00
    new: 2f7a5f79568c5ffc5715ad9f468c5931116ffc5a
    log: revlist-9ff76d017bda-2f7a5f79568c.txt

--===============6020109052273573219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff76d017bda-2f7a5f79568c.txt

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
8b3372ef0d16fe9966964876d20e340c60bc5175 Add configuration for gitlab-ci.
ccd3001484ad033a165493d4eeb78f65b7842b3b clk: renesas: rzg2l: Support sd clk mux round operation
33ee116e6743ac4f142783b4958684f61568f898 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
b583f57353be023130c83b331289c0ab1707a754 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
c5ebdf9038f843d444e6bc70f38ed9b14c2c1ed8 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
040d4bce921da535c3c3e6efdf2faa084c7bd6c1 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
6b0942be09925b6ea97e45140d8e85a6ea73e25a soc: renesas: Identify RZ/V2M SoC
4d4f5b727ebfc27da173fc0c99a134d5e739bbf0 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
294a9c75abe9a546ddaa7812c601082e16c88458 dmaengine: sh: rz-dmac: Add reset support
6e78e6de10218ad057b5a76ab266d879e0d9611b dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
70ca8c001b6501dc70f09cc8b6ea9bac501fd71c arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
fb3eb2e9709cc1665b22e4e49cbfd85575a65ccc clk: renesas: r9a09g011: Add TIM clock and reset entries
d9301cbdb1173fdd7a61557155a2799ac8cdef27 arm64: dts: renesas: r9a09g011: Reword ethernet status
ebb32c4cbf417ea628c2d820cf5714f61236b971 arm64: dts: renesas: r9a09g011: Add L2 Cache node
7e7fae5d2ac4f0b46baacb39c095eca71113528f arm64: dts: renesas: r9a09g011: Add system controller node
6943a5f58ca815315f97e4b7a4bf7cbfe78e1890 arm64: dts: renesas: r9a09g011: Add watchdog node
e1275cba8f6906a7ac82b7409bff10da837f2bc5 arm64: dts: renesas: rzv2mevk2: Enable watchdog
c4884b1db2913f64b9d29458e8476b2926914e36 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
34a40910842e305dc3ca218cdc66c66ca797abb1 clk: renesas: r9a09g011: Add USB clock and reset entries
d9a8608a07d8a32890e14805fbdf31ab6c19001b usb: typec: hd3ss3220: Add polling support
abc55b3583070a9b390457e9be339ab485013515 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
9b06db4a8f821ff27503efa001fc9f1e49257e11 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
964a6144ccca7f633606c132468ce9df964d2cb5 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
0ff34bd70340aa57bd907c0f0b2d378e3423b873 dt-bindings: usb: Add RZ/V2M USB3DRD binding
e62d4bd0b5528ceccc4429e0fe56c898726b151f usb: gadget: Add support for RZ/V2M USB3DRD driver
84e1728f75964b53a63b85584e0e112468ac9c9a usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
9f851e7014ab54b57faf399e9c6f09a50fc9c97b usb: host: xhci-plat: Improve clock handling in probe()
5c9426df8776eeda2252ef5c84e78489d6fc17f1 usb: host: xhci-plat: Add reset support
12942642f79458bde15655b25ece4d028f8995cc xhci: host: Add Renesas RZ/V2M SoC support
db5864d12806a0d45db6826f6e4e632a8f481164 xhci: split out rcar/rz support from xhci-plat.c
8f0d2f03d627ffbf520fd4728c3df322e2838202 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
c579cc10a90ca27b7e7f0136f366b6e1110aa9c2 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
3bab92409ae03ca5ec4f1ca1f68b179165bc9935 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
c389753d67a4607093fe385b263ec217bf14efdb arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
df3e91552f50625ac3d361e85ba344097e98521d tty: serial: sh-sci: Fix TE setting on SCI IP
b937496c36fff334e161585338229c1e182232f6 tty: serial: sh-sci: Add support for tx end interrupt handling
33be0f9362997c4c784896c87580831b9a8a01aa tty: serial: sh-sci: Fix end of transmission on SCI
1e61182e85821b79455b8d8796c1ea494c2a11c3 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
4b53f4b964b7ee4e749f6a96c2f9f19db525745e tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
5945ae505f99ac6fb91306d5227fb865042d8037 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
88e1b34e430b80fc8795b26b6a693974b63616b5 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
8eea5a708478935fccfe413f49d811e214276ba3 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
b9342448aab102f8f8258a1011d683411fcfe812 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
f873d9b039854927dfa93db689156bd048f3a749 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
cef8835c23378c3c04b0e98975ce008580efa0b5 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
a0df81db9b4fa088bc7cd65f12539885946faebf dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
002bb0522b38f442e408971fe078bb65896fbc69 serial: 8250_em: Simplify probe()
f50b6bb2ba6f78170f8c5857bed0e17f7be9aa66 serial: 8250_em: Drop unused header file
37e6791a7e823b2fc792d58c10822e5684d060db serial: 8250_em: Add missing break statement
4b1da67d53c9017be3f5ec8e65a32aa25cd9d169 serial: 8250_em: Use devm_clk_get_enabled()
9bd2536d03a572fe5a048ba706ad37f3aeb42386 serial: 8250_em: Use pseudo offset for UART_FCR
b91c06ad6c36cb4a1f0e3b94b5294447212e79ef serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
671fbdb6b26017e4e4761dc0c3cf1b345b2c6b2c arm64: dts: renesas: rzv2mevk2: Add uart0 pins
dcdd9f49ed49ee7e3798ba8db6f9c83206d20d7e clk: renesas: r9a07g044: Add MTU3a clock and reset entry
59ac7d06dec27966a8cf8e934a3e941eb62c2826 dt-bindings: timer: Document RZ/G2L MTU3a bindings
04d3ca39c4784869ca0b7bfc174c3e7b3ae9f1bc mfd: Add Renesas RZ/G2L MTU3a core driver
8de0caa4eaddc6d244c9f568e5de41c23b651053 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
5a75cc966b506ed58b6b6ffccc7eec8af76bffd4 counter: Add Renesas RZ/G2L MTU3a counter driver
2cc83371285aa9d0073290e4f868c36ed6981747 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
073d6128bd75562061487cf4fba8d6aced2b4cd3 arm64: dts: renesas: r9a07g044: Add MTU3a node
1b1284d1738030339a51bfc94b8c6a177409895d arm64: dts: renesas: r9a07g054: Add MTU3a node
228352d1f3e4ed265764cda89af6a176de31befd i2c: rzv2m: Drop extra space
3f454a6b3fd25282da19c86ef2dd08e663f66653 i2c: rzv2m: Replace lowercase macros with static inline functions
925bf5aa3ea1ba5e80589c2cb001e0089b96f587 i2c: rzv2m: Disable the operation of unit in case of error
f63517669aa8a7000e6b7d0f06fa12ea8ac9ddc5 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
98a195d62a742337145ebef983293eaf5a03a725 cip: Add a number to the version suffix
220fef2c0d8c3edbd33e06a7f46709ab0f3671d2 dt-bindings: soc: renesas: Add RZ/V2M PWC
cc91a687b4b2b11abf74515036aef4f3e91d1f7d soc: renesas: Add PWC support for RZ/V2M
52bbb43b47bc21e7c5cbc8bb1a7428461746532c arm64: dts: renesas: r9a09g011: Add PWC support
77702c8fa82cb3f492df06ff4fe80e34f58d1b1e arm64: dts: renesas: v2mevk2: Add PWC support
fe80c9dc6f71c8f0fd1de2407f755d69f0b455fc dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
fafef25768b22a530f9c4e194c4c1e58acb5448b clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
35c2fd6945ff7f166bc0d3610b89e4b43e9d3d95 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
96692ebb03e59bf4f9e414f15a21d544458448f8 arm64: defconfig: Enable Renesas MTU3a counter config
d4c5c04f33c1ecbffad8c7468eaea448e22ee537 pwm: Add Renesas RZ/G2L MTU3a PWM driver
bf5bb18439c5fe54c8b259942b881f8bfbf6d60d CIP: Bump version suffix to -cip2 after merge from stable
6b9083631dfa20a82cba104ce889a95ac6d71c87 tty: serial: sh-sci: Fix sleeping in atomic context
a2c3f99c495faee499069695fc6214322da87167 CIP: Bump version suffix to -cip3 after merge from stable
741f567f2d482d27ba68a721ebd617dc922a748b arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
6059b55bc67c9fd53f390784a0b6c81e48df0512 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
5bb763e43b290d73d1286af2c122d46717456323 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
46aa2c606ebb0b4515bebcdc32b58d641751317c regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
6c43e8e78745069d7d6373ebc27a6a0e1024fd93 regulator: Add Renesas PMIC RAA215300 driver
6b4ade73224dfbefed6d83cd7902badd196ffb0e regulator: raa215300: Add build dependency with COMMON_CLK
cafeb37b6063dfbe0989e26fb0acd528db5720ac dt-bindings: rtc: isl1208: Convert to json-schema
782c46a36ea86d3320f59c15aa26951db294df1a dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
c7312a271b81dca18e2c35f43da3872de319603d rtc: isl1208: Drop name variable
0b9b0e38e15077cb03cddfd6be4ab972dd8ba3c2 rtc: isl1208: Make similar I2C and DT-based matching table
21c15f12845940114dd31c17160883ebfcdc1105 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
f21732846c5e0f8ead30a96571140861006283d1 rtc: isl1208: Add isl1208_set_xtoscb()
ccca49f83d474afd55e255c73776a5f0ad998d55 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
7a1ebb8d7015e645836d52c85ac9308d835bb2ea ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
d7c12a58e48f6250c2a3315e5cfe65c5d78c5e45 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
7a02ff43dcd71a590b83b520abe522766d16b79f clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
3fd1aef10f58d4c046edada564c46aabc94119ba clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
c724e13b7d8cc0550e2ed0f9f298c01bf904ccfa arm64: dts: renesas: rzg2l: Drop WDT2 nodes
3c77741a7d34ff731c66e0ec17a7eac0f117e187 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
ebaeb0e499e0c986c8641b04f6702ef82b02d052 pinctrl: renesas: Add missing header(s)
3f4ab1d2cb74b32a8f0bae15d12e13c5a752ed1c pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
edaccc88bda79813ccf4ec74a833d4efcf72cc79 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
f1d05c3213a85d2848839349d1aa5c85fd632bf2 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
8c0a79a970ee8e352054251a6b0c23539878c9aa arm64: dts: renesas: rzg2l: Add missing cache-level properties
58b5251518be8c2582b6951fc6210bbd8e2161d0 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
0f7f31d4636dd927f9679fdedbcddc41fe7cf631 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
a80dc54d92e7b7102e5f02a94815cd128284a163 mmc: renesas_sdhi: Add RZ/V2M compatible string
cae69a789422403447f9d4e345b9c8454aefbdc8 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
3a843482fd442e606428440240a899dbf4997264 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
154b06bb14d9f852239f8b203a1fe9ba9482ae5c CIP: Bump version suffix to -cip4 after merge from stable
232ad65bb84f83e5c5257541e1ce2da64ff97d4b dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
6234ad1264a1b18b89d8853027ec86ca80a78430 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
87a742d70c7b7025b2da5d500a78dfde13b98175 drm: rcar-du: Add RZ/G2L DSI driver
b837e0d59df39a29666747e89d1c9aa63a3e7d39 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
42927facc565f9b05d08aa9b65781cdafa509e9e drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
a6c47fd5b8e416463e074b4a36147577fe22ee3b arm64: dts: renesas: r9a07g044: Add fcpvd node
5548c8f13eb26e781abc20fdf9dfc7f065eb16d9 arm64: dts: renesas: r9a07g044: Add vspd node
047bd06eeb0ce1690e4794fead96951b375698cb arm64: dts: renesas: r9a07g044: Add DSI node
b670fdd1a0335c8fd4879bdcbf07aa208a620208 arm64: dts: renesas: r9a07g054: Add fcpvd node
82c77bbacb670c615f7a8d7acbd81fcf701f43c1 arm64: dts: renesas: r9a07g054: Add vspd node
e8fc31f37289daa3050d99b7f2204f54667333cb arm64: dts: renesas: r9a07g054: Add DSI node
ca85aaf46348efff1360d7956355120b34e1d1ef arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
892b087c1c7cbad697aee1bcdfa4e8ade4ba14d6 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
5e8e35908e9f4d6b6c18f037b6f08681e02811ac arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
6837eb67cc4f2fe68f1f4e9f383405f9e0d0d24d CIP: Bump version suffix to -cip5 after merge from stable
10df83ec56a5a35f13ac00b95e2e3df56b75a5df i2c: Add i2c_get_match_data()
8f52a0c797938e4850e8e6de2ddfb53f59344d5c regulator: raa215300: Update help description
348deabb765d3e8420ce29618148b7e7f8ac9eaa regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
6128bfe1f23b256d8f24137ed5df6f10ca904f69 regulator: raa215300: Fix resource leak in case of error
e9105f6ec2a74dde6c69c9b7786a698c34522c18 regulator: raa215300: Add const definition
e73d2bbfe0f7a9cb70cf35720b0d84cd474aeba0 regulator: raa215300: Change rate from 32000->32768
ba26bd83a5431f9eae8144d852d947c1910ef6be regulator: raa215300: Add missing blank space
6d50e56692c33ef7778d8252006b4903ef1de523 rtc: isl1208: Simplify probe()
79d3b3c0ce74e4c2f36a916d59bd8d407390680c rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
a954afeb49e83e9ef9ebffa7aab937b70b0299d4 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
8802c53447acd9ee88c2344ff7eaa693fd3baf26 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
801a9ba798d4d847afb97b81aa4605478a428370 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
58bd8d5b4607347a7d5c52171f614e155efcf09a arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
9d04bbf427a20cb79ebc01d2b036270ba68b84fe dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
7519bf5a8403da4be3e3c299275d89844959db16 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
bc3941c17373032137f56221a86ebe1f72facdce mfd: rz-mtu3: Fix COMPILE_TEST build error
6a0dea27aae5965853791d9c87f9eb3f70a67059 mfd: rz-mtu3: Link time dependencies
3439a7255c20b5a528365d93ef516584d30f425a mfd: rz-mtu3: Reduce critical sections
23e9c37bfac4630dfeb277a1e373833bca38859b mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
ff4d006de989fc5d5a804c7e7ec9a1054d50cd95 Documentation: ABI: sysfs-bus-counter: Fix indentation
b00854d07aec263ff9d285bb4aa09fc547058b41 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
13b67ea7065ad55acb3ce7b14fb6af96ce381a3e pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
a985548aa91f3a31de8e154f5e3cbe0cf8f4f806 arm64: defconfig: Enable Renesas MTU3a PWM config
589c5480e558a93185d86acd5793bbcd154a3b2b arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
6e664945ef5c8f57eb4a671e6398a391bf855482 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
414da962b18c2a412ef4f53fb7b0d28576a2a2e5 arm64: dts: renesas: r9a07g043: Add MTU3a node
6f7be29ddcdceb3ad311e7f91584ee3772c73517 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
dd40e73f4c811c5d9b489540807adea1c0a901f0 CIP: Bump version suffix to -cip6 after merge from stable
afefbc7ee30020523fb122a9c3579a2bab9e10fa CIP: Bump version suffix to -cip7 after merge from stable
655017852b4af52e0136008f3a37a23f25c1fcf9 Mark this as 6.1.59-cip8 (-rebase) release.
d5abf4feacd882d3c65aeb1593a87034f245c3bb CIP: Bump version suffix to -cip9 after merge from stable
bd32db4de2981124e0ff4909e814ac4aca12ef27 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
3c629ad4728869a845a38deff454663fd69d9940 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
45009ce83c67ff8388109de1286d529d776d88b7 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
965dd837fcec26e1d0897d627322510798a94baf dt-bindings: clock: Add Renesas versa3 clock generator bindings
ed74107a8adbaeb8195a366a5081d7e0c8efe368 dt-bindings: clock: versaclock3: Add description for #clock-cells property
4cf07a239215c10598c30089aff061f6f3ff48e3 clk: Move no reparent case into a separate function
904f2fa4470a83c6ce3596a1d9980876b2e39087 clk: Introduce clk_hw_determine_rate_no_reparent()
77883a74e166afce6a3541294120171e400f31f0 clk: Add support for versa3 clock driver
0ed55abfed0118c24040cdcecffe2b9573596c07 clk: vc3: Fix 64 by 64 division
9570c9334ad98937fc6476bccdc9695a8c510b84 clk: vc3: Fix output clock mapping
c773c2028e6310540f70c1155aa6da8feaea3a7b clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
b637d15f46a1f69ebea9443a7211b055e1a22fb7 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
83c3cc9aeb54e49b9d6ad30d6f164dd202f75244 CIP: Bump version suffix to -cip10 after merge from stable
d9166594f0d99e62caee5207f02133a1f2bf1887 Mark this as 6.1.66-cip11 (-rebase) release.
0bd7327b264acb9dacd0776d304c997417ff1195 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
f057b276483b5f5d33ba2f6b010c3789061a7cd1 CIP: Bump version suffix to -cip12 after merge from stable
a3079dca3cee647166e473edcac008933de7fca5 CIP: Bump version suffix to -cip13 after merge from stable
5521fce3e0ca2e95756609ff8b1b3b4501c5bede arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
cd6fa130cfbc701e940329fc1790d60d1b64a08b arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
bb004b5c7ad1f292930a84acea5eafbcb9e97201 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
88bf59e30668bb6627be89b0d202adb70fdd160e clocksource/drivers/riscv: Increase the clock source rating
efbfa7b39a1f530dcc587d1e2dcecf9b85487520 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
694de500697bc42638a7c6b2e347d085a2b23f02 riscv: Kconfig: Enable cpufreq kconfig menu
6def32a9606499bb0d9e3d4abb4848dc68104fb4 dt-bindings: riscv: Sort the CPU core list alphabetically
fb7d25c08ddf2b1b905be2d4a5704f903b8cc3ee dt-bindings: riscv: Add Andes AX45MP core to the list
5d6a9ac528741620ac11d37b6687943eec3391d4 riscv: mm: mark noncoherent_supported as __ro_after_init
37a0e39f6c21609a52c2a0a52463255c856c1016 riscv: dma-mapping: only invalidate after DMA, not flush
84b7a80bf008bb9964b5692830b041e5631137fb riscv: dma-mapping: skip invalidation before bidirectional DMA
30d64713d640071d7a6d956e14e11decdef714e0 riscv: dma-mapping: switch over to generic implementation
c03669d4ef2c18f80f75f2f6ad0d24b3b08dc110 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
50425a09b18d51bf5ad3c709bc6383f25d44d8a8 riscv: errata: Add Andes alternative ports
172d77e5b8b9ef016ea2d04734885774835719f5 riscv: mm: dma-noncoherent: nonstandard cache operations support
37b17157ccda85b4a1acc510b26e6dd770850ac8 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
b7c984a8acd95b0d3790785c0942eb4770a3fee7 cache: Add L2 cache management for Andes AX45MP RISC-V core
6cd12bb7ce9e3737188cc2afa2b2c2e8dd22c868 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
a2881a45d3ac7582a6a11921d7885993e87af927 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
88c372e7b21192bafc7845a1f6cccbf460380fd2 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
40ab0ff089deeef89ff738016a35fea57fc9d4fe riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
9791eb5a0d8ed9201a8c2ec5efb0b2b87d87d521 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
80ee8a4b18f05dc4cb010be4dfe2c26b5259a108 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
0ad0480ebddcfc5beaa8d4166399ce83ce6537de riscv: dts: renesas: rzfive-smarc-som: Enable WDT
8f9c6d6c6eb1ca89e428bcae5e5bc3ce627ad851 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
140e2d9d7cdb131373bfe1cde381aeb2f9b17ef9 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
2adaf72f5e717df3dd5dc051d20bea1208d24a16 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
df6b70d33cc304486e9d3ba60f3a21f3c0fffe04 riscv: dts: renesas: r9a07g043f: Add L2 cache node
79d94ebcbb182acb74d41f0c1ee3c973d85cd2a7 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
8457c85a5bc017529c34a446188de246c8799646 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
55d81cc3d120e408a0e441bd29d94bb1c440e84e clk: Fix best_parent_rate after moving code into a separate function
80f4f39761ca185f34918b0737edf697886c224b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
4276f5bfdc319b7f4dd701c2fc88daba2a5e22a2 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
ee43e1423e60c94773a3d1bacfba3256708708c5 CIP: Bump version suffix to -cip14 after merge from stable
47a4bf51aef67b7041e8fec2fbfd891f1e6ec6ee arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
ea0d69ba0d187174953a08520f3772796961f3bc clk: versaclock3: Update vc3_get_div() to avoid divide by zero
1e01aa1f1489e1dbefdeb3d0295aa5e0fede588e clk: versaclock3: Avoid unnecessary padding
59ee8a748158c561bb74d43e1f2d25a3b2269bc7 clk: versaclock3: Use u8 return type for get_parent() callback
411236834c3ecdcf18f0917edd114f93f7e6d462 clk: versaclock3: Add missing space between ')' and '{'
4180e56a2bc87025ddcaa8985f11ff21b8d82939 clk: versaclock3: Drop ret variable
638befc96cfaae94b1f7eec0812a527c9f23a9d8 CIP: Bump version suffix to -cip15 after merge from stable
0dc49e2e2c7fc930a98f69720808ed3cefda0fae Mark this as 6.1.80-cip16 (-rebase) release.
f55966a892005e94490dec1736204e096fb4fee3 CIP: Bump version suffix to -cip17 after merge from stable
73d355af75f60c9d462a353927bbca5612c9b630 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
7d046b1953101de01dc64ee17c3151f6d0d1a27e irqchip: remove MODULE_LICENSE in non-modules
5df3a156136f7625d225ec07205a555c158881ba irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
cf4022371be592501dfee43708412caa1582f17a irqchip/renesas-rzg2l: Use tabs instead of spaces
baf214941eb4f988bbc27d72b7ddbb08eebadfbc irqchip/renesas-rzg2l: Align struct member names to tabs
43d43546cfbee6f3ed1c5413915bf71d934e10ad irqchip/renesas-rzg2l: Document structure members
830477426173829d21999c88fba7fa8e7dde9363 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
bfbfc8603aa71d49b077861235b89e0f0aa3edaf CIP: Bump version suffix to -cip18 after merge from stable
fb2dfeb9883f901ab81b3b329b163c7ded6db17c CIP: Bump version suffix to -cip19 after merge from stable
8bc2439a86275c9a9702aa6c3b11ace3559e3832 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
fa8de270df5cf6f39962f15f8ff8874f6cb1a580 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
1a44052befe58af0aa692c7f0d901c8256861c2d clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
8c5a16b70d1f1af492ab6efd10fe64ecad1ff413 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
dffc1c8e3439f52377d1981bd363e1f6b772f970 clk: renesas: rzg2l: Use u32 for flag and mux_flags
922fc53b4174b35d213dccea31e6b3c8efeb4834 clk: renesas: rzg2l: Simplify .determine_rate()
99a859460a81c7764e201aa8c76676c7c35feda0 clk: renesas: rzg2l: Use core->name for clock name
8cfc97da982cb86de7b8fd538db25dc992e711a4 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
9f1a8db0ff791bebf5645246618e6f45c7b68a25 clk: renesas: rzg2l: Remove critical area
b8ded565d5a181a59ca4dd2fecaf4aaafcd29d4b clk: renesas: rzg2l: Add support for RZ/G3S PLL
3fcf93c3fa9a2e0dd5101e8b5325db6c294987ab clk: renesas: rzg2l: Add struct clk_hw_data
ad07d4857475191a0369fccf92533be83c3af334 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
2436db3613daef1996992c7129eccdc256cdb9b6 clk: renesas: rzg2l: Refactor SD mux driver
b790e41850cdcf5c67b855eaa62e877c71cfebe3 clk: renesas: rzg2l: Add divider clock for RZ/G3S
ae9e2301ce59fb15f66a27d70814594c55e5025f dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
c63f5230c131fe426dcbdedcc51ec4c408458779 clk: renesas: Add minimal boot support for RZ/G3S SoC
e25114bf5a754a5b28cbc640787857521324b24f clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
3cc0c79c639a62509b5d18f12272be8dc1345813 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
1bb714bfed9c3b1ebe0082376951dd465ef4d6f7 soc: renesas: Use "#ifdef" for single-symbol definition checks
fe4862b759f747c57c66fb0db5da9cfa95254c35 soc: renesas: Identify RZ/G3S SoC
fa27bc17c208fbaf40cbbec5d00d477b544e2fd4 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
316b66b6e1fe4f9819348f75c3f35916841ab92f pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
de42a54e6940477dd87164ede3299031d2107103 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
24385d3a8a670d6f7ea75d68d01fcbd732cbebb2 pinctrl: renesas: rzg2l: Index all registers based on port offset
7cf2b4324e32cc09cc682705a4bba14e577fc789 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
e1bb1abe2753a8c93b354d990a473e8ce2b00d9e pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
5dee87f7079d62f1870462af9aa74d5dcb82fe90 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
8afbc7ccca9303001226e242151c2b58745d8d03 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
5a990ca658f2084cb35b94b6142cbeb6213e2f3f dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
a5b1240065be54d06be74437cf13f23eaa099466 pinctrl: renesas: rzg2l: Add RZ/G3S support
5474769cec4317c75eae63e3ac6a77f71a25f6a4 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
cea6bef3ac17feec63c2681434b42b375fcdc911 dt-bindings: serial: renesas,scif: document r9a08g045 support
c28c8be0dde56b2fa3f12de8f4378f8bee8089e8 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
be1fbafebd1486921d002ca60eeb47484dd576d1 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
2781dfbfc0b9a4bd54ba951ebd54b3569c8ec8f2 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
1c6431820590d7d8d0d72a7a8453132a2dbdf1fd arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
4ca4c9be9695718c2f83191808cfd12097fe816e arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
444bc1f2e61ba29f3977a92f44b53ef8f6324954 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
817de51545209c35f762d6bf58c2744c4691a64c arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
8b21a695a83b50a5e1e7b5acf618ffc0a1a7c605 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
d1b7e777f8d8756dc466a9fb26af4eee8897da6b arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
f50e93a1875621fc7c4c5e9d904f7ebf934d4bdd arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
d689dbee9c19b05b73efc337f6cdca75e9f31c17 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
a85ae5dd229f9686e2e0a2c6fc4ef012bd24485e arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
2f7a5f79568c5ffc5715ad9f468c5931116ffc5a CIP: Bump version suffix to -cip20 after merge from stable

--===============6020109052273573219==--
