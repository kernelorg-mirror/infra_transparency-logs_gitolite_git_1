From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 16 Jul 2026 16:49:09 -0000
Message-Id: <178422054940.2543434.3777255316402572768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: c92d632f8638df0c5b644739b1fd06e36a7630fb
    new: 22eb919f1b7900e2af0e952b1f1bee522f612b4a
    log: |
         78726ba0ffe3aa16848e86c4571ab647ff7b1b4e dm: __list_versions(): Only process targets once
         96979634af39a3f176f3c213fdaee274e869057c dm: list_devices(): Only process devices once
         cd516571e975b2d2ed4aeac47c87a3064e2b2633 dm: lookup_ioctl(): Use designated array initialers
         22eb919f1b7900e2af0e952b1f1bee522f612b4a dm-inlinecrypt: don't overwrite the error with -EINVAL
         
