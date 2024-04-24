From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 24 Apr 2024 00:26:08 -0000
Message-Id: <171391836827.10501.7993743158725295102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: fab693d8ae7d3092bb1c4195c036466d2c3de84d
    new: 5620bca361809adf7f01356fcc6ec7f3af5f0cbb
    log: |
         bded9ad3045ae52cbf65ad7901aa6632c31ea17e riscv: Remove redundant CONFIG_64BIT from pgtable_l{4,5}_enabled
         5620bca361809adf7f01356fcc6ec7f3af5f0cbb riscv: Annotate pgtable_l{4,5}_enabled with __ro_after_init
         
