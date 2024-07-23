Content-Type: multipart/mixed; boundary="===============5210538235114537703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geliang/bpf-next
Date: Tue, 23 Jul 2024 06:47:18 -0000
Message-Id: <172171723822.16784.13130301478748054697@gitolite.kernel.org>

--===============5210538235114537703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geliang/bpf-next
user: geliang
changes:
  - ref: refs/heads/master
    old: 60a595300d0abff75580544b18a17aaea89a8b17
    new: 928a24632d98be8631a360df0888e24509857669
    log: revlist-60a595300d0a-928a24632d98.txt

--===============5210538235114537703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a595300d0a-928a24632d98.txt

f408126f7b334e770775ce056d95ecbdb00c786a bpftool: Refactor xdp attach/detach type judgment
7f1cfa6b64c6979fe20dd094c9825d5b34b8849c bpftool: Add net attach/detach command to tcx prog
0445e0c5c2e177ef126e2b54f5c57882d66490f4 bpftool: Add bash-completion for tcx subcommand
6d5848d4fe984d3960efe151a79a4431ca581d77 bpftool: Add document for net attach/detach on tcx subcommand
50affe28672e8f3074de8f1f5e3d95c820c64066 bpf: Check unsupported ops from the bpf_struct_ops's cfi_stubs
b794efaacc955db314b73da207cf70fa0b5151b3 selftests/bpf: Fix the missing tramp_1 to tramp_40 ops in cfi_stubs
4979996ac0fb9588da86ec55a61e5b088d9a4918 selftests/bpf: Ensure the unsupported struct_ops prog cannot be loaded
cca09a371fa751fc0d61ced0918d81f9621d250e Merge branch 'bpf-retire-the-unsupported_ops-usage-in-struct_ops'
afe4588df73fa77d7c141627de32799b4c1b2202 bpf, lsm: Add disabled BPF LSM hook list
af980eb89f066d6f43ebb6d73af4411e9839c8a2 bpf, lsm: Add check for BPF LSM return value
b39ffa50b41541a23adc88ac456601ea28e82b26 bpf: Prevent tail call between progs attached to different hooks
9e14de5b9c120fb6611deb182580792e230c9363 bpf: Fix compare error in function retval_range_within
f81ad29cdf88cd4a74ace9d3e1326fe80dc6e043 selftests/bpf: Avoid load failure for token_lsm.c
fc2baf1730f9c8327e9843a9ca7abadd6d7373e1 selftests/bpf: Add return value checks for failed tests
2f56fae88135ea369061519f5767a5e55cb7da99 selftests/bpf: Add test for lsm tail call
cc1bfd52e4ca0ddc2bd02d45c76a848ee3e7ce41 selftests/bpf: Add verifier tests for bpf lsm
a7ee76b02cc3ac05a4b30073747b8c39173b457e Merge branch 'add-bpf-lsm-return-value-range-check-bpf-part'
229d6db149426c9d0973c81f9694924d8b75d789 selftests/bpf: Workaround strict bpf_lsm return value check.
3dd2457168d8b1c2d04c45f4ccbc0275887982da selftests/bpf: Drop make_client in sk_lookup
0231d7bcee8dbc532ef6813c7304783ffcb5e6e7 selftests/bpf: Drop make_socket in sk_lookup
8b97a2658d63ad0b4ae6ddb15e6c1c2bf447c9d0 selftests/bpf: Drop inetaddr_len in sk_lookup
20d0983fb9aaaf5e219ab17ce2d4ca39f5f89a44 selftests/bpf: Drop __start_server in network_helpers
7cb50ea69585d9ac2387c6e35b4abefcb247b485 selftests/bpf: Add loopback_addr_str helper
82f6842b58dc57668cb64db1dde192f9496e73aa selftests/bpf: AF_VSOCK support for make_sockaddr
7bd037dbaa8094730f98dd8648988afc31a2feeb selftests/bpf: Use make_sockaddr in sockmap_helpers
df427bb978babd0b6244df9975a7e5287e9ff1f1 selftests/bpf: Check listen support for start_server_addr
0df8a6dbb973766b13ea846664dd859370c229c5 selftests/bpf: Clear type bits for start_server_addr
fff813af0017e064f0647b04540376e84e85e2c1 selftests/bpf: Use start_server_str in sockmap_helpers
7d7654042dea2ab99336084dab743324d3cecf50 selftests/bpf: AF_PACKET support for make_sockaddr
ac77fb03af2b0aa141d274d74bc9393988701533 selftests/bpf: Use start_server_str in lwt_redirect
2ef0637047ff32bf1dd750af644a000939e168e7 selftests/bpf: Add nolisten for network_helper_opts
fb8c0931ac51a37a2906d38a0d2b2ac09001ded0 selftests/bpf: AF_ALG support for make_sockaddr
2d9bed4e6c9d1acd13523c41f5cebf5600495b6b selftests/bpf: Use start_server_str in crypto_sanity
34832c181787ba05e40b4559a406db1b9a956df4 selftests/bpf: Use start_server_str in skc_to_unix_sock
37d84c57939ae0719a665c44b89c2bb59a67e3d4 selftests/bpf: Add send_to_fd_opts helper
7e2e41ca98ac2eb10d3923aed0a9b51f510a38fd selftests/bpf: Add send_to_addr_str helper
928a24632d98be8631a360df0888e24509857669 selftests/bpf: Use send_to_addr_str in tc_netkit

--===============5210538235114537703==--
