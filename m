From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 14 Feb 2023 17:27:57 -0000
Message-Id: <167639567742.12036.11714557344453259774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: f014eda5d5923a1d85f29dc7467cd90e9775cbfd
    new: fb23b97346f9aaa9f7b7a996e7baf066c88d69bd
    log: |
         8278fd3144779d883779d1f5bcbf49da36587fd1 rpmsg: glink: Extract tx kick operation
         ab9fdd41d970c38ddc0fd59e5f8f37e8d966d454 rpmsg: glink: smem: Wrap driver context
         178c3af447f92c58d5b1153df2cd02b755c083c8 rpmsg: glink: rpm: Wrap driver context
         f424d1cbe8c7ef78a4b639502fa9904c4198387b rpmsg: glink: Move irq and mbox handling to transports
         9c96bacf1af51bc71898f31e025f08338c6ca4da rpmsg: glink: Fail qcom_glink_tx() once remove has been initiated
         fb23b97346f9aaa9f7b7a996e7baf066c88d69bd rpmsg: glink: Cancel pending intent requests at removal
         
  - ref: refs/heads/rproc-next
    old: 640587182066f75d3e8b62522685041f00ffbbbb
    new: 6f9c2f19a8743c880903a031c7f3f3c534d4b813
    log: |
         9d5b9ad97f83b2390a6006eeb5ae5e48ec4298ce remoteproc: qcom: replace kstrdup with kstrndup
         2554dd0ac362738f588ba073d8333eb9b14f9587 remoteproc: qcom: fix sparse warnings
         a376c10d45a8e6ee5ea55791193f90625b35e156 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
         3c7306589dddbcc0ac53ec6b2c3a14875879e20c remoteproc: qcom: pas: Add sm6115 remoteprocs
         838c558bb8bc3a9a4de840fd25c6ad0ebc4d1ed7 dt-bindings: remoteproc: qcom: Add sm6115 pas yaml file
         a8086bd9723ac8f1f795ab64f1de7dd0b9be889a remoteproc: qcom_q6v5_pas: enable sm8550 adsp & cdsp autoboot
         6f998eb2fd02a7a7a529abb4c7d8bbf44fc3ff13 dt-bindings: remoteproc: qcom,sm8550-pas: correct power domains
         fdafdddf7b2f5cab8d233ef97f1fad8ec7d2e7a0 dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
         6f9c2f19a8743c880903a031c7f3f3c534d4b813 dt-bindings: remoteproc: qcom,glink-edge: correct label description
         
