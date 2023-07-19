Content-Type: multipart/mixed; boundary="===============3024998623172901043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Jul 2023 23:41:19 -0000
Message-Id: <168981007966.21402.1855954351325359134@gitolite.kernel.org>

--===============3024998623172901043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 97083c21c5d3a1ab5e61a96bc6e76a62f7f23576
    new: e93165d5e75d025280763ff01eece98575b32901
    log: revlist-97083c21c5d3-e93165d5e75d.txt

--===============3024998623172901043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97083c21c5d3-e93165d5e75d.txt

0a1f7bfe35a3e1302529fa900bf0574a5dfc8ea6 bpf: Introduce internal definitions for UAPI-opaque bpf_{rb,list}_node
c3c510ce431cd99fa10dcd50d995c8e89330ee5b bpf: Add 'owner' field to bpf_{list,rb}_node
fdf48dc2d054b73453f6e11ae39e96a559fc7144 selftests/bpf: Add rbtree test exercising race which 'owner' field prevents
f3514a5d67403f803eadd39cf61986638101e755 selftests/bpf: Disable newly-added 'owner' field test until refcount re-enabled
4b3ccca5c80c712a7dac76966fe7b1896d85ecb4 Merge branch 'bpf-refcount-followups-2-owner-field'
89dc4037dda1219a3f5e3f367c2fe5e69c44a0d0 samples/bpf: README: Update build dependencies required
8daf847714ec55fe590d1135e26c531658b2ac1c bpf: Drop useless btf_vmlinux in bpf_tcp_ca
831deb2976de4458adae4daee56aa6f740ed4acc bpf: consider types listed in reg2btf_ids as trusted
5ba190c29cf92f157bd63c9909c7050d6dc43df7 bpf: consider CONST_PTR_TO_MAP as trusted pointer to struct bpf_map
9c29804961c1bbf5c879a1879fe5fcac6364736f bpf: make an argument const in the bpf_map_sum_elem_count kfunc
72829b1c1f1601015cd7332b968befcf5e636c24 bpf: allow any program to use the bpf_map_sum_elem_count kfunc
9df76fe0c5ac7622dfd16c47f98f3d48e890890e Merge branch 'allow-bpf_map_sum_elem_count-for-all-program-types'
492e797fdab25f2d8eb1b6bb3236f4aac474f878 bpf, x86: initialize the variable "first_off" in save_args()
63a64a56bc3f77c74085047ee45356ac850da3e8 xsk: prepare 'options' in xdp_desc for multi-buffer use
81470b5c3c6649eef8e5f282cd06793f788ae165 xsk: introduce XSK_USE_SG bind flag for xsk socket
556444c4e683e73531766d4a577b8b94c42ac160 xsk: prepare both copy and zero-copy modes to co-exist
faa91b839b09b15d6f9655fc866fa433bb65454c xsk: move xdp_buff's data length check to xsk_rcv_check
804627751b4281dd95148e7564759145da67855e xsk: add support for AF_XDP multi-buffer on Rx path
b7f72a30e9ac2555b05afc6cfddc9dbc98e1eb8d xsk: introduce wrappers and helpers for supporting multi-buffer in Tx path
1b725b0c8163cfd2d9ab22057df46b487981cfea xsk: allow core/drivers to test EOP bit
cf24f5a5feeaae34c1a34d1e04f8ac697290427a xsk: add support for AF_XDP multi-buffer on Tx path
07428da9e25a5dfae7252cd554c90557f9086a73 xsk: discard zero length descriptors in Tx path
13ce2daa259a3bfbc9a5aeeee8b9a87058703731 xsk: add new netlink attribute dedicated for ZC max frags
24ea50127ecf0efe819c1f6230add27abc6ca9d9 xsk: support mbuf on ZC RX
1bbc04de607babfca7374d374960e20ebb20813f ice: xsk: add RX multi-buffer support
1c9ba9c146589ff3d679b21e5e56b2d25ef43edd i40e: xsk: add RX multi-buffer support
d5581966040f313c76b0f54ad76b3fb4095fddcd xsk: support ZC Tx multi-buffer in batch API
eeb2b5381038201133b52829634d2f95a4a8ac5e ice: xsk: Tx multi-buffer support
a92b96c4ae10950d8b904ae443d588c0e7f8344b i40e: xsk: add TX multi-buffer support
49ca37d0d825d175bc6ae624f584a7502e848ebc xsk: add multi-buffer documentation
17f1034dd76d7465d4c0948c5280c6fc64ee0542 selftests/xsk: transmit and receive multi-buffer packets
f540d44e05cf2f324697ba375235da2d7c92743c selftests/xsk: add basic multi-buffer test
1005a226da9ab458c3421cfd3730d6534e2f38b1 selftests/xsk: add unaligned mode test for multi-buffer
697604492b642e4057c6a350dfe33351c770c7af selftests/xsk: add invalid descriptor test for multi-buffer
f80ddbec476257a064ee0f57aa018bfc0f4d54d7 selftests/xsk: add metadata copy test for multi-buff
807bf4da204938f01ad2e994ba92e82ac486ea2b selftests/xsk: add test for too many frags
3666bccab43a33904372eaa26936dabef3232497 selftests/xsk: reset NIC settings to default after running test suite
3226e3139dfe02d5892562976a649a54ada12a13 Merge branch 'xsk-multi-buffer-support'
053c8e1f235dc3f69d13375b32f4209228e1cb96 bpf: Add generic attach/detach/query API for multi-progs
e420bed025071a623d2720a92bc2245c84757ecb bpf: Add fd-based tcx multi-prog infra with link support
fe20ce3a512649b7f883e15dfc01eb29bfcf2168 libbpf: Add opts-based attach/detach/query API for tcx
55cc3768473e139483be8f17796b50d21788953f libbpf: Add link-based API for tcx
4e9c2d9af5612a6992260b3c7d3047c40265861e libbpf: Add helper macro to clear opts structs
57c61da8bff4a5cf5fd15a26517c3960e04d8d61 bpftool: Extend net dump with tcx progs
cd13c91d929053baec94e278b28c7f3b974d02ed selftests/bpf: Add mprog API tests for BPF tcx opts
c6d479b3346c7430b911a891f3246043c61f054d selftests/bpf: Add mprog API tests for BPF tcx links
24cc7564e0de23b60eb76eb71f5c9a984c6b63b4 Merge branch 'bpf-link-support-for-tc-bpf-programs'
41ee0145a4ea7f6971c02a6dddef20d6cd806270 bpf: sync tools/ uapi header with
6f5a630d7c57cd79b1f526a95e757311e32d41e5 bpf, net: Introduce skb_pointer_if_linear().
e93165d5e75d025280763ff01eece98575b32901 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============3024998623172901043==--
