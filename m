Content-Type: multipart/mixed; boundary="===============0858598407667677939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 16 Sep 2022 13:49:28 -0000
Message-Id: <166333616830.4280.13155226347790598089@gitolite.kernel.org>

--===============0858598407667677939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/davem/net
    old: 0727a9a5fbc1151fcaebfa9772e9f68f5e38ba9e
    new: 34d2d3367de3b815cc7cd5670e18c557f95cfe1e
    log: revlist-0727a9a5fbc1-34d2d3367de3.txt
  - ref: refs/heads/stable
    old: 49d6845c48c03ce45d914c690ca0afc812871179
    new: 533e9fdaa3720d1a6342f4a17dc2d0989b54e0e9
    log: revlist-49d6845c48c0-533e9fdaa372.txt

--===============0858598407667677939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0727a9a5fbc1-34d2d3367de3.txt

23c619190318376769ad7b61504c2ea0703fb783 ice: Don't double unplug aux on peer initiated reset
a509702cac95a8b450228a037c8542f57e538e5b ice: Fix crash by keep old cfg when update TCs more than queues
f66b98c868f2c1ffcb1139ea19d6f20983f1f9dc iavf: Fix change VF's mac address
809f23c0423a43266e47a7dc67e95b5cb4d1cbfc iavf: Fix cached head and tail value for iavf_get_tx_pending
94160108a70c8af17fa1484a37e05181c0e094af net/ieee802154: fix uninit value bug in dgram_sendmsg
9124dbcc2dd6c51e81f97f63f7807118c4eb140a net: marvell: prestera: add support for for Aldrin2
21be1ad637493f960ea754399d86f65f7e260250 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1d9a143ee3408349700f44a9197b7ae0e4faae5d net: bonding: Share lacpdu_mcast_addr definition
86247aba599e5b07d7e828e6edaaebb0ef2b1158 net: bonding: Unsync device addresses on ndo_stop
bd60234222b2fd5573526da7bcd422801f271f5f net: team: Unsync device addresses on ndo_stop
bbb774d921e273ca262944c94011bc2cc888ebeb net: Add tests for bonding and team address list management
34d2d3367de3b815cc7cd5670e18c557f95cfe1e Merge branch 'net-unsync-addresses-from-ports'

--===============0858598407667677939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d6845c48c0-533e9fdaa372.txt

23c619190318376769ad7b61504c2ea0703fb783 ice: Don't double unplug aux on peer initiated reset
a509702cac95a8b450228a037c8542f57e538e5b ice: Fix crash by keep old cfg when update TCs more than queues
f66b98c868f2c1ffcb1139ea19d6f20983f1f9dc iavf: Fix change VF's mac address
809f23c0423a43266e47a7dc67e95b5cb4d1cbfc iavf: Fix cached head and tail value for iavf_get_tx_pending
94160108a70c8af17fa1484a37e05181c0e094af net/ieee802154: fix uninit value bug in dgram_sendmsg
9124dbcc2dd6c51e81f97f63f7807118c4eb140a net: marvell: prestera: add support for for Aldrin2
21be1ad637493f960ea754399d86f65f7e260250 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1d9a143ee3408349700f44a9197b7ae0e4faae5d net: bonding: Share lacpdu_mcast_addr definition
86247aba599e5b07d7e828e6edaaebb0ef2b1158 net: bonding: Unsync device addresses on ndo_stop
bd60234222b2fd5573526da7bcd422801f271f5f net: team: Unsync device addresses on ndo_stop
bbb774d921e273ca262944c94011bc2cc888ebeb net: Add tests for bonding and team address list management
34d2d3367de3b815cc7cd5670e18c557f95cfe1e Merge branch 'net-unsync-addresses-from-ports'
37ef645d033dfb382aa2c258687b02db22357eea wireguard: ratelimiter: disable timings test by default
5697ac92c40f976d8c22a379f33926433cfb2cb4 wireguard: selftests: do not install headers on UML
533e9fdaa3720d1a6342f4a17dc2d0989b54e0e9 wireguard: netlink: avoid variable-sized memcpy on sockaddr

--===============0858598407667677939==--
