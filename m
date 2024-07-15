Content-Type: multipart/mixed; boundary="===============2298454698631805047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 12:12:12 -0000
Message-Id: <172104553289.27604.9541081374852550366@gitolite.kernel.org>

--===============2298454698631805047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4cf8e6accc774e8c5ef7103a8f82560579d258f0
    new: 3b7d855305dd9d4be1cc262fd0ce52d048101534
    log: revlist-4cf8e6accc77-3b7d855305dd.txt

--===============2298454698631805047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721045531 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721045529-607b15cb150a21d82f078e35d5309bbff8ab66ff

4cf8e6accc774e8c5ef7103a8f82560579d258f0 3b7d855305dd9d4be1cc262fd0ce52d048101534 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaVEhsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aIkP/2fbs05adsGLG45t6DWE
1DB8Lf+7sIR2J7RwOEcYDw7hbqW9udUbEJ82di+giuCiz0XnHGqNBXBVdnGAUBR/
LxJDffLW04yIwbSHx4pJ6DZpxZzVGVshd8PAWS6IHso99UXdYwveV/kqgoBH6VH+
w4jzlYlQPBxs4fv0jGbxMF0DQv3q9iX3GyJkqGtMDViggG2oKnh3KLU8PqGo/6kk
XL6OnSCV8lXC1ZeyWnbSmfbYUrsxFERBF+mwIZRuIZ3BEQS9s+75g4JzuyLw6xom
As8xtFWmesR7GY07zzD0WqI7etJZpNEgzM5cmc+7eG+igA11Hb+Jnpoa5baTV6EP
1fBXkK+45Mp5kDsAgyuj9+GqYu+Dusn3vsA90wNO/Fg+TSyk/zir2QjiIqyDEUtJ
lrK4w8/nwVH6h9Yps+uC1ovRjf5ZdpEYvRFGza1LetdKDT5dD6FbuTLew6PZENf+
fxmBIO3LMWCGDwqKaH66b1Z8UGXjx2fwKhQXwO/aTpYyEu06yqXQM3ISvgCgmxET
CvSNe5WpP0JkCngTV2i7UMkrttKhVfchOHoOXegrE8NrphX8E1XQpfrxuB4Icmed
h0TiKrGVx20snWQnt4nQdvLsTDOBTctor67m+vbDNrLrvQ/3K1JOO8Cm4Gg2ujKf
3W/w8WqOC0OEDnoDUxTVeDVe
=NaYb
-----END PGP SIGNATURE-----

--===============2298454698631805047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf8e6accc77-3b7d855305dd.txt

