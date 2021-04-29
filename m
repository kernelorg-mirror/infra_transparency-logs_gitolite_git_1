Content-Type: multipart/mixed; boundary="===============8974616319429284136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 29 Apr 2021 22:52:30 -0000
Message-Id: <161973675001.9687.17304084987451442175@gitolite.kernel.org>

--===============8974616319429284136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 55e46ac9a5eff0fabc4b4400825557ed11f0465e
    new: bad4b8ceccbe91079a372630b93a14bd6796192d
    log: revlist-55e46ac9a5ef-bad4b8ceccbe.txt

--===============8974616319429284136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e46ac9a5ef-bad4b8ceccbe.txt

f3a95075549e0e5c36db922caf86847db7a35403 bpf: Allow trampoline re-attach for tracing and lsm programs
56dda5a48f4f610ac9a0487c6fb64d31950e4a3e selftests/bpf: Add re-attach test to fentry_test
8caadc43f2019caebbf314f7a6ae2faed791e783 selftests/bpf: Add re-attach test to fexit_test
cede72ad367a105852e814ef91717aac4383b853 selftests/bpf: Add re-attach test to lsm test
a1c05c3b09e0a92b26b94650837bf06c664beb1b selftests/bpf: Test that module can't be unloaded with attached trampoline
7bb2cc19aee8f7150851bb8668c9ff655a5e7678 selftests/bpf: Use ASSERT macros in lsm test
87bd9e602e39585c5280556a2b6a6363bb334257 Merge branch 'bpf: Tracing and lsm programs re-attach'
7a2fa70aaffc2f8823feca22709a00f5c069a8a9 selftests/bpf: Add remaining ASSERT_xxx() variants
6709a914c8498f42b1498b3d31f4b078d092fd35 libbpf: Support BTF_KIND_FLOAT during type compatibility checks in CO-RE
0f20615d64ee2ad5e2a133a812382d0c4071589b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
5a30eb23922b52f33222c6729b6b3ff1c37a6c66 selftests/bpf: Fix field existence CO-RE reloc tests
bede0ebf0be87e9678103486a77f39e0334c6791 selftests/bpf: Fix core_reloc test runner
927315041828fcbead6d2ace38c6dee5af95e40f Merge branch 'CO-RE relocation selftests fixes'
38d26d89b31d0766d431471572cc9b007ca19c98 bpf: Lock bpf_trace_printk's tmp buf before it is written to
10bf4e83167cc68595b85fd73bb91e8f2c086e36 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
bb0247807744dc93407771e13ba20af0b270ca6a bpf, cpumap: Bulk skb using netif_receive_skb_list
2551c2d19c04cd1c7b6c99ec04a8ff08193b0ccc bpf, docs: Fix literal block for example code
f8bb7889af58d8e74d2d61c76b1418230f1610fa netfilter: nftables: rename set element data activation/deactivation functions
6387aa6e59be8d1158c5703f34553c93d7743d8c netfilter: nftables: add loop check helper function
e6ba7cb63b8ae0e13e6c2acc4067097c1181f6bf netfilter: nftables: add helper function to flush set elements
97c976d662fb9080a6a5d1e1a108c7a1f5c9484d netfilter: nftables: add helper function to validate set element data
aaa31047a6d25da0fa101da1ed544e1247949b40 netfilter: nftables: add catch-all set element support
8a7363f8497900e33d4ac391315e8a8d53a03d89 netfilter: nft_socket: fix an unused variable warning
7acc0bb490c85012bcbda142b6755fd1fdf1fba1 netfilter: nft_socket: fix build with CONFIG_SOCK_CGROUP_DATA=n
99014088156cd78867d19514a0bc771c4b86b93b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
bb23ffa1015cb57e0c9ec3c6135275b38d66a780 macvlan: Use 'hash' iterators to simplify code
6c375d793be601976966bc3c1a14af8ce645a5ff rxrpc: rxkad: Remove redundant variable offset
152fa81109a8766c45bfd4aad9e8f4005566648d net: phy: marvell-88x2222: enable autoneg by default
6066234aa33850e9e35e7be82d92b9e9091e774b net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
23c9c2b314bab7f7f807a2f0cfe06cc4451b6eb7 fddi/skfp: fix typo
cfd12c06cdceac094aab3f097cce24c279bfd43b net: dsa: check tx timestamp request in core driver
cf536ea3c7eefb26082836eb7f930b293dd38345 net: dsa: no longer identify PTP packet in core driver
5c5416f5d4c75fe6aba56f6c2c45a070b5e7cc78 net: dsa: no longer clone skb in core driver
c4b364ce1270d689ee5010001344b8eae3685f32 net: dsa: free skb->cb usage in core driver
d150946ed878d566ac55003b4722621bb55d9ac2 docs: networking: timestamping: update for DSA switches
682eaad93e8cfaaa439af39861ab8610eae5ff33 net: mscc: ocelot: convert to ocelot_port_txtstamp_request()
39e5308b3250666cc92c5ca33a667698ac645bd2 net: mscc: ocelot: support PTP Sync one-step timestamping
aae0fdac008e40f3f4de32a6e1ac686b769a9f03 Merge branch 'ocelot-ptp'
4b5baca0403e2b6308e68938dc4d94912f5b8e28 net: dsa: microchip: ksz8795: change drivers prefix to be generic
c2ac4d2ac5347a0d2aaabf3eca5ba2478d0617a9 net: dsa: microchip: ksz8795: move cpu_select_interface to extra function
9f73e11250fb3948a8599d72318951d5e93b1eaf net: dsa: microchip: ksz8795: move register offsets and shifts to separate struct
4b20a07e103f0b38b376b4b45c7c082202a876ff net: dsa: microchip: ksz8795: add support for ksz88xx chips
cc13e52c3a894e407f5b95052b0012b07101ebec net: dsa: microchip: Add Microchip KSZ8863 SPI based driver support
61df0e7bbb90fac8c77203e0fa570804617f137d dt-bindings: net: dsa: document additional Microchip KSZ8863/8873 switch
800fcab8230f622544a12403977b5b7259a076f8 net: phy: Add support for microchip SMI0 MDIO bus
60a3647600027cbd54eb21997af3e175fbfa5592 net: dsa: microchip: Add Microchip KSZ8863 SMI based driver support
61b405985a6b6ffc24c98cd2b8b986262626eeba dt-bindings: net: mdio-gpio: add compatible for microchip,mdio-smi0
733933a9ccb0572c789345845e8a01a61d8de204 Merge branch 'microchip-ksz88x3'
4db6187d721ed6a30df658da137a12246fe6a1b7 rds: Remove redundant assignment to nr_sig
3afef8c7aa2de3574021c848b5f7c62687e6b166 net/tls: Remove redundant initialization of record
2342eb1afe00586a018536c4bf9e04d7aa4bf63e llc2: Remove redundant assignment to rc
ad542fb7f2e2bb30c06381e77d4b29e895576ddc mpls: Remove redundant assignment to err
6fd6c483e7abf0f67d02d9a49b217efcd01314f4 net/smc: Remove redundant assignment to rc
69e16d01d1de4f1249869de342915f608feb55d5 net: fix a concurrency bug in l2tp_tunnel_register()
0711459095bc9ddb5a0086146d2751e6d5412cbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
75258586793efc521e5dd52a5bf6c7a4cf7002be net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
99ba0ea616aabdc8e26259fd722503e012199a76 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
76d6a13383b8e3ff20a9cf52aa9c3de39e485632 seq_file: Add a seq_bprintf function
48cac3f4a96ddf08df8e53809ed066de0dc93915 bpf: Implement formatted output helpers with bstr_printf
05eb3791a0deb79027c7f392342531cb1c884ede Merge branch 'Implement formatted output helpers with bstr_printf'
f008d732ab181fd00d95c2e8a6e479d2f7c634b3 bpf: Add batched ops support for percpu array
3733bfbbdd28f7a65340d0058d15d15190a4944a bpf, selftests: Update array map tests for per-cpu batched ops
f89271f09f589b8e9f98a9d3373d4868d3e668a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e542d29ca81d005651680a0a697b72ca13ddc4cc icmp: standardize naming of RFC 8335 PROBE constants
9be02dd3858137f7bf83320568279eeda59faf01 net/sched: act_ct: Remove redundant ct get and check
12c2bb96c3f1916624d671904430b7714b48dd71 net: dsa: ksz: Make reg_mib_cnt a u8 as it never exceeds 255
65ad85f63b15af6995473724ab8562772db22753 net: phy: marvell: add downshift support for M88E1240
808337bec7366f948663952d8e739eb6c235a90f net: tun: Remove redundant assignment to ret
15c0a64bfcbcc7a8dca805746f46ea6e746736ed net: netrom: nr_in: Remove redundant assignment to ns
4a52dd8fefb45626dace70a63c0738dbd83b7edb net: selftest: fix build issue if INET is disabled
78f36aa909a254e75bb67ee9dc4b84d3aa1e309d net/mlx4: Fix EEPROM dump support
8152909233d233e6e9d7b2fcfd7e0d6c53203335 net/mlx5e: Fix error path of updating netdev queues
fd8633feeae3d543f73690dc183805c8ba22dab5 net/mlx5e: Reject mirroring on source port change encap rules
fa6464e230a38669a013b906e31dda59f5d8a44c net/mlx5e: reset XPS on error flow if netdev isn't registered yet
956705928fb2ebeeace7c642af7e1c7e4c3576da Merge branch 'patchq/391368' into mlx5-for-net
622be03abce1cb20c01e8b877341d59ad5d250a1 Revert "vsock: fix the race conditions in multi-transport support"
2c0fa47643c7dea07fd8677ba1bae8d0f1c30b97 Merge branch 'patchq/378253' into mlx5-for-net
c3b01436ff8f5322d80353bf912e583408582198 Merge branch 'patchq/385612' into mlx5-for-net
6b3b016e9c326c5acd4b46610484c5b37b93cbe8 net/mlx5e: Don't update netdev RQs with PTP-RQ
9e973279d15a4cd41ea1549f20f4f3ff7d6880bd net/mlx5: Expose MPFS cofiguration
1a624026c99682bc69066effee9988cd976ab5c1 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
b5e4e27b965e3e1b4c4cc52867527eb578aacad0 net/mlx5e: Read max WQEBBs of a WQE on the SQ from firmware
823a26bdffda67c480562785f16afb22a3ae8c25 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
bec92c0d36b5f7ab6bb93a87b09eeae4e4352d55 net/mlx5e: Disable TLS and TX MPWQE in kdump mode
14281433630fc93815209ec7c3bb972e80a6f78e net/mlx5: DR, Remove unused field of send_ring struct
215b410abb537a20584a44f40e1b53d3ba9e811a netfilter: flowtable: Make sure dst_cache is valid before using it
a6e911a81a529b7caa722cf77cbf0c31a0d1ef0b net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
f0d07e67ead1e6b9f368856d5d04f38f56bc19d2 net/mlx5e: Check for needed capability for cvlan matching
bb5d4c2a81116e05601167ff5440d0a7cdcb6491 net/mlx5: Move table size calculation to steering cmd layer
f0d22e21c49d04bce8fb7283fdc4c6c6fc36bf92 net/mlx5: Move chains ft pool to be used by all firmware steering
1062fece98ccb33bafb3cf8f93f5b7bb271c6a30 net/mlx5: DR, Set max table size to 2G entries
d2fe07aac3053037a7734284e698fc39177fa2b2 net/mlx5: Cap the maximum flow group size to 16M entries
4a08bb2906bf24769bb63ebedf0cc33dc86842ad Merge branch 'patchq/392114' into mlx5-queue
0bfcdefca7992e9179f3a62c9454d6792b4aa8b9 Merge branch 'patchq/390892' into mlx5-queue
49f1300084bcc3730fd7733572aa037f78e74c42 Merge branch 'patchq/362546' into mlx5-queue
b39a9ef502f24f3b46603b9a6b3eb0b247a4b198 Merge branch 'patchq/392173' into mlx5-queue
506c52fbd733b848dc2e68e52b2334d436e22c3e Merge branch 'patchq/393105' into mlx5-queue
70749cb4d75d8aa2d7d3c954e9d9baf1cd73419d Merge branch 'patchq/385190' into mlx5-queue
064abb4aad5520fb0beb2cdce383e7d90a6494e7 Merge branch 'patchq/391074' into mlx5-queue
aacd4c031e057d7b2ecc0b3b2dff8fbd08409dd4 Merge branch 'patchq/390017' into mlx5-queue
67eaadb6e85f3894ae22e11f96752a8058d15a63 Merge branch 'patchq/382160' into mlx5-queue
8cd3b04c65d5a63f88ba022a793f480d6820f9cc Merge branch 'mlx4-queue' into net-next
e9829e1616003da163db8cd58b51d537788b63da Merge branch 'mlx5-vdpa' into net-next
115e33de16d43eee03df654b10abeb86b1ce1340 Merge branch 'mlx5-queue' into net-next
e5ee91e1c033fa4371402d1732fd626c512be20a Merge branch 'mlx4-for-net' into net-next
bad4b8ceccbe91079a372630b93a14bd6796192d Merge branch 'mlx5-for-net' into net-next

--===============8974616319429284136==--
