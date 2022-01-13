Content-Type: multipart/mixed; boundary="===============2871880534669137821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 13:02:12 -0000
Message-Id: <164207893284.21775.8213888619867846256@gitolite.kernel.org>

--===============2871880534669137821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23fd07a01c1f93c832cbda2d1eec193a18670d39
    new: 71ea395fa16ff1377fa4c20762cefb87f1a08931
    log: |
         434cb2d4bb17916e5275cad8b4c2e73753975034 Bluetooth: bfusb: fix division by zero in send path
         63c5b3d95a3fda44663eb345a42977d290a0f357 USB: core: Fix bug in resuming hub's handling of wakeup requests
         8e9e784c0526f69efeef1ad49e37b00cb51eef7a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         71ea395fa16ff1377fa4c20762cefb87f1a08931 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.19
    old: 3398a40fb55d0dc40de9e67d2975f65f32e748e4
    new: fdcb326e027a06bbeeb095e0f17f21be95635bd0
    log: |
         889985a7fb667392231544523191ccc580c1c318 Bluetooth: bfusb: fix division by zero in send path
         b57f75f80b07af074baa24445a616701586f23e4 USB: core: Fix bug in resuming hub's handling of wakeup requests
         a2eb037a1b01e7891bbf6cad5927b1e4a2bbf61f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         b94b3669d48d6b0cc3756c4c00f5ddc4afb483d9 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
         ea0b8443305751228dac0f880b3fb2874055ddc6 veth: Do not record rx queue hint in veth_xmit
         fdcb326e027a06bbeeb095e0f17f21be95635bd0 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.4
    old: 6aa2bc1c887f6cab1f19e831c274fe6c82e2fb44
    new: 74db268207589c781349fdfdb4fe4985ba90d36c
    log: |
         05866d4949f333642d4a438eb78d2faa9467dc87 Bluetooth: bfusb: fix division by zero in send path
         36ed1aa57cdd57967ed966382956b6c91927e9d6 USB: core: Fix bug in resuming hub's handling of wakeup requests
         6637ed0748f45ddd80a77ebb6f20ad72982193fe USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         74db268207589c781349fdfdb4fe4985ba90d36c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.9
    old: 94bffed7f9b1dd7c444f048b03bfd80e63cacbab
    new: 61cf88c77874791af70e6cf17671f2ea2619499f
    log: |
         f6fe5dd7e0d190411a3e7bdd3c1027b261098153 Bluetooth: bfusb: fix division by zero in send path
         ae29565c2f57ef763f8dd2dcf65f41727bb9ead1 USB: core: Fix bug in resuming hub's handling of wakeup requests
         b68675caef0701c8e60d038c27021f35114a0fac USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         61cf88c77874791af70e6cf17671f2ea2619499f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/5.10
    old: 16d8d31dc949d46ad254f3eaa4fef3c3d4e9aeae
    new: 4ef1ec6a29c5376e4ee48786b7514a3610175ecd
    log: revlist-16d8d31dc949-4ef1ec6a29c5.txt
  - ref: refs/heads/queue/5.15
    old: db0205581ccc2f41dae542442c3c69fa759c4acf
    new: e6ee5a0c58db79dabdad752bb4b6e6eecd76da8e
    log: revlist-db0205581ccc-e6ee5a0c58db.txt
  - ref: refs/heads/queue/5.16
    old: 813d12da26aa9a2d146976947daa6a0c04a2851c
    new: b651ba865e72180b07979b1d845def14cf7b737f
    log: revlist-813d12da26aa-b651ba865e72.txt
  - ref: refs/heads/queue/5.4
    old: 32ca8dfc3ddc65f41329b8020b1b6a2dc0e21d27
    new: 82a194512134efa9ff88203e387a8c31a695604c
    log: |
         57d0051d049bba109e06ea55f59b3eb374dd79c6 workqueue: Fix unbind_workers() VS wq_worker_running() race
         f4e0a04db44d31d59768f0291604eee66b3c1a20 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
         a1e8dc7e114448b6288caa9198aada4cc198474c Bluetooth: bfusb: fix division by zero in send path
         853f48d2b87076a2737d386b8934d7217eb5a691 USB: core: Fix bug in resuming hub's handling of wakeup requests
         b4ac65c2ebcd714709b9f9d7b45692d8b2e8bdf2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         40c219d3cbc899b27135b6c63a742c06360b3388 mmc: sdhci-pci: Add PCI ID for Intel ADL
         34c1a32365f1a06b58d18c92402831bbb75cbf88 veth: Do not record rx queue hint in veth_xmit
         82a194512134efa9ff88203e387a8c31a695604c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         

