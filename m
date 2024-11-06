Content-Type: multipart/mixed; boundary="===============7945943222573849384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:21:31 -0000
Message-Id: <173087409147.3184307.7823378471953097417@gitolite.kernel.org>

--===============7945943222573849384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a048897aa9da1b46c53f8e34c6292329b109be56
    new: 7110ceaf472a4f72daa8126d159eaa99d60f92b8
    log: revlist-a048897aa9da-7110ceaf472a.txt
  - ref: refs/heads/queue/5.10
    old: ba8450e80ff4b8c1354cd1698386d9163f8bd74e
    new: 7c4bb2e3947eac4592031c1fb79662f9df491b7b
    log: revlist-ba8450e80ff4-7c4bb2e3947e.txt
  - ref: refs/heads/queue/5.15
    old: ef7d5135fe8052c60198ebd252e5527b34a2a29f
    new: fbac87f628f88ad1c7703a27b8033ccb15d12898
    log: revlist-ef7d5135fe80-fbac87f628f8.txt
  - ref: refs/heads/queue/5.4
    old: a47cbb5cf79596b4cca90407a3666af2038268ab
    new: 9d23b9f9b36079d911933401a7c6a13831b0cafd
    log: revlist-a47cbb5cf795-9d23b9f9b360.txt
  - ref: refs/heads/queue/6.1
    old: 8f23a3fd4c899287e8202f31b11898c4627285ed
    new: e9b43ab9c8b9f2f1c5cbd44dffe8bd979c7975f8
    log: revlist-8f23a3fd4c89-e9b43ab9c8b9.txt
  - ref: refs/heads/queue/6.11
    old: 576314bd8f1b3b764044aac3566899dded7df7f4
    new: 396a676f0f292c1f509078a24095b8f6f8f0cb0c
    log: revlist-576314bd8f1b-396a676f0f29.txt
  - ref: refs/heads/queue/6.6
    old: 4dcf677f751bedef3700620583214b8a9c1d314b
    new: 2bfcee86e231819085bfdf47a8e28dbacd7370b4
    log: revlist-4dcf677f751b-2bfcee86e231.txt

--===============7945943222573849384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a048897aa9da-7110ceaf472a.txt

