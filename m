From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 23 Jan 2026 12:11:17 -0000
Message-Id: <176917027791.3477790.2277098007405552767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: e8cd481cc665d5db8e918e84740db22bc213059e
    new: e4d3fc6a22f53e5bbe51e28b43cb32bc130d9f87
    log: |
         dbc635c4be7eba1d0e0fe0275a289ee3ccc63d72 ublk: move ublk_mark_io_ready() out of __ublk_fetch()
         e4c4bfec2bb8db9963d87e8ccdf89cd9e485d7b6 ublk: fix canceling flag handling in batch I/O recovery
         e4d3fc6a22f53e5bbe51e28b43cb32bc130d9f87 selftests: ublk: fix test name
         
  - ref: refs/heads/for-7.0/io_uring
    old: 82dadc8a494758093e775336390cb31033c6f9a3
    new: 1edf0891d0f4a6c186721e41323c9a3b86ceceda
    log: |
         1edf0891d0f4a6c186721e41323c9a3b86ceceda io_uring: fix bad indentation for setup flags if statement
         
  - ref: refs/heads/for-next
    old: 0203f4b1b960e65767091cb94b5734eb719459f6
    new: f12657bb29992a6fb684fadb4ead8b53af0c3a5f
    log: |
         1edf0891d0f4a6c186721e41323c9a3b86ceceda io_uring: fix bad indentation for setup flags if statement
         dbc635c4be7eba1d0e0fe0275a289ee3ccc63d72 ublk: move ublk_mark_io_ready() out of __ublk_fetch()
         e4c4bfec2bb8db9963d87e8ccdf89cd9e485d7b6 ublk: fix canceling flag handling in batch I/O recovery
         e4d3fc6a22f53e5bbe51e28b43cb32bc130d9f87 selftests: ublk: fix test name
         7dfc802540213532ac1aec60f4154b3f932cb0c4 Merge branch 'for-7.0/io_uring' into for-next
         f12657bb29992a6fb684fadb4ead8b53af0c3a5f Merge branch 'for-7.0/block' into for-next
         
