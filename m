Content-Type: multipart/mixed; boundary="===============4890833673929472614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Nov 2022 14:48:24 -0000
Message-Id: <166809170404.27970.11616633041570973431@gitolite.kernel.org>

--===============4890833673929472614==
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
    old: a901bb6c7db7e6aef864ee2ba62a2a02c1421e48
    new: e911713e40ca73142b455ccfde2d7c0b0984c008
    log: revlist-a901bb6c7db7-e911713e40ca.txt

--===============4890833673929472614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668091702 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1668091701-0f2e5603ebfcf523fb6947b9e8534f6f9af3f472

a901bb6c7db7e6aef864ee2ba62a2a02c1421e48 e911713e40ca73142b455ccfde2d7c0b0984c008 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNtDzYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uj4P/j03UGz5cRhRvcU1meuP
05E9Ob+cQrh7dFtyRjQPr0QFtqPb2nsXncjSsWUBGaR/kqeEg0em0QjVLN1ZaiRN
urGJPgObvNq1KT3cQ9efLfXMgn1pe3SMnrjIO4ecKnjPzAvoRlG+cwoAMaN41Fe6
fFDxhhh+zFi+cO1nA8ZTP+06WQHcd5XsaVEWFRHPu8LaY9bfkV55D2JN8K+EV2xL
OCRZ22bNuJ5JupuNwLJfi1mPX3vUSzFbcvtp4tYLZys6i35GlIys1U3gTmhf3+Nu
U3ZBFoF5s0wl8GsjJDSR0Hke8PHKsUD4p2NtvRgl7ZLlDfcPEtYaZbp1HFyfiwO8
VWxOAC8otPRMvTRlbdnIkPamRyzwz6iE/4gnX9L6NlyNW1Q4ISm8jbmlFbHZBsfc
tmODvAOJ+yVH9jTWMWjxSQZzFj3NWDHUH0V749vdvNUB8qnIQl1J9pPDsBJFuHPu
13x4cHweQNkzLW5KbrijnNAVTHItlmMDQFCwCPuU7jyYaTysuhOpZouYtuN00/9M
4S59d796QEeHyoLcl6R0eG3oPa9KLySoDQXt+DtSStzNF6vez/MJjePWvcI9iRzH
SjEWSZF+W6gLgQtW8SouN5dHD16ej6KOKgM5IfcMUFQQGtNIKvVRb9t7tvgEUyev
tSnYpl3S1dea+fu6lwVmNe4c
=zdlI
-----END PGP SIGNATURE-----

--===============4890833673929472614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a901bb6c7db7-e911713e40ca.txt

2fa9061208d40477204ec4679331a3920548adb6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
21c81cb4188d0542e5ea4bde6e6314ccdbb8340d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
aae35a0c8a775fa4afa6a4e7dab3f936f1f89bbb nfs4: Fix kmemleak when allocate slot failed
935b4beb724946a37cebf97191592d4879d3a3a3 net: dsa: Fix possible memory leaks in dsa_loop_init()
1938b290d4a75186c5107e311bc7e87532c8b7fa nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
825656ae61e73ddc05f585e6258d284c87064b10 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ea6237229ea0ebed3d32ce412c9cd973ab9b5a45 net: fec: fix improper use of NETDEV_TX_BUSY
e7cc20ec80b7bf1dbad736d0a62aaa2e7adc78c0 ata: pata_legacy: fix pdc20230_set_piomode()
a238cdcf2bdc72207c74375fc8be13ee549ca9db net: sched: Fix use after free in red_enqueue()
b48ac3744c55249bd69c96f9842ed9a8d5cba597 ipvs: use explicitly signed chars
bbc03d74e641e824754443b908454ca9e203773e rose: Fix NULL pointer dereference in rose_send_frame()
080aabfb29b2ee9cbb8894a1d039651943d3773e mISDN: fix possible memory leak in mISDN_register_device()
375facf8a2d13da559ee02e637311bd3c3f9e906 isdn: mISDN: netjet: fix wrong check of device registration
b1dc9019bb5f89abae85645de1a2dd4830c1f8e9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3f58283d83a588ff5da62fc150de19e798ed2ec2 btrfs: fix ulist leaks in error paths of qgroup self tests
03af22e23b96fb7ef75fb7885407ef457e8b403d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
17c6164854f8bb80bf76f32b2c2f199c16b53703 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7006176a3c863e3e353ce1b8a349ef5bb1b9320e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0d38b4ca6679e72860ff8730e79bb99d0e9fa3b0 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fc0f76dd5f116fa9291327024dda392f8b4e849c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dbf155857dbe94664aa50ef81432b3aac4e61722 media: dvb-frontends/drxk: initialize err to 0
eb0393cdccfcd56dd35c5965e1f416d6d19e143e i2c: xiic: Add platform module alias
999d99c8de09537bd4f4a4a7db2be6b55c6ed817 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
79379ab3aeb351b24416ba5cf8e23be4046c2711 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
7907466fb1fb64b5233d8268513d3b4696f6a6e8 btrfs: fix type of parameter generation in btrfs_get_dentry
8783066210ded324f3d8f29da23bc90e38823da8 tcp/udp: Make early_demux back namespacified.
6bb00eb21c0fbf18e5d3538c9ff0cf63fd0ace85 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ad90643306e8a3940265b59f81b9e2146ff1d82e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
700485f70e50d86b30ee1e3a6f1167d0c4881747 efi: random: reduce seed size to 32 bytes
72cdf34aa51d371736da34a3339665be0bf408b3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a9d9183d137c7a3f7c3cbfbfe54870cfeebfcaf9 parisc: Export iosapic_serial_irq() symbol for serial port driver
c3bf1e95cfa7d950dc3c064d0c2e3d06b427bc63 ext4: fix warning in 'ext4_da_release_space'
838852ad7cacdee09e9d30203de02d3bad6964d1 KVM: x86: Mask off reserved bits in CPUID.80000008H
03dce7d5a3aa87200a57db64f32b6f6dbd26bc53 KVM: x86: emulator: em_sysexit should update ctxt->mode
e232e74a95dacf86408d12c793f5aa6c655de319 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
13156b255ac7a231c12439a33290b4632f04a1d3 KVM: x86: emulator: update the emulation mode after CR0 write
0ad721c293d2cf46777674eb3f2b1a3dc4027b6c linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
6bd6be6884760fb1cb1f8672661f0e9dabdf4bc2 linux/const.h: move UL() macro to include/linux/const.h
8b09c0c78f0855af07755f9510adb2fda5835fe1 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
b23665bbd39224e15aab89df4a4b60c0ab2ad09d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e911713e40ca73142b455ccfde2d7c0b0984c008 Linux 4.14.299

--===============4890833673929472614==--
