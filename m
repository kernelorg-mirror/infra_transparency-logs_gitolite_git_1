From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 04 Feb 2026 19:31:06 -0000
Message-Id: <177023346678.1499825.16178389161626906710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 487e08eea3b2fb64d86846e0b5f206b97b06fe15
    new: 806c37c467c3d65fa79d909f0100b8ff2c23bacc
    log: |
         d0b57f0962adcc2a92947a9fd9b86216b5322797 ext4: consolidate fsverity_info lookup
         8bfeffc2ebf836a9a2e88a76bbf09d8d1e053dee f2fs: consolidate fsverity_info lookup
         cc782ccfa049dc02b6148997af87264834df29cd btrfs: consolidate fsverity_info lookup
         772222f966a43d121eda326cad333ba35c891a6a fsverity: use a hashtable to find the fsverity_info
         806c37c467c3d65fa79d909f0100b8ff2c23bacc fsverity: remove inode from fsverity_verification_ctx
         
