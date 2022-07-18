From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 18 Jul 2022 22:56:18 -0000
Message-Id: <165818497812.11228.4885400026647636511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: 99de6509c4135f1d1ceb98c42fa02d249b28b40f
    new: 7113ac825371c17c15e2d0be79d850e5e16d3328
    log: |
         766279a8f85df32345dbda03b102ca1ee3d5ddea rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
         6c3ebc96ffefbc48297d7c2fd266e9cb78e6941e rpmsg: qcom: glink: remove unused name
         101042f4c0eb2daa331b4f7ce32c6d547114830a rpmsg: qcom: correct kerneldoc
         65382585f067d4256ba087934f30f85c9b6984de rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
         7113ac825371c17c15e2d0be79d850e5e16d3328 rpmsg: convert sysfs snprintf to sysfs_emit
         
