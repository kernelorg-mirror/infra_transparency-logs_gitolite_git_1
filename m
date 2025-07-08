Content-Type: multipart/mixed; boundary="===============3570891522055270402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Jul 2025 02:10:43 -0000
Message-Id: <175194064303.604476.4120604653447685986@gitolite.kernel.org>

--===============3570891522055270402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 95f6fedd623bc4fdd93d1c7e61898cb1d46da7a9
    new: 4b62261def0b607133b6dc6d916d830006253b27
    log: revlist-95f6fedd623b-4b62261def0b.txt

--===============3570891522055270402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f6fedd623b-4b62261def0b.txt

23ddacab4e81d9949eac818be2983ccdb6a25eee ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
033d0bcf4a1f784bdd41f9610e228cc91802bb98 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b88428d3fc55a0beb88d4439f5f269b57de3a92f igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8f3f4995e8ca0716b8ff352baa754e0b24ed2810 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8cc249787783feb4ad02e6a9138e058b5f23f8eb i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d5e3152037f32196f6c9b0eee2816af16e16e6ba ixgbe: add MDD support
da3ab95f9b0609b1f62142991690b257e6c32bad ixgbe: check for MDD events
b11aa9614df095ee6f15640873dfa6aaf51dd7ef ixgbe: add Tx hang detection unhandled MDD
1a3ebc59f7175c9b41e488fe6e4c47b85fcbe275 ixgbe: turn off MDD while modifying SRRCTL
b91c0e4d63d99c8816f1a29d2be9ca42d8792e63 ixgbe: spelling corrections
9ebca2374dbb194a358bdd8a32c1cf9227a7a490 igbvf: remove unused interrupt counter fields from struct igbvf_adapter
a31cb447b5473cdc08732ec6362202a1ba8e2fe1 igbvf: add tx_timeout_count to ethtool statistics
4b62261def0b607133b6dc6d916d830006253b27 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============3570891522055270402==--
