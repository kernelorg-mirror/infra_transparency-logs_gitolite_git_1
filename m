Content-Type: multipart/mixed; boundary="===============5467097031089640058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:29:40 -0000
Message-Id: <169028098045.26332.14308378817216587080@gitolite.kernel.org>

--===============5467097031089640058==
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
    old: 16f8b771adce41e90b04690853be125512673bd8
    new: f8cdac428d0620619ec00d1889b3eba7c79adaa1
    log: revlist-16f8b771adce-f8cdac428d06.txt

--===============5467097031089640058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690280976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690280975-6d9bf9ccfac49db229cbf7e7106e0e95c78ba815

16f8b771adce41e90b04690853be125512673bd8 f8cdac428d0620619ec00d1889b3eba7c79adaa1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/pBAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RksP/0zdR9hywLxThllipnyn
two/vbRblSozvm7xavSoNy+7BlaK12st+Tj1B97T8k7DAYBqgpNlv+KCpNT/ic5v
h/z+FLIgHuiDlCCk+pjfH1cGMy6CSZ/npv85TlLOtUHh11guWyYj9H/z9rBGZpI7
GenB9lALwwt8xilEQNLGZo5vLLTWo0IHYTrVp+KoHhgeOl2t6rPqe2iOs+58dn/c
Nvj/KB+cuNMLxYO0DY+jW93EyR1lHfbclSZRNLRDijSakd/v4Rz2gRoIWevyMD0U
HIkgH4jRxqN/vCE6JZkmMGi185o4znx4Kwj3qCPiYqrlxD1FliXbL32kzcgkYOX9
Qn5AMPCWZuGdvAfG19DAJRke2I1et744yml0BSFSwzFhSMu4cHK67UzxqzTosWSy
SCux8zH45PnH1AyX3bCXk0unjMWNjGFbaQksucQzr09blHIJ8noaP9k/CfwiOva9
EmQpjUkuzZ+zQr7v+Q2bHe4soXomcDQ24/20UG+IDNt7OuenEqT9i/TfqoU7MlAY
W/6BDFJvzaGOmyHBndg2tO1Qtmi0qUXWDA6xd5GYX4HHKZPa8d+tW2wgs9G8cB0J
kFmRiZONte5pYy+gMlLfjt8sdEe6ryR6nBPzWpNGysC1UFk73+/lahFJiKm0o9HR
OGyIvjhh3NMLytGwtIvsNhw9
=/XhO
-----END PGP SIGNATURE-----

--===============5467097031089640058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f8b771adce-f8cdac428d06.txt

