From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 24 Apr 2024 18:50:06 -0000
Message-Id: <171398460609.20756.9535248921527657993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: c948ee34afde7eda14adf82512772b03f6fb1d69
    new: 349bbcb2e36658db05d5247ef8cbcb285d58dfbf
    log: |
         c60d54ae79334a88561bbe66a0b422e2d2fa093c fio: rename fdp.[c,h] to dataplacement.[c,h]
         65ca67915d1fab0df9bfafa82a644841516440a4 fio: create over-arching data placement option
         ece3a998831dff9f111eb8432dd85ee476fc5a56 t/nvmept_fdp.py: test script for FDP
         1a3a21b73727358c8bb9b4a9762ce30acd9e492e fio: support NVMe streams
         3dabef7c3139835d4afada65fb3f7ac8609e42eb options: reject placement IDs larger than the max
         33f5cb572c4b5856e18ff8705fe3e9e37da9e6bf options: parse placement IDs as unsigned values
         61d2213925323d4a88a5bf38be75122abb36c309 dataplacement: add a debug print for IOs
         0c8c808df1d16fc650acb90b94f41680dcd1a92c t/nvmept_streams: test NVMe streams support
         349bbcb2e36658db05d5247ef8cbcb285d58dfbf docs: update for new data placement options
         
