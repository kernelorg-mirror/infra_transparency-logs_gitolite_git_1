From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 26 Jun 2024 13:06:06 -0000
Message-Id: <171940716685.19017.17998616675809872824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: ad175de1f8da6043553dec4402fc1ff28494ac7b
    new: f62b267adcac33c64a26ec55973dad92bc8a8358
    log: |
         3288757087cbb93b91019ba6b7de53a1908c9d48 power: supply: ab8500: Fix error handling when calling iio_read_channel_processed()
         dc6ce568afd3452ac682261ea0db570d28f7d82d power: supply: ab8500: Use iio_read_channel_processed_scale()
         f62b267adcac33c64a26ec55973dad92bc8a8358 power: supply: ab8500: Clean some error messages
         
