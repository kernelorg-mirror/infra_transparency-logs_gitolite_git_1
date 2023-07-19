Content-Type: multipart/mixed; boundary="===============0043299082037898388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 19 Jul 2023 15:40:21 -0000
Message-Id: <168978122100.20847.3058515574764931687@gitolite.kernel.org>

--===============0043299082037898388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 4a59cdfd66998259061b86437b9439d186f89d5a
    new: 36395b2efe905650cd179d67411ffee3b770268b
    log: revlist-4a59cdfd6699-36395b2efe90.txt

--===============0043299082037898388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a59cdfd6699-36395b2efe90.txt

df84f0ce569dbec8cb4895a9aafab53fc9306320 i40e: Add helper for VF inited state check with timeout
efb6f4a35954de375a74daf9770fe6b634f6ca56 i40e: Wait for pending VF reset in VF set callbacks
3645c71b582b29e288598bc8e08c284ba5d2c94b selftests/net: replace manual array size calc with ARRAYSIZE macro.
9843814fc651d590cc5a82488c644ccf70975f16 net: txgbe: change LAN reset mode
f8e343326c1d267e2144586a72663540f651c6a7 net: mvpp2: debugfs: remove redundant parameter check in three functions
da4e8648079eb6f26f3a88d8c34270a057e2bfe6 net: mana: Batch ringing RX queue doorbell on receiving packets
f5e39b57124fd4715d7f0e2f841b8609b38f3e40 net: mana: Use the correct WQE count for ringing RQ doorbell
63c8778d9149d5df86e3a5dd192103d42d74cc93 Merge branch 'net-mana-fix-doorbell-access-for-receive-queues'
dfa2f0483360d4d6f2324405464c9f281156bd87 tcp: get rid of sysctl_tcp_adv_win_scale
f15fbe46f5ed473f547944ebafdff35372588fb5 net: atlantic: Remove unnecessary (void*) conversions
89c04d6c49c36f7bb6e5d2f7c90dd0634d7a1642 net: ppp: Remove unnecessary (void*) conversions
14fbcad00fe51be25ff4c545836fdc518b69045a net: hns3: remove unnecessary (void*) conversions.
406eb9cf6f6fc248bd898bef26ea34987c84f8cd net: hns: Remove unnecessary (void*) conversions
c59cc2679accb9b6b2b50190cf484e036d9662c3 ice: remove unnecessary (void*) conversions
099090c6effc6b28b30c680b33903559bcaff6d0 ethernet: smsc: remove unnecessary (void*) conversions
04115debedce8a14f4e293b5493ed7379a0d3cf8 net: mdio: Remove unnecessary (void*) conversions
9235e3bcc613e3c549fb4e5948b7d75294f9e2c9 can: ems_pci: Remove unnecessary (void*) conversions
1d5123efdb917f102e30dba1cdd6c6912b85cdb9 net: bna: Remove unnecessary (void*) conversions
3223eeaf054533ef0b2d8349bbe795530d99a6ed Merge branch 'remove-unnecessary-void-conversions'
8bb5e82589f0141a990d3fd21d5b79a73a8c6c7b ip_tunnels: Add nexthop ID field to ip_tunnel_key
d977e1c8e3a143bceb63a0042890f4a0268a9990 vxlan: Add support for nexthop ID metadata
29cfb2aaa4425a608651a05b9b875bc445394443 bridge: Add backup nexthop ID support
b408453053fbd1409cc98ce420d64448f58cfd09 selftests: net: Add bridge backup port and backup nexthop ID test
b3f937f15cd6ed789d402ba023e9b48e40e3121e Merge branch 'backup-nexthop-ID'
47448ff2d5c7715d9c06a27aa6d1b1f5ad1ff3db net: stmmac: xgmac: Fix L3L4 filter count
edbc16c43b271e2c07cb922c60af5110cd0cc2b9 selftests: mptcp: connect: don't stop if error
e141c1e8e4c17ba4b75e362f8da85285f906a7a1 selftests: mptcp: userspace pm: don't stop if error
8320b1387a157d3eb065b1f2c1c629577a8ba8e8 selftests: mptcp: userspace_pm: fix shellcheck warnings
e198ad75927342cb0dead1b5c41331c73388ce7d selftests: mptcp: userspace_pm: uniform results printing
d8463d81652de31fa8878b89629954be7a715c05 selftests: mptcp: userspace_pm: reduce dup code around printf
c4192967e62f91d26f54f9e8d80282ea469647e7 selftests: mptcp: lib: format subtests results in TAP
dd350f46e35e8c6bbdc6c1818b7591864ced467a selftests: mptcp: connect: format subtests results in TAP
d85555ac11f90ed719062ca0d51b8103ce0e4277 selftests: mptcp: pm_netlink: format subtests results in TAP
7f117cd37c61d39837efb19f9f1074a8526e2fee selftests: mptcp: join: format subtests results in TAP
ce99025736525e5ba1a639fd5c1e78936decea57 selftests: mptcp: diag: format subtests results in TAP
675d99338e7a6cd925d61d7dbf8c26612f7f08a9 selftests: mptcp: simult flows: format subtests results in TAP
9e86a297796bc35a8d2a63f8c6d16bd7262dc948 selftests: mptcp: sockopt: format subtests results in TAP
f589234e1af05bb96771378384ace72cfa54c1bf selftests: mptcp: userspace_pm: format subtests results in TAP
09c4a16d020f0d8ad9160e6d4db47fb890e2e487 Merge branch 'mptcp-selftests'
5861e822502e3677ae83971e99b93d466ce0ae00 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b16b50476714c75ff99dba23b8ee96179197e31e gtp: Set TOS and routing scope independently for fib lookups.
2d6c85ca3eb8e175e4b5b508b1203b909af5189c dccp: Set TOS and routing scope independently for fib lookups.
ba80e20d7f3f87dab3f9f0c0ca66e4b1fcc7be9f sctp: Set TOS and routing scope independently for fib lookups.
36395b2efe905650cd179d67411ffee3b770268b Merge branch 'remove-RTO_ONLINK-users'

--===============0043299082037898388==--
