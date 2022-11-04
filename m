Content-Type: multipart/mixed; boundary="===============1114502616174343023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 04 Nov 2022 21:37:54 -0000
Message-Id: <166759787460.6191.13409439374902512406@gitolite.kernel.org>

--===============1114502616174343023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 50f312f9f82e2fae07458506769eaddbe119553e
    new: 658a5d5bd35ada45560dbb360ad777ec1a4e0f70
    log: revlist-50f312f9f82e-658a5d5bd35a.txt

--===============1114502616174343023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f312f9f82e-658a5d5bd35a.txt

e49fa534f4c67394787dd0630998617c81b7022f igb: Do not free q_vector unless new one was allocated
3d8da2f759d38c49bc1e2b4fad94906d50d8bc62 igb: Proactively round up to kmalloc bucket size
f82f2492f21b161f0c8465f8a78172700b84417a ixgbe: change MAX_RXD/MAX_TXD based on adapter type
be355a7a044e62fc74008abdea3b797392801509 i40e: Fix not setting default xps_cpus after reset
b44f6489cbd27ff12e0fa9f09dd49207f7e3cf1e e1000e: Fix TX dispatch condition
c6050fa4af8b08945ffe752c00f5c033bcc7db8c ice: Accumulate HW and Netdev statistics over reset
2d807906eb2397ffebf2a357be50f897092dfcf8 ice: Accumulate ring statistics over reset
b86d3582d0e292892f2be5eafe3980de725b334d iavf: check that state transitions happen under lock
1215d1468ba287e22a7264d6c6c28b28e381c264 ice: Fix off by one in ice_tc_forward_to_queue()
0ab8e516315e6a09bc99f1f160d176972802a0d7 i40e: Fix for VF MAC address 0
6e3d8dd666898f66b4a1d3552b0569e895a11598 ice: Remove and replace ice speed defines with ethtool.h versions
40639c52995b0dd816721bc5c8034328c88acf73 igc: Use strict cycles for Qbv scheduling
0059e4ec1f621b0bd4eda2365bbce17970f8b49c ice: Create a separate kthread to handle ptp extts work
1362a36c44b8612bd420cc660fc03adcd8827b8f ice: use int for n_per_out loop
f183d2d54ac6ca72d534f86f3e5a8b67ca85c524 iavf: Fix shutdown pci callback to match the remove one
755fe218559b5171dd2efac598a2287d4d9e2848 iavf: Fix race condition between iavf_shutdown and iavf_remove
fbe938ffe785ae00a613cff84ceacd311285061a ixgbe: Remove unneeded semicolon
b1f33f7b846e11b147f60faef636543eadf88159 ice: fix handling of burst Tx timestamps
5404ed5802dded316f2378c7d23839295fa129f5 ice: Use more generic names for ice_ptp_tx fields
52d60093792925eb17bbf96868bb8ae4ccffc1c7 ice: Remove the E822 vernier "bypass" logic
71e04b5b1786a282db63f8f9de2dec7fb14ae71c ice: Reset TS memory for all quads
73513d5a70c14f6f4518801f74d7e2490309321f ice: fix misuse of "link err" with "link status"
3ebd4448d12cfed0b1d11c0b54b4cae38b5d4340 ice: always call ice_ptp_link_change and make it void
f0893b6bab7aea0d10e6165cf0d570e4e3b78d2b ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
460720f911ae6b9c50579c2a2d1a09d535cacfc5 ice: check Tx timestamp memory register for ready timestamps
bfced77e2dba026efc6f1e3d68a23d13fd445c55 ice: protect init and calibrating fields with spinlock
f32dbe672b6601349b4f803a960f088c196c8d69 ice: disable Tx timestamps while link is down
777b9f1b401200067ae383ca5671645739fc53ab ice: cleanup allocations in ice_ptp_alloc_tx_tracker
8e614acfff49dd76ad7c45a3f5a525b6b2994d0f ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
1dd6e4fde13341425de56da960645685c6c9b2f3 ice: only check set bits in ice_ptp_flush_tx_tracker
bc52a515f46263062bb3927e65fa8d59d25ba47a ice: make Tx and Rx vernier offset calibration independent
520ad0b6b6884161738437d15ba2e75c86737400 ice: reschedule ice_ptp_wait_for_offset_valid during reset
1fccdd2e7d5062f45aea44349644feb385a233eb igc: Add checking for basetime less than zero
504a6724ee4f3a313fa1f8194d1fba71e69a74fe igc: allow BaseTime 0 enrollment for Qbv
6e44bbb20025bdd4c52eea399c9e98a5b1dc9b6e igc: remove I226 Qbv BaseTime restriction
d192208731bc228bd5715b4fc52d419de549f17a igc: recalculate Qbv end_time by considering cycle time
2fee56b2b3c3a666c02642b34c489cb702c8eec2 igc: enable Qbv configuration for 2nd GCL
374d62d8cc8e1aca8d8e0cbfc54ed8ea0e08db83 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
658a5d5bd35ada45560dbb360ad777ec1a4e0f70 igc: Enhance Qbv scheduling by using first flag bit

--===============1114502616174343023==--
