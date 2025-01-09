Content-Type: multipart/mixed; boundary="===============0908378019611853610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 09 Jan 2025 10:16:47 -0000
Message-Id: <173641780756.2047061.5531476123252335383@gitolite.kernel.org>

--===============0908378019611853610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/vdso/store
    old: 9412d313c2c3ffdec4b10cfc11d2a227cb46e666
    new: cf1c9ae1f461690ca502b534fab0c6305656c997
    log: revlist-9412d313c2c3-cf1c9ae1f461.txt

--===============0908378019611853610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9412d313c2c3-cf1c9ae1f461.txt

e74faa46ba078cbf9e23ec635e8f75fae0c9487a x86/vdso: Fix latent bug in vclock_pages calculation
d76a6c14c3c1db01cca9a7f63a21d707e7714027 parisc: Remove unused symbol vdso_data
e2f941491f30eda98059c10096172515abca90a5 vdso: Introduce vdso/align.h
d102e939f6c147f5212941cfa4760be9c72231b6 vdso: Rename included Makefile
4ab58ac448c7d16b773b87d86c01d51d32ca3459 vdso: Add generic time data storage
cfd5663990ad0c3ca2cd8ceeb686a0a4b36ccb25 vdso: Add generic random data storage
2d13c2a4533b23780e3cc989ff8ced07666712ac vdso: Add generic architecture-specific data storage
36db9655a63861760ba663c169dd5cf83134591b arm64: vdso: Switch to generic storage implementation
5f7262d0fb9cf3a431028d05a9f20eb3a8f6b7dd riscv: vdso: Switch to generic storage implementation
4258c1b3241103cb7c48139922e2c4d379bc44e7 LoongArch: vDSO: Switch to generic storage implementation
2d1f3434691e53f3aa5c2d35683bfe883e3d6df2 arm: vdso: Switch to generic storage implementation
485849e18004947210c101072d463941af5a5c52 s390/vdso: Switch to generic storage implementation
14ac1712fce72fb11aed4780c80e89d5a7016af6 MIPS: vdso: Switch to generic storage implementation
c2a765e58a9948a27ae321be2d50491feac52c10 powerpc/vdso: Switch to generic storage implementation
1f72419f2f7d6aa3c32afd6d78cfba1108e60e5b x86/vdso: Switch to generic storage implementation
21b39ac0af1a6d5796f1677d308418baf3a9cc13 x86/vdso/vdso2c: Remove page handling
57bb31076c6c09f7bf10dd98d61736d20b41dc4a vdso: Remove remnants of architecture-specific random state storage
a65a1aae0f2a4dfe717b5bd233823d2013776c71 vdso: Remove remnants of architecture-specific time storage
824a894fba05522e5ce3937b6c4639df44b106a1 vdso: Introduce vdso/cache.h
d0c4327ce40b2580109696b9860bd294dc667978 arm64: Make asm/cache.h compatible with vDSO
a33c83c55052c673206f5b90616983384e6a0c2d vdso: Make vdso_time_data cacheline aligned
5ed2f8b6f6537d354451ffda621644b0e1b628e4 vdso/datapage: Define for vdso_data to make rework of vdso possible
3b662e1827b27db26ffa761a3d779808d46e63ff vdso/helpers: Prepare introduction of struct vdso_clock
4ba2e1dfc8b8f5c7e6c2a5d9bb80b476414aa69d vdso/gettimeofday: Prepare introduction of struct vdso_clock
769186197ff6110a98def4f800dfca225ddda37c vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
bf7989044bfdee577861114d2825d29ca9758d52 vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
d0974977df7fd197fe7402944ac49fcd3b38d673 vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
6704b88e9fd341cabbf1a71becd839f27a38b767 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
04ceddfde6b4c7d078dbc391ac88cef135bb7a03 vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
6a1073d22042adef3fce76dc8ff910486cdb0824 vdso/vsyscall: Prepare introduction of struct vdso_clock
ceee1cbc9efbc47771453092a7963e672a15fcb3 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
d33f1811250b5513ef3ae315e1abc4b99f518906 time/namespace: Prepare introduction of struct vdso_clock
3688c0592f68a559caedf147615481f3635a0506 x86/vdso: Prepare introduction of struct vdso_clock
38840776624ecb9ee8a93a7257f6382ea3b7279e arm64/vdso: Prepare introduction of struct vdso_clock
808d8a7c273f1340ddf32534deee31b775d2c05d powerpc/vdso: Prepare introduction of struct vdso_clock
27cb0b3553d15ac4c5d8e6b4dceb069d5e665332 vdso: Move arch related data before basetime
cf1c9ae1f461690ca502b534fab0c6305656c997 vdso: Rework struct vdso_time_data and introduce struct vdso_clock

--===============0908378019611853610==--
