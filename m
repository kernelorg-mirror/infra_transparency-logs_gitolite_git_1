Content-Type: multipart/mixed; boundary="===============8522881726142097103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Jul 2023 06:51:47 -0000
Message-Id: <169044070793.9084.16088618302399108131@gitolite.kernel.org>

--===============8522881726142097103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5302e81aa2091d7dd59803f0727d1ba35ed2f929
    new: d2a6dc4eaf6d50ba32a9b39b4c6ec713a92072ab
    log: revlist-5302e81aa209-d2a6dc4eaf6d.txt

--===============8522881726142097103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690440704 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690440703-cbbacbc01c2b41e0d96155aaddcceb8bdbaea82f

5302e81aa2091d7dd59803f0727d1ba35ed2f929 d2a6dc4eaf6d50ba32a9b39b4c6ec713a92072ab refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTCFAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DZYQAI2TpToqdPH4Kd6xqnTy
alWLEIrOrufEBxw6Yr4IxCa8kDGZLNEgZwgRrJyp/Byf+W7+E7v03JPNUJnthf7L
HDOyo3BJvaNoBH8f2nGohWSvvwzKicHxZhpUXb+xA+/B55IAyKfD+dNkYqJuYx1F
UGcJlE3rOg4kQsSIVuLcqrMLQL6kZ6woyCFsmkwddHaj1SMk362zeUGHdrQwY480
tqQ+sGytHtd3JbXL9wjAGuY1R6K/zLtHbcbbicRL5gyLoMWxLpkdeBMw5ustiKjJ
QRzPjG74G5TdeZ3/lwVSid1ORErflThmX4bAWXq6pD8P8QXs7HNsr8QJ13gek0uJ
fRHrwd+EcPNSStYjG6mX/SMi1bLOgFy0Rywbpgjm6hZGlbPhkrh+l4U/nR9q7Si6
jDviqwJOdduuagElmTkMhMQTVaeW0XEwQT+ECReVq2/HqT5/cyni6Qcj+IHzFUHV
hEVcXt126y36P747LUexlqVNWQiBrnTbX/Z+gg7Imguq2D6xMaDvPxRlNyl73XEr
mjKp9JUYn7pKkm363nsK4M1fFflx5VZyU5pwcNpHvFkd3coSAyW1oo2wJtF1QHUb
8x7NsoldEVcouNvTiGmpAALSscpO8L8/hTkyz0vyLKmcZgUOkXmzF47nxTTI4Jul
Vhb8+N82FzAyX9M1aq+OfsTs
=s7Ge
-----END PGP SIGNATURE-----

--===============8522881726142097103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5302e81aa209-d2a6dc4eaf6d.txt

