From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 29 Apr 2024 17:22:25 -0000
Message-Id: <171441134595.23103.1363878167462725523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 99803fb635e4041c3e4e3f8eae7aceeeb44e3cef
    new: fa6475acde9a4b1afa032aa3a29d321553fed74b
    log: |
         fa6475acde9a4b1afa032aa3a29d321553fed74b init: replace deprecated strncpy with strscpy_pad
         
