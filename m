Content-Type: multipart/mixed; boundary="===============6145560446487829550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Jul 2023 07:01:05 -0000
Message-Id: <169044126574.16663.7985564526018225576@gitolite.kernel.org>

--===============6145560446487829550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: b817407b11aa4440a62875204cb0c99e6a269884
    new: 9e5c79c18e9fe83b97a4e17867530e1790a4cf7e
    log: revlist-b817407b11aa-9e5c79c18e9f.txt
  - ref: refs/heads/linux-rolling-stable
    old: afa61f4ec24b55c6d70ee48aeb6c2a14efdf2bf4
    new: 44ec516fcb54477932225f71261c39cad7f532af
    log: revlist-afa61f4ec24b-44ec516fcb54.txt

--===============6145560446487829550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690441263 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690441261-5156a5830d209917cb266500fad783fc479af225

b817407b11aa4440a62875204cb0c99e6a269884 9e5c79c18e9fe83b97a4e17867530e1790a4cf7e refs/heads/linux-rolling-lts
afa61f4ec24b55c6d70ee48aeb6c2a14efdf2bf4 44ec516fcb54477932225f71261c39cad7f532af refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTCFi8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PdIP/3AxG6yrk/VUaKoJoj6J
MAVZBmPB9QHDIj9pxVzG0eh+EmE1keVns0cPntqbO/mgEPT7K5tqiHWRZMeRZ3vT
W6NOx4kstdWOLzWUJk9FDGtZrFNG8gPlMjyK/kz9QFhN1JLAGJSMUOGswP9Uf7HO
FwtLz5bHZoo7Wnvs78rVmegPq/miExwnpj5eHlyDX4yqwfcK/WljdEvDcqunnpWX
+HXUEdvYxCe9BaOMk0IalJ1r6M793p9hqtp3yJk2q+GTJjSupJQV3N2XxKcTlQU1
G5VZVeseaOv8sTmZ/HV8jGc8m2r/pgWHByyumGZgxpbb3CJMB+BL1LHewJa5B76E
MyPJgHUGeZEAC0HdIImWtR0daf/wmxPO/1kspckk5NHIvfpE9FSbN1DCWSQiBWW/
eSMeSAewr+YibAhNYS6ouqp2cCPo/ZOJEzap4Jo9Hc5C5pGugJJQ4/x9Shmzeyz6
ss+nXspO0Z/an0rHG4AfTm3e3K3K0lIlnLQvXg3TE/l+by6ioV9YgcLD6q4Qy/Uy
CT1gmqolY/HgdP56iaRjYlA0wn64Y8DdQUr0CrpMFCGDHO70S4HfV9+9qHKsDt94
n0fkPAhHb438tms2Cx3Hsb4kjVmZ4E/aYGKaak0Enmx5WMqDDxF422/4R7qtke86
WeN6+LwKc8c0dh8RStWGXcXz
=AWg4
-----END PGP SIGNATURE-----

--===============6145560446487829550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b817407b11aa-9e5c79c18e9f.txt

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
9e5c79c18e9fe83b97a4e17867530e1790a4cf7e Merge v6.1.42

--===============6145560446487829550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa61f4ec24b-44ec516fcb54.txt

