Content-Type: multipart/mixed; boundary="===============3770011523643234916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 14:58:17 -0000
Message-Id: <164208589780.29466.11129297825193678364@gitolite.kernel.org>

--===============3770011523643234916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 71ea395fa16ff1377fa4c20762cefb87f1a08931
    new: ea199f7404d39a4a771795407fa7ffa95c6b9f7f
    log: |
         8da7f3d502cd31535e30a69b5f85098f68f06bd5 Bluetooth: bfusb: fix division by zero in send path
         21cadf3f7af2b0d9ee0b7cd09c4bb5a87efbef59 USB: core: Fix bug in resuming hub's handling of wakeup requests
         fd5136943035368ff4f4990e74eec7756b26e267 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         ea199f7404d39a4a771795407fa7ffa95c6b9f7f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.19
    old: fdcb326e027a06bbeeb095e0f17f21be95635bd0
    new: fcab44e17f2f94c4c9b471a9fadce26ed5875c22
    log: |
         83bf9afe1858e94bd3ea9b889e6c111b8d367039 Bluetooth: bfusb: fix division by zero in send path
         50cb31f287b9d904e9c1c4ea6ceea601ab0f87ef USB: core: Fix bug in resuming hub's handling of wakeup requests
         61fecae2a0b5631eddc3e544d4559fbb546f155b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         934c627dfc80ee8bbca826e7f86b18962215368f can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
         4d00b2ecdfdfc83c58c94026ff86087521735417 veth: Do not record rx queue hint in veth_xmit
         fcab44e17f2f94c4c9b471a9fadce26ed5875c22 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.4
    old: 74db268207589c781349fdfdb4fe4985ba90d36c
    new: bd21debdba9abc48db21f3cbeaed4f28e72b5d7d
    log: |
         ceb526cd7adba487dec302fbd4f177055529465c Bluetooth: bfusb: fix division by zero in send path
         e8b2fd8a8d0f20b6f4d026247a4ab62e675abdf0 USB: core: Fix bug in resuming hub's handling of wakeup requests
         669103dd549dee48c26022b14e95ee45e5135731 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         bd21debdba9abc48db21f3cbeaed4f28e72b5d7d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.9
    old: 61cf88c77874791af70e6cf17671f2ea2619499f
    new: ab32e4bdb13fe993959d0951755affe53529c016
    log: |
         85fee1a3b1dd304bae138c7eaca6141c649c57f7 Bluetooth: bfusb: fix division by zero in send path
         93c378c973f78993ea2a0d3d19117b21bc16e8a1 USB: core: Fix bug in resuming hub's handling of wakeup requests
         ecc95702a23ce0b36c7a782a5ead3ea9c3a36381 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         ab32e4bdb13fe993959d0951755affe53529c016 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/5.10
    old: 4ef1ec6a29c5376e4ee48786b7514a3610175ecd
    new: fa5ebb31ce1175e76b0521eb60368e9909b38f93
    log: revlist-4ef1ec6a29c5-fa5ebb31ce11.txt
  - ref: refs/heads/queue/5.15
    old: e6ee5a0c58db79dabdad752bb4b6e6eecd76da8e
    new: 61a4fd6dbce8df13bb92e215a5399f2b84e91a9f
    log: revlist-e6ee5a0c58db-61a4fd6dbce8.txt
  - ref: refs/heads/queue/5.16
    old: b651ba865e72180b07979b1d845def14cf7b737f
    new: d9f49ba9c67ab3a97a58d0cbf053f36a6d2fcf1f
    log: revlist-b651ba865e72-d9f49ba9c67a.txt
  - ref: refs/heads/queue/5.4
    old: 82a194512134efa9ff88203e387a8c31a695604c
    new: da509762c9ccb0d5dcd15109721c7ad4b824d174
    log: |
         fef432098c4dfa3105a9b0eac5113ab0e5e508c5 workqueue: Fix unbind_workers() VS wq_worker_running() race
         0877893497fbd8f5836cca385b5cd2f95c8c84af Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
         b85e7cfb3ac3559914b7ab3b81c28e023c809bd2 Bluetooth: bfusb: fix division by zero in send path
         e328b9e755553e35e005710e5ac188ac3029c622 USB: core: Fix bug in resuming hub's handling of wakeup requests
         32ef2ae01184b01a99df67bdc74a4b29e56444e4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         ca85a3f4b5c3fa0d9db32b156a6da76f286b0d71 mmc: sdhci-pci: Add PCI ID for Intel ADL
         248e9ae9f5db7710ac2a337c7164c6aae76e6f68 veth: Do not record rx queue hint in veth_xmit
         27c57a6a9207ae5607f490ba28203527a115b910 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         da509762c9ccb0d5dcd15109721c7ad4b824d174 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
         

