Content-Type: multipart/mixed; boundary="===============0307426330882538173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 Apr 2026 11:47:01 -0000
Message-Id: <177556242166.3047518.9869974770572803595@gitolite.kernel.org>

--===============0307426330882538173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: e94e5473f4e9765fed992bc93d3da4dbf36054b8
    new: d90cc6351599d178eb095f5cdbe49f99a0b8d89d
    log: revlist-e94e5473f4e9-d90cc6351599.txt
  - ref: refs/heads/fs-next
    old: 52a4e95b9172844e8cdbfc2c8ca89d996a2f3cda
    new: 2c4dbc3460056d7c53fa1e999a77847f7924beb3
    log: revlist-52a4e95b9172-2c4dbc346005.txt
  - ref: refs/heads/pending-fixes
    old: 0750a6d6d65fdfa15840dde7dd3f5de95eef6599
    new: 685765ca8d7d33ba656f642f77750ad8c914eebc
    log: revlist-0750a6d6d65f-685765ca8d7d.txt

--===============0307426330882538173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94e5473f4e9-d90cc6351599.txt

29d1f56c4f3001b7f547123e0a307c009ac717f8 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
7ec1bd3d9be671d04325b9e06149b8813f6a4836 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3ecea84d2b90bbf934d5ca75514fa902fd71e03f arm64: dts: qcom: hamoa/x1: fix idle exit latency
b7df21c59739cceb7b866c6c5e8a6ba03875ab71 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
1f99b5d93d99ca17d50b386a674d0ce1f20932d8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
08903184553def7ba1ad6ba4fa8afe1ba2ee0a21 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
44db7bc66eb38e85bb32777c5fd3a4e7baa84147 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
b6c94c71f349479b76fcc0ef0dc7147f3f326dff arm64: dts: imx93-tqma9352: improve eMMC pad configuration
5b2a16ab0dbd090dc545c05ee79a077cc7a9c1e0 arm64: dts: qcom: monaco: Fix UART10 pinconf
641f6fda143b879da1515f821ee475073678cf2a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
d487085006109e5981e059476818243759d2e925 soc: qcom: pmic_glink_altmode: Fix SVID=DP && unconnected edge case
bccaf98c1077f2216ecae12923e21ffaebd67d95 Revert "ARM: dts: imx: move nand related property under nand@0"
4cd46ea0eb4504f7f4fea92cb4601c5c9a3e545e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
511f76bf1dce5acf8907b65a7d1bc8f7e7c0d637 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
85d98669fa7f1d3041d962515e45ee6e392db6f8 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
a343fb1e03cfc9f6dc83a5efb2a8d33e9cdaf6b9 soc: qcom: pmic_glink_altmode: Fix TBT->SAFE->!TBT transition
27459f86a43792d5c29f267a41dbd387601e772b soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
3bfc213d4675736567a4e263c51c25144d565949 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
c961cc86af01246a7ce706bbc29072d314e00880 reset: rzg2l-usbphy-ctrl: Fix malformed MODULE_AUTHOR string
c1f2b0f2b5e37b2c27540a175aea2755a3799433 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
1af997cad473d505248df6d9577183bb91f69670 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
907150bbe566e23714a25d7bcb910f236c3c44c0 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
fbffb8c7c7bb4d38e9f65e0bee446685011de5d8 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
a0e0c2f8c5f32b675f58e25a9338283cedb5ad2b reset: spacemit: k3: Decouple composite reset lines
6896ca5a9d05275fbeb38640c9bbdb95698de188 arm64: dts: allwinner: sun55i: Fix r-spi DMA
966a08c293cb9290d3fe932961404e87b3f81327 dt-bindings: display: msm: qcm2290-mdss: Fix iommus property
7e59cd4ad586afd87f67491cf91fa1141292cf57 dt-bindings: media: venus: Fix iommus property
2c409e03fc04b5cded81b7add9ce509706c922e3 arm64: dts: qcom: agatti: Fix IOMMU DT properties
ed8444006df9863ffa682e315352c44a49d9f4cb arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
c7596f9001e2b83293e3658e4e1addde69bb335d firmware: microchip: fail auto-update probe if no flash found
88bdac5443e5269bb39c4968d5ee0becbffe3f82 dt-bindings: display/msm: qcm2290-mdss: Fix missing ranges in example
3d53a7a286602c605e260ff435c3b89ca983af08 Merge tag 'imx-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
55372ab135a8e82c8c976b607fe7dd3386b99df5 Merge tag 'v7.0-rockchip-dtsfixes1-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
11b72b1ca9891c77bc876ef9fc39d6825847ffee arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
14a891256d62d9924bd26b28fea9c70584256120 Merge tag 'reset-fixes-for-v7.0-2' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4b2b3f034a051f2f46ba468a8faae4c6a65d4029 Merge tag 'aspeed-7.0-fixes-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
7962fd9375fddc920d354d9496d745bef00059f6 Merge tag 'riscv-soc-fixes-for-v7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
36b35ad87976e8420e7b503020e40f669a8cd884 Merge tag 'qcom-drivers-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
abc52cf58e5098c8159dad8b249188bcd270dd7d Merge tag 'hisi-dts-fixes-for-7.0' of https://github.com/hisilicon/linux-hisi into arm/fixes
b09719b9b06757f768768495436786aeb4b9e526 Merge tag 'renesas-fixes-for-v7.0-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
14edf33d1b21ccba526deab72c32a4ab448d6a62 Merge tag 'sunxi-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
b986e98ccd0d09538a841b832faef44c49f4d655 Merge tag 'qcom-arm64-fixes-for-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
eaad992e3fa8086db47f2cf05498af518ca5edda Merge tag 'at91-fixes-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
bfe62a454542cfad3379f6ef5680b125f41e20f4 Merge tag 'soc-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45461a408b613c375371317e279efc170f28b677 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4ed4c0e1ec07df6a9510a6be12cd97f73b9acfe Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d90cc6351599d178eb095f5cdbe49f99a0b8d89d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0307426330882538173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a4e95b9172-2c4dbc346005.txt

