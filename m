From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 25 Apr 2025 15:47:49 -0000
Message-Id: <174559606998.2963670.4154242174132300334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: f2858f308131a09e33afb766cd70119b5b900569
    new: 6ae003adc029c74e7f97cc65dc1e79109a1f2d67
    log: |
         75673fda0c557ae26078177dd14d4857afbf128d bpf: fix possible endless loop in BPF map iteration
         3d9c463f959f41cd6616ebf8a5d15e9d3ef04f16 selftests/bpf: add test for softlock when modifying hashmap while iterating
         6ae003adc029c74e7f97cc65dc1e79109a1f2d67 Merge branch 'bpf-fix-softlock-condition-in-bpf-hashmap-interation'
         
