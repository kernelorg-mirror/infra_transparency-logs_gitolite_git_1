Content-Type: multipart/mixed; boundary="===============0131205402138216965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 12 Apr 2024 21:20:41 -0000
Message-Id: <171295684144.15870.7791140866941082954@gitolite.kernel.org>

--===============0131205402138216965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e29081959ebde0f22eeba8c397d4ba9755dc251e
    new: 17652dec4509a6a6cfb504c41073c6e6c6e10636
    log: revlist-e29081959ebd-17652dec4509.txt

--===============0131205402138216965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29081959ebd-17652dec4509.txt

af458da63eadf7c4aa7e8fc65445a52cfabffab0 ice: add additional E830 device ids
3ac07354710a3f9af0228fa9dd625d8f32a6e2fe ice: update E830 device ids and comments
e1038ad22087a63e164a4ed6f4becd79d85225d8 iavf: Fix TC config comparison with existing adapter TC config
70b4f26b26f67713c8879523eb05baf10bd6991b devlink: extend devlink_param *set pointer
bfff7b6d03a39ed3118f5c00da9efc52c8c0f424 ice: Support 5 layer topology
9c68a23fd7dcda6bdb84805d1eee1ccb5e65f816 ice: Adjust the VSI/Aggregator layers
923653b312d688788fe281a976c2b75a74704e2a ice: Enable switching default Tx scheduler topology
ada568b63b124752eaab2c03ef5b49f76ed6c45d ice: Add tx_scheduling_layers devlink param
2afa0b2f6c0459dc19f232e86e4650978cd5d28d ice: Document tx_scheduling_layers parameter
39a4d67d5624817e1e52320cad0b74a94104738f ice: Remove unnecessary argument from ice_fdir_comp_rules()
dc145732bb5f48f8491946b5ce43080c5c991825 ice: Implement 'flow-type ether' rules
c0c0fb0b26c7725ca886a0cf41d407f98cc8be43 ice: Add automatic VF reset on Tx MDD events
17652dec4509a6a6cfb504c41073c6e6c6e10636 ice: Fix checking for unsupported keys on non-tunnel device

--===============0131205402138216965==--
