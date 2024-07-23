From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geliang/bpf-next
Date: Tue, 23 Jul 2024 02:09:57 -0000
Message-Id: <172170059705.6129.12587551610785211122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geliang/bpf-next
user: geliang
changes:
  - ref: refs/heads/master
    old: b0d5404ebb1be71c4f527b8b2c879dcd1348e183
    new: 60a595300d0abff75580544b18a17aaea89a8b17
    log: |
         8da695b54eba37cf4d54840468ec3baed8235879 selftests/bpf: Add loopback_addr_str helper
         7b4be5d176bea0b41791c46cf40366423e90ca85 selftests/bpf: Use make_sockaddr in sockmap_helpers
         80b3b11a255493c9a0f047ea3b875993bca12384 selftests/bpf: Use start_server_str in sockmap_helpers
         8b93b3157dfe91b7196a117616627278ee06b8b9 selftests/bpf: Use connect_to_fd_opts in sockmap_helpers
         06593e011aecbe3ccde99730176620feb7244fc6 selftests/bpf: Use start_server_str in lwt_redirect
         42028ac7e80239c954a7c7e81d29a38c35661086 selftests/bpf: Use start_server_str in skc_to_unix_sock
         6cd9919ffa8b0f3b00da6cc1d79f6826e0b6cfe4 selftests/bpf: Add send_to_fd_opts helper
         57e3083e88a076afbce15000bf818412cfe4b0c9 selftests/bpf: Add send_to_addr_str helper
         60a595300d0abff75580544b18a17aaea89a8b17 selftests/bpf: Use send_to_addr_str in tc_netkit
         
