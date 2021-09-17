Content-Type: multipart/mixed; boundary="===============2445775512628001953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 17 Sep 2021 19:18:09 -0000
Message-Id: <163190628971.5668.4193993651763518822@gitolite.kernel.org>

--===============2445775512628001953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: bfeace99ce76472f92786d795eae779e8598e0e8
    new: 414f114e46ca228d9fa4392cd62ad837a133fbdb
    log: revlist-bfeace99ce76-414f114e46ca.txt

--===============2445775512628001953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfeace99ce76-414f114e46ca.txt

69cd823956ba8ce266a901170b1060db8073bddd libbpf: Add sphinx code documentation comments
336562752acc1a723f9a24b5b8129ae22e0478c6 bpf: Update bpf_get_smp_processor_id() documentation
f11f86a3931b5d533aed1be1720fbd55bd63174d libbpf: Use pre-setup sec_def in libbpf_find_attach_btf_id()
23a7baaa93882c241ad3464cdeeb8ef0d1d40a12 selftests/bpf: Stop using relaxed_core_relocs which has no effect
277641859e833549722eb82c97cbc2d55421df7c libbpf: Deprecated bpf_object_open_opts.relaxed_core_relocs
2d5ec1c66e25f0b4dd895a211e651a12dec2ef4f libbpf: Allow skipping attach_func_name in bpf_program__set_attach_target()
60aed22076b0d0ec2b7c7f9dba3ccd642520e1f3 selftests/bpf: Switch fexit_bpf2bpf selftest to set_attach_target() API
91b555d73e53879fc6d4cf82c8c0e14c00ce212d libbpf: Schedule open_opts.attach_prog_fd deprecation since v0.7
942025c9f37ee45e69eb5f39a2877afab66d9555 libbpf: Constify all high-level program attach APIs
f706f6c66c4360e41dd650bcf24a45880e75bb39 Merge branch 'Improve set_attach_target() and deprecate open_opts.attach_prog_fd'
ca21a3e5edfd47c90141724557f9d6f5000e46f3 selftests/bpf: Fix a few compiler warnings
6e51772f38a1a545c816f632c5c99bbe06bd80e0 bpf: Prepare relo_core.c for kernel duty.
4e085179314a9a6e6e264d1720382f9a4c7679c6 bpf: Define enum bpf_core_relo_kind as uapi.
924674eaa65cdce3d58ee4a6c2773b6c503cbcd7 bpf: bpf_core_apply_relo
081ed273d80df64a2c4fe68c4e8e7b2f46bddcb0 libbpf: Use CO-RE in the kernel in light skeleton.
07a1d0b0e519b5ccef5b9ea897aa3b691b7a52a1 selftests/bpf: Convert kfunc test with CO-RE to lskel.
b4e1897590eac8a28007ee01860a9655bea792e0 libbpf: Make gen_loader data aligned.
b287859aa1e91de2117c7774c8eeb501f44def19 bpf_core_add_cands
3a80356a2b2837a75d000d87081d4383661f63e2 selftests/bpf: Improve inner_map test coverage.
dc61398f58368b5f6977b03d745ca15a516d9b55 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
414f114e46ca228d9fa4392cd62ad837a133fbdb libbpf: Support init of inner maps in light skeleton.

--===============2445775512628001953==--
