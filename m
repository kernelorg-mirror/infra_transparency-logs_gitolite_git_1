Content-Type: multipart/mixed; boundary="===============4007539080387862219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 23 Jan 2026 17:16:57 -0000
Message-Id: <176918861776.3729142.8353480451216848828@gitolite.kernel.org>

--===============4007539080387862219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 800af362d68945e589f73cda429d04bfe4287feb
    new: 6b738132013c41eddb4ebb4724375254ac5e89bf
    log: revlist-800af362d689-6b738132013c.txt

--===============4007539080387862219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800af362d689-6b738132013c.txt

8ead6f660a1b8ef9642a5a7c2bef8453cbb917fc perf list: Signal changing const memory is ok
b720d089370f5ca180f029dcd49d3a9c243b5d79 perf list: Don't write to const memory
57ec62c2ffb7c68e46c98c224f547c79f1ca0072 tools/lib: Add list_is_first()
b63cefe3d613e60b0d4df760313f31091b608529 perf header: Support CPU DOMAIN relation info
7cf10cc0a7239123560902d61361c92b77760da9 perf sched stats: Add record and rawdump support
15f59bad38702df292285a406b8541d9610f179a perf sched stats: Add schedstat v16 support
34b457768102d079933b78b0c6e0a6f074fbb979 perf sched stats: Add schedstat v17 support
76662c3daedc7a1ea56cda70f21eedf92b5c50ab perf sched stats: Add support for report subcommand
ebda2e516f1981c6eceddd69178a659ac0e40416 perf sched stats: Add support for live mode
fb4581ef4daa63cbfa98a764bf318f79a3a0fcce perf sched stats: Add support for diff subcommand
7669ad7ad3fbf21f0ccfd66afa78a194fadd1487 perf sched stats: Add basic 'perf sched stats' test
d51ba48c931e17f2ab075393e7e9d54b4a142b17 perf sched stats: Add details in man page
78f6dc849254409f383b8e3b39fde0db42c69627 perf header: Fix memory leaks in process_cpu_domain_info()
4a529191b0f3f747a6dbd54aacfddc9f09f9d17a perf annotate: Fix args leak of map_symbol
e5526bbf1323119fd5518e669c1a03df4a154471 perf maps: Fix reference count leak in maps__find_ams()
834c5172e8b024f80d310e70379d6a4d15345f06 perf disasm: Constify use of 'struct arch'
a7d5011564aebc568970d9b8633f6c66071d1596 perf disasm: Constify use of 'struct ins_op'
1f1e41e0f2f29f216d5e6dd00ba330f4ed9e910e perf disasm: Constify use of 'struct ins'
641aae2013cdcb5674b7834106b4081e7fb14ce9 perf disasm: Rework the string arch__is to use the ELF machine
a93b1be4f3b3027bec3f2fcb2e83731a7aa5561a perf disasm: Don't include C files from the arch directory
214b8b60b8ec3523d8631239091dd89295510f97 perf disasm: Refactor ins__is_call/jump to avoid exposing arch ins_ops
a1ab11f5ece95d14f5ad5cd16c9c6be19de2776f perf map_symbol: Switch from holding maps to holding thread
8bf680a3eefb104ae4a66353e7e16623dd6b6857 perf disasm: Refactor arch__find and initialization of arch structs
30e21007656e2e2f3a1733cff8e79c9150a064ce perf disasm: Minor layout tweaks for 'struct arch'
9af06798064ffcc66e5c927e380abea8a096d2e2 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
6b738132013c41eddb4ebb4724375254ac5e89bf perf tests sched: Avoid error in cleanup on loaded machines

--===============4007539080387862219==--
