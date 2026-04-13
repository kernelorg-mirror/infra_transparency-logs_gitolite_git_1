Content-Type: multipart/mixed; boundary="===============8714029440804855566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 15:57:29 -0000
Message-Id: <177609584952.3636630.11602915677807993734@gitolite.kernel.org>

--===============8714029440804855566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 66ade275249ced0c4e640a3a6c9cb99e5cefe951
    new: d20afc4dec68a132186992a3e6bbbc1fce57d12c
    log: revlist-66ade275249c-d20afc4dec68.txt

--===============8714029440804855566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776095847 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776095847-da0fa006ec39649ec340ca25b1f4f72d2a66059b

66ade275249ced0c4e640a3a6c9cb99e5cefe951 d20afc4dec68a132186992a3e6bbbc1fce57d12c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmndEmcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QGIQAM7qJygzS4uc2F9ToJaA
wB8h392miDIzjwJJ7Zcac9NWsGsYSZrczaFVYJXuc5f8XkVs1OaLmaHMUys9rDfa
WuwVxUwf6RY4X1Rz55qmg95dXAg3FMhh64tCUoOt2/EO9RZoTuHskRsWKRtIhk0c
IV7wxC7T59UpxJalUHzWiK8XVbk6qmCxwrPWxC8Qn2bUUrdJr9SFd5oCA9jJz1D/
0s0x8UQMkwmM1ssOMvJ4umgZYRI2jWUagWPEf59x90CgevwHepjFVACYNJjEHbxj
E32+o6b/zsUKet0/t8NL5DMOH+V99FNFaqBIjWHJLTTJ2HuTqhhhULQl69YXI33m
MUnLGgZx0DE+d6ke6KhXSof5R8k//PBLNnnYzvDFd0gcGC76ntGE4ipLknTJnl4/
ekShbrVVd+/3i/90kZXkPnD0W33eYW5ieJWzUcR8PwI9cYS8fKAZ0mShEYBGgTN8
NWwcMPsXmAjWRskpC/EXpqttXC/jgbfwYucphp6UDSLZghBUs8MYCwc/37w7pRXh
mLo68X+MgvSrvOJN9YPH5jjg34mNzUxUSQ4VrQxU7/fIIeCCpnWuwuvIEOdR7oEQ
cGRQTS9A/bWOd/wqUfrhcch+pfOtQ+era6wgxQ3DVN0qShCtOqvC5th5VMVOlYYn
X2sGID2GpbRj/zJt+Y4QJhRO
=YK7K
-----END PGP SIGNATURE-----

--===============8714029440804855566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ade275249c-d20afc4dec68.txt

