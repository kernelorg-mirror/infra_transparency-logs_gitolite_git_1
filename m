Content-Type: multipart/mixed; boundary="===============6923035063887331614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 13:00:12 -0000
Message-Id: <164207881224.20937.6920362785021429411@gitolite.kernel.org>

--===============6923035063887331614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9dfb0f001a6f5c09fc8cc77e2ee9835ac1dfd589
    new: 23fd07a01c1f93c832cbda2d1eec193a18670d39
    log: |
         55ff32297c4e9da730562415bec2364f694fadd6 Bluetooth: bfusb: fix division by zero in send path
         122c32d4db1da77d251327fae1684d9d78f32f45 USB: core: Fix bug in resuming hub's handling of wakeup requests
         c3f6b330ecad6d46848fb42272d21c241e65f77b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         23fd07a01c1f93c832cbda2d1eec193a18670d39 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.19
    old: 2cc1ef20aab638195150dfb220254478af6ced9b
    new: 3398a40fb55d0dc40de9e67d2975f65f32e748e4
    log: |
         976ee6cc5ef8884a78f9b7dc50761fe661cd00d3 Bluetooth: bfusb: fix division by zero in send path
         b00f23bf2ff4ce66cbb910c0595e2859f9500937 USB: core: Fix bug in resuming hub's handling of wakeup requests
         5ce36d232d0264a077b1fa84929b6b609ae33d84 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         3398a40fb55d0dc40de9e67d2975f65f32e748e4 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
         
  - ref: refs/heads/queue/4.4
    old: c3f2df517d8ff00c045d8cc1efdcc29b75779dc9
    new: 6aa2bc1c887f6cab1f19e831c274fe6c82e2fb44
    log: |
         93c23422b33df8d50c8c69c733b299f63642f2a2 Bluetooth: bfusb: fix division by zero in send path
         0d26069e272691a8363c5592b78af22394aba93e USB: core: Fix bug in resuming hub's handling of wakeup requests
         082f36579e40d9f48b805a45ad437a46735f157d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         6aa2bc1c887f6cab1f19e831c274fe6c82e2fb44 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.9
    old: c9c02bd1d416727391669192e9cb4a9b5b5b69e0
    new: 94bffed7f9b1dd7c444f048b03bfd80e63cacbab
    log: |
         382da7a2e7ef5d303a5631f83cd4bddbf733bc48 Bluetooth: bfusb: fix division by zero in send path
         90bc656dd78fd239ea3cded51f526f2c77337ed0 USB: core: Fix bug in resuming hub's handling of wakeup requests
         dbd987566e844ab3cf1fbc38d5f7f40cd37ff2e2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         94bffed7f9b1dd7c444f048b03bfd80e63cacbab mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/5.10
    old: a892ba236709a3656990236fb3a0b82656afcb63
    new: 16d8d31dc949d46ad254f3eaa4fef3c3d4e9aeae
    log: revlist-a892ba236709-16d8d31dc949.txt
  - ref: refs/heads/queue/5.15
    old: a06ea66509031fab5802fce2596ae6ee86574d46
    new: db0205581ccc2f41dae542442c3c69fa759c4acf
    log: revlist-a06ea6650903-db0205581ccc.txt
  - ref: refs/heads/queue/5.16
    old: 79a10968a660aa1507c68086fa0fe90989301f19
    new: 813d12da26aa9a2d146976947daa6a0c04a2851c
    log: revlist-79a10968a660-813d12da26aa.txt
  - ref: refs/heads/queue/5.4
    old: 24ac0dd64c43485ceb524a9606fb30b9531b4f01
    new: 32ca8dfc3ddc65f41329b8020b1b6a2dc0e21d27
    log: |
         bd35d63b1d2ef161e8154cd4fa2dc03d90db0902 workqueue: Fix unbind_workers() VS wq_worker_running() race
         3b287f86f9ebb9289b4d38a9d7c4c925346fe9db Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
         031a00ecc461bb848313224394d5c712cbe0e6a8 Bluetooth: bfusb: fix division by zero in send path
         01efed869f9e0d7d25b48d4814b89131e80a7729 USB: core: Fix bug in resuming hub's handling of wakeup requests
         d31a13ae87109df222816e5c4dc393465e5f9d55 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         32ca8dfc3ddc65f41329b8020b1b6a2dc0e21d27 mmc: sdhci-pci: Add PCI ID for Intel ADL
         

--===============6923035063887331614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a892ba236709-16d8d31dc949.txt

1706d2fe5b72513b506ac9c8503b282be9a07fe6 md: revert io stats accounting
a5d1c1ea4cdc2326db7d90a792d4a3481c090111 workqueue: Fix unbind_workers() VS wq_worker_running() race
e53ef771cb099f0220ac158c9ce2252efcb937f7 bpf: Fix out of bounds access from invalid *_or_null type verification
922429d6a7ba04edbde0c783c4a4c5cf43c592a7 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
b756faf8a41df325a6b8aa55ca9107cff30c25cf Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
a36426a260ea5a37421f4a75b0954cdc96d7acd1 Bluetooth: btusb: Add support for Foxconn MT7922A
89792c717ce5a911b0b5e801d4340463b290906b Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
bdba6e55530382da611eb4337c47bbb89bf6ac05 Bluetooth: bfusb: fix division by zero in send path
a5058bb0cfce53fdde8fc12979b24b8d32a0fee3 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
6391adcc1cef90d7475e410fd98796979cb12757 USB: core: Fix bug in resuming hub's handling of wakeup requests
8ed18bb8492d531f890825f8206aa3dd1f60524d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5e888fb42bfb83c71690e3248ed41d38e8508920 ath11k: Fix buffer overflow when scanning with extraie
16d8d31dc949d46ad254f3eaa4fef3c3d4e9aeae mmc: sdhci-pci: Add PCI ID for Intel ADL

