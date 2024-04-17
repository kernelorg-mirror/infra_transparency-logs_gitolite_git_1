From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 17 Apr 2024 12:06:27 -0000
Message-Id: <171335558729.19525.16391488642154616660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 5e646f22f0e9d5268d902dfd33a39154c0b5f578
    new: c70fd201bd29b5edb67039cbc9beadd06e005a8f
    log: |
         e4f586a41748b6edc05aca36d49b7b39e55def81 erofs: reliably distinguish block based and fscache mode
         c70fd201bd29b5edb67039cbc9beadd06e005a8f netfs: Fix writethrough-mode error handling
         
