From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 13 Apr 2023 14:41:34 -0000
Message-Id: <168139689430.17190.1834518927247944737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/stacktrace
    old: b5ecc19e684eee1df32a035b7d981932f344fc67
    new: de1702f65feb516d5394e81a78519de9dc567031
    log: |
         9df3f5082ff94c55e84523a28c040445220b2f64 arm64: avoid redundant PAC stripping in __builtin_return_address()
         ca708599ca43567cdd69f799454f95d1c80ffee5 arm64: use XPACLRI to strip PAC
         de1702f65feb516d5394e81a78519de9dc567031 arm64: move PAC masks to <asm/pointer_auth.h>
         
