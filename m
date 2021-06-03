Content-Type: multipart/mixed; boundary="===============8601586368041089869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 03 Jun 2021 22:58:24 -0000
Message-Id: <162276110486.17640.14852636697179082712@gitolite.kernel.org>

--===============8601586368041089869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 6bd26f0b60abe2d204a513ef5ada8b979d16d497
    new: 55ec17a05277f8e154cf27f7b232d4359b943833
    log: revlist-6bd26f0b60ab-55ec17a05277.txt

--===============8601586368041089869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd26f0b60ab-55ec17a05277.txt

9fdd04918a452980631ecc499317881c1d120b70 net: ieee802154: fix null deref in parse dev addr
9c97a1b2ac4e4eb45b69f0ff5708ef2d90013b33 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
82123a3d1d5a306fdf50c968a474cc60fe43a80f powerpc/kprobes: Fix validation of prefixed instructions across page boundary
5362a4b6ee6136018558ef6b2c4701aa15ebc602 powerpc: Fix reverse map real-mode address lookup with huge vmalloc
1438709e6328925ef496dafd467dbd0353137434 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
216e5835966a709bb87a4d94a7343dd90ab0bd64 io_uring: fix misaccounting fix buf pinned pages
12b2aaadb6d5ef77434e8db21f469f46fe2d392e nvme-rdma: fix in-casule data send for chained sgls
59cc84c802eb923805e7bba425976a3df5ce35d8 Revert "powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs"
d7b0408934c749f546b01f2b33d07421a49b6f3e xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
6e1e89418a5ccdfb325aed538307c2f9dba6ef51 xfrm: Remove the repeated declaration
eebd49a4ffb420a991c606e54aa3c9f02857a334 xfrm: remove the fragment check for ipv6 beet mode
a6c144f3d2e230f2b3ac5ed8c51e0f0391556197 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
1c5f8e882a05de5c011e8c3fbeceb0d1c590eb53 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4237de2f73a669e4f89ac0aa2b44fb1a1d9ec583 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6622f9acd29cd4f6272720e827e6406f5a970cb0 nvme-loop: do not warn for deleted controllers during reset
bcd9a0797d73eeff659582f23277e7ab6e5f18f3 nvmet: fix freeing unallocated p2pmem
a3e74fb9247cd530dca246699d5eb5a691884d32 RDMA/ipoib: Fix warning caused by destroying non-initial netns
d6e9e8e5dd53419814eb54803b4ab3682b55cebe phy: ralink: phy-mt7621-pci: drop 'of_match_ptr' to fix -Wunused-const-variable
d1ce245fe409241ed6168c835a5b55ef52bdb6a9 phy: Sparx5 Eth SerDes: check return value after calling platform_get_resource()
99b18e88a1cf737ae924123d63b46d9a3d17b1af dmaengine: idxd: Fix missing error code in idxd_cdev_open()
9c1fe96bded935369f8340c2ac2e9e189f697d5d ALSA: timer: Fix master timer notification
b8b90c17602689eeaa5b219d104bbc215d1225cc ALSA: hda: update the power_state during the direct-complete
ad6f5cc5f6c261f881e44ecd750f17952df2b496 net/ieee802154: drop unneeded assignment in llsec_iter_devkeys()
aab53e6756caadeb908a70d5bcdf5a24baf34ad8 net: ieee802154: mrf24j40: Drop unneeded of_match_ptr()
79c6b8ed30e54b401c873dbad2511f2a1c525fd5 ieee802154: fix error return code in ieee802154_add_iface()
373e864cf52403b0974c2f23ca8faf9104234555 ieee802154: fix error return code in ieee802154_llsec_getparams()
dad7b9896a5dbac5da8275d5a6147c65c81fb5f2 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
b430e1d65ef6eeee42c4e53028f8dfcc6abc728b platform/surface: aggregator: Fix event disable function
dea8464ddf553803382efb753b6727dbf3931d06 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
acbef0922c7db4f5ca57d6b5573f104baa485e88 dmaengine: ipu: fix doc warning in ipu_irq.c
320232caf1d8febea17312dab4b2dfe02e033520 ASoC: AMD Renoir: Remove fix for DMI entry on Lenovo 2020 platforms
d031d99b02eaf7363c33f5b27b38086cc8104082 ASoC: meson: gx-card: fix sound-dai dt schema
8bef925e37bdc9b6554b85eda16ced9a8e3c135f ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
503d1acb01826b42e5afb496dfcc32751bec9478 MAINTAINERS: add btrfs IRC link
e369edbb0d8cee50efa6375d5c598a04b7cb3032 Merge tag 'nvme-5.13-2021-06-03' of git://git.infradead.org/nvme into block-5.13
5379260852b013902abbca691926b3ac1cac36d5 igb: Fix XDP with PTP enabled
f6c10b48f8c8da44adaff730d8e700b6272add2b i40e: add correct exception tracing for XDP
89d65df024c59988291f643b4e45d1528c51aef9 ice: add correct exception tracing for XDP
8281356b1cab1cccc71412eb4cf28b99d6bb2c19 ixgbe: add correct exception tracing for XDP
74431c40b9c5fa673fff83ec157a76a69efd5c72 igb: add correct exception tracing for XDP
faae81420d162551b6ef2d804aafc00f4cd68e0e ixgbevf: add correct exception tracing for XDP
45ce08594ec3a9f81a6dedeccd1ec785e6907405 igc: add correct exception tracing for XDP
e102db780e1c14f10c70dafa7684af22a745b51d ice: track AF_XDP ZC enabled queues in bitmap
ea002198ae55b873eaf6094d2fe5f1438a223ed3 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
1603eb86c6fba8eca72f711211b53db4305a4cad hwmon: (corsair-psu) fix suspend behavior
1dbee85ad4399013b21ac83febaefce7073f9cd4 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
1ace234ba938304982027db679aca15f44a8708e iio: accel: bma180: Fix BMA25x bandwidth register values
8d396bb0a5b62b326f6be7594d8bd46b088296bd usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
fd2ff2774e90a0ba58f1158d7ea095af51f31644 Merge tag 'for-5.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5ad906c936ddff6e183b0ec4b5d12dc4fd019759 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
c3c945a3b6a9a98341f38954cf0295cf7eb8d633 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
058d24b0ace2c917de37410adebe4c520384489d Merge remote-tracking branch 'spi/for-5.12' into spi-linus
3fdda0a2ec2bc839e5a3e01ab89466af2dcdeb48 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
ec955023967cf9d8669c0bf62fc13aeea002ef9e Merge tag 'io_uring-5.13-2021-06-03' of git://git.kernel.dk/linux-block
143d28dcf23837a7e4c6a09e8ab369fdda81c0e7 Merge tag 'block-5.13-2021-06-03' of git://git.kernel.dk/linux-block
f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e Merge tag 'vfio-v5.13-rc5' of git://github.com/awilliam/linux-vfio
59717f3931f0009a735b4c44daf37b0e2322e989 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a8db57c1d285c758adc7fb43d6e2bad2554106e1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
261ba78cc364ad595cead555a7d2a61471eac165 sit: set name of device back to struct parms
c47cc304990a2813995b1a92bbc11d0bb9a19ea9 net: kcm: fix memory leak in kcm_sendmsg
86b84066dc8fbb93221000e60946960cf7d54587 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4189777ca84f3f576767119a005f810c53f39995 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bce130e7f392ddde8cfcb09927808ebd5f9c8669 net: caif: added cfserl_release function
a2805dca5107d5603f4bbc027e81e20d93476e96 net: caif: add proper error handling
b53558a950a89824938e9811eddfc8efcd94e1bb net: caif: fix memory leak in caif_device_notify
7f5d86669fa4d485523ddb1d212e0a2d90bd62bb net: caif: fix memory leak in cfusbl_device_notify
e03101824d256c73f21d0672b75175c01cc64fac Merge branch 'caif-fixes'
a27fb314cba8cb84cd6456a4699c3330a83c326d cxgb4: fix regression with HASH tc prio value update
d7736958668c4facc15f421e622ffd718f5be80a net/x25: Return the correct errno code
49251cd00228a3c983651f6bb2f33f6a0b8f152e net: Return the correct errno code
59607863c54e9eb3f69afc5257dfe71c38bb751e fib: Return the correct errno code
5e7a2c6494813e58252caf342f5ddb166ad44d1a Merge tag 'wireless-drivers-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
821bbf79fe46a8b1d18aa456e8ed0a3c208c3754 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e31d57ca146bbd0a7deb7ad8c3380ffa4358e85c Merge tag 'ieee802154-for-davem-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
1a8024239dacf53fcf39c0f07fbf2712af22864f virtio-net: fix for skb_over_panic inside big mode
191fc41500a9f4aab43bbc5e4bdc96da35fc5265 Merge remote-tracking branch 'arm-current/fixes'
d2b25c6957c4fe49437a1b95fbac8e01a4a16184 Merge remote-tracking branch 'powerpc-fixes/fixes'
8b0c8b4be2d7228afa2a8699d11bb0d811ecd912 Merge remote-tracking branch 'net/master'
97688bd3ee020cc1baa8f9ad42b374e499b02352 Merge remote-tracking branch 'ipsec/master'
058507da0bcefad1307e9064b7e4bd15472e65bb Merge remote-tracking branch 'mac80211/master'
d930793039d54072a1de16bf27c89f7c80b28a69 Merge remote-tracking branch 'rdma-fixes/for-rc'
47a49b5ecc2415a3693114723bd1cf3b70617488 Merge remote-tracking branch 'sound-current/for-linus'
f610502c5f19d3344f5ba0e46f2977b3fd96a193 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
173ade6f725edec9bcf547edf8480a564678f07f Merge remote-tracking branch 'regulator-fixes/for-linus'
efc050c1dfd6bfa6856374b9bda1b8961030ea99 Merge remote-tracking branch 'spi-fixes/for-linus'
14297b44f08dcbcd6d369b44b3fe0972488ab7d7 Merge remote-tracking branch 'pci-current/for-linus'
d7be060d3ca78cf767f5a5b91793b355cd6b6c58 Merge remote-tracking branch 'usb.current/usb-linus'
f676be36c1e6139e123160d99445821c3945cadf Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
62470af5fc454821177e941f0525e9c516b5fc42 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
60dbc7710d123b4d974307804193265f8b9a0d44 Merge remote-tracking branch 'phy/fixes'
f470e2c98ff1380f421633c7b8964d6df67064df Merge remote-tracking branch 'iio-fixes/fixes-togreg'
7f341c6ace885e31d59ed86becb4d863ae68b6ef Merge remote-tracking branch 'input-current/for-linus'
8101f7626c51c9dcd255305ea175edc0534e38bf Merge remote-tracking branch 'ide/master'
bd4989ed149b51ae87e335959e1434130f8e9af7 Merge remote-tracking branch 'dmaengine-fixes/fixes'
7190d7e1151f7a73d76c4aa17b662f64efc568b0 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
44abfbfe454d934f2397756334cf6c60a3d747f4 Merge remote-tracking branch 'omap-fixes/fixes'
8253e80e44bd110101b904e0bdd111afa70afe0d Merge remote-tracking branch 'hwmon-fixes/hwmon'
7a93b80049657a34fc6ae1ed01d1d6fd6f54fff8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
3180bd6ad49b4a79bf33cf32b94b8e4ab434c1f2 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
1910f33d0d74a3f7923d01354c4ee50ed4242f73 Merge remote-tracking branch 'vfs-fixes/fixes'
23a7f2f540965f819712902f9f0b32a5fd7ba8fb Merge remote-tracking branch 'drivers-x86-fixes/fixes'
33c0eac84ea198ff9e9f04ea9dfce1df9186bf0d Merge remote-tracking branch 'scsi-fixes/fixes'
8de59544a48e44fd6b77de6e72a123809904ae04 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d9e441bf556744bdf518efd7ee5b13e8116e8897 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5b6b614f3dba6ab2cdd4886acac56747dff9594c Merge remote-tracking branch 'risc-v-fixes/fixes'
9f92a425ff45cc918db3784929786903e563cb3e Merge remote-tracking branch 'pidfd-fixes/fixes'
0c35f11d19c3bb2eac749ce1a3eb35024c67b00c Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
89f861d8f229e85e7cded0cfc8683ccef6a5f36b Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
55ec17a05277f8e154cf27f7b232d4359b943833 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============8601586368041089869==--
