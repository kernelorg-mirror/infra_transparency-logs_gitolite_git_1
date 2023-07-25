Content-Type: multipart/mixed; boundary="===============7980760033502845988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:45:21 -0000
Message-Id: <169028192139.8266.16956266280264149459@gitolite.kernel.org>

--===============7980760033502845988==
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
    old: f8cdac428d0620619ec00d1889b3eba7c79adaa1
    new: b3f8a9d2b13712777c36667183b782dd7efa5039
    log: revlist-f8cdac428d06-b3f8a9d2b137.txt

--===============7980760033502845988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690281916 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690281915-f4f7038f102e1747053f3fe4890a2271c69ab49f

f8cdac428d0620619ec00d1889b3eba7c79adaa1 b3f8a9d2b13712777c36667183b782dd7efa5039 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/p7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L7kQANPnTf4Zg4twbEQtQIZB
7yMqeG5HcZY948jkQoXqFhZH78KywXfQYY8vOCiPgv5uznpkbEKEy+f2+lGjlTI9
Xv/xvfhzbE5ADq9+GUpeB5edkY/qpBOJdLiI/jCDPO1bMc4hy8NQGbjmKaRbJVcK
ffXn+YG7Znrj5M8JJJE1xjiGTp++SM7vy5pKbgNblCdrZNv4M9JT8LV4EN/iZz4U
/gF2DHnPD1QPkpgu7VqTS9MMnSR85KrIimIA4PipJfBLH9mqpVttrM3G2UZV0yT8
KcKdzwSEqkO0X5MBlo5cFWH8VtIWDzgK81/2kWozqdhACdBImhxmCDcK1lhk6Urh
Qlwcxh20qObzTxl8qx2B6YQQRqDpzr6SZz/S/s3hP8ibWbtvlNcLE+W1RKAEZXZ6
JmZ0T1UlYPBLK+ZNcBXtcWUEfgYt7mZthAZpltQv/FbntVsUfh+ZKpUFsBUjIghI
tQlNRPhaxy7TCgsNZihKDOHj0y59a39+eYYMm85/podTKFeukAoQPxgOBW4o0CnB
FmVOCd+A/ovLQWKDQFCw+jifpRWNwkynA9+b7kglvkQhOSQoVDUWimiibVz1QYp1
z/tZ1WNl3OSbgTfHnfQInIFzVfLDG7vOtFrEQuDlqinzPVcSi0yymIHjqZRcYUzK
SF8DOibbqaqBT8epnXGRghX2
=osz4
-----END PGP SIGNATURE-----

--===============7980760033502845988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8cdac428d06-b3f8a9d2b137.txt

