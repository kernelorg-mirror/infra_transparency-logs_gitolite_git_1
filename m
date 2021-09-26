Content-Type: multipart/mixed; boundary="===============4805537057067719303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 12:49:53 -0000
Message-Id: <163266059326.5018.6634602148019722416@gitolite.kernel.org>

--===============4805537057067719303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 671f0b3cbb803bf66271070d5c8466eb3a42e6e1
    new: ebab781e2ce11ed2d44bb7eebb47b295414ae9cf
    log: |
         ed50f529927c7f489c92b0cc3bb67a994561b9f3 usb: gadget: r8a66597: fix a loop in set_feature()
         9f87e6bb48ff2f5081c303aaf3586da5e6e4de23 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
         82614ed9913ef65a83c3dfcc446bbcfbb4a44193 cifs: fix incorrect check for null pointer in header_assemble
         3c15be19bf0819d3542572fbb2167804cb3d193e xen/x86: fix PV trap handling on secondary processors
         bdfcad5b72346290bee7f2b1839add04959c72aa USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
         9d930b291ec58a8c72d3318c63ab306e2f5d515e USB: serial: mos7840: remove duplicated 0xac24 device ID
         896b51e2c83dd63f9851931325257db46cb00f35 USB: serial: option: add Telit LN920 compositions
         2f12c18c9cc6bc569533ec1bc1e43f7c12d6f8ae USB: serial: option: remove duplicate USB device ID
         ebab781e2ce11ed2d44bb7eebb47b295414ae9cf USB: serial: option: add device id for Foxconn T99W265
         
  - ref: refs/heads/queue/4.9
    old: 54aede36662b39256a8c486ac27fd7e1fec9ee87
    new: e19dc283b1d61edebfa9a4e9e525f27b285ed170
    log: revlist-54aede36662b-e19dc283b1d6.txt
  - ref: refs/heads/queue/5.10
    old: 364f7c141d28cf6373dc64f0b2425f482d8c3288
    new: baccfd8d209fbe7dba6b5947fc402c821896af12
    log: |
         baccfd8d209fbe7dba6b5947fc402c821896af12 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
         

--===============4805537057067719303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54aede36662b-e19dc283b1d6.txt

c22cf38428cb910f1996839c917e9238d2e44d4b s390/bpf: Fix optimizing out zero-extensions
999522e04054593a724fd76af38e13274b26bd2f PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
17b219f7ff519b912b50326a17de42cc9ef449f9 crypto: talitos - fix max key size for sha384 and sha512
e05408813ec2755fcd4d66fac6adea93b2943135 staging: android: ion: fix page is NULL
6b5361868870e9a097745446798aa10ee92c159c sctp: validate chunk size in __rcv_asconf_lookup
4d2de0d232ee386fceacf7cdb20a6398c3c0854b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e5261b31fa429bca31ceea4e1eed13781ad89037 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
fa9e6fc74daf369c87b6b9b39e72020b1fc0be10 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
591777ef0acbace53cd95b5bc5248e59f063e3d3 9p/trans_virtio: Remove sysfs file on probe failure
6f02282af49ca4bfdec0d2744bb2ff7bb839be80 prctl: allow to setup brk for et_dyn executables
59ce95a11dbc0e85dca1207a5462e853f926a244 profiling: fix shift-out-of-bounds bugs
7fc2172ad4e701d3c6e7dcb7b2efd8df71d2417b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8d7c6fa807645e1664fd8556a05c8fb3d0a7be47 parisc: Move pci_dev_is_behind_card_dino to where it is used
724bb8515a3ad87832911a6b89abafb5733bd21c dmaengine: ioat: depends on !UML
b62a856952879bf7ffdb86f10197876ffd11fb7d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
2bf26bc5aa8598c4f8384a37649851e32b4f4143 ceph: lockdep annotations for try_nonblocking_invalidate
22804e71f2570e383ef0cb7b909c2114e71186b2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
268a6fbcf97c67722e60301abf326b66e55d678b nilfs2: fix NULL pointer in nilfs_##name##_attr_release
bc6695acc25c40a2ba2d80761f0c25ab5fa58038 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
26007ee564a2e42ed1d94837df3c1401ef4d17af nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2adce9f7eafc56cfae8d8f1d292de8cf363d0204 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
00b7c8805936853d494b4b2f11b65312647253c7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e364afecad951aea095670a2fdd1afc72e3d8f73 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
0bc9c10fabbaec9c41b3b43a23cb2af33ad95425 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
92e7bca98452aa760713016a434aa7edfc09fb13 sctp: validate from_addr_param return
4c0fe77545077b5052b645b28b73f3c759b4ba03 Linux 4.9.284
69991c38d4f8d7b701ef70cf2854261f7be438cc ocfs2: drop acl cache for directories too
0e86b365334e5ed6d0b0112f5134e89b305b9ed0 usb: gadget: r8a66597: fix a loop in set_feature()
abd1bdef54f67cd6770ef1466b347125ec3186eb usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
2f3ae008e7c22bfa08e363f47e339cdec154cdfb cifs: fix incorrect check for null pointer in header_assemble
5c2cc49a0974edee0475efc20cd2f74a017a9e90 xen/x86: fix PV trap handling on secondary processors
e4dadc642cdaf75325186ec75c55ee8a8eeda370 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
f76899da280e988d038bef6a67488933ddeb5a20 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
3635bc8ac7477ade57f9a1693eb352fa3f46b5bf staging: greybus: uart: fix tty use after free
9a505ad37b7c01e5031f0ea8b34186aee0b17a0f USB: serial: mos7840: remove duplicated 0xac24 device ID
ad7d5b1b9ec1af9a6280a5f6f6df9995fc1660b4 USB: serial: option: add Telit LN920 compositions
61d5ceba0a9ff94c6bd315d1e9d3a049f3f02ee5 USB: serial: option: remove duplicate USB device ID
3d811c2d0da0f9cee257e1aa8bc9d11da739a14c USB: serial: option: add device id for Foxconn T99W265
e19dc283b1d61edebfa9a4e9e525f27b285ed170 mcb: fix error handling in mcb_alloc_bus()

--===============4805537057067719303==--
