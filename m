Content-Type: multipart/mixed; boundary="===============2776817817375655306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Nov 2025 01:54:57 -0000
Message-Id: <176239409721.3427639.7695440859207752364@gitolite.kernel.org>

--===============2776817817375655306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 4cb4897bb49a4caf4246c72c24b743d44e7f52d5
    new: b54a8e130c0204330de0787d81b28d2a0c9dc871
    log: revlist-4cb4897bb49a-b54a8e130c02.txt

--===============2776817817375655306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb4897bb49a-b54a8e130c02.txt

b4ce5923e780d6896d4aaf19de5a27652b8bf1ea bpf, x86: add new map type: instructions array
18a187bf258421b3d7c0ba32b2e1fde2fdf0f112 bpftool: Recognize insn_array map type
cbef91de0271b3d0c965a9eee5c33d49db24cd20 libbpf: Recognize insn_array map type
218edd6db6b984d09d9965553b1742f42138754b selftests/bpf: add selftests for new insn_array map
30ec0ec09bf53e3309c02e79dc325a4d1244bd4b bpf: support instructions arrays with constants blinding
ae48162a667b79fba19296e5f2ee4d6602c809f5 selftests/bpf: test instructions arrays with blinding
5bef46ac9c574d6d37d53dd802f7dbf677141fc2 bpf, x86: allow indirect jumps to r8...r15
493d9e0d608339a32f568504d5fd411a261bb0af bpf, x86: add support for indirect jumps
bc414d35831bffae725b249c8650669ed100e5f7 bpf: disasm: add support for BPF_JMP|BPF_JA|BPF_X
dd3fd3c965595a3ae8f4d70df6c42931b2fdfd24 libbpf: support llvm-generated indirect jumps
ccbdb48ce5cd50733578c20b0c6860666c3d2a69 selftests/bpf: add new verifier_gotox test
ac4d838ce122324b327f69d6de97c96442fcc6ba selftests/bpf: add C-level selftests for indirect jumps
b54a8e130c0204330de0787d81b28d2a0c9dc871 Merge branch 'bpf-indirect-jumps'

--===============2776817817375655306==--
