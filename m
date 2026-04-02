From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 02 Apr 2026 00:11:49 -0000
Message-Id: <177508870917.500135.8057121983027577882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 90aebc1eabae53d9a9b5ae9f6fd34fa9ae76a5fe
    new: 851b1b577f73c4bb4aada2bf0aaa18e8ddc268bf
    log: |
         fe60ae15885e30375672c159d666cd898ac53eb3 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
         420e6f1b19f532dfcd422a9560cbe1db0b048384 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
         57e9c1f3ec580ce3321c9ea53accc763e7195470 arm64: cputype: Add C1-Pro definitions
         75084fee3a13119d4c7c348d5cd5cd019d653546 arm64: errata: Work around early CME DVMSync acknowledgement
         82e730364b4b8bff87e2dd0e639bdccf357c5ed7 KVM: arm64: Add SMC hook for SME dvmsync erratum
         0594226104724e641020d368a0e88d2483a1d41c Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         0dc9ea1fb9a475bd4fd3d244e0a4302ee74e427e Merge branch 'for-next/core' into for-kernelci
         4ea7d232342430ded2322829aeb25c43c1298341 Merge remote-tracking branch 'will/for-next/perf' into for-kernelci
         ae8cdfe1f8f3df0d257d19bcaae3ca97957c853e Merge branch 'c1-pro-erratum-4193714' into for-kernelci
         851b1b577f73c4bb4aada2bf0aaa18e8ddc268bf Merge remote-tracking branch 'origin/nocache-cleanup' into for-kernelci
         
