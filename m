Content-Type: multipart/mixed; boundary="===============2864094027427650200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 18:57:04 -0000
Message-Id: <164210022485.13345.13118986630443572871@gitolite.kernel.org>

--===============2864094027427650200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 79003afb4545d26189efaeebd7192940c4db94fe
    new: 1c38753f8e7ed1f52526417da91335b7b98c98ef
    log: |
         f9944af034255fff3ffad115d2cc58457a670561 Bluetooth: bfusb: fix division by zero in send path
         6fd748234c9354f9d91c9db6301a214a1369cf24 USB: core: Fix bug in resuming hub's handling of wakeup requests
         55d568cf3f4609f9ade11bf9b09860808531434d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         1c38753f8e7ed1f52526417da91335b7b98c98ef mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.19
    old: c19949ab984cf4315bf50179ad2e8e3d602be2bc
    new: fcc9daf45279d279914f1126808618811a4a1882
    log: |
         8c6bac3e173609233422cb7eb7cfd37db1eec25c Bluetooth: bfusb: fix division by zero in send path
         5e1c7d97d36dfd3577c3e51185eaf5611b1ea624 USB: core: Fix bug in resuming hub's handling of wakeup requests
         fbf1b20d964f423fa44cf0308502a6cd971298bc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         3e0cc88fb5a01243674adf77149cc555643e2e6b can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
         2b1aed8c0043b93ec6cee159e49d90f285d63541 veth: Do not record rx queue hint in veth_xmit
         fcc9daf45279d279914f1126808618811a4a1882 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/4.4
    old: 3b974d3717db7bd68cfdfb4d5fd553ba16844191
    new: 7ec7ac603c8b52dabfff2b3ce59af6af8c983cc9
    log: |
         4a83b07b7e6e76234fa351f16852cd874ce9cc0c Bluetooth: bfusb: fix division by zero in send path
         e75effc427642034b915e3461d1150fa210bd3bc USB: core: Fix bug in resuming hub's handling of wakeup requests
         31f190d3d2feaa5a55c3812148334d4467d65541 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         1e2b79af775348af074578a759c6f096fac92aef mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         5b786970f32cd6771d9ee57bcc0b78ad66aaf929 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         7ec7ac603c8b52dabfff2b3ce59af6af8c983cc9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         
  - ref: refs/heads/queue/4.9
    old: 12c184034787a5609f438e37bd8b004b29a1ee22
    new: dafe785e292da71de09a4d4c7ce9affc38d58db4
    log: |
         743f7d5c9573d567a67d30b73c87c63f1a8fc4b5 Bluetooth: bfusb: fix division by zero in send path
         eda5299155a454b27b9ff3f8cc58a65492048d86 USB: core: Fix bug in resuming hub's handling of wakeup requests
         9dcff31951fd6537afc229fb4d3c9fb365bd2dc6 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         dafe785e292da71de09a4d4c7ce9affc38d58db4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         
  - ref: refs/heads/queue/5.10
    old: d699b40baabdb7266eb4651a10d7c1b113b72025
    new: d2c8c19f1ad7a77bda5790d15ff10d9c6c44e9df
    log: revlist-d699b40baabd-d2c8c19f1ad7.txt
  - ref: refs/heads/queue/5.15
    old: be4b8c79890de8fbe3c6c2aa1f416aa6e910fd53
    new: a892c9aea62aee9382954ff7888a34efa54bc42f
    log: revlist-be4b8c79890d-a892c9aea62a.txt
  - ref: refs/heads/queue/5.16
    old: 3e3a8cab3e2e381355f2d2d0d8e77ec8e71b1afe
    new: 9956437ac248821f48d9ad7c3975830b20cbc6d5
    log: revlist-3e3a8cab3e2e-9956437ac248.txt
  - ref: refs/heads/queue/5.4
    old: e75db3ca00a25a0efaa859bff2f2f58cb5f3cc87
    new: d53254478afc17011b86171679b012cfd11a38ce
    log: |
         745ba4087a5aa913d85ccc81a0ad79d00a168edf workqueue: Fix unbind_workers() VS wq_worker_running() race
         a60fcf7cc9d99d85252f0889c0707253e1d3eb46 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
         f256fb77c9ac6f0c50a4bc22a2030b222cc4a8fa Bluetooth: bfusb: fix division by zero in send path
         7d7eb111469c8aff8cafd63ae9d5b9c56fe8726d USB: core: Fix bug in resuming hub's handling of wakeup requests
         34b1662f49369e406a5157de688b6215759bad50 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         eb5a340019d5598409d7e053d934ae2c94977d4e mmc: sdhci-pci: Add PCI ID for Intel ADL
         e1d6c00b1db9a4c25acd37315b4b9c542b60d4ad veth: Do not record rx queue hint in veth_xmit
         7a8daf88e068404c6f9c643fa102f5648492c029 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         d53254478afc17011b86171679b012cfd11a38ce drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
         

