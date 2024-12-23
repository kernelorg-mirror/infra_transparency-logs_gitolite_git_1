Content-Type: multipart/mixed; boundary="===============1784008684956607399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 23 Dec 2024 18:39:03 -0000
Message-Id: <173497914364.3329930.2936257844499142230@gitolite.kernel.org>

--===============1784008684956607399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f6f1795d0c3753a5ff43e52ee40277a65b464e7c
    new: 4c61d809cf608842112c77880f50810a564cd9cb
    log: revlist-f6f1795d0c37-4c61d809cf60.txt

--===============1784008684956607399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f1795d0c37-4c61d809cf60.txt

7d0bf493b1352ba269f5fefe02dda2b06013f8b5 eth: fbnic: reorder ethtool code
7cb06a6a777cf5a98d6f4edcde5b3937f324efb5 eth: fbnic: support querying RSS config
ef1c28817bf90aab3a6365ec81c30c09a3b18ece eth: fbnic: don't reset the secondary RSS indir table
31ab733e999edbc4070d8386c608d9f0b73267c5 eth: fbnic: support setting RSS configuration
c23a1461bfee0a6f158795a58c768911c49d6cd0 eth: fbnic: let user control the RSS hash fields
db7159c400ffbbf3e0df1f3ef6b847b7b62186a3 eth: fbnic: store NAPIs in an array instead of the list
3a856ab347261870d2bb6f3cab95325f27eee104 eth: fbnic: add IRQ reuse support
557d02238e05eb66b9aba9a1f90f3a2131c6c887 eth: fbnic: centralize the queue count and NAPI<>queue setting
3a481cc72673b2fbb18271acf2d9b43f6a920ec4 eth: fbnic: support ring channel get and set while down
52dc722db0d98bcdf40927dd1719468f7d08bd59 eth: fbnic: support ring channel set while up
3f8f2e93cdfb96c77bf381590dd697867e89d9e7 Merge branch 'eth-fbnic-support-basic-rss-config-and-setting-channel-count'
4c61d809cf608842112c77880f50810a564cd9cb net: ethtool: Fix suspicious rcu_dereference usage

--===============1784008684956607399==--
