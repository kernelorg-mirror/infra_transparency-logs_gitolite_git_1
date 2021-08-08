From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Sun, 08 Aug 2021 04:33:58 -0000
Message-Id: <162839723820.21279.7749908800994102014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-cmdq-refinement
    old: 3bf5e30ccb117775a23691521e5a69755c45b771
    new: 060e6e4523598aed61985e68f136fcfdb95ce18a
    log: |
         78d1783c32434564bf4d31fae7fffaacd03ba080 drm/mediatek: Separate aal sub driver
         c7ef8f3572ae4cec1915070bae7bc01c6a2e8b19 drm/mediatek: Add mt8183 aal support
         fed5789a5b6a9581011fd7eb97197780a409f824 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
         c50ea67ab3e6b10de5b0524bd42c7b9243b43cc4 drm/mediatek: Remove struct cmdq_client
         e234889b909ddc79017e8232dbed94cf6f8e6679 drm/mediatek: Detect CMDQ execution timeout
         060e6e4523598aed61985e68f136fcfdb95ce18a drm/mediatek: Add cmdq_handle in mtk_crtc
         
