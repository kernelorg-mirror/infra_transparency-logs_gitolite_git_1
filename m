From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 21 Oct 2021 17:12:30 -0000
Message-Id: <163483635036.22164.1606220589380584556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: a8763f93f12291271b386b92d1cb01439bd58d32
    new: 6203cd38cfc5c9abe6baf8844743e6ae259f8427
    log: |
         2d0d656700d67239a57afaf617439143d8dac9be arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
         b9d216fcef4298de76519e2baeed69ba482467bd arm64: errata: Add detection for TRBE overwrite in FILL mode
         fa82d0b4b833790ac4572377fb777dcea24a9d69 arm64: errata: Add workaround for TSB flush failures
         8d81b2a38ddfc4b03662d2359765648c8b4cc73c arm64: errata: Add detection for TRBE write to out-of-range
         6203cd38cfc5c9abe6baf8844743e6ae259f8427 Merge branch 'for-next/trbe-errata' into for-next/core
         
