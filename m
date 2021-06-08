From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 08 Jun 2021 15:06:39 -0000
Message-Id: <162316479972.31139.3510929277628340766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: d91ab080cafe711f755f05ace3e6d14803451e32
    new: 61832b35b4d953b2b4f6c668a3ad2a3013f40532
    log: |
         507cd4d2c5eb2d647d27b1047e1a8c73c4890cf3 firmware: arm_scmi: Add compatibility checks for shmem node
         f1748b1ee1fa0fd1a074504045b530b62f949188 firmware: arm_scmi: Add delayed response status check
         e30d91d4ffda0b30839bb5e7d2a123654de95045 firmware: arm_scmi: Move reinit_completion from scmi_xfer_get to do_xfer
         61832b35b4d953b2b4f6c668a3ad2a3013f40532 firmware: arm_scmi: Avoid multiple initialisations of hdr->protocol_id
         
