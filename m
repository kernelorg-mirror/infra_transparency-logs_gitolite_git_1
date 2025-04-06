From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 06 Apr 2025 18:42:49 -0000
Message-Id: <174396496945.3601618.15679332061188707268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1d8f71533af76afc2dbade3c1794bbff34aaef9d
    new: 10a56919789a17f5931f2a70ad925aa7fe082743
    log: |
         0ee07a07920285d519152974872ca6e43f8742e8 x86/boot: Use __ALIGN_KERNEL_MASK() instead of open coded analogue
         5d4456fc88f7aa9bd139b7c5bd4f1c03f552b973 x86/boot/compressed: Merge the local pgtable.h include into <asm/boot.h>
         5a67da1f49cf4f16ec9966446885131dad0eb245 x86/boot: Move the 5-level paging trampoline into /startup
         4f2d1bbc2c92a32fd612e6c3b51832d5c1c3678e x86/boot: Move the EFI mixed mode startup code back under arch/x86, into startup/
         cc34e658c6db493c1524077e95b42d478de58f2b x86/boot: Move the early GDT/IDT setup code into startup/
         10a56919789a17f5931f2a70ad925aa7fe082743 Merge branch into tip/master: 'x86/boot'
         
