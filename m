Content-Type: multipart/mixed; boundary="===============4452512305368728916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 18:02:04 -0000
Message-Id: <164209692430.16400.17040584234057671451@gitolite.kernel.org>

--===============4452512305368728916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ea199f7404d39a4a771795407fa7ffa95c6b9f7f
    new: 227d5ccd28c5a0c04e4c9c29f6af635ca11b6017
    log: |
         e74a40430dd0f5a60b1e4bae4b37e2c10f55db84 Bluetooth: bfusb: fix division by zero in send path
         fc305dd7cfed7589c5da7eeaad7723d8dac2c413 USB: core: Fix bug in resuming hub's handling of wakeup requests
         083478816f94f3f998682ff1a1a623aff7f0e6d3 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         227d5ccd28c5a0c04e4c9c29f6af635ca11b6017 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.19
    old: fcab44e17f2f94c4c9b471a9fadce26ed5875c22
    new: eb20e1a12871b9f742dc2815ff9174b9d7c3a35a
    log: |
         f4bca9edc1b94a675fd92bd718b5fa4a20babcce Bluetooth: bfusb: fix division by zero in send path
         706b4da05cfe8ba6cbee838304bdc4a51f3809f3 USB: core: Fix bug in resuming hub's handling of wakeup requests
         e0cd77e64b12498b47cada501deb3f8f4cbff653 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         6d83bb1cf81f414716b87484cd6565d57499c5db can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
         95b62da58db5c119a5f330976b6e952e929b8c42 veth: Do not record rx queue hint in veth_xmit
         eb20e1a12871b9f742dc2815ff9174b9d7c3a35a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.4
    old: bd21debdba9abc48db21f3cbeaed4f28e72b5d7d
    new: e1d35d8107c594134bc24c0d472212b0e5da55e6
    log: |
         801684bf28ab7e06242d45b122f695205d11e83f Bluetooth: bfusb: fix division by zero in send path
         6338c60cfa5b7ba1ac1b709e1cd0148726f5e7f5 USB: core: Fix bug in resuming hub's handling of wakeup requests
         08b84ac1c2ac5418f48ab24f88a4337f099d5c6e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         e1d35d8107c594134bc24c0d472212b0e5da55e6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.9
    old: ab32e4bdb13fe993959d0951755affe53529c016
    new: d90dd2c1f3b3e12234d3cb65086ff1fec6e4049b
    log: |
         e7e6a2afed5d0c7de2a0f400ae370ad57825e189 Bluetooth: bfusb: fix division by zero in send path
         4ab01c0e167e214a2286011b6e18fd16c59ea660 USB: core: Fix bug in resuming hub's handling of wakeup requests
         10dafef26092fecd5b62c5d8e12f7ba8ed40c604 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         d90dd2c1f3b3e12234d3cb65086ff1fec6e4049b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/5.10
    old: fa5ebb31ce1175e76b0521eb60368e9909b38f93
    new: 449d69a484643d0236b48fce291cca2ccc6af968
    log: revlist-fa5ebb31ce11-449d69a48464.txt
  - ref: refs/heads/queue/5.15
    old: 61a4fd6dbce8df13bb92e215a5399f2b84e91a9f
    new: c602bf2bfa8250f5d96e277e2a1df31b375fdcce
    log: revlist-61a4fd6dbce8-c602bf2bfa82.txt
  - ref: refs/heads/queue/5.16
    old: d9f49ba9c67ab3a97a58d0cbf053f36a6d2fcf1f
    new: 675884eb3eec57a7c17563158971e88ca04247f3
    log: revlist-d9f49ba9c67a-675884eb3eec.txt
  - ref: refs/heads/queue/5.4
    old: da509762c9ccb0d5dcd15109721c7ad4b824d174
    new: 2d6b58b584c3ab0cfadeba7532cfcd810007eabf
    log: |
         a40094c9304f86df55d2f7330ff15576bac39326 workqueue: Fix unbind_workers() VS wq_worker_running() race
         0b16ae4d8f66b22b233e99a4ae87779541f001bb Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
         6ef8d0b52baee94d0e7e9f20bb3509e057b22e3f Bluetooth: bfusb: fix division by zero in send path
         ffd92ce941fb750beff0cfb8b34346de28c857fd USB: core: Fix bug in resuming hub's handling of wakeup requests
         47ae4404bc8329b5c99a39a156e29d3e0762adee USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         381337eafe888cdeb322a71b1e6357f13314927b mmc: sdhci-pci: Add PCI ID for Intel ADL
         b694f3ab630cd77e7ec48b6e0e05369da5ae48e3 veth: Do not record rx queue hint in veth_xmit
         9b1a893af9ecbe05b39e784e1bf4d7203ef81caa mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         2d6b58b584c3ab0cfadeba7532cfcd810007eabf drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
         

