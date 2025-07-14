Content-Type: multipart/mixed; boundary="===============3213833475556001206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:16:53 -0000
Message-Id: <175249901331.453305.7817851120648179365@gitolite.kernel.org>

--===============3213833475556001206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9c8614fa02901bd90eb04dd026ac10ac9c02778a
    new: 5b2a4fa7e2022e87fca7d2e366a261f37140906c
    log: revlist-9c8614fa0290-5b2a4fa7e202.txt

--===============3213833475556001206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752499010-1440c03562d0bf3082bc082885dd2bfdf18b7a35

9c8614fa02901bd90eb04dd026ac10ac9c02778a 5b2a4fa7e2022e87fca7d2e366a261f37140906c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GDgP/A65YbQx81me8Rb/JLvC
NNRG0ydRxnUtsmvpCrukdeQ9r42rDlNiIhY18yffkiKk+Ta5rWSv1nbN3z7zxlgd
yHYLC7AO3LAiJZ8yOf8mhk2+/9Nim0nA5uDBqnPzxIde6QbZRbimBMz7WUHPSNDf
Zf79WFb52nLoz8O3TTpx/FuJSJBqurUd8EIMdUbtnNK85mv/tnk0Q9ys4y4/vuEy
/tRs2kI/c3pMGcvVDhSJ/NaKbxlN6ACNgiZHJo99zQdVHgIDiMyQ8l2TR0+Rmxl2
o0xjb/vaMhaZCJxiekyKFOGgiqKjox/DzMhl/gpSABkBpHAL1sn2a4CznekqORlj
T40AFrDZUaKrBeeEW6OwtIDQeSHnuJTH9e41fRVcJzv3wNblAIHTgnUgeqkirRh6
nKUYJ/TVzY7ULkvqc7iNlZMM4nv56sa1H4f6S9sQnvBGFoMXv0CqmIyQORstfcRW
MePCa9GFOFBedheplQwzLwxHgKrxQbDA/T8JJpK7F57GR0gPWcd8R2Dpih/VYCwH
Z6TZiXRGxSB+qW3NFHSbBdu7Aoo1ff7Zdaj+cuD9Gc48uXzWJXzdtxcIjz8xjsKB
/dpJEihIqI6CLE9B0Qd8R52fAswdp6RTXf8S5nhUasnQIkkUhxS9Le5/+GOYD4jZ
GR2dmv4Kx5mtaFxlLTahDq8O
=yLKp
-----END PGP SIGNATURE-----

--===============3213833475556001206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c8614fa0290-5b2a4fa7e202.txt

