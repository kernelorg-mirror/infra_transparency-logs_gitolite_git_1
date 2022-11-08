From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 08 Nov 2022 17:34:48 -0000
Message-Id: <166792888851.9409.16875084875725036003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/acpi
    old: fe40ffdb7656d1f9c42dd402740765ff8b418b17
    new: a8731264e5ce083eb761e5a6a8273db536743e9e
    log: |
         a8731264e5ce083eb761e5a6a8273db536743e9e arm_pmu: acpi: handle allocation failure
         
  - ref: refs/heads/for-next/trivial
    old: e8e5104118473ffa23c013da42ae6a9df2867a07
    new: 59598b42eb52c734bd45d00f64a73129a4537e49
    log: |
         38e4b6605e5cde68ba388f3175e7b4962694674c arm64/mm: Drop ARM64_KERNEL_USES_PMD_MAPS
         8a8112d888556b038687f3cfbb7c5a3f5fdb3116 arm64/booting: Add missing colon to FA64 entry
         59598b42eb52c734bd45d00f64a73129a4537e49 arm64: entry: Fix typo
         
  - ref: refs/heads/for-next/cpufeature
    old: 0000000000000000000000000000000000000000
    new: 01ab991fc0ee5019aecc4ca461311fc8aa75ece5
  - ref: refs/heads/for-next/fpsimd
    old: 0000000000000000000000000000000000000000
    new: aaeca98456431a8d9382ecf48ac4843e252c07b3
  - ref: refs/heads/for-next/selftests
    old: 0000000000000000000000000000000000000000
    new: a0fa0b63131b0d8f4eff22d5b66e796ecb064dfe
