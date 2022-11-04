Content-Type: multipart/mixed; boundary="===============8239095554404830257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 04 Nov 2022 20:40:05 -0000
Message-Id: <166759440536.30572.6114284276764619603@gitolite.kernel.org>

--===============8239095554404830257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cc4ee6ef6bd5091da97f01cd84be163792fb3dcf
    new: 50f312f9f82e2fae07458506769eaddbe119553e
    log: revlist-cc4ee6ef6bd5-50f312f9f82e.txt

--===============8239095554404830257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4ee6ef6bd5-50f312f9f82e.txt

27ccdf6df1ee745e080546033bd2a656ff948209 ice: Create a separate kthread to handle ptp extts work
b0becdc2443d6bea5eaaa13235f97bbbd04d4e38 ice: use int for n_per_out loop
8ad2632eeb7b4c09aab74c1f5bedaececaa0c451 iavf: Fix shutdown pci callback to match the remove one
818a5594e9b97218b435804819772759b8e2f290 iavf: Fix race condition between iavf_shutdown and iavf_remove
e6fab5609108b09a61aea21fd738f952cbd89460 ixgbe: Remove unneeded semicolon
4f5b71bdfc09a9eb21576694726a9cfc186e20f6 ice: fix handling of burst Tx timestamps
57287729f80338401a04907f78d4db5a58bc1beb ice: Use more generic names for ice_ptp_tx fields
40c12f59816d08204e8d83d969c71b889531039c ice: Remove the E822 vernier "bypass" logic
f4060f555ea4149aca7a25af33d9a17742efd3f9 ice: Reset TS memory for all quads
8856daec4769152b6a1a241477d872b6e5993300 ice: fix misuse of "link err" with "link status"
4d66371fc62e1aa8f74a6abd663c3d3528482be0 ice: always call ice_ptp_link_change and make it void
5df266c3a5912883edfcfef5c7fd7d2597af4199 ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
3da1c9ef891279c51fc6ca2d5dbcfa37d1d56308 ice: check Tx timestamp memory register for ready timestamps
1defb7555ef8e0c498dd1a0093c6b79879c12b68 ice: protect init and calibrating fields with spinlock
f80ce17ee214498e56510a06c4e5b2e38398a4ab ice: disable Tx timestamps while link is down
b8b18425ad4af12ce32aaaf16f71f5999758e6c2 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
89c33aeade9bfbfe0259d5ec4fc355ed5664e071 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
f20040d6cea7c35e7b080cd9c6adaa4cf54f0751 ice: only check set bits in ice_ptp_flush_tx_tracker
38eb9a65cd38915f04ef5be39d577a2cc1d6b1a1 ice: make Tx and Rx vernier offset calibration independent
50f312f9f82e2fae07458506769eaddbe119553e ice: reschedule ice_ptp_wait_for_offset_valid during reset

--===============8239095554404830257==--
