From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 21 Nov 2022 00:20:24 -0000
Message-Id: <166899002461.5583.11364958849678410663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 99429b224f6107f691c365ef9bdc1bbe4ee43ede
    new: 35ffb1d9bff01cf3e2a55fcc8ab001cbb087c9cb
    log: |
         9b8107553424fd87955fed257a807672c2097297 bpftool: remove support of --legacy option for bpftool
         989f285159b84831c54d277112dcf803da51e722 bpftool: replace return value PTR_ERR(NULL) with 0
         d2973ffd25c2295055349212ca26c18929e5e9f5 bpftool: fix error message when function can't register struct_ops
         d1313e01271d2d8f33d6c82f1afb77e820a3540d bpftool: clean-up usage of libbpf_get_error()
         52df1a8aabadeba1e4c2fe157784637ddec76301 bpftool: remove function free_btf_vmlinux()
         35ffb1d9bff01cf3e2a55fcc8ab001cbb087c9cb Merge branch 'clean-up bpftool from legacy support'
         
