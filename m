From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/konrad/swiotlb
Date: Fri, 26 Feb 2021 15:53:02 -0000
Message-Id: <161435478283.3106.5797549180691023934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/konrad/swiotlb
user: konrad
changes:
  - ref: refs/heads/stable/for-linus-5.12
    old: 3cbacbdfffa8778642da4fb5ed5439c5f9763efd
    new: daf9514fd5eb098d7d6f3a1247cb8cc48fc94155
    log: |
         1f221a0d0dbf0e48ef3a9c62871281d6a7819f05 swiotlb: respect min_align_mask
         3d2d861eb03e8ee96dc430a54361c900cbe28afd nvme-pci: set min_align_mask
         daf9514fd5eb098d7d6f3a1247cb8cc48fc94155 swiotlb: Validate bounce size in the sync/unmap path
         
