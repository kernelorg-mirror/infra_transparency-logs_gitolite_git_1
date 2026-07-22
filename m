Content-Type: multipart/mixed; boundary="===============5437745727606110000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 22 Jul 2026 15:34:41 -0000
Message-Id: <178473448173.918058.2695711856876040967@gitolite.kernel.org>

--===============5437745727606110000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: fcac2b4a3bdfbb6bd34ef671f0e77ccaa3051c5b
    new: 0d127245b0e14a9668b859a958eced8081f7b760
    log: revlist-fcac2b4a3bdf-0d127245b0e1.txt
  - ref: refs/heads/master
    old: a23a71823352e2d792dcaae25f1ebb744acbfc0b
    new: 0d127245b0e14a9668b859a958eced8081f7b760
    log: |
         810a273919df09b345cdee74869c030aadbaa891 bpf: dispatcher: Allocate bpf_dispatcher->rw_image with vzalloc()
         4946eb5d37cb6a260b9e0ec4b812c2b104fd6ea1 bpf: Drop __weak from bpf_jit_alloc_exec() and bpf_jit_free_exec()
         7516714947da93eed4d7bbb88b3781c38233f2c6 bpf: alloc_prog_pack(): Skip ROX management for already ROX memory
         5bf02dbf39fa0ec64661827fa4a1b4d5c1d942c0 bpf, x86: Make sure allocation in arch_bpf_trampoline_size() is writable
         6b88aaec81db48a76162361e5f734d2c729a02b1 x86/bpf: Enable EXECMEM_ROX_CACHE for BPF allocations
         0d127245b0e14a9668b859a958eced8081f7b760 Merge branch 'bpf-x86-enable-execmem_rox_cache-for-bpf-allocations'
         

--===============5437745727606110000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcac2b4a3bdf-0d127245b0e1.txt

04e19012efaec2bfd8c3b37fd8a6c3f1fe731ffc bpf: Fix offset warn check for bpf_res_spin_lock
f08619f060468076e4acbdc10e0713af20d60e65 bpf: Preserve unique-field state across nested structs
61e655391cb19c31f94ecd4354f624c81ce4cf75 bpf: Mark bpf_refcount field as unique
9f2afb635cffd670e71580a3070b6e5c68fb99c5 selftests/bpf: Test duplicate unique fields in nested structs
643bd5af853f41cc16e8d0d2e0ae12d60844402d selftests/bpf: Test duplicate bpf_refcount fields
a23a71823352e2d792dcaae25f1ebb744acbfc0b Merge branch 'fix-unique-field-logic-in-btf'
810a273919df09b345cdee74869c030aadbaa891 bpf: dispatcher: Allocate bpf_dispatcher->rw_image with vzalloc()
4946eb5d37cb6a260b9e0ec4b812c2b104fd6ea1 bpf: Drop __weak from bpf_jit_alloc_exec() and bpf_jit_free_exec()
7516714947da93eed4d7bbb88b3781c38233f2c6 bpf: alloc_prog_pack(): Skip ROX management for already ROX memory
5bf02dbf39fa0ec64661827fa4a1b4d5c1d942c0 bpf, x86: Make sure allocation in arch_bpf_trampoline_size() is writable
6b88aaec81db48a76162361e5f734d2c729a02b1 x86/bpf: Enable EXECMEM_ROX_CACHE for BPF allocations
0d127245b0e14a9668b859a958eced8081f7b760 Merge branch 'bpf-x86-enable-execmem_rox_cache-for-bpf-allocations'

--===============5437745727606110000==--
