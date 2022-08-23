From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 Aug 2022 23:25:56 -0000
Message-Id: <166129715614.27760.2812305834681988306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f52c8947347d43546581ab1bf8fa19867b664a8c
    new: d24433c0f4a30101e8b76601718326b3bb89e723
    log: |
         5679ff2f138f77b281c468959dc5022cc524d400 bpf: Move bpf_loop and bpf_for_each_map_elem under CAP_BPF
         2e5e0e8ede02340deba8e9c3ecc4cde56cde5d59 bpf: Fix reference state management for synchronous callbacks
         3cf7e7d8685cb88b709fbdc643651a02c3f53c26 selftests/bpf: Add tests for reference state fixes for callbacks
         d24433c0f4a30101e8b76601718326b3bb89e723 Merge branch 'Fix reference state management for synchronous callbacks'
         
