Content-Type: multipart/mixed; boundary="===============6410258004777085933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 01 Oct 2024 15:40:27 -0000
Message-Id: <172779722700.2653250.6173193461682684725@gitolite.kernel.org>

--===============6410258004777085933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 2ecd7ceb4ece977f23aad875141879794a337339
    new: 6a275a088f90cba8f437e06d678e041f615bfba2
    log: revlist-2ecd7ceb4ece-6a275a088f90.txt

--===============6410258004777085933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ecd7ceb4ece-6a275a088f90.txt

dfc38c09ce4f94bf25e252ec3d211ac836d1388c pahole: Add --padding_ge N to show only structs with at least N bytes of padding at its end
0a3b73d6a5fc3c64a6517862aeece7b0c096b827 pahole: Add --padding N to show only structs with N bytes of padding at its end
4d3e050c1871e98d89e698f5fda01a73dd9aab6a btf_encoder: Fix strncpy issues, other issues identified in code review
dafd8e085f31d05beca0b68a420cb63e2eeb31fb tests: Improve btf_functions.sh by reducing greps/pipes
c06310c689fe842ad5c7bc10a63f807f6468f528 pahole: Generate "bpf_fastcall" decl tags for eligible kfuncs
8344141695722f5f1e478abeadeb7c2fab31e595 tests/reproducible_builds: Support envvar-specified vmlinux
5ea9d3fbccb2b1859ad8162751cf046448fb1fb8 tests/btf_functions: Return 2 to indicate test had to be skipped
57e485cf1cac88a925dd6a02d8931cf9a6e77988 tests/reproducible_build: Return 2 (skipped) if no vmlinux available
135b37a04ce5a44003c9e548f3e9b61191605e14 tests: Distinguish between failed/skipped tests
ef01f78f693a4b3e418aa719ec4d4862240cf9c1 dutil: Return ELF section name when looked up by index
1c5f0f53f1d094a574d494d0760b33db259587fc dwarf_loader: Add "artificial" and "top_level" variable flags
6a275a088f90cba8f437e06d678e041f615bfba2 btf_encoder: Cache all ELF section info

--===============6410258004777085933==--
