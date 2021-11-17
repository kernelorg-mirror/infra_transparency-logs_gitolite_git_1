From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 17 Nov 2021 23:39:19 -0000
Message-Id: <163719235911.30068.13576512053976666036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 01365f549c8899a60bd6d30f31602b15f4270629
    new: 7f82d9c438797459c397d59209616469d9f5842c
    log: |
         1ee07a683b7e4e6ad9ad4f77fce4751741bc8ceb drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
         563c9d4a5b117552150efbecbaf0877947e98a32 drm/mediatek: Remove the pointer of struct cmdq_client
         eaf80126aba6fd1754837eec91e4c8bbd58ae52e drm/mediatek: Detect CMDQ execution timeout
         7627122fd1c06800a1fe624e9fb3c269796115e8 drm/mediatek: Add cmdq_handle in mtk_crtc
         593b655f05238536d476b2f872b8a1488700fa18 drm/mediatek: Add mbox_free_channel in mtk_drm_crtc_destroy
         7f82d9c438797459c397d59209616469d9f5842c drm/mediatek: Clear pending flag when cmdq packet is done
         
