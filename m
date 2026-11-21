From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Sat, 21 Nov 2026 14:07:33 -0000
Message-Id: <179527005342.2130559.3718852923025171870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 88a4a26ab9baed382c3bc1e93ae1ce57934ce85f
    new: c9c49faf27167b0cca7170c88c7deefe0469c07c
    log: |
         85ac3ad80d9b760935da590434ab72f443c56b0e ntfs: propagate mapping-pairs update errors from inode writeback
         eef4203b3c4106266652a074fcf3d1fe5fd39795 ntfs: handle source record removal failure during attribute moves
         c9c49faf27167b0cca7170c88c7deefe0469c07c ntfs: preserve buffered fallback writeback errors
         
