Content-Type: multipart/mixed; boundary="===============7150233466351598413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 05 Mar 2022 03:41:42 -0000
Message-Id: <164645170237.4017.9130956859652082113@gitolite.kernel.org>

--===============7150233466351598413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 1039135aedfc5021b4827eb87276d7b4272024ac
    new: 6646dc241dd09e1e6141b32cd72e5b59c17c0ce5
    log: revlist-1039135aedfc-6646dc241dd0.txt

--===============7150233466351598413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1039135aedfc-6646dc241dd0.txt

a6aab018829948c1818bed656656df9ae321408b arm64: insn: Generate 64 bit mask immediates correctly
9087c6ff8dfe0a070e4e05a434399080603c29de bpf: Call maybe_wait_bpf_programs() only once from generic_map_delete_batch()
a33c0c792d0aa2140d79799ca41d68428d2206cc selftests/bpf: Fix a clang deprecated-declarations compilation error
d0b3822902b6af45f2c75706d7eb2a35aacab223 bpf: Initialize ret to 0 inside btf_populate_kfunc_set()
b03e19465b972bd06104207380e0e42e7f03ab29 selftests/bpf: Fix btfgen tests
13c6a37d409db9abc9c0bfc6d0a2f07bf0fff60e selftests/bpf: Add test for reg2btf_ids out of bounds access
6966d4c4425b6796b1da13a6f86d09825df3d323 libbpf: Remove redundant check in btf_fixup_datasec()
97e58e395e9c074fd096dad13c54e9f4112cf71d arm64: move AARCH64_BREAK_FAULT into insn-def.h
fa1114d9eba5087ba5e81aab4c56f546995e6cd3 arm64: insn: add encoders for atomic operations
b4f72786429cc57383ff41e02407726313ca178d scripts/pahole-flags.sh: Parse DWARF and generate BTF with multithreading.
a19df7139440258e02126f1c795ba64932a8e949 bpftool: Remove usage of reallocarray()
08894d9c647aad08ddd19398e03a0aa1a70b7dc8 libbpf: Simplify the find_elf_sec_sz() function
c561d11063009323a0e57c528cb1d77b7d2c41e0 bpf: Cleanup comments
08d4dba6ae77aaec0e0c79dcfcb0613cb7426b2c bpftool: Bpf skeletons assert type sizes
80bebebdac935473568c27d4f1349dc8f9809bf7 bpf: Fix issue with bpf preload module taking over stdout/stdin of kernel.
68e4f238b0e9d3670a1612ad900a6e98b2b3f7dd bpf, arm64: Call build_prologue() first in first JIT pass
dda7596c109fc382876118627e29db7607cde35d bpf, arm64: Feed byte-offset into bpf line info
5e214f2e43e453d862ebbbd2a4f7ee3fe650f209 bpf: Add config to allow loading modules with BTF mismatches
c62dd8a58d19fa35b60c84ab2435ac3ad0d3777e bpftool: Remove redundant slashes
79e7ce2e519ef5b3a5cacfd0e1d8ed456b89ff9f Merge branch 'for-next/insn' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1902472b4fa97dba1fd10a204c6b231d6a560081 bpf, arm64: Support more atomic operations
07609c193a0cfd1e3532a7dd81383c9d458f485c bpf, selftests: Use raw_tp program for atomic test
a4fbfdd7a160eccaafc093eb5b34f838b1ca0bf0 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
ceac059ed4fd8abc0940f799dd5133275011e244 bpf: Cache the last valid build_id
43429ea74a121683dc231d0a694bb32734caea92 bpf, docs: Add a missing colon in verifier.rst
b664e255ba3c655a675e4e1fe9503d6f7ada3305 bpf: Add some description about BPF_JIT_ALWAYS_ON in Kconfig
4226961b0019b2e1612029e8950a9e911affc995 libbpf: Skip forward declaration when counting duplicated type names
bd004cad78c04d762a99127af2f8208b9579af21 selftests/bpf: Update btf_dump case for conflicting names
530e214c5b5acbfaf819d884b196f3c61f5eca3d bpf, test_run: Fix overflow in XDP frags bpf_test_finish
eed1fcee556fd8569afe94178b0c2784a5a6b717 x86: Disable HAVE_ARCH_HUGE_VMALLOC on 32-bit x86
676b2daabaf9a993db0e02a5ce79b984aaa0388b bpf, x86: Set header->size properly before freeing it
8bbe98bdccef0bb4fe88c666c28a3d4fe51151f7 Merge branch 'fixes for bpf_prog_pack'
41332d6e3a430adc91e0af115b4261b0d2f116ec libbpf: Add a check to ensure that page_cnt is non-zero
7df5072cc05fd1aab5823bbc465d033cd292fca8 bpf: Small BPF verifier log improvements
6646dc241dd09e1e6141b32cd72e5b59c17c0ce5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============7150233466351598413==--
