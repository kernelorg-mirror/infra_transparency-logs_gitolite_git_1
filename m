From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 13 Feb 2023 15:50:03 -0000
Message-Id: <167630340383.13651.6023741541422504793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 5f6224175fbe4c2b91e303c17af4d4eb5e3a60a7
    new: 2f1e07dda1e1310873647abc40bbc49eaf3b10e3
    log: |
         9af9935494e4b86ec3c44ec42779f08c4ba79ffe block: Remove the ALLOC_CACHE_SLACK constant
         b87c52e431adfe2dfe8634216b317b4a952aa9fc s390/dasd: sort out physical vs virtual pointers usage
         460e9bed82e49db1b823dcb4e421783854d86c40 s390/dasd: Fix potential memleak in dasd_eckd_init()
         2f1e07dda1e1310873647abc40bbc49eaf3b10e3 block: ublk: check IO buffer based on flag need_get_data
         
  - ref: refs/heads/for-next
    old: aa5050594b9f2585af6e4472fdac6f2b3e46d93e
    new: 57c6b99b07813b7e2ef75eb3af2a14114a1ba90d
    log: |
         2f1e07dda1e1310873647abc40bbc49eaf3b10e3 block: ublk: check IO buffer based on flag need_get_data
         57c6b99b07813b7e2ef75eb3af2a14114a1ba90d Merge branch 'for-6.3/block' into for-next
         
