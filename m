From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 28 Mar 2025 20:07:05 -0000
Message-Id: <174319242520.851923.17738121995548103486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 64fa6b9322a904198589c0479dca6f2ed7f2eb04
    new: e18c09b204e81702ea63b9f1a81ab003b72e3174
    log: |
         89f43e1ce6f60d4f44399059595ac47f7a90a393 arm64: mm: Correct the update of max_pfn
         a13bfa4fe0d6949cea14718df2d1fe84c38cd113 arm64: mops: Do not dereference src reg for a set operation
         0fff2aa96f6be6d33b584d73b16d3672fd30fd5c arm64: mm: Drop dead code for pud special bit handling
         e18c09b204e81702ea63b9f1a81ab003b72e3174 arm64: Add support for HIP09 Spectre-BHB mitigation
         
