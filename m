From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 25 Mar 2022 23:03:03 -0000
Message-Id: <164824938363.24705.14739701818088530230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: b9b6696eaebfda5e0e3b43ea4c92989c31a61c8d
    new: c96822de866a8b599ad6c1c41026c1d09697866b
    log: |
         c96822de866a8b599ad6c1c41026c1d09697866b eeprom: at25: Replace strncpy() with strscpy()
         
