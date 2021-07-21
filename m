From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 21 Jul 2021 10:43:56 -0000
Message-Id: <162686423650.892.15329514048716412734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: e6f85cbeb23bd74b8966cf1f15bf7d01399ff625
    new: d8a719059b9dc963aa190598778ac804ff3e6a87
    log: |
         a7c3acca53801e10a77ede6b759a73f5ac4bc261 arm64: smccc: Save lr before calling __arm_smccc_sve_check()
         d8a719059b9dc963aa190598778ac804ff3e6a87 Revert "mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge"
         
  - ref: refs/heads/huge-vmap-fixes
    old: 7686ece83685bf06c0503cdd21f1d6720b284845
    new: 0000000000000000000000000000000000000000
