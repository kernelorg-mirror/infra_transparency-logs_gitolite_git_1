From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 11 Nov 2025 14:57:50 -0000
Message-Id: <176287307037.2070729.11776125632777996701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 86afb1cdc28f4332c6e0a1937244e0a80d4d63b1
    new: 727a44027815aea13d34c28254d386562efc3bab
    log: |
         6b0a29933f688a284e8869da0f63a93acf893757 ublk: remove unnecessary checks in ublk_check_and_get_req()
         727a44027815aea13d34c28254d386562efc3bab ublk: return unsigned from ublk_{,un}map_io()
         
  - ref: refs/heads/for-next
    old: 72675c11b17846f7e74a449ba3a2e95057d73a35
    new: fbb961382de0befc11901bc3011229f8904ef4b9
    log: |
         6b0a29933f688a284e8869da0f63a93acf893757 ublk: remove unnecessary checks in ublk_check_and_get_req()
         727a44027815aea13d34c28254d386562efc3bab ublk: return unsigned from ublk_{,un}map_io()
         fbb961382de0befc11901bc3011229f8904ef4b9 Merge branch 'for-6.19/block' into for-next
         
