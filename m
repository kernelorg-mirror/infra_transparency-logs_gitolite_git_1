From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 08 Aug 2026 09:57:13 -0000
Message-Id: <178618303304.283923.16853608818700964324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: fa9dcacdcdf487f0ffef64bf67622f1caed509f1
    new: 8b365b3c68b474a1053ec0755dacdc751578afb0
    log: |
         483a1bb0b6cf816fabaf99702a6e4a7938c98b07 bpf: Do not print a newline after disassembly in bpf_verbose_insn()
         d977dca7d0736dc7d68d9ad1434961da3b42de35 bpf: Extract is_addr_space_cast32() utility function
         05b71078f30555bab7a40bf2cf12e6da1ddfcaf6 bpf: Move bpf_is_reg64() to fixups.c
         ef1ddbfcfaef3194453c66255781e38eecd1f7de bpf: Track upper 32-bit register halves' liveness in compute_live_registers()
         7ce090afbf725e25fff29caacce1eaf8459b1117 bpf: Infer zext_dst based on static register liveness analysis
         be4f8d6f2ff7afe31bd481e004b216bcb3fa6707 bpf: Simplify the bpf_is_reg64()
         8b365b3c68b474a1053ec0755dacdc751578afb0 selftests/bpf: Verify zext_dst annotations for various instructions
         
