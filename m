Content-Type: multipart/mixed; boundary="===============3661263995720603769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 04 Mar 2023 19:24:52 -0000
Message-Id: <167795789251.13981.14684030233876467556@gitolite.kernel.org>

--===============3661263995720603769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2564a031ab7be975fb907197227cc5ae0aecff0f
    new: f4b4eee6169bb33c5157ebe07e53d7e4be7631c0
    log: revlist-2564a031ab7b-f4b4eee6169b.txt

--===============3661263995720603769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2564a031ab7b-f4b4eee6169b.txt

d54e0f6c1adffbf72f2cf4aebe6122899c3b851c bpf: improve stack slot state printing
567da5d253cd6b41c6d015adac1af653725bef9d bpf: improve regsafe() checks for PTR_TO_{MEM,BUF,TP_BUFFER}
6f876e75d316a75957f3d43c3a8c2a6fe9bc18b2 selftests/bpf: enhance align selftest's expected log matching
98ddcf389d1bb7a407d49c23dfe6443680812f24 bpf: honor env->test_state_freq flag in is_state_visited()
fffc893b6bf29162aca76842238868b131fcb477 selftests/bpf: adjust log_fixup's buffer size for proper truncation
653ae3a874aca6764a4c1f5a8bf1b072ade0d6f4 bpf: clean up visit_insn()'s instruction processing
c1ee85a9806a720aa054f68fe7f9c79418f36c2b bpf: fix visit_insn()'s detection of BPF_FUNC_timer_set_callback helper
553a64a85c5d1dac277325a0f51a31c056593048 bpf: ensure that r0 is marked scratched after any function call
d0e1ac227945c6af616c003365c6feb986dc0839 bpf: move kfunc_call_arg_meta higher in the file
d5271c5b1950b887def1663b75e2d710cc16535f bpf: mark PTR_TO_MEM as non-null register type
a461f5adf17756e99ee0903d1a40961b0342ebb3 bpf: generalize dynptr_get_spi to be usable for iters
f4b4eee6169bb33c5157ebe07e53d7e4be7631c0 bpf: add support for fixed-size memory pointer returns for kfuncs

--===============3661263995720603769==--
