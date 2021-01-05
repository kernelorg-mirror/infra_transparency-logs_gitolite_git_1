From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 05 Jan 2021 23:57:00 -0000
Message-Id: <160989102013.23664.3829828819111909607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: f6e7a024bfe5e11d91ccff46bb576e3fb5a516ea
    new: 69931e11288520c250152180ecf9b6ac5e6e40ed
    log: |
         2860d45a589818dd8ffd90cdc4bcf77f36a5a6be qed: select CONFIG_CRC32
         f9d6f94132f01d2a552dcbab54fa56496638186d phy: dp83640: select CONFIG_CRC32
         1d48595c786b1b9dc6be301e8d7f6fc74e9882aa can: kvaser_pciefd: select CONFIG_CRC32
         e186620d7bf11b274b985b839c38266d7918cc05 wil6210: select CONFIG_CRC32
         152a8a6c017bfdeda7f6d052fbc6e151891bd9b6 cfg80211: select CONFIG_CRC32
         51049bd903a81307f751babe15a1df8d197884e8 misdn: dsp: select CONFIG_BITREVERSE
         69931e11288520c250152180ecf9b6ac5e6e40ed wan: ds26522: select CONFIG_BITREVERSE
         