--===============3770011523643234916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef1ec6a29c5-fa5ebb31ce11.txt

e298f79984bd3ed7e073e408aa13277013a55d34 md: revert io stats accounting
7c59bc0628ae6e451b27ec41429e3bac3bab7c60 workqueue: Fix unbind_workers() VS wq_worker_running() race
ecc6fc30864fcf6d2a9a8626d0154dcc2794825c bpf: Fix out of bounds access from invalid *_or_null type verification
01292745da39c94b7d433c7c11a2edc45a50b6b5 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
d75d501f1a2cc67c3b38d8930e1c5e2c311aa943 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
cf644969f49d775f4f2368aa72355283482ce663 Bluetooth: btusb: Add support for Foxconn MT7922A
7a27496ac64756e8ccea80459db3f1e7f12125de Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
4ea2472019480089eae9305e0a2c8f69617cf9c9 Bluetooth: bfusb: fix division by zero in send path
d63fdcb4ae244be61f525c6028295cf18b390c75 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
695d5983179d0d674b747620089447b199deb16b USB: core: Fix bug in resuming hub's handling of wakeup requests
51aaa5d88f1aea625e996644d8a7ec613e56e07b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b16e3437f6580e24ab8f69db19a9303978000f3a ath11k: Fix buffer overflow when scanning with extraie
95cb6c8a045c9d16bd04851f92c0fbb621de38bc mmc: sdhci-pci: Add PCI ID for Intel ADL
fee0eb5b4775f86326661e9d80bbb193bee1f5e7 veth: Do not record rx queue hint in veth_xmit
fa5ebb31ce1175e76b0521eb60368e9909b38f93 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()

--===============3770011523643234916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ee5a0c58db-61a4fd6dbce8.txt

cfb9a9765391ba80e64483a7237ca4374045c5b4 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
324476e912972ffca73c0ccc41e51df818c66a73 workqueue: Fix unbind_workers() VS wq_worker_running() race
56af6f481f6615dcecaa70c8e68e317e51c97d34 staging: r8188eu: switch the led off during deinit
7428f69e55883ab3a3b14ceed88da7f48c953a8d bpf: Fix out of bounds access from invalid *_or_null type verification
629c9fc87433de45503b7ebdbc0314bbc033e87a Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
ebf973ca63af2330ba65402d5cec183e7272072a Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
f75d37795dd835f25a150fb3434b655634b082e2 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
d575444d13a99284cf2d1569f1c3b049d7f5b67c Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
46cee74f956957c33ec11c40362087d04b650168 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ed233d50c77935ec616687d0c1ec77748acc9d7d Bluetooth: btusb: enable Mediatek to support AOSP extension
d8d1e9cdc40ecef78ddf72ca75d06f88c886f5c3 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
8054e816a61245e4c6e5f17fde125ce686fb6e42 Bluetooth: btusb: Add the new support IDs for WCN6855
32223925438ddc12021b966faf4be3f0cb90d489 fget: clarify and improve __fget_files() implementation
d03a51f9b959261cc97a7c56c8311d85c1a1b76a Bluetooth: btusb: Add one more Bluetooth part for WCN6855
5a62fb482b79df30ffd6f61400129127c7db1dff Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
4d52a15a775d2c6e361169b3aac5a42b044f120e Bluetooth: btusb: Add support for Foxconn MT7922A
7db5133303fdb366da9ba9dd8053226c05843044 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
7bbd01464eec31b75fff08c1c2c2085e227f1001 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
bf7edde49e958069a1dcd32be57657e71f1980af Bluetooth: bfusb: fix division by zero in send path
169169ad5537dff02146aa415731473a0f939f15 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
5b666b94b6ecd704d5f1a932a0f340a4461b306b USB: core: Fix bug in resuming hub's handling of wakeup requests
8f2b852cc28d27307cfb88f28993c4532235245f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ab0b05e8f7beebf556dbc2d664bf159ff40b6c75 ath11k: Fix buffer overflow when scanning with extraie
cd9e7c8ef1ddc47a53f991a25cd454ee31236fd7 mmc: sdhci-pci: Add PCI ID for Intel ADL
9cb6bab18a64db478cefd73d176814b5b4ee75e8 Bluetooth: add quirk disabling LE Read Transmit Power
2f568ebe874a876e6eb55e654dbd806fa6097aac Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
599d8ed6bc1fecdce6f3ff0e26a140191ed478e8 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
6e35011caf2ace7d613c9acaa490cb7f5ec81d6d veth: Do not record rx queue hint in veth_xmit
c0f396d6102e1836dbd1e73841bf6518f2314356 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
61a4fd6dbce8df13bb92e215a5399f2b84e91a9f x86/mce: Remove noinstr annotation from mce_setup()

