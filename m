Content-Type: multipart/mixed; boundary="===============1580055371966827553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 15 Aug 2025 08:51:36 -0000
Message-Id: <175524789621.3452610.1908703546280303022@gitolite.kernel.org>

--===============1580055371966827553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 9cd56abf38e05628c9fa35d74e1fc9d68c8619db
    new: a19b2a958128bf712abb84731cf236845af9d0f9
    log: revlist-9cd56abf38e0-a19b2a958128.txt

--===============1580055371966827553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd56abf38e0-a19b2a958128.txt

9e293d47bfb9e812196670f2deeefc8b9d0226e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3e2b799008a78c21c648328bed9f566335f0394e bpf: Remove redundant __GFP_NOWARN
c93c59baa5ab57e94b874000cec56e26611b7a23 bpf: Tidy verifier bug message
bf0c2a84df9fb0f7779eb24c30198ef93f292e66 bpf: Replace kvfree with kfree for kzalloc memory
2caa6b88e0ba0231fb4ff0ba8e73cedd5fb81fc8 bpf: Don't use %pK through printk
07866544e410e4c895a729971e4164861b41fad5 selftests/bpf: Copy test_kmods when installing selftest
02fc01adec1c4b107fed08c30ac979b62136998f riscv, bpf: Extract emit_stx() helper
d92c11a6b55b16a679c8533119ee77baf098cb4e riscv, bpf: Extract emit_st() helper
01422a4f2c78c69febeafb9110d013f2bb46c58f riscv, bpf: Extract emit_ldx() helper
ec74ae56626bad5707d677d3bf05a1e3350a971e riscv: Separate toolchain support dependency from RISCV_ISA_ZACAS
5090b339eeb3417baa940d690923e630e077d8f8 riscv, bpf: Add rv_ext_enabled macro for runtime detection extentsion
de39d2c4cdb68ece47ff9609dd5c9e87b918d1bd riscv, bpf: Add Zacas instructions
1c0196b878a69927449d649163388ad63cafcacb riscv, bpf: Optimize cmpxchg insn with Zacas support
b18f4aae6a5db5ada5aba02b43dbdd3909e5f87c riscv, bpf: Add ex_insn_off and ex_jmp_off for exception table handling
fb7cefabae8117c203155ef169a386bec43bbba9 riscv, bpf: Add support arena atomics for RV64
dc0fe956144d9ba906bc6b2fe35b3cd54e1bfdb0 selftests/bpf: Enable arena atomics tests for RV64
a19b2a958128bf712abb84731cf236845af9d0f9 Merge branch 'bpf-next/master' into for-next

--===============1580055371966827553==--