--===============2864094027427650200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d699b40baabd-d2c8c19f1ad7.txt

995225aedd39a8f5c843ba4d8befe851f8684283 md: revert io stats accounting
69b9e70e4a83af0e60f44b13cc3a7f2b62f0fc62 workqueue: Fix unbind_workers() VS wq_worker_running() race
c87feb953b0a19397d25afe72196c00e1b99f32b bpf: Fix out of bounds access from invalid *_or_null type verification
fa5e46365120c96871a98e59f924e6acf37edd77 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
99e6053eba6db28fa941f77f791842c4cbd90e6c Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
9a1b8bfe014d34fc14a74f2c8a0047a8d240cc53 Bluetooth: btusb: Add support for Foxconn MT7922A
7c11f6dffb271af2e38b5d0aad0ce2c84051698a Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
c6b2a9fb8c9af93461d4fa6b7bc7067dc98a8439 Bluetooth: bfusb: fix division by zero in send path
4a442a2ec67cff99677782a9cde3f8da51ae9510 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
de52f39c1bc6de2ccfe86cba2c54601d18bfa3eb USB: core: Fix bug in resuming hub's handling of wakeup requests
6ab3fd2ce668c3720f8c113cac7f7f2137e9ea92 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2a037cf6ff1cba4ee7c7674b2e5807c1eb377bed ath11k: Fix buffer overflow when scanning with extraie
8a98082d3b13370e510213d0b9cea2315c032df5 mmc: sdhci-pci: Add PCI ID for Intel ADL
4e31791b552c6ad17e04e0e6f775f7fb038ff9aa veth: Do not record rx queue hint in veth_xmit
d2c8c19f1ad7a77bda5790d15ff10d9c6c44e9df mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()

--===============2864094027427650200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4b8c79890d-a892c9aea62a.txt

6b01325d926e299c5daf79e3d65299976ebb478c s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
7eae2536fba221808857410c1d9dcf18084c64a7 workqueue: Fix unbind_workers() VS wq_worker_running() race
f2103b0341a7a5892b97447e49d52a2e2066a0b8 staging: r8188eu: switch the led off during deinit
6fc417bd054cd8f3d5a983e6b5e1b38664294dba bpf: Fix out of bounds access from invalid *_or_null type verification
b1ca4113de020a732976e805e22522c9e7edbaab Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
b4e9942c8bd52db9e073427b3ea2ca8812ff158e Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
799f00ef354082845d4441dcc427bb5b3f34712f Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
6cc702c6c12db0d801656d2866bf1848714580bd Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
dc01662a09db0867b07a5410d25bc6caeb327412 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
06ae399e369cccf07e186b8dd892d10818d370cf Bluetooth: btusb: enable Mediatek to support AOSP extension
ec2cefdf608536a4cc73dc97f12dc4497ae4e5f6 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
3ff09fbbcc069d2a459249d359437aafc551afad Bluetooth: btusb: Add the new support IDs for WCN6855
8e0278719cc1f14469f5925c1f269a83c8926a91 fget: clarify and improve __fget_files() implementation
e5ef34c8dddfa9fd357dba684749e5a0284fa5a8 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
375a012e51ea5eb323a7163dde8f295296bb2052 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
46ecfff2327f849dce87e232453e8924b5a15545 Bluetooth: btusb: Add support for Foxconn MT7922A
92a003c75a994a09e23ff23a440dd971c4445155 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
4e25d455a89d746d2d5f98c0772e4cd418b1d2e2 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
12c2a8ac8fa13103199c82a076cfac855489e389 Bluetooth: bfusb: fix division by zero in send path
a87f6b10ed6b71f89336fcb0d08e023c94bb51bf ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
582dc863639389f64d35ffede5cc3e2ba5cc6778 USB: core: Fix bug in resuming hub's handling of wakeup requests
c79050a7b8fca230831380e2bbf7eab6a94e6d8f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
82e9e46113be1bde8aa65294a60a1b7041c4a470 ath11k: Fix buffer overflow when scanning with extraie
9c34b599561d53ba0adeadf8815e02751332e205 mmc: sdhci-pci: Add PCI ID for Intel ADL
1e3b88dadcebad497a07b6952d511d1462e89296 Bluetooth: add quirk disabling LE Read Transmit Power
1971f3b91740e0838ba1cdf40e115010700660c5 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
3641429e9bcc7d74fa517d7c722197ab263b78c4 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
e0f93111a5f39ae07ae3399e5f05ab8bd7ae91b8 veth: Do not record rx queue hint in veth_xmit
eb06f0e82cec08d3c350a89998dc7f2da41048ad mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e3d498614fc781f56d711f89f15360b8b8e15eb5 x86/mce: Remove noinstr annotation from mce_setup()
0d567f81c6c53072fc709ba6a67fe44cd057d074 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
42266a89cc74dcfa35f3558b141d41c1cc84ad2f can: isotp: convert struct tpcon::{idx,len} to unsigned int
c996b20a2ba1ab8bc21c253387786afdb1feac41 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b3da0651c9e7bfe959a82ed34d9e85538c7e4d9c random: fix data race on crng_node_pool
174ff724ccb0cd30fda26316166e5d9c75301242 random: fix data race on crng init time
a892c9aea62aee9382954ff7888a34efa54bc42f random: fix crash on multiple early calls to add_bootloader_randomness()

