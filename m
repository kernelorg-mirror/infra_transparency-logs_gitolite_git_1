From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 12 Feb 2021 02:39:51 -0000
Message-Id: <161309759130.27940.16729910274294309268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 4c0d2e96ba055bd8911bb8287def4f8ebbad15b6
    new: 9c899aa6ac6ba1e28feac82871d44af0b0e7e05c
    log: |
         15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
         dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
         64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
         d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
         e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
         d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
         9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
         
