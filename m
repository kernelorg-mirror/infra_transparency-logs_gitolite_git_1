From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 14 Mar 2024 17:07:00 -0000
Message-Id: <171043602005.17894.11451852994513783040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: d1c16491134c726a78dd6936034f117acdc57185
    new: 7af14fe58e5ee10807088aa48f176a213c13d309
    log: |
         85e985a4f46e462a37f1875cb74ed380e7c0c2e0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
         24406f6794aa631516241deb9e19de333d6a0600 interconnect: qcom: sm8550: Enable sync_state
         a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
         5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
         59097a2a5ecadb0f025232c665fd11c8ae1e1f58 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
         de1bf25b6d771abdb52d43546cf57ad775fb68a1 interconnect: Don't access req_list while it's being manipulated
         7af14fe58e5ee10807088aa48f176a213c13d309 Merge branch 'icc-fixes' into icc-next
         
