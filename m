From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 29 Nov 2023 05:59:47 -0000
Message-Id: <170123758735.1077.11484764972093756559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: cf9791631027a476f7cdb0e1b3ac6add16eff264
    new: d4e7dd4842b190e87a5b7179a460f54b13da3ac4
    log: |
         48f0dfd8d3e212ab27b6db147ed10407ff6aaa88 libbpf: Add st_type argument to elf_resolve_syms_offsets function
         4930b7f53a298533bc31d7540b6ea8b79a000331 bpf: Store ref_ctr_offsets values in bpf_uprobe array
         e56fdbfb06e26a7066b070967badef4148528df2 bpf: Add link_info support for uprobe multi link
         1703612885723869064f18e8816c6f3f87987748 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
         147c69307bcf67f1f01246f9acb794da9837f299 selftests/bpf: Add link_info test for uprobe_multi link
         a7795698f8b6c48283fa4334eb313bc1350b2864 bpftool: Add support to display uprobe_multi links
         d4e7dd4842b190e87a5b7179a460f54b13da3ac4 Merge branch 'bpf-add-link_info-support-for-uprobe-multi-link'
         
