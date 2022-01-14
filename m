Content-Type: multipart/mixed; boundary="===============8131709816185924140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 09:54:51 -0000
Message-Id: <164215409113.14610.12436141740165890635@gitolite.kernel.org>

--===============8131709816185924140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb86191a9520b90164da5c52be3df9c50d3b5f47
    new: c56e65e746706ec1e6d526f5fe08e23991e64261
    log: revlist-fb86191a9520-c56e65e74670.txt
  - ref: refs/heads/queue/4.19
    old: 3bc8172f47cd56ecfd334b94957cac5ee1e70042
    new: d1805ac262df390b79dba3e56a87216650b95d4a
    log: revlist-3bc8172f47cd-d1805ac262df.txt
  - ref: refs/heads/queue/4.4
    old: 5cec6c1d490b469a6e790a3e14abcdd99545c536
    new: 65a03447151559c158aa9b86b0ba0f491d91a9be
    log: |
         88cad9d6bcfdb8b00459106c867d40cd9470c424 Bluetooth: bfusb: fix division by zero in send path
         ed8dd1e7105e68a61bdafe1972952b14509d2411 USB: core: Fix bug in resuming hub's handling of wakeup requests
         a258c14c8ec412f6aa1dd3b411246f988a92dc52 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         7b5a8bbdc443d5646d622c50a4f5e46868da5fb3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         76bc08d4363a1fc0f8d109636c4217b72ceb239c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         d19915970889cb45b75392c715a46b9e6e1d0edb can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         65a03447151559c158aa9b86b0ba0f491d91a9be drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: d278fe57e0744fbc7eaff8aff3e1ec50375088c9
    new: 025a0022d32719a1cf030232d3f29b57b6a2a65a
    log: revlist-d278fe57e074-025a0022d327.txt
  - ref: refs/heads/queue/5.10
    old: 492f1a62173c8f71dbb83ae1126c36696d0e9e95
    new: 1763ee9718f9e8a9d3e67688e8304e0208ac67df
    log: revlist-492f1a62173c-1763ee9718f9.txt
  - ref: refs/heads/queue/5.15
    old: 34867bf86dace2458af9332eac34a1b4d865138f
    new: bc5fc4809a2794bba1fac712e0649eda6c23107d
    log: revlist-34867bf86dac-bc5fc4809a27.txt
  - ref: refs/heads/queue/5.16
    old: 4809d21c312f8fbca83bb892f4acb2f5a9ec48cf
    new: a4f4cf7a215c932c42c619480cb1800a814bde75
    log: revlist-4809d21c312f-a4f4cf7a215c.txt
  - ref: refs/heads/queue/5.4
    old: 9811645b8ddf50b429fc1063902bcc0f17c21112
    new: 3dee1d55db130e4746ce2d5a0796672646a8934f
    log: revlist-9811645b8ddf-3dee1d55db13.txt

--===============8131709816185924140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb86191a9520-c56e65e74670.txt

6e78db9279abf1381d5dcc6ecad351bde398d93a Bluetooth: bfusb: fix division by zero in send path
80f1ca3215747ab9e88cd22dc1960118a8c75a37 USB: core: Fix bug in resuming hub's handling of wakeup requests
e5fe2ef48fdd049db0831c2a9d064438fcd42062 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
310158d02c20dc31568da800468d5e5b8c1a0700 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f1466f3bb34e431d4f146bbb22dd4708ee89f633 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d553d4d2fa26dac1df2f6fc38602d153dc2a5627 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3149babc22d4109a371a7dec36e96a6f86c9323a random: fix data race on crng_node_pool
ad8d7c3ff78bffcbf52edaffc2b43920681d4498 random: fix data race on crng init time
cf6a840df7fbdc5bd8e20005881b501677cdbe5b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c56e65e746706ec1e6d526f5fe08e23991e64261 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============8131709816185924140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc8172f47cd-d1805ac262df.txt

411f1eac8fe9f6403dfe030d301a604c664f76a7 Bluetooth: bfusb: fix division by zero in send path
f32e8c29d2c1aeb232aca3a91c8bf0fbdd927554 USB: core: Fix bug in resuming hub's handling of wakeup requests
35659e63089ef9de81a62b11b5f6a9d3ed505770 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
fb516594cb9d7a6f2c69c8c654d4722356e179db can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
dbc15a6cf7f6fac3d01fb29126188803ac7a382f veth: Do not record rx queue hint in veth_xmit
df493f7a971ae2b5a5c7ed1ed4e6080ce153d9be mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
29e9161ed1e4232867ae6a4f4f32db467d7bb065 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5c7678472194d322f59a80e163779ea5782d1b75 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e1fda152521a0be6432096cba19823ab94ad854e random: fix data race on crng_node_pool
138632202a7309b56fdc05e0661169648ac4cef6 random: fix data race on crng init time
7bec41207b121476b361e4fb04900549a3423dd9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d1805ac262df390b79dba3e56a87216650b95d4a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============8131709816185924140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d278fe57e074-025a0022d327.txt

