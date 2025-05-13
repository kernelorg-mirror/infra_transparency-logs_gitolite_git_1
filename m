From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 13 May 2025 19:05:05 -0000
Message-Id: <174716310511.1080858.12893470756970030538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 41d5c352a6aaa1e30ac16e48035b393677026608
    new: c0560805744e7a425d072ec5ef36f25ad0fdb492
    log: |
         0cb4b1b97041d8a1f773425208ded253c1cb5869 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
         6a4adb7349241c00cefde8c765c1f64382b17563 dt-bindings: remoteproc: qcom,sm8350-pas: Add SC8280XP
         b278981b5ac109e6f6986b20a5cb19654aba8f68 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
         317c693978670789ea163bcea030f551805cc80b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
         4ca45af0a56d00b86285d6fdd720dca3215059a7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
         75499b3232b6b9194de3cce4ccd60e49c6b70cc0 rpmsg: qcom_smd: Improve error handling for qcom_smd_parse_edge
         c0560805744e7a425d072ec5ef36f25ad0fdb492 Merge branches 'rpmsg-fixes', 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
         
