Content-Type: multipart/mixed; boundary="===============1357948833769524371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 12:12:09 -0000
Message-Id: <172104552966.27513.4464979529255555811@gitolite.kernel.org>

--===============1357948833769524371==
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
    old: a1609e7af67d3fd629a09ff4007658d87c2ebe0d
    new: 9eea3bac2ce99639424558f5a3b1c97f5d8bb467
    log: revlist-a1609e7af67d-9eea3bac2ce9.txt

--===============1357948833769524371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721045528 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721045526-af55714b586e24a629573b9dbd51e14d715505a7

a1609e7af67d3fd629a09ff4007658d87c2ebe0d 9eea3bac2ce99639424558f5a3b1c97f5d8bb467 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaVEhgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OWoP/RvRqHp6JiCdGLgE3nQl
h/KxrCrurk7/EsMlpGAg4yratEnP65TZQMUJP7Snagg1sIS0RL0V9zfmRZNSEhyA
XLuP1eJdr4K8qyRbyKekWTTwpFXnXs74pZcOo7Axv/e3BZT8SSesyZkXB1/JQxE5
Mdtn7vZRAGBKQ/K87uZ9ziTvvzHU92foLzDWaEk3MMUr0/O5KVW9fgjMUiz2OdRQ
RiXLrhcOZ72rDyIVs5BsNttG/G7Fc73w58Smq3SQH8EfxnAcVf2KwtaTlZVudQ05
SHj27U4Hjd2hd0fbIfzWl8ykjXbAvfy+J73hDWgtU/GhcNb6jC4F1E718/e7Qeg/
OaIMYl0ftrCLMz4nxh2OCDPHgvx3fdeefNqZzENzhCZFDDTpyQECoS/mt2C9UpUC
Mj8jVbc8nmkl7+2/NosEauIyaITyvuxNzj5fQapQUCaJjW9mBDvBWvl4Ypl4Srx0
NmImXV0WhhjHgKk+rYRzvTX/AE2lyCAjeeYsZdAKm2ivkebt2Lp0E7QndP7+cyCu
DGYUH4UmtUX2jyppH3UNGotjDyvDsgV1bkqflI2tStN/r4gMoQ8uF/xLFgKV1+bp
QtKQaZY7JieyxER/m9RCIbvqE+7v6kLBM3hyPOb9JVtx/EhequCNeFcJoNM7u24g
Fd2Qea7xSENX7HeAxfVat191
=kITR
-----END PGP SIGNATURE-----

--===============1357948833769524371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1609e7af67d-9eea3bac2ce9.txt

