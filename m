Content-Type: multipart/mixed; boundary="===============8472089463031440244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:43:51 -0000
Message-Id: <166791143137.26169.8721479812815442950@gitolite.kernel.org>

--===============8472089463031440244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: be95a0c2b54990389820c0edeed786c01498242e
    new: e86fbef3dbe0c53ffc73481aabdad7657798eb6b
    log: revlist-be95a0c2b549-e86fbef3dbe0.txt

--===============8472089463031440244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667911429 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667911428-53702337d84ce92252c1ffde469f4a546d6698ba

be95a0c2b54990389820c0edeed786c01498242e e86fbef3dbe0c53ffc73481aabdad7657798eb6b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqTwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GyMP/iZ+OB3FahTYfsyiDW+A
eFMlYLYrx+clngOhVbpm+ePcLzb+ET4k0D78I3qetpzhDIr5ot5xMRIUrJw2KP4U
ew93s27FCoQ8mYrUOfppiQAZMZikqsbOTVzRboZd1mtixSlBe1nPXyGELgXL6JA1
W3frTWqxT1IhI8GyEj2OcR4zoo+Fc9UkMxDFnELdTHHhHxIfBEYuK48hZreRIq86
dHMTf1oC6BQkmhY7wTCMfgyaJOqdl0VOG1NDE8G+T8t4Y+SPt3qBO3Y1sVm4lKou
/Kv/Emz2ymKHFfBCGQQCuTE63DVgq7e8yYP1IuuH7c1v1csn+Am+DZnDGHSEGONu
6dpMhFEt+vfAf15BNrkuX6M5QCtbQ4M8rPzD+p5qSUFtjSBESHTGA9pzIUnUaPiQ
/dkViJjDn3TLw0f+Hqqf7OWoBnweW1wvcHzN+BGzLF9aEktpjwAspIIaFXt/oe2R
jSnnvg3qs3DBSQi0ztZGdn4AXykXUdXePkF/F/OknpVANKlVtnYlL8fijB0Ev8cN
3WWIMZmzt4ZmIzljl+YAxwyOtpkPskSKBCwlZpC2Adp346XcX8g/zxdWzcHtNe1H
VB6Tk1EeCyTvrG4pJPKcYpbAb3idHZ09+ZYAAZ7vvnz4BJc5U0dszqGhSihmZO47
pXqEOUzxZzKVret0IuUPNH4Z
=5Zx3
-----END PGP SIGNATURE-----

--===============8472089463031440244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be95a0c2b549-e86fbef3dbe0.txt

83c496e31415c6fe237a856e92d3025f078c131d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
431163d8811c1c4251aaa09cd0dc7f4b89a73a1f NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
9817dd8b1bc32e2dae5eab181455b471f26dd618 nfs4: Fix kmemleak when allocate slot failed
023f5d063a44b31e1d98a60768d1970b3ac9d384 net: dsa: Fix possible memory leaks in dsa_loop_init()
a8f38c79030c4b2320f73caa536cb64f47d27a97 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d741e449933c7a8ee03543684ccd218ad4954f nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
7bdeea52f442747eae19b83e83b0785155512c13 net: fec: fix improper use of NETDEV_TX_BUSY
b04fee0895ebee1e9020dc01101954bf1391fa0f ata: pata_legacy: fix pdc20230_set_piomode()
a3b117c583dab3408fb1e1d184b215c3a3f5a806 net: sched: Fix use after free in red_enqueue()
1f490f866bd65b097e944afa2a77d32d113c0397 ipvs: use explicitly signed chars
839f847e30cbd67ace8e2236c17607e21e74c506 rose: Fix NULL pointer dereference in rose_send_frame()
25aadac691b3448f07ce969d556d44c769fbdd17 mISDN: fix possible memory leak in mISDN_register_device()
fe6a616a3be8721e308ed77e1a58cf8056fde3bd isdn: mISDN: netjet: fix wrong check of device registration
332ab111e632339b9084bc5fe08e4845f3c99da6 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
421cbf8ffd172e9c8d936279a8d8672100e1ccfe btrfs: fix ulist leaks in error paths of qgroup self tests
54b2fcfb070ee096acc3238e8fe3f4b45e2a161f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c3b8f48cc8e86d821825614c7ce75b8dbe2b4a14 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
467100fbe03b44ab12bd9f3d10cc8f52e7e75f10 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
fa92bf065209fd2e72d499331c4c950edbaf6532 net, neigh: Fix null-ptr-deref in neigh_table_clear()
76dff684261a1bbcfa1617cf847fc509fbff3098 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
c7dcf4bb28785000b2608d519ead556d2d2d0527 media: dvb-frontends/drxk: initialize err to 0
112c72834cf003f4c607ad7fb675645fc52536db i2c: xiic: Add platform module alias
1e461b49b3890a0686f3514f549a1e93fa64a774 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
b0a73a2bb3501739ca2dad9fcd726708e9039992 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
08c58033f9844e59377fdfc6971ba39a0c20da18 btrfs: fix type of parameter generation in btrfs_get_dentry
3f3698c3d6d650cdec07c06a0d649ef6fc696ef6 tcp/udp: Make early_demux back namespacified.
599be1238c427fe7950ec3340d3a038587341f73 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
e951a619f7cab5b9c543f78991a934428aaf63c4 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
7941fd400ccd781f33fc75b820f24ecc5faa9b26 efi: random: reduce seed size to 32 bytes
66cbcf8a1469e7dc81aa82a5f195ea6d4e48bec3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
2f8aa5dc4b47e79dab0776bd7c2b8fcf8b493a8a parisc: Export iosapic_serial_irq() symbol for serial port driver
a2569a45fabd5b95f32612ce33af22af231abd7d ext4: fix warning in 'ext4_da_release_space'
8afebba6d1a1439699dd96961fb8f340ba40daef KVM: x86: Mask off reserved bits in CPUID.80000008H
5bdc8e9f787223a605838172a6f90be4386dcf88 KVM: x86: emulator: em_sysexit should update ctxt->mode
6c97e8f4679d0dbfa3777488ece9b735c890d0cc KVM: x86: emulator: introduce emulator_recalc_and_set_mode
910f4784cbbd8921beb7663c9ee8f2bb588b9497 KVM: x86: emulator: update the emulation mode after CR0 write
98a6c6317a32fdd6fae30896937e8fec16e74056 linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
f09f8bedbf22c5702284b2f0923753991fb60103 linux/const.h: move UL() macro to include/linux/const.h
aa42fe50aefc0dad6a52641498ef673f2d5ba7dc linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
e10319b4058cf7915fca4e5a09264178060053d8 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e86fbef3dbe0c53ffc73481aabdad7657798eb6b Linux 4.14.299-rc1

--===============8472089463031440244==--
