From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Mon, 11 Mar 2024 13:16:23 -0000
Message-Id: <171016298349.14573.7625720568068272313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/rpi/cfe-streams-bsp
    old: fb85a74b4570ff6dbb4b6e7e7c269043610f2d4f
    new: b9906eb36a50eb45318115f07472006fab2eadb1
    log: |
         1131b950cdf2dcc97683e33e570e918a4913c35d cfe: drop MEDIA_ENT_FL_DEFAULT
         3217fd32dc379c18b198aed1c75b4310a8d7d3d6 csi2: drop unused struct csi2_cfg
         e8ea85fa65a3b28879012245741c323e9be895e2 cfe: source sd/pad & enable/disable_streams cleanup
         34258f0a127db7d0fba07dd21d8e6c14858f733c cfe: move get_vc_dt from csi2.c to cfe.c
         b9906eb36a50eb45318115f07472006fab2eadb1 cfe: handle error from cfe_start_channel (and some error handling cleanup)
         
