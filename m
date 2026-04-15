Content-Type: multipart/mixed; boundary="===============6934019944800464400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 15 Apr 2026 15:45:05 -0000
Message-Id: <177626790555.2512848.16708929568567995510@gitolite.kernel.org>

--===============6934019944800464400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/errata/c1-pro-erratum-4193714-android16-6.12-lts
    old: d1cad9bcb52b7ab99c6d8348be5bcc13e887d280
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/errata/c1-pro-erratum-4193714-stable-6.18.y
    old: 459aa1adc4c93e24b77e340dc9b68fbe3f35cebd
    new: e2a0970d1675bac70b8fcb3ac01a4ac67bf1ca3d
    log: revlist-459aa1adc4c9-e2a0970d1675.txt
  - ref: refs/heads/errata/c1-pro-erratum-4193714-stable-6.19.y
    old: 56601cc4994b6162df740e3e9cb33cfa6d0e7314
    new: 0000000000000000000000000000000000000000

--===============6934019944800464400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-459aa1adc4c9-e2a0970d1675.txt

e0f582406c3e4bed39b68c0800805faa4b448467 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
686c8f16112c832e3bdbb000646e50c6b88da0c5 KVM: arm64: Fix protected mode handling of pages larger than 4kB
b058c30cdf7d5921a67b35da9cbc3944f7c5bb8a KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
c513bbd7da534f964d975086394cb3d65a34e574 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
213e82ccdea58fa978ccd6a3e1fbb7292bfec046 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
e2554ffa8c2528ba6d163ea0d3d1083e78278ba6 USB: add QUIRK_NO_BOS for video capture several devices
ba3b951b7f7ae94c1bd0bc63135d4bd7e3ca31d1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8043f1c3c89dd6f492053544d29c45a1cb2c3498 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c65f1b840ab8ce72ba68f1b63bab7960f8fdfa89 usb: xhci: Fix memory leak in xhci_disable_slot()
cd41e0d1df8fcf5eae294657da52b50d1ce03246 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a41d3d9202e951995cfac6248c565423079c71fa usb: yurex: fix race in probe
69f090f5e7298fd0689aa2785ff3e1958565f350 usb: dwc3: pci: add support for the Intel Nova Lake -H
1a99da68a5a9c29054ee050bd4094c3fc928b5b8 usb: misc: uss720: properly clean up reference in uss720_probe()
82f7b4350b9d959e6e17b6de7124b41aaa90edad usb: core: don't power off roothub PHYs if phy_set_mode() fails
9459b5731cd8b68b04c91316f71c2377162bfb2b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8c9521a5877e5871d7f09f4f2ab5ddd6e9e6648c usb: roles: get usb role switch from parent only for usb-b-connector
ac207d57bbb0671a9e79c6956b4af1fe6103acc8 usb: typec: altmode/displayport: set displayport signaling rate in configure message
f7e115af48745808d1ffc21d3569078c3c163e34 USB: usbcore: Introduce usb_bulk_msg_killable()
6cb7dc91f057dd8ce44f6caa2995d8e22784ed0a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
64f3d75633aedc12bdff220e9a4337177430bd9d USB: core: Limit the length of unkillable synchronous timeouts
67ed312124bb1b61858778ac0b985b48961c862a usb: class: cdc-wdm: fix reordering issue in read code path
0b7d11fd6e742ecc0b1eca44b4f0b93140c74bae usb: renesas_usbhs: fix use-after-free in ISR during device removal
c0b28a042174c22dc5571ff5de54cce736f853dc usb: gadget: f_hid: fix SuperSpeed descriptors
4cc30a5fc883287d312134f01b80ab231c01c77c usb: mdc800: handle signal and read racing
513041c71356d46372bbdecfe84be06f63c90b28 usb: gadget: uvc: fix interval_duration calculation
b7fed917f84e484e06c5e9926746d0b524e3a93e usb: image: mdc800: kill download URB on timeout
679d9535aeb15c10bce89c44102004b96624d706 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e533a44fb1b337d14f772585b67328bee2e0b5e3 usb: gadget: f_ncm: Fix atomic context locking issue
be5738d19bed244ede84da45bc45395bcb1d99e0 usb: legacy: ncm: Fix NPE in gncm_bind
8a607bae3a0a41220e166e00bf71fda2c7cd7f96 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
56cb551d2a33d19bc2ad9a0a47c47143ebe547ff Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
d2a08ea03830ba2bf5a5379a480e50963cba99a6 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
05dc0c098ca1198cb3561ccc71421b7e64f49a74 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
ef7d456d1e887f429943231daad12eec837e6509 Revert "usb: gadget: u_ether: add gether_opts for config caching"
e584cb58a2ea7ff4d3a4bc43d5ca512ed3ecb77d usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6dc0919dc78201aacac193c7a433c1ec99b8bbcb mm/tracing: rss_stat: ensure curr is false from kthread context
63826cf08446861697eefbcbe2d1ee118348f5e3 mm/kfence: fix KASAN hardware tag faults during late enablement
24743b77cae330ccf263d8c37e95a2c3ded51d14 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
45785772d538bba251cc46df31fade25364e9afc mm/kfence: disable KFENCE upon KASAN HW tags enablement
0e06cc511c61cff1591e5435a207759adcc76b6d mmc: core: Avoid bitfield RMW for claim/retune flags
22b05abb17e3c6ef45035141fe3d26f815ff9d30 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2754e7b3d64748643df867d1ea6fec522914b635 tipc: fix divide-by-zero in tipc_sk_filter_connect()
cae928e3178c75602c21d67e21255d73e7e9ed4f kprobes: avoid crash when rmmod/insmod after ftrace killed
8be8911f590813e6f90bc6407ced1b23e50bc5da ceph: add a bunch of missing ceph_path_info initializers
f9da5c1bbac5c8e33259fe00ed7347438fffa969 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fc4d944dbaee92ab8d660e81e1469b4bb79f47f3 libceph: reject preamble if control segment is empty
69fe5af33fa3806f398d21c081d73c66e5523bc2 libceph: prevent potential out-of-bounds reads in process_message_header()
ba0a4df8c563536857dcbf7b4dbd0f2a15f57ace libceph: Use u32 for non-negative values in ceph_monmap_decode()
bdf614c81081b6c23bf271fa2bcc3e501ca27348 libceph: admit message frames only in CEPH_CON_S_OPEN state
7db008e85a5d17b64bc5390b828bf457ae91a415 ceph: fix i_nlink underrun during async unlink
7335e21830b8d32b0b13de9564bd2894c5b5850a ceph: do not skip the first folio of the next object in writeback
097cd68f46686391a98f2618188f0cb7b7570de2 ceph: fix memory leaks in ceph_mdsc_build_path()
2e8e9aea8cd5a9fdcd450ebb5e4f56b2056b3c6a ALSA: usb-audio: Improve Focusrite sample rate filtering
2d845604ca4fb0b020f6ed9e968dee4bd5dd420a time/jiffies: Mark jiffies_64_to_clock_t() notrace
9e84113ea6ec22775a3bd8dbfae471906233f5da i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
98074e16742ae87fb82e234b419783c5ffc9baea powerpc, perf: Check that current->mm is alive before getting user callchain
b17211b512cbf0e07de27e1932428ee6c20df910 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
21a13db8d449b9c7eda4471da7f12417602dbbc7 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
ae931283b2f377426396bac8f7857502801cdbc2 Revert "tcpm: allow looking for role_sw device in the main node"
8a259a5c70ddc358b50a0ffc711ad750aee0404f Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
4729c7b00a347fd37d0cbc265b85f2884c3e06b6 kthread: consolidate kthread exit paths to prevent use-after-free
6bfda7ce56e7d14a677b7bcd6c7a5009cc29aa88 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
6fff5204d8aa26b1be50b6427f833bd3e8899c4f drm/amdgpu: add upper bound check on user inputs in signal ioctl
762f47e2b824383d5be65eee2c40a1269b7d50c8 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
b1d10508da559da2e0ca9cca6505094a7df948e1 drm/amdgpu: add upper bound check on user inputs in wait ioctl
06ef2ba582c68daa6bdaaef82827734d9f07b8fd drm/amd: Disable MES LR compute W/A
68d7fcb6a451c8dc0c94e6e14308229ea0a99e8d ipmi:si: Don't block module unload if the BMC is messed up
1df500f363bc878c5ee10ac6598e0335e6729aa9 ipmi:si: Use a long timeout when the BMC is misbehaving
e6d779654cda63d632bd8dfcdcabd125057e30a5 drm/bridge: samsung-dsim: Fix memory leak in error path
bc001cd1a48240c388804b3e438ae3e1c1a5bb48 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9b7855110fd75d6cbe5514b36d3b7944176992c1 ipmi:si: Handle waiting messages when BMC failure detected
214b6bde0e941a34ba877cf2f26f85d62fb5d598 nouveau/gsp: drop WARN_ON in ACPI probes
32cca65189823f93ba89677a96b106e902b2dc9b drm/i915/alpm: ALPM disable fixes
19e1931841e44a022f7631f867e8af4b930198ae gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
58e6e3d39c286d60785302ede8e8d4b9dbabb408 ipmi:si: Fix check for a misbehaving BMC
af65cd1853599394b94201c08bed7a46717db478 drm/xe/sync: Cleanup partially initialized sync on parse failure
415aed08de0eebf6aa2180a0e7f28d5a3f2eab96 s390/pfault: Fix virtual vs physical address confusion
584926c26f0b704785e9bdeec29ca4265c1a9957 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
db377ed4ecca4db4aa6566b5689ea44dfaf668c9 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
019debe5851d7355bea9ff0248cc317878924d8f nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
32752c3e81498b106da64a141379eb94f493fe6f device property: Allow secondary lookup in fwnode_get_next_child_node()
f42b4afdd1f89b1415d4260040af4b636c01b7a6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7bdf00ed75c477252578068dba19934cd825f20a btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
ca19f8f51064f5e3bef08e5ee3674e12817eff8e iomap: reject delalloc mappings during writeback
decd9942655db9c7ba7782309c51d6647e787ee1 ice: reintroduce retry mechanism for indirect AQ
216176bcfd2bd4a83685d76d827e5ca34706ed8d kunit: irq: Ensure timer doesn't fire too frequently
7c19757394ddf5dd954ab8bd968abf7a82343b69 ixgbevf: fix link setup issue
ce0aa47c963b8c3e5beace89e2b5a665a64b5b6b mm/damon/core: clear walk_control on inactive context in damos_walk()
6b9cb42cfdb36834210693eb9ba99d55fb3cbee9 mm/slab: fix an incorrect check in obj_exts_alloc_size()
ea535b9894d77edd01b456a3ac944ef8c9842e90 staging: sm750fb: add missing pci_release_region on error and removal
6d62fa548387e159a21ea95132c09bfc96d336ed staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4dd2d9cf563c54e09d5f7eacf95c5b8f538b513b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ace46763b282dd0cb7719470473f5c248f27e3c7 pinctrl: cy8c95x0: Don't miss reading the last bank registers
9e16152a7e337475e8f62493080e8b92cce2b5ff selftests: fix mntns iteration selftests
8bde543d2a5f935ba2a6a6325a2e02f8a9256fbe media: dvb-net: fix OOB access in ULE extension header tables
678d5802556b3c2b3067b5f7d95e77aef94bddd4 net: mana: Ring doorbell at 4 CQ wraparounds
f6e7c4f406b681957a36f9e3edbe2956247ef36b ice: fix retry for AQ command 0x06EE
12db29803c19e345a23c17609cb0292f7e5e8cf8 tracing: Fix syscall events activation by ensuring refcount hits zero
a269cbdc442f8658bca35383e34b9d0b0ff95a1c net/tcp-ao: Fix MAC comparison to be constant-time
2ab9f2531d37775cd79228c1f5d80e6bd08d11d3 batman-adv: Avoid double-rtnl_lock ELP metric worker
e9b0a6ffe8b953166ecaf6e9ea8bf8c44bbea0c5 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
5737b279a28b6c4d1b973dade9935cba4667dff2 pmdomain: rockchip: Fix PD_VCODEC for RK3588
6e6e28898e0153b9ac945ab10c08539c03d85673 parisc: Increase initial mapping to 64 MB with KALLSYMS
ad8fa5bff53f5d1f8394f996850da8ce070eaee3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
439b5fb7280a37d00bc76eeef4301d77897d6afb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
73a7a345816946d276ad2c46c8bb771de67cfc46 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
857473efe9341f1d63eb1df3bf97afbe42e748b5 io_uring/zcrx: use READ_ONCE with user shared RQEs
396dec23e902492ad1b7d73b74e2f2a52d2e0776 parisc: Fix initial page table creation for boot
6f92a7a8b48a523f910ef25dd83808710724f59b arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
823fb431e4af8e38146d89a1c79b64a85fe12c37 parisc: Check kernel mapping earlier at bootup
4387b2cc9a630466098cbd1416ab4f8092a59fae io_uring/net: reject SEND_VECTORIZED when unsupported
f29b08755103faafee7ed8ab2d021087a1f52d14 regulator: pf9453: Respect IRQ trigger settings from firmware
a4d0e2c416db0bbc421a0e9767a9c48d6d9d2599 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d0e63feca3808c15a1e8d58df0c98fb60b7da4ed crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
a547ffcb9b1d58f885ee9078c0da94acdbc464ee s390/stackleak: Fix __stackleak_poison() inline assembly constraint
87f0349beaacab2ac60c4a1b6dcff254cef7d5a0 ata: libata-core: Disable LPM on ST1000DM010-2EP102
b9a944d0a1d3a61abe05579d561810ca34050e3d s390/xor: Fix xor_xc_2() inline assembly constraints
1a34999922ba6c95df6e3ba5c82624f61323f82b drm/amd/display: Fallback to boot snapshot for dispclk
8938a9c60d9aea3cffad3b47adf1149641f4e74e s390/xor: Fix xor_xc_5() inline assembly
159aebd20e0e98acb2fedeceb6a27d97cb6a86a0 slab: distinguish lock and trylock for sheaf_flush_main()
146691daf293c5781a75e408043ee8891e60ae4a memcg: fix slab accounting in refill_obj_stock() trylock path
dbbd328cf58261ca239756fe1c0d10c9518d3399 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8f5b1a7cb009a93c48e9e334a2f59a660f9afc07 smb: server: fix use-after-free in smb2_open()
1d6abf145615dbfe267ce3b0a271f95e3780e18e ksmbd: fix use-after-free by using call_rcu() for oplock_info
3224990fb16a831aabc50b67c74f5d0074ce80dd net: mctp: fix device leak on probe failure
ab5ebab9664214ba41a7633cb4e72f128204f924 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
b70c4e5e711931cdd56e6e905737b72f1e649189 net: ncsi: fix skb leak in error paths
8efd5dcd31e22a9308b16b107a052fcd568c0a99 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6c58a9fdb0d0e1011aa02455d26d6ebea251979b net: dsa: microchip: Fix error path in PTP IRQ setup
33c3a4db31719d414f0622659ca086b708270c9f drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
7885eb335d8f9e9942925d57e300a85e3f82ded4 drm/amdgpu: Fix use-after-free race in VM acquire
57579312e0e87dffa2aeca9acd4ba2ec25da999d drm/amd: Set num IP blocks to 0 if discovery fails
43025c941aced9a9009f9ff20eea4eb78c61deb8 drm/amd: Fix NULL pointer dereference in device cleanup
818ebb298a753c5b789237372f30728d7940b617 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
46275c56e747578db46d4c545d564dbb94d51497 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
eae4bf4107571283031db96ce132e951615e2ae4 drm/i915: Fix potential overflow of shmem scatterlist length
0189bf176dbe6e07cde08a6121108eda3bd18b06 drm/i915/psr: Repeat Selective Update area alignment
a751a1230533f550f1b6c056e04c646b394e41ff drm/msm: Fix dma_free_attrs() buffer size
38f1640db7f8bf57b9e09c5b0b8b205a598f1b3e drm/amd: Fix a few more NULL pointer dereference in device cleanup
9ecea60f132dac7138fc141cb7796e87d8ea5870 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
18bef795332b0d5b5256d780a4d576a34c0217e0 tracing: Fix enabling multiple events on the kernel command line and bootconfig
eb613e3d38abb1a845f19c008448190ecae47dbc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8738dcc844fff7d0157ee775230e95df3b1884d7 net-shapers: don't free reply skb after genlmsg_reply()
950bda065b05e6001f71c0a698a638095bedf702 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
50ad880db3013c6fee0ef13781762a39e2e7ef83 io_uring/kbuf: check if target buffer list is still legacy on recycle
316cc7b63fd580f1a215e3f96769cdb70e577ea2 cifs: make default value of retrans as zero
2b4492d9ed0f2c4e71c0e70d9bffcb1aeab04a6e xfs: fix integer overflow in bmap intent sort comparator
ca504d2601b3b112fe09ccaddfcaf84d2916d81c xfs: fix returned valued from xfs_defer_can_append
446a1f5bb64ba38adb93cb043ff0f7b85e8937ca xfs: fix undersized l_iclog_roundoff values
a35be7a17c7b134dc21e0f4bb9d945bcccdbf317 xfs: ensure dquot item is deleted from AIL only after log shutdown
997967adf10ce26c3e7bd89598b3ded62b943052 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
950a76e82e05afe0e42cdc202645da77ed56b1cb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
fe9cd8c8ee3593a7286a479511123c0301a5e5cc s390/dasd: Move quiesce state with pprc swap
f7eda676386c575b8b9383f6719c62488b2e8ae4 s390/dasd: Copy detected format information to secondary device
4b89984f72742ae9dfa1376c1e6c9b687c94c3a7 powerpc/pseries: Correct MSI allocation tracking
2ce9b27946125dc625e25e41aba04bbafe22992c powerpc64/bpf: fix kfunc call support
d2beb819045e4e6c1224fd10d343c1a0352a136f powerpc64/bpf: fix the address returned by bpf_get_func_ip
d24330cf241f8d33248f88061a325f67df8644b9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9f9157ee67b32b82a5d16bdbe3e73e248afed23a scsi: core: Fix error handling for scsi_alloc_sdev()
11712c4eb384098db4cb08792e223c818b908c1a x86/apic: Disable x2apic on resume if the kernel expects so
12d2b443b8606050fe43c85b7ac55ee4865cb883 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
6e736a18cfbd518514c6fb82f2a46082bffd6394 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bfbf1f286f6820976f85a13fd563665a5d4c16cf lib/bootconfig: check bounds before writing in __xbc_open_brace()
9509b659ca7ebe52752b5c3d805c24f9df8fa570 smb: client: fix atomic open with O_DIRECT & O_SYNC
92e64f1852f455f57d0850989e57c30d7fac7d95 smb: client: fix in-place encryption corruption in SMB2_write()
9b753ece265242069dfbd9673b62f11b61b8c4f4 smb: client: fix iface port assignment in parse_server_interfaces
bac55dde8efa457e769c934fd88a63f2141ba238 btrfs: fix transaction abort when snapshotting received subvolumes
9273175bf16c83f3ec93aa242d78c9b5db452d4d btrfs: fix transaction abort on file creation due to name hash collision
d11aefe654a04fc41996d254748d6a38b6b0a7be btrfs: fix transaction abort on set received ioctl due to item overflow
5e1ab71f74a1e61f1254dff128a764fdebaec0b8 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
014a021075c5890d00559675fe7433374d7854dd btrfs: abort transaction on failure to update root in the received subvol ioctl
1b2d9e23452bd8adf280f47a5bf043216bb19c67 iio: dac: ds4424: reject -128 RAW value
73dd9acb5b20bf67dad5544a786dd8565f4e0ce3 iio: frequency: adf4377: Fix duplicated soft reset mask
eddba110685f8120f9cdf9bfd93ebe87a8bb527b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
90e978ace598567e6e30de79805bddf37cf892ac iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b8a26d21c7dba086fd3753da168785ba74803e0c iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
7c5edf1025ddb68337dcf6dfafb41ec0cf4e21c1 iio: potentiometer: mcp4131: fix double application of wiper shift
c528dc22d58b714e50ebe8d656a0d7350743d219 iio: chemical: bme680: Fix measurement wait duration calculation
c7ae426705b0102338957b3648229a1b32a4eb9a iio: buffer: Fix wait_queue not being removed
42685cf96e28262e0b84d74447f3d99f3f6a72e0 iio: gyro: mpu3050-core: fix pm_runtime error handling
ba19dd366528b961430f5195c2e382420703074f iio: imu: adis: Fix NULL pointer dereference in adis_init
a8714d2d0df4e0f5a89b27e3993ea665a68e1b01 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
aae572ddc28578af476cce7da3faec0395ef0bf0 iio: light: bh1780: fix PM runtime leak on error path
b5a6825579a7ca5e2958521a9ce6d8e37cab9409 iio: imu: inv_icm42600: fix odr switch to the same value
70b455484a661ed6da5a3f6c8273d77dd95d4af6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
05723a2c4b09dddc258fc7c496b7750c729d3fd9 iio: proximity: hx9023s: fix assignment order for __counted_by
ad9da7d39cecd3e92f54149ea0ebca390f33fe69 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
478a99a9618290b41299a6b6b1e84556d0e24ae7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
74a4f77bbf786c9cc714fb8c0fea0d0c00a79705 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
d986d51a83f5c7dce0b4e8e0535e80339a2e62fc i3c: mipi-i3c-hci: Consolidate spinlocks
57f99dc660e698bce132f885956ec105a8444c8d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a21d7633358861ef10ed534b9f0445cc6bb22af7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b684b420a5bb0ea1b0e13abfdb8ce41c5266e62e i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
003df94bcc9227e8e930abd03ac7f63ac10033dc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
fffce2310e6886b44b95fa005f2084e818adbec7 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
94b6d0ba4b640ba23bb6c708a59316e74e5ede63 mm: Fix a hmm_range_fault() livelock / starvation problem
51aa99e59d7f579a71252963b2e936c24f4c6f8f drm/gud: rearrange gud_probe() to prepare for function splitting
4c3a860b96e720e3823b3ccbf3fe04a0e3926051 drm/gud: fix NULL crtc dereference on display disable
5b58ba042e2379f4c01da3211fd17dbdc983c2ac mmc: dw_mmc-rockchip: Add memory clock auto-gating support
8d02bbfb09003d288241430de9969e45bc9d9fec mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
2a01a93ed2266863d271efba9940cf24c4143279 KVM: arm64: gic: Set vgic_model before initing private IRQs
b7493f48c3dba75674a4ee505b4afa8fe5102457 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
ba28a0dcc41ae2b89fe147e3b8d8a22464a01861 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
0ff26b41c882ce5066ec3a4fdae3091ccd67cdf0 KVM: SVM: Add a helper to look up the max physical ID for AVIC
ba3bca40f9f25c053f69413e5f4a41dd0fd762bf KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
97ea8f3bbdaef375aa371b305ba8f1cd80835257 kbuild: Leave objtool binary around with 'make clean'
4af5dfb8dca3a6ad18feb6b2adcfffb4dc874e50 smb: client: Compare MACs in constant time
93c0a22fec914ec4b697e464895a0f594e29fb28 ksmbd: Compare MACs in constant time
ce2a263bc57c11c9906990356a5790097e3e1925 lib/crypto: tests: Depend on library options rather than selecting them
ae3831b44f477de048287493e184fc3ff913b624 net/tcp-md5: Fix MAC comparison to be constant-time
7cc4530b3e952d4a5947e1e55d06620d8845d4f5 io_uring: ensure ctx->rings is stable for task work flags manipulation
b0d0903594dd68bb9156236955019acb49ca51a4 io_uring/eventfd: use ctx->rings_rcu for flags checking
24fda228496c634f6ff2e712e3b129259e2afdd1 mm/damon/core: disallow non-power of two min_region_sz
9fd37b636bc2dc680ffcee0e1edea908b8b6ee7c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
224404f54036e33fe9968d1f69f29bf4bae0df7c bpf: drop kthread_exit from noreturn_deny
4aea1dc4cad17cd146072e13b1fd404f32b8b3ef Linux 6.18.19
2829e80d29b627886d12b5ea40856d56b516e67d NFSD: Defer sub-object cleanup in export put callbacks
db4a9f99b12a7ee1c19d86c83a3b752c7effa6c6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0f0e2a54a31a7f9ad2915db99156114872317388 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6487774a576dd2d86d1c2e4fe4d8abbdc2f45e6d selftests/hid: fix compilation when bpf_wq and hid_device are not exported
73c5b5aea1c443239c8cb4191b4af7a4bd6fd7b1 HID: bpf: prevent buffer overflow in hid_hw_request
be5c35960e5ead70862736161836e2d1bc7352dc sunrpc: fix cache_request leak in cache_release
a226e5b49e5fe8c98b14f8507de670189d191348 nvdimm/bus: Fix potential use after free in asynchronous initialization
4897bd307ba8757c31a3325ba6730961be606016 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
99888a4f340ca8e839a0524556bd4db76d63f4e0 mm/rmap: fix incorrect pte restoration for lazyfree folios
f3caaee0f9e489fd2282d4ce45791dc8aed2da62 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
6e096db800db807d32d947270111e853da167990 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
250aae6a5738a326287bd29aebf5beab44bf28fe LoongArch: Give more information if kmem access failed
8dd23bb5c6f5cb7c57917541338b7842996e448b LoongArch: No need to flush icache if text copy failed
4de9ed2ea22d611b4149969266b45a86ea8daf35 NFC: nxp-nci: allow GPIOs to sleep
1f4714065b2bcbb0a4013fd355b84b848e6cc345 net: macb: fix use-after-free access to PTP clock
19aa416eed9e4aaf1bbe8da0f7bd9a9be31158c8 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
f5ed9e50c08724b14687af5e7c05fed2b810a24f parisc: Flush correct cache in cacheflush() syscall
0e35db29fc5a97a8553f7c2d3a2ba730e46b1ee8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5a86d4e920d9783a198e39cf53f0e410fba5fbd6 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
1768244b85dd2882ccf64ee21a5a9929cfb37267 crypto: padlock-sha - Disable for Zhaoxin processor
5a1ea296f8589ce8f1e3141b2b123b34ad010e19 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e7ff754e339e3d5ce29aa9f95352d0186df8fbd9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9ee803bfdba0cf739038dbdabdd4c02582c8f2b2 smb: client: fix krb5 mount with username option
9feb2d1bf86d9e5e66b8565f37f8d3a7d281a772 ksmbd: unset conn->binding on failed binding request
3d80ebe6d1b7bc9ad20fd9b0c1a0c56d804f8a0a ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
291d19d586a5af8d24eaef71e53509b5e093c2ee drm/i915/dsc: Add Selective Update register definitions
a5cdbbc77147047219e7f35da4c778d30778e754 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
4ab7c9fa0a477ebe4eb40847f85bfbcb70dfd653 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
4e1436e0b13c667baeb5e283956016f23f959193 net: macb: Introduce gem_init_rx_ring()
fc9d6999ebfa23c604eaaf5000d187857a3e359f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
bea2848ba20e147f743aa96b92e5b90686cad92d LoongArch: Check return values for set_memory_{rw,rox}
f13fe6794726755a43090cb680c4c58cea6aa5f1 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
2d7238eec40ad4b9a5aa553c7a9ba2bcdf90706c netconsole: fix sysdata_release_enabled_show checking wrong flag
6f502049a96b368ea6646c49d9520d6f69a101fa crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f655467a9973f964b267871e5fef533ad5014494 cifs: open files should not hold ref on superblock
c3aa7b837920c844d5ae0dd3dbaeb465a461de40 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
1aa7745b97fda5c099b0a3321a45129430afa14c drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
8a7d29b8bda144d44e61df1b2705b1d4378f4e44 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
0cbc0d719ecc1cf2f5326c11aa1bff4cad3cf12d net: macb: sort #includes
58f5d34f88e8f00910b692537f7b2efdb8c3705d net: macb: Shuffle the tx ring before enabling tx
407cc37c21d51f9b9d4d20204b04890880cfa6ae ksmbd: Don't log keys in SMB3 signing and encryption key generation
528aaa37d3c3fc4c7d1199ff28e3b0c64e6675ac fgraph: Fix thresh_return nosleeptime double-adjust
05edc78eb4699e8e000a62aaa8dace50a17e19e3 drm/xe/sync: Fix user fence leak on alloc failure
2f3dea284c761c890d676f77d5e55c0c496b4ef4 nsfs: tighten permission checks for ns iteration ioctls
c44198f25fdfecc0ec0fe366bf8a47fe17d8e229 sched_ext: Fix starvation of scx_enable() under fair-class saturation
c1b8245c0a38787533dd7da0c4e0e68f89a623c0 sched_ext: Simplify breather mechanism with scx_aborting flag
522acaae34aa7e05859260056b39c7c030592a0c sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
1e363c11cd2f13eaffe7b8c39a48ffb1a0e9f445 ipmi: Consolidate the run to completion checking for xmit msgs lock
edb6c2118293c1fba9cd11ca80ed043d2411a7e5 ipmi:msghandler: Handle error returns from the SMI sender
08b2b65c63bb26dbb2a4e2adc2ce96e2929b8b60 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
2229b4cf973017fa6fe3554f59f841c4eee47508 ata: libata-core: disable LPM on ADATA SU680 SSD
1343f110663dd79e0096d31586fcc04a80bac4d5 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
c8d5757ab6d6aef4272543c452970c6449f357fc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5ed633b212bda330b1bbc054daf2f607945ff91a mmc: sdhci: fix timing selection for 1-bit bus width
18605b1b936b66b1f34dcf8e9ad4f1fbcf7a7c13 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
80f3e8cd2b4ad355b2ad2024cf423f6d183404f7 spi: fix use-after-free on controller registration failure
378b295f67102eef78cf2c28105f60ae1dab5cc1 spi: fix statistics allocation
978f50a3d7dac189d24d66bfa3b5ad97150f353a mtd: rawnand: pl353: make sure optimal timings are applied
215f6d6845a3ee37979c3e3b6b3d1430945b11af mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c4054ad2d8bff4e8e937cd4a1d1a04c1e8f77a2c mtd: Avoid boot crash in RedBoot partition table parser
300e7cfdc92bbfb6fec00efe322555763ba88600 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ee312bb1052e45cbccaf6abac1012db9ca43150a iommu/vt-d: Only handle IOPF for SVA when PRI is supported
0f4ce79b8db7b040373fc664c8bc6c5fd74bd196 io_uring/poll: fix multishot recv missing EOF on wakeup race
f98405afd2a7017f2d1bea769299c55ab41f1384 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
19e46bf37943bc26bd81045558bcd38b01f06f23 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c4efef65a46f610418a3f69149c51492d31c8591 vt: save/restore unicode screen buffer for alternate screen
5e5b209b2d932786bc9294f0589b69b6104364fe serial: 8250_pci: add support for the AX99100
5f6b17562f03fc65c7d3474ef8f1959b19d1ca41 serial: 8250: Fix TX deadlock when using DMA
4afc12dae7487693d4432f3371afdb488650abdf serial: 8250: always disable IRQ during THRE test
e6cc0536d1547e7fafbda2bf34fb46e6ee68c847 serial: 8250: Protect LCR write in shutdown
3b1d813de41ebde3798a3dbb61b0aaea39010477 serial: 8250_dw: Avoid unnecessary LCR writes
9bb497252a4203e0da1997ef10fc0a148785a4ed serial: 8250: Add serial8250_handle_irq_locked()
2d21617bce4f2dc771ff1e2ef0a8e792189bbe69 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
5dfd8c76c0a4dd0a6db2e2720e43604c72322474 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
0e16f461f2b19c674883f47e0ccb2b3d1659f2fe serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a773f019c0b061b9bbc67b13a084bd7b74e6e76d serial: 8250_dw: Ensure BUSY is deasserted
efe85a557186b7fe915572ae93a8f3f78bfd9a22 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
3b02923b046afd1632d97dff3d55127cbcf09eca serial: uartlite: fix PM runtime usage count underflow on probe
074d06d3724ccab0c5bb779db594a82b6405e501 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
e25fff4a9eac969a580eaac86b650d355ac9a91c drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
3256b95b2d3c472bccee9a6ba83e883a540c1e83 drm/amdgpu/gmc9.0: add bounds checking for cid
2c4eea0eba197b036804cf4c76bd9b70aa02f30a drm/amdgpu/mmhub2.0: add bounds checking for cid
603db8a36517ce318b213cf1740b7d1f0f6b233b drm/amdgpu/mmhub2.3: add bounds checking for cid
56f0473d3c6314502fdcf76e574985a585aa707d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
4b9e5676db815341b0c21006250845e5a0161afa drm/amdgpu/mmhub3.0.2: add bounds checking for cid
72365be44cc7e2cf05514e0dafcd7664f3267358 drm/amdgpu/mmhub3.0: add bounds checking for cid
7687403d658054027c60654cf71fc29ad90c9e1d drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9497b1f309436971726e229aa6026954ea7c28e9 drm/imagination: Fix deadlock in soft reset sequence
772f3653eef50ea7cf721b05d8e275f93bc460f3 drm/imagination: Synchronize interrupts before suspending the GPU
c18eef45af03655e1c93b6438a357ceaeb567200 drm/radeon: apply state adjust rules to some additional HAINAN vairants
73908f65f5cc32f9da07c5df0f58d1fd5ed5834e drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5ce4a38e6c2488949e373d5066303f9c128db614 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0b35d11fbbcfd1079c8489282a341944228835e3 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
954dae0d94fbf5e04876990501a8b0a2b4212ea3 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
8613cca4f5f4f5bb2603075b24415f19cab8d35b drm/xe/oa: Allow reading after disabling OA stream
1e9e2640d870d4837bcfdc220cb2c99ae5ee119f drm/xe: Open-code GGTT MMIO access protection
8d0d94f8ba5b3a0beec3b0da558b9bea48018117 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
9691c50fd5dd14ecb88ce8e80a8632cb7471c052 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
1cf30c73602c69d750c9345c47f2c0e9d0cfb578 btrfs: log new dentries when logging parent dir of a conflicting inode
8f9e054f605ae5496552aa3fdff3c38fee6a5235 btrfs: tree-checker: fix misleading root drop_level error message
e3dd5cffba07de6574165a72851471cd42cc6d15 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
606fcf901c132ed87286d8b3d06a0fff36256c84 cache: starfive: fix device node leak in starlink_cache_init()
640452dbc118e203e41754a8215d1af12c0be73c cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
2315d328faa899905e6a83638ab23a2e932e2915 soc: rockchip: grf: Add missing of_node_put() when returning
85dbbf7dc88b0a54f2e334daedf6f3f31fd004fa soc: fsl: qbman: fix race condition in qman_destroy_fq
294e0c8bc35021e264d90376b812845b216be2f5 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
c2f6107728ea36b8ad7deb69c1e556b03103d58f tee: shm: Remove refcounting of kernel pages
f6a620a9d6a604be3ded73eaf5059fd30cbf6588 wifi: mac80211: remove keys after disabling beaconing
31d4ceb785d9b699d8195bd7e51f2aafc855f4e1 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
5ba05436f15d16ae7ab04b880e8bf8d440be892b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a1b7a843f12a0c3e9d3a2ca607ce451916ef42cf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
edf76d9576907b010b585ea1d7c2cade82101ea3 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
2e5902c28fbdea603b9002af803fc4e93cc96728 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
74893eb6d3602ce4ebe8992c41c92c2a0d4fbbb7 arm64: dts: renesas: r9a09g057: Add RTC node
fa59e9cfbed9a65a621d08b65a34928ebd7a74a3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
dfe08c4dde872d5a7742cc9291cc5b9629bee9c1 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
2a53d63ac78c2d4ba707ba54de1a5845b6664693 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
ad01256fa62d0948f51651bd2cb452bf60eea077 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
3983811cab779c978692d79f1335617eace1c8dd firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
d282757b0f6dd3e733a605961dff953b2b7a838d firmware: arm_scpi: Fix device_node reference leak in probe path
70d9bd9a2e683afe6200b0c20af22f06f1a199a4 firmware: arm_scmi: Fix NULL dereference on notify error path
734aa845f2748b85dbbd2031620c238eb13132e4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
37021b16b270cc47334fac7308c0aa4526bb876d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fce04c8b54e438900b91c6797a57fb8a7077459d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
874e73969d48ca1099438f40f331fc3c27c72190 Bluetooth: ISO: Fix defer tests being unstable
84d041cfefab578b9511e9f858f1b5d857d1771b Bluetooth: hci_sync: Fix hci_le_create_conn_sync
b5c5e96f3b0a5003c3ff98ebb33e59afec51dd77 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
f8b6ed2f06d3baa44f347a0fa2af52433f386463 Bluetooth: HIDP: Fix possible UAF
da3000cbe4851458a22be38bb18c0689c39fdd5f Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
1e1b7a7496a2e57b7ca7aaaea7f1b33f7ac7cb39 Bluetooth: qca: fix ROM version reading on WCN3998 chips
d8f35767bacb3c7769d470a41cf161e3f3c07e70 bridge: cfm: Fix race condition in peer_mep deletion
0c3e8bff808f17ad37a51d8e719eed22c7863120 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e01a597707c8879f6f4ebbac3a41c4930e9a6823 mpls: add missing unregister_netdevice_notifier to mpls_init
04c8907ce4e3d3e26c5e1a3e47aa5d17082cbb56 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
865dba58958c3a86786f89a501971ab0e3ec6ba9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6bce72daeccca9aa1746e92d6c3d4784e71f2ebb netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
31641c682db73353e4647e40735c7f2a75ff58ef nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f29a055e4f593e577805b41228b142b58f48df1b netfilter: nft_ct: drop pending enqueued packets on removal
cb549925875fa06dd155e49db4ac2c5044c30f9c netfilter: xt_CT: drop pending enqueued packets on template removal
f1aa81396d779711e8488be88efcd1f5684124d6 netfilter: xt_time: use unsigned int for monthday bit shift
9d00fe7d6d7c5b5f1065a6e042b54f2e44bd6df8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
683be1d1670e9bc408f164bcde8317376956b714 crypto: ccp - Fix leaking the same page twice
6995dcc1a93de0a8b533bf15897210bc3910b5b4 net: bcmgenet: increase WoL poll timeout
afdb1533eb9c05432aeb793a7280fa827c502f5c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
34c979e29bf680b70ed633a3c2eadac34348eb0e sched: idle: Consolidate the handling of two special cases
bb081fd37f8312651140d7429557258afe51693d PM: runtime: Fix a race condition related to device removal
4172a7901cf43fe1cc63ef7a2ef33735ff7b7d13 bonding: prevent potential infinite loop in bond_header_parse()
fd7579f0a2c84ba8a7d4f206201b50dc8ddf90c2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e9c66d3e7d8557b3308e55c613aa07254fe97611 net/sched: teql: Fix double-free in teql_master_xmit
d538b371da1e7306753c68560266d2bf6f9f9ade net: airoha: Remove airoha_dev_stop() in airoha_remove()
403f94ddcb36c552fbef51dea735b131e3dcde8b net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a5bd5a2710310c965ea4153cba4210988a3454e2 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
4c9af67f99aa3e51b522c54968ab3ac8272be41c clsact: Fix use-after-free in init/destroy rollback asymmetry
d3e32a612c6391ca9b7c183aeec22b4fd24c300c net: usb: aqc111: Do not perform PM inside suspend callback
89b2b1c64d09a7e9a78e485740e575c97e9d05d5 ACPICA: Update the format of Arg3 of _DSM
3472c22c067abcfe4045da79fb0c4275117f0469 igc: fix missing update of skb->tail in igc_xmit_frame()
31521c124e6488c4a81658e35199feb75a988d86 igc: fix page fault in XDP TX timestamps handling
cff11b1c03e6fb640f471e71a4b0b657e501629e iavf: fix VLAN filter lost on add/delete race
5f284b12cc1270a3ede773e47b9c98addd2d255b libie: prevent memleak in fwlog code
44699c6cdfce80a0f296b54ae9314461e3e41b3d wifi: mac80211: fix NULL deref in mesh_matches_local()
46c670ff1ff466e5eccb3940f726586473dc053c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
06e769dddcbeb3baf2ce346273b53dd61fdbecf4 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
98473309a36acc271009b85e0bb53a4c0dddf5c2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
63e192b8956a27c23d7dd757305cafcaf70d8ee3 netdevsim: drop PSP ext ref on forward failure
c852ebfe433442682a153724837d5001e2b4e739 net: macb: fix uninitialized rx_fs_lock
ea52e95be46385ebf8f85c803e21318166015fcf net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
2c6a5be0aee5a44066f68a332c30650900e32ad4 net/mlx5e: Prevent concurrent access to IPSec ASO context
96c9c25b74686ac2de15921c9ad30c5ef13af8cd net/mlx5e: Fix race condition during IPSec ESN update
003343985f26dfefd0c94b1fe1316a2de74428b9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
017d674cf6930e9586a29ee808c7ca09d1396d07 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c25e0dec366ae99b7264324ce3c7cbaea34691f9 netfilter: bpf: defer hook memory release until rcu readers are done
c8092edb9a11f20f95ccceeb9422b7dd0df337bd netfilter: nf_tables: release flowtable after rcu grace period on error
3932620c04c2938c93c0890c225960d3d34ba355 nfnetlink_osf: validate individual option lengths in fingerprints
7df2b50cae1a76cbb90b294f3edb61e3e10bf2e9 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
581eee0890a8bde44f1fb78ad3e70502a897d583 net: shaper: protect late read accesses to the hierarchy
719f6784f918f9e32f3ff3b197f900e852223f9d net: shaper: protect from late creation of hierarchy
6ab68b4adf7444c7ce529dd216c8bed93fd8010d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d938dd5a0ad780c891ea3bc94cae7405f11e618a icmp: fix NULL pointer dereference in icmp_tag_validation()
beab26de7bcac7dde5a3eaa3b02f0fa574fe5a94 MPTCP: fix lock class name family in pm_nl_create_listen_socket
4418f3186b22376dfd447716819f5490f4a8335a hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
48fed64590800f0d5abc00cb2479dec3093a2340 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
81f61e3e1ca2dae1b15ca369e3392dba78357e8d hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
58b91c5cb685ac86877bd2816017005d56ae1937 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
7003794316b18350dd32bd3788004829a21e4c2e USB: serial: f81232: fix incomplete serial port generation
a9778298f47036866ea15eeb17242e8a4612580f i2c: cp2615: fix serial string NULL-deref at probe
bf8a9c92cdd1fade846858bdaaabd64b4e94260a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
aa9faa6486cfc169e3393356f3f46681faa024f7 i2c: pxa: defer reset on Armada 3700 when recovery is used
560ec8f998522280ef29836f0b2fc930c3768457 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
ed1f5c1d43c30c44efc0f7943005be3cef3ef3a0 perf/x86/intel: Add missing branch counters constraint apply
886fa869153917d902784098922defa20c3a2fe5 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
b6925774dd15d40858265b9dc970540c359dbfe5 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
38539f55f61ad92f95fb373e8619846ad8a7c0e5 tracing: Fix failure to read user space from system call trace events
79f0faf81d3bbbe5f07bf6892450d3740a1b290d x86/platform/uv: Handle deconfigured sockets
75668e58244e63ec3785098a02e1cdcff14a6c2e tracing: Fix trace_marker copy link list updates
f8b5b833728bf9357935cd3c1a37e95150c7a604 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
5fd5c078af23cb353507aa522e09d557d7eaef04 mtd: rawnand: serialize lock/unlock against other NAND operations
a9e119d027fd5cace44196dd0f77248aa07721c9 mtd: rawnand: brcmnand: skip DMA during panic write
f15e0706e366b96bdaee150c1a3a1cde922da091 spi: amlogic: spifc-a4: Remove redundant clock cleanup
bec21d97c968a4806939eb2946df49ea6c341bde spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
3f300a41a3668095688aa4551214e8080829fa93 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
58abeb7b9562f25bdfa2f5ae5ce803eb02e74433 iommu/sva: Fix crash in iommu_sva_unbind_device()
430334e9e4e815b0541f8337c2dbd49d7d3b55fa drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
c51a5319bf6551a926f02ec3bdc07ff12d06e2f5 drm/amd: fix dcn 2.01 check
2cb24caacee21666034732b92229072b76556e7a drm/bridge: dw-hdmi-qp: fix multi-channel audio output
7f7468fd2a7554cea91b7d430335a3dbf01dcc09 ksmbd: fix use-after-free of share_conf in compound request
a5828c14a9e3d5eeed0bcc0a58f0f3fbca0cdcb2 ksmbd: fix use-after-free in durable v2 replay of active file handles
cf4b224ffb9a58181be32b64130fc36cf59c3192 drm/i915/gt: Check set_default_submission() before deferencing
3ab1d7c8b6b7eafa42300028a90435f5b5ff4d37 fs/tests: exec: Remove bad test vector
d03e8c281fd3eb4139a096d495e48e29030b33de lib/bootconfig: check xbc_init_node() return in override path
ef6e6484747e34152b5515c2a087051975d8d116 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
96955cf9f5ba67b095fa33cb2556051c847a806b arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
f909f22f5cec6553d0d6a708393d422ba1ebae46 hwmon: (max6639) Fix pulses-per-revolution implementation
389bae9a4409934e8b8d4dbdaaf02a3ae71cf8e4 xen/privcmd: restrict usage in unprivileged domU
a52e3970f971771b79950d38aa5479bcf5755a91 xen/privcmd: add boot control for restricted usage in domU
dd26ea937ef593a9c47aa4c85296e6b57a5344a1 Linux 6.18.20
2c32141462045cf93d54a5146a0ba572b83533dd cxl/port: Fix use after free of parent_port in cxl_detach_ep()
a17443af874229408ce6b78e2c8a2b5adeb4b7d8 bpf: Reset register ID for BPF_END value tracking
ccbf29b28b5554f9d65b2fb53b994673ad58b3bf bpf: Fix constant blinding for PROBE_MEM32 stores
d94e6989e26c8ee2550f1fad04161722433b7ce6 x86/perf: Make sure to program the counter value for stopped events on migration
35f7914e54fe7f13654c22ee045b05e4b6d8062b perf: Make sure to use pmu_ctx->pmu for groups
b36b0e804aee5f20c6798dbeaeaa7cfdb7c6cf88 s390/mm: Add missing secure storage access fixups for donated memory
e85f446e82aae76aef010a97331d8f9c922dfdce cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
1f11dc6dc792e5fd5f90d7ec59f6e09a8d07c46c hwmon: axi-fan: don't use driver_override as IRQ name
1b1f570444dcc8dba025352842c87bbb8d05212e sh: platform_early: remove pdev->driver_override check
ad9465ca3444c70a164ff81caa457b46318c1a6d driver core: generalize driver_override in struct device
7c02a9bd7d14a89065fcf672b86d8e1d1a41d3b1 driver core: platform: use generic driver_override infrastructure
a446dbcb387759fa2fe063e3cf60951f8f3a6e45 bpf: Release module BTF IDR before module unload
a85bbd9ef8a0d9d6d45b42e3bf9af58f57d9e616 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
c0281da1f2aa5c2fca3a05f79b86bea96591c358 bpf: Fix exception exit lock checking for subprogs
f14ca604c0ff274fba19f73f1f0485c0047c1396 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
58bd87d0e69204dbd739e4387a1edb0c4b1644e7 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
61415d080d43170e507beeaa842bab6f35db885b tracing: Revert "tracing: Remove pid in task_rename tracing output"
c6a021ae84aa146ae86890c0e01a93207844163d platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
a41cc7c1668e44ff2c2d36f9a6353253ffc43e3c HID: asus: avoid memory leak in asus_report_fixup()
47910033f542e4d6a2f98934ec3e3f052d07f0a8 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2e9b4ca982d817db20c14fb149bebeaec328c857 nvme-pci: cap queue creation to used queues
470e01ae896c0aa6c36c04561aae9b82beb70d95 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
94b2a56fd4b1c774194b1855893d123fe86008a6 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
05bc9939b501fb08501904ab274db00ccfacd5de platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4877461104f2e22b378cc2dff2bb07ad74368556 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b96c7b25eb1b748f3e3b1832ebf028b0b223d7e3 nvme-pci: ensure we're polling a polled queue
4101a437c2363b1a78866ac7d740c60d814e1147 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
136f605e246b4bfe7ac2259471d1ff814aed0084 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f061affafb599beccb6dc31a1cfdf93b517a5f25 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
43c40bfb8503897e26a48fb4fa0d257d8be4079c platform/x86: oxpec: Add support for OneXPlayer APEX
b06021c3cfd8cebbe05ce8f52d1a5ed5e548d475 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
1faaa81aabab7af36b14057bf53516ae5ecb62da platform/x86: oxpec: Add support for OneXPlayer X1z
4121e616c08ad31a6b6dda0bbec0e49c1a400f70 net: usb: r8152: add TRENDnet TUC-ET2G
6ea6cfdbd6465eda004543fd0a07cd57984c783a kbuild: install-extmod-build: Package resolve_btfids if necessary
ba6af12e600bf0f011fe76bbee70eb73850d7758 platform/x86: oxpec: Add support for Aokzoe A2 Pro
0a4e44eb4b0c19549a9358fe7f68cb995de362b5 platform/x86: oxpec: Add support for OneXPlayer X1 Air
bf0ffc028f829cde22164dba919a8ba9be77177a HID: mcp2221: cancel last I2C command on read error
4ebc4d48fca9bbbf875d4431473dec0a5ace1a91 HID: asus: add xg mobile 2023 external hardware support
ef75dc1401d8e797ee51559a0dd0336c225e1776 module: Fix kernel panic when a symbol st_shndx is out of bounds
f927555140c7cb6dd2e4222dc0a9e8ce0272af28 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
99c9a684b22d72d15f639d2b4f986599dcc85bc0 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
09293aecd479182877a48b2be144e3210013568b ASoC: rt1321: fix DMIC ch2/3 mask issue
74b25178943fee093cdf03347d7b5824a4c2a5de scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
3d5f63d86720722f859a1769060b337b25352178 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
77759925aeb6c81d12ac5cf32ba540eae2c055a6 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
1e68eeada7b0e89171fe863a01c17890afe69456 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9924fd289901fb3c7195413e66c35e5e18ed91c0 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
e33c0c59f1f4107e11a6a0b1e8084cd446d5548a dma-buf: Include ioctl.h in UAPI header
5cf83b76f738632c3cfc3d4614bd8c7d5bb9f890 block: break pcpu_alloc_mutex dependency on freeze_lock
34f0790eb71296288b854fbf05151aa989f62fdd ALSA: hda/senary: Ensure EAPD is enabled during init
be0c2255d717c8c548cba3b78c6d3c33ecd1feb8 drm/ttm/tests: Fix build failure on PREEMPT_RT
b4770c2e70e64c4976e2a11d1c59775a5753ca1f ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
74b1b0d846975dbae57273cfaaed408e9cbf26b5 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
be1a341c161430282acdfe2ac99b413271575cf1 HID: apple: avoid memory leak in apple_report_fixup()
91608747a8d2b65b2dadf328e606e1891d48a3b0 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
2ec578e6452138ab76f6c9a9c18711fcd197649f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ed97a37b00d9fbf064c92e8a82deb3ed3ad8d7ce powerpc64/ftrace: fix OOL stub count with clang
bee43f7b9bc62939934e62bcfd8d3e6f430d2b44 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f93b6da04ec72a7c8fcad81f73e753415db818fc ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
90420418e622d740b200a4ecf9fee9ce790cd66c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
17c9ad5aa46cca1ebba9e0679084f1dcd07c7888 objtool: Handle Clang RSP musical chairs
ca111c9d8d6c9d5735878d933a1716c4be86c2d1 nvmet: move async event work off nvmet-wq
ad696758a45ca0c70fa60b7fd2f921edec7fc600 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
cbc467b4d9f3168b57c03f188db70dde45780135 usb: core: new quirk to handle devices with zero configurations
72969a102f93ad1aa04d52b7ce007bc3acbd57b7 spi: intel-pci: Add support for Nova Lake mobile SPI flash
6eee692c42045cb2f025b21527941b7d5f188021 ALSA: hda/realtek: add quirk for ASUS UM6702RC
b4a1e07944fe67e722057458d7f3c2156d9d0a7a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
88467620fa4a378da13a6145dfe7330f9ed67444 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
ecb02f949e3eb891e771e07a9d2ca421f88e9f0d xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
af834169a410d1d22da59c9c0fa49611e4a914df xfrm: call xdo_dev_state_delete during state update
88d386243ed374ac969dabd3bbc1409a31d81818 esp: fix skb leak with espintcp and async crypto
7068aaa1cef4e23504e376f6eb2682df7487258a pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
33a7b36268933c75bdc355e5531951e0ea9f1951 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
ee0e3521f8069bb31db1fac262b65982d3bccac8 pinctrl: renesas: rza1: Normalize return value of gpio_get()
2255ed6adbc3100d2c4a83abd9d0396d04b87792 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
8854e9367465d784046362698731c1111e3b39b8 xfrm: prevent policy_hthresh.work from racing with netns teardown
83f644ea92987c100b82d8481ae2230faeed3d34 af_key: validate families in pfkey_send_migrate()
f4b4debc0b7319a163e8fbf135a89d034918a600 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5cf3972c8221abdb1b464a14ccf8103d840b9085 erofs: set fileio bio failed in short read case
1500005f286fb1f4d48cbb06b1efe7942680fca9 can: statistics: add missing atomic access in hot path
46737243be216e49343697ef24a321e833f71074 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
5b35f8211a913cfe7ab9d54fa36a272d2059a588 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
8c96f3bd4ae0802db90630be8e9851827e9c9209 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7197462e90b8ce15caa1ae15d4bc2bb8cd21b11e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bafec9325d4de26b6c49db75b5d5172de652aae0 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
9ecbfd93cd6de6c78cb7fd51fe079e36c7ff074b Bluetooth: hci_ll: Fix firmware leak on error path
1dc6db047919ecd59493cd51248b37381bbabcbb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
936a3c0c10e2b1340f1a7988da5ccb7483d5cbc4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
097b16ffa61e3097535a4bb95cd5f8d2406df0c7 ionic: fix persistent MAC address override on PF
d89b74bf08f067b55c03d7f999ba0a0e73177eb3 nfc: nci: fix circular locking dependency in nci_close_device
95265232b49765a4d00f4d028c100bb7185600f4 net: openvswitch: Avoid releasing netdev before teardown completes
98b726ab5e2a4811e27c28e4d041f75bba147eab openvswitch: defer tunnel netdev_put to RCU release
bd50c7484c3bb34097571c1334174fb8b7408036 openvswitch: validate MPLS set/set_masked payload length
54c87a730157868543ebdfa0ecb21b4590ed23a5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6fa3f2764f49ff11135411a432926f69993b2dbd rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
60ed7fa717b12db61c1a42eeaa72bdf1d6a5c2ac rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
aba90ae2379f9ed38e66e29e9df162395240ee06 net: bcmasp: streamline early exit in probe
9e5f5c07cc7d66522f8c9676c28605eba5d4a20e net: bcmasp: fix double free of WoL irq
d57cf5c770c0c48e3c5bd144e88780421fa42a9f net: bcmasp: fix double disable of clk
e29850b0faa815467501224c9623098fe2efcbd5 platform/x86: ISST: Check HWP support before MSR access
eaa3dae239f2b1b9cc242f2aa9ccee05a8655d21 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
a825ab202533374744ccc029c6e16af5124ee77b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fe1ed519210a367db421ff6f00b905dc73e32228 platform/x86: intel-hid: disable wakeup_mode during hibernation
218609e1e46617646ce23d58d46fb62017acfcf4 ice: fix inverted ready check for VF representors
22c11774549536b93ad6f1e22ffb2d9edaf7447a ice: use ice_update_eth_stats() for representor stats
bb85741d2dc2be207353a412f51b83697fcbefcf iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
edf57ce04bc10457aec6b2bda1008b3bff4a588b ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
103931f6fdbbab6dbd287d6f173f9158cf978449 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
d0c7cdc15fdf8c4f91aca1928e52295d175b6ec6 net: fix fanout UAF in packet_release() via NETDEV_UP race
966937039e07e72796abee0e00f22b7d2e16a472 net: airoha: add RCU lock around dev_fill_forward_path
18d84c45def3671d5c89fbdd5d4ab8a3217fe4b4 udp: Fix wildcard bind conflict check when using hash2
2fefa595d484e16a9662c0fdcbf1fdaed7b63b04 net: enetc: fix the output issue of 'ethtool --show-ring'
5f217e718236a35b77553f8828f8b55c18ac4c5b virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
a728914446237a577caeebe5be9a6807648ccbc4 virtio-net: correct hdr_len handling for tunnel gso
0a7468ed49a6b65d34abcc6eb60e15f7f6d34da0 team: fix header_ops type confusion with non-Ethernet ports
4e27807943b116d1066f32767c1c7af167bc1fb3 net: lan743x: fix duplex configuration in mac_link_up
064fede3ae78c79bfb3d08703a2b8317cabd5ada rtnetlink: fix leak of SRCU struct in rtnl_link_register
4f23cceb35000f50bcdf3837c6c6ed6cd7090e82 dma-mapping: add missing `inline` for `dma_free_attrs`
5c7cd74673bcb0d3fe29f4af3f79314f44c05e51 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
66696648af477dc87859e5e4b607112f5f29d010 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
ea6cf86167b3972caa68972d2a1ad43ecbbb8331 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
3f26ecbd9cde621dd94be7ef252c7210b965a5c7 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
900e4db5385ec2cacd372345a80ab9c8e105b3a3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1019028eb124564cf7bca58a16f1df8a1ca30726 Bluetooth: btusb: clamp SCO altsetting table indices
9f557c7eae127b44d2e863917dc986a4b6cb1269 tls: Purge async_hold in tls_decrypt_async_wait()
c9f6c51d36482805ac3ffadb9663fe775a13e926 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d8795fde1f78669a87c87ac29fceab2f104daa8c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
53d8899452d9b660f68bb45b9d92c69cde1d4bf8 netfilter: nft_set_rbtree: revisit array resize logic
9ca8c7452493d915f9bbf2f39331e6c583d07a23 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
01f34a80ac23ae90b1909b94b4ed05343a62f646 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c6cb41eaae875501eaaa487b8db6539feb092292 netfilter: ctnetlink: use netlink policy range checks
7ff87da099210856cbfe2f2f7f52ddfa57af4f0c net: macb: use the current queue number for stats
26bd3a77c5ffefd417e5e3b9dec795b5de9a76af RDMA/efa: Check stored completion CTX command ID with received one
97da0d993d7c38c8fc4f88ad939436cf5c9d8069 RDMA/efa: Improve admin completion context state machine
0dd98aea1c0c45987fa2dd92f988b0eb1a72c125 RDMA/efa: Fix use of completion ctx after free
f710129df9fcbd9da5f131e22c308691c14ac7c6 regmap: Synchronize cache for the page selector
a1dc886137aba40ad66b5ac68014ca23e5f07d4a ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
21ae8790e5a8b22b81e9703c17f0a2014058152b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f9433abfcf8327967d6f3efc6df3386c71f73bdd RDMA/efa: Fix possible deadlock
9d4fe0d7586e4ed958e5cccb142dee8b652836bf ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
3cb88c12461b71c7d9c604aa2e6a9a477ecfa147 RDMA/irdma: Initialize free_qp completion before using it
feeabfc936d73811bc0e010bb4b375132c380516 RDMA/irdma: Update ibqp state to error if QP is already in error state
4c2b2ea802bc7bac3ab31ab3f3c23a375f6f1bd0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
30d9491bbb69ff83a1abcbbe7842ec8544861732 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8203f295b4bcd5efe1a21b61994826a4b8208961 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cd8bcec2de5e24e05c34c9391940fda6f50e79b4 RDMA/irdma: Fix deadlock during netdev reset with active connections
0e04f3f2dca4e63f0c31a0c85bf0fff96e60eb7d RDMA/irdma: Return EINVAL for invalid arp index error
3f08351de5ca4f2f724b86ad252fbc21289467e1 RDMA/irdma: Harden depth calculation functions
6140239d451889669849f32bf3bd36c35992bc08 ASoC: fsl: imx-card: initialize playback_only and capture_only
a8b66cf9ba3c718c51af1b28a88cfa1684c6c2d5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f8afc292d4bc18d67e69c4f32962e610c3e3740c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9a709b7e36324dfc1e6728eb81405470b7ae84e5 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
842aa6103b6f286e2bcee395b38807d3ae0d0b26 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
13a6af01c1e3b0b019922616d59d04144d99d83a PM: hibernate: Drain trailing zero pages on userspace restore
3025ca5daa9d682b629c0c958b538e41deeb559d PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
234a82a13886520488eb0efa0df88bdc562e9ef9 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
7af2d06ec25b56a0d59167e956ba8d550455bfd6 ASoC: Intel: catpt: Fix the device initialization
da06a104f0486355073ff0d1bcb1fcbebb7080d6 spi: meson-spicc: Fix double-put in remove path
8a5edc97fd9c6415ff2eff872748439a97e3c3d8 drm/amd/display: Do not skip unrelated mode changes in DSC validation
8f3226f00cb1f9f82c3d0b04251b465889e7fce0 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
4e96a8440e743d71add2efefb432c52a09228d24 rust: regulator: do not assume that regulator_get() returns non-null
15da4f5e10012a3f16652936159888530cc63a9e drm/xe: Implement recent spec updates to Wa_16025250150
c73a58661a760373d08a6883af4f0bb5cc991a67 spi: use generic driver_override infrastructure
d04c007047c88158141d9bd5eac761cdadd3782c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
39820864eacd886f1a6f817414fb8f9ea3e9a2b4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8b476d95e98b17a59f0bd2699dd986a7188420f0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
34479e52f1e992dc256ab782437d55d882d76be8 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cdf31cf5ca4aa2f1429e8d050b71f5e119c912af hwmon: (pmbus) Introduce the concept of "write-only" attributes
4e9d723d9f198b86f6882a84c501ba1f39e8d055 hwmon: (pmbus/core) Protect regulator operations with mutex
01d5711be772f90591990a769b6505eb6758463c sysctl: fix uninitialized variable in proc_do_large_bitmap
02709ae51f939cf530604db134d63a5d1eacd992 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
efb07062d95c0c447a3b5ebf860d32a8b5c00a80 ASoC: adau1372: Fix clock leak on PLL lock failure
e89e2b97253c124d37bf88e96e5e8ce5c3aeeec3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
44900508771846af81a37ed7fa62a70e1bb7e257 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
87776f02449e3bded95b2ccbd6b012e9ae64e6f3 s390/syscalls: Add spectre boundary for syscall dispatch table
3d39a4ec6380835edd7f097f24c4bbef31ca3b80 s390/barrier: Make array_index_mask_nospec() __always_inline
7f4e3233faa8470dd0627bc49b2809f2bfebd909 s390/entry: Scrub r12 register on kernel entry
f278b8ebf7eba2a1699cfc7bf30dd3ef898d60d7 tracing: Fix potential deadlock in cpu hotplug with osnoise
5eda8001ebb5269755608d678dd1f3928ab077c9 drm/xe: always keep track of remap prev/next
80824c7e527b70cf9039534e60aff592e8f209d1 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b0cd9725fe2bcc9f37d096b132318a9060373f5d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
3cdacd11b41569ce75b3162142240f2355e04900 ksmbd: fix memory leaks and NULL deref in smb2_lock()
a897064a457056acb976e20e3007cdf553de340f ksmbd: do not expire session on binding failure
47c459a6c9b67cc68dd305c07da305733c844cbc Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
61aff3c1edc38b6df385252012a45b64a710663e ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
c215d25cf050b86c74c7600363e8576a8d5a8b70 ALSA: firewire-lib: fix uninitialized local variable
6ab27f2dc76d2dc233e5023e3665abb3cb5ef015 ASoC: codecs: wcd934x: fix typo in dt parsing
d472d1a52985211b92883bb64bbe710b45980190 ASoC: sma1307: fix double free of devm_kzalloc() memory
cab361aa6404a6d177e5e4ac8c593fa1b8be4a38 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
84f8b76d24273175a22713e83e90874e1880d801 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
eec8a1b18a79600bd4419079dc0026c1db72a830 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f162aa749a40f5053c5d551851c351a2d30004ae can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
e2f7e4d83ab8f360fc8e81f26074461b4766cb44 cpufreq: conservative: Reset requested_freq on limits change
8def1e51df141614388d9efa90a8d397597ee8af kbuild: Delete .builtin-dtbs.S when running make clean
ab839325a41c98f69f332450881fa024ea6cc5dc thermal: intel: int340x: soc_slider: Set offset only for balanced mode
fdaf61f2831a4b6aa58b0248f2174b5fb8ec9b97 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
4cf2cc6bc1cdb206e7693442b0cf15ef0b64e1cd platform/x86: ISST: Correct locked bit width
8e209d882b674d1a4fb4b18bc1c23167ae35c30e KVM: arm64: Discard PC update state on vcpu reset
bf28ab8bed18eff2b16ab758b5dc4f6983ba5024 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
67fd1e71f7682d9a7b8b996884ba013949249563 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
d640ef7117a135de0dacad608c9c542864cbb757 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
529a3f3c49d3e7db74a68085e295ffbc57332264 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
72b9e81e0203f03c40f3adb457f55bd4c8eb112d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
de6d8e8ce5187f7402c9859b443355e7120c5f09 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
371a43c4ac70cac0de9f9b1fc5b1660b9565b9f1 xfrm: iptfs: only publish mode_data after clone setup
6f3c8795ae9ba74fa10fe979293d1904712d3fb1 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
9a18629f2525781f0f3dda7be72b204e4cf77d08 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
da40464064599eefe78749f75cd2bba371044c04 erofs: add GFP_NOIO in the bio completion if needed
e54c8863ba33e68efc594e2ca389f475b003c871 alarmtimer: Fix argument order in alarm_timer_forward()
83800f8ef358ea2fc9b1ae4986b83f2bc24be927 writeback: don't block sync for filesystems with no data integrity guarantees
5433c7ac4bc8eb0ca9a51f14559d0aa153fc46be x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
a6e14114684d2324e5401617d6d01acb4a4e0e22 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
4cce3cd5ed79fc604541fc3bbddccd63b0ef60a1 x86/fred: Fix early boot failures on SEV-ES/SNP guests
db08e8c32090a4fb156caec9cacd79be0e8a579d phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
ebbac99bb66621da236edbc881c32d8725e101c2 ovl: make fsync after metadata copy-up opt-in mount option
e02685511282e3e65a0889cfc1b44dd76bb406cc ovl: fix wrong detection of 32bit inode numbers
786f10b1966e485046839f992e89f2c18cbd1983 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4771b85954be5bf850e4fc1fd8ea19d8b6f19c01 scsi: ses: Handle positive SCSI error from ses_recv_diag()
99405131d6edd0a09633f3d1c7f56424b3a60617 net: macb: Move devm_{free,request}_irq() out of spin lock area
33eeb5471a8bafd86c19e2bdb6c0b9775420aeb5 net: macb: Protect access to net_device::ip_ptr with RCU lock
f4bc91398b579730284328322365afa77a9d568f net: macb: Use dev_consume_skb_any() to free TX SKBs
695320de6eadb75aaed8be1787c4ce4c189e4c7b KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
bab090e8fd5607f77379ea78b9d0c683cb1538a9 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
1d896b40864651ff40139941d50e399beae7956d jbd2: gracefully abort on checkpointing state corruptions
7319d57db908f218ff4bf0e5c23d2b415310d0c6 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
83bcea9da91965484df64a6492b89e65d41ab31c i2c: designware: amdisp: Fix resume-probe race condition issue
92e47ad03e03dbb5515bdf06444bf6b1e147310d futex: Clear stale exiting pointer in futex_lock_pi() retry path
dca0e38ecfd0bf18013387f60273e525412ba475 i2c: imx: fix i2c issue when reading multiple messages
20768be1734c0943b0c1ce6d7c9c7b8fa41ee3ad i2c: imx: ensure no clock is generated after last read
79d2151a7c3002eba0121664cdd418c19b26c137 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
2b2518b1abb3cbd0e3bef7a06284ac4b3b086147 dmaengine: sh: rz-dmac: Protect the driver specific lists
b6a468966347d1d1845b52c9e1d310818cea7394 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
51ccaf0e30c303149244c34820def83d74c86288 drm/amdgpu: prevent immediate PASID reuse case
eb95595194e4755b62360aa821f40a79b0953105 drm/amd/display: Fix drm_edid leak in amdgpu_dm
8581466b827fdf0300a3e2e93900ddefd8240053 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
859b14e0be9e7b0f26630510d337413c7747be51 drm/i915: Order OP vs. timeout correctly in __wait_for()
70e2eb91cb6310a3508439f6f2539dfffa0abf77 drm/i915: Unlink NV12 planes earlier
a1da957c25cf751a2dce8fb7777f82ccbac0cb3e LoongArch: Fix missing NULL checks for kstrdup()
53a27c09850be4f5fcb225bfcb19eab7202e6933 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
70fb63c5d36cc02eaf336b87ac6a82e657f832a4 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
878cf6acb4fd8ab4126cf9d369a5bb0e23123418 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
126053d0a685bf1f2e98db8966386f38b2336338 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
54c143028eb45baec385e8731eb42e22b9c25333 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
708033c231bd782858f4ddbb46ee874a5a5fbdab mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
3527e9fdc38570cea0f6ddb7a2c9303d4044b217 mm/damon/sysfs: check contexts->nr in repeat_call_fn
38ec58670a0c5fc1edabdeccd857e586b7b3f318 mm/pagewalk: fix race between concurrent split and refault
8147e304d7d32fd5c3e943babc296ce2873dc279 xfs: stop reclaim before pushing AIL during unmount
50f5f056807b7bed74f4f307f2ca0ed92f3e556d xfs: save ailp before dropping the AIL lock in push callbacks
95fb5d643cc70959baa54cd17f52f80ffc3295e7 xfs: avoid dereferencing log items after push callbacks
3b0c3414b308e6822cda90bf99f7eac94d4cca2b xfs: scrub: unlock dquot before early return in quota scrub
68d80f35ea62379deb419d0f8881aa0ae919be1c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a1a5df1038f0b3c560d204270373621a4e622808 xfs: don't irele after failing to iget in xfs_attri_recover_work
2c2db09b904312b8938aef693e6fea0060e30066 xfs: remove file_path tracepoint data
69835472c72626abf81f4c6c261fbc71674a7d10 ext4: fix journal credit check when setting fscrypt context
93cb2d103e5c707de0f7ad58a39b7f0fddc27aa6 ext4: convert inline data to extents when truncate exceeds inline size
95de75794cd941026bc618c43ffbf3c5e8b14c5c ext4: fix stale xarray tags after writeback
16041a808b5097e17d5ae7cbde3e9c9dde4a4c33 ext4: do not check fast symlink during orphan recovery
1d4460f33ce8e5765ba91355cd6d4a4ad5126985 ext4: fix fsync(2) for nojournal mode
f49a14810dfe48c12ea7cc83950f3b69e5300563 ext4: make recently_deleted() properly work with lazy itable initialization
823849a26af089ffc5dfdd2ae4b9d446b46a0cda ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
4855a59e21789c79f003a9b5f4135c95a7495c6b ext4: publish jinode after initialization
b44fc445b3b7f32214fcbd5e01b6be047ea494bb ext4: test if inode's all dirty pages are submitted to disk
93f2e975ed658ce09db4d4c2877ca2c06540df83 ext4: validate p_idx bounds in ext4_ext_correct_indexes
416c86f30f91b4fb2642ef6b102596ca898f41a5 ext4: avoid infinite loops caused by residual data
1895f7904be71c48f1e6f338b28f24dabd6b8aeb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ad1f6d608f33f59d21a3d025615d6786a6443998 ext4: reject mount if bigalloc with s_first_data_block != 0
c97e282f7bfd0c3554c63d289964a5ca6a1d2ffe ext4: fix use-after-free in update_super_work when racing with umount
0652ab1bd814f9d09c43a8522553e46f7c4499f7 ext4: fix the might_sleep() warnings in kvfree()
12624c5b724a81e14e532972b40d863b0de3b7d1 ext4: handle wraparound when searching for blocks for indirect mapped blocks
f7817ad399d604e8639005d87d148b5ec626ad26 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
812b6a7cd3e7f3a3e8a24db85bc6313c26cb1098 ext4: always drain queued discard work in ext4_mb_release()
b159111cdd8a9bbec432245718b8b4ce4b1924a7 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
41fc9825ac257ccf1b46210a13bc4de44e3bd33e powerpc64/bpf: do not increment tailcall count when prog is NULL
6b60e35a7fdba4b36a02720a5aa69b1a6e589a95 unwind_user/x86: Fix arch=um build
e1cd6e0251ef2762e8b38ab23d5e36ccf3004a1f rust: pin-init: internal: init: document load-bearing fact of field accessors
5eeba3a7bf496d5c24379305d47933c6061e462a drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
9cf7588aa578163367831b1c609aca33e37a05a2 mm/damon/stat: monitor all System RAM resources
9c495f9d3781cd692bd199531cabd4627155e8cd mm/damon/core: avoid use of half-online-committed context
e9de9f3ce06b133a348006668bc8d25c6e504867 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
7ad1997b9bc8032603df8f091761114479285769 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a5c6f6d6ceefed2d5210ee420fb75f8362461f46 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
40b3f4700e5535fbe74738cebb9379a40ec66bed mm/mseal: update VMA end correctly on merge
aa0ffc6d3990ec35976308a068dc23178037e564 dmaengine: idxd: Fix crash when the event log is disabled
504c0e6751001ac46917c73e703f2b1b92cfc026 dmaengine: idxd: Fix possible invalid memory access after FLR
958e96533ddbd1edd127feb7624a7eed0cc379dc dmaengine: idxd: Fix not releasing workqueue on .release()
a9e7815d38629bcf59d3005001f1f315424a58de dmaengine: idxd: Fix memory leak when a wq is reset
a18e809e22d35910b7630bc381f7a64f2250dc08 dmaengine: idxd: Fix freeing the allocated ida too late
facd0012708e942fc12890708738aebde497564e dmaengine: idxd: Fix leaking event log memory
eb048d11fa2a71bf1f23463d7cd1b61d6aafdcb5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e1d0d0080bab614c391684004dccf40e5710f47f dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
f27197ccfd2ecd2c71f27fd57c6d507e892ad24d dmaengine: xilinx: xdma: Fix regmap init error handling
4bc2d72c7695cedf6d4e1a558924903c2b28a78e netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
a4d1b4ba9754bac3efebd06f583a44a7af52c0ab netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
82656e8daf8de00935ae91b91bed43f4d6e0d644 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
e9a6eba5f0c0312d69aac5056babaf0df0781eac dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e75f5f76be906c4c40ad4a7487f289baab3a8ee7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ec48fb2f5936e35d6bca14899d7c0f313fb33444 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
285a2602bf37686fc1b51603f3572eb73d406fa0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0c9256f31003d6d68e771a9999c4c993f55ad8b2 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
3e5fd8f53b575ff2188f82071da19c977ca56c41 netfs: Fix read abandonment during retry
c1677817b906ef3fa6b778fd630ee633e58e4531 btrfs: fix super block offset in error message in btrfs_validate_super()
3c844d01f9874a43004c82970d8da94f9aba8949 btrfs: fix leak of kobject name for sub-group space_info
806d40421a59bf55ddcf8375059825f0057e53ec btrfs: fix lost error when running device stats on multiple devices fs
e7ba52b38766936f3e7451f9951e97fd5f6914f8 xen/privcmd: unregister xenstore notifier on module exit
f0035858dfb2335171b897fe7653fa8e8928cc04 netfs: Fix the handling of stream->front by removing it
a7df913754715184e2c4fb24e0f9622e328308dd irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
18b7d09c2b794c71d4252f3ea2cf84ad12b73d6a futex: Require sys_futex_requeue() to have identical flags
853f70c67d1b37e368fdcb3e328c4b8c04f53ac0 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
e75a5c054d493bbe1dae5461add62bd4913ed2c6 Bluetooth: L2CAP: Fix regressions caused by reusing ident
44c944a679974c2d18ee9b87070456d34193f3d4 Linux 6.18.21
1c41248cef835ca5ca10ec54836d319b4b4ff5a7 arm64/scs: Fix handling of advance_loc4
6c4e67e6ba25007a14b90e65af4fc21b62ebd331 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
be81f17151fcb8546a95f35ca8f4231b065985de wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c8dc23c97680eebefde06da5858aaef1b37cf75d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
abc10f85a3965ac14b9ed7ad3e67b35604a63aa3 atm: lec: fix use-after-free in sock_def_readable()
8b3484011a83edcc610cc82f2fb09ea14125fa04 btrfs: don't take device_list_mutex when querying zone info
7e0576dcf245d63de7d2b1c215f1b76d5714fe19 tg3: replace placeholder MAC address with device property
34b12ab75ae25cd001ebed2ae007f6a893ed89de objtool: Fix Clang jump table detection
b846fb0a73e99174f08238e083e284c0463a2102 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8f71034649738fdeb6859b8d6cddf132024fac06 HID: core: Mitigate potential OOB by removing bogus memset()
7f66fdbc077faed3b52519228d21d81979e92249 HID: multitouch: Check to ensure report responses match the request
cf930a651eef6f8d915bf0ccd60c2045974f870c btrfs: reserve enough transaction items for qgroup ioctls
86d7c80e1cfff3e92269feef1e50ea0d73104be7 i2c: tegra: Don't mark devices with pins as IRQ safe
850de3d87f4720b71ccdcd44f4aa57e46b53a3f3 btrfs: reject root items with drop_progress and zero drop_level
f4e35576da4398687e5d9b4c6a63a037f04bd2df smb: client: fix generic/694 due to wrong ->i_blocks
4d47b812f92506ecbcc28e20dfe9dbc109a58fe6 spi: geni-qcom: Check DMA interrupts early in ISR
fdbc00b8b2eecd84ddcb879677c2f0d3bcae66aa dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ee555d539975ed658ed074157b93b28e32effc21 wifi: iwlwifi: fix remaining kernel-doc warnings
624af5c3baa2d790939d7f813e0ccd6a3b2d5d20 wifi: iwlwifi: mld: Fix MLO scan timing
c0b3fa5e0eaecd38e6a9f8f78e86f468fbde719a wifi: iwlwifi: mvm: don't send a 6E related command when not supported
9d713f4f8bb0eacf7d1491604d7ca770e3b9c998 wifi: iwlwifi: cfg: add new device names
2f84d5e9c1c57e4515df4ac88a7216535e062ebf wifi: iwlwifi: disable EHT if the device doesn't allow it
52dc79062f2398666fa10759f40516fc5482a331 wifi: iwlwifi: mld: correctly set wifi generation data
91478edb8cbc2744c75d0844f87f7da499c7a3b6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
68feed135a0c7243a9275ae7e6a18260f755f52b crypto: caam - fix DMA corruption on long hmac keys
aa545df011338df13f0833fc1fabcb15c0521959 crypto: caam - fix overflow on long hmac keys
83622e52431ebf8317dc36003ab5a1a311b19da2 crypto: deflate - fix spurious -ENOSPC
00cbdec17c15d024a1c5002c7365df7624a18a75 crypto: af-alg - fix NULL pointer dereference in scatterwalk
7267e4c75f9f1916d19b6f473a6094d29102d6e7 net: mana: Fix RX skb truesize accounting
53219f87bd220e489928caa6ffa793cea3946931 netdevsim: fix build if SKB_EXTENSIONS=n
98bef6f424a37596cf5624446907987a10a51104 net: fec: fix the PTP periodic output sysfs interface
77c5f0a105d04f65c42179b83090c3b5c3493cbe net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
f2664bc4f0f356f17c2094587a2b3665e3867e44 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b485eef3d97b7aae55ce669b6de555ec81f3d21c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
184d2e9db27c0f76226b5cad16fe29510a5d2280 net/ipv6: ioam6: prevent schema length wraparound in trace fill
7e55845bd8971e9ea60965caec60294748f4fe1d tg3: Fix race for querying speed/duplex
a2edbb6393972a02114b6003953a5cef3104fada ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
590f622669b97eaf7b57a1de7b0a6e68c5d8b2c3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
117f9453dd7cd8f81156d7f745ebbbde8794dfaf eth: fbnic: Account for page fragments when updating BDQ tail
9c55e41c73af5c4511070933b1bd25248521270c bridge: br_nd_send: linearize skb before parsing ND options
17c1b9807b8a67d676b6dcf749ee932ebaa7f568 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3b4df3d43ae42d6d3749f3f9b00ada27dc816b66 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
85b4fb46a898948657b54319bb8022522e49b8aa net: enetc: check whether the RSS algorithm is Toeplitz
15db5c44f79c498dde31c7930f3b458ca62dde92 net: enetc: do not allow VF to configure the RSS key
19f90e0061b690586bb5decdcc09d38652277e00 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
2321b0d47a11a9479e1856fa50c934dcb7718c2c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3cd4efb5df72843dfac892d0b3c7a4a8bd926b65 ipv6: prevent possible UaF in addrconf_permanent_addr()
ae585d9ac863f07cbf329ab066b214ce312f5fab net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
846cd4a5ffdce06a202409685c7bc4c42a6e913c net: introduce mangleid_features
cc91202fc20a44aab4c206f12a2bfe05da936051 net: use skb_header_pointer() for TCPv4 GSO frag_off check
906997ea3766c24fbbf9cc4bf17c047315bbd138 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c8d53b70166d1dc463ef42adb7293e1a770822c7 bnxt_en: set backing store type from query type
fafe0fa2995a0f7073c1c358d7d3145bcc9aedd8 crypto: algif_aead - Revert to operating out-of-place
153d5520c3f9fd62e71c7e7f9e34b59cf411e555 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
d4cc7e4c80b1634c7b1497574a2fdb18df6c026c net: bonding: fix use-after-free in bond_xmit_broadcast()
ad2f60de5045bfb5d20ea468a97c8760c6a3a4f8 NFC: pn533: bound the UART receive buffer
f3cf32dc1ebbd8172c057e4fc2bba5209135847c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2a0323a913109b52bfc9f5ea7b92a1b249e07d3e net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
917303fda0f1b65d986de4660964f14ce0337209 ASoC: Intel: boards: fix unmet dependency on PINCTRL
8aebe18069394f4a79d2d82080a0f806da449996 bpf: Fix regsafe() for pointers to packet
414726b69921fe6355ae453f5b35e68dd078342a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8d38f222795d30f710ed9b27227911a078e5aea8 mptcp: add eat_recv_skb helper
58b58b9ba89c43914eea90c18928e51852d10c24 mptcp: fix soft lockup in mptcp_recvmsg()
87a8287e7624433d3708c6771a851d45e7ae02ae net: stmmac: skip VLAN restore when VLAN hash ops are missing
908dd5faf8169b3b034448390a5a652166202d0f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
504c9456699dcf4d15195ef34a0fa94a80bfc877 netfilter: flowtable: strictly check for maximum number of actions
88a8f56e6276f616baad4274c6b8e4683e26e520 netfilter: nfnetlink_log: account for netlink header size
f419bdc205894750f4d3ec042bc87a1b9cde1351 netfilter: x_tables: ensure names are nul-terminated
a54bbbcd3c62894b679c49fce39aea8e55346d0f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
620f3d14c1ef51d425060a3056ad8dbae8f998a3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
929f7a9a7aad9404a5867216c3f8738232355b38 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
54cb3500e8af5fb0c34e639ab51145f4c2a1f9ef netfilter: nf_conntrack_expect: honor expectation helper field
b53294bff19e56ada2f230ceb8b1ffde61cc3817 netfilter: nf_conntrack_expect: use expect->helper
a0684ccc1ddd2eb0b8ee37839b26e7ac24dddbff netfilter: nf_conntrack_expect: store netns and zone in expectation
187b6ec5229ea93cb04c4f6d3b52efc80f513d0d netfilter: ctnetlink: ignore explicit helper on new expectations
dc3e27dd7d76e21106b8f9bbdc31f5da74a89014 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
42a47f4b1b7695026ab9bc1bb35d4622b0835c95 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d4d1a4eed6f6cc7a60eb9c20bd7458080941a8c3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
98c8d3bfdaa657d8f472dbbebd7ea8cd816d8a8d Bluetooth: SCO: fix race conditions in sco_sock_connect()
3ec3a1588876cf5bc1883f1664acfe719d86f3bb Bluetooth: hci_h4: Fix race during initialization
50fb64defa72a3fecd0af1ca7c6b47b5c5c2b257 Bluetooth: MGMT: validate LTK enc_size on load
7d568fede8eac91161a60b710aa920abe9b0fb9f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1d0bdbfe3e91c11f0a704c52443a9446a10d699c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
edb5898cfa91afe7e8f83eda18d93034c953d632 Bluetooth: MGMT: validate mesh send advertising payload length
23e07c340c445f0ebff7757ba15434cb447eb662 rds: ib: reject FRMR registration before IB connection is established
18861f87a043e78b1f901cae4237e755ed7ef095 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3a2999704ac36cfb4041fed3652d26a3373e8d12 net/sched: sch_netem: fix out-of-bounds access in packet corruption
16ab4c0e2b15df5d33bfcb9ea8e4441b85dd4a57 net: macb: fix clk handling on PCI glue driver removal
5392a5174df4f5a2fad2f00e8c617394d0efe031 net: macb: properly unregister fixed rate clocks
c53cf44588a93000f71817a6bb87a66353c48dee net/mlx5: lag: Check for LAG device before creating debugfs
276b3efb2b48793506ef6ce270214570e0e0838c net/mlx5: Avoid "No data available" when FW version queries fail
e27153b2bd6e6699b544ac4dfa35d167bed5e642 net/mlx5: Fix switchdev mode rollback in case of failure
311efb3cfc9263074ecc26ef96a324b83fa47bae bnxt_en: Restore default stat ctxs for ULP when resource is available
fa1dbc93530b34fab0da9862426fe9c918c74dc0 net/x25: Fix potential double free of skb
8c92969c197b91c134be27dc3afb64ab468853a9 net/x25: Fix overflow when accumulating packets
3cb055df9e8625ce699a259d8178d67b37f2b160 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a208c3e1232997e9317887294c20008dfcb75449 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1fe371a34e801d065a6c5264db135b5b3d582a05 net: hsr: fix VLAN add unwind on slave errors
9ed81d692758dfb9471d7799b24bfa7a08224c31 ipv6: avoid overflows in ip6_datagram_send_ctl()
7c15dabcbc9e3727d7e033b7f3aa62f366d21d65 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
63276547debc4d8a73eefb2c5273b2a905c961b0 bpf: reject direct access to nullable PTR_TO_BUF pointers
dc9a060d76c12b23c5f378ee115d5e5d03d8bbf3 bpf: Reject sleepable kprobe_multi programs at attach time
89c3a4ba60309cc6333a8f3940a1866fc21a9000 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9e5495d216bff04c91fd22448c2e0fc6b3b81486 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
606f88c162b274be03b6c8e9785dc3f1229f482b gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
33b54c7793cf7a347b7d643efc175f933778cf8d gpiolib: clear requested flag if line is invalid
f403094d9075d7c565a3d81002b781c325cb3c07 accel/qaic: Handle DBC deactivation if the owner went away
040a1e7e0e2f01851fec1dd2d96906f8636a9f75 io_uring/rsrc: reject zero-length fixed buffer import
79b7e588399bb55f4c10bea6ca41b6c3b944d2bb hwmon: (tps53679) Fix array access with zero-length block read
13b0cb9963652f132ba21840c30e45132535d937 hwmon: (pxe1610) Check return value of page-select write in probe
dfe3a785ae7fce28dab809944a9eb47eca971328 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
3a8b66a84f0580061c342a12889a037845b0a9c4 dt-bindings: gpio: fix microchip #interrupt-cells
b4ec54c974c6ea68b309989dcc3d3511068f45f3 spi: stm32-ospi: Fix resource leak in remove() callback
e8298e0cc68de7fb33926f2f473eeee19a3e9df9 spi: stm32-ospi: Fix reset control leak on probe error
ec4530967192064b3df3e44e93f71b83b1a549b0 drm/xe/pxp: Clean up termination status on failure
5633454e28d306e27ba70a107b23052da7b322c2 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
9e962e68a9d26135af67c423767c0983d9ad94c3 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
fdbfa1bf2c759c892429aa506b9b0a562d208533 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
ee4c064e37d4d0ddc5a7580933dbe79a2c6acafc spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
6205de166dfb258209e23c5d2b5c7d35c145e833 hwmon: (occ) Fix missing newline in occ_show_extended()
d16f8716c927fe18aa2b8056d7530cfd4a37c903 drm/sysfb: Fix efidrm error handling and memory type mismatch
d6fbc5750f382b23da83e2bd385ac67f3bef9942 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
a99f94e4f28a3c289bd397d521de1187b6320158 mips: ralink: update CPU clock index
87573883c30f1a8555ff720836bb6ea231058539 sched/fair: Fix zero_vruntime tracking fix
e435a30ca6fe14c9611b1fc731c98a6d28410247 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
e1425ff578c4a4b83654402071de4413af71e2ad riscv: kgdb: fix several debug register assignment bugs
50392cdfe95e0cd40b03ed95b50d3d53be3fa624 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
1200f4240c07d4b507eebb3a7577ba1712fd3b7b ACPI: RIMT: Add dependency between iommu and devices
f0e441be08a2eab10b2d06fccfa267ee599dd6b3 drm/ioc32: stop speculation on the drm_compat_ioctl path
20e2418b98369e9b1977e043661b85ee1037b675 rust_binder: use AssertSync for BINDER_VM_OPS
d8388614de613c28eeb659c10115060a83739924 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
dd90880eb5ec5442b37eb2b95688f4a63f4883e3 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
ce47541f5c4088efaf2b79c203ffdcdfff9596cf USB: serial: option: add MeiG Smart SRM825WN
10c13c111d0d7f8e101c742feff264fc98e3f9f7 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
b49bf41b4114842addf1f609c1a30c2f5e8925b8 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
1933249263c3a98df79992f61a566476e4163bcc lib/crypto: chacha: Zeroize permuted_state before it leaves scope
3afa2e67f3523a980a2f90fd63c22322ac2b9ce0 ALSA: caiaq: fix stack out-of-bounds read in init_card
57698f184e1afbe054b3cd30e2c43a67c11d7f5e ALSA: ctxfi: Fix missing SPDIFI1 index handling
682b5fd115689885178af43f77ac642943774c97 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
2e8194b4fdee791f7fa0d8a872a95143946b10d4 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
c314b405dcc4d8b9041124f928f81715d6328bec io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
061ee71ac6b03c9f8432fe49538c3682bfcf4cf3 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
fa14e0e19820b1bbdb42185c9c4efa950bcffef9 Bluetooth: SMP: force responder MITM requirements before building the pairing response
aba0aea354015794e8312dd7efe726967e58aefe Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
075ea208c648cc2bcd616295b711d3637c61de45 ksmbd: fix OOB write in QUERY_INFO for compound requests
247e1e7e25c8f9172eed5c5911d2595c3355a9bc MIPS: SiByte: Bring back cache initialisation
1010390094fa27614dd0966261c9edd0a54bc50a MIPS: Fix the GCC version check for `__multi3' workaround
243d55bd3f08cb15eee9d63f4716d4d4cdd760f5 hwmon: (occ) Fix division by zero in occ_show_power_1()
16062d6830a7fde8009969aa980a4555d76e546b mips: mm: Allocate tlb_vpn array atomically
1e3e98596c2769721ade0418434852fb3af4849a x86/kexec: Disable KCOV instrumentation after load_segments()
115a4c8df909fdc6ede3ec363028db43783095ba drm/amdgpu: fix the idr allocation flags
cae26eff1b56d78bed7873cf3e60a2b1bdd4da6c gpib: fix use-after-free in IO ioctl handlers
2b655a9176442d2a9a8b6b45df4a657cb225223b iio: add IIO_DECLARE_QUATERNION() macro
7d14b49de8fcccbead88349b3560313b2e936f63 iio: orientation: hid-sensor-rotation: fix quaternion alignment
d9bf25ef3d30f359a91cb02266ebb03c58d85268 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
054ea2f12beb4278ef832b784ded2edafd9d5da1 iio: adc: ti-adc161s626: fix buffer read on big-endian
014c6d27878d3883f7bb065610768fd021de1a96 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
64bc0219e4d8ef339ef3cf683c62515012998dad iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
30e2275b3469f9cdd5810b471cbfa9398a584348 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
5a17678b74197d24611ea2e5414924f4850c83af iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
df4979eef358c28ea27a0901ee9627e3df80fdd1 drm/ast: dp501: Fix initialization of SCU2C
86e926b108880c0109b8635e459450447156aeb7 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d0fd0bea847526dbe3d862c01e98a1617538565d drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
1e130cf9cd172c684ff471d9cd8bccf06db64d88 drm/amdgpu: Fix wait after reset sequence in S4
3543005a42d7e8e12b21897ef6798541bf7cbcd3 drm/amdgpu: validate doorbell_offset in user queue creation
77c918eaa4c916751769242567407f61c6af142a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
2b8ae82d85d75347984297ed60d5005622992f6b drm/amdgpu/pm: drop SMU driver if version not matched messages
70fd81b9c4bf35fc4d562439d47bdfaef6deb930 USB: serial: io_edgeport: add support for Blackbox IC135A
42e4fbeb853a6899ac4c618bd0da485c3c596312 USB: serial: option: add support for Rolling Wireless RW135R-GL
8ea8dc0d62e3a3731fd494fa392f5e120bdd0dd8 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
33e646804070c8939c1509b11a79a7a2671e4b04 Input: synaptics-rmi4 - fix a locking bug in an error path
beba26c55f4e411b0163b08840d98ee45497844f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
00f0cc75356b0b8d3798990603d1364886701167 Input: bcm5974 - recover from failed mode switch
86620132e9c4cde336a7ce9ddaf142875b245fb5 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
d0a6b8d186dab99cbfb43191d0651b3b8e991270 Input: xpad - add support for Razer Wolverine V3 Pro
6afa581aed0f1e7d77d8ae9e65b7836a1583470e iio: adc: ti-ads7950: normalize return value of gpio_get
25e04a8291f4201fd5501bb1e4884e61896db692 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
3707af316f86d319f72f1ac29e812e15832231d8 iio: adc: ade9000: fix wrong return type in streaming push
87180f65f90da98a3ea125faafe4f418b8d63d37 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
5f482fd456bc543e58e40a6748f23fd03b43fc66 iio: adc: ade9000: move mutex init before IRQ registration
85981790ea35d29cbccae482d469c8f044db88d5 iio: adc: aspeed: clear reference voltage bits before configuring vref
6c4591e71668142f47bc32772427a86438749651 iio: accel: fix ADXL355 temperature signature value
b6d6f6e2e329fb4b8ac017832058e61a49ee7dec iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
d7161e8b6211a13da89797df8e23388e9cfbd214 iio: accel: adxl313: add missing error check in predisable
2ed3d9bc86b66edc547e0638f1ec90685faf409c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b0e1fec0a0d07c506e1c6d5ec52c23f3834970cd iio: imu: adis16550: fix swapped gyro/accel filter functions
0ad74c370e8de8ab7a72d07159df851c891ccdf0 iio: light: vcnl4035: fix scan buffer on big-endian
04d8f0a785dc0a859902a87d1adb1d98a3c4ae14 iio: light: veml6070: fix veml6070_read() return value
d6e078c63409483a731324bbd1c26d365b4940a6 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
7f14b52a81f9403ae7f3fe870f95644946d964f4 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
ac1233397f4cfe55d71f6aa459b42c256c951531 iio: gyro: mpu3050: Fix incorrect free_irq() variable
3a8e68d65a443de05061818823037931674740e0 iio: gyro: mpu3050: Fix irq resource leak
cc3de12a5612ee25df7fb549cb7b3e4cc8bfaf9c iio: gyro: mpu3050: Move iio_device_register() to correct location
fefd0bceac15faf2fbaf423c1d6e81412658ed5f iio: gyro: mpu3050: Fix out-of-sequence free_irq()
ffacfe07177d37cbf6548a4c40f0e7cb96f024f0 mei: me: reduce the scope on unexpected reset
21f942879f86108b300a23683e67483f8c358fc7 gpib: lpvo_usb: fix memory leak on disconnect
882bdb01ff12cdf9580c26b0cee7e6c412c32abd usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
38c28fe25611099230f0965c925499bfcf46a795 usb: ulpi: fix double free in ulpi_register_interface() error path
977b632db51d231dec0bc571089a5c2402674139 usb: usbtmc: Flush anchored URBs in usbtmc_release
65ff09f48b0e72e4049096a989723406aabcf091 usb: misc: usbio: Fix URB memory leak on submit failure
34af2da733f4e413524e4532bfd0a24a9facd689 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
6288b46e5ac6817327b4e7803a219be022016769 usb: ehci-brcm: fix sleep during atomic
61937f686290494998236c680ce0836b8dd63a3f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
701903fcac4a40c0e802afbe230a781313bc2ad9 usb: core: phy: avoid double use of 'usb3-phy'
390536cc6af4ca5566bc3bf1f8b704700380cd2c usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
5a85599ca4d2584d89dc69f4fc49303b75a42338 usb: cdns3: gadget: fix state inconsistency on gadget init failure
09f78265a93d496f84598e5cf7e5d655953c2ad0 usb: core: use dedicated spinlock for offload state
f43f77499ec8de0af0b54d812c5d37f0120aeec1 io_uring: protect remaining lockless ctx->rings accesses with RCU
5da684c24e8b480753b9ab5ca3ab2d575b298bd9 ASoC: qcom: sc7280: make use of common helpers
837392a38445729c22e03d3abcf33f07763efd85 bridge: br_nd_send: validate ND option lengths
e92f5ee730653aa387ffb6041983a51d19a27aed cdc-acm: new quirk for EPSON HMD
34c8b3a91bdfbe4573650b4cd750ef639101fdc5 comedi: dt2815: add hardware detection to prevent crash
b89c026227712c367950bbae055a5b31073d3b30 comedi: Reinit dev->spinlock between attachments to low-level drivers
43c68a2c7cc35b7c2a83c285cb4ad3d472b8caa2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
a47ae40339c1048f519df33ff8840731720f57cb comedi: me_daq: Fix potential overrun of firmware buffer
eae19cab44204537f79146f15a51811b13227c38 comedi: me4000: Fix potential overrun of firmware buffer
d266498da90d34a76ee07a6072a651e431bf661d firmware: microchip: fail auto-update probe if no flash found
f5526abe978fdde35e76f97c7e5d667262389d6a dt-bindings: connector: add pd-disable dependency
a11f022db7d857d4bbaf140c2517833e1c9d65b4 spi: cadence-qspi: Fix exec_mem_op error handling
586222c37d4027dbf60a604fbe820184fee7c1c9 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
5a8f2e95f9a191ff387b0e184d3e45e06b3a84f9 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
0c94b84b6ef5113b83bbb758fad304e47c65bd52 nvmem: imx: assign nvmem_cell_info::raw_len
784ed4abded1ca4b525fa4cade8b02f8c5d2a087 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
68ca0eea0af02bed36c5e2c13e9fa1647c31a7d4 netfilter: ipset: drop logically empty buckets in mtype_del
554d005d5161108cd3ee8108ed990f5a8dca2d8c gpib: Fix fluke driver s390 compile issue
891d790fdb5c96c6e1d2841e06ee6c360f2d1288 vt: discard stale unicode buffer on alt screen exit after resize
bbb6c37c7a483c912ff0221ee92eaa9ca687b045 vt: resize saved unicode buffer on alt screen exit after resize
e07237df8538b0ae98dce112e4f6db093d767f80 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
6562290225c197e2e193a53de2a517815288dcd1 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
3aea268b6d5cde3b087df9eeecc3bc620aa09513 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
eddfce70a6f3107d1679b0c2fcbeb96b593bd679 vxlan: validate ND option lengths in vxlan_na_create
8351d18989c8642fc53e2e12d94e42314a39b078 net: ftgmac100: fix ring allocation unwind on open failure
5dff799c677152dde963c3917bacd9127b03e145 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
65a5847e1a6c9f9962f5991a467b5c7981a15c35 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
d2703b4f8fb7cc6f0dfdb2dc2359cc46189e7357 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
72c43eb2e334febe93018cfb68ae828f55c6e49e sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
70b6e2e015030ec8c132112a918a19c44041910a gpio: mxc: map Both Edge pad wakeup to Rising Edge
f0cf9c7b7c281956cc0dec163132cd96f76e1d60 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
2dbe93f344f10b432b95a23304006be805c097a1 thermal: core: Address thermal zone removal races with resume
c4c7219e93319bba9ba0765dee597784c78f63c5 thermal: core: Fix thermal zone device registration error path
3a164f640953cc982804746e772d379171aff5c6 misc: fastrpc: possible double-free of cctx->remote_heap
acea446ba4f42bece77ca7e940510b231fd03a98 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
15f0c2d9eebc1a5cbdb4a515e2aa5ed119fbc6ee usb: typec: thunderbolt: Set enter_vdo during initialization
cd9c6fcd1cf13048dce053dedb7dcb0bc8fbb9f8 thunderbolt: Fix property read in nhi_wake_supported()
efbd9441f1e769a7aae1813d497cec09cbdff031 USB: dummy-hcd: Fix locking/synchronization error
5687a09776069bd915560021c9728ca528440128 USB: dummy-hcd: Fix interrupt synchronization error
cc300853b9ebab5afc9e70a485ac6cc0b914caf2 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f4e608fe12b7ac6a4a57176ab0296bb5a110a078 usb: typec: ucsi: validate connector number in ucsi_notify_common()
7d581e2534693910872ee1553a27be47f487a7f7 HID: appletb-kbd: add .resume method in PM
63dc317dfcd3faffd082c2bf3080f9ad070273da ice: Fix memory leak in ice_set_ringparam()
6ad77458637b78ec655e3da5f112c862e6690a9d usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
a36e5e800b9c93e3e1ffa42f34d38b36775dbcee usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
1aa9356881ee4ed414bf72d0c56d915492cb5345 usb: gadget: uvc: fix NULL pointer dereference during unbind race
3d436670b47415da042452618fb5d8e317ab095f usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
446f1842cda929c40d4697722bfdcfb334bc9692 usb: gadget: f_rndis: Protect RNDIS options with mutex
4e34f3f491fd731809b57ddb5329ec763bd39553 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
4ccdccff8febc5456aff684627f9a4c5c83b9346 usb: gadget: f_eem: Fix net_device lifecycle with device_move
9cbc4f109bb216623894d8819fb930210ed34b21 usb: gadget: f_subset: Fix net_device lifecycle with device_move
18ada801899f2b13ef0ceff42427ad980a41e619 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
5d1bb391ceeebb28327703dd07af8c6324af298f usb: gadget: f_hid: move list and spinlock inits from bind to alloc
8e5eb1d6e6a3d7bbea9c92132d0cda5793176426 usb: gadget: f_uac1_legacy: validate control request size
ab5f05ae96fcd97b706359a74d0b7383fc2607c6 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
c1d72e846cb4ecbe6643965e7d67ad1c2ff816fd kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
10bbeed03e1db38a7378dff508b019161c172494 kallsyms: cleanup code for appending the module buildid
e367143b520ae735e986bcbeeefca00af534f1a0 kallsyms: prevent module removal when printing module name and buildid
5bbadf60b121065ffb267ec92018607b9c1c7524 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
ba9be472a438ea348f0fffaaebf541960ee643db drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
24ce568f7553a55404cddf8f0fca2a7c0ea9451c drm/amd/display: Fix DCE LVDS handling
5f4061f8225d18695e5afe9bbf1cb7bd673d7872 net: mana: fix use-after-free in add_adev() error path
a98b78116a27e2a57b696b569b2cb431c95cf9b6 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ce54802fe6bb78eb0feffc66fed6a45d41ffc3ab scsi: target: file: Use kzalloc_flex for aio_cmd
a836054ea81014117ec6b73529a21626a9e1f829 scsi: target: tcm_loop: Drain commands in target_reset handler
cef18bb87a6c261e146e1b23fc88757860fe9d81 mm: replace READ_ONCE() with standard page table accessors
9e36ceb5ca431e10de249a42d8ebcd67ea7dfa26 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
d5776a31c16579935855c631bce09eb07dc7da23 sched_ext: Refactor do_enqueue_task() local and global DSQ paths
5e7b2cc8fae9ec2a5bc53311191d2faaff75a4b5 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
f2b09e8b594ce61b8ff508ea1fb594b3b24ec6d3 Linux 6.18.22
b93b2ce749d34750457c61aed60b9f6a0cf33d35 arm64: tlb: Allow XZR argument to TLBI ops
8e9b8d538895b3ecee0595d46a99bbd15926c8c6 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
2c231448ed9bc7be3b34c93cabe78e378e9ec06c arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
e7d2675f9b010ec8285e838be753b0dc6607dc22 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
a879ce22d0319ff3fd28aecdf056204f86e7a2d5 arm64: cputype: Add C1-Pro definitions
e2a0970d1675bac70b8fcb3ac01a4ac67bf1ca3d arm64: errata: Work around early CME DVMSync acknowledgement

--===============6934019944800464400==--
