Content-Type: multipart/mixed; boundary="===============6915970138868844707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 07 Aug 2024 18:18:23 -0000
Message-Id: <172305470330.7651.7621729774749932849@gitolite.kernel.org>

--===============6915970138868844707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: dfc65296d0d188b72b143d07c57af61d1595cfb8
    new: 851142302ecafbf75b3cf10d8f5847563d910ac2
    log: revlist-dfc65296d0d1-851142302eca.txt
  - ref: refs/heads/xfrm-next
    old: 50b883512e89182993afe1d8fcc33d31230b147a
    new: 5dcb6a24ab9ed245e6e58774f8477953e7aaf59f
    log: revlist-50b883512e89-5dcb6a24ab9e.txt

--===============6915970138868844707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc65296d0d1-851142302eca.txt

577b3696166ab0f6a3eab1bf2a6a28ec8b5b8932 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
a3cb73c85b3c00b3c20d796a4854501830413df8 RDMA/hns: Link all uctx to uctx_list on a device
5c676128014c142c97b22fcb858face655e7eeaf RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
bfeb65e9f612de26936f3703ed3c28f26c0f06cc RDMA/nldev: Enhance netlink message parsing and validation
3d8bfae83856c9ff5bfe9e4168d45f8b1597f500 RDMA/mlx5: Expose vhca id for all ports in multiport mode
93ef7f26dd5ded24355b6808c7b3a81194d4c7a6 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
f412aa276751768142b774a125006ae91a319d64 net/sched: Don't print dump stack in event of transmission timeout
27cb9a5595aae4555c296405da94e95e3298c527 net/mlx5: Add IFC related stuff for data direct
1ce9d6c575df2ddc9cb5b5436ab0690259f5abec RDMA/mlx5: Introduce the 'data direct' driver
37de44f43ad9e08c5d157636de38669049d1f1ce RDMA/mlx5: Add the initialization flow to utilize the 'data direct' device
d21178582c2bb4358768776fa1b7d407965fbfce RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
e816896041deb64ec0e8c3297d7bde0130ff6227 RDMA/umem: Introduce an option to revoke DMABUF umem
56afa96d7381aef9813d0f3123d6a8b984446bb5 RDMA: Pass uverbs_attr_bundle as part of '.reg_user_mr_dmabuf' API
f1358890cb9975569c19fd50dc4305dfb5999ffc RDMA/mlx5: Add support for DMABUF MR registrations with Data-direct
f8e518680fc1787da463681d2f35829e4bfdcb5c RDMA/mlx5: Introduce GET_DATA_DIRECT_SYSFS_PATH ioctl
268d1e0c6dd66d90c203e72e8f0eed4791a37508 net/mlx5: Expand mkey page size to support 6 bits
95200a4f97ad443dd6271fb4612153f0fa873528 net/mlx5: Expose HW bits for Memory scheme ODP
0b8a6666c9d833c06adf436976dbe84a6a9f2d91 RDMA/mlx5: Add new ODP memory scheme eqe format
c5071fd51b8b895ab8c426a5b4631c635e835e02 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
128bace8f449939b814b915606d04073d68a760f RDMA/mlx5: Split ODP mkey search logic
7baf56fb06902503a5cb9ad7eb5cb8f021129874 RDMA/mlx5: Add handling for memory scheme page fault events
4ea51724138105f878e6db2c32a60d4519f2d378 RDMA/mlx5: Add implicit MR handling to ODP memory scheme
f7d4e891d3b384951adf2172935faa4e15053b49 net/mlx5: Handle memory scheme ODP capabilities
74db5b40b1f71fbb810e54abb6c515c374846f8e RDMA/core: Introduce peer memory interface
ca11e999857be4de861f0e1debc62b96fd30e0ce RDMA/mlx5: Check RoCE LAG status before getting netdev
4b610c3028c636b342bd7fa0759494809b32d894 RDMA/mlx5: Obtain upper net device only when needed
e3f19a103b6ac184da2341d18cf052a3ab8e3969 RDMA/mlx5: Send currect port events when in LAG mode
45deb250afc6f391220602e9fddc1816d8943ae9 TEMP: Increase lockdep depth
5c2d53d45f55cf99ce75039fd6845373def28fa7 fwctl: Add basic structure for a class subsystem with a cdev
32e34b16e24ef2d48766851704782051e94062ec fwctl: Basic ioctl dispatch for the character device
50ad24732e370b9d9eeb5d1d38961ab20e947941 fwctl: FWCTL_INFO to return basic information about the device
4750ceb8c7abe680dc49a82b637f75048d28dc84 taint: Add TAINT_FWCTL
bd0beff908420d2849a59c9646735a1b8d38086c fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
e37d570274072f032036198bf60c6883e3d82b48 fwctl: Add documentation
66555319939912891cd016af7ace1cdf4dd4f2d1 fwctl/mlx5: Support for communicating with mlx5 fw
4e9dff84f499524a5b424eed60b2d89df84f9325 mlx5: Create an auxiliary device for fwctl_mlx5
851142302ecafbf75b3cf10d8f5847563d910ac2 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability

--===============6915970138868844707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b883512e89-5dcb6a24ab9e.txt

90c36325c796cc7111329607a649c34f4979c78e tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_CLOSE for active reset
edc92b48abc5b21c98eca5d05b98a560d7df2e4d tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_LINGER for active reset
8407994f0c3594eb3854e3799af86224f4a8e6e6 tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_MEMORY for active reset
edefba66d929eb2d023df93a0a8175a4ffe82684 tcp: rstreason: introduce SK_RST_REASON_TCP_STATE for active reset
0a399892a596055c8f069a17b4775fe5ab66d32a tcp: rstreason: introduce SK_RST_REASON_TCP_KEEPALIVE_TIMEOUT for active reset
c026c6562f86b24dd2dfef501fb1e64cc3884a79 tcp: rstreason: introduce SK_RST_REASON_TCP_DISCONNECT_WITH_DATA for active reset
ba0ca286c919508ac32d036509b082b3968c0bb2 tcp: rstreason: let it work finally in tcp_send_active_reset()
e66f33bdf0c3adda068b1e2c70c768c56166b58a Merge branch 'tcp-active-reset'
27f0a335a6ee8d04989168939e64929987e47a2e net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
aaad48eb3ce31db3bd8a9ba0595ea6f88d63626f net/mlx5e: Skip restore TC rules for vport rep without loaded flag
5dcb6a24ab9ed245e6e58774f8477953e7aaf59f xfrm: Flush xfrm state synchronously on netdev close or unregister

--===============6915970138868844707==--
