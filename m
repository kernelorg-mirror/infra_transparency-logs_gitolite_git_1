Content-Type: multipart/mixed; boundary="===============6126838369490422307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 01 Aug 2024 16:19:07 -0000
Message-Id: <172252914740.25755.6049099787084354450@gitolite.kernel.org>

--===============6126838369490422307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: eb465aab1d21b8132fd5f15d530f7e0546924e5e
    new: 2622a8e760caea4720a54e32049c51548ba8c449
    log: revlist-eb465aab1d21-2622a8e760ca.txt

--===============6126838369490422307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb465aab1d21-2622a8e760ca.txt

fe5ccb71d9a37beae5c05b5110287bfbaaa9c1d0 firmware: arm_scmi: Remove superfluous handle_to_scmi_info
e5f8a1d7d90ab6fe930585a594af85ba5aabc2f9 firmware: arm_scmi: Add support for debug metrics at the interface
859a8e04b7dc99815cdf9c664b21863e75028e5b firmware: arm_scmi: Track basic SCMI communication debug metrics
ffa4eaf1bb5570c6ee243ee76bf6add5b99df7a8 firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
34d57e6becf2290e14891aa25dc81bc49cd60ce3 firmware: arm_scmi: Add support to reset the debug metrics
e5c46de4d909746f35100fe005d03395fd38112a firmware: arm_scmi: Fix double free in OPTEE transport
080c6a2e8309227b544159febbc1862f8324ac24 firmware: arm_scmi: Introduce setup_shmem_iomap
2f328bc77d876eb97ad6f607224d14c6d98034ed firmware: arm_scmi: Introduce packet handling helpers
a3f499f3ed66529ee9b8e49644052bf90ece2edd firmware: arm_scmi: Add support for standalone transport drivers
63c5ce800af33ee56173167217214170c3863dba firmware: arm_scmi: Make MBOX transport a standalone driver
d97fea684501f17629bf9dbfaa3d554d67949b59 firmware: arm_scmi: Make SMC transport a standalone driver
8fe7c265e79fcd0448423d9e673ac480f18abe73 firmware: arm_scmi: Make OPTEE transport a standalone driver
bea63346b0777057ccb19906a37705ffd451bff8 firmware: arm_scmi: Make VirtIO transport a standalone driver
2622a8e760caea4720a54e32049c51548ba8c449 firmware: arm_scmi: Remove legacy transport-layer code

--===============6126838369490422307==--
