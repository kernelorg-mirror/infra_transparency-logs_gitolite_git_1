From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 21 Sep 2022 12:46:38 -0000
Message-Id: <166376439876.15601.16540692281719457022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 4a4a085d97ce381af2466d573c10ae88ebc08bc3
    new: 926aa56f42ce1790560b242098fc10c23822309d
    log: |
         120072f48f4ef0b017f65d5efd0548938cb43052 arm64: configs: Enable all PMUs provided by Arm
         31dbadcc2828ac8c4608bf2ac6b12b286943e634 arm64: defconfig: Enable memory hotplug and hotremove config
         e2c12540420dd32be43a61533d87050d5fb0bcdf arm64: Enable docker support in defconfig
         a7e1f1cfd0a836c2f477817cfb47b37a4bb1483b Merge branch 'for-next/defconfig' into for-next/core
         926aa56f42ce1790560b242098fc10c23822309d Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: ea84edbf08025e592f58b0d9b282777a9ca9fb22
    new: a7e1f1cfd0a836c2f477817cfb47b37a4bb1483b
    log: |
         120072f48f4ef0b017f65d5efd0548938cb43052 arm64: configs: Enable all PMUs provided by Arm
         31dbadcc2828ac8c4608bf2ac6b12b286943e634 arm64: defconfig: Enable memory hotplug and hotremove config
         e2c12540420dd32be43a61533d87050d5fb0bcdf arm64: Enable docker support in defconfig
         a7e1f1cfd0a836c2f477817cfb47b37a4bb1483b Merge branch 'for-next/defconfig' into for-next/core
         
  - ref: refs/heads/for-next/defconfig
    old: 0000000000000000000000000000000000000000
    new: e2c12540420dd32be43a61533d87050d5fb0bcdf
