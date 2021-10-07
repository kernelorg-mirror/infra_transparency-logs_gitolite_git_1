From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 07 Oct 2021 23:39:55 -0000
Message-Id: <163364999500.27336.6743659656684990453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-fixes
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: fed405d5773c48cef9a05f31a12f3c65a389f874
    log: |
         d3c9b5d50612469ebc6f57ac50db9dc90b542150 Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
         65dd5d389e9fc42a1bb7eba561e7828a16667f0c Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
         dbfce8b4661a70e6c5bbbdd29e324cb61e839f9a Revert "drm/mediatek: Detect CMDQ execution timeout"
         ca796ab79cfb94d5a3a38b401fb997f02718ffa5 Revert "drm/mediatek: Remove struct cmdq_client"
         fed405d5773c48cef9a05f31a12f3c65a389f874 Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"
         