--===============2871880534669137821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d8d31dc949-4ef1ec6a29c5.txt

4776f50a1ca7f737f43335024e6c904394a82333 md: revert io stats accounting
dc70426aa4fc9db839e4f7502f1c3edddd1ff950 workqueue: Fix unbind_workers() VS wq_worker_running() race
813511bb1a2253699810f58ca464229b83f3ad73 bpf: Fix out of bounds access from invalid *_or_null type verification
fc1911a5e0642dda32d0171f839d9764526ee8c5 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ca267622de8e0f7c7ef71535baafbcdfa317055e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
9aec9c737810bc1819da2727a229b9bc72432473 Bluetooth: btusb: Add support for Foxconn MT7922A
55b09661a2ead34f4a92f68ef69c1f4b7a3e0087 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
e766e5701ee14f45c9f32e2a4c08f9f91454adb7 Bluetooth: bfusb: fix division by zero in send path
265e6017bc0be47a2d76247157686a5816cf7d79 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
d98cfd615ff6a8607c0fbb8746fe9653ea446b10 USB: core: Fix bug in resuming hub's handling of wakeup requests
86e3628925be6890cc1570fc06d76241984ff079 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
41e9c74ad8de32ac59cedc5893c541fa2650bef9 ath11k: Fix buffer overflow when scanning with extraie
683dddd45c5cc3352efc5dcd6d2a4b9ea940c9cc mmc: sdhci-pci: Add PCI ID for Intel ADL
97aec0f53130118a8beee6730cc653c971afe9ec veth: Do not record rx queue hint in veth_xmit
4ef1ec6a29c5376e4ee48786b7514a3610175ecd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()

--===============2871880534669137821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0205581ccc-e6ee5a0c58db.txt

e966d59a2b8924b9c69d51b8444dba6bc9edb60b s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
9fdef0f5174c56e4f5431f648475b7c32ddf4c2d workqueue: Fix unbind_workers() VS wq_worker_running() race
9b0f9d047316c5c9e55bec286ad43735dca75264 staging: r8188eu: switch the led off during deinit
e66cfc4919899fd31d33b32064ee8aad9721944c bpf: Fix out of bounds access from invalid *_or_null type verification
7f648c368948be929920aa887f75e81b79ca2886 Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
1e376ea41bf8e6f907c49d7e21c26b2843af80d8 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
2633865cc9f407ea8f4ed053568dfb87c7f4d3ef Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
ef2e8ca53422e29b471037703419e4e4189f50eb Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
60fbc294e25cede4815f0eeb426e1826470de6e6 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
d5f9b6dfe6dc783881597ad099e510b93dff86bc Bluetooth: btusb: enable Mediatek to support AOSP extension
71b7b3f45b8d654f55daa569a438c74954b2de6e Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
8b923a5bdae9b8a9770888c8dbb08220f07bfaa9 Bluetooth: btusb: Add the new support IDs for WCN6855
7c2fc484f972c2f6e8e6c1e9d3457944fabc497a fget: clarify and improve __fget_files() implementation
ff9a63128776857e802d64065a81ec19fa707d06 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
37427d3108bf1b7932673fccd52fb5e4dfc4a8d9 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
f19ac12b4487f93c0a0760199e343f7cab31679a Bluetooth: btusb: Add support for Foxconn MT7922A
85e03f57b8c19174626e80bec99c40c0a71e1317 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
9869664757fbdf6bb19e5a4ea600a6a6575c6ce1 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
088e7da8c5af3add9e7f06d9636a597bc66fbfab Bluetooth: bfusb: fix division by zero in send path
5190bc19e2f793d0a1ac16c79f41221bb657dabd ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
803925788eaa24682cb095332c3eed5eb8a3d60c USB: core: Fix bug in resuming hub's handling of wakeup requests
37f1a113bbc762dd7a7e578811d18872c36f7c49 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ef7af3d936f5cd8aa58280292d2b965f430737f5 ath11k: Fix buffer overflow when scanning with extraie
e9bee2c6afc5459b3b3e66f71e034e4d682c0083 mmc: sdhci-pci: Add PCI ID for Intel ADL
b0766063f8b0e088104a87905b323701c2982fa2 Bluetooth: add quirk disabling LE Read Transmit Power
5abcd98f3963c750d0486ee6b56381933afd42fd Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
53b62b7e72355475cd87fa7b104a8f2cd844c23c Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
4001090420166560fde77085f802e474635ed2ae veth: Do not record rx queue hint in veth_xmit
bfe0ddbd3e8026a48e672a9edc6e36590f0fbda0 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e6ee5a0c58db79dabdad752bb4b6e6eecd76da8e x86/mce: Remove noinstr annotation from mce_setup()