2d8f8d2098fe0267dfe5d2cf1dcdf9c7491b26b2 Bluetooth: bfusb: fix division by zero in send path
476965d9fdcf462db25d56e8f70304dc9e4b7aad USB: core: Fix bug in resuming hub's handling of wakeup requests
69e408bd88e1a253b550ac2da9bbb2426ddb60b6 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
576409839c979a81091c562ff8f075b7be466efa mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
954602e16d5fd6d14fb3f9cb47a8ca0840565f6a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5919b6969c202406f6daf1ce139868d5063ec838 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
63613303febbce1d8a5b49dbad5ff5a87d73131d random: fix data race on crng_node_pool
9579c96af685344b8342122c3dddc3d1311e01ae random: fix data race on crng init time
ff9710bee7c4b1afb9c37e866d68cf968f8b0950 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
025a0022d32719a1cf030232d3f29b57b6a2a65a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============8131709816185924140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492f1a62173c-1763ee9718f9.txt

b4d555889ba7f6d2a7aacac50f339b33cc38fcf3 md: revert io stats accounting
3fa3772fe854c1200c970ba214fdfd639138a520 workqueue: Fix unbind_workers() VS wq_worker_running() race
efa79fa8710399c57821308ce51ed0cf324d17b5 bpf: Fix out of bounds access from invalid *_or_null type verification
c7bb4198da11d3abdbe9f6f21dee5f5131aa12f5 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
f4c4aa17d1144b5296041c68f53e9748f770f0a6 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
c1397f50e7259892f4e3e03d3d744ce2df7e832e Bluetooth: btusb: Add support for Foxconn MT7922A
80e44e5bd08c52d5412a7af4a5fe92893746447f Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
9ea4617eae6315ff60773b4f2f6c7256aebb2d88 Bluetooth: bfusb: fix division by zero in send path
42945fbe2085d9bab0b34dbbb903e8440c0ce446 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
d9b2adea757d9fd8274a0e5cffba49bbf3310ccd USB: core: Fix bug in resuming hub's handling of wakeup requests
fb2e85799d4ffbd932d613d144077f33668476e1 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f9d584df32f13ca4a2d9a141cf47c2463ffa770b ath11k: Fix buffer overflow when scanning with extraie
2d39975976a309a952eb405a9ad8eeee8de57ae7 mmc: sdhci-pci: Add PCI ID for Intel ADL
96590334ab941afbe8cc0936f8d2ee72f6bf0475 veth: Do not record rx queue hint in veth_xmit
9f8341d7dea9dce67ffed2ccc173ff187bc37506 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ac5e9ab0bd0c32907c779e958fd3b51706d17935 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
09f275ac21724eb21c5a9b41df8d3a4d01df2797 can: isotp: convert struct tpcon::{idx,len} to unsigned int
3dec018e598639d5834098bd8657e10cbccea934 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ad91d4ebb566d6ef97d3583890f21e8851efee6f random: fix data race on crng_node_pool
ea48adf1da21232408288365ba122b8bd78df558 random: fix data race on crng init time
dc9b49e9fb015f5dbe3c01c5b92d350993219776 random: fix crash on multiple early calls to add_bootloader_randomness()
687954a95d3a0ac3738df61c9be4208aeb408134 media: Revert "media: uvcvideo: Set unique vdev name based in type"
84efd5feb46ddfd38300102b82beffff53796b5f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ffad262db173952dcb0cf77ca728ee3667c26f7d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1763ee9718f9e8a9d3e67688e8304e0208ac67df staging: greybus: fix stack size warning with UBSAN

--===============8131709816185924140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34867bf86dac-bc5fc4809a27.txt

