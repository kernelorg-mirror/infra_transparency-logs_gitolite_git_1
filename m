Content-Type: multipart/mixed; boundary="===============2539816756287553360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 12 Jan 2026 09:11:50 -0000
Message-Id: <176820911094.2488219.4770383048348611665@gitolite.kernel.org>

--===============2539816756287553360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/at-vector-size-arch
    old: 153c56fb66ecb25e8b4180f2c226c7a861cfbafb
    new: f28e95d12f4a725d99deb4b441c67f76b6368410
    log: revlist-153c56fb66ec-f28e95d12f4a.txt

--===============2539816756287553360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153c56fb66ec-f28e95d12f4a.txt

0f32d0889ca99972d28d2e785fc1aadc3697945a vdso: development hacks
a8b887d87a6b2e5c6783ac8917bec7783fda52cf fix sh4
999a668a77c0024625ddcd7f4af1aca4356e271b EDITME: cover title for at-vector-size-arch
4262f22f62b228bad98c960ce6f570f829720d73 MAINTAINERS: exec: Add more auxvec.h variants
b52bef0e813be71a141c21e50eeed7e9109054c9 exec: Move AT_VECTOR_SIZE definitions to auxvec.h
e6220fca4558536708e6ea544fd2edd91e160a1a asm-generic: add an in-kernel auxvec.h header
94025d1a752ea0b6c9bbd3786656e34c565fc100 ARM: drop custom asm/auxvec.h
00d2b838a5eee5872db0098f0d77deb58a524d80 x86
a46c0a0b002a6c4681ab40d25bccc6b1c3e0e1d1 arm64
f7482b76be3fed4e89683c67b7f2d48579b22406 riscv
a41cb1511a4e2df5ea55647c699348792eacd71c loongarch
9eb598a69b3062f05be3ee3647849b16ed35529d s390
00cfd5d3647780740ccd48c02414253db04d280a powerpc
2380666c8dc824faa73f58b13a63105df8007531 mips
0f0ca8cabc47ad83127c0a1cfc2e5accd31015d7 sparc
6b2d1ba4f0a2da64f4f51e530131b3d70e1215f5 sh prep
d236c9e5f9a2ebeaa7196fdd9782e1955c83c8b5 sh
b9b6c56185e785745506b5a4f3da6dcd1e4c16a7 alpha
f28e95d12f4a725d99deb4b441c67f76b6368410 fallback

--===============2539816756287553360==--
