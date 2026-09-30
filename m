From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 30 Sep 2026 09:05:06 -0000
Message-Id: <179075910668.3121559.10624799456362310279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: cc6010e6e5cbe1f743d3011991041f227d976a5e
    new: c20c470eb620b86acb1e8218b262760b2c0d7401
    log: |
         1419795b98cf648bfff1d8030b0f1c7f5e08da4a libbpf: Walk types in btf_dump_resize(), not in mark_referenced()
         76ea312390211c03dcba741b48ef82c861ff6a4c libbpf: Render decl_tags in btf_dump
         1c36a1a41a47c6ebd8d64bd76a67e74d7a39ee19 selftests/bpf: Add ASSERT_TEXT_EQ()
         096ee6e38267ec620d337060d080c47fc8dfd019 selftests/bpf: Test btf_dump rendering of decl_tags
         2c964f6c5d8eb4319ec9ba3b79f99a8c77bdb564 selftests/bpf: Show the tag kflag in the raw BTF dump helper
         c20c470eb620b86acb1e8218b262760b2c0d7401 Merge branch 'libbpf-render-decl_tags-in-btf_dump'
         
