Content-Type: multipart/mixed; boundary="===============8813481917057731149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 14 Dec 2021 13:35:18 -0000
Message-Id: <163948891851.2053.4204964993662190341@gitolite.kernel.org>

--===============8813481917057731149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 80aa1498c144a980fa1d4874bf7f276a67b83558
    new: 6cfce3d8f89a800eb02aa757640e1fc958cabc76
    log: revlist-80aa1498c144-6cfce3d8f89a.txt

--===============8813481917057731149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80aa1498c144-6cfce3d8f89a.txt

711e26c00e4c7b7cef0420c76a61e6d818e12687 firmware: tegra: Fix error application of sizeof() to pointer
f2c2e9ebb2cf476c09e59d073db031fbf7ef4914 ARM: dts: imx6qp-prtwd3: update RGMII delays for sja1105 switch
e691f9282a89e24a8e87cdb91a181c6283ee5124 ARM: dts: ls1021a-tsn: update RGMII delays for sja1105 switch
25501d8d3ab3f5dc83799731dfb8ebaf03ca5000 arm64: dts: lx2160abluebox3: update RGMII delays for sja1105 switch
423e85e97aaf69e5198bbec6811e3825c8b5019a ARM: rockchip: Use memcpy_toio instead of memcpy on smp bring-up
6dd0053683804427529ef3523f7872f473440a19 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
772fb46109f635dd75db20c86b7eaf48efa46cef arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
2b454a90e2ccdd6e03f88f930036da4df577be76 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
8240e87f16d17a9592c9d67857a3dcdbcb98f10d arm64: dts: rockchip: fix audio-supply for Rock Pi 4
aef4b9a89a376a9cabe5e744729914e7766c59bb arm64: dts: rockchip: fix poweroff on helios64
c88c5e461939a06ae769a01649d5c6b5a156f883 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
8979ead988d20887e563b77b16792594f76aa07a arm64: dts: apple: change ethernet0 device type to ethernet
9d7482771fac8d8e38e763263f2ca0ca12dd22c6 tee: amdtee: fix an IS_ERR() vs NULL bug
c2584017f757da3c84a743b607d6cfc763ebcc2b arm64: meson: fix dts for JetHub D1
5ad77b1272fce36604779efe6e2036c500e6fe7a arm64: meson: remove COMMON_CLK
4356fd6041877ef0c91a2f6051b59bb1a8961ca2 dt-bindings: i2c: apple,i2c: allow multiple compatibles
0668639eaf14813a39a8d3e0e6597d568581d4ea arm64: dts: apple: add #interrupt-cells property to pinctrl nodes
cb25b11943cbcc5a34531129952870420f8be858 ARM: socfpga: dts: fix qspi node compatible
e5e6268f77badf18bd6ab435364cfe21c7396c31 arm64: dts: imx8mq: remove interconnect property from lcdif
737e65c7956795b3553781fb7bc82fce1c39503f ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
042b67799e2991e301df8269e166d8bc5944495e soc: imx: imx8m-blk-ctrl: Fix imx8mm mipi reset
4ebd29f91629e69da7d57390cdc953772eee03ab soc: imx: Register SoC device only on i.MX boards
ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
80936d68665be88dc3bf60884a71f2694eb6b1f1 dmaengine: ti: k3-udma: Fix smatch warnings
8affd8a4b5ce356c8900cfb037674f3a4a11fbdb dmaengine: idxd: fix missed completion on abort path
822c9f2b833c53fc67e8adf6f63ecc3ea24d502c dmaengine: st_fdma: fix MODULE_ALIAS
2dee54b289fbc810669a1b2b8a0887fa1c9a14d7 ALSA: drivers: opl3: Fix incorrect use of vp->state
c01c1db1dc632edafb0dff32d40daf4f9c1a4e19 ALSA: jack: Check the return value of kstrdup()
5cf06065bd1f7b94fbb80e7eeb033899f77ab5ba drm: simpledrm: fix wrong unit with pixel clock
c062f2a0b04d86c5b8c9d973bea43493eaca3d32 net/sched: sch_ets: don't remove idle classes from the round-robin list
1e3dbfbbec52fa4eb427fb00ecf8f2cba57301e3 Merge tag 'reset-fixes-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/fixes
708038dc3715047bd967f232770dfa0adb911021 Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
df0a9b525cb31eab7e82f1d282f0b0af91f3ae7e Merge tag 'amdtee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b257c5f03508a9606fff8ce76592c2bcb27191e6 Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
ddae25ed97f5e4e2cbc5c119687e18b9198525e0 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
f6bdc6106727b4d7f1dde51ba664386ce654477e Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
7ad1a90a6a6e41e698ae0712606507a416796960 Merge tag 'tegra-for-5.16-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
e3c68ab17b5ec2e4eabdeafea39193ccfe7b2971 Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d823bf891a171127b179b049d9c3f491c130072d Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
38d5b296d39e8c0afe8efd4e351e12960cc3881e Merge tag 'v5.16-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
865ed67ab955428b9aa771d8b4f1e4fb7fd08945 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
890d5b40908bfd1a79be018d2d297cf9df60f4ee usb: gadget: u_ether: fix race in setting MAC address in setup phase
ccc14c6cfd346e85c3ecb970975afd5132763437 usb: xhci-mtk: fix list_del warning when enable list debug
16f00d969afe60e233c1a91af7ac840df60d3536 usb: cdnsp: Fix incorrect calling of cdnsp_died function
50931ba27d1665c8b038cd1d16c5869301f32fd6 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
99ea221f2e2f2743314e348b25c1e2574b467528 usb: cdnsp: Fix incorrect status for control request
ab8eb798ddabddb2944401bf31ead9671cb97d95 net: bcmgenet: Fix NULL vs IS_ERR() checking
a8d13611b4a7b1b20d17bf2b9a89a3efcabde56c selftests/net: toeplitz: fix udp option
9d591fc028b6bddb38c6585874f331267cbdadae net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
71da1aec215290e249d09c44c768df859f3a3bba selftest/net/forwarding: declare NETIFS p9 p10
be565ec71d1d59438bed0c7ed0a252a327e0b0ef net: ethernet: ti: add missing of_node_put before return
d33dae51645c0d837e587000f3131118fcd6bf5e net: phy: add a note about refcounting
884d2b845477cd0a18302444dc20fe2d9a01743e net: stmmac: Add GFP_DMA32 for rx buffers if no 64 capability
a6a6b9aa34e5701c24661da6af3613f10ea2ec4b arm64/mm: Avoid fixmap race condition when creating pud mappings
4bfe24b6beb3f2d9426f8ee7b1946dc967a9d0a9 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
d341b427c3c3fd6a58263ce01e01700d16861c28 ASoC: tegra: Add DAPM switches for headphones and mic jack
db635ba4fadf3ba676d07537f3b3f58166aa7b0e ASoC: tegra: Restore headphones jack name on Nyan Big
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fb28d9126c036af4cc3d997cb1a2b6504da2ae58 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
b0cdc5dbcf2ba0d99785da5aabf1b17943805b8a mptcp: never allow the PM to close a listener subflow
2fe24343922e0428fb68674a4fae099171141bc7 scsi: pm8001: Fix phys_to_virt() usage on dma_addr_t
3e94102aec2256866ff7524f21ee8a81fc777f42 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5c2259c03b3ab9f2ebc4e098232d02da29b0383e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
289994dfc797bffb3262518c61d818bede8b3900 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b429a826bd36983b8485ce0efc3ba76e40f0ecfa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fe037c2b04d14bbf710cd6e3886abd0f15b03ec3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7ee97fea08c1940ad6ba233b8006c88d93847d34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0685480abf978c18bc21c57bead43315b2d9cfb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2b3ddad39fd8701df6c8364f5271899a2deba67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c2f75ac29adfb82a2e9b6f886f33ee1632f2549b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
161e915973d6847cc3e6f610b0a485bf59b4e298 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
34c19a5b78b79eadafe48a88d19bec194c8fda0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
c4dee41e364ce6094d8445a8131baa7c7b65ce1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cfb10def35ab2a95d6aaebe045b72c3d73b062b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
50ea89e56c65ab03a2375625382fb6882b8bf1a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1012fd0a5224a4a56751f9533a67cfa769addd95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cfda8084e4668a895d6477202fd1eba4cdb2176d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
583c7279b8e77c1ddbc2b53bc3317dff1fbf9fed Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dc073e9c65800a0b7955f480add2feed9055a0c3 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d2fb090796bfb6b269f51c52f5460a18803e8bcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44772d12a21876541f2a8a2d327e0c108c45a954 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
91286e7bbe08d06318ab3e77bad2dcdb76d0e333 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
cf5ad7a06d3f5547ba051a6034198c66e014700f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
87a0131281f2e4546825cf9347445fa2f50d3d96 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5ae3950dda9d8a41208259d264c71ac335ca8f02 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
025543b28bf3815398379c5fdf1e03a6d949818b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
38c3ac2fdd390333fcce323fe0c5d7223713442c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e72a417e9241ef35359104f2d46ebba6a30a4b16 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0b568fe293c6dcb55a93c8dbb63f2ff485a99a7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d5dbb5dd74e4d045077170deb5b640453a10b486 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c21efa9f5fc3b0d7c92625a7fd558d46567c57ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1864acdffdae123045d15dc01fc8e6eb7ad7e81f Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6cfce3d8f89a800eb02aa757640e1fc958cabc76 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8813481917057731149==--
