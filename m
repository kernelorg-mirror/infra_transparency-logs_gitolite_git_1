Content-Type: multipart/mixed; boundary="===============6711743583767666745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 18:59:42 -0000
Message-Id: <164210038255.14471.7971644645950950581@gitolite.kernel.org>

--===============6711743583767666745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1c38753f8e7ed1f52526417da91335b7b98c98ef
    new: 14cd0537432b86306af243c622478572af9f6a21
    log: |
         4fe559d470c02fc7dc6ec406df7677ae8b185e72 Bluetooth: bfusb: fix division by zero in send path
         cdf29265fb7b5135becf00c183e6a2d4a04c3001 USB: core: Fix bug in resuming hub's handling of wakeup requests
         04250cde44f7b50c44f86487574ca2509d1fa494 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         c933726165b9c80e6b68bb49992d13f78e2ac139 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         d02c458bf99ecaf0cca65916a827e3856bbf3b67 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         0f7e6e27db4164f8a682f3eb65cfbbecdc64caba can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         ce676c6f9d9ca68785d59b86bf8d2a67acb2e189 random: fix data race on crng_node_pool
         14cd0537432b86306af243c622478572af9f6a21 random: fix data race on crng init time
         
  - ref: refs/heads/queue/4.19
    old: fcc9daf45279d279914f1126808618811a4a1882
    new: 40ce760129ecda6d73f9f50a77513744e44078c2
    log: |
         2c9424c5d580c2b9680407e73ff260ba89b14936 Bluetooth: bfusb: fix division by zero in send path
         12d0138faf67c010077840e7896fc151cb485981 USB: core: Fix bug in resuming hub's handling of wakeup requests
         1716f81fb780216fad39866821268c1633ca66fd USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         c24fe68af68e22ce5e0e2383eedd8108629748e5 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
         1417e3974513a6bb16c89fccac94abe1c7c1b0f5 veth: Do not record rx queue hint in veth_xmit
         bde28a1b0c06f50375b99ef18feb4f41a78fea0b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         72283934374ff57f8ee2b8e7e4e27ef90ab323f8 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         fb6c40cfc4407b1f0ae15029c75167c5792b7f9d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         a9f8cf3fff94d721d95283d3337b815f91850bc4 random: fix data race on crng_node_pool
         40ce760129ecda6d73f9f50a77513744e44078c2 random: fix data race on crng init time
         
  - ref: refs/heads/queue/4.4
    old: 7ec7ac603c8b52dabfff2b3ce59af6af8c983cc9
    new: 3513ff991b6e4440098c14f9a17c540a9464abcf
    log: |
         19fb1df9a52f2842e4e22a958a17e05c4afbaae8 Bluetooth: bfusb: fix division by zero in send path
         55c19e5d23454f3fed9af54e8c1828c47c14ac67 USB: core: Fix bug in resuming hub's handling of wakeup requests
         a2e8ec4241599090d236458fd2733a5c7a73caf9 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         895774ebd961766941f289152f02e9c7745e5810 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         c580db86657734abe645792774558daf719d2d43 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         3513ff991b6e4440098c14f9a17c540a9464abcf can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         
  - ref: refs/heads/queue/4.9
    old: dafe785e292da71de09a4d4c7ce9affc38d58db4
    new: 7f18fdd6e9459509b5ca9ad818b0199d85754859
    log: |
         623d94a790bce4720cca00563f9a0f27fd89c945 Bluetooth: bfusb: fix division by zero in send path
         49a3a407c2a072ebd01e7a65303bc2365a6e14f5 USB: core: Fix bug in resuming hub's handling of wakeup requests
         195450dee8105bad41d73894577a9fd4f410958a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         d3ef28c625c6d09793a48b7773cea045a53a3ba2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         0a656a3389139796d5814d858dfb0ddf6b6e76da can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         e74b981b316650dd8ae1d1b1bdbdacec34f55e90 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         78a74e8e9c36639c13cbaf42dff4e8c8189dbc4d random: fix data race on crng_node_pool
         7f18fdd6e9459509b5ca9ad818b0199d85754859 random: fix data race on crng init time
         
  - ref: refs/heads/queue/5.10
    old: d2c8c19f1ad7a77bda5790d15ff10d9c6c44e9df
    new: 4ebdb6d3e079d45dc12faede2e856426652f4758
    log: revlist-d2c8c19f1ad7-4ebdb6d3e079.txt
  - ref: refs/heads/queue/5.15
    old: a892c9aea62aee9382954ff7888a34efa54bc42f
    new: 32088b43755f83785cdca959e18f28a6e1f61fcc
    log: revlist-a892c9aea62a-32088b43755f.txt
  - ref: refs/heads/queue/5.16
    old: 9956437ac248821f48d9ad7c3975830b20cbc6d5
    new: c2943ffea2fd90266193b0bddf5c4fc093e4c2af
    log: revlist-9956437ac248-c2943ffea2fd.txt
  - ref: refs/heads/queue/5.4
    old: d53254478afc17011b86171679b012cfd11a38ce
    new: 98529181c06f70236922285609d4ee705f87a149
    log: revlist-d53254478afc-98529181c06f.txt

