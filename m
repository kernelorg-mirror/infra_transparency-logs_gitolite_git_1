Content-Type: multipart/mixed; boundary="===============7545389994301422642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 17 Sep 2025 09:18:20 -0000
Message-Id: <175810070050.1896466.12928728374327144005@gitolite.kernel.org>

--===============7545389994301422642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-sparc64-generic-2
    old: 3f00ddd75d6be0caf5b7f610b1da99d1561dc08e
    new: 01bb38cc8c3f4afd2a1e37d78963ab031921761b
    log: revlist-3f00ddd75d6b-01bb38cc8c3f.txt

--===============7545389994301422642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f00ddd75d6b-01bb38cc8c3f.txt

5f84f6004e298bd41c9e4ed45c18447954b1dce6 hack: speed up packaging
48fde44826d5ab204ad2472167990f4cb2b3ccb5 sparc64: vdso: Switch to the generic vDSO library
cce42e7c9996473dd6b8bffdf48f928679d17b52 selftests: vDSO: vdso_test_correctness: Handle different tv_usec types on SPARC
530cf0aa7611d57a894322e5baaabd62444e5be3 arm64: vDSO: getrandom: Explicitly include asm/alternative.h
061d33ae445e83617c73bcc3c181c9059d5ba537 arm64: vDSO: gettimeofday: Explicitly include vdso/clocksource.h
7f0868e1ad04308c505ac4196c592ed5930f6925 arm64: vDSO: compat_gettimeofday: Add explicit includes
40b3130af059ad7d935d492fc65e4c275a615e1d ARM: vdso: gettimeofday: Add explicit includes
88185d6a5bdb0d130784332d627bdd09240b2a09 powerpc/vdso/gettimeofday: Explicitly include vdso/time32.h
3adca4df5806c8416580c8903b0cbc7516fd1723 powerpc/vdso: Explicitly include asm/cputable.h and asm/feature-fixups.h
6a0e56d1e9b2018ad4775bbddb5fb8045f5c366b LoongArch: vDSO: Explicitly include asm/vdso/vdso.h
4d8c840f5560c7fa39e90d68d26745a8a4d0de97 MIPS: vdso: Add include guard to asm/vdso/vdso.h
d3e0edf56ed6500ad7228ecc12a6f5944738c93b MIPS: vdso: Explicitly include asm/vdso/vdso.h
9a1575eef0d336776234dfc3b1e96f69fbd629ca random: vDSO: Add explicit includes
715aedc431516c4405626cd93e5051237b3dc122 vdso/gettimeofday: Add explicit includes
09867b1dd04a49cbefdbf8ed5def766d24126b5d vdso/helpers: Explicitly include vdso/processor.h
a2bb38c271b62fb3e51cb82d0399c665104bfee9 vdso/datapage: Remove inclusion of gettimeofday.h
6aca794410a39e25e1cfac93248f4110947e267f vdso/datapage: Trim down unnecessary includes
9b22ba264df53923196b84c42e086229c1553541 random: vDSO: trim vDSO includes
5aac25e9dead7f9e0669936ea5187af5d51c2c25 random: vDSO: remove ifdeffery
00cb91857de836836ab82b4c0ff642083ca0a672 random: vDSO: split out datapage update into helper functions
d3dcb3110259680ffba52ad9da39e0cae2660aaf random: vDSO: only access vDSO datapage after random_init()
669512761125b91078466add6d594e8dd5652162 s390/time: Set up vDSO datapage later
dbe6121c786f52ef22d4920434f01b81732b6ff1 vdso/datastore: Reduce scope of some variables in vvar_fault()
fb01f2d047cb727594b8c7347e4eea6ef76aecd5 vdso/datastore: Drop inclusion of linux/mmap_lock.h
c978cf5b470360af88eb45f9b56d2606d8f48bcc vdso/datastore: Map pages through struct page
a2720948d07ede11a9026f86af066954966724cb vdso/datastore: Allocate data pages dynamically
54d60accdafd5e9c219f035871b780a71352396a sparc64: vdso: Link with -z noexecstack
27b7ffb84f1eb65979ea62fc60c8dba6c3e58f39 sparc64: vdso: Remove obsolete "fake section table" reservation
ac9f176f099f9380dec9354199e91344cd8fbb32 sparc64: vdso: Replace code patching with runtime conditional
690ea96f290d969c307cb4cab0fb74669e96e23b sparc64: vdso: Move hardware counter read into header
ee7dd00d85f98ea09e54e472cfd3e9c9e512ce71 sparc64: vdso: Move syscall fallbacks into header
1fdeea46f67bb4370c440b73637442fec50c02ed sparc64: vdso: Introduce vdso/processor.h
5a0c0a6e28807d021bf82e2afb2c4ba789f72706 sparc64: vdso: Switch to the generic vDSO library
377d522b0d6b91286bf7cf6cb5f45c63fd9c8096 sparc64: vdso2c: Drop sym_vvar_start handling
de5fab39b91ac453e17a41b912e8b828676758ca sparc64: vdso2c: Remove symbol handling
1795dcc9a44254640445e2b1e9720f6e3df8d3a5 sparc64: vdso: Implement clock_gettime64()
8a0edb5513089f72fea6d540705c600432f6cc8c clocksource: remove ARCH_CLOCKSOURCE_DATA
01bb38cc8c3f4afd2a1e37d78963ab031921761b clocksource: drop include of asm/clocksource.h from linux/clocksource.h

--===============7545389994301422642==--
