Content-Type: multipart/mixed; boundary="===============2992739315847356199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 18:06:25 -0000
Message-Id: <164209718520.12173.4391420588607141348@gitolite.kernel.org>

--===============2992739315847356199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 227d5ccd28c5a0c04e4c9c29f6af635ca11b6017
    new: d015e2a306261bd9c4ab6d269ec4564a1bab7be4
    log: |
         e8797ece9a50d8f81d09dc2fa956f13dc65d694d Bluetooth: bfusb: fix division by zero in send path
         b540bb59609b1b1dc148104a1bd2e4318874fba4 USB: core: Fix bug in resuming hub's handling of wakeup requests
         c5ae750e37421499629d7ba0fafd1f136f650dfe USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         d015e2a306261bd9c4ab6d269ec4564a1bab7be4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.19
    old: eb20e1a12871b9f742dc2815ff9174b9d7c3a35a
    new: f6e78d105b84edddda37bd100103da617bae245e
    log: |
         d9bce7955cffd721b3a2c54ba514b43d5385c983 Bluetooth: bfusb: fix division by zero in send path
         fd3ada18e7644b9941ea4357ee70da4d7df0a5d0 USB: core: Fix bug in resuming hub's handling of wakeup requests
         b53322fea98a2144c4e447a14d49a2c106ba6895 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         2596feb5105d3e6b9bd8183f3d0aca1558934818 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
         f0a70339a3c48f0fe3ee219a7ea2f755492f0445 veth: Do not record rx queue hint in veth_xmit
         f6e78d105b84edddda37bd100103da617bae245e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.4
    old: e1d35d8107c594134bc24c0d472212b0e5da55e6
    new: 50be5ec1bd74715610391c06965713d35db23c7a
    log: |
         5a449f53922d749b4dc093fb84ad36c9680c48f5 Bluetooth: bfusb: fix division by zero in send path
         080cd626885684235e0623ac2692b8b725ea3f4d USB: core: Fix bug in resuming hub's handling of wakeup requests
         be428d22bcca8507f0ad6423389ac21e731af238 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         50be5ec1bd74715610391c06965713d35db23c7a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.9
    old: d90dd2c1f3b3e12234d3cb65086ff1fec6e4049b
    new: 272238966eb6c83733fcb23f4245559e49b25d3f
    log: |
         4d13a5486637c0e83ff97d820b9bab4ce17f0444 Bluetooth: bfusb: fix division by zero in send path
         5954f662101fdd1ffc7647be1d944119a40531ab USB: core: Fix bug in resuming hub's handling of wakeup requests
         2d7d9b1eb8388c19bcccf1906853870a7a1b3ae6 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         272238966eb6c83733fcb23f4245559e49b25d3f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/5.10
    old: 449d69a484643d0236b48fce291cca2ccc6af968
    new: 96d8361166bfdab79a11182e52a699678cff0809
    log: revlist-449d69a48464-96d8361166bf.txt
  - ref: refs/heads/queue/5.15
    old: c602bf2bfa8250f5d96e277e2a1df31b375fdcce
    new: a3d5c5624f179e5aebe67de174cfa14f4edfe209
    log: revlist-c602bf2bfa82-a3d5c5624f17.txt
  - ref: refs/heads/queue/5.16
    old: 675884eb3eec57a7c17563158971e88ca04247f3
    new: ce21dc81b6905ab82d3256a36d992932e451bb9d
    log: revlist-675884eb3eec-ce21dc81b690.txt
  - ref: refs/heads/queue/5.4
    old: 2d6b58b584c3ab0cfadeba7532cfcd810007eabf
    new: 6a6a2b0fb10de7b87a49f501d3a8a5be7004d597
    log: |
         f582bf68e9052cad5e94f6bc5c0f4fbfe734e9f4 workqueue: Fix unbind_workers() VS wq_worker_running() race
         9bc6d380073e321f9ef99552ef7a4a97db321580 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
         6d61362bb6913a7e38f3883ca8dcfaaf9bb1aa36 Bluetooth: bfusb: fix division by zero in send path
         7738b8b4bb9ceb0a867cb0dfcbff251359acba03 USB: core: Fix bug in resuming hub's handling of wakeup requests
         f62107ccc33bba47ff422f4acdb54666f7ebec59 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         0f0acd862a4cdaf632e25ab1da8cc091a45643db mmc: sdhci-pci: Add PCI ID for Intel ADL
         7a3f154e95ae501a5fd4381765b2671b2e022e25 veth: Do not record rx queue hint in veth_xmit
         91258c5e86f032a3877b097e89d9f083134ccd49 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         6a6a2b0fb10de7b87a49f501d3a8a5be7004d597 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
         

