From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andersson/remoteproc
Date: Tue, 09 Feb 2021 17:37:24 -0000
Message-Id: <161289224480.4614.4463652188720148910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andersson/remoteproc
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 8cc8eeffd058f3e7e2d8710a514ffcbc2bd69d28
    new: ca23ecfdbd44bac02cb6964a3793c565a389af96
    log: |
         9e19f44d7f081e4c05d64cfcc412ab1fa43fd2bb remoteproc: qcom: add more help text qcom options
         cf34838d591f1fce426fb7823c2f1890b6d1ccc8 remoteproc: stm32: improve debug using dev_err_probe
         bfb44502b8fc865c9962ca335ae9877579ff4a9c remoteproc: qcom: fix glink dependencies
         9a1d27148543da8966aaabb44c5403f3a81cebcb remoteproc: qcom_wcnss: remove unneeded semicolon
         8c545f52dce44368fff524e13116e696e005c074 remoteproc/mediatek: acknowledge watchdog IRQ after handled
         ec8207ae39dc1f498962722d9fdea7bbc3a8233b remoteproc: ingenic: Add module parameter 'auto_boot'
         2e88e8fcdfcd2e5569180944789ff299114c2bf7 remoteproc/mediatek: use devm_platform_ioremap_resource_byname
         ff3ea536023e8a40c499f884bdc3cc5aec5b1e25 remoteproc/mediatek: enable MPU for all memory regions in MT8192 SCP
         503c64cc42f15799ba0fdc654b6640911aaf7c34 dt-bindings: remoteproc: mediatek: add L1TCM memory region
         ca23ecfdbd44bac02cb6964a3793c565a389af96 remoteproc/mediatek: support L1TCM
         