--===============6711743583767666745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c8c19f1ad7-4ebdb6d3e079.txt

72dfb0db66cee7d043692ebe3cccff30c1cc43cf md: revert io stats accounting
66167b2b0410b29a0313c60743b41eaa5f0f85b2 workqueue: Fix unbind_workers() VS wq_worker_running() race
0e56e3868599f92eca4b436f8b5a81ba7bb16837 bpf: Fix out of bounds access from invalid *_or_null type verification
ad997b7b3632d21a6c360d2a43902343093e52dc Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
7229b5ac7dc71dd7cb901449a1da76be9066d588 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
06e0be6e0b71667ed2692bbefb7faec46c0e182f Bluetooth: btusb: Add support for Foxconn MT7922A
a052983825c2bcd8f1dc01ca1ce1f325862d1d57 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
ac90cd2868928cabf46d2edab865d49ec12c52c9 Bluetooth: bfusb: fix division by zero in send path
8d8f37ff9a81b4df405c0123f3eb2f2cfcad4be0 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
1e2465986d8e2df637b2e153e7cc0e828ab3c762 USB: core: Fix bug in resuming hub's handling of wakeup requests
10b9ea3136a91f34e5c1989281cf85f744af75d5 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
11555a61dc1961933fc642f99d5e8350d5816e7b ath11k: Fix buffer overflow when scanning with extraie
9e6cb1e5be542976065ef0509ce2c4518589edb7 mmc: sdhci-pci: Add PCI ID for Intel ADL
0b147c0100c753775b73126c2ff7683cbc3ea28c veth: Do not record rx queue hint in veth_xmit
e22e535e1476802ab3f657b9e19093991c0a7bd2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
df4f5fbf9a35663a7de48898bcee7316f6076647 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a8647eb02bafb043262736775fca8798774f841a can: isotp: convert struct tpcon::{idx,len} to unsigned int
aa504cb2931abc4b07644a887e964d980f59acb2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6edb753d384ea9647fb228e6baf047829c00ae2b random: fix data race on crng_node_pool
ba11f4872bde48c6605bc67bf21c676242ebdc9c random: fix data race on crng init time
4ebdb6d3e079d45dc12faede2e856426652f4758 random: fix crash on multiple early calls to add_bootloader_randomness()

--===============6711743583767666745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a892c9aea62a-32088b43755f.txt

