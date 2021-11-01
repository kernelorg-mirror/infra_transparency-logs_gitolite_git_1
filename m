From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 01 Nov 2021 21:14:39 -0000
Message-Id: <163580127995.10845.14758410793029917709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 36e70b9b06bf14a0fac87315f0e73d6e17e80aad
    new: f27a6fad14e24dfc755dfcdc08d9a3f514ddb593
    log: |
         31a645aea4f8da5bb190ce322c6e5aacaef13855 bpf: Factor out a helper to prepare trampoline for struct_ops prog
         35346ab64132d0f5919b06932d708c0d10360553 bpf: Factor out helpers for ctx access checking
         c196906d50e360d82ed9aa5596a9d0ce89b7ab78 bpf: Add dummy BPF STRUCT_OPS for test purpose
         31122b2f768bde5281037141bb658f117bea102e selftests/bpf: Add test cases for struct_ops prog
         f27a6fad14e24dfc755dfcdc08d9a3f514ddb593 Merge branch 'introduce dummy BPF STRUCT_OPS'
         
