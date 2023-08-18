From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 18 Aug 2023 13:52:52 -0000
Message-Id: <169236677285.30198.8326686929939497066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super_wait
    old: a619033896697b38e9866680a48de279eeb85149
    new: d2df17c3068f779d1e4755dc9cb605f0ee12a22d
    log: |
         5d0222f4d5719a03c3874ead0fb72cd0fc651a7c super: wait until we passed kill super
         d2df17c3068f779d1e4755dc9cb605f0ee12a22d super: allow waiting without s_umount held
         
