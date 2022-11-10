Content-Type: multipart/mixed; boundary="===============6423419082070592896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Nov 2022 22:13:22 -0000
Message-Id: <166811840293.19917.11112476166439592149@gitolite.kernel.org>

--===============6423419082070592896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5cc6cef624e216caa9ccd09565405a1c420ec0b4
    new: 442bcbfd2c5401587b983e34bed0b407214735c3
    log: revlist-5cc6cef624e2-442bcbfd2c54.txt

--===============6423419082070592896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc6cef624e2-442bcbfd2c54.txt

6ca53a75c425cb1cb0929ce07f58d9e41094500c dt-bindings: hwlock: qcom-hwspinlock: add support for MMIO on older SoCs
276a4f1a5fb118bfd6980d42732d530e43f2916a dt-bindings: hwlock: qcom-hwspinlock: correct example indentation
90cb380f9ceb811059340d06ff5fd0c0e93ecbe1 hwspinlock: qcom: correct MMIO max register for newer SoCs
5d4753f741d824e04e7ba46f46ec016be120f383 hwspinlock: qcom: add support for MMIO on older SoCs
c29f446108e10bb791220ffbba54d82722d60d45 dt-bindings: hwlock: qcom-hwspinlock: add syscon to MSM8974
a207620123f27e6f63bab13b46b20e03a3deec8d mm/slab_common: repair kernel-doc for __ksize()
eb4940d4adf590590a9d0c47e38d2799c2ff9670 mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
328687151b2a29fe93db4736bfb90da134e52fbf mm/slab_common: Restore passing "caller" for tracing
c18c20f16219516b12a4f2fd29c25e06be97e064 mm, slab: remove duplicate kernel-doc comment for ksize()
84498d1fb35de6ab71bdfdb6270a464fb4a0951b regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
3ca507bf99611c82dafced73e921c1b10ee12869 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
f67dd6ce0723ad013395f20a3f79d8a437d3f455 Merge tag 'slab-for-6.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
39bfcb8138f6dc3375f23b1e62ccfc7c0d83295d erofs: fix use-after-free of fsid and domain_id string
6d47b53fb3f363a74538a1dbd09954af3d8d4131 net: cpsw: disable napi in cpsw_ndo_open()
d75aed1428da787cbe42bc073d76f1354f364d92 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dcea1a8107c04b9521dee1dd37971757a22db162 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
d4072058af4fd8fb4658e7452289042a406a9398 mctp: Fix an error handling path in mctp_init()
c6092ea1e6d7bd12acd881f6aa2b5054cd70e096 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
6d2fc0cefec51054aec5c63040bd957f155bb553 mm, compaction: fix fast_isolate_around() to stay within boundaries
20b15cf5b04ca3a220091af3b377f31cf720c44d mm: khugepaged: allow page allocation fallback to eligible nodes
e1c21a6618038dc812924968b3cc3f0f9e2a5fde mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
f34bfc35156c484a27908f86216d6b7d100090cc mm/page_exit: fix kernel doc warning in page_ext_put()
6a892ddb84e542931554f4ee9a528190003b23a0 ipc/shm: call underlying open/close vm_ops
e10e698a0dc20cc5fd3ecff7f6b3f178312a442c hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
79e28f2ab3440e08f5fbf65648b008341c37b496 ALSA: hda/realtek: Add Positivo C6300 model quirk
bf990c10231937c0f51e5da5558e08cf5adc6a78 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
f2d45fdf9a0ed2c94c01c422a0d0add8ffd42099 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
fe5b3ce8b4377e543960220f539b989a927afd8a stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7f94d0498f9c763f37172c08059ae91804c3075a stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
63eec6f926ad8d1c8d658679349ef6581a800d4a Merge branch 'stmmac-dwmac-loongson-fixes-three-leaks'
0d10e90cee9eb57882b0f7e19fd699033722e226 spi: mediatek: Fix DEVAPC Violation at KO Remove
1b16b3fdf675cca15a537572bac50cc5354368fc net: phy: mscc: macsec: clear encryption keys when freeing a flow
879785def0f5e71d54399de0f8a5cb399db14171 net: atlantic: macsec: clear encryption keys from the stack
1893bb64c0d97f53febcfa606dc34dd581008d1d Merge branch 'macsec-clear-encryption-keys-in-h-w-drivers'
161d626f42bffdd26bc2f45cb2ad0a17047cc320 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
dba9e3467425800f9d3a14e8b6a0f85c731c1650 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
0348c1ab980c1d43fb37b758d4b760990c066cb5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f111606b63ff2282428ffbac0447c871eb957b6c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9736a325137b62499d2b4be3fc2d742b131f75da ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
9a5523f72bd2b0d66eef3d58810c6eb7b5ffc143 ALSA: hda: fix potential memleak in 'add_widget_node'
acce40037041f97baad18142bb253064491ebde3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
23569b5652ee8e8e55a12f7835f59af6f3cefc30 net: macvlan: fix memory leaks of macvlan_common_newlink
01172d5e1b35ee0d7f7f065cbe2292bfb9994e25 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
876153ab068b2507a19aa3ef481f5b00a2cc780f drm/panel: simple: set bpc field for logic technologies displays
179228654ddefcbd99060a113ad02079dcdf22f1 Merge tag 'hwlock-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8395ee62b1b78a3d2789840bf6bf1a7c43deaa32 Merge tag 'phy-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f014699cca9a9a28fbdc06a9225b54562154fc20 Merge tag 'soundwire-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1767a722a708f1fa3b9af39eb091d79101f8c086 Merge tag 'for-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1aeb122d214b92474c86fde00a03d6e2d69381b5 nvmem: lan9662-otp: Fix compatible string
b9c1939627f8185dec8ba6d741e9573a4c7a5834 slimbus: stream: correct presence rate frequencies
5fddf8962b429b8303c4a654291ecb6e61a7d747 docs: update mediator contact information in CoC doc
e54fad8044db18cc400df8d01bfb86cada08b7cb slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
ee424f7d3960152f5f862bbb6943e59828dc7917 nvmem: u-boot-env: fix crc32_data_offset on redundant u-boot-env
65946690ed8d972fdb91a74ee75ac0f0f0d68321 firmware: coreboot: Register bus in module init
7c0f8f1462c9edeaa202a2cbea1bde0960434b09 ASoC: stm32: i2s: remove irqf_oneshot flag
37882100cd0629d830db430a8cee0b724fe1fea3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
1edfe4ea16ca2c9e91ec6cecd446b13636724e4f kernfs: Fix spurious lockdep warning in kernfs_find_and_get_node_by_id()
7fdba0011157861892c470995ff586a1871e603f vfio: Fix container device registration life cycle
5cd189e410debedda416fecfc12f4716b5829845 vfio: Export the device set open count
e806e223621e4f5105170df69d7311dc3fb4bbb4 vfio/pci: Check the device set open count on reset
0bb8e9b36b5b7f2e77892981ff6c27ee831d8026 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
0ae7f8575b1f2156df1c1425835a0a39a13eb10b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15a9ac6a885f9782722f5604980d7d182a9e576e Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e4947f7a91e64c6dfbf686d4adb42162eddc9fb2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47aaab0a52e6fc09e14a76c8629b1409c6d3dfc3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0e398bf898d108eec41232dd09e35013ad2bf53e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2bf85ca17d98e46c432cc5bd3ef26032f2d35f05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5f8033abd9236923083fb404d206397de8974eac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d232620054f3b8f1d8262a9479102097fecb964 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c43eb68e7c8db387ddf3e88dae6cdfeb645b1581 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b16c9a54a8616664bc741709cd4a322d7fe18a4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7891e90943db3eeb143adf91d167938108612e35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
27c580215451cc2754383c682f7ef3298632bbfb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
073bbd4daece879d91ed6617eb4355ad87a07b0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ab33a9ce984e87eed64395fa1d6ec91576b3c3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d755700bf642ee5e3aa14e426a32785aa1392715 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7798fb75d949f35d65383e6a93da96b81e04aa34 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e4e23a30ee489ee1ff73be064a3971a6f1634606 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3c73a787c9d5d766a125052e454797c6344bf77d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
91131cb93c3aada990c3f4930a053dc7ed8460f9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e21b8acfb5dfcae4bf58f9c8a83b2210e5c25b85 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
639babbdb899c2380c7727a4a665e6bc3fed47bf Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b1012ed9ca4086996e5778497f876c821f65ba0d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
493d978663d31097ab49c45c5b5755d6ef74a105 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a96fc074542ff9dc044025c1e0b213af033e0948 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
af6fa70650472fc5132f6d97b892cc3c70e2d05d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eb7f106034356fbe15a9cccb32ca326558745101 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
de9851fcdd8242f9a3e8679ae21513ad48f44a00 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a82f9c99af90be5a39bc098554c1722304b233ba Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
faa50057f526d160bbd34a7176918c0cb7328a95 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e8979bf0ee799cb98cfa9d6c69b10e8ff70f9b3c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e98316a23737267677ed41935b4a603687d6fc2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1ee4111dadad18bee249adc61b1aa56beb9d89e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0e9ab2f5cb3f0547122773e2d45761a78247fa32 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
fe706aaaa1d86df06343ae386d442a2b1002e47c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
14dd42f48f4bd656ca19ebd1fb49be4b54f570d2 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
079e72b6d1708774740bdd850d28977b4d7e8123 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a6706190c71797dc04dfd26db4cb9501cf227ff2 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
37930ca05ba645fc2e78069678551d03e972be2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b5a188158aad16b86d362e6a7d6e4dd9852fe08e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
65a8b325b46cbde8eadacb0bb15aa5637bd24df3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b9d3f0af8458399fd5e4bda90edb38a57bec715 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3fa6076e18efcb05ff0f56b675165c6dae6fcd99 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b951afc14a3147c2119ae6b5a2764c4d57afce99 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
227345cad9e141f7e70967b99c2ef5843acb90bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
442bcbfd2c5401587b983e34bed0b407214735c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6423419082070592896==--
