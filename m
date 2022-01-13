Content-Type: multipart/mixed; boundary="===============3948182464412816498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 10:56:14 -0000
Message-Id: <164207137426.6392.2460112693317418423@gitolite.kernel.org>

--===============3948182464412816498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9da8a49a77fbc87a2bc0efc9bf56d32c31683c6
    new: 9dfb0f001a6f5c09fc8cc77e2ee9835ac1dfd589
    log: |
         b638807c51ac9233734f64efd7a90832885624ea Bluetooth: bfusb: fix division by zero in send path
         d950d160aed012325ff971df1d535efa82766e38 USB: core: Fix bug in resuming hub's handling of wakeup requests
         9dfb0f001a6f5c09fc8cc77e2ee9835ac1dfd589 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         
  - ref: refs/heads/queue/4.19
    old: 5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe
    new: 2cc1ef20aab638195150dfb220254478af6ced9b
    log: |
         ec083bce6a27ba4961daedafaad8b0d6c2fcd7a7 Bluetooth: bfusb: fix division by zero in send path
         3fde10cbede6d65a7fb1934964c47a3d1feb91b9 USB: core: Fix bug in resuming hub's handling of wakeup requests
         133672710b3aec74fca6c49cc66f6c1160c350e2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         2cc1ef20aab638195150dfb220254478af6ced9b can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
         
  - ref: refs/heads/queue/4.4
    old: d38720032c5897ab9154c4756f2d0eb293fd31f8
    new: c3f2df517d8ff00c045d8cc1efdcc29b75779dc9
    log: |
         ce65f26f9afc2750ab9c4640e1951a9794557d90 Bluetooth: bfusb: fix division by zero in send path
         51e561844f65634fe5ea168427611fc30fc5fce6 USB: core: Fix bug in resuming hub's handling of wakeup requests
         c3f2df517d8ff00c045d8cc1efdcc29b75779dc9 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         
  - ref: refs/heads/queue/4.9
    old: 9af54a0f601b65c1cb89266cf9718da91df2c9a4
    new: c9c02bd1d416727391669192e9cb4a9b5b5b69e0
    log: |
         a8ba7a5f7d9e4e2afa3105b9a5187f35267985d2 Bluetooth: bfusb: fix division by zero in send path
         f2e5beecb11b25b209b23cd6fd0172658fae99c4 USB: core: Fix bug in resuming hub's handling of wakeup requests
         c9c02bd1d416727391669192e9cb4a9b5b5b69e0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         
  - ref: refs/heads/queue/5.10
    old: 71f95ddfafd0c6ac4498f816476c723508f40fce
    new: a892ba236709a3656990236fb3a0b82656afcb63
    log: revlist-71f95ddfafd0-a892ba236709.txt
  - ref: refs/heads/queue/5.15
    old: 8d39c9215deaf371dff6551dde3d3613c9b06028
    new: a06ea66509031fab5802fce2596ae6ee86574d46
    log: revlist-8d39c9215dea-a06ea6650903.txt
  - ref: refs/heads/queue/5.16
    old: 7a08538b4bd0da5e5127579a605cfca066db0e02
    new: 79a10968a660aa1507c68086fa0fe90989301f19
    log: revlist-7a08538b4bd0-79a10968a660.txt
  - ref: refs/heads/queue/5.4
    old: 801006a359b5aa40d0bbbabb6500b388d0b4e73c
    new: 24ac0dd64c43485ceb524a9606fb30b9531b4f01
    log: |
         fdcfb50f4fefc8ad4f877684145dc40ef3ffc531 workqueue: Fix unbind_workers() VS wq_worker_running() race
         db2ba91712ab2bc76b01167e8170a9f8dab37e36 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
         f67fa0b1ce344ede5f2cb195d33d34e19ae85a03 Bluetooth: bfusb: fix division by zero in send path
         0bf8d7b203b1a82b20c6c86a0e39c5be0016e7bf USB: core: Fix bug in resuming hub's handling of wakeup requests
         02ed9f4a244510085df0c5d1ce9a14455f43b335 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         24ac0dd64c43485ceb524a9606fb30b9531b4f01 mmc: sdhci-pci: Add PCI ID for Intel ADL
         

--===============3948182464412816498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f95ddfafd0-a892ba236709.txt

1a274c9feadac2414a4ce459f9f6440082f74a7c md: revert io stats accounting
eb5fad01876bf249024ee76ae3cd381e6e954bb9 workqueue: Fix unbind_workers() VS wq_worker_running() race
5b13c644a86ae151753421eabd818a65a9882f31 bpf: Fix out of bounds access from invalid *_or_null type verification
4e4f2de541f499d2ce00066001814f7387b1191f Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
1a87b78503c6204ffe80da7cbf5d905eb6580f43 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
df4693a7a7a179a8ecebc56f3166b6cf3d91c697 Bluetooth: btusb: Add support for Foxconn MT7922A
a236518c0c80fd8c66ef2fae9a18b8d938236b28 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
267b278e2f408906eb8706d0ea583e98c9a6f898 Bluetooth: bfusb: fix division by zero in send path
516d01e79df2e65273ebf712ade6c76e02610afb ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
55b0875ef1093d3dc019330b5d5dccca46a7c325 USB: core: Fix bug in resuming hub's handling of wakeup requests
c19eb92311829beed5af9e3ce58854bf1ff4231c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d3e0453fc1bb7f20c7bcc44c8b3a47caf694860f ath11k: Fix buffer overflow when scanning with extraie
a892ba236709a3656990236fb3a0b82656afcb63 mmc: sdhci-pci: Add PCI ID for Intel ADL

