Content-Type: multipart/mixed; boundary="===============0100837284859698684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 15:47:39 -0000
Message-Id: <179320245904.2533216.14500218219085938230@gitolite.kernel.org>

--===============0100837284859698684==
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
    old: 1ebd1d807adc262d6aa7503cbd0cdb755b5c6d25
    new: e17af63756fb767cf17408cbe3233fd11517e769
    log: revlist-1ebd1d807adc-e17af63756fb.txt

--===============0100837284859698684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793202456 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793202454-fe26605991ec1befa3062e12ab722953250ca9a1

1ebd1d807adc262d6aa7503cbd0cdb755b5c6d25 e17af63756fb767cf17408cbe3233fd11517e769 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriGRgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9LwP/2RICLeHQUdIaPB9DD3M
M7k2420SDx0SZLm/hgE+p+v64Wx70G58kGUHB8NxlL2qidIIF0UyqZT3eYHogcxp
MNeds4X++j15McqaIsLMmsOexRM3ee/kNKaztN2S4Q7lBeH2qgcYdSf/1g3V2/vG
TtBEAB8LTKUShz6+oX1iyEEEx2Xk4+eViZ3pfdzsdx+zm+A1kjOTQZeKDrITY0GS
bJe32crDR0lRqmLon/lcWoFHn15tp334GMt3bXr9UCG5tZtBmOqwQZ8JUfkgekAl
8HcBXV0HzJp8wvND3tS9gaKl/qRpoxDdW0MC2GSpQxuj/ISwIu29gyEejYW9P9P7
jCI6hIQ0vHYKrD3d3A8qc+zCH8d/S+F2H6MJJFkS5ZrhfZjFi2U4RRUJ0Y1oABmM
TQ0zBAFS//5z/bICh/sqh8GEqNKUkc76WnhCAOqefbHCv9gJMwPyG1DEx0hCgfUG
I4IgIdA/BPhAXt7XqCY9IL+nzgy/aAGDsX5S51JBEtDCAnkrvEEVtm3HtQc//tWU
Znkyb88w9p5NkWwTheSky2+zYx8ervz8l+Ftnz0OwDV/BTglu8w4FYUYGOwFCT2L
ZiE+vTzCFNxl3B4P8CnATVZGhZavYWyj1elbUg/jNnt6Co9zpYbk7N4qlqFs4GiQ
CPsMSBiaXjJpm8s1YKt4c8t0
=+d4e
-----END PGP SIGNATURE-----

--===============0100837284859698684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebd1d807adc-e17af63756fb.txt

