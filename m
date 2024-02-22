From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 22 Feb 2024 15:27:57 -0000
Message-Id: <170861567742.16717.8623141517970099094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: dca9f6083f5cad7e2af1194a8a23e24b32f775ed
    new: 97403b0ad3f87a6cc6643b2be1f6bc6db9c8d17b
    log: |
         5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
         01be7f53dfc29e0a362f3d05e5ab2c8dfcc171c8 KVM: s390: fix access register usage in ioctls
         559a1462909b893c52b41e2e39c364af8bacae8a KVM: s390: selftests: memop: add a simple AR test
         7f115ff4fc20698452ff4a1cbb9c790be10b0066 s390/boot: workaround current 'llvm-objdump -t -j ...' behavior
         d0ef30fb88e6a608bf33a64491840a0f6f4f67f8 Merge branch 'fixes' into for-next
         97403b0ad3f87a6cc6643b2be1f6bc6db9c8d17b Merge branch 'features' into for-next
         
