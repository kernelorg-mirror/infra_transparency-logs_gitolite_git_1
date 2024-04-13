Content-Type: multipart/mixed; boundary="===============7182887820117270718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 13 Apr 2024 12:50:05 -0000
Message-Id: <171301260544.7530.3593584233622131653@gitolite.kernel.org>

--===============7182887820117270718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: d7ad0581567927c433918bb5f06f3d29f89807d3
    new: 8f2c057754b25075aa3da132cd4fd4478cdab854
    log: revlist-d7ad05815679-8f2c057754b2.txt
  - ref: refs/heads/rw_iter
    old: 320301899c4ff72871d71dd55bebea97f4a3a63e
    new: 21f209a37ec8bb994c751ae9bc2b7452a44d0396
    log: revlist-320301899c4f-21f209a37ec8.txt

--===============7182887820117270718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ad05815679-8f2c057754b2.txt

95f37eb52e18879a1b16e51b972d992b39e50a81 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
480d44d0820dd5ae043dc97c0b46dabbe53cb1cf ARM: OMAP2+: fix N810 MMC gpiod table
d4debbcbffa45c3de5df0040af2eea74a9e794a3 mmc: omap: fix broken slot switch lookup
f6862c7f156d04f81c38467e1c304b7e9517e810 mmc: omap: fix deferred probe
894ad61b85d6ba8efd4274aa8719d9ff1c89ea54 mmc: omap: restore original power up/down steps
4421405e3634a3189b541cf1e34598e44260720d ARM: OMAP2+: fix USB regression on Nokia N8x0
1a4bd2b128fb5ca62e4d1c5ca298d3d06b9c1e8e firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
17f243adf1653bdbaeec767e3e74c9ad089f470b firmware: arm_scmi: Fix wrong fastchannel initialization
b70c7996d4ffb2e02895132e8a79a37cee66504f firmware: arm_scmi: Make raw debugfs entries non-seekable
3cf5abf2860bc538620fc3dfca06f403964b787b MAINTAINERS: Drop Gustavo Pimentel as PCI DWC Maintainer
c90847bcbfb65d0f1c48fcc73a2b3a2d4ceac6a1 cache: sifive_ccache: Partially convert to a platform driver
8cb10cba124c4798b6cb333245ecdc8dde78aeae arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
6f8e0aca838e163e81fde176e945161d50679339 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
302b84e84d108b878efc56ebfea09474159be56b Revert "PCI: Mark LSI FW643 to avoid bus reset"
c6ddd6e7b166532a0816825442ff60f70aed9647 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
b91695b50d5b5c7c6a2cae08637b0a119cec0e12 ARM: dts: imx7-mba7: Use 'no-mmc' property
135f218255b28c5bbf71e9e32a49e5c734cabbe5 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
1d86c2b3946e69d6b0b93568d312aae6247847c0 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
808e7716edcdb39d3498b9f567ef6017858b49aa arm64: dts: imx8-ss-conn: fix usb lpcg indices
f72b544a514c07d34a0d9d5380f5905b3731e647 arm64: dts: imx8-ss-dma: fix spi lpcg indices
9055d87bce7276234173fa90e9702af31b3f5353 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
81975080f14167610976e968e8016e92d836266f arm64: dts: imx8-ss-dma: fix adc lpcg indices
0893392334b5dffdf616a53679c6a2942c46391b arm64: dts: imx8-ss-dma: fix can lpcg indices
00b436182138310bb8d362b912b12a9df8f72ca3 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
06bd7e4463c5a46ad99d5c9d0c6ae7e9e818637c Merge tag 'omap-for-v6.9/n8x0-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7d177ae11468b77899eefd4b425f19b4af883b5f Merge tag 'imx-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64c80c99ed4a608aba516362e19e3bf5dffd36d7 Merge tag 'scmi-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e349017a7b5c15c5ecf9f088434c45772c323bba Merge tag 'ffa-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
01a71af381a8002f37bac05f02a0aa84c00f4666 Merge tag 'riscv-soc-fixes-for-v6.9-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
011d79ef1cfad701c2d8e7e80d8c77523af9c771 MAINTAINERS: Change Krzysztof Kozlowski's email address
e3ba51ab24fddef79fc212f9840de54db8fd1685 arm64: tlb: Fix TLBI RANGE operand
84b1cec4fac5889b6d138d4b5ff6f2d5ef126c5e iommu/amd: Fix possible irq lock inversion dependency issue
b650b38b006053ef96e90b8e3f7e6edc7845cd57 iommu/amd: Do not enable SNP when V2 page table is enabled
7537e31df80cb58c27f3b6fef702534ea87a5957 iommu: mtk: fix module autoloading
5b3625a4f6422e8982f90f0c11b5546149c962b8 iommu/vt-d: Fix wrong use of pasid config
a34f3e20ddff02c4f12df2c0635367394e64c63d iommu/vt-d: Allocate local memory for page request queue
89436f4f54125b1297aec1f466efd8acb4ec613d iommu/vt-d: Fix WARN_ON in iommu probe path
b8246a2ad80a810cafbeddb30525278f9d64bca3 iommu/amd: Change log message severity
b3812ff0cd3a61e8070acb09079a0eb52d2f8e0b Merge tag 'pci-v6.9-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c7c4e1304c2ef69fc2b75b39e681d2c0cb9f1d55 Merge tag 'iommu-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
678e14c772130d3a83225ed56fb9860a40bca38b Merge tag 'soc-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f2c057754b25075aa3da132cd4fd4478cdab854 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============7182887820117270718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-320301899c4f-21f209a37ec8.txt

