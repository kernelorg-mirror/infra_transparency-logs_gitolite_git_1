From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 22 Jul 2021 11:24:15 -0000
Message-Id: <162695305592.3324.10417010426962980486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 6e7033ac7060901c2737fb0dccfd7d20a104176e
    new: 21aa2caada63b9f396e8bcca53e1f33064672299
    log: |
         a7c3acca53801e10a77ede6b759a73f5ac4bc261 arm64: smccc: Save lr before calling __arm_smccc_sve_check()
         d8a719059b9dc963aa190598778ac804ff3e6a87 Revert "mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge"
         
