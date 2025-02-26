From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 26 Feb 2025 03:14:28 -0000
Message-Id: <174053966834.3154222.13744128784987387187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 85c7ca916fc416c5bbc7b98b256d4b444413e6f7
    new: 310a110cb69b8f077f79d71193f638247c5a3730
    log: |
         39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
         da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
         432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
         a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
         bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
         8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
         119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
         249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
         310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
         
