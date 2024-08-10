From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 10 Aug 2024 10:22:45 -0000
Message-Id: <172328536509.18297.12332372122169879221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b4b4817bbf9aebb2071d8b887a970610ee943f91
    new: 4f6ca3464d987054f5e75f097a97dcbb86a87569
    log: |
         2837efdc7cef5b86b0c4d94a7410bc03cc2f003f iio: trigger: allow devices to suspend/resume theirs associated trigger
         b09999ee1e86a19d43eb6818daa69e577c2fb77a iio: bmi323: suspend and resume triggering on relevant pm operations
         4f6ca3464d987054f5e75f097a97dcbb86a87569 iio: dac: ltc2664: Fix off by one in ltc2664_channel_config()
         
