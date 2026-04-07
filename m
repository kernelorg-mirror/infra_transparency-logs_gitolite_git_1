Content-Type: multipart/mixed; boundary="===============4140462754197879091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 07 Apr 2026 18:05:40 -0000
Message-Id: <177558514008.3379536.15942193435436992334@gitolite.kernel.org>

--===============4140462754197879091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: dad08c7a4db751768e501ae89c7b790a96f825d0
    new: d64ab7a206ca4eb9b85ef1d216e07bccdb780dca
    log: revlist-dad08c7a4db7-d64ab7a206ca.txt

--===============4140462754197879091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad08c7a4db7-d64ab7a206ca.txt

a315e022a72d95ef5f1d4e58e903cb492b0ad931 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ee1605138fc94cc8f8f273321dd2471c64977f9 xsk: respect tailroom for ZC setups
93e84fe45b752d17a5a46b306ed78f0133bbc719 xsk: fix XDP_UMEM_SG_FLAG issues
36ee60b569ba0dfb6f961333b90d19ab5b323fa9 xsk: validate MTU against usable frame size on bind
c5866a6be47207b05c6eead6292c8551c8a91669 selftests: bpf: introduce a common routine for reading procfs
3197c51ce2fa00410f86f4829e4f9223553632f6 selftests: bpf: fix pkt grow tests
16546954e117e65661109e788682891b15d4e3ce selftests: bpf: have a separate variable for drop test
62838e363e4f0753d43b2b78e9d3f6ad3c9102ec selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
270c0637b906d23b59cb119dabce350d44d2471b Merge branch 'xsk-tailroom-reservation-and-mtu-validation'
24ad7ff668896325591fa0b570f2cca6c55f136f vsock/test: fix send_buf()/recv_buf() EINTR handling
0f42e3f4fe2a58394e37241d02d9ca6ab7b7d516 net: skb: fix cross-cache free of KFENCE-allocated skb head
a9d4f4f6e65e0bf9bbddedecc84d67249991979c net/mlx5: Update the list of the PCI supported devices
f97d25ee106736e16be1e811b4df714b2dd507ba ipvs: fix NULL deref in ip_vs_add_service error path
44709dd642a0b671cbae56690d5d3de3d36f96d2 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1ba6064362fa4ad3d5f13970c41ac8aee2361cde ipvs: fix MTU check for GSO packets in tunnel mode
9173082a70e57efcbbf3eb668b4b95014fe852bf netfilter: xt_multiport: validate range encoding in checkentry
d9d7673933c6932f456ddb8fd7b2c85ea434f1e9 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3de42c7340c885453c7922fc67b7fdbacafb9ea7 netfilter: require Ethernet MAC header before using eth_hdr()
5c3c0ccc82721d3108608297c8c2edf4e3b85d29 netfilter: nft_ct: fix use-after-free in timeout object destroy
49858b2b45b354d717f65fd68617c74ec01c415a selftests: nft_queue.sh: add a parallel stress test
d64ab7a206ca4eb9b85ef1d216e07bccdb780dca netfilter: nfnetlink_queue: make hash table per queue

--===============4140462754197879091==--
