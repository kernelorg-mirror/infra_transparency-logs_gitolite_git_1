Content-Type: multipart/mixed; boundary="===============8629415348191351548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 15:03:47 -0000
Message-Id: <175259182749.2066725.10984105166844826932@gitolite.kernel.org>

--===============8629415348191351548==
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
    old: 5baac04068196ad71dc543e60a91f9d06ee23571
    new: 6cf520d5b02de3116eb4169d46714aaeed9c8d2a
    log: revlist-5baac0406819-6cf520d5b02d.txt

--===============8629415348191351548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752591865 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752591824-cc4ee2c18dc6f6915fca5613757f5e9da02f5907

5baac04068196ad71dc543e60a91f9d06ee23571 6cf520d5b02de3116eb4169d46714aaeed9c8d2a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2bfobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bGYQAIgyVDonGpF4VhyTbiZ9
w5TPqNW7Fhq3DCpIa3OXnsSml9LAYGFJOdEbq6Noo1Nd+wTgRURYY4oL1DywnG11
QOPMeCdyMtt8LpSMIAs+iOtBL9xVh/C4dVKbHVDC5mzVW0UkfR05qEKp6gyoxl+p
dTTBUc4G3QKUb35ZgPSCc3U9SvOtI7SJxatu3I1kZhRtZCYk4QY6X6RhJEMDEn9T
Hwf/nQgNfFLzTPnHEPrQFJAGObAKUghukMGCHbtlnxVd58MjcU1DT6rcGLK8kWAU
861pSxfsfvaXhc9WUPSSUkFdqz0OLfH40MCFtgrIuv1pFt2uwa6OwfzjmAe8XRRL
ntSla0m1/agOraR5xRQqb7MWzbXQlgEo4QthdGpJwYwOZo+DOzxZC09gv+MeRN45
rTYy46yvY7T/bTgykdX+PTy11D3bBPE+tG+0IY4mKL6rrMGHXZCrgYY+CG9u5kOm
WyeIQKYfempb+/19mfNglJuZputtGLE8buYqzR48tNh9mvCddfomRL25U2HpuMIm
z8GS30HN2UfKnXg1pCZiZl6hchapZ7Wt8DYfd+vJuirTU8rOOTT41jNDf8LQQmDb
LDNDWMKlTv1CMjn28yJOtGD37pyDyp4Z9FAwqpc+h2Abg5GuOeWwAsxNXE/Kv1kb
wRcjUNSho8WymRr2VRnrvbgn
=zk5L
-----END PGP SIGNATURE-----

--===============8629415348191351548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5baac0406819-6cf520d5b02d.txt

