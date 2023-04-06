From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Apr 2023 20:47:01 -0000
Message-Id: <168081402150.30417.15908116330767404592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: dfd7a1569e25996575a24725b64f73162155bcd6
    new: 97740266de26e5dfe6e4fbecacb6995b66c2e378
    log: |
         fca1fdd2b0a6fcd491ec520afac80bc72b4c811e x86/mm/iommu/sva: Fix error code for LAM enabling failure due to SVA
         97740266de26e5dfe6e4fbecacb6995b66c2e378 x86/mm/iommu/sva: Do not allow to set FORCE_TAGGED_SVA bit from outside
         
