From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 07 Sep 2022 18:10:47 -0000
Message-Id: <166257424790.10514.11620338922228637344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 028a9642217e0ae094fc8b3d764a9339fea6c9ee
    new: 53e80a39ff9fc61651e0d3f7614af5d47c5bd1fe
    log: |
         012ba1156e4a7b38062d109b818cb479a68c87ba selftests/bpf: regroup and declare similar kfuncs selftests in an array
         95f2f26f3cac06cfc046d2b29e60719d7848ea54 bpf: split btf_check_subprog_arg_match in two
         15baa55ff5b00b81bcd9874b89cb8e0b0daaa13d bpf/verifier: allow all functions to read user provided context
         fb66223a244f252273995557b23e0fa53092e92c selftests/bpf: add test for accessing ctx from syscall program type
         f9b348185f4d684cc19e6bd9b87904823d5aa5ed bpf/btf: bump BTF_KFUNC_SET_MAX_CNT
         eb1f7f71c126c8fd50ea81af98f97c4b581ea4ae bpf/verifier: allow kfunc to return an allocated mem
         22ed8d5a46520ef0f060e7c0ee91f1cc6f684400 selftests/bpf: Add tests for kfunc returning a memory pointer
         53e80a39ff9fc61651e0d3f7614af5d47c5bd1fe Merge branch 'bpf-core changes for preparation of HID-bpf'
         
