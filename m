From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 04 May 2026 10:57:06 -0000
Message-Id: <177789222669.3621259.11258686883910468796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 22ce4408ff4223a5169c36c17c78de4eb6b189eb
    new: 715484f50e669cf7ca8d4a21f74230d37ecdcb84
    log: |
         eaad85835835ce5e5e433fbfc87600d672bbfc52 ntfs: use base mft_no when looking up base inode for extent record
         e5f34f95782925c3dcee7c128004af546c999fe7 ntfs: redirty folio when ntfs_write_mft_block() runs out of memory
         715484f50e669cf7ca8d4a21f74230d37ecdcb84 ntfs: capture mft mirror sync errors in ntfs_write_mft_block()
         
