From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 18 Nov 2022 17:18:12 -0000
Message-Id: <166879189253.12934.16195109151563120364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 0eaf29a032980c76957ffbaf6afeb7024a658770
    new: 0ad811cc08a937d875cbad0149c1bab17f84ba05
    log: |
         8abfff25b3e2c8f51049295f86dd257492ac1969 Merge branch 'for-linus/hardening' into for-next/hardening
         74c8e6bffbe10c4470139496f930c0b0752c85c9 driver core: Add __alloc_size hint to devm allocators
         96d845a67b7e406cfed7880a724c8ca6121e022e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
         0ad811cc08a937d875cbad0149c1bab17f84ba05 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
         
