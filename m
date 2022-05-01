From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 01 May 2022 12:12:15 -0000
Message-Id: <165140713579.17472.12580615009896405163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0ed99ecc95b9c1d3c46d3bc34459088e82caef32
    new: b97af72209eedccb79a146b7b6243cffb20739b2
    log: |
         14bfee9b62702ccac3014f1291943fabebafd5bc sock: dedup sock_def_write_space wmem_alloc checks
         052ada096842a910327936b4ed203048906eb2c3 sock: optimise UDP sock_wfree() refcounting
         0a8afd9f026a7f6c835be0fed2ab709d4133797f sock: optimise sock_def_write_space barriers
         b97af72209eedccb79a146b7b6243cffb20739b2 Merge branch 'UDP-sock_wfree-opts'
         
