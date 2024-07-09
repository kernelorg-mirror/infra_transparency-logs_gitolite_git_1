Content-Type: multipart/mixed; boundary="===============5739812529196053695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Jul 2024 21:49:46 -0000
Message-Id: <172056178603.25711.10212495887930088923@gitolite.kernel.org>

--===============5739812529196053695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ac565493da94c9102978842b84709fd2746e7311
    new: abc8cbf50252ca4eaabeecda35b1b97f3874e30c
    log: revlist-ac565493da94-abc8cbf50252.txt

--===============5739812529196053695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac565493da94-abc8cbf50252.txt

1de522f420afd8633a8c412dcff7aefec372f9fb ice: Optimize switch recipe creation
0bc55b1e7b0838b933ef3d47c3eb25636720bab8 ice: Remove unused members from switch API
629c687fe4b0688e216bf4b2ea258a785f2c22f3 ice: Add tracepoint for adding and removing switch rules
74c78b3e5dbc9116ff5f33bf576c518ce319ed39 ice: Introduce ice_get_phy_model() wrapper
38e06bafd6f5c5ad4a5765b1838c564ba0295c6d ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
42655f01d4415f929cd9baa2118061416fc594c5 ice: Use ice_adapter for PTP shared data instead of auxdev
6525ddb37c916c3718bd7cdf4ec02f493be13cd8 ice: Drop auxbus use for PTP to finalize ice_adapter move
f80d7f68f11238f9cdf39f1f07be85c324d1c873 ice: Implement ice_ptp_pin_desc
ba6b74442ff9ce217b96f1320e236d03f566d077 ice: Add SDPs support for E825C
91831f024cb6fe31643f40c06c139078b78be729 ice: Align E810T GPIO to other products
018611b771b2f9aaae330a662fa661182cdd2f85 ice: Cache perout/extts requests and check flags
63d8f0d44ed2c5ef2dd0817595b04c423fb9a72b ice: Disable shared pin on E810 on setfunc
3d2e5c12f6cf57945214bb7641920f3eebe204b7 ice: Read SDP section from NVM for pin definitions
108f823e59afe1dcc8173d22cb14ffed642c82c8 ice: Enable 1PPS out from CGU for E825C products
c1c43fc189770a4d1d47eaf71ac6134b808815bf net: intel: Remove MODULE_AUTHORs
82709d4b212f7c0549957c05a4a973d7ec6aa7be ixgbe: Add support for E610 FW Admin Command Interface
1bdc86ab39a820619993a16c6c4b0b55d90d766a ixgbe: Add support for E610 device capabilities detection
cda89c52a9aaf00b1f3507be49f086142c29f681 ixgbe: Add link management support for E610 device
a42ddb338d966bd6c53f756a337ebfe36b21e6ef ixgbe: Add support for NVM handling in E610 device
c0208de29b40f2411329e0fdcbbb9aec7a117647 ixgbe: Add ixgbe_x540 multiple header inclusion protection
4dbbe6b3d64bf7fa109a1f06ad42e73d845e8894 ixgbe: Clean up the E610 link management related code
c1506c1100a098ae1677234b1d23337ae73cfb3f ixgbe: Enable link management in E610 device
abc8cbf50252ca4eaabeecda35b1b97f3874e30c i40e: correct i40e_addr_to_hkey() name in kdoc

--===============5739812529196053695==--
