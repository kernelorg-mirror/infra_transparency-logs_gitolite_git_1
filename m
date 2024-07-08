Content-Type: multipart/mixed; boundary="===============6183330200211257482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:24:52 -0000
Message-Id: <172044509216.5922.15047182636624264901@gitolite.kernel.org>

--===============6183330200211257482==
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
    old: 05a68fe2c1f4661c5641ad0d9fb0241503f126d7
    new: 92eef88ac78f304a62f2a9dcf40b90912a5531d9
    log: revlist-05a68fe2c1f4-92eef88ac78f.txt

--===============6183330200211257482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445090 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445089-10984ef20d65b37679988ea927bbdb0885222849

05a68fe2c1f4661c5641ad0d9fb0241503f126d7 92eef88ac78f304a62f2a9dcf40b90912a5531d9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL6KIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y3wQAKWILjUmLygYG75qWwnL
ssiIFNy3cAzMQKDKc5QPK6jZ3nbJP9R8uxZv4JvH8JXfrKDyxOdZKpguVszOwIw0
vSo01JCmCHR8lPu7PxGsIk/ivirrWZZC3K/mSM47x1eLLdBTF0b7/+RI1UpstiqX
+0PdtEQluKOzxMap3dEjX4Fw21aA7uMXkBrZCKRNA3HUpVt9PzFUMIHb14exmPqB
eQraVdLW9aIA/on6AQ3fhROck4lJtD9lzBz0tYnkPd15jwN4Jjqp54hYcyjye4dX
LN2aA/O6LZMhqTlwZwvAcIznQ7y7cVJWO98p2sZbYu5UsPcpmYqKDRBXg4fsS/RQ
U1VdUV2irH57VspsJWwGlinWWRWZUW5RSjRdqqavBOB1WTIMo58MIhSpHd7Qrkf9
g/lPjfcp4csI0W3TkIFLKi4Ow0i8VfjnS0nlikFKfARuGwN4dBXERrLC/eO842iG
Tmqb1zKiWPi+N0SjppQEr7PtdkPrHWm3f1JLe0tfVQb/39iB0EWOobOwHLBR6Rj2
GgmsD4JfyxV+ZaHzf+iN3VbH2gjKUNxGoYxfhQpc6mGADvMlUZL/4jT3dJHJ5nEI
xUAC0uIgUERuC2GNC+WtfYae70jdZE8IFb1EKcZc0Gsyy6oAYGF9NwL7ZAyvoEsH
JKn+o+2bRHaOOuyg7MFAN4OW
=5pNY
-----END PGP SIGNATURE-----

--===============6183330200211257482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a68fe2c1f4-92eef88ac78f.txt

898489844268e6b445d9a297a896f46c3a2df6de media: dvb: as102-fe: Fix as10x_register_addr packing
a407db386023671306477bb7cda3e7ea8fa8bc01 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b01d55d283487c0738669a33b7e30530af392bd3 IB/core: Implement a limit on UMAD receive List
94cf0a15f0aeb344d7e5dc57259ef17ebf618c2b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
113fb3309bfbc63d7c51c8531d6b3c89b1da7e33 drm/amd/display: Skip finding free audio for unknown engine_id
bffc8ad87fb557afd2cab32dc70b84f1a522aa56 media: dw2102: Don't translate i2c read into write
180bc51e78dda8f5d757f6440264700c03ae7c21 sctp: prefer struct_size over open coded arithmetic
1b5520225a3e0b41fa3f03039865fc80fe0e9c91 firmware: dmi: Stop decoding on broken entry
f239ef5ade242bfcdda849bf64921f6a9880257f Input: ff-core - prefer struct_size over open coded arithmetic
f83f7dd4c8f893ca32b775cf30ffcc341066c826 net: dsa: mv88e6xxx: Correct check for empty list
23fa04ab27b8bfb2122c06b3e56e9187b0d1a733 media: dvb-frontends: tda18271c2dd: Remove casting during div
611520381ad2ff8c0b077b974c77018cb0f026ac media: s2255: Use refcount_t instead of atomic_t for num_channels
d9a9c75379e10e318158e3d61821c552a589fa69 media: dvb-frontends: tda10048: Fix integer overflow
4f52a12323f93b92f15441143147a1486acce673 i2c: i801: Annotate apanel_addr as __ro_after_init
021f76df6a97992fc07540647f2ff4c32c859319 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e5f9eefa92467a826d8a1d96d6824e99e22df476 orangefs: fix out-of-bounds fsid access
86311347e2c6d27666da74aecef28dc06bced539 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2cd9163ca8efd328bc9b04c0ad7ccc2e0b7a1688 jffs2: Fix potential illegal address access in jffs2_free_inode
2b3cb359e7378ad85ae8e6d7d5a0d135cb76d0b2 s390: Mark psw in __load_psw_mask() as __unitialized
6cf14f6c55b84d65856647d96b1269d2927ae9d1 s390/pkey: Wipe sensitive data on failure
8ff9f4e9279e5d9167ac7ad846b151ed7579fb28 tcp: take care of compressed acks in tcp_add_reno_sack()
02624813d838d139c9bc111c346f696efeae5609 tcp: tcp_mark_head_lost is only valid for sack-tcp
0f1c2f65d224a93b80e8f74c57e042e69c5775bd tcp: add ece_ack flag to reno sack functions
78292008f9e4d481bdcd0edeb718675ae1725e1c net: tcp better handling of reordering then loss cases
521e8e447ae4a9e5ddb191ea1570d0242b3c1e4b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
53cb8068640e9dff9bb1a2de90bf90f6c7cb3b3f tcp_metrics: validate source addr length
f402a11e30ea43e89ef40baffec18277468a811c bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b8a780597b3cc0ba9de42a1875bfa85e69bc2a47 selftests: fix OOM in msg_zerocopy selftest
56f911f2ff503f99f842bb7f0b12332171e1a1af selftests: make order checking verbose in msg_zerocopy selftest
3d6c2e95763ab9018cb0ca3820274ef6e8f72018 inet_diag: Initialize pad field in struct inet_diag_req_v2
d336397e45a5c968ffb9e26a96d922db217b741d nilfs2: fix inode number range checks
8934beff62be981943fef83f15301308bb796472 nilfs2: add missing check for inode numbers on directory entries
48cc200b6534946534116c7389695b5e777d94f1 mm: optimize the redundant loop of mm_update_owner_next()
baf9f67edfd255ba618e440118fa7e5ccc3463bb Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
2474ac73999fa8f72dc515d47db3fe6881d08738 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
4900ce498bffd107387d221d429f52820664f873 fsnotify: Do not generate events for O_PATH file descriptors
bbad20b8c79aa5c6616e1a75f8c0ea2849c3969f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
247b6c1a6e5c1b0905791e3c6efbf4c9818b76e2 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
46a8f1b3e1a3b7db1190f379c2feb293b8f7861a drm/amdgpu/atomfirmware: silence UBSAN warning
d170cb6b069628351058adc9809c28070f759498 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
f4c6d1d96e37c4ac0363ca2871f4a6301dfc0aa9 media: dw2102: fix a potential buffer overflow
92eef88ac78f304a62f2a9dcf40b90912a5531d9 Linux 4.19.318-rc1

--===============6183330200211257482==--
