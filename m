Content-Type: multipart/mixed; boundary="===============8881425765527936529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 15 Nov 2023 20:22:53 -0000
Message-Id: <170007977361.14702.15252523259580781576@gitolite.kernel.org>

--===============8881425765527936529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 81427a62a22148cdc85db38a6fbe487d0d2044b6
    new: 9cea90c01f4bddfb4cea12a9c23eef6414714503
    log: revlist-81427a62a221-9cea90c01f4b.txt

--===============8881425765527936529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81427a62a221-9cea90c01f4b.txt

67420501e8681ae18f9f0ea0a69cd2f432100e70 bpf: generalize reg_set_min_max() to handle non-const register comparisons
96381879a370425a30b810906946f64c0726450e bpf: generalize is_scalar_branch_taken() logic
be41a203bb9e0159099e189e510388fe61962eb8 bpf: enhance BPF_JEQ/BPF_JNE is_branch_taken logic
5f99f312bd3bedb3b266b0d26376a8c500cdc97f bpf: add register bounds sanity checks and sanitization
3cf98cf594ea923b8b1e0385b580d3d8aae68c06 bpf: remove redundant s{32,64} -> u{32,64} deduction logic
cf5fe3c71c5a34ac0108afc550407c672d0a032d bpf: make __reg{32,64}_deduce_bounds logic more robust
8863238993e23ccc6d5a9d4ff9f1c043f88f692e selftests/bpf: BPF register range bounds tester
774f94c5e74d86d554c4fd1e97c517a1a7ee7fe0 selftests/bpf: adjust OP_EQ/OP_NE handling to use subranges for branch taken
2b0d204e368b306d4db894749947ed591b667ec5 selftests/bpf: add range x range test to reg_bounds
dab16659c50e8c9c7c5d9584beacec28c769dcca selftests/bpf: add randomized reg_bounds tests
8c5677f8b31e92b57be7d5d0fbb1ac66eedf4f91 selftests/bpf: set BPF_F_TEST_SANITY_SCRIPT by default
a5c57f81eb2b5d6de4f46e47fd85be50d179bfd8 veristat: add ability to set BPF_F_TEST_SANITY_STRICT flag with -r flag
882e3d873c2d8a2aebbc6c192aa1a2990b9d5b27 selftests/bpf: add iter test requiring range x range logic
9cea90c01f4bddfb4cea12a9c23eef6414714503 Merge branch 'bpf-register-bounds-range-vs-range-support'

--===============8881425765527936529==--
