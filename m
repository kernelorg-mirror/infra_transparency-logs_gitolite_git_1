From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 18 Mar 2021 01:53:36 -0000
Message-Id: <161603241647.31566.8698928092097848735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 56901d483bf14ca729a6c4e06d2b49590b9f1971
    new: 6b28276512fdfc010e25c833973328e51a56eafb
    log: |
         97a19caf1b1f6a9d4f620a9d51405a1973bd4641 bpf: net: Emit anonymous enum with BPF_TCP_CLOSE value explicitly
         9ae2c26e43248b722e79fe867be38062c9dd1e5f libbpf: provide NULL and KERNEL_VERSION macros in bpf_helpers.h
         c53a3355eb2976fc4eb4d42862db0eea205045a1 selftests/bpf: drop custom NULL #define in skb_pkt_end selftest
         6b28276512fdfc010e25c833973328e51a56eafb Merge branch 'Provide NULL and KERNEL_VERSION macros in bpf_helpers.h'
         
