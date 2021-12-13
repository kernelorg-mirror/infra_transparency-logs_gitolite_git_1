From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 13 Dec 2021 17:46:05 -0000
Message-Id: <163941756527.25471.9604541815501771914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: afc9c1e26bc7d3145bd1112d74bbe8d0152da934
    new: f872af09094c042ac46e64d030f223b63ead5967
    log: |
         d211ddeb511af5998dbd3e555be0fbe6033459d9 firmware: arm_scmi: Perform earlier cinfo lookup call in do_xfer
         582730b9cbcc534a39beaf3aa9078e2c431ff39f firmware: arm_scmi: Set polling timeout to max_rx_timeout_ms
         5a731aebd31bf840a93deae12bdfd831513e7211 firmware: arm_scmi: Refactor message response path
         8b276b59ccf983517a0d40f8a3ac243a104d4c16 include: trace: Add new scmi_xfer_response_wait event
         f872af09094c042ac46e64d030f223b63ead5967 firmware: arm_scmi: Use new trace event scmi_xfer_response_wait
         
