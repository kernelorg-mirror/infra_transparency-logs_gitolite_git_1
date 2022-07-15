From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 15 Jul 2022 00:40:58 -0000
Message-Id: <165784565817.30593.16089548051244934589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 73b4fc92f97d775da26d86d2732497be6c610ec6
    new: 6f1dae1d84b6d08541d8e12edd1c8677ab279dea
    log: |
         17dd25c29cda98c370f8d5a4ae3daee33fac1669 module: Modify module_flags() to accept show_state argument
         dbf0ae65bce48bf4c2b6d114cac10193ef050294 module: Use strscpy() for last_unloaded_module
         6f1dae1d84b6d08541d8e12edd1c8677ab279dea module: Show the last unloaded module's taint flag(s)
         
