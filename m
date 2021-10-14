From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 14 Oct 2021 04:25:28 -0000
Message-Id: <163418552860.17577.5605845880059429044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 13b5ffa0e282f3d18e57735e37b8fed3a392872b
    new: 9974cb5c879048f5144d0660c4932d98176213c4
    log: |
         6312d52838b21f5c4a5afa1269a00df4364fd354 marvell: octeontx2: build error: unknown type name 'u64'
         39e222bfd7f37e7a98069869375b903d7096c113 net: dsa: unregister cross-chip notifier after ds->ops->teardown
         e79d82643a69df03d59fe47e32619515a83e4969 net: enetc: fix check for allocation failure
         b063e0651ced6faa72b422d1b751c89bd2878636 mlxsw: reg: Fix a typo in a group heading
         fc372cc072861e0027a950d896fc5f6912bb0acd mlxsw: reg: Rename MLXSW_REG_PPCNT_TC_CONG_TC to _CNT
         6242b0a96302a0d5117ef47dfc4a335d709e9c57 mlxsw: reg: Add ecn_marked_tc to Per-TC Congestion Counters
         15be36b8126b8f396cceb6fe7a87a1b911575abb mlxsw: spectrum_qdisc: Introduce per-TC ECN counters
         bf862732945cbfebc8616ef6ca60a879f1445fe1 selftests: mlxsw: RED: Test per-TC ECN counters
         ffdbc0fe8be490ddd6814635cb1df32172249e5d Merge branch 'mlxsw-show-per-band-ecn-marked-counter-on-qdisc'
         9974cb5c879048f5144d0660c4932d98176213c4 net: delete redundant function declaration
         
