Content-Type: multipart/mixed; boundary="===============7659765336572681193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 07 Jan 2022 15:42:38 -0000
Message-Id: <164157015882.15570.17885592567894873760@gitolite.kernel.org>

--===============7659765336572681193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3770333b3f8cb7c9110889853afaa49777c26ea7
    new: b8170452cd5121b11a5726e3ea8dbdfc2d74e771
    log: revlist-3770333b3f8c-b8170452cd51.txt
  - ref: refs/tags/next-20220107
    old: 0000000000000000000000000000000000000000
    new: 747d8a40bc21a227fdbd94725b1d371a95053c14

--===============7659765336572681193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3770333b3f8c-b8170452cd51.txt

877fee2a0c65a3b0b6ac0e90d7d7718b5a0341d3 PCI: Convert pci_dev_present() stub to static inline
f8d92a66e810acbef6ddbc0bd0cbd9b117ce8acd xfs: prevent UAF in xfs_log_item_in_current_chkpt
178e244cb6e209971b0ded9977e5146b73fe1f45 PCI: imx: Add the imx8mm pcie support
f34e8875ae244462711e31fcc4a82db13a16d36f dt-bindings: spi: cadence-quadspi: document "intel,socfpga-qspi"
36de991e93908f7ad5c2a0eac9c4ecf8b723fa4a ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
0cf948aab9a0049456d9a498af3da6b403e2a0ed PCI/sysfs: Use default_groups in kobj_type for slot attrs
eaa090538e8d21801c6d5f94590c3799e6a528b5 drm/amd/pm: keep the BACO feature enabled for suspend
9a45ac2320d0a6ae01880a30d4b86025fce4061b fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b95dc06af3e683d6b7ddbbae178b2b2a21ee8b2b drm/amdgpu: disable runpm if we are the primary adapter
c3b2f911ac11892b672df7829becf28d3a830073 i2c: bcm2835: Use platform_get_irq() to get the interrupt
aab799e44ce3953ac56c42721742c9cd9208b2f4 i2c: sh_mobile: Use platform_get_irq_optional() to get the interrupt
8ab1ff9b1ec819bf431cf6c370ba3d9f8c8a108b i2c: riic: Use platform_get_irq() to get the interrupt
c31990dbeb78e435b541c27f6611134037f1f0ac PCI: altera: Prefer of_device_get_match_data()
7073f2ceca380bcba5caa2110e86d62fff6e430c PCI: artpec6: Prefer of_device_get_match_data()
131748ad2939dfaf20b3178112dbd52591d39148 PCI: cadence: Prefer of_device_get_match_data()
5c204204cf243136804b3a9da77d091e3f803668 PCI: designware-plat: Prefer of_device_get_match_data()
dc078f15715a8efe432f9b8c94f2691b17787218 PCI: dra7xx: Prefer of_device_get_match_data()
39a29fbd4e3123f77cfd7df1d1597e70e372361a PCI: keystone: Prefer of_device_get_match_data()
a622435fbe1a230d656d47edbb50370a432aec80 PCI: kirin: Prefer of_device_get_match_data()
72de208f2bda3c6a0d99e744ce7bedf3d3b8011a PCI: j721e: Drop pointless of_device_get_match_data() cast
19e863828acf6d8ac8475ba1fd93c0fe17fdc4ef PCI: j721e: Drop redundant struct device *
733770d4a2bea0ce45050f47f49f38b64b3d0cd3 PCI: intel-gw: Rename intel_pcie_port to intel_pcie
8fa96635202800947382df155ff161ac2d5bbbd3 PCI: iproc: Rename iproc_pcie_bcma_ to iproc_bcma_pcie_
05463a768ff2524f49fb5ea067db83676b2d0a4f PCI: iproc: Rename iproc_pcie_pltfm_ to iproc_pltfm_pcie_
4688594ff4768b951731a55a19d72767ef8903d4 PCI: ls-gen4: Rename ls_pcie_g4 to ls_g4_pcie
d5a4835b5ed05b1f14a00e0db9f2c91ae7d1ede6 PCI: mediatek-gen3: Rename mtk_pcie_port to mtk_gen3_pcie
5fe714fd9223604c04c454434e09da245d5f96ce PCI: microchip: Rename mc_port to mc_pcie
4793895f597d42eb54a0f54711b61263b6a8dd03 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
7025ecb658c2d42ed9ded89686501af16a36e6e2 PCI: rcar-gen2: Rename rcar_pci_priv to rcar_pci
b572569183993b68dec0e990b33641e6f77744ba PCI: tegra194: Rename tegra_pcie_dw to tegra194_pcie
de8bd0c6c343ce83f022a00ba21f8c1bcebc8cbc PCI: uniphier: Rename uniphier_pcie_priv to uniphier_pcie
24d174a116f6f0dd05c46b00d054f4ba85f9d010 PCI: xgene: Rename xgene_pcie_port to xgene_pcie
0519f73adbd85308b279768d8214e1be8d477ae6 PCI: xilinx: Rename xilinx_pcie_port to xilinx_pcie
dacee5872d896b1aaec982829f3b4a3e8e14e53c PCI: xilinx-cpm: Rename xilinx_cpm_pcie_port to xilinx_cpm_pcie
088c8405990d9d62ad26dff3c883d2409fa11e06 PCI: hisi: Avoid invalid address space conversions
73a0c2be75cf777fa03eb86487dfbe7fbb88d8a2 PCI: spear13xx: Avoid invalid address space conversions
e57c2fd6cdf8db581ac93b909b2664751e7cf30c powerpc/floppy: Remove usage of the deprecated "pci-dma-compat.h" API
18dbfcdedc802f9500b2c29794f22a31d27639c0 powerpc/xive: Add missing null check after calling kmalloc
08035a67f35a8765cac39bb12e56c61ee880227a powerpc/sched: Remove unused TASK_SIZE_OF
8e0feb25172b51978b9240aea1f0628c5b45b5b1 Merge branch 'acpi-scan' into acpi-x86
57a18322227134e37b693ef8ef216ed7ce7ba7d6 ACPI / x86: Introduce an acpi_quirk_skip_acpi_ac_and_battery() helper
1b15b69800e2f9320b3d1fc0611c177c70c24424 ACPI / x86: Skip AC and battery devices on x86 Android tablets with broken DSDTs
04b12ef163d10e348db664900ae7f611b83c7a0e PCI: vmd: Honor ACPI _OSC on PCIe features
840a720aaa14dbc6c79782210d759fe9cf181838 PCI: qcom-ep: Constify static dw_pcie_ep_ops
4ecc933b7d1f4793c51f6f716501b73aaa6ca5d0 x86: intel_epb: Allow model specific normal EPB value
a2d2a5195f2f11563bb4a59be84b003a444da8c2 btrfs: remove write and wait of struct walk_control
77e2a04745ff8e391ad402e2d2d1157a5d3a7ebc ACPI: PCC: Implement OperationRegion handler for the PCC Type 3 subtype
2bdf3f9e9df0a4ce7709fc916b9997ca2dc30d25 powerpc/cacheinfo: use default_groups in kobj_type
32a1bda4b12a3d324bd585e1aa20dac824ab719c powerpc/opal: use default_groups in kobj_type
45a98ef4922def8c679ca7c454403d1957fe70e7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
520451e90cbe9da018a045825626afb354b3465c ima: silence measurement list hexdump during kexec
23d9a9280efea105852de358f21d69231992ae73 ARM: 9177/1: disable vmap'ed stacks on suspend-capable SMP configs
452785d0400aa467a0ea7534e2bac206af552cfa headers/prep: usb: gadget: Fix namespace collision
cd33707d0fd1b65c419f30816dd7f8123472caab headers/prep: Fix non-standard header section: drivers/usb/cdns3/core.h
6184f15d877c6fec0af43ef3e10c10183758263d headers/prep: Fix non-standard header section: drivers/usb/host/ohci-tmio.c
66b13ce8fe25341a8c4c8ceb00d611461ad86dcc USB: common: debug: add needed kernel.h include
01ec4a2e8f01f027a0f06cad237c935da8d643bf headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
d23f0c11aca27d3f599d33b67856bf8374b62cc4 PCI: layerscape: Change to use the DWC common link-up check function
922bfd001d1ac02111ebbe0524aaab6ca7925521 PCI: vmd: Add DID 8086:A77F for all Intel Raptor Lake SKU's
65e38e32a959dbbb0bf5cf1ae699789f81759be6 selftests/kexec: Enable secureboot tests for PowerPC
7dfc5b6e909e8c434ce458d61c7d7c8cd95d5ad6 cpuidle: use default_groups in kobj_type
70229732f59538879d4ed8ff315b34fbc9936c98 Merge branch 'pm-x86' into linux-next
292c15dbd3ab740431c84b0caf5a33295fce0801 Merge branch 'acpi-pcc' into linux-next
aa3c6837a91737389275f157e722fd183453df6f Merge branch 'acpi-x86' into linux-next
37c995ed19fdd4695d18fad24c7eaa441ea86564 RDMA/ocrdma: Remove unneeded variable
47920e4d2cbfe64e85c8b536a792a91a94c7c187 RDMA/rxe: Remove redundant err variable
8803836fe75413f7e78a18ce81c0b41ab978a2d0 RDMA/rxe: Remove the unused xmit_errors member
8d1cfb884e881efd69a3be4ef10772c71cb22216 RDMA/rxe: Fix a typo in opcode name
e232333be69ee9ccd4281032af0d2416940cb98d scripts/sorttable: Unify arm64 & x86 sort functions
a7ad9ddeb528b91de03cedeef34532dc0ba77bfd RDMA/mlx5: Print wc status on CQE error and dump needed
f54dfdf7c625aad722a7d1508f99e8272bc4800c firmware: memmap: use default_groups in kobj_type
01097139e772ac0082175c01eefb989f78e4437a RDMA: Use default_groups in kobj_type
d8b0afd29c1d6d61890f259360388bde57f5dc90 RDMA/rxe: Fix indentations and operators sytle
d82e2b27ad3a4fdd745332e0c310ae05660a1bf1 RDMA/mad: Delete duplicated init_query_mad functions
36783dec8d7932099d920dd44bc4c457b8272938 RDMA/rxe: Delete deprecated module parameters interface
38d220882426422927db85b0dd04ec6ab18a5c69 RDMA/hns: Remove support for HIP06
e375b9c92985e409c4bb95dd43d34915ea7f5e28 RDMA/cxgb4: Set queue pair state when being queried
fbdb0ba7051e9b0881708c1c7bb491363cb7e486 IB/mlx5: Expose NDR speed through MAD
4a8737ff068724f509d583fef404d349adba80d6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5f33a09e769a9da0482f20a6770a342842443776 can: isotp: convert struct tpcon::{idx,len} to unsigned int
2e1a1101de1e37c80c750c2657cc35d7f560756c ext4: remove useless resetting io_end_size in mpage_process_page()
756e311f7f200754096117caf9ef9d656edb280f ext4: remove redundant statement
4bf7773e5a636b80de2b9025a7e107b38fe189b9 ext4: remove unused assignments
b28801a08924e887d7e3d33f43f510ccd12bbce8 IB/iser: Remove deprecated pi_guard module param
39b169ea0d36b9c445ab6849002e4edf00c7fcc1 IB/iser: Fix RNR errors
cf9962cfd5365990d36462c83d27f13503d26e09 IB/iser: Rename ib_ret local variable
433dc0efd1e041d39a1e993d6879a8c7692b0d2f IB/iser: Don't suppress send completions
48886a84a3f62be386a428ba861ad3dae76609fd IB/iser: Remove un-needed casting to/from void pointer
a5273ed2fed221317203c120670fc9a09488be3b clk: qcom: clk-alpha-pll: Increase PLL lock detect poll time
9c337073d9d81a145434b22f42dc3128ecd17730 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
87e55700f359820cf44e386a8cc996108be55556 Merge tag 'qcom-clk-for-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
fde9ec3c1b3dd361bff62fc89d95d03df51a0648 Merge tag 'reset-fixes-for-v5.16-2' of git://git.pengutronix.de/pza/linux into arm/fixes
8922bb6526ac4b20bd8de7f47d6e77808670f6c4 Merge tag 'socfpga_fix_for_v5.16_part_3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
092d79d0c37f5e2174821b3f5078551426c741f4 Merge branch 'arm/fixes' into for-next
5108ee4d4c43a04073c52117f77be6b81cdecf84 Merge branch 'clk-qcom' into clk-next
08d92c7a47375ac98aa5b9cdeb3a8736b37cf6d4 clk: socfpga: remove redundant assignment on division
5c58585090a9ac3fbdf45ef584caa3a755b8ceda clk: socfpga: remove redundant assignment after a mask operation
ee4abc4c5cf6a745be64a4f537c08040357827c3 clk: socfpga: agilex: Make use of the helper function devm_platform_ioremap_resource()
b739bca9f3344c6fe08b69e726b5d90bd3d92734 clk: socfpga: s10: Make use of the helper function devm_platform_ioremap_resource()
235f24efa6aef18e811c992483f025b0d7d2b2fb Merge branch 'clk-socfpga' into clk-next
502a2ce9cdf4225983a07c8d99ea2afd53f48837 Merge tag 'linux-can-fixes-for-5.16-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fd87c29a7900ffa53cc481f8ef350ebe397cfe93 dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
ffa81a03267b450cb8c7bc0d327c05c99de579a4 dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
87eee9c5589e1e546537a38a72e7ea3f0a7cac60 testptp: set pin function before other requests
b4cbe606dc3674b25cb661e7cd1a1c6ddaaafaaa clk: visconti: Add support common clock driver and reset driver
70faf946ad975c64efb2eb809f9139f304a494b0 MAINTAINERS: Add entries for Toshiba Visconti PLL and clock controller
5477a3e40561781640cb7cf225f279c3aba7cdaa Merge branch 'clk-toshiba' into clk-next
5112e9234bbb89f8dd15c983206bd9107b8436d5 MIPS: lantiq: dma: increase descritor count
768818d772d5d4ddc0c7eb2e62848929270ab7a3 net: lantiq_xrx200: increase napi poll weigth
e015593573b3e3f74bd8a63c05fa92902194a354 net: lantiq_xrx200: convert to build_skb
4e023b44d5cec470df1366a93112293cceddc3e8 Merge branch 'net-lantiq_xrx200-improve-ethernet-performance'
1bb294a7981c737e2311a78e4086635ac0220ace clk: Enable/Disable runtime PM for clk_summary
96740a2cd185cd9cdb462eac19a4095c38a0eaad Merge branch 'clk-debugfs' into clk-next
3efe64ef5186c20c9ed4aeb771a7bc3225d0671b clk: st: clkgen-fsyn: search reg within node or parent
810251b0d36af694ece65146112a2bb541f758fb clk: st: clkgen-mux: search reg within node or parent
5dcc0ef8873ea4753a4f60f049c3acb5476cfa7b clk: Drop unused COMMON_CLK_STM32MP157_SCMI config
044af4bbabf7b31b619103897344bd868ac7c5e8 Merge branch 'clk-st' into clk-next
ddad0b88d5032e1c4a2a94b46aeadada4e4d8a72 riscv: remove unused __cmpxchg_user() macro
f8f2ad02ee438b7dbceaac947077eaf77c823646 riscv: consolidate __ex_table construction
bb1f85d6046f0db757ac52ed60a5eba5df394819 riscv: switch to relative exception tables
c07935cb3ccf37acc5df079074ba20a720716f7a riscv: bpf: move rv_bpf_fixup_exception signature to extable.h
ef127bca1129d3d15f909f9215b9431a2f67555a riscv: extable: make fixup_exception() return bool
4c2e7ce8b9864fa1c5f9fc5ea19af11205730cd6 riscv: extable: use `ex` for `exception_table_entry`
9d504f9aa5c1b76673018da9503e76b351a24b8c riscv: lib: uaccess: fold fixups into body
6dd10d9166a0c06260e0ac6b1fac454117c8024a riscv: extable: consolidate definitions
2bf847db0c7437c28b10fba2981b9a7db4b4e0e2 riscv: extable: add `type` and `data` fields
ff4b8cad3a81b3e55b143c689686134d134e2416 riscv: add gpr-num.h
2741a0493c04067d7acb0e44035aa27618b7d204 samples/bpf: xdpsock: Add VLAN support for Tx-only operation
6440a6c23f6c72c57dbdf7928d92d3fc1aef6edc samples/bpf: xdpsock: Add Dest and Src MAC setting for Tx-only operation
5a3882542acda1ac5f0a22dddf7f7f8533d3a8cc samples/bpf: xdpsock: Add clockid selection support
fa0d27a1d5a8c1f07b0229348b0d178233694fbc samples/bpf: xdpsock: Add cyclic TX operation capability
fa24d0b1d57825d1a5b802339728d4d8ac20b6d6 samples/bpf: xdpsock: Add sched policy and priority support
8121e78932018df48758985e00651e16ff34ae5f samples/bpf: xdpsock: Add time-out for cleaning Tx
eb68db45b747756c351ea84e9af55a69468d0549 samples/bpf: xdpsock: Add timestamp for Tx-only operation
640a171c9347b52da668dbf83473a05572f06055 Merge branch 'samples/bpf: xdpsock app enhancements'
20802d8d477d5771368fdac8d476285adc713af0 riscv: extable: add a dedicated uaccess handler
a2ceb8c4efce97a9392084f45c072b0ec8e36701 riscv: vmlinux.lds.S|vmlinux-xip.lds.S: remove `.fixup` section
1f77ed9422cbc41e1a5d17654b7e527a4a23b665 riscv: switch to relative extable and other improvements
7cc8c75b54fa6d2c0a802b915feecad3abe6ddd7 riscv: Make vmalloc/vmemmap end equal to the start of the next region
5a7ac592c56c62935fea9b1ce9c24579986083b8 riscv: mm: Enable PMD split page table lock for RV64
4a48ef70b93b8c7ed5190adfca18849e76387b80 xdp: Allow registering memory model without rxq reference
35b2e549894b7ef0b6e7f3a70c2ab75b767cfce9 page_pool: Add callback to init pages when they are allocated
64693ec7774e471f817a725686d93903e919a2e5 page_pool: Store the XDP mem id
d53ad5d8b218a885e95080d4d3d556b16b91b1b9 xdp: Move conversion to xdp_frame out of map functions
1372d34ccf6dd480332b2bcb2fd59a2b9a0df415 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
a1f051415698049680c2bfb79d703e1ff7af36a3 ext4: drop an always true check
3d12b634fe8206ea974c6061a3f3eea529ffbc48 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
9f36b96bc70f9707e618d22cd6a6baf86706ade2 RISC-V: MAXPHYSMEM_2GB doesn't depend on CMODEL_MEDLOW
61063ad3e90af1a335dafd00b38eecf545088519 RISC-V: defconfigs: Sort CONFIG_BPF_SYSCALL
f8bbea649c9f9d35f026adaf77bae13b3586d9b1 RISC-V: defconfigs: Sort CONFIG_SYSFS_SYSCALL
a669a1f4ea80d22310b6ec0bd65e05cd3725e187 RISC-V: defconfigs: Sort CONFIG_SOC_POLARFIRE
23592d5add3d87e90cb4129dbe352e1088ca7264 RISC-V: defconfigs: Sort CONFIG_PTP_1588_CLOCK
a7e9fbef867d2e1af316f9009bd714328aa0507a RISC-V: defconfigs: Sort CONFIG_MMC
2fadc6ea4a082fa84df29ff40cfd67268770fa16 RISC-V: defconfigs: Sort CONFIG_SURFACE_PLATFORMS
bd72a95f96abefa36f52b092d1300d6752485999 RISC-V: defconfigs: Sort CONFIG_BLK_DEV_BSG
c2e4ff7fb5c009e59c2ad718ae4cce9fe737d540 RISC-V: defconfigs: Remove redundant CONFIG_POWER_RESET
d4b22b2f01de89831052ac28bc40cafbcc043e29 RISC-V: defconfigs: Remove redundant CONFIG_EFI=y
b687e7ba0849122bf862639b98256a0b984a940a ext4: remove redundant o_start statement
e81dca082197eed04b89a7c511b454a3c8dd55fb ext4: remove unnecessary 'offset' assignment
47252bdae0763ad686757e4e0c2eabde3e2ab7f6 ata: sata_fsl: fix scsi host initialization
4e0546c4cf8cde612b73ef0f1f7458918d228803 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
339d044414d7d0ab4c7bb8016d152d7c284fb8b5 ata: ahci_xgene: use correct type for port mmio address
5effa28a0979b4ff9f630c90661916151aa89302 ata: fix read_id() ata port operation interface
82c29b923796e6c475313bc1edc86deaabcdb127 ata: pata_octeon_cf: remove redundant val variable
aeaa55fb50b74ca0837922fdd2d433e51bf13d7b cifs: remove unused variable ses_selected
e468ffa9bb215af10191c6bb1cb26c4ef0c8b452 cifs: Fix smb311_update_preauth_hash() kernel-doc comment
660ff8c3ead06b361be3f7fdaca25f56e7f361a6 ata: pata_cs5535: add compile test support
edeb8ed5d10fd29625dc2a78eaa47a964423e1b5 ata: pata_ftide010: add compile test support
15a6c7e42faa7b8c41a46bc1aeb7e926b7030322 ata: pata_imx: add compile test support
3972b0c2d21f754a3bc7860ae4676260611afbb5 ata: pata_pxa: add compile test support
7c44c1248c36342bf1ccc0fab4a4ed9c62286604 ata: pata_legacy: add compile test support
423fd00f86397b6c307d4def459b3229901eec44 ata: pata_samsung_cf: add compile test support
ce2f46f3531a03781181b7f4bd1ff9f8c5086e7e xen/gntdev: fix unmap notification order
335e4dd67b480c8fa571ea7e71af0d22047fcfb7 xen/x86: obtain upper 32 bits of video frame buffer address for Dom0
78e0185c25af8d1e20d3bb390c6c1e6b69ae3a52 pcmcia: use sysfs_emit{,_at} for sysfs output
05159e32aa3f7de2bf3f9a5429921d50bf545ced MAINTAINERS: update PCMCIA tree
fbf3a5c301685f7e9224bf5de9c426cf8f11ae15 xen/unpopulated-alloc: Drop check for virt_addr_valid() in fill_list()
5e1cdb8ee5e76bffbc11d300eebbb5193c7de530 arm/xen: Switch to use gnttab_setup_auto_xlat_frames() for DT
9dd060afe2dfd4e3f67b6732fdc681e52cd7cbd9 xen/balloon: Bring alloc(free)_xenballooned_pages helpers back
d1a928eac72962b562162c25baf45ce147e27247 xen/unpopulated-alloc: Add mechanism to use Xen resource
b2371587fe0c02657db89b67b72efc581bd3f7a0 arm/xen: Read extended regions from DT and init Xen resource
54bb4a91b281e1b21235a4bc175e1293e787c016 dt-bindings: xen: Clarify "reg" purpose
c5b990c71179763d0dab368ccb85ef46ee055335 MAINTAINERS/vsprintf: Update link to printk git tree
73d86812a35965a3eab179abb462b77b4dd8a740 MAINTAIERS/printk: Add link to printk git
395cc1cdcbd4aa3983faa9404309e1e86083c685 Merge branch 'for-5.17' into for-next
bae8609eec5c6b70f7306c9a23108d602904abad parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
83366f28001fc0577336e682f725006ee44f1764 parisc: Add kgdb io_module to read chars via PDC
f1aa0e47c29268776205698f2453dc07fab49855 powerpc/xmon: Dump XIVE information for online-only processors.
d093d17c9554be794b1bd83971fb6d0ae3ea77b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c4251db3b9d2ad4411f95e65ca00ea0f6800319b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
904e112ad431492b34f235f59738e8312802bbf9 net: dsa: reorder PHY initialization with MTU setup in slave.c
e31dbd3b6aba585231cd84a87adeb22e7c6a8c19 net: dsa: merge rtnl_lock sections in dsa_slave_create
a1ff94c2973c43bc1e2677ac63ebb15b1d1ff846 net: dsa: stop updating master MTU from master.c
c146f9bc195a9dc3ad7fd000a14540e7c9df952d net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
1e3f407f3cacc5dcfe27166c412ed9bc263d82bf net: dsa: first set up shared ports, then non-shared ports
11fd667dac315ea3f2469961f6d2869271a46cae net: dsa: setup master before ports
af8c6db1975160753995932f43e1cd40d508aa6d Merge branch 'dsa-init-cleanups'
63cfc65753d604edc6cfe07e6fba2bf8ececb293 net: dsa: don't enumerate dsa_switch and dsa_port bit fields using commas
1b26d364e4e9bd6540a8e7bcaf50e7f35041feb5 net: dsa: warn about dsa_port and dsa_switch bit fields being non atomic
007747a984ea5e895b7d8b056b24ebf431e1e71d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
967876af03b2b810cca9474c9b0e17c258bb2f0b Merge branch 'i2c/for-current' into i2c/for-next
d3afd7e10bb2c61a21ded4def773cec4443ce8d4 Merge branch 'i2c/for-mergewindow' into i2c/for-next
eac1b93c14d645ef147b049ace0d5230df755548 gro: add ability to control gro max packet size
2b048513bc4e95ccb77b43796657eaa158679620 Revert "i2c: core: support bus regulator controlling in adapter"
44073187990d5629804ce0627525f6ea5cfef171 ppp: ensure minimum packet size in ppp_write()
8876769bf93687d8b17d8143d39ca7a1aaeaecc6 net: macb: use .mac_select_pcs() interface
ccd21ec5b8dd9b8a528a70315cee95fc1dd79d20 ethtool: use phydev variable
0cf765fb00ce083c017f2571ac449cf7912cdb06 sfc: Use swap() instead of open coding it
9f92d61f01dd31305e53d3d6c036e93269070167 HID: apple: Add 2021 Magic Keyboard with fingerprint reader
b2dcadef207719a9b3520cb9f1c9237c320d3ccd HID: apple: Add 2021 Magic Keyboard with number pad
0aa45fcc42d82753a257abbc7138922d8250e06f HID: magicmouse: set device name when it has been personalized
5768701edcb7d7ff8abaa085996a5c1cb30d765e HID: magicmouse: set Magic Trackpad 2021 name
5fe41793bc78d9bb47fea37d1a16984ad6cf294b ARM: 9176/1: avoid literal references in inline assembly
13d6fe468161f6d5dc04716f29b53e4105e41198 Merge branches 'misc' and 'fixes' into for-next
957ac8868410de82e08caf9686aaa39b4c3d84fd Merge branch 'devel-stable' into for-next
531cb56972f2773c941499fcfb639cd5128dfb27 HID: apple: Add 2021 magic keyboard FN key mapping
7f84e2439ed2e2c7afdced9564dda1220e932704 HID: apple: Add Magic Keyboard 2021 with fingerprint reader FN key mapping
01444b9c772f5dab918e30c8eeee343e7e9a29b0 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
72055261352662b73adbe75b2e56a511a0f15e6e iommu/virtio: Support bypass domains
97301219dfb21d26f37745587d8d1944751e7e79 iommu/virtio: Sort reserved regions
523e55a406aad4667798cb3b859784b4ebf94c5f iommu/virtio: Pass end address to viommu_add_mapping()
51a4c54f35aef92625b4f9972ade3010120a1dc2 iommu/virtio: Support identity-mapped domains
586de3d1fa820590e319aa8145e41bf05167aa08 virtio: wrap config->reset calls
67200dc47d9dc7e61848d3fb48b6fea8d5357da2 hwrng: virtio - unregister device before reset
62c0d68bc1e3e3e3207d9830c889e43e52b6e52b vduse: moving kvfree into caller
c8c5de8d4d4fb4bda37342e6ce238e848b71deab ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
40c1b1e48ae42ddc510e0763c92138a41d67836a docs: document sysfs ABI for vDPA bus
4b59217977a7efc1feefbfbb429ac60344e1e29f vdpa: add driver_override support
e5fde460dbd6497589a62a10e4884e52a1d23a9f virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
bf981dd5fabaeeb969a1d81544c3f8ae2d3e0036 virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
65669adac7dc4cce3e84f26021eabba64e955a44 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
8b4503530529f60b74d1f664f6c299a2c03cfda2 eni_vdpa: Simplify 'eni_vdpa_probe()'
4712365c57051cbab26b771858b7abbb61ce708d vdpa: Avoid duplicate call to vp_vdpa get_status
ceba4b1a667917649ec383fccf932a5eb410ea53 vdpa: Mark vdpa_config_ops.get_vq_notification as optional
c1dd9992c8e1bf67bec40710bba1af955e91f559 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
2b3b3a1814b8537507f8f2a67f3388cd8918f48f firmware: qemu_fw_cfg: fix kobject leak in probe error path
1579bc00a73dbf11dc54c26cc0316996707a498a firmware: qemu_fw_cfg: fix sysfs information leak
7bc87cc24d8351e842b9b2b9edd7bef4aa7c307b firmware: qemu_fw_cfg: remove sysfs entries explicitly
d4d302d2a88d27e4f9ccbc8e03ba1557fa20d577 virtio-pci: fix the confusing error message
990a66a283713be75a58e0eea7a648dd92b64cfc virtio: fix a typo in function "vp_modern_remove" comments.
92823548cdec291c909dd4e99f96969d3d6423a2 vdpa: Provide interface to read driver features
850d54871078e2ed20c3bb1697d7e41fcc8c8f02 vdpa/mlx5: Distribute RX virtqueues in RQT object
d4e5d98698e016c4ba868ab7911134939cf8f79a vdpa: Sync calls set/get config/status with cf_mutex
4d3a31c401f899aae9fe593a258421c6ee77d82c vdpa: Read device configuration only if FEATURES_OK
22cb1ad43a19429b344d2c40c7b1228ed2936b74 vdpa: Allow to configure max data virtqueues
252809f1c50800b33cb8f9d135e4599fb1c4c37b vdpa/mlx5: Fix config_attr_mask assignment
7620d51af29aa1c5d32150db2ac4b6187ef8af3a vdpa/mlx5: Support configuring max data virtqueue
486503dd1cc788c7d67e3904f0f9f5676bdcd5da vdpa: Add support for returning device configuration information
1eb2a37e0fc57e8a9eeb12ecd16c7cae1d8552b3 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
684c41b998e0f73bb942256cdfbb5692f5e22046 vdpa: Support reporting max device capabilities
586cf5f7a8be30460681720286baea9e7dadf21c vdpa/mlx5: Report max device capabilities
938c7651fda80477f74d4b5e999b74040d22a300 vdpa/vdpa_sim: Configure max supported virtqueues
efedf6229adccb17c7aab5abcd72cb6bd9e46789 vdpa: Use BIT_ULL for bit operations
7406e90d67dc1a04f95c07660c31f0aae873cad9 vdpa/vdpa_sim_net: Report max device capabilities
51e0fee114d4fe0fac9bb94b2dbc5fb2db7adff7 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
baa7fa7849918e42eb075ee1548bf9bce85f6979 virtio/virtio_pci_legacy_dev: ensure the correct return value
7403bed3dab590072635aead3fb1be3a250d7f16 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
1c5f17071468608ad29edb2ba6c65ff60d112e2c vhost/test: fix memory leak of vhost virtqueues
7a17e7f748d100804ac887ddeb06cbe2b0453189 virtio_ring: mark ring unused on error
4f48d30af28475bfc996b360f400d830d1d32346 vdpa: clean up get_config_size ret value handling
33a5c2793451770cb6dcf0cc35c76cfd4b045513 HID: Add new Letsketch tablet driver
f68ae7823a9dc7737d0e4265cf65119a50c9ec69 Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
43d012123122cc69feacab55b71369f386c19566 rocker: fix a sleeping in atomic bug
c6b0b48ae1383a26b2c404d3b3dcde5695da2e33 Merge branch 'i2c/for-current' into i2c/for-next
2f7a136069f729344c70df5a4d91a2c9aa836092 Merge branch 'i2c/for-mergewindow' into i2c/for-next
c288bc0db2d1938691ef283ce61ae6122e562bc3 ethernet: ibmveth: use default_groups in kobj_type
710ad98c363a66a0cd8526465426c5c5f8377ee0 veth: Do not record rx queue hint in veth_xmit
d5a73ec96cc57cf67e51b12820fc2354e7ca46f8 fsl/fman: Check for null pointer after calling devm_ioremap
b38cd3b42fba66cc538edb9cf77e07881f43f8e2 Bluetooth: hci_bcm: Check for error irq
6845667146a28c09b5dfc401c1ad112374087944 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
36595d8ad46d9e4c41cc7c48c4405b7c3322deac net/smc: Reset conn->lgr when link group registration fails
3318ae23bbcb14b7f68e9006756ba6d970955635 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
3349b3d0c63b8b6fcca58156d72407f0b2e101ac ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
f331ae5fa59fbfb748317b290648fc3f1a50d932 ASoC: imx-card: Fix mclk calculation issue for akcodec
3969341813eb56d2dfc39bb64229359a6ae3c195 ASoC: imx-card: improve the sound quality for low rate
a2d6d84db2e7bcc831aed90f33334c70a1b060a3 ASoC: rt5640: Fix possible NULL pointer deref on resume
a3b1aaf7aef9fa945810de3fd7c15b2e93ecdbfd ASoC: rt5640: Change jack_work to a delayed_work
b35a9ab4904973a68b4473c2985b8ac0b6d57089 ASoC: rt5640: Allow snd_soc_component_set_jack() to override the codec IRQ
701d636a224a77a4371f57ca2d4322ab0401a866 ASoC: rt5640: Add support for boards with an external jack-detect GPIO
45ed0166c39f878162872babc88830d91426beb5 ASoC: Intel: bytcr_rt5640: Support retrieving the codec IRQ from the AMCR0F28 ACPI dev
44125fd5315154c6b8326b5c27646af3b33ba25c ASoC: Intel: bytcr_rt5640: Add support for external GPIO jack-detect
320386343451ab6a3577e0ee200dac56a6182944 ASoC: fsl_asrc: refine the check of available clock divider
00ac838924f73b51e82994c7fc870f0a994e4d34 ASoC: topology: Fix typo
14e2976fbabdacb01335d7f91eeebbc89c67ddb1 regulator: qcom_smd: Align probe function with rpmh-regulator
709c81b55c6aa74a6cdad27bdc224f50962b6ad9 spi: spi-mux: Add reference to spi-peripheral-props.yaml schema
72279d17df54d5e4e7910b39c61a3f3464e36633 Bluetooth: hci_event: Rework hci_inquiry_result_with_rssi_evt
aa885790c66351dbd67a76ac2a0d07a04ba69669 parisc: pdc_stable: use default_groups in kobj_type
f364c571a5c77e96de2d32062ff019d6b8d2e2bc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0a94131d6920916ccb6a357037c535533af08819 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ff6b548afe4d9d1ff3a0f6ef79e8cbca25d8f905 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
aa320fdbbbb482c19100f51461bd0069753ce3d7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bcad6d1bd9177740176ea79f6d0fc9f5b07e0c43 HID: intel-ish-hid: ipc: Specify no cache snooping on TGL and ADL
98b6b62cd5569a158868b62dc7866b5aae5d9a38 HID: intel-ish-hid: ishtp-fw-loader: Fix a kernel-doc formatting issue
3809fe479861194e310c23ed48b010c7c0f72d22 HID: address kernel-doc warnings
33812fc7c8d77a43b7e2bf36a0d5a57c277a4b0c HID: magicmouse: Fix an error handling path in magicmouse_probe()
1bec0754eaa0d6eb77a488b160885e911b30ab7a Merge branches 'for-5.16/upstream-fixes', 'for-5.17/apple', 'for-5.17/core', 'for-5.17/hidraw', 'for-5.17/i2c-hid', 'for-5.17/letsketch', 'for-5.17/logitech', 'for-5.17/magicmouse' and 'for-5.17/thrustmaster' into for-next
f069c7ab6cfb07edf9e3dc2071928225587794f1 dm integrity: Use struct_group() to zero struct journal_sector
eaac0b590a47c717ef36cbfd1c528cd154c965a1 dm sysfs: use default_groups in kobj_type
3530c9ecd8059ccf0c5c1d7c90641b00c688340f btrfs: fix log tree cleanup after a transaction abort
8804414a98fa831c43d37d4168909c089603b512 btrfs: reuse existing pointers from btrfs_ioctl
7f3997730c8bc91d1854a4ff3c95d32449ec10fd btrfs: don't start transaction for scrub if the fs is mounted read-only
a71baee992c621282fb73492a27321d0b2574fc7 MAINTAINERS: remove bfields
336d0a92f60df2d3af383d9321391d18d8712e74 btrfs: don't log unnecessary boundary keys when logging directory
159221951dadd5a39d0cc75fe25ce179e684424f btrfs: put initial index value of a directory in a constant
e5e939aad8895118f8125c755e7987ff19cb9201 btrfs: stop copying old dir items when logging a directory
4b36f3f134620e7142dee533be14b9e3e674eb2d btrfs: stop trying to log subdirectories created in past transactions
0a6f253b7c3a0cca19458f2066a1b524e366cd4f Merge branch 'misc-5.17' into for-next-next-v5.16-20220106
9382dc81bcefaa550a82132c29e2a0c7b1491408 Merge branch 'misc-next' into for-next-next-v5.16-20220106
65381cbd44b35f59fa3422e82fe8a67807c10552 Merge branch 'for-next-next-v5.16-20220106' into for-next-20220106
8fc0634beaca4ac9ed9de103a73d20e2cd12a040 ext4: set csum seed in tmp inode while migrating to extents
6704008502fbab84718ff80cfd5a77f0d3930c43 ext4: fix a copy and paste typo
578d542f671c4616d3199a52f0356e51eea02760 ext4: use BUG_ON instead of if condition followed by BUG
412aac1d161a0190996b37826e3a2f6757c39611 ext4: don't use the orphan list when migrating an inode
74b86d6af81be73bb74995ebeba74417e84b6b6f spi: qcom: geni: set the error code for gpi transfer
f8039ea55d4ccac2238a247a574f0acb3bc1dc4b spi: qcom: geni: handle timeout for gpi mode
7112550890d7e415188a3351ec0a140be60f6deb ASoC: amd: acp: acp-mach: Change default RT1019 amp dev id
770b1d216d7371c94c88713824da4be4bc39a4e0 md/raid5: play nice with PREEMPT_RT
a92ce0feffeed8b91f02dac85246d1205e4a64b6 md: drop queue limitation for RAID1 and RAID10
f51d46d0e7cb5b8494aa534d276a9d8915a2443d md: add support for REQ_NOWAIT
5aa705039c4fca84575539bfa2b8a28454a3d2ca md: raid1 add nowait support
c9aa889b035fca4598ae985a0f0c76ebbb547ad2 md: raid10 add nowait support
bf2c411bb1cfc45f73eb6c55b5755bcb990063ae md: raid456 add nowait support
dd3dc5f416b7247a4b5d7bac6698be623c180572 md: fix spelling of "its"
38640c480939d56cc8b03d58642fc5261761a697 lib/raid6: skip benchmark of non-chosen xor_syndrome functions
36dacddbf0bdba86cd00f066b4d724157eeb63f1 lib/raid6: Use strict priority ranking for pq gen() benchmarking
0c031fd37f69deb0cd8c43bbfcfccd62ebd7e952 md: Move alloc/free acct bioset in to personality
3b247eeaecfefe35ecca1578b0ed48be65bc6ca3 ASoC: wcd9335: Keep a RX port value for each SLIM RX mux
fdeaf41e67ccfd6ec08eb6a7b46bb0706296b752 Merge branch 'pm-cpuidle' into linux-next
bdc4fd3d48e7e97dd7efc14affe384280e197071 cpufreq: amd-pstate: Fix struct amd_cpudata kernel-doc comment
a2e6840b37b45d04e095c47f961211b7697cb063 cpufreq: amd-pstate: Fix Kconfig dependencies for AMD P-State
ce3fe7a4ac6a4ddea2aa21d34a6076e87cd206e5 RISC-V: defconfigs: Remove redundant K210 DT source
d4cb5d3630ec135c3c1f9a2669695cd36feaf897 RISC-V: Clean up the defconfigs
ca2770c65b56374374fa00c349883e67c16943de IB/iser: Align coding style across driver
96e0dcb9c06b307183bf7e8a1e9d2245fbd45100 parisc: io: Improve the outb(), outw() and outl() macros
6c4ab1b86dac3954d15c00c1a6396d60a1023fab x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
bb575c049cb77654fe57baaf1febe1f459fa1c7f Merge branch 'pm-cpufreq-amd' into linux-next
31834aaa4e2a26d8d1f6b36703bb35cfdb8fc98c ACPI: pfr_update: Fix return value check in pfru_write()
f099fd60c342d8d8265202ce01b4375358913072 Merge branch 'acpi-pfrut' into linux-next
3e718b44756e2829e7189a9504aa7a6d7f394d6c spi: dt-bindings: mediatek,spi-mtk-nor: Fix example 'interrupts' property
1745e857e73a2e29379013438ee271e9aadab2e0 md: use default_groups in kobj_type
219aac5d469f7c0bc8ca299dcdeab70380076d24 xfs: sysfs: use default_groups in kobj_type
8dc9384b7d75012856b02ff44c37566a55fc2abf xfs: reduce kvmalloc overhead for CIL shadow buffers
f4901a182d33d05a3b7020e2af97c635f6c47959 xfs: Remove redundant assignment of mp
eae44cb341ec49f993867b44398b13c6d28600dc xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
7e937bb3cbe1f6b9840a43f879aa6e3f1a5e6537 xfs: warn about inodes with project id of -1
4542185ffe5e8dc60be752b5c84dacc49a87558a tpm: fix potential NULL pointer access in tpm_del_char_device
3dd5730dcc3bdba6c2e08e2b113e38061795c0e7 tpm: fix NPE on probe for missing device
2af0cd9f0e9d19823aa37051a144fb09258e10d5 lib: remove redundant assignment to variable ret
1268950cc1523b176cfc0ac214880b029ba700d6 tools/certs: Add print-cert-tbs-hash.sh
0fde37e9c004ea6bd15c8ad62c81aaccf46bb9be certs: Check that builtin blacklist hashes are valid
d092c4363ae4fc161041188b41c5b7939960ec7a certs: Make blacklist_vet_description() more strict
9838c8e917d5993b02b63ba2de09a6eca532531a certs: Factor out the blacklist hash creation
0e8edc181698fce73254681e514ae48bf01a16aa certs: Allow root user to append signed hashes to the blacklist keyring
fd649799dae6163b575d2863db98f1e908d79c2c nfsd: fix crash on COPY_NOTIFY with special stateid
d85bd8233fff000567cda4e108112bcb33478616 Merge branch 'md-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.17/drivers
c1537fd063e2f1dbd96d8f68b405a66297ee306f Merge branch 'for-5.17/drivers' into for-next
b6b2e59680e75666a65c0095aeb77500bdda7db9 ARM: Document merges
f046fff8bc4c4d8f8a478022e76e40b818f692df efi/libstub: measure loaded initrd info into the TPM
42f4046bc4ba56c6e4d2af7a9d7f70eaa563daec efi: use default_groups in kobj_type
f6fdf773daa399e688de70098ef4feaa5ea8e67c ASoC: imx-card: several improvement and fixes
347de64ec4fd6f604615b1f159ae0806d7f675a3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
f1a7ba0153139ec08e9959eeb6928b46aa9b4c58 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
936a93775b7c4f2293f651f64c4139c82e19a164 Merge tag 'amd-drm-fixes-5.16-2021-12-31' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1756d7994ad85c2479af6ae5a9750b92324685af cgroup: Use open-time credentials for process migraton perm checks
0d2b5955b36250a9428c832664f2079cbf723bec cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e57457641613fef0d147ede8bd6a3047df588b95 cgroup: Use open-time cgroup namespace for process migration perm checks
b09c2baa56347ae65795350dfcc633dedb1c2970 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
613e040e4dc285367bff0f8f75ea59839bc10947 selftests: cgroup: Test open-time credential usage for migration checks
bf35a7879f1dfb0d050fe779168bcf25c7de66f5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
b699a483de892a6ad0b4b96138256aad36bdbb14 Merge branch 'for-5.16-fixes' into for-next
67a844537d5daff91d2ee53c3ab74fca5d6d42c6 Merge branch 'pci/aspm'
5eefb8545b173b83bbccd1319e61a2d2a6dd5e5a Merge branch 'pci/enumeration'
06686970684687f68fae90f5f1eccd0a9e8894c2 Merge branch 'pci/hotplug'
7bdc48f40e5b86d0522e150f5cfaa658add849d5 Merge branch 'pci/legacy-pm-removal'
c4c479a086efc18fdcb9ab645d3736c53d8db491 Merge branch 'pci/p2pdma'
a5f61c778e2ac678e60fe4f8db23971440007aa2 Merge branch 'pci/switchtec'
ac825f5839a6a6f28456b41c744a622f9e5980ae Merge branch 'pci/virtualization'
63e35c26deea28a389302dcc76b13cf1913ac1f1 Merge branch 'remotes/lorenzo/pci/aardvark'
c5b0f508590b3256132d4abd4d69b5abe5f31563 Merge branch 'remotes/lorenzo/pci/apple'
b74d7f63d39d93cc76229551463d248ddc43a830 Merge branch 'remotes/lorenzo/pci/brcmstb'
56ab74b49fcbd3c04ca4deae6e12ddef051e13e8 Merge branch 'remotes/lorenzo/pci/dwc'
52b9dda4eedc5876db786b741d4521667af53baa Merge branch 'remotes/lorenzo/pci/mediatek'
9bb3e905545d1a589144b4f100c7513e414787e3 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
abe79b86d38fed59616041f27aa2c0f4521f7bcb Merge branch 'remotes/lorenzo/pci/mt7621'
202738e7daf47bfd9eb82b666fb6a4a342929133 Merge branch '600b79030986'
592682a2b32c2057b45c7ef8cf1530a6f2e6a821 Merge branch 'remotes/lorenzo/pci/qcom'
0cda282d23a3a7c32fc002e12e77d3daa4eec149 Merge branch 'remotes/lorenzo/pci/rcar'
0011c1a7aaac6d5e84dbca6da96e25332f9622a0 Merge branch 'remotes/lorenzo/pci/vmd'
98e5edd0face78c36c3ec531a8d8f23f507bec9e Merge branch 'remotes/lorenzo/pci/xgene'
4c0c0b7c1caf86bce6bd0e9edb7609ff1c6408d4 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
e753941390415466eca75af9d04617c14ac21f8d Merge branch 'remotes/lorenzo/pci/bridge-emul'
98cf1df883c1b5e53754c695c5dcad85941208fa Merge branch 'pci/misc'
c98d2922d5e8c81ba54f88bf45050cdbe0dbb8ff Merge branch 'pci/errors'
c5897649436b563fae8c675c9ce684764f0361da Merge branch 'pci/driver-cleanup'
0da41f7348fff193d01d031ce255088fa98324b7 cgroup: rstat: explicitly put loop variant in while
70bc793382a0e37ba4e35e4d1a317b280b829a44 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
e01ca5d2da19358ed8356c9fbe771f062c8a864b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f0ac7aee36e073441ecb7e2f10fc5da94953dcc4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ca0f1b883e5fd3149ece92b48e3ff28a0f6ca4dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e834b9671414976cb19521313669041870a5c1f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0d2dfa8965d4f7166f44ddcdbd5bf2314dc56fb9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
276b7d010c92d22da7f53f1fcfb9147f25f55f64 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
63a3e7c09397e55e3f8a862dc8eec0d486325c7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a57aa6bbb47e5bd4de95b9b8252c288bc2285d13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c96c899d78bc143ed55d70d38abc6ee494e17a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4a1c9399fda95c0c4fc8cad84e084d3e24e64f63 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e47312eed0d2590f8f789ce99293896d685e4046 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ec744460f99294a9f084b090c22ec2bea9b2948 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
2a7b318b351c82a4555b0c30f8d0081c70e125fc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba6512a23e9a306f27930ba77c973c96fdd208bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b055b830ed49a4ad2ed39775021b07f13b2e73fa Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b97599e74e5a37e6d709ecc39acbe5f8ecdd42de Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
c70eb9c1cc78edbf769fee4e32dc1cb64e238f73 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
289b33006e9477defbebc07f282c22fdace92262 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
301acc2b8cbd853b2e6e73c26d06d19d30f8ff27 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4a9da1f24064c28ad02b99b21ee52a0900c77b5c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0202448b892af067d1cfd359658c384fba8adabf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f5f60d235e7058da13a643c33fc7599c05ec0b73 cgroup/rstat: check updated_next only for root
a091b198ba1ab51c1d3ec1564b2263941f297d65 Merge branch 'for-5.17' into for-next
83abe4ad6bf47077023c17483c9f65a9bdf5921d next-20220105/perf
e94f43ea200a2b69999174df187053a5815f0bed docs: automarkup.py: Fix invalid HTML link output and broken URI fragments
af19314607e9e779556f30487e4007e65820fa34 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d6f913e9970cd582c4c7b53c9080f3b205e9f192 Documentation: kgdb: Replace deprecated remotebaud
fc1ca96bf8ac4ba89fcfb099a127f3410efabe9b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e3c7a79ab057c5df77d0e27a91b196ccf34e07ba docs: 5.Posting.rst: describe Fixes: and Link: tags
ed6fb0cde8519900fd21db3ef8aab78a7dab1b31 docs: discourage use of list tables
db05e1ca8fb9497624c8296acaea21863e59c6cc scripts: sphinx-pre-install: Fix ctex support on Debian
5f8f013759af06ee9ca4bdf4f0481434d074464c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
588da38b6c2cbed934e4cc616bead8ceddbbb66b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e6b84e6e84ed33afeb5da0d05ac168f1d1bd0aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
725abe4d817a891429c4755305802e2db0765e1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
890b78fcb2f54ac32f69222fcced731a9fcfc3d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
924f4e2571ef232ac3abcda4a6a9f13d8ccad41f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2056172732eeda65f16712c0bb0a537a99e226e0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b0810db3a6bc54f4dc299c474daad260116722fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3cbdffc39a3ce62d094be65919ec87be8cf06332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
49f86106b20d28c64c96c44b759c3c156e4ba60b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
191759dd8b9465de448683baaf66a844fc331cc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e2e8366f19ca16a75dcb3ca4816d87be7be2646f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a69711eb63534013074199f3ab7b87f4aca947fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f8a760ce81fcc692e2fba8cecd2a602d9a007ab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9cb1f482f4c88ea24dcdd9f3436b5fe57052ec07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
94094ce7be563b34819f3e38f6791d69e571f41e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b4936f6b81c5eb8367ad35ac3be034b332567f4e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f43d9b7abc8b28e83b32d63d85669071f8794188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5055fc968f247b902d984beb78620acb0b0ffbd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9623c249430cb7e0e961165c8674ac162fd19529 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
65636fc271b7a619cabde915d9fcde70ba74b7ce Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
329763982c67a89f49a26b35bcc0505da93d3dfd Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c1dd2f7c0bb6146bfe3873e5c5b1eaec278b9a23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e9f91f004ea27c36120b337b9af31f8d0f4080fe Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
31277a204aaaf495dd925e8bf2bc8efd1a642b31 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7e77037db16fac7c0ac665d50e5afbcb51938af8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d545d9f37b2a159dfb8e509d27f3826c5eb9285a Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
51d6b4735e385ee5d6354a58829694f00d666248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
59df4fb3482a5a3d8784bc033375047c827ad22f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ce4e0a8f13a85bfbbc635a4583193fa59d773d1d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
99f2336e38337a68455438d06985f68c0a9b4bbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f1ff7577663ab47d7c1518a29cfa679bd6332619 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a17814ba65fbd614957c113b6246c85db9f07ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
15002948d38210c4638e4ae1598d421e8c7e5712 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
45ef1a5c96a34e9ea2763debc302a613bf6adb0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
73c112147213258ff617d918cfcbc340055326b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
044fc705790087f7a1c760a8009043c91faa2c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
429094ac447f1a60e5b65943d38e46675ea9c8e0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
f9fe69b335ff516d47c9081d925943f812d831c3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bf079cf1ed6f078f7463f85736733ba5273bb2bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
574146fe263ad85daada01a9818438a171071381 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b417830a7893f1614e82deeef386a24f6619fe94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b63145e83eb4e2849cf10ffcf0be8b25803bf14 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
614806b5e03e97aa8bbb15465bac911173efa8ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2e3ce61884a78250bfe720f8acae61206cac1d72 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ecf468c29a0b0a0d633e0ab2f9e4274e58456fad Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0209698652228fee3e5a882c48a0b840609059ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
04844e49533f70fb27f8b29d9c94b3e1f8936643 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fe6d645758a0abbbeebd50ea34a7d0355d0832f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3ea31162ba5580c63b67e8c0c2e101857b2efeb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fbab6152b22ad7dbf02653d53b8aa6da11d9f577 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
473f973aa512b3553ad1cd49bdd0ee188de8ebc5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
d304c287e4d923903d273ea1d6dd1dc00486153e Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
faf8947c824afc9ef753e9f70cac995f692f5824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ec4060c8b1be8f79c4e5533bc9cd8ba03cbf68ce Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c11be213a1e423bb041d300a3d5b908853eee719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
c51fe3772933f6a6b33f80bd660d93892d8fb526 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3a204e6c254c3de29366795ed956ef452a498c14 Merge branch '9p-next' of git://github.com/martinetd/linux
3a2541a8f009776af0141b59a1a762546522dff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b6c8ee53f86ecd0bc41b923bee0818cf2c2591b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a710c2c7c1380de5f31105607523eeb0cba15350 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7f56ad12988464aa8a498083b15045abeefe143c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e59618f0f46fa6cf86d5b82380e0f453756b282b libbpf: Add documentation for bpf_map batch operations
773e4b4d8745bd49fdff3ae4a7406d91e27a1993 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
568ef0e49fe06f4fcf60485a8244cff8fcf076ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
44bab87d8ca6f0544a9f8fc97bdf33aa5b3c899e bpf/selftests: Test bpf_d_path on rdonly_mem.
ef514b7bbad6e828ed8e3131761d4825900b3564 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9bafaa9375cbf892033f188d8cb624ae328754b5 MAINTAINERS: add git tree for random.c
2b6c6e3d9ce3aa0e547ac25d60e06fe035cd9f79 random: document add_hwgenerator_randomness() with other input functions
703f7066f40599c290babdb79dd61319264987e9 random: remove unused irq_flags argument from add_interrupt_randomness()
5320eb42dec7a7ef3ab7da3c5c0d7f889a5181e5 irq: remove unused flags argument from __handle_irq_event_percpu()
5d73d1e320c3fd94ea15ba5f79301da9a8bcc7de random: fix data race on crng_node_pool
009ba8568be497c640cab7571f7bfd18345d7b24 random: fix data race on crng init time
6048fdcc5f269c7f31d774c295ce59081b36e6f9 lib/crypto: blake2s: include as built-in
9f9eff85a008b095eafc5f4ecbaf5aca689271c1 random: use BLAKE2s instead of SHA1 in extraction
0d9488ffbf2faddebc6bac055bfa6c93b94056a3 random: do not sign extend bytes for rotation when mixing
f7e67b8e803185d0aabe7f29d25a35c8be724a78 random: fix crash on multiple early calls to add_bootloader_randomness()
9c3ddde3f811aabbb83778a2a615bf141b4909ef random: do not re-init if crng_reseed completes before primary init
73c7733f122e8d0107f88655a12011f68f69e74b random: do not throw away excess input to crng_fast_load
57826feeedb63b091f807ba8325d736775d39afd random: mix bootloader randomness into pool
161212c7fd1d9069b232785c75492e50941e2ea8 random: harmonize "crng init done" messages
7b87324112df2e1f9b395217361626362dcfb9fb random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
96562f286884e2db89c74215b199a1084b5fb7f7 random: early initialization of ChaCha constants
2ee25b6968b1b3c66ffa408de23d023c1bce81cf random: avoid superfluous call to RDRAND in CRNG extraction
6c8e11e08a5b74bb8a5cdd5cbc1e5143df0fba72 random: don't reset crng_init_cnt on urandom_read()
dcb91621f3d79bf68dc2e63f4b129606ee38c3ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fdbee76172bb6e8077d786575aaf4db864402a9c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3bf5317825a5e33d56305c88df00dc22b4de0dc1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
748482afd2849a0f879163f643be3ae851aed488 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4ee567e74ea2e41613db90eba2da515f07eb37f2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5ea3bac55c2ad477379068587dd4bc2f0a3d2e8b Merge branch 'master' of git://linuxtv.org/media_tree.git
bbb2480a9cca7048d8738efb30d33fcad4da2bfe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ffbb4e8759d412a411871a36984c8c8aa5914466 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f8e692ce222dd72a9efa3f6747e8774a995fe797 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
74c058a5f714425e0bffcbe8b65ddd288bbc83d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dd9b93ddba35cfdceec6aa055b57d272022bc5d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
be451768a1a60b59d91f5ee950de22364f4bb3fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fae38a55b4379422b8fca2c15376021e281cc4c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
bd8f70653d8df44ddb0be099385a2a1d45008d7d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a6bd271b47c381cd8132576db9591aa53cf940bf Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
191c5a6f6f91a0bed3b0c5b238b05b4680470d02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
04d164810b3e099c197ec459e0c31295c8c3458b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0f808a14f455e18a412daf818ac08854eccc6a5b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
54a8b04c2e72afac255c642e3db0a39ada3119e2 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
28bbcaef4162b6511672562a88cdab04d9993f84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
509ab20759998fd370c412a3998ee3274ef11d58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
abd711f694ffcca9c1c983e614761bdc1b23141a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1b1b6808bc73afb49399032668d39f3a17deb912 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f44242b3efc53ff656b941c82929c528ef0e3d50 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e70fc0588e80df20d046eab51b59d6cc93b2d5c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
415cbb7efa912dbf537b1c0db8ca81cd2a7a10ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
81a643421d966058ab03afbc4695f08507f7dfd6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
62a60f868179603bab02fd0234c5528b4f58a531 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0505c86fef25e9501ffcf0bb5f6040270661c69a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ff7f55a49a1f2e42f5aea80292a4f5bd373a08bd Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
dc1180aa336e0467475591a964e29a56d5f2d218 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a63cc97a58d8f2443302b3d430634ebe1ca085dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bbd7f6044d0cd3bfc6735fde366280665954c638 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
afce3ddff13582d48c090bddc7e21c0c7654192a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
02a2092e70a2ff542a9efa4dd45e15673b7c27b1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
518c9fb61ad7ce24675126729c5cf3149ef85144 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
da6091b33a372d0ebb12df050d57de20c12b58d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
af93d0466806eee53abbad4e32c199c438350423 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ed9d38f57def1ffd0b9dd5eeddc9745acc1afe18 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
866c7ba871fd7188f9a5f1eb9af2df0e9c6b7310 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
df3485b6dd0302b1a89970129316b2aa9e810fd1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
82c62528f0accc73b859422b69b4049f4060190c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
88340c941e564298da662510e42835d488239e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
76016db4218b6c3ea0cc3eb2134bf78656fe42c0 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
60f32f08893dad5ebc0759af8e2da675a4df716d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
245bdc317050bac9b95fedc3874104b90f0ff4bd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fe4af8ed846739ade227458b5e1597860dc0372b Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
db2e493fdc547ab327623df91722f364da7678fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
dc28884274ff7bed97a5ad861da6a36ef891c252 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a1cd280e56fea5fbfc399b589970394a3b0d5fae Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c9c24123431e61302d0109802b7c32412864b706 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e63ee3d2cdeca00e162d31026e7680bdcf774797 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e9a29048f0aae827c68651925516c9fce664ddfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6e1909a09bdb2f808ec4556bcb0dac979ef3d8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
cd595f13f7f5b7be8c57441c60f676c124306eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e49d79c343aea974c652661219e4e78cee7586fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
2dc829004205220658ee8aeb43ff5d63858248b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
49569fed48962d9999fd5d6840cbf2e296e97895 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0d19d3802041d3cee00ab7b125f48e4e9bc99d09 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6faa97634fad3b6e4105eb1ee4e6c2b8d68c6cd6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
55f5954b37adc60643e5837c89e93dbb232ad16b Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1e5e45a0b599dab3bcd0741f61d21d814578e4e8 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
16f196b6c49e64ad883423018a276a3f39d18956 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b991f8fbc4fe04071554163e2e0f5a1a28db8036 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e86a04d526f85bcf1a58d188de7fe7d3057a8def Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b43e0caeb562d14371747d754cc2769d7b08594c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6a0825f8ee8890a2da44b448f8196c2630f579b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
488063f3901097bd2b4b20c0278e5c9443b51aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cb0b3a8b817615c9ad1250d7c5882092cd81cf51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
aecbd583cb41ff9fdc7ce3830e5dba7947525605 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
786860a72bade6cfb19128330b0dc3fa947e92ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
755c56276dc117c40a3d0a8d54e1a3b7d82f06c7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a24600fbebc1e27e95f8173b45f0e5bc475f1be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fa47075eca000bf8e2fe0d509afe43b9ab7f9d71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ebf7c5457c8c50c9a0f1d55243a33d1ab9321608 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4544bbeeed87087facba7178a57ffa26497d0cfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0fb6a9eabea44b583ec0c73129df88372e3fdf74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6b051d69bcd60a4e9603c8a67b6d8433c60421a0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bf9c7901cf400ea4d99e8e11b374273d335d8f9e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7a8a37538ee23d1576a9827de25269125630d031 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9061785fe870e02841d5d0c3600439f12c445dbb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
156c3eeba731edda90d5c09789086fd34347ba57 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
883bed79bef07edec69e29214c69a062e20e171d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
7af20c30d7aaf48d3945ecd8ccb978a01ecf36d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7eaf791ecf82882dab885b4110829a15a77f52d4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ba75c8738292e6d84c5a192211da626b08887457 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
260a9ca80e73b44ddd2ea257fbcc82101ffdd214 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d90bad7e4805701efb14bef6cc391b1c5ed315ce Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b3fd7e4d458802b5380f0ff4c31e89a5d3f0eccd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d3c92a4849583f6b70f27766961d4718fc278f2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c772bf734b88d5235d10c69e29e27f39ba812e6f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
343e8ddbe362ee451ce48af80d65b703b65407c8 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
a98df206464ecd719aac6307695e28713489a73a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
b234b4ad0e3e7da25e97a2b552a9beebbdce9329 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
71dfa0b0e23e1893aa52d33ea9df2744fbaa082f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
868729a87171e6bf50ff2ceb43864af67ab79a4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8b9f32ff8cec44f6399722861d6f38cc2b3ba9ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ff6c3e82e6ff88bb190a099815736ea6d3f74aa2 Merge branch 'akpm-current/current'
e053ca800375a4612269f98953b912dc82c58902 fs/f2fs/data.c: fix mess
ef12329e17736015b10b46188091c23d19a1e8e3 mm/migrate.c: rework migration_entry_wait() to not take a pageref
81807631765f24094dd641c93b5b67ce53f2de18 sysctl: add a new register_sysctl_init() interface
378866cf9cec45b95c9e6fbedb45bfe2a82b228d sysctl: move some boundary constants from sysctl.c to sysctl_vals
3aeab397c82a0ab35cf5e35c4d4ab0609ba87d0e sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
7ac433b26e48369c7b3a8956cff35805ba36a623 hung_task: move hung_task sysctl interface to hung_task.c
51e039b112794923b4bb75c8aa07aac34b91eaf3 watchdog: move watchdog sysctl interface to watchdog.c
b28fc3126bf78fbaed7ddbccdbd8703e9d13bf3b sysctl: make ngroups_max const
51f6b6f1f6633e344d478455761f84786e986c1b sysctl: use const for typically used max/min proc sysctls
427c737ba5bbed9c2723f3a15d5a2829d4f3da52 sysctl: use SYSCTL_ZERO to replace some static int zero uses
7596e6d2da337ae6ccf4368de898854820cecc09 aio: move aio sysctl to aio.c
2fb137262dbe6f25fc6c15be6ae387a3050f9066 dnotify: move dnotify sysctl to dnotify.c
ae692a97c351ff9bf0c0ad0b28f2ef87e7ed29cc hpet: simplify subdirectory registration with register_sysctl()
730bfc156e05bad3bd62336b6f20df8f1ba58913 i915: simplify subdirectory registration with register_sysctl()
95d8a43e424228898515ccfa9542f33ef834aca7 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
1b6910fb4d0146e0c31a32d192d5861ca697363f ocfs2: simplify subdirectory registration with register_sysctl()
f1291da66142b63029118b0e578d45ecf878b429 test_sysctl: simplify subdirectory registration with register_sysctl()
8e0005551624de5d1b1d94caa62035979820ad69 inotify: simplify subdirectory registration with register_sysctl()
f3a435cdc03b654d78b5f3848433e4bbc4be7ad5 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
1b479194487b95d2e0dd0c8b5c72e4fc32500a68 cdrom: simplify subdirectory registration with register_sysctl()
064cf5218b42ffb9154331284a96c13d554954ea eventpoll: simplify sysctl declaration with register_sysctl()
192f0dfb2554993d9b6abce94b1fc5c006582e5b firmware_loader: move firmware sysctl to its own files
416dd5af000df9d365ef3ed4e55dd844333e597a firmware_loader-move-firmware-sysctl-to-its-own-files-fix
d3232b05ee44f43751604a600026f8d0040db302 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
b96bf04ce5222e064e1f45c736b020ff24ae1e77 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
2114b2b4b159ae0aaa99c1b85bdcf8990c945af3 random: move the random sysctl declarations to its own file
69c6b7dde84190d6fa09649b6423f2f1125882d7 sysctl: add helper to register a sysctl mount point
2558961f684aeb637b742f97df3f20cbef400c2d sysctl-add-helper-to-register-a-sysctl-mount-point-fix
99f6272031b661555b16d23d4a99ddd3ed19045a fs: move binfmt_misc sysctl to its own file
fd635d49fc5304f4130d206cb16f4c679d15fe54 printk: move printk sysctl to printk/sysctl.c
2b79ab15b5fd7a965238d808c7ff69e58ee11795 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
9cd312e4aa23c9e9259a780c3812cdf0651a960a stackleak: move stack_erasing sysctl to stackleak.c
65b4f779c9282cf87b478c4eb3f688bcc4a0dc3c sysctl: share unsigned long const values
25849536694d5df4788edc06f977e1e58da68c6f fs: move inode sysctls to its own file
f1300b508cc0dc1c6e1a5597f34d7182bfd3a7fd fs: move fs stat sysctls to file_table.c
4032a8d99dbcf37a2d588aa1a97e076bb644ac1f fs: move dcache sysctls to its own file
11be3f0e65ca180c32b37eb152991c39bb46a687 fs/inode: avoid unused-variable warning
565be522135621925be4cad806e9f8f0164562f5 fs/dcache: avoid unused-function warning
709b4489fef9f7f5b747092234964c3c4d312113 sysctl: move maxolduid as a sysctl specific const
da0aa46857d128184dcd521c8c04feff9da4f19d sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
42ee33fca0e1378adbcd109d905e9b2fd63e3de6 fs: move shared sysctls to fs/sysctls.c
cd3ca4cd982f7c504e2c4238ea7f8ca8d1936ca7 fs: move locking sysctls where they are used
b0f555fd2ec65abadaf0ebac46255d35fb6d1625 fs: move namei sysctls to its own file
9fac3067e67ead5f69ca1c09d33b1b6ab273cc71 fs: move fs/exec.c sysctls into its own file
6de50fe137fc1538233d474faec6c092d1e6b2bd fs: move pipe sysctls to is own file
0c7c4234e6c8c5f7473deb2099a9b4c32e15217c sysctl: add and use base directory declarer and registration helper
efd8942a6e0e02abad489cc8d525cb785ed2f6e6 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
2aea843849580f84e82c21a1bfbd2577d90c9350 fs: move namespace sysctls and declare fs base directory
28b8dbc1bada091a882a14f0a7a76e3b53bc7063 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
4b26e7d69dfcaa0f603dc96317726df17d620b26 printk: fix build warning when CONFIG_PRINTK=n
58085cdb440d0fc1ab5da0b67590792409b9a6a4 fs/coredump: move coredump sysctls into its own file
308fd3a7fcfee4930acf36dac53e96cdf5157a72 kprobe: move sysctl_kprobes_optimization to kprobes.c
d3dee06bcd8fb0379e9c05b8ca9ee3fa6c7ae38e kernel/sysctl.c: remove unused variable ten_thousand
76af4a864ebf491dc5a89c0c500733779b182ca4 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
c8a56f780d0ce5fbef682868ae6154285744bc36 fs: proc: store PDE()->data into inode->i_private
d5aae1b8861672d7e39611874c3370623010a304 proc: remove PDE_DATA() completely
c391682c5b67f23e3e5892afa7254dcff4d0c874 proc-remove-pde_data-completely-fix
c7156e5f38a75c92d8a75aef86a3411f14fb1433 proc-remove-pde_data-completely-fix-fix
8635cedd12bdba0ddfcdc431684ae2ea21a81c11 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
330bdcf2679b32bcb1e6569f026906d94bec365d lib/stackdepot: fix spelling mistake and grammar in pr_err message
b45bb6cc0f0608de3da715257066af89e412b338 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
e44b7513f354bc960bb905f3506c4759f0a89286 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
fae7e62b2af6690c64b7bb79b0d107567ceddfd8 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
4b33ee25fce3dac63868b2fc12fbe9e136bee22d lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
5c9079fe6485f0dd843fdff7b08d410a0e2362e9 mm: remove cleancache
2afed9fef27e4b1c749643914fb9bb59ccf7ad50 frontswap: remove frontswap_writethrough
e3c935ab64474d5b675ead7f6fcc37437f727714 frontswap: remove frontswap_tmem_exclusive_gets
74d2822bdaef682c7e59bc80789c6752ea7fce88 frontswap: remove frontswap_shrink
5b58fc62c3b8148f7d4c9977ffd5a3f77206e55f frontswap: remove frontswap_curr_pages
61cc86890084aaa937f18b2fb7625b4c47f66640 frontswap: simplify frontswap_init
f7b84190d2f2758fb416207a0660dbd84d43c5b4 frontswap: remove the frontswap exports
81b210b107c7caeaa3b48c211780cf075fadf2f5 mm: simplify try_to_unuse
e6856ff17ef45388ecd484efb5d4dbe3954ed97e mm-simplify-try_to_unuse-fix
3a6615a0cd27cb511181b7107553dfcae20fb3f2 frontswap: remove frontswap_test
bba732f558ca00a740ff5fb252d4931f09ae23f3 frontswap: simplify frontswap_register_ops
ce0e8edd69afebcfaa62c74e083e61c61b188027 mm: mark swap_lock and swap_active_head static
a988cb52ad02bf73d61363088544511d8beec3c4 frontswap: remove support for multiple ops
3e4d9032d1a223488456f82d05cfe5519962f344 mm: hide the FRONTSWAP Kconfig symbol
609134656afa33c9ba1885b24fa004a35eb82e2e Merge branch 'akpm/master'
b8170452cd5121b11a5726e3ea8dbdfc2d74e771 Add linux-next specific files for 20220107

--===============7659765336572681193==--