5638ee31158db5737ddd2a67f6d018e9bd12f266 drm/lima: fix shared irq handling on driver remove
4f6eb42799f29166920edb79a53cf53ea7092b9e media: dvb: as102-fe: Fix as10x_register_addr packing
f801201bda88e41faedabe0df87af52cfa777dd6 media: dvb-usb: dib0700_devices: Add missing release_firmware()
a94a1fae75e53ab864faca33f86baeaf329f333d IB/core: Implement a limit on UMAD receive List
3a737a8101ec3083b6ea3981c8cf5543d8593640 scsi: qedf: Make qedf_execute_tmf() non-preemptible
25da4d3ffb9f8c5f5a4809d213771d87fe09a461 drm/amdgpu: Initialize timestamp for some legacy SOCs
314254afa925029ecfa74257e54bf0396c9a1e41 drm/amd/display: Skip finding free audio for unknown engine_id
f3222ff25c7ed0fc06abbb20a6bc56213f5bd3b6 media: dw2102: Don't translate i2c read into write
56771249e164a16376298f3d96da79de6b59544c sctp: prefer struct_size over open coded arithmetic
b04723c8c29af1a621744e741c50f07c5e737cd1 firmware: dmi: Stop decoding on broken entry
8302a870bac26c8134aa2eac835d44e0eae6238c Input: ff-core - prefer struct_size over open coded arithmetic
3e875876d27a95837d1eb7dcbf3c72615c813a63 net: dsa: mv88e6xxx: Correct check for empty list
b4330a1e3cc2727f003a667dd0b8bb32acf95610 media: dvb-frontends: tda18271c2dd: Remove casting during div
e9f377cb90237123232954775585e79db579523b media: s2255: Use refcount_t instead of atomic_t for num_channels
6f27574599fb5737d6dd6888bcd624b7a860ab64 media: dvb-frontends: tda10048: Fix integer overflow
62d164d823e364f4eb191cbfd08ae11f0e6a39a3 i2c: i801: Annotate apanel_addr as __ro_after_init
61a0d0109a5bea3b969145406551194796b8acc5 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b816295383710ae6135fda36268928c10e74a2b7 orangefs: fix out-of-bounds fsid access
c1ac52da25fe96cd2d3b4124d18bebb2efc951c0 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
6da82d909a4e918a606e88896675c3908fda0068 jffs2: Fix potential illegal address access in jffs2_free_inode
e956011c405aa1eccfe74afe90d5d754b07519ac s390/pkey: Wipe sensitive data on failure
547a458a0d7fb9870f1f5e6420d6028b4f2fb5ee tcp: tcp_mark_head_lost is only valid for sack-tcp
1d64992b30cdf68952eff6985bf45681a1223eb9 tcp: add ece_ack flag to reno sack functions
78afa0e8251ccdcc005472b8c09d819ed202070c net: tcp better handling of reordering then loss cases
6c559eb0ae27e7e7ebc1787f2c6b9b6b46a454a8 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
438738f8aac96dcb40f02cac593dff03fafb79f2 tcp_metrics: validate source addr length
5c08cc6c4a8cf7112e502b09c5fccf524bbc012b wifi: wilc1000: fix ies_len type in connect path
aa6a50a136934f8c7c785fd97b182f70d1ab12b2 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
8c90568318d265b6756e2e9b983934cfcceac349 selftests: fix OOM in msg_zerocopy selftest
be4879fc196cafdd90c24bdf0323388c8a759aa5 selftests: make order checking verbose in msg_zerocopy selftest
9bf8592372f541804fb559f05549d0bad145cd7c inet_diag: Initialize pad field in struct inet_diag_req_v2
86ca9d7788e71a907e655498707ed22ec2ccebba nilfs2: fix inode number range checks
f48649a94b154974b05f20e369cf23a512345366 nilfs2: add missing check for inode numbers on directory entries
5f9f4aa3451b88400b98e97d7c328fe455aefbdf mm: optimize the redundant loop of mm_update_owner_next()
8d59ee745ceb8fcbd3daa357a1b22e8027bbeb05 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
685cf94e1b39bb95ed97c27a19b035660420dc47 fsnotify: Do not generate events for O_PATH file descriptors
6e5f637fa32fcb6ca2d23b03374f9dff033464e1 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
aa0f7cadfe7ffecdf7c4fa222b58b22c7cb55bdc drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
414834e6a0ca5f05a0334b43400b75c938e965be drm/amdgpu/atomfirmware: silence UBSAN warning
3aa21c7bd847690ccbc8cb19ea5209d522d6b830 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
29755698c8989e047a25b7359a91aba25e4be004 media: dw2102: fix a potential buffer overflow
d84211ffaa79148b74ceeab755a47582ebcba2e4 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
c983b674007b744d220d9dbabe45cf1bf537147b ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
3cdd2d54101f5b5326c24e08ea018459969b621c nvme-multipath: find NUMA path only for online numa-node
d86b9ae7200ce3d7046a00a0ca0220d0a0894d3b nilfs2: fix incorrect inode allocation from reserved inodes
33eb34cbe978cc30fa1e14cf1857e685ee6eaa7e filelock: fix potential use-after-free in posix_lock_inode
000e27ef4845e927d148f305c397d318feb93ae4 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ca5d751e599840a9cabd8458ae78ce9d863b77bf vfs: don't mod negative dentry count when on shrinker list
c3b5c6c7193d9a960469e42d362a55edf16c75ce tcp: add TCP_INFO status for failed client TFO
020fbd8b18e5fccbeb83ed7993ab2c3329948f87 tcp: fix incorrect undo caused by DSACK of TLP retransmit
51e16c0d86040ecb5ab3ad97cb1ca099a500e36f octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
07486b170d7e399eca74babbe4aac68495bd4287 net: lantiq_etop: add blank line after declaration
49a03724a3c931c909c8e34188370ba2726d8d5f net: ethernet: lantiq_etop: fix double free in detach
6fd377f342f6c8387fcdc5e01672cfee79cf8692 ppp: reject claimed-as-LCP but actually malformed packets
84387c898a27f837599033c1a7c08e2da90b857a udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
ec33a9dc5e792aa6cb86d3a497bc69cc26e93e7c s390: Mark psw in __load_psw_mask() as __unitialized
62e888f65c331cf9f22b734b43c2f59267b5428a ARM: davinci: Convert comma to semicolon
5eec9ff3324219826a8ac4a04b6f1c4c5ca16bc6 octeontx2-af: fix detection of IP layer
8d950a4007f8b7024921545e8f8c7bf76954e427 USB: serial: option: add Telit generic core-dump composition
5f1a2a2f3631a7e297de88a4ec5396bf212cd557 USB: serial: option: add Telit FN912 rmnet compositions
a6b3ba99d579183e1a32c2c58d0f3f08dbf5ad01 USB: serial: option: add Fibocom FM350-GL
caaea295bd0987e58a4ccc365d14e2fd950a4211 USB: serial: option: add support for Foxconn T99W651
ca64374c6663c7da1a23eeaed552366883697b27 USB: serial: option: add Netprisma LCUK54 series modules
fcb99006764141f2fe114828aa6fae8e55c127ee USB: serial: option: add Rolling RW350-GL variants
6f129dcbcaa53ee37b0ba010f91895e13ff1cf12 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
0349506597fc03a162a084cc0b174fb37520a984 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
b18845653a746ac80a4d3fde7c5593c09f7d076e USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
67d708569aa48090bc8010eed83cd3a552b5d62c hpet: Support 32-bit userspace
f64b2c188509d6a315183aa788e01ada1230fb1c nvmem: meson-efuse: Fix return value of nvmem callbacks
ba19640937a409e2aaa76e8fc787959aab3a46f4 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
3e380b55dbcef6c22d81aea96ab90b871bc54ce0 libceph: fix race between delayed_work() and ceph_monc_stop()
a5ed923eb63029027453519ef56033dcab43c97f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
3b7d855305dd9d4be1cc262fd0ce52d048101534 Linux 5.4.280-rc1

--===============2298454698631805047==--
