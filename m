Content-Type: multipart/mixed; boundary="===============8314729428424506294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Thu, 03 Mar 2022 15:55:01 -0000
Message-Id: <164632290109.26946.11070714118772432375@gitolite.kernel.org>

--===============8314729428424506294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 4aa2b597db8f8808b7e0f89239cd98c3a56b21b1
    new: 0d02ea60ea13a97b153433028d56ef572b062f19
    log: revlist-4aa2b597db8f-0d02ea60ea13.txt

--===============8314729428424506294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa2b597db8f-0d02ea60ea13.txt

cebe25756b4cf4b2f828b82c5f39f9bcbf7f62fb bus: mhi: Fix pm_state conversion to string
022eed2fcfac9f749f680410f5c16245d07af84d bus: mhi: Fix MHI DMA structure endianness
31e763fd7be65e3cc1cbe326d5a6b1a8c05fa3b9 bus: mhi: Move host MHI code to "host" directory
a743eb01fc4abede8a1713de5c14cdefb7d81f32 bus: mhi: Use bitfield operations for register read and write
ea050c27440b586b6521507de862f9a49b8f8335 bus: mhi: Use bitfield operations for handling DWORDs of ring elements
f6ee667e5f41db8c8d977067cf3e8a77b32f91c3 bus: mhi: Cleanup the register definitions used in headers
8e29acdc611ad7ad49110917ef093e5f04ed2ed1 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
dbce3c9ed486b1ff8ab681bda7c1d7aab2dd552c bus: mhi: Move common MHI definitions out of host directory
fce77b7a09226f18912ec2a9322e01307f646869 bus: mhi: Make mhi_state_str[] array static inline and move to common.h
a7bab9a49cf7caba423b683cd71111bd2a1e19a8 bus: mhi: ep: Add support for registering MHI endpoint controllers
5ab1eafa6e0d0251ac36fefb5003bcec3fbd0cc7 bus: mhi: ep: Add support for registering MHI endpoint client drivers
4c4d04614b39d3834212fc8ebbde12e8353f9fa0 bus: mhi: ep: Add support for creating and destroying MHI EP devices
8874f4ffbb58add2889b6adf84f4a846e95c01d0 bus: mhi: ep: Add support for managing MMIO registers
07f3691585181e22ae05e5e6dd5aef21e1c2b111 bus: mhi: ep: Add support for ring management
7d0782dec6886c1c12f77c8f216fb3ffc3d2f487 bus: mhi: ep: Add support for sending events to the host
5d367532efccd8935038a870bd391b493759fab7 bus: mhi: ep: Add support for managing MHI state machine
d3fc7aaf1201385a219c9454b7b0ba06eae5ff65 bus: mhi: ep: Add support for processing MHI endpoint interrupts
d01720ea114a163d2d0ce43ce1fbb511e976f6da bus: mhi: ep: Add support for powering up the MHI endpoint stack
a492126201ba1aae1660029b637ba25b01d074d7 bus: mhi: ep: Add support for powering down the MHI endpoint stack
37a399232d14b3a23c5b0f18b07d531208d1d1e1 bus: mhi: ep: Add support for handling MHI_RESET
9a2d2c31ed237741a6166da9dcdda16e4f322fb8 bus: mhi: ep: Add support for handling SYS_ERR condition
32914b4f52b68fd69af072469f25a52174021e9d bus: mhi: ep: Add support for processing command rings
6fb692afcf434e33484417f4903162300781625c bus: mhi: ep: Add support for reading from the host
2758b02f6c4f1a8a307b72e10941f9bde2324637 bus: mhi: ep: Add support for processing channel rings
5a3de4021a020a92030c1ad7373b3324e4688ef2 bus: mhi: ep: Add support for queueing SKBs to the host
929125cc196230931fac1617d639348d38235550 bus: mhi: ep: Add support for suspending and resuming channels
0d02ea60ea13a97b153433028d56ef572b062f19 bus: mhi: ep: Add uevent support for module autoloading

--===============8314729428424506294==--
