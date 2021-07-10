From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 10 Jul 2021 01:44:00 -0000
Message-Id: <162588144006.6944.16017748440952412045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 5d52c906f059b9ee11747557aaaf1fd85a3b6c3d
    new: 849fd444dd7383c437699997dcbca8d49d27b836
    log: |
         0c71929b5893e410e0efbe1bbeca6f19a5f19956 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
         030d37bd1cd2443a1f21db47eb301899bfa45a2a mptcp: remove redundant req destruct in subflow_check_req()
         8547ea5f52dd8ef19b69c25c41b1415481b3503b mptcp: fix syncookie process if mptcp can not_accept new subflow
         6787b7e350d3552651a3422d3d8980fbc8d65368 mptcp: avoid processing packet if a subflow reset
         a7da441621c7945fbfd43ed239c93b8073cda502 selftests: mptcp: fix case multiple subflows limited by server
         ce599c516386f09ca30848a1a4eb93d3fffbe187 mptcp: properly account bulk freed memory
         849fd444dd7383c437699997dcbca8d49d27b836 Merge branch 'mptcp-Connection-and-accounting-fixes'
         
