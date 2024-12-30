From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 30 Dec 2024 22:52:17 -0000
Message-Id: <173559913744.3459998.8299109199842321350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: c5d2bac978c513e1f22273cba9c55db3778032e5
    new: 4a24035964b706f5937d3128dcd9677b170b766f
    log: |
         1846dd8e3a3e28f58e72cadbf4d81f374e63a085 libbpf: Set MFD_NOEXEC_SEAL when creating memfd
         9aa0ebde0014f01a8ca82adcbf43b92345da0d50 bpf, verifier: Improve precision of BPF_MUL
         75137d9ebe9e75358e859fda37fa1ca9f05c1a59 selftests/bpf: Add testcases for BPF_MUL
         34ea973dd4577bbf480e5cbaa8dd2668182a389c Merge branch 'bpf-verifier-improve-precision-of-bpf_mul'
         4a24035964b706f5937d3128dcd9677b170b766f bpf: Fix holes in special_kfunc_list if !CONFIG_NET
         
