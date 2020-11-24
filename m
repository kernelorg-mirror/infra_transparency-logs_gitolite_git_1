From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andersson/remoteproc
Date: Tue, 24 Nov 2020 04:09:36 -0000
Message-Id: <160619097618.16167.8664760489404840385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andersson/remoteproc
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 0eee3d28ff6572f0e1afd41e863e44d396a308e2
    new: dd8f52660cb1f6fac0b4cc8adb3f008edd2c14d2
    log: |
         778f2664fa34634001c51f46bc64c6e9ef91611a remoteproc/mediatek: fix sparse errors on sram power on and off
         903635cbc75763a5ce78db60934494dd51a66778 remoteproc/mediatek: fix sparse errors on dma_alloc and dma_free
         71ffb5a22b49ad1c6266aad237cf8f1f5b13fe9a remoteproc/mediatek: fix boundary check
         48cb5b6829e2acb4b600153142889f879115e172 remoteproc/mediatek: skip if filesz is 0
         dd8f52660cb1f6fac0b4cc8adb3f008edd2c14d2 remoteproc: qcom_sysmon: Constify qmi_indication_handler
         
