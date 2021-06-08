Content-Type: multipart/mixed; boundary="===============5775499580077764047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:59:31 -0000
Message-Id: <162317517153.19126.13608988505851470425@gitolite.kernel.org>

--===============5775499580077764047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ac27ecdb08b63371ff1f738966c44320c581ef16
    new: 5f3a05577796b0a04f9705503ae9cfbfaa10cd8f
    log: revlist-ac27ecdb08b6-5f3a05577796.txt

--===============5775499580077764047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623175170 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623175169-075b402c837867b70dba17a440637727e788e66b

ac27ecdb08b63371ff1f738966c44320c581ef16 5f3a05577796b0a04f9705503ae9cfbfaa10cd8f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/sAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q3gP/RTJe/B/3+yE3qyno623
oyhXAjspzsr3tObW76pqdkf6VZgruGTAARJoL1Vl+r11GHKpfe8Sk1vIS4W4JrVh
ec2d2quvuSeEjvG4ce37iEGkgbg1SO/UaUygXWnmYpOXmLbelW87kceG3JT5BFUO
Huv6ZUmS+VGqPuzdLFuAMXAFqYZV9qh6PHF2m/1onRFPu92IEFePnmVIZX+Y27O1
AXQ52FyV7EX0revOGq2AwbjDtMOnZT1WlY0Xqw64kOwIk3lZ3Gxxpoq5o0kFQLJv
mESJKzLRSC6gtCsV2iezi8efxSZjf8JGPtxwnzwEu68h22i5tVdXXH4RbCodMjhH
qu2Nda77llMDtcHUwcjgzYG+WHD0wTvLfGBZLseY9eZPPHLdBlCFeecAYRMy1kf7
UUxTfcDCO82e69KRKeWQ30V1mAsJsUFC/qenx8sGlykJsMricr1wTPyuDKsQ504z
au4zZ9xP1z6++xwLYqmZk0gFMl/oMSmxtO6lXlnVPONGi6vC1WgU8WMUJm7cW4E8
Jp1CkdclUCj0nn8cTq8oFVWvyp3qrLlAUFO91kftQubFCFVMdCgWQV41cbytMzri
RcRRcErK2TyKPj1p3vm4i5vWfwZhP9pY8Ql1HYCOrSwk1IclzaFh271eEnUDv2wB
beoXSp3/2IKO4VpclOCOsr7b
=fFrB
-----END PGP SIGNATURE-----

--===============5775499580077764047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac27ecdb08b6-5f3a05577796.txt

4eb37a7b36bd64d03d234be49f9edbd715d194c9 net: usb: cdc_ncm: don't spew notifications
4dc7a40c71ee862888cc1e7d4bcb412601e29637 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
1893782966aa958c7a147811725131e65d4b8812 efi: cper: fix snprintf() use in cper_dimm_err_location()
24396361bffbbf216ea0152a579bfcf257827e05 vfio/pci: Fix error return code in vfio_ecap_init()
3e8a4dfbeb291830e4481ea7aad6152c31c994b7 vfio/pci: zap_vma_ptes() needs MMU
eb1e61ace511898b8fc6931551ea6b0fdfdbc523 vfio/platform: fix module_put call in error flow
6beb4420b893ecf6e725945aeb1ce8c552b182f7 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
baa4ed7bf38f3f3bedef17e75362f54d7c1ee576 HID: pidff: fix error return code in hid_pidff_init()
8a45f27e06635adda271fcc637d3f3a26340438c HID: i2c-hid: fix format string mismatch
a50f350b3347a799a7524913899dc38be8832553 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ec9f26aac851521fcc84a64738f880e8562fb561 ieee802154: fix error return code in ieee802154_add_iface()
3de6076d734be16c769212fa89f421f4b87c40bd ieee802154: fix error return code in ieee802154_llsec_getparams()
5a3d3db14d7a256fb52c7ce66ec15a806e1f7872 Bluetooth: fix the erroneous flush_work() order
ca1594549825db4a629c751f77d4459fad29e04e Bluetooth: use correct lock to prevent UAF of hdev object
84b1088576c459f24b1744b87797c26e4c3142be net: caif: added cfserl_release function
e963e7727159fc18c2b7fb017c09e4580e36af8b net: caif: add proper error handling
e659f2f3fd80ce7a25edd930e7eff8d682e4e33e net: caif: fix memory leak in caif_device_notify
bb1e1ce697c124ef187c1280b59fb271f5920704 net: caif: fix memory leak in cfusbl_device_notify
cb7c54375c82bd0c8f4ca0db4f8d5fc25778f8ae ALSA: timer: Fix master timer notification
18bf6fb5812e0dc73ca554b2ef259a7369712bc8 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
65ca50d59d42f8ec6aae59c9e0682671d5caeea8 pid: take a reference when initializing `cad_pid`
9c1f5d001e922a94122bdf0b60ffba3d5639cc46 ocfs2: fix data corruption by fallocate
da191570b08d1c84ea9ead70a05002e92a87e2a9 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
f0f8e6b6c7530d1b662aa82d507b8be6e2df6dcb btrfs: fix error handling in btrfs_del_csums
fc6d88b9ea4c28d33fde60ee194ec6aa003e2e33 btrfs: fixup error handling in fixup_inode_link_counts
cf850e6724270ff9a2e8a8f7df9a0553d680b80a bnxt_en: Remove the setting of dev_port.
0c23897d4f66ff9705cafa69dcf411a1d0ace848 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
8a59b021b0f28324eb490f54e9c904f37fd4130b arm64: Remove unimplemented syscall log message
9c6b3b03ff0be661de93ce6462a512b5a063538d xen-pciback: redo VF placement in the virtual topology
5f3a05577796b0a04f9705503ae9cfbfaa10cd8f Linux 4.9.272-rc1

--===============5775499580077764047==--
