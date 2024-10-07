From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 07 Oct 2024 20:49:46 -0000
Message-Id: <172833418654.1653016.1090106651336262321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.12
    old: 6d6e54fc71ad1ab0a87047fd9c211e75d86084a3
    new: b402328a24ee7193a8ab84277c0c90ae16768126
    log: |
         b402328a24ee7193a8ab84277c0c90ae16768126 block: Fix elevator_get_default() checking for NULL q->tag_set
         
  - ref: refs/heads/for-6.13/block
    old: 1edac35b81c25dc958d93fbd07b89256e5044f62
    new: 74f4a8dc0dd8bf337edacb693383911b856f61e3
    log: |
         74f4a8dc0dd8bf337edacb693383911b856f61e3 block: add partition uuid into uevent as "PARTUUID"
         
  - ref: refs/heads/for-next
    old: 8faa82888e7109d91902260ecffd12291abb4bf6
    new: cffcc54384ef6bfcfcc7a93017ecd8b7e4aeed2d
    log: |
         74f4a8dc0dd8bf337edacb693383911b856f61e3 block: add partition uuid into uevent as "PARTUUID"
         cffcc54384ef6bfcfcc7a93017ecd8b7e4aeed2d Merge branch 'for-6.13/block' into for-next
         