631ebc13eeedaddaabbb708f2ce82338d84e4861 scsi: cxlflash: convert to read/write iterators
00e09853b21c81259bb03bb6ea89d0ea3f25a7d2 scsi: scsi_debug: convert to read/write iterators
af16017d482a1b4e01d3a40311f1ef2e3f2ea8e2 scsi: sg: convert to read/write iterators
8b8e3f05526880596367b97412bcabb628d328a2 scsi: st: convert to read/write iterators
c2784a0c9c225c1ea57e21fb9914ea330a9275ca staging: axis: convert to read/write iterators
d86069e07670fa932ec3a41ebd95d5835b84de8a staging: fieldbus: convert to read/write iterators
62dae180bd0ef6f6d0af3681d0767dcf501a751d staging: greybus: convert to read/write iterators
1022d4d11a44be02e4a80fecba29927b891d5c4d staging: av7110: convert to read/write iterators
1319133ff128f3569284eb2a370303f2ec3efb63 staging: vc04_services: convert to read/write iterators
cc5b3d14d514093466d7c9d438ba27744a8ac117 drivers/xen: convert to ->read_iter and ->write_iter
f96ee048d4b8c90ac4442e29d6f5757843f607b9 virt: convert to ->read_iter and ->write_iter
aef7fc3c964c2d3efd8e2193eae4eed433377064 virt: fsl_hypervisor: convert to read/write iterators
e761f742bfb5573f382514c8c0cecdd6cc6d3660 drivers/video: convert to ->read_iter and ->write_iter
e846b1ec0aee714d3205caf78451fe35c8ad9a8d video: fbdev: pxa3xx-gcu: convert to read/write iterators
9fa957b66ca2c0d81340c231c10e110a02e8f7d6 drivers/iommu: convert intel iommu to read/write iterators
293b3ab997a896750604af1cc7c6fbf649b5a2a9 drivers/iommu: convert omap to read/write iterators
702d0635def435a344faeaf7340f23dab924636d misc: bcm_vk: convert to iterators
82255b9f02bb009a3f5ea7f385ebf43c202e63aa misc: lis3lv02d: convert to iterators
6dd9cdf327a447948bfc294ff6ac743746049bdd misc: eeprom/idt_89hpesx: convert to read/write iterators
919cbdbcca047a5951151f41989e99d6d05388c3 misc: hpilo: convert to read/write iterators
31e1266363d4571d1538640f8bcb0dbe52661b69 misc: lkdtm: convert to read/write iterators
f5be618a7cc7c52b3525154490ab736180a7b6ef misc: open-dice: convert to read/write iterators
971ae659af2ecf80ff4b78b838c674654b7abf1a misc: tps6594-pfsm: convert to read/write iterators
87b25b3109ca50cb08907d31281d83dff9645a63 misc: ibmvmc: convert to read/write iterators
8362844a7bc320b3df690a639b8b32c248b4eeef misc: cxl: convert to read/write iterators
ba870665c44dc3a55d0722d003e3f6ea5cb3c30b misc: ocxl: convert to read/write iterators
c07972d7e737de6eea35d5d79f6efa9d185dde8f drivers/isdn: convert to read/write iterators
fc622c1a512d340c68833f7237a2e53786d37622 drivers/leds: convert to read/write iterators
881327d90ce55f3b1ebae0f64afe26714501fbe9 drivers/mailbox: convert to read/write iterators
ffdb16b05fd67d2ef32b15ad5550e8e821e318eb drivers/mfd: convert to read/write iterators
b88736a0d5f105708e63ba78666b19b7196b9d48 drivers/misc/mei: convert to read/write iterators
67204167f8906e72e2245396089c3c59954cdeb0 misc: ibmasm: convert to read/write iterators
7911a4c8bae14b1108ffa3363cc01a0e61a6d910 drivers/spi: convert to read/write iterators
c2c4b176db3aa9523230b2ecff2cebb64ec0f208 drivers/nfc: convert to read/write iterators
9f7beb2cb13ec17be090b59e0b0876e3abf68a8b drivers/nvme: convert to read/write iterators
6759c51155cfd23d56fa3ba5ea45e0b1c86714be drivers/firewire: convert to read/write iterators
9ef342aca93011949b8c3d000b5574bc99010130 drivers/mfd: convert to read/write iterators
34e7ad79519f37a69c7c43a420e85fee5e0a6420 watchdog: acquirewdt: convert to read/write iterators
49d2a937cf252280090da2453151a252d2fd1716 watchdog: advantechwdt: convert to read/write iterators
587d7607d36a5c1adfd807db18ea36054a25948c watchdog: alim1535_wdt: convert to read/write iterators
b39d829696fa340707485547b0a2a8d45154efc6 watchdog: alim7101_wdt: convert to read/write iterators
f3365a87a19bdbd9680ca97f649c62687e0597d4 watchdog: at91rm9200_wdt: convert to read/write iterators
8e07295ac1fc6b8509149f6ad5fec66de09976b1 watchdog: cpu5wdt: convert to read/write iterators
7dbf309c5b7eec1fd24e898c1d46cdf30f11394b watchdog: eurotechwdt: convert to read/write iterators
deb2480b362286d60ef4de487a55f0249224efb6 watchdog: geodewdt: convert to read/write iterators
362c64e205a52ce1884eec4d773c6d0b46e24c6d watchdog: ib700wdt: convert to read/write iterators
c3f251852e15762a193dcb3fb85091fc90c0e182 watchdog: ibmasr: convert to read/write iterators
014d97488bf79a142be78e410f2577760cf12842 watchdog: it8712f_wdt: convert to read/write iterators
06851f06e1e9837684ff4e37120dcf659d4c8f0a watchdog: machzwd: convert to read/write iterators
6be62c84acecea993667fa3b3f9cece0b1a8f9f0 watchdog: mei_wdt: convert to read/write iterators
8f9fbb8f61bcdf3f0b43e257fbe586f02cfe9f15 watchdog: nv_tco: convert to read/write iterators
9508c7459e7e938649f0cc63c2aeea9862098902 watchdog: pc87413_wdt: convert to read/write iterators
fbbc8a94bb80a2bab6487468f82d807700d71588 watchdog: pcwd_pci: convert to read/write iterators
2116e7b31f0c1c68f609a16d831ed246ce246699 watchdog: pcwd_usb: convert to read/write iterators
b53e7bbae9b32a0a2d86be82d79190cd6fb8b355 watchdog: rdc321x_wdt: convert to read/write iterators
72a417fdcb6469cfab6e9eb9fc6b79900f09eab3 watchdog: sa1100_wdt: convert to read/write iterators
4fe596606d692899bf4996f6a52a861f0f8dc7cd watchdog: sbc60xxwdt: convert to read/write iterators
6bbb0fcba0940324261d9f0d1a000e1b3eb4db7c watchdog: sbc_epx_c3: convert to read/write iterators
3aac74bb54d3cd2163c33e3f317d5b3ce1556e99 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
72e77ff292bac796cb809d605945488a3e10e040 watchdog: sc1200wdt: convert to read/write iterators
1d07ab2aa09ddd9a1325095f3d16003b619c2afb watchdog: sc520_wdt: convert to read/write iterators
97a0beb4002ade3e6d566144835242c2032ecff0 watchdog: sch311x_wdt: convert to read/write iterators
0625238ab60ac984077f0e75c4d2067034604ca2 watchdog: smsc37b787_wdt: convert to read/write iterators
b0642cc88552ad88d085573372f45b065889f496 watchdog: w83877f_wdt: convert to read/write iterators
3c97337aa1c3435bf2df99934f053fb2fff9a3b9 watchdog: w83977f_wdt: convert to read/write iterators
f15f7ae6e4f0e202e20375367545ba3dd9d64d96 watchdog: wafer5823wdt: convert to read/write iterators
313423d3a3b4d9eb9afdda59bef5c55c9266a2fb watchdog: watchdog_dev: convert to read/write iterators
4e3a9168783975facb09f4815ae141381fdad210 watchdog: wdt_pci: convert to read/write iterators
ef35fccb73d80589b53a4b3b1ea453cac31f441d watchdog: ath79_wdt: convert to read/write iterators
a249a953aacf1ebec95ddf3f6a35873d8d4bfcbf watchdog: cpwd: convert to read/write iterators
4b1ed68b83aa90a510b090e6de68441d469744e2 watchdog: gef_wdt: convert to read/write iterators
8d021a0241e773265c266af948de3f46c4445e13 watchdog: indydog: convert to read/write iterators
c7faf38a9580895233fbbc347d034cccc1c1978e watchdog: m54xx_wdt: convert to read/write iterators
4866c8515f07c51e6c66d775ad9f80dcd7350a83 watchdog: mixcomwd: convert to read/write iterators
87686de9d78f0bb71c84373a7e1e704f28a90928 watchdog: mtx-1_wdt: convert to read/write iterators
9cb79d2b9523f9b4607283dba43f492bbc8adb7d watchdog: pcwd: convert to read/write iterators
e37b1713395452c7de41002e10166c292fe02625 watchdog: pika_wdt: convert to read/write iterators
85de4d8f79c975db0b7e2b4923e0f15a983f4ec1 watchdog: rc32434_wdt: convert to read/write iterators
9b8ca7863a27b55174f7965761aa052c2f291734 watchdog: riowd: convert to read/write iterators
277660c07da337b1628d228f27404406cc76243a watchdog: sb_wdog: convert to read/write iterators
d0b8de1845962cd718759e059316553c529e3fa5 watchdog: sbc7240_wdt: convert to read/write iterators
57daf0a900a1afdc06e2242d33e1f90f14302bc5 watchdog: sbc8360: convert to read/write iterators
adecfde3ffea903d5ce9ed36a20a2059af4dac0d watchdog: scx200_wdt: convert to read/write iterators
623c659720a4b07a201a5b854a8f8b8ee227efc6 watchdog: wdrtas: convert to read/write iterators
b2b41546610d200cbf8f4c9202a7404715d662fb watchdog: wdt: convert to read/write iterators
89d4f5e00179104272f96761701495aee1dd4304 watchdog: wdt285: convert to read/write iterators
4ee92eca8e4ddf582045aa7dc8960ee01ceb321c watchdog: wdt977: convert to read/write iterators
cd12f71e07b48a8448f1c5ec28588bac9370a98b fs/binfmt_misc: convert to read/write iterators
89f30e58e2ace1b875cd353e2da41a0bcf74cea5 fs/coda: convert to read/write iterators
cd2b3fb01e076d5cef33640d671cb7e72286b515 fs/nfsd: convert to read/write iterators
9062062a7cd564deb4cb67367eb0f8b2a21506cc ubifs: convert to read/write iterators
dee4cec605c1b924b40cfd78c8a98e6f015319cb cachefiles: convert to read/write iterators
e926527b67ba3f0355812d10d5b12826a52b115d fs/xfs: convert to read/write iterators
abb018111629c73768d7443ff9dbec056b3f31e9 fs/bcachefs: convert to read/write iterators
b9011d43da09ca888f1069eb0cfef227f873a1b7 fs/ocfs2: convert to read/write iterators
74b2d39e353172683fffa9ce46bc6f5601a2a24c drivers/net/wireless/marvell: convert to read/write iterators
2153db7038167fdfbe8b0899c5f53f35af6ced9e fs/proc: convert to read/write iterators
b251c4380a1e2ebd36e0da5e111c5fe74a6efb61 fs: convert fs_open to read/write iterators
d693bf03fb6845fffc798a210b0126ccc6d69c38 openpromfs: convert to read/write iterators
7e2f0508a7aa763865c367f02fc71c516ba7b84f drivers/net/wireless/ti: convert to read/write iterators
c87b0420869463b71ae115877512b0e01cff1827 drivers/net/wireless/intel: convert to read/write iterators
7a051434e60cb4c1155f891bfda9b2fdad59e4b1 drivers/net/wireless/mediatek: convert to read/write iterators
e19719b83b53f33885b15bd2f7c544fbd2d3d6b3 drivers/net/wireless/ath/ath5k: convert to read/write iterators
2acd138bd7f0ac3a2ecc5e065e738d8cdf9f3bd1 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
900fc23e911d0b1ae57d59ca2c3b132406b1a0fe drivers/net/wireless/ath/carl9170: convert to read/write iterators
64438c881a84974bd9fe3c29f02274cd59e4460c drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
74ec449611d299a5da5e7660b7fca1f4f17886c5 drivers/net/wireless/ath/wil6210: convert to read/write iterators
42e96348841f68a3c4ce418f175e28eb82729e4d drivers/net/wireless/ath/ath9k: convert to read/write iterators
ada2010c3af51f9f508069be4bda68df222d36de drivers/net/wireless/ath/ath10k: convert to read/write iterators
65a7422eabbaedd711c592977eca48abf6eb155b drivers/net/wireless/ath/ath11k: convert to read/write iterators
a4c1c420cf50697ba6f862e348ae461d27c2bc1c drivers/net/wireless/broadcom: convert to read/write iterators
aac0ba4b242fabaa70ae5d5537b159f8d6b48f56 drivers/net/wireless/ralink: convert to read/write iterators
7af438118ae2315b86dcf835b072ae23e3e314ce wifi: rtlwifi: convert debugfs helpers to read/write iterators
56d6e97bd91b07ef5b0249651f0962f13e90c9b4 wifi: rtw88: convert debugfs helpers to read/write iterators
cf131d72c44dd45e5af6154cb05f34696ab57a04 wifi: rtw89: convert debugfs helpers to read/write iterators
548b8573c4566af19c41cb4c75b4d179e97b0b1e wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
07f25d79ac063601e8b3d612b66dfae9e4052cdf drivers/net/wireless/silabs: convert to read/write iterators
26d1d3dfb6092f7758360b0d3da014ca782fcca2 drivers/net/wireless/st: convert to read/write iterators
952e7c527047396538ebf9e89b12d19a76eeb250 drivers/net/ieee802154: convert to read/write iterators
62a963913f77657b66f3795569980cde583279f1 drivers/net/netdevsim: convert to read/write iterators
35855973945660a48d52a39abf36b7d4f2602b80 drivers/net/ppp: convert to read/write iterators
1a1a58f9638738b81682924c81c5d7e88f9e1a05 drivers/net/wwan: convert to read/write iterators
6d28445ccf9661ff459c3d6cf6782c249923173e drivers/net/xen-netback: convert to read/write iterators
1f2fecdc345455bd19990923737bfa47ac1b99c2 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
91706190203873962d0432634d4d2043eb4b1ba8 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
4c1878344040e6164c540c20d5a3165b4f1f3e85 drivers/net/brocade-bnad: convert to read/write iterators
03acfe42f40940e8e3c6264577a09ddd4a8122d9 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
aca439f06726c8d26b537079c1b8192935dbe4cb drivers/net/ethernet/intel: convert to read/write iterators
de397711ed72b9ae3ecae23a16ca2cca06671c74 drivers/net/ethernet/chelsio: convert to read/write iterators
a8c36e051668b32779b98e20db8f406cf8e18976 drivers/net/ethernet/hisilicon: convert to read/write iterators
395f83063f2fe93ea5a3a0d5dea7ee279910c428 drivers/net/ethernet/huawei: convert to read/write iterators
be74d568513800a8cded44543ab031a74fe861f1 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
debc5b68db465b9f30b70f919a7a0ae3307f723a drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
2a3f792788e13706530d3942e4b25905ce694aa9 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
7c8351fdee223fe4adc447bab4953b70c6105336 x86/kernel: convert to read/write iterators
5dc2e50fe83f5f19be0f1a96a995a5b8a90aada9 x86/kvm: convert to read/write iterators
47a3eb624264e9750870c78ccfd94d30499063c7 x86/mm: convert to read/write iterators
05dc6d1618cf58f3b4b513f9997db9e27030fb18 arch/arm: convert to read/write iterators
bf9f55e83071b817cc0a3c6311372046db8547fc arch/mips: convert to read/write iterators
02485f9055fde977bd1ea805a4250262eef49f19 parisc: eisa_eeprom: convert to read/write iterators
4360c5ea88c42eff366cc5887a610d0eb4ff8a64 arch/parisc: convert to read/write iterators
e6c0c66cf0f8472b5661e9a5c7ca2a7381001976 powerpc/kernel: convert to read/write iterators
0b768e7563b797cb3bd76f65991d5f51678be35b powerpc/kvm: convert to read/write iterators
d177cc076bd97e6f6d2541f38523540779c435db powerpc/spufs: convert to read/write iterators
4d2416530e70b1fd88e98872599e9154fe0f4538 powerpc/platforms: convert to read/write iterators
9ec399b417c941974b3ed566573a309ad47ff26a s390: cio: convert to read/write iterators
f87adcd5990d2f671f3586b76102bd9786cf3f96 s390: fs3270: convert to read/write iterators
f1eb01f574726e3b31fd108edcac959d7c016efd s390: hmcdrv: convert to read/write iterators
6dbcb940097757d84a7ce4b198445cf25018b0b9 s390: tape_char: convert to read/write iterators
e31a71a332baa24a7642358aec1492afec9c85bc s390: vmcp: convert to read/write iterators
77e50e07bd0c5b469e01600bcfce263792604c37 s390: vmur: convert to read/write iterators
2ef0f18e27c01611d7239f2681b7eda67248b449 s390: zcore: convert to read/write iterators
6f0f856135957683757221b69485703f8d6fe3bc s390: crypto: convert to read/write iterators
a6dccc7a8911fc63db2597d7dabbf16ac1dfad42 s390: monreader: convert to read/write iterators
72347c2884a0c7e01514f8b0598a41503405fc70 s390: monwriter: convert to read/write iterators
c97daa64155480ce0f2b92452f4f77aa64cca631 s390: hw_random: convert to read/write iterators
a7b087dba5e8e8e9a479d997450071074e64c01a s390: vmlogrdr: convert to read/write iterators
af53d055db46e450e4b9b2cd11b8a7b9fd9acfc3 arch/s390: convert to read/write iterators
9461da902c805f38f03092f09a7ebe8d75064154 arch/sh: convert to read/write iterators
af57bb4610d71214597fc13236660c06845cbf44 arch/um: convert to read/write iterators
2d883b210b1a8f07b8a8e86945a550d63fe0dc35 arch/sparc: convert to read/write iterators
54ca28bc01488eaa701c25f121521a0748abdf02 samples/vfio-mdev: convert to read/write iterators
1a821056afdf16ebd183d4bcd85efc35b087dfcc hwmon: fschmd: convert to read/write iterators
e9717469699ebf1704526263ba208e9069803e49 hwmon: w83793: convert to read/write iterators
01b8df16b8375cf1823d937251a3650a64c502da hwmon: asus_atk0110: convert to read/write iterators
f8faebea2291039b400e76c30350ae0a3e77ab7a hwmon: mr75203: convert to read/write iterators
e8a9a588c9b10c81210f9b7b6a74362d98c6eb65 hwmon: acbel-fsg032: convert to read/write iterators
5c61931a54a67cf47f0322f8b514cf72bd4bf4ba hwmon: ibm-cffps: convert to read/write iterators
280b6dbe9a758bf29deb7b4e9d2bbc3910a24ea2 hwmon: max20730: convert to read/write iterators
aa69627add63be15a2c00394db644a79998afc3f hwmon: pmbus: core: convert to read/write iterators
4a7ffb26ea6a149d5abaca60d670170be324d47a hwmon: q54sj108a2: convert to read/write iterators
7209e3637e363bca8c7a5a38cb7a5615bd4910aa hwmon: ucd9000: convert to read/write iterators
a42b508d5b6d440e55290eaa5175f7179d772afd hwmon: pt5161l: convert to read/write iterators
b2e9987a6a4dffd57e52f57db440f9dec3d4e5f6 drivers/mmc: convert to read/write iterators
754fc296248c5b5ecd66fb38925a685644bd9df1 drivers/most: convert to read/write iterators
04effe3b4c097027d77d39044cf20246374dc2ce drivers/ntb: convert to read/write iterators
ac480b4ad4b65d4d62ee42ca8965d3c344e9d304 drivers/md: convert bcache to read/write iterators
67f23a5baa65f4a05d62ff0bd74ba61617acc998 drivers/remoteproc: convert to read/write iterators
0f7d853c6777d699e5fcb6df5ca4bef6aa88ec27 drivers/thunderbolt: convert to read/write iterators
99f2f4517eba3ff92e30eea97252a8e67adf3a0a drivers/vfio: convert to read/write iterators
3a0edbcc11bde841c315808553f0cd1534270733 drivers/fsi: convert to read/write iterators
eb9bce500e5e2827b2e0db4c727c30e9e375a5c8 iio: convert to read/write iterators
877acebe3ab718b1f48131d5198114353dca3188 iio: adis16400: convert to read/write iterators
55876b976ed9244b3f2a56cb6e81aca9e612c8fa iio: adis16475: convert to read/write iterators
1c7dc032694edfb854a15a1b173875ba420ee1ba iio: adis16480: convert to read/write iterators
00605ec327ad8c2d9f6b2d0c17afa86e690191fc iio: bno055: convert to read/write iterators
9034ab9686a2e5369cdbff405de8efcb4682f6f5 iio: gyro/adis16136: convert to read/write iterators
9ff8310f007094204ccc73cc94c0eb931bed56fa intel_th: convert to read/write iterators
55b120cccb1c802e18000ba8d409d80d36599787 stm class: convert to read/write iterators
7df885c938be48a8dbf400bc46bb101bbc7b166c speakup: convert to read/write iterators
0e428b34143af24293eabf9688e287bb2868747d EDAC/versal: convert to read/write iterators
6ad614c30133ac526b3b6a26f912ae6dafb3c282 EDAC/xgene: convert to read/write iterators
703d9068398485232e8d488c3f30fd434649a5f9 EDAC/zynqmp: convert to read/write iterators
bd97ff39db653cb409f451cced0b090e52f7102e EDAC/thunderx: convert to read/write iterators
16805ab03d759af16fc77dc721a0fcc8f181faf2 EDAC/npcm: convert to read/write iterators
2a667d61d6fb70f744d6cbe1b0879b9eb8ce2c84 EDAC/i5100: convert to read/write iterators
d11215f691141a1c80628c8de2f9ddce23036e1b EDAC/altera: convert to read/write iterators
f585b0cee545ab9fb8a5ad88a352fd62af6e76ca EDAC/debugfs: convert to read/write iterators
c34c3c4bd42a1c75e2348d3673be8c14f0fe0e09 drivers/hsi: convert to read/write iterators
519e848d290ec2cc7fa5ae46d5ed4d3cf0b3be71 hsi: clients: cmt_speech: convert to read/write iterators
a21f81653c0078a2f850a42df9f3646d53ae07a4 macintosh: adb: convert to read/write iterators
e5148e0835a93d0b348618c90d0338520506f6f9 macintosh: ans-lcd: convert to read/write iterators
1e038ea6f5f9701992be609b41b5663a64280a45 macintosh: smu: convert to read/write iterators
f25a8dccd8a3364ca137795e0b6b343df11e6f84 macintosh: via-pmu: convert to read/write iterators
400ab2e598fa1367eec8f089d95c0b796fe18a55 drivers/extcon: convert to read/write iterators
8346abdd3a2de6535c2addfed30c66f47ab8f8c2 drivers/gnss: convert to read/write iterators
8f1124124c34928d02c47fe47487c2c3ed44009f drivers/rapidio: convert to read/write iterators
3ae043fc91f3a9d0b9949e373013e6ffac16dbe0 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
1c9058292ebb9a56101647ab5d8df7ddf311693e infiniband/core: convert to read/write iterators
88f93adea2dbbca6d79d9c320a8c4398c935e3e4 infiniband/cxgb4: convert to read/write iterators
895ad51803aca7595f836fc544557eea10baa5f4 infiniband/hfi1: convert to read/write iterators
1565b3c6fb7c2e314e136a1d1ea24e29b6bf5468 infiniband/mlx5: convert to read/write iterators
220b1849bfbc60c895e612adf8a77d363acb0299 infiniband/ocrdma: convert to read/write iterators
345b6918668d0f80efb60453ab65ce48ed57f184 infiniband/qib: convert to read/write iterators
335587053acddd58db2e02ce1e7c8ba37aaf00ae infiniband/hns: convert to read/write iterators
1991221733305e9b1f74ef78d94308dde1e3e27e infiniband/usnic: convert to read/write iterators
153d108cbb0e5468bc395facdfb3b9a3cc379862 hv: convert to read/write iterators
193bc405a84c94458703ed25ff47cfa0972ddb6b media/rc: convert to read/write iterators
85191b1c9b94944c29482d51c5cdbc01b35c0571 media/dvb-core: convert to read/write iterators
0d3b288fba875fd5d6f012399595dc65634f54d4 media/common: convert to read/write iterators
7bd13dd4a38c7bffdbda4443eb9c1744b2eba455 media/platform: amphion: convert to read/write iterators
63eb1b6fd7c0c5b1132a5898a7104e2ebb889706 media/platform: mediatek: convert to read/write iterators
8f9409f09bf9670a6bc8ef5c41497d0999ea65d3 media: cec: convert to read/write iterators
4db449c3502bc60627b86030f8dd5047b3232de6 media: media-devnode: convert to read/write iterators
9291db703e4eda2a89f8d5cedd1a77fa90b203e8 media: bt8xx: convert to read/write iterators
b882f2505267b2258958b5dfe539eea3d99ddaa2 media: dbbridge: convert to read/write iterators
dbc312e586dd5b15a406aaa189fba193a516eda3 media: ngene: convert to read/write iterators
033739eca2c2dddbcfbbc0452ea983d218998309 media: radio-si476x: convert to read/write iterators
8e085844327f3aac31ac265cf2ee23fa8e99dd2f media: usb: uvc: convert to read/write iterators
0c42c782a19d028237536eb9c258ac9320322957 media: v4l2-dev: convert to read/write iterators
f682aebb4f49f60e4e7a8e7e66c351cc7fc78518 firmware: xilinx: convert to read/write iterators
f065f87f93bb234751ce3e19e1a96d90788f2027 hwtracing: coresight: convert to read/write iterators
7ed5afa4a56b01183702c0ca7cb79cce645f4c10 sbus: oradax: convert to read/write iterators
c5d711e28e93c2d0ca3c3edcb6160209e3525b4f sbus: envctrl: convert to read/write iterators
f91b838130fc424e0818992dccacabf90d503eb2 sbus: flash: convert to read/write iterators
277cd41e5dcaf7e9b26005e69b970eea42f2e0ce pci: hotplug: cpqphp: convert to read/write iterators
961fe895a90af2329e4748cba09d054fa5d80c5d seq_file: switch to using ->read_iter()
947b63f74292380edb50b484cf801fceae9b28ee fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
3d186ad2e9ae9e710fa05c6846ef2ff50259845c lib/string_helpers: kill parse_int_array_user()
4178070c0a8b32d436110f649a91beca0f4e0e9e fs: kill off non-iter variants of simple_attr_{read,write}*
f0a0725faf5363498652fdb57f6fee92c92ad055 kstrtox: remove (now) dead helpers
21f209a37ec8bb994c751ae9bc2b7452a44d0396 fs: finally remove ->read() and ->write() from file_operations

--===============7182887820117270718==--
