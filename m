Content-Type: multipart/mixed; boundary="===============3576919849579408770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 11:29:03 -0000
Message-Id: <179189094310.1632627.8546660250872637329@gitolite.kernel.org>

--===============3576919849579408770==
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
    old: 455b95ef826151bb9cd5e35906a8e0be5e36e818
    new: 1757ae41a94814c347aa9db18b08da11b3a7e7be
    log: revlist-455b95ef8261-1757ae41a948.txt

--===============3576919849579408770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791890947 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791890939-0153864245b798984886fd749c725a95a3c0a404

455b95ef826151bb9cd5e35906a8e0be5e36e818 1757ae41a94814c347aa9db18b08da11b3a7e7be refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOFgMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ozQP/RpwU7pXxufIosNYy53h
VZJsGuXb3MmCRWpxlsbPj4aysK5aDoZWYU6KbE7kdB3KQgId4gqlUYqHzLCA6Gdz
Ms+4IdRX9NSQIhJul2Rd/6lae0ejpZ+RiXK70pSNiwMjZMHyoTQDPrEPg1KzgF5h
AMswFUMBmXpUbIs4RndBiPI6k63JoOU8YC8+u4nbIw0bIXuCoe9EpTk8eIicNSZp
Ulx9TTcBsW8TUSczETd56NW7tNOU/DrLaYXZNd47zT+BjVGqSEDUjo4bm0o7CJkm
h8tCg7ryv7TwyjD1gusqee0hM8yOy9gz2RKT2/64fAceEejBnYO8m9meUEitIqP7
am3GJZtZS//FywdId8CQxSbukr1wP2hd8nC879IbVN1uyLXu8fZ/x4ML2PJBZDIy
ruqc9iJF0k9QTTdSzkL0IvJTiqI/l1aC5e/jvnVWPrB2+krzbSjemOuZbJRz2Ea8
c9VD83ViCAbDwehfjMhpzRfxIbCGwbYGz6rm/hgafJQrpsBQmUXFlRdXZZa/7gj0
4ePFehGua57UYPba0+FAx7ECZOdh1542zpAGWOSnXWsG9McLuBht1ipBz5loc8v2
Bsifuk1Yf7oNhxyIBkVVpmqpfcFbXKxeeGm1cexbKHxv22Ljjy1WUyw1Fxj9XBaG
8Z9Alerx1QDhPWRj5xJ+hlg6
=sVaf
-----END PGP SIGNATURE-----

--===============3576919849579408770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455b95ef8261-1757ae41a948.txt

