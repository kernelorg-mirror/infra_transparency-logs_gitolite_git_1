Content-Type: multipart/mixed; boundary="===============4473659544779609405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Sep 2026 23:08:17 -0000
Message-Id: <178951369759.2725091.12766777513961169341@gitolite.kernel.org>

--===============4473659544779609405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 178b0bdb2d60a95fc4940de0aea7ba5f5064c105
    new: a98bd9f12dc5ed64029d00a8192a28685a54a587
    log: revlist-178b0bdb2d60-a98bd9f12dc5.txt

--===============4473659544779609405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178b0bdb2d60-a98bd9f12dc5.txt

820e42e6bdd594ae5d725a84d6e75a117d2af0fe ice: fix use-after-free in dynamic port cleanup
d5d57449900b7d0fda77424ab6027445623332c6 iavf: fix ASQ command buffer leak on init failure
eaadf16dab04476ad1042be3f7692a8bf8885551 iavf: fix QoS capabilities memory leak
f58acfebc34b40e76853c43df354c91fa68630dd ice: fix empty PTYPE set for GTP RSS profiles
f6eb904b9c5cd7843ac8f05528511bec8835e0a7 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
47f5b56355995de556db604ac9c2fc7509e803fa igb/igbvf: disable work items before device removal
b266af4c027a5dc5ca9532e4cad49bf8c216f178 i40e: xsk: fix multi-buffer XDP_PASS skb construction
2f4d28c4faa0cb42734124ce74a489ffd772743a iavf: fix VF stats not updating due to PTP command preemption
6113abf5bb8faadf7b85d9c03ef7425f59fb6dac i40e: fix napi_disable hang in i40e_down() during firmware update
00839ed2070cacf6832439e6232a9db2947f24b2 ice: Restore Ordered MMIO Writes for Tx Doorbells
399a7d69d6bc4c8680bcf46befb77d3615c91bac i40e: serialize Tx timestamp skb ownership
5b2b7b81c3385f325ea028c86e9e4148c98e83d1 i40e: serialize timestamp configuration with PTP teardown
327d14d8c9ea90ab5d695962ce2478e4682561a8 i40e: synchronize reset recovery with device removal
fb47032224e0a76d94ee816e71efb55b4cf51517 i40e: replace reset polling with wait-bit synchronization
46dc18edfcb4d6ec88c4ed9e94d8744301fa679c i40e: fix races in PTP external timestamp work handling
358d7d73d43f055a8b55930e51fefbe0c6c9c470 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
335ccc99a4f2599891fe7099672530a93d1451e9 idpf: fix possible race on remove during a reset
9202d664f21b321bbd8259011e6fae91261c5a07 ice: Fix incorrect LLDP filter assumptions
c47dffb28a401ec2d0c17c3871934c4b7056448f ice: Recalibrate PHY after settime64 on E825-C
7648f62c527aea0eaa9f5a6a33aba8cb1882649e ice: propagate ETH56G deskew poll failures
120ccb1a4c6f1671de27b18db38bd846a6f5fdfb ice: fix metadata_dst refcount handling on representor teardown
ff1e4b22198206e9f8266faa965b645a133ca204 ice: allow reading the last byte of the NVM and Shadow RAM regions
ebd84c73bd1ec6853aa7da9677cd8d0a78199f03 i40e: fix set_ringparam error path freeing live Tx rings
f44612b6ab548f35260b472e683ae084d8e8fec9 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
bb165e997560d30b6f10b05c86053d5ad0b7704b ice: fix bound parser hash offset before reading packet data
4658ffc071445ad0f0748c7c0a3bf9b23a59177b igc: only strip RX timestamp header from first buffer
0d54548a3da2b5cd3fd173b45fb85a90d011e288 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
9ea49fee9d96bd9fdcf05053775c7651ec5716ba iavf: add missing PTP adjustment callbacks
ba89e3712282ba3290ebb625b32c0bdc7d402496 idpf: fix NULL pointer dereference and memory leak in interrupt request
ef026b037f3bfce3162552df49302220ca37885b ixgbe: fix MDIO bus lifetime
abc74922d9dd9aa3b8466b3a6925e5ad2a0b7419 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
57653a2196c3d44d14b23e0c4e98b9ead15079b1 ice: Cache struct ice_hw pointer for split register reads
040ae9194cd54cee01ed6999ab35405abad40ad2 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
ff344e00c1f9120968fff67cf4c36d52b344812c ice: restore DDP state during PFR recovery
d0392b548ecf35c7a15ed315b7bad612a88861a2 ice: clear Flow Director entries before reset cleanup
fa1822d0d4f2669a3567fc9ebce173fe334a6810 i40e: fix integer overflow in i40e_dbg_command_write()
11fbb2f6988de316ee42cf18446b17d4ebb09064 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
a98bd9f12dc5ed64029d00a8192a28685a54a587 igb: Quiesce the receive path before enabling i210 Rx timestamping

--===============4473659544779609405==--
