Content-Type: multipart/mixed; boundary="===============8783415678664686097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:24:55 -0000
Message-Id: <172044509539.6059.12696275184454248982@gitolite.kernel.org>

--===============8783415678664686097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6ab8b697d7d1ff0a127a7774489311d878dad04c
    new: c79b40da9c08b998afb1be185f1c77695865f809
    log: revlist-6ab8b697d7d1-c79b40da9c08.txt

--===============8783415678664686097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445093 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445092-3eb23d937aa521f783fd760f9bface5bdfda9c01

6ab8b697d7d1ff0a127a7774489311d878dad04c c79b40da9c08b998afb1be185f1c77695865f809 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL6KUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cwkP/itTRZHmN2yD1fEBlydI
5DAf7XHLuGc/EzXMXNNnrf8pUr2JmdTO+E89BhbJHVHfSqfk2Gr1Fu7iqn85bn7o
/lsUDtIO06CEL9Th4zZ7xbsZg79EjpwXkdADAFc2dbqOo7GP+K5rYcZWd8CnPwHH
jN0VLJYo15VX5DQ6+KKTZr6QTmTysRFgWFzDavnltVWdTYSjT3hBzIVFgVZSH0Fe
Y+dLG/dVCiNkge0FLg2MyyiNs2JDmb4NWTKAqi/mdTVrTS9PZ9YpPTWDiRmPDcss
Erl3yyAVyb4y2Y1QQDpJac1wzexTCzW/7rL3AyMQaER7gyP7LjOS1b9obNjSvt0C
2SGP+gXxdTRF5e3XFkdYKMH4QuBC7omE3de4bQ19ffcY1smWP3OEhogbbG568oE+
iBT9+5oSnXr+mBYPVF+QHOtZIH89JID6menNRnjVxCpd1VcHXpGeOS1vl/8DiCO7
C6iqHrTyEZSXgafsjmqLTDR4J1E7b4J0C/xjdDKDyYN88D8Sju/aWPv4MamMxkzj
FZi+iUoeGgYBjhF3xaDCalAuKucVFXk7s9X35QrRk6YzPHQAKOwPolTDBeIgWWnL
vaRSFTKFbjyoUl4cG90ml/TagJmQ5kFo1Bgk7ON2kUFMIfMSn+fTC/WDWOBgXOby
JiyeKJCV92mW/QAxLQcfbu3J
=MoK1
-----END PGP SIGNATURE-----

--===============8783415678664686097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab8b697d7d1-c79b40da9c08.txt

