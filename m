From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 08 Nov 2022 18:00:08 -0000
Message-Id: <166793040814.29244.1411629679612436654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/hardening
    old: 6f7630b1b5bc672b54c1285ee6aba752b446672c
    new: 000f8870a47bdc36730357883b6aef42bced91ee
    log: |
         000f8870a47bdc36730357883b6aef42bced91ee vmlinux.lds.h: Fix placement of '.data..decrypted' section
         
