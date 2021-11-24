Content-Type: multipart/mixed; boundary="===============0276888981848185119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 24 Nov 2021 05:45:15 -0000
Message-Id: <163773271529.25433.12500848109806192656@gitolite.kernel.org>

--===============0276888981848185119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 077f2052a703ad27af9d94e60ad1f7b7b50181fb
    new: 867d4c605723e0f09af3d1b690814db0b9a08193
    log: revlist-077f2052a703-867d4c605723.txt

--===============0276888981848185119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077f2052a703-867d4c605723.txt

6a05dd911cedf0b7601fcf480a0524a627dbe769 bpf: Pass a set of bpf_core_relo-s to prog_load command.
1c38ed243822af1d3366308e291e8ec1da642078 bpf: Adjust BTF log size limit.
801d9b22b8dbd4a07112750341036569af43cd91 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
67daae84485026f649be3cc482381798676cd5f4 libbpf: Use CO-RE in the kernel in light skeleton.
e1efebc121ee86b65d7948e4135456400033e052 libbpf: Support init of inner maps in light skeleton.
111c318a2a2856dfea0e1700ed475a703fe343f1 libbpf: Clean gen_loader's attach kind.
972624f865f4466eeb49db1727d5cad9d8b5ad6a selftests/bpf: Add lskel version of kfunc test.
f9ac9d194904f930cd3f6fdafc0a0ab5e1dbf335 selftests/bpf: Improve inner_map test coverage.
8dccc13c5d1a43b8a996b4e73ef2872c1fa419bb selftests/bpf: Convert map_ptr_kern test to use light skeleton.
40eb8fd2d9a29a09be228ba65e82d844f270afc3 selftests/bpf: Additional test for CO-RE in the kernel.
bf4c1a1cdf2d1abe680bfed8cf937618c1d8530b selftests/bpf: Revert CO-RE removal in test_ksyms_weak.
867d4c605723e0f09af3d1b690814db0b9a08193 selftests/bpf: Add CO-RE relocations to verifier scale test.

--===============0276888981848185119==--
