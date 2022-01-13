Content-Type: multipart/mixed; boundary="===============9161345869109669218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 18:08:32 -0000
Message-Id: <164209731261.13096.10276058906801209895@gitolite.kernel.org>

--===============9161345869109669218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d015e2a306261bd9c4ab6d269ec4564a1bab7be4
    new: 79003afb4545d26189efaeebd7192940c4db94fe
    log: |
         e152c2f6358229b7377e89f700c4480c4b8bd3a3 Bluetooth: bfusb: fix division by zero in send path
         52232535a3e124ade22331e2a98cf78d2de96af6 USB: core: Fix bug in resuming hub's handling of wakeup requests
         12ad21ec81c74ae88d1f4e5b141fee0af5d69c1d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         79003afb4545d26189efaeebd7192940c4db94fe mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.19
    old: f6e78d105b84edddda37bd100103da617bae245e
    new: c19949ab984cf4315bf50179ad2e8e3d602be2bc
    log: |
         35d6f5532527fd713a1175d0a50c628bcd676290 Bluetooth: bfusb: fix division by zero in send path
         67e03e220f07178723106a8651309a30c4b9e954 USB: core: Fix bug in resuming hub's handling of wakeup requests
         a828326f9964e2b463312a3d08f03414afbdd777 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         f134b96ac1f61149418cda1ff00ed73905fecb44 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
         255c9a7328b33ee250d991ea9df7cbcc48b50da3 veth: Do not record rx queue hint in veth_xmit
         c19949ab984cf4315bf50179ad2e8e3d602be2bc mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.4
    old: 50be5ec1bd74715610391c06965713d35db23c7a
    new: 3b974d3717db7bd68cfdfb4d5fd553ba16844191
    log: |
         df1d8256717a3d66cd0accf33b1b490136d0b225 Bluetooth: bfusb: fix division by zero in send path
         2cb404fb910b5802a3eb97c7995dac136505ff80 USB: core: Fix bug in resuming hub's handling of wakeup requests
         34809a130398478a7415d329c31be2462acc66c3 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         3b974d3717db7bd68cfdfb4d5fd553ba16844191 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.9
    old: 272238966eb6c83733fcb23f4245559e49b25d3f
    new: 12c184034787a5609f438e37bd8b004b29a1ee22
    log: |
         202316b40f36c47265b5b8d5cdddc7b6f479e4e7 Bluetooth: bfusb: fix division by zero in send path
         19895cfb121628c3c2f01a2487d1f5b7763ed6af USB: core: Fix bug in resuming hub's handling of wakeup requests
         ed4c85871ef1c69845e79eb0a0a738cbf1a5e3dc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         12c184034787a5609f438e37bd8b004b29a1ee22 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/5.10
    old: 96d8361166bfdab79a11182e52a699678cff0809
    new: d699b40baabdb7266eb4651a10d7c1b113b72025
    log: revlist-96d8361166bf-d699b40baabd.txt
  - ref: refs/heads/queue/5.15
    old: a3d5c5624f179e5aebe67de174cfa14f4edfe209
    new: be4b8c79890de8fbe3c6c2aa1f416aa6e910fd53
    log: revlist-a3d5c5624f17-be4b8c79890d.txt
  - ref: refs/heads/queue/5.16
    old: ce21dc81b6905ab82d3256a36d992932e451bb9d
    new: 3e3a8cab3e2e381355f2d2d0d8e77ec8e71b1afe
    log: revlist-ce21dc81b690-3e3a8cab3e2e.txt
  - ref: refs/heads/queue/5.4
    old: 6a6a2b0fb10de7b87a49f501d3a8a5be7004d597
    new: e75db3ca00a25a0efaa859bff2f2f58cb5f3cc87
    log: |
         7139147a13ae058a1f88abc8b08518879ca1af7e workqueue: Fix unbind_workers() VS wq_worker_running() race
         69ee713402bcf6d68f8fe563a7a05046ac7a1d13 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
         c7fb9258e4c81cb7ed4514edfdfec2c090b5d1b4 Bluetooth: bfusb: fix division by zero in send path
         5219b777ded93cbeb0c035cbf8ea740f5a8fbae2 USB: core: Fix bug in resuming hub's handling of wakeup requests
         241f6e26effaf7c2773367a698aad031fc983652 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         3bb375d8c2b3c155ac18e180e89fa45b1476097e mmc: sdhci-pci: Add PCI ID for Intel ADL
         f4d3429ddab2e33ad9cd953fca31e57068debe9b veth: Do not record rx queue hint in veth_xmit
         0f84d4d61e1f1346198e8f08bab22351f68960a5 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         e75db3ca00a25a0efaa859bff2f2f58cb5f3cc87 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
         

