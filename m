Content-Type: multipart/mixed; boundary="===============1122066542496578490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Nov 2020 22:55:06 -0000
Message-Id: <160513530607.18985.7562938792908415756@gitolite.kernel.org>

--===============1122066542496578490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b08115afe20a3382104073e757bd3fc689a18649
    new: ac9db4def1f0a57cdfcc436ff4884221ece2ce37
    log: revlist-b08115afe20a-ac9db4def1f0.txt

--===============1122066542496578490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08115afe20a-ac9db4def1f0.txt

97adb13dc9ba08ecd4758bc59efc0205f5cbf377 selftest: fix flower terse dump tests
866358ec331f8faa394995fb4b511af1db0247c8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
902a66e08ceaadb9a7a1ab3a4f3af611cd1d8cba lan743x: correctly handle chips with internal PHY
f3037c5a31b58a73b32a36e938ad0560085acadd net: phy: realtek: support paged operations on RTL8201CP
909172a149749242990a6e64cb55d55460d4e417 net: Update window_clamp if SOCK_RCVBUF is set
2bae900b9419db3f3e43bbda3194657235fee096 net: dsa: mv88e6xxx: Fix memleak in mv88e6xxx_region_atu_snapshot
2b52a4b65bc8f14520fe6e996ea7fb3f7e400761 lan743x: fix "BUG: invalid wait context" when setting rx mode
4031eeafa71eaf22ae40a15606a134ae86345daf net/af_iucv: fix null pointer dereference on shutdown
4711497ae85d90de903671989daf5145054c123e MAINTAINERS: remove Ursula Braun as s390 network maintainer
e87d24fce924bfcef9714bbaeb1514162420052e Merge branch 'net-iucv-fixes-2020-11-09'
fa6882c63621821f73cc806f291208e1c6ea6187 tipc: fix memory leak in tipc_topsrv_start()
df392aefe96b9f94efb01ef298b617bab346a9be arm64: dts: fsl-ls1028a-kontron-sl28: specify in-band mode for ENETC
237bbf29c7782fba961e32b2e4815e3328347e81 checkpatch: Fix warnings when --no-tree is used
477e258c737a9036f6a5296d6bb405b3e750b9cd igb: re-assign hw address pointer on reset after PCI error
513d97cd16d16c397e81197ef92cc5d12eaae5da checkpatch.pl: seed camelcase from the provided kernel tree root
4060ca494d7e745ae4e2cf1f3dd8ba571a3e6486 i40e/iavf: use better trace path
36033589abe7990a2cd095b2c58c5ab649a7a69c ice: Fix a couple off by one bugs
c26fb1b8b4c49223d74961839a532ac2ec7cf16d i40e: avoid premature Rx buffer reuse
c56f9b499b8edc181f237900e32d289d90987631 ixgbe: avoid premature Rx buffer reuse
afb60bb762e7096ef1a06e5a7ccd8f71d6833cf1 ice: avoid premature Rx buffer reuse
073c9dabea2102128affb96f34f8594d3be87f2d ice: report correct max number of TCs
bda405a26ade06825a0c8f47475607c56c7a1616 i40e: remove redundant assignment
528ee7856b14abc15fec004571a01c78a7ab69c6 i40e: Fix flow for IPv6 next header (extension header)
fd21fb6792f8cf7e4fcbbcea0573335488c08309 i40e: Fix removing driver while bare-metal VFs pass traffic
e69fb259a22ca8b783eb965eb9df663c121dc84b ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
2ca6be1e880337baa0ad5afdca803b386e28dd60 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
a36046b5a7aa523d7e0c5238970ae92c1c97efa4 igb: XDP xmit back fix error code
933ffc8ab5be04d7aaa5ba40f3364219168c6c1c igb: take VLAN double header into account
306cd227c7bcb3570f6df179149e889ffeed1e61 igb: XDP extack message on error
e2919a5f6e5e8d4cfe21f4f3bbdda2740ddf2ac5 igb: skb add metasize for XDP
db030dd99fa66ad5577825d9b2ea462b8183a0ef igb: use xdp_do_flush
ac9db4def1f0a57cdfcc436ff4884221ece2ce37 igb: avoid transmit queue timeout in XDP path

--===============1122066542496578490==--
