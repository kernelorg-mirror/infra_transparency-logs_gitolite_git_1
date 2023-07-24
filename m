Content-Type: multipart/mixed; boundary="===============6517668295484721854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 17:34:21 -0000
Message-Id: <169022006145.30298.16926407723184329521@gitolite.kernel.org>

--===============6517668295484721854==
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
    old: 5302e81aa2091d7dd59803f0727d1ba35ed2f929
    new: 16f8b771adce41e90b04690853be125512673bd8
    log: revlist-5302e81aa209-16f8b771adce.txt

--===============6517668295484721854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690220056 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690220055-e7b5b37ab3303ee3f8bb86f5482789ee0211dca5

5302e81aa2091d7dd59803f0727d1ba35ed2f929 16f8b771adce41e90b04690853be125512673bd8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+thgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L/sQAMqNVS+7bTIXuHB6YD/b
4cpIUrdCErJu7Y1ooCRGv3juOGPHPhcfroa3Z2EEb7SRcStzq1zJx8LmCHNsrh9x
908zQ1b35TLigF4x32V8FVNEgUQBaNurh1aW05GtXkwMeNRA4FQHTBE8RAXJFTbt
NG9KPSNm9dIX85T80ruu9RzccuTWRabM2+NUfvqZ0wGiNGxNX3UAQpqBgEjPpAVf
qUy/1UY69d9TNRF8Q72SqRE/mBOG5sG52AVr40yQhqjyvNXnRDH02orOYE4M70j8
/MjY6rSOHlEeoekBAi6POssnYGJKvvNTMGosqiwrWlD9tY98VBaK1rhMXkXnMN7L
UEdYV7fwc63j4zaKEN7qmdjYHtWDMAfRT5wxafc1XAHPMNkTn1HK6EWV4M0rSSj7
/jVgIazLLd7YySgakcV55AtS11mJzJj1pf7gmRLHc2MJMEDW7f55nqpWaIHAY/0I
frJxT2K4OgCylVeRMmmu604Vl0STsKO9wyBVX9B2+hmfK4WXYwhIqi1EoH1SwU2i
KedC0iRHVB0iGg8BuGGdcxXChLbg7pLGSEgjv1zI4xLVrxzg7d/3AW/cwd+v9Mcf
7C4Zbo5iEVgadMLh/xSS6hMY0YMH9ZdcNoyJMn1MWQm+3amKW+OwceyLdo4zGR5+
0s0kWSXmg5kp7hib1B/vDHSm
=l2BH
-----END PGP SIGNATURE-----

--===============6517668295484721854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5302e81aa209-16f8b771adce.txt

