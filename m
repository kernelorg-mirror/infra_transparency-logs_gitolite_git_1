Content-Type: multipart/mixed; boundary="===============6490809020457326060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Jan 2023 18:38:07 -0000
Message-Id: <167294388729.17165.9933911503477195571@gitolite.kernel.org>

--===============6490809020457326060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 1f47510ed50a511e7085a61d1a52fbe21f097a7c
    new: 0471005efac9ac70bffd50532f8de07a28eac5aa
    log: revlist-1f47510ed50a-0471005efac9.txt

--===============6490809020457326060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f47510ed50a-0471005efac9.txt

c9883ee9d110703ccb3dfe2ca13e0b7a01351077 libbpf: Optimized return value in libbpf_strerror when errno is libbpf errno
872aec4b5f635d94111d48ec3c57fbe078d64e7d libbpf: Fix single-line struct definition output in btf_dump
21a9a1bcccaa4f0337a24d666fe55944abcb171e libbpf: Handle non-standardly sized enums better in BTF-to-C dumper
9d2349740e430b20660457b7c88fa06467457272 selftests/bpf: Add non-standardly sized enum tests for btf_dump
25a4481b4136af7794e1df2d6c90ed2f354d60ce libbpf: Fix btf__align_of() by taking into account field offsets
ea2ce1ba99aa6a60c8d8a706e3abadf3de372163 libbpf: Fix BTF-to-C converter's padding logic
b148c8b9b926e257a59c8eb2cd6fa3adfd443254 selftests/bpf: Add few corner cases to test padding handling of btf_dump
4fb877aaa179dcdb1676d55216482febaada457e libbpf: Fix btf_dump's packed struct determination
0e43662e61f2569500ab83b8188c065603530785 tools/resolve_btfids: Use pkg-config to locate libelf
78aa1cc9404399a15d2a1205329c6a06236f5378 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
f19a4050455aad847fb93f18dc1fe502eb60f989 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
e2bb9e01d589f7fa82573aedd2765ff9b277816a bpf: Remove trace_printk_lock
13aa2a92840dd49a64362ddd1e4d16084a4b9e0f samples/bpf: remove unused function with test_lru_dist
71135b77aac75769f6dae81ac4725405f1015d22 samples/bpf: replace meaningless counter with tracex4
68be98e0f4191abc64c871e3e461f275715eaf67 samples/bpf: fix uninitialized warning with test_current_task_under_cgroup
64f4660f691c61506828faef38ef374811fbbe71 Merge branch 'samples/bpf: fix LLVM compilation warning'
e26aa600ba6a62fe84659f1df497a381bab6d07e bpf: Add flag BPF_F_NO_TUNNEL_KEY to bpf_skb_set_tunnel_key()
ac6e45e05857464a1e347c50da9917141f1fbb80 selftests/bpf: Add BPF_F_NO_TUNNEL_KEY test
cafb92d719e8d8d8491b4d493fad331c2bc80f94 docs: BPF_MAP_TYPE_SOCK[MAP|HASH]
1520e8466d683b6c5e1aa53aa65165ebd5da46cf libbpf: Fix build warning on ref_ctr_off for 32-bit architectures
e6b4e1d759d3bfb7cb84c87cc8f1858da7db8dea libbpf: Show error info about missing ".BTF" section
e7f0d5cdd023d8fa53d9ca541b9a55f0eb45618c bpf: makefiles: Do not generate empty vmlinux.h
7b43df6c6ec38c9097420902a1c8165c4b25bf70 Merge branch 'bpftool: improve error handing for missing .BTF section'
552d42a356ebf78df9d2f4b73e077d2459966fac bpf: Reduce smap->elem_size
4ec38eda85b9d07942a1cc7a29bba8aa7c810780 libbpf: start v1.2 development cycle
90156f4bfa21ada9943b538e27385152407605b1 bpf, x86: Improve PROBE_MEM runtime load check
59fe41b5255f7b8a19a3347ec4b03fd830d6f4aa selftests/bpf: Add verifier test exercising jit PROBE_MEM logic
5fbf8c24b66d8d63fd6a452fc60e7e11d98ac5f6 selftests/bpf: Add jit probe_mem corner case tests to s390x denylist
cfca00767febba5f4f5e300fab10e0974491dd4b bpf: Remove unused field initialization in bpf's ctl_table
e8f55fcf77794c9867a5edbcb84baf21609465a7 bpf: teach refsafe() to take into account ID remapping
a73bf9f2d969cbb04d5ca778f2a224060cda1027 bpf: reorganize struct bpf_reg_state fields
7f4ce97cd5edf723c7f2e32668481b6aa86c9ec6 bpf: generalize MAYBE_NULL vs non-MAYBE_NULL rule
910f69996674bfc4a273a335c1fb2ecb45062bf6 bpf: reject non-exact register type matches in regsafe()
4a95c85c994801c9ae12d9cb7216da7b484564b3 bpf: perform byte-by-byte comparison only when necessary in regsafe()
4633a00682589931e8415c166979d8e5dd174282 bpf: fix regs_exact() logic in regsafe() to remap IDs correctly
07453245620c075779abefa2a9f469fa336e7510 libbpf: fix errno is overwritten after being closed.
30465003ad776a922c32b2dac58db14f120f037e bpf: rename list_head -> graph_root in field info types
1d0c5f6f3d1387ec9c3a379fb232c078f5838d55 samples/bpf: Use kyscall instead of kprobe in syscall tracing program
8a4dd0bcbdfd5bdaa5d1a5b390f44a45b60e8aa9 samples/bpf: Use vmlinux.h instead of implicit headers in syscall tracing program
d4fffba4d04b8d605ff07f1ed987399f6af0ad5b samples/bpf: Change _kern suffix to .bpf with syscall tracing program
2e5c4dd7f81545a98e9f06317347e760749c020b samples/bpf: Fix tracex2 by using BPF_KSYSCALL macro
c5ffb26375ad309c858453f17e777b716723d527 samples/bpf: Use BPF_KSYSCALL macro in syscall tracing programs
7244eb669397f309c3d014264823cdc9cb3f8e6b libbpf: Fix invalid return address register in s390
ac807e6839c0cef749da0e5a528c6ed3fb249236 Merge branch 'samples/bpf: enhance syscall tracing program'
678a1c036199011e65b203367900f002a28da004 libbpf: Added the description of some API functions
bb5747cfbc4b7fe29621ca6cd4a695d2723bf2e8 libbpf: Restore errno after pr_warn.
00883922ab404c0fc921709d8c2cec86f49c32f2 libbpf: Add LoongArch support to bpf_tracing.h
acd3b7768048fe338248cdf43ccfbf8c084a6bc1 libbpf: Return -ENODATA for missing btf section
d75858ef108c3b41f0f3215fe37505bb63e3795d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
c85b53e32c8ecfe6292db702ba28e8a00ca90011 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add J721e CPSW9G support
944131fa65d773fe59da7f68294afc6d23adb074 net: ethernet: ti: am65-cpsw: Enable QSGMII mode for J721e CPSW9G
dab2b265dd23ef8fa7c49aeefb580918eb4ae207 net: ethernet: ti: am65-cpsw: Add support for SERDES configuration
0471005efac9ac70bffd50532f8de07a28eac5aa Merge branch 'add-support-for-qsgmii-mode-for-j721e-cpsw9g-to-am65-cpsw-driver'

--===============6490809020457326060==--
