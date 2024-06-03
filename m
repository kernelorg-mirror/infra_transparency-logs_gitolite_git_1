Content-Type: multipart/mixed; boundary="===============4066322583893896560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jun 2024 12:38:40 -0000
Message-Id: <171741832079.4168.4305188833132817761@gitolite.kernel.org>

--===============4066322583893896560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 88690811da69826fdb59d908a6e5e9d0c63b581a
    new: 2ffc83410031736e22c0f8d8465627d01088ee33
    log: revlist-88690811da69-2ffc83410031.txt

--===============4066322583893896560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717418327 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717418314-23810423cff36263d61048c83d6650f5254a2328

88690811da69826fdb59d908a6e5e9d0c63b581a 2ffc83410031736e22c0f8d8465627d01088ee33 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZduVcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kr0P/AzQMfp8w8fwHv/eae56
tlgi3KiNe7fIyLkRJrY/Kzfxq3UQLnmWB1lClwiNHPQfOfoHh/KamFqfC1MA4NJj
MKKZPS3peXnDDHvt4kHeenuODmccEq4YbGhHxiRUqP8UPYooHF0T68T1cr1Lb4BM
1EpNHXf7idM7cbE1LHDFrHfnOpcPUTXt9ZlgXuxdWxAGOJg1GvOYbIeahWHb0OKu
VQ2r67u4YycZjTIOWUZY6tl9mdgkdVMBYyxOzIkNjk49QqDW77NIx5HFeY1iX6X+
ZQmZi9cJ8qk5fpch1eMPuIQ5Imj8idyT759QM3m8dFaZTmkxoplcjim0quyGfkEa
2jpBC0t6u3qGnGTB0lw5l8KkXdNyFoPKQLOAvTMBOMBllbj4AixbXuk+1YLnpXOu
PhT+J+3IJ5aybf4j17IsJ3Khbd0icJkDU9uNRkW7HchEGQ7J5lijMmF2Si9hspgU
kOhzYcAQzFp6meZbEJklLB/IK1zc5ojUv/SYk6k7oh8TZ60QMpfscoekLdaDqdwu
hcWOiPNILCzv9nr5zF+I9mKOwmH6DxPypxRuWyA6IFfRd4d4DURiBsC16gAFoFBs
fA11ewkN9ehI0B0JACEehd09Doa27LdOL+b3lVXbTQc2jzyvd3VqoxHmsfbG+ji4
UjRIGc+nGiwKgVDfE/nk7AYn
=LUhD
-----END PGP SIGNATURE-----

--===============4066322583893896560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88690811da69-2ffc83410031.txt

