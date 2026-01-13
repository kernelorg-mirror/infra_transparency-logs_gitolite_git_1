From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 13 Jan 2026 20:33:24 -0000
Message-Id: <176833640480.84070.16331783879575757418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 04deaa98708ae1ec0fed5ffdb8e750754b21b6cc
    new: 32a61e7115f7c0c4b54d5d53668e621e600d2e1f
    log: |
         1c3795041d9bea4c1bf748586af8b73d40425a12 man: document IORING_SETUP_TASKRUN_FLAG + IORING_SETUP_DEFER_TASKRUN
         5dec40ff84cace7aaaa003bcea069decf09b9e44 man: remove man pages for io_uring_*_reg_wait()
         416ca5e33c07f8eb8a5bb83d10d4594cd2def528 man: add io_uring_register_region.3
         af6936f7b178228eb019584dfe2911cd9c0537fd Merge branch 'doc/IORING_SETUP_DEFER_TASKRUN_FLAG' of https://github.com/calebsander/liburing
         179b6567fdecb9bbe60cfc93d85477b363acb99a Merge branch 'remove-man-for-deleted-api' of https://github.com/wokron/liburing
         32a61e7115f7c0c4b54d5d53668e621e600d2e1f man/io_uring_submit_and_wait_reg.3: reference io_uring_register_region()
         