--===============2864094027427650200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3a8cab3e2e-9956437ac248.txt

ea0d527fd8b170526e07c4bd9ae7365c85256fef workqueue: Fix unbind_workers() VS wq_worker_running() race
5aa6a55d0093dd42f728cc76e782d1f2fc9e8db1 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
b98266a10799d7819fbe748ac3310d5784f80155 staging: r8188eu: switch the led off during deinit
06fb68b5176b82d3d70fb53e1f4b5b5b11bffd1d bpf: Fix out of bounds access from invalid *_or_null type verification
07542e8d9ab26a7d5a90142d1615494757f90ade Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
808e01fd49db7f50a91cc2e43cc602428f69815f Bluetooth: btusb: Fix application of sizeof to pointer
68aa858afafbdd63af5aca9f91f7e9e192262ec1 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
b7ff32ea215c4bafa50448e49453f303b2f8d9b7 Bluetooth: btusb: enable Mediatek to support AOSP extension
7638969f8ec2de485b929f9e48e897f79f7aa8d9 Bluetooth: btusb: Add the new support IDs for WCN6855
2184e6783227480fb49bff8cab567754f00ddfb3 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
5586def59e6e13cdc6adb18f780066854da5afd8 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
e3fbd1596d221db0d710434978ec603f5d0a29fd Bluetooth: btusb: Add support for Foxconn MT7922A
196377e7cf4d3d693a2200b169f142964ca813ff Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
000565be97b6975f230154e2a88bc3e941b9a582 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
79c5c1ab99c4a2a21c5afd30e7c2b29c445621fb Bluetooth: bfusb: fix division by zero in send path
079df0dba98ac33741689c1858ca9be9dc1bbc25 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
2fefd75b7419bf64805511c4ab6be654afbebb8c USB: core: Fix bug in resuming hub's handling of wakeup requests
ec27626cb011d7c9dd1ee2959bea26a525a94a9f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7283809d525f42795916e81b0c34e2125c00aa0b ath11k: Fix buffer overflow when scanning with extraie
ad851c7037652cc8e75549f71c1100318138cd03 mmc: sdhci-pci: Add PCI ID for Intel ADL
d8401096197fa0c0f53b111eb8e7511d500513e7 Bluetooth: add quirk disabling LE Read Transmit Power
318629ffdbefbda46cdea9e23398b3d6386f6e37 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
da1ded0b6d189a8c52852f077b3b83e22c61d2ca Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
339c11937a428f50fff07ad86f91ddb6fa66591f veth: Do not record rx queue hint in veth_xmit
3663f357235cd7b827053c3af23f2aba92764839 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8d51ae6f31bb378b05015140d5dc6801636e1585 mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
6d9ee1fc71e625cf48e7adc27748666bfdd43e6b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
3b89ac6c4c9618d6afaf7e0b9eaca15625d95d3a can: isotp: convert struct tpcon::{idx,len} to unsigned int
bb7b99b87559d40f93730b33edb4ff43bce11b69 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1eaea6a8eeed7a23d16f6c2ef77cc1337239d84a random: fix data race on crng_node_pool
2a8e7e9d06828742f3e8bc8446558017c1dc52b8 random: fix data race on crng init time
9956437ac248821f48d9ad7c3975830b20cbc6d5 random: fix crash on multiple early calls to add_bootloader_randomness()

--===============2864094027427650200==--
