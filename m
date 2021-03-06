From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 06 Mar 2021 01:30:07 -0000
Message-Id: <161499420799.13185.844887731325612439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: ceac4b39610ab66e8918c95da870bae33e41f6f6
    new: 7bd10347ec32131b9957b278ac5f8ea224293fb9
    log: |
         d01b59c9ae94560fbcceaafeef39784d72765033 bpf: Add bpf_skb_adjust_room flag BPF_F_ADJ_ROOM_ENCAP_L2_ETH
         256becd450172eec74566f1aa7819ce80181d7e1 selftests, bpf: Extend test_tc_tunnel test with vxlan
         1372c380d40b3d7a748c32505b9e31ae081875e6 bpf: Introduce bpf_sys_bpf() helper and program type.
         2d12a53afe350a5b2bb69db43a198c1d36b8ab57 bpf: Prepare bpf syscall to be used from kernel and user space.
         1ff7277db59651f9eea9214e78f8663255408f0d libbpf: Support for syscall program type
         ce15f10cf8f38adbb63f9d012eab24dc28fa573a selftests/bpf: Test for syscall program type
         f7bb27977daa014bfecf2d0d3322668166222fb5 bpf: Make btf_load command to be bpfptr_t compatible.
         7f077ba3c1144f4c07c3412e274b780669c03752 selftests/bpf: Test for btf_load command.
         f7e636eac6af3d7692e72819fd5a88144c8bd12e bpf: Introduce fd_idx
         0e54b0d2c7f35fcc767e09c13a97019e7ffcbb38 libbpf: Support for fd_idx
         7bd10347ec32131b9957b278ac5f8ea224293fb9 libbpf: Generate loader program out of BPF ELF file.
         
