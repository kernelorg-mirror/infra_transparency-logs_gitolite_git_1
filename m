From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 09 Nov 2026 21:40:53 -0000
Message-Id: <179426045314.854598.11555125579997555965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4
    old: 28f7d31c2aeb350df9a0116093fade0a840fb4ce
    new: 8067050e7226844fb32062b5cea947e5897d3d7e
    log: |
         e5c463e5074a940c644d54d8fc29aba06709aab0 ublk: publish a new device by its id only once it is set up
         8067050e7226844fb32062b5cea947e5897d3d7e ublk: don't take ublk_ctl_mutex in DEL_DEV
         
  - ref: refs/heads/for-7.5/block
    old: dc2ec1327db41fb8c7c0ae5a5e29654b6ca3fe17
    new: f054479dcaa0b41cdff6d85d03fbeefd9750db7c
    log: |
         f054479dcaa0b41cdff6d85d03fbeefd9750db7c ublk: optimize ublk_queue_cmd_list() for length-1 lists
         
  - ref: refs/heads/for-next
    old: f987b8db1bcee0f12e637a17069da18b6d0bff34
    new: df61222530aa34f63cc0640f2584398e874abbda
    log: |
         e5c463e5074a940c644d54d8fc29aba06709aab0 ublk: publish a new device by its id only once it is set up
         8067050e7226844fb32062b5cea947e5897d3d7e ublk: don't take ublk_ctl_mutex in DEL_DEV
         df61222530aa34f63cc0640f2584398e874abbda Merge branch 'block-7.4' into for-next
         