2a202d28ab7799f20e14c65a7fc79a18afc39738 cifs: Fix cifs_query_path_info() for Windows NT servers
0fe7efeeefeaae9dd97f416cac3f1aaa0489db2f NFSv4.2: fix listxattr to return selinux security label
aac5575d40ca3ed45fdf3926adfdb4e917d39d0d mailbox: Not protect module_put with spin_lock_irqsave
2176cda0e278b3432c95a9c908778b3a227f1905 mfd: max14577: Fix wakeup source leaks on device unbind
bc70e36a82c6582a0bfbae95b53d700447a90172 leds: multicolor: Fix intensity setting while SW blinking
27975ab62dc65727f91fcfc5e64b94d95b6612b5 hwmon: (pmbus/max34440) Fix support for max34451
7731b67c6aace00e4653648709411f3320990c0e dmaengine: xilinx_dma: Set dma_device directions
749837a98ea88becb5a70b7ed192c7dbee553034 md/md-bitmap: fix dm-raid max_write_behind setting
4ab10460c696007b350c67c510d3e7190bb9dbe3 bcache: fix NULL pointer in cache_set_flush()
312cace7eb07d71a5080098177364d1d6523ba4a iio: pressure: zpa2326: Use aligned_s64 for the timestamp
2980af8af224927cdaa18396c75f116d348eb26e um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
c493f5002ae9e8009ba5169dfb2cee10c6db246f usb: potential integer overflow in usbg_make_tpg()
5dbce667a50706a910e07a416cb09d7120d1a4e1 usb: common: usb-conn-gpio: use a unique name for usb connector device
8b6c6b63e6d4bb8061a4431fb772ca11ea6a5b22 usb: Add checks for snprintf() calls in usb_alloc_dev()
f158171b61f29a76188872d6877f37bec8f9938a usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
0fef30ca27608062cd1d5d6670b5565fb6c4fd38 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
0462b842aae9f154543e3820cb1602c6da9d0a96 ALSA: hda: Ignore unsol events for cards being shut down
e736d1eb2190eb99d046a43e92633f36bb9c8cac ALSA: hda: Add new pci id for AMD GPU display HD audio controller
64b4a0b31016bb965d2c4090382907b1da99f76e ceph: fix possible integer overflow in ceph_zero_objects()
7386c5a98a31c6e888e3f5f461e8cd00d8120efc ovl: Check for NULL d_inode() in ovl_dentry_upper()
27fd1e8b66fb0848037de5c03acbe44887ebe931 USB: usbtmc: Fix reading stale status byte
a8be3e9d589c889b441478747cb042e00dbddd99 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
8afa680e94730d06d1552072c0ef7e11f4d9c9a7 usb: usbtmc: Fix read_stb function and get_stb ioctl
f318fadcdfabdfdfd246586d61b6715abcc9df9c VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a9d1bdfb87ac56040d16bc83e552744ef9ce1277 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9d4767bbb82ba05479a465ca466f2857f43017d4 usb: typec: tcpci_maxim: Fix uninitialized return variable
f921773328e58360e71af9f6e7752815390ff7bd usb: typec: tcpci_maxim: remove redundant assignment
4c285b05bb58823d4bb7840c19e252910938e9b2 usb: typec: tcpci_maxim: add terminating newlines to logging
952cef21c8cfdfc3254c6c9443b07e48336cea0e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5c42eaffef02634ee6d240cf1009f9ebff9d0887 fs/jfs: consolidate sanity checking in dbMount
ba81c7d26285222c684383cd7ca0ac381f169766 jfs: validate AG parameters in dbMount() to prevent crashes
c8becee1a6ab4125cf844ad477eb0d296a7b808e media: omap3isp: use sgtable-based scatterlist wrappers
68ffebc17fed644e0ada64aca4e20d7460a43350 can: tcan4x5x: fix power regulator retrieval during probe
d6b7038d4d5001ac8204c8050b10ac6ca923aadd f2fs: don't over-report free space or inodes in statvfs
4c88db815d78f60cc72e1f74e5a7dc6ef2abd370 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
690f334af3e321f91f7685584bcb4f90dbfebb0b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
99f5653741b8d5e73388d7e9e0cf84ffae9d8aac uio: uio_hv_generic: use devm_kzalloc() for private data alloc
6abb26d0218a53cefd2064543a1abd6d9ff9fb45 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
4581b2eb3ada40ddc1e191fe7d0da71ff3cc788f Drivers: hv: Rename 'alloced' to 'allocated'
668f53573cf7270daf09e8bb6d80ca4e1f871aa3 Drivers: hv: vmbus: Add utility function for querying ring size
98e3f8745560fffce40a487024213ba72a66327e uio_hv_generic: Query the ringbuffer size for device
306294907783e4041f7ce7c930624fbacc152d70 uio_hv_generic: Align ring size to system page
dfe92d8fe1fd473731ff1a110a73bce10970cf60 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3037219e3307e79f928eb9342ed18043479e74b9 net_sched: sch_sfq: reject invalid perturb period
cb082d34c4b7668b2ac5117cb936a33bfef30770 i2c: tiny-usb: disable zero-length read messages
18cdd877f1d534615911cce1f9815d264685a22a i2c: robotfuzz-osif: disable zero-length read messages
9b1fcc4255256f7d617123fd9884f039ce92a4c8 atm: clip: prevent NULL deref in clip_push()
e7661a7618579cfeaae7ab5320d283351183124a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
545209d155e0bf65c1900fc1da3eeecb265b1abc attach_recursive_mnt(): do not lock the covering tree when sliding something under it
d37e1e29a69625634d8139f85ab31bf33604588e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
381a628320dcaa2ea83bdb78ce4c35c8e41e700c wifi: mac80211: fix beacon interval calculation overflow
86cbaea0c777715f61e69dacb411ef8b77f80a6e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
ca16294249f4d1e29f93e1585ee0aa30d1d6440d um: ubd: Add missing error check in start_io_thread()
5947fac6105586544bfdf9c611cc5ca2d84e8934 net: enetc: Correct endianness handling in _enetc_rd_reg64
9c3d4fbbcee1893c39b7e141e93255ff79b66356 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
30d33c857be59cfb0427b9ec3c01f9d391b29424 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f138eb4d9b50ee747698b86229d8bf30f1a8f62d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
0ecc710d3390a9fbe2d0073d49d9a425a963d3a3 dm-raid: fix variable in journal device check
3ab0957e121e4087aebb3c4bee7297eac061e289 btrfs: update superblock's device bytes_used when dropping chunk
1d8aa0b7201bd307234b7b91263e29238525c964 HID: wacom: fix memory leak on kobject creation failure
d79c08d9b87ac304329a7a36c6588e87e306110f HID: wacom: fix memory leak on sysfs attribute creation failure
3ede9bccf88bc0ce4d68ccc408692e71617924de HID: wacom: fix kobject reference count leak
f451fbde6c07810f87ccdbc88be165887e32fda6 drm/tegra: Assign plane type before registration
048b38631f3cb9ae2f31d2a546ad5f519c6bd69a drm/tegra: Fix a possible null pointer dereference
93a8f37906f5bb1c127b48a463a636c2f6b73a29 drm/udl: Unregister device before cleaning up on disconnect
2487a8126047295756cc5d454ca2d7ef8615fd0b drm/amdkfd: Fix race in GWS queue scheduling
6bd9a25ee4a830f93c296582b8123a3c964729c8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f5046b53f1ffaff3ae3d20485071dab92b62943d drm/bridge: cdns-dsi: Fix connecting to next bridge
f53cdf07250e692e436570ec525049a26fcc15ce drm/bridge: cdns-dsi: Check return value when getting default PHY config
eb9f3db8b920dcba84551bdbc40876093400a34d drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
ff8e9a6706a3df55fa1f504daaee5c5fb0ca420c PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
55c5256b3501e28e18ad9b40999498b3cb3d0195 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b76d2a5b90d35e85efcbb5c4107bf4f381442102 Revert "ipv6: save dontfrag in cork"
b33f4ace2bf28567f2179fe07eee305026e48c52 arm64: Restrict pagetable teardown to avoid false warning
344d53fa5fe396318cfc774d2ff48d19d1a18de8 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
1deac6b59109898e09394d45a8033079301cb363 vsock/vmci: Clear the vmci transport packet properly when initializing it
3bbd9eb9687ba3e55473a7be98c9e308d289a8ac mmc: sdhci: Add a helper function for dump register in dynamic debug mode
fbf868775ac3d6a7759eaf79de2055da492c887f Revert "mmc: sdhci: Disable SD card clock before changing parameters"
9a9394bee61e82faf570df5d89cc97ec9af689e9 usb: typec: altmodes/displayport: do not index invalid pin_assignments
55ecef7f44eeb67aceec2c96d9cb3064bb01192a mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
491fc2d98ee79c61282cb5fd04423744cce84107 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
4a5f021b09dd9f8bf4f1379d15e6b747f439d8ec RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
d951e5482aa17e44e415b2e053d43c0cc2be553f nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
ead9e8d17a95def71391be82b0da25aa8d1b86eb NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
19014e18a7c77a95ca7890eff3cc98da6da2e18e scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
192b8a404e7eb9ebda102401e707f865b3f24e4b scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
8c961bddb0dbf4a03c59cbce8eb1c113eafebf42 scsi: ufs: core: Fix spelling of a sysfs attribute name
f4948ff3481238da4dca6e047c40c52fee4defdc RDMA/mlx5: Fix CC counters query for MPV
8fd733d6396c6fcf8680494241f7181202e4beb1 btrfs: fix missing error handling when searching for inode refs during log replay
bd3221a20e47f23748df8a5d92485f84886ae25a drm/exynos: fimd: Guard display clock control with runtime PM calls
03abc56f2a83293c5738b07dc073af1d90afa2b8 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
1d9682b36c8515e382963bfb289d39a0605fd19d drm/i915/selftests: Change mock_request() to return error pointers
71c96a639466741129449e979eae59374b22b640 drm/i915/gt: Fix timeline left held on VMA alloc error
106a65d8cd1a70ba5469823995eb9f0215af0ad4 lib: test_objagg: Set error message in check_expect_hints_stats()
6a22c4da3a5c36cf36a1ace023dd25d12bbab4af amd-xgbe: align CL37 AN sequence as per databook
35fd1805d81e296869c9cfd8ac4ef4a4d175056a enic: fix incorrect MTU comparison in enic_change_mtu()
d17477e73f12dadc6947eebcbcafaa81d769343d net: rose: Fix fall-through warnings for Clang
163e24e30b2b4220b761d2635e7c9458c4951b9e rose: fix dangling neighbour pointers in rose_rt_device_down()
f65aec628cc456ace4434f708c64de11ead3ac3e nui: Fix dma_mapping_error() check
57ff6b057ebe7c5b8a5e56e2ade10ccd88882767 net/sched: Always pass notifications when child class becomes empty
80d671de1fbacf7962ca603599274bd7525aa708 ALSA: sb: Force to disable DMAs once when DMA mode is changed
3084dbd8a36f79b2745eaf75667c028a319908eb ata: pata_cs5536: fix build on 32-bit UML
a9e58844b080305b61eda229da65627d4ae3b775 powerpc: Fix struct termio related ioctl macros
c990f7256b32ea0e117836099ffd3cbba5d3bb92 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
03e9c7a6157a17d5d8c5e6ad5a43333c2787b801 wifi: mac80211: drop invalid source address OCB frames
524b78e192b74ae97f121b4727b0af17b859349d wifi: ath6kl: remove WARN on bad firmware input
0442b42dda7f8f0b159141abcd2695ecdd28146d ACPICA: Refuse to evaluate a method if arguments are missing
e483cca12819a27570e41632022d2cdb34a462f4 rcu: Return early if callback is not specified
258cc3c7d6b9b6843fd6f1f4030fe2c39dcd0c47 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
cb29bd88af8e0ce59cfcfc8c3dc50ac0d0bd5444 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
862bc81ce093c8de355f666d0bd35941f769eaa3 mtk-sd: Prevent memory corruption from DMA map failure
f132c2f93a41f2fcd0f3436d3362c43130745316 mtk-sd: reset host->mrq on prepare_data() error
87f692be3f211cf2c1a4e8d099da6ef28ddbf8e2 drm/v3d: Disable interrupts before resetting the GPU
1433fb9945a69c964c07cb36b48159beaa79e203 RDMA/mlx5: Fix vport loopback for MPV device
e46562fb31090a0e6286129233a98bd30c18e989 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
c95929c69778fadb8d1ac7a55b6ce7c9c28a3be4 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
3dbb15921a9028f81e89b86bb7605beaed22977b btrfs: propagate last_unlink_trans earlier when doing a rmdir
e3268bf1d149294df794eecc9d505a5ac8094415 btrfs: use btrfs_record_snapshot_destroy() during rmdir
5c4e8af8495ca50b0fd28f4bd0abb07178181ddb dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
82f90ea3cecbbedb056f385a1c176545dae1cf29 dpaa2-eth: Update dpni_get_single_step_cfg command
7406eb43d8ef983946f30356094de28a312f776c dpaa2-eth: Update SINGLE_STEP register access
43a91303d0d61f64400526d3427b7ba6b819b782 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
99eea3adbc98b41a05d69995ebb5bc33a95bf90a dpaa2-eth: fix xdp_rxq_info leak
0ce70866785dc3a13542d02131e5c6e18f7c8b65 xhci: dbctty: disable ECHO flag by default
6cfef8b6225fe9b4326e9ffbb2ec2ff36761b34f xhci: dbc: Flush queued requests before stopping dbc
9c10c24e8da95e0b372fee6bd24f530d59588a35 Logitech C-270 even more broken
b4a4b430b1cea2ec0c83518c6e079bbe9f59d49b usb: typec: displayport: Fix potential deadlock
9f0e2f86c5c80ca5ec42d3ebc1c78388e27e5d11 ACPI: PAD: fix crash in exit_round_robin()
c5ddc05497b793048d4f08c53a4a3619d0929772 media: uvcvideo: Return the number of processed controls
4c9adf83f8d983c7fde8b4fd359da49632ced05f media: uvcvideo: Send control events for partial succeeds
e015de7fc4e9bee7ccf4cb15961c9894912d74c4 media: uvcvideo: Rollback non processed entities on error
bb99e8f2de220bfd2a2a8005c6224c81b43b20a1 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
168d8674518151921cab955b8cce111e030c8d66 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
83536b43a58a8cfcefa7b7bc3ed6d08d48e1a762 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
e307a9df7dd7a1b9a3d6c8f28a0d19bf08e99a52 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
d7b236451e68baac5d89cea3987109f2245dc18b fix proc_sys_compare() handling of in-lookup dentries
7c3a528da15dfac24a80a6be73492fe325bd47df netlink: Fix wraparounds of sk->sk_rmem_alloc.
8bba52deaa4b50faa090ee7ed699766fc1944386 tipc: Fix use-after-free in tipc_conn_close().
67051aaeef3be50b61911b77c9a643c59b2b6bf6 vsock: Fix transport_{g2h,h2g} TOCTOU
75d9dcb470ec4f285cc0894710036552c1edff84 vm_sockets: Add flags field in the vsock address data structure
a3008d6995c2923e0fd56ec2d76b09263f2302ae vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
df8ab03055ee20678bba0475c411796d6fc51b4a af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
a69510eefc9d3e4ff86836a5b4c178905daaaca7 af_vsock: Assign the vsock transport considering the vsock address flags
bee9964a285f625b6f970ae4fc018e6fb339cefa vsock: Fix transport_* TOCTOU
1ab45f79a47159e6ec1f9180366772b4e6e1cd3e vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
c554d78c93acf9f982b82565f4d38c853336fa71 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
61754eb3d7e7b0fd26ceaf1976054d279009c75e net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
c9509e62cc95dd138432639e227af6f00149dc35 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
b5e928482fd0386ca59afc1adb597b185a0ffb7c atm: clip: Fix memory leak of struct clip_vcc.
9b8fd233c443124c1b3396d8c421ade0f16341fd atm: clip: Fix infinite recursive call of clip_push().
a5349941e65475da710e363e9bed70441a046b69 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
b872ebb1da2c834834ad1d139179d93bfc8ac6b7 net/sched: Abort __tc_modify_qdisc if parent class does not exist
f8037a593fd1e90172027bcf4426127ed60bbe37 fs/proc: do_task_stat: use __for_each_thread()
08882a61547c08d47e2a0bb9db0527c8f8d4f427 rxrpc: Fix oops due to non-existence of prealloc backlog struct
fbd47c1cfbf06f803817d981531db45fe464039c Documentation: x86/bugs/its: Add ITS documentation
2896d07293c301b2cc0ed6af495c487335c3b236 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
da951f681b0218b6ab098cdc87a97680e51a1c3c x86/its: Enumerate Indirect Target Selection (ITS) bug
6a984f5f818348cce2031041fb68a315684f03de x86/alternatives: Introduce int3_emulate_jcc()
82ed546610551f262ac75cba7631f6dd5c911cea x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
3c4888660e2c1a0d0cc761b689e704ad4792ebfc x86/its: Add support for ITS-safe indirect thunk
f7a0bd8a5c3046ac27e0ee2b143297cecfd93156 x86/alternative: Optimize returns patching
32e0cf0630fc80a6a4a02ae6bb422a625fb57c04 x86/alternatives: Remove faulty optimization
876a100cce6f155962e13fe91e13098cb181a753 x86/its: Add support for ITS-safe return thunk
f9173007237871ac953110989da76586fd27d270 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
97a74df04f5fbb385cf21d74a8dfbd18c7091d23 x86/its: Enable Indirect Target Selection mitigation
527d4f3aecfdc5946791f88d72ae06e638c2c161 x86/its: Add "vmexit" option to skip mitigation on some CPUs
99105ebc0a11ee98d1c124083bdf8a0caa510114 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
7b2c3952d130c96e174f7bcfa29a3366301471a3 x86/its: Use dynamic thunks for indirect branches
e2682a964adb9d218cdc2576e7b2bf2844092fea x86/its: Fix build errors when CONFIG_MODULES=n
e65814c8d49d044db1438c7edcc8861da5cd5785 x86/its: FineIBT-paranoid vs ITS
0da28ba9b4cd840fe1424b07cf8736659b51904d x86/mce/amd: Fix threshold limit reset
e0bb7ee17592b472bd92843eeec2bd99ec453e9f x86/mce: Don't remove sysfs if thresholding sysfs init fails
d73ef35419054ca3a65c365ff3304d1697f34fa2 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
08e5b0e0e55fd2081ac2b9f36fbe35ad2f256f28 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
85461fab3cebe5978621ac97bb210be765c522f0 drm/sched: Increment job count before swapping tail spsc queue
6a592230df5658bcbbe1b0aa3ca0aa80d081381a usb: gadget: u_serial: Fix race condition in TTY wakeup
011c978b39ed9aa2965e644f68810d2d44e9dd88 Revert "ACPI: battery: negate current when discharging"
556f14cc2c097b67c0944c18713fa98f82e3f107 ethernet: atl1: Add missing DMA mapping error checks and count errors
145b308a6ecc35beaafa00f4b5419903ec9ae579 rtc: lib_test: add MODULE_LICENSE
58cbbf4095ae6b8fdf7e81e3293eb57369d96792 pwm: mediatek: Ensure to disable clocks in error path
20356d44be5c44a666945e76d6687a8ed9bec12b netlink: Fix rmem check in netlink_broadcast_deliver().
79b5b25fae80b0547b1774de517f995f6ddb4063 netlink: make sure we allow at least one dump skb
7cbc2bf3190af1c945c21b4aed82690022f67d43 Input: xpad - add support for Amazon Game Controller
8aba1ec315903e41b44f48be38ab215cf7b4e126 Input: xpad - add VID for Turtle Beach controllers
e9359e93e5b00a35c52a28bfee75fb0cf5ca6bf6 Input: xpad - support Acer NGR 200 Controller
5aed4fb8d61745890884231c230bad1a71498745 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
6cbb1ef927c497e29991af3efec63116b3f16246 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
28ae13ee8fa630c6602676e9daa1194aa75adfe3 md/raid1: Fix stack memory use after return in raid1_reshape
839db227501e24b4679e3999f713e8bb3c3f035f net: appletalk: Fix device refcount leak in atrtr_create()
48f8be6b803062b97dc3a69829bd3d2c2ec9e81c net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
19b79dfe818a6e11593cafa751f7deb52bf9876b can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
b4d374c6bfe4d6d301b656f7e45e88eb70bac8ca net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
9d0724b27c0feb94deaae402a79d86ddbbcfd8a4 bnxt_en: Fix DCB ETS validation
49406cf70f43b54fdfa7c0591f7ecea914fe2ec6 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
e5d69498dd87d45ddcd901f68746900c8b5e7d59 atm: idt77252: Add missing `dma_map_error()`
75df8f6987f05c15d7d9a5824896e4fdfe03edc2 um: vector: Reduce stack usage in vector_eth_configure()
6faa2e40a447d51969ddbb936c91a807e033975f net: usb: qmi_wwan: add SIMCom 8230C composition
e6f0e8ef013e6678a47dbb17ae0cedf6c2169622 vt: add missing notification when switching back to text mode
6e14d4db47e0e6d723150a3135d085e0767686cf HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
9684b4038f35738110dbcabb940fee89224632b5 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
8bd0a0686464f5f85b3bf09d7ae4557c5c0fc1dd Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
cd024e610db1eeb40f64353f16f847a867f683d0 vhost-scsi: protect vq->log_used with vq->mutex
04c828eb428b2d7f447bdbfe443c5d219b1bb2a5 x86/mm: Disable hugetlb page table sharing on 32-bit
9f232de2ea7821c606acf38cb617bac58403111c x86/bugs: Rename MDS machinery to something more generic
eb8ebe6af6dbbd31d05349a9dd80f5f43c6c2126 x86/bugs: Add a Transient Scheduler Attacks mitigation
295900ae48b5cc47157dd46426d4a6e11fad078b KVM: x86: add support for CPUID leaf 0x80000021
0d46ee8c156272ef00b07531b1927fe59fd5ea1b KVM: SVM: Advertise TSA CPUID bits to guests
753e3bc0f34fd222bf6440363d9fea2ddc735b96 x86/process: Move the buffer clearing before MONITOR
6cf520d5b02de3116eb4169d46714aaeed9c8d2a Linux 5.10.240-rc2

--===============8629415348191351548==--
