From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 14 Feb 2023 03:45:49 -0000
Message-Id: <167634634992.6888.10841695594798319592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 6a3cd3318ff65622415e34e8ee39d76331e7c869
    new: c8ea09974f33c5c516e63ee29d3e6d13ac4bb915
    log: |
         9c395c1b99bd23f74bc628fa000480c49593d17f bpf: Add basic bpf_rb_{root,node} support
         bd1279ae8a691d7ec75852c6d0a22139afb034a4 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
         cd6791b4b6f66f6b7925c840efe5c8fa0ce1ac87 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
         5d92ddc3de1b44a82108af68ed71f638ca20509a bpf: Add callback validation to kfunc verifier logic
         a40d3632436b1677a94c16e77be8da798ee9e12b bpf: Special verifier handling for bpf_rbtree_{remove, first}
         c834df847ee60eeb678171eb0f1e59f611c62a99 bpf: Add bpf_rbtree_{add,remove,first} decls to bpf_experimental.h
         215249f6adc0359e3546829e7ee622b5e309b0ad selftests/bpf: Add rbtree selftests
         c31315c3aa09297d99cb39e837185ef225586d2b bpf, documentation: Add graph documentation for non-owning refs
         c8ea09974f33c5c516e63ee29d3e6d13ac4bb915 Merge branch 'BPF rbtree next-gen datastructure'
         
