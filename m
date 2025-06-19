From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Thu, 19 Jun 2025 20:40:16 -0000
Message-Id: <175036561615.2531945.2026929490520486938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 8c8e53b8b4bdf38b960b334d1bea6a1fe7877c2a
    new: 652fbf527daf11ff6cdafb2cbeb838a6e035fefc
    log: |
         86c8de10c8a77617b5b245af597e70fde426854d fscrypt: Explicitly include <linux/export.h>
         88910024c1d000b9e5b71c93918e354c3b9961a3 fscrypt: Don't use problematic non-inline crypto accelerators
         652fbf527daf11ff6cdafb2cbeb838a6e035fefc fscrypt: Drop obsolete recommendation to enable optimized SHA-512
         
