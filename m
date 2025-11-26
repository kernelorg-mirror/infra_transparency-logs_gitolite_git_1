From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 26 Nov 2025 20:03:46 -0000
Message-Id: <176418742654.686194.12256296348296757902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 112766cdf2e5ea0a0f72b0304d57a6f74c066670
    log: |
         a53e356df548f6b0e82529ef3cc6070f42622189 rpmsg: glink: fix rpmsg device leak
         112766cdf2e5ea0a0f72b0304d57a6f74c066670 rpmsg: glink: remove duplicate code for rpmsg device remove
         
  - ref: refs/heads/rproc-next
    old: 67a7bc7f0358bf619d314b5b6c1f06b35931f12c
    new: 950c74fd6cd80ae6773aa3bf4cb4321b83f194d2
    log: |
         3d447dcdae53b13b5d7df32c4d1d35971d460008 dt-bindings: remoteproc: qcom,adsp: Make msm8974 use CX as power domain
         a1f2c2d55a81c38d63c251ebb7e73e00be37c229 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8974
         c70b9d5fdcd707ddac29284ea425fd433f374696 remoteproc: qcom: Use of_reserved_mem_region_* functions for "memory-region"
         7f07a5c3e2f5f50f354dab622c1b9cc46ee89f67 remoteproc: omap: Remove redundant pm_runtime_mark_last_busy() calls
         ca079ec3ebed19a12c1bf080496dacbc6fdfbb39 dt-bindings: remoteproc: qcom,sc8280xp-pas: Fix CDSP power desc
         db03780e43781d48effef75c9b1960987f6751d4 dt-bindings: remoteproc: qcom: adsp: Add missing constrains for SDM660 ADSP
         acd6c28a2503f1e53ef06fb3dc1b6cbf9cc6cec3 dt-bindings: remoteproc: qcom: adsp: Add SDM660 CDSP compatible
         950c74fd6cd80ae6773aa3bf4cb4321b83f194d2 remoteproc: qcom: pas: Add support for SDM660 CDSP
         