6a2fa54143be9ed7ad123f5e3a2fb206e87f6104 staging: iio: frequency: ad9833: Get frequency value statically
bd587eee322811c55252bf51c341781d3643b01e staging: iio: frequency: ad9833: Load clock using clock framework
37fe5f0be4ea93344fbc0875540785bb00660a87 staging: iio: frequency: ad9834: Validate frequency parameter value
0634c81b88b7fcd0247c3134cdae4ba374163e42 usbnet: ipheth: fix carrier detection in modes 1 and 4
f38e4ef56e42988215bf7a31253fbeac98c0a8e4 net: ethernet: use ip_hdrlen() instead of bit shift
c019cd0f9666f4dbb9342c34bf5b166ef175289d net: phy: vitesse: repair vsc73xx autonegotiation
cbc63a42d4f4d384d9d23d9307d5ae80f417327e scripts: kconfig: merge_config: config files: add a trailing newline
9cd1ba7584a30b8e19e2ca2d0d4cc078eb82e8b9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
466854589e56ee5380e2ffdc646dd09c94d58988 net/mlx5: Update the list of the PCI supported devices
d718933bc0b1092c11753d405e42292b23a9acf0 net: ftgmac100: Enable TX interrupt to avoid TX timeout
137977fb3593043ec73e7b027765365b8f6a9f1f net: dpaa: Pad packets to ETH_ZLEN
cb16caf03226cffa71edde916744e1a239bfbaf9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3674866ea2eb230a2f79f4f85424bf1646074b27 selftests/vm: remove call to ksft_set_plan()
a2f691afdabb384c926fd59bd66189f2242f1ee7 selftests/kcmp: remove call to ksft_set_plan()
d10b5f86c196ecd43b429c0625b96cd731eeccd5 ASoC: allow module autoloading for table db1200_pids
baa1c049b96cfadcca8973ee6a09612e11eaa0b0 pinctrl: at91: make it work with current gpiolib
caa01b3f8c5a5caf1afd6a770d8ae3e136557973 microblaze: don't treat zero reserved memory regions as error
9e26856399373acfb85e71f544507d642c5c7ce1 net: ftgmac100: Ensure tx descriptor updates are visible
f8bbd35f18db1052423ed635a33266f6f85aa2c7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d1ae636dd93308071044b2a164392047d1a2bff9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6ec6eb7afdb6838d02cf35ba8e4f220b34c70160 ASoC: tda7419: fix module autoloading
98cfe6b807767d0f9fa304eb87a2ef51892c256c spi: bcm63xx: Enable module autoloading
6b6db1aa1c9785ec732d41de9246846870786c11 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
cec52fc4221f93425fb02be0b70b22772ff51b25 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5b54acea9a02a09bb98cb13eaa8cb6998cbae173 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8448d830318cdd65a58055a21d2f49823c9c119d gpio: prevent potential speculation leaks in gpio_device_get_desc()
219bc49376ab9e492cc485537e9f114870e82eef USB: serial: pl2303: add device id for Macrosilicon MS3020
fa808d0d70c42ace159e942bd32034a5f211a29c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8b819f4c480ce7822cf8a8be60f38ba1a82986e7 wifi: ath9k: fix parameter check in ath9k_init_debug()
554afbf4aacda111152c299afba0f88dd58f7cc4 wifi: ath9k: Remove error checks when creating debugfs entries
619bb42810509db991fb83d19f3f20e36cb7fbc3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
337c07ccaa00c9af4f8c586c7dfe502bd6f2c743 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6dc860beceb38b12bd5c092a39192a59698a23ae wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f43905ef7c6a657666b2c441a9873f72137932e7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0dd8b9a6423df9c7808e9fabc566f547852100d4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c460181deec6c43ef713fd5cb9e7717636b20f58 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e849d55a0feb748bf1e5110ca8b50f9a1cfaaecd block, bfq: fix possible UAF for bfqq->bic with merge chain
72da869071d51b30f8da0fc5e954392ebf4d3706 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5a9d4f815a0938e1c037e14862f23922b62f55b2 block, bfq: don't break merge chain in bfq_split_bfqq()
491bb9e2315834b3156cad4c48cc4f3259c540b6 spi: ppc4xx: handle irq_of_parse_and_map() errors
404261111f4bc812166a73dba7420ebaf44f30e9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f50099385aabf0d9518ab9019ccdedd6cafbf46d ARM: versatile: fix OF node leak in CPUs prepare
61c3b43837c80919a83302589727d0e943ccbe04 reset: berlin: fix OF node leak in probe() error path
47cef4dc53b02f08e9bdc0773f988f49ca27ebee clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
29fac6a4154e9b2ea9ab5b3503c6cf6606c2ccd3 hwmon: (max16065) Fix overflows seen when writing limits
5efd79aa287e8aa362317b379f279af75b048f33 mtd: slram: insert break after errors in parsing the map
3c6f4221c4c1d04a9ac510087483f5d67443cf36 hwmon: (ntc_thermistor) fix module autoloading
e251e430d8ad76bca82f1bc712c3394171a660a1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ab52e73c9a72796e1226d3767560a4703f0b57d6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1c838553867a746cb171eceeba99847ccb97facb drm/stm: Fix an error handling path in stm_drm_platform_probe()
8568cbe87257a5066c4879fcd96085ee9ce4f39a drm/amd: fix typo
a09401a7c2b32ff866db19a42e6f3498a57f6ad4 drm/amdgpu: Replace one-element array with flexible-array member
198cb9b202e3f23b91f27d89a7c62efe8af27ebb drm/amdgpu: properly handle vbios fake edid sizing
f2acb02c7035211db8c5d779e460a72a8ebee1d8 drm/radeon: Replace one-element array with flexible-array member
90dc79ac3ffadd0f40e87c3971b5576f14f88fb7 drm/radeon: properly handle vbios fake edid sizing
64a09299047aa0d0f7949b6291585923faf04e83 drm/rockchip: vop: Allow 4096px width scaling
46efb580aefcd941846a544a2f729521d52a8d00 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1c0bf44bd50d45343f6b3c814e7c2c6dbd049c4a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
67ba928a05b032d66013981cd6060510c2a98f00 drm/msm/a5xx: properly clear preemption records on resume
06d471c77356b701b924e56c8f19d66dcbf55e8c drm/msm/a5xx: fix races in preemption evaluation stage
7dfdd9109348f3aa613f77a67f20f181922f9046 ipmi: docs: don't advertise deprecated sysfs entries
0f59b401c719253d407ac6e45d26a5adb6a43e9a drm/msm: fix %s null argument error
63f19e03b1c198b31ec96f74dead4bc21e185ddd xen: use correct end address of kernel for conflict checking
d75b06f044d3f2b07ed83491a0bf619fb098499c xen/swiotlb: simplify range_straddles_page_boundary()
27ca44ea4ccc008068974e309fde5d41650ac05b xen/swiotlb: add alignment check for dma buffers
31f989507ac6f88162f419e8fa94305cf068aad9 selftests/bpf: Fix error compiling test_lru_map.c
2ee591643c32fe49ebb152e0cc4c099f1747193c xz: cleanup CRC32 edits from 2018
67c5825161e5a24841b8d605f98ddfe7721e01a8 kthread: add kthread_work tracepoints
5bf59e44cf3a5263715566532d27bb1204e10413 kthread: fix task state in kthread worker if being frozen
069d9262b8b3ce4c925a80d86666ee0ebeee87c2 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
fc1ba1811d08aeeaad72e08d58d3700ce4309ab9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
09d1c7df2aab3ce582fedbe57deb726e4cfe26aa smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bec9e80a46e34b99a532c89900f92335098d8929 ext4: avoid negative min_clusters in find_group_orlov()
38cdec2559dafd5317020460ba9fe17f81f4960b ext4: return error on ext4_find_inline_entry
27677229d3ee6ee11dabb0afe599754ac903f6d0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f7f454991050887961f262b0b14635d5e25c2ee3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b3f61a4809912100f80a90b0391d8d40e3140a96 nilfs2: determine empty node blocks as corrupted
674af88a3f85ab7d00e88e287b3ef7454b4b490d nilfs2: fix potential oob read in nilfs_btree_check_delete()
81b73a62b57deef67140c438e088dab899e5d63a perf sched timehist: Fix missing free of session in perf_sched__timehist()
15e205231a7c892c13ca0e0eb0656177ddfcdc7f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
98a554115e38ffbcd866dbafe829a910f3e0f0dd perf time-utils: Fix 32-bit nsec parsing
54aafbdb8560cdb3eaaaa5432d85645c9a105e7c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
03c6a80841884c56ef1f5b6b03c8917ce787c4ce drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5a37daff2e2a183474d4dd963190311235716bb1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2e88136283ea006f28c9d17b12551b2b93035924 PCI: xilinx-nwl: Fix register misspelling
d06312ec652d562c591c3893bc6eaa2739139290 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b14d501865b6302d055a57795813352f7a8dae9d pinctrl: single: fix missing error code in pcs_probe()
d40cbc107ff9859855ab7ceed83d91dbb312d52d clk: ti: dra7-atl: Fix leak of of_nodes
a75014306bf39b13c662aa7e899084bf1568f650 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
66a5e017a97d5d683a716e1f2ecba792d209cd2f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ed78beed83dfbccec0eae6782bcc084798d24410 RDMA/cxgb4: Added NULL check for lookup_atid
27cc03447b39ba26e104bd61a7d0de7c22897461 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
63e18b960c44fd1a7ec67c837684f3594854f92f nfsd: call cache_put if xdr_reserve_space returns NULL
666fb515b19f8098f01cc71e4d1f926918e48afc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e5f6139d4bff0229806b4f84dc3fe1d834a1f2d4 f2fs: fix typo
fd360e8be9c7a6e9cb363f68c6f58dbd7aa17440 f2fs: fix to update i_ctime in __f2fs_setxattr()
ff70d90d4f3fa277843a07a023c834717dd10c3f f2fs: remove unneeded check condition in __f2fs_setxattr()
6b62a7bd48924d483af3486de41c4d58e73a38c8 f2fs: reduce expensive checkpoint trigger frequency
6646c05f255e33bf7b2edd567c2066f98b7db64f coresight: tmc: sg: Do not leak sg_table
2cb1ca7479add239fa34d98abb293ef270b58121 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
93604d17e4f31f0dc7a0d4f642dd551cbf4e5cbb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
de5886de41414fbcccc119f92ac604d8ca53b7ed tcp: introduce tcp_skb_timestamp_us() helper
08a27d955898b9d18913fc0ba8d2a0f9ffc2f787 tcp: check skb is non-NULL in tcp_rto_delta_us()
6cf0635734213747bec87f9e685d32d233f3a551 net: qrtr: Update packets cloning when broadcasting
803de384381558309f7a688a8733ec5dd9f6136b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4ecee431a1bbaa8e6f7c2edd31a10076cee61968 crypto: aead,cipher - zeroize key buffer after use
14cb752507d0aa7ad1db40d7d76d1d5a5a9557d8 Remove *.orig pattern from .gitignore
60b75ce22513240344cb6478ff89e68ffab90c01 soc: versatile: integrator: fix OF node leak in probe() error path
4a01bb4a001d84c4eab734a2dc76a4176b0fe29d USB: appledisplay: close race between probe and completion handler
45fbf0ceb9f9f9004b97a86c6ed86280d4020684 USB: misc: cypress_cy7c63: check for short transfer
07c68dde71563bcb604c91bbf25065fe965bccc5 firmware_loader: Block path traversal
d17f84fcda21c4197ffe03365c4c4e7fd94da010 tty: rp2: Fix reset with non forgiving PCIe host bridges
b0ab53261d7bc0c5a27d66bd1622eb1cbe78a287 drbd: Fix atomicity violation in drbd_uuid_set_bm()
8ee20d8e5d20ee58099f8365bd59b3ed96a948f6 drbd: Add NULL check for net_conf to prevent dereference in state validation
53d3a605f7bc5036bfa59e8aaa04753a1b2e7d7a ACPI: sysfs: validate return type of _STR method
9f8061af63f4e75d07723b2958664ad2ebc475b2 f2fs: prevent possible int overflow in dir_block_index()
af980c3271f6823e1b6f5d42b81467370487867c f2fs: avoid potential int overflow in sanity_check_area_boundary()
64effff6a9b3dc909313e08a4ba1c68cbbba2e8e vfs: fix race between evice_inodes() and find_inode()&iput()
4e864151c0a35fc06044c6cba983d95b18d79c72 fs: Fix file_set_fowner LSM hook inconsistencies
8346a6b618251651b7f5f57b591bef17aba3ae72 nfs: fix memory leak in error path of nfs4_do_reclaim
879d6d07d78303127c5345cc0827d718c2641855 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
5d2c624d0f784871aebfcf30f9b57cc4f68283d2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ce176905909903b7eb87a9bd50fc01b2b4ccb68a soc: versatile: realview: fix memory leak during device remove
9e1d2ccdc8f724ec37c2d92edb3b6760b7fbe9a6 soc: versatile: realview: fix soc_dev leak during device remove
695fb11475783a9fc61eb37fc6b2f215af657fef usb: yurex: Replace snprintf() with the safer scnprintf() variant
dcac97a510d81fe7b2d871bbce92f992981704bf USB: misc: yurex: fix race between read and write
b1c61de5d237de67730ae3ab88e50658829f0f6b pps: remove usage of the deprecated ida_simple_xx() API
cec095c1f6a807482a6b9c79ba0f264db010e366 pps: add an error check in parport_attach
6671a02ea1451bea1e5e3d28bf96fc2b6e3df0d9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
bbcce567cf93b617a09399ed0b5fe456b52480a0 i2c: isch: Add missed 'else'
3cebe07832a23b4a692ab3cfece5ed291d04b052 usb: yurex: Fix inconsistent locking bug in yurex_read()
da8f854373b6b5180055480d431183c9d2143c8e mailbox: rockchip: fix a typo in module autoloading
3db257bf0d681013010020c7f46686c71acbf63e mailbox: bcm2835: Fix timeout during suspend mode
f26dd738017b1ee581a9f6e05f39d97620fd30e7 ceph: remove the incorrect Fw reference check when dirtying pages
86b2972d41adb4ec4e017748cbef328c8af25cd3 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
48d5197ea58a96bd5dc79881da37a47fffff47fd netfilter: nf_tables: prevent nf_skb_duplicated corruption
78f5b211bea03d8d7b6a0df8af78da2b1f18f5a2 r8152: Factor out OOB link list waits
e5004bfac61328069718abea5df5c5b0b7a367a2 net: ethernet: lantiq_etop: fix memory disclosure
f113a50d11793ae1ac40ac69789862cf9f957a1f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7ed35cdfbefccd8a1ccb50938685fe4e19e8f955 net: add more sanity checks to qdisc_pkt_len_init()
e4f4bb3382894f212798409690cc0be811e24407 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b01588997788b2d18c2b06b4038927b8ba24939f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2fd28d0483e8329652551ca0a4485d1b11d117db ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9168e22a0c65202d9089124093d480ad8141eb13 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
72aa592744392ea0d4118b359325604a4f1aa165 f2fs: Require FMODE_WRITE for atomic write ioctls
544b7b77242d1a628147b99c0ef27e4da4449106 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d5cf23d338d74509a6ec0b7de8400f1e73575adf wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f9162fdb439e9b32b78598432032fe2d18e7fbde net: hisilicon: hip04: fix OF node leak in probe()
bffd8b3c0571d5247cbdb8f95d9f34acac63a120 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d2b65c59421ab99f998b1418d9d7bb246a911c0e net: hisilicon: hns_mdio: fix OF node leak in probe()
dc73097c64854202a136b68ce529d91ed41a0605 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3ef59cf273c720b654dfbd5a4002cc5a9894e72f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
832c0eb012f54ea49bd6a4071f2d3bb5c4853d21 ACPI: EC: Do not release locks during operation region accesses
f37abb1d9d15aad4212f58dbec55f3100d058fc0 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
78c358274c1a4f5de7d86f285ec59b233a27eee2 tipc: guard against string buffer overrun
b0f408764dca372974a42b3183fff8e51db84890 net: mvpp2: Increase size of queue_name buffer
5989ec500dce267d91e07e861ae7dbd7754e43d2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7839993aa9e479375986b5bcd0eca88806734026 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5a08898fc45971d2108d641eaa452703fb404dc5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bcbcfbe8c4d98aacefc2c8945c9e207a811a5dbd ACPICA: iasl: handle empty connection_node
6820815081be4beb765782c3e05c95c8fea1b9d0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
fd47ac3ebc74867f719fa6dc80c7e4ca44d1d074 signal: Replace BUG_ON()s
c2f41a73105d5c35db2515258c8b45d889e66cdb ALSA: asihpi: Fix potential OOB array access
23de18376a7b6f3669d922bfc4b77c2e387b05f2 ALSA: hdsp: Break infinite MIDI input flush loop
1c9a682055620f323aec80e9099a842fef33ccd3 fbdev: pxafb: Fix possible use after free in pxafb_task()
a804dfc7c6366751cf5af3e88055e0f4f03ce904 power: reset: brcmstb: Do not go into infinite loop if reset fails
68a26baf23078dcdeecd7521e96dcce00c054c43 ata: sata_sil: Rename sil_blacklist to sil_quirks
0337b0e20f9239b59e1ab772d32312cd80691616 jfs: UBSAN: shift-out-of-bounds in dbFindBits
b7475dd5e33850f85d3165e83343990ee6cba66e jfs: Fix uaf in dbFreeBits
24e917579277437fddfc69d470fe7e3759ac26f2 jfs: check if leafidx greater than num leaves per dmap tree
f3d7c243ba8dcdf23d861ece4f19fb19df58ef91 jfs: Fix uninit-value access of new_ea in ea_buffer
b3775ddaae5501ff9042828b9feaa5b0dd68fd75 drm/amd/display: Check stream before comparing them
ccd50da39e11c038ab6fbf44f12d4760b95d1b88 drm/amd/display: Fix index out of bounds in degamma hardware format translation
5e2b9c0270bbcdb0cdc3b7ffa318858b59db1905 drm/printer: Allow NULL data in devcoredump printer
f08298e143b254d50899eaabb5881ac195d1d9fb scsi: aacraid: Rearrange order of struct aac_srb_unit
f12b15ca6623cbfd28f298566a8d67f1f66ad657 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ef8125f973a9efc8b0b44cdb4dcb53ecbc788eee of/irq: Refer to actual buffer size in of_irq_parse_one()
f9b533c44387d808b0d50a13238f358385d248bf ext4: ext4_search_dir should return a proper error
82612bc88ad45a8afd981e0f3031301ce92bc49f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ece388a9469c973c082b2f9e90e35e77df386f4c spi: s3c64xx: fix timeout counters in flush_fifo
cdff910bdc778538d3c32339521c36ac1be7d563 selftests: breakpoints: use remaining time to check if suspend succeed
9035027889a4bf5dfb28604fcf851723ad4012cd selftests: vDSO: fix vDSO symbols lookup for powerpc64
e9189a984d4a46c9f43c17bec913931cd1e9a4ad i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a7fedb431f18af8db3e44bbb01389f21539f4faa spi: bcm63xx: Fix module autoloading
9c07eaf4487f0a75c40f94e69e0a78113f41c7e7 perf/core: Fix small negative period being ignored
b687ad3b5a46bd8f4496d7413bd8478a29b28d50 parisc: Fix itlb miss handler for 64-bit programs
5e103cba7df1bebf92c3af3e9b8ba0b47dcd432e ALSA: core: add isascii() check to card ID generator
73b41fe25c625a1961de8ad463d803e841a18fc8 ext4: no need to continue when the number of entries is 1
a7c9c0de41f3a9225be8080e0bbfcb41ecc20a4f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
be31bac4a95d8b707fa9020bbe5ca96886a10bd5 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
418c36dfe87adb6d8d98348fbe1107a7c6d8a9be ext4: aovid use-after-free in ext4_ext_insert_extent()
c5c0db4bfb090667bc18a5a88d363085a196490a ext4: fix double brelse() the buffer of the extents path
70b3c4986c7b9e4b6c89cc429ccd002a2e625150 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
110d03aea9b5f4d71f092635cc470a52e88d2404 parisc: Fix 64-bit userspace syscall path
42b0360a8ce8c07150e997fdf674e2e2d2fd655a of/irq: Support #msi-cells=<0> in of_msi_get_domain
c1a4997e76d2c0661db6eb213d329c55a14f2681 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
832f578b7c20cbc714004622e49270bef91d8746 ocfs2: fix the la space leak when unmounting an ocfs2 volume
10628c3cb8601f5e0a13d591e74a704b4c6d174e ocfs2: fix uninit-value in ocfs2_get_block()
00105f4001770010d1069de8163867759c92bd73 ocfs2: reserve space for inline xattr before attaching reflink tree
4151fc471da93e06b85b41730e701fb3a0ed986f ocfs2: cancel dqi_sync_work before freeing oinfo
f9f043fdc5588a3f108b3984f3cc3a122472a2d8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e20123de686579886a3dce6a58db4d04ecb0fb7f ocfs2: fix null-ptr-deref when journal load failed.
60dcaf99ab686e7a767837676812d9612ff334e8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
75dfb523fd0a0878af38c778553df51d03a37ebd riscv: define ILLEGAL_POINTER_VALUE for 64bit
2ef6b4be7d1b5ca0ec70c33041d3a9483b4d37d5 aoe: fix the potential use-after-free problem in more places
14fc1d37cf7db904d621238251e04cddf2d6e740 clk: rockchip: fix error for unknown clocks
943af168ae0a126ff90ae705dbf774b00a8a53fd media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
075e747a63d13a00b5e041ef344687f4c3426ffd media: venus: fix use after free bug in venus_remove due to race condition
978b25f77c15ac0da2f59d623b47ebe9c8b2f767 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2d15afb7f0e6a8e121cc579819285b88ab23d009 tomoyo: fallback to realpath if symlink's pathname does not exist
0ce860582b7478708c88547f9363fe46c7444883 Input: adp5589-keys - fix adp5589_gpio_get_value()
abf4714e2d4bf309faa909995b0b7c3a011f2280 btrfs: wait for fixup workers before stopping cleaner kthread during umount
188374aea15b8996588841dd93925398b40a5905 gpio: davinci: fix lazy disable
738571722b0a9d3630b3c8231546f03390388428 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
149e03b49c589c6d97406f8e1012ebd2eae7a847 ext4: fix slab-use-after-free in ext4_split_extent_at()
9264f925d76064d5fc685fb719cb807d326e770e ext4: update orig_path in ext4_find_extent()
d12235593ed5847acbdce3d810510b2697194a1d arm64: Add Cortex-715 CPU part definition
0410b48c7b8cb84024c38c58a48ce884e3048b01 arm64: cputype: Add Neoverse-N3 definitions
96e92c8b4385fd31fe579bb48a9ad41e3c667be3 arm64: errata: Expand speculative SSBS workaround once more
78ef9b9d508a5094f0fb35e9e9e658edfc35c490 uprobes: fix kernel info leak via "[uprobes]" vma
9f385b21246e3ae3278cd6d069b7dca35dacdb05 nfsd: use ktime_get_seconds() for timestamps
3102677891771a3fd57c07744354412f96bc7d0e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
975837b462f1ebc4393dc7e1d407b1d2276ceb09 rtc: at91sam9: drop platform_data support
cfe4c79042b562dacd51aa8a3962a5eed0c8884a rtc: at91sam9: fix OF node leak in probe() error path
d5589746087331041133f120b9303bdc52e838b5 ACPI: battery: Simplify battery hook locking
eeac4bc1b0033c2a1dcf9b6878f7c2683910fb35 ACPI: battery: Fix possible crash when unregistering a battery hook
369868010d27f0359bddd7b8f2ec984eaafa5bfd ext4: fix inode tree inconsistency caused by ENOMEM
fada372f56bd96cc0e5722628efbf564d5eaf3df net: ethernet: cortina: Drop TSO support
f3701826448819b65997157c8630a6cb6538e8c5 tracing: Remove precision vsnprintf() check from print event
f67757f222decfaa50e3815e0d9148ed1a21da74 drm: Move drm_mode_setcrtc() local re-init to failure path
a4896e7b5d3424a7562fde9d8c5fe22540eae2a6 drm/crtc: fix uninitialized variable use even harder
332fdab8f1128b5e1d08f22b4e0f3aa0e87cf6db virtio_console: fix misc probe bugs
4b80f99dfaf2d4c83596e4e4efa006a38f7c7cb9 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
4ccbefbfc730905313260b0049a990f652bc5fca bpf: Check percpu map value size first
68262e09adcf3d1ac762f5748c6c1ddfd962e134 s390/facility: Disable compile time optimization for decompressor code
4e6d874f4e6426c6e3db642aeac12e09c79e8fbc s390/mm: Add cond_resched() to cmm_alloc/free_pages()
b9d34bb816dcc4dad7083f96ce6e03aab5491dcd ext4: nested locking for xattr inode
70d49b6c4b1ac360048d8398328c52a14ec2b901 s390/cpum_sf: Remove WARN_ON_ONCE statements
de1b318eece3fc08bec731f03b3b0ca5031e7846 ktest.pl: Avoid false positives with grub2 skip regex
00e4e8beeb2a9b211337c9f1726357ec3015e659 clk: bcm: bcm53573: fix OF node leak in init
6f6282975a0a928b0c46d17d890498ab85d60ed6 i2c: i801: Use a different adapter-name for IDF adapters
49501607bd704dc9d2809bfca26a00e476c38532 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
dac30e36f4d9c1c539e5d79f68ce60fdbfddadb7 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
8cecded5971e50003f7e82afe5326ff882cae5c3 usb: chipidea: udc: enable suspend interrupt after usb reset
77ae16915a55033ead5c03a71c1a4e194adbf915 tools/iio: Add memory allocation failure check for trigger_name
90193436694b6e3df215dce869158338fcdfbef7 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
317305bf604e7b2affb1bff905e79a1d99f5314a fbdev: sisfb: Fix strbuf array overflow
d05660ddd8b2baadfc8e2e5a0e61e83626870d92 NFS: Remove print_overflow_msg()
7e51705de53afa43bf265a2b759ce076f8bb2716 SUNRPC: Fix integer overflow in decode_rc_list()
2e2410f328af4375d168e3a456c2ac16ae591508 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
808127492beb59b1a829f94ba32ec249440c7c91 netfilter: br_netfilter: fix panic with metadata_dst skb
49a20c1dd58930cbb6597d791e1b3cfe8223b074 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
83161ea5515abc7da3ff25ca4443a41a541f6e21 gpio: aspeed: Add the flush write to ensure the write complete.
4149c6ef28f6c9d9c2b185af5201451112829f1c clk: Add (devm_)clk_get_optional() functions
b36e18417643ad0c17a3321b559ef6c01e9606c5 clk: generalize devm_clk_get() a bit
79bd265cf107752479648e9a1c1191ac53add078 clk: Provide new devm_clk helpers for prepared and enabled clocks
5617e9d06ec9d916bf62abad27653e639a046f45 gpio: aspeed: Use devm_clk api to manage clock source
f364eb30fd69ab923edc8ef05df552da408b2af8 igb: Do not bring the device up after non-fatal error
3e5cffad2d3cbeb13a3b2ec2bfb0a5ab5717a060 net: ibm: emac: mal: fix wrong goto
ba88e90089a24b35d7ac546fd5c68a12a90c3dfc ppp: fix ppp_async_encode() illegal access
eb64efe3e6731fcbc89c641b37a0a4c84ee049fd net: ipv6: ensure we call ipv6_mc_down() at most once
21c439183f42f00f4730671217d58f9a12fb244e CDC-NCM: avoid overflow in sanity checking
87d4c643f0badbb6e20037bf6bf4b388c0fcd0de HID: plantronics: Workaround for an unexcepted opposite volume key
c106aead57ccf612a1b4a223afbc9b00c3e94471 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
2a338514cd22f23b5d3b0f409e01fec9e5d24bbc usb: xhci: Fix problem with xhci resume from suspend
d542cde77bb9952dd872f2af74f1accb214fbd09 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
adb4d18de663d464af0767b828fe606d3e9b89ff net: Fix an unsafe loop on the list
9ac131108f75960f7e230f75188edd845b7352c5 posix-clock: Fix missing timespec64 check in pc_clock_settime()
14c4958237a59adb5c9774569961306b7cf5dbf8 arm64: probes: Remove broken LDR (literal) uprobe support
c6658f579a480bb46eba31792a7decd8623b8796 arm64: probes: Fix simulate_ldr*_literal()
496b0fb5eb9cc6547ef74025b63d1b8d9a5bf934 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
310143c9064ca5f30441c023c172a5f0f9560c8f fat: fix uninitialized variable
43021c77404cd4ee8a786670443b3c40077f0ac2 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
b8987b7eb3fcbb6cbc48ea6c38c022888f0729d0 net: dsa: mv88e6xxx: Fix out-of-bound access
db53754f3aa0d2b748291f85dbe899ed451f1a38 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
deab8b92ecd831c95a3cf316e0478d62355ee3e1 KVM: s390: Change virtual to physical address access in diag 0x258 handler
388635228957bebb9494300c8e557f4066c45d28 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
445e2202b2535640c9b9be3367e7cdb52022b592 drm/vmwgfx: Handle surface check failure correctly
8353f269431f4e4e66d5d66403cda56adf466530 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
9921875809977cf645f83ece47e78fec9827102e iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
62559c5220686230f1e0f11392617ec29e291e3a iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
0df03b77ed566052a4a7ca39f2dae1036225ea2e iio: light: opt3001: add missing full-scale range value
39d494aa6fcd44e9cb345d88c907d77e2e8f66b1 Bluetooth: Remove debugfs directory on module init failure
c9b622840180f9e1629320c2d3dcd9fdac343c94 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ecc40989ef3b9bd45516c615d3e781b23f364bec xhci: Fix incorrect stream context type macro
01aa1171c65f79fbf22fc9ad7e4c103bdbac5594 USB: serial: option: add support for Quectel EG916Q-GL
2b899a6637f5057dc98a3798527203e7ccc1ff78 USB: serial: option: add Telit FN920C04 MBIM compositions
319f9e2b7ed4333f37222b32811e567ce45721ae parport: Proper fix for array out-of-bounds access
5633f7457281ddebe94c206bd5c2c1debf34fa2f x86/apic: Always explicitly disarm TSC-deadline timer
78db481485c505f0b2f380c6e87085ad806eb2b3 nilfs2: propagate directory read errors from nilfs_find_entry()
3a54dd8a053ae001297fb2e3e5537ca8bcc4a6d5 clk: Fix pointer casting to prevent oops in devm_clk_release()
47fa5f8ae3f272aac9db019461017de6141090f6 clk: Fix slab-out-of-bounds error in devm_clk_release()
bc4401755cd6a5fb08ce4d09de38ebad4d089c11 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fdf7d1fff26c65f5290f452ffeb60344ae8c28bb RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d27166b0df17bd6480ebad139ca8290e7ce0603f RDMA/bnxt_re: Return more meaningful error
af101582b559ebb639cb3a0fa4ee09ee292b45ac drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
4751b89931ba2c23d7cd66332fcdf992b8b203dd macsec: don't increment counters for an unrelated SA
469acdc2b6d8d28781f97b40deffb27cd894caa3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
fb9664f41febe51836b84d05d09b1143fea50a18 net: systemport: fix potential memory leak in bcm_sysport_xmit()
67b491c42018b3e8bcc70ff0be56c5a02167f192 usb: typec: altmode should keep reference to parent
d746150c025710f8345e539389cd5855a076c219 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c4f5a3c425cd487dc1177e8238bf262647c72570 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
03dff34b546722409607c1f43160a52b01264c31 arm64: probes: Fix uprobes for big-endian kernels
ce19da7be9fbd49ae3b01f80f0c949e8e47bd0db KVM: s390: gaccess: Refactor gpa and length calculation
d6e456ce42c942c586972d8593817713b12ce86b KVM: s390: gaccess: Refactor access address range check
82c506debd2bbaf30eca81688950c36ea0004551 KVM: s390: gaccess: Cleanup access to guest pages
d57d594719f597c5ebdc962b94a7a27b201f4cd1 KVM: s390: gaccess: Check if guest address is in memslot
c3ffcd4ab901e5974cc3c4fd5a42dc7cf1a8ec97 udf: fix uninit-value use in udf_get_fileshortad
07f6e1670fc4307432c1252b896e970aaaf43004 jfs: Fix sanity check in dbMount
85dad79b76d9e34d49f25e18ea9a7adc5cb405e9 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
286953200b663e539c111739842dda6f5ba7aaac be2net: fix potential memory leak in be_xmit()
39cff2bdd43e3b3b860a45572f5c9411c8256f30 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
be9ef6efb439fb4f5aa43cbe7f018672e4bd19ed net: usb: usbnet: fix name regression
d8f215f67e683b64ac694e1be571112614adc730 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4d0f27761b9feb7b97b34eed9d413f92214fcfc2 ALSA: hda/realtek: Update default depop procedure
80d0c7bb25e2660c18d51bb5253f3f843c8e0110 drm/amd: Guard against bad data for ATIF ACPI method
f9e6507fc1864bf88103ea0f1551ecc161442f05 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
73e96ceb029f897ae45eec42c67c281a21d3389b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
af813bf1bd472ff9fbdbcb6d03a1f8a2cd6afe66 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
40a1262c503ab3ad0f186ec553483f37b8080f63 selinux: improve error checking in sel_write_load()
50be089f5a64f859eed6dc81d6a860b45a2df0b7 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
c0307f7ca5f577b17e5ad342b8a5832dd1b1db97 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
a9f6ca6483b5a0bd62468a92f15a5c57d043d99b usb: dwc3: remove generic PHY calibrate() calls
e2c618407b48017146a26e50a28f17866e5bed24 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
294f72f6820b09094d1411f5da3591621be78a13 usb: dwc3: core: Stop processing of pending events if controller is halted
9afdac5aff9be4d578112f4ec5434b7560d37163 cgroup: Fix potential overflow issue when checking max_depth
1cfee76600be43573476239eb767451367238a7f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
be04362489d81cca955e63d55215c80fce45b735 igb: Disable threaded IRQ for igb_msix_other
0ab96e60237591f668ca2732a9d9577cd4307965 gtp: simplify error handling code in 'gtp_encap_enable()'
ce5d135220015219c4454312b7fefcf38f6db348 gtp: allow -1 to be specified as file description from userspace
ff6b44da7bb3cc670e508f330af38c6b7a08873d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
03107fb6384461e75db6e7fe907a556de6a55f33 bpf: Fix out-of-bounds write in trie_get_next_key()
88df6d7a95986ff0d57d03a586c9621579ce6aa8 net: support ip generic csum processing in skb_csum_hwoffload_help
203f7021e717895c2f53b6cf37fc0b31c493e2bf net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c8a71cbf63ad7ec87906d5d6649195cd44ad518e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c44560789dd0794e36bccaf0b2a28964e18ca4bb firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
cb87a0601b0f5664b89fc808083bd149a3c6187c net: amd: mvme147: Fix probe banner message
c6ba4e3d45381590edb1ae83ad660d732c4ae88c misc: sgi-gru: Don't disable preemption in GRU driver
863e650540e07ac1ca95212c08925d303332ca41 usbip: tools: Fix detach_port() invalid port error path
5611f3b9f6c5f25593798d66384f58d6c6b20dab usb: phy: Fix API devm_usb_put_phy() can not release the phy
d92007951d1dcd0476dca6e0105285016b0762e7 xhci: Fix Link TRB DMA in command ring stopped completion event
0d9e22ab863d111def30124188d242585fc57586 Revert "driver core: Fix uevent_show() vs driver detach race"
6102f023e4fba358fc4f9cab12829d57a7ddd453 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
47818d823de9d526e770d4d7921bb3f99c2b1a24 wifi: ath10k: Fix memory leak in management tx
b1f391db299cea67fb22f1530b6471e2daa4b606 wifi: iwlegacy: Clear stale interrupts before resuming device
a7a9196f400df7c8683df4af05af46369b8df27e nilfs2: fix potential deadlock with newly created symlinks
7110ceaf472a4f72daa8126d159eaa99d60f92b8 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow

