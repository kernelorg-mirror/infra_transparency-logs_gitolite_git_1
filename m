Content-Type: multipart/mixed; boundary="===============8326460060059293814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 08:14:09 -0000
Message-Id: <169018644961.11182.4193306025351369546@gitolite.kernel.org>

--===============8326460060059293814==
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
    old: 8866318d3d9385b1aa14ca02ab8417dfb7c11161
    new: d796cfd075afc1c50fd811cd00d8844e6749641d
    log: revlist-8866318d3d93-d796cfd075af.txt

--===============8326460060059293814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690186444 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690186443-034bad48acad568b1474471b96d54d5c87bfca04

8866318d3d9385b1aa14ca02ab8417dfb7c11161 d796cfd075afc1c50fd811cd00d8844e6749641d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+MswbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MdQQALBGPxm1CaVoyK/czDkM
cRQhJ6Xte26LbKmpz+5pC/zAbpkT8Lj7xrIbqmA5bFaO1Lf5fDVOiN44MQm5Za8w
Akp0e/t0VxgtIDeItWPKlT/20Ro775G5mbrdgoP4F46WdJXTV9lJABb5mfPkR2uO
xjlrQzr+nCDl2sJmO5eIBKgEmvXjEaGVwiEiipjwcVlzZYehuHKDsll4jB3Xh9Sk
xNuQURHIZJAEjcpBJoHAufiLg8CPkiZUYqhn9403lnxTWQpc4htlAcjNjtmOrrBa
3F5e3R+idqvqlRskzGgQ8MCs/EHKxZef2Q3cBr4iG7Yo3kLAFQiyNC3iGSByFWta
TBsWI1cH2auEkhPsRkjrjobhsouynmtc6sl2DLTTB6QjZkIa+m+6PGz85bj3IeWD
YCJRfAoZGS8OgfgJsJnrkooK24tYNiFalMgnyAq6cmncSWWjiznoPKlBnV21pFP0
TkAuapnMgr1C9zp5S0XwQcAqDkKA7hO519abq1+dJ44o9GSQNXkjw+JpMHvXooZL
QzlpPrAeG65ofZ6mQxiFHb7TuekR5XehHp/zyUbKvMhMnZN/t7K6u0NTjkk7Pemp
02YadY/jH7wcKOOUlqSK2+uGvpkYwDOuUPS7m0mDO/emh4lOwNsqtXyJSuajMobM
+uZxubkmPq+1KGlAaRq6S0GH
=UzSW
-----END PGP SIGNATURE-----

--===============8326460060059293814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8866318d3d93-d796cfd075af.txt

