From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 07 Mar 2022 13:50:03 -0000
Message-Id: <164666100342.28267.11648640974536630549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a
    new: 97939610b893de068c82c347d06319cd231a4602
    log: |
         57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
         ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
         47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
         66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
         0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
         ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
         ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
         c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
         734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
         97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
         
  - ref: refs/heads/for-next
    old: bf5c73617cf04f4d3b24be0893df3c9e899e7c7c
    new: 7bea2ead5012dc692f43671432b7b421aadac8b7
    log: |
         57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
         ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
         47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
         66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
         0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
         ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
         ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
         c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
         734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
         97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
         7bea2ead5012dc692f43671432b7b421aadac8b7 Merge branch 'for-5.18/block' into for-next
         