29d1f56c4f3001b7f547123e0a307c009ac717f8 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
7ec1bd3d9be671d04325b9e06149b8813f6a4836 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3ecea84d2b90bbf934d5ca75514fa902fd71e03f arm64: dts: qcom: hamoa/x1: fix idle exit latency
b7df21c59739cceb7b866c6c5e8a6ba03875ab71 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
1f99b5d93d99ca17d50b386a674d0ce1f20932d8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
08903184553def7ba1ad6ba4fa8afe1ba2ee0a21 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
44db7bc66eb38e85bb32777c5fd3a4e7baa84147 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
b6c94c71f349479b76fcc0ef0dc7147f3f326dff arm64: dts: imx93-tqma9352: improve eMMC pad configuration
5b2a16ab0dbd090dc545c05ee79a077cc7a9c1e0 arm64: dts: qcom: monaco: Fix UART10 pinconf
641f6fda143b879da1515f821ee475073678cf2a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
d487085006109e5981e059476818243759d2e925 soc: qcom: pmic_glink_altmode: Fix SVID=DP && unconnected edge case
bccaf98c1077f2216ecae12923e21ffaebd67d95 Revert "ARM: dts: imx: move nand related property under nand@0"
4cd46ea0eb4504f7f4fea92cb4601c5c9a3e545e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
511f76bf1dce5acf8907b65a7d1bc8f7e7c0d637 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
85d98669fa7f1d3041d962515e45ee6e392db6f8 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
a343fb1e03cfc9f6dc83a5efb2a8d33e9cdaf6b9 soc: qcom: pmic_glink_altmode: Fix TBT->SAFE->!TBT transition
27459f86a43792d5c29f267a41dbd387601e772b soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
3bfc213d4675736567a4e263c51c25144d565949 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
c961cc86af01246a7ce706bbc29072d314e00880 reset: rzg2l-usbphy-ctrl: Fix malformed MODULE_AUTHOR string
c1f2b0f2b5e37b2c27540a175aea2755a3799433 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
1af997cad473d505248df6d9577183bb91f69670 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
907150bbe566e23714a25d7bcb910f236c3c44c0 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
fbffb8c7c7bb4d38e9f65e0bee446685011de5d8 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
a0e0c2f8c5f32b675f58e25a9338283cedb5ad2b reset: spacemit: k3: Decouple composite reset lines
6896ca5a9d05275fbeb38640c9bbdb95698de188 arm64: dts: allwinner: sun55i: Fix r-spi DMA
966a08c293cb9290d3fe932961404e87b3f81327 dt-bindings: display: msm: qcm2290-mdss: Fix iommus property
7e59cd4ad586afd87f67491cf91fa1141292cf57 dt-bindings: media: venus: Fix iommus property
2c409e03fc04b5cded81b7add9ce509706c922e3 arm64: dts: qcom: agatti: Fix IOMMU DT properties
ed8444006df9863ffa682e315352c44a49d9f4cb arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
c7596f9001e2b83293e3658e4e1addde69bb335d firmware: microchip: fail auto-update probe if no flash found
88bdac5443e5269bb39c4968d5ee0becbffe3f82 dt-bindings: display/msm: qcm2290-mdss: Fix missing ranges in example
3d53a7a286602c605e260ff435c3b89ca983af08 Merge tag 'imx-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
55372ab135a8e82c8c976b607fe7dd3386b99df5 Merge tag 'v7.0-rockchip-dtsfixes1-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
11b72b1ca9891c77bc876ef9fc39d6825847ffee arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
14a891256d62d9924bd26b28fea9c70584256120 Merge tag 'reset-fixes-for-v7.0-2' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4b2b3f034a051f2f46ba468a8faae4c6a65d4029 Merge tag 'aspeed-7.0-fixes-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
7962fd9375fddc920d354d9496d745bef00059f6 Merge tag 'riscv-soc-fixes-for-v7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
36b35ad87976e8420e7b503020e40f669a8cd884 Merge tag 'qcom-drivers-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
abc52cf58e5098c8159dad8b249188bcd270dd7d Merge tag 'hisi-dts-fixes-for-7.0' of https://github.com/hisilicon/linux-hisi into arm/fixes
b09719b9b06757f768768495436786aeb4b9e526 Merge tag 'renesas-fixes-for-v7.0-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
14edf33d1b21ccba526deab72c32a4ab448d6a62 Merge tag 'sunxi-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
b986e98ccd0d09538a841b832faef44c49f4d655 Merge tag 'qcom-arm64-fixes-for-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
eaad992e3fa8086db47f2cf05498af518ca5edda Merge tag 'at91-fixes-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
30b7c30781f0440e70a5e0c8943be423b57bbd9b debugfs: take better advantage of strscpy.
183bcaa817ac1be57dd2ce7779dea0b7746d78c3 orangefs: add usercopy whitelist to orangefs_op_cache
50f52d420330672f8f45328e7d0e250b845c597f orangefs-debugfs.c: fix parsing problem with kernel debug keywords.
ced8ccad4a4e6815f5da950b24e3319f6e5ea0b2 orangefs_readahead: don't overflow the bufmap slot.
43bf488aba642ab44ae72b426f2b21c9982451b9 orangefs: validate getxattr response length
fb0898b77656046fd25c5f08cf89cd6e3899e6db    bufmap: manage as folios.
bfe62a454542cfad3379f6ef5680b125f41e20f4 Merge tag 'soc-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9dbc9eced9394dce87b2dcae4328c1e18cc10cb1 smb: client: fix off-by-8 bounds check in check_wsl_eas()
2a747f7ae484899a57a61eecf584423cc4408aef smb: client: fix OOB reads parsing symlink error response
3bdbdb546de241bb76eb1f15444108fb71607ba3 vfs: introduce d_mark_tmpfile_name()
1db347fc1970ccda36fcd7232db5c41c16a36689 smb: client: add support for O_TMPFILE
63c2f06198ca7513433f1c92f2c654869d72417e erofs: handle 48-bit blocks/uniaddr for extra devices
a6d40b9b882529c64e07d09f39e92b2a17f2b45a gfs2: gfs2_log_flush withdraw fixes
bdf1465a01c72bbd0185c238c8aa8f4b75aede6b gfs2: inode directory consistency checks
10df700dcbe6608424c61a811e9f433aed93977a gfs2: wait for withdraw earlier during unmount
1e92f5a2b3a790b5c8f5ee013c8672a39e48ea52 gfs2: hide error messages after withdraw
6ceb4cc81ef3409ff79dcb959771f9110787397a ntfs: add bound checking to ntfs_attr_find
a198a0c4b898f7c62f240a5b6baef93e456fb033 ntfs: add bound checking to ntfs_external_attr_find
14f0a13ec79dfa63e143ea45e6530d80bec6e291 ntfs: remove redundant out-of-bound checks
eb247d0c8425cf1003c2ba9381623571aa518c75 gfs2: prevent NULL pointer dereference during unmount
45461a408b613c375371317e279efc170f28b677 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4ed4c0e1ec07df6a9510a6be12cd97f73b9acfe Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d90cc6351599d178eb095f5cdbe49f99a0b8d89d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a3d59d2939d067edde6e42b0e85d4f9505ffe5b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
453f0baaed9129aa595699db7fc88dc4b91a2d7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a76025fab8e49fd9fc49ba72b1f502a86013b567 Merge branch 'master' of https://github.com/ceph/ceph-client.git
11a6aa0e93e810c3e6b50db9339a554a5df6192e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e61001c9f538cae018a180194c7027ecf405143b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
07869cc1837414e7980c17539db5d7a08182773f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b413069cdf7983e3b661768278ae1ede797b4aac Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
877d55a4fe68c0e9e502d5013864fb9fcea2230b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b1ac3e1b44f610adac9b144414450957057b9c63 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1ccd140539280774cb8ade3b1990d552edf7cc6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8c74299a1b1cb3b39ae94b9ad67e43b579ee6798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0f4529aa3a5038d6c90d51164e2c22e77d62ce1a Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
58b660691db225434d31c67582c38b56c347ad48 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d14dd669a1aa0a620c831d0806938ba9fd2f9fe8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b366e90e3f9bddfbb31548115fd1c762466a90e2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
462e3d294b9b73d9b178db82044fe2660b91790f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3eed08960ff8e2961c2f9baf19dcf64a9060e2f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
81d92da0a04c4303eaaa0871ba59c8ad94277250 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0e686b81c906fc5270876f79dad8e0252e0386ff Merge branch '9p-next' of https://github.com/martinetd/linux
2ad078761f4c87f574d6e9cb900d6e0b1641e6e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2c4dbc3460056d7c53fa1e999a77847f7924beb3 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============0307426330882538173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0750a6d6d65f-685765ca8d7d.txt

