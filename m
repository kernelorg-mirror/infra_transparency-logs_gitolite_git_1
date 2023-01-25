From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 25 Jan 2023 18:27:42 -0000
Message-Id: <167467126289.5704.12415204847541788025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 2514a31241e1e9067d379e0fbdb60e4bc2bf4659
    new: a5f6b9d577eba18601c14bba2dbff4a9b76af962
    log: |
         1e12d3ef47d228e4e7d30f9bc5e6744ede90319c bpf: Allow BPF_PROG_TYPE_STRUCT_OPS programs to be sleepable
         913b2255c3d876254e968f1e8e2c817cca283a29 libbpf: Support sleepable struct_ops.s section
         51a52a29ebaa8395de090fa415c6e1b2899a50f1 bpf: Pass const struct bpf_prog * to .check_member
         7dd880592a88799f3ef48fda507849a75f11cbf0 bpf/selftests: Verify struct_ops prog sleepable behavior
         a5f6b9d577eba18601c14bba2dbff4a9b76af962 Merge branch 'Enable struct_ops programs to be sleepable'
         
