From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 31 Oct 2022 13:30:07 -0000
Message-Id: <166722300743.15160.14649025677520051623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 3a89a89973fcdbbed84b2a29a9534faefd452c10
    new: 4f8346ef9d8331ff0ebcc3b51a5edba95ab3cc86
    log: |
         602e832cff1ad14d5133937d677144664e8b88d4 firmware: arm_scmi: Cleanup core driver removal callback
         5d241ab6e44d4affe053e8fa11cd08d4d222400b firmware: arm_scmi: Suppress bind attributes
         1e83e2a9666c12498485bae3f4bb937dfeeceef7 firmware: arm_scmi: Make tx_prepare time out eventually
         60ec51634f3eebdb2e643674724cb027a4ee8deb firmware: arm_scmi: Make RX chan_setup fail on memory errors
         7542111a8186b0677893be880e0785ece7577bc9 firmware: arm_scmi: Fix devres allocation device in virtio
         ba17729584a66420fb9b7dfe122e009a81077ac2 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
         94c05c1a52ecabe98cac62e16fef7860f7321434 hwmon: (scmi) Register explicitly with Thermal Framework
         4f8346ef9d8331ff0ebcc3b51a5edba95ab3cc86 arm64: dts: juno: Add thermal critical trip points
         
