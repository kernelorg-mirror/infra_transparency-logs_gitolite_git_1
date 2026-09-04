From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Fri, 04 Sep 2026 09:39:00 -0000
Message-Id: <178851474099.2054930.11897555344396473965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: fe403fb97824395c7e02ffb6cdae9dffb03f8a47
    new: 9b32b7514ff1754e7a40904aad794c4a98ca9cb9
    log: |
         721361426419a668fe561545ccac14bb2bb912e6 mmc-utils: lsmmc: Use external .ids files and accept /dev, /sys/block paths
         7d9cad3791ae65804b7f398260d92627dd08e5ea mmc-utils: lsmmc: Factor out CID month/year helpers
         2d584755800da8b0b144597e572223018ec10ce7 mmc-utils: lsmmc: Add mmc list command
         9b32b7514ff1754e7a40904aad794c4a98ca9cb9 mmc-utils: Add bash completion
         
