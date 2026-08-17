From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 17 Aug 2026 18:22:16 -0000
Message-Id: <178699093654.2358186.13090227980069256503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 5cdb10f1a1334e8c7a3604ddfbaed4e4ff8ec30a
    new: 6bfe0f9180f95d23b0c7e9724d2d0c84972141a4
    log: |
         16390826c1ffe9e989c4b8e922d8aeec30cbe030 configure: shorten the message for the discard command
         96980531859b99fc21feda893c49750879e8c6c1 man: fixups for io_uring_prep_cmd_discard.3
         fae20287f440d59b12a1626ef9d7dc15f7764933 liburing: add io_uring_prep_cmd_zone_reset
         9d179918fcd060494c680f42eba525e9c656e766 man: add io_uring_prep_cmd_zone_reset_all.3 man page
         6bfe0f9180f95d23b0c7e9724d2d0c84972141a4 test: add zone_reset_all command test
         
