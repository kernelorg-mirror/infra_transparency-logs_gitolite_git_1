Content-Type: multipart/mixed; boundary="===============5805380370993671541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 05 Dec 2025 07:26:35 -0000
Message-Id: <176491959549.2690101.10607555164346091000@gitolite.kernel.org>

--===============5805380370993671541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_refactor
    old: bbb1ad720b43340c694ade3a345cc9203c890b64
    new: ce15390e93a107aa55095fa1a158804afab923cd
    log: revlist-bbb1ad720b43-ce15390e93a1.txt

--===============5805380370993671541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb1ad720b43-ce15390e93a1.txt

d27c71257825dced46104eefe42e4d9964bd032e afs: Fix delayed allocation of a cell's anonymous key
011703a9acd76edc7c85d80dbccb6e50dba53aad file: add FD_{ADD,PREPARE}()
8797dd560018818464a6a16920ee732bd7e9ab18 anon_inodes: convert to FD_ADD()
a5fa9ab846b4ebd68302aca32497616c078f34bf eventfd: convert do_eventfd() to FD_PREPARE()
fbe58faa6934812851b50996ce0e9db0eafdd91c fhandle: convert do_handle_open() to FD_ADD()
542a40654342ecefe75e2786c086ac5950d96fa3 namespace: convert open_tree() to FD_ADD()
416b0d16590b1b79d18990e62f5a95f96ec554b7 namespace: convert open_tree_attr() to FD_PREPARE()
05885f41658ce953d22066913414d56aaad36157 namespace: convert fsmount() to FD_PREPARE()
7129098f4f7b848ead33ce10214b90716e3fd400 fanotify: convert fanotify_init() to FD_PREPARE()
00de6e244807aa8e9c00cb6ad2976c429058d4ac nsfs: convert open_namespace() to FD_PREPARE()
3d8aefd49aed34d2a3acfdcb10a0af0d0fe94a7c nsfs: convert ns_ioctl() to FD_PREPARE()
0f4288410cef8676d745c776ea9f1cdd710d50ef autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
13dce771bbad42da6ecf086446d8ddfd1fce3a1b eventpoll: convert do_epoll_create() to FD_PREPARE()
360fbf808a9a0827f44c46b45391c494760737f1 open: convert do_sys_openat2() to FD_ADD()
5b755da105e22d9cabfd90edd310e46ecc7fa721 signalfd: convert do_signalfd4() to FD_ADD()
14010faa1badae0a8a59b1134490c7aaab49e7a9 timerfd: convert timerfd_create() to FD_ADD()
39f6e7581ac56ada39aa823d8112642a57ca10b0 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
993f30468ea1c5f62758dd1ecc561fa7e156d479 xfs: convert xfs_open_by_handle() to FD_PREPARE()
34dfce523c907d932d8ea2f849e40203a6368047 dma: convert dma_buf_fd() to FD_ADD()
7352c6fce34c2e3d902a9bb0af1684c535805e08 af_unix: convert unix_file_open() to FD_ADD()
1ad7810c6ddae66b2fcd541672bca10fc3b9bbc0 exec: convert begin_new_exec() to FD_ADD()
f2573685bd0ccb79cb6b6234461b7f750311b8e7 ipc: convert do_mq_open() to FD_ADD()
798c2da4906cf969daf422e5d9bde243c452deff bpf: convert bpf_iter_new_fd() to FD_PREPARE()
981bec8f698ba19a4d983016c6ccdde30502d07e bpf: convert bpf_token_create() to FD_PREPARE()
1afcbbe5d65617a3f2f6338effa9e0f21082912b memfd: convert memfd_create() to FD_ADD()
910c361f9a1f41397b82d679802c1806cdd960fe secretmem: convert memfd_secret() to FD_ADD()
fe67b063f687d8f32c466778aad57508bc1c618a net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
0d52d06a199f5b95a66a3ff0a303a48532e3461f net/kcm: convert kcm_ioctl() to FD_PREPARE()
245f0d1c622b0183ce4f44b3e39aeacf78fae594 net/socket: convert sock_map_fd() to FD_ADD()
4667d638726cfd78e599c3ad5237cf4d1bf82c74 net/socket: convert __sys_accept4_file() to FD_ADD()
843e7b5c293c112dedeeced1a7088668933d3308 spufs: convert spufs_context_open() to FD_PREPARE()
6d3789d347a7af5c4b0b2da3af47b8d9da607ab2 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
0b9d4a6b51d75ca3e9806bf660e147328d645378 spufs: convert spufs_gang_open() to FD_PREPARE()
274d937006a2f1258f513cca3f8d56fc23466b0e pseries: convert papr_platform_dump_create_handle() to FD_ADD()
6ae8da4846526e8af1d5132847716de9e6706f37 pseries: port papr_rtas_setup_file_interface() to FD_ADD()
da7e394bf58f94e9783379fef7c7fb4411b03208 gpio: convert linehandle_create() to FD_PREPARE()
c99dc44562728a568ebbfc3249d6b7d0e9f27165 hv: convert mshv_ioctl_create_partition() to FD_ADD()
6f504cbf108a8e5a1e6e830b2de901fdb4930fdf media: convert media_request_alloc() to FD_PREPARE()
af66279a012b2d9a175486a6292d41513ae7b74f ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
3fd5edfe1d6fcc67410be753dcb704d8a1d0bfd7 tty: convert ptm_open_peer() to FD_ADD()
5f3ea1c201088290f66445b601a21fd89a398f88 vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
99d4f12f174be8a55320b5097b5a09b7801c4e92 file: convert replace_fd() to FD_PREPARE()
6fb102291873c6d88b221c476589e65558e3f30c io_uring: convert io_create_mock_file() to FD_PREPARE()
0512bf9701f339c8fee2cc82b6fc35f0a8f6be7a Merge patch series "file: FD_{ADD,PREPARE}()"
e04aab96b3776634ab37ddce6d50a431126edec3 ASoC: fsl_micfil: Add default quality for different platforms
ef1a7e02fdb7526e8d7c75e744f1f5b2acd7100b ASoC: fsl_micfil: Set channel range control
af37511305c0da1d151cc9a1ee6077c2cbde4f1d firmware: cs_dsp: Don't require client to provide a struct cs_dsp_client_ops
479b1f8d416501cc3c18b743b1cf63776934ada9 firmware: cs_dsp: Add test cases for client_ops == NULL
feab2875893510ea1bde4d3361431cd7ac53e555 ASoC: nau8325: Delete a stray tab
816c9cac35185aff33da1eb73cc974349623eb3a ASoC: cs35l56: Log a message if firmware is missing
b025f01ee952593d583716505764f116a9d578e0 ASoC: SDCA: Fixup some more Kconfig issues
545d1287e40a55242f6ab68bcc1ba3b74088b1bc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
b169e1733cadb614e87f69d7a5ae1b186c50d313 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
f01c0f7ee59fce16e5bae92a2d388a8a6fdf3f0f gpio: regmap: fix kernel-doc notation
dae9750105cf93ac1e156ef91f4beeb53bd64777 gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
9fac2a114b8a41d3fd843ac7b83a38dc063500ed Merge back ACPI processor driver changes for 6.19
7f1617d70bac9fafe351d6b2f7a5db1c1ce2da9a Merge branch 'acpi-processor' into linux-next
63d26c3811421ceeb5b82a85489b88bf545e33c7 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b8ed7c24b81a7718f8b13f6b0c9147698b273180 Merge branch 'thermal' into linux-next
2ee6b07dc79539461b4689eb76ea9fcf44c043a4 exfat: fix remount failure in different process environments
9ae77198d4815c63fc8ebacc659c71d150d1e51b erofs: tidy up z_erofs_lz4_handle_overlap()
831faabed8129246c9802af9ad9581a2c1e9eeb9 erofs: improve decompression error reporting
83564b06b275be083b1a7f707e1951dd506d7627 erofs: improve Zstd, LZMA and DEFLATE error strings
3a991f784c167de08466efe81768ff64c63a8d09 erofs: enable error reporting for z_erofs_stream_switch_bufs()
bfad33230a5db723d703ea9448591659bda402b0 refscale: Add SRCU-fast-updown readers
060e4e835f9394816584942511f22d771f05100c mailbox: omap-mailbox: Check for pending msgs only when mbox is exclusive
3acf1028f5003731977f750a7070f3321a9cb740 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a195c7ccfb7a21b8118139835e25936ec8722596 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
094b53ecaa3ef227f9c800f8de90a9b44f1c1bb4 mailbox: mtk-gpueb: Add missing 'static' to mailbox ops struct
ff0e4d4c97c94af34cc9cad37b5a5cdbe597a3b0 mailbox: pcc: don't zero error register
e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e3cee98f2fcc2234be7813c0e55a7f7a5e77aaf2 mailbox: th1520: fix clock imbalance on probe failure
52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
f849f26f77205e25f6ad0b9011b1b68a560d35ff Merge tag 'pmdomain-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d0c98769ee7d5db8d699a270690639cde1766cd4 blk-mq: use array manage hctx map instead of xarray
89e1fb7ceffd898505ad7fa57acec0585bfaa2cc blk-mq: fix potential uaf for 'queue_hw_ctx'
82d12088c297fa1cef670e1718b3d24f414c23f7 char: applicom: fix NULL pointer dereference in ac_ioctl
9574b21e952256d4fa3c8797c94482a240992d18 kfifo: add kfifo_alloc_node() helper for NUMA awareness
3035b9b46b0611898babc0b96ede65790d3566f7 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
8d61ece156bd4f2b9e7d3b2a374a26d42c7a4a06 ublk: add `union ublk_io_buf` with improved naming
0a9beafa7c633e6ff66b05b81eea78231b7e6520 ublk: refactor auto buffer register in ublk_dispatch_req()
3443bab2f8e44e00adaf76ba677d4219416376f2 ublk: pass const pointer to ublk_queue_is_zoned()
28d7a371f021419cb6c3a243f5cf167f88eb51b9 ublk: add helper of __ublk_fetch()
4331989728da4e868fcda75bde872d032f5ce6ac Merge tag 'mmc-v6.18-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
39605dbe28b47718d613337eb9c7e0a865c2b16b Merge branch 'for-6.19/block' into for-next
418de94e7593081c29066555bf9059f1f7dd9d79 sbitmap: fix all kernel-doc warnings
8ff55361c5704d9ec0dcb1562046edef80bf65ae Merge branch 'for-6.19/block' into for-next
07272e883fc61574b8367d44de48917f622cdd83 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b8d5acdcf525f44e521ca4ef51dce4dac403dab4 hwmon: (max16065) Use local variable to avoid TOCTOU
a6737fe620315db4a47d577703d516cdea960991 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
3ecfcf34f0992d11e5eb2458a2108b3320c61ba4 Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
98693e0897f754e3f51ce6626ed5f785f625ba2b vfio/pci: Use RCU for error/request triggers to avoid circular locking
590d745680309f8d956c3f0a97270fe65013b272 dma-buf: fix integer overflow in fill_sg_entry() for buffers >= 8GiB
9b92bc7554b543dc00a0a0b62904a9ef2ad5c4b0 vfio: refactor vfio_pci_mmap_huge_fault function
9db65489b87298f20baef683e70143c108959793 vfio/nvgrace-gpu: Add support for huge pfnmap
7f5764e179c66f4d3776b4fcb78b383ebcd99fb3 vfio: use vfio_pci_core_setup_barmap to map bar in mmap
7d055071d73bac7acc3a0b441f0632f564f048fe vfio/nvgrace-gpu: split the code to wait for GPU ready
dfe765499abfbdb9df0f2e70ebb1199c7d2fc65e vfio/nvgrace-gpu: Inform devmem unmapped after reset
a23b10608d420346e5af7eda6c46726a61572469 vfio/nvgrace-gpu: wait for the GPU mem to be ready
24a84ea4eef6ec6245e1efdc64764d60d17321bb Merge tag 'mailbox-fixes-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d324e5159d9e6a1e6678007ce3f24e569650db6 Merge tag 'usb-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dabf127d641e43d5fbb72a1f48209818349db7ef Merge tag 'tty-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
49c9e09d961025b22e61ef9ad56aa1c21b6ce2f1 landlock: Fix handling of disconnected directories
f7ef7de6b9bcec1314af2cdcfd0c952eadd6a779 landlock: Improve variable scope
a18ee3f31fd714173a62515d049d77e76ab55649 selftests/landlock: Add tests for access through disconnected paths
54f9baf537b0a091adad860ec92e3e18e0a0754c selftests/landlock: Add disconnected leafs and branch test suites
6cf62f0174de64e4161e301bb0ed52e198ce25dc Merge tag 'char-misc-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a63a03afd857e5ef968b01ec99b186087979a348 Merge tag 'vfio-v6.18-rc6' into v6.19/vfio/next
7fa0d7744c28267142287a75134de58790999e72 Merge tag 'soc-fixes-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2d5dbd3156799db2b7d25addb45c289b0aa7ff11 vfio: selftests: Move run.sh into scripts directory
fa246a1d06d74219b79d3e78b0cf47851a60d117 vfio: selftests: Split run.sh into separate scripts
6282ca8585010bfb4ab658243a1665428bcfa9de vfio: selftests: Allow passing multiple BDFs on the command line
dd56ef239d832d9782f5ed204533824bea4548f7 vfio: selftests: Rename struct vfio_iommu_mode to iommu_mode
c9756b4d2702cc33748eed5916ddc159d349cba6 vfio: selftests: Introduce struct iommu
d8470a775ccd7e2c709482193cba0ae18d17c717 vfio: selftests: Support multiple devices in the same container/iommufd
6c74d9830d8b10d51ce3c55d38e8babf23899c89 vfio: selftests: Eliminate overly chatty logging
c48545442e18219cca7f658ecdf7562ef58cfac6 vfio: selftests: Prefix logs with device BDF where relevant
28a84da744dd647d07b784623ddd671c00371297 vfio: selftests: Upgrade driver logging to dev_err()
9a659d74f2a455cbc595c6cb4dfefc16b09f86ed vfio: selftests: Rename struct vfio_dma_region to dma_region
2aca571089b2cc333ed5ad0ada4902aa6f7c0d3c vfio: selftests: Move IOMMU library code into iommu.c
2607a4361312bf407931597423fe23db406ca8d3 vfio: selftests: Move IOVA allocator into iova_allocator.c
831c37a5bf046bbdf65c042b53fd2e8cac0b1a5a vfio: selftests: Stop passing device for IOMMU operations
657d241e695fa7afa091c77d54ff2df703ece35d vfio: selftests: Rename vfio_util.h to libvfio.h
19cf492c1bddc93b8a0144aac5295b7cf2bd24b8 vfio: selftests: Move vfio_selftests_*() helpers into libvfio.c
5fabc49abf7ac630babfb1525e242848d54038c1 vfio: selftests: Split libvfio.h into separate header files
b8e96c8805ec25878ac971cad34732a6aabe34f6 vfio: selftests: Eliminate INVALID_IOVA
d721f52e31553a848e0e9947ca15a49c5674aef3 vfio: selftests: Add vfio_pci_device_init_perf_test
f3b17337b943949d0f3d12835d10d866210aeee8 Merge tag 'vfs-6.18-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cb5c2eb459f4c98d584eaf3d3ea7c3612385d081 spi: microchip-core: Refactor FIFO read and write handlers
81d431130ae1af4e64030f6a956ee9137e6fc1b0 regulator: fp9931: Fix spelling mistake "failid" -> "failed"
d911fe6e942e60900577314dc1f1529b90e4da07 x86/boot: Clean up whitespace in a20.c
e35770610730af372659ef8d41199b556411c756 ubifs: Remove unnecessary parameters '*c'
0288d5fe25a286641f0fc259d5de32d0e319db6d ubifs: Simplify the code using ubifs_crc_node
c0d612b391b219f0119201d6a30514bf00f79066 ubifs: Remove unnecessary variable assignments
9917bf8e7f5a9efbab844cf06cfd8da8eb7e13b6 Merge tag 'io_uring-6.18-20251128' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
77530d1a78ca5c274e37d6494a965223672630b2 mtd: ubi: skip programming unused bits in ubi headers
d133e30aabc7c8eb8206827f8fbe0f3679adb911 ubi: fastmap: fix ubi->fm memory leak
0695aef23d674815c352293c49d944a2375ee9c9 ubifs: vmalloc(array_size()) -> vmalloc_array()
fd16593d456053d110c6e7bd141a7f381a1b10f7 ASoC: codecs: Modify awinic amplifier dsp read and write functions
82ebd4e32029f299011a6ef68d96f5ddcea0723a Merge tag 'regulator-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
01c724aa7bf84e9d081a56e0cbf1d282678ce144 drm/xe/pf: Enable SR-IOV VF migration
8b3cce3ad9c78ce3dae1c178f99352d50e12a3c0 drm/xe/pci: Introduce a helper to allow VF access to PF xe_device
17f22465c5a5573724c942ca7147b4024631ef87 drm/xe/pf: Export helpers for VFIO
2e38c50ae4929f0b954fee69d428db7121452867 vfio/xe: Add device specific vfio_pci driver variant for Intel graphics
e6640487845061255af9614ec0a192e4fafa486e Merge tag 'spi-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c4942771d16fb7bddd5d10a547cde13261757461 Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
6fcc739a04b220206b8f68267f3c885f031bed94 Merge branch 'rcu/srcu' into next
a50413848f1cf66fa7cb464271f9f81f78808121 Merge branch 'rcu/refscale' into next
8c0522993925b8843e3d3e3769d8ea09454a611a i3c: mipi-i3c-hci-pci: Set 64-bit DMA mask for Intel controllers
f4fe6e7084952b919d3401745850a229cba0c8cf i3c: mipi-i3c-hci-pci: Move all Intel-related definitions together
58a9ae637112a66d385cf93e7125a2cb7ea8f143 i3c: mipi-i3c-hci-pci: Rename some Intel-related identifiers
36f18ae15cfd1babf8b10c91468d084802d64a4c i3c: mipi-i3c-hci-pci: Use readl_poll_timeout()
fc6152dc777d16db61c5f3b279007ed9944a130f i3c: mipi-i3c-hci-pci: Constify driver data
9dfa23c41510570a6d7f405ab6bacdb215bf9d8f i3c: mipi-i3c-hci-pci: Factor out private registers ioremapping
6f6efdd15c67bd262a6e9c795fd54d47e4cb6857 i3c: mipi-i3c-hci-pci: Factor out intel_reset()
da8116a9be9bdc0412ac3aa7931b16ab7335261e i3c: mipi-i3c-hci-pci: Allocate a structure for mipi_i3c_hci_pci device information
0f9ef14b3fb853815aa88f264f7924e1e0ee80c7 i3c: mipi-i3c-hci-pci: Change callback parameter
040dcd762d60ddc5307e5a9f0cf5d269a0af0814 i3c: mipi-i3c-hci-pci: Add exit callback
884a33131f2a7c398daadcffae92384ed7f84b15 i3c: mipi-i3c-hci-pci: Add LTR support for Intel controllers
a54b1aeb61de63250ee608040a89bed8d1aa1e20 i3c: mipi-i3c-hci-pci: Set d3cold_delay to 0 for Intel controllers
7feff23cdf2ecd30909872f3be1da820df839ab0 bpf: force BPF_F_RDONLY_PROG on insn array creation
e3ea26add687ec6829fd8e7161b17667fdb88ec1 bpf: check for insn arrays in check_ptr_alignment
19f4091bf2679759da877eb23a37863dc4368441 Merge branch 'a-pair-of-follow-ups-for-indirect-jumps'
b4bf1d23dc1da236c92a9d9be68cc63358d1f750 bpf: Disable file_alloc_security hook
a3a60cc120d68d95a1cef3dccdc8932c63c16560 selftests/bpf: Remove usage of lsm/file_alloc_security in selftest
bd5bdd200c9e981cd5e2495966968cb26010573c bpf: Remove runqslower tool
5b9481a4157198b93cd6a5e7ad2603682202149d i3c: master: Remove i3c_device_free_ibi from i3c_device_remove
de53ad6ca49e5d73bba72d24b49ec5d40f33ee01 i3c: master: add WQ_PERCPU to alloc_workqueue users
256a21743d911f94ce92fe28f793cd586f3860b2 i3c: Add HDR API support
9280b6ebbf08e53734d34f3bb325c37cddc1422d i3c: Switch to use new i3c_xfer from i3c_priv_xfer
108420fe2100b0c9cfb2d3598681eab3724247b9 i3c: master: svc: Replace bool rnw with union for HDR support
4e7263b87ca362825beeac669dcbe24aae2c6257 i3c: master: svc: Add basic HDR mode support
47857dae1e6710443b8fdf59146f7e3632b591fa firmware: cs_dsp: Remove need for clients to supply
19eef1d98eeda3745df35839190b7d4a4adea656 afs: Fix uninit var in afs_alloc_anon_key()
c5fae31f60a91dbe884ef2789fb3440bb4cddf05 ASoC: fsl_micfil: Set default quality and channel
c940be4c7c75684799d5bff495ac9c48ca19f183 net: Remove KMSG_COMPONENT macro
2c80116b503296dd050c8b92bef34e300bc2b1d4 Merge tag 'wireless-next-2025-11-27' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5835b1339e33549d9e7342fae56243b4fcd758c9 ext4: remove page offset calculation in ext4_block_zero_page_range()
b73f45a32420a8393e92fb2dec3b7d109e565127 ext4: remove page offset calculation in ext4_block_truncate_page()
afa6d5a16bf2e354e183a4fcbcdb8578798e9942 ext4: remove PAGE_SIZE checks for rec_len conversion
d37a7ddd3a384bd34f985273d6e776d3d50b0edd ext4: make ext4_punch_hole() support large block size
58297412edf077870eedce2481db5755b4e98474 ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
8611e608a8fa01e8b82c9008b4dac9f24531ae0f ext4: introduce s_min_folio_order for future BS > PS support
6a28b5c9908d6e7ea13eae7a5872e8e081a397c4 ext4: support large block size in ext4_calculate_overhead()
609c5e0081b432caaa557ffcf1318aefe1187c4e ext4: support large block size in ext4_readdir()
125d1f6a5a77ed6a1af3eb0957240f54e4124af2 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
2a8de76b2b0f84333a2778db04ce51811c260d9d ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
6117f1806a7328e8d316eeeac66b2ba4e4539ba5 ext4: support large block size in ext4_mb_load_buddy_gfp()
3938fc29f89fff132929b2fea2fe00b0f43617ca ext4: support large block size in ext4_mb_get_buddy_page_lock()
0ad55fa104a2aa5980c12f88546fab328d34644b ext4: support large block size in ext4_mb_init_cache()
31daa8261c54404513cf7ac81d1f79ff1cdbc36e ext4: prepare buddy cache inode for BS > PS with large folios
65c39954bb92b3f2ab5fb179225b8c8788c79afd ext4: rename 'page' references to 'folio' in multi-block allocator
a6d73242b8b5caa9f9a529eab49cc1e85ace9890 ext4: support large block size in ext4_mpage_readpages()
bff6235d623a022260b8af5559ced3534fb7fc2e ext4: support large block size in ext4_block_write_begin()
b967ab748765bf2cf9512efaa8aa987ab4482c7d ext4: support large block size in mpage_map_and_submit_buffers()
8e50e23b769ace4885fc132e6fca2b4343c27fb1 ext4: support large block size in mpage_prepare_extent_to_map()
c00a6292d0616c304cb712d823370f1a82f899b2 ext4: support large block size in __ext4_block_zero_page_range()
58fd191f99f3791c6687e98041c89a6477d9f64d ext4: make data=journal support large block size
1a3e9e8aa4f72440b00ef6171b4198f82822d679 ext4: support verifying data from large folios with fs-verity
709f0f1f1bf5ca62a000084e5446ca6b57c8678c ext4: add checks for large folio incompatibilities when BS > PS
cab8cbcb923a89cb583c9088fa50431eb2feded5 ext4: enable block size larger than page size
91ef18b567dae84c0cea9b996d933c856e366f52 ext4: mark inodes without acls in __ext4_iget()
a6c121a2432eee2c4ebceb1483ccd4a50a52983d net: phy: aquantia: check for NVMEM deferral
362d051c90b6e27b01dceed8c47ddfc86e60db2c tools: ynl: add schema checking
129dc6075a150f82926ed10942f02f941985d51f tools: ynl: add a lint makefile target
acce9d7200e23de310c2cf8cd5439e86cd9ddc41 ynl: fix a yamllint warning in ethtool spec
1adc241f3940c172c8c674a62004d3c34b360ab3 ynl: fix schema check errors
2ce992a1a400b28fd52f5ee77fb5ab836bb861a8 Merge branch 'tools-ynl-add-schema-checking'
bba18f3ba7cc1ca47428bc563fcc34e9e2ce0bf8 net: bnxt: extract GRXRINGS from .get_rxnfc
335d78c6161b18e95f72404ee3e210e64b5f5adc net: bcmgenet: extract GRXRINGS from .get_rxnfc
e48766e66b4d5b5f215adb600ff85bef0ee64800 Merge branch 'net-broadcom-migrate-to-get_rx_ring_count-ethtool-callback'
6f2e1c75bc5eb2237e03c134c32a2a352484881e net: dsa: introduce the dsa_xmit_port_mask() tagging protocol helper
621d06a40e4719fa76b8572046663d54e16425a5 net: dsa: tag_brcm: use the dsa_xmit_port_mask() helper
e094428fb40c1b2cc98d97bc93db935aa65daa63 net: dsa: tag_gswip: use the dsa_xmit_port_mask() helper
f59e44cc0d6c586d32732377d748045eeacc8cee net: dsa: tag_hellcreek: use the dsa_xmit_port_mask() helper
ea659a9292b1df91abb80e56198d34f8c6697e84 net: dsa: tag_ksz: use the dsa_xmit_port_mask() helper
84a60bbec50341ec49f9b4d56ca8dab9d99807f6 net: dsa: tag_mtk: use the dsa_xmit_port_mask() helper
a4a00d9e365a99188e40153b5672d184649eb14e net: dsa: tag_mxl_gsw1xx: use the dsa_xmit_port_mask() helper
5733fe2a7ad11a2d1ef8aaa0e6693923b2cbbdc2 net: dsa: tag_ocelot: use the dsa_xmit_port_mask() helper
48afabaf4aaa2991df94cdfd554687b8c74b58be net: dsa: tag_qca: use the dsa_xmit_port_mask() helper
4abf39c8aef5a0d4ec83f82164f69a3fcf8c8491 net: dsa: tag_rtl4_a: use the dsa_xmit_port_mask() helper
5afe4ccc33f47ab84efab01d8f159542fd945b95 net: dsa: tag_rtl8_4: use the dsa_xmit_port_mask() helper
b33aa90e68b42fd2c6125c1173449eb8c1c97d2c net: dsa: tag_rzn1_a5psw: use the dsa_xmit_port_mask() helper
3c1975bbdf92c952c8c17ed67aa652adc6b64962 net: dsa: tag_trailer: use the dsa_xmit_port_mask() helper
24099389a63fb9a3cf79d04f38c7892a9957858b net: dsa: tag_xrs700x: use the dsa_xmit_port_mask() helper
64b0d2edb61aba9009a1c957568ad674059841a0 net: dsa: tag_yt921x: use the dsa_xmit_port_mask() helper
8aa1053f9dafb866c069232d457b7b87b88ecba1 Merge branch 'introduce-the-dsa_xmit_port_mask-tagging-protocol-helper'
840a64710e6d26589d4bdcc99c765037a7c5c95f Merge tag 'nf-next-25-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
10578e62c742063a923ce559508b882362651a05 Merge branch 'misc' into for-next
2c28ee720ad14f58eb88a97ec3efe7c5c315ea5d selftests: bonding: add delay before each xvlan_over_bond connectivity check
e5235eb6cfe02a51256013a78f7b28779a7740d5 net: netpoll: initialize work queue before error checks
ff736a286116d462a4067ba258fa351bc0b4ed80 net: ipconfig: Replace strncpy with strscpy in ic_proto_name
324f3e03e8a85931ce0880654e3c3eb38b0f0bba ALSA: dice: fix buffer overflow in detect_stream_formats()
841ecc979b18d3227fad5e2d6a1e6f92688776b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cb2dc6d2869a4fb7ef8d792a81a74bc6f0958a72 can: Kconfig: select CAN driver infrastructure by default
f6dffe2a9ed1bdcee1879e2728310fb1e08602cf mtd: spinand: add support for FudanMicro FM25S01BI3
1cce5a5ecafeb8a79aa9165cf134c97da7bbc7db mtd: docg3: fix kernel-doc warnings
c909fec69f84b39e63876c69b9df2c178c6b76ba mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f3dc4d9898bc98e3cf569f038d90a5fec7bfc44a mtd: sm_ftl: Replace deprecated strncpy with sysfs_emit in sm_attr_show
2158890a1af19e13ed222cda3623c8a11d3ec3b4 mtd: sm_ftl: Fix typo in comment in sm_read_lba
de95c587981a9870a81e8e74c273aa72397d97ad Merge tag 'spi-nor/for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
801b0840b09d93c51d23df9f92c063979058c153 Merge tag 'nand/for-6.19' into mtd/next
0dd5cf95b737f9917fce095578b1c9549e38c132 Merge tag 'Chinese-docs-6.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
4d23db5b24a60c4add4755763e1275b2e5d14ffb docs: MAINTAINERS: update Mauro's files/paths
2006f468bbf2f44fa3e295491c94ec116aa4b026 docs: kdoc_parser: add data/function attributes to ignore
e36a7b1e173459bb250cb6a70681b64aa6d04915 docs: submitting-patches: Clarify that removal of Acks needs explanation too
18182f9758de45f5ea1e46b95f3a9548a30eb61d docs: kdoc_parser: use '@' for Excess enum value
5f88f44d8427a97347afda3a6114aed0df472a0b docs: kdoc: various fixes for grammar, spelling, punctuation
b9a565b3e4d852d8af14f2c4be0b1dc45f0884b6 README: restructure with role-based documentation and guidelines
464257baf99200d1be1c053f15aa617056361e81 docs: makefile: move rustdoc check to the build wrapper
beb7021a6003d9c6a463fffca0d6311efb8e0e66 rqspinlock: Enclose lock/unlock within lock entry acquisitions
5860f5ce479f42b29fabab8f668859f13cae44bb rqspinlock: Perform AA checks immediately
81d5a6a438595e46be191d602e5c2d6d73992fdc rqspinlock: Use trylock fallback when per-CPU rqnode is busy
30dc2f7025fe461132595500c761075a250f0e16 rqspinlock: Disable spinning for trylock fallback
087849cca31d35e3643dedb0d35ba3f7e9cc6758 rqspinlock: Precede non-head waiter queueing with AA check
3448375e71a49cc29cc62cc941bea137d723956e selftests/bpf: Add success stats to rqspinlock stress test
34235a3544f20291819c20d1d6c4ba07784045a2 Merge branch 'limited-queueing-in-nmi-for-rqspinlock'
4b4833acc63e9c8ea9d5897ee84b694f30b23882 selftests/bpf: rename test_tc_edt.bpf.c section to expose program type
b0f82e7ab6fb2f8501ef87ae928cbf7358d7845e selftests/bpf: integrate test_tc_edt into test_progs
50ce5ea5f7929b7a0267a2ab70115a6b8800a1d7 selftests/bpf: remove test_tc_edt.sh
1d17bcce6a0e55b075309418199be212f70817ff selftests/bpf: do not hardcode target rate in test_tc_edt BPF program
85bdeeb48f8731143f08e9ef7639ebca0464b1af Merge branch 'selftests-bpf-convert-test_tc_edt-sh-into-test_progs'
c1af4465b9b983d9e7cefa01ec869e91c3dea11c bpf: make kprobe_multi_link_prog_run always_inline
ff34657aa72a4dab9c2fd38e1b31a506951f4b1c bpf: optimize bpf_map_update_elem() for map-in-map types
edc70c2b6b1159ceef31061adb53f6bee71a0884 Merge branch 'bpf-next/master' into for-next
3cf41edc2067de9265f9f58b905317723c59a0c7 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a493c7a65074e182e52306fc05b10896f9634855 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
8f4338b1141e1e44a405ce245d18a29a834d32b6 zram: fix a spelling mistake
2b6a3f061f11372af79b862d6184d43193ae927f mm: declare VMA flags by bit
58eac97a8ba0bcfc5dffb347e40ea3006347ff38 mm: simplify and rename mm flags function for clarity
4c613f518f786fb0ca4850e4ca5f1933d6a4a304 tools/testing/vma: eliminate dependency on vma->__vm_flags
9ea35a25d51b13013b724943a177a7aaf4bfed71 mm: introduce VMA flags bitmap type
f65372cd7acbe3c4980d404e99a7017afed607b4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
0384c8ea96bfe49e82e624e53bfd5f80c3230ea9 selftests/mm/uffd: initialize char variable to Null
f3b566d726357df591602f195a9379494f005225 memcg: remove inc/dec_lruvec_kmem_state helpers
ce2bba89566bef9d4a0ff2122ee75739a72a92be mm/kfence: add reboot notifier to disable KFENCE on shutdown
12f0cd393369d700c16b47bc33e4120dc8b2c608 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
f9e82f99b3771eef396dbf97e0f3c76e20af60dd mm/swapfile: fix list iteration when next node is removed during discard
b60a3ef7848dbcc9549137f8d42dcd82210c0b66 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
faf3c923523e5c8fc3baaa413d62e913774ae52f mm: fix vma_start_write_killable() signal handling
b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
5e6fee736ee0d85acd74f955cab0110b15de4d11 remoteproc: qcom_q6v5_adsp: Fix a NULL vs IS_ERR() check in adsp_alloc_memory_region()
e7839f773eef2072144fc858b4456aa346fcd665 remoteproc: qcom: pas: Fix a couple NULL vs IS_ERR() bugs
cb200e41ed61c571f9b7fe9fbeb5dd8976e80c60 remoteproc: qcom: q6v5: Fix NULL vs IS_ERR() bug in q6v5_alloc_memory_region()
cda5dc12eb12cd1dd125c2bfc8952bc498a77cba remoteproc: qcom_wcnss: Fix NULL vs IS_ERR() bug in wcnss_alloc_memory_region()
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
267c2e633af6e9461477bed91e428993f8b36ee8 perf trace: Skip internal syscall arguments
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
7e81fa8d809ed1e67ae9ecd52d20a20c2c65d877 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
641092c1bc1bbc3be059d9d723b1cec10a368617 remoteproc: qcom_q6v5_wcss: use optional reset for wcss_q6_bcr_reset
f1f6eaa1e5450bba4458b9297271280edbe93c5f Merge branches 'rpmsg-next' and 'rproc-next' into for-next
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
6bda50f4333fa61c07f04f790fdd4e2c9f4ca610 Merge tag 'mips-fixes_6.18_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0f9885eab9182118fd7bfd8cdf8bab6f71f74699 ext4: subdivide EXT4_EXT_DATA_VALID1
1fec988b1f71c27c45d31cde6ffe3efdb10657b9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c42e9f199c419f11938b8d411123e3f6719941d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2410e55561cc405c56b9e38d69be1b8fdb6c9722 ext4: correct the mapping status if the extent has been zeroed
4b4a6ac831ff347127e46c60a516b3ec42921242 ext4: don't cache extent during splitting extent
87d5cb059b8ab1623f5bcebcc0b53e43abd36ae7 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
889085343ddffdf9ccb6be8402469458da6b350f ext4: drop extent cache when splitting extent fails
02f8dc1707ceb87656288e6460f3ebb94200ba2c ext4: cleanup zeroout in ext4_split_extent_at()
13cbc168d9ba14822de66fc085e85416cc2fda8e ext4: cleanup useless out label in __es_remove_extent()
ad02a3d000a512aada99cfad13d62c3edfb793de ext4: make __es_remove_extent() check extent status
41a414d53bfb5c91ea5c73125181568901c74a7a ext4: make ext4_es_cache_extent() support overwrite existing extents
4e84970a460d27f35f3127327c3e131476c06b03 ext4: adjust the debug info in ext4_es_cache_extent()
d494567091eddfeded77017bb9b4dc677046d93d ext4: replace ext4_es_insert_extent() when caching on-disk extents
6fb67ac896900e60f46ee4efba97b372a80370e0 ext4: drop the TODO comment in ext4_es_insert_extent()
46f21952c492243b138281dc4cb755ab63b637c4 md/raid0: fix NULL pointer dereference in create_strip_zones() for dm-raid
8c9e376b9d1a222fa02b93b615d2e25be0a91fed md: warn about updating super block failure
a913d1f6a7f607c110aeef8b58c8988f47a4b24e md/raid5: fix IO hang when array is broken with IO inflight
fdd0c6a649d24107bbadd249c87feab67b9037c5 md: remove legacy 1s delay in md_notify_reboot
0177f0f07886e54e12c6f18fa58f63e63ddd3c58 Merge tag 'linux-can-next-for-6.19-20251129' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
67266d8b150dfe4c1b2138e82b2db40844ce0951 tools/power turbostat: Add LLC stats
3331befe9ac91ba151e4056881b85a868671ef3d tools/power turbostat: Set per_cpu_msr_sum to NULL after free
ab65699f9add4f84c3c40d9d8234834927b9a6a7 memblock: remove CONFIG_MEMBLOCK_KHO_SCRATCH option
9f0a133cff2757757910e062c769f44f2c6a2868 memblock: only mark/clear KHO scratch memory when needed
c1536df9427dc90ec796fb755adcad3cfc469ac7 Merge tag 'md-6.19-20251130' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
9740d498a36fe1cf393b9e0099ba9b48e51f532b Merge branch 'for-6.19/block' into for-next
30e13e41a0eb6bcc97e7c21eafee832b36851969 erofs: enable error reporting for z_erofs_fixup_insize()
80d0c27a0a4af8e0678d7412781482e6f73c22c7 erofs: get rid of raw bi_end_io() usage
e69c7c175115c51c7f95394fc55425a395b3af59 Merge tag 'timers_urgent_for_v6.18_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cf33f0b7df13685234ccea7be7bfe316b60db4db clk: samsung: exynos-clkout: Assign .num before accessing .hws
c2e86837a7843f6f35a117d178972529bee55579 Merge branch 'clk-cleanup' into clk-next
b5b9e93bbfc0200d0480ccc03f83069254e73261 Merge tag 'clk-microchip-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
06290f6b177c051ec056d6a57f00a17290ac4e9f Merge branch 'clk-microchip' into clk-next
53fbbc29dd20b96760ae6c147de1532dc85dc3c4 Merge tag 'v6.19-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
05e67125ca627727b673452d2ab749d447799cf6 Merge branch 'clk-rockchip' into clk-next
c2c332d78c8600e1fc661c5c8cd178f48c701bcb Merge tag 'qcom-clk-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1413717ad0c6d3887192b0119ad6420dbf0c26ae clk: qcom: Mark camcc_sm7150_hws static
d47a844cb0cb474ee688c351db3d70b15594b914 Merge branch 'clk-qcom' into clk-next
9c75986a298f121ed2c6599b05e51d9a34e77068 clk: keystone: syscon-clk: fix regmap leak on probe failure
b276445e98fe28609688fb85b89a81b803910e63 clk: keystone: fix compile testing
6056c50534f8238c2a7248385e65cedb13b73e96 Merge branch 'clk-cleanup' into clk-next
9a08942f17017b708991c5089843d4a1bfac4420 Merge branch 'rcu/misc' into next
7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
dfe44d177afc0cc56507c80b34f6f1e4e106441f vhost: switch to arrays of feature bits
205dd7a5d6ad6f4c8e8fcd3c3b95a7c0e7067fee virtio_pci: drop kernel.h
9478916dad8bfa2fbc709c74b8441ec8cefddc19 vhost: use "checked" versions of get_user() and put_user()
e0e1b6db2e4b8fae44e222c188d3e96259d00c8e wireguard: netlink: enable strict genetlink validation
aea199fa157164ed0824d14dddd6c6fa28e130e4 wireguard: netlink: validate nested arrays in policy
9755f9de8fac62ed36f1925d6996daf4060d8839 wireguard: netlink: use WG_KEY_LEN in policies
73af07d7f2f60914d9ad6b4ec102248196f8ceb9 wireguard: netlink: convert to split ops
b8bcc17f583b87f9913659d69cd796fbc203e510 wireguard: netlink: lower .maxattr for WG_CMD_GET_DEVICE
e009cb1e3093977c5b96a1c6697a7dc9332222d5 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
924067ef183bd17f39d790752190f99982524598 ksmbd: Use HMAC-SHA256 library for message signing and key generation
3a597e6e9701eb7af04864ffdc0a6a91bc8c6496 ksmbd: Use HMAC-MD5 library for NTLMv2
c5b462e35373a68a5a7954f5e00383998cc7fe92 smb/server: fix return value of smb2_read()
d1a30b9ddc3d4c0e38666bd166d51863cb39f1c4 smb/server: fix return value of smb2_notify()
dafe22bc676d4fcb1ccb193c8cc3dda57942509d smb/server: fix return value of smb2_query_dir()
269df046c1e15ab34fa26fd90db9381f022a0963 smb/server: fix return value of smb2_ioctl()
a3c4445fdbbb83aa94ea1778717ef57006164814 smb/server: fix return value of smb2_oplock_break()
7d9f51d36b6c24e02b8a379cbaf1a273511ed403 smb/server: update some misguided comment of smb2_0_server_cmds proc
94b955167e3b11372e314f45f4b2fbf4f92493b9 smb: rename common/cifsglob.h to common/smbglob.h
34cf191bb6a349dc88ec2c4f6355fe006ac669e0 smb: move smb_version_values to common/smbglob.h
36c31540cf5279262bfd148d8537cd04866499f2 smb: move get_rfc1002_len() to common/smbglob.h
cd311445d9f5510979f6e9f4344178b9f5a4d981 smb: move SMB1_PROTO_NUMBER to common/smbglob.h
7844d50ca239f0788e732608820f7026cb0cc8fb smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cc26f593dc193567bdb059a6ffde58e627a44f65 smb: move copychunk definitions to common/smb2pdu.h
9c98f5eec877976dad1179149038a4b164e236b1 smb: move resume_key_ioctl_rsp to common/smb2pdu.h
5d510ac31626ed157d2182149559430350cf2104 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
4a7f9607803203fe637c12b4ffce9973d85ee169 smb/client: fix CAP_BULK_TRANSFER value
884a1d4e9c09b4a0dbe748890bdd48aac8e5a6b6 smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
833a75fc9ecc3856a52223d8c245e52703e0a9f1 smb: move create_durable_req_v2 to common/smb2pdu.h
81a45de432c6c7d82821fb09cb9fc1cf58629f3a smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
96721fd292264d712b7b9a51752ab87de5035db4 smb: move create_durable_rsp_v2 to common/smb2pdu.h
1172d8598499a006d172bb24bebaa3fdc99064a8 smb: move some duplicate definitions to common/smb2pdu.h
d8ac9879182a1e1f3b97d166f5ba5e2f1b3e8535 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
84d8d4cf8873b4a9da0d76e9ba9d94ec88311cfd smb: move list of FileSystemAttributes to common/fscc.h
d7edd3892d97e6746e30f36f4f13f887ec4d80ed smb: move some duplicate struct definitions to common/fscc.h
464b913993a14b539e978db10c755bb202ab14ed smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
95e8c1bfa56ebbc243779ee23782b30744da02f6 smb: do some cleanups
e7e60e8bfcc5bfff0dc40a3b8ab275a4da6990a0 smb: fix some warnings reported by scripts/checkpatch.pl
5003ad718af7705d6a519445a897843fac88167a smb: move create_durable_reconn to common/smb2pdu.h
3316a8fc840d82fad5efcf76ad0ea3f76fdca209 ksmbd: server: avoid busy polling in accept loop
b39a1833cc4a2755b02603eec3a71a85e9dff926 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
e4442b2e95baf0901830c924d0a197b100aca970 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c4a2a49f7df48147529158a092edfde1597d12f3 smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
dc81b8f4f0fc9e1be0c9ce8a918503e175b2c9b2 ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
991f8a79db99b14c48d20d2052c82d65b9186cad ksmbd: vfs: fix race on m_flags in vfs_cache
1f3fd108c5c5a9885c6c276a2489c49b60a6b90d smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
1adb2dab9727c5beaaf253f67bf4fc2c54ae70e7 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
425c32750b48956a6e156b6a4609d281ee471359 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
dc10cf1368af8cb816dcaa2502ba7d44fff20612 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
1fab1fa091f5aa97265648b53ea031deedd26235 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9cfcd8601e56fd5e1fdb3adae57322fa5d7d3689 smb: client: show smb lease key in open_files output
f78b83dce273ff2d9a4515b2945ec427e675c204 smb: client: show smb lease key in open_dirs output
e1469f56089fc00bc94706a07c5cd63fa3e8625b cifs: Use netfs_alloc/free_folioq_buffer()
f872db1f32972a1cd568ef6743c49cc72baa7b6e rust: cpufreq: always inline functions using build_assert with arguments
51d7a054521de7085783a9a1ba15c3530863409a locking/mutex: Redo __mutex_init() to reduce generated code size
52ed746147140e30419ee852c1916531b4ef9b0a locking/local_lock: Add the <linux/local_lock*.h> headers to MAINTAINERS
719e357fc09c63238956eb7cd546627f9e050640 locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce the risk of shadowing
43decb6b628eb033a1b6188e5018773c0d38be1d locking/local_lock: Fix all kernel-doc warnings
0bdbf89a8bbeb155644b69dc2d071a1ce23414f8 erofs: switch on-disk header `erofs_fs.h` to MIT license
7448a8d6909a488304ff402c414b14606b8472c4 MAINTAINERS: phy: Move Kishon Vijay Abraham I to credits
6b49f70022ed607bab66da60c7b332f39cda4ff1 KVM: arm64: Teach ptdump about FEAT_XNX permissions
692650bd7b12532798c2022cb53869a07a288fbe KVM: arm64: nv: Advertise support for FEAT_XNX
cdba9da34b145eb2f3c502279a454f9a1a8346c1 KVM: arm64: Call helper for reading descriptors directly
977d1bf15c5179276d93468abbc00a224908ff72 KVM: arm64: nv: Stop passing vCPU through void ptr in S2 PTW
fabf321cba4be0d0dcbb39e97c3deb572fec2f8d KVM: arm64: Handle endianness in read helper for emulated PTW
590e694820bfd70e3de78fcb98b16c98a905230e KVM: arm64: nv: Use pgtable definitions in stage-2 walk
f6927b41d57390c597a126063e2e518911976878 KVM: arm64: Add helper for swapping guest descriptor
92c6443222ca4289191d797ac79176c560886998 KVM: arm64: Propagate PTW errors up to AT emulation
bff8aa213dee742b09151a34494418050afed948 KVM: arm64: Implement HW access flag management in stage-1 SW PTW
e4c7dfac2f1ab848ffd356b3e76827ea404bbd94 KVM: arm64: nv: Implement HW access flag management in stage-2 SW PTW
d5bbb76f447420681abdcfa4ad32344d11188d00 KVM: arm64: nv: Expose hardware access flag management to NV guests
66f188858385d640163fbf866d9c11b7741da91a KVM: arm64: selftests: Add test for AT emulation
36fe022f884bb936d911a0d2e93819aba11daceb KVM: arm64: Fix compilation when CONFIG_ARM64_USE_LSE_ATOMICS=n
b0fc8329ec98ea891a5e47821db6aee1d564bff6 KVM: arm64: Add endian casting to kvm_swap_s[12]_desc()
d98a04dc190672bbd29654a159f7621e0c63adcf KVM: arm64: Add break to default case in kvm_pgtable_stage2_pte_prot()
05474b7bc75d215a147b44b339ba4e9638b74382 KVM: arm64: Fix spelling mistake "Unexpeced" -> "Unexpected"
93e8d997812b315bbec946e874171a8b7d785eaf KVM: arm64: Document KVM_PGTABLE_PROT_{UX,PX}
e88d60c0aa0abbaade177b84f54a868c67231cd7 KVM: arm64: at: Use correct HA bit in TCR_EL2 when regime is EL2
d52aca1635654805a682afef176473793a63b588 KVM: arm64: at: Update AF on software walk only if VM has FEAT_HAFDBS
404c2027d52809494f43fe5fe9b1af54778ecc44 Merge branch 'kvm-arm64/misc' into kvmarm/next
11b8e6edc15113058fff6d468ed0f53e2419b217 Merge branch 'kvm-arm64/sea-user' into kvmarm/next
938309b028baa877909782bd4c0befee8d46e059 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
3eef0c83c3f3e58933e98e678ddf4e95457d4d14 Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
c8610c021be3808f0913b8d79822d22e05a5fbcf MIPS: Fix HOTPLUG_PARALLEL dependency
eb6ac268a7c9b9e1c57daac4c68b634049d3d8c6 mips: configs: loongson1: Update defconfig
4f0b3cd7b664e662e9c4480e8d58574ece8aea57 MIPS: dts: Always descend vendor subdirectories
36dac9a3dda1f2bae343191bc16b910c603cac25 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
58508479b5ccf10b8626b6e4a115e042c47c7fb7 mips: Remove __GFP_HIGHMEM masking
4ebb6c951551714e7c1304c251a7d166cecd5a03 MIPS: alchemy: mtx1: switch to static device properties
263e954a4c92467d011faa458d127a76715547e5 mips: kvm: simplify kvm_mips_deliver_interrupts()
2b6d718c8dbe61aedffd7d12cf7bc60fab6f3d0e MIPS: Fix whitespace damage in r4k_wait from VS timer fix
6ec33db1aaf06a76fb063610e668f8e12f32ebbf objtool: Fix segfault on unknown alternatives
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
a3209bb94b36351f11e0d9e72ac44e5dd777a069 um: Disable KASAN_INLINE when STATIC_LINK is selected
e2349c5811ae642f6d948d1ee4bfc4a93566c178 Merge remote-tracking branches 'ras/edac-amd-atl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
3f7f66530425b1d080ef1c742fef7ace3fd0ebe1 dt-bindings: display: bcm2711-hdmi: Add interrupt details for BCM2712
1705bbe7fec5d930baba4a88bbe6a8e08c2adbf9 dt-bindings: display: Fix brcm,bcm2835-hvs bindings for BCM2712
7838c7a9e2690609f137b6b8943454054ffae3cb dt-bindings: interrupt-controller: brcm,bcm2836-l1-intc: Drop interrupt-controller requirement
a9ea3a2e081d29350b7a3c0731729efbc70458b8 tomoyo: Use local kmap in tomoyo_dump_page()
ac92c79ecccdae1fef3ad934b05b85c91b5ff1d0 net: update dev_put()/dev_hold() debugging
310d371a4626e151b23919d32d017fca8aa09486 net/can/j1939: add j1939_priv debugging
4386488bac262acd74aab823256848d7007f3c3f net/can/j1939: add j1939_session debugging
4d0e1f2139ad452d0e209a16b3d016af2f8ef1f7 blk-mq: use queue_hctx in blk_mq_map_queue_type
d211a2803551c8ffdf0b97d129388f7d9cc129b5 block/rnbd: correct all kernel-doc complaints
01e449e11504a8de95fc8d177cee3081d9390665 Merge branch 'for-6.19/block' into for-next
e3e8e176ca4876e6212582022ad80835dddc9de4 NFSD: Make FILE_SYNC WRITEs comply with spec
06c5c97293e3fca99ce15da157068edf45a7c6e4 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
fa8d4e6784d1b6a6eaa3911bac993181631d2856 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
72987d2ddc7e4d883d23be87eb858a003b81e2e0 Merge branch 'for-linus' into for-next
ef5e0a02d842b2c6dfcfd9b80feb185769b892ef ALSA: rawmidi: Fix inconsistent indenting warning reported by smatch
9d94c1cf6ef938abd4b849b66f8eab11e3c537ef drm/xe/xe3_lpg: Apply Wa_16028005424
1885cdbfbb51ede3637166c895d0b8040c9899cc Merge tag 'vfs-6.19-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b04b2e7a61830cabd00c6f95308a8e2f5d82fa52 Merge tag 'vfs-6.19-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
251be5fb4982ebb0f5a81b62d975bd770f3ad5c2 drm/xe: Fix freq kobject leak on sysfs_create_files failure
9368f0f9419cde028a6e58331065900ff089bc36 Merge tag 'vfs-6.19-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ebaeabfa5ab711a9b69b686d58329e258fdae75f Merge tag 'vfs-6.19-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8b5502145351bde87f522df082b9e41356898ba3 drm/xe: Apply Wa_14020316580 in xe_gt_idle_enable_pg()
415d34b92c1f921a9ff3c38f56319cbc5536f642 Merge tag 'namespace-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
eafc150549ec312afd8dda86eb3e53de735049ba drm/xe: Add properties line to VM snapshot capture
819c9ffd425971e0e913e5ee690f3485a28c1e0b drm/xe: Add "null_sparse" type to VM snap properties
81e66a55a8d7c57c664520074c770484054f43b2 drm/xe: Add mem_region to properties line in VM snapshot capture
6cf5d14a0bf730d6e45c407b7e3bedb1a5d8812f drm/xe: Add pat_index to properties line in VM snapshot capture
066a1ddd8559fa494bf5137a1ef00c8761fcacf8 drm/xe: Add cpu_caching to properties line in VM snapshot capture
c87f586e55364d8ca8dae38d5d00f8dd267ca8bc drm/xe: Add VM.uapi_flags to VM snapshot capture
b80961a86b40372b7cfb3065439377f7e7550e59 drm/xe/uapi: Add DRM_XE_EXEC_QUEUE_SET_HANG_REPLAY_STATE
7032361d8cb13ab48b2b79167967c3a29c075ce2 drm/xe: Add replay_offset and replay_length lines to LRC HWCTX snapshot
1026c1a73a9686ff35ac100039f94f0725622447 drm/xe: Implement DRM_XE_EXEC_QUEUE_SET_HANG_REPLAY_STATE
212c4053a1502e5117d8cbbbd1c15579ce1839bb Merge tag 'vfs-6.19-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c92939eaeb776503b886db91e4b23417469f379c cifs: client: enforce consistent handling of multichannel and max_channels
f2e74ecfba1b0d407f04b671a240cc65e309e529 Merge tag 'vfs-6.19-rc1.folio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3ade50c3fc735d47eeae6f35357fff82026db4d7 cifs: client: allow changing multichannel mount options on remount
44e954fc336b682fc29ee1e66328be9f525679ad mm/huge_memory: fix initialization of huge zero folio
7c14e4d73661bdba8fe83b8d4f20c99118d1b4d4 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
9f3a3e3c37716d1c6593341f670b376a3623ebaf genalloc.h: fix htmldocs warning
dc109e6724330af8f7bce98b60443adb4e1f5f37 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
70ac03862b27b3c8405e5e87a476c6d4e1160e41 mailmap: update entry for Bartosz Golaszewski
e71ac306eb68aab96289c85b5ed6e4a715db7048 idr: fix idr_alloc() returning an ID out of range
1e88293a9dc146a39371c04cfdec44ad7f3adecb um: disable KASAN_INLINE when STATIC_LINK is selected
59e422ec6f489fcba1094ff860de6d3d037f2139 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
aedc2c3a003a74cdcbddca13a1269faeb9f31e22 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
210f6c35121758df38e3d6e807e909d77978c5e9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
3ee4e41a75e00856f8af66b1f2dbb9aad456ff7a foo
ade6fb13e9ad4ddbb1143ac9981be44d76f27088 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1a7a60c26ecbcf39050681e394e2295b11635997 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
7b0f77e96a9302c9733f7ba5d189341d784d7363 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
79b68eb734016fe318ac7b3909805cddedfd3322 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
e350709af60d1935455cde653bf4e88f7854ae8a mm/huge_memory: replace can_split_folio() with direct refcount calculation
8c3be0a7d9e6a73e7f55b06f68662f3d6401036c mm/huge_memory: make min_order_for_split() always return an order
5aa37c8e1d589d0926ddf2bc2f89281bfb7d8d10 mm/huge_memory: fix folio split stats counting
4a5a135bf8c51b55fe1b3e6ee91dd6a15c3a56f4 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
2a5568dd60c817a4b18c1453bf3846091ddf3abf mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
dc6e3c848ef38adc20af2f2127340f3710b9425d foo
e4f79dd0525008af3a20630d495b6eeed89edfa5 oid_registry: allow arbitrary size OIDs
64cc9bc7ad2a0b1f82be5d6e0f8d6a375911093b oid_registry: allow arbitrary size OIDs
15cab180c0084eb40564ea3ff3ebffd2b39bedae liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
6f97039e45aa7780c74ba1fa0aadb6fd0c014964 tests/liveupdate: add in-kernel liveupdate test
616fd45e242573f79b010f97ec6ca836870f6f51 liveupdate: luo_file: don't use invalid list iterator
6640cd3fb5e037418ddd53843dc3e4ad4735f73c ocfs2: check tl_used after reading it from trancate log inode
c5144cabf15972f856d0063e71253e02267c2b22 ocfs2: replace deprecated strcpy with strscpy
1c0b2577eb084c5f6bf3e2c3dd4c1dc5fa14f1fb fs/fat: remove unnecessary wrapper fat_max_cache()
8f7746d6dfde48260ad0832f1054a5fa2978f0c9 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
4ebf17371a33b621c37c888f49aeb56dcfe209a9 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
30ca0e049f507001c6377e28482a636689351f64 hwmon: (dell-smm) Add Dell G5 5505 to fan control whitelist
7adf0efb41fc386daed9f74b9fe8d7e28f0f6f3d ynl: samples: Fix spelling mistake "failedq" -> "failed"
d3fbfb8b2c4a352bf9167809d2e2e8f8e685d348 net: gianfar: convert to use .get_rx_ring_count
b2d63392690156285e53562ed91b87131c9a97ac net: dpaa2: convert to use .get_rx_ring_count
ca8df5b877d4b027fcd3968c0519af2b33de4e8a net: enetc: convert to use .get_rx_ring_count
cbca440dc329b39f18a1121e385aed830bbdfb12 Merge branch 'net-freescale-migrate-to-get_rx_ring_count-ethtool-callback'
40d5ce4af2067aab275b8aef690e77455da5314a net: dlink: fix several spelling mistakes in comments
4b1639cac04cbc0d19321fc26476ea4f89ff4c8a selftests: net: py: handle interrupt during cleanup
aadff9f766399a350aa3e09fc671617bdc0b365f selftests: net: add a hint about MACAddressPolicy=persistent
09339d0d83108fd4f59b94677ac99bde870aa0ae l2tp: correct debugfs label for tunnel tx stats
ea2d3befcf29cca5221d0572d54e4d71b683175d net: dsa: yt921x: Set ageing_time_min/ageing_time_max
e3b8cbf40c6e60a7a935bd8980884d5741a7a77b selftests: netconsole: remove log noise due to socat exit
aa8225d4ee87d35eca89877981d8038ea2c0f402 MAINTAINERS: Remove myself from xe maintainers
33b4c26d4d3ccd24d9721a577671f2c73c1a7cd9 x86/platform: Fix and extend kernel-doc comments in <asm/x86_init.h>
1dd6c84f1c544e552848a8968599220bd464e338 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
484f1176896e85b5ae4f04403c8cd5b79aced95e Bluetooth: mediatek: add gpio pin to reset bt
01622e9a5336015f657df423b700e488fbcd2f39 Bluetooth: hci_h5: avoid sending two SYNC messages
97fdb2ea06efdde784480934d1ff60eb21e88b58 Bluetooth: hci_h5: implement CRC data integrity
33b2835f0b7e2a458473b0e3a23b54b92108b6b0 Bluetooth: HCI: Add initial support for PAST
c530569adc19b5f0c62955de41f067bad34e3fe0 Bluetooth: hci_core: Introduce HCI_CONN_FLAG_PAST
9c0a5e83ebe7448eb2dbf3109e1ad7f18622d3a3 Merge branch 'for-6.19' into for-next
d3413703d5f8b7d1e6f514f9440ed5da1bc30796 Bluetooth: ISO: Add support to bind to trigger PAST
14b06c3a88f7031d64fbce197fad1d400e507663 Bluetooth: HCI: Always use the identity address when initializing a connection
f817db10dc80d5d1eece60d93eba11062afe5154 Bluetooth: ISO: Attempt to resolve broadcast address
a3b76bf4c4c90994248e3211b300d2d9834874f9 Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
577cf4c0a1e8471a0d6c0f36bb3716285e27ad5e Bluetooth: ISO: Fix not updating BIS sender source address
c126f98c011f5796ba118ef2093122d02809d30d Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
5a6700a31c953af9a17a7e2681335f31d922614d Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
1fb0d830dab89d0dc99bb84a7087b0ceca63d2d8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
88c6216a52ea592ec351dddd042ecb0247325be5 Bluetooth: btintel_pcie: Suspend/Resume: Controller doorbell interrupt handling
8dbbb5423c0802ec21266765de80fd491868fab1 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
0b00bee940cb16bfd42e764465705dbf2a95b55c Bluetooth: btusb: Reclassify Qualcomm WCN6855 debug packets
73d2d709cc172da53402c9b2ead39bebc774ea16 dt-bindings: net: Convert Marvell 8897/8997 bindings to DT schema
b8414ba5a0e66ab0c5203cd015fc2d2948860af3 Bluetooth: Remove redundant pm_runtime_mark_last_busy() calls
4a23ce935f74d19df48d1906497fad1cef391392 Bluetooth: btrtl: Add the support for RTL8761CUV
027473ef6a83f28cd6b12551d93dfa24662bdcce Bluetooth: MAINTAINERS: Add Bartosz Golaszewski as Qualcomm hci_qca maintainer
56f765ce73b4303ec5d85439ca7ce1bc0736d18b Bluetooth: iso: fix socket matching ambiguity between BIS and CIS
32caa197b9b603e20f49fd3a0dffecd0cd620499 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
f460768bba2a548abba1df0fd1df5ec77341a539 Bluetooth: btusb: Add new VID/PID 0x13d3/0x3618 for RTL8852BE-VT
1216462f4e7c4b7e5cf31545fa5fa4d1c53214cb Bluetooth: btusb: Add new VID/PID 0x13d3/0x3619 for RTL8852BE-VT
a8b38d19857d42a1f2e90c9d9b0f74de2500acd7 Bluetooth: btusb: add new custom firmwares
1386e6ac627a458c0ceeae71a65d11104d608956 dm: ignore discard return value
bc6f557b3387d807e08ffb8d638f149fedb75bf6 Bluetooth: btintel_pcie: Introduce HCI Driver protocol
6f7cf13ef6b0fe2bdd539e5aa1b1fc8a1213cfc3 drivers/bluetooth: btbcm: Use kmalloc_array() to prevent overflow
a106e50be74b0896583f4d010a69f9806e4194f4 Bluetooth: HCI: Add support for LL Extended Feature Set
525459da4bd62a81142fea3f3d52188ceb4d8907 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
8f591d86bc0f12857ed390fce8f16a7133471fed dm-snapshot: fix 'scheduling while atomic' on real-time kernels
1d18101a644e6ece450d5b0a93f21a71a21b6222 Merge tag 'kernel-6.19-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56435627d90f252017237fa66a9fa081b11113f9 net: pcs: lynx: accept in-band autoneg for 2500base-x
6ab578739a4c1f5ae3c5416d9c7339a2f50d83f1 net: mctp: test: move TX packetqueue from dst to dev
9bf66036d686b9a67000ba22bd94be13a4ea79ac net: mana: Handle hardware recovery events when probing the device
afdf0fb340948a8c0f581ed1dc42828af89b80b6 Merge tag 'vfs-6.19-rc1.fs_header' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aee0f01b4f118844cb126a5f27e91c2adf087c59 team: Add matching error label for failed action
c3b744fd20191963f1739498446b5efb812c99d8 amd-xgbe: refactor the dma IRQ handling code path
ab96af7004c76de5fdca077b1e3732a7ec96f69b amd-xgbe: schedule NAPI on Rx Buffer Unavailable (RBU)
4e3583cb61a9e1306bbc8146c891292405003d9e Merge branch 'amd-xgbe-schedule-napi-on-rbu-event'
978d337c2ed6e5313ee426871a410eddc796ccfd Merge tag 'vfs-6.19-rc1.guards' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6f268e275c74dae0536e0b61982a8db25bcf4f16 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
9316012dd01952f75e37035360138ccc786ef727 net: dsa: b53: fix extracting VID from entry for BCM5325/65
8e46aacea4264bcb8d4265fb07577afff58ae78d net: dsa: b53: use same ARL search result offset for BCM5325/65
85132103f700b1340fc17df8a981509d17bf4872 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
3b08863469aa6028ac7c3120966f4e2f6051cf6b net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
d39514e6a2d14f57830d649e2bf03b49612c2f73 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
0b2b27058692d437b12d3f2a3bf0fa699af7376e net: dsa: b53: allow VID 0 for BCM5325/65
8d92057c4a9bb14683c9f87f2f26b97564d72b2f Merge branch 'net-dsa-b53-fix-arl-accesses-for-bcm5325-65-and-allow-vid-0'
596c696301b1bcb9e482e22a4f7f582858eefbcc Revert "r8169: add DASH support for RTL8127AP"
e1de33c377b685298da406bb4838bd9814194f96 net/mlx5e: Use u64 instead of __u64 in ieee_setmaxrate
e1098bb02f2d9a85a127aecad6378e4f159acce5 net/mlx5e: Rename upper_limit_mbps to upper_limit_100mbps
53f7a771285182be7bfba6d59ccdd0d47fc1a097 net/mlx5e: Use U8_MAX instead of hard coded magic number
87a5112bfc406a72c6bf1e8cdef9b0169dc1df6a net/mlx5e: Use standard unit definitions for bandwidth conversion
8d537e333e3704ff1093878e83e553daa2e98d95 Merge branch 'net-mlx5e-enhance-dcbnl-get-set-maxrate-code'
5e1bf5ae5e3ba3588b474669ba05f5d202003d84 net: phy: phy-c45: add SQI and SQI+ support for OATC14 10Base-T1S PHYs
16416c8352875deca61d359e44a419fae0d8993c net: phy: microchip_t1s: add SQI support for LAN867x Rev.D0 PHYs
a2027019e9cea7f0d82141a2ac2b5709c1dcd88c Merge branch 'add-sqi-and-sqi-support-for-oatc14-10base-t1s-phys-and-microchip-t1s-driver'
d973ac83ad0d0292c81d4bcbb4a335834f90aa5d net: dsa: yt921x: Use *_ULL bitfield macros for VLAN_CTRL
633b1d010ce838bd5e9dd71e738328e16e3df81d net: dsa: yt921x: Add STP/MST support
b4dcaeea5e9a9a27d9dca3e746f1423c218a7ca0 Merge branch 'net-dsa-yt921x-add-stp-mst-support'
4664fb427c8fd0080f40109f5e2b2090a6fb0c84 Merge tag 'vfs-6.19-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
811ba81157486a8f82871b52bbd00ee08d5a0c3f selftests: tpm2: Fix ill defined assertions
121fb30b2011371015ca39824e5d6a4e0c71b893 tpm_crb: Fix a spelling mistake
97e35b2b5d819b18dc2a44c6138791f0e6f14677 tpm_crb: add missing loc parameter to kerneldoc
48ec78c1e4ca72f49e39b41f6ff6f3e952793cf8 tpm: add WQ_PERCPU to alloc_workqueue users
2a52cfb5d67968aff72c0a41fa2f9bd0a0e97ac3 tpm: Remove tpm_find_get_ops
db74a7d02ae244ec0552d18f51054f9ae0d921ad Merge tag 'vfs-6.19-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a8058f8442df3150fa58154672f4a62a13e833e5 Merge tag 'vfs-6.19-rc1.directory.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d0deeb803cd65c41c37ac106063c46c51d5d43ab Merge tag 'vfs-6.19-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ffbf700df204dd25a48a19979a126e37f5dd1e6a Merge tag 'vfs-6.19-rc1.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3b87e60d213150bc1f8475ec3c542f4c8cdd2e2c net: dsa: mt7530: unexport mt7530_switch_ops
a0244e76213980f3b9bb5d40b0b6705fcf24230d net: hsr: create an API to get hsr port type
bed59a86e91ad680331ecad4bf8717cbd4f5fc7f net: dsa: avoid calling ds->ops->port_hsr_leave() when unoffloaded
30296ac7642652428396222e720718f2661e9425 net: dsa: xrs700x: reject unsupported HSR configurations
0e75bfe340bf05d1586eaf02942438573bda69e3 net: dsa: add simple HSR offload helpers
42e63b1373a32bd136dc51325684727f3b9a4986 net: dsa: yt921x: use simple HSR offloading helpers
4b65d445556d398b54fbeed8780ea9f07813f757 net: dsa: ocelot: use simple HSR offload helpers
6db31942e3470607be155d2c641c7a15da3c826c net: dsa: realtek: use simple HSR offload helpers
b6ad21ef286a00de103ef6d94292e4da649d6453 net: dsa: lantiq_gswip: use simple HSR offload helpers
4af9fa2ba65aa6bdad6f343b9e44704dce1ddf79 net: dsa: mv88e6060: use simple HSR offload helpers
017bcff7321af438f1190dbdf417815ea8ef60c0 net: dsa: hellcreek: use simple HSR offload helpers
585943b7ad3092257ce2d696af32e2c783a566b8 net: dsa: mt7530: use simple HSR offload helpers
7271d4a08c399104de663762806a9a521352a0d1 net: dsa: a5psw: use simple HSR offload helpers
977839161f26862e77a2c9a46b4d7b0b00b20dad Documentation: net: dsa: mention availability of RedBox
4e4c00f34d5dbbb2b7174fc419747f0b3fe7a4d5 Documentation: net: dsa: mention simple HSR offload helpers
3101f3e116452548f1a2da311328543207b10bf8 Merge branch 'dsa-simple-hsr-offload'
fe4522f33f563260d2a011ad6f87cf3e9341b488 cifs: Remove the RFC1002 header from smb_hdr
dade4f5a2d60d27215da3c3c248d358b72418939 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
8fa933b1d72cb20baf89702664f0b72c9d4dbdb9 cifs: Clean up some places where an extra kvec[] was required for rfc1002
48bafbf223327f225cfb67f17c6036210722062b cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
50484548d7a8c3af1d16a398e6708b90054bacc4 cifs: Fix specification of function pointers
5b6fb54ac8f0a908fe9ba9cdaf6e6ab3fb57e001 cifs: Remove the server pointer from smb_message
078e40b892ec48023185d3fb097d0c051ebd1eb5 cifs: Don't need state locking in smb2_get_mid_entry()
d8e08149a5ed501d515dbe9f53cc46d25acb4a2a net: ps3_gelic_net: Use napi_alloc_skb() and napi_gro_receive()
4a18b6cd7c5703219a8256956904c47c0e7beade Merge tag 'for-net-next-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a8658f7bb6504af125242bb4d4e49ca032eccf91 selftests: drv-net: Add devlink_rate_tc_bw.py to TEST_PROGS
2a60ce94c6e871cbe761e6019d40bb8cabb8d15d selftests: drv-net: introduce Iperf3Runner for measurement use cases
cb1acbd30a42204b39e4846e1139b6fa9a40fafe selftests: drv-net: Use Iperf3Runner in devlink_rate_tc_bw.py
3796e549e305194ac379c843f0eec5e013276fc3 selftests: drv-net: Set shell=True for sysfs writes in devlink_rate_tc_bw.py
9ecd05a2c872d5eb2ae360d2907cf9375cf2ef5a selftests: drv-net: Fix and clarify TC bandwidth split in devlink_rate_tc_bw.py
5cc1bddcfeb298fe7e67952a50894de8afa46db5 selftests: drv-net: Fix tolerance calculation in devlink_rate_tc_bw.py
cbc19b3229f1d509b45816a5afd42cc34c03d284 Merge branch 'selftests-drv-net-fix-issues-in-devlink_rate_tc_bw-py'
1b5dd29869b1e63f7e5c37d7552e2dcf22de3c26 Merge tag 'vfs-6.19-rc1.fd_prepare.fs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b0f4ca079dbe6ae4aa57e529d67c7dc00d63577 wireguard: netlink: add YNL specification
b5c5a82bf5cb96e14a6627ef21be962052a0c6d8 wireguard: uapi: move enum wg_cmd
8d974872ab29eeb93a5b0b698007257d8be07968 wireguard: uapi: move flag enums
88cedad45ba14097e06d2c9f6578688097a94691 wireguard: uapi: generate header with ynl-gen
3fd2f3d2f4259df19eec3ea5a188d7c50a37e216 wireguard: netlink: generate netlink code
b53440f8e5a1466870d7a1d255e0f9966e0041fb Merge tag 'locking-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6995005be8ceb8a1d56a18df1a1a40c28356d Merge tag 'objtool-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a3ed492dd41908b60b57d82f0ba878eae685fd Merge tag 'wireguard-6.19-rc1-for-jakub' of https://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/wireguard-linux
6c26fbe8c9d3e932dce6afe2505b19b4b261cae9 Merge tag 'perf-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d2c10e889db596938bb7b4d3cdd42d67208439a Merge tag 'sched-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de2f75d55ef85861ffc81c7583e0715453eb7235 Merge tag 'x86-apic-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7d81c1ed665e72c55ae5cf2d7601c09842b4013 Merge tag 'x86-build-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcd8637edb873bd940e6aa82417dfb33ae980778 Merge tag 'x86-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a26e7032d7d57c998598c08a034872d6f0d3945 Merge tag 'core-bugs-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9747b22a417d2a7c478678143863b9777de104e4 Merge tag 'asoc-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8db3790c4d57946aaf446704dfd020a39513e213 rv: Convert to use lock guard
b30f635bb6492f02f2f704b46d898679371015cb rv: Convert to use __free
a30fa812222278ba8484f1817ea772960e3038c3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for more HP laptops
cf5425e207351c962990da6a69aebec5948cc1f3 ALSA: usb-audio: Simplify with usb_endpoint_max_periodic_payload()
d3666c1f8a31b7ff6805effcfedfac22454c6517 debugfs: Fix default access mode config check
a42b71d49945aac0b943987cbdec1d1c805caab3 ata: libata: Move quirk flags to their own enum
2e983271363108b3813b38754eb96d9b1cb252bb ata: libata-core: Quirk DELLBOSS VD max_sectors
24bc5ea5c01a7695a1308ac24435810855ec71c9 seqlock, procfs: Match scoped_seqlock_read() critical section vs. RCU ordering in do_task_stat() to do_io_accounting()
8d398324967a6e380e92a82e28581ac1e1c2982f powerpc/powermac: backlight: Include <linux/of.h>
9b36c7fc5aa5f2c6e6eeb9f312fdfe61b4291c9f macintosh/via-pmu-backlight: Include <linux/fb.h> and <linux/of.h>
a29b922955aa2bedde15876707532b982dec183c mm/mm_init: Introduce a boot parameter for check_pages
716311dad200edf01a3776b62466571dfd217106 MAINTAINERS: phy: Add Neil Armstrong as reviewers for phy subsystem
9fefc78f7f02d71810776fdeb119a05a946a27cc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
108f9405ce81085284c7ab09b84784b94b611435 selftests/tc-testing: Test CAKE scheduler when enqueue drops packets
2b69bee5a2d07bc0583f2a8f17d262ddf7c58466 ASoC: cs-amp-lib: Revert use of __free(kfree) back to normal C cleanup
e1f2e77624dbc35f317efd7e092aa91f7136f3f9 spi: cadence-qspi: Fix runtime PM imbalance in probe
cfe13736fb3c8e19901fc58b55ed6ca0fc91f7bc RDMA/core: add ib_gid_table_entry debugging
96a8395061358adcd4b6a4f0f4c8989ec69e8659 net/mlx5e: Update XDP features in switch channels
d4aa0cc9bd31f3e0cd5f067d649bf39135e4b46b net/mlx5e: Support XDP target xmit with dummy program
3c4159b3019cc3444495f54c18083cda579cba84 Merge branch 'net-mlx5e-disable-egress-xdp-redirect-in-default'
2e2dab20dd664ea1ca6ed2342f6dc509496c9290 drm/xe/vf: Enable VF migration only on supported GuC versions
b5fbb94341a2b1d78b24713db454dcda2fc7194b drm/xe/vf: Introduce RESFIX start marker support
75e7d26281da46bc8570c61f44fe6093f120963a drm/xe/vf: Requeue recovery on GuC MIGRATION error during VF post-migration
4c2768704710a5d4585941288e6a8159dd6dd33d drm/xe/vf: Add debugfs entries to test VF double migration
43109e398d2d4ac8a932ac46fde34e55cec53d4c drm/xe/gt: Use scope-based forcewake
4fa944255be521b1bbd9780383f77206303a3a5c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5fdd03c7e2ec19476d7598e5604c09ca4062764b drm/amd/display: Move RGB-type check for audio sync to DCE HW sequence
54da09c768ebe85efa043ad0d0695d0ee374c2d7 drm/amd/display: fix Smart Power OLED not working after S4
a7fa4f2d9665eb09564cd9801b5c4aec93188d1d drm/amd/display: fix typo in display_mode_core_structs.h
1dce50698a5ceedaca806e0a78573886a363dc95 Merge tag 'core-uaccess-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a38b0ece1923cb626b639507a9c6e633b511291 drm/amdgpu/si_ih: Enable soft IRQ handler ring
45bef8999a641573dbfac4f80fa47cee90a5aa2d drm/amdgpu/cik_ih: Enable soft IRQ handler ring
f4fa4c9e2dcf4c02da63c995fc584e4427c22a4d drm/amdgpu/iceland_ih: Enable soft IRQ handler ring
f8085859a5b0ab587256149832d218902e41463a drm/amdgpu/tonga_ih: Enable soft IRQ handler ring
488d9e7cd68ced0fa62bb6641a2b9a8329d399d5 drm/amdgpu/cz_ih: Enable soft IRQ handler ring
d56aabaa562bcf9ac915b265c565d22f72ca2dd2 drm/amdgpu/gmc6: Don't print MC client as it's unknown
61673efc1f5b883ecbeaf7957c5594b70015572b drm/amdgpu/gmc6: Cache VM fault info
4996b4c19984a71ec7eae6301a24565252291433 drm/amdgpu/gmc6: Delegate VM faults to soft IRQ handler ring
8715a7ab382a7e92d1431b565d7bdb5e13b3715e drm/amdgpu/gmc7: Delegate VM faults to soft IRQ handler ring
40cc2b423d9da17ac622dbcc858fa94d428a4f03 drm/amdgpu/gmc8: Delegate VM faults to soft IRQ handler ring
8defb4f081a5feccc3ea8372d0c7af3522124e1f drm/amdgpu: Forward VMID reservation errors
c8e7e3c2215e286ebfe66fe828ed426546c519e6 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
0300e6d6ff63ff86f9acca65071ecbfff50eb575 drm/amdgpu: use static ids for ACP platform devs
3f2289b56cd98f5741056bdb6e521324eff07ce5 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
ff28ff98db6a8eeb469e02fb8bd1647b353232a9 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
817356048e38e2284a04319b7c78b3c5a5f3d7c3 drm/amdgpu: use common defines for HUB faults
3925683515e93844be204381d2d5a1df5de34f31 Revert "drm/amd: Skip power ungate during suspend for VPE"
4b011b538f2b90d07580ff778e28954a4a6520eb i3c: fix I3C_SDR bit number
e01a8baf60af43f6f87a5850dee29cf31377ec25 i3c: document i3c_xfers
1f08a91cec5f405ee121c920933fbcf90487c9de hwmon: (lm75): switch to use i3c_xfer from i3c_priv_xfer
57c4011d36374568b24d9e8cba892e81697ed9f4 net: mctp i3c: switch to use i3c_xfer from i3c_priv_xfer
79c3ae7ada0548d5097bdb65dde5d24a7d660fae regmap: i3c: switch to use i3c_xfer from i3c_priv_xfer
0c314a881cac61a80a0e05309fafd48c55dd3afc objtool: Fix stack overflow in validate_branch()
8a157e0a0aa5143b5d94201508c0ca1bb8cfb941 gfs2: Fix use of bio_chain
2b09f480f0a1e68111ae36a7be9aa1c93e067255 Merge tag 'core-rseq-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b9439c933b500cb24710bbd81fe56e9b0025b6f KVM: selftests: Add missing "break" in rseq_test's param parsing
e2b43fb25243d502ad36b07bab9de09f4b76fff9 KVM: x86: Apply runtime updates to current CPUID during KVM_SET_CPUID{,2}
824d227324dcd328857b70e37b41780f02225729 KVM: selftests: Add a CPUID testcase for KVM_SET_CPUID2 with runtime updates
9935df5333aa503a18de5071f53762b65c783c4c KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
af62fe2494da84eb01752282c8228c9bb3fe9f67 KVM: Harden and prepare for modifying existing guest_memfd memslots
eaf526cfa4e537af86543d77f402b9ae803f606e ALSA: hda/realtek: Add PCI SSIDs to HP ProBook quirks
f15cff6e0efc1afc5cbbb9627fccf1846f52cc61 Merge branch 'fixes'
cdc215e574a7537ac09386f4c058ecd142738bdb Merge branch 'generic'
3786f108fc40208d7abef24e16a01b71bb26d174 Merge branch 'gmem'
61b2c8cd16b2e0b14321514844ee8ae01e67054e Merge branch 'misc'
6b6523261ea2ee889c27e89b921ff58b6cc83284 Merge branch 'mmu'
bc02dc9ec8af347b01ccad9ad7a0a2a0300a02da Merge branch 'selftests'
30b056cb477566d30d998f194eec90c83ae0c471 Merge branch 'svm'
0d1f928a213943e2af61ffa2120a640a8d0cef0b Merge branch 'tdx'
8ef01edf38b260ba361362bc8c6fd572366c40a7 Merge branch 'vmx'
312f5b18663a6dd8d8e6ad5a3fce0059a11686b2 Merge tag 'core-debugobjects-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6863c8385c28ba4d30391f1d1fce39f62581d362 Merge tag 'irq-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15b87bec89cb227b55b3689bf5de31b85cf88559 Merge tag 'irq-drivers-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbaacdc339d4bde2690b659dc090af7c20a1937e rv: Fix compilation if !CONFIG_RV_REACTORS
9ce62ebbb7b24c28a1781f6b3bc6fdcd0b961392 Merge tag 'irq-msi-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f88aa245556a85befd3e42fc5e2311ff030338 Merge ftrace/for-next
aaa539512d67b32e4933961f754e9e8185cfcb75 Merge latency/for-next
5c38c98aef74405105ca483ece319891f01f73e5 Merge probes/for-next
9afe5f2206288866ed06255d5561367d576f94ba Merge tools/for-next
fe8f7bf0261dc335aaaa760f19aace2eea709dbc Merge unused-tracepoints/for-next
9b0856f4aaa484dcb1228e050ce05b26eded713a bus: fsl-mc: Drop error message in probe function
ef980bda574d3a2ebaa297def62f03d2222e6ef3 bus: fsl-mc: Convert to bus callbacks
5028f42416eaec08d3f6aa4f98ccca669b3f8ab3 Merge tag 'timers-clocksource-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d42e504a555d0da2a10001e697f0c8a7f633fb05 Merge tag 'timers-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfb7c064ab92aa0f57500ae64f4cae9a0f422880 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
dacfbaeb379cee8cb8b32c0c73de3135d7e731d3 f2fs: simplify list initialization in f2fs_recover_fsync_data()
947e2ca32aa5e4d0ea2dbb58b6c92ab25295db8d f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
f88ff0d66ceca69dbb08b2c7385aff2d424a8091 f2fs: add a sysfs entry to show max open zones
21ebc7af1303142ae8fc385620904093935c4f07 f2fs: use memalloc_retry_wait() as much as possible
564a59b29725683af43dfa8fbc6b408df75a129a f2fs: introduce f2fs_schedule_timeout()
8a5bc1d17c0b89097e8e7ad342a066e3e5ad6fda f2fs: change default schedule timeout value
218b33eb5494768af79414e06ffe6c9badfe8a8c f2fs: expand scalability of f2fs mount option
cb8804b6361cd28d5a1bdd0fe147e7cb7813ec69 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
20f3430406aeb089fe8b695e195622b638d2cdcb f2fs: support to show curseg.next_blkoff in debugfs
30b135414fde8b712fe97e2a6416b3fddbb543f1 f2fs: fix to not account invalid blocks in get_left_section_blocks()
a7982944b4870482330bf45ca877ecb260bd2f99 f2fs: optimize trace_f2fs_write_checkpoint with enums
7f8d5f70fffe2177afcc62f02feead5827dfe8dd Merge tag 'core-core-2025-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35fa2b4bf96415b88d7edaa5cf8af5185d9ce76e fbdev: tcx.c fix mem_map to correct smem_start offset
49219bba0149157774b7091c3ea9ad22b2114285 Merge tag 'edac_updates_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0155e868cbc111846cc2809c1546ea53810a56ae fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b08ee4d666f216a6f9e7194a9b335147d4717f33 lib/fonts: Add Terminus 10x18 console font
94529c892827005a736c761c5e92ff517ae9f822 dm-raid: fix possible NULL dereference with undefined raid type
b06f23c57d22343d0b8d31662b7873b7f80088eb dm log-writes: Add missing set_freezable() for freezable kthread
a61288200e8b6f42bff116508dc72ebcc206f10a Merge tag 'ras_core_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed79b300272a3d5211a187aafd29a6bc50c2d045 dm pcache: fix cache info indexing
2dd56dff1c874207416d3487b99e080319cec02f dm pcache: fix segment info indexing
af0fa9b449d7952f231903262b0a96bad8399dd1 fbdev: tridentfb: replace printk() with dev_*() in probe
854858848bc7ac6ea3bf896ef1b541cb9d4bca20 net: page pool: xa init with destroy on pp init
9954464d737dd12f12b274d3da46397e3656f079 net: page_pool: sanitise allocation order
69ec6a1bed3017293a3430e2f8e3c01b29496446 rust: id_pool: do not supply starting capacity
93b22a4bf0b4945abc7c45345f2a52fd3098c16c fbdev: i810: use appopriate log interface dev_info
f523d110a63b5b38ab5d54df1d06f1e0988c9b74 rust: id_pool: do not immediately acquire new ids
5ba71195a9cb8bb573c7165685a63654af4d7401 rust_binder: use bitmap for allocation of handles
2a47c26e55a2bc085a2349ed1d4e065ee298155f Merge tag 'x86_microcode_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ae20d651091c71ef182d28cbf10ce6f8be79c99 Merge tag 'x86_cache_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0472132df8489c56ae446646214f3cb2b7cd3946 dt-bindings: PCI: s32g: Add NXP S32G PCIe controller
045ad2c623d607f2c7720e2b8fcda675d96f7381 PCI: dwc: Add register and bitfield definitions
5cbc7d3e316e4251035e5d54c52540a8a7aa81c4 PCI: s32g: Add NXP S32G PCIe controller driver (RC)
de45401e27bcecbc56ff2f02edc00a37beb1501b MAINTAINERS: Add NXP S32G PCIe controller driver maintainer
8a5dd102e48752f8c4144f051eccc602774f1a93 ccp: Make snp_reclaim_pages and __sev_do_cmd_locked public
c3859de858aa7ae0d0a5ca21e8ee9792f2f256b6 psp-sev: Assign numbers to all status codes and add new
eeb934137debfbe98be61a27756a605edf492ed3 iommu/amd: Report SEV-TIO support
8babd8afe58a65c8d3cb9b5a6a8d24d4f93033ab PCI: cadence: Add support for High Perf Architecture (HPA) controller
d7489818348e5374a8a12a309183fa44b3df41cc Merge tag 'x86_cleanups_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c139dcff751d4d545ecc0a174adc0767274c1f dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
a0d9f2c08f45ff3dfdb9eb0a843a486ad4875dbe PCI: sky1: Add PCIe host support for CIX Sky1
51f38bef0485f71c09755455df5bcf6f64320468 MAINTAINERS: Add CIX Sky1 PCIe controller driver maintainer
7eba05e79ca20b7169bf25da1e6cac1d31269f90 MAINTAINERS: Add Manivannan Sadhasivam as PCI/pwrctrl maintainer
cebdea5fc60642a39a76c237257a7e6662336006 Merge remote-tracking branch 'spi/for-6.18' into spi-linus
4be423572da1f4c11f45168e3fafda870ddac9f8 crypto/ccp: Implement SEV-TIO PCIe IDE (phase1)
a4740b57dded13eaa5e07f08286c3c71c4787742 tools/power turbostat: Add run-time MSR driver probe
67b70789a93a177b4711852babad43975ce77a12 tools/power x86_energy_perf_policy: Add Android MSR device support
d61a1a28b48dc5cc1678d95fa0c6a7f5c0d8012d tools/power x86_energy_perf_policy: Simplify Android MSR probe
6bf260f7151319dc4b436a36b28b33fff0f5079d tools/power x86_energy_perf_policy: Fix format string in error message
26c9f36c5bf90711ee4d70a4c711107ba13d7294 tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
0445469675e24bb7db15a0801d861c190d1ee804 tools/power turbostat: Validate RAPL MSRs for AWS Nitro Hypervisor
b755ccdc148b4e5a316f0e4fb58e12c7bee24318 tools/power turbostat: Enhance perf probe
08ce24369f8ed8cc0e4ea6c8434e600635cd8ffd tools/power turbostat: Validate APERF access for VMWARE
3e5b00f4f0eed3c578e149d87eb2909a70e96650 tools/power turbostat: Print "nan" for out of range percentages
3e1ae6a092ba170683479796e64a9ab57f696d74 tools/power turbostat: Print percentages in 8-columns
8f69efa5707cb576a73f80fcb1c54c5a27a3e7de tools/power turbostat: Print wide names only for RAW 64-bit columns
abc0515104b6f9aeb36ec5b0e395576f5981f888 tools/power turbostat: version 2025.12.02
a8accafd480c3389e29b6262ff3b8f0d2a717b01 Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
baf09941e4cffc5375ed74b56fefc0eae8c0ad6f Merge branch into tip/master: 'locking/urgent'
d6fec55eb9ecfbb12f9e016d7184b28787bfb93e Merge branch into tip/master: 'objtool/urgent'
47cf486357a17fbb664634370c90651abc0dcc73 Merge branch into tip/master: 'x86/urgent'
04c9486055d552a768f76c0124496d5bdd8b0dc8 Merge branch into tip/master: 'locking/futex'
357d26b24bec66e3ab84632c53a2a0c61b5d11a2 Merge branch into tip/master: 'x86/boot'
804ec9fc7683a0704e6fd08e258261940f73d7d6 Merge branch into tip/master: 'x86/bugs'
6850f6aa97a9d72a42efc7b67a2f9aa44af776a5 Merge branch into tip/master: 'x86/cpu'
be9e64499b22dfd604bdfe7d4f471d4a5152cbfe Merge branch into tip/master: 'x86/entry'
c4e53f144a6ef0004ae36678334359be0f739b0d Merge branch into tip/master: 'x86/misc'
54cbddd81c04c1f08f4356094626e4285d68da26 Merge branch into tip/master: 'x86/mm'
5dbcf7d07debb6b47c95729999afbe6f9385e9ed Merge branch into tip/master: 'x86/sev'
f6d19c0fe6eeae83629cac1bf536eeb1daaa653e Merge branch into tip/master: 'x86/sgx'
c7a2f1518e48247cfc9066e7764e52b72fd3fce2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0b28a45bb91e092054bc88958cc4b8409c679a40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ad6e5544ba820d6e83b071b9b5488ae36856e3ed Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
05da11e576fe5c521f5b7436ea4382090b67b9bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9ae72f352da5bce20674d3cf60b9953f5ef39b67 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e88c296bee2b1fba673e2f4ab5b5bc77e3526b78 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
76ea18df21527421b48d5d653a43ee78dec5b731 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
32950b85475e8e297fb6209d9b3ac2ec75ef1148 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
58a7d9633246350fb5c535dca4bbb87f00804297 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8471df7337d5fbd1469d9a842ce197992cffa1b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
202c645d61d4d13735c7de378fe5403c158a143a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
abdecdb282f1757c28a5bec19b2dac63ebdc1e73 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
54f3485bdfd533dea8d5065354686e8bf4121657 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
0ef7005b4eef3e2d70770b8453930bdedb4982d9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
83bf4f1c26b4940d0c9aa2750c5440664abbdce1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8f69f24763468612a0e794aaae5e44bfa7d96a70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
eeea5fcc22cfaab2956e8684aeb719ce6b8a8059 Merge branch '9p-next' of https://github.com/martinetd/linux
4f9bb3242fb54a2432766fd8aec7a1d923679a63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f2d90bdf4267fbfef43efbad15f3f03f96740686 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4de44542991ed4cb8c9fb2ccd766d6e6015101b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9830ef233802127920a9dcaaa27ad7293be7e617 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1afa9acb2a9dece88edbd09d49b9ff5febf1043a Merge branch 'fs-current' of linux-next
3c5f6210c2d492bb574e4731aa6cec7d9f1b4528 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d603d631ea31dbaacbc6af627fe9deaf2f158182 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ff5cee971e2f525147fbc904cfc922624229904b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5777af47305617e9b17af7ff9ef74704af83dd75 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c8af6941ce31e188336970bcb7f4c606702d6ab5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
79f97df3830ec411d2efe2cb50c33f79cfeab18c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
91371a10f0576bc576fde32d353f806cec90ea04 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a1278cccbc6796923b4061d42d5cbace19787dc5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
769b050198f4695f816fbec6339b235e5627e74d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5a422dc5cf2bde5666caaa5bc1629eed2cd6b525 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eca234d1507d98d72ea0935fad79d38a9a557094 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9a9ab9ac2e015ff8692640d4ef3e9655c26cd2db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c264a70901ee51d4f9c7a686eaaec7145d94f063 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
91a9c665a9985a957539ab94d1ef101c37a9a3a6 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
66824ae11231e100b0d7344d6a40366baef768fd Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
53dbdc7ac278c83f585b32edfa2bb9de2fa2507c Merge branch 'ftrace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
acff0c0aaeba4494e63d423a35d4f408ad0bd46a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
61615bc703d28836c8f472ea0f66f9e5ef600725 Merge branch 'pci/enumeration'
151f6a448295200cfddb4c1a1b0e096faaf0aae7 Merge branch 'pci/err'
1264a609d6d8762f5ff34a54777369299dfbf88d Merge branch 'pci/ptm'
6e41b2100847e6a5dc92ed2d5a0e7e9074ee9e3e Merge branch 'pci/resource'
96f761b7d7ece15f9d0b92c62751cf490eeb73b5 Merge branch 'pci/dt-binding'
99a5452951c7c037d656f1358014cfe4ad6b48dd Merge branch 'pci/endpoint'
ec187c7c646971ee2cf57db13f044242427e5125 Merge branch 'pci/controller/host-common'
b98454465ff5224767b2053a08d8fe0c7f0c63df Merge branch 'pci/controller/brcmstb'
ac190c3209d54734c9f945b1f10552dc76f3477d Merge branch 'pci/controller/dwc'
aef4ee512c451148f11a12069c4446bada020fca Merge branch 'pci/controller/dw-rockchip'
81fc1950b42ad06e5e5e9c9344d31d2471edd269 Merge branch 'pci/controller/ixp4xx'
29eb90b77c4165652c4eefebac2e353fbf994f29 Merge branch 'pci/controller/j721e'
c0595c4960f0dac35ecd674d7601e1421418e4b2 Merge branch 'pci/controller/keystone'
f20406bc3c5f3b614bbf495fb4ccffcb20035273 Merge branch 'pci/controller/mediatek'
78bbaa76f3bb9d1c5a8b873d7c4aa1f89386e04c Merge branch 'pci/controller/meson'
be416cbc6a5c0e58607d0e87a5da62360b61bdaa Merge branch 'pci/controller/qcom'
d52ee1000fc2af5179b44e97a19040e4441c11a5 Merge branch 'pci/controller/rcar-gen2'
d2c4743a338f0db18fedf23ed0213794f819b443 Merge branch 'pci/controller/rzg3s-host'
7226cdc07ea6c356c5a178424ba345594d1d7381 Merge branch 'pci/controller/s32g'
8d3134d996d47dd5a700759b690c83324f359a43 Merge branch 'pci/controller/sg2042'
5d68ef4e9b3844bb466b6b87e3d7e7a55ebf62e6 Merge branch 'pci/controller/sky1'
702930aa8e188db2d11daebf4884835201be5235 Merge branch 'pci/controller/spacemit-k1'
30a7a798c450472afcd3596ccfe0bfc1b30cf05e Merge branch 'pci/controller/stm32'
e0a556d2d92a995dcf2080780bc51487e829320d Merge branch 'pci/pwrctrl-tc9563'
830f1c5fb069ab8a881a1e2910f72c2e7f14814a Merge branch 'pci/misc'
09691f6b747899a873a1d3ad87085bf169208d5e Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57d54740983ded2b3abec1ef21841ca2b28ee56d Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
397fd034d425790c4198b7b3db551cf0bb67c7b2 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad60ddfe44a31ac7a43cd72a68a2e4a467e9ccfb Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65378caa8a3bb47525d2bc5bcd1e6663d538b6fa Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a4c936fd69b79312287c1d9cd37fa93556380512 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4827db4ce2349ecc685f268abf0ae486695d5a3a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f879c265f0268e15d4feaedc2daf9f45b5253ae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
bb731e948843a947b2b7e51552c1387e2c377e03 tpm: Cap the number of PCR banks
94df0066a958ac4d7122a93e6a06c825875ec9b4 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
e3469fdc333bdb78c0723f0215b409bccce8d658 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
54b1f91a71b76fcc9e6736277a1d77087c32af84 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b846c14aaefc73423eacf38c67ed369ce93463b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d4e3c6f31319b32471f69b032d62f4f81e5bf49c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3bc4d9cdfcf41231e6df897a7b09dde4122e1243 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6f53e7028329cde3e386383b05f668b7ab3296f7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ca45509ae8c5375875163bd0c26efe43866d9fc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
58f7f28ddeed1f63736668e147e0fcde41f1d032 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ef27e042d58b80cca6add54e8bd43b5aff0a8325 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
935d54a299789267f7760dc6c354792d89a22cb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
71498561ee93078eda213dcdb066713c76c6a8b6 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
30ffaea61226400de374783a37d65edeb5c88319 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
530fa1b10e7ae3430e9734664cc752196ae09475 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
babc681229ac8b15aa9c8b7baa27e6fc2c2d3674 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
009c4cf37adcb507c989082e89ba6c1ba26f3d57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dd6d3990d4eda2d9c44158e15247cd577edeef6e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
af5e8607b99706d975ca8b759c42a63cbc4e92be Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
480a3dca1b8d8dcab6162557464493b5a8e7247d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6f36e981e0c171145daa46a3e1f88808089ab2b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
30e7001f01e44e9dea40592f32ed4798b6c2c872 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
af4a23645ebcd1d2eb291a93ba4d3b4d399c6370 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d9953e45305c9fd0d291b8efa77cc2ef5c928871 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d747f64943f19f9a33f8f456423bc68901d5f4d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
95db91f7a2b1d197fcda68179dacbe6d29c576df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
14d3b69ca7a4fcb534baabda5430f6142265a7c3 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a85b685bcc821e08931e9e3ef6406bdb805afe0f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
84963dade6424531238feb733cc327e70124bc8b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e2e1a1e931a68a7a1f76f2bc61cc3fbb0732702f Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
e640ab7d0584ce0cbe3229da383ad432a6f83794 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cd159c724a6ee9521700ea1cd84cab645a765f54 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0360b6feffb92afbd93c6e1ee3cfc6be81c6b220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1afb224bf969cea84f9fb076294cbdf3b5b20ddd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8b99b167e4c44c3dfb492a0490cc62b36650fee9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d81033ec77867a3754643fa928e2bfa689ae46f6 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
881e780ee4b178f0523652e9fcde53f407db941d Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7f44dc8893949f38364af5ac70307e1b4e89cb4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9e08c4d6199abc9de1d1448295de7eb636d05d47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
237a372f35caf561b5f2c94d489b5a3587d86bc4 Merge branch 'fs-next' of linux-next
655289ff2db600344cb28204c5f2090ca282242c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6f13da5511fdf7d7c2929cca2b46f7255d074440 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6e1fb1d87fd7dcc6defcf5cd842f7863651b613e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1175a3fca7b30cf540700a198c9c9f018ffec27e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
20b4e7a6613b6eec7920be46a425ee99397bdc4c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
231932a1f3e9e244c5082168a6071208d5893c45 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e019a2ebede6804b04eac6d08442dc82503fb8f1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
df55182e264d2fafd1079b55a22d0d33c23fb7b0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4e6a03bfe12bf514b649f54242a4714a627d55d2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0e73aa6e435c3e1963a83cf460818973329558a7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ba14b1ccbe94bc149bf940b27e91ac9d49655b25 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
47fdaa24e76ac7de2d73de8380338f063ac8d75f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1d85d446f170f5f2c87cdb6315f6fc597a9f9e02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b2f04c787308ac5b9dde8252bb34d3d9533b7931 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0b514639d0394ebf3871fc741c9b85c2a79d3e0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2ff51295879defe50ee86fd2bf7b8126e532073f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
47c02064339c587bb634c3d3d46eb1814f089c4b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f6fb9756f3275eff3aac0603e28d9e0cae6716a7 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
485ec6fae2ffc0fe629b819f6ce045c67864f272 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c668486eb83c75da5b8d9247c50489c4496268c5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
76f591bed08335001f044946b77413632be59185 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d1e0bf94e3d011ce110b6f89b59b2be2a6ceaee7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e4c9fc510b3bf5db74779164a47acd56b2cf3c3e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
37accb5f274b811aef99a8d545acda57415fccd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f352f4ff80854f8254bda39c1709b0ac4be5015c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c290d7d558c1a6f20c394d8a5abefff6f6b0141f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2f676cd153125de6d703bcae7cff50b530f8d8e2 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4ff2bded9ed2ba464d75df7e37f1cdda6857489d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
767d3fb5f8cdaf28de25877b34c482825f90db06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
68b9f38f7709ae118d475ec7d4dc3106f4500c4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7a3beb8525816f2c5fc672954545d647d3eea57c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
df699d3715d5bcf6566ec54f6f5662eb588b8bde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1a86d078651f605139c566e3e83120e51e4449ab Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
43722817ac7e2113f54b1171aff563641e28fba4 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
484756d32aef8632b6d1e2ffbdc0e7a1f8f113b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
264f2a0addd68823f86197a872a92d710a45a713 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
65c8db41a24b39d1bad839040faa9e6a33f95d0a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
61948c9bc367e3d0489d7f7e58f1a702bd6de3f3 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1a53feaeed19b9b0a2d2530a05d765c52fdba34d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
151390fbd718d133cda33d03942eb052ff346f5b Merge branch 'next' of https://github.com/cschaufler/smack-next
a33e401491847317eb3cbe3ff4713ad7e28fc76c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
06575ccd10a16f1d75cf76a730e7ab5e219312b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d03ad12f92254d1cbeb98faaffce4b04cb6f88e0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
28eda9953748540f8a573ffe820d89ffaf60a6a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f784ee1de825a11c79d42a12680148e6ad4452c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e208e8ddc14b49cb4b8e3477857c655b0a96dc90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
84dcbb3fd82df0eb986612abd5762e351753929d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ce964a71279841163507e45c2e475efc7ff7aa18 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4973ce335f9cf4022fe2d0ba22cdfd9ae1aa9c81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2030342b0e4dd1a0b107f1882ab2976d472f246b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
c679f3ece42ee3edbf6d2c967e85d76ce08fcfe6 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6895b46e2fd97f888d820aad0e5ac35ae0405277 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4850ac355a06512bb2dd56cc8aa1dddeeee53909 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3fd4a7756086e032bfe932144fcc08a9691a6338 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9a6c947f9cb668040e095d93a70d010bafd52bf7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4096be8c65f0d57722a90ce2f6aa3d5ded7a6e57 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
19af87e1d56edc396b3b24d5a41f3b99875a15d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b3042537155b4fc2880841f13b53547a703b227c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6c5245636e936bcc317d52774933f77c1871a431 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e1e0013db653c091b60656dd95ea99d4bdf8db22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c51726e51ac894dca3ab4f06d13bc31e5724e6e7 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e643399a272934c43081999505781eac63ca6580 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
875c7541ba08e19cbdb506c67f583467539df811 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4f37e7dfacb3cb0649cd86c9019bcd10150e91de Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
09ff999f7efb76705edd6991e8678cbf3c1f77b7 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a3d7be92bd986de8907a1ab3198b6eae4dd00ed1 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
439bbd120a92f23d093deb061c73338b98816a3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
38e12c3394e7db945974beb4b17a0696d711c420 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9e3030a508bec116282fe3d26b46ea2213bb7486 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3990f8c05dc8386e5b07a6615b6aec013f4c09d0 Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
5b186b64973fd1c8cc7da57e4be708634dfa807f Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
28def085d0a71794977c8cabd6aaadcc202f8941 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c26ff4eed4c9993bebc96a4a51edd507ead92b00 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8a63368d643b3c9270a12ca556fe231b7b01040c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a7c2b93c9ba68432555c3ae5f00ae8d3f5ae5743 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bdd4a9d092f9bead9855ce7b37919cf495bd30d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
66b8dda2a169a933243cb68c777770b6d099289f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
72cab5e459325e1cd90565da1f5dcbf6c875c266 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dc62ce623af575cee0c6357872dc1beb7fc32b05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6542fcf596012f6aada583bc31f751e7faa0704c Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8bdc585a890320bc265481287048501790f7da84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c032beec33cda83ba9361edf7d6a6a5246a1667e Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6622b3fb9b2ee089c48b4da65977556c3c222898 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
88c896467c7cdf0a52cd18d31939c13de120ffa5 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4c87357219c51f2413eba7f08a6416627c0f5a74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
2679c6d143ac7935925a407fc29e38da5d72397d Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f5434597001853dc06d3eb26fd18d13f86939fed Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c21422f340f5fb96ca21a67ec3a6f3fb55ac4b31 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
237117d6e121d2336c3433ecf994c7e14f29063b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3a79c59de3d01efb674122a21131c331641bf36b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
32459985d63bf5e98ba34ad7c0b900fbd595ec38 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
77b6e946e14269cce7e9f869c968641e91709e47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
99371d60cb3e0cb9227e9c8096df87f0838ff06a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3ffb5f2f41ff79ba4b5be08cb6ecc0174555e0fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cf66b7aba7c634eb1b8c2fa9ccb80dc87884be77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
78a9006d1265314cfaa2465f96fdd2e2cf834e2d Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
be671a34f0476d8c55ca25cdda7bf38f3b9c6466 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ff555a628a4e637f126a22cbf41bf51f5e0c940c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d8f222c20aa752fa64cd272411d22a6ee8e3db51 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
956e36f98ddd0713d632860e1e68c8258db2207f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bb25c3ba9420d9e45c7a2eef880b960abe7270ad Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f139ef130dfb858a1a1e99cf789e0665a0b15d12 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1cb55b157a897f511324a5656383bdf9b821b20e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1a86b68456346750304419879ca2e83cc97f4528 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9c63492c451256a571bae5b64ee5bf5511e791a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5e371ce80b5c1cfe295c2086eae0659f0356cc55 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
98c2e19ad0cbf8bbec9bd11655c068e7994d722b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
fa6b1aad39cc2f5b154fcc4eb26f821f7ced2a2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
2e4c01becfcebd3e613632c8f55fd2d0f544d2ec Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b2c27842ba853508b0da00187a7508eb3a96c8f7 Add linux-next specific files for 20251203
ddb54df4358eb77d6ee366e2d8f5e55ca91c7a64 rv: Refactor da_monitor to minimise macros
1c1d5c6c3f5cf22db56eeba6f0e9566093f53870 rv: Cleanup da_monitor after refactor
bb034fd013e9bf36c9cc9eabaf2d26a28fad13af Documentation/rv: Adapt documentation after da_monitor refactoring
0052da6fd8dc0e442a6389826e5954be7a03091d verification/rvgen: Adapt dot2k and templates after refactoring da_monitor.h
7d4fe386d6897b7bc908a5b8122b580e123a1932 verification/rvgen: Annotate DA functions with types
322ac72f65e44c2cee56e25fafd44608431c4a40 verification/dot2c: Remove __buff_to_string() and cleanup
501cdc8b070aa1487cea64762ac0e6f66f5e1ffe verification/dot2c: Remove superfluous enum assignment and add last comma
ce15390e93a107aa55095fa1a158804afab923cd verification/rvgen: Remove unused variable declaration from containers

--===============5805380370993671541==--
