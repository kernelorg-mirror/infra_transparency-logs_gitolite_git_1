Content-Type: multipart/mixed; boundary="===============0161838971558999871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 08 Nov 2024 00:25:04 -0000
Message-Id: <173102550467.1157617.8240076389177750014@gitolite.kernel.org>

--===============0161838971558999871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 62a6d092f1e7e72365ecf65bbc3f268121130292
    new: b58c511e317e81779be1d60b514a40990886e2db
    log: revlist-62a6d092f1e7-b58c511e317e.txt

--===============0161838971558999871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a6d092f1e7-b58c511e317e.txt

052e14000655be2a3b22b1ecfc8fad7568716013 perf bpf-prologue: Remove unused file
0fc5cf25fe110490666c08f844c27e345b805628 perf dwarf-regs: Remove PERF_HAVE_ARCH_REGS_QUERY_REGISTER_OFFSET
b9444528736cc3fc3b9de8a1f53d1560b104fa01 perf dwarf-regs: Add EM_HOST and EF_HOST defines
cfbdd9b2de23430bcb021d59f02bdee9cd07a28c perf disasm: Add e_machine/e_flags to struct arch
9afbf05054bc0c3caab30c4ecbf34ec9f06a8483 perf dwarf-regs: Pass accurate disassembly machine to get_dwarf_regnum
79e9fbfa106ec6caf44b5df0c2efa9e0a2607486 perf dwarf-regs: Pass ELF flags to get_dwarf_regstr
a13157c683a2d686e198f4fb85fab6c970fa3fc5 perf dwarf-regs: Move x86 dwarf-regs out of arch
5a16286301cffb5d3d2274316869153cb1289034 perf arm64: Remove dwarf-regs.c
3aa60d5f7dfd667ebdfafda150d98b28a97ed833 perf arm: Remove dwarf-regs.c
d990fe18b2f43a13d23d96395e759477b14c374a perf dwarf-regs: Move csky dwarf-regs out of arch
cf2f767a3510fb55b2376e2b29710dab09418f9d perf loongarch: Remove dwarf-regs.c
e73727e358daadc81b5624b1adbc83d70a447710 perf mips: Remove dwarf-regs.c
668c9a48ab954245ad309fb7d75230ee1420fab1 perf dwarf-regs: Move powerpc dwarf-regs out of arch
a03c8324cb5f92d5b5517b68adf5231f4c2c46fd perf riscv: Remove dwarf-regs.c and add dwarf-regs-table.h
51f0a7ec8b5c6d98432a69ecfea10b1fab035522 perf s390: Remove dwarf-regs.c
961b09257aa3bb31fd801836ae66f51aa276bea5 perf sh: Remove dwarf-regs.c
1448561de2b438f9dc3f1e1e52dc43deae7e479b perf sparc: Remove dwarf-regs.c
aa436a45006ee3482fd77e7b94c245c2602027a4 perf xtensa: Remove dwarf-regs.c
2a42f00abf5ba00058f03f6fa36ce530cbf32386 perf dwarf-regs: Remove get_arch_regstr code
b58c511e317e81779be1d60b514a40990886e2db perf build: Remove PERF_HAVE_DWARF_REGS

--===============0161838971558999871==--