--===============4452512305368728916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5ebb31ce11-449d69a48464.txt

f2bef77f028f6c85dca01af75b2f38b34c0c54a3 md: revert io stats accounting
67e3cdef6f2d6839050f3eac8b5563702dde4102 workqueue: Fix unbind_workers() VS wq_worker_running() race
26cdfe03440f5dff594982a54474fb6338c47357 bpf: Fix out of bounds access from invalid *_or_null type verification
e099cf773b4f8127d0fd5d0a2bfe82953904350f Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
4209557097090c9f478dd637bda3c7604c3d8108 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
37448a2a763913f7273fbf1cd75952b90a24919e Bluetooth: btusb: Add support for Foxconn MT7922A
e9ac84625b6680c5c4d8869430e87f7cd3b513b2 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
5a1c12167cbb1d1a302ff05efd742532ee0aa23d Bluetooth: bfusb: fix division by zero in send path
88d49201b81450ed4c92251899fc00394fb5b95b ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
fce16e47343b543609b93df9c4898af9a874ce86 USB: core: Fix bug in resuming hub's handling of wakeup requests
da875904f30131c5493c9d62bf69a8238f5c9e86 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2b834be594e81066feb9fc75ee82ee604308e605 ath11k: Fix buffer overflow when scanning with extraie
2b49d3a98d43c38283f27b73a215e01c7c640b6b mmc: sdhci-pci: Add PCI ID for Intel ADL
867da9548210ab7a6159d34ce4766bbbaf10d975 veth: Do not record rx queue hint in veth_xmit
449d69a484643d0236b48fce291cca2ccc6af968 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()

--===============4452512305368728916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a4fd6dbce8-c602bf2bfa82.txt

74aa797a3ee5963d8d5b3138da34e371937153b9 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
ca72b6975cb929e6957e4b6711711549c60e6a00 workqueue: Fix unbind_workers() VS wq_worker_running() race
6717cb66cbd4db07ba4ca27345059c3b336c0b99 staging: r8188eu: switch the led off during deinit
712d142ee371e40edf7bae627e60dfe48048f761 bpf: Fix out of bounds access from invalid *_or_null type verification
496c31504840c9fe642c4c3ec0b35d4081f77780 Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
7f587911084194ccf8e1679ca78cac3f275849dc Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
bc6bd410cef886bdb27b9e0bd547934b44d06428 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
559d7086ed3a3e8b65021520cb4492e1d5dcc46d Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
081f9c8a5dee1b1844a250df23299b0450d6fb48 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
c0c9429da8c4bda2277fe43caa6f7d4ea5c98c4c Bluetooth: btusb: enable Mediatek to support AOSP extension
d630aaa95312d9e38286506a36cddffc1420d16a Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
0cca827b7af14450d1fcc4a3afab0f7dce3e312a Bluetooth: btusb: Add the new support IDs for WCN6855
91cb0c14aae4aaa94dfd5a26ced9ea959a5acd50 fget: clarify and improve __fget_files() implementation
ad5eb0090c384f265ac011504ca4a4e2fb9f7cf3 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
414a8bb7aeb9012dba237806bbfcaf3a824bfa7e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
354f0c0f919b1de25ec98b18babf60fef6e64680 Bluetooth: btusb: Add support for Foxconn MT7922A
8836c1d5be48ce01db8300b3a31cb9d6fc728c80 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
d9427b1f4cf668dec48ad8796ee6660449b471f3 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
c642f950af77080db046a08df32d433f43f13428 Bluetooth: bfusb: fix division by zero in send path
76e55f7418506dd28c3644dab3c8f13a7815d566 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
c832a1eeeb840ca280010dffbaed634f9b3551bf USB: core: Fix bug in resuming hub's handling of wakeup requests
1e2c0089db68ee74d45a7a09448001ad270e7101 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7f5d1dfc67003bc1a75ca4c4d1bae39d27ec857d ath11k: Fix buffer overflow when scanning with extraie
8be73975bbbe46e63cbe187af23b758176b82961 mmc: sdhci-pci: Add PCI ID for Intel ADL
ca837a504b8b5fbd5a878e4a46d41dcf435d7912 Bluetooth: add quirk disabling LE Read Transmit Power
52461bdc30d558975533836d07ae7c24c962e572 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
6d359aa2643997d75110c08f2984197f8336a15a Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
0fe45c6f60590842c54a8cf80f41f13bb35fd99f veth: Do not record rx queue hint in veth_xmit
a00f693c4f28f2f614d2f12b071f60ef683c3a99 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c602bf2bfa8250f5d96e277e2a1df31b375fdcce x86/mce: Remove noinstr annotation from mce_setup()