de03c61b4a8dcdda4893ab6eea964aab1872c6e0 tls: device: fix out-of-bounds write in tls_append_frag()
e2c702b57531c86b1ac7b9395eed6f68fafcf3aa apparmor: fix out-of-bounds write when null terminating a label vec
980ede0cc0df739d59eae88327d698c9830a826d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
dc473e6e8230e12125cfd8b57f7c0b07a860d64d device property: fix infinite loop in fwnode_for_each_child_node()
7dac957802cf990420699e7c9be2efca7d103871 nfsd: fix nfsd_file leak on inter-server COPY setup failure
d237974a3de4a6b50e9aa23995cbcb78a5f59055 ceph: bound copied dentry name length in NFS export get_name
e4bfa2584c139b1b30fcc6a4cad8d18d9b94898b ceph: bound num_export_targets array for mds info v2/v3
826fe9cbc8c90f3ec7d09d9049a5856d9e644df9 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
bbc9093f58300d54c4369a9c9c60cdb285478832 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
c211e6482b25a9a23ff45721b38e64b77e70b578 ocfs2: validate dx_root extent list fields during block read
377067de2c883fdff26c9d6bd11d21998d4e835b ocfs2: validate directory-index entry counts when reading metadata
3e097f4aaf4ffde7a05bc1e89acba397b8beac72 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
479b2c97adaef5e1bdf13ed4540e2919141eb2d8 nvme-tcp: fix host memory disclosure on R2T for a read command
48b8e71cee341a719e517dd22ae39ec7ba06e5f6 nvme-tcp: Do not reset transport on data digest errors
323daeaa7b0f23086626d11e5c20a8d2383f5635 nvme-tcp: reject a read that transferred too few bytes
f3b1300f54f19346abd12896ee9fa8cdf9f649ce wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
bc36cbc1a585bb01d89a6c9e05334f2f993a0554 staging: rtl8723bs: fix spacing around operators
e91cc36c6f0a71d035ba2f097c932e494fb91d97 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
00309fd26adbce6844bb97694b5781e8df794e01 ftrace: Take trace_array reference before accessing its ftrace_ops
4adc834bf90ee9da64719fdd4b3a2752c74e817a kprobes: Protect kprobe_blacklist with RCU
9c7b5c643cbbf1c0ca798e69446f6abf9f1e0766 nvme: add missing SRCU grace period in error path
e3c7dd184d9373b3a394307cdc763c6e27578e5c KVM: s390: Zero initialize data structures for inject_pfault_token
8b26ae8f15a9d6dcfcef925af55d7bfcd1c320f5 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
3097f563cb19437f6254a534452135e9ba344469 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e00825a362812756a059a75058bd0a5b04211e77 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7e01f81313a8ab31d0d884c8482b130cd6cef811 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a55b0ccf0ce875c15f9d3ce5e54519d3f0ac5894 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a87921ca04a56859d7458c14ca6d84cd5c00be98 tick/broadcast: Plug clockevents replacement race
43f2d6f37eebd3da45828f6504f0c3b6accf45b6 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
6a565054c5a10ccfba603712c3874c5c1ea50b90 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
07c31cd0d19061a2ac0420a9a203cac3ff3a2dc9 genetlink: pin family module during policy dump
1369716cf519381e7e9b922be05c1cb59bf7426e io_uring/rw: end write accounting from ->ki_complete
267d10f9150258fd7a241232375bb5b3c2d429d5 smb: client: reject userspace cifs.idmap descriptions
2a4740445b12f7af8be2746eb5a6af9827a84a9a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4c5696cbe087b1512269246d89198e629876772a wifi: libipw: reject TKIP frames without a full MIC
4860471b2b702eb3b470ce418fdc581642de76c7 smb: client: fix potential OOB read in smb3_enum_snapshots()
3d5510221086b5baa5e61621e8641be7560d3af2 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
39e54fad2ab97dd58f3157d46c7638379fc0f841 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
290291753335e66cec06d5f05277a65527144313 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
19a9cf8fcccaf99e6fbc831b82f71deb9c4093ad fuse: fix invalidate lock leak on open O_TRUNC DAX failure
432accb89f24915f618e519d4e79c00912980a9d fuse: fix invalidate lock leak on setattr writeback failure
360a2872d77b79bce1dab7e2514c8e1c05d82755 usb: xhci: bail out of setup if the controller is inaccessible
a5b782826c3ddac681eed47410f8e30cd289cb50 gtp: serialize PDP context updates
b132ff220eb8636b646c44c995c1a453f91f975e KEYS: trusted: Fix TPM teardown ordering
0bb96c4ee77cff1aed859389f4e2b7c3151cb650 zram: fixup read_block_state()
b3eadc66d967eaab1aa57a5142974c129aefafab zram: fix out-of-bounds access in read_block_state()
2215bc7169fd4d6465cd820a5d9f11e8a9843eb8 nfsd: release path refs on follow_down() error
e06ad049bbb8659308d7feb6f7c68a3594099416 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e6371fc3095ef0f78e425480487dd18320dffb8f nfsd: fix clock domain mismatch in clients_still_reclaiming()
681d6c14ea088d2569e6aa8609321792f787c8d5 nfsd: gate nfs2 setacl by argp->mask
f3b14cb68fa880f6a727f479fd45bf9df0639e34 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
34408309b5ee0ab68e153fda013af6dcbef1d148 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6baa3cecf2dbb7fcbf9135fdf0de12963b8008ca kernel/params.c: Use kstrtobool() instead of strtobool()
40081c4bafe4c2ec736339f98d73fc678d249d85 params: Do not go over the limit when getting the string length
753a49b977fcc849a4716dd3a9a7dfdf3a25fe2d params: Use size_add() for kmalloc()
bc5c9c86ff0bf6150b55f53c01d59cbd1e7a8210 params: Sort headers
a0d9ac8d555efa8f35bca69f1e7cc9f9dbab0075 params: Fix multi-line comment style
d492069cc5761b91c06ecd0f7b9d5a270fd9bf24 params: fix charp corruption on allocation failure
0379ec261eeccefe3e2f982039d39a45d038da33 dmaengine: Add devm_dma_request_chan()
5be22daa8a910954fa9996cb342a2645525d286f i2c: mxs: fix DMA channel leak on probe error
0addfbf3036ef97b7a0448e12b371aa505016c9f lockd: fix swapped arguments in nlmsvc_match_ip()
5dbf82d04ef7cce201b3fc034a86761207d172d9 power: supply: rt9455: Convert to i2c's .probe_new()
e2ceba6970567b2988e7736854fb240e77e59361 power: supply: rt9455: quiesce delayed work before teardown
223e8b903ad9370c578661dd13fd067b61173714 i2c: core: Introduce i2c_client_get_device_id helper function
730ff1de6f2f36168166a7840b3006cc4205afda power: supply: max17040: Convert to i2c's .probe_new()
2cae6dec85557d5bc07c7a4e01ed63ba05bed7d4 power: supply: max17040: drop incorrect I2C functionality check
71adcb373897465250baedebab98acd79b74df11 mmc: via-sdmmc: cancel card-detect work on remove
0693bac6fe72bb654f7c72d516a969c013e0e51d workqueue: Add resource managed version of delayed work init
962fa6425c3be42407c570aaaf5d138b94a17aa5 power: supply: bq24257: fix use-after-free on remove
9548bad79be991b64962ef7e7d3021a71909d5b1 power: supply: ucs1002: fix use-after-free on remove
ae9c509855a11bad7809ee28cbef1f38e237f41b net/smc: fix socket refcount leak in smc_switch_conns()
f6effc3b6048c9916c82501b0b6fd4f53d03ca43 hwrng: stm32 - Fix runtime PM cleanup on registration failure
a6cc25954fd694f73635cb54c5e7392e9e9302f2 ALSA: pcxhr: use __func__ to get funcion's name in an output message
507afd6630dcd4a91c3cabf5817584a06d4a2c0c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
be35e0ebe25aaaa4ddda604dab173090ca5282b9 i3c: master: Do not treat master device as a duplicate target
2beeb041d906bfd9b12af9f8cab893454f44da79 i3c: master: Fix use-after-free of master->this
619491ae6e2c29ce862563c8371bd47be49ae632 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
827e7ae43a9129efc370c739959b9f684d07bd07 spi: bcm63xx: disable clock on resume failure
a04d0af2b2af758b1a90f74837bc72ec7d56e4d8 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
302b8c5320938ddccf3ae7eaa0b7a11c219f3ad7 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d1a3aa0bb9abf5b073e81cb0cefe7de10b134cb3 ftrace: Synchronize the initialization of ftrace_ops
17ce0943b0d3adc2e4966ed0998418de0fae656d arm64: mm: Fix the lockless page-table walk in show_pte()
516b46d19e4e3c9889c40cd12838d482df9c18bf ALSA: parisc: Fix assignment in if condition
b646fd4cce8ec5b27bf4635b994924b1b6076cd0 ALSA: harmony: initialize locks before requesting IRQ
7f68f7f439b51f29f9002ea12d2c37a51162c0c0 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
56add7b59f3db39f5bed33fd1b8600995c082ec0 KVM: s390: Fix length check __import_wp_info()
4ada722daffac0274c649dc48f492cd88975bd11 media: saa7164: fix cleanup on resource allocation failure
b5a61342070a4e5bceb16092f642d00efcd1ad95 media: zoran: Avoid freeing a registered video_device twice
94837a291708e70ed2b5d63f1f80f528da752d6e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
edf31a56d1bec5d3479d528c6914ec781c1fcb53 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
db949f72b258f6d15e91f8eb887c18d8e97ae18b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
03f0ee6bfd097ffd005e62eb52fd4b3be0d9f251 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
29d21707a477cf77d69f0b3136f64ff694629fde f2fs: return writeback error from collapse range
ef4039a28818c6f5521a930d76da3df20d798bad f2fs: limit recovery filename logging to stored length
3b152a76a8f3758d90807b0b7bc4c7e26438f941 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
bfceb0e0a69605b32c373cb307d8304ffaba8da5 drm/msm/dsi: rename dual DSI to bonded DSI
a913b2495adb58f5490d7e2b9ced7003836db6e2 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
541f6dfa9e3abe2d41f3bc4a5f23502fd1a92a92 ipmr: account multicast table and route memory
8dae63885fda4f7e6624ae850d7058ee5aa04f9e net/sched: act_api: release all action references on NEWACTION failure
f35d9db6c25cddce1dea0125443ca9f702c06d4f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
cab2f14779b735cef9c666225f89fb88fc4e71e0 devm-helpers: Add resource managed version of work init
273dc5a50f003f2a8fb751da92269de83537ca16 hwmon: (gpio-fan) Fix use-after-free in alarm work
383b600a6667420d264d1d4c48248a2806909842 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
30ca50596a79da5cde2615beb69f3f534aa47e83 watchdog: rtd119x: Use devm_clk_get_enabled() helper
9b73ec676a7c841e0f826e416e3308a09c670508 watchdog: rtd119x: Avoid division by zero
680b6236e7913cf845abf9f398c4c0a5aa04b813 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e0bb82b89c5c167440aab7084c2248e144417801 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
0a7efa13be0ad171939dec8064a9221bf718eae9 tcp: prevent collapsing skbs across boundary in rtx queue
1dd3f15befa3ad6cb63cb30f04734bf29ff1a7b8 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
62c1a4d84e01e1476168743943b75eb734ff0820 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3d44398be515343fba170fe0ccc0b0beec5d8c01 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
de4be70d8f8aab9292fcbef54d94d23e4180493a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
91763006a38119e60065417875dfd401ba515525 smb3: make query_on_disk_id open context consistent and move to common code
a762f93888d1dbd5449a683fe31a2fbaf044bc89 smb: client: fix create context out-of-bounds reads
6a3510473a7122a9f47704609ac7af5519aac3ce perf tools: Fix a asan issue in parse_events_multi_pmu_add()
7ff33a1d0471a09846616d1cd70ccb3849785405 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
ccd0a8a01cbdd0d0a1be6c351611d441b25b806d drm/nouveau: switch over to the new pin interface
1a656c7ff8ced359dd2d5ce69e242711af0e3e2f drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
9b5ce9591605e93e04d5858d7b68471ba7d3431b net: ipconfig: Remove outdated comment and indent code block
34db3e7e87080c170053bec19f2e20a9ab1ea887 net: ipconfig: bound DHCP option construction
4fdae43d8841e2999cb64265a638cefe41f1bec9 pinctrl: sunxi: Refactor register/offset calculation
c17e7dd4351306e3eae27725dd1da48a57a5959a pinctrl: sunxi: Use devm_clk_get_enabled() helpers
cc89710ed60c20849c32123cbb8021c23b897c1b pinctrl: sunxi: keep a shadow copy of the data register output latches
2199e040d311e13d244148f2c9a106b34ea94448 net: ena: fix MMIO read buffer leak on probe failure
3c6aa37ebc5ee0692fe3b83dffa982b1a86c74f2 smb: client: use finish_no_open() for non-regular inodes
2cbbe379afdf35849ca51f0f32db8754c72ed690 tools/thermal/tmon: Fix compilation warning for wrong format
83e7d3e7d0c9e42e4c4e02a3a2d85f42116dd1c5 smb: client: validate POSIX create context length
83a17905b2902aa7eb5558166e2902d364af08de Bluetooth: mgmt: fix race in read_unconf_index_list()
b5832147b1639d7670a65a44a56a95a07f80ed18 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f92d12f67cae7b732d31bd25d85975e207bbd714 HID: core: remove #ifdef CONFIG_PM from hid_driver
4416b9c1dbca4d852073950ee613a35926a43c59 HID: hid-alps: use default remove for hid device
315529e4a703fce2a81382ac27629f339b110b69 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a20637dd428d545a5e9347a8df20e9de0810def9 HID: alps: unregister DualPoint Stick input device on remove
636f0e51a6d1c08d8e3ab39c66b86858ca87d572 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
691f0f738f579d904a62aa35b79790cdb1533403 smb/client: pass cifs_open_info_data to SMB2_open()
7ac776c6b6a72bf04572247a3017e91c63edc9ea smb: client: close handle after create-context parsing failure
bd5b9df8494c95c5cfab171db0b7b56457b0eddc smb: client: close completed creates on compound wait errors
d84b05e3f446a55b33918f1b19fa4c92be0c2eb0 audit: fix exe mark UAF in kill_rules()
9203812975d50d8e37c832d84086f47cca380ac7 of/irq: Fix remaining refcount leaks in of_irq_init()
5dd44a3d2fe24706f0e40bb066fb68594da07123 of/overlay: put property on deadprops only after changeset add succeeds
b69ba8e66f1d9f2f4efd568cb8a3cfb645dcf3d2 netfilter: nft_flow_offload: drop flowtable reference on init error path
3f1c7dc469f6375c47e9dd25c6f5e9213f185314 net/packet: prevent TX_RING byte count overflow
9f252a6d02b2cf1fd7a2fdcd3527364872d78d14 rtc: spear: initialize IRQ state before requesting alarm IRQ
e335f71aaa52b5ce335e54c836c83ff2293c6cdc sctp: check RCV_SHUTDOWN after the sendmsg connect wait
50be8f38e28436ea8497c4ddfdfe9451d6e21f1a wifi: cfg80211: avoid double free if updating BSS fails
5a846837d58fd7d65bdca5aa008a902506660664 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
af931ee1d7b1c2354e6af5e585dc7747e2a123f2 openvswitch: add nf_ct_is_confirmed check before assigning the helper
1701c34957baec797ae30d26518172c46cdf2bc8 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c1cd8a11f3363fe86d87eeb628ae7d1afc8b20ad vxlan: use one headroom snapshot for neighbour replies
a27fd3a97b3afb8bf32c259d0cdff6c98f77589a of/irq: add missing of_node_put() for interrupt parent node
1c2dca5836db0e678096f2bdb197a23f99a94481 vt: skip screen update for DEC alignment test on backgroup consoles
86eec57e993e23a6834ce7f24787276c36754b9a ALSA: caiaq: unregister the input device when probe fails
f915225e43602fffe45bce61ddb6f3d44481d75e ALSA: line6: reject oversized playback packets
eb10430b78f59ecad7f40470ac02ddde1ee33e57 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7cf9ae3cf268e643e0c5dab9fff2ae0af5e8d712 scsi: qla2xxx: Initialize NVMe abort_work once at submission
adbae0d378a03b20043125146a9ac7a4c970b0a3 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f8b13d302aacf0c724ac4ac813c628212086c88d nvmet: preserve device path on allocation failure
e26cfbeeb6da172c8847d4a3be6829760533d607 of/overlay: don't leak fragment references when changeset init fails
5ea2117621a97150e13b3bacdd750a772f546b41 of/overlay: don't create "//" paths for fragments targeting the root
bb8a4e1a1e5552f4ad6526ede61e837d6229830c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
502b1721813fb5c28404340a420178bee3c45dca wifi: ath11k: reset ar->num_stations on hardware start
793b5bf2ad9c03d1b5b2db89f289a73040965f17 wifi: cfg80211: preserve hidden-group beacon IE ownership
3a68cee3c31173e17010e23531be1d50f566d66b ASoC: codecs: rt274: Fix format setting for 44100 rate
8c6db56dcd705f84ac2ca4f22a3c16158e09f482 Bluetooth: hci_core: free the HCI ID if naming fails
0dbf27f4f5aad8fc176b2bfef0d0fa0a621287bf Bluetooth: btintel: validate DDC record lengths
537f96e222cccfbde2edced7863b75b0d09c3b87 netfilter: ipset: do not update comments from kernel-side adds
dc14af10a61b193fcaa72c8b41a2776f5b0470ee net: systemport: Fix RUNT MIB counter register offset calculation
c22747b83507f63da8396234531102c863865714 tipc: prevent GCM nonce reuse on peer key changes
f741728064328c6cb6c9a598069a3faf2100b3a3 net/sched: fq_codel: match the no-drop threshold to the packet size
b8333546a49a8c01f23ef36e50a81e6dc1d8d74c net/sched: sch_codel: match the no-drop threshold to the packet size
8b80711990f473aa7dddc1bcaa1964737132cb1a tcp: refresh TS.Recent for accepted old ACKs
9f49cd95585a3df16ecd755b481b9b1b80355e95 ipvs: fix missing counter decrement in lblc
bbe6c9e634b4711e6765245cb04b07f9fe5175dc ipvs: do not create invisible templates
7838ddb9a004530e2c3c6e44c705fd0036f182eb ipvs: filter some flags received in the backup server
a682a51797e6e29eac4a71059772157bf1f040a8 netfilter: nf_tables: avoid skb access on nf_stolen
bb382a482c357ccee339b03853c733ca1b901d57 net: add and use skb_get_hash_net
254f340debb5b5b2700c6e20d0a9d33c5dc0ff8d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b914e4aaf3b42492ff3da145d7b90d072e78a36e i2c: at91: release DMA channels when probe defers
8e87756a03da167f2bc28d66b9ff6fb087ba15b6 PCI: Accept AtomicOps already enabled by the hypervisor
860e60720d3064d7aca4e4dc9fae8446c09fbad8 drm/radeon: Read the VRAM VBIOS signature with readb()
bfde9c97da859309eb13b00daf29cbd5142c0910 kgdboc: Fix tty driver reference leak in configure_kgdboc()
da52a728e1faa21de8fc9969b8464b4d00e6805f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
db2d66af43150bd4737768e5adab7746d9dee6d4 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2683f84ebe7d9c7d75e9f5a0f54071fd580192b2 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
bb86c77920f58ce8d0e5152b9289c930b74eacb3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
c6381190a762dc6fd1d6308684b9a4ccf6b12275 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
849604298b5bb8de550952f0e80368cc6b90b44f USB: cdc-acm: fix racy TIOCMIWAIT implementation
2f624e669ea5a74c82ecd76f3a4fd31a7f003cb3 USB: serial: fix port tear down use-after-free
d46e9b8ea54f440f0cff7558f333aa36081997a6 usb: storage: sierra_ms: reject short SWoC info transfers
69b4645ea6a4fc90a92f8a36ed4d3fa2b6a3d450 usb: hub: use shorter 120ms post resume hold for SS root hubs
fc4afb30fa9fba746e3427fc7456115f9ff7f8d3 usb: ohci-da8xx: disable controller wakeup on cleanup
a0bdeea3ea501120fd71fecb8b4795beb589ec34 usb: ohci-s3c2410: disable controller wakeup on removal
7741bb38f1e68adcfa6554b0efda4b88273a0957 usb: ohci-st: disable controller wakeup on removal
20e389cef9ca0137be5a8f22e2c33945ce145aa6 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
aa984a308126ce6cb9a2f1a3719362cd8dd44776 usb: gadget: aspeed-vhub: cancel wake work on device removal
5b7a520be93f8ddde46692dfa1dc66ef621213b6 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
de9de0008ab4b5f9945a56173c1fe891683f83e3 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
744fb512872ccd5f4792e7958dc923ac8bf4668d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
f25401955733a24a81b2c59f0ba1e9a4d02fce8c usb: typec: ucsi: Get the connector fwnode based on reg value
af8f9a591dd7db929ee8bbf44857ae3ce0dac9fb usb: typec: ucsi: displayport: Current CAM OOB index fixup
f5dd7a6792f89f24de4fc785cd30df34273075be usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f36daa61ca86ea384fb6650b5fec43cd03e1346a tty: amiserial: fix broken TIOCMIWAIT
6f3c8d4a7a31e7f0a1690c3a4f6e6659ba4c916c tty: vcc: zero-initialize control packet in vcc_send_ctl()
35ec1fe7e925ee8dd736f764bde01c56096296bc tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9dbaf75d16322e1fce22de3058a565e542dcd57e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
f729ffb4cbb3ae9e0752922e379d8af4ddb93d18 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
4cdfa15a83a5c3028d78a3fd892ec20f807afbc3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
01f4cb47136893a74a778dbaef82a766bc9f00a2 ALSA: ua101: reject mismatched capture/playback packet sizes
f24f08ee29b141dca0957fd968421324c0133f4f Bluetooth: RFCOMM: Fix initial port reference race
41d0ba2bfcd5367dff619dd59d072535540eafe0 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d7790c236386cf0c5edc4434f50d65615d60dcf0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f4433a8f68b58e0ff710c37fbd8a675aff878af7 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
396cead286ebf588d58ba64b47f779913baa543a ipvs: bound LBLCR and LBLC cache growth
d207be82e0913cc583be8940b4f28fd709dae7b8 kprobes: Skip disarmed probes when checking optkprobe overlap
a7be3a838dfca9cf80241080c3d3d8822bb96731 nvme-multipath: fix underflow in ANA log bounds checks
53886af72258fb7f09c608af932fd9b9b9edff12 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
05fd7bef1e0f2129604c8464c79fa32a5f9eaa50 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
926b81ae0156b9d50bb58ebce8cffc93a0b79c0b wifi: cw1200: fix TX padding OOB read leaking heap data to device
d631c159999f08f37eeed22047a4eb6e4225111c wifi: iwlegacy: 3945: free EEPROM data on remove
6a357ab2d767e0a4d30ef6f3037484cd272228bd wifi: mac80211: drain PS delivery work during station teardown
0eebadde71a4621936f441ef696d6cef5b7dcf0f wifi: mac80211: release mesh path quota on failed additions
25869a31a4f14d1fb31ba1157c540cee81ecce40 wifi: mac80211: handle empty FILS association request payload
522a4cc4eb6cbf052db98c2d521d1c9536b4cb33 USB: serial: cp210x: add Corsair AX1500i Power Supply
03984d95d1c60e82cc3ef5d5b755daf26e44e59b USB: serial: quatech2: fix baud rate overflow
9419822071a2f1c2c7c480a2b6841ab5d59f4bad USB: serial: ssu100: fix baud rate overflow
4f1767a10c6c35a450a63ee581d9b5c2aba36d00 USB: serial: fix dynamic id driver deregistration race
38d30b560dfa3f7e5c455edf010dbaf71111da7c USB: serial: option: add support for SIMCom SIM8260C
0bc85b6be80781ad8a9a6f871d256937cd702ab9 USB: serial: option: add Quectel EG060W
6f2c72e99453fd117f5d91f911146b06ee3790b4 USB: serial: option: add Compal EXM-G1x support
b85dec8f34675a37cfc72fc4fb17a65cb64dc394 USB: serial: option: add Quectel RG660QB
962f1b22ba4e36fd5edb2daba6f3a663a0824c04 USB: serial: option: add Compal EXC-T1 support
4a7228ea3922f99f3a4f9b5f77cac8d6dfb645cd thunderbolt: Reject oversized XDomain properties responses
8691a06d46f8ac316b562909ffe50f40fe0482e0 iio: accel: kxcjk-1013: reject duplicate event disable
537d17845cce22e5294439001d762796528fa84f iio: accel: sca3000: fix frequency divider condition check
849de3f05103ebd8b9e69e0e229c60b3be0637af iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b9dc08f40c189d7f42e7c39b5d346035cd5e08f0 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e875ba9037e77629a8fed0e6e219a9dcf70a4250 iio: gyro: adis16136: fix unprotected debugfs reads
e8b0739da967c35e6f8ea2cb7d1baa13c89da193 iio: imu: adis16400: fix unprotected debugfs reads
1dd6a2cdd5cb3957ee963a99fcaab01555ed72cc iio: imu: adis16480: fix unprotected debugfs reads
8b7604a67860cdc891aaa86017d4c85df76d65b5 iio: light: gp2ap020a00f: drain irq_work after free_irq
009f37711baf32bb0fb156dd16dd7221818106a6 iio: proximity: isl29501: Fix return type of isl29501_register_write
01b80127872bbc6f85ad75424fe5a8ba5fa87140 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7714c180165e8bb5c87c33ec9345780cfbb28dd2 loop: Fix use-after-free issues
8f8037424df19089a2b289fa31003e4a6da2053a net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6501f5b2dcb3f5962a5efc293f4ffb447c19613c Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
8f27a6fc6ecbcb3d9a46b1968fe84db17fcb6bf0 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
914263e9b792a9be382e3b93109b7476d313a3ae drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
bea22cf29d2676df7f85131665e2151ceb50c307 SUNRPC: fix gssx_dec_option_array error path bugs
7843ac3be7f5804f0458eb95468b916b320b6941 SUNRPC: reject duplicate CREDS_VALUE options
a480e34ab5d7d353aa1c48a03c8a3fcf27266203 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b2053bc35c5838d2ec649388e4afa0c58a57e587 page_pool: always add GFP_NOWARN for ATOMIC allocations
f4f8cc9c53d54e439d922de6fc589d561479b93f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
edcefdf21a9b5b1c3666792d1a8e519bffa12a59 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a09a7573ead6f9b6f656f54e7e915fd32712f9e0 wifi: wl12xx: Drop if with an always false condition
9c1e4c61f6d9109985b9c1cb0c822934b236c048 wifi: wlcore: Convert to platform remove callback returning void
c2cfbf0e83cd791d1a5ed771c47de32a340003e2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
4fd9b5f3f70af644877b47ec89781b48daf32ba3 RDMA/hns: Fix WQ_MEM_RECLAIM warning
a0b6b2fdf2fa99bc3c24df60ca7eccc13e612b78 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
7f114fb6899bea25b4d2c40308d3af176969fb45 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
37052162df91ea1beb33bc23635729dc364faad2 iommu: disable SVA when CONFIG_X86 is set
3a4f8d98a7a0259dde4f03ce9b9eb1c585170e2a ALSA: seq: Clear variable event pointer on read
077e1aebecf3abd18c568ecad6212e3d20eb88ae wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
ead1f5b13fed7baa7ccdf8bae01c16348e2f4e3d net: usb: qmi_wwan: add Quectel EG120K-EA
86da3c51b4330100acf6363c9368524c11552bdb usb: typec: tcpm: fix debug accessory mode detection for sink ports
937f0ca7bb5df3794d07fe476866723e08f12b80 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
aca037edfd2037c639e07cc7360eb0eeb005e1a6 xen/netfront: drop RX packets with a short Ethernet header
c5f872eb30695c8930603ce58740bd723c62bfc9 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
024e69968c38480262f7c5440f78876f5004dd5c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6c3baa5cacb428fb15e5edf702ba847c1626f957 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1d464d2abeecd394960e1327a6fa9e7f6fce0829 tty: fix saved termios reset race
5369e27b8f0c22474f105a653904121289669927 perf: Require kernel access for text poke events
8c5cabe930cb21223001f70b5b4fa1ae2d81d9df ALSA: seq: Serialize compat port-info ioctls
8165f21c48eebdf9f5023334d55043d0f7629f22 arm64: errata: Factor out broken AMU const counter cap
a058a4651741a9ba2f53df6d979deaf2d07f6e47 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
50cd2401340ad3ad72a0fbf14b94c5b8e4fd592e fsverity: add dependency on 64K or smaller pages
89584aafa7fbec73b689439e34d8544a68403635 drm/amd/pm/si: Fix updating clock limits on AC/DC
766e4e5cd3383d59ca5e2d0c38b46d1b84115342 drm/amdgpu: reset VI ASIC on MacBookPro15,1
bef8377033a35a2d6e71882c426de45e912f3534 drm/amdgpu: reset VI ASIC on MacBookPro14,3
1b2d1c1563c98ce1c6f60a5894082079629508d1 drm/amdgpu: fix ACP MFD device leak on init failure
bbe7871846d05cf64f19f4315a3bb89ab96e8f2b drm/amdgpu/gfx6: fix firmware leak on teardown
cfaf324c463298335af98c9caff3179ca1b7b331 usb: octeon-hcd: fix the FIFO-flush timeout computation
6600a554eb65f7dc497a4d5b7239e2f3a384b97d usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
7602d336416a0e3d888e8cb39712a8b3b772a0b1 usb: ohci-spear: disable controller wakeup on removal
14e50439b94949fd79393cd45ee89953538e1d41 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
fac7bed7ad4c69b7bc3b203ee40a795e4180625e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
4ed110345de15330c0b158764e293044ae45f3a8 tty: tty_port: restore TTY_IO_ERROR on activation failure
8bace03446cc951dbf293de7769e37b3959ffd5f tty: abort break signalling on hangup
0f4ec9cb0092338c2ad3dbe9c92def8a6204e5e1 tty: serial: max3100: shut down timer before freeing port
33ec32889f5ae5769b95dadfdc976a3ebffecf2b Input: s6sy761 - fix resume ordering and restore sensing
3adba73183ebe49d083eebb81521bad10881fd4f tty: vt: fix memory leak in vc_allocate()
4be6ff2f18c963e4c22d094a84887dc9cadde8db serial: fix TIOCMIWAIT race
4be01c3db72fec380bb0d2c4cd931cdef2d8b4b5 drm/amd/display: Mark DCE 6.4 as not APU
9f84a2cab8230a72b70fcff97722d70ad1bf4b13 wifi: mac80211: keep fallback association elements alive
9429599b90731d8df977cda6388bdba90b899b83 thunderbolt: Fix KASAN reported use-after-free when request is canceled
8dd767d3a9a0897d62b683ad2df22a8bee16d3cd USB: serial: fix ioctl hangup race
38760eff77cf2efbe85cf1bffaaacb0b54426725 mtd: block2mtd: Fix divide error when erase_size is zero
d09fcd5c08e253863df7c37d5fe0a0d517bdf89f mtd: spinand: Enable QE on all dies
08146b51cc17498e24ac488fc2a5c15cea3ecd32 wifi: mac80211: account proxy paths against the mesh path limit
fa9d3d767fb0f4e523c4442ef2b63b4631d61cde USB: serial: clean up core error labels
799a336962ecdd2fdc98a2f315a62691dc312af0 USB: serial: fix driver deregistration order
e8eaa6d879bd7345caf7bac2c023339d9b00ec2f bnxt_en: fix DMA mapping length for padded small packets
5141ede7777516b438cadfde3486afb4abdad76b tty: introduce and use tty_port_tty_vhangup() helper
4cef687311f34a062c295c74bbcab878486e9daf tty: port: fix tty_port_tty_vhangup() race
43d6137de6a1fb281f21999cb81e83e44e79b686 wifi: mac80211: keep paired old chanctx alive
a95b68e13017161aa43483335987bf2ca5344333 wifi: mac80211: count only matching reservations in reserved switch
4757aca4dac038d13d03a7ebff97577eea262c6f fs: Free any excess xarray nodes in clear_inode()
681c584c87482f9aa2730c69210bcb5484f61c08 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
e09d38f7640a24f0a24359fcbc0bb864c9961af3 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
1833e59d4d330932310b1738fb294c86ccb5b770 wifi: mac80211: set info->band for 802.3 encap offload frames
0c8a60fbd6aee8040598f2cad412d29a40be67fb iio: adc: aspeed: propagate reset deassert errors
fb1bccf737f73f1e59cfe378f807d97948dc93dc iio: adc: max1363: sign-extend bipolar differential channel reads
a59ea59f438650a28acc12c9d48c7044d2da4045 HID: core: introduce hid_safe_input_report()
1c96fec79a50ae6f9546a2fc7ae74cdb680a49ff HID: uhid: convert to hid_safe_input_report()
d952afdcbd70ebaebcd12063f5a81b54261f2cc3 crypto: drbg - Fix ineffective sanity check
337f4c55d348d308ea03a09c59ed0284705120cb btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
0448aaad281252c142e2a2352ac724a92a77ff78 dm ioctl: don't let data_start run past the buffer
795f069b1aec08f47857633033a3d8015bfe950d wireguard: noise: reject response consumption after intermediate initiation
eb252db84bbcf7fb625fc2019936f439ce4e341d workqueue: Fix NULL current_pwq deref in chained work check
414c3312f7754c6fb3c18d6bda0d43fcae6f6c15 xen/netfront: don't leak the skb when xennet_fill_frags() fails
5a2be8d1f8366b5e1fcd2cf627b0b10598033b5a strparser: make sure __strp_recv isn't running before tearing down the parser
c002ad29bbbbc59ffe883053fbd9995a50bc2856 tipc: destroy topsrv workqueues before closing connections
710c72265dc8382ce897e907f54187bbeb2b0d41 tipc: hold a reference to nodes found by link name
f4b66a0358c85e67375b2faf2e2684c9754286f3 Revert "wifi: libertas: reject short monitor TX frames"
a41f5f8db41bc278fb00fcacd12ed28eaffdeb85 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
128c4fc540799a2c0389741a711087bdb0c4def3 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
885a650cbcc9ced027a0b04b096d4c174cb8185b ibmveth: h_free logical LAN on open-fail after register
aaacb5bf664ee182ad94496aba71a12d2ae9a2b7 keys: finalize persistent keyring timeout after link attempt
bd2d582c42eb4bd6fee2c2046fe14c8a6e51361e KEYS: Fix add_key() race with keyring restriction
212ef7a28b3ea501c1d4ea55400fa1ce325d4175 memstick: core: wait for request completion before freeing card
5f05040c5c81d57021cb8315e4bbfe0bf350c4f5 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
faa457a13b97218e4cf69e67126691e29a58e68d dm-crypt: reject the lmk IV mode with AEAD ciphers
6e9d85bdcc087131767f2602806f91070a951bf4 dm-snap: reject the transient exception store for snapshot-merge
87207a6ae55c6ed74f3243f0be3ae06d839bf8e4 mmc: cavium-octeon: destroy slot platform devices on remove
afab664c9c054ee77eba6f9801750217e3a2a291 mmc: cavium-thunderx: destroy slot platform devices on remove
7686afe01059b0fdaa829ceae471d877686755e7 mmc: mtk-sd: Cancel request timeout work on remove
072e2667a3934830fae8be7d35de912c8af9f81b mmc: sdhci-sprd: disable runtime PM on remove
1e48c5083f1bd18ae665822e65fd073460a66633 net/packet: guard the ll header push in packet_rcv_spkt()
9a4e73b7b1c3f17a747317222e77a5f624ed82b5 net/smc: protect clcsock lifetime in smc_getname
578b83301aa47737a69a3f02ce20b96b311d3438 net: usb: ax88179_178a: fix rx frame length for non-last packets
ae4bd03cd3fda9ad30b2813c1273ec04393c47a4 openvswitch: fix soft lockup in the netlink flow dump
5296e173241a41f88b004679d8dac120ad363ec5 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
b45d8baa7881b92497f79a40d9f6413917b7c021 scsi: qedi: Initialize callback state before registration
a5dc76d13ac3fd1a69734d523f0f4581d35eec20 Bluetooth: hci_sock: Serialize dead-device detachment
27a0f636581c23fe596a71947c0a122644327fef Bluetooth: RFCOMM: free the skb when the DLC has no owner
2a4d72c26659db604576a126dcd1de74ce0e7477 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
3b875eac3924783f85a42c3e9bc1781b052f4b1d drm/i915/gem: Prevent overstepping exec array boundary
e8758958871e370c2bc7bd8f26ecebf1ab7c5598 drm/amdgpu: make Mac FB workaround generic
cffc9dd4b9ed78fe49c8badc6f9424a98c49868a fs: refuse fspick() on internal superblocks
aa831b2a4cca48ad0fabda717e4f755cf9c8328a namespace: check a submount for references right before unmounting it
06f6381822cb342841e9e143116da316bcdf6f88 dcache: don't put a mountpoint on a dentry that's being removed
f8fe821a043cfebd21dcf981cbc05742b353075a namespace: refuse an automount below a mount that is in no namespace
b9664277b740d1f38d2fb0c2def5b91de0ae7ca6 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
c7db0cd9cc1b2ded29458402045ac841b8aa3b8d drm/aspeed: Balance the display clock enable on teardown
b4295fc29df2a5e845d0e48f8186c033b2991e3b drm/vc4: Free the BO cache size list on teardown
730d718eb7ceec7fdf0fa5a760323a6a631dc140 net/sched: em_text: reject unterminated algo before autoload
b5a9312a29251b85a0bf6e5a0b0b71cf5e809c36 cxgb4/ch_ktls: disable softirqs around tid_list erases
4dbc0f0a665fb2a00f4034727d90da4a2fbe6605 nvmet: use the local P2P device on metadata allocation failure
c53d3636ccbdb1e8641b5da20be4890eaacee99c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
72c9c81ace95b002a2b7044189ab55760ca06222 flow_dissector: avoid u16 truncation of skb->len when computing thoff
8217dd995f5c34db9687d975b5ef517bcdd6fa34 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
6891e1ce13d84620f286f5ea171d367c2b1eed80 net/mlx5e: Order ICOSQ cc update after CQ doorbell
0c158f6a75745424c96c07015a76ebdf0a8b094a net: openvswitch: validate transport header presence in set_ipv6_addr
1447027569a7b88fd8ad0970e47d4832c9eb21a5 can: fix unique skb identifier regression under RPS
a9023f52a71e6d9eda6903ee0581642b4aef5da3 drm/amd/display: Don't replace a sink mode that shares the native totals
0c4a1a7ce10f41bab78da30bbf7aac7448094a9c HID: hid-steam: Fix cleanup in probe()
4ed828eb5dc17c3f7e3383975288071d03fd4e10 HID: hid-steam: Make client_opened a counter
baba2408d69b6d384d2093605a711ec37bc01d91 HID: steam: Fully unregister controller when hidraw is opened
ea122d8e3f605871ece44da7d1262211ecff834a HID: steam: Rearrange teardown sequence
f758d5b10da8c453b6d9492959f8b4d36fa43fea HID: steam: Refactor registration
c231c671d96b329d423a96f6fa675fadb259739d HID: steam: Clean up locking
bc219bcbb50ad03e24acc2906478e3de05a9100d tracing: Set the trace clock before registering the histogram trigger
7c47722bec707e1a5453b3e49080d6690142425c wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
4322d76c5985e83a018fa46357a57e9199637eac selinux: fix data race on AVC latest_notif
5f8352afd4107524ca4100f8588868d6e7c6fc00 EDAC/amd64: Mask UMC chip select to the four implemented selects
92dfdb3d1b7586aa8392a66c28628d18774a17e7 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
8be02324f7c263b52b458b16dc7df1fe90b3c2e6 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
dcdb995f6cced9afc1f082aa0519ba833411e22b netfilter: nf_tables: fix bidirectional offload regression
3fa6309b427f355a53f09a60d40f0393d0342eae net: bridge: avoid recursive multicast port cleanup
e02aea6d86bbbc76562116a9ae55ec9b2dd0df22 net: team: Remove unused team_mode_op, port_enabled
5512daad884d4e3af8daa11824737ca2c26f16ca net: team: Rename port_disabled team mode op to port_tx_disabled
670675b76c22012fabd5a5d126db59404487110f net: team: fix NULL pointer dereference in team_xmit during mode change
3ff5c6f273385262874623e906f6d681ad57a554 net: team: stop reusing skb after queue override
6d283a655041de25ab24fd968d2add0f7d6eeab7 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
fcf66e455b5215f135d641a47e6334eea461aaec drm/vmwgfx: validate pitch coming from userspace
70e12ef5bfd6aa09dba298790323c168f1ba46c5 namespace: don't inherit MNT_UMOUNT in clone_mnt()
f5c7af7b401bd152bb065617ae56c0c8dbfa4d12 namespace: check the mounts before reading their parents in pivot_root()
dd6232a50f0a4abec677f1a9c4915a9f271df423 highmem: round down the address passed to kunmap_flush_on_unmap()
ea9639e7f81fa46c219b7e57ae4dcc9c2c82e71a dm: fix reading free memory in do_resume
1d0853e0084df605728acbc73b24144fa2f43cf2 pmdomain: rockchip: fix clock leak on domain probe failure
a56df8938805e9a4f0f1f1451c543a46d66b2f83 pmdomain: rockchip: don't ignore clock lookup errors on attach
2681d2e06646fc566a8e417bf57cb16e012d3144 pmdomain: rockchip: propagate subdomain add errors
7680c10a55d3939da0170922263c454290b8690a optee: register TEE devices only once fully initialized
554b2ba2fa700eedfea2903bb1aca4833fc3b5c4 scsi: ch: Do not keep references to data transfer element devices
172ce38672777b13789b70c891deee00f3472c50 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
e5c69c8863075be9db43b592d3eb90ecf9901582 drm/i915/gt: Unmask interrupts only when ACTIVE is true
a29778fad4ef41dbd5006f964985680289ed8d0d namespace: unhash a dentry before detaching the mounts on it
40b73e84ccb4da6a88993403130ea87507ea4fdb namespace: don't copy an unmounted mount tree
9944407f3e75e74920c7eca505981d65ba1c35a2 fcntl: refuse F_SET_RW_HINT on an immutable inode
1b1a0dfd9b8e59187c56cc475c764c9e1baaa9d0 namespace: handle mount locking for automounts correctly
c8fef3421f5827e000b0281761b52d4637543365 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
8faad9a5a74ff2ae325d86bdc4380238d2bc49e6 netfilter: nf_tables: fix crash when nf_trace is enabled
0c250acc25c7d157337b18e98dfa99797bf68369 xfrm: prevent policy_hthresh.work from racing with netns teardown
6ae002140ca24914e7823f226e6f5d82b3cfcd9b xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
fd397ea2d78cd148a9f8b8f70928913d8d1fd88c xfs: improve the code that checks recovered bmap intent items
20b6ae4747f3c5bd849199e285ea2100f9c71e7a xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
a0f0e33c27c70653555d75d7fcbee762dcf4d1d8 xfs: improve the code that checks recovered rmap intent items
3ddad3c524025e4334154c13db98bb07de28bf09 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
a0cddafb983368084c6e0458c2aeec750e283700 xfs: improve the code that checks recovered refcount intent items
4194198ec0cb6aca3139a3507edb5a79484f96e3 xfs: don't nest icloglock inside ic_callback_lock
e096ffdd9f88ecf48431576590e80951e82b610d xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
e3a786b733df48c6de18a2e2d31563a31b57cf92 xfs: log items should have a xlog pointer, not a mount
c47d33d43bfe771fea2c024e5d9d9e902de3ec41 xfs: aborting inodes on shutdown may need buffer lock
2fa80ed9579ca06e22ab789b17f76bef20e32d5f xfs: remove xfs_buf_t typedef
8709040a97758c8cab8dc8e87004b931ea22dcff xfs: fix super block buf log item UAF during force shutdown
cac8401fb837d2545be88330356928e80fe5d00c xfs: fix intermittent hang during quotacheck
b2346193e0abf78cf32759e63343b9656c30592b xfs: buffer pins need to hold a buffer reference
fdb96d2161f1dd52d181e509c0c378cbd6c3b286 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
2696953b46b05ce5a04fe3e04494f16eff24203a xfs: catch stale AGF/AGF metadata
51525c2919a06beac3bdd8c6cdf91fc5c85c86cc xfs: rearrange code in xfs_buf_item.c
6c00fbbc88a1235247238ef6e5cfa981e1fd506f xfs: factor out stale buffer item completion
0f9f1942b5c98589e54166a55a51f0be418be000 xfs: fix unmount hang with unflushable inodes stuck in the AIL
7cb1fc5dbd2457965e086b3ea737611881f9571f KVM: x86: Use active memslots for the per-vCPU MMIO cache
734d25f4edbf263c3890999de8aba304913d393d bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
f30f73043850da1c2ff30b3e44a5b26d5c984088 skmsg: Skip zero length skb in sk_msg_recvmsg
31e4dff0dbc7b35d95c359b3a55a4d5637a1ffec bpf: fix potential 32-bit overflow when accessing ARRAY map element
18f1d0b28eba148002377c41da86913ce413a717 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
183f6b95b74fba7bff7572bc2f092f214ce325d9 Drivers: hv: Don't reset VMBus connection state on error/exit paths
79ede0ff3630b927e0e8b13ce5c8375aaedecaff vsock: treat TCP_CLOSING as once-established
cc783a4daed261447eb0385328c41a86a8914bff ASoC: stm32: spdifrx: fix synchronization state check
f9b0875b1c9ce59c2539a8b62a0389befb97125d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
190e140461bf427264679fe4b7fba87b8713504e ASoC: cs42l52: Fix the NG Type Switch bit
8e9deebf3d4c3557276e62bd36dd8ca0fda45df0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d6e636288552b2812a37e98f7ad4178d4109f628 ASoC: max98371: Fix the Speaker DHT Min Volume bits
0797a94240302b5c2f2a81d957699550a9e2e8dc ASoC: wm8978: Fix the 128x oversampling switch bits
610bed39a2fc17fd791dd12b13088d78e0e26b20 ASoC: nau8822: Fix the 128x oversampling switch bits
9c992b15fcd55e41b1cf52df4a9e2284075fc004 netlink: remove netlink_broadcast_filtered
3b9077991ac8b48fdb967f1bf7effde2e9a23a95 netlink: Reverse the patch which removed filtering
fa3bda170bc4697a7f23133c0e5ea199086f4ddc netlink: reset skb headers before unicast and multicast filtering
acc5825d078ddbdd44408c3359c8199b0e784901 nios2: fix __wsum type degradation in csum_fold()
7cc5bf05d3c7bf180ce7e69aeb6bb2e477b23b3d scsi: st: Save the visited block for the partition the drive is in
00c2f0326a305f286fcffb481a4f0abdfdfdb684 scsi: target: iscsi: Fix race in discovery auth updates
f07e5b3f31aa730c2dad21e48dbfc4249060bbbe ocfs2/dlm: Protect the recovery list during debugfs reads
f53a20bc8bdc1b879a575e20a249b4d93709ebfb samples: pidfd: fix userprogs typo
332334ebcb2aeb06cf9e73f749136711335b2730 clone: add CLONE_AUTOREAP
82c734bb2b8659835ffa2cfb7361a672cffc4eb9 exit: fix lost-update race on the child_subreaper bitfields
12c1c94f2f11ab86a9fd1140e033792b4f1ff1e8 pipe: preserve existing fasync readers on writer setup failure
1593a8d81cffabd586036ed18b92fcbc050e5e1b net: initialize net->net_cookie at netns setup
2d435c23272ebd668fdddb4de49d389ed978f8f4 netlink: avoid hashing the network namespace pointer
c15c245f5c2122111c87ee4388d15f1fb8dfdacb autofs: ignore notification errors from a replaced pipe
b09886afe2b405f71dd927f3db1cbdd5c2d7e64c KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
9612b349feb5b11333cce1fd56cf365aba458054 fsnotify: prevent mark additions during connector teardown
1534185e25e27491afcfcf5ff45a64048a20d131 net/sched: fix use-after-free in __tcf_action_put()
67d6d5e23109d871a554c19d43f1c5965c84dcb2 net: rds: fix uninitialized trans dereference in CM event handler
770b4f777bd368ca55dff8f3b820142c44ad5642 sctp: revalidate output stream after association connect wait
77f916c63cbc7da5367dae930b4f6a54dc0beb89 tools: gpio: fix building from the top level with O=
0fff140b59dff8f290d1e193ff6c95699e67d81d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
312c63017bd9a4af761b9d2cb85916a50d932fa6 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
37537a008cab54102ce70ef62a07a7a77547bd17 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c0822c085321c46ccfa8c48767a9da8054433e0a scsi: libiscsi: Validate the task named by a management response
820cdac5fedc7ed5f628b6df5a65c52e1d9cdbe3 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a3ef65c519e2dddfff9b6320fdef738b6d98263c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
ec9dbd50866652134bbe0a1d2ac998efc217c14f tracing: Fix the shift out of bounds in the log2 histogram modifier
80d0c65de98843f4a17be8964a6de2c14975746d wifi: p54: validate firmware record lengths
04e04e2a6737511cbf51cb960e2ede332cf06713 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b89d9c7be73a91975309734bff8e6fb67e139381 dm cache: fix demotion stats in passthrough mode
46e229175c2bede3f6d81facfa3438a05439c037 dm cache: fix issue with background work locking
17f1809e182c0bb690c6a12757ca4d7af9f79d46 dm-crypt: fix a tiny race condition in crypt_dec_pending
7ab57add36b6842d00adb16a67a7bc786a143475 dm-ebs: fix incorrect device offset check in ebs_ctr()
f897eb4eb8a0e9289c8fdc243f7c0f1c761137ac tipc: protect node reset trace dump with node lock
a9e83e19622ecc052f03f41b5f6625a1147f8af7 sctp: validate chunk length in the inqueue parser
c0b12d0690403e3bf1fd4d34111fa8d8cd076dad s390/ctcm: Prevent XID null dereference
e22195c820dad7e02ea1147adb7d3411230e33b3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
7761079179f52788da3ae906ca11c0aa2dc4e8a7 ipv4: avoid divide by zero in fib_rebalance
55795b19651f6f459d3e2a2a45315557ef8bbadd bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
c7eb6d921608c37a26b7b80c987b62171fdf9dd4 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d79e4238264ee3aedfdda40d97b6f364acef229f drm/amdgpu: Fix VCE 3 ring align_mask
0c4f92e118cfd974474df55dfbb506863e87f9a6 security/keys: fix missed RCU read section on lookup
6b9e22016bc8e97f35eb2e061470dbe0a8eb76bc net/sched: cls_u32: skip hash tables in u32_bind_class()
6e5381ac941d8e84eb5ca96f0e782c87ec6186bc OPP: Fix race between OPP addition and lookup
4110795bb6994054696742a71010659c74e2fe77 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ae3de1138663c64d577b1ee1afe06acecd43cccc net/sched: cls_flower: validate mask pointer after nla_next()
7259fb1974a53d6ba08f2966451e2d080459cc0a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
08737ca3e93a8e5fed775dbf4045a53f2109e53e scsi: st: Fix use-after-free race between st_remove() and st_open()
d81c8f7927394d216d6445cdf6a1f7afd3d95a45 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
b6ef184a576b29394968c46762dfbbb37b1dfbec hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
0e30dae7340212407ae8e3dfb1e64dffbf750a47 watch_queue: Fix note pool publication race in watch_queue_set_size()
5ece60a6f71664aa81fce0e637360f67a744d351 unicode: free the map after a grace period
72d09b43696246116d10d7d415aef2cc1a15e930 Input: byd - synchronize timer deletion before freeing private data
3db5f79b667984df7fd81d83be8f3e84efce6227 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
cb758c8b03550c178f386213b7cbe7e0f914da01 netfilter: nf_tables: release flowtable after rcu grace period on error
0bbc6f7c418850c661b61a51d728c62c8ec61afe dm-integrity: require stable writes for internal hash modes
35643ae727694cf376154c79ef13a0c4f5d413f8 ipv4: udp: Create exceptions before socket matching
ba9cf8ea5fba675e372f7118b6fed0c67391b852 net: bridge: mcast: don't truncate the port group walk on teardown
4095c3c4d71bcb3511fc9de73e64112ed5724db8 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
a70502568bb97d9dd67ef8f7a822b802797080bb futex: Fix mm reuse handling for FUT_OFF_MMSHARED
28f24a2dbf18017e5d4eb5e121f6ff972f366728 drm/i915/dmc: Harden DMC firmware payload parsing
aae2b591df15b36683a2f56969553d55fc81db6a dm-integrity: fix infinite loop on discard with large tag size
0d381e92e92a4c7fb22d816093f960dba464fc48 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
6061dda2e163a81bbd08e50dfd01d2404a50dc0e xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
ae53916c15bf297a959312f6f9dc9f7a36f6de7d net: bonding: fix use-after-free in bond_xmit_broadcast()
284b9609b946288f2da9f94e9ec0410c037dacad netfilter: nf_tables: always increment set element count
ce220f463d176ef948ad96be2c3c77ccc9f2791d netfilter: nf_tables: unconditionally bump set->nelems before insertion
65258f3bc4d4bcba7b27da7a45dddc423779e605 net_sched: codel: fix stale state for empty flows in fq_codel
71dabcef04ef31ddb5fd1efe16198a17a55bfe40 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
1ffd125d8fd235e34e5bc86d3b973a8093d9ba38 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
f8bf6073e6a0ddd56d67b092f42360e8261c3903 tracing: Reject incomplete event filter expressions
7b8913de856e0e36f43c43e70efacfdc485bc4ec tracing: Save the event file instead of the compatible histogram
ced606bc473bc7aec5c361f343f093e550db3055 tracing: Unregister field variable histograms when the command fails
4959780785664c38e1005ddd6ffa095907616034 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
09c74082ab0fec514682801f6d503422b46d1098 keys: Avoid the owner account dereference in named keyring lookup
21e2a8d03919e4788b62cdee41d80cfd7072615e keys: Check the authorization payload in process keyring searches
971e84231f3f04a9add019b8ee01b50067df1792 keys: Protect the type name while describing a key
e619ac15b15073a4cfccc782827e2dc21c8a52ed keys: make keyring indexes independent of kernel addresses
462a3b2eba6ebb434175b7a05e12dea921f7543b keys: Protect the read method check against type removal
2b587cd1d7119115c2beb9638c68985bfefc3d64 KEYS: Fix key_reject_and_link() race with keyring restriction
5abf712bf034afca1c7a7e38ad20a2948b751742 signal: don't retarget shared signals in a dying thread group
0eaee7386506d3a630a386ae4a5d7b1003ca8490 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
e17af63756fb767cf17408cbe3233fd11517e769 Linux 5.10.273-rc1

--===============0100837284859698684==--
