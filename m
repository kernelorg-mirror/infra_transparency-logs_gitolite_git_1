Content-Type: multipart/mixed; boundary="===============2406038640561940281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 05 May 2021 02:41:05 -0000
Message-Id: <162018246559.6279.13006645720112551203@gitolite.kernel.org>

--===============2406038640561940281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9a9aa07ae18be3b77ba132a6eff3a92c9b83e016
    new: 29955e0289b3255c5f609a7564a0f0bb4ae35c7a
    log: revlist-9a9aa07ae18b-29955e0289b3.txt
  - ref: refs/tags/next-20210505
    old: 0000000000000000000000000000000000000000
    new: b651f9414de1f9d043336c6ea9c116c4907db76f

--===============2406038640561940281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9aa07ae18b-29955e0289b3.txt

0349a070881f7e3b4472d886989db092ed3ccac8 PCI: Delay after FLR of Intel DC P4510 NVMe
6a79162fe5d5e0eb55bc48e99450982b0daf0a0f docs: Fix typo in Documentation/x86/x86_64/5level-paging.rst
adbd914dcde0b03bfc08ffe40b81f31b0457833f btrfs: zoned: fix silent data loss after failure splitting ordered extent
ffb7c2e923cb3232454a513dcb5636e73091aa88 btrfs: do not consider send context as valid when trying to flush qgroups
626e9f41f7c281ba3e02843702f68471706aa6d9 btrfs: fix race leading to unpersisted data and metadata on fsync
f9baa501b4fd6962257853d46ddffbc21f27e344 btrfs: fix deadlock when cloning inline extents and using qgroups
62b3b3660aff66433d71f142ab6ed2baaea25025 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
7935bb56e21b2add81149f4def8e59b4133fe57c dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
ac31565c21937eee9117e43c9cd34f557f6f1cb8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
eef8abdaedf8084bfda66cd2eecf7eebbdff2c16 Documentation: input: joydev file corrections
bd8ede484750b36fb81bf666b6ee87678843d01d docs/zh_CN: Adjust order and content of zh_CN/index.rst
0ca0d55526d338d926e85352d3e44dd85728676f docs/core-api: Consistent code style
2fa4928aed4c10bb9d1906b8bb606e6212d91dd2 docs: correct URL to bios and kernel developer's guide
0043f0b27a0406730caef61068703fcacd9c2166 docs: reporting-issues.rst: CC subsystem and maintainers on regressions
f5169f713e0c02333e770c9045a00fa54ac98220 Removed the oprofiled version option
8e9fa2f21151f48c0fc3c53876d4564752fd9fbd oprofiled version output line removed from the list
7fc4607899e87259bb751ccdbe53628aa467ec22 Enlisted oprofile version line removed
970aa72c4dd37645ceb7dd15515d9502c4c56aa1 dt-bindings: display: renesas,du: Add missing power-domains property
8abddd968a303db75e4debe77a3df484164f1f33 powerpc/64s/radix: Enable huge vmalloc mappings
1682d8df20aa505f6ab12c76e934b26ede39c529 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6b6d9f5d8cb42a2b89eaa4283e14a47393293c5c csky: syscache: Fixup duplicate cache flush
0f8a0b0b095fd9b301523c0f78686f5ac6fda564 virtio_pci_modern: __force cast the notify mapping
d7bce85aa7b92b5de8f69b3bcedfe51d7b1aabe1 virtio_pci_modern: correct sparse tags for notify
4c7d22c55bddb1aa2cc0c37efb6abbaae4eb0b4b virtio_net: move tx vq operation under tx queue lock
0c077be4da36d1a1110b7f3184de0662aeaafe44 virtio_net: move txq wakeups under tx q lock
41e0088d136537e88ee84eb1ef05514cec50b26d virtio: fix up virtio_disable_cb
7ff6e99e021caa41b2fa183d9ca9b9da3a86e2e5 virtio_net: disable cb aggressively
8eedd3a70a70f51fa963f3ad7fa97afd0c75bd44 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
622464c893142f7beac89f5ba8c9773bca5e5004 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
c61287bf17836b67e0b649343778bb4a659bd70d clk: sifive: Add pcie_aux clock in prci driver for PCIe driver
e4d368e0b632717e57d064ade6afdcf535e58068 clk: sifive: Use reset-simple in prci driver for PCIe driver
2da0dd5e30af22a125c38137ee980c5bce3da391 MAINTAINERS: Add maintainers for SiFive FU740 PCIe driver
43cea116be0b2e9636ce72bc8269b99344374a81 dt-bindings: PCI: Add SiFive FU740 PCIe host controller
5d84b5318d860c9d80ca5dfae0e971ede53b4921 ALSA: hda/realtek: Add fixup for HP OMEN laptop
40c753993e3aad51a12c21233486e2037417a4d6 powerpc/kexec_file: Use current CPU info while setting up FDT
b910fcbada9721c21f1d59ab59e07e8e354c23cc powerpc/powernv/memtrace: Fix dcache flushing
f5668260b872e89b8d3942a8b7d4278aa9c2c981 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
5e753a817b2d5991dfe8a801b7b1e8e79a1c5a20 btrfs: fix unmountable seed device after fstrim
784daf2b9628f2d0117f1f0b578cfe5ab6634919 btrfs: zoned: sanity check zone type
84772b10025b646a0e8cd705b68c7fbfdb53612e btrfs: zoned: bail out if we can't read a reliable write pointer
50ae8016b2a44e5c18dddddf48616aaed17fcce7 btrfs: initialize return variable in cleanup_free_space_cache_v1
20a40e4da6a65ba0192412f404b361e27872dabe hv_balloon: Remove redundant assignment to region_start
c6b05f4e233cc666f003e9fe68b2f765952875a9 powerpc/kconfig: Restore alphabetic order of the selects under CONFIG_PPC
e7e21b3a339bd1b3c1d951b37be5e322c5c0dbf2 PCI: fu740: Add SiFive FU740 PCIe host controller driver
ae80d514808557018e44190fdbab23564a51e9ef riscv: dts: Add PCIe support for the SiFive FU740-C000 SoC
6799e3f281e962628be531e8331bacd05b866134 dt-bindings: net: renesas,etheravb: Fix optional second clock name
3f1c6f2122fc780560f09735b6d1dbf39b44eb0f libceph: allow addrvecs with a single NONE/blank address
0e1c1526416f1d4e181ad517f555ec2e87fd3496 Merge commit 'ed94f87c2b123241ae5644cf82327e2da653adb6'
2e4f4de38d26624d72ef36547ed5a47f1509d596 Merge branch 'misc-5.13' into next-fixes
b9d79e4ca4ff23543d6b33c736ba07c1f0a9dcb1 fbmem: Mark proc_fb_seq_ops as __maybe_unused
975af39978f9e4eaeca0a3b0940632cceebe21a4 Merge branch 'pci/enumeration'
6d34adbe0eb0e860ce70a0e63ae1d68cbcc0a996 Merge branch 'pci/error'
31311031d73f4477b3a6911d814d16962bd00348 Merge branch 'pci/hotplug'
acd18f12d964e0db51a62ee754d3ab0b184a9308 Merge branch 'pci/pm'
3c5b307a1ee241cd69ad4e1f045863da593d8f6f Merge branch 'pci/vpd'
bac66f8f9751b432773b48b7c6baf92b036adaae Merge branch 'pci/sysfs'
7faf1dacfbc0edd6b0f25404e6c49af675c434af Merge branch 'pci/kernel-doc'
22d106733a2579f68b19170f575f786bbfbf88f3 Merge branch 'pci/virtualization'
ccfc1d557023af3f53da954402f9784cea2597d7 Merge branch 'pci/misc'
c57400bbe15657d133da86c1b6978adc1e2c8990 Merge branch 'remotes/lorenzo/pci/altera-msi'
531a953da3fa80d30880c602a3525061204a6e29 Merge branch 'remotes/lorenzo/pci/brcmstb'
3ec17ca688cf7295ca237dded5399aa450f36293 Merge branch 'remotes/lorenzo/pci/cadence'
a5166a194ee46b8daa440b43f24595c9a1312743 Merge branch 'remotes/lorenzo/pci/dwc'
362e377037b1591528f02c192f6ffd3b0f212e39 Merge branch 'remotes/lorenzo/pci/endpoint'
1c401162ed110c1ebc04a9954d931d333717f95a Merge branch 'remotes/lorenzo/pci/iproc'
586fbe90f830285022f886754f25783520156339 Merge branch 'remotes/lorenzo/pci/layerscape'
8e9800f9f2b89e1efe2a5993361fae4d618a6c26 xfs: don't allow log writes if the data device is readonly
0b51c08bde08a8ce0f0f0b63a08d7be5cc203039 Merge branch 'remotes/lorenzo/pci/mediatek'
180594f55f69d3f64a8f67832867845de2018684 Merge branch 'remotes/lorenzo/pci/microchip'
98d771eb3df23207d671a9efb1160c018ab8e492 Merge branch 'remotes/lorenzo/pci/risc-v'
5b8dafa1e3b880decc2247397b8ae0882af0ba6e Merge branch 'remotes/lorenzo/pci/tegra'
04dcc048f343aea97c86bce81ad53b9a36037130 Merge branch 'remotes/lorenzo/pci/vmd'
2a2dd35fee87b7a0d373cd41d90cecf6348cdcbc Merge branch 'remotes/lorenzo/pci/xgene'
4772ade27306551193c992fb9d1409ce6ed03a21 Merge branch 'remotes/lorenzo/pci/xilinx'
51bc2b7ffd5d9c39c04a76fbb30c1f53c0cc635e Merge branch 'remotes/lorenzo/pci/msi'
a4ffbb7a96eab872ead38f8013883e958180c730 Merge branch 'remotes/lorenzo/pci/misc'
a147995c9f565258d849bf5e425f7dc00bdc5c29 Merge branch 'pci/brcmstb'
882862aaacefcb9f723b0f7817ddafc154465d8f Merge branch 'pci/tegra'
6e552494fb90acae005d74ce6a2ee102d965184b iomap: remove unused private field from ioend
5c1acf3fe05ce443edba5e2110c9e581765f66a8 cifs: fix regression when mounting shares with prefix paths
78c09634f7dc061a3bd09704cdbebb3762a45cdf Cifs: Fix kernel oops caused by deferred close for files.
bae4c0c1c2d576d32e37925ef972a5d45f34e36d fs/cifs: Fix resource leak
b208108638c4bd3215792415944467c36f5dfd97 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
51e6f07cb12e50bfc71181bd08bad5f0a9b5e9e2 Merge tag 'm68knommu-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
954b7207059cc4004f2e18f49c335304b1c6d64a Merge tag 'dma-mapping-5.13' of git://git.infradead.org/users/hch/dma-mapping
74d6790cdaaf3825afe53e668b32e662ad5e2e12 Merge branch 'stable/for-linus-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
0c01a4c4ca5b2b06bdc5f633b943eea5fe4f390e Merge tag 'hwlock-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a01d9524cad7c0327bb6d6777639b4c0b3df8840 Merge tag 'rpmsg-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
8796ac1d031ad0d9346fd62841c8eb359570ba48 Merge tag 'rproc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e4adffb8daf476a01e7b4a55f586dc8c26e81392 Merge tag 'dmaengine-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8d432592f30fcc34ef5a10aac4887b4897884493 net: Only allow init netns to set default tcp cong to a restricted algo
c61760e6940dd4039a7f5e84a6afc9cdbf4d82b6 net/nfc: fix use-after-free llcp_sock_bind/connect
4c7a94286ef7ac7301d633f17519fb1bb89d7550 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
1bd368e7cd1ebc37a42f4bfc113b4e72064befab Merge remote-tracking branch 'arc-current/for-curr'
7fb7a628b2d68c0e23b1c400115f206cbe06cd6a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
9a4820ef03d75f5ed6a85ea0715548203e7722df Merge remote-tracking branch 'net/master'
5eeebb5a6987286451c7a3bfadc1f460c904fbc9 Merge remote-tracking branch 'ipsec/master'
52305041225b9337ee04a1d1901842849062e58d Merge remote-tracking branch 'netfilter/master'
86989b2b9d529d526a192d9c5530e90f76340d94 Merge remote-tracking branch 'sound-current/for-linus'
c8df8406eaf93a6e49dfe21b8c980625406d4bd8 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f9d11dc85cc0cdbd3a02e994de47b3e72a0e48e3 Merge remote-tracking branch 'spi-fixes/for-linus'
ebb8fd50574c140562115ee68563f6fe50c3fb98 Merge remote-tracking branch 'pci-current/for-linus'
12d688c15a14a8415aaa19bc8d08b93189bb2e85 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a283b9558c761f3b3ec7bcd02e1749dbee40cba4 Merge remote-tracking branch 'phy/fixes'
e63df77bb1bcdc9b09fe5079e2726e5602725dd3 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
df08033830f9694b662c011a567c633eeefe3a23 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
744f5004ef2620e5e0fa711945f9580dbeac5fbe Merge remote-tracking branch 'soundwire-fixes/fixes'
f9f9a593901e583aa6c2a70a3c7251676a01a29d Merge remote-tracking branch 'ide/master'
1af47fa21be55255748fcaa79f80426bb667ada6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
6b0a7a6ce5244258e64af568e15153cc4ac48b5e Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
7ed53e049d968c1ae49fb0d409a42a2cb24b2046 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ad2bfe327814475a11d102a2aca8a41f2b55b20e Merge remote-tracking branch 'vfs-fixes/fixes'
af5da0f282ade2c8d73a27ee6c3f4c865eb06e59 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
f284090a62de34fff03732be19e5a33134a86c23 Merge remote-tracking branch 'scsi-fixes/fixes'
b63c755597fb46c6557945f404ed9a260ca9188c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
78ad89e590f40457180fc2d2dda3f3d15c1ba72a Merge remote-tracking branch 'pidfd-fixes/fixes'
822909eab3c2bc85c57b9a17cee18f55684a41f4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
661de268b2ae3dfaba398a6509b3c2b80bfa6fdf Merge remote-tracking branch 'kbuild/for-next'
fa7f5a83e07023f4da5c316e694764e1f0976f07 Merge remote-tracking branch 'asm-generic/master'
a75ac2c73ad46499f5d7a5f90f5d4819d33cd5e2 Merge remote-tracking branch 'arm/for-next'
6e6b1439f5918f2937ecc1da143c888b9b8b7dab Merge remote-tracking branch 'arm64/for-next/core'
59b68f9e3175b877a3967284ffc093122908ddcf Merge remote-tracking branch 'arm-soc/for-next'
ca6af84f52bd42819436813a234bcb810a4835c9 Merge remote-tracking branch 'actions/for-next'
51c0b308b2343c69ccb4d1b574cfe1125106f337 Merge remote-tracking branch 'amlogic/for-next'
56afa3d252de8aec077ea3b3ee1f79564d17ae7a Merge remote-tracking branch 'aspeed/for-next'
a2cabb92ccc8791287b42e417298fdfa0dfcaaba Merge remote-tracking branch 'at91/at91-next'
eb9d2334c4930d8f3b085395ffa615a9fc8b47c0 Merge remote-tracking branch 'drivers-memory/for-next'
503baf521dc45f28ba6c46937afb7c20913c3574 Merge remote-tracking branch 'imx-mxs/for-next'
a2a1428b820eefefb6e089beef0e6ff8f1290920 Merge remote-tracking branch 'keystone/next'
821277de52628664c547a7fe54c41008fc981876 Merge remote-tracking branch 'mediatek/for-next'
e5ae0ae5c2ec0f2ab3ae34aedee729068c27d9a8 Merge remote-tracking branch 'mvebu/for-next'
1ae00ef006e56bf1201708faf9619fbb88247097 Merge remote-tracking branch 'omap/for-next'
fcc7abcbee2b9db5cc1f01a05585a893e99fe3fb Merge remote-tracking branch 'qcom/for-next'
a4d3e0a28cac7ded808ff26f0b14ef1983ca50c3 Merge remote-tracking branch 'raspberrypi/for-next'
a1c05af5727918433041610953f3550eb37b3aa5 Merge remote-tracking branch 'realtek/for-next'
c6f0b4d7da118813a1375dd223762ee018e45c6b Merge remote-tracking branch 'renesas/next'
009eb471f573573c6eda4a99aaae1269d8111bb7 Merge remote-tracking branch 'reset/reset/next'
521a84eb379782aaba170c62841e57f0f89a0c6b Merge remote-tracking branch 'rockchip/for-next'
05a2e699096bc378f025fa87b5c553dff5587b29 Merge remote-tracking branch 'samsung-krzk/for-next'
a8d8f3287df7e0faeb1f9345358fe1abf76e7247 Merge remote-tracking branch 'scmi/for-linux-next'
b2fa031823082036fe9ccfc0105081be5c124e3c Merge remote-tracking branch 'sunxi/sunxi/for-next'
0c3b4202cb9caacfabda3617ce185803d5c4a036 Merge remote-tracking branch 'tegra/for-next'
0331ff397b55e64b74fa96b4423fdc6d8ce54e74 Merge remote-tracking branch 'ti-k3/ti-k3-next'
45ab5edd1588fa250d2e7e666b34c25bf02d4f9f Merge remote-tracking branch 'csky/linux-next'
2911281e06d29bf3137f3a7742b3c7b17edc37c7 Merge remote-tracking branch 'h8300/h8300-next'
81544f487d8a20598a175a0651b96db0ec0a6d88 Merge remote-tracking branch 'powerpc/next'
08d7887e73d43c4f00610c458bd74b33f009709f Merge remote-tracking branch 'risc-v/for-next'
7c7cb092285925e666c6bdb9785edb9f0e4d74cf Merge remote-tracking branch 's390/for-next'
c01e3e16c9af34f4eb33590fa54f33c9f048eeb1 Merge remote-tracking branch 'sh/for-next'
197fa821b0d6737ca4c7cda50520cd5d67815e70 Merge remote-tracking branch 'uml/linux-next'
93043a964c2bd6ce16f5f4f199a9d947ec056b35 Merge remote-tracking branch 'pidfd/for-next'
7a1f57b13c115d602c877312eb57329dd605b1b0 Merge remote-tracking branch 'btrfs/for-next'
1ce897c9482834553018ddfe26fe1b613fa1793e Merge remote-tracking branch 'ceph/master'
9d48bc1a17a655bb43c92ba45b9bdbaf42a0ad14 Merge remote-tracking branch 'cifs/for-next'
9d6806edfd15194486df0643b978515684a10540 Merge remote-tracking branch 'cifsd/cifsd-for-next'
1014304ee7a2a7cc16053090c525e568d9856121 Merge remote-tracking branch 'ecryptfs/next'
c1c74906c4a27b3ebcd6bc1c71a44662cdcd43a1 Merge remote-tracking branch 'ext3/for_next'
517e6311ac9a1dbcdf4343820708fbb593edb54b Merge remote-tracking branch 'f2fs/dev'
6b5ec74b26cc5eae1bc5aa113cb0b8bb4df234be Merge remote-tracking branch 'jfs/jfs-next'
bcea0b8b52e10026e28df460c13d5d5f325590fa Merge remote-tracking branch 'nfs/linux-next'
220689994fa474a38dbd7c9dded140b83813d92c Merge remote-tracking branch 'cel/for-next'
9156cf2c27db05021d03649ee60a58c56875e077 Merge remote-tracking branch 'ubifs/next'
41147f8413006eb31190e8918557975dd455e5a7 Merge remote-tracking branch 'v9fs/9p-next'
f5a16376e783947557d97f5b779ed3dcaedca9d8 Merge remote-tracking branch 'xfs/for-next'
a1af8526b088f2ec1a93f8f87c73f01d5b7d7bbe Merge remote-tracking branch 'iomap/iomap-for-next'
650b7e9ea98ffa27c22edafda2f3662436b149a8 Merge remote-tracking branch 'vfs/for-next'
59e87af14a9c93675fc71cc8ae5949764fee0737 Merge remote-tracking branch 'printk/for-next'
9e5a51031444bdcfde6245adf9508cd266dd0889 Merge remote-tracking branch 'pci/next'
c3d34a2fa327cbcd2acb91ceea0379f8d8dcf2bd Merge remote-tracking branch 'hid/for-next'
97db9ca4349c219c1a453aacfa05eb21cbc67f79 Merge remote-tracking branch 'i2c/i2c/for-next'
16884193368c2a1ab597d72aa658557088078466 Merge remote-tracking branch 'i3c/i3c/next'
4fa2eba3e2abe64abd18e29a91e8f04c7e058687 Merge remote-tracking branch 'jc_docs/docs-next'
19a891066eeac30245dce11c3bac30ed2fd08f8d Merge remote-tracking branch 'pm/linux-next'
be1fd872c2646542c9f43270a0646218ef60310d Merge remote-tracking branch 'thermal/thermal/linux-next'
b970bbba19b9d24d540d6eab878b1dde78f187bf Merge remote-tracking branch 'ieee1394/for-next'
5f2d725f704ab25c94e3548fbcf73c6dc2618325 Merge remote-tracking branch 'bluetooth/master'
e32da3ec5295eb398d4875260920286cb90ad490 Merge remote-tracking branch 'drm-misc/for-linux-next'
a638de0eb6a3f7be80889efdf4bdd585f26a2674 next-20210504/amdgpu
a24c93af8a584c60795dddaa5b797eafe52c14f6 Merge remote-tracking branch 'drm-intel/for-linux-next'
e608a47cc1ac552e1d909d690c1c54fa0fc6bd82 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
b3d17797f01225a5b3966f5029c7d1aa5083de8d Merge remote-tracking branch 'drm-msm/msm-next'
13f659fa35e83057c979ae03dd8b5b6eb5ec4388 Merge remote-tracking branch 'imx-drm/imx-drm/next'
85dacf81d9d702af9174e793f703be06b926ed53 Merge remote-tracking branch 'etnaviv/etnaviv/next'
c8f57194795d3827a48873e9837c4d42b2cc4483 Merge remote-tracking branch 'input/next'
f13746334ae7d49f6d0cb515406e7b05230744d9 Merge remote-tracking branch 'block/for-next'
f38c552b5a961205181ab999a561940d95d11fb3 Merge remote-tracking branch 'pcmcia/pcmcia-next'
90b4112eec695a1f4c08b16fa81b19c2de2f0692 Merge remote-tracking branch 'security/next-testing'
0c398e62e63fb7594a3773d5cdd9012679f84350 Merge remote-tracking branch 'apparmor/apparmor-next'
92f92376e93b769b97820a5dc78dabf21b0573b2 Merge remote-tracking branch 'keys/keys-next'
c6c4ca00f99e41d0b04a3cf648738136bedbb33c Merge remote-tracking branch 'safesetid/safesetid-next'
0e1f382bec4eea87ae50883635f50e90dada6296 Merge remote-tracking branch 'edac/edac-for-next'
ac257e01b68994f1818cb6f3770e805b4dcc134a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
f349629afefa224a7c4b7c73761a4edc667b45d1 Merge remote-tracking branch 'rcu/rcu/next'
ec7462102bb9bb23507c4344868c8ef3c40cabf6 Merge remote-tracking branch 'percpu/for-next'
bc62869fb14c95db2dfd13091a328d303dd33fd0 Merge remote-tracking branch 'chrome-platform/for-next'
82e7a7a272addeca715b66067337e5ec5d99d65d Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3057c555cc545864bc93b8074b5424d98e1a94f9 Merge remote-tracking branch 'phy-next/next'
f89303ec99cb83d258ab9bf893a3b3071367db77 Merge remote-tracking branch 'scsi/for-next'
711312108ead03591873dff87933af4896530593 Merge remote-tracking branch 'vhost/linux-next'
7d49ad44a028bc6ea5531d633f117bee82bf3b17 Merge remote-tracking branch 'rpmsg/for-next'
8741cd87452e34fba83429d7f570011f6d5c17cc Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
0ec27b62250faf2a1a806b93075ee25548c73737 Merge remote-tracking branch 'pinctrl/for-next'
6e176cd06dc714867f61987e7754ba9318adaf12 Merge remote-tracking branch 'pwm/for-next'
c46c90470c6e4ea9436b8a5da459862458d2a559 Merge remote-tracking branch 'livepatching/for-next'
8bc44ae1e0b95c5c4bf651f0ac89d1aaba49cc50 Merge remote-tracking branch 'coresight/next'
ca847a850e9cb5067313ea6d0eb5fc8a26912059 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
4515cd13a517bd9d2b778d8b391bd116f11894bd Merge remote-tracking branch 'kspp/for-next/kspp'
18baef328843d3b612ad73949485236d83c8330e Merge remote-tracking branch 'gnss/gnss-next'
69231db4ee8c8f370c0eaf2025d124681f3a65db Merge remote-tracking branch 'slimbus/for-next'
7377bfb2c0838dcb5285a27b7f34892525701fe3 Merge remote-tracking branch 'nvmem/for-next'
f2a30c86763adf6f26914c4942671bb954b92eb0 Merge remote-tracking branch 'hyperv/hyperv-next'
5fd952885e0dbf6faf867c54bbe40b7af70fc111 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
8309e00f3d8a85779c51fa9890b53b9be4a9766e Merge remote-tracking branch 'rust/rust-next'
435c474f3bfb2e8af02eb78191e057e71b023521 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
9e12da2128cefe53b55c2f3e445e7f1169133993 Merge branch 'akpm-current/current'
2055c4c7989d586ce62cad5911e693d7b3686806 mm: fix some typos and code style problems
ddd8039ac60861c49a3360a7a626d2fe72b3eeaa drivers/char: remove /dev/kmem for good
896947498d968cb2de5f3b15c487e4ee33f91f32 mm: remove xlate_dev_kmem_ptr()
17957f80ee3df41751ba3e698bbbd378692c99e6 mm/vmalloc: remove vwrite()
537966177a0c0d5f9731c5cdeb3cd2a44f46047c arm: print alloc free paths for address in registers
9443a9aead405182d9045139414a5a858dfd7ba3 scripts/spelling.txt: add "overlfow"
72dd1a7030f103e220ef26758144d3069b130494 scripts/spelling.txt: Add "diabled" typo
c8d25507ca3aa7f8918dcc2f13accb02ab057ce8 scripts/spelling.txt: add "overflw"
cf706d9623db1dc3f830fd4186c47f73fac212b0 mm/slab.c: fix spelling mistake "disired" -> "desired"
700507d6dfa157885d60c1e621b5fd8b7a24e4e8 include/linux/pgtable.h: few spelling fixes
cabf99dfe2e146906c15431c0d836991af97a354 kernel/umh.c: fix some spelling mistakes
a49f6e6ab235b240a077e6b0ad498413b3615927 kernel/user_namespace.c: fix typos
7d8ce5bde42083042a071dcbaf5d8d55a5077ea2 kernel/up.c: fix typo
8ebd1cac0844e77960eec27b26bdabce84fa6fa1 kernel/sys.c: fix typo
bfe7ff8d01cc70cde34b476072cf4554c8ca7eec fs: fat: fix spelling typo of values
4f9cfcf1327bd1e7ac40b3221967e3733768886c ipc/sem.c: spelling fix
62ac4cdbf8284e30018c4b4aba4807b7d16715dc treewide: remove editor modelines and cruft
28babc5dea9c26316bae3fbb33942eeb1c846d99 mm: fix typos in comments
b5808bccab3b2ca7aa8a67050c7e236ece9abd52 mm: fix typos in comments
40b8c500b2f573b4fb15de506c536fdf3d6ce70f mmap: make mlock_future_check() global
9cfbfc9e0518cf68dbd273a7d3abe63f55feef9f riscv/Kconfig: make direct map manipulation options depend on MMU
88b5717f0e1683f9255667a55c8a1a8c415f8662 set_memory: allow set_direct_map_*_noflush() for multiple pages
e82dd7674cd3d8abfd3980dec815156e219aadb9 set_memory: allow querying whether set_direct_map_*() is actually enabled
e87a8409dbb7fafabab4a56e1015a11c4ee1fdaa mm: introduce memfd_secret system call to create "secret" memory areas
b9ea3c5f5c200f125530557e9e3d51556213025d memfd_secret: use unsigned int rather than long as syscall flags type
f2095070f3b2dcd7ed074b4d7e44813a2f74776f secretmem/gup: don't check if page is secretmem without reference
7df71f720117b0362cd50cf09047740f186f1eaf secretmem: optimize page_is_secretmem()
f0770d7c1be047d5e6c19973aab6e8657bf85228 PM: hibernate: disable when there are active secretmem users
9ad1f03158958e598a0cec600b398d77de2f6197 arch, mm: wire up memfd_secret system call where relevant
0a8143fa0500fc326d766770ecc9cabcea8098b3 memfd_secret: use unsigned int rather than long as syscall flags type
089f38b0ba63fd96a889ddaa33a0b81650ff5ad9 secretmem: test: add basic selftest for memfd_secret(2)
172e8ee7a90c0988377b417ece6738b6672c67db memfd_secret: use unsigned int rather than long as syscall flags type
34164a5c039cb5c321cd8283e4184c50cc5a4e89 Merge branch 'akpm/master'
29955e0289b3255c5f609a7564a0f0bb4ae35c7a Add linux-next specific files for 20210505

--===============2406038640561940281==--
