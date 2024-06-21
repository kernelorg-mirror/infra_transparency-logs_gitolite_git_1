From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Jun 2024 03:42:59 -0000
Message-Id: <171894137933.6409.18140293799049676148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: bf977ee4a9e2ad8a41b3a2497aada5e7eb09eaea
    new: 1ae7a19e37630d3235bc68cac9da4e032cad8136
    log: |
         34ad6ec972525b903d4680202d7b8360f71d0d89 selftests/bpf: Drop type from network_helper_opts
         08a5206240d3763e0c6d91a9a4a9bfbb8fc9600c selftests/bpf: Use connect_to_addr in connect_to_fd_opt
         bbca57aa378b43d25af2ec360b3e8bc4185d65cf selftests/bpf: Add client_socket helper
         7f0d5140a6d69d3e63467a220a2a1e0c9ec1463a selftests/bpf: Drop noconnect from network_helper_opts
         fb69f71cf585aabb2f59c6d7958bccfaebe64f5d selftests/bpf: Use start_server_str in mptcp
         8cab7cdcf5aebec354ede98bca28c08dd9df924c selftests/bpf: Use start_server_str in test_tcp_check_syncookie_user
         1ae7a19e37630d3235bc68cac9da4e032cad8136 Merge branch 'use-network-helpers-part-7'
         
