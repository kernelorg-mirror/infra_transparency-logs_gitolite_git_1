From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 22 Feb 2024 15:27:41 -0000
Message-Id: <170861566104.16549.8724353331668067674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 4a5993287467d2d0401503256dc9d2690c7f2020
    new: 7f115ff4fc20698452ff4a1cbb9c790be10b0066
    log: |
         01be7f53dfc29e0a362f3d05e5ab2c8dfcc171c8 KVM: s390: fix access register usage in ioctls
         559a1462909b893c52b41e2e39c364af8bacae8a KVM: s390: selftests: memop: add a simple AR test
         7f115ff4fc20698452ff4a1cbb9c790be10b0066 s390/boot: workaround current 'llvm-objdump -t -j ...' behavior
         
  - ref: refs/heads/fixes
    old: 723a2cc8d69d4342b47dfddbfe6c19f1b135f09b
    new: 5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950
    log: |
         5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
         
