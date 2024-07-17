Content-Type: multipart/mixed; boundary="===============2698593489490701760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jul 2024 10:10:34 -0000
Message-Id: <172121103437.5891.8126123998447708624@gitolite.kernel.org>

--===============2698593489490701760==
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
    old: 29bbbe093636327e63ac7c3fdd0adbd3d9dea758
    new: 8b5720263ede6176702e42155a0e263cfa1f4dba
    log: revlist-29bbbe093636-8b5720263ede.txt

--===============2698593489490701760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721211032 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721211031-6828ca9a2fbd02f8e2c5ca262407bcbfa2233df3

29bbbe093636327e63ac7c3fdd0adbd3d9dea758 8b5720263ede6176702e42155a0e263cfa1f4dba refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaXmJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dbsP/RDldHfjxBVtGoGuEPXe
UqQ1ma4eW4E/XJ0qQnjDXRsin1EA0lHktpeIGqQl3L32npNJE7ssWUDl6qdcOoLz
cvO2zJmUreDuNjQphJI1Uq45a5uHN3vli4ylM5RJyY8iWsAcXwEUCocBcUFn6Bk2
eWoB/xA3Q/XZLsin0sUuAwomAkjEYzfxFQNfoxRDvzDT40u/TVPtyrFPpS78NIvs
8tVK+8Mv9wWHhoE+zFRWAvUtNfbFVNISSiX4WNNZR2dsgvxqW+rNAjzX0vIerVoc
B7B09UcfAGbNmkkmX1UJ+cRJfJN5ArgFKmEQKSZCAwYK/qc5ffLEGsajIfyPRg0D
F4ufONeDCX6JayKUd56/mAZPwHjq6jVshfIKFyBuw6m6WtIz5fMQlgwTl1/WD8HH
DUL6LDTanz/vS0DBfsDmdDaG289Hc6mFMa0j6IjfELN/cbyAEWiDYUQ1yARiEwzd
oIU0KyYgqyy0rJ9qBCD9OGbFUGiqKaFc3HtFdM+zu46a3xPmXEl3u4XV/qIvmg/X
bQ3FQixkHjICLhVlds1YwucoxthseEmcrBskKQq68UdmQuYA6n0f8FIUv6/O5BfI
MpzWtD5yjEPyF0sY5IvRGvajjfzV5aNG1LKeBvHz093zVXbKE2xv0jRAvgefovv5
f06ty2e2lBa547jy0d4ylCj0
=4Wuo
-----END PGP SIGNATURE-----

--===============2698593489490701760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29bbbe093636-8b5720263ede.txt

