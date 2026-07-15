From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 15 Jul 2026 14:13:06 -0000
Message-Id: <178412478628.1295376.11775658706936488998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 34dcadff8b70c409724506fbb42c366e3da2f5c8
    new: c92d632f8638df0c5b644739b1fd06e36a7630fb
    log: |
         00211ede62facec2915a7e6cfc17f8ce987a0078 dm cache: parse invalidate_cblocks with kstrtouint()
         c7391ebe33162c7962b313caea4d8e6b0bc2a671 dm-switch: use WRITE_ONCE() in switch_region_table_write()
         0729a9b4ee5a4c30e4c3641bc8fc6d164e8617b4 dm: drop redundant nonseekable_open() return check
         c92d632f8638df0c5b644739b1fd06e36a7630fb dm: use `clear_and_wake_up_bit()` in device mapper
         
