From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 13 Feb 2024 23:22:20 -0000
Message-Id: <170786654088.4296.3439042876573265087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: dc8543b597c282643a433e9a8af0459ed3046908
    new: 2c21a0f67c8ce334b8a58332e8c2d71694bef0ab
    log: |
         77c0208e199ccb0986fb3612f2409c8cdcb036ad bpf: add btf pointer to struct bpf_ctx_arg_aux.
         6115a0aeef01aef152ad7738393aad11422bfb82 bpf: Move __kfunc_param_match_suffix() to btf.c.
         1611603537a4b88cec7993f32b70c03113801a46 bpf: Create argument information for nullable arguments.
         00f239eccf461a6403b3c16e767d04f3954cae98 selftests/bpf: Test PTR_MAYBE_NULL arguments of struct_ops operators.
         2c21a0f67c8ce334b8a58332e8c2d71694bef0ab Merge branch 'Support PTR_MAYBE_NULL for struct_ops arguments.'
         