d4e6590cad8aa4cf2f490162ba4ca676da46f4b0 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
fdec6a0009e5beee433aafc3431008052a65ecfe workqueue: Fix unbind_workers() VS wq_worker_running() race
1ebd49fc2ee87fb78c46e728f71f0e120567982c staging: r8188eu: switch the led off during deinit
8ab6a221509c5ed86d3fac438f92e5b7988f6f04 bpf: Fix out of bounds access from invalid *_or_null type verification
7d4e11adf9a1bde9f7bb6467d538699f474991c6 Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
1567a725623718157c60758f020429efe1aab7da Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
ae94ebefb2aaa69487448f6b59addab3ac0ecafb Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
9ee5325f296e724318ae4ed57194cc3a6af22d67 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
5f8df1f1b24efe12ebf2e6a5709b27483f254d24 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
b3847fdac334532643b28c1e71340a565bf71338 Bluetooth: btusb: enable Mediatek to support AOSP extension
85ca5bb14d7ea8bcf27ab3b55dec83639ac65550 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
cf807f9b532f4909f6e8e012ab045f7b9c343077 Bluetooth: btusb: Add the new support IDs for WCN6855
d93b2e8449fd7b12d324af16252835eef94dcd2b fget: clarify and improve __fget_files() implementation
baf18257cab857af1088f6969414c99789335d6d Bluetooth: btusb: Add one more Bluetooth part for WCN6855
f1f85194213a45fc39570d3ea9a4ce03e66a4638 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
f30af08a1227cf7b6ac23322da49d035a6a86310 Bluetooth: btusb: Add support for Foxconn MT7922A
c338610699f8453a7385f34922610af566da633d Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
25025f721485765f5d5a398ef1373ed0544d91b1 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
4a55c83b11eba8f711ed432062bad8882a63af07 Bluetooth: bfusb: fix division by zero in send path
ad39dfc05403834b332e4ce4b476af0467a0ca9e ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
13d82cf3ac77fd38da384790409b3bcb5205434c USB: core: Fix bug in resuming hub's handling of wakeup requests
e9205a0eb02bf9e46e1c823ed3ba3e1c0a90773a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a77a5ff4583410b5e89e0f2b5f0d8466fd074701 ath11k: Fix buffer overflow when scanning with extraie
2fb2da4eaf2248f16cd3dc8aab252cc4b3374f2f mmc: sdhci-pci: Add PCI ID for Intel ADL
570ade9adfaee7a8bf27b9c38add3d968e39d60f Bluetooth: add quirk disabling LE Read Transmit Power
14a82e2757673d07c5451f81e253d915a9ba541b Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
440ba858ee93fb89cb504e4b16c0039cec2b3068 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
1de70420d8bc3801be6b78bea6422a696de7c469 veth: Do not record rx queue hint in veth_xmit
c54ed2e4f84ad98fe8a7574c39e9b07c591629a4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4acd55bdf134aa12232c9c560dac734e3ea5482f x86/mce: Remove noinstr annotation from mce_setup()
2d914e3668dba246b69ea51f6c68b04daaf7d562 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
cd249c0215bf795aa733c4ef22a75c9d9fd9238b can: isotp: convert struct tpcon::{idx,len} to unsigned int
1181bc39aa28a2bbfa6e32dd22b17a9ef7da44f7 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3d77e43f38b7b69c189189f955e5c0f9406107cf random: fix data race on crng_node_pool
5a5b840c646c175bee407ad9ad45de387e7353d9 random: fix data race on crng init time
32088b43755f83785cdca959e18f28a6e1f61fcc random: fix crash on multiple early calls to add_bootloader_randomness()

--===============6711743583767666745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9956437ac248-c2943ffea2fd.txt

