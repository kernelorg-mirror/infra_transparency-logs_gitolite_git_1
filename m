From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 04 Dec 2022 14:23:14 -0000
Message-Id: <167016379471.16220.17200994756759994416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 91111607563b648527b961289b5b23caa3ba53e8
    new: 96a2afaae025ad5befbc0c2c96f70111ab6935be
    log: |
         21ceeecbf662e4dde7eea40118dbb346f2f57328 iio: adc: berlin2-adc: Add missing of_node_put() in error path
         96a2afaae025ad5befbc0c2c96f70111ab6935be iio: adc: xilinx-ams: fix devm_krealloc() return value check
         
