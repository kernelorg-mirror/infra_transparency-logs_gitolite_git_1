Content-Type: multipart/mixed; boundary="===============0681295424258447758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 15:53:33 -0000
Message-Id: <173496921368.3193082.9391296464851317827@gitolite.kernel.org>

--===============0681295424258447758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 29f02ec58a94ad2f75a67aa691a8282e5a0ba7f7
    new: 7823105d258c4486e4f3d63c075edb7c91052bf2
    log: revlist-29f02ec58a94-7823105d258c.txt

--===============0681295424258447758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734969240 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734969208-205dec0967221d3725e006adee1a4ee2ba4070f0

29f02ec58a94ad2f75a67aa691a8282e5a0ba7f7 7823105d258c4486e4f3d63c075edb7c91052bf2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdph5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kqUP/i88CvgY5q96afHk8U69
337D1aE08o+BE7tQ7AEe60qhndXNqacSObMCIdhliEoyqL3WQ3Ohiu+8UYxPFM+3
uLvpWFFqKnkhjHbUW7HDBf41A7ZZyWXReCnAIM3oZW6hy+SwxRAOEPc8LXqbJgPA
3HOXMRREq6P3QDN3X4PSdDTBIC6NzyuL6IpCFji1ablAyULKHmryuRPAL77FdBta
vYIdLu1VjVR6aDD1nn660mzOOGqD8QimVDM+VT2qtZNx8EJgHKVRnZVd2HxJulUM
zgfDEOTHm1Yh1hLyT+6zTpHqfUgeAlJW6C8qf9nwlIH9irggGR0W3NuQm0bbaj/M
lum6A/NQFh3QCEjaxngpNGTcTSFWIyKAly6ykSL0JfR8F5G7yosIWgnNC5KNzkrg
boqBu0eqgEI1GmirPUB8bIjOwPdOYkzA9Ckc+IypfCMW+lYfSjx2Vh6UU4MMt7qU
6eAYS+9WL9wjgA8PQFAbLoUsE3mDdyEIVoZAigOgQ/RLWtDEAuCvIJR8awmgEb4B
AFKfGmT/wbA7mEKvDCVR8iY16fy391sY3A/rw1gpXRt+X8bnOACzalcDvSLiYtx2
i+jI5IwyeUgVw85UgDOv2UZjedTTsjquli4RF+qn35OYYxojZkEqIdaPNa8T1ZTe
NO9YVYRRG0Btm3c3QJiJx/8u
=yHmj
-----END PGP SIGNATURE-----

--===============0681295424258447758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29f02ec58a94-7823105d258c.txt