037469115e3025d542e29c7c3d4b4b0ce207dc78 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
8359846bcf817f90511eecaa5286f58f33b676d8 wifi: rt2x00usb: fix devres lifetime
154991e949675b2f515aceac97bfeb8fdfaaf934 xfrm_user: fix info leak in build_report()
782545c05aeeb0399561737457203ec232b52739 net: rfkill: prevent unlimited numbers of rfkill events from being created
87fc871b6fd1709c7df126fb0eacef91aab4a441 mptcp: fix slab-use-after-free in __inet_lookup_established
1edea366f00033307eb0dcf320ee4db5f376b725 Input: uinput - fix circular locking dependency with ff-core
dde1c96a76880bbe235df3aaf13cee086a5f4a99 Input: uinput - take event lock when submitting FF request "event"
ed8258301060fd8a9d5232433e74af39912467bb MIPS: Always record SEGBITS in cpu_data.vmbits
095c78ffc4942e27b0f154ac7824c086de0ffd3e MIPS: mm: Suppress TLB uniquification on EHINV hardware
08fa30ba497a441e8f3e187016b52e0940c6871c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c228f19864541bb08061c9b329d46f17bf031f33 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
9517d814c14674b05c2472b098e3fa926f9d7d32 scsi: ufs: core: Fix use-after free in init error and remove paths
f0ed939058746344ce2876b31ab43a9905fa4492 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
5c5ea4c4c912a5e2123fb87fc8e826ea49830cb8 mptcp: fix soft lockup in mptcp_recvmsg()
41aedbcb4252e2008242027138c6407530667022 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
5b58d9408042866e092b7da028f343d4fb6e3a20 Revert "mptcp: add needs_id for netlink appending addr"
7702c541b5252df899e85bd0bbf3402b3a09ba0a seg6: separate dst_cache for input and output paths in seg6 lwtunnel
cc285c24f79cc744d418f7e1d76dbe9c5b02c611 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
21dc58eebafac33e6e95c63e92f4c99113a84a08 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
83959b21c3f742f613eaa1665320ab7c009e2ebd netfilter: nft_ct: fix use-after-free in timeout object destroy
611ab3b79a2c329dd293d1fdae8aeb9a54a4698f xfrm: clear trailing padding in build_polexpire()
045506699f482fa856e276d7f08fcec258781ca0 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
81a98ad4372e5905e1c8a9662d8a2ba19ac05d97 wifi: brcmsmac: Fix dma_free_coherent() size
f31016541c6a46a642a9673b3612a7a6b35fee0b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
bb5175fc625eb6ea8b0153a20112936b59afaac7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
791fb50eb9ffd5e2db4a156271ff57c7f839b8f0 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
4dd8b53c763609f544d82e06b74b6d8e97e917bf arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
1fd18b34373e97cd76003dd289520c3c4231c67a nfc: pn533: allocate rx skb before consuming bytes
0f9e3fc46f6bea81be0fef6097ea8ee6a3efddb8 batman-adv: reject oversized global TT response buffers
4c41b583225b31e8d0a7eef0785abc093e3d7708 X.509: Fix out-of-bounds access when parsing extensions
5f54c2ee53fc6538a14532c1c6a704586bf39ac4 EDAC/mc: Fix error path ordering in edac_mc_alloc()
427981259c2bdfdfaca849024c4885b911599abc net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
00c29e1d18bbe7d7f31003274bbfe918200494fd net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
bc8a56ecfecd443db435d2ce4999ccd6e79539fa batman-adv: hold claim backbone gateways by reference
37d8840e80783a1c7ca93642f3fdd1299e1ca42e drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
d4130e64eec0093b3eee4c6a773479cda0f09ee0 net/mlx5: Update the list of the PCI supported devices
fe1075438a4085fd72071878dcc17f2d723bb982 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
3056fff571e61e61336ee9899206f4cd91ab5fd2 mmc: vub300: fix NULL-deref on disconnect
8ff47cc4765965f6f2e324d61fbefe8c0d5730af net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
95b3cc3130754a4f7e12f4ae50b669509bb54449 net: stmmac: fix integer underflow in chain mode
7149857222f4a1888f46bf22691b2b0ee4653ec8 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
912d55455f5753eae8a9c2c86eb4aea5c73d778d net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
7a521e601b40740f2fec425fad24a69529b6bd0b rxrpc: Fix call removal to use RCU safe deletion
743023e60baf956e9b6659216d1b94b68b6afaa1 rxrpc: Fix key reference count leak from call->key
92387df5c464a63d462a6e8e76b67477069147d5 rxrpc: Only put the call ref if one was acquired
98d0d4991a60e2eb8dfccfe1e014c3d6f448de6b rxrpc: reject undecryptable rxkad response tickets
a93e541537915d6641e7a9a3b4303aa670bb2abe rxrpc: fix reference count leak in rxrpc_server_keyring()
928ceb1ebf000ab325dba684b768eeff3fdc0b9d rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
4bea82406124083d1a883f9e79f853fd2d0ee004 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
0bfef0dc1e1a76db01fb0eee6cb51e1c0ccd8483 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
d20afc4dec68a132186992a3e6bbbc1fce57d12c Linux 6.6.135-rc1

--===============8714029440804855566==--
