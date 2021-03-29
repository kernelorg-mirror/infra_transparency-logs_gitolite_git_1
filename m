From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 29 Mar 2021 12:28:06 -0000
Message-Id: <161702088655.27612.8683513970072906564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 69d8d41bdb8a441e2925e7957267b5948feea762
    new: 1f6890b1bf8458552e447ccdb24e33e18f572834
    log: |
         a52ef778ff28d0782172e4e0b99aeda7bd97dd21 arm64: smp: Add missing prototype for some smp.c functions
         9a0732efa77418fc85b1bdc5ddee619e62f59545 arm64: kasan: don't populate vmalloc area for CONFIG_KASAN_VMALLOC
         7d7b88ff5f8fd79a72baacc521407a3101f0ffae arm64: kasan: abstract _text and _end to KERNEL_START/END
         71b613fc0c69080262f4ebe810c3d909d7ff8132 arm64: Kconfig: support CONFIG_KASAN_VMALLOC
         31d02e7ab00873befd2cfb6e44581490d947c38b arm64: kaslr: support randomized module area with KASAN_VMALLOC
         acc3042d62cb92c3776767f09f665511c903ef2d arm64: Kconfig: select KASAN_VMALLOC if KANSAN_GENERIC is enabled
         1f6890b1bf8458552e447ccdb24e33e18f572834 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan' and 'for-next/kasan-vmalloc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 5cd6fa6de5e903a9500d858fffbc72c574d4513b
    new: a52ef778ff28d0782172e4e0b99aeda7bd97dd21
    log: |
         a52ef778ff28d0782172e4e0b99aeda7bd97dd21 arm64: smp: Add missing prototype for some smp.c functions
         
  - ref: refs/heads/for-next/kasan-vmalloc
    old: 0000000000000000000000000000000000000000
    new: acc3042d62cb92c3776767f09f665511c903ef2d
