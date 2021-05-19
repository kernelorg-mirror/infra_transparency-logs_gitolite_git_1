From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 19 May 2021 18:22:15 -0000
Message-Id: <162144853552.23180.17504209807681598551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 2103edec6195486f9b2865ac3150c9c69fe0f526
    new: 1f423b36fb67ee5ba8855d886821913524196cb4
    log: |
         6353d184579c526281acfd9877e9233328f10f4b ia64: fix discontig.c section mismatches
         0362b246c43d98b3e83aac150bc71e1dd5228646 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
         b610f6499c0d71c2e1040145fa27d0958b8bb513 net: hso: fix NULL-deref on disconnect regression
         c118f0576f6a515939421d7b3011506b1526d462 dm thin: fix bug where bio that overwrites thin block ignores FUA
         983768b1a21054498d19a41119193bd5b510e8c4 uapi/if_ether.h: move __UAPI_DEF_ETHHDR libc define
         4c322eacc8d9d18b977acb6a18ee7dac40025e62 net: Add header for usage of fls64()
         fefecddaea45657ee35a3581de747223d9650b63 mfd: as3722: Handle interrupts on suspend
         f805f65be7f9da4928860de8473193439908f483 mfd: as3722: Mark PM functions as __maybe_unused
         4f7c67c3b2eeddd2649beded417e0acb01b823f0 RDMA/srp: Rework SCSI device reset handling
         1f423b36fb67ee5ba8855d886821913524196cb4 Revert "bridge: do not add port to router list when receives query with source 0.0.0.0"
         
