Content-Type: multipart/mixed; boundary="===============3059693622973686089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geliang/mptcp_net-next
Date: Mon, 22 Apr 2024 09:36:27 -0000
Message-Id: <171377858709.28381.1280024558702705751@gitolite.kernel.org>

--===============3059693622973686089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geliang/mptcp_net-next
user: geliang
changes:
  - ref: refs/heads/export
    old: 059ab82fda9b517feffc7df0d62f819f41920c51
    new: f44fb9cf6a46d109a67e4533c1d65d20ba8ab537
    log: revlist-059ab82fda9b-f44fb9cf6a46.txt

--===============3059693622973686089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059ab82fda9b-f44fb9cf6a46.txt

1e538790fdcc081d6b424f6c4465d0dd4c65ba25 selftests/bpf: Add opts argument for __start_server
0c1a2e2932518b18b67198f359579ad7f21cca9b selftests/bpf: Make start_mptcp_server static
cd740567ed4c866194e61a42c645a45ed9c628fb selftests/bpf: Drop start_server_proto helper
65fd47dfeac6240daeaafc6110acb9d4c42179b8 selftests/bpf: Add setsockopt for network_helper_opts
0b1b37c37a6ea1e87ef180ae9034b028befb3f54 selftests/bpf: Use start_server_addr in sockopt_inherit
95404e161669457b9bbd7c776f81cd58150109d6 selftests/bpf: Use start_server_addr in test_tcp_check_syncookie
a8aac6341b9ac33c05d103a97cd0cd64b4036e9f selftests/bpf: Use connect_to_fd in sockopt_inherit
df516012de984e4fe48d907a88aa0d493654b224 selftests/bpf: Use connect_to_fd in sk_lookup
2bedd42a0a9f7b3bb3f12e69c5be1869cb9a06bf selftests/bpf: Use connect_to_fd in test_tcp_check_syncookie
6649a6eb0debb3345338c386b887df0dc2b9130c selftests/bpf: Drop get_port in test_tcp_check_syncookie
def5f03120203de740323ea0258f1e542ff5d8e1 selftests/bpf: Use get_socket_local_port in sk_assign
ecc3afe3ec13a749b25f2449f2664b5c8fe93893 selftests/bpf: Use start_server_addr in sk_lookup
568841657464ff7d262bdabc18311fb0b90b62a7 selftests/bpf: Use make_sockaddr in sk_assign
ff9ee219e97d69ac795e7623b4b9f7f3e5d5aa78 selftests/bpf: Use make_sockaddr in test_sock
a433f325268af784e0c9029effd36ddfbdd782a3 selftests/bpf: Use make_sockaddr in ip_check_defrag
17625affec813b38b4c5e5bc96a90491565a6245 selftests/bpf: Support nonblock for send_recv_data
4e386ba2dacdadb61722a55c4fd96182e1d61272 selftests: mptcp: add iperf check for check_tools
909edec34725c5cd3c80bfc8732157cbf6da14c7 selftests: mptcp: iperf mptcp tests
3d0804a0f162cb4a4e90e3bd2c4b7d8c7023c001 mptcp: react scheduler when subflow events pop up
08b91e57045738921c46d62932401c821d5222c3 selftests: mptcp: flush userspace addrs list
653097fbe5c74d099fe7705d850a663dc1f61db2 mptcp: add userspace_pm_get_entry helper
a65bab69539864960b176e4a930f83a16442f24f mptcp: drop addr_match and id_match
5c4a7c3128f8728ad7c1f9344441a2ba01179533 mptcp: dup an entry when removing it
62bc7a06ee5929589215c0142d42bb8abd49c9b7 mptcp: add userspace pm addr entry refcount
45eb48c90c4f92bcdc3b26b35b8428869aa0bb08 selftests: mptcp: rm userspace addr with random order
79aa87d9e36d05e0da27e6c804df612dcd278d80 selftests/bpf: Test register_btf_id_dtor_kfuncs
6c32b2bcfc8f8785a6a0e126e81de33e94b2599f selftests: mptcp: join: simplify checksum_tests
4417bfe3bbe93a72e81ac16d9d9a37fe3bd71726 selftests: mptcp: join: simplify deny_join_id0_tests
0421b1f5bed6bd4516ebd1e260af3aaa91f07659 selftests: mptcp: join: simplify v4mapped_tests
ebd449acd6ee2c19fbfed366b4b96d7c0b0e72a8 mptcp: add netlink pm addr entry refcount
e5a618b856ae6b2d474d978c56cc5d040344062f selftests: mptcp: add userspace pm fullmesh tests
3de354717c77aa88ec74dea84f032751c3b64e09 mptcp: add data_init interface for scheduler
27da9b0cef60cf375d6982bf8654bab68aa6dba6 Squash to "selftests/bpf: Add mptcp sched structs"
cdd282d6fe419258d224476aa2bcc738362ff378 mptcp: export mptcp_wnd_end helper
904b396ff07f62294583e4b2342456517832f48a mptcp: add mptcp_snd_nxt helper
5810e524ce2446403e501025ae86fe07c8bda669 Squash to "bpf: Export more bpf_burst related functions"
57a30eab4f506f7829e807355e62a4c7a65cf99d Squash to "selftests/bpf: Add bpf_burst scheduler"
4aed53fdd0642b2af0c1678eb8ee3232bf918e5c selftests/bpf: Add bpf_stale scheduler & test
8db59fb9f61fdcc7e62bac9b2cca06b41a3a5966 mptcp: retrans optimization
d11650f9bd2350ed23d4d7974aa948d011c5b47c disable=SC2030
5a2835dd196ddc0914759d9cffaaabfb153dcf31 mptcp: drop 'first' in __mptcp_subflow_push_pending
f41d3fd62b902520e087a9bdc9a1ac96343c1c28 selftests: mptcp: add shellcheck.sh
c037273aa5a3c97cdebfa914da4bae3d3edd6aca selftests/bpf: Add RUN_TCP_CA_TEST macro
58a5e7e33eebb1e4998af0b5ad70806d31f94a80 selftests/bpf: Add select for send_recv_data
c330f8e61d2503ce7ca342f9e397ab05f6eb37a7 Revert "selftests/bpf: Add select for send_recv_data"
a2cc96ade57938322dce4b9c4d66bc3d2e42eb45 Revert "mptcp: drop 'first' in __mptcp_subflow_push_pending"
22e8a59e73fd61e72cac57158a367b14888b9135 Revert "mptcp: react scheduler when subflow events pop up"
8a8d0b4b708a747598437cd490c33ee1aa0c1fd0 Revert "selftests/bpf: Support nonblock for send_recv_data"
f44fb9cf6a46d109a67e4533c1d65d20ba8ab537 debug fix

--===============3059693622973686089==--
