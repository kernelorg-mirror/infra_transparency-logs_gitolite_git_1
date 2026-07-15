Content-Type: multipart/mixed; boundary="===============7504721084740884568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 15 Jul 2026 17:21:02 -0000
Message-Id: <178413606212.1445043.746795829243076725@gitolite.kernel.org>

--===============7504721084740884568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 8c387ff5bab7de04b25ea8736977fc183848c17c
    new: f041a428881dc576d8f2cd5f1ae4dc671624369f
    log: revlist-8c387ff5bab7-f041a428881d.txt

--===============7504721084740884568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c387ff5bab7-f041a428881d.txt

c2200063763645d3c23a9428d3f636ed67b2df7a remoteproc: qcom: pas: add needs_tzmem flag to trigger shmbridge creation
6aa64a4c89faec9daff36828df38f8f69498a870 remoteproc: qcom_q6v5_mss: Make ssctl_id configurable per platform
846baa5ab461e24d31f942dcdff1932e8516dd00 remoteproc: qcom_q6v5_mss: Fix MDM9607 subsystem control instance ID
44f4911ab8e6f4d69afad5f2571bbd2da421c918 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
bb7c5d6f5b41d192fa81ce404e463f5d3ce70cb3 remoteproc: qcom: q6v5: Make handover IRQ one-shot
3d88927742c6073d5eb772886a98aed014d50180 dt-bindings: remoteproc: qcom,sm8550-pas: Add Qualcomm Maili ADSP and CDSP
026a3fada43261e403c6c4d9bda9501547e3f108 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f44ae8ce156a387b07d40e2d6a0ef979a2748aa1 remoteproc: qcom: Check subdev start status in rproc_stop()
0ec167625b4fea30b26da33c188e853ff25d5583 remoteproc: core: cancel crash_handler work in rproc_add() error path
e1de7da25434994c3d270cbed0d2311d9620da09 remoteproc: qcom_q6v5_pas: Create platform device for BAM-DMUX
a83689d50ef62f518a28311013b97a2da9b42ff1 dt-bindings: remoteproc: Drop redundant $ref of firmware-name property
f041a428881dc576d8f2cd5f1ae4dc671624369f Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next

--===============7504721084740884568==--
