Content-Type: multipart/mixed; boundary="===============4955287086716851347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 Sep 2025 02:38:50 -0000
Message-Id: <175859513038.1034601.18357434695113210566@gitolite.kernel.org>

--===============4955287086716851347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: bfa447c63703c01c0f439966b2742d2fffaeb08b
    new: a64d844921f6e8c495b2024fdf0048d58d64605e
    log: revlist-bfa447c63703-a64d844921f6.txt

--===============4955287086716851347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa447c63703-a64d844921f6.txt

0460484244e1fa4a0cdbc9ed76c838fc528134d3 bpf: arm64: simplify exception table handling
70f23546d246563da648baedbb0432ba1d6bb357 bpf: core: introduce main_prog_aux for stream access
5c5240d020615f13331f4e2c559186125eddc7d3 bpf: Report arena faults to BPF stderr
744eeb2b27c29a61ad13b6b6367636b233e32336 selftests: bpf: introduce __stderr and __stdout
edd03fcd7601ce41068c183875c2cd3471a49f9a selftests: bpf: use __stderr in stream error tests
86f2225065be5af2935f374f1a3abebc052c0868 selftests/bpf: Add tests for arena fault reporting
a578b54a8ad282dd739e4d1f4e8352fc8ac1c4a0 Merge branch 'bpf-report-arena-faults-to-bpf-streams'
6798668ab19557520876d0f7dfabca827ee8b524 riscv, bpf: Remove duplicated bpf_flush_icache()
fd2e08128944a7679e753f920e9eda72057e427c riscv, bpf: Sign extend struct ops return values properly
32d376610bdfdcda39e0a74aac7c6c3b92f91098 bpftool: Search for tracefs at /sys/kernel/tracing first
f7528e4412138699d69946d2a811feb319268f6b selftests/bpf: Skip timer_interrupt case when bpf_timer is not supported
a9d4e9f0e871352a48a82da11a50df7196fe567a selftests/bpf: Fix arena_spin_lock selftest failure
2c895133950646f45e5cf3900b168c952c8dbee8 bpf: Do not limit bpf_cgroup_from_id to current's namespace
a8250d167c0cf6b98ccb5168fb2daf2859679d72 selftests/bpf: Add a test for bpf_cgroup_from_id lookup in non-root cgns
61ee2cce3fe4a006c600069c726dc36d54256765 Merge branch 'remove-use-of-current-cgns-in-bpf_cgroup_from_id'
3ae4c527080ce81b889ffc2780e077770b95ae88 selftests/bpf: More open-coded gettid syscall cleanup
b13448dd64e27752fad252cec7da1a50ab9f0b6f bpf: potential double-free of env->insn_aux_data
6fabca2fc94d33cdf7ec102058983b086293395f bpf: Explicitly check accesses to bpf_sock_addr
7c60f6e488b7aba224ebe396b04ad54b8e31e168 selftests/bpf: Move macros to bpf_misc.h
180a46bc1a1c585f5187df7bccdb522556f4ecd8 selftests/bpf: Test accesses to ctx padding
a3c73d629ea1373af3c0c954d41fd1af555492e3 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
a24a2dda70fb40629d44b899452d8e4c0be075e2 selftests/bpf: trigger verifier.c:maybe_exit_scc() for a speculative state
6ff4a0fa3e1b2b9756254b477fb2f0fbe04ff378 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
1512231b6cc860ffbfbd85b295449dfb6977d357 bpf: Enforce RCU protection for KF_RCU_PROTECTED
8b788d663861271c10905b23195bc6ae862caad2 selftests/bpf: Add tests for KF_RCU_PROTECTED
3547a61ee2fe8f1fc46d4326a9517d97ae3614cd Merge branch 'update-kf_rcu_protected'
603b4416232524dafde8e2cf859788dae786dea1 bpf: Update the bpf_prog_calc_tag to use SHA256
baefdbdf6812e120c9fba9cfb101d3656f478026 bpf: Implement exclusive map creation
c297fe3e9f9917e8bfd569442290736a551bfc60 libbpf: Implement SHA256 internal helper
567010a5478ff4cbf1f14a01fa03cb50f68ac354 libbpf: Support exclusive map creation
6c850cbca82c2d20bc1b1c5e0e1c25c515292abd selftests/bpf: Add tests for exclusive maps
ea2e6467ac36bf3d785defc89e58269b15d182f7 bpf: Return hashes of maps in BPF_OBJ_GET_INFO_BY_FD
8cd189e414bb705312fbfff7f7b5605f6de2459a bpf: Move the signature kfuncs to helpers.c
daf4c2929fb792d24af0cd7bb6ca1f2949190fa4 bpf: bpf_verifier_state->cleaned flag instead of REG_LIVE_DONE
6cd21eb9adc924237a6f398a7f6c9f3da251df71 bpf: use compute_live_registers() info in clean_func_state
12a23f93a50dad7f820ca4326c7e289e7e13fb9f bpf: remove redundant REG_LIVE_READ check in stacksafe()
3b20d3c120bae1e18ee11aa04531b161743db682 bpf: declare a few utility functions as internal api
efcda22aa541bbda827e54302baf9ae4fd44cdf2 bpf: compute instructions postorder per subprogram
b3698c356ad92bcdb9920655bc9df02a2a8946f9 bpf: callchain sensitive stack liveness tracking using CFG
e41c237953b36cdd025b82996a74bfe39c509d20 bpf: enable callchain sensitive stack liveness tracking
ccf25a67c7e29cfa6815d193054789b45ef825ad bpf: signal error if old liveness is more conservative than new
107e169799057bc6a379ddb625cbe1e51cfc7d72 bpf: disable and remove registers chain based liveness
79f047c7d968b21ff4b72bd70c4533140553c56c bpf: table based bpf_insn_successors()
34c513be3dada9fb6314ea8c9ec35d71d09a2e58 selftests/bpf: __not_msg() tag for test_loader framework
fdcecdff905cf712279d3ba72ec8ac7bc02be7ff selftests/bpf: test cases for callchain sensitive live stack tracking
815276dbfbb79abd531f09eca7d3208a847d6a0b Merge branch 'bpf-replace-path-sensitive-with-path-insensitive-live-stack-analysis'
bce5749b02019f9b7e60fdff584098e57337c8b6 bpftool: Add HELP_SPEC_OPTIONS in token.c
57cb26950112f0dfa9077b2710b1c280efa97e81 bpftool: Fix UAF in get_delegate_value
5612ea8b554375d45c14cbb0f8ea93ec5d172891 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5a427fddec5e76360725a0f03df3a2a003efbe2e selftests/bpf: Fix selftest verifier_arena_large failure
349271568303695f0ac3563af153d2b4542f6986 bpf: Implement signature verification for BPF programs
fb2b0e290147ba01a53dfd92cf91058c9d2ee254 libbpf: Update light skeleton for signing
ea923080c14578504c2e142760d9de547e38e87c libbpf: Embed and verify the metadata hash in the loader
40863f4d6ef2c34bb00dd1070dfaf9d5f27a497e bpftool: Add support for signing BPF programs
b720903e2b14d319268e1348a32c46a6fcbfd327 selftests/bpf: Enable signature verification for some lskel tests
58a5820582e4c809dd26b3f2d396cf072411d6e8 Merge branch 'signed-bpf-programs'
a64d844921f6e8c495b2024fdf0048d58d64605e Merge branch 'bpf-next/master' into for-next

--===============4955287086716851347==--
