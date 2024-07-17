Content-Type: multipart/mixed; boundary="===============5668071192094617541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jul 2024 06:37:59 -0000
Message-Id: <172119827998.29973.10459407905119111827@gitolite.kernel.org>

--===============5668071192094617541==
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
    old: 51945679d212aae61a418eff41370c13da94f94d
    new: 4fb5a81f104646353fb38c79e16e02395338a782
    log: revlist-51945679d212-4fb5a81f1046.txt

--===============5668071192094617541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721198277 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721198276-add93081426813186af46b9494c5d8d3a5757085

51945679d212aae61a418eff41370c13da94f94d 4fb5a81f104646353fb38c79e16e02395338a782 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaXZsUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CHMP/2Gr1QfQnKgYsFo41gcS
Tto0ea7PBzU+MgYCOqmUfnZ86QJ0SWSUZVTQzgHuq3sZrebJYoMhfXb7wn1rhfGG
bMcRjN8dPGXBLRw4RpR7sPotbgZbhd+MEkC5vQRurCFspC9MOGj+7OHHxzfC/d7c
axkPU/9UMY9Te1HP0e2JNaEuGJ0fmdpNPY03+4ckqTpurZf05VDRWuP3zWcfu5H4
lk8V1Jv7uojqdzHcTiIM/3WgIAWpiESVlS5oFns7B00nw1ZDplt5QLYnc13bCEyU
wXDCRyr8qjO5Iw+37f7AhZMiyrBwPb6GlwMET0GEO87sdTcK9waVFfIGp9suaD2T
VLi6Zdf/dfQNQbL9YhMi33DekqYz29kEeWPBPqWMbYLk6saziz9HKkN0T34k+5Lp
M2oQV1zSsPKyslapK4wqGDEFpJU0ejtd/BJIZvvh6z4Wh8sFvm5BKzRxTff9T55K
1yvSDRGdbbgz57tBzhxMSFgWmFePvZXCTNdKfiF9iskDjKwDHu+DNZ53BG5Iw81N
txLpPDAHoRLNQIdq2ruOUUb5mvl5XPJTBza1Lu+/VaBpQivqKpcQDuT7ntFMOIke
T4JUwuHQ0gVudkcmjgZceb/JwdlsA1QrM2I2g+/jcOKE6Q01K8yrqZBmJ0XehzgJ
29hGOHOk2gBO4ieOTdv+xQd6
=R0dw
-----END PGP SIGNATURE-----

--===============5668071192094617541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51945679d212-4fb5a81f1046.txt

