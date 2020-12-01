From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Dec 2020 02:37:42 -0000
Message-Id: <160679026230.14832.13085293412072613192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: be5724240b390b1192635d942d4bd3df57bb6e3c
    new: 5f3e915c36d59c94a917e207df4361f23d9c821d
    log: |
         ad80b0fc6e7f56bb1b09af86749ff3014477cfe6 mptcp: open code mptcp variant for lock_sock
         e93da92896bc0ddc26e88bbc09e7e39b84366a38 mptcp: implement wmem reservation
         879526030c8b5e8bd786a6408730893b9b2958ea mptcp: protect the rx path with the msk socket spinlock
         724cfd2ee8aa12e933253bb7a8bccb743a6fa6ef mptcp: allocate TX skbs in msk context
         7439d687b79cbbd971c6a170be9aefda4a564be4 mptcp: avoid a few atomic ops in the rx path
         6e628cd3a8f78cb0dfe85353e5e488bda296bedf mptcp: use mptcp release_cb for delayed tasks
         5f3e915c36d59c94a917e207df4361f23d9c821d Merge branch 'mptcp-avoid-workqueue-usage-for-data'
         
