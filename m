From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 11 Nov 2021 07:01:30 -0000
Message-Id: <163661409056.27221.14656705286696209186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: dfa2161a67feac39e14594b7ec0c1c88feae5677
    new: 53aafa1c634a7f7371641291bb00812f568dd225
    log: |
         f14b89330a8d2e7881a5818c0fd6b3fa49a67085 bpf: Prepare relo_core.c for kernel duty.
         71832afee599d8ac2c72f1f6b6befdc77ce816f9 bpf: Define enum bpf_core_relo_kind as uapi.
         98b79f057d1cbae959595d537c5ad47d38f0ad43 bpf: Add bpf_core_relo_desc to prog_load command.
         dac24cccfdd5546cdcea7f04aae3fd05a11101d1 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
         5f8784ebb741c960462d35ef340bc9049c383da9 libbpf: Use CO-RE in the kernel in light skeleton.
         13e52e90fe811aeb6687011bb163088f0eda9d9b libbpf: Support init of inner maps in light skeleton.
         857cdba074fadbcd9e7edb8a9414fca05891bc2e selftests/bpf: Convert kfunc test with CO-RE to lskel.
         847e29997e84684b670ec3cc672f7a58aa08f323 selftests/bpf: Improve inner_map test coverage.
         930c6889d18fe560106593fb81a32222cc507e35 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
         53aafa1c634a7f7371641291bb00812f568dd225 selftests/bpf: Additional test for CO-RE in the kernel.
         
