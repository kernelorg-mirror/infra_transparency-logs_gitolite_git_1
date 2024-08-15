From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Thu, 15 Aug 2024 13:50:03 -0000
Message-Id: <172372980353.3195.15723546977439226538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: d7c66b5fbc70d09348f3e0414ebf360c3125f3fa
    new: 65b68228b1b588923e758351b14938a6c1d48db3
    log: |
         128b65849405bef8736ce5553426730fab9446e2 drm/mediatek: ovl_adaptor: drop unused mtk_crtc.h header
         4ad902bb9392d2cec59c091fd07b7f41930db091 drm/mediatek: ovl_adaptor: add missing of_node_put()
         65b68228b1b588923e758351b14938a6c1d48db3 drm/mediatek: ovl_adaptor: use scoped variant of for_each_child_of_node()
         
