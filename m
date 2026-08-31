Content-Type: multipart/mixed; boundary="===============4926732726203766261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 31 Aug 2026 16:21:25 -0000
Message-Id: <178819328586.1805047.431417265532838502@gitolite.kernel.org>

--===============4926732726203766261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 10b5e0324c4b3669bec7ec99e8dead440fa89281
    new: c7d6b916911ea30d63b5a1da4eb01fd9ccf9b4cb
    log: revlist-10b5e0324c4b-c7d6b916911e.txt

--===============4926732726203766261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b5e0324c4b-c7d6b916911e.txt

23e48ff23e7bf6d1d0855b72eb290ec4faeb91d3 iavf: cap advertised max_pkt_size at the single-buffer HW limit
de1266c39f2051448e786cdf47a4ed297d77f684 igb: only strip Rx timestamp header on the first buffer of a frame
f3c0aadf7f8b78485d407be96fa3e01dd7cc02ad iavf: return EBUSY if reset in progress or not ready during MAC change
c88014f0a88fea58cbf0c874cb464e66c49de476 i40e: skip unnecessary VF reset when setting trust
615cbfaaff1bc09a9968fc1249808bd6a226e692 iavf: send MAC change request synchronously
631cf6f10d7ed49d8a0913b3be46f9fee3956229 ice: skip unnecessary VF reset when setting trust
909d725a1f931f8b811a623aa22d28c70901f0b4 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
c62b20d23b6bb59e82dfeac6fd6706447d11476d ice: use global queue index in TC to-queue offload
5657777ec9c30d93ae713f9fc070b18b2811ea92 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
d8693112a4c2e8d743b103cf2d72ee6f3917f37d i40e: unregister netdev before clearing VSI on reinit failure
2ee2a710b124533b455189080fd1e4e52c9b2cec i40e: avoid null ptr dereference in i40e_ptp_stop()
0c411cddb3d70e3bf224c3206d60a5630c261583 i40e: make ring pointers unreachable before freeing via rcu
32792693790dd94c1572699c920f792ee14ff86e i40e: avoid deadlock when calling unregister_netdev()
e93ec2f6e0fb0bbbc2cc7ffba33adb352a717319 i40e: fix potential UAF in i40e_vsi_setup()'s error path
71f5b4e8d78790846de360801f0fedd3cd3bb410 i40e: do not expose netdev too early
5b8095b782c4819d30f82a2ec7d2bfef290d3740 i40e: keep q_vectors array in sync with channel count changes
50ca93a16862b0c1afde33438e0be6cb8b350581 ice: add missing xa_destroy for sched_node_ids
dba9f0a2f177294c0fff68d0ab6c5c9d892d41ee ice: skip per-VLAN promisc rules when default VSI Rx rule is set
7a4d5762425fc38d91672b1ef23ce6dc35aeea44 ice: preserve uplink DFLT Rx rule on switchdev release
ac1b29b20ecd1a4869591ed98592f5e681d5623e i40e: fix set_ringparam error path freeing live Tx rings
fc2bc18526297b20ca6ba9858ed41d7d5a55bcb7 ice: fix use-after-free in dynamic port cleanup
bf52a5bf624ef896d07b7e77c398ae32c2e7664b iavf: fix ASQ command buffer leak on init failure
6796832527eb54791f26cc49001590408ce005c9 iavf: fix QoS capabilities memory leak
2fc0d190981b6efca8aeb2b0b109dba6349ca499 ice: fix empty PTYPE set for GTP RSS profiles
9d19d48ba9b3b6e981ab345b4d0c6fb5e7d9f632 idpf: disable DIM work before freeing q_vectors
31b1bff2ee8ed7e5d819dfc411d0b04f449f83a0 idpf: disable PTM on probe failure and on remove
b3b52684eeeee56e7420c88cb8097a94b133c2ae e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
4b0593e0ef5768413e01f4f79979f42f7eab924f igb/igbvf: disable work items before device removal
950602b3df938759ee075424f9e904581c4732e9 i40e: xsk: fix multi-buffer XDP_PASS skb construction
66d15d59e6a9e0271cd7bed10eb078a3c3e67b06 iavf: fix VF stats not updating due to PTP command preemption
5bbaf496865e13c09e067f443aca65c7404c5a4f i40e: fix napi_disable hang in i40e_down() during firmware update
67eaa098ac68e506a42e96481094b7c8c7c4575c idpf: account for VLAN header when parsing RSC packet header
6a594508d987987c1ab331f10a9638125af03a6e ice: Restore Ordered MMIO Writes for Tx Doorbells
9ba7fcbdb3b80a2945d375b55c18b05ac3dc4a18 i40e: serialize Tx timestamp skb ownership
8cefca88acf406fab34151d2f90b2bf6afc44d73 i40e: serialize timestamp configuration with PTP teardown
2a8837a993a068acf826734cce30010bbc050e67 i40e: synchronize reset recovery with device removal
0ce379b2d5a495777ab242176752e15846f34846 i40e: replace reset polling with wait-bit synchronization
fa3b048442c86bfa9c3d818337e6a33491619621 i40e: fix races in PTP external timestamp work handling
a28ee25ee08a624b839674a118b3e7c71aff8125 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
93c9c8db6e139c0dd9844a0c14825927940a887f idpf: fix possible race on remove during a reset
03c86f3aa14ff9e69b84477e1445b858c55460ef ice: Fix incorrect LLDP filter assumptions
a667c4c174b2effca6fbe1a293cda77a74094b02 ice: Recalibrate PHY after settime64 on E825-C
cab8b1048fbf847e95a475d830c28bcc2cd190fe ice: propagate ETH56G deskew poll failures
4a7f9441b2bd24a02afded85f1f76e1984fa2b3d ice: fix metadata_dst refcount handling on representor teardown
1532bd8d03f30fafe1e27ec8ee0724c57be7f743 ice: allow reading the last byte of the NVM and Shadow RAM regions
41f4b49c866ad236a62a0b9941d1261bdc878fc0 eth: ice: don't dereference pointers from TP_printk()
b4578bb639d1e340b60d97c014ee5b51602cb431 i40e: fix set_ringparam error path freeing live Tx rings
e88e293bf5fec556faeca9d8e8ae2228c5925b0d i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
81c89e1f47bd4e6c8d8e8307961728023af982ff ice: fix bound parser hash offset before reading packet data
c7d6b916911ea30d63b5a1da4eb01fd9ccf9b4cb igc: only strip RX timestamp header from first buffer

--===============4926732726203766261==--