--===============7945943222573849384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8450e80ff4-7c4bb2e3947e.txt

c6b831daba9edd5587b9cdab33290e48a500b889 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
312838aada308bc16b4713d00eea7e213553b8ab RDMA/bnxt_re: Add a check for memory allocation
ab2f6e8765aded5dd60397d34891beffa5caa780 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
599664e7954a9a4a4e685555a54c579e836a3eb3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3bc6a38f9f560e1ead2595dfeb7ac8b67e54b4b4 ipv4: give an IPv4 dev to blackhole_netdev
bcc040463843bad43174fdebee84070ba9519c6c RDMA/bnxt_re: Return more meaningful error
c210244dcde888acfa10ae25d81bec193ee362eb RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
26f8f8e1a15f4c37a9abca1bf177945564aceddc drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
31b426082e7dc805876a104e0d0605e9832a1d35 macsec: don't increment counters for an unrelated SA
9d82502a4726604617f003b1575c97011cea293f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
9b8f2749c83609532112e45ddb0cf46183e5b405 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d2761640a3c1b362c31fc6e5b7315407be3c4262 net: systemport: fix potential memory leak in bcm_sysport_xmit()
21d52a63b322d682167f0bb694cc074bb1103b8a genetlink: hold RCU in genlmsg_mcast()
fbd777475e713495d736ec7ba6f1a810d6d60362 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
5f6423df004365421dd5fa793b0211a476fd75c8 smb: client: fix OOBs when building SMB2_IOCTL request
c9f6240e7d593c822340ed24235a3a900df8dc77 usb: typec: altmode should keep reference to parent
ed4f27b96827dbe7d1496b648b0ada6ee612151a s390: Initialize psw mask in perf_arch_fetch_caller_regs()
a73eeef3928141c18afe69b64c9817038a1d3405 Bluetooth: bnep: fix wild-memory-access in proto_unregister
e9a8a18110f8325836208881a043e597cc4278e4 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
73cd00188b9d12c928cc6a0e4d79af4bd4b2b97c arm64: probes: Fix uprobes for big-endian kernels
a7275bf579eb64d34d709f54705c4d0e7627df3f KVM: s390: gaccess: Refactor gpa and length calculation
f923bd91c368eede46b37b36c0acdebef40b2fdc KVM: s390: gaccess: Refactor access address range check
96a31162ce1d9e8391387f916cabb183c6646858 KVM: s390: gaccess: Cleanup access to guest pages
327d2a5a88524d75d644cc540289b0ef17ffa0a0 KVM: s390: gaccess: Check if guest address is in memslot
3d49924e4d099c625ab2438cdc42ace69af7fff6 block, bfq: fix procress reference leakage for bfqq in merge chain
a9eabc78e664e9b34e8aeb6b4fed0fe0b64f49ab exec: don't WARN for racy path_noexec check
a1305449f920871c5357e78fb51f5a53c4733bb7 iomap: update ki_pos a little later in iomap_dio_complete
bcc4a51295b5defd1201072082fb2e0a0b142c14 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
8274f900539321652671c84bddebc8cb3c2bd302 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
7e275629cb0d05e6b1325f26260daccaa8e74bee arm64: Force position-independent veneers
20540c96d97c93172320618e65b6db96a278f840 jfs: Fix sanity check in dbMount
cd80df995c8037d9a40dfac88c47816fc47a2c40 tracing: Consider the NULL character when validating the event length
915313b0313a055b492727990b41ec8a3b246bbf xfrm: extract dst lookup parameters into a struct
d2d6c3967dc2f9cb7e44455e05e3510ca517430a xfrm: respect ip protocols rules criteria when performing dst lookups
7f0fd2fc83839c7062e7781b21e34769d1170f3d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
76e1d0b77526f65b454cc9c0405b978ec5897633 be2net: fix potential memory leak in be_xmit()
fb1c6c1d766d7f5cb4bca0a6a510e1197e4efeed net: usb: usbnet: fix name regression
c20d3d0b3f82a4f5e622f147ed28e895e68dcfff net: sched: fix use-after-free in taprio_change()
a8ec942ef6b2fbe36ffa90862bcb5a9c4149647a r8169: avoid unsolicited interrupts
5b85575d50ee1581e38f832bb5da74e8b49e91ed posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
013a0475d84ccf33567a832123b8816b382b07c2 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
acb5c075f57d2389a0d63a6e3b1e5366b9f66114 ALSA: hda/realtek: Update default depop procedure
685e78ddf4c950837278c5b5ee924a75797f2df4 drm/amd: Guard against bad data for ATIF ACPI method
2e55267f5a1796044864f6eb3268c6a02347a2ad ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8e15b7c6b5522580f206f07a4445bb290994205d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
2499c2d6ae231b943ad03857e111e2680a04f305 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
1b4cc0ccf137ad1554b564c0dc2a675db31afcdd openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
828de1d9661b63a9861cec052597e336c8975c72 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
4b9c980d3e3dd33d84ab6242a5a33a1038ac1b4a ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
1813543ceb3a67bf6d494a2bdcfcb85e7a5ef0b6 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f25ea58d1039e39e556946b50cc8663d8fa8cd99 selinux: improve error checking in sel_write_load()
6f91542038dce07d6b7abeaf970359dcd84c7c8a serial: protect uart_port_dtr_rts() in uart_shutdown() too
4e7bccd17af41ee6610ea5f4b99f7e4d5059f9a9 net: phy: dp83822: Fix reset pin definitions
2879fba3726dc5399dee483736f7b9fde1df3a44 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
32535d05c5e453e479efb40b1611371ecb592fcf arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
632808eee3eaf652107e65b4715e6c414e2df661 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
f261a29317097819d318f83549ad35db46945034 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0bc85f755269558f3fef74ac2077e75590588387 cgroup: Fix potential overflow issue when checking max_depth
21a0bee2a4d9a1305dccd927ba06768a3a9aa63f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
791e77e1415000e32afe2b1d90d734f42c29a0dc wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2861d7cbd2bd64a5856b847b795e748612a3498c wifi: brcm80211: BRCM_TRACING should depend on TRACING
18c29b016eec925eedb2b6ae9ea8be16423dc4a0 RDMA/cxgb4: Dump vendor specific QP details
5355bcdfe906843d50038864743a05ff94dd67f1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
f1e79c78bca91b581be4e2bc0f269f5502e4b826 RDMA/bnxt_re: synchronize the qp-handle table array
67cbf0ad3a4651cbbf162627ef715951218b297e mac80211: do drv_reconfig_complete() before restarting all
4c3ed1012a3ebc9a32a35f9a01236a97a5068176 mac80211: Add support to trigger sta disconnect on hardware restart
e8c48619da6eb290472c6fb515a40bee368eb444 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
cb5e95ecca31b7c78a3c52ab4090870fcb9d2788 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
17d742f52448bd1efce411caf05bf2d531bb02b0 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
40b53ef715bee72ee68bcd81264d2e5769f15b56 igb: Disable threaded IRQ for igb_msix_other
b48ee3dbe97e8a2eb3b3b2b049903d492e45ff6c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
aba8c58f5b081e7c800abe819c313a25761dc4a8 gtp: allow -1 to be specified as file description from userspace
01d304df508ce5bd3def819d5508bf01e4c46ea0 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
cdfb42d73da14137fbd0d0643009cfa9f436f97d bpf: Fix out-of-bounds write in trie_get_next_key()
cfc3bd2beb42899777f2fe01aa26b9e352858440 net: support ip generic csum processing in skb_csum_hwoffload_help
a1a4dc5a263dc778bcec804017aa2e4809f1f1c5 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6a91f087fd5a87f303d5cc0fb356dea42dc7901d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e40eb441a48d8ecbc1ca7ddfb6edc431781b71ae compiler-gcc: be consistent with underscores use for `no_sanitize`
a25657f4f8a0ffa05cfa94496ed3a3108bd8fe0c compiler-gcc: remove attribute support check for `__no_sanitize_address__`
5e7fcb9266c6a7897250b145a2f4d8a10f566d29 kasan: Fix Software Tag-Based KASAN with GCC
dcbd02477dc5b83f5c1a48f4419b455e976f39e6 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
326e4f6d13856b700333a39fd0b57798fff4fa46 net: amd: mvme147: Fix probe banner message
ddd3e89d2268ee00eb98f4c41c936249f22a39b8 NFS: remove revoked delegation from server's delegation list
04e2343b99165e2276f1ff02314846d335cc28cc misc: sgi-gru: Don't disable preemption in GRU driver
6c500318a4960d17d2258f0bcc53bcdbb79a192a usbip: tools: Fix detach_port() invalid port error path
38bc15faa9abcb77b799d424e4e11f8dd2a57599 usb: phy: Fix API devm_usb_put_phy() can not release the phy
42bd3507e356e22e5b9ed3de173e51f7233491f5 xhci: Fix Link TRB DMA in command ring stopped completion event
e10e301dfee29d1bc57177e9c7a8ce24d7b8cdfc xhci: Use pm_runtime_get to prevent RPM on unsupported systems
7c1c03d4519d1cf2159ed98d62d0dd4ac07599ab Revert "driver core: Fix uevent_show() vs driver detach race"
71a5001faa62b5b5609a6e9a4e2b30b963b38d98 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
798874ca1bdbac80f21328f099b1972a018ee953 wifi: ath10k: Fix memory leak in management tx
56b6a71a09ed628282b3013e99ea7fb687d2e2a5 wifi: iwlegacy: Clear stale interrupts before resuming device
23006540041b094adf8217e3cc2604b9d7e515f1 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
ee44249819b4d2c52c47d11a3d09f37866793950 iio: light: veml6030: fix microlux value calculation
771259c1e19add94657236600d3395e26e401e8d nilfs2: fix potential deadlock with newly created symlinks
b3815c3c37336b32f6f0b888abd247712b214b66 mm: add remap_pfn_range_notrack
1fbff85a2264fd82aff7b75344c44e9fff3829fc mm: avoid leaving partial pfn mappings around in error case
fe2289640421702b5cff9fe86e4c04e8373d6706 riscv: vdso: Prevent the compiler from inserting calls to memset()
3b9970e35b8771cf33b8fa6cc1fd8093a0ba6196 riscv: efi: Set NX compat flag in PE/COFF header
3c39c355cef1f6a3a76165509304d0ee9aa38ff4 riscv: Use '%u' to format the output of 'cpu'
c81d80eedc2d184268b191c22bbc6d3152bb320b riscv: Remove unused GENERATING_ASM_OFFSETS
7ecd4af279004258a6bf2016673369c1eee173dd riscv: Remove duplicated GET_RM
746b21733677183134bc0f2ee336c48bf9c062be ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
7c4bb2e3947eac4592031c1fb79662f9df491b7b x86/bugs: Use code segment selector for VERW operand

--===============7945943222573849384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7d5135fe80-fbac87f628f8.txt

98a5ffc0dae616ade073a1b20eaad0629f87c016 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
57b4e8fcfd6c21e75f7e3f8de66e4f29dec91b0e ksmbd: fix user-after-free from session log off
cb60c06028576bf85a5dee3a06894baec203e7ae ACPI: PRM: Remove unnecessary blank lines
c53757db701ce7beba429b38dc69cf2cc29eba2b ACPI: PRM: Change handler_addr type to void pointer
739d11c3ea5b5ccaf97952423275bc16ea233682 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
6a3a1d6b05bee32c6540446ae2c662c51fc2c393 cgroup: Fix potential overflow issue when checking max_depth
d0ca0cd5eb772d947b9a8bf925162391e1d8a07a mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
652b84547f8389eedb5a00e6e57195b720bc1d17 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
236707628c339a6167bc4b269db8a4a00ce36a35 wifi: brcm80211: BRCM_TRACING should depend on TRACING
787615a039592446d012ded0d4a925dcd6dfe2b3 RDMA/cxgb4: Dump vendor specific QP details
c27e45c1429612356f122e8b9c714ec226534adc RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
88ca597284340dc4c78c5edba6427f7f012b70f1 RDMA/bnxt_re: synchronize the qp-handle table array
f55536d0dcb4cc6c295c885d260e7591904eb325 mac80211: do drv_reconfig_complete() before restarting all
f32dc2f1f42e76d962afd83f89cdfc619b352fcf mac80211: Add support to trigger sta disconnect on hardware restart
1d7ad22f096f11c4f3b10d2d13d6526392a07f47 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
5685fe6f2d9b5d0134735f9e03cb4305293837ac wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
4ed3340926ea0f08b4329dcce3c901f844286b37 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
a1e576b13c6bc3b3689331aefb48bd7e7568a56d net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
0f6513f630a657269f84dad041505fa1b701c374 igb: Disable threaded IRQ for igb_msix_other
109fa452d31fc8dba567ed0a897f9683a125124a ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
7cbefce9d4d22e308d9aa204f35aab4680f50831 gtp: allow -1 to be specified as file description from userspace
916b72faab7dfdc8e48ba41c3adaef820973c6b8 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3d3ca912daa814d8c4864e1b34ec5703321a64b2 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a82b517ce1cc2255d7a088483282aef19a24f06d bpf: Fix out-of-bounds write in trie_get_next_key()
855f911fa42a07d27d8f09367902c0c24b971742 netfilter: Fix use-after-free in get_info()
65bec2d46dc5a8d1a04f7e77351fba32b3123022 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
56ff8d3d91104b2911c6a81c1b5caab3059f7d3a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3fbbd87d70774fe8cb66e940c2e2ab3414b87245 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
313c5f2289752442093a3fcf39169d4ec6c4b4ae ACPI: CPPC: Make rmw_lock a raw_spin_lock
59a42d31018691de3166ac55d7003ee6dde928e9 fs/ntfs3: Check if more than chunk-size bytes are written
62b42addc2f80d2a60ca1d725c6852e3f28c4004 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
b4e537690b649f64ff3079b7000b1e85b05633fb fs/ntfs3: Fix possible deadlock in mi_read
076992c961ed97b60c6a1cccdeff1b5d7a1af1f2 fs/ntfs3: Additional check in ni_clear()
3a84d4c162cdb48a784e0d465bb95a7f3491e693 scsi: scsi_transport_fc: Allow setting rport state to current state
cd158d104e402baf84b65b8cd6be19e18e026143 net: amd: mvme147: Fix probe banner message
036ff923e2a4c9fe2d0dfe19bc75364e59309793 NFS: remove revoked delegation from server's delegation list
927eb7a263fec797946022ad04b7ba5dabb6c668 misc: sgi-gru: Don't disable preemption in GRU driver
bbc54c44e998fb94f8ae6d763fcd2f5b2a97e563 usbip: tools: Fix detach_port() invalid port error path
209c69c7035e50cc6e9a82dcc3970f0996fade3e usb: phy: Fix API devm_usb_put_phy() can not release the phy
12997c2e4aa14a085afe93787bf289df510f0c75 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
d02bd65cf61565c092393abad2934f2ef314bfd8 xhci: Fix Link TRB DMA in command ring stopped completion event
f1ba9f9ae1aea39870eac2aefe47b3980d316429 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
5b6f81a651f0f7fa489b7b9f1c380296631c43b2 Revert "driver core: Fix uevent_show() vs driver detach race"
3d47d53529f3f2f31fd0c81ea21b2e9a1a8d11c7 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4f3f00ef8348fefb26847948b09c2690499257b9 wifi: ath10k: Fix memory leak in management tx
b4bc49a4a7170898ffd5e725a05e1f0d106f01a8 wifi: iwlegacy: Clear stale interrupts before resuming device
11d4914e149cd8956277d4d4d7851e73a24804e1 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a97c83bcac96a73459170cddc1f7ba8f90c57ee9 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
c68a0ff1843577d1fb47ea7edb2a7111a214d579 iio: light: veml6030: fix microlux value calculation
5d5543d3264eba3295d344e4bd8220580187c002 nilfs2: fix potential deadlock with newly created symlinks
774e4b6e9427a21eb9b34565c35d262a618f4585 riscv: vdso: Prevent the compiler from inserting calls to memset()
f4a533262d45f556f0bb9d23ea27644c05be6c84 riscv: efi: Set NX compat flag in PE/COFF header
4c141df57c7c90f156b9028f10525f2c53f9a0a6 riscv: Use '%u' to format the output of 'cpu'
cce269ea0550212d3192a1bdb9e732ab97935ce2 riscv: Remove unused GENERATING_ASM_OFFSETS
d331cc233df9c2a2e2f9f9efaccbf8a56c07c2be riscv: Remove duplicated GET_RM
206c3093d249e57347a680c824197922b74acba6 mm/page_alloc: call check_new_pages() while zone spinlock is not held
bd24c8e2934d495be1af82306fe905adc1c4ad23 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
ce28f69598ada79e7f9d952d60be38ef05dcb5d2 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
8969347c2af4c6affcc3c9959967464fd933f2af mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
3febbfa21735b5a26ee4d6edad26520b22b06dee mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b009659e5638112c1c21c7993f68f417819470f3 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
eb6ba7ef5f9b85de507ed08744505830347e50aa mm/page_alloc: explicitly define what alloc flags deplete min reserves
dfad64cdfeaf1f4fc096dd2d730082d23eaf8a3e mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
196897f2d9a48e51780148d3878a2728fd0b0a9c mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
e98164ab1e9925e09ab2e15140e94bf37c283dc6 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
fbac87f628f88ad1c7703a27b8033ccb15d12898 x86/bugs: Use code segment selector for VERW operand

--===============7945943222573849384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47cbb5cf795-9d23b9f9b360.txt

