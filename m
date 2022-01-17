Content-Type: multipart/mixed; boundary="===============1707076513909176176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jan 2022 10:13:29 -0000
Message-Id: <164241440962.7281.10473043030338610006@gitolite.kernel.org>

--===============1707076513909176176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 19825a46b36beef007c6332f77bd8a13a53e98d0
    new: 15069bc188aed4283a5403d5003e1190429107f6
    log: revlist-19825a46b36b-15069bc188ae.txt
  - ref: refs/heads/queue/4.19
    old: e42865c1b590dd8f2a5a5aab3b3b604d7b2119a8
    new: d878c1666c284802634ae09ac1f6fca6fb0e2451
    log: revlist-e42865c1b590-d878c1666c28.txt
  - ref: refs/heads/queue/4.4
    old: 85a86ca49dcd2020afbcab10b9ec7ffca7270d1f
    new: e20ae13cf7e79c7a363997ed6cbfa1f38979c2fe
    log: |
         5af07f347e5cc877c981da8327c54a7b64e9e924 Bluetooth: bfusb: fix division by zero in send path
         8e76c76f83cf4a4595c8e4aae9520ab533b4fa8b USB: core: Fix bug in resuming hub's handling of wakeup requests
         f467d71fbfbbdb9509c9c9b43b86ae89fa13e00e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         02fe04858a527ead6442668bcb874b5d28869d5c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         7ea5bc211458d5615c5f9b6677e474ceb67bbb0a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         328f6d1620538975ca949315f3d5c1139466274c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         e20ae13cf7e79c7a363997ed6cbfa1f38979c2fe drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: d6bc6be08f757494e68363b55b2482d5d539f887
    new: e8c06720b61e4629db647a6065f25db2b60403c6
    log: revlist-d6bc6be08f75-e8c06720b61e.txt
  - ref: refs/heads/queue/5.10
    old: f01179c14c0717f1fc4d3ef0dd96d45bc8130567
    new: 9e7d41086effa35db13d228edb71343f6c274ec4
    log: |
         9e7d41086effa35db13d228edb71343f6c274ec4 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         
  - ref: refs/heads/queue/5.16
    old: 62dffba25411dcb9c17006959258922a64d03bc9
    new: b6c0c3552880d210fa7576697ec8235e235430f4
    log: revlist-62dffba25411-b6c0c3552880.txt
  - ref: refs/heads/queue/5.4
    old: d24ad3499c6f1b3ff1b14379dafbd9bccc051bd0
    new: b04a37d8d9e237be07dd9fdcc0b2aa1d8b1135fb
    log: |
         b04a37d8d9e237be07dd9fdcc0b2aa1d8b1135fb kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         

--===============1707076513909176176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19825a46b36b-15069bc188ae.txt

71b474509f33e9902ff2c266fd4a08b70799f1a1 Bluetooth: bfusb: fix division by zero in send path
b18a2f5a3e31c2c443db838b2467e27acc80cfba USB: core: Fix bug in resuming hub's handling of wakeup requests
0c83c7273291453b82249996f2ad29ca4ab1f9ce USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
01274a4839a7183d83f07c502b2096c045011670 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5b448b0e4fcb2e716a101a634502ccf7e039c17e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5374795475d3d84c299a74135ebeeb23b1eff5a2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
fe03563fd65e8204cdae36cdbcf7af61546e70f7 random: fix data race on crng_node_pool
1f8cf5dfcc2020a2097e097f11b22b6ce4277fa7 random: fix data race on crng init time
3efa92587eda19a82ded986937fbd70cfa973139 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
15069bc188aed4283a5403d5003e1190429107f6 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============1707076513909176176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42865c1b590-d878c1666c28.txt

02458451ffcb5a91d081efd216518fbfe05ef944 Bluetooth: bfusb: fix division by zero in send path
14741075fa634ccb54736e069ad91f41b30cc151 USB: core: Fix bug in resuming hub's handling of wakeup requests
801f1c32b31c5766636762a8deca38497d8a9291 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e682d3760cd5694299ed7f17e17b01266382a933 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
4c03117d59ecdc842f08c09eba0e2d9fa1ac46e1 veth: Do not record rx queue hint in veth_xmit
1d73dea8cd857df21160aef54cccd58d6a086c09 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
04a7a95df660775d2691eb039f28aebd21855d44 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a0a0d6e57448535fde401fcdeaceb92135dffe3a can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
7406934055ef245838c293e5dcd7a3082034ca8d random: fix data race on crng_node_pool
efab7db1987e3574dd245920863abda094f34598 random: fix data race on crng init time
67102250252891bf007d609a7b3f488655a72069 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
777cbc32b5239e93e6a12a795d2dd969504ae79d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
d878c1666c284802634ae09ac1f6fca6fb0e2451 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test

--===============1707076513909176176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6bc6be08f75-e8c06720b61e.txt

