Content-Type: multipart/mixed; boundary="===============3378976709981861835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 02 Mar 2024 22:59:42 -0000
Message-Id: <170942038276.30198.17599754677414576225@gitolite.kernel.org>

--===============3378976709981861835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/arena
    old: 38e0f07483f6a20259a5c0b2e855898122b0e164
    new: 88bc25bcd10b36883542d58af49b3f2e818e301f
    log: revlist-38e0f07483f6-88bc25bcd10b.txt

--===============3378976709981861835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e0f07483f6-88bc25bcd10b.txt

896880ff30866f386ebed14ab81ce1ad3710cfc4 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
3644d285462a60c80ac225d508fcfe705640d2b4 libbpf: Set btf_value_type_id of struct bpf_map for struct_ops.
69e4a9d2b3f5adf5af4feeab0a9f505da971265a libbpf: Convert st_ops->data to shadow type.
a7b0fa352eafef95bd0d736ca94965d3f884ad18 bpftool: Generated shadow variables for struct_ops maps.
f2e81192e07e87897ff1296c96775eceea8f582a bpftool: Add an example for struct_ops map and shadow type.
0623e73317940d052216fb6eef4efd55a0a7f602 selftests/bpf: Test if shadow types work correctly.
0270d69121ba7fbc449a386f989b9b7b5eaebde3 Merge branch 'create-shadow-types-for-struct_ops-maps-in-skeletons'
9954cdb5eced1239111d3ae8d8e3677aeb647918 bpf: Introduce may_goto instruction
e361c9d2c05a6598398e6ecd88ee345a4244d20e bpf: Recognize that two registers are safe when their ranges match
0308b24fa922b3b04934998d43e14ed9e501cfe0 bpf: Add cond_break macro
6961711b55f05c7b04307bf8bfc28c04b542f04f selftests/bpf: Test may_goto
4704113c28299a14a907143a9d76d881be444aec Merge branch 'can_loop_v3' into arena
224a53a68f444da337b1e03450af4965353efe50 Merge branch 'arena_guess' into arena
c506912ceb59cc72556a8ba84c6de3ffde32d99d cond_break fix
88bc25bcd10b36883542d58af49b3f2e818e301f selftests/bpf: Convert glob_match() to bpf_arena

--===============3378976709981861835==--
