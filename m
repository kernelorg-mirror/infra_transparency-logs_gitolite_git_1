From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 25 May 2026 15:41:03 -0000
Message-Id: <177972366342.3240053.9851316707904222375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: eb19eead368bb0f0ef06a4125d03ed661cd23d36
    new: 8496d9020ff37a33c2a7b2fc84350fd03ffbde78
    log: |
         258df8fce42fecc23cd04242de3d39f1fe836433 mm: Add ptep_try_set() for lockless empty-slot installs
         dc11a4dba2464e5144c318ffaf7fb16b1a5c74d6 bpf: Recover arena kernel faults with scratch page
         f211c81ddc368e5cc6ad69d171bca0fa52e71ad7 bpf: Add sleepable variant of bpf_arena_alloc_pages for kernel callers
         7c48a28c1bbe26e272bc978a42adb757fc6aa639 bpf: Add bpf_struct_ops_for_each_prog()
         53cc12a2dc88c2c6f62f507548640885a70a56a8 bpf/arena: Add bpf_arena_map_kern_vm_start() and bpf_prog_arena()
         8496d9020ff37a33c2a7b2fc84350fd03ffbde78 Merge branch 'arena_direct_access'
         
