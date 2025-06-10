Content-Type: multipart/mixed; boundary="===============5441373327393294653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 10 Jun 2025 05:27:42 -0000
Message-Id: <174953326240.2694104.8864100506423287332@gitolite.kernel.org>

--===============5441373327393294653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 7fdaba912981e6fe7585517ccf3b5da59e17592e
    new: 5fcf896efe28ca11212fdb6594cd709abb7c1735
    log: revlist-7fdaba912981-5fcf896efe28.txt

--===============5441373327393294653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fdaba912981-5fcf896efe28.txt

2fe1c59347369fa856ae259e2fac3c8c8dd9d335 bpf: Add cookie to raw_tp bpf_link_info
25a0d04d3883888ccd59918aede44b109abdb099 selftests/bpf: Add cookies check for raw_tp fill_link_info test
9c8827d773bf49e173d15ec131ba576204e16104 bpftool: Display cookie for raw_tp link probe
919319b4edfa2c7f82f98cac570354075ad79196 libbpf: Correct some typos and syntax issues in usdt doc
97744b4971d81bf7336dfd782a08188c9e09f4ee bpf: Clarify sanitize_check_bounds()
87c9c79a02b45068de10ba4786a29db3cddd53ad libbpf: Add support for printing BTF character arrays as strings
a570f386f3d19aa64fb3764504ac80cddb42e579 Tests for the ".emit_strings" functionality in the BTF dumper.
64a064ce33b193a681f1eb52ac1ad09aadda9944 selftests/bpf: rbtree: Fix incorrect global variable usage
ae8824037a0ac550745b223aa3680819ed65e8db selftests/bpf: Reduce test_xdp_adjust_frags_tail_grow logs
377d3715900c1f465a5ea8a6a11bcbdc42b18668 selftests/bpf: Fix bpf_mod_race test failure with arm64 64KB page size
8c8c5e3c854a2593ec90dacd868f3066b67de1c4 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
bbc7bd658ddc662083639b9e9a280b90225ecd9a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d365993c2daac9068443e39e52e57d20cbccf49a Merge branch 'selftests-bpf-fix-a-few-test-failures-with-arm64-64kb-page'
e41079f53e8792c99cc8888f545c31bc341ea9ac Documentation: Fix spelling mistake.
9b8367b604c739947ec308874f087fe0eb80f412 cgroup: Add bpf prog revisions to struct cgroup_bpf
1209339844601ec1766f4ff430673fbcfe42bb51 bpf: Implement mprog API on top of existing cgroup progs
1d6711667cb358fd2971c760a67b4fe843179d15 libbpf: Support link-based cgroup attach with options
c1bb68656bc18fd59bbd630fd1b5a86875b464b3 selftests/bpf: Move some tc_helpers.h functions to test_progs.h
e422d5f118e4da5d15b57c5721ee68ae39b512ec selftests/bpf: Add two selftests for mprog API based cgroup progs
4d2815a1cc3dffde425acc448247d74ccdc94bc9 Merge branch 'bpf-implement-mprog-api-on-top-of-existing-cgroup-progs'
97ebac58865dec1bca31140252386daefef1654f bpf: Add show_fdinfo for perf_event
5534e58f2e9bd72b253d033ee0af6e68eb8ac96b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
eb6c99278490a9045662cbc2df9e2a99489df37a selftests/bpf: Add cmp_map_pointer_with_const test
260b8629189611ab5c4894205955b371bed9b75d selftests/bpf: Add test cases with CONST_PTR_TO_MAP null checks
f3effef2e8976c6b0edfd849129417ad3b5eab00 Merge branch 'bpf-make-reg_not_null-true-for-const_ptr_to_map'
c7beb48344d2ea0f3f1869b078309dbeb2ed4c96 bpf: Add cookie to tracing bpf_link_info
d77efc0ef5b0adb0de3c15f5c9d33ea6d60bd449 selftests/bpf: Add cookies check for tracing fill_link_info test
ad954cbe084935b42e50d665fcbf2f8ac1df8c7e bpftool: Display cookie for tracing link probe
380cb6dfa2bffea6fc14291e8f789b46dfb6a713 bpf: Add cookie in fdinfo for tracing
2bc0575fec3647b204ad3a438661605117a60146 bpf: Add cookie in fdinfo for raw_tp
8b7df50fd40d7ab3b467c9739965b0e5a02e6113 bpf: Move insn if/else into do_check_insn()
fd508bde5d646fe8b8e664ae7c523d2d467d6c76 bpf: Return -EFAULT on misconfigurations
6b84d7895d78079c76c5c7de052d8db3ec6680c9 bpf: Return -EFAULT on internal errors
03c68a0f8c68936a0bb915b030693923784724cb bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
dff883d9e93a7f2f2fa4e38a9444b2c79d6da91a bpf, arm64, powerpc: Change nospec to include v1 barrier
9124a4508007f146206a279f0c5e81dde314bda1 bpf: Rename sanitize_stack_spill to nospec_result
d6f1c85f22534d2d9fea9b32645da19c91ebe7d2 bpf: Fall back to nospec for Spectre v1
4a8765d9a5278a9ff9341678ae60eb4f8d0f5d8c selftests/bpf: Add test for Spectre v1 mitigation
5fcf896efe28ca11212fdb6594cd709abb7c1735 Merge branch 'bpf-mitigate-spectre-v1-using-barriers'

--===============5441373327393294653==--
