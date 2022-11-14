Content-Type: multipart/mixed; boundary="===============7497308419831234631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:42:10 -0000
Message-Id: <166842973086.21041.15093426891209266672@gitolite.kernel.org>

--===============7497308419831234631==
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
    old: 21c8791224f40f8334bdd0c035a1da15f58c5951
    new: fd4f0627f5947c9258fedfcba7da29830d63df0f
    log: revlist-21c8791224f4-fd4f0627f594.txt

--===============7497308419831234631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429728 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429726-e23b1174768385ce3ca7d5882f683661c004eb99

21c8791224f40f8334bdd0c035a1da15f58c5951 fd4f0627f5947c9258fedfcba7da29830d63df0f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyN6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gSIP/2omkT5z9uZLltrKUXTZ
g+E1Qq6FpMyK36vlMs4Oj99nNTzfIOlMCH69Zg8ETeu7+FCLPB3+WPQ8GuJdddYb
qsbJmCgPIZ+Nn/lFLdNrFCtHo8NoyOAyAh4sIHS1WoWRefQtAt1eBZ3Zzg9aGqhr
3y9l/PQVF7o9OrGUxNbSPyo2/nabJH/A+nT97fWiw6Gj4bLeBhb+8Gt1UGCK5Pz0
gi2bPDl8+cZOzCiLmTtKF1jZ+jFA+4f9GR140mYmnQ5iimkwPteaVyrBahTlg8CD
WDZRipo5k1VjGwTi+g7odtv6jk8NU7uDQS2jBfh0DdnhxgI3N+qd/812XzydBATX
9a4vxKWGV/JTsyiLRZkZPuD7yaly19yZdluoSZccPn1gcdldYgc5W1s0MgqeGwr1
ZJ1p+zH2Gx2elVQnmFZf3cZ2FU1EreBPEhsfQcxScBy45C2TpT+6ETBz2TNXhAC5
/dVQzGM3JTqGQAzH9p/i2DyPOCfvf2183jJhIem9nigxfdAXsDVfb9W46JszMO5P
2ZIK5OspNl3Kk0WkOjTYjKZeJuQZ/REzpNdVAmknhwY5zcHjFspgE98xAN7hfjeJ
q/3fK+Lzk6ywqRniHgrlU/T7XFjM/Wbl+ORTznkz9Jiolc2XHeadOs4eLLqVlXcE
VQJN7kDW3zRKpo93A6JP5ck6
=KVDU
-----END PGP SIGNATURE-----

--===============7497308419831234631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c8791224f4-fd4f0627f594.txt

fc247f4edfb3ca996a1b94b7c2049441188ef5b4 phy: stm32: fix an error code in probe
22db29fbb4fdcc72c8532eb09594267c811f5c93 wifi: cfg80211: fix memory leak in query_regdb_file()
aa58318e947a8b7f473a8b216448356cd4ec4d14 HID: hyperv: fix possible memory leak in mousevsc_probe()
462f2203e214db6b12a22f0b8236f08a89d2a015 net: gso: fix panic on frag_list with mixed head alloc types
74af3d27c8bf37433438ce72c4154d6756434617 net: tun: Fix memory leaks of napi_get_frags
7c2df7e3037d89ed8da24126df3008e852279814 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6c4eea39f6c1c6e52b069a7a2de5dbf335b8fc76 net: fman: Unregister ethernet device on removal
b6701bfb442333753ba81878a07aba4a0f33b50b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4287980da68ccf4c2ad779d50089cdd0150d41b9 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1dde9cc1faf07af1401f56ee80e7b3bcaea0fc9c hamradio: fix issue of dev reference count leakage in bpq_device_event()
e4c3c6485ffff153977292925ca77eb660c7c72b drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1801f7cf1662163d4345ea67ba208c175121cdd8 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6d7503c20d6a3df75f4bfeaeebcb052004ad63c3 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
f0ac539e84cdcd262bdac6c8ac659d21adb13cbd dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8d410c9d3b5bc0e520b51e206c8be6697ea4b0b8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b044d351fea6ef7588666bd1d0ec75cc1801adfe net: nixge: disable napi when enable interrupts failed in nixge_open()
12ad5ebe0560a6ed70d432b8810dcd9bb1089592 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8190734b0d6609cba1b518323ea46a57f8eaf958 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
53961eb3793b7c1404af9ae2a4971c47767880b9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f6551cf275b3f19c0f5389464c2dd88edff8e26a net: macvlan: fix memory leaks of macvlan_common_newlink
7c0963f86ce4bdd38938fc49ea11639a80d695ae riscv: process: fix kernel info leakage
bf452aedfdba60d4d3ec5755fd763c12b0b090e9 arm64: efi: Fix handling of misaligned runtime regions and drop warning
50deec0a0a3fafa62c13a088a0c2a1e6a7901e5a ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
a2721fbb3305b3331722ec15e43c5abf4b39b07d ALSA: hda: fix potential memleak in 'add_widget_node'
2cdc4d2ac4aa57649a64d9400ff992e8bbb8b432 ALSA: usb-audio: Add quirk entry for M-Audio Micro
793b88b74247b410e0b53829d463a7faa2b43fef ALSA: usb-audio: Add DSD support for Accuphase DAC-60
459dd164a38b6d5ff6a1c3c0e6a4eb4fcd040f72 vmlinux.lds.h: Fix placement of '.data..decrypted' section
72432d5fa4eae2a63cc6a6f6577459407fc57c68 nilfs2: fix deadlock in nilfs_count_free_blocks()
d3bbe8a9ccf688c1daa053bcfb320747b2a5967b nilfs2: fix use-after-free bug of ns_writer on remount
369b3f181de975c68786edc53d36934a204d4e20 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8c9f09744b67ecd66634163e07aa4db00010d580 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
638cbd771f2f8fa82ea568945a55c53ec50fa103 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ed4a584f34954d742eed5d4d6b95a245989233d4 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
36ff0dda97c7fb1edd3649febf907463e7e11d7f cert host tools: Stop complaining about deprecated OpenSSL functions
a5b9b2ff4da837bd554b60c65a2dbba5c1102bcc dmaengine: at_hdmac: Fix at_lli struct definition
1915e6e068d5b3d630cd46cc5e0ae44e378f3724 dmaengine: at_hdmac: Don't start transactions at tx_submit level
889d28e4fa060896b0892895835fbc3ef66e24d4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0fb460a0a7819c5a401e40ecd3d715034fa36088 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
e73cbd20ca86f1f22d5192cbc1fcf66c8ffef22c dmaengine: at_hdmac: Fix impossible condition
4ae7132dffdefc3eca61ac8b9589e201f73d94a2 dmaengine: at_hdmac: Check return code of dma_async_device_register
bd9d4a43b337e6fae6dd13b99c046eecd1835269 net: tun: call napi_schedule_prep() to ensure we own a napi
fd4f0627f5947c9258fedfcba7da29830d63df0f Linux 4.19.266-rc1

--===============7497308419831234631==--
