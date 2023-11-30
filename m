Content-Type: multipart/mixed; boundary="===============0926889039011441696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:05:52 -0000
Message-Id: <170135675209.13380.947227345606629250@gitolite.kernel.org>

--===============0926889039011441696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 979b2ade8052a563f9cdd9913e45c2462a7c665a
    new: 91ca2dab993218d64a8558605025afa206aad2ca
    log: revlist-979b2ade8052-91ca2dab9932.txt

--===============0926889039011441696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356750 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356749-2f1dcabd8783932a70e951f7869c6db7ce73afee

979b2ade8052a563f9cdd9913e45c2462a7c665a 91ca2dab993218d64a8558605025afa206aad2ca refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UckP/ApBMCOEzUhPqzXmORUx
BBFK/JxQbl/88VoqBeFP+oi4eudya4/ERJG9Dhkmw3JrVHFel4oT5grJ6RZsE9jU
S6hZIFOY1ufY3Vg4uwA2KgUrhCez/6AvNdCph9s6SevzH/dUDLD1HZCprTRAyUir
HBLyzVmnCM5ysKSD/rnfIcveQ09KWTUjOyWKYjFq1h6dLHxjlpqy2BC1XMLvfOoA
1F2JDGmX77WupptzPi2Rt4phvkpdbG8PwiTzKu+XMl9irdT+Pzzv2aeMViDa/nlI
Nf8uqHa0M3GIinNNcj3PeY5wbE6HAOyrpHQM196L/osP8BkWFdq7lUGTLNuBw+x/
5Fqo2FkGsgUIY75hPw4JKUx/33eRnpl8TfKKXIX1d3D03OIkqgo8YLwlyjDpMXV1
Zujm0bPtKEqF7J5PDZa86yndfw4wdKy+serT1nqKCNjXPy8kHWZIfA8ubfwGjsuG
sTygpujwzzxbJIB2TQBDsMFRQPr5BZ8z/S+aZLD7a4PxQj9Ctgsq3l1v5ZSxjG+j
YtW+wQdIaShhXmxq3xB85zSpDhg6t2h0qU8T4I4Ey9/gTTlPtreW8SCve4/B1UpF
8j2m1O0FiKFvWFF5dZXDYzOcWtmngTECY3O/nVLPXHzjdAzp6uUsqLLW8Dct0ydW
rwBswkdcOPH8hoBiidDrp1UU
=JEHw
-----END PGP SIGNATURE-----

--===============0926889039011441696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979b2ade8052-91ca2dab9932.txt

59518e513225387733577b20cb47a367af497cb4 RDMA/irdma: Prevent zero-length STAG registration
fb3a125103ec2db1d98f95bee54877c9ae4f6788 drm/panel: simple: Fix Innolux G101ICE-L01 timings
d0d9a87341223b535e20a9063f85eed24b6f7740 ata: pata_isapnp: Add missing error check for devm_ioport_map()
089a426aaf49c980239f724a48699dff63e84089 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
77ab9ec80cf2215f0804f79f866115a57e06e18f HID: core: store the unique system identifier in hid_device
45094cbb92b58a2d06144813a65e6042fc7eafb4 HID: fix HID device resource race between HID core and debugging support
91f1a1acfe4428b96c7e13536e61f108d45731bb ipv4: Correct/silence an endian warning in __ip_do_redirect
c729b0e742de2df9c7aee084148191a2b21f9b81 net: usb: ax88179_178a: fix failed operations during ax88179_reset
f4916c9954aafd42ba44598e7cb73c49950aa1cf arm/xen: fix xen_vcpu_info allocation alignment
56341343c21de5339232a028cad331d0f6357a2b amd-xgbe: handle corner-case during sfp hotplug
37e89bf24d6d1bfd71981e7ca31502b5cc046833 amd-xgbe: handle the corner-case during tx completion
e913ac62155bebdc149196403c649f5e3cc18bdf amd-xgbe: propagate the correct speed and duplex status
6eabfca6391597a071c6aa3c8e9565a12efdd48b net: axienet: Fix check for partial TX checksum
cdc3aea162916767adb55da602a8e1075f06a260 MIPS: KVM: Fix a build warning about variable set but not used
4ff5bf89b32300837341df21ca20e19f742f0301 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
da1a327c8ae808f6353a320d910ea74dc3759171 arm64: cpufeature: Extract capped perfmon fields
3cdcf102bd58db29fdb71ebe886bd67b374b4017 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
0700c26b6e36024827b51827109bf5eb276a0a5e mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
34ceed8813e1a37447e6421adb8930bf5a15ea9f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
caadeccb2a604c9749ffaa433dcd7f083d9e2926 s390/dasd: protect device queue against concurrent access
3a0d1560ef194212263252421dfa061fc416d75b USB: serial: option: add Luat Air72*U series products
90b5a7ca07435f2f495ffb5748febc8530054942 hv_netvsc: Fix race of register_netdevice_notifier and VF register
b8b30616ace3c094a2b79e65bc3bf517f3b5a708 hv_netvsc: Mark VF as slave before exposing it to user-mode
a90d0e6d5aa7ad5377a7d22d972b6eb02e077fad dm-delay: fix a race between delay_presuspend and delay_bio
3d5117f4ce8611aa747b58f5f1374f9349c406ae bcache: check return value from btree_node_alloc_replacement()
b086301616def7ded05f0b6b86c46e311733ba1d bcache: prevent potential division by zero error
10da0dfedc72fb3d5c4ac8bf7f84c72b4e900869 USB: serial: option: add Fibocom L7xx modules
ae6c7dee56b095e02ce9d5b8af73eae5854b18c4 USB: serial: option: fix FM101R-GL defines
8b45e20fad36577d58de4be21b28491187ab5477 USB: serial: option: don't claim interface 4 for ZTE MF290
7f38b27ee48302e800514baa046d73cd71cabdd5 USB: dwc2: write HCINT with INTMASK applied
a690c93cefbe811b120d81734324751a8c586492 usb: dwc3: set the dma max_seg_size
b7fdbbbd9886e89131e7860d603e9457c431cbdc USB: dwc3: qcom: fix wakeup after probe deferral
91ca2dab993218d64a8558605025afa206aad2ca Linux 4.19.301-rc1

--===============0926889039011441696==--
