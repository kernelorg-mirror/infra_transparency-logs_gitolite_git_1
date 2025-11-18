From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Nov 2025 00:57:54 -0000
Message-Id: <176342747445.1863353.1451117187226395023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c9dfb92de0738eb7fe6a591ad1642333793e8b6e
    new: 40ea40853da9c3fa03d52c2998998d103b80f593
    log: |
         467c3f008d0cafe8c21af7ad9f3036c1a15ec13d mlx4: extract GRXRINGS from .get_rxnfc
         945499665f63197801b64fabb0bccf9d15ed09bf mlx5: extract GRXRINGS from .get_rxnfc
         122ac16b8c95423da011e4c07a818138cb297ed9 Merge branch 'net-mlx-migrate-to-new-get_rx_ring_count-ethtool-api'
         0135333914d63181f823bd340ae96737c8a820ca eth: fbnic: Configure RDE settings for pause frame
         40ea40853da9c3fa03d52c2998998d103b80f593 tools: ynltool: remove -lmnl from link flags
         
