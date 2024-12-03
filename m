Content-Type: multipart/mixed; boundary="===============7272016361947684396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 03 Dec 2024 10:37:35 -0000
Message-Id: <173322225539.3068467.17966630771914808997@gitolite.kernel.org>

--===============7272016361947684396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/optimized_usdt_1
    old: 48dffd45a3f58a6a48c861690a319066abafdfd5
    new: 1c6cb6e84575dc42d2aaf2c6360417bffa80891d
    log: revlist-48dffd45a3f5-1c6cb6e84575.txt

--===============7272016361947684396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48dffd45a3f5-1c6cb6e84575.txt

c721d8f8b196285a59ed5c940e856bce9890523f selftests/bpf: ensure proper root namespace cleanup when test fail
34c25e5f5bfa60a19c8ec0610e406d7fec1e6205 uprobes: Rename arch_uretprobe_trampoline function
f497028f7db9186c7194b1178218db0900765475 uprobes: Make copy_from_page global
20dfaa28281165c45da74c6975184a28ea0db329 uprobes: Add nbytes argument to uprobe_write_opcode
d42d8765918009396215198cfe0fec73446f4738 uprobes: Add data argument to uprobe_write_opcode function
58aa13b9f57890dbe3f1128315d835aa139700cd uprobes: Add mapping for optimized uprobe trampolines
3ad02fa048d68e2988922b9bbfad57c10cc03c17 uprobes/x86: Add uprobe syscall to speed up uprobe
894013925cdbdfcf004573e195a59b5c6f6b3408 uprobes/x86: Add support to emulate nop5 instruction
af7c20270cae4f7ce29e1f1785d810fc976aad8e uprobes/x86: Add support to optimize uprobes
db178c629b2dbc641179be2e73f36ca9a4627ceb selftests/bpf: Use 5-byte nop for x86 usdt probes
b7942e770f7c9ef1034ca75d31b49fef73a96b0a selftests/bpf: Add uprobe/usdt optimized test
ed654cac88054b2b5aa1b2f5b0ce5a9251e1a7b1 selftests/bpf: Add hit/attach/detach race optimized uprobe test
1c6cb6e84575dc42d2aaf2c6360417bffa80891d selftests/bpf: Add 5-byte nop uprobe trigger bench

--===============7272016361947684396==--
