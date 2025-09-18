From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 18 Sep 2025 14:19:22 -0000
Message-Id: <175820516208.3511383.5475277715025855080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 32747b87f033ab0a67107524ea2dfcff2f9309ea
    new: 51f32c299a132d39cb10d71e543e630492b242df
    log: |
         a9f859b516ac98c06b0d24e691fceab32a9665d5 s390/bitops: Limit return value range of __flogr()
         f72e2cff13aefe305fc8fc6afe4f43626e4ad88c compiler_types: Add __assume macro
         79161603952c842eb22313f2060051b359b0a592 s390/bitops: Use __assume() for __flogr() inline assembly return value
         f46ccdb87a2573a23ee2d2c21a6b087af9ae76c0 s390/bitops: Cleanup __flogr()
         51f32c299a132d39cb10d71e543e630492b242df Merge branch 'features' into for-next
         
