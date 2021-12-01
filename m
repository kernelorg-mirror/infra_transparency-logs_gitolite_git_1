Content-Type: multipart/mixed; boundary="===============3156530083622597426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 01 Dec 2021 17:29:32 -0000
Message-Id: <163837977234.16930.3515088662407390513@gitolite.kernel.org>

--===============3156530083622597426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 65afd07f07d266a2b060ab282d72a8d49e0f9eaf
    new: 330ac87677a022b701733027e1525f74cfe99f4f
    log: revlist-65afd07f07d2-330ac87677a0.txt

--===============3156530083622597426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65afd07f07d2-330ac87677a0.txt

15378261a1bff72849df3952355d2e1931339b16 libbpf: Cleanup struct bpf_core_cand.
e149f119241bd8ed581ee24b3821d95168c744d4 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
02d11820030ccf9b5de8a8b68ad384932c940544 libbpf: Use CO-RE in the kernel in light skeleton.
86aeb238000fe13e7ab89d1a0396da025c639b2b libbpf: Support init of inner maps in light skeleton.
358a927e18a7be50bf5c62651793598856ceb8e2 libbpf: Clean gen_loader's attach kind.
beca10b324eae4e82c3e7d952f3b599753b16e28 selftests/bpf: Add lskel version of kfunc test.
8f541d18978bc3629abe3b1f51621024366dd2ef selftests/bpf: Improve inner_map test coverage.
f782d8ad27bd9bbb07b1a32b819e5edda4e8918f selftests/bpf: Convert map_ptr_kern test to use light skeleton.
218f4cc198202cd7e11f966fbf1fc9d91f56e000 selftests/bpf: Additional test for CO-RE in the kernel.
6aac0666e6f0920222dba8ad5082e073f33e9f05 selftests/bpf: Revert CO-RE removal in test_ksyms_weak.
330ac87677a022b701733027e1525f74cfe99f4f selftests/bpf: Add CO-RE relocations to verifier scale test.

--===============3156530083622597426==--
