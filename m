Content-Type: multipart/mixed; boundary="===============4188457510081509810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 17:00:20 -0000
Message-Id: <179320682033.2592822.4002614084139974163@gitolite.kernel.org>

--===============4188457510081509810==
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
    old: e17af63756fb767cf17408cbe3233fd11517e769
    new: 827e3840d9379bd2bfc5efeaa8573621d3c0b7d8
    log: revlist-e17af63756fb-827e3840d937.txt

--===============4188457510081509810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793206817 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793206815-69294b93e3c8d2b89e8152bfd814d0b6f0cc98af

e17af63756fb767cf17408cbe3233fd11517e769 827e3840d9379bd2bfc5efeaa8573621d3c0b7d8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriKiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jFcP/AlazGjtnN/Bpxc3+4mQ
zEUAND4tiRYDqpIDYq4YtQ4xIviP9+9BHIYz/75Db674T3xfgC2429kmPxb19xmw
aXv5LQxjXGSUxrcZcdEUfkMPH4cq7rVg33VVeDoQJuAroUY3GTmQicRlI/C41zzo
QqjqHMgoPwVDrsXFzOaV8nkobcbmPCPCZK9MizQW11LjeBo/gcac5KO4pJNheEBx
6LEU90HG8Fuuz4D69J25M1FiLdzz5yicP9jRg6LvVqMx8AOJqClBFpDdQeMzm1NT
SUPaXPRc/UN/ifXy8rNG59ErYITsRessWEqEdTVc0hbqWZoHDZU/wHZvG8yoRDe6
rbqTNBNVP9+yGhZ5VPu6kCl7IIz/TJ39Gu4e0utJcPKLb5bA+nE5N9eRyu02oyZq
DYdK++AQTr92AeDVQcD8m77m0amjB8MASATxpqZDxnfpOX8PVkdjTw7z4qu9IbSN
wv2MdP0tggJICC6+OZmntysQcndcvtjK9o0vKpdUe64YgdMPBUn4Z44KT02vLUOM
Re1rDH7V+95ZoCyc8BxTBLZ+zDSh7bq/BIkU1EBlFrOlfZf8VqykdIjq/y5jfqAH
Z+WC5lwg6AiyIhYpkQATADAe9TQeUH/igU78JrmjWnr4NDkgHuGBx1kfYPU8Pkqc
2sUnP9+IUxXSKeHBpgrhVHfo
=uz9y
-----END PGP SIGNATURE-----

--===============4188457510081509810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17af63756fb-827e3840d937.txt

