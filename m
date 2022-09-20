From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 20 Sep 2022 21:48:33 -0000
Message-Id: <166371051378.9767.11815964630989706696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: c31b38cb948ee7d3317139f005fa1f90de4a06b7
    new: bfa8fe95ffe8d62576cf47bf58df5c9da9214723
    log: |
         52bdae37c92ae10d47d54bd7cd39e0a17547ebfa bpf: Remove unused btf_struct_access stub
         5a090aa35038e3dad1ee334e3c509c39e7599bb4 bpf: Rename nfct_bsa to nfct_btf_struct_access
         fdf214978a71b2749d26f6da2b1d51d9ac23831d bpf: Move nf_conn extern declarations to filter.h
         bfa8fe95ffe8d62576cf47bf58df5c9da9214723 Merge branch 'bpf: Small nf_conn cleanups'
         
