Content-Type: multipart/mixed; boundary="===============3022913701703979725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 13 Jan 2022 04:18:31 -0000
Message-Id: <164204751178.28917.3249290178230488732@gitolite.kernel.org>

--===============3022913701703979725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 8d9a9b411702ae073b544aaf0b8c25e4364d967a
    new: b8498d54b3bd9694797b36bcaa4d08feb5b3beab
    log: revlist-8d9a9b411702-b8498d54b3bd.txt
  - ref: refs/heads/akpm-base
    old: 6cae12db9978c855483340e7d0cc32e646d1aa2d
    new: 8ab9a9c19c4545cf8c156d2f7c5282f25efe6a15
    log: revlist-6cae12db9978-8ab9a9c19c45.txt
  - ref: refs/heads/master
    old: 32ce2abb03cfae17a9eb42bd6b1b619b72f23f20
    new: 27c9d5b3c24af29de643533984f1ba3e650c7c78
    log: revlist-32ce2abb03cf-27c9d5b3c24a.txt
  - ref: refs/heads/stable
    old: 4aa1b8257fba5931511a7e152bcbbb3dd673c6c1
    new: 81ff0be4b9e3bcfee022d71cf89d72f7e2ed41ba
    log: revlist-4aa1b8257fba-81ff0be4b9e3.txt
  - ref: refs/tags/next-20211013
    old: cd26649b49f6f592951b4edd17a821c87ad190e6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220113
    old: 0000000000000000000000000000000000000000
    new: 99e79e4631a1146018abac434634289544e65466

--===============3022913701703979725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9a9b411702-b8498d54b3bd.txt

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

--===============3022913701703979725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cae12db9978-8ab9a9c19c45.txt

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

--===============3022913701703979725==
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

--===============3022913701703979725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa1b8257fba-81ff0be4b9e3.txt

