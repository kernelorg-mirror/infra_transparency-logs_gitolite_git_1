From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 24 Mar 2021 16:56:36 -0000
Message-Id: <161660499648.20482.1397318029965795582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 9da2c4414bbe845dda74817574f1f13d82143149
    new: 8534daf5cf1641c922842a25591c41cbd4e8ef00
    log: |
         7cd6ca1d7902260b54528054d729f2a3b27e5a00 arm64: vdso: Use GFP_KERNEL for allocating compat vdso and signal pages
         e9be47eab1cdaf0a2a3c0af96a6a4be1cf9a95c1 arm64: vdso: Remove redundant calls to flush_dcache_page()
         7adbf10e29c2323f5eb6d6bdd13050c70900b993 arm64: compat: Allow signal page to be remapped
         77ec462536a13d4b428a1eead725c4818a49f0b1 arm64: vdso: Avoid ISB after reading from cntvct_el0
         6e554abd07002405fd9175284a10729e2f54be43 arm64: compat: Poison the compat sigpage
         8534daf5cf1641c922842a25591c41cbd4e8ef00 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable' and 'for-next/vdso' into for-next/core
         
  - ref: refs/heads/for-next/vdso
    old: 0000000000000000000000000000000000000000
    new: 6e554abd07002405fd9175284a10729e2f54be43
