From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 09 Nov 2023 18:57:04 -0000
Message-Id: <169955622452.2385.10697334084646437705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3815f89592d523792d3b9c87e496cf768f115b8b
    new: 6f101dbef962a1980d152e2beafb0a6bab597e9d
    log: |
         8a53f8c65c9fa6670fd27a8510ce8b52f244d2b9 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
         315bbb93dafc11f6be77306532c1861b30389058 selftests/bpf: Add test passing MAYBE_NULL reg to bpf_refcount_acquire
         cf1ec20de34b6741e898b02c5f44c792a0437008 bpf: Use bpf_mem_free_rcu when bpf_obj_dropping non-refcounted nodes
         a7b6ab9481d03f593aac9074b0be7ea773d78d17 bpf: Move GRAPH_{ROOT,NODE}_MASK macros into btf_field_type enum
         6eba51e33182f47e7b727cb9d118ba8f1ca7a5e9 bpf: Mark direct ld of stashed bpf_{rb,list}_node as non-owning ref
         3975f7e7494b9f692518ade0686aba9fead010b7 selftests/bpf: Test bpf_refcount_acquire of node obtained via direct ld
         6f101dbef962a1980d152e2beafb0a6bab597e9d Merge branch 'allow-bpf_refcount_acquire-of-mapval-obtained-via-direct-ld'
         