8045ed29f970a0f71e0b1b0a0dea83b6ae1614d8 Compiler Attributes: Add __uninitialized macro
d79e513698ea6a338af9d21acbe5f91198225433 drm/lima: fix shared irq handling on driver remove
43ffd58c65784b4bb55cf23671652dbe83f6ebbb media: dvb: as102-fe: Fix as10x_register_addr packing
6d3279917ede6f1438dacfed7704fcec6a33c7b3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
0cf38b598212526e7726d30dfc0c086aef10e0b4 IB/core: Implement a limit on UMAD receive List
21f919d7f844febb3aecafb48c5cc34d9f62b1e8 scsi: qedf: Make qedf_execute_tmf() non-preemptible
0d052df6858aef3f63d8fda44d8a0fa9557fe364 drm/amdgpu: Initialize timestamp for some legacy SOCs
fb9d31d9abf803cf14fe08368b4c27613fb3460d drm/amd/display: Skip finding free audio for unknown engine_id
24f523759eb4e0c32b94d611eb7e8014b4835f90 media: dw2102: Don't translate i2c read into write
7b961c8f5d2ed55235b37b1746a1e587136b1b86 sctp: prefer struct_size over open coded arithmetic
125e4b222a1c007a855ab67f1b1ef4c70e9753ed firmware: dmi: Stop decoding on broken entry
0a4d83665046ecf7cc14e89824190712f919c1a7 Input: ff-core - prefer struct_size over open coded arithmetic
1ed84a4dcf713b1ce68c01f24d051af17eba4ba3 net: dsa: mv88e6xxx: Correct check for empty list
6773b9ab47488a28a44f939f6b178ae5d4f6e8e6 media: dvb-frontends: tda18271c2dd: Remove casting during div
1aaea667614eb65bb720186e4cdef7858976803f media: s2255: Use refcount_t instead of atomic_t for num_channels
0da7e28d3f5df91ae647c45d07ef3bdf31f8acb7 media: dvb-frontends: tda10048: Fix integer overflow
0d7f37d6d6c5804ede505761bbe49fb3cb4d9a1d i2c: i801: Annotate apanel_addr as __ro_after_init
b76a01c4464b4c49977eb53d473a9cba424212c4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
7faafc16965b6469b9b7257d27e482139f1168e9 orangefs: fix out-of-bounds fsid access
02cd8892eaf8fb8783e03bd59d2c42bc9aab78f8 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4616bd195e8670f630584d3fe175297d8e23b1c9 jffs2: Fix potential illegal address access in jffs2_free_inode
44e6def0ae1c54885d037453b8453ec30abd15f1 s390/pkey: Wipe sensitive data on failure
3a63de5698f675546293e52f5610f81e3751740f tcp: tcp_mark_head_lost is only valid for sack-tcp
fef06ea8e5ddac6ccdf611624651b0524faa7e72 tcp: add ece_ack flag to reno sack functions
3ab285919c8dc89b1a07b554bfc16cdadac12bd7 net: tcp better handling of reordering then loss cases
c941a200f7318e890261e9e1e44001ea5210f554 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
8f914c92c771442656e47d2436b4c88dacd950d2 tcp_metrics: validate source addr length
4a2bca0d06ea37f740be1860c07f5db2cc21b92e wifi: wilc1000: fix ies_len type in connect path
e1e43d2c15cf6cb9396429ef1df9e04d456496d8 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0a7b904cd1ed9ba0b6389d2c26395d693fa3f134 selftests: fix OOM in msg_zerocopy selftest
e4092c6220e0de380878f2e4a5e9dda1e4ab7340 selftests: make order checking verbose in msg_zerocopy selftest
eded886f6621f0316a6dd2c47ff707c74769bda3 inet_diag: Initialize pad field in struct inet_diag_req_v2
4386c97e5191ba4b678ac3c918d5e0af77aa60f4 nilfs2: fix inode number range checks
71a38774dc49a0ae1c30d428eb2a19c01fbcf9b7 nilfs2: add missing check for inode numbers on directory entries
b069d5cd1f531bab40d3c500fb2a2b34fe86bf7d mm: optimize the redundant loop of mm_update_owner_next()
62d8656e6cff635d95537adfb31e7fe5cc03b284 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
521efdee4dddcae2c19f8f209f252e11ce992006 fsnotify: Do not generate events for O_PATH file descriptors
4888c5ffee671146222977d66c96bbdee843f2ab Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
046458782f8a91fb3bcdc2d9cc41d57fec7249fe drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
15413aa146f49ba2965a598582564a235a32730c drm/amdgpu/atomfirmware: silence UBSAN warning
2377ebdad369264b03e0496da87df5a347525137 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
73448ba7d413c4b9920c7e6ef401664f8afc0fde media: dw2102: fix a potential buffer overflow
713bec39bd3af5cc770d41c48b826dbf42a6a84c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
7305f3b9c42b7c10027f9bc2afa5053cd9ce113f ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
4a1c38b2e7c26a866bdebcf059180e99baa90a3f nvme-multipath: find NUMA path only for online numa-node
e10773453cf06d90746fa34d8be00de4c82595b9 nilfs2: fix incorrect inode allocation from reserved inodes
3981cec832c32ec0ac3982c70bddbdce25b1c601 filelock: fix potential use-after-free in posix_lock_inode
955dfd0bf8d0aac6f8a32df4b6ef48903b204b89 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
1894832d40fabcbd86262e83d5f48636bf415590 vfs: don't mod negative dentry count when on shrinker list
89bf56c2c22a1e0344dc96ce3367e7cdc6da7070 tcp: add TCP_INFO status for failed client TFO
97276db40b4d19a2a30935e1be8cf91c6456bce5 tcp: fix incorrect undo caused by DSACK of TLP retransmit
fcbd9f2ca85d825d42c8a35047f350ab89e63460 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
7913d76cd35c8035303cc4cd5331f930b4abd090 net: lantiq_etop: add blank line after declaration
93fe00321fa90ae3120433ed4f924c59cf0f8d8f net: ethernet: lantiq_etop: fix double free in detach
d6fe2f74878df52a3e94658ec3fcc9f83cecdaaf ppp: reject claimed-as-LCP but actually malformed packets
6dfe6896ba801ccd1cbe589725b8c2e74e121ca2 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
068d0eda0f75288a33b9e7e4d12264f6e5512ed2 s390: Mark psw in __load_psw_mask() as __unitialized
6eb5d97dea88152f0b9a4f214b812a541aa30188 ARM: davinci: Convert comma to semicolon
3dd2a3c72f0a49d4cb16be4321e0c04c7cf1bb35 octeontx2-af: fix detection of IP layer
6267be7beb6ce26ca99ce14be622165895f287bf USB: serial: option: add Telit generic core-dump composition
ae950f436fac0745871ef9b6f569060c6c72e09d USB: serial: option: add Telit FN912 rmnet compositions
01249148524346b50a0da442d3b46b94aaaf1df7 USB: serial: option: add Fibocom FM350-GL
7486fd6de0a560ecdc973d8252f419dc012b2f9c USB: serial: option: add support for Foxconn T99W651
43bc6b232c4c908ddb49d3c3c770574c437ec7da USB: serial: option: add Netprisma LCUK54 series modules
872c6adbb1cac038bc88364d0908ae5765e48f00 USB: serial: option: add Rolling RW350-GL variants
0eb6c80e41aa123a589d6f1ef97ff1369c5e7ca2 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
485e699675de90419a58576dd0df6a7c6136af40 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
2fa34677e2a64d9d188a4d13407843f371bb3e60 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
b6b73da99ec6ceab9ea7e25004cc82956ae11d7c hpet: Support 32-bit userspace
904caa6bb8f102bf92b40a2c34ada043b2744720 nvmem: meson-efuse: Fix return value of nvmem callbacks
83c7f163b7abacbe12c535ca36affaf60d1c7a84 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
bcfa8b0ad0c66844d954de2ff00e1841168cb1fd libceph: fix race between delayed_work() and ceph_monc_stop()
4d0fdb1e10916488e731d211af6f14db8307bd34 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
fabfc28354d4260cbbc2c032e47fa88237caca31 tcp: refactor tcp_retransmit_timer()
44bafca299c41fc2b09eb9a88ad85d94e75c82a7 net: tcp: fix unexcepted socket die when snd_wnd is 0
cb703efae75f0234731ab55f1d5bc1abd44298ca tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
202dfe263addd0c2f1dcce679886458d4bbb9f9f tcp: avoid too many retransmit packets
b2db4ffb225b04176bc9afef772c36718b748ac6 nilfs2: fix kernel bug on rename operation of broken directory
8397aca0b981852db1131951563c9fe1a894e054 i2c: rcar: bring hardware to known state when probing
4fb5a81f104646353fb38c79e16e02395338a782 Linux 5.4.280-rc2

--===============5668071192094617541==--
