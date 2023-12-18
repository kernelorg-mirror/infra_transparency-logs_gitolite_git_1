Content-Type: multipart/mixed; boundary="===============6492054916996882432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:49:43 -0000
Message-Id: <170290738331.7654.10404030298597916862@gitolite.kernel.org>

--===============6492054916996882432==
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
    old: 895b2729d290557b41f3416f5d7843deb04e660f
    new: 107cf67b86629ae887c7c8aa20e0fae436091aa6
    log: revlist-895b2729d290-107cf67b8662.txt

--===============6492054916996882432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907382 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907381-aa410b744101747802a66b5312257b1828d5211d

895b2729d290557b41f3416f5d7843deb04e660f 107cf67b86629ae887c7c8aa20e0fae436091aa6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATfYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aBkQAM91USp2C3Y6+jtXdgs9
YRC1VtMbd1eletc9Hqd/i8NOG4iPv/NzzmBDzbDqz1yCQ8cVh+bWiozYasjrS/e9
F9VSfgZJ7U/qxAAz9lnMGsQFC53Fro4Ioc3NGErlChST1TbdTnQ56j+bcjWMc4rF
lS+XkCLLJA0fbU+awE+TIL2iChiK4GL3u+pc1M7n2mXLtng+mM6jcz+62+QOjlBk
oDFk9HaCFGeBc+Ri1f7sPzUsaAaKfWyPpfqlgyrZY9zVggf5/O+CKjXjQAGizJIB
yzAeCZJypxLvP4pOgFpF6MQCC0nET3yNJuo9D4O7XlrRWoYddyoiEFebUvOpWwUF
VSS1P2FbSzthItRIivY4jT3rwBtCkZpjooDeb7Csxvid/LCXPKA1XTfG1RDlwfFb
GZ2kMc7K2AuTG3rsPuO76hyATC6EStfWXE30dT/YiK23xf0aHmT+TL/kdOlDUK3R
85LidPk/2G9FG9lJvnXnAN8Nrl25lD9Y8QUJuE+ptNaUJ+UjKycaUx7F+RsJ8Ml/
4cHfvKqovIEThnQPwQ/CMwB5f0FW1dnolpVW43M4I3CUSHSP+jtw+C5p89KKgiWy
+ap9QazN5hr20nBO/aLdzrgzBMLsdVdHXS3AT5xMH3Bomg4Inbm6Q47Z5hpzoXvW
qwUElOi1zM83D3nHI2C42Z6E
=rV2c
-----END PGP SIGNATURE-----

--===============6492054916996882432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-895b2729d290-107cf67b8662.txt

0faa2d0a4c1b08a66feda9c88c18d6cb2fbeb3a0 qca_debug: Prevent crash on TX ring changes
53d9633b6a1d5314f28982d6eff7ef6e8957cdea qca_debug: Fix ethtool -G iface tx behavior
a26b74115b6b48df3a188cd3ee24de70e2a9da60 qca_spi: Fix reset behavior
521911e4c4e882ae8d11a797c57fe2a07bb8617f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
be11505ccfabad93a991e1d42af712546692fcd0 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
cd75a239d64bf7157564221b6bceb9c4cd18d53c atm: Fix Use-After-Free in do_vcc_ioctl
07301da2bb16a9c204c02347bd53db51d693585d net/rose: Fix Use-After-Free in rose_ioctl
fb96f9dbb0c9fee7ce86d2752a172f1f05f460b6 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
220d52686063ed9e31161e21afd59c572bdd356a net: Remove acked SYN flag from packet in the transmit queue correctly
b920ce71da2918a0b6ec86376fcbe4a0867c2daf sign-file: Fix incorrect return values check
1a7acdabd9738e35cdc61d1b3b1f899c210856a4 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
f41a10922d73039146e8d05ea0e68d48d4db4bdd appletalk: Fix Use-After-Free in atalk_ioctl
066d8eedc5d2c0a0025958eaed0dc25e06eebd5a cred: switch to using atomic_long_t
6862d529bb1294e6772d33aca398483fc7066254 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c7852583dc3c1703e743ea9cdc2420e10e2f3457 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
783450c425a3581234ed6fec282a71db6b445f2b platform/x86: intel_telemetry: Fix kernel doc descriptions
8e23b5b242714a894b6b8b4b83627cb7d4889774 HID: hid-asus: reset the backlight brightness level on resume
67b47cf6db471d95c61a1923ad746c90504cd523 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
8bd2c82443649df71cbf5277f12c09d052bafa3d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
0848480365324599aeebfad2101b0c6e34582d74 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7524c9b1a90b6fc26632e7aa242031fc506909c1 HID: hid-asus: add const to read-only outgoing usb buffer
61138e8177d05e6f4d8ecd15d5c8495aede4d42c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
010e5b31fc70b0d7fe16998f38a33cb852e113d2 team: Fix use-after-free when an option instance allocation fails
2e9f6e60dc8a433fe411cecd48b853551a27a320 ring-buffer: Fix memory leak of free page
319ae3ee31f0ef045d36d210f8b94fb316a9a5ab powerpc/ftrace: Create a dummy stackframe to fix stack unwind
2f0cf54c4295730e838bab86022206ab0a802bb0 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
107cf67b86629ae887c7c8aa20e0fae436091aa6 Linux 4.14.334-rc1

--===============6492054916996882432==--
