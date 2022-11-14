Content-Type: multipart/mixed; boundary="===============8130891416265769793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:34:52 -0000
Message-Id: <166842929294.14819.4200806120339889883@gitolite.kernel.org>

--===============8130891416265769793==
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
    old: e911713e40ca73142b455ccfde2d7c0b0984c008
    new: 7279ab33d28a64554b85cee9c419d79b6d0c3e60
    log: revlist-e911713e40ca-7279ab33d28a.txt

--===============8130891416265769793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429291 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429288-af84cf9f9df2096648c1730cc48cf6216ac71a29

e911713e40ca73142b455ccfde2d7c0b0984c008 7279ab33d28a64554b85cee9c419d79b6d0c3e60 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyNesbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oJAQAM/SdNVQA70BZrQmAVKC
v5aLex760WTibpSTuSg9L5SsL/+i7Zd+ekIeoqkLIHdfKZwZsyJG428GC4XeeC6h
eXbWf0zwUawVI9KOOucggGKSiBZbHNt8Hz3mFsLpYLOw8WGxEQfJ3yVrX5tMCj7r
DOP7lVMBGRX+fLJ84oetgiGtfOIBYaFBYPsUz6L3TvEPbpJ/Em1twCUDfT6io7iI
ua7WuvmxmnPElaKqa930VETUfSjOxpRqaPoxZ/k4jt3x9H8iInbvEnLfg2FfMAOo
0vJlmTENCUEnuyfvNsWmMwvem5EcJ+pqDK4UcdMIKViCkcXZkPs3MfRUkSk9R2Zx
cfUma1xwPpzhKhj3pjMgScEjZ3Ff6idG6QUWE3dlseWom+rtg0Q0ORuxEnbyaNAd
1bBN4ptwVKpgxNInwBNzXwrNajv98Qh/CUSup4HZ+U79F9l7CHVvqNIdsnP9tbOQ
Su1q30qxef4ngED5wn0spt7OYoOaKCGvmeMQcdSUngFeSDbZqQKVcR1gnoBlZQ0R
HTfMfXbgp6XmmeKVrEM9VEj2B/3h/8tNvz9kqnRNwCSTstNRjRjBNydVzy0cUySe
Ro0kBA2cSXUNFE3ANa4DPYkMAgi9EPEmLEaFnNBiEk+6niS+FjeaEnr0vOiYK0q2
Tfr9SVie+X69+bDhJkh74S3F
=QLnA
-----END PGP SIGNATURE-----

--===============8130891416265769793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e911713e40ca-7279ab33d28a.txt

eb6f1ef6eaa66559a54fa6c5153ff07e7465499d HID: hyperv: fix possible memory leak in mousevsc_probe()
cdc190badb62cbf3b66fb5056c9eec2db8e27391 net: gso: fix panic on frag_list with mixed head alloc types
d8f7390b4805fa894b4afb7ef546d2a0897a6f38 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c95377042be4997a1142682ca7634abb6cf8a68f net: fman: Unregister ethernet device on removal
39fdf738e709d66004503e3ed78fd3763f8c87a5 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
fab50fc63f9455710d2622e4d6bc042fe13ffbad net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0ead50252f33fe0079d96bc85325b9d7179f1996 hamradio: fix issue of dev reference count leakage in bpq_device_event()
1f7f6b2b5a6a09df1a147d7fc1cc322a732ba1d5 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
60d59af46bb6dda05adb7c2805a82b27011b3412 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e42321f0bf129cf3853c170e670b8bcda030d96d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
096241f3cf45d50d0f7c787498339791fbd5be75 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
5e7093058bdc485ead4087f3f3fdb8af11c84485 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
aa19674dae6749ba1eff17d2fb8fce1894b09e65 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
a8b9c6e2d65aa500f9dc17024e5f491fd0511c3d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2ea61f9c600c699b6fb785b87dc6f8e2a043e886 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fd8926ca5f363f78acaa44b34c3cc9b6c74e88cc net: macvlan: fix memory leaks of macvlan_common_newlink
55a3075e305067d70e91ec0df8c3131cbc701f93 arm64: efi: Fix handling of misaligned runtime regions and drop warning
ab5024500fed5911bba90128cf71cb360bb4ec6b ALSA: hda: fix potential memleak in 'add_widget_node'
fc087a1bb6a85cd99903b0b836575682bf23995b ALSA: usb-audio: Add quirk entry for M-Audio Micro
1b07e6f747d92cf8a94a3d72cd19e6c886c88cc8 nilfs2: fix deadlock in nilfs_count_free_blocks()
cb8ad77dd1d4fd00839b7b85be7b17cfe828a3df drm/i915/dmabuf: fix sg_table handling in map_dma_buf
abea55ad61b9bee220a63b55e583d686c57f4998 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
dcb6e41bf8344c61becb9d958d8871eb99bbb10d btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
fb60da09e1da742d3b3554c686abe7faae9ba64c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
29e583e641083df12929c4674a9b45fed551fcd6 cert host tools: Stop complaining about deprecated OpenSSL functions
83f3ddfe114db2eb0136c0b599e87854cd6d3c31 dmaengine: at_hdmac: Fix at_lli struct definition
7c7e9bf7aec6498b2d04ce4944d5fd316454c3c7 dmaengine: at_hdmac: Don't start transactions at tx_submit level
cf59d74d1ab63a3b905bef27948f8e8e328ca5aa dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d1817f4775e751f9af44c865b5641d01b888b7ef dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c26d0d8ff778a60a7e2e16d06d7a001cdb782013 dmaengine: at_hdmac: Fix impossible condition
4b0feae0ed0aad140c177a0917bf40c8c9dadaea dmaengine: at_hdmac: Check return code of dma_async_device_register
7279ab33d28a64554b85cee9c419d79b6d0c3e60 Linux 4.14.300-rc1

--===============8130891416265769793==--
