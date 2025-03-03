Content-Type: multipart/mixed; boundary="===============1260322630690526227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 19:00:06 -0000
Message-Id: <174102840658.1772252.9647829497201604042@gitolite.kernel.org>

--===============1260322630690526227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: ac1a42f4e4e296b5ba5fdb39444f65d6e5196240
    new: 8770a9183fe18442c7cfbb56bb7e006462775a91
    log: revlist-ac1a42f4e4e2-8770a9183fe1.txt

--===============1260322630690526227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1a42f4e4e2-8770a9183fe1.txt

ba2e35644d09af730880bb404bb6dd84685dcd7e MAINTAINERS: Add vDSO selftests
c4131140961b93883e69a01b09f8ed4bcebefaf1 elf, uapi: Add definition for STN_UNDEF
50881d1469cf35eec690d863276cf257c391eec5 elf, uapi: Add definition for DT_GNU_HASH
049d19bb3807e10902d41125c9d511025389718f elf, uapi: Add definitions for VER_FLG_BASE and VER_FLG_WEAK
2c86f604f85def1be0b7889c18e055ed63591018 elf, uapi: Add type ElfXX_Versym
e0d15896f5dc90f4bd36ab79c958f6eff3f7f403 elf, uapi: Add types ElfXX_Verdef and ElfXX_Veraux
626fd35278295fbb21f2da331cd8028e9738d965 tools/include: Add uapi/linux/elf.h
1a59f5d31569c742da3dafbbb5620901de11a245 selftests: Add headers target
5caaa0aa7c61513a2f606fd6d00fc29ae475ce9e tools/nolibc: add limits.h shim header
05c204acf5131740f5f4e193c9749b92da4bcb16 selftests: vDSO: vdso_standalone_test_x86: Use vdso_init_form_sysinfo_ehdr
09dcec64707df85f5def668d4724fce832114d91 selftests: vDSO: parse_vdso: Drop vdso_init_from_auxv()
c9fbaa879508ea36f5be0b3f1125b8f9f11b4945 selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers
032e871686483ec1bac27ce73e7094692fc76268 selftests: vDSO: parse_vdso: Test __SIZEOF_LONG__ instead of ULONG_MAX
97a88141241fcf3d1e54a120afefea04fbd1a484 selftests: vDSO: vdso_test_gettimeofday: Clean up includes
4f65df6a58b3de5132f978305c5f807ec3803943 selftests: vDSO: vdso_test_gettimeofday: Make compatible with nolibc
8770a9183fe18442c7cfbb56bb7e006462775a91 selftests: vDSO: vdso_standalone_test_x86: Switch to nolibc

--===============1260322630690526227==--
