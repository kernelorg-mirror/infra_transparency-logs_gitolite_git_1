From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 29 Apr 2026 10:08:28 -0000
Message-Id: <177745730843.2694649.11843306281885151073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: e1062abe4fbae497a464a4ee2956fb0d5039b278
    new: 6ee7eb45f17a65703279e11e44a84db1e97a9aed
    log: |
         b0f35931875567aa840b1a6134aa3e4042f2eacc iio: dac: ad5686: fix ref bit initialization for single-channel parts
         0ca8e3641306a72f71049b2203624f671f5e8ec8 iio: dac: ad5686: fix input raw value check
         6ee7eb45f17a65703279e11e44a84db1e97a9aed iio: dac: ad5686: acquire lock when doing powerdown control
         
