Content-Type: multipart/mixed; boundary="===============4630856513834947344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 07:11:59 -0000
Message-Id: <164214431986.23573.4452818524757230757@gitolite.kernel.org>

--===============4630856513834947344==
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
    old: a333c5fa75fdfdf285eea3e76fbb895aa4ba32cc
    new: d437a049187a7f0f69778761a43397e141ad9fbf
    log: revlist-a333c5fa75fd-d437a049187a.txt

--===============4630856513834947344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642144317 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642144311-fc3a63f9f1881d31851355cffdd1b903e51f21a8

a333c5fa75fdfdf285eea3e76fbb895aa4ba32cc d437a049187a7f0f69778761a43397e141ad9fbf refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhIj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/QMP/2TheNvd44CcVc83hzSy
lMXaPB//E11xayguxB13ha2Cc6wuvvJ1po51mW/3zhI4Ad3lHgy71Umh/OxWtO7P
JRNkzz8Z83WIlnCzHRq55rPe3r4qVyEiSi04ZE3gLyTdGJOhyVzq5HAKWbZPWbK4
kC/7ezfKi6jgrFbV0nGyd7FQy9kr/WMefG5QE4/WuxVTgEuIMAXvhBEUyLAEVRmJ
oY35S22qHKZKUNpMyIL717pI6dFfjkdOGhMaWKXpOQQ3eE10Ls6Q2EBTMkoF607B
Jf4x+hzcvvDTjoEiW/mwPxDZlfHh2AL1mmrT2Opkhf+vxMLahBKKHy70bGVBZ8SA
r/YJt9JDa9hfks6uBv4Ao2VwXRotCOt90XM4zx/RYpuQNrjwboEqLj2rtw8BKB0j
HhclvuZTkrykatXk8ewcn9K9zKBO1jZx1lHEcWCHm8tQjQ6TG8lcfSYtRz/u1ZNr
Wt4vujEGUqlP+NiBdmVwJTMZd0vI0u9zaB9cY6th0DRZWmAx7UnTzmYzm1LA0YTX
6l5gK3uxEJ49DjZDhAzqLxmVsKVFnBOxU3WJjtK3BLPFyxkLVHzMZXqvvaFKLJBu
LLYpAadm+GeKfZkENMpehRPp5BQuYwvcTtDOwlAKY84W4ENRpsg3RO00NESrrVL0
bbtv1RkokiDZ1CD7CfdlED2K
=HvdC
-----END PGP SIGNATURE-----

--===============4630856513834947344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a333c5fa75fd-d437a049187a.txt

7b2f97d72ddbdc2ef6d4709ba24d7f6145a45dfa md: revert io stats accounting
828b723c44a2ffb318f9dbe4b3dd058d0fcfdbfb workqueue: Fix unbind_workers() VS wq_worker_running() race
fbeebe34b63bfb61f37dc2efacf58cf0dd904185 bpf: Fix out of bounds access from invalid *_or_null type verification
95b18a9f745f4820ed91c6ddc854a4ffa375cd74 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
6df0c420749c969bc7ea37616b8f315821322b64 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
c18782910242383f82d8b1864611a3c531b4da2c Bluetooth: btusb: Add support for Foxconn MT7922A
659657311a762d9fd04d49e995e8a2dcbe9b89e7 Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
4ac01ca2027794a147ec0e894261e3bae60b5e58 Bluetooth: bfusb: fix division by zero in send path
258bb58ae47490c2d10ec76e3b49347ccdc643fc ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
94b984b47a206131389325dfd10d22fae69c1b6f USB: core: Fix bug in resuming hub's handling of wakeup requests
0f387ac07b2e082e3facce5101331e5b180ecf91 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
75a46c27447a76dbb80a800eb0d516a3726076c4 ath11k: Fix buffer overflow when scanning with extraie
daef20590d5a56225006240b536dc0ba11d14f4d mmc: sdhci-pci: Add PCI ID for Intel ADL
0c8d1406a50fae8abb0c01c782cb49485018ceef veth: Do not record rx queue hint in veth_xmit
d92e45a83f34239c22dab0ef80b4628cd85db35c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0ff5e30eb0e22b51354b44da057c748c2883ff0e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e66057fa7efd6a45d45612e26cae493c9b0c6ab5 can: isotp: convert struct tpcon::{idx,len} to unsigned int
a1a20fcee94de2f2a5860df8e49f87148e78953e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f8707e09ca6413503be70fc353658fed7f14e91d random: fix data race on crng_node_pool
d005a85eca64c082f09e9b8bc8e9c0c1fb54a493 random: fix data race on crng init time
1d262118987c19f1447924742271d1868abe637d random: fix crash on multiple early calls to add_bootloader_randomness()
74b7ea787c7c0e56af3dc349e64d0123d2f767da media: Revert "media: uvcvideo: Set unique vdev name based in type"
1cce3d8a9a3ac436fe87afc57a0fb400ffb2ba20 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7f01f040df085f49e3b1dc68615022503f68ae5f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
33504ad34b7af447586c7b469d95a35253a915f0 staging: greybus: fix stack size warning with UBSAN
d437a049187a7f0f69778761a43397e141ad9fbf Linux 5.10.92-rc1

--===============4630856513834947344==--
