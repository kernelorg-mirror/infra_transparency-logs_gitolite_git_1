Content-Type: multipart/mixed; boundary="===============8173750293743472053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:23:04 -0000
Message-Id: <172114338466.30239.14998918467292057510@gitolite.kernel.org>

--===============8173750293743472053==
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
    old: 9eea3bac2ce99639424558f5a3b1c97f5d8bb467
    new: 734248f71a56bbae1bcc6ef1f7eacd87e9430936
    log: revlist-9eea3bac2ce9-734248f71a56.txt

--===============8173750293743472053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143381-d59912e10d16c2533e49bf73446dea9024087f17

9eea3bac2ce99639424558f5a3b1c97f5d8bb467 734248f71a56bbae1bcc6ef1f7eacd87e9430936 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FpcQAK7dGFEOMV+3AZifJj14
Ptu2ddYYgSTvJLoEG4imoTZiStUE7UrnWWY8PBko21Cfzn3X9Eq1DBdzRK376OUE
o3fCZ3oQj3a3dG+UM3VyGiYoKgsZAevoQOq4oDNV3Aac7ZIu6sdS8lgVcdR1EYWX
Bz2jjItlnnz15/4ZwtBqK1nNuIjzHqOitPMFzkK+sWrBq1ZOCYpNDpTj8MALM9lY
GAeY78JeOb5rdauFXfBWbGHuIAT0qIdIppEUw0VcIlr+IfKrnYu/siqNTlwPPlRS
yLsYrf6d5oKUSkFijIYRFBV+yZlaF9LKC2U9OXYH85dY8J0Hnyc+CwcNLPO4zv+I
LDLmlad1bUZfI9ZAeARP7nhVe0rGohHu35HXTf8EaNgUCtOOzMMCZYLgOgSsUEqq
00AnWof7uSVIQ0YpZY1UucAiMwD1gCmc91Q6+Uydsy668FNxwPajbiHvoCCIal3o
wUrHf3KvhmiOqJaGU6/toxFFN14T9x+PRIJV1kb2+ZyNfx1lnYPoE/bAEGvQgyCn
c2mWsbGvAb39adKZOPD9cBQLe64e6cIaJkhaiHTUlYwwVndaKXRMkMCu5yfP13n4
y/iNwP4Ej38y0bPUvYeeTgb1s+JLU+f7DKZgOgyZkdzjYfcqSR5MmwW+szms5h0M
Iw8z2Jy5Cww7K906iW3OpKFS
=NSRL
-----END PGP SIGNATURE-----

--===============8173750293743472053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eea3bac2ce9-734248f71a56.txt

