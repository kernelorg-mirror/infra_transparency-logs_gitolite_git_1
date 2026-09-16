From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 16 Sep 2026 22:27:36 -0000
Message-Id: <178959765606.3926765.1757690161672221453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: f869b9ce4e02295d0861132b7c25312774fdc048
    new: 27d5cd2d940b53718f66fb682475587aa993d760
    log: |
         971ccbae3fc9ee64766a2e1d16f5fa7614a516e3 ntfs: fix volume flag update races
         886bba5a6d0ecc1a15014339360c06e570e047c8 ntfs: set the volume dirty bit unconditionally on metadata changes
         3e24c55e225f871559b74b28bd2ccbe4db9151bd ntfs: sync the volume dirty bit with the recorded error state
         f2696d78883790cefcf5693ad392fb99da430136 ntfs: persist the dirty state after the final put_super() commits
         3244df85ad6fa5ab9b52d159c147ebe5d0eb806b ntfs: do not clear the volume dirty bit during sync
         0c64bbc0aabc623e3deb0980c23ec0608f0becba ntfs: check the dirty-state commit on remount and unmount
         a127658bf982237843b014e44002fbe208ed9b66 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
         27d5cd2d940b53718f66fb682475587aa993d760 ntfs: fix directory lookup on large-page systems
         
