Content-Type: multipart/mixed; boundary="===============6390803472541879080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:41:59 -0000
Message-Id: <166842971989.20939.10779063123631572603@gitolite.kernel.org>

--===============6390803472541879080==
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
    old: 7279ab33d28a64554b85cee9c419d79b6d0c3e60
    new: a276edf4f83eb469c3a70584e272d4228249471b
    log: revlist-7279ab33d28a-a276edf4f83e.txt

--===============6390803472541879080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429717 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429714-a419f401de8b4b7ca47f3ab7ed6f4274a8175d06

7279ab33d28a64554b85cee9c419d79b6d0c3e60 a276edf4f83eb469c3a70584e272d4228249471b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyN5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+42EP/36SgkhLU31sutnb7wYX
O2UiAGA164L2hCwMJLV3hAzeD1h38ObpOCkjn59ivFgpc2JuTNx4led2BunAZsmy
GE7crcHTBoelIIGMgb55nUCn6tJWuuxZAsx42dHLakn8E28r3Nyspd90cwBKk1pS
/qNVUfoW8QXlE3UDBqXBpj2f8coWCSeFJca7xTzEFI29aspAdElch9qDHZOuENYF
UzyHWCc/57PiYpoeoiQi0mBoYF1bIFRd2F9SIb8Bmwfe21JtTsOstPEVT9aElzbI
QFEDgDir5sP5oAIGY3YkuA5FDyRwuNDnSGZKmow1/bB8t/o6Ibqu+54Y1f0N+CVN
rz1zGI1ThswvNUUp4twD62TC9QAv8fDPVYC7NJdbKRGOrIqyS3UGjmC9FRWNuSt1
lHohogTv+/SLPNQfLQKMkkonaxf5qRxht6JCXzSF0FBWL9ngDFish4cIk3k4tmnz
5ertpQ9xNqf8b9uKEsr3VS7y4juBRqMtEVw45qZcZwGhMjBuFpGadP6k/pQhh2AH
pbMqkq7PaxboMyg4IyQoE2sYGoJIe2xsPPTz1sFujoSL8CS+Pvlir63Pd67Nq9pn
2cfgDExAPpuCOD3sn2ELVSUfpEU81hr5yg2huQKeOlwBcH2l1kAapgQXDUPtIQqM
DPmXnePyKEV8lRXGjyceuzN8
=qHOt
-----END PGP SIGNATURE-----

--===============6390803472541879080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7279ab33d28a-a276edf4f83e.txt

0584424f4b23380ea2a973de00f82e8f1846e53b HID: hyperv: fix possible memory leak in mousevsc_probe()
fbe2ccb3f44febb8cf6164e9b24bbc6179506933 net: gso: fix panic on frag_list with mixed head alloc types
4536666bc726d9ab4e433d9fb00c6a2a8d14cdc3 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5bf1c9e489638033260200b13bf57b7b7e530269 net: fman: Unregister ethernet device on removal
f6eee708c5317369dd2c01f5188bcdbffb233cbc capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
37be673f6e6da5e6333fe7bde892c72115f009c2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
25334a3bfa306568465eb0c4f0b8c7175e9b3714 hamradio: fix issue of dev reference count leakage in bpq_device_event()
2d56b7e6f95ab1dd7f0ad7d8c3400090437b5036 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e8eb411441cfce90a3361cc830a1d222ddef11e1 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e4d754dd7992f7c510d6e004559ac11b78c028b2 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e358654e7e4a221fafa00a06eb90df1d8893578a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8bbb4feaccad8b0e09ab56e0777541a4209cb1da drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
221131a7aa84d9179791446a821f58cda84ec962 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2a3ede6197e15f7772567d8e9e34088fc0970cb3 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7f8b88bd9d8de4a93b4796d7141f416f70b5697e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
57b138b6457cb0d42ff74335a4a8457343c94fc5 net: macvlan: fix memory leaks of macvlan_common_newlink
bf8a541cda53471a7776f149307041bec2f03917 arm64: efi: Fix handling of misaligned runtime regions and drop warning
25af545621b3672ce1ec0fdd10f619ecfec17fb2 ALSA: hda: fix potential memleak in 'add_widget_node'
060fc6386de712f10b1e9996964f53bab79bf2f5 ALSA: usb-audio: Add quirk entry for M-Audio Micro
bf34cf4434d6682dd93b65ad9aadbf321ea9700c nilfs2: fix deadlock in nilfs_count_free_blocks()
429c5bac6b7711af9044bac962d3219fd3372d5d drm/i915/dmabuf: fix sg_table handling in map_dma_buf
da45805b70661e7fc24ad1876a99afd142f04b22 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9c0fbb026b5cfffdcea960085027bc91481cd15a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
21d6599e2c3082db1d1aa62b25256187597bcf2a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
493429b91d257ee3c1338c9de0e875505f95f560 cert host tools: Stop complaining about deprecated OpenSSL functions
6db7df514b6da102bea4b84c58bf2c9a6967c50b dmaengine: at_hdmac: Fix at_lli struct definition
e8a54e2583bdaaf9adf7be42169084b0e7bb7572 dmaengine: at_hdmac: Don't start transactions at tx_submit level
bd1f1efb45b3d0fa88b1c2bce1251875c819bc47 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d8a5dee332a08d2188d5599c1b622d6ce3ec6024 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
40106c0a835e2ed07026638a6c1db03381c69037 dmaengine: at_hdmac: Fix impossible condition
7588263bea91d1616e58d64bcad18bb798d8ed36 dmaengine: at_hdmac: Check return code of dma_async_device_register
a276edf4f83eb469c3a70584e272d4228249471b Linux 4.14.300-rc1

--===============6390803472541879080==--
