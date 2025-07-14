Content-Type: multipart/mixed; boundary="===============7443351968522412023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:05:24 -0000
Message-Id: <175249832429.442615.1189286104839647635@gitolite.kernel.org>

--===============7443351968522412023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 178948302fc207c9040fa19f9556d879fab5e08a
    new: 04723f934ddae1f8ab5e247fee370f1558ee6cf6
    log: revlist-178948302fc2-04723f934dda.txt

--===============7443351968522412023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752498361 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752498319-46edb76be56fe9b806501df22266388d3c28b69a

178948302fc207c9040fa19f9556d879fab5e08a 04723f934ddae1f8ab5e247fee370f1558ee6cf6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1ALkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1eYP+wV+ldSvJkcNaHLMYzdq
wcOqZX0xaYmMZ7QAOqSt27HggqGDzAdT/LmzZaYf/uVGKVU0/VLTDXE9WxstswME
+EHhX6aVL7IdxWCeGdjIP+kDpsSSO7DRBMq7pMYAUmxL9jveEvCEkl8tMEHoL4ba
z8YSFx2mc2zvdMyuxUZhARKc2py6hpWsHGSMNHRPXameKxqW9TRQJF63X+c2uI5w
Ir6Y40YpT/FQ4SP7rHU80W9B4OxOLD08kD3HkvoytoqN8Nk6HXV/mOVA7CtlHC9L
mRC9euC7fOXGfJPv5fiLdrQTz/jGCmSa6fTZoUHr9qksCEb5G0Jd8y3ZBiC9X2RR
DxB7L8IJ37KfH+dHgNO6RXueqHWaSw2828Q4IUJ3oKgCT4OW4M8ST8he8GB1vkhB
5k8hgs8CIqZBjO5yGrM6lpOadArzi5Ia/BHf5Ev4KEphiyX3EQcLNwiXisZ1+qMj
V+Eyq41NKA4WRWUEPg6+hmqsSyBGCP9gAK7ofFuVbWNWzQHlh9+eBU6h8w8/CVtz
NtdAHPCOYDs/P54eJggt5FtCpd9A1LYa6c9xpdyTyOLc3M12AYLkBJWXyeQhSlrG
C1MFlkgssPbF5awCG9YYitXeiF0wEZnoz1jBkc2mxZRJkFaiOpGmCMF2ZugOUcgD
+tqaBHskdb/dElY0wmmbtlSw
=JvRh
-----END PGP SIGNATURE-----

--===============7443351968522412023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178948302fc2-04723f934dda.txt

