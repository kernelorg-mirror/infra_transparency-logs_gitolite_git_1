From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 19 Oct 2022 16:26:08 -0000
Message-Id: <166619676801.1507.14612217382777528710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 2a2320cb86edc197d355da7ed644387596d46eee
    new: 38b91847c314f49c80e30062549d4709a3754ea6
    log: |
         06b4e09aab6c1ae6b3991a729d2fcb31e358e7f3 pstore/ram: Set freed addresses to NULL
         7d7eca411fa0c662693613805107494a9dc7477f MAINTAINERS: Update pstore maintainers
         38b91847c314f49c80e30062549d4709a3754ea6 pstore: Alert on backend write error
         
