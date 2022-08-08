Content-Type: multipart/mixed; boundary="===============4105045759701805676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 08 Aug 2022 17:39:04 -0000
Message-Id: <165998034479.6173.6679939586656280139@gitolite.kernel.org>

--===============4105045759701805676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4e23eeebb2e57f5a28b36221aa776b5a1122dde5
    new: 3466f49dd0dd9d30fe1e916b49fca1f4f99a3b66
    log: revlist-4e23eeebb2e5-3466f49dd0dd.txt

--===============4105045759701805676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e23eeebb2e5-3466f49dd0dd.txt

0e01d176d5788f66dc64a7e61119edb56eb08339 hwspinlock: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
38857318692acd02353b47129bb06326528a47c0 coccinelle: Extend address test from ifaddr semantic patch to test expressions
52be93558a9b32f5294750c1394d81e31fe11d6d Drivers: hv: vm_bus: Handle vmbus rescind calls after vmbus is suspended
5182fecc4be8e4ae2e3a3d744b5562a3e74bf2b4 PCI: hv: Take a const cpumask in hv_compose_msi_req_get_cpu()
bf28462e20b56c1d7c8dbf82367cd43ffbc8a1f1 drm/hyperv : Removing the restruction of VRAM allocation with PCI bar size
8e54fe1b0f03a89925925ed98acd2219e0c956d4 coccinelle: Remove script that checks replacing 0/1 with false/true in functions returning bool
bbd5c96850d9de535a83a3a3842dec2169cb31d1 scripts/coccinelle/free: add NULL test before dev_{put, hold} functions
cdab30b44518513003607ecfc8a22de3dbbb78ed hwspinlock: qcom: Add support for mmio usage to sfpb-mutex
d180e0a1be6cea2b7436fadbd1c96aecdf3c46c7 Drivers: hv: Create debugfs file with hyper-v balloon usage information
d9c26e0a58b0039d1ad4340d826fe8db866e9455 mailbox: mtk-cmdq: Remove proprietary cmdq_task_cb
60545466180e791827c84795e7b4828dbeb9e061 dt-bindings: mailbox: qcom,apcs-kpss-global: Add syscon const for relevant entries
095730dd4ca5fe078fd07db5be68b3026d4ae48a dt-bindings: mailbox: imx-mu: add RST channel
82ab513baed5895c8b0e991557a12fd38d5f25f0 mailbox: imx: support RST channel
1a607e102fe0f04491fb69c5a233aad139d9d1d6 dt-bindings: mailbox: qcom-ipcc: Add SM6375 compatible
8a8dc2b9596e6088522d30bc79306b834c681943 mailbox: imx: clear pending interrupts
18c06cf868bc4e37b9766a91be02453c38f89745 coccinelle: free: add version constraint
f01701cec8cbb94df209e9705b97abd01c151ba1 update Coccinelle URL
cab9de71694de738323e30c2d1a1eb51a03f6265 Merge tag 'coccinelle-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df7a456e7d1d7511b2c373dc1099cecfea093858 Merge tag 'hyperv-next-signed-20220807' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
92ceebf920aa9f103b89d102f98fc59c6b990cc0 Merge tag 'mailbox-v5.20' of git://git.linaro.org/landing-teams/working/fujitsu/integration
3466f49dd0dd9d30fe1e916b49fca1f4f99a3b66 Merge tag 'hwlock-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============4105045759701805676==--
