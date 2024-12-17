From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Dec 2024 02:20:16 -0000
Message-Id: <173440201663.3611614.14154600606781246248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4fe205539c46ab0add34675ab037f49caa30607c
    new: 9163b05eca1d920653efc752b438867dd48fb88b
    log: |
         77ec16be758ea65de641833149963bec39f311da sock: Introduce sk_set_prio_allowed helper function
         a32f3e9d1ed146f81162702605d65447a319eb76 sock: support SO_PRIORITY cmsg
         cda7d5abe089cc8bd6d623cd6577627d8125d155 selftests: net: test SO_PRIORITY ancillary data with cmsg_sender
         e45469e594b255ef8d750ed5576698743450d2ac sock: Introduce SO_RCVPRIORITY socket option
         9163b05eca1d920653efc752b438867dd48fb88b Merge branch 'add-support-for-so_priority-cmsg'
         
