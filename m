From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 12 Oct 2023 16:10:04 -0000
Message-Id: <169712700431.23367.1038322512713770681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 381fdb73d1e2a48244de7260550e453d1003bb8e
    new: faed498d0db78adc1eee6bab3a8480bcb7e17e6e
    log: |
         faed498d0db78adc1eee6bab3a8480bcb7e17e6e hardening: x86: drop reference to removed config AMD_IOMMU_V2
         
