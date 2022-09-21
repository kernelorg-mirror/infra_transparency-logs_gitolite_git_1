From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 21 Sep 2022 17:18:39 -0000
Message-Id: <166378071975.17636.9812285630717565064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: a7e1f1cfd0a836c2f477817cfb47b37a4bb1483b
    new: e99db032d1868a2e54fe944439c90a96b828c901
    log: |
         ecaf4d3f734fe8d10aeda52193d325453e3e84ee kselftest/arm64: Add test coverage for NT_ARM_TLS
         f285da05c62a429f1978c5520cf069d483a7d9af arm64/ptrace: Document extension of NT_ARM_TLS to cover TPIDR2_EL0
         0027d9c6c7b57b61b82f7275633ba89d0de2d2fd arm64/ptrace: Support access to TPIDR2_EL0
         2ddadec2206ca47a30995d22fa83be575e78f2a2 kselftest/arm64: Add coverage of TPIDR2_EL0 ptrace interface
         e99db032d1868a2e54fe944439c90a96b828c901 Merge branch 'for-next/tpidr2_el0' into for-next/core
         
  - ref: refs/heads/for-next/tpidr2_el0
    old: 0000000000000000000000000000000000000000
    new: 2ddadec2206ca47a30995d22fa83be575e78f2a2
