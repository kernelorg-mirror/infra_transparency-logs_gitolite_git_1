From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 20 Nov 2026 12:49:41 -0000
Message-Id: <179517898185.933407.15787944300809789571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2146824ae90c47c799e2d80372b3cb0712c56835
    new: 652a204d0ec628c887df88c95f76073502704c52
    log: |
         6ee4c456f5aa71c2d12de409a21ae96011550f7f erofs-utils: fsck: return nonzero exit code on superblock checksum failure
         c0212a5f377b34e9ab43193e9013239a58857722 erofs-utils: tar: return an error for invalid device numbers
         a3dfef9b38354b9a0c26ada2046833a78080c192 erofs-utils: lib: use one-shot EVP_Digest() in erofs_sha256()
         652a204d0ec628c887df88c95f76073502704c52 erofs-utils: fix BoringSSL build in s3.c and configure.ac
         
