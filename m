Content-Type: multipart/mixed; boundary="===============5889282245902697141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 16 May 2023 20:52:12 -0000
Message-Id: <168427033225.13734.9940174715648051915@gitolite.kernel.org>

--===============5889282245902697141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/kfunc_test_kmod_17
    old: 18646b12a5907f430c614a2ff0dce45f63d9d72b
    new: ad33997eeb98ac95372aaefb0ecfd9df617c83e7
    log: revlist-18646b12a590-ad33997eeb98.txt

--===============5889282245902697141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18646b12a590-ad33997eeb98.txt

4d585f48ee6b38c54c075b151c5efd2ff65f8ffd bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
d84b1a6708eec06b6cd9d33c5e0177bbd6ba4813 bpf: fix calculation of subseq_idx during precision backtracking
04cb8453a91c7c22f60ddadb6cef0d19abb33bb5 bpftool: JIT limited misreported as negative value on aarch64
90564f1e3dd66052af29e2c29cba3dc98b6604d0 bpf, arm64: Support struct arguments in the BPF trampoline
47e79cbeea4b3891ad476047f4c68543eb51c8e0 bpf: Remove bpf trampoline selector
108598c39eefbedc9882273ac0df96127a629220 bpf: Fix memleak due to fentry attach failure
2bdda185ea174284409aca4aa137d53c98c7271b libbpf: Store zero fd to fd_array for loader kfunc relocation
1a93d00b0354fd8474ecc097b6631c33cf0dcc5d selftests/bpf: Move kfunc exports to bpf_testmod/bpf_testmod_kfunc.h
29fdc609faeefa8f7815c4637415e4bf3d9c5452 selftests/bpf: Move test_progs helpers to testing_helpers object
132b98ce34596ee4fde5d69a66c2184506ab275e selftests/bpf: Use only stdout in un/load_bpf_testmod functions
7e8382e887063a319a4f768cc2429c241cd108f8 selftests/bpf: Do not unload bpf_testmod in load_bpf_testmod
d73545279999b7befa17ec5a49d7263151033c97 selftests/bpf: Use un/load_bpf_testmod functions in tests
a166b75a39bb5088abe4db186edc9a8358948503 selftests/bpf: Load bpf_testmod for verifier test
83f5c485d6b40105919b2821f4bbe14a47b52dca selftests/bpf: Allow to use kfunc from testmod.ko in test_verifier
425cfc4905fe1556368e634843a785c1b1253e21 selftests/bpf: Remove extern from kfuncs declarations
ad33997eeb98ac95372aaefb0ecfd9df617c83e7 bpf: Move kernel test kfuncs to bpf_testmod

--===============5889282245902697141==--
