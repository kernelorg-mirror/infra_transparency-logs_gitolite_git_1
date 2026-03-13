Content-Type: multipart/mixed; boundary="===============5858181710173382520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 13 Mar 2026 15:12:16 -0000
Message-Id: <177341473659.1673377.18177204764502700564@gitolite.kernel.org>

--===============5858181710173382520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-uapi-c
    old: d2a3921522e69a183b8e6ab9faad22a4c5901788
    new: 236cc9b2d143eb456b8697bfc639e0afdab6f500
    log: revlist-d2a3921522e6-236cc9b2d143.txt

--===============5858181710173382520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a3921522e6-236cc9b2d143.txt

47bca1cbf692b89defbf4db27495813f82d5e3ff hexagon: uapi: Fix structure alignment attribute
a8c9d3cc23b6564aa8898a9ba20b2abc7fc42eca kbuild: uapi: test linux/bpf_perf_event.h on powerpc
45bd8643c1a2e5e17e3436c4d8de2a67e16e64d6 kbuild: uapi: deduplicate linux/bpf_perf_event.h exclusions
60a16beedf37db82edf39346fdc9e3916ab41994 kbuild: uapi: completely exclude linux/bpf_perf_event.h on nios2
0ef1b7a66b604593c62a6375e4b6afa0a5f2e04a kbuild: uapi: only use dummy-include for headers which use libc
aad94ba683adc6ff7ff4e29ae48184b42782dd97 kbuild: uapi: provide stub includes for some libc headers
579f103fb9c570e54c81866627efb1ea1e00a26b kbuild: uapi: use custom stub headers instead of libc ones
510c7a57362d4620f66cf8a083363b8e20bd9778 kbuild: uapi: simplify libc dependency logic
febb5c81fa8df999e24877f6226f8cba9f06ce6a kbuild: uapi: remove now unneeded guard headers
ec4c28276c140a9338700041112f64f8d7ccc3e9 kbuild: Consolidate C dialect options
0d3fccf68d9873a3c824fb70be0dbb2c4642aa90 kbuild: Use '-fms-anonymous-structs' if it is available
3a9215e4380d5233c15e4f8a3e652e3b724ffa14 kbuild: uapi: also test UAPI headers against C++ compilers
eb4746baf601c24866987fd193516a4d976e2c48 kbuild: uapi: move some compiler arguments out of the command definition
615ae69e09edb850ad9e3e594d7d8987935f7f35 kbuild: uapi: move all include path flags together
1ec68735cc9eeefa7404b3128e4debcecb51fe1b kbuild: uapi: handle UML in architecture-specific exclusion lists
9b27c4ebda9b020cc04fb955badb248dd30d0061 kbuild: uapi: provide a C++ compatible dummy definition of NULL
236cc9b2d143eb456b8697bfc639e0afdab6f500 kbuild: uapi: also test UAPI headers against C++ compilers

--===============5858181710173382520==--
