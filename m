Content-Type: multipart/mixed; boundary="===============0924639190008725652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 21 Jan 2026 00:28:11 -0000
Message-Id: <176895529182.389670.17828240555061328656@gitolite.kernel.org>

--===============0924639190008725652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2e6690d4f7fc41c4fae7d0a4c0bf11f1973e5650
    new: b236134f70ba1e98a85d00623ea8fafb41dacf7f
    log: revlist-2e6690d4f7fc-b236134f70ba.txt

--===============0924639190008725652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6690d4f7fc-b236134f70ba.txt

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

--===============0924639190008725652==--
