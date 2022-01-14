Content-Type: multipart/mixed; boundary="===============5089536267208637169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:13:47 -0000
Message-Id: <164214802772.30943.7490536777019375716@gitolite.kernel.org>

--===============5089536267208637169==
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
    old: d437a049187a7f0f69778761a43397e141ad9fbf
    new: 69b4f0e36803c763ed3fc9df64e72acd5768b201
    log: revlist-d437a049187a-69b4f0e36803.txt

--===============5089536267208637169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148026 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148025-0cdd772bb96ae8ee79b6da05197523328c686b94

d437a049187a7f0f69778761a43397e141ad9fbf 69b4f0e36803c763ed3fc9df64e72acd5768b201 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ug8P/j5g/3V720BOfD/QSGd2
fmZRAY7NUYNU5F/5AnEs2UG31725VkRtlE5DwLRzXB0fyzY9K/H1F3VRj37C2XNk
mt+QBNPPcmW61dl3BA2/cr5Xa1/olP/t+CcNNPhAhiWHj8ahBmNxoRdWStFTESob
FaZLUvhwh9AjzYuK+K7XSnzxKHdeAf+nhLPwWcR0IQMphj4/dUCPpOyj7i9luGyb
G8gzAkbLohxXkpn4KTISMr2h5WHzez+6r8nz98LJbRjFGNzhIax7Ly4eqC8f+PCl
3dTfeMdjmXD7QOrcNMkSBfUd0O09RFbFAse+MiTgcoZ/9baII1SFs+Yscjq2nhaE
JU1RW6TbIIx2csaqqSesCbZ1poGyNASjhwq3kZotOLYcRSmjRgPm/4erKc7yllfF
jGRrt5gSsy+wNfrkM7kcOFHPNSZjyKq11xAg2+0J7Zgy6D5XDT1FTKmLqJxo/RmD
ZwNcRNVMTXGjUrP2IBHMgQ4v1/psPsj+F3gtxRAUCu/yIiKQXOhkQeUXIuGgbl7d
X067ijlYXMrgZ/xmxIC/hzRIX86irfx9gLMi01JKpZNwhlAjqOoS2bVjzoy8IrWC
5ZPVPY/cO+WnsTe9IcF5Ps2gQYXzaEMSvscEX+X9+RmzHUXGwGKw4v4XJmkw4InY
scPVAi7GCihwoRNYYM8Y47W+
=MEqg
-----END PGP SIGNATURE-----

--===============5089536267208637169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d437a049187a-69b4f0e36803.txt

16dfdd8755139e2a588fdc5b1152d7b0443d55ad md: revert io stats accounting
0bace54d5869446371d5815cb092ed41e70ff0bb workqueue: Fix unbind_workers() VS wq_worker_running() race
4a25d25913c779d78ed3d163046669a97e03381a bpf: Fix out of bounds access from invalid *_or_null type verification
ece396b5c181ac2f7d2823f9b0a1f1a6062892b4 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
da4dce9158dcae0d5c4bf683eeac5a1273d21369 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
07862edfd23b02e6f0a328431bfed4347abc3fa0 Bluetooth: btusb: Add support for Foxconn MT7922A
deb151152134a708a690945617813c39efb7f044 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
75979275e740a23d9b9d77c4c0ecaa43e5c4d210 Bluetooth: bfusb: fix division by zero in send path
0a073c9d0bf4cb73b4378bc023e58d1a33886909 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
0589f4cb625ca02bce3ffcc8f756e838060e143f USB: core: Fix bug in resuming hub's handling of wakeup requests
849f5399e9fbb78a91b32f3089365dd075e547b6 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5e925e8a4d8686c787e9495d34bc2e73fcdc429e ath11k: Fix buffer overflow when scanning with extraie
6a42c580cbeb6cde3101382c2557a9a64d3c6568 mmc: sdhci-pci: Add PCI ID for Intel ADL
a2e4dce4408b722c874e5e0f8a19f02b6bb8ee85 veth: Do not record rx queue hint in veth_xmit
bb6dd6c35495f9b4f4cad8917da8c68778440f6e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a681951671ba079d5a3c9e898f4116738ce34d0c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
740f736a0a8320830ec8bc321250fe1c252f2419 can: isotp: convert struct tpcon::{idx,len} to unsigned int
e01eb96ab874de99d22148c81dea7c9ee85edd16 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
df41e628afcc3d8fdc3479e9760c15801b319059 random: fix data race on crng_node_pool
682a6bca0fe3abe7c2fd947108419369198bd7c6 random: fix data race on crng init time
3d230485a47ea02e6bfe66514d3bfec6b7036f7d random: fix crash on multiple early calls to add_bootloader_randomness()
08a3dda45d96bb2cfc255584dbd7b2d505a6fbaa media: Revert "media: uvcvideo: Set unique vdev name based in type"
62f455230d54d0408a8e59760290e6a2e3411af2 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
35f6efae32f85e819b6f75569d1b9f16831d505e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
44150f97871712d00ed8cb85fbc4fbe69743e878 staging: greybus: fix stack size warning with UBSAN
69b4f0e36803c763ed3fc9df64e72acd5768b201 Linux 5.10.92-rc1

--===============5089536267208637169==--
