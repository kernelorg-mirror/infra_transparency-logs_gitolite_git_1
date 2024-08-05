Content-Type: multipart/mixed; boundary="===============4983261195001793492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 05 Aug 2024 13:13:27 -0000
Message-Id: <172286360722.1550.11602707802123472495@gitolite.kernel.org>

--===============4983261195001793492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 589b43b50c3dff1aa40cafeefc206044d671d63b
    new: 3175e36234ecc4ffe79238f9f216af68b5aa14b6
    log: revlist-589b43b50c3d-3175e36234ec.txt

--===============4983261195001793492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589b43b50c3d-3175e36234ec.txt

732e06fb5a09115ad14da83ec42ace8e062ab926 firmware: arm_scmi: Remove superfluous handle_to_scmi_info
88bb35b9ea30f91d91e0444fe91c3eb126cd301e firmware: arm_scmi: Add support for debug metrics at the interface
94df748016d4d16e93dc6b19f2bb738711bd0701 firmware: arm_scmi: Track basic SCMI communication debug metrics
e233af36474380d69ce8e87f8aad87101f9f14d0 firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
4c767ca973454faca22fcbb8559ee5a4d03227e5 firmware: arm_scmi: Add support to reset the debug metrics
afea1a9cde33164318057f4d2db2a72e6326c3c7 firmware: arm_scmi: Fix double free in OPTEE transport
d8b88290aef02b9d8f3c4fe271bc3418d8ea02bd firmware: arm_scmi: Introduce setup_shmem_iomap
0df1855f7db89a852a1cf255bf37ba6a68305011 firmware: arm_scmi: Introduce packet handling helpers
d8246edc09b6221855cfcbee76ba51543c9684b9 firmware: arm_scmi: Add support for standalone transport drivers
77e61cd4cbfb03d365677ab33e9bcb23daa236d4 firmware: arm_scmi: Make MBOX transport a standalone driver
9e8870dc6e65a0de70ff6bb116bfd1502d9787bc firmware: arm_scmi: Make SMC transport a standalone driver
81ecca51d946b865fc4d35466d7fb64f4441e74e firmware: arm_scmi: Make OPTEE transport a standalone driver
c3f1a76b6019a85579f82a6f88b5cc81df814669 firmware: arm_scmi: Make VirtIO transport a standalone driver
3175e36234ecc4ffe79238f9f216af68b5aa14b6 firmware: arm_scmi: Remove legacy transport-layer code

--===============4983261195001793492==--
