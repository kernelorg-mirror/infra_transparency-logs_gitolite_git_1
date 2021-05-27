Content-Type: multipart/mixed; boundary="===============2800816072608250362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 27 May 2021 16:21:44 -0000
Message-Id: <162213250483.26689.5095429305013463187@gitolite.kernel.org>

--===============2800816072608250362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 58a98f76ac95b1bb11920ff2b58206b2364e6b3b
    new: 0d17503db0580a6635d103fed030724b38ba1364
    log: revlist-58a98f76ac95-0d17503db058.txt

--===============2800816072608250362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58a98f76ac95-0d17503db058.txt

aa8519378a37c9a560a4ea90cd15c0c7df7fa887 README: Mention how to specify another prefix
872658b88021b487f6ab54f2006759f388f243c3 CMakeLists.txt: Specify the file extension of srcs
505a1f5615c5064af38cb88f6db5813a538a6f29 dwarves: Stop using obstacks
674063b1ea4156d2738762a33a520c8629cd2615 loaders: Plug enumeration__delete() leak detected by covscan
cba940fb86a46fa99d2752d58525de7306aad97d btf_loader: Fix some memory leaks found by covscan
5b0fb9745e1e95972c24704d7d2c918fbef93dc7 codiff: Fix usage of negative errno values with strerror(), reported by covscan
d68fd2bbc59291f34ff63f84e88de37d78926b93 ctracer: Initialize the 'parm_list' variable, detected by covscan
2f30062b546de1ef2e680bebc01f597675feee04 dwarf_loader: Check tag__recode_dwarf_bitfield() return, may be NULL
25cc0c77545cefbcab2ee04dd111381f2b598ddd dwarf_loader: Check if we have a CU after the loop in cus__merge_and_process_cu()
8772c9d827813d4dd15d73775d4bc3388ab0c3d8 dwarves: Accept NULL in cu__delete(), just like free() accepts
f3957627bb3e3431461e53876b10d9251e661638 dwarf_loader: Make dwarf_cu__delete() accept NULL, just like free()
3ba54ee43a301419744e2f4eaa7609843f2d47e3 dwarf_loader: Use zalloc() to allocate dwarf_cu
d8940df90b4a952b006288b33dca7041df07d4b0 dwarf_loader: Make all ABORT returns go thru a single exit label
26bd4c41646a64b996b4b5e4f75028ddff91e14a dwarf_loader: Delete the allocated CU when aborting
32114e611a93b0464d5dbcc27915b57230cf2a61 dwarf_loader: Call dwarf_cu__delete() when aborting the load
5847901abf13e8bd84fe58ba1f9ef04176a53777 dwarves: Plug leaks in cu__new() found by covscan
972001e58e9f5ed9a694f49a7dc25cfee8896e6a dutil: Adopt zfree(), to use it more pervasively
e7e86c75e149c161ed6bde68f9a7df88534bc103 libbtf: Use zfree()
db37185d16d4a56d064f1d6dff92cda28c1a9cbd dwarves: Use zfree()
d0f6a4a1da5248734d66f76b55cdeb8310803fed gobuffer: Use zfree() and make delete accept NULL, like free()
f48cc78e8e6e56dff1106041cc57dfc5e7d648d0 dwarf_loader: Use zfree() instead of ad-hoc implementation
45d9eb8602b42a6ba08d566ef6217522a979e708 pahole: Use zfree() where applicable
d7f5824a9e1895d17dbf6ac5b9b1faf2d26f176a libctf: Use zfree() where applicable
6784b03fd447f507fb7b8336bd246a1aff889451 dutil: Adopt the zalloc()/zfree() from perf
131275fa20437dec42211a8d68c20a54a601efb8 codiff: Use zfree() where applicable
1105b7dad2d0978b00cb845179abc416fbd224e0 elf_symtab: Use zfree() where applicable
1512ab8ab6fe76a914dbe72c3a66758965c5d59f pahole: Make handling of NULL by destructos consistent
f049fe9ebf7aa9c2845d63c6bab9d492ef9476c4 dutil: Make handling of NULL by destructos consistent
fb418f9d8384d3a964aef58b5dc0680d528574e5 dwarves: Make handling of NULL by destructos consistent
0d17503db0580a6635d103fed030724b38ba1364 btf_encoder: fix and complete filtering out zero-sized per-CPU variables

--===============2800816072608250362==--