--===============9161345869109669218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d8361166bf-d699b40baabd.txt

3acedd10e267d96c0ff68f8d0907bce7a3c4b8a4 md: revert io stats accounting
e74c3824ee596ea1a408f95ae0e01870853fa80b workqueue: Fix unbind_workers() VS wq_worker_running() race
c216270c6f16ef310e01d01422657f92193092ec bpf: Fix out of bounds access from invalid *_or_null type verification
5a169fdf858e1fc3e8b10eb5fe15e1bdf6f9fb6f Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
0963b30808bbda2cc7a3716ab25f03efcf05c6db Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
5a7bee6cf6e16c3f036fd5efabbb11aab4b0ca65 Bluetooth: btusb: Add support for Foxconn MT7922A
d2b01f57557283d88c993c52714848b6389489d6 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
0209648ad154c43d6f379783d398ec4c5fee0506 Bluetooth: bfusb: fix division by zero in send path
85f808da003227f897c62ea4279b44632eca0baf ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
05f99da8ca23dfdba2ad08915aa43d4d73507750 USB: core: Fix bug in resuming hub's handling of wakeup requests
a7a1547ea4d738267ceceafe3996e90a957bf231 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
190756753ec7ff65fecb93ff7c34efffdddec6e0 ath11k: Fix buffer overflow when scanning with extraie
75a9135cec2176fa4e64577d59d29582d57c3131 mmc: sdhci-pci: Add PCI ID for Intel ADL
b2576b8b34982949c600957cd556d590c23e7491 veth: Do not record rx queue hint in veth_xmit
d699b40baabdb7266eb4651a10d7c1b113b72025 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()

--===============9161345869109669218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d5c5624f17-be4b8c79890d.txt

675ea6670361e7bbdf9c0c82fc72098fa7af087c s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
bf21bfac1ca4067e3412fcb5881c924b4ac94f1e workqueue: Fix unbind_workers() VS wq_worker_running() race
791f034964466e6256dc1d5d82bd22fd9d3a2972 staging: r8188eu: switch the led off during deinit
883b5c0e28de11ea65fb5c8adca74938bea521a8 bpf: Fix out of bounds access from invalid *_or_null type verification
7a9a2ec5f1002d6ea3ce2cb7022dbdcde01d3f48 Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
503ea1cf4453614e6f94faf7bf9fb60b47046066 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
394c2fa7a56bb8e30923c4fcd1f735d0bc14ad8b Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
0debc4f70accb9149318d69952a65cff18eb6759 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
1789874b2b1b79abe55c1270eeb7a43eaaf3d392 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
f5d723f770fdc303c703e0298e05a10d44f5d36d Bluetooth: btusb: enable Mediatek to support AOSP extension
8f9ef83198498b50fc1e2bfcf68e65b37f329565 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
f3eb5207d57a98fdf97e886d9e5e0672981e7de7 Bluetooth: btusb: Add the new support IDs for WCN6855
e630920f0a8269afb0ea071ce7bb42b0be7d6d09 fget: clarify and improve __fget_files() implementation
56e7e6f559ba884d5299abe6270d91d0898b27ff Bluetooth: btusb: Add one more Bluetooth part for WCN6855
26bacda47a64b236b2789198cf5a2cdf78d06f9e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
f9541c995c772c4849e04152e04f0d736fd46f02 Bluetooth: btusb: Add support for Foxconn MT7922A
088c61bb7ca0f86b0b865157d8fefa8810f4bcd4 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
f459efcbb4920a283cc4b40542c52cae11fa7b2b Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
0aafd13fb41b5693f6440746870c97a3814df3a5 Bluetooth: bfusb: fix division by zero in send path
ecb35e7875bfe9b0048e602c9071c1db61ba5bc5 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
951e1bc853af06494682dc54e1ea538977630feb USB: core: Fix bug in resuming hub's handling of wakeup requests
5770cfe4fee16e9bf032d04552f41d2ee26160c3 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2814cd5fa677810877614c8257357b582842957e ath11k: Fix buffer overflow when scanning with extraie
b4a73c0e294724e30c615b54c3970902f184783c mmc: sdhci-pci: Add PCI ID for Intel ADL
6f948ac702f49c2ae7aac165f090a3f5c178f9b6 Bluetooth: add quirk disabling LE Read Transmit Power
b10b7c94b673c49b78839737aeb1f21e1bcbdac0 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
3988128f85ed82f096a4213cc5d0080987370a3b Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
0ff86ac74b3d654a2ef84b8004c05e9b78b543bb veth: Do not record rx queue hint in veth_xmit
c57a3aead837b4e2f5ee426a8b55f49f9b5926a4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c337e32c7d0613bc606c223d6480f4fec2ed2603 x86/mce: Remove noinstr annotation from mce_setup()
dd9d34fb5cebf299c66366ed4e40fe1d00838738 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
fadb0b93679415458c6b09ffe497055169d1834a can: isotp: convert struct tpcon::{idx,len} to unsigned int
c6ea3f3b895ff8e8fa9966f6bcb417cc97728752 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b034ed3f624bf3ab3104af45ef9e7f4820c13803 random: fix data race on crng_node_pool
971ead15b48631b7c50a274046b4fe880c8aa7d4 random: fix data race on crng init time
be4b8c79890de8fbe3c6c2aa1f416aa6e910fd53 random: fix crash on multiple early calls to add_bootloader_randomness()