--===============4452512305368728916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f49ba9c67a-675884eb3eec.txt

b53db1488606ff00212fa358ba38d30097d1860a workqueue: Fix unbind_workers() VS wq_worker_running() race
a9ab6ede444719f5878c73aadc86a820977c8503 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
815ed92edf41990ac3e8bb063fc6c67d3382047f staging: r8188eu: switch the led off during deinit
00500bf022e26258e02bdcfbe20b913775cb0e3f bpf: Fix out of bounds access from invalid *_or_null type verification
423c74429337d8889d75a4269ac3cba008939357 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
a38ba48f17ec14f63890313d1e11d09c4ceeb2c9 Bluetooth: btusb: Fix application of sizeof to pointer
847f87dcfb0850e7ec4407ad2484370d8a6ff7be Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ed1f13d045adc9a3b54c5326cdaedba7e99248f0 Bluetooth: btusb: enable Mediatek to support AOSP extension
369f0c61fbb43a1124e2c269b900d7bf5d8f6963 Bluetooth: btusb: Add the new support IDs for WCN6855
110bf81f7087d90835bc425799acfa0d1d56981d Bluetooth: btusb: Add one more Bluetooth part for WCN6855
3bea922633319f7d6aff6b464f9cf50e33c642e5 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
a6d185a3b4c67cf169f5c06b65202c377ab234e7 Bluetooth: btusb: Add support for Foxconn MT7922A
82181a35bb8911f5b5831e296691dab08ae2540a Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
6694eda63040c829064ea0f5a856ce2c4f97f56a Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
0598049e60db831cce1dca73aeda9508b1fcda60 Bluetooth: bfusb: fix division by zero in send path
510b0ae70af33a6347ad46c21098ccfedf99e51c ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
85f82a08cbdf0a9d046663ededeb93f5da1839d3 USB: core: Fix bug in resuming hub's handling of wakeup requests
860bb16dded4644da2562f177e2d66e67d3dad2c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
04d3650398f6f14345485e9cc6b672a92f6f1b93 ath11k: Fix buffer overflow when scanning with extraie
da98973334496ac74ba1646ce64c4b666333ef91 mmc: sdhci-pci: Add PCI ID for Intel ADL
fada87756a9774ea87c5c868d59be034394fdc30 Bluetooth: add quirk disabling LE Read Transmit Power
943fcfa682c8b24449ac200e25dc26f4f631c7f9 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
8e89f71c95fbf0c6e9cac32219048f79233c6b34 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
d4265b7537c2b5dbe1ff0ea65aa409f067303436 veth: Do not record rx queue hint in veth_xmit
eeb480687a214c2898a5e4401931021be006ef6c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
675884eb3eec57a7c17563158971e88ca04247f3 mfd: intel-lpss-pci: Fix clock speed for 38a8 UART

--===============4452512305368728916==--
