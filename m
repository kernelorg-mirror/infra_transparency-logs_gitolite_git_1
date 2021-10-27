Content-Type: multipart/mixed; boundary="===============3891287248268235841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 27 Oct 2021 07:52:55 -0000
Message-Id: <163532117562.27935.1834283317823986257@gitolite.kernel.org>

--===============3891287248268235841==
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
    old: 2760370b164918bd9311e6bf445cf4c118d3463c
    new: cd529693461026636f76d0395a42cb2439bbd368
    log: revlist-2760370b1649-cd5296934610.txt

--===============3891287248268235841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635321174 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1635321173-3565a8f3176078a0bf4b46eb086e8cc78f1432a5

2760370b164918bd9311e6bf445cf4c118d3463c cd529693461026636f76d0395a42cb2439bbd368 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF5BVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7cgQALRQP66ZR12tLxlbJ1ny
XvFewId1KPWX0QEEaF/9RMOFhlWxP4T47cMXMrDTTXNQL360ovCDxAKIoFVhMkZs
C5cA74/lv8AW2EXK99OHo4Z9rXPC1MAjPMyh5aP6vPFSh8EN6R1wbYjL1qkF7oup
rlcR8zNqgdSi/Ka4kvyihQR6gfHwpO0XVAzIQ4BED7ixdydAGQFTze0Vxw8XqEb3
yqS2OdscM5u6lG9bMhZk1XZIGoXO6Z5NO1xc3KoWZoY8coCkhDuJjbuFzDyGMj4O
3iiA73HxPt/E6MGBJu0UmVY9vrU3IUUXIWB1sEzVuaFhyYwX/bJNzNtINFlyoENp
rG8BNcs0QE+tYbmjXI1GbiRlONIN4u4UTcF+QcHSj3H71yQNwKLCdlCV6h/L0CtF
GyjCuiHaH5Vtg8QCfvkXu3PA9S7OGjq+UXoh8hekyASg9OOMf6LCjfw0SCGv+y8G
T18nP2Z5udNSr5F/SxAHxR6UbGJwG0sCYybJ2IcYcFI8d8WxpXJdD9dqyGPYLWBW
+sPOQuJs+tdn2f7qfvWjcYPzG7JYJp4Qp6EjEwAcZRC2XOKvJTkv0I91QZJjJoLa
nAn2iLcr5Hj5M5mcqEPcL3wpIX1ReWpxb9YCtztGPWuI+AA4BofOrfCHdyoI+2Tv
pcgsiFX76L7OHV/EfWQXqv2L
=okFL
-----END PGP SIGNATURE-----

--===============3891287248268235841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2760370b1649-cd5296934610.txt

ac3dcfb450adf5b539cb95714631f78d7a8937d6 btrfs: always wait on ordered extents at fsync time
0828fff986f271e507f52cab0d670f83e2e43cd4 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
fe700bd139564d097d1ebed90da637b80bd7f5c1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f0f25ea87b15b36943b6644c6c0d17168e3d8002 xtensa: xtfpga: Try software restart before simulating CPU reset
652da40a9222e902bf46d21c144f62af8e8a8eeb NFSD: Keep existing listeners on portlist error
736192b2ff3404854330819339a13fe62443fb6d netfilter: ipvs: make global sysctl readonly in non-init netns
aa175e4b85359523fadf897435897cfc1b091458 NIOS2: irqflags: rename a redefined register name
c827f3a232a76efbae8e468bde58bc7723672c72 can: rcar_can: fix suspend/resume
80d75c5f3bb30288501301e86b332854c4052518 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
34914971bb3244db4ce2be44e9438a9b30c56250 can: peak_pci: peak_pci_remove(): fix UAF
8e6bfb4f70168ddfd32fb6dc028ad52faaf1f32e ocfs2: fix data corruption after conversion from inline format
232ed9752510de4436468b653d145565669c8498 ocfs2: mount fails with buffer overflow in strlen
25302765fe4b1993cc4a49d9fd214e4cc5f0a1c4 elfcore: correct reference to CONFIG_UML
aaa5e83805b09c7ed24c06227321575278e3de1d vfs: check fd has read access in kernel_read_file_from_fd()
86ee5f97297df5b011e0889003d081f7a0da1f7c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2e1606a0e98c064af2eb6ee692e34921c2f045c3 ASoC: DAPM: Fix missing kctl change notifications
a2efe3df65359add2164740a5777c26e64dd594b nfc: nci: fix the UAF of rf_conn_info object
9b6b2db77bc3121fe435f1d4b56e34de443bec75 isdn: cpai: check ctr->cnr to avoid array index out of bound
e9e7a80b341e2f4e94a6d6a5a5ed6f4bc0b55256 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
1899538bd53e5b3f5c3aa385613de8b89b7bc1fd btrfs: deal with errors when checking if a dir entry exists during log replay
4d1c25f7b05e4c95e3ed284ff501bf4b8f814df4 net: stmmac: add support for dwmac 3.40a
cc6a8f4338df56f216bfecf6e8909816081bf0bd ARM: dts: spear3xx: Fix gmac node
37e4f57b22cc5ebb3f80cf0f74fdeb487f082367 isdn: mISDN: Fix sleeping function called from invalid context
394ca06e60cfad319105668746eabe3b21af80b4 platform/x86: intel_scu_ipc: Update timeout value in comment
840c7109c72b1e6c3ec872e94cd6ca6eaf7f541a ALSA: hda: avoid write to STATESTS if controller is in reset
249955c18297e332615da883422331fe75b8f442 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
4ec0f9abc512cc02fb04daa89ccf6697e80ab417 net: mdiobus: Fix memory leak in __mdiobus_register
83f0c62f5bb23127201bb8a60dd03b9e9694548f tracing: Have all levels of checks prevent recursion
8b9d000e83eec02f11068583aa897268dc2d65d6 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cd529693461026636f76d0395a42cb2439bbd368 Linux 4.14.253

--===============3891287248268235841==--
