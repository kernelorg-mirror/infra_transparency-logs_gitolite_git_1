From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 17 Aug 2025 13:34:01 -0000
Message-Id: <175543764193.1228224.1815879458901416214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: b3b0143b7e15c837905cc71a82e34e7a4b021609
    new: 727a61156778a803c4b51fa6938b1908425ad32c
    log: |
         e7bc938f4d0fd6c6aaa56ef3a545d55c7857437b f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
         727a61156778a803c4b51fa6938b1908425ad32c f2fs: fix to allow removing qf_name
         
