From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 19 Jul 2023 19:19:09 -0000
Message-Id: <168979434926.20642.15202304928911965178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf
    new: bfa3037d828050896ae52f6467b6ca2489ae6fb1
    log: |
         5cadfbd5a11e5495cac217534c5f788168b1afd7 fuse: add feature flag for expire-only
         1c3610d30e5c15f4db7eb8465e311b582aa50ebe fuse: remove duplicate check for nodeid
         3066ff93476c35679cb07a97cce37d9bb07632ff fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
         a9d1c4c6df0e568207907c04aed9e7beb1294c42 fuse: revalidate: don't invalidate if interrupted
         6a567e920fd0451bf29abc418df96c3365925770 fuse: ioctl: translate ENOSYS in outarg
         bfa3037d828050896ae52f6467b6ca2489ae6fb1 Merge tag 'fuse-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
         