3c4fe29e0386f32fc523722909b1f0f79879c151 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
f360219b5f81d865ef6999a9c0a96ec414834cbc ALSA: hda/realtek - remove 3k pull low procedure
b53de7eda59bf5d1475f3553c823b60f96768078 ALSA: hda/realtek: Add quirk for Clevo NS70AU
206e6cb14fd5aaffd3d5bf3b14d6d9a432e3d430 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
b1754476cd6cd839e208d8a840d0523e153b1e11 maple_tree: set the node limit when creating a new root node
fb9e1de30d0adaf0f7a62cca6d5078068fa41937 maple_tree: fix node allocation testing on 32 bit
34e87435ef2186b635c9d01f11f5a85f84c8d8c0 keys: Fix linking a duplicate key to a keyring's assoc_array
8f02f30ceb34c18d406bc8366668065943928fe1 perf probe: Add test for regression introduced by switch to die_get_decl_file()
f71fcdfd1885b65bea50e996e9e04137803609e9 btrfs: fix warning when putting transaction with qgroups enabled after abort
0c44df54b68ecd0809fffdfe89b7b61bba559b4c fuse: revalidate: don't invalidate if interrupted
368551428fea5da2f7d6e7004fd7e79d7e251faa fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
ce77c181216141b49c8855ef7539f357a877e482 btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
27bde2c31eff3e403f6a9ecf156df490738d87f7 btrfs: zoned: fix memory leak after finding block group with super blocks
1ae56b01a677d4b248c43964f50ec54997680a74 fuse: ioctl: translate ENOSYS in outarg
d23f74601a44ec2b604107d975417dfd3a7601ee btrfs: fix race between balance and cancel/pause
77636990d9fd1a9488d4f3eece657ef9d7c4e84f selftests: tc: set timeout to 15 minutes
3e10d6148f002a99377d4090d6e48d69cb6e78c0 selftests: tc: add 'ct' action kconfig dep
c0e84c9b634e548161276a38de72de3b4722b5d9 regmap: Drop initial version of maximum transfer length fixes
c5c997eaf30fbed4fb21a7ab86b024e72661ce00 of: Preserve "of-display" device name for compatibility
f7805d6b2096d5b15975464ded684d98e996111d regmap: Account for register length in SMBus I/O limits
5570ecada6d8842d285a81a5c1a0e58b495cebbc arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
7b52bcf3faec3c6fa520c1cb4ff1a94745aeb1a6 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
57bc663bd6d48a1983302aa38c45568664c4f739 can: bcm: Fix UAF in bcm_proc_show()
33f76ccb4071be5ed6ffde9a4c9e20aa5f86b615 can: gs_usb: gs_can_open(): improve error handling
1aab242e87ce8480314f8dfbbde44abf90af0d64 selftests: tc: add ConnTrack procfs kconfig
dc933cd4bc84a31fc519db5447a59aeeda32c5e6 dma-buf/dma-resv: Stop leaking on krealloc() failure
60205d58833a927252c6e38467843033891ccf47 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
ba4b97ad16d371e02a663a6681185132c5f760af drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
730aa20b84082a0b7a6500fe849c4e8ff521a0ea drm/amdgpu/pm: make mclk consistent for smu 13.0.7
458199a68ba019100c9365faa5d45c434260e69b drm/client: Fix memory leak in drm_client_target_cloned
6bc8892a189047661d5706abdd93f98ac3077ef4 drm/client: Fix memory leak in drm_client_modeset_probe
49a334ff74512d1c9c22476df721a12c77ef0593 drm/amd/display: only accept async flips for fast updates
3f4893263b24e03e5001bc31bd721568d15dabd0 drm/amd/display: Disable MPC split by default on special asic
e0400431eeb019d45b1e4bdfaa97546eeac95bc0 drm/amd/display: check TG is non-null before checking if enabled
2e13963e65a5e7c7ea8e02d5a7ac2147bd4f5dd5 drm/amd/display: Keep PHY active for DP displays on DCN31
c8b504a795e26bf387f4363e424969ec2ac3d9cd ASoC: fsl_sai: Disable bit clock with transmitter
cb23faa51cc3feed3798000338ef0f04e6eabbb0 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
10054df2f9791dc8009b6595afcf94a58581c1df ASoC: tegra: Fix ADX byte map
31248c77cc56f3bb61c5eb15c27b80c62ff33883 ASoC: rt5640: Fix sleep in atomic context
50a50b9e996a031a396c69e186c9520b4188a287 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
0e5bef7d3a8c75d1a6cfdf69b267fe18ba7a3aba ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
5db40e27b58f8bd575c8a202d78c0712103ace54 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
216229f15e93beca5b3eae016dfa99409e95e2c0 ASoC: qdsp6: audioreach: fix topology probe deferral
3215817f822aa974e9002a614992a427d56550f0 ASoC: tegra: Fix AMX byte map
a2c5a076f8804238c7e8a9052fe1f90cd5329ea8 ASoC: codecs: wcd938x: fix resource leaks on component remove
206750a09f82f7ee75dfc24229837918f3b14f4b ASoC: codecs: wcd938x: fix missing mbhc init error handling
fb15d70b20e2453a398e0a771995b0e76d082c6b ASoC: codecs: wcd934x: fix resource leaks on component remove
0ec1dea799c46994cf452a4112ba974cab2db367 ASoC: codecs: wcd938x: fix codec initialisation race
328da14f59aebf99bc907a5f5f53b92f60f62b65 ASoC: codecs: wcd938x: fix soundwire initialisation race
e317b3eb3e0c3266f049f411d6fcee8d58ea9168 ext4: correct inline offset when handling xattrs in inode body
0307eae33c17a5b38dc6d32904c7199e9fd07fe2 drm/radeon: Fix integer overflow in radeon_cs_parser_init
125cfc3526a33d9f1ce0c7185d9c0ee7f0a578db ALSA: emu10k1: roll up loops in DSP setup code for Audigy
036c74d6a83047539ac2c522154c7278b847a129 quota: Properly disable quotas when add_dquot_ref() fails
143e6ca3b39813fc58fa8f45c6d7c26802da524f quota: fix warning in dqgrab()
de075bdce8a9785ff0506a60138892a739e826fb HID: add quirk for 03f0:464a HP Elite Presenter Mouse
318f69610e6caeb0862412aad50821173f19f5b8 ovl: check type and offset of struct vfsmount in ovl_entry
a22ab5cd41926ab7fd66dafb1735cf67291d4235 udf: Fix uninitialized array access for some pathnames
efe95b611967b61ebeed55c4d3b2b3cf47d914d5 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
4791a1c8be48ea5d89b2a657c2452df840d95db9 MIPS: dec: prom: Address -Warray-bounds warning
c76776329c614f1e5b20b88ff59a3738f8097ce1 FS: JFS: Fix null-ptr-deref Read in txBegin
5c2e1a07b25bb3551f7bd01959cbe6f911dade39 FS: JFS: Check for read-only mounted filesystem in txBegin
c0154f8c079247bd04f4e2d4fa836c2bf70002f8 ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
45124840ec1c5aa2c67fdd773afe65d02d7110cf rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
8a9a70a7d0406524e0ccaccc2138e1867dcc6629 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
2a75316dab9f106861b99fdc211ccb73207fe2b9 sched/fair: Don't balance task to its current running CPU
93595b901757efad3f191e8b351901bcb12fb0e3 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
4deeb86a197602d1367c4f95494cc7039e0ded30 bpf: Print a warning only if writing to unprivileged_bpf_disabled.
e45e960f9079949364b401790244c82edd0cfd0d bpf: Address KCSAN report on bpf_lru_list
c120bd8b46e69a3b7144581b8e9e6765b8d8ec38 bpf: tcp: Avoid taking fast sock lock in iterator
fcb6b6397f3f4c735414316af3e0b9e62d67e023 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
95ac7ef0313f53ff617aa8bd802fdb8ca1f9d3f1 wifi: mac80211_hwsim: Fix possible NULL dereference
680262942331332f3730a91d2a67f624885c29dd spi: dw: Add compatible for Intel Mount Evans SoC
a3a36ed220c2096d1778fb2ae4eb8ebd6c924da8 wifi: ath11k: fix memory leak in WMI firmware stats
fe742f1910de6bad3224283b6aa43c11a2aea9bd net: ethernet: litex: add support for 64 bit stats
7642cdc02fb557dbf5b05fd746766fee79b823d1 devlink: report devlink_port_type_warn source device
4984365a41806e8b24c9bfcc5575363dc411f734 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
e99c789143efa72176a41eeae09c65499d9a32f1 wifi: iwlwifi: Add support for new PCI Id
3a02da68497a08174a5e7a6b2cae41bb77686331 wifi: iwlwifi: mvm: avoid baid size integer overflow
4dd4400b53c0c147987f29abcf3d00c3761c3ba6 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
47ba2d3e34b16c5aa6925d6d8a8937a86f0a2cc3 igb: Fix igb_down hung on surprise removal
5d14d5ca0f6eb0bf053731f3456147dacd9fe710 net: hns3: fix strncpy() not using dest-buf length as length issue
9bae6c2cfc46c9bc9f346e665966e3919d8eb7f5 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
0f8c9666fd67b4e901ea1838510c4028fee1e679 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
6ee660ba550203f8d8162aa19080b78251f01119 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
bf6bc8292e4355310906bef0fb39e7aec6a71377 ASoC: qcom: q6apm: do not close GPR port before closing graph
4898ac9cf40909756e8ba40935384649702ed8b7 sched/fair: Use recent_used_cpu to test p->cpus_ptr
4118c163838567e2fa95b4104f957d633e807e29 sched/psi: Fix avgs_work re-arm in psi_avgs_work()
5e03d11f981954fcd9e8a97e50ba1cb44a32d131 sched/psi: Rearrange polling code in preparation
6093392c241f8d89d1219f20ddd89ba013d078f2 sched/psi: Rename existing poll members in preparation
a4648b71c0c234afdce94686b61258915fbd4ec5 sched/psi: Extract update_triggers side effect
a247201cf78767b05285951f176a2e06e2bb27fb sched/psi: Allow unprivileged polling of N*2s period
c38f513981001ae701a5c4242b78261d6e126682 sched/psi: use kernfs polling functions for PSI trigger polling
785ce86c968000e548ac5bed1a28d30be4f5c352 pinctrl: renesas: rzv2m: Handle non-unique subnode names
9f445c2496186900dbd349ef695c693acd958d34 pinctrl: renesas: rzg2l: Handle non-unique subnode names
6a5f0716794523aa12c1fc186538c96cb1ff819c spi: bcm63xx: fix max prepend length
638d29991235df6477c4c10c4eae225dbb1470ba fbdev: imxfb: warn about invalid left/right margin
748299c9accbeb0e1a95cb98ce34c6b0c73f4715 fbdev: imxfb: Removed unneeded release_mem_region
d1f4a8b7f8aba42b81460307e149b7665fc5939e perf build: Fix library not found error when using CSLIBS
a84a19c114dd4a8dc935a4bf0eedbb23160b637a btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
4e3b645d38c89f1b3b604bd91882b3577b24e220 spi: s3c64xx: clear loopback bit after loopback test
54cb1c38153ba569efec32256fbc8a5c369f099d kallsyms: Improve the performance of kallsyms_lookup_name()
cbad9211287e59dfdff448878c2def80d30f4b2d kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
9d95201b2b2ac513614acc5f3187b0ae8886a27a kallsyms: strip LTO-only suffixes from promoted global functions
7e3fccd90c0c5b68e93b5b28e13bd9bf5c01cdf4 dsa: mv88e6xxx: Do a final check before timing out
ca931e5333487d58dd5955c08b974c6d3a1f28d3 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
ca032b941107f8527f07aa879fc26c01eeecacf1 bridge: Add extack warning when enabling STP in netns.
0686f603ea73c05eb8901cf00089bce11c0c836f net: ethernet: mtk_eth_soc: handle probe deferral
cc0f44d9a1552682822f6f2efb0eef5be679683a cifs: fix mid leak during reconnection after timeout threshold
a4d102f727b356913136a0a662b00aec2bbd8901 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
4fb40dcd1613a4c30193bb81e4f8ef502188f19f net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
678abb525808cdd5603f4ad58969397e17421063 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
b878aa4a579422927d79fd6f9467094441426c76 net: sched: cls_u32: Undo refcount decrement in case update failed
55ad184e02c581f6b0dadaaddbdee1eb69fbf8c9 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
8059c233015da4ca1e1759dcddea614494a4bb62 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
dcba6af1680b161ce1689e5a65a48d4b25f14b1e net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
ab0f6e453c1e720ac2457e991650ad7a756a7610 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
6756f6285b9a493f97c2a6c1ced415551c5ac6ea net: dsa: microchip: correct KSZ8795 static MAC table access
3250e41562648295d386b3cf61aebc67213de511 iavf: Fix use-after-free in free_netdev
3f24a37a99e6fa0dd4d1cb05fd3aedd657aa5eff iavf: Fix out-of-bounds when setting channels on remove
ef8316a143e0b0a1f710d997e0c234f163ce8510 iavf: use internal state to free traffic IRQs
a14850dfffd971baa03a9a1e050ff1bce53c50e3 iavf: Move netdev_update_features() into watchdog task
2cf5da829951fdd45dd2e89e2b4db65bfe41485c iavf: send VLAN offloading caps once after VFR
98a1f3ec0e85d077a44a8ca27f835f9d741eb9bb iavf: make functions static where possible
5aef4747157c815de92457a13922c65b987d2735 iavf: Wait for reset in callbacks which trigger it
bd5bc9befd2ca3bbcd36148833d8e2b07faca750 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
3bcbb7c6e1d0ca053554c819af5c9a9757ab84ce iavf: fix reset task race with iavf_remove()
bce98dbecf5fab4aee9e4f2c3aea8e53514f310f security: keys: Modify mismatched function name
cceb2043ee5ae8c406d453da417a96f1737f8edd octeontx2-pf: Dont allocate BPIDs for LBK interfaces
39183228c55d47eb25dbcfd03d59dae6352c0045 bpf: Fix subprog idx logic in check_max_stack_depth
7c5f5ae1a5dbc1684674af4274fe1cde56e0d60b bpf: Repeat check_max_stack_depth for async callbacks
ef3acc2a442c6d1ef4891a1e8a3a0afcd312629f bpf, arm64: Fix BTI type used for freplace attached functions
35fe3bf83ed716668bdafbe0f75d0ea08cade53b igc: Avoid transmit queue timeout for XDP
c9337add47634e9d14fadf59d4c1e879f6c6cabe igc: Prevent garbled TX queue with XDP ZEROCOPY
d2a6d157af0cb212266c31aec72f03f5dc4a582e net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
2d53461d8df3714bd5951d18569293c841ef3018 tcp: annotate data-races around tcp_rsk(req)->txhash
4e799665c22d6d97d2372ed81d7ba3a7e68e0a8d tcp: annotate data-races around tcp_rsk(req)->ts_recent
5dcfdae8cc92c37be4409871aea7161673e16092 net: ipv4: Use kfree_sensitive instead of kfree
7a55c0772e15edd7357193b37df8335fb61b58a3 net:ipv6: check return value of pskb_trim()
6755f169a18c7ccd95441b6e83a1ec276f56f354 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
087ea0407f1a3817cd8f7f8910d5c7a862a4ef89 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
eb60ca57637d6317a3364451298b77f642671aec llc: Don't drop packet from non-root netns.
a3883efc184b1b875cb2ff4d280ca4f5b5d84fb4 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
7127309a783a0b4ec9bf18a5b1a053b3d6f01f16 netfilter: nf_tables: fix spurious set element insertion failure
976def8d93b557f436de26c8e59c64a12b2b7284 netfilter: nf_tables: can't schedule in nft_chain_validate
2421ec996e7f35642d80a5b70977692696073273 netfilter: nft_set_pipapo: fix improper element removal
a5d779b37ac8a2633bbfc18dca7030e8c12d282a netfilter: nf_tables: skip bound chain in netns release path
53935a9257239afa56fa5f7f32e59ab8e0a70ddb netfilter: nf_tables: skip bound chain on rule flush
70b540f85b382fc076a34d4b3256c44601fbf7c2 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
83e9dff296ecaee93a28a862fdd3b78d69064c77 Bluetooth: hci_event: call disconnect callback before deleting conn
a335fe58e8f752d623743295ab71a4eddb15ba5b Bluetooth: ISO: fix iso_conn related locking and validity issues
38549f1367eaa64a4b6c0eec535626c30b045ba4 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
bb2118c6dcea80d49b67419c17b14848c2987db4 tcp: annotate data-races around tp->tcp_tx_delay
52b85ea95b510757a9eca9043e98db26e12f12ed tcp: annotate data-races around tp->tsoffset
6287e20c6ae1710a56a6aa6bfcb2c7b322672f0a tcp: annotate data-races around tp->keepalive_time
eac50feb0470f1e2ae372d2a6729e4e2ac04d158 tcp: annotate data-races around tp->keepalive_intvl
0f32c432a10ed4d1deead1b2769624b415cc52ab tcp: annotate data-races around tp->keepalive_probes
627f0d184210aa420205e2a7521d68153e4a7b58 tcp: annotate data-races around icsk->icsk_syn_retries
8776701433c6ead20d6c8af80878ec6dce620fb3 tcp: annotate data-races around tp->linger2
18db387844ed1d65b9c7bf21459b1e2e774e4f56 tcp: annotate data-races around rskq_defer_accept
f3cd941a41f383cbdc36dd5a59ca7076ce900742 tcp: annotate data-races around tp->notsent_lowat
bc3bac67a25764c322dacc8ca86d6de6d61f8a5a tcp: annotate data-races around icsk->icsk_user_timeout
efc6611ca9815fdd9325044bec75d1ff6c0dee85 tcp: annotate data-races around fastopenq.max_qlen
974b756017c5e52bdfdce7e322fe8505dec639a6 net: phy: prevent stale pointer dereference in phy_init()
8000f16f56ff7fb95d05b5edf34827d2227a6327 jbd2: recheck chechpointing non-dirty buffer
4b8b36cc88774684e6facb0a4b338e8cc8cbde53 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
8c882a8ffd05dc5027793b88a9b917464ddbf141 drm/ttm: fix bulk_move corruption when adding a entry
fd70027ba21ebdea854ed340122de93b311f2b04 spi: dw: Remove misleading comment for Mount Evans SoC
b2ed5d30edb893890e0e8c229243c648fad1c0c3 kallsyms: add kallsyms_seqs_of_names to list of special symbols
8726909fd4314a647ab16705481e7502955b2441 scripts/kallsyms.c Make the comment up-to-date with current implementation
2d536cd501b71e6841f9af8715d966aad5c7e6b5 scripts/kallsyms: update the usage in the comment block
52107688eab3072003dc478da94dee82234944d3 bpf: allow precision tracking for programs with subprogs
6efabba699c4b585a7ac56fc5354ddd70aa4ce1a bpf: stop setting precise in current state
11b50afc9e3a7bf004f994dd38d07e0450d90de3 bpf: aggressively forget precise markings during state checkpointing
c2f6b09af900c4fb3df4a8795af937499980187f selftests/bpf: make test_align selftest more robust
b6af7dffca806944c2540ffe60a3ac2b35cd0076 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
d611ee22b67053297350aad875f27d35adc1008f selftests/bpf: Fix sk_assign on s390x
9fc3f67d46a265819e0a76cd71a36176a16a4e7b drm/amd/display: use max_dsc_bpp in amdgpu_dm
ca4b8f17282852fcd57e797e5fef766676c2f21e drm/amd/display: fix some coding style issues
adbff2a25d75d368a0ff4848c155a58476f509fb drm/dp_mst: Clear MSG_RDY flag before sending new message
32ac3fde9376c1f310327b56d1165b432a7be225 drm/amd/display: force connector state when bpc changes during compliance
8a4e12257d63559bbeecfc93e5e1da84d29d2c26 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
d3209e83e3cde7b442f507366a71a735b7a3ebff drm/amd/display: fix linux dp link lost handled only one time
5319b3bacc54a957188b7019b4b67e3186ebc166 drm/amd/display: Add polling method to handle MST reply packet
f8cdac428d0620619ec00d1889b3eba7c79adaa1 Linux 6.1.42-rc1

--===============5467097031089640058==--
