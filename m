Content-Type: multipart/mixed; boundary="===============6064554157768640338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 29 Jan 2024 09:23:03 -0000
Message-Id: <170652018336.16884.11284162145515697022@gitolite.kernel.org>

--===============6064554157768640338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v3
    old: 76018d102c84ba52d1ee5747cf97577d60e299f7
    new: 01d4b6e0549c334d4be855f9ec0f82fa665febc7
    log: revlist-76018d102c84-01d4b6e0549c.txt

--===============6064554157768640338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76018d102c84-01d4b6e0549c.txt

df38347f1934b29d4b3075a53a6404b0d58dcb2f x86/sev: Harden #VC instruction emulation somewhat
0410516aaef4bf08030845547fb94f4ff989fac0 x86/mm: Fix memory encryption features advertisement
aa8eff72842021f52600392b245fb82d113afa8a x86/sme: Fix memory encryption setting if enabled by default and not overridden
4f1673660edc323f610a79c685b0813a955e75ca efi/libstub: Add generic support for parsing mem_encrypt=
923e3faedff9cc020c7bc8a4d882e3a0132edc3d x86/boot: Move mem_encrypt= parsing to the decompressor
84319f420a0fad69a855d70867c5bd6dcf473f06 x86/startup_64: Drop long return to initial_code pointer
1bc294206684583996bcad6295be46f043242bdc x86/startup_64: Simplify calculation of initial page table address
c0208507a14d00418643042e03ca85e736792a95 x86/startup_64: Simplify CR4 handling in startup code
6fdd84a37800c9da635f972cba05016ddc6c942e x86/startup_64: Drop global variables keeping track of LA57 state
40e18eb27c2d2d8cce1a1efc40454333b83f4c83 x86/startup_64: Simplify virtual switch on primary boot
5c4308b74b55281eb90dbd06687f51459aea6dc3 x86/head64: Replace pointer fixups with PIE codegen
957a3724ecd6174253931dbf4f9963c8e92f967d x86/head64: Simplify GDT/IDT initialization code
e4c0fe9431fea8b216e117c617c571037ef2dd6b asm-generic: Add special .pi.text section for position independent code
ed03f09568205bc54a30bbe63b4f01ec84ec92cd x86: Move return_thunk to __pitext section
d529785ae8e5b6b37df0234723325e7bd7904267 x86/head64: Move early startup code into __pitext
c444036cead02b1625b494d78bda0adef008607f modpost: Warn about calls from __pitext into other text sections
c752be0e70984b474ef7584efc211eb11738c4dc x86/coco: Make cc_set_mask() static inline
ff3b077d74b1dc6ea097048ced9239eca2d9aa2a x86/sev: Make all code reachable from 1:1 mapping __pitext
7bbeaa9e5baa069169fc9b1495742e249a9461f5 x86/sev: Avoid WARN() in early code
6dc4b2d4d282b48a2ec8b68713aca2b2882f97bb x86/sev: Use PIC codegen for early SEV startup code
fe4ab60f07570703eb3b3606d864f8fcc5571358 x86/sev: Drop inline asm LEA instructions for RIP-relative references
28958d00349184eacf76afe5fd726521d7aa8be3 x86/startup_64: Don't bother setting up GS before the kernel is mapped
29251ac4dfb3849968104d0c11b36658f69f0337 x86/efistub: Give up if memory attribute protocol returns an error
305e334ac792653615445a1de2d738b70d08cc1f x86/efi: Remap kernel code read-only before dropping NX attribute
01d4b6e0549c334d4be855f9ec0f82fa665febc7 x86/coco: Move vendor/mask variables out of __ro_after_init

--===============6064554157768640338==--
