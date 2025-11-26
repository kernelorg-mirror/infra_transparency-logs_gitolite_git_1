Content-Type: multipart/mixed; boundary="===============9158079132663798474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 Nov 2025 19:23:41 -0000
Message-Id: <176418502103.650968.13574953891703304854@gitolite.kernel.org>

--===============9158079132663798474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 34240f55a0356b988e31cdd4f8de6f50d4b8876a
    new: 017822b63c72608536c2de26099326489b74ffaf
    log: revlist-34240f55a035-017822b63c72.txt

--===============9158079132663798474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34240f55a035-017822b63c72.txt

4f7bc83b983743b439e36b4d30883a87b371cba3 bpf: verifier: Move desc->imm setup to sort_kfunc_descs_by_imm_off()
d946f3c98328171fa50ddb908593cf833587f725 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
6cc73f35406cae1f053e984e8de40e6dc9681446 selftests/bpf: Test bpf_skb_check_mtu(BPF_MTU_CHK_SEGS) when transport_header is not set
4722981cca373a338bbcf3a93ecf7144a892b03b bpf: don't skip other information if xlated_prog_insns is skipped
7dc211c1159d991db609bdf4b0fb9033c04adcbc bpf: Fix invalid prog->stats access when update_effective_progs fails
f700b37314d9b96dce66e31d2da865b201fa6b38 selftests/bpf: Move common TCP helpers into bpf_tracing_net.h
ec12ab2cda6607debde3f5cf6d425a1ec5fae1dd selftests/bpf: Replace TCP CC string comparisons with bpf_strncmp
0e854e55356908386605714e66f98c3985d9e266 bpf: Always charge/uncharge memory when allocating/unlinking storage elements
e76a33e1c7186526c2c133af73ea70da9275e1ba bpf: Remove smap argument from bpf_selem_free()
39a460c4253e4a437b6b372f462c0c043026784d bpf: Save memory alloction info in bpf_local_storage
f484f4a3e058b5641670ebaeb301c06589848521 bpf: Replace bpf memory allocator with kmalloc_nolock() in local storage
d6ec0906d6c40435a6a79e4981342161c5d82ef1 Merge branch 'replace-bpf-memory-allocator-with-kmalloc_nolock-in-local-storage'
d088da904223e8f5e19c6d156cf372d5baec1a7c selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
e0940c672ab4228caa33bcd7cc0ad8017482c2f1 bpf: Document cfi_stubs and owner fields in struct bpf_struct_ops
fd6ed07a05dc107605c50c786f9705d717bc0b30 selftests/bpf: Use sockaddr_storage directly in cls_redirect test
db354a1577326b24b82af0c328789181a329f111 selftests/bpf: Use sockaddr_storage instead of sa46 in select_reuseport test
792f258803bca17a7acc912705a2c5edf032a744 Merge branch 'selftests-bpf-networking-test-cleanups'
84b1c40d5b4dae7493b4afb5b7e697dafeced8b2 bpf: arm64: Add support for instructions array
f4a66cf1cb141997be35465bcd44c45404146441 bpf: arm64: Add support for indirect jumps
d8774a36235e8271865f74d0eeb2802414239060 selftests: bpf: Enable gotox tests from arm64
878ee3c325bbcfdfa648c5bdf8d81e095fd4b749 Merge branch 'bpf-arm64-indirect-jumps'
27746aaf1b20172f0859546c4a3e82eca459f680 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ae24fc8a16b0481ea8c5acbc66453c49ec0431c4 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
b7f7d76d6e354a5acc711da37cb2829ccf40558f selftests/bpf: Update test_tag to use sha256
4dd3a48d13a3bbe7a48e0ab3f7362be26f534de8 bpf: Add a check to make static analysers happy
e3245f8990431950d20631c72236d4e8cb2dcde8 bpf: properly verify tail call behavior
978da762ea4517da1f4c270eb95bc289f81c176a bpf: test the proper verification of tail calls
e40f5a6bf88a781d5f81bc6b8aab9ac31d8c98dd bpf: correct stack liveness for tail calls
8f7cf305a15eec663d5084e417f4773f1ef24e23 bpf: test the correct stack liveness of tail calls
4167096cb964325ed88cd558f5b0c61fcaab44c1 bpf: support nested rcu critical sections
cf49ec5705a6fb635ac9c2626f9ac7a39344b1f5 selftests: bpf: Add tests for unbalanced rcu_read_lock
c42732087341e3c1ae34b25cc318609cacd866ac Merge branch 'bpf-nested-rcu-critical-sections'
fad804002ef3cae8ca0509849d0d9539be069095 bpf: cleanup aux->used_maps after jit
25e4e3565d45f567f78089f38822fa64abee5230 ftrace: Introduce FTRACE_OPS_FL_JMP
0c3772a8db1f697c22dd6caef1fe938fbb0e0a5b x86/ftrace: Implement DYNAMIC_FTRACE_WITH_JMP
47c9214dcbea9043ac20441a285c7bb5486b8b2d bpf: fix the usage of BPF_TRAMP_F_SKIP_FRAME
373f2f44c300815c5f170e89560ac361c0053dfe bpf,x86: adjust the "jmp" mode for bpf trampoline
ae4a3160d19cd16b874737ebc1798c7bc2fe3c9e bpf: specify the old and new poke_type for bpf_arch_text_poke
402e44b31e9d8cb082d85870ee0d0ad54f97c311 bpf: implement "jmp" mode for trampoline
acf8726466a6254617ade092bb3eded8c04947f7 Merge branch 'bpf-trampoline-support-jmp-mode'
90ae54b4c7eca42d5ce006dd0a8cb0b5bfbf80d0 bpftool: Allow bpftool to build with openssl < 3
ad93ba02678eda5fc8e259cf4b52997e6fa570cf selftests/bpf: Allow selftests to build with older xxd
4617b3069af411ce64a0c876b1b4964a3ea2b3f4 Merge branch 'ease-bpf-signing-build-requirements'
590699d85823f38b74d52a0811ef22ebb61afddc selftests/bpf: Fix htab_update/reenter_update selftest failure
44bf4611827b7477db188ec932b827e1fabd3ee1 docs: bpf: map_array: Specify BPF_MAP_TYPE_PERCPU_ARRAY value size limit
f2cb0660ac99b093d833ddff46a0d046396d3d4c selftests/bpf: Call bpf_get_numa_node_id() in trigger_count()
8c868a34ea851713eca6bb90db111c7bf091b34b libbpf: Fix some incorrect @param descriptions in the comment of libbpf.h
8f6ddc0587606c4be7ffcbdb20a4a99647e0c362 bpf: Introduce internal bpf_map_check_op_flags helper function
224de8d5a30e25570660306aeeeb738ed758ef0a selftests/bpf: Relax CPU requirements for rqspinlock stress test
6173c1d6208c146af134e4a1d46f103507d60534 selftests/bpf: Add lock wait time stats to rqspinlock stress test
88337b587b8b1f4b418638546a85d3295500dcc2 selftests/bpf: Make CS length configurable for rqspinlock stress test
5262cb23393f7e86a64d1a45eeaa8a6f99f03d10 Merge branch 'general-enhancements-to-rqspinlock-stress-test'
688b745401ab16e2e1a3b504863f0a45fd345638 bpf: Fix exclusive map memory leak
017822b63c72608536c2de26099326489b74ffaf Merge branch 'bpf-next/master' into for-next

--===============9158079132663798474==--
