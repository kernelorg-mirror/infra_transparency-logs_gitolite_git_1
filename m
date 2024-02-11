From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 11 Feb 2024 22:02:28 -0000
Message-Id: <170768894873.32106.5533016525116316155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: a7170d81e0002345576b5f87a5890d91bc06c106
    new: 2e7f18ae2f0031270de81cef0cd72d0df6a91d22
    log: |
         1140d55c82a45e0912aefbe977435809940a47c5 bpf: add btf pointer to struct bpf_ctx_arg_aux.
         e93ea4da0ab45a0cc1a0759aea271eca7166f4c4 bpf: Move __kfunc_param_match_suffix() to btf.c.
         6b94c8c0e91e11d0a0b609f66d639be6b7f406f0 bpf: Create argument information for nullable arguments.
         7a4fa7041aaa1283e0ecf3b0f0865533ebbf40ef selftests/bpf: Test PTR_MAYBE_NULL arguments of struct_ops operators.
         9192df064f063d720b7c6f13c4da53cf0d040919 Merge branch 'Support PTR_MAYBE_NULL for struct_ops arguments.'
         2e7f18ae2f0031270de81cef0cd72d0df6a91d22 bpf: Allow compiler to inline most of bpf_local_storage_lookup()
         
