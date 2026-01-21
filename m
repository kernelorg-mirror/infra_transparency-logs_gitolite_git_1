Content-Type: multipart/mixed; boundary="===============9209794835559999383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 21 Jan 2026 00:30:47 -0000
Message-Id: <176895544764.393880.3965502201100368981@gitolite.kernel.org>

--===============9209794835559999383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 2acbd053c8463c005a0671b2d14a78f38be77c5c
    new: b236134f70ba1e98a85d00623ea8fafb41dacf7f
    log: revlist-2acbd053c846-b236134f70ba.txt

--===============9209794835559999383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2acbd053c846-b236134f70ba.txt

1700147697618a57ed0a2a97d9a477d131b8fc54 bpf: Add __force annotations to silence sparse warnings
4787eaf7c17131bf0cce93336f8f411f832ad05a bpf: Add SPDX license identifiers to a few files
999b2395e3c32273dec98f811f0ab5c8a7441850 bpftool: Add 'prepend' option for tcx attach to insert at chain start
47d440d0a5bb822f3f4e4b2479246da5efb765e6 selftests/bpf: Support when CONFIG_VXLAN=m
efad162f5a840ae178e7761c176c49f433c7bb68 selftests/bpf: Fix map_kptr test failure
ef7d4e42d16f74b123c86c9195ba5136046cee57 bpf: verifier: Make sync_linked_regs() scratch registers
713edc71449f122491f8860be49b40f27d5f46b5 bpf: Remove leftover accounting in htab_map_mem_usage after rqspinlock
f81c07a6e98e3171d0c4c5ab79f5aeff71b42c44 bpf/verifier: Optimize ID mapping reset in states_equal
2e6690d4f7fc41c4fae7d0a4c0bf11f1973e5650 selftests/bpf: Add perfbuf multi-producer benchmark
ea073d1818e228440275cc90047b4ef0fddd6eb5 bpf: Refactor btf_kfunc_id_set_contains
08ca87d6324350a7abf5f05db5b63df9420dd29d bpf: Introduce struct bpf_kfunc_meta
64e1360524b9ef5835714669b5876e122a23e6fc bpf: Verifier support for KF_IMPLICIT_ARGS
2583e81fd8852e6cf6730c4463b6580deb7a8aad resolve_btfids: Introduce finalize_btf() step
9d199965990c0b21160c565076b93725d6638c28 resolve_btfids: Support for KF_IMPLICIT_ARGS
e939f3d16d77a88e5f363394ef73db4c898c4107 selftests/bpf: Add tests for KF_IMPLICIT_ARGS
b97931a25a4bc74076ffb5c3d1a534c71ade4d55 bpf: Migrate bpf_wq_set_callback_impl() to KF_IMPLICIT_ARGS
8157cc739ad301b7fb6dfc4cfc5497cedd33df4e HID: Use bpf_wq_set_callback kernel function
6e663ffdf7600168338fdfa2fd1eed83395d58a3 bpf: Migrate bpf_task_work_schedule_* kfuncs to KF_IMPLICIT_ARGS
d806f3101276a1ed18d963944580e1ee1c7a3d26 bpf: Migrate bpf_stream_vprintk() to KF_IMPLICIT_ARGS
bd06b977e02d80fe0dec303cc219d007121a4526 selftests/bpf: Migrate struct_ops_assoc test to KF_IMPLICIT_ARGS
aed57a36387135bcb73f01bac3d0a286a657b006 bpf: Remove __prog kfunc arg annotation
74bc4f6127207624ec06f0d0984b280a390992aa bpf,docs: Document KF_IMPLICIT_ARGS flag
b236134f70ba1e98a85d00623ea8fafb41dacf7f Merge branch 'bpf-kernel-functions-with-kf_implicit_args'

--===============9209794835559999383==--
