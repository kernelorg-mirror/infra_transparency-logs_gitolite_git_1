Content-Type: multipart/mixed; boundary="===============6941667342030384892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 20 Oct 2025 06:55:32 -0000
Message-Id: <176094333237.2682192.16829299419136792719@gitolite.kernel.org>

--===============6941667342030384892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/uaccess/masked
    old: d4a61657b1719fd76b8850eae226e6d321affd65
    new: 04abf1f7d930dc73165f1bee297a6a4dfa404635
    log: revlist-d4a61657b171-04abf1f7d930.txt

--===============6941667342030384892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a61657b171-04abf1f7d930.txt

4e08065ee31f37532485b2bc3cbf44b5e73ccd6d ARM: uaccess: Implement missing __get_user_asm_dword()
f8a9671937e9a29f4a48778726ae916e3a927951 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
3e5f9d8cde70f62031ac31edbd074378a8672251 x86/uaccess: Use unsafe wrappers for ASM GOTO
fdbbbd75d56896f2695ab45dde3fc2f238dee794 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
277795d8b74dada6b1834a33072f1c1bd598e1cf riscv/uaccess: Use unsafe wrappers for ASM GOTO
949020979a3fb3a85e2688e9e59367efc95ee345 s390/uaccess: Use unsafe wrappers for ASM GOTO
0f0e9adaded7d73bbdc1fa02789a6d389af94029 uaccess: Provide scoped masked user access regions
4bb343a4596e4d5c99fd288e6a9b2c05a782299d uaccess: Provide put/get_user_masked()
e4b3eb10d47b0c4a3a789429681482288609c3cf coccinelle: misc: Add scoped_masked_$MODE_access() checker script
11056a070246e02d1b7d07dae27a741a80d86703 futex: Convert to scoped masked user access
8b3c06be2cc341f46d3ed4a152124b18a8d3d3f0 x86/futex: Convert to scoped masked user access
04abf1f7d930dc73165f1bee297a6a4dfa404635 select: Convert to scoped masked user access

--===============6941667342030384892==--
