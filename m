From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 29 Feb 2024 22:25:31 -0000
Message-Id: <170924553110.13504.14452877243347542554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 896880ff30866f386ebed14ab81ce1ad3710cfc4
    new: 0270d69121ba7fbc449a386f989b9b7b5eaebde3
    log: |
         3644d285462a60c80ac225d508fcfe705640d2b4 libbpf: Set btf_value_type_id of struct bpf_map for struct_ops.
         69e4a9d2b3f5adf5af4feeab0a9f505da971265a libbpf: Convert st_ops->data to shadow type.
         a7b0fa352eafef95bd0d736ca94965d3f884ad18 bpftool: Generated shadow variables for struct_ops maps.
         f2e81192e07e87897ff1296c96775eceea8f582a bpftool: Add an example for struct_ops map and shadow type.
         0623e73317940d052216fb6eef4efd55a0a7f602 selftests/bpf: Test if shadow types work correctly.
         0270d69121ba7fbc449a386f989b9b7b5eaebde3 Merge branch 'create-shadow-types-for-struct_ops-maps-in-skeletons'
         
