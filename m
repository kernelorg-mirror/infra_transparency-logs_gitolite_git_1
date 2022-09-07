From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 07 Sep 2022 03:00:45 -0000
Message-Id: <166251964552.974.7446065638807615177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 1e660f7ebe0ff6ac65ee0000280392d878630a67
    new: 028a9642217e0ae094fc8b3d764a9339fea6c9ee
    log: |
         720e6a435194fb5237833a4a7ec6aa60a78964a8 bpf: Allow struct argument in trampoline based programs
         a9c5ad31fbdc4dec6d266fe22e51de1ad6d1bcf2 bpf: x86: Support in-register struct arguments in trampoline programs
         27ed9353aec9de4277b3389c9f2b04beb6ab7622 bpf: Update descriptions for helpers bpf_get_func_arg[_cnt]()
         eb707dde264af5eb0271156d7fbd59133fa02cac bpf: arm64: No support of struct argument in trampoline programs
         34586d29f8dfc4ae30642c5b9a4db8a4a7af6869 libbpf: Add new BPF_PROG2 macro
         1642a3945e223a922312fab2401ecdf58b3825b9 selftests/bpf: Add struct argument tests with fentry/fexit programs.
         a7c2ca3a2f697044094475055b3fba3929b234e4 selftests/bpf: Use BPF_PROG2 for some fentry programs without struct arguments
         ae63c10fc241a94bb916da96d40c8810f9ad7f18 selftests/bpf: Add tracing_struct test in DENYLIST.s390x
         028a9642217e0ae094fc8b3d764a9339fea6c9ee Merge branch 'bpf: Support struct argument for trampoline base progs'
         
