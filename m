From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 31 Mar 2022 23:16:07 -0000
Message-Id: <164876856724.18645.15679063140493999268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 2975dbdc3989cd66a4cb5a7c5510de2de8ee4d14
    new: 38608ee7b6907830f157818d81f7b2393d49c808
    log: |
         30c90f6757a7b38bc95069725657a647873e2ab3 arm64, insn: Add ldr/str with immediate offset
         7db6c0f1d8ee051e0a7d8c58c5982990e4491f39 bpf, arm64: Optimize BPF store/load using arm64 str/ldr(immediate offset)
         5b3d19b9bd4080d7f5e260f91ce8f639e19eb499 bpf, arm64: Adjust the offset of str/ldr(immediate) to positive number
         f516420f683d147d8f4cfd83bbc7c3c6ad1c61b5 bpf, tests: Add tests for BPF_LDX/BPF_STX with different offsets
         38608ee7b6907830f157818d81f7b2393d49c808 bpf, tests: Add load store test case for tail call
         
