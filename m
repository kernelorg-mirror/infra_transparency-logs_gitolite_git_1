Content-Type: multipart/mixed; boundary="===============6249123463998019273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 18 Dec 2025 16:32:38 -0000
Message-Id: <176607555836.1003081.15405159508085576479@gitolite.kernel.org>

--===============6249123463998019273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6f3530a996e86b594d060d0e09e7bb7756a1c361
    new: 702b9563e6f310c9472baf86f0f4b521535c83e7
    log: revlist-6f3530a996e8-702b9563e6f3.txt

--===============6249123463998019273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3530a996e8-702b9563e6f3.txt

d8ac168e0562623808ec85d6e7569fd73c4d20c4 idpf: update idpf_up_complete() return type to void
ff9ffed2dcbf5690b2cc74a630467dd74c15bfee ice: fix missing TX timestamps interrupts on E825 devices
d3e4e7e119172855b44dda031029f6809f92af47 e1000: fix OOB in e1000_tbi_should_accept()
d23de79190fbb16d9137d3ba6e33885a5f3883c3 ice: stop counting UDP csum mismatch as rx_errors
76d284c90a3550fb7b18314191f5f45c6cdeb98c igc: fix race condition in TX timestamp read for register 0
d6ffc5fd44d5aa82619a2688368def23e274a43f igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
452b9f53c8e30e3729482029cb031aac0385154a i40e: fix ptp time increment while link is down
10dfcc01fd0b1dd3b24215025c24175391b83cfc ice: fix adding AQ LLDP filter for VF
de0544bc4071602cb9d951b209aafc6e8084fed6 ixgbe: Add 10G-BX support
dfde5931653b78272c4add6d83395cf200b8c244 libeth: pass Rx queue index to PP when creating a fill queue
8e4094169dff1c4eac15fbf782f4fa4aabf19f1f libeth: handle creating pools with unreadable buffers
984d5e1c27f6b325c60f851b31dd196d868fb77e ice: migrate to netdev ops lock
2708105e0bb42dae43ac56f1b18ed99d6b4e1643 ice: implement Rx queue management ops
50aefe4a28938790a3ba45702ce758307b3a4df9 ice: add support for transmitting unreadable frags
fd52f845736735b60da4a54e15c44f0eeef2313f ice: add support for unmanaged DPLL on E830 NIC
e95a7932431f9eabbb1a03c19a6d77cd58f3bf9b ice: Fix incorrect timeout ice_release_res()
48598dcfcb9c92ee57f9851bbc6d90a1a5d72b32 ixgbevf: fix link setup issue
90d6eb463648b9a8147938f57e0828edca376f9d idpf: read lower clock bits inside the time sandwich
81dc8d4f26901bf4d18b0155f150b6529b8b4a88 i40e: validate ring_len parameter against hardware-specific values
7c52ae00f727a8cffc051062d1d023f6f708bfe9 ice: Fix persistent failure in ice_get_rxfh
ae42c19f319643121c81db0027e6086bdbfb26b9 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
702b9563e6f310c9472baf86f0f4b521535c83e7 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()

--===============6249123463998019273==--
