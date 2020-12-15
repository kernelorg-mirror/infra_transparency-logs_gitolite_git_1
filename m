Content-Type: multipart/mixed; boundary="===============4571098437403135292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Dec 2020 01:17:27 -0000
Message-Id: <160799504797.2084.17428315436691910007@gitolite.kernel.org>

--===============4571098437403135292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 13458ffe0a953e17587f172a8e5059c243e6850a
    new: 7bca5021a4e653a323492cb500cfc387331481b9
    log: revlist-13458ffe0a95-7bca5021a4e6.txt

--===============4571098437403135292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13458ffe0a95-7bca5021a4e6.txt

fd2d6bc4c2b1857663178357d5f37d762e58a03d netfilter: nft_reject_bridge: fix build errors due to code movement
988187e8810364dc02f3ceb7cab497f4a2e9003f ipvs: replace atomic_add_return()
0ef083d51ba1f4a2e890807d49d53ad20eee0ffd netfilter: Remove unnecessary conversion to bool
f7583f02a538bdb6d5191e82bacc7b85a27d4b0a netfilter: nfnl_acct: remove data from struct net
04295878beac396dae47ba93141cae0d9386e7ef netfilter: use actual socket sk for REJECT action
2fa3515cc0d3cc8413465e55b85e55aeab090812 bpf: Remove trailing semicolon in macro definition
7d17167244f5415bc6bc90f5bb0074b6d79676b4 selftests/bpf: Print reason when a tester could not run a program
5f61b7c6975b03e6ace2cfb13d415d5f475c8830 selftests/bpf: Avoid errno clobbering
5c667dca71095abec90420eb09503f35f66c9585 Merge branch 'Improve error handling of verifier tests'
dba4a9256bb4d78ef89aaad5f49787aa27fcd5b4 net: Remove the err argument from sock_from_file
4f19cab76136e800a3f04d8c9aa4d8e770e3d3d8 bpf: Add a bpf_sock_from_file helper
a50a85e40c59cf27ca3b324a5aa4c7f35314f251 bpf: Expose bpf_sk_storage_* to iterator programs
593f6d41abbbc63e1ad297f7a36ab6060a812f0c selftests/bpf: Add an iterator selftest for bpf_sk_storage_delete
bd9b327e58f98aa7126291bf12b50720c660e787 selftests/bpf: Add an iterator selftest for bpf_sk_storage_get
34da87213d3ddd26643aa83deff7ffc6463da0fc selftests/bpf: Test bpf_sk_storage_get in tcp iterators
e1868b9e36d0ca52e4e7c6c06953f191446e44df bpf: Avoid overflows involving hash elem_size
2f4b03195fe8ed3b1e213f4a6cfe14cfc109d829 bpf: Propagate __user annotations properly
3546b9b8eced9799b35ef953f766a0973b17fda2 xsk: Validate socket state in xsk_recvmsg, prior touching socket members
8bdd8e275ede9786d845b3ec952836e61fd824e9 bpf: Return -ENOTSUPP when attaching to non-kernel BTF
b60da4955f53d1f50e44351a9c3a37a92503079e bpf: Only provide bpf_sock_from_file with CONFIG_NET
a89052572ebbf4bcee7c39390640e92b60eaa653 selftests/bpf: Xsk selftests framework
facb7cb2e909ad2d21ebbfdc051726d4cd8f1d35 selftests/bpf: Xsk selftests - SKB POLL, NOPOLL
9103a8594d9324d8e1512442ba580e4e91d42c2d selftests/bpf: Xsk selftests - DRV POLL, NOPOLL
6674bf66560a6c55aada1e3cd4fca7a3ed204075 selftests/bpf: Xsk selftests - Socket Teardown - SKB, DRV
7d20441eb05ec6d8dc7b16381c53b3c0b3ad6e8a selftests/bpf: Xsk selftests - Bi-directional Sockets - SKB, DRV
08c6a2f620e427e879d6ec9329143d6fcd810cd8 Merge branch 'bpf-xsk-selftests'
a5b7b1194a57bc59f289f3e4433a1be81cc3e19d selftests/bpf: Drop tcp-{client,server}.py from Makefile
7535a3526dfe78db02a08ca2fa6bf69f393105dd selftests/bpf: Xsk selftests - adding xdpxceiver to .gitignore
41003dd0241c2ceb2461a88a18ff461795f2af57 selftests/bpf: Make selftest compilation work on clang 11
092fde0f863b72b67c4d6dc03844f5658fc00a35 samples/bpf: Fix possible hang in xdpsock with multiple threads
a67079b03165a17f9aceab3dd26b1638af68e0fc selftests/bpf: fix bpf_testmod.ko recompilation logic
89ad7420b25c2b40a4d916f4fd43b9ccacd50500 selftests/bpf: Drop the need for LLVM's llc
b4fe9fec51ef48011f11c2da4099f0b530449c92 selftests/bpf: Silence ima_setup.sh when not running in verbose mode.
86d21fc7474563cb5d054ff001d8ad7b69206717 netfilter: ctnetlink: add timeout and protoinfo to destroy events
8cfd9b0f8515e7c361bba27e2a2684cbd427fe01 netfilter: nftables: generalize set expressions support
92b211a28992b82a693547e3fe5ff97646961785 netfilter: nftables: move nft_expr before nft_set
563125a73ac30d7036ae69ca35c40500562c1de4 netfilter: nftables: generalize set extension to support for several expressions
48b0ae046ee96eac999839f6d26c624b8c93ed66 netfilter: nftables: netlink support for several set element expressions
fe62de310e2b563c0d303a09d06b020077fe86b4 libbpf: Support modules in bpf_program__set_attach_target() API
2e33f831fccd2df83836a8e255755f85d364aaeb selftests/bpf: Add set_attach_target() API selftest for module target
a4d2a7ad86834092b327082004ead755d2603376 libbpf: Expose libbpf ring_buffer epoll_fd
cd17d38f8b28f808c368121041c0a4fa91757e0d bpf: Permits pointers on stack for helper calls
b4b638c36b7e7acd847b9c4b9c80f268e45ea30c selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
a6b5e026e6238cbdd51e3c9b77cc3c79a7c24a9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
7bca5021a4e653a323492cb500cfc387331481b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next

--===============4571098437403135292==--
