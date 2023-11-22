Content-Type: multipart/mixed; boundary="===============2291261893257709737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 22 Nov 2023 16:54:44 -0000
Message-Id: <170067208499.8011.574695654206185583@gitolite.kernel.org>

--===============2291261893257709737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ff1de030b07b68b5fb393140fe7642a98a242db1
    new: ef3351a41c95174fa1574cbf0f10c03dc1e10fdd
    log: revlist-ff1de030b07b-ef3351a41c95.txt

--===============2291261893257709737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1de030b07b-ef3351a41c95.txt

79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
fb38c17ca88a4a450db1e79f1d71ed369b5a1d6b i40e: fix livelocks in i40e_reset_subtask()
b74718c9500acb906bb953fc305ce907f5aa04d8 i40e: fix 32bit FW gtime wrapping issue
9604eadc2e20d3b682b54e25d9260cd7d982d287 ice: remove ptp_tx ring parameter flag
ae1ee71a4742d1e0d8c16ba4d47c096e5b78bb74 ice: unify logic for programming PFINT_TSYN_MSK
bb831b3c4c93591f54016f220d3ea1a74b59bd32 ice: restore timestamp configuration after device reset
c0f341b5304a7567fd04534f74b5b44d52a33121 i40e: Fix adding unsupported cloud filters
bf36e0c734059e90ecc04ac3089f4f0455792dbb ice: Restore fix disabling RX VLAN filtering
e5604f10d0e1a0476818f15081116efd8aa72779 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
8470f606ff7d91a71598e9fcc87244705d477470 i40e: Fix waiting for queues of all VSIs to be disabled
b8eecacab1a825b6a2c856fd8e9d0176bb5a01e0 i40e: Fix unexpected MFS warning message
ef3351a41c95174fa1574cbf0f10c03dc1e10fdd ice: Fix VF Reset paths when interface in a failed over aggregate

--===============2291261893257709737==--