1b87f546a035bd8b2b4c73cb346344af542d8663 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
7ed4e52973901b0569d804edab92ee058c98cbef ALSA: hda/realtek - remove 3k pull low procedure
0f493b5bfe377245f8e9a4de4f62a5fcc38dbf5b ALSA: hda/realtek: Add quirk for Clevo NS70AU
e0c3e25cfc571e176f11d90274715300d90505ab ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
85718972b0046eec54552dd00981628208414f4c maple_tree: set the node limit when creating a new root node
4984a10a21c6a38521e2c90e28f70cfe7a9583ba maple_tree: fix node allocation testing on 32 bit
00edfa6d4fe022942e2f2e6f3294ff13ef78b15c keys: Fix linking a duplicate key to a keyring's assoc_array
c1b3d1a9c6be1d50b9cfbaa8a81f08e7b961934e perf probe: Add test for regression introduced by switch to die_get_decl_file()
89e994688e965813ec0a09fb30b87fb8cee06474 btrfs: fix warning when putting transaction with qgroups enabled after abort
af6d1fc5b8a68c790e3da09ff5dfb61eff63cca0 fuse: revalidate: don't invalidate if interrupted
549f5093e9d6d19d21dc4d5a763b7ec294a8af90 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
0a5e0bc8e8618e32a6ca64450867628eb0a627bf btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
c35ea606196243063e63785918c7c8fe27c45798 btrfs: zoned: fix memory leak after finding block group with super blocks
c828e913c8dc7225fff6028161667a3967236aef fuse: ioctl: translate ENOSYS in outarg
ddf7e8984c83aee9122552529f4e77291903f8d9 btrfs: fix race between balance and cancel/pause
4986dd1b51322b113fdea7f07a842c2cf4be8dfd selftests: tc: set timeout to 15 minutes
efeac348cdc27a14febf3b980f55eeae59cc6e44 selftests: tc: add 'ct' action kconfig dep
f16c2eb6945b42b51909302c1c89352cf522cd0b regmap: Drop initial version of maximum transfer length fixes
ef7ad397fb8cf3d7e9b5bb9ed8ba11945ee0d97f of: Preserve "of-display" device name for compatibility
3e463a4f380115c522a5a021a805fa91ccc2df99 regmap: Account for register length in SMBus I/O limits
aa5cf8bd1318b6e7d500668b318c07a71cde783b arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
a2d31762d73b7f65118a6b94074403070a870951 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
995f47d76647708ec26c6e388663ad4f3f264787 can: bcm: Fix UAF in bcm_proc_show()
54950747d5e758e148108624baa09d21bb6e0f87 can: gs_usb: gs_can_open(): improve error handling
25ad249699412ff817ef559307d3166a4f906bf9 selftests: tc: add ConnTrack procfs kconfig
19e7b9f1f7e1cb92a4cc53b4c064f7fb4b1f1983 dma-buf/dma-resv: Stop leaking on krealloc() failure
13cb7bfbccb5aa173e0e55450920a69b7f4f1801 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
0b4f3d9a5c8a21486f806fa6583a6a21e3922bab drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
91bd7acf89cbc118e8d5e01947e59f7928e26893 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b5359d7a5087ac398fc429da6833133b4784c268 drm/client: Fix memory leak in drm_client_target_cloned
917bef37cfaca07781c6fbaf6cd9404d27e64e6f drm/client: Fix memory leak in drm_client_modeset_probe
4385420741743247a7bdedb5c0b1eb5efe9a9edd drm/amd/display: only accept async flips for fast updates
9f28e8c2be1e1a8077f139121b01d139cb60b4b5 drm/amd/display: Disable MPC split by default on special asic
889bac5fd7969b745c0554155852ce1e3c140497 drm/amd/display: check TG is non-null before checking if enabled
b9741ba942f3f2c36de96241dfaf2dbbd3b5c826 drm/amd/display: Keep PHY active for DP displays on DCN31
651881287770ad830a6f6d73936b782e26d1985e ASoC: fsl_sai: Disable bit clock with transmitter
24bed70aa6174871ed3d55e6228ccc7a71a385fd ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
e5b2389e04d98b63d03e8b5c145d4fb9325c48a7 ASoC: tegra: Fix ADX byte map
0e3cf6432466b3111fe6c9a1c3ff274cc8fd4d3a ASoC: rt5640: Fix sleep in atomic context
1dd61a5b5cca72ead0fbfed530697a9adc73d639 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
b0fbf3c353af44a443aa85a36474f861b06061f6 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
17feff71d06c96dea1fa72451c20d411e9d5ac8f ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
d55fc2bdaaa8f2399558504872fa5ec1b2493440 ASoC: qdsp6: audioreach: fix topology probe deferral
c584b5eca3fb543d00dcefe67b590a4d0442270a ASoC: tegra: Fix AMX byte map
4eac89ffc51071fe9ffd8d77252985e536fb0b6c ASoC: codecs: wcd938x: fix resource leaks on component remove
bb241ae928c694e365c30c888c9eb02dcc812dfd ASoC: codecs: wcd938x: fix missing mbhc init error handling
8b11d2f0e525d09c5a1a46adccc8a88dc3c94146 ASoC: codecs: wcd934x: fix resource leaks on component remove
1a261a4193b591a3d52dc34da6f44057e0871784 ASoC: codecs: wcd938x: fix codec initialisation race
aba8f85eca81f8da2fe5fb639167448ad358b519 ASoC: codecs: wcd938x: fix soundwire initialisation race
0ca37685341256ec5ff88ca95021afd32e0a4b0b ext4: correct inline offset when handling xattrs in inode body
2e1be420b86980c25a75325e90dfc3fc73126f61 drm/radeon: Fix integer overflow in radeon_cs_parser_init
2a97ec78092fd3e5dd7013b6fa88b8923ebaa15f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1f2ec87f4ab833d56053f41cbf8febca7c9b264c quota: Properly disable quotas when add_dquot_ref() fails
6432843debe1ec7d76c5b2f76c67f9c5df22436e quota: fix warning in dqgrab()
5228d4d505288c292be1f9fb2c73261946a6b3a5 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
cce9107c315f564784f18fab18d2c20ab888d262 ovl: check type and offset of struct vfsmount in ovl_entry
a6824149809395dfbb5bc36bc7057cc3cb84e56d udf: Fix uninitialized array access for some pathnames
bdf07ab1595b613b03f32dbb5cb379edfa1a7334 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
da0a7c697595d37a48d2f29e1a8b44f42a162908 MIPS: dec: prom: Address -Warray-bounds warning
3e5eb6c5ecd8ddb9cfea751cf30f9e23eac97ca3 FS: JFS: Fix null-ptr-deref Read in txBegin
aa7cdf487ab3fa47284daaccc3d7d5de01c6a84c FS: JFS: Check for read-only mounted filesystem in txBegin
e055d0ec8809c3b578863050479571fe5da6baaf ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
9027d69221ff96e1356f070f7feb2ff989ae7388 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
896f4d6046b3d5faa84afd0c85f266251e5b3cbf rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
78a5f711efceb37e32c48cd6b40addb671fea9cc sched/fair: Don't balance task to its current running CPU
8d1342108c2bf11aaaf293becfc010ecdb6170d9 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
10fa03a9c1bcdbd20f8f538542a3d902f9f22f3c bpf: Print a warning only if writing to unprivileged_bpf_disabled.
c006fe361cfd947f51a56793deddf891e5cbfef8 bpf: Address KCSAN report on bpf_lru_list
4e291a07af77db0cab23e8c2f3446ab0762db9e1 bpf: tcp: Avoid taking fast sock lock in iterator
8656b31d2efd3381fbcfb1d7665f65e0eb8e1748 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
d0124848c7940aba73492e282506b32a13f2e30e wifi: mac80211_hwsim: Fix possible NULL dereference
766e606536b945e19d761a7b4f10c05fa4ec62c5 spi: dw: Add compatible for Intel Mount Evans SoC
86f9330a49d1464849482298dd34d361859183eb wifi: ath11k: fix memory leak in WMI firmware stats
0d14264155226aea658fa332aa1baedc49e604d0 net: ethernet: litex: add support for 64 bit stats
408d40c729cbe3a918a381405df769491a472122 devlink: report devlink_port_type_warn source device
8e0a94e31adec2e7f7273a5e512c6e223696dbdf wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a46a6249146093c15028883c10d084324d658e87 wifi: iwlwifi: Add support for new PCI Id
6862557e9afeb181058766e378b796a4075ca396 wifi: iwlwifi: mvm: avoid baid size integer overflow
6887f35881714e70a1384445d2ab788524ece7bb wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
39695e87d86f0e7d897fba1d2559f825aa20caeb igb: Fix igb_down hung on surprise removal
da64c8889fcd51cc6a0591d0fd1ab563cacbe8fc net: hns3: fix strncpy() not using dest-buf length as length issue
3122e90b5cb0fc7be1e548d511941d84189e73d1 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
e3495bc99464f5d680a611a04a760492f52a9744 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5da98d0438bd1cbee90680e6233d682314e5df70 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
6ede0d0f88655a4c6c2f9c2b4174031286a04ef9 ASoC: qcom: q6apm: do not close GPR port before closing graph
45f739e8fb345cc4352da091602660f94320431f sched/fair: Use recent_used_cpu to test p->cpus_ptr
7d8bba4da1a8f11f304a15b6f0de69ac99ebd67f sched/psi: Fix avgs_work re-arm in psi_avgs_work()
c176dda0a6a6c50d05cb07df0f00f40bf59a357f sched/psi: Rearrange polling code in preparation
c1623d4d0bef6da397aacfb24dbd453e93d9cbe9 sched/psi: Rename existing poll members in preparation
fb4bc32fc1be05a79aa99bee32211d985460138c sched/psi: Extract update_triggers side effect
d5dca1977685c3ec7ee7490e8f6736e35ca2ee70 sched/psi: Allow unprivileged polling of N*2s period
92cc0153324b6ae8577a39f5bf2cd83c9a34ea6a sched/psi: use kernfs polling functions for PSI trigger polling
be087281dc79d55e7cf1d8b87b473aefabe2c423 pinctrl: renesas: rzv2m: Handle non-unique subnode names
6af800f91747a55ce84bbc5ad20c9436b28a6203 pinctrl: renesas: rzg2l: Handle non-unique subnode names
7a2d80a8c24a890dfa2de15a5244527d855a98f6 spi: bcm63xx: fix max prepend length
e7bb9436ea975409684be958e4c45b970c306f15 fbdev: imxfb: warn about invalid left/right margin
6aa851f6276fa08cd59b044bc2b803c49edf58a2 fbdev: imxfb: Removed unneeded release_mem_region
08bdd70974a8228b61a7d0f3f770d27832287aab perf build: Fix library not found error when using CSLIBS
9c85f71d3fc87f27566c52ac4c96a1ed814770cc btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
c401b72836cac16297a7d8a903eb6c34f7e48358 spi: s3c64xx: clear loopback bit after loopback test
28fdfda791d424cc58ce1c347a8222b38936fa1b kallsyms: Improve the performance of kallsyms_lookup_name()
5004d383fe8cdd20f0e2476f50323b03c5278bf0 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
f4c0a6b8ce1764626ab68691954afc9939540dde kallsyms: strip LTO-only suffixes from promoted global functions
4148d6c766c469f41a6decb94c0c14b5e64e8722 dsa: mv88e6xxx: Do a final check before timing out
3325b8ddfe292fa8959d3fb255d6e3f48eaa3943 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
6924f3c89846c998b267d2358531caddb387ab51 bridge: Add extack warning when enabling STP in netns.
855643c8d28945b2e2ba4b70081bd516b8b1817b net: ethernet: mtk_eth_soc: handle probe deferral
c55901d381a22300c9922170e59704059f50977b cifs: fix mid leak during reconnection after timeout threshold
813572a08d497e45cfb3e2a730e58acc1f0994b5 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
fa753f8656777c5caaed54d5c4c71e1ef8a17641 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
a9345793469b65ee5ba7b033239916c2a67d3dd4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2256b27f542bd245b1692fc026ebefe061cc6335 net: sched: cls_u32: Undo refcount decrement in case update failed
155f59453414ffe4063dd581f048b3c55c431554 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
e4820a764e95afb6defba1507f97f71e898f76a0 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
8a60427c8abdf37814941e37cc8c75fb08efae1e net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
54830adfd9a50eebd27088f9c2dbbf6f5123a0d7 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
ce3ec3fc64e0e0f4d148cccba4e31246d50ec910 net: dsa: microchip: correct KSZ8795 static MAC table access
ca12b98e04b5d1902ac08fe826d3500cb4b6e891 iavf: Fix use-after-free in free_netdev
6e1d8f1332076a002e6d910d255aa5903d341c56 iavf: Fix out-of-bounds when setting channels on remove
6d9d01689b82ff5cb8f8d2a82717d7997bc0bfff iavf: use internal state to free traffic IRQs
5d1c0ac33d81445878b71e04b189e8f4f9598f59 iavf: Move netdev_update_features() into watchdog task
9e36533d666d6f76ad834d106db62f3352949fa4 iavf: send VLAN offloading caps once after VFR
f43ab442a8eb33b2db2b0b1c23efbca55538254a iavf: make functions static where possible
9743519240c6a235d49cfb3ecdc56594a6fd62b2 iavf: Wait for reset in callbacks which trigger it
2647ff59c52ef42c853c905817ed1a7f092d59a5 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
3fc081edddf388a2ebcbe843c0ae2385f27f9d5c iavf: fix reset task race with iavf_remove()
0f56bfe19aa64b09d19d76ce56971f330a0d67dd security: keys: Modify mismatched function name
c355f3a27b11423261cb2ba46fbb17dbce044bc1 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
d55ff358b0498530b69e17dfa2b6e80b02cf9c1c bpf: Fix subprog idx logic in check_max_stack_depth
8620c53ced6315dd68fd6170827ac97abf1224de bpf: Repeat check_max_stack_depth for async callbacks
bb6ae775ff7f7e9d160613fa1896b16bd8cac650 bpf, arm64: Fix BTI type used for freplace attached functions
c0268bc0d7adaa7eb11978c7c7d1452c5de41d81 igc: Avoid transmit queue timeout for XDP
1d8e3ec4f0a6a47aed551334642e3d2947ed9377 igc: Prevent garbled TX queue with XDP ZEROCOPY
f62a00b7d13554b7337582d5e4ce8e1e12283786 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
aa32235da43c2c733f94cb5f9327ecf7924e6180 tcp: annotate data-races around tcp_rsk(req)->txhash
fac47182d3c2cd3c2153f6967e542bf23b090657 tcp: annotate data-races around tcp_rsk(req)->ts_recent
205bad1b3042ecb142eb869aeb3f0968660a22d7 net: ipv4: Use kfree_sensitive instead of kfree
d1a4d697a9ec08566e419d28790911b99285a0aa net:ipv6: check return value of pskb_trim()
a44ff125731f18a7bacd48be4e3a6e4df322a9ac Revert "tcp: avoid the lookup process failing to get sk in ehash table"
50e4b32d2e58b7487ebb0a16d5de9cbde56f7949 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
050c24656a94fd14ac8ecea383d4c47c636d78db llc: Don't drop packet from non-root netns.
c1dc350a371a2208cb7ff425a917cb57e098496a ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
6026fa4f470262953d03d581c2b34a59c93c4146 netfilter: nf_tables: fix spurious set element insertion failure
f372992820be9e6a559262940110b84017f07d6b netfilter: nf_tables: can't schedule in nft_chain_validate
90c3955beb858bb52a9e5c4380ed0e520e3730d1 netfilter: nft_set_pipapo: fix improper element removal
ec3e856075c54a04df13c6c862dc0bff9722917a netfilter: nf_tables: skip bound chain in netns release path
e18922ce3e3169eb97838d1dcba2d679bcca446c netfilter: nf_tables: skip bound chain on rule flush
13ad45ad14df992a6754a130a19abc8c142d54e2 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
59bd1e476bbc7bc6dff3c61bba787095a4839796 Bluetooth: hci_event: call disconnect callback before deleting conn
e969bfed84c1f88dc722a678ee08488e86f0ec1a Bluetooth: ISO: fix iso_conn related locking and validity issues
0d4d6b083da9b033ddccef72d77f373c819ae3ea Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
949eb838803a8dbd0325ec7f94a84a863d3da001 tcp: annotate data-races around tp->tcp_tx_delay
2c84a3d78ad81ea5b6893de49d6d3c535cad8c62 tcp: annotate data-races around tp->tsoffset
87b8466eb0cd264db4f2c0be8e45a73697b8c34e tcp: annotate data-races around tp->keepalive_time
161b069389dddc2433d6e591d4877cca60d8bdcf tcp: annotate data-races around tp->keepalive_intvl
d27a1aa37e327e34fa7b13dacb314699df1fa890 tcp: annotate data-races around tp->keepalive_probes
e639397202435a0136b7cc4d255ffc982ed9876d tcp: annotate data-races around icsk->icsk_syn_retries
17c3d7583399eb2c383c9645ca4f83ae62269e85 tcp: annotate data-races around tp->linger2
b02f8fce7cc5c074a2523f6cf841b9295a66bb7e tcp: annotate data-races around rskq_defer_accept
918a1beb0abf96bfdb9b60038f74c2030ff34a53 tcp: annotate data-races around tp->notsent_lowat
01a1563a09c03aecbcec7d4dd3b7aca5bb7fdcc7 tcp: annotate data-races around icsk->icsk_user_timeout
f311c7680014726ad16d779e3e2b5885033331d9 tcp: annotate data-races around fastopenq.max_qlen
b9f0f20ab014abee3a514f98947a07220ebf4324 net: phy: prevent stale pointer dereference in phy_init()
bae17da3ae4c21b26a6216d64b5e7d8fbc603ea2 jbd2: recheck chechpointing non-dirty buffer
61622fa3791495129b27c71a25f3184a8c332c8c tracing/histograms: Return an error if we fail to add histogram to hist_vars list
70a3015683b007a0db4a1e858791b69afd45fc83 drm/ttm: fix bulk_move corruption when adding a entry
7531eb07b254078a79116f470c345bc487e0219d spi: dw: Remove misleading comment for Mount Evans SoC
320f980bc0bb77b7af82bdde4e6f892dd60d94ed kallsyms: add kallsyms_seqs_of_names to list of special symbols
5fab8c91e59cccf7661a643d1f053caa5797badd scripts/kallsyms.c Make the comment up-to-date with current implementation
dd33fbe4af2c7cd05c5f75798ca48a172302f5c6 scripts/kallsyms: update the usage in the comment block
56675ddcb011fbc2b68cd898a8d98bda742b3d55 bpf: allow precision tracking for programs with subprogs
8b57a37d0ee77013eaab53e3853825b2ee11d851 bpf: stop setting precise in current state
4c8f30a2ad94419fe33b442064a335348d564975 bpf: aggressively forget precise markings during state checkpointing
a7c1eb9cb86f764a022f7fa3e2b01a773cf73ca4 selftests/bpf: make test_align selftest more robust
fd1e31d1bcb7526f5dad933c12a133398abdc96f selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
268bfb37825623ae81d56015e5875d0e678a6a41 selftests/bpf: Fix sk_assign on s390x
374735cbe2f17dd80829adba5d0b764e9246341a drm/amd/display: use max_dsc_bpp in amdgpu_dm
c085ffaf67db1ba48b733bc7fe4d7f5be9b77e2b drm/amd/display: fix some coding style issues
00f68f5c1be12828a6f0b1e0f1017e1399b23a73 drm/dp_mst: Clear MSG_RDY flag before sending new message
c14702daf1f5969e1dead51eff596f776007434d drm/amd/display: force connector state when bpc changes during compliance
b31143b0fbbd7bae05905f838bb7f8c07eb86662 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
78ea2ed76ce94f090d2a9c36b1b58f79ce3b93b8 drm/amd/display: fix linux dp link lost handled only one time
2f2ba3c16230e1de649a877e5819673c849ca0f2 drm/amd/display: Add polling method to handle MST reply packet
1d4607f2a50c749e47a4b80030733cbf77c5570a Revert "drm/amd/display: edp do not add non-edid timings"
d2a6dc4eaf6d50ba32a9b39b4c6ec713a92072ab Linux 6.1.42

--===============8522881726142097103==--
