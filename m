Content-Type: multipart/mixed; boundary="===============3033285941504442772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 16 Jan 2022 09:45:53 -0000
Message-Id: <164232635308.11648.182103069296049560@gitolite.kernel.org>

--===============3033285941504442772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: d14456b045e63069333a1cd1db0334992cc7eb0a
    new: 72a6ff64aaba8ae0d3046b4189c12547b0ebe77e
    log: revlist-d14456b045e6-72a6ff64aaba.txt

--===============3033285941504442772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642326352 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1642326350-3035f8ee5a42afefe6756142b53cc3bda1961330

d14456b045e63069333a1cd1db0334992cc7eb0a 72a6ff64aaba8ae0d3046b4189c12547b0ebe77e refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHj6VAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aZgP/0uvlq363PgFljwvQYvx
SxseavApHwclJI/tk8zvD5CNL14kP2rZj7iPBXqgfxZvwLLMdA84vRW4SgJnjDNs
Gkyl/aUX5BlqJQIVaJ2R7k6AnKX9uyCr2V+jM75DcXcW5I4LT2R2hXi3QkV6mVEF
xg5tCwM0QCO0GcSIwhTPM8hGUwthtDlz5+qp+/fdAGtSTRiTsG0zGDRUox20oOfH
Cd8Cgbdm8/heStPoVJ6j14IN7dVtemIIWPQxF9CBw2hWRyIcUBGjdNkIVGxkhlsd
Fej7WkJ5LYPUnM8HXhV4t8TXqLMZT/SkmJ250mdZoTRGZffz76XJnwZ5oouZ3CZ7
nFq/OScPzwjGllCLCc39Q1XsfMQ5jhqlBcmPpNj0YxPIDHIF0zJk/I4Jw5GdXE+b
gnNaI0A0490A969xEAyzBxVBk/JpV9tp0O3P09v0Rd+7ImY06eFwoIsFKU/WnA19
xKvWJ/7s0SMK44u/YytMOLucdGTx8La18qa7tcYXXzviXvsAaF9KX7rz+qCEzcsO
i/BL/jKFQyfAmYwc48hFowps0LmYkdIjPZxl14QtvVBgLtgJlc8or5UTYywQ4ygF
j5eoInohEx6CKYqWbCBsUcWuLVIj/AgNGBVgdeWRaOhyfqeRceCG398l+Q7EUCE2
l3YYzbuEmBADGyQER+qLjXdk
=/vf0
-----END PGP SIGNATURE-----

--===============3033285941504442772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d14456b045e6-72a6ff64aaba.txt

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
72a6ff64aaba8ae0d3046b4189c12547b0ebe77e Merge v5.15.15

--===============3033285941504442772==--
