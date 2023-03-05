Content-Type: multipart/mixed; boundary="===============1976151925827339185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 05 Mar 2023 17:54:59 -0000
Message-Id: <167803889926.5816.14571313336173779553@gitolite.kernel.org>

--===============1976151925827339185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/6.1-107
    old: f0c757bec871e1d01e55c190690d4050f3b56e5d
    new: 9a634489d875594d7687a4d48543fad42de46ef4
    log: revlist-f0c757bec871-9a634489d875.txt
  - ref: refs/heads/for-greg/6.2-107
    old: 9414308821029d04aa263bae8ba0430054006068
    new: 760cac83ab5c9116b2d4f0d4d7d77ec5d0c31f05
    log: revlist-941430882102-760cac83ab5c.txt

--===============1976151925827339185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c757bec871-9a634489d875.txt

6df13d680c62b0044b61c6a3cef368b2796af351 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
f6478174d2b389828ba11a1e5d6cf1f72aaac79c jffs2: correct logic when creating a hole in jffs2_write_begin
ed85d36fbd74c634bd7ccbb9ecef9eff4c06b890 rust: arch/um: Disable FP/SIMD instruction to match x86
9981db9b5153248b41764ffc2678cb0a516f1287 x86/entry: Fix unwinding from kprobe on PUSH/POP instruction
96ccfc47aa1c0d1dc06963bea471be2f434bc72c ext4: fail ext4_iget if special inode unallocated
eeb4c6fdee5b3ffffbb07379487b7fd35b862cd2 ext4: update s_journal_inum if it changes after journal replay
aa55b1902abf98837f2729576f20a2cb39405d48 ext4: fix task hung in ext4_xattr_delete_inode
595ca960442f14a76bd56267725481c74aa7e93e drm/amdkfd: Fix an illegal memory access
eb483dc131609b1c79d614561e7932c765d3f828 net/9p: fix bug in client create for .L
4419dede11017be665a67888647dca5aeab1edf0 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
73160183eda7ff483ae783d9f306d5a7b5f13e5f sh: intc: Avoid spurious sizeof-pointer-div warning
b2226e2fc08a5410d5f9c347afa14d0f10fae9b3 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
9a634489d875594d7687a4d48543fad42de46ef4 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes

--===============1976151925827339185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941430882102-760cac83ab5c.txt

5c4db4b868fc48c007d6cd6a692896497546eee8 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
28f5cc79b3412887a34a0b4cc4bec639a0306ec6 jffs2: correct logic when creating a hole in jffs2_write_begin
44701b13a09f011902b8302867ed305d1d634d05 rust: arch/um: Disable FP/SIMD instruction to match x86
817aad177efc0427d3c133a528901bdbcc57fda2 x86/entry: Fix unwinding from kprobe on PUSH/POP instruction
97d3055f83124c9ff5b240fb5c574c499080b234 ext4: fail ext4_iget if special inode unallocated
6640fcdfb362a76a249cd4ef906c1d0c2c1cd672 ext4: update s_journal_inum if it changes after journal replay
254046cb458bbbdf566f5f2670294f878965826d ext4: fix task hung in ext4_xattr_delete_inode
acec4e5105d580fc1d96b631da2ad66d0b409a0e drm/amdkfd: Fix an illegal memory access
550099f8a907a35c3a35f4d08ff6442fa1d9afcc net/9p: fix bug in client create for .L
26180b739cb0ae0adadeb944b7aea1c0837724a7 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
2d0ce360979dbd05db016f363d12a32a81557b51 sh: intc: Avoid spurious sizeof-pointer-div warning
e86652c55e919695326602ec9b66508cb3807aa1 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
760cac83ab5c9116b2d4f0d4d7d77ec5d0c31f05 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes

--===============1976151925827339185==--
