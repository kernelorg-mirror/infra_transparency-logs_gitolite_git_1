From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Mon, 16 Aug 2021 23:16:47 -0000
Message-Id: <162915580787.23200.7926376826345314114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/tags/mediatek-drm-next-5.15
    old: 58e544bd607b9ec9b1a9b48b10a3aba6496407fa
    new: cbb1438deb57173634ecb61b17619204dcb3e2d7
    log: |
         c1ec54b7b5af25c779192253f5a9f05e95cb43d7 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
         f4be17cd5b14dd73545b0e014a63ebe9ab5ef837 drm/mediatek: Remove struct cmdq_client
         8cdcb365342402fdeb664479b0a04e9debef8efb drm/mediatek: Detect CMDQ execution timeout
         bc9241be73d9b2b3bcb7033598521fd669639848 drm/mediatek: Add cmdq_handle in mtk_crtc
         9efb16c2fdd647d3888fd8dae84509f485cd554e drm/mediatek: Clear pending flag when cmdq packet is done
         