--===============2992739315847356199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-449d69a48464-96d8361166bf.txt

0da5c05d554abc350465b4330e30e7f17767f92a md: revert io stats accounting
e4077fd00c1c9a590f2d11c27e19d648c05e6cab workqueue: Fix unbind_workers() VS wq_worker_running() race
ffe9b45825508a71f1a4c014b7b68863f7a52dc1 bpf: Fix out of bounds access from invalid *_or_null type verification
d98ddc0fa41c01760e6d870903e85c7aef317a01 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
b4ccd50db536a25a2f8a4bb62815dbc65f026661 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
17b66b0b28400eab144ce236e396ad8105e781d1 Bluetooth: btusb: Add support for Foxconn MT7922A
ccfd269030542437b3cd93f3178882063658f790 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
5ae9b0d5a46006b2feb22eb45c7c42b8671dce96 Bluetooth: bfusb: fix division by zero in send path
4504f3d422d4d85ce30298879f2dbc02cbcb1a42 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
22e395592ec571f33de1580ead774ca3d89e273c USB: core: Fix bug in resuming hub's handling of wakeup requests
324b8a207fa0bff145b42475d7bbe6cfd29e8750 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a2da90c924cffd35b8fd0a4b93a9cea8f04d5b37 ath11k: Fix buffer overflow when scanning with extraie
4ca788b12fbca8b52b2995d78512a39cc7397afe mmc: sdhci-pci: Add PCI ID for Intel ADL
3b743d8026e3cad13a6b23bc5e38e540f069811e veth: Do not record rx queue hint in veth_xmit
96d8361166bfdab79a11182e52a699678cff0809 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()

--===============2992739315847356199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c602bf2bfa82-a3d5c5624f17.txt

77676a03ae514b0b218b861c150d5afb5a37ce38 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
9e05768a2b8fa1fc317a7a6c6fea7802517f5a86 workqueue: Fix unbind_workers() VS wq_worker_running() race
f8e22ebbd873e7c38b39d2f7cb9115d167b4a46e staging: r8188eu: switch the led off during deinit
903b4ac730811549ec8397bbfc6c4f29f9c5dfa6 bpf: Fix out of bounds access from invalid *_or_null type verification
13e33e2f3e38b217b2cd109c9743ea618199226b Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
fea88e95c0254f413c8367cfcd579cf201dcaa66 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
be0dd6f93ad70ec0db15a968ae3fcbea8a7e1829 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
73dc88471b770175d200d1bd2992b78418249e40 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
ec157ba62a66e2395eae504925f6cbb8fdec70d0 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
c08d80620fcf5da8b05caee146317da2ea2c5e9d Bluetooth: btusb: enable Mediatek to support AOSP extension
12835c93a75c5b48e6f64f61c07ad4b9558f91c2 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
5b2b237945fcebffc48c91085e86c7fe56cc83d4 Bluetooth: btusb: Add the new support IDs for WCN6855
6451ce3641cacfd3eefe4baf20d76f1ed2b34c8f fget: clarify and improve __fget_files() implementation
965dba9d887708f576327a4d04fc7aedbe1604b0 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
eb2f50657a356f1f6f321e733281707d514a3446 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
cc2516850b419fdf9dbb175befe0780af93f0f93 Bluetooth: btusb: Add support for Foxconn MT7922A
5645d8aed0ae59756a46008bdf80c48f727902a1 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
0d43f4f22fc0c473b3df15363fa35628130597c4 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
c991d5ab470a4b705d8c2b78a7df9b0030edc3b4 Bluetooth: bfusb: fix division by zero in send path
a76f508b2485745e24f0764f741f0f34ae007543 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
8b5646ca114df37ac92b0a97c8471b1efe9cddb1 USB: core: Fix bug in resuming hub's handling of wakeup requests
94e0a5d32ea5e79b70f6bc3b1bc8d3fd9b5fa532 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ae9f41a5ad7bd8072cff48fb2e205a45676b344c ath11k: Fix buffer overflow when scanning with extraie
a810f35dcb37e8ff62328101f1ecb182b62105a7 mmc: sdhci-pci: Add PCI ID for Intel ADL
6454374f4e38859d33e348663b933bb5cc4d8b26 Bluetooth: add quirk disabling LE Read Transmit Power
7a67b4855f21fc8a79b0ec48b76f3cfc4b1955f8 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
c237a0f14fe376f861dc7c1a3a87d31fefeb6020 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
57a7ae31788b8985ca04264d9f2646bf6ffbac17 veth: Do not record rx queue hint in veth_xmit
d9c92cf94bdbef6b04a8d1ef1c20da9ef6f71dc6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a3d5c5624f179e5aebe67de174cfa14f4edfe209 x86/mce: Remove noinstr annotation from mce_setup()