--===============3948182464412816498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d39c9215dea-a06ea6650903.txt

5de8bbba5939f1b91f79f52a2cfa3cb6659e07df s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
aa5c72b3c984a5160e1d0b0717720aac5fac7246 workqueue: Fix unbind_workers() VS wq_worker_running() race
bc5aae68b43874221915a361e777340159b60d34 staging: r8188eu: switch the led off during deinit
cae1574998c35b28a6175d8f08f78d1a90790e9e bpf: Fix out of bounds access from invalid *_or_null type verification
51e2a9241e420714302ded54b4d09ae773e9bcd3 Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
248c07bdeba8def8f5e54fdc39935925fa82f0d4 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
189ff1622efa38cb1ecb9219b1e5688679cdfda5 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
8c10bdea95e5a9e63eeea23428d3a7eb678d57fd Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
ce9f463c8463ce1d1965a1fcc40987f6507e71d8 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
b7e85841d4cab7c966f9969cd606b5aa20bd04a9 Bluetooth: btusb: enable Mediatek to support AOSP extension
639fb6c045f3c65bb25ae113f9ecb7ebf6103d8c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
81b57e2a50fce48697ed368b2041bff67d89b8b8 Bluetooth: btusb: Add the new support IDs for WCN6855
47c7434017cd8c6830746d397a9bfb3e99cba183 fget: clarify and improve __fget_files() implementation
2a7759d7d95028517179007a8495676c0bdd2e25 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
443683f2446d741557a1ea1ff862ca59a4d7828a Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
c40f6b07b25ff61968ad62320ea8a3cef7a9d6a5 Bluetooth: btusb: Add support for Foxconn MT7922A
c6b362e75fb3e11577438c0402a6fe7ce1c60e4e Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
e0461491d398dde9db496fb90bb8cb09e7e08d65 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
6601f09c8120da3364a50969f5e2c0ce689fb9a3 Bluetooth: bfusb: fix division by zero in send path
277600477513b877decc5da314832f4717353744 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
2b2b8fcc3dea66e0f0323b3714f7ddf8f096cd90 USB: core: Fix bug in resuming hub's handling of wakeup requests
fa6f073a9d3bbb3625ae0c6722a07d098a6fe210 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5191f64fec355b96540d29d02df40906fb3159db ath11k: Fix buffer overflow when scanning with extraie
a06ea66509031fab5802fce2596ae6ee86574d46 mmc: sdhci-pci: Add PCI ID for Intel ADL

--===============3948182464412816498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a08538b4bd0-79a10968a660.txt

8217da8d009ca7bb0a451a0ea36b8ba504a11ac7 workqueue: Fix unbind_workers() VS wq_worker_running() race
a4b8857e2b2f58d2e8e19d6362db60f98f4a7d80 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
b2f2309f7622a83f4e041d76c156efa90e95f147 staging: r8188eu: switch the led off during deinit
f3a0d6a634428486c9f4a1b6bb9a628cca100fd5 bpf: Fix out of bounds access from invalid *_or_null type verification
eb9c2415204bfee8fc7bfa334e489b663f9518bf Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
c02c5c25eb997092f0b5aab0eb9256324d7fe636 Bluetooth: btusb: Fix application of sizeof to pointer
7d5d621df7a5804f3001d1523a13bee645709aa0 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
177a0615219fe91e0d44a415099b34b1cc9599f5 Bluetooth: btusb: enable Mediatek to support AOSP extension
2ebbc3662713b8cb83de0f298445da31530ede8e Bluetooth: btusb: Add the new support IDs for WCN6855
091f6f833556759be733d66365477e5bb4c8b5c0 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
87976679b7ac1e21d420db42df0f23b3a81ac327 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
26469d669845b836e809417ecac616143931b7bf Bluetooth: btusb: Add support for Foxconn MT7922A
c13d93e48e1ea0b5e865d17af47aafdc172191d4 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
954f94f4d67c95435a0b7483ae49dda82dd583ee Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
e7e295575fe3eb86310753c629434abf8aaa53dd Bluetooth: bfusb: fix division by zero in send path
4732726894a28ae5bd0f37f61f301bc670e8911a ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
bfa57daf145bed60c0a55df508c140b339df3c04 USB: core: Fix bug in resuming hub's handling of wakeup requests
c749154bc3c682b1ce494d8fcba6d8692bd776ff USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d90d22e053d0ac74fb360aea26564db22c60bfc9 ath11k: Fix buffer overflow when scanning with extraie
79a10968a660aa1507c68086fa0fe90989301f19 mmc: sdhci-pci: Add PCI ID for Intel ADL

--===============3948182464412816498==--
