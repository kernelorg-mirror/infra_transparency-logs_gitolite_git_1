Content-Type: multipart/mixed; boundary="===============4170914261025460734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Tue, 01 Mar 2022 08:58:46 -0000
Message-Id: <164612512610.8014.14306244180866646181@gitolite.kernel.org>

--===============4170914261025460734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 7ba21a082d3eb40787416dc0d1e980b7de1cc490
    new: b85d0d28ed263a5421f698d5c7bd513c7b6d8b97
    log: revlist-7ba21a082d3e-b85d0d28ed26.txt

--===============4170914261025460734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba21a082d3e-b85d0d28ed26.txt

941f3f928daa61fbe2198bc292b3e14dbfdbc410 bus: mhi: Fix pm_state conversion to string
fc0175d6ae53670c4468d1b422ef6ab1921cb127 bus: mhi: Fix MHI DMA structure endianness
7b53cf6f78848f021913917a7d583d3c4bc51e37 bus: mhi: Move host MHI code to "host" directory
4abcb4d9d08a1acc9e2008a67a222ec848e2e51b bus: mhi: Use bitfield operations for register read and write
948a1792468ca6afd5ac0c92ef1772af17ef455b bus: mhi: Use bitfield operations for handling DWORDs of ring elements
15fbc9eadc1176d6042b72fbd66d33e36045bacf bus: mhi: Cleanup the register definitions used in headers
a22777df696f3c3ae08527efbe909dcda9bdd837 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
73b1dbb18bee4da687aae50bf250ae6f9a929979 bus: mhi: Move common MHI definitions out of host directory
ed97144182117586712c8036ded0bab36898eae0 bus: mhi: Make mhi_state_str[] array static inline and move to common.h
91edfc7469deb8e6c6c03980e727b5846202dd9e bus: mhi: ep: Add support for registering MHI endpoint controllers
53b9714478b4568094534dc5e1b3a92a6e1bda84 bus: mhi: ep: Add support for registering MHI endpoint client drivers
7cd38fb6bbd9db17ff5bbdd356b19fd83c031164 bus: mhi: ep: Add support for creating and destroying MHI EP devices
2616db2c6a319da5f2f6d4c6a6a3a90608ad88f9 bus: mhi: ep: Add support for managing MMIO registers
b3fd2b06b24c0abe234a6b493f9ea6d8cbded9ca bus: mhi: ep: Add support for ring management
a5fae2f8f62754d0219e20dd8e2fc83a102fb6ba bus: mhi: ep: Add support for sending events to the host
8bce01e4319a66f2acd5c7b362a2768193b4bf0c bus: mhi: ep: Add support for managing MHI state machine
e02891290a22c62d450ebd7489ef73309604e1a0 bus: mhi: ep: Add support for processing MHI endpoint interrupts
f7289b59bb20b66fbaf6a167110c66124a357ad6 bus: mhi: ep: Add support for powering up the MHI endpoint stack
6a78f02247a5f635825d464b3449e7b34e608d03 bus: mhi: ep: Add support for powering down the MHI endpoint stack
7437715c5caf0d43526c9ca5882ac1c7a9ee3468 bus: mhi: ep: Add support for handling MHI_RESET
7cfa7c826250b99d2876475f5b14b7267135f79a bus: mhi: ep: Add support for handling SYS_ERR condition
41b82e1bca9968131f4addc3b11f13b9e9ff02cc bus: mhi: ep: Add support for processing command rings
c085fe80b154935aefe9267c727f650532e0fb73 bus: mhi: ep: Add support for reading from the host
5ee8d986c91969c0b497ec86a416fdfe252e1e8c bus: mhi: ep: Add support for processing channel rings
86e01ae698f88cb9152104ed92e25bf0d76dc932 bus: mhi: ep: Add support for queueing SKBs to the host
a9b05db8e9e50a52ca3fd970a45f69f1f3d1cc07 bus: mhi: ep: Add support for suspending and resuming channels
b85d0d28ed263a5421f698d5c7bd513c7b6d8b97 bus: mhi: ep: Add uevent support for module autoloading

--===============4170914261025460734==--
