Content-Type: multipart/mixed; boundary="===============1915138771853908189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:15:46 -0000
Message-Id: <164214814654.1029.815438312446793777@gitolite.kernel.org>

--===============1915138771853908189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 69b4f0e36803c763ed3fc9df64e72acd5768b201
    new: fe11f2e0d63baa47c1e36b02721b4fd7a1157955
    log: revlist-69b4f0e36803-fe11f2e0d63b.txt

--===============1915138771853908189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148145 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148144-7512ed01b729218761583348be5b4f2dd6c2cd02

69b4f0e36803c763ed3fc9df64e72acd5768b201 fe11f2e0d63baa47c1e36b02721b4fd7a1157955 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LEsQAND20PUvryyVsnDQkJ31
SXZBVkJC/e0kNLdmPeSU+AEi+JrUyak67LSBeF7mXI1vG6lixhj8Yow1dAgbW0N4
MabYPNcgNHhqGGYhFMqPj1rGpKkkRqaxuflPMkDeJSTxL7lP/OTdDRaCPZE/vkg0
9vQTGxmxRyv7hYiQbli8WWikDL+MTK3FGEaGVpOabEz4ljfCAP+AR7gHxA6PxM9r
Af4FUl0wNBn+vy3gPPleWWxZVssBc3Vv/aLRFCCMkIbvwuHj+PDWhb4SzVlk+tp8
W50eru9tF387+q3IKAgkQPHwffz3qz4xOp6hVVkbMFDbLLRovYslUM1O5rZ12K67
kVkUfe18fjrFHxsSbuXrX/goSKNl1U6yT75PqmjKtv/2sHj3EvUYJKfHiiDOC1RM
z6PNifb1YBofkjygrYErSBqPrSB9GZj/717EidiSdFL/AHr3P/SiM7pQRCWbmwXm
Ndb8bceEPnWgT50ZG/kJBxEGt+D4YWb+ZgQugbefHZWdaOJtI+5dUfOBanULeEDz
WGzlStDZrvxbCHBVbnaz+p4Mz3dtUm7GpqdGSKD4Hsj/8jWNTpNYOU6ZIf4CEBs3
OAKTWhdsTaE4dyef5CymobU064o1HPfZQzSjGkmETAlVN8MBD8zGDb+7NV0qWk1x
LN7eP2mHirFA007mpdW7klzx
=2m7F
-----END PGP SIGNATURE-----

--===============1915138771853908189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b4f0e36803-fe11f2e0d63b.txt

cfc09897005656f5b3a1c53ec3a57231d47c1859 md: revert io stats accounting
079a07f601b31fad6ef8c7353faa311fa1aa1c3c workqueue: Fix unbind_workers() VS wq_worker_running() race
7ccb2d3fe9881306d8fe95a7a9721c623ea10635 bpf: Fix out of bounds access from invalid *_or_null type verification
b201a17d27dad0d3f211f1f7d226cd39ab9b4e13 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
39866e15200c4a8f1241dbaa6f4d8d9de2bcfc37 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
032f98e6ef9c71218b54c5cf78e3a5b10819ecca Bluetooth: btusb: Add support for Foxconn MT7922A
440d29235773c0e53d328670e437989670238234 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
b8fc79aed8ecbc6e16d97b61f3f65794e4649683 Bluetooth: bfusb: fix division by zero in send path
973751228f7096a089a7328c145cade59c371883 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
5a93fd3b6c83f0a1a61b7602a731b539d95f341f USB: core: Fix bug in resuming hub's handling of wakeup requests
aaf7e15b7ad7eec9e1e085027bb406af51a7063d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c0cb2dc8112de3775aea9dc99a774d9e2269e606 ath11k: Fix buffer overflow when scanning with extraie
94bc31d7d727bf9eaf87ef2ad5453daa3e6dac69 mmc: sdhci-pci: Add PCI ID for Intel ADL
acbfb468513ad4d91f8af47b96904d4b60327303 veth: Do not record rx queue hint in veth_xmit
664ca968814fd1cdf188c49080bfbb2765ad2c9b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
6b4e933dd6d551210cf07441de2ff6ca9ce1e0bf can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6b657d593c6626758a67eea448a61323df133f94 can: isotp: convert struct tpcon::{idx,len} to unsigned int
f55463deb9076cd089a41a21ea4c1694a43d6fe7 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
871b5f9ebe5d3421a072c758595170994ac27ca8 random: fix data race on crng_node_pool
f6a1cd099e25cb09cc87f97c5f298519674cedc9 random: fix data race on crng init time
95954944c535b7a0c89c88d0bb6c05cb1d78b766 random: fix crash on multiple early calls to add_bootloader_randomness()
d22212bad7ab795a711ed9e506d286870b751bce media: Revert "media: uvcvideo: Set unique vdev name based in type"
124fff18da02c8997e2c55bfa45b4df0037703fa staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
23e9c62755c1197cbe48985fb3ab9f1f6930b30c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6a54f9f4fba646a820c413bfb5c38542f4f8828c staging: greybus: fix stack size warning with UBSAN
fe11f2e0d63baa47c1e36b02721b4fd7a1157955 Linux 5.10.92-rc1

--===============1915138771853908189==--
