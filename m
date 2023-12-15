From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 15 Dec 2023 01:27:13 -0000
Message-Id: <170260363322.28565.16514136182373464947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 56925f389e152dcb8d093435d43b78a310539c23
    new: 403f3e8fda60f1a3e54741742d46aea98ecf671e
    log: |
         8f0ec8c681755f523cf842bfe350ea40609b83a9 bpf: xfrm: Add bpf_xdp_get_xfrm_state() kfunc
         77a7a8220f0d87c44425c0a12e0a72b14962535b bpf: selftests: test_tunnel: Setup fresh topology for each subtest
         02b4e126e6a5f5552da2ccec47a028984d2d9654 bpf: selftests: test_tunnel: Use vmlinux.h declarations
         e7adc8291a9e9c232d600d82465cbbb682164ca3 bpf: selftests: Move xfrm tunnel test to test_progs
         2cd07b0eb08c0ed63b1bd0bf0114146b19a4ab1f bpf: xfrm: Add selftest for bpf_xdp_get_xfrm_state()
         403f3e8fda60f1a3e54741742d46aea98ecf671e Merge branch 'add-bpf_xdp_get_xfrm_state-kfunc'
         
