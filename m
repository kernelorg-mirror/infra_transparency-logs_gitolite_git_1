From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 02 Apr 2026 10:29:20 -0000
Message-Id: <177512576085.1002401.12067227985640893781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 851b1b577f73c4bb4aada2bf0aaa18e8ddc268bf
    new: 2465c01b82dad9152613ea77d62a39a2fade795d
    log: |
         dffe1749a2fbfb10048f1eb82447db8632999087 arm64: errata: Work around early CME DVMSync acknowledgement
         47e8d970392b704e25ab07d56eaa96af4520b3ea Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam' and 'for-next/hotplug-batched-tlbi', remote-tracking branch 'arm64/for-next/read-once' into for-next/core
         c6ea6b466ef851eb16273e3d38607f7c5e730186 Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
         9c9e8ea3a2fda22420aa6f0a704053d47dc90b81 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         6b952f4e5832872fa886ab8c7ab38aebc3343b59 Merge branch 'for-next/core' into for-kernelci
         33e34db4aa203c486d101449a11041c81d0b4f2b Merge remote-tracking branch 'will/for-next/perf' into for-kernelci
         2465c01b82dad9152613ea77d62a39a2fade795d Merge remote-tracking branch 'origin/nocache-cleanup' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: b0d2e5068daa007f990df871ce340072f41d6d3f
    new: c6ea6b466ef851eb16273e3d38607f7c5e730186
    log: |
         fe60ae15885e30375672c159d666cd898ac53eb3 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
         420e6f1b19f532dfcd422a9560cbe1db0b048384 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
         57e9c1f3ec580ce3321c9ea53accc763e7195470 arm64: cputype: Add C1-Pro definitions
         dffe1749a2fbfb10048f1eb82447db8632999087 arm64: errata: Work around early CME DVMSync acknowledgement
         47e8d970392b704e25ab07d56eaa96af4520b3ea Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam' and 'for-next/hotplug-batched-tlbi', remote-tracking branch 'arm64/for-next/read-once' into for-next/core
         c6ea6b466ef851eb16273e3d38607f7c5e730186 Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
         
  - ref: refs/heads/for-next/c1-pro-erratum-4193714
    old: 0000000000000000000000000000000000000000
    new: dffe1749a2fbfb10048f1eb82447db8632999087
