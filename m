Content-Type: multipart/mixed; boundary="===============6555554509393978110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Nov 2023 09:47:39 -0000
Message-Id: <170073285989.17677.15306774256060396584@gitolite.kernel.org>

--===============6555554509393978110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3a64c1ff53787193bd3d84377d677ca5f9e9b47d
    new: c9064546b6d33292b1aab040900305e27b4b3b9f
    log: revlist-3a64c1ff5378-c9064546b6d3.txt

--===============6555554509393978110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a64c1ff5378-c9064546b6d3.txt

c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
79b9fc9a91548eea0d095c17f6ec9089937bf646 Merge branch into tip/master: 'perf/urgent'
d23b56e78183a662730972111720b90d7f172a7c Merge branch into tip/master: 'x86/urgent'
c91ec5e13b2063775772d263fd9c6390b60ae575 Merge branch into tip/master: 'core/debugobjects'
4001158caa4b159ceb074c6368799ee090bc0548 Merge branch into tip/master: 'locking/core'
bef068500d3ff3756d760392135161d54b600255 Merge branch into tip/master: 'objtool/core'
4d00f2b8b7e514a033b1b4b0bf0c0328dd5f02f6 Merge branch into tip/master: 'perf/core'
ede6d528f5f574e69da043450e1ecdf52687eff8 Merge branch into tip/master: 'ras/core'
67ed313e2e05e0b905cbbf61497799e3eea72410 Merge branch into tip/master: 'sched/core'
70baff1070b5367a2d97e976a7bcb52145ec97ef Merge branch into tip/master: 'timers/core'
753999d0e7da2fe8af3f58137c552cc0441bb01d Merge branch into tip/master: 'x86/apic'
68fc742a737d70f1e9e278f5bc3008a246b0c6a0 Merge branch into tip/master: 'x86/cleanups'
887c87fad4d0f8a52b3e04d109656f14d9786e7a Merge branch into tip/master: 'x86/cpu'
e34dddf142ceb125c11d3422820109be9b61e790 Merge branch into tip/master: 'x86/entry'
950ee3a749006d7cc09bea69e7d6aa2941dc1715 Merge branch into tip/master: 'x86/misc'
526fd4bb91f185a1835ce0eb2acf229fc9d7c5d0 Merge branch into tip/master: 'x86/paravirt'
c9064546b6d33292b1aab040900305e27b4b3b9f Merge branch into tip/master: 'x86/percpu'

--===============6555554509393978110==--
