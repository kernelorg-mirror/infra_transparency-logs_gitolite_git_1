Content-Type: multipart/mixed; boundary="===============4453505810943684949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 25 Jun 2021 09:52:52 -0000
Message-Id: <162461477298.16688.7811736179514205377@gitolite.kernel.org>

--===============4453505810943684949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 8a0039412d3574937652f193cf3c8e8d10a9033a
    new: f5c0486b136ea5eca51bcbc03d749c7a5d7b823f
    log: revlist-8a0039412d35-f5c0486b136e.txt

--===============4453505810943684949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0039412d35-f5c0486b136e.txt

a3b884cef8730ce1c7ad2276961bce46fbce8fd5 firmware: arm_scmi: Add clock management to the SCMI power domain
c05b07963e965ae34e75ee8c33af1095350cd87e firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
0cb7af474e0dbb2f500c67aa62b6db9fafa74de2 firmware: arm_scmi: Reset Rx buffer to max size during async commands
ab7766b72855e6a68109b915d071181b93086e29 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
ed7ecb8839010150e3adb41800d218ef3d62e269 firmware: arm_scpi: Add compatibility checks for shmem node
507cd4d2c5eb2d647d27b1047e1a8c73c4890cf3 firmware: arm_scmi: Add compatibility checks for shmem node
f1748b1ee1fa0fd1a074504045b530b62f949188 firmware: arm_scmi: Add delayed response status check
e30d91d4ffda0b30839bb5e7d2a123654de95045 firmware: arm_scmi: Move reinit_completion from scmi_xfer_get to do_xfer
61832b35b4d953b2b4f6c668a3ad2a3013f40532 firmware: arm_scmi: Avoid multiple initialisations of hdr->protocol_id
113e793d18abcb56f0844d88378e8786884e5ae8 firmware: arm_scmi: Simplify device probe function on the bus
8ecab77009297ee716c92ced1dd6d8487988b624 firmware: arm_scmi: Ensure drivers provide a probe function
f5c0486b136ea5eca51bcbc03d749c7a5d7b823f Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============4453505810943684949==--
