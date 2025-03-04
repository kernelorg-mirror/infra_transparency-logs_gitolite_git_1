From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Mar 2025 11:48:02 -0000
Message-Id: <174108888299.2652031.18276106130811291667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: af08cc40ea6176e5c875fa80b665cdb3b9c930bc
    new: 265e352b6cc5f905a577da2b7016a6b7fa1f5ec9
    log: |
         0c493da86374dffff7505e67289ad75b21f5b301 net: rename netns_local to netns_immutable
         4754affe0b57e55fbd17c0986c89b548d093d5c4 net: advertise netns_immutable property via netlink
         12b6f7069ba5aa160f3332916408b34ae8e0b0f6 net: plumb extack in __dev_change_net_namespace()
         265e352b6cc5f905a577da2b7016a6b7fa1f5ec9 Merge branch 'net-notify-users-when-an-iface-cannot-change-its-netns'
         
