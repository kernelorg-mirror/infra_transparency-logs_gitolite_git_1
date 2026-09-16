From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 16 Sep 2026 13:25:44 -0000
Message-Id: <178956514453.3440555.14108985679167703989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 56b4f864e199c67f9bfa61bb8e7dc08f1eb20ce1
    new: 163e08da11f9b70c436ae121003eb066cb46363b
    log: |
         11abe688d3e480cd9120bb4009a1b2d5f951f2ef ntfs: fix lookup of POSIX names with Windows-invalid characters
         d49a6dee4611e5bb3722ac02a638e82d4e892c48 ntfs: fix volume flag update races
         f5c04a5f84f5d7cd62d680b420c08adb3aca627d ntfs: set the volume dirty bit unconditionally on metadata changes
         ab6c8ce932aa4605ae4ea637895ef5ea2ed2e3df ntfs: sync the volume dirty bit with the recorded error state
         7e29260d14d0dc7526ad2a92d06e50687e3556f1 ntfs: persist the dirty state after the final put_super() commits
         ef58f45cd25a1e1bb590ec532414d3e98f792792 ntfs: do not clear the volume dirty bit during sync
         14134f373c1d177bcc408ca477aeaecb4fe6754e ntfs: check the dirty-state commit on remount and unmount
         163e08da11f9b70c436ae121003eb066cb46363b ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
         
