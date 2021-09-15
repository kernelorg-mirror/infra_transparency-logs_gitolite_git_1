Content-Type: multipart/mixed; boundary="===============8939406958706584487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 15 Sep 2021 19:55:38 -0000
Message-Id: <163173573820.10578.2171600180489447444@gitolite.kernel.org>

--===============8939406958706584487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 37cb28ec7d3a36a5bace7063a3dba633ab110f8b
    new: bc23f724481759d0fac61dfb5ce979af2190bbe0
    log: revlist-37cb28ec7d3a-bc23f7244817.txt

--===============8939406958706584487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37cb28ec7d3a-bc23f7244817.txt

540e44daebdf412f3457c222bd36b2bccca5d643 bpf/tests: Allow different number of runs per test case
b8eff1a480f7e7e08a426d41008657d4ff986eb3 bpf/tests: Reduce memory footprint of test suite
f71e9a1275f020a09905e2f5bca4d39b78c06b4c bpf/tests: Add exhaustive tests of ALU shift values
b7396ec22547b443d32ad818fad5377189b92217 bpf/tests: Add exhaustive tests of ALU operand magnitudes
6f8f96955ca54ce168fb16e93a23ad21aba61b73 bpf/tests: Add exhaustive tests of JMP operand magnitudes
cab8b4c0c9abca87b8d6dd2376fa1b6d69595e3f bpf/tests: Add staggered JMP and JMP32 tests
d8a47d5a47b6d8b1d1e6307f7641da7eed0dbecc bpf/tests: Add exhaustive test of LD_IMM64 immediate magnitudes
de0fd969640fd133d0f6fc32106cf12332957242 bpf/tests: Add test case flag for verifier zero-extension
f87c6bc98b80730308561abbfcb442e1678b07ba bpf/tests: Add JMP tests with small offsets
9121d302531c36d541fe6a0ea15a736d1f8f9fbc bpf/tests: Add JMP tests with degenerate conditional
b21999f4bad8365c98e3709e3b250388c581811b bpf/tests: Expand branch conversion JIT test
d3241598b2826305da2491ba06f95057cd554e56 bpf/tests: Add more BPF_END byte order conversion tests
fe89f6cabaedd9f89d017ff32245720da6567b4b bpf/tests: Fix error in tail call limit tests
bc23f724481759d0fac61dfb5ce979af2190bbe0 bpf/tests: Add tail call limit test with external function call

--===============8939406958706584487==--
