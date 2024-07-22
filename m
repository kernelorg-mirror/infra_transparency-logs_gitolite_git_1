From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 22 Jul 2024 19:23:55 -0000
Message-Id: <172167623563.24203.8543098126842411268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 6d5848d4fe984d3960efe151a79a4431ca581d77
    new: cca09a371fa751fc0d61ced0918d81f9621d250e
    log: |
         50affe28672e8f3074de8f1f5e3d95c820c64066 bpf: Check unsupported ops from the bpf_struct_ops's cfi_stubs
         b794efaacc955db314b73da207cf70fa0b5151b3 selftests/bpf: Fix the missing tramp_1 to tramp_40 ops in cfi_stubs
         4979996ac0fb9588da86ec55a61e5b088d9a4918 selftests/bpf: Ensure the unsupported struct_ops prog cannot be loaded
         cca09a371fa751fc0d61ced0918d81f9621d250e Merge branch 'bpf-retire-the-unsupported_ops-usage-in-struct_ops'
         
