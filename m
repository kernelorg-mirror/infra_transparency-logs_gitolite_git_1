From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Thu, 18 Dec 2025 13:04:48 -0000
Message-Id: <176606308825.683942.10823298977567650303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: da95e07fe0f0d9cab5fa6a6dca4de39d78dc92e6
    new: 92eb9427ce9fd8a4a6e86be0b58b88001939d939
    log: |
         7dc1b2a24ed5a0964b6a2b4030c4d6694c50fc30 mm/hugetlb: Remove fake head pages
         5e107ac0837a71055154f32f33db9bbe74474f7f mm: Drop fake head checks
         48fd33baeedff6a2c837db129a9147f295d311b2 hugetlb: Remove VMEMMAP_SYNCHRONIZE_RCU
         51ca9442791d5c73449013da22b9a5fdc7c081a3 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
         73c8792ce28c7df708d161c06d016598d56ee1e3 mm: Remove the branch from compound_head()
         92eb9427ce9fd8a4a6e86be0b58b88001939d939 hugetlb: Update vmemmap_dedup.rst
         
