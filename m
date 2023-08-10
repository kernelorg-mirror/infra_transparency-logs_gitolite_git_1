From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 10 Aug 2023 21:01:31 -0000
Message-Id: <169170129197.3663.5174231238879319900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 7b3f28d32ef20a186f45237e5159d40beb2769a8
    new: b4704cb65f478b64ca55749c979e2cfca99abff2
    log: |
         4b4fb74b1aa1d39d62d7a4c2341f99076e97e20b vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
         9ed7cfdf38b8abc22e0bb3b5279b242d2f134b47 fs/buffer.c: disable per-CPU buffer_head cache for isolated CPUs
         b4704cb65f478b64ca55749c979e2cfca99abff2 docs: filesystems: idmappings: clarify from where idmappings are taken
         
