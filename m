From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 16 Apr 2021 05:31:40 -0000
Message-Id: <161855110026.8865.12640744809526066970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: 263ecf70e9b2b7a9c9c99198cd1fa7ca2279a566
    new: 4de505b13b5b728f48f9fbec0d0b487ecab14768
    log: |
         9cbc5c23d1d9ed19317a843b0b4e470dd5d6a5b1 libbpf: Support for fd_idx
         1c22219c499aec2367955dac792141627b9f6907 bpf: Add bpf_btf_find_by_name_kind() helper.
         402c7cba14798393289072e5422e15dc381fa436 bpf: Add bpf_sys_close() helper.
         041e431bdd8750ff4fd92b691842973a53076c8c libbpf: Remove unused field.
         d7ca6027432982469294ce60893349bb157cedfb libbpf: Change the order of data and text relocations.
         4de505b13b5b728f48f9fbec0d0b487ecab14768 libbpf: Generate loader program out of BPF ELF file.
         
