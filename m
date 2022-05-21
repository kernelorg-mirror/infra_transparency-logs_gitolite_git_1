From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 21 May 2022 17:31:56 -0000
Message-Id: <165315431692.17111.6671502472146258708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 19bc59bbeddf07360ef8bceb420f95712977a32f
    new: 4420658a4a7b03e3f4afb925bdd3ab9e06c2c46f
    log: |
         dd8437cd4249e367f747a37b6a19d4cd04bf8796 riscv: atomic: Cleanup unnecessary definition
         1d7f6932c522ea95668e14265175ce3d753d0c24 riscv: atomic: Optimize dec_if_positive functions
         4420658a4a7b03e3f4afb925bdd3ab9e06c2c46f riscv: atomic: Add custom conditional atomic operation implementation
         
