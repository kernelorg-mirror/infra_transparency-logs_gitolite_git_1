Content-Type: multipart/mixed; boundary="===============1605901582144839305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:34:53 -0000
Message-Id: <166842929329.14846.17133460138455056724@gitolite.kernel.org>

--===============1605901582144839305==
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
    old: d419ec8ec760fc3c6edc8775a3ab19da4e83dbea
    new: 21c8791224f40f8334bdd0c035a1da15f58c5951
    log: revlist-d419ec8ec760-21c8791224f4.txt

--===============1605901582144839305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429292 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429288-af84cf9f9df2096648c1730cc48cf6216ac71a29

d419ec8ec760fc3c6edc8775a3ab19da4e83dbea 21c8791224f40f8334bdd0c035a1da15f58c5951 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyNewbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TiYQAK2/xNhxktAdBAWsCeJ2
LVbeMS0hGbp8M+T6+rbILuwaDSCsMiDQ9a6AwTaG5pRPoN9wDvt4nIjZblCVFeig
rNuNeKOl/+/e/1fFgghUQAoOD4ya3rCt5+8RghryLMv3+k5y+0aby7p++Z6VhexU
1byBgDfqs87wHzOvbvN/LP3R235+ifzjMhoh8Z0wL8WBDXnpN2ZAxAM+XdLP0miX
Ewwi9+FoXXZPoj8/ZxqzlXi3bAltQBpG+RRcZ0yWN8Zpl/obD9q01/DueBPGJxlx
vxtzM5gs4IdnYivBSksw83xgR3TqH3/b6a4HFLIn1CJe1+E+5I5p9rUwdrfa8ljh
F9aDIIo0+1qib9goyffcBdavA3rozBe3cvQ9F/DI7m1g1Ct7+1wRehsx4yskywdq
QcNG/T6YYTPuK1sw7AHGHTmhtU9FJLOxQMp/VfC8RjRg5Gc9fW+b0Nz4EIRSkkt1
mLSh8pim0gaPauMycfc2HdXRLV1226Ckrl8YTK8XWYf8mBZ63GhfdcPGA+/zzGpS
arwwLvlrAfQ5vcvoa160SiMk7ERG5/nbHMtvrfu5fzOvqChB4XlUndpNSoMqvU2j
zHQDzz00kiRaurBw+2PxVbXowtI6v8ArLXfhkMK6RzpnIE/SHl486q3azQ1m01ca
Bg8n4OUqfz60KxbaVG1Rlhnl
=1gNo
-----END PGP SIGNATURE-----

--===============1605901582144839305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d419ec8ec760-21c8791224f4.txt

3b07bf200a67d0ac9cd754729656b5455e73e683 phy: stm32: fix an error code in probe
2e17a28ec30e01c8f292f073185455e177d4850c wifi: cfg80211: fix memory leak in query_regdb_file()
adbb689f5ff55c34ca93e83af28b638c2b6888e4 HID: hyperv: fix possible memory leak in mousevsc_probe()
846c5b692a4de701d1e28e41cb7cb399af3561fd net: gso: fix panic on frag_list with mixed head alloc types
ef3c5a8a6bbd4c37fa6b6b38ec2fd8b4a31f7a6d net: tun: Fix memory leaks of napi_get_frags
287c2ca614e4705ca7be7eaf9fc0d988168066fc bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2a65dc96e306a53883f6000cf9d02f76fe35d16c net: fman: Unregister ethernet device on removal
7280449d378bdc349b40a6d436615d55499c6ea6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
cffa7c51d7a0e6dfdcb3f8bbc466bf1f4a362e26 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7181671f2fdcea41c3b35d29c7f8110b6b4ad69d hamradio: fix issue of dev reference count leakage in bpq_device_event()
3b7a1694c0d71a1ae86aae98034833938d8416c8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
55889723ac37aaeb2bf9424de3797293935dc5c6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
8d784be6e04498af16fc653da6fe53c9f9699fcc tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4dc184d5fff0663d055316a486801bd24b2837fc dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
d12529ae871783ee04f6facdbc8b13ce95320586 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
4f621323b75e70bde62a135d456c2d200e8d23ae net: nixge: disable napi when enable interrupts failed in nixge_open()
ab2f85fdbe7949253f781c5722dbc342111614a4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
a42946a24f620e0f8d516d073f1c0de4f0a7c544 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
0b43ccde86c7993fefcfad7e700a823a820d8227 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
61b630b52b30eabe80a524e520cc5d1590c31218 net: macvlan: fix memory leaks of macvlan_common_newlink
95bf7f1a13595c3f5aa081e71d3bda3eb5f62ce7 riscv: process: fix kernel info leakage
edc91fb51e226f42569d7d8ed95ff29359bfe71b arm64: efi: Fix handling of misaligned runtime regions and drop warning
7bd7a5db2c94b1e8a8f28b57edf7f9d140ba5c21 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
03324ddf2f958f61e5c0de40a7e7c6ccc0cbe466 ALSA: hda: fix potential memleak in 'add_widget_node'
661c8dee5646cfd4f53a1f65d015cc948ec4575c ALSA: usb-audio: Add quirk entry for M-Audio Micro
1b596f0a211bff1a36c6f62b52149ad504e0264d ALSA: usb-audio: Add DSD support for Accuphase DAC-60
8e0d4ea1c550ce3a245ddd7cceff558d02ce7e97 vmlinux.lds.h: Fix placement of '.data..decrypted' section
744c1da3599d7000e597b9d092c5c68d356195b1 nilfs2: fix deadlock in nilfs_count_free_blocks()
5c1293f1a0ceb7a544d6f04b9544b6f0b3f70353 nilfs2: fix use-after-free bug of ns_writer on remount
235a7a2d82d9471d8c57fd6aa4bc6508c83d915d drm/i915/dmabuf: fix sg_table handling in map_dma_buf
7a163398b7422c63d3c613040b5b4da7915fed45 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f9cb60e7314511824ac4672a8b15b4f5739f6ac6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
a4f4d287f17eed754d4dd10a844a2a6f282e1cf2 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
86256ab513d579a97b7e2098852e0e61ccd2c16b cert host tools: Stop complaining about deprecated OpenSSL functions
dcad6ff7cc08ee5292cbb555b16fe8f5501dd3ee dmaengine: at_hdmac: Fix at_lli struct definition
d4e0414e51915485e70d7073179430e789fb80e3 dmaengine: at_hdmac: Don't start transactions at tx_submit level
98491c649782425843e8892b9ac2ffea8b9d769f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
3cf6f19c7554a674566cff6c1b818f3e53a50194 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
8eda21b36a1acda919e9816489c2258b35a20668 dmaengine: at_hdmac: Fix impossible condition
b193dd57c3096bbce001fa3e6bf1d02798a360a8 dmaengine: at_hdmac: Check return code of dma_async_device_register
fd6f1ecb4e2a388ab952f9cd73911ead8fa72c05 net: tun: call napi_schedule_prep() to ensure we own a napi
21c8791224f40f8334bdd0c035a1da15f58c5951 Linux 4.19.266-rc1

--===============1605901582144839305==--
