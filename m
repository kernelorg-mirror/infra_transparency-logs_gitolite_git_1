Content-Type: multipart/mixed; boundary="===============1178563165284448801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 13 Sep 2023 17:47:50 -0000
Message-Id: <169462727073.3984.8360342693155089825@gitolite.kernel.org>

--===============1178563165284448801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: d1a8ac11ee72c192611b0cae98ad6304314f9ae7
    log: revlist-0bb80ecc33a8-d1a8ac11ee72.txt

--===============1178563165284448801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-d1a8ac11ee72.txt

99f998733dac8b84b96981bf170d39ec721d5b97 remoteproc: stm32: Clean up redundant dev_err_probe()
cdd2218700c129ea24b778856d7819884446999a dt-bindings: remoteproc: mediatek: Improve the rpmsg subnode definition
6b55b1e2fd7f0a91e75271c6199a81e72a403492 dt-bindings: remoteproc: mediatek: Support MT8195 dual-core SCP
6a1c9aaf04eb4536da922f18e05c73a2afadfe2a remoteproc: mediatek: Add MT8195 SCP core 1 operations
9ea166698f48c299ca6bd4730950ca1176f51e1b remoteproc: mediatek: Extract SCP common registers
fcc14c9cd5ad9186ce9d7777d443e42128ef3b48 remoteproc: mediatek: Revise SCP rproc initialization flow for multi-core SCP
eaf5b89953b0f88ddc933bd27e120ba4007231ac remoteproc: mediatek: Probe SCP cluster on single-core SCP
1fdbf0cdde98c113b17f8cd089a892c5f0437d3e remoteproc: mediatek: Probe SCP cluster on multi-core SCP
c6eda63f33cbd6cff7c302869bd9a135b4a8a813 remoteproc: mediatek: Remove dependency of MT8195 SCP L2TCM power control on dual-core SCP
c01fb97cf2b55b155ee99c1ad51672f80042a922 remoteproc: mediatek: Setup MT8195 SCP core 1 SRAM offset
5d5cfce48069df97ae83d001187f69d63b87242f remoteproc: mediatek: Handle MT8195 SCP core 1 watchdog timeout
b0cdc6a4df7a8e0bcddd7a302229a6ae9a3e044e remoteproc: mediatek: Report watchdog crash to all cores
d1a8ac11ee72c192611b0cae98ad6304314f9ae7 remoteproc: mediatek: Refine ipi handler error message

--===============1178563165284448801==--
