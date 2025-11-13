From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 13 Nov 2025 16:09:05 -0000
Message-Id: <176305014575.450979.4614558876914743564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: f233339188cd9b1a985fd8410d5811e920fdd4ef
    new: 7b2038b1b1d4322a851ce7ee378ebf85a03bb1a1
    log: |
         c2b8d20628ca789640f64074a642f9440eefc623 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
         881880b6f3079c79e4306630dcb8d05bc7de1793 block: fix NULL pointer dereference in disk_report_zones()
         7b2038b1b1d4322a851ce7ee378ebf85a03bb1a1 dm: fix zone reset all operation processing
         
  - ref: refs/heads/for-next
    old: 0386ef05c8154b4bfd9f105c5a71bd7613bd86b4
    new: eabdf8cd6e8576f632c6a35758b4998f7001ca00
    log: |
         c2b8d20628ca789640f64074a642f9440eefc623 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
         881880b6f3079c79e4306630dcb8d05bc7de1793 block: fix NULL pointer dereference in disk_report_zones()
         7b2038b1b1d4322a851ce7ee378ebf85a03bb1a1 dm: fix zone reset all operation processing
         eabdf8cd6e8576f632c6a35758b4998f7001ca00 Merge branch 'for-6.19/block' into for-next
         