--===============6923035063887331614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06ea6650903-db0205581ccc.txt

2c9a65b9a59c5d630c1f03bbf0c18066b3d86ae4 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
4267d7c5a9bbd383642bfc377697e22c4e1861fc workqueue: Fix unbind_workers() VS wq_worker_running() race
7162838fd1378122169a212fa37f50c2139aa8cb staging: r8188eu: switch the led off during deinit
3ac5510da2880a35125a654ca1bc038d36e349a3 bpf: Fix out of bounds access from invalid *_or_null type verification
00b0318d870bf4189f5425dfd8b73438c0a36fcf Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
551c9922885cad12f7a15f306c29e67b0bc9bc5d Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
933a958480194e1503f5c1d7ae83923d3bdfeab4 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
c2d184a36db95e50338c1e4023383d70008eed18 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
7d2538ec2ff344178678795f0247488164cb5195 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
20164a3c7ababac897a4d8c983ec512e108b2409 Bluetooth: btusb: enable Mediatek to support AOSP extension
37cffa618d339345662530f5afce186c862f0439 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
541dd0a6cccf4b2c6df0d43cd9885702ff31fefe Bluetooth: btusb: Add the new support IDs for WCN6855
65421734c737c877db6770d04f7d8ea800421525 fget: clarify and improve __fget_files() implementation
ae9ea6e821838d8d6246f809d33cf73573790321 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
70e7d04b2a950c394cec67a5bed30963787ad507 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
91f9fdd881e2684b35d35961b0f4fa9125945c57 Bluetooth: btusb: Add support for Foxconn MT7922A
51a289d089afa291cd0e298b62a9e2138166d5ea Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
c78dc10d1da935e05506545e54a8d2e1ce15977b Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
99d7e8b636a1d7994b6f8c17739e5c53d2bd85f0 Bluetooth: bfusb: fix division by zero in send path
732aaf3ea44828d1cccc41f5909b593ac43c817a ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
21ef554fa75d13767af54bb02ce41fa31c418944 USB: core: Fix bug in resuming hub's handling of wakeup requests
f19b2a34043b53b57541ee54aa10b701ee127a5a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5bf5e39c3f853dda3b71e416c874d8b5930ca58f ath11k: Fix buffer overflow when scanning with extraie
db0205581ccc2f41dae542442c3c69fa759c4acf mmc: sdhci-pci: Add PCI ID for Intel ADL

--===============6923035063887331614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a10968a660-813d12da26aa.txt

5061b92649eab7d7f2ecf9b863f1318336369d69 workqueue: Fix unbind_workers() VS wq_worker_running() race
a93811100f6509e358c2eb89ad15b13bdabb5659 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
c688c31096e93b79edc978c1b29fef07e2a9acd9 staging: r8188eu: switch the led off during deinit
2681a85c8f2aa904a0fdb2d83a5590e9a880fa39 bpf: Fix out of bounds access from invalid *_or_null type verification
fcc8800a7552908cbc3eb2385842f99b4bb889cb Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
227da6a60ce5f71af4396958de55ae133480bbe8 Bluetooth: btusb: Fix application of sizeof to pointer
fda7c6f42b7ee521ea36add2c536130c2e6ad012 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
a47df8df1974b9c3dcd17575e90a2acb67580f85 Bluetooth: btusb: enable Mediatek to support AOSP extension
e3113f39e1ae5633a13a32abda658f91156db775 Bluetooth: btusb: Add the new support IDs for WCN6855
e043ab4884c99286e77023023721488855da88f2 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
1deddf57f84029bb7ff7269c2a6e801162510467 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
621cc33c028ca8db2300a3b2ee0acf505c82b241 Bluetooth: btusb: Add support for Foxconn MT7922A
4a70d9b8c0cb515746809b17b4c1ac165863eb95 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
9f671d78b364670008ae083c8606bd947a6aba9d Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
b29103ce0f6e959f6ae3735e63486134ee128bf4 Bluetooth: bfusb: fix division by zero in send path
c59bcd79b70acf49ff6fa24739a48801e4004b74 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
e3b2974e8505a1074cda0bb4ef5a2cb05e946be0 USB: core: Fix bug in resuming hub's handling of wakeup requests
716e3d39c113ecb2b8f2857648942fa8705c955e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
dd7c4a21708739d8af39b2cce6d8aea902f43a77 ath11k: Fix buffer overflow when scanning with extraie
813d12da26aa9a2d146976947daa6a0c04a2851c mmc: sdhci-pci: Add PCI ID for Intel ADL

--===============6923035063887331614==--