5075d08e72af38b829fb71800c2a5be61d0b2e2c ASoC: dt-bindings: ti,tas2552: Add sound-dai-cells
80a7916ca2d902b329a40e529c4c4131ae6ff273 ASoC: amd: acp: add Lenovo P16s G5 AMD quirk for legacy SDW machine
4e53116437e919c4b9a9d95fb73ae14fe0cfc8f9 ASoC: SDCA: Fix errors in IRQ cleanup
86facd80a2a37536937f06de637abf9e8cabdb4b ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
1de6ddcddc954a69f96b1c23205e03ddd603e3c8 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
b33b340e22abaac0cba50f5efadf96ee65913e9d ASoC: SOF: Intel: Fixes for find_acpi_adr_device() when some endpoints are missing
bfe62a454542cfad3379f6ef5680b125f41e20f4 Merge tag 'soc-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f58df566524ebcdfa394329c64f47e3c9257516e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
307e0c5859b0aecc34180468b1aa76684adcf539 liveupdate: propagate file deserialization failures
cece9dc61daab6006d3ac9d36a0df2dd58fef18d mm: reinstate unconditional writeback start in balance_dirty_pages()
0199390a6b92fc21860e1b858abf525c7e73b956 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
2ecbe06abf9bfb2261cd6464a6bc3a3615625402 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
894f99eb535edc4514f756818f3c4f688ba53a59 mm/vma: fix memory leak in __mmap_region()
4c04c6b47c361612b1d70cec8f7a60b1482d1400 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7bc5da4842bed3252d26e742213741a4d0ac1b14 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7c554c59e5a8142c2aea9fd11afbb0fae8876244 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
a315e022a72d95ef5f1d4e58e903cb492b0ad931 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ee1605138fc94cc8f8f273321dd2471c64977f9 xsk: respect tailroom for ZC setups
93e84fe45b752d17a5a46b306ed78f0133bbc719 xsk: fix XDP_UMEM_SG_FLAG issues
36ee60b569ba0dfb6f961333b90d19ab5b323fa9 xsk: validate MTU against usable frame size on bind
c5866a6be47207b05c6eead6292c8551c8a91669 selftests: bpf: introduce a common routine for reading procfs
3197c51ce2fa00410f86f4829e4f9223553632f6 selftests: bpf: fix pkt grow tests
16546954e117e65661109e788682891b15d4e3ce selftests: bpf: have a separate variable for drop test
62838e363e4f0753d43b2b78e9d3f6ad3c9102ec selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
270c0637b906d23b59cb119dabce350d44d2471b Merge branch 'xsk-tailroom-reservation-and-mtu-validation'
24ad7ff668896325591fa0b570f2cca6c55f136f vsock/test: fix send_buf()/recv_buf() EINTR handling
0f42e3f4fe2a58394e37241d02d9ca6ab7b7d516 net: skb: fix cross-cache free of KFENCE-allocated skb head
a9d4f4f6e65e0bf9bbddedecc84d67249991979c net/mlx5: Update the list of the PCI supported devices
e2a39d1a88f00ed83ebc7a19b7673d4ffd50b173 perf/x86/intel/uncore: Fix iounmap() leak on global_init failure
7b568e9eba2fad89a696f22f0413d44cf4a1f892 perf/x86/intel/uncore: Skip discovery table for offline dies
a16d1ec4dd0cdcf689f324adde6067083bce9099 perf/x86/intel/uncore: Fix die ID init and look up bugs
16bcbe6738bea7b4aee0a29324ce12c21c4b0ea0 perf/x86/intel/uncore: Remove extra double quote mark
37f74361c9dd35fa13b963c09d56b10be10b429d Merge branch into tip/master: 'perf/urgent'
d85751ac50a3b1192d845fc23bf4a4dfd6310a64 Merge branch into tip/master: 'ras/urgent'
069daad4f2ae9c5c108131995529d5f02392c446 xfrm: Wait for RCU readers during policy netns exit
1c428b03840094410c5fb6a5db30640486bbbfcb xfrm: hold dev ref until after transport_finish NF_HOOK
45461a408b613c375371317e279efc170f28b677 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4ed4c0e1ec07df6a9510a6be12cd97f73b9acfe Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d90cc6351599d178eb095f5cdbe49f99a0b8d89d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
713e7bcc67b481640849210b1b9174577bbc6714 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd7ea85199400820c1b991475993cb03ef479244 Merge branch 'fs-current' of linux-next
7afd7d769ce2a0edae4943e62036d789261df7d8 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
280824004661f2b4737490a8426e28a6f9cb14b2 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
039455a608bf057ae0b229846d44eee92da2f0c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a34a35175a7d30191d42b9bfbfcbbbf5c3f5fd59 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec6ee541001b4166e1028948cb192cbf069263e1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
95e1f917ef808a4d0800b2265d607c1399f66db9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cc7b06c5459b65fd5005ad9cf38329c8f8266181 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
409583c7cab7ecacda6c0b4c73d24bb03dbebe4f Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
660215ee198d5276041f9cfa8a4a01ba2b53c145 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0021cefd783f01b6e9d36e5deb071e355b5f9c5f Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3c68037848c9615329f90d5ca86c3b686399c29b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5abf67680f7de623903325f8bef6fb5d75388297 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ad02ce5fe494b9eb4ac25e764feef8db8c765215 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
08350fc70ab907d9e9b384d9e59c32d87b191fc2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3d8cc9c31350681f7d57778842f78339a8abb1ec Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c7bd55c942e800f5f10990f44be1111dfe0657d3 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
b2224f35540e43ea16d51adf50c11517fefb5558 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e95fa4db3797635871b044f994e0bfd2b1161ba6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8a0f95220f8c5bb03f832642c0b4af0d5096ea47 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fcb84c3f2382e7f336b6d6e3de62dbbf1533fa83 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
99697f298e109f48fa3683b2573ed3486676a484 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
685765ca8d7d33ba656f642f77750ad8c914eebc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0307426330882538173==--
