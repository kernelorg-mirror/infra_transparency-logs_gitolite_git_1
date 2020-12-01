Content-Type: multipart/mixed; boundary="===============3667877051778035018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 01 Dec 2020 10:01:16 -0000
Message-Id: <160681687631.12149.1626317296376231605@gitolite.kernel.org>

--===============3667877051778035018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c6b11acc5f85b6e11d128fad8e0b7b223aa7e33f
    new: 0eedceafd3a63fd082743c914853ef4b9247dbe6
    log: revlist-c6b11acc5f85-0eedceafd3a6.txt
  - ref: refs/tags/next-20201201
    old: 0000000000000000000000000000000000000000
    new: 93150d52663f327233e6c811c819e67a208e322a
  - ref: refs/tags/v5.10-rc6
    old: 0000000000000000000000000000000000000000
    new: 2884f0b6b25db35053dd51e8e1839696746d8321

--===============3667877051778035018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b11acc5f85-0eedceafd3a6.txt

48ae42d22a717a0b2051d56cc4d4cb89bcdf5166 dt-bindings: Don't error out on yamllint errors
9d822ed94237bf91a7c9903a6a877f205aa0fef3 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
8e715d725c644efa9f00aa1301ef94d3002fb277 soc: amlogic: replace devm_reset_control_array_get()
3c9655f60a0653730b370a291499d50be4f5e102 dt-bindings: clk: axg-clkc: add Video Clocks
389165c6b010309b55cc83777df4b4de016c2764 dt-bindings: clk: axg-clkc: add MIPI DSI Host clock binding
dea87d0889dd663bd32e86824a0b35cd617ae1d0 ima: select ima-buf template for buffer measurement
5bc0d7561aa0973016d46c2e387a58c5e66565dc Merge tag 'amlogic-fixes' into v5.11/dt64
8cfb57137acd68c1ce1f42e5c5f937a0bf6ff4c2 Merge branch 'v5.11/headers' of https://github.com/BayLibre/clk-meson into v5.11/dt64
ee19a3fccc12ce5cd12a9d8204b1e49a49eef16d arm64: dts: meson: enable rtc node on Khadas VIM1/VIM2 boards
51c546642dcd36203d221b8836c4982eddc02c7e arm64: dts: meson-axg: add PWRC node
9f7656393253c32bc3eade992d145fa912a8320e arm64: dts: meson-axg: add MIPI DSI PHY nodes
a5181e9b992b01070924186df900d16b3e974aad arm64: dts: meson-axg: add PCIe nodes
935e6386476466f5e1e0a18ed8b83d8b48f30f2a arm64: dts: meson-axg-s400: enable PCIe M.2 Key E slots
3e95dfb315de27bb6c6d7012659e396eb5b91e5e dt-bindings: Don't error out on yamllint and dt-doc-validate errors
d7a3fd7f00ee33fe0035f1a8269ac498010fbc48 dt-bindings: fsl-imx-drm: fix example compatible string
f5037e22315cecd0a2aed8444c03162cfa0ac14d kconfig: clean up header inclusion
8ed9d987c6d9c7f262a764c56c27d74a906475f0 scsi: megaraid_sas: Drop PCI wakeup calls from .resume
977001df03683b0209e56324b51d96ca5362c019 scsi: megaraid_sas: Use generic power management
498854102c1c14af20941c20d8ca996bdcf116f4 scsi: megaraid_sas: Update function description
7dd2222180762656ccaf9e42ecc289f59fd43bc4 scsi: aacraid: Drop pci_enable_wake() from .resume
7e380b5c27ea3bab1175584c7763d616ecd6e0c5 scsi: aacraid: Use generic power management
6897b9a177dfe38795bb4c086dc72edff7aba779 scsi: aic7xxx: Use generic power management
ec199a8df6989915bd2f099e868f09d6ea6b7f06 scsi: aic79xx: Use generic power management
b7b862d75b49cc26038d03e9f723799b938d3bcf scsi: arcmsr: Drop PCI wakeup calls from .resume
756ebbe73fc48fdcb588d38f8b8874591ed5ab90 scsi: arcmsr: Use generic power management
996360c141a6097094ca80e50be695b61a63df3c scsi: esas2r: Drop PCI Wakeup calls from .resume
5f2d8c365050a53042cb0199caf04b63210c3da0 scsi: esas2r: Use generic power management
17b5e4d14837b1f16d583cb66810d8f915ffbfd8 scsi: hisi_sas_v3_hw: Drop PCI Wakeup calls from .resume
027e508aea458719390eb6a83a297940e8ae79f1 scsi: hisi_sas_v3_hw: Don't use PCI helper functions
71c8f15e1dbcd202f0b27d7560ce191c5a3b7286 scsi: hisi_sas_v3_hw: Remove extra function calls for runtime pm
eaf148359d009d70aec13ae3772675b25890822e scsi: mpt3sas_scsih: Drop PCI Wakeup calls from .resume
17287305a526fa3e3faae0d7c950f5b10df3fe9a scsi: mpt3sas_scsih: Use generic power management
ef6fa16b5d4a9d3f6ba839737b51d1b2f47259ea scsi: lpfc: Use generic power management
66aea31a2d264cc4a6c0470103b313b7bd1600a5 scsi: pm_8001: Drop PCI Wakeup calls from .resume
47c37c4dbf93fb2f35b715f94baec779bd0b2500 scsi: pm_8001: Use generic power management
e5b79ebfb854a1b17a7dff1d3b00027363209e4f scsi: hpsa: Use generic power management
3a09951ae3661071a47fead76036d4530c91fd5e scsi: 3w-9xxx: Drop PCI Wakeup calls from .resume
d53ae6bbeb71e1d3c1b85e8befce6379642ed2d9 scsi: 3w-9xxx: Use generic power management
7ea03ab79e00fccd2a12c1526fb3c7703c8a7baa scsi: 3w-sas: Drop PCI Wakeup calls from .resume
99769d8d9109878d3f3e805dd21dfbb44aad035c scsi: 3w-sas: Use generic power management
bd7463cdbe1af0e6d120defcbe9cf0e6eb0729c7 scsi: mvumi: Drop PCI Wakeup calls from .resume
0572edbc32c56ca8863e5849051f9dfd06fd38b9 scsi: mvumi: Use generic power management
53fdec73c14fdf8653f90078495ac13f7c171aa3 scsi: mvumi: Update function description
0aea8a8f3a77d870a1e3312f561efbcf4907bcd5 scsi: pmcraid: Drop PCI Wakeup calls from .resume
ac85cca316370d897b5af0568d224410b027b5e4 scsi: pmcraid: Use generic power management
5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
2a2970891647fee7e7ea767425f895140faffaa8 net/mlx5: Add sample offload hardware bits and structures
38730630880c6f47ad73dd90524ff52443b8bc48 net/mlx5: Add sampler destination type
699d531f55d5dc6394ca32ff42797b9ab7c15fe1 net/mlx5: Check dr mask size against mlx5_match_param size
7da3ad6c26f41f403fe6823c3de242551db09c37 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
59d2ae1db89f5a491d48f798ffccef36cc69ca65 net/mlx5: Add ts_cqe_to_dest_cqn related bits
e5dfe6b57e8eada1c238dd2c7020345b0d8f6454 net/mlx5: Avoid exposing driver internal command helpers
dd8595eabeb486d41ad9994e6cece36e0e25e313 net/mlx5: Update the list of the PCI supported devices
349125ba232ea53d71a57c65c81f109c323cc369 net/mlx5: Update the hardware interface definition for vhca state
21adf05d4584c99a07a604224b9cfeddcc6bc47c net/mlx5: Expose IP-in-IP TX and RX capability bits
959af5569f57d189b5c4fccae45f16d5ff01aa39 net/mlx5: Expose other function ifc bits
8d2a9d8d640b2aa860dcd8cdf35002e857126eca net/mlx5: Export steering related functions
3b1e58aa832ed537289be6a51a2015309688a90c net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
8a90f2fc67826a3876df1cb72e42d4a9a135f4fa net/mlx5: Rename peer_pf to host_pf
5bef709d76a28a50a5beaac9f1af1facf66af7f3 net/mlx5: Enable host PF HCA after eswitch is initialized
617b860c1875842d9cc3338d7dabd2b3538038f1 net/mlx5: Treat host PF vport as other (non eswitch manager) vport
c7a5899eb26e2a4d516d53f65b6dd67be2228041 xfrm: redact SA secret with lockdown confidentiality
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
e984f3ef3d2ac4a1896f7a3845b7c89c27841cbe ASoC: SOF: ops: add parse_platform_ext_manifest() op
edbaaada5c9b57e243a98bf5b442f3a7a43ed14d ASoC: SOF: Intel: hda: define parse_platform_ext_manifest op
e3a85dbe30cf4c6904640da10e7dbd18c4ee7be7 ASoC: SOF: ext_manifest: parse cavs extra config data elem
a70eb70827b4160ada657649c74647f8bb7768ae ASoC: SOF: ops: modify the signature of stall op
0cde3e9f029c25b671402425a01e029952a38c8e ASoC: SOF: Intel: hda: add sof_icl_ops for ICL platforms
207cdd565dfc95a0a5185263a567817b7ebf5467 ima: Don't modify file descriptor mode on the fly
7f5b57a095f3b9532793d143655e83433bb448af clk: rockchip: Remove redundant null check before clk_prepare_enable
5868491e1257786628fdd2457dfb77609f49f91d clk: rockchip: add CLK_SET_RATE_PARENT to sclk for rk3066a i2s and uart clocks
caa2fd752ecb80faf7a2e1cdadc737187934675e clk: rockchip: fix i2s gate bits on rk3066 and rk3188
7c4bada12d320d8648ba3ede6f9b6f9e10f1126a drm/panel: sony-acx565akm: Fix race condition in probe
b65054597872ce3aefbc6a666385eabdf9e288da Linux 5.10-rc6
811f973cf65b8d109b1c5aa511a2dd7c08da3071 m68knommu: align BSS section to 4-byte boundaries
d372ec7ca3ca9bc63739c39024fab4ecea13020d m68k: m68328: move platform code to separate files
3237f7dedb6d67a5f44cf6e98b42b98a2f01cdaf m68k: m68328: remove duplicate code
4076a007bd0f6171434bdb119a0b8797749b0502 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
65f0b420dea7e70d70cd6ef0f12f9ff81ab90d23 arm64: dts: rockchip: Enable HDMI audio on rk3328-roc-cc
5df4d4d16ce4c6e6a5cb9d4b684b187f28258219 arm64: dts: rockchip: Enable analog audio on rk3328-roc-cc
9a9f642784074d09efe9337e64b959f76c9f6913 arm64: dts: rockchip: rename sdhci nodename to mmc on rk3399
4548ea027c900f1e0f07a292b8e10dc3d2725f44 arm64: dts: rockchip: Enable USB Host, OTG on px30-enagicam
87761edeb2cd90b8251f269eb52c4b48152aace8 arm64: dts: rockchip: Enable LVDS panel on px30-engicam-edimm2.2
23708d46101b5d5538c88b84b764d0ed9d8957ca dt-bindings: arm: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
0e418423be1c824b2cda37fd00528f62231cd219 arm64: dts: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
93a4e7d12468b0ab46796f3ed8dc5838dc7f63bc arm64: dts: rockchip: Add WiFi support on px30-engicam
1cc1e851d15b4ebd4c6c5f741cfdb58b988a4445 arm64: dts: rockchip: Add BT support on px30-engicam
dbb378a59cb2bdb01454098513d9b61355fbe377 arm64: defconfig: Enable ROCKCHIP_LVDS
ec68a66395d9ccedc9b2b2f6452edfd7cb0fdfd5 arm64: defconfig: Enable PHY_ROCKCHIP_INNO_DSIDPHY
cf35bff64f79b4ca8785766d67b608b76404d43f arm64: defconfig: Enable USB_SERIAL_CP210X
9b3b54bd41cdb78e4f530ee7e00af8ca7abd2e8b NFSv3: Refactor nfs3_proc_lookup() to split out the dentry
63ab81df9da6fa59e1fa8c4de1a335d84cf55f68 NFSv3: Add emulation of the lookupp() operation
94f82d6022e1a5699dbc0931b2ff32b1d2509ee7 NFSv4: Observe the NFS_MOUNT_SOFTREVAL flag in _nfs4_proc_lookupp
49389acc8bd703967602020371b72ac8949fa8d9 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
958416951a39e91b032b7a60f41d77afe55e0a1d NFSv4.2: condition READDIR's mask for security label based on LSM state
0ffde670f6e80aaac61f7ff6fdda91da70de14bb NFS: Ensure contents of struct nfs_open_dir_context are consistent
7475cc2df12cede546bd3b56a7ba9752ae43f75f NFS: Clean up readdir struct nfs_cache_array
94ee8b9f4142d21c62d78825fe957e6b76a8b38a NFS: Clean up nfs_readdir_page_filler()
d0484c0aeab36cb57b29f628d4a624541363ad00 NFS: Clean up directory array handling
6398f8b7f13be09d195647aae2bc1ce69c450377 NFS: Don't discard readdir results
fb2449a925338534c5dc341e4ce35f1daa63b9a0 NFS: Remove unnecessary kmap in nfs_readdir_xdr_to_array()
379258c71eb3bc17e8fd0fd4bd44e22cfef9da36 NFS: Replace kmap() with kmap_atomic() in nfs_readdir_search_array()
bd0c8c9213be5db54bc2dce000e33cc942b8548c NFS: Simplify struct nfs_cache_array_entry
beff18789c622a521cf832bfaaba7be1a6645465 NFS: Support larger readdir buffers
8a83937749288d05677f4bb1d0cc6dc4a9860787 NFS: More readdir cleanups
ae3583b9e12db2cb868380fbfcfea4acecdec423 NFS: nfs_do_filldir() does not return a value
acf6731e2b4eda690a0a9a126897493744f7079c NFS: Reduce readdir stack usage
d0782f18132d7fde690386b19f95536636e5cbc4 NFS: Cleanup to remove nfs_readdir_descriptor_t typedef
3df4532280e954384567df1a6ec16d7b0cf13283 NFS: Allow the NFS generic code to pass in a verifier to readdir
d143d5e1edf5a5ca5887c0a300855ebef9ac2c44 NFS: Handle NFS4ERR_NOT_SAME and NFSERR_BADCOOKIE from readdir calls
ddedc225e89f34ee8d2a933d0f11833dfae52a9b NFS: Improve handling of directory verifiers
347d7b8a4e35cba4f3681d0edfef76e95b2a207f NFS: Optimisations for monotonically increasing readdir cookies
9275197e1c2e18bc8e26b2fdb87beed57935a220 NFS: Reduce number of RPC calls when doing uncached readdir
71024691c630edc2efb1fb253cd39a33497119bc NFS: Do uncached readdir when we're seeking a cookie in an empty page cache
650802dfd3d93d73ce55c3f8d40d6739d7498e69 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
0efe602a4b71b22ddd394c2bf8984d6ecd21a1a6 SUNRPC: Close a race with transport setup and module put
e5e24894b6a46f5418b537779c6bcd2e173baec7 SUNRPC: Add a helper to return the transport identifier given a netid
a346b58706165173d03e6fa33fe1c0d8242bde2b NFS: Switch mount code to use xprt_find_transport_ident()
a7bd7b129e60b8dd4fa465874994c0c3bd48961a SUNRPC: Remove unused function xprt_load_transport()
662dbc157802284a2ede25769856f76dc2767276 NFSv4/pNFS: Use connections to a DS that are all of the same protocol family
504bf0eca2f5281072c558c96599de693f910047 pNFS: Add helpers for allocation/free of struct nfs4_pnfs_ds_addr
1f6c4be94a38f4f2c7f9dcf761151d6fea651a36 NFSv4/pNFS: Store the transport type in struct nfs4_pnfs_ds_addr
1db5b5dd4cce5d938894a3cd75637860d0fbd81a pNFS/flexfiles: Fix up layoutstats reporting for non-TCP transports
55eed7c8fc4d7b4899105e523517ef3d145cc294 SUNRPC: Fix up open coded kmemdup_nul()
1d277e8c1dabb1271a6dc29b6864e786de60f499 pNFS: Clean up open coded xdr string decoding
95fc6c6796a4d0a912dd5f30a303eeb1630458f2 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
76b0f4431ef72cae2da1b8e510b65aa6baa61a9d SUNRPC: Fix up typo in xdr_init_decode()
64781834ddddb012f8a222b493654116ab00de7d SUNRPC: Clean up helpers xdr_set_iov() and xdr_set_page_base()
d7ae441b7bb6d98c84150bacc234e1052d18ada7 SUNRPC: Fix up xdr_read_pages() to take arbitrary object lengths
1502525188ab0c645f8ae85ae7c4a866db75a85b SUNRPC: Clean up the handling of page padding in rpc_prepare_reply_pages()
9de5487d3458c6c07f7a24276229bd15980ed281 SUNRPC: Fix up xdr_set_page()
ceae3b55e4fac72035c3e7016252e78e78d8cb2f SUNRPC: Fix open coded xdr_stream_remaining()
c9e9481ace474d37f504a41fabceafd08b773b29 NFSv4: Fix open coded xdr_stream_remaining()
e939ca3477c1f88ce7394b5941f57fc827115af3 pNFS/flexfiles: Fix array overflow when flexfiles mirroring is enabled
b5aadf7e79b29df989e2e4c98b62956ec2b8c35e NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
6703052fe30fa0d85f1fbbf50171486cb0148d2d usb: cdns3: Fix hardware based role switch
24fdaeeb294c14ea743ec99ada92380c060a428a usb: cdns3: gadget: clear trb->length as zero after preparing every trb
6b8137517e70f6e96d0251a98930b1f29d0be161 usb: cdns3: core: fix goto label for error path
ebad43260d225bccd57c7144a6eecbef3cd88f7f Merge 5.10-rc6 into usb-next
3473065927a877e0a15c4d4b64f245ccaba24e3f Merge 5.10-rc6 into char-misc-next
f74bed6a4e0d7f51da7f624e47f6e9423920e1e0 thermal: core: Constify static attribute_group structs
7cc01c445da868101b9080082b9c75283c261c82 Merge tag 'usb-fixes-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
f0992098cadb4c9c6a00703b66cafe604e178fea speakup: Reject setting the speakup line discipline outside of speakup
51e7bf4534da678da27c0f51e7ff21804fae88ca mtd: nand: ecc: Add an I/O request tweaking mechanism
cdbe8df5e28e452c232c0c16b205edfd390d28e5 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
8c5c209218564a180e8b90fb12d29f72485c6c72 mtd: nand: ecc-bch: Cleanup and style fixes
3c0fe36abebee55821badaa9d6cecd03799f7843 mtd: nand: ecc-bch: Stop exporting the private structure
e3010bd3ef1eda13f08155fe43846a64d0990a86 mtd: nand: ecc-bch: Return only valid error codes
127aae6077562e3926ebad7c782123c2afe95846 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
ea146d7fbf5081b5eb2777df5e30ed70ca68985b mtd: nand: ecc-bch: Update the prototypes to be more generic
80fe603160a4732a08f0f08f3e3312a3f3a79eee mtd: nand: ecc-bch: Stop using raw NAND structures
09c1b42c9a3f764ba893851e0b25394d234c67fc mtd: nand: ecc-bch: Create the software BCH engine
3918599e8befc14bf0c840320d71e8162c0d54ac mtd: rawnand: Get rid of chip->ecc.priv
3f27bb3e3777471876c3c6c387a86ee417ec7957 mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
8b543f401e45ed6198bc2f403f65afb39f88c284 mtd: nand: ecc-hamming: Clarify the driver descriptions
e63ce76b35888ff7ce96b76d256d4a6c0d27afe6 mtd: nand: ecc-hamming: Drop/fix the kernel doc
3b1213bd44974738581b653d2f3717dde35f5004 mtd: nand: ecc-hamming: Cleanup and style fixes
d44c0042197b24c641894a2cba826e0319c5c602 mtd: nand: ecc-hamming: Rename the exported functions
044f0b0815dea5fcf86a0ead3867de609dba37e8 mtd: nand: ecc-hamming: Stop using raw NAND structures
3b11dd03bd349504faff98c650d42d1da3567cc4 mtd: nand: ecc-hamming: Remove useless includes
2ff5dce21c6f8db0b23ce0d4e7ec9e4299169bb4 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
e75fd6b7ada78d4e44565039ff55ba7ea02abd88 mtd: nand: ecc-hamming: Create the software Hamming engine
2c16256a02ef609727c7078240ef81258e6e5541 mtd: nand: Let software ECC engines be retrieved from the NAND core
9a01e657b92cdb26b1f6fc8ba64655a60a94485d mtd: spinand: Fix typo in comment
a4555030b20270f94e764fc6e4fde3fbe40ab273 mtd: spinand: Move ECC related definitions earlier in the driver
9925105e4f3f9283624bb3bdc46131701734a399 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
57902dd387663592449dd9af23ab7a645e40e0af mtd: nand: Let on-die ECC engines be retrieved from the NAND core
af69e03e4ad7fb9cd7ee56fdff32ce159ffab25b mtd: spinand: Fill a default ECC provider/algorithm
3d6ed7b4e9d2ebbe4f8c5ffe76881dc1b3299bbe mtd: nand: Add helpers to manage ECC engines and configurations
38d017fba3d496997c2466bc1ddcbfde957d3846 dt-bindings: mtd: Deprecate nand-ecc-mode
97fbeae8c7875fc34b14ce9d7d98f521d5940a76 mtd: spinand: Use the external ECC engine logic
4e7753b0d3642c2439d1ad54cd44f9b7a505e58f mtd: spinand: Allow the case where there is no ECC engine
de50b397e8919e79701afdfc3c92c0a071311e92 mtd: spinand: Fix OOB read
33209b70218b6d8919292bf6f73ecc56895b6d7d mtd: spinand: Remove outdated comment
152adc0fe63d514ac3ecadb952de12a237606a82 mtd: rawnand: gpmi: cleanup makefile
ea571c99a517335307ede337d3491c6d72df0190 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
3a0334fc1d0ccabaa8e5d4d684c2577e17666c1c dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
4ca71d655dd449a5e48fb39f663a30a9c94bc942 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
36238d4253ef649b752df09aeed543620cd9b255 mtd: rawnand: fix a kernel-doc markup
38625669abdc16aac8d1885d811075fe8b72d2f7 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
990d3f53de09e6045c5966dbdac7622ac3937a0d mtd: rawnand: sunxi: Add MDMA support
001a3d18fb43482b7b27f4ddbc244218c0876ba1 mtd: nand: ecc-hamming: Clarify the logic around rp17
0bc6ca6182be3566c439c9b6a7f610e769e080f6 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
7f0caa94d6084e03aefdebeb74d547f372fb87ea mtd: rawnand: mxc: Remove platform data support
f4caa24209ca114a644248c30383ac225d75cf7c docs: mtd: Avoid htmldocs warnings
084df87709c131262999a7acc5782dba086ef94d mtd: nand: Change dependency between the NAND and ECC cores
8a322146feeabc20887ca0ccd0caf52282ada333 mtd: rawnand: au1550: Ensure the presence of the right includes
1d93a175f574405ae4d1e9761c3098be77f000b1 mtd: rawnand: davinci: Do not use extra dereferencing
8c8f00532f8bcdd0f84c03ac9449a4856acb80c6 mtd: rawnand: marvell: Drop useless line
ab725de5b7996739bffe47bda7d3322a5b1496b6 mtd: onenand: Use mtd->oops_panic_write as condition
213022cf3780b372698c5ecd908510462c76241a mtd: plat-ram: correctly free memory on error path in platram_probe()
0e763c73d4a523d6f1cb9eec33a9ca8b8d05bdbe mtd: spinand: macronix: Add support for MX35LFxGE4AD
e96af4d29a41d026e98854cc05e8b7fa726e759d dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
e42a6fc7c543f6d917dfcedf7e4534a20344c4f4 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
c8c39fbd01d42c30454e42c16bcd69c17260b90a habanalabs: free host huge va_range if not used
5555b7c56bdec7a29c789fec27f84d40f52fbdfa habanalabs: put devices before driver removal
2c854e5c63ac56e7e0633fb6140c1bdf4d3dad96 ALSA: usb-audio: Add quirk for Pioneer DJ DDJ-SR2
fd4e788e971ce763e50762d7b1a0048992949dd0 drm/omap: sdi: fix bridge enable/disable
4086afa2a16279392e453605aac09728e60d9316 dt-bindings: phy: Add Intel Keem Bay USB PHY bindings
bf4d01e107e3fdc03104fa0db96d8d2721529eb6 phy: intel: Add Keem Bay USB PHY support
cbc4a395dcc730be9114ef077a67e07b32a029a4 arm64: dts: marvell: espressobin: Update link to V7 schematic
018b88eee1a2efda26ed2f09aab33ccdc40ef18f ARM: dts: turris-omnia: enable HW buffer management
9ec25ef84832209a8326f9a71fe3ba14f4bcf301 ARM: dts: turris-omnia: add comphy handle to eth2
d29b67c220caf5f4905e1f1576e71bcb6de4af9e ARM: dts: turris-omnia: describe switch interrupt
add2d65962977caf23ca2fa21a2457d31b636574 ARM: dts: turris-omnia: add SFP node
91dd42d0e30fdbb250c61d1192af569f07e6ada4 ARM: dts: turris-omnia: add LED controller node
8ee4a5f4f40da60bb85e13d9dd218a3c9197e3e3 ARM: dts: turris-omnia: update ethernet-phy node and handle name
983b95e9ab76766a5a13ed64b5b0fe716b80e939 ARM: dts: turris-omnia: remove unneeded status = "okay" properties
27076a7358b5e170b7cba80b43b4e49ac3e279fc dt-bindings: phy: Add binding for Mediatek MT7621 PCIe PHY
d87da32372a03ce121fc65ccd2c9a43edf56b364 phy: ralink: Add PHY driver for MT7621 PCIe PHY
370c10afc14c79ff08406f99a95de7123178af48 MAINTAINERS: add MT7621 PHY PCI maintainer
53e7c92c7fa0077f507951206bb329aadab785fb staging: mt7621-pci-phy: remove driver from staging
06bccda2c13c07d4ac7ebfef766a968c788cbdbf ARM: dts: rockchip: rename wdt nodename to watchdog on rv1108
81b534f7e9b27309b99ac2b870518c17381d2912 phy: samsung: Add support for the Exynos5420 variant of the USB2 PHY
4eed2812de6addc934497688503568435a540b51 phy: amlogic: meson-axg-mipi-pcie-analog: replace DSI_LANE definitions with BIT() macro
122586d62206c68e061f0329443ff65985e1aae5 phy: amlogic: phy-meson-gxl-usb2: keep ID pull-up even in Host mode
15ee6277817f9eda605937c254dc8f15f1305c1f phy: amlogic: replace devm_reset_control_array_get()
45ef561abcdd6cbaba0ab391b60d1831d2ac47af thunderbolt: Move max_boot_acl field to correct place in struct icm
e0258805d71b9e9febeae9d9ae39ae7997384b16 thunderbolt: Log which connection manager implementation is used
a3595258970bf2dfd21ba8fa3fb3d07000ae989c thunderbolt: Log adapter numbers in decimal in path activation/deactivation
b658eb9d9075aa2b44834962a1efc4bc78e9bed8 thunderbolt: Keep the parent runtime resumed for a while on device disconnect
463e48fa544826898791085508459de246fc4c09 thunderbolt: Return -ENOTCONN when ERR_CONN is received
661b19473bf3ac0924560f0cbf84c15458b3c8de thunderbolt: Perform USB4 router NVM upgrade in two phases
fe265a06319bfa27cfbccd3305d93b33b78f48f2 thunderbolt: Pass metadata directly to usb4_switch_op()
83bab44ada0512b054844e661279d68d0c8f3d03 thunderbolt: Pass TX and RX data directly to usb4_switch_op()
9490f71167feba55349e33854f5e51a1a3af9e8c thunderbolt: Add connection manager specific hooks for USB4 router operations
579f14217c952975e7d11e300c669af0c47bfe04 thunderbolt: Move constants for USB4 router operations to tb_regs.h
9039387e166edab35c89ddcc057529e332cc4089 thunderbolt: Add USB4 router operation proxy for firmware connection manager
db0746e3399ee87ee5f957880811da16faa89fb8 thunderbolt: Add support for Intel Maple Ridge
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
bc2532ab7c20844d16c5cda97d0806eb80ab1275 drm/cma-helper: Remove prime infix from GEM object functions
f5ca8eb6f9bd5ea76e11bbcee09528e2d71fa920 drm/cma-helper: Implement mmap as GEM CMA object functions
c51a6c86347a721c328a37adf4c3f8892aa10330 Merge branch 'renesas-drivers-for-v5.11' into renesas-next
2509bb342e476e740db448cce09c19b92905194e ASoC: amd: Downgrade print level for invalid ACP mode
ab5893fdc0693e4f747ef26194b6bbf628bdb044 ASoC: amd: Return -ENODEV for non-existing ACPI call
bbe1f69dce94089943cc407a88325ae7e851d49c ASoC: mediatek: btcvsd fix tx stream assign
122541f2b10897b08f7f7e6db5f1eb693e51f0a1 spi: fsl: fix use of spisel_boot signal on MPC8309
e0f472733937a7fb0d1ef3c73ea933608c392278 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits', 'for-next/uaccess', 'for-next/cmdline-extended' and 'for-next/misc' into for-next/core
bc8461a659fb3007e0f9e3c02aa9de4aa0cb8fb6 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
e9da8ce2582e5c936046ccd1200db18ca697365c Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
9e8434a0083b135b7fc34bd8fbd7cb99a47b3c08 ASoC: soc-core: tidyup jack.h
ddfbe828f2ed13f9145c5c5fa17cb0a1b58e0bc9 ASoC: add soc-jack.h
4b748fb3448b5d39a58cdea55d72e8dcd128f4c6 regulator: Add pf8x00 regulator bindings
d3795d6321ecaa55d94dc24c3b1e3cce608aabd6 regulator: Add NXP PF8X00 regulator driver
32025c7c50c602a6c0bc3bef0e9a774003e2e7ae ASoC: adau1372: Add bindings documentation
6cd4c6459e47402ab90802eca61a18b231434053 ASoC: Add ADAU1372 audio CODEC support
10e59217479d733ff50b6e8c6316ecffe8b857cb s390/Kconfig: default PCI_NR_FUNCTIONS to 512
1ab3001b6efb78e0293f3f02307720f6094db1ae s390/vdso: add missing prototypes for vdso functions
8cb4c20f32f542f78a57e1c6464721526d046acc s390/ap: let bus_register() add the AP bus sysfs attributes
e2421b12bf6fcef215ece0843f598a31419b1491 Merge branch 'fixes' into for-next
629a4d2c38ad02d979c07e3ce549258a45c37b18 Merge branch 'features' into for-next
09ff4e90e041485f7562d9baec340a9824af4f45 arm64: dts: ti: k3-j721e-main: Add output tap delay values
cd48ce86a4d0c1ffec86aa46a26da993c9af5f53 arm64: dts: ti: k3-j721e-common-proc-board: Add support for SD card UHS modes
de7caab0974f3fd3e8ae3f355854dd993b84494a Merge branch 'ti-k3-dts-next' into ti-k3-next
3f4f3bdadd802dfa1cbb5b905507fdb2e940e830 ARM: dts: rockchip: Add rtc node for VMARC SOM
29952fea5e85083374d19cb0a33206962e087d5b ARM: dts: rockchip: Add SDIO0 node for VMARC SOM
e56ed188c83053a505041e1a8ad4fba0f3b39089 arm64: dts: rockchip: Properly define the type C connector on rk3399-orangepi
1a37e18bd4b97df8b51a0e05e314d88de0f915ca Documentation: fix typos in dev-tools/kasan.rst
0575ff3d33cd62123991d2a5d0d8459d72592388 drm/radeon: stop using pages with drm_prime_sg_to_page_addr_arrays v2
4e7b9000b6d8ec609d5bff1a1eb4bf6cece35dcd drm/amdgpu: stop using pages with drm_prime_sg_to_page_addr_arrays
470cfe71b420698ab3715d27021a34d45872f554 drm/nouveau: stop using pages with drm_prime_sg_to_page_addr_arrays v2
4c515bb187ee3cc4c75a9d4a413b97d719f15f29 drm/vmwgfx: switch to ttm_sg_tt_init
2705d14a3145d840d13527e5e04748dd78c442fb drm/qxl: switch to ttm_sg_tt_init
18f7608a67fca8b8305b3557e2c00bca54785acd drm/ttm: nuke ttm_dma_tt_init
c67e62790f5c156705fb162da840c6d89d0af6e0 drm/prime: split array import functions v4
98ac141b96034c5d79b512c2db61cd4b0442939d arm: dts: marvell: armada-375: Harmonize DWC USB3 DT nodes name
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
51b632c713d50586a844259c56048a280f375406 ARM: dts: mvebu: Add device tree for RD-AC3X-48G4X2XL board
8a4bf53cba420c33e282e70d2794c36f04d7ca6e hwmon: (abx500) Switch to using the new API kobj_to_dev()
158b26e2ebcff60c8be6d656e81e0b8ff72f6877 hwmon: pwm-fan: Refactor pwm_fan_probe
8592b7050734f21271e883964cec5cbf2a4247e9 hwmon: (pwm-fan) Convert to hwmon_device_register_with_info API
be49d5b2985bca407d130305ad78021d3c17db19 interconnect: qcom: Simplify the vcd compare function
2f95b9d5cf0b3d15154225e369558a3c6b40e948 interconnect: Add generic interconnect driver for Exynos SoCs
2a211904aca6e68b800177ba5094a0fbe0a8b522 MAINTAINERS: Add entry for Samsung interconnect drivers
abb888d86f62e78c66f1ff09db70ce7026ab1e04 Merge branch 'icc-5.11' into HEAD
4ea0bf2a52f1eea76578eac5a9148d95f5e181c0 phy: tegra: xusb: Fix usb_phy device driver field
1b57b9597c779f0a20c5837abec31f600240496b thermal: rcar_gen3_thermal: Do not use interrupts for normal operation
d7bb92e3c908a9df47bd3a306f6fc3e009babc5b phy: mediatek: Make PHY_MTK_{XSPHY, TPHY} depend on HAS_IOMEM and OF_ADDRESS to fix build errors
83afd0b3e0279107ff06945bad4b63a1fbe83224 arm64: dts: marvell: cp11x: Harmonize xHCI DT nodes name
da57203dc7fd556fbb3f0ec7d7d7c0b0e893b386 arm64: dts: mcbin-singleshot: add heartbeat LED
f43cadef2df260101497a6aace05e24201f00202 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
a2081c09d7410c3e55d902a09602b833dc96c58a arm64: dts: armada-3720-turris-mox: add 3W power capability to SFP cage
59e0db73c5ea4f87ee5e192d4e39bf3c35560067 Merge branch 'mvebu/arm' into mvebu/for-next
c2561cff458c065648322f07718e3b30833a3b20 Merge branch 'mvebu/dt' into mvebu/for-next
dc14300bb67b23d4debe159db0df637993f195e0 Merge branch 'mvebu/dt64' into mvebu/for-next
f9d8ae0b91763765686833e500af0256bf769ba2 Merge series "ASoC: amd: Minor fixes for error handling" from Takashi Iwai <tiwai@suse.de>:
853c15b1249832320b625f8a803c42c162301291 Merge series "ASoC: tidyup for jack.h" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
645be01d7b553e9ab0791ceb88f381a087d691d9 Merge series "ASoC: SOF: Intel: fix ICL boot sequence" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
97a0115cd96a173369ef30eee2290184921b3f24 arm64: dts: rockchip: add isp0 node for rk3399
ef098edc9c245dd1c150001e22c78e6a3ffd7ff8 arm64: dts: rockchip: add isp and sensors for Scarlet
e5879d988291a964a87c4868057dc989d901eea0 Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.11
3e482859f1ef73244849ea56e08933b2a8d21882 dts: qcom: sdm845: Add dt entries to support crypto engine.
7d3615ae401146ab40115546667e8ebc0d5c7d73 gpio: dwapb: Remove unnecessary error message
0aa42370084cb8c87f5485e04bee50612d4db644 gpio: xra1403: remove unneeded spi_set_drvdata()
2ae136a34fce9bbeb7c582449b03bd4e05aac565 gpio: omap: handle deferred probe with dev_err_probe() for gpiochip_add_data()
683227e5a34e4ca40bb13bca47952b48516ea87d arm64: dts: qcom: c630: Re-enable apps_smmu
71b83b74cca3f6b583b7c343896be3922ea80466 arm64: dts: qcom: c630: Expose LID events
8742bb4bf203814b09572b615b5aeab000bf6248 dt-bindings: interconnect: sdm845: Add IDs for the QUP ports
cd5fc457e5d2b8faf28c45f4beedc05f107a4268 interconnect: qcom: sdm845: Add the missing nodes for QUP
05b801afb7d7eb569bfe5bdf9c192e2a5306473a arm64: dts: sdm845: Add interconnect properties for QUP
74ab8ccfb8f3133acf8b2a2a7bcfba9c1710960d arm64: dts: ipq6018: Add the QPIC peripheral nodes
96ddfbf46a35d75cd496efbd23d714271c0c0d46 arm64: dts: qcom: sc7180: Add lpass cpu node for I2S driver
6c018442ea038eb2bdc033fa0d1792b914d72307 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
5b5bb93961ec6f17737e21405e739903c688e04d Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
660429d0714e1fb6ec9ae0835545053cd2fc4672 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
14415bb80aa023a4406261a23e17839163389569 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
3efc181930a1ebe9225a6b42475ec5aad7e70108 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
ba1cee33fd1703caa2f6499259f46a5e61d15822 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
05178a6ded2c649e935664ea7069ebc17192b79f Merge remote-tracking branch 'spi/for-5.11' into spi-next
11d0e4f281565ef757479764ce7fd8d35eeb01b0 arm64: dts: qcom: c630: Polish i2c-hid devices
f55d373f7953909160cb4c1398f62123cdbe7650 arm64: dts: qcom: c630: Fix pinctrl pins properties
956e9c85f47bfe874d58d96c85471f2e2ebae626 arm64: dts: qcom: c630: Define eDP bridge and panel
d7288346e0a40053d8b2d300f477e55a874e4355 Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
2a56e9c713fe38106cc62d928d4d73963a8548d5 ASoC: rt715: Fix build
4c8e3de4b30811ec971fb8b7e168529151e81457 Documentation/admin-guide: mark memmap parameter is supported by a few architectures
2472943cd4354b67cd6185bb391db2e945bc3764 Documentation: Chinese translation of Documentation/arm64/elf_hwcaps.rst
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
f59c4966d8508671ae3a990396a9da91f85ad75b Documentation/features: Update feature lists for 5.10
a8ecace132fa321f7fcc0650c4e486938a2a4bcb Merge branch '20201104_yung_chuan_liao_regmap_soundwire_asoc_add_soundwire_sdca_support' into regmap-5.11
fb568273c0555097e8955643fa5d054b4e01bfc7 docs: automarkup.py: Allow automatic cross-reference inside C namespace
e5decb2eb5f4d1f64ba9196b4bad0e26a441c81c svcrdma: Catch another Reply chunk overflow case
5a7e702670adc368caa1b64c2138956d8cba0d4f SUNRPC: Adjust synopsis of xdr_buf_subsegment()
51bad8cc1301f14ebf6840a6d8098520553ed5d5 svcrdma: Const-ify the xdr_buf arguments
ab1394ee7a110190c2ea38e1f1b72737daa10f20 svcrdma: Refactor the RDMA Write path
03493bca084fdca48abc59b00e06ce733aa9eb7d SUNRPC: Rename svc_encode_read_payload()
76e5492b161f555c0fb69cad9eb39a7d8467f5fe NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
f6ad77590a5d432589a5d8a211c4e8e50cd8bb63 svcrdma: Post RDMA Writes while XDR encoding replies
ded380f10072c924a17be6ac996019ff6472c9d2 svcrdma: Clean up svc_rdma_encode_reply_chunk()
78147ca8b4a9b6cf0e597ddd6bf17959e08376c2 svcrdma: Add a "parsed chunk list" data structure
eb3de6a49dd587d6670c404769561f3e283b71e4 svcrdma: Use parsed chunk lists to derive the inv_rkey
58b2e0fefa891c99f297120c8c062a35005dc562 svcrdma: Use parsed chunk lists to detect reverse direction replies
7a1cbfa18059a40d4752dab057384c3ca2de326c svcrdma: Use parsed chunk lists to construct RDMA Writes
6911f3e10cd9792ccfd6980da91a171f54984692 svcrdma: Use parsed chunk lists to encode Reply transport headers
9d0b09d5ef0c842592a5df3a5b8b59124485ff1b svcrdma: Support multiple write chunks when pulling up
2371bcc056647327445150d6df0502d92ad68439 svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
41bc163ffe0fe67cba3fff2f5e8c58caa9e46a1e svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
7954c8503b8709660d93505a40f1847634d9c3ba svcrdma: Remove chunk list pointers
b704be09dccf00b14e0b22a4e849e3ce7a10acd2 svcrdma: Clean up chunk tracepoints
bafe9c27d537e7bcfacb227413bdaff2dce53d09 svcrdma: Rename info::ri_chunklen
d96962e6d0e281bab6a48e83b42f5dce6eb28bf4 svcrdma: Use the new parsed chunk list when pulling Read chunks
d7cc73972661be4a02a1b09f1d9b3283c6c05154 svcrdma: support multiple Read chunks per RPC
25fef48bdbe7cac5ba5577eab6a750e1caea43bc NFSD: A semicolon is not needed after a switch statement.
71fd721839a74d945c242299f6be29a246fc2131 nfsd/nfs3: remove unused macro nfsd3_fhandleres
156708adf2d9b8e5227bcb370811dbfd471371d9 SUNRPC: Move the svc_xdr_recvfrom() tracepoint
b76278ae68848cea13b325d247aa5cf31c87edac NFSD: Clean up the show_nf_may macro
3a90e1dff16afdae6e1c918bfaff24f4d0f84869 NFSD: Remove extra "0x" in tracepoint format specifier
f45a444cfe582b85af937a30d35d68d9a84399dd NFSD: Add SPDX header for fs/nfsd/trace.c
c731b84b51bf7fe83448bea8f56a6d55006b0615 md: fix a warning caused by a race between concurrent md_ioctl()s
93decc563637c4288380912eac0eb42fb246cc04 md/raid10: initialize r10_bio->read_slot before use.
81ba3c24628c14eb869d81652dbaf50640d8cc24 md: improve variable names in md_flush_request()
204d1a6434158ac655fc4037f29742b9b6103f0e md: add comments in md_flush_request()
a23f2aae8498d8c8bb6ff5301bda02db8093cb09 md: use current request time as base for ktime comparisons
a8da01f79c89755fad55ed0ea96e8d2103242a72 md/cluster: block reshape with remote resync job
bca5b0658020be90b6b504ca514fd80110204f71 md/cluster: fix deadlock when node is doing resync job
4616c509d187d2afda4a8f1121c2a3ef16bbcefe Merge remote-tracking branch 'regmap/for-5.11' into regmap-next
288b23719ce0cfa56be33b96a33a44edeef45506 video: fbdev: aty: Delete unused variable in radeon_monitor
580054562651ae4d7f731ba7f625123e0e3d965c video: fbdev: aty: Fix set but not used warnings
055646137637b627b6d1b8f033f7defef14a4c00 video: fbdev: aty: Fix set but not used warnings in mach64_ct
50b82a2d695753013cc83d70cbd328c6a507c1bf video: fbdev: sis: Fix defined but not used warnings
e8a254362de604f2988f5b843e96b0745246e78a video: fbdev: sis: Fix defined but not used warning of SiS_TVDelay
2a74e8682a39d00e04ca278459ae7d7ecbdfb394 video: fbdev: sis: Fix set but not used warnings in init.c
1a608758df9eef2237fde69acf6a156e8a8aaa6d video: fbdev: sis: Fix set but not used warnings in sis_main
9403c18953f787d879e8170256add1a71aed867a video: fbdev: via: Fix set but not used warning for mode_crt_table
f686b34c9364a89a0964b8f78bbd4561cd2e97ac video: fbdev: tdfx: Fix set but not used warning in att_outb()
5c7ddcc801d7c19119c54ae420c90f0aa7b8c485 video: fbdev: riva: Fix kernel-doc and set but not used warnings
b47e6ca3c0d570cc74557fb2da3d3d8fa62a3960 video: fbdev: pm2fb: Fix kernel-doc warnings
2f71315eaae7b5be294dcd5bb5fe6df3d497cdc1 video: fbdev: tgafb: Fix kernel-doc and set but not used warnings
9b028f48e72d31189819eb9989fbfef905d97402 video: fbdev: mx3fb: Fix kernel-doc, set but not used and string warnings
57e4bc8a48dd751eacae80b5ea3b0f08dd3452b0 video: fbdev: sstfb: Updated logging to fix set but not used warnings
4e4b1d92e24eafafb25e0008bc73bb2242f81a8b video: fbdev: neofb: Fix set but not used warning for CursorMem
025ae8255d3390e5d22c42f380e60080366272fc video: fbdev: nvidia: Fix set but not used warnings
bc54a5cda97917155b8da0d99afe1dc0ed0b30db signal/parisc: Remove parisc specific definition of __ARCH_UAPI_SA_FLAGS
5e46d6af38a31b165206bf330284e31f58f5fc93 Merge of signal-for-v5.11, and exec-for-v5.11 for testing in linux-next
231307df246eb29f30092836524ebb1fcb8f5b25 nfsd: Fix error return code in nfsd_file_cache_init()
0ae4c3e8a64ace1b8d7de033b0751afe43024416 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
5191955d6fc65e6d4efe8f4f10a6028298f57281 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
788f7183fba86b46074c16e7d57ea09302badff4 NFSD: Add common helpers to decode void args and encode void results
0dfdad1c1d1b77b9b085f4da390464dd0ac5647a NFSD: Add tracepoints in nfsd_dispatch()
08281341be8ebc97ee47999812bcf411942baa1e NFSD: Add tracepoints in nfsd4_decode/encode_compound()
c1346a1216ab5cb04a265380ac9035d91b16b6d5 NFSD: Replace the internals of the READ_BUF() macro
d169a6a9e5fd7f9e4b74e5e5d2e5a4fd0f84ef05 NFSD: Replace READ* macros in nfsd4_decode_access()
d3d2f38154571e70d5806b5c5264bf61c101ea15 NFSD: Replace READ* macros in nfsd4_decode_close()
cbd9abb3706e96563b36af67595707a7054ab693 NFSD: Replace READ* macros in nfsd4_decode_commit()
081d53fe0b43c47c36d1832b759bf14edde9cdbb NFSD: Change the way the expected length of a fattr4 is checked
2ac1b9b2afbbacf597dbec722b23b6be62e4e41e NFSD: Replace READ* macros that decode the fattr4 size attribute
c941a96823cf52e742606b486b81ab346bf111c9 NFSD: Replace READ* macros that decode the fattr4 acl attribute
1c8f0ad7dd35fd12307904036c7c839f77b6e3f9 NFSD: Replace READ* macros that decode the fattr4 mode attribute
9853a5ac9be381917e9be0b4133cd4ac5a7ad875 NFSD: Replace READ* macros that decode the fattr4 owner attribute
393c31dd27f83adb06b07a1b5f0a5b8966a0f01e NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
1c3eff7ea4a98c642134ee493001ae13b79ff38c NFSD: Replace READ* macros that decode the fattr4 time_set attributes
dabe91828f92cd493e9e75efbc10f9878d2a73fe NFSD: Replace READ* macros that decode the fattr4 security label attribute
66f0476c704c86d44aa9da19d4753df66f2dbc96 NFSD: Replace READ* macros that decode the fattr4 umask attribute
d1c263a031e876ac3ca5223c728e4d98ed50b3c0 NFSD: Replace READ* macros in nfsd4_decode_fattr()
000dfa18b3df9c62df5f768f9187cf1a94ded71d NFSD: Replace READ* macros in nfsd4_decode_create()
95e6482cedfc0785b85db49b72a05323bbf41750 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
f759eff260f1f0b0f56531517762f27ee3233506 NFSD: Replace READ* macros in nfsd4_decode_getattr()
5c505d128691c70991b766dd6a3faf49fa59ecfb  NFSD: Replace READ* macros in nfsd4_decode_link()
5dcbfabb676b2b6d97767209cf707eb463ca232a NFSD: Relocate nfsd4_decode_opaque()
144e82694092ff80b5e64749d6822cd8947587f2 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
8918cc0d2b72db9997390626010b182c4500d749 NFSD: Add helper for decoding locker4
7c59deed5cd2e1cfc6cbecf06f4584ac53755f53 NFSD: Replace READ* macros in nfsd4_decode_lock()
0a146f04aa0fa7a57aaed3913d1c2732b3853f31 NFSD: Replace READ* macros in nfsd4_decode_lockt()
ca9cf9fc27f8f722e9eb2763173ba01f6ac3dad1 NFSD: Replace READ* macros in nfsd4_decode_locku()
3d5877e8e03f60d7cc804d7b230ff9c00c9c07bd NFSD: Replace READ* macros in nfsd4_decode_lookup()
796dd1c6b680959ac968b52aa507911b288b1749 NFSD: Add helper to decode NFSv4 verifiers
bf33bab3c4182cdd795983f14de5606e82fab377 NFSD: Add helper to decode OPEN's createhow4 argument
e6ec04b27bfb4869c0e35fbcf24333d379f101d5 NFSD: Add helper to decode OPEN's openflag4 argument
9aa62f5199749b274454b6d7d914c9b2a5e77031 NFSD: Replace READ* macros in nfsd4_decode_share_access()
b07bebd9eb9842e2d0dea87efeb92884556e55b0 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
1708e50b0145f393acbec9e319bdf0e33f765d25 NFSD: Add helper to decode OPEN's open_claim4 argument
61e5e0b3ec713d1365008c8af3fe5fdd262e2a60 NFSD: Replace READ* macros in nfsd4_decode_open()
06bee693a1f1cb774b91000f05a6e183c257d8e9 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
dca71651f097ea608945d7a66bf62761a630de9a NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
a73bed98413b1d9eb4466f776a56d2fde8b3b2c9 NFSD: Replace READ* macros in nfsd4_decode_putfh()
3909c3bc604688503e31ddceb429dc156c4720c1 NFSD: Replace READ* macros in nfsd4_decode_read()
0dfaf2a371436860ace6af889e6cd8410ee63164 NFSD: Replace READ* macros in nfsd4_decode_readdir()
b7f5fbf219aecda98e32de305551e445f9438899 NFSD: Replace READ* macros in nfsd4_decode_remove()
ba881a0a5342b3aaf83958901ebe3fe752eaab46 NFSD: Replace READ* macros in nfsd4_decode_rename()
d12f90458dc8c11734ba44ec88f109bf8de86ff0 NFSD: Replace READ* macros in nfsd4_decode_renew()
d0abdae5191a916d767164f6fc6c0e2e814a20a7 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
44592fe9479d8d4b88594365ab825f7b07afdf7c NFSD: Replace READ* macros in nfsd4_decode_setattr()
92fa6c08c251d52d0d7b46066ecf87b96a0c4b8f NFSD: Replace READ* macros in nfsd4_decode_setclientid()
d1ca55149d67e5896f89a30053f5d83c002ac10e NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
67cd453eeda86be90f83a0f4798f33832cf2d98c NFSD: Replace READ* macros in nfsd4_decode_verify()
244e2befcba80f42c65293b6c56282bb78f9f417 NFSD: Replace READ* macros in nfsd4_decode_write()
a4a80c15ca4dd998ab5cbe87bd856c626a318a80 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
1a99440807bfc66597aaa2e0f0213c319b023e34 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
0f81d96098f8eb707afe2f8d5c3fe0f9316ef5ce NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
571e0451c4de0a545960ffaea16d969931afc563 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
2548aa784d760567c2a77cbd8b7c55b211167c37 NFSD: Add a separate decoder to handle state_protect_ops
547bfeb4cd8d491aabbd656d5a6f410cb4249b4e NFSD: Add a separate decoder for ssv_sp_parms
523ec6ed6fb80fd1537d748a06bffd060a8b3235 NFSD: Add a helper to decode state_protect4_a
10ff84228197f47401833495ba19a50131323b4a NFSD: Add a helper to decode nfs_impl_id4
3a3f1fbacb0960b628e5a9f07c78287312f7a99d NFSD: Add a helper to decode channel_attrs4
81243e3fe37ed547fc4ed8aab1cec2865540bb18 NFSD: Replace READ* macros in nfsd4_decode_create_session()
94e254af1f873b4b551db4c4549294f2c4d385ef NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
aec387d5909304810d899f7d90ae57df33f3a75c NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
044959715f370b24870c95df3940add8710c5a29 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
5185980d8a23001c2317c290129ab7ab20067e20 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
c8e88e3aa73889421461f878cd569ef84f231ceb NFSD: Replace READ* macros in nfsd4_decode_layoutget()
645fcad371420913c30e9aca80fc0a38f3acf432 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
53d70873e37c09a582167ed73d1858e3a2af0157 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
cf907b11326d9360877d6c6ea8f75e1b29f39f2f NFSD: Replace READ* macros in nfsd4_decode_sequence()
b7a0c8f6e741bf9dee0d24e69d3ce51fa4ccce78 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
c95f2ec3490586cbb33badc8f4c82d6aa4955078 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
0d6467844d437e07db1e76d96176b1a55401018c NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
6aef27aaeae7611f98af08205acc79f5a8f3aa59 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
f49e4b4d58cc835d8bd0cc9663f7b9c5497e0e7e NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
e8febea7190bcbd1e608093acb67f2a5009556aa NFSD: Replace READ* macros in nfsd4_decode_copy()
f9a953fb369bbd2135ccead3393ec1ef66544471 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
2846bb0525a73e00b3566fda535ea6a5879e2971 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
9d32b412fe0a6186cc57789d218e8f8299454ae2 NFSD: Replace READ* macros in nfsd4_decode_seek()
3dfd0b0e15671e2b4047ccb9222432f0b2d930be NFSD: Replace READ* macros in nfsd4_decode_clone()
830c71502ae0ae1677ac6c08ffbcf85a6e7b2937 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
403366a7e8e2930002157525cd44add7fa01bca9 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
2212036cadf4da3c4b0e4bd2a9a8c3d78617ab4f NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
3a237b4af5b7b0e77588e120554077cab3341943 NFSD: Make nfsd4_ops::opnum a u32
d9b74bdac6f24afc3101b6a5b6f59842610c9c94 NFSD: Replace READ* macros in nfsd4_decode_compound()
5cfc822f3e77b0477e6602d399116130317f537a NFSD: Remove macros that are no longer used
bb4a0d45e944b2c042d65e25f578c671ae1f9d74 SUNRPC: Use zero-copy to perform socket send operations
5ca52ef77b1685091f8a7a6264b4cbc088403454 nfsd: Fix message level for normal termination
a2ad2d633893fc485f86cbf6ea5071ed40e3bbd3 sunrpc: clean-up cache downcall
592ae913cc0b4cadef7e67f71645a9d09bf9500b rcu/tree: Allocate a page when caller is preemptible
e31a522e3da277d8214caaf61e68855fd1ef9355 Merge branch 'lkmm-dev.2020.11.06a' into HEAD
9e5cf413ca37727c8f60c11073434fdd1e70f4d0 rcutorture: Test runtime toggling of CPUs' callback offloading
f0a7da6331b31d45dd6e8730c121ed81f7460d21 rcutorture: Add testing for RCU's global memory ordering
8876b93f6a3ef57ee8a6defd7331df01f92e44f8 rcu/tree: Make rcu_do_batch count how many callbacks were executed
8f82cd7a7bd81c963d7bdc029f13fcdf3c0f0b7e rcu/segcblist: Add additional comments to explain smp_mb()
57d5a1746d4b922bb01e4bf6a4b66a7528802751 torture: Make --kcsan specify lockdep
22729eb8b3b55315ce30002a1eb5baa7300bb9c6 tools/memory-model: Tie acquire loads to reads-from
d8a96f7cdf802f4c295173859614f573a92361ac rcu: Mark obtuse portion of stall warning as internal debug
d66e6755c7c7012825003827f518abf3602834c5 locking: Remove duplicate include of percpu-rwsem.h
8ac5abfee48910c42f248e6c1c0ca4053779bf6c torture: Make kvm.sh "--dryrun sched" summarize number of batches
3ecec2f39d469af3dce10b8969fda635646727f7 torture: Make kvm.sh "--dryrun sched" summarize number of builds
ef44da3dfcc001cc05f4d4b8adedf8919df98cd3 docs: Remove redundant "``" from Requirements.rst
e1a620ef4d715447a2e153df5bc1f55383363aaa rcu/segcblist: Add counters to segcblist datastructure
425f283702ef633fee804ed754610b547a6367c0 rcu/tree: segcblist: Remove redundant smp_mb()s
dafe76da8510840fd4ab51a870f0a8627d05826a cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
6ba67372350d8f28666812ac4b39d858106133f2 cpumask: Make "all" alias global and not just RCU
1270d1d31e1674ed7012c3b4090bedf88add898f cpumask: Add a "none" alias to complement "all"
3f298713c9839972297548939051b26c5c9b923b cpumask: Add "last" alias for cpu list specifications
2a3350d359caa3d72a840abde83a30f9ea39317f rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
fa820df3f68b17b4a74a6244fac5d4dfacad10d0 doc: Remove obsolete RCU-bh and RCU-sched update-side API members
e66a4b538bcf01289abe509a875d38bd0890a2ca scftorture: Add debug output for wrong-CPU warning
29d7035343802f550ac3b11126872bdc4d5eb32c torture: Allow kvm.sh --datestamp to specify subdirectories
c570e5a0729434ac68882bcccd3ea30fe65d205a rcu: Add lockdep checks for interrupts disabled
a951b71f118c93002508cb2fea34cadef6150cc0 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
8f26779fc010d7ff1511052790732159812fed48 rcu: Do not NMI offline CPUs
a16d1c300927abf309aeca576aac75452f7b5dea srcu: Make Tiny SRCU use multi-bit grace-period counter
929605b87d8bafab217e01c3b2d24296bf9a7669 srcu: Provide internal interface to start a Tiny SRCU grace period
2fdfb23e536afdc76ba7e94771f74a9bd389f282 srcu: Provide internal interface to start a Tree SRCU grace period
ab76377a438a1483343c1dbe0b29bf38250f8fb7 srcu: Provide polling interfaces for Tiny SRCU grace periods
bde24773ad80a48a01adbaeccce74f45af014fa2 srcu: Provide polling interfaces for Tree SRCU grace periods
717d068152b27a4f8d48f34ed675916714c3708a srcu: Document polling interfaces for Tree SRCU grace periods
b8cda4e3e5934d861b0f8cf07137e928b9301954 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
5b9dee69e32bb45ca322915d7eea4d3c4194c316 rcutorture: Add writer-side tests of polling grace-period API
517959a40fdfb84c546d8aeb87dc239d6c7eb716 refscale: Allow summarization of verbose output
cd43e7119809ef87ec7eefa5af68036e51aa685e rcutorture: Add reader-side tests of polling grace-period API
709280acaac6d43b7d8d1ada896f2148178408fd srcu: Add comment explaining cookie overflow/wrap
2bc01be19b80b9733eaaefc2f49664ec0f5964e6 rcu/trace: Add tracing for how segcb list changes
5aac61b54fa5fcab2d8a45b32b06e141e4293140 list: Fix a typo at the kernel-doc markup
513dace485d32eed50d0fe1e031b634a5fc10877 rcutorture: Require entire stutter period be post-boot
b633c2b9e93c551a46d2107cb7ab663e1925d07d rcutorture: Make synctype[] and nsynctype be static global
3d4ce574fc1daf505518eb4de9d9625f26bdc555 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
842614b4deb12c57d92d1fd6f96c7366360b2a6a torture: Add fuzzed hrtimer-based sleep functions
1c21d2f1338bc080ac5ba9353f1b93591c0ca622 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
348fb8c2457a7f566b407840413d9b68f67699ba torture: Make stutter use torture_hrtimeout_*() functions
fe9cc3071bd1169b3f6bee1f26cf1d03201f9ddb rcutorture: Use hrtimers for reader and writer delays
f6114612adfa13669ae0207c302ba0dd98d34e5f torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
462c47a3d2f5538953a2ca121e229f155adffcbc torture: Add config2csv.sh script to compare torture scenarios
717e45e705796d40bf40a5da4ccff72e944a5f03 rcu/segcblist: Add debug checks for segment lengths
7c5817ee0512e162e8d77283a5a2ad2a2d61e416 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
e087788b8cc76a8f720ebf7fc884dee77dbcd19c rcu: Check and report missed fqs timer wakeup on RCU stall
47111b59ca24e847605a6bd8dbf13b7b5d38b768 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
ef22f3db4a601711fea38c3cca893e968549149e rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
89f935f8c156638a377f036916313c1ede1420e4 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
e76db61c401fad224b7936cea60d49bffa1f797d torture: Make kvm.sh "Test Summary" date be end of test
3022771f398637126162c3f257494c85d60d6d93 rcu: Record kvfree_call_rcu() call stack for KASAN
42f922b10822eee5a3dc2f65b889b6dfc1d6b00b torture: Make kvm.sh arguments accumulate
e78b6e6663d7d872f8c679bdee79079c0828bf98 torture: Add torture.sh torture-everything script
607283467f64b46a4bea7ccd6718adfe73dbe495 torture: Print run duration at end of kvm.sh execution
667ac425ac792d2d0583e35000db0adb47344967 torture: Make torture.sh use common time-duration bash functions
1c7fec85e4b6b5396a78eac3ff5c33f4f6e66cea torture: Remove use of "eval" in torture.sh
3073d23e58a9124f4adb1e4a97afff71372248ad torture: Make kvm.sh return failure upon build failure
3bfa195b708dc86f58a5705753feb09c2b66ec89 torture: Add "make allmodconfig" to torture.sh
f61e6202b748efdcaf2b6b9fcb19304b22be3080 rcu: Introduce kfree_rcu() single-argument macro
56745e7fba783a1e3a2126c1bdfac6fc37cee679 rcu: Eliminate the __kvfree_rcu() macro
586c19d2094636550d2e330d8cb0f0ce56ab7391 torture: Auto-size SCF and scaling runs based on number of CPUs
d3e18c33b66127c77c9f173093960da25560d730 torture: Make kvm.sh include --kconfig arguments in CPU calculation
3920228114bf80f9a43abb93aa5b714460e2084c torture: Enable torture.sh argument checking
2ae789bbdac51e1139fb500f27fa32a0d6f3f51a torture: Make torture.sh rcuscale and refscale deal with allmodconfig
c4496a4aa014de076cdc32d2e4f5b502f5bf2e8f torture: Make torture.sh refscale runs use verbose_batched module parameter
5af5cef801bbb9e875aa4e1844f87d8d116a99f7 torture: Create doyesno helper function for torture.sh
27a35d325d6e6f16ea914107554b2e48581fbe1b torture: Make refscale throttle high-rate printk()s
3f9479ca693794adc8da519e340a9b4b7a4d8334 torture: Throttle VERBOSE_TOROUT_*() output
b30e67f5efaf1bdc00c9c76db6ea35d7dd6ed651 torture: Make torture.sh allmodconfig retain and label output
e5c4f0870dc23a142fa71044a5e53e22f5b11571 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
24a93402670ec40c094b6307b01e6320145db598 torture: Make torture.sh refuse to do zero-length runs
928d2a733fbfe127823fb27369fc8c653e7eec91 torture: Add kvm.sh test summary to end of log file
fffffe462f42eee381f092629a58b905fcac6fdb torture: Drop log.long generation from torture.sh
1bfbcba212184a6a18ebf2e57dc49520c80c15d2 torture: Allow scenarios to be specified to torture.sh
d98c27343e936e1ad25a2d16bef54ffbd0ceded5 torture: Add command and results directory to torture.sh log
ad1c2a8560347c6342289cd045409aae1feb7e1e torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
d29d03c13c05f261005d5c79d01023e134a3d33e docs: Fix typos and drop/fix dead links in RCU documentation
15c3545cba0f2a627ffbbb2d0bdc9edd029e5272 tools/memory-model: Remove redundant initialization in litmus tests
0c61524f0b0253f61e399fc210475c0ae231af41 tools/memory-model: Fix typo in klitmus7 compatibility table
daaf30b01ed0b9e3fb7e3c399c50111e671c010c coresight: tmc-etr: Fix barrier packet insertion for perf buffer
f3ed003e64fe7faecbe4c34bd2a1f5571a23f05a kunit: Introduce get_file_path() helper
cf9c31cd71fae6d16faa02597ac77519c1d48fa2 hwmon: (applesmc) Add DMI product matches for Intel-based Xserves (non-RackMac*)
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
eeffc0fbd022422777b91cdfa0e12ba2bcd6c5e7 arm64: defconfig: Enable RTC_DRV_HYM8563
091b50cb50575c936d78805c17a3bec23832eeae Merge branch 'v5.11-armsoc/defconfig64' into for-next
b44538032805805bd62a5056f5a869b4a5526f62 Merge branch 'v5.11-armsoc/drivers' into for-next
38779a1e599cb52df0623f14cd817ff905e025a4 Merge branch 'v5.11-armsoc/dts32' into for-next
41d6a6159c8211f582025b0ef0a363bf141e0727 Merge branch 'v5.11-armsoc/dts64' into for-next
460fe7594617248c20a24d081289ac41e930abbe Merge branch 'v5.11-clk/next' into for-next
4c11d930f61ac2d850ac108cfafebc98f4335c3e clk: renesas: r9a06g032: Drop __packed for portability
4e33a343ac747c43ba418ae30fdf15b658765bf8 powerpc: fix the allyesconfig build
854055c0cf30d732b3514ce7956976f60496b1a1 selftests/bpf: Fix flavored variants of test_ima
5a20d073ec54a72d9a732fa44bfe14954eb6332f block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
cafead049eda297bd753cb786be6b12ad9d831da Merge branch 'tif-task_work.arch' into for-next
55895cc66461d043ea8702c2a31c6a462641409f Merge branch 'for-5.11/block' into for-next
ea04266f3ddb490a4a6a56bf10a9e85995903367 Merge branch 'for-5.11/drivers' into for-next
e5dc2e5bc4e02d9fbcf1a9bfe5d6e646fac19f7a Merge branch 'for-5.11/io_uring' into for-next
478b03ab8eb4c8c64973df8cdb90e6d22a613324 Merge remote-tracking branch 'fixes/fixes'
747970ce7d3936bce295f7f59a0f4ece04125f6e Merge branch 'v5.11/dt64' into tmp/aml-rebuild
03c513fcbd312f97766607b25bcd16ee15760bd4 Merge branch 'v5.11/drivers' into tmp/aml-rebuild
5557389af533e3f86c2c23569641d29dda629644 Merge branch 'v5.11/soc' into tmp/aml-rebuild
9c5db5612a13e0bd5156cd09239adba4e6533b63 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
8141c4dc3ea276bfdfc5ba192cd7ef9e73597612 Merge remote-tracking branch 'powerpc-fixes/fixes'
41281bc3582050ee190cb10156d54139184173a9 Merge remote-tracking branch 'sparc/master'
8c4aef6dbf5b6f85577fa8bfcf36bac0cfec8a99 Merge remote-tracking branch 'net/master'
60ceb405f22eb55dae256ea0dd54d5180a61d8f4 Merge remote-tracking branch 'ipsec/master'
d31e7b55f4a1bfb27846dca37b1f100ec05e006e Merge remote-tracking branch 'sound-current/for-linus'
0b183c988a74ba72356804487b3bc2e465b9c1ba Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c89f40afd0de6a854614a06ccff74696bcb4bf2f Merge remote-tracking branch 'regmap-fixes/for-linus'
ddb0e65984a6d8782730154c38eb1841d7744e9c Merge remote-tracking branch 'regulator-fixes/for-linus'
c8acba2366b558adb6947955138e7bfad8264db8 Merge remote-tracking branch 'spi-fixes/for-linus'
eb10ddae39188e6da364ae9cb4b5a28d105a52e0 Merge remote-tracking branch 'pci-current/for-linus'
eccdca16705430019c782dbc62e53e44fd8dd65c Merge remote-tracking branch 'usb.current/usb-linus'
963a48efa99a35b6ed09df1377d45193d1838624 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2a3b8d741fc730f20c40434a47677c4f08e178ed Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
3fcadc1b43a9671fd4f81f87e70f16e3deb79f10 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
0d09638eeea5434f1890be7271e2f1b2fc894760 Merge remote-tracking branch 'input-current/for-linus'
1fb811012ac1c35917302c25a7ad8a8e0df57177 Merge remote-tracking branch 'ide/master'
683a9784eb85acb5077eb6c321f9286fcfa93572 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
31e7fbbb1afbd222ed60c6877847955e9278b028 Merge remote-tracking branch 'vfs-fixes/fixes'
132c2a6785674d46ca3380c300211dd52d528af2 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
6eece7042bf6b90e0efe3c0b4ecde4554e4788a2 Merge remote-tracking branch 'mmc-fixes/fixes'
9ebe62d14897dfa4dcd2d1e6d046af156907aa8d Merge remote-tracking branch 'pidfd-fixes/fixes'
039adbae159975cdc5160e9a9db25cffc6a5063d Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
607b9a2b96964506a36ec0f0ac77f26a67df9df3 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
a449183bd22c162b82da0f0dc47fc9470af1e2f3 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
934d35a060d5b671ff42dd73a6f910cbae20ec17 Merge remote-tracking branch 'kbuild/for-next'
cfc97d3cdc685fa4b88f4716d2462c8af27b53ac Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
f18692a163e212b07ff6a7545ebbfa764622cb52 Merge remote-tracking branch 'dma-mapping/for-next'
cf2ed86e56f8b587b4736b2976313b011b824f96 Merge remote-tracking branch 'asm-generic/master'
1f60c7ab5393718a8272aa38293a5f57c9aa1ee6 SUNRPC: Remove XDRBUF_SPARSE_PAGES flag in gss_proxy upcall
8286d3d616817a77007a1f6af91305fbb5bd2734 NFSD: Fix sparse warning in nfs4proc.c
ee6aa45a2621392c079009d78343a5bc0c1970de NFSD: Fix 5 seconds delay when doing inter server copy
48332ff295878b3f4268782f25894dfa44b1f6c1 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.11/drivers
6d5c4f0d3e85b5007b046f47a0a22c8fce170765 Merge branch 'for-5.11/drivers' into for-next
fd05855f4a1fec01d653a9143708a7b9dd149c6c nfsd: only call inode_query_iversion in the I_VERSION case
a0e3f16854a925f62c380d8f4d69b3f9173e8206 nfsd: simplify nfsd4_change_info
ecf49fd200b4869e75e2e3cdbcda581f14951e9a Merge remote-tracking branch 'arm/for-next'
cad3d612349921f4fb9bbed84751eb922806e092 nfsd: minor nfsd4_change_attribute cleanup
fd9432cfc20eccef6467e05fef8cbffa1dc4a3df nfsd4: don't query change attribute in v2/v3 case
c7affac6db322a3746a1f38eab3d31db0cc35016 Revert "nfsd4: support change_attr_type attribute"
dbac978d2c3f0d4ead046b3586bd3ee501e27df2 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
c5756561e5438bca048016a22b62376b8b4f54c8 nfsd: allow filesystems to opt out of subtree checking
da72660e1d4affdeb95bf5d7867568851f3615ab Merge remote-tracking branch 'arm64/for-next/core'
f3b0aa64d437799f1dccd18d539e7e03ee10f50a nfsd: close cached files prior to a REMOVE or RENAME that would replace target
98140c91e50e0762a610ea8d0a4166a9b3163904 exportfs: Add a function to return the raw output from fh_to_dentry()
43d6fc5c39c68127d9c3268e4aaaf7a13b393b57 nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
a4f1e6982408840fcaf68a6957b266ca845962eb nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
7fd3253a7de6a317a0683f83739479fb880bffc8 net: Introduce preferred busy-polling
7c951cafc0cb2e575f1d58677b95ac387ac0a5bd net: Add SO_BUSY_POLL_BUDGET socket option
45a86681844e375bef6f6add272ccc309bb6a08d xsk: Add support for recvmsg()
e392081837283fbe5df1837fd85012ae5bfae098 xsk: Check need wakeup flag in sendmsg()
a0731952d9cddc9c11a8352922f449e6ab2f7537 xsk: Add busy-poll support for {recv,send}msg()
b02e5a0ebb172c8276cea3151942aac681f7a4a6 xsk: Propagate napi_id to XDP socket Rx path
f2d2728220ac6482c69c5f018ec09bafd688e7d1 samples/bpf: Use recvfrom() in xdpsock/rxdrop
284cbc61f851bf86326b28acfe6d161691d4a4ed samples/bpf: Use recvfrom() in xdpsock/l2fwd
b35fc1482ceb2f36bedd1587c3cfea3167baa2f1 samples/bpf: Add busy-poll support to xdpsock
41bf900fe2a0cd56bdc3639ac73d509d52826149 samples/bpf: Add option to set the busy-poll budget
df54228515593d1dc1df538786a94beb690f8cff Merge branch 'xdp-preferred-busy-polling'
294d35a589ce1988b386c41811fc8715a77c4f85 Merge remote-tracking branch 'arm-soc/for-next'
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
d9593868cd58a5c843d871fe728deef166e91eee Documentation: Update filesystems/gfs2.rst
257f160a0e548639251a35ee8d55c94d9607bb12 MAINTAINERS: Add gfs2 bug tracker link
e3a77eebfa256c2f8871b8771f217b1afda4525e gfs2: Make inode operations static
a55a47a3bc82cb53509ed2501697f9b385036195 Revert "GFS2: Prevent delete work from occurring on glocks used for create"
28c332b941a7850d3854a00353c83965f3670791 gfs2: remove trailing semicolons from macro definitions
355b6160ac88ce7e2ccc5b24d3b20ab040c97911 Merge remote-tracking branch 'amlogic/for-next'
a442ca4fe5c1a270452ad96b9ce79fe6a8ae6aea Merge remote-tracking branch 'aspeed/for-next'
5572750346daf176cf3904f9dd318c51e20feb44 Merge remote-tracking branch 'at91/at91-next'
a76d572c13edc939b06c96a5c5b93aa99ba10fa9 Merge remote-tracking branch 'drivers-memory/for-next'
65e2cc7f9c9cabb81a0d8463fe3c0b394c65bf3a Merge remote-tracking branch 'imx-mxs/for-next'
7045992015e47ce9ae9fb6fcaf84d47b909d8c7e Merge remote-tracking branch 'keystone/next'
e2280e43cc180a4a7b516da3f2be401b00c6634f Merge remote-tracking branch 'mediatek/for-next'
678aaec4f89b8874fe459d57804c7c4832be40e2 Merge remote-tracking branch 'mvebu/for-next'
dfaa80696284a1b4b778f12733dcbad55fa01c26 Merge remote-tracking branch 'omap/for-next'
c6fa95979badb301047745b6f0663706b0053ed5 Merge remote-tracking branch 'qcom/for-next'
81236c96658dee5d07c5826479b72f80f50291d7 Merge remote-tracking branch 'raspberrypi/for-next'
5c095d48cd10c8ce4ee4d2669132f993f906ba60 Merge remote-tracking branch 'realtek/for-next'
31374e34b42510d0d9e35990ad74114c9c3bea01 Merge remote-tracking branch 'renesas/next'
494c5a80c948fd13d229fedf048d473d69fd9297 Merge remote-tracking branch 'reset/reset/next'
879ca0287d6d80f3b444e95ec3e27b2c8e81e941 Merge remote-tracking branch 'rockchip/for-next'
9fee045ae5a4faca368d5d237c7278eb36ef0de9 Merge remote-tracking branch 'samsung-krzk/for-next'
95022c7592fea8a19cf752041193833c761595d7 Merge remote-tracking branch 'stm32/stm32-next'
9d7817aaa50a59894b4841597a2e57c5103951fb Merge remote-tracking branch 'sunxi/sunxi/for-next'
7699af88fbea9f0667e9853b825b9b1290e9caf4 Merge remote-tracking branch 'tegra/for-next'
2dd190939d1959f5dcab3b6a108845f3722c576b Merge remote-tracking branch 'ti-k3/ti-k3-next'
e563ac1a46522a1e49cf0e15925910483261e872 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
dcd64e5b85257f0ce9858082a4f9ce3c50b367fc Merge remote-tracking branch 'clk/clk-next'
1a4f763e88ccbac13ac7bd04417c998163cdc52d Merge remote-tracking branch 'clk-samsung/for-next'
c1fbdd362ce2f100092e3b58bbbd9fd0c27589e1 Merge remote-tracking branch 'csky/linux-next'
6c165bd394a02a4a129cbfa83068ba55de6609fc Merge remote-tracking branch 'h8300/h8300-next'
c323774e27cb321514bcddaa59f03991dfe349cc Merge remote-tracking branch 'm68k/for-next'
63983b5d60b1251627ec734b8d64507f8b2d68d2 Merge remote-tracking branch 'm68knommu/for-next'
ecf37fd7d459f761ac346510ebe339d4415af5e5 Merge remote-tracking branch 'microblaze/next'
aef1d9cc826343713c0c059e66bbff1a0247d671 Merge remote-tracking branch 'mips/mips-next'
ae4de40f9d8f0be7b79aa890b6b545e130d4972c Merge remote-tracking branch 'nds32/next'
b8da6ddf9531fb1d110078f9ced84078cd369c6b Merge remote-tracking branch 'openrisc/for-next'
edcbc8a41cb95f248b63ac314b03bccef66a80b1 Merge remote-tracking branch 'parisc-hd/for-next'
c7107a5100c3af2572239f122229e22f13fab373 Merge remote-tracking branch 'powerpc/next'
fec5591f8c31f61067fc0454243715740e076904 Merge remote-tracking branch 'risc-v/for-next'
1d430c8772bd73e7c0b3f105459092db0a343c1c Merge remote-tracking branch 's390/for-next'
9a97369cbb81f160725b843087bc76134af288f3 Merge remote-tracking branch 'fscrypt/master'
1ef2100ae2c37bd46658bb2ec555d6d70ce21830 Merge remote-tracking branch 'btrfs/for-next'
f54e09f13ee0b96b234554d380948bcd9700d039 Merge remote-tracking branch 'cifs/for-next'
4dbd5408968835cfabae825c7eac2bbbb6faf0a1 Merge remote-tracking branch 'configfs/for-next'
a4a4ade75c9fb38eb465c32f52080058c0f48b70 Merge remote-tracking branch 'erofs/dev'
9d88033fa03a0e5b8ac333d85bbbe13a325a431c Merge remote-tracking branch 'ext3/for_next'
69abbe1691ec39bca26c1efd19c5e13d0bce36a4 Merge remote-tracking branch 'f2fs/dev'
2953aa43300429a86934b090c9ce94ad4f7a78c1 Merge remote-tracking branch 'fsverity/fsverity'
0e68f63280abdcf0c10714d1c32b4cbaad8ab253 Merge remote-tracking branch 'fuse/for-next'
ca8403d6866906c7bd09f7a28ab0d4b92d2993ce Merge remote-tracking branch 'jfs/jfs-next'
8dcd51d39b63b905717ecc32ae435a047d832a69 Merge remote-tracking branch 'nfs/linux-next'
ffa128ec59278e65145a17d1916f21e68dfbbaad Merge remote-tracking branch 'cel/cel-next'
aaa3b2f23cbc1490dcd745181f6df1f6010e3a94 Merge remote-tracking branch 'overlayfs/overlayfs-next'
4e0dda95bb7da697e5252a36e1710ec9b10178e8 Merge remote-tracking branch 'v9fs/9p-next'
7c6dfdd32baef66767ad41e922b70080c8f951de Merge remote-tracking branch 'file-locks/locks-next'
e92023630782f105f0e693a10f86da0a722287da Merge remote-tracking branch 'vfs/for-next'
38bf2e15096f72cc593f03361c017a76825115d5 Merge remote-tracking branch 'printk/for-next'
81696e87103714a8394cc03878aee6e31b1d20d5 Merge remote-tracking branch 'pci/next'
fb9afd961c7628d9971fb9ca4096b6164bfe2cba dpaa_eth: add struct for software backpointers
86c0c196cbe48f844721783d9162e46bc35c0c5a dpaa_eth: add basic XDP support
ad6cd752a4d5f2e77777223d65b472198b0b1b59 Merge remote-tracking branch 'hid/for-next'
828eadbaccc1b8090514d4b7ccc92b4876a0bd12 dpaa_eth: limit the possible MTU range when XDP is enabled
d57e57d0cd04be5ee533a0e1e6d13ba9251114b7 dpaa_eth: add XDP_TX support
a1e031ffb422bb89df9ad9c018420d0deff7f2e3 dpaa_eth: add XDP_REDIRECT support
d7af04486d9f58752bf840901908108b1ba08aba dpaa_eth: rename current skb A050385 erratum workaround
ae680bcbd06ae9189e0102f8cdb5fd938b00725f dpaa_eth: implement the A050385 erratum workaround for XDP
be5724240b390b1192635d942d4bd3df57bb6e3c Merge branch 'dpaa_eth-add-xdp-support'
9a714b0952c865146824011c979577d8f191f11a Merge remote-tracking branch 'i2c/i2c/for-next'
be8dfd9acb982e9641e1a77730b56f9fc0be8134 Merge remote-tracking branch 'i3c/i3c/next'
47cfb4032a1b94e690c629984cdab3881446c407 Merge remote-tracking branch 'dmi/dmi-for-next'
14ba2dd52f0db394e06dcd4787555ef852aa7899 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
ac3ccfcb177455762e1a16401dde5c2356b6fb9b Merge remote-tracking branch 'jc_docs/docs-next'
ced20d0345bf75ad428cb7cfe14741d5fba3002c Merge remote-tracking branch 'v4l-dvb/master'
e95127361e5e9de02dba1b7545f59602942de3f9 Merge remote-tracking branch 'v4l-dvb-next/master'
25337912e3c4794065b9b0e026e23f1964f2fff9 Merge remote-tracking branch 'pm/linux-next'
3637e72415d7b4b731beb906e10ca11b68bb787d Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
2042a1c6513e425abc8d068ffcc330b9d20feec2 Merge remote-tracking branch 'cpupower/cpupower'
f76bc84fe98c79841ef2dc0deaab6b424363bca3 Merge remote-tracking branch 'devfreq/devfreq-next'
70c76feb3d3137c75b4deb0c6c4afcdce30c5aef Merge remote-tracking branch 'opp/opp/linux-next'
fd89171e401a68b4f2f4a5025cc97594288373c7 Merge remote-tracking branch 'thermal/thermal/linux-next'
3d8d12a86253c7dbe78d656fc0e29ff3cc582f24 Merge remote-tracking branch 'ieee1394/for-next'
2151cbda81eb96fe0eb5577693775df1d2da13a7 Merge remote-tracking branch 'dlm/next'
f2a2133f05694abda1e2a62bccc99fc8e40a2901 Merge remote-tracking branch 'rdma/for-next'
6cc4bd7ea9c9099cf93edc1800738f7c24450d4d Merge remote-tracking branch 'net-next/master'
cac2adb88a15d7924aa73fd869b4a2bb6c585615 Merge remote-tracking branch 'bpf-next/for-next'
0a2f61419da32c0153244e885d34805ecb176af1 Merge remote-tracking branch 'ipsec-next/master'
4ee17f4955439c2f44919c816d12ed3c1303d227 Merge remote-tracking branch 'mlx5-next/mlx5-next'
070c8436bc7a7caad465db190e3acb06dc84dfcf Merge remote-tracking branch 'netfilter-next/master'
c96f48140f93056c5e270754d08d91c7cec23ca5 Merge remote-tracking branch 'wireless-drivers-next/master'
329ecfe7409ea202af42f28e4409e3b62fab0a63 Merge remote-tracking branch 'bluetooth/master'
14ad97b62fe94cceb321a6ba21ef6da1526adf65 Merge remote-tracking branch 'gfs2/for-next'
74b30f452b0f82fed86c05a1aa0e90ac670273aa Merge remote-tracking branch 'mtd/mtd/next'
ee847397daf3150679a8e3895dda40df518c696a Merge remote-tracking branch 'nand/nand/next'
069d0c35ef6cea9076a970252049ea965269dd5a Merge remote-tracking branch 'spi-nor/spi-nor/next'
e62c25daa0bf0cdd5cb6393266067c59c33fd0fd Merge remote-tracking branch 'crypto/master'
603246841fb6bc9fa21732629fe5d163adef9b90 Merge remote-tracking branch 'drm/drm-next'
66c1f4cdc88818848065f0195d047b18f91d6538 Merge remote-tracking branch 'amdgpu/drm-next'
054330a6d90ccc0424dd16b77c4bf0a5205078af Merge remote-tracking branch 'drm-intel/for-linux-next'
f9ad4f73db23d1b99fd071c31fc9a9cbea0950d4 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
2a393c00d4c35bff63129cf52be553442d7aa36e Merge remote-tracking branch 'drm-misc/for-linux-next'
0bbd76e8b07fffc55587ad1a7aa9c2e85c4ac0bb Merge remote-tracking branch 'drm-msm/msm-next'
08c6fd49ec1774fc7b2428e5e921a50ac82c313e Merge remote-tracking branch 'imx-drm/imx-drm/next'
d7cca367cb88225d90cf4eed6eda72e8374186c6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
e458cc9781b8f624bb0e3844f1f6fd44307d7b6b Merge remote-tracking branch 'regmap/for-next'
02e73802b47194ab4bce9c4cc61fe79abce04f77 Merge remote-tracking branch 'sound/for-next'
d639ad41781c3d30f7829b435c94041ed4e19448 Merge remote-tracking branch 'sound-asoc/for-next'
b4b8eeb079dc4600822c0dd4d22671685dce4cf6 Merge remote-tracking branch 'modules/modules-next'
a9ef72e1bb0ecf6ce41483466d08df81da15653c Merge remote-tracking branch 'input/next'
2ecdcc5cf26f4b526598169aceb027189aaf53cd Merge remote-tracking branch 'block/for-next'
4b3cc8627a4f489ff92d9263d9b56a5d498894a8 Merge remote-tracking branch 'device-mapper/for-next'
18cf4755e658d2a0934fe4047c60577399f074dc Merge remote-tracking branch 'mmc/next'
f6987d0fd54b31e91f8c3f3ce64fc820269a2dcd Merge remote-tracking branch 'mfd/for-mfd-next'
eb8b6e2c615ce6802f5e16de158f90462d2720f6 Merge remote-tracking branch 'backlight/for-backlight-next'
2cfe60de9f8f69dd267c36bbaa80465ef070ea9e Merge remote-tracking branch 'battery/for-next'
2beac172b8fa8dc05ec1801285942148b079b7df Merge remote-tracking branch 'regulator/for-next'
55536197650638e9b21f64b68b5ec1e313677ed7 Merge remote-tracking branch 'integrity/next-integrity'
88128641c8a6583042db418f7b6054fddcd9d1ea Merge remote-tracking branch 'selinux/next'
88cd78b9b5b09176fc631f36db2e8224753fecdd Merge remote-tracking branch 'smack/next'
2ce6e200a04c246a9a60ab3ee05506ed4d778c08 scsi: pm8001: Convert pm8001_printk() to pm8001_info()
9aed578fba7839cab7a64a8184797e082ff759dd scsi: pm8001: Fix misindentation
2b1fed17727640d64673e3c39ef0113293a1232c Merge remote-tracking branch 'tomoyo/master'
c6131854e28a50a7e3eaf7bc900d0780772b222b scsi: pm8001: Remove space in a debug message
2eb1ffbe6497badcb452264baefb031cec4ed8d1 Merge remote-tracking branch 'tpmdd/next'
72aabbb15a2c3ad8a40dc6abb3d84fb5980a9f7d Merge remote-tracking branch 'audit/next'
bec99e5250bfe1c575e72a971bc2b2b21cf6c8b4 scsi: hisi_sas: Reduce some indirection in v3 hw driver
2ebde94f2ea4cffd812ece2f318c2f4922239b1d scsi: hisi_sas: Fix up probe error handling for v3 hw
623a4b6d5c2a7595f677fa17348dbca6b461f16a scsi: hisi_sas: Move debugfs code to v3 hw driver
939785d35def8d10e8ad312b252dbbecc8d41ca1 scsi: ufs: Remove unnecessary if condition in ufshcd_suspend()
71ea6360fc3ea674fc05ee35437fb43f04ddc700 Merge remote-tracking branch 'devicetree/for-next'
3b3859ac325a05b45d323bec012973440669abd7 Merge remote-tracking branch 'spi/for-next'
00b5e82d768e70366d761e0f61553c1178ab66a2 Merge remote-tracking branch 'tip/auto-latest'
050586af91024d1f0d5a26b59de1f3ed852d7bc9 Merge remote-tracking branch 'clockevents/timers/drivers/next'
4ba9e516573e60c471c01bb369144651f6f8d50b scsi: pm80xx: Do not sleep in atomic context
18577cdcaeeb7a1ca5c3adc4d92ed2ba75699625 scsi: hisi_sas: Remove preemptible()
a93c3835319849f0226b9a7101284aeb60a5ed8e scsi: qla4xxx: Remove in_interrupt()
8ac246bdd07a0f948f0e33eb4797bd2645cd8224 scsi: qla2xxx: Remove in_interrupt() from qla82xx-specific code
9fef41f25d60d3cb22ee81d5d92cdea99a1b35ea scsi: target: tcm_qla2xxx: Remove BUG_ON(in_interrupt())
4f6a57c23b1e002487159791feef7d54b725bfa6 scsi: qla2xxx: Remove in_interrupt() from qla83xx-specific code
3627668c2e2c9459cff874ad34b82d251038da48 scsi: qla4xxx: Remove in_interrupt() from qla4_82xx_idc_lock()
014aced18aff34d3b3ed3735b094d538b8c9f66e scsi: qla4xxx: Remove in_interrupt() from qla4_82xx_rom_lock()
547c0d1aeb76fead5177cc30b95e914b498675bd scsi: mpt3sas: Remove in_interrupt()
3bc08b9545dab900bb5902459877bf6a0fb4ec8b scsi: myrb: Remove WARN_ON(in_interrupt())
ca6853693cbdcc3f9a38f4544bd3d7b149509784 scsi: myrs: Remove WARN_ON(in_interrupt())
b8a5144370bc59dbb192b8f29298920ceadc3d1e scsi: message: fusion: Remove in_interrupt() usage in mpt_config()
817a7c996786f803a8b5528ca11a842eed88e01f scsi: message: fusion: Remove in_interrupt() usage in mptsas_cleanup_fw_event_q()
46c7a97940e29d3aa2fd0d41662914fa1345468d Merge remote-tracking branch 'edac/edac-for-next'
b616b9baf9c8804c3bbad8d87a0e2579e46f2006 Merge remote-tracking branch 'ftrace/for-next'
1453e443fe82c220ec021c81f4a75cb77243ee06 Merge remote-tracking branch 'rcu/rcu/next'
81309c247a4dcd597cbda5254fd0afdd61b93f14 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
96f08cc5943c0fe943ea10fdead6a80b73270046 scsi: ufs-qcom: Keep core_clk_unipro on while link is active
29b87e92a21605ed74888e4d2a31055d95dfafe1 scsi: ufs: Stop hardcoding the scale down gear
9d8de441db261dbb4abb989674a62d1c13fe4f93 scsi: lpfc: Correct null ndlp reference on routine exit
f0ac68a29e594173e4b78d924bb0d709ad6af783 Merge remote-tracking branch 'kvm-arm/next'
73b01870a288fe612ba5233c47f237ff82792e85 Merge remote-tracking branch 'kvms390/next'
aba4742e224fa7f2cab661fd4ff16937e5399ce4 Merge remote-tracking branch 'percpu/for-next'
1191b438f72032e0f71b3ff308599709a4f61d7c Merge remote-tracking branch 'workqueues/for-next'
4ed44c71e8f1a61e7a6b0aece14bc9dd848af760 Merge remote-tracking branch 'drivers-x86/for-next'
145b4e7432816d92872a907e483e595cf10b2c42 scsi: bnx2i: Requires MMU
6a7b25bdf17c2c1d5a07100246f2bcaf1671ae25 Merge remote-tracking branch 'chrome-platform/for-next'
2024f4b791a44ad7085a5d5d635af3595963bee2 Merge remote-tracking branch 'hsi/for-next'
af02f24eef7c599433cb1de47a8d8b4d87a61c9a Merge remote-tracking branch 'leds/for-next'
8d9e2ba833374534e445c7568a285cdddd2a0f8f Merge remote-tracking branch 'ipmi/for-next'
407225c7a7c703cbf8253ccf4d7531f2f7723070 Merge remote-tracking branch 'driver-core/driver-core-next'
84e7ba6a6e6aa338a9709432d0581da816a51011 scsi: aic7xxx: Fix fall-through warnings for Clang
a7c374e8c0f764a0ae215a769371250f701a53b5 scsi: aic94xx: Fix fall-through warnings for Clang
cc3030f6a40e1904ebff7bf019e929526a9d7ee4 scsi: bfa: Fix fall-through warnings for Clang
d778e4844a52e636714d8af53be0c546c9cab699 scsi: aacraid: Fix fall-through warnings for Clang
3d1b2379130f85e5ca4958a7594616404e1e4098 scsi: aha1740: Fix fall-through warnings for Clang
aba4c1424e4e34fc08937771be4a1c8c288e2acc scsi: csiostor: Fix fall-through warnings for Clang
57f142b4e1d94462ed62978ecf5dabcc65caffd9 scsi: lpfc: Fix fall-through warnings for Clang
9ee8b183471565efc005a529a977c57e7e02fe8c scsi: stex: Fix fall-through warnings for Clang
b75ef77e652f5098935ae6ee69b5c7f775d92fc6 scsi: target: core: Fix fall-through warnings for Clang
174951f477de8ec96e62a520cb4e6d61a26f39ce Merge remote-tracking branch 'usb/usb-next'
39eadee2d718f2fb2a87d87ab398ec60b9510947 Merge remote-tracking branch 'usb-serial/usb-next'
d3a66f3d02dcf243658d6980a35bf510282f68c0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3ea9339767a5169c8059767e0b8b47f929400d99 Merge remote-tracking branch 'phy-next/next'
c54952e114303e2292f6c89d1c2674919233ce80 Merge remote-tracking branch 'tty/tty-next'
93f4690c60e5e9830620b57f55b62ea3e6abc087 Merge remote-tracking branch 'char-misc/char-misc-next'
777c68df858a5779031ed30a2b5b41f10cd1fb43 Merge remote-tracking branch 'extcon/extcon-next'
4e9f50d015574a7bcfb4468a3b89bbbbe236a93b Merge remote-tracking branch 'soundwire/next'
2ebcd5a59e2bf068cbcda985d5bfcd74d286c295 Merge remote-tracking branch 'thunderbolt/next'
fd2dad11c5f25aa0b7d0a39be376e7971c6191e2 Merge remote-tracking branch 'staging/staging-next'
d4afd19cf91f684cb2be3e0838ea5d159ccf3033 Merge remote-tracking branch 'mux/for-next'
245a297fbb0501814766219bd80eb604211d9730 Merge remote-tracking branch 'icc/icc-next'
49961fc8ebf84ac49d048db9803e002b1945ad40 Merge remote-tracking branch 'dmaengine/next'
9eb36bc50ed226a600e048564cec16c3025ef65a Merge remote-tracking branch 'cgroup/for-next'
d3993595694df711c55f8050daafa243b31ebeed Merge remote-tracking branch 'scsi/for-next'
7fb88a89d5f88f67823523eb82ec3e70c4e9428d Merge remote-tracking branch 'scsi-mkp/for-next'
928f82f404303e44cb8d828f42ec50ed851d49a9 Merge remote-tracking branch 'vhost/linux-next'
698a37261881355e76574957557a9fe793d9f474 Merge remote-tracking branch 'rpmsg/for-next'
6d2d2ec3fd29002341ccd70671225f8bc4669353 Merge remote-tracking branch 'gpio/for-next'
12e565a4bb05a2e56cfc356b396386defa0c121c Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
ecc551c6f6a354f86deaab0afc61cf0602e8dca2 Merge remote-tracking branch 'pinctrl/for-next'
8fbad8a1552744144c0c9881a08ef52fa4675ab1 Merge remote-tracking branch 'pinctrl-samsung/for-next'
e8c14e962abc839adec3460e49c266c86613d0b2 Merge remote-tracking branch 'pwm/for-next'
47c603aa1ee27f3f779c0c2dc8ee5331e113b5f3 Merge remote-tracking branch 'userns/for-next'
b88e119ec338a960a9e56d400ade54ba50a9bfbd Merge remote-tracking branch 'kselftest/next'
7ee3f8371a1ea32f94f470770bfff8a387b080e1 Merge remote-tracking branch 'livepatching/for-next'
72a3295f8b08f772938326d2792c32cb64b9ad8a Merge remote-tracking branch 'coresight/next'
abb80aa2e3587718b48b4617f0c2316a6fd86c18 Merge remote-tracking branch 'rtc/rtc-next'
8785f844cc6a1089f3283d128b2d2d5a4786a697 Merge remote-tracking branch 'seccomp/for-next/seccomp'
08acb2428b515de4b059bbe7d9868fe009ec7ff3 Merge remote-tracking branch 'kspp/for-next/kspp'
b7c8c6f263600d5af9bcc2fdb47ca0c44ecdd82d Merge remote-tracking branch 'slimbus/for-next'
4127dc4c5f73678bd6512af665720bf825120956 Merge remote-tracking branch 'nvmem/for-next'
22a9f27ba841101bc7eaada9afc117c09df7d118 Merge remote-tracking branch 'xarray/main'
1ceda32fb34ea3a41c08e9e5a022a136be4edbfc Merge remote-tracking branch 'hyperv/hyperv-next'
99bee99b0c56071447de4cc26a5ec423e18195d1 Merge remote-tracking branch 'auxdisplay/auxdisplay'
21490acea1d1a09df4ed084342ddadf3de30f87c Merge remote-tracking branch 'pidfd/for-next'
639b131e45e37719125eebe65564edd834f996f0 Merge remote-tracking branch 'fpga/for-next'
e4db24e6e7eedd166c9fbbba02974fd9a7689c59 Merge remote-tracking branch 'kunit-next/kunit'
b6d93bd3a9cea0067afa319da705bea7e236fc2c Merge remote-tracking branch 'mhi/mhi-next'
1b2633e832fa7ad05ac7c34020b71439a272c080 Merge remote-tracking branch 'notifications/notifications-pipe-core'
ce7501d8e0e351fec62c3e8102ffdfe847a4c5c0 Merge remote-tracking branch 'memblock/for-next'
2d555c7ba359abe63f8f2b8a918ac4208778931c fix for "xsk: Propagate napi_id to XDP socket Rx path"
8a76b61f778c1bac82b5e589e20c1f21ba7522f5 Merge branch 'akpm-current/current'
ae09601d39b823dbe48a5c70fcc8e06593169144 mm/swap.c: reduce lock contention in lru_cache_add
e06cf925a77aa9a99a8d9e49290768954cd16bc9 mm: memcontrol: use helpers to read page's memcg data
b08874a6b2871d5452c8de391672804e4740740b mm: memcontrol/slab: use helpers to access slab page's memcg_data
3727a787bfd5e176a77c9d90cbf763029f3dfb74 mm: introduce page memcg flags
1bc6962a5aa79978db89351c529b08b73767158f mm: convert page kmemcg type to a page memcg flag
77cbcad65c70fbffdb3da6ee48dab84c02921142 mm/memcg: bail early from swap accounting if memcg disabled
e83de3fb9a4efb36a9d43b52349a0e9490fe8529 mm/memcg: warning on !memcg after readahead page charged
5990da4be5fda17934ac7816339d9ea0a445e63a mm/memcg: remove unused definitions
17d3b3c3abc6a60f56bf41082c04017d21f256f5 mm, kvm: account kvm_vcpu_mmap to kmemcg
006e45afb2cb572b0d7d3fbd80cda1b0ac18a912 mm: slub: call account_slab_page() after slab page initialization
7eee136392de5d8c81eb9993ea9e22d2509ca451 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
2c89e7bd16e052048796f758b7d43cab6dc86a65 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
72c518700a64bf02af9d30539561997d7a79eb60 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
0d26f83d0022e80d1654be1493695a850d3d4f3a mm/memcg: add missed warning in mem_cgroup_lruvec
1fe8aee3d2d8f2ba958953d54bb9002e286d5acb mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
19a2990fc32597999afa82f159bed5664e1b09f1 treewide: remove stringification from __alias macro definition
701081ebfafd954f7def4ba0f653070ddee8c7b1 ARM: boot: quote aliased symbol names in string.c
e25c7fb044433f803acbe14a541fd86074cab5b4 epoll: check for events when removing a timed out thread from the wait queue
19db63b5844b683cba955f56c1be63684e41fe63 epoll: simplify signal handling
bdabe44a20ea05c92f9ce7a7665c0160e4559ae0 epoll: pull fatal signal checks into ep_send_events()
3e17d77e1eeaa740c0eac7c62b1287f21bb75eca epoll: move eavail next to the list_empty_careful check
b7c88fa3a2621663d3f9ff26079070ee81dd9d9d epoll: simplify and optimize busy loop logic
cbc979f6ba16be458c328c2dbf120e5d2b7a9084 epoll: pull all code between fetch_events and send_event into the loop
d89019770a2ebcebde99fc8cbc987f07e35b3eea epoll: replace gotos with a proper loop
a413c6ac0928b1f575a95bbbad8107d10e9ed9a0 epoll: eliminate unnecessary lock for zero timeout
5620d97a93053ccbace99ec526d35260032ba386 mm: unexport follow_pte_pmd
e05c81c33986a6215dee632ef183694df43102e9 mm: simplify follow_pte{,pmd}
d93d686079e56838cf3a7be8a8ef8db23aaba343 merge fix for "s390/pci: remove races against pte updates"
67f7c8cd78832013eb48155e1a65136e7a5ad585 kasan: drop unnecessary GPL text from comment headers
4929abb3bc96ae34afefbf96a506a92d22c0d384 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
447694243d808913b1f445c74e9875d7d19c5bfd kasan: group vmalloc code
be16dcebe9bea84575edf8311000da8668cf63a9 kasan: shadow declarations only for software modes
1176e96329834ba50fe0e7a6cf6a31d25951220b kasan: rename (un)poison_shadow to (un)poison_range
14c187c2af0d97e97dea8b36fccd701459d4f9d8 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
61d1ad23aabc9f753c7d6b6609a3978172a4f40d kasan: only build init.c for software modes
9987087416a27c8ff5c438a77f81773cf6a7500b kasan: split out shadow.c from common.c
281a742c7f72eda6ebc2ce6cb1cb0d63831e3842 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
5540bda3a59f5491d74b21ef64f480c83d0b24cb kasan: rename report and tags files
80cae03925e76583500249f5f811014076a6c3d9 kasan: don't duplicate config dependencies
98617d17b466b215e5390f13eba36b1a0184b10f kasan: hide invalid free check implementation
9dda1c8cf7df23de0e126d657a02ce9d0cb8f167 kasan: decode stack frame only with KASAN_STACK_ENABLE
f908dfdea060538a32535dfd1e2efda11c874dda kasan, arm64: only init shadow for software modes
127146e69093a70713139843bd34adcfc8e40541 kasan, arm64: only use kasan_depth for software modes
20fc68c1023295ca82df063587181b0c0438dfbc kasan, arm64: move initialization message
eb670dbd0fd7114e4d8b33384f6cca0afe361684 kasan, arm64: rename kasan_init_tags and mark as __init
219a2bf9c5c2a4394f086da7a3deaf8985407ad2 kasan: rename addr_has_shadow to addr_has_metadata
9ecf7ffbde8ff6602cfecbaa3ee05cf652d4c641 kasan: rename print_shadow_for_address to print_memory_metadata
acfd703e386fab3e4c4b686c8c98b0db067f03b4 kasan: rename SHADOW layout macros to META
adc09b1788eade8be26c031743360b35e69bab77 kasan: separate metadata_fetch_row for each mode
18c1a0e31626f0676ddb5a7d7c6922050e56bba0 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
347efd9e510e9547acecda8ce2a4b8be82eebb41 kasan: introduce CONFIG_KASAN_HW_TAGS
f32945de75074063106704b54120094399386c2e arm64: enable armv8.5-a asm-arch option
b3da933412796e6bf57fadc75084891f090fba5c arm64: mte: add in-kernel MTE helpers
83b353324f7a3c6cc724b076db2ab9058111ae63 arm64: mte: reset the page tag in page->flags
15788b837263db8c73be1a2fc47c77d2992d2e2a arm64: mte: add in-kernel tag fault handler
a68a3eeb9a159ef5bf20ba1786368adce69721a2 arm64: kasan: allow enabling in-kernel MTE
ca5b23cfb54ea6f1a24b8057b4bd1a4668c9201d arm64: mte: convert gcr_user into an exclude mask
b7da4d505f43c9faeeedb540d3a81f8356d486d3 arm64: mte: switch GCR_EL1 in kernel entry and exit
caade5f106dc61c65de06f2cbcb0ca949b075f32 kasan, mm: untag page address in free_reserved_area
c2609ab77d4805950207da159029dd9e1dde5553 arm64: kasan: align allocations for HW_TAGS
323858538d44e6e8bccbf47da7a1a0d689aa92b4 arm64: kasan: add arch layer for memory tagging helpers
332308f2cd8bb9129a7e78be74d556a722f74b45 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
ed87364f86fe83a3f8f4e9cad6a8d04149ef82d3 kasan, x86, s390: update undef CONFIG_KASAN
434a2439401039174d6a63b8e73abe818fadf512 kasan, arm64: expand CONFIG_KASAN checks
709b3318686287ff9bc31d2c47ebabee0d928cee kasan, arm64: implement HW_TAGS runtime
a0b019cfb4f598d4d2ec9f51937e7153f6f79fc1 kasan, arm64: print report from tag fault handler
5ef8874ceda97f861c6ed9c98870f982e6d2a557 kasan, mm: reset tags when accessing metadata
47ac0c2cfbdc9ba5f01b6ae28275fbb4d14339aa kasan, arm64: enable CONFIG_KASAN_HW_TAGS
de39f10de58cfcea5eb2e050026bfa862629c7fc kasan: add documentation for hardware tag-based mode
88b47003abbb999cddf8e9ed79ef8fcc5dcc12f8 kselftest/arm64: check GCR_EL1 after context switch
3b20af3c13c05d85911531ef2d5fb74b9dbea4c4 kasan: simplify quarantine_put call site
d3e5db0fce60e448bf0e6e44922f305ed0d96c5d kasan: rename get_alloc/free_info
998007266d4f49b33ee1cd36ce23a513a0f2af97 kasan: introduce set_alloc_info
71b116682b1f0877618876228e3566abf96cce18 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
e7a70e540407063ebfe8e9c4a04764137ab20d1d kasan: allow VMAP_STACK for HW_TAGS mode
4a6e21b479c89760e66fab7687d4562ca9d64580 kasan: remove __kasan_unpoison_stack
6065bfc4a70ade542f3e50d8baf41c7eb2055bb3 kasan: inline kasan_reset_tag for tag-based modes
0a26fbdc16f31e05bff78d700d28e3f8494611e9 kasan: inline random_tag for HW_TAGS
2d030e290245d4a6a1a0ac7dd7ce0dae8b132b26 kasan: open-code kasan_unpoison_slab
1d75747f916080558fbf7823a86b2d7e4b71d1b7 kasan: inline (un)poison_range and check_invalid_free
f39652e7222888ee67c8476162087383533fc021 kasan: add and integrate kasan boot parameters
985fd4832fa495a7b8dc140e3ec9a935883ede32 kasan, mm: check kasan_enabled in annotations
49bb287c9b88b9b32704393d89bbae0d24b8bfdc kasan, mm: rename kasan_poison_kfree
b95f978f893212df6cebef8d8534e0694e14f406 kasan: don't round_up too much
274f85346d64b8828f8631ee65ece52a2bd4d322 kasan: simplify assign_tag and set_tag calls
120d2412ac7ac9efb048841140f1be776d08fc3c kasan: clarify comment in __kasan_kfree_large
f29bb688b372b6a6a9540f2f336cbdb058992d16 kasan: sanitize objects when metadata doesn't fit
82cd8df930bdd20aaa4ef36be220c2d9164ba432 kasan, mm: allow cache merging with no metadata
4cac5a2581af5b24d441a41a5ae0bc511af3a1dc kasan: update documentation
ddd84039ea3650173012469aee275ac4f0fe45d3 mmap locking API: don't check locking if the mm isn't live yet
c21a90dc9792da08b532ebfa36e4e84a551af72e mm/gup: assert that the mmap lock is held in __get_user_pages()
9c7f1025b86b6d3b5f336e31ceae7bd485cf7d7d Merge branch 'akpm/master'
0eedceafd3a63fd082743c914853ef4b9247dbe6 Add linux-next specific files for 20201201

--===============3667877051778035018==--
