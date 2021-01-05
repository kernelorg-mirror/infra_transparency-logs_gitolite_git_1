From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Tue, 05 Jan 2021 13:09:58 -0000
Message-Id: <160985219898.29362.11604688191120167426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: ba224b85ac45faca538aacf512782175e175431f
    new: d03419fe2048487a04b0740854582a909a0e9db0
    log: |
         6809ea1c570b40c9b2f139684784d6318d958011 hv_utils: Add validation for untrusted Hyper-V values
         46011a70c1c21a5dba02b38edeac16e667544361 Drivers: hv: vmbus: Initialize memory to be sent to the host
         5c0c26e7dca8f892cc342213e737494d8fd3384f Drivers: hv: vmbus: Reduce number of references to message in vmbus_on_msg_dpc()
         cbf0eda5de05545754540e0ad3173dca5737742e Drivers: hv: vmbus: Copy the hv_message in vmbus_on_msg_dpc()
         f844988bde35e491507a1b9b7f84b810464cbf78 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
         3f71d6b91e7e6fd594c0c8f18b8a1253fea0e093 Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
         2d26f5cb7f7fbb044393abf24766723099450ddb scsi: storvsc: Fix max_outstanding_req_per_channel for Win8 and newer
         d03419fe2048487a04b0740854582a909a0e9db0 scsi: storvsc: Resolve data race in storvsc_probe()
         
