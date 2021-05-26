Content-Type: multipart/mixed; boundary="===============2992615257533617760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 May 2021 06:36:50 -0000
Message-Id: <162201101062.5335.10253594915622770386@gitolite.kernel.org>

--===============2992615257533617760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d69b06f80c0823b1e4df1181d710c6d6c40fdad0
    new: c3f57f875d4853426b107e704b6288024e43a8b2
    log: revlist-d69b06f80c08-c3f57f875d48.txt

--===============2992615257533617760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69b06f80c08-c3f57f875d48.txt

8852c552402979508fdc395ae07aa8761aa46045 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
f1069a8756b9e9f6c055e709740d2d66650f0fb0 compiler.h: Avoid using inline asm operand modifiers
c199f64ff93c48a45add92eee4456ffcabfc838e instrumentation.h: Avoid using inline asm operand modifiers
2ade8fc65076095460e3ea1ca65a8f619d7d9a3a x86/amd_nb: Add AMD family 19h model 50h PCI ids
f1b7d45d3f8f3e18e190e71cb54d4b1917300d1d x86/irq: Remove unused vectors defines
ff851003880de9d1111498877551ba16668c38ef x86/irq: Add and use NR_EXTERNAL_VECTORS and NR_SYSTEM_VECTORS
8ec9069a432c873e52e6f4ce1496f282a4299604 x86/idt: Remove address argument from idt_invalidate()
283fa3b6483a84aeb62f1b97c2ec7c02eb2f5882 x86: Add native_[ig]dt_invalidate()
056c52f5e824c050c58fd27ea6d717cba32239c2 x86/kexec: Set_[gi]dt() -> native_[gi]dt_invalidate() in machine_kexec_*.c
2978996f620001f4e748c79af0fe89be729ef58d x86/entry: Use int everywhere for system call numbers
19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
1eb8a49836949a77c4f7d738786719e7fde0c333 x86/syscalls: Clear 'offset' and 'prefix' in case they are set in env
d48ca5b98fa5d21444e04bb17373d339200b679a x86/uml/syscalls: Remove array index from syscall initializers
fd9e8691f38712892fa2ac73132dcc8b85b07a8f x86/syscalls: Remove -Wno-override-init for syscall tables
48f7eee81cd53a94699d28959566b41a9dcac1d9 x86/syscalls: Don't adjust CFLAGS for syscall tables
130708331bc6b03a3c3a78599333faddfebbd0f3 cpu/hotplug: Simplify access to percpu cpuhp_state
a82adc7650044b5555d65078bda07866efa4a73d futex: Deduplicate cond_resched() invocation in futex_wake_op()
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
83ea0bc0cb5805154a4d3c324515a3480310e719 Merge branch 'linus'
8e4531a34db35a935ec50dbc09a4c9a4d385cb12 Merge branch 'x86/irq'
ff9f5b910fc587c5fd68c32d9fe99e39869a9c12 Merge branch 'x86/entry'
cb2226c003beb9939bb9f53847caf82a7eda8364 Merge branch 'x86/cpu'
aa48872aaea965662ae902828c711757ae1e8d02 Merge branch 'smp/core'
9e9547236cfdae45cbe717246488f39a288a7be4 Merge branch 'objtool/core'
c3f57f875d4853426b107e704b6288024e43a8b2 Merge branch 'locking/core'

--===============2992615257533617760==--
