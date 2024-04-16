From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 16 Apr 2024 10:36:37 -0000
Message-Id: <171326379754.16962.14262358425162346629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 9617cd6f24b294552a817f80f5225431ef67b540
    new: 5e646f22f0e9d5268d902dfd33a39154c0b5f578
    log: |
         74871791ffa9562d43567c5ff2ae93def3f39f65 ntfs3: serve as alias for the legacy ntfs driver
         1a2af5ca9b66bd3d4040f9987c78faff128e552f ntfs3: enforce read-only when used as legacy ntfs driver
         5e646f22f0e9d5268d902dfd33a39154c0b5f578 ntfs3: add legacy ntfs file operations
         
