From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 07 Oct 2024 22:32:05 -0000
Message-Id: <172834032533.1733281.9373369879294843898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 1608f2830c36242d62be713457f9d611df7b8fd4
    new: e2306ff3c87697d93f1fad3cda6a5edd63ade0be
    log: |
         a99fcb0158978ed332009449b484e5f3ca2d7df4 btrfs: split remaining space to discard in chunks
         69313850dce33ce8c24b38576a279421f4c60996 btrfs: add cancellation points to trim loops
         6ef8fbce010421bf742b12b8f8f2b2d2ff154845 btrfs: fix missing error handling when adding delayed ref with qgroups enabled
         5c0ea18d992fffc948e087c0002560d747e6edd9 btrfs: use sector numbers as keys for the dirty extents xarray
         ec6d053e46be51a84aaf9a2d47dff27c70572fba btrfs: zoned: fix missing RCU locking in error message when loading zone info
         0f05c66081c84e6c73e09f79d9a577e00e97748f btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
         e2306ff3c87697d93f1fad3cda6a5edd63ade0be Merge branch 'misc-6.12' into next-fixes
         
