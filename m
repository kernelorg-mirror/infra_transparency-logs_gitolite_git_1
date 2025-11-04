From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 04 Nov 2025 12:34:06 -0000
Message-Id: <176225964671.1324274.17216804842041903512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: b234adcd78995aae44aac2090e9a7aa15217bd18
    new: 450ff883d232eede9bb8ba3a10c1d0c770a81c3a
    log: |
         7aac3c4f8e5d8667b5a9ab2f3f6ab5fde4975e3d f2fs: fix return value of f2fs_recover_fsync_data()
         450ff883d232eede9bb8ba3a10c1d0c770a81c3a f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
         