5d44c669562e46dcdc821bac5cdd3c64c06c277a s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
7f9044f19732fbea1a0321b2db43271ea815afca workqueue: Fix unbind_workers() VS wq_worker_running() race
11667b16998aa6a089cc4e63454d5a308ff6ae87 staging: r8188eu: switch the led off during deinit
61f1297076f417dda2c14fd6c645ca66b3663884 bpf: Fix out of bounds access from invalid *_or_null type verification
b9e72c822b28bb8f910d94bcd260bc78abe68215 Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
44d0f12498858ce588f4194074c48ab48d3f77ef Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
125d8ba980fc2a07d0eee0a6c878dbee6d21cf6d Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
dfb01d2c6e9f36ef7f9e6d1f7acca9dccf4200d7 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
513a0dbe4a96b9252b7b13fe7ea6ac27ad1cce38 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ac2d2658627854f9b865389becb71055db8a42c1 Bluetooth: btusb: enable Mediatek to support AOSP extension
40d24cd43d7f2bfb2623a95cd957632bc16d12b4 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
a8f8f25c4196a9acdf3474d7900bbe6b87997175 Bluetooth: btusb: Add the new support IDs for WCN6855
0c2e7c414aed51a82600a2b8d155c343f62b1aad fget: clarify and improve __fget_files() implementation
844d5543a5f7ce0c8588365e8579b67ac5f7a8a1 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
2797a60031a456111d028bc824f04d811039a867 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
94d356eef6552d1d9565c952b293567abbf6ba26 Bluetooth: btusb: Add support for Foxconn MT7922A
26b7856e536f6f6b5c8ffc45487480e8548ffeb3 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
4e3faa635da4483dfb90d0916b8ddb38b44cc6f7 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
354ce02c5181facee0f1a9b6ac3c76f2b76e886d Bluetooth: bfusb: fix division by zero in send path
136c3c83deb78e24330f77c4a76405dc8eca5cd6 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
eaa2c7880de98f80d77a2490b62fc27433ea623d USB: core: Fix bug in resuming hub's handling of wakeup requests
b8dc74ce7b5cb8316e0702c16292154319430d8c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
59fd906d76ac60ef445d34ef55a74b818a3d4ced ath11k: Fix buffer overflow when scanning with extraie
ce37e76993af881d1c0b93c13283789fa83aa587 mmc: sdhci-pci: Add PCI ID for Intel ADL
4775e566feac9d140b64a5d3c17c12f1ce0c9f7f Bluetooth: add quirk disabling LE Read Transmit Power
14c0b9e0f6725834ea1ca24869c48d720cdfebb3 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
1294bc03c16856f2392adf85e90438355197735e Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
9e195e36f42e5db64519d4ce4ee41d5ba1fa8db7 veth: Do not record rx queue hint in veth_xmit
9edbea01762ae5d467900837fbaa16cfff7797c6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4b645c0cb18487f8eac32af7992cc7c45201fe7a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d3f4e8cdb253aff32ad24afaa48b130f4975df1e can: isotp: convert struct tpcon::{idx,len} to unsigned int
0120473510f48ae008d7dbe19cc7276a84b40e24 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
b6d2e26b005b88270d770abd2d77b88682769348 random: fix data race on crng_node_pool
eff9138af0a1996b5dd92f9cf31df144048dbb0b random: fix data race on crng init time
1bfc257e97267eeffcdd3e124fc234ba7140e803 random: fix crash on multiple early calls to add_bootloader_randomness()
80796cbc73e26f07ca87895b4c6708c173e47fe3 platform/x86/intel: hid: add quirk to support Surface Go 3
4a643b62f957df721f13388e849bf559d16d13ef media: Revert "media: uvcvideo: Set unique vdev name based in type"
1526ab58a67bf71f6014caed4077c4dac092bcac staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
4e1f8f2a45f5f15f00f9f669e3d0c591a539b9a5 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
bc5fc4809a2794bba1fac712e0649eda6c23107d staging: greybus: fix stack size warning with UBSAN

--===============8131709816185924140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4809d21c312f-a4f4cf7a215c.txt

