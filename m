Content-Type: multipart/mixed; boundary="===============1221793537025855258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 23 Jul 2024 21:09:08 -0000
Message-Id: <172176894820.22878.6968098857902412865@gitolite.kernel.org>

--===============1221793537025855258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e9680017b2dc8686a908ea1b51941a91b6da9f1d
    new: 643af93f15be901982b2b08f241263934201c99f
    log: revlist-e9680017b2dc-643af93f15be.txt

--===============1221793537025855258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9680017b2dc-643af93f15be.txt

9dbd9962cfe56d210be5232349851420b5f9c8f6 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
f720fa010d03bbb336cf8dcb949e939b5cfba610 rpmsg: char: Fix rpmsg_eptdev structure documentation
c3281abea67c9c0dc6219bbc41d1feae05a16da3 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
7c327d56597d8de1680cf24e956b704270d3d84a hwspinlock: Introduce hwspin_lock_bust()
73100deb59c3892e280234fcc0171a5376c71788 hwspinlock: qcom: implement bust operation
718a7ad700b1ea86ae5a3ee636a275f98ba8ef86 Merge branch '20240529-hwspinlock-bust-v3-2-c8b924ffa5a2@quicinc.com' into hwspinlock-next
855cf5651790807c01f2ae35ee11b04c20b6ced4 Merge branch '20240529-hwspinlock-bust-v3-2-c8b924ffa5a2@quicinc.com' into rproc-next
2e3f0d693875db698891ffe89a18121bda5b95b8 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
568b13b65078e2b557ccf47674a354cecd1db641 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
430e29787fd013500c5907cdf3f7371cc97079ed dt-bindings: remoteproc: k3-dsp: Correct optional sram properties for AM62A SoCs
36862eab884d997e182aad9163cc6ca953614a68 rpmsg: char: add missing MODULE_DESCRIPTION() macro
2fa26ca8b786888673689ccc9da6094150939982 remoteproc: imx_rproc: Skip over memory region when node value is NULL
6159855954ba16a8b3f6a01c305f938ea7e88f11 remoteproc: omap: Use devm_rproc_alloc() helper
5efcc364fc63750fee93e5791130a1658b5061e8 remoteproc: omap: Use devm action to release reserved memory
8d3739dbba3ba35c43984d762e7cdcca031a8fcf remoteproc: omap: Use devm_rproc_add() helper
dce68a49be26abf52712e0ee452a45fa01ab4624 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
78aaf42921b759f39bedcf4e6aa56151fba64465 dt-bindings: remoteproc: imx_rproc: Add minItems for power-domain
c15b4245aa98003842871de944cb46f8ac1b7cd5 Merge branch '20240622-qcom-pd-mapper-v9-0-a84ee3591c8e@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
5b9f51b200dcb2c3924ecbff324fa52f1faa84d3 remoteproc: qcom: enable in-kernel PD mapper
67ca3f98070ffdf308b91e08a477fcb1e9684ae8 remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
a8631f6d6344d976096b1efafdb2fbb3111bd790 remoteproc: k3-r5: Fix IPC-only mode detection
e9b854382c8df07385c778bd8b25c03442bfa9e2 remoteproc: qcom: select AUXILIARY_BUS
bca4b02ef92e0652d07e39c1f16f40aee800dafe remoteproc: xlnx: Add attach detach support
9dfd8d92f7b19ba8eaf5391380a923396f8a9dd0 remoteproc: k3-dsp: Fix log levels where appropriate
19cb6058620620e68f1a9aed99393be5c3629db4 remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
58bffbac533d4526cb4922b8563d1963a90729be Merge tag 'hwlock-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
60c6119cadba52bee86b3e88011495483e26eb43 Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
643af93f15be901982b2b08f241263934201c99f Merge tag 'rpmsg-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============1221793537025855258==--
