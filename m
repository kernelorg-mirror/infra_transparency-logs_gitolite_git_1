From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 02 Oct 2023 18:07:20 -0000
Message-Id: <169627004006.23468.1376670295514264116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 0739040bb74ae7cdf422202eae4461e8e7d71695
    new: cba58fcbc4ab75d8814ec43db32d4830670526f8
    log: |
         5c80c4fced22ae719d37db754144e75688eb52c8 isdn: replace deprecated strncpy with strscpy
         cba58fcbc4ab75d8814ec43db32d4830670526f8 isdn: kcapi: replace deprecated strncpy with strscpy_pad
         
