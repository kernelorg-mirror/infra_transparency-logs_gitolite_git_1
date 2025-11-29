From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Sat, 29 Nov 2025 21:38:26 -0000
Message-Id: <176445230624.3076929.2474203801129145582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: ba19afd42d91dfb746b41a66149e07ee314dc34e
    new: f1f6eaa1e5450bba4458b9297271280edbe93c5f
    log: |
         5e6fee736ee0d85acd74f955cab0110b15de4d11 remoteproc: qcom_q6v5_adsp: Fix a NULL vs IS_ERR() check in adsp_alloc_memory_region()
         e7839f773eef2072144fc858b4456aa346fcd665 remoteproc: qcom: pas: Fix a couple NULL vs IS_ERR() bugs
         cb200e41ed61c571f9b7fe9fbeb5dd8976e80c60 remoteproc: qcom: q6v5: Fix NULL vs IS_ERR() bug in q6v5_alloc_memory_region()
         cda5dc12eb12cd1dd125c2bfc8952bc498a77cba remoteproc: qcom_wcnss: Fix NULL vs IS_ERR() bug in wcnss_alloc_memory_region()
         7e81fa8d809ed1e67ae9ecd52d20a20c2c65d877 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
         641092c1bc1bbc3be059d9d723b1cec10a368617 remoteproc: qcom_q6v5_wcss: use optional reset for wcss_q6_bcr_reset
         f1f6eaa1e5450bba4458b9297271280edbe93c5f Merge branches 'rpmsg-next' and 'rproc-next' into for-next
         
