From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 19:59:37 -0000
Message-Id: <169601757773.9082.13723364369295518114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: dc662fa1b0e4c88a07fff2e79a25989a2bd08b94
    new: 69cee158c9b00b181b11ec5f37e374780bb6079a
    log: |
         a9b065a6751b9cd371ca3908ff49db4dc8e786bc isdn: replace deprecated strncpy with strscpy
         69cee158c9b00b181b11ec5f37e374780bb6079a isdn: kcapi: replace deprecated strncpy with strscpy_pad
         