--===============2871880534669137821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813d12da26aa-b651ba865e72.txt

6a5dd65ff57372efe53c2d10ba67fdbfe0df0405 workqueue: Fix unbind_workers() VS wq_worker_running() race
cfe13438c3eee2453c8a98ac1c5127c836e87b91 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
b439ba64e5e20868e85ecfcc263334895ccb4367 staging: r8188eu: switch the led off during deinit
5becf4dc75904925cd4dc74720707294ffd3daaa bpf: Fix out of bounds access from invalid *_or_null type verification
af589a04e03eeacdbf7ee127036f6b55571ea62f Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
0339f18b89e4266a603f8e5851d65da21142d817 Bluetooth: btusb: Fix application of sizeof to pointer
c4f1dc0e21ccb7b5401b56a3e24dc75a4656dd75 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
8f55ddde9110d44a160ebaded0d694769582e4ba Bluetooth: btusb: enable Mediatek to support AOSP extension
4cf18dd1fa07b37c512d232798bc0c3391266c76 Bluetooth: btusb: Add the new support IDs for WCN6855
51e5f3ccea923b9d0ebc3a55d77707b7cac43f3a Bluetooth: btusb: Add one more Bluetooth part for WCN6855
ed2899a12aa7526fd46677a6bb6c28b8d3ed2bca Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
4b4e32df13bcf6f97e0e460e6ad1ca43ca853b42 Bluetooth: btusb: Add support for Foxconn MT7922A
3f78a832272435a061cbc6c01d4a2fa0014c2075 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
5faca7569d5ef16864771e2de6d9c48db37742bb Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
43861b18b95203c4014755f8a1b0b2a511023325 Bluetooth: bfusb: fix division by zero in send path
0fad04ee3090766d88fae1057b004485aa5bc80d ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
562139dfda4bc851c4d4b0219b9606afd8f2fae5 USB: core: Fix bug in resuming hub's handling of wakeup requests
0c93f8358e20a828d2dfb41918e22e3be0480bdb USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c4fbca43c65adaa870a763a606f77479597d3faf ath11k: Fix buffer overflow when scanning with extraie
46e49999e53b44b0f5d3dd2235fb0ac06a5669da mmc: sdhci-pci: Add PCI ID for Intel ADL
bb2352a274b8865cce9c6b51462624616efbfaa1 Bluetooth: add quirk disabling LE Read Transmit Power
a5f02a38e264ab1b7bbcec31aa3f1d5edd78f731 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
8cba3abf910399ca0e99dc8ae2bb7ac5eb8c2cb4 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
63b5bb87159090fe5c143d5b565082c1e0cd0fdd veth: Do not record rx queue hint in veth_xmit
0e9cca5c5fafc3fb358b6ef2250d778cf5bc3f3e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b651ba865e72180b07979b1d845def14cf7b737f x86/mce: Remove noinstr annotation from mce_setup()

--===============2871880534669137821==--
