Content-Type: multipart/mixed; boundary="===============0180718438084589914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 20 Sep 2022 08:13:36 -0000
Message-Id: <166366161681.32467.12691760641063468477@gitolite.kernel.org>

--===============0180718438084589914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4c9ca5b1597e3222177ba2a94658f78fa5ef4f58
    new: ef08d387bbbc20df740ced8caee0ffac835869ac
    log: revlist-4c9ca5b1597e-ef08d387bbbc.txt
  - ref: refs/tags/next-20220620
    old: d1510cb1103d16457d78586baf6e69306c951c15
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220920
    old: 0000000000000000000000000000000000000000
    new: f8aa5560b2f56b143112388dcc308f2d70a29149

--===============0180718438084589914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9ca5b1597e-ef08d387bbbc.txt

211391bf04b3c74e250c566eeff9cf808156c693 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
6d2b5a1cf4dd943909a927133664ad1627783d95 ACPI: resource: Filter out the non memory resources in is_memory()
6bb057bfd9d509755349cd2a6ca5e5e6e6071304 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
064d42d90e412936434fae7d49204d8055e5b0e5 ACPI: APD: Use the helper acpi_dev_get_memory_resources()
840baca4c44130e9e1954d7b1807f3280c804bc2 ACPI: LPSS: Use the helper acpi_dev_get_memory_resources()
e12dee3736731e24b1e7367f87d66ac0fcd73ce7 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
1538dc8c1561f0de4ba57a69e2a421a1a3951618 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
71bb5c82aaaea007167f3ba68d3a669c74d7d55d cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a3c52977419beabc5cb4d6f0b062fd4cb460e54d dt-bindings: arm: ti: Rearrange IOPAD macros alphabetically
cad20a8de86f37d2500963b1a424f9d658d8e54a dt-bindings: arm: ti: Add bindings for AM62A7 SoC
1607e6f9289cdb4c982a223e80ff3c5e827b7cd4 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM62A
5fc6b1b62639c764e6e7e261f384d2fb47eff39b arm64: dts: ti: Introduce AM62A7 family of SoCs
38c4a08c820cd2483750a68f2bf84c3665fe6137 arm64: dts: ti: Add support for AM62A7-SK
81f66385ea1eb9cdd22ade4b39e27828046d57dc PCI: imx6: Add i.MX8MP PCIe support
a080f9ad604598a4d32ea36fbf96437c92ccacb4 PCI: aardvark: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
8efa400bb90df5f889b784bb861e480f816405be dt-bindings: riscv: microchip: document icicle reference design
6b40755dd70e2b77315a309f8bc5198464db7616 dt-bindings: riscv: microchip: document the aries m100pfsevp
4d43cea7209119b9aac25bfedffde03b73bb4d7c dt-bindings: riscv: microchip: document the sev kit
b81dbd8f290cba50aef91afb36de645f0ea320cb riscv: dts: microchip: add pci dma ranges for the icicle kit
2ad0883d86c8e7282240704be095cefde063162b riscv: dts: microchip: move the mpfs' pci node to -fabric.dtsi
ce3b0f8d13b2d37f665c9f07c4176155bab8db68 riscv: dts: microchip: icicle: update pci address properties
7f3be227e818647f5796a7ecbd473ec22fa518d2 riscv: dts: microchip: icicle: re-jig fabric peripheral addresses
786324dd7975e97b72db6454de627b1f990f7c4f riscv: dts: microchip: reduce the fic3 clock rate
4eb4c4329ebed5ef227a191c8e2e34b1ede965f9 riscv: dts: microchip: add sevkit device tree
b7a9ea0428815f0a5538440cd1d35fd991d6b6ae riscv: dts: microchip: add a devicetree for aries' m100pfsevp
c7007d9f19527b47992ff78a088e8697a9e9d5f5 efi/libstub: add some missing EFI prototypes
c82ceb440b886cc0f3945b6db979c49c48a4af29 efi/libstub: use EFI provided memcpy/memset routines
460281cf269b02f2caa88ade79c1e7eed29bfe15 xfs: remove the redundant word in comment
5617104003ae11a1ab383dbd63228b7645c26207 xfs: remove redundant else for clean code
78b0f58bdfef45aa9f3c7fbbd9b4d41abad6d85f xfs: clean up "%Ld/%Lu" which doesn't meet C standard
92b40768c1a4e01e776cb13ab5357a8b5c78e965 xfs: replace unnecessary seq_printf with seq_puts
de94a2e151bed6884b4f21aa518a100ac9e83af2 xfs: simplify if-else condition in xfs_validate_new_dalign
a0ebf8c46d64ba96b413784f88af0a4dca95b6bc xfs: simplify if-else condition in xfs_reflink_trim_around_shared
8838dafed5d93b3e8a403e57838a43fb09dd6e61 xfs: missing space in xfs trace log
abda5271f8ec6e9a84ae8129ddc59226c89def7a xfs: Remove the unneeded result variable
b0463b9dd7030a766133ad2f1571f97f204d7bdf xfs: remove xfs_setattr_time() declaration
42b7cc11023d0aa19dbf4d60bb3b8f7423d24a24 xfs: port to vfs{g,u}id_t and associated helpers
dc256418235a8355fbdf83b90048d8704b8d1654 xfs: do not need to check return value of xlog_kvmalloc()
beb506a1a79d8c1f59040a0cd84e839f19c3ed94 m68knommu: fix non-specific 68328 choice interrupt build failure
8fef599486c045a92046105aabd09be323c256b1 m68knommu: fix non-mmu classic 68000 legacy timer tick selection
a7c48a0ab87ae52c087d663e83e56b8225ac4cce drm/panel: simple: Fix innolux_g121i1_l01 bus_format
8edd2752b0aa498b3a61f3caee8f79f7e0567fad platform/chrome: cros_ec: Notify the PM of wake events during resume
41d26c020cb24af61206d01d22a3d449d8c91988 fpga: m10bmc-sec: Fix possible memory leak of flash_buf
496322302bf1e58dc2ff134173527493105f51ab ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
f539422ddaff0680dd1d4ad94df11be4703ccc93 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
47adaf6949c34ba7e5279cc25023f486c30e0a94 Merge branch 'next/dt' into for-next
c01b5a33bf0614e61e8074a51976134f62a64201 m68k: Move from strlcpy with unused retval to strscpy
d355a08e28691cc057f851a3cf9bf016bdfb3c39 m68k: Allow kexec on M68KCLASSIC with MMU enabled only
15f9042311b0ab9c2904d50428f304a6229d6a02 m68k: defconfig: Update defconfigs for v6.0-rc2
b04b3315021a524d5eecdb6de0d24cf7371d4abf Merge remote-tracking branch 'arm64/for-next/sysreg' into kvmarm-master/next
6e4c96884cdfa0e8bb53e977aa89cd1a830acb95 drm/mediatek: dp: Reduce indentation in mtk_dp_bdg_detect()
821ddae7e4c06f529040f93c22624c956db7431d drm/mediatek: dp: Remove unused register definitions
514377d8a7da608ce618cdbeb5a2110a5a5178fc efi/libstub: move efi_system_table global var into separate object
1637c315282e97efcb95cc7dfafbb15efa9fa27f drm/mediatek: dp: Fix compiler warning in mtk_dp_video_mute()
1bed8b07342069ebfbab6794e5ce3084c3eb9bc8 drm/i915/hotplug: move hotplug storm debugfs to intel_hotplug.c
dd890d428fe157f661e19e17c12349c785a97d4b drm/i915/hotplug: refactor hotplug init slightly
e09523ad132d754f04474430e92835d24912cf29 drm/mediatek: dp: change mtk_dp_driver to static
34fbdee086cfcc20fe889d2b83afddfbe2ac3096 KVM: arm64: Preserve PSTATE.SS for the guest while single-step is enabled
370531d1e95be57c62fdf065fb04fd8db7ade8f9 KVM: arm64: Clear PSTATE.SS when the Software Step state was Active-pending
ff00e737090e0f015059e59829aaa58565b16321 KVM: arm64: selftests: Refactor debug-exceptions to make it amenable to new test cases
b18e4d4aebdddd05810ceb2f73d7f72afcd11b41 KVM: arm64: selftests: Add a test case for KVM_GUESTDBG_SINGLESTEP
bb0cca240a16dd9721c6ee1d55865465a3fb7211 Merge branch kvm-arm64/single-step-async-exception into kvmarm-master/next
e2e37224e8b3a5194e4fc4797ef7309a78841673 dt-bindings: net: bcm4329-fmac: Add Apple properties & chips
e263d722941148add195371998ae0f94d79f28af wifi: brcmfmac: firmware: Handle per-board clm_blob files
a1b5a902243640fdf31bc715b88bbb118935de64 wifi: brcmfmac: pcie/sdio/usb: Get CLM blob via standard firmware mechanism
7cb46e7214179db6d8de21c1b395a9d42efa735e wifi: brcmfmac: firmware: Support passing in multiple board_types
e63efbcaba7d6f6846b1c2ec5cf259249b9ed88f wifi: brcmfmac: pcie: Read Apple OTP information
7682de8b3351b824a9632b137f17f10951212b53 wifi: brcmfmac: of: Fetch Apple properties
6bad3eeab6d3d051465d776da35ae37e1f72af34 wifi: brcmfmac: pcie: Perform firmware selection for Apple platforms
687f767d6fab448e4e80011cf5230cd021135bfb wifi: brcmfmac: firmware: Allow platform to override macaddr
f48476780ce33ffbbe4fb1fd9e07881c8cf69294 wifi: brcmfmac: msgbuf: Increase RX ring sizes to 1024
e01d7a546981c68ca00964f0c7e6411e9da0e137 wifi: brcmfmac: pcie: Support PCIe core revisions >= 64
e8b80bf2fbd749301d80fd064066f301102425d2 wifi: brcmfmac: pcie: Add IDs/properties for BCM4378
4302b3fba12aebc48bd3f659591dfdb50c9c5dbb arm64: dts: apple: Add WiFi module and antenna properties
8d8fe46cd36b9052e84a94c46aa23b33ca979e30 wifi: rtw89: coex: use void pointer as temporal type to copy report
1bb2d4f1551bf6bd211a80af793d3fc8ef924dd6 wifi: rtw89: coex: Add v1 Wi-Fi firmware power-saving null data report
8468446a62779f101a1462ff761c9936ac4a4486 wifi: rtw89: coex: Move coexistence firmware buffer size parameter to chip info
287657e77b218c33401445ff28d3f218b98ab5f3 wifi: rtw89: coex: Parsing Wi-Fi firmware error message from reports
eacc3f53bdc2e94cb4996955565d7bfc23b8af3d wifi: rtw89: coex: Parsing Wi-Fi firmware TDMA info from reports
c918f5f49fcd45250959f6eb71bd95cb1695951a wifi: rtw89: coex: Remove trace_step at COEX-MECH control structure for RTL8852C
435f87d088e5b921018fb8b909ba01f298bb42b3 wifi: rtw89: coex: Combine set grant WL/BT and correct the debug log
bc012b16c15f77f378ce362f7808c94156f2dcd9 wifi: rtw89: coex: show connecting state in debug message
0891b366cef4d3d229d5737928e8312838d8a792 wifi: rtw89: support for setting HE GI and LTF
3004a0a44559bf2008a29e8a033e79a868d4943a wifi: rtw89: support for setting TID specific configuration
6ff178792907198d7c800fe1cc447ba212a778df wifi: rtw89: 8852c: L1 DMA reset has offloaded to FW
52f127054bf09a9df991b9150d3306188706965e wifi: rtw89: correct enable functions of HCI/PCI DMA
5280e4813a3d828ff20ed129238f3f11134fdb38 wifi: rtw89: pci: concentrate control function of TX DMA channel
8b0f4b5d8bb0dcba9bb01947baed5f0700ff6584 wifi: rtw89: unify use of rtw89_h2c_tx()
9a785583f00127b46d8cf4c312919a4a05b2c9b2 wifi: rtw89: introudce functions to drop packets
e77d3f8b1b9e3971a9577e0e1b3ca7da8655ca2f wifi: rtw89: 8852c: support fw crash simulation
8a1f6c88462120ea472b9b7f09afa84104b43391 wifi: rtw89: support SER L1 simulation
a0d99ebb3ecd3cc39d1680e6edb4757013f535fd wifi: rtw89: initialize DMA of CMAC
c060dc51cc15c01e1af157b22bf39ed0831fb3a9 wifi: rtw89: mac: set NAV upper to 25ms
1b32e34536d5945e0b042332d1e766e8146b5309 wifi: rtw89: pci: update LTR settings
a63ae6736d92095d3ba9d8dabdda629b05797822 wifi: rtw89: reset halt registers before turn on wifi CPU
eae672f386049146058b9e5d3d33e9e4af9dca1d wifi: rtw89: free unused skb to prevent memory leak
812825c2b204c491f1a5586c602e4ac75060493a wifi: rtw89: fix rx filter after scan
43aeb945eb0325c003e02ace3cd3676d4c81a368 wifi: rtw89: 8852c: add multi-port ID to TX descriptor
59dc69d7c373e2e2c2c2d9ffe5edecfa6bb683d7 dt-bindings: clock: imx8mm: don't use multiple blank lines
90e58072b9d89f85283e05131d650d196b3ecfef dt-bindings: clock: imx93-clock: add more MU/SAI clocks
4a3de5aa7743d1def6fba783c072e41df6b851c5 clk: imx: clk-composite-93: check slice busy
2b66f02e2de174c2a9bdf60160a1d9963dc7ca2c clk: imx: clk-composite-93: check white_list
0836c8604a0bfaed2396d7e2aecb4146f8c07cca clk: imx: add i.MX93 clk gate
d91012fa0058a7bb189c9f20f497ef825f348197 clk: imx93: switch to use new clk gate API
92d1496fe8644f6612b7adff7581a31002dc8dd0 clk: imx93: add MU1/2 clock
67e16ac1fec475e64dcb8238f471c6fd154ef806 clk: imx93: add SAI IPG clk
f2c6e7ca3ee6ebb0a9562f3c0f6d09f15eaed4ed wifi: rt2x00: Fix "Error - Attempt to send packet over invalid queue 2"
4c3140f4cea66b06e4a982e0c2f7b7d113040b26 wifi: rtw89: uninitialized variable on error in rtw89_early_fw_feature_recognize()
45c2bd1f61875fcda24937da9b0ff0d0ff8139ff ARM: s3c: remove orphan declarations from arch/arm/mach-s3c/devs.h
3828290b1627dada46726788f8996b8e71c70cb8 Merge branch 'next/soc' into for-next
48176104003058e2ba540fd815ec46c350d65926 drm/i915/display: remove ipc_enabled from struct drm_i915_private
48f513e2b9304affc43dcdf95a150ad02d70f9fd kbuild: use obj-y instead extra-y for objects placed at the head
c5a4d77fdcf93c807e7557a0b82b4f7a41923a02 kbuild: remove head-y syntax
a9fc4e9b883b6b7b3ecfc41f0a7a05f95bed3871 kbuild: use objtool-args-y to clean up objtool arguments
ce5d79d3cb30b644ffe6fcc9cb2c2d67d6edc623 scripts/clang-tools: remove unused module
483b3970492d3d5045b324ad32b6f18e450fee6f Kconfig: remove unused function 'menu_get_root_menu'
986434785b3b709c096d63ade318dcc85ea57481 Kconfig: remove sym_set_choice_value
d2ed1be371b80f97d2141cfcb0c4ecd02e550180 scripts: remove unused argument 'type'
d3b46bd9a2d2b10de3a3f3ecc54690d935dc7a1f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9ab25bca735f76a82d8ab7272ff73950fb4c3816 soc/tegra: pmc: Use devm_clk_get_optional()
c52d4adbd7cb501143d41b3c83cfa00b510309c4 soc/tegra: pmc: Check device node status property
92b0fd56f03cea51e99e2659e607d6a72302701c Merge branch for-6.1/soc into for-next
5c8d3714930080c974da8f7caebcf0ed117060b4 Merge branch for-6.1/cbb into for-next
0bca4168eb172734b5f158190e18c4969d6971e4 Merge branch for-6.1/firmware into for-next
ccefcece7e922c8020b2a54926f76daf46d665f8 Merge branch for-6.1/dt-bindings into for-next
e043cdfbc356562011b6dad63dd4944afcfe4249 Merge branch for-6.1/arm64/dt into for-next
ecbdf04a902e2285e45c439b655a7f85aac04e75 Merge branch for-6.1/arm64/defconfig into for-next
d786bf6e527265f21002fed1ca34353b330a6253 kbuild: re-run modpost when it is updated
60ecfddd7a092f9cbd2398dbc55da3abbb803ff0 linux/export: use inline assembler to populate symbol CRCs
c3afa2a402d1ecefa59f88d55d9e765f52f75bd9 ALSA: core: Fix double-free at snd_card_new()
1b40d51b773d2a72816f964bc47643c900b3ca23 NFSD: move from strlcpy with unused retval to strscpy
6680257bbcdded19fcce30f90a87bd075a0ebe3e lockd: move from strlcpy with unused retval to strscpy
eea7e1c8a86c4538d3d2b7c6eac24218bfd2a98a NFSD: fix use-after-free on source server when doing inter-server copy
c385a5d2a12e7978fa5ac2c7de6db7850f015f48 NFSD enforce filehandle check for source file in COPY
13c896c8cc2d568552760b4a3b8382e83bad5c48 NFSD: remove redundant variable status
fa35ab9a215fcd42044a315ff74476f16328a16f nfsd: Fix a memory leak in an error handling path
48bbbdd876100fbf68ee1e2d81d593b88501e9e4 nfsd: Avoid some useless tests
513cd3105f0f87ea46ad8e62e4191e7f24092b39 nfsd: Propagate some error code returned by memdup_user()
f029de8d67b5370dba8be9f7066aeadaf60325c4 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
808f33c1f38d7c333678d6a03ae6f5df72621ad4 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
51aa0eb7c63f3a2056e5947374218608a4dc780c SUNRPC: Fix svcxdr_init_encode's buflen calculation
618ffd6282ba59dc22ec355700f5976570a1c28a NFSD: Protect against send buffer overflow in NFSv2 READDIR
d97319efb06795166bc2a9c99b2f777c47a5aff2 NFSD: Protect against send buffer overflow in NFSv3 READDIR
3058d541a95dfc1d7bbda0ef71bac4bb8666db30 NFSD: Protect against send buffer overflow in NFSv2 READ
5fba99d5189900933a6d6a8bb16fbe2d95b2d1c0 NFSD: Protect against send buffer overflow in NFSv3 READ
5af7b471f6bf159e53696dc64df597b74c470829 NFSD: drop fname and flen args from nfsd_create_locked()
9d53f8311ca127eba280bd85ac2b46e5a8801102 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
051c67738bc613e417a3b9309073773384ec332b nfsd: clean up mounted_on_fileid handling
2ca41bdf095813765dde333858f38b6ac2c7cf70 nfsd: remove nfsd4_prepare_cb_recall() declaration
935f36298728685f16c1d99cda49c6e60f6b157f NFSD: Replace dprintk() call site in fh_verify()
4e803f2d8e3d682df797e7233129a5e5d90c4ada NFSD: Trace NFSv4 COMPOUND tags
f258f46a9eebfd59f5c1a138b5b5b9c3799c1963 NFSD: Add tracepoints to report NFSv4 callback completions
8fd22cdccb7243dc60c35de6183ce2f025676004 NFSD: Add a mechanism to wait for a DELEGRETURN
8174d3913ed93298124cb774eaf491c815ec1044 NFSD: Refactor nfsd_setattr()
6b016c3fe0464e5a300f251364cf9ac0f1496542 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
f0a333b65ddc556f6571060768cbc2cdfec4828b NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
dddaea45d4b4503792017cdc14977830911c7b71 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
696c4a3cc0d028bb8f10e9e328bb7e211e45c80f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fed03680f49e2ec05381866fdd200e4f15cd1da2 NFSD: keep track of the number of courtesy clients in the system
3a3c3a2ddb8654c7bd91bfc1afb4f322928fb74a NFSD: add shrinker to reap courtesy clients on low memory condition
ec1d3d79ade1ec27f903a0e22fc02dec44225a2a SUNRPC: Optimize svc_process()
1c6f9ad4bd8e27dbe609f811681acf9a7b672dcc SUNRPC: Parametrize how much of argsize should be zeroed
500b73f5bfe8577a7762f87a2d669b732e03933b NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
ac27632d0dc09db0494a7f4b999d44a7c67df44b SUNRPC: Clarify comment that documents svc_max_payload()
0976b3a28d9dbe39db953149a695f1814a30ee55 NFSD: Refactor common code out of dirlist helpers
e94f7ee5a9528f670531563459b70cc167c5763f NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
9cb795317f0d32bbdf8e5e88c5c74ab3fe251b76 NFSD: Clean up WRITE arg decoders
3beb57dec6592dc93e01702d3fb7ce422e14ebbb SUNRPC: Fix typo in xdr_buf_subsegment's kdoc comment
094cb4dc04afa066f4fd133a05d0ae41d61042d8 NFSD: Clean up nfs4svc_encode_compoundres()
3d4c49665b974282a9547d5738960d40fa27efe8 NFSD: Remove "inline" directives on op_rsize_bop helpers
6fa60e23d9b8a6121ca0f9d04581786eebf6ae74 NFSD: Remove unused nfsd4_compoundargs::cachetype field
7e15c91efad6d8aaa9ab5f1733b06fec4ec7685e NFSD: Pack struct nfsd4_compoundres
0f6632e2e8beb6a1e0895c1309dd0b84b805c202 USB: serial: ftdi_sio: convert to use dev_groups
f47f537cbaa48427039f61256f68ce08986d8eb4 Revert "Revert "drm/bridge: ti-sn65dsi86: Implement bridge connector operations for DP""
ed712d30a9d0b8a59d6ed001cc7711d7b9c5ce54 Revert "drm/bridge: chrontel-ch7033: Add byteswap order setting"
61dfa797c731754642d1ac500a6ac42f9b47f920 USB: serial: console: move mutex_unlock() before usb_serial_put()
f53ad05b7ccfe8e14b98ead70ad714e0aea228aa btrfs: dump extra info if one free space cache has more bitmaps than it should
6c835e513cd4188cda66d1e6c7ccb13265e3b2f6 btrfs: add macros for annotating wait events with lockdep
279feee281df21f376b7be0875012e174e85423f btrfs: add lockdep annotations for num_writers wait event
7ef9ffa8d23342fc51959bf81380e798fff8ea26 btrfs: add lockdep annotations for num_extwriters wait event
2b78a84fa45eb3e8d07c25d1d466b7a25a6ecb0c btrfs: add lockdep annotations for transaction states wait events
92d7c6de71cca5485ad2257af711411c704f6f45 btrfs: add lockdep annotations for pending_ordered wait event
47c9ff4414cc61cca0b4d40aa110d958db7f1fdd btrfs: change the lockdep class of free space inode's invalidate_lock
570a715b36f6b3210c57bd8163a51f32d3f0f638 btrfs: add lockdep annotations for the ordered extents wait event
db9bf7388c5a20f38af6998fe9536dd1129d045f btrfs: fix alignment of VMA for memory mapped files on THP
a93eaf1f3cd325dda0cdf02c173ef4fa953ebb1b btrfs: scrub: properly report super block errors in system log
92b9e562d043b3ad01f5ea7061c8511dcee5d372 btrfs: scrub: try to fix super block errors
45b3c054ca4f6e17e0a27ee36ebc8b7813a38f99 btrfs: sysfs: use sysfs_streq for string matching
710ad8a2f0b218d45ff36f12e95d79c2daec647c btrfs: rename btrfs_insert_file_extent() to btrfs_insert_hole_extent()
c5ad846be91fe2b71acf318effaf950c19522ab2 btrfs: use btrfs_fs_closing for background bg work
62ac079e90d7d631a2b703a24871cf32f91f6684 btrfs: simplify arguments of btrfs_update_space_info and rename
26758259c7e5d5c03ba827947120966dfa6f2f4a btrfs: handle space_info setting of bg in btrfs_add_bg_to_space_info
2aa49707cc374e488651430331832ce2b2462fe0 btrfs: convert block group bit field to use bit helpers
6469ae396c00c1510288c422aab973e2daf333fd btrfs: remove lock protection for BLOCK_GROUP_FLAG_TO_COPY
ad142c32b3fafa81cfe4db1137e8bc365852555f btrfs: simplify block group traversal in btrfs_put_block_group_cache
78b5550b034cad5210d75499099109c395e41642 btrfs: remove BLOCK_GROUP_FLAG_HAS_CACHING_CTL
d3c07ab034f9a7643a188c4c3021d90a1cee6990 btrfs: remove lock protection for BLOCK_GROUP_FLAG_RELOCATING_REPAIR
35bd4945acb03df9c6b9fbf7250302b37ba18c87 btrfs: delete btrfs_wait_space_cache_v1_finished
af36fdac81d91e9ca1590faa40a1de9b37205d04 btrfs: scrub: remove impossible sanity checks
0f2f910d996b21bfa19e71888618101a812df356 btrfs: use atomic_try_cmpxchg in free_extent_buffer
2069dcd357acfbf0ac4e237f7cfcc556b4a6a5e7 btrfs: send: add support for fs-verity
764a3bbd86dc36f97fad4b6a70e8e8ba236b26c4 btrfs: scrub: use pointer array to replace sblocks_for_recheck
6ef229e6c3572d8f72d4be82802423d11e04d393 btrfs: scrub: factor out initialization of scrub_block into helper
1f2b69e3dfb5e1ee9a1e8131e9a9d86cb1defbef btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
aa67cfd35a9d765038a6c9de117d0697d42cb186 btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
e506049245d74c099947214bd6a863e88b130a62 btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
ba7b35fe947ab380a466ff6f2e7372e2e0fdd8ce btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
8526536d68ce4f84fe4299506c562f4acda6bf75 btrfs: scrub: use larger block size for data extent scrub
2ca95e4c6fd06d348e4fd70d940586fdf71103cd btrfs: don't drop dir index range items when logging a directory
4091350c6e593e938cd6ad43f12f059ec67b1f75 btrfs: remove the root argument from log_new_dir_dentries()
110bb3e012667e5ed920594f09312fa8ac635f03 btrfs: update stale comment for log_new_dir_dentries()
d5d0d5ca5de0475909d00c715548a8886efe0712 btrfs: free list element sooner at log_new_dir_dentries()
22d1d00bee123060ead0a73d371de67cb53de88d btrfs: avoid memory allocation at log_new_dir_dentries() for common case
5fc78e6e71757f80aa6ce38d3c3776f986c27bbf btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
6b5845496a4fad8836c30c4c1b8772aec56600bb btrfs: store index number instead of key in struct btrfs_delayed_item
09b26770514706dff509819672d5f22fc9e918b3 btrfs: remove unused logic when looking up delayed items
e785e93446920228ace9620a1cfabfdf158b2e8e btrfs: shrink the size of struct btrfs_delayed_item
993e68e474a93549b25a88bfc4bc2e8e4f330352 btrfs: search for last logged dir index if it's not cached in the inode
fea15dcbd4af523ada1be0524ef37194bdc29c54 btrfs: move need_log_inode() to above log_conflicting_inodes()
cd4f050b684ceea11a92d338909dfd3f77fa5cdc btrfs: move log_new_dir_dentries() above btrfs_log_inode()
70ca74826b62329b28db09e37d06a5a9861958e6 btrfs: log conflicting inodes without holding log mutex of the initial inode
494d087df805d63b75bfd06e0c4cb421b0cb9092 btrfs: skip logging parent dir when conflicting inode is not a dir
d695cd2fd1d2108427d97d39c9abeb04038e7882 btrfs: use delayed items when logging a directory
9ecb89957c626fcc20b20f052043adf9a3b551eb btrfs: sysfs: show discard stats and tunables in non-debug build
b14da2b65aa6f8c5203b7cfa2608ce0e0e649716 btrfs: simplify adding and replacing references during log replay
208f6de664239d7acf099575d5ccd5c2695ea718 btrfs: remove unnecessary EXTENT_UPTODATE state in buffered I/O path
64ec86f96965ec12dc36d9cd89f42e21a492ba1b btrfs: send: refactor arguments of get_inode_info()
963a011a1b4c860a9f3929793e84df38fe31ecdc btrfs: send: fix failures when processing inodes with no links
7c5829ee1b88722309e8ba9dad193d41e45d2e2d btrfs: get rid of block group caching progress logic
18ffdd862e64c6980fbfd7bd960ea4772d7cbdee btrfs: simplify error handling at btrfs_del_root_ref()
5e9dc54d9ee36c3609523b565e5c97c4ac342cfd btrfs: don't print information about space cache or tree every remount
91f7f69ecfc50896284057df57c1b66d3100b27f btrfs: fix race between quota enable and quota rescan ioctl
ac20689d9c8fc6d05089eb0ddea76cea9591b744 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
c65cfc683376730d0f216f715ec08f4c244ac5f9 btrfs: remove use btrfs_remove_free_space_cache instead of variant
37682f27003b6dd977c050c3218d49ac96ac301e btrfs: don't create integrity bioset for btrfs_bioset
e30fbfc2582f46462a1ad991df2420d1f821efd0 btrfs: move btrfs_bio allocation to volumes.c
11f3c8452f62bc77937112811827c3f2e83c9d49 btrfs: pass the operation to btrfs_bio_alloc
df3054f6f7cea0275eeef63589a42fabd02f81b1 btrfs: don't take a bio_counter reference for cloned bios
ef6fdfc9da9724045e1beb8a08c9bd822cb0bb46 btrfs: use chained bios when cloning
2f833d80b15d82205c45062aca7f06255f98cca0 btrfs: properly abstract the parity raid bio handling
f19283c73ca5421290e10f6cc8d1cfb3ad3c000c btrfs: give struct btrfs_bio a real end_io handler
69036854913b7b2ce02e14dbca3f06e3827b6791 btrfs: factor out low-level bio setup from submit_stripe_bio
514a79bd295c949c8f1b9f06e7e2384d5051018b btrfs: decide bio cloning inside submit_stripe_bio
f15e5798b84fc15ae279eb690f80c579d12df710 btrfs: add fast path for single device io in __btrfs_map_block
c48428b7f2246004a669fffb4b7666f990b41802 btrfs: stop allocation a btrfs_io_context for simple I/O
a5019225ba14236c66dcf69d600ac9d17c73a57a btrfs: check superblock to ensure the fs was not modified at thaw time
41d87c83cd9ec54c8df8dbc6e8e86ca06b057d71 btrfs: output human readable space info flag
cf6c805710f5c25382f9b395052bfd44576519d3 btrfs: dump all space infos if we abort transaction due to ENOSPC
53480a3c7ea6c4b18efdaed6edf526a73bb019f5 btrfs: enhance unsupported compat RO flags handling
31c64ebe7165ea5d8ad073b1757ec049ef13d1f6 btrfs: don't save block group root into super block
c847ae3ab965ab9c9343a83dae2dfc3e12eec9c9 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
02c79b180026842a9d28ca52e5552fadf8ea928a btrfs: remove the unnecessary result variables
d69d68656cdf2f88e9063d792360490ca110caf0 btrfs: allow hole and data seeking to be interruptible
3838c0ef2c3f7cb1b84cd49b2d60f429161b8b93 btrfs: make hole and data seeking a lot more efficient
ddc9be3a3c6890e2110082a6a2336272f9c35a56 btrfs: remove check for impossible block start for an extent map at fiemap
80c5086f4f7d771e7be997644bf12edbc0a826fc btrfs: remove zero length check when entering fiemap
7fc1d7d8a36f46e1025dada7ef9ce4b6217a1086 btrfs: properly flush delalloc when entering fiemap
64e095757a98cb12e8bee5d5e00815cb302af12a btrfs: allow fiemap to be interruptible
9dd28b467c35eef320a2974f6b1f209343ad8704 ASoC: max98390: Fix dsm calibration reading
d71608a877362becdc94191f190902fac1e64d35 mm/slab_common: fix possible double free of kmem_cache
c687caa4763205b5736b22961389b1b60a226000 Merge branch 'slab/for-6.0/fixes' into slab/for-next
502550123bee6a2ffa438409b5b9aad4d6db3a8c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e9f3f8f488005f6da3cfb66070706770ecaef747 MIPS: Loongson32: Fix PHY-mode being left unspecified
1e6d11fe72e311c1989991ee318d239f650fa318 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
11bec9cba4de06b3c0e9e4041453c2caaa1cbec1 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b971612cc193b524b554fe53821f4dbb2a774c01 mips: bmips: bcm63268: add TWD block binding
aaec03d331303494227dc1e208eb212682fe925d MIPS: Loongson2ef: remove orphan sbx00_acpi_init() declaration
df1a727fa2f67369115574b02a01c140440c5a72 MIPS: Octeon: remove orphan octeon_swiotlb declaration
c5f60e1cbb7a4f37bd158f4046f9c049ee235230 MIPS: Octeon: remove orphan cvmx_fpa_setup_pool() declaration
2af06ba7ee2fb80e1ededade7cda85cc04c51109 MIPS: Octeon: remove orphan octeon_hal_setup_reserved32() declaration
0b8b94c384e7eb2363cd90f4d438c41ce93ae530 MIPS: IRQ: remove orphan declarations from arch/mips/include/asm/irq.h
b7dc37fcf67b6191da5049938c8a1c881b4992df MIPS: remove orphan sni_cpu_time_init() declaration
5c5a4682e96a424c7d6b071b5832b5068ce29107 MIPS: AR7: remove orphan declarations from arch/mips/include/asm/mach-ar7/ar7.h
6f674034b467dc231c99ea34abf4a3f6434ff766 mips: cavium: convert to DEFINE_SHOW_ATTRIBUTE
27a43a85bcfe5cd9ee0fa561d7ec9aead462166d mips: kernel: convert to DEFINE_SHOW_ATTRIBUTE
53f9cd5c16a57076ba1ef01c62299fa899bd83b3 mips: ralink: convert to DEFINE_SHOW_ATTRIBUTE
4a13c949501902d4e6b59cc693005f4ca352dc15 ASoC: Intel: sof_sdw: add support for Dell SKU 0AFF
fa6e73d69193d0ba3b794f7c303beae498732f40 ASoC: SOF: add widget setup/free tracing
baedc6300b3d52c71a06f4bddd426488ec243c2b ASoC: SOF: Intel: add HDA interrupt source tracing
032e7c68bb4f4d977d2dd7f7629771973131f15e ASoC: SOF: Intel: remove unneeded dev_vdbg
4a232cc910b943947a52da363bce1265911555f7 ASoC: SOF: remove unneeded dev_vdbg
d272b65704bbbb9c054093c8c7dffb7b1793539f ASoC: SOF: Intel: replace dev_vdbg with tracepoints
bcd2cc350ded769963970c4b0074b38bc9240a64 ASoC: SOF: replace dev_vdbg with tracepoints
794cd3bd69315f724532e35fbc1c45dfad9a79e6 ASoC: SOF: replace ipc4-loader dev_vdbg with tracepoints
a25f4e2cdd5d64408b0fa56115ebebd8cc5cb6c0 ASoC: qcom: common: use EXPORT_SYMBOL_GPL instead of EXPORT_SYMBOL
e4f10cc23cefe16ed69987cb2648f5111e6eacb4 ASoC: dt-bindings: qcom: sort compatible strings
f19097cc5adfd29bf2aecd8e0137331fab36946b ASoC: dt-bindings: qcom,sm8250: add compatibles for sm8450 and sm8250
3bd975f3ae0a245e4b851c2b0c97b0a71e5359d6 ASoC: qcom: sm8250: move some code to common
295aeea6646ad6cf26c24f5c493ddb60b8f5a0f4 ASoC: qcom: add machine driver for sc8280xp
a8c31d3507fbf4e5e6d4a47225294a4d2f09d0b2 regulator: of: Fix kernel-doc
7ec12d153998616d9f9fd0e603d56b5e122fc768 regulator: of: Fix kernel-doc
f4ca8c88c2c7ea3ea17c6fdfcc1af4b007403833 spi: omap2-mcspi: Switch to use dev_err_probe() helper
b85ad8a54e0a446b3daa7f526e4996ddb6d4373f spi: spi-loopback-test: Add test to trigger DMA/PIO mixing
0dedcf6e3301836eb70cfa649052e7ce4fcd13ba MIPS: BCM47XX: Cast memcmp() of function to (void *)
89a5c0e4c46df9156115d7e2f565af116c315814 Merge branch 'acpi-dev' into linux-next
93d1a04b4bea2a9c873f951a5f75527e61e4af09 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-misc' and 'acpi-cppc' into linux-next
6cb678dbf5abe093b61ee53d2e1cf6d493d0c5aa Merge branches 'acpi-osi', 'acpi-apei', 'acpi-video' and 'acpi-platform' into linux-next
c8ca3b355e3d4561bee206644205133b08f8a58e Merge branches 'acpi-bus', 'acpi-soc', 'acpi-properties' and 'acpi-tools' into linux-next
c773b7f21bc5b8db53cee5055b608f2debc6909f Merge branches 'acpi-tables' and 'acpi-docs' into linux-next
eddb0808418155d79316fb419d66fed1c6768d53 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
fe6ef8bb28510206c61cfe1b4471aebc9008b2ce Merge branches 'pm-sleep' and 'powercap' into linux-next
3c843162fef187c81c3417f7e9dd5d0f42ce1bbf Merge branch 'thermal-core' into linux-next
32ef0f725ebfee43198a0f70f6004a8c96454332 Merge branches 'thermal-drivers', 'thermal-intel' and 'thermal-misc' into linux-next
60d27414bde1b7e1ab10199875118ff07ff33bf9 Merge branch 'acpi-ec' into linux-next
12da11cb9e5359929b534107624f19c8ebb3e2f0 xattr: always us is_posix_acl_xattr() helper
f95ec98139dc58db72e4bd0df049a3097990a8e7 counter: interrupt-cnt: Implement watch_validate callback
c8a0273ac80da3fe97ea14541332c1690697ae24 KVM: s390: Pass initialized arg even if unused
6e39ddf5fad5d1daf0d963644c67cccfb3248c05 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
e2a8fb944a7e9b99af9b7320b72f6a5d85c703b1 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
2632186d3de796a47b2dc00ac9dc9bbe6e70796b Merge remote-tracking branch 'spi/for-6.1' into spi-next
d3cfe45f5f59f33137ce2a009c475f34dfd7f830 ASoC: qcom: add support for sc8280xp machine
b2af254fbb04e26d2472747d946ce289213d070a Merge branch 'slab/for-6.0/fixes' into slab/for-next
b60200d760cfcf49c260a47fc28956cef116674f ASoC: Intel: sof_nau8825: use function devm_kcalloc() instead of devm_kzalloc()
7b88552c26971ccbc6ff35e9d544f7fac94ffef1 ASOC: SOF: use devm_kcalloc() instead of devm_kzalloc()
8e34d743f97f151824a2dc0803695752de80bf7d ASoC: amd: acp: use devm_kcalloc() instead of devm_kzalloc()
ce6be534a615a361bf4877bd321639993dd74dfe ASoC: Intel: sof_cs42l42: use function devm_kcalloc() instead of devm_kzalloc()
09dea5acbe352481beed7d7114295171f5073dff ASoC: Intel: sof_ssp_amp: use devm_kcalloc() instead of devm_kzalloc()
f047199e6f3115896fee25ac8809e1a9a8c948fc ASoC: amd: acp: use function devm_kcalloc() instead of devm_kzalloc()
e31a4a9320f1ccf75a690fe7f759896f285bb62e ASoC: fsl_spdif: add ALSA event on dpll locked
c403dcd8b0c4dc01974329e38dc3f82859fd6f99 ASoC: soc-core.c: setup rtd->pmdown_time at soc_new_pcm_runtime()
5cf934e84659ca2f03db6254978d56f053745366 ASoC: sun50i-dmic: dt-bindings: add DT bindings for DMIC controller
9db1c9fa214ef41d098633ff40a87284ca6e1870 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
c1c1fc8103f794a10c5c15e3c17879caf4f42c8f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
59f84d2dd76ad6e681b5135db6e6cc8c8238cd89 ASoC: Intel: sof_es8336: use function devm_kcalloc() instead of devm_kzalloc()
9fc2c8ed923d8ec8a49cf5b5076c84867126ca69 ASoC: sunxi: Add Allwinner H6 Digital MIC driver
bfc5e8b860ad2a87269975a6043aa6bb245d44bb ASoC: rt5682s: Reduce coupling of Micbias and Vref2 settings
6ea304a402322ed4449156805b0a79fa1e326ca7 ASoC: rt5682s: Reduce coupling of I2S1 setting
3d47637719c312cfb49d3ba063dc3976535c0e9f ASoC: rt5682s: Reduce coupling of PLLB setting
54a0511067217e7039045623942e4e021ef1db84 ASoC: Intel: sof_rt5682: use devm_kcalloc() instead of devm_kzalloc()
717a8ff20f32792d6a94f2883e771482c37d844b ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
1b50b994df2a1e21cfa2ee2189370fe5ac35f311 Merge branch 'pci/aspm'
367dc3699ea33785c00fd9a32e21890bd8f30bda Merge branch 'pci/msi'
0a25a7da956b5a4d8704364b13de965b4532be02 Merge branch 'pci/pm'
e1e8fd99b90f38fa0188279b1776d613fd78f0d9 Merge branch 'remotes/lorenzo/pci/aardvark'
051ed99c227aff51d4e21f124969d7fe99708a5f Merge branch 'remotes/lorenzo/pci/apple'
f47af0cd40e4ebe042c7623b4c1c12de7ca2be0b Merge branch 'remotes/lorenzo/pci/bridge-emul'
81be2197b5979a193b4d012baaf520e9de3a8f31 Merge branch 'remotes/lorenzo/pci/dt'
9befa97fd0fe08db81adbfd7975bd35679c29d2b Merge branch 'remotes/lorenzo/pci/dwc'
c2b6440baa28d3b4db3a09736faa1358ab06cd14 Merge branch 'remotes/lorenzo/pci/endpoint'
f6881524b47a92b9493dde012276b8ebb5db1780 Merge branch 'remotes/lorenzo/pci/mediatek'
eeae5aca93a7c6244fac55326df75f3c40c283c9 Merge branch 'remotes/lorenzo/pci/mvebu'
fcf773ae8016c6bffe5d408d3eda50d981b946e6 Merge branch 'remotes/lorenzo/pci/qcom'
429a09553559297cc4e021fff2253f4035d3be2e drm/i915: WARN if a port should use VBT provided vswing tables
2d2cb3066f2c90cd8ca540b36ba7a55e7f2406e0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
97d26ae764a43bfaf870312761a0a0f9b49b6351 bcache: remove unnecessary flush_workqueue
d86b4e6dc88826f2b5cfa90c4ebbccb19a88bc39 bcache: remove unused bch_mark_cache_readahead function def in stats.h
11e529ccea33f24af6b54fe10bb3be9c1c48eddb bcache: bset: Fix comment typos
6dd3be6923eec2c49860e7292e4e2783c74a9dff bcache:: fix repeated words in comments
d2d05b88035d2d51a5bb6c5afec88a0880c73df4 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ad6983d102450e4a73999029c7682bb77fc88a53 Merge branch 'for-6.1/block' into for-next
deee93d13d385103205879a8a0915036ecd83261 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
c3bed5da8ba165701f59f8c492b1f721fefd2972 efi/libstub: implement generic EFI zboot
3ae5e5d522f2a17cbfe9737086d45aee23d34953 riscv: efi: enable generic EFI compressed boot
6a33d25cf1d1088ca96b9767010c100dcd2af974 loongarch: efi: enable generic EFI compressed boot
3124d320c22f3f4388d9ac5c8f37eaad0cefd6b1 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
7042bde216ada135b2f88423ae714ab9a22e3a22 ASoC: nau8824: Fix semaphore is released unexpectedly
0a0342ede303fc420f3a388e1ae82da3ae8ff6bd ASoC: tas2770: Reinit regcache on reset
a7e85406bdbd0c376f3997e571f7073b9527272e selftests/bpf: Add test result messages for test_task_storage_map_stress_lookup
3cc3dd73c420dc70cd366f91a680035ef47edf4f dma-buf: fix dma_fence_default_wait() signaling check
3913f0179ba366f7d7d160c506ce00de1602bbc4 drm/amdgpu: SDMA update use unlocked iterator
876552e5d50178cabaad015a464f116c1944739f drm/amdgpu: Update PTE flags with TF enabled
b98451dc7a0fc4cf235dc09483d7cece362d9ac8 drm/amdkfd: Use the consolidated MQD manager functions for GFX11
ed2eee42d36267bf9e084d7a13fe5c0100d1c64b drm/amdgpu: save rlcv/rlcp ucode version in amdgpu_gfx
d5c6ad72966aff6df9d969095b95478efebaa770 drm/amdgpu: support print rlc v2_x ucode hdr
2f9d510f810cad1042c6857a516177295eb3b42a drm/amdgpu: add two new subquery ids
670c6edfbb73fa94026650691ba23842ef282a6b drm/amdgpu: add rlcv/rlcp version info to debugfs
e6a7746ef9a6e11c271935292e381acdad607c9a drm/amdkfd: Fix spelling mistake "detroyed" -> "destroyed"
6ad045856f7d7d538dd4904a10470989c8f6081f drm/amd/display: clean up some inconsistent indentings
7f89f9973cbe7c11338f69bcf134de157747d20f drm/amd/display: clean up some inconsistent indentings
8886200073ee037027d727c2828d881257e28e04 drm/amd/display: clean up some inconsistent indentings
40e0110a85674ea93614a5863b852d5b3bb6e445 drm/amd/display: clean up some inconsistent indentings
822a9778289b9be9f29b02ccaae81d36c979f40b drm/amd/display: clean up some inconsistent indentings
db62b2b7893f724e5032229443b03e0494856aef drm/amd/display: clean up some inconsistent indentings
16e5859d9faee7b839531e7cb8f4e98954108c75 drm/amd/display: Port DCN30 420 logic to DCN32
710080a3794bed269533093f5d2d9e37908962f0 drm/amd/display: Remove some unused definitions from DCN32/321
064841347d75e094fa2bcb5b997639ec9e5f9a5a drm/amd/display: Fix pipe split prediction
fcd3e58f09952d836d2f491444292be2d8bcf7c5 drm/amd/display: add debug option for dramclk_change_latency in apu
7ef414375fcc001b6d0745d2931d91c9c736e18d drm/amd/display: Various logs added
82bf0f18ce99edfae2e5b4f753e6b2e774ee6226 drm/amd/display: Only consider pixle rate div policy for DCN32+
22c42b0ec225c92db33e4b3045ad15baf1427cff drm/amd/display: Fix double cursor on non-video RGB MPO
62f0576c42993a442ae722fe2e67a140e4669945 drm/amd/display: fix dcn315 memory channel count and width read
47c2790ad69d1f072e7e26dc16bb91e99dd4c946 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
10faf07871b257c46baea0d39df585bade6e9266 drm/amdgpu: add MES and MES-KIQ version in debugfs
9c75891feef0f9f67cf1c8f8038371006e25d23f drm/amd/display: rework recent update PHY state commit
cc67aae1e3a330e18ead512b525b8721a3b05a6c drm/amd/display: support proper mst payload removal when link is not in mst mode in dc
6349c73859cba2fabd77494230306ae8a7e45b33 drm/amd/display: For ODM seamless transition require AUTO mode
6eef37460584269b240f45aa47ebb61aae848082 drm/amd/display: Add debug option for allocating extra way for cursor
b0d6de32e30c635aac22e52357b090982d94df52 drm/amd/display: SubVP pipe split case
b0f5b1004ef8fbdd7cb314fe0bbbc115beae057a drm/amd/display: Disable SubVP on driver disable
b81fafb9360f8577f660eb996602a7a58106bb7e drm/amd/display: Fix SubVP way calculation
1591a6478fbc61a0b30765a3c2b222fc50db849e drm/amd/display: [FW Promotion] Release 0.0.134.0
ba5c07129896faa2a261d57ea2176841fcff8723 drm/amd/display: 3.2.203
eccff6cdde6f47dcd88fca8c638e0d651f0e09f8 drm/amd/display: Refactor edp panel power sequencer(PPS) codes
441595baa55ac7b60fc9a344228faafa275f3354 drm/amd/display: update gamut remap if plane has changed
c4c3d87be5cbab46039633731d8c5fb203c7a95e drm/amd/display: skip audio setup when audio stream is enabled
5fb78600ec1504d30a7af7b0fdf2f2e6870ddea7 drm/amd/display: Uncomment SubVP pipe split assignment in driver
e7f2f4cd67443ce308480ca461806fcc3456e0ba drm/amd/display: Fix urgent latency override for DCN32/DCN321
796d6a37ff5ffaf9f2dc0f3f4bf9f4a1034c00de drm/amd/display: correct hostvm flag
db25e5d51f58add0740b17d8ea5cfd4cb051e3ce drm/amd/display: Added new DCN301 Asic Id
fb579c4229d10b0d98c37ebfc5087863574a2524 drm/amd/display: Removing 2 phys
0c41021cb812d1492b426fe8d0435cd529771ebf drm/amd/display: Expose few dchubbub functions
f57da8c04f183f90cd450a5d5142109fba340417 drm/amd/display: Update dummy P-state search to use DCN32 DML
abffd871d4862f9e77979708d1df45152becf8b4 drm/amd/display: Display distortion after hotplug 5K tiled display
c1143ca2d523dee0f6012638068abd202a50a42b drm/amd/display: Fix DP MST timeslot issue when fallback happened
2447ba5bee91527d3d49c5271b6c34a84fc67bdc drm/amd/display: Don't allocate DET for phantom pipes
ed2770038bbc67abc60aea0108b698be3bc93e65 drm/amd/display: Ignore k1/k2 values for virtual signal
63423cf109d8308faf5d5946b1f57f5b0d6ae8f6 drm/amd/display: increase dcn315 pstate change latency
ca86bbdd9b47464d78ae6af565a6e78c6e4e2fbd drm/amd/display: do not compare integers of different widths
deed8ec482a6e7e84dd5bcaac5f77c75bd8093b3 drm/amd/display: Assume connectors are on single slot
6e602264b9a8adb3133faafdd06ba0f70716a2c2 drm/amd/display: Enable committing subvp config
e294bf36bd9b000defa9f80f054ae355a4914b0b drm/amd/display: Add shift and mask for ICH_RESET_AT_END_OF_LINE
d1a4ae582448a4afe38b7f117523fa2ac2e96599 drm/amd/display: Disable OTG WA for the plane_state NULL case on DCN314
9680810f91f2591b16b76f73d1e0d49af874be0a drm/amd/display: Modify DML to adjust Vstartup Position
8bc14183988849e99046595785ceadbe0b88f7a7 drm/amd/display: Revise Sink device string ID
4aecd050a825c1bace2a35326b4c8faacc9ecadd drm/amd/display: log vertical interrupt 1 for debug
66990450e3a0b6dc7baeea8f69684aa5d3ec2ba2 drm/amd/display: Do second pass through DML for DET calculation
8434f8180216a9c6ad498c5f50e05a2cdbf81e03 drm/amd/display: update dccg based on HW delta
41da5fd2d93fa44946cd7d202178f982cdb587d0 drm/amd/display: solve regression in update phy state refactor
c09a9bee6459eb6976b6db3f33d2776243760d3f drm/amd/display: correct num_dsc based on HW cap
e4cf73fdfa420eb73507cf95c165d5d538d70d76 drm/amd/display: 3.2.204
f5c7e7797060255dbc8160734ccc5ad6183c5e04 drm/amdgpu: Adjust removal control flow for smu v13_0_2
83d29a5f8a5a8ac76fdf8b8ccca65899345e6a9e drm/amdgpu: Fixed psp fence and memory issues when removing amdgpu device
a6ad27cec585fe715b95fcc930cbc460c678080f drm/amd/pm: Remove redundant check condition
f4b92fcd740d7c90eb7b011f22deab6192ffe44c drm/amdgpu: cleanup CS pass2 v6
4953b6b22ab9d7f64706631a027b1ed1130ce4c8 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
c2b08e7a6d270d25e8041510adf82b4a657142d4 drm/amdgpu: move entity selection and job init earlier during CS
d4423feeb7d316f1a31a5865a21b195940d4d7e9 drm/amdgpu: revert "fix limiting AV1 to the first instance on VCN3" v3
181cdee90b5f4f59701d8657e25a89f8bab81230 drm/amdgpu: getting fan speed pwm for vega10 properly
61670b4d270c71219def1fbc9441debc2ac2e6e9 um: Cleanup syscall_handler_t cast in syscalls_32.h
d27fff3499671dc23a08efd01cdb8b3764a391c4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1f8964958f8400891636f844d638656b6b3f3a53 btrfs: rename btrfs_check_shared() to a more descriptive name
f1d57b9c60306d39346c9bf9b8223fb21e7696b0 btrfs: speedup checking for extent sharedness during fiemap
a595613ecec0b9c3a77091db3ab8ef0f51e2f3be btrfs: skip unnecessary extent buffer sharedness checks during fiemap
2045f79ee6430f1b2de2e39814c12a09d6c98286 btrfs: make fiemap more efficient and accurate reporting extent sharedness
2326301d1633ee6971b1b73bf89a9cf4b79ee2aa btrfs: sysfs: introduce global qgroup attribute group
dc8d53163d115bec927c43ee3a9f01ef4aebca6f btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
9ea4f2c7cc32f50cefeadd20e9f2c45e5f4bbad7 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
81db3d4aaf175692ba83adb5e5a60f90c1e40157 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
d113f3385f83c4f0d0846703bcfddf8d18af5a80 btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
1bc44fc1b7a7297fef24e24bfef140125d448a3a btrfs: remove btrfs_bit_radix_cachep declaration
dc09c62112443604b2ebf7dade0bcd1ce9b381be btrfs: qgroup: fix a typo in a comment
b1378b564a810d05bc131b7590da9af2d2d7c7b8 btrfs: zoned: refactor device checks in btrfs_check_zoned_mode
527bcfeff612f310173994d7b53affddcfe6a584 btrfs: fix hang during unmount when stopping block group reclaim worker
be9db50502f8c7e80dc84a020d0af552c6aa3476 btrfs: fix hang during unmount when stopping a space reclaim worker
7151db8d18f9dbf7e175af0500684ed7ec3f06b6 btrfs: remove useless used space increment during space reservation
83ccf3132b0c32370c6f799e31b4c287ede2051c btrfs: zoned: wait for extent buffer IOs before finishing a zone
2db9517c79665dce2475ccc347b5ef01c85a5e7a btrfs: add KCSAN annotations for unlocked access to block_rsv->full
d698130002a091fb37941c3858f7833a1e148d05 btrfs: rename clean_io_failure and remove extraneous args
60631910d138a4973d06015e1cc81663b5afa1f6 btrfs: unexport internal failrec functions
30a6cf514761ede73476d030d807fea39919bb86 btrfs: convert the io_failure_tree to a plain rb_tree
b77d952992209e401050715dbe2a84b2fa418380 btrfs: use find_first_extent_bit in btrfs_clean_io_failure
d1c7f302770d04343073585c66314890dcc8b0fb btrfs: separate out the extent state and extent buffer init code
899059250953d3d3a8e2027ec0c2930323630b78 btrfs: separate out the eb and extent state leak helpers
3541d985414b4cf6ea2a5249b080d106be2fb8bc btrfs: temporarily export alloc_extent_state helpers
df16296d96ef339d42413b12fcbb9d28fdbd3441 btrfs: move extent state init and alloc functions to their own file
64495afb408edee214fd9b3982ec6222f24c3a75 btrfs: convert BUG_ON(EXTENT_BIT_LOCKED) checks to ASSERT's
1def58e54ddb4478882c5a21ce4c8277923cc62b btrfs: move simple extent bit helpers out of extent_io.c
f0950d73f21e524a71c84704161f4d826df5749c btrfs: export wait_extent_bit
d2c1ef23edf42096bdfe84f88dfa6000609a6b4d btrfs: move btrfs_debug_check_extent_io_range into extent-io-tree.c
b5d9efa1258941b0ce9318cdf73d56b11f7b7e22 btrfs: temporarily export and move core extent_io_tree tree functions
3aa06134960e084a296186c13445a1d69f779f96 btrfs: temporarily export and then move extent state helpers
faaa48fa33568d0487f7a419872262ac335c80ac btrfs: move a few exported extent_io_tree helpers to extent-io-tree.c
eceacc7ebd5bfd010eb4aa8d8dbc3fe4eb7ef210 btrfs: move core extent_io_tree functions to extent-io-tree.c
66965b04326bdad3b526b9810f96f3351adc9f59 btrfs: unexport btrfs_debug_check_extent_io_range
e8be724d574e2a60185a9ce80482c46ade2bfc2e btrfs: unexport all the temporary exports for extent-io-tree.c
fb6a321ae552fcf83612101dc4f3420567696c26 btrfs: remove struct tree_entry in extent-io-tree.c
82056c16f44928ed8b8cdfefd2b87c58d7a8c38d btrfs: use next_state instead of rb_next where we can
660a9d01a5db441ad049242221cb9249845f8a69 btrfs: make tree_search return struct extent_state
66daf5e8b0866c26e34223109528b0ef698e9af8 btrfs: make tree_search_for_insert return extent_state
0ec1a8fe660724047d3c5fc97b9a081a99fa9b35 btrfs: make tree_search_prev_next return extent_state's
fb345d47806cd00377e937ea178c63abf5d3077e btrfs: use next_state/prev_state in merge_state
ae600d8e2251267b8869aadeed2a392aeeb3f173 btrfs: move extent io tree unrelated prototypes to their appropriate header
5b3a4213655bf2f301690afd878d5a011b7ba933 btrfs: drop exclusive_bits from set_extent_bit
6353d0c895071eca60b5dc3ca9202da5a964dbef btrfs: remove the wake argument from clear_extent_bits
559aa528f10978ce6863c6dd8ebefa6c14564859 btrfs: remove failed_start argument from set_extent_bit
5359f75ca7108bbb2bb6786c1962e225ffe4c6e8 btrfs: drop extent_changeset from set_extent_bit
a3d23a197288dba7a5a3ec5be8ccc311eb375111 btrfs: unify the lock/unlock extent variants
e216abcae353b1c55320a7953f308cdca2a8e785 btrfs: remove extent_io_tree::track_uptodate
f8773ceed408c6d5a48d88099514fafb0e31acf8 btrfs: get rid of extent_io_tree::dirty_bytes
c85e70f5682983792e25dc3279f7a9d5664f8d33 btrfs: don't clear CTL bits when trying to release extent state
3b6aa9d3a91e141cebaa1c2c9e4217b05900e96a btrfs: replace delete argument with EXTENT_CLEAR_ALL_BITS
7e94168fd2e2065fd6e1e78c4c6486334f2a2d24 btrfs: don't init io tree with private data for non-inodes
5b0d53db741e0b2983a0fedbb3d8e4318ae1761f btrfs: remove is_data_inode() checks in extent-io-tree.c
db58699313e5bff4e26f9095b8f9782cdf8213f2 btrfs: stop tracking failed reads in the I/O tree
714e76347a4e0bbd39730ddbb2c7e56971ba7caa um: read multiple msg from virtio slave request fd
c50a2d58442eb0cd6dba83569bfbe05cf77c1eb9 mm: export balance_dirty_pages_ratelimited_flags()
bb2f63086c2b864ad1d3dd4a698d2b25903e4bd6 btrfs: implement a nowait option for tree searches
9ec9594f6de70c3b8d47540b9282d330f59de446 btrfs: make can_nocow_extent nowait compatible
f8bec572c968619becda9860a5d8ef64d1461553 btrfs: add the ability to use NO_FLUSH for data reservations
7831017e74c6aa208a76e98a2d47ae3ca0c7dd5a btrfs: add btrfs_try_lock_ordered_range
9308c8528481bf3f6deacdf3af712bab59a87943 btrfs: make btrfs_check_nocow_lock nowait compatible
2f4a423876084e72b144a89a52080729fe08a151 btrfs: make prepare_pages nowait compatible
cd630333faf56bbb7115384ef18174ab4625f97b btrfs: make lock_and_cleanup_extent_if_need nowait compatible
5c9995eefc83886bf0be1d91204a13283c253523 btrfs: plumb NOWAIT through the write path
f24cd9488d576cb5217a7ad681087e0fb6c62fc6 btrfs: make balance_dirty_pages nowait compatible
fecf27c07cb89ecd352716579823c97de3adc146 btrfs: assert nowait mode is not used for some btree search functions
8bf465b1c880efdab7a29ed149138da18160025d btrfs: enable nowait async buffered writes
e054b3319745e224787307424a66a1d528bbf511 Merge branch 'misc-6.0' into for-next-current-v5.19-20220919
2b91a3dc18455353e58cbebd4ca3ec350431e450 Merge branch 'misc-next' into for-next-next-v6.0-20220919
16c546e148fa6d14a019431436a6f7b4087dbccd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fea6eb2041fbe28dfa32a312e8f735677270ba89 Merge branch 'ext/sroesch/iouring-buffered-v3' into for-next-next-v6.0-20220919
4f664ebf01d704be9b64ead204ce61434048c99f Merge branch 'for-next-current-v5.19-20220919' into for-next-20220919
ece3c4f3e3e0c20bab10ea2d5f437f46fe55f7f5 Merge branch 'for-next-next-v6.0-20220919' into for-next-20220919
782b1f70f8a8b28571949d2ba43fe88b96d75ec3 um: fix default console kernel parameter
0d644e918532f7eba2b02e0eaf60ee1a1b20a856 um: increase default virtual physical memory to 64 MiB
e6e4d33f380fbfd85b909d16c9b639299e5c37a6 um: move from strlcpy with unused retval to strscpy
b7f28a37a59fb0ae35dc087b9cdfa77d089b996b hostfs: move from strlcpy with unused retval to strscpy
2975e4a282964dd14831e4612ac1b6b10745e5ba um: Prevent KASAN splats in dump_stack()
98639412fee2fda3c9da184825b469e5ac874829 um: virt-pci: add __init/__exit annotations to module init/exit funcs
7c5c8faeab4db1eecc181e01ccc7c16b1ec24b99 um: mmaper: add __exit annotations to module exit funcs
c8b2c268b0b77cb6aad676bf215f49212d903b2a um: remove unused reactivate_chan() declaration
758dfdb9185cf94160f20e85bbe05583e3cd4ff4 um: Improve panic notifiers consistency and ordering
3848d470cb881b7954a4a563bf73ffeb9cf4f30e um: Fix comment typo
feceb24ed79a09c3c597f189d5076065164119b5 net: ethernet: remove fs_mii_disconnect and fs_mii_connect declarations
4dc5a328315a6acbb60e772fb4826d87626a793d um: Do not initialise statics to 0.
193cb8372424184dde28088a4230a5fed0afb0ad uml: Remove the initialization of statics to 0
42666b2c452ce87894786aae05e3fad3cfc6cb59 r8169: disable detection of chip version 36
182447b12144b7be9b63a273d27c5a11bd54960a mlxbf_gige: clear MDIO gateway lock after read
2f8a786f472445d66348859af8795aa6ffd9ff8c net: dsa: microchip: lan937x: fix reference count leak in lan937x_mdio_register()
698ae3d76bcbc622d2882f03477ad1dd8179739f drivers/remoteproc: Fix repeated words in comments
fa25b944174a6a25a14a2bb1c52cf74d5ad95140 remoteproc/keystone: Switch to using gpiod API
7d7f8fe4e399519cc9ac68a475fec6d3a996341b remoteproc: Harden rproc_handle_vdev() against integer overflow
c81b67199cc4e2e4e8caf1abbbca1dc1b80bc642 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
b516ca1f600e08feec59dbf003aee447abf3e424 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6848eca09d6026c635c718fae268577d3ab87072 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1f7f18af871142239b13945841c1b7ead32a0bd5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
577f20f10e562627bd143691ae5bd045fcbc6a04 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
84f6e0c39ba0b245c5c0699df01437c2c33f55e1 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
eb8e7923be7d543913a14ec826800927e02bea93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
04cc7e8ad10a1527e9a647ef6cae4cee3bde5e8f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
991eede742de91831ac23d2abb730ddfa1796242 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2456fe228bfe078eb5130df35716986db72842d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f42b9853729ebfd87df7fe7cbae2d6fe3bb1abef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ddfc9a140c9f72f21800d6ca6b69048a87e8dd4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3e94e60469aea34d9f2a98dd7c863b31ab40e44b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a33e2313a590745f3ffdd4ad7452ee5b427f9abe Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e18836b90013743013aa3d6413a43d11cf624ab1 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8bf0a9ba039603f3a487970f0373a952da7f22c1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6d31c3f22e608cb41b5622a7543a29414312c398 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6baf2485487c681dea1b3495e90bee738b53b4e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
92b3bce063de7a1883433bcce549b7be7f9067f8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
963f73eeeb64703a81fb99270d03c6bd0a7dcc66 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9f1637a83731aaaae8b5a3127673304d177348da Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d414771c4cdc6fe7da9ce95e1fc42296f23baff1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
838b8f65d0d8fff2c67c74fefcede7984fc7ce23 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1be4cf2d76a062456cbd5ed92f70b53d8830744f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ddce4efc6effb3fbe1ef83aa40a7fbcd8d4cab5f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
71ce4aafc3ac1d212f1c509d8184e5b66d363c48 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
dbbec1a5ef70eb5c8a682ba98aa2c58531ada43f Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
643ccc71cfb2e9174e2b1916463d03180d2debac Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cc6a43e7fba2d2ae94fc47187e32aba9e92881d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
29dc83ee3e095384e9282f9c2a518a64796d96a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f4cc26ee26740bb9084df05658a15640e13f3651 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
005fc5c44fda1bb86fcaa08b0023cc27149ea62f Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
34aeeafd3968a1ee2233d2a3992831dc9fdce4ad Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
7980c7006857996edc348bf085d593303db14a1a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
675b4d64b421268a7df62e5fb34b9b289df1b40b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
61aa10c4f088adac94f88ba967db44ffab627aef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9e152597d89ac9ca06385594634eddda9b0c2e7e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b3b38119120114f31efcd9e2ef44b0473862e727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
94c23f8f94b27223a557c88075ea063c70afc0ae Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
11155ad3dd029350fbf4b13b04d3c9be2a661f1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2695068d3c1508dd360538cba1e589722608b594 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4dd0700db9ab87d345d989c7589077d858a1f387 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
13c41ce02c8d59a709d175fc94a5c5fb93d211bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a4b1fec5cdf71cacc9b3829713c1d50e95e27373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
7d45e35d57ec92677d323b096314678c1e579927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
806e2c7272a9dbbecc1f6392aba1231c8cbb6be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c7793d3d0023d9043d664cd82d26b600bf242878 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0abcedaaddbb38523bfba8e80fd880729f37970c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
457a5cf64eb5de2465eb86ff3eb7d48746ca7bce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9636393ac0c845969aec9499ece45da5f6434518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9ae4b1f30ffc2e5406270441969b5ecc0e02ae26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c6f0673d506a4e6d876bf1b8e509b7cd9c476f90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
2c4088e1de1a27460a5293ff4ff54f0ab5958146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ed1b38e88a53a328673e1fffdd6bb69e02c34af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7d1bf07d4a76c1eb3ada0c74f33ee176a1f8b443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a78916fce9c68c32e792792a26d092be92fdb3f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
be582dca03e87ea9257599dc5c3647f66beeae64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ec2a61a5f746fb69c6d290e1a48da2a7734639bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f087164afb6e032fe013f311b48fd0b7017cd81f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cba96dc3791e99984271535f10e98bf413122e5a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
beb9e51e66626b95f60fa82b4e433c6e282118f5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cc604e518292a26b468b2ab8c239472f274f7f73 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
07719c5dcfe1a6c1ad209fb592637037e7122367 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c082316b378cbf05a91217f80f5bc8cb83e098b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
33f4e6e50cc37ab163f85cf4d00af542a2a63010 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b9d9e63710d34a8449e43720d0addf3dd54dcd66 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
729a3c9a349849e68691e3aacbbc5ff1bf44cb66 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
66ed33f61ba06d4a5bb6c5ba8b94b41df1452daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
30c52528f373a0c30d56a77c92dccec477d16059 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e5fe4987f74d6975946be000dd016ebbefd9d08a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
425c30c2590fc92b2dee8d6561bded2c094bf69e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
59e21c2f66cf64196bb885f7e9a1137c988e05de Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8f57f2b1665a5ff57b37041440122978f289e5c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
405b35c9dc1ce05b138517ebabb3286a7f5ff19c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a3e8885fe86f542440bb4b2eafb0cb5a8b4b338f Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
77b3fef66495cd68cc44899b1dd31bb3b42a9dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c9d8c2929695e1f84c0481d1b00c94c8b94281c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2c189dbc767f1cb603019fe76c7ec1b60ceeb621 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5ba3522cf8b9f3a9f6cbbde1d1e9217e518e0e0a ASoC: SOF: start using tracing instead of dev_dbg
b5393a41a90d18e72410f0053c5bf88a6bc4e820 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
9b26a649818bb8f5abcfdd388d184b973020f31c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e60a228301a349d217be308593ecf42b7a7cb90e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
6d42a405619239031ec3125af174a68c5c566936 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
e215d9ea29298c0e53e3aff031278357655b6594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
278ba0bf5ffec6dfd9b5e90a830f76830b010eff Merge branch 'master' of git://github.com/ceph/ceph-client.git
36502de3a303f443e82c428fe2af864e538d116b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cf5836eae088d707dc824e2b53d52b648570a997 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f3869413e4b7a167716c134f973df5fd5b181c9a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7ef2e02e86e588c6bdb3334f27bfaa13ec87cd0f Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
08011824be5fca231b55733769c43b12ba43f4cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3ad2c9a936b43a051227729f2b16d3c85d0e3afb Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9d9048fa2684746724184c5b7c4992a90509cd17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb4ab6309332221b2bd81f1f1d42a699e4de1cf8 Merge branch '9p-next' of git://github.com/martinetd/linux
8220d46b1e42309ae1af68a28c4f636538bf15e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a466dbf61b21210551ba6a0c06a6b4eb28b18358 Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
144d28a701dd5329458accc3e952e1c4a8fe8c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02e42d44eac53271c38b537e5126a31f82755520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6555cdf20ac9e3c25695f4a8e6e5f12ef210f699 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2ae6f5869f393a001a6cb35910aa2b5e513e2d74 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9df75b89c6bab40c7b4c0d7c33f9dbf2719b1f75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b9f556cf53d0d3897ebeebd2a548a80cfd5a4259 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2d29dd108c787e039593f76c588d8f6d3541eb1c ata: ahci_st: Fix compilation warning
6c7a0f1d336a769595c9f4f9259e814b3f5f6147 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0120f1228dc162c1e00ac24b788a67cc669ff56f Merge branch 'docs-next' of git://git.lwn.net/linux.git
ecf8322f464d62759d838ea62cdeff6966a60134 ata: ahci_st: Enable compile test
b35937e40d1697f6c9589c5a914de19007fe9011 Merge branch 'master' of git://linuxtv.org/media_tree.git
93c64b7980f12f0cdc6d1039ba9d935b96bb6f09 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f4012d5e697fe5eb3c1d63603270d59308110c88 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8236f924095657f63f7d0fc3929b6644ea43a97d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8f31a837881adf803b6196ead8ab0cfcc30e6f90 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
fc727df62492b943a568de8ce3bed5d2da7bd563 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
96802bb7ffaeeeafb8d765b95110e88ca6c27b00 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e98a3284881e4a64b2a5a95d2e70075893f084f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1223d123d04e8c67ceb2038bd12d09ff270b075a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e7970079e14542f13a251e0ba5d610d1fcfa87b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
00fbdfb021ff066273cab812745609424ad17f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e9ced860140dd9fca1b34c0aa53245064de6a8cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3aae1c312c486e0011021e04fe33cbcb47a97cad Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
aa1157d6343f277c462816debed6c34d5954ab21 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b77b81f1f9e1ad1e6e9be46e503e9b54affe7013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
19477d5adf50137a03ad873b736491bbfe4fa361 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
df970c033333b10c728198606fe787535e08ab8a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f1a7f68a7356d54cfeae29dbb55e04d0719d1284 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a731155f59be24250b78e24ab5c399e69cc05995 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b2b5a27588d91cea2f59884283f538b0e7dac5ab Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
82db5dca7e5fc5eb853ca856c5bf9567567c1764 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
a0db9f690255bf9e46a33d435ba25eb79a8fb06a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a53185fecb7b31697856021e6e03019c84cfdf62 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c675baffa2fbe9712d053fae861217a3bc8b15fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
53fc190cc6771c5494d782210334d4ebb50c7103 smp: don't declare nr_cpu_ids if NR_CPUS == 1
38bef8e57f2149acd2c910a98f57dd6291d2e0ec smp: add set_nr_cpu_ids()
7102b3bb070fdf4580a05cbfc5ad3c0691dc4bf9 lib/cpumask: delete misleading comment
aa47a7c215e79a2ade6916f163c5a17b561bce4f lib/cpumask: deprecate nr_cpumask_bits
c90c5bd9f2d6d43b3e295bb918bb6bcc4b0eaf91 lib/cpumask: add FORCE_NR_CPUS config option
2b4e24a3bfaa491185dbecfc09ebd0609e8ae176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
998bbd4f59ed5ec470a32f0aefe8c9c43b12c808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cd499d729a0dd334015cfc374037e4e921dceeac Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
74d31142c6a1962a5dfda4585b666504cb9ad564 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
33a082b45f0de8579676cdbbcdf147a3a9de298e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6a21588fd7f579342d71f2c543d7dca6fd44ff8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7a3ff1a939c9828bacfa1ca24a333e0e9ec7fbc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7792c26ffaf73db2e885146ad06ee70698af79ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
695cee7a7d60fe7d516ba6bd805a07d3941efe3e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
785667b7510e50da790cd8d17bf0bbfe98575c23 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7b73f85faef6d79904875def41dd61d62dd5bdfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5dde97673812d0eed9a75f4807f1a1c6bab6af62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2d1ba773fa6bacf8be677c1d83cad07e06a5b18b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2d66b5230f8f5764f433a4a8ce019eef51013e32 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2fe51bf127ae1621c70e23e138cee8c147591b89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8e14d94c8ee675a1277f852b3334509163ef25ee Merge branch 'next' of git://github.com/cschaufler/smack-next
b8aa22d55ebe3682a1e292b7061b963b23ad8af2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
00a0886a99d2aba28e8c9f1c124d9cbbaadab693 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5fd01dabcede3c9b8ad6ac0be3145e10109af951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c12126dea52828c35f777783990cbec3c85e2b96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6ea41e76ae0fb91297db05212e5bfef14b7b4a33 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
6a752f3c98d940a3a991c428f38959e69187f4de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9b5a7d7a43dc87c6326a23394f37d0786dc9e712 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6b6c6b248f59ce486337222c5cab5eb0cc4e65b5 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
7e2798302256915f3ccfa4fdb2ad55394e634316 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
40e83480f258d537dd013db6fdc9b4b833fe6991 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
8de4d933ee9819fc9ef45e7ef8959aa30255e73f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5c85b221f292b9627c5426cb405cc12cf8193794 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f9b9891e633c672ef35c96322d2648cb2eb5101e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
96f74ad752050f24354ed1a4d975a981f36fc8a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3eac679d270dff5a4a72384f884f5c881a7481eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c746d5ee8395e67de11cd4a2ec158a00ef23a184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
13e8d2328d37c041c1bcea18299a57cbd6bc1005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
aea76778c4faad67f885513bf78c7c392501f81c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
718719758f0bd512396d21a038ef9284c3aedc6f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3aebdb2321738dbc7705f82214bf6730fb5db81e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
716d60868592126a04ea29851d1202110a484037 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
273d9d96f636beb4e04dc50821557b326e314dd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c46ae7d9b6ad0283ffd7b40117b52444d68e083e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d3f6e2a8d95e765af5db852d1cfde6f19c93f2e1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2666abc93ea8749f5c78791b07baa3a1923d9ff8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5ecc669c42e66584dd2710de05b70b1ffe604980 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
85bcecc2623d2dd461681f0b462871ee1ba4ec78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5eab27936fb23476e8c9fcf02de989b96b3b4336 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0c3e210f0339e097bf5ac104276043947483e72a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
91ae9a2bf84f3b07ba212580f398f7508aebb654 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f0be96c6dd2a600d6520295bdb9cdcbacb724190 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b3c7fdc7ca3d719e8d795083e57470ae5b384d93 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8f777a62cc506375de53849f2d157266d217354b Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
bc919f14c398c74a19d0c5258db3c8938030d5f1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3fe345fe92e60e6555f853dfe9821203a0e0efc9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1ba45e5f3707d9e3e1ea80e865d0c14439978ab7 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
27444ad16e31db46f34f18eb885521f1adae7764 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4ca3827f7c5f3908695a866ebfcc965adefc18ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
047f2c879a745a410644ea2a96c588e810c447b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
262b289266e2de4d4e723b6816f7488844ca7d8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f6cedf80c1db424fef1c576c0d8689434d3f7c56 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d16c7c70975bb3891b0e6d72575f1e0a9db74d56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
67b363409c2bec51f29e90b9df7d1dbed11e6a84 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
acb44334b112808bb6fdecf57f365060939cda17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ee4085128054ffbcb8c38270d9d568f53fe78479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3a477fd4c8bc8c345f2e18d340a4a419b06f4560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
151fcbdd2952bfce52e6668aabf665fd2ebe28a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6b9532ec97baa63c5497763d51ea15b02659e796 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
63c58f5fc744dad060a5a41cb7b1e898610d9297 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d9da13936f26daffd4ab519bab637a24ec75f118 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cbfd8899980ac5aaa136c240e5f85f23fdb07138 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dcf2669d4d3669de70f9a913ce07791bf8fca124 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
01d3a6a66e0e36b7efedaafbc1ca4d1737c36acc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
93d1573d3d32ca24c54cf003dc9c4265aff31bba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b6b57daf683655cd1878ee347a7b949ee0df3ed9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
29d25c4bd96583cb852a6da81d83dd2fcacf46a4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
91316a0a64b15aa9ce568338cde837cfe56cb9a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cf1cb991dd1b27eb1ebca51357e32f2c92038071 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0ea706d97f66aae36d3389ba724dd9d6f0c5adf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6f3049ff55278b78ecb312d8cac68f7ef951ed19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
65fac14ed8ee3cc958cf16e8d6f12e07ed24ba00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f0620585f8c7fc61660803c95ffde4124f4f972c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
392e24548384df025c8e0aad5443a38f4d9439de Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6666e0f683463b7a2b117888827ba5008a77c694 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c6632465acba5fb75c63b737d3ee720f7ca379a2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
16a15b23a60de9ab9298425cff6c825c16a5ba5a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
13d2364ecaed92dc45d92fabf4c1321bced752ec Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8144c60708dc456813d20c364b7efffa133edfcf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a28a0ca4561ca7006f0f83cea8298deb4f3f84ea Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d3f30453399eb6536a69896fc482ae4c749c0bd6 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0777e31b34eb7b0eb6b03a4c46b6eafd4e3fa2fa Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d15d8a453f39b868356bc1fdbe7ec3bc69b47c6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ffb9ebbec3e86b0c9fbae034b123769f659de732 Revert "lib/cpumask: add FORCE_NR_CPUS config option"
ef08d387bbbc20df740ced8caee0ffac835869ac Add linux-next specific files for 20220920

--===============0180718438084589914==--
