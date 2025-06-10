From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 10 Jun 2025 05:27:32 -0000
Message-Id: <174953325293.2693757.11020407374703411497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2bc0575fec3647b204ad3a438661605117a60146
    new: 5fcf896efe28ca11212fdb6594cd709abb7c1735
    log: |
         8b7df50fd40d7ab3b467c9739965b0e5a02e6113 bpf: Move insn if/else into do_check_insn()
         fd508bde5d646fe8b8e664ae7c523d2d467d6c76 bpf: Return -EFAULT on misconfigurations
         6b84d7895d78079c76c5c7de052d8db3ec6680c9 bpf: Return -EFAULT on internal errors
         03c68a0f8c68936a0bb915b030693923784724cb bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
         dff883d9e93a7f2f2fa4e38a9444b2c79d6da91a bpf, arm64, powerpc: Change nospec to include v1 barrier
         9124a4508007f146206a279f0c5e81dde314bda1 bpf: Rename sanitize_stack_spill to nospec_result
         d6f1c85f22534d2d9fea9b32645da19c91ebe7d2 bpf: Fall back to nospec for Spectre v1
         4a8765d9a5278a9ff9341678ae60eb4f8d0f5d8c selftests/bpf: Add test for Spectre v1 mitigation
         5fcf896efe28ca11212fdb6594cd709abb7c1735 Merge branch 'bpf-mitigate-spectre-v1-using-barriers'
         
