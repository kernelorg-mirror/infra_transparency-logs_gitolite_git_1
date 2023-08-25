Content-Type: multipart/mixed; boundary="===============3539931744128031962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 25 Aug 2023 18:01:45 -0000
Message-Id: <169298650568.17300.10364142795649249204@gitolite.kernel.org>

--===============3539931744128031962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/missed_stats
    old: e594b26a49255791ab295eabb5010c8cede34a5e
    new: 0711b4ad3fb90203b77408251e1ec3d27a6a642b
    log: revlist-e594b26a4925-0711b4ad3fb9.txt

--===============3539931744128031962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e594b26a4925-0711b4ad3fb9.txt

393dc4bd92de3711012d791a93072c8cc94c4c57 bpf: Remove a WARN_ON_ONCE warning related to local kptr
001fedacc907d641f7cfb89eb19c5d0535998662 selftests/bpf: Add a local kptr test with no special fields
e7c9e73d082252ecd026f7e01d8015a347c375c1 samples/bpf: Remove the xdp_monitor utility
91dda69b08de93465632561701a337ec18321ea4 samples/bpf: Remove the xdp_redirect* utilities
0e445e115f8f4f3d3de5b9199dc2da83d75b1f3c samples/bpf: Remove the xdp_rxq_info utility
eaca21d6eee9bb9b9f53c1c187d488ff1cbb6168 samples/bpf: Remove the xdp1 and xdp2 utilities
cced0699cbf1ebfb39234d764ade2f907c5ca0b5 samples/bpf: Remove the xdp_sample_pkts utility
91b965136d536a981ed22097bc2b72625f5c4211 samples/bpf: Cleanup .gitignore
5a9fd0f778ebb2076fa1098df23e741c794d9992 samples/bpf: Add note to README about the XDP utilities moved to xdp-tools
1b580c9bb63414903cfb414571e92e4fd36d6969 Merge branch 'samples-bpf-remove-unmaintained-xdp-sample-utilities'
469fb2c3c1bbaa092f541e3a8d3b3554042aa6a5 riscv, bpf: Fix missing exception handling and redundant zext for LDX_B/H/W
3d06d8163f98594dfb950c3aeae9f798e4fb45c7 riscv, bpf: Support sign-extension load insns
694896ad3ca79b3291efaf29702a94d2568b5279 riscv, bpf: Support sign-extension mov insns
d9839f16c1502556993552746452c862cb1c41af riscv, bpf: Support 32-bit offset jmp insn
3e18ff4bce9b50d351479bb4baee6e8305e98a5b riscv, bpf: Support signed div/mod insns
83cc63afab718c5a31ce94d3e7f3827acc501042 riscv, bpf: Support unconditional bswap insn
0209fd511fa4371f49d6e38f25a258831bb90391 selftests/bpf: Enable cpu v4 tests for RV64
9e3b47abeb8f76c39c570ffc924ac0b35f132274 Merge branch 'add-support-cpu-v4-insns-for-rv64'
f0d991a070750ada4f4397304b580ed6f68d3187 bpf: Ensure kptr_struct_meta is non-NULL for collection insert and refcount_acquire
2a6d50b50d6d589d43a90d6ca990b8b811e67701 bpf: Consider non-owning refs trusted
7e26cd12ad1c8f3e55d32542c7e4708a9e6a3c02 bpf: Use bpf_mem_free_rcu when bpf_obj_dropping refcounted nodes
ba2464c86f182c6fdb69fe2f77a3d04c19a72357 bpf: Reenable bpf_refcount_acquire
0816b8c6bf7fc87cec4273dc199e8f0764b9e7b1 bpf: Consider non-owning refs to refcounted nodes RCU protected
5861d1e8dbc4e1a03ebffb96ac041026cdd34c07 bpf: Allow bpf_spin_{lock,unlock} in sleepable progs
312aa5bde8985dd2aef99d3e20abc0889c6f2a3e selftests/bpf: Add tests for rbtree API interaction in sleepable progs
ec0ded2e02822ee6a7acb655d186af91854112cb Merge branch 'bpf-refcount-followups-3-bpf_mem_free_rcu-refcounted-nodes'
a60419ec31b9f75d276adf13921437f8d7a87335 bpf: Move update_prog_stats to syscall object
7ec75f0aed1bc2afd91a8cd223865bcab74bcc9e bpf: Move bpf_prog_start_time to linux/filter.h
00fca7302945a51305cc3a3d6e577940e30d13dc bpf: Count stats for kprobe_multi programs
516f04c5bf9645192494a8076f8ca34edebc5da1 bpf: Add missed value to kprobe_multi link info
659b9e02ecbe4889290bd46c12a5dfa74b2e51bc bpf: Add missed value to kprobe perf link info
401a4e078a6f53c1c613f46e9c3dce0c116e2c1b bpf: Count missed stats in trace_call_bpf
fe0b1613ba00aa5b95e117824bcaea8457633768 bpf: Move bpf_prog_run_array down in the header file
669fef44b720b23b386c9176fcccdb13db3c3e27 bpf: Count run stats in bpf_prog_run_array
2997185142326cc28500d2abfe5a394672370f8d bpftool: Display missed counter for kprobe_multi link
aa61afef4a2215c2499663becb9067adc7d27041 bpftool: Display missed counter for kprobe perf link
235bce2f794be955adf4f3549afdb0bff7099cf9 selftests/bpf: Add test missed counts of perf event link kprobe
0711b4ad3fb90203b77408251e1ec3d27a6a642b selftests/bpf: Add test recursion stats of perf event link kprobe

--===============3539931744128031962==--
