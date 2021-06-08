From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 08 Jun 2021 21:16:04 -0000
Message-Id: <162318696463.20086.3622936296167980049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: d7a28031718d281f1b9ea593c8a3f395761510ca
    new: 40d0b84220f7c0ff9c3874656db7f0f8cb6a85e6
    log: |
         e1315822835ceaa976a2b8ac6a74ce7bb46b079f t/zbd: Use max_open_zones that fio fetched from device
         351fe91089c3babb06ae421a1abce3632f42b672 t/zbd: Add ignore_zone_limit option to test with special max_open_zones
         40d0b84220f7c0ff9c3874656db7f0f8cb6a85e6 t/zbd: Fix write target zones counting in test case #31
         
