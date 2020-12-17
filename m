From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 17 Dec 2020 18:27:41 -0000
Message-Id: <160822966144.30111.2710481528918698588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 3ae32c07815a24ae12de2e7838d9d429ba31e5e0
    new: 86eb09b63da419a7261d7dc96e60fdb0e56e341d
    log: |
         49e27134f6e9ebcd08c04a98ab7f0574b5a81a35 net/mlx5: Fix compilation warning for 32-bit platform
         0c14846032f2c0a3b63234e1fc2759f4155b6067 mptcp: fix security context on server socket
         3f8b2667f257c21a992bda33bfb919ee164a429c mptcp: properly annotate nested lock
         219d04992b689e0498ece02d2a451f2b6e2563a9 mptcp: push pending frames when subflow has free space
         13e1603739e58e94e7a3c24191fa2dcd1a8a5df3 mptcp: fix pending data accounting
         86eb09b63da419a7261d7dc96e60fdb0e56e341d Merge branch 'mptcp-a-bunch-of-assorted-fixes'
         