e554a0539828e5a20a2e187aae34d7d3a05c0037 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
79bd7680b1cd205b3b3cc8ca8439587979bc64f7 ALSA: hda/realtek - remove 3k pull low procedure
0230b5dc0c78ee7fe118503c2b1ff16a00d000f5 ALSA: hda/realtek: Add quirk for Clevo NS70AU
8248cd16bddb0821f9c0fa20b358e43faa004e26 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
e823442ec6c80d03aff9d32f0de290a94e67ddfa maple_tree: set the node limit when creating a new root node
dc0264a6ec10b044b3caf9f055a37053876f2ac0 maple_tree: fix node allocation testing on 32 bit
5deadf8f705827a9e4490f4c3d073fd93761f61c keys: Fix linking a duplicate key to a keyring's assoc_array
cd0a0191375cf3f94bde1bae7ca536d0cc7772b9 perf probe: Add test for regression introduced by switch to die_get_decl_file()
594465bab1463a7da74673f91f31b410142cbf8f btrfs: fix warning when putting transaction with qgroups enabled after abort
d6b5b76738abf9c5fbea24360db02013a9f43de6 fuse: revalidate: don't invalidate if interrupted
f7a556af85443cd75b72578c44de12dfe83c8193 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
dac7e8cf3d137d0b7e5b838c95515585b1fa4a9d btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
ea6a4199141abfd2b5502fa2867ad4fc62c9b7e6 btrfs: zoned: fix memory leak after finding block group with super blocks
a8d97c600ed7bbacb90ea9996d1acd1ea7f40309 fuse: ioctl: translate ENOSYS in outarg
45d8ace235de9d5ce4e49d330203eb5f4ab7c4af btrfs: fix race between balance and cancel/pause
0ee95e8ffbe7499d103a10c59638087d977bd26d selftests: tc: set timeout to 15 minutes
0385f33702005967e1f5798bd60704ce265bcd85 selftests: tc: add 'ct' action kconfig dep
3aca8b10868d81d2a483e1489d12399cd92efd8a regmap: Drop initial version of maximum transfer length fixes
18ce8384f48bfcaa5561b53b8c2f02a44b7412e9 of: Preserve "of-display" device name for compatibility
a1925a6ed5e37983f90ea5d6dd882ab6dbc510d9 regmap: Account for register length in SMBus I/O limits
f88e5c471811615b2676238b9b86a02aa34e4962 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
cf734d9324f3f87861cf05c2dde515a8fbbaff5c can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
517c60456ab9c6debb855ceffe6c8913523585b4 can: bcm: Fix UAF in bcm_proc_show()
966fe02bb598b5a7e83eb8137d02a0dc05544b0a can: gs_usb: gs_can_open(): improve error handling
d5b5f8d16ef47a4dd93d5bd9c52d226d5ad3e201 selftests: tc: add ConnTrack procfs kconfig
c65af393ceb5d529092f0552f9ad5cfe3c8814d0 dma-buf/dma-resv: Stop leaking on krealloc() failure
01c8b14870edbd007a9e28662ca89f1402d7bcfb drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
315947748c2785bdf845355af571bad2abe07abe drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
130755cdeab31949fbaef6a3c6012123af86f69c drm/amdgpu/pm: make mclk consistent for smu 13.0.7
076749a2d59604d418b00e3cd22562358d75373d drm/client: Fix memory leak in drm_client_target_cloned
33fee5e2805290b67ee33df4d23094d48a0c1794 drm/client: Fix memory leak in drm_client_modeset_probe
dc93bef2fa82dfb0273459a2ba6b711567e789bc drm/amd/display: only accept async flips for fast updates
74227501155f84e9183c68bfade485a0d2e03e0a drm/amd/display: Disable MPC split by default on special asic
0dcc0d8cc07480d277e1aea74cae7c592e16bed8 drm/amd/display: check TG is non-null before checking if enabled
b70bab1f7ddee3f2b84144a4b8c6f13d02aed777 drm/amd/display: Keep PHY active for DP displays on DCN31
89662ee829bdb0e2bde24ca4258a18d15e9bf3e0 ASoC: fsl_sai: Disable bit clock with transmitter
cc25fa78858ae83a6395465bac0898eb088fb13a ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
0a31aaa7443ef158e82cf3898b6dfc5527bea0a7 ASoC: tegra: Fix ADX byte map
c31d1e29ccc2da3894535630665b6f5333f9cfda ASoC: rt5640: Fix sleep in atomic context
7b2fb997aa9d37412194eb089ae3985545a7ce52 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
1ee1e22ebc57ecf1de9dc29391af4521efd4edc9 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
6ec7c77e70efcc1215c5ae6bc55cf34798927494 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
5a306c470a8cdfa210077aac117ab11b697089f7 ASoC: qdsp6: audioreach: fix topology probe deferral
3310557f8c01dd10a0398f85c2e200e0a7582b7d ASoC: tegra: Fix AMX byte map
eecf7b8805c6eab97627b84be7d52d2c2beba79e ASoC: codecs: wcd938x: fix resource leaks on component remove
c4286ba8f1be115ba396d4947eeb9b2ce989422a ASoC: codecs: wcd938x: fix missing mbhc init error handling
5312c65c58f40e983851419845981c755c7308f7 ASoC: codecs: wcd934x: fix resource leaks on component remove
26cb57cea425addc9190dc3fe728a478fd440cf5 ASoC: codecs: wcd938x: fix codec initialisation race
e9372e1f74b4eba109893adefefa2f5fe5d44b95 ASoC: codecs: wcd938x: fix soundwire initialisation race
8c30d5ece48e28316382279258ab713992d4460a ext4: correct inline offset when handling xattrs in inode body
4208a223f5ac7ddb0e01a1d5b52489a798ae1863 drm/radeon: Fix integer overflow in radeon_cs_parser_init
0edb65cd6b2a1c71b6346ed1f1f9130133786c33 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
07238420ccce07aea779a9faef2f79dc3bced3ac quota: Properly disable quotas when add_dquot_ref() fails
ae1917072b48234698eb0bb4f79e12ead949a3e2 quota: fix warning in dqgrab()
a7b0d8223b2e1ec7fc16a911684b2efebabdcefd HID: add quirk for 03f0:464a HP Elite Presenter Mouse
38249a1e89cda0cd1536431a14d708cdf0f7bd9f ovl: check type and offset of struct vfsmount in ovl_entry
3fbe27d507322d3f8bd392e23169dafb9e205586 udf: Fix uninitialized array access for some pathnames
df2138d6cd53502105c78dd03bd7573438b55773 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
8b45f3f6dee2c0d89e5e7a2531e3e32a45836edf MIPS: dec: prom: Address -Warray-bounds warning
eb8cf03e890f0609e7ab27a323c6da91571fe52c FS: JFS: Fix null-ptr-deref Read in txBegin
dfb8aac3cd37af39a331d6e867eb26789d52925b FS: JFS: Check for read-only mounted filesystem in txBegin
98eb00100c4a068faa1ed1166a474d9a5957a58f ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
20e02c82398d4e20c3ea117140b43f751123da03 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
89b86b6dc75948bddb04bb5cf22cedcae4badf95 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
ba3fcb39b0dcdb96c69ec392e7d6b50e1261dc72 sched/fair: Don't balance task to its current running CPU
c067ee2c5ce5933e5346a922675daedbbd7378e8 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
13db921c4e26c9448570e816c324324603781a3c bpf: Print a warning only if writing to unprivileged_bpf_disabled.
d2b76943995de87965b08267b3612972d88bc1ce bpf: Address KCSAN report on bpf_lru_list
cf5439595b759cf4f6c707b59d233da48cf99e3a bpf: tcp: Avoid taking fast sock lock in iterator
b4f08565e6891eaae21a8df2629f78a33ec57820 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
005310949b11896b3ecf8abc0fd9baaa888b0787 wifi: mac80211_hwsim: Fix possible NULL dereference
1a3b983fdcbece8e7b008d57617d040ed92bd9be spi: dw: Add compatible for Intel Mount Evans SoC
de68bcc097168a793b70b671de444c18b488d9be wifi: ath11k: fix memory leak in WMI firmware stats
5ddd4f3f728c5728d336e74de00005bee42651ff net: ethernet: litex: add support for 64 bit stats
13f44da1a2210b52f54f770c9d68f9417ae24943 devlink: report devlink_port_type_warn source device
ecef3031f021d8ea01b94d81987775681db5080f wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
9742da8ea327ca1f554b36bcc56507deb31c0da6 wifi: iwlwifi: Add support for new PCI Id
a467251c0e4714234ffeace61a7cb465f6fa76a9 wifi: iwlwifi: mvm: avoid baid size integer overflow
e7b557e3218d9405091201a0ef5639a9be2f6b5d wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
8d3af421231899684c9df9d9832c54426b74ecab igb: Fix igb_down hung on surprise removal
22851de0c8a323b32c198ad22a270b573c47566f net: hns3: fix strncpy() not using dest-buf length as length issue
370fd68cbc20734d3ff74f3c6bdbf35581a25db5 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
aaaab77c8107373c1b00a744579102fab1ab177c ASoC: codecs: wcd938x: fix mbhc impedance loglevel
a89da468a0a6f9042de57f9530b37849e8c4150b ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
c4730f6e0277e1fe60ba1b47e6b67a0cda0656c1 ASoC: qcom: q6apm: do not close GPR port before closing graph
6e5222f909a331010017b6ae64787decccbbb5f8 sched/fair: Use recent_used_cpu to test p->cpus_ptr
82dd8cbf98c65b8e19c5f4c81566f312adaff5dc sched/psi: Fix avgs_work re-arm in psi_avgs_work()
9b4028bf84272cfa83bd1ef7dc58e91d6b56ee12 sched/psi: Rearrange polling code in preparation
737e5d9614637bae6763dbee882514fbff2b89a0 sched/psi: Rename existing poll members in preparation
d7fe19d1eb14955d647e3a4bdb92bfbbca9d8299 sched/psi: Extract update_triggers side effect
d32f0da567d3c3f277b67ff9092d905da876bb65 sched/psi: Allow unprivileged polling of N*2s period
cf8bde017f44bce64c43e75fd75f205e770cf995 sched/psi: use kernfs polling functions for PSI trigger polling
0f9f46ccd3d27fe2080decc92bc5c303270eafa1 pinctrl: renesas: rzv2m: Handle non-unique subnode names
0523e4f8cb4dbce2417147440c9cd56dccd84a9d pinctrl: renesas: rzg2l: Handle non-unique subnode names
944ccdb340d068fb7f872ab834d55edf278c280c spi: bcm63xx: fix max prepend length
f7c7bef4207c2b447ab61208366d0fdf54ca7c33 fbdev: imxfb: warn about invalid left/right margin
ca37f4a5eb833126d32611b44989be175bb4261d fbdev: imxfb: Removed unneeded release_mem_region
c02307b6f0d529a3a39231d900cb52038a489aec perf build: Fix library not found error when using CSLIBS
a6546b7d535e84316b554958d481176e426044e9 btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
6236347222cd99793e156118d94466c9e3801fe6 spi: s3c64xx: clear loopback bit after loopback test
3c8a831d94155893e16a915e57a730e273cd228a kallsyms: Improve the performance of kallsyms_lookup_name()
a1121d8b239b2e22c84a959ed832f78f0b7d1750 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
377aeb4cf9ac5c8ccfcfbf2d445ad8e7704e545a kallsyms: strip LTO-only suffixes from promoted global functions
f3afb5732dbd67fce89ab80f6495558a9666dddc dsa: mv88e6xxx: Do a final check before timing out
f485f5848cfa8ebdd3861165df3923e5f2a88293 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
641afb5059d37b64e817b1af5b56a05d601a2f4e bridge: Add extack warning when enabling STP in netns.
998fdaa435110fe32fe26e400739f6812d047332 net: ethernet: mtk_eth_soc: handle probe deferral
142769fe897bd1b742c6f47b1eb6044185b99af0 cifs: fix mid leak during reconnection after timeout threshold
3f519fe1276b76e6fa46233730e6dde730049b78 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
9ba75180498a2e22da9e8adcc22c4e23bbf32285 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
0e07c2171080db8ea832ab154460d43ec10f5663 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
c735463b2b58171f84c47baf070846fa6a2624f5 net: sched: cls_u32: Undo refcount decrement in case update failed
51baf63fcbb88ce6acd8bba561078da198177fca net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
6eb43ae4acf933e0b22e81f84d8b3141405ad4b9 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
df66fb02e46cdbd5303ba8306f587676707f2717 net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
d836fd9d43297e3b9afb6d5afe001c17c7480621 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
94824f545fae5e47d09a96b1bf1c372a703fe422 net: dsa: microchip: correct KSZ8795 static MAC table access
5efb64eb453caedafe844ee9d1f8fb21375a4ebf iavf: Fix use-after-free in free_netdev
17ffe1158551f19da1db57089e85bbc7f0545bdb iavf: Fix out-of-bounds when setting channels on remove
e043f5ddcee74810b4a70639408c365423432d20 iavf: use internal state to free traffic IRQs
143210d43f316214e65be92a50374cc90050fb2c iavf: Move netdev_update_features() into watchdog task
d5614f77a3d90a2ec7ad84d6bec0b2ebcd83a6c1 iavf: send VLAN offloading caps once after VFR
f7c81ca7c7c8c4df4ebf764e57939cf90350bbaf iavf: make functions static where possible
9358388ba547f82d40e4eed4063c69d4cfaedc5e iavf: Wait for reset in callbacks which trigger it
af20edd7e009abf3f1d7e28eb6fc2fae8193ca76 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
edd4249c1f9bf19bb2610aabd28925423faf26a8 iavf: fix reset task race with iavf_remove()
307866640207b3053d262cb820f43b2874f92b20 security: keys: Modify mismatched function name
1da78a65de8de8995270b64554fcca41d472cb42 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
af82954b34c83f322d7522b019c8d1133fc5b8ab bpf: Fix subprog idx logic in check_max_stack_depth
4e8a6f62e06b84dd97857f2a3fa3558765b95a36 bpf: Repeat check_max_stack_depth for async callbacks
99c3f9ab48742ea06df3b96a7dc10b8d661c2483 bpf, arm64: Fix BTI type used for freplace attached functions
f93186abec2ab3eb28a4fb33f367b6714dd644f7 igc: Avoid transmit queue timeout for XDP
6afe7e27fa8d371549f35444ba8ab063d539ebd3 igc: Prevent garbled TX queue with XDP ZEROCOPY
5d1e4fc83789ee60aeb45512d37b81a6f0e696f6 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
cd705748296b340777e6530d552a98d39f9b8a2a tcp: annotate data-races around tcp_rsk(req)->txhash
c3cf6c10de72ba46e0bdb408376c9395e3ecc4c1 tcp: annotate data-races around tcp_rsk(req)->ts_recent
96577a769cef2c67237bde9a39be2352497a3e78 net: ipv4: Use kfree_sensitive instead of kfree
94125c14678bd5f9c57f2bf0964aab723a320bac net:ipv6: check return value of pskb_trim()
dbb7827720468d31e6553272c86d5bca7ebf03a1 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
20dc139b925e2d329f4bb6ce74788b1ee4171620 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
40072be4562fcf18acf25e2d2bca533a73070842 llc: Don't drop packet from non-root netns.
d6828a92f377b18b3b704bcb9ef766794e3f0df6 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
e666818136ffdf5de3bd5d72bfba03f0bef913fe netfilter: nf_tables: fix spurious set element insertion failure
4fa2dbc3171447a0787107196d3ed8d50f6b9b86 netfilter: nf_tables: can't schedule in nft_chain_validate
d92abbe312bea2294951722795f9c185bf71596b netfilter: nft_set_pipapo: fix improper element removal
a00bf833806d0a61edace3e1efee8498b26b4552 netfilter: nf_tables: skip bound chain in netns release path
b52e43e3b49e5f92119cefa7b239b1f293ce92e7 netfilter: nf_tables: skip bound chain on rule flush
9c9fff9a92c228dd1d58d52d2f51ee28f587b6cc Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
44e923ce594bad363fcb8a2352be62db278a7346 Bluetooth: hci_event: call disconnect callback before deleting conn
7f6686a5a12268ebc6d7ffda8f2e692f9b2d655b Bluetooth: ISO: fix iso_conn related locking and validity issues
c53fa7407fcd785355cd166c0ad5a236332a3eb0 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
a7357e1c498803f89d19d674afbc51aa439de031 tcp: annotate data-races around tp->tcp_tx_delay
71da5629fc07ed97d2ba736639e3e2306ecfe3c9 tcp: annotate data-races around tp->tsoffset
9cce2a53383ff06227d1df3c8d5335021f294a0a tcp: annotate data-races around tp->keepalive_time
15edf0865b8b28c07b13e7da271da190398f8155 tcp: annotate data-races around tp->keepalive_intvl
20c350d06fd668dba166a57a9c61b1b773912130 tcp: annotate data-races around tp->keepalive_probes
5554686441bc05b29db512418ea748e3e89ef362 tcp: annotate data-races around icsk->icsk_syn_retries
a47f70f3c4d3da2117ffe1d6388427cbe13b7d17 tcp: annotate data-races around tp->linger2
8722b0cc9ac99012647587b767107cef84248865 tcp: annotate data-races around rskq_defer_accept
247520fe02d22c8962d013ce47b3e6e199ecad01 tcp: annotate data-races around tp->notsent_lowat
c50453ce2ae8b2451e26da9ea936f95d78f80385 tcp: annotate data-races around icsk->icsk_user_timeout
c21c4360aaf34b7d1fca98dcd50a0341d26fb74f tcp: annotate data-races around fastopenq.max_qlen
d7400d2bec39149ae1f5506d13d8c0a76a9737d7 net: phy: prevent stale pointer dereference in phy_init()
fb44132aed56314a72e2eff69054e16494c82db9 jbd2: recheck chechpointing non-dirty buffer
f43942cec1cfa724c7907e1681b2be80774d1554 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
2c8f1dd7c3f21235e2a3c510d2ef0d4a50889967 drm/ttm: fix bulk_move corruption when adding a entry
10202046d7cb49b64911888a456b74706bef349e spi: dw: Remove misleading comment for Mount Evans SoC
1e217586679e57414bdcbfc266dc9b8ab2da8531 kallsyms: add kallsyms_seqs_of_names to list of special symbols
1547c665c9edce15ebf6895a5c8f9bf17fca5db2 scripts/kallsyms.c Make the comment up-to-date with current implementation
6ac2a17d400bffba4c8e5602d06e881f5d81f2f1 scripts/kallsyms: update the usage in the comment block
b33c87fa47550063ad61b3a5d73d2ec88c00109c bpf: allow precision tracking for programs with subprogs
f6c1b0fa9fcbbb39bc55b5ebfab66919cdeded85 bpf: stop setting precise in current state
fd35b5a687f4d97cca3944e074108164d4a1b99a bpf: aggressively forget precise markings during state checkpointing
d0903dddca11370eea927ac32e24719cb35598ec selftests/bpf: make test_align selftest more robust
2689130436ad15f3c6589b5536011f092ce46cd6 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
e32cb40222997ec5ec2d2043c2354bf8dc52fe73 selftests/bpf: Fix sk_assign on s390x
1a511077c5b287d2149d2c8fa1504e36d314f65e drm/amd/display: use max_dsc_bpp in amdgpu_dm
940e65bbae49620d4d2db757bdd036b9070eeb55 drm/amd/display: fix some coding style issues
25c42c721754d149b2dc8ca9694b59bc4b58cf39 drm/dp_mst: Clear MSG_RDY flag before sending new message
49db7eeef9c696a592d84f4d18f060ea0e6073ee drm/amd/display: force connector state when bpc changes during compliance
49d0544726df36db4cc2c44c6571c29af08498e2 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
7f4e5afc0e6cb3fc2e3a03648a5cc59c1d9fc183 drm/amd/display: fix linux dp link lost handled only one time
2a5ca1ff0828e9e20d385b271141f0e5fc1b9362 drm/amd/display: Add polling method to handle MST reply packet
b3f8a9d2b13712777c36667183b782dd7efa5039 Linux 6.1.42-rc1

--===============7980760033502845988==--