--===============3770011523643234916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b651ba865e72-d9f49ba9c67a.txt

8bd856ed49a605fdede7b49c875ea9a7d3d1ff19 workqueue: Fix unbind_workers() VS wq_worker_running() race
0b53fd9e6a3721c64cd56b796e351cb6b9f14f27 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
e79a06e5dfb6a7f2386b4d170693453ac38c7f0c staging: r8188eu: switch the led off during deinit
d9b6dec3d2710cfd8961bbda87f9556bfa63cf04 bpf: Fix out of bounds access from invalid *_or_null type verification
3ad5f4487895f133e904c27e5f34ee885434b3b6 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
70c9decd615e6e6ba6ad616cf8adfc2741f6f6d0 Bluetooth: btusb: Fix application of sizeof to pointer
960ce580cae5a0ea01b153d2c4985c0622bed731 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
862ae830530f57cc9e76af3787b725fdab3ecdac Bluetooth: btusb: enable Mediatek to support AOSP extension
b1095f74739bd64af95bf84e343694c482c9a610 Bluetooth: btusb: Add the new support IDs for WCN6855
8e7e2e11da59659bf26ff42188ef2e9a4a28e258 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
fe8b8d1ef9008c3e5136491ba25781a4bdbe0998 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
cc237adf08365267405ec119be8f116ca2abedd0 Bluetooth: btusb: Add support for Foxconn MT7922A
151aacb8a66ecf2999ccc119cdd57d5f97a7dd95 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
17900bffc9586f41332fac8d97f6ceae2f6d584a Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
37826cb6709c15c3d036088c7e86958df5c54d5c Bluetooth: bfusb: fix division by zero in send path
ae58ea102658002fdae4f6b1e6d5f1257b98fc2c ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
3008f069e46f08bd065061f090f87e16526f83fc USB: core: Fix bug in resuming hub's handling of wakeup requests
4fe362931e10b832eda28be70c23590d7c244d20 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
66a998b3e5171805a9ca2c082066cb0d005f3000 ath11k: Fix buffer overflow when scanning with extraie
d861b8c44efce1ca8d986f11b1f13980bee4c0b8 mmc: sdhci-pci: Add PCI ID for Intel ADL
2887ca5f573a03b8dc18fc79f8af1b845acd2e20 Bluetooth: add quirk disabling LE Read Transmit Power
85863fc6994eda743e3516326831c31b8175bb2c Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
6f8fcc99c09f9c66069a7f74937413dfb25d7537 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
27e53641adc259a9d9d6b99c925358c4c1e931a3 veth: Do not record rx queue hint in veth_xmit
e63b49765a3d6ffca74a2012ddb9e68b71513e1c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d0f278e6a9f415c5892f1bed572aeab2e48be51a mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
d9f49ba9c67ab3a97a58d0cbf053f36a6d2fcf1f x86/mce: Remove noinstr annotation from mce_setup()

--===============3770011523643234916==--
