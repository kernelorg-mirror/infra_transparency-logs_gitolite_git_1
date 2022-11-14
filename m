Content-Type: multipart/mixed; boundary="===============3402864486837240842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:32:19 -0000
Message-Id: <166842913976.13797.6907891119972324392@gitolite.kernel.org>

--===============3402864486837240842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 955325f35018fa3486e1082a3d8d4124e9e36551
    new: 0135cbf8f4247a0c0dbcdd0d4c587d83b252c409
    log: revlist-955325f35018-0135cbf8f424.txt

--===============3402864486837240842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429138 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429132-5daf8e3c28401fc9b51ce89bba434110780316a1

955325f35018fa3486e1082a3d8d4124e9e36551 0135cbf8f4247a0c0dbcdd0d4c587d83b252c409 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyNVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UI4QAMFtW1CntnKoUSVROPbB
xmXV00PwOKNw0AZqtJaYU4pth9RRkVOXQXlCui+28PjcZEZX6ucgwbKpdsgYXGlF
MaZqFSEuxDktKIsx5YKLUsKVWFLYJCumlOtMroFiUyMLiahAqA88fupJ3m7eCZtD
+dGjYwqKL6D9yiJaPvmayyiAlKdU/hRgHOg56IdZW6HYJ+byao2E7p2OS3NerNLc
UvQo6O8o1nDGJqgYsfiGnzCtD8uBeonUghjwZC9a0jL3/5D+LH/ib8SoXa8/hdhj
K9N2aKmJK7vNmn1HM4Xw79pm960lGHybRQ+9QGLqT/ns7Dpc/GkQWrgnjnbTpyYf
2jiN3r5Y8dCQI81lpOLwzIjmIHeoK674d59ADFSiNti7BIVxMB5GNXt3025vaiLY
tBSaA29ipaxiqt/+nBPLDw2ooUGm4JKhHdZdxLZ/xesHGKJcUNcc/Ipi9ch0O6Fo
4TqFizq7M+trfPcGX0fNuDpIhvR0Kib35z+iGUELwJJHwAfUes1CGKsILwFnsEjp
Fne7+49v9UPuEJ0+b4KKrLab3G9IGbzYyZKe/mBab4mONoS3cQ0Zze6MEQIna9/l
fTnmcFIUiDBWFZZ++wdkd9xaryN8KTxJxWzwAaqf9Om+19IQtknpGA+ARrOYuVaR
IvkBNKb2rLWVbMSgahs0RYP8
=ep1j
-----END PGP SIGNATURE-----

--===============3402864486837240842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955325f35018-0135cbf8f424.txt

32f24ca28d4f5bc7f9d31debeb857bf7b3b09405 HID: hyperv: fix possible memory leak in mousevsc_probe()
01a0ec1180cc0bb87914b246b4a0957429435f43 net: gso: fix panic on frag_list with mixed head alloc types
3e967c2799ce4dea08b1ede7d0f5de580c4da010 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
241d8d785485f27db16477beecfbe2b5433c3e93 net: fman: Unregister ethernet device on removal
63030024eb1cc2acf17cbf86d60d91125a40367e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
16c2bead4a4cf0e32e2ea70e599994c412e3692c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ac71dcaaf3a695c3ba7cec4a7f72616a526cc80e hamradio: fix issue of dev reference count leakage in bpq_device_event()
ce71539102368fb229fb33fcbc154386eadafd91 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
cd231c80ee4740f63ee57df4f814a393816c88f8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c6c83fe450206659cae96dc3c41f8dfbf4901f14 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
01a5219462a71caae057499053062ba7e5974655 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f02a2365247456ef27468f68784dc83db72a267f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
383e9be0f52f86cca02ef7a327eab6527c7f91b1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
3e67a5007e84f4f8072a2c5ff8d57a0691e6e7bf net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d96f36c8649a74ffb7b12dda12422fe05fed9147 net: macvlan: fix memory leaks of macvlan_common_newlink
dca0d9d9a9f9b514a509e2395b29d590297a3e36 ALSA: hda: fix potential memleak in 'add_widget_node'
0c75f33567e9e19c9a2b8892563e655a5f2244c4 ALSA: usb-audio: Add quirk entry for M-Audio Micro
94f23e960f04ee517e37de9c9c3a2dc2a224415a nilfs2: fix deadlock in nilfs_count_free_blocks()
09762de1f10ad367de3ca683c3334698dea4dad2 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
1b4ffcfa1d6b7e6b01236324799b1ca05602c209 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d91f2b08d424ddc65308f3286216cd8bcf25da8b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
86961b6333a53cb1a772dea90a6db5e3137374c0 cert host tools: Stop complaining about deprecated OpenSSL functions
8a0a3ffbb1cbe4060528f9d48b7dd9c418a155cb dmaengine: at_hdmac: Fix at_lli struct definition
80b7761db2e1a6c2e7a1ece95e998aa69d50d2cd dmaengine: at_hdmac: Don't start transactions at tx_submit level
c31e012a1fb4bbe455a94ce416b5b86832d1727e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
3a8741f6d49651566faf02734c37cdc980ff8c84 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d98a9d824f42254b3975a2f02d198a632f737d72 dmaengine: at_hdmac: Fix impossible condition
a554d0d57d5bb0a1c08f91e22c9744099b45e858 dmaengine: at_hdmac: Check return code of dma_async_device_register
0135cbf8f4247a0c0dbcdd0d4c587d83b252c409 Linux 4.9.334-rc1

--===============3402864486837240842==--
