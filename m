Content-Type: multipart/mixed; boundary="===============2785449278603562288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Wed, 28 Oct 2026 10:07:40 -0000
Message-Id: <179318206099.2259776.7575067519656555778@gitolite.kernel.org>

--===============2785449278603562288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: d957b367d560c4a74637d400ca4e0e63bbdfbcd1
    new: 6ea75a63132d17ac3f62a37ff1b893ff7965b962
    log: revlist-d957b367d560-6ea75a63132d.txt

--===============2785449278603562288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d957b367d560-6ea75a63132d.txt

d8b92d69e2c1142c73141302754eb041133d0f80 sparc64: increase kernel thread stack size to 32K
57eec4ab710127a0a1b9ead7aa63c5ecfe037ee5 sparc64: remove dead THREAD_SIZE branches for non-8K pages
d9fd482fdde26bb8f15c9b4231f26c875d755ccd sparc64: restore %asi in user_rtt_fill_fixup_common
00c8a56593f84afa4f75d4a81ea086087aa518d8 sparc64: use the fault address for si_addr on window fixup faults
9d733749f6a9b90711473c93cfff039a1efaeda2 sparc64: decide the TSB huge-page window fixup before the bank switch
99e6f752f4b590e4b9e09186021895a2b7dd144a sparc32: use memblock when mapping the kernel
3060618bcb389cf5f8388deceefc3762848dc36c sparc32: use memblock to find available system memory
fa2a4746589f160c90d799c9518454ffd9d6b0dc sparc32: populate memblock from the PROM memory map
be617cc86f176979e1b2cfb1ac66bef6ea3eec08 sparc32: drop unused valid address bitmap
8de51831902582fe122d79bb1af52c2add8a017b sparc32: move early memory setup to setup_arch
c3069296ef6d800a1f6660131cf2bad2aafb0710 sparc32: drop sp_banks
c2758ea70d0e23b312864dcff483961967d8cd71 sparc: NMI: Remove obsolete comment
3b41e56d206e8760e3fa675a59318fa483ac406b sparc64: add seccomp filter support
148ac8b7f8dbcf170d0768de31b2f2bc253e3f07 selftests/seccomp: add sparc64 support
8ae8bd550460411c2c260c7c11d358ab83b1ed70 sparc32: remove redundant memset in srmmu_nocache_init()
132bcee7ff76d1fdef8c031c2eea8511bf66043c sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
3ef7031304ebac287186ef81686abab14c10994e sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
69ea87037a127928b5f07943797b03b4bf87c396 sparc32: add seccomp filter support
47ca1b05174bd35ca8e932477d2f56a34334b2f3 selftests/seccomp: add sparc32 support
cb712848e5d72f346ecea1628a3fff7935ba9a8c sparc32: Avoid NULL pointer dereference in fault handler
a9c7bbe0b81e9bf256a6e7c9f2f6d3dcb580c3fc sparc32: Fix pgd lookup in vmalloc fault handling
efc40d18790a018ab8bd4e00f2c98b72fd515759 sparc64: skip the trap block in xcall_deliver() when there is no target
8ab9f4e3b7d6f8961704cf7ce9510b27e93c0ecf sparc64: flush only the aliased page, not its whole folio
6ea75a63132d17ac3f62a37ff1b893ff7965b962 sparc64: flush vmalloc ranges from the D-cache on map and unmap

--===============2785449278603562288==--