2ffdfbac4e90f6460d97b1de31cc03dd78571568 net: sched: fix ordering of qlen adjustment
8eb4d8c4e91f1edc9ad9d77117ab3482e48c21ac PCI/AER: Disable AER service on suspend
a44493be22f46cff293cf3dc78b8c86e2a90e663 PCI: Use preserve_config in place of pci_flags
a13f6c682ca181aec3fff172234874545deaafa8 PCI: vmd: Create domain symlink before pci_bus_add_devices()
fdb079c5c35a2827914894ffa4a64872a590d843 usb: cdns3: Add quirk flag to enable suspend residency
f1b6a5901156a007b9f8a4005f273988ac017cf3 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
ef5cd1223970eeff3ad1dbd829646a621f611cbe ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
bbc7b3ef4d7de82a7bd0fa0d942060d5bcae31a2 PCI: Add ACS quirk for Broadcom BCM5760X NIC
3714909a1856b42b5d0c81317b30e22627a80159 MIPS: Loongson64: DTS: Fix msi node for ls7a
374890d3494278173008abc2390049db48012d2d usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
5577c8e28488e4a866f230bcabd7416d41582f1d PCI: Introduce pci_resource_n()
139c11a497da59e266d92184806776e7102febed platform/x86: p2sb: Make p2sb_get_devfn() return void
658754f675a4985a81c9ca2b4d0665e13f29c4e8 p2sb: Factor out p2sb_read_from_cache()
3bf676f426dc91864e72b6eb855abebb74e18ede p2sb: Introduce the global flag p2sb_hidden_by_bios
bc8ba2af1c639d6e0f0d4b6be90bfa162623c20b p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
1546501627ee94bd6d2050aa1829c409c96f0880 p2sb: Do not scan and remove the P2SB device when it is unhidden
2b25ad6c4c51a9a1121152d6466af989ee7a9591 i2c: pnx: Fix timeout in wait functions
ecddb1de1c98ca83a8071e8c4efb273d319b2318 cxl/region: Fix region creation for greater than x2 switches
f215e0d37c8adfc8dca4ad40d6257bcdb46d5886 net/smc: protect link down work from execute after lgr freed
5d32fb67338611ca4ce4ea3e120f49197e79b65e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
28ea3d7ff936b72c391ef38f2aab0801b1275195 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
78ca0cc6583118d1d4b5c16a502361a564c844f5 net/smc: check smcd_v2_ext_offset when receiving proposal msg
b0681f6655edaa7c4567cdafd35d5a498c0b2097 net/smc: check return value of sock_recvmsg when draining clc data
c1b64389966cb2cdab48acf3780ec75cf3169f62 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
f407fb0ba050ba7ce97cd0387703e4f28c6fb487 netdevsim: prevent bad user input in nsim_dev_health_break_write()
2a3d78b8a75f74708100b88b0f595491f34920e0 ionic: Fix netdev notifier unregister on failure
442d41060698dcb788cb04f9e4524b11876ceafe ionic: use ee->offset when returning sprom data
c491f31e703b9c33ee82aff7231171c9df5bebb8 net: hinic: Fix cleanup in create_rxqs/txqs()
b8d964ed09f1b44a5b008cbae8bccc8194c9addf net: ethernet: bgmac-platform: fix an OF node reference leak
6882bffc509c9235bd606f3781224f704f852932 netfilter: ipset: Fix for recursive locking warning
7009bb2c211df594a0cd41b2de0c49d3dfdb83c9 net: mdiobus: fix an OF node reference leak
6dabcf55d57e933d3c1e424fae08b805290b456f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d86a6bb99f59ea5b23008f9945b73305fcd0a40e KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
d1244827f3b14615897dc86e69e6c052cf7ea336 chelsio/chtls: prevent potential integer overflow on 32bit
1d58fcb000752b59a6cb26dec190509b5997d853 i2c: riic: Always round-up when calculating bus period
0f38d3685ee91d74def2b9cd5bf50b8023b0c8df efivarfs: Fix error on non-existent file
8cf14b04453b01c61f7b48a248e0eac02a40dae1 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
f638b4ce6770b07a637c3bd10f755b5861ab3d07 USB: serial: option: add TCL IK512 MBIM & ECM
c0b74e61ca64dea722dd79b971d919d5811dce20 USB: serial: option: add MeiG Smart SLM770A
a34bed0fd79efefc3f1b93fc9c98eb8e22ea97f3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b63f1f7e4b31e6f40938cab82ece0dd35df54d26 USB: serial: option: add MediaTek T7XX compositions
1af62b21d53fbd8b85eb4e7b4020d2fc6b6fc96f USB: serial: option: add Telit FE910C04 rmnet compositions
902c304d05f05c9214be850445d37c064f456491 thunderbolt: Improve redrive mode handling
582da451af3d9ee9d9524f5893b784c12bbfe015 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
1b424f5e3d0e4fae6727e4884a5db9cb3642c577 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
f80f40edc07ae253f08a8b06c3d74f389a0bac73 i915/guc: Reset engine utilization buffer before registration
a49cb68052fbe59d9b73fa5d27c328da8669b4a5 i915/guc: Ensure busyness counter increases motonically
303e5a5df957e788f3c579155f4192e42ba2e8ce i915/guc: Accumulate active runtime on gt reset
45498ab16b290a4055132d7ba6ffe7a042702c85 drm/amdgpu: don't access invalid sched
35e8d7ece91533865a397dd5c5367148b0f3e09e hwmon: (tmp513) Don't use "proxy" headers
9d07c11cc1ebc8bd3ef10fe7a9a40ace1527ee7d hwmon: (tmp513) Simplify with dev_err_probe()
e8e365e6ce9038e27c7c94a31a689cc4b5850ff5 hwmon: (tmp513) Use SI constants from units.h
5d407d73a6215ede84f74623e70c5f38185391a2 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
466c17c0bc95b46e694e1459fc99319779a31d7b hwmon: (tmp513) Fix Current Register value interpretation
2c66a946bbefbcbe8b7e0b24b2470234a356ea26 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
f87b4f1f6446036e59ceafc8c6b549b9ea694b8c sh: clk: Fix clk_enable() to return 0 on NULL clk
c225e1d0dc368c6ba863868241ac5789f7489cb1 zram: refuse to use zero sized block device as backing device
8814ae6f63009876d6f1f3c09bddaff52da64915 zram: fix uninitialized ZRAM not releasing backing device
9ebf6a2ae6653b408afde597d78c341419d78f4f btrfs: tree-checker: reject inline extent items with 0 ref count
3c91e6efe510f4dde2bb277cdc6de583995e846d Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
20fcf84370964e0c42c38f2162ed9d191330a01d KVM: x86: Play nice with protected guests in complete_hypercall_exit()
90672271cabcedc55d3079d17d499889770c3dfd tracing: Fix test_event_printk() to process entire print argument
4fd8a29f583ec983f87a820bb3f3d149f58c8ee2 tracing: Add missing helper functions in event pointer dereference check
1c812891ce8d1db8d19e176474943dcd06061db8 tracing: Add "%s" check in test_event_printk()
454c0e024bd0e2e79740ffbad82e79f00e8a16e5 selftests/bpf: Use asm constraint "m" for LoongArch
07b29c41a6aa57e1284c05f4b2c89a786e5f017d io_uring: Fix registered ring file refcount leak
89930d807d6cc5894c74519b18e1fdb058cb92a1 io_uring: check if iowq is killed before queuing
ee49b97c50abae56166eb94776b7296ef4363f05 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d4c1b738c967849c7ad6a15d7db3dbcca0a74cd5 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
389f905f7f90a92b61df5c81e6efd6185f1bcc52 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
304dbad028fc000abad5ba5d8c9f682fcf7bd022 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
d7a293cc90002822c573cb5b214714999514296b nilfs2: prevent use of deleted inode
50ca88f679773dec31fcf0a8cef285eb1c0e28ae udmabuf: also check for F_SEAL_FUTURE_WRITE
989274febb89111123a2416ea6bd12b2981760a7 of: Fix error path in of_parse_phandle_with_args_map()
96c80415e1a402962e4b1bffba78298176c5fcd4 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d649f42307e588dcdc7d6d0bd92e87b3720a3986 ceph: validate snapdirname option length when mounting
4c0e33afcce0d78da2d1d9ec25ac7f1692612766 udf: Fix directory iteration for longer tail extents
3285256a19f80ff45180e9ce5689c6dd86415823 epoll: Add synchronous wakeup support for ep_poll_callback
6014644a901eb74eb38ad305c52a50feb0709ed5 io_uring/rw: split io_read() into a helper
22415762d6b421e05ec9d8852f55f9dc3891bf23 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
9a318afd0d31aafd55f6769ecb0de9a253335103 io_uring/rw: avoid punting to io-wq directly
dff9bd09ed1d19eeaf81d02cb6a2f93f8722f139 dt-bindings: net: fec: add pps channel property
8d45b1be69deb41523d395331ca9a9bbac975fdf drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
7823105d258c4486e4f3d63c075edb7c91052bf2 Linux 6.1.122-rc1

--===============0681295424258447758==--
