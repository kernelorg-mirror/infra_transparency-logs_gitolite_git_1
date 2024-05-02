Content-Type: multipart/mixed; boundary="===============3551913678752272614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 May 2024 17:57:06 -0000
Message-Id: <171467262617.13110.8232188171304515046@gitolite.kernel.org>

--===============3551913678752272614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 49a73b1652c58ef2a81776a12ad9ac0795f38de0
    new: f03359bca01bf4372cf2c118cd9a987a5951b1c8
    log: revlist-49a73b1652c5-f03359bca01b.txt

--===============3551913678752272614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a73b1652c5-f03359bca01b.txt

0e60f0b75884677fb9f4f2ad40d52b43451564d5 xtensa: fix MAKE_PC_FROM_RA second argument
11cca8ccf2c3643d002e7b421acfdc847a627e9f tty: xtensa/iss: Use min() to fix Coccinelle warning
843c3280686fc1a83d89ee1e0b5599c9f6b09d0c s390/mm: Fix storage key clearing for guest huge pages
412050af2ea39407fe43324b0be4ab641530ce88 s390/mm: Fix clearing storage keys for huge pages
9af503d91298c3f2945e73703f0e00995be08c30 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0f2b8098d72a93890e69aa24ec549ef4bc34f4db btrfs: take the cleaner_mutex earlier in qgroup disable
5e1a99cf22a65bd91cb43c5380cc14a44b85ad2a s390/3270: Fix buffer assignment
b961ec10b9f9719987470236feb50c967db5a652 s390/vdso: Add CFI for RA register to asm macro vdso_func
b7cf2a1d9881823133acc48427815a48b35b49f4 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
da7c622cddd4fe36be69ca61e8c42e43cde94784 s390/cio: Ensure the copied buf is NUL terminated
63a6ce5a1a6261e4c70bad2b55c4e0de8da4762e btrfs: set correct ram_bytes when splitting ordered extent
a4499998c7f4dfa15ddba18b266e187cf29b7c76 s390/zcrypt: Fix wrong format string in debug feature printout
c0e983b697f45f5e413b00c94037e56b7870cfcd s390/zcrypt: Handle ep11 cprb return code
da5658320bc962634c36ece6052c5a543493e3cf s390/zcrypt: Use EBUSY to indicate temp unavailability
7bbe449d0bdb68892cc67e9f5f1bfa106a3588d5 s390/paes: Reestablish retry loop in paes
09bf0f196fbca1a343fffa2099d8cf492ba78f3a Merge tag 'xtensa-20240502' of https://github.com/jcmvbkbc/linux-xtensa
da87c77ebba3ab79c4d41c678d2c703e36b02f0c Merge tag 's390-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f03359bca01bf4372cf2c118cd9a987a5951b1c8 Merge tag 'for-6.9-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============3551913678752272614==--
