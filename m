From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 19 Jan 2021 20:52:32 -0000
Message-Id: <161108955226.21027.4024241430959623683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 95204c9bfa48d2f4d3bab7df55c1cc823957ff81
    new: 3a6984e6a26a7c16a5aace0cccc1c937eaf4e652
    log: |
         f7fbf00a46fda582faa8f93e4f2adc2a98946ff9 bpf,x64: Pad NOPs to make images converge more easily
         df26a033e99bcacf0515d6aa605b9b38395947dd test_bpf: Remove EXPECTED_FAIL flag from bpf_fill_maxinsns11
         eb33aa20eb2af411d6c588ec33e89282050bcc99 selftests/bpf: Add verifier tests for x64 jit jump padding
         3a6984e6a26a7c16a5aace0cccc1c937eaf4e652 Merge branch 'bpf,x64: implement jump padding in jit'
         