969a037ef81f65b5dd2e2de80681989da640f9ca tls: device: fix out-of-bounds write in tls_append_frag()
6952c07681a6f73871ebf5db18df94f700d559ce apparmor: fix out-of-bounds write when null terminating a label vec
682a574660ced6da1dadda228a4cce5c6bb76a7e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
017aa4fbbd628147b8a433e06741bc1cc770385c device property: fix infinite loop in fwnode_for_each_child_node()
283f9a56e9694c69685438109f63fb0f8d57f4d8 nfsd: fix nfsd_file leak on inter-server COPY setup failure
f728466287a673886ab39daaebe37414f1c1bbcc ceph: bound copied dentry name length in NFS export get_name
9b9d2dc06a7a05a3d054832e1881edd195a8ccfb ceph: bound num_export_targets array for mds info v2/v3
9a32f7e54ef650f55be7dc5e927bb4e856b63635 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
5dc1b36eda013858e4f24a2c67d9a5fc039ad7ed nouveau/gem: reserve the bo in the info ioctl around the vma lookup
20faeef72a1ae2b702832dde8430ee8aa098e1a5 ocfs2: validate dx_root extent list fields during block read
89cbc7f5ca261a713d025dbc2cb4db5991b76c54 ocfs2: validate directory-index entry counts when reading metadata
59be9ea9cea0ffbcd12410ada1a51053a6bab110 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
652a8e0b3df525e65fa150f4c4d81980337e9fee nvme-tcp: fix host memory disclosure on R2T for a read command
d02e6b8c1c98de2b4e1045b285b0398259d5a479 nvme-tcp: Do not reset transport on data digest errors
2d33fa140356f50206608a29cd6488df1de803f5 nvme-tcp: reject a read that transferred too few bytes
bce001d9de27a53e35aa465ec11eb7a59b56f1da wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
bb25493f14bce7da14f44436e7622e1ffbec9eec staging: rtl8723bs: fix spacing around operators
d8829cf597e93968fd49d99c3e1b5addeb4713f9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
261f5b2670fcaf9e731b12316eb502b0ac7c0d33 ftrace: Take trace_array reference before accessing its ftrace_ops
a90ef68a02822ceeb6dcaecd3e025bf45aa4fc04 kprobes: Protect kprobe_blacklist with RCU
0d33cf0c3fb55500c35f008656b286494030ba9f nvme: add missing SRCU grace period in error path
ed531a91be8f942cbd30372d540e68c4592e9d8b KVM: s390: Zero initialize data structures for inject_pfault_token
19342bc78a5ca6651b73641f481d2ddfcafc10ff scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
42c7d797a56652d68b6b4de4d3defc9ae41fc4a8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bc2c19d9df2e97d3da83425f21092adc4aa3337e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2dd5238f287ec34013f8c16612adfd50ef0b0e60 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
21164696f875ecf314a4ad201518740f029cc0ff f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b51217a1bd9065af36d56b19272cd617c2db8c78 tick/broadcast: Plug clockevents replacement race
301908a234768d30a8216c685e9fc6ada3d67f00 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
e674682bf679bbe60b2d76ba3342864bfe14f77a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
92787c8d051ddcd02d6b14158ca3a714cbc004aa genetlink: pin family module during policy dump
3d38ddabe878ceba3cd855a73320b7ed996a5570 io_uring/rw: end write accounting from ->ki_complete
a2f40cae5892d831b1c44b0d40faf130bc09195e smb: client: reject userspace cifs.idmap descriptions
ed4135722430e2240d61836ef84b7f8e83a69faf smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b834fc5578a22b9aee8dce36d5f9966e771716c3 wifi: libipw: reject TKIP frames without a full MIC
59f81f65d05afd973223a3dd03fcef803d6d1a16 smb: client: fix potential OOB read in smb3_enum_snapshots()
e546166aec5184ff87d71957733463ba44c1b57f smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
eeaea0359f567c40bbf93e425d519134f9fab93d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
71380072adab65f9c3a3203b362a103fad1326a2 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
3a99924c4e7484ba7530791a019c21b7a218ea4b fuse: fix invalidate lock leak on open O_TRUNC DAX failure
e56cc3b5efa37877e6218408feff5fb577463282 fuse: fix invalidate lock leak on setattr writeback failure
3167fa56114ad28c27d13ab4e1157081cc7fe63b usb: xhci: bail out of setup if the controller is inaccessible
aed32734c0251119e326a2993420d4df6bcbf042 gtp: serialize PDP context updates
5e48d3fb70d4617c4ff2c1fb8206eb19add8d2cf KEYS: trusted: Fix TPM teardown ordering
b089caf3665352c0797183b32b9f564b6cac9c8e zram: fixup read_block_state()
ff9fff2d01606d26939f8378a5a35d0f17cb5646 zram: fix out-of-bounds access in read_block_state()
dab5812b79a4b9091f11dad6fe13718af5eb443e nfsd: release path refs on follow_down() error
291dc37d282cb287f724842129267a5ef70b52eb nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
018c816a8c5990d342366c8e843bf806ef30f9fc nfsd: fix clock domain mismatch in clients_still_reclaiming()
ea64f1d2c447814dd906020d9a8c7c7990654532 nfsd: gate nfs2 setacl by argp->mask
4c11117ae853fdcb78d72fe7fdbd8562f2b44d6c cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1a33cc113b1f7deb8567110a03ecb8f1ff2a2311 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
75a2d6e53cd8b33866f3f1db7f1eae318fd03c91 kernel/params.c: Use kstrtobool() instead of strtobool()
7ec483f2a9953cad2277bb31d1abc8821a0b8434 params: Do not go over the limit when getting the string length
d4e3b643fad59da25d91cfeaec56a4141cf7b8eb params: Use size_add() for kmalloc()
c9b8df726515ce452ebb22a187c2005f19b5fb05 params: Sort headers
5aff16f71617a34ad9e40a02c5ce6990690cd84b params: Fix multi-line comment style
ca4653fe23865e86f791ba39cc161b2226fb1f9d params: fix charp corruption on allocation failure
dcaedfcb8738002a1ccc7be088c1f3b49cbd17a8 dmaengine: Add devm_dma_request_chan()
2ab30a65cd468b4eade327d0cef2fc59851c0d1e i2c: mxs: fix DMA channel leak on probe error
876cb9d063794706acd9952e9c9a9899c0a75702 lockd: fix swapped arguments in nlmsvc_match_ip()
9da6fe31b07667c957b676b0ecb22f81bd32e681 power: supply: rt9455: Convert to i2c's .probe_new()
963b95f578f3086f7b27417e633e163d6026c5f4 power: supply: rt9455: quiesce delayed work before teardown
e8bb9169afd1202b375cf4437cf0cc97ae1a6e73 i2c: core: Introduce i2c_client_get_device_id helper function
840339c0a13d413e13146de11c65e7dfbdbb5492 power: supply: max17040: Convert to i2c's .probe_new()
9d28625966faa915b39c5fc43d1e40ceed1e73e0 power: supply: max17040: drop incorrect I2C functionality check
121251adb7cc0c27520ef6a2abd311e4c0178e7e mmc: via-sdmmc: cancel card-detect work on remove
b61787896c85a492a4aaeefa1b3636f265209544 workqueue: Add resource managed version of delayed work init
4f9529ff411b0f7862f13e9e8c2bf0560a75df15 power: supply: bq24257: fix use-after-free on remove
2017fea6ba96421e8883b395bc75c3ee5f5111c3 power: supply: ucs1002: fix use-after-free on remove
bb0c212b5c44e570fdc22f659226a7e0dd9e935f net/smc: fix socket refcount leak in smc_switch_conns()
471f0efa235bf0d5c67f983db231b93e785efd40 hwrng: stm32 - Fix runtime PM cleanup on registration failure
98554d9d43cce5ca26bf97c6740b90b1c93c451a ALSA: pcxhr: use __func__ to get funcion's name in an output message
3061e1321b539558ce4895765ee5b731513f6b1a ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
c8b7b3cde5ee8777faf06a05a269d110f5ffb254 i3c: master: Do not treat master device as a duplicate target
c9037a0e187d095ddf9a84d05d5a3452f60dc0a3 i3c: master: Fix use-after-free of master->this
555a256d0fff147fdf0f53b514e8c572658563dc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
237d21d1f1f699aabbb81e5a88761e92cc01b3d0 spi: bcm63xx: disable clock on resume failure
438e3a963a4c472b55b809c777cb85e0e883e9cf staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
3ef5b600c486bba28563fbc81e232e45698dde14 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5d19289600d2f666efa5ac8ab2d8c018606522cc ftrace: Synchronize the initialization of ftrace_ops
eee5ae1c9e03abb8b39b82a3ee3455beef49e979 arm64: mm: Fix the lockless page-table walk in show_pte()
2a423cc31f145bf8910a85f7b1815f53a1610f4a ALSA: parisc: Fix assignment in if condition
f238b7a2af0a8d3063774aa554467d0880567b91 ALSA: harmony: initialize locks before requesting IRQ
acc98e8c20b0eccf95a1f094146c3a3411164092 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
0c9e134c6d42fda403f3b8a512db1067697f6cdb KVM: s390: Fix length check __import_wp_info()
79fa1e2cd0fd47701e6926105c72216aafe10a84 media: saa7164: fix cleanup on resource allocation failure
a8fb694dcbedd5f95aec66c3ccba369cbbc1c6ff media: zoran: Avoid freeing a registered video_device twice
329be78d65fe895ef65e5e2a3c047b2c01c70dba scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8cf3106953f22e39ffcba6a02fe72dd5e24d1e9b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
47c4d7a7294427c09bba1b5a8d77f4314beda5aa scsi: qla2xxx: Quiesce response IRQ before freeing request queue
cda6430e5334a84488c23673262d5505af3ce90f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5205520c5087ee5b30b9b11fc6598aed03aad29f f2fs: return writeback error from collapse range
af3f902b9b904b787317509479dbfb27b0dc7196 f2fs: limit recovery filename logging to stored length
265ed6b79aaa67baa831a2eb3f509960c362ef06 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
8d80f01e4cb02d3805e7bf4d516fc508ab0b86c1 drm/msm/dsi: rename dual DSI to bonded DSI
21059bfef059219d8fe420249b5c391c5abdd07a drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
7bfd541cc0ca373540c00fc31192c26f5d0d5f13 ipmr: account multicast table and route memory
6bc860f377514d7b96ee1c43c0562407efe14f1e net/sched: act_api: release all action references on NEWACTION failure
50f059731c04fa7d0f9c855550324bb315b52f36 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9c5387bc30962a22b8011172cef2a0dccd86fee5 devm-helpers: Add resource managed version of work init
ee0a3145cba3bffdf652e0391b34c81a8e880f4d hwmon: (gpio-fan) Fix use-after-free in alarm work
7c5e456bdf0da2ca821b3e89a43e6144b7f5e83c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5a8d425194f62a70bf736446b9a9565c2e1caa75 watchdog: rtd119x: Use devm_clk_get_enabled() helper
5b1e517b9cbf6e3a429d58f3a43e94acb8ea3bde watchdog: rtd119x: Avoid division by zero
08061e9e8c38787b1757ca8c24d51da6d1687b94 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
38df38bf7d77f04ec02f054d70119685fe4c9259 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ad648f878d3d8eb10062d30406495065e04e8458 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
5a33157495d4eb637a7c6ccf379b69427ecca454 tcp: prevent collapsing skbs across boundary in rtx queue
b20c434ed3e707c31c9256f3469a305466321c4c drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
dcf49866db138ee888d5d900ed03174dacaf0445 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e389d54ac72b4f12b42753a0ebe7997f673c5d4b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d0f371bfad2944394ba1f8352aa7e6e14e374580 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
a6117690a48200b9c4756c9f03e3846946e56f3b smb3: make query_on_disk_id open context consistent and move to common code
be248bc7f9db22e6cb55f3189c06d877d98224be smb: client: fix create context out-of-bounds reads
2ba102c6857c59db28b562f12acd9ab44f3ebbda perf tools: Fix a asan issue in parse_events_multi_pmu_add()
b46e29fc45e136ce24baa37988d8a0e79678b9f7 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5192182174ebce43c4fe3460965dbae5f1763bea drm/nouveau: switch over to the new pin interface
eb5cbe95be4f91b754a890bb2251be671e6e022b drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
c2c88f38c5b4bbbcb8e1a6069edd94d799dfd498 net: ipconfig: Remove outdated comment and indent code block
7f2d5be45af6c2cbda9b037c1144e866a747b6aa net: ipconfig: bound DHCP option construction
1cf40f713df7286fe065dc15ad20b4b1d2fc353d pinctrl: sunxi: Refactor register/offset calculation
5bb982b0798abc8e5bd797228c2a4746b7f92e29 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c6b5de333faf8b4211185951781fe5564e0682d8 pinctrl: sunxi: keep a shadow copy of the data register output latches
9f96c0a1147ad98443242c7aa7ee3998bb8e0b8a net: ena: fix MMIO read buffer leak on probe failure
3878ec2b2c61f3bbd71165214c05dcaadb19e6be smb: client: use finish_no_open() for non-regular inodes
067f33e0f7cce862f42e4529c265e856baa6d915 tools/thermal/tmon: Fix compilation warning for wrong format
a2960268f71cce80b7e59a0ccd7106a735cc82f0 smb: client: validate POSIX create context length
7d655b436ab55461e45296f09cca17db32632b34 Bluetooth: mgmt: fix race in read_unconf_index_list()
ccaf709fbde3e6e5f3b12b4d8c6d579f900e20eb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3a8f9fbbd033298014615d1843ca8a8645e4d583 HID: core: remove #ifdef CONFIG_PM from hid_driver
731e1b9eb189f1085582cb05880a71e589a2490d HID: hid-alps: use default remove for hid device
82072040703cc13e0ff7c5564a87c2f382e8f028 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1e2071b8dbb8ea1520fe3d85aab122f3cc8fb93b HID: alps: unregister DualPoint Stick input device on remove
9603e36007c2524a0bef51e0f9b2a668bc8a4676 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
7ce541ef8be71789774385198802c7ed73aff123 smb/client: pass cifs_open_info_data to SMB2_open()
7416dd766af8ef75a1dbd9e608a2f55d5fb14f91 smb: client: close handle after create-context parsing failure
ec464fec8b52605e989479d3e87b8bd64ec1481b smb: client: close completed creates on compound wait errors
f2cede70464ae40aed0630e3830cd01ea4d16afb audit: fix exe mark UAF in kill_rules()
9a98071a77bbea9164572d4ed01ff1d97d9329be of/irq: Fix remaining refcount leaks in of_irq_init()
f90b18a554cae19d0cd347936c4caef9fde58018 of/overlay: put property on deadprops only after changeset add succeeds
9885fbea0f7eb64ac193c87b5b93a382c17ba9ee netfilter: nft_flow_offload: drop flowtable reference on init error path
377f837c9e618304021f08d0f99e4e2415916f94 net/packet: prevent TX_RING byte count overflow
2e8bfd18bb06038a26924380b030c2871e5732a4 rtc: spear: initialize IRQ state before requesting alarm IRQ
485b13490106f50731579aa1af7a223cad1e1c6f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d382a049a306c48f9f91949a45ad3638f90134bc wifi: cfg80211: avoid double free if updating BSS fails
bcff9743c207a9f55819ce49f72a0dd3525638ef drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
34e0a3a5e30a4e57e1d048e27cefa0ff759b408d openvswitch: add nf_ct_is_confirmed check before assigning the helper
0428e6d73f42348fde7401196680df5cec15c308 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1daab98c18e1ad44caebcff06643e8571092721b vxlan: use one headroom snapshot for neighbour replies
03c4362a62766a49d456d20384aedf1825271fca of/irq: add missing of_node_put() for interrupt parent node
67c3839fa349c7010e2a4b42b01d1a77695e04bc vt: skip screen update for DEC alignment test on backgroup consoles
32474f60cf9c0ca5b0a28781d90de430266cd3e1 ALSA: caiaq: unregister the input device when probe fails
8ae77b4dc99ccfedb10e840f8fa93004764ecfc3 ALSA: line6: reject oversized playback packets
d4712accb99bb691f904c82e84b28380a2edb0e7 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
4991e3605094db8eca7e70b21dd288397a32ede0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
5a2d559a621fcc8bb36f27b588eed3a1e0f7fd80 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
a051f9335dadc61edd1e3a0b4bdbc70fd70d2c87 nvmet: preserve device path on allocation failure
2669324c02a26fd59ea498311471e806cec41d0d of/overlay: don't leak fragment references when changeset init fails
b7800c4aafd46b2843846453a22c9b57bf844cb3 of/overlay: don't create "//" paths for fragments targeting the root
05a3bc4a760b612c655781fc5a0bee2a09d20073 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
618e20de3175029e04d219e427801f7622c3f6f3 wifi: ath11k: reset ar->num_stations on hardware start
ef65652ee61bf1253eab32493beb676c7e9da5c0 wifi: ath9k: reject short WMI command responses
7906125cf5d5c5f091b52bac986f0e047a4e1906 wifi: cfg80211: preserve hidden-group beacon IE ownership
cc0024f8b1b68abf09f4856def891496db45c63c ASoC: codecs: rt274: Fix format setting for 44100 rate
ca758f45f3e8d39c868c803b2465e309dc9daf70 Bluetooth: hci_core: free the HCI ID if naming fails
89ff2f0e93196c003692e920528d33cc8bcfc491 Bluetooth: btintel: validate DDC record lengths
4cd645f19caaf08a6e5bda91782719a2cf60379d netfilter: ipset: do not update comments from kernel-side adds
84f42cb4370e18f25325e63c3b607216cb44c967 net: systemport: Fix RUNT MIB counter register offset calculation
f9fe538c13566bbdee68e193e2e6dd1fcd351f33 tipc: prevent GCM nonce reuse on peer key changes
f8c162566e3a7315aac1f6b06d4f006fd9b88827 net/sched: fq_codel: match the no-drop threshold to the packet size
11f1fee257b3071ac08c32c890f1d2dab9abad3e net/sched: sch_codel: match the no-drop threshold to the packet size
2a9d252e6c519dcce6cc5c3a61f9be7afaacb29b tcp: refresh TS.Recent for accepted old ACKs
93401c136476771fc73a1767446e965c52ffd383 ipvs: fix missing counter decrement in lblc
1877a8f2e37872a2f4dadb51a76009e4821abfa9 ipvs: do not create invisible templates
0cdfbd60d8a337c446748960f69aff8600cbae4e ipvs: filter some flags received in the backup server
6a6a25a1916c47ba79cf926fbbb5df4172413448 netfilter: nf_tables: avoid skb access on nf_stolen
23cfcf245b4961f3738c25d88d666774bae82f97 net: add and use skb_get_hash_net
afedc39717068cb086d5fc3d7a02db9031d02146 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a1b70d37c0628de0f4555a2d548be7c0fc5deaaf i2c: at91: release DMA channels when probe defers
48462c07a39ac1b960a409597bd07c3d9c0adb55 PCI: Accept AtomicOps already enabled by the hypervisor
79eb79000ed5d08cb54da849371ab26c0c0ad149 drm/radeon: Read the VRAM VBIOS signature with readb()
a66575742931b9e8b2ae1ade0c16cfeaed437df3 kgdboc: Fix tty driver reference leak in configure_kgdboc()
4238f899d0e89ae0af4602c04083078d22f49cce Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
78551db134aee1e63b91c40cbfc688d46ae2e1cf Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
18e0f9c0da064d4cfeca56891f2021d45ae9416c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1670a4f7b182f4b7850f014ec52a0b5e0681d07b Input: synaptics - limit T440p InterTouch quirk to LEN0036
cf65a3215f8ea2064330e9d059cb52f137a05d7b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7b0ebc3f26899e5722d4c588f7dc29c134e2582b USB: cdc-acm: fix racy TIOCMIWAIT implementation
2e5bd33566182ede8abcb83abcd6fdc29478fa58 USB: serial: fix port tear down use-after-free
89e5aec59769c385f6cf0dd1f1bffefedd40743c usb: storage: sierra_ms: reject short SWoC info transfers
7d1956fb7abbba9608666b3e4497093fc933cec4 usb: hub: use shorter 120ms post resume hold for SS root hubs
91310172269d148985bf3eab9354053de9696a27 usb: ohci-da8xx: disable controller wakeup on cleanup
d7fafce2a63e07880d54931d0e700840f7d5f9ab usb: ohci-s3c2410: disable controller wakeup on removal
9e3bb4f7ed7ce3c4e776c1986d8db1f169daea25 usb: ohci-st: disable controller wakeup on removal
1577a172bacc470329d7b8f1ddb6c854085c6e06 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
13dcfe4906addd97471bd575c05a1d610bf91304 usb: gadget: aspeed-vhub: cancel wake work on device removal
772874fe811132d6fafa73e2a31a42dfdbddfbdf USB: gadget: dummy-hcd: Fix wait for outstanding request completions
728f4a395b7b62be4e06279e9d6957dcec3caeff usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
441ef46df72b73ab0aef768c72dc4f223ce54030 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
abdf11c43e0555a410a050dc60643c4d60bd27b7 usb: typec: ucsi: Get the connector fwnode based on reg value
7a04400c2e8dd44e279da49773306a3d4196f221 usb: typec: ucsi: displayport: Current CAM OOB index fixup
945c80df22b97d22daa5c6e85fe733c673126fbd usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
5498237068a2582d669c7eeb96d929c3aa6499eb tty: amiserial: fix broken TIOCMIWAIT
3bc0e2d41f08bbf8b2fec1fb536f520c37ebcba0 tty: vcc: zero-initialize control packet in vcc_send_ctl()
5ef3b286fdc2ffcd303d2f81e980c3c428cb3a7d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d54f72fe4da27ecf1ebc1a2ec99bb20c74c5772b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
cf7674cb97161db1a757b775bd4c3d437511bf95 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a0c608c34f9d6a424b72d909997a88664b390c45 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
658ea4103b93852227dbc79f8ce186cbf73bbe77 ALSA: ua101: reject mismatched capture/playback packet sizes
29eb09fc0ad26aaee0d8a901970678b323acc3f7 Bluetooth: RFCOMM: Fix initial port reference race
9669a759c40eef09f5fdde97e78147fdb8be64c6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f9c8acaab47ad5aaf6aea89bbd2e12ecba308909 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1c332c4ff2c849ee8e0a92a8bd334de355ee73a2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e8455d63c73f9e116ec8efd57005f1f1d19b0603 ipvs: bound LBLCR and LBLC cache growth
7ecba85249c1aa60e10ff65e48e2c45ebfe6442b kprobes: Skip disarmed probes when checking optkprobe overlap
6e936c11e9415916b9abfb4cd35433edee2c330e nvme-multipath: fix underflow in ANA log bounds checks
c502642c358c9589a205e1d72810dd51782f7fdc mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b402af2d06a3d254b72c2e25ba19a2726aadc238 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
b404f7baf28779cd4b7405c9018993fe9707a62f wifi: cw1200: fix TX padding OOB read leaking heap data to device
6ac30b08949890425c408af3fa72f3ce331f780b wifi: iwlegacy: 3945: free EEPROM data on remove
6a3ae0f70dfbf6d0c33bf8da469020433ff2341c wifi: mac80211: drain PS delivery work during station teardown
a2eab8f6ec35d37cd7f29437ee9acc5e812d68ca wifi: mac80211: release mesh path quota on failed additions
d5780e3d01db1a9cfbd1fe3f8c19545aa9b54b9f wifi: mac80211: handle empty FILS association request payload
d70fca0446adad2b86ca7393700e51cc2f3c3752 USB: serial: cp210x: add Corsair AX1500i Power Supply
807677007f73f0c4a06892002e409b89384ab9cd USB: serial: quatech2: fix baud rate overflow
241c97ca54c5e5f53e0cae9c5ed6518e86a7f027 USB: serial: ssu100: fix baud rate overflow
386eb82589830ae1450377e073b8555c299299f5 USB: serial: fix dynamic id driver deregistration race
213f772435ef51303c86702a0ca245c59f1aa7d3 USB: serial: option: add support for SIMCom SIM8260C
ac4205eed6e0c198745ee96857d4d55a910734ea USB: serial: option: add Quectel EG060W
a879a381c2cc8f6f277e256b19caf40a2e7fec49 USB: serial: option: add Compal EXM-G1x support
e72811d399ad138291583ad6091c17ed3856548b USB: serial: option: add Quectel RG660QB
be1fa5428fdef6e6b6bd254ddc72dd6cba3142dd USB: serial: option: add Compal EXC-T1 support
202db51e88c706dd323a0d80940ed6a3c101e847 thunderbolt: Reject oversized XDomain properties responses
79c288028213d76476053a1d32e382f4048a1b4c iio: accel: kxcjk-1013: reject duplicate event disable
273c28da58df80443bbdf151fde4db65216ea842 iio: accel: sca3000: fix frequency divider condition check
1a9e0906848cba9b6e0a24afa20decfa09640c33 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9589a826fb5a890e397f01464e62e30d53cbce87 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
14ee28dfeacbfe5f501f08943d8f84c2b8f5e075 iio: gyro: adis16136: fix unprotected debugfs reads
562ef3cd54f5735468301e05b15a36ebbceb79e1 iio: imu: adis16400: fix unprotected debugfs reads
2ed9f791498172b5755153cf2343e3df538c91fd iio: imu: adis16480: fix unprotected debugfs reads
beceb907761f12dafc73d43b62473969cc8b77b5 iio: light: gp2ap020a00f: drain irq_work after free_irq
ca4beecc850fe2f2eba1786858611d12558130b8 iio: proximity: isl29501: Fix return type of isl29501_register_write
0c9e843ec94bc413c4167e0f212d9860fdc1b213 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
034535c56c75408dc159e9bcb8f53e5dc0684f19 loop: Fix use-after-free issues
803dd19f7f302ab2555411be280ffa61be6b01ab net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
bad3f0d1cdded1f559dc3970b6c52f9931697fbe Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
8f25ac696f6f7fd36a0c4ffb5128af703b9c9bf9 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ca47d50e5a13a29ccbcc2706e71cf057f8a660b9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
822a4ea79227d058cc23ffa09c7a78ed23ed819c SUNRPC: fix gssx_dec_option_array error path bugs
bf4f6050057e5ab259cdeb2d6a0732380a05078b SUNRPC: reject duplicate CREDS_VALUE options
39f2152ea3180e4b8bdb2e81a540ce241dea1003 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
426585e4e926c07a700732bfd24218b36bee7639 page_pool: always add GFP_NOWARN for ATOMIC allocations
0be182aa1f6fbb26e1e4584be1a8a236877e7f1d mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
695d700a5aa9c971fd1e64d725c3443486f4d30a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
c6aafddf2757454af61bc79a940482586db57abe net: phy: aquantia: fix system interface type not updated in forced mode
aacca116a82acdbfcdd9edbc0c6c8383bbb1a907 wifi: wl12xx: Drop if with an always false condition
1fedb7e2f2b346abf307313f0b3709b3bfcdd0d4 wifi: wlcore: Convert to platform remove callback returning void
81c18cbbb932ba0a57cb55270f3b2bd9546afc99 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
e3ee3225fd4863e793782fbb568bef1d47cce8a2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
810eec00a8eb115a1c6bfc5211d5d1b37f9f570b staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
d47781705b6f5ae60749904bc9bbc576f393dd65 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a641fc2163b5309527d26f434ed27d7516c0d54e iommu: disable SVA when CONFIG_X86 is set
12d6c7e82025ee0e33cfa427cc53a2be142cb57e ALSA: seq: Clear variable event pointer on read
141c3ea2ea20cb6747454ae1fdd5d354b2cab5fa wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
a5d1993af840df9b08394ee102e04b2e7bec8148 net: usb: qmi_wwan: add Quectel EG120K-EA
1f0ff4b9e460ce1b9835d8591155ac26a0fe2323 usb: gadget: at91_udc: Convert to platform remove callback returning void
62b5c79c1227189ee41c1125dfdf8fee7d941d5a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
609e672c2dc9fbaaeda459a6747608c1d79979b9 usb: typec: tcpm: fix debug accessory mode detection for sink ports
84239a6c7353dd32d4ab6692c56dafc209592321 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9e538e526a62510ec4bbc32e26f3b37d99adccef xen/netfront: drop RX packets with a short Ethernet header
aa80a330ae4d9ceb856ea1c97967a41fa2025c50 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1ef6a00bac2598a1a78dbb0d1504b87488bf8353 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b618e1e0e9223f07be52bb32b55e595f78218925 soc: qcom: geni-se: Correct QUP Core ICC vote constants
06bab06d588071596daf45ff66f2319a45978a9a tty: fix saved termios reset race
8589c7729f7c6526aaa0b8d2920f69ca7ea2106b perf: Require kernel access for text poke events
0a007bf903a7a68ef81bbce4322f20c90c575117 ALSA: seq: Serialize compat port-info ioctls
e2716d78c5356ed43ede0f022900d549568260ce arm64: errata: Factor out broken AMU const counter cap
588589e20a7105d4d3f62a6fb4f9421cd95e2bb2 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
75e1be7d6e5a69a8fa41255c388a6808122c62d5 fsverity: add dependency on 64K or smaller pages
930ba2f1e019f77e00e7b438963063a297d25430 drm/amd/pm/si: Fix updating clock limits on AC/DC
54873acb7b375f010a1489be25364e2fabab54ac drm/amdgpu: reset VI ASIC on MacBookPro15,1
ea68379792a1361d39d06d7910337f5ae01c2bd5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
647c315bc6fc5e4e738b11074d0339319e2317ef drm/amdgpu: fix ACP MFD device leak on init failure
4495af8ea6f6df2eada12cb22518a88a603d575f drm/amdgpu/gfx6: fix firmware leak on teardown
468d5dc08d0fd8e8247ca4f1bf3c0c15aec46861 usb: octeon-hcd: fix the FIFO-flush timeout computation
beb13dca5320783fc5f8bbe0df4c809841b5deb6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
385052a040e7bf4a5e8ca2571866ac26a266b6e5 usb: ohci-spear: disable controller wakeup on removal
f70d8841a5786187674b2c71e2cc5e60a18cf202 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6d78573308be9bc8554fddb2d5b34b6e414f22e0 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
54118e0a4f38c5f8f86c168985f375f1f51aede0 tty: tty_port: restore TTY_IO_ERROR on activation failure
ec37740f09844ebfe28c3f4ff32fc1195b362895 tty: abort break signalling on hangup
d226c99b8d6f38864b98d6efb218017e52bd7360 tty: serial: max3100: shut down timer before freeing port
b5cd8372ecab64a7eed5d1a6bbb0e6c9f4e9619f Input: s6sy761 - fix resume ordering and restore sensing
ea6b9f0bd497be96e832a5fdf7b89293eebd7582 tty: vt: fix memory leak in vc_allocate()
3968429600f5e38073c2f9bec18beb9908db7c35 serial: fix TIOCMIWAIT race
a8794b9fbaa405112a1013963a5ce5311aa588f3 drm/amd/display: Mark DCE 6.4 as not APU
4e03392e6cff9f0c02b44a9281d2272430c0119f wifi: mac80211: keep fallback association elements alive
344692721aa12bab3d1032fe24ff4e953ed08ecb thunderbolt: Fix KASAN reported use-after-free when request is canceled
41453bb0327b28d514dc95249762e33cc629ccb9 USB: serial: fix ioctl hangup race
f912377e7d6150b346722ca42efd85eb8baed686 mtd: block2mtd: Fix divide error when erase_size is zero
a1f32fcaa7e9ec35b785f66e6da600076efdb110 mtd: spinand: Enable QE on all dies
a356a0352dc231beb05dbf3d12d51b52263498e4 wifi: mac80211: account proxy paths against the mesh path limit
a591e5a44afa3a40a37433f36edc842b831ac12b USB: serial: clean up core error labels
630d8c6490e8866db662a06525ebe45b11717092 USB: serial: fix driver deregistration order
f98a8602cf34b81683ae78ab41b1641f67ca27df ipv4: free inet_opt and ireq_opt after an RCU grace period
639bb5e5a5c7f9f5ec306e66ff4d461e04d22322 bnxt_en: fix DMA mapping length for padded small packets
fb7c0be34504649b246f1bb9c2b23d557ef934d3 tty: introduce and use tty_port_tty_vhangup() helper
f10be83cee427da40f227381c8edee64f2455ca7 tty: port: fix tty_port_tty_vhangup() race
87399791b9e991204c66f2e857304d030401358e wifi: mac80211: keep paired old chanctx alive
290953638fbf974645865f670c5bfd791fdede8d wifi: mac80211: count only matching reservations in reserved switch
e1efa21520dac975e9d8693f99dc1c19cd4e3cf4 fs: Free any excess xarray nodes in clear_inode()
751834bab65f6b185ce4a8234ab78763c1605042 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
82aa5dd240ab96f847e95389aae6d026a88635ee KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4fb80c384c2f557f39eaefea2c499c735e21f5d2 wifi: mac80211: set info->band for 802.3 encap offload frames
ba261cb79b72b7aa3a740cff07280dc96a479c34 iio: adc: aspeed: propagate reset deassert errors
afd4d8e0fc9c23558f7038e606a0b6028e25411c iio: adc: max1363: sign-extend bipolar differential channel reads
ee28500954ba4f1b8bac6df1e799cd8ee78b1a3e HID: core: introduce hid_safe_input_report()
6865c8564a66c65c8c40350416ffbc374228168c HID: uhid: convert to hid_safe_input_report()
2c46de8e4eb553d7cf9464ab861e3b3d06e244c0 crypto: drbg - Fix ineffective sanity check
406eef9a59dac89e544b46f7e641315a860b080f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
dcce37cbb0d2159acefc9fe46839b88532d8fc3a dm ioctl: don't let data_start run past the buffer
615eb96b14001c32ee7a6b9b038f7c8e0af2970d wireguard: noise: reject response consumption after intermediate initiation
f8e8b81f7226f4aef48282c26e95d2affd3e6643 workqueue: Fix NULL current_pwq deref in chained work check
d3b6dec1a3c8466757d6991ed714b756180dccba xen/netfront: don't leak the skb when xennet_fill_frags() fails
5382df8503255228bd49201827e3ae0c78a23235 strparser: make sure __strp_recv isn't running before tearing down the parser
441d10e60eeabd4904a59ca2522a01c70161576a tipc: destroy topsrv workqueues before closing connections
52761e987a9352b9a4e19f05a9dcc75c79f47aa2 tipc: hold a reference to nodes found by link name
1bc5402da9faa7c4713719d5ffd8077c1bcd6e85 Revert "wifi: libertas: reject short monitor TX frames"
f6cfd7b26d5c18c2c633bc80696bc1750c5f542f selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
70c83a3f62e7003dc9a9368ce3c94b208eae9bd7 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
089232d2921d7e8b8a9c4cc24e2902ff8118e56f ibmveth: h_free logical LAN on open-fail after register
efa369953714cde8dbbef8d7c609ef62a150a9ed keys: finalize persistent keyring timeout after link attempt
507dadc99a4f044c6f3cc18998d385d65f19fc26 KEYS: Fix add_key() race with keyring restriction
c5e15839e4cfc5adad14cfe2d57b7a2e7190d8f3 memstick: core: wait for request completion before freeing card
4dc425ec6f844c05769f88b69dada8b8bfaaab2c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
14cebbedcc28edc4e2a5527f9109eb5c547ded1f dm-crypt: reject the lmk IV mode with AEAD ciphers
4e8b575f0c39025d74bfbfd0c353f74d8d5316b8 dm-snap: reject the transient exception store for snapshot-merge
0b5fa3bce50063f6f8cc4e282e37d9912ea585c4 mmc: cavium-octeon: destroy slot platform devices on remove
1724c8b71ddf257c487de43522dee38513a897e2 mmc: cavium-thunderx: destroy slot platform devices on remove
08276418ba2e20d8ef793598b60b7e4246054b2a mmc: mtk-sd: Cancel request timeout work on remove
284a68ec67651ac061028bc8e52adf9f61114d45 mmc: sdhci-sprd: disable runtime PM on remove
87bbe99de9c840ef3691e98cadcfd84fc5224fd6 net/packet: guard the ll header push in packet_rcv_spkt()
8dcc0db093b5203cbcebb77e3aec9b3743b4b1a0 net/smc: protect clcsock lifetime in smc_getname
9a088ad95715d774c9f8e3d870081776e9fd8fa9 net: usb: ax88179_178a: fix rx frame length for non-last packets
b5a5cb62b9e79dda3353d4027c5fb0dd58f5bf98 net: team: free skb when broadcast has no txable port
20b2fc53e7cc614ba8f49680a9a7017f37f3cc22 openvswitch: fix soft lockup in the netlink flow dump
b6fa9dcc5312d572175d7db46620cecdcd1d53b5 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ec744edaeca0969f42f19764dfd44a4db2fb4e7e scsi: qedi: Initialize callback state before registration
4bf822ebd66fb1681414ddcaf844c5226c6e1bed Bluetooth: hci_sock: Serialize dead-device detachment
85765a94cd0a6ae9bfb49bd0878a88aaf130dc80 Bluetooth: RFCOMM: free the skb when the DLC has no owner
c5f1ea2dd9e69d037b2ead2ee80c1b14566b4cd1 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
336bfc1e0ba9f3d411c1410daeb0a539fb5df21c drm/i915/gem: Prevent overstepping exec array boundary
812612caf8bd2359f7507ccca4f3207eb303ed9d drm/amdgpu: make Mac FB workaround generic
ba350e5d3a1baa513631be41ca218fff1657fcd7 fs: refuse fspick() on internal superblocks
d0c496b3467c4265d4a3bd4a2f8f3709d1c690b2 namespace: check a submount for references right before unmounting it
9ad6eae3524012609220dd4f03cee74c6940a87c dcache: don't put a mountpoint on a dentry that's being removed
e92d4ab66a2e820f66ecc525b7a119ea83e84c3d namespace: refuse an automount below a mount that is in no namespace
c93ddd2e025c84108c54ecddd729c38875e3714d staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
3cbdb4af3a269ef10ff0d7dbac3fba4d8258daf3 drm/aspeed: Balance the display clock enable on teardown
56bfd8bc7dcc66bfe7d8ab2aae50d3c3bdd63a4a drm/vc4: Free the BO cache size list on teardown
d1233c05cef512aadca38d8a803d238a2608dd8e net/sched: em_text: reject unterminated algo before autoload
cdce75b7cd256d974394d74e048718a4d7ef03ac cxgb4/ch_ktls: disable softirqs around tid_list erases
a6f35da3a910b32aba15a0664682c3c58cdae25c nvmet: use the local P2P device on metadata allocation failure
696634be9fefd4fc924c54f5df2aa5bd991bef44 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
86b2fbc2d73378cc8b5286820f9aa24f25531d67 flow_dissector: avoid u16 truncation of skb->len when computing thoff
e329da8114775e6e00d2d460e24980e4131bb6fe flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
556dedf1e4913f41556157bd6b1d809b02cc5137 net/mlx5e: Order ICOSQ cc update after CQ doorbell
7f1840fb0cfaf4fe0bcd87b928c5277152433cd8 net: openvswitch: validate transport header presence in set_ipv6_addr
1757ae41a94814c347aa9db18b08da11b3a7e7be Linux 5.10.272-rc1

--===============3576919849579408770==--
