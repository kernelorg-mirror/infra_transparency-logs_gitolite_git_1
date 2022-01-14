Content-Type: multipart/mixed; boundary="===============2795065527383653239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 07:12:00 -0000
Message-Id: <164214432086.23637.17979805026607821096@gitolite.kernel.org>

--===============2795065527383653239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c9df4d832e2087ba1ddcdb5c8ea4857d1a89588f
    new: acb3481423d2dad442b8fa54d0821e8685ae5ed8
    log: revlist-c9df4d832e20-acb3481423d2.txt

--===============2795065527383653239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642144318 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642144317-051f4da9d63430c16406aa4fdaa1d6e7b009af00

c9df4d832e2087ba1ddcdb5c8ea4857d1a89588f acb3481423d2dad442b8fa54d0821e8685ae5ed8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhIj4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nc8QAMpHqyoyrxspPN588KF4
p3Tdece1/htrYQzR49EwlypDhRTKGZUW/FeKU3L/RmYbkmRWxxSAzaagSuJKfs+3
iG8sjwKMhiJUouH9ivuZDIjuPye3O5CTOfmVhoNwJPiT5u1G68o+7tSRpTAUj2sh
mJ++NXwBA5fwCyV+bQsYm/asKzqP6yTW1RbnOfabGfx2fjcqFv29hJyclkJcNNSn
ujA5UNlMTrE6yvp15XpqqDX17UZJ3JrWjuJS+Xs5LZWTndtitgw4ZUEt2bh13F8o
1acCwJ9od6s2hdyWPnn/s2r4LXhCmTj+ynnGsTS0t+dZ1Q6aYxFYVagMV/wnXG1T
iFJmoSp8JXOhX2o3Nld4zgAUH9hQSehJxY45hNtgaSAzXt0kLnxcbnRFaGYxQnKZ
ZeJO2Xs5H4MbSxUBc33V4Qc74q3Xen3mkGmT5c8Po4noggVqgmKfqbavt0Ue5sQK
awf8fDGB6f7xEjLmpEDvzBSFH+gJhlpZtgbbyB2xJUQ6zuf2Nkaodtu0vvV8vgLJ
DI3i8jhr5FgUyUPHk2HeoyMwE2pP4hu9aJFikt2ggDRS1OI93givQQe9//PoYxRE
kGqcdEYD+fncal6PVqd510FnlrrnKl35wenSZ5304puJTm4Y1Fm26jYyHpKtmrMF
k3uaMFxzdLc7UGO0s/ifh4yD
=Vt56
-----END PGP SIGNATURE-----

--===============2795065527383653239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9df4d832e20-acb3481423d2.txt

c1734c7f46dda09e3c4a440334c2f554ca039087 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
64c40b694cc89ca49db7d3b5428cc2d98c0f2d33 workqueue: Fix unbind_workers() VS wq_worker_running() race
72cee5d7a6f0ccb9cf4f498dca02942da43ce7e7 staging: r8188eu: switch the led off during deinit
8f666010ddcbb05d2e6fa1c04870b1d000ec3a0e bpf: Fix out of bounds access from invalid *_or_null type verification
cca4c848e334d07f54e6b31b68eafbade31754e4 Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
430d07bc35b619409ceaccf148c5a1064d1f8a88 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
32f66977c4e559905fec56186228540147ae2169 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
4d3f0e9666b192da16008a824ad6272064f640fc Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
631dface1814a2d79897e9d572f34ea3bd3077f1 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
2980c8dd8b6851c24bf5f5a26cef7ccf2b1a2cbd Bluetooth: btusb: enable Mediatek to support AOSP extension
9e99c14c14cf2a63910ac8f98fa2fdce52276694 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
59c6b0f0c44a5d6affe4a284a82f8cd3f64f78da Bluetooth: btusb: Add the new support IDs for WCN6855
9813b8288b6fed7aaed5dcdffb0a29e5f9cc87a4 fget: clarify and improve __fget_files() implementation
001e4ce0cd02ee29fcd159635fc246ca3ecab029 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
ba6fc67c4cf12dc5e6f79f06050c109ac24e9d50 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
aa42ffd64cca3e7ea319c7ec9fed0cf52565a3fc Bluetooth: btusb: Add support for Foxconn MT7922A
f764e6c56241acae2430c98eb50b787a53c4531f Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
88e0c77b40777a0f0d04aec8db125de669d3236e Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
509526f6c7c887e56bcaaba0f1b353752271668d Bluetooth: bfusb: fix division by zero in send path
31558a7b0b7def14dfa3aa41e2c753ed64d6491a ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
483381082d8dbacd2542876492062b5a81124e12 USB: core: Fix bug in resuming hub's handling of wakeup requests
aadf5b317ae9a50ecbad5ea52220a53b332320ab USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
8851766e41777b469a64bfaa0a7ddb3a5b34d384 ath11k: Fix buffer overflow when scanning with extraie
15fcc758059609b1d245f995ec33037517b0b3a6 mmc: sdhci-pci: Add PCI ID for Intel ADL
6873ec0708a9316978c3297110fecd6f96a07511 Bluetooth: add quirk disabling LE Read Transmit Power
9df86dcb46d4cd4a12ffc197670a343715aee5df Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
7956a6c0c37f0f36332393ceff257145018e741b Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
2d5caba0f99b3db5c5f77a6fcd395ab32511f364 veth: Do not record rx queue hint in veth_xmit
542153c86ea2d3e3d8f434384d39fc368895e48b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
89eee252e05ffac8ec920035ba1d55a3ab5a355c x86/mce: Remove noinstr annotation from mce_setup()
07c8988b6f596994b4d8ea96495ec551e5a1b2c0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
248c72f1655fc66041e9f2208c4e399490294237 can: isotp: convert struct tpcon::{idx,len} to unsigned int
429f82de44aa3581bbfb41d1a5dbeef3bd4680b4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a18a4ff022157d25d1bb462cfed159b22ca45523 random: fix data race on crng_node_pool
3659f3803cec7837870ee2b09e72055a85c72a71 random: fix data race on crng init time
88aa1098bab56d59df321db79f579681375e0a76 random: fix crash on multiple early calls to add_bootloader_randomness()
fff5c78c2c64e7d8e6629aa367f745f33596e0ff platform/x86/intel: hid: add quirk to support Surface Go 3
7a1b62afe27a976f2cd3ebcd2071e0a4e517be56 media: Revert "media: uvcvideo: Set unique vdev name based in type"
62f1ef6197a06e02736adad94d5c8d79eb0d9ad9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
9ee22ccab42e8bad90ae641e1d52842271897d9c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6e4f8352bb1bf311bb8c2cae54204e157c3ae27a staging: greybus: fix stack size warning with UBSAN
acb3481423d2dad442b8fa54d0821e8685ae5ed8 Linux 5.15.15-rc1

--===============2795065527383653239==--
