From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Mar 2024 10:12:57 -0000
Message-Id: <171136157729.1411.13397384117058982144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 02ad32afaf75848d3b1d1c20485432c633ce23c6
    new: b18dd00555168e777023da58a92296813ae215c6
    log: |
         3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
         cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
         df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
         62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
         ab8de2dbfc9ec912f2762f3b813437a4c4f56251 Merge tag 'efi-fixes-for-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
         4cece764965020c22cff7665b18a012006359095 Linux 6.9-rc1
         b18dd00555168e777023da58a92296813ae215c6 Merge branch 'linus'
         
  - ref: refs/tags/v6.9-rc1
    old: 0000000000000000000000000000000000000000
    new: 9bd5def24522bfec169de38754165379b4f8d6f5
