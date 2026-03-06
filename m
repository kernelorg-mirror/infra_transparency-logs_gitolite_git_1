From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 06 Mar 2026 12:25:19 -0000
Message-Id: <177279991929.949383.4674383669280131532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: eb93880ae4900778d3f912d6434cc9bd253766b0
    new: 1e0a83623e4a5aeae117b198256722f79662b735
    log: |
         97c5550b763171dbef61e6239cab372b9f9cd4a2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
         d87c828daa7ead9763416f75cc416496969cf1dc selftest/arm64: Fix sve2p1_sigill() to hwcap test
         1e0a83623e4a5aeae117b198256722f79662b735 Merge branches 'for-next/core' and 'for-next/fixes' into for-kernelci
         
  - ref: refs/heads/for-next/fixes
    old: 0100e495cdf0436bd4ed2dc034d385b44cb5993c
    new: d87c828daa7ead9763416f75cc416496969cf1dc
    log: |
         97c5550b763171dbef61e6239cab372b9f9cd4a2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
         d87c828daa7ead9763416f75cc416496969cf1dc selftest/arm64: Fix sve2p1_sigill() to hwcap test
         
