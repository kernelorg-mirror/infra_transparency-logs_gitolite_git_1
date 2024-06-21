From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Jun 2024 22:00:06 -0000
Message-Id: <171900720619.31746.13732775672945838597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: cd387ce54834bc7808082c471fd745ce85a0e21f
    new: 93265a0b79e48fde8ee23fb6e1195d7d99717063
    log: |
         d1cf840854bb603c0718a011bc993f69f2df014e libbpf: BTF relocation followup fixing naming, loop logic
         d4e48e3dd45017abdd69a19285d197de897ef44f module, bpf: Store BTF base pointer in struct module
         e7ac331b30555cf1a0826784a346f36dbf800451 libbpf: Split field iter code into its own file kernel
         8646db238997df36c6ad71a9d7e0b52ceee221b2 libbpf,bpf: Share BTF relocate-related code with kernel
         46fb0b62ea29c0dbcb3e44f1d67aafe79bc6e045 kbuild,bpf: Add module-specific pahole flags for distilled base BTF
         47a8cf0c5b3f6769b9d558301735c75119a0a165 selftests/bpf: Add kfunc_call test for simple dtor in bpf_testmod
         93265a0b79e48fde8ee23fb6e1195d7d99717063 Merge branch 'bpf-resilient-split-btf-followups'
         
