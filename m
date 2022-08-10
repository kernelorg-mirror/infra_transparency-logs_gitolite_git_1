From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 10 Aug 2022 08:51:33 -0000
Message-Id: <166012149373.31112.3384189141982525759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 6fd2c17fb6e02a8c0ab51df1cfec82ce96b8e83d
    new: a3e7b29e30854ed67be0d17687e744ad0c769c4b
    log: |
         7e97cfed9929eaabc41829c395eb0d1350fccb9d vsock: Fix memory leak in vsock_connect()
         a3e7b29e30854ed67be0d17687e744ad0c769c4b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
         