fb81d653af64ee2622d23cbc80321b5d624c31c5 tls: device: fix out-of-bounds write in tls_append_frag()
e1af8e2013a30a7bddb71f1442db9d27845329a7 apparmor: fix out-of-bounds write when null terminating a label vec
9e3f14ac5ace29eb41edf278f11535ff645fe57e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f3157a1556f037201987bb5f0202cc9d6eeb54b8 device property: fix infinite loop in fwnode_for_each_child_node()
271305b4d31aa5aea5357bfc4e46a928aa6b27a3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
84e63b43548db3a3f5057f52a0be7e09ef299353 ceph: bound copied dentry name length in NFS export get_name
a42f43fbb375e6eee146685589b50eb869b8750c ceph: bound num_export_targets array for mds info v2/v3
ef921226b6b4bec6030b7847c70f2b59c6f5c536 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
7ea6177ab0f53d2cbdc5cc662b003de3a65b0fba nouveau/gem: reserve the bo in the info ioctl around the vma lookup
42c84be09b2528d05916ea2d9e2dba410c93ad3b ocfs2: validate dx_root extent list fields during block read
66e1d840db79a6babb869f99448ac120cdabbd17 ocfs2: validate directory-index entry counts when reading metadata
ee0320b9acee6f163464e215bc09e3f878f59688 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ddfe46b9d8818187c8db5fdf60a9e93c851e800d nvme-tcp: fix host memory disclosure on R2T for a read command
ddc1d787682da9e74a3853d75c0345f7eb60c604 nvme-tcp: Do not reset transport on data digest errors
57533a0451303adb7a08dc7b76f216e34046002c nvme-tcp: reject a read that transferred too few bytes
f4072660adddde1dc0379013427c21f2491cae10 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8922be983138706c7af93f3a96b96f3d49e7c2a8 staging: rtl8723bs: fix spacing around operators
eed37990453f68329f4cf07faf2f630c33460962 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0438ad2fc3a48504a2e4a3e9cda57657b1300486 ftrace: Take trace_array reference before accessing its ftrace_ops
4dd5f30946d174481288e795adf09f57083f86fd kprobes: Protect kprobe_blacklist with RCU
5edd0e1f563272f0bef5a99dad129eabf2266270 nvme: add missing SRCU grace period in error path
7817f9622273df1809db37e21b8ed8590a15e0ca KVM: s390: Zero initialize data structures for inject_pfault_token
5d7a115c93488870f48e80dcb01dea57081bc2f5 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e685aac26efda1509d278473593a0d4f3d63c471 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
951764ee3146726ca58bfd7a1be9784e040a3716 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a61c8749804be819d3218a45601121178c181683 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0eea3acb5557caa81c8da1801d559d020227fcd6 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
50fe4b09f09c9b2bf39e22569ecbb7b18a2fc0f0 tick/broadcast: Plug clockevents replacement race
3a6677a7a80b8ea78a76ec11e538c1a1a3bdde74 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
833dd67bc9f86111b985dd9c04786400a009f213 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0a4c36b910b8087ef9c0497101cd95e18eefe9b8 genetlink: pin family module during policy dump
2c6ee552ae14468976a0b3cdddb11c5e80674ae5 io_uring/rw: end write accounting from ->ki_complete
b290932fba8966690d01445e8b8723e0e44c3663 smb: client: reject userspace cifs.idmap descriptions
843fddb96e166fb50252cfebd8cdcff1c54d1cd6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8b118d32f7582d90d623f6b5155bf3b425bbdc56 wifi: libipw: reject TKIP frames without a full MIC
0e8703fef6cd7757e1f83a9ec2e3f02264d9df1a smb: client: fix potential OOB read in smb3_enum_snapshots()
f4ebc139ba51c6295028cae6ac0e1571ff6a7606 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
cfa8a9a7bc4c90ee2c204b510137b0f6f94367e0 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2fa911b6b09c6bb4bd03e4b49ffdc18862e48031 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
967daaa7617176c68d6a5c2028ad5368cad5e8e3 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
c93425affcc1496e7d68af6312b0864e3dff5cde fuse: fix invalidate lock leak on setattr writeback failure
8cbe40348cd66e4ec00e8cdb9f5e4c1fe5f1b39a usb: xhci: bail out of setup if the controller is inaccessible
c4409bcd1fac48821f50332af5db92d2fcd25a73 gtp: serialize PDP context updates
a4c21354567b22b245970ee77b468920b3ea3f74 KEYS: trusted: Fix TPM teardown ordering
736c11140505cd0e468466acd0553f7227c343aa zram: fixup read_block_state()
7307b001875e0a0723aad62813d47fd3251cc48a zram: fix out-of-bounds access in read_block_state()
c6b3a3f026522d0c04a8ee82bc0817d490451f21 nfsd: release path refs on follow_down() error
8c8c163c6c4219c1fbd4cc61cc69b04128d90b04 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9585d6d834bb814db853225037baae5f992f3cc5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0b47ddd46f8b64a04ca19c778e87561c3dc6c62e nfsd: gate nfs2 setacl by argp->mask
08687d76a127e3cf02c1363c51622e8c07caef20 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
95d623013b783c975a372979afbf50eb9882c2e6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f472efccef24b524165fa823f38fc1f7d6d7e985 kernel/params.c: Use kstrtobool() instead of strtobool()
7f0f67b8066ca60deb5519278851d9a8642c8de0 params: Do not go over the limit when getting the string length
c4cc1786ff4e94a9301980a760f943a02193cc56 params: Use size_add() for kmalloc()
2cff9bb1c8c0df1a66f320425015f78fdb3f74ad params: Sort headers
50d88392a2af0d8070cbe9eff323d5c6787261fa params: Fix multi-line comment style
700f232c7b3425e6293377e8b1c215400fdbb605 params: fix charp corruption on allocation failure
4011f6f21cf670adba5768e938d20fc67ac19d66 dmaengine: Add devm_dma_request_chan()
c395017908c1ebae9870b3abc361c7618873a1d1 i2c: mxs: fix DMA channel leak on probe error
fc99076a5e1b410ac953b8d6e1d26fe988cd6dd7 lockd: fix swapped arguments in nlmsvc_match_ip()
a0a1f687468648c4e9a50207b5f7365b1ad61849 power: supply: rt9455: Convert to i2c's .probe_new()
5e92b6136a44fea432bac134a2f1e9a87fe962a9 power: supply: rt9455: quiesce delayed work before teardown
3140f70bd120220719618b7f275cbb58d6040e2e i2c: core: Introduce i2c_client_get_device_id helper function
a1d803f0e44b8b9a0f21ffef99bacf61de58af95 power: supply: max17040: Convert to i2c's .probe_new()
a71d78fd2ffbe436e2ac33ab5561b9431b61ac34 power: supply: max17040: drop incorrect I2C functionality check
2bf2d0acab2dc73ced28accea9d92c2675b74d87 mmc: via-sdmmc: cancel card-detect work on remove
f36c7bc6003a13caf5a0411e9d3cbe7c6304d008 workqueue: Add resource managed version of delayed work init
6ebb14ea33dd5406e6b06f35a058105779cbe121 power: supply: bq24257: fix use-after-free on remove
72c3a154fe45cb2e2a0104d4390f3574fd02b0cd power: supply: ucs1002: fix use-after-free on remove
f0eb6e9d69ccdcd20c3d42d5dfec09667af83667 net/smc: fix socket refcount leak in smc_switch_conns()
6664f8cbe9dce04b8872ab55979be80853c3c126 hwrng: stm32 - Fix runtime PM cleanup on registration failure
f39ae4a81ba11753e154211c19cb004cb67eac38 ALSA: pcxhr: use __func__ to get funcion's name in an output message
252c9f7d7e3781b6ae81a13287cf19a5d04fa613 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
33051d98c5e1d9c0909f5b32f2c2bb0e6a717c77 i3c: master: Do not treat master device as a duplicate target
6d2047654fa2f78c450a08b653bd6d63aba96592 i3c: master: Fix use-after-free of master->this
bfb2e1a91ca0b5f7cf2abc821c2506fbf5054791 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
0c2ca415ca9817d5204ecf2e4f8a4a7c0e2fb115 spi: bcm63xx: disable clock on resume failure
e32f8d8cf4774bc16043a2e84ab146f9476c8c0f staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
69fb5e5905c26a1081c6f39c485d504bb5eb32af staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
01268c554b4ae51726ff3f5556332290068e2b78 ftrace: Synchronize the initialization of ftrace_ops
7bf3d62fa9a9894b933ea7e236ba3d4235c4051e arm64: mm: Fix the lockless page-table walk in show_pte()
a7409d2ca6174384396756890ccbc4bbadcb6d38 ALSA: parisc: Fix assignment in if condition
c0bbd2110a8fcbb7d72858dec23bd7a65cccc830 ALSA: harmony: initialize locks before requesting IRQ
8642750a83fe143693a69c0c53c54f45838151e9 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6db259a3ba1c4a265fc70d4723edd8de65e17c93 KVM: s390: Fix length check __import_wp_info()
c15d2bdd8185fa27462d1147cfc1600be979b493 media: saa7164: fix cleanup on resource allocation failure
4718aeac0f4596e908017265f8e0b7dc86473aee media: zoran: Avoid freeing a registered video_device twice
557609000d6e61859a2dc3c3604fe858ac30be73 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d9b842badeb4f858a383877d4f62e08b967e7dc3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
3efca0761db5a16016ab29522d51869db19dfa4e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
77ba15810b3f02246e255e78a883141f52f14254 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4e1c2555d30c8a40f5fb85f6f95d219b18fa0182 f2fs: return writeback error from collapse range
3581d1e6ddc0f50a352d3cbbbc499d9d80bd797e f2fs: limit recovery filename logging to stored length
2b93704517cce764cae057854e4219b6c46818cb drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
5e600f976b885c635ff27669dc09c79c6040d597 drm/msm/dsi: rename dual DSI to bonded DSI
00eb18cdcf271458c0d83c91ddde717ae4621c50 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
d297136010646a25fa3360ef9b93e8e9f82eaeab ipmr: account multicast table and route memory
b001f64ba6108595e8b269e5b740a49250b2e699 net/sched: act_api: release all action references on NEWACTION failure
64ef620f4390bbb3427f611b2c194668d8c3f40d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
053278c2580b0af894ab4f21a57cf0b8b3b13dfc devm-helpers: Add resource managed version of work init
d5d1aac4582fe7bb949f1da697a8852e4834a78f hwmon: (gpio-fan) Fix use-after-free in alarm work
5c59c96b8028904f8680568046a137cd797aaec6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
27ca4c8d6535cbeb1c9bd9a8c34c7c50eedfb1bf watchdog: rtd119x: Use devm_clk_get_enabled() helper
55db67a5095f11d40e41419056c33ebf245c5841 watchdog: rtd119x: Avoid division by zero
8886c166ba7d72ba7547e40b95dde8be44c881f4 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5765827d6d4207d2d3a04f0c2c5ab7d047ffc17b smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ddbda2085e05deda932adaec55fc0baa430254ee tcp: prevent collapsing skbs across boundary in rtx queue
78b2d62de9c3ca97d8a760513317a689629bbcc5 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
4237d771774f95a04c6eaaf8589c86d012a958d1 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3ef78d1e563fec4fcaf8f33930790555862d3c3b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
dfb63ed6bb065e8e3780de229d34d5f3e73cb540 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1b9c56d4cd0bb3d4827df038dbd879c02f2c6208 smb3: make query_on_disk_id open context consistent and move to common code
5109b21198c1f9f80821789b336c3baa88b94b40 smb: client: fix create context out-of-bounds reads
6d83e7a3be34c0f977c12b492ccf3dfb1a31eddf perf tools: Fix a asan issue in parse_events_multi_pmu_add()
9ee3c4288e58aea3494b5482d854ea68a48ed1b6 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
489f32985630f6bcae3c09224f2b5b1846a2d6ba drm/nouveau: switch over to the new pin interface
f4479b7a81bcb8710025265e759c497660394ce4 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
07954447fd9f67f1e6ddf39796526569efcb1480 net: ipconfig: Remove outdated comment and indent code block
e31466848f39104fff21108412ec7e964d7018d7 net: ipconfig: bound DHCP option construction
d8881ac87eb68feb50cc810ba92c1292d9c6271b pinctrl: sunxi: Refactor register/offset calculation
78494ca3f45149b560f4cd3e4234c535060df04a pinctrl: sunxi: Use devm_clk_get_enabled() helpers
0e27c14c5e6b129d628e9043ad5bdf6da1d40e6e pinctrl: sunxi: keep a shadow copy of the data register output latches
f3861cfa8c956a752bb2bc882097b1c69ff1b873 net: ena: fix MMIO read buffer leak on probe failure
983b1493f36eda66ef7394565689fb4733898438 smb: client: use finish_no_open() for non-regular inodes
e0d20b878631ebd4a354745104ed5993378033fc tools/thermal/tmon: Fix compilation warning for wrong format
1081e96f4565333069d99c4286e828d63bdcf8ac smb: client: validate POSIX create context length
80cf15c07c2b73eb730989a3db992ad912cf443c Bluetooth: mgmt: fix race in read_unconf_index_list()
92b8ec59c88a7fefd2b2d9b64775589335fc3ceb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
68c436799f548b093e6c93557bf1455da6111ab0 HID: core: remove #ifdef CONFIG_PM from hid_driver
84875d1cbf17ed797a03c0aa7c665642388a461d HID: hid-alps: use default remove for hid device
13b56642978b59eaba0e845905955375c0fd48c1 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f8a42207b715eaf6c6173ef3547b221dc0af4ab8 HID: alps: unregister DualPoint Stick input device on remove
3af3362773989361ed42e7f43784f38400b8f115 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
6f53c767f540b71df4bde3b06f341ced80947776 smb/client: pass cifs_open_info_data to SMB2_open()
f03c5f31efacf026b38aea9797c204df05aa96bb smb: client: close handle after create-context parsing failure
8a04e39f937dddf3d00e21a35ea4d8f4f9254596 smb: client: close completed creates on compound wait errors
c9d70966c620c5913512bd63d39e29c2dae56395 audit: fix exe mark UAF in kill_rules()
37393995cb488c9ba92f5053ba0235b6362686f8 of/irq: Fix remaining refcount leaks in of_irq_init()
574cdc00b0c9e2145854ae3b4392a4292652655c of/overlay: put property on deadprops only after changeset add succeeds
d0cefe408e11a979049575c24612b16bed87a38d netfilter: nft_flow_offload: drop flowtable reference on init error path
e4195dd529ac23206fa78619d36bfe61803231e8 net/packet: prevent TX_RING byte count overflow
71b42f999078d4500fa53542818d51a3a73767b0 rtc: spear: initialize IRQ state before requesting alarm IRQ
dbb389e04ab0703c6e607561d92d6482ad2e3d85 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3d725245ef6a3c533eea20550e3e13c3016aa850 wifi: cfg80211: avoid double free if updating BSS fails
b5132b942619a3fd89f08eeb203599ac425324e7 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a52d58f946194708282ec25ed9d9c54483346f76 openvswitch: add nf_ct_is_confirmed check before assigning the helper
17f609af417fbb57bad7948a95a8561b5144278f rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1830cf1ceccd98945fe98de75d0b048025341a30 vxlan: use one headroom snapshot for neighbour replies
b8970deb997aa711c7c85e04c525cedd06a87fb0 of/irq: add missing of_node_put() for interrupt parent node
08a6608f08ba486c19f43c311469ea373e6e5c12 vt: skip screen update for DEC alignment test on backgroup consoles
de771399d735729b0244235c74be87946e5b202f ALSA: caiaq: unregister the input device when probe fails
b8d3e895eb3cbd45295cc3f58e4fcfb48904c45d ALSA: line6: reject oversized playback packets
36c62c8274b1cdff85f0cc1873aee7bf16e8f6d2 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d8f5c49ffb945e6e85b9b8581f75fb4e98720764 scsi: qla2xxx: Initialize NVMe abort_work once at submission
832511798ba580eb91d697aa74dc60321ea6e9f8 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
42af494733ca8ab2133a7afe0c0e9f90083e57bc nvmet: preserve device path on allocation failure
0bc7c7f47f8f69e18f08c99a8ad99ecdc5ad314b of/overlay: don't leak fragment references when changeset init fails
df34ca791a7af9053dd4df02f807318ea480807f of/overlay: don't create "//" paths for fragments targeting the root
29521c9377be5491ccaa8fcef55cfbe736f78d71 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d298549a5a512f7c48886ef48036c0943eaa1928 wifi: ath11k: reset ar->num_stations on hardware start
39eb3d46e99bab9a0a58f19e874fc8cbe95747dd wifi: cfg80211: preserve hidden-group beacon IE ownership
b3d32261f5a303f29c4b4875394324182bf60fb3 ASoC: codecs: rt274: Fix format setting for 44100 rate
c098072f2a6a2cf88d5eaad29b5ccbd01be38ca3 Bluetooth: hci_core: free the HCI ID if naming fails
fc782e02015aca3f648bdb35ca17ea8d2bc4026d Bluetooth: btintel: validate DDC record lengths
0592e023e5b51c7d0cb93a513a1db6ccc023a144 netfilter: ipset: do not update comments from kernel-side adds
a4e103dbc9926747da873579d9b0adb8084c8ca5 net: systemport: Fix RUNT MIB counter register offset calculation
a1a540bb6398f8ba5f745796da014597ed667a73 tipc: prevent GCM nonce reuse on peer key changes
5307f0b85174fb5e065a5eacdde89b5dbd83bb01 net/sched: fq_codel: match the no-drop threshold to the packet size
d0d5493a905d8dd0c7049bd8e1bddc123c994f10 net/sched: sch_codel: match the no-drop threshold to the packet size
a2e62f088ab212847a652b6444f5487dee48464b tcp: refresh TS.Recent for accepted old ACKs
230eea036957f362d6476fd68b8df321e4f4874b ipvs: fix missing counter decrement in lblc
80f6073ad36061052b31c9ae0e59dbe1890808ea ipvs: do not create invisible templates
e66a50bac841ffe3fcfe32290a81cbeac6df4cba ipvs: filter some flags received in the backup server
4120b3484c80295f838b6888ce3dd1947c498ce9 netfilter: nf_tables: avoid skb access on nf_stolen
806737f16b37952bd1957817253ccf9c0c22facb net: add and use skb_get_hash_net
bbb8252bcfacd9aa9cf6da9ddb8bfb81c66c666e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
74598b27544dbf9a4882ec7e7214d9a21fb1bf63 i2c: at91: release DMA channels when probe defers
3855f9d870cc11488b256354188476dbb05912eb PCI: Accept AtomicOps already enabled by the hypervisor
65062dc4536f27071decc7ee5ce757740ef61caa drm/radeon: Read the VRAM VBIOS signature with readb()
d62522de7c1dc97d9dd87a4484dec2d446be161f kgdboc: Fix tty driver reference leak in configure_kgdboc()
262fbb641091b2576ce811164719dd8e5054490b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
280e167352b0f090942dc6574f4ac80b371770f4 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e1200f2dd865285190da4b4684fa8c59ffdf7f86 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ae3b28bfc588323e6d49179452ea9076fbd46691 Input: synaptics - limit T440p InterTouch quirk to LEN0036
78759dfb7a0f5ee50fbc98765e12ccd6c79e5bac nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ca33d9aea7e5fdb57f07fe8d70a212dd6c2fd8f7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
b23e026dfc2aa0f587d625365f013444b5b3e51a USB: serial: fix port tear down use-after-free
3458cb0eaf910dfc13ebf11297ff1ac4cd3e8fcd usb: storage: sierra_ms: reject short SWoC info transfers
9dae87fae4130eda4ffb7abd81d46fd8ffdfe526 usb: hub: use shorter 120ms post resume hold for SS root hubs
79b09c74d7d77e442fdd3fea31472a0f91ce57e2 usb: ohci-da8xx: disable controller wakeup on cleanup
32971b2d43f5ef2365b56156db50bb633303cfa0 usb: ohci-s3c2410: disable controller wakeup on removal
f4abab7d70046e78d1e37e656f7df0874590c906 usb: ohci-st: disable controller wakeup on removal
b25e686e1505ace96a1ac13fd8ea1001067f76b0 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
fe3ced1a97726bdefdd65cd6cf6d2579a04dc847 usb: gadget: aspeed-vhub: cancel wake work on device removal
8fc31f13dee210fa3792a8a6691ed369f0766fab USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d3a86f12f168ca27b5318c4bc7691fb2ef273e9e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
92f1379d8cdc88c141c1381b71c620193fa1a9d8 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
eb162f4af6e6bc320d1d5b130eeee4f4c2ea2091 usb: typec: ucsi: Get the connector fwnode based on reg value
8cd53d33f40692e03bb232c8304457c8b33981d7 usb: typec: ucsi: displayport: Current CAM OOB index fixup
39494070511c78fbb58baa02432b90712b287ff3 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7bc8f917eeec57a21df758b20ca862ff81cbb6d4 tty: amiserial: fix broken TIOCMIWAIT
f5ab8cf4e5440d065322d4881e8535654a26b7de tty: vcc: zero-initialize control packet in vcc_send_ctl()
e1e51d89df5b839aa6396a49f3648b6563032bab tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
188610a111a98543fbdd8bd7ef74dd7261971f42 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
92cceb97149a640b1df6437d8236a4f5161ecdc9 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d4d387b08d43e5ad4d0f86adbfdf0915e57385c0 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
450dcc400d012f2a00bc13f2bd1a7921d5c66124 ALSA: ua101: reject mismatched capture/playback packet sizes
b3c1129b6c92aebf53d4fd3c9ecc5caaeeb0610e Bluetooth: RFCOMM: Fix initial port reference race
c7b24734a675e5d9d390aaba3f4d94b8010cd04e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c54c56486d063a5a4262aa8574423f2354ee24cf Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6bc02801d7089874d6ab81c6d0868b917531aae4 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
21153dd5a92b91ab1a03a69c7fa9e2994d436aec ipvs: bound LBLCR and LBLC cache growth
1072f667b20739035e2b09ae9619ac71a9dcd445 kprobes: Skip disarmed probes when checking optkprobe overlap
eca734ebc7ebd2b00887dd34a84153fec8898bdb nvme-multipath: fix underflow in ANA log bounds checks
c44f01f954e600d90674fef60f1295bba6209569 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
1937ce35da6538964eee91903fa0634a981be1f2 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
b6ea6e03125c07a5c1c1239650e119ae04e61ee1 wifi: cw1200: fix TX padding OOB read leaking heap data to device
9c76dd091efb4f4a307819b8ce1766ffbee6fa99 wifi: iwlegacy: 3945: free EEPROM data on remove
aa1d200915bc1538fb39e4df19d8575254e18a4c wifi: mac80211: drain PS delivery work during station teardown
82e5f73f6932b1e05ada6a9b4296c4bbaba7364a wifi: mac80211: release mesh path quota on failed additions
28e9bb33582cc3d3f05fb705ec88117d7a456568 wifi: mac80211: handle empty FILS association request payload
f3ba47c7dae111a43586344f3429df461a6981f0 USB: serial: cp210x: add Corsair AX1500i Power Supply
5849d95a22f8dda3023b44ee2a3fde2be092fc52 USB: serial: quatech2: fix baud rate overflow
a6f026895db7a31b9ec688b18ecc4ac19f463f4f USB: serial: ssu100: fix baud rate overflow
715529a07b1e81171552e6f857f066f34bee31bf USB: serial: fix dynamic id driver deregistration race
d5bf178b0755b5b9fa733fa69df27388373034cb USB: serial: option: add support for SIMCom SIM8260C
f649916e481c1ea0644182622ac140474e8f2b38 USB: serial: option: add Quectel EG060W
722b40cdb544781eb7b5ae0f1a9890f948392ef3 USB: serial: option: add Compal EXM-G1x support
5ec186c9bbc279004a38031b8f5f72e6512dee91 USB: serial: option: add Quectel RG660QB
d62fdef3ecee6e303dc76c9509dc31bcf6dd21ad USB: serial: option: add Compal EXC-T1 support
512401cbfb97801a8e3bcc4f3ddd975087304dd5 thunderbolt: Reject oversized XDomain properties responses
d557a6047831471a43c35a49227390a3f59b788a iio: accel: kxcjk-1013: reject duplicate event disable
2036312af60f3b0ae2c33b00488bab7b17575eb5 iio: accel: sca3000: fix frequency divider condition check
85deac6223c716180b17c34b9f3681500cd993c0 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c87af031d00ace03e64263bb422f33a5ed688221 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
6f286ba0c78dd65d01aaa5ca6bcb10c495808f92 iio: gyro: adis16136: fix unprotected debugfs reads
d5c0003b1a5ae4c1dd5dd7a69ac6916bc032b4e4 iio: imu: adis16400: fix unprotected debugfs reads
3b793d8834cf8c2a71691b1a0837fd929ae3ad87 iio: imu: adis16480: fix unprotected debugfs reads
a5bf1b281b54da7ec68675f967eadf81abf2107a iio: light: gp2ap020a00f: drain irq_work after free_irq
98238786972d8918a690ddce1928789ba85e9414 iio: proximity: isl29501: Fix return type of isl29501_register_write
2939fa94e00b168e51e24f9cee202c272f4a26ee iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
1d7021cd0a3966de854e70d45f5cc3abcab081db loop: Fix use-after-free issues
a83178d4c14d28ef200c803b3ae6090e4258096f net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
fed992ae3dd93f10c9d705a62e916acbf9a0e593 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
66cf81fb132aadb7e0fd8eb94f4e5591dcab4914 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
a6a220bdf96960c475632d106eff94cd89e230bf drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9ef59ab1053265e564059b5be41dd0e956262e06 SUNRPC: fix gssx_dec_option_array error path bugs
6c8961d5a01b3bb73aa5053494838cbb4fbf8d32 SUNRPC: reject duplicate CREDS_VALUE options
7fbd11c84c350d308023872f2f0ae1cd16a2fa01 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1dc19d89c60f9fb74b99edc9856fd6846ca4535d page_pool: always add GFP_NOWARN for ATOMIC allocations
a59a81a8549897e958c50e961fc1f1a1080e01d2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
928085865cddf852fba0f4de6e359ef99663eacf smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3df44450ebcca4d0b82a29c24614f5ca36f4d288 wifi: wl12xx: Drop if with an always false condition
6e622e9a7f7bcaab67bc8bd918c06095fe7d2c0f wifi: wlcore: Convert to platform remove callback returning void
ff15352f17c6da63c114e9d0169b3043449ce73a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c4f5a21908144a6414e2bd28d90fd1361162a913 RDMA/hns: Fix WQ_MEM_RECLAIM warning
26f1f2443db945ff9dcff5af5658432d528d23e4 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
e9d0d6828f27e66ecd92674f23c515e61640c9af vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d3a774a34fb243e30430c74eff419c762ec920dd iommu: disable SVA when CONFIG_X86 is set
de482bbc59b7d3c255508f49c12c0a84c5e5a06b ALSA: seq: Clear variable event pointer on read
c86f0218dc2a861ee94defd67a8b6636e98e57bc wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
eaa43c49f93c37d4421632f58a2d49d9f84474d8 net: usb: qmi_wwan: add Quectel EG120K-EA
dabaad19f9d633ce06a708f7131913a1366a7425 usb: typec: tcpm: fix debug accessory mode detection for sink ports
77ee75f7d779deb2c6bab9993ea86efd89ffb086 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a2355874830fd6c204e0450656e62a7a7af3aaba xen/netfront: drop RX packets with a short Ethernet header
77b3b146c437aa0c5ccec6e462fc455e6c38ebd4 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c94b8a18977f9ac4c27dd7c85e955fe556ee4d9e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6d32621f6c039334bb1fb1abf87be21f35ee3947 soc: qcom: geni-se: Correct QUP Core ICC vote constants
f65237c38ca18b01148aae551b6597cd40e87f6f tty: fix saved termios reset race
284451ee52fd82b72a29a4ddebff93401072133d perf: Require kernel access for text poke events
78bd334cb9818b5f4692f47bbe4ed859372325f2 ALSA: seq: Serialize compat port-info ioctls
a51229d21cf0a03025853d52d79b396226b6d1a4 arm64: errata: Factor out broken AMU const counter cap
a8e43d59fd600a84267ffd32f10ace52c34d8c47 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ab18783192aa495c5b72cd2214d735a7b0898779 fsverity: add dependency on 64K or smaller pages
ec7d6407ef6a209fe782d42163682fc397279f66 drm/amd/pm/si: Fix updating clock limits on AC/DC
cccb1ad214e9871a070fbaaef5038ae18c2515d8 drm/amdgpu: reset VI ASIC on MacBookPro15,1
fdc9b0e4dc9313d83ebda6353235cb86b5f81864 drm/amdgpu: reset VI ASIC on MacBookPro14,3
9e9ebe54527435bcf10a1bb59ad73db39c8647db drm/amdgpu: fix ACP MFD device leak on init failure
7a278720ee0e0fa7feb282c7d61cde21357935ca drm/amdgpu/gfx6: fix firmware leak on teardown
1301f0edfbf925fe6f4974dd47b5bc809b78bc29 usb: octeon-hcd: fix the FIFO-flush timeout computation
0a3f23166feb62bad6f8df018d7dcff331bdfc36 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
149a73799e3b91c6358fe1ba1fba3f617c8e6738 usb: ohci-spear: disable controller wakeup on removal
85313e726f250cb55089bf30488482eca9505dc6 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
61843fdcc357004e60e4bd79c76280f61bfe5c03 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
5c794f030ee56c6e7d31589ae0699ad47d6db58e tty: tty_port: restore TTY_IO_ERROR on activation failure
919be98bafd42b125184632c2b68ca898a9fc141 tty: abort break signalling on hangup
1fff4eb301913670caf8cb5ce06ea0b6cb23810a tty: serial: max3100: shut down timer before freeing port
de54b14a25adab5f7f199c12ce118cf588508691 Input: s6sy761 - fix resume ordering and restore sensing
1d33f84a135ab56c84d7097eefb77c76f79a97d9 tty: vt: fix memory leak in vc_allocate()
25f68e96b323fb5ea52b64cf82fbd99a85d1f9fc serial: fix TIOCMIWAIT race
67ef57734e73794add7aaa54038214ff45710e08 drm/amd/display: Mark DCE 6.4 as not APU
25fa04fdbab7655515720711724d3129f9dfb497 wifi: mac80211: keep fallback association elements alive
4255e0b976f29ad3a50ff7c285319d0336e7c172 thunderbolt: Fix KASAN reported use-after-free when request is canceled
36b048535edcb0cdaa6372c0b63313ded1291cd8 USB: serial: fix ioctl hangup race
34ab9450f3ba2b9d4dc3616d3e01f6da4e32eb71 mtd: block2mtd: Fix divide error when erase_size is zero
aa4a28a9885885b6de571172ab793cff4e14e2c1 mtd: spinand: Enable QE on all dies
88d5136d6e2b6f694fbed3ab86011d595ee80aa3 wifi: mac80211: account proxy paths against the mesh path limit
c6a0201c16206da99a09df86536d26fb2953422b USB: serial: clean up core error labels
527aa6038849932050259dc0682aba786fabcf7e USB: serial: fix driver deregistration order
72dbc3506b6bd3635c9d6d7b053d952bbe772351 bnxt_en: fix DMA mapping length for padded small packets
a7776b8a412ec31a5f2dd56f2c166e61215d3b8b tty: introduce and use tty_port_tty_vhangup() helper
ce7d22d74c16490409eb41f034384992c885774d tty: port: fix tty_port_tty_vhangup() race
db50f2a858d29a8818e357cf363e24683ee7aa4d wifi: mac80211: keep paired old chanctx alive
49a84246c06f8e0be79738a0a360ac5cd3009db7 wifi: mac80211: count only matching reservations in reserved switch
5b8a434fcf0c41aa8b070503f8a16dcf7d087417 fs: Free any excess xarray nodes in clear_inode()
4664e87c39f17e0ef96c1a6da0712241463269e2 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
046932ba3e4e907d4c89ed3820d5ff029b694117 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
cbe8150eb284324d3d7a9f61496f126df74e7333 wifi: mac80211: set info->band for 802.3 encap offload frames
49ef5a5a18aaa9e62fdfcc05866910c5739501c9 iio: adc: aspeed: propagate reset deassert errors
73fa1666dfc87cd1f41690d7a0a366dfc9936da3 iio: adc: max1363: sign-extend bipolar differential channel reads
904844cf3573ec5ae2920c94f46774fa56351747 HID: core: introduce hid_safe_input_report()
fba181783285b972c5d93117895e4b8791947cbd HID: uhid: convert to hid_safe_input_report()
736254c4fe97c4ac442544fdbcb19b3cde551755 crypto: drbg - Fix ineffective sanity check
63dec0e60d99202dc8fac03779e6151e90529ae3 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
881fceff00145a97255495ce5c36c11da4384d46 dm ioctl: don't let data_start run past the buffer
ed0d43998634b313da352a18fd2c180c4581c77c wireguard: noise: reject response consumption after intermediate initiation
8460f2297364caa0ad5c9fc5efa21c4ed9ee382f workqueue: Fix NULL current_pwq deref in chained work check
db06ee910cf17a7605f787e10e55ff9878869d56 xen/netfront: don't leak the skb when xennet_fill_frags() fails
c56e8e55ca25308788728fbafaf47e23c306be15 strparser: make sure __strp_recv isn't running before tearing down the parser
60ec901d80ea8d49e15e8a9159abcb6e51c09e80 tipc: destroy topsrv workqueues before closing connections
c807a8fa15445af5132d6740d23b608421b0f10c tipc: hold a reference to nodes found by link name
c8b4363780ec74e4f64a9a61e6ba69cf0b960325 Revert "wifi: libertas: reject short monitor TX frames"
3bc3b8e3cb730c24bf58c684330dd20e8c8f3918 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
bb36e3021457774c9f7050cc25d99d0838fb88da sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
88b7e96359b83a09edd97e426522f097b093d0fd ibmveth: h_free logical LAN on open-fail after register
09e6f07ee3a726ece7ab25df993a8214772d1827 keys: finalize persistent keyring timeout after link attempt
9a2e9cd07bf4bd2771af39e0af3756dd5eb02c1f KEYS: Fix add_key() race with keyring restriction
3794dc9c8bbcd7834e4d187f43a1cf884248507b memstick: core: wait for request completion before freeing card
a7391ffa18d83740c0d24eb6e4084d7d9f5718bb memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
1133b327670d8a1f39dbcf73a3dd59c55a40dde9 dm-crypt: reject the lmk IV mode with AEAD ciphers
bc8353cb64b5c2ffc1845d5f41144bb570fff407 dm-snap: reject the transient exception store for snapshot-merge
24211ca3d031f61c2b764be5fb45110de4436767 mmc: cavium-octeon: destroy slot platform devices on remove
24c2b30b714ab633dad1e448bd1cb9bba669085f mmc: cavium-thunderx: destroy slot platform devices on remove
ba849d474f7344989d4a085b15a2faeb952585f1 mmc: mtk-sd: Cancel request timeout work on remove
018be41a7da9378b392043bba33f28300691bcbb mmc: sdhci-sprd: disable runtime PM on remove
50c41744c8fe32985cfca06c22fdc34cc9c88dbf net/packet: guard the ll header push in packet_rcv_spkt()
f46d3237ded88b9dc5b2b6c3c288cfbb0dcf5f17 net/smc: protect clcsock lifetime in smc_getname
3f1010714648fcf5f57069923ab03b72bdbef95b net: usb: ax88179_178a: fix rx frame length for non-last packets
aa7eb8dd6768cb3e5a80fb4713c5deb553266a26 openvswitch: fix soft lockup in the netlink flow dump
833f13edc10feceffaf2bad8fa19c7d0933132fc regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
008fc2cbeed1f3c27059a6cf491f122083084c4f scsi: qedi: Initialize callback state before registration
617950c5759d33a5c76a2b81dc39525625ef009c Bluetooth: hci_sock: Serialize dead-device detachment
0e1031fa79d87c9176b96f4b557dbc3d07bda2e5 Bluetooth: RFCOMM: free the skb when the DLC has no owner
61c4a4b7f4665f3ea90fe89dc7af48bd1921e831 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
2c99318ae3f784284f0da961b043e2d359196082 drm/i915/gem: Prevent overstepping exec array boundary
b33bedcd32d93a14f0f6eb0e0b1644b351a1d893 drm/amdgpu: make Mac FB workaround generic
3acae558db7c672cdc764697428c39b63a2d87d9 fs: refuse fspick() on internal superblocks
f4432bf295dc6d09e7988f91810a7439813e6731 namespace: check a submount for references right before unmounting it
957c830d06417dd19289b3689165a65fc5d5f2ff dcache: don't put a mountpoint on a dentry that's being removed
2d1bf8e6b20cf9e28ef04aa134c42db57781a50e namespace: refuse an automount below a mount that is in no namespace
bec7ac1df218718da8ef7f9581ddc5b5251c21c5 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
b991ddef396ca6ba97edd9f89ea644e15e1359e8 drm/aspeed: Balance the display clock enable on teardown
6d43e53456b7d500eb5adc763eb66d9734c64afd drm/vc4: Free the BO cache size list on teardown
dfbf9c6a57fcbd0421f7ed56373783472092a124 net/sched: em_text: reject unterminated algo before autoload
71fee83df8f606c5657268085542ed8aa5cdfcd9 cxgb4/ch_ktls: disable softirqs around tid_list erases
2ed1855eb72b846d99b1b9f3e8cb8984c25738a3 nvmet: use the local P2P device on metadata allocation failure
6cc6f68ee09c479789c59320569e5ab26e3257e0 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
78df8bae2044ee8c446e0767fb03b74924b918bf flow_dissector: avoid u16 truncation of skb->len when computing thoff
9d2e0dfad41d58dd480fc742ef6b489f868cc917 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
555e33f72bae9f4197ce2d89e680f2cac3324a50 net/mlx5e: Order ICOSQ cc update after CQ doorbell
806bca6b7a22134801570adaecd6b5adfa85005a net: openvswitch: validate transport header presence in set_ipv6_addr
8bc3c6af1ae3b697bace27adbff3ccde9a3711af can: fix unique skb identifier regression under RPS
e4d398db8b7bd4c98a05646558433974cd2bd48f drm/amd/display: Don't replace a sink mode that shares the native totals
60f345481fb1462a058b7712565b31146bd3c7c3 HID: hid-steam: Fix cleanup in probe()
a32d51ce86dae3732233475979c47805026c1050 HID: hid-steam: Make client_opened a counter
64954a36ccad860b4e32039e0e9688f324952105 HID: steam: Fully unregister controller when hidraw is opened
e4203e6adc12e114e436fc21b868b8fcb5636fbf HID: steam: Rearrange teardown sequence
94a1ac772fe56e6bacc5228f22399ceedda5d684 HID: steam: Refactor registration
fe4efb2961c1db577d787fbf432575fcc6a8b292 HID: steam: Clean up locking
3eb3d79f1227a7608e46e7bf884bc725dfb0f86f tracing: Set the trace clock before registering the histogram trigger
d5c0e61312018ddd83d3aacff9b97374ef39abe7 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b4c949ac29e3b42a1e8fbc5323161dd61f4ebfd2 selinux: fix data race on AVC latest_notif
fafd8e713000989789577d98ac64f239e6d72ae7 EDAC/amd64: Mask UMC chip select to the four implemented selects
82e70270f24e3283651ca1939b925ce4611a0e9c mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b5fcc5fb1a50e6a9f06717236ed034302b890a57 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
89d87c7d9d7d247df839ed5d6c69c505f4620470 netfilter: nf_tables: fix bidirectional offload regression
857eee5a92b6741bb3e402bc339eb2e9c1ba7926 net: bridge: avoid recursive multicast port cleanup
d1739662db2e6be647eda7ed8de177add4061731 net: team: Remove unused team_mode_op, port_enabled
54198b8c677442d6b238acfd13be91fdb9f696f9 net: team: Rename port_disabled team mode op to port_tx_disabled
93ceb89f5127d980277295d9a366aa8fcace3c96 net: team: fix NULL pointer dereference in team_xmit during mode change
640bb55637640200110d80fa058debd6fadceb50 net: team: stop reusing skb after queue override
1717b10c03e648be4b95ee65cbbf8cd3a673e1fc Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
2da621aef321e68649258a45a36c33c575ecf913 drm/vmwgfx: validate pitch coming from userspace
71c02285550236c4ea57279bb108f8c2cee9286f namespace: don't inherit MNT_UMOUNT in clone_mnt()
b46e9808416811b07d2c76ae4eb5906816d4318e namespace: check the mounts before reading their parents in pivot_root()
5d0b2597e989aad1913cf56c1e51cca6c6684624 highmem: round down the address passed to kunmap_flush_on_unmap()
2abb8130ec8a7ceec9fcfb458c4bd58edbf39e10 dm: fix reading free memory in do_resume
24a356b154daf2c4142b9826d4cb46333fbdd748 pmdomain: rockchip: fix clock leak on domain probe failure
f5cc1e4aaa700a5ca45066e64199ae5bb64f61c8 pmdomain: rockchip: don't ignore clock lookup errors on attach
e93d5d792807e4ce0e84615a43f4b4be1bbdd5ce pmdomain: rockchip: propagate subdomain add errors
bda33591363002a647cf64b19053c7a7a473ee99 optee: register TEE devices only once fully initialized
aec445d820c29c76b226538650e12010088e46b5 scsi: ch: Do not keep references to data transfer element devices
59f39e11dba5b559678bab1f9740ef2e3fa18b97 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
897500a0509431501d4a710abc3ca933918a9491 drm/i915/gt: Unmask interrupts only when ACTIVE is true
0999fef9e89c0780fef5926714cc3753bac1f619 namespace: unhash a dentry before detaching the mounts on it
1a322644dccf80272f09eb708ea39611238a511d namespace: don't copy an unmounted mount tree
924436cb83d4f33b755d17d83cc019502fe23c17 fcntl: refuse F_SET_RW_HINT on an immutable inode
ebba8c67c7c5c7f653d87154a521f9fe90e8ec5b namespace: handle mount locking for automounts correctly
743e063ba5178b9874d1381b273143038d18f656 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
9650b51ddb4f4fac5fcbc516d83cf15bff1297e9 netfilter: nf_tables: fix crash when nf_trace is enabled
a2a5ff2b5c71269d34b633257f7e2d5704445c5a xfrm: prevent policy_hthresh.work from racing with netns teardown
a8ba7f7e579012cc8de3c4e927f31a5ccc23ad28 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
49003497f64eb1438d969a03059bb0bdade5b8af xfs: improve the code that checks recovered bmap intent items
834f700ee63eab93829a4d63458b9cc12ea0946e xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
ef9d86ea0b45ddb94d73529aa373284232673841 xfs: improve the code that checks recovered rmap intent items
35c3654db134444f19ddba8e1367ed58a9063166 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
d9f4e612cc3e6b1faa926aac8c9046c9130b014d xfs: improve the code that checks recovered refcount intent items
3aa1ee31c313e37bd632e21ec1abdcb8cd02698c xfs: don't nest icloglock inside ic_callback_lock
d814ce6a96b75de8355ecec62bcac124642ceffd xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
91d96d633089e8580a3f8004c4dc128231b868ae xfs: log items should have a xlog pointer, not a mount
49a48004394a34d3bfaf446c8afa0f91eadff3f8 xfs: aborting inodes on shutdown may need buffer lock
f43c1e716062bd11231742b2a6064c5f7edab3b4 xfs: remove xfs_buf_t typedef
744bee866195c125faa3e96c783f02f548603272 xfs: fix super block buf log item UAF during force shutdown
3373745d44e1ad42a613942fc80c3852689d1f34 xfs: fix intermittent hang during quotacheck
308a8c865a119252d7c867367fcb3ee452f75f77 xfs: buffer pins need to hold a buffer reference
8e854cd74ccb7290dbc645f387cb25891de3b0d1 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
f55b8749be959cce44997c0fade9cb9180da7bf3 xfs: catch stale AGF/AGF metadata
2d5c1f079d90996bdcc232b24cba9cbe87208770 xfs: rearrange code in xfs_buf_item.c
ba530fd9050dac499b604699b7123cde54bb4516 xfs: factor out stale buffer item completion
3bc81fee2ef616013386ee55841509d79070b97d xfs: fix unmount hang with unflushable inodes stuck in the AIL
0caff9a0a696f8c6d7af87e141c739632b5b021d KVM: x86: Use active memslots for the per-vCPU MMIO cache
03ae6d85a21033df39487fd2ac36a0c30c8bd571 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
f5e998ac6ff7e89d4e30f03df64d859bb29e0cde skmsg: Skip zero length skb in sk_msg_recvmsg
091181369310ee69e0b2024e44c376259487431b bpf: fix potential 32-bit overflow when accessing ARRAY map element
5bbf0919a64c60767136580bd0796d682b4164e2 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
399a8f6d2f0ef7631392e1255b1f47bb32c3b286 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1c9849262670234128553ec24a109df6974d6222 vsock: treat TCP_CLOSING as once-established
29f9b6011a73ce80e1644485d8bb5d31e67a45cc ASoC: stm32: spdifrx: fix synchronization state check
600705c12ae850c65ad8809cd0a04f4b9b188688 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b56efd90f2c8376d32fb14ec3ba51663d026232b ASoC: cs42l52: Fix the NG Type Switch bit
f5a4e2cfb2d17fdde1b26e6c4ad611601828b91f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
23aea417cf59c52d32656ad0a23767ebec6c8301 ASoC: max98371: Fix the Speaker DHT Min Volume bits
25d70de66067252e40c31c2d68c58d8632bda338 ASoC: wm8978: Fix the 128x oversampling switch bits
37f1f1445a9a8b0f9ce135ee794abb3bee553d14 ASoC: nau8822: Fix the 128x oversampling switch bits
f00485757bd88dd4b9936aeaa0a12fef26aead4d netlink: remove netlink_broadcast_filtered
f1d140ec51f49642ad3eae9b65d568793bb59554 netlink: Reverse the patch which removed filtering
94b9b5e6345e25fe459947cdcb2b2590588d826d netlink: reset skb headers before unicast and multicast filtering
acf3b5f22815c866df1f88bae9c8657fa2c2c699 nios2: fix __wsum type degradation in csum_fold()
1ef2828bffd81aec1a33850b6e71e4a7095ec6ec scsi: st: Save the visited block for the partition the drive is in
d3c3f090ec918272b2818f1cad19d85243d29511 scsi: target: iscsi: Fix race in discovery auth updates
7cc20a6f315df46d7b0c00dcf418c8c80489fdde ocfs2/dlm: Protect the recovery list during debugfs reads
21901786e3a7dd559b21ddec7ba5bb90dde6b84e samples: pidfd: fix userprogs typo
5bb8cfffc08ff5d78b39198eaa9ff64f36f48826 clone: add CLONE_AUTOREAP
0bae328e14e2b82923d4694d644b558f8369a81e exit: fix lost-update race on the child_subreaper bitfields
aac23c028e8c6a2103cc9bc2a7c818ee9080e0ea pipe: preserve existing fasync readers on writer setup failure
db0f6b3976f04d1e07a5f6691044e438f53a29f7 net: initialize net->net_cookie at netns setup
ca3a554cfb2717e7596feb3de9988ad238ab8828 netlink: avoid hashing the network namespace pointer
dff21905a2ee28342d1717713f9340b63285aba4 autofs: ignore notification errors from a replaced pipe
0e58315da63c13622eb2cd9f5b7e4f44bb33db3d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1a94771976b47ec981b2af346f2ae525d7647f3b fsnotify: prevent mark additions during connector teardown
19d913813fe9e07985ad9c2f3de4f7288a2cac15 net/sched: fix use-after-free in __tcf_action_put()
c500d58dde2d7fc7623451304bf7166e7c7723e7 net: rds: fix uninitialized trans dereference in CM event handler
609cd151e42e8a430ee12544f975c3bc0b0d3420 sctp: revalidate output stream after association connect wait
74781de276234c4cd76627327dc69319868c934a tools: gpio: fix building from the top level with O=
c47659fc2fa3f673c69459ec8611a5bea385057c i2c: qcom-cci: Fix HALT_ACK reset request being dropped
1c73e72d48715d24e28b3e3d7113d80ce792f3eb scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ea4323af3eeb0b97046ae2861b326f46a6f3b342 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
844fbdd52dd0e8fa17cea7e79bf4466f3b7aac3d scsi: libiscsi: Validate the task named by a management response
fc166a3aa433749983bc8246c4ee4b8d3a0e824b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
37e5118facba6b7a8cdcd89b58e886b2acd5d325 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
21d046dfb8bb284fddfd392f1232392b89642ea4 tracing: Fix the shift out of bounds in the log2 histogram modifier
01a6a96c4db8cc6ceeb031ea8dbc2b436eb141da wifi: p54: validate firmware record lengths
61319478b4ecec8b104f484087f388b92f7c7647 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9146c5e6987b7a84c8add828de71236835264834 dm cache: fix demotion stats in passthrough mode
71b5f9d25be1d7dcc807b4476f9ca2e7c1098428 dm cache: fix issue with background work locking
01715c8f1f0f3e0a790895c32eaeee4cb3ca12b3 dm-crypt: fix a tiny race condition in crypt_dec_pending
1e0d06ff5fa342fa6f921a067e27a57be968f369 dm-ebs: fix incorrect device offset check in ebs_ctr()
3fe40e2ea1076bde5cc52004f5f2f5675e157763 tipc: protect node reset trace dump with node lock
723d738430efc857e7a9bfac082de1b24d1c6b5e sctp: validate chunk length in the inqueue parser
3d05368c65f59ef0c68075d4201e59d342557b79 s390/ctcm: Prevent XID null dereference
f7d6cfb58b4a3ca2192e69451c068260b8c8c7f4 s390/pci: Fix leak of uninitialized kernel data in SCLP report
3fc1eb55217bfbd75c1c95922e7ff4f6037aee06 ipv4: avoid divide by zero in fib_rebalance
f9d7109fe1698b987b9e913d7c3d8f0d5f05d8b7 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
15e030f762811572e267ef07f486057b0ab2e8a7 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
9e1d925313cb525a74a7052409ef197d4c713345 drm/amdgpu: Fix VCE 3 ring align_mask
eaf999dbf891324c4ac129d8c7bdec4ed8351fc8 security/keys: fix missed RCU read section on lookup
f47244ce568c02eff7d4db6102cfa0bcc7fd275d net/sched: cls_u32: skip hash tables in u32_bind_class()
e05f86ce59c9c99f27e45ae71d4cd8b93d103b26 OPP: Fix race between OPP addition and lookup
c51ce892732726caf10df55313345c6408d25939 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
b607b602f40006cf8a7c9c81face1cf0d297e071 net/sched: cls_flower: validate mask pointer after nla_next()
a9c709499705b0b102e416ee8f1dc7f9daa86d52 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
3358864d05065586488f7f55860f34acc57734c5 scsi: st: Fix use-after-free race between st_remove() and st_open()
ed1db3567c2ede1826b64071d51411529455b196 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
9a0f782e95dc36b86661add569cd71863aa26a2e hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
3aba06c0de3b5563bc147fb64ef42de226a92b1b watch_queue: Fix note pool publication race in watch_queue_set_size()
eb3b8f246b77f7ce7a09fb276da9390104adf7a0 unicode: free the map after a grace period
eafc316448429753b0aeb37d08cdd44e12933fe3 Input: byd - synchronize timer deletion before freeing private data
f97fd65e2a5106110916edf83856aba31d600c47 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
d48d176288d310c9ad2363ded28f64a25a90788b netfilter: nf_tables: release flowtable after rcu grace period on error
6fef3b4ddc7e984a79796ccef0c3e2c067b8b7d0 dm-integrity: require stable writes for internal hash modes
139a15a2ab1d0bbc9b543327b21479261a521da4 ipv4: udp: Create exceptions before socket matching
d6c056dd583ad432fbef8bc2835bff6082885f43 net: bridge: mcast: don't truncate the port group walk on teardown
17b65a78c2fc44eb9ddf38800f8d3263a0c6a6af i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
e7dba706efecc5f7e80308b51204bfbda47cb401 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
ee616b69084afde342223d3127c470fc7ea5572c drm/i915/dmc: Harden DMC firmware payload parsing
252265fe1f59a0a027aa9f39fd7da0e62b4ec9ce dm-integrity: fix infinite loop on discard with large tag size
9e4c9d69422c38ca97703db34a4b74d28cbddb81 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b337d8bd3cef254ef448da7a07b46fbcc1ac2bf4 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
347896860956c50d8c06cd18168ef134db185306 net: bonding: fix use-after-free in bond_xmit_broadcast()
84a9cec3bdbfc54607a08eb4aa7e9c3727242193 netfilter: nf_tables: always increment set element count
df5cf7b22fd119b03a36a22761c97fb83043b0fb netfilter: nf_tables: unconditionally bump set->nelems before insertion
8fb37981005efc5439ad9612d9d1e3bfe23af18e net_sched: codel: fix stale state for empty flows in fq_codel
d61000cacca862db912232f4627edd17880b5484 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
c3a3ede0aa07aa2e071b034e3fb27978d0b53624 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
78868b6fea7a0d68d1618565ad66f291136409a7 tracing: Reject incomplete event filter expressions
4888839e9d7a793a491c208b5b7d45137692e243 tracing: Save the event file instead of the compatible histogram
5776e2c8c53243ddcb76943cd74024752ac0f1f5 tracing: Unregister field variable histograms when the command fails
927a46b7a8de264610c0d1c5b4f5bfd23b00d2e6 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
2b52bc3f53294fa099cf0cacebeb57928fc8a8cd keys: Avoid the owner account dereference in named keyring lookup
d99b95ddd18f000024a0e0f97c439c6cdfc82a75 keys: Check the authorization payload in process keyring searches
f9258f4d46213378fc8b6861c6a19e09935878f4 keys: Protect the type name while describing a key
92326569c2e6a4dfb5ac10d27895c5d177e67bb1 keys: make keyring indexes independent of kernel addresses
0bb7f9f21dee01a2bb756d310304ebaed333ff68 keys: Protect the read method check against type removal
3a6e6a2a6ae65f74896a60e66ce5c98f0a9c42a5 KEYS: Fix key_reject_and_link() race with keyring restriction
77a970c2fed545ec7c13fa9e0250ac895d8bb4c4 signal: don't retarget shared signals in a dying thread group
827e3840d9379bd2bfc5efeaa8573621d3c0b7d8 Linux 5.10.273-rc1

--===============4188457510081509810==--
