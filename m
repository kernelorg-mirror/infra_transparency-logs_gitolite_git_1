From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 08 Jun 2021 14:03:36 -0000
Message-Id: <162316101622.14734.15810796331608319219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 6bf7661d68ee6c0b91b30a68afeb0ffc1d9c8f27
    new: d91ab080cafe711f755f05ace3e6d14803451e32
    log: |
         fa1ea1345a76c9fd75aada131f4e1bfd8fd9a772 firmware: arm_scmi: Add delayed response status check
         ac5d75bbc94ec0d051d85d04b5b6428c574b9928 firmware: arm_scmi: Add missing xfer reinit_completion
         d91ab080cafe711f755f05ace3e6d14803451e32 firmware: arm_scmi: Avoid multiple initialisation of hdr->protocol_id
         
