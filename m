From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 26 Apr 2022 16:52:24 -0000
Message-Id: <165099194497.20149.13860468373228150681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rpmsg-next
    old: 1a358d35066487d228a68303d808bc4721c6b1b9
    new: df191796985922488e4e6b64f7bd79c3934412f2
    log: |
         c2eecefec5df1306eafce28ccdf1ca159a552ecc rpmsg: virtio: Fix possible double free in rpmsg_probe()
         1680939e9ecf7764fba8689cfb3429c2fe2bb23c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
         df191796985922488e4e6b64f7bd79c3934412f2 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
         