e31dbee1127397eb00a080e3b071900cdf2b09d5 Bluetooth: bfusb: fix division by zero in send path
3414a02fc61e2fd7ca00be71e216643b19d31af8 USB: core: Fix bug in resuming hub's handling of wakeup requests
72dbb41f0a564f9565d77ffa622793fcdbe0c758 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
83a099a62ad11e279291af53285e51b47e090897 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
366946cce687ac1754d174ddf8f999940daea79d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
8574fbb5f13abf60190ca01e1705f9f782788f5d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5133636a6d27c1e5405c61c161bed36513311b3e random: fix data race on crng_node_pool
93b5b9e450c5b57a36661149993fa7bf0fb2443b random: fix data race on crng init time
e8a87f7168a45f9a28ca563a3ba846e1077b0d3c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e8c06720b61e4629db647a6065f25db2b60403c6 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============1707076513909176176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62dffba25411-b6c0c3552880.txt

f2959bb9332355686819904b6cd0a22dd516c835 workqueue: Fix unbind_workers() VS wq_worker_running() race
0192c0e276017bc755c28c7c529bad77a442280e workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
e10b6a5f2a9f3f57706485e607ef02a463a00bc2 staging: r8188eu: switch the led off during deinit
931e56be527fb2672556e3c00c57ff2a5f5de43e bpf: Fix out of bounds access from invalid *_or_null type verification
4590c38c18a82ec47c366a0003b97e4ef5df9c1b Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
38d2436540ec9e3f5844f45c10edf0063c9c23a0 Bluetooth: btusb: Fix application of sizeof to pointer
a989972b83ce35614c6bc3df4affaf08fac0cf79 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
77b44459bf96feb860df70697f2e1e306ec06fad Bluetooth: btusb: enable Mediatek to support AOSP extension
6ad76822c30317af3096ace645a6679cf890a33b Bluetooth: btusb: Add the new support IDs for WCN6855
c29396dd843602ff9f3db86a7629c5ae92d58f6c Bluetooth: btusb: Add one more Bluetooth part for WCN6855
cec8c4be049ed1c5faf25deb7c585674ff592b74 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
86a374635ed5cf9ba6b80f7b4fe14c48870404cb Bluetooth: btusb: Add support for Foxconn MT7922A
8e8cae520210139aab4b701a822bbefb13b8f007 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1ba986cf1d3403b42b733bd83dbd7222eed5cdde Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
fe32040db44f47b01bcdcadd64dd4f46d959dc15 Bluetooth: bfusb: fix division by zero in send path
1b24117dcfa858b89616b0d41f290c60facef755 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
64198e9031cdb78aa51cb5d42d19766f5313e067 USB: core: Fix bug in resuming hub's handling of wakeup requests
c0aa87faf5e0794672a8b82cae2b0fadbdb90e7e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
65c3ca5b3de372b694b29a5fa33f48cb475e1269 ath11k: Fix buffer overflow when scanning with extraie
420e27eb4621565797f906d7656584190f790bfb mmc: sdhci-pci: Add PCI ID for Intel ADL
1cd469f0b978f90cc8694fa78caca9c99d423045 Bluetooth: add quirk disabling LE Read Transmit Power
9f01136a4ee86758ae5a2ed80b442adbb3a7772a Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
9850592cc0f2fee883376d76c51c34b37c74596a Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
bf8963ea39ecfd1bddc657a81f1d657b43c950e8 veth: Do not record rx queue hint in veth_xmit
009a9a455db2792522aef62b0b1582cfe48aea5d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
558aab989b1386ab0b738e9f9e23bfea0f2d105b mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
14533ef8c0cfd7ae0b8e3e1985a8814031e10be9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ea40a720d799c37a9a920abbe285b3c8f84f7e5d can: isotp: convert struct tpcon::{idx,len} to unsigned int
803f9b67590a34eebf017238ead014bae529e0dc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c1bdbdc7f5e2c73f2ca3d5063aa5980f8d9302dd random: fix data race on crng_node_pool
49005ba11d05506b3841b134daa346fee367825b random: fix data race on crng init time
e65c79ffa96196f8df8a88f29970c8e4b458c2f8 random: fix crash on multiple early calls to add_bootloader_randomness()
0fdf444bfd2cb3cf23b0db7fed44ced92f41278f platform/x86/intel: hid: add quirk to support Surface Go 3
71708bc70baea3e0f7322903debe1be371c0d162 media: Revert "media: uvcvideo: Set unique vdev name based in type"
80820ae87cc8c09b828faa951f44b2396a5b48c4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1616f3462a85d633a5dec41cbffff7d314f0bfd0 staging: greybus: fix stack size warning with UBSAN
5c245afa643712977fd0a9c70ffbb9df5dbf204b parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
677615cd2689a0898dd58e51d12abe6663567b24 Linux 5.16.1
b6c0c3552880d210fa7576697ec8235e235430f4 devtmpfs regression fix: reconfigure on each mount

--===============1707076513909176176==--
