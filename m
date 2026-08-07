Content-Type: multipart/mixed; boundary="===============0423134549001605801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 07 Aug 2026 05:21:45 -0000
Message-Id: <178608010581.2868118.1057465191979701628@gitolite.kernel.org>

--===============0423134549001605801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 56b61da80f65e25f8fb948734a7628ec24f6ea09
    new: 6c6fd34960fb2eb93e503bfc06081c3ceb47bc07
    log: revlist-56b61da80f65-6c6fd34960fb.txt

--===============0423134549001605801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b61da80f65-6c6fd34960fb.txt

b7b26adc2718ca8f81ca75cd03aee94269d00e8a fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
bcc43b2f7410eddb21f73e9a650499a6432c9383 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
43af398217ca8940bf30643fd1150b4c655b8a88 fbdev: vesafb: fix memory leak in vesafb_probe()
e8172773e5251f4df2eed74caab6ca3195fed1ea fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
5bdb6f11ad0398b11a3ae4d9104035f9dc628cdc fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
eaa67e139c9217099e2a7b717aeeb46c65de3494 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
ecf67f1302f2080b4d241b973364aacda70ad740 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
756cfc0039fe9dc1388ea231821508a78a087afe ASoC: mediatek: mt8192: Release reserved memory on cleanup
e2d05ab62614162797fee28925279d9e8c2f200a ASoC: mediatek: mt8183: Release reserved memory on cleanup
2c715f8a1e644ce4c3e8be5b0fd3f1f4704b73b3 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
2393f0bd7a467ad475598f3a5b9de27ca36e3037 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
01db7c0d4cff64243ba9b48df0403da74886fff2 netfilter: nfnl_cthelper: apply per-class values when updating policies
13ea4f86cf738c74be2146886ac261988a631e62 netfilter: xt_cluster: reject template conntracks in hash match
01ace27af47801dd7f6b839e782b62863af979cc netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
610e3b73efaec3dd81a95dcda2421ad7d9795bd0 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
eae9c6ccb5af69c713a65f8ae219f5c1aa32cd17 netfilter: nf_nat_sip: reload possible stale data pointer
53ef70a315420ed31581d38343684b3bf9a3c76d netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
35a56e2a46b90e6bd4ca816b80e9cb8d20dfc3ce netfilter: nf_conncount: fix zone comparison in tuple dedup
3f5013bad2ea6393a1edb9bebab418285dfa3ed1 netfilter: ecache: fix inverted time_after() check
e35c048d7511e9d4c2a537b8a231c49606e97c16 netfilter: xt_nat: reject unsupported target families
f2e6596d10783557aeb9668da2a3b4d19deb2001 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
4454caa204a2edb19c62754ddb96e5dbca0d2f49 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
26f7b911c67b965be2f362a494193164f8f259e3 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
29ac6199d3f9ad6b54816e23e631d79961d00425 soc: fsl: qe: panic on ioremap() failure in qe_reset()
d028bc080a0dcd6a7f8e1ae1bd32dda696505ba3 selinux: check connect-related permissions on TCP Fast Open
cc8bd47b35eca82393cbad08b1cc86f02e034439 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
3668aedc95f0d7cafee25dc7040be8dda2667fe8 selinux: fix incorrect execmem checks on overlayfs
a91ac9fdac7385cbc98aeae55b4e5302125497a2 leds: uleds: Fix potential buffer overread
760a1029692f1d788dc11aa636a3bf432e58b240 mfd: sm501: Fix reference leak on failed device registration
72a07abc6b9046f07a08bba353cad7667bcc9dce tools/power/x86/intel-speed-select: Harden daemon pidfile open
b4d05032e9af7137eab8f3af2855073f896ca843 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
46b591a1f78b2a57f059f950e691afa3b5457dce x86/boot: Reject too long acpi_rsdp= values
208ecca408b1707ad86ea247d3d3e09d3606fc13 perf/x86/amd/lbr: Fix kernel address leakage
a7d3fba44e614cc50792dea9a03bc4ceb018c696 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
a21f3615c88421df81060b6ff89220fd34094c4d s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
e3f4325e35dd6e76b80665f3510738ce34819753 batman-adv: gw: acquire ethernet header only after skb realloc
979175834a699ccc3c4c0b0ba60ecae0f135a587 batman-adv: access unicast_ttvn skb->data only after skb realloc
01678c53a7717a748aee388b6839e7b9761d641c batman-adv: dat: acquire ARP hw source only after skb realloc
dc16bbf53cede1baf564bf0c8a861114b64e18b3 batman-adv: bla: reacquire gw address after skb realloc
5836a050d02e9598fa0f71e88dde28b63dfa35e3 batman-adv: dat: ensure accessible eth_hdr proto field
fd43686b07ce104df6e99d3e93ce3bfd91bdb02d batman-adv: dat: fix tie-break for candidate selection
716f434eb35869e130424331584a91fbb729b9bd batman-adv: tt: avoid request storms during pending request
568e93f3720c28cabbbb9dae499a1511953e8053 batman-adv: fix VLAN priority offset
59e1da1ab354d1f2b7bab8d44f846262f990ad9d batman-adv: frag: free unfragmentable packet
db3c700826e8126fbdaa83468a9c4ee4ee65319f batman-adv: frag: fix primary_if leak on failed linearization
80f62893d135f415e7a374dd47b468ec298f7aed batman-adv: mcast: avoid OOB read of num_dests header
7319c0794f91be2734aac695794e7203606b49f8 batman-adv: tt: prevent TVLV OOB check overflow
a17d85d625560b42ad9978ae613fd8b2294b6fe2 cifs: invalidate cfid on unlink/rename/rmdir
8abaec1aa4043d3232986d6b17309a7c22a2ac30 mfd: tps6586x: Fix OF node refcount
ad8eb57bb222a0e72f277a7aac004339f3200f2d HID: playstation: validate num_touch_reports in DualShock 4 reports
bda74c2e3db66f1a4ad7c1a85558bb43c5986b66 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
73cb063f5ec6ca51eb1e246c6d332563002ac277 Bluetooth: SCO: hold sk properly in sco_conn_ready
4450dcaadf7d4aae8b6e4223b5d6ee4eb77097a9 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
52a7e7ece79c4b0f406149e19cd2b4b11a6c19e4 nvdimm/btt: Free arenas on btt_init() error paths
873ced7f345e99f7ee16f9ff226515580332ecc4 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
2d4f97d13fff91e0bc539216be88b884b544d49f sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
e0f4691d42a54d359d8b64509fd9ab938d4f2a33 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
1403f1221a35a6caf959bb7bf005741f17263c66 lockd: Plug nlm_file leak when nlm_do_fopen() fails
84008bf1860e0ef8059a7583a1163f36b704d08a lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
6029e711a818bf34d6c4b90cafee24f3afffa110 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
381c8a7a59da06293951c343857f4a2465b2c655 remoteproc: qcom: Fix leak when custom dump_segments addition fails
a170c45ba50b551b118d32c810e9bcde6715f068 MIPS: ip22-gio: fix gio device memory leak
3b2b3435d138ac20ef58f0f5044364f0ca8b4caa MIPS: ip22-gio: fix kfree() of static object
34d808e0c986c2e223341d4645b8423b98fdda45 MIPS: ip22-gio: fix device reference leak in probe
d828bca84311e278093e60b2864a54f4bbb0c2ad MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
deaf6b3f8187231ad8f7770b10ed0be2cd47e9b2 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
3833e6abdbbfb59ec8203a84a84206cb7ffb41ac mm/memory_hotplug: fix incorrect altmap passing in error path
4f8dd6a16ac0a21e561d110f28e19c3928226d6d mm/damon/core: make charge_addr_from aware of end-address exclusivity
dd917b450000de8f4c64eca8d8336613fec82067 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
f383aae59ec3994c14804f4191c59038b206be81 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
0f13e823bf86bd1800168ea0bb5bca8b8500a81c fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
97758fd9756b5f09e9ddc6a5f6a569041acc8421 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
159f694d682e4215b3822ae31ed3a4631628fe55 fs/ntfs3: validate lcns_follow in log_replay conversion
78612f478f9fadcec4f9b3b089970da67ffb47e9 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
315d3a9a48b49f889da3d858a9307e677cb9e1bd fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
29b86dbe88cbbef53bb9aaec2e279359f8c450f8 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
194b00c99ba971fa7cf6acd747a36032c6de54eb ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
7bf74e6baf810fe325f111996496c678fc6e244f ntfs3: validate split-point offset in indx_insert_into_buffer
c694f8ea2611e7413b3f04ee47e04a9b7b45817b ntfs3: fix out-of-bounds read in decompress_lznt
3999f47e4bbf864e3c7fbfd813fb2f651e6b5714 power: supply: charger-manager: fix refcount leak in is_full_charged()
01fc85bff557f740e9b212462745a14b014f4282 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
87a56c1e8e36d06ebe8640432f911538ded7827d mips: sched: Fix CPUMASK_OFFSTACK memory corruption
880ac50b0bfae06d7ab5f1843253adfb86aa173a riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
e03442b0c48bdb034f5b7cf9f3b76d8025576071 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
f63d6e5ba72aeacdee4fddc902bd7616cd62b919 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
a6ac03652d9edc30c2912037ac83beb42cc67f8e fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
6a9d5b77010a0964eecbe3464b12e8567c50669e fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
ee64cee10865bcb90f7d109d71f600ceff45d61d proc: only bump parent nlink when registering directories
11f2826e9ee6f24aaa774e3dcd75abbe4b3091b6 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
c92c2f5eb112f3e7a8a21d7a2bf145d0a1fbc1a1 kcov: use WRITE_ONCE() for selftest mode stores
2fd0cbbb34447ccddab67a2a638a07c6d94cae7a mtd: slram: remove failed entries from the device list
de79c3f3643841b8659a71958df7cf2a66bfd409 9p: skip nlink update in cacheless mode to fix WARN_ON
e6547a26b0adf0c374f62b5113b63ceae4c4ff57 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
d8fdb61637d315e99226c1c4d11649ba9af1c81b scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
d1eed9a3a2d458fd8c4f93b43cf734f05ba29e31 ocfs2: use kzalloc for quota recovery bitmap allocation
c4c9180b3b23f82e1ec429350b420c45c5b5100e mtd: rawnand: pl353: fix probe resource allocation
dc892cbb1e4341d427b1f940ebd6abd69bf8e479 net/9p: fix infinite loop in p9_client_rpc on fatal signal
fbc7c8a1167b2eb56b2fd8598c29a3d5e9f8676e mtd: rawnand: fix condition in 'nand_select_target()'
0d0c5c17b18bdbc592ac26ab4d1de7e3dbf9be1e ocfs2: avoid moving extents to occupied clusters
6ad7532a23bc94076efe9f1486dd7f7493c090ff ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
eb6a13834c23e291f1170cb1b489ec255edfa5a3 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
82afe13558354390d8a592a5334d5f4fd72c0e5c ocfs2: reject dinodes with non-canonical i_mode type
123b983db2fd8e3589d47d7237c98bc41af16384 ocfs2: reject dinodes whose i_rdev disagrees with the file type
d837068eefbc2651fe5789bf75a0f945710f7b8e ocfs2: reject non-inline dinodes with i_size and zero i_clusters
3b622aa447cf26104f96a8be39539367863bc6b6 fpga: dfl: add bounds check in dfh_get_param_size()
edcd0b9fcc4eec1b32cb6da5acaa8e1c9070a28f bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
e27beb4536cbf1d59e2d8c2840e87d972aba906f net: thunderbolt: Fix frags[] overflow by bounding frame_count
a1baee24df72ec8fd1d6925c1d5162ffff4ee3bf fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
0a9e34ccbe772b8f321388cdbdf4f22b94e513e7 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
02028a24e26d85262ab9c8fc4344e1f3503007fc s390/pkey: Check length in pkey_pckmo handler implementation
6110ab5ffd84e8daa654652446a03ce2f77580a7 mtd: spi-nor: swp: Improve locking user experience
308496d3f7a7a82bdbe9c6da6eb13a0dc7ac6582 mtd: spi-nor: spansion: use die erase for multi-die devices only
1b02c2c300eeebcc11b07c1b53eced22247ee85f mtd: rawnand: Pause continuous reads at block boundaries
b80a7b8f1a10e9270160b9d33f1253da2195c827 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
029ffc9dcdcf64082c4d2b7a8a4f37408a9139f7 taskstats: retain dead thread stats in TGID queries
cca649a23a5fc8aae536fc27a0546c67690a4078 irqchip/crossbar: Use correct index in crossbar_domain_free()
bb63a0530e8e6de3aaf29cd5ba487db2490128ef tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
111e520efbe82b324bc42b1999b723c0619eea6d tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
a3b76b54e06d73166af4d1a284a0e0711889060c dmaengine: tegra: Fix burst size calculation
21a9834f56d6249aaa6ca7c2d8c182d66c48c3e1 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
6bd76d5421a72d2526c9be8f01f55bee960f899f platform/x86: dell-laptop: fix missing cleanups in init error path
74488e6eca7f4c86bb579e114b7b9270d4655513 platform/x86/amd/pmc: Check for intermediate wakeup in function
2bef9f92304c720d94990654d8c9f48a7ed7aff1 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
17870310940a5fca33b34c40dd02c99bd3d0ed80 platform/x86/amd/pmc: Add delay_suspend module parameter
398cdf7e047fbce505e3f9c84a0fc65eb3231601 platform/x86/amd/pmc: Don't log during intermediate wakeups
29c3cf90493531c106f3c8c752dc50127cefac2a pkey: Move keytype check from pkey api to handler
52629c9b1eede8255f3b2ff34b511ec1bf629b32 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
2a4179c99bc6b4c81fe495ba1a9d3d0c02b8815a ksmbd: fix integer overflow in set_file_allocation_info()
e667dfa7218c79fa4f6088e0f519e28114cdfa0b hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
d59db02750cf174f356096443fded2411dc0c4bd hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
b7fa9e7207aac23b8230e2937e3c0bd551417334 i2c: mediatek: fix WRRD for SoCs without auto_restart option
ce960a1b2caa4ad08291f28d8bcf17ad5a864e54 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
08c207a1eefc79d5722fca03988fd6ae7a053175 ice: fix ice_init_link() error return preventing probe
18a693733f7ad004e1ab0466693121ca70cd95dd xen/gntdev: fix error handling in ioctl
91d0e7cd1b4853ef20b172bcbc36e4f100d5c92f xfrm: use compat translator only for u64 alignment mismatch
37b61946d278c7deb0d40ba8f2b6fc0478d61dab xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
c719473d96709ce8ba642f6a1b3aa8c69bd7012b tpm: fix event_size output in tpm1_binary_bios_measurements_show
21a13f932972bc9836f58c44fcd47c62abdecd95 tpm: Make the TPM character devices non-seekable
08cee9de489c597ecc9b3f95feb4d138fedd6c2a time: Fix off-by-one in compat settimeofday() usec validation
8b5798ce0007874c14611b8ee4ce6c749855260e spi: uniphier: Fix completion initialization order before devm_request_irq()
08a8f2d13f703924316e9aeac863a88ef50990c7 sctp: validate STALE_COOKIE cause length before reading staleness
1f646e23372f3444dc5f0bcb5404a49d26756add NFS: Charge unstable writes by request size, not folio size
42a8ea3acd883f4f210d9e54e0975b1e2292b529 nvmet-rdma: handle inline data with a nonzero offset
fb18095389fe81f140d39585a2624aca9d42227e netdev-genl: report NAPI thread PID in the caller's pid namespace
a3314f10369df70925140f59bbe069718f65a0b9 can: esd_usb: kill anchored URBs before freeing netdevs
cb6abc584a1bfab107ac003d64948a4aef1730aa can: isotp: use unconditional synchronize_rcu() in isotp_release()
6fd08e8d826c3aa4cc7021f5f9cdbb7fa7441d3f can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b70f1a15533afeeec5d07f20bec3f3867ab1c7b6 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
4e22e8b505f877573bbdfdbcb680babad9b2f7a1 can: bcm: add missing rcu list annotations and operations
9cff220ddb65b022cc668bb652200742476e744c bpf,fork: wipe ->bpf_storage before bailouts that access it
128391b57e0977c35243672a6f970073651f3831 bpf: Add missing access_ok call to copy_user_syms
5b029dd854f8a6a2f5b6b9c338ae3cc3cbfc0213 block: fix race in blk_time_get_ns() returning 0
d6084c47389fd6978a5d66b0d58206a548c792a9 net: sparx5: unregister blocking notifier on init failure
b854d7b2cb9006743c5afe12a8bac13e22fe79b1 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
b5f9a31c51cbb374a1713c3494f8660ab070f035 dm thin metadata: fix metadata snapshot consistency on commit failure
db5f9b4601f0012038e5a2628aedec2f47933380 dm era: fix out-of-bounds memory access for non-zero start sector
16680ff8560b9048bbc711574302c264b9b0602a dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
e0f5842c4e2a7dbefb52a2dc6711789bc6963e55 dm-ioctl: fix a possible overflow in list_version_get_info
1c3412b584e1fb6c665ff33ba7259253bc0082cb dm-log: fix a bitset_size overflow on 32bit machines
4c115854864b1d4a7a18077e3d8b641cc6007825 dm-stats: fix dm_jiffies_to_msec64
16227f8eb9c0992519355049ba0e3da53549495e dm-stats: fix merge accounting
5f6500d44a912d4aed664600966706d76b81d9af dm_early_create: fix freeing used table on dm_resume failure
f7989286175f32db8605e767a1a2efc62e894dc8 dm-integrity: fix a bug if the bio is out of limits
4f4e43337e9ef322595201cfc24def50fd624219 dm-integrity: don't increment hash_offset twice
cde333604e7ab109d382c0bd8662d8f7e7bf08b7 dm-verity: avoid double increment of &use_bh_wq_enabled
32f8231c81bd45ab92d49b646a154551f7d54f4f dm-verity: fix a possible NULL pointer dereference
0e1de15d019d5bd66a6f8c7dbc95eea832e2aeaf dm-verity: increase sprintf buffer size
3303e5c6501e3638ded8e9402d703805b00ce64e dm-verity: make error counter atomic
dc9a1cda2e46d0254730a6f93cfe48532895f33c accel/ivpu: Reject firmware log with size smaller than header
e7bde072cceefc564413b46d64017c47a2e9977d scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
25cac8a302626f59ca84fa3339e2506c3ac761bc scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
f3f9eb98387bf94f1b2342091c161992eb4f6556 scsi: sg: Report request-table problems when any status is set
fbc1bdede66d0f2cde83b75d6524ce1a815bb69f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
fcd64d4d97af5d9736f31040f8ed8cd4c17e4c45 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
9298078a8f7d8181a04614a34ab655ccdf038204 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
05b3e37433cf2eaf8867f1c16528aa347bb212ab scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
faa59add4808fbf92e7d15bfd8770d2682c2b953 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
235159f75ab6f95484494db4cc031663e5ee4680 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
a4b3f4d42fbf58f06f0d49e37a9d0d9392eca338 Input: ims-pcu - fix use-after-free and double-free in disconnect
7d5e7c8d48f0aaeb9ec90a9a4f450f3c5e422431 Input: ims-pcu - only expose sysfs attributes on control interface
b65d6b6324245c2ea5505f344f5981e5abb4c72b Input: ims-pcu - release data interface on disconnect
a630508a09b0c05f14bc0843ed409221a93751aa Input: ims-pcu - validate control endpoint type
dc9fdb538ce5b7f32540991f4a25ab63fab7ba07 Input: ims-pcu - add response length checks
42e753e784d6089ccdbd39a14b696291291111f0 Input: ims-pcu - fix DMA mapping violation in line setup
1f7bdfbe791aacad77db87f044e78ef60a93ae0d Input: ims-pcu - fix firmware leak in async update
20fbf3ca0259d00664d1ede88837e1f11b49a88e Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
b847f2725ef47a26b3d01eca3d54fd811e5a544d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
54c2237fc69541c75fe4cd321622ebb8ecc3587f Input: ims-pcu - fix race condition in reset_device sysfs callback
fa7f65c5315a25b310daae69ab527efd420e37fa Input: ims-pcu - fix type confusion in CDC union descriptor parsing
4a5073b7b30243658f58b2d2d35a823da7fd34d9 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
95400e7039cdfeb0b53652d521d766f1698cae95 tracing/user_events: Fix use-after-free in user_event_mm_dup()
edf6babb9edd2d3e19229ade339081f439d4f478 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
b1ecaa34912eb199e5b82eb833eb31a885f0f58b selftests/ftrace: Drop invalid top-level local in test_ownership
77d4fa8a3ea1c3e8b996ac35e59aee9e77389905 cpu: hotplug: Preserve per instance callback errors
61a73a123ac7a7fbc57382531f8cb7092d569aba cpu: hotplug: Bound hotplug states sysfs output
cd17c5a1d9f186b57e9e2949be427803b7110a5c gpio: tegra: do not call pinctrl for GPIO direction
886fa1b7551afd163b0b0e113d3ce18484f7ca45 gpio-f7188x: Add support for NCT6126D version B
dd9f4b4e163d788fda906f55ac01a2497915ecff gpios: palmas: add .get_direction() op
c0ea1aedb37bb979e864ed7787975434bbd9db73 net: sit: require CAP_NET_ADMIN in the device netns for changelink
ebd84cb129fac7f7933628c40fccdfa8a62805de net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
ffba16e6f55948d94b7f16aa113d587c1c4c0643 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
5c3ae5f6c7c6de73ea9b6a75154fe4ed343e1bac net/sched: act_ct: preserve tc_skb_cb across defragmentation
6773d6d82bdabddab2b31605d6d7029c91dbd217 net: ena: clean up XDP TX queues when regular TX setup fails
b2b61c540571b3cc2f461e2a579ba2cc8c2a52cf net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
6d8bc0dc99472d62c57c2a3d436e6ab408592bda net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
26544021d5c49cc6ae8a968ccb5033e6363854a4 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
0caa9f348f8b5356900de77b0bb89a697c4aff20 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
7a939b683a74bd7d7ce4e3b7f696b491c8d71af4 octeontx2-af: Free BPID bitmap on setup failure
09fd25cd8cd80a6b3edef04e53a7324d06ac2180 ieee802154: admin-gate legacy LLSEC dump operations
3d4b3c791abd44dc8aef2d532273a7a203a76183 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
d4a397fe803c2d157f6ebb068b802ef75fbf109e ieee802154: ca8210: fix cas_ctl leak on spi_async failure
65dc342274a01616f5c17105f7360a3b4bfd7a3d ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
f16c3196bb6fe979faa4bca1559a32cf8cbddce0 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
b0262817cdd9a826734465cc12c0da69303f861c net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
c9e0f1517631ac08987f8385817119bccf2f1f12 s390: Revert support for DCACHE_WORD_ACCESS
2cefa5141cab8ec1e4b24cf585958b13f2e3049d batman-adv: retrieve ethhdr after potential skb realloc on RX
6b4f521e01257387906f8b969ad3450d8208d4e2 batman-adv: ensure minimal ethernet header on TX
c7235ba6887d3f0d728d31391f8eab3523b36643 rust: block: `allow(deprecated)` for `fetch_update` for Rust >= 1.99.0
f15ca6250591cfe78408114a54eaa8d58da51bfa batman-adv: clean untagged VLAN on netdev registration failure
39bb21a4bff0d70058bf752d7b5aa2e2ccc864a9 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
14c0b42c8a2cd9b5361bbff45b52f69c62c6a286 espintcp: use sk_msg_free_partial to fix partial send
7d8d454b5d24dbad346cd57ef315e7bf1ee8e856 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
104d48ced589e9158d60cb62e9ac040a3164a2b5 rtc: mpfs: fix counter upload completion condition
e9aa468ae716f86348a37afbacb32ad1bb7d7da7 hwmon: (w83627hf) remove VID sysfs files on error and remove
fc9a46cdc75252486a58a98b0fe44c8e3c85f5dc hwmon: (w83793) remove vrm sysfs file on probe failure
a22103618ee5b6ee884c374351f65fcdff7248f0 net: liquidio: fix BAR resource leak on PF number failure
2092952f22a7da98e76e84139ae202b1fc7ba899 hwmon: (occ) unregister sysfs devices outside occ lock
90ebfb2c2acbdbd447fb3adf235c0133ee258ec9 fsl/fman: Free init resources on KeyGen failure in fman_init()
b6a93a42e0e61f0ba0005a942ee3bffb16c0574e net: lan743x: Initialize eth_syslock spinlock before use
1b9cc255e8089606b92b2adf504e334573682821 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
18d580cb00c55805633bae45e90cf22ed6b8e424 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
15104234c267ebe04b9f9a73e5c2179cc265ff60 fhandle: reject detached mounts in capable_wrt_mount()
a9d3788b064fbf4b1c651b4e5b9fc472d18fccdd hwmon: (max1619) add missing 'select REGMAP' to Kconfig
416aafa36c7adf1cf3d36aaeb2099b858c173958 tracing/probes: Fix double addition of offset for @+FOFFSET
fdf06a1b66ff39664b01c6bb6a2aa98d81e8ebe1 orangefs: keep the readdir entry size 64-bit in fill_from_part()
5a9733d0853e49a6ec99c79b40f183267f7dc789 ata: pata_pxa: Fix DMA channel leak on probe error
55cfea8e8d9117ad086d1e1a0ff87f306f8e3ad0 net: wwan: iosm: bound device offsets in the MUX downlink decoder
981a8a2e3773dc7e704943388a1fb97970b23275 hwmon: (asus_atk0110) Check package count before accessing element
c386e1c591d72eab58ee2e69105c8cbc70928857 riscv: probes: save original sp in rethook trampoline
de8577db09039d4950239b01446ab5ead9028ab4 mm/compaction: handle free_pages_prepare() properly in compaction_free()
a27f17bad38c5fea3c73281517869af0089a0451 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
01f3ce411711c2c919598ea25320a5a48f71edbc s390/monwriter: Reject buffer reuse with different data length
c7c031b75218b3ba3014a0f6b9849888994528d6 mac802154: remove interfaces with RCU list deletion
e4f3f41e0b8dfaa7ebe3ea4fb0d424a12ca65154 selftests: net: make busywait timeout clock portable
b2fc9955ddc7c4ca03be44b995193bd6486c62e1 llc: fix SAP refcount leak in llc_ui_autobind()
a4a2d2e483d79cc2ad3a170674cf159644acf22b ipvs: use parsed transport offset in SCTP state lookup
d0eed7177e822cab83141e5c44b2aa345c7fd379 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
e17a42199824973cd8212e95b21ffadf4114a21b macsec: don't read an unset MAC header in macsec_encrypt()
33094c725e5bf2d30cbe158febca2ac777ad5385 arm64: smp: Fix hot-unplug tearing by forcing unregistration
4d2686c8c13e092a26bb49040bf787b3feeeda33 ata: libata-core: Skip HPA resize for locked drives
5f59a8142000f0b8f75c432209ead73c424a745d drbd: reject data replies with an out-of-range payload size
6ad6954492697681ebcfc1beb0eb384406cd4b65 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
38366140dc8ee3568c7f0191d517e117963bd580 tracing/osnoise: Call synchronize_rcu() when unregistering
a985da7236b8edbb7b9a07126d5483b47f5bf804 s390/mm: Fix type mismatch in get_align_mask().
fc680afc510157f6b137956011c09abc23eb0842 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
b3358a42f41e3198d3d2ecf411fe1d51a5a4287a pmdomain: imx: Fix i.MX8MP power notifier
c498928f85651b56a4041ea165a22037eae69580 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
fb3258c217d792c474edf933260e455255900701 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
1fff8daf82549bc1e82265680365fc869c7a37bc selftests/landlock: Fix screwed up pointers in the scoped_signal_test
2dafce25ae7464c708d8aa3fcd6197dfad42f60e powerpc/pseries: fix memory leak on krealloc failure in papr_init
66bd9b1a72de7c2f5141b02d796048aafaed8a49 wifi: rt2x00: avoid full teardown before work setup in probe
d51cafee5d5f16557464ed78c06ba1d48d55cab4 wifi: mwifiex: fix roaming to different channel in host_mlme mode
45e9ac538cdff7bce656d731114a64eda85af0d7 wifi: mac80211: fix memory leak in ieee80211_register_hw()
49e75f7b953a9c71453a23551fac99a4b50eee1d regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
f1efff8858403191361a01269c6fe8dd7f55a385 net: openvswitch: reject oversized nested action attrs
83534891c058ed71e251135072640911670869aa Bluetooth: btrtl: validate firmware patch bounds
121c6e188d41e1a306573093b1c367b9980e5486 llc: fix SAP refcount leak when creating incoming sockets
7228457b6e6f1a5b00de46ea2ca6763297363aca macsec: fix promiscuity refcount leak in macsec_dev_open()
b86666ac4009a252501cc17242582a7ec9ed976e memstick: ms_block: reject a card that reports too many blocks
7350eb7ead172ae8024897d4b0f2e15c5318279c ipvs: fix more places with wrong ipv6 transport offsets
e51687fc56c2e39ea6e9532925f1aabd4d529f61 ipvs: reload ip header after head reallocation
01e43f4e7d12dae6fa82ae1b2e91c9ce07e06cd8 reset: sunxi: fix memory region leak on ioremap failure
913feef74354c653f10ecd4631df7618a95c49c2 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
633b50414a4cabd89c99328516701fdaa8bdd3ff wifi: mac80211: free ack status frame on TX header build failure
1bc55db2d34756bd53e4460dbb699619ee13cd7f wifi: mwifiex: fix permanently busy scans after multiple roam iterations
d0f4a50667924b405b37bf99b4a297bc580361da mtd: onenand: samsung: report DMA completion timeouts
dbe2254d1da99c986f9a3392471fc5eaa3229647 mtd: mchp23k256: use SPI match data for chip caps
9f5e04235a0b59e6e30af9f45511addf2604d757 mmc: vub300: defer reset until cmd_mutex is unlocked
e46df9c65ecc3bcb4247feed30e8d03394202015 mtd: rawnand: fsl_ifc: return errors for failed page reads
b06c0992d2702fd2a1208cb3a2566c22989c4f3b mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
8f5c3ee53a5dc1a0f7cfd780485f2c8b5d17f91d mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
0ca0f8cba7018cfd0fdb68cdc51e9207017c76eb mmc: block: fix RPMB device unregister ordering
5ca45195c78bc13e5e7fad8e9c1ccfaf2859699a mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
d1dcaa5229a63a6b6df7e0f673fe576cf3d6e8cb rust: block: fix GenDisk cleanup paths
df7c92216a1583a76cb0cbf2f21cd68870609b05 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
a9451bf561232314755baf69a5916e0ac77f33fc ACPI: driver: Check ACPI_COMPANION() against NULL during probe
aa4d4b3d9f781bd45c8805d97d517fa0f2c96bd1 ACPI: bus: Introduce devm_acpi_install_notify_handler()
2521ac6502f2da86cae3148102221ccaf9d16931 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
aec986f5ac8ad9b6808727ae6b00d57f4bf76369 ACPI: NFIT: core: Fix possible deadlock and missing notifications
4e54061fee33318b5802e4161ed6f9ec9ffda0b1 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
afb45d1142b3031f408c0505d1c3e89edc68fb49 iio: adc: ad7380: select REGMAP
24cb73444a9c41162cd6612ac6e7e442fc2d2c8d iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
aab0fed636b14a5fd52fcae58b484f1cb96b841d iio: pressure: mpl115: fix runtime PM leak on read error
d73067e2bbf3775a495d9f38e38d0a3cf53ee790 ALSA: aoa: check snd_ctl_new1() return value
8947215c0136c9d905e4a46d824824f8b48a2e5b ALSA: hda/cs35l41: Fix firmware load work teardown
dcf4bffb9d8a59a0ab0b21e79934e37c88e9a0a1 ALSA: scarlett2: Allow selecting config_set by firmware version
083c1e8f72ebb4f38869c3baf41bc4760eaaac40 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
399d806f998f7a25405fc1b97227e579aead24af vfio/mlx5: Fix racy bitfields and tighten struct layout
0db9aa9ec51be0a0ffdcdfd9af2b7bf3aeb7911a PCI: altera: Fix resource leaks on probe failure
a44c473ba778b05f9bf0f4873271fab0cec6981a PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
ba45c91a8c74700ce564b60534756476f95ac938 PCI: mediatek: Switch to msi_create_parent_irq_domain()
bbc21aa10f83c676c4d0580dfd9165cd1ec27d06 PCI: mediatek: Convert bool to single quirks entry and bitmap
09b0115a86f94c0f9599447efb4a309e8ab70a68 PCI: mediatek: Use generic MACRO for TPVPERL delay
ce52e494a7555bdae1d990a2654fd7547ef6d986 PCI: mediatek: Fix IRQ domain leak when port fails to enable
21a4b00b6b26e51f8fc37b7e964778cb54e4c232 PCI: Use pbus_select_window() during BAR resize
6ea04b29031b49e0e75bca870c7f3e8d391e2fe3 PCI: Prevent resource tree corruption when BAR resize fails
8fe90865b957f5169e4dd5ec6294e43cc846db40 PCI: Free saved list without holding pci_bus_sem
0d63176d355ec87e1108a0e2afb61e4aaad73778 PCI: Fix restoring BARs on BAR resize rollback path
411135ee7747dbced391868bcff9ce87cdd6610c PCI: Move Resizable BAR code to rebar.c
43d07b6f2100b4dc031a9ab0562e1d2e5b9657d9 PCI: Skip Resizable BAR restore on read error
228f54c32a8c1c773cb2e453ca11e8374986663b staging: rtl8723bs: core: move constants to right side in comparison
ebe393961880a0d435ee213ca4f9aaa132b91d06 staging: rtl8723bs: fix spaces around binary operators
6ab1161e539fb7a1c8b35ff5a6ced4702e855b9c staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
51144032248cc4ea22917370565650670b8b4e9b crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
0b0e2bf39cf99e458d991b9df253727e036a7d7d Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
a235cec779bb39ec8f961a935b28a2ce278c6c64 gpio: sch: use raw_spinlock_t in the irq startup path
aadd806fe1bbf3f883c8b589ef90ff1b1f8882d6 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
2e43ee8bd654cb3355345095ecf917c2e23fceb0 io_uring/rw: preserve partial result for iopoll
b20f1483f2c9bd86d21f5a50c05174a1c78efc10 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
ba2aa5d325270cd965c44458c5ff5ab555e6af51 media: nxp: imx8-isi: Fix use-after-free on remove
c86eae745cfa90e735563d3d56ca2d6335d94ca2 netfilter: ebtables: Use vmalloc_array() to improve code
29bf41a9b59aff9f6197df58641a00037d567ca8 netfilter: ebtables: zero chainstack array
9b24ad4787cad46a3917620799f8455c6533b8df Bluetooth: L2CAP: Fix not tracking outstanding TX ident
8de7b386ffad480ca59222b688c94a2da8f0d805 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
90d5770a12b29aabab83a68fe6478f0ad001a931 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
bc9012ca162f3e29dfe890a859baafbd61ba36e0 Bluetooth: separate CIS_LINK and BIS_LINK link types
70c397b62ee015e19b3924d9da741c8dda017819 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
761792080fbaa502689642eb3da4a24a678ced13 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
84e718b6a814edc84159361f9f454a4e92ae91ae Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
818416fef38759f23210de449663cd9d7e293d39 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
112d1d869ba3bedc2f3981e69e0046d9982369b1 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
945b4a4a54497db1dcb2f20ef801a84e884dac21 smb: client: resolve SWN tcon from live registrations
7274511c6e3f2d80c0aab7b48b154d1d4a62250a ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
0fac683844e38ec4480ebe2f81cc69afe9c0131e vfs: make LAST_XXX private to fs/namei.c
489d1ded01425c0fb33418172c0e4e588467526b ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
fb1cae6302d58414ddf029e3f642711bd30243f7 ksmbd: use opener credentials for FSCTL mutations
2248b30546bd8b671f73c6060a71b2d6ff0e3354 ksmbd: centralize ksmbd_conn final release to plug transport leak
fe20d492a69a6f79e637f438072b212e21ed3b78 ksmbd: track the connection owning a byte-range lock
3a72bd44926ad68ed3d95eb6ad150d87a3f4c616 proc: rename proc_setattr to proc_nochmod_setattr
83b17872e3166c295c599279fc9562ac3840c638 proc: protect ptrace_may_access() with exec_update_lock (FD links)
5af78bf11d098a37cb82c40caaf972e0d7ec7f50 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
ddf942cda9cef87d9943c920a2d66baf6b9ab182 HID: add haptics page defines
e24918ee67c4dc3d20d4670750e46e9b160365f4 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
5bde860428b5a11fb6a3292f86e6bd32ff78e809 seqlock: Introduce scoped_seqlock_read()
21c0b84a6e9f9d4a3483d5c17a8592e3b5c2a307 seqlock: Change do_task_stat() to use scoped_seqlock_read()
4bfe8c481846cee52473a2f7d7b30ee8e6749fc4 proc: protect ptrace_may_access() with exec_update_lock (part 1)
25132069fd66647c98099c3deab92e14ff26e9f4 treewide: Switch/rename to timer_delete[_sync]()
3755f6e25776b8b12ddf062f9b573f05090e4034 HID: appleir: fix UAF on pending key_up_timer in remove()
25526a6f3bf50acbff9d124d99a58a8a9106e890 HID: pidff: Fix missing blank lines after declarations
cce3d2507476d54815fa44fb1434178a2db681c7 HID: pidff: Add missing spaces
73342f388c2d9c57adc3a62d930976fc341ab815 HID: pidff: Rework pidff_upload_effect
7cf098be51e055b798a66db935813ef37ce53177 HID: pidff: Use correct effect type in effect update
350183396918f1c8714292aa1aac0207f9978164 hfs/hfsplus: prevent getting negative values of offset/length
7399c3baee7bb622a92f0b895cd4d3009a693f2b hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
54e39055182ea7d2006487a45fb0b126ab0ce834 bpf: Convert lpm_trie.c to rqspinlock
4b0b15343be42425fb01b18a745da962778adcaa bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
f69f0cf5486774617b52a8eb3eca5fb452aa3c13 bpf: Consistently use bpf_rcu_lock_held() everywhere
9bfdf4b81b0e56d47bc6c46c34a46638be716695 bpf: Allow LPM map access from sleepable BPF programs
5438ba7bf5f8bdca811e80e5717d71b3e4688447 usb: iowarrior: remove inherent race with minor number
3c0a7b29ebb391d5f50b115e86f842b709195b08 USB: iowarrior: fix use-after-free on disconnect race
c581e30ae5b332d8acef64475a211b3f82099941 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
217d43aa47f50c295ec465d002a87e57de98773d crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
75dc891b4a67e26bb4e98adfa2bc4d938c5ac4c8 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
c36393b0d14e1e9783888f821ffe29381b8f46dc usb: gadget: f_fs: initialize reset_work at allocation time
50bae799ec0a8b4a145857a1deb2daf018679e85 crypto: atmel-sha204a - fail on hwrng registration error in probe path
0aeda584554ebb1de736a66fcffced73a948e520 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
2fb493be0fbf8dd256a6d50df727961e94661c45 btrfs: concentrate the error handling of submit_one_sector()
adeade99dbec0c2a41034ada985f6f869a710c49 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
a404a72fde6bfc40954812f62a8cf22b32f101f2 btrfs: remove folio parameter from ordered io related functions
443e9fe8a98463932f9a28d45da4aac72cf09aeb btrfs: remove the COW fixup mechanism
8a599f4f74d4343506c44c50794c8d1f37d27622 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
e6bef2d0dfa036afc32df982240d0368b17ee7fd crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
1d9448938593db9c4f9ecc632bbf03e99746e319 crypto: ccp - Reset TMR size at SNP Shutdown
8241b0f6571c057f35f18f8581aac8cd567872c6 crypto: ccp - Register SNP panic notifier only if SNP is enabled
bb1c8464702540169242c12b611481263f813810 crypto: ccp - Move SEV/SNP Platform initialization to KVM
f58d81bbff93a3cdcc7942be2b6c52f60c121dc7 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
345a6e869b33687e9268044bcaeeefd7c61da675 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
ec68c58862c3dc1c51e9321de87875f3eaeb5862 crypto: qat - fix restarting state leak on allocation failure
147b4ac7aa17f3720fa996f3bfcbe9baf2bb00cb exfat: remove unnecessary read entry in __exfat_rename()
326d88b19ee8d4197de74c186ac1f2a7e9b99419 exfat: rename argument name for exfat_move_file and exfat_rename_file
a96b9d5c56666dd03b8e288fe03197fff1f2efc6 exfat: add exfat_get_dentry_set_by_ei() helper
53d85033686d9a291a23cbd29cc203fbf60637ec exfat: move exfat_chain_set() out of __exfat_resolve_path()
eb24ce465fd2eea81a326a7a9a7fadde2a74ce8b exfat: fix incorrect directory checksum after rename to shorter name
5b7e6191ad6db61974e5cfb92092057b6d4f6b18 exfat: preserve benign secondary entries during rename and move
503236665d72f69c0ba5f25b423037de1992227f btrfs: fix false IO failure after falling back to buffered write
ccd5c23122b01de646c80485e2fadac82d1aab62 btrfs: fix incorrect buffered IO fallback for append direct writes
5023006df7eb38e9928562028836ed05dab224aa slab: Introduce kmalloc_obj() and family
5be0caeeb9a3b23b113db159d8157b0eb6955381 slab: Introduce kmalloc_flex() and family
62554fc32b08759ca1a2b43b5f075d1688226584 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
94183297ce5ebaaa7ed46a4dbdfbadb0b55ccae7 default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
84c0fd009f86bbfa7122148b90d06bb2a238672a slab: recognize @GFP parameter as optional in kernel-doc
eff39322a57ce396f6fa67a671f4c59af6c4b796 fscrypt: Fix key setup in edge case with multiple data unit sizes
6f25c42d02b611f463e725e759d24417d33f20eb fscrypt: Replace mk_users keyring with simple list
9132c7ec9fa226d07b9237be6d4e42dd4c449a8c selftests/fs/statmount: build with tools include dir
ea07e045611ca00f1ec7e448fd43e655d311158b mm/damon/core: always put unsuccessfully committed target pids
e01071ea006c9b952125ed8b0cc90ac7bd356cce KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
490569ee2dcbec1a3b04983ea934583ed14fa648 KVM: arm64: Ensure level is always initialized when relaxing perms
fb20b22843c2ba9908a57b236ef3c03754c02664 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
de984ea883405420fdc416ae8964b752df586970 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
90843d00dbc61220b66408ea0d8775cae9e51f70 perf/x86/amd/brs: Fix kernel address leakage
ee188a6b264b71315a67f1b9470faad308b730d2 dibs: loopback: validate offset and size in move_data()
f79f4c61d38b6fa7b37f62401dfe0ce60f7df003 seqlock: fix scoped_seqlock_read kernel-doc
9bcf33a34b0694364ac39ef051b67d4ff0413ff9 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
17677dedd688519f831be68f3d691882b845b40e rtnetlink: Make per-netns RTNL dereference helpers to macro.
4c60634494ff77a3e0f5f73cbdeb3000f135153c net: airoha: Fix channel configuration for ETS Qdisc
b17b73e1178aced9006b887e67e8b88fed0a08c9 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
fa9088f3a6f50e08ee60f3180cb6ab98e87fc53a afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
6fcc6d6e0710808c0cfab755a315790ca1294ee1 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
529691565a498593cc64b1e4d046e262641b2ca6 crypto: ccp - Fix __sev_snp_shutdown_locked
26eb4fceaf8cad2b92255baf7f185b0a1e3f070c crypto: ccp - Fix dereferencing uninitialized error pointer
a802a3996ae53879ca3a1f4db273e117836fbf05 crypto: ccp - Fix SNP panic notifier unregistration
bb144f3edff30db7b989b9620cff776215835c54 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
1f92fe63c9c37bf443048b6daeac38e3e27aef86 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
9afab16557bd78503871abfc3986c4b7c7defb87 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
fa30d62ab62d8a123f20febaca4390525e2d2ad5 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
d092d3e6169ff2bd150b603129bc2fd149ec52b4 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
ae663502809a2a09f58bf86572b4301eae063c50 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
9b109a9acd177b7de0614b5bce885c05c136a015 crypto: ccp - Fix leaking the same page twice
e749dc700725b2c788ec4395184d9fed1b4aa659 Bluetooth: L2CAP: Fix regressions caused by reusing ident
c2159e5d9823d80bb808001874dd1077ca34d0c0 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
bd1e01170341291292fd4c46b5f6949da282ca6c Bluetooth: L2CAP: fix tx ident leak for commands without a response
66fbe0499ef517ab161b96c49886a891851f6481 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
2d1f28ddf6260072db368f315957a530952a9771 tools/testing: add linux/args.h header and fix radix, VMA tests
a45b927d74023e669046f196eeac1b06c7ded27f selftests/bpf: Add simple strscpy() implementation
0fdd40630ea1ca5eb0bb70113cdac90d5788511a Linux 6.12.97
913e7b4459d6eef807bb8088b39b890ed6a74ee3 ext4: fix fd leak in EXT4_IOC_MOVE_EXT cross-sb validation
588b2d2beb4b3d1878a7fd9cdc876bab53326476 Linux 6.12.98
41fb1f3c8a712eba4b1eae0a9023e80007a71413 mm: refactor mm_access() to not return NULL
720e8bcaa674dfa40b989207d6cdb44b3aaa8db6 Linux 6.12.99
e74443f5db0037c556ef436fa64b88bf4ea08f83 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
52a355b23cd2dd77b683ed1a1bbe2b7408bd9c74 Linux 6.12.100
fb4ac6f3ceac804168407335b2f22ae3439ccaee platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
16dc07941b8dd8743eb4011869b4502d9b1e8fdb net: airoha: Move airoha_eth driver in a dedicated folder
5003ab61b9b547bcd70277dc4b82a30e1c48bc02 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
8674e2db06cff6b50f2216eed9a761d15425bb34 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
e0eed71a182f1d36fb2a01150fc1fe5b6dad699d selftests/bpf: Add tests for ld_{abs,ind} failure path in subprogs
48cf7918d10c66cb6b05226fa3fa5daf0c891089 netfilter: nft_counter: serialize reset with spinlock
b4a8b6652717e4bae13e1ce2771a71629568c3ac netfilter: nft_quota: use atomic64_xchg for reset
d66bedfe97a2bc321fa8118e669aae988038f729 netfilter: nf_tables: revert commit_mutex usage in reset path
405e71e27c9773656021a307bf5989325547b0dd drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
50a25249a6355db74c2c1b6be541b4caab9f3655 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
28cc48efc4f7b336c4d60aed39ca7fc748cb3dd5 seqlock: Cure some more scoped_seqlock() optimization fails
58668e3e5bc39688026dd34ef415672570997674 seqlock: Allow KASAN to fail optimizing
db8508e48b551c75148d14988c92bc0f6c6261a3 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
0026dbb7de8ea76e97d6edf42fc3cc084564e2bf KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
0a1fe2017cf1fee3b586ed48a6e76c75bc5e138b KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
589419470030a89f16cf19300658b6dc644ca946 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
32b9f89ed9e6d7a45075d64089c254a7f6e13695 KVM: x86/mmu: Fix use-after-free on vendor module reload
834cbca3b12e46887f7a9b35f1981a888360ea4c can: bcm: add locking when updating filter and timer values
970caff5c1a63702c80e08d920256bcb5f88ecc5 can: bcm: fix CAN frame rx/tx statistics
972fd66bb08fdef1090abe43196ca8da07216d13 can: bcm: extend bcm_tx_lock usage for data and timer updates
1b475c0c72f44622a320a4386ce9e76f85e69bc7 can: bcm: validate frame length in bcm_rx_setup() for RTR replies
633bda66fbf309f5de5e1ad6defe8e6b1d77a20f can: bcm: add missing device refcount for CAN filter removal
f749e4564952d60e96930c09f2be99955d07c22e can: bcm: fix stale rx/tx ops after device removal
656ff69ef235699035e57d9e1ae417e62a38aa7f can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
3ff8c24b421070a2db99a5cdb86edc9ff339418e can: bcm: track a single source interface for ANYDEV timeout/throttle ops
43884dc7963beef2328f507f4fe680bdc173eb80 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
a7d90e7b5e75d7406c889fe36e9a61ee364a00cb can: isotp: serialize TX state transitions under so->rx_lock
2a4d9e2234c3f817bb0ddbc8680d09ce9be84f93 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
f10a2c721082db1fb659a670a7aa8c3aa1a0a92f Revert "arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc"
5b7e5f84d3d4cea10c3764d2da274810a7934228 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
e472df3c24a51e0189533471136da8b8e22e5c9f crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
21fce0dc4464998383aa138e31281513f03cfd6a xprtrdma: Clear receive-side ownership pointers on release
ca9f8c09845fb8c51b6d447f6428eecd1b8b0a49 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
650d8de1f396e4bb7b0d993cefab08284b1ba5f7 Input: ims-pcu - fix logic error in packet reset
de970cfda8e0c8fb6e9274912029328eec2a2565 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
9cdb0e36ec7dddb55b35ca525e2c15ad95de0da3 arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
33c881562c84979aa236c797a0a142475494a25d firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
6e1bd7f590b0ccfee07f7fe1d48b92059bd37d72 IB/mad: Drop unmatched RMPP responses before reassembly
8dfcc545f809ba66ac4dd109ca9e241e7a9fc609 mtd: mtdswap: remove debugfs stats file on teardown
623059b19c667541acd71a058af01576ed169d41 mtd: nand: mtk-ecc: stop on ECC idle timeouts
404a0b986e0b6e79738fdf1f0ebbbc43b9acd2a2 btrfs: reject free space cache with more entries than pages
72f673d1c1deb819554d3e7e154f6d84301eb735 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
7201e56e52d18abf4cd0a2fee45daf9dc08b5b97 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
2929df4d5560e13c81070114acc93ba7ba3611c3 RDMA/cma: Fix hardware address comparison length in netevent callback
fda078ad6ad7b02aa49fbd8d1bb97d9605fdc1bf RDMA/umem: Add pinned revocable dmabuf import interface
b5029e91c63406e4f4c8d58161048b41b6f0bd8c RDMA/irdma: Prevent rereg_mr for non-mem regions
bda4ad4c53bd0e149d15979fe249e05883cc4c0f RDMA/erdma: initialize ret for empty receive WR lists
f7dd725e82d9052a13f40b752c3546903afeaed1 RDMA/hns: Fix potential integer overflow in mhop hem cleanup
74912ad168f87d6b2b670a87987bb302d6e64aa1 RDMA/siw: publish QP after initialization
e1e96aca1bdf391e2f49531c270ffc134e5b49a5 mtd: fix double free and WARN_ON in add_mtd_device() error paths
5eeef76f650ddbbe5067057436cdabf4e5ef1d13 selftests/alsa: Fix memory leak in find_controls error path
a6ecc36b16e7e6f06f7b757060de8ac124433d84 RDMA/irdma: Prevent overflows in memory contiguity checks
43de8a49335e611adb271bbd52e84dfbc11fc185 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
94c00391a5117530188334f740ce26d3f1256190 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
308ffdf575560d7e7b8b21f1e3ca6276630f73bf wifi: cfg80211: cancel sched scan results work on unregister
836a19c654dcb1b01878a70090af016fbd0fd7e5 wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
fade308845c89f784da8a6780c1e77258488f1b6 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
ca27a81cd77b698e5eb586a011bee6800c7ee4bd wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
e2c55079155a953db669ca1986a985fa286bad95 wifi: mac80211: fix fils_discovery double free on alloc failure
eaeb1d74a47fc4864f2c754c0b9d654a9b7dc55c wifi: libertas: fix memory leak in helper_firmware_cb()
f46f8f9c43fd02f4dd5f716d4bda296a523c04f0 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
4dae80dd259b5c24f6c657f434afd5de1f791d12 wifi: cfg80211: pass net_device to .set_monitor_channel
e482dc7072d237e4409aeba8d9ed048712f2ff70 wifi: cfg80211: define and use wiphy guard
21512b5f7a74fd18c996c22e6854efe57d570816 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
312c8b9d7836ef58e552619a8c19be08b04032bb wifi: nl80211: free RNR data on MBSSID mismatch
26f943df9693b01be410d7d0fa2a264bdab1cfc0 wifi: cfg80211: derive S1G beacon TSF from S1G fields
dd951feac898f0d810699e94edb7d517e821d6f9 wifi: nl80211: validate nested MBSSID IE blobs
ec32f12860913d9ab0bfac0e08261231ea32e484 wifi: cfg80211: validate PMSR measurement type data
922d71fbaf99c1d5318151a0cb0a42ad448d07d9 wifi: cfg80211: validate PMSR FTM preamble range
af10a6e90ee9e92f7b2790d8284870117d006d05 wifi: cfg80211: reject unsupported PMSR FTM location requests
962f755a47d7ec3bbf6c709697d7f4c5f798441d wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
6bd21ec8549a5854dd64204a66289952917a924c wifi: brcmfmac: initialize SDIO data work before cleanup
84bd907361c56fbd5523eceb2682cb39da059bd5 wifi: cfg80211: bound element ID read when checking non-inheritance
c803b3dbcc041e96c392f3adf19de9f860a93c66 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
7ec345e63f0723f43f48da8586bed9a69007e587 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
a003082dae79dd0cd4b2e780009086f4cbe8830f ASoC: cs42l43: Correct report for forced microphone jack
e44c010f20e817ced4632d70f9e6318914befcea ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
4fa626cfd1b8e541c9365dfef8ed988e66c3b7fb firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
5b05ab03efc2cb35a68d0c9c1c4a8802fca1c31b cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
3ab32218d7182705dae5c86f13925f458072da2c ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
d007056868723de9c0cc3f5ffaad47a8d468b9a4 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
1801cb20a5025a787d6853e19c38db138344b4b4 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
40a339ca560a4f569e89c83bbe4ffe53c2fee554 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
866efe8ae8b8b4d095501001b026e1022734be28 scsi: core: wake eh reliably when using scsi_schedule_eh
23d4c50fdc0dfe3ad4f9647a3b7d486de807dcda ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
43d4e99b1b8add86522ed4e32edd8821e4a47683 ata: sata_dwc_460ex: use platform_get_irq()
7cb443599975443a056874b3eb55df4c96c5992e ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
8c5de0d8ab6824cfdadcbbe1be4c6c9d9f4c1f80 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
612ee80fcc4cef29abb6e72017d7d94e71588a6a accel/ivpu: Fix wrong register read in LNL failure diagnostics
078ba1d991130c900111e312c2d5ad87bda26cb8 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
59fd2f075bca94f030c7c78e94878ea0803d7690 Bluetooth: qca: fix NVM tag length underflow in TLV parser
65ce6fe1b92112ba9064ded932c03180da3dd230 Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
579faba5ede6df6b7f36777c431dc8dcf9d272e7 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
f915e74b6f18293d1d69a2a3305ef321ff7c0172 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
069258d5111eed9ac9586bee42d03d38e2975715 Bluetooth: hci_qca: Clear memdump state on invalid dump size
377fe3e583e46369ee1004d5cfe12271d6589a68 smb/client: handle overlapping allocated ranges in fallocate
74b08b863639f1e84c916c49ee928c9e01848cdd drm/i915/gt: use correct selftest config symbol
3612dccaa22bcc75fd10ceb14aef60d693567cf3 powerpc/85xx: Add fsl,ifc to common device ids
7ba9dbe6d38c2045e5c41ab84d9d3bce243145a0 powerpc/time: Prepare to stop elapsing in dynticks-idle
4cde605b1cca30f1967099dbf484c851a8a14e6b powerpc/vtime: Initialize starttime at boot for native accounting
17b7ef6b86112a4e61cee1e9009a4b318e3225c5 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
5fc0a2a6eeb99cac991242bb48796c7749ce3261 s390/checksum: Fix csum_partial() without vector facility
608714defa8ea6c4ebb99d9c5a25be84d75d999d riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
d822dfa8431453754d4abc62a95e2e9e154ecc44 can: j1939: fix lockless local-destination check
43c780d5ea5a779884b1cc84a9923f04c8c88f87 drm/xe/wopcm: fix WOPCM size for LNL+
14de709d0d1713435d306e89cb29603782aa6f0d smb: move some duplicate definitions to common/cifsglob.h
793e1c7041b93af96ff87e678329bc16aee7ba88 ksmbd: pin conn during async oplock break notification
f7550a91ab211726f59cb137523b7a9eae1ac6eb ksmbd: validate compound request size before reading StructureSize2
8ac5ae8f5d38ee2b404653c85a5039697d98b428 drm/i915/selftests: Fix GT PM sort comparators
2200a00ff247f70f5dcdb4e6f14b0d48ddac5467 net/sched: act_tunnel_key: Defer dst_release to RCU callback
d0a59ba58578e2b330fff80a44fe519f3ba7d8c7 sctp: fix auth_hmacs array size in struct sctp_cookie
ad6284ced6a15e4abd57ca4d0793b7bd15ca52ce mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
c07caee449c968842a350bfefa049889923b8240 usb: core: sysfs: add lock to bos_descriptors_read()
bcde7249d45f52f994a9872bedf45994472ade77 wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
78d361e60caf1999d51bda0e1b1004f5d39fcfbc usb: core: port: Deattach Type-C connector on component unbind
db514511a9200ba0eaf5b889cc7429308d8e83af USB: storage: add NO_ATA_1X quirk for Longmai USB Key
948cb144a9191fad1ef55563e0fa5f04ce7d4145 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
67b589d09a96882d56842dced5698ed8dd06ce45 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
87bc316dd6fc90072297c635e10b9aa6075ecda1 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
e03597ad9494b500344076589aeaa6c6d2d381d3 usb: gadget: printer: fix infinite loop in printer_read()
8205a60e7e1079c7ec1a0803f24f88b5da8179fa USB: gadget: snps-udc: fix device name leak on probe failure
cbdd6d7b988ca9a1466409095e0278a845fb3201 USB: gadget: fsl-udc: fix device name leak on probe failure
fff1059d139ef798bab917990524faaf25854ca8 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
f6fc21ec7ccd83726ba766d73d0b8cc03e726475 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
662f6c6c6ff8a6c508e1646c09cae74e28f3cca6 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
24506a45b6ae8a55337ab63f02454472633f0894 USB: serial: ftdi_sio: add support for E+H FXA291
64b687f9694777754285d489abbefa3784bc78da USB: serial: io_edgeport: cap received transmit credits
920734761c48a22270239b7b8e9cd76efe1057b2 USB: serial: keyspan_pda: fix data loss on receive throttling
9f5fe6e6e403ea4f4075bc9e6e1324188aca3eba USB: serial: option: add TDTECH MT5710-CN
544b78d2cc48381865a972ef71c58202c9b2ad5d crypto: rsa-pkcs1pad: Don't WARN on an empty digest
f0cd47ace41298502dd47a7887f40169d776c42d Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
7731bdf9914591eb999e50acdd1c7a51b0ad94c9 RISC-V: KVM: Serialize virtual interrupt pending state updates
c4657f5438fb8c2dfbe6e23b28f2a2bd5aaf8116 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
10b0ce629123a3737b4eda50188f73bb7be7b68b wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
d6bba659ac30d862ee7bab92862cd6e514f07521 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
c0aae8d24f5e52d6910f97d59bc624e131f3ae1a hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
c7757db58957ac20cdec6ce575dbd44a6375664e hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
a855f678ba37ef82c4dd22926ad740ecfb8dbedf hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
a2a15de020597efbff84b4281dd472e5860b7e3e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
8cb282c34d582afcca7b1bae7c7bcd5204fd03d6 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
0ca252720f0e38411cfec3431db9bb1aed0a412c watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
904367381a922aa2dc3e8bd2488e6c9180516c7a wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
ad54b644f06de99abc2cf1e297b72583b43c24d3 wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
5176797769cfa822a677ee0ce9e138f268022359 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
22e05b8ddbcf7d22c7f1598786e86635547e554d firewire: net: Fix fragmented datagram reassembly
289edc3c71344b89e6522891147cfb8f61b088bb wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d70c0a850c21b57a6f46ce363860203389bbeaa6 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
500c36649f270de05a56591fcc1aaaa36687958e wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
e8a862a3da457ddc50633c346dc645d559da09ae wifi: carl9170: fix OOB read from off-by-two in TX status handler
b9dfee5e63ee9b5c47be9e344ebc5bd3f43fca78 wifi: carl9170: fix buffer overflow in rx_stream failover path
a6a14f9ae48fc6066c55f4fe97efb9715f2e1a78 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
2a9246a424f45f33a1b8367052611ebe874868ad btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
14a8be9428435ee17f17fae7991215c246b7fd43 btrfs: free mapping node on duplicate reloc root insert
0ec45e80a82785ee147516fdecf5c93707dec119 ASoC: tas2781: bound firmware description string parsing
19129a365d2bd019fb60662b36b2655931997f12 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
7fea0c89ed39a13d9a31163a74f8c62de30a4ffc ALSA: hda: cs35l41: validate and free ACPI mute object
53307825787172d1758bc02fc100941ca19d4076 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
f8dbd9c6122e2a6d9ef6074ec871357b0c21d287 ASoC: cs35l56: Don't use devres to unregister component
c7eb685b904ac0e1da821e2348a7197f5dfd431d ASoC: cs35l56: Fix potential probe() deadlock
889cfee0d475392578b1168ef9c5bf31711c9c79 ASoC: cs35l56: Use complete_all() to signal init_completion
a7fcd7ab6aceb019b40966295e29e09f72880622 wifi: iwlwifi: mvm: validate SAR GEO response payload size
76648c663cada730fede2eeca0a3f2770377449d wifi: iwlwifi: mvm: fix read in wake packet notification handler
9904a46401198872ab3de34fd11f383831ef3428 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
9e803a8767ef54f51dab1dcdba354420e77a7a4e drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
64ed9eb4b92c81613cdd50489e17a06774461269 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
54dd9295e672e1a9da9e428e562ed3c52180d11c hwmon: (asus-ec-sensors) fix EC read intervals
492db88a9b58d36d66c6ad4541f2e18ede5e0485 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
285bd4a5f3f156aa5869843b47a1b1380b774241 smb: client: validate DFS referral PathConsumed
54cb78eceb4e286ccd5a5c01a4632157860d47f0 hwmon: occ: validate poll response sensor blocks
81953b85f7411c99015f7cfa3aceb01627725ba0 regulator: mt6358: use regmap helper to read fixed LDO calibration
400267bab0f4076088e163e58cad2bb41c3cf5e7 Bluetooth: btusb: validate Realtek vendor event length
43fedd007b81afb046b7a26f6925725692c77769 netlink: specs: rt-link: convert bridge port flag attributes to u8
0a052e0808e015e68144a9877e6ef42b952c49fa net/packet: avoid fanout hook re-registration after unregister
690ce66782778e8c4b1fdd79c0b0890a100e9522 bonding: fix devconf_all NULL dereference when IPv6 is disabled
cfb3ce07b705e486e022a2f2b1242b48f13981ff rds: drop incoming messages that cross network namespace boundaries
5fd54a74bb825a8dc73bad3b11cfb83a138a8240 gtp: parse extension headers before reading inner protocol
680eecc850d36a280df9780496bc603fec17b2d6 dpaa2-switch: put MAC endpoint device on disconnect
e23e4a3b9dfd893469c731318d409cdf04fb1ddf dpaa2-eth: put MAC endpoint device on disconnect
93494bd446396c257fb589f59894577e96e406e2 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
c57d97f381306bbfba174e8f708419e007824e0c wifi: mac80211: tear down new links on vif update error path
cfa119aa781c4044dab5b4c1e5864600f53a26bc nfp: Check resource mutex allocation
b9e2ff70e96acf83693b27987e0390bad9f83efa wan: wanxl: Only reset hardware after BAR mapping
ad26c75ae25749313248f06510ebe43b5bf4adcc wifi: mwifiex: bound uAP association event IEs to the event buffer
abe5d7962f09adada9c4fb25b816dddd3f97c55d iommu/amd: Bound the early ACPI HID map
866a35735e56b9dc81cbc33899255134adf6d8b3 iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
0423f2b6a1d6223cc150699d8581c7fde888e841 wifi: mac80211: recalculate TIM when a station enters power save
727c77c135a7da6f798c924bfd644f16c1ead1f8 pds_core: reject component parameter in legacy firmware update
ff484dbd986789ed58d9abb9d8d2ffe392f29edf amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
5c2f04258be2645cdd8f87553990948e7054e7fb net: txgbe: fix FDIR filter leak on remove
886e28e14ab655012779016d251fef53d103aa12 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
90d9f3ef28843e6c35149324b8eefb427a7435c2 pds_core: fix deadlock between reset thread and remove
224214eb4182ff20a665b615a90b66017539dd75 pds_core: fix use-after-free on workqueue during remove
2f13243a6cefc763da1f3ea05d748f01f66f2a02 pds_core: yield the CPU while waiting for the adminq to drain
891bc70046ffda47244042f41ccf5f63ca5a22ca pds_core: order completion reads after the ownership check
ef194751fed50cf3452017b63f00142a0ab40c70 pds_core: fix auxiliary device add/del races
cc82077a038d1e3539e77c091a1f6a2cce473e9a pds_core: check for workqueue allocation failure
6f0e39d180cd7cced647381b6fa14fd83d261047 sctp: validate stream count in sctp_process_strreset_inreq()
49d15cfab247c0f60ce1800bdcd66850beea7b3a net: mctp i3c: clean up notifier and buses if driver register fails
4514f01007320739dede39c5393c1d38c091e9ad tls: device: push pending open record on splice EOF
347c7eea6d49a8c6e004dcf6c11d85144f86102a selftests: af_unix: add USER_NS config
2d4bacb4522f5330ea0ab2cf0f71dcefbc7f899b selftests: openvswitch: add config file
4fc7923871d176ce0e5fecf4a9b7bb915af790ed gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
3081702ea5aca0aeed9c1ade8eadf6cde8db6b7d nexthop: initialize extack in nh_res_bucket_migrate()
1ab78af2140189b735b8d3b889b0284128cb2013 tipc: fix infinite loop in __tipc_nl_compat_dumpit
1e608cae1ba0b4a600b752efa223fd2be376b143 wifi: mt76: mt7925: guard link STA in decap offload
a031f454f14e3e76ad03bcb23918e1a82b4b0869 wifi: mt76: mt7915: guard HE capability lookups
2afc2d5098866518a5c446a2e647b1b3f43daaf4 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
42288cca984fb72ad3ebe43d4e7fdce9dcabfdb5 wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
8b8a079e22ce9fc3c0d05b148ef67e4c6e576678 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
d9326796a378f80be5f9fd60983c62fdccdf2f0b wifi: mt76: mt7925: fix crash in reset link replay
3e4f848f4a620e1d77c38459e73cf3b362f7bc6b wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
d3ac5b35ec85c41ccf8ec524d47b520e72edaca1 wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
ff7a8b0485b279ca92bb998be986e92de92d4110 ovl: fix trusted xattr escape prefix matching
7746d588d42a4ac0117b68ed8e9b22a9da53dfb7 amt: re-read skb header pointers after every pull
6e91392d5d270e15e2f61a81f8e3df8075ec12d2 amt: make the head writable before rewriting the L2 header
5a98c725e7cbe26f463219a1d381d1a34506f693 net: bridge: vlan: fix vlan range dumps starting with pvid
21d48408479a17eb65568a765930adea37e4d804 net: hsr: fix memory leak on slave unregistration by removing synced VLANs
87392c1e68d29116d6d902b6864931efed980bff net: dpaa: fix mode setting
28c5fdce9dd955d2baf5e28987819b6d7cfaf646 sctp: auth: verify auth requirement when auth_chunk is NULL
28cb5d8d13b4c1faf3f688f62e5df82fe7b438d8 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
adb475be49aa42db0da283d3c8a1f17cea3b4c65 iomap: correct the range of a partial dirty clear
f4013598b69457dbea350df52e52daea6faef8eb tipc: fix u16 MTU truncation in media and bearer MTU validation
71b096dd8948d978edfa78f4b4fb06fe22ed9683 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
fb02180d22a0fec15c32a142299f0f8b8cbe768a net: stmmac: fix l3l4 filter rejecting unsupported offload requests
b09bac1c50adc642ef01bd3e36e15906d73dc6cd net: stmmac: reset residual action in L3L4 filters on delete
ab08ac18dd6a934aa0dd3e4009c6ba8de6540ff2 net: stmmac: enable the MAC on link up for all supported speeds
9f948e9aede9678f4103457daf2bc9dd54c65a06 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
376ea2e1942c7801b509f584632bdc279c640cbd octeontx2-vf: set TC flower flag on MCAM entry allocation
95f52c9bf75b44e8e319bf2cc8eebfe17187101d ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
cc92d8e5753da5d4e8fbc3a3a1742b1646492099 ppp: use IFF_NO_QUEUE in virtual interfaces
fa4e1dad10e78f96876784c3e1b5566da59e7d90 ppp: convert to percpu netstats
ff24b5075329f2f8d36a16cf156cf27458997660 ppp: enable TX scatter-gather
d6f3014184c1fbd81ef5aa6a13b249951effe9aa ppp: annotate data races in ppp_generic
586b938a498349792b6b4d2e7db5b2b8339381db hinic: remove unused ethtool RSS user configuration buffers
f488116df769bdaf89c93371350e49e12133e70f net: qrtr: restrict socket creation to the initial network namespace
65fbd20d67de214c64a7e658f50adc30e5fbd73e dpll: add clock quality level attribute and op
dafcc6787f23ab4badebabe793099924cae94c83 net/mlx5: DPLL, Add clock quality level op implementation
389309e5a9e4f7467d9be61cf6694ff585673018 net/mlx5: Remove newline at the end of a netlink error message
1319986a6643360e7832d865eb8e817f01d5fcb4 net/mlx5: Refactor EEPROM query error handling to return status separately
5be4eebd5a3a198dab0adcd550e1cadca79bdfed net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
499f2944cec71c7cecc62938ef07e8e41cc57b73 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
85fb2cbae22b6a071a4c5718ac5920ebb127dc05 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
99c47527c06b40f741785852e5aac2dd5940dd02 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
5da9c9a056f565a72e110beb3fb054487343e11c octeontx2-pf: tc: fix egress ratelimiting
c17d421bee672d7219f2964afa670956984ad141 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
f7b900930208d396b670166da47be12245568069 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
653de66d01e254c26c25467304a68f113738fd54 ice: fix LAG recipe to profile association
80fffed08dc1c10e971066941d2daa56253f1552 rds: tcp: unregister sysctl before tearing down listen socket
4db67ea7e288749731907ca330d2e6734c1efc72 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
cde4d6bcd9b73073c66498f6723c7b364c4dbc18 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
c82c002648872ef4673e2d6fca14b06b44a0b9f2 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
b90b52308bf3573d604afdc6c9060dda98e1a0ae drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
02b0da249c8f78d2bbf9f498bbd371c66142b0af drm/imagination: Count paired job fence as dependency in prepare_job()
347bc3a6a4d968c403d2292e5ad986294d919dfc drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
04d953f50d61e542e94a5977822cc53735f8c0ce drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
ef0dbcc200c3389f1f781ab181932a97e54b51af drm/dp/mst: fix buffer overflows in sideband chunk accumulation
15a9863929206911a08b6f62de9c5da6931dbc9e drm/imagination: Fit paired fragment job in the correct CCCB
0bcd7675c69a2462a8531fcd9e4d096e9c7ec5df drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
db07fe1643b7da80ce4abc57a6be9843b5034061 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
b1f07bf996fede961116a2e0a0471b7cc6d14a55 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
2b70014740b67cc8b66e535c0586e9083641432f drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
2aa9ea2bd5146d237c8cc16d8737d878b0298a94 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
e15c25c7972d38a9f6bf8c3f7f29179a67263eba drm/nouveau: fix reversed error cleanup order in ucopy functions
dacaaeaf8fe0ce1e557e5f189aa33b66fe35ce5b drm/displayid: fix Tiled Display Topology ID size
be393175306694de5da1d1a23a8ea4149baa09f1 drm/i915/gem: Add missing nospec on parallel submit slot
7d3b882715976d18a73d53220f1db21db2850fe8 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
dc5726206b3fafed9ff56459ed702688587e90c4 drm/radeon: fix r100_copy_blit for large BOs
1286d1c9b6be3483f8705e455e04bd80444d3fb9 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
9be3f4bd6f514f69c51a8c77ea64fce2729dc7f4 drm/imagination: Fix double call to drm_sched_entity_fini()
bbebc39a70f6fc9b02637c8624349e30325873cb drm/imagination: Fix user array stride in pvr_set_uobj_array()
ce97192087c659f2e0c0c2a627330c7edcc9eeb3 drm/imagination: fix error checking of pvr_vm_context_lookup()
1f1f2618e44b21a7d4eb30d3bbd7e015ffbbbadf drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
49f63f097e228f2c1b4d9234db3b3ea4719fcf22 drm/amdkfd: Use kvcalloc to allocate arrays
4622214f0542f64b02c250db0f9c677eeb032d9b drm/amdkfd: Check bounds in allocate_event_notification_slot
b88ffe6593607364a8c06a48c6f29e55437cdf8e drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
3c078cf41f0595797a877abc6daff4d72ba8ec97 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
a59e493567d18ef3858be9368acd132a01ebfa09 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
2757e6e803092cf0aeaf4b735e16b5d3bdc705c5 drm/virtio: bound EDID block reads to the response buffer
395bf099ef7153227600a2d8cb087f45c4a277b6 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
e7f31c9a61533062a704f90b9f63064045249693 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
b665c1845488c6cd869da3d31b5978015977f898 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
28337e5d7df429bac7de64b17f1a595147778caa drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b238d86e7f43afde8e830ef5b8d89ffedbbc7613 drm/i915: Return NULL on error in active_instance
e7b5694645b03e80830dc141b59fc65aac693c70 drm/i915/bios: range check LFP Data Block panel_type2
fe16a7e5336ae888751984e30c451fbf7cfa5df7 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
8431a4d7ff95c7f9c6fb1dbbbc9cdadf29d4f6d5 drm/i915/gem: Do not leak siblings[] on proto context error
9923c223d38fcd9602f41cc31d480e5299d9a38e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
a322d276f3d10e4602973513e71807d3c81808fe drm/amd/pm: fix smu14 power limit range calculation
323a769c64a109dd7c21ab1909d49eba2795bb66 drm/gfx10: Program DB_RING_CONTROL
23142cf03ab7723368d031217cb9a99e2d483718 drm/panthor: return error on truncated firmware
9f6b3017a1e1bbc4e8d4538d043853df65e6445b drm/amdgpu: Fix VFCT bus number matching with soft filter
e17a682a707b55458b147971ae84305454e6233b drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
5182e442e61397d446c36995b8f5676942d35b82 drm/amd/display: set new_stream to NULL after release
bfe28ce019c2d667d98071262da33d8bba122919 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
05ea6cecade1926108b789ec65ab5c21497e849c drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
2f390b4c83011452753fd84972f657d2b00a952b drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
71779fe8bf403a9b3e28dc59229fa556db32d35d drm/vmwgfx: Validate vmw_surface_metadata::array_size
019e6ad247f7fd038d2e009789f6d9bfcccb1ae7 drm/vc4: Prevent shader BO mappings from becoming writable
cd42623d698b59f1fe5768f78a4101c28d5feb2e media: airspy: Return queued buffers on start_streaming() failure
05d612c67b227422b985d46c805443128e27d466 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
d0ae60d92f94782ec0f0dd254b1940753ad7e46e media: cec: seco: unregister adapter on IR probe failure
378bd9cc837c36a1673e9fc45de186ed48f764c0 media: cedrus: clean up media device on probe failure
83dfbd30944d79aa2f3d11d514c359271bf0f1f2 media: cedrus: Fix missing cleanup in error path
0af8945fcae742d099f59f3c725eb67235953a31 media: cedrus: skip invalid H.264 reference list entries
1ee2b2b189ddc7b23c8eee1145de42b8bd19fb06 media: chips-media: wave5: Move src_buf Removal to finish_encode
c5ccb01eb1107acb6aab8ce8fe5a523f215c837e media: cx231xx: fix devres lifetime
83540d86d717735b52a43e4ba1b784da5cc2310a media: cx23885: add ioremap return check and cleanup
4bacfda44d36f165f6cb57bea408912886400ffa media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
4e4759803eca6198841fc9a42e99a6ca94aa47c6 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
c1e25524045d6a58fcbda5eebb7f653efa7c48d2 media: marvell-cam: fix missing pci_disable_device() on remove
2cf0171ad594860e31723c671e37824ce12c01ea media: meson: vdec: Fix memory leak in error path of vdec_open
bab9d5a67d4db96ae8c187b92b37979911302a10 media: msi2500: Return queued buffers on start_streaming() failure
99e539fca8c8d62e69c55ec83e9393cacd159d50 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
b092d690a9b28795ab2db083023e8a5368cddb22 media: nuvoton: npcm-video: fix memory leaks in probe and remove
f04ec98605420e7c2c1ad6d2f6fb26692d4f218a media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
c0c8a8a7b3fb8a454bc5244e1933e582b50b69c7 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
211f168fc3c638d0722ce9d7e63c9d639e09a826 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
ba7e1b06cbdad3b7c3314390cca22aff42f655d4 media: nxp: imx8-isi: Fix potential out-of-bounds issues
885ee4d244fdade2162f3b520c87481bff0ab036 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
8d753c8c37afc0910ed5ddc014645b05d6266add media: pci: dm1105: Free allocated workqueue
acc789b2173070638cad89c2b61d33ed338be0dd media: pwc: Drain fill_buf on start_streaming() failure
5d7cc2634c3843a1414a0f6407aa17f1f91dee60 media: pwc: Return queued buffers on start_streaming() failure
870b41c3e2eae714ef4dade08a42cbd5075447b4 media: qcom: camss: Fix RDI streaming for CSID GEN2
7ef9f1659404544a8dddd68842bafcb4a38197af media: radio-si476x: Unregister v4l2_device on probe failure
24bef237eef8dd1ebcffb129ba21891ddad0d309 media: rtl2832: fix use-after-free in rtl2832_remove()
0b08c0403cf672a121ace4eff647a9b240bd4e1b media: rtl2832_sdr: Return queued buffers on start_streaming() failure
e1ef361ee31d1dba5dcae2cdd50f9c1352df0c23 media: saa7134: Fix a possible memory leak in saa7134_video_init1
6c6f22b7e6cbc4e8c1e359fc9b190419391c3db7 media: stm32: dcmi: unregister notifier on probe failure
a8abecc638a7feb20b78fabd563b05e30c071331 media: sun4i-csi: Return queued buffers on start_streaming() failure
1c017efcd3181a00e87dcad6b8c0104319a374fd media: tegra-video: vi: fix invalid u32 return value in format lookup
7d383357905de975e1dbde639e5fa7477075d104 media: ti: vpe: unwind v4l2 device registration on probe error
8991676539e03ed8a84e7038268d9366fef0eadd media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
dbaf0e0023e2f9332c5164822def7f80b7d2c5ef media: v4l2-ctrls: validate HEVC active reference counts
caea6bc68c925d63ca33d21b2255f47181943d61 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
92eb32d020dc8fc7af00899ec1fbf024943e7d0e media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
dface5239bc7bdb30866546cebe69112e31c9ec1 media: vb2: use ssize_t for vb2_read/vb2_write
0e3702ff358e1dc63d356a4b0b78fd57dd436022 media: vidtv: fix reference leak on failed device registration
726a4880f4c98bdfb9f54b20d5a4390ace8c840c media: vimc: fix reference leak on failed device registration
fc802c49070a89c06881096fe8083522bb792ec0 media: vivid: add vivid_update_reduced_fps()
abaec6747304581f8d4a9936352fa10e13325f07 media: vivid: check for vb2_is_busy() when toggling caps
4385092a86b94e1f332db35a3766108978c0722f media: vivid: fix cleanup bugs in vivid_init()
3b26a2eeace288e954ecc9876bbd352f2494ed3a media: vpif_capture: fix OF node reference imbalance
24f0cabf173539f048946c8fc221131dc221f277 ALSA: seq: close a re-opened queue timer in the destructor
cd461bcfcdf8d6b6b5365941c1d3859f8bc77aa0 ALSA: timer: drain a slave's callback before its master detaches it
996c24377eea4d4506b7c3ccbbf1e490440b5e0b ALSA: timer: don't re-enter an instance callback that is still running
5a65fd4722416061698b0a3277222381efbc4882 wifi: ath6kl: fix OOB access from firmware ADDBA window size
45011e4d9ba3f2182e5df64be65888044fa20771 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
4d410320e8ae5933e651660c9fadc1d380309e23 wifi: wilc1000: validate assoc response length before subtracting header
88c98ef247a3126fea9bbbda953a18a2f36c3ea7 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
ecf995b828191829ba4a87169bccabcbeb5c9c32 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
0c8c4cd0ca60b45c4b05a39e3769b8473d6836eb wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
5a045c2f0fbf029873d2295178fa0785ade35af0 wifi: brcmfmac: make release_scratchbuffers idempotent
630fdca3f2437fee3ffd437c4b646ccf84c7be87 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
667fb3bc0d347ea6d03ab6821d4e294bc83a711c staging: rtl8723bs: fix inverted HT40 secondary channel offset
a351f68fb24828b23a971e00b8238ee0e8a40380 Bluetooth: hci_sync: Protect UUID list traversal
a82a9d3891f5607030b0672c255087a12bb9837b Bluetooth: RFCOMM: Fix session UAF in set_termios
dfc2a00742af4cb7251c1a8fbce4fbae3cc0de4e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
2dd0298905e97795a9c5ec30cf5b41975f821632 binfmt_misc: set have_execfd only once the interpreter is opened
3fabb5d51e6d69ceed691bc4c202621e25e359ce platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
95b3886ba1b89e64a2a815ae08e1c24cbd713436 rust: allow `clippy::unwrap_or_default` globally
c1d6a5a031e981eb3ae381dcafd4fe9b30e989f3 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
65344614a12024ad7a7709bf4cc0dfafcb3962f1 LoongArch: Fix oops during single-step debugging
4b40e590efb350c54480d7e883f054d3609a94c6 LoongArch: Move jump_label_init() before parse_early_param()
f18992be262d6515c94bf4bf6ce7598135076771 LoongArch: Retrieve CPU package ID from PPTT when available
35b68e24c5a69fa4545f46f05f6c849223034cb6 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
fff6e5ff0318315998b540896537eaaa2ebf9f7b firmware: stratix10-svc: fix memory leaks and list corruption bugs
d84151567b4750b9f6734efcaab96c3170b6780e x86/boot/compressed: Disable jump tables
086a9ae3c5df63ec11033a8c0b3f6a1fd295ddd1 comedi: comedi_parport: deal with premature interrupt
0338313104a3585e3c60b72b3ac9aa4917293900 uio_hv_generic: Bind to FCopy device by default
06f4fc7033efad1d8917a481fd4ede1f4525b7f4 serial: sc16is7xx: implement gpio get_direction() callback
600dcd548fb2b00a69f447684f52ba45d5a3540e serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
c88c030a324c9018b77894a19b2564eb66862020 mei: bus: access mei_device under device_lock on cleanup
26e27b8dcef1e4df6f30d8f25b3304a506d482b3 intel_th: fix MSC output device reference leak
4aa3f7d48e91eb74a363c1b4d7dbdd28f5b341fb misc: nsm: only unlock nsm_dev on post-lock error paths
1996639f824ce9468395cdb7bcb8f467fa787e77 misc: nsm: pin the module while the device is open
201a01102c529772168181190cb084471082cf5c tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
594e1cf3f736779a535873fd5988162d827bfe4f tracing: Fix resource leak on mmiotrace trace_pipe close
1355b7db2cb69859664d7352fc216c1876b03ece tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
37a228fbc70b33c1789d32a42d0894a55d97f813 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
4ed3968302dfa2bea51beb84ba46583d017221ea tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
691858b1ad594f5db05072a7e78bb99921b813a5 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
b7afd2a80593dde3f4a68c9a9f73752f9c340e85 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
739a0353ec1d19007597d1abe2a585229466cf47 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
3cd4bb2f134bbf10e78ccac5da71bbaf709abf80 mptcp: decrement subflows counter on failed passive join
4433ef3e06d2a76193b8210c69e01d1a2ed4bff6 mptcp: only set DATA_FIN when a mapping is present
74e8f3e7114f0e26d1b2c4c048044db9fcc27603 sctp: don't free the ASCONF's own transport in DEL-IP processing
626bda8cfe43dff19a9833ff6ba055a817b5455c sctp: avoid auth_enable sysctl UAF during netns teardown
8ff78591d309c50a4fdab683b68dd8d512a270dd sctp: close UDP tunnel sockets during netns teardown
03b417afce19ee6b6e61f1bbbbebac924c9f36d1 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
8add3a5ea9a4d5cc3c6b3b64eaea1662e9db82c2 ceph: fix refcount leak in ceph_readdir()
d60de8253c85a02d0e6194b0735e7a562981a04c libceph: bound get_version reply decode to front len
143ba49ead77ec483c0326f8aaad8649874e99c4 libceph: Fix multiplication overflow in decode_new_up_state_weight()
3767c9f0c1bbd98dd25cb088356a0fc6c1f09f50 libceph: guard missing CRUSH type name lookup
75e82e8944ac1efe9fdb88bd2f14d9a031282bdf libceph: refresh auth->authorizer_buf{,_len} after authorizer update
cd0d41bc569632eaaeccde9d2a6bc919ec00c407 libceph: Reject monmaps advertising zero monitors
826cd1de5802fd392922785f9b64d76e65d2a100 libceph: reject zero bucket types in crush_decode
d3dc8889d39a676bf840132bd5c5c48cb0daba23 libceph: remove debugfs files before client teardown
a46bfa01e01df0f6f6dc4b0be18db002d6d2dbd2 amt: fix use-after-free in AMT delayed works
b4851556b0473152e6c1b363f5c9c305c6f705af ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
21eaf5594a33d16343a011c752624099c30e918f binfmt_elf_fdpic: only honour the first PT_INTERP
834ddf899484a2f23129080e8773bc04f4691d07 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
deff41898a5ae3a47db5fa1896a494aa95efda5d fscrypt: Add missing superblock check in find_or_insert_direct_key()
90be137813e1a5bdfd671e40fe28004fb959d3e4 ftrace: Add global mutex to serialize trace_parser access
fb4fad9105c88b1d82f1b3c39e3b6abea8249af6 iomap: fix out-of-bounds bitmap_set() with zero-length range
d3e6e1d89a20d80b5e58e41e9220a6fe9fe042d5 iommu/vt-d: Disallow SVA if page walk is not coherent
17f78c0c0d41d738ee236eb6e841e39395188054 phonet: pep: fix use-after-free in pep_get_sb()
32d10c46bfde3e9b274e9e1bd6399d0ebea8f60f vxlan: require CAP_NET_ADMIN in the device netns for changelink
44401f7dd9940ced7098930ef64f5a332f279fc2 net: slip: serialize receive against buffer reallocation
9de5518fc1fab583526a8f66b8e505c4864dc60a geneve: require CAP_NET_ADMIN in the device netns for changelink
46453b16f38ec7147351f7447e2aec6ea330f7b3 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
a5bbaddf69853117f28173c3f5c8fc14c6b2ec82 net/iucv: fix use-after-free of a severed iucv_path
c698b2735613f1f35c55688bd2252f75f31c49ad net/mlx5e: Use sender devcom for MPV master-up
610678d4be94b619c751572e8a58de705592cd07 net/x25: fix use-after-free in x25_kill_by_neigh()
107e1a469f53a2a70874f3f12bf6fcd23925da1d net: gro: fix double aggregation of flush-marked skbs
67a7614bde310da006ab259f4f163d3fb0f9e253 net: hip04: fix RX buffer leak on build_skb failure
557b2fb7db4b7e82d58061c522fce1822cc3445b proc: Fix broken error paths for namespace links
7d517b255f669cedd09830214d55f2f413b34481 ice: fix PTP Call Trace during PTP release
2419aa74081007dc4d14ff5640659052dfdfd69a rbd: Reset positive result codes to zero in object map update path
243f1614ef2aca2d62a744575f1c24b07cd42757 ksmbd: defer destroy_previous_session() until after NTLM authentication
fe2f8d5a77adea38e889fe3d6cde1b76d4a635bf ice: reject out-of-range ptype in ice_parser_profile_init
7af40b1df6e95f51cc12d22e6d875ec86d8e6bee ice: use READ_ONCE() to access cached PHC time
7097a0280b178237265681be66d1bef11d15894b ila: reload IPv6 header after pskb_may_pull in checksum adjust
dd4754194a706163294b6141460101b99082c8c7 mac802154: hold an interface reference across the scan worker
de80808f37d99c6dc67bb6f97eea00c8f57a8821 mac802154: llsec: reject frames shorter than the authentication tag
68819427bc07eca7963a9e8be19e5272cc29186c mctp: serial: handle zero-length frames to prevent rx buffer overflow
fbfa3ad2ad6f3a5624aba5211c46290fb98cc9dc openvswitch: fix GSO userspace truncation underflow
7e9fbd7f96bcde63a7c798fe16b38cedee7a1501 pppoe: reload header pointer after dev_hard_header()
fe3a7320711eec6537e4890892f7ab9776d8618f rtase: Workaround for TX hang caused by hardware packet parsing
bbb7db8c74b0b5d17a695136f0f0806ecd0118f6 tcp: initialize standalone TCP-AO response padding
dd29891ed840f6b8d020b759d0dc4a00b1d6e4ea tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
51346a8f4c056f5a84f02a99ffa7f4584ef67995 vsock/virtio: collapse receive queue under memory pressure
2c54dff57606590fa4abec46bab6bea3133f1539 vxlan: mdb: Fix source list corruption on a failed replace
2c2aed1c7c92ba41f581ff475ac566069f284247 drm/amd/pm: fix amdgpu_pm_info power display units
5ec34e4b1d06b3515c2005e20c95e157e05a74d2 drm/amd/pm: make pp_features read-only when scpm is enabled
6c8cfdc2321c1284dc4320ac148867ea8f6419bd drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
7aeef42b657d930f3b639220e62120ac1bf058a1 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
eef69b826b2036314b59020dfa6083fc859bfcc1 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
2404600dca5c0979485c6f2d9c62bd356a98870a drm/amdgpu/gfx8: drop unecessary BUG_ON()
cfb02825277526bd216b56be555a97a9e8612682 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
d74a6351d3f64e1f8a0fba28b369c0eeecf517f1 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
ca50e541191fab519ed628182e1472e21d60e2ce drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
a6d7065b91a14790980ce6f4960db0ca8c3c9940 drm/amdgpu/vce: fix integer overflow in image size
ff6aa542d91d76a185f69bd1997b94a560ff5f6b drm/amdgpu/vcn4: avoid rereading IB param length
4ed6d08c4a59ee6a8cb806347f6d9873de5d229e drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
a00946b5ab7c25da5685ca9c58f50ff6f43c0fdf drm/amdgpu: fix division by zero with invalid uvd dimensions
5c0a82283271759fff445ac27182072f200a888c drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
a343d028ad6c174da8dc6af560c51e6d140a6727 drm/amdgpu: fix aperture mapping leak
b3adc697752b90c8a02444d96d1c9bb970db589d drm/amd/pm: fix smu13 power limit range calculation
2a2c98141e0a75f2d4a7d78b0316c88b3da784ac bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
81d469c0e0271e9b5faf25355f3b935676352549 net: qrtr: ns: Raise node count limit to 512
fb3dc8e6da46a1ccad1956cda57de29d9b3033e0 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
0bf38372821b1526f31538a7d9811844c55c7f38 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
b057a851129c6a084e7e393b62ca3abf6c2660bc ksmbd: bound DACL dedup walk to copied ACEs
62d80d7c2d9428085e7458ad4c06ca8c0984039b ksmbd: validate ACE size against SID sub-authorities
97a688563be71ec6fefc071aff69a66c69dbe244 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
00a9ace09d91c9cba4c7e07fa7e1c21356671456 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
e92e3b08728c98cec87ceb0d12fa8e2dff579d7e io_uring/rw: fix missing ERESTARTSYS conversion in read paths
1913cbe452aca9aeab3877159a20ceaea3c6e849 net: pcs: xpcs: fix SGMII state reading
0c317349b4baa5038d1fc373bf46d5a2419d1710 gve: fix Rx queue stall on alloc failure
962cd5103b688b19b5c6983eaba87ba28dd61d86 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
c927b73a5694c735314ea10e7c81c07f9bd51ad7 mm/damon/core: validate ranges in damon_set_regions()
06a4beeeec8f03f0b3e9c78a98f1ae4f0f18cfbd mm/damon/core: disallow overlapping input ranges for damon_set_regions()
415cd5ab28f8488a4fa112dd1915249cbc39bac5 iommufd: Reject invalid read count in iommufd_fault_fops_read()
a38e0714affc5c0bbb40cba5a65d6d32a5e72a71 iommufd: Break the loop on failure in iommufd_fault_fops_read()
b10011fabbf1323b03b4424b8e4e18472ee000d8 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
b50e6cd2395cde615f59b624819998d28c0668d6 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
00691ce3993ec3876245de9e4c3c9e2eb8742d13 i2c: davinci: Unregister cpufreq notifier on probe failure
664a7a0d040170ff4860e02d8666585aec9f659a VFS/audit: introduce kern_path_parent() for audit
09fe3937ce8ec74d7f9b6d45b5ff8cd46e3c1438 audit: widen ino fields to u64
ee599511e294c43a39d7f0cc9049e579e9adc351 audit: use 'unsigned int' instead of 'unsigned'
7d1f66c69898ffb1a718926c32a777ecc471caca audit: fix recursive locking deadlock in audit_dupe_exe()
ef5a347532932f58748dad485c15039f5168c377 i2c: i801: fix hardware state machine corruption in error path
86c11d5091e11e1648eddd75ae7f53bdef6a3bb0 ALSA: hda: conexant: Remove mic bias threshold override
93a1a5930b1378e202302b94335f861bbe7b2433 ALSA: hda: Fix cached processing coefficient verbs
a387436beaeff3fbcfe294056ed7a4122fdb314e rxrpc: Pull out certain app callback funcs into an ops table
dfa0b2bbc5e50119f89c6b5407faa5ed86dfa7c5 rxrpc: serialize kernel accept preallocation with socket teardown
00501a30f24a5ad3b68a605ace9010bf1ddb96e6 xfs: factor out xfs_attr3_leaf_init
281babb61f6f5b49342b651a85e9e62a362a8260 xfs: don't replace the wrong part of the cow fork
25d510602596a139f3c779f18120ce1dd80364b8 fbcon: Rename struct fbcon_ops to struct fbcon_par
72e51d07ba1a75b35c13c719aded6b4551046b62 fbcon: Use correct type for vc_resize() return value
4a3c1b86e7f35e89a3034ead45c95f7ef19dde86 rxrpc: Fix CPU time starvation in I/O thread
6dadc365d461eced52d059d1f73f87dd814f9ad9 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
09c59a82298f424f6212c67fbea531853e88ce6c rxrpc: Use irq-disabling spinlocks between app and I/O thread
b4a7e615a52195cf3a1fdc53972d179f1205ef26 rxrpc: Fix notification vs call-release vs recvmsg
7ac42f7d6355b0e252879092e75a7ea95f688a01 rxrpc: Fix socket notification race
b9e100815f4b55e9ccaf6af9a3aba173eb13d381 tipc: restrict socket queue dumps in enqueue tracepoints
24a128a31c151edca056dfd5620720ab07ae7969 vduse: Use fixed 4KB bounce pages for non-4KB page size
3d8189a41ed31df7ed7f297dd1c0311f244e14d4 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
1ae4d40bfea38ae9c3691cac5091be3d7da8f912 vduse: take out allocations from vduse_dev_alloc_coherent
5e88c1bc3a41d9a260dd42bae8ad18fd4f35bbe1 VDUSE: avoid leaking information to userspace
540cedea31d53148af9b7826611a28a816e5097f octeontx2: Annotate mmio regions as __iomem
f8608bfbf4aa45a5608e1a58db19fb6f23f39bac octeontx2-vf: clear stale mailbox IRQ state before request_irq()
6db9f4adc219a3b7ddd814a7c61a7dd29516057d octeontx2-pf: clear stale mailbox IRQ state before request_irq()
05fa602d6adc9cc7ea0a9f79a41f9794f057a7c1 arm64: dts: qcom: correct RBR opp entry
1fd54584f3968b394474ec454d7e0fa96f8b661b arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
540e2fd59d56c590a578560ef2ca4d45636952b8 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
faa97a1a6cab01cd3e2055deb4db4e57efc43ff2 ASoC: mediatek: mt8192: Check runtime resume during probe
a5624d88f3b2c58074a099dc7516c46086ff1102 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
5f9f960396315677579cbd74f57a667e36517aa1 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
9e19567ff00a05f35d12c979bc88ed5ad856b242 ASoC: mediatek: mt8183-afe-pcm: use local `dev` pointer in driver callbacks
2e6f49b7a544c71d2a0a12d76ba432f61f2d1faa ASoC: mediatek: mt8183: Check runtime resume during probe
82501bc3094fa5f9140091ec25cab46f25b12d4d netfilter: nf_conntrack_sip: remove net variable shadowing
c199ed687c00841daf60e9d131976958583a8c09 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e6260f136a59f256ddb51669b1d1d742d31da4f8 netfilter: bitwise: rename some boolean operation functions
b1344877fb6d6a6edfb61de56fa079c98a80e5b1 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
15a314804595be17a9cbe1478d3065afdfe41a4f netfilter: nf_tables: remove register tracking infrastructure
568931f26af4727a51e8521f72efbc78d3b82410 netfilter: nft_fib: reject fib expression on the netdev egress hook
1c44c262a0c2dfd083dc00308d6488d23b58b59e gpu: Move DRM buddy allocator one level up (part two)
4289531106ee175a6eb45db7d4f2734d1dae9887 gpu/buddy: bail out of try_harder when alignment cannot be honoured
332a51aa7101e5ea192ac33dda16acd801599420 NFSD: pass nfsd_file to nfsd_iter_read()
7bc5b3db8d307384ab19cee6e5e8d10ed9909e27 sunrpc: allocate a separate bvec array for socket sends
363886a762c9e4539ea840ed47502fdc8563de87 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
2746214efb8f7bfc2db0173a5732917ce7e3cd54 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
69baa01c94101341b57af7f08e926213ede2d86e remoteproc: xlnx: Check remote core state
5c32ae4a91fb5f4941328e0c1720a7fa4189c3bd mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
2c09f27232e737d612e3a094b55b9ba3a15fd4c6 mm/sparse-vmemmap: fix vmemmap accounting underflow
bd754f08eca113d0c5405cb34ded295851cc6b6d landlock: Prepare to use credential instead of domain for fowner
7a92e9fd1d496a610b40e0c4253fd54e7496f5ab landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
6cf9a80ecaeb2872d03c19a4e805d48e69ccfacf mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
01928835d80829e615a492aa66c629b953ec7bef mtd: maps: vmu-flash: fix fault in unaligned fixup
7b834ac7c98e71454b6971b0e9cf34c1083e9999 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
324a66f757b40977dfad30bf03435c58ff3ff357 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
73c83efe5cfb7dcc6d3e217cb042126a0e1c9c6b dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
7881511845ae7ca551f9a406844b871fb2eef29b dmaengine: dw-edma: Fix confusing cleanup.h syntax
a1042599fa8f9e313be176eb1ea1ae199f983419 dmaengine: dw-edma-pcie: Reject devices without driver data
e569563aa39ced2d79c491c98fd5d811207655bb i2c: imx: separate atomic, dma and non-dma use case
c882e8cc68fb993700dc21fd6e754001e6297934 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
25ded30dcef74c5d6f97d41d6dd21dc7f101c985 xfrm: Use nested-BH locking for nat_keepalive_sk_ipv[46]
d0a4dc7efa825bce60a8da8f7d43c864a159abde xfrm: nat_keepalive: avoid double free on send error
08d7668d0295ad7e767172c7dd7ef58d89924af7 tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
22ebec736373ccfec042fb1e00447b61c72dbd7b tcp: Decrement tcp_md5_needed static branch
8eb2eb09cfa7d29dff4eea5a28d79aa8ca933645 nvmet: Introduce nvmet_req_transfer_len()
80bf7b7f676e3987bbe06af3c359bd56ac91a5a9 nvmet-auth: reject short AUTH_RECEIVE buffers
8016a7da0e06e6c54c1a066bc898443a0b75f9d3 ovl: use linked upper dentry in copy-up tmpfile
c86fc475a8872ced2e7a6e773c235eeaf93f8e44 block: add helper add_disk_final()
b6c9a75de7313ae6dd6d0b27533b440de81da216 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
50af3e51dc709384701dbc721b4bd865285c5f2c dm-integrity: fix leaking uninitialized kernel memory
3277e56be44b6cf66847679c5172d45469dfe5a5 cleanup: add a scoped version of CLASS()
3ce94fc540f0513984e7aa1bec394b288c41269c cleanup: fix scoped_class()
cf71329cf9715dbf22d24af480e8fa91cafe193b cred: add kernel_cred() helper
fd5aaed92afd745643b9aea3166f152a17c939fe cred: add scoped_with_kernel_creds()
d3eb8451d529ea452740d1a2bc395a1d20c48133 dm: avoid leaking the caller's thread keyring via the table device file
066b59e84f90d270cc15f0370166155aca507630 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
1f0d56d3f1e88f20f6e46109402f8c15d59bac37 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
6080189291d958604dcefe513a13900835ac982f net: mana: Validate the packet length reported by the NIC
7f68f7928484f463a5bc0d50e6fdd8d16f55a5aa net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
84d3753d4bf284ef770ead6dee2270aaabb3ef41 gve: fix header buffer corruption with header-split and HW-GRO
877a243006788aaa586b2d087f27c9f3628071b0 gpio: mt7621: avoid corruption of shared interrupt trigger state
54535692bec9ef464adc714108eb19e49e38b5a2 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
aca8acbf831492dba3b8c289ac2bda3d4e2b34b5 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
76ef70e768f944030ac4ad8b39b2dde798318139 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
e2a3b77df6aef031455dd83ea8ed4344b7dca1f9 ipmi: fix refcount leak in i_ipmi_request()
4d13e2596077f68cb879a3fde884c06f5de81ef6 net/mlx5: HWS, Rearrange to prevent forward declaration
a751ccdc6ea9bde154f25a5ba66926f462f96c19 net/mlx5: HWS, fix matcher leak on resize target setup failure
5e023fe2569e630ba23b5558ebe4bf4837af4d16 octeontx2-pf: fix SQB pointer leak on init failure
b1607f0ee5f5e53e0aa66f41794085b7cc98f5d1 ata: libata-core: Reject an invalid concurrent positioning ranges count
b2fe9e140aa94b2816aab7ebc692b543e418f5e3 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
2143fdc0ce27adbb1caaa1a97e0bfb9f3750aef4 net: macb: drop in-flight Tx SKBs on close
9df1aa26b6791ae7e2fef37b27a242abe3929908 net: ipa: fix SMEM state handle leaks in SMP2P init
a8444cca514edd4e47e322926b10516a5a6d7016 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
e4187cea8e42165e51e3d9d41d61cc5d70b42130 Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
003691ad75ea2bb7690141bd62f24e80c1e946b3 afs: Improve server refcount/active count tracing
05c8b604efaa8bceac87d3312e2d81fb2678414f afs: Make afs_lookup_cell() take a trace note
9033fd960d5111fdc43d08fb4de685b397f72f01 afs: Drop the net parameter from afs_unuse_cell()
8fb0d541494a3acfecd7df7e1fec99ba22d3eb65 rxrpc: Allow the app to store private data on peer structs
39ba6af83a7f9dee3e6a7916f41a48bcbda54eba afs: Use the per-peer app data provided by rxrpc
d6aa05cd995830f6dcee7b139335edb266de38a6 afs: Fix afs_server ref accounting
f28c9fcc763f470fcb43b4281e818cc27e926aa1 afs: Simplify cell record handling
fa4ccdccf1489a6dac4369a8c69f11b455b3355c afs: Fix dynamic lookup to fail on cell lookup failure
4d8a2fe8847859f4fa4e9a2fa1221c9c1158e66b afs: Fix lack of locking around modifications of net->cells_dyn_ino
b6032b9ca78351babdff603443e2f1c73128eb1d USB: gadget: Use str_enable_disable-like helpers
a4178bb366a168883e02fe19fda6763f62d406b7 USB: gadget: fsl-udc: fix dev_printk() device
f0bbebc703231dcab04437b583786f97508ebe36 usb: musb: omap2430: clean up probe error handling
58d1c81c0b54a0b9aa6d6af077b09aa2f1bd2193 usb: musb: omap2430: Do not put borrowed of_node in probe
250995d809e8250fba286e3e9780d4ccc4b358c7 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
37f93f8951171a7a3abbf2c6ee224e71c816363a gpu: Fix uninitialized buddy for built-in drivers
fff759c782f7082e2ba92cbd02015f54f708ef5a rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
7efac5980b687a5690c85b01e2299528f5038554 rxrpc: Fix locking issues with the peer record hash
795be20d1b698ad594e8482b31a642608a22d05b wifi: nl80211: fix nl80211_start_radar_detection return value
5a94edc62869b73611a1723b28d2cb9739c61f5f net: ethernet: Remove accidental duplication in Kconfig file
92d8336f089c13e03d121a00c29c714341212e4a afs: Set vllist to NULL if addr parsing fails
5fcf6940617e5f32779babeefbd850287eb3d1cc dpll: fix clock quality level reporting
bd18d2cbc9377c6b270c0b7ea44b0e6ed1d99c07 afs: Fix delayed allocation of a cell's anonymous key
42e3917cdbdc3d35e191c525687a6d5427f237fd afs: handle CB.InitCallBackState3 requests without a server record
f146e5b5da5f4f46ca972a6b131408b6e0d82e0f Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
64a03b04262362b53248eb58ff8c365b352aed85 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
02eb0cc4e8bc936861ab2890fcaae47997e5a146 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
488e808e3fa53200f3ef3324c45fcba4ae9f4972 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
2cba7165319ffdfa5f9858b4e3070e93a2df1002 afs: Fix uninit var in afs_alloc_anon_key()
7508916b4b55d6f5ecc68cd09774dabd3a6b4440 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
833291ee77846538926c990bcb468f6f54e9af50 Linux 6.12.101
64225dec4ae20fb1828cf004d8ca70282f2e850b Merge tag 'v6.12.101' into linux-6.12.y-cip
6c6fd34960fb2eb93e503bfc06081c3ceb47bc07 CIP: Bump version suffix to -cip29 after merge from stable

--===============0423134549001605801==--
