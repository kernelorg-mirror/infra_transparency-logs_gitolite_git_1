Content-Type: multipart/mixed; boundary="===============5126952651390165713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 15 Oct 2021 17:13:56 -0000
Message-Id: <163431803647.9125.4044473578546077560@gitolite.kernel.org>

--===============5126952651390165713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: a875e5bee1d00f200a68a609b672d90308631c8c
    new: 6ee5808de07417fce77167ed72da60f627f682bc
    log: revlist-a875e5bee1d0-6ee5808de074.txt

--===============5126952651390165713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a875e5bee1d0-6ee5808de074.txt

63b8d79916672d35069962d87d1540c534cb2438 rpmsg: virtio_rpmsg_bus: use dev_warn_ratelimited for msg with no recipient
d6a33c5bdc84cc37d38e74afe0449c1192eea920 remoteproc: Fix spelling mistake "atleast" -> "at least"
0374a4ea7269645c46c3eb288526ea072fa19e79 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
9db9c738ac89fb1c408c4ec819633540856ea62f remoteproc: qcom_q6v5_mss: Use devm_platform_ioremap_resource_byname() to simplify code
c34bfafd7c6ce8bdb5205aa990973b6ec7a6557c remoteproc: omap_remoteproc: simplify getting .driver_data
9955548919c47a6987b40d90a30fd56bbc043e7b remoteproc: Remove vdev_to_rvdev and vdev_to_rproc from remoteproc API
8956927faed366b60b0355f4a4317a10e281ced7 rpmsg: glink: Add TX_DATA_CONT command while sending
c7c182d4447e172f87e37d6c04879b94b8635b37 rpmsg: glink: Remove the rpmsg dev in close_ack
343ba27b6f9d473ec3e602cc648300eb03a7fa05 rpmsg: glink: Remove channel decouple from rpdev release
b16a37e1846c9573a847a56fa2f31ba833dae45a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6ee5808de07417fce77167ed72da60f627f682bc Merge branches 'rpmsg-next' and 'rproc-next' into for-next

--===============5126952651390165713==--
