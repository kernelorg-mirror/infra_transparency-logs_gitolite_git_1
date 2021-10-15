From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 15 Oct 2021 17:13:54 -0000
Message-Id: <163431803417.9065.14321986790065277656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 51063f54ffaffa8d24eeb9dda5a30916a38b0fe0
    new: 9955548919c47a6987b40d90a30fd56bbc043e7b
    log: |
         d6a33c5bdc84cc37d38e74afe0449c1192eea920 remoteproc: Fix spelling mistake "atleast" -> "at least"
         0374a4ea7269645c46c3eb288526ea072fa19e79 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
         9db9c738ac89fb1c408c4ec819633540856ea62f remoteproc: qcom_q6v5_mss: Use devm_platform_ioremap_resource_byname() to simplify code
         c34bfafd7c6ce8bdb5205aa990973b6ec7a6557c remoteproc: omap_remoteproc: simplify getting .driver_data
         9955548919c47a6987b40d90a30fd56bbc043e7b remoteproc: Remove vdev_to_rvdev and vdev_to_rproc from remoteproc API
         
