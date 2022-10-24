From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 24 Oct 2022 12:11:06 -0000
Message-Id: <166661346625.23161.5148550204908720707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9c1eaa27ec599fcc25ed4970c0b73c247d147a2b
    new: ec791d8149ff60c40ad2074af3b92a39c916a03f
    log: |
         ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
         
