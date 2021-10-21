From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 21 Oct 2021 17:02:20 -0000
Message-Id: <163483574044.16183.11372993305074263300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: a5825523024a426bd32409ebf7a9a972d6a97e84
    new: 4c5b112b78ce77d67c05c4c940c4c3be9cd9b7d6
    log: |
         3119c28634ddc6ee3813778d9d17741baceef19d MAINTAINERS: Chrome: Drop Enric Balletbo i Serra
         2568054e446784b526ab7b2b4c2a123becde502a KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         cfcd651eee9973f605d5035b130b2fe808cd8be7 KERNELCI: Revert "spi: mediatek: fix build warnning in set cs timing"
         0dc0dfe5dd5153375922983412d551c2f2618ca9 KERNELCI: Revert "spi: modify set_cs_timing parameter"
         04cfe564ad0f326b9671a90bda1dcf630caf1df1 KERNELCI: Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
         099bd0f2d4d4549db4e131f3fa0083c0ba36199e KERNELCI: Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
         b29b6e6e9e248cfa31d8e8024ebdd69ff1cd3fde KERNELCI: Revert "drm/mediatek: Detect CMDQ execution timeout"
         15fb0f30b4a07b751c04482cfe4a757367bb89bb KERNELCI: Revert "drm/mediatek: Remove struct cmdq_client"
         4c5b112b78ce77d67c05c4c940c4c3be9cd9b7d6 KERNELCI: Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"
         
