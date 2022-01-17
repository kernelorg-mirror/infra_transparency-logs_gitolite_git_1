Content-Type: multipart/mixed; boundary="===============0994366764939806365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jan 2022 10:17:16 -0000
Message-Id: <164241463656.10120.52963387793819212@gitolite.kernel.org>

--===============0994366764939806365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 15069bc188aed4283a5403d5003e1190429107f6
    new: 7654d86209ddcd714e8e3590469045fab3f66b86
    log: revlist-15069bc188ae-7654d86209dd.txt
  - ref: refs/heads/queue/4.19
    old: d878c1666c284802634ae09ac1f6fca6fb0e2451
    new: 508ad987f44896fb20ab3871262263d607397c85
    log: revlist-d878c1666c28-508ad987f448.txt
  - ref: refs/heads/queue/4.4
    old: e20ae13cf7e79c7a363997ed6cbfa1f38979c2fe
    new: 076e5b3196d74e239c307527399f485d8a161ef3
    log: |
         dd51985599d56c3462a4a24c47155da06b90c7f0 Bluetooth: bfusb: fix division by zero in send path
         af91d03498dba1fd8de93c4e9f14ed0d2315597b USB: core: Fix bug in resuming hub's handling of wakeup requests
         40f6752e8a392ef3b48c1f87b7a1315f691b6642 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         15c83ae6a61bc8f792158173e1a5a8b33718027b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         53569e253a6c7fb0c7322c2784a1fece3b70ffea can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         90bb54ba921f870b9306b2224e77d90b11fae5f8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         076e5b3196d74e239c307527399f485d8a161ef3 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: e8c06720b61e4629db647a6065f25db2b60403c6
    new: bf72de66f8dbf661b64396bf0c96aa22927415f6
    log: revlist-e8c06720b61e-bf72de66f8db.txt
  - ref: refs/heads/queue/5.10
    old: 9e7d41086effa35db13d228edb71343f6c274ec4
    new: 4e73b9ffe6b73a6fc2eb80ff1520992ac9b58dc9
    log: |
         5e180fef7005e792e2f693f99701a5b4cbc4ca66 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         4e73b9ffe6b73a6fc2eb80ff1520992ac9b58dc9 devtmpfs regression fix: reconfigure on each mount
         
  - ref: refs/heads/queue/5.15
    old: ade5287c90b89e17748a0d77919e003e408d3521
    new: a5660f015f9cf481d1cfc6f63030c02974ee5702
    log: revlist-ade5287c90b8-a5660f015f9c.txt
  - ref: refs/heads/queue/5.16
    old: b6c0c3552880d210fa7576697ec8235e235430f4
    new: 78c0d158143151d656f3c987ef6a04b98a527d1f
    log: |
         78c0d158143151d656f3c987ef6a04b98a527d1f devtmpfs regression fix: reconfigure on each mount
         
  - ref: refs/heads/queue/5.4
    old: b04a37d8d9e237be07dd9fdcc0b2aa1d8b1135fb
    new: 9e73bae687bf87e324a519417b77f3e5d306915b
    log: |
         7af048ab702c4e82f006a6c65bc19b6088bc10d6 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         9e73bae687bf87e324a519417b77f3e5d306915b devtmpfs regression fix: reconfigure on each mount
         

--===============0994366764939806365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15069bc188ae-7654d86209dd.txt

e1e4591b1ead44cf4ce696fe96f53334bb92c1fb Bluetooth: bfusb: fix division by zero in send path
bf13c831c27b0de6b9d0f2fb588c72054feebfc8 USB: core: Fix bug in resuming hub's handling of wakeup requests
3af79879727fb99792c61f814372165ae66a9bef USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
084085190102e0c1d9a437d6849d1dc7462d80d4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
25a1dedf51b2ce1f1f9e7c14a43914ced2619848 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
8f33e7cd71bc90268be224c5731c7322808a13e2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5a23cf6049743a135eaa677b0dc58b8be833a4d3 random: fix data race on crng_node_pool
4e447e7c5c3d6d8232ab1d9b19377d08858342e4 random: fix data race on crng init time
8ba8fcc06797ff5c79ea0ff6422015f21582aba3 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7654d86209ddcd714e8e3590469045fab3f66b86 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============0994366764939806365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d878c1666c28-508ad987f448.txt

dfc870b82226796c6f8618009276528011ffb367 Bluetooth: bfusb: fix division by zero in send path
5d5c061235f3dfa86ae75fb443fa191264caf840 USB: core: Fix bug in resuming hub's handling of wakeup requests
b9f91c07f06d75e9e4e5265a1f6b1ce6b02cce10 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e0593611f5353706ee2919f4f4a5b90165e5d95b can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
cbb3cd969d4e7e07d638a2761f930782e4e125fb veth: Do not record rx queue hint in veth_xmit
4dc7a3433df4da1734aac6b475398acbd6d89985 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e1e15c0dcdaf98c7224af2da1dd2c12fbefc3a08 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5ee67d9100bbfbff659eeec143ea36f8579419f1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
da62c19e5e00238484395b2830a30c4bb6e00811 random: fix data race on crng_node_pool
15a6d76f79fcc8783340f2db4da5d90073f49dc0 random: fix data race on crng init time
9b158b2a5c595a373683a03c9fe73ccce3634c94 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3a0f479f23994de6d4b06eced6d96d6800ad171e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
508ad987f44896fb20ab3871262263d607397c85 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test

