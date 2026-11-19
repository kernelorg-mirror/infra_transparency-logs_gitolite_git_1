From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Nov 2026 18:59:11 -0000
Message-Id: <179511475171.110825.11268484356363047197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1114f15f3df938c1494553061e732b0a79a6463d
    new: 0bdfaaf611c7814e2625ec81522ab88190d1166c
    log: |
         6ee4c456f5aa71c2d12de409a21ae96011550f7f erofs-utils: fsck: return nonzero exit code on superblock checksum failure
         c0212a5f377b34e9ab43193e9013239a58857722 erofs-utils: tar: return an error for invalid device numbers
         a3dfef9b38354b9a0c26ada2046833a78080c192 erofs-utils: lib: use one-shot EVP_Digest() in erofs_sha256()
         652a204d0ec628c887df88c95f76073502704c52 erofs-utils: fix BoringSSL build in s3.c and configure.ac
         71bf72cd8e801ac6045295200474e1f30d4faa34 erofs-utils: lib: fix dentries returned for terminal path components
         83c00aa55664ee3a83ab30b046d0158d14df2247 erofs-utils: mkfs: init root inode in local source mode
         a146f09e1647c7abbc5a68ee7d6d750c562d5439 erofs-utils: mkfs: add manifest build mode
         0bdfaaf611c7814e2625ec81522ab88190d1166c erofs-utils: mkfs: support importing xattrs for manifests
         