a65c68c05b46a3be02f7dc3dedcaa3c2b1143267 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
13603966e53d33aa730c4667469c6d968d5a832a ftrace: Fix possible use-after-free issue in ftrace_location()
f37654535278278e6a4c69d576175e6baa20e7c7 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
534b9e4c362f3b137aa40f1b81c80865bea0afbd tty: n_gsm: fix missing receive state reset after mode switch
9c0bade3ffbf4baf679c7d849b123a7c03760d93 speakup: Fix sizeof() vs ARRAY_SIZE() bug
ebce22aea6501cf3a033f544d56e283255c73618 serial: 8250_bcm7271: use default_mux_rate if possible
a3b50ed80222549ea1c3825153ee84605caeb460 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
58c05eb778e4b6df292a55d1161d21c4f0c32dd0 io_uring: fail NOP if non-zero op flags is passed in
9b0ddba5a43a59881dacb1cce1a3225398f8b01a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
62a838a9ac0d13d167ccb9bf8a8813615489a966 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
46b64649b0bb86dd672e466e56e4277b208c6a73 ring-buffer: Fix a race between readers and resize checks
c18bc6521bfa4363bded551ce39f14771bc77737 tools/latency-collector: Fix -Wformat-security compile warns
d2b75707fb524410dbb5f31dcce8ad43289bd9e9 tools/nolibc/stdlib: fix memory error in realloc()
d99cdcbaff8113e1cfe0d62445f263d5bb75d8a2 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
382399cb447f200a81fbce8116360851eed07ee1 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c8bc781496fc4433ee4543bd39d008cb057848ba nilfs2: fix potential hang in nilfs_detach_log_writer()
a49693d8fe4c07fde15296cdb4567ba073d6aa7c fs/ntfs3: Remove max link count info display during driver init
8ff91ad2cc5e191c9aef1d59d35cb26e5280df1b fs/ntfs3: Taking DOS names into account during link counting
1d5f560063625f93936517e3b4a25871107644b7 fs/ntfs3: Fix case when index is reused during tree transformation
60b44ca83e7842db2ef8ff2f7fb4e7df3c5a0f60 fs/ntfs3: Break dir enumeration if directory contents error
0856f7fc77da91d284ac1559004b0448283c9fd7 ksmbd: avoid to send duplicate oplock break notifications
9aed4c95a65cfc322f6ae3f4026a7247eae0bb80 ksmbd: ignore trailing slashes in share paths
35f5d6a4a95c13fb5471ab72d8396f67c0e7a70e ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
66d80136cbd7f99358cfe2eb4af4fff28f35a155 ALSA: core: Fix NULL module pointer assignment at card init
e75263a69892d366e081fd8a8e91befddb8f1f76 ALSA: Fix deadlocks with kctl removals at disconnection
b68af561100d63a40aae1b314aebecf99f1ed42e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
6c3f57e65f99db0c8d769dba63d416add0a5f986 wifi: mac80211: don't use rate mask for scanning
162604225d83835a98b25edbf8a1ca219291387c wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
62a763b58de95f37ba1a052b2c6a373faf79003a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
581e3c35343d82a481830d1096b97a4cb8649219 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
4b4a476015fa0061d50124eecda4a7355c82db3c net: usb: qmi_wwan: add Telit FN920C04 compositions
bb52597f77d199f799b32ef6ee9c4e41bc2e0f73 drm/amd/display: Set color_mgmt_changed to true on unsuspend
42d06f1ab62ec14e9d91a7e9c85a672f686bd364 drm/amdgpu: Update BO eviction priorities
edc6ab7f9e0a85056e5311173249a6d4c049b9ea drm/amdgpu: Fix the ring buffer size for queue VM flush
53da6740c4b9b1dd30a4feb85ae60938d40e7e54 drm/amdgpu/mes: fix use-after-free issue
405bc6b3afff5d9854ba63efdefcc9b50db5015c LoongArch: Lately init pmu after smp is online
08a7f9332e627fc35ea87c96409d38683df92347 selftests: sud_test: return correct emulated syscall value on RISC-V
9fb878b5f3ebe315c329f20fc4bda8f785690cfc sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
910301711e4d160de0089c102e7a645e6a57ea9c ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
b8f9433fdb2f9f5a743706e2d0831373f819cf94 regulator: irq_helpers: duplicate IRQ name
a1256905b42647d7ebc974b22a77f3c78c09577a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
1cfc3609816f8b1c9d4d1ae190dccd47a5da71d8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
652fcb4ab73c1a7592776f4ab9307fc1892d85f1 regulator: vqmmc-ipq4019: fix module autoloading
e1dfc0f256e81d406b76be15ca35a58d04fb5980 ASoC: rt715: add vendor clear control register
8bd610876d288d23feab930d305bb15f5ae59ae0 ASoC: rt715-sdca: volume step modification
3d3e0b3bfb491b93e00ef84f1a6572de4b7d4524 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
4c87efe50989b39cac6f6f9aef8e0d62b2e82753 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
93ac1c9de7f1ee6a4b125bb4243eed45d009035c softirq: Fix suspicious RCU usage in __do_softirq()
d42535fb6f64c42a18087be2286524481eb28c1b ASoC: da7219-aad: fix usage of device_get_named_child_node()
7dbdde9d44d0f32c90d2e1c63c46cc52fa7cbcba ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
2d72cb798aa1ea638a52763e625d82a356fdae85 drm/amd/display: Add dtbclk access to dcn315
0f3d7ec303aaeeaa9cb9b54986e6f40a2f91b115 drm/amd/display: Add VCO speed parameter for DCN31 FPU
9bc41325403fc07f7dfb71c749c8ac9b36d135af drm/amdkfd: Flush the process wq before creating a kfd_process
07b503342ed934cb8f2b8c38c74dbf71996df0a9 x86/mm: Remove broken vsyscall emulation code from the page fault code
f670b318b9dd23c69da0a3260aca51b6d79f79a4 nvme: find numa distance only if controller has valid numa id
2194f8aa3cf4a9a22c96d7ef9f039584d38d42ba nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
8ab706a04a616380af71d24dc66a911350a9d1a8 nvmet-auth: replace pr_debug() with pr_err() to report an error.
3ecfdc32af32d4060ad52fc00c383966ea47d53c nvmet-tcp: fix possible memory leak when tearing down a controller
51ecfb1e1201ecf13caea9ad39cd7c99de1bca55 nvmet: fix nvme status code when namespace is disabled
311114e66733d479175867be1c18a1f5a25e2b36 epoll: be better about file lifetimes
13c98dc756076fadb897b3a9da4e0a71bd8802fd nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
158f2da35f7a433f1ad05aee1f31386180a23071 openpromfs: finish conversion to the new mount API
e7ec66391e82235c2a53bfc6565e02fa0c739558 crypto: bcm - Fix pointer arithmetic
eb0dd39e542424503cffb8fa20485bae91f44ed4 mm/slub, kunit: Use inverted data to corrupt kmem cache
450fe14cb4fff175a49443b893fa48d6713eff2d firmware: raspberrypi: Use correct device for DMA mappings
cadfb72d5c3ff71031ad55770e6980b4d1ca429e ecryptfs: Fix buffer size for tag 66 packet
9df9bc759f677a2e77cfa44f826fea0a2c3a9436 nilfs2: fix out-of-range warning
68cf13b4081145a007a7b868a17ea67d5d902ddc parisc: add missing export of __cmpxchg_u8()
b2a583f9a1b33f3fe5c7c14d86d1533d3b35c064 crypto: ccp - drop platform ifdef checks
032c3b067c26ab33326d5b772de1e8121af51e55 crypto: x86/nh-avx2 - add missing vzeroupper
257842e1c542a6eb1644549e1a3b8692c9bea308 crypto: x86/sha256-avx2 - add missing vzeroupper
7c1baf5807ddfae57fff0d7f9d0b564ce4ab4755 crypto: x86/sha512-avx2 - add missing vzeroupper
c50aa83c22d9afa8b72bde12ba8bc59bd6506fe1 s390/cio: fix tracepoint subchannel type field
89b5bba580625d00743bdeea9a6b2dd85491f2ea io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
9f6cca20b2fe4cd582b7744345b500c53a69bb7d io_uring: use the right type for work_llist empty check
693e2c4ac0cff2777430fab1792c1a6c12f80599 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
9023f030510311d4126c036da0d0b3da47bfe3f7 rcu: Fix buffer overflow in print_cpu_stall_info()
4275f4e93368f1a16a748846ea417c939cc99505 ARM: configs: sunxi: Enable DRM_DW_HDMI
08300205889c7824699395e0fcd695d6c74bcbee jffs2: prevent xattr node from overflowing the eraseblock
6c0bad00d1717d3ad87a1f41b8ff38dfd45d2e12 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
d2805d743663079a8e32528c1c9bcf85157ee222 null_blk: Fix missing mutex_destroy() at module removal
134007b8e497392fd3d8d935773f99a163417249 md: fix resync softlockup when bitmap size is less than array size
69c19dfe4f7a1ea1e1bdd50523130ab0264c7cc6 block: open code __blk_account_io_start()
5386604f95711fa69b1ae27dc3943e2f86d08845 block: open code __blk_account_io_done()
7aea025dc040957bdf255189c00200fcf0a766b7 block: support to account io_ticks precisely
47ef64b8b66feb4fdb9086dc91f3eefdf54a5453 wifi: ath10k: poll service ready message before failing
a4741aefd1d81a58051dc74319751a6b2ae71158 wifi: brcmfmac: pcie: handle randbuf allocation failure
46995c0532b850cc9764d7d248dd9ff0baa4898e wifi: ath11k: don't force enable power save on non-running vdevs
0a8a2e38990f109159db2f23b15f7418c1e7acc9 bpftool: Fix missing pids during link show
d98195e31c01bb03fbfa3ef9f454272b77582323 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3afab7d2741d16264f43a05f75e4f0d6090ef68c sched/fair: Add EAS checks before updating root_domain::overutilized
b04b6358df704d8df8ff1e012d0c96e8b8723b4c ACPI: Fix Generic Initiator Affinity _OSC bit
8fa34ccda86a83ee996a918f09f2811ae2a5a510 qed: avoid truncating work queue length
c630384c4840190a22226cf800fe15c7ca873eaf net/mlx5e: Fail with messages when params are not valid for XSK
98348f2774c54f301c94bf71b996a1b703d02817 mlx5: stop warning for 64KB pages
875b04934a2965aa309357fb04d66abfdfcd10a9 bitops: add missing prototype check
229cb27c67b9312663a7942fdef7e81eb23759cc wifi: carl9170: re-fix fortified-memset warning
6a7f6b19eaa424322fb95571dbd0ce61a760fd93 bpf: Pack struct bpf_fib_lookup
10bdbe01ab0f788653e1b35072879095e23c5822 scsi: ufs: qcom: Perform read back after writing reset bit
b459f57c982c77f2fa4dc9f335a5445da0b50484 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
b81ca8ae7e4ffdee447240202aa2da1e1457bccb scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3c2099497b5f3808e0934038b2bd7454c0b73653 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
585b6afd3efb935a1210b8f330f0e78f1ce710d2 scsi: ufs: qcom: Perform read back after writing unipro mode
1edf17caaae1819acd99041378d66e1216325fe5 scsi: ufs: qcom: Perform read back after writing CGC enable
f053ad1f122999a164a923b443e9c6abe1c0c9fa scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d47136d6bef97384600d808d4a5cc2157f8b911e scsi: ufs: core: Perform read back after disabling interrupts
db69543d6af241306dd43d581e178015113ab048 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
e4a4a6661c7ada813eeb263cd8be4e343c6a9ace ACPI: LPSS: Advertise number of chip selects via property
ef9a35bf2af375106108c1149256f1a78e92fd36 irqchip/alpine-msi: Fix off-by-one in allocation error path
1c8ef1be1a8f698eabcb7c93d46aaaf7b777250b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
b31b9fdcb4606c0504b1f9e9e4e62ce21576cf59 ACPI: disable -Wstringop-truncation
86888eb5880bd2439b22f5e90a8aaea0773f86ac gfs2: Don't forget to complete delayed withdraw
8da9929ace8dc06a8fb595fc0028b6818f618663 gfs2: Fix "ignore unlock failures after withdraw"
c23b1b3e31f552698ab225c6baa9d68a8b86cc8d x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
d72473d2af1e4e6a5df2e97483d9f5a244f3aec3 selftests/bpf: Fix umount cgroup2 error in test_sockmap
8aebf93860c9202c9a5cc83d265d9a00a8347cf3 cpufreq: exit() callback is optional
9687b348358750a292a186f6114683684e679a31 x86/pat: Introduce lookup_address_in_pgd_attr()
77ee5bf854de7171cc9c8c09f928d077c388f663 x86/pat: Restructure _lookup_address_cpa()
4e31bfdcf6f799e01d572ce72c858863c87bdddd x86/pat: Fix W^X violation false-positives when running as Xen PV guest
8779beb32964f9b8ec1c6d7ad8f6cb7734c2e9f1 net: export inet_lookup_reuseport and inet6_lookup_reuseport
b279c2bbb0bcd4b72ed675c674f7969b9c2d8e5b net: remove duplicate reuseport_lookup functions
05ec45d0adfd60dadbe03ade78468914d43cc411 udp: Avoid call to compute_score on multiple sites
b328325ea23dee1d4d23f3cd246ba76e95339124 cppc_cpufreq: Fix possible null pointer dereference
4a44bcfd96b68ab66d3bf9a7daee3752c4b38445 scsi: libsas: Fix the failure of adding phy with zero-address to port
9d02d0e4b726a9e3a7e76531d7d433bc37e2f286 scsi: hpsa: Fix allocation size for Scsi_Host private data
96e6e58bcdb24534bfca9be80f6b59ed7ebed5d5 x86/purgatory: Switch to the position-independent small code model
af277c5a26b63c66740839c57c6303a40e8bd818 thermal/drivers/tsens: Fix null pointer dereference
af2d5e03113d8dde3dffac5e017416259d767540 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
667ca4917000c098b0d4197fa50907702b7c1853 selftests/bpf: Fix a fd leak in error paths in open_netns
6d5da34df0a20b08aa25ac966e51ec09aebce32a wifi: ath10k: populate board data for WCN3990
bbf82f814ebc7e6a05fc81e98e5b1f3846b5ac3f net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
aa2b6187b55050123e4db7731964f117f9931ff8 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
a9905e82e5f19d6b911a21d7044e36b078aa12f7 tcp: avoid premature drops in tcp_add_backlog()
35ecc8897a941028702d6454a7727f4322fef6bc pwm: sti: Convert to platform remove callback returning void
cd3f97de3b7e289ec905a9eaba97ebab4f999eb5 pwm: sti: Prepare removing pwm_chip from driver data
33d414c9cdf607e7295ea73ec99d8e405f14aa44 pwm: sti: Simplify probe function using devm functions
c93a039764bb666ccbd2d192fb07d155ec26dbb0 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
8092db006cad467f303e097f0884cf00d3c582c7 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
43c20ade625a846d0cece28a64538bc96e82b04f drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
0528a98561772cbb0cd5a90e2bdc7d0a5ebad4e7 net: give more chances to rcu in netdev_wait_allrefs_any()
5a9a9a4e65daa022d0696512231c093f2f72d1e2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
90794545dc4beddcf93b8a812d8cf7cf8fc7db25 wifi: carl9170: add a proper sanity check for endpoints
2dc25e5b0296f5acf80f443b97a436ed541a1394 wifi: ar5523: enable proper endpoint verification
68f5bd17d1ca2a589467e0fec9c63d5797b5d5c9 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ae4f1879c1b7159437a3a0b37bdef7c4f4a61836 Revert "sh: Handle calling csum_partial with misaligned data"
46e8116376beebf69f5312b1e6aaf95ac677a965 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
6fb0abfbf198946a4c0bbbd1fb5306395ad13966 libbpf: Fix error message in attach_kprobe_multi
c8346ebd65d7e6dfb8dc904a3f7907643c82fd13 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
0f21aa2144a070b1176aebf82d7a6b8ef79d7df1 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
644b4844cf3201ecfb7d277e8a1ce9bb158b1607 selftests: default to host arch for LLVM builds
7100c74dcd28c9ca70afac1423578f8f76482d3b kunit: Fix kthread reference
39d60729dadc764cc13299750c97ee2266ed671a HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
bfb66aa2f1f432c1a06bc1770562d4dd4c6f4bd1 scsi: bfa: Ensure the copied buf is NUL terminated
012112136e1dfbd70c15a26cdfe0d6526bb160b9 scsi: qedf: Ensure the copied buf is NUL terminated
95837cc003de443b7e6793687ed7fbf0652e9294 scsi: qla2xxx: Fix debugfs output for fw_resource_count
45b03172acdf610e402c05b316157394af1daac9 kernel/numa.c: Move logging out of numa.h
bc43b11f9ec5fba719dea5fb0ef04a419d384089 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
0b4ffa85c24ef24712b5ce55207d569bb085bb8b wifi: mwl8k: initialize cmd->addr[] properly
953c575a5301c9f980c6e6bdf1d63c828d5f6761 HID: amd_sfh: Handle "no sensors" in PM operations
cd779b9e31e1289fb3411423c78388618482f87f usb: aqc111: stop lying about skb->truesize
b1aef985429402fbcd54ad217bf12b692c74b610 net: usb: sr9700: stop lying about skb->truesize
5b8f7af884edccbd8388464c90408d2249a7dcc2 m68k: Fix spinlock race in kernel thread creation
98dbcd969615ca85773a2708f0942bc259337b51 m68k: mac: Fix reboot hang on Mac IIci
0b47839c396684c46dc83596b57cb0487e31f2f8 net: ipv6: fix wrong start position when receive hop-by-hop fragment
0bf911e3811a1f6247f72fc1a2909782d84afac9 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0f78576e2e022d0f96392a5fb836ca56ea4ee08c selftests: net: move amt to socat for better compatibility
aecfe0d19797698865d6dc88efe804e270740da4 net: ethernet: cortina: Locking fixes
52067dd5e4d7262a64dc755382c497d87f66cf31 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
752ea84835313630fd212ad48cf09769ddecbc97 net: usb: smsc95xx: stop lying about skb->truesize
a9ab117cfdb52468989b427ff00f27caafec5c5c net: openvswitch: fix overwriting ct original tuple for ICMPv6
dc57016c60579dcd25fd1aa5b71610fd8732e90b ipv6: sr: add missing seg6_local_exit
0bdddecc0589934e784223a7411594ae84c49ca5 ipv6: sr: fix incorrect unregister order
378a831344093ade8500997d6a867425bd3e9e49 ipv6: sr: fix invalid unregister error path
a48148ab89a8319756f2e0caaeb1fee86f048fce net/mlx5: Add a timeout to acquire the command queue semaphore
0dc9e16a8cfc16ee7306903ba0a97555217242ad net/mlx5: Discard command completions in internal error
b80596bf1614598af81db2c384a36eee17770ed0 s390/bpf: Emit a barrier for BPF_FETCH instructions
d7294e80eafcf903495d1005752ead52b4b0b275 riscv, bpf: make some atomic operations fully ordered
0207cfc42237e8dac594e9476425ebe6b16cc375 ax25: Use kernel universal linked list to implement ax25_dev_list
6cc029f45112dfb1c5463c5fcf0302dd9ba655f8 ax25: Fix reference count leak issues of ax25_dev
b2692c9a33fffa48b436e4283b3913f50d69ef9f ax25: Fix reference count leak issue of net_device
a251b2e5733fd39e50cd9504ef11f9edf6d3b7f7 mptcp: SO_KEEPALIVE: fix getsockopt support
d9e98e988b6c992636d935e510582a148e6a71b1 Bluetooth: Consolidate code around sk_alloc into a helper function
6d5e2b12d14be9de35df0fee16c448d1d1046cc4 Bluetooth: compute LE flow credits based on recvbuf space
4b442b9f62a0bfa4d93f37ea6fab66a4f7df0713 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
878b068ec9aa34142c5e315e9525a0bb652df96d drm/bridge: Fix improper bridge init order with pre_enable_prev_first
c13d14a3ca9dbaa2a5ad3a1dc0546b9eec901e39 printk: Let no_printk() use _printk()
06b7742aef7b183508708dfc2cd509009123f9ee dev_printk: Add and use dev_no_printk()
d04b9020d3a20841d36250694ecc5c4a29550e4c drm/lcdif: Do not disable clocks on already suspended hardware
16b2da665c5bff953ae1a49571088b46b0083e40 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
f4d4863e7aca947197846613ac24c6f3b37f9b49 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
e8631cdf8659a4e1aa962c22302cf1f62c82f2e7 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
f384c0882a8d7ebe2a64b80a8a44120054d92fb6 drm/amd/display: Fix potential index out of bounds in color transformation function
54fbe2cf9be12f4a38ffcbc4a118f893f8ba4ac0 ASoC: Intel: Disable route checks for Skylake boards
605569a06c73cfc5cf1432d58e87dff029c617bd ASoC: Intel: avs: ssm4567: Do not ignore route checks
6a076557730b179bd2e4a0d61ef7ae31b64dbfce mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
b23498dfe793c1fcb5300962b7485760007fc583 mtd: rawnand: hynix: fixed typo
752c5253dbfb35c2f463149e39a3074abff402b9 fbdev: shmobile: fix snprintf truncation
5ac67a93dabaa3a00b017365007f8bf55ba79d77 ASoC: kirkwood: Fix potential NULL dereference
23e03fa6fd6acae79073433a3b8ff6a44fd4e4e0 drm/meson: vclk: fix calculation of 59.94 fractional rates
b6f56e2f9be023a3012ee48d4807ab9b744f6684 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1bebb6e85adaebf3fd93ac1cbba47643daea0896 powerpc/fsl-soc: hide unused const variable
c6e6f77e65c2fb5f6a724c5d59e380b81f61624b fbdev: sisfb: hide unused variables
b7722200227417ae3fd06fff76ac46760fbac859 ASoC: Intel: avs: Fix ASRC module initialization
f137003c78f89d0580fe0bbef7b17ff835fe27b8 ASoC: Intel: avs: Fix potential integer overflow
77c73619773109dcccd090de182e968af3eb89d5 media: ngene: Add dvb_ca_en50221_init return value check
bfcc5d196ee1a357223d3edc323ebda9435483f2 media: rcar-vin: work around -Wenum-compare-conditional warning
0b6c1cc6d23d1c13e869337c1c2e80d16e65feb8 media: radio-shark2: Avoid led_names truncations
8ccffe0c9f079bf17a2eea3a8379a6a3e01f2396 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ba4203bafca9f39290b4f2afa304695b827ef01a platform/x86: xiaomi-wmi: Fix race condition when reporting key events
db58a0166ef1e78318c455d9ac7138ae8992c7eb drm/msm/dp: allow voltage swing / pre emphasis of 3
91eb76a1b2f098f76f847b41f75e12eca0a8f3ad drm/msm/dp: Return IRQ_NONE for unhandled interrupts
3732dad7aa559bb54f5cca391efb13154fbbdf25 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
16c141e95ca9c7a0c6490aa1559c605e1dbea22b media: ipu3-cio2: Request IRQ earlier
05b65ec1a2a7ec7a9228c47909af32f2d6176d8c media: dt-bindings: ovti,ov2680: Fix the power supply names
2575915d5c4965301eed4d3469d85725f16ddd9b fbdev: sh7760fb: allow modular build
e54ab63383527af781f1b4b037a74b94cb7b3491 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
e7a3e77ca4ad69174f0429ae058fbd031d9e4cf7 drm/arm/malidp: fix a possible null pointer dereference
6afa10183c523a344f4e305c71635e2b8a8bfe1e drm: vc4: Fix possible null pointer dereference
6c84a45a8c20badb1e2cfc037d626488ab47e9f1 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1f321ce7c368bc9a7a478fbaaf5b6539dc03ba4d drm/bridge: anx7625: Don't log an error when DSI host can't be found
1419444256ec5b4f94d85f198b7da85435f4a0ea drm/bridge: icn6211: Don't log an error when DSI host can't be found
05874b4bc3b73efa3d666f81b8a0981ef92d0ae9 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
fd1c01c3c025285def6740e3a5c261f8d871d00a drm/bridge: lt9611: Don't log an error when DSI host can't be found
ed0e69d0cfd50e072b8e78a00084f02f842bc505 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
82db6bb4e055c44160a408d3bb5a14a1a24038fc drm/bridge: tc358775: Don't log an error when DSI host can't be found
1a097ebe27655bc06c13f8e0b3f5adcd46a4352e drm/bridge: dpc3433: Don't log an error when DSI host can't be found
223711b88bc0a4c4eddc7693d412338a1d6fb2c0 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
2f10843b639e21a8097f5c3d3a0ac3a944d14381 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
01a24d0454f9711437e5c3ec6bf17fc2bc89400b drm/mipi-dsi: use correct return type for the DSC functions
a24d492322e31827f40de4516c8f08624e05b239 drm/rockchip: vop2: Do not divide height twice for YUV
c60977bb6cc42e51d7767fa9d950560cc340e7dd clk: samsung: exynosautov9: fix wrong pll clock id value
e22961d1a83be8884af7e691090d4acba4d701bb RDMA/mlx5: Adding remote atomic access flag to updatable flags
e3b113f73cab6fe55a97acc019fc28f4f22ffda2 RDMA/hns: Fix return value in hns_roce_map_mr_sg
3680f9138095ecce8825eb3e0c80a6fceeeebb04 RDMA/hns: Fix deadlock on SRQ async events.
65ed14240c3a43b5c0b01f703af80515c7aa44f6 RDMA/hns: Fix UAF for cq async event
c8d31e638b9452638d47f23069c80ec3c07b196e RDMA/hns: Fix GMV table pagesize
0beb03019c0bde2dff808d2cb6229c40fc5ec331 RDMA/hns: Use complete parentheses in macros
3b8effb38332ddaaf3d511397b8e14223a32c1c8 RDMA/hns: Modify the print level of CQE error
7ebaf8366c4305f5a4cf2926974c930736900e5e clk: mediatek: mt8365-mm: fix DPI0 parent
fbee8e9821177234a4b6d4181b223001b8a1c99b clk: rs9: fix wrong default value for clock amplitude
b60f369593173a94772215c41bd5df5ce4df39e9 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
6a36dec2ca8f55a5b37f25bbbd8131e90638258c RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
0267c9eea7dbd70bb105e9c2a423ed87fdc338f8 RDMA/rxe: Fix incorrect rxe_put in error path
0ebb404f35f33201305b111fec52e95b0e0378c0 IB/mlx5: Use __iowrite64_copy() for write combining stores
cdb0ee10ae7d95d49de4c7e48ad2d526031062da clk: renesas: r8a779a0: Fix CANFD parent clock
2e93e71ef09ba81a086e0f58ee349ae5633719f6 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
6869e5d79b183444c440c51c89ce738417513c4c lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
6310706e1c969680a9b29de1fd91ff3c319d475e clk: qcom: dispcc-sm8450: fix DisplayPort clocks
3a00d02046ec94059244290f27beb6abe0494e94 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
2eb9008ea9a759c6a6adc450e412bc92dd82148e clk: qcom: mmcc-msm8998: fix venus clock issue
512a66ca57c196b12b846449f45b40463358b569 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d922a4c9e8c47729422cfff5cc99737a8a86589b x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
98017e06eeffc0dd3690e63a832385b0abcd096e ext4: avoid excessive credit estimate in ext4_tmpfile()
4e6a7db08ea8839ffb92d699792aa73845d085c9 virt: acrn: stop using follow_pfn
dd8f5c27c37d96a4012d99b729892df8ac33d41b drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
6cba906c00868e97f8dcbcb16d460214bf24e59e sunrpc: removed redundant procp check
5978fb0803c6ba0d8a52abe5c3af49923559f838 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
a640f03d1432afae182c05aef631a2bb79399b87 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
eeb61c63d379d6fbc463ad001e0be5ffb2e82b5a ext4: try all groups in ext4_mb_new_blocks_simple
fe838e87e18749c5ac72411726bb006807cfcc04 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
99c356fa6d389ea2af7bc9d1a6e9606594bf8cf6 ext4: fix potential unnitialized variable
40e371d3a30fe59ee413eded71906c655763a57e SUNRPC: Fix gss_free_in_token_pages()
5fd134a1e58a515b7553cdcd4f75a9ba97293157 selftests/kcmp: remove unused open mode
16c25e55142ac00c4eb8ac52eb76a70ae8d41748 RDMA/IPoIB: Fix format truncation compilation errors
3035fdefc1f853d4382c858e7a80dafd4b76c99a net: add pskb_may_pull_reason() helper
91edab718e2dee191951ec1495d51c43af1f7aed net: bridge: xmit: make sure we have at least eth header len bytes
9eb9ae364b7b29c26989c71c77d0da1030f46d82 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
97b7fffa29d9645c6bb19bc34d8ff4a4b9312710 net: bridge: mst: fix vlan use-after-free
535d20110ad414d84869b1d55c7a08a09a0b3161 net: qrtr: ns: Fix module refcnt
a1ccb562e191b862a4a8ece390332074925f5b0e netrom: fix possible dead-lock in nr_rt_ioctl()
366f8e1f9d94d627e5d24bf6bff55939faf1f41c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
13ffa58ceaa4a38969fea8403b67ba8a3445cd35 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6e19fb7894f1b09dacaa440e7d67d30a1848993d sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
bdd267afe32e5d3bfb0ebca10fa18b4a321c136d scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
ec9e4c230fb119ea128085aa69ac9ee3a3f6a921 perf record: Delete session after stopping sideband thread
a7197611a3affd95dff9848bbeb24d4a49d3d1f1 perf probe: Add missing libgen.h header needed for using basename()
8cbbd60263bcba33013d3c1b1c06130f2a0e31b6 iio: core: Leave private pointer NULL when no private data supplied
95067a1ce3662a1d1d29235b0696e86b5b37ce0c greybus: lights: check return of get_channel_from_mode
9dd16330f95dca3c87bfc5bbffa5cdc63b1e6130 f2fs: multidev: fix to recognize valid zero block address
6917c8fe4dfc967f6064af2a96cd4db93c0ec47b f2fs: fix to wait on page writeback in __clone_blkaddrs()
4e0d980b88878ed53858d22c8aff2556cdb6a751 counter: linux/counter.h: fix Excess kernel-doc description warning
75ad093e30fbf6a546c1bd935044dbd82a95212c perf annotate: Get rid of duplicate --group option item
327de27a9330a93aba9e74ad985155ff03ace390 soundwire: cadence: fix invalid PDI offset
1b401db7f4a653706b122ed93819abba6c082574 dmaengine: idma64: Add check for dma_set_max_seg_size
436dfb9a9eb4e993182eacc3565ebe4c91f3dd3f firmware: dmi-id: add a release callback function
bb622e11c9a5fbc307a9ce9e18c26c7ee52706e9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
311f4827018da1f6ce91b7166fc4fd1973a3033e serial: max3100: Update uart_driver_registered on driver removal
21fece9d7e19dfdd6610b5c778085a1e21e0404b serial: max3100: Fix bitwise types
24ffc1e962fc0441d4d45c2e05033c4522373849 greybus: arche-ctrl: move device table to its right location
df7956bb1504afeb66f6ee14fa74ece2936009f8 PCI: tegra194: Fix probe path for Endpoint mode
3865b5d10701fb1d04da4536ee52ca07699ded5d serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
ffbba59d73341837103c85993adc49e687339c27 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
01d9c46a97155cdc01e666034ec75074b8ae3872 arm64: dts: meson: fix S4 power-controller node
712b9d7625fe9611cbc90b5d3467da28cfe1b261 perf test: Add -w/--workload option
932c7bb64c6b8f4c3856ca6dc7d9c163fdb08ef7 perf test: Add 'thloop' test workload
b6696d7d535c0fbe6bcd3e2d58b801ec49b3781a perf test: Add 'leafloop' test workload
1b26fb53ab4c08a9414a794a03a249b937dfef4c perf test: Add 'sqrtloop' test workload
9e77cf16853735a93e8d1c79f806754257293b8d perf test: Add 'brstack' test workload
181a48f6158347e4c77cf51d3ae56408da2e8be1 perf test: Add 'datasym' test workload
bfb31d7514ea61b8bf8a3725e0ef2bbf8dcf7e0c perf tests: Make "test data symbol" more robust on Neoverse N1
1274924d76eb21db00af19e8fd748531ee55a384 dt-bindings: PCI: rcar-pci-host: Add optional regulators
8bd0e72118fbaa17aa00d55ba5f79ea8edb1d030 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
1db3c905cf70fd9e7c2a802065bc9255e5b398f6 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
8fa7098e152a3f0da2b1f00bf61e0894bae4a2dc f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
5da5f6b28591dbe9ae359cc75a7c5ac0bef7bc99 f2fs: fix typos in comments
6dd462923182830deb9f5b2d418202f767324912 f2fs: fix to relocate check condition in f2fs_fallocate()
195433a8234697ff224a4179f34e3d1746d24a5d f2fs: fix to check pinfile flag in f2fs_move_file_range()
f2e38d1ba660e2866b6173c8a808d33d73997e0f iio: adc: stm32: Fixing err code to not indicate success
b91f295fc650296b599c5cd062366ca60ca5a124 coresight: etm4x: Fix unbalanced pm_runtime_enable()
d7642866863399ea650661d49dfc2716ab8acdd7 perf docs: Document bpf event modifier
fb546ebff8da8902a60e49569765ed0a78b05685 iio: pressure: dps310: support negative temperature values
824b73c22894c97c9f8af3e2cd0ac190d024a549 coresight: etm4x: Do not hardcode IOMEM access for register restore
140936ddb29ca3fef64f1184b0e1df50a8e3f7ee coresight: etm4x: Do not save/restore Data trace control registers
c606ba613839ea78b97465f05cb5d403b60deb5a coresight: etm4x: Safe access for TRCQCLTR
c953ed66faa2fa2621d3e01913061c75f4cf7d26 coresight: etm4x: Fix access to resource selector registers
5dab2bccdb33c73529e0ed4740a89448265202df fpga: region: add owner module and take its refcount
0b0cee1abb6c48e46347415c4a5e05703129687b microblaze: Remove gcc flag for non existing early_printk.c file
db68ae8c69e91c24e4c79d1870da5261271c57af microblaze: Remove early printk call from cpuinfo-static.c
640736add3ebeca06cd1d43938abc48757388309 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
338795cc68c242b1db1205d2fcc0fca12ffb5d97 ovl: remove upper umask handling from ovl_create_upper()
07ec5b657bc61ca6d9538e496a99ce417c937908 VMCI: Fix an error handling path in vmci_guest_probe_device()
b9acacc04c9ec7eb405a864058c4b721fdf4deff dt-bindings: pinctrl: mediatek: mt7622: fix array properties
b0985321677a910eb89ca1bb8acc1d38aaa25f82 timers: Replace in_irq() with in_hardirq()
4bac2c88f42fc8b6f567579ef10eede3bb887a79 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
9c6084f89d5ac280b6938700b6670127258827bc timers: Add shutdown mechanism to the internal functions
d21a38d37a41523f92c3632d2707e6abcfca32c2 timers: Provide timer_shutdown[_sync]()
df73518abe11673cfbfdc88bb5e5cdd9c9325a46 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
15f80cb5d06595dd6dde7e852b0f4399e26dd0c8 watchdog: bd9576: Drop "always-running" property
6dfd9b319748de5c6aea51056d317dea5b38662a watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
e5e9664139709ac6e58fe3ca8dc18d0ef42cbf82 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
68dfc540ba1a64e032e535e8c6a4cf1ce95f0105 usb: gadget: u_audio: Clear uac pointer when freed.
eaf6fafb9a70c32c7b7ddbebb77007136ad53e69 stm class: Fix a double free in stm_register_device()
7bae01be3e922f89ef049e880d8e1c0111f29d35 ppdev: Remove usage of the deprecated ida_simple_xx() API
7deabc496dfca62b46619c7cf2fcd7dcd57bb4e3 ppdev: Add an error check in register_device
d9381e94b449b1ddb1ec41e7b9a761f1e93b1c10 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
9e1d77e120dda85945d99405589e6fa7fa847f4d perf ui browser: Don't save pointer to stack memory
3b32917dde1b2461b89a872e429ea4b745c2b521 extcon: max8997: select IRQ_DOMAIN instead of depending on it
11085f4c4cce3b46c6a40b979fce3e73e9d32568 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d8fceddc1146e19d78c9c098a9790876506f2f60 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
cd310c848d0792939666bbe28048e56f9d8896c0 perf ui browser: Avoid SEGV on title
3cd2a646d89b4e16672e7abef97f9c97d65a76f3 perf report: Avoid SEGV in report__setup_sample_type()
a1f0cce73a44609d840b680018d580f3ce57aa89 f2fs: compress: fix to update i_compr_blocks correctly
023d17f10c18db41dc7d6e74c436ee72cc64631d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
338ef66d3ed8e29ba55e2e2c4ae339297b6a69bc f2fs: fix to release node block count in error path of f2fs_new_node_page()
f85c1c757d13a3561341ee586d5cee90ec78ec76 f2fs: compress: don't allow unaligned truncation on released compress inode
b03f6a43ce77aa142c3ca7ccd44f0261c173c60e serial: sh-sci: protect invalidating RXDMA on shutdown
9f04ce20133aa81cb90e24a2d6e8703ac4f98679 libsubcmd: Fix parse-options memory leak
6ebc3eb2cf7d702cd2b61ff3732eb6ce46ee4fd1 perf daemon: Fix file leak in daemon_session__control
a2db360cc7bdcb908ed18d44be1fd20690285c07 f2fs: fix to add missing iput() in gc_data_segment()
0d0c468fb2e446faa017441ade069c7f6dd7a77e perf stat: Don't display metric header for non-leader uncore events
1821403651479975fd6e19793f81ddaf70c882e1 LoongArch: Fix callchain parse error with kernel tracepoint events again
4e453c270311059653a7d662569ae94f1fdca3e7 s390/vdso: filter out mno-pic-data-is-text-relative cflag
cf1f7462a59007c0ab6ad3c946b32eb2cd056d99 s390/vdso64: filter out munaligned-symbols flag for vdso
38e906d07b252f9b2acb95e4d237673186969b83 s390/vdso: Generate unwind information for C modules
57a5ce390a70a129e90f738f67698272c95ebe93 ARM: add multi_v7_lpae_defconfig
8df799471e996d9b769219acba56f5679389726b arm64: configs: Add virtconfig
6485c99953b9c9163cb62924ee2974993aba783c kbuild: unify vdso_install rules
4fbdb030ba5423204c036e151af99f7c36b91c20 kbuild: fix build ID symlinks to installed debug VDSO files
c74f3fc66b47a887c99e2d5d8dc5a947c5a340b7 s390/vdso: Create .build-id links for unstripped vdso files
9b979fc386463d258c084ba3c538b57d50d92b34 s390/vdso: Use standard stack frame layout
e26137e8793549482a61b25c4329e5ecbf313fa7 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
f8661db3280a498434cd43f0d06fd01ed679929d s390/ipl: Fix incorrect initialization of nvme dump block
a3f17b60acbb2b236cfb31a8f2b8b3db9cbd47df s390/boot: Remove alt_stfle_fac_list from decompressor
48990a40b132599bc101f73ac58d6bd3cd28963d Input: ims-pcu - fix printf string overflow
18dcd5b66160035123b47bb21373fd95421889a0 Input: ioc3kbd - convert to platform remove callback returning void
85be141fdc671b804f1c781496b4a4d557172074 Input: ioc3kbd - add device table
ab50a25b521d9cff57106dd9c346a07d1c62ea5e mmc: sdhci_am654: Add tuning algorithm for delay chain
09be1182093234b2231265876d9437f4f8a19252 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
e9177982bb73a2750b07b60c9d3600d267fa223a mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e8aed7bc58b8bb72b6fa2dc63d492ad679bab84a mmc: sdhci_am654: Add OTAP/ITAP delay enable
37d363584fdac4e15160bad3b455401f85c8275f mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
77d9cb74d81c8268acbd90d19be6a5730630131d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
17c8a28880172fcc3f777cd4860623ad3535c70a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c84f0d35d5b17463a6e977ea8c26f26a89e00109 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
9d60b5688f8f5105e168440ce022c02bc0b9f4bf drm/msm/dpu: Always flush the slave INTF on the CTL
3938e3c454a13c1647e0b6e0c7f67c57a57feabd drm/mediatek: dp: Move PHY registration to new function
7eb458a627e65fc4574885e2b77f0eee878c6571 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
4f6ce995c60b4bffb570e892ab309aa1d8f619df drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
0d73c02dd8dbed315fa6d6d3df57c49602e616c7 um: Fix return value in ubd_init()
97ca0a95373f526556d2693709b8e449e7a4faea um: Add winch to winch_handlers before registering winch IRQ
7204e37f61300638693d3d6472a6edd9da2a74c3 um: vector: fix bpfflash parameter evaluation
92494e5ae861b6cdaae3feedade5614f4fa27c94 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
aee40b3993e2348b93c755e31bc15769fd2cb7a4 fs/ntfs3: Use variable length array instead of fixed size
35af08773204d959a17f7ea84bf3504b31161e3b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
c1db56a82054592ff562790453f80f557290c50e media: stk1160: fix bounds checking in stk1160_copy_video()
62fa227725489573af8727ad015c93ca45a12016 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
905166b3e55f5d3b1476543b9c1c667a004f1a1d Input: cyapa - add missing input core locking to suspend/resume functions
991a074ca15d3745fa860a6b6d01a71bf51e9d0a media: flexcop-usb: fix sanity check of bNumEndpoints
7cfc133536911503a194dc8d882c40909e591f11 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
df3d0db39ee40eb6548980d9dc420ac07849920f um: Fix the -Wmissing-prototypes warning for __switch_mm
5df1f82e17bbb0e3188eba55f86eca8c34cd6ad6 um: Fix the -Wmissing-prototypes warning for get_thread_reg
c9d87158111684d3b0b04d1aa9d907a0280e8315 um: Fix the declaration of kasan_map_memory
4ecb857852274bf02689aff7f34eedc49f0a0ac5 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
81f0a43675ff2c3a5a0caece4010e7b33670efd9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
136b099de9f97c114329c0b4637b766cf2362b7a media: cec: cec-api: add locking in cec_release()
aa822a759f7d0700d032810eb66b48909975a518 media: cec: core: avoid recursive cec_claim_log_addrs
3cbfc0cbf1b67ae29bbc638f6eb851b4af27ab74 media: cec: core: avoid confusing "transmit timed out" message
02d1635dbea33d4ca0ed75414b6181281b3f80f8 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
2e824f9ca28789804008fec2d11d81892132c157 drm/msm: Enable clamp_to_idle for 7c3
58f87d397b2e76c9f8e23dcdf83941a3fbdf919d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
15f5f12478dfb9a0f40904473be6107a14b650be null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6dc7816ab3583a9c486536d65bb4af35cec4e050 nilfs2: make superblock data array index computation sparse friendly
a2e60760db3c950db82cfcf5648d7c0acefb153a ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
a8ba661a8f4fde67ba794a2006bb17d81640bb6e ASoC: mediatek: mt8192: fix register configuration for tdm
9edc9fb7d7bc03641dbbc697b0bfbb94feee2f61 regulator: bd71828: Don't overwrite runtime voltages
595943c97968c8d83c3ad8f3d598707774b15a9d perf/arm-dmc620: Fix lockdep assert in ->event_init()
481019a2efdbbee52ee11d065630c5d0c18833e1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3cb936a34a48f2d77d5f1e69254ac18981c0a1b0 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
b3c4c14cd6b8ec961e7cee49e121fb845df2df31 ipv6: sr: fix missing sk_buff release in seg6_input_core
e91e34bfb4920ba39929f429d3bbf0f48e8076cb selftests: net: kill smcrouted in the cleanup logic in amt.sh
d3c20403ccfdd24d0316a3d435004e77966d60fd nfc: nci: Fix uninit-value in nci_rx_work
6add4ffc5a7419dd0d39e9b65210e5403f6aec97 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
cf09bcaf0d5cc53fc4001c35f35152ef3dc8d5f8 NFSv4: Fixup smatch warning for ambiguous return
b4c30f5b23cd5d3faa8abac252de26de4ee07726 nfs: keep server info for remounts
f15bbcd6d5166957b03528ac7871b0781d9f07bc sunrpc: fix NFSACL RPC retry on soft mount
951c2f47fddae538baf44ba8ed0321445d602e71 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
d9315eef59084285fb53182da9205aa458adbd02 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
191088d7af0470bdbcccfe7c683cfb7c77a7411f ipv6: sr: fix memleak in seg6_hmac_init_algo
7d6ceca2b01c40f6a936b003edc7c9afae8d0fd1 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f7fdd1f57ebdf2310cbe31eef72a0c8c48cac834 pNFS/filelayout: fixup pNfs allocation modes
5b8608fc49b3f71abdddfaec935da15a42b6dff3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c9b0a002e9ef7050d3820593e434e64299a0e854 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
84280d600dbbf0c3e49b4e44b53f7f08686d5289 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
f36d8ed84b947b6e037d06c8b1a885688b5dbb60 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
da3f1f055139e8abbc861db7045bb4d88f8e9fc1 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
ac8d7e6365950974e00818999172c7d22badccb0 riscv: stacktrace: fixed walk_stackframe()
ce90694f8692ac2b703d68bac5c63275ebe51d8b Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
805ddafc4cb140f2ee52b97ace0aa7b11194a29f net: fec: avoid lock evasion when reading pps_enable
b10472231e47e216c89037eb4a7284d16ed5081c tls: fix missing memory barrier in tls_init
26df7028eab53f8f6b349ce90287eccb6fd8aff0 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
d22da5dcc649eee294275d1edf6ee561330295d7 inet: factor out locked section of inet_accept() in a new helper
e9c01aaa35a2066bd592078277fb4bc359c3d919 net: relax socket state check at accept time.
08fdd802eb247ca8311b34428b133679c4b8bcf2 nfc: nci: Fix kcov check in nci_rx_work()
74a506cd6fb44453752c94f2f70767562aa5f15b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8ed07524e3e12d7b509d8a92132ef21332a81de1 drivers/xen: Improve the late XenStore init protocol
8700fd0217443e10200dd893eea933d7f8b6d929 ice: Interpret .set_channels() input differently
2ffc83410031736e22c0f8d8465627d01088ee33 Linux 6.1.93-rc1

--===============4066322583893896560==--
