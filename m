Content-Type: multipart/mixed; boundary="===============9002891761887820322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 29 Apr 2021 05:25:19 -0000
Message-Id: <161967391939.9671.14933460001001994799@gitolite.kernel.org>

--===============9002891761887820322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a5fb44b89809a00cfb85997529d8430ed0759ea5
    new: 9e5cff2a1315fec1da1f497714395670366506b6
    log: revlist-a5fb44b89809-9e5cff2a1315.txt
  - ref: refs/tags/next-20210429
    old: 0000000000000000000000000000000000000000
    new: 408a1dd38bd9e3d7df883bf0553b9bbf177d2f5a

--===============9002891761887820322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5fb44b89809-9e5cff2a1315.txt

3a306a5b60165a79c963585ac1863a12bba0ae7e PCI: cpqphp: Use DEFINE_SPINLOCK() for int15_lock
049ae601f3fb3d5b1c1efdb434499770c96237f6 security: commoncap: clean up kernel-doc comments
a7b6864da7e3fb59c5385bb1c28f3a676dc3da27 PCI: shpchp: Remove unused shpc_writeb()
7f100744749e4fe547dece3bb6557fae5f0a7252 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
ea3b50c51d19e2ac00861ac195a3ed5617765255 PCI: acpiphp: Fix whitespace issue
07ca255e3d49bb31f6b7398bd0b3c62c94142c19 dt-bindings: PCI: mediatek-gen3: Add YAML schema
9cc742078c9a90cdd4cf131e9f760e6965df9048 PCI: Export pci_pio_to_address() for module use
441903d9e8f00253e9ea156b0cafd47c52b4e476 PCI: mediatek-gen3: Add MediaTek Gen3 driver for MT8192
c58148e6576810317a9c6b7ea293561a90f57569 PCI: mediatek-gen3: Add INTx support
e0282a61f423807ae422b8a2eb394851d222b5ac PCI: mediatek-gen3: Add MSI support
a7583c42f40a994677cb38c0a8ae1c08f72a6a63 PCI: mediatek-gen3: Add system PM support
fcf132f196e6409453072970ce5b3baf330629bc MAINTAINERS: Add Jianjun Wang as MediaTek PCI co-maintainer
2c99e55f795593c5f029f65c4b4ab2a72bb076a3 PCI: tegra: Convert to MSI domains
93cd1bb4862d71298ad5ec86991eac0a119d024d PCI: rcar: Don't allocate extra memory for the MSI capture address
83ed8d4fa656d37d17bb83203485e3f7a2360e7a PCI: rcar: Convert to MSI domains
161260e7f7bc58d6a0972eb41a6072e82d0b58a5 PCI: xilinx: Don't allocate extra memory for the MSI capture address
313b64c3ae52bc8e953319077204cf1d286a8a99 PCI: xilinx: Convert to MSI domains
e0fad163b6e7482be32ae99662240268aa0e1bf1 PCI: hv: Drop msi_controller structure
3a05d08f6cc75b74079290c33d6127b2857226fa PCI/MSI: Drop use of msi_controller from core code
b227be0d7314d0869d4e28c199ac1fc7075cf06e PCI/MSI: Kill msi_controller structure
f8bcf249d9cf292c6ceb3d9f5bd90815090f5286 PCI/MSI: Kill default_teardown_msi_irqs()
94e89b145371b68fa0ea294855adebcd03e0522e PCI/MSI: Let PCI host bridges declare their reliance on MSI domains
9ec37efb87832b578d7972fc80b04d94f5d2bbe3 PCI/MSI: Make pci_host_common_probe() declare its reliance on MSI domains
645e9c38383d7fcde2784ee537fa18ec9bed54d9 PCI: mediatek: Advertise lack of built-in MSI handling
61af69296cbadf4c88a1076a3b3e5572827b04c8 PCI/MSI: Document the various ways of ending up with NO_MSI
557853f4e23e60b6c5a6ec4771bbdf39bbae15d0 PCI: Refactor HT advertising of NO_MSI flag
6c9762a78c325107dc37d20ee21002b841679209 ASoC: max98088: fix ni clock divider calculation
da34b03fbd0a6e58770d5fe00830674633a57d60 Merge branch 'for-5.13-vsprintf-pgp' into for-linus
c8dbea6df351df211216b5f8877b020f21ecf75f Merge branch 'printk-rework' into for-linus
10f76165d30bf568214e75767f2d8d8682cd4040 drm/msm: Do not unpin/evict exported dma-buf's
4b95d371fb001185af84d177e69a23d55bd0167a drm/msm: fix LLC not being enabled for mmu500 targets
08811c057b3e22f7a3df3955c138a59f3b651df0 drm/msm/dsi: dsi_phy_28nm_8960: fix uninitialized variable access
094c7f39ba4b5ae7e4c448527834428b79e3baf9 drm/msm/dsi: fix msm_dsi_phy_get_clk_provider return code
e1d3f3268b0e512ceb811dd4765e476626bde71c PCI/sysfs: Convert "config" to static attribute
527139d738d7f2e9f929c752eebf3cbf0f74c754 PCI/sysfs: Convert "rom" to static attribute
f42c35ea3b137c01b3e073232131674be8efb924 PCI/sysfs: Convert "reset" to static attribute
7856ec4e9ccf76c63b1c320c5dbb46a052267caa Merge commit 'ed94f87c2b123241ae5644cf82327e2da653adb6'
c3ad321932ed29b85ceed38a716a6e063e996ff5 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-socfpga', 'clk-allwinner' and 'clk-qcom' into clk-next
bbc3b403b096220850b82e245a1e5f09b8b216a2 Merge branches 'clk-imx', 'clk-samsung', 'clk-zynq', 'clk-rockchip' and 'clk-uniphier' into clk-next
3ba2d41dca14e1afbea0c41ba8164064df407c8b Merge branch 'clk-ralink' into clk-next
e7c6e405e171fb33990a12ecfd14e6500d9e5cf2 Fix misc new gcc warnings
c6536676c7fe3f572ba55842e59c3c71c01e7fb3 Merge tag 'x86_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6daa755f813e6aa0bcc97e352666e072b1baac25 Merge tag 's390-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
916a75965e5236f9e353416a703a0f4c8de2f56c Merge tag 'kgdb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
7f3d08b255d1806502e45fe70ca2ba9646eb3aa1 Merge tag 'printk-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
eb6bbacc46720b8b36eb85b2cdd91b9e691959e4 Merge tag 'livepatching-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
55e6be657b8d774d9a2e67363e5bcbbaf80fdc28 Merge branch 'for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2a68c268a18317a013961e8faf6eaabc81a94e6b Merge tag 'linux-kselftest-next-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1e9599dfc47a171f7ba76a9651fe86baab364af5 Merge tag 'linux-kselftest-kunit-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
acd3d28594536e9096c1ea76c5867d8a68babef6 Merge tag 'fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
fee742b502894c8ed02506fff61d7605934f93cb smb3.1.1: enable negotiating stronger encryption by default
8b68d3c946434f6297650c7d51538fc680e729f4 cifs: Deferred close for files
9d637eda58588363ebc38898f8ec0976d413e28f Cifs: Fix kernel oops caused by deferred close for files.
8636beeefdb8ef178189dd7adadd67598f7926a1 cifsd: Update access check in set_file_allocation_info/set_end_of_file_info
ea0d295b0608de0ff232fac19ff717f74b33c1c6 cifsd: Remove is_attributes_write_allowed() wrapper
d82e188fa0e4ca98294b0c2a2ea1cfad19973f56 cifsd: Fix regression in smb2_get_info
ba1e260f46302ac4444ef115d6297645dc27a348 cifsd: add ksmbd/nfsd interoperability to feature table
970e3012c04c96351c413f193a9c909e6d871ce2 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a3ffcebc87480664aef7c8283394d4cf2aec327c ALSA: usb-audio: Remove redundant assignment to len
21f18fe9f0e0a52058bfac9276bbf01f0e20f331 Merge branch 'for-next' into block-5.13
293a4ec4f3d18fa35b766d0786078999d9b35934 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
bc8c3478e96aead237cfc6533ed16470883eb58e block/rnbd: Fix style issues
43acb99dbb6404b79a4070af42d1467174219235 block/rnbd-clt: Check the return value of the function rtrs_clt_query
ddcb5ac5320302b98ccb56edd3dbe165541883d1 block/rnbd: Remove all likely and unlikely
5c6fa3ac9ab108637eed7b97d6b0012c52b81067 Merge branch 'for-next' into io_uring-5.13
b0573e0bbfbafd378cfd816918919a8624706c1e io_uring: fix drain with rsrc CQEs
304d423093dc9108d087b0eb97e55d1915636f9c io_uring: dont overlap internal and user req flags
32648dd27762d5f955df48bb0f5b7e08f1e75d83 io_uring: add more build check for uapi
c3a40789f6ba6ceff6475173c26925c800ce0f85 io_uring: allow empty slots for reg buffers
fe324cc61c3c1f60e0ad0ce0c9195c6a050bdfe0 Merge branch 'io_uring-5.13' into for-next
0679d29d3e2351a1c3049c26a63ce1959cad5447 csky: fix syscache.c fallthrough warning
e58a41c2226847fb1446f3942dc1b55af8acfe02 csky: uaccess.h: Coding convention with asm generic
a0695853e5906a9558eef9f79856e07659b7a1e6 ASoC: stm32: do not request a new clock consummer reference
97c733654ab4a5ac910216b4b74e605acf3e1cce ASoC: da7219: do not request a new clock consummer reference
6879e8e759bf9e05eaee85e32ca1a936e6b46da1 ASoC: amd: fix for pcm_read() error
c7299fea67696db5bd09d924d1f1080d894f92ef spi: Fix spi device unregister flow
41f48a29ebd5ce944e412f491f1876b5abeff1d6 spi: altera: Make SPI_ALTERA_CORE invisible
3aa139aa9fdc138a84243dc49dc18d9b40e1c6e4 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9a5e12be6a46493e9602b1714e57aaef85fbaa01 Merge series "ASoC: Revert clk_hw_get_clk() cleanup" from Jerome Brunet <jbrunet@baylibre.com>:
93f08bc97973eab7ea4eba1d3cebb2b38965b6a9 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
03f2880ae8a8fa488c77382590968071f68064ce Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
7e06a8bfa3c5a17aad19aa57489556bed749b7e9 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
7481525ac659c6efbb6983c46b2786357c194acc Merge remote-tracking branch 'spi/for-5.13' into spi-linus
68a32ba14177d4a21c4a9a941cf1d7aea86d436f Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
650dd1723a1e9273d2305560888d95e1c7240d7a PCI/VPD: Remove pci_set_vpd_size()
333eb9de86ed4a6f1baea6108846f0fa7fdd44fb PCI/VPD: Make missing VPD message less alarming
f6e66022e7eabfeca7619ca94d9a2c124ab9af23 PCI/VPD: Change pci_vpd_init() return type to void
324468bef47cd4acb8e443fae3f963caf07696ae PCI/VPD: Remove pci_vpd_find_tag() 'offset' argument
6c877bd39c813fd01438764e76fcb27704b7c5cb PCI/VPD: Remove pci_vpd_find_tag() SRDT handling
c03d40a55d0d857312ac6888504f1b1a2a979612 PCI/VPD: Add helper pci_get_func0_dev()
f89b5783f139269a16e8821b203ac2a6f1ad965c PCI: Allow VPD access for QLogic ISP2722
f89271f09f589b8e9f98a9d3373d4868d3e668a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
9a45da9270b64b14e154093c28f746d861ab8c61 Merge tag 'core-rcu-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ff0edb550e256597e505eff308f90d9a0b6677c Merge tag 'locking-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b2cd72aad1103127282f39c614e4722e5d9e8f Merge tag 'objtool-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42dec9a936e7696bea1f27d3c5a0068cd9aa95fd Merge tag 'perf-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02ded1314a465a89267be38231d9858206853d80 drm/msm: fix minor version to indicate MSM_PARAM_SUSPENDS support
16b3d0cf5bad844daaf436ad2e9061de0fe36e5c Merge tag 'sched-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e2d1e364f9ed2fc69ea5979c249cb3f03e95cd2 PCI/sysfs: Rename "vpd" attribute accessors
1ec2747d866b160d5b87e25f250afe94302832ab PCI/sysfs: Convert "vpd" to static attribute
6b0e0a52cf572d04bc0bf4f8140b4d7fdac91ea5 PCI/sysfs: Rename device_has_dsm() to device_has_acpi_name()
bf9fe811e15123ea3ff06d0800997aeb2731f70e PCI/sysfs: Define ACPI label attributes with DEVICE_ATTR*()
33197a42cee9ab6dd88bceccb1ff88705614d1d4 PCI/sysfs: Define SMBIOS label attributes with DEVICE_ATTR*()
f9a47720b7d8dc07234f351581472e75fb20db5e PCI/sysfs: Convert "index", "acpi_index", "label" to static attributes
d5babec0cafc47b1d5710f0e7a5addd787c03e0c PCI/sysfs: Tidy SMBIOS & ACPI label attributes
01e370c6e04d3dd038da57e3c681669e6cf9d671 PCI/sysfs: Rearrange smbios_attr_group and acpi_attr_group
7de2d3cd6f64ea0deb2b136692d49b2c9bb2fed6 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
e542d29ca81d005651680a0a697b72ca13ddc4cc icmp: standardize naming of RFC 8335 PROBE constants
d4641a86dbfc9e2934ea77f1d326a176908fa30c Merge branch 'pci/enumeration'
fc1fb89f81025ecdcd39910b69181d0ecc1c181f Merge branch 'pci/error'
f367f03ef643326f398bca3cd12eac74e2bde200 Merge branch 'pci/hotplug'
3cbb2ba8c04eaca6ce2fed8abfa6b841a95e34cc Merge branch 'pci/pm'
2b8cac8733e8b5444667b8e15198c2e9f30b7719 Merge branch 'pci/vpd'
228d124290c4f8988e5e731fd6669787cbed6eeb Merge branch 'pci/sysfs'
c9b48ed4901529efc477202b4f09be0f66773e12 Merge branch 'pci/kernel-doc'
d1731699baeb1d69afc45794bced5e9b88ca81dd Merge branch 'pci/misc'
0a4d4b29cb6e76f10d1dd4ced70cc58b90e42f33 Merge branch 'remotes/lorenzo/pci/altera-msi'
ccc70256db8ebdba6898d302483e665c2f83e03a Merge branch 'remotes/lorenzo/pci/cadence'
97db9f552173276edd14943f98ed4c2121ceb400 Merge branch 'remotes/lorenzo/pci/endpoint'
32b59dd6a9d2ef0e40cafc7a496f8efa2f4029b9 Merge branch 'remotes/lorenzo/pci/iproc'
025892182dd6f102714fa2c1436e6c420d48240b Merge branch 'remotes/lorenzo/pci/layerscape'
59623bc84220bde7a0af190188e6302eb19c6c8a Merge branch 'remotes/lorenzo/pci/mediatek'
afe788bc60e6a64be962c7d8cae33953c63c844a Merge branch 'remotes/lorenzo/pci/microchip'
6dfd4a4d4474793e8e2e0cf96f854dc9c6e05872 Merge branch 'remotes/lorenzo/pci/tegra'
5feb45ce06741cbdaa0d29ecd33695ccb601ae42 Merge branch 'remotes/lorenzo/pci/vmd'
ff12f71b8687b616af192a77f69604b34e6b7f8e Merge branch 'remotes/lorenzo/pci/xgene'
377419ccaa2e5a723f7fc2f39c0693ef7b18267a Merge branch 'remotes/lorenzo/pci/xilinx'
9d5a5fc3d8f759e1d7c97e66b6433d37ac9f7e96 Merge branch 'remotes/lorenzo/pci/msi'
96cba486ac3d79b227ade9a643ceb054a42be69b Merge branch 'remotes/lorenzo/pci/misc'
26622d60c18f97c92e3bc2c6a7b96c49744ea544 Merge branch 'pci/tegra'
9be02dd3858137f7bf83320568279eeda59faf01 net/sched: act_ct: Remove redundant ct get and check
12c2bb96c3f1916624d671904430b7714b48dd71 net: dsa: ksz: Make reg_mib_cnt a u8 as it never exceeds 255
65ad85f63b15af6995473724ab8562772db22753 net: phy: marvell: add downshift support for M88E1240
808337bec7366f948663952d8e739eb6c235a90f net: tun: Remove redundant assignment to ret
15c0a64bfcbcc7a8dca805746f46ea6e746736ed net: netrom: nr_in: Remove redundant assignment to ns
4a52dd8fefb45626dace70a63c0738dbd83b7edb net: selftest: fix build issue if INET is disabled
3f9d1fbb0d7fb90b9d04aa010f0cbba66be0e720 Merge remote-tracking branch 'arc-current/for-curr'
e3fe591e6f3a564414c749ba1d15d1d67528336f Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
85fd0fc0d1539b060532106210bb9b1c76e4fcc3 Merge remote-tracking branch 'net/master'
1b6e91c8ade1be4d9c9587dee4993adc5b58df3f Merge remote-tracking branch 'ipsec/master'
cd91baff4974db8137241b3acba13ea9f26ae377 Merge remote-tracking branch 'sound-current/for-linus'
e37b72b37eb17a814ecd9afb5ca3df0dbb5f5e40 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
8627183b6b1086f69afa592c8e842c8d60a14af4 Merge remote-tracking branch 'spi-fixes/for-linus'
875521b93c7ad9c6f767de4c49a6d00a32fd74bb Merge remote-tracking branch 'pci-current/for-linus'
8bdcb65d1378141199dd0bde79ce956c93e15ecc Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a240c87d6de20b79d7d3fa70fa76c66c39ef7f79 Merge remote-tracking branch 'phy/fixes'
35734fca85595f1d688dd3e4b0b71515b90cb392 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
5451912af2998f4b3953ef6d71a0ed68925b71b0 Merge remote-tracking branch 'soundwire-fixes/fixes'
77808296189c6d623dcdb05feab895ea21434859 Merge remote-tracking branch 'ide/master'
55f39f60ec857c16ca7016fdda411b4a97d0a884 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
9748f68dd734f1ab2092e542c1e9bd6a1ef76a5e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
59e31cc3dcdb6e386941a4a62f93b9ac849b961b Merge remote-tracking branch 'vfs-fixes/fixes'
0626be33e7f81f465ad33bbac0fea5db6169b699 Merge remote-tracking branch 'scsi-fixes/fixes'
df979cb8b8055a95efcf8d78abea1f6e85ee73b2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5e01af33e94d609023e82c427ca0b111984b875e Merge remote-tracking branch 'pidfd-fixes/fixes'
8db459ff530fcf44c2fb8ed6e501dc0d7dad0fe1 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
f0cbf640c891097fe903757c86907abe3f4c1b05 Merge remote-tracking branch 'kbuild/for-next'
b9a53f5698e294a43c1240efe16b8d9b248f8c37 Merge remote-tracking branch 'dma-mapping/for-next'
a9acff14fbf5e6c40bd3431d169b2f190988efeb Merge remote-tracking branch 'asm-generic/master'
e32f9732632096715d87b8aa5c02c2c1c33e2104 Merge remote-tracking branch 'arm/for-next'
dcc4e92bd4f2d78d05d5aa8946a5408a7e7b5180 Merge remote-tracking branch 'arm64/for-next/core'
236ce0484f96026b5944833e24fb282c02e5eaf6 Merge remote-tracking branch 'arm-soc/for-next'
d5cbc4f61db82fcf65c39016f2bf9948babfdfa0 Merge remote-tracking branch 'actions/for-next'
5b3703552e92e46692be03e3368ca21e39d6e5e1 Merge remote-tracking branch 'amlogic/for-next'
a41f6cc395cad46aaab2b3aef4877f037d016056 Merge remote-tracking branch 'aspeed/for-next'
aadc0674287faafc86a6edc2ca5ef44fb7348d2c Merge remote-tracking branch 'at91/at91-next'
c8ac8f93a34a683f197a8e38d85375471d8a2a5d Merge remote-tracking branch 'drivers-memory/for-next'
5707a3259aa12d8e7dd28a397dc92e880f9abd04 Merge remote-tracking branch 'imx-mxs/for-next'
598d390ec039f34a05c41ab5077bb00d42f25179 Merge remote-tracking branch 'keystone/next'
b3f682734e798a4e037d474ab3fb54b5351bc83b Merge remote-tracking branch 'mediatek/for-next'
60086295e4f8e11fbb0ccf3c85eba8cae6919c95 Merge remote-tracking branch 'mvebu/for-next'
56aa2361b06815d31fff1fc946805a6ace8635d4 Merge remote-tracking branch 'omap/for-next'
06561a77f51308c033553b4c6d52b1c84eedad97 Merge remote-tracking branch 'qcom/for-next'
41e493554c6e6a3c717edeb6f539cfbb64067008 Merge remote-tracking branch 'raspberrypi/for-next'
1840dd3ce4f9bc412558879c3259976b7aad4525 Merge remote-tracking branch 'realtek/for-next'
6228794e64bf56fc83630c5775a978707b23e7f7 Merge remote-tracking branch 'renesas/next'
b7593b16218137dd5e329bff333414487832b83f Merge remote-tracking branch 'reset/reset/next'
0bc2e60822640eec14df08ae56dce09d1c97a109 Merge remote-tracking branch 'rockchip/for-next'
45e9095a36e13c45cd3a9cd5352aa244f0942573 Merge remote-tracking branch 'samsung-krzk/for-next'
367709bbef005b7d30136ceb897292189e103d4b Merge remote-tracking branch 'sunxi/sunxi/for-next'
ea842a011af4917c3c6525e0472335a7a50f76c8 Merge remote-tracking branch 'tegra/for-next'
25615084b6fce2badcef525d01c0b590a4f06f4d Merge remote-tracking branch 'ti-k3/ti-k3-next'
f1d8d5dc0d3af1ca8aa3693b85339462d8d97d93 Merge remote-tracking branch 'clk/clk-next'
b84f0a6031309f9bfc7b669af90a90b9cd2a981e Merge remote-tracking branch 'csky/linux-next'
e8ba5c7347e0fe01fe94f301770643e3d2686c12 Merge remote-tracking branch 'h8300/h8300-next'
c088994b52a0584aa678367460331017327b465b Merge remote-tracking branch 'm68knommu/for-next'
96d4fe0f7c1f7be7b550ecce3fc84639404d069f Merge remote-tracking branch 'microblaze/next'
5d627e9e032872375ba09b6266a5948aced65696 Merge remote-tracking branch 'mips/mips-next'
c5a63944d27d5a4e8e5e56fd8014d9aef4488b31 Merge remote-tracking branch 'parisc-hd/for-next'
b873e6308a15922c31b647974f92dba362f5539a Merge remote-tracking branch 'powerpc/next'
7104c32fa63c13c61e358694ba08a435d58ac69c Merge remote-tracking branch 'risc-v/for-next'
b45ac74d63bca965da621738016ae446ffa7370c Merge remote-tracking branch 'sh/for-next'
3659c70a39ce0034bf3cc45aaa9b1c9424a73e1d Merge remote-tracking branch 'uml/linux-next'
1499674e76a64686043969c075907c011bceabdc Merge remote-tracking branch 'xtensa/xtensa-for-next'
a2df5b5e897e3501995d75ba72291ca301d391fa Merge remote-tracking branch 'pidfd/for-next'
b98ef318ddc8fc37c49567bccdb247a0e0101617 Merge remote-tracking branch 'btrfs/for-next'
d42cf652af4d20ee332a1f66fa3c5c7b78609d44 Merge remote-tracking branch 'ceph/master'
fdb99325dd926f409342ccc0f01129faf03bc99f Merge remote-tracking branch 'cifs/for-next'
85a2a795100b840f723affa205f668494a4c37f4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
619b363a7e4093bcd1142f12f545dc1ec3b94c10 Merge remote-tracking branch 'ecryptfs/next'
4c5a6ebbff7b459fa54b960224fcc0b4bba7c99b Merge remote-tracking branch 'exfat/dev'
c19195ce35b0480fcaf8bdfe21357da2b609161c Merge remote-tracking branch 'ext3/for_next'
efc345eeae9bf9684b863e412c2068ca96a78c27 Merge remote-tracking branch 'ext4/dev'
dc4963b42eb0c77f7d8726631e052364f116b6f0 Merge remote-tracking branch 'f2fs/dev'
391afd6f1c027db587731d0c691d1d0578576589 Merge remote-tracking branch 'fuse/for-next'
ba2bd1a52f76a9404f0b4d21f4652e9e747a0662 Merge remote-tracking branch 'jfs/jfs-next'
4fa8ebb042bc420579dab275d96df976fece8687 Merge remote-tracking branch 'nfs/linux-next'
a2ce68cb9512b7e7d26ed2a9f99ed5dba433e41e Merge remote-tracking branch 'cel/for-next'
7be6c827ba3f2c569107f8e678b16b12c850ba30 Merge remote-tracking branch 'overlayfs/overlayfs-next'
4d6b9d3cdabddc21e079cf238cd367454f0086fb Merge remote-tracking branch 'ubifs/next'
cdaf6d8c68ee0d1bd71380a137892e3defa3ca8d Merge remote-tracking branch 'v9fs/9p-next'
47b5fc161cd068e703ef967fcadd4b68bffe07d8 Merge remote-tracking branch 'xfs/for-next'
f863d79f48f2cfba4160ea4b314b65b5c5f45af9 Merge remote-tracking branch 'vfs/for-next'
3befc6b60c551b8eba1d455d438f1fbffd4a6763 Merge remote-tracking branch 'printk/for-next'
c3af67064d9dc01db340e2fd95d93c390d9eca13 Merge remote-tracking branch 'pci/next'
b594e6ab6701d6a89824bddc312958ac28910e71 Merge remote-tracking branch 'hid/for-next'
29460a83b4c7ae49ec95a23ebd0a2c5b1c987002 Merge remote-tracking branch 'i2c/i2c/for-next'
3b8b9adf02f7c90e22ac0f1f2858278b61938921 Merge remote-tracking branch 'i3c/i3c/next'
6912cfbb5904e0ec2c2a3620d9f45d8e56e29844 Merge remote-tracking branch 'jc_docs/docs-next'
3808aa45177be0c0562888b42989dddcba878ec1 Merge remote-tracking branch 'thermal/thermal/linux-next'
fa80c3550c8db9e8499bf3ecc6dac76a5f9c11fd Merge remote-tracking branch 'ieee1394/for-next'
52ea8ce5b45e5e73fb97d460cb169f27fdbac31b Merge remote-tracking branch 'dlm/next'
d98596c55d8d904a0a93590fc0c128507336d6b3 Merge remote-tracking branch 'swiotlb/linux-next'
3eee378376dffe61d1c76c4b0c770848df2fa0ac Merge remote-tracking branch 'rdma/for-next'
bba55a183c822f1db77386b28f1430ca4b6d1167 Merge remote-tracking branch 'net-next/master'
54f1182f4a768d6acf9d996be4f7b8d595cb2073 Merge remote-tracking branch 'bluetooth/master'
ba5598e9cd0168eb325ca8565ae5e7e3f405eef6 Merge remote-tracking branch 'gfs2/for-next'
5b8bc9043a700be279bbb3b6f79e8fda11ace96b Merge remote-tracking branch 'drm-misc/for-linux-next'
121c3c7cf1acab66795b58cb7cfd5c96e7184847 Merge remote-tracking branch 'amdgpu/drm-next'
529792c80e3d8b6cef546090eebd131c2c7ada36 Merge remote-tracking branch 'drm-intel/for-linux-next'
13e1fb06893e5429f3a7a857c9975344d13a7d19 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
34dbe210a99dd3ccb0c92eeb552d0324593005bb Merge remote-tracking branch 'drm-msm/msm-next'
e1bea2bb4fb024f01a7da25f013e32ca29b0f477 Merge remote-tracking branch 'imx-drm/imx-drm/next'
6563d824388b94ce82190a8351b5a42cfa8333b2 Merge remote-tracking branch 'etnaviv/etnaviv/next'
fef68410e6594b110491c7acf17ea4ddb2faefcb Merge remote-tracking branch 'modules/modules-next'
6c3cb04d7b90ae389f3d715bf8345ee50ec879c3 Merge remote-tracking branch 'input/next'
c0fc349c571f7d6dd13ac36efa04dcce01b3ac05 Merge remote-tracking branch 'block/for-next'
e7a2b89e32b7dcbf024c8ba8cecf15ca12d19913 Merge remote-tracking branch 'device-mapper/for-next'
eac95a774cf489b8232cb3256e39ff3dae413ee8 Merge remote-tracking branch 'pcmcia/pcmcia-next'
62ace903098b289f0a6078b94118a7a60ab3c791 Merge remote-tracking branch 'mmc/next'
d5ff3e347e32a9d71e2a67e5cdc74b200fe1ca10 Merge remote-tracking branch 'mfd/for-mfd-next'
33f6c52cf2bb5727c04625bd312abf4a9d18dbd2 Merge remote-tracking branch 'backlight/for-backlight-next'
d0006f5cf0390a157378267da22748514cc733e3 Merge remote-tracking branch 'battery/for-next'
0624510fb34ea114a653fc8ac4cfd060b0176e7c Merge remote-tracking branch 'security/next-testing'
1c57a84388a3cd5dc194ecd5c93e6bd312a42ae7 Merge remote-tracking branch 'apparmor/apparmor-next'
03794e17914147db2ead789925b3904aa4f444c2 Merge remote-tracking branch 'integrity/next-integrity'
bab06757baf6faaef6aa88f68e30fe64b87958dd Merge remote-tracking branch 'keys/keys-next'
1475a0860f3fdcc31cee0753e2098a8d5314ec2f Merge remote-tracking branch 'safesetid/safesetid-next'
80e73d71013cc47b93bb8a278919d0bcb696ee3f Merge remote-tracking branch 'iommu/next'
4751d655766b700491b0de496547e7277184cb36 Merge remote-tracking branch 'devicetree/for-next'
ae7cb65519062046ae328a2c0ad3e26160d62e7e Merge remote-tracking branch 'mailbox/mailbox-for-next'
94cdf238cef2d4adf9882778915b13f85e797be3 Merge remote-tracking branch 'tip/auto-latest'
95e73e537a6cd48620abe6c8814448220772ecd5 Merge remote-tracking branch 'edac/edac-for-next'
2bbe93cfb71cdf882b7241f4f480f9545ecb78a9 Merge remote-tracking branch 'ftrace/for-next'
4a002fd02cce11b325f486e3ecdb2ae6d659d147 Merge remote-tracking branch 'rcu/rcu/next'
609c944ce05bbbfadd774fc0c04eb448749f11e7 Merge remote-tracking branch 'kvm/next'
0fccbc415a274912f79159df27f36038d036dd9c Merge remote-tracking branch 'percpu/for-next'
40e46bc41296df077ef27ced427ef921a2ba7ec6 Merge remote-tracking branch 'chrome-platform/for-next'
1c29fc6cb4e836593d75b757116cf12a1bda6bf9 Merge remote-tracking branch 'hsi/for-next'
142813ebf65ed633e153d96ba88a7655f704effc Merge remote-tracking branch 'leds/for-next'
2734ea48c358dec03f690b283928e4ea0494cf36 Merge remote-tracking branch 'ipmi/for-next'
71782263d6421dcb4e235283037e53e1e834ceaa Merge remote-tracking branch 'phy-next/next'
2b716fd03680419cd1e89d109529bbb59bd1645b Merge remote-tracking branch 'vfio/next'
92dec32d8116ce3e5fad0804048e3362da067999 Merge remote-tracking branch 'dmaengine/next'
44d077664ac7c85a994b2ebe8745598af1b5f12d Merge remote-tracking branch 'scsi/for-next'
d663a2e711b2f0955a72c53f7c14c031426a662d Merge remote-tracking branch 'vhost/linux-next'
5cd2a870b8ea50c4fe0420a3a5728769206cb404 Merge remote-tracking branch 'rpmsg/for-next'
b3cc717fbe0ff8835b184148b86561c08f29fd6a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
6eb2dcc2267780ba5bf60c1c69060b2e5c16948b Merge remote-tracking branch 'pinctrl/for-next'
51a937e1ea5c5f266459358d8ec0b89b48e24333 Merge remote-tracking branch 'pwm/for-next'
f28d3a23c8c74b79f4dcc23bbc342232eb988498 Merge remote-tracking branch 'livepatching/for-next'
223e1f3ccadfec34d31a4170b669bcde4bf1cc6a Merge remote-tracking branch 'coresight/next'
029068b5a0ec715080b18d28cb3419368a3f221b Merge remote-tracking branch 'rtc/rtc-next'
4fe14ea3b2e7483d494efebc226cb470f92b0420 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
dbc912bb831f6a336430e36873744989149a3450 Merge remote-tracking branch 'kspp/for-next/kspp'
1a29fd9d26c50a1ee5ca6c89fd3c89237ea50e93 Merge remote-tracking branch 'gnss/gnss-next'
ae410e92a4ef106a022b40c8ff4fae9bbcc41f7a Merge remote-tracking branch 'slimbus/for-next'
e2b97d376c75bdd7c49d57f7a8c67b006dba34e0 Merge remote-tracking branch 'nvmem/for-next'
2a801790aaad4d2f0b36772b3317139d8f597abf Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c8d0811839aee44cb2464a25960649a89d5f58a9 Merge remote-tracking branch 'rust/rust-next'
ec4e8dfdbd0ae673d79ce0401b607522c1b6806b Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
47b07e5a277929ec417afa43145a56e62cdfafd0 Merge branch 'akpm-current/current'
07476f462fbd83a97ff7d870517cc85243e29336 mm: fix some typos and code style problems
49b91deede7b2d493b28ac24af2db8f9149e2812 drivers/char: remove /dev/kmem for good
83a78e5c0ce504da6a77e0b04a6c86853852c2cc mm: remove xlate_dev_kmem_ptr()
eac808bc9a3f247a414c82c8ac73f009735c1b71 mm/vmalloc: remove vwrite()
735aacd57bc2a5494ce0248512e15ecd8560ff45 arm: print alloc free paths for address in registers
8f447d78c7905fee0b5aaacb56f13d91ed00b168 scripts/spelling.txt: add "overlfow"
14561da4436068213b72158e183b3203df242bf3 scripts/spelling.txt: Add "diabled" typo
8330d8ebd4fb18c16f890c5213a731113bb79bf0 scripts/spelling.txt: add "overflw"
525709709995a675fd3ee417668e347b11b61bbe mm/slab.c: fix spelling mistake "disired" -> "desired"
87785c258a2747cf6135eac5b77f5dea8c94ece5 include/linux/pgtable.h: few spelling fixes
8ba5b16174cab3302271a9d5d1c09373c93b86f6 kernel/umh.c: fix some spelling mistakes
61d2adb2f999a15dd6abfd62663ab798b2aacdfe kernel/user_namespace.c: fix typos
0d259ba3d4d1c9d6a5cbcba33571adc447b09a33 kernel/up.c: fix typo
27accafa78fbce98f306d1aad81a90ca90339e1f kernel/sys.c: fix typo
8ee6ccc6cf38d4eaa529f7704d5bc46595f58423 fs: fat: fix spelling typo of values
87e963eca3e82bda33f02c54739f5a0c4c48ff82 ipc/sem.c: spelling fix
cdb4bca3a6e0edcbca4974aa4b7dcccab8f46241 treewide: remove editor modelines and cruft
872da1e6cf4846d815657a9eb33c070306ade4ae mm: fix typos in comments
4ac0efcb9ae83021b73e560b6ce8137233ab91fa mm: fix typos in comments
f9351febb1dec0b7c784d8e72b767df0fe5562a4 mmap: make mlock_future_check() global
1f1f07dcbad6ae9d319d261c78e7b5ab45e3add5 riscv/Kconfig: make direct map manipulation options depend on MMU
622ae9d8e09edf57d86124f3a153b31517ee50ea set_memory: allow set_direct_map_*_noflush() for multiple pages
2c1a9cc14d85f9f3e65692d3bc1a66b1ff0c56cb set_memory: allow querying whether set_direct_map_*() is actually enabled
16271ffe36317470e7c711b5bc5cd2346f8685ae mm: introduce memfd_secret system call to create "secret" memory areas
92d1bd7dddff99776cbc19b57364aae9ab38b625 memfd_secret: use unsigned int rather than long as syscall flags type
ac9e38be590193e19407f65b710e543c3f9c300a secretmem/gup: don't check if page is secretmem without reference
63da0dab30d4b5a4ddb0fd295f30786f9956ffbc secretmem: optimize page_is_secretmem()
002364a03a5e7c59d9fb2154f929ebd72c3e5616 PM: hibernate: disable when there are active secretmem users
95f93119e203dc96330a29a651991dde3c487949 arch, mm: wire up memfd_secret system call where relevant
2528869532ddc7b4f22573b4911f6a83a3a9c5f4 memfd_secret: use unsigned int rather than long as syscall flags type
597b733b690c48e0ee1a523d03ae577d57ab9db4 secretmem: test: add basic selftest for memfd_secret(2)
340bb1c800dab267815f2ae0e7674df689b11921 memfd_secret: use unsigned int rather than long as syscall flags type
1f85eb8463129869711b2ce6bff97b9f87d81833 Merge branch 'akpm/master'
9e5cff2a1315fec1da1f497714395670366506b6 Add linux-next specific files for 20210429

--===============9002891761887820322==--