--===============0994366764939806365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c06720b61e-bf72de66f8db.txt

57277ffc2f9753ce05b2cf1a344cddde2f734d69 Bluetooth: bfusb: fix division by zero in send path
e8e981cc4c17c5405dd86ab6aa4fa25c5c5172ce USB: core: Fix bug in resuming hub's handling of wakeup requests
c70058f39401ede793c795314bca6171a6bb1662 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7e683935e3647895d9a99ed2e6076d6f296931ba mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d5f3e6ae7a123ab5bd5b087146d4d77961fd2dba can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d8eecb83a9a0e9f2f2634318f90bcbc1c728a38a can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
69fcc2b3005b0a6d1daa4e745c6a320b2bbb6da4 random: fix data race on crng_node_pool
bab16f20be4bd82b07d5cf4455ab2c335b3bf457 random: fix data race on crng init time
44e9e5038a665efceb8b4b4a48eb431e80ad627c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
bf72de66f8dbf661b64396bf0c96aa22927415f6 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============0994366764939806365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade5287c90b8-a5660f015f9c.txt

0ed0be7552769022550e04dcbd8c955b6c4b651a s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
cf5b6bd2c79269c7774105f81fcae460063a6199 workqueue: Fix unbind_workers() VS wq_worker_running() race
f39ffc6f9c605d812a68b683c126b6b443d28171 staging: r8188eu: switch the led off during deinit
e8efe8369944c6199f124e3b50662ad05a048b60 bpf: Fix out of bounds access from invalid *_or_null type verification
3f502147ffc3f9973471adbf16697569f626ee5a Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
fe9ddfd236a661b73e6cb2dfd8d0179249096705 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
a1e59284193b5bb0fb2260e392b6d554e4d756f2 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
4a5557693f0734f565467929987774ad04d09b67 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
dcfa2d7a9a9f7c438c9a9657e39e8890a006fac1 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
e36a4d9c0bb8979bda6976c0d92d8f55791e3a77 Bluetooth: btusb: enable Mediatek to support AOSP extension
a053e9619bb994844a5e61c17ceaf2ad71502035 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
edaf018b898fe8ff7d6126e15a0dc475acff6bd3 Bluetooth: btusb: Add the new support IDs for WCN6855
f39825f4fc356bb5a650f9fd953ba4665e78dce7 fget: clarify and improve __fget_files() implementation
e81cef21ea8aef26a8c0da33ec22814012f49fa6 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
5e1b03c32535290f2330f821a0926fb79537a731 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
a366a81dcbb1a763983c791016840db8b49d3d35 Bluetooth: btusb: Add support for Foxconn MT7922A
c6bd1c35bd843223cd45078cf4e580ea73209eb0 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
db74ee79c9f7e9042f1dba8aa97ca134f60b56e2 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
402aff59a748297ab4e9fa45c0e9948639ebfddb Bluetooth: bfusb: fix division by zero in send path
0544baa4f761af79c9ec632ae9516b2007903750 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
0284c0ca3db6832b44f494d995e9ad85a0275e26 USB: core: Fix bug in resuming hub's handling of wakeup requests
02f3458289d29dadc03e5cfb038f8dab3f656c0c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6f4da584ec4e7146b11502752ef12c47e25e1b4a ath11k: Fix buffer overflow when scanning with extraie
49e63682cb3bc2141dd8fac7c1a023f8f6a4d08d mmc: sdhci-pci: Add PCI ID for Intel ADL
d5eeefa335af87c08b77b0dd455ddfa30489603b Bluetooth: add quirk disabling LE Read Transmit Power
7b8a6d60e0d573d89c29f980dd15d3a150e5d8d8 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
3a29fd88f3ad6a6d96dd1f6d3ba92d44d1062cbb Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
78a19e506bdcd1bfff73523ec99190794e0af39c veth: Do not record rx queue hint in veth_xmit
72bd750d11223bb4afcdd43af74d495236e891e4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
1026f710bd558147d50131cc9bbdd4844d3245e1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1079b56de4af202d63ff769cf2d21491a595c9a5 can: isotp: convert struct tpcon::{idx,len} to unsigned int
3fbbf56948b2396a44d45de5aebf36f42bd9c90c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f5aaea746b36993de9cc09779aa61242f5c31a63 random: fix data race on crng_node_pool
2d5b4a96a60e1e08edcb9e1eee072ed050935b1f random: fix data race on crng init time
26b66120a896cddb8db057090b79a34671a3c27a random: fix crash on multiple early calls to add_bootloader_randomness()
e0bb3bf81cc4e0e4d79c7e2c83938ca4ccbe3082 platform/x86/intel: hid: add quirk to support Surface Go 3
46c7ff13dfe86c9f5e7113e689d26f5a032d618c media: Revert "media: uvcvideo: Set unique vdev name based in type"
e29bd72f5c7604a420247fb8a98212277f0f0a4b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
48d56b00c35266b00ec92aaf0db5b71ce1f27702 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
54a457ad2c97a2dca1f5533b10e6718fd74603b7 staging: greybus: fix stack size warning with UBSAN
760a85303c5a2aeb811f92c76b8dca4c13bf3416 Linux 5.15.15
a5660f015f9cf481d1cfc6f63030c02974ee5702 devtmpfs regression fix: reconfigure on each mount

--===============0994366764939806365==--
