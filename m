Content-Type: multipart/mixed; boundary="===============8478097420618618806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 17:00:26 -0000
Message-Id: <179320682630.2593058.671898635112668700@gitolite.kernel.org>

--===============8478097420618618806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d13d47e9d31a6bab5dce791c8491d672dbb24627
    new: b52fab5d514daea88785f961cfc3a99b5d0800ec
    log: revlist-d13d47e9d31a-b52fab5d514d.txt

--===============8478097420618618806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793206823 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793206821-0c4a0eabbabbc419186d22a0e40fbf16f7ad57ab

d13d47e9d31a6bab5dce791c8491d672dbb24627 b52fab5d514daea88785f961cfc3a99b5d0800ec refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriKicbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++AcP/0a0qmKgSUbEh5m7YutO
msJKVHLzOQf8Y2UF/Jou5o91qYm2zz2JVNXlgRF9HvN380YCPSBhRb5pMb2i1yFy
I/TTUP+d9wjF2/HI3r5EybJ3op2LzrMRdMBgsCg47zYqkP5zBoRwIDJHc2Iwvy5Z
knsTHynD4C9acTUaIY5QMThIaQe34KKujbVvMSvc9mb3SlK1DYBZp8GcaS26yFHA
mcO8SZEWyAM6KKa0b8aQjvbMvuSzKXEgFEg9iEtZ8fVDQhk9hzHnMqVfggy5Bzoj
wohWxIDDE1gp0s6aHjv9ywphbPUd1owqLoSU7pPzxs2G0sxIgZmFGBGLdO+lgjp8
XpI1ZQ7u4eIA1oLiushuc2Y4Ew1yTn3ta9efmHy1U1Tgmt0+N1O1lR4AfVN9u854
u8iapLBeY43U3fkq08TWJnuy8nWniCEZ/gMkOxGNlfJy4VakACd/H/bhmZCxxfpu
Er3MdLvvnNQTaVvna7z1r8dps7jxSwn3VIRV9LaGRr2c2MePAHPwc9ABmPTfH4vf
DDbrudSMcPGTRCSLkSSlShKu9zQ+d2KIqY9mR2xjvEubM3op2XEAT3xyKDOf2/we
I0MiZUwbKCWnVI54EdEmhFq1mca7KxVyucQGoILogO7AsDswxh8vRGmAQ0Cu2V4t
zYepTORqdBk+krl76JSzbHZa
=nl9K
-----END PGP SIGNATURE-----

--===============8478097420618618806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13d47e9d31a-b52fab5d514d.txt

