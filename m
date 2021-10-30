From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 30 Oct 2021 16:53:23 -0000
Message-Id: <163561280322.25226.113028054791720423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 5ca5916b6bc93577c360c06cb7cdf71adb9b5faf
    new: 2a09b575074ff3ed23907b6f6f3da87af41f592b
    log: |
         0b9007ec7b9f6d5914fe62b78acc0e3a841b8545 xfs: Remove duplicated include in xfs_super
         2a09b575074ff3ed23907b6f6f3da87af41f592b xfs: use swap() to make code cleaner
         
  - ref: refs/heads/xfs-5.16-merge
    old: 5ca5916b6bc93577c360c06cb7cdf71adb9b5faf
    new: 2a09b575074ff3ed23907b6f6f3da87af41f592b
    log: |
         0b9007ec7b9f6d5914fe62b78acc0e3a841b8545 xfs: Remove duplicated include in xfs_super
         2a09b575074ff3ed23907b6f6f3da87af41f592b xfs: use swap() to make code cleaner
         
  - ref: refs/tags/xfs-5.16-merge-4
    old: 0000000000000000000000000000000000000000
    new: deea56efb7148ad854f8538e53781b6007c0ded3