12cb57c03a7915f6501c1e194fb324078ef57261 cifs: Fix cifs_query_path_info() for Windows NT servers
3be73dae53a7a02039609397639e4a7d60bd4fd6 mailbox: Not protect module_put with spin_lock_irqsave
69778094e10b3134e813cf469c5c01dc184a3b55 mfd: max14577: Fix wakeup source leaks on device unbind
0295d453d17fca99d71492d9b46deadb5ba0b675 dmaengine: xilinx_dma: Set dma_device directions
9c38ada12454bb730a66816063e6aadfb5d989b7 md/md-bitmap: fix dm-raid max_write_behind setting
276d5af2734eb0fb1d6c4cf4870896bfc2058955 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2ddd675b345057a66bb9c0774a9594677c55c1da usb: potential integer overflow in usbg_make_tpg()
8f92673482f64dced9cf23cad24456eedb34b1a8 tty: serial: uartlite: register uart driver in init
92ce978cec4ca396df0bb80ead80e305310e30fc usb: Add checks for snprintf() calls in usb_alloc_dev()
0e0383f1e0689a06961cb9e0ee8ec141582b6914 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
fc9593e60461ac6e562897cb1ed2c74ea516bbe6 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
41e0b326ca33cf9fbb170a8c34f6af7c70a60435 ALSA: hda: Ignore unsol events for cards being shut down
1344941e17403313b15a53a580dbc1982256fff9 ceph: fix possible integer overflow in ceph_zero_objects()
b8aa5a14eee947d6a220872e1ba1dfdcec10240e ovl: Check for NULL d_inode() in ovl_dentry_upper()
aaf90107ee601d04b034895f78e9696f3a5fd3f5 USB: usbtmc: Fix reading stale status byte
4d21fb39e4febf988f0856c06fa9868569ffbb11 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
66869b412662eec49ae3600273f55b6ad771e57f usb: usbtmc: Fix read_stb function and get_stb ioctl
736ed25162b93e162b7388578dc8249d185f02fa VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
f07642af5a615fc6ca28c0b6e5fb51ed1fa06f3a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3a8c190ffbf77260b3988059da4ebb76df3edf51 kbuild: use -MMD instead of -MD to exclude system headers from dependency
daba22f598107b2d3eeaae4dcb97334b0c21b2ef bpfilter: match bit size of bpfilter_umh to that of the kernel
2e159e2499f63c522b68939cebcce01e2d085253 kbuild: add --target to correctly cross-compile UAPI headers with Clang
2244ed73e717853bf4bc462271c75b041d470e63 kbuild: hdrcheck: fix cross build with clang
9ec91daebbd0f6ca9b88438df736953da5c9179f of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
91fecb6fdd65c0f3a769a5bc83f1e922fea8d049 of: Add of_property_present() helper
c4d81c08b2cd804a26841f41c8cf625eee262487 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
bdaf530a512202431d69d2bb518737a0c2ce016d fs/jfs: consolidate sanity checking in dbMount
b81d37b1433a3ab4deb4ee5b9fd867d72787e4b9 jfs: validate AG parameters in dbMount() to prevent crashes
286ee857e3a00597e7ccbfa0ed97feb5c72c724e media: cxusb: use dev_dbg() rather than hand-rolled debug
527897414cf038de6f1f8ca5d7f8cb181a35aab5 media: cxusb: no longer judge rbuf when the write fails
b5665840937549ae73579fe1870ab0616a285d9b media: omap3isp: use sgtable-based scatterlist wrappers
0646b6cf398df9921d468f9772901126ca147be1 media: vivid: Change the siize of the composing
6fb290b66a04d001827f79e37476d3d43578a71a RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
020217198aaab7b5a35953966026c83d7dbbb806 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
7612c21cd6c868c1e948fe1db90ae6e93de28c5e i2c: tiny-usb: disable zero-length read messages
97ddd971439ff878eff4724f7943fc8513eb61d1 i2c: robotfuzz-osif: disable zero-length read messages
33fa1caa7d330f434c4ad6ba31e0fd70ac105f15 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
88e9d192212081f45bb53787b19953a5880a5953 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
6909b60dd5b25f4646154547c3184164d9e2d082 wifi: mac80211: fix beacon interval calculation overflow
4857ef34a1c552940e6f98e4d9b6bbb7a48f406a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
85c8cfc8413020dd6427f26ac4ede2d9ea82842c um: ubd: Add missing error check in start_io_thread()
00ef8b0b475251213e01dc1a6d1c83d36990d8c3 net: enetc: Correct endianness handling in _enetc_rd_reg64
1359b31e2c1dfe4fbc4ee0538ad03c9a4a7bb5ce atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
48498af660b8c7f9c175c8032abb84f4f828cf55 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a6f16459d8370e0217ebaa7efadcb90e32a8ad1a dm-raid: fix variable in journal device check
148495113d2ce90ad7a0df4fb761430d5e33ef03 HID: wacom: fix memory leak on kobject creation failure
4e20e4c332d32a69fd17d2cbcf68f02d11c8412d HID: wacom: fix memory leak on sysfs attribute creation failure
876184f8f078f11ed44298f05f004b308378c632 HID: wacom: fix kobject reference count leak
d36e20dd70ecd9c0d181801102ef547a27a2d499 drm/tegra: Assign plane type before registration
427f28c78c8f4d601d58504716e7f63fe32754d8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
6a8f3e1bed379ba018657462a58df579a8426b98 drm/bridge: cdns-dsi: Fix connecting to next bridge
243c4561eb0773f95d9434fbe48ea253c96157e3 drm/bridge: cdns-dsi: Check return value when getting default PHY config
8492e65ba1c56d5b681dd4f05adaf5a92ad98b26 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
3c2739b7006d21b303b5b4514f85bd6182dcc750 arm64: Restrict pagetable teardown to avoid false warning
efd277fd1f792c19dcc4e9dfd430da135f92b83f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ab25e3b0beb7469df576f6448804aea3b7bc9ed4 vsock/vmci: Clear the vmci transport packet properly when initializing it
93f9d49d385cee9e965119eea0ab494049ee3705 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
35693852f3c3139008355a1642e4a4183a45a84c Revert "mmc: sdhci: Disable SD card clock before changing parameters"
9a198c4af547debce1bc31a756906c8ebe46fa41 usb: typec: altmodes/displayport: do not index invalid pin_assignments
16563b505628c1b2ea2135712bae2e2a8b3a4e89 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
3dedd8b8eddd3f3a2279fa9bb3300b45c2782ed4 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
54e6fea78713854ee6f15692a2d9dec12066000b RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
305e3089cdd926b171c32551eda439e1acf362ec nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
b1ffc3d1528d1cd444c4e175a06a41083af28a11 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
3bdac4760999c82889ab8680f2b5891e5ea4117d btrfs: fix missing error handling when searching for inode refs during log replay
ae3cfd735aa801622de33c53193d9214ecff5423 drm/exynos: fimd: Guard display clock control with runtime PM calls
9afb7e678c75c4f3fc2edf42825ad64d59c51398 lib: test_objagg: Set error message in check_expect_hints_stats()
0ae697b0a9c7752f7e088aa016e1b44e9bf4776c amd-xgbe: align CL37 AN sequence as per databook
6217866bba6d2c8713b0a0e44b015fcf90e9ca7e enic: fix incorrect MTU comparison in enic_change_mtu()
8a6e14c40683244dd3667d3ee86d6045e8d12de2 nui: Fix dma_mapping_error() check
ada8fedef9823bb375767b9fc0a62eed92e99d45 net/sched: Always pass notifications when child class becomes empty
b590eb83a85a168b2cb73fd31bfbf5a2331dfa35 ALSA: sb: Force to disable DMAs once when DMA mode is changed
1447a2815ac299b2f2a9e402311a9c19edecd7fd ata: pata_cs5536: fix build on 32-bit UML
2659edd02c074e485faab39bed9b1e5dc461bd31 powerpc: Fix struct termio related ioctl macros
08070877e7460fc7576bd1ee0503eae45e8a1e22 wifi: mac80211: drop invalid source address OCB frames
12af154bb141a412163919faafabee67582d3e8a wifi: ath6kl: remove WARN on bad firmware input
e14f7a2ab0abcf219e0d015e5f5828650484070b ACPICA: Refuse to evaluate a method if arguments are missing
ff0ce69c0f518b265352d737d11e8474af4eb2cd rcu: Return early if callback is not specified
696988820a3a62948af87f6770a15f3ca02c79e6 regulator: gpio: Add input_supply support in gpio_regulator_config
b3d484efdd03ffb93e0f4c965864add3451e1c21 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
07113ddeaff9af30c066c071f56e215b8bd886e9 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
acbce95d1e06143f853d363f9fe792aea3fc5999 mtk-sd: Prevent memory corruption from DMA map failure
284f12db2f4c0b69c04f5a16e356dcbcdee3debc mtk-sd: reset host->mrq on prepare_data() error
41a87dc8fa2f52fd3162076cf67f7939c2498abb drm/v3d: Disable interrupts before resetting the GPU
b319a1b4dfb3125afb651b457f44bb3131e4982f scsi: ufs: core: Fix spelling of a sysfs attribute name
36bc9029da363265518a878e63514ebd7b18b169 RDMA/core: Create and destroy counters in the ib_core
15ac81bb49d93bf4ac92a0abca10897d4f922547 RDMA/mlx5: Fix CC counters query for MPV
d7c45e3a8abee64e5a9fd55a9fc261fc4482c55e btrfs: propagate last_unlink_trans earlier when doing a rmdir
e8eb5b080a6cade50806e83ab9bcdfea46d267f6 btrfs: use btrfs_record_snapshot_destroy() during rmdir
701828c0cf5a3a4caecea944e3f4a2a111f7c9f6 ethernet: atl1: Add missing DMA mapping error checks and count errors
957e79ee9815da9c96dcae1ef45635456a1e458c dpaa2-eth: fix xdp_rxq_info leak
1ba22fb81dd819106ceb88da737413b4eace89f7 spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
b12ba3fc5dd7486b0a5321504cd9066aba509a0f spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
2bdde237d833e3782a56529243dfdefa30bfa1fd spi: spi-fsl-dspi: Clear completion counter before initiating transfer
8e5148dfb889e1e97dbf5664d433e6f49bc53b29 drm/i915/selftests: Change mock_request() to return error pointers
8d4cb2b62ef81885c6d3c809bc8f7023dd014605 drm/i915/gt: Fix timeline left held on VMA alloc error
6e178ebb529f14736d2b3f59f60416f9f402a590 net: rose: Fix fall-through warnings for Clang
04c6dbe3e3b1d8b1960821d7dd36141601f9e464 rose: fix dangling neighbour pointers in rose_rt_device_down()
71c0d396bbffa2e719f379ab2ce7b9c0d463cb32 Logitech C-270 even more broken
5bfbd0bf609f8f589fd0a4365252d4212a4ece17 usb: typec: displayport: Fix potential deadlock
a81b4986e4a701c4d0a21dd5a15381b28ebeba05 ACPI: PAD: fix crash in exit_round_robin()
23f0262faedb87b7239cceebf7e0eb4203b6064f media: uvcvideo: Return the number of processed controls
38a9c41c1925a75a509992146431c3ede3777c69 media: uvcvideo: Send control events for partial succeeds
ad6befa0272bfbb3b12dad8a128dfea3aae8b7d5 media: uvcvideo: Rollback non processed entities on error
6dd08176df36b585b6ac29673a75638a9301490b staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
d6a74fd494114eab76e024125cb52abccdc27544 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
6e1c8d6107d055862b1420da8319961d2538737e proc: Clear the pieces of proc_inode that proc_evict_inode cares about
e3e801a52f23656ff6c8e06fbf6d06c5ebb2f7d2 fix proc_sys_compare() handling of in-lookup dentries
4252005c627b2317396546e1a6a64cd0224d2540 netlink: Fix wraparounds of sk->sk_rmem_alloc.
ee740def4e5b0ec1e95eee6c6b73d1cf549da092 tipc: Fix use-after-free in tipc_conn_close().
f31a770f16db3f11aee40f4000083b8fcc7451af atm: clip: Fix potential null-ptr-deref in to_atmarpd().
9ac8db3798de862cab57efe21cf7cc5dd94946da atm: clip: Fix memory leak of struct clip_vcc.
134114d604ad9b2266eb0a5e4d78fd302dffadac atm: clip: Fix infinite recursive call of clip_push().
a6a95d0decc3e595e1ac1e0c27e39d2d18c1c9d1 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
221a9982b3bf7a2bdc5a25a45004ac5ddd9d3ef4 net/sched: Abort __tc_modify_qdisc if parent class does not exist
9bc00ffc14569a596461663c5228252b28212c8c rxrpc: Fix oops due to non-existence of prealloc backlog struct
b93b59b6ec9c103c98422a4846db2624ad95858e x86/mce/amd: Fix threshold limit reset
6db985434af83817206792f4802d591ec8fc4387 x86/mce: Don't remove sysfs if thresholding sysfs init fails
8050538302964e9f4350cc4cf9d59f9c38ab6d0c x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
7c9ba861ccc188ecf5880f103c4cd8e192c01823 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
dbf0916e138c0b4abbf2d0d434a6d66aef56db0a drm/sched: Increment job count before swapping tail spsc queue
f386e18cdda8232bd566a13c73d75979956a8213 usb: gadget: u_serial: Fix race condition in TTY wakeup
5bac168e9676a1e1d7bdcdaca4fb75953d9477fd Revert "ACPI: battery: negate current when discharging"
dcc224a6e4fc0dd4b70c87920e00f55080867325 pwm: mediatek: Ensure to disable clocks in error path
cbdec638cad45fff7c83bdf351c91e48be8eafb7 netlink: make sure we allow at least one dump skb
d4ed9fcd96f456480fdd02e14e69e3a86c5bf9c6 netlink: Fix rmem check in netlink_broadcast_deliver().
5b2a4fa7e2022e87fca7d2e366a261f37140906c Linux 5.4.296-rc1

--===============3213833475556001206==--
