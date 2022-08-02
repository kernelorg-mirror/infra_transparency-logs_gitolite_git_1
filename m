Content-Type: multipart/mixed; boundary="===============7413225607486798780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 02 Aug 2022 18:47:32 -0000
Message-Id: <165946605235.27261.17527817112479649744@gitolite.kernel.org>

--===============7413225607486798780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 6d518ac7be6223811ab947897273b1bbef846180
    new: 160f1431694c38bdeda914c13d487a3e9306b77e
    log: revlist-6d518ac7be62-160f1431694c.txt

--===============7413225607486798780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d518ac7be62-160f1431694c.txt

8b1e1a0347ea299b038f83dcfcd799508aa42d68 perf bpf: Convert legacy map definition to BTF-defined
5f4e821c6c90dd6d471981735cec456f669f0e59 perf tools: Rework prologue generation code
00b32625982e0c796f0abb8effcac9c05ef55bd3 perf test: Add ARM SPE system wide test
cfd59ca91467056bb2c36907b2fa67b8e1af9952 tools build: Add feature test for init_disassemble_info API changes
516ddaadb42405a2713d21eb1a384e88e557440a tools build: Don't display disassembler-four-args feature test
a45b3d6926231c3d024ea0de4f7bd967f83709ee tools include: add dis-asm-compat.h to handle version differences
83aa0120487e8bc3f231e72c460add783f71f17c tools perf: Fix compilation error with new binutils
96ed066054abf11c7d3e106e3011a51f3f1227a3 tools bpf_jit_disasm: Fix compilation error with new binutils
bab211f637dc52cfbae1f0f15a6aef71d7f35a1b tools bpf_jit_disasm: Don't display disassembler-four-args feature test
600b7b26c07a070d0153daa76b3806c1e52c9e00 tools bpftool: Fix compilation error with new binutils
1e1613f64cc8a09d7a60ad01450c3321ca4ad454 tools bpftool: Don't display disassembler-four-args feature test
32f457abb84676f54a8d3144fd7504207d348f87 perf parse-events: Don't #define YY_EXTRA_TYPE
6aba63ff4d9ccefc96823bd91054c28391fcaef0 perf parse-events: Break out tracepoint and printing.
f830de8d1296e542eb36996d7059321b44069ea1 perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test
bbbf3717aefad4912ef9b69cf0d993487e0a70e1 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
160f1431694c38bdeda914c13d487a3e9306b77e perf scripting python: Do not build fail on deprecation warnings

--===============7413225607486798780==--
