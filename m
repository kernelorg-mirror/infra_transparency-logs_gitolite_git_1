Content-Type: multipart/mixed; boundary="===============1869699751629391035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geliang/bpf-next
Date: Mon, 22 Jul 2024 12:52:58 -0000
Message-Id: <172165277863.26382.11184361622295510752@gitolite.kernel.org>

--===============1869699751629391035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geliang/bpf-next
user: geliang
changes:
  - ref: refs/heads/master
    old: 0986ac1408abe78e5183c597a9460e62769789ce
    new: b0d5404ebb1be71c4f527b8b2c879dcd1348e183
    log: revlist-0986ac1408ab-b0d5404ebb1b.txt

--===============1869699751629391035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0986ac1408ab-b0d5404ebb1b.txt

b27f56f31915cd2d955a6484bd7931e43b19aa99 selftests/bpf: Drop make_client in sk_lookup
c57e0fd74e2c04fecbe72caee08cce57319b24a7 selftests/bpf: Drop make_socket in sk_lookup
3182a5ac2681cc55859a14b7015acaf6bd1ceba7 selftests/bpf: Drop inetaddr_len in sk_lookup
f3b1b415df57ed747592121918cff1e5ddbbddfe selftests/bpf: Drop __start_server in network_helpers
cb94824c326ec351b28b713c441b0584586abc7b selftests/bpf: Add loopback_addr_str helper
bca94b0e588b2249ed8999978df2285b8f15a871 selftests/bpf: Use make_sockaddr in sockmap_helpers
94b712f710deae14034b83d7caf9599a47339a2c selftests/bpf: Use start_server_str in sockmap_helpers
c7a8a79eadbd11beea5d9d79e1720af53e660ada selftests/bpf: Use connect_to_fd_opts in sockmap_helpers
40701c426aee6e6868480340d087189ee22c0fd8 selftests/bpf: Use start_server_str in skc_to_unix_sock
cdaa51a0c84033d07be4b924dfaefb2fdcd997fb selftests/bpf: Add send_to_fd_opts helper
934996e87a4f7892ad3f515f5fdbfcfd6f5c6fb6 selftests/bpf: Add send_to_addr_str helper
b0d5404ebb1be71c4f527b8b2c879dcd1348e183 selftests/bpf: Use send_to_addr_str in tc_netkit

--===============1869699751629391035==--
