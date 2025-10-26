From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 26 Oct 2025 07:54:52 -0000
Message-Id: <176146529218.2000920.16243007852769492089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 8ab7c1a961065073a7bff295f4b0531b40f1ce17
    new: db368dc2897bdda63c109a7bda88fa0744d12863
    log: |
         e14fffaac3171c55da91e423dcb2e5f93f6e2484 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
         d6649c781215e035bb0286f0a8354fc6f5bfef48 f2fs: set default valid_thresh_ratio to 80 for zoned devices
         a0c0428d24a6d0fcbfa69828a06663c5f93d5bb4 f2fs: ensure node page reads complete before f2fs_put_super() finishes
         7b54387fa4c9b26c70e22eebd2da602fc3ab8214 f2fs: use folio_nr_pages() instead of shift operation
         f8d5629a7921b3994289afa843c814f42d6fb28f f2fs: Perform sanity check before unlinking directory inode
         15c56641cc417a61a04f8d458de44144c1b21a17 f2fs: propagate error from f2fs_enable_checkpoint()
         29ae24d2f3d139b19bfe8cb050b99db26ffb2bd5 f2fs: freeze fs operations during f2fs_enable_checkpoint()
         faddab03a8ec1d0ca2ff2ce318756843c79bbc42 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         0bd7073687c2dd586e91450c875b64928ea126d2 f2fs: use killable function to be aware of SIGKILL
         db368dc2897bdda63c109a7bda88fa0744d12863 f2fs: use {freeze,thaw}_super in f2fs_enable_checkpoint()
         
