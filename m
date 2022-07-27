From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 27 Jul 2022 20:37:21 -0000
Message-Id: <165895424112.28626.8431711881681325185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: b4909252da9be56fe1e0a23c2c1908c5630525fa
    new: aaf50b1969d7933a51ea421b11432a7fb90974e3
    log: |
         aaf50b1969d7933a51ea421b11432a7fb90974e3 kasan: test: Silence GCC 12 warnings
         
