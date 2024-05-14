From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 14 May 2024 23:39:27 -0000
Message-Id: <171572996766.10418.11793321410393236478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: bc9316c144413375eb691ecb83ae7cb5d94d90bf
    new: 5a1f2a9c4236d782770bd6795a36b7adbd735c00
    log: |
         5a1f2a9c4236d782770bd6795a36b7adbd735c00 ubsan: Restore dependency on ARCH_HAS_UBSAN
         
