From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 03 Apr 2023 17:05:56 -0000
Message-Id: <168054155619.8547.7306186735506474526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 51723657be6865c3eb86e4fa7778cfaa4a97bddd
    new: 35bdafda40cc343ad2ba2cce105eba03a70241cc
    log: |
         ccadca5baf5124a880f2bb50ed1ec265415f025b remoteproc: stm32: Call of_node_put() on iteration error
         8a74918948b40317a5b5bab9739d13dcb5de2784 remoteproc: st: Call of_node_put() on iteration error
         f8bae637d3d5e082b4ced71e28b16eb3ee0683c1 remoteproc: rcar_rproc: Call of_node_put() on iteration error
         5ef074e805ecfd9a16dbb7b6b88bbfa8abad7054 remoteproc: imx_rproc: Call of_node_put() on iteration error
         e0e01de8ee146986872e54e8365f4b4654819412 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
         8666071391f473bfb1c0935576e3bf9c94b04f4e remoteproc: Remove unnecessary (void*) conversions
         35bdafda40cc343ad2ba2cce105eba03a70241cc remoteproc: stm32_rproc: Add mutex protection for workqueue
         
