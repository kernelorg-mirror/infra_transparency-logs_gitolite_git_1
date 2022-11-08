Content-Type: multipart/mixed; boundary="===============6750614557111889253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:33:33 -0000
Message-Id: <166791441352.31878.233080599514823293@gitolite.kernel.org>

--===============6750614557111889253==
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
    old: f79c41a7e22ad70e5399ca1ea8fd4abbd8a304e9
    new: 85bb1cff28dd862a007c7d7eaada3e4f669566e2
    log: revlist-f79c41a7e22a-85bb1cff28dd.txt

--===============6750614557111889253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914411 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914410-f50fdbbf9796959f7fbcd2c6b0b97843e847456f

f79c41a7e22ad70e5399ca1ea8fd4abbd8a304e9 85bb1cff28dd862a007c7d7eaada3e4f669566e2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWqsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/+AP/0k7PFLNTdEhr0lm6H+u
gx+xIX555pEO2pLsWMCebjA987SlWGPZEP4gq53TKb13Ny4zcI2Oh+CqLsMrJ/Yy
UHMIFpd7LLt1H4E0XTp4ONf60+yaibq1Of7NJVoOEGOY4BfId1SRNjjMznbuXxbH
38pZ/nX4OqJ+pj+4hA04As0U3hGkP/XmPmjKMkzQ62sP1s44GBKFLkZUhCsHxNol
tol5/JK5yov9dtn45vmug+E/VPeeXP2+GQ7crZSo6WY+nqVj57PlLihWyvzNVWGR
jCgYSewTJVxRYMMihqrEg+6hGFglU3Yp58ROHR+xLVPA5kxoCTtlWeoipMTabsPn
6GPufLOkzD2FQf3/fQL1dYBreQY2mXNQaZAQqQ+h+0SSrU8lvBCrRWMAsDDhY2Vk
GZiaa7LATfGNDQUMVx0KfU79WrtaKWQzgeijWv/Guse8kVkYM3czQlAYf4mVwKHa
JI2AFenArqpZTBaqU1BZQ+jHcVXM+iTtoBSdcpf/6aqMXRSUnQDYtNmLHCR2aU1Z
8DcjNVvYRssesRDryBETzKredRbYzH0WOMk/Ff2vqSC2h/c0XjrE8cLNEkmG2IZV
nGravL+n22pJLo4EPXUM35lhbvAPypQMT3Bg9yZDUQ1Lz7NEbfJ9UbwqPki6oaEs
L4iX8Mejj2uKNJf9Bmoyw04f
=3FZq
-----END PGP SIGNATURE-----

--===============6750614557111889253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79c41a7e22a-85bb1cff28dd.txt

dab6a5d2f2632245eed4a86e427500d9dc2c87a0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
3ad51ec2096853b209d3ec26bd51a28ce5d35523 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
4bd98bd8849e2d280bca4f6473688f734a9bd5b3 nfs4: Fix kmemleak when allocate slot failed
3fdd7ebf351975bf69eac9628dddddfa55f7afa4 net: dsa: Fix possible memory leaks in dsa_loop_init()
d276a232e6df6b516b12c77f5897a02f2321beaf nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
23203a5aae25f44a0d4768095d098378f008d850 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
2a0591b4d5ac82f4fdd196e97ca75b844afcdfaa net: fec: fix improper use of NETDEV_TX_BUSY
5f0d6bebaccb7b8de8db547fdf251cbaa3c225fa ata: pata_legacy: fix pdc20230_set_piomode()
73606d92df2662145b033ad0cda0f2d5f6cfdc98 net: sched: Fix use after free in red_enqueue()
b0aef2d3e5b2e38930564530b10365f41fe44a8f ipvs: use explicitly signed chars
f604382001ab9276f69b7d41635c5e850e064ad5 rose: Fix NULL pointer dereference in rose_send_frame()
3dd8636a5820c76cf340237c575fd05398cd1cb6 mISDN: fix possible memory leak in mISDN_register_device()
0bad77c18f47787bfcc66287313473accca67956 isdn: mISDN: netjet: fix wrong check of device registration
091ffa2c682cf633c75df538a194d9150f8123b3 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
cfda8b62726ddd386dd710c2bdc1e7a692a1a33a btrfs: fix ulist leaks in error paths of qgroup self tests
db94f8195028abd7ad358da2a181696fe361752f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7e6ab5e96b254d1c34a9fd4000a4147ba4440cd9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
41b813fb7c5035cecfc3e9715852cf5099c75cca net: mdio: fix undefined behavior in bit shift for __mdiobus_register
773d4dc9278d5692a1ecf988970d6f45937bd420 net, neigh: Fix null-ptr-deref in neigh_table_clear()
3dc599e79a34c00b3b46dad64e8cd6d9318144df media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
996c97a5633074e8dd674c046cd78ba61b0efc36 media: dvb-frontends/drxk: initialize err to 0
ae52ea4c900e29a7ccbb27568d45db392ec6b33f i2c: xiic: Add platform module alias
dcec8fadf0c001ebafe5df34b3ea3789dbb0cbf6 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1bbeadbf73098612e6ad5ec0aeea226611ad026b block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
1c2c90c2bfee898190b6000b3faa2c0c3e3f361e btrfs: fix type of parameter generation in btrfs_get_dentry
8a82fd794de67159d3b50b57fef79c4ce2374e6f tcp/udp: Make early_demux back namespacified.
804730512b0775e545c7cdeb943a17b39f0f4ea9 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
fd5e222c27bab17fcef2f7aaca0d89781d5726ba ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
1ffd4c7c8d2fbeb555694ab8be0c74e7043083e4 efi: random: reduce seed size to 32 bytes
00ee4f7bda2940a3221732d0cdb74577a32c7ea5 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
21d36b62a9db0f4aab8309042ef03ad7a3e42954 parisc: Export iosapic_serial_irq() symbol for serial port driver
258ae4267f0fd228cf7382c546f81dfa8e03b90a ext4: fix warning in 'ext4_da_release_space'
b65ed91af39244f13631098e6aac39b1ae9a1f6b KVM: x86: Mask off reserved bits in CPUID.80000008H
d5a6c633064c1b7f7ea049e583747b68644be23e KVM: x86: emulator: em_sysexit should update ctxt->mode
aaf0bbb122839e8ff12c80a5a72ab1851166589f KVM: x86: emulator: introduce emulator_recalc_and_set_mode
fc6d63cb74829f2583fd5f3834e27594a2f5e2da KVM: x86: emulator: update the emulation mode after CR0 write
254ed46c5c41418c0b54aaf2a6f5d6b958b14ec6 linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
ac4728e8f33183eda7680050aba472e5e8a80bc7 linux/const.h: move UL() macro to include/linux/const.h
989c14f1c0bf779d9b3aadcd1432bc970314bdbc linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
0b0188e922afd33ca2458cb873eae7957d754054 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
85bb1cff28dd862a007c7d7eaada3e4f669566e2 Linux 4.14.299-rc1

--===============6750614557111889253==--
