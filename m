From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 18 Nov 2025 13:53:55 -0000
Message-Id: <176347403530.2526513.8139950082772031275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: f43fdeb9a368a5ff56b088b46edc245bd4b52cde
    new: 77148836a0876c9573555c966104808de33e1332
    log: |
         ddc32b7f2921c4b9f4f9a98a668b887c3514229b block: plug attempts to batch allocate tags multiple times
         335a0927a9ccc2694b8d6f61b656597af2784df5 fs: Add the __data_racy annotation to backing_dev_info.ra_pages
         77148836a0876c9573555c966104808de33e1332 block: Remove queue freezing from several sysfs store callbacks
         
  - ref: refs/heads/for-next
    old: 23623ceb3af4200dbde5c1ba7eabfdddf9d7c9a5
    new: 7caed2c589446bbf6725c98221ef5681f4a1bc35
    log: |
         ddc32b7f2921c4b9f4f9a98a668b887c3514229b block: plug attempts to batch allocate tags multiple times
         335a0927a9ccc2694b8d6f61b656597af2784df5 fs: Add the __data_racy annotation to backing_dev_info.ra_pages
         77148836a0876c9573555c966104808de33e1332 block: Remove queue freezing from several sysfs store callbacks
         7caed2c589446bbf6725c98221ef5681f4a1bc35 Merge branch 'for-6.19/block' into for-next
         
