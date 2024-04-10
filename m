Content-Type: multipart/mixed; boundary="===============0066436411940879355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geliang/mptcp_net-next
Date: Wed, 10 Apr 2024 02:48:32 -0000
Message-Id: <171271731245.9516.16344253506787566668@gitolite.kernel.org>

--===============0066436411940879355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geliang/mptcp_net-next
user: geliang
changes:
  - ref: refs/heads/master
    old: 4c59777b3910deb3514352ca33a46fd95cc141f1
    new: f4f4f4d25fcbdcbe754911fce7eabccca91e8465
    log: revlist-4c59777b3910-f4f4f4d25fcb.txt

--===============0066436411940879355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c59777b3910-f4f4f4d25fcb.txt

802e1d0f6bfb2f40698114a7f1fa957906ece2b9 selftests/bpf: Add F_SETFL for fcntl in test_sockmap
22502209f635e4c8a3ba40994a789c8e3491244a selftests/bpf: Fix umount cgroup2 error in test_sockmap
6f1bc6e8051ff38b50d4892fe038b18341b731dc enable mptcp debug
a38d2dcccd5ee75787a6a2ca0ab9e92746c08e90 selftests/bpf: Add RUN_MPTCP_TEST macro
a27d515622aa8a3200eee865edbb5cf4f688dd38 Squash to "selftests/bpf: Add bpf scheduler test" 1 verify
c7c89d426f0eb00be405af20f3e8c0265f883f5c Squash to "selftests/bpf: Add bpf scheduler test" 2 time
ed315b0edb6ae476248e57c5c54253b2334230cc Squash to "selftests/bpf: Add bpf scheduler test" 3 MPTCP_SCHED_TEST
58a06437e022a16c6d521b30acf3e46e32e6c305 Squash to "selftests/bpf: Add bpf_first scheduler & test"
20c97a2302d313c05c77628894d6697703093898 Squash to "selftests/bpf: Add bpf_bkup scheduler & test"
d3b7bee281bc00a9e92d1d0e03bcc0ee2b106caa Squash to "selftests/bpf: Add bpf_rr scheduler & test"
15b8fdac219b1a75ef4a125d848085695da807c0 Squash to "selftests/bpf: Add bpf_red scheduler & test"
8faecf04da619b683bb8e380422884d8eeab3761 Squash to "selftests/bpf: Add bpf_burst scheduler & test"
84d5ba919928c5e22fdaab63fabfe8e2aa0f213e selftests/bpf: Use log_err in network_helpers
532e0995217b5016f9556ed20dfabb38cfe8a1cf selftests/bpf: Add struct send_recv_arg
addbb1f3d4de52a7c9fa8c6c0199e8b197580383 selftests/bpf: Export send_recv_data helper
02aafa69738ded51deb6c61183816f4b392c954c selftests/bpf: Support nonblock for send_recv_data
d00e09bf611628c8c0d68c8bf24685462d3456ab selftests/bpf: Add mptcp subflow example
b48acb77b523381aa5c29240ecd8df426d5cdd19 selftests/bpf: Add mptcp subflow subtest
eaa907370298557b72ae4995d949157ac5cee98e selftests/bpf: Handle SIGINT when creating netns
7a095ed2e3e2cacae5195a8f06dc806bd360912a Squash to "selftests/bpf: Add bpf scheduler test" 4
f11748f79bd2c68607db6675c00098e19caf0759 selftests/bpf: Add start_server_addr helper
b36c2563c88618d3669cdcc2fa71cb050a539786 selftests/bpf: Use start_server_addr in cls_redirect
8f345433e6b41f9147d72df8523310b3169b1d12 selftests/bpf: Use connect_to_addr in cls_redirect
4ea3a7e50f13f6fb3dfd07b96d5137f2e8560ea8 selftests/bpf: Use start_server_addr in sk_assign
2ce0a1891652537935ca5f1420cf9d53660e5104 selftests/bpf: Use connect_to_addr in sk_assign
1922381e6f6c4f7621832f17bea46c91c4e93a82 selftests/bpf: Use start_server_addr in test_sock_addr
a121ac1d318c4bba42c1fa47a622443b9624d20a selftests/bpf: Use connect_to_addr in test_sock_addr
1d2caf7b003a3572c60ec8914d6d7ea695ebf37a selftests/bpf: Add start_server_setsockopt helper
e8a1f875e45fffc998e43c10aed346290d612d6e selftests/bpf: Use start_server_setsockopt in sockopt_inherit
5aff926b3e47c63dd173a94ae21b2eb738e39463 selftests/bpf: Use connect_to_fd in sockopt_inherit
973cec8eedb033a72af485df1007022aeb2d3302 selftests/bpf: Use start_server_* in test_tcp_check_syncookie
df54ceea4500c5d60890ab7d2be13a209910678f selftests/bpf: Use connect_to_addr in in test_tcp_check_syncookie
119131c768a86dd9b8ca99c44f33a3774cbc0d0e selftests: mptcp: add iperf check for check_tools
33c24955a14b4ff7fa7ee3f1cea9849a4ba7c977 selftests: mptcp: iperf mptcp tests
67b8f767ff44da2575b1b87cf4cca8e1eadc78f9 mptcp: react scheduler when subflow events pop up
436c78154cdd17bf46e2d6b3b6bc93fb8a060789 selftests: mptcp: flush userspace addrs list
24d8fa5839b19be39cab3083ace3f24e96a11b86 mptcp: add userspace_pm_get_entry helper
09302bd05e528a8ee6886f98333d3d15e9e71efc mptcp: drop addr_match and id_match
811684842a9e3334f1056323ea1deeb3cb1aa36a mptcp: dup an entry when removing it
a54ac96f2a8eabbb333ca7a68c0ffc868df7bd5e mptcp: add userspace pm addr entry refcount
13d25e7af16afaae23cba2fb6d6d6dec96e2c971 selftests: mptcp: rm userspace addr with random order
d64c29a488a5beeb6308e1d25637d8120fe97cdc selftests/bpf: Test register_btf_id_dtor_kfuncs
550ebced96dbff409c70b4e2f3e624bd055c7883 selftests: mptcp: join: simplify checksum_tests
7b01d23fc54b6e05c4549c7cfb374cbcebe9a96c selftests: mptcp: join: simplify deny_join_id0_tests
5d4d4f7a81831a909446d4f121690b00418e6ee9 selftests: mptcp: join: simplify v4mapped_tests
7a073726ebac0ca8076a00233c941d0999de39b6 mptcp: add netlink pm addr entry refcount
886e6957034883acd146ba830f45650cfc3f4a29 selftests: mptcp: add userspace pm fullmesh tests
bd566a49f9d2558d72a3cda4c1a5261f1c98daca mptcp: add data_init interface for scheduler
32b8d3e1827e94b2d69b700207609f4881685a3b Squash to "selftests/bpf: Add mptcp sched structs"
74e94f5d1e91483fd30cdceee154ebac9cf0843d mptcp: export mptcp_wnd_end helper
0f80c7451c5ba745c5491c0af0323b59c1da90e0 mptcp: add mptcp_snd_nxt helper
713b5bc80b921e349f63bb5ef1253e2fe6db4f04 Squash to "bpf: Export more bpf_burst related functions"
cd941cec21422761ff2f8d9a7e6f5d50782ecf48 Squash to "selftests/bpf: Add bpf_burst scheduler"
37e1d99cf353a60678cbc3a4c6a8bccdb16e1760 selftests/bpf: Add bpf_stale scheduler & test
b33cd26e3c6d225b36c5db01bf3b67482519d019 mptcp: retrans optimization
052e215346036ec7f9c8911dcf24b70cf6865f01 disable=SC2030
64d99e2d0f229532c15d9610ae6216c3bf493f08 mptcp: drop 'first' in __mptcp_subflow_push_pending
9c538cdbac5092431a4d0a8e7e02e2e17f78dcf6 selftests: mptcp: add shellcheck.sh
02f59bb0e8d5103d05250082a8de4bddbe8d14d9 selftests/bpf: Add RUN_TCP_CA_TEST macro
f4f4f4d25fcbdcbe754911fce7eabccca91e8465 selftests/bpf: Simplify ip_check_defrag

--===============0066436411940879355==--
