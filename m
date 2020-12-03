From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 03 Dec 2020 18:39:54 -0000
Message-Id: <160702079423.20271.8043437790406449019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 22e8ebe35a2e30ee19e02c41cacc99c2f896bc4b
    new: 61b759480ec54d0ade53d834d550849ffdfe716a
    log: |
         e459f49b4394e2630ea55d5ac7a49402686848fe libbpf: Separate XDP program load with xsk socket creation
         3627d9702d789804a1f4c5a52eabdae810cd9def samples/bpf: Sample application for eBPF load and socket creation split
         61b759480ec54d0ade53d834d550849ffdfe716a Merge branch 'libbpf: add support for privileged/unprivileged control separation'
         
