Content-Type: multipart/mixed; boundary="===============1061929970608473162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 11 Jul 2024 15:09:10 -0000
Message-Id: <172071055031.17510.10928562951347338462@gitolite.kernel.org>

--===============1061929970608473162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e6026d39f936a68dc8f7d01f4654176666f006c4
    new: 03a65f65dd383e8ea8cd1eee54fa8d29c022ce22
    log: revlist-e6026d39f936-03a65f65dd38.txt

--===============1061929970608473162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6026d39f936-03a65f65dd38.txt

f153831097b4435f963e385304cc0f1acba1c657 net: fix rc7's __skb_datagram_iter()
01fc5142ae6b06b61ed51a624f2732d6525d8ea3 i40e: Fix XDP program unloading while removing the driver
e1533b6319ab9c3a97dad314dd88b3783bc41b69 net: ethernet: lantiq_etop: fix double free in detach
af253aef183a31ce62d2e39fc520b0ebfb562bb9 bpf: fix order of args in call to bpf_map_kvcalloc
d4523831f07a267a943f0dde844bf8ead7495f13 bpf: Fail bpf_timer_cancel when callback is being cancelled
a6fcd19d7eac1335eb76bc16b6a66b7f574d1d69 bpf: Defer work in bpf_timer_cancel_and_free
0c237341d994adbafed2a0d372275de39efa4a98 Merge branch 'fixes-for-bpf-timer-lockup-and-uaf'
97a9063518f198ec0adb2ecb89789de342bb8283 tcp: avoid too many retransmit packets
76a0a3f9cc2fbd0e56671706bb74a9a988397898 e1000e: fix force smbus during suspend flow
8c6790b5c25dfac11b589cc37346bcf9e23ad468 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
50bd5a0c658d132507673c4d59347c025dd149ed selftests/bpf: Add timer lockup selftest
f2aeb7306a898e1cbd03963d376f4b6656ca2b55 ppp: reject claimed-as-LCP but actually malformed packets
c184cf94e73b04ff7048d045f5413899bc664788 ethtool: netlink: do not return SQI value if link is down
631a4b3ddc7831b20442c59c28b0476d0704c9af netfilter: nfnetlink_queue: drop bogus WARN_ON
cff3bd012a9512ac5ed858d38e6ed65f6391008c netfilter: nf_tables: prefer nft_chain_validate
5c0b485a8c6116516f33925b9ce5b6104a6eadfd udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7a99afef17af66c276c1d6e6f4dbcac223eaf6ac net: ks8851: Fix potential TX stall after interface reopen
26488172b0292bed837b95a006a3f3431d1898c3 net/sched: Fix UAF when resolving a clash
626dfed5fa3bfb41e0dffd796032b555b69f9cde net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a819ff0cf9fa166881a3781d32909257e2033e86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d7c199e77ef2fe259ad5b1beca5ddd6c951fcba2 Merge tag 'nf-24-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a34f9e4f983e5f5a0643370e0792ac5a0c362fbd ice: Add a per-VF limit on number of FDIR filters
e06706a9124d16c6458e9bacf66f5976e447876e igc: Fix double reset adapter triggered from a single taprio cmd
e687d2cdce017a5526a024b7037c59c38ec5cc8f ice: Fix lldp packets dropping after changing the number of channels
f7306a6b5e6c74e024c9c9dd86339f846fbcd7db ice: respect netif readiness in AF_XDP ZC related ndo's
9bb8c4df5395ec7135a6c0738bb6c3422195ee39 ice: don't busy wait for Rx queue disable in ice_qp_dis()
a1517f6c5dcba31512a6f8e594913813ab8cdff3 ice: replace synchronize_rcu with synchronize_net
1630f3ae1389c8896e2f81c6dc5bc23c16254036 ice: modify error handling when setting XSK pool in ndo_bpf
85edd72b30b8b34db3aab45ef86db88cb3958f6c ice: toggle netif_carrier when setting up XSK pool
2ad2e1f0c2831d90a0d8b4f7e2179d215f328b7b ice: improve updating ice_{t, r}x_ring::xsk_pool
a2bf17de6ec588c70b4db8c9d7a220ada54d3864 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
94f7aa1aeed43606b4c76cb5e34b77cb8bc026f4 ice: xsk: fix txq interrupt mapping
67140542501971c3e58771469790195b0377f341 ice: Fix recipe read procedure
03a65f65dd383e8ea8cd1eee54fa8d29c022ce22 i40e: fix: remove needless retries of NVM update

--===============1061929970608473162==--
