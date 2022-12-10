From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 10 Dec 2022 03:47:37 -0000
Message-Id: <167064405714.11724.17297881416532827504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c80edd8d41d9a7cd4ff6aa5e8f5d5b9d066f6984
    new: 28d39503e4e06c2caf09a89865c81cfd9e4eae7c
    log: |
         8b34b52c1794932a16308631121b758830349ae9 mptcp: use nlmsg_free instead of kfree_skb
         03e7d28cd25ee6ff731386fb154d03f76dede1cc mptcp: return 0 instead of 'err' var
         2b53d8698a47a3f6879b3c5cd2a90906422971cc Merge branch 'mptcp-miscellaneous-cleanup'
         28d39503e4e06c2caf09a89865c81cfd9e4eae7c net: bcmgenet: Remove the unused function
         
