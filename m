From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 07 Aug 2024 18:33:22 -0000
Message-Id: <172305560249.18067.1301098778805103914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 6e083ab095cabc5fdb5c980420fe43af7753b2dd
    new: f63ea3e075620f35fa87ccfe821d4d0273df0456
    log: |
         fa4e5afa9758e6567a6a54ea7bf53d570ec94881 bpf: Move bpf_get_file_xattr to fs/bpf_fs_kfuncs.c
         ac13a4261afe81ca423eddd8e6571078fe2a7cea bpf: Add kfunc bpf_get_dentry_xattr() to read xattr from dentry
         8681156c0939a7511c47b9cc462390a83f0e846a selftests/bpf: Add tests for bpf_get_dentry_xattr
         f63ea3e075620f35fa87ccfe821d4d0273df0456 Merge branch 'add-bpf_get_dentry_xattr'
         
