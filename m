Content-Type: multipart/mixed; boundary="===============3489078177152151467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 18 Sep 2026 21:59:51 -0000
Message-Id: <178976879146.2118574.15651779685531230891@gitolite.kernel.org>

--===============3489078177152151467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c0652ba1f91867b4a82766bb68b4cdacf087b22b
    new: fdac9461a16164282377b31c265262c5041077e4
    log: revlist-c0652ba1f918-fdac9461a161.txt

--===============3489078177152151467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0652ba1f918-fdac9461a161.txt

bc0e8e698289d29396be85b3def9388abf830839 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
51a3cd8326fff0e2c198be5867fec4de16f96aae igb/igbvf: disable work items before device removal
4c1efd30784616247c97902dc51372ae7ebf93e1 i40e: xsk: fix multi-buffer XDP_PASS skb construction
b2c5a00187d60589e3cb56f91d19c133714a98bd iavf: fix VF stats not updating due to PTP command preemption
bcc9b8b408db8a4f62956d128320fb1f808eaf58 i40e: fix napi_disable hang in i40e_down() during firmware update
22a21722feac57947fe1e7afe25e39b6099feabe ice: Restore Ordered MMIO Writes for Tx Doorbells
a835e1b1fb523ab94f568cb89706a84793a56a80 i40e: serialize Tx timestamp skb ownership
e2358e6d87be92bb548f9bddd176d7ea0854fd08 i40e: serialize timestamp configuration with PTP teardown
96cfc7a9d17079014a8b8a500d5ec51197994911 i40e: synchronize reset recovery with device removal
97f3a3b1e613e643a8bb121db657e25ce9c6edc4 i40e: replace reset polling with wait-bit synchronization
179a4bbdab2ce0355c5df785354788a7d8067c9a i40e: fix races in PTP external timestamp work handling
0b25292351cab76698864fc3e33c5c3fdff42cb9 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
c32bae4af382c2db6d4eb80f7da8a345efcfd76e idpf: fix possible race on remove during a reset
1c8a5471b13689068bb2989cd3af553478775475 ice: Fix incorrect LLDP filter assumptions
e7ccea5d179adbb6b39f3f0cfe5491f6a7413140 ice: Recalibrate PHY after settime64 on E825-C
0103dc8c07dae9ae61ee1f2ba86314630287f239 ice: propagate ETH56G deskew poll failures
74927e7ddb1024ef959dc49108c63ab85da56c5a ice: fix metadata_dst refcount handling on representor teardown
8bfc6f0e75ab080732778aa113d76341d57957f2 ice: allow reading the last byte of the NVM and Shadow RAM regions
bacada20f8d956d5204935b0abe51f937a683841 i40e: fix set_ringparam error path freeing live Tx rings
5f8cd519815f33302564d6fbd4ce2a84482f93b9 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
1fcedcae8e6c8ac7c48b37bcc0eb0668f28c9693 ice: fix bound parser hash offset before reading packet data
2c9510687cefa1e4fe14256ec8d241f74cb00bbe igc: only strip RX timestamp header from first buffer
a864db5db858b5c786770152ca1238d8921a1344 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
3ee66c4cc6d641709e8ac2caf53e38e9e2858863 iavf: add missing PTP adjustment callbacks
ac5aaaf5003f0590c7051274bf6d5e88731cf016 idpf: fix NULL pointer dereference and memory leak in interrupt request
39e79f0759314430bf90d2ce68f7c6277be51fab ixgbe: fix MDIO bus lifetime
61c4d893ad91e72e59df9fd906ff77af4a9fd81d ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
d06ecd75e600886d6229e8f5fabb50fbade42f04 ice: Cache struct ice_hw pointer for split register reads
fcf476aa45fe5819b5b39010cb057ba074092daf ice: Zero out the PTP control PF pointer at ice_adapter cleanup
1b6671f8aa05a0b9efad555c8922a2220f7037d4 ice: restore DDP state during PFR recovery
7ab0aed9087fc32f11289753c1d371a51050422e ice: clear Flow Director entries before reset cleanup
4bc92ea6d8c77aaede2f031a77fca2f8e6e7020b i40e: fix integer overflow in i40e_dbg_command_write()
be1d37df24ee251f406b889011c5098f3f95e706 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
254bfc88221ab468c432fe9d4edaf49dfe4969aa igb: Quiesce the receive path before enabling i210 Rx timestamping
2c7cbf6ea4d64d9546bc4cb6983bccefc25b6d65 e1000e: fix Rx skb DMA map error sentinel
df14d6ba43189ecea3c09fe54badb1427fba5254 e1000e: fix ps_pages DMA map error sentinel
63520f82481a323c84e6251ac5e6e24841df56f1 ice: extract __ice_vsi_free_stats()
8401707d7329bb7c71c8e564e7c58f65d7f6cb1c ice: extract ice_vsi_new_stat_arrays()
f54878c4c395c5b2d2524973f534504f259e8998 ice: extract ice_vsi_get_num_qs()
7c430ee3c1b5419e2f4338badcf9df221d656db8 ice: rebuild ring stats arrays instead of reallocating them in place
fdac9461a16164282377b31c265262c5041077e4 ice: fix stats array overflow when VF requests more queues

--===============3489078177152151467==--
