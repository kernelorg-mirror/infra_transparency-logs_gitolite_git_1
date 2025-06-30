Content-Type: multipart/mixed; boundary="===============2227435916932238824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Jun 2025 16:08:13 -0000
Message-Id: <175129969326.3784178.2000310707469802393@gitolite.kernel.org>

--===============2227435916932238824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 8efa26fcbf8a7f783fd1ce7dd2a409e9b7758df0
    new: 99e3eb454cc48b9f2691256780aeb247bdc0ee3d
    log: revlist-8efa26fcbf8a-99e3eb454cc4.txt

--===============2227435916932238824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efa26fcbf8a-99e3eb454cc4.txt

d261d755300eb0644873ebf41d01e1ea9f1ff8d4 ice: clear time_sync_en field for E825-C during reprogramming
38f742df9fcfc91a681d650fc5b622276b6c61b5 ice: read TSPLL registers again before reporting status
c6b4486a62013460e1dc78abe936560aad27f977 ice: use bitfields instead of unions for CGU regs
5755b4c023dbfc0856087f005ddf437f341c3c45 ice: add multiple TSPLL helpers
df3f3c5645bec3c7e2595acbf37db34c0a7de58a ice: wait before enabling TSPLL
84b8694433c8ac0c13acd2b247fde682751e0ff2 ice: fall back to TCXO on TSPLL lock fail
e980aa68520963f07364c98eac9f4426f968526c ice: move TSPLL init calls to ice_ptp.c
8b4987543453c6172983f4b0b084c55a18e250ad ice: default to TIME_REF instead of TXCO on E825-C
f4e6aefb9c6d8f9a5baa2a26bddaff4fbb4d280e ref_tracker: do xarray and workqueue job initializations earlier
82b6eef81008164a8e011be56a40972c36075226 Merge branch 'ref_tracker-fix'
cb70b1bb73e8bca828251a1e442aa944e8da9be6 dt-bindings: net: convert lpc-eth.txt yaml format
2bee162a28fb5f1b7ad1644071b26808fc14f493 dt-bindings: net/nfc: ti,trf7970a: Add ti,rx-gain-reduction-db option
5d69351820eab6be1d298af21aedd18be5e5a11a NFC: trf7970a: Create device-tree parameter for RX gain reduction
cedb355f883370208d2f7ed61aa4a05b02098aed Merge branch 'nfc-trf7970a-add-option-to-reduce-antenna-gain'
0a12c435a1d6ab43986f13d1303fd20c22747d6b dt-bindings: net: sun8i-emac: Add A100 EMAC compatible
a0f29a07b654a50ebc9b070ef6dcb3219c4de867 dt-bindings: dsa: Rewrite Micrel KS8995 in schema
c9cc6b6a7d23eea7ada69a9185a550c4f0b62319 ARM: dts: Fix up wrv54g device tree
bf3b1d398566fb6c91382747b3e6c87133fe235c Merge branch 'net-dsa-ks8995-fix-up-bindings'
8d68411a128705f86da7f037e1c33d81786fee96 tcp: remove rtx_syn_ack field
cf56a98202970adf298df5caaa225ed68350e9ab tcp: remove inet_rtx_syn_ack()
680367bc9be929235cb9d972c8614c1fe16fa67a Merge branch 'tcp-remove-rtx_syn_ack-and-inet_rtx_syn_ack'
a041f70e573e185d5d5fdbba53f0db2fbe7257ad tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8cc8d749dc7eac9ee8355aa91042aac6c7afa639 selftests/net: packetdrill: add tcp_dsack_mult.pkt
2f5a4117599caa29ea594585a82cef21d7812302 Merge branch 'tcp-fix-dsack-bug-with-non-contiguous-ranges'
f7dbedba63124256feb9d9fcf36e8a2e43858d1e eth: bnxt: take page size into account for page pool recycling rings
8c72b2a2edd5cf0ba95b0ec42a1b031f64d98574 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7f15ee35972dd3dee37704bfd0f136290f6d63d9 dpll: add reference-sync netlink attribute
58256a26bfb37a94738dd65618b1f31f460f8d91 dpll: add reference sync get/set
5bcea241335b82b0c54df65b5829e9b0f37e4237 ice: add ref-sync dpll pins
4f5710edf17ad5472a0a110b0cf0960e64dc706a Merge branch 'dpll-add-reference-sync-feature'
1df77da01b63a2f9a9c74630581448007a73f3c1 Octeontx-pf: Update SGMII mode mapping
ad97e72f1c30c0353aa06e7886182a4a209aba3a Octeontx2-af: Introduce mode group index
5f21226b79fd8fd95acc9bfa8eedf8ee6ceb4088 Octeontx2-pf: ethtool: support multi advertise mode
f22e6fdf7b3395a627a1ad06ab70835015f7ff17 Merge branch 'octeontx2-pf-extend-link-modes-support'
beead7eea896e5bc803027d1f3e0d0f9c3b9d196 net: ipv4: guard ip_mr_output() with rcu
20a0c20f82acf46d5731a11743e7c7ac4de25db8 octeontx2-af: Fix error code in rvu_mbox_init()
7012d4f3c7a82008113974108bf0c9c0553b424a net/mlx5e: Fix error handling in RQ memory model registration
99e3eb454cc48b9f2691256780aeb247bdc0ee3d net: ethtool: avoid OOB accesses in PAUSE_SET

--===============2227435916932238824==--