2462a846328f441e3c9f975c5b1256a9d5b006ca io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
c55023ec9ef16a6277448e8c290e35bf3a4edbd7 ALSA: hda/realtek - remove 3k pull low procedure
e76a9ad06e08619b3a18f5ee16031f9126b555ec ALSA: hda/realtek: Add quirk for Clevo NS70AU
4ebf6f594b6eba655e8565d44523a719854a6353 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
d8e770fc8b962dc6f4edd5b1c647eef7533bc476 maple_tree: set the node limit when creating a new root node
9adf2f955f4e983b8d4b54d173b33c97d5e97c44 maple_tree: fix node allocation testing on 32 bit
6632471c59b13404b07b1484e576041b26714149 keys: Fix linking a duplicate key to a keyring's assoc_array
fd036568747323af67785e0d6fee31bd0eefd4bb perf probe: Add test for regression introduced by switch to die_get_decl_file()
5a4f26de3192ad884130305c19b47749eeeb9a4e btrfs: fix warning when putting transaction with qgroups enabled after abort
0768f79dc0fdaecd4bd33044ae90657b653b1109 fuse: revalidate: don't invalidate if interrupted
031bf370c6f35390dc363b0d9e380f341d935bcb fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
8d338fc7458a6c07eb711e7cf3cb6bf08283b9f0 btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
5d20c5ef9c6d7fae38727d91c23eb418f6042a90 btrfs: zoned: fix memory leak after finding block group with super blocks
15522d7ec742648416d6e26a9e8bc1902aaff774 fuse: ioctl: translate ENOSYS in outarg
5d3e93a062358a06242f9ef790d13a19438c6c8e btrfs: fix race between balance and cancel/pause
e3fd0b374e96f9ac4c36517ad071255abdae819f selftests: tc: set timeout to 15 minutes
44f662965c2000cdda9bf711e8b7b65c81819f0d selftests: tc: add 'ct' action kconfig dep
01aeb8d6fdd11d9d4a62aba274f693d40a3da111 regmap: Drop initial version of maximum transfer length fixes
08ea384b36569c2a28ba0e6f97405f970aba628c of: Preserve "of-display" device name for compatibility
5e1b2b28062dc6f68148199a31d225042d522927 regmap: Account for register length in SMBus I/O limits
11b750c10ce85e5991bc248cc33b1519fa933453 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
624f82ca3815a4ba1d134c4f344ad6143390f85d can: raw: fix receiver memory leak
7f72034ab29df8bdad3f5b404e32591ed36c94dc can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
20b943b5d71dcd4458db397539520338d97fba01 can: bcm: Fix UAF in bcm_proc_show()
db39e05a8766cc3a679bd33ffd36a9e7332b017d can: gs_usb: gs_can_open(): improve error handling
dc578ab41a9d6b37b6ba709288f3741bde8a92ea selftests: tc: add ConnTrack procfs kconfig
6106c83fb8fa1e01e75a3d0d5a1d6ca7727abb69 dma-buf/dma-resv: Stop leaking on krealloc() failure
33ffd2247771dcb96ffbae7f80652284e8567266 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
e66ae21a7a3ea7fb9c2f2a45caf9890e2cc039b2 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
6626f9bafcd2cb46b7cc1fc773c72860819c3659 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
97f8bac42af1da9a5a575bfd8d1afec8c00d5c02 drm/client: Fix memory leak in drm_client_target_cloned
70e052d5e4d8f01e75dce49d91f183beb42a1bd6 drm/client: Fix memory leak in drm_client_modeset_probe
92947d2e0ef49d19b5a2eb48a06f7c1b66d71870 drm/amd/display: only accept async flips for fast updates
5cf5ab7956bca01e801fccc9eabeab9da37126a0 drm/amd/display: Disable MPC split by default on special asic
18bb4826a1ed356e2dc3d04658a8d8a5a71074c5 drm/amd/display: check TG is non-null before checking if enabled
a4702929e6c0c7c6c68c40843f2de5e88f8be6a6 drm/amd/display: Keep PHY active for DP displays on DCN31
81059b0b64ecfc6faf14540c569abc92dafa1bc9 ASoC: fsl_sai: Disable bit clock with transmitter
393d2c9ab6722f461f802e794a195aa7fcbd4de5 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
e50f9be87c37c71e2f124133d8290457e030b75f ASoC: tegra: Fix ADX byte map
78406df6ce8b5460dd402c03c9849e2efee9a13f ASoC: rt5640: Fix sleep in atomic context
98d2c9818ecf92fb0225f7f9c7f337427b1aae76 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
806eb10fc738df779d5b3511197fc2a3cc01cf62 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
650dd8cf360ff559d3bf44e52f987a2913a370c3 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
647dde9870403b23f91281b0765367105df8ef39 ASoC: qdsp6: audioreach: fix topology probe deferral
0493826d720bd1a1a4de0ac8f1819c0d9d307046 ASoC: tegra: Fix AMX byte map
d475063f0b6c795634243b0a8e7b145123035117 ASoC: codecs: wcd938x: fix resource leaks on component remove
d09937533811821a913395b0393855f3c2fb5f1b ASoC: codecs: wcd938x: fix missing mbhc init error handling
d01b2a19617b1eaa613cfe4aa929e23163e55561 ASoC: codecs: wcd934x: fix resource leaks on component remove
2a2bc3bc21d4805690525ee119b74fdb3b50ee4c ASoC: codecs: wcd938x: fix codec initialisation race
361269aac6d3541c057e26aaa117c642c68e70d0 ASoC: codecs: wcd938x: fix soundwire initialisation race
1fb1e3eeef8d5f6ae8064816e4709b8d1c21a697 ext4: correct inline offset when handling xattrs in inode body
5f90f516ec16c3903dc46a1bc44260b3644cd7cd drm/radeon: Fix integer overflow in radeon_cs_parser_init
9c19f5de04f490d3cb10b532f7fadc30ca48737d ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1209927c24e6b6b340136219a963ca44a837eea7 quota: Properly disable quotas when add_dquot_ref() fails
006b5c75622ffcdf6c517051d557629064e048f2 quota: fix warning in dqgrab()
650e799ae3eee4421ce3954693b412889749ae38 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
e7c5a49d33b5b50650a542e8548ccee06fccbbf2 ovl: check type and offset of struct vfsmount in ovl_entry
eac39d2e3e5c02dee3eb3c3363eb5ed67d47586d udf: Fix uninitialized array access for some pathnames
b1ea68c3b07118797f9387bfdd19e3b1fa040d01 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
fcd4b5cd4846c7b41c029c6f62c1cbb9c620df2d MIPS: dec: prom: Address -Warray-bounds warning
45be2213d95d21136fcc93035785f745ee5087d8 FS: JFS: Fix null-ptr-deref Read in txBegin
d018dae2cc0914f5ac4b8d265c705b1259e312c2 FS: JFS: Check for read-only mounted filesystem in txBegin
8f088cfa2d85e828c6dc6f3e83a8d10c2eea3fe9 ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
21cd3fe29237506a813c09514a81f494a38ba4b6 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
9c33dbc1e339dbc46c8661e2713b654b131991e1 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
4a6a0a67bfe45b1d5879362797c91775a3104989 sched/fair: Don't balance task to its current running CPU
fc034307d3d61ef0a0e12348683f8756c3271912 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
334d41d324e9493a8b8c78eb75d70dfe9d6a6ed9 bpf: Print a warning only if writing to unprivileged_bpf_disabled.
47f54b6560fe54cba47b8005d192f7e64626c413 bpf: Address KCSAN report on bpf_lru_list
9c37376372e4fbdccf2fc5331f86f6a32bf9b0db bpf: tcp: Avoid taking fast sock lock in iterator
1b4f99f1dff111f4062f5202b92c081671d2e77d wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
ab07055042f0cfa79675da81ef03c0d4e4cfec48 wifi: mac80211_hwsim: Fix possible NULL dereference
960d0557bc0ead98b379564713cca61438e05c94 spi: dw: Add compatible for Intel Mount Evans SoC
08be95ac8f75b77c1c17379982f91b24f50e1988 wifi: ath11k: fix memory leak in WMI firmware stats
c36eff7360ea765cba56aea262123f165ceccda7 net: ethernet: litex: add support for 64 bit stats
acc109743e609b491964f9aea939a4738ff565b4 devlink: report devlink_port_type_warn source device
fea6f994fcd93dcc8c5ec7d47c88ef0f6d6086b4 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
5b0c51bb39ec938f652fed49da9d6f50f6e70884 wifi: iwlwifi: Add support for new PCI Id
e68477cc1fa5b741b83c9263af8f2920bf991c4d wifi: iwlwifi: mvm: avoid baid size integer overflow
64a5fc4ff036c7b2b81cddd85ef2744edfeeed1e wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
0c90854a04e826bab35076739dbef313d71b1ec3 igb: Fix igb_down hung on surprise removal
6c1364d373ce6ee41f6745aa82aaf0dc464aa8c0 net: hns3: fix strncpy() not using dest-buf length as length issue
b719b026d227fbea3d9d759c2ae65a04a9179f1e ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
3044dde76102bba2ed01680bec6a1ea45fd9ed17 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
771d49adecc64c91dc917a697b03441538b3c286 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
4c29d9f0b4e1d653e534dba86d58b1001afcfbdf ASoC: qcom: q6apm: do not close GPR port before closing graph
da773e1aa4cbf608b0f1a28b24079c66c0204e4d sched/fair: Use recent_used_cpu to test p->cpus_ptr
f0753311bd7ffba733491e31c651706c9409012e sched/psi: Fix avgs_work re-arm in psi_avgs_work()
c6a95add587c1a09082d557cecbb3ad81bde225e sched/psi: Rearrange polling code in preparation
fa154b424121cd4309c5375f86cf250abafeaf17 sched/psi: Rename existing poll members in preparation
3ed23eb0ae344f8b74e969d054c260d9548c3f1c sched/psi: Extract update_triggers side effect
ff7cc79a37b48f27a6b1eaef7dd6815de904ec81 sched/psi: Allow unprivileged polling of N*2s period
85167b38db6dc91d29f62f973b52a0eb48d30c0f sched/psi: use kernfs polling functions for PSI trigger polling
003ba30479a538c71da1f44226cd9ebf7f3cdbc8 pinctrl: renesas: rzv2m: Handle non-unique subnode names
2300b0c77124e47dbd8c9e190ed86692d992cd05 pinctrl: renesas: rzg2l: Handle non-unique subnode names
06da806e40d5c9ed4d12370d333cc02ed1532355 spi: bcm63xx: fix max prepend length
153fd77f97255587116eb91b50776b4bcb975ab5 fbdev: imxfb: warn about invalid left/right margin
67c972f44788e669a280a52315b287d845ad4b20 fbdev: imxfb: Removed unneeded release_mem_region
ff5485f1422094a285a1f4e9cc5324e02271945b perf build: Fix library not found error when using CSLIBS
13d8913a05c68719556e946d9b1255fb54101287 btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
2dfe7722fafe852739e794118f89cb7b85309862 spi: s3c64xx: clear loopback bit after loopback test
574f32c6cdfbf0d05aa17281f2febee9b8056f09 kallsyms: Improve the performance of kallsyms_lookup_name()
3dac0dea78352071b64e96527a8b2b80de952ef8 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
8b385e65ff97cc9f17951d0e77e5f8bd5c848fc8 kallsyms: strip LTO-only suffixes from promoted global functions
a7881002e62aed745be07e7abbf0218f06c52a01 dsa: mv88e6xxx: Do a final check before timing out
516ccfd308fa4704a62f107012fb44e27c906463 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
7355bf851c8d5e8b0ac5d0b8f8a0e179d085cf32 bridge: Add extack warning when enabling STP in netns.
93df0428a2d479710bad0e2a074a353fe32bfcd7 net: ethernet: mtk_eth_soc: handle probe deferral
862471a30611ee37cc7efc67d195e5904b98134f cifs: fix mid leak during reconnection after timeout threshold
094b8bbc251a20300629fe3774f9de39f7ffed81 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
0a00f1f5cf490697397a706df7cf23c1a97705b0 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
51464326248f112e9a8293ec3bc7407aa7f8a7bf net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
b7770d7df128bdaec0646a1843ff52a9be3a9770 net: sched: cls_u32: Undo refcount decrement in case update failed
c6ffdecd7195166f6006c5f67b04fbd59d5d08e2 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
6af2af144ee755ee1775ecdf3cb7e9675ad5cf09 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
2d347a7acbae369af0fd29a8eda283bec6b12c43 net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
13b38a3105e24b98f64f8c275f25f05ca81aebf7 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
2c21f3ca3666557ba824008ee40237d65f03df10 net: dsa: microchip: correct KSZ8795 static MAC table access
2d2b6107c4aa0eeb0514272bf2ee862c2128c6eb iavf: Fix use-after-free in free_netdev
b2f926565c650fcb8b6a662c57d8d5694fd770f9 iavf: Fix out-of-bounds when setting channels on remove
1b13fac4bb9daaa33c17ffc0d307f4d08a8c8fde iavf: use internal state to free traffic IRQs
bd14b6c3205de5e3c2528904d5ac45f3086c9714 iavf: Move netdev_update_features() into watchdog task
3cd39062c985380aea95624ea29966147185dabf iavf: send VLAN offloading caps once after VFR
acf423c36c937334dea21955dde890cf5a787cc0 iavf: make functions static where possible
72f5e1c97c25a760c567594dbc02de3e32cf2c0c iavf: Wait for reset in callbacks which trigger it
a6d8d97815a2342494cc1e400c54d1a40a875579 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
6bd80b467eb1f16e52d320a361fe48617acc1b51 iavf: fix reset task race with iavf_remove()
3898eeca495db0c096e2d5662d66c7316bdf6555 security: keys: Modify mismatched function name
61b3357f10ddd0259e016984cbf69af5b4321d1e octeontx2-pf: Dont allocate BPIDs for LBK interfaces
f72a4cca9d33954869078f606f260ea887f29c7a bpf: Fix subprog idx logic in check_max_stack_depth
6f3c073ed434f6c6488e86b558ed10460fd57c7a bpf: Repeat check_max_stack_depth for async callbacks
3151e5030bd76fcadbbb100ea7ab42732923dcd1 bpf, arm64: Fix BTI type used for freplace attached functions
f57092e16a12e55d75496411479c75c04d2e6b2a igc: Avoid transmit queue timeout for XDP
a07d9c9b8f645843f64b41aa7079e2459a032b11 igc: Prevent garbled TX queue with XDP ZEROCOPY
27c97f925b7639b21c5f88536b6f372d013a302f net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
959f6ef35169584f0012145b1387f55dc11219c3 tcp: annotate data-races around tcp_rsk(req)->txhash
c2558781a3278dc80cb3372ea9618e041db7ec93 tcp: annotate data-races around tcp_rsk(req)->ts_recent
ff88be9695f7221ccf9156d8708b4047f2c5a89f net: ipv4: Use kfree_sensitive instead of kfree
ce5235c77fc632c30bfbf970896da3a8f08ccc23 net:ipv6: check return value of pskb_trim()
73a055fe893763f830ea5ac6c57bd38e2873be46 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
2c93497aeb8658ae1338159c22ab0ea64d851b10 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
d1fe74b37d99e608ea6aed7395f074794ad39b8e llc: Don't drop packet from non-root netns.
ca5e9d36546107653022c917ff7f85310739e1b1 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
480a6c41b4122915a7506b5ac0886d263329c124 netfilter: nf_tables: fix spurious set element insertion failure
bfbb643135598f430b7241fb4f2eb5463731ad13 netfilter: nf_tables: can't schedule in nft_chain_validate
814de358dcd4bf03673a35f3e13ee974f16ad824 netfilter: nft_set_pipapo: fix improper element removal
36ecc21dd4b39ddd85b8a8f7e876d18cb360382b netfilter: nf_tables: skip bound chain in netns release path
b4bd948861c16b37b193495a185fee924c81279e netfilter: nf_tables: skip bound chain on rule flush
9082920be1a05d67d2b279417c7bfda688fbaac0 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
6f4356d9147bd65ce1eb696682dd3fa22d9be6c9 Bluetooth: hci_event: call disconnect callback before deleting conn
6955920c78ae42ef0de94c5a5ca38a366a15952f Bluetooth: ISO: fix iso_conn related locking and validity issues
50a6a5d92d8565f234cc669aa6c6ead0f8881fef Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
43faf55813ff74869137c12a087a502139e472a0 tcp: annotate data-races around tp->tcp_tx_delay
166aa2ff060a4915bc98359165721e8ab9f6ee6a tcp: annotate data-races around tp->tsoffset
b5cd2863632abece33e4381a0549e7f906c576fa tcp: annotate data-races around tp->keepalive_time
e57b270d9613865ead538386ad3ede0bf5b559bc tcp: annotate data-races around tp->keepalive_intvl
d967ff6140494234cd0ed90c8688c9f126bed22a tcp: annotate data-races around tp->keepalive_probes
655b86cf3ddb9199b0162160fa3e2eebbad6e7ee tcp: annotate data-races around icsk->icsk_syn_retries
24b23f11e2fcd4f95a8ed5d2168254ef41fb3f58 tcp: annotate data-races around tp->linger2
cef1ab13f6e01d0d7980bdc7e6cb7c4842bf5790 tcp: annotate data-races around rskq_defer_accept
5832520506bb368d27d187f88bc46235f6fdd5ed tcp: annotate data-races around tp->notsent_lowat
fd0335f6d23b50d128b4470bbe74cc07ac9ea5b6 tcp: annotate data-races around icsk->icsk_user_timeout
0da750f3764baf5f3599946e88355987db1dacad tcp: annotate data-races around fastopenq.max_qlen
97273828adde4d58ea9861ec359e99fd506ee935 net: phy: prevent stale pointer dereference in phy_init()
d0849a3cd4ac8a8b43f23709fc020de07afbe32b jbd2: recheck chechpointing non-dirty buffer
8ae7578af9bc1e1fea82cbafe4afebb9e667356f tracing/histograms: Return an error if we fail to add histogram to hist_vars list
b74be1ff53dfd90b362cf3680a9c1a5aa8330dfa drm/ttm: fix bulk_move corruption when adding a entry
27c37cd3266c4e22b14f7b33ddf8ee8eb5895f68 spi: dw: Remove misleading comment for Mount Evans SoC
7225a84d5c6218c5f114fd068183c5756fefda94 kallsyms: add kallsyms_seqs_of_names to list of special symbols
339c01b9ae09b6aa0ea92cb41f90a0bfe6382601 scripts/kallsyms.c Make the comment up-to-date with current implementation
dd61b85daa388eea0019305c4e433453dd34d066 scripts/kallsyms: update the usage in the comment block
d796cfd075afc1c50fd811cd00d8844e6749641d Linux 6.1.41-rc1

--===============8326460060059293814==--
