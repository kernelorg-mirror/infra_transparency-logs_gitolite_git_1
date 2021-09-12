From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 12 Sep 2021 20:44:34 -0000
Message-Id: <163147947472.22045.7266477259285864326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 6a3bc78ed94ab429eaa86ef430217c86ccd20138
    new: 277c1386d8f990fd2dbfb5e500e026219782ce05
    log: |
         ed880106e3c54bed7caa675014ef3965ff9433e4 ARM: smp: Pass task to secondary_start_kernel
         7008760a1a48704638c2c8372bb12d15f0f2ae18 ARM: smp: store current pointer in TPIDRURO register if available
         af7dfe1105b804d360a4b4d0a625c12222ac52ef gcc-plugins: arm-ssp: prepare for THREAD_INFO_IN_TASK support
         277c1386d8f990fd2dbfb5e500e026219782ce05 ARM: enable THREAD_INFO_IN_TASK
         
