Content-Type: multipart/mixed; boundary="===============2081190394322473350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 02 Apr 2026 21:19:32 -0000
Message-Id: <177516477205.1850996.9604344218235783457@gitolite.kernel.org>

--===============2081190394322473350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 37baed34b96cbd29896ec36e082ddc9ecae9f1a3
    new: 18b47aad19d9ab87127f719eb614c33589475c69
    log: revlist-37baed34b96c-18b47aad19d9.txt

--===============2081190394322473350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37baed34b96c-18b47aad19d9.txt

611fe4b79af72d00d80f2223354284447daafae9 bpf: Fix abuse of kprobe_write_ctx via freplace
da77f3a9aa55575cdc74aa5736f31ce6b4091cf7 selftests/bpf: Add test to verify the fix of kprobe_write_ctx abuse
f7601044020ac1c55675ee59422ef75b25a31bed Merge branch 'bpf-fix-abuse-of-kprobe_write_ctx-via-freplace'
90f51ebff242e9446a9bbd3ce1a04d50c30e8b96 bpf: Migrate bpf_task_work to kmalloc_nolock
cc878b414450d4d49f57b2d5812b44697c7090d5 bpf: Migrate dynptr file to kmalloc_nolock
e25cfbec08558e15fdf0f31f229b9f2a491e8288 Merge branch 'bpf-migrate-bpf_task_work-and-file-dynptr-to-kmalloc_nolock'
1cc96e0e20489159398009d2f453e59c10e413c9 libbpf: Fix BTF handling in bpf_program__clone()
f547cf79475fdfee39dcab07a2b381026427a0b3 libbpf: Use direct error codes for kprobe/uprobe attach
e1621c752865dcd682d9f52c3566ba3c6b9ee589 libbpf: Clarify raw-address single kprobe attach behavior
9d77cefe8fcd4bd1c0bcfd4073fe6cd4325c8d9e selftests/bpf: Add test for raw-address single kprobe attach
e8aec1058ca598fe2013ef3489ae729a8070801b Merge branch 'libbpf-clarify-raw-address-single-kprobe-attach-behavior'
bc8a7c9d80e8f824093c3534be8c2f8e846b9299 bpf: Do register range validation early
a5eab858c3a01843dab066fd7a672138e4808cbc bpf: Sort subprogs in topological order after check_cfg()
2c074005c7b80ad84f302d7ebedcba3daae2ca1c selftests/bpf: Add tests for subprog topological ordering
e209b724642f2438e98386278f4c26d3a9cccc05 bpf: Add bpf_compute_const_regs() and bpf_prune_dead_branches() passes
75ec0358a28b19e7b1147a458508e9c2408fba3c bpf: Move verifier helpers to header
5b7b80352cc58d61450cea62af1dcafd16e3486b bpf: Add helper and kfunc stack access size resolution
3bc6abe36c70f33188213950fd779abb4cee222a bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
76d39abdbb2c39555cac03fb24cd5958e8b6ed9d bpf: Introduce static stack liveness
710f4eaef1ee0706d590e67257a8fa525ca2ddbe selftests/bpf: Update existing tests due to liveness changes
c3ba8933021435e5dd7c76778d76002cf7f19980 selftests/bpf: Adjust verifier_log buffers
d909b25d370b42384fbdc03a198b671a6970677d selftests/bpf: Add new tests for static stack liveness analysis
a531b5dbcfbe88b215f03c3e1849ce4658297954 bpf: Poison dead stack slots
1e985dd3dcf06cfee3eba985112623b026655a58 bpf: Fix sizeof(arg_type) based global subprog stack access
18b47aad19d9ab87127f719eb614c33589475c69 bpf: Remove dynamic stack liveness infrastructure

--===============2081190394322473350==--