db2da90e24927c50eb6c214e152d8cc3742026dd workqueue: Fix unbind_workers() VS wq_worker_running() race
00e5a0bceb79b9f660bc5c6b825805ad52570ec4 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
a6a5b8acd034c4cd3aaa25c1a0e90d1a2096cf37 staging: r8188eu: switch the led off during deinit
3c3db559222b2bb0b9d548abe5c3e46bc842b5b2 bpf: Fix out of bounds access from invalid *_or_null type verification
e869de86fc66da363f5950c9d1f6f87f9c3c004c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
ddcd7533af7a1498f1eea6d2e4e972a19f6e8ff3 Bluetooth: btusb: Fix application of sizeof to pointer
76009b110ed42d80365295b574cd56da38eb3213 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
afca98f3dbb20850031ed3804709342b55470835 Bluetooth: btusb: enable Mediatek to support AOSP extension
8668dc3a177589e17b681c7efe27c32a294f15dc Bluetooth: btusb: Add the new support IDs for WCN6855
762e22a9017a8b6021069bc4a43c648868a023ba Bluetooth: btusb: Add one more Bluetooth part for WCN6855
e7e38c20c741d89bd94741dd8128a67dd59d645b Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
89377c33b2daca66d5bcaefed1e7e0aaacdd966c Bluetooth: btusb: Add support for Foxconn MT7922A
f7d9936940cec1486bf2faf20153da7cbb7a2e9c Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
3e591ee11c28b74fb948425dfa378ff47932e338 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
f424614d6e7b7f36a853a1d89cff6fde387f9df5 Bluetooth: bfusb: fix division by zero in send path
b86f02391158b4a94686799b33f0388e17268936 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
47a5f601b8d32c75ada17ae39d2c312da5b74df8 USB: core: Fix bug in resuming hub's handling of wakeup requests
e0347e30ff98f6b625603523bec47fc030b3f7c0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8e570522f709cb5f3806c9ae97ccf85192f1cd1c ath11k: Fix buffer overflow when scanning with extraie
fa09e984edf3ef854866ee23fd7b98a261a9a7c7 mmc: sdhci-pci: Add PCI ID for Intel ADL
72552a6703a1ac5521b47287961bc04947923d99 Bluetooth: add quirk disabling LE Read Transmit Power
eb30a67f93ce0aa67a96962ea9565a5ef5c2c7ee Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
90a0fb069e0dd2bfe28341f237b3ab95cb3946dd Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
543377c4416407a8e64abfe3292a38f46f7a83da veth: Do not record rx queue hint in veth_xmit
afcdbf1c5db9ed4f5e7178e545701c7a8fa77b97 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e83c229e783fcc223987ce3553bef9196677db97 mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
588070e9903ddeb3f3c25e3f55be4e0aecfa3067 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b20529c85a06258847c426cbf01c3031a43333c7 can: isotp: convert struct tpcon::{idx,len} to unsigned int
0abaa1e5c907904645368323cdd5b8fca16865ff can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
51b71dcb40afc1b4df3421a5db6b0347ee675fd6 random: fix data race on crng_node_pool
68b52e13e8d7d063f9b1bdfb6b5b83576623b11b random: fix data race on crng init time
c2943ffea2fd90266193b0bddf5c4fc093e4c2af random: fix crash on multiple early calls to add_bootloader_randomness()

--===============6711743583767666745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53254478afc-98529181c06f.txt

731e34822ccddcb5887b927ffa36690d1f83c9a0 workqueue: Fix unbind_workers() VS wq_worker_running() race
784b47b135d2a9d06cf3eb7ecef9b655e36e5bfa Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
cbc6a8456b313ecb8a9d64e49b89c5db8dcd1ed9 Bluetooth: bfusb: fix division by zero in send path
1bb93bcc4576183db100bbeee3d00a076beec1b3 USB: core: Fix bug in resuming hub's handling of wakeup requests
af4ec635a7bd9cb9d395ab7b6e75650de62c573f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
3947efd7a3302aa3f0827f08f11fb409c94c6e8c mmc: sdhci-pci: Add PCI ID for Intel ADL
76f9030cf5e3762a81c9695e729d52354c2cd5ad veth: Do not record rx queue hint in veth_xmit
3e678a4af855d71814db98b37cc98f8fd037eb63 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
550f97868db56e1f9d9bee8931884c7b9743ff67 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
b20924c19aaff658301c91b0275106a8889bd5cc can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
fadf5385c8d02751ad5c867e8e90b97a7c35ca96 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
fbb35d032935a6235119257ea6e9597fc39826aa random: fix data race on crng_node_pool
a3723a39796435eb959ebbac9b5247d9c2f875c9 random: fix data race on crng init time
98529181c06f70236922285609d4ee705f87a149 random: fix crash on multiple early calls to add_bootloader_randomness()

--===============6711743583767666745==--
