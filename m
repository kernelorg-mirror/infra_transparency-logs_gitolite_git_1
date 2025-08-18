From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 18 Aug 2025 02:06:35 -0000
Message-Id: <175548279574.3815907.14779447974039711387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 727a61156778a803c4b51fa6938b1908425ad32c
    new: 858d86707947ae189a1ca19ddf5a89cb05d0b571
    log: |
         a774936ce06221874a0e7f45a7e7916be13f20af f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
         858d86707947ae189a1ca19ddf5a89cb05d0b571 f2fs: fix to allow removing qf_name
         