--===============9161345869109669218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce21dc81b690-3e3a8cab3e2e.txt

40a205fa2b785669ac95db8a6906a92dad5be79f workqueue: Fix unbind_workers() VS wq_worker_running() race
893a98ececf4fdbd598f9f2d2b521624e20d3aee workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
107739439d7902a090930e913d696b52030e6124 staging: r8188eu: switch the led off during deinit
1d8be08cbde3d62e9fee444a7ae661be933581f5 bpf: Fix out of bounds access from invalid *_or_null type verification
58fd21d817a5e538cfd5f1b7335e5c75d7d9dc14 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
d77275093d0f71815153fed75bc2d6d43f1d8c12 Bluetooth: btusb: Fix application of sizeof to pointer
8c9bb1f2aeb2d6778e5075538f8b8e41f183c80d Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
41cce17e90773394458f92a29976b46ee420b94d Bluetooth: btusb: enable Mediatek to support AOSP extension
b27a2cc151bb48bbd37b399fa4f2b47844e8ee46 Bluetooth: btusb: Add the new support IDs for WCN6855
c62549a3d77468da78d3f584737b271469f3183a Bluetooth: btusb: Add one more Bluetooth part for WCN6855
cd6695716e9e80768fd0ffbd6533ec50abd77831 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
237c923bede9cfab3b9b62ccf0d11350592f95e8 Bluetooth: btusb: Add support for Foxconn MT7922A
47248b39ee0b2a6e57f218e7ecd4d9d3aaee2ef0 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
239326c4ef1f8f2e3ec88f6e5cc82baa2e1d6d2a Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
690a09274bf8474d0dfd4d5318132ea66dfdc283 Bluetooth: bfusb: fix division by zero in send path
c594e6d85d0de9880e5d766b78b1ff5e22f927bd ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
248a8c057b5bd9cd3b3c45cf76ad8af416fc40aa USB: core: Fix bug in resuming hub's handling of wakeup requests
04e8b12c5fc99685376b902e95676d2cf7877b03 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
358654cc840c1c0bf30cd62aa7c34bbdb34ce9cc ath11k: Fix buffer overflow when scanning with extraie
0d039fc7a2f90698708bacf7c5ef1eb54df097a6 mmc: sdhci-pci: Add PCI ID for Intel ADL
53dfe0ba2ffe52f15dcc451cc16eb3832415116d Bluetooth: add quirk disabling LE Read Transmit Power
b41318e1bfa5d4347d17c37f817615c2a83e7cf3 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
892acc0fd0b50be76f8df78b657e4b7dfd486c3d Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
ccb8af8faa7d608c6ac1fc40f496427ce3607c5a veth: Do not record rx queue hint in veth_xmit
ef09f337c86729ee9652517fe359c5f1f2ea16c0 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a33e910ccdddd711ad244e6f33b20f419c92b55f mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
a5363996055f6b178e9a42b6b6db7a265d4a4c22 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
de278beb02c60dc32f6c1c0e833eb622b87b72f3 can: isotp: convert struct tpcon::{idx,len} to unsigned int
63132595dcc18e012bd4a52ae084136798bf0570 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
69c7eac618d3c129074e73f5bd4e50933dfa3387 random: fix data race on crng_node_pool
3c7140543f9f17df7a3383737f4125b372515016 random: fix data race on crng init time
3e3a8cab3e2e381355f2d2d0d8e77ec8e71b1afe random: fix crash on multiple early calls to add_bootloader_randomness()

--===============9161345869109669218==--
