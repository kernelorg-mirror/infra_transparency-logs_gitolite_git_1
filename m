From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 05 Jun 2026 21:18:30 -0000
Message-Id: <178069431077.3447437.12977334737928535865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 231fc9bc27fd03db171cab4e75116923250af7a7
    new: a19b00e7d0004201ce6f4621f7dc9d9642b14e6e
    log: |
         a3863aa4f55e5c17f32e1fd64a0a64adf2af16d9 bpf: Fix dead error check on acquire_reference() in check_kfunc_call
         73d475dc6c13177fce0d9d892bff33299c8ad56a bpf: Check acquire_reference() error for "__ref" struct_ops arguments
         41025f441fe6addd93d2c333a3a184331e8ef6cf bpf: Compare parent_id in refsafe() for REF_TYPE_PTR
         ac7f6c9da6b6b46bba34a45c51603c81e7d42eb2 bpf: Remove WARN_ON_ONCE in check_ids()
         d83d4f63cb8f92aa6254dfc001eac0e41f5b2c35 selftests/bpf: Use bpf_dynptr_slice() to read file dynptr in leak test
         a19b00e7d0004201ce6f4621f7dc9d9642b14e6e Merge branch 'object-relationship-tracking-refactor-followup'
         
