From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 May 2022 11:23:58 -0000
Message-Id: <165183623887.5905.8726237529698070185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: beb21e3e8e261fc9f11050af17efe6de183b33d3
    new: 95730d65708397828f75ca7dbca838edf6727bfd
    log: |
         6df6398f7c8b481ce83f28143bc08a5231616deb net: add netif_inherit_tso_max()
         14d7b8122fd591693a2388b98563707ba72c6780 net: don't allow user space to lift the device limits
         ee8b7a1156f357613646d6c69d07ac5a087a1071 net: make drivers set the TSO limit not the GSO limit
         744d49daf8bd3b17b345c836f2e6f97d49fa6ae8 net: move netif_set_gso_max helpers
         95730d65708397828f75ca7dbca838edf6727bfd Merge branch 'tso-gso-limit-split'
         
