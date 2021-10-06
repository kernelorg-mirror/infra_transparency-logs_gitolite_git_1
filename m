Content-Type: multipart/mixed; boundary="===============3121136064611398752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 06 Oct 2021 19:35:21 -0000
Message-Id: <163354892171.8554.5538838875455969207@gitolite.kernel.org>

--===============3121136064611398752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: d118190731e4a1d732c387f0854c300debb99b51
    new: 0e545dbaa2797133f57bf8387e8f74cd245cedea
    log: revlist-d118190731e4-0e545dbaa279.txt

--===============3121136064611398752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d118190731e4-0e545dbaa279.txt

e737547eab6af8b57d77f7ba323c8d2d6b1a0008 mips, uasm: Enable muhu opcode for MIPS R6
f7c036c15b5388749bc8de208fb7b19d69c4f6fa mips, uasm: Add workaround for Loongson-2F nop CPU errata
eb63cfcd2ee8ec3805f6881f43341f589c3d2278 mips, bpf: Add eBPF JIT for 32-bit MIPS
fbc802de6b10669bfe2d4ebc4dcf12563bba117c mips, bpf: Add new eBPF JIT for 64-bit MIPS
72570224bb8fecdb17c2f0ccebf02868d2513595 mips, bpf: Add JIT workarounds for CPU errata
01bdc58e94b46b88d4921f46f423bdeb8b137f28 mips, bpf: Enable eBPF JITs
ebcbacfa50ecd7a828f40fefbb58d641f265da0d mips, bpf: Remove old BPF JIT implementations
f438ee21ef21f9fa4e7745e9a4a6dd8a6422c7e2 Merge branch 'bpf-mips-jit'
90982e13561e0d8df91d49658d3bf068ae9f2dff bpf, arm: Remove dummy bpf_jit_compile stub
929bef467771d4d5a22b9edb51a2025dc0e49113 bpf: Use $(pound) instead of \# in Makefiles
189c83bdde850e1fc8bb347f813cdd8776ce7abf selftest/bpf: Switch recursion test to use htab_map_delete_elem
2088a3a71d870115fdfb799c0f7de76d7383ba03 libbpf: Deprecate bpf_{map,program}__{prev,next} APIs since v0.7
9330303446382a33aa62a8a88a7a48555f76df0b libbpf: Add API documentation convention guidelines
6f2b219b62a4376ca2da15c503de79d0650c8155 selftests/bpf: Switch to new bpf_object__next_{map,program} APIs
4a404a7e8a3902fc560527241a611186605efb4e libbpf: Deprecate bpf_object__unload() API since v0.6
0e545dbaa2797133f57bf8387e8f74cd245cedea Merge branch 'libbpf: Deprecate bpf_{map,program}__{prev,next} APIs since v0.7'

--===============3121136064611398752==--
