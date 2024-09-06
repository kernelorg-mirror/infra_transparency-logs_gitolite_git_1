Content-Type: multipart/mixed; boundary="===============8879002680850028343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 06 Sep 2024 22:25:21 -0000
Message-Id: <172566152117.159799.17811713766537204332@gitolite.kernel.org>

--===============8879002680850028343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 37f0e871c3a6b25ceb77758c10c3f8c6be474643
    new: 7bb66c4760d45799164cd69d755e84dfb0232d18
    log: revlist-37f0e871c3a6-7bb66c4760d4.txt

--===============8879002680850028343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f0e871c3a6-7bb66c4760d4.txt

2aa6bd69b61657c90f9adecfde7af1fb309cc211 idpf: deinit virtchnl transaction manager after vport and vectors
df3b302a9e5b123a6afc9c8ab905f2119cfa2850 ice: fix memleak in ice_init_tx_topology()
93859f400a99954fbe6e290e9107b64387cbb724 iavf: allow changing VLAN state without calling PF
6f06765afacab6cd353b5e2bc867101de7e9fb8a iavf: Remove unused declarations
c4c9c098505b0e866da282e461d93c0fad88d6c0 igb: Cleanup unused declarations
c1d51ac17faa409012e2040da0188aff78930fe5 ice: Cleanup unused declarations
e0b4299c49c2ceb05dfba77b969679596d5f2952 ice: make ice_cfg_tx_topo() almost const-correct
58962329a5ea3bba2dfc23fb66d15dd7ac3910f0 libeth: add Tx buffer completion helpers
2de07fd6dbec2834b11c99f47c539a87aef2e6ca idpf: convert to libeth Tx buffer completion
2365242117c9f306ed2846c767f75b8ef2288a9a netdevice: add netdev_tx_reset_subqueue() shorthand
dafe1a3cc40d8db4ad5aea6d1b80d545c383addb idpf: refactor Tx completion routines
9ec2769a91fd0850400c4778c0d4ef5049c34ae9 idpf: fix netdev Tx queue stop/wake
7bb66c4760d45799164cd69d755e84dfb0232d18 idpf: enable WB_ON_ITR

--===============8879002680850028343==--
