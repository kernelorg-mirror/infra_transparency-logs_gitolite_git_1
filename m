From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Jun 2021 20:56:14 -0000
Message-Id: <162275377481.2206.3834971504576514563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c356be057432da1720afb5106f4ff102b6a950a7
    new: 81ac670a6772001a44f659b4883b3048a8a9d41c
    log: |
         f8e0a68babae3f612799178c718ec5358eac41cf net/smc: avoid possible duplicate dmb unregistration
         5e4a43ceb22a6fd2d372fde923a6a95ef6728fd7 net/smc: no need to flush smcd_dev's event_wq before destroying it
         81ac670a6772001a44f659b4883b3048a8a9d41c Merge branch 'smc-next'
         
