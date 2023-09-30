From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 30 Sep 2023 17:01:30 -0000
Message-Id: <169609329075.16847.14953749428626483783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9f3ebbef746f89f860a90ced99a359202ea86fde
    new: 830380e3178a103d4401689021eadddadbb93d6d
    log: |
         c5cc3ca707bc916a3f326364751a41f25040aef3 powerpc/stacktrace: Fix arch_stack_walk_reliable()
         58b33e78a31782ffe25d404d5eba9a45fe636e27 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
         f4dcf06bc6e0161920b700ba3966411d716a321b ACPI: video: Fix NULL pointer dereference in acpi_video_bus_add()
         0d32a6bbb8e7bf503855f2990f1ccce0922db87b NFSD: Fix zero NFSv4 READ results when RQ_SPLICE_OK is not set
         e6e43b8aa7cd3c3af686caf0c2e11819a886d705 fs/smb/client: Reset password pointer to NULL
         ba77f7a63f4e4d4ffa5ad8c6665a104822992538 Merge tag '6.6-rc3-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
         ae213639983a5406849d62d33257dfc076bc48a7 Merge tag 'nfsd-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         1c9d83122196ac649dee1da5f48f16462ba5385f Merge tag 'powerpc-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         830380e3178a103d4401689021eadddadbb93d6d Merge tag 'acpi-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         
