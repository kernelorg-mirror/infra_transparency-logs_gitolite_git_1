Content-Type: multipart/mixed; boundary="===============5390986950326567110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:15:50 -0000
Message-Id: <164214815043.1202.12454706027232560565@gitolite.kernel.org>

--===============5390986950326567110==
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
    old: f019faab442d4c8d2842a984f38431ae14a59c58
    new: f9dc3f25c12ab4f1f1e691dcb48202fbf8d6226d
    log: revlist-f019faab442d-f9dc3f25c12a.txt

--===============5390986950326567110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148148 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148147-6079e74e51ec4a53d1b83b5e1b59300e63fa46df

f019faab442d4c8d2842a984f38431ae14a59c58 f9dc3f25c12ab4f1f1e691dcb48202fbf8d6226d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMTQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6AAQALE+VSaewLpmwGfv8ydF
AKTnmriitLK92Bl8+EDCncLx39W2L4cDakerPcyMnInsqVk/Wzpf73TVx2/+LcIv
dgJOuslNwmFHBsYMkBXSK9eI5cbfyiH/wjtjrkKN9nCe4Sziv0JmkMjHXDM9Z0kL
lP3IocHoQUoFs02t8puuEvqXi4K0syIR6+l0aDLAlgETmDu5n8rR2cxbqQqF/BPU
gi173M2CEMPI7TJ9MEAgphbMU7eyAr05Lt6bJgTkRiIJ236hQzSMbkQQu20rbhbz
ENcTb62QNe08M4cAHpGAAqTt85M3tLzzpWMO+pSpaZIpZDtXjLhTYvhsn2LYk3ps
CykdGItE2WccRh5AfV3DCk+hgckE07dr/yZg2GikD00RIWzgAWQhFDRa7ZOmWYui
twaKn+y0byEGGse+III904r21Fx1KTTADy0va2tGUHOXxW3SxnPp/qq2T+zzrSSH
ODbQ9vCtvTRDn+EVeV/eRPGW3TlMJWVYN9Z9PNVZBJTqcfVCedMn12WbDh9itThC
8F55H0m3PEdsaYzWZV1qhndpuLkqSxDF2VFaq+a8hlvgncpaLti9YTmAJaRhWFAQ
as6atFusew8UHjQ+iQ6jmDvFiIL6FbuSzTgfUd/quTQjgZ6/A2hy0L/MzbRm4wdi
VNA/ry3uVFBMVCkpGo7b1yWJ
=+x6q
-----END PGP SIGNATURE-----

--===============5390986950326567110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f019faab442d-f9dc3f25c12a.txt

20b0f7c5589539b777645766799d4e7d60419a77 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
ac2881d6eac6d7bf09c90ec4038e2945c9815602 workqueue: Fix unbind_workers() VS wq_worker_running() race
4efe799b63ba270d425fa09dc27e154a459bed0e staging: r8188eu: switch the led off during deinit
98149ea2272293e29f4e1b8d2717923083f7d317 bpf: Fix out of bounds access from invalid *_or_null type verification
61d3c8571c807cce7dc4e0ce54e981ff2c37561d Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
bbfe524d6a37a82a77414f172a4de39ed595d70c Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
c7277a88499c70cd8fd18fe35e6d3979936daae7 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
30e406f1068fe7d9991547f1db6af2927de02227 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
a04a83d5d2336b4f0496e1a7a1c6b5aed06ad6e7 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
07c80367ebdc1581a9b7d156d637ecab9a28f1ef Bluetooth: btusb: enable Mediatek to support AOSP extension
d1a0dcf7f56f2b7cbbcc4f44e26c2d21d8cd615a Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
5338edd615db8c9a77dc8074acc17f9200f7154a Bluetooth: btusb: Add the new support IDs for WCN6855
1b5e49ba4e7aa7c64ce0f70f9dccc456d5829143 fget: clarify and improve __fget_files() implementation
75fd7de1d0a9086fa2da2f80f9a0cae3761223c9 Bluetooth: btusb: Add one more Bluetooth part for WCN6855
42f5d3b4330f8da2b4ca336fcf02ccb0b03d5106 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
ac74291b9965fe26b71b9108fff5d5474248accf Bluetooth: btusb: Add support for Foxconn MT7922A
6563a8b5d8cfef07ef9bb29765192a1035930d2c Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
c0713c1a2d2a5185d65942eba1260b1a0513e97d Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
eab482f677448d4ec75682c25730da60476fe3a4 Bluetooth: bfusb: fix division by zero in send path
d7592fabc6aeb83f4acb6ebe64f89a192031f9ae ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
71ff8ff34e6b273c550fd61377eaf23a3d9b9c88 USB: core: Fix bug in resuming hub's handling of wakeup requests
fbc7d235be0ca033e051378d28681a11a4582fb6 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
628b45eeb2f00ca972f0d0683a3f87f75b08f26e ath11k: Fix buffer overflow when scanning with extraie
aa0205e1b7023f1b3de13196d6569df29ce52c73 mmc: sdhci-pci: Add PCI ID for Intel ADL
5f9af7fb9b5bd672437830d5d20316c9595526ff Bluetooth: add quirk disabling LE Read Transmit Power
ef55896d8a473b49877ec54224d4fd506098e5df Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
7ef0ecfb93e39dbdc1842d04825e21e2ce7d3b94 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
11d5ca43bfebfd7217bea93b304fdcb9ac06658f veth: Do not record rx queue hint in veth_xmit
608c5b3ddfeb8e319f2cb10541433cef4d6d2f9a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
1aaa53f43060be93098860c4a9e93c8071e1eb54 x86/mce: Remove noinstr annotation from mce_setup()
0b9fb6256cb77a6ee172c01cd299d92b6aa84cfb can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e54d31ab0132f947584f78e1252d4afcc71171c5 can: isotp: convert struct tpcon::{idx,len} to unsigned int
30502cec5d0e82cc58dd0b163df01e532a98824f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
613469d9883b68967781d987ff1b18fca08cf807 random: fix data race on crng_node_pool
4d9e192f49b8496d03ec1368235f9e9284ec87fb random: fix data race on crng init time
46a0442799e75e00ea04bc451e3ebbab67f8c45b random: fix crash on multiple early calls to add_bootloader_randomness()
ff686b66ac73af9de8de8a5a741a1557f97d761b platform/x86/intel: hid: add quirk to support Surface Go 3
8b9a38412e341c4a5532db2f7eb213f221ad1ccf media: Revert "media: uvcvideo: Set unique vdev name based in type"
84c42faf64578619311393abccf4bcfc881bf3d5 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
4869986a769d1e990dd2c3addd58c43bd02e0d85 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b1565cca137fe823b52bc63345e771ef232a5baa staging: greybus: fix stack size warning with UBSAN
f9dc3f25c12ab4f1f1e691dcb48202fbf8d6226d Linux 5.15.15-rc1

--===============5390986950326567110==--
