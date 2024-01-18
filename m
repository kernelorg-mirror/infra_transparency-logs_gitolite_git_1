From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Thu, 18 Jan 2024 18:06:55 -0000
Message-Id: <170560121599.17127.16624869625275595185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 98632e8c4ba37290df09973ea9492f05a0b0bfb2
    new: 5681f33d0f3b7b7ff21a396b7943090f4a83bd6a
    log: |
         bb6181fa6bc942aac3f7f2fa8e3831952a2ef118 tools/power turbostat: Expand probe_intel_uncore_frequency()
         fb5ceca046efc84f69fcf9779a013f8a0e63bbff tools/power turbostat: Print ucode revision only if valid
         190c872ffe17bf80f5b8bc081e07d0264e097378 tools/power turbostat: Add --no-msr option
         11c3f05d3fb8c56dc7f7f29407e418dcb8b1c2ef tools/power turbostat: Add --no-perf option
         8ca439d47e23555ea755f6592f94747debfcea88 tools/power turbostat: Rename UncMHz column to UMHz
         78492e21df20f9db2e28afbfac4d22a46e19013b tools/power turbostat: Add UMHz#.# columns for systems with clustered Uncore
         134f6b9476cd416bc262916fe596b122e73308ad tools/power turbostat: Add reading aperf and mperf via perf API
         5681f33d0f3b7b7ff21a396b7943090f4a83bd6a tools/power turbostat: detect and disable unavailable BICs at runtime
         
