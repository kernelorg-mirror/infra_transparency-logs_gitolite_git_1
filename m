From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 31 Mar 2021 00:43:42 -0000
Message-Id: <161715142228.3696.17249652221801692567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b8128656a5edd23a91542c9da849cd878a54148d
    new: 65550f03e98b4dd9f5050ee8c463f30cae95ae90
    log: |
         774c8a8dcb3cba72e37394dbc7803fe575e1292c mptcp: remove all subflows involving id 0 address
         9f12e97bf16cb4032ae199537e5a1500dfafee90 mptcp: unify RM_ADDR and RM_SUBFLOW receiving
         740d798e8767d8a449902b1a1bbc70facfce19b5 mptcp: remove id 0 address
         6254ad408820ca84283798c8fdbda3b01259a9a8 selftests: mptcp: avoid calling pm_nl_ctl with bad IDs
         2d121c9a882a93d5b229fc13deb10036a1b35967 selftests: mptcp: add addr argument for del_addr
         5e287fe761495eb669b5e2543919bd5124edecf1 selftests: mptcp: remove id 0 address testcases
         65550f03e98b4dd9f5050ee8c463f30cae95ae90 Merge branch 'mptcp-subflow-disconnected'
         
