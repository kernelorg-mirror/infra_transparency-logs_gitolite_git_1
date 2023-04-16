From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 16 Apr 2023 00:42:28 -0000
Message-Id: <168160574900.15078.4966406158272534851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 4a1e885c6d143ff1b557ec7f3fc6ddf39c51502f
    new: 7a0788fe835f98391b8fcb03e3cd29c1296b3280
    log: |
         cd2a8079014aced27da9b2e669784f31680f1351 bpf: Remove btf_field_offs, use btf_record's fields instead
         d54730b50bae1f3119bd686d551d66f0fcc387ca bpf: Introduce opaque bpf_refcount struct and add btf_record plumbing
         1512217c47f0e8ea076dd0e67262e5a668a78f01 bpf: Support refcounted local kptrs in existing semantics
         7c50b1cb76aca4540aa917db5f2a302acddcadff bpf: Add bpf_refcount_acquire kfunc
         d2dcc67df910dd85253a701b6a5b747f955d28f5 bpf: Migrate bpf_rbtree_add and bpf_list_push_{front,back} to possibly fail
         de67ba3968fa1455e8020b21e5ccc2bb48b9a852 selftests/bpf: Modify linked_list tests to work with macro-ified inserts
         404ad75a36fb1a1008e9fe803aa7d0212df9e240 bpf: Migrate bpf_rbtree_remove to possibly fail
         3e81740a90626024a9d9c6f9bfa3d36204dafefb bpf: Centralize btf_field-specific initialization logic
         6147f15131e2df544a5449815f456da48c0c88e7 selftests/bpf: Add refcounted_kptr tests
         7a0788fe835f98391b8fcb03e3cd29c1296b3280 Merge branch 'Shared ownership for local kptrs'
         
