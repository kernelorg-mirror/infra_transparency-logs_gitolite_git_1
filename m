Content-Type: multipart/mixed; boundary="===============2657333315303844389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 24 Feb 2021 19:36:44 -0000
Message-Id: <161419540408.7453.11760830746130748778@gitolite.kernel.org>

--===============2657333315303844389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 719bbd4a509f403f537adcaefd8ce17532be2e84
    new: 062c84fccc4444805738d76a2699c4d3c95184ec
    log: revlist-719bbd4a509f-062c84fccc44.txt

--===============2657333315303844389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719bbd4a509f-062c84fccc44.txt

df2f392c61b6f12290480df000b9cc4dcae07dc2 rpmsg: glink: fix some kerneldoc comments
8527efc59d45d7135460daac36054f2f213ac08a rpmsg: glink: Guard qcom_glink_ssr_notify() with correct config
3e35772bc1e42287c8f4c70055deb5e3f5a3e8b5 rpmsg: glink: add include of header file
a1cd0d4d8678c3e7afda7819597fc4d3fb886f9e dt-bindings: remoteproc: qcom,wcnss: Add qcom,wcn3660b compatible
8cc8eeffd058f3e7e2d8710a514ffcbc2bd69d28 remoteproc: qcom_wcnss: Add qcom,wcn3660b compatible
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
387db89ca00fc6db5dc20571e822af9bddbc9695 dt-bindings: hwlock: Update OMAP HwSpinlock binding for AM64x SoCs
b9ddb2500e7e544410f38476ab928fc2fe01e381 hwspinlock: omap: Add support for K3 AM64x SoCs
43d3f2c715cefcfb89b10675728e9bf0d8bb98e3 remoteproc: core: Fix rproc->firmware free in rproc_set_firmware()
243a8b3c156b890cead4fd752299315222614232 dt-bindings: remoteproc: qcom: pas: Add SM8350 remoteprocs
e8b4e9a21af77b65ea68bd698acf4abe04afd051 remoteproc: qcom: pas: Add SM8350 PAS remoteprocs
890caa39a95933f6af3ed395f2a8a3db1fb0a85d Merge tag 'hwlock-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e40242b9820817a7afe520228c6a6a535e40d222 Merge tag 'rpmsg-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
062c84fccc4444805738d76a2699c4d3c95184ec Merge tag 'rproc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc

--===============2657333315303844389==--
