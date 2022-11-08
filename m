From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 08 Nov 2022 19:29:11 -0000
Message-Id: <166793575152.27182.14408846152629071025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: bb8738876b24c3bbfccbd2ccbdc57c27402516ab
    new: 80ddf5ce1c9291cb175d52ed1227134ad48c47ee
    log: |
         6191de8b175fad1a877ae8ed4be699a5022b9c03 s390/configs: move CONFIG_DEBUG_INFO_BTF into btf.config addon config
         9afea696a04af29b114b38aec734e28b03e93dae s390/configs: add kasan.config addon config file
         80ddf5ce1c9291cb175d52ed1227134ad48c47ee s390: always build relocatable kernel
         
