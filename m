Content-Type: multipart/mixed; boundary="===============3920724119408044856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 24 Jan 2023 06:06:08 -0000
Message-Id: <167454036846.17634.2423565581900579577@gitolite.kernel.org>

--===============3920724119408044856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 97205fccccdc5c145b77c434135ee8429b03ed98
    new: 3949d16100044eeb6723eca03b1038b469fb9ae8
    log: revlist-97205fccccdc-3949d1610004.txt

--===============3920724119408044856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674540367 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1674540366-545a0f8c3588958446adc2d3ca7de41b55397298

97205fccccdc5c145b77c434135ee8429b03ed98 3949d16100044eeb6723eca03b1038b469fb9ae8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPPdU8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3NcQAMQJjHSbrFqGKnEhzYIP
6dvnLRgK9BqhTwCo2I4fGo6QIlPLUg09abrUHeBCWVawtQKpdQ7uHML1pRizCJC3
S1cO9xgRFbiOZHE8sE4mLue3gLsrvGx/IYtgF4MR+zyIESNG1kcuPXlZXTWI1a5z
svFoBU5bbfglET5X6AdrB3mX5DuFp5sxoOHp6X5FcuXtAyAgrQTRbSdgXKn/OA9K
ozz10gGh4Az9ARjpwO8ilwS4Wb8VbuFga3zMFtRlbxGqs9lr+2VWyUA7YSrHtHgf
OA6nEYNDCcNOla5hRpyIo4KiC7brL1HU2r096iGEVdFaEFZ0t73fOOR1mHxvEtLs
R7keNqpvB0UISsWCFpY9eksITATPZX3m3sHTNgN+lE1U+gMTDWlmQEgDSn/O+J3v
tpcrlf00JR2EniPLBEK7qYW6EEickTQ5oglg9jnmul2W423JZ4/hzNuArDe2eZOk
nYELrkSmedRYwuE9ehW5UYagdyrVOeSXUSIJS3lC1FuSc+5KKsEvj32pFSymZNJa
I7Qim/rWRdf106Gd9p9LnjwrdKZ/D8gVCv6j6poKagEUPpvomBOvEh4GlVZnEcOw
U76u05JCVnoxLo/cnIj0mEROrxzEoYTFLONKtHWNTFHetIzo+w9cdX2de1v/Vp0T
XhGeGWjAcr504yboJ4oDfEbl
=pBLG
-----END PGP SIGNATURE-----

--===============3920724119408044856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97205fccccdc-3949d1610004.txt

9bf15159c70ed5fcb50168495f8a306752cc43e8 pNFS/filelayout: Fix coalescing test for single DS
5d71531e7b8d227076bd5ae4452fa5b9802b3b02 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
bf9db115d68217704937e8f49750a29a80779756 RDMA/srp: Move large values to a new enum for gcc13
dd83a9763e29ed7a21c8a43f7a62cd0a6bf74692 f2fs: let's avoid panic if extent_tree is not created
3c2a2ff67d46106715c2132021b98bd057c27545 nilfs2: fix general protection fault in nilfs_btree_insert()
44f4b348fe3b508b1c4ddff7ae449939d3ef49ba xhci-pci: set the dma max_seg_size
375be2dd61a072f7b1cac9b17eea59e07b58db3a usb: xhci: Check endpoint is valid before dereferencing it
291a0395bb298d0ef0bba21d2186f632e4b30053 prlimit: do_prlimit needs to have a speculation check
f64feed67d19a7a886dd06f9d44f58b13a05ab29 USB: serial: option: add Quectel EM05-G (GR) modem
48cdeccc2a139099571893447ae4c8d8ea34e668 USB: serial: option: add Quectel EM05-G (CS) modem
aadce0a905f32211a4c80b19b43a8f1565c56834 USB: serial: option: add Quectel EM05-G (RS) modem
272eb9bc98f50d322e273fce8dabf6e017d212f3 USB: serial: option: add Quectel EC200U modem
6e0c033046d7139c3e96d03cca4881051534be38 USB: serial: option: add Quectel EM05CN (SG) modem
b67375c6e93e259f122d89d7fdf85fc0d3c496af USB: serial: option: add Quectel EM05CN modem
996952e948b7783e758970f8f6601425e0e9fad2 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4aed7b3c01d6f44208c7a71b685a2e9ede7702f4 usb: core: hub: disable autosuspend for TI TUSB8041
371c694e666eccfd934165367e1c24e29a4e7425 USB: serial: cp210x: add SCALANCE LPE-9000 device id
b392b477e8d5f3380f99bf786eb9ffa06a423b3b usb: host: ehci-fsl: Fix module alias
ea6f2a3b140da77bd63ec8e2d9e986a739425bef usb: gadget: g_webcam: Send color matching descriptor per frame
fef6b29671b66dfb71f17e337c1ad14b5a2cedae usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
8334e7871eedb5549d6a3729f7ae535f1eb03119 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
2fb5b94b9e2f5a706a4ff79d4f44d3209da60b07 serial: pch_uart: Pass correct sg to dma_unmap_sg()
31fa3c5ca009c1cafbbd211d4b482e6dfcaae317 serial: atmel: fix incorrect baudrate setup
ee5763ef829bd923033510de6d1df7c73f085e4b gsmi: fix null-deref in gsmi_get_variable
67c6d79777cf5d3165d6d2e2d7c5e37333d1a76e x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
3949d16100044eeb6723eca03b1038b469fb9ae8 Linux 4.14.304

--===============3920724119408044856==--
