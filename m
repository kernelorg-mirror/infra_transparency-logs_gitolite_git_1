Content-Type: multipart/mixed; boundary="===============0357430887819900909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:33:30 -0000
Message-Id: <166791441070.31795.18003421670719380201@gitolite.kernel.org>

--===============0357430887819900909==
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
    old: d13475036a38c51bff7aaf8dbe4a2ffa598efc22
    new: 2f583ceb0e8087ea02cfa74537a54532dd9b3d0c
    log: revlist-d13475036a38-2f583ceb0e80.txt

--===============0357430887819900909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914409 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914408-4598bc00a3525a82fd475c8c1deeea9e87e78fe7

d13475036a38c51bff7aaf8dbe4a2ffa598efc22 2f583ceb0e8087ea02cfa74537a54532dd9b3d0c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0uwQAL/xL66Jzyn8MPwPAm+a
D0FrXRzfZ74j6OLxzaa/sCrmlQh41nAAb+fc5qa9F5cq5PwLU5XdW7Q/KQqRB85l
dQHFBl/MWo4v/whDmHQsfj/IinZ9GKwccX85RJrDXs4kapwXU0p12Se0pmT4x8if
N60zDnEbMNNP88Y0QHO2JBffenfjacdUdETNHP6+l38C5bjqQ9RS3eOSzK6q7bSO
AYb4iMVp6QJSCeLZi+EZa/pBqVlWu/mC/W7DLQKzDCzE37qsyH+gYmVUPtKGuiJX
n/vzb1y7WNUnaoDPKp/SVsqeMRCk0yT3fqEnF9Zd9FNJX5QLkjpWzkndzf/qh0qa
T+MLIImaIvsNQRJXaJZrVp9LL4YT7DA6AjbVDfkqxwAWulY/C0loxUjdwrd618n7
XvHWlK3pA+D6Lhu2imglqPp887Dkxgh1pbHSTxeH9o5sCtaWFgpXhfwrPOVI+ci9
5ayqvXmwwDHNx7DUh1gd/s4ei5kPI00eWfH226e78PVdPXXvv/ny/+YXoDCOWBI6
+B/8xZD7c3wVYsiYVEKdxTMDPAwX0SFMLtfWQgltl3no9QxNKVcs42Akwllee6ll
Lap6JLNxOHWziO1w1uiBOCOs15byWIa4rMJXr4FQBli5cghXIqpLvBcbwPsBFyBd
zQkLyotPC15md/1r23FNe3wK
=5N78
-----END PGP SIGNATURE-----

--===============0357430887819900909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13475036a38-2f583ceb0e80.txt

3f36a61ca19f782b88f5ecb5e8516e09bcb41a04 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6c9e6686ad5f37225dd79c55e547dc2c65d91790 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
2e7bea9027a0648dfcba7da21135ee93673ce36a nfs4: Fix kmemleak when allocate slot failed
b90e2952307a9dc1189717cba002aabb6dec5b56 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
78e4ef8485ced24baa9518afbac0d336f9486994 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
9b03a1e7e8806ccb6191623edbd98767090da3ff net: fec: fix improper use of NETDEV_TX_BUSY
25924b235819f8a6b5270e9219dcdaa9c541b1e4 ata: pata_legacy: fix pdc20230_set_piomode()
1d17e94a2a8dd1a80d434e438dda7393301dc579 net: sched: Fix use after free in red_enqueue()
85413f64c0b4e18e5bea8b7b2efbf7836a531d5b ipvs: use explicitly signed chars
704634ef2e65afc224c39e9e4d6bdac4bafb4fd9 rose: Fix NULL pointer dereference in rose_send_frame()
af1f3907c4eb4cc769b2dd89f98ed8ea52682126 mISDN: fix possible memory leak in mISDN_register_device()
43a4e2f7d1ee0c350d56c1c6c5edeaa74fbc8463 isdn: mISDN: netjet: fix wrong check of device registration
18d259fcc1aadd37a7ec13258c84dc9664a17bab btrfs: fix ulist leaks in error paths of qgroup self tests
8cc4a2857b6bacae4f93fdbd11619ec663a5c582 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
d95d50acd245b2080fb064c03e5205e31ce1aaab Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
da6d78813e4c4976dacf332d40cb7a8cb223221f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d79e8a833191c272c4b2255366b5a6c8ef36ef32 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dd73dd41842fe6ad3bd5fcb9040a3012399372a6 media: dvb-frontends/drxk: initialize err to 0
a4c57e8771800a150b0325052d4bdf522cc1daef i2c: xiic: Add platform module alias
1fa828698e4460b9d5cb8bcaf320c5084ce914d2 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
55a337d42a97c456f155a24e8825e11f300ef88f btrfs: fix type of parameter generation in btrfs_get_dentry
4449c64b487e7c05fe1827fca1fdf0e739fb76f0 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
270ea4c71aa7e612220240bdc13bdef56163c727 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9d9f7e5483215a3784d5854b8c451fd4b13ec412 parisc: Export iosapic_serial_irq() symbol for serial port driver
0462b5bff5718fdd440c1db62861373091db32d2 ext4: fix warning in 'ext4_da_release_space'
66f3ee158783b7638ab4c93f69e9b740188f1f2d KVM: x86: Mask off reserved bits in CPUID.80000008H
52d5761c9f4386ffb2f1007595e55c20f5564c79 KVM: x86: emulator: em_sysexit should update ctxt->mode
16765f8e4b8d983b15ddcd591746eb6ce45bb6ed KVM: x86: emulator: introduce emulator_recalc_and_set_mode
0568a6b5d1440e2596e14cc769112ca661e8c7e8 KVM: x86: emulator: update the emulation mode after CR0 write
7f7a0be6f673dbaa0395fc205e59a52274f43ef3 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
2f583ceb0e8087ea02cfa74537a54532dd9b3d0c Linux 4.9.333-rc1

--===============0357430887819900909==--
