Content-Type: multipart/mixed; boundary="===============2218762307019802443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 18 Apr 2026 08:42:07 -0000
Message-Id: <177650172737.2444104.10219215969876029268@gitolite.kernel.org>

--===============2218762307019802443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8cee53b8eaeb5d1f7c97b7f2381653ed00ffc26b
    new: 9760bf04666dfe154161d49b6207c3486685bf29
    log: revlist-8cee53b8eaeb-9760bf04666d.txt

--===============2218762307019802443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776501695 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1776501723-2a9aeba0dda300974a7ec67071ff9164068e19d7

8cee53b8eaeb5d1f7c97b7f2381653ed00ffc26b 9760bf04666dfe154161d49b6207c3486685bf29 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnjQ78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+50YP/jYWF9UjQmDqycnoQmTX
GFKe+PTNYkgPthva90E6ZLeY8K2/rQop0T/dtohEa7Wb6fUIvUQu1OfLpVQVlmpf
kaaEwOqcSHclxRlIv2EUIFw74gszNbWAtIP6f+18f8/l3Ce92sFiCV0B97+ex9Vl
zWhc3xBiMRM6ayjQgPsBEIkH3ixe1mFJ6InWYfQU2D/kHk9ZaR4cHsSIgetxF9xj
9/GjQTqc3FejDLviM36o3gzIQlgNuqs6iIS1/FitNGuxFsG5kLx3Dj/aVRVFT3UN
7Q0UjCPBVwAzKat49erwuHI1Za7oSnLtNF4c4JzWjY0Wn3svheXwa6rNadiSCzt7
oDLRK7+yTIgB1xIc2QbjqGrhrIrBsBBsM461seXQFjX6hI+GUxWCpAb4rWFdzwBU
Pb08XmU6i4bsTJZu8ptG4oxS50uqRqO19FJv5hLF/K6/1njwbYnqID/C3g27jgWS
We09z5sgPuA0pMWuRMrAdFt/sFIczJmxry4UQRntu5/nAvzYeUTELYgCfzSayBB8
ODxkljIVj23nQCd6Ywf3Wb+GOi0wDC+wK30uP5qi3OUdOlMWSQ3Kjk0JLmhE2T9i
ZQiWxem/ofa+KWafTtFsomShMt4kToOMqg/JvPHQWp5T/p59YATIjw1KzkvubsSH
1Z2zOEo4QAkaOkcRZQus6rDU
=3Q4V
-----END PGP SIGNATURE-----

--===============2218762307019802443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cee53b8eaeb-9760bf04666d.txt

91f02726b2203b71545713ecb7fb006e60a2d66f x86/CPU: Fix FPDSS on Zen1
066c760acead1fb743bae294dbd89f479ae43b9b lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1de5c76bf40e9cdeebf54662f63011fb10fa452f wifi: rt2x00usb: fix devres lifetime
e0c8542c3d097ed4205ded51868195d5d6ddac62 xfrm_user: fix info leak in build_report()
673d2a3eef6e0ee9736501a150c9e4024a4e60a6 net: rfkill: prevent unlimited numbers of rfkill events from being created
3fd6547f5b8ac99687be6d937a0321efda760597 mptcp: fix slab-use-after-free in __inet_lookup_established
546c18a14924eb521fe168d916d7ce28f1e13c1d Input: uinput - fix circular locking dependency with ff-core
00a4b91f8fac3a13c1617eda08b8b43e7a1a4fce Input: uinput - take event lock when submitting FF request "event"
8a4de6bcaf012bdbf06374e802730ee447b5d4f0 MIPS: Always record SEGBITS in cpu_data.vmbits
591f030449ad5fa34eb23a55bfeeb9c43033067a MIPS: mm: Suppress TLB uniquification on EHINV hardware
811b3dccfb0aad889e4691f2c79c0cfa0cdfe78b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
146e25625378f7d4463acbd1ffbd975f3332a806 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
0dc539b888fb5f56b6eeddd95433eab557d4b0c1 scsi: ufs: core: Fix use-after free in init error and remove paths
e8984f068e900bdfa1067d0401e5808b780e0ea5 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
8ec6a58586f195a88479edcdb0b8027c39f12d03 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
3e9bf8c3ba8929f021c74e1eeac98b9fdd640468 Revert "mptcp: add needs_id for netlink appending addr"
84d458018b147176b259347103fccb7e93abd2b1 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32bad10de347e40a52c40ac8529deef75636f2b6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
533e0a0454d06a784096cd349070dfcb18d523b2 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
070abdf1b04325b21a20a2a0c39a2208af107275 netfilter: nft_ct: fix use-after-free in timeout object destroy
c221ed63a2769a0af8bd849dfe25740048f34ef4 xfrm: clear trailing padding in build_polexpire()
3bcf7aca63f0bcd679ae28e9b99823c608e59ce3 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
4bf41c2731a0549e21f66180ff780b1e036639ab wifi: brcmsmac: Fix dma_free_coherent() size
03c00ef6d6dfd215c446f77eb9be3035833cf5f0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e85ee7bd042cccce6d9d8d87622a508aeb3be3b5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e3d84395a16d8ce2edc233c85bad1043ad606025 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
0f36273a4b24ad8fb072b5e30387de61d1d99fcf arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
07cb6c72e66ba548679f22ac29ad588da8999279 nfc: pn533: allocate rx skb before consuming bytes
69d61639bc7e963c3b645e570279d731e7c89062 batman-adv: reject oversized global TT response buffers
672b526def1f94c1be8eb11b885b803da0d8c2f1 X.509: Fix out-of-bounds access when parsing extensions
d3de72e2a2b9ee3a57734c1c068823e41a707715 EDAC/mc: Fix error path ordering in edac_mc_alloc()
0e43e0a3c94044acc74b8e0927c27972eb5a59e8 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
2eb9d67704ca8f1101f7435b85f113ede471f9f2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
2f55b58b5a0bbed192d60c444a45a49cdf1b545f batman-adv: hold claim backbone gateways by reference
ca3f48c3567dd49efdc55b80029ae74659c682ee drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
0985b18c95eba474f0526223466546b417b1a96a net/mlx5: Update the list of the PCI supported devices
80fd0de89805a3f92dc320f5ab5a18007c260374 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
6468cab1173f44f7a4b7a05ce8abfdfd1ce1557a mmc: vub300: fix NULL-deref on disconnect
9a56735581d54400cf8f4bcf2f92660f5d23a586 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b7b8012193fd98236d7ae05d4b553f010a77b2ef net: stmmac: fix integer underflow in chain mode
88591194df736a508dd5461ab2167a61e98caac1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e63265f188ea39dcf5f546770650027528f3bd0f net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
93fc15be44a35b8e3c58d0238ac0d9b7c53465ff rxrpc: Fix call removal to use RCU safe deletion
f1a7a3ab0f35f83cf11bba906b9e948cf3788c28 rxrpc: Fix key reference count leak from call->key
b8f66447448d6c305a51413a67ec8ed26aa7d1dd rxrpc: Only put the call ref if one was acquired
47073aab8a3a5a7b41c9bd37d2a3dcbeeccd6c8a rxrpc: reject undecryptable rxkad response tickets
9ce36d28f67c2a477a7e2f03480de3f6783fb363 rxrpc: fix reference count leak in rxrpc_server_keyring()
1355eb244aa5219d72c9c2766bf36555ac281223 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
9853917f9edf08efb0b55c26d9eb8340f126d9e9 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
53b86879e92b773085b97e2adf03f60c40e77e35 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
9760bf04666dfe154161d49b6207c3486685bf29 Linux 6.6.135

--===============2218762307019802443==--