a3f59cbeaa5d6f92025cd6df21074086ffe0009d io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
450d9315d28085f72dc1b1075fc46ed8a1426e39 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
b699e3c54d13e6d9ef3a6454559bde07dcedb8de ALSA: hda/realtek - remove 3k pull low procedure
194690a2db2581fb7abd418b2c6fa6824f622610 ALSA: hda/realtek: Add quirk for Clevo NS70AU
33e76576be14704cb8b76abf0c1b031ce3e4c17e ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
01cba7fcf57fccf1176e46ea6b1f2ed8f2530dab maple_tree: set the node limit when creating a new root node
74da0d9708fbf407aba48eb51d8159de8fa83610 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
b724e834032b981ff2ad4e049d3e8fe505fbd98b maple_tree: fix node allocation testing on 32 bit
f947a6f41c82f1d1df802f829d68fb589664636d selftests/mm: mkdirty: fix incorrect position of #endif
e091bb55af9a930801f83df78195a908a76e1479 keys: Fix linking a duplicate key to a keyring's assoc_array
ffb4aa1c05645cdd50657dd605c0ad5188126533 prctl: move PR_GET_AUXV out of PR_MCE_KILL
6869b2f022a57ab8d1dfd62f175e7dd679c554a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c3e395fe7cb1844747ab1f781267bc53cc9a3508 perf probe: Read DWARF files from the correct CU
a21a43e4338f21bd3bd4c6d065f2e0ad9743c97b btrfs: fix iput() on error pointer after error during orphan cleanup
62dd82bc7a90b5052c062a0ad5be6d8a479a3cfb btrfs: fix warning when putting transaction with qgroups enabled after abort
371b35073197f223b60adc3ce04d11cfefa67d3f fuse: revalidate: don't invalidate if interrupted
c5f559674cc08554486ccafbbbe1f9086d1b4062 fuse: add feature flag for expire-only
b1b3f504dcd883dc9059db5dc6528b2b3821720f fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
a981a8b5d3563544625154050d766c7ecac453bd btrfs: raid56: always verify the P/Q contents for scrub
a5880e69cf7fe4a0bb1eabae02205352d1b59b7b btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
40150056dc10045b8825b0458917a0007742168a btrfs: fix double iput() on inode after an error during orphan cleanup
cca627afb463a4b47721eac017516ba200de85c3 btrfs: zoned: fix memory leak after finding block group with super blocks
4bef9a6a75bc13293b7f7f1d6302de6424be8143 fuse: ioctl: translate ENOSYS in outarg
72efe5d44821e38540888a5fe3ff3d0faab6acad btrfs: fix race between balance and cancel/pause
53db3632025540e92c18495950e3feb865fffca4 selftests: tc: set timeout to 15 minutes
cdcba752a3d48fbe6f05cf2c91ab9497c8daad0c accel/qaic: Fix a leak in map_user_pages()
dc3f1650d56e967f393e88ad810d6d94f1a60485 selftests: tc: add 'ct' action kconfig dep
4a3d22e23a9f3746b24657bd26d94bc0a366ddde regmap: Drop initial version of maximum transfer length fixes
9e12b9c3eb831a1f315ecdf0a5b6513277f32a94 s390/zcrypt: fix reply buffer calculations for CCA replies
3cc626d346d3646ed7706c9227403f62ea4447f0 of: Preserve "of-display" device name for compatibility
c64ef6d440db70465549a2ee1dd086361f5bc074 regmap: Account for register length in SMBus I/O limits
b9dd213e3c2d6c3e03669f598c7b8fad1ec8c45a ia64: mmap: Consider pgoff when searching for free mapping
292f0453b0d021bb1d3f64648bfdfca093512214 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
6f615640f6b23523714d9a17535ff0fe7a3c9a14 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
dfd0aa26e9a07f2ce546ccf8304ead6a2914e8a7 can: bcm: Fix UAF in bcm_proc_show()
f3083a981487cb28e08490e2f6d691311ca67bf2 can: gs_usb: gs_can_open(): improve error handling
210a8cffc9c1b044281c0a868485c870c9c11374 can: gs_usb: fix time stamp counter initialization
93e9a67757614e3fc63f158a8d22f8cecdcc492e Revert "r8169: disable ASPM during NAPI poll"
4ea5bb40511f18f4ed37a93a04a97f9269520470 selftests: tc: add ConnTrack procfs kconfig
1072bace37fff66a3cbc7d8ac757d840ee7acc49 accel/qaic: tighten bounds checking in encode_message()
57d14cb3bae4619ce2fb5235cb318c3d5d8f53fd accel/qaic: tighten bounds checking in decode_message()
9d036b9530750b91cd69fdf85f80f3684b4484c3 accel/qaic: Add consistent integer overflow checks
819656cc03dec7f7f7800274dfbc8eb49f888e9f dma-buf/dma-resv: Stop leaking on krealloc() failure
1ac157c8a7ea5868c47da9b43de7c10708c31df2 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
d28f75c986de3d3c7099d1fc6b71b7c2e5a0cbba drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
f155c402e9cb0b7723fd9dbc37d75f01855c6a5d drm/amdgpu/pm: make mclk consistent for smu 13.0.7
f01f7f27ca06411fed0dc5b118c767591f9436ae drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
92d48ce21645267c574268678131cd2b648dad0f drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
ef21043605e609878f7a7db3ce539bdb28c80aec drm/nouveau/i2c: fix number of aux event slots
4b596a6e2d2e0f9c14e4122506dd715f43fcd727 drm/client: Fix memory leak in drm_client_target_cloned
8108a494639e56aea77e7196a1d6ea89792b9d4a drm/client: Fix memory leak in drm_client_modeset_probe
cd013a58cf6416c14e67cd3e7c338de35c84bf07 drm/amd/display: only accept async flips for fast updates
951c565c21fbf195953843618128fb6b70d9efe2 drm/amd/display: Disable MPC split by default on special asic
1caa548d82c45e78d3a27b36a00ef0fc3681d7c8 drm/amd/display: check TG is non-null before checking if enabled
a14eeaefb850c4116ac0930d339a5942c309cf22 drm/amd/display: Keep PHY active for DP displays on DCN31
f75eaaff30fa4257877a49e5987151566c3d3ba1 ASoC: fsl_sai: Disable bit clock with transmitter
5d43985c83dd9a8b1fb9fde9489b9444148e891f ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
feb7df1084454bfa8787714a9050d9f3886f17dc ASoC: tegra: Fix ADX byte map
b22f3782210badaf7b7947e1fce835c0381fd469 ASoC: rt5640: Fix sleep in atomic context
37272bc55bca9ae9e50fb99205b1f2f8fa6a059f ASoC: cs42l51: fix driver to properly autoload with automatic module loading
9ecc785bf08e8be20a2569166d81e801cad1079a ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
feedc8f580a67b164e6281f40516323023d14fec ASoC: cs35l45: Select REGMAP_IRQ
ce4059e1c0aca972446e06c09ee09a0d2ba5df54 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
39f1fe576e2233a7198127551df77d357e7ab7c3 ASoC: qdsp6: audioreach: fix topology probe deferral
7dacc3c6baedaa4455feb8cfdcf70eaddcf45174 ASoC: tegra: Fix AMX byte map
c3586c7b613e5ccc00636eacbba8be38125a3a18 ASoC: codecs: wcd938x: fix resource leaks on component remove
31ee704c84c4bf4df8521ef1478c161f710d0f94 ASoC: codecs: wcd938x: fix missing mbhc init error handling
825fe837519aec082dd136bcd52ce13f6489dcbf ASoC: codecs: wcd934x: fix resource leaks on component remove
7f1c9f311858c40d7dcca912167ee6d197681788 ASoC: codecs: wcd938x: fix codec initialisation race
898540115bed98079f68e8a12bd0b393b43411b8 ASoC: codecs: wcd938x: fix soundwire initialisation race
88430130cc8cdc4528b0e3ecb3da7982bde5a010 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
a1023d9be1745f765ad7bc74a86aa2e614d6d709 KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
e4649d3da3dac3de3a94fcac98c3da2c3f6229ae KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
4368f59a292ff0c0211e0742a70ec8604f340ed7 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
8f07cd59268cdbf09ecadd95ddef2823fe841591 ext4: correct inline offset when handling xattrs in inode body
25e634d7f44eb13113139040e5366bebe48c882f drm/radeon: Fix integer overflow in radeon_cs_parser_init
03a67caf8e8d13b699ddc468a55ec7cd21a71369 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
50ff4ede9afdb86dbfaf15cd7825f30c0a80f80e quota: Properly disable quotas when add_dquot_ref() fails
6f4e543d277a12dfeff027e6ab24a170e1bfc160 quota: fix warning in dqgrab()
1af064b17479f732b29c7f3201588766ad9c9e70 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
da2b6f919aa014bde4d8f564e9b3b7d09e85c5d1 ovl: check type and offset of struct vfsmount in ovl_entry
4d50988da0db167aed6f38685145cb5cd526c4f8 udf: Fix uninitialized array access for some pathnames
8374bcb27120253f710216cd1cc1be25adfcdea3 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
f2af019091f904ca08b3572ab0111238ad6d17b3 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
1a4d22d8d1bc3a9b8e65c34574be37adba7ac913 MIPS: dec: prom: Address -Warray-bounds warning
fd2db13fb72ff18c633a48229589d42ceb89d1f8 FS: JFS: Fix null-ptr-deref Read in txBegin
b0ed8ed0428ee96092da6fefa5cfacbe4abed701 FS: JFS: Check for read-only mounted filesystem in txBegin
5df4edc59c33fd2b8465b5f4b55b8f05ea630446 md: fix data corruption for raid456 when reshape restart while grow up
fbf50184190d55f8717bd29aa9530c399be96f30 md/raid10: prevent soft lockup while flush writes
4cc664e59bf2553771e4c9e90f758f7434cfdc22 scsi: sg: fix blktrace debugfs entries leakage
3e977386521b71471e66ec2ba82efdfcc456adf2 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
37175e25edf7cc0d5a2cd2c2a1cbe2dcbf4a1937 posix-timers: Ensure timer ID search-loop limit is valid
689f5fbd897b6d9bdc58cb54c0eb3c0b0613ac3e btrfs: add xxhash to fast checksum implementations
d40be032ecd8ee1ca033bee43c7755d21fb4d72a btrfs: don't check PageError in __extent_writepage
951b87d8ba6afadf4da6085f2f00531ced02c160 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
597fb60c75132719687e173b75cab8f6eb1ca657 erofs: Fix detection of atomic context
285941d0d5e7a37fb1f7adbd5777ce432c32d9d5 ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
c643c2ff7c3aabb6fc3e096dabe552d374c4288c ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
33a43f6247ffb28180d3c1210300130595a0ccea ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
dfde1a0d7f99450ac0333c44e33faaf7e0d1269f ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
6e29d9106c83050788335a722eb52ee28607dea5 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
aeb3c9a1f3a0cb43ec204824b90099c91845772d ACPI: resource: Remove "Zen" specific match and quirks
d3b219e504fc5c5a25fa7c04c8589ff34baef9a8 arm64: set __exception_irq_entry with __irq_entry as a default
b03c7fcc5ed854d0e1b27e9abf12428bfa751a37 arm64: mm: fix VA-range sanity check
0c5b5d3f9a4a08f21b4420c301f2aacff0cef7c2 ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
ea9b81c7d9104040b46a84d2303045de267f5557 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
c57c2786ffb14d06fbbdb70a2fc69bbf754e7ebd rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
047bbb3730c608f988e1e850fcd9ac5e26ad8346 tools/nolibc: ensure stack protector guard is never zero
34eb902050d473bb2befa15714fb1d30a0991c15 sched/fair: Don't balance task to its current running CPU
32ca096e712a78b2f0d2e48d33dc0caaba9f9866 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
c7f54ef43499f9b10771459058f1361d37b3e3e1 bpf: Print a warning only if writing to unprivileged_bpf_disabled.
6e5e83b56f50fbd1c8f7dca7df7d72c67be25571 bpf: Address KCSAN report on bpf_lru_list
9acda85c7d0e601d32715702370eeecf1dfc4ea8 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
926a175026fed5d534f587ea4ec3ec49265cd3c5 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
0a844d873bf81b96b459e5fbda6c4e0fdf730d6d bpf: tcp: Avoid taking fast sock lock in iterator
79e43714e686ccec2b2692547dc1fd9e60eeb55a wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
7c4f5ab63e7962812505cbd38cc765168a223acb bpf: Silence a warning in btf_type_id_size()
3534c7b7b329dfba8c0273419cd0f43bda9fa6bd devlink: make health report on unregistered instance warn just once
22f675f335aa851f9e8796751e91c3c92e67477d wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
a8a20fed3e05b3a6866c5c58855deaf3c217ccd6 wifi: mac80211_hwsim: Fix possible NULL dereference
5fc72f4ca44d4b1f4d269df493b1b1b231984220 spi: dw: Add compatible for Intel Mount Evans SoC
7382d02160ef93c806fe1c1d4ef1fec445266747 wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
55248d36beb79d3a61c9fb3122dc377fff523c89 wifi: ath11k: fix memory leak in WMI firmware stats
133b1cd4d98bb8b272335c8e6b0e0c399c0b2ffa wifi: iwlwifi: mvm: fix potential array out of bounds access
46393b829d1e2bba78df571d6da13cd03fccfa04 net: ethernet: litex: add support for 64 bit stats
21b9e0efb38eac1fe7bed369e96980cad45aa9c7 devlink: report devlink_port_type_warn source device
bb4d473bab7d97a11eb10453ebfc6e47cdda9f19 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
8c3178d23156b65569e1ed458b045653b8188692 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
418344157a381df9e6f008c116e03d1cec6e3b5f wifi: iwlwifi: Add support for new PCI Id
65b76a252b6e77924349f93a6413863e59523113 wifi: iwlwifi: mvm: avoid baid size integer overflow
ed64a07d88c32af7eadcc5805b9bb41ef7dac5a7 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
41f63b72a01c0e0ac59ab83fd2d921fcce0f602d igb: Fix igb_down hung on surprise removal
14621889cf11d1d5abbaed7ea4293da8ec60e9d4 net: hns3: fix strncpy() not using dest-buf length as length issue
8e7b00649d934731bab79b1d696ab57347508491 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
3a5a0585c6b1b9485f09ba0883e3ee02fe73abfc ASoC: codecs: wcd938x: fix mbhc impedance loglevel
35e3982b5edcb41d0737e5bed3c1e34805c532a7 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
ea5f73dc7e7378e77500490f78d4e57a5ff2b5b8 ASoC: qcom: q6apm: do not close GPR port before closing graph
04db1d8aa6e389ac93c093c26c4dbc2fbbe747aa iov_iter: Mark copy_iovec_from_user() noclone
cf954dd718e3a282b28f255283c7401f0c00f37c sched/fair: Use recent_used_cpu to test p->cpus_ptr
d124ab17024cc85a1079b7810a018a497ebc13da sched/psi: use kernfs polling functions for PSI trigger polling
3775d589ed99eb55276142d68c61bbb311bba566 pinctrl: renesas: rzv2m: Handle non-unique subnode names
6d65f4a71479f756272fbbb074020d382edac659 pinctrl: renesas: rzg2l: Handle non-unique subnode names
46d461f21e34d2ed5d881f9d4bd9d5f6d5b65372 spi: bcm63xx: fix max prepend length
1a7ea3b012263e8dcfe4f467d975e79c00ae3b40 fbdev: imxfb: warn about invalid left/right margin
38282a92c30422836d49e519bd109237f86a0888 fbdev: imxfb: Removed unneeded release_mem_region
3b1297c4b8405bc9d9549534a28dbbd3cbfcf99e perf build: Fix library not found error when using CSLIBS
0d7c5934f01cd8e69d5da38bb024302ad6c3843f btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
03e37c96e95bdf0b40b979eaa74ccad724f3cacb spi: s3c64xx: clear loopback bit after loopback test
224ff8d6cab5071a04ed0cffafd323a0320b08bd kallsyms: strip LTO-only suffixes from promoted global functions
eb382196e6f6e05cfafdab797840e5a96c6e7bf0 smb: client: fix missed ses refcounting
052459702231bc906a110613d620c7f9c905c7c5 arm64: Fix HFGxTR_EL2 field naming
445b30171d1f33b4d1c4c1a005d633f16306c6bb dsa: mv88e6xxx: Do a final check before timing out
92348447546fc2c3b13f9f60567cbc9ef43a9c39 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
d8415abc62b1d6cb01ec1e1e188ebce87c47b33a bridge: Add extack warning when enabling STP in netns.
2fffd17951a1f2b7c884ba1de30ae5f6af1921ea net: ethernet: mtk_eth_soc: handle probe deferral
52367a236fed5d4e8de8371cdbdc6b3a82531316 gso: fix dodgy bit handling for GSO_UDP_L4
9ee1fce29fe69b4dd3cdc5bed1c1db9fa721205b iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
57d25e9905c71133e201f6d06b56a3403d4ad433 cifs: fix mid leak during reconnection after timeout threshold
9751240ec462ce665fd064f493abd741c7651365 ice: Unregister netdev and devlink_port only once
ca03b327224ed6be2d07f42ee6ee1cdd586cfd5b ice: prevent NULL pointer deref during reload
d923485630d07374588f73e5fc28c173c9fbb286 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
04a025b17d83d07924e5e32508c72536ab8f42d9 regulator: da9063: fix null pointer deref with partial DT config
1134ceab9192f7054e7f1a4e8758c8220ec742c9 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
025159ed118ba5145b241d574edadb0e00d3c20f net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
cec095b3387e9a1f079badf3660c4ccefe8f9cf9 net: sched: cls_u32: Undo refcount decrement in case update failed
6777dfaf7c5abd2af7542a904c5f9b1a734ccde2 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
024825dfdc6234f84bf0464631b74b4ee3db01a2 net: dsa: microchip: correct KSZ8795 static MAC table access
899057ac0fed609d9469e26d5072e5b6bf284b50 r8169: fix ASPM-related problem for chip version 42 and 43
21d92025e80629fd5c25cd6751f8cf38c784dd4a drm/i915/perf: add sentinel to xehp_oa_b_counters
8d781a9c53034813c3194b7d94409c7d24ac73eb iavf: Fix use-after-free in free_netdev
65ecebc9ac09427b2c65f271cd5e5bd536c3fe38 iavf: Fix out-of-bounds when setting channels on remove
5e9db32eec628481f5da97a5b1aedb84a5240d18 iavf: use internal state to free traffic IRQs
e631b18cc5703beb9bd221dc13b61719ceec8ad4 iavf: make functions static where possible
d55495756d950d493397d4443c8b9cba74fc801e iavf: Wait for reset in callbacks which trigger it
63d14a43128540016ebd4f7fa3ad3a2f0d6e642c iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
532fbfc96d9745c7678bc270458e0b4dc8b99dea iavf: fix reset task race with iavf_remove()
cecb533d126d5e4f9ab53c148d24e58d2ef555e4 security: keys: Modify mismatched function name
6a183c72f106f20245d2e5617daeb9a4f8194b99 vrf: Fix lockdep splat in output path
521c84b9e107437cc38087ac1575ef11423b55ae octeontx2-pf: Dont allocate BPIDs for LBK interfaces
5e13be2071acbfb45c23c2b73f1ee62fa649b4ad bpf: Fix subprog idx logic in check_max_stack_depth
275d5743f622d2db18cc6e03208df2e22b9adcc1 bpf: Repeat check_max_stack_depth for async callbacks
7a4c79329b9ceea35792a7ef0d905e909f6cca5f bpf, arm64: Fix BTI type used for freplace attached functions
c6255814ae942d134e0e0efa6708a265cf51f6c5 igc: Avoid transmit queue timeout for XDP
d5c3b02ffd1c4b169bd0e4bbbda53df7c389d9ae igc: Prevent garbled TX queue with XDP ZEROCOPY
67f6f186ccae18ecd08857081425af96337d30cb net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
d546247e49fb7e35e6ae5aa99b3e5720ab17674d tcp: annotate data-races around tcp_rsk(req)->txhash
7552f8e70c885364d41a0bbcebc9114fdf2ea9f8 tcp: annotate data-races around tcp_rsk(req)->ts_recent
ef0fe1aff76e1904e04ce82324accd42a62b0f1a net: ipv4: Use kfree_sensitive instead of kfree
cba5b13f405350c8ef9e60446020558310c98424 net:ipv6: check return value of pskb_trim()
70a2d37cd86e314476ccf94f403317abbfa5210e Revert "tcp: avoid the lookup process failing to get sk in ehash table"
41d5ae320dcac566a8baff19e91168e00d1cb1fa net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
b492d371c6225d95f8ee34cac0eb40b58f5c5023 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
b7117b7233770e0ddc20b2e1e4fe479f76f0d442 llc: Don't drop packet from non-root netns.
540075ceefc62e4db142c0c5c7a3d06808785500 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
08ca12fa9237af0184ab8cd0132e308a101b5a76 netfilter: nf_tables: fix spurious set element insertion failure
d78a37553b128360c76cc1e7bd8c5c97d5b0d7e1 netfilter: nf_tables: can't schedule in nft_chain_validate
48dbb5d24c667bf26bc2fea8caa7fe51fcc6aa62 netfilter: nft_set_pipapo: fix improper element removal
b2bdf3feae26c4c61b23405567bc558b5ccb80b8 netfilter: nf_tables: skip bound chain in netns release path
ab87c6b43822a56ae0aadc715364b5f8d4a96037 netfilter: nf_tables: skip bound chain on rule flush
cef88a0fd8e9c2e838162fbb742b3e713b811a7e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
093a07052406b363b1b2ab489e17dbadaf3e509b Bluetooth: hci_event: call disconnect callback before deleting conn
88ad50f2b843a510bd7c922c0a4e2484aff9d645 Bluetooth: ISO: fix iso_conn related locking and validity issues
bf00c2c8f6254f44ac041aa9a311ae9e0caf692b Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
357ab53c83a5322437fa434e9a9e3e0bafe6b383 Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
1add77db60fe8d5662c2b9c5316fba45c94592b6 Bluetooth: SCO: fix sco_conn related locking and validity issues
bb9c26f32e0c5d3d7e0433f51b5726f3ea6f77c1 Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
2b8c25de519552fdc6ca14f203e3f378a01a1b61 tcp: annotate data-races around tp->tcp_tx_delay
ed49960ee0c2fb9a0d76c9e6699a4e9341862870 tcp: annotate data-races around tp->tsoffset
b9fcb59163192ae2a08e52ff67d113acddf80c47 tcp: annotate data-races around tp->keepalive_time
7416761d5b1c79efcb5b1ce47af28df297d4188d tcp: annotate data-races around tp->keepalive_intvl
80cd1842e2da9a3383733d968913921e760558cc tcp: annotate data-races around tp->keepalive_probes
a2da353de8a5acbc3fdf1be52389273f57ce01e0 tcp: annotate data-races around icsk->icsk_syn_retries
279e1cf49926aad4b15b7d5b1083bdcc390a07da tcp: annotate data-races around tp->linger2
c52aa6ac5854f8667efb4512ddc302071384c6c8 tcp: annotate data-races around rskq_defer_accept
3c475a047438704a6d704546d75b25f1027f4587 tcp: annotate data-races around tp->notsent_lowat
a1d2126fcb962ac9cb0146099c5e5da3c983601c tcp: annotate data-races around icsk->icsk_user_timeout
4a6ebe88cd96f2ce7f020bb9bd5460eefa6a5a8e tcp: annotate data-races around fastopenq.max_qlen
da1818adbaa31ce50d569cd0eb3c3b1987cb702d net: phy: prevent stale pointer dereference in phy_init()
a448856c3a1cb452c320bf99d274de1bf456b6aa jbd2: recheck chechpointing non-dirty buffer
801d026d61b25386e917ee2adbe7c8da19a9dd15 kbuild: rust: avoid creating temporary files
5339e36dffb721fe71b3cfa0b181e07df062bef1 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
e7cf50e41bdc2d574056ebbfeaafc5f0e2562d5b drm/ttm: fix bulk_move corruption when adding a entry
92e80c692c4b9a369749139e4c4305f0eac58387 spi: dw: Remove misleading comment for Mount Evans SoC
1e391c7f7cf3377396eff71f379ccd9f0748b679 scsi/sg: don't grab scsi host module reference
3601729d3d6e5b6c712174a858ad7da7e912998d scsi: sg: Fix checking return value of blk_get_queue()
cae69403a82cdb72c43e98ec9f857f5f0a1b3f7e drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
e4f89142977e1108ed211f4e6ce30e8b21133d50 drm/amd/display: Add polling method to handle MST reply packet
8ab7147dfae7d70402540da584f8fe36591b1308 Revert "drm/amd/display: edp do not add non-edid timings"
4e382c2b468348d6208e5a18dbf1591a18170889 Linux 6.4.7
44ec516fcb54477932225f71261c39cad7f532af Merge v6.4.7

--===============6145560446487829550==--
