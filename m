From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 25 Jun 2024 03:13:13 -0000
Message-Id: <171928519320.31533.651555959889638095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-6.11
    old: dcf5bd889a7ce3d9e53bd8075fbade59ebae9104
    new: d96377892dd89bd4e7e5ae7293647f6bc7bddf7d
    log: |
         107924c14e3ddd85119ca43c26a4ee1056fa9b84 soc: qcom: pdr: protect locator_addr with the main mutex
         57f20d51f35780f240ecf39d81cda23612800a92 soc: qcom: pdr: fix parsing of domains lists
         0ac5c7d933de6570e0efa62bb5ef9e440311a6fe soc: qcom: pdr: extract PDR message marshalling data
         1ebcde047c547134e894508468ead0b7bd3b967d soc: qcom: add pd-mapper implementation
         fb57b0275390d2acac24ac5ef9c93d5374b888a3 Merge branch '20240622-qcom-pd-mapper-v9-0-a84ee3591c8e@linaro.org' into drivers-for-6.11
         d96377892dd89bd4e7e5ae7293647f6bc7bddf7d firmware: qcom: tzmem: export devm_qcom_tzmem_pool_new()
         
