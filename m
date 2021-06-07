From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 07 Jun 2021 11:37:08 -0000
Message-Id: <162306582860.27062.500668037748437372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: acbef0922c7db4f5ca57d6b5573f104baa485e88
    new: 9041575348b21ade1fb74d790f1aac85d68198c7
    log: |
         0a2ff58f9f8f95526ecb0ccd7517fefceb96f661 dmaengine: mediatek: free the proper desc in desc_free handler
         2537b40b0a4f61d2c83900744fe89b09076be9c6 dmaengine: mediatek: do not issue a new desc if one is still current
         9041575348b21ade1fb74d790f1aac85d68198c7 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
         
  - ref: refs/heads/next
    old: 340ad031887b89af4467ee078e22d24aad0d8401
    new: 2e5c09d19e63726a88ccd7a71256fec8a716551e
    log: |
         2e5c09d19e63726a88ccd7a71256fec8a716551e dmaengine: sun4i: Use list_move_tail instead of list_del/list_add_tail
         
