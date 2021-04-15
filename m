Content-Type: multipart/mixed; boundary="===============1878562549729268705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 15 Apr 2021 23:27:20 -0000
Message-Id: <161852924092.9303.14700418677811906546@gitolite.kernel.org>

--===============1878562549729268705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/idxd-upstream-fixes
    old: 2bb1f70195a9226698877f5351d118c7f7ed80ab
    new: 30b7f8487021db1cd4ad2559ba0304b62b0c05d6
    log: revlist-2bb1f70195a9-30b7f8487021.txt

--===============1878562549729268705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb1f70195a9-30b7f8487021.txt

a0ab7949056774fbe953954fc9dae4b3965ec3bb dmaengine: idxd: fix dma device lifetime
b4d79c239d4a101be32e5c1667fc74986e5f3276 dmaengine: idxd: cleanup pci interrupt vector allocation management
1ae0bbb743d02ade0ae8acecb4adc8e0e50733e5 dmaengine: idxd: removal of pcim managed mmio mapping
031057589a7d518c1e3d564815d49f51dd24fe68 dmaengine: idxd: use ida for device instance enumeration
e86f7a28dd22ed66736b7c40e1715c85b70d86f3 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
e1cdf140db2e3c2f9bcb42805f67a31cdbdb69b9 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
973ec1e467f0e534dd4eb00fd34576644a158786 dmaengine: idxd: fix engine conf_dev lifetime
a65ec8de4797e8cb5bafe39f0666a85a4b31f0bf dmaengine: idxd: fix group conf_dev lifetime
4cf8064e44a9155f3e9eb4f8d7be48b226ed0668 dmaengine: idxd: fix cdev setup and free device lifetime issues
65b3859c86dfc6b66a822131e4a033d6a697bacc dmaengine: idxd: iax bus removal
30b7f8487021db1cd4ad2559ba0304b62b0c05d6 dmaengine: idxd: remove detection of device type

--===============1878562549729268705==--
