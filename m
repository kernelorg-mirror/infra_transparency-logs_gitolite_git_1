From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Sep 2022 22:05:09 -0000
Message-Id: <166397070982.32452.16960026394270865817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 97dd4f05a2ce7447371fa945ecfa9a5c399ed334
    new: c9e95be3ab5c041ff0daab449bc8231a37064bd7
    log: |
         ae0dfc0b394a506c33f736b2c290e67d16a0a454 x86/entry: Work around Clang __bdos() bug
         e652784962c31a206f4a11511dc4a4ebfb7aec4e fortify: Explicitly check bounds are compile-time constants
         c9e95be3ab5c041ff0daab449bc8231a37064bd7 fortify: Convert to struct vs member helpers
         