a69f7f2f625f90466fea295418b6077d401eed5c workqueue: Fix unbind_workers() VS wq_worker_running() race
758bfa49518e65ace0364eebe16fbb67df7c2cc2 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
ac9fbfab16b1bd6a8a5ccd7ab8b45881cd5c9a2e staging: r8188eu: switch the led off during deinit
3e57c32a6e7ce2a19100a40a48d6c1cf86cba8fa bpf: Fix out of bounds access from invalid *_or_null type verification
78670fb392d86580a31d6d6e411a92c6cb5d8967 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
f1b9aa1666b58dc4851d71fbe4fe830e4657fdf2 Bluetooth: btusb: Fix application of sizeof to pointer
9f1e3afbf9e528424b018f6c0a22d8aa1d55abcd Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
89e0593e665989007378c416cbf446d939453247 Bluetooth: btusb: enable Mediatek to support AOSP extension
8bb1d5e75630a4f378ab10566c11d2bf324665c2 Bluetooth: btusb: Add the new support IDs for WCN6855
994f11b90c6815ae9d63bd73c629eb518664a1a5 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
f25e1f60d80ad7fbeff3b887f5344993ef2f20e6 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
7564f62d9089e1b910d7f48b8d025d4a55f9e3e8 Bluetooth: btusb: Add support for Foxconn MT7922A
0f658bd18c17809c40fe1ab568a2c72b84e788fc Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
4ea56223af690f730d29a1f9c104b412381dc3a6 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
7f16ee5ac57166e42bd978840ad58641de569c33 Bluetooth: bfusb: fix division by zero in send path
116834baf9ea326bd563a32710ee89ac409f36e2 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
2f219ddb17d9214e189f185eb8e41c88ef4e24f9 USB: core: Fix bug in resuming hub's handling of wakeup requests
11378bb566b7b98a82de0bd9326a15b2f2d7f3d0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d0bf04980f07276bb5067355331999b388a6dbf5 ath11k: Fix buffer overflow when scanning with extraie
49d31aea82754b88518600650b3b966bb9b9384d mmc: sdhci-pci: Add PCI ID for Intel ADL
40a5252a4c7b7a5e16a9d4fd1309360a4a144918 Bluetooth: add quirk disabling LE Read Transmit Power
bdc662a663dfa725a9caf16eaff30c5e152c8927 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
c122529a8398c9c1b249d7f1414b7bf63900cf03 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
3c976ac9ac9dcfd129171fd72f0246e51c84433c veth: Do not record rx queue hint in veth_xmit
73881829f1a0df3becf9ce2534fa1247093f686b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5fb379650fbd13a21cde57666d06887ea3269c95 mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
8cbbc8163c5ee4b5b9e08a6a4f7a8052412c703d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c0a144966288217df3a7fdf5ee8f0ad509dc8dba can: isotp: convert struct tpcon::{idx,len} to unsigned int
449e096146b284437cdeda8d479c49ddf496b402 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
39200ae957db9fdd45025662a2ae87b0f0f50d14 random: fix data race on crng_node_pool
927a21102f32750cae4bdeb5fd41fd306de25aa7 random: fix data race on crng init time
56838f3fc59766e18db6a3738a369f32becd191e random: fix crash on multiple early calls to add_bootloader_randomness()
5bf7b65aaa42a0ff78638f92ec071867331c543d platform/x86/intel: hid: add quirk to support Surface Go 3
6f3f50ee957d5f9762e6e48023bf2d0582289741 media: Revert "media: uvcvideo: Set unique vdev name based in type"
39e0cc21e383bac67ac4e1e051f7003deebedcae drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
5a3190853996933541ecf8c0625ea9c2359fe3f4 staging: greybus: fix stack size warning with UBSAN
a4f4cf7a215c932c42c619480cb1800a814bde75 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions

--===============8131709816185924140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9811645b8ddf-3dee1d55db13.txt

818c6d16875bb79bb70bc4fc2eca69602b233c5d workqueue: Fix unbind_workers() VS wq_worker_running() race
86a443472fd0994af8bcf758644b85f31acfd7d8 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ca64751917ec46be268bdac7aedb785e6e0dd563 Bluetooth: bfusb: fix division by zero in send path
bf7e2b62a6487e1c97f613a5f8bde3631bb0775c USB: core: Fix bug in resuming hub's handling of wakeup requests
3f64ecee430413b7a635ec73a753442913beb5fc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
37210dfd97241a15dfce11e62e835ffcc8157d0c mmc: sdhci-pci: Add PCI ID for Intel ADL
57cf6b910038189258cdb245cb338130155cc009 veth: Do not record rx queue hint in veth_xmit
38aea29a3368f644d720301a093f47b01f5028cb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b2ff2962c0f371e7b6914f6143acad2ed99db2f1 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
eee33fe31fbe665f24bab0e9722920a20ab3a227 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
94929eee117e84ab1f496e9782bf8943248f5d86 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
662bce63fed5773cd1c37279126ec186fb44f159 random: fix data race on crng_node_pool
c711a539fce11d14a2ffc20aac9ac8db67cc1e1a random: fix data race on crng init time
99a161956cf66a074cb10c129b3a192f391655e9 random: fix crash on multiple early calls to add_bootloader_randomness()
6120148dd1e2a83ea6b4449855af7564439684fd media: Revert "media: uvcvideo: Set unique vdev name based in type"
9bd12ff6200ad2544e3b985ab00575d39ebab588 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
40b870ec28dfbbecaca857fbdbf52d5cbbabd701 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3dee1d55db130e4746ce2d5a0796672646a8934f staging: greybus: fix stack size warning with UBSAN

--===============8131709816185924140==--
