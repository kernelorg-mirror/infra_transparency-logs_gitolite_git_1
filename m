Content-Type: multipart/mixed; boundary="===============1681898659605646258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Feb 2025 01:15:31 -0000
Message-Id: <173984133113.833629.8935281431138740990@gitolite.kernel.org>

--===============1681898659605646258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dbcbec81c9b8899cf92f6a763a4119aff61ba778
    new: 0f375d90c45d2424cad72c32fac69d872f374877
    log: revlist-dbcbec81c9b8-0f375d90c45d.txt

--===============1681898659605646258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbcbec81c9b8-0f375d90c45d.txt

27ebd8bf9e4b53388cef2d9cdb2947bc456b0b33 virtchnl: add support for enabling PTP on iAVF
7c1178a9df583454fc76be2ca8a6f0bef6613fba ice: support Rx timestamp on flex descriptor
6a88c797ab4005cd5dd02575c1b3d1e7b53fe715 virtchnl: add enumeration for the rxdid format
2a86e210f1a102614116e347efda59896f780417 iavf: add support for negotiating flexible RXDID format
3247d65ad9de39ae11261274899ac6a9fc04b7a9 iavf: negotiate PTP capabilities
d734223b2f0dc4f5826204ee628ad6273148223d iavf: add initial framework for registering PTP clock
52e3beac764def6ee1cb20ead8161d81b3113955 iavf: add support for indirect access to PHC time
7c01dbfc8a1c5f8b8e4a7907ab06db1449d478d0 iavf: periodically cache PHC time
ce5cf4af7ceb6c1350c7ae788659c1f0696b2267 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
e9f476d7b39ce1aecc4913eda1562e87113df185 iavf: define Rx descriptors as qwords
2dc8e7c36d805084756e170527423e64eb04aba8 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
8447357e7b04d09dde4ad04d93672b9f0f47a66c iavf: Implement checking DD desc field
51534239ef132afbc8cc65cf430aeaeec244a6ad iavf: handle set and get timestamps ops
48ccdcd87e0d2d4c82eb50eaff53c6aeb9a8372b iavf: add support for Rx timestamps to hotpath
7fff5d958648eadec1b164dc5a61a5644117d329 dt-bindings: net: ethernet-phy: add property tx-amplitude-100base-tx-percent
961ee5aeea048aa292f28d61f3a96a48554e91af net: phy: Add helper for getting tx amplitude gain
4f3735e82d8a2e80ee39731832536b1e34697c71 net: phy: dp83822: Add support for changing the transmit amplitude voltage
b706d9f06874c1b246772fcebd764887eecb53b5 Merge branch 'net-phy-dp83822-add-support-for-changing-the-transmit-amplitude-voltage'
b9d752105e5fdcbd9d0126d61da2f6df4a18560f net: use napi_id_valid helper
c935af429ec2344ffe716f869ddde43f5f1b20dc selftests: net: add support for testing SO_RCVMARK and SO_RCVPRIORITY
a127c18462ea619a1ace1f00540807e009dbf225 netlink: Add nla_put_empty_nest helper
df524c8f57711a3fe54abb087794819840005fd0 netdev-genl: Add an XSK attribute to queues
788e52e2b66844301fe09f3372d46d8c62f6ebe4 selftests: drv-net: Test queue xsk attribute
24fc595edba2a04573329ae2df7af7db1b83a782 Merge branch 'netdev-genl-add-an-xsk-attribute-to-queues'
637026e591fae3b91986c01e3beab9bb664bda2d net: move stale comment about ntuple validation
b5e489003abcff4b65088d49fce78dcb3cc1ae06 netdev: clarify GSO vs csum in qstats
b0b0f52042acb324cd39fbefb2b1ae83af8f8ae1 eth: fbnic: support TCP segmentation offload
0f375d90c45d2424cad72c32fac69d872f374877 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============1681898659605646258==--
