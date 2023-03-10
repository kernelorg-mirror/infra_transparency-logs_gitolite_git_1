From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 10 Mar 2023 07:17:24 -0000
Message-Id: <167843264452.10556.8053841704604241684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 44889ba56cbb3d51154660ccd15818bc77276696
    new: bced3f7db95ff2e6ca29dc4d1c9751ab5e736a09
    log: |
         bced3f7db95ff2e6ca29dc4d1c9751ab5e736a09 tcp: tcp_make_synack() can be called from process context
         
