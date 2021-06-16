From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Jun 2021 14:50:04 -0000
Message-Id: <162385500419.9507.16002082250763778677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: 6a03cd9843fa4dcf827dc3ad60fa9b4217f3057c
    new: a72c374f97a4c7b2f9dde5144c867fec4bdcd798
    log: |
         2cafe29a8d03f02a3d16193bdaae2f3e82a423f9 block: fix race between adding/removing rq qos and normal IO
         a72c374f97a4c7b2f9dde5144c867fec4bdcd798 block: mark queue init done at the end of blk_register_queue
         
  - ref: refs/heads/for-next
    old: 71efee5b8b00f91d40b4889eaff72ea67f41924f
    new: d3cd40f2fa0a1f8dfe4f884eb87d74efa4c68374
    log: |
         2cafe29a8d03f02a3d16193bdaae2f3e82a423f9 block: fix race between adding/removing rq qos and normal IO
         a72c374f97a4c7b2f9dde5144c867fec4bdcd798 block: mark queue init done at the end of blk_register_queue
         d3cd40f2fa0a1f8dfe4f884eb87d74efa4c68374 Merge branch 'for-5.14/block' into for-next
         
