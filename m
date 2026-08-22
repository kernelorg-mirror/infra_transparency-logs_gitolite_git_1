From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 22 Aug 2026 12:02:25 -0000
Message-Id: <178740014589.3735925.10101394458294224237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/module-combine-init-allocations-v2
    old: e617b35206c174644326c3cf488425bef6636151
    new: 45ae8cb274c501eaf2f01a658faa3242c6edac3f
    log: |
         72d1c1bb04f6954f04a6b77b836e158b207c3527 mm: execmem: Add API to split an existing execmem cache allocation
         3576c0faf406e3a99d9c74b3a401d39ab04bacb8 mm: execmem: Allow huge vmappings to be avoided for execmem caches
         db5389f1bf3a19e69da60c1e4ed5f373aabf3db6 module: Place MOD_TEXT before MOD_INIT_TEXT in enumeration
         0d4f35a1af2764c4f6c8fe53d9b85579c93edca0 module: Allocate MOD_INIT_TEXT from the MOD_TEXT ROX allocation
         47ad1d48a26aa3147447167fadcebe7689541b50 arm64: mm: Permit permissions changes on huge vmappings
         e3d8865888bf3d623e5af4885bf40b9f66d17e6e arm64: Enable the execmem ROX cache for module text
         9ea81333be9199fa1e268e6be358342d4a83e688 arm64: ftrace: Revert "fix unreachable PLT for ftrace_caller ..."
         768959b254a6b9a3e3073c746a058d7a0c191dee arm64: module: Combine init and core PLT entries again
         45ae8cb274c501eaf2f01a658faa3242c6edac3f arm64: ftrace: Simplify PLT handling
         