7ae1459bc379089471eb2f60b48639224628a0de asm-generic: Move common compat types to asm-generic/compat.h
953c1a22406a33cae7a9eca7398e23f8b3336c93 media: dvb: as102-fe: Fix as10x_register_addr packing
6c104c7cae0c3da01766973d7b28e8ef52d08f87 media: dvb-usb: dib0700_devices: Add missing release_firmware()
4496c43c4262cb3018e9a73a2c4681ae6159cbd6 IB/core: Implement a limit on UMAD receive List
4d6509e1411413a1a7c90f855781baf8f86d77ae drm/amd/display: Skip finding free audio for unknown engine_id
9a07243c2457f7d2cfb16d449b38710d226a667c media: dw2102: Don't translate i2c read into write
b44398bb31b31c393c9e5fd174988fbc8bc5de11 sctp: prefer struct_size over open coded arithmetic
c1231a6191dfbf8607793c71c5837faf565a52bb firmware: dmi: Stop decoding on broken entry
478a0fe74c60c6efc861d687ee592c69338990db Input: ff-core - prefer struct_size over open coded arithmetic
b55c823564791ad106f7363b104e10262bd7c930 net: dsa: mv88e6xxx: Correct check for empty list
d5976c6d6b9c3108c2bda1d7fa2fecc69ef6aa10 media: dvb-frontends: tda18271c2dd: Remove casting during div
5b4f67434f66ca6d782465d33404076a9b8de25e media: s2255: Use refcount_t instead of atomic_t for num_channels
49aaf7fce06e4e74430e1149a458001478c94999 media: dvb-frontends: tda10048: Fix integer overflow
8a864dcc69d3c1d381b900df0c6f18ea100af228 i2c: i801: Annotate apanel_addr as __ro_after_init
08bbdadf5bb02c02f65d3e80418c39df43fba4be powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
26862411bd8baf531c0852fc7149288bc685132f orangefs: fix out-of-bounds fsid access
413e67b3d8d292607a0ed1dfe42e82828c0807a1 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
08b5b540b1ff502cd41a785f5c250089e233393b jffs2: Fix potential illegal address access in jffs2_free_inode
a14c2e44586dceda638a5568ee5c0335c9004f95 s390/pkey: Wipe sensitive data on failure
b4af2d9b325bb08221b97f8aa211452010358a50 tcp: take care of compressed acks in tcp_add_reno_sack()
a7787de3bd0782cfb3516b96c5e0016b2826aa8b tcp: tcp_mark_head_lost is only valid for sack-tcp
487a0a8653763cbf9259c3dd58e733a401f37456 tcp: add ece_ack flag to reno sack functions
1fbd57dc90b2953dc740693031ed38a122dba483 net: tcp better handling of reordering then loss cases
e29cafbf43777252a0bb00bbbbc890c8c39ecc03 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
642936db50c6f21be69539b5661ee8b913c326d8 tcp_metrics: validate source addr length
8d920d12731a45846ebc693b4df8262551ca0a0d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e0c143181d9a90d73ecc28e1f96f6def3c68c8af selftests: fix OOM in msg_zerocopy selftest
d8148ad12c938f43e740dd9e6035d6600cfc0011 selftests: make order checking verbose in msg_zerocopy selftest
4259ec8d18843578aa7d275ea8926a8c484010d1 inet_diag: Initialize pad field in struct inet_diag_req_v2
2fc18e3814164241ec5acbb7a557a739fb76565b nilfs2: fix inode number range checks
5519548175939f28b00105c4230aafe29038dc14 nilfs2: add missing check for inode numbers on directory entries
ce958a91c252d621b8a1bfc0712626bdb52156db mm: optimize the redundant loop of mm_update_owner_next()
8036327ec323c9a57d2b799b3dce08d1c864fca7 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
f299129428e4387ab8b8b371c387ee0adcfd40e6 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
39bfbaed1da9352ca78a35cc33b0f99608f80fe9 fsnotify: Do not generate events for O_PATH file descriptors
168461727c3c24fc4d24a806ab0d6a631c82f557 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2fdad23f1801bd04dff0dd2818f5608359408b1e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
010651825c6fe219c48a107f942ce8f47fe6f699 drm/amdgpu/atomfirmware: silence UBSAN warning
d9841c54b2927c763ad1c5dd5139c42f4c47792f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
9d5f817792dcd25afef76f542e58f02ec96a44b2 media: dw2102: fix a potential buffer overflow
19969f569ba76fb63809379e14698b78887d5122 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
4d2637a0439392e2f392213fa83b9b160f4cd820 nilfs2: fix incorrect inode allocation from reserved inodes
3ce6a417952e66d79657c7febec0cbdb53ca68a2 drm/i915: make find_fw_domain work on intel_uncore
569b05fc63c2a927c1dcc83c8abc24f38b56fdb8 tcp: fix incorrect undo caused by DSACK of TLP retransmit
7cd4563a253ff92ccad3f38169ec9e1d08be5aff net: lantiq_etop: add blank line after declaration
4600f338f2dcd264d455fe66b546b45eeb31f3c1 net: ethernet: lantiq_etop: fix double free in detach
3eaf188118ff2f038e33f771af99b31b70639cdd ppp: reject claimed-as-LCP but actually malformed packets
e2e9a9933867ffefd4de3cc954838be31bd45ce6 ARM: davinci: Convert comma to semicolon
7f3234d7e7fa14f5c1067b69550f5df9cb9ed21d USB: serial: option: add Telit generic core-dump composition
ccc5a789c45a9096f419d1dd214dfcdbf518a6b7 USB: serial: option: add Telit FN912 rmnet compositions
c36a12a357b2bf6d737fcbc0a27a0526bc84bfe2 USB: serial: option: add Fibocom FM350-GL
0e7a23dab46d52f5003cbb72f7195a41cc0cd6bd USB: serial: option: add support for Foxconn T99W651
7440eb95dc3cbbd1e3b45901e013989e263a320c USB: serial: option: add Netprisma LCUK54 series modules
c1d38b3797b8c1dde97c57482c68363f825e3743 USB: serial: option: add Rolling RW350-GL variants
2e4c498bcf05afa949d6784ac0745f283f8f7d76 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
363297b01f77cf62a4d6e52ac2582c9536b08dda usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
f791be15eef9b34ddbe4de9114f57c517be09afc USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
e7a5a2c7d2b9ffed6703ea6dfd200b211eaea4c0 hpet: Support 32-bit userspace
589b819e9f3872a1207402dfaea5e3645dd8a4aa libceph: fix race between delayed_work() and ceph_monc_stop()
f6576137a4f5965e395fd5fe0808f7a44741fdee tcp: refactor tcp_retransmit_timer()
437e599386235ee6944d17bf47a1ed5cfa93864c net: tcp: fix unexcepted socket die when snd_wnd is 0
6fe593e7763e5826ae40086db683f0011f150425 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
b9129700646c1b7f286b4f7da2d8bdcb052b8745 tcp: avoid too many retransmit packets
110e18fcb9bf2e46d3046c2e577b2338e2e19e41 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8dcfd607971dc5ec97f64c561604a0dc3be01fb9 nilfs2: fix kernel bug on rename operation of broken directory
943924ee4611e47a07def3b6b3016aac875980a5 i2c: rcar: bring hardware to known state when probing
8b5720263ede6176702e42155a0e263cfa1f4dba Linux 4.19.318-rc3

--===============2698593489490701760==--
