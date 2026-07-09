From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 09 Jul 2026 19:26:37 -0000
Message-Id: <178362519708.3481733.17099954041112512652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 22f9efb3ae07f966a1901d929d16df1388cce65c
    new: c4383254ac7a529736577e304176a10371c2ee0b
    log: |
         08314e7c2c38b9ae6a5e01c58ed10a950859404d firmware: qcom: Add a generic PAS service
         5c1a2975d23c51c01aca51945d0f10a4ee4c9020 firmware: qcom_scm: Migrate to generic PAS service
         b6f7978da0c4d26fe465aa6634f5a0b48f900de0 firmware: qcom: Add a PAS TEE service
         6701259025d49139131a0eb2257659a066dcca22 MAINTAINERS: Add maintainer entry for Qualcomm PAS TZ service
         6e9448b3dcead7d2e84cd27f064137025b4b2f63 Merge branch '20260702115835.167602-2-sumit.garg@kernel.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
         254030af0d81b12b7624d9ce85c6bdd3171629c6 remoteproc: qcom_q6v5_pas: Switch over to generic PAS TZ APIs
         f3b1357673ddb37ae8b9a8fe44df73cbd2a519c5 remoteproc: qcom_q6v5_mss: Switch to generic PAS TZ APIs
         ea3b5245f5deba916320b32a8e6510a74c034c17 remoteproc: qcom_wcnss: Switch to generic PAS TZ APIs
         c4383254ac7a529736577e304176a10371c2ee0b remoteproc: qcom: Select QCOM_PAS generic service
         