91583de744bbbaac01c0346bb86822430d13923b tls: device: fix out-of-bounds write in tls_append_frag()
df3d718862c5c6f6bf2d9472e756186b4d6cf2bd apparmor: fix out-of-bounds write when null terminating a label vec
b3e2ef567cf149316b1115e9d6076c3211488d00 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b2233a916e8d6d2c67c3240b61372a3b64542d71 device property: fix infinite loop in fwnode_for_each_child_node()
a0f76781b8226a2b93a9e6ee9586fb5037b00e19 nfsd: fix nfsd_file leak on inter-server COPY setup failure
951605773f3a0bb9b0d6313c0012903f5c656e7c ceph: bound copied dentry name length in NFS export get_name
ab084eb67ab15b05ff88c7e6b13733f936815567 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e067e09aaac9e6d1dde214a5ada3a3a27aa38429 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
c7cf8cf6fa2a9cd71ca80a84fde33dd9d6be4b23 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
dcc51771a1f203e2377e5d2f27a1e52528583521 ocfs2: validate dx_root extent list fields during block read
e17d38e72ed65a8bddbc512acabf62787475c194 ocfs2: validate directory-index entry counts when reading metadata
1c08664bfe9ba87e1ecef1fd568b2a1639d58823 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
f56928fa3426ae77ef99440b38b9be76768f2d6d nvme-tcp: fix host memory disclosure on R2T for a read command
8d9a8f790fc3fbb7d7e22aa29782c169b0e02afd wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
15b10335058be979f7902c1a3456954400465913 usb: storage: realtek_cr: fix use-after-free on disconnect
f4032172e568d164187662869ec7dd84cfb93b4f staging: rtl8723bs: fix spacing around operators
b6e029a2f5dbb7629b173717bd7ef3f17e5e9b4e staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e0a749abd6c14c79f24b1aa31b010ce8455c3882 ftrace: Take trace_array reference before accessing its ftrace_ops
415925f52933c85c16805c6f3e20fff93f409faf kprobes: Protect kprobe_blacklist with RCU
9aec6768774a477db989329f2890a60ecb0d647c nvme: add missing SRCU grace period in error path
c0b0299137af43b102e5ba1a383e0635450e9319 KVM: s390: Zero initialize data structures for inject_pfault_token
f3aea83aebf4f07a42107c0bf6e597fe85ce4e68 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
feca0e64ea6304ad95e7edecf0768747e36d2a01 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0510fa556b44ee42419534cd9fff463da90aa1bb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e98947fccc72f5d6e2101eb1fb07e897ad9a038d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4e58c6c09844f1bfd2b1deb5306609c7f22e1fa4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9fc2d8cbc0ea0efff43815333fb029fcbc23ab3b tick/broadcast: Plug clockevents replacement race
e4e560f4e3f310ef79acdf01e9bbcfbef38c1a67 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2d82e340122a145858d122f3319d2da8f6f745c4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
147f747e4a59cb73788be5d77dfb7eed7e02cd9f genetlink: pin family module during policy dump
605d6a60281759ff8d5ea127c920a68d9745d811 io_uring/rw: end write accounting from ->ki_complete
3b32aee4ede41a365c8e85098b0406d6f71aed29 net: bridge: use option bits for CFM/MRP frame handlers
3452178b88b3dae8f9f76e0db4f98fab3b0d2b0a smb: client: reject userspace cifs.idmap descriptions
469c15a7ddcc5fd8b5113fc3704e532a8689001f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
37084d2506d0dd0217a63bb02a59e5841860c872 smb: client: fix heap overflow in DACL owner/group rewrite
674be7841189475fc7a3aa53914c419bde7e0973 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
f0d1f206f33e14dbb1295712986499791045957b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
01d43c942841a9f816645fca9089576df2ceb274 wifi: libipw: reject TKIP frames without a full MIC
25e714bcd2f92196faec0be0ef78574cffed2e79 smb: client: fix potential OOB read in smb3_enum_snapshots()
0a62e20d33f2f4c506bacfe8244afac9795eb91c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
698ae9e263237def5066caef0328a6ab667dd907 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
17337383f5c275c65c47bae10cd8c2058058956e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8facb1c7c4849ad21cecc5425f4074b909f3223b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
30a65430eab78943d2ed25a0a37cd2d9727d00fc perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
383ffec0d24b0b134e357a6b4987e381b9b49879 usb: xhci: bail out of setup if the controller is inaccessible
9f11909c1ba51513ae10b68414173ca4443e805d gtp: serialize PDP context updates
d5ba92200f7344510f81caaed718c28ac9ae8f21 KEYS: trusted: Fix TPM teardown ordering
c1ff06690c799c0aa62c03e49e750c87acb45a33 zram: fixup read_block_state()
bb92e80c2140cd8e98cae9ab0995d0274b6ac689 zram: fix out-of-bounds access in read_block_state()
7b4bf782c920bf8f385cbc695f4a32176fe213b9 nfsd: release path refs on follow_down() error
1cd743f9b2146d599c17396f30e754884bd2c89a nfsd: size fh_verify server sockaddr slot by xpt_locallen
f2e2b8f025229f61f14d953aa9c20302f88edcb9 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ab321f9c11c926a33a82b80ae2eda5b506d037b9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4cbb31f1a3a6597080145a192d47447f8412d797 nfsd: gate nfs2 setacl by argp->mask
94bd527bed806021fc9083bbbacb318accbe2715 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
65e1cb0d1ea760a86d883741474585620471d671 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
89e9360008be871600c9a5fefd88c595f2c31962 kernel/params.c: Use kstrtobool() instead of strtobool()
d2308973a6872c9006d68d51e1276c7dc35056ca params: Do not go over the limit when getting the string length
c8f902d0f99d00ed1994eddb1ce7a178b284bfbe params: Use size_add() for kmalloc()
51ddab3c0f089d3b18de27be5710bbee3f0f94a8 params: Sort headers
ab7b552affbc59402bcf51ea5a6e200627776b81 params: Fix multi-line comment style
d215fd16b46fb55a543a316795a76fe2b02a6ba2 params: fix charp corruption on allocation failure
004bcc2bd54f1ca79e576bd873ab6724ae6bb03e dmaengine: Add devm_dma_request_chan()
083909b38441f7d0cb40fc34a5e194b30220155a i2c: mxs: fix DMA channel leak on probe error
51bc906563f6ee2f17a34a07da749f5c7b0e52cf lockd: fix swapped arguments in nlmsvc_match_ip()
b6f038d782da29978d43f33bccfda4a406a340d5 power: supply: rt9455: Convert to i2c's .probe_new()
63a0ea85c51568ea0ccdeaf27897102ace99d52a power: supply: rt9455: quiesce delayed work before teardown
d73df2df3488cdf4a95af8b45f703f9cf5f56885 i2c: core: Introduce i2c_client_get_device_id helper function
5475bb8714398daa92ee8665567e88f3816a9035 power: supply: max17040: Convert to i2c's .probe_new()
b8206b2830195847c4e607864a6b1b6d2c877c26 power: supply: max17040: drop incorrect I2C functionality check
941db60898d1f5be5d20935aaf46b54eb766f790 mmc: via-sdmmc: cancel card-detect work on remove
80e253e7a79bf2fc6756671171b0a178fd4178e3 hwrng: stm32 - Fix runtime PM cleanup on registration failure
b787118194e06599bf52fddcc370824f26456dd0 i3c: master: Do not treat master device as a duplicate target
083766328968ea27f57ba7e163c71018bef6a9d4 i3c: master: Fix use-after-free of master->this
827a540612ef33015803c65a4cd70f704eb463f3 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4b93a95a95c0f4cc4c7346fef60b2e5a6c280b4c spi: bcm63xx: disable clock on resume failure
fb1ca6a5582dcd2c819802725738e6ce0abf2a56 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
41e35d3a0457c1d69f5974ce4f1a1a228498fb68 ftrace: Synchronize the initialization of ftrace_ops
a23639b22fb1fbbd9d0470c76c74da85d057b106 arm64: allow pte_offset_map() to fail
196532b6d804b9f0e9231e1e73d2c5515db8ce4c arm64: mm: Fix the lockless page-table walk in show_pte()
2b658d9c85590a97fdaae8cacf5b1a8a53bf5ef6 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
44b9f71c620b8c5d2cc616a9f86f66dbbe860d56 media: rkvdec: Propagate platform_get_irq() errors
f87991ac92b6461fdd1efca8a85778b8b02c638f media: saa7164: fix cleanup on resource allocation failure
04210c45ba8c9d07ce73386f1cd385677ac98820 media: zoran: Avoid freeing a registered video_device twice
b1d3af9296d01f57d68bbf5bed15d3c38e51afdc scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
344c72b6401a9c22372c486755fe4f45a1fdf143 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9db9063764fb575cd54886acb3b12d92d2a0abaa scsi: qla2xxx: Quiesce response IRQ before freeing request queue
2a8594081d0e6d325fd4aa33ba22dc1d125bf867 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
955cee5215970818ac0712288715db5119ecb4b7 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a07b3ce64f2210578e6b21746e5645cb04757b75 f2fs: limit recovery filename logging to stored length
151f2da9cdb8119770752d9a1466b11a774949d3 f2fs: fix dentry folio leak in find_in_level
20cbc173a64d0bebb8273bf9cbc558cca789ca00 ipmr: account multicast table and route memory
0471620247052d8d04592ec3b2cd2d1137274047 net/sched: act_api: release all action references on NEWACTION failure
247e543f4771629be3cae872e459e0d4f15fb369 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b9b4b796a49b9986da6ddb3cf6edfbdeb6693c03 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0e2e8a2b2ef6930856297616ec1afae2f90501e1 smb: client: fix cifsFileInfo reference leak in deferred close
e7457212856f00b4b14e64d42c937b945c7713e2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
28a653cd531f2a423eb7067d92676bd4dc486cb9 ALSA: virtio: reset device before deleting virtqueues
36b940b8430104edc1bbf3aef0a813cb94440d23 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a145c3c6a2f86a1793a31ec7ceba4cbc566fcc0b watchdog: rtd119x: Use devm_clk_get_enabled() helper
b0d39dd3644457c680ddfc621d89444bafea3229 watchdog: rtd119x: Avoid division by zero
cf5a6147c93739b82ae04439480f3889f52f450b hwmon: (pwm-fan) Stop RPM timer before freeing tach data
06142de550919b031d3d3a5266b442d963edd1ea wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4504078c09139bb0ed9524f5ac183a7672ac45d6 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b9fceff8de94644b44d75ad4e77e512d6c018464 bna: prevent IOC timer rearm during teardown
14413ba853bfbb7485d17ce4a87cb02d0aa34acb tcp: prevent collapsing skbs across boundary in rtx queue
4d4db84daf66b1513edbcfce38a398a9d52f7f4e drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
a3447887cb924f796bc231c3c37e3f8d754a7c45 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
600bad9d720b348f57b121a5922510d1da35507f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
32a33fac9fe6e0a71986b71a627bf36618c3c15c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
08f475ac421a5296412aa8e110cbb87001bd6852 smb3: make query_on_disk_id open context consistent and move to common code
3a51f688c779ac02bf1f347d335809ff04921bc1 smb: client: fix create context out-of-bounds reads
1667345ab4ad4dce7ff21d90d55bf7f8732834b6 net: ipconfig: Remove outdated comment and indent code block
b4c8ca72f15413b543fe027fd7b587d262e9a77f net: ipconfig: bound DHCP option construction
d879fb357aa3de9224f89d0f41e0cf83f30c8138 pinctrl: sunxi: Refactor register/offset calculation
cf937ae84b73b14a2d129bf2387370627622e785 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b9b2b1c899b94a9e0c0ef47e008ef0bf8734623b pinctrl: sunxi: keep a shadow copy of the data register output latches
a2e06c8d7baf37c48bc06e9a090478827d642b4b net: ena: Remove autopolling mode
6766b4e36f7e199aab295ef37ad36e7ee95051e6 net: ena: fix MMIO read buffer leak on probe failure
b671698a87e3a0a9d13424349059a552ba418902 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
79e571b7342138fa3856735ec63f8b85a6c6aca1 netfilter: nf_tables: skip expired catchall elements on insert and delete
4992b9f685f8b3f3e12c855f59cc419d96d327d3 smb: client: use finish_no_open() for non-regular inodes
3b50242e64b6fca58789f1acb3bea6915c79f28b smb: client: validate POSIX create context length
624e313619ac8defcdf88fcc6f56f35a7c701e53 Bluetooth: mgmt: fix race in read_unconf_index_list()
e21fc72f4c8e1747abef4ee07b17364760f5227c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f3376206387787d56b7c5fc57a6207646b9b3771 HID: core: remove #ifdef CONFIG_PM from hid_driver
4bc323f1a2973ba361e355e285e6c3e4d3628b1e HID: hid-alps: use default remove for hid device
142ae2ffc83d4bfe0c622096afec8312667ec1f6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d4b74b02beca1f7787e0908690d184ef80cc4f33 HID: alps: unregister DualPoint Stick input device on remove
e4fa630e9ab889e31a2345554619c3deff6e3961 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
202f960e7346e421582784ef71092e9fb6d5e861 smb/client: pass cifs_open_info_data to SMB2_open()
b38956e151bc49f8e55ab03c1b414e46af5a114b smb: client: close handle after create-context parsing failure
e2fcc83726f5e25b6707a7db40a347f49f491286 smb: client: close completed creates on compound wait errors
6ac2d7f51c71f105c3f05c8e89d00dbe8f1d343c ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
58360ae4e52dd885cb53483b2345e488cb8db87f audit: fix exe mark UAF in kill_rules()
93f2d002778e0f28be552defbbb3fd4118a20566 of/irq: Fix remaining refcount leaks in of_irq_init()
82a871bae84b278981213d94a31dc4e68d850ac2 of/overlay: put property on deadprops only after changeset add succeeds
a6db7cca1d229bedb2069f412abc0954feae7f1b of/overlay: only treat a positive changeset id as registered
c677c74742d24857e0d7937f8f765aa71fc4386c netfilter: nft_flow_offload: drop flowtable reference on init error path
7ba4b66e4868f5a34a0418d00a0fe6828ff91603 net/packet: prevent TX_RING byte count overflow
91ca010eb88b46b8fc19ff72b8dff4d6e5c07201 rtc: spear: initialize IRQ state before requesting alarm IRQ
06d43d0622c65d25f24d32256a8880eddccf2d8f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0d0bd5ff05c65c697ca5f97cf7eddbfbac5819b1 wifi: cfg80211: avoid double free if updating BSS fails
087beb9fb759cb2f67005e550a06d4bc7ab23cdc drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d16681177c97e4861c64b483567b7927479710b2 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
9ff79ac1f29cd944bac7f7d6f5360ac60d9497a5 openvswitch: add nf_ct_is_confirmed check before assigning the helper
e722f7c7811e7cd437ec75db44579f254877ad8e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
4bbf2f7dbbff20e057a4cbcbcd141dedece3f47b vxlan: use one headroom snapshot for neighbour replies
a208fb6d4d32d018b65c90229422508ae3200532 of/irq: add missing of_node_put() for interrupt parent node
7c9916cfbf2c237295b05b17a844227dcdae3ddc vt: skip screen update for DEC alignment test on backgroup consoles
70879bb66a8316afbcc9f29d52dc2d2b70bb27ed ALSA: caiaq: unregister the input device when probe fails
0cd5d90bb6ab647b6d456a9b80e1507c0450364f ALSA: line6: reject oversized playback packets
aeaf5f3e4694278b340624c4a09d91ddb2a95a45 perf/core: Fix WARN in perf_sigtrap()
f10533a86f4ab5341073bd5a5fe76d292fb292ac watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
de102fe743446bcea295a0881aedabffeabaf493 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
cde52b0e0b28e4d62ac5a37e0b685c3e405b31a9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
598377f8d4243d35b89f6ecb2e39b2b590d635b0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
cffbe89791ae3e5817fcc05cdec5603c50d438fe mtd: core: clear out unregistered devices a bit more
191309a1e7e2c63268df25bd385f486db34be86f mtd: core: Drop duplicate NULL checks around nvmem_unregister()
e62150fc8bb8527fec57326ac38ffa795b503004 mtd: core: Fix refcount error in del_mtd_device()
ab98097dcdda1253df5223114cb9003e6024aa12 mtd: use refcount to prevent corruption
6ea8543533fea5336030cac3c0d2933b3aa94a72 mtd: call external _get and _put in right order
b2c6659ffd5070061f9dcb66f78c53a3b582daab mtd: core: call _get_device() with the master MTD
5834839a38ed754a6e6e0701729dbb2bfe21a579 nvmet: preserve device path on allocation failure
fb36aa0134c5f0dcddfb0c355333ab952d6ae517 of/overlay: don't leak fragment references when changeset init fails
34070c126887d0813b98717452e4c7d0d34de704 of/overlay: don't create "//" paths for fragments targeting the root
4367e616f0d915632fd654834e5ba58ccb0b51a5 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ebf3f70cce8bee1b5dc430ad65a61a4308ed7367 wifi: ath11k: reset ar->num_stations on hardware start
d78f53ff9cbd312ea30e54e33f173e4745856554 wifi: cfg80211: preserve hidden-group beacon IE ownership
444c1955bf6cb2a984299644cca3abaf4facc97a ASoC: codecs: rt274: Fix format setting for 44100 rate
e6cf245c7f814acf6461175e1511363ee3c92136 Bluetooth: hci_core: free the HCI ID if naming fails
bc53914e164bef0f96fa2db09573e137e27c06f0 Bluetooth: btintel: validate DDC record lengths
d3647b401de1a81115555ffb961b29e3af963e4f mctp: Add refcounts to mctp_dev
7e2d9a778b55ed9ad256b89f1c18936ee396de9d net/mctp: publish the mctp_dev only after it is initialised
9099e8d8ec63c7ab780b1c1716cc4edb1eabc44e net/sched: cls_api: reclaim an empty proto on the error path
0f658c281cb21fe06b7529b07558f17bc8167764 netfilter: ipset: do not update comments from kernel-side adds
995c9b1b03201ad05513ce27df0f3932be31db79 net: systemport: Fix RUNT MIB counter register offset calculation
0b0966254a6b80e25ed37156027237e21351627d tipc: prevent GCM nonce reuse on peer key changes
54cf35c9e9b9f4c7bfced6bdc291afa009cf11e1 net/sched: fq_codel: match the no-drop threshold to the packet size
c4e933c4a62fea877d9e2cfaa5b3e07036cb5fad net/sched: sch_codel: match the no-drop threshold to the packet size
5fc146146cf7eff4780c17fe6d55977c5867137d tcp: refresh TS.Recent for accepted old ACKs
e1f9f2c6f4801e323e29c3cff52dd4689a0d3fbd ipvs: fix missing counter decrement in lblc
ee6e86c8533dedca44d5110e34df0329571064dd ipvs: do not create invisible templates
be8e4ec030b17d4fe0c1b6718b5f5274c879118e ipvs: filter some flags received in the backup server
c99920e1ffa7b8825a24eafaf0d9dfae982397a5 netfilter: nf_tables: avoid skb access on nf_stolen
e954f3a583f61cad5600fedce15b1fc4a2186552 net: add and use skb_get_hash_net
5ff68a090fe8176e03251c169c295fcd9c50d3e3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8d9a6be1dfe99e617ebe5e73f1086b813c2f68b5 i2c: at91: release DMA channels when probe defers
1dd84f332da7939b4c75fc34f7b6ce69dff1cdde perf: Fix race between perf_event_exit_task() and perf_pending_task()
b9d6a9635ec6cac3ca0917b221953dd0d37fdefd PCI: Accept AtomicOps already enabled by the hypervisor
e423d6a22f811dc1c0dd3892f11b6136026e98be drm/radeon: Read the VRAM VBIOS signature with readb()
48c379c9b5b54503d401e42236a314dac2eb7076 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9d03c4effc4e2fa07d8973d2c52570dcca6c93ab Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2e3056845e482ae6b6d4ae17977d44862560f2a3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a6426fc68fa1e67ee6e192fc072241bd9d759ea8 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4c1d1dc110f48aee86572f9dea78d05ac089cc4d Input: synaptics - limit T440p InterTouch quirk to LEN0036
3abdc8d4c0ddbd5e3fe968434feaf2991c8bb0ad nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d6deb25cd633e7ff859d0be1f19b5016eb0bd3a6 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a55438268c5ed259c1e5abca9016cc61240c86c1 USB: serial: fix port tear down use-after-free
93987f5e608b19bb683ed5d12bd2cbd070e26120 usb: storage: sierra_ms: reject short SWoC info transfers
2c505c38c0083e439c3c5f02c4f283dbea83498b usb: hub: use shorter 120ms post resume hold for SS root hubs
c11ec6ac21d93e12bbb9e441b492161784c680bf usb: ohci-da8xx: disable controller wakeup on cleanup
df28495ae6596caf007e8b05ef717f20f9175018 usb: ohci-s3c2410: disable controller wakeup on removal
11a159f186f257fa1bd5c22028618a790dd533cb usb: ohci-st: disable controller wakeup on removal
c2746a41d18af15751c18cf88174b50c26fa3949 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
47ae09569442df018823ec02806889652e8f4852 usb: gadget: aspeed-vhub: cancel wake work on device removal
57338e939e6ebf93961720c5159edbe9aa9bc66d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4466631262071d90c07dce1a2dec2ba38a531743 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d4410e728bc9e87dd5fd90262caf399261e58044 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
bd4a083098c96aa9f11d2d60e542f8db3e8da766 usb: typec: tcpm: recover after failure to start the frs ams
c396da4b82ef75b6d70542d86c942d580d2873d3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
3e0a95db5b42cbc9c5ae278ebef420debcdd54a8 usb: typec: ucsi: Get the connector fwnode based on reg value
36f18da8ccfca0691941408cbf99fccece9cf879 usb: typec: ucsi: displayport: Current CAM OOB index fixup
948e7eec8c84d8fb0b585d61ab91077aad3cdab9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d700dce1072e7d85832fd5bdad8ed1ec516df0e3 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bdee1fabf3d97e4b372d9bd59e8b998fc36b6d09 tty: amiserial: fix broken TIOCMIWAIT
a0d3387d992c1700d0043bd3e0baa2d10ee7ec3b tty: vcc: zero-initialize control packet in vcc_send_ctl()
3277373f5e8a721595c332ddd3f7d84946f1ffec tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
30962997fce0590da8adac7d39e541d1cc33ff0f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
f52a27399e0e472cc6dcfa8924974339f06d59d4 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
932fdcb3dc7c28c9f320527c98c6d28943d747df serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d4825c48d665a4831c5fdb46249d4e4ed7c3523c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2e9878f6fbe418676ee0809aef1c36409a1f5a72 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
42afc7756995b8f24dc391bb26c3ac39bfea3eb7 ALSA: ua101: reject mismatched capture/playback packet sizes
ae25e998ddeb28b252bfce742b0beab3767dfa5a Bluetooth: RFCOMM: Fix initial port reference race
e4345f486150685874ca8cb593f4be4fd3594e40 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
049ae161a075fab9a0118f58270a1727919c827d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f291880aa70f97e93dfdda2193405d3a4016ce0e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
47858e59a57fcaaa0680762cb5598f41a30724c0 ipvs: bound LBLCR and LBLC cache growth
7aa789dd3d1eb29a40142c1ac39a848c09153a57 kprobes: Skip disarmed probes when checking optkprobe overlap
6ed8abe12466aeb9e1e2e3e97bf2e4d19c390f5c nvme-multipath: fix underflow in ANA log bounds checks
83977698daf803d307ee4fd9ae63fb3873edc07d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c4f155184bac7f5ba5e77576fc7b5cbd68206065 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
25cd46dfb2019ded6687fb96803c3ffbba620159 mtd: spinand: fix zero oobavail when no ECC engine is used
d4c31ae638e05377f439bacb5ff8539ae359a7c4 wifi: cw1200: fix TX padding OOB read leaking heap data to device
656b61759353ec9ae81c76ffd3c7998fbf446cce wifi: iwlegacy: 3945: free EEPROM data on remove
3d8fd297df4b10a57b59f47f01a94c7eff60dbd7 wifi: mac80211: drain PS delivery work during station teardown
09c20385b9c8f08d540f6cec188d9c21d81898cb wifi: mac80211: minstrel_ht: validate fixed rate index
68af8a28ec974e7c655c0c5f4c03a3a683d88828 wifi: mac80211: release mesh path quota on failed additions
dfb7d6fd0464ecabd5896e6a877175e79b4aceb0 wifi: mac80211: handle empty FILS association request payload
9db7c6905961eda89fe3696fd9f0527bb22c51ce USB: serial: cp210x: add Corsair AX1500i Power Supply
dd832aecd11d44a47d74fa5d7c86f245d2efe5ca USB: serial: quatech2: fix baud rate overflow
695ba88d8db3a0daf0d363421dd05fff5c6bbe32 USB: serial: ssu100: fix baud rate overflow
c6bbe7f0f33df7a4303842e1bfc2514bd9998510 USB: serial: fix dynamic id driver deregistration race
0fe2329a9604c5e782a11b5909e6d9511521351c USB: serial: option: add support for SIMCom SIM8260C
98eb35f96e09cb3d3c4d0d71860c184d5c1bf676 USB: serial: option: add Quectel EG060W
9e757e89cfd6a468cd21ca13e7755363744c69d2 USB: serial: option: add Compal EXM-G1x support
3455dec753d92cc3972397a2c12d3e4daa16dd0c USB: serial: option: add Quectel RG660QB
58fcbfc8a5d9feb325f700ee89bec9b2037e5876 USB: serial: option: add Compal EXC-T1 support
b0a2d2def021deb25b0487d53c4f07faae589bf1 thunderbolt: Reject oversized XDomain properties responses
028e7d0ed7c51567c38cda11f367e5d6423500fe iio: accel: kxcjk-1013: reject duplicate event disable
99687e4284f0ecc99763903d6e5e3c6c4a502ff0 iio: accel: sca3000: fix frequency divider condition check
0868c9397cad96633e15ac17b84ad3f9563e24a9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d4d0ca587de643bb4ab855c07e65c76b882710bf iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
37c232c0c397fd207c79e0fe96a847dcddb2ba52 iio: gyro: adis16136: fix unprotected debugfs reads
403f4cb80853ce50db53ec84ec7d585e3b2ca9e2 iio: imu: adis16400: fix unprotected debugfs reads
19df23764f5c1bfed149f899496dc9d8badbe0a2 iio: imu: adis16480: fix unprotected debugfs reads
4f798c0d1672a948acdc727ec51f3629392abad7 iio: light: gp2ap020a00f: drain irq_work after free_irq
0e89731301a2b231223d90bede3acd94e931aa1a iio: proximity: isl29501: Fix return type of isl29501_register_write
731d93242b7b57a06382e27e11ac4118d46d1100 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
20f5d3a23d66eb63371319ff67fe611fe6e879ca iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
b806bf3e617185b2f8b8e9c8b928b1ee66c0bd47 iio: trigger: cancel reenable_work before freeing trigger
87e04ac26a5c1ace7d5bafd1cf1043a24cc5db28 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
98b1d210b999c3dd9115eb2bfd2751c3ab5b21c3 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
eb5349048f1491e7169139b6e62b8275a7183996 Input: exc3000 - properly stop timer on shutdown
676b932ef28d9274a5a336d2ac5977a090c2d4c5 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
a7c15a838793b95dd819335d5b18cbdd323de23a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e250b1e360bf78b7df55ba61c3f0d015d06791ce SUNRPC: fix gssx_dec_option_array error path bugs
54d83d3ff33ce5e0265bb5437b3ec74594bf864b SUNRPC: reject duplicate CREDS_VALUE options
23eff81df6ef29481124b1ff9eaf36639e094e79 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a9366dd9b8d28084dc012c1f7dc2c05fe8ac1aaf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e867b95bbf3da0bb9b8391c7a27fb5be2f477555 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
352d5c30dc3ddcae9fc862bc82e7d35e6edacf4e wifi: wl12xx: Drop if with an always false condition
a32e27a7869a9279cd2b78971503c2e5bc254244 wifi: wlcore: Convert to platform remove callback returning void
829b6545f856ee42c53f804d32bf37fa04d7f9ad wifi: wlcore: Fix runtime PM leak in wlcore_remove()
8fccfc7f28398416340eedf2ec46481942a48212 RDMA/hns: Fix WQ_MEM_RECLAIM warning
77f8e931aacedcd0e5575fb98ea8db3f13b88c8d vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a3d19fba11e3a2dbef719df80b08d25723881476 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
bac95fbe76433a9b3a45e2e8a1b8498aa67d8d23 net: usb: qmi_wwan: add Quectel EG120K-EA
17cd1eb6fec87d4db909aa23f2c59b912ff75ccc serial: imx: Convert to platform remove callback returning void
eae45f2dc005ed351671f7e433edfcc263a21d07 serial: imx: serialize imx_uart_ports[] lifetime
2ba635835e758e1dce02b5763bcc37639382b417 usb: gadget: at91_udc: Convert to platform remove callback returning void
cabc71d1369708f957a86689a6a4166c4b575545 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
9d3fcd66abb0f59f5519682c07d78860700f4caa usb: typec: tcpm: fix debug accessory mode detection for sink ports
02fbb135076dc3aa908271b533968ae4d10bb43e usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a7cbc927565b53f92fd4726335bb49b061428884 xen/netfront: drop RX packets with a short Ethernet header
a686b5438ed0162c74e750f8b00048bdc5f20b14 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
7a69b955b43bc4928e4b737dd1e5c1d44ada8a4d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4c817f0cf3dd0b19f817bbf3f3929c6d2d6b1d98 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9c44a45d207d1151bc7be2d209c083653e69f099 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
aaf16d233ac3c99358cee8e03d41d46eed298495 tty: fix saved termios reset race
72096c280d6504941253888c82a613d0c91f9ab7 perf: Require kernel access for text poke events
fd67ec823165e08d19613dd547e862fe8e328f15 ALSA: seq: Serialize compat port-info ioctls
4ea53456e8425bad407476f8fe5c8a6176e5ef8c arm64: errata: Factor out broken AMU const counter cap
ea248e2b5c76bf09b61303ebf27e7ab8689dc077 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d2566fbfb6405fbcc18e5d17a19cd09f7f400af4 iio: buffer: serialize buffer teardown with mode claims
9f6a52dfd9540d9415cce8cd1dc5df7d000afb42 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
450b4d5d1224eecd653ab56ad0080912295740ad fsverity: add dependency on 64K or smaller pages
2c9c1514fb0b40e08ecb7e587ac82853e582b8ca drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
93130d9049e9c454bba168912b3f4780aae2d754 drm/amd/pm/si: Fix updating clock limits on AC/DC
a5fb0eb4c80febacdea0775388a729590c382048 drm/amdgpu: reset VI ASIC on MacBookPro15,1
118288293ba507fd4d408e8dc44c0f18c9b902ff drm/amdgpu: reset VI ASIC on MacBookPro14,3
0858dc3cf71cc12f6396418771eedb617d6ad128 drm/amdgpu: fix for coding style issues
e001298af6674928024edb98eb220919039a781a drm/amdgpu: fix ACP MFD device leak on init failure
b37b5ad6c224a14291e3c008e4cd2f512bb22194 drm/amdgpu/gfx6: fix firmware leak on teardown
de5db82e16e957f03f3cf7ab2363c2b7874c39ef usb: octeon-hcd: fix the FIFO-flush timeout computation
f0a65bf0f470e02fdc5e3711dd9d58cb84a5a54d usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
9b5f690b516670ff7c169879e98bfa90c8480bea usb: ohci-spear: disable controller wakeup on removal
19efc1879495c7b7203972f273907d80c01cbee4 USB: dwc2: shut down wakeup timer before freeing HCD state
ef9c226cd5c8d961ec9787b7aa6589b9448adab0 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6695d09c6ac394b1b1822cdbf760409e2ad9a90e tty: tty_port: restore TTY_IO_ERROR on activation failure
ba88efbc63936c53bc443da1f92a7ea988c0a0df tty: reformat kernel-doc in tty_io.c
bae50c15a1bbe96e16fe0a1092cb1e4fd1d79481 tty: abort break signalling on hangup
56ba2df3e202d0e62db7a655f693071d6546ab70 tty: serial: max3100: shut down timer before freeing port
c0f956c751dfa1df55bb4e411dd287bee169320f Input: s6sy761 - fix resume ordering and restore sensing
af53f827a3bfdeb23b80e403a3ecaa55224c67a6 tty: vt: fix memory leak in vc_allocate()
e6c2420636b2a7a6d795f033dbe7578f5f5f1898 serial: fix TIOCMIWAIT race
37725e443a9168aa9485507fb5d40cb655ab2dd2 drm/amd/display: Mark DCE 6.4 as not APU
928fb38ac9e9752de0bbf80ad87bd09fdebef4fe wifi: mac80211: shut down RX BA session timer on teardown
5f9cc280736d22e47bb7b56202fc3a45b5c84c44 wifi: mac80211: keep fallback association elements alive
ea20d944c3a141a8461c37d55ccde1206494503a thunderbolt: Fix KASAN reported use-after-free when request is canceled
e520a2a61ee2c8c4d6be64bea84cd6535f8ef172 USB: serial: fix ioctl hangup race
1f6c58d4bf56437fc39e8df0c98b6e4248a6532f mtd: block2mtd: Fix divide error when erase_size is zero
ed193caad75adf5dfdb5b3298831af1b7b8e8c15 mtd: spinand: Enable QE on all dies
7402a87da001789770dfdd0fe45d5a11b9602a07 wifi: mac80211: account proxy paths against the mesh path limit
6bac7ffa0f7f131a9764db5257d2e8274fa6b1e6 USB: serial: clean up core error labels
8718374683ff9a2df78befbe7db87298f8836ace USB: serial: fix driver deregistration order
a4fd6d4d3cf4231ba02e2fb7d033576b58710729 bnxt_en: fix DMA mapping length for padded small packets
73c1f4fd2ad6c5234af735c1651978ef6a0e0753 tty: introduce and use tty_port_tty_vhangup() helper
1834ec41368495f229fa0b96a75c7e7974f281af tty: port: fix tty_port_tty_vhangup() race
5e0e7cd60f1c084ed5f5ef368bdbb3a5e7a07c34 wifi: mac80211: keep paired old chanctx alive
b227a1bd8e21adb7d63e3468b190374997c653cd wifi: mac80211: count only matching reservations in reserved switch
1828344f0a97c084fd6bc1ccfe83af5999d6b9b6 fs: Free any excess xarray nodes in clear_inode()
44a3d3bf154d8b5c8ab3a1ab8fef5b47bf5e19ed mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f2ffca8c5cb84965a0ffe1aa7034a2dbab61065c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4e0b55fa0e1625d95c6ff72b5622d9d33c7982a7 wifi: mac80211: set info->band for 802.3 encap offload frames
03e9da54bd083341f827fbd0851f91404a2d3227 smb: client: discard post-EOF pagecache when extending a file via zero range
457e6abc260e73d4c415168834bc520ea180ff6f iio: adc: aspeed: propagate reset deassert errors
3ca4dcc6137d1b7f35b623bd46b5a6017bd95fad iio: adc: max1363: sign-extend bipolar differential channel reads
e049169aa755838caa45dadc30818316ff4fa9a9 HID: core: introduce hid_safe_input_report()
61e1638368f3a806bda7a683235683d8a90175c1 HID: uhid: convert to hid_safe_input_report()
4152414dae3241674a7f630ddc7f11a9f11f1b3f crypto: drbg - Fix ineffective sanity check
44c418bbd481bdedd91579b2c3771338a27c75c5 ipv4: stop PMTU walk when nexthop group shrinks
ad80a4ef93f7f32bf9fc7555db4f6d7e8bb19132 ipv4: stop route notification sizing when nexthop group shrinks
06ee8b3a665e41c56172fbe1d49765be896f1291 ipv4: do not warn on route notification size race
3da7a75bd9ef7fa69321e906f30d5f5de6a2ad04 ipv6: do not warn on route notification size race
d9a88ab8ff4c3debe9affe491c5f9d43600385e1 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
57eefebfe6adf78347f2db51f74f852ca8bdfb89 dm ioctl: don't let data_start run past the buffer
b72c1a72959924c70a68e9c6bdf7ad33890ebd0e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
7ee0eeedcd80c8c9cde6d479a7ae5006d66ddc31 wireguard: noise: reject response consumption after intermediate initiation
845a2dabfedcea461d68cc2558c9e55c377fff55 workqueue: Fix NULL current_pwq deref in chained work check
03c5a235c02a01e0677609627b5d4d42b4347e70 xen/netfront: don't leak the skb when xennet_fill_frags() fails
a194c50015534582f626ff44e10320b0f9e495ac strparser: make sure __strp_recv isn't running before tearing down the parser
b4efd819fd377d82d7e48d4ffccd722232f9813e tipc: destroy topsrv workqueues before closing connections
924ec766cdebb5270069b8ae944e95c1aab90778 tipc: hold a reference to nodes found by link name
3993e16de57f93f3fb5d999c452de71c84703aa4 Revert "wifi: libertas: reject short monitor TX frames"
2c8420bdf5f749502ca04dca917f44a638334bc3 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d5b34b013f64886e6b75550a512850b543ebc132 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
2ccd1f4f1590f6b02e0c9aa3fb701460a16c9c2d gpio: xilinx: fix runtime PM leak on request error path
d9ad2f24ab35f7aac01e822c65e7a3d1b9702a83 ibmveth: h_free logical LAN on open-fail after register
a3ac3a3e0897c090ed0635bdccfd38f4209abaf5 keys: finalize persistent keyring timeout after link attempt
dcae6ef50ba4c0380cbb3e86a91ad11d24673390 KEYS: Fix add_key() race with keyring restriction
fda4d9c195e4b76cd4cf78e727fe921d34e60747 memstick: core: wait for request completion before freeing card
6574ccdc8db1bf562ea1a1dac23a56b369828eda memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
42b497c6c59f1b0fbcfdd15c2deaceddce916dd0 dm-crypt: reject the lmk IV mode with AEAD ciphers
373493552998c99a3dadf68be04311e19d8e5951 dm-snap: reject the transient exception store for snapshot-merge
8e9f9c3fcd90959632b98fcf1a1655f2fee4538c mmc: cavium-octeon: destroy slot platform devices on remove
fa84916f05c560435614ce9f7f3d6e667693e4e5 mmc: cavium-thunderx: destroy slot platform devices on remove
8ba253c249ba17b28189c4195096ba2852b88a9d mmc: mtk-sd: Cancel request timeout work on remove
c16253a2e60450d6437e9bfa630831eba9f8e590 mmc: sdhci-sprd: disable runtime PM on remove
c1f12dd8613f7e0ec662c160e99564282b6d505d net/packet: guard the ll header push in packet_rcv_spkt()
c97f2a2d4a2fdad23af0775d9a2f618d9485c08b net/smc: protect clcsock lifetime in smc_getname
671034a001dcb932ea5eff6de818e76c72317793 net: bridge: avoid recursive multicast port cleanup
937e5e86bce7f1c597c9728a082de8090f2bc0e7 net: usb: ax88179_178a: fix rx frame length for non-last packets
20f4aacd968716b4f3343e2d1e4b8ba710c2cf0e nvme: fix swapped ZRASF zone state values for full and read only
5cac834685f617dba22f028dd6ab4f451a5b648f openvswitch: fix soft lockup in the netlink flow dump
d4e3ae05f73903a29f7bef508e74db8f557e5f96 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
527c52613ee42e34be86c48576ba34901e909d0f scsi: qedi: Initialize callback state before registration
a95f86983a249ec0ce7ac0e72eb3a78c662f9402 Bluetooth: hci_sock: Serialize dead-device detachment
723834d18700a7fd7497c1bed5ce94db33150f32 Bluetooth: RFCOMM: free the skb when the DLC has no owner
67942baf2fe8b8239bc051128554f378761b12e7 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
cb5a89c32ac395d960cec0bf9749fedecc914c9e drm/gud: don't keep a connector without a CRTC as connector_state
60ea9d3943c2ea8a6ae0e86967124c72a35deaef drm/i915/gem: Prevent overstepping exec array boundary
836f69c8d8c23ba3a881b40c51d3bb7b33b94328 drm/vc4: drain the hangcheck timer and works on V3D unbind
c91f97773879bb98c00268ce58d639de19422735 drm/amdgpu: make Mac FB workaround generic
ce2bae65edef6aebec09a0f483141f5d2c355607 fs: refuse fspick() on internal superblocks
bb47384db2b654503e7cf02168c7a6c7f56c313b namespace: check a submount for references right before unmounting it
460c13af6ebafdf178d6fde65add4f87a2551f20 dcache: don't put a mountpoint on a dentry that's being removed
01db828ffc68a173bad8ec662eab54e588aca2dc namespace: refuse an automount below a mount that is in no namespace
e265eb1e4a999d9c01c878ecd58de057add76859 drm/dp: don't mark the AUX backlight enabled when enabling failed
d37feaede80dd5fc852aff7e9c247108a6009098 gpio: exar: initialize the ID before registering its cleanup
82482ddc24b0e42551a4ee2581373b85ab2aae34 drm/aspeed: Balance the display clock enable on teardown
cb4be95803a536939389383562d750a5e7962b6b drm/vc4: Free the BO cache size list on teardown
6773d1cec56aa9abd139fe4b89e64afd3ef2e3d5 net/sched: em_text: reject unterminated algo before autoload
8adf2f1669039500799af8d9a3c45138df3be56d cxgb4/ch_ktls: disable softirqs around tid_list erases
6087298e0a27306fc7231060312e9548f38819c3 nvmet: use the local P2P device on metadata allocation failure
c83d82c1aa8d468d73f44a78c669463797880c06 ASoC: adau1372: allow sleepy powerdown GPIOs
b7fa575edaf2f6d5cac1d27fb70a883bc6f9c047 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
06c6fbacb713c0cc613c59608ee565a108e772c0 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
668d2490653a99d0e2e130ac64d13eb10fae3e81 flow_dissector: avoid u16 truncation of skb->len when computing thoff
9151abf8faa8ed0b4ead752c9c302d9f05876c42 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
5ab99fe517d12f6607e6dad0212fa966519866d6 net/mlx5e: Order ICOSQ cc update after CQ doorbell
730bcb3d6f2cb6ec334938147b6b93f3e1685ee0 net: openvswitch: validate transport header presence in set_ipv6_addr
577f8dd6ceaa80ad3d60ebfe7ec8dea287faf947 mtd: fix use-after-free in mtd release
02752e6d9e018325e9d66febc608c0f763702bfd mtd: Clean refcounting with MTD_PARTITIONED_MASTER
d2940b456dfc09277fe7ffeabbe9f013cc781d7a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
ba45c066f864c9bc5b1925b144b6b5b5d06bf4da mtd: fix double free and WARN_ON in add_mtd_device() error paths
c4d340deec1297dac33ee15078e33cf10d807e06 dlm: validate length in dlm_search_rsb_tree
ef4fd85f6ffd0c1577508001c0e28c3e46ff829d openvswitch: defer tunnel netdev_put to RCU release
18152ce24b1262429554975e8c099c16862432e2 openvswitch: vport: fix self-deadlock on release of tunnel ports
414038ab286bcbfd29f0c5e7d8e290d5669760f0 netfilter: nf_tables: release flowtable after rcu grace period on error
ba859f7672d8f763477d5bdb5324926d0cfe1045 cifs: fix underflow in parse_server_interfaces()
c3e6ebddeaeaaf2b5e10dc3f005047144b63a2b4 smb3: fix for slab out of bounds on mount to ksmbd
676837af85f3b887fac44d7ed91a4e85b325249f smb: client: reject short Next offsets in parse_server_interfaces()
1aa15c7309c0b6a5220fbf1913337918f9650cc6 ipv6: use RCU in ip6_xmit()
d1732b7bc4d39794d5a60f594051f16c048fe706 can: fix unique skb identifier regression under RPS
bd03460f3d9e0199861c85f18d8eaa2c4d949ee8 drm/amd/display: Don't replace a sink mode that shares the native totals
be25940cf4b5045d4c6a3e5638065556a61607ce HID: hid-steam: Fix cleanup in probe()
d30cf35e10ff1f1bcb072782c3f49d48abcfc2b8 HID: hid-steam: Make client_opened a counter
106a44f591d2b649a89654dd86c5c36d26fb6247 HID: steam: Fully unregister controller when hidraw is opened
1d90a8710d6e090bc8c6dbea16628ec0b9841038 HID: steam: Rearrange teardown sequence
74753754ce81e3d847ca8a9a91a682da57889ea9 HID: steam: Refactor registration
a136d319f9ff72e1e0ed0a5ffd5cadaad58ea6eb HID: steam: Clean up locking
69b87a4ee1efc6d563a4ff75d353234ba3e00472 tracing: Set the trace clock before registering the histogram trigger
939b55c208b023e12c340a82724301953ab523cc ip6_gre: remove obsolete ERSPAN PMTU update
48de6cea0113ed4b54d33a311890aa530be3e796 selinux: fix data race on AVC latest_notif
71718749e14896afba40ee3e7aa027099a631e07 EDAC/amd64: Mask UMC chip select to the four implemented selects
4dc48a30b35e40b02174890c650fc04accfd64de mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
9c6d1c43ca58058d4519a7b6c9767f23aac74db2 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
577df686885d359eed4a3c5fc1c7a4974c61eb10 netfilter: nf_tables: fix bidirectional offload regression
103a9e54dddb8be32cee32f3977cd43116fa79d8 net: team: Remove unused team_mode_op, port_enabled
cb0295dae3d13a32d8c558e8306501c403deb6c1 net: team: Rename port_disabled team mode op to port_tx_disabled
43956691161410499b0fea2ecee530848edd720f net: team: fix NULL pointer dereference in team_xmit during mode change
b7cbdafe1cdd7710652c676011d9599b2a6a458d net: team: stop reusing skb after queue override
4440e93edda2b144c7a33b653ee0c5a7360a9ee1 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
4bf3c344ea0340dc270455328100e0eb21dd19d2 drm/vmwgfx: validate pitch coming from userspace
cfeec5c493439c059506095d67ee0db11920bee7 namespace: don't inherit MNT_UMOUNT in clone_mnt()
85aa3085a7d2c9dfc70a085f08f6d7c4eab33c3e namespace: check the mounts before reading their parents in pivot_root()
9389047dc536a494e927cba9130587cf053bcbd7 dm: fix reading free memory in do_resume
4397bc39a9df88707390006d09814f0dae70e03c pmdomain: rockchip: fix clock leak on domain probe failure
01414f6e520e9de5475c633aa1515865a54971c7 pmdomain: rockchip: don't ignore clock lookup errors on attach
852462ae2140222c2f70fa445afcf22b26344e58 pmdomain: rockchip: propagate subdomain add errors
b8a2f726cfa6d531a22bb80eb512e10988235e00 optee: register TEE devices only once fully initialized
bcbb55ebbd1532a03d17ead22afddb9a152b0e0c scsi: ch: Do not keep references to data transfer element devices
276710ba5c99bf860b9455ee59d35fe63a94e243 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
b1b5e7bca225def9a73739eef780db6c880bb4cb drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
105c8042b5a84a85419adce964992064b3f57fe9 drm/i915/gt: Unmask interrupts only when ACTIVE is true
06b070589642cc8806e217a10164d786521cb457 namespace: unhash a dentry before detaching the mounts on it
a891e831de1bc8220891cfc205a145a5a7617d06 namespace: don't copy an unmounted mount tree
21e5ec0d874059d05ea1d58e94672a5513dc42bf namespace: check the target before walking it in do_mount_setattr()
bd33be4a7e0ae9177d674f10cdb43eff9e6d5f84 fcntl: refuse F_SET_RW_HINT on an immutable inode
5eecbe216d1be1a18b0b247cc240c2aa98bb203b namespace: handle mount locking for automounts correctly
e6ba226f7b0e8ed7e38029904d7892c29e38fc44 netfilter: nf_tables: fix crash when nf_trace is enabled
6286195fa3089a9985c16dca6706d9607a62386c tty: finish kernel-doc of tty_struct members
f2ced4550871f8e5f4f050410a844f5261fc9a40 tty: add break_wait kernel-doc
535b1327756b8f8891ca9c065a117e61ad234a33 xfrm: prevent policy_hthresh.work from racing with netns teardown
f273151ab5b4981945172936ed4db61986f963ff xfs: log items should have a xlog pointer, not a mount
d3d661fa098e70b9a71ce5fa6fb4503ccecb1c70 xfs: aborting inodes on shutdown may need buffer lock
0538c315ef14afa0419ed80261cfa59b0cd8b247 xfs: fix super block buf log item UAF during force shutdown
3c04cf52bc12576fe62a5382ae9be317c975bf33 xfs: buffer pins need to hold a buffer reference
2320a9063d871c8e5d348013a859832cf5ec53f7 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
5d22a74eb9841d39560ee93b0de5af13f973f7fc xfs: catch stale AGF/AGF metadata
d8e4f55b1bf542559b140910e8cd7a9def639024 xfs: rearrange code in xfs_buf_item.c
afe3454d451c2e9e60b919803e24446a51890d1a xfs: factor out stale buffer item completion
3faecd1cf52456621463eaa5ae0c889503f7c9ca xfs: fix unmount hang with unflushable inodes stuck in the AIL
a6d223f9cbf2d23638cdeb49ef331b43b9df2f87 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
e29d82f951605024dfba68e21cafe96aa73ee81e KVM: x86: Use active memslots for the per-vCPU MMIO cache
2a56f2d9cdcc320d4888895923c122ca8e463955 bpf: fix potential 32-bit overflow when accessing ARRAY map element
08cc336afbb253f3445b997ca3af6cbb4b148029 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
4696c194600ddd7053013ce332f35bc7be9edfc0 Drivers: hv: Don't reset VMBus connection state on error/exit paths
29f787ae94a46946c2a916c15a77532f932d77f4 vsock: treat TCP_CLOSING as once-established
b9a1f13890e93f79a3573137cf5124747ab3a217 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
6d00a4fc5bedbfe44f1c76747e519b4ee7f032f7 ASoC: stm32: spdifrx: fix synchronization state check
fd8daee845b739b896926cfe017025a7ddb6e303 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ecb5dcaa90f8c0e3e3c942d83c698e9be4e17406 ASoC: cs42l52: Fix the NG Type Switch bit
5f52449b976f727aba037f1cd6dd95f6020eeea7 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9628a998a20fa1554a8f229701d292a75a01302e ASoC: max98371: Fix the Speaker DHT Min Volume bits
89287057ef94ed287b786ff39ae932b47ae232f7 ASoC: wm8978: Fix the 128x oversampling switch bits
fa15d8325eb5ff257831eab8c593fd10e538effe ASoC: nau8822: Fix the 128x oversampling switch bits
43814246e176f3f42b3e14268fad402f55cbdc7f netlink: remove netlink_broadcast_filtered
24433bbd1674f1ce701dd22f7572b1c8f7aa78f0 netlink: Reverse the patch which removed filtering
1dccbf7f408cf66f23501c1a85008b3925904e8b netlink: reset skb headers before unicast and multicast filtering
07e6379a594e03aa16eee7486bdb381bad8247e9 nios2: fix __wsum type degradation in csum_fold()
5e610d1eb602f18ee23f247a46acd72dda0051fd scsi: st: Save the visited block for the partition the drive is in
b176cd567a80bf2f301bf3f5018f5f547432cc70 scsi: target: iscsi: Fix race in discovery auth updates
c4a34058850aa1a97f57ae819cd7199170338e4c ocfs2/dlm: Protect the recovery list during debugfs reads
b83907341fdd5d2d035c2930a577b91c85809f8e samples: pidfd: fix userprogs typo
914dd49abc6b5df16c806d7c429783a5a427446b clone: add CLONE_AUTOREAP
c1dd60976a94110debef9d86a57561df71561f29 exit: fix lost-update race on the child_subreaper bitfields
8de81f34dca26256715d24bd1f40fcaca8507e93 pipe: preserve existing fasync readers on writer setup failure
de3d00b30bfdf3a2819bba43332f67d5cd82bd60 netlink: avoid hashing the network namespace pointer
d09b60e42b7dbaae7c3b42ef2f054326c717fc81 autofs: ignore notification errors from a replaced pipe
6f4878bc75748ba798b4c068703577d07c51ab9a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
5ca529fd87005759ae9bcc02f2cb402b51dd5b02 fsnotify: prevent mark additions during connector teardown
ccaa7b9efcb0d5f49a5104b0cd16f875827528ad net/sched: fix use-after-free in __tcf_action_put()
c7499b46f18a2d3b61b90e9c34d401726144005b net: rds: fix uninitialized trans dereference in CM event handler
26bcf1136794b145816c9443185488cff635e232 sctp: revalidate output stream after association connect wait
3328f7c628cc98284245384d16906d6a1e5d7cf8 tools: gpio: fix building from the top level with O=
a6288e3ec3c5f7be8b2b5c0f723f841fdd8dd1bb i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e578f54b6b49ea00706a06b09fa2ef9a6095beb6 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
bfe335d383a88d2ad996d7e33183485f4622111a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
040996f06f2ba1492badf7e4dd3ec121804dda22 scsi: libiscsi: Validate the task named by a management response
9f33d8d342f5ad44e76f83ae670e744c9afd30e9 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
9ff03ac310278c254ff82d5f0c21e0d9dcc03eba drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
9e4fdccbd5947f91d02ed2cca8cb19c4416f4f61 tracing: Fix the shift out of bounds in the log2 histogram modifier
fb53af136547134cc406a8169390423fe1945963 tracing: Fix hist trigger timestamps for buffered events
a67c6f146cc862ca3cb42bbdb32a478a48808a67 wifi: p54: validate firmware record lengths
b5456f575f8093c8b93d4e0e4adac6bb276baa64 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
83ab3a5ea96e5d84a9eac7bc695136a105f76052 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
e9c623cf226d4ad653a485b77109f222e4042446 dm cache: fix demotion stats in passthrough mode
38f39a8834a3a61ae2bea5664ac29340ae975dba dm cache: fix issue with background work locking
050e21bdf0e445d21d0db8e8f79a0aabb1478810 dm-crypt: fix a tiny race condition in crypt_dec_pending
86cf012a564f9a8bf8211910b24b24800814868c dm-ebs: fix incorrect device offset check in ebs_ctr()
3afe961017e6ea5dda91552b951371d1c7037db3 net/iucv: fix the recvmsg window update
bb8cdb8f30c34bafaebfd458bc50e3f677317700 tipc: protect node reset trace dump with node lock
b208d62e0d41fdf3ed484718f867b2626c7650eb sctp: validate chunk length in the inqueue parser
3dea446a7ef96e38376220beda25542fcf0c7aac page_pool: keep frag_offset aligned for odd-sized requests
e5234f4da52f707ba8784624d86a61bb151d8556 s390/ctcm: Prevent XID null dereference
ab76e26190adf7ba1a9aaaa6c988b601d2de5c22 s390/pci: Fix leak of uninitialized kernel data in SCLP report
c2df4e2c413923e6236d058126684b59d60af781 ipv4: avoid divide by zero in fib_rebalance
f1d35e37dcc925911142ef402a5020f66a35e2ce mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
852ac5a57429e19d969c8b1e780a571a6595fcd4 drm/amdgpu: Fix VCE 3 ring align_mask
a0fc316f83e67b5d712d1e4e5710604209f22a86 security/keys: fix missed RCU read section on lookup
7417042291edcc803aa2a3d3d645c0634e52c92e net/sched: cls_u32: skip hash tables in u32_bind_class()
d2e1b72cfdd3e40100a9a34efa9140af7eb4871d OPP: Fix race between OPP addition and lookup
9d01c99e8a70c2dc1aadac5bd52e9bf12ba044f9 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
0bbc7260ddcc34cdddde246e54ffbf45337f9834 net: bridge: mcast: don't truncate the port group walk on teardown
c72221bc9a7c7e503c657b8d179df37d2c669a13 net/sched: cls_flower: validate mask pointer after nla_next()
d79e29ddb6bdaa1cebec5c69d271288627f32d20 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
57d03b8564d968bdd2061a8fef7c4cab609c9047 scsi: st: Fix use-after-free race between st_remove() and st_open()
a7c8900d5566e00d02dc553e51d2d64a85d5685f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
35235f352593a8409abd3db45a7d7208ad9249c4 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
55ce5f78f0bf9f0753bd95920faea369949b72a2 watch_queue: Fix note pool publication race in watch_queue_set_size()
9e74b619f342b7996a1ccc8c85e3a9c8f00496f6 unicode: free the map after a grace period
ceb7b22c85c829c86e98c7fc7f57c4a36e46dc46 Input: byd - synchronize timer deletion before freeing private data
a8798f5aefbf2b7ce361c6b98736c4ccb4954f1e mm/huge_memory: transfer the pmd dirty bit to the folio on zap
54f3e7ca7f7953d2b1d5a04c88929e7466306922 bridge: mcast: Fix use-after-free during router port configuration
7c87758d7b965c13e97e6a9cd29fd62aba74bf25 netfilter: nf_tables: always walk all pending catchall elements
e2b68b537b20a50833ff576f2ed24fce1775f25c dm-integrity: require stable writes for internal hash modes
6fc932c2c2652f7ca67b6362fad88d62aa6082b1 vsock/virtio: validate packet source for connected sockets
1ae37935adc7b55245402fe2f6bf322c192ff07d ipv4: udp: Create exceptions before socket matching
5f704202c06d0a37f999f543096ebbe672c2b584 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
a343209fc04c3e7c2fba14aec9f20382a1524647 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
2445efd924651b406d2838cf6185acf27138dae0 drm/i915/dmc: Harden DMC firmware payload parsing
b041e894a86b0f91151fd3327604bba9329a30a8 dm-integrity: fix infinite loop on discard with large tag size
e2055f6f760b00c7ab0bf36e615bbdfc12256398 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
ab01e61cb4630ef48062dc6a932f5c2d19c3e9b2 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
a195538d049f230912a30b9fb91a56f8a74cba16 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
9fd67b26fa493bdd792c8edbf131543f9d3728f0 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
607cdec653454d0c1db4436909af5a9f03c7722a ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
bf7a99348f3c110ea4e83170136c5cdb70c84eb6 net: bonding: fix use-after-free in bond_xmit_broadcast()
1679a1e6436a6c6d19c4442042b1631ad29bd392 netfilter: nf_tables: always increment set element count
9d7d4d63978aa6e29e345529890e542c75c4892a netfilter: nf_tables: unconditionally bump set->nelems before insertion
4b0ba4a167571134fd93c4cabdcec9d1398a1017 md: move initialization and destruction of 'io_acct_set' to md.c
dc2a895fe1823177981280890993880e4ca6cd81 net_sched: codel: fix stale state for empty flows in fq_codel
be9fadd0a715561b24e10db09913aed84ec1cf7a Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d7c5d74dfed09587564ab140b84a77ece1e9e087 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
30a7e284fbbe1eb4c66706b6901db3b5e362b8c7 tracing: Reject incomplete event filter expressions
fb1aeb030d58472f45f6722e73ce6ac1c16222a4 tracing: Save the event file instead of the compatible histogram
7a8627f02ff4095a99ee4a2d5c4f0ab08138de79 tracing: Unregister field variable histograms when the command fails
842ceb9d99219c227010d34647407d0372696329 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
0a4948d66ca5fe1a88371e0036c923400ed6791a keys: Avoid the owner account dereference in named keyring lookup
54bf0cfba944be399e7b2c9fd531708586b3ad56 keys: Check the authorization payload in process keyring searches
c1f465eb068f8c149e0e4a6dd200baa2722a67b6 keys: Protect the type name while describing a key
441449fa3cef82c0d9cf884e3d4530a5ffb42ac7 keys: make keyring indexes independent of kernel addresses
3358c6d34c7103b157756b2a3f34a73366ddd177 keys: Protect the read method check against type removal
7a3467184aa13d5be25c813df3dace3cfb7d4df5 KEYS: Fix key_reject_and_link() race with keyring restriction
62808d82381069788dedc2a38206495d26f6083f KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
5b659303a5d2226259b62cc800aff5fed959fd7b keys/trusted_keys: return immediately after TPM unseal failure
78709cf4515b237323ba831887fbf687eba04288 io-wq: order the exit bit against worker creation task work
4fcca5629ae21f3fbdf3f3d4fa05dea828f9e92d signal: don't retarget shared signals in a dying thread group
b52fab5d514daea88785f961cfc3a99b5d0800ec Linux 5.15.224-rc1

--===============8478097420618618806==--
