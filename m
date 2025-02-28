From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 28 Feb 2025 16:56:28 -0000
Message-Id: <174076178888.2272746.12710660525180191290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 8a2075d0f4d95e46af9197297e7f65ed20a5e960
    new: 5e668974dcb56f66516145504ddbc41dda3df30f
    log: |
         4ef9a53cf4e6f9696646c5e5b815aef1ef840970 f2fs-tools: use pread and pwrite when they are available.
         6c5a2e91e4c31aa7a0ea476ec6572d151976e68e f2fs-tools: add HAVE_PREAD and HAVE_PWRITE
         897b6c9e4d79fafcc9eafd1173b38bc59f3ad21e f2fs_io: support fadvise dontneed, random, and noreuse
         04e45e56773812af4f14b7f7155724e876e9597c f2fs_io: add ioprio command to give a io priority hint
         3a4229ccf6f64bbf1058e3fcb8842e15a97d0949 f2fs_io: fallocate when setting pinfile
         5e668974dcb56f66516145504ddbc41dda3df30f fsck.f2fs: support to repair corrupted i_links
         
