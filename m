Content-Type: multipart/mixed; boundary="===============3642800541576140035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Feb 2026 21:19:01 -0000
Message-Id: <177084474123.1948227.2900467182930937870@gitolite.kernel.org>

--===============3642800541576140035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e9c12cb7fb1caf9d77a78d1c0ca6751c9820ef92
    new: cc274905db424f0b69a7584a3f5890541391c03a
    log: revlist-e9c12cb7fb1c-cc274905db42.txt

--===============3642800541576140035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c12cb7fb1c-cc274905db42.txt

3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
940429e620706a0797570be12fb70c523a279c0b ice: fix fwlog after driver reinit
c9fa7dde480ba02edf7cf35792993dd434547186 ice: Fix enable_cnt imbalance on resume
9cb605cdda51ff9d23a09ad59961ff3e24164af4 ice: Fix enable_cnt imbalance on PCIe error recovery
83c78c42eafdaba2c73298f9e066eb9c7f51114e i40e: Fix enable_cnt imbalance on PCIe error recovery
e0a08700c502b5807ab17232e1198900dfe1498b i40e: fix src IP mask checks and memcpy argument names in cloud filter
35c5c6267f21d6b0586a51eaa6948c486ebb7571 ixgbevf: fix link setup issue
1589982cbabe96e2a4b53b7b660cd3114d376d47 ice: fix 'adjust' timer programming for E830 devices
b71aadbcb1bf882067bf6dd3b14bf65a0c032cbf idpf: increment completion queue next_to_clean in sw marker wait routine
95b8b4fd05f0f80f64fba7afbdbade87b0661bb9 ice: fix adding AQ LLDP filter for VF
869b9f658242022c7a91b928995a2ea1caf4a4e8 ice: fix setting RSS VSI hash for E830
2e07198ea8da990402db1900a44cf95b174b3bab e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
84689402f9f314d968b3162da1aad7bfe4611731 e1000e: introduce new board type for Panther Lake PCH
f54e71ed71c49c16c0f1f4929260d65cc53d6000 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
dce67da5b3ae8d1a6c9fe715332142e9296ae67a idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
5b9446a1f51854c7687a0412377de7b903e5149f idpf: skip deallocating txq group's txqs if it is NULL.
5e13caf36e4891cd0603cdb9a3c7b6834e6d6193 idpf: Fix flow rule delete failure due to invalid validation
479a98025278c80a3cd28870578efe3030e33f73 ice: reintroduce retry mechanism for indirect AQ
c638d1b0aa9ffe772ef01693b22876a31fc67e08 ice: fix retry for AQ command 0x06EE
16de8e660ad189aa38c883041e0a50e2845e951a igb: Fix trigger of incorrect irq in igb_xsk_wakeup
2c826265670e814cdcc0a76e25319dacaf7aa6b6 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
df441451ca9345ecb1d6136fdf462c3bcde7f335 ice: Fix memory leak in ice_set_ringparam()
a1ac0cf1e022f27fc4731b4454ac60bee6f28bbb idpf: nullify pointers after they are freed
f8d3edb88070863a1fe79f1c8c7674205d920fb0 idpf: change IRQ naming to match netdev and ethtool queue numbering
bd377351f0c7c3d1c64c135ff14175d2366a897d ice: recap the VSI and QoS info after rebuild
b7fc123c2a787d3c52fbe91f9861cde6c5c7f085 iavf: fix PTP use-after-free during reset
f4423ef71736535de70f4d35deacfc703b8c3b90 ice: ptp: don't WARN when controlling PF is unavailable
0d9406916e5dafbbbadeba470b24eac106b1c535 e1000e: reconfigure PLL clock gate value and re-enable K1 on Meteor Lake
d5d6134ab76916f8b3c5c355c4d2c1e2f5f34603 ice: fix crash in ethtool offline loopback test
cc274905db424f0b69a7584a3f5890541391c03a i40e: Fix preempt count leak in napi poll tracepoint

--===============3642800541576140035==--
