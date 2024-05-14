From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 14 May 2024 23:39:57 -0000
Message-Id: <171572999703.10684.17893089847181334839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 6d305cbef1aa01b9714e01e35f3d5c28544cf04d
    new: 5a1f2a9c4236d782770bd6795a36b7adbd735c00
    log: |
         bc9316c144413375eb691ecb83ae7cb5d94d90bf loadpin: Prevent SECURITY_LOADPIN_ENFORCE=y without module decompression
         5a1f2a9c4236d782770bd6795a36b7adbd735c00 ubsan: Restore dependency on ARCH_HAS_UBSAN
         
