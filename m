From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 14 Dec 2023 10:49:27 -0000
Message-Id: <170255096703.30039.18207497510515522559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 6c727e42151815dddb406c2a11951060aabca393
    new: 35e27a5744131996061e6e323f1bcb4c827ae867
    log: |
         68385d77c05b401f748acecc0e0a8eff10489334 statmount: simplify string option retrieval
         b4c2bea8ceaa50cd42a8f73667389d801a3ecf2d add listmount(2) syscall
         d8b0f5465012538cc4bb10ddc4affadbab73465b wire up syscalls for statmount/listmount
         35e27a5744131996061e6e323f1bcb4c827ae867 fs: keep struct mnt_id_req extensible
         
