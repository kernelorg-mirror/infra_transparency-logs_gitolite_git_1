From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 05 Apr 2022 20:23:04 -0000
Message-Id: <164919018435.4038.16922402604176907909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 568189310c2096e204674edd2f0da036cd50676a
    new: 9a7ef9f86b96be22d009422e4c0ba52e1292492f
    log: |
         d72e2968fb2583460062e15d53760d44e2d09ae6 libbpf: Add BPF-side of USDT support
         2e4913e025fdef740972ac70277297436cccb27f libbpf: Wire up USDT API and bpf_link integration
         74cc6311cec906daf1d64cefe4922dbf79c416c9 libbpf: Add USDT notes parsing and resolution logic
         999783c8bbda2e82390cb8c39ed9e3954cf51b82 libbpf: Wire up spec management and other arch-independent USDT logic
         4c59e584d1581b1bca143dda83d5c3e5baddbf20 libbpf: Add x86-specific USDT arg spec parsing logic
         630301b0d59dd85e43cca29382c459f9880af5f0 selftests/bpf: Add basic USDT selftests
         00a0fa2d7d496824648b125256c5566f36b48dad selftests/bpf: Add urandom_read shared lib and USDTs
         9a7ef9f86b96be22d009422e4c0ba52e1292492f Merge branch 'Add libbpf support for USDTs'
         
