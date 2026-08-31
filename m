From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 31 Aug 2026 16:48:40 -0000
Message-Id: <178819492078.1827489.12661093619739480673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 6c4fbf1ce49390aaa9db84cdaff5cf18cae46da8
    log: |
         6c4fbf1ce49390aaa9db84cdaff5cf18cae46da8 rpmsg: ctrl: use kernel-doc format for ioctl macros
         
  - ref: refs/heads/rproc-fixes
    old: 34b8b2d78b6276dc2dc4ebc06625a39956f266e4
    new: 9db31edf92dde1f3c98008bd5f88e859d14324cc
    log: |
         b853857293584dd1f52183f70a2bdeca692a1e71 remoteproc: qcom_q6v5_mss: Don't require PAS for memory protection
         0d8e2195bce6f08c1c53c5ef4d7347fe46418101 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
         9db31edf92dde1f3c98008bd5f88e859d14324cc remoteproc: qcom_q6v5_pas: Fix error masking in qcom_pas_stop()
         
