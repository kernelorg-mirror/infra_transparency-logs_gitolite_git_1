From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 29 Aug 2025 05:57:22 -0000
Message-Id: <175644704204.1823900.4682991289976628793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: c0c22f3c83a3c4b8a036d94cb64a579dc7fea606
    new: a58698b65ddfa14755b8cc340134edb6a502f63f
    log: |
         6534adaf66aa47c3cc911542596bb6d4bb17d01e simplify the callers of mnt_unhold_writers()
         18fddd300847c3030f263d7e61d602e8f0f8d2ba setup_mnt(): primitive for connecting a mount to filesystem
         06024f8c6c865eadfc2d8158530ff471c3818b1c preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
         1e3d7eaf0c0f9bcd234f9c62569846164a35e489 struct mount: relocate MNT_WRITE_HOLD bit
         a58698b65ddfa14755b8cc340134edb6a502f63f WRITE_HOLD machinery: no need for to bump mount_lock seqcount
         