1f629041e9694090eda30d1ad8381d88dbefcdca drm/lima: fix shared irq handling on driver remove
95be54254fa7cbf53af2e6705c70a9e9258a7de7 media: dvb: as102-fe: Fix as10x_register_addr packing
bc69e761b738d5dafdbba6271f5d8b6236d10df8 media: dvb-usb: dib0700_devices: Add missing release_firmware()
5c1cbc19b936f142314fc5489bbe525f2b874aa0 IB/core: Implement a limit on UMAD receive List
c3157aee98d5d54e90e05efe198114f26217be44 scsi: qedf: Make qedf_execute_tmf() non-preemptible
ecf8c895eec7b4885a9dcaac45a69ef02219e1d4 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
12edbd11b6634a1de550c848eb1b63f4a0ab1348 crypto: aead,cipher - zeroize key buffer after use
e077e52f89e21fc2b8c83feaeefd7dd191c704dd drm/amdgpu: Initialize timestamp for some legacy SOCs
7e2e2bdca97884bd8fd3c2043eadf6125ca2d5ff drm/amd/display: Check index msg_id before read or write
0d8d0f6a459654d9b65fda0f5512b9a58bca7b61 drm/amd/display: Check pipe offset before setting vblank
8c18112f5e66c8ddb1e16bf686ea5cef80d265c5 drm/amd/display: Skip finding free audio for unknown engine_id
1aa8af729e196975589a0824ad1241904419189e media: dw2102: Don't translate i2c read into write
2d9f43a2c11c723aff1c02850085300ea84ab423 sctp: prefer struct_size over open coded arithmetic
37d85855095c93b4c80feeca494c553cdb85dcb1 firmware: dmi: Stop decoding on broken entry
81c6ae9586e197b85b7405394406eb45e21368de Input: ff-core - prefer struct_size over open coded arithmetic
7388b48579dc0cdcc949fc2e777b53e190257e7e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d82a1093fd040832e7be17cfc9418a91bbb5baa3 net: dsa: mv88e6xxx: Correct check for empty list
fed3e4f195c40b468c5d162e65e59b24d0b7cf6f media: dvb-frontends: tda18271c2dd: Remove casting during div
ebd2245f2805f806a788a8cb6c5332be36564bcb media: s2255: Use refcount_t instead of atomic_t for num_channels
c451f52f632a39bbc43f0a35fd2236a0bf229aa6 media: dvb-frontends: tda10048: Fix integer overflow
e91e7b6ee58434a0e2ee77a4ac57b39cdafb139e i2c: i801: Annotate apanel_addr as __ro_after_init
94456b0c06755c2e806a128b058a9e5c62a44367 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2d859037deb140c418c05c45edf385d8bb7e1941 orangefs: fix out-of-bounds fsid access
8ce29dfedcc697ef97f4a6096f81836c7c0a2261 kunit: Fix timeout message
63580523bc7310d4efaae1a46358a6a14e26ea30 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
8a3364f656e1ae368d3c864340f83c1072f4f1d2 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
1ccfb5605f3875b87e78181167ff21112f8e8bee jffs2: Fix potential illegal address access in jffs2_free_inode
e27ef39fd388e551f339f988c517ee5c7548bd76 s390: Mark psw in __load_psw_mask() as __unitialized
dff5fe766c4eb5ad8170b34152fb0d4575d97111 s390/pkey: Wipe sensitive data on failure
7bd891dd0b2565c1adf58b822e4c97284d02bf63 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
36568996c756a3fd603fcc7346797526b493dfb0 tcp_metrics: validate source addr length
06ba1443d5025256234ce9e24afdb72d388f400c wifi: wilc1000: fix ies_len type in connect path
97e2c0b4217d82253a43bd5430d70c98b1c3835d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e2ff921be62807d01f236b815c32d135a009dfc3 selftests: fix OOM in msg_zerocopy selftest
72ae249752fe6a72c09082fa559bcd04291efdef selftests: make order checking verbose in msg_zerocopy selftest
a214503f473466aa9ce347a076bef481109392e0 inet_diag: Initialize pad field in struct inet_diag_req_v2
c1e669526dd6c8e1f4fc174bc7faf76af3d4a4c1 nilfs2: fix inode number range checks
809596210123eb48cc615a4e5acba31205e67c5a nilfs2: add missing check for inode numbers on directory entries
e25ff014fa71117f38823550df984ff1c4cb7508 mm: optimize the redundant loop of mm_update_owner_next()
7655e5e559ed733dfae7a39537202f685c8f1ce1 mm: avoid overflows in dirty throttling logic
050deafe7075c9d359a3af11bd69b6b03542aa30 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
6da04fb477cb9c80d27cc1c4927a9a61f946a2bb can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
277c8b3931159e531c57015ff83b7cbe4ee35c8d fsnotify: Do not generate events for O_PATH file descriptors
44adbc675f49727669ed4c5b2dea862207ea5cb8 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
eabdd1106b5b98758d4d2bcf5c740b7d32fb9d17 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
217b9f05e8fdf94772362f091ee94ce0afd3ff6b drm/amdgpu/atomfirmware: silence UBSAN warning
0902f2d3b35723457193224e178a80a0353977c9 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
3fbc44de38d266043ef056c0a6ea803ac99a4d7f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d467a1bc84c0fac6cef3ffb21cacb02459e206e0 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
97ba8920e7b3bfbabde78d14c6cfcb6435498e53 ima: Avoid blocking in RCU read-side critical section
1ba96717517deec4c12d921c7c0b59c7b4b990a5 media: dw2102: fix a potential buffer overflow
c79b40da9c08b998afb1be185f1c77695865f809 Linux 5.10.222-rc1

--===============8783415678664686097==--
