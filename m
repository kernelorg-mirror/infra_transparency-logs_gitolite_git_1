Content-Type: multipart/mixed; boundary="===============0042009904165146705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 01 Dec 2023 22:06:25 -0000
Message-Id: <170146838563.6507.9093100159401230275@gitolite.kernel.org>

--===============0042009904165146705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1b2f2a5a7b98faee7917f4f64851a221fd69128a
    new: da7b4d5ccb44117babb9466d91ac4675b1c5810f
    log: revlist-1b2f2a5a7b98-da7b4d5ccb44.txt

--===============0042009904165146705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2f2a5a7b98-da7b4d5ccb44.txt

4c8a48e9fc647cf3d5931d2274960c6af073ca8a i40e: Fix wrong mask used during DCB config
2b5f86b42236c5969a10d6c4b671024a04c3be8d e1000e: make lost bits explicit
b67ae8cdfec508873bd3a0fc2de319ad46ef2abb intel: add bit macro includes where needed
ca6069ebfebbd9c870f49e46e5ed2d2838160bf7 intel: legacy: field prep conversion
198b7cb63c31de36ce720efc3cdcc05f0dd0ad08 i40e: field prep conversion
0a04ad77914b85e2c628c0310817cbeed96bcffa iavf: field prep conversion
c7943257956d59f9ab31d8732c347d1a774f5fc5 ice: field prep conversion
3c1058d5216cc8dfeff2ad381737c719697838c8 ice: fix pre-shifted bit usage
7aee48746430cdfae7ed6c3918e6d0fbe58b2fd1 igc: field prep conversion
0595d2823e5976abe5c283ecb51eba09bc3ced19 intel: legacy: field get conversion
486abce957bb91fc5cad2f2939ad3aa25b202947 igc: field get conversion
97c130db1600297a694725b59fef1e292874e2c2 i40e: field get conversion
fcb039b21a6d02e6c4867c21c3743e949b512484 iavf: field get conversion
c3217cf9f01b44ddea73eb561b442c0b56dc6ab4 ice: field get conversion
a8a1665c5d9e070e2d514f1e744f9d636b97f642 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
4c7019eec32d256a3f5134d3e4b5f0b07d058612 iavf: Introduce new state machines for flow director
9e5392e108fd0fa158c10603f8d1a5a7b4c50bb5 iavf: Handle ntuple on/off based on new state machines for flow director
b1abed8577fff4d85d533df16dcd594380f74965 ice: Rename E822 to E82X
b35279ad2316762fdee46b378a7c15def9b9d168 i40e: Use existing helper to find flow director VSI
98fca13cbcaac822846da9b9a977b6c149a72cc8 i40e: Introduce and use macros for iterating VSIs and VEBs
31e755298ff4be6e62066d1d007d4ef6d70ca949 i40e: Add helpers to find VSI and VEB by SEID and use them
531c2898ba32469cf788d2dd8635ff7169874f6e i40e: Fix broken support for floating VEBs
bc546e14aba38771f77374988f8cea263903d8c8 i40e: Remove VEB recursion
4d3aca6332f8a1835f0851b79c18166857086613 i40e: remove fake support of rx-frames-irq
8e68ab6eb03312a8cd29b0da2b154fc1229b2c05 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
0c9653e4a22f1245b1cbfe47fcf749529d18556c i40e: Fix filter input checks to prevent config with invalid values
5833da2660c455803b2d8fe9614ea1e2d124f1a8 i40e: Fix ST code value for Clause 45
510cd8c520746d5497c82b59fe524f5c148ad391 ice: fix theoretical out-of-bounds access in ethtool link modes
3a953a3816da0784a06bc4d2a1a24e3b8361ffcc ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
dad7f74fcb49de85e57aa05908abb1cbbfbb5716 ice: remove FW logging code
6c2e73c5f6880535398d89c7e242f0e5e6e55460 ice: configure FW logging
b0ab8bb16be72abb740771c293bff03dbcb5f0e5 ice: enable FW logging
d844ec7d7bc73dfd1e0f137b37b100f4e0bcef96 ice: add ability to read FW log data and configure the amount of memory for log data
6f4e712bc01417b7f7c7a138cb0640a5d0c3daeb ice: add documentation for FW logging
4fb70454e27448c408475b3434dc7f266c33737c ice: Schedule service task in IRQ top half
96335b881356cfccf77822dcb6a7bd2f5682745b ice: Enable SW interrupt from FW for LL TS
da7b4d5ccb44117babb9466d91ac4675b1c5810f i40e: Fix VF disable behavior to block all traffic

--===============0042009904165146705==--
