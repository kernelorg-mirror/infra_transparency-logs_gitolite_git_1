Content-Type: multipart/mixed; boundary="===============5109806805131426422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 02 Feb 2026 22:23:42 -0000
Message-Id: <177007102281.3359140.1782089527273379788@gitolite.kernel.org>

--===============5109806805131426422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7af1af1f41319e9d7355c1e437ea2c58e6dbe158
    new: d0fe42c03f16b46f1d128023b17783d0cf66626c
    log: revlist-7af1af1f4131-d0fe42c03f16.txt

--===============5109806805131426422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af1af1f4131-d0fe42c03f16.txt

adcbadfd8e05d3558c9cfaa783f17c645181165f net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
f8db6475a83649689c087a8f52486fcc53e627e9 macvlan: fix error recovery in macvlan_common_newlink()
6d06bc83a5ae8777a5f7a81c32dd75b8d9b2fe04 net: usb: r8152: fix resume reset deadlock
fdf3f6800be36377e045e2448087f12132b88d2f net: don't touch dev->stats in BPF redirect paths
34d3d4972e6de91e1c130b951b2eae5aa92a4bbd ice: fix fwlog after driver reinit
fcfae4506f4a5da1bc8fe106bf92d5f6837e8166 ice: Fix enable_cnt imbalance on resume
5a2200ee1e7df7efa30e7ddd447d71b1f9ef7e55 ice: Fix enable_cnt imbalance on PCIe error recovery
c8271fd662e169845fc6772f41c34da1a3d72e09 i40e: Fix enable_cnt imbalance on PCIe error recovery
5da0415616f6932f262e6bb1cdd3ee77b777d619 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7bbb47bc7894b24396b6efa5873132bee3620412 ice: fix missing TX timestamps interrupts on E825 devices
188aaab5dddda7d8e6e9a2e4ea75ffb967126bff i40e: fix ptp time increment while link is down
ae5f2c8b64be7abd800d7b13e0ca3e8f5d87b8a8 ixgbevf: fix link setup issue
4431f674ba66b011d5200406ab3cabc46503782e ice: fix 'adjust' timer programming for E830 devices
7d7b55e42c686ab4adf8828dad3cc1b3fe6f3377 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
5059611f1670dd7ed9f52ac7629158ff0b86e136 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
7c2e122a92265efcd464123ca9c8cdefed196c18 idpf: increment completion queue next_to_clean in sw marker wait routine
85e3c22494cc86aff6f799f70c950b1fbb5c6ccd ice: fix adding AQ LLDP filter for VF
b1e9918798961283417216eeb3dc34c99a739f02 ice: fix setting RSS VSI hash for E830
312fdf4aad763525c7e88d69334b7ccd4234d274 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
3cd0397b73f25c143cfdc3d4b80d469db0e95dfe e1000e: introduce new board type for Panther Lake PCH
10cd696fd602eeb2d459d4ad9d886d66b7c66cba e1000e: clear DPG_EN after reset to avoid autonomous power-gating
fb8f23b5d40e2bb07aa87fdd28d314564038a6bb idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
e155b4a2434a558bbfc43c4410bda1c9acefdbae idpf: skip deallocating txq group's txqs if it is NULL.
84b9f66f6f79cbcef1ebdfba1de0d3a8866fa72a idpf: Fix flow rule delete failure due to invalid validation
39a06d729cbc566cde89c0876c88f9fb39b73df4 ice: reintroduce retry mechanism for indirect AQ
ec851495766c7dde11c1e6900d4af4a320dd36eb ice: fix retry for AQ command 0x06EE
c94a1b48ff158440ad2459b5e93fc48a4bc36fca igb: Fix trigger of incorrect irq in igb_xsk_wakeup
ccfacbdf21e9d8a5d4ddd0b420b3197c4dac5a82 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
1349d6392a0a92d5c7cd76079880e1ad176f6583 ice: Fix PTP NULL pointer dereference during VSI rebuild
120886512c84d1dfaa23d1cb095bcb151b65d21b ice: PTP: fix missing timestamps on E825 hardware
8a8fb9c9a9aa966b71df5559b571ab715dbbaee4 ice: Fix memory leak in ice_set_ringparam()
58ffbff1d6947497f478d6546eec39fdb98bebe8 idpf: nullify pointers after they are freed
3b14478a5fa5e8265606d08eb392583c55d8021a idpf: change IRQ naming to match netdev and ethtool queue numbering
bc02d18408d36bc2b8c13362613aec021d5eef7f ice: recap the VSI and QoS info after rebuild
d0fe42c03f16b46f1d128023b17783d0cf66626c iavf: fix PTP use-after-free during reset

--===============5109806805131426422==--
