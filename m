From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 14 Oct 2026 22:24:32 -0000
Message-Id: <179201667294.3262955.15931588443653685365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 201a454df948021916e051b0a84a674f4f0f9671
    new: ee2a4c32e02a6cfb4168c5fae9090e10e3c9502f
    log: |
         e980770b431a7d459da4eca37c0300ca07058e54 bpf: More precise stack liveness effects for global func params
         06e0e41e6223dbe886ee986550c0ffa06003f482 bpf: Avoid duplicate declaration for BPF_SCEV_REGS_NUM
         4d274f1ef04949a2ec46a62c0a5e2ecde668169a bpf: Reg_bounds_sync() comment fixup
         ff9e7261e0ce7272c6bf6e147ac39b56e8940987 selftests/bpf: Stack effects of scalar/dynptr global subprog params
         3f3137ef1c9e1c8b800e0ec991156e463dbeb8bf selftests/bpf: Harden __msg pattern for global_callee_btf_arg
         1bb030a11fa6179f317880d3ec348361af9a63c3 selftests/bpf: Harden __msg patterns for step_movsx_bounds_on_line
         75fc921e7f80864587f915d9050b84afe564cef0 selftests/bpf: BPF_F_ANY_ALIGNMENT for byte_array_size_spanning()
         ee2a4c32e02a6cfb4168c5fae9090e10e3c9502f Merge branch 'bpf-follow-up-for-scalar-evolution-series'
         
