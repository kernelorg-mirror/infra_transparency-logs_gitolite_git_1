From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 10 Jan 2024 03:33:52 -0000
Message-Id: <170485763221.28995.9364585818425930596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 92aac534e5f08bce43141fa9b978dde92be2fcc4
    new: 8c93998bf65ce400af528d524a6eb451dc2c277f
    log: |
         db2ab73c8aea145680704900dc450de2d70253b8 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
         66f1e68093979816a23412a3fad066f5bcbc0360 riscv: Make XIP bootable again
         5daa3726410288075ba73c336bb2e80d6b06aa4d riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
         6c4a2f6329f0925161a80d2fd90aa8438c1ca82f riscv: Allow disabling of BUILTIN_DTB for XIP
         8c93998bf65ce400af528d524a6eb451dc2c277f Merge patch series "Fix XIP boot and make XIP testable in QEMU"
         
