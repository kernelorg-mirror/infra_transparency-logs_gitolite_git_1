Content-Type: multipart/mixed; boundary="===============2011150083867464882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 28 Jan 2021 20:47:58 -0000
Message-Id: <161186687833.3346.5384331964561444178@gitolite.kernel.org>

--===============2011150083867464882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: c9df5fe15328cf2341698b5583a8a521a1e1a5ea
    new: 1e76bd25cdcd5b7ea12a20c4be07af2232a57276
    log: revlist-c9df5fe15328-1e76bd25cdcd.txt

--===============2011150083867464882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9df5fe15328-1e76bd25cdcd.txt

656c648354e1561fa4f445b0b3252ec1d24e3951 arm64: dts: rockchip: fix vopl iommu irq on px30
642fb2795290c4abe629ca34fb8ff6d78baa9fd3 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
43f20b1c6140896916f4e91aacc166830a7ba849 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
796130b1de29575e2e3fc3b0da4bda162b750db7 ia64: fix timer cleanup regression
968d7764e35b2fa4aad36481690b297e2c497c99 ia64: fix xchg() warning
96ec72a3425d1515b69b7f9dc34a4a6ce5862a37 ia64: Mark architecture as orphaned
98829137a6a04785c8812670a7fa16d7dd59f05a clk: qcom: gcc-sc7180: Mark the camera abh clock always ON
73f6b7ed9835ad9f953aebd60dd720aabc487b81 clk: imx: fix Kconfig warning for i.MX SCU clk
fd2383093593b23f8814a879093b746e502fe3cf clk: qcom: gcc-sm250: Use floor ops for sdcc clks
c361c5a6c559d1e0a2717abe9162a71aa602954f clk: mmp2: fix build without CONFIG_PM
94a5400f8b966c91c49991bae41c2ef911b935ac arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
4025c784c573cab7e3f84746cc82b8033923ec62 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
794c613383433ffc4fceec8eaa081b9f1962e287 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
e500b805c39daff2670494fff94909d7e3d094d9 KVM: arm64: Don't clobber x4 in __do_hyp_init
74532de460ec664e5a725507d1b59aa9e4d40776 arm64: dts: rockchip: Disable display for NanoPi R2S
0549cd67b01016b579047bce045b386202a8bcfc xen-blkfront: allow discard-* nodes to be optional
179e8e47c02a1950f1c556f2b854bdb2259078fb HID: wacom: Correct NULL dereference on AES pen proximity
19f6fe976a61f9afc289b062b7ef67f99b72e7b9 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
29e2d9eb82647654abff150ff02fa1e07362214f ice: fix FDir IPv6 flexbyte
1b0b0b581b945ee27beb70e8199270a22dd5a2f6 ice: Implement flow for IPv6 next header (extension header)
13ed5e8a9b9ccd140a79e80283f69d724c9bb2be ice: update dev_addr in ice_set_mac_address even if HW filter exists
943b881e35829403da638fcb34a959125deafef3 ice: Don't allow more channels than LAN MSI-X available
f3fe97f64384fa4073d9dc0278c4b351c92e295c ice: Fix MSI-X vector fallback logic
67a3c6b3cc40bb217c3ff947a55053151a00fea0 i40e: acquire VSI pointer only after VF is initialized
329a3678ec69962aa67c91397efbd46d36635f91 igc: fix link speed advertising
487c6ef81eb98d0a43cb08be91b1fcc9b4250626 net/mlx5: Fix memory leak on flow table creation error flow
1fe3e3166b35240615ab7f8276af2bbf2e51f559 net/mlx5e: E-switch, Fix rate calculation for overflow
258ed19f075fbc834fe5d69d8b54983fc11e0d4a net/mlx5e: free page before return
48470a90a42a64dd2f70743a149894a292b356e0 net/mlx5e: Reduce tc unsupported key print level
45c9a30835d84009dfe711f5c8836720767c286e net/mlx5e: Fix IPSEC stats
0aa128475d33d2d0095947eeab6b3e4d22dbd578 net/mlx5: Maintain separate page trees for ECPF and PF functions
156878d0e697187c7d207ee6c22afe50b7f3678c net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
89e394675818bde8e30e135611c506455fa03fb7 net/mlx5e: Fix CT rule + encap slow path offload and deletion
57ac4a31c48377a3e675b2a731ceacbefefcd34d net/mlx5e: Correctly handle changing the number of queues when the interface is down
912c9b5fcca1ab65b806c19dd3b3cb12d73c6fe2 net/mlx5e: Revert parameters on errors when changing trust state without reset
8355060f5ec381abda77659f91f56302203df535 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
e2194a1744e8594e82a861687808c1adca419b85 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
c730ab423bfa1ae99b688a9abdedf74477d44955 net: fec: Fix temporary RMII clock reset on link up
2bd29748fca137e4fc01f1a40819e010d9d9cc2e Merge branch 'net-fec-fix-temporary-rmii-clock-reset-on-link-up'
5f46400f7a6a4fad635d5a79e2aa5a04a30ffea1 xen: Fix XenStore initialisation for XS_LOCAL
b552766c872f5b0d90323b24e4c9e8fa67486dd5 can: dev: prevent potential information leak in can_fill_info()
2e92493637a09547734f92c62a2471f6f0cb9a2c x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
20776b465c0c249f5e5b5b4fe077cd24ef1cda86 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
3f96d644976825986a93b7b9fe6a9900a80f2e11 net: decnet: fix netdev refcount leaking on error path
4008bc7d39537bb3be166d8a3129c4980e1dd7dc hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
5ae3a25b32eb94908cfb839d24f9c1bc77e0e08c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b770753c7b08f1f6008d0d364180fc123f7b25e2 MAINTAINERS: add missing header for bonding
45a81464819aa5ada8930157eca028d3fd197994 Merge tag 'linux-can-fixes-for-5.11-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0f764eec3ea23b7b2c64fb54c9a219553921e93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
e41aec79e62fa50f940cf222d1e9577f14e149dc ibmvnic: Ensure that CRQ entry read are correctly ordered
44a674d6f79867d5652026f1cc11f7ba8a390183 Merge tag 'mlx5-fixes-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
b64acb28da8394485f0762e657470c9fc33aca4d ath9k: fix build error with LEDS_CLASS=m
93a1d4791c10d443bc67044def7efee2991d48b7 mt76: dma: fix a possible memory leak in mt76_add_fragment()
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
e478d6029dca9d8462f426aee0d32896ef64f10f USB: serial: option: Adding support for Cinterion MV31
31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
053b1b287ccf734cc3b5a40b3b17a63185758c61 drm/bridge/lontium-lt9611uxc: fix waiting for EDID to become available
1bb7ab402da44e09b4bb3f31cfe24695cdb1b7df drm/bridge/lontium-lt9611uxc: fix get_edid return code
bc6fa8676ebbf9c5285f80d7b831663aeabb90bb drm/bridge/lontium-lt9611uxc: move HPD notification out of IRQ handler
2b1b3e544f65f40df5eef99753e460a127910479 drm/ttm: Use __GFP_NOWARN for huge pages in ttm_pool_alloc_page
4d395c5e74398f664405819330e5a298da37f655 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
2a3e487a3e538b3a87d0a4ea71f185437c38e55e Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f2d514b4f428265e418e8fb46adebeb6c0717131 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
fd28a52a4fce69b3abc2d4f1aca5bccdb3dffe2c Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e2fc2de8e1aacef4c76f7a4b8c6162874d3e2801 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
757fed1d0898b893d7daa84183947c70f27632f3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
be4a338596a40b914d906dcfae94286841aceacc Merge tag 'sound-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a467b07361a114473326590ec5a6f6b36b2d00c0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fc856f1df788dc9ad13f154167ae0b442e167950 Merge tag 'media/v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
25221c99c593bf888bd8faa67ca25b40f046e9f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b0dfa64dcdc3e168e3600a330762c294328741d5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7485e08eec4c84b2e140aed5fccc36b6846789ec Merge tag 'arm-soc-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
228345bf98cd78f91d007478a51f9a471489e44a Merge tag 'asm-generic-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e5ff2cb9cf67a542f2ec7fb87e24934c88b32678 Merge tag 'for-linus-5.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fadff6d5b3673122cfcfeeb22f1ffe091e07985f Merge remote-tracking branch 'kbuild-current/fixes'
4cf9de9660dd66a4a4d86db6f132e528dae4ae3d Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1be9c0e29f11c7c2ba32d4de5327c03c107131bf Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
508820df33566a40617e06a9d115519ee6419155 Merge remote-tracking branch 'powerpc-fixes/fixes'
05765a51fae3b9541042472482fea6674e3e4479 Merge remote-tracking branch 's390-fixes/fixes'
ee5fd41fce332b37ce5ab162156e0f56e9ed8df5 Merge remote-tracking branch 'sparc/master'
2f491f08a93ac4568a5bcb8c76bd6f2fd9c82be9 Merge remote-tracking branch 'net/master'
b2f77202b33a2b021d29ad432d81d682c8f6d819 Merge remote-tracking branch 'bpf/master'
37bb3994bc1c836e8518acf589e20049695497b8 Merge remote-tracking branch 'wireless-drivers/master'
a4a93585fd182b052719148124e19b690bbdbc0e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
577ea301e185ac6e0d2d5ad6e8d0060c61ed56a2 Merge remote-tracking branch 'regulator-fixes/for-linus'
d94c5059d45c4a64233676aa5b4744a365b60f6e Merge remote-tracking branch 'spi-fixes/for-linus'
c7f394c7b9bcaa2ec416257c3e10b13d5cb50303 Merge remote-tracking branch 'pci-current/for-linus'
0d160a49fe7d623ff61eceebc3f2e8910fb13ed5 Merge remote-tracking branch 'usb.current/usb-linus'
4d1049afa0e74032488c079872f62152291b5397 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e97ef3cada459d5587db79e82208b00a14cb2ba9 Merge remote-tracking branch 'phy/fixes'
5e5bef808d0191ea6c6b80e05b0808969a53c928 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
eeedd9f742abf66cb5e85e502c28515c1e972788 Merge remote-tracking branch 'input-current/for-linus'
dd0b1f4728fab438078f5856e6ffe59be5bc0160 Merge remote-tracking branch 'ide/master'
a0f548d254ea76a806e847b24681254a15a36c37 Merge remote-tracking branch 'dmaengine-fixes/fixes'
4cceca7d94aac2e55540ea0166d697604ae51a8f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
14d9a422c20f9b41be978f4a4dfdd60a9250ac58 Merge remote-tracking branch 'kvm-fixes/master'
32018f02ebc90292cd4ce9d8f800a388d50a51f4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
73ded1f59463ca1ab97763e862c12b404de11476 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7bbadf74f9f7b8ded807557174a1b94fc6bb7ac4 Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
ce1a93c1284806d154f70d93c1aaa79b0d6c3f1d Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
1ba5b69ec5ac53865c8415a2177b2f6616f96d5e Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4a1dbf8a2847800efe4d0481e0b98f8e0715f62a Merge remote-tracking branch 'devicetree-fixes/dt/linus'
3fbf0985399668f331cde08d109740f07eaf9fbf Merge remote-tracking branch 'scsi-fixes/fixes'
6528e3a02a3a7bc9b8cd441c12874be90a8642e2 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
f4626871821016729b53d390739f61d8bd30fee1 Merge remote-tracking branch 'mmc-fixes/fixes'
62d414c51447183a39fab6f2427e805aff00538d Merge remote-tracking branch 'risc-v-fixes/fixes'
ee85571a899c69a29235c857fb9323821c7ce363 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
1e76bd25cdcd5b7ea12a20c4be07af2232a57276 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============2011150083867464882==--
