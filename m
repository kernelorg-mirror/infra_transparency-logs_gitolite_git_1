Content-Type: multipart/mixed; boundary="===============6960746333847150136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 11 Nov 2025 01:09:47 -0000
Message-Id: <176282338755.1354359.9516266482814764154@gitolite.kernel.org>

--===============6960746333847150136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 38f073a71e85c726b09f935e7886de72bc57b15b
    new: 7fc2bf8d30beebceac5841ad2227e0bd41abdf27
    log: revlist-38f073a71e85-7fc2bf8d30be.txt

--===============6960746333847150136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f073a71e85-7fc2bf8d30be.txt

8989d328dfe7c7a3b9f4b9f0ef60006d277f81cc net: Helper to move packet data and metadata after skb_push/pull
290fc0be09e2f6e08754782616bb7e67f8191fa1 net: Preserve metadata on pskb_expand_head
f38499ff45f567c932d0911e6a30b8ca022b9b52 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
b85be58e2f7cff47f7477ae61022644a198ee592 vlan: Make vlan_remove_tag return nothing
efd35c26239bed39193201e958d65e695231ccda bpf: Make bpf_skb_vlan_pop helper metadata-safe
55ffc98b44d28e13a218306666d16f2c7236d0ae bpf: Make bpf_skb_vlan_push helper metadata-safe
be83105d38ab99737ac0488600efd59ddd57b74c bpf: Make bpf_skb_adjust_room metadata-safe
8cfc172ce28e6559d4d2d1a96df77f0f2d6179d6 bpf: Make bpf_skb_change_proto helper metadata-safe
fb206fc3129bc9d4749905d4870ba05dc89126d2 bpf: Make bpf_skb_change_head helper metadata-safe
967534e57c4439ba43b31f4af4cb85e84c86e6b7 selftests/bpf: Verify skb metadata in BPF instead of userspace
9ef9ac15a527739135548b87053f4646099e4bd6 selftests/bpf: Dump skb metadata on verification failure
1e1357fde808a35c6069759298660134e5dab053 selftests/bpf: Expect unclone to preserve skb metadata
354d020c29f72513dce4f3902890158d99b67b67 selftests/bpf: Cover skb metadata access after vlan push/pop helper
29960e635b01b148e6db5a84957f99423fd85464 selftests/bpf: Cover skb metadata access after bpf_skb_adjust_room
85d454afef612f880c69cb39a7d74772a24411d3 selftests/bpf: Cover skb metadata access after change_head/tail helper
d2c5cca3fb58f96732e1dfd19e36b43e4e54d214 selftests/bpf: Cover skb metadata access after bpf_skb_change_proto
abd0c0f6aabc4f60e711ea8e7de40bdda17654c5 Merge branch 'make-tc-bpf-helpers-preserve-skb-metadata'
07c428ece3222832bdbfcc4ffa8b8d3991c5eb39 bpf: Export necessary symbols for modules with struct_ops
15f295f55656658e65bdbc9b901d6b2e49d68d72 net/smc: bpf: Introduce generic hook for handshake flow
beb3c67297d92f9428484410cf79135d38d0aff3 bpf/selftests: Add selftest for bpf_smc_hs_ctrl
67f4cfb530150387dedc13bac7e2ab7f1a525d7f Merge branch 'net-smc-introduce-smc_hs_ctrl'
7fc2bf8d30beebceac5841ad2227e0bd41abdf27 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============6960746333847150136==--
