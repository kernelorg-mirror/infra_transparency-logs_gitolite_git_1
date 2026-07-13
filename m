From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 13 Jul 2026 14:48:40 -0000
Message-Id: <178395412082.3360276.17846906592764350386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-7.3
    old: d19a46f7ed8eb54fea61e0eaf7db53ff7babb03c
    new: 7bd52a0d456eef0243f508fc712e59c612ee7d45
    log: |
         0be72be03ca7de55f22dd4c0622d81ac98aee38a drm/msm: Switch to generic PAS TZ APIs
         bc3c98b7761f98d2e4aa72259feb2b0902c1e86f dt-bindings: firmware: qcom,scm: Add minidump SRAM property
         d9603a7790d164657a51997d7265ca845bee78bf firmware: qcom: scm: Fix missing smp_load_acquire()
         d0a05db99bd0d76aafc20245922eec28c939a192 firmware: qcom: scm: use dev_err_probe() for dload address failure
         7bd52a0d456eef0243f508fc712e59c612ee7d45 firmware: qcom: scm: Add minidump SRAM support
         