--===============2992739315847356199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675884eb3eec-ce21dc81b690.txt

32a596ef9f9f9e10ebffd35d8d3cc79a41efbdd1 workqueue: Fix unbind_workers() VS wq_worker_running() race
f3e8710b9c29db093c45166ff39c97d5d790ebac workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
c5f37b54ee7e47b0231c294744610c283d680ed2 staging: r8188eu: switch the led off during deinit
a6a3fb448c6a619171ca09ae52f789ec6bfe991d bpf: Fix out of bounds access from invalid *_or_null type verification
414d48552ab1df7aa6e4151b49a2207a72b45965 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
7fe301fee1aa911344ebc067af3e4f4f7fdbb1c7 Bluetooth: btusb: Fix application of sizeof to pointer
b55499d581856e7ee24373790b4691bd536ac20a Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
f597817f858ca7587437177c31ec9805b06eeb71 Bluetooth: btusb: enable Mediatek to support AOSP extension
c43a0abc2f3d56257159c9200e1435b21205754c Bluetooth: btusb: Add the new support IDs for WCN6855
bdf3ba66c688054954302d1d128e6266c05be10e Bluetooth: btusb: Add one more Bluetooth part for WCN6855
25d7852179d5a869e8fe058e848010958e861312 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
9930d96a84e69c4fcf7ec971c8f5c1c33141342e Bluetooth: btusb: Add support for Foxconn MT7922A
36f6c195efdaab43264458f25eb6ea036c543700 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1228a9eb2a6fd18d6bc4bfc4849d50f1b193a92e Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
2e01af764cecbc175fba6645374a8145012b792e Bluetooth: bfusb: fix division by zero in send path
f661dbde97687034994399cf2f2d343da0e6cafb ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
1c21cf2e089758fe16bbec6142efbe1172618a5b USB: core: Fix bug in resuming hub's handling of wakeup requests
a13bd71d822e741521ae0e72eb9a068a948fa0bf USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0c2749c48aca10eba93f520912d630554ff70721 ath11k: Fix buffer overflow when scanning with extraie
54d98e572009bcd2432fa7cfaa451717c9fa2cd6 mmc: sdhci-pci: Add PCI ID for Intel ADL
27d25883a6c1ebe5d0dea018823d826f005a31d9 Bluetooth: add quirk disabling LE Read Transmit Power
e741c84861aa5928c21cbcf4ec61aece51a98ba1 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
57ede44f2ec7b1fae3c272d6d1e274b34bde6134 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
072cb93d139a9b11879675779cda3d916dcb1781 veth: Do not record rx queue hint in veth_xmit
5f5ae203e54652867b9c7f409d832d10ac6fc4a1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c28543b931e613097c30e1e34e4d0bd7db7395a0 mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
8926d3b4b46101a843507b36f842d15166dd832d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
857410ffa89aea727f0f0640f97d130c081f5b09 can: isotp: convert struct tpcon::{idx,len} to unsigned int
f61d17fe8c9b27409e205695528a355669ac71c0 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
7012ac9df2dfae008987a40068fd8783a8332d22 random: fix data race on crng_node_pool
53e026a048201a012f645534c2e127e14311b38f random: fix data race on crng init time
ce21dc81b6905ab82d3256a36d992932e451bb9d random: fix crash on multiple early calls to add_bootloader_randomness()

--===============2992739315847356199==--
