From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 12 Apr 2026 22:49:56 -0000
Message-Id: <177603419635.2461657.13647201413096457456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 47687a29b2c3acc9aa553737d482645813878aed
    new: 71b500afd2f7336f5b6c6026f2af546fc079be26
    log: |
         12bec2bd4b76d81c5d3996bd14ec1b7f4d983747 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
         f1cc94665df907a85589ddb5fe74d7768ff61533 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
         71b500afd2f7336f5b6c6026f2af546fc079be26 Merge branch 'bpf-fix-short-ipv4-ipv6-handling-in-test_run_skb'
         