d9337a420aed38cb4ffa465e5a546360410bc0cb block: don't include blk-mq headers in blk-core.c
86416916466514e4ae0b7296d20133b6427c4c1f block: move GENHD_FL_NATIVE_CAPACITY to disk->state
1545e0b419ba1d9b9bee4061d4826340afe6b0aa block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
1a827ce1b9f2c740d2c6a228afd972970c18bc21 block: remove GENHD_FL_CD
e3b3bad3f29878d13fdbc96f9e59674bd9b06bae block: remove a dead check in show_partition
e16e506ccd673a3a888a34f8f694698305840044 block: merge disk_scan_partitions and blkdev_reread_part
46e7eac647b34ed4106a8262f8bedbb90801fadd block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
140862805affca32b3c92a9a7643a7ee6d6ab278 block: remove the GENHD_FL_HIDDEN check in blkdev_get_no_open
94b49c3ddb2127f84a133d70cef49054e1ebaaa4 null_blk: don't suppress partitioning information
79b0f79a835c6f1103c06e449cd88fb13e67f405 mmc: don't set GENHD_FL_SUPPRESS_PARTITION_INFO
3b5149ac50970669ee0ddb9629ec77ffd5c0622d block: remove GENHD_FL_SUPPRESS_PARTITION_INFO
1ebe2e5f9d68e94c524aba876f27b945669a7879 block: remove GENHD_FL_EXT_DEVT
9f18db572c97bc327b63528d195fdb252f47e9de block: don't set GENHD_FL_NO_PART for hidden gendisks
430cc5d3ab4d0ba0bd011cfbb0035e46ba92920c block: cleanup the GENHD_FL_* definitions
a4561f9fccc57a5fd56c53e21514f63825d8ace7 sr: set GENHD_FL_REMOVABLE earlier
0c5bcc92d94a8f578ab2b06c1274e076cc8aecd3 blk-mq: simplify the plug handling in blk_mq_submit_bio
1e9c23034d7b216b02f1491505779dfe9a1a6e23 blk-mq: move more plug handling from blk_mq_submit_bio into blk_add_rq_to_plug
25c4b5e058578066db56d757ad3a7adeaff35856 blk-ioprio: don't set bio priority if not needed
48b5c1fbcd8c5bc6b91a56399a5257b801391dd8 block: only allocate poll_stats if there's a user of them
5a9d041ba2f6da468c891ca0fe263758e2c12091 block: move io_context creation into where it's needed
35c90e6ec9608d8225b82ce609489b531cfd0a40 blk_mq: remove repeated includes
0281ed3cf44d2a7061ec3c1680e1f86e55ad57b9 block: move blk_get_flush_queue to blk-flush.c
f46b81c54b241bf1ec01c8936a37201c99f94fc7 block: remove elevator_exit
0c6cb3a293fa9adc7be24d67ff7d201aefa50362 block: remove the e argument to elevator_exit
2aa7745bf6db55b7800c4433e102b07c649fd001 block: don't include blk-mq-sched.h in blk.h
e4a19f7289f3fa9b2a4e65d0f4b3a7816e8e445b block: don't include blk-mq.h in blk.h
a2ff7781cfe6a2104c64deb8311532ccd4d4c57d block: don't include <linux/blk-mq.h> in blk.h
ca5b304cabef55c670a22bbe53a883fe5c3b2620 block: don't include <linux/idr.h> in blk.h
82d981d4230bc0a19540fc540d4bdf49a3769f05 block: don't include <linux/part_stat.h> in blk.h
5b13bc8a3fd519d86e5b1a0b1d1b996cace62f3f blk-mq: cleanup request allocation
72cd9df2ef788d88c138d51223a01ca6281f232d blk-crypto: remove blk_crypto_unregister()
e8dc17e2893b4107366004810ca2a4acf1fc8563 blk-mq: Add blk_mq_complete_request_direct()
639d353143fa3bfa81bbe7af263260d93d23d822 mmc: core: Use blk_mq_complete_request_direct().
790cf9c84837b232eb413b8b6b5d57817176cb23 block: Provide blk_mq_sched_get_icq()
98f044999ba141a6b6b79cb3a996a73f05a46820 bfq: Track number of allocated requests in bfq_entity
44dfa279f117646163db0c8760addb45dd6a0e8c bfq: Store full bitmap depth in bfq_data
76f1df88bbc2f984eb0418cc90de0a8384e63604 bfq: Limit number of requests consumed by each cgroup
1f18b7005b49b96782cd984babd59c286973b526 bfq: Limit waker detection in time
582f04e19ad7b41df993c669805e48a01bcd9c5b bfq: Provide helper to generate bfqq name
1eb17f5e15b73669df635fb07df2853cb1244a69 bfq: Log waker detections
c65e6fd460b4df796ecd6ea22e132076ed1f2820 bfq: Do not let waker requests skip proper accounting
5f480b1a6325748f26999e2151c9912e00cc4087 blk-mq: use bio->bi_opf after bio is checked
e92a559e6c9db93662a6071f1ecbfa2c1c3be5d3 RDMA/qib: rename copy_io to qib_copy_io
88c9a2ce520ba381bb70658c80ec704f4d60f728 fork: move copy_io to block/blk-ioc.c
836b394b633e3d618fa44292290bf3d9a1761e0c bfq: simplify bfq_bic_lookup
a0725c22cd8487f107a80ef87abf03c6379ec927 bfq: use bfq_bic_lookup in bfq_limit_depth
c2a32464f449370bff27a21b64b1b7d2e1d037f6 Revert "block: Provide blk_mq_sched_get_icq()"
3304742562d27fb87a6d8291cc48824dd20f6964 block: mark put_io_context_active static
87dd1d63dcbd0f508a8b23785752e78d082fd176 block: move blk_mq_sched_assign_ioc to blk-ioc.c
222ee581b84582dc472d5395b77d7e0cb5268d1c block: move the remaining elv.icq handling to the I/O scheduler
50569c24be61eafb3efa06e2a3ccd447f75ae1b0 block: remove get_io_context_active
a0f14d8baaca3e2f3e57bdb062eb476175c90e83 block: factor out a alloc_io_context helper
8ffc13680eac16a1eec86275b65fc6f0e27a30d8 block: use alloc_io_context in __copy_io
d538ea4cb8e7241af8091eee30483fabf64444a5 block: return the io_context from create_task_io_context
18b74c4dcad8150e855755697d4d594506e3de78 block: simplify ioc_create_icq
eca5892a5d616d39185d652820931f21cab2f190 block: simplify ioc_lookup_icq
af22fef3e7a51cbd339814a0e196086e2bb2aa26 block: Remove redundant initialization of variable ret
82baa324dc41005ab8afc5afee5bfe9cc54f12c4 mtd_blkdevs: remove the sector out of range check in do_blktrans_request
79bb1dbd12005f2143670a9a4f13d91e64725717 block: don't check ->rq_disk in merges
f3fa33acca9f0058157214800f68b10d8e71ab7a block: remove the ->rq_disk field in struct request
b84ba30b6c7a75babdf73b83bc3c7b59b944501a block: remove the gendisk argument to blk_execute_rq
a30e3441325ba4011ddf125932cda21ca820c0bb scsi: remove the gendisk argument to scsi_ioctl
6050fa4c84cc93ae509f5105f585a429dffc5633 loop: don't hold lo_mutex during __loop_clr_fd()
8a7518931baa8ea023700987f3db31cb0a80610b block: Fix fsync always failed if once failed
2087009c74d41ab8579f08157bca55b7d0857ee5 io_uring: validate timespec for timeout removals
7e508f2ca8bbda8cabbd4753bc727a7f66837a12 erofs: rename lz4_0pading to zero_padding
bceb6732f3fd2a55d8f2e518cced1c7555e216b6 pinctrl/rockchip: fix gpio device creation
96028326dfb9a660f65526c514b7bffc34c1adb3 dt-bindings: pinctrl: add i.MXRT1050 pinctrl binding doc
debc8b0b469d1b0a0745df2c0992eb268f7994fa pinctrl: freescale: Add i.MXRT1050 pinctrl driver support
67bbbcb49b968a93251de7b23616d5aff5d3a726 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
9f9d17c228c89e38ed612500126daf626270be9a pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
f3e3e63796cc599024b03fe67d788630a5923ae5 pinctrl: apple-gpio: fix flexible_array.cocci warnings
896568e5b9c8a170912ff83760dca51703e276f1 dt-bindings: pinctrl: convert controller description to the json-schema
18d78171c061889a9a43152f60d6a27a10fc7656 blk-mq: check q->poll_stat in queue_poll_stat_show
373b5416b4b03ebda5d8f0605b81eff0dc76ebcf block: get rid of useless goto and label in blk_mq_get_new_requests()
a08ed9aae8a3d2321ef378d6581cc87a3fb75b44 block: fix double bio queue when merging in cached request path
2bfdbe8b7ebd17b5331071071a910fbabc64b436 null_blk: allow zero poll queues
bc27117c7cdd4b57d0f079620b483f3b229074bd usb: dwc3: gadget: Skip checking Update Transfer status
a02a26eb0aeaa2859a8b2f182bd5b5f7228ee1fe usb: dwc3: gadget: Ignore Update Transfer cmd params
76c4c95dac0da03f64d8b59a8834faf8020af8dc usb: dwc3: gadget: Skip reading GEVNTSIZn
554abfe2eadec97d12c71d4a69da1518478f69eb usb: uhci: add aspeed ast2600 uhci support
e1c72d907f4c3f4f859f0c5890d5326d804625dc usb: bdc: fix error handling code in bdc_resume
ffccc78a5862100e1859f74fa8eea0b85b7591f1 tty: serial: fsl_lpuart: add timeout for wait_event_interruptible in .shutdown()
3672fb65155530b5eea6225685c75329b6debec3 tty: serial: uartlite: allow 64 bit address
d1180405c7b5c7a1c6bde79d5fc24fe931430737 serial: amba-pl011: do not request memory region twice
fb48febce7e30baed94dd791e19521abd2c3fd83 floppy: Fix hang in watchdog when disk is ejected
545a32498c536ee152331cd2e7d2416aa0f20e01 floppy: Add max size check for user space request
3722e7c3c654ad8fedc0767f617519a12b4c7bfd docs: document the sysfs ABI for "nohz_full"
02bf607413e6110321ae75698c8ecbfa82eaafa8 docs: document the sysfs ABI for "isolated"
555a0ce4558d87d5b97c4321f34b19e051c7b0c1 kernfs: prevent early freeing of root node
2385ebf38f94d4f7761b1e9a4973d04753da02c2 block: null_blk: batched complete poll requests
15e66fc72925a4c1d641ec4b5ea857f4fe0f939f staging: fbtft: add macro FBTFT_REGISTER_SPI_DRIVER
d9367afb1bd92c45c8281371cb99e19f3c4fdb55 staging: fbtft: sh1106: use new macro FBTFT_REGISTER_SPI_DRIVER
7988cf07e7bf63a3dc7aee245e8a06a8e0bcb149 staging: vt6655: refactor camelcase uCurrRSSI to current_rssi
f47b40a4fa917e257b598cc2398e618c9f877b86 staging: rtl8192u: make array queuetopipe static const
68bf78ff59a0891eb1239948e94ce10f73a9dd30 staging: rtl8192e: return error code from rtllib_softmac_init()
e730cd57ac2dfe94bca0f14a3be8e1b21de41a9c staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7de80b094e4f7f694e373c8537fce43a782bd99c staging: rtl8192e: rtllib_module: remove unnecessary assignment
678fb0b65e6eac8c550260f37531b8ecd53cd8bd staging: r8188eu: rtw_read_port needs no cnt parameter
25b9bd7589109abcdc02a9e953c35f484037620e staging: r8188eu: only the bulk in ep is used for network data
ad697c64350f64faabf98c851abb625b1b880116 staging: r8188eu: get the rcv bulk pipe handle directly
5da7b6537feed299a739d017e74cfb2a5b97a0be staging: r8188eu: remove code to get int in pipe handle
9c4bb17a207a76da97abdce6660710095652676c staging: r8188eu: if2 is not used
d667d76b62cd41a5571203f9965cd67d1713086e staging: r8188eu: remove ep_num array
47ca8d19408e250ed626e0ff20afe1b7e80cc452 staging: r8188eu: don't store nr_endpoint in a global struct
75c488c0a44dc10dc03d90b87c1eebbf0b79d55a staging: r8188eu: require a single bulk in endpoint
bf77d584b563a09913d028b14459eda5ef16b33c staging: r8188eu: remove pm_netdev_open
cc8e6570e88ba55e492879dfadccc34abf91ce17 staging: r8188eu: remove _ps_open_RF
2c102853a8e33edcdf023c0f7ce3d4d6ea686536 staging: r8188eu: remove _ps_close_RF
783133cd07d51ff568898e0b6cea628cc8f3e816 staging: r8188eu: loadparam needs no net_device
d6734d08e45cebb129596930c2edb72eec1c482e staging: r8188eu: remove rf_type from rtw_update_ht_cap()
f95de483b5b138e3c1bea55617f89f5e2f38d10c staging: r8188eu: remove rf_type from issue_assocreq()
0cafa5b5eb224be837dd3c948d34bc977ddedc88 staging: r8188eu: remove rf_type from storePwrIndexDiffRateOffset()
8f18397277308220e7079fadaf71d5d9c72c71c5 staging: r8188eu: remove rf_type from getTxPowerIndex88E()
2f43a4e87a7b82d62778236bd71c18347a2e91bb staging: r8188eu: remove TxCount from getTxPowerIndex88E()
3a8482bc23addd7806d374d72c1bcf8927e1e0f1 staging: r8188eu: remove rf_type from writeOFDMPowerReg88E()
23a23327329895c6b3759540fdeef781aae2e2c2 staging: r8188eu: remove rf_type from bb_reg_dump()
5f56585eea13be872030dc1a0ac29dbdb43f9a20 staging: r8188eu: remove unused HW_VAR_RF_TYPE
8bdb3f27d00b6c23d2f57343f25a4b8df007c219 staging: r8188eu: remove rf_type from struct hal_data_8188e
6732886cf02b8807ebaf0e4c69bfbb757dd63347 staging: r8188eu: remove module parameter rtw_rf_config
9875e5b1e9ed13d37925f0b03fbeb34937b4e032 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_mlme_ext.c
5d81da8ddd42d506fd8ba98a71a6f303d95166b8 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_pwrctrl.c
3ebdaac3636da9e37d985669107e73be38496bb9 staging: r8188eu: convert DBG_88E_LEVEL call in core/rtw_xmit.c
6ba36a15b51b39b8ceffad1c68c1b3c6d86a62e0 staging: r8188eu: convert DBG_88E_LEVEL calls in core/rtw_ioctl_set.c
5ec394d58bdba731c2a33645be7018e71f72f287 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
9763a6501e5f48d846bb0bd79f24407d83cc9878 staging: r8188eu: convert DBG_88E_LEVEL calls in os_dep/ioctl_linux.c
505cf656383439ac6031fda6ae1906d8a1b368ea staging: r8188eu: remove DBG_88E_LEVEL macro from include/rtw_debug.h
d7f79cdfe09067bc464b5b0293bfcc23cb29a2e4 staging: r8188eu: use a delayed worker for led updates
55c57806796d614a5e99481134602b7c4f36619b staging: r8188eu: RFType is set but never used
28478b06acdff3034c6b357fb5d198b7bf06dd38 staging: r8188eu: remove unused variables from odm_dm_struct
993c689df5c4c1a8fda7d6eda749d06a80698226 staging: r8188eu: pbNet_closed is set but never used
bbd11e051e104b08a6991f7dbbe16e71dda1ad78 staging: r8188eu: pSecurity is set but never used
85d8264d9d580befee057dbc2b74b8fe6155f7da staging: r8188eu: pNumTxBytesUnicast is set but never used
7fb6aea9ca847fbd7e4d3273ed202df943edce29 staging: r8188eu: pNumRxBytesUnicast is set but never used
c601ab0eb478f66ca30efd2534a818f3d1b91a25 staging: r8188eu: Fix coding style error
2c4dcd7fd57b20a21b65da04d89c38a7217d79cf topology/sysfs: export die attributes only if an architectures has support
e795707703b32fecdd7467afcc33ff1e92416c05 topology/sysfs: export cluster attributes only if an architectures has support
f1045056c726440469d89d23c13734bcd6c0d15b topology/sysfs: rework book and drawer topology ifdefery
13a5fad39a7b781c21d9528bcf52a5f5babafe99 tty: mips_ejtag_fdc: Make use of the helper function kthread_run_on_cpu()
b247703873c4d5088eee52d7902495b24967ce8e Documentation/auxiliary_bus: Clarify auxiliary_device creation
0d058a206adadf0c38f891b19dbdcb2963a1cd20 Documentation/auxiliary_bus: Clarify match_name
cb2ba75935558e65f2c4fe411a78c375b2c64cb4 Documentation/auxiliary_bus: Update Auxiliary device lifespan
05021dca787be566886875dc0c683552e1c67e5e Documentation/auxiliary_bus: Clarify __auxiliary_driver_register
14866a7db8da1f61fb6135c461b733694eea9580 Documentation/auxiliary_bus: Add example code for module_auxiliary_driver()
8a2d6ffe7740cb8c944968aa9b0705e20afeef87 Documentation/auxiliary_bus: Clarify the release of devices from find device
e1b5186810cc7d4ec60447032636b8e6772dbbc6 Documentation/auxiliary_bus: Move the text into the code
c097af1d0a8483b44fa30e86b311991d76b6ae67 device property: Check fwnode->secondary when finding properties
bb49e9e730c2906a958eee273a7819f401543d6c fs: add is_idmapped_mnt() helper
a793d79ea3e041081cd7cbd8ee43d0b5e4914a2b fs: move mapping helpers
476860b3eb4a50958243158861d5340066df5af2 fs: tweak fsuidgid_has_mapping()
1ac2a4104968e0a60b4b3572216a92aab5c1b025 fs: account for filesystem mappings
8cc5c54de44c5e8e104d364a627ac4296845fc7f docs: update mapping documentation
4472071331549e911a5abad41aea6e3be855a1a4 fs: use low-level mapping helpers
4bdcd1dd4d2f973b1a89fb20ba720d879e9e506b mm: move filemap_range_needs_writeback() into header
ceaa762527f41a431b552bc000de4b626d2d8cb7 block: move direct_IO into our own read_iter handler
0a467d0fdd9594fbb449ebc93852533332c528fd block: switch to atomic_t for request references
2a904d00855f94cb85751e45fa494f225d44ae0d blk-mq: remove hctx_lock and hctx_unlock
704b914f15fb7daaf517e3acc4bed472b50ca19e blk-mq: move srcu from blk_mq_hw_ctx to request_queue
bcc330f42f442a98d61f153d16c0b6487461ee81 blk-mq: pass request queue to blk_mq_run_dispatch_ops
4cafe86c9267f9dd5819df946ba8c038ba958370 blk-mq: run dispatch lock once in case of issuing from list
8b4e74ccb582797f6f0b0a50372ebd9fd2372a27 sched/fair: Fix detection of per-CPU kthreads waking a task
014ba44e8184e1acf93e0cbb7089ee847802f8f0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
9d0df37797453f168afdb2e6fd0353c73718ae9a sched: Trigger warning if ->migration_disabled counter underflows.
e08f343be00c3fe8f9f6ac58085c81bcdd231fab locking: Remove rt_rwlock_is_contended().
02ea9fc96fe976e7f7e067f38b12202f126e3f2f locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
a3642021923b26d86bb27d88c826494827612c06 locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0c1d7a2c2d32fac7ff4a644724b2d52a64184645 lockdep: Remove softirq accounting on PREEMPT_RT.
fc78dd08e64011865799764d5b641bf823f84c66 lockdep/selftests: Avoid using local_lock_{acquire|release}().
512bf713cb4c8a42ae76e5ba1a78e70a768af301 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
a529f8db897625859b640b565325463e5d5ff01e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
9a75bd0c52df6cff44735f73dfb9d00e67969fc5 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
c0bed69daf4b67809b58cc7cd81a8fa4f45bc161 locking: Make owner_on_cpu() into <linux/sched.h>
4cf75fd4a2545ca4deea992f929602c9fdbe8058 locking: Mark racy reads of owner->on_cpu
ffd0cd3c2f10e2241771056566fa0fe36b3855ce gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
1d05ee7e0d10283107cd6c2ed37005b67cd2f5b7 gfs2: remove redundant set of INSTANTIATE_NEEDED
8d567162ef288ee0df6674f291e3d9c290306f1e gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
3c5c67ec29a918dfb2ffc94429437794ddd225e8 gfs2: Fix gfs2_instantiate description
d11db044a394e2f842bd6f31b904feb298a4699f pinctrl: spear: spear: Convert to regmap
7151cef59e83695adc79bd7c539f371dc674824b pinctrl: spear: plgpio: Convert to regmap
1288cadce4c7c2afafd13aeed64305b7fb4e280d pinctrl: spear: plgpio: Introduce regmap phandle
c09acbc499e883a31e44d7ead3441c495b17df33 dt-bindings: pinctrl: use pinctrl.yaml
bef873daf84f451472cd42c6b83e0acda8076be7 Merge tag 'renesas-pinctrl-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
02e4079913500f24ceb082d8d87d8665f044b298 fs: remove unused low-level mapping helpers
209188ce75d0d357c292f6bb81d712acdd4e7db7 fs: port higher-level mapping helpers
a1ec9040a2a9122605ac26e5725c6de019184419 fs: add i_user_ns() helper
bd303368b776eead1c29e6cdda82bde7128b82a7 fs: support mapped mounts of mapped filesystems
9899aa5ba525c293ea14f20891f3d98690661aea usb: core: Fix file path that does not exist
3648e5265cfa51492a65ee5a01f151807ec46dee io_uring: move up io_put_kbuf() and io_put_rw_kbuf()
d1fd1c201d750711e17377acb4914d3ea29a608c io_uring: simplify selected buf handling
83a13a4181b0e874d1f196e11b953c3c9f009f68 io_uring: tweak iopoll CQE_SKIP event counting
a90c8bf6590676035336ae98cc51bce1aeb96c33 io_uring: reuse io_req_task_complete for timeouts
5fe375728983b3fca6b958434a2e3f547bbbb2aa selinux: Use struct_size() helper in kmalloc()
d598c3c46ea69ea974f0613a651cd4ef3be0c870 Merge 5.16-rc4 into usb-next
f5bced9f34355d2b12779eebdf2634cb27c18cff Merge 5.16-rc4 into tty-next
41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
52f982f00b220d097a71a23c149a1d18efc08e63 security,selinux: remove security_add_mnt_opt()
8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
5f31e13e2dcb5a8e46d1793b8b8285df59eee404 staging: r8188eu: bLedOpenDrain is always true for r8188eu
bce47253f5e01be643d291b9511c801bf35e3748 staging: r8188eu: remove a bunch of unused led defines
bcb898c690a8040963167c6c1d178e513474e43d staging: r8188eu: remove two unused macros
b20bdcdfd16dd33e4560d007a1aba9e159925585 staging: r8188eu: bHWPowerdown is set but not used
cc23553e5bd450a50d82aae90f40a80e9f3628cd staging: r8188eu: remove unused macros from drv_types.h
02d85324158c40784bdaa24c77d35a6a32bb755a staging: r8188eu: hal data's interfaceIndex is never read
390c811a7b3e99adbe81344625187a224fc2fbbe staging: r8188eu: remove empty HAL_INIT_PROFILE_TAG macro
93bc0b3d5334c9a5257913f70bc9bdbd0f056dc3 staging: r8188eu: remove two write-only wifi direct variables
a917a9dd8ada60a7e4219c98300dbefda2b1c53d staging: r8188eu: remove unused define
1684457358818de7697b09b4688a41b512c60e5c staging: r8188eu: AntCombination is always 2
ec5967c04e6a871958512f47b875717d29e9f5d5 staging: r8188eu: remove RF_PATH_{C,D}
2d91168a38a746d89d8394a763b11143faf9d29b staging: r8188eu: struct odm_mac_status_info is not used
39b0e3d6e29c491ba94c12f3aa64555a9d78198e staging: r8188eu: remove macro PHY_SetRFReg
0783f44d9004bc9e7d7d7bf66ce3ae8c68744528 staging: r8188eu: remove macro PHY_QueryRFReg
5f82ac51783bd10da94dfdd80e3be2d8ee59ac79 staging: r8188eu: remove macro PHY_SetBBReg
f6e018ae9a28bc472bd5add373b6efa3626c7661 staging: r8188eu: remove macro PHY_QueryBBReg
1602cce406f82e62342e73093856afa4720785c3 staging: r8188eu: remove duplicate defines
a773bcc4626a2166ed58972de84056c933f95827 staging: r8188eu: bWIFI_Direct is set but never used
c84a7062d8863e15edd77ae1db5b04e0e245f289 staging: r8188eu: bWIFI_Display is set but never used
bbe440bcc3f58087de19c7d9e03c9a9f1ab9b0a5 staging: r8188eu: remove unused macro IS_FW_81xxC
efc7bc10d23f624ef2f9458d9c3b52d8415af3a0 staging: r8188eu: convert DBG_88E calls in core/rtw_security.c
b07f55053557946d77d33ff6bc854058bb10621c staging: r8188eu: convert/remove DBG_88E calls in core/rtw_cmd.c
aa483f3ce655ed9ee4f32d050d1822eec2d20ada topology/sysfs: get rid of htmldoc warning
4d0564785bb03841e4b5c5b31aa4ecd1eb0d01bb dma-direct: factor out dma_set_{de,en}crypted helpers
5570449b6876f215d49ac4db9ccce6ff7aa1e20a dma-direct: don't call dma_set_decrypted for remapped allocations
a90cf30437489343b8386ae87b4827b6d6c3ed50 dma-direct: always leak memory that can't be re-encrypted
f3c962226dbec7a611ddd4eb7af7f4e19f4790ea dma-direct: clean up the remapping checks in dma_direct_alloc
d541ae55d538265861ef729a64d2d816d34ef1e2 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
a86d10942db2e0099a369b367fe62898f95987a8 dma-direct: refactor the !coherent checks in dma_direct_alloc
955f58f7406ad912825fc344c7825fd904b124a0 dma-direct: fail allocations that can't be made coherent
78bc72787ab9e638173aeb1f589578105d3a43c9 dma-direct: warn if there is no pool for force unencrypted allocations
f5d3939a5916c0a8a0b47dcbc33963dbffe74f90 dma-direct: drop two CONFIG_DMA_RESTRICTED_POOL conditionals
aea7e2a86a94b2583e1e812c596140034398a169 dma-direct: factor the swiotlb code out of __dma_direct_alloc_pages
19813551701d004b517534888aa4e2a62ca4488e thunderbolt: xdomain: Avoid potential stack OOB read
f3380cac0c0b3a6f49ab161e2a057c363962f48d thunderbolt: Runtime PM activate both ends of the device link
43bddb26e20af916249b5318200cfe1734c1700c thunderbolt: Tear down existing tunnels when resuming from hibernate
1e56c88adecc2dfe14973fa47898861a839e62d4 thunderbolt: Runtime resume USB4 port when retimers are scanned
6cb27a04fb779717c4a3d20233b93596885838cf thunderbolt: Do not allow subtracting more NFC credits than configured
e5bb88e961e5e3e72e3cc3a866a232115bd15e1e thunderbolt: Do not program path HopIDs for USB4 routers
ce05b997426df4c5321358e369f1f32f257c57a9 thunderbolt: Add debug logging of DisplayPort resource allocation
2917406c352757642c3c1a13a4c99c96e6d22fde sched/fair: Document the slow path and fast path in select_task_rq_fair
9b58e976b3b391c0cf02e038d53dd0478ed3013c sched/rt: Try to restart rt period timer when rt runtime exceeded
0cf292b569bc9bc87d29ac87ca5c47fdd5882e10 x86/mm: Include spinlock_t definition in pgtable.
77993b595ada5731e513eb06a0f4bf4b9f1e9532 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
ea7e26ebe6a90fe7962823a70ac91f010df71239 pinctrl: renesas: r8a779a0: Align comments
f70813d6a5fce7bde411272cfe1ab565a4254266 fs: dlm: use list_empty() to check last iteration
bcbfea41e1f9d516faed1faf0f2d390c000bf0d9 fs: dlm: check for pending users filling buffers
21d9ac1a5376d949199398848006f6b14649f533 fs: dlm: use event based wait for pending remove
be3b0400edbf68556cd390125e2c868988616391 fs: dlm: remove wq_alloc mutex
6c547f264077ffeb56390f42ed2a07749dd619b2 fs: dlm: memory cache for midcomms hotpath
3af2326ca0a13cf84aeb75e001e757ff3cefeae9 fs: dlm: memory cache for writequeue_entry
e4dc81ed5a8069b8ae56116058ebbad77ff559ec fs: dlm: memory cache for lowcomms hotpath
24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
168e9a76200c54c584a23aa88c62c53c4b0edd66 erofs: add sysfs interface
40452ffca3c1a0f2994e826f9fa213b107f1a2d4 erofs: add sysfs node to control sync decompression strategy
7acc3d1afd02a956f2a6fbe0e8395698943c9686 erofs: Replace zero-length array with flexible-array member
fea783e6e82c9f3713aea425eddcac9611c069ee thunderbolt: Do not dereference fwnode in struct device
28e4576d556bca543b0996e9edd4b767397e24c6 dma-direct: add a dma_direct_use_pool helper
f28c240e7152462f0750a8939db28d985ecf7c67 io_uring: batch completion in prior_task_list
ef8df9798d469b7c45c66664550e93469749f1e8 sched/fair: Cleanup task_util and capacity type
82dc44e7c650618c4fe26dbfe290372f4904bbe2 dt-bindings: pinctrl: qcom: Add SM8450 pinctrl bindings
4beb02f19c37e6fbe941d786119ed82ec0aca19a pinctrl: qcom: Add SM8450 pinctrl driver
469407a3b5ed9390cfacb0363d1cc926a51f6a14 erofs: clean up erofs_map_blocks tracepoints
bd92baaa262dc1342f1514a3937f151d37ee740d dt-bindings: pinctrl: Add bindings for Intel Thunderbay pinctrl driver
12422af8194df85243d68b11f8783de9d01e58dc pinctrl: Add Intel Thunder Bay pinctrl driver
d904512db6f372759ecd1c8f92e689e63af2f03a staging: r8188eu: convert type of HalData in struct adapter
22e6a4846738aebff06ebec0b94d0e19f2a0ab71 staging: r8188eu: remove SwLed1
86b7e5fbd62373b16f8a026c46d47c1f668cac46 staging: r8188eu: remove code to set led1 registers
673cd3f471dd3b6e9f6ca2806338711c92bb012d staging: r8188eu: remove LedPin from struct struct LED_871x
d0df53d36cd51154463796bc6abdd11abdbc67c1 staging: rtl8712: Fix alignment checks with flipped condition
b124c8bd50c7550ed966c09f69ffdbaaedc0aa15 pinctrl: Sort Kconfig and Makefile entries alphabetically
6abfaaf124a81b7d2ab132cc2c9885baa14171e5 fs_parse: allow parameter value to be empty
e5a185c26c11cbd1d386be8ee4c5e57b4f62273a ext4: Add fs parameter specifications for mount options
4c94bff967d90e91ace38a9886c1c7777a9c6f91 ext4: move option validation to a separate function
461c3af045d3ab949360fedbfb3ea1dcd9d8b22b ext4: Change handle_mount_opt() to use fs_parameter
da812f611934bef16fe02d667a76df77ae9cf99a ext4: Allow sb to be NULL in ext4_msg()
e6e268cb682290da29e3c8408493a4474307b8cc ext4: move quota configuration out of handle_mount_opt()
b6bd243500b6024d92eaaacf592ed8588c2c75ea ext4: check ext2/3 compatibility outside handle_mount_opt()
6e47a3cc68fc525428297a00524833361ebbb0e9 ext4: get rid of super block and sbi from handle_mount_ops()
7edfd85b1ffd36593011dec96ab395912a340418 ext4: Completely separate options parsing and sb setup
02f960f8db1cd0aa9c182f8804b2b41ffd2c37b2 ext4: clean up return values in handle_mount_opt()
97d8a670b4531437d5b842cf68dafa6d1a932ddf ext4: change token2str() to use ext4_param_specs
cebe85d570cf84804e848332d6721bc9e5300e07 ext4: switch to the new mount api
ba2e524d918ab72c0e5edc02354bd6cb43d005f8 ext4: Remove unused match_table_t tokens
dc1b242478f47d04a41f319a14f163711c52646a pinctrl: bcm2835: Silence uninit warning
db67097aa6f2587b44055f2e16db72a11e17faef pktdvd: stop using bdi congestion framework.
c5eafd790e1317f5bfc69845207f69f6447b4b2b null_blk: cast command status to integer
82762d2af31a60081162890983a83499c9c7dd74 sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
0f09c274698590d508c43f924d9dffc7130b782d futex: Fix additional regressions
17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec mtd_blkdevs: don't scan partitions for plain mtdblock
c45479ecd0c21705ab078ceaba097bbb730a0541 Merge 5.16-rc5 into usb-next
6773cc31a9bb5122fd5c288f73ca006ad20a6c17 Merge tag 'v5.16-rc5' into locking/core, to pick up fixes
5fb6e8cf53b005d287d4c2d137a415ff7d025a81 locking/atomic: atomic64: Remove unusable atomic ops
666f3de741f7ce66119b375145d471e89fac21ff usb: dwc3: gadget: Support Multi-Stream Transfer
bae9401dff62d1ac46504a343db8a69e5ac390f6 usb: Add Xen pvUSB protocol description
494ed3997d752810b67cb75d4721b59996cfec38 usb: Introduce Xen pvUSB frontend (xen hcd)
a92548f90fa6280ca57a8aea1f50d18f2f48cbb3 xen: add Xen pvUSB maintainer
347f3f54bd457ff76230e1d516cdd5f8235e2f5b usb: aspeed-vhub: add qualifier descriptor
d693bbd4cbc44dac34dbf6c49c844d30f18ad0c1 usb: aspeed-vhub: fix ep0 OUT ack received wrong length issue
aa9c2219f989881dffe2dd6ef9b6540858873a5f usb: aspeed-vhub: support test mode feature
a927ae1fba4b0aa51e1fa9b43c4018bbf10d27f6 usb: core: hcd: change sizeof(vaddr) to sizeof(unsigned long)
cdf8e2de16c01b2b44fc544a3b5de74d8092b517 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
0ba4566cd8a4e645b542e6ddbe3dd26c85ad2408 bdev: Improve lookup_bdev documentation
322c4293ecc58110227b49d7e47ae37b9b03566f loop: make autoclear operation asynchronous
52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
33ce2aff7d340bf48875ccd80628c884cf8017ae io_uring: code clean for some ctx usage
2920417c98dbe4b58200c12fc9dc152834b76e42 mtip32xx: remove pointless drvdata checking
9e541f142dab67264075baaf8fd2eb4423742c16 mtip32xx: remove pointless drvdata lookups
cd97b7e0d78009b45e08b92441d9562f9f37968c mtip32xx: convert to generic power management
ac6f6548fcb3c6da8ff1653a16c66fc1719a2a3e rsxx: Drop PCI legacy power management
bc6e60a4fc1daef2d95367fea8ee74fc5b62b7d6 audit: use struct_size() helper in kmalloc()
68497092bde9f53e35cafeb52fa9a267ebe0d9b1 block: make queue stat accounting a reference
3cc1c6de458e0e58c413c3c35802ca96e55bbdbe thunderbolt: Check return value of kmemdup() in icm_handle_event()
8f110f530635af44fff1f4ee100ecef0bac62510 audit: ensure userspace is penalized the same as the kernel when under pressure
856d3624489a4906b8a95de7bb8311ca6e25b3b9 usb: dwc2: platform: adopt dev_err_probe() to silent probe defer
a5b5b45fce2bed5560159095b4777afb18590740 dt-bindings: usb: dwc3-xilinx: Convert USB DWC3 bindings
a1f79504ceb3ffcd2b777e5ac84c97a0948c2dbd usb: host: xen-hcd: add missing unlock in error path
f59f93cd1d720809466c7fd5aa16a236156c672b usb: hub: avoid warm port reset during USB3 disconnect
1a4541b68e250bc4b21bd4c6178877523c5d896b pinctrl-bcm2835: don't call pinctrl_gpio_direction()
8df89a7cbc63c7598c00611ad17b67e8d5b4fad3 pinctrl-sunxi: don't call pinctrl_gpio_direction()
8a8d6bbe1d3bc7137c777ba06246d7e9c08dde4d pinctrl: Get rid of duplicate of_node assignment in the drivers
f9b94d24269f9267ccdd41610d718643f5e4366b Merge tag 'intel-pinctrl-v5.17-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
54dd5a419f26e994d64754d5f009e36825dec0db pinctrl: aspeed: fix unmet dependencies on MFD_SYSCON for PINCTRL_ASPEED
e8f24c58d1b69ecf410a673c22f546dc732bb879 ARM: dts: gpio-ranges property is now required
bc128349588d571b55bfec471a773e29cfcd2d73 LICENSES/LGPL-2.1: Add LGPL-2.1-or-later as valid identifiers
5581a5ddfe8d0ede1749bae1f7662fa739f83813 block: add completion handler for fast path
fcade2ce06ffebee5c2f6629ddbf2086c0f5ba5a block: use singly linked list for bio cache
3c67d44de787dff288d7f2a51c372b22f7356db6 block: add mq_ops->queue_rqs hook
3233b94cf842984ea7e208d5be1ad2f2af02d495 nvme: split command copy into a helper
62451a2b2e7ea17c4a547ada6a5deebf8787a27a nvme: separate command prep and issue
d62cbcf62f2f4bf933d18113bcda45e18cc890f6 nvme: add support for mq_ops->queue_rqs()
3427f2b2c533d97bcc57b4237c2af21a8bd2cdbc block: remove the rsxx driver
8a2ba1785c5803d59a63b6320ff54fd4a37a41ce block: remove the nr_task field from struct io_context
0aed2f162bbc7853fe91c0d70492ea73c4e9cb07 block: simplify struct io_context refcounting
4be8a2eaff2e4473b6e8ad9a3857bc9b1e79c8ba block: refactor put_iocontext_active
8a20c0c7e0cea7eb0c32fd6b63ff514c9ac32b8f block: remove the NULL ioc check in put_io_context
edf70ff5a1ed9769da35178454d743828061a6a3 block: refactor put_io_context
091abcb3efd71cb18e80c8f040d9e4a634d8906d block: cleanup ioc_clear_queue
a411cd3cfdc5bbd1329d5b33dbf39e2b5213969d block: move set_task_ioprio to blk-ioc.c
8472161b77c41d260c5ba0af6bf940269b297bb6 block: fold get_task_io_context into set_task_ioprio
5fc11eebb4a98df5324a4de369bb5ab7f0007ff7 block: open code create_task_io_context in set_task_ioprio
90b627f5426ce144cdd4ea585d1f7812359a1a6a block: fold create_task_io_context into ioc_find_get_icq
5ef1630586317e92c9ebd7b4ce48f393b7ff790f block: only build the icq tracking code when needed
b8f1ba99cea540903154d34888d7d310cc54ea4f usb: hub: make wait_for_connected() take an int instead of a pointer to int
251cc826be7dec61e574b291b371362c10dd84ea ARM: 9154/1: decompressor: do not copy source files while building
4a2f57ac7dada84224d71fe895580990b9062d68 ARM: 9158/1: leave it to core code to manage thread_info::cpu
a92882a4d270fbcc021ee6848de5e48b7f0d27f3 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d0eae8287cf3dff6670e7e9910159942bda45a20 ARM: 9161/1: mm: mark private VM_FAULT_X defines as vm_fault_t
33c6a549641db662621b4bf6993df1589669aaac ARM: 9162/1: amba: Kill sysfs attribute file of irq
dcc0a8f6b69a42cdf557e1e554478204c139082d ARM: 9163/1: amba: Move of_amba_device_decode_irq() into amba_probe()
0ba8695e3dfbbc78ed716805678119121d33a730 ARM: 9164/1: mm: Provide set_memory_valid()
3c341b217414d1d63718438f2b2fa588cf2b73fc ARM: 9165/1: mm: Provide is_write_fault()
75969686ec0df23157afe24dc818d7bddb087d78 ARM: 9166/1: Support KFENCE for ARM
2965d4290f6052a9e7b47bad6ff648b867293488 ARM: 9167/1: Add support for Cortex-M33 processor
3d14751f341e4778f967f2799eceef23a2dba8a0 ARM: 9168/1: Add support for Cortex-M55 processor
b0343ab330ae4d6c8d4210de5c16da704c2d4743 ARM: reduce the information printed in call traces
d6bfc848af12b32591e59aff58d5bfbd00d80b0c dt-bindings: usb: qcom,dwc3: add binding for SM8450
2dec70f18b914a3108ab656417c4a0b77fdea2cf usb: ohci-spear: Remove direct access to platform_device resource list
b6886c7826a17eaa908d7bae1537812bb78eb9fe usb: ohci-s3c2410: Use platform_get_irq() to get the interrupt
e1ffd5f0709de8a423925a60d1e4b3593e0c96b4 usb: uhci: Use platform_get_irq() to get the interrupt
0f153a1b8193ce768be4df0400aeb2c8f2a3b3da usb: chipidea: Set the DT node on the child device
d538ea945532d0d3bd04192543b285e6979d9e8f MAINTAINERS: remove typo from XEN PVUSB DRIVER section
942cdbc168d44730c5b3349198b16b4d6da3bb81 dt-bindings: usb: document role-switch-default-mode property in dwc2
e14acb8769850fedfbfc62a64998e34348442784 usb: dwc2: drd: add role-switch-default-node support
3ad02e0e524117d019417b88715c69802ec9c5e0 usb: dwc2: drd: restore role and overrides upon resume
29b4dd308af693857eff0c2d9d5b3ce25c1f9a63 dt-bindings: usb: qcom,dwc3: Add SM6350 compatible
00558586382891540c59c9febc671062425a6e47 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1646566b5e0c556f779180a8514e521ac735de1e usb: ftdi-elan: fix memory leak on device disconnect
4c71960105b4ad74bf0c30d0c9a40cf263e814ea usb: gadget: udc: bcm63xx: propagate errors from platform_get_irq()
12ba912c30477481cb50158bc5ca0318f41a1762 usb: gadget: udc: pxa25x: propagate errors from platform_get_irq()
1aebf115afd730d1e0f773b8273b04b8681e1128 usb: host: ehci-sh: propagate errors from platform_get_irq()
4de5bd9a389d886d2f58ad15512f476ffc7d639d usb: host: ohci-omap: propagate errors from platform_get_irq()
9879c81b680795b45a11894e48dfa9e4be2f4426 usb: musb: Drop unneeded resource copying
cf081d009c447647c6b36aced535ca427dbebe72 usb: musb: Set the DT node on the child device
b1e9e7ebe6c0b1b200d51ef21ad09652bb65c4b4 usb: core: Export usb_device_match_id
f2b42379c57682d4b127283da109fa1a3317966a usb: misc: ehset: Rework test mode entry
6aa7cee60c3e10c77240aad7136629f207005ee2 dt-bindings: serial: renesas,scif: Document r8a779f0 bindings
26baf4b66c57596d7827a8e4f60a2d2b0401fe6e tty: serial: sh-sci: Add support for R-Car Gen4
f087f01ca2c5ea846fb798f09f4106b551c32147 serial: lantiq: Use platform_get_irq() to get the interrupt
09c7bda4ddefb1e326378e2aaf1e7814f850d750 serial: sh-sci: Drop support for "sci_ick" clock
0d1bc829a755de826582c1c48ec40601d9b2fc29 serial: sh-sci: Use dev_err_probe()
8a1dcae95c2ea4cb5d499833ad3c9a28f248ba7c serial: sh-sci: Use devm_clk_get_optional()
5bb221b0ad655b47a1b7601223feb7dbd9ac232e serial: atmel: Use platform_get_irq() to get the interrupt
9629eeb0b191f1b3f9f136f0ececd71994534be0 dt-bindings: serial: fsl-lpuart: add i.MXRT1050 compatible
443df57b31d14a920f23eaa265f4cb0dc3f94823 tty: serial: fsl_lpuart: Add i.MXRT1050 support
e5ce127e5f7bc0afee21e9363a2aa415c1a32a36 dt-bindings: serial: fsl-lpuart: Fix i.MX 8QM compatible matching
4b95391c8ef0f270ed58234597aef58976abe01c serial: 8250_pci: remove redundant assignment to tmp after the mask operation
f16cc980d649e664b8f41e1bbaba50255d24e5d1 Merge branch 'locking/urgent' into locking/core
facb4e40e4a2f379160ba15c355279206a3d88c5 Merge tag 'renesas-pinctrl-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
236c9ad1f87088bb07ebdd136b8432f83dfd1e14 Merge 5.16-rc6 into usb-next
35eaa42c4a1017c08d0572008db375becb621744 Merge 5.16-rc6 into tty-next
59f37b7370ef56e6faf25d0e18bc597a0af40bb8 tty: serial: samsung: Remove USI initialization
0882b473b084df31288003b3bee974aabac9dcf9 tty: serial: samsung: Enable console as module
8cf8d3c4a634042f37ba34429e6a36412640ede4 tty: serial: samsung: Fix console registration from module
fcfd3c09f40786f8a296bfc93909612cc571c087 serial: 8250_pci: Split out Pericom driver
b4ccaf5aa2d795ee7f47a6eeb209f3de981e1929 serial: 8250_pericom: Re-enable higher baud rates
46dacba8fea90d4b2562d45e8ca132f20a9ff5ce serial: 8250_pericom: Use serial_dl_write() instead of open coded
712fe4c849829352dd45dc14e027d61500931f85 serial: sh-sci: Remove BREAK/FRAME/PARITY/OVERRUN printouts
74565794023c51f9b0ab23cc11b6a8a5445b360e staging: rtl8192u: remove some repeated words in some comments
a299fedca15711fe592dd4bf00e20d101eb7f47a staging: rtl8723bs: fix typo in a comment
22f92b77479a1f869663cb6a09fb522e296ab242 staging: r8188eu: move xmit status check from hal to rtw_cmd
b66fbc855ee5ef29006f6d0148fff89c05bf47c7 staging: r8188eu: move linked status check from hal to rtw_mlme_ext
ed7d6119aa8bca3f8eec03b83248f09d2d39e88e staging: r8188eu: clean up rtl8188e_sreset_linked_status_check
4218817c70a5bdc8c3601ec0a44c65ec4de5dd17 staging: r8188: make rx signal strength function static
e87261086e95b3cac939870379acf785e6a145a5 staging: r8188: remove the dummy ioctl handler
c35220ad42c48125da41f427c138ba074c201f9c staging: r8188: antAveRSSI is set but not used
6630263c126ea22591aedcdb3a0ea01c08b280ce staging: r8188: antRSSIcnt is set but not used
8b6ad791ee1a506410c275ed537f6b46d0daf40d staging: r8188: antSumRSSI is set but not used
af3ad88c35c5770c826b5640bc91f18beddea7ab staging: r8188: Bssid in struct fast_ant_train is set but not used
72e4ae15871ef495ea51777d541f854bb3479717 staging: r8188: remove unused odm capabilities
64bdd3a256c23ab0ae678e3ac2fa4fa32910b2b1 staging: r8188: ODM_BB_DIG is always set
738b35a3ebe2c8b1199e55b5d467ba7da8987434 staging: r8188: ODM_BB_RA_MASK is always set
18c1249fba26ab649d0b31f881b319163e2f5667 staging: r8188: remove unused power transitions
f51da6473838928c5dcd99013cbfe8b26d8d4369 staging: r8188: remove sizes from power transition arrays
78ad6a17cd913fba3e5714a2d21da6656b17f7cb staging: r8188: remove cut mask from power transitions
13b420f466eb9fadcdd41f52969bc9fae92013f4 staging: r8188: remove fab mask from power transitions
7cd8b6158d4f679062280db9390c674caee82053 staging: r8188: remove interface mask from power transitions
d1d617f48e77bf888f1583f530a95c4f1842c66a staging: r8188: remove base address from power transitions
ada58e3b5da9098226c3994ae91ff9c96390f324 staging: r8188: remove unused power command
885b7b852137accc05e563e4f3382acb4ec23df3 staging: r8188: reformat the power transition steps
4f458ec5f4970d28d78048ebfd3251b5edb0083f staging: r8188: move the steps into Hal8188EPwrSeq.c
144779edf598e0896302c35a0926ef0b68f17c4b staging: greybus: fix stack size warning with UBSAN
30561b51cc8d1daa27a48eb29dd9424858576b19 audit: use struct_size() helper in audit_[send|make]_reply()
ed98ea2128b6fd83bce13716edf8f5fe6c47f574 audit: replace zero-length array with flexible-array member
361c81dbc58c8aa230e1f2d556045fa7bc3eb4a3 blktrace: switch trace spinlock to a raw spinlock
518579a9af10a4b7b952a8366566fdcc7cfce3ca blk-mq: blk-mq: check quiesce state before queue_rqs
a957b61254a7d59a6c14ee2ac2db20a62eb299a1 block: fix error in handling dead task for ioprio setting
37e11c3616f6182b6bd7f95a04df035b43464f39 block: call blk_exit_queue() before freeing q->stats
4daf08a0afa898d52f1f40db3ddf00489f2dc712 Revert "usb: host: ehci-sh: propagate errors from platform_get_irq()"
f28fb27ef72a045dc2a3db5621f178bb3216a00e xhci: use max() to make code cleaner
9198e0298efcc7108bf23f76badacd1717bbb281 usb: host: fotg210: Use platform_get_irq() to get the interrupt
22ae6415c702680b1d3170717ce34ee31656f8b6 usb: renesas_usbhs: Use platform_get_irq() to get the interrupt
74b39dfabd76b8820aa96e6a8f8cc3cae8908710 usb: dwc3: Drop unneeded calls to platform_get_resource_byname()
d057ac484a370f90d0353b30ad0fab2b4f1adf27 usb: isp1760: Use platform_get_irq() to get the interrupt
78e17d69999521b52b9db9656e9b9b397f59f228 usb: cdns3: Use platform_get_irq_byname() to get the interrupt
ce1d37cb7697abcc3d892558acd33a1333596534 usb: musb: dsps: Use platform_get_irq_byname() to get the interrupt
e822b4973f49015e1c6f63b91c8641ed9bfaf229 tty/ldsem: Fix syntax errors in comments
d6d9d17abac8d337ecb052b47e918ca9c0b4ba1b tty: tty_io: Switch to vmalloc() fallback in case of TTY_NO_WRITE_SPLIT
34de6666843d47a4564f540574402f621c689ea0 dt-bindings: serial: amlogic, meson-uart: support S4
fb09d0ac07725b442b32dbf53f0ab0bea54804e9 tty: Fix the keyboard led light display problem
adbfddc757aec1ed54ccb35c4a7ca9170df827e0 docs/driver-api: Replace a comma in the n_gsm.rst with a double colon
79f1c7304295bbbc611bc53cfd5425b777b3e840 kernfs: Replace kernel.h with the necessary inclusions
99d8690aae4b2f0d1d90075de355ac087f820a66 block: fix error unwinding in device_add_disk
37ae5a0f5287a52cf51242e76ccf198d02ffe495 block: use "unsigned long" for blk_validate_block_size().
e338924bd05d6e71574bc13e310c89e10e49a8a5 block: check minor range in device_add_disk()
47a6df7cd3174b91c6c862eae0b8d4e13591df52 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
59d7fab2dff96ed2ca732168859489d71fabd33b xfs: fix quotaoff mutex usage now that we don't support disabling it
7b7820b83f230036fc48c3e7fb280c48c58adebf xfs: don't expose internal symlink metadata buffers to the vfs
7993f1a431bc5271369d359941485a9340658ac3 xfs: only run COW extent recovery when there are no live extents
e5d1802c70f50e0660ee7f598dc2c40312c9e0af xfs: fix a bug in the online fsck directory leaf1 bestcount check
09654ed8a18cfd45027a67d6cbca45c9ea54feab xfs: check sb_meta_uuid for dabuf buffer recovery
132c460e49649685bf4b02ba43dea59062f797d9 xfs: Fix comments mentioning xfs_ialloc
6ed6356b07714e0198be3bc3ecccc8b40a212de4 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
2e08df3c7c4e4e74e3dd5104c100f0bf6288aaa8 selinux: fix potential memleak in selinux_add_opt()
5f8539e2ff962e25b57742ca7106456403abbc94 um: fix ndelay/udelay defines
bbe33504d4a7fdab9011211e55e262c869b3f6cc um: rename set_signals() to um_set_signals()
494545aa9b50a1dcaafcb235e2cb40b246c65169 uml: x86: add FORCE to user_constants.h
6cd9d4b97891560b61681cad9cc4307ce0719abc selinux: minor tweaks to selinux_add_opt()
8bd18ef9eaac2e812b42da9eb19b2d59293aa25b um: Replace if (cond) BUG() with BUG_ON()
077b7320942b64b0da182aefd83c374462a65535 um: registers: Rename function names to avoid conflicts and build problems
4b86366fdfbedec42f8f7ee037775f2839921d34 um: gitignore: Add kernel/capflags.c
d73820df6437b5d0a57be53faf39db46a0264b3a um: virt-pci: Fix 32-bit compile
4e84139e14af5ea60772cc4f33d7059aec76e0eb lib/logic_iomem: Fix 32-bit build
4e8a5edac5010820e7c5303fc96f5a262e096bb6 lib/logic_iomem: Fix operation on 32-bit
85e73968a040c642fd38f6cba5b73b61f5d0f052 um: virtio_uml: Fix time-travel external time propagation
8f5c84f3678e72bbba96b0755135adae66d35c0e uml: trim unused junk from arch/x86/um/sys_call_table_*.c
577ade59b99e3473b2f1342b1eb9e496eed39b68 um: move amd64 variant of mmap(2) to arch/x86/um/syscalls_64.c
5f174ec3c1d62013f86db6597249174d8cb227b2 logic_io instance of iounmap() needs volatile on argument
dbba7f704aa0c38e36c9908012e7592c8f6efc43 um: stop polluting the namespace with registers.h contents
2098e213dd64b1d10b8fc6fc66e3a2a80f841dbe uml/i386: missing include in barrier.h
6605a448668b9d03aa94fbd6be42612d49aa45c6 um: kill unused cpu()
7f5f156daec393d3f3433866dcc4d5c452f7feb6 um: remove a dangling extern of syscall_trace()
21cba62bea84339ccdb7c40237dda8d5ba167c75 um: unexport handle_page_fault()
2610ed63ead1e394f9f4a7e3518f2f589d10ee32 um, x86: bury crypto_tfm_ctx_offset
8e5d7cf3479abfc9c331a2d7faec0bac2b6f327a um: common-offsets.h debriding...
ed4b1cc5900ecf67b70906a01850ba4ee11503c0 um: header debriding - activate_ipi()
bb1a2c4e2d48349f522fed3146a059135e0e5ac9 um: header debriding - mem_user.h
b31ef6d89ddd3c24f28c969336d5f4bf6054a9d1 um: header debriding - net_*.h
021fdaef807387113d8e7ec27b954b03cff7ff88 um: header debriding - os.h
4c1f795773b3ef6e206ef84bc6a928803fa31b7d um: header debriding - sigio.h
9b0da3f22307af693be80f5d3a89dc4c7f360a85 um: Use swap() to make code cleaner
ce72750f04d68a45ef971c3547fe2d6f9cd4756e hostfs: Fix writeback of dirty pages
02f117134952c06faef2adb322630c51fcd3c197 pinctrl: imx: prepare for making "group_names" in "function_desc" const
5d0674999cc5caec72130ad8ff3a211d153bcef5 pinctrl: keembay: comment process of building functions a bit
c26c4bfc10401415b3a5c5a83b94095d7c425617 pinctrl: keembay: rework loops looking for groups names
bd0aae66c4820897797ab550acddd8c659a10b10 pinctrl: add one more "const" for generic function groups
744d04fb4836cc1778cbe853fcac503794ba6fdf dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
ce852837335abc874e4d943ebbbe7432465a413b pinctrl: Propagate firmware node from a parent device
f857acfc457ea63fa5b862d77f055665d863acfe lib/scatterlist: cleanup macros into static inline functions
80b3485f7d7bdb2468f2a9d6a346a1132d248309 PCI: Add #defines for accessing PCIe DVSEC fields
365481e42a8a95c55e43e8cc236138718e762e7b driver core: auxiliary bus: Add driver data helpers
a3c8f906ed5fc1d4895b5e1a5c6ad6e942d6c0ca platform/x86/intel: Move intel_pmt from MFD to Auxiliary Bus
27963d3da4d2e0602948cf5f346a7035e694c3b4 RDMA/irdma: Use auxiliary_device driver data helpers
3edac08e18961b3f2ac883f1dc209f36deb218be soundwire: intel: Use auxiliary_device driver data helpers
a5f8ef0baf9a018cde00bd0a960060a306d9021f net/mlx5e: Use auxiliary_device driver data helpers
45e3a279841f13243c45928d7ec2e67d56b37067 vdpa/mlx5: Use auxiliary_device driver data helpers
67e532a42cf4c6c214ed39e33e617bca29508f4e driver core: platform: document registration-failure requirement
a28ec0e165ba2f90568828a2578aaa8540e13bc5 thunderbolt: Add TMU uni-directional mode
8a90e4fa3b4d6a10c96b0a04abf57bb5a16a8f4e thunderbolt: Add CL0s support for USB4 routers
1639664fb74f30eaf82231fccbcf4e34a6e71f7f thunderbolt: Move usb4_switch_wait_for_bit() to switch.c
23ccd21ccb56fbfd32cb9016dcb1ccb08c662396 thunderbolt: Implement TMU time disruption for Intel Titan Ridge
483c9d8275aff428df433e9d7c718609345500e2 thunderbolt: Rename Intel TB_VSE_CAP_IECS capability
8bb227ac34c062b466a0d5fd21f060010375880b um: remove set_fs
361640b4fdc86167b0c25d8e73c08dcaa4ecd28a um: Extract load file helper from initrd.c
b31297f04e86e4115ece79ca530d8ae1c454db75 um: Add devicetree support
db0dd9cee82270e032123169ceff659eced5115d um: virtio_uml: Allow probing from devicetree
f8d92a66e810acbef6ddbc0bd0cbd9b117ce8acd xfs: prevent UAF in xfs_log_item_in_current_chkpt
6fd3c510ee4b37f2f9fe3d3cafbfa459e15c5e11 bio.h: fix kernel-doc warnings
a16c7246368db8935652c805bc446928d0e1c0aa block: remove unnecessary trailing '\'
f18ee3d988157ebcadc9b7e5fd34811938f50223 nvme-fabrics: print out valid arguments when reading from /dev/nvme-fabrics
e4fdb2b167ed225a3793a249c4342da915940b6b nvme: increment request genctr on completion
3a605e32a7f8f78d844b4272c257029c337a4352 nvme: drop unused variable ctrl in nvme_setup_cmd
e3d347943919f35ccdeed8d2cc62e8c6c12b36cd nvme: add 'iopolicy' module parameter
669a064625fa3a06ddf8a4ac1f35b7436b99f133 block: drop needless assignment in set_task_ioprio()
4c2467287779f744cdd70c8ec70903034d6584f0 ext4: don't fail remount if journalling mode didn't change
4437992be7ca3ac5dd0a62cad10357112d4fb43e ext4: remove lazytime/nolazytime mount options handled by MS_LAZYTIME
960e0ab63b2e5d8476bc873743f812e9e90cd047 ext4: fix i_version handling on remount
7296c8af6a341e30b517afc1ccd107cf10926d03 ubifs: Fix spelling mistakes
bc7849e280434289936b5cbe1b3701336741aba9 ubi: Fix a mistake in comment
d98c6c35c881b944933edd1bbc438aa1f12e3c47 ubifs: Make use of the helper macro kthread_run()
3fea4d9d160186617ff40490ae01f4f4f36b28ff ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2e3cbf425804fb44a005e252f88f93dff108c911 ubifs: Export filesystem error counters
58225631cf9ae45f98ea04b38b7986e3e7646ee2 ubifs: Document sysfs nodes
d3de970bcba0fb171e6aceaa0723d2cd842dc25c ubifs: fix snprintf() length check
88618feecf44e774e03cf49872567398b0177d25 ubifs: fix slab-out-of-bounds in ubifs_change_lp
0d76502172d83e1e09aedbdced3d8be0ef1abcb5 ubifs: fix double return leb in ubifs_garbage_collect
50cb4373254433ad015dd50a061194c693b37c16 ubifs: read-only if LEB may always be taken in ubifs_garbage_collect
aa39cc675799bc92da153af9a13d6f969c348e82 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
2729cfdcfa1cc49bef5a90d046fa4a187fdfcc69 ext4: use ext4_journal_start/stop for fast commit transactions
7bbbe241ec7ce0def9f71464c878fdbd2b0dcf37 ext4: drop ineligible txn start stop APIs
0915e464cb274648e1ef1663e1356e53ff400983 ext4: simplify updating of fast commit stats
d1199b94474ac4513b8491a4b751a8a466e1886b ext4: update fast commit TODOs
19768f80cf23834e65482f1667ff54192d469fee block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
54bf7fa3efd08eea03e4bac04e188ee3db6173a7 ima: Fix undefined arch_ima_get_secureboot() and co
92ad19559ea9a8ec6f158480934ae26ebfe2c14f integrity: Do not load MOK and MOKx when secure boot be disabled
a382d568f144b9e533ad210117c6c50d8dbdcaf1 pinctrl: samsung: Use platform_get_irq_optional() to get the interrupt
aa63e6562ab38f838fd7e3e5d6708495dd144c05 pinctrl: imx: fix allocation result check
4b1643cb57da8df86c02a0826cb12ed750abaed7 pinctrl: bcm: ns: use generic groups & functions helpers
c8eefdbfa18e3c8d39133ee2a3143489fab3d911 Merge tag 'samsung-pinctrl-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
ee6d3dd4ed48ab24b74bab3c3977b8218518247d driver core: make kobj_type constant.
43f977bc60b1cfd3c1d220a9a0a06493fbf3985d thunderbolt: Enable CL0s for Intel Titan Ridge
fa487b2a900d7b22fe7db678d2134fbf56ae9da0 thunderbolt: Add module parameter for CLx disabling
cf6299b6101903c31bddb0065804b2121ed510c7 kobject: remove kset from struct kset_uevent_ops callbacks
6350e6f6d14fb41e071bb104cfffb7aa2019480f staging: vc04_services: Remove repeated word in vchiq log warning
11907481851a4701d5fce56e1ee718ff9f72fa99 staging: pi433: remove unnecessary parentheses pointed out by checkpatch.pl
b846c0bd43f29225d385972b5ee2b47c74b75d64 staging: rtl8723bs: removed unused if blocks
a1f0906447efe5e53f4d491cf9b131b95898d742 staging: r8188eu: include variable declarations from Hal8188EPwrSeq.h
12e5241b8b362693fec23cccd4b35ce95a7f9bd2 staging: most: dim2: update renesas compatible string
25f5de0de91e86445a916ad61e10a6bc438ed475 staging: most: dim2: use consistent routine naming
0dbd880cb51388ef13d7b1d450dde9afe884f62b staging: vt6655: drop off byRxMode var in device.h
9d36de31130542fc060f7cd17e72db670202c682 staging: r8188eu: switch the led off during deinit
b3505203320d6e74a3c83e39c63ef64b6fcd82ac staging: r8188eu: move SwLedOn and SwLedOff into rtw_led.c
2232e50bd1170279e8debdcc3252336fda868873 staging: r8188eu: move (de)init functions from hal to rtw_led
ed5a214e55a6fbcc44765144d109543b0413b21f staging: r8188eu: merge InitLed871x and rtl8188eu_InitSwLeds
0b8d8a17d628146a0bb2a769f6135e0212643b3a staging: r8188eu: merge DeInitLed871x and rtl8188eu_DeInitSwLeds
c87adbe4bf1384a99cbd8daa78d8412f95c9db4f staging: r8188eu: make ResetLedStatus static
98731fa612476989063ebe3040d4ba9966965970 staging: r8188eu: clean up the blink worker code
0a7a87c418f8fbbb124ccd5f032e358cfdb81dac staging: r8188eu: clean up blinking macros
07a33118b4c507c3a2b25040dd43546c000486eb staging: r8188eu: remove unused blink mode defines
e3a12865a9c0eaa95807c88986490a96738d16bd staging: r8188eu: bLedStartToLinkBlinkInProgress is set but not used
e83c8ef4411fd76c614e2db211c2caa0d9a96542 staging: r8188eu: make blink interval defines internal
88514247c1426d8478636eff55d91e0b03c3e7f7 staging: r8188eu: use bool for boolean values
74752a36662cf9e7140e0bf5e24e88a7a38bcd78 staging: r8188eu: remove obsolete comments
517da66148f8da94d0a27761601c3b0fdd66c4fc staging: r8188eu: remove LedControlHandler
6b3449d1715ac6968f38424c93f657778df34bf3 staging: r8188eu: LED_CTL_POWER_ON is not used
a4299e0e3fd8294ead4087a1ea5dae5c7ab2e715 staging: r8188eu: LED_CTL_START_WPS_BOTTON is not used
f7b8dc039995961848f9d63ad2821815529883db staging: r8188eu: remove bStopBlinking
e8b0b484f498815ec75c6651b15bf3e3638af936 staging: r8188eu: summarize some BlinkingLedState
334a7f00a5b36c6f06b475983170ad3b508f8d7d staging: r8188eu: merge blink_work and SwLedBlink1
2cca8b85ed7f1a1b5bab443c2757ac72380aabfb staging: r8188eu: merge rtw_led_control and SwLedControlMode1
b0d60d3dc3d3ac9a9cf2ebde5fdacbaefa2fd2c5 staging: r8188eu: rfoff_reason is never initialised
3618e07e88ee56034d94ec6aca66cbaab058929e staging: r8188eu: remove unused rtw_private_args entries
c757fa413a147e691363355d5c0ef9c2fd9b2547 staging: r8188eu: remove the private ioctl "get sensitivity"
d8c92147bda2b2294f79fbb35b4d1982c1a9e2f7 staging: r8188eu: remove the private drvext_hdl ioctl
a40f670989b2bbfd50d696956ff365718f12d583 staging: r8188eu: remove the private ioctl "wps_prob_req_ie"
ec970aa39eabccaec9e3a856a67ab8889c641d9c staging: r8188eu: remove private ioctls that return -1
e269f7acdc53623769da31135f60afeb3a65eaff staging: r8188eu: remove the private ioctl "wps_assoc_req_ie"
08ea4a2c62b660eac3c6cd747bfdaabae2c29cac staging: r8188eu: remove the private ioctl "tdls_get"
649071f78ab2fc61e65bdced2c615876c23c7375 staging: r8188eu: remove the private ioctl "tdls"
752925690005a723e57259e7f628fec93c298666 staging: r8188eu: remove the private "test" ioctl
944a1e54b8719f1837bcc8b23e333e6b54bbcc3d staging: r8188eu: remove unused prototype
d1315cb9f3edf788cfd600c1d092e47400b2b632 staging: r8188eu: DM_PriCCA is set but never used
786880da775d193b190977c810d2f3cd7da7ac4e staging: r8188eu: remove GET_CVID_ROM_VERSION
b01b5c10218e6a635ebdee42d84b4daea5611311 staging: r8188eu: remove unused enum odm_h2c_cmd
f795060dd42dcfb64ebbb5b9b9cb41982060441b staging: r8188eu: remove ODM_CMNINFO_ABILITY from ODM_CmnInfoInit()
9e357d4c8f789c6f36e9c606cc813f1899465b67 staging: r8188eu: remove write-only fields from struct rtl_ps
a4a44a1c15adc919e19c86d56d518dab80ced77f staging: r8188eu: FAT_State is always FAT_NORMAL_STATE
6afdd3ca9c3bb60e1613e65bda506a3338dee038 staging: r8188eu: FAT_State is set but never used
f4b1b1f3336a96b822f14c5da428e57b85a4c6ab staging: r8188eu: TrainIdx is set but never used
6a3631bdacb10fcbddb8df3cab44d344d355f732 staging: r8188eu: RSSI_test is always false
20a77667bbd7c28ec4f76c3c811dc22c65b4bee6 staging: r8188eu: merge _ReadLEDSetting() into ReadAdapterInfo8188EU()
e840b4baf3cfb37e2ead4f649a45bb78178677ff io_uring: remove double poll on poll update
2bbb146d96f4b45e17d6aeede300796bc1a96d68 io_uring: refactor poll update
5641897a5e8fb8abeb07e89c71a788d3db3ec75e io_uring: move common poll bits
ab1dab960b8352cee082db0f8a54dc92a948bfd7 io_uring: kill poll linking optimisation
aa43477b040251f451db0d844073ac00a8ab66ee io_uring: poll rework
eb0089d629ba413ebf820733ad11b4b2bed45514 io_uring: single shot poll removal optimisation
cc8e9ba71a8626bd322d1945a8fc0c8a52131a63 io_uring: use completion batching for poll rem/upd
d67aee76d41861cda99b1ea13f8bf33fd06c5f20 erofs: tidy up z_erofs_lz4_decompress
10e5f6e482e18dcdee9a9b7ff1a66f4977dd1ec2 erofs: introduce z_erofs_fixup_insize
a6b9a6149d850ab94acc4db9473f124a062be322 nilfs2: use default_groups in kobj_type
67aa58e8d4b07b436971326af6319258e0926f33 driver core: Simplify async probe test code by using ktime_ms_delta()
498860df8edc069ba63449891e531706594f6791 Merge tag 'nvme-5.17-2021-12-29' of git://git.infradead.org/nvme into for-5.17/drivers
ff936357b49681cf823ca82a565dbdd0fd439819 x86/defconfig: Enable CONFIG_LOCALVERSION_AUTO=y in the defconfig
683fade1a2f3a5685cddf98c8fd432af61444026 staging: greybus: auto_manager: use default_groups in kobj_type
790ada0e6ec33e069a0deeaa1ec714a8f52bfd46 staging: axis-fifo: Use platform_get_irq() to get the interrupt
9d68ce358c4d126cb9205e67fd310bc5ac293574 staging: r8188eu: remove ODM_SetMACReg()
0575b39908ea7742735760de640293ae3ed21f87 staging: r8188eu: remove ODM_GetMACReg()
e83545b1ae62e4f913eb7941aa331f759ffccfce staging: r8188eu: remove ODM_GetRFReg()
4c4ab3f449a3d23d4709de8fc36a5313d93b4cb0 staging: r8188eu: remove ODM_SetRFReg()
8aedc08edfcd0b768b1bc18ad1279643a706c5dd staging: r8188eu: remove ODM_GetBBReg()
502ddefa5085d24616877bd10ac89b030eba838e staging: r8188eu: remove ODM_SetBBReg()
420108ef3b5653886e41223f7b8a2d4f7ce6c2b7 staging: r8188eu: clean up coding style issues
182861b1495b5b17b7771c28ce446843f2e351fc staging: r8188eu: remove ODM_sleep_ms()
2e0ed5adb9ede506796d45e358158d8f7b3d8abb staging: r8188eu: remove ODM_delay_us()
fec9f472fb1eefc1bfdf194cf0182963764194e7 staging: r8188eu: remove ODM_delay_ms()
85dbc7e3abdc24160fea1ba93bacc36e2f3c499c staging: r8188eu: remove ODM_CompareMemory()
1bcf699d222fcb3568b2d8ab1db37e431d833968 staging: r8188eu: remove odm_interface
106a28479d83a9a497128548e99f55b34bca8151 staging: r8188eu: make odm_ConfigRFReg_8188E() static
b1be5b8ff901a6f986d5be3313eb6641edb43aa7 staging: r8188eu: remove unused prototypes
51d260d2426d5ded8cb9cf78704ac0ffe0a123e4 staging: r8188eu: make odm_DIGInit() static
8badd69b53d618eb6986a3c9355d12f95d81fd7e staging: r8188eu: make odm_DIG() static
7d3cbea17567297a7020e6e8b8e71dc60ca3b5c0 staging: r8188eu: make odm_CommonInfoSelfInit() static
5ab68d92cdfc5896b9e21d4dc337e7390f6d2800 staging: r8188eu: make odm_CommonInfoSelfUpdate() static
b82d0bc677ce98c97491447654d796e1c467cd6d staging: r8188eu: make odm_RateAdaptiveMaskInit() static
78865587d080b73af9bcbcb2900e5d4cdbd756dc staging: r8188eu: make odm_RefreshRateAdaptiveMask() static
e6b5ad5eeb1c86d32ead2486e303da27b0f43b89 staging: r8188eu: make odm_DynamicBBPowerSavingInit() static
86f0bea75fd9f93f8c004e94e20f8cd1bf02dbfa staging: r8188eu: make odm_FalseAlarmCounterStatistics() static
9afafc05a79dbb7cfe467aa70d203cdbd2fe2ceb staging: r8188eu: make odm_CCKPacketDetectionThresh() static
b0515ff422387245711c05a3d4bdb39fedd46887 staging: r8188eu: make odm_RSSIMonitorCheck() static
52a4ccac8a195ef5d674ebd2cdde22bbd9de7fc4 staging: r8188eu: remove odm_TXPowerTrackingInit()
0956ab4d36ed22a6fa6d9ac09dd48ead9aa0b77f staging: r8188eu: make odm_TXPowerTrackingThermalMeterInit() static
42f88b7927725100fb940fd7179ef38d00398f09 staging: r8188eu: make odm_InitHybridAntDiv() static
bccd2be7842d5f74f928c723c3962f8e0f0c6add staging: r8188eu: make odm_HwAntDiv() static
f24eec9cd679efdc3e4e70c6fbe28912b019a2ec staging: r8188eu: make ODM_EdcaTurboInit() static
dc481cb55b688351ff91e74969aa200a648915e1 staging: r8188eu: make odm_EdcaTurboCheck() static
489257e6832cac659a75ee1db11271ecaa6fc968 staging: r8188eu: remove unnecessary comments
512cdc60e65bb9bf3f65e70b6b161f3a7561a998 staging: r8188eu: remove header odm_precomp.h
3254a73fb2caef71c5cf3bd7868f3d5d5a724932 usb-storage: Remove redundant assignments
e3088ebc1b97a3e5df13f2e218ed8430ab3a4ad2 docs: ABI: added missing num_requests param to UAC2
a8cf05160336535fc352c0af66115d0ec0299404 docs: ABI: fixed req_number desc in UAC1
13068b7472f9720f807fe72b9bf3f76b9fd6d6ab acpi: Export acpi_bus_type
882c982dada4d53079c56de94ccbce1e21cc675f acpi: Store CRC-32 hash of the _PLD in struct acpi_device
8c67d06f3fd9639c44d8147483fb1c132d71388f usb: Link the ports to the connectors they are attached to
730b49aac426e1e8016d3c2dd6b407e500423821 usb: typec: port-mapper: Convert to the component framework
510a0bdb2bfcff8d7be822c72adc3add7a97d559 usb: Remove usb_for_each_port()
db3e8244bd1c46f5a416fd1e6821036ecc59884a usb: dwc2: Simplify a bitmap declaration
5021d709b31b8a14317998a33cbc78be0de9ab30 tty: serial: Use fifo in 8250 console driver
d3b3404df318504ec084213ab1065b73f49b0f1d serial: Fix incorrect rs485 polarity on uart open
b4a29b94804c4774f22555651296b838df6ec0e4 serial: 8250: Move Alpha-specific quirk out of the core
cb559bb974536d75c8385b2caa57ab5a3862c29a serial: lantiq: store and compare return status correctly
b0c86a6083229db0518e2754b2b6298e40e8d637 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
a359101c7c6404d917a19d52133305ea284a0197 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
257538544d42987e740491838519ceee5e97d04e serial: altera: Use platform_get_irq_optional() to get the interrupt
56c8b1c10e95f9a56952a15b0a1656e04b98208d serial: 8250_bcm7271: Use platform_get_irq() to get the interrupt
c195438f1e84de8fa46b4f5264d12379bee6e9a1 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
5b68061983471470d4109bac776145245f06bc09 serial: meson: Use platform_get_irq() to get the interrupt
6050efac12c6bd1cdb75cf217c37cf3ee9f408c9 serial: pxa: Use platform_get_irq() to get the interrupt
60302276caff50f907bc3391a364691ab4a21b43 serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
f63f1ddb5c2a9713c4cafce71d1eb3c1471d42e5 serial: vt8500: Use platform_get_irq() to get the interrupt
1129a63e3a4c636f71c8d399313046f7b55f3009 serial: ar933x: Use platform_get_irq() to get the interrupt
fc67c913298c97bf5c1aac419ff260b7845613f5 serial: bcm63xx: Use platform_get_irq() to get the interrupt
e3b27e2f56a5337d2ecdbe3feddc7c75e2205d59 serial: pmac_zilog: Use platform_get_irq() to get the interrupt
ad234e2bac274a43c9fa540bde8cd9f0c627b71f tty: serial: meson: Drop the legacy compatible strings and clock code
d8e9a406a931f687945703a4bac45042eb81ce92 serdev: BREAK/FRAME/PARITY/OVERRUN notification prototype V2
5acb78dc72b48bc44226a86368fb442800981a0c tty: goldfish: Use platform_get_irq() to get the interrupt
28f0c335dd4a1a4b44b3e6c6402825a93132e1a4 devtmpfs: mount with noexec and nosuid
95b47a04673fa46b2f8a0bb19cacebb714a91ed8 staging: vc04_services: bcm2835-audio: avoid the use of typedef for function pointers
072590cc4f701ae35818f87d56c22b0f3dfeaa3d staging: vc04_services: bcm2835-camera: avoid the use of typedef for function pointers
12b31d07b0ceb723821394b414c02db64468f1f2 staging: vc04_services: update TODO file
ab749badf9f41f32509cd103391b81ea7e684b76 erofs: support unaligned data decompression
cecf864d3d76d50e3d9c58145e286a0b8c284e92 erofs: support inline data decompression
ab92184ff8f12979f3d3dd5ed601ed85770d81ba erofs: add on-disk compressed tail-packing inline support
99a507a8ea28542ec196e2dd80096708e2482735 Revert "serdev: BREAK/FRAME/PARITY/OVERRUN notification prototype V2"
cef5cd25a453805237f0c4e789218d987d674290 selftest/kexec: fix "ignored null byte in input" warning
9be6dc8059bb235ffb0666690a26c0df15cc6d9e selftests/kexec: update searching for the Kconfig
79dcd4e840ccfaf8018ec96415fdc0250e945c77 dt-bindings: pinctrl: mt8195: add wrapping node of pin configurations
7442936633bd1906a2571116ae334b68c56c8a72 pinctrl: imx: fix assigning groups names
e681a9d2050cdcaf24adeabc9f1aea6cff94be22 Merge 5.16-rc8 into usb-next
e0d07ba76bd1b074505e4b3b32fe45c3b5d087bd Merge tag 'thunderbolt-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
a0c43a469239ab6fedaaa101b15bc6cc9e8baa1d staging: pi433: add docs to packet_format and tx_start_condition enum
b376bd63774b7a5cf02f503369b429fa3a1ee6cc staging: r8188eu: bRDGEnable is always false
ffcdb1b194ec77a53b4693977dc68e6009d7963d staging: r8188eu: UsbRxHighSpeedMode is set but never used
a056e41a0928cd7382ff644575c90eba586ff952 staging: r8188eu: bTXPowerDataReadFromEEPORM is set but never used
cfd060fe2edb8b752f99af249097a2c701101102 staging: r8188eu: bAPKThermalMeterIgnore is set but never used
f606b319ef4d24c072e74ca7e9eb6dfd63bf4282 staging: r8188eu: remove unused fields from struct hal_data_8188e
4483319375f3faba3830ce36426cf81fe6eb8b9b staging: r8188eu: IntArray and C2hArray are set but never used
65935347844eba55c2182edac668090ad5b184c9 staging: r8188eu: FwRsvdPageStartOffset is set but never used
7e8785d5e40bcf9fbb17cd8eedb94017882c4891 staging: r8188eu: remove MAX_CHANNEL_NUM_2G
e174a4349438afb276a817b564296d2dd61c90a7 staging: r8188eu: remove struct rt_channel_plan_2g
6de349e6800c52e758ad5715de99c22ec7f11f19 staging: r8188eu: remove unused enum and defines
73157fe89f4e4d683ab8338f72b02cd7e4b144b4 staging: r8188eu: struct rx_hpc is not used
4b224bcbcafd99edb031712e010800edc5a30110 staging: r8188eu: clean up struct rtw_dig
d23d390a5c7545dc0233ae48e3a35053cfa8a52b staging: r8188eu: clean up struct sw_ant_switch
6e5499917bf2bfccdeb1f5d993aab19a77bf61dc staging: r8188eu: struct odm_sta_info is not used
44742d88819fd49d020be1afb1e75793d1605275 staging: r8188eu: enum hw90_block is not used
69a3a726adcf8986255b486fcdeb82d44cecd694 staging: r8188eu: remove unneeded comments from Hal8188EPhyCfg.h
403a5e8554c833bcb31feefec81c7034cfaabde3 staging: r8188eu: remove unused defines from Hal8188EPhyCfg.h
c8f15f0e9d9cc49812d05e04d431cb9b448a0539 staging: r8188eu: remove unused defines from rtw_eeprom.h
881bc5e02f401fce141046ab3fb4c884ab79a97c staging: r8188eu: remove unused power management defines
fdf101f5cefcbe85d2217057a0b16980a2769dbb staging: r8188eu: internal autosuspend is always false
89e32f6db9840eea19dfe43c1fc35959086557a8 staging: r8188eu: fix_rate is set but not used.
0d6bd7b2deedf44c0386162285a0ea79cae45c0d staging: r8188eu: cmd_issued_cnt is set but not used
51edf56ea9df14babeadfc92897e85fdd5143508 staging: r8188eu: turbo scan is always off for r8188eu
0640d18b15d86ab76275e63f36f5841db5f52e74 staging: r8188eu: add spaces around P2P_AP_P2P_CH_SWITCH_PROCESS_WK
89f3594d0de58e8a57d92d497dea9fee3d4b9cda usb: gadget: don't release an existing dev->buf
501e38a5531efbd77d5c73c0ba838a889bfc1d74 usb: gadget: clear related members when goto fail
fa0ef93868a6062babe1144df2807a8b1d4924d2 usb: dwc3: dwc3-qcom: Add missing platform_device_put() in dwc3_qcom_acpi_register_core
1d7d4c07932e04355d6e6528d44a2f2c9e354346 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0f663729bb4afc92a9986b66131ebd5b8a9254d1 USB: core: Fix bug in resuming hub's handling of wakeup requests
f0bfa76a11e93d0fe2c896fcb566568c5e8b5d3f btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
232796df8c1437c41d308d161007f0715bac0a54 btrfs: fix deadlock between quota enable and other quota operations
17130a65f0cd71f9c26bec8f0f097fc61013b6f8 btrfs: remove spurious unlock/lock of unused_bgs_lock
339d035424849c89fe29913d07b08b153596bfb8 btrfs: only copy dir index keys when logging a directory
ccae4a19c9140a34a0c5f0658812496dd8bbdeaf btrfs: remove no longer needed logic for replaying directory deletes
227f3cd0d5a157c30480e2cd95f4271be1ace7bc btrfs: use btrfs_item_size_nr/btrfs_item_offset_nr everywhere
c91666b1f61915f2b2f2358f922c9d7d44480d0a btrfs: add btrfs_set_item_*_nr() helpers
437bd07e6c52512f6faf9d3355f34deaa6537ff5 btrfs: make btrfs_file_extent_inline_item_len take a slot
747942073608167af3cdbaace2556b13c0cff9f0 btrfs: introduce item_nr token variant helpers
3212fa14e772913b69e85e080678472f8f1aecde btrfs: drop the _nr from the item helpers
5a08663d01c544bc1d0e552d060ccdda20e9103f btrfs: remove the btrfs_item_end() helper
dc2e724e0fc070b63fad892389e047909a1de07b btrfs: rename btrfs_item_end_nr to btrfs_item_data_end
eab67c06456850621146465d122e58d64e269cab btrfs: send: remove unused found_type parameter to lookup_dir_item_inode()
b1dea4e7322d034c02a46d03a0da14ed1872fb6a btrfs: send: remove unused type parameter to iterate_inode_ref_t
fd8808097ad23ad8ae79f002b7b2a62e50f2c7eb btrfs: switch seeding_dev in init_new_device to bool
849eae5e57a703105aa6cdce0d860ab95f44d81c btrfs: consolidate device_list_mutex in prepare_sprout to its parent
dfba78dc1c3bd6a61669970cfb61e766322c9231 btrfs: reduce the scope of the tree log mutex during transaction commit
d21deec5e7e6f9b02259cff171cbf1e53fb98429 btrfs: remove unused parameter fs_devices from btrfs_init_workqueues
16beac87e95e2fb278b552397c8260637f8a63f7 btrfs: zoned: cache reported zone during mount
9f35f76d7df66507b698ac7298fb6c175a6aae7d btrfs: handle priority ticket failures in their respective helpers
9cd8dcdc5e5c459bcd01a97c8c8d6bc2c8d73fdf btrfs: check for priority ticket granting before flushing
1b0309eaa426242e168cf6a51dd707962d81578b btrfs: check ticket->steal in steal_from_global_block_rsv
ee6adbfd6a2c15a71fb26d9321c97bef09ae0534 btrfs: make BTRFS_RESERVE_FLUSH_EVICT use the global rsv stealing code
6dbdd578cd4fcb88ad9e57777a140e3349323e28 btrfs: remove global rsv stealing logic for orphan cleanup
54230013d41fb6eb231755dfec8615db9dcfb020 btrfs: get rid of root->orphan_cleanup_state
9270501c163b67f48fd5fb2f98b1b48d6530f460 btrfs: change root to fs_info for btrfs_reserve_metadata_bytes
83f1b68002c208329412cf9f998c90b3326828d2 btrfs: remove unnecessary @nr_written parameters
950575c023aabfeac506cae02917c32eae1f553e btrfs: only use ->max_extent_size if it is set in the bitmap
59c7b566a3b653fe7865cef007c053fd88de8317 btrfs: index free space entries on size
bbf27275f246a105a1e906f22a4f814f89bf4b55 btrfs: add self test for bytes_index free space cache
167c0bd3775dc4ffedfd179c370994226d02a5c9 btrfs: get next entry in tree_search_offset before doing checks
bf08387fb462ac7ab7dd4d3e4ac32728585bf625 btrfs: don't check stripe length if the profile is not stripe based
f1a8fc626586fcc62dd7eb44ebeddb4517784015 btrfs: eliminate if in main loop in tree_search_offset
0af4769da6b29a5e091f3e404e8d5426bdeccac7 btrfs: remove unused BTRFS_FS_BARRIER flag
fdfbf020664b92336ac4f554ffec2d2f890960b9 btrfs: rework async transaction committing
2e4e97abac4c95f8b87b2912ea013f7836a6f10b btrfs: pass fs_info to trace_btrfs_transaction_commit
7a60751a33d9fdd1e17e77bd379aefe4ede44aa7 btrfs: remove trans_handle->root
98cc42227a1b9b0fb6e89729d08f87f9356bb846 btrfs: pass the root to add_keyed_refs
9665ebd5dba6a2c36cf67827ab074680c4fc2197 btrfs: move comment in find_parent_nodes()
e0b7661d44dab027febaf37f6f7766a3007af932 btrfs: remove SANITY_TESTS check form find_parent_nodes
fcba0120edf88328524a4878d1d6f4ad39f2ec81 btrfs: remove BUG_ON() in find_parent_nodes()
9f05c09d6baef789726346397438cca4ec43c3ee btrfs: remove BUG_ON(!eie) in find_parent_nodes
dfe8aec4520bff8e69c8704421ef7f47c65ca778 btrfs: add a btrfs_block_group_root() helper
76d76e789d1f251f66d3bc3bd53e582ca0625622 btrfs: make remove_extent_backref pass the root
8e1d02909185bddc76e98e680d7fea38be0e87da btrfs: use chunk_root in find_free_extent_update_loop
826582cabc22e741ef3d420fd53b83de988b5647 btrfs: do not special case the extent root for switch commit roots
3478c732520a01561bb49f8c5d469f02419fd922 btrfs: remove unnecessary extent root check in btrfs_defrag_leaves
fd51eb2f07c7deb8af97ab699e6239e03aa7c5f6 btrfs: don't use the extent root in btrfs_chunk_alloc_add_chunk_item
30a9da5d8d494dda15d4b79a8596445140d3aac9 btrfs: don't use extent_root in iterate_extent_inodes
ce5603d015edc44faa0b46157f9ab7a9355a3e28 btrfs: don't use the extent_root in flush_space
2e608bd1dd51ee962bded788caee4aa812729e87 btrfs: init root block_rsv at init root time
29cbcf401793f4e2c871c846edc2191731df2c41 btrfs: stop accessing ->extent_root directly
84d2d6c7016513f59d98da30da486af3f5244b04 btrfs: fix csum assert to check objectid of the root
056c83111648a92233f0445bb4a6c1aeafe6be98 btrfs: set BTRFS_FS_STATE_NO_CSUMS if we fail to load the csum root
fc28b25e1f428651133326300d9572b42aae6d8f btrfs: stop accessing ->csum_root directly
7939dd9f35f6f76f5ee199851bcb4d89cd7be061 btrfs: stop accessing ->free_space_root directly
7fcf8a0050df003776d10602c9c52b57212f3345 btrfs: remove useless WARN_ON in record_root_in_trans
abed4aaae4f71a7bcdbe90a65319b6e772a2689d btrfs: track the csum, extent, and free space trees in a rb tree
f594f13c194e50186d52e7995c9b7fbdd315a8dc btrfs: consolidate bitmap_clear_bits/__bitmap_clear_bits
32e1649b5356d805320b58b407a9bdb164d270f5 btrfs: consolidate unlink_free_space/__unlink_free_space functions
290ef19add7649e2e75653b92ffcfa6417c451d1 btrfs: make __btrfs_add_free_space take just block group reference
364be8421192d11ff2aa2973f00efc7cf3b01f52 btrfs: change name and type of private member of btrfs_free_space_ctl
d5dbcca70182501bed99de85c224cef04c38ed92 pktcdvd: convert to use attribute groups
f083266487690124481eac0869da850406fb3ed3 headers/uninline: Uninline single-use function: kobject_has_children()
feae43f8aa88309224b27bbe3a59fcb9aefab6f5 fs: dlm: print cluster addr if non-cluster node connects
fdf80a4793021c2f27953b3075f401a497519ba4 erofs: introduce meta buffer operations
c521e3ad6cc980df6f3bdd2616808ecb973af880 erofs: use meta buffers for inode operations
2b5379f7860d8e95571a4837ac4c07167b4233bd erofs: use meta buffers for super operations
bb88e8da00253bea0e7f0f4cdfd7910572d7799f erofs: use meta buffers for xattr operations
09c543798c3cde19aae575a0f76d5fc7c130ff18 erofs: use meta buffers for zmap operations
851a8cd3f05bf21a0829f91dcab76d83313cd6ce dm btree spine: remove extra node_check function declaration
e36649b6483c68f9d4978785083972e72adbdbd2 dm btree spine: eliminate duplicate le32_to_cpu() in node_check()
c671ffa55d8b0dd3ed0a329e15dfe9c58f7483cd dm btree remove: change a bunch of BUG_ON() calls to proper errors
85bca3c05b6cca31625437eedf2060e846c4bbad dm btree: add a defensive bounds check to insert_at()
cba23ac158db7f3cd48a923d6861bee2eb7a2978 dm space map common: add bounds check to sm_ll_lookup_bitmap()
3cbadd20e3db4ca20901d0f05d921be55ad07237 parisc: decompressor: do not copy source files while building
520451e90cbe9da018a045825626afb354b3465c ima: silence measurement list hexdump during kexec
452785d0400aa467a0ea7534e2bac206af552cfa headers/prep: usb: gadget: Fix namespace collision
cd33707d0fd1b65c419f30816dd7f8123472caab headers/prep: Fix non-standard header section: drivers/usb/cdns3/core.h
6184f15d877c6fec0af43ef3e10c10183758263d headers/prep: Fix non-standard header section: drivers/usb/host/ohci-tmio.c
66b13ce8fe25341a8c4c8ceb00d611461ad86dcc USB: common: debug: add needed kernel.h include
01ec4a2e8f01f027a0f06cad237c935da8d643bf headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
65e38e32a959dbbb0bf5cf1ae699789f81759be6 selftests/kexec: Enable secureboot tests for PowerPC
99a6a4b39575b39c34fc024400b25a52343fbe07 sh: sq: use default_groups in kobj_type
f54dfdf7c625aad722a7d1508f99e8272bc4800c firmware: memmap: use default_groups in kobj_type
edce22e19bfa86efa2522d041d6367f2f099e8ed block: move rq_list macros to blk-mq.h
3764fd05e1f89530e2ee5cbff0b638f2b1141b90 block: introduce rq_list_for_each_safe macro
d2528be7a8b09af9796a270debd14101a72bb552 block: introduce rq_list_move
6bfec7992ec79b63fb07330ae97f3fb43120aa37 nvme-pci: fix queue_rqs list splitting
050f461e28c5d13f327353d660ffad2603ce7ac1 block/rnbd-clt-sysfs: use default_groups in kobj_type
00f6e68b8d59bf006db54e3e257684f44d26195c io_uring: remove unused function parameter
c0235652ee5194fc75926daa580817e63ceb37ab io_uring: remove redundant tab space
ad8a5d1d2f577843dba14e4727c86e952ffbd5f1 qemu_fw_cfg: use default_groups in kobj_type
ab6d0f57be58c075bd249a97c81c3557b5e3e7cf firmware: dmi-sysfs: use default_groups in kobj_type
3407d826c18d9aed3c51545cc26ff9a2fda65463 firmware: edd: remove empty default_attrs array
2e81948177d769106754085c3e03534e6cc1f623 staging: greybus: audio: Check null pointer
710ec044517e0b9f34203d885a3d18e6dcbe1e66 staging: vc04_services: rename structures bm2835_mmal_dev and bm2835_mmal_v4l2_ctrl
d6776424667cbbfe15d2482a220b620d3257a9bb staging: vc04_services: rename functions containing bm2835_* to bcm2835_*
eccbcf75a75b6b0327ae7aa6d2cf96a3b99eda84 staging: vc04_services: rename variables containing bm2835_* to bcm2835_*
948d91b66b1f48e88774ba95cb392da0d4411b74 staging: vc04_services: rename string literal containing bm2835_* to bcm2835*_
b33721baccd5d4e6651cd8f619524a316ff22cd3 staging: vc04_services: rename BM2835 to BCM2835 in headers comments
70d8e20c24a4ef42ee200cc7b7b93a01f0ebaa0e staging: pi433: fix frequency deviation check
6b2ad1636995895dba74f9c65f4a5cb22fd3f677 staging: pi433: add comment to rx_lock mutex definition
6a0d9b79bff6ff64bf65b66776af88b21c1ff581 staging: r8188eu: remove unneeded parameter from rtl8188e_SetHalODMVar
d1dfe7fb11598a9575750a711bd2d0d06a2c1325 staging: r8188eu: rfPath is always 0
e9a14094c724ab4d519882d6f67ba3e6b9cc38be staging: r8188eu: make Index24G_CCK_Base a 1-D array
eeb35e4a2742e2a977d3d540873c25bd50dd2fbc staging: r8188eu: make Index24G_BW40_Base a 1-D array
ef2efa86392a93c1d31a66dd8748eeaf78cb8ae0 staging: r8188eu: CCK_24G_Diff is set but not used
41b7c4edff83bb2d8f622a0b426fefc6b076c42b staging: r8188eu: BW40_24G_Diff is set but not used
2c02b728b648bab403fc9316fc984b5eab643395 staging: r8188eu: make OFDM_24G_Diff a 1-D array
27aad6cef4b54f8fa8ea5cf0ef8acf2aa8058992 staging: r8188eu: make BW20_24G_Diff a 1-D array
fa783154524a71ab74e293cd8251155e5971952b staging: r8188eu: rename camelcase variable uintPeerChannel
b52fe2dbb3e655eb1483000adfab68a219549e13 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
34146c68083f1aef6709196b3dc888c1ceffd357 usb: dwc2: do not gate off the hardware if it does not support clock gating
92ef98a4caacad6d4a1490dda45d81ae5ccf5bc9 usb: dwc2: gadget: initialize max_speed from params
f2f69bf65df12176843ca11eab99949ba69e128b usb: gadget: u_audio: fix calculations for small bInterval
601a5bc1aeef772ab1f47582fd322957799f5ab5 usb: gadget: u_audio: Subdevice 0 for capture ctls
885e50253bfd6750327a265405461496d6af1639 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
00eb74ea2c14418042347eaa34c6b73ac6ec1e76 driver core: Make bus notifiers in right order in really_probe()
358fcf5ddbec4e6706405847d6a666f5933a6c25 debugfs: lockdown: Allow reading debugfs files that are not world readable
0589e8889dce8e0f0ea5bbf757f38865e2a469c1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
f069c7ab6cfb07edf9e3dc2071928225587794f1 dm integrity: Use struct_group() to zero struct journal_sector
eaac0b590a47c717ef36cbfd1c528cd154c965a1 dm sysfs: use default_groups in kobj_type
0e479b460e342c5fe138391b29d7bfa0a6204af2 serial: 8250_bcm7271: Fix return error code in case of dma_alloc_coherent() failure
556172fabd226ba14b70c1740d0826a4717473dc serial: liteuart: fix MODULE_ALIAS
08a0c6dff91c965e39905cf200d22db989203ccb serial: pl010: Drop CR register reset on set_termios
e368cc656fd6d0075f1c3ab9676e2001451e3e04 serial: pl011: Drop CR register reset on set_termios
49a80424e3ec23ee2748f360348e167d5c748256 serial: pl011: Drop redundant DTR/RTS preservation on close/open
56a23f9319e86e1d62a109896e2c7e52c414e67d serial: stm32: move tx dma terminate DMA to shutdown
9a135f16d228857c5c1212a58050196883343d1e serial: stm32: rework TX DMA state condition
2a3bcfe03725472607110507b6860d823e0deb41 serial: stm32: fix flow control transfer in DMA mode
195437d14fb424a2ee50d51441181f16fd549789 serial: stm32: correct loop for dma error handling
93a770b7e16772530196674ffc79bb13fa927dc6 serial: core: Keep mctrl register state and cached copy in sync
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
1745e857e73a2e29379013438ee271e9aadab2e0 md: use default_groups in kobj_type
219aac5d469f7c0bc8ca299dcdeab70380076d24 xfs: sysfs: use default_groups in kobj_type
8dc9384b7d75012856b02ff44c37566a55fc2abf xfs: reduce kvmalloc overhead for CIL shadow buffers
f4901a182d33d05a3b7020e2af97c635f6c47959 xfs: Remove redundant assignment of mp
eae44cb341ec49f993867b44398b13c6d28600dc xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
7e937bb3cbe1f6b9840a43f879aa6e3f1a5e6537 xfs: warn about inodes with project id of -1
d85bd8233fff000567cda4e108112bcb33478616 Merge branch 'md-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.17/drivers
f046fff8bc4c4d8f8a478022e76e40b818f692df efi/libstub: measure loaded initrd info into the TPM
42f4046bc4ba56c6e4d2af7a9d7f70eaa563daec efi: use default_groups in kobj_type
45458aa49abe3b0ac68ce86b3d4ca3a97eaeac53 parisc: Define depi_safe macro
db19c6f1a2a353cc8dec35b4789733a3cf6e2838 parisc: Fix lpa and lpa_user defines
9e9d4b460f23bab61672eae397417d03917d116c parisc: Avoid calling faulthandler_disabled() twice
4b9d2a731c3d22a05c1bccdb11b6e00054ff5fda parisc: Switch user access functions to signal errors in r29 instead of r8
9d90a90855ceb9ce0fb9b46b0591ac211e4b4612 parisc: Don't call faulthandler_disabled() in do_page_fault()
20dda87bdc6567e864942ead40bc149ebbe3ae79 parisc: Enhance page fault termination message
d0585d742ff2d82accd26c661c60a6d260429c4a parisc: Rewrite light-weight syscall and futex code
72c3dd8207de4178ae50553666129af7231f86e7 parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
712a270d2db967b387338c26c3dc04ccac3fcec3 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
c1c72d9bbf2bf91670ac589adf037f433642fff5 parisc: Add kgdb io_module to read chars via PDC
75c09aad79e4686367cbadb7dfe69c59d1537902 parisc: pdc_stable: use default_groups in kobj_type
6968e707d371ef80511448c6771daf445b4a5cf5 parisc: io: Improve the outb(), outw() and outl() macros
c9512fd032acfe6f5198c30b6e7e52e0a7df5d31 kobject documentation: remove default_attrs information
d96b34248c2f4ea8cd09286090f2f6f77102eaab btrfs: make send work with concurrent block group relocation
efc0e69c2feab8efcdbb9efdb9aae892d11b1545 btrfs: introduce exclusive operation BALANCE_PAUSED state
621a1ee1d399c77dd4604aeab3e0f6319f649dbc btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
a174c0a2e857081195db6888323802f0fae793ef btrfs: allow device add if balance is paused
120de408e4b97504a2d9b5ca534b383de2c73d49 btrfs: check the root node for uptodate before returning it
fb81212c07b1d1870fefdf883d2d4e8a9386308b btrfs: allow generic_bin_search() to take low boundary as an argument
e2e58d0f8dc55533c24fc7b3e101092f571b4a43 btrfs: try to unlock parent nodes earlier when inserting a key
e5e1c1741b3de3f8d06fe4b700d83709a7da0610 btrfs: remove useless condition check before splitting leaf
109324cfda067b84b948002584849a02dd0a6641 btrfs: move leaf search logic out of btrfs_search_slot()
bb8e9a608055e016aace6db269432ba52a57dcc1 btrfs: remove BUG_ON() after splitting leaf
727e60604f6a61b8e4330e8fe63a8cf0a067d29d btrfs: remove stale comment about locking at btrfs_search_slot()
26c2c4540d6d5c85a22a857ccda304361f1afeaf btrfs: add an inode-item.h
54f03ab1e19b04dea546f83ae70b3285bc61b9f8 btrfs: move btrfs_truncate_inode_items to inode-item.c
9a4a1429acbe0508095dbb2c54e9e8b78dfe52f0 btrfs: move extent locking outside of btrfs_truncate_inode_items
275312a03c625a35c33440d3937804b17f894e4f btrfs: remove free space cache inode check in btrfs_truncate_inode_items
2adc75d61203a7d7d0178e1c5402e1f792ac4636 btrfs: move btrfs_kill_delayed_inode_items into evict
7097a941bf75ed1f632342937984a24f0b1d76a4 btrfs: remove found_extent from btrfs_truncate_inode_items
d9ac19c3806434af2a92b4008dbf39c2a67c60cf btrfs: add truncate control struct
c2ddb612a8b320dde8641a74c35e107aa496d5f3 btrfs: only update i_size in truncate paths that care
462b728ea83fa85f1c0d2b79efb6187745444ce5 btrfs: only call inode_sub_bytes in truncate paths that care
5caa490ed8f07488e47378999bd4ad451bf8858b btrfs: control extent reference updates with a control flag for truncate
655807b8957ba84a583104c422a8f53725997d55 btrfs: use a flag to control when to clear the file extent range
487e81d2a4009d17dcfe7c67b78b75cd96bcdde3 btrfs: pass the ino via truncate control
71d18b53540f106a394cb35ed93b487b76678b06 btrfs: add inode to truncate control
56e1edb0e3334db479b8400abc5a9c03602e5ae8 btrfs: convert BUG_ON() in btrfs_truncate_inode_items to ASSERT
376b91d5702f8db14beb55148039684f808e0693 btrfs: convert BUG() for pending_del_nr into an ASSERT
0adbc6190c34b2e39f67b086cefc260e30045f48 btrfs: combine extra if statements in btrfs_truncate_inode_items
e48dac7f6f4c0410aa38dbd59b991f2b24b286ae btrfs: make should_throttle loop local in btrfs_truncate_inode_items
8697b8f88e2a750685b73c16c2a1bd438795ae90 btrfs: do not check -EAGAIN when truncating inodes in the log root
0bb3acdc48243c0db9fd93fc904ce81bdb4049c9 btrfs: update SCRUB_MAX_PAGES_PER_BLOCK
c9d328c0c4b0dc2e27c219d041855e74bb073ab0 btrfs: scrub: merge SCRUB_PAGES_PER_RD_BIO and SCRUB_PAGES_PER_WR_BIO
9506f9538206acb9a3c24d1ffbd587733b185732 btrfs: include the free space tree in the global rsv minimum calculation
c18e3235646a8ba74d013067a6475c8d262d3776 btrfs: reserve extra space for the free space tree
a26d60dedf9af81df7aeaef66353eb391f85e7a9 btrfs: sysfs: add devinfo/fsid to retrieve actual fsid from the device
869f4cdc73f9378986755030c684c011f0b71517 btrfs: zoned: encapsulate inode locking for zoned relocation
8fdf54fe69a7a0f11542c2dd322b590a5b935918 btrfs: zoned: simplify btrfs_check_meta_write_pointer
554aed7da29bcadb3ee3cfdc1376da660d3fc849 btrfs: zoned: sink zone check into btrfs_repair_one_zone
736727100067267708d221632ffff4083fc0b278 btrfs: zoned: drop redundant check for REQ_OP_ZONE_APPEND and btrfs_is_zoned
1ada69f61c88abb75a1038ee457633325658a183 btrfs: zoned: unset dedicated block group on allocation failure
50475cd57706359d6cc652be88369dace7a4c2eb btrfs: add extent allocator hook to decide to allocate chunk or not
82187d2ecdfb22ab7ee05f388402a39236d31428 btrfs: zoned: fix chunk allocation condition for zoned allocator
1b58ae0e4d3ede95ee968a3f097298a57cf711ba btrfs: skip transaction commit after failure to create subvolume
c1227996438050ee1a592db40404a088a205e66f btrfs: refactor unlock_up
2522dbe86b54ff07eb0819a20534c0d33c5414cd btrfs: scrub: remove the unnecessary path parameter for scrub_raid56_parity()
dcf62b204c06ac22a988c8563b20e479d206befc btrfs: scrub: use btrfs_path::reada for extent tree readahead
f26c92386028563a1e988bb277c6c5ce2e8010ee btrfs: remove reada infrastructure
d04fbe19aefd28570a442e79aae226dd742ddc4c btrfs: scrub: cleanup the argument list of scrub_chunk()
2ae8ae3d3def4c3ba73a58cc2531c42f0916f14e btrfs: scrub: cleanup the argument list of scrub_stripe()
856e47946c6da280816ed9b9c32083c102838ba0 btrfs: selftests: dump extent io tree if extent-io-tree test failed
4a9e803e5b392e2b1e511d0097f6d2c7e6ea41e7 btrfs: remove unnecessary parameter type from compression_decompress_bio
be8d1a2ab98998d369c14c3deb600a31708a66c5 btrfs: fix argument list that the kdoc format and script verified
c2f822635df873c510bda6fb7fd1b10b7c31be2d btrfs: respect the max size in the header when activating swap file
36c86a9e1be3b29f9f075a946df55dfe1d818019 btrfs: output more debug messages for uncommitted transaction
cbb4f5f435995a56ef770e35bfafb4bcff8f0ada docs: ABI: fixed formatting in configfs-usb-gadget-uac2
b6aa86cff44cf099299d3a5e66348cb709cd7964 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
0ef333f5ba7f24f5d8478425c163d3097f1c7afd tpm: add request_locality before write TPM_INT_ENABLE
f04510f26f82aa7cd0bf932760f01b01a010869f tpm/st33zp24: drop unneeded over-commenting
d2704808f24fbc869ba54df82d4b1af49ab496e2 tpm: tpm_tis_spi_cr50: Add default RNG quality
e96d52822f5ac0a25de78f95cd23421bcbc93584 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7d30198ee24f2ddcc4fefcd38a9b76bd8ab31360 keys: X.509 public key issuer lookup without AKID
5887d7f4a8c4310a75ca45f576f26b3d21250881 char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
0aa698787aa2a9e8840987e54ba2982559de6404 tpm: Add Upgrade/Reduced mode support for TPM2 modules
eabad7ba2c752392ae50f24a795093fb115b686d tpm: fix potential NULL pointer access in tpm_del_char_device
84cc69589700b90a4c8d27b481a51fce8cca6051 tpm: fix NPE on probe for missing device
d99a8af48a3de727173415ccb17f6b6ba60d5573 lib: remove redundant assignment to variable ret
3cc7fdb9f90a25ae92250bf9e6cf3b9556b230e9 io_uring: fix not released cached task refs
292c33c95defd0b814fec1fc8cd60d16556cf7b8 block: fix old-style declaration
9d497e2941c30a060ba62d5485b3bc9d91ffb09e block: don't protect submit_bio_checks by q_usage_counter
ae7a7a53498f452eb927cd4b4eed0bccded85ebf docs: sysfs-block: move to stable directory
07c9093c429361dd405499b1e433e4170b81551f docs: sysfs-block: sort alphabetically
8b0551a74b4a9396a7f6ddb0c5f6f3c8465e9d45 docs: sysfs-block: add contact for nomerges
849ab826e10531f106846e8e9eeae8d00a198f6e docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
1163010418a7f0c60c309743498cb6c5cd828ecc docs: sysfs-block: document stable_writes
8bc2f7c67061cb39e317a45ad9870f529b1fb190 docs: sysfs-block: document virt_boundary_mask
208e4f9c0028e9181220460600b1df0bc677e796 docs: block: remove queue-sysfs.rst
f029cedb9bb5bab7f1bb3042be348f2dac0ee66e MAINTAINERS: add entries for block layer documentation
a89eeb9937a0124e609e9355cd48cdfe35c8b8b7 media: atomisp: Do not define input_system_cfg2400_t twice
95c4cd1d19e3e1d4894457a6f015e3a045bc9b06 media: si2157: fix 6MHz & 6.1MHz bandwidth setting
9658105d0e5b1437db161b4227721065d44585b9 media: si2157: fix bandwidth stored in dev
8d4ff8187bb2b0c9025269f0da42ed16c878cb18 media: si2157: add support for DVB-C Annex C
5e4d0eba1ccaf19f93222abdeda5a368be141785 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0b5b5a62b945a141e64011b2f90ee7e46f14be98 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9725958bb75cdfa10f2ec11526fdb23e7485e8e4 ext4: fast commit may miss tracking unwritten range during ftruncate
ab047d516dea72f011c15c04a929851e4d053109 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
380a0091cab482489e9b19e07f2a166ad2b76d5c ext4: Fix BUG_ON in ext4_bread when write quota data
15fc69bbbbbc8c72e5f6cc4e1be0f51283c5448e ext4: make sure quota gets properly shutdown on error
4013d47a5307fdb5c13370b5392498b00fedd274 ext4: make sure to reset inode lockdep class when quota enabling fails
dfac1a167068d60b36cc8f2081394a28b6fc424b ext4: replace snprintf in show functions with sysfs_emit
8c80fb312d7abf8bcd66cca1d843a80318a2c522 ext4: fix a possible ABBA deadlock due to busy PA
c27c29c6af4f3f4ce925a2111c256733c5a5b430 ext4: initialize err_blk before calling __ext4_get_inode_loc
298b5c521746d69c07beb2757292fb5ccc1b0f85 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5c48a7df91499e371ef725895b2e2d21a126e227 ext4: fix an use-after-free issue about data=journal writeback mode
173b6e383d2a204c9921ffc1eca3b87aa2106c33 ext4: avoid trim error on fs with small groups
13b215a9e657808414a2159b0dec90f1c31ebe05 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
4c1bd5a90c4e716e5bde33f01a40bb66dc4a9903 ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
bbc605cdb1e15aafaec899fedc385dc75dddac0e ext4: implement support for get/set fs label
2327fb2e23416cfb2795ccca2f77d4d65925be99 ext4: change s_last_trim_minblks type to unsigned long
4a69aecbfb30a3fc85bf8028386c047d5607a97a ext4: allow to change s_last_trim_minblks via sysfs
effc5b3b0d20ffcb692f107cd347289bfcd6890b ext4: remove useless resetting io_end_size in mpage_process_page()
a660be97eb00c4d87bf881e1226fbd9d812690b7 ext4: remove redundant statement
fac888b2be9993d0c740013d26d69c8784acc293 ext4: remove unused assignments
037e7c525d988867811b3613549971a3253b2f7b ext4: drop an always true check
a6dbc76c4d9cc961bfb31a495fb27ee06e037e35 ext4: remove redundant o_start statement
ae6ec194b55273e52351ee70d694594dcabe405d ext4: remove unnecessary 'offset' assignment
e81c9302a6c3c008f5c30beb73b38adb0170ff2d ext4: set csum seed in tmp inode while migrating to extents
da9e480212582b336b97848c69fdd4ac8860065b ext4: fix a copy and paste typo
a2e3965df40af2f48ee6c97ed573adb91ced5dac ext4: use BUG_ON instead of if condition followed by BUG
6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055 ext4: don't use the orphan list when migrating an inode
d6ab9fc74513ae6501afcdae2547334a03b9a5c9 parisc: Enable TOC (transfer of contents) feature unconditionally
e486288d116ab4885e42757de1e0e1ee5541c86e parisc: Re-use toc_stack as hpmc_stack
16f035d9e264d95d61d5f4056bb00d8169a7a3d1 sections: Fix __is_kernel() to include init ranges
68d247ad38b1ef46bd945a5220fa6d28c901c2f2 parisc: Default to 16 CPUs on 32-bit kernel
74382e277ae97b4bcfac6f8b61df7a500d392500 gfs2: dump inode object for iopen glocks
dabd40ecaf693a18afd4c59c8d7280610d95b66e Merge tag 'tpmdd-next-v5.17-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a135ce4400bb87f229ab33a663987327d9e0b2a0 Merge tag 'selinux-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5d7e52237c59e37a25da854196fc70e9b09704d9 Merge tag 'audit-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
84bfcc0b6994057905cf98d2c5cedef48b3322b5 Merge tag 'integrity-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5dfbfe71e32406f08480185d396d94cf7fc7a7d6 Merge tag 'fs.idmapped.v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
579f3a6d32a9c3d1cf5c2b1bd66817a2db31a968 drivers/pcmcia: Fix ifdef covering yenta_pm_ops
9149fe8ba7ff798ea1c6b1fa05eeb59f95f9a94a Merge tag 'erofs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d601e58c5f2901783428bc1181e83ff783592b6b Merge tag 'for-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
11fc88c2e49ba8e3ca827dc9bdd7b7216be30a36 Merge tag 'xfs-5.17-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1dbfae0113f1423b42c304989a3cc8a7dd0ea53e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8481c323e4ea0a65f0578107a3e668c1c69cf474 Merge tag 'gfs2-v5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3f67eaed57dae339603441cf0c0a74ec77a9fc03 Merge tag 'dlm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5672cdfba4fefd6178b6c4078cb1bb7bf6ce0573 Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
f69212114220edf8372867088b97b47760b6839d Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
f12fc75ef7db44d71d5a509e2f1bec6966b73776 Merge tag 'efi-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f18e2d877269672597088c308ca75d7d52620028 Merge tag 'x86_build_for_v5.17_rc1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1eb8f6cff3442b0b7eff5b801c9745ea9abcb14 Merge tag 'for-5.17/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e3a138a46906641d95599040f2470a60740c399 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
01367e86e90948b1ae8f66b2c23aadd7e8374e34 Merge tag 'Wcast-function-type-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6ae71436cda740148640046d58190a5bbc3ac86d Merge tag 'sched_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daadb3bd0e8d3e317e36bc2c1542e86c528665e5 Merge tag 'locking_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
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

--===============3022913701703979725==--