9cee2ca860d1a71f7fba9fd4cd9e97b086a929df usbnet: ipheth: fix carrier detection in modes 1 and 4
62cc606670be436a6960465d96d867e9f87593a2 net: ethernet: use ip_hdrlen() instead of bit shift
d018307f8b114c5b9cd581923460d5f4770714d8 net: phy: vitesse: repair vsc73xx autonegotiation
83319f8e1ed8aac9f870108049948142add498a5 scripts: kconfig: merge_config: config files: add a trailing newline
f152d2b587bf2da944bffb95f1884f4706badda1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fbfad253f02a97bdc57fce20fba45bdeb95ee3f3 ice: fix accounting for filters shared by multiple VSIs
6d9e83e31cc91361f8fdbb909addcd08bf91d13e net/mlx5e: Add missing link modes to ptys2ethtool_map
2ebb820807979ced0a7b77b6dd19e6d9cd0e3bfb net: ftgmac100: Enable TX interrupt to avoid TX timeout
cc2772ac137c5926bc5eed4cb89f1e7b6f726c8e net: dpaa: Pad packets to ETH_ZLEN
212f72ca42b667fdee52da9cd20c9d5951c34ab3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
84fcebea62d94e203b50b4087f0d3915f9521891 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
12c26711edfbeec4c421f49a64b5d35e48365854 selftests: breakpoints: Fix a typo of function name
62791ea3635161decfc0c456b772db4ff848680d ASoC: allow module autoloading for table db1200_pids
4228f01dc69bc395e343a8ee65cc9d2935f00ac5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
db4e5401596807512dca609d982a8b640e8303d1 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f0d5463ce17f0d84152d0835d05bf4ca9d9c4be9 pinctrl: at91: make it work with current gpiolib
fd5add8d9e9c5b7c2f591b9502a71524d9712a3b microblaze: don't treat zero reserved memory regions as error
4f62630a12c0fd10ccb44514f39378f5171aee96 net: ftgmac100: Ensure tx descriptor updates are visible
0303caf989c6231080ccb93440ee5d2f07fb4e05 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ffca31c7c9349b09453cb026987dd9d029fbdeaf wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f7afd55f5483dcef1f3a0291c37e6e6b0f3d79e6 ASoC: tda7419: fix module autoloading
9be1233c1972870a98dbeb074c2e68bf6c981bfd drm: komeda: Fix an issue related to normalized zpos
a259fd16c02daa609a67cc264a162e5743ec28b0 spi: bcm63xx: Enable module autoloading
6d3c6a875ef594147623a4c6fba0c953b087ed03 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
79cbfbe1d7d3a7adb546cc2b91c10b8115db1024 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1528077f97406d6f35e4eba4fead2f5641ada2be ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5aad0d22f1f65dabb2197f2d2bfa16ac82cbce0b gpio: prevent potential speculation leaks in gpio_device_get_desc()
5b70581a92ac31642b4b8971bc068cf561e4ea01 inet: inet_defrag: prevent sk release while still in use
419306d3acf0b389d9949d3b6630a7cf43a247ca bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
774e139eb4bfa678c1cb4a0f511a0d1d8262d402 USB: serial: pl2303: add device id for Macrosilicon MS3020
a2f8f8c633275aeb3279995d2bf4b38c6e5a58de USB: usbtmc: prevent kernel-usb-infoleak
f0de624794ed6713955dae5e62e8e96571ce0229 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2a0beb8450e09bf3a673afc383bff71e7542a8ab wifi: ath9k: fix parameter check in ath9k_init_debug()
7edab3572ea5ee5fb84eef4dea0c0ddf95ed2c12 wifi: ath9k: Remove error checks when creating debugfs entries
32cb6093a773751e1256f99c739296852345828c fs: explicitly unregister per-superblock BDIs
27097864ebeb9af2b31b86638d304c9e5754bdcd mount: warn only once about timestamp range expiration
9451cc7360aaf4ff03dc57d88afcef11245dfd4f fs/namespace: fnic: Switch to use %ptTd
19f7e02cfe1e9476f92715ab84b65d3bf8687ee5 mount: handle OOM on mnt_warn_timestamp_expiry
6ee77d30ed0da9ce28708bf44d2c9ba67be0d0e2 can: j1939: use correct function name in comment
61f8b32a31277d3c3f19b718ea4ca2c4f4e9e445 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c5928cd85eee0b7f1c4be60e732edd79bfd587b2 netfilter: nf_tables: reject element expiration with no timeout
7d8ee5e3a0b5d02aa65087d279056cc553e5ecc2 netfilter: nf_tables: reject expiration higher than timeout
92147ae28765dcca600b01115209ab127819bddf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
eb594c03430692040088712c769625763add197b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
eaea21187b6489d72adce9b6187b388b563902bc mac80211: parse radiotap header when selecting Tx queue
c1600a7163a59877f56b8faa8dbda538eb9fd7e2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b5cfad8f69a4b7fffcd189e64a3ccf14eeaff2c4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
162294d6a2dc3bd9fe50072b74aa5b29880739b6 sock_map: Add a cond_resched() in sock_hash_free()
b342f4fcd38fb9592cb3cb82d43597fd88900a48 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
575b3f6c8becc87e7df44b5b9cd99259e18850b3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
37e75c51937d98ab6b3fec595c9dbeb8aa5c11ab net: tipc: avoid possible garbage value
9652edec80250b564ada623d3ddd7a580bf9b1b6 block, bfq: fix possible UAF for bfqq->bic with merge chain
257a0c8be7bbe1766c75e73b8007c116e78d7f05 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
bed29a86f024339841ca2e7eca8dfc94b160747d block, bfq: don't break merge chain in bfq_split_bfqq()
a128b9b9a4844581bf0e908b65c8ed0c0511e374 spi: ppc4xx: handle irq_of_parse_and_map() errors
e35d9189b207d7dca29b0032d79999a5552bd5e4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2347cdd46bb180e6e40122bc1d93a48d5e4ebc56 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e91a9f98ab79f093edc48eee9f1c21b27bbd12fd ARM: versatile: fix OF node leak in CPUs prepare
07bca50cc637103f79227d5abc19aa998fa075aa reset: berlin: fix OF node leak in probe() error path
3659a1639d92bf6d424fd5b21f8855ce42f35633 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4e2667c83f1bf0bf7a75638b332c391336212e63 hwmon: (max16065) Fix overflows seen when writing limits
64c9a4bfcfc88a354a2202fc001d57aca408339e mtd: slram: insert break after errors in parsing the map
8dc25405841868c922a70395f6aadaf6cb3b11c3 hwmon: (ntc_thermistor) fix module autoloading
d6696b53978874ff9b4a471a967eae95717be475 power: supply: axp20x_battery: allow disabling battery charging
0d019e5cb52f3a02039e9ab3a8460cf65bf83325 power: supply: axp20x_battery: Remove design from min and max voltage
4fee6980fe4f980bed975210860a2bc811f4a2c7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d426f9c489925dc682433e9b5011fb74e80a1bc9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0af85279ead1f458d17b67ac39c1fea7a8ab16d2 mtd: powernv: Add check devm_kasprintf() returned value
2d7821e80c301a3c8bdc00a5d81da12ee8c0d368 drm/stm: Fix an error handling path in stm_drm_platform_probe()
de24b5716dcd68761c34e1f6115a083dcd9c0bbf drm/amdgpu: Replace one-element array with flexible-array member
2fe9056963eb3273c72a4a17d86dc024a285068c drm/amdgpu: properly handle vbios fake edid sizing
6908eba39ed1b42ffad07bac18504ae27b352e24 drm/radeon: Replace one-element array with flexible-array member
b9791d571783aed3e2bf19df737f952a8c66579b drm/radeon: properly handle vbios fake edid sizing
fc63d9a9507498606cc0293c44daa7b2a8789abb drm/rockchip: vop: Allow 4096px width scaling
2e4efafa7215a708db5f5eff5f1310b3aaeb87b4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
09c374dc6f7fa9e147f0f677bd9786a9668ca1a6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9bfc43f51c42dc3cfa3ef61cc043f77884eaf4c1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
edf6905b534e2fca3ff00222bcf953b4fd53023f drm/msm: Fix incorrect file name output in adreno_request_fw()
d16c1dbd9c724dad2be4e2d7cbfc852e4fcb90ce drm/msm/a5xx: disable preemption in submits by default
70576a69cb463477e70c8b27faed447b822a6000 drm/msm/a5xx: properly clear preemption records on resume
f0d033caeafb698cae2bfad658e63b86ebe04b06 drm/msm/a5xx: fix races in preemption evaluation stage
80c557b97f6d2e11f67c8118f8b0422c80ee1fa7 ipmi: docs: don't advertise deprecated sysfs entries
4e052c6144e6d796792bfdd1f53558a6b184b8f8 drm/msm: fix %s null argument error
971119c7814c1a9bb0fbe34acf6ee7ccd0297675 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
afd7ad4df99e615d1f476f9690dab8bfdd14bac7 xen: use correct end address of kernel for conflict checking
fd003c09b1070762dad1073c4d69a3c18f3a8c9b xen/swiotlb: add alignment check for dma buffers
088b5547c9ebd015f51730c2aceab2307e681b78 tpm: Clean up TPM space after command failure
63fc2b12d5a2f366eb6c89a8f2454dbeb3f30918 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b2748a2339f7cae346224fcf4d65aba42027604f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
64643131f63b62fe0b8aea3a9dd32283b6c9bd4b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
95ad530f134cefbdaf2bdb2e005c47b15580bd58 selftests/bpf: Fix error compiling test_lru_map.c
53aece493ac14cf89e1d5fecd39ccb7303b9b19b xz: cleanup CRC32 edits from 2018
909fa1444a5be478e5e2ae87aa8a7d2d68fe2103 kthread: add kthread_work tracepoints
d4a88ad66642f1a823ee0e96c013daf4fcda3e90 kthread: fix task state in kthread worker if being frozen
31a553e5bb98dd48c63f85510b2c869e70bfd816 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
94603797b2318845c10cdc3352a9c621bf078ab7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1814ad1753ad0ccc10b48302d4e9d7b9d26157d3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
87559f7cab06a10ff2a8be16a3ca7d69f283517a ext4: avoid negative min_clusters in find_group_orlov()
22226d01c184a38d2cc1776f55b6d5231bf0fdea ext4: return error on ext4_find_inline_entry
4630fd0b112bf738aafa8c407f349c47b40c7746 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6d5f566104e2048f91faa1eb860bd067c2c7a100 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
130b985724e7b8f1a69b6fc9d6b4650bbf1a0720 nilfs2: determine empty node blocks as corrupted
b85c85414924a758a2c1163aff5f0e3fd50e7c77 nilfs2: fix potential oob read in nilfs_btree_check_delete()
56d92ee63695b433339fa04d2c44a52b09a90893 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ccd1545b16422f605ec17dd3f9a0e478f6192151 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a853087a9a166dd440c2947d98dca4153e26b936 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d7a6d1863d1c75eb02fcc45b33dcd1886f9267d1 perf time-utils: Fix 32-bit nsec parsing
48a8da28216a4fdb3e7fef344a7da0b912f36afa clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
42d362f0707aa5b054fbc0ba5dcf6e6d6ec3980b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fa55a10f0f2c953e4a9189df7bcac13088a96083 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
245f2b2e250b974de1fb2bc542e88d4d6e3983e2 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5a9f04a1200aedc8e27f4398f6e1209527dcd504 PCI: xilinx-nwl: Fix register misspelling
be78a60df21bda7ad4ae038000257c294b93e4ef RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
be6aeced2c54345c9031634c15a99d2ece8cb3ba pinctrl: single: fix missing error code in pcs_probe()
78bfaf7c61cea2d46371eb4dded974985e435093 clk: ti: dra7-atl: Fix leak of of_nodes
550e148485ad00610d6813a4b2f67fb7eb85dcef pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
551613b0471b567e3c60b308855aee84dd4f02b3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
73694fef2f62fffd2f59cf36350179968e93e1f6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
1f5a0f65c096db71ee99522c41c0053a8628fd9b RDMA/hns: Optimize hem allocation performance
d6568556912c502fb86128253db79598c4c81905 riscv: Fix fp alignment bug in perf_callchain_user()
ba6d93eca9069977d81cb7eff9b315dae1ee70d5 RDMA/cxgb4: Added NULL check for lookup_atid
56bfa320ef134787164bd90a40a0e2d9f49cb245 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4e18e76fe8cc3ac21bda28ed99b53994f3155ccb nfsd: call cache_put if xdr_reserve_space returns NULL
a1c3b030fd5259a8960ed4059d9acaaa0115b00e nfsd: return -EINVAL when namelen is 0
11157a68e8bd1e0d5b41a9a8794b2077619d16b7 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cd4ae4d34b88b6fb80c0756f74c92aee8455bfe9 f2fs: fix typo
04d0a1cd2046e5d37dc20b063aadb1ae883757cc f2fs: fix to update i_ctime in __f2fs_setxattr()
60ee4e406b0bfe143fa436c8f0e7f6e067e20dc2 f2fs: remove unneeded check condition in __f2fs_setxattr()
1b0111538faa01f4932365c4450ffb2fb443f691 f2fs: reduce expensive checkpoint trigger frequency
927d12ee523d0cb5afdf881a46ad82c6a1241ee3 iio: adc: ad7606: fix oversampling gpio array
6c3ab09b44e9b4346fafa2c532f343dac59a9811 iio: adc: ad7606: fix standby gpio state to match the documentation
fabaa108469366141777d9326b0ebede88d786ba coresight: tmc: sg: Do not leak sg_table
81eb05f5d480238873ee825b0929c0fe4a37484f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f6cbb708c556f15e6cb0c33c6f16e8dd0df0d4d0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b44c8fe24bb656edafc245c66b87c64a45ec27f8 tcp: check skb is non-NULL in tcp_rto_delta_us()
898baa410018f03395396e9b48a51b2570816ff0 net: qrtr: Update packets cloning when broadcasting
860bad13a41203cfdeb378051605a7873f95e4bb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a3288822be6cac9a4de08772d00f426a191ad1e2 crypto: aead,cipher - zeroize key buffer after use
f58f746089015e805034e9b5233ac1c26063a85c Remove *.orig pattern from .gitignore
ae137feb7d58208880b068144b15b33d73feaabc soc: versatile: integrator: fix OF node leak in probe() error path
9e3812294f1abfc846ccdf46dbc9ee36307991f2 drm/amd/display: Round calculated vtotal
2dbd4672b935bf25394ac6e9f6e847a49ca5da11 USB: appledisplay: close race between probe and completion handler
29bc9f7766264c243d37dd04b9814b52be2c59b1 USB: misc: cypress_cy7c63: check for short transfer
54bd9dc724ee105281b2eae77420d922a06de9ea USB: class: CDC-ACM: fix race between get_serial and set_serial
dda5747c13d1267280aae1a251c212a7521d2d62 firmware_loader: Block path traversal
2276b15cb7cb758f5d2b74d2fde2364a9d32c29b tty: rp2: Fix reset with non forgiving PCIe host bridges
51aaf90f4228e02590e6d9b9e5ef42b29cd22d06 drbd: Fix atomicity violation in drbd_uuid_set_bm()
59a9fcb8cb72560cec123eb1deadf4774ceb30d1 drbd: Add NULL check for net_conf to prevent dereference in state validation
b90d0588e4475184b5903ff745fb514815149a39 ACPI: sysfs: validate return type of _STR method
b9ff981f9e5ecee6f53b54067675b030dc01f39a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f243b96922c58c9646bee7eb54f3045f6c44e5a2 wifi: rtw88: 8822c: Fix reported RX band width
ba2fc8b75eee7035bf27edcc1305187bd61d03b5 debugobjects: Fix conditions in fill_pool()
1141e9d76dd5f1cf7ee7a4f3adbef8ca151eac63 f2fs: prevent possible int overflow in dir_block_index()
efa67259998e5ae5801198a3521690247255d4b9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d0c7fce8d1b4876165556c441d4c8c72bb00f621 hwrng: mtk - Use devm_pm_runtime_enable
cf877faadc2545d8e3d6d031ad00a82026011b9e vfs: fix race between evice_inodes() and find_inode()&iput()
781032fb670eaee3bcd75fb9b14ce9b5f3a5d98a fs: Fix file_set_fowner LSM hook inconsistencies
f260594134c89d246539a4498f523df83bce257b nfs: fix memory leak in error path of nfs4_do_reclaim
cd843b17c9fee15c04696502c2ae19e014a24813 ASoC: meson: axg: extract sound card utils
756b758788c7b1a8ea098707ff90290f9032e50d ASoC: meson: axg-card: fix 'use-after-free'
dce4c05f1acfde1d95743d621825fab437f4d362 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
bed966253503c6003cf64cb44bcce5e28f2b3802 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
354df35ecfdeccc070bc67119297ef29f30ebd1a soc: versatile: realview: fix memory leak during device remove
7b94bcf2b9a1707d74e02b9806b82495c8425d83 soc: versatile: realview: fix soc_dev leak during device remove
27c21e2fc0fb06d1f0fac073cc5ca43bd3887643 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a220ba2c4c3fe8bcd8b7bb7a4fdcd803cf98159c USB: misc: yurex: fix race between read and write
f32d9f752a6af57e5de9f322de209707c4bbeb8b pps: remove usage of the deprecated ida_simple_xx() API
0abe6fb2082caab3c9aa44b8f1cd7096fdd2a631 pps: add an error check in parport_attach
748b688f0133b7e19fd614b07a083d7bcaab65bc mm: only enforce minimum stack gap size if it's sensible
694db5675d192ff479183e6ae6244338a95ee933 i2c: aspeed: Update the stop sw state when the bus recovery occurs
6dc9ac098d947526ef0c085c1d57f0b0ecef5752 i2c: isch: Add missed 'else'
b720a4012a5eaefc42e4e40ac81fd32475f8cac8 usb: yurex: Fix inconsistent locking bug in yurex_read()
2bb88e3555e9f3da78181e95c55e430e1dc0b32e mailbox: rockchip: fix a typo in module autoloading
9242d4aa1c3bb2205eadcd64a40595727316ce65 mailbox: bcm2835: Fix timeout during suspend mode
ff96384601c88e7ab9014b65f014efc45cb7287d ceph: remove the incorrect Fw reference check when dirtying pages
642b7177324fffe733594defd81768f14cb2d1f5 Minor fixes to the CAIF Transport drivers Kconfig file
20aa5b76df1e32e84d8ce82a6c83d36963471712 drivers: net: Fix Kconfig indentation, continued
50571529ffb0c922eedebf41b133ae0fa910225c ieee802154: Fix build error
3b5f2f1cac78dd278c5d476e811709a102bb4f7a net/mlx5: Added cond_resched() to crdump collection
8a17683e667c6e5b8963cc6ca98e079dcba443ba netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f9bee5c366a01de8336c54e5439db37fe79111e0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
22a735c41545703ff5a3395f4d31cb9e63d5423a netfilter: nf_tables: prevent nf_skb_duplicated corruption
3654918e4cf61a168fa26b069506c8b533a52ecb Bluetooth: btmrvl_sdio: Refactor irq wakeup
9636aca9070dc12b46c35bf4661a7560e10783da Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
64c7d26265a88bbe2897733a2439803b02890b11 net: ethernet: lantiq_etop: fix memory disclosure
a1e59daccd22888f6bc4cd6085c5d3889f9a7df7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
24d7066ba00fcee9c1c1f4a03fcc3ed03e81508d net: add more sanity checks to qdisc_pkt_len_init()
16b268f73125ea28d9b92c1eef2f8c9866f207ad ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
83ac1ccf069e5ab7aec2802119f57996d24461ce sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3b9e8ec577ed97a27693dc9138535b9d22426930 ALSA: hda/realtek: Fix the push button function for the ALC257
a625e35a99ab4824fe91e6614e91ecde4d1a1970 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e78fb65fa0b361d77c0b50e5163f3aa942b6dc49 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c5232b3ce9d6efcef8584a936b3ac702d6c5cd7f f2fs: Require FMODE_WRITE for atomic write ioctls
b861be94e3259da4aa399236167c8f3903d10ac4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
4a2caf5133929f774bd3a4741f4d7d70ad8f66de wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f15ce1f9305d411203041a2d6c48dd198196eb6f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7a179f2cf3f267e0638a6e21d7bc76cad24d09de net: hisilicon: hip04: fix OF node leak in probe()
ad264d422fe9ac5da40591845fdc35cf000bb7d0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
21547cb8e6f9eca482b7d51f6e27f980f3b23fc0 net: hisilicon: hns_mdio: fix OF node leak in probe()
5c519e65f833ed45facbb292f11877b8e2a072f2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bfe648e9c56036ad433f07268db22b6bef652cbb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
92bd3b67dca8f720d5e9fba78ed8820f3eb1890b net: sched: consistently use rcu_replace_pointer() in taprio_change()
2dc85a8a896a76b9f94d011fa88919446a847806 wifi: rtw88: select WANT_DEV_COREDUMP
ecf928f7dedda7204f73f53bb87b3935c36cca91 ACPI: EC: Do not release locks during operation region accesses
faf4bd7a19ca6c155e9efd399c40eb840804ea95 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d5973d537d9eb0b1b7fada6c9ec852152309e9df tipc: guard against string buffer overrun
8458434cd66834d0532635c2681d7d43245cf2f0 net: mvpp2: Increase size of queue_name buffer
b413f888d4dc5e91a2613b5981c29725221f8d36 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
aa860fb0cee27081b5789e31ce3da184c6f61cd0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a142659b4414ba75e0cfab854e74629d14da497f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a36401a9ced6c37f283828f243afdc39823c58f9 ACPICA: iasl: handle empty connection_node
52c41feb2f86896171959d255e2b7530c4c8ddaa proc: add config & param to block forcing mem writes
9342f7a1d366755fb70f703b6459bb783703d0e2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b0f2c7e0d762336233cb77726c5c8b8d0695e5e5 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
fa9528ebbb3c6fb6e1b137b58aad8e01864d1286 signal: Replace BUG_ON()s
20b5da5e40d82c536d15978d8d9d3ab472b5301f ALSA: asihpi: Fix potential OOB array access
af0aa3f8ebfb7b7c29bf13000b96f5d885e6f7ee ALSA: hdsp: Break infinite MIDI input flush loop
ebf4c540dda1ccc41aa555e63fe1a8f27cf33a9d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
04227eb20baf4d7d7938f771acea3b79a53a56f5 fbdev: pxafb: Fix possible use after free in pxafb_task()
415a4676ed568e79c1e085d7abe353dabcc5c6eb power: reset: brcmstb: Do not go into infinite loop if reset fails
97bffb128229acc2924e134ddf228436090c779c ata: sata_sil: Rename sil_blacklist to sil_quirks
374843bb6ee11606a22809bac1d2c3c9cbf7584c jfs: UBSAN: shift-out-of-bounds in dbFindBits
256c467dc633a2b3e35bf3a69cde51b992f29e8c jfs: Fix uaf in dbFreeBits
549ecd88e79a1bdce2e682060ef008bf9792c558 jfs: check if leafidx greater than num leaves per dmap tree
f3c37bbfe216ef24cb7b6250e23dbd49447c43e4 jfs: Fix uninit-value access of new_ea in ea_buffer
abd51edaca211e57b307710f8441dd7d5550a06c drm/amd/display: Check stream before comparing them
dc3af270efd9fb264d6c20dbba8a17c464c121f4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
7c5983e478935217217f5dcc43f93bce3a9b9f6f drm/amd/display: Initialize get_bytes_per_element's default to 1
6a03a504cfac76be05be1dcd86a47ef85a0c942e drm/printer: Allow NULL data in devcoredump printer
b29ae96564822b57646bc845844714a6ce4b7567 scsi: aacraid: Rearrange order of struct aac_srb_unit
ba38f78752d604d6ec203eaa0cdf414cb2fed08b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
352596f7ee51c8f6b74b81022769462b741ed13e of/irq: Refer to actual buffer size in of_irq_parse_one()
d8f695bb81d6f0caa218507ea4f08a1ba04f0ee8 ext4: ext4_search_dir should return a proper error
71bc06ef945d0e960a2ddc54b266c36f3467a65f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2d3fe803ef9d9c63f430f1180f9f68a3d3989aad spi: s3c64xx: fix timeout counters in flush_fifo
004fedc110856f616fa995ef929c3a0d8d36d21f selftests: breakpoints: use remaining time to check if suspend succeed
8339453d6d1377f756193c1457679692f54319d4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
cf3c68e7aa3fa663ea057d334d5cdb3fdf835572 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
90202740f172af0d228d0e02b84765142e93e599 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b25abcd2d1b2b98082ee96603dc731d197f9b8eb firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
44bfdb70eef67b7768073fed986a0bcf3f86a084 spi: bcm63xx: Fix module autoloading
5ddb0a797a903663d9b87f7deb8760a9dca8843c perf/core: Fix small negative period being ignored
eb59bd5771964f370e2c212fa06e87ec7f751e89 parisc: Fix itlb miss handler for 64-bit programs
c1eb496f7d203d003e1467485c12d58e640b04c6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3aaa6a3fb18d25a431966d9767fd21068f04ddcf ALSA: core: add isascii() check to card ID generator
4f3b914f1a3c01e486680f371cf483a30a59e717 ext4: no need to continue when the number of entries is 1
39fd1e6858a0e4ff80ecb10227ecd8afc1831d03 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
bb9b76cbd43cbb869209473f838acff1e7784ad1 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5f92a470f432b4c0611d21c1af829d403ee6f41b ext4: aovid use-after-free in ext4_ext_insert_extent()
723a86071d58725942938b2ae79d08ff378663ef ext4: fix double brelse() the buffer of the extents path
cfdebb13a049085f38888e41dcb36bd3a9ea7f44 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ccdd3cae41e09a0fdd63b9f7bea912d65ce0393b parisc: Fix 64-bit userspace syscall path
f31e7e9c5ae50847204b345d53a69d23dd233ef7 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a34f9501e23906111eab04171465c04a312dd298 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c92b6748f215764352868dc3848f75a9695fef28 drm: omapdrm: Add missing check for alloc_ordered_workqueue
ff8513c2f478bf73dba18a75c1551ff75f047332 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
179449fe735a997d9ce39a19a12948492fe28bbc mm: krealloc: consider spare memory for __GFP_ZERO
e4a2f0f018d4918c3949b356b430ed37ec6b6898 ocfs2: fix the la space leak when unmounting an ocfs2 volume
1ef5327138ca5ec8e3d5d671c18feaba7c8c6526 ocfs2: fix uninit-value in ocfs2_get_block()
739dfe47b9ba9aba1ea2a4ba9af858ce40b00158 ocfs2: reserve space for inline xattr before attaching reflink tree
29def010ee371527ec9d078627b42e89ce165acb ocfs2: cancel dqi_sync_work before freeing oinfo
d51b4ba00601da02fa938eed4ce64b10e038e5aa ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3d517c558644f781adb163183f641ea686565751 ocfs2: fix null-ptr-deref when journal load failed.
8b82656345a8be5e61ca31bab7fdf3bb083d4b0c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fa2ca398369371f4bb179c75f9557651294e6db2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
589476d1ad155e40d6171e20a8da70c9d06cfbed aoe: fix the potential use-after-free problem in more places
321eeec779b28c6a2b36ec93be28dea25d905eca clk: rockchip: fix error for unknown clocks
02511af0a54528bc7062b619be7f80d0142f2659 media: sun4i_csi: Implement link validate for sun4i_csi subdev
ecf72965735313ddf3799c5a534403bcf4ebb3c1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b36a4c6101f53a58f87a60cad4aec6bb963826b0 media: venus: fix use after free bug in venus_remove due to race condition
64486dc7939d69b0b6c728f1502cc498ce88e104 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9d77d9c19d260a8f900ad34cb26f40981b7e0429 tomoyo: fallback to realpath if symlink's pathname does not exist
6f11d603c9c4b9ab56d119147ccbf890dc1cabb8 rtc: at91sam9: fix OF node leak in probe() error path
60dc3fc983b91ab61e588804f9ebc97e4ab45844 Input: adp5589-keys - fix adp5589_gpio_get_value()
a127a24573234090816ff6472a05ea0151ec30ca ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d7124d2f2e1e901f31bd12fe039de06e9ec29baf ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d2164ff7d95fc44b37f6266e0996b304c7cf70ad btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2f25ef356b39b659daf456330661421d81612d24 btrfs: wait for fixup workers before stopping cleaner kthread during umount
fd234e4a46932625aea0b7af25c9e42d45c78176 gpio: davinci: fix lazy disable
650a87775a1484e6f0d9b1a7dc4c2bfd091cdf31 i2c: qcom-geni: Let firmware specify irq trigger flags
b79420b3c94d2ffd1b21d28f68b37c9ac6e1b0af i2c: qcom-geni: Grow a dev pointer to simplify code
cc8fe3825a29ec30f9b9c6abfe56bc107bfbf02d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
9b3458d0cce9216094489d133024e45013199c0c arm64: Add Cortex-715 CPU part definition
22ebfff7080ca20f1fce7d251ba6bcac4a2ab561 arm64: cputype: Add Neoverse-N3 definitions
ee05f4cb294b15103dedc063352d645695dd48df arm64: errata: Expand speculative SSBS workaround once more
45f4ef1dc07ed8f5b56462d6bba12aab476a8e4c uprobes: fix kernel info leak via "[uprobes]" vma
6b7e5a0b97e3af790de562990be4d122453816cf nfsd: use ktime_get_seconds() for timestamps
de3fa2ee378eb18ec6ecd7ea92bbd4d9b220a02f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d5682943709fcec5e049ae0dd6cd716f82911256 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
4c06d7424f0efc0de466424424e745f218b1a55d clk: qcom: clk-rpmh: Fix overflow in BCM vote
a40269819f9ff6a77cfb46ab08e480f1d4883b8b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ddc7115b4e77416d9b9e4a647422af99b2c63ba7 r8169: add tally counter fields added with RTL8125
2851cf295bba4b3053e0044f40e9001002fdff9c ACPI: battery: Simplify battery hook locking
a86ea80e57ae0019b324cb51fb8de3dfc5ab920a ACPI: battery: Fix possible crash when unregistering a battery hook
0996f08f5b7470f7146fd4c20233a2dd6f467e26 ext4: fix inode tree inconsistency caused by ENOMEM
975405423e3187962614f44d41e508edaae1ee7c unicode: Don't special case ignorable code points
0e8ff1c40606c7ed4e6ec418a0d583d6ed8f80c5 net: ethernet: cortina: Drop TSO support
71b7f505fa92ab32aa127f33c6b9d641171f02e4 tracing: Remove precision vsnprintf() check from print event
36046053532ad926111112674fe78c26170b15cf drm/crtc: fix uninitialized variable use even harder
06163f01864672933849ec808f1dcb3cffe2c8e2 tracing: Have saved_cmdlines arrays all in one allocation
4ecb35e6ed8f4443d67c18f2dbc95fded2493820 virtio_console: fix misc probe bugs
b5d87c85994270f6800878b46d504b942fe83551 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
fc3383c0a3137b5a82fa6ce4042602c5f16f0bb9 bpf: Check percpu map value size first
1fbb12dbedf5a97168649bafdd737a681fea834a s390/facility: Disable compile time optimization for decompressor code
39e068f67b2be82ceeb3cb1099414b60ca9a2518 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
bf53ae43de88104c7004c41129b265d88dd9e432 ext4: nested locking for xattr inode
54a03807a24f85435a430fcd92c5e02a98385493 s390/cpum_sf: Remove WARN_ON_ONCE statements
41efcb1742237e827eb0265f8211466c9900a977 ktest.pl: Avoid false positives with grub2 skip regex
4766d44c3a443b00a67f874649f45df018e13b5c clk: bcm: bcm53573: fix OF node leak in init
f498cc284251adf0c14747fd30353c182ae1e13b PCI: Add ACS quirk for Qualcomm SA8775P
7e63002671af28b46c6aa5b57d48f93d87399520 i2c: i801: Use a different adapter-name for IDF adapters
25e0d0dcf9a63bbc966d6aae66eb1763f117fefc PCI: Mark Creative Labs EMU20k2 INTx masking as broken
2483e5cbc4c608638f9f8c78357cb10df043852d ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
2ac2b79f223406036188fcf670aaf1c276c2dadd media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7157d1aaff127dab3ff50b22f6b773650accf03e usb: chipidea: udc: enable suspend interrupt after usb reset
67f67403507b82a29ad1f7c395059b6a472eab2a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
b7afac23251c4cf1472753b2bb368ed6d67c859c virtio_pmem: Check device status before requesting flush
e5755089c81543abb2c15e7709ceaeb61da86dfc tools/iio: Add memory allocation failure check for trigger_name
27ed4fce9740fc3f81ec43048ec3630938e098e3 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
cb7ec9df257fb87f90a878c972801fdef52d4d6e fbdev: sisfb: Fix strbuf array overflow
8b9a168d497323e1283f0fd821ee79f55b22319a RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
9a4736bf8665d5b6da98df3ef2b2c2b548d45796 ice: fix VLAN replay after reset
f75f4782624a08b0440f08aec635ddd636963464 SUNRPC: Fix integer overflow in decode_rc_list()
d8f3984148ca1de57c0bd028b7c4b73a88aa2727 tcp: fix to allow timestamp undo if no retransmits were sent
9c24d4162c066313ec644a615334dad5117035ca tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
78c7e54b06307e72c0b702abf0a1c2a99069d561 netfilter: br_netfilter: fix panic with metadata_dst skb
ebe71278e340a3d149d4b4bbdcc0132cda999b64 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f291693b5d923c3d7cad402c87ded77b2326734e gpio: aspeed: Add the flush write to ensure the write complete.
939fc27e3aed33f7ef00e0851cf2647139a0db93 gpio: aspeed: Use devm_clk api to manage clock source
20377f2e66af4aaea53d311596885245ad92f988 igb: Do not bring the device up after non-fatal error
956c1e95f2588848f2b93491c8e39367e76926b5 net/sched: accept TCA_STAB only for root qdisc
559fefc9343c5b3ccd415091aa8922fff6abdc9f net: ibm: emac: mal: fix wrong goto
feb3d59a329ce19fef0bcfe79f5d3895d14aa1c5 net: annotate lockless accesses to sk->sk_ack_backlog
28e33a767681a28bf9396009e952ddad9ed6f39f net: annotate lockless accesses to sk->sk_max_ack_backlog
f18300214eb7e5b716a5571da176e7771c8d963d sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
605a938bdc6b6dac6ac75a206f089253ac5f8b42 ppp: fix ppp_async_encode() illegal access
000fced9fe15f03abdbdf14733e3bb77cefeae32 slip: make slhc_remember() more robust against malicious packets
2e2c0c9598b8f92da72ce575dcc6e0ebc50a26fa locking/lockdep: Fix bad recursion pattern
05d9a1b63c582bdd35ed069b98f87861d27e6564 locking/lockdep: Rework lockdep_lock
29f2807db38266ab03ccabbdc99c00ddf2e20ccd locking/lockdep: Avoid potential access of invalid memory in lock_class
e61081197488d9d61f89bfeeb6c35442a07c2938 lockdep: fix deadlock issue between lockdep and rcu
31143e9784d78085ae4f859509e9a99076734361 resource: fix region_intersects() vs add_memory_driver_managed()
8bebeff056cfb70f170200f9cc4a4bd735cbbaea CDC-NCM: avoid overflow in sanity checking
73bf702b59b36aeb5a93d5e005aeef678c4a3f03 HID: plantronics: Workaround for an unexcepted opposite volume key
769810ecb557b66a06913c0c0cf8087dba485f1a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
7d52678c656bcd91a2a9d1d41cc089d5bdf63e63 usb: dwc3: core: Stop processing of pending events if controller is halted
3a1c65c917e2679360461b1bae32c6fe0c9fe3c1 usb: xhci: Fix problem with xhci resume from suspend
9bce71865e2d7ac0f8ae3edec07b47e0b1050b46 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
6990a90886ab1bcda03c432e55e30aafd14caaea hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
452065c0a8ce0d78ff24c4c1f34c8d9f0fb45a23 net: Fix an unsafe loop on the list
4450ba117445e2c3f9492b4e3b40e427593893ba nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
1dcb718b7e545c64f498923edd5576793eba0950 posix-clock: Fix missing timespec64 check in pc_clock_settime()
e3075f2f2d47514d6ef446626ed53a3a5dfbedb9 arm64: probes: Remove broken LDR (literal) uprobe support
035775b9b97b7b8ff34649b81577d4129c33c94b arm64: probes: Fix simulate_ldr*_literal()
91374d346a438e29220f8c4b2c0e908912d6edbe tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
752243e8c1a32e617fe5ebb33c7b9e25632bed64 tracing/kprobes: Fix symbol counting logic by looking at modules as well
2e85e31e12610161cbaf98b5d1f881e89efe47b9 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
08cc3c7d04eed7c7ad854a9a42c726faefacb1ff fat: fix uninitialized variable
408d289d7024e812e800ce3e7e1241a9e8299a8d mm/swapfile: skip HugeTLB pages for unuse_vma
8e8848d9e09362dce316556934c1c92494407e85 wifi: mac80211: fix potential key use-after-free
1349183720207965358313914c8b01327c4ed6e1 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
5df1f92481a2183277d29f2b1e5553e7f28a7054 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
3f605f78859399f50485e7ba776a0acc8cf76268 KVM: s390: Change virtual to physical address access in diag 0x258 handler
10d9a01e18ba8ea9f4022540d9b7ebe959a81f44 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
ac1112adc888454a8c1cd046116c1bb383068663 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
ec9daf3f9f655e211d096d63521b797ab00e90e4 drm/vmwgfx: Handle surface check failure correctly
8a77c07c7f488886858935739166f29808a13488 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
11dc92644b15f3a5d71fcc4ff0b085f083a95b2f iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
a0d8bcea74c31bf380000cd70e65d29f3e4f8939 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d47d817ea061da87191216ad882582bdb1f76be6 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
03ef86fcc94570fa65da5727c966ccb021fbe184 iio: light: opt3001: add missing full-scale range value
8e862dcf5804f58fdb5c7f71fe3eb208ee880407 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bc7e860ab2702a4400d45858259d04030fade4bb iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
217ff02d4bb61007039bd1c21dd45c247c88c41d Bluetooth: Remove debugfs directory on module init failure
7ce511c5f2a15be64ebc96f717e2a800c8d4dbc6 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
996fc9322f79d5892ab8a4ad702473ab375470ec xhci: Fix incorrect stream context type macro
2af66adb376510077079b36b0381a6097e50e9ef USB: serial: option: add support for Quectel EG916Q-GL
248a6331746d92542e438817155b8f1dee6beda5 USB: serial: option: add Telit FN920C04 MBIM compositions
95bf0d0dd2ad7a5a783e5b121842dba9d23d07e7 parport: Proper fix for array out-of-bounds access
c6e8549ad36d447547d9f0792bccd5f5eeca4f99 x86/resctrl: Annotate get_mem_config() functions as __init
da1b62b8f33c10f38e06b9569fbfb9af4f6dbb00 x86/apic: Always explicitly disarm TSC-deadline timer
1f63b66627d7981a90341048bc303c8485b06300 nilfs2: propagate directory read errors from nilfs_find_entry()
8528b1f1bd1e04e4e04795ef71a32dfb3ddad1eb erofs: fix lz4 inplace decompression
cfd5d36e065985a4cf94054d9a490a8199a4dc5a mac80211: Fix NULL ptr deref for injected rate info
5e50b4b88cee38d88bdf53c1605a76519bdded1c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
f2daeb5bfdfe142c447d8f322f882da7eb42975e ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
401f956e0400cb1411cf6ca2593503045a4996c5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
49f8d560cd2aa7c4fb2e9bace1dff828535c7fc0 ipv4: give an IPv4 dev to blackhole_netdev
941531b9b6aebb95cdc9d6c4af74348386f7c61e RDMA/bnxt_re: Return more meaningful error
36c747ff401c02cdbcc940d0217637cfbd1db7dd drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
7ae4d10a973d31d58f1f3811cbf784a084968d62 macsec: don't increment counters for an unrelated SA
12ae7db665062ae6544630cdb162fe5d26c6cf0d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
369c23722d6c3eb69ed48be3382f71b1dd8ca19b net: systemport: fix potential memory leak in bcm_sysport_xmit()
7db3a1895099628a0b477936b79277847937efb9 genetlink: hold RCU in genlmsg_mcast()
04cc238155c2a7bbdfd1fe1493f1a6f057e96404 smb: client: fix OOBs when building SMB2_IOCTL request
6def1934b4f4e5efea47e285f6640899392ad1a8 usb: typec: altmode should keep reference to parent
e1a19d669e69a36221705701c0decb3b10d8ad0c Bluetooth: bnep: fix wild-memory-access in proto_unregister
7aac0d9192e9b4915ac78d74b5b26e378e787ec8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
ac9a0a08673559be7f026e9741d53b38466228fa arm64: probes: Fix uprobes for big-endian kernels
da68c1797c1f9f21821bd19a3b10d91cedff0d39 KVM: s390: gaccess: Refactor gpa and length calculation
06f91e81e6a222409b2cf8ef09c522930d34f933 KVM: s390: gaccess: Refactor access address range check
b6f30871347fbafe8fcdd334753b21d52ba902c2 KVM: s390: gaccess: Cleanup access to guest pages
de8dfed0c330dfa99620b5d377bfa7c6f69a61b5 KVM: s390: gaccess: Check if guest address is in memslot
5763111cd76e1dc151da8a904fb4ef7f680dbafb drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f4bd4dacd96783c4cd10062363283f6ee1b7d987 udf: fix uninit-value use in udf_get_fileshortad
d4994089b612da870ab854dac24d2278306bbcb9 jfs: Fix sanity check in dbMount
0aa93b396be0609ce161ebcb76d7a9423b8e8724 tracing: Consider the NULL character when validating the event length
54094b509f31c6e34e957f9e5169b2fd85babe7f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
8411322a655d2ff9d89d91937834c672cc6909e4 be2net: fix potential memory leak in be_xmit()
4e7a4b541fd8edd8de34b11769ab9a1226b31a12 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
00b023b285a5bbc452275d7b1d95dc4cda7b173f net: usb: usbnet: fix name regression
51415accc6da790fff2426bf9c558af958814dd3 net: sched: fix use-after-free in taprio_change()
11e0c673a0714bdc0e0405669e1f3556f30c9bd3 r8169: avoid unsolicited interrupts
305d5abc45598a5aebbc69b8066246d0059d21ff posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
cc0510e085e38ba2ca274b478e9108354d40d9a7 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
9ba68f6d70e32ab6b4d8d5c3c34f129b570b1fa1 ALSA: hda/realtek: Update default depop procedure
3333d03bb937e09781a462227be55968f2266bd3 drm/amd: Guard against bad data for ATIF ACPI method
9ef5755f4234f916e2323ccda3006f4198eb5ac3 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
892f693ae763b9f78e525da7e61a94054ac90234 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
e5f80a524d267413fb01a01c734aaa5f1d04b00c nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e7c207401d39663e2ccaf23db9168a7fb4307300 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
953f3566ca3e6d12d46a5b28930180c2b73721d3 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
30d52990f573b10ebc9803bee46a7ff70e73c1df selinux: improve error checking in sel_write_load()
79d595c8428ca8a2bd0b2a7082d3ecca73fbe490 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
a8c9ab43227301acf428bd1e8b5e05f5c36d658f xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d1813c78d81ca4254a654677dc1bb4b29236f0d3 cgroup: Fix potential overflow issue when checking max_depth
cd8e8c91c97311a843cc89dc25d6f5e146a696ef wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a4162d9996139d2ce09cb33b0503b6c211df53dd mac80211: do drv_reconfig_complete() before restarting all
a65ddd20402c16c4f7d06111ae93ae592296f3d6 mac80211: Add support to trigger sta disconnect on hardware restart
9542101507ff129e9c90b6de43ac06728ff7165b wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
fc3bdf56a4402fe6662416f4306d4aad1e1c17a9 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
8c1aa3d6308163f0b4779b771e2626c4c3a88cc7 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
1f77ad4de91af4f2649b87b5193e0dcf20b3e645 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
822dce953034f6a69d1c1fad16f2f012a3104f81 igb: Disable threaded IRQ for igb_msix_other
09126be78a5059ade99751c99257271eb7d0e58b gtp: simplify error handling code in 'gtp_encap_enable()'
bd983be69aab343e47dc8c82a024852a3f6c102a gtp: allow -1 to be specified as file description from userspace
f974b3d51285d173b8ccf8aae2ce360a71e53f10 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
348e7d47793f2cc87582f155e89a2433c1e57135 bpf: Fix out-of-bounds write in trie_get_next_key()
26745bae27a6146c7a5a1b7badd0a8b15e8b4103 net: support ip generic csum processing in skb_csum_hwoffload_help
46ee7ff4f74d7064ffd16ba2e623ac23d6d8e4d1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b36e81634e818a7f055a2bb714e682be29cfba7a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
1f52eee24b9b83179bd0f94085792b4eec0da0a4 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
29fa40beca0cb131caf531d0d6a657bf1f08340a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
6a9c3ce16be8d0c1dec1470ed26046a29d31d2a3 net: amd: mvme147: Fix probe banner message
da1371cec9e0b8b43a2d433e4abdc07cf1e331d5 misc: sgi-gru: Don't disable preemption in GRU driver
c0040a269131e10813a00f6eeaaef4e0053d8549 usbip: tools: Fix detach_port() invalid port error path
18ec0d504e96cee938c01e6115364c351a3d380e usb: phy: Fix API devm_usb_put_phy() can not release the phy
d0dff708b16d04b4fdf280dff81424d31cf6141e xhci: Fix Link TRB DMA in command ring stopped completion event
a63fb66265a208944e5b5fd9813f7d1d4e72d16e Revert "driver core: Fix uevent_show() vs driver detach race"
cd378e85a20982a8a9863d76d93fc733835f370d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ae44ac48de6fdd3ca6b904a4a5b6f27858f363eb wifi: ath10k: Fix memory leak in management tx
cfdc3d06a4091ff9f550763b9bd8dd00bf86a06e wifi: iwlegacy: Clear stale interrupts before resuming device
3688ea5847094f40d93f0f8c6aa67137f94ff964 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
795876493b5d8ada02779a000e5822e8bd89a0ef nilfs2: fix potential deadlock with newly created symlinks
39a43f0e4da7cd988883904b2a022cac98130781 riscv: Remove unused GENERATING_ASM_OFFSETS
9d23b9f9b36079d911933401a7c6a13831b0cafd ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow

