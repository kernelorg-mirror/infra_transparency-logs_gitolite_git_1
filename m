Content-Type: multipart/mixed; boundary="===============3596094736142023591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 05 May 2023 20:01:45 -0000
Message-Id: <168331690567.18449.7347864466003975629@gitolite.kernel.org>

--===============3596094736142023591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 42e9fa181be75cbd59bc8113e10009c84d1a27f9
    new: 09fdaf0ef33bfa35365696bcdc993a1d373e7703
    log: revlist-42e9fa181be7-09fdaf0ef33b.txt

--===============3596094736142023591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e9fa181be7-09fdaf0ef33b.txt

37c218d8021e36e226add4bab93d071d30fe0704 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
120a56b01beed51ab5956a734adcfd2760307107 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9f699b71c2f31c51bd1483a20e1c8ddc5986a8c9 ice: block LAN in case of VF to VF offload
f8bb5104394560e29017c25bcade4c6b7aabd108 virtio_net: suppress cpu stall when free_unused_bufs
c00ce5470a8adeaf681865836085f72633c00a7e sfc: Add back mailing list
299efdc2380aac588557f4d0b2ce7bee05bd0cf2 net: enetc: check the index of the SFI rather than the handle
26312c685ae0bca61e06ac75ee158b1e69546415 net: fec: correct the counting of XDP sent frames
dd4f6bbfa646f258e5bcdfac57a5c413d687f588 net/sched: flower: fix filter idr initialization
5110f3ff6d3c986df9575c8da86630578b7f0846 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
fd741f0d9f702c193b2b44225c004f8c5d5be163 net/sched: flower: fix error handler on replace
1a304495082e7e73a96b9facac1eb93b6b0498a4 Merge branch 'tc-action-fixes'
1e76f42779d6a2e45107b34d79d86a57b8077630 pds_core: fix mutex double unlock in error path
93e0401e0fc0c54b0ac05b687cd135c2ac38187c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e9099c47ef91eca61236c3871295922c7df79870 i40e: fix PTP pins verification
36f353cc21fec106186dc12d9be19d04f9f99936 igc: Clean the TX buffer and TX descriptor ring
149b4553115f60cadbdf47cde4111e0061ebce48 iavf: send VLAN offloading caps once after VFR
6be1012f372903e9618dae24708ac03501cbf168 ice: Fix stats after PF reset
68dab2434287765ee0e52bebf0b18a7298639b08 igc: Fix possible system crash when loading module
1bf4d98faa7f4a297082a4bcfeb2d4719b9180d1 ice: Fix ice VF reset during iavf initialization
1f414f429f78e3dec64c1faf013574e77cf052da igb: fix nvm.ops.read() error handling
fb22a3a002334ef6430c2950e9639eb65a11ef26 igb: fix bit_shift to be in [1..8] range
09fdaf0ef33bfa35365696bcdc993a1d373e7703 ice: Fix undersized tx_flags variable

--===============3596094736142023591==--
