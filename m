From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 01 Nov 2022 11:37:34 -0000
Message-Id: <166730265404.12556.9840630548810372439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 4f8346ef9d8331ff0ebcc3b51a5edba95ab3cc86
    new: 1eff6929aff594fba3182660f7b6213ec0ceda0c
    log: |
         3f4071cbd2063b917486d1047a4da47718215fee firmware: arm_scmi: Cleanup the core driver removal callback
         fd96fbc8fad35d6b1872c90df8a2f5d721f14d91 firmware: arm_scmi: Suppress the driver's bind attributes
         59172b212ec0dbb97ceb5671d912e6e61fa802d5 firmware: arm_scmi: Make tx_prepare time out eventually
         be9ba1f7f9e0b565b19f4294f5871da9d654bc6d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
         5ffc1c4cb896f8d2cf10309422da3633a616d60f firmware: arm_scmi: Fix devres allocation device in virtio transport
         1eff6929aff594fba3182660f7b6213ec0ceda0c firmware: arm_scmi: Fix deferred_tx_wq release on error paths
         
