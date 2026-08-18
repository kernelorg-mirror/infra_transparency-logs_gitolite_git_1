From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 18 Aug 2026 19:47:20 -0000
Message-Id: <178708244087.3511955.7618239194495755580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/tags/soc-drivers-7.3
    old: 0c1e5d0d2e15f7e3acbf9a448ceb39f66ed83b37
    new: cfbe1bf18c85e56cf75fecd5cad9e486461b51b0
    log: |
         a1ee4bb25b3bd97c1f46fe2968263b54f0be3c19 drm/msm: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
         8afb928301700aedc9a19e9f42a0be55ee03234a media: iris: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
         f24cfafd1e11feca224d085bff515f5ba45c55a2 soc: qcom: ubwc: Fix link error when QCOM_SMEM=n
         c6441becf4d064bb1dcbccbd3e2276833804cff5 soc: qcom: ubwc: Fix missing include
         aed89a05a736d2570a514f00c2ab83388662b271 soc: qcom: make QCOM_PDR_MSG selectable
         
