From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 19 Jan 2022 16:14:33 -0000
Message-Id: <164260887355.29326.16990329710569839481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 16720861675393a35974532b3c837d9fd7bfe08c
    new: 0fc3812f4554482da907ec33ed1856c8196d46ee
    log: |
         6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
         0fc3812f4554482da907ec33ed1856c8196d46ee lockd: fix failure to cleanup client locks
         
