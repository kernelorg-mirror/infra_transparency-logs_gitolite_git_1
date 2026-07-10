From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Fri, 10 Jul 2026 07:28:03 -0000
Message-Id: <178366848304.4070208.4320669401211311752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: 74fbbd817278e453d952c426d0836d47d2da2680
    new: e7138363cf70bbb351fffcbabb15060456e42609
    log: |
         c8e48c5d7e69f89767c95883a93afc85e77e9278 module: procfs: fix signed/unsigned type mismatch in module_total_size()
         76241540b7c005bf6a7bbdabbf27c41c53cc5ea6 module: Remove unused DISCARD_EH_FRAME definition from module.lds.S
         717ff33353dc482cd00ed981391994b41e8b6902 xtensa/simdisk: Avoid referring to module::args
         e7138363cf70bbb351fffcbabb15060456e42609 module: Remove unnecessary module::args
         
