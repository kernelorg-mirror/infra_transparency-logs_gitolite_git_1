Content-Type: multipart/mixed; boundary="===============2140542224126235775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 13 Feb 2024 16:07:42 -0000
Message-Id: <170784046242.25064.18372157130416710967@gitolite.kernel.org>

--===============2140542224126235775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b08ab50c7f611ebf113253d00ede11bf40509de1
    new: 4acd146936961dea14dedf8386368d85f53f4686
    log: revlist-b08ab50c7f61-4acd14693696.txt

--===============2140542224126235775==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b08ab50c7f61-4acd14693696.txt

90aa62722d3e23170942aa8c1c34081e8aa75d18 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3637f6bdfe2ccd53c493836b6e43c9a73e4513b3 interconnect: qcom: sm8250: Enable sync_state
66ccf5f7437a79a3a8c50caea14cbe80be98ee9f Input: ipaq-micro-keys - add error handling for devm_kmemdup
1fe4c93fc77b841bc06da32b9231235f7ff8a97d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1b670b0eeefa3fe029c5d9c1268b2a70136552fc iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c508a99fbc2138052b2f479959455a60886f6c2f iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
01bc94b581921a3a104d346bbb02e9f459d3a939 iio: triggered-buffer: prevent possible freeing of wrong buffer
82f913724bc99d0acfed5ddf0c48e74978252e1a ALSA: usb-audio: Increase delay in MOTU M quirk
228d9960ae819cdd9e57eecabb424c2350d749a8 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
ec350809cd98ba01878e1b43831250207d5ce301 wifi: cfg80211: Add my certificate
db57ef0dd4c22b60375b952e6ad97885a9837663 wifi: cfg80211: fix certs build to not depend on file order
9b968a708678278a9c7bd52bab831e647d2ab5d1 USB: serial: ftdi_sio: update Actisense PIDs constant names
73b6b6ab03ae2b820f88ccd6fced2da67c457ae7 USB: serial: option: add Quectel EG912Y module support
a91fb450df5dd562c5f154f95128cce55822b87f USB: serial: option: add Foxconn T99W265 with new baseline
9599a5e34ca93ba9443bec1de0e0237f097d372e USB: serial: option: add Quectel RM500Q R13 firmware support
d36d945f94c35a4436cc9f31ca2dfc901cedf999 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
470896ecbc928bd6f0f2150f057094d28a7e626b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
37f71e2c9f515834841826f4eb68ec33cfb2a1ff Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
e14a7ebafe4ee25614579162fd5a247f9dd0546c Bluetooth: L2CAP: Send reject on command corrupted request
39347d6450818a3f0f87087daa1338d851a546dc Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
0f7bffd40a517660853ebdc1a104bd493e6bbe4f Bluetooth: Add more enc key size check
5df2b49e7e78e8de540a4b2793c918a254e30aec net: usb: ax88179_178a: avoid failed operations when device is disconnected
4c775b4cd8dd676e83f4a67d3e34f5ff80f0c7cf Input: soc_button_array - add mapping for airplane mode button
805611157d684b46473cd343e0c95e888918d8c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e9df9f0891288d9172aab589f3374f78a37afa19 net: rfkill: gpio: set GPIO direction
1092525155eaad5c69ca9f3b6f3e7895a9424d66 net: ks8851: Fix TX stall caused by TX buffer overrun
3f6da210470c33d76df3c105c391e0335f10d416 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
277832a306f916d9b7fddb9166dd4e876b402b17 smb: client: fix OOB in cifsd when receiving compounded resps
71fe685b6a47f887d23125681b59acbb5c059e15 smb: client: fix potential OOB in cifs_dump_detail()
bef4315f19ba6f434054f58b958c0cf058c7a43f smb: client: fix OOB in SMB2_query_info_init()
c60e10d1549f8748a68ec13dcd177c62843985ff smb: client: fix OOB in smbCalcSize()
7d09c84df5ab9e18464a2f048e393a7860a043e9 drm/i915: Reject async flips with bigjoiner
764c6790dd71908957808a4d481d225a099383ea 9p: prevent read overrun in protocol dump tracepoint
600043e1856cf0ab798a8452f8839ee821427c1c RISC-V: Fix do_notify_resume / do_work_pending prototype
e9779fac685e03bd971d5713c7185db5ab55bd1e loop: do not enforce max_loop hard limit by (new) default
93da3d8af9ee2ae6c93badd48539aafba3251a01 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
b09a67617621f41e12ad9ec771ff320fc8b88a94 Revert "drm/amd/display: Do not set DRR on pipe commit"
3c42cc437d7e1e3095be0eca9d1fea103262e947 btrfs: zoned: no longer count fresh BG region as zone unusable
1c250f2c5fa5406fb7c5f7eb40218b7d5bb8cfa8 ubifs: fix possible dereference after free
a8555c86f508e0e246a2729fe0f40bdf9fc51da0 ublk: move ublk_cancel_dev() out of ub->mutex
4258274bacfbd331ed33949a7ce14cac53c7239a selftests: mptcp: join: fix subflow_send_ack lookup
72e472a91c0ddd6dfcf9320019a40016a916466a Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d2b549d3107b2b7677415e1ac0e15cf8ae3eb593 scsi: core: Always send batch on reset or error handling command
33b976a0f2aeecdb4be1aafe6822593833028184 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
7f7efa30fa87e60ae43574edf0ff1d63bd1dcee2 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
cd9f9ef59d85a7ce9caa3722611e781326de1f24 pinctrl: starfive: jh7100: ignore disabled device tree nodes
ab1c3f91d174d60afec50c15727b1a21b43ef302 bus: ti-sysc: Flush posted write only after srst_udelay
2dd6f2286047994a1fb1859a95bab523cbce1a5f gpio: dwapb: mask/unmask IRQ when disable/enale it
69b6596c6e4aa581eaed734497c7fcfb5c3a75fe lib/vsprintf: Fix %pfwf when current node refcount == 0
3339028dd082a789f9010f49708026950349eca1 thunderbolt: Fix memory leak in margining_port_remove()
3a0fd93cd9f7f267d69d9cc797f0a07870012865 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
5dfacfd0fcd6fbd41c01ed981d289f036305231a KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
425379154b7fd1e8f6005235ce35d8d268b52d46 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
41f4ff9fe22c4b83e8d6978118c3d89767b3438d x86/alternatives: Sync core before enabling interrupts
ec7b81b0abcde34ac75a4b02239aa88306feab67 mm/damon/core: make damon_start() waits until kdamond_fn() starts
706448f716c19cc45c52e9a800f0293be1c79fe2 fuse: share lookup state between submount and its parent
15577a98ef2996b89fc89af1464a70e85ee1d1ee wifi: cfg80211: fix CQM for non-range use
75c27bdb21449e5ab5ddc3546fee1036ada0b587 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
a413b88cdb69cdd7922d6481fead43e52be19710 loop: deprecate autoloading callback loop_probe()
a507f147e6f06e86b7649b46bc1d3caa34b196d6 Linux 6.1.70
ab69d3e8f7a02596ee9575bf36d8dd213fea8b2b ksmbd: replace one-element arrays with flexible-array members
343d667deee178829cd586d875bab482db66981c ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
d847b75883419177e165353ffc4b8e6a436b3612 ksmbd: use F_SETLK when unlocking a file
87ffbb9e24badbb56873c3f84f1fbd062af316bb ksmbd: Fix resource leak in smb2_lock()
264547e13f80437a05f4f28fb636898750a3c644 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
052b41ef2abe274f068e892aee81406f11bd1f3a ksmbd: Implements sess->rpc_handle_list as xarray
b6502c34cf30d9e02c7a33aefaebf34dffc3d2fa ksmbd: fix typo, syncronous->synchronous
5c0306b0abcd45fd20e46d4b97ad5c51020518c3 ksmbd: Remove duplicated codes
ada8bcc48acd6005360168f04e4216cdfa372ccd ksmbd: update Kconfig to note Kerberos support and fix indentation
e8c49f9364c59b4ca40a68a66c8880cbd1eb95fb ksmbd: Fix spelling mistake "excceed" -> "exceeded"
226aaaa59365f22f900b58e77f3ee6f87140d6e8 ksmbd: Fix parameter name and comment mismatch
4ef3fd2f85bb1bcaabb9fd2c5ad8d7d99d0c8e90 ksmbd: remove unused is_char_allowed function
8d271ef5e5cac8a470076891b248a28a2c57fb1e ksmbd: delete asynchronous work from list
2182d96ec0b790a0cf981889bf7e9e615102d4ee ksmbd: set NegotiateContextCount once instead of every inc
49d9f6ad1ee064c52662538fc48b2ada33ae3fd2 ksmbd: avoid duplicate negotiate ctx offset increments
965eb8650737e626544f67545d597895f1ee252b ksmbd: remove unused compression negotiate ctx packing
6e99fbb4296ad0a2f8c6674246a345045ef1eccb fs: introduce lock_rename_child() helper
6927ffe7479c72e7ebf885507227266a75f7c97d ksmbd: fix racy issue from using ->d_parent and ->d_name
6d4e21e369f3c09e6a25056b9af2be9571855665 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
30a1344198aa90f77063d91e80c021fe90748135 ksmbd: fix uninitialized pointer read in smb2_create_link()
1524884c3efb603193278735a00f1295452c1fd4 ksmbd: call putname after using the last component
13a5045011ec989e490228c29dc1eea5d73f354b ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
b069977b2b471a0496d82fa71d46248d732a384d ksmbd: add mnt_want_write to ksmbd vfs functions
294a275f374b945c31b00497e9337834bc62da99 ksmbd: remove unused ksmbd_tree_conn_share function
fe7977b872a6f74d91d1b7679362a076c0464231 ksmbd: use kzalloc() instead of __GFP_ZERO
deb79f20be21db51369d45ea5a3002c480a19d00 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
de43cdaa88c27c7e3d54e48ead7dff58eec27da1 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
143da652cee848c56faa03af95608df7ebf7aef2 ksmbd: use kvzalloc instead of kvmalloc
e7ab53bd81b044b5301290bae086de83619eb7d2 ksmbd: Replace the ternary conditional operator with min()
63fbfd212c82761830dc61a4d7876885f7549916 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
48cc49384048f0037691aa7f589d93199dde81da ksmbd: Replace one-element array with flexible-array member
d782f42eed93b267cd013935c4a5426aeb9adfca ksmbd: Fix unsigned expression compared with zero
0a9b91f45e88f99cfa30f03e80ca836b83b7f336 ksmbd: check if a mount point is crossed during path lookup
673e60c69124dcdf6dba66625568e96c3296f525 ksmbd: switch to use kmemdup_nul() helper
9f297df20d93411c0b4ddad7f88ba04a7cd36e77 ksmbd: add support for read compound
f8cf1ebb7de62c7d807707ce4abb69d483629263 ksmbd: fix wrong interim response on compound
c20105a8975cfdfd475e54601ae9c3f52dc377c0 ksmbd: fix `force create mode' and `force directory mode'
422c0cd01693ffeb285167e261109c22ba1f222e ksmbd: Fix one kernel-doc comment
83b01f7330d7495601bf836bfe10fe85357fd5ab ksmbd: add missing calling smb2_set_err_rsp() on error
1ee419e08fa1a977881ebb19a91833891b70d904 ksmbd: remove experimental warning
b4b3fd1a95b43f9b86e785da7bf251b98809a07d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
e523a26c056728ae7bc9ebce5940914da0edc65c ksmbd: fix passing freed memory 'aux_payload_buf'
8beae8a0a06532741d40f0b28f2db299a72270e4 ksmbd: return invalid parameter error response if smb2 request is invalid
7345f5dbf66dd1bda6ee626cbd5630b00080599a ksmbd: check iov vector index in ksmbd_conn_write()
b3a843caed292c4f986d28edbfe1c171e7f5b8d6 ksmbd: fix race condition with fp
6584ca894f30c9674fb1508fd16aa2cf909361b9 ksmbd: fix race condition from parallel smb2 logoff requests
0090f0bfc2256ce25054cba1096d71fd0b143c1d ksmbd: fix race condition from parallel smb2 lock requests
7b58ee8d0b91359554cf219cd4f33872ea2afd66 ksmbd: fix race condition between tree conn lookup and disconnect
943cebf9ea3415ddefcd670d24d8883e97ba3d60 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
a7aae713eaf2ac26a9745bbc1a29b61b8b46d134 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
5929e98f3bb76c04e129b1b9df5231b0d9736634 ksmbd: fix potential double free on smb2_read_pipe() error path
1d95c5a541841a46b6a93757ca775eabd9713961 ksmbd: Remove unused field in ksmbd_user struct
533e6dc4469fab8fc70dd916d38db79ce6e2f24d ksmbd: reorganize ksmbd_iov_pin_rsp()
42e56982bed195161adbac6368bb003d1acb80cc ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
5113f7222554f68faf63d2bd39ba67feee697556 ksmbd: fix recursive locking in vfs helpers
d26e024a5ead58acd76d7003e0ec3cc1966d2c09 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
3cf44550814c9ed5968d6d0fbe8e7db8511ba7ce ksmbd: add support for surrogate pair conversion
699ad8d03cc5e5af2210b035cd3b76b42c1566c1 ksmbd: no need to wait for binded connection termination at logoff
b4a269bb89dd1963dbaf9eb474e5c98ef4bb8646 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
aabc944ebf087ee91793729dc127b2378d4f66ec ksmbd: prevent memory leak on error return
d5651972e5c5e32c718a6c01ca57bef038dbb0a9 ksmbd: fix possible deadlock in smb2_open
20dd92c237566627da03e0614545fbaf90d1cee6 ksmbd: separately allocate ci per dentry
013bf453af0d491746f75e65da82322df898b2f8 ksmbd: move oplock handling after unlock parent dir
d9aa5c19084e509ce2468cafb9ea393474d9a95e ksmbd: release interim response after sending status pending response
0bc46c2370ee8e0e023f8f3773c6b6c9d63fc41e ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
52a32eafd0a5982068116d4e6a5fac4298075402 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
3eddc811a7c85ea8361959fed465296e5f3c23c7 ksmbd: set epoch in create context v2 lease
2fcb46df346022c167082e400ad8a7bf0297db31 ksmbd: set v2 lease capability
1993959460c001b30f2e40d8dc810c333dfb6591 ksmbd: downgrade RWH lease caching state to RH for directory
500c7a5e9af82667e16bd6cbce4d1287e6e644e2 ksmbd: send v2 lease break notification for directory
34f7d5b5c972f34d65fc51782a1fb5b63f50eaa2 ksmbd: lazy v2 lease break on smb2_write()
04b8e04f8f89f255ae3fec250b149e3ffd724a7c ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
98235bc13aa8cc939d297fcc68852d9721fa25b3 ksmbd: fix wrong allocation size update in smb2_open()
119127273b5dd8e3a92c7a15679c2c61f01297bb ARM: dts: Fix occasional boot hang for am3 usb
457a219c845318045e3f4de9d9581bbea7180441 usb: fotg210-hcd: delete an incorrect bounds test
027eaeaf3294607104e90e84cec3f55e792cab22 spi: Introduce spi_get_device_match_data() helper
481561a431fff2e00b353fabe59cef7ba6d6f946 iio: imu: adis16475: add spi_device_id table
03d68ffc48b94cc1e15bbf3b4f16f1e1e4fa286a nfsd: separate nfsd_last_thread() from nfsd_put()
bb4f791cb2de1140d0fbcedfe9e791ff364021d7 nfsd: call nfsd_last_thread() before final nfsd_put()
95e21657ffe90b031ed1e789255389fb2122fdb4 linux/export: Ensure natural alignment of kcrctab array
64a4eb2982db793835777085ecc621d074cfb10f spi: Reintroduce spi_set_cs_timing()
025cf65f68d47b1da5c03f90933e93c2902e5243 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
e21b5fc5b88774feb518436562ee09e6ee3c2bdc spi: atmel: Fix clock issue when using devices with different polarities
b9c5f0fd5cd5a38ea5420fa93b2669a092b556ba block: renumber QUEUE_FLAG_HW_WC
7a3bbbadac4be9d30b45e9f1134e94294f79ce77 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b954b92ef08fd8d42f50f55da59c12eedd0083e2 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
a8df791470fb900d215ee8ad731f66861a4f1f79 mm/filemap: avoid buffered read/write race to read inconsistent data
be72d197b2281e2ee3f28017fc9be1ab17e26d16 mm: migrate high-order folios in swap cache correctly
fb21c9780a316953a61af6657b55f745722783bb mm/memory-failure: cast index to loff_t before shifting it
4ee9d9291b95d9227e1a2eb50d6d89afcff7aad7 mm/memory-failure: check the mapcount of the precise page
09640899e6b79d17a74db1794d2c6e2d3b8076f6 ring-buffer: Fix wake ups when buffer_percent is set to 100
f33c4e4cabcee3d3c6819317405b70744e0bf90b tracing: Fix blocked reader of snapshot buffer
4768430d5a69801c0cd405e56f9de23866c7c92c ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
0105571f80edb96f81bb4bbdd5233a9130dc345b netfilter: nf_tables: skip set commit for deleted/destroyed sets
899ac41804d896fea05fa77302eaab11a81e8f8a ring-buffer: Fix slowpath of interrupted event
f9a01938e07910224d4a2fd00583725d686c3f38 NFSD: fix possible oops when nfsd/pool_stats is closed.
e7b04372179e2f4d1693787c8d06a4b8de5f0d0c spi: Constify spi parameters of chip select APIs
29cb16577189b1db9b39d4efce5e37a7c4acc183 device property: Allow const parameter to dev_fwnode()
9dd295341dc17dc886bc0cdf24ef88150fed6526 kallsyms: Make module_kallsyms_on_each_symbol generally available
7709b16bdbd5d7700c811073b87d975180de49f6 tracing/kprobes: Fix symbol counting logic by looking at modules as well
74c4c7d57cf2fbb6f596c6b16f5dcf6e4f9a0da3 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
38fb82ecd144fa22c5e41cb6e56f1fa8c98d6f61 Linux 6.1.71
079eefaecfd7bbb8fcc30eccb0dfdf50c91f1805 keys, dns: Fix missing size check of V1 server-list header
9539e3b56e0d822de3807d56c90545ef650467ab block: Don't invalidate pagecache for invalid falloc modes
beda900d3aaf0a8c900d03d827ee6cf3722f29fe ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
0fa3cf2d151e6542e8825433b8f89d2a20bdac89 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
105063f7f44192c794f1a1fef223a3ee9dd18678 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
af9a5307656d150d6704b38d8155c4ada2a128b1 mptcp: prevent tcp diag from closing listener subflows
b9c370b61d735a0e5390c42771e7eb21413f7868 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
4afcb82518b9b0a07551734662b770513bf0a9ba drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
5982a625fc0d56ed5ad4b02f88cb3d1ae432460e cifs: cifs_chan_is_iface_active should be called with chan_lock held
3152a7d361c6713a17d2156c3c4693d1c8e1fa19 cifs: do not depend on release_iface for maintaining iface_list
493d556278a3253e3d136b2b1a39485b8772cc94 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
3da4868907dad5fc92cb9eb99a972c10ef9b084d wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5f523f1beb465ff2e398946abd090c5a14e69c75 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
9487cc4c90fbb0b8b34a3835be410676c6cb24eb netfilter: use skb_ip_totlen and iph_totlen
282e3fb61285242b5029f569039378ea7285cb73 netfilter: nf_tables: set transport offset from mac header for netdev/egress
a4b0a9b80a963c617227629890a706de459d462b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6cf7235bc1fb6de2bf1b26f69cd874940cfd0945 octeontx2-af: Fix marking couple of structure as __packed
f3f6a23e054c7aa75bdb3e12029f619f29788b97 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
83b80170b7fa2eabde1a12b9e4efa04253bf4adc ice: Fix link_down_on_close message
188c9970d05e70f1d9a31d0ee0c30bd7fdd4a45c ice: Shut down VSI with "link-down-on-close" enabled
e76d1913f6a8a89459ee42cfb6dbb99d6cba1d57 i40e: Fix filter input checks to prevent config with invalid values
d27b98f4aeaeba3d1b09d39bf875c1dae3a8b7f8 igc: Report VLAN EtherType matching back to user
6edff0b8381c99870548670417eb958d4b3abbb5 igc: Check VLAN TCI mask
c3a37dc1568581a94c1b6008369e9a9d9723eccb igc: Check VLAN EtherType mask
811604fb02c441acb41cd0ff64ce0c2dc5ec1edc ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
6d7f45492706b2d9f28fdeffd98d364dcd6377e5 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
ac5cbe931c4355a8bd1628e2c8070efddb53e031 mlxbf_gige: fix receive packet race condition
565460e180d9d8542513859db86d11ec7b9bfdb6 net: sched: em_text: fix possible memory leak in em_text_destroy()
633a49e34b32b6f9bd56df405bc81eac7a6a2f7c r8169: Fix PCI error on system resume
b2130366a952ba9896dc880dc4c6984f013a4d27 can: raw: add support for SO_MARK
5d586f7ca0fc81097724d09fc0997137a77ef9dd net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
c48fcb4f49061b8bdda946474215ba8c4e8c27b6 net: annotate data-races around sk->sk_tsflags
ac5fde92b5103d2fcb4aa72cb01e2dd714d704c9 net: annotate data-races around sk->sk_bind_phc
3edd66bd4e42225298338a2238fb3938fd2174ac net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
85f6fae44bba43a97449a3d22f6dabde22c2b842 selftests: bonding: do not set port down when adding to bond
725d44e49fb5effc82df125eae6408f289e604c9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e75715e1c2e5af328f8daf78fbf0327d2c8f051c sfc: fix a double-free bug in efx_probe_filters
bb1bf97fa1877d40ad93f27e6d4b4f993565e465 net: bcmgenet: Fix FCS generation for fragmented skbuffs
81f8a995ebc8fa90903ff690c48a563116cb5dc4 netfilter: nft_immediate: drop chain reference counter on error
72fa66177859d9552163835d9f1fc5f6bd68d43f net: Save and restore msg_namelen in sock_sendmsg
2f3b6e8600c9a4089942c0530575c53e18600a4e i40e: fix use-after-free in i40e_aqc_add_filters()
95b4d4093ac0c3f5b821c94b4f7eba7c4a6cf74b ASoC: meson: g12a-toacodec: Validate written enum values
5de3c8496e770b6d4c18c02ed252c3ae239f560d ASoC: meson: g12a-tohdmitx: Validate written enum values
8719838c126ac82d98193d356fe6ce2b0872cdf2 ASoC: meson: g12a-toacodec: Fix event generation
5735f529e318de4a798c50c2281f5686d05b22ab ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
7663226274af14a55b3a95893f9ab13edec10d27 i40e: Restore VF MSI-X state during PCI reset
9b050429223739135467038d092d2d40139799bb igc: Fix hicredit calculation
0af75845ff5e62370b602752b100740eff08ecc1 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
84c3833a93bb50296437569e6ba235e2b30f72d2 net/smc: fix invalid link access in dumping SMC-R connections
b67e7d78e48a47f2040b42b0926fa3ddd9cd5029 octeontx2-af: Always configure NIX TX link credits based on max frame size
db9c4a1f37ee93fdcf34c3f86037daad4cafd16e octeontx2-af: Re-enable MAC TX in otx2_stop processing
8a09b0f01c404cc59a3b64a4136c4ef801fe4846 asix: Add check for usbnet_get_endpoints
55fbcd83aacac2cdaeec1bf8844a5721f6daa303 net: ravb: Wait for operating mode to be applied
14937f47a48f4c4ec2d344f878e03b96324894ad bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c38c5cfd3ed7c59fc03134f6a3e53ed440922fdc net: Implement missing SO_TIMESTAMPING_NEW cmsg support
a364c18553d0ffb16c7bf7c7d0c71d9564afe156 selftests: secretmem: floor the memory size to the multiple of page_size
482fa21635c8832db022cd2d649db26b8e6170ac cpu/SMT: Create topology_smt_thread_allowed()
abc3e3fb71a553c53e7009a7bef62ae31d9d0f25 cpu/SMT: Make SMT control more robust against enumeration failures
5573fdbc3423475aae4b0c2e3b0076d6216e9ed1 srcu: Fix callbacks acceleration mishandling
605c8d8f9966fcd2f0b858fabebe416fc83f2209 bpf, x64: Fix tailcall infinite loop
4ee461c5dc99471fec206e9749b16c0bbb3dac8b bpf, x86: Simplify the parsing logic of structure parameters
89b51e70e5e335ba5c00abad1bfd9d52acd8afce bpf, x86: save/restore regs with BPF_DW size
6bcc79a4e76072b89541a62eeb41e22b281a365f net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
ac8c69e448f7e43586e102395844a117b0595031 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
4713b7c7568bac9aff4a5346695d6bd691b08a82 splice, net: Add a splice_eof op to file-ops and socket-ops
2489502fb1f5e5cf86824dadb45a9bac02fbd3aa ipv4, ipv6: Use splice_eof() to flush
e2a4392b61f6ddae212dc8a04e58391eb6ce34df udp: introduce udp->udp_flags
50e41aa9ea0d54527dd3007021d6f71935f65829 udp: move udp->no_check6_tx to udp->udp_flags
a01cff15ccdc3b71b217f8776a84f3c5e136ea0b udp: move udp->no_check6_rx to udp->udp_flags
753886c0b994f66925cc3eaa3dc9b161d4e17827 udp: move udp->gro_enabled to udp->udp_flags
b680a907d17ca3d2b33c6afcf879f032b6065c9b udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
8d929b6c11141429f79b6b17ada2eeabcb988b99 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
158b71f3a9fa46431cb1f745c8024c4c96ea159d udp: annotate data-races around udp->encap_type
343bb27e31528a2f928f6d6ca1b835c058e1394c wifi: iwlwifi: yoyo: swap cdb and jacket bits values
5db8b93cbe2d291ac507e7cd9accd0d578271c0e arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
51a1b943022fe97d78b3f6490dce1e67bf52d060 arm64: dts: qcom: sdm845: Fix PSCI power domain names
f2a79f3651a54015507655295931bbf70f90dc8e fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
eb4f2e17886ad8d830044916ee614abf88c56349 fbdev: imsttfb: fix double free in probe()
743f3548d3018d1f25c8d7ef8e22baad2d06bb9b bpf: decouple prune and jump points
8266c47d04b2c36260043583498dbd40d51652d0 bpf: remove unnecessary prune and jump points
97bb6dab01728e5a5f4eca998efd91bc89403032 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
b1c780ed3c220b0e3dbb1426e0f716bf0afbf7a3 bpf: clean up visit_insn()'s instruction processing
2c795ce09042c9c84f97907b5a95e09895c69686 bpf: Support new 32bit offset jmp instruction
b08acd5c4602365e6443226a65c9ed2809cd85b0 bpf: handle ldimm64 properly in check_cfg()
803fb6109fcfa939d78907ad34161a720b37848d bpf: fix precision backtracking instruction iteration
b5c8e0ff76d10f6bf70a7237678f27c20cf59bc9 blk-mq: make sure active queue usage is held for bio_integrity_prep()
31051f722db23335cfbfc04911ea5eed762e872e net/mlx5: Increase size of irq name buffer
a1a1e5ce88a7af9a5f6f0c36b15e7bdc08f56f8b s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
2c14f4991610f2296d78d8e7e28d06dd2d60f707 s390/cpumf: support user space events for counting
84a8d913fb532793122f45b59b73224b63c3307e f2fs: clean up i_compress_flag and i_compress_level usage
55d3f41e5583937980a59c523d6254df731df70e f2fs: convert to use bitmap API
1ff3f5ef284b31b4901a1890045bbb8f8412d12c f2fs: assign default compression level
336d1ee07efb87c44ad68a99d7b0e97fedd6c9bc f2fs: set the default compress_level on ioctl
4b85e920afc80e36cb0c62aede033e75f71a37b9 selftests: mptcp: fix fastclose with csum failure
c96a4f936008fd58a462dd5eb5975b013fa19855 selftests: mptcp: set FAILING_LINKS in run_tests
710f70555d5b6be7503dfa68e575f8cff9e2a8f3 media: camss: sm8250: Virtual channels for CSID
b92a8f591ca8ba302d486728746a1afaeadf6b00 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
4c78612e5fbc632f1568fa237d261241061cc7c2 ext4: convert move_extent_per_page() to use folios
a6f440f3b9569dd3aca7faaddb08678bcff12847 khugepage: replace try_to_release_page() with filemap_release_folio()
8b6b3ecf0c1391ced217def3798546ed2c37fd7b memory-failure: convert truncate_error_page() to use folio
bceff380f361c4369217ce869d26bfe353ebb55a mm: merge folio_has_private()/filemap_release_folio() call pairs
d0eafc763135508be118dac208887a26c0adb74d mm, netfs, fscache: stop read optimisation when folio removed from pagecache
a8e4300ae58dae7f181d7daa9034f127a33f217a filemap: add a per-mapping stable writes flag
bf223fd4d914f8d7877b5f13a03477cc7542cc25 block: update the stable_writes flag in bdev_add
e88275ce7e7ba641d9c1c5df8ffe344e698507fd smb: client: fix missing mode bits for SMB symlinks
5b8938fc7d00ad4a89251a1cef96d9f0437540b0 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
e570b15087532919688979b6ead02bb5b890b082 dpaa2-eth: recycle the RX buffer only after all processing done
5ff1682fec185fe7537370370f202abc454b6b3a ethtool: don't propagate EOPNOTSUPP from dumps
90d1f74c3cf68e6a987c370a50d30a66ef39f5c2 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
aee609302d65ae443c73972d3882a1ca8f830a36 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
f4fe76467e7bd0e628518750b170763eb25dc203 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
a1dcd1794730bae933b77f81a4935cfad06f58c9 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
9e84d7bb15053bd260138b1aae59c038f7692218 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
aeeb4e4e49f8118d00cf803581555a2a2905759c genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
617ba3735d3b49c9b2db1e631b8bc008fdc83a5d genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
f33b27f5c3de579dc8e3af27569507c868cb0812 genirq/affinity: Move group_cpus_evenly() into lib/
a576780a2a66b1c6da69f5eed4cf1b307f7c97aa lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
4666f003afffbea8ec8421bbea5aab260d0ac7b9 mm/memory_hotplug: add missing mem_hotplug_lock
d49bf9c1ceb3bde36c91a01dcc2c54cf1bbe3c7a mm/memory_hotplug: fix error handling in add_memory_resource()
e681f711e9e8ee0d70151711364cbff5394a8660 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
c29a7656f8a2a2386ce495892aff3d4b26304667 netfilter: flowtable: allow unidirectional rules
8b160f2fba777a27b912bcd2488e95d21f6936f0 netfilter: flowtable: cache info of last offload
87466a374571f212caaecf60216ef213299d7fe8 net/sched: act_ct: offload UDP NEW connections
df01de08b4118f19c87f23a72a0c4751b906d23b net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2bb4ecb3349c19a04e2219113b169646ca194608 netfilter: flowtable: GC pushes back packets to classic path
a29b15cc68a668abfc79e6c38766ee890b64cf59 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
7d3912613d5b045530e4096fbcef5b2f78e030a1 octeontx2-af: Fix pause frame configuration
0f74dde5be2c345333f5b5e903c01ae78c7b8505 octeontx2-af: Support variable number of lmacs
ab220f4f5c704a6165694efbbaa657ec17e498f4 btrfs: fix qgroup_free_reserved_data int overflow
820a7802f25ac0cc998b329f87389610e954c476 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
09a44d994bfe92b7968a19ada2ff23d2d79e7331 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
d1db1ef5e63301f9672024cf34a28e49713aebcf firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
53b42cb33fb1b9a85dd18ed964cbec6cd8be9d89 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
08038069c23798b4268eb341c12815fcf13c7ac0 i2c: core: Fix atomic xfer check for non-preempt config
dafdeb7b91f1597983693a418c496b6702ea34b5 mm: fix unmap_mapping_range high bits shift bug
11c3510d1d4d53c029e8f4c7153725ebcbf45c27 drm/amdgpu: skip gpu_info fw loading on navi12
48e1d426f452ccbdfae23f94c369547fd714d2f2 drm/amd/display: add nv12 bounding box
9c5efaa09b31d9bbe3caa8537c10a27e2223c1d2 mmc: meson-mx-sdhc: Fix initialization frozen issue
575e127041f219b6256f8d2820920c9fbb10adbe mmc: rpmb: fixes pause retune on all RPMB partitions.
2813a434d461f05e82a25cff0b19368171332071 mmc: core: Cancel delayed work before releasing host
28c9222e29e5b89923d4107eed22b6fa844d668d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
397f719037c2ffd5f0fb27787b7a604d5f309c77 genirq/affinity: Only build SMP-only helper functions on SMP kernels
87318b7e374cbed6d4353748791faea605535d58 f2fs: compress: fix to assign compress_level for lz4 correctly
2be4e8ac2d167a89858fa2faec8fd13f02626fc0 net/sched: act_ct: additional checks for outdated flows
7cbdf36eabf3dfca4a19c0b4932ae62bd743e416 net/sched: act_ct: Always fill offloading tuple iifidx
15db682980fc0d438a1706f20343ebdd01325356 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
a5c3f2b4cee7ada7b8015129fbe52f0c2f2119ed bpf: syzkaller found null ptr deref in unix_bpf proto add
ec162546a73387c3fb0558e13e469cffa94efb5b media: qcom: camss: Comment CSID dt_id field
f73a374c1969e4627938c3f0fe8925752622a4dd smb3: Replace smb2pdu 1-element arrays with flex-arrays
2dbe25ae06e65db0ceae0571c45ae644a893677e Revert "interconnect: qcom: sm8250: Enable sync_state"
7c58bfa711cb556ef1edc48e7dfa6d84e5fb8912 Linux 6.1.72
db5f2f4db8b777be60c086a416bfbaf2517faa54 Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
b2c545c39877408a2fe249749260529469c0fb30 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
0f22c8a6efe63c16d1abf1e6c0317abbf121f883 ipv6: remove max_size check inline with ipv4
f9ee31dc7fcd3b5e9770561542a8355bf5de2a0b cifs: fix flushing folio regression for 6.1 backport
fec3b1451d5febbc9e04250f879c10f8952e6bed Linux 6.1.73
5de9e9dd1828db9b8b962f7ca42548bd596deb8a f2fs: explicitly null-terminate the xattr list
9436ae696a1926095caa4a546dcfdbc9b5d2f430 pinctrl: lochnagar: Don't build on MIPS
90389621303b0690aae103cb6db3c9f113e6822e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
91edb0cd1b42340b6e09b8b9259900f47b41c738 mptcp: fix uninit-value in mptcp_incoming_options
dd9465b108805f4e34732f86499099441befbe5e wifi: cfg80211: lock wiphy mutex for rfkill poll
0c880e1e38ea90a32ed6d261dc952128cfe7561f wifi: avoid offset calculation on NULL pointer
d1d138c043ab7792356fc01cb8e991cb5581c01d wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
08f6de7b3f784167ec82fae7e1767a088a17e369 debugfs: fix automount d_fsdata usage
a37096b079b71ef6b08e01328e541cb543883c05 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
3c781fbb4f4205db7a4f3fa08e827638baa94af8 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
d551c77727b7177ca4915128b87a896e71343de9 drm/amd/display: update dcn315 lpddr pstate latency
53a37135f763ecd02e3ade4f05317eaa8638e39b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
366d2101fc5923f9617db4b8eaebf729dbf5c803 smb: client, common: fix fortify warnings
f84b0c64452e5c6d233f7fdf25048a5c143f0c22 blk-mq: don't count completed flush data request as inflight in case of quiesce
319c5186d66ca60b1b75f5759d566f67c532e827 nvme-core: check for too small lba shift
2e3fc2a45a7ae9abb177692d63790632721821a7 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
63360763bff970ec0e475a6395ab08b5521faa3f hwtracing: hisi_ptt: Don't try to attach a task
3996699d1f021b2331f1335edf1889919c0ef11d ASoC: wm8974: Correct boost mixer inputs
9f1429c5aa79e536efa07c568589582a9fa1ccf8 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
522f69ba6b4c1ad51b88b2ef0e81a63e09897f27 ASoC: Intel: Skylake: Fix mem leak in few functions
7c09cf80954b18c3bb34a82ef3c3ed1f41895881 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
b0c9af3d31bf6c0f9e4e1a11338c8c7bb1a0d6b7 ASoC: Intel: Skylake: mem leak in skl register function
0c7833f75857d0ec4932fa728e7c1b5255106b57 ASoC: cs43130: Fix the position of const qualifier
b45e21b529d87c1af03d90ae948b0409e03e4b06 ASoC: cs43130: Fix incorrect frame delay configuration
1613195bf31e68b192bc731bea71726773e3482f ASoC: rt5650: add mutex to avoid the jack detection failure
94d2a9da31abb1d6746e827a0261f35ba69d8779 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
2fff601a1d988ed5d8e7b8448f4fc44690244268 nouveau/tu102: flush all pdbs on vmm flush
0f37e198c3380fdcd1a9c0a463343316b2aac96d ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
c342afc146231302cddc90c972c8e7325dd7bca8 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
a7d15ac0853c59e070be0025e754bbad97605188 net/tg3: fix race condition in tg3_reset_task()
01a7727ab7f1b86f6b3d68b03d658923430fbf68 ASoC: da7219: Support low DC impedance headset
a50562146d6c7650029a115c96ef9aaa7648c344 ASoC: ops: add correct range check for limiting volume
df2bd52354d8f5ffc4c9cbedad414794d86be5a0 nvme: introduce helper function to get ctrl state
ce976861249153f66e4d3263c86d3d5395e41e5e nvme: prevent potential spectre v1 gadget
5337fb3ebaa46d5b5b1637478016385b78228a04 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
92decec3caa76b29fa956627f457cc23fa5e6109 drm/amdgpu: Add NULL checks for function pointers
1502a9a595e5990f067f0fcdad422f03b333a935 drm/exynos: fix a potential error pointer dereference
53442204b1dd933d16b2cfd7510b3cd214e16bf5 drm/exynos: fix a wrong error checking
c73cc2310a5a75a7e5dc43fcaf8ea8b74f25badc hwmon: (corsair-psu) Fix probe when built-in
c3597996a3ae8dbfb149f36f44ff6fd097e3bd9b LoongArch: Preserve syscall nr across execve()
3fe5fbc3a5576e4d5edbff0c9ec82a9fbfde7606 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
c84f9a5ecb825a7c4eee0120d972a1082bc7697c clk: rockchip: rk3128: Fix HCLK_OTG gate register
6b15330693ac4303d3d4dc38d26f4787d6f92945 jbd2: correct the printing of write_flags in jbd2_write_superblock()
28c9fced8ddfea9bcbcece3b3d0246193364a26a jbd2: increase the journal IO's priority
9b5044e17e1e3a95c33eb629c0c474e3b4bc515b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f379394a78a0ded98029505e3efa83d0605d4246 neighbour: Don't let neigh_forced_gc() disable preemption for long
bb0e510b742b9b921ae20b261709246a49796748 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
3ac74ed58f4a01b0a908f9cd2f6716210fca4735 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
7d885c171765293c9906288bafb6a75e7411286d tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e75c3db90445623c4e41d931d1840223fd5ef7c7 tracing: Add size check when printing trace_marker output
708579592c68317d920b519aee2eaa9cdf8637a0 stmmac: dwmac-loongson: drop useless check for compatible fallback
851865caacc55e5edb11e10563f2cc1eb2f76208 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
07787918c6cf54f1c7b78771b90fa62dee1c7403 tracing: Fix uaf issue when open the hist or hist_debug file
b0407f68d917ea2df347decd02465cd9e1f4541d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c5d9fd8c5aa43bef6ad796ff6b3960b61f439626 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
b6ef44cb6a67e4a4c06e2a6b7dc454f958ec890d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
30fe4c4135cbf12031733be17730b3a6615e5909 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
626b0c0ab3a06d02e32700de026c0c3f828f8492 Input: i8042 - add nomux quirk for Acer P459-G2-M
372a93921e290471891256f37554aa9d98908b5b s390/scm: fix virtual vs physical address confusion
05d268e2e4ad1b3736a1c2eced6415f63b476f11 ARC: fix spare error
31fbbc809c9ec379cdcba7a4963da812e21d3c85 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
2a36b4e5e608682bae45769b7ecdc10891bb5712 Input: xpad - add Razer Wolverine V2 support
3910d7a441f2713318913270850153ddf067c5ed kselftest: alsa: fixed a print formatting warning
44521a5dc40bf270c2a1b69ea4c82d4352a58c13 HID: nintendo: fix initializer element is not constant error
a63ab09a07b2387f368c80e64acd519e9efc2946 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
8840d3491a034d944b79ca642943f80ab7c0bd03 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
2b055dc11e055e5c686039986d3edf658195db34 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
d0085e100f403ec803fc89d8f254fb13abe620a2 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
87e2739656f4919aa43c7999427e8e9fbaee6e74 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
da7ba20a71070eca498cf7c0db1e265aae285d1a HID: nintendo: Prevent divide-by-zero on code
5411e3292792be7dafd1fe948a87e3ca29c1f550 smb: client: fix potential OOB in smb2_dump_detail()
426ab60bd2fdd95e987530a99220df9c1772c720 i2c: rk3x: fix potential spinlock recursion on poll
75e94701c0168d4ddec83d26d06b774224ffd522 drm/amd/display: get dprefclk ss info from integration info table
a54e7741cc6d5aa90a98e74ec73412c21033cbe6 pinctrl: cy8c95x0: Fix typo
24f3fec911a0770be2171084c4c44779a5c7cdf9 pinctrl: cy8c95x0: Fix get_pincfg
9efdc0081ccae62c44a929e21d32bacc5f2e113f ida: Fix crash in ida_free when the bitmap is empty
1e1b2f34e9a7e14c3acaa17b2bc7707ce4d1f361 virtio_blk: fix snprintf truncation compiler warning
0ce688d88af0866d31773e727736ed7ffa0b711b net: qrtr: ns: Return 0 if server port is not present
809ebacd22749ffb8087d1aad706647a531e4de5 ARM: sun9i: smp: fix return code check of of_property_match_string
9d588f3b6f3379f885b5440c916372285b8a9db1 drm/crtc: fix uninitialized variable use
5816a82caf12d6d04828244b7344ccff3c86203b ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
dcf95b26bef9985e92931004490d071b60d92665 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b9765932199ef0400c9a13ba2feba87bc3f6ed3e ASoC: SOF: Intel: hda-codec: Delay the codec device registration
0d242f739cecfbafd1ee4798c9a5bc1362b28a31 btf, scripts: Exclude Rust CUs with pahole
c24fc060ab7fd2536830234428ffea649d318ffb bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
09d84f37f8412fbb2bd73447bbecb68310e4b378 ksmbd: don't allow O_TRUNC open on read-only share
e377a3346f7e9d28d64814ad22a50d18e53942dc ksmbd: free ppace array on error in parse_dacl
bed0acf330b2c50c688f6d9cfbcac2aa57a8e613 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ee14fd2c8b0aa19fa6b2723169fd6d3283c082db binder: use EPOLLERR from eventpoll.h
9fa04c93f24138747807fe75b5591bb680098f56 binder: fix use-after-free in shinker's callback
35a3e8ceaf60657a7ebb59be8364405c71f3d623 binder: fix trivial typo of binder_free_buf_locked()
08af2ceb83d5b31eeff92759c2c9b15a37617998 binder: fix comment on binder_alloc_new_buf() return value
17a8519cb359c3b483fb5c7367efa9a8a508bdea uio: Fix use-after-free in uio_open
3936b54a8d6558011aa18ea09ca0a07d2512cb5f parport: parport_serial: Add Brainboxes BAR details
419602d08b7997199f85fe3bfe39f45f91a99df6 parport: parport_serial: Add Brainboxes device IDs and geometry
41e3e3d813c95819b8102d681bf5a9f00f0b3ce4 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d08e756e253b12943b43c11d30e91368879d968b PCI: Add ACS quirk for more Zhaoxin Root Ports
5e67191818fe9b3d65925749bd9b28bc6c6d08f8 coresight: etm4x: Fix width of CCITMIN field
a31690d3dd41718b9fd29bbe3b32f1f9a4633472 scripts/decode_stacktrace.sh: optionally use LLVM utilities
8fd7f44624538675abadc73f5a44e95016964d22 Linux 6.1.74
0be645792c117aeece953684cc4b841c660ecde5 x86/lib: Fix overflow when counting digits
c9275305d61aed0ca5ce742be9ada3328033c5be x86/mce/inject: Clear test status value
9dbac9fdae6e3b411fc4c3fca3bf48f70609c398 EDAC/thunderx: Fix possible out-of-bounds string access
16b88e68b85d5520c28498bb847358ff6300cb90 powerpc: remove checks for binutils older than 2.25
2fc51c4b7dd296ea71c174c800e591d4a5610b4a powerpc: add crtsavres.o to always-y instead of extra-y
63df75d38342b5d7c16f7ea769d4d268e74c849e powerpc/44x: select I2C for CURRITUCK
026fd977dc50ff4a5e09bfb0603557f104d3f3a0 powerpc/pseries/memhp: Fix access beyond end of drmem array
327d4f2d667661baaf9387fb8e987da864621f92 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ed8d023cfa97b559db58c0e1afdd2eec7a83d8f2 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
9a523e1da6d88c2034f946adfa4f74b236c95ca9 powerpc/powernv: Add a null pointer check in opal_event_init()
f152a6bfd187f67afeffc9fd68cbe46f51439be0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
a2da3f9b1a1019c887ee1d164475a8fcdb0a3fec powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a35ab02c85c11d3db6d291a715c634a758843d56 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
08f7142e224fd9308eb19d7f1072e39586b9af8f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
2124c5bc22948fc4d09a23db4a8acdccc7d21e95 ACPI: video: check for error while searching for backlight device parent
72222dfd76a79d9666ab3117fcdd44ca8cd0c4de ACPI: LPIT: Avoid u32 multiplication overflow
c25f1555e03ac877d09c05f3b6235ff8fe827ec1 KEYS: encrypted: Add check for strsep
3c48b2a7ce497db52d73bcc16e9001943ea745b3 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
1fa4a1e1258d1f45d34f153277f998915a61a264 platform/x86/intel/vsec: Support private data
0ff5cd92bbd5d0afc39a067a114b4f884117c3a0 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
426710a2bc2f71aefecf498d1a66f4a581e3e804 platform/x86/intel/vsec: Fix xa_alloc memory leak
79de65ac39d75ef68062d6a1fd0d719015af0898 of: Add of_property_present() helper
04fc66dd2be4fa69b741a0ba8e2fa7e0a0cccd22 cpufreq: Use of_property_present() for testing DT property presence
71f47a52baef1aea08199895661d6dd973ea048c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
321b3a5592c8a9d6b654c7c64833ea67dbb33149 calipso: fix memory leak in netlbl_calipso_add_pass()
d4a9aa7db574a0da64307729cc031fb68597aa8b efivarfs: force RO when remounting if SetVariable is not supported
ea6b597fcaca99562fa56a473bcbbbd79b40af03 efivarfs: Free s_fs_info on unmount
5980041cba21b094c231fd95d0e4074d2fb7256a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
b412c486a35896266a5021af979422a16d20fa15 ACPI: LPSS: Fix the fractional clock divider flags
b841208b7e85517a99f8b52a10d1fb5cdfcddc70 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
030a1147eda8f457c67a48384989459cdf8d9291 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
5389407bba1eab1266c6d83e226fb0840cb98dd5 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e973b045c16272aaeb87e9a99e04ca2156bf17e8 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ae4747dab2eab95a68bb2f6c7e904bff0424e1b1 crypto: virtio - Handle dataq logic with tasklet
baa79033e17b3a6b7bf6bde63cee566d63a5f8a4 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f3a11fdd02b32e214e9477c5cd7a710654320641 crypto: ccp - fix memleak in ccp_init_dm_workarea
d5d4dfc73bed7860f9574255e1ce1b3801ed0881 crypto: af_alg - Disallow multiple in-flight AIO requests
4c0ac81a172a69a7733290915276672787e904ec crypto: safexcel - Add error handling for dma_map_sg() calls
eecf2e1e0c5fc4ff34e10584f07671f09b518b29 crypto: sahara - remove FLAGS_NEW_KEY logic
1f912803623820e3fd9cd4c3f9c6b516b963485e crypto: sahara - fix cbc selftest failure
e7e8fbfe6dd7372ff356551b722c34cf269c83a8 crypto: sahara - fix ahash selftest failure
435303ad8a07e4d51c1b4bad998f5cfc3d9c29c1 crypto: sahara - fix processing requests with cryptlen < sg->length
d1f82d72104af95e46f0626ddf8d46cd42e46642 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
6412f039ac874352eb7ceab6c36462180c34b4e3 crypto: hisilicon/qm - save capability registers in qm init process
11d7a339056612c1670a9615d3dfe627d54cfaee crypto: hisilicon/zip - add zip comp high perf mode configuration
4705731fc5fa147300bf1caf4afda74b13764dce crypto: hisilicon/qm - add a function to set qm algs
fc6b944de141368126d54b7fac0fead700f96dc0 crypto: hisilicon/hpre - save capability registers in probe process
a384d7dc4e098dbc3a18c644ffe56f9275a109fd crypto: hisilicon/sec2 - save capability registers in probe process
d7e4268a510b84faa2b357fae4fb54ab3d65cc10 crypto: hisilicon/zip - save capability registers in probe process
48dcfc42ce705b652c0619cb99846afc43029de9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9c285df949b5079368e65a5057228775ac533725 erofs: fix memory leak on short-lived bounced pages
caae86077dd335079d7809b2a753c9fea70d26cd fs: indicate request originates from old mount API
d69d7804cf9e2ba171a27e5f98bc266f13d0414a gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
635308e6042f8972d9c77dae6eef3bbac8808d79 crypto: virtio - Wait for tasklet to complete on device remove
0545801b3076d3fe6125329835ab8a41d34438ba crypto: sahara - avoid skcipher fallback code duplication
a75ba66b69046ed0c7035fcbacd889dca630fa1c crypto: sahara - handle zero-length aes requests
8b355e0478103ceaf54e3df0989cd0d6939b0836 crypto: sahara - fix ahash reqsize
5834cafc1d203c84cb14bf2fec7808e33d32444d crypto: sahara - fix wait_for_completion_timeout() error handling
6fc95767954ad847d9475de41ddff0dd07b2fe2f crypto: sahara - improve error handling in sahara_sha_process()
eae15c43beb61cbd2af8061908b11013b1040ebb crypto: sahara - fix processing hash requests with req->nbytes < sg->length
490adf8be7d016d68cd6a22c09dc888fb957c96b crypto: sahara - do not resize req->src when doing hash operations
4df0c942d04a67df174195ad8082f6e30e7f71a5 crypto: scomp - fix req->dst buffer overflow
23ba22557aac98f11edeaf932ea4579c2e621c0e csky: fix arch_jump_label_transform_static override
83f2d54ca33c60854bf73082ee366001e0712901 blocklayoutdriver: Fix reference leak of pnfs_device_node
19f28fa8be4e5fce69eb4020910cea7df9a940cc NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b10370b1ea0b573113ea3bf1324b21df4576fa16 SUNRPC: fix _xprt_switch_find_current_entry logic
a058f0c432e0b2b40c3957453764cb939980157e pNFS: Fix the pnfs block driver's calculation of layoutget size
fdd93641633f2b7227fc9e0a28132986c365d0a9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
cd1896b9224ec6fbb9151c7a0a6e0a112ee29f2b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1959a560ac4e09ab6d7e44340e29d41c370c22c2 bpf, lpm: Fix check prefixlen before walking trie
799a914e483a23f7826d230b09e0b1164d282b60 bpf: Add crosstask check to __bpf_get_stack
7dd918d877fac3a7c8ab7e6e4a0f08d62b9948e4 wifi: ath11k: Defer on rproc_get failure
638f381ab2d801e81dccb24d62fc13f708513765 wifi: libertas: stop selecting wext
12db013dc91d5149892b7aae3582a6865b2a23ca ARM: dts: qcom: apq8064: correct XOADC register address
ac7c503bd5efb3710032f4ec77e522370b421d4a net/ncsi: Fix netlink major/minor version numbers
00ac00ce8d90d035cc1c8a625a7bfa3cca3671ee firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
6824ed5d5ab62888bd33a385c34efb82cadf9bf8 firmware: meson_sm: populate platform devices from sm device tree data
436785a207ed3b901ea05061d645ea0267d6a8c0 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e9e59f3ee5c576aee49384d61a095c0edca3505c arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
ff9935181e5a9bdc96f30662bbfed84dca7c404a arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
b21a16909b49d3ffcc10a062297be47daa194e97 selftests/bpf: Fix erroneous bitmask operation
f9f2d957a8ea93c73182aebf7de30935a58c027d md: synchronize flush io with array reconfiguration
be1f34b93f5afb5d9906a3246f8af6336abe8f65 bpf: enforce precision of R0 on callback return
22529f0ac27443a23e62e4197b03f73beb83fa19 ARM: dts: qcom: sdx65: correct SPMI node name
0200f1b6bab84090cd88d31892a7b9af8c5141f7 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
30d0c5fe2c26e1a0a49418b83b16d0a57ad2532b arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
bc9a45a06a75e06584452075c88ace8da148f84b arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
5e8267cbc0fa9cdb146e7f754835bb4b0cb1fd22 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
385f30d448c3f4590b87e58c8c3cb304664fcb1c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
66cdbc4e80ff22a45eeee2f2c47ddff1993a7146 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
8e335e7759c0c59eed8f17357ef0e4a16b24a0ad arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
db44bac18a1330d3bbed5f07a8ff3d2892656678 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
10108826191ab30388e8ae9d54505a628f78a7ec rcu-tasks: Provide rcu_trace_implies_rcu_gp()
a6fb03a9c9c88941d35c63b83f3319731bf685a2 bpf: add percpu stats for bpf_map elements insertions/deletions
e05b322c82d2e8e140d081de4695d70710b09007 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
62fca83303d608ad4fec3f7428c8685680bb01b0 bpf: Defer the free of inner map when necessary
50e9fbddcbc20254d4dc907d33a774e935be477a selftests/net: specify the interface when do arping
fc3e3c50a0a4cac1463967c110686189e4a59104 bpf: fix check for attempt to corrupt spilled pointer
9435bbc8d9ead08181d6862416c292c55237b392 scsi: fnic: Return error if vmalloc() failed
773c09af312f428dcaf5105ad27d13aa5cb67e01 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
1623432c6a74d46383e62c0563d0a669904b86e7 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9e1dafa5c3656081dbf4bd12a957a3f6c905810d arm64: dts: qcom: sm8350: Fix DMA0 address
a16a476b5c0d725106021b11dcf71840db98e4d8 arm64: dts: qcom: sc7280: Fix up GPU SIDs
361b4175ddcabe014f48c9abadb1c9d4a1078531 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
4486b2e5dbe5f41067f2740720edb42c7b71abd3 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
4054b2b1e6def22f7e54e9776ce746427f0f0faf wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
b1d4d54d32ce6342f5faffe71bae736540ce7cb5 bpf: Fix verification of indirect var-off stack access
ba5e58dacf8cdeebeffe0f05954b5bb1967d8694 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
9c91f5849885d0ebc853eb5480adeb99f44d8ada dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
fe002eeda420ae453a4b1aacdd3b3d1436711d5d arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
0c9318d49e501a5d50b02bd91a4813bde2353488 wifi: mt76: mt7921: fix country count limitation for CLC
4196b45370bdd28225693aadc80bd4241fca0174 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
9f5b79cf125b002c466c8ab295c850f4e1c93f1a block: Set memalloc_noio to false on device_add_disk() error path
a4210a686a75ece87d041c4c022d3b09fbcaac13 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
35657d1ba8264bd5b6782b7c2567334bfe39859c arm64: dts: imx8mm: Reduce GPU to nominal speed
3d5a4fa56d0c91edd3af0c2ac528642178b5a85b scsi: hisi_sas: Replace with standard error code return value
6491d9ea9326d2935c81c63ed0e14e60def40fe2 scsi: hisi_sas: Rollback some operations if FLR failed
fdbe94c524f299c1e9c7bb09999f822d459d8d1b scsi: hisi_sas: Correct the number of global debugfs registers
c458be39093d01a8c54312de6bd0be84e8c1601e ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
0c867561cee2d7fad50b4a80d9b5a38b6d5ac76f selftests/net: fix grep checking for fib_nexthop_multiprefix
f69365e3a7cab819099249c50b39f4450fdddc60 ipmr: support IP_PKTINFO on cache report IGMP msg
542da27eac4f5e1b78d959e59e0ad3bd17846602 virtio/vsock: fix logic which reduces credit update messages
aaf0fc13bed9fa1a07eeb69f9d0ed9735e198fb2 dma-mapping: clear dev->dma_mem to NULL after freeing it
bf5e9d28a8e7404cd9ef93ed430e87a52e21c8ca soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
a4529948df7a3670606f005260fd2d636dc688d2 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
e765363ecfa8888aee715d0d5f369b82a49d85f2 block: add check of 'minors' and 'first_minor' in device_add_disk()
ab23e4ef892642fab2688451c1389b5337e0fcd6 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
45d8d80cdaa261dee46b680777566d743bd02254 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
cb65c2caa1f61ac54645f5888f66b88c521060f5 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
ba71baee6e087fe4451dd96baef8e9f2641f1f6f arm64: dts: qcom: ipq6018: Use lowercase hex
20fb17328b3669f6055e1878f2852f4c9758cf63 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
ce9b43e58c362ed123c606ef9bdc74a31a01e788 arm64: dts: qcom: ipq6018: Fix up indentation
dd9e3d9513e6cac58b687d1709497d4b502feafe wifi: rtlwifi: add calculate_bit_shift()
937f65a1251cca82e0f754408c44f41e8721691d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
35fb6b757408fa3825f82acfd8509eb4f14b5e7b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d938e470b2d695825d2474802c6a6513f24bcdc1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b716c8483c227c79b0a296cd6beb9b4230ccf50f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a277e8e9feaf27c1005fc4e20ff43a025cfd08ca wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
62badccc7c99feafc8768e20d0235aa72a7b972a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8915946cde3ef82f1862b85fb224a6b25f5ebe5b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6cc82456e391421a158fd380e89ee46e6f90a260 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
68aebba59e9e0839fdad882ac9e2a704b7a24a22 wifi: iwlwifi: mvm: send TX path flush in rfkill
55c88a7efb025b353da2ac62a46068a5a32c7907 netfilter: nf_tables: mark newset as dead on transaction abort
81f3b6ea314c926702a6beb8b98e22c11595a9ba Bluetooth: Fix bogus check for re-auth no supported with non-ssp
33f93ce22ee1fa63bc2d102eb4195b7f8bb915ff Bluetooth: btmtkuart: fix recv_buf() return value
a623d31805eab7da9eda300e275bd8bf7e92a98c block: make BLK_DEF_MAX_SECTORS unsigned
6e9429f9c66c4b15fb214a0cb8bce657ef98daaf null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
3c0bd2b06656c93a979b77af3aadfc3c2d807bce bpf: sockmap, fix proto update hook to avoid dup calls
9233a88f4b71d91bc4f88d347006e8a26ebcce9a sctp: support MSG_ERRQUEUE flag in recvmsg()
b91d31de9a431a079f4eea97bf81c7d8aaef369d sctp: fix busy polling
0b5b831122fc3789fff75be433ba3e4dd7b779d4 net/sched: act_ct: fix skb leak and crash on ooo frags
7ad5e7a35c3f55738fec0dd2b64bbefdfb992045 mlxbf_gige: Fix intermittent no ip issue
1b481cb53601856027ce1cc30b3874778d318f14 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
62a1fedeb14c7ac0947ef33fadbabd35ed2400a2 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
544d223d71f9004d0997f7b01f024142b770ea51 ARM: davinci: always select CONFIG_CPU_ARM926T
3e6bf96561f5623d88d156d8e62b66b6b9c16c9e Revert "drm/tidss: Annotate dma-fence critical section in commit path"
8578a795baaed28f7e065d37dcbe6e267f958bd6 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d260b65b2b0d1a0bedad5ed9d0d943d14ae0e058 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
a867b891f9efe1b116f53864abfa7b457eed1f0d RDMA/usnic: Silence uninitialized symbol smatch warnings
019bba28d1e884b38408b635d54d3c7f868d0233 RDMA/hns: Fix inappropriate err code for unsupported operations
dbea48e9169d34048b5de6acc9f265a52ca5e044 drm/panel-elida-kd35t133: hold panel in reset for unprepare
37b400c8030c3aaee939d2c7024083c2c89e7b32 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
81f1bd85960b7a089a91e679ff7cd2524390bbf1 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
4019c809688dabd8be7a9464fa08cbe8652c0bda drm/tilcdc: Fix irq free on unload
30773ea47d41773f9611ffb4ebc9bda9d19a9e7e media: pvrusb2: fix use after free on context disconnection
f211621debcdc61d91233dcdc04d18bf3710505b media: mtk-jpegdec: export jpeg decoder functions
32b4b2dde3d49c4bda37f9fc91a91e542160b209 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
563f34c24c0ce953d569a6d8708a9c511f78da46 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
dab1227007a50a514f008e64faaea6b735192f96 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
4bab3ad44d61a09bed0d74a4f57c12b4d5e25696 drm/bridge: Fix typo in post_disable() description
f0145860c20be6bae6785c7a2249577674702ac7 f2fs: fix to avoid dirent corruption
9ac2845a2eee1ac9ee9af846bbe64cb6e00fd386 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e6667551ed5e3fd77cb2ef662df966e81f65bdd2 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
da72ff8def7c4522764a2d663cfc1f9a63da0c56 drm/radeon: check return value of radeon_ring_lock()
10a437c604403d704fadeb3d0ddd1ed91321159d drm/tidss: Move reset to the end of dispc_init()
f099c742caa1e2dd8ee59b5c58a26b54eeeb2e29 drm/tidss: Return error value from from softreset
553574c023b3ffd4aac9568cac7ea5199b19abf9 drm/tidss: Check for K2G in in dispc_softreset()
2da8e2034600d6ea2073c7bf1251e7b4745800f1 drm/tidss: Fix dss reset
940484c05564eced814e48d2d35f59c7d822477b ASoC: cs35l33: Fix GPIO name and drop legacy include
982eb772e185506613093854ae22d961f737d8e5 ASoC: cs35l34: Fix GPIO name and drop legacy include
b234ecad200bca72342e646b3f747c1e1f71c100 drm/msm/mdp4: flush vblank event on disable
19b01c6c19a0511d83d1b930b08cf34cbe8b6e0f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7682ef5c144ac4f0db61b82da5684b3dae13589d drm/drv: propagate errors from drm_modeset_register_all()
c32ee7286f5b21a5389c82daf278ca593f001903 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
048cbfd6050a359a893e961baa4727288bf8ffd1 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
c4ff55408187f2595066967047363ca84e76db85 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
0f19543097c20c0c9fd968ec4bcfb160a78c1ae0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
60c23f9aeb26cdb64a65eac9d184d5db61531e6c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
9a3b2263705d931a99ba9b2e0356596a8f36d068 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
b075ed8dcc2c2b3f0e761d8557c4cca9a7e2b6e5 drm/bridge: tc358767: Fix return value on error case
dada3fdb4ec95bdca33129b736a8ae202b898499 media: cx231xx: fix a memleak in cx231xx_init_isoc
40a156cf08c9e09510c3e80e24237f9c67cc2ba3 RDMA/hns: Fix memory leak in free_mr_init()
df2adafa6213b97bea1b9fbbb38f0e0e883b42eb clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
438193dcc27b679d542a6882cafc6033eebe81bf media: imx-mipi-csis: Fix clock handling in remove()
690b7c356f1e33d8bb8211a49e06208f7977db5b media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
bb17cc851e3af08cf1bd06bdc334867c517326bb media: rkisp1: Fix media device memory leak
e67911d2caeb1ec2228e84ea0dc34b78945beb6c drm/panel: st7701: Fix AVCL calculation
9bfd5ea71521d0e522ba581c6ccc5db93759c0c3 f2fs: fix to wait on block writeback for post_read case
8835766027c66238361bae5ef5c1eaf5eddee1c5 f2fs: fix to check compress file in f2fs_move_file_range()
4d6e15a5eabe07dc7613b7b6cf6d626334764324 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
74e3f165d39e704b391b30bbb653ef26a09a28f8 media: dvbdev: drop refcount on error path in dvb_device_open()
2db77604221c4f162a6d6506b9d27f1f92505424 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3e1dd6a1b4fa80ce1d4e6607ec9f040da5117996 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
9570ae0e1d3c94df448ca35e5df0a473573aabc0 clk: renesas: rzg2l: Check reset monitor registers
08d7e291af1d6c6ee7800ce4e1137bd299bce2b2 drm/msm/dpu: Set input_sel bit for INTF
aa3e61cf89b4d7fc4ad46679d8cef5d41f9fd424 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
518efe60bbdd98638e698413722f42985ef4d7f5 drm/mediatek: Return error if MDP RDMA failed to enable the clock
3ec6ce0651e22e3927252c7dd370d39c3f13f9c8 drm/mediatek: Fix underrun in VDO1 when switches off the layer
591e77fedc767785dfb5b7232d922a2008c3ebaf drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f957a1be647f7fc65926cbf572992ec2747a93f2 drm/amd/pm: fix a double-free in si_dpm_init
35fa2394d26e919f63600ce631e6aefc95ec2706 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4e26e2d485fbbbd313ba30ed59f4db953a192300 gpu/drm/radeon: fix two memleaks in radeon_vm_init
2c6537c58bce1a7caeabd43d2380eb2737545521 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
4f31f357e52578931100cf643a9009c1496e9b63 f2fs: fix to check return value of f2fs_recover_xattr_data
52e2ebc06435306b8d999da4f2a2c90a7183b0b1 dt-bindings: clock: Update the videocc resets for sm8150
52d741c95d4a9c6f0b2c33bb153d773cb0c1e354 clk: qcom: videocc-sm8150: Update the videocc resets
74aeef7e4354d817196b813a4808755b40a16359 clk: qcom: videocc-sm8150: Add missing PLL config property
b61ca9c34c84adccaff57a004b097f143c4dc524 drivers: clk: zynqmp: calculate closest mux rate
c249ef9d0978afda091747c50f4db0c7788bb7f2 drivers: clk: zynqmp: update divider round rate logic
06b854238ee54e3c90b37858718c04f55c9b67b1 watchdog: set cdev owner before adding
3bde94e858ba6442464ed1d69ec9b8d2ce2fba6d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6317445623a2b7ce194806424ef7f48a28db0d72 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
24961a5dc7590fd2ee0b41167996a229c172d44b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
f930dbdc95433879b0a7ae15fb4fa892cd6b9222 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7ac0adc7df2f94827e8e498c23a57356cb87a85d drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
6d98d249175e568f72ca94cbd6f959bc4476414e accel/habanalabs: fix information leak in sec_attest_info()
c4b1f10f1456ae9f5b3da24e59e37dcfbbc59378 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ade959ed672526b651beeac4ac18414f35222db6 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
0d554b420cab817b8dd41fbac39812e53315da21 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
40fe0903fa0f7bcb77f8c7b84e72f694142cf5c7 pwm: stm32: Fix enable count for clk in .probe()
74341edb7d180f768010f3991242eefa97cd808f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
6232b7505c2ca08144b550ca50dc25e60e0002f3 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
be96acd3eaa790d10a5b33e65267f52d02f6ad88 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
be0b1be4ace2f927cdb7c464f8ab70161a0880c9 ALSA: scarlett2: Allow passing any output to line_out_remap()
cda7762bea857e6951315a2f7d0632ea1850ed43 ALSA: scarlett2: Add missing error checks to *_ctl_get()
d8d8897d65061cbe36bf2909057338303a904810 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
5aa65e5f20c6a32181962247e2eb7a0e99b679bf mmc: sdhci_am654: Fix TI SoC dependencies
96dc4d204a124c8ba259a4cdf53c6505dafc93c2 mmc: sdhci_omap: Fix TI SoC dependencies
a9f68a23ca42da7e712d92fd9ee578aa3a37d984 IB/iser: Prevent invalidating wrong MR
4525525cb7161d08f95d0e47025323dd10214313 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
74416a207fcf257385abc72602b64d9f0d9790cc drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
b77ae4f8c142a0180bc9cb7fee7954f051b18c6d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
222618b737484634b73c40c553bd28c4ce764620 kselftest/alsa - mixer-test: Fix the print format specifier warning
676af10d0cdf6b05c0d7993b1e088351fc5d1e13 ksmbd: validate the zero field of packet header
b9d760dae5b10e73369b769073525acd7b3be2bd of: Fix double free in of_parse_phandle_with_args_map
581ade6be57b45af134833313ad4a2751d73ad0d fbdev: imxfb: fix left margin setting
3590da14e16394f34d8bb649dc805d8e995ed7c8 of: unittest: Fix of_count_phandle_with_args() expected value message
60a9a5fca6bf5c55022cbe0f196486e8cd8b8d5b selftests/bpf: Add assert for user stacks in test_task_stack
66b35787976daeaeb1cc2b6b465d34bc58caed25 keys, dns: Fix size check of V1 server-list header
c5255d122938c04d2078f3e9a49fa1f478c2573e binder: fix async space check for 0-sized buffers
16e1d4fa136979a49723f485bd8bf081bd335ccc binder: fix unused alloc->free_async_space
45e565b55b2fc0f731f1b66a706f74301c7cd7f3 mips/smp: Call rcutree_report_cpu_starting() earlier
3ed5f55599c146208444514a20c1e05b0a871950 Input: atkbd - use ab83 as id when skipping the getid command
437360133cbd1e9fb88b122e84fff0df08f18e23 xen-netback: don't produce zero-size SKB frags
6696f76c32ff67fec26823fc2df46498e70d9bf3 binder: fix race between mmput() and do_exit()
7ac029af00606c6e6e60f02a8ca0c85ad22f6399 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
9ccf64e763aca088b0d25c1274af42b1a6a45135 powerpc/64s: Increase default stack size to 32KB
c952654e1a27ebfabbec4c128fd3b638a38f7b36 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
789eade47fd90d71c47d5991cc2eb8e39452f0bd usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d5c4a04205dfe6cccc7e9ed1c1a197133d3d7ad4 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
598f9d5a3b35be50a01c1070083160c06722e819 Revert "usb: dwc3: Soft reset phy on probe for host"
3450197e9a75f1baaf341abbb83bc474b4a171aa Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e894b1b038abad80311b2dfcccd5b72ba3b38708 usb: chipidea: wait controller resume finished for wakeup irq
3f2bf7cac03d0e18aecfd98a2cc82e1eb9c7992a usb: cdns3: fix uvc failure work since sg support enabled
45c766231e6bc292825c8308aebf387862d0fe3a usb: cdns3: fix iso transfer error when mult is not zero
097cdc78c659d3ee408d5b315a8e41ab51903e79 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d0320b9ac6b45a726fc86ada8e4ea1830b7a72fb Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
206e2ddeb7dff23c8861a3486ee11a6d4ad3c8bf usb: typec: class: fix typec_altmode_put_partner to put plugs
974a0a694416eb58f17d2e937a4c3628eea82de1 usb: mon: Fix atomicity violation in mon_bin_vma_fault
f790bd27a74b6aa792e7ddb2564d49c916c596eb serial: core: fix sanitizing check for RTS settings
15000d6f293620742753bf41afb52f3ab4a17c74 serial: core: make sure RS485 cannot be enabled when it is not supported
dac0dd3d803c60b5a0a2388697dfe097711a6766 serial: 8250_bcm2835aux: Restore clock error handling
d5f13c1d01e45891031f401b537682d6cce1077b serial: core, imx: do not set RS485 enabled if it is not supported
36b0710502a56775d2c727ac26267d9a34fdab28 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
b5a2232ba8215d21a3cfb69938b52d953dfc1c7d serial: 8250_exar: Set missing rs485_supported flag
a71776bbd87e5bb1f6fb1c25a2abfc98fa950405 serial: omap: do not override settings for RS485 support
5a4087a907769aeb9990a9bfa5076ccc505a2ce0 drm/vmwgfx: Fix possible invalid drm gem put calls
104f95698cad038caa8f7496be67f738d8ace9cb drm/vmwgfx: Keep a gem reference to user bos in surfaces
29f6eccbcf7b2d9658fab0c43bb74cd82f341720 ALSA: oxygen: Fix right channel of capture volume mixer
3253abcd9b2d44602c154f6c8e2b48b241daeda9 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
5648a0087f55e7aefc2fa38c21fa26325b4ae543 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
0914dc8041d437d9c0306cb7516fae3e35c382a3 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
6eb8015492bcc84e40646390e50a862b2c0529c9 ksmbd: validate mech token in session setup
380965e48e9c32ee4263c023e1d830ea7e462ed1 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c866866c795296d3637ab0d48a3d8a3ef5d6f4a3 ksmbd: only v2 leases handle the directory
d6cc8dd231b8f843217688a0cffd206d5140b0a6 io_uring/rw: ensure io->bytes_done is always initialized
ccbee2843edd60bde3104d919b0a586bac631258 fbdev: flush deferred work in fb_deferred_io_fsync()
81f444f22816a82ada2cc787a2845cffc8c584a6 fbdev: flush deferred IO before closing
01644b861681eb3ee9ab1fac1b8bda86ae1f68bc scsi: ufs: core: Simplify power management during async scan
3378333263b793aee2b45da240820ec5e0ab5098 scsi: target: core: add missing file_{start,end}_write()
546e981eead2ff27548cef82c6fab5a045517794 scsi: mpi3mr: Refresh sdev queue depth after controller reset
f49a30a24f9b2370f0f24b85110a41c445719c5c scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
0c8d252d0a20a412ec30859afef6393aecfdd3cd drm/amd: Enable PCIe PME from D3
ef31cc87794731ffcb578a195a2c47d744e25fb8 block: add check that partition length needs to be aligned with block size
c6350b5cb78e9024c49eaee6fdb914ad2903a5fe block: Fix iterating over an empty bio with bio_for_each_folio_all
a372f1d01bc11aa85773a02353cd01aaf16dc18e netfilter: nf_tables: check if catch-all set element is active in next generation
00e29df1b44dfbeb06d2df9b7d8927ed1d00720c pwm: jz4740: Don't use dev_err_probe() in .request()
7b85554c7c2aee91171e038e4d5442ffa130b282 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
f5c29a3a7e683510771fc58accf264c206e6e87a md/raid1: Use blk_opf_t for read and write operations
7c02ca55428796cd73b9c39e5b52a85b232f2d51 rootfs: Fix support for rootfstype= when root= is given
96860d9ad462db61f4eeb09934235c38eab655c4 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
6cc9c0af0aa06f781fa515a1734b1a4239dfd2c0 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
516ecb243625a56f49bead2abcad20321845f155 LoongArch: Fix and simplify fcsr initialization on execve()
cc7e8482c61aba063ae3382f8fffd077fb62d3bc iommu/arm-smmu-qcom: Add missing GMU entry to match table
1edce43f4799392427c1d42498c94226bba22a4d iommu/dma: Trace bounce buffer usage when mapping buffers
debfa60412aff170bf0962ce87216962d46c3c9a wifi: mt76: fix broken precal loading from MTD for mt7915
0075a5d69df6f471bf24651d688b7d7a32b5c44e wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
54e1864b13f1628962a670bc643f438ca5b29866 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
f2ddfc7d3a9c90ca5d7747489d820d93bbea9fef wifi: mwifiex: configure BSSID consistently when starting AP
23f974910862e9b959a4a35b019bcd8c7e295eb4 Revert "net: rtnetlink: Enslave device before bringing it up"
970c0899a4ac35b642ca10e43b6ae26073f9bcdd cxl/port: Fix decoder initialization when nr_targets > interleave_ways
d3c08d1015fae93ec912e6ca985e4f2ecf9323e7 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
0c883bc9fa299039707de72ad5cc8fb58b73fbeb PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
88f4dd8b9f58369d521234cfe7db84f198b9b827 PCI: mediatek: Clear interrupt status before dispatching handler
455ebc191068f39c6cc02cf63b6007e8ec8f88ca x86/kvm: Do not try to disable kvmclock if it was not enabled
8a4f6a176a43e204141f17520b96b84f4820165e KVM: arm64: vgic-v4: Restore pending state on host userspace write
dba788e25f05209adf2b0175eb1691dc89fb1ba6 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
710bd468604b949d222e48eb3b8ce1782aa96d58 iio: adc: ad7091r: Pass iio_dev to event handler
f09b277f736c0e9f4b991b29116441d4ca10d09a HID: wacom: Correct behavior when processing some confidence == false touches
4f61154a683de9bf31254ea4e5820b00fe3bdf0d serial: sc16is7xx: add check for unsupported SPI modes during probe
d2ba8eea74af63f6104c1044a881ede07218a111 serial: sc16is7xx: set safe default SPI clock frequency
ac3b65cbc68deeabc6100e7bac254416675a7052 ARM: 9330/1: davinci: also select PINCTRL
527e8c5f3d00299822612c495d5adf1f8f43c001 mfd: syscon: Fix null pointer dereference in of_syscon_register()
7fdc6c187ea0cfbc7b29f6540d1e9e3637e2fb66 leds: aw2013: Select missing dependency REGMAP_I2C
e3411940637c136487371b00102a4e695f77e3e4 mfd: intel-lpss: Fix the fractional clock divider flags
1961a29b89e8166647728fb815e5d9a81c543c4d mips: dmi: Fix early remap on MIPS32
9ad0ab0bbc210df0b7d8efdb0da39971437fc13a mips: Fix incorrect max_low_pfn adjustment
890cfe5337e0aaf03ece1429db04d23c88da72e7 riscv: Check if the code to patch lies in the exit section
d2ebb8143b6b5d0a5eeebf071ba1fd411490de95 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b4f4d427653f3260c35698a7ad0ad6804cd9630b riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
add57b5298bd4afe5ced536bdfecf0858eae0ee4 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
69e9a6944df730353fb350057c37918fae2746ac riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
2504864be6fdcc2829babd01d22d3061fd21a9ac MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
559e25126c1516818352b49eea3ad55d7ff2887d MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
ddd3fe99b4fa65c5cb78a6076fb4be5bff431c25 power: supply: cw2015: correct time_to_empty units in sysfs
e6fce099c9b4895ee67c53f021ca99da07f7a134 power: supply: bq256xx: fix some problem in bq256xx_hw_init
d74173bda29aba58f822175d983d07c8ed335494 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
d5ef7480d64397dc5b91fd1d19d2c4e520870cf1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
76be69716cad648239d94e8367624df6f24e3beb base/node.c: initialize the accessor list before registering
893c3ca250b04d254785a0f9a51101967e34d1ac acpi: property: Let args be NULL in __acpi_node_get_property_reference
3f9ec4227e4406298e864e15b8b61421686a716c software node: Let args be NULL in software_node_get_reference_args
63ee7be01a3f7d28b1ea8b8d7944f12bb7b0ed06 serial: imx: fix tx statemachine deadlock
eb41e7e8b4b3d462fd2d60ac1d7ec8d6da66cd33 selftests/sgx: Fix uninitialized pointer dereference in error path
2cfae256a13095ed3fe78d7ec4e91ce5cf9d5536 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
bf92b8210198f22940a5a9fc1ff0103658b79dbb selftests/sgx: Include memory clobber for inline asm in test enclave
f33bdf21e1aebd80c3258ccc25dfbe02a9848e80 selftests/sgx: Skip non X86_64 platform
89398709ae50e246ba49d797ac382de65bdd7ac0 iio: adc: ad9467: fix reset gpio handling
e2b405b9853bf956a2091e8f059da248e3e652b7 iio: adc: ad9467: don't ignore error codes
eeeb3861c2821c096eb9324c8d264d3f343bdad6 iio: adc: ad9467: fix scale setting
8f02951cee26f6e5eda8e4e71b904d4dde1a0786 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
4cb5213213894dc8264557035f40057595760121 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
ed863a4d48fbddadf3b817be65c00c3bce47a243 perf genelf: Set ELF program header addresses properly
8e426f249993f7e84d8aa29eae039d3fe2748d2b tty: change tty_write_lock()'s ndelay parameter to bool
6f0cd560ff56236751f9655110653f16011bf94c tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
50608b54ad36e7418acd0f359fb9a47c32c9427a tty: don't check for signal_pending() in send_break()
8fd48981a79fad62ddbc958875a3ba931bf23f85 tty: use 'if' in send_break() instead of 'goto'
28a45e15c8fb20b333fc2f1e22978f0b938b243b usb: cdc-acm: return correct error code on unsupported break
b2cb99d26e15710124c2d82536094eca997cdf2b spmi: mtk-pmif: Serialize PMIF status check and command submission
8ed3eb92a56e335fd601593d0db4b39a234a42a7 vdpa: Fix an error handling path in eni_vdpa_probe()
2871aa407007f6f531fae181ad252486e022df42 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
83ccd15717ee2b6143df72df39685f0c832e3451 nvmet-tcp: fix a crash in nvmet_req_complete()
16cbe4bad847e415cccbb077ae07d2e94c5d5361 perf env: Avoid recursively taking env->bpf_progs.lock
3a461018710f3545193b583eb66d030fa93b3eab cxl/region: fix x9 interleave typo
9d4fa5fe2b1d56662afd14915a73b4d0783ffa45 apparmor: avoid crash when parsed profile name is empty
938b88a2d9ca6793fa55c81b8b4c17d09633ec54 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
e92fe6f51b1d788f9db6163dabcee9c16894607e serial: imx: Correct clock error message in function probe()
cac037db24732433989160c88b36f6db011be2e5 nvmet: re-fix tracing strncpy() warning
fb711858e669e8780d2c454e5c29ca0fcb4dc039 nvme: trace: avoid memcpy overflow warning
11923a8df8edd9f85481490882a8abd50851df40 nvmet-tcp: Fix the H2C expected PDU len calculation
94667790e5e316201d4b9a5072af00e14ad492f0 PCI: keystone: Fix race condition when initializing PHYs
69f0bebe9166f389ac508b3d5536d6dff93273e2 PCI: mediatek-gen3: Fix translation window size calculation
cad471227a37c0c7c080bfc9ed01b53750e82afe ASoC: mediatek: sof-common: Add NULL check for normal_link string
93eb80c5c946dd701d93872fc92ac3639c9752d1 s390/pci: fix max size calculation in zpci_memcpy_toio()
ee1dc3bf86f2df777038506b139371a9add02534 net: qualcomm: rmnet: fix global oob in rmnet_policy
c96da963de02aae7b5fd6abdecdaa88ff34355a8 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
ecf0ebf0e618323feeabae6cb12908eef69df047 amt: do not use overwrapped cb area
cb183a586e349f6aca313de68e0d84ef762f12e3 net: phy: micrel: populate .soft_reset for KSZ9131
67feafe7a3dde680bce87a9d22702dc2d1a271e3 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
081273082df838822a37b07eeeabf5b034ad98b3 mptcp: strict validation before using mp_opt->hmac
51e4cb032d49ce094605f27e45eabebc0408893c mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
c0749c8770a9ddee1c363811c1197bdd9928cc4a mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
fdf3df297f4d239b2811220dc9917c6bf5597c3d mptcp: refine opt_mp_capable determination
33cf52b6e53a6aa55883aa7fb9ceffceff8488a6 block: ensure we hold a queue reference when using queue limits
615501d41bbd0e2c419ff6db65c61623a10f4523 udp: annotate data-races around up->pending
24e00f0fa9fcdb51b61ccb7cfc25f147aedc9ca0 net: ravb: Fix dma_addr_t truncation in error case
1c3aa875db9a762f9ae560ec099ad80445dc4a00 dt-bindings: gpio: xilinx: Fix node address in gpio
81b86a10b8b69cddc7a2605274e9e75f15c9f080 drm/amdkfd: Use resource_size() helper function
359fadf5f770632f03d1948db94a0c413f2d635e drm/amdkfd: fixes for HMM mem allocation
f1ec1b6c5c469754c99abe2606147ccaa280e794 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
4108b86e324da42f7ed425bd71632fd844300dc8 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
ca65da8da1e9fbd8feeb60ba6b2ebcb23a1073de net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4631c2dd69d928bca396f9f58baeddf85e14ced5 LoongArch: BPF: Prevent out-of-bounds memory access
2f32d518a1b8d12b778115ec240e7afe6254e259 mptcp: relax check on MPC passive fallback
f00f11aae1c25d4e7fce9abcfbd5f0acf2ab5e60 netfilter: nf_tables: reject invalid set policy
dfa01315c31510784d07be3cf8f4af624f6eff5b netfilter: nft_limit: do not ignore unsupported flags
52d01a40b73851ee3aa4432b80dd12dc34998870 netfilter: nfnetlink_log: use proper helper for fetching physinif
3f1f50527707caff754219296b3735b9fba10495 netfilter: nf_queue: remove excess nf_bridge variable
754ca18ed3f21236b8faa66f958869fc45c5e02c netfilter: propagate net to nf_bridge_get_physindev
7ae19ee81ca56b13c50a78de6c47d5b8fdc9d97b netfilter: bridge: replace physindev with physinif in nf_bridge_info
9cb084df01e198119de477ac691d682fb01e80f3 netfilter: nf_tables: do not allow mismatch field size and set key length
b56bce52f9f6bc79197ddd00f9db16e5d46cacde netfilter: nf_tables: skip dead set elements in netlink dump
4a45e7e7d2a628341790819fc5b030f15a00613a netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
50ee63b800c6997d3a21619cb32018924d689263 ipvs: avoid stat macros calls from preemptible context
7809296dc17272d4223fe5785b3b7fcfb8223735 kdb: Fix a potential buffer overflow in kdb_local()
f2cc7d90a8c2ee152db182d1e955dae34ce1cf3d ethtool: netlink: Add missing ethnl_ops_begin/complete
31944f4264cd401875d310f31a352cf9be1692bb loop: fix the the direct I/O support check when used on top of block devices
13e6065fed5e3ce5e18542a49f3936c6c7da9ab6 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
8f7f03e8cd3363e5e12dd42036c21e50207975b2 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
380540bb06bb1d1b12bdc947d1b8f56cda6b5663 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
63892860b01987dccdeb38da2c51b145b89953df i2c: s3c24xx: fix read transfers in polling mode
2c46871ac49f20a8193af4c2e2f36e1649a54206 i2c: s3c24xx: fix transferring more than one message in polling mode
9025ee1079291fac79c7fcc20086e9f0015f86f4 block: Remove special-casing of compound pages
b1cc57f976fede33516df78e8bffdee26af017a0 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
17062a768c2e9f693c9278360bcb9fdb5f19d24c Revert "KEYS: encrypted: Add check for strsep"
f854bff46abe4b26abd60f82f98be787399bec27 arm64: dts: armada-3720-turris-mox: set irq type for RTC
cfa46838285814c3a27faacf7357f0a65bb5d152 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
883d1a9562083922c6d293e9adad8cca4626adf3 Linux 6.1.75
ce27046883806f77fe351036deb44b90e5803167 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
c8fe8ce07f1e5616ecb42027a09934748a99e51a usb: dwc3: gadget: Queue PM runtime idle on disconnect event
c519a9054bf7026f308c6a09b29d02fb3a0f39d9 usb: dwc3: gadget: Handle EP0 request dequeuing properly
fafda9f08a7ce689e74206a4e2ff802dae7ac336 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
6f57121e9cbe762e421e4f20fb046406db6c2c61 iio: adc: ad7091r: Set alert bit in config register
137568aa540a9f587c48ff7d4c51cdba08cfe9a4 iio: adc: ad7091r: Allow users to configure device events
852b6b2a2f7b7b2f8e62da77f207a389bf6f326b ext4: allow for the last group to be marked as trimmed
4b5f8a187f10a6684bf38c49a73c7d0d6dffe299 arm64: properly install vmlinuz.efi
29e2da3eabd8dd793b9c8aa0318acb97a41aa153 OPP: Pass rounded rate to _set_opp()
562850a008db621e3ce52447f936ac6911f79d48 btrfs: sysfs: validate scrub_speed_max value
680eb0a99336f7b21ff149bc57579d059421c5de crypto: api - Disallow identical driver names
3a081586c75398ba9813fb5c69ba55f9145fd6bb PM: hibernate: Enforce ordering during image compression/decompression
aa8aa16ed9adf1df05bb339d588cf485a011839e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dbc9a791a70ea47be9f2acf251700fe254a2ab23 crypto: s390/aes - Fix buffer overread in CTR mode
f4518de40a212c14f043fc9cfeaab3b4076c2cf8 s390/vfio-ap: unpin pages on gisc registration failure
8a7729cda2dd276d7a3994638038fb89035b6f2c PM / devfreq: Fix buffer overflow in trans_stat_show
e8757cd139ec3b4a22b1415a317ddf37492bbd9c media: imx355: Enable runtime PM before registering async sub-device
f4bb1d5daf77b1a95a43277268adf0d1430c2346 rpmsg: virtio: Free driver_override when rpmsg_remove()
51a7c02bc74266f389517d9099d581ce8387c078 media: ov9734: Enable runtime PM before registering async sub-device
d6b8d034b576f406af920a7bee81606c027b24c6 s390/vfio-ap: always filter entire AP matrix
baf3fcb268fd379a4b5d73d7cd294ee2c02a93f3 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
6690a0acbbd99f71cb88a31929e05e302a614ba8 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
574f69b46b232742737e68892d91da89dbf59d6e mips: Fix max_mapnr being uninitialized on early stages
2df39ac8f813860f79782807c3f7acff40b3c551 bus: mhi: host: Add alignment check for event ring read pointer
3c5ec66b4b3f6816f3a6161538672e389e537690 bus: mhi: host: Drop chan lock before queuing buffers
0b093176fd0967a5f56e2c86b0d48247f6c0fa0f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
71602d95ae6401382a359ca7fced6c7a9dda0104 parisc/firmware: Fix F-extend for PDC addresses
b37c1b0db14db0db487afa003e9fc0f47beb98de parisc/power: Fix power soft-off button emulation on qemu
6e8aab4de7a9be8116b41c424300edb8f2ad05cf async: Split async_schedule_node_domain()
fcf8e37152505e158d77da3f578b01d958a06468 async: Introduce async_schedule_dev_nocall()
0c8ada71d98033c796a7e7715152107c9c5e61c5 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2ab32986a0b9e329eb7f8f04dd57cc127f797c08 dmaengine: fix NULL pointer in channel unregistration function
9f29c5d2bf22c726b682e8928e2587843d8ca27f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8191aa4146d92e8e07c35956e5b47617aa09d264 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
595d35c6ae7e834212a306c767b885fc3d688225 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
eec1f92949a6f72e4654b44c903c9ce5e09bdb7c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
69ee126bbae099f56a66b0473ae92d39dc95d800 arm64: dts: qcom: sc7280: fix usb_1 wakeup interrupt types
016853056885c6fbf80a42d6035cfe17985adc28 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2647770eac0972acf81b21089f676a137662dcea arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
c014490c0b22371349a7c4aa00a107c2d23268fc lsm: new security_file_ioctl_compat() hook
efe3ec706618e781ec7e53420c021dd55cdef0a0 docs: kernel_abi.py: fix command injection
c160f2ac85e06582f385808b900fc12e2858ceb0 scripts/get_abi: fix source path leak
d78fac87c66d64ac759b51adb073c3828340c74c media: videobuf2-dma-sg: fix vmap callback
c4edcd134bb72b3b0acc884612d624e48c9d057f mmc: core: Use mrq.sbc in close-ended ffu
a33fbb8b6d45a618e84685abd4b30ff2a553abee mmc: mmc_spi: remove custom DMA mapped buffers
9fec4db7fff54d9b0306a332bab31eac47eeb5f6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2b1dc0666e7f6c8c794147d28270eec53396887f arm64: Rename ARM64_WORKAROUND_2966298
aca1ea92f518b38d0b7651a8f4823df6774e8c70 rtc: cmos: Use ACPI alarm for non-Intel x86 systems too
911e7206c850622427df55cc1bb9af9f2aa84b3e rtc: Adjust failure return code for cmos_set_alarm()
fd1f5396be24143989d7f564445ced2d8f595564 rtc: mc146818-lib: Adjust failure return code for mc146818_get_time()
7971389316e5af7702bbbd25789e642f5b276695 rtc: Add support for configuring the UIP timeout for RTC reads
40c23b5e0756dab27d00e218ff6e041269dc2f37 rtc: Extend timeout for waiting for UIP to clear to 1s
13a6ceeb5bf12112a326896a36ed83f1fad7e8ab nouveau/vmm: don't set addr on the fail path to avoid warning
5d01dcda812fa01bc35cc86df048c4c8264e7077 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
367a47ef4cccbb294b159c53b14a5abbd124b642 mm/rmap: fix misplaced parenthesis of a likely()
68ed9e33324021e9d6b798e9db00ca3093d2012a mm/sparsemem: fix race in accessing memory_section->usage
362be9ec328a3904ecedb408c4f28c047833e747 rename(): fix the locking of subdirectories
45ec1b7accd5fbc05d5faf8be8093fdc4a30a061 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
9bcb019aee475179aa439b785497dcb0392b5ef4 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
6dca71e6e14addf8955dd00c7e93f8116a1e67f6 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
f6c58552a8d9801b340211da41a94713fcb456f6 serial: sc16is7xx: remove unused line structure member
4b068e55bf5ea7bab4d8a282c6a24b03e80c0b68 serial: sc16is7xx: change EFR lock to operate on each channels
416b10d2817c94db86829fb92ad43ce7d002c573 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
de8e41f78f76c7fb4d20f69e687b38a5122dff2a serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
80beb4424d48701f0e4cf924fb5263ce98a796f8 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
0e0653d53af88120893a58164dff4dbb92c0b0b7 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
1d15da560175f45563c97533986f0a597f114080 LoongArch/smp: Call rcutree_report_cpu_starting() earlier
3101b9fd749f87637238f87007e20daaf83fdb41 mm: page_alloc: unreserve highatomic page blocks before oom
8fa25e67fdcf77b4dd29a08d2638591a66c05fcc ksmbd: set v2 lease version on lease upgrade
e61fc656ceeaec65f19a92f0ffbeb562b7941e8d ksmbd: fix potential circular locking issue in smb2_set_ea()
de603a52af84194a534e20ee8518eea31919f3cc ksmbd: don't increment epoch if current state and request state are same
844dfef31659f8f50db36e6a038a550220e34954 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b1c06ee2d1711eda0864b8cc296f356d88c1b5e1 ksmbd: Add missing set_freezable() for freezable kthread
a5046e5eb855d973ed77014897f69f2f7ee331a7 Revert "drm/amd: Enable PCIe PME from D3"
b59e08c872e0995328bbcd765f07f747d98b3ba4 drm/amd/display: pbn_div need be updated for hotplug event
49aaeb8c539b1633b3bd7c2df131ec578aa1eae1 wifi: mac80211: fix potential sta-link leak
6994dba06321e3c48fdad0ba796a063d9d82183a net/smc: fix illegal rmb_desc access in SMC-D connection dump
b1e0a68a0cd2a83259c444f638b417a8fffc6855 tcp: make sure init the accept_queue's spinlocks once
4ee0613868d45d40ca517221dc3171bbeb2f980c bnxt_en: Wait for FLR to complete during probe
c5e7fa4f9da43975a2182c4f271bae27c1b3dcbe vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6d53b813ff8b177f86f149c2f744442681f720e4 llc: make llc_ui_sendmsg() more robust against bonding changes
660c3053d992b68fee893a0e9ec9159228cffdc6 llc: Drop support for ETH_P_TR_802_2.
6646145be9085fc85310323d41196fa7fad0b189 udp: fix busy polling
a2232f29bf52c24f827865b3c90829c44b6c695b net: fix removing a namespace with conflicting altnames
41e7decdad0427016fe7179e2e5db484ffa9cd3c tun: fix missing dropped counter in tun_xdp_act
7a581f597a7887da70558a66eaca0373c77d0e68 tun: add missing rx stats accounting in tun_xdp_act
fcb0b4b6bc72159b0316431a8b2287faa3d3f423 net: micrel: Fix PTP frame parsing for lan8814
71024928b3f71ce4529426f8692943205c58d30b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
82a9bc343ba019665d3ddc1d9a180bf0e0390cf3 netfs, fscache: Prevent Oops in fscache_put_cache()
f4f7e696db0274ff560482cc52eddbf0551d4b7a tracing: Ensure visibility when inserting an element into tracing_map
ab49164c60803d5f637fa9643270db9f459d852c afs: Hide silly-rename files from userspace
90fba981cacb70a421809b4055d6c38ee133ff6a tcp: Add memory barrier to tcp_push()
de061604f83419f8f59f4d352efc9a772607b7ce netlink: fix potential sleeping issue in mqueue_flush_file
f11792c3899c8d4a287ca02ad9c4745ac9d0fd6f ipv6: init the accept_queue's spinlocks in inet6_create
e54aedd4d0e5bf6a6bf6be89169dbf2eed72170d net/mlx5: DR, Use the right GVMI number for drop action
75d9ed4930b5a698cc05e528b9672f6ae6f41f43 net/mlx5: DR, Can't go to uplink vport on RX rule
62ce16005ee4bb1a20ed151339d387050936f1fe net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
890881d10f351bf24bb2fd617c1d2f7b4c9a6065 net/mlx5e: Allow software parsing when IPsec crypto is enabled
42876db001bbea7558e8676d1019f08f9390addb net/mlx5e: fix a double-free in arfs_create_groups
b2fa86b2aceb4bc9ada51cea90f61546d7512cbe net/mlx5e: fix a potential double-free in fs_any_create_groups
c817f5c01626b59aba271d400ac565fd20d173b0 rcu: Defer RCU kthreads wakeup when CPU is dying
bc6e242bb74e2ae616bfd2b250682b738e781c9b netfilter: nft_limit: reject configurations that cause integer overflow
2aa515b5b5011a7e7182af7eda89fb3bf5995c65 btrfs: fix infinite directory reads
a045b6b1974005678e29ab8cbbbb2b03e1d05932 btrfs: set last dir index to the current last index when opening dir
fd968e683bd966aadc789f8207c7731eeece924c btrfs: refresh dir last index during a rewinddir(3) call
c25d7922ef0f7b529dd67d74b38fbead33ad1e53 btrfs: fix race between reading a directory and adding entries to it
ed5b62bbd4519f06bb237ee715f1d4dbea9cabbc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
67ee37360d41df6aaec939bfd7219a54858a5e4e netfilter: nf_tables: validate NFPROTO_* family
acb6eaf2eac94490940c317fe68d9b8cb99296dc net: stmmac: Wait a bit for the reset to take effect
cec65f09c47d8c2d67f2bcad6cf05c490628d1ec net: mvpp2: clear BM pool before initialization
4b4dcb3f42dd3339de31d7950d375acf121cb2c0 selftests: netdevsim: fix the udp_tunnel_nic test
5b1086d226390b3cbdbdd15b7b036b67f6ff0208 fjes: fix memleaks in fjes_hw_setup
0a5a083c2b6af6bcc9c726c54dd0bfdb9a12e161 net: fec: fix the unhandled context fault from smmu
d9c54763e5cdbbd3f81868597fe8aca3c96e6387 nbd: always initialize struct msghdr completely
9ebd514fbdebe25f851cc39f4476c75e923d8de1 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
c91c247be4de2d5a4d0efe636712bfc93c27b7e9 btrfs: ref-verify: free ref cache before clearing mount opt
b60f748a2fb637eec431f577b30b33540e733224 btrfs: tree-checker: fix inline ref size in error messages
86aff7c5f7c6722041545825162dcf1b30bbeff2 btrfs: don't warn if discard range is not aligned to sector
52e02f26d01a61d598bb5b9ce3d336562b4e0b5a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6e6bca99e8d88d989a7cde4c064abea552d5219b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
4646445756ace2923ad4ffa1b7ae21211e9bec0c rbd: don't move requests to the running list on errors
dcc54a54de544ae802d279847de0bb405ff07a19 exec: Fix error handling in begin_new_exec()
aa2cc9363926991ba74411e3aa0a0ea82c1ffe32 wifi: iwlwifi: fix a memory corruption
5e7d8ddf2a3889c02fc2e2201ce9e34d6c308591 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
af149a46890e8285d1618bd68b8d159bdb87fdb3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8e34430e33b8a80bc014f3efe29cac76bc30a4b4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2841631a03652f32b595c563695d0461072e0de4 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
2c939c74ef0b74e99b92e32edc2a59f9b9ca3d5a ksmbd: fix global oob in ksmbd_nl_policy
7f95f6997f4fdd17abec3200cae45420a5489350 firmware: arm_scmi: Check mailbox/SMT channel for consistency
6c495c84e24ef05b99bda7e3a6c56273c323c959 xfs: read only mounts with fsopen mount API are busted
242996f50065b446054efc808c51ffece723422a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
635e996e6e3b1b2f1356a9aecac3cac66fbc4702 cpufreq: intel_pstate: Refine computation of P-state for given frequency
62f2e79cf9f4f47cc9dea9cebdf58d9f7b5695e0 drm: Don't unref the same fb many times by mistake due to deadlock handling
2a81e844d1ffabdf4f9902b83dca35ea86895eab drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b5fcb340b7b20fc531b32aec27651c0e9f97daff drm/tidss: Fix atomic_flush check
85d16c03ddd3f9b10212674e16ee8662b185bd14 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
6341140b044552fc4b92163f468d81545eb3d062 platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
7960f14fcad02275cfd182ec17503639244074a9 drm/bridge: nxp-ptn3460: simplify some error checking
b4cbd018322bf5af328100442e8177b544e3dfbb drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
471ab2e8b7e1cfafcc779479dc5ca20a0578986a drm/amdgpu/pm: Fix the power source flag error
2197389e1a8aa23a57c485eb4cddcc9c759f1ed2 erofs: get rid of the remaining kmap_atomic()
33bf23c9940dbd3a22aad7f0cda4c84ed5701847 erofs: fix lz4 inplace decompression
a14c2431e53afc596651f8cc40ead21fb3d69628 media: ov13b10: Support device probe in non-zero ACPI D state
512fc4d735c20836fc26f82bba5359f99de85021 media: ov13b10: Enable runtime PM before registering async sub-device
ea3357c6cfab897ff0ba73e458f4e2948236a489 bus: mhi: ep: Do not allocate event ring element on stack
a9dbf8ca3101b5b2efe355bf61b8881bb9b579f3 PM: core: Remove unnecessary (void *) conversions
e1c9d32c98309ae764893a481552d3f99d46cb34 PM: sleep: Fix possible deadlocks in core system-wide PM code
a8056e821ccf26ff421b40e8db520794a7cfbb05 thermal: intel: hfi: Refactor enabling code into helper functions
b2517d1412444dc8e65c5af6032719c8f6b30363 thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
28f010dc50df0f7987c04112114fcfa7e0803566 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6f5c4aaddd637d3e19a222312ba170ab851437dd fs/pipe: move check to pipe_has_watch_queue()
b87a1229d8668fbc78ebd9ca0fc797a76001c60f pipe: wakeup wr_wait after setting max_usage
46cd7ef69fe60baee00b9650c3ba77918cc938de ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
bba1320ef21bd25f9f77b0852524aed35b7d6b00 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
34d2c909c7462b301d95bf9c20344350d8694ede ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ecf87621b4971434a0a0db741c640db66e6a149d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
fd7c2ffa0ea4941adf7b6af068c66bb21bbb7ab5 ARM: dts: qcom: sdx55: fix USB SS wakeup
e11dea8f503341507018b60906c4a9e7332f3663 dlm: use kernel_connect() and kernel_bind()
4fd9a021214208f9667ca9ed461713ea2e2e04f1 serial: core: Provide port lock wrappers
49d733c4bbeeba0bb523d8b947ae717fdc70347c serial: sc16is7xx: Use port lock wrappers
b168029d67e95ada58023b7d6f2e0630c044ffd6 serial: sc16is7xx: fix unconditional activation of THRI interrupt
4c45143447e6275cf101b2a81e5b7ff576d32caf btrfs: zoned: factor out prepare_allocation_zoned()
f91c77d2c363aaefdbb12469bae7305093d9f49b btrfs: zoned: optimize hint byte for zoned allocator
ec5e692cbad49a2a31b49b1d153e41f31bb74a37 drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
f9a4c401bf4c5af3437ad221c0a5880a518068d4 Revert "powerpc/64s: Increase default stack size to 32KB"
6b7fb2903aec8d00a54a533e1f4d46da9b801a43 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
ed555f5b5cc9f9e83a405e82c51d9b60a78ee0e8 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c46f9c7f93f694d397714af3b866eb5f981be6af drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
e0f83c234ea7a3dec1f84e5d02caa1c51664a076 drm/bridge: sii902x: Fix probing race issue
279f1cc5626156fc344a645cbc3cba2ec8ecba66 drm/bridge: sii902x: Fix audio codec unregistration
6ba690e7f7a4c1fd29b6acf96e70463548d4b85a drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
c1cd4f9da526dfd34e5c4549aaaeec3fdd8c729e drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
ba930885bfd250047f6e788614e5042f939f3f69 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
23cf4cf4294f252d4ffbf25f1885eb23306e1557 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4b84411165f841b1feb7c21a4db72c8211e1aa58 gpio: eic-sprd: Clear interrupt after set the interrupt type
9564767b67f4152d345742e95d3e5ee9d0b02ed0 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
a2fa86e2bb67769e2a53bfeb95956137069071dc drm/bridge: anx7625: Ensure bridge is suspended in disable()
598af91f622bab00342cd38f7514add9400d20cf spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b086f6d979773315426ed7aabe3be02127664d25 spi: fix finalize message on error return
1111abee590ddc3f86e5fb119a9def756c217bb1 MIPS: lantiq: register smp_ops on non-smp platforms
ec745eeff4d2824e983f6f00bbff2a8a8003972b cxl/region：Fix overflow issue in alloc_hpa()
e333bbb557dc3af79ee3f9f710ef03097bb91435 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
cf0b4ba4b0f1d5c66839e48c5a7ad1ec17461d4d tick/sched: Preserve number of idle sleeps across CPU hotplug events
c02d3872c8dd53c2760520992b6ce527081553c4 x86/entry/ia32: Ensure s32 is sign extended to s64
e90c7d26cab159b80b63ff520c54e0f4de02e1d6 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
d7dc6a860491f716389c9c876a10ed90bff45955 net/mlx5e: Handle hardware IPsec limits events
e5c3b988b827c76f52d0f62343e863b9133a0cd2 Linux 6.1.76
6ae11cb506aecd2f09e09e47b20aa7a7307d1b53 nfsd: fix RELEASE_LOCKOWNER
4acd146936961dea14dedf8386368d85f53f4686 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============2140542224126235775==--
