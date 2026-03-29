From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 29 Mar 2026 17:00:14 -0000
Message-Id: <177480361466.580434.15777624187083028346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 5e961eebef3011697cfc0f0b7d8c4f31c5563c74
    new: b6b5e0ebd429d66ce37ae5af649a74ea1f041d92
    log: |
         d457072576a6a60ba853b1d815f123da57b48021 bpf: Support struct btf_struct_meta via KF_IMPLICIT_ARGS
         101a9d9df8e794af8bf06e1e09c176e2dab2abf6 selftests/bpf: Update kfuncs using btf_struct_meta to new variants
         398ad123e83045cd187c74689cd46851b0a0459f selftests/bpf: Add few tests for alu32 shift value tracking and zext
         b6b5e0ebd429d66ce37ae5af649a74ea1f041d92 bpf,arc_jit: Fix missing newline in pr_err messages
         
