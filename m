From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Sat, 02 Dec 2023 12:45:01 -0000
Message-Id: <170152110151.2911.2416110068207901109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: cee4d105a1f3235ec87682fd2651577396582b39
    new: 549466430ae68f7df6cfa65088fe55d4ef926d8e
    log: |
         22dcf5cb940a1f1174d601ad7dacf16b91ca6b44 lzma: Relax memory limit for lzma decompressor
         74dfaefd631694d771a38ede308da2083eae3a3b m68k: fix getrandom() use with uclibc
         ba0ac0efe29927d135d073176bba559a25733b43 LoongArch: Fix an issue with relocatable vmlinux
         549466430ae68f7df6cfa65088fe55d4ef926d8e LoongArch: Load vmlinux.efi to the link address
         
  - ref: refs/heads/master
    old: cee4d105a1f3235ec87682fd2651577396582b39
    new: 549466430ae68f7df6cfa65088fe55d4ef926d8e
    log: |
         22dcf5cb940a1f1174d601ad7dacf16b91ca6b44 lzma: Relax memory limit for lzma decompressor
         74dfaefd631694d771a38ede308da2083eae3a3b m68k: fix getrandom() use with uclibc
         ba0ac0efe29927d135d073176bba559a25733b43 LoongArch: Fix an issue with relocatable vmlinux
         549466430ae68f7df6cfa65088fe55d4ef926d8e LoongArch: Load vmlinux.efi to the link address
         
