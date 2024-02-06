From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 06 Feb 2024 04:11:49 -0000
Message-Id: <170719270944.1836.16653979750484618513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 6146fae67bc2b92100bff8b2d6a6d5bca07edcf8
    new: c7dcb6c9aa85fa310251dad7e233eb955a5235ed
    log: |
         d7bc416aa5cc183691287e8f0b1d5b182a7ce9c3 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
         c7dcb6c9aa85fa310251dad7e233eb955a5235ed selftests/bpf: mark dynptr kfuncs __weak to make them optional on old kernels
         
