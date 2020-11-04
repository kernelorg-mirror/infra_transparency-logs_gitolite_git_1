From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 04 Nov 2020 21:41:16 -0000
Message-Id: <160452607647.28447.6025330483573475507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.bpf/sign
    old: 5ec743149dabe832f87d17c7fe6e5c31f4adf57e
    new: 9b97f82e95154b70bb001fdea265d0ab60ebe5a3
    log: |
         0bc950d200e73a43deb682ff062564707e7fc663 libbpf: Add kernel feature probe for BPF signatures in bpf_attr
         457eb524f931305406cb52c919ef94012491cc41 libbpf: Attach signature ELF sections to signed ELF program sections
         9b97f82e95154b70bb001fdea265d0ab60ebe5a3 libbpf: Check if the kernel supports signatures before associating them
         