d26a11ffbf2422de78c844838549e703c568e4dd io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
114545ce978bdbcdca79ab7580778907997b5575 ALSA: hda/realtek - remove 3k pull low procedure
0d0780cd30af6bd8f6c2e851709cd1ccca409d8e ALSA: hda/realtek: Add quirk for Clevo NS70AU
2f495d70d20df621779906124dda2d0e81a7712e ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
8b0f5e86eab055c28574bf67bbf1c0ca69b19817 maple_tree: set the node limit when creating a new root node
b5c1a30859c0987a375f5276d48a373fdc62ca71 maple_tree: fix node allocation testing on 32 bit
0efbc676df8c8b4da94ef77b726fde14d680d3e7 keys: Fix linking a duplicate key to a keyring's assoc_array
f5445dadc547a08f8f87ddaa2f959fa6449e9753 perf probe: Add test for regression introduced by switch to die_get_decl_file()
833b6d0b057d47065bdd183113c449b09f250cb7 btrfs: fix warning when putting transaction with qgroups enabled after abort
136dfdd1906a18af9ad4af3636f9168fd3dadbcd fuse: revalidate: don't invalidate if interrupted
182043e23bf409bb233c0c0a469cf85232d2c1ec fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
7bb7b56b5e1025e42850ad2aada07425f7adb26c btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
463c1a010b3b0bc502ec9500fb38cd70e72d983d btrfs: zoned: fix memory leak after finding block group with super blocks
d48a5b9d30b4e6e79eff4141239011cfda2caea3 fuse: ioctl: translate ENOSYS in outarg
43d5a510bc5c31c16cf85d9d5602feea20160b5d btrfs: fix race between balance and cancel/pause
2cc48ad4e7ce46e7789de0ac555c4986ff4e70d0 selftests: tc: set timeout to 15 minutes
5d32862c86d230736d97d7b4995ab2093cf1a409 selftests: tc: add 'ct' action kconfig dep
6e07ccdea687fe291974c0534170c9d0c3aa0640 regmap: Drop initial version of maximum transfer length fixes
3bcb2a158b465fd0629e2e37ca1f92067e76ba7e of: Preserve "of-display" device name for compatibility
499dce549cebe9f3334bc373579e19887895a1cf regmap: Account for register length in SMBus I/O limits
5a9f1a1a7b3976b105ce9487130036247c5b912c arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
83e02473dbd2551ad4456b70221468b941cf9250 can: raw: fix receiver memory leak
d44311af3b3cb0c1209393ad0bfc199230df231b can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
1b2725ef340acd6227fb06a34fa99fb452769754 can: bcm: Fix UAF in bcm_proc_show()
b9497e184a9cf7453567fe6bb72efa20b933cf64 can: gs_usb: gs_can_open(): improve error handling
f972d56b6d83e161644493b5bfec0c1fce8cc1aa selftests: tc: add ConnTrack procfs kconfig
be90655001774864b6f95402565489fae4d97e8a dma-buf/dma-resv: Stop leaking on krealloc() failure
4ae1f467970a0b041f7505aa1cb83010b1384e93 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
2b5481093f9c3b5c10b1b1d52087228ed4298ca6 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
bc32fbc9272c4c9c443bd4d0268f58caa270fbf5 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
73b1ff8d13121a8a764c750c287df7a308b2f6cf drm/client: Fix memory leak in drm_client_target_cloned
0441abd6aaced7e3b537b4120e3fecbd64539bd4 drm/client: Fix memory leak in drm_client_modeset_probe
484c4a7d7b10854e12e6b37942ed155797b9de26 drm/amd/display: only accept async flips for fast updates
128dd2d11337590c298cb1dcf820c86aa67c2f76 drm/amd/display: Disable MPC split by default on special asic
4f2b03b6fa193ea189db614282b054bd6983d3e5 drm/amd/display: check TG is non-null before checking if enabled
11c0f5be3842d9c1b936026ed2e2e06c26ab76f9 drm/amd/display: Keep PHY active for DP displays on DCN31
5816f9b4a3bb58bc344660403dd92e7ab91ff290 ASoC: fsl_sai: Disable bit clock with transmitter
a81a69c2603220208fe1f56b584ca8fb9a14b2b1 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
0152a2dcf4aad702619af4b74d8bbcc102634ea6 ASoC: tegra: Fix ADX byte map
4048c13212a550e4fc43f9490884ce1876ad1970 ASoC: rt5640: Fix sleep in atomic context
c830ecf27c7620a141ef5097c81794e5c3fe873f ASoC: cs42l51: fix driver to properly autoload with automatic module loading
109fca3313233c9ab850e6b670e0398309ee087d ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
4511b712d5b4b99afce40ce7141a6eaf1b2c5f5b ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
c0383c83fca09128f4ea9f902bb10e6f00ee017c ASoC: qdsp6: audioreach: fix topology probe deferral
49247e9d5c2c89ca470ed5fe66f257349c77520d ASoC: tegra: Fix AMX byte map
104d63cb7542413a3f9030c12d2ffc7b6905b1ce ASoC: codecs: wcd938x: fix resource leaks on component remove
b05b8883c7e99eb30bda7eb3db5fb9a9da70e460 ASoC: codecs: wcd938x: fix missing mbhc init error handling
856ab6ad921775c59097e8ef95c803f38949096c ASoC: codecs: wcd934x: fix resource leaks on component remove
a77f5662e77c811c75c59168d81064f7b18b488d ASoC: codecs: wcd938x: fix codec initialisation race
24c14f23ef8bd66c3833fff30d811498bec46e04 ASoC: codecs: wcd938x: fix soundwire initialisation race
46a506e3df5bf559be7a4114e3580e7c14f9f768 ext4: correct inline offset when handling xattrs in inode body
983bc093d80bbaccb86fff923458db2c897af8be drm/radeon: Fix integer overflow in radeon_cs_parser_init
3525d6ac16f28494724492b58d69bf9483823771 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
3e7c69cbde64c43f845452b43120fdbeb7e0de2c quota: Properly disable quotas when add_dquot_ref() fails
d48a40c8cba975d44c89393d33395abf70bd0dcf quota: fix warning in dqgrab()
d5ddf042eb9b95b70c763c8d950c36d9b848a5c3 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
3b6ce923fbeaf79290085ff47c377c0e639161f4 ovl: check type and offset of struct vfsmount in ovl_entry
a02af5526beaae3d823401adad05f09f95060314 udf: Fix uninitialized array access for some pathnames
40ede3f80edfe0f5371bd8810e0ff116aab5369a fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
a7013615c250a8cba0164a1f54fde6686690f951 MIPS: dec: prom: Address -Warray-bounds warning
ab6f2028cf8c71617000f5088d8fae05b10216a5 FS: JFS: Fix null-ptr-deref Read in txBegin
600fa8d1f1a290cfce2505b00c44150bb13aa48b FS: JFS: Check for read-only mounted filesystem in txBegin
96a61d432405e0357475188b4727080195287d9e ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
771e0073d1d17b286712a1444f1c9e4042d5b5f4 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
e8a6f23920c3368b2f8416855709c448949efda7 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
a6773c020508fbd66aa1ad69e49a450722936601 sched/fair: Don't balance task to its current running CPU
3acbad776b833e6f65bd0b0534f1e1af099412e0 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
b578affe9aa6f2a55431e01440797ac20152c817 bpf: Print a warning only if writing to unprivileged_bpf_disabled.
48aa94a35c2bc8981bb8fae5e6e877d9c776cf7b bpf: Address KCSAN report on bpf_lru_list
9f5dab2df7f4faba3634abcf6ee6f062c6e7c916 bpf: tcp: Avoid taking fast sock lock in iterator
7d6662dfae6a2e959db2ea51f32ed5ebd63522ec wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
a01bdc2d24660e2d85f3ee4532a34b4556212e65 wifi: mac80211_hwsim: Fix possible NULL dereference
09977fc7aa5807f75b9e81d1346a6f690bb5e66b spi: dw: Add compatible for Intel Mount Evans SoC
6c8983992e2638bf72cee6ab7e10f8f4dc1bef20 wifi: ath11k: fix memory leak in WMI firmware stats
5527ef7be63d42f16f0df0a432073b4d1b188118 net: ethernet: litex: add support for 64 bit stats
7cd37203738235399c5d4ed16ae441e298449c54 devlink: report devlink_port_type_warn source device
b1278d37a7a2c3dc9deecce1e200c90b4cbc98e7 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
fe951dceb7d472ede327cb87652160fa0126f35e wifi: iwlwifi: Add support for new PCI Id
896d81a5d9e646b9c68bbdbad76b626f186f53b4 wifi: iwlwifi: mvm: avoid baid size integer overflow
4c2b334cddd86374adb5d6dd03cb6d26543210c1 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
f0dedb6ba0c1017aca185378e4f6cafacdd4fed1 igb: Fix igb_down hung on surprise removal
c493921c1f15155db04af82c71b80fd17da7691e net: hns3: fix strncpy() not using dest-buf length as length issue
a630169721fe7e769caa610b90dd904a3e113340 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
1a299cc0c7fcea4ea568f4fbe83acbda7257e4b4 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
279566e05b8afa7c375e010d54a0b83d7a2e8988 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
236b0af2a5cc9fd6f17bb65282da97ddd95d028a ASoC: qcom: q6apm: do not close GPR port before closing graph
40f944bdcaea554aee71f2820e562d535af8e98f sched/fair: Use recent_used_cpu to test p->cpus_ptr
bc3bdce8719d2224b8605877141eb7f83c44aaa3 sched/psi: Fix avgs_work re-arm in psi_avgs_work()
c4c4bdfd6174f49ddc788afd3147214f64cb82e6 sched/psi: Rearrange polling code in preparation
a60b1a70e8a0404c5fd659d54c0839b3cc1f0cf8 sched/psi: Rename existing poll members in preparation
8b03b59cbdd87a977012e6c1f0c79d752ae61a9f sched/psi: Extract update_triggers side effect
8e03799a2056c16340a3bc2503c54147e9afb4cd sched/psi: Allow unprivileged polling of N*2s period
fe3022910f18fe7b3e27ab38f2f6bd13b2aebd62 sched/psi: use kernfs polling functions for PSI trigger polling
f134b5a881ffff879975563f7404cde1656e887f pinctrl: renesas: rzv2m: Handle non-unique subnode names
9a8a3632f07be9919f391425c7fe5e7389fad885 pinctrl: renesas: rzg2l: Handle non-unique subnode names
14b66106da6dca225bb242126997a56d31e5ba75 spi: bcm63xx: fix max prepend length
d2fb1353fc3f2969a479c288f7d7eef1ca35c184 fbdev: imxfb: warn about invalid left/right margin
a7a9c185fd503e6c27317330b26777a3ab6972d4 fbdev: imxfb: Removed unneeded release_mem_region
34a31793f26252ba21ce16a7f9ebf52bd0386ff3 perf build: Fix library not found error when using CSLIBS
3b55356b8b5ee2940a4f617043735b40029e7142 btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
7028f400bed39b563cdcf70cdb1d50658e9ba2b0 spi: s3c64xx: clear loopback bit after loopback test
33772839e4802f0d269fae5d8c45b37e537e5182 kallsyms: Improve the performance of kallsyms_lookup_name()
43ed3441f5caee114d053ea4dd8b97e682e3d34d kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
11bb9fd915f4cc871fc236e9ea16a0333e2d4007 kallsyms: strip LTO-only suffixes from promoted global functions
3472c1ed62126f510833022abce11c2c5f1e177a dsa: mv88e6xxx: Do a final check before timing out
4c2d62e51a291fad6a7a8a7e002981e441c5f4d8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
23599a217fbac1b6c56938f537cf9e1b99440230 bridge: Add extack warning when enabling STP in netns.
068d77ddb77b1c986eafcd99fb8714ab3ed0284f net: ethernet: mtk_eth_soc: handle probe deferral
6eddf37c4345cd2caa3c00334d04cc143e695a3f cifs: fix mid leak during reconnection after timeout threshold
c2f57a8bc260e30573d49ede12f71c3b26c49863 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
302eaad2363286e9cb262105bcfb2ac93eecdd6c net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
e560d470ecff2e8a6c7d4488e504e2ab2834f492 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
cff167b4a84b45a9ed07535413580326166467cb net: sched: cls_u32: Undo refcount decrement in case update failed
d1b4104fa113472485eba67151b74ff12b963de6 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
6734d8611cb65827dff1f57e9a6ee86121eb66ea net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
62196727a9fdc8665b61abf25adbf6002a9b7bda net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
f86d321473afec77386e0384336831371234f9a8 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
9df212163d28b4b3857a4297d1fc0af2ae0d2304 net: dsa: microchip: correct KSZ8795 static MAC table access
7f9c6c0ed98bb45c760a409b423c3b48c4c58069 iavf: Fix use-after-free in free_netdev
ebf11d8c66a89bc6403a178101bb25f1e77ba9a4 iavf: Fix out-of-bounds when setting channels on remove
65f6c69ee05c88991bb76c5a9b12715da9da6870 iavf: use internal state to free traffic IRQs
5543c26dc31f1aeddfce5df0a28e3124ec7beb59 iavf: Move netdev_update_features() into watchdog task
e3024d2206a8175219d239397921febaa5560116 iavf: send VLAN offloading caps once after VFR
3d377447a9c8674c7bdc9b1beaafa1f213398535 iavf: make functions static where possible
4662cb21426aa56da7119ea7a0a8a21b26329dac iavf: Wait for reset in callbacks which trigger it
4a380a0e738684b7a53cb5493f597854eeb9c810 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
d53e333f28fc76858d273a7fcb561a3469e85e68 iavf: fix reset task race with iavf_remove()
e25d93a2e2a7d951bff2eaee23fe88d266bff487 security: keys: Modify mismatched function name
fb00155abcd6196ad3c8d486456dce579dd23abf octeontx2-pf: Dont allocate BPIDs for LBK interfaces
3e530015954aba004eb361e3038de305ec0e0a06 bpf: Fix subprog idx logic in check_max_stack_depth
d29c71ec3f89d5bc58a12d5336ae26ee658718a7 bpf: Repeat check_max_stack_depth for async callbacks
0a1371402979c9fc0f7109312c047e97a64de211 bpf, arm64: Fix BTI type used for freplace attached functions
f60c22adaccb8a3047d151328b83bd7b2c1b3ff6 igc: Avoid transmit queue timeout for XDP
4920c612524da5aa942c171b4ffb068b0105ff52 igc: Prevent garbled TX queue with XDP ZEROCOPY
0f1e959e24ce434bf02e1c640bcaaa511f40ada8 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
3842a5103465615cb34ff003ec029fff66de2ff9 tcp: annotate data-races around tcp_rsk(req)->txhash
c526df53720ec75e5ec126d0b14bdf64294515e2 tcp: annotate data-races around tcp_rsk(req)->ts_recent
7b85014b28b5395b79aa4d1693c53c2803504ed5 net: ipv4: Use kfree_sensitive instead of kfree
30fa43c9dd494632952410edf8508cbe8f1e113a net:ipv6: check return value of pskb_trim()
e5aafbde3e862cbbeb5ba163343f4c277c5df6fd Revert "tcp: avoid the lookup process failing to get sk in ehash table"
10e073f8e8c479573ee8db3eb5d4638ec8d93e6f fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
dc532ef1271ed791b25fabfaec8b65fddb23e3a3 llc: Don't drop packet from non-root netns.
bb729875fb8053fa6f38eb7cc31026872145936e ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
9d881cd52266d61da2cbd3086336b62868f0b684 netfilter: nf_tables: fix spurious set element insertion failure
c9dca38aff7dcdfffede8c95e3b2dd8c7996d763 netfilter: nf_tables: can't schedule in nft_chain_validate
00d4302d8db33939d7d83a59b66986b9b493d24e netfilter: nft_set_pipapo: fix improper element removal
7039dc92404fc7aca7288f6250e4143afa2955fb netfilter: nf_tables: skip bound chain in netns release path
d43a42358c702c45913377ff53397c43a5a16ea2 netfilter: nf_tables: skip bound chain on rule flush
ede03212db4adc891787fc141a8add06a01b275a Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
f097020fd8cd7fa90b2667655e62c19caf93ee83 Bluetooth: hci_event: call disconnect callback before deleting conn
b831eb073190a4c12a09ea839b3db083c75fc547 Bluetooth: ISO: fix iso_conn related locking and validity issues
985b4fdbe60b82635905af075f8302e16f0880c7 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
a8b75cedd0efca86e2f0b7ca51878bb57487614a tcp: annotate data-races around tp->tcp_tx_delay
18ebfa8b6e6e0f3ff75342490a5da9daa226d003 tcp: annotate data-races around tp->tsoffset
4ac3f980029b937a579cf17b1f96308a57d25ce2 tcp: annotate data-races around tp->keepalive_time
61d945a78e253d0721bb847ac6c89671a522aa39 tcp: annotate data-races around tp->keepalive_intvl
7f45428cb3f14ac6e5f799dca7e5074ba4d37f56 tcp: annotate data-races around tp->keepalive_probes
a9f214e527cbba550f24e5810653573c8e624dc3 tcp: annotate data-races around icsk->icsk_syn_retries
77a36f4af1746dcca60d80ac469cf1e7ec72cb7f tcp: annotate data-races around tp->linger2
61b3857dba48822721e82df29c92eaa70faab51d tcp: annotate data-races around rskq_defer_accept
523328b6e84c52d1d736358efaf7d9389db8c461 tcp: annotate data-races around tp->notsent_lowat
3df5a9cecfad1bb74cd8d8b626a6911a5ccc6678 tcp: annotate data-races around icsk->icsk_user_timeout
452f7a223e1d64d0a79e29a37e40ff8cad152011 tcp: annotate data-races around fastopenq.max_qlen
cb03af0e80be150edf0d755c7b98c8d19350a472 net: phy: prevent stale pointer dereference in phy_init()
69249c1b888fddbfc4352f4cf86c093647c3cd42 jbd2: recheck chechpointing non-dirty buffer
77e1cfaa3bd832a556a21b2f72698bef405e8a27 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
bd3ee747cf0c92261b943dbc27e7fec5175d929d drm/ttm: fix bulk_move corruption when adding a entry
7074f2d197afa7d73a13d55ee58d02f28ff6da58 spi: dw: Remove misleading comment for Mount Evans SoC
b92ae6e33337e2cda14804aa815978886ce09f6f kallsyms: add kallsyms_seqs_of_names to list of special symbols
6c47dbac6e9c0d9772b20cd080fc224f4373c804 scripts/kallsyms.c Make the comment up-to-date with current implementation
f772dbbe3622bcb119ca7e833a1584b5711a4289 scripts/kallsyms: update the usage in the comment block
281cfe767f54590e36c684b5f176d31b556b8769 bpf: allow precision tracking for programs with subprogs
7903692c76ca044aedc85e55a45cd1b5f5d5a935 bpf: stop setting precise in current state
2554fab43874047326bb108fd0e57db9da0e53e3 bpf: aggressively forget precise markings during state checkpointing
fe58c45713925214c28eb6860ff4201c260b3d8e selftests/bpf: make test_align selftest more robust
d9fd5f9a2808fe18f75ffb8606777a358502943d selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
c35ef9f814feedab3220641ce2d11caaaa6fdd4c selftests/bpf: Fix sk_assign on s390x
16f8b771adce41e90b04690853be125512673bd8 Linux 6.1.42-rc1

--===============6517668295484721854==--
