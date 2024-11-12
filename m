Content-Type: multipart/mixed; boundary="===============8301242713805394598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 12 Nov 2024 18:22:33 -0000
Message-Id: <173143575319.2793508.11468071039065914815@gitolite.kernel.org>

--===============8301242713805394598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-ftrace-latency
    old: 2ae4c398b952bbafe36c47b7f243deab15eb9eef
    new: 27d84ab0d86ce6ebf022cb3ce0b3d5624f4a3374
    log: revlist-2ae4c398b952-27d84ab0d86c.txt

--===============8301242713805394598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae4c398b952-27d84ab0d86c.txt

9ac98662dbd3254007b2b32e792a236e93ace805 perf: event: Remove deadcode
d8c0f8b4ee989b79d8d92f954662efed38c7b23d perf tools: Add the empty-pmu-events build to .gitignore
62a6d092f1e7e72365ecf65bbc3f268121130292 perf stat: Expand metric+unit buffer size
26ec3d7cc3f3aa591c8d5f3fde99df6caca92d02 perf script cs_etm: Add map_pgoff to python dictionary
e8328bf3cd135b5f443bed77f3791ac1633ae01e perf script python: Adjust objdump start/end per map pgoff parameter
35de42cdfb64af8357b8c531cc2dad28bde5c712 perf build: Include libtraceevent headers directly indicated by pkg-config
f4db95b68ae68ebaf91d35cc0487ac1cbd04261e tools api io: Ensure line_len_out is always initialized
4810b761f812da3ca33badd7861a04b58613a4a1 perf hwmon_pmu: Add hwmon filename parser
8c329057def8e3409a82839b1a730935b77feeab perf test: Add hwmon filename parser test
53cc0b351ec99278447d6c253c37fa61f4b35da0 perf hwmon_pmu: Add a tool PMU exposing events from hwmon in sysfs
654986ed5d53248ee2037cfebc4052441e2d1126 perf pmu: Add calls enabling the hwmon_pmu
531ee0fd4836994fc99f22cc79ef94554f2ae54e perf test: Add hwmon "PMU" test
6d5d90a6abb98ecd964cd213db7e75a6fa5ff518 perf docs: Document tool and hwmon events
2bf7692eadc5e569d334c66d4a816301822c536e perf bpf-prologue: Remove unused file
6ac75289b2884652abacab368f3850b9c0246e4a perf dwarf-regs: Remove PERF_HAVE_ARCH_REGS_QUERY_REGISTER_OFFSET
ae894b77923e7531f2c728121a40902f01adc8c6 perf dwarf-regs: Add EM_HOST and EF_HOST defines
cd6c9dca9d4bf1d5a9d3606cf5cace513f6dc5ce perf disasm: Add e_machine/e_flags to struct arch
9fc4489a16f41d9306af6c94ca97be6364d51ea9 perf dwarf-regs: Pass accurate disassembly machine to get_dwarf_regnum
a784847c2da1f2d17da737bb7be541e2f7b79f8f perf dwarf-regs: Pass ELF flags to get_dwarf_regstr
bf4e799a0a339cab73925790ce164ee3c63f9dc1 perf dwarf-regs: Move x86 dwarf-regs out of arch
6f8e8add5a0a551aa748c9345b80e6cad85ec829 perf arm64: Remove dwarf-regs.c
0c0a20ecdf67b0af07ec6d6167335ef5c6e3b9ec perf arm: Remove dwarf-regs.c
d4a0c4f22121f4ec635c726727a0d1a9f5f9a7af perf dwarf-regs: Move csky dwarf-regs out of arch
1d37bd8366d8cc99d8dbb1d39b285db8b429ec69 perf loongarch: Remove dwarf-regs.c
8a768a2f65921c497e796e0d91170595a3c60abc perf mips: Remove dwarf-regs.c
285b523c2da2e71f529e477a64b09f2e719f9d6f perf dwarf-regs: Move powerpc dwarf-regs out of arch
a90c4519186dfc083cbc47b62dfde421129c4fd4 perf riscv: Remove dwarf-regs.c and add dwarf-regs-table.h
b232b704a78151262de55d3205f4cf71b6230089 perf s390: Remove dwarf-regs.c
04150f29e212fb0d9a908bf37f81722c39ca6f3b perf sh: Remove dwarf-regs.c
85567a2a8d4217203085ba2243868457664b9e24 perf sparc: Remove dwarf-regs.c
a4747c09507dbe3f8b0296dc7566cd1153eb6a0e perf xtensa: Remove dwarf-regs.c
3ef6b89a129a668814d6fffcd0d7a3f0170e4451 perf dwarf-regs: Remove get_arch_regstr code
ddbfb6f20c1b7a8b111e2194fff767cea032d491 perf build: Remove PERF_HAVE_DWARF_REGS
4c1d8f0547363893bc3b7755aa90755bfd89e2ed perf disasm: Introduce symbol__disassemble_objdump()
333ea145108338b2d1f0989d6684ad32385bc373 perf disasm: Define stubs for the LLVM and capstone disassemblers
d8554dfa9b379a32f9a7bc84d0fbe37f309ba97b perf disasm: Allow configuring what disassemblers to use
0432d3ea8f51155c5cd38242479b9243d23be03e perf tools: Fix typos Muliplier -> Multiplier
99aef3808a0bfdfdfb1769b9098ada769381e99e perf list: Fix topic and pmu_name argument order
7d939d1ca4395f70d39261e947487ef3d3133812 perf timechart: Remove redundant variable assignment
420c536925c77dbffb473db70a21cbb0bbc30fbf libsubcmd: Move va_end() before exit
5366f6ca7a401d13ddd83c6f658a1401bedd3943 perf trace: Fix tracing itself, creating feedback loops
9ec501fa25b7b74b3ce08c30aafa6e325aeed524 perf probe: Fix error message for failing to find line range
8cb06e365df9c1794d343fe1fddfd01ef87ef1fd perf probe: Fix to ignore escaped characters in --lines option
3a34d64333c66c2ec5ca53684eb137ff3168594c perf probe: Accept FUNC@* to specify function name explicitly
ba76543dbe7ed3208526ef49bc5d6a756e48f33d perf string: Add strpbrk_esq() and strdup_esq() for escape and quote
b024c718b68e84fb92ea90f88be9327145d82354 perf probe: Introduce quotation marks support
592dcc9b80c5a0c941f765c024e6c4f410f27309 perf ftrace latency: Pass ftrace pointer to histogram routines to pass more args
de1f519e6919b3fccb9ca2eb0cf2dacfefbc6634 perf ftrace latency: Introduce --bucket-range to ask for linear bucketing
922b4a92f0c7d12bb0cd6e7ae918e7d0c866a9e1 perf ftrace latency: Introduce --min-latency to narrow down into a latency range
27d84ab0d86ce6ebf022cb3ce0b3d5624f4a3374 perf ftrace latency: Add --max-latency option

--===============8301242713805394598==--
