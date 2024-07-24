Content-Type: multipart/mixed; boundary="===============7967512763479174428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 24 Jul 2024 03:52:40 -0000
Message-Id: <172179316011.5864.12312864594558154160@gitolite.kernel.org>

--===============7967512763479174428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 1d6189935f1dd02237791450cb207a14ed168adc
    new: 1689ac04bc7b44bcacc509db1adf9300719e173f
    log: revlist-1d6189935f1d-1689ac04bc7b.txt

--===============7967512763479174428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6189935f1d-1689ac04bc7b.txt

19b0934f0b1300c73bfd7266a48a9ca259b4ff05 bpf: add a get_helper_proto() utility function
c473f709550f76f51764faf4cfb0c65142bc0772 bpf: no_caller_saved_registers attribute for helper calls
a5a0f95ba4e906ed624b986854ab22c8de5b5c8a bpf, x86, riscv, arm: no_caller_saved_registers for bpf_get_smp_processor_id()
67b1c158c54e7c0c409c34a720a7f2fa5a438df2 selftests/bpf: extract utility function for BPF disassembly
9f3e5a694b03737419e35bcc3c085dcb79113d52 selftests/bpf: print correct offset for pseudo calls in disasm_insn()
0bbaa40df6984fd1f7953e1fa889af57605cf146 selftests/bpf: no need to track next_match_pos in struct test_loader
a70c32d65ec7ba40f2328f93123a541ddbbc50a8 selftests/bpf: extract test_loader->expect_msgs as a data structure
69c9922688305d2e33b7497fc920e793acb7d17e selftests/bpf: allow checking xlated programs in verifier_* tests
c64d2f72bf2e58e1978e202ae1e28ed7f1284fc2 selftests/bpf: __arch_* macro to limit test cases to specific archs
2daa48f6e40090fda82cc58fd5211304480a8bd8 selftests/bpf: test no_caller_saved_registers spill/fill removal
1689ac04bc7b44bcacc509db1adf9300719e173f Merge branch 'no_caller_saved_registers-attribute-for-helper-calls'

--===============7967512763479174428==--
