From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 19 Apr 2021 22:34:25 -0000
Message-Id: <161887166529.22621.18080125366208433183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: cdf0e80e9fbe7b8d6d465b5fe6666f8ea8b86b61
    new: 900367b208ee04768bb4323d0051ba11c434bafc
    log: |
         d9c9e4db186ab4d81f84e6f22b225d333b9424e3 bpf: Factorize bpf_trace_printk and bpf_seq_printf
         fff13c4bb646ef849fd74ced87eef54340d28c21 bpf: Add a ARG_PTR_TO_CONST_STR argument type
         7b15523a989b63927c2bb08e9b5b0bbc10b58bef bpf: Add a bpf_snprintf helper
         83cd92b46484aa8f64cdc0bff8ac6940d1f78519 libbpf: Initialize the bpf_seq_printf parameters array field by field
         58c2b1f5e0121efd698b6ec8e45e47e58ca9caee libbpf: Introduce a BPF_SNPRINTF helper macro
         c2e39c6bdc7eb48459ec1d34d4f27eb82299f4b7 selftests/bpf: Add a series of tests for bpf_snprintf
         900367b208ee04768bb4323d0051ba11c434bafc Merge branch 'Add a snprintf eBPF helper'
         
