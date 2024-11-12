Content-Type: multipart/mixed; boundary="===============7266845141906330177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 10:18:10 -0000
Message-Id: <173140669036.2386701.17885006749657239870@gitolite.kernel.org>

--===============7266845141906330177==
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
    old: f9cb779070f99b9799b8f6c6c67863d2d8421330
    new: 6b5ca75be31d4940c29884ec0dc9a3b582381695
    log: revlist-f9cb779070f9-6b5ca75be31d.txt

--===============7266845141906330177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731406717 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731406687-2fa6f01dafa778656e7e30a569eddf4c92efee05

f9cb779070f99b9799b8f6c6c67863d2d8421330 6b5ca75be31d4940c29884ec0dc9a3b582381695 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczK30bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wo8P/R/8aHsr5JxLpNJk3o45
ocR20V1V9mifNid42hguILXuU4E6gtHZOetapGUfXAy0ruxzTFfYIeGBJt2iRMOg
MrZWSUcvb//Xnqfv1siuf6TflEbsuslL10gVxleBlY1B2oKzA7WbNrP7YGEkQ7k7
YJv/hVNMOautDttUAgR9XPWUbh4Jq87OT/ntaGmfIVI3bquiK5Bz7gVC4Cbzs1u2
6z1oTQYoJ7fZgDtKiJYYvUOzandsSALZkp6elFmwCJHkd7GNhQMrWj/bLAALseFV
uNc4ZaY5v2G2HiLqxL+nhmG1YVDkOlstb0iNJ4G/Y3et2AIlWq/1vH3ol5h/ZD4w
NiNEjCIuhC9jDqnNM1ecDy7eSYQ3BlGr0qpEqobOurbgBV6xSVyvLHgiGzAqIQea
QeHxwK5DK0Ycj+9AorpPgnAebApCa9kvkyl+r/HwitKMnfI9YPb3sG9AG2cctLaX
aoDTNw/soLbvYOE6UKt+tLaPvtYjyzZQBtg5tb+a4mayvN0YpVJil8xrsoGpfp9M
LzM7Jv1lf7CaoXcf7Zb7SV7y9Zh3aGw7TXpG4vVnkyIX1meaZCPXoTwy/uWIBU8N
X+n57jD/67FRAQtB4KrTuoUqRxvrtJhJqRB+ZsCCaxmYMm7wL79AgyQ/RqsLiMLw
UAuVao+KYkGk8HNwn3Q6L0pp
=5vw9
-----END PGP SIGNATURE-----

--===============7266845141906330177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9cb779070f9-6b5ca75be31d.txt

88856d37bec77b9cb83c3b853e9ae0c0c55d555d arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5ba9192381e00ea37eadb9a074e3fe61175d8666 ARM: dts: rockchip: fix rk3036 acodec node
37cf322e42e6545380f6e7a762fed0983c2852b3 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
b52e2b6095783f09a0eabb601e109cae86d2ae12 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
06fae9f34d0669b2f74f71c12cf4f5cbfc29157b HID: core: zero-initialize the report buffer
45ef9591c0df8ac49dc06a93abfaeb28533e0d7f security/keys: fix slab-out-of-bounds in key_task_permission
36468f2dac74b890c0df640909b99226301e0f8c sctp: properly validate chunk size in sctp_sf_ootb()
468da839e58f545df4faad5a51bdea143b23269d can: c_can: fix {rx,tx}_errors statistics
87a1a3f9adef1f2773391fc3c2c101de94d34f3f net: hns3: fix kernel crash when uninstalling driver
080f9f3f2c0812987741dd0f504f1db6fe26d1a3 media: stb0899_algo: initialize cfr before using it
98e0445645f7faac5a7d45763d22a7eaff390139 media: dvbdev: prevent the risk of out of memory access
76c59db2ae7cf6e242bef5917f5a0c78f621fe04 media: dvb_frontend: don't play tricks with underflow values
1656401a6ffa18c264edd85a376e55f02c4bf937 media: adv7604: prevent underflow condition when reporting colorspace
5f55b417ad3629901da8306488f46f9af4d3f6e0 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
835000e41e4c02cc14d482dba1128d6ca62bc507 media: s5p-jpeg: prevent buffer overflows
9bb69497d2f2723cd4e17d935163eef0bed2ba6b media: cx24116: prevent overflows on SNR calculus
c0855b123532011524289920cf768175fbe4d22f media: v4l2-tpg: prevent the risk of a division by zero
113d1a32e353eb099a4a5f33e90fbb3b3e193055 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
d2acb0184a43ecc3735196362a2a141ae5f389bc drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0c32fdb13ab6b4ce46ba3b6661731ce71958b2f5 dm cache: correct the number of origin blocks to match the target length
3fcca2d853e255da9c9c10d0919c42b5606ec482 dm cache: fix out-of-bounds access to the dirty bitset when resizing
587bb892fef87b5d8f4518c19e27d67ab6a3656a dm cache: optimize dirty bit checking with find_next_bit when resizing
e09112edd07e1bf13526d0e9afd0a261915bbd29 dm cache: fix potential out-of-bounds access on the first resume
af41e6c0fb68ecd135c7957094a09a87a93f0a77 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b8d35cc10571bcf8cf872dc0f1bc418fa1a5861d nfs: Fix KMSAN warning in decode_getfattr_attrs()
a48466456e471f819581f4d1f88bfc947a689e97 btrfs: reinitialize delayed ref list after deleting it from the list
2ee74a24b37eb3667f41da10a1f06e5287fd16b6 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
f2b65a749bfdade5d2b3371ec4d758824daff56e net: bridge: xmit: make sure we have at least eth header len bytes
f61e053cbc4105f3adecad38c39012e1fc2f1df2 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
8c42e10b606ace7c5589da2b6f92359e34d267ee fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b9193d57bfffb340bfdccb1cfc6a1e8d74113f99 usb: musb: sunxi: Fix accessing an released usb phy
16dc3152b3fa65351e47b19c044b484173d2734a USB: serial: io_edgeport: fix use after free in debug printk
4ac23db2c5f625340bf5ee2b6f4441e9f0b942c9 USB: serial: qcserial: add support for Sierra Wireless EM86xx
cbec942d4e2d01d78d9db71e25443a5fd1a12614 USB: serial: option: add Fibocom FG132 0x0112 composition
1857ca97d948660cf0678be53bfd0f7b2f3f79bc USB: serial: option: add Quectel RG650V
45bc666e4dbb6231fd34a714dff6c1f71d23b784 irqchip/gic-v3: Force propagation of the active state with a read-back
429fb0b2724df88e5c80cf03a9904afc6d4dd513 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
ca98179aed2caec36b94d65ce6dfbc0f99d2e8eb ALSA: pcm: Return 0 when size < start_threshold in capture
348d0858133f6f23128f1a1e9a218ba41ed4b324 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
12c846e36c9fb025337f5bd50663b98d13807070 ALSA: usb-audio: Support jack detection on Dell dock
5e974467d751f9bce79bb672fd89a50959b2902c ALSA: usb-audio: Add quirks for Dell WD19 dock
4d24db38e8a21d192900c5eb7933cb832f89b714 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
f5b036153aeb7d24cf2ea6b85fe0c22f3d6763ef vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
303eae3e4912e0e954598017928341bb7028a3e0 ALSA: usb-audio: Add endianness annotations
6b5ca75be31d4940c29884ec0dc9a3b582381695 Linux 4.19.324-rc1

--===============7266845141906330177==--
