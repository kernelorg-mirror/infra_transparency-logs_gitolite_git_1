From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 06 Apr 2025 18:19:56 -0000
Message-Id: <174396359670.3580718.11213762344769740673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 0ee07a07920285d519152974872ca6e43f8742e8
    new: 11e1687bec8008d7d11a876dc0a7764eb4560edc
    log: |
         5d4456fc88f7aa9bd139b7c5bd4f1c03f552b973 x86/boot/compressed: Merge the local pgtable.h include into <asm/boot.h>
         5a67da1f49cf4f16ec9966446885131dad0eb245 x86/boot: Move the 5-level paging trampoline into /startup
         4f2d1bbc2c92a32fd612e6c3b51832d5c1c3678e x86/boot: Move the EFI mixed mode startup code back under arch/x86, into startup/
         cc34e658c6db493c1524077e95b42d478de58f2b x86/boot: Move the early GDT/IDT setup code into startup/
         1c1f4adbb07ee6ead77050a0322fedfd19bc2861 x86/boot: Move the early kernel mapping code into startup/
         11e1687bec8008d7d11a876dc0a7764eb4560edc x86/boot: Move the early SME init code into startup/
         
