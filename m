Content-Type: multipart/mixed; boundary="===============5905253009288892553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 07 Dec 2023 23:30:36 -0000
Message-Id: <170199183604.19358.11563553507109693022@gitolite.kernel.org>

--===============5905253009288892553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 980314d0ef32718ad745febb0d6e2f075b460a15
    new: c5c210e12e2e2c1615c5d24f842f9ac176aec233
    log: revlist-980314d0ef32-c5c210e12e2e.txt

--===============5905253009288892553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980314d0ef32-c5c210e12e2e.txt

dfce9cb3140592b886838e06f3e0c25fea2a9cae bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
e4d008d49a7135214e0ee70537405b6a069e3a3f xsk: Skip polling event check for unbound socket
1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
7ae836a3d630e146b732fe8ef7d86b243748751f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
4b7de801606e504e69689df71475d27e35336fb3 bpf: Fix prog_array_map_poke_run map poke update
ffed24eff9e0e52d8e74df1c18db8ed43b4666e6 selftests/bpf: Add test for early update in prog_array_map_poke_run
c85e5594b7456d55103fa1f1bde47cd4e002e7fb Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4de75d3e6b0ece518a2e6e48c2716f1b223716d3 Merge tag 'nf-23-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c5a595000e2677e865a39f249c056bc05d6e55fd net: tls, update curr on splice as well
bb9aefde5bbaf6c168c77ba635c155b4980c2287 bpf: sockmap, updating the sg structure should also update curr
4a02609d756cdcf2f2d58f16423ba166f599ea7a Merge branch 'fixes-for-ktls'
44ec98ea5ea9cfecd31a5c4cc124703cb5442832 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e03781879a0d524ce3126678d50a80484a513c4b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a041adee8a9c8d07d876d0633476f407554fc8cb Merge branch 'generic-netlink-multicast-fixes'
1499b89289bf272fd83cb296c82fb5519d0fe93f net: dsa: microchip: provide a list of valid protocols for xmit handler
c5a10397d4571bcfd4bd7ca211ee47bcb6792ec3 net/smc: fix missing byte order conversion in CLC handshake
b0a930e8d90caf66a94fee7a9d0b8472bc3e7561 vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
eb29eb190ac367a77d3bd85b86cde6761be407a6 i40e: fix livelocks in i40e_reset_subtask()
79cfd5098731413890679ede44846d92973b53c2 i40e: fix 32bit FW gtime wrapping issue
9df7d32859febeb6074a13a6f42ffec76f6b1ba3 i40e: Fix waiting for queues of all VSIs to be disabled
03b39add22e2553384bc822d1b3fa6a8a088b161 iavf: Introduce new state machines for flow director
eacaf775ac2b7e41c1907cf2b69bb2aac03ef7ba iavf: Handle ntuple on/off based on new state machines for flow director
c57c027c7f7413a9d7fbf58a1b59d7f0c6257f13 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
12a4b5e6432ea5c8171a4b9506cb1dfd712a5666 i40e: Fix filter input checks to prevent config with invalid values
fa170b8081a7c48dba188e38c71ba64df1ec3b68 i40e: Fix ST code value for Clause 45
a882d53579cc9a19c1d4df54887592d21b06b826 ice: fix theoretical out-of-bounds access in ethtool link modes
62ec7b4662aac0f1cb887855a922fcec779676ff i40e: Fix wrong mask used during DCB config
5808a73a1d9389fff97b07095506bac473445405 igc: Report VLAN EtherType matching back to user
d1673dffe9a49981535fc1b475ad7c7b57f2b645 igc: Check VLAN TCI mask
03be3dfb141e7336f0456f7cfa7f2c07569d5776 idpf: fix corrupted frames and skb leaks in singleq mode
c5c210e12e2e2c1615c5d24f842f9ac176aec233 igc: Check VLAN EtherType mask

--===============5905253009288892553==--