--===============7945943222573849384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f23a3fd4c89-e9b43ab9c8b9.txt

e2d0c0592283dd75c374e946163861aa70d2ef2f cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
91b218b4ec66bcedb8a0816c6452376c78e1137b cpufreq: Avoid a bad reference count on CPU node
ab6aac680ee1524e9ef63921ae6541bdc11d8af7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
6670e5b4b46a506a4568a29537d615d252492596 mm: remove kern_addr_valid() completely
6f5ac336aa4f6bcd6df92ede67dd7d71f172a02e fs/proc/kcore: avoid bounce buffer for ktext data
2d232c14184a672936013ae44719a4d5f240b9d4 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
77713ccb407ef40060ad114d6438eddee87c8596 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
2da157da31d55993c76d4965b3071de76a1c7ada fs/proc/kcore.c: allow translation of physical memory addresses
f9358286f9e358422468aa0d34cb0e2589775549 cgroup: Fix potential overflow issue when checking max_depth
ff7bb030a2f7dbe9d6c0b914111ad6dba22a4c98 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
a8fdb4466198a1f118d75b065bb29a8f0597a9a1 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
54c647bc351c4c2093619dceaa567185a95f0c6f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e64ee20b517fdb092b42f93851eacfd55ded9c26 wifi: ath11k: Fix invalid ring usage in full monitor mode
f601b2a530f766921d1bf96d27b3d2b8d1550e33 wifi: brcm80211: BRCM_TRACING should depend on TRACING
fa2b0ab19ca624ee46468be11d88f999374afae9 RDMA/cxgb4: Dump vendor specific QP details
d2eca0f8acaaae82b95ccd69a1a0595e1d936fa3 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
de3c341efb4b96f3ded10ad41c6a11d51780846f RDMA/bnxt_re: synchronize the qp-handle table array
9fa9a789fd75aa710f5d258d903f86d17a7a9ae8 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
1ee97ecbaf82547550fa51d1dada68b49d628f51 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
63e6496c6fdcb01ecd26e798e3db821ecfe3a5d0 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
2c0d350f500a45467a479e122f6ae7cfb9b93394 macsec: Fix use-after-free while sending the offloading packet
4606e129b1472d8d536a7cb8753404b6416747f2 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
94957f2ec542c4d7b4c7a171ea2dacae1bec89f3 igb: Disable threaded IRQ for igb_msix_other
0c4922667bc6906f89ff8375b4ebdb8cac47bdb7 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
0168183f339c1ec5583585d850fb0be009357ccd gtp: allow -1 to be specified as file description from userspace
69a5b65a97fabd4133b46b86ec397862a8d45f21 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
864ef7ed98a87f06c6d17f0fcbea9d85ecc311b7 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
43e20caf9de02a4296b0ca7de496eb4600142b56 bpf: Fix out-of-bounds write in trie_get_next_key()
0986aa288d25722691ef677eef716dac31d7abca netfilter: Fix use-after-free in get_info()
135ea23f9f4b6682bb7ee0fe602832a36cf2e1e9 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
ce807457d592d37a1b54164328cf330d12847aa8 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
1688ccedc7d81afaf4ab02b8bb651799c0502e02 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3433095d33d13f301fa2f61eb74e9edf2cd8f260 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
75fb8e68afb9f8bad3624837e72e4e339b8b8a67 mlxsw: spectrum_router: Add support for double entry RIFs
9f1c4b60d8b613e1964658d9100bec0ab4e845ea mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
34e10ea696a9463a99a4b85bd1f22a95b8f9bcc7 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
306030529d517f2ee2af81539bfe778175625181 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4effb6efa28511246b66208cc0398746351e70dd iomap: convert iomap_unshare_iter to use large folios
343dc9e49841609f95388ce307b25be609e4ae78 iomap: improve shared block detection in iomap_unshare_iter
e501933f4296e35fe87ed13dcdfc92cff685e38e iomap: don't bother unsharing delalloc extents
bc08876b9a088409f45255a6aed6b45a91687caf iomap: share iomap_unshare_iter predicate code with fsdax
8cb9fcc59a68393a8a5fd4b8055525c39bafd022 fsdax: remove zeroing code from dax_unshare_iter
12f3f7a4452c3548c74421d9db49ea645ba71291 fsdax: dax_unshare_iter needs to copy entire blocks
3971ac8b5bc704263973cc0ca4ac782e5e5f3bf7 iomap: turn iomap_want_unshare_iter into an inline function
16306e95f5bf0103c9c10d8b3586385f45756565 compiler-gcc: be consistent with underscores use for `no_sanitize`
94ac865a3306e88bfec0854cf14b26e5c30fb50d compiler-gcc: remove attribute support check for `__no_sanitize_address__`
800ddef5ced58cc7a84a42ecb2fcdd4dde759c3c kasan: Fix Software Tag-Based KASAN with GCC
1708727d4a7c95e654a1e7f202b293bdf9a71118 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
e7b1b11df6a03be23e687491226867965159e719 afs: Automatically generate trace tag enums
856f0c24bc07d79eb05c7f548174766c4d967983 afs: Fix missing subdir edit when renamed between parent dirs
a88f8d52d663d51c48a11a8dbddfbceb7e6f130b ACPI: CPPC: Make rmw_lock a raw_spin_lock
fbab599a1c6a7b11397564453f5864757d6f881b fs/ntfs3: Check if more than chunk-size bytes are written
a3dec673ebba80c156483e4fc740bbcf72565402 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
5fd82c880f5a165171f286ca9e121d33fae9d206 fs/ntfs3: Stale inode instead of bad
8bf1da051659e3e551339829ef5149efd011c51b fs/ntfs3: Fix possible deadlock in mi_read
4f3b2ecdb0fee238626f7d3d3f2d387dc55f7f39 fs/ntfs3: Additional check in ni_clear()
caa0b68a220cd17c23e2e266ea3e66f9fc5bbfea scsi: scsi_transport_fc: Allow setting rport state to current state
38a00233a2409a5fa6492ae7498ec2973d58ab74 net: amd: mvme147: Fix probe banner message
83df3439b57f602107e394dd4d9a22f176f1400c NFS: remove revoked delegation from server's delegation list
09f65bea9c25ca576176859b16fe13f2640e5eed misc: sgi-gru: Don't disable preemption in GRU driver
71504f91e1208a151ce9bab19ff6c8ec0140b7f8 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
a134ddf7f9b23498344e5787c3342b60123cd119 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
3b1fb65c4b4b839888af6bc4299d7fb1f7968122 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
3eec9fac9f4d2cc16e621d1e06665d9c2dde8bb5 USB: gadget: dummy-hcd: Fix "task hung" problem
6ffc81c4a8232d2f42470217c7c9fe1bb8744f0b ALSA: usb-audio: Add quirks for Dell WD19 dock
1b644cbf4e4e7d53fe638de974f5004e41fbbb50 usbip: tools: Fix detach_port() invalid port error path
10430924d6e07a773dfc88e9a6f2872480b6fd67 usb: phy: Fix API devm_usb_put_phy() can not release the phy
c58db38b270cc9389ad9565eb09b9f8b47729328 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
898d41478d4916130ae452915e72634a7874e551 xhci: Fix Link TRB DMA in command ring stopped completion event
2284cef61f2946eda275c08007783f9abffa60e4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
81e858b793a8e4a62834abe50c00bd918ad64151 Revert "driver core: Fix uevent_show() vs driver detach race"
1c8ef69361e1ed8ae6317463189da22172416599 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
286601331ba0c3bfbc420b9ffffa10a2bd296ec5 wifi: ath10k: Fix memory leak in management tx
54a041b5036cc91083820bcc9fdaffd00e7b98f9 wifi: cfg80211: clear wdev->cqm_config pointer on free
31ace3b36e757c53c5622ef86a83db4d128f6e89 wifi: iwlegacy: Clear stale interrupts before resuming device
89f763714fd685369c08203cecb7613cc844603e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
86ad0bf6852e9c796593e5a690869d07ecd7a8d6 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
4b4be52f51c64afea7d526e200e061111bcb1d60 iio: light: veml6030: fix microlux value calculation
683771e9fd6832f8d3e33f56a4943c4b4996bb4f nilfs2: fix potential deadlock with newly created symlinks
cbfb5ca83add1b6a46240ee2b9a84d56d49fd481 block: fix sanity checks in blk_rq_map_user_bvec
49539ffa82b4145b53e3bd6336878b29370a86c5 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
f8ea1916b661c581b239a457bc59d38d36544812 riscv: vdso: Prevent the compiler from inserting calls to memset()
6c839a2059da0df199e6bdabb5fc8c4dd698f9f2 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
abc789b4ef1f56b04b03ad9ae1b34ece1b656663 riscv: efi: Set NX compat flag in PE/COFF header
bfe3340d8367f7f3dbe227c4169e8227865550b7 riscv: Use '%u' to format the output of 'cpu'
377cf2cf2b01a6fa63a4ed91eb9fb4fd8fdb49e2 riscv: Remove unused GENERATING_ASM_OFFSETS
89b993950d64db8f61a38daf9321fd18f5305a48 riscv: Remove duplicated GET_RM
1eb485764986b4ebfa0848e7edddd7f9072ebab7 cxl/acpi: Move rescan to the workqueue
5a85fd91c4dc887636b74dfd4fdc70f8c9c5b60d cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
513d22574ee7aad3730eae784c8a658c5d15e597 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
e04514b306da2a30480c91d738acf011e2873a10 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
feb886a2330f4e793f772563384773b7382f65b0 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
e805ca10ba7658be33bbda3867b6d610a1d42a56 mm/page_alloc: explicitly define what alloc flags deplete min reserves
a3d2cbfbc85916e9a25936892284625746153cab mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
fef6984b520cb5315f3687943e7d0183cb9d0407 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
866a1cdd39b6ba4780ae8628c0679f6c8fc8fc6a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
9ffa3bca0554abc30ac8e33c2864ee20dc4850ec mctp i2c: handle NULL header address
886065ec2f11bf2c54ec0d8d40333d51311f0beb ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
07a8ff1633f4d451e0cbb030e50ffc47e3c2469c nvmet-auth: assign dh_key to NULL after kfree_sensitive
ae39df70dcc328286090856aaf1ac497d3a40f0d kasan: remove vmalloc_percpu test
ffc3c9b88a392bdeb69d586e94af46bd07e5ce9a io_uring: rename kiocb_end_write() local helper
0035b0962417333b938ffb587ea26e5c7ebe2722 fs: create kiocb_{start,end}_write() helpers
d29702ba8666dba26b2be95e1b6330b3175c04f0 io_uring: use kiocb_{start,end}_write() helpers
ea24c783c1ce3abe4c327519455bb25b890b94c3 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
8d018122775790d3289bb211d57d90a49d0fd9a6 mm: migrate: try again if THP split is failed due to page refcnt
07b5395355833238d9198416f737d3c72cc876e4 migrate: convert unmap_and_move() to use folios
0ad1e4602e9431a66b014d3c07723ee563133e36 migrate: convert migrate_pages() to use folios
ed2e3ae446de2d6d169df7f57b9d2b4fab949b18 mm/migrate.c: stop using 0 as NULL pointer
dfbdea715a49df9fb172eeed3508852bccd6dc16 migrate_pages: organize stats with struct migrate_pages_stats
8a2003226a6c3d3b2ecb13508636a524fc0d13bc migrate_pages: separate hugetlb folios migration
b749473c4d9b2bb313781a2b4c28425dd36ffd51 migrate_pages: restrict number of pages to migrate in batch
2f0fd73f836109130f762bf9d7c595d35b686a14 migrate_pages: split unmap_and_move() to _unmap() and _move()
e9c8c40dfeea5485b0b043679db7e55483064318 vmscan,migrate: fix page count imbalance on node stats when demoting pages
37baa97aed1e3cc70c9b3cdd91135fb4567d8274 io_uring: always lock __io_cqring_overflow_flush
cdba60e5f1bff8caf60d5b8c088d4efa95c32d08 x86/bugs: Use code segment selector for VERW operand
e9b43ab9c8b9f2f1c5cbd44dffe8bd979c7975f8 wifi: mac80211: fix NULL dereference at band check in starting tx ba session

