Content-Type: multipart/mixed; boundary="===============5215316787274410352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 07:46:09 -0000
Message-Id: <165752556980.8355.16303036074218379699@gitolite.kernel.org>

--===============5215316787274410352==
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
    old: 2283d8a4ecbe13573fad833f4ed6805f72446b2f
    new: f03e3362eaa17bfc69edc1d412c8b32f79aac4c6
    log: revlist-2283d8a4ecbe-f03e3362eaa1.txt

--===============5215316787274410352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657525568 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657525566-4155bd9f802c01aebf2674287f65ebceabffff84

2283d8a4ecbe13573fad833f4ed6805f72446b2f f03e3362eaa17bfc69edc1d412c8b32f79aac4c6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL1UAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j6IP/A3QKOrq/3N5U7cWHKUQ
gwqzQ9yg1v5NOLUC0Olj01JhyE3HsGSEbGTEbLDZ+AIQEE6LsftZlS1B0DHWve1O
gtAdNyawx+XuoEwg/LD5B/zboeRZXDgECtRRGyCZi4tQRT2UZraW867RZL98Z2s7
otBedEEPrN4miY5rEFO2ejZj94QisovuqJ83CcrFiirLRMT9NitMFKc6I0hX9ETW
T2uvZTwHIiI1q6j5eWFeMiCycLQLg5hCug3rjJ6BDRhqMotib3BNWkfNc0ijwXCR
CGU1NOI1Bti6tv3tkiJ/Oy6TP54cq/LeyI/4+XKmmN6QXydfwwaUp2YWGCjKA0GT
gOtkS1kT2Y4uCMV4BEfeMwsuMvN7XZ5tt/1bR+BTMhpkUBUbsGizKUo++0jJ5pQt
ftnmqFtcihLVL0dTv666UwoOO9hD7m1sFa4U5ObzF2+DLCvx8PXz/HIv9bk+YpZ2
NjccWougy1mGyX3FWYuOPRsSicewi1MY2RupMiGyUB2JAcvjr6OntxtEyrIpitS6
bUZA1TfqjI6An3lyjwUffbJiNbX+XKHYwoLpF273yQr0EsEMSjVlo6W2s8MrKEnO
hzZ7UpP87pjCQvHiwHtlZbtIdA0mEU5OyQkqmDU52Erh7COrFzVkgc7dqc+1HRZ/
r2m+GfRiaWoE0qhlm8wThINh
=uev8
-----END PGP SIGNATURE-----

--===============5215316787274410352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2283d8a4ecbe-f03e3362eaa1.txt

edda38792c3d2068f038a887902871a40c201580 esp: limit skb_page_frag_refill use to a single page
a0ae38df7f922a20049a5adbbdc265b2c27fbb6c mm/slub: add missing TID updates on slab deactivation
e5a32f6947f4219b5213647ba5a196459c953453 can: bcm: use call_rcu() instead of costly synchronize_rcu()
e9bda7db5fe883e7f4b0572b392b1bc86fde2efd can: grcan: grcan_probe(): remove extra of_node_get()
44f180a19d2211867d0f7060138d9e2a223865fc can: gs_usb: gs_usb_open/close(): fix memory leak
f5787ec6a77b2dda8d36b1f6ed609ce542e3641b usbnet: fix memory leak in error case
167a41c77dc9fe59581dc4fcce07527b288ae2d2 net: rose: fix UAF bug caused by rose_t0timer_expiry
8e052d96a3a8b207856fc8f1bb713577e4468df0 iommu/vt-d: Fix PCI bus rescan device hot add
afcf34aa60b0bdfdc493b3869657f34698e4e417 fbcon: Disallow setting font bigger than screen size
1453bdeb6f3338ed84a024474f5b7a72229cb7c5 video: of_display_timing.h: include errno.h
02cf30d07250213b015d8efee42d1446f69546db powerpc/powernv: delay rng platform device creation until later in boot
390b01a188461c68ab6cdcf579a82f760ca62788 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
8b485094949e569594be9bd8f9db04f875f01e98 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
830c4b0890b1232f84f2f6a670aecb603059299c can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
be0542ad97e0e9373a75e881c9fc7c712f0747ec xfs: remove incorrect ASSERT in xfs_rename
6f5667316663f8c6ebd01a1d294769d739ffa9d3 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
a3b849518906bbe0db91cac7749892d6763fe56d pinctrl: sunxi: a83t: Fix NAND function name for some pins
dbb245f3b15e6ebb6fa62704352f9768e13d5fd0 ARM: at91: pm: use proper compatible for sama5d2's rtc
e17236655a21b396226757508d941acf3000bbbd ibmvnic: Properly dispose of all skbs during a failover.
a515a50195752e802854a62c8742847a126cd831 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
de1c81e64d3970d2dd34118905e959cb96df3749 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
e6c4078548617cbbc2219ee703d235736bab0706 selftests: forwarding: fix error message in learning_test
7c14434b6bbd6a9fba31b0a64dd4ae737d93d350 i2c: cadence: Unregister the clk notifier in error path
774f8d3622c551f6752c42183a226bb4e3d18889 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
c118400b89e0384c7c00aec1ea954176687faac0 misc: rtsx_usb: use separate command and response buffers
6210c90fe0160b0a49dd5f3385a6d1d57826e98d misc: rtsx_usb: set return value in rsp_buf alloc err path
1b3de689f84b8a1c1e4714d2e22d91b4838c1d76 ida: don't use BUG_ON() for debugging
b506367548df29e10793b1067b431e9d730ee130 dmaengine: pl330: Fix lockdep warning about non-static key
107a539fcaa4953b06755c948d6155c00cda9b9e dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
37d19ba4b93700b5232fa590795a21222d852c69 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
087dd00d67e17694341e0f69cdc63682fe9573c5 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
f03e3362eaa17bfc69edc1d412c8b32f79aac4c6 Linux 4.19.252-rc1

--===============5215316787274410352==--
