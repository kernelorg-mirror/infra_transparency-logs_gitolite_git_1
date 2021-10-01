From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 01 Oct 2021 17:17:22 -0000
Message-Id: <163310864278.28995.4291641389262432437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: ad45a465d31c43e684297e60188d870a5846564d
    new: 336e3bfbf01657e3814a6a15596c15574b4335ee
    log: |
         2d44f2c6b45fbffb9ad8570c25ad3b8de5c47547 Revert "Fix for loop count issue when do_verify=0 (#1093)"
         336e3bfbf01657e3814a6a15596c15574b4335ee Refer td->loops instead of td->o.loops to fix loop count issue
         
