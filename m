Content-Type: multipart/mixed; boundary="===============8348327976498349145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 14 Jan 2026 09:59:57 -0000
Message-Id: <176838479756.740993.17043455609592589692@gitolite.kernel.org>

--===============8348327976498349145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-sparc64-generic-2
    old: c70988eddcb5a82245b9aab67b6c3de36c88036b
    new: 0536dad52762b00b216d41a7a5aab94ffd4e5a48
    log: revlist-c70988eddcb5-0536dad52762.txt

--===============8348327976498349145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70988eddcb5-0536dad52762.txt

7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
02347be5f0835474d1f1ff0d27be48b56fa7d1af vdso: development hacks
fe979e1362e8f0008ce814e8b7001a6117df4d0a debug
7bb3617afde12bb0c27e4d39df6bb31d8853ecaa hack: speed up packaging
4d85824ad57ed7578d37943961fb2224975522d9 sparc64: vdso: Switch to the generic vDSO library
1fcf7ddc27a8cc879be97b212d159b79ccbfe529 vdso/datastore: Reduce scope of some variables in vvar_fault()
3cb498dee48e4c7bf7f2a5a5efb76542e26ddda2 vdso/datastore: Drop inclusion of linux/mmap_lock.h
3c500cfc34ab200cde680c4d2c128218d40623c6 vdso/datastore: Allocate data pages dynamically
6d058adedb33aeaf281767aa070abdd3d7615028 sparc64: vdso: Link with -z noexecstack
a148203e3684fe570e50bf1c6f8738ab5fb2526c sparc64: vdso: Remove obsolete "fake section table" reservation
47ac7272de3561004d4ffa101312c84c7ab5c588 sparc64: vdso: Replace code patching with runtime conditional
0cdb826c411b1f42c712115bf290b3abf14be130 sparc64: vdso: Move hardware counter read into header
4b813d1720669e964c7d005c07c0add5e0845b16 sparc64: vdso: Move syscall fallbacks into header
66f105ee25b678f74da6b0237bfb88b5272361dd sparc64: vdso: Introduce vdso/processor.h
aafd7a7f9b7700a039f1a92ef5c781506c058a91 sparc64: vdso: Switch to the generic vDSO library
79595d158b54916a32d827961d9a79a8cc1bde6a sparc64: vdso2c: Drop sym_vvar_start handling
e638d4eda56870836ffb1c18c9fa68633caf5133 sparc64: vdso2c: Remove symbol handling
62bc55a56a6b72af9145b239051b7226d5b48b40 sparc64: vdso: Implement clock_gettime64()
0536dad52762b00b216d41a7a5aab94ffd4e5a48 clocksource: remove ARCH_CLOCKSOURCE_DATA

--===============8348327976498349145==--