f8a45ecd1e4c3ad3a7776d5a50300551cecf835d media: dvb: as102-fe: Fix as10x_register_addr packing
a9635e2821521b88e9b1c3a494a55c6012fdcf0c media: dvb-usb: dib0700_devices: Add missing release_firmware()
c8d97ecbcd25b79fa308b7084eb359d25f251f7a IB/core: Implement a limit on UMAD receive List
65c56c0d54526da1b8264812dd925541cbeff1fa drm/amd/display: Skip finding free audio for unknown engine_id
9cc7aecaba59d96e01000b27a0376f008b6168c8 media: dw2102: Don't translate i2c read into write
b19ef4d29777106c50191aeea7b75c77893537bc sctp: prefer struct_size over open coded arithmetic
7d0905d09040690ca2bd4a182a95edd397239022 firmware: dmi: Stop decoding on broken entry
6974ed50e4ed913ffc9860d5ca6554b231e6c09c Input: ff-core - prefer struct_size over open coded arithmetic
d9a7cb7cfbfa125c8ed81e537b6d691862f817e3 net: dsa: mv88e6xxx: Correct check for empty list
44e71982ca941db80e29060402f80c7975bb300f media: dvb-frontends: tda18271c2dd: Remove casting during div
f0d92dced43136e454d7b6fe9128d841d29d73c9 media: s2255: Use refcount_t instead of atomic_t for num_channels
9ddcdea2c0b76e571e51ffaaa38e6bc107ab225e media: dvb-frontends: tda10048: Fix integer overflow
53e90fdb2c26d69862daeba059ae3ac6d6d01e74 i2c: i801: Annotate apanel_addr as __ro_after_init
426b099cc2145cc35c0da85c0f7562bb61378702 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1c584b2fb6fb8116c2a93b3d595e65a27afe1841 orangefs: fix out-of-bounds fsid access
84f86c9d05ca63a7d8a864203b253d3192abca96 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
35e7897965d6e34e5d7bc3dd8537d39fd025f119 jffs2: Fix potential illegal address access in jffs2_free_inode
50ed53b12c86854c87bf2f0a76a3b34c0da5d7a1 s390/pkey: Wipe sensitive data on failure
6b0e8db4793a2e3dfaabfd6a811f622c2f268ade tcp: take care of compressed acks in tcp_add_reno_sack()
1c4ee06a14a0e9b8a79124f3b668fa318e0e2e2c tcp: tcp_mark_head_lost is only valid for sack-tcp
29fbdba9e71415ccce0a2e98ab9751e1d95eb014 tcp: add ece_ack flag to reno sack functions
fe12efa4174897a33abb27cacb3102f978a989ea net: tcp better handling of reordering then loss cases
8345725f24917cded8b8e5471455335fce65f26b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a7e0a18c1aea6d8664044b982aadae71ba432f81 tcp_metrics: validate source addr length
713c1dae42b3f13d17122393c75e091484d34b42 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b5dc69abd2abb5302f7a94bac4568b20468b7fa1 selftests: fix OOM in msg_zerocopy selftest
ad25140309f3022969ec7d52e3e855594a27c48a selftests: make order checking verbose in msg_zerocopy selftest
3c5314b2b188eac61bd5f46639c0803b8289be5f inet_diag: Initialize pad field in struct inet_diag_req_v2
f79068615f8e996971023e2127d54dd03949dea4 nilfs2: fix inode number range checks
3f8621959396c1287963f9e4f3ba539d965ae520 nilfs2: add missing check for inode numbers on directory entries
1713ea430a62167cd3c11c5181ec83915e8c34af mm: optimize the redundant loop of mm_update_owner_next()
6e4e87fe40a600f850b271ef72b0dc639f2b0322 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
cb817d6fc38d9d841d343a44b5c91e996c639d46 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ca8d3340289b34e3d2d05626fc8a5b8151feffb3 fsnotify: Do not generate events for O_PATH file descriptors
ed7af87fd364d1df38318aa5ada60aeea91cc37b Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0296d1036ec1247cfc6902bc5000e6485b894a9f drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
058abc716300f47cc52153f6684b200dc435b83b drm/amdgpu/atomfirmware: silence UBSAN warning
20f37370faea368d03934f541af95b61e5be7e34 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
70fcf11b87cd95d80aa57139bf82ad73f53ef299 media: dw2102: fix a potential buffer overflow
af705d9912bb261109aff8bb3bf7a1bc9cbb1ba0 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
1f02be8bc1f974a8f82dbd1453fe5179e77360b5 nilfs2: fix incorrect inode allocation from reserved inodes
fa3ecb901b3deb6eb3101ad2c333d2d579a2408c drm/i915: make find_fw_domain work on intel_uncore
0bcc7681676dba7487f483eef25eb5a17b2c5866 tcp: fix incorrect undo caused by DSACK of TLP retransmit
640f2db32e940a3364461c51768407e8f5943cd1 net: lantiq_etop: add blank line after declaration
cd7269ca325aa6cdc468c56709df4688820cae95 net: ethernet: lantiq_etop: fix double free in detach
78d6f554c6ebdf515d8e1c2679aac3189a84b749 ppp: reject claimed-as-LCP but actually malformed packets
685de94faecf3f1167c3692d0809d23bdeb0c31f s390: Mark psw in __load_psw_mask() as __unitialized
6533b73324d598cb8719c06886d32d6e054e061a ARM: davinci: Convert comma to semicolon
549feba5a7883c629a134ae2a1fcea503071aded USB: serial: option: add Telit generic core-dump composition
4810b76ff799d106055025970c645a960cefab80 USB: serial: option: add Telit FN912 rmnet compositions
2d2ccb62dd883d659b41aa107e4e981dc984cc7c USB: serial: option: add Fibocom FM350-GL
92e1e98baed95ea99bcbb1929279fa506162fd7a USB: serial: option: add support for Foxconn T99W651
160a66ae8ed6ddf4c20bb9eb2e60581a9ef3ccd0 USB: serial: option: add Netprisma LCUK54 series modules
b9328ef588d9c992ef77c89e37467de139cb3880 USB: serial: option: add Rolling RW350-GL variants
1e47240d7d7cc17b5e23771c80f014be6043750e USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
5b0e5c1e9e7de68807b7aa5066b131024e0ef296 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
490c663f89b156a5ff91111bcc1372974764926b USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
3f8ef13a6b04fffda8b5d1e5c78f21761b7964c9 hpet: Support 32-bit userspace
c46a1f2b9680bfc4462ef6163b8f5c9d3b7965a4 libceph: fix race between delayed_work() and ceph_monc_stop()
9eea3bac2ce99639424558f5a3b1c97f5d8bb467 Linux 4.19.318-rc1

--===============1357948833769524371==--