460a35ce562de896d013fb51a50e2895e01098ec media: dvb: as102-fe: Fix as10x_register_addr packing
f54709b5f1306fd4a838eea05c3e1fcc2ec53ea2 media: dvb-usb: dib0700_devices: Add missing release_firmware()
2493789d311faf81c203bf8d6e58e064d0bdddbc IB/core: Implement a limit on UMAD receive List
f1163a238b035c51bc5db8c605c19baeaa0e6004 drm/amd/display: Skip finding free audio for unknown engine_id
ba8bc1fae6746540218629631cb3c1364b5bfe18 media: dw2102: Don't translate i2c read into write
d291610d2bd237f31e1b2e5ca9997fc77a12c5ac sctp: prefer struct_size over open coded arithmetic
88d8935d3adead9dd6b475d491ab6e0cbe1e9911 firmware: dmi: Stop decoding on broken entry
147201fb76c4bc4cecb58c81ee6731a12ad4776b Input: ff-core - prefer struct_size over open coded arithmetic
693787f1a4f472b69f81909bc535faf062311072 net: dsa: mv88e6xxx: Correct check for empty list
f905a7b0558487b6fca760749d38ed5677e5359f media: dvb-frontends: tda18271c2dd: Remove casting during div
084039bb44de5444d82126bd70c3731208a31493 media: s2255: Use refcount_t instead of atomic_t for num_channels
377eeaa1aca67f699b710984e364d51b101bc136 media: dvb-frontends: tda10048: Fix integer overflow
3a402438e5065f3b89eb8fbfd4ee47e30acbec37 i2c: i801: Annotate apanel_addr as __ro_after_init
8cabdb080053c5bffcca12e68643fba517eacc62 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
0143f44cc18124d2d1c9c9c690958e2d87f10068 orangefs: fix out-of-bounds fsid access
bfb313473e21b786854f11b9fdd719d147e54fcd powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
388395ad2d52f8174fbb71ba62861801ddc3eca2 jffs2: Fix potential illegal address access in jffs2_free_inode
97c62e91cc231e3bb886c4ae964e616061721863 s390/pkey: Wipe sensitive data on failure
5e3ab873fbe4e0ebf9bc741ff28d40d184694df8 tcp: take care of compressed acks in tcp_add_reno_sack()
fc02c7f75af1c12021e378e9a47054aeea213d7b tcp: tcp_mark_head_lost is only valid for sack-tcp
e454c40b70fd800e4d5c6ac205c923137c5f5a91 tcp: add ece_ack flag to reno sack functions
a49da2f873c34312c8a42bf34f184259fb022c52 net: tcp better handling of reordering then loss cases
66bb6211ac4d2feb1f57c2b6b59973908c34a85e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
782e7e0bc2611116437409c7bb060128d9ec5979 tcp_metrics: validate source addr length
8bb8bd0eeb31e59bdcb6f0dfedfc8298dc7b74d6 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9d3996b5603b95228d19c0b05928f5117b2e2dfc selftests: fix OOM in msg_zerocopy selftest
5ae64ccf0e0fbc929ac26cd6e500f62147fd2d83 selftests: make order checking verbose in msg_zerocopy selftest
c1e31c26b3c4ef4f971d683780b5e5d1fb3df676 inet_diag: Initialize pad field in struct inet_diag_req_v2
35eb80574fcde0f951166dbec9376c9b7a64cc2e nilfs2: fix inode number range checks
5b1d7c4a179757189ced59946b639384647ce22f nilfs2: add missing check for inode numbers on directory entries
8eeb2c313dce49bc9eb1f5f4c9cb3ad2bbd96166 mm: optimize the redundant loop of mm_update_owner_next()
273ad2b6f7f320c09e3cc5198476cf37a137bb2f Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
c8a9ed8eaec8b2d255d10d186ef6a38863db8c62 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
cc23ed10d110c921fd38e0aa3ef087a1d9923950 fsnotify: Do not generate events for O_PATH file descriptors
a8038a8ed3968cf1a60e85c5e7396ad82273b920 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0a02d62aec9424beb3cb6d1e6b8171d0d24d0af9 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
4e65f684c82964b6f50d9539369511d91abb1fec drm/amdgpu/atomfirmware: silence UBSAN warning
84610e94fb20ba3d686a772deb73de3bf9cd0bb7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a8a0884cdce65e34b4eb53bc1bcc1e3d1683015a media: dw2102: fix a potential buffer overflow
b0192fa5bd4f36d6d587d1bdd02fe2864730f92c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
1326add47ff5bccaa0416b3151c9d6b37fbc03a4 nilfs2: fix incorrect inode allocation from reserved inodes
a3ccd999ba146176b4ccab4b57b76a221a386871 drm/i915: make find_fw_domain work on intel_uncore
2f26addb0f4f25d137ac8b6861de0bf5b673a555 tcp: fix incorrect undo caused by DSACK of TLP retransmit
5d1d6351e32fa0209f187092772c4c8a8f5bba94 net: lantiq_etop: add blank line after declaration
4ecb510a2a1bacf02c88b65fdfb227c2d42b16ed net: ethernet: lantiq_etop: fix double free in detach
374ac098224e12a252985ddc657732c42b591719 ppp: reject claimed-as-LCP but actually malformed packets
ed830c303c64c66b2a41648511277aad4d9f4251 s390: Mark psw in __load_psw_mask() as __unitialized
d64971784b3b37d538881be075895aa0385318dd ARM: davinci: Convert comma to semicolon
431824828e965ad4d7cf0b31c76f0d6b6ab29fdd USB: serial: option: add Telit generic core-dump composition
c9d04658859cf988c30c4242b2670373d9637f97 USB: serial: option: add Telit FN912 rmnet compositions
d241ab5ef4d599690a9b6c624699ca458ea03771 USB: serial: option: add Fibocom FM350-GL
6d81698591f7b270c23ec53700143ad3756cc0ed USB: serial: option: add support for Foxconn T99W651
69936128a1822a9b7a9ee8540be58cffa89685e4 USB: serial: option: add Netprisma LCUK54 series modules
7a03618973fbd4e9443fa01c53fe738cd4033190 USB: serial: option: add Rolling RW350-GL variants
402be742f0f35b03b59be1ab54ce6424fadce971 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
1bf373be505b2c70f8b05345468742d94ae0212e usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
1afc0462cbf0fb5042bbd8113f06814f66097e14 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
9123011472651bc2fd0a2d4fddd00f84838723a4 hpet: Support 32-bit userspace
b874544656120db3c503c3d80ff5cebf0a4c1bd2 libceph: fix race between delayed_work() and ceph_monc_stop()
3a91969db7fa1a420b52f4117c15ee724cb513d0 tcp: refactor tcp_retransmit_timer()
7ec15b9db19b5fa960c5cba1ed5b7fc993573e6c net: tcp: fix unexcepted socket die when snd_wnd is 0
589a41983058edfb64363309345e9b0e9ab708d0 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
af56f529135ff75532dc01278cb75b88d110f095 tcp: avoid too many retransmit packets
073de328e87854ce8e37aad406ce92d580e686e1 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
b42764379676f2252507a3f92a0e99dfbe54a58d nilfs2: fix kernel bug on rename operation of broken directory
55e314fa2f08e8cf98234fba51ade10dcd0702c6 i2c: rcar: bring hardware to known state when probing
734248f71a56bbae1bcc6ef1f7eacd87e9430936 Linux 4.19.318-rc1

--===============8173750293743472053==--
