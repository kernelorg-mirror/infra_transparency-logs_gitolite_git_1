From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 13 Jun 2022 20:34:07 -0000
Message-Id: <165515244701.31901.11665055130551185296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: e81ee824e8a18dfc1846cfb02c42e457798de6f8
    new: 3536ed207a3436b7271bf55996f8c5e21573c4de
    log: |
         3536ed207a3436b7271bf55996f8c5e21573c4de selinux: fix memleak in security_read_state_kernel()
         
