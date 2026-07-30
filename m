Content-Type: multipart/mixed; boundary="===============6593721135953611421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 30 Jul 2026 06:29:33 -0000
Message-Id: <178539297313.1565343.212704986690152188@gitolite.kernel.org>

--===============6593721135953611421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: a7325d0d771c887847420f92be3e9b73e5c117e7
    new: 2d6b38e6619b821f31d52e0abab14560f69dedd3
    log: revlist-a7325d0d771c-2d6b38e6619b.txt

--===============6593721135953611421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7325d0d771c-2d6b38e6619b.txt

28b0d6897484aa6119ac63d813afd6f31d1b8246 s390/pv: Enable SWIOTLB_ANY for s390 PV
14ddf10e93d4404731b0c07d4df7f3bb4068ca01 s390: Select SWIOTLB_DYNAMIC and DMA_COHERENT_POOL
6bef2c8b36544c83e306fbeae78b346bd9774527 s390/uapi: Remove obsolete unistd_32.h from Kbuild file
f588c5cb0b645d9318f609c2835211ebc7887d92 s390/traps: Remove PIF_GUEST_FAULT
5c92744c1f63dd778377f0717f2554ff7231fb7d s390/syscalls: Use define instead of '1' to indicate PER trap
dc161efb6df8518b3cfa7f0a5efdc16a1aee815b s390/vdso: Pass --eh-frame-hdr to the linker
6e17a45b3cf0694d50d05e1159ca700ae342099e s390/vdso: Use symbolic constants for the PHDR permission flags
2ba7ea7cb0b7bcd03906834235cfb4a73b6ec38a s390/ap: Use mutex_lock_killable() in ap_bus_force_rescan()
e6b197e8ec842b0d5b16bf414de72d2c4b545a09 s390/pkey: Rework ioctl functions error paths
e1eb7cffd3f6ba2b8ec78c9e6c4b25cc4785d7f5 s390/maccess: Use proper PTE accessors for copying old memory
654e97c9d731fbe606da0d0243aa4af0b2fcb89f s390/ipl: Use ARRAY_SIZE macro
bc5d0909eef4effa9ed4136b42e5650f96856f16 s390/ipl: Improve readability
ffa796cc1f45903b55801d5bd437060ea012a12d s390/spinlock: Add contention tracepoints to lock slowpath
aab0734094cef631d611e404c389d89f0b869f5d KVM: s390: pv: Use VM_SPARSE area for guest variable storage area
7cf227b2707ed0129018c283ffc8f893945586db s390/mm: Add missing mm check to do_secure_storage_access()
79ef8d384fdfbf837ffe9c07125c88fc39fa58c9 s390/mm: Use lock_mm_and_find_vma() in do_secure_storage_access()
a2e5a9d853e015bc876399eb18435aa88101c60a s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
ecb00aa6fb7f473136fb2e496ad91116a568fc7f s390/mm: Remove folio handling for kernel faults in do_secure_storage_access()
da1f5a7dcf1826d90b8dffe7a2fb6c280d15227a s390/mm: Use handle_fault_error() in do_secure_storage_access()
e462200886fb56cc318700b2fbbb2206ac28a656 s390/mm: Use goto statement in do_secure_storage_access()
656db3022083ac2239f9f75ddfbd8f598ca64f5f s390: Add support for DCACHE_WORD_ACCESS (again)
2d6b38e6619b821f31d52e0abab14560f69dedd3 s390/configs: Increase CONFIG_LOCKDEP_CHAINS_BITS

--===============6593721135953611421==--
