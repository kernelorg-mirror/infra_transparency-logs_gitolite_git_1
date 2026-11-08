From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Sun, 08 Nov 2026 20:08:28 -0000
Message-Id: <179416850894.3797579.15691060879973284790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: 2334150bcdc61a89594c44c9a52302f939151a5c
    new: 64190e85ddb9572d27e73d5c02f43ac3c776f865
    log: |
         64190e85ddb9572d27e73d5c02f43ac3c776f865 rpmsg: qcom_glink_rpm: convert to subsys_platform_driver()
         
  - ref: refs/heads/rproc-next
    old: b16b5a4fdf7d1f4ec15a53622d9b66081325fbf9
    new: ec1f9ba57b02fe12a6fa5f141206d439ba3d044e
    log: |
         cf7fc0d6b1f3bc6564b1c75a3e22047b94234635 dt-bindings: remoteproc: qcom: adsp: Add SDM670 ADSP compatible
         772724ad88a2ebd3826a0dd33dbfbbb11f0d4ca0 remoteproc: qcom: pas: Add SDM670 ADSP support
         dfcd5046c3b434107c72f21fc32d6226bf281f4a remoteproc: qcom_q6v5_mss: Release OF node references in init_mem
         3f4f7571c001b04622be50c288c73ec8f320beca remoteproc: qcom_q6v5_mss: Leak metadata buffer if reclaim fails
         ec1f9ba57b02fe12a6fa5f141206d439ba3d044e remoteproc: qcom_q6v5_mss: Fix proxy regulator array overflow
         
