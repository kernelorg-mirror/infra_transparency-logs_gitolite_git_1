From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 26 Feb 2022 17:01:52 -0000
Message-Id: <164589491263.4569.5919319442855305240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: efa90c11f62e6b7252fb75efe2787056872a627c
    new: 3dd3738f624d9cf94b96e023880d1ec69c21327e
    log: |
         2792d84e6da5e0fd7d3b22fd70bc69b7ee263609 usercopy: Check valid lifetime via stack depth
         92652cf986441b18282db6e5bd82afc74e8ed5e9 xtensa: Implement "current_stack_pointer"
         3dd3738f624d9cf94b96e023880d1ec69c21327e m68k: Implement "current_stack_pointer"
         
