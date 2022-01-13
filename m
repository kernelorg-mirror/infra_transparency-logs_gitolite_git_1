Content-Type: multipart/mixed; boundary="===============0891274993385400468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 13 Jan 2022 04:18:41 -0000
Message-Id: <164204752147.29091.5066721050293529022@gitolite.kernel.org>

--===============0891274993385400468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 32ce2abb03cfae17a9eb42bd6b1b619b72f23f20
    new: 27c9d5b3c24af29de643533984f1ba3e650c7c78
    log: revlist-32ce2abb03cf-27c9d5b3c24a.txt
  - ref: refs/tags/next-20220113
    old: 0000000000000000000000000000000000000000
    new: 99e79e4631a1146018abac434634289544e65466

--===============0891274993385400468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ce2abb03cf-27c9d5b3c24a.txt

552a23a0e5d0a84cecd4687043d8030673981d30 Makefile: Enable -Wcast-function-type
7f7b4236f2040d19df1ddaf30047128b41e78de7 x86/PCI: Ignore E820 reservations for bridge windows on newer systems
500b55b05d0a21c4adddf4c3b29ee6f32b502046 PCI: Work around Intel I210 ROM BAR overlap defect
2cea3ec5b0099d0e9dd6752aa86e08bce38d6b32 ACPI: APD: Check for NULL pointer after calling devm_ioremap()
ee3fe99ff0a27108ac38d9766ac0e92f5ec35692 ACPI: SPCR: check if table->serial_port.access_width is too wide
560dbc4654fa013fadcbcd9647904051d6fadc11 misc: pci_endpoint_test: Terminate statement with semicolon
4353594eb0980c80e24ebb20d9c871ff95b3b789 PCI: Use DWORD accesses for LTR, L1 SS to avoid erratum
346865f0745357f9f4704614ce1d9a8e6f27dbc4 x86/PCI: Remove initialization of static variables to false
bf3c39f5da43499c52d4127b7f2f495b69dfeebf i2c: sh_mobile: remove unneeded semicolon
dabd40ecaf693a18afd4c59c8d7280610d95b66e Merge tag 'tpmdd-next-v5.17-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a135ce4400bb87f229ab33a663987327d9e0b2a0 Merge tag 'selinux-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5d7e52237c59e37a25da854196fc70e9b09704d9 Merge tag 'audit-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
84bfcc0b6994057905cf98d2c5cedef48b3322b5 Merge tag 'integrity-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d2d3a2ffa06a282869c79836995cc0b221213393 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
2fbf998ce27548d813737ba97018c99cb628becc drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
b4646327617f865311cdab6e110d48af2a52cf9f drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
5dfbfe71e32406f08480185d396d94cf7fc7a7d6 Merge tag 'fs.idmapped.v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
579f3a6d32a9c3d1cf5c2b1bd66817a2db31a968 drivers/pcmcia: Fix ifdef covering yenta_pm_ops
9149fe8ba7ff798ea1c6b1fa05eeb59f95f9a94a Merge tag 'erofs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d601e58c5f2901783428bc1181e83ff783592b6b Merge tag 'for-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
11fc88c2e49ba8e3ca827dc9bdd7b7216be30a36 Merge tag 'xfs-5.17-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1dbfae0113f1423b42c304989a3cc8a7dd0ea53e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
65552b02a10acea68127081faf414b84a65d1855 xfs: take the ILOCK when readdir inspects directory mapping data
8481c323e4ea0a65f0578107a3e668c1c69cf474 Merge tag 'gfs2-v5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3f67eaed57dae339603441cf0c0a74ec77a9fc03 Merge tag 'dlm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5672cdfba4fefd6178b6c4078cb1bb7bf6ce0573 Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
f69212114220edf8372867088b97b47760b6839d Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
f12fc75ef7db44d71d5a509e2f1bec6966b73776 Merge tag 'efi-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f18e2d877269672597088c308ca75d7d52620028 Merge tag 'x86_build_for_v5.17_rc1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1eb8f6cff3442b0b7eff5b801c9745ea9abcb14 Merge tag 'for-5.17/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e3a138a46906641d95599040f2470a60740c399 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
de4dbbf553ab0531d7d50b4ebc220e8971a00976 cifs: fix FILE_BOTH_DIRECTORY_INFO definition
01367e86e90948b1ae8f66b2c23aadd7e8374e34 Merge tag 'Wcast-function-type-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be6bfb92737ad1583831efafa88a8cb9aa038dec hwmon: (lm90) Reduce maximum conversion rate for G781
e789f6e47eb4ef3047dba247d8a623788eb71dcc hwmon: (lm90) Re-enable interrupts after alert clears
51a5e49ed7881c4b7876d7c0e6d002f19dca79be hwmon: (lm90) Mark alert as broken for MAX6654
1b5ce0d451874096679a0247066d876d3f482cd6 hwmon: (lm90) Mark alert as broken for MAX6680
6e65410340c0d29053fa6ea5ba1261bd89cae028 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
a7e54735ac4398285215ee263638cea0435c80ee hwmon: (lm90) Fix sysfs and udev notifications
6ae71436cda740148640046d58190a5bbc3ac86d Merge tag 'sched_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daadb3bd0e8d3e317e36bc2c1542e86c528665e5 Merge tag 'locking_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
270bbc725328d905812ba024acd8f71786912fba Merge branches 'clk-doc', 'clk-renesas', 'clk-at91', 'clk-cleanup' and 'clk-debugfs' into clk-next
151768f34854e2c9f466ecfc0827742ec5de302b Merge branches 'clk-x86', 'clk-stm', 'clk-amlogic' and 'clk-allwinner' into clk-next
f691c9b526627933b332a1e4c3c7f8635021dba3 Merge branches 'clk-nvidia', 'clk-imx', 'clk-samsung' and 'clk-qcom' into clk-next
1d0bd126d9282ce198c85a6f83036f68e1c6cc3c Merge branches 'clk-socfpga', 'clk-toshiba', 'clk-st' and 'clk-bitmain' into clk-next
4afd2a9355a9deb16ea42b896820dacf49843a8f Merge branches 'clk-ingenic' and 'clk-mediatek' into clk-next
9dc3c3f691bca10d3aa94887eee33bf629840b23 module: Remove outdated comment
ef307fc2a9bd776114f9c85bc676ad76fe8f0f2a MAINTAINERS: Remove myself as modules maintainer
b1ae6dc41eaaa98bb75671e0f3665bfda248c3e7 module: add in-kernel support for decompressing
ca321ec74322e3c49552fc1ffc80b42d0dbf1a84 module.h: allow #define strings to work with MODULE_IMPORT_NS
284a4d94e8e74fbd731ee67e29196656ca823423 mctp: test: zero out sockaddr
274c224062ff9545d8df2a6e4764a5fd660d792e net: ethernet: sun4i-emac: replace magic number with macro
23e7b1bfed61e301853b5e35472820d919498278 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f7716b318568b22fbf0e3be99279a979e217cf71 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
a915deaa9abe4fb3a440312c954253a6a733608e libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
48d67543e01d73292e0bb66d3f10fc422e79e031 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
29b3881b7977db792f93ebe440423811d5cfee56 Merge branch 'ipv4-fix-accidental-rto_onlink-flags-passed-to-ip_route_output_key_hash'
cb963a19d99fc42d9abf4238968ef85fcc2ef3e3 net: sched: do not allocate a tracker in tcf_exts_init()
e110978d6e060a3e633e3e5e427770a66b330d48 nfc: pn544: make array rset_cmd static const
edcb501e543cecaff5e3d079c798911e680fea65 net: phy: at803x: make array offsets static
b29d644b5589d5b9f002f4a5a53699a33e1c08f0 dt-bindings: mailbox: apple,mailbox: Add generic and t6000 compatibles
1fa68a3593ae5b9168a08ad4f72d2d7dbbeedb41 mailbox: apple: Bind to generic compatibles
35ca43710f792ce183312fdc7e4b2bb0b721a173 mailbox: fix gce_num of mt8192 driver data
99867e5a87502a3e636059f39b2f668931767868 mailbox: mtk-cmdq: Silent EPROBE_DEFER errors for clks
9388501fbb99a1b6a23f28634d125567a3b45a3d mailbox: add control_by_sw for mt8195
79daec8b9c02e04e2afb11eefa71698b913b2c55 mailbox: hi3660: convert struct comments to kernel-doc notation
05d06f37196b2e3abeff2b98b785c8803865e646 mailbox: imx: Fix an IS_ERR() vs NULL bug
2453128847ca1edbecbe33dbe063a04489d64842 mailbox: zynq: add missing of_node_put before return
af8d0f6d222d12ed7bba447e5eb277a5908b8968 mailbox: mtk: add missing of_node_put before return
960c4056aadcf61983f8eaac159927a052f8cf01 mailbox: pcc: Avoid using the uninitialized variable 'dev'
7215a7857e796c655ae1184b313556102fa8bc40 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
f10b1fc0161cd99e54c5687fcc63368aa255e05e mailbox: change mailbox-mpfs compatible string
e9d50e4b4d04165097a71e20e0a77e7ad7053dd0 mailbox: qcom-ipcc: Dynamic alloc for channel arrangement
1f43e5230aebb17aea35238dc26e297a61095ac0 mailbox: qcom-ipcc: Support more IPCC instance
afaf2ba5b430c538297cb59012ea17d28a1f8a26 mailbox: qcom-ipcc: Support interrupt wake up from suspend
869b6ca39c08c5b10eeb29d4b3c4bc433bf8ba5e dt-bindings: mailbox: Add more protocol and client ID
86f2159468d55aca1793c1f0f3d95213501b32f3 arm64: dts: meson-sm1: add spdifin and pdifout nodes
b5a03ecec30c1a71d51de3e73a2e7ab23c3ddeb6 arm64: dts: meson: add common SM1 ac2xx dtsi
d2ecf5ae59c8eef9fe2ad20d83977c2889646d4c dt-bindings: arm: amlogic: add X96-AIR bindings
37875d9dcb42d489ba28518b50fed0b2ba768b03 arm64: dts: meson: add initial device-trees for X96-AIR
3dbabb9ac746ab01c71aa019c58a2e0cc6eafe1c dt-bindings: vendor-prefixes: add cyx prefix
bc7811bd4e884bbc21cc7b7031cb7c297662db9c dt-bindings: arm: amlogic: add A95XF3-AIR bindings
8b749a0205bd41cafae37e878fd4a1b57b7b24f3 arm64: dts: meson: add initial device-trees for A95XF3-AIR
bf510ace20ac153946d6d0ab6305dd8aa52eec6c dt-bindings: vendor-prefixes: add haochuangyi prefix
2ca889b1201625d36efcd51d25371d937a6a0b8f dt-bindings: arm: amlogic: add H96-Max bindings
ac7b4433714a37e2c4b61acc6ce9b4538175e836 arm64: dts: meson: add initial device-tree for H96-Max
1c1475389af077a9636c22dcb8c9ef498b48fcfc arm64: dts: add support for S4 based Amlogic AQ222
c0bc5ced627d506f606d8d17c398aa1661443966 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
7914e9624dd7ce17d3d3b1dcd6c3fe5d366b228c ata: ahci: Add support for AMD A85 FCH (Hudson D4)
096180ad89f65f9739a81d1a6639e1b6c8c8d1f7 Merge branch 'i2c/for-current' into i2c/for-next
fe37c72debe96d4809e1de10fcd57e64a1b0fcdc Merge branch 'i2c/for-mergewindow' into i2c/for-next
0499f419b76f94ede08304aad5851144813ac55c video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
085a9f43433f30cbe8a1ade62d9d7827c3217f4d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
3486eb774f9d6c2cafcfed31936c9a9b7adf8f05 Revert "of: net: support NVMEM cells with MAC in text format"
2a4d75bfe41232608f5596a6d1369f92ccb20817 net: fix sock_timestamping_bind_phc() to release device
4fbcc1a4cb20fe26ad0225679c536c80f1648221 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
f7a6021aaf02088870559f82fc13c58cda7fea1a ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
831c1ae725f7d2f8f858b0840692b48e75b49331 PCI: hv: Make the code arch neutral by adding arch specific interfaces
d9932b46915664c88709d59927fa67e797adec56 PCI: hv: Add arm64 Hyper-V vPCI support
c12837d1bb31032bead9060dec99ef310d5b9fb7 ref_tracker: use __GFP_NOFAIL more carefully
6c0e3b5ce94947b311348c367db9e11dcb2ccc93 net: ipa: fix atomic update in ipa_endpoint_replenish()
c1aaa01dbf4cef95af3e04a5a43986c290e06ea3 net: ipa: use a bitmap for endpoint replenish_enabled
998c0bd2b3715244da7639cc4e6a2062cb79c3f4 net: ipa: prevent concurrent replenish
0bbed88af55ed804d19aeb23b32b72b29e1435ee Merge branch 'ipa-fixes'
fcfb894d5952786db3b2b2b9cd3a95cdcedb6ff0 net: bridge: fix net device refcount tracking issue in error path
7b9b1d449a7cef675d6926c4538edee8e601d823 net/smc: fix possible NULL deref in smc_pnet_add_eth()
4e5bd03ae34652cd932ab4c91c71c511793df75c net: bonding: fix bond_xmit_broadcast return value error bug
3b30545fac3959e3b22fda127b4d7ab4c3327f12 Merge branches 'acpi-x86', 'acpi-tables' and 'acpi-soc' into linux-next
ee1f1f8ec1cb9ccac55d74a479819838a86b2ff6 vdpa: Avoid taking cf_mutex lock on get status
6987719e0d473f6dcba44a6047398da89e605967 vdpa: Protect vdpa reset with cf_mutex
5e37af9b1161334bbcd128d8e0cb9dba4303e1ce vdpa/mlx5: Fix is_index_valid() to refer to features
2e4cda633a2252ec459371a13f69a51f6aa7e77c vdpa/mlx5: Fix tracking of current number of VQs
785576c9356fb249e2715fe25f47c773385574ce dt-bindings: net: mdio: Drop resets/reset-names child properties
e623611b4d3f722b57ceeaf4368ac787837408e7 Merge branch 'dt/linus' into dt/next
8973d7b8638f1c2615eec495dfe70122a01a9e1b dt-bindings: net: oxnas-dwmac: Add bindings for OX810SE
72f1f7e46c6e96b2ae300d750de01ac75d625b4e net: stmmac: dwmac-oxnas: Add support for OX810SE
2716a5271d54e401856113ef7bdec1e06260f1dd Merge branch 'arm-ox810se-add-ethernet-support'
21b195c05cf6a6cc49777d6992772bcf01502186 workqueue: Remove the mb() pair between wq_worker_sleeping() and insert_work()
2c1f1a9180bfacbc3c8e5b10075640cc810cf9c0 workqueue: Change the comments of the synchronization about the idle_list
cc5bff38463e0894dd596befa99f9d6860e15f5e workqueue: Use wake_up_worker() in wq_worker_sleeping() instead of open code
4a9bca86806fa6fc4fbccf050c1bd36a4778948a xfs: fix online fsck handling of v5 feature bits on secondary supers
bc35f7ef96284b8c963991357a9278a6beafca54 workqueue: Convert the type of pool->nr_running to int
7e7b69654724c72bd3219b71f58937845dca0b2b Merge tag 'dma-mapping-5.17' of git://git.infradead.org/users/hch/dma-mapping
42a7b4ed45e7667836fae4fb0e1ac6340588b1b0 Merge tag 'for-5.17/io_uring-2022-01-11' of git://git.kernel.dk/linux-block
d3c810803576d867265277df8e94eee386351c9d Merge tag 'for-5.17/block-2022-01-11' of git://git.kernel.dk/linux-block
c9193f48e94deaeff0c9abbc67b9584e8ddc42ed Merge tag 'for-5.17/drivers-2022-01-11' of git://git.kernel.dk/linux-block
49008f0cc1ef0b86ccfa0d1d99e67741d46bd35b Merge tag 'for-5.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2ab9c9675fe892e7fe9fa8c0a6125e2b40d2889d Merge tag 'media/v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e3084ed48fd6b661fe434da0cb36d7d6706cf27f Merge tag 'pinctrl-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6dc69d3d0d18d587ab9d809fe060ba4417cf0279 Merge tag 'driver-core-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
22ef12195e13c5ec58320dbf99ef85059a2c0820 Merge tag 'staging-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
342465f5337f7bd5b8bd3b6f939ac12b620cbb43 Merge tag 'tty-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
57ea81971b7296b42fc77424af44c5915d3d4ae2 Merge tag 'usb-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba Merge tag 'spdx-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
bf7325882525b580c4e41cd36845bcf8113307fe PCI: brcmstb: Declare 'used' as bitmap, not unsigned long
09a710d952b985331ff0ffa2b648f2ae4da5507a PCI: brcmstb: Do not use __GENMASK
41ac424ac188d9d04c9831fd0fe6bce73ae2ec03 PCI: brcmstb: Fix function return value handling
504253e44a9dc91e535f84273ebded324de4d2f6 dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
ea372f45cfff7774c57f685b0c1a86951a15e18a dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
830aa6f29f07a4e2f1a947dfa72b3ccddb46dd21 PCI: brcmstb: Split brcm_pcie_setup() into two funcs
67211aadcb4b968d0fdc57bc27240fa71500c2d4 PCI: brcmstb: Add mechanism to turn on subdev regulators
93e41f3fca3d4a0f927b784012338c37f80a8a80 PCI: brcmstb: Add control of subdevice voltage regulators
11ed8b8624b8085f706864b4addcd304b1e4fc38 PCI: brcmstb: Do not turn off WOL regulators on suspend
5f94bd6f80d6fb09325c14eaa850afc34463973d Merge branch 'pci/aspm'
b6c783a998eb910624e5ad0025dff4f8e0d4a41b Merge branch 'pci/enumeration'
c41be76b68dbc430451ea94048ce6825bc3db289 Merge branch 'pci/hotplug'
5ac93b71017ebc5bbb76b55028ef1f9f63623365 Merge branch 'pci/legacy-pm-removal'
8546c38e63ccde185e384c5cdfb7ab5a82ea2d4b Merge branch 'pci/p2pdma'
311169446751bf343c03e1d6d01ee8ebe692de05 Merge branch 'pci/resource'
d02d65ad4d30d591ee5c2396a50ac487f5641192 Merge branch 'pci/switchtec'
1560c29d99489447662710bad3820c6f018dbdce Merge branch 'pci/virtualization'
fc143d9c5151fc49728f25abf6b4a61e546c1ade Merge branch 'remotes/lorenzo/pci/aardvark'
392762d77bc9791e557e200d3823843fdb263c74 Merge branch 'remotes/lorenzo/pci/apple'
383fa728d6d487b2bc6793863e35a9c1bd4e0df6 Merge branch 'pci/host/brcmstb'
75e030183168a785bcf4172b774b9a8229961877 Merge branch 'remotes/lorenzo/pci/dwc'
2ee047af88e631195ef4b4992f10821830bbada6 Merge branch 'remotes/lorenzo/pci/endpoint'
00b05eee5b203991f14b92287588596cdfb71762 Merge branch 'pci/host/hv'
3261b92f4bffbc0a86e994b99fa170b07392330f Merge branch 'remotes/lorenzo/pci/keystone'
ea88486ba5c3b47b725e7f1be25114f874e82ecc Merge branch 'remotes/lorenzo/pci/mediatek'
e1f4089b34fc020628f063d8739d484b953f47dd Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
32b84691412044711217cd6aa72968b5167547b7 Merge branch 'remotes/lorenzo/pci/mt7621'
4832bc523fe6e27eb9c87adfc84c7a73686d4d74 Merge branch 'remotes/lorenzo/pci/mvebu'
43b3ceaa61c5f527854f3ff9b498aac1b8407050 Merge branch 'remotes/lorenzo/pci/qcom'
e69be661ccfe83044cb8ba2678b9c85688f70118 Merge branch 'remotes/lorenzo/pci/rcar'
a6a28175f557ef7d9fe087eb1143c95e148467a4 Merge branch 'remotes/lorenzo/pci/vmd'
fe1c77706f3f854847cc4a8377645f80ef432b2c Merge branch 'remotes/lorenzo/pci/xgene'
c6e360471773faf297167250c3c48212695ef0eb Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
7e26344cfdcb7338575d2f9122945147af3b5ff4 Merge branch 'remotes/lorenzo/pci/bridge-emul'
7d28937e38c3b95e83aa995184711fec14bb2c5b Merge branch 'pci/misc'
592d9274a2fbeafaf0a316e42138c943631271a5 Merge branch 'pci/errors'
455be0fcacff057f297dedd6153f894ed9cfcfb9 Merge branch 'pci/driver-cleanup'
56b05a32cbcb59bf8f800e4e9198fd01276ffc6e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
92dc88830749f1fb057058c1bc02b8434b592606 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b7a19ac38627cc305ed8276e2f04a67debc013b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a53467a764df47a2e003f5c4011b9171e25c79a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9852de20a4cf7056251d5819ccc339bffc35639a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
fb148c6828e2199d601e45d20636b3a9d6b0deaf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ca8bd329e4e8e8d14bd7f4563565e824907dd0d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
35caba1a3317f245f12a523a9a9f79c872daf2de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7fc33416b47ff2246a4c54dc605916d0d1effb85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8254423000dd1ff08848e4ce849c799a9b96dd7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
796791a504c70dcb0358526465717f00e15ad250 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
3267af29fcc8bf22845b6c9cbf297a03b23183fe Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
655fb54b859b382fca6eecdbe58295219faa7448 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c68a0ed7dc819a0efca25ac4bb5e9fae3ab95397 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c41cc32424c3f4f148dbb66e407bd3ea1b2736da Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
602745f1c13514b6c191cb4833800a6d7db6de0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f385cdd45e4a22bb752c5bf6599ed7dd3d6f112f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6d71bc66fd9fe5ade49aa6dc2fd676ee3e142573 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3aebd5d24d96533a47d6c4566b7962e60f32b596 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
f0d32c9182a0806da37c521c1559cbdd99e3adbc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
beebf0a292053779ef65716002cd5e4045f6b366 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
558a1d183afe550d9f5b380f59f3560d768c4b6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d068eebbd4822b6c14a7ea375dfe53ca5c69c776 cgroup/cpuset: Make child cpusets restrict parents on v1 hierarchy
27fe872b5169140b93c5eecd9ebd4fac7f5475ac Merge branch 'for-5.17-fixes' into for-next
21f61b52868d3f7e50802758f8cb05acdb75cf10 tools/power/cpupower/{ToDo => TODO}: Rename the todo file
1c392814dd3909f12dde3950cfcc0013033bb4b4 next-20220105/perf
0d882e4bfbdb83dc3c7d8f0e4dd080a24137c360 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
be8652238e15a80fc321bd32029da55f73e0030b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1a6369eb5c72317e304c08982167767cf314bd1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d39f84732e2698ab612242af647cbd60a86ad73f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5e5995fabf948c74b7941ba558e7a23037a87d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
06c84367148cd805c8ac179675ea3ab7b27f9784 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9d86e5121c09f94e0f28a5cbe00a393e5f61dd85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d37102e8cb9fc51b3fc7d9c2325a2489f9e952af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e94e5448f6b1b9a352d24e87887a447d39d8f908 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f37215db48b219c5128d838f459ba44e76b0bdb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
187ee6ddc4724023f4fe88f974f5861a1efb0ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fa21e3b125e03211f0a005d27a8c7c3bc8600dd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
83b15b63195756c1bf4dda1ed336d3a91d11a0c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
704e636aabfb17d604f7c1786c71ea8a76ab0505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5743cbf34393b35f7abb053247c98f615c52f2dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d2d6ca0a409a2145badfc7054a13fbf1c1ae2d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
39f524ca31abe7f535e60411929732496f45e151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f1a14237927331537eea6999128e2db15fb1f54d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
88e34a46bfaa78a6aa74a518b7e854f6b9712244 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
03ab6c5d1761fb787e53c2888d4252c0b3bf6eb9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9a2fba8d034683e3b3501183bf7a33957be11b6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3cdc5b86a5764b9b74e4f07188669b093179e032 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
48bc199b39c90d3d57295a3f52afd5a1661f9498 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7b02d0c6584866ade2844269d7d30070fda8a6ea Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
99885103cc404aa2a657ecb86564c7a0099e545a Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4274111d51c3f95f59044c378616effba6b8779a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8fc081a3ea19974ac5a7c5a40f1267b1dcd45411 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0623f9f452f44c30de3b587b88b65c6bf5fd83f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
3fa381fab5af9631447dee656ab87f339c604514 Merge branch 'for-next' of git://github.com/openrisc/linux.git
db4af38ab75ab5d4fd5b90b43c083fb4d2b20ead Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
92d053c3348c6f09faead402d7ab98190db8a24e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9fd6715aaf063390b5637a52ca0f538f95c2526e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6c5754286503ea2a6acab9f46b1ca2d8a1cb154e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1ab406d16f52a5e8d409265033aa5a6e2eee63a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
376be3bbc1bdc774f903e1814dbcf6cdfe08bb68 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
098d31ae5a777b191d30991ea27c35d55668c835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
01745de0ad0fc11c0a6b6782bdea5fdb06b3df2d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
760564395478ba342da1502baa48c00f25611e95 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a005182c761537496e5986d1290a7c82bf84cba3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ed333d0c2919cf070d7c89b7a2dce5fd3a7b0aed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
12ee6994262fcfbaede6e2a0a4629ddcc0ee2e1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
562f9107777c4bbf1fec260bd0b035becde6c9a3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d504b6071f5f13c3cb4d66cdf4feb5373556603a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6fa56c66daee9c2a86d4d84881f15373dd93fd11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b871244e317605db2325a70d92986f56956fd56b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
997239d037d9d663ce7a5ef06759481b77906440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
4e2f834dda583670f8ed0d81db7edf82f952f44c Merge branch '9p-next' of git://github.com/martinetd/linux
66962b1ac409e1b43a685c62042979994169213e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c8ce1dc31ec339f8bf4686318653ee3c4b858d6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f829281eae09252be30096e4a8f545a649479a84 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
78a86b5c23a1f340ef75457dc17467267b01a5b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
12a19b23be7029778a6deda4c73d20c64a51475c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e8e25a36dc46e845e3e57b4852f6a0547225c654 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f70eebbbb5f2b41edc2925cac1dc4c6fd6243857 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
008481d81e2b49f2bd56af73e4a7314b4f1c88ed Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
88830027ff775c9a29de52d422223d99beecce2a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7bf97b7f58b2a8c47a7383d877d58efd8d8fc308 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
134e2c2a7c20157ae686edf9e2760d206e4acede Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
902506ec8048ce831b20440eea6bb1ac7143885d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4e6987bc975e4553ea01ed69e36c1dbcb74e7d77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
54faaf00ad4aa3b10f8142ebbb091dfc27c2255f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
114950bec969f84757d5fc564b516313c3b292e6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bfb655205a480f6cd06a2e3d8c8fe9afb4ea0335 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
43a9b52eb7bdeb151e92711c41fbfe5222e83985 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
894346ac47e1682488225c700d32156ea563fd27 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f32e936f8f962c926dbafaa5cfbf8da6edd21d7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cf9e126911a1438ff36588f548a4137fe149d86c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6234207af46d83c31c0768fa03656c3cccbd64b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3adb60238319df6db600d0f7ac6cc3c28f8b20ed Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ecca154bc4f8afa7e1064f8053a227725d2f6d09 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6daa2917c55c30895e47bbd2047117a51534a207 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
92b633e56be9e74e0f74c5a420d51d800e630ebf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2ec05964d8fbd31629a66f674b4cd7eaccf3d410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a06416e7e501b1f74a8d4296ca4b1dbccaa6d38b Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
549a2e0718cf2edf49febc84e8a450cfab0d2b95 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8e6790faf156703dca0ea17dfa4bf44ea99b23a0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8d8e56ebc26f333f684d38b4a49eb1e782e70296 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ee17f7fc36299cbb4e45e54f8f2721c54cf70026 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
115e4b31a1a4f9549cf3fe7e1db0786531fcdf44 next-20220111/ftrace
0d26a28621dcffcf165bb5ba6165d8870508daaa Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e7bf369f459da8004a9ce0f00685a90d7eac3512 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
26ddbb72bc5341962e6b674e4b8fa38b7ce7c7e9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
20106c665a68afcc91be276751292863097c5239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c59b25c13645356057fa4bb8dac285ab6f104f6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b4942412dc35b769cd6bbeac223fcf3b497ffd5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
b06ce75b2257b31d6bab1b37897e8c7725816a12 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b230caf8fdd11e87a42bedaf979700f55da8a1bd Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
05333947ad98119466c1bba228de30ab30aefa3f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a27f6bb29c31c4f9856039d79ac1d686bcbe5512 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1ac8b4cebccafefe46394a14ff3c69a996c34480 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3e83b48b83b41f43123d262233a839e1b7e9daf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e140c46253cf48c4aa2aea7bc4275d868e635aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
19d7ca5227a08a05a0e1ec4e259076802b3ad973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b11c4d2c20b2b217037f7f81e933134ebd775172 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c80857e6bfbfedacaa65ce2cbfbe86bc3d7af028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
65c75d841e757056760389c32ebc90d2b8e8b3ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
c989523d960ef0b2020f8a1d1a4c14e9f8325caf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
694d94c417e16685de6a6c519f498267c11ad436 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
55519a25977187c70050aaa6e74bcd86215ee9e1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
972ecefd5dde4d14bcc5bf6e607a56514375b3fb Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9b8fcb551db06d9a60bdaa74f06f2d8a34cf3b15 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7bdbee66fc98963d75c66a716b713261dcfe60d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ec9561b9c012dfccd1a33c53a5bfe5c2baac8230 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2f978ceb8fee3221c479d0caffcd296ff58f058d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e087dd3bc84f37972f22061e1ca5d445f888c441 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
91c834509c64ae567b0f56dc02ed2d5acf9819bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
78b62138f61202f739e6d4baa09c438c2fed7011 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4f8b7e628841841b0cbe26eaddca69825385deb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fb5004861c32f2c4de6e09b4518473d3d33e62e4 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
f0b566810068a9fd740106f8ae7df529b11b7fbf Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
fdb322a3cf2f1fb88d747eb4e0811500e6a05b14 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
2bd033264900fff5755f7da9fe43d1e24ba0e54f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8ab9a9c19c4545cf8c156d2f7c5282f25efe6a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
87b44898c55df64ff0c3795f2f948a4997de8210 Merge branch 'akpm-current/current'
da3cc7f91b6637e4c3e1e2935bbca37d21ae2368 fs/f2fs/data.c: fix mess
d7bd2d687d616c888c6e5d1aeb82b52ef5f600b7 mm/migrate.c: rework migration_entry_wait() to not take a pageref
17bffaac5c5a699b322de5539abe7dc5778deb4f sysctl: add a new register_sysctl_init() interface
e015f9be8676503f6fc8a48c36580e2fa91eb339 sysctl: move some boundary constants from sysctl.c to sysctl_vals
dfbfef29745fd350efdbceb4d0f04f4e91878094 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
c347e6ebd270d3b36847818aba7ec17da435b456 hung_task: move hung_task sysctl interface to hung_task.c
c4398a9c5a983f4ae06bd7c537188f90b4ea28c3 watchdog: move watchdog sysctl interface to watchdog.c
4507165da54be8584e1f815de62dc53d760330d7 sysctl: make ngroups_max const
e782040dc587f08bac145555d0cfbf5ba4aa834f sysctl: use const for typically used max/min proc sysctls
409443e055f32a832c17c8b7158876d89af8bad8 sysctl: use SYSCTL_ZERO to replace some static int zero uses
e49e035248178321c67ed1e72df54b37efdcff15 aio: move aio sysctl to aio.c
13af70a24f1fbc195467e866010d573914c04438 dnotify: move dnotify sysctl to dnotify.c
f5ebb268c974cbc8a0a087abbc31d5d6ac63c3bf hpet: simplify subdirectory registration with register_sysctl()
2cce809c963ba1557ad055e819106a82fa655bea i915: simplify subdirectory registration with register_sysctl()
0052e9558d7c71236aacaadd8dbc59c3aea812e9 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
31cc911e8cba9fb3ef67b077416269653eba3a94 ocfs2: simplify subdirectory registration with register_sysctl()
ac326ca20467f7d11198f946b4a07d489a4e2002 test_sysctl: simplify subdirectory registration with register_sysctl()
f62bb4559fc6209ebcf8b6afc5320a674fdd787e inotify: simplify subdirectory registration with register_sysctl()
5ded543a5703ae3ddab66492d4e62ab1db292069 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
563e8bcc83e0e93621762102645a48ea4d095cc4 cdrom: simplify subdirectory registration with register_sysctl()
9ae74674756ec5a2376c6d25cf044d61341baf00 eventpoll: simplify sysctl declaration with register_sysctl()
ef993e88b7366fba8298c3c18c94b4ca6566e6e9 firmware_loader: move firmware sysctl to its own files
aad797432fd2a0d73ce0ad6c08fbc1d0a03c0f73 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
22a719f341f4a2cc09589c8103bc507269885c01 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
d27ba9a8b4d8aaa20e651876f2fb6fb656cd3019 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
448f4d857087831e874f6abae5c4f8c4b82514b6 random: move the random sysctl declarations to its own file
8efc3e5371e32b9fce95448209504b64ba148a85 sysctl: add helper to register a sysctl mount point
f6935a0d91d66407ba05a0b66ced54ee252c737f sysctl-add-helper-to-register-a-sysctl-mount-point-fix
1b787bd0c7acb4ba0dfa59416f08e498b8d2f8fe fs: move binfmt_misc sysctl to its own file
be999fd0b2fea3aa168d85309982b55f7feb5260 printk: move printk sysctl to printk/sysctl.c
45564912a9b73d50c96f353d28682c0f5d59b980 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
58cdac75f2368779d456de1f7c5d2597f4e8e1da stackleak: move stack_erasing sysctl to stackleak.c
9c5e64c004408c1daa0915561015044bd9b76d6f sysctl: share unsigned long const values
4abdf5646d7bdf782bfca3486f938c292a252e27 fs: move inode sysctls to its own file
0b39c5d47ddd282dd8719056835e8ed907d471f2 fs: move fs stat sysctls to file_table.c
c25c7d71e99d4ca62730c877d4fdd9e7c8aa8d50 fs: move dcache sysctls to its own file
4aca6f6428b1a9b9a402a75f9cce8aee929faf9d fs/inode: avoid unused-variable warning
218a84ccc754f9e50c5ee9047efce89c16064134 fs/dcache: avoid unused-function warning
26f447f7a793720996473585d109a90ecf582009 sysctl: move maxolduid as a sysctl specific const
4b25d6d21838b275913cff127a160f1f8dac2c76 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
1ad1f7cdfd74f53e5978c1fc1f387ad2b1ae9f02 fs: move shared sysctls to fs/sysctls.c
39430ff5829354dd9b528694b1d4e7d348aa34f3 fs: move locking sysctls where they are used
ea3ef87d4c4f049a1610385e9cc7f5b84400cf06 fs: move namei sysctls to its own file
eb98b1c6126751ed7f24e42fcfd112fd9acb8492 fs: move fs/exec.c sysctls into its own file
05a6d4b0450e92a38bf7ca1f5378aa91ebebb54b fs: move pipe sysctls to is own file
da81a1c50c053c9cb111b77f407d0aa534fa0064 sysctl: add and use base directory declarer and registration helper
7e6c49aa9db6c711709af0a6b87d12c4daa8467b sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
f4a234ebdc4cce0c884c247b9b5bfeac5f2ef27f fs: move namespace sysctls and declare fs base directory
79af70e68590b123ba33a7587dda668b4e9f7182 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
6d1a29ea1cc400ea753a35b125e92ce2b2bff4e5 printk: fix build warning when CONFIG_PRINTK=n
d34a2ef07a07278c2d57bcbd0f912d13a4e75e33 fs/coredump: move coredump sysctls into its own file
f1655307b526d2ca778e6b2d21291e42cb1ffc69 kprobe: move sysctl_kprobes_optimization to kprobes.c
f965661f1a59122ec95a0c6f3c2a40c3547fb76e kernel/sysctl.c: remove unused variable ten_thousand
5459fa9393ff31b79222a020b7982d5ae7969c23 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
1265982521d025ef28bf3595faa3656ccf6afd57 fs: proc: store PDE()->data into inode->i_private
3fcb40fa8571cccc550fe6b1f25d40843ffc5e1b proc: remove PDE_DATA() completely
e57776da8c58f973b15a68ded1eb2133f5bfd278 proc-remove-pde_data-completely-fix
e3c522d9e4ecfa16309dadbb98ff684720b08026 proc-remove-pde_data-completely-fix-fix
9e2123e87cbae0bd3e829e0e295fe120db6168da lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
0aa96e6cb81de03c73831535178c91cb084ea88d lib/stackdepot: fix spelling mistake and grammar in pr_err message
81e5401b7455b567df6727d192ef684af063ee4c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
5e4966cd4961b9842555200416a2c04ea69d9189 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
0a82e90e6c869dea45fab3bad6bf9c8dba95276c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
55a0cf78e19fd28aa74975ab1c31612a23211241 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
720cebb4dba6609dd494e7d3105ca3f33a2497d3 mm: remove cleancache
54c83a402a3789d4caa753948192ef982f30dc3d frontswap: remove frontswap_writethrough
50e2b810202afe3cfaddde58b3e51de64d8ac997 frontswap: remove frontswap_tmem_exclusive_gets
4f1c0b52803ea30c197cecd680c3ea817950c8a4 frontswap: remove frontswap_shrink
5ca366bbe3bffb41998829e104f89698a1166081 frontswap: remove frontswap_curr_pages
b688ddccba5582ad1ece267c7f914247385d8460 frontswap: simplify frontswap_init
364543356478fc4ad2ddbbc2d0a3e5f3654df488 frontswap: remove the frontswap exports
5f93bfdfc7b0011ac9967dde227037c49cccafe7 mm: simplify try_to_unuse
b043153f3a0fe909b6027a3189e3d8196b783904 mm-simplify-try_to_unuse-fix
469a30786e92c99f24ba0cb0dabd539966fe3f77 frontswap: remove frontswap_test
5f74899509f2d3c8692866a1680080922f347ab5 frontswap: simplify frontswap_register_ops
59c4508cfea8c8b874b17eab5fef7ab2851da1c8 mm: mark swap_lock and swap_active_head static
b76bdc6db774d0918be4655f74d7a8634542ced7 frontswap: remove support for multiple ops
b8498d54b3bd9694797b36bcaa4d08feb5b3beab mm: hide the FRONTSWAP Kconfig symbol
52bd4c35051bf406eaee6bea3ecd535028a8cfd4 Merge branch 'akpm/master'
27c9d5b3c24af29de643533984f1ba3e650c7c78 Add linux-next specific files for 20220113

--===============0891274993385400468==--
