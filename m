From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 24 Sep 2026 22:30:26 -0000
Message-Id: <179028902661.566137.17574315384260434663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 401898d748fcc8e19ceea1a37ed0de9075fe9ff2
    new: 259abb551e2944998cad4214c201954ab1ac5c8d
    log: |
         bab74ffcb44653cf38b4df06ed01d1d85d019887 ntfs: fix runlist marker allocation and count
         fd2b3321e0cb9fbab7a5529d89d3a9d8e304937f ntfs: bound the adjacent cluster in MFT bitmap extension
         ab0c67226dfe860afb68ca6c6ab13b4f56bb409a ntfs: fix rollback after MFT bitmap run coalescing
         ea960344bb3940fb5bd0fdbdc9e66b7b78913099 ntfs: wait for the bitmap scan before MFT bitmap extension
         259abb551e2944998cad4214c201954ab1ac5c8d ntfs: account for direct MFT bitmap cluster allocation
         