--===============7945943222573849384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576314bd8f1b-396a676f0f29.txt

a54c2573b208fe62c589c6ce143cf81b5c49b2ce lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
4ac92cf226b49e14d4a7c74dfa33b8ffaf8972e5 drm/amdgpu: fix random data corruption for sdma 7
2764ba2e892526135cf02c7808ac348cc4dcf5de cgroup: Fix potential overflow issue when checking max_depth
db40e1052699e5350d7d43ebe9c8ad8df01c5f61 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
262d8bb0019cd9cd7f62e8805a84e2f27c0a75cc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
d02cb3055dd4ea28bc88b4e8409fb18c407cf917 perf trace: Fix non-listed archs in the syscalltbl routines
d492e3ccc69034eb73ddbe128cbaeab1eda5e5b6 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
11ebe2abe8f8866e617740853ccd3fc2010414d8 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
c77b6b3af5dc5f3582c5bc3d288fdfc8063f4059 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
b9bb34f52b13290672cf8dd150f32165c89b8fb8 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
fb95ba18e5f42a87ab5164e8972d7b96bc6c4fba wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ebddff716e93a516b5f7fdec84fba9b6a8fddfb3 wifi: ath11k: Fix invalid ring usage in full monitor mode
74eee16af06beb20b7d2b15758b30ddef7e28151 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
8d25b91e969e0e16385243871040b105beac3cfa wifi: brcm80211: BRCM_TRACING should depend on TRACING
1b5443669c86ea420a4fefe59ce574d53cb09bff RDMA/cxgb4: Dump vendor specific QP details
870ddf6f991a02234ae32219f1d7a041a02455da RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
9fa1c47655b6590e84011bfd60873ba45b5ba883 RDMA/bnxt_re: Fix the usage of control path spin locks
6c8929204ebfe661685947528a0f23f52a5a607c RDMA/bnxt_re: synchronize the qp-handle table array
9b6c0757aee387eeb5cdec4c4d5abd81779ed745 wifi: iwlwifi: mvm: don't leak a link on AP removal
83e11b0e5400f8030941adfe52aa92649a5fd417 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
48bac6b2253462d4863cc79d8c8a0683499ce150 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
86ab5a9667f292526c65b25d0df91c9cf005a0ea wifi: iwlwifi: mvm: don't add default link in fw restart flow
dd6fb0ca5fce0ffaca53f27fc92603a8f9f64bba Revert "wifi: iwlwifi: remove retry loops in start"
7b731e255f5664d7af8e31eca2b513abf37e30a8 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
1eaadfb4ef0c5d7c40124831afa9ec87a14e151d macsec: Fix use-after-free while sending the offloading packet
bc3b3f27641ade9968772f346d3c874785268158 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
7000d311a45b546a90479081c831928974afceda sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
2100a44c93858d48757558ac73feab386c86f177 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
9bfa69ea598eedd2aabc8f93a74cc5340e7906f7 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
665fbf0162aa13c381ba74f4419db38059aa5f6e igb: Disable threaded IRQ for igb_msix_other
136c15a52b4ae7c3ef3c1c2ff4b4337603db9493 dpll: add Embedded SYNC feature for a pin
b711b2ceb13ae79b3a557ac6fe238330aa22c7a2 ice: add callbacks for Embedded SYNC enablement on dpll pins
a18abb90a30102f6488c939189a10f9dd2fd8e63 ice: fix crash on probe for DPLL enabled E810 LOM
4a197085fd9463f8340c3725d86f793bb6b3fcb7 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
454e4b20ad5d240fb9f91b58b19f485cc9826aa7 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
ed8bac637b8508cbf5967e2b29589436329ab801 gtp: allow -1 to be specified as file description from userspace
03e6a0bfc3f2c21afdaf5afd1d88f88f4153f6fc net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
353378458e3c6e9f833d0e0935949fb95c4f41a0 bpf: Force checkpoint when jmp history is too long
03a00ba2c2828388f0b433b1eec02dfe70189e4c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
e193381af9ee6ba40b345edc0880e015f572da88 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
c7c8e17e443c1bdc15fe22680d4996961e9e0000 bpf: Fix out-of-bounds write in trie_get_next_key()
c23631a1edf5a3afc5a96e7a0015f4ba5fff5170 net: fix crash when config small gso_max_size/gso_ipv4_max_size
73b97eced73f86bc6658309b9e2b812ae5cca211 netfilter: Fix use-after-free in get_info()
b88cea0b886b91f9aab7265f8bf2ea2c77c344c9 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
16e7a32acdb1c8bb0b3fb364df16ea793175b6bf Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
75b0e438cc7f81000da15d32987a013d0faddf0a bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
1e5fd84827d35dc42063ecafe05d3762851503b8 bpf: Add bpf_mem_alloc_check_size() helper
cdd1707841664a9104792d8f583897a8da17877a bpf: Check the validity of nr_words in bpf_iter_bits_new()
2e9d321f2ca7cf0fbec891431f9cd32731417cad net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c47f53d9faa93c084406dee2ed651216b4382636 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
e3df1076fa68b941578faec5c1dc03ff5b605edf mlxsw: pci: Sync Rx buffers for CPU
cb34f6c570060cf65671202b80d091a1572b795c mlxsw: pci: Sync Rx buffers for device
a6de2894dde1e6b61ae134738b8145a80517a6c2 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
299255dee15ca6b51b02cf4d236e0095416eb488 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
328ca7675d63943b0fa0127763ef17b213e7e8c1 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
aab1ce7dfa3f4ecdd7151d9843427f1d4aaab67d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
f093caeb2ff2aefd1433f1a4c2f1de735887ad89 iomap: improve shared block detection in iomap_unshare_iter
c9c93e441cb1cb98b584731058e27abaafadbb43 iomap: don't bother unsharing delalloc extents
3e2d8761fbe22e4787a9884434000ea445ea7d5b iomap: share iomap_unshare_iter predicate code with fsdax
85cd91f9c2114d1ec84351506e6ac4b9aef2ae7d fsdax: remove zeroing code from dax_unshare_iter
7fbb4612eeda9a30cfa950c624126d0f09565048 fsdax: dax_unshare_iter needs to copy entire blocks
080e3f6d2ec529532a446e58415b9263b6d9c4c2 iomap: turn iomap_want_unshare_iter into an inline function
5fcabf61a4456549bc92225a4a69b473833c7bfe kasan: Fix Software Tag-Based KASAN with GCC
2d361b1d3478ec1711a5fda1c4491967da471396 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7a10629824713d3fbca809928562f2bebc086dd1 afs: Fix missing subdir edit when renamed between parent dirs
ce8ec7f7b87f44bb9c11ffbe92df8751c289d91e ACPI: CPPC: Make rmw_lock a raw_spin_lock
6d6e40d02cd92be44ad8194bb9fcd6f253ed5a4d gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
28cc4ff88ab7db7957c2c1a2e9a9b14459923a2b smb: client: fix parsing of device numbers
0df5126079dcba48772fbfc0b2c948ff1756753a smb: client: set correct device number on nfs reparse points
7a9aa3732c4a3ad703e69256741cd48ead172f27 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
c1a202316c95388d33ac8978e48de0020f5daca9 drm/mediatek: Fix color format MACROs in OVL
583813aced9d0b7cee814d79faa420533ac3b9c8 drm/mediatek: Fix get efuse issue for MT8188 DPTX
9a9d43c65d864518b6ea6aee0a3a0c8dbe9ed5a8 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
8c56d89589e48f418dd1b9a5508fc646a7a785ee drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
cc7313355a3369a5167bc5ece2c5d2119f8b7d68 drm/tegra: Fix NULL vs IS_ERR() check in probe()
adcf0c2c706dd29699b900735bb5df3713770848 cxl/events: Fix Trace DRAM Event Record
0be07c0048bbc48714e1a7cd14f6a5b1977d4f15 PCI: Fix pci_enable_acs() support for the ACS quirks
d08cbf4a7ea1c18d324a5bc84897226a31c83fcf nvme: module parameter to disable pi with offsets
78536d458e6bdb7db8f1e5619a37e8743eddaa19 drm/panthor: Fix firmware initialization on systems with a page size > 4k
f9d3f5f4c58edb031b0655c5e90fcc6c48077632 drm/panthor: Fail job creation when the group is dead
d581415a193c543160fa37b372c18e399a0014bc drm/panthor: Report group as timedout when we fail to properly suspend
eb7bb8d4a0984106b75061e63e70b19fa2040cc1 ntfs3: Add bounds checking to mi_enum_attr()
f74a12ca9ecf230313d5edb3c17dc855e252e3cb fs/ntfs3: Check if more than chunk-size bytes are written
7dc18298bf1a9e8372b92e8d9c54f047e9710553 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
b9acb66251bb3d12ba867d714bf2a856dfed1eae fs/ntfs3: Stale inode instead of bad
1a5c7958e55664ad8ea349dd1c98b1737ede50bc fs/ntfs3: Add rough attr alloc_size check
e9d93bae47a7477fc0026658f2e0beacf6d557da fs/ntfs3: Fix possible deadlock in mi_read
e9d862c363c6d4be87f61f1e6b28c69b094e5c79 fs/ntfs3: Additional check in ni_clear()
c5a6dfce922680e13f5390ec3cfce039a5cfc1f0 fs/ntfs3: Fix general protection fault in run_is_mapped_full
cbd099157102f22579bef694722a9b58e953a7a1 fs/ntfs3: Additional check in ntfs_file_release
935c7233b92bdbe46b6f23c16a686ad741b1bb63 rust: device: change the from_raw() function
4d9b57f06ab77015af9bd1f33490b1253a790912 scsi: scsi_transport_fc: Allow setting rport state to current state
0275034e94eb43453cf2a63f7864f92ce6518ee8 cifs: Improve creating native symlinks pointing to directory
529cb09f42c4883c8146278133e6722e7ad3d2cd cifs: Fix creating native symlinks pointing to current or parent directory
0df2c50beb84a3fb861376a2c0c1b5ab3ec76d3e ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
e5dc0019c2b33364ef1cc1def1fcce60a16e356a powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
663d466358f2a68c0416df26290b1c0a63b11cf2 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
d959af129e6e75ecc92b1024262cef208d6b432f thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
792fce841831b6a641ce490b3e62b8b695b5164b net: amd: mvme147: Fix probe banner message
d4324f260cb6516de9b4a2197ff2dc7cfb3603c7 NFS: remove revoked delegation from server's delegation list
bb75d6bf9d7ee6b228a6de0f3bb19d819c9dbea5 misc: sgi-gru: Don't disable preemption in GRU driver
154d6a9eb56b28064b4c3dc1da5410fe5413b58b NFSD: Initialize struct nfsd4_copy earlier
b114616664abcaaa605ff321ef307265e552d706 NFSD: Never decrement pending_async_copies on error
9207c8b1dddfe2645dba0d54a6a764222d876bb1 rpcrdma: Always release the rpcrdma_device's xa_array
fa172610de2bb34e9fa7879a366f0b64d08e6759 ALSA: usb-audio: Add quirks for Dell WD19 dock
23dc2cb3a3d2ad9d877aca6fb7463081add2ed65 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
de7d5c1a850de2fde0063d86a536f4e4ff5b8023 usbip: tools: Fix detach_port() invalid port error path
530f5df4af714208dc315a96663f9e3b80b34dfc usb: phy: Fix API devm_usb_put_phy() can not release the phy
2444e5e4c7ae4cb2d6b155af7e373f3f470fa871 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
1382d945125b359a36888b6195afc5e977816c54 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
86cf72a6f0bca9186d746d4b96ebdd376c501f84 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
8205bbb418463565328e8845370c68bbb35e77ed usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
2ad0044637d8ce41078dd581b8332573b018838c phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
19e0dc5a5e604adca75cc91f945f294bf9dfd00f phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
ca752718b274a69b8fd26c0c4d47c1a27f8569cb phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
be16cc6859d7b71cc216f99c9c2e8ac18c82a7d9 xhci: Fix Link TRB DMA in command ring stopped completion event
214b10229e10d7ae2b0759a1504b2542825de6df xhci: Use pm_runtime_get to prevent RPM on unsupported systems
c8acdc4e2b14ae27755c0707e8173f9474ebb3cf Revert "driver core: Fix uevent_show() vs driver detach race"
7bb92d28dafbc99dd2c0e0f7948dc8d556b7c8c8 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
562c8e3c5eec4d388b78d1041889cbd78e70c1e3 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
b719ca0a8635a0a3a9e1516dec51dc36d559a16d Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
aaf4999b261633cc1f23342257ce55d5521c98e5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c5d32c80f9aeb605a3c0bc5a8ec06a836d31dcaa wifi: ath10k: Fix memory leak in management tx
76794e0e5aa766e9b85f38d54b2bb0f7b9150bfe wifi: cfg80211: clear wdev->cqm_config pointer on free
2acaada711bdf6ef8933022bebcc9fd9e1073c21 wifi: iwlegacy: Clear stale interrupts before resuming device
54055f6585f71cdb5392461397c74c2d083a54d2 wifi: iwlwifi: mvm: fix 6 GHz scan construction
92b59704f8bb073e5114d5f142fe6590b301aba4 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
bf74be82241618d2b37b4e5cac4b6851c71c48eb dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
9ea800dbcb22ef666d6b3a9ac1481d145f7246a4 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
6089549e3c926681d90ae9bfca3079bfa282c1ee iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
b555c6cc54b22c590b5d30cf24e13d0657cfaaa3 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
8d5589e558556d4716f877fdaed175eaa884eb09 iio: light: veml6030: fix microlux value calculation
e9877a8b42c200cb2ff809f8aab5b7583b9f8437 nilfs2: fix kernel bug due to missing clearing of checked flag
fe3b60408fa6f56b94d86c6fd0a19adc3de38b51 nilfs2: fix potential deadlock with newly created symlinks
1e86b8034861a26b9e958d6edca25dec150abc40 RISC-V: ACPI: fix early_ioremap to early_memremap
51abf7c3b2adbb5edb368f1914abb4a9e803bb05 mm: shmem: fix data-race in shmem_getattr()
ffa0fd36895c5344e2948a5b39ef5ec3b628f5b1 tools/mm: -Werror fixes in page-types/slabinfo
e6291a28f93b39f420633b3e6fe5fc9a6371a46f mm: shrinker: avoid memleak in alloc_shrinker_info
e41572e7883cc9c59228cfb13af259d38c04a14b firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
87afc855c1bb3cf251de258ae6f9fef694bfbf18 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
488737841039d10b92acbc6483f4b083e89c6c9c thunderbolt: Honor TMU requirements in the domain when setting TMU mode
e4ec0651c790e5653332b7dbc228793029bbc5a5 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
ce0571254319d5cfdf782260568ab6bc53ce7dbd cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
5d0dce4e982b7563f1bb9ede146842aaf8c3ba19 cxl/port: Fix CXL port initialization order when the subsystem is built-in
9270fbd2d4403b6d6ae1ef3fa429f095b465fb5b mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
dd44e228d3517a9bdf76e14340c342c6a16274bd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
1dbcc40ccd585043d247241c9ee70a27f7430a61 block: fix sanity checks in blk_rq_map_user_bvec
c794b968461a2c25bbe3cd56b5c82e5eae6cc6c2 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
25d11bd2494c92101c51fa023f9d215dbd2bc086 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
6af53204b2025f2ba7ece1f08ee7ccb24ed5f3bd btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
79d159e9f7387be98dbb51a91d7cff76d0872329 btrfs: fix error propagation of split bios
8e62fa5f284f6d4b9f481cdd9e5f23c93f1c0d9b spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
41c9fd8a33cff0f1e05e477fe4be731f487946f2 iio: light: veml6030: fix microlux value calculation
421224f37ee70e6fd55e1500639624f642fc4a2c riscv: vdso: Prevent the compiler from inserting calls to memset()
5d0835cfd8ee843be68787826741297dd95f995d Input: edt-ft5x06 - fix regmap leak when probe fails
4f08cbb9bb4def06626a6eca63ef788489939484 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
d24d90bccdd6f29000c1b7dea90d511080fa6b92 riscv: efi: Set NX compat flag in PE/COFF header
a601f9b3e5fff8825da4063937a84c4fef874d6a riscv: Prevent a bad reference count on CPU nodes
4631fffbcd2fd9214481c255ed402bcff32aab09 riscv: Use '%u' to format the output of 'cpu'
008f718bc8afd2a7147f56871a1f037c8d5d483c riscv: Remove unused GENERATING_ASM_OFFSETS
e7f46b8887b38162c7e256a1f8f5da801883ef7e riscv: Remove duplicated GET_RM
9b0be0a53dc437eaf0da91e6a87afb58be461101 scsi: ufs: core: Fix another deadlock during RTC update
410ff5fb890d16592f74493b62923884f7b0b4cf cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
731fccad0665114303e429cab11101c801b05fca cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
65bbb7385c7c31af9ac0e9c693341916ac9d2985 sched/numa: Fix the potential null pointer dereference in task_numa_work()
e7181a6a664b7dd17fc36e7fc7ddb384233b67ab posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
1ca8532754f54a2c2dd71976e471dc4a96905956 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
51348ab6604e2116da51d86fae9f0187dca4edb1 tpm: Return tpm2_sessions_init() when null key creation fails
8b12ae51945ec5bf6119e9ea00bf2ff73b668e9e tpm: Rollback tpm2_load_null()
97fde5aba583082e127d628472619b8a8d7cf7cb drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
abfb1b7d05698246ded927a0331ee9a88dadf7bb drm/amdgpu/smu13: fix profile reporting
1f661e4bc4d47d80dc4037ae7f93b7af4aa25900 tpm: Lazily flush the auth session
caa2454f1bca8ef1f868d165b46468e619094b5c mptcp: init: protect sched with rcu_read_lock
887c46e731657ffc74ea042aa0326470f2de450a mei: use kvmalloc for read buffer
227fdcba2e33d0a53c0a391d3c5360ac9e1ab984 fork: do not invoke uffd on fork if error occurs
d8cad78024185d25a6132101947f4b5500904166 fork: only invoke khugepaged, ksm hooks if no error
ff9c97a46cafeeacf83fb889cc33a1fccb952efe mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
bbd1e6a0ebd99d7f245177cdb8e7bcadc7d92b62 x86/traps: Enable UBSAN traps on x86
5597e56dd07d5dbae69adcda6e497b6825664b9a x86/traps: move kmsan check after instrumentation_begin
5ed541ef150be6d6e9cb1685ee1a55d7fe496765 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
da7d4b75c3a38f772264cb37d20e687941e8a556 resource,kexec: walk_system_ram_res_rev must retain resource flags
73f1a03612351fb04e326bb9321789e4a12c3006 mctp i2c: handle NULL header address
8f6e776e498f1d8cfe8685ff1f8b76f97a6632bf btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
8742165c156f1ded57e044b43e5352f537fec86e accel/ivpu: Fix NOC firewall interrupt handling
f3352ea4d8390a7bcce961d1af2c765e727fc987 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
4a6e72883cbd7dc2f1a3a99e168cc88f283d6127 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
45134b3de36f640a566e874c10804f8ee6607026 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
90060211b216b0c2db5b70d0ddd3368f8afb6021 nvmet-auth: assign dh_key to NULL after kfree_sensitive
ec4c5cf6d16605b0d6916874a64cf65e8147f590 nvme: re-fix error-handling for io_uring nvme-passthrough
7804cb08800fe186e12d6e8df0c8440f6fe83ee9 kasan: remove vmalloc_percpu test
f8a35877b9fc2d7b4418b5bcbef3d6c3a41e9cab drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
97c0250f008d78d68d683c45d976f1afae967890 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
81106746a854ee65a10597fd03358f268521409f drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
613b192d13ceda62d18b6c36d4da67ffdfd82033 drm/xe: Fix register definition order in xe_regs.h
562038ed93c617b0f68c9eb1df4d3b3b514c3e22 drm/xe: Kill regs/xe_sriov_regs.h
8493d9ce52d97b9ea49388d4775233463f097d6c drm/xe: Add mmio read before GGTT invalidate
18880f9e326af3c7416985c1def021c845f4e007 drm/xe: Don't short circuit TDR on jobs not started
1fafca41b71cdb333d23d52b79357ba6215f53fa io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
fbea148ea40145a82c516f11ca7fb2963a29cb06 btrfs: fix extent map merging not happening for adjacent extents
201184819f5e7153e54477d53f9362fefe7f7351 btrfs: fix defrag not merging contiguous extents due to merged extent maps
35e174d212379bb979386fe9a111f2e0aa85bb62 gpiolib: fix debugfs newline separators
0935fe6cb743d43627d387540757f2f3573d362a gpiolib: fix debugfs dangling chip separator
2029b7ed981f013ea4a4154f93e4c8c71dea63f6 vmscan,migrate: fix page count imbalance on node stats when demoting pages
a6a89d176934708b3914964c02356fa582562861 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
f0f596d35f2ebd60453e2f5e605696e12e9ff9c7 Input: fix regression when re-registering input handlers
6cc4efb7a299054995838ffe84decee32cd2e77b mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
f84be7676d5e606a6c066e3709db8f2917fe1050 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
ba3ae205893ec718eaa0added2e6cd21a8c51b2a mm: shrink skip folio mapped by an exiting process
b527d887c4043c2e10ee9a66098fe2ebbe694630 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
6b420884963bfc22b3a4751b17ebda969263c05e riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
3756e11b841fbe5bcabbc69ccd10e1f8b9029d13 riscv: dts: starfive: disable unused csi/camss nodes
bfdf1ea0552504c3cf20c115e17bc9ec479b03f6 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
a0ab832d7b45b714613bc82c6a4e3369064fe1d0 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
ee8628bd31927e1567b0d8f1d24f26f397220e99 arm64: dts: qcom: x1e80100: Fix up BAR spaces
c9823cb540353c746bf0be06b9c8d646dedbbf6c arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
51d6d04ab9ddf80a403d39389ec172e7bb18f018 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
f16bed8f2e773329d1caee2b4af43f1ca10f11d1 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
df8c9873b29f01365e48d5015836c3efdb2ab5af arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
bbe48443c325515470ca0a9f13c5056843c5f0e3 arm64: dts: imx8ulp: correct the flexspi compatible string
e5a0e7099b13f195b1a1a54641e19bec581dd0d3 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
396a676f0f292c1f509078a24095b8f6f8f0cb0c arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks

