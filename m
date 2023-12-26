From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Dec 2023 16:50:04 -0000
Message-Id: <170360940447.2012.14064475768714752601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.7
    old: 146e843f6b09271233c021b1677e561b7dc16303
    new: 02d374f3418df577c850f0cd45c3da9245ead547
    log: |
         02d374f3418df577c850f0cd45c3da9245ead547 block: renumber QUEUE_FLAG_HW_WC
         
  - ref: refs/heads/for-6.8/block
    old: 8aabc11c8f4e0a57661a07f985ddc8a626ef9148
    new: 5d13243820c457edf54a1fd848141ce7eb092671
    log: |
         1c042f8d4bc342b7985b1de3d76836f1a1083b65 block: reject invalid operation in submit_bio_noacct
         5d13243820c457edf54a1fd848141ce7eb092671 blk-wbt: remove the separate write cache tracking
         
  - ref: refs/heads/for-6.8/io_uring
    old: d293b1a89694fc4918d9a4330a71ba2458f9d581
    new: 9f7e5872eca81d7341e3ec222ebdc202ff536655
    log: |
         9f7e5872eca81d7341e3ec222ebdc202ff536655 io_uring: Statistics of the true utilization of sq threads
         
  - ref: refs/heads/for-next
    old: 76416495cd9e688955d54eeecac146eb79ff4f7a
    new: 2e97deabebf156081293bf3b2a639fb2d5d31775
    log: |
         1c042f8d4bc342b7985b1de3d76836f1a1083b65 block: reject invalid operation in submit_bio_noacct
         5704b7ecc53380afba1148e4c8c7268acfcfba5d Merge branch 'for-6.8/block' into for-next
         5d13243820c457edf54a1fd848141ce7eb092671 blk-wbt: remove the separate write cache tracking
         81b4b40747cfae4cfa7cad4fbadbf3fe10030550 Merge branch 'for-6.8/block' into for-next
         9f7e5872eca81d7341e3ec222ebdc202ff536655 io_uring: Statistics of the true utilization of sq threads
         2e97deabebf156081293bf3b2a639fb2d5d31775 Merge branch 'for-6.8/io_uring' into for-next
         