f19d88a64d4579a563c842a359fc3f01788089ea cifs: Fix cifs_query_path_info() for Windows NT servers
72022a07b9fac520414d4fa59e5ae674ded269e3 NFSv4.2: fix listxattr to return selinux security label
4e7b31363d36ba75f887242d494d6d313fe80085 mailbox: Not protect module_put with spin_lock_irqsave
efcc40b63bfe62755c54b648dc14127fd4471156 mfd: max14577: Fix wakeup source leaks on device unbind
49ebabadc3ce117f0a2272efd75a6d01bd110d34 leds: multicolor: Fix intensity setting while SW blinking
0b9b3af6616c249c63ead0d236c25939e3127bd4 hwmon: (pmbus/max34440) Fix support for max34451
66e2b72ab048de121cb6329c5adbbc8d7b8a5578 dmaengine: xilinx_dma: Set dma_device directions
4350309b2027678ecb14fe8db72e3461f69ba709 md/md-bitmap: fix dm-raid max_write_behind setting
cc4f8fb3bea044acd0a7aa0cf57a8391b428fa39 bcache: fix NULL pointer in cache_set_flush()
c71fdf39644e87bcec62c9738a2a7c3ab78d1b0d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
fbc95e03d09b4577256a79f654fdcd77df7bbe9f um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
69705e768e38f4e41d1d9afb5203a800abc269a0 usb: potential integer overflow in usbg_make_tpg()
bd2a0b2c0a26ffa07ace82d3df963d13839fe11e usb: common: usb-conn-gpio: use a unique name for usb connector device
7da12177f37884af56201428658dcfc8d607e81a usb: Add checks for snprintf() calls in usb_alloc_dev()
f9af67823e0088ae9afe9aa5ba5a4895013cb352 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
9089b4770d95a65ad3e18200f087b2cd39a3d68f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
c55d8016cd8cc62842b10f48dde0a85968ae390d ALSA: hda: Ignore unsol events for cards being shut down
c036df09382211806e80b66cc040f4ce5f136f41 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
1975a363c65b6c6d73741ddc3426a6d11dd2f218 ceph: fix possible integer overflow in ceph_zero_objects()
024cbe4abb5f02505f08d4156a371a930b8be314 ovl: Check for NULL d_inode() in ovl_dentry_upper()
6d0edbb3564b79c1b8d17a8027fb951a7e18a2d9 USB: usbtmc: Fix reading stale status byte
a092d77027c29c73c7a6dd4cda184042019ded7e USB: usbtmc: Add USBTMC_IOCTL_GET_STB
443a5cf096f7371655e1f5bbac64d6d83e55d55e usb: usbtmc: Fix read_stb function and get_stb ioctl
8dc062db65e6e6fb73a9f07ed30ff0502ef3fd1e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
2d07e37d249013c5831f013c34232f9c89f556ed VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4e4f6dadcd0163b1dc7a57a9b421fac9267754ae usb: typec: tcpci_maxim: Fix uninitialized return variable
b3c8ed1b223ba958b7fde0c9909c168f8ca7c444 usb: typec: tcpci_maxim: remove redundant assignment
60ca7fc247a2b623a419fe9063199068b655b067 usb: typec: tcpci_maxim: add terminating newlines to logging
bbe103db2491ae7fdbd921b20935b05013606055 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
8aabc1f13029a7424c5851b6a5895ec034cb6f9b fs/jfs: consolidate sanity checking in dbMount
73a1ab18d47f24ab6552bba6c8a22ca445e26575 jfs: validate AG parameters in dbMount() to prevent crashes
fd9f2f4e0d95076b6c6fd5237d2703667e87d8f7 media: omap3isp: use sgtable-based scatterlist wrappers
de8304b914d68e0ddcd2453f8d5d46bc2fd131e7 can: tcan4x5x: fix power regulator retrieval during probe
359299d23a42a823c6c3267a4b79bfcaa925266f f2fs: don't over-report free space or inodes in statvfs
30f8ae26f725e38982232509d4b34aae7d9fd4c9 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
cf0c8515e546d33ecf2c55f3a28d5fa14236f0d9 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a81d7d3c080c633224c04947b011ac9eb9dca932 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
f5cd3e02a4a6b96db9f4fe918d77b07c1a6d418b Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
b62aebdb96242f289355ffc0de6c754c13ede15f Drivers: hv: Rename 'alloced' to 'allocated'
dfe4cd5b0da863cb17986ab5322b09a6bfa98162 Drivers: hv: vmbus: Add utility function for querying ring size
07541d890e0321bf03ca74ae9240143b7f2a3c80 uio_hv_generic: Query the ringbuffer size for device
bfa3b6f60a67c15789abb3cfbfab454927ad5853 uio_hv_generic: Align ring size to system page
00efb1eb9829dbea3c32217abb122be5393c2223 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d820e000aee582bbbde1a9c6aa17b99aa0b380f6 net_sched: sch_sfq: reject invalid perturb period
32aaeb2dd85792fc30383ed70d5cf85f829e810b i2c: tiny-usb: disable zero-length read messages
0b8d873f78681baaa14d3e222cc53243e1dc896c i2c: robotfuzz-osif: disable zero-length read messages
f787f96dddd537937ba804ba75d00182e8f37b48 atm: clip: prevent NULL deref in clip_push()
8ef92593163f384dbcb6ec9b82b826c8d9f23b19 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
873bd1e63def13a6238f85fba8948700ebfe58c6 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
e6fade8b83017068f6ace39523692c8e046c3bb4 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5b218df3a5b8a7a75a023dacbc8fe0edcb6ce37d wifi: mac80211: fix beacon interval calculation overflow
651d6dd3f7d859afd4149510ef9a1d9efc96a62a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a30cb662537f40d13a9ccecaac1794a807577760 um: ubd: Add missing error check in start_io_thread()
04b94aeafa85a37db08bed9bdb139b52d67a6682 net: enetc: Correct endianness handling in _enetc_rd_reg64
6ca99763af688e983e39c71c79a361718d5007fc atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
fd640646bc7360213c234ba6ac6588189f516b2c dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
9921ae75b23f29ce1c9784dab1996bf43f7f5bb4 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
f8bbce439cec2ea57f130885e3f72990d6fa9bd8 dm-raid: fix variable in journal device check
18b22e2c6a18e6a7fbfcd9afb853e9ba00583c11 btrfs: update superblock's device bytes_used when dropping chunk
9fcae7187962ce7f1be25460c1296e4ce0d83eff HID: wacom: fix memory leak on kobject creation failure
399ffea850cc2f0b3a5eed4fcaa3244552011815 HID: wacom: fix memory leak on sysfs attribute creation failure
c80d9524ef98006f1a6a0e22eb9c79cf3d6ed29b HID: wacom: fix kobject reference count leak
7028993548e33e299186619a0cfea24527b834d4 drm/tegra: Assign plane type before registration
63a81884e6aaee615027153fb9fcf7f94892d491 drm/tegra: Fix a possible null pointer dereference
400a0b50ef14e50d6f194348fef5a258416190bf drm/udl: Unregister device before cleaning up on disconnect
3af0bfb47695c2886902289b78e27f2dfc637ef6 drm/amdkfd: Fix race in GWS queue scheduling
1499834a1667b2f352ccdf99c60bba431649f3af drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
ea793244c6823ba68ec3f4ed3fca0adc8955cd8f drm/bridge: cdns-dsi: Fix connecting to next bridge
c9e9b9335ab275ab23767e315de398d7d3b05e75 drm/bridge: cdns-dsi: Check return value when getting default PHY config
4bf89c76e0d999b36f5a352ae639edb6154c2361 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
56487285072d7926f6c0515ace38f4171cec4c56 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
84d1c3f7e6c59e2b36eb229fa83e5e0153e696e5 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
d15a611cdaa513d15f6dc6bcb09ef7aab56e285b Revert "ipv6: save dontfrag in cork"
5690bbc2a89b0bf0f29e4e35ecf98e4a66fb7a22 arm64: Restrict pagetable teardown to avoid false warning
c095d75adc29a95f6d7f5a1e8eae8b0c9d129817 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
9a31f0b623ddff57909c31f50baca7891409f02d vsock/vmci: Clear the vmci transport packet properly when initializing it
96fb406f899e962d48c102ee0be0b1b0be3ef776 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
57c59d21700bcd8376761b2685040a8e3e425cf0 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
40041b8b4ccee602abdcbbc9223d12f82eba40f1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
d25a32b7eada8e5b624a80a26f070789b07453d9 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
f66beefc9efaad84a3c580c0c03b8953a73a92f2 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
66a19b9539a494bb480995ea367868ca02af15e6 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
450b50e98146571d5de9dd55c71c2e0b3ad75458 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
a5dce6246de9cc3bb0c807039dcd0ad1a0026398 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c2cadee178f7cb91909901dea6105c9cb614dc92 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
5e1fb6213b94a18142b0bcad0d58287c5cf9c09d scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
925be00257179d869ee13efe03088b0ffbe6c4e7 scsi: ufs: core: Fix spelling of a sysfs attribute name
705f8861bd0724253322545b601c58ebdc221328 RDMA/mlx5: Fix CC counters query for MPV
de2cdcf46f05813d5cfe9e83ec8d805272cdf5c8 btrfs: fix missing error handling when searching for inode refs during log replay
9c25a1ee4f2b1aea859699d162d928f2e45d8b5e drm/exynos: fimd: Guard display clock control with runtime PM calls
7bf89e75d254bec713e33eebaa0b725bcb9e5916 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
28790795ca0df1390773cba26033a45570db5a83 drm/i915/selftests: Change mock_request() to return error pointers
3ddea2599cde9fc9a2b0e11c00c5ed7ac7891191 drm/i915/gt: Fix timeline left held on VMA alloc error
55bf4b3650b4eb54d30e28f939a35a2e34f93d10 lib: test_objagg: Set error message in check_expect_hints_stats()
c17b5d6b00f8281395bebb4e4eb0a43b9a8a29d7 amd-xgbe: align CL37 AN sequence as per databook
3ef8e5e2c12156e0cd84c456b985b8ea9b8aa682 enic: fix incorrect MTU comparison in enic_change_mtu()
d2b2097f624188218878222d3553c31d4013b538 net: rose: Fix fall-through warnings for Clang
231b1948d21470f35cacaabfbe56638e97d5d0ad rose: fix dangling neighbour pointers in rose_rt_device_down()
4a736fb80b44f61a8ebc806f73d30dd4773fbafa nui: Fix dma_mapping_error() check
181d46fb0cab7290f57783177c03d05976a98321 net/sched: Always pass notifications when child class becomes empty
ebd1f2a3fccd2d808f07b20ba7e24be64bc1e1e3 ALSA: sb: Force to disable DMAs once when DMA mode is changed
49ce9820791388b44cd7d6d29b9cfb4af64029ec ata: pata_cs5536: fix build on 32-bit UML
efb8c1c62a8336acf3718d53e9c43c3f77c20075 powerpc: Fix struct termio related ioctl macros
fc792faafd9b378ba62da22dab4572e4f7d21dcd scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
242f2d180bbfc036337b037ca1cc0f809164fa0d wifi: mac80211: drop invalid source address OCB frames
583d8069bf253c33e7653c1233d41bbd1b8c8616 wifi: ath6kl: remove WARN on bad firmware input
7dba8d39ac5dbeaf28db2f1725180ae2a20d571f ACPICA: Refuse to evaluate a method if arguments are missing
4a71a09cfe2afa32eac3a6d9d251dc86331833e9 rcu: Return early if callback is not specified
482ba554ef69e57dbab1b3b3ce5c69b6579a4389 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
a9296d56bc8cecd009216495942ff002062d7a2a mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
3a1ac8430b02d4a08f1c744cf56bc880fe2f30a1 mtk-sd: Prevent memory corruption from DMA map failure
6cc059175d90ef082932bdc2934eaa944533fb2e mtk-sd: reset host->mrq on prepare_data() error
8328230f7c7a23f86702402c7601613b2eb6d340 drm/v3d: Disable interrupts before resetting the GPU
29963ad408eef78e6022e665148ad6e98744735f RDMA/mlx5: Fix vport loopback for MPV device
40080147bdd75812aa1518f6fc92662ea1b78ad7 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
4d89ade7833ab325c42d8bc42cdabababb3cd218 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
75a88b0dce3d2e477c075990758f9ee81a1b34fd btrfs: propagate last_unlink_trans earlier when doing a rmdir
fd13136beb80f8d2c9e8ef3dd0f2db30b8f95bea btrfs: use btrfs_record_snapshot_destroy() during rmdir
7d98ba9cc9fc249f01646f82c55d921c6591fe00 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
ee1aa27e06801e4e6114f3393c30873f85f91c1e dpaa2-eth: Update dpni_get_single_step_cfg command
e6a9a4732927aa28f0c5f775142915d025d5843c dpaa2-eth: Update SINGLE_STEP register access
2bd30e2839ffa8933b63f790929a9515c688515a net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
1fa72e0bd56000b52910ec3e838f5d45186b9a61 dpaa2-eth: fix xdp_rxq_info leak
80b25755a9e5a56f48d48a23eaad0da57679c240 xhci: dbctty: disable ECHO flag by default
9b8ec568244c16dcdf3358f2bc158707335b9656 xhci: dbc: Flush queued requests before stopping dbc
06c6980202477666005bb12bc2a831e497a40159 Logitech C-270 even more broken
6878c15c03761525f53d74c15b3a37c7c3255c35 usb: typec: displayport: Fix potential deadlock
476e87903d14a7fa39ba4da4ff1f15dcd937f0f5 ACPI: PAD: fix crash in exit_round_robin()
91fd50edf5265b939aa68872dfd7b74ed0520a68 media: uvcvideo: Return the number of processed controls
52d6988ed098df98894935196dcb10720f94172f media: uvcvideo: Send control events for partial succeeds
c7190e80e4f29f48826745b62bb110ca87b1ade7 media: uvcvideo: Rollback non processed entities on error
3cce5a6cdfda829ad74b73e8c604d644450c61c5 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b6c665854ca370862ebdd078966c87f2d1ddb328 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
03f934fe6bd540a98055ef85d2557b5887563072 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
01fc53ef02af408dc98621731e4e89f7976379ae perf: Revert to requiring CAP_SYS_ADMIN for uprobes
aeb376783095adc82aec0127376458b85709a4ec fix proc_sys_compare() handling of in-lookup dentries
197581b903b762b6b6d21c36e0f3c805f37b108c netlink: Fix wraparounds of sk->sk_rmem_alloc.
6a683f2fa339097df2805c006fe3df104454f59f tipc: Fix use-after-free in tipc_conn_close().
58bd0e6a5c9648de84c7d4b064693fd7f060da1a vsock: Fix transport_{g2h,h2g} TOCTOU
14d0bd85a6a10551585db2df054518f89ba98dd8 vm_sockets: Add flags field in the vsock address data structure
f47683ffe0ba168bf0ddd16d392dac912b2b289a vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
4bb25f6392a46c888a80866c6d274b6ce2d945cc af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
274bbb233bd473595e4de0c14aa6609aa17922e2 af_vsock: Assign the vsock transport considering the vsock address flags
2f9c23d6a86c9cdb1990f4f13bdd130012e19c78 vsock: Fix transport_* TOCTOU
435d9cbc727667ca198951afd6989538277ad166 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
5622142c74c1ecc523c69821a20f3b01214e5e46 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
ea67536a70f3c35ab56351919ebd6b4f69b5485d net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
99400cd19da0b743c1dba02816431dc64c1be61b atm: clip: Fix potential null-ptr-deref in to_atmarpd().
242e8d837652ad382f9320ea45f7c3529fe7b008 atm: clip: Fix memory leak of struct clip_vcc.
950ee3e29ab5eac6101f90c3e766783f9c27dd36 atm: clip: Fix infinite recursive call of clip_push().
54390dea9ac84f4b4ba784362bc521ca08a9532f atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
be42937a6f06bf30f5075227efa8fb9137e16d8d net/sched: Abort __tc_modify_qdisc if parent class does not exist
4abfdc84366ca2a4bdbf7e11ea9d0969f420055d fs/proc: do_task_stat: use __for_each_thread()
a36f443fd7ece2f612be7348b8a5fceb18944072 rxrpc: Fix oops due to non-existence of prealloc backlog struct
95365260f73b498438891634fa66d414064eb146 Documentation: x86/bugs/its: Add ITS documentation
8d6c438d1a71b7a01d290e75f843994352c32635 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
5c745f5687ce1b0ec5534080a528be31d89675de x86/its: Enumerate Indirect Target Selection (ITS) bug
de054aed0b86e1b547f77ca20327cc355c460e66 x86/alternatives: Introduce int3_emulate_jcc()
50dd0dcd207536251f6b166455f5dec8d38d9eec x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
2937ef1a4f3dd87de0ff6c9b37dae3eb393ee032 x86/its: Add support for ITS-safe indirect thunk
4d5673ebc336fe6de77be5e28f60d1f170ee6c3b x86/alternative: Optimize returns patching
fe8a809a15b6c2903c1c9f3096b48c1172e5f0a2 x86/alternatives: Remove faulty optimization
8d9ff3755b0860824484ea5b8a7edce69f6976e0 x86/its: Add support for ITS-safe return thunk
61e58a9c67acc6a41d75066054c0f97b54ae2032 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
72e80869367eb7f6332c7b95184cbfda8a2bdecc x86/its: Enable Indirect Target Selection mitigation
293c6741f1608360ef7fd90fd88237e7a9a3d8c0 x86/its: Add "vmexit" option to skip mitigation on some CPUs
9d87841e0160bf86dd1ef17cd9854ee1dbe49df5 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
d817baf5f85420b44ed1c0d9fdf8a094ab4cd19c x86/its: Use dynamic thunks for indirect branches
89012eacf7fc40ea6ef54eb8776c428b419a16d1 x86/its: Fix build errors when CONFIG_MODULES=n
3a740010b714a3d0b71496a09a06292c074550ab x86/its: FineIBT-paranoid vs ITS
1885346529383279e3ff677dbbfe7e373ae8404b x86/mce/amd: Fix threshold limit reset
42553d5c11b0ae0110d9a76f99de6cedffbc7c6a x86/mce: Don't remove sysfs if thresholding sysfs init fails
cc1bd44ab6cb902159d02a8164b5b62a7023c94a x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
b3a610f151db5d77a985651b452e756190eb5f7b pinctrl: qcom: msm: mark certain pins as invalid for interrupts
9fb4e0056a9f31464a673204e158eb1afdf0b2be drm/sched: Increment job count before swapping tail spsc queue
b2b0f2e3eef5b20d3837fd9bb3d8636b941e3ad6 usb: gadget: u_serial: Fix race condition in TTY wakeup
c5e97e4d7318bbf596bbec808b671f8e18ec2e01 Revert "ACPI: battery: negate current when discharging"
1ce5f9b9526c220a9ac929dcf964731a6097d1e1 ethernet: atl1: Add missing DMA mapping error checks and count errors
92d5b76d16f15b359391781777c9e7e4d156bbb8 rtc: lib_test: add MODULE_LICENSE
cf4fa5b49c1b473abc6ee6babe3bde74e3bb0e8e pwm: mediatek: Ensure to disable clocks in error path
9e02382d27d69f264324c359ebc0ba5e221c4498 netlink: Fix rmem check in netlink_broadcast_deliver().
2d0799f5103b4fc1ae39f74c60f5352fe789d702 netlink: make sure we allow at least one dump skb
04723f934ddae1f8ab5e247fee370f1558ee6cf6 Linux 5.10.240-rc1

--===============7443351968522412023==--