--===============7945943222573849384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dcf677f751b-2bfcee86e231.txt

96730de2ad27ba00273aae84b4d9cd3b86591a4c thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
6b04ee8acbf668bce014fcaff4d7a30d3b8710f2 thermal: core: Rework thermal zone availability check
9b8b7f1b6c4b5688dd82ec84426ae0844ca20d27 thermal: core: Free tzp copy along with the thermal zone
5f2beb0e1607937d559d0487034d8643bee76650 Input: xpad - sort xpad_device by vendor and product ID
ab5e1192001dd40df49f0f8a4f6bdd19c06c3eb3 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
ad60f688c3defec516b3ba1a0ac035b9cd5da135 cgroup: Fix potential overflow issue when checking max_depth
4624c6cc75000d7257bbefb0e9a22b627651b484 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
b77f1d25b0df18b69f06f8015c72e7553316ba94 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
1a980755778382bbc7ca16bfeaca0fa4e8cb5384 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
c88b19e6e860f8d015779bacf226e5cc16263763 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
8fd46da25546e58cdb591764bebf9bccadb05688 wifi: ath11k: Fix invalid ring usage in full monitor mode
90c12ad1386ad9cb1d39054c7f7378390c588b1c wifi: brcm80211: BRCM_TRACING should depend on TRACING
07245f7743b081ed0f229bd39b30b2b3b198d7e1 RDMA/cxgb4: Dump vendor specific QP details
9d7c56fee6eff8ae05b19aad36eebd93baf69eda RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
3b950bd338526e1e4b615e1a66e58f93b02d4805 RDMA/bnxt_re: Fix the usage of control path spin locks
6957e2f61304a99dfa1696085578ba413c6d2e74 RDMA/bnxt_re: synchronize the qp-handle table array
036fedb2a2aff8e1e6dbcbd525cf365a307e50ca wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
0561e8989156d0de96b5be1ab88021a2d8c69336 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
89ddfe93c2c0be983c6f2f09124ab1e588973072 wifi: iwlwifi: mvm: don't add default link in fw restart flow
904237c8ac4b9829fa8604962679042a2896d211 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ce2f8a11016fd8ea778a9e3a663add1e28dfa99a macsec: Fix use-after-free while sending the offloading packet
53c6693ddb29adf0460ebeb4ff85c0b78e44d6ac net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
d10068f571176bbdedd5e320f1955dbd4b24348e net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
d48687889bf8b1df8023e436e71a63a943a5f1d0 igb: Disable threaded IRQ for igb_msix_other
4f6a9746aafcde7e857cfecd02d6ce7016ca8512 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
d07a488102425cfb612234195a04b895168a8772 gtp: allow -1 to be specified as file description from userspace
960e51c937feb7aeef5cd683afbbb928678028d8 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
25a91b8b597561b72f695b10929d3752301d7be8 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
5d1cea72064f6950a6ab655d140df42b2a106b10 bpf: Force checkpoint when jmp history is too long
ef8f1a0da4755bfa694d4cf24891385bc8dcb986 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
b095b2a8f475cb7044bdc2cd3e9b6c298360f83a bpf: Fix out-of-bounds write in trie_get_next_key()
49c3cb723e149af6932c7e9aa8a1ea5be3caef28 net: fix crash when config small gso_max_size/gso_ipv4_max_size
bea237363f0d02035fd93ab0793e97c234e0a403 netfilter: Fix use-after-free in get_info()
aa867d7150531bac7c220207a6a4cfd9ef3be386 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
e9c0f9bd3fe2759880f24d003fedc40157022c6c Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
40ecd96964e86cdf6301bf382518828b4b7b62cd net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
7c4faa6310f07112eecb6be91aac09ecc6a61d79 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
3c095cf0c1f7f4e42d1e3d264b468eccec857e20 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
12c645b131730e43d29feb5bdc2e1f26c3d81b6f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
32141033d12f946a6d6aa61687f837a4a5e6ca44 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
a4be5e81d73361afd455bae8d57a3138aae13553 iomap: improve shared block detection in iomap_unshare_iter
9f8eb58bef4c01c73e47e98d5d6d4e023d367780 iomap: don't bother unsharing delalloc extents
ecfb34e0f9d8bc46e32a5045531e100609f772e7 iomap: share iomap_unshare_iter predicate code with fsdax
28de4c6a1491fc3cad3cbea7462948b5169a811e fsdax: remove zeroing code from dax_unshare_iter
3afd6a7bf7c05b1cd1c8caf75fa995e7f269831e fsdax: dax_unshare_iter needs to copy entire blocks
9a9fcffc6c974527b729493289db020ba81d20ae iomap: turn iomap_want_unshare_iter into an inline function
e1d8be523d6b5e103567f72ab3fcd44b6a8dd3c2 kasan: Fix Software Tag-Based KASAN with GCC
64e14af02695634d364df04709ceee5db138e2cb firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
43620ebf438a8c6e12a1e9d845da59dafa14b8de afs: Automatically generate trace tag enums
ad467e54f79155b0b7753526a4bf8a9aecb10826 afs: Fix missing subdir edit when renamed between parent dirs
d75ca3c578bb6f9c1b4ff973133e08beacd7c545 ACPI: CPPC: Make rmw_lock a raw_spin_lock
f4c0d9204d16be05fe818988331b39d2a44f0677 smb: client: fix parsing of device numbers
dc4a4b499d4abaf56aed1ee54d00a67fc14160ea smb: client: set correct device number on nfs reparse points
c99140e70b3d94dee54ee5c4be0ca3454cd4461f cxl/events: Fix Trace DRAM Event Record
64c4b195c4da3d37f000e692eb447394df6281ae ntfs3: Add bounds checking to mi_enum_attr()
cb78c7bf31ff023d9b67655214d1a2eecf7233d4 fs/ntfs3: Check if more than chunk-size bytes are written
74904a4f24d3c5cf1c6bd85d0b2b99ee76bb3b34 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
58f75e8dc9c38d8a9050dad1da6f68c21025ba92 fs/ntfs3: Stale inode instead of bad
a9dfba5caff012ec489184a555e21fc7ed1bea6d fs/ntfs3: Add rough attr alloc_size check
876dbc93d32e40990de98c1cd0a991e84f4ef836 fs/ntfs3: Fix possible deadlock in mi_read
90b0f38f73956cd0194a3ae25900cf141cb3c9a2 fs/ntfs3: Additional check in ni_clear()
32d54cecb5f412188d42d05846590e382a3462be fs/ntfs3: Fix general protection fault in run_is_mapped_full
145ee8aa8b186e73d9ebbef3c1e348144be9b311 fs/ntfs3: Additional check in ntfs_file_release
f4464eb028cdab0d45f1f7516951fec6dbbd4991 scsi: scsi_transport_fc: Allow setting rport state to current state
6a470508448eaefcc48906ec3f483b76539ea0fc cifs: Improve creating native symlinks pointing to directory
578f093b415bfa735f2dddff1ebbd2b17b2c4ae2 cifs: Fix creating native symlinks pointing to current or parent directory
94be494537779a0c6d3acb439d2fb478d8fb581c thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
efa453dca312d4c647907ab1ac55af7e94507461 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
bb8fad2ccead03844affc129bbc3e7a37b8e53be net: amd: mvme147: Fix probe banner message
002b58283dd95348f78472058188f987884f3630 NFS: remove revoked delegation from server's delegation list
2ef568160ca0d7fa880d3143269732399230ae65 misc: sgi-gru: Don't disable preemption in GRU driver
2735c6767a3596b2e0034ac7411da2e6b353ef32 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
d09051b7eb05c822830b232d0afc923a14b22230 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
a431fc309a90bf63361c5660c99b3e9d0daba819 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
0730cd9175df8ac6b73b1a6f64a7cff4314d3b6f USB: gadget: dummy-hcd: Fix "task hung" problem
48b6316271539161952eb7f7a59fc6d7bd11fd9f rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
89b419cb762bcb42ef8e3af167d7f8043ff29fed rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
e8aaae1a95aa1692da3e9e1863e3ea51a815cfa2 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
d1965ae90d75289a33a0dba1d80ede2808676e40 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
abbfdce623950ff1eff60b66cc8aaca9873dcb93 ALSA: usb-audio: Add quirks for Dell WD19 dock
ca2372952a3cf82895fa9bafee6295b0ddc7306c usbip: tools: Fix detach_port() invalid port error path
31bcb295f4f9653faba46a9c7b8859f18d9c2ed8 usb: phy: Fix API devm_usb_put_phy() can not release the phy
0e2df3b2e33ee1fe1ae901cd5551d5dce4c5502b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
8a30910ec13849e78ef2045d4e3f78e854c2db39 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
3dd7ca28755e77925088f14d673ec0ca08b5431f phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
c8f3f28c5ac8edb3292b48936682626d14664c74 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
a2afc09c3d108b1be432dfc7333123845915d862 xhci: Fix Link TRB DMA in command ring stopped completion event
475b86a97cc334fa1c253e5ab290791b6d95b455 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
127cc2783fefe5157b92d8f7e3f7e5795b4b6c8a Revert "driver core: Fix uevent_show() vs driver detach race"
c9bd691204b6b9dc44450ca85b74119d3f74ba5c Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
c18f433be43746482c5972929fdefeb7fa02928f Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
871a7a6b65792a14e129142cb8f6b3c1c418d301 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
9876d791abe902c379b43dc4202a3306d843cdf5 wifi: ath10k: Fix memory leak in management tx
0c55350a8ccb49ade78b88494412e20a836a9a6c wifi: cfg80211: clear wdev->cqm_config pointer on free
a7b9a58921beab09b1634d55c19c6999392cc3c3 wifi: iwlegacy: Clear stale interrupts before resuming device
ce01aabd6311c5a42419aa58d68399f856bd5148 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
93aab9df78eaa9e2e8f527243622cd35fe123419 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
ca76c5b570342ae3282207c036c61d05893a3815 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
144583af4946c216e6867cf27d1a495a0e676fa7 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
e282db63692d05124c56eac71912b25c494ba636 iio: light: veml6030: fix microlux value calculation
a850897da071104d446d76e5607d064a4df83abe nilfs2: fix potential deadlock with newly created symlinks
304e6e99daff028b50949273993ea4f137021cf9 RISC-V: ACPI: fix early_ioremap to early_memremap
c09901b29610c6c79709bcf3e8ec4c91358a0198 mm: shmem: fix data-race in shmem_getattr()
d1aa0e333b66e6b212a8fab2c4a934b7c8de77e7 tools/mm: -Werror fixes in page-types/slabinfo
f672162b9d701e392170b23dfe26729441bd87a6 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
f32b80d15a130422f0ff1df9ca7d7e595a3af4c8 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
6737fcfea4f9a73a0e663e30e9500b010d97a3eb mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
637a133694fdc35d7fdc5b6ab95e5c371134ecd9 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
5e0c597f32524abc3ba48c734831ea2343346182 block: fix sanity checks in blk_rq_map_user_bvec
a449d7a6c83340705e36bda08a8518206c801569 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
05464e9b87abf86835b59a9d2799dfce8f2bef40 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
12a805f714c78f5058ae225f0d9ddaabc04c10b9 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
05f8c3c0e3ddee9a2298549c8bed1b2bc78562f5 riscv: vdso: Prevent the compiler from inserting calls to memset()
0e7ed4df0dbb1869afa9161da637720ce0b11e61 Input: edt-ft5x06 - fix regmap leak when probe fails
819b2349f0c2e72c195c0c11f6daadca7b3804a6 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
ff68d80c8761978c6fd5ece54fda033928567fba riscv: efi: Set NX compat flag in PE/COFF header
9a4fd87041bd0b8a9822ab8952ea29d946590f1c riscv: Use '%u' to format the output of 'cpu'
dc34d7b21ff85dfda23ff1d479f576f0688e2d9b riscv: Remove unused GENERATING_ASM_OFFSETS
1d51acaba3c152114ce6ca5caada4a4d1542973b riscv: Remove duplicated GET_RM
ed81b42e15b8ef43b27f2f00c30099dea61653e0 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
d985c6aa3d15b6ee5387be0125887b64cbc6874a cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
ff2d2071f8fb5a778e9c605e97fcc0e9be438848 sched/numa: Fix the potential null pointer dereference in task_numa_work()
eea3a31d7fb334d3ed5aa38815ad4844c9fc5969 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
c702f287c91b9a6e622be5a90131a2ef21c191dc mptcp: init: protect sched with rcu_read_lock
18158f3ff5fb74205fcc064d3587f279f730bd0b mei: use kvmalloc for read buffer
3c08d2d528840874fb835f165b8ba6886bc6a128 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
9cc4c35e210be96b9d4dcf7598660432def5d9dd x86/traps: Enable UBSAN traps on x86
fb233be3091f2e2d2d162480eb0356741b344e8f x86/traps: move kmsan check after instrumentation_begin
cdb35525defe918c0a38a6b108db5f19ec78fc44 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
25813b1042b995692f2e477c8e320a32f49b686c mctp i2c: handle NULL header address
094a8fd030d88b90b2394e7825744e8255c023be xfs: fix finding a last resort AG in xfs_filestream_pick_ag
5614025735433676d128da8c92163950c83bf695 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
fb5a894fa6c6fb95c527c26519f7028d2f762bc8 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
8d96a460fdef2de214f9cd420be9bfa5ade12bd7 nvmet-auth: assign dh_key to NULL after kfree_sensitive
ebe6e8c45109951ef1f279be86309f4f6dc4d55d kasan: remove vmalloc_percpu test
2e79eecb12ee43628323df15e9ca0be4c30a0a9c io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d51fd754bdde424d12608b30e5b3b0084439f4e0 vmscan,migrate: fix page count imbalance on node stats when demoting pages
3fecb68d1ea6331a46fcd67e1d527bf44f53cc73 arm64: dts: imx8ulp: correct the flexspi compatible string
8cf33426603bccf30bbe075bb3a7a8ddb4cda0f9 io_uring: always lock __io_cqring_overflow_flush
2bfcee86e231819085bfdf47a8e28dbacd7370b4 wifi: mac80211: fix NULL dereference at band check in starting tx ba session

--===============7945943222573849384==--
