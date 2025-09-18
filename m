From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 18 Sep 2025 11:04:52 -0000
Message-Id: <175819349272.3341660.13371394258944967947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/cpufeature
    old: 220928e52cb03d223b3acad3888baf0687486d21
    new: 3ba8d4aa42bd5dc6e2493ce4a73bb41c9cfd77ca
    log: |
         f38c2c3e572ce0ce5c01de0358ed70328e0cb5af arm64: cputype: Add Cortex-A720AE definitions
         3ba8d4aa42bd5dc6e2493ce4a73bb41c9cfd77ca arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
         
  - ref: refs/heads/for-next/selftests
    old: 14a41628c470f4aa069075cdcf6ec0138b6cf1da
    new: 5b7bdc4402b12bdad747cce305ecbc9737aed7ba
    log: |
         5b7bdc4402b12bdad747cce305ecbc9737aed7ba kselftest/arm64/gcs/basic-gcs: Respect parent directory CFLAGS
         
