Content-Type: multipart/mixed; boundary="===============2879450824012444445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:52:29 -0000
Message-Id: <161745074909.31419.424330488610803548@gitolite.kernel.org>

--===============2879450824012444445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 1ae3734229929b5b8d18989e2e599ce8150280c6
    new: 79c43dab0491e4a76a7dd9d812fdcda76ece7666
    log: revlist-1ae373422992-79c43dab0491.txt

--===============2879450824012444445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450746 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450744-2037260c7a9e82f56244a2ae8df122ebc4a27e22

1ae3734229929b5b8d18989e2e599ce8150280c6 79c43dab0491e4a76a7dd9d812fdcda76ece7666 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVvobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wbsP/156T/lusTVFBhK2+Syf
BnyrdYzmlrWA1ArQDr82hVyU5Bw3EUXoAw3o4xicq+JuVD1aUshNyWP5hmCZ3QYY
FVIYISzuza7x28XdXJQyASKjp/wIkcSrMVVVnIZteQtGXfqsnboulOL9b66mGJKz
YH7Ht5mWzMelqh8fRlLXNQQz5h7SeH6N19rRl80XdNGSP5MUrOzAnmLUHul/t2v2
zAQZ4yqvYI5JcP1SRWUAwHL+hyEaC6j+LrbrI1lJ9LgGQDUsm4hZz7LeyUJPvuis
haiNU3LYINMl4UIu7j3N5lP2RuUF0JCDovTC5hyh1Y967taepewNOmt4FFsEw7FW
vY32K2XNGM75rpw3Oedw6xMkQ1TCXggIydpW2esRaCvM8zl/5kvzW5J1goyqR4Up
JrPV5+nGwbttuXzxupy0V8trvAwLKHFqJ8i3JXkPV+fGWt8GM5sed4YPE7HorrNl
cpfSwvYjhK1QAOD/cBLpCh8ymwgX/LTrHYcSuPWQxL2cKfd2z/iwct+3QyEf8pgH
0obVc1nMwJGmRi3aN6cQuEh2s9+sIAhwqK0cKWed3eJuT3EiTiHGHxqSfutMrKGj
Ly41S3HzTfxzDFqNUQCGWD/iAL5GPEst5DCdL41PturMZ681v/U12WYNY878Ov63
40VyTYc8HZq9LoGWIA9VkAhF
=IFEZ
-----END PGP SIGNATURE-----

--===============2879450824012444445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae373422992-79c43dab0491.txt

23c56859ec0212aa2d099093fcb4f61094f373ba arm64: mm: correct the inside linear map range during hotplug check
14f60626a0e9dd7ffc9b89dda310736380f3bc16 virtiofs: Fail dax mount if device does not support it
14601231d3ab125cc3b7ebe9c363d3d5b5d943bd ext4: shrink race window in ext4_should_retry_alloc()
d6324fc985378e77e12d7926567cffda60edd20c ext4: fix bh ref count on error paths
f9de64ee9d96f1ff54209f7ed50bea046d8bcd6f fs: nfsd: fix kconfig dependency warning for NFSD_V4
88e633dda01d214f1cf91efd9814b52481f58b3d rpc: fix NULL dereference on kmalloc failure
788eceedfba6722d004bd734d330993602146dbc iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
07282b01395b832dc134ac6de1a03d1afe861898 ASoC: rt1015: fix i2c communication error
a7d489f20b0d89215c76283abf308664faf0213a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ce5125ee31863f85ac53ccccf570b44e6819147a ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
1d60a7b51e34222760caad9adbe5d2eca6262574 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
46cf8f6159b92a960ae3f61b35b36bbfc9c53173 ASoC: es8316: Simplify adc_pga_gain_tlv table
9f0f5e652efe34efae2f67f596172b97b4c96f6e ASoC: soc-core: Prevent warning if no DMI table is present
bfd01e6cc3a46bce32647ddd9b9eaabf57231407 ASoC: cs42l42: Fix Bitclock polarity inversion
754d37bf6d97c91d054364df724dd183781591e5 ASoC: cs42l42: Fix channel width support
e3c21ffacf14fc27bb27b21963dbb314ba6a0475 ASoC: cs42l42: Fix mixer volume control
f6adbcbe0544c1daa89e12e7188edd2f93e3ece0 ASoC: cs42l42: Always wait at least 3ms after reset
0b916bc9e5fb4145eb0f873f6484e6bfa9ba6e5c NFSD: fix error handling in NFSv4.0 callbacks
90bcfe4239584c19917eb751e6f58a16190f6187 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
a3753960984c6519778d423c970dd80158bab391 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
92db2f0c4f8cb3297eecb7e777f7dd9823080d49 vhost: Fix vhost_vq_reset()
fb4e31535eb7dde09dfff0656ed3251d01f3d013 io_uring: fix ->flags races by linked timeouts
eb0ebdf5456c2a2f3168e3b1995c42d69688a737 io_uring: halt SQO submission on ctx exit
47647a73b762507d20f9bd991011d4910e63e780 scsi: st: Fix a use after free in st_open()
7a3e2be02777d74e23f39a17ce727f8d25a6e76c scsi: qla2xxx: Fix broken #endif placement
55065db1819f234b473fc235d2a0b10289cf25b9 staging: comedi: cb_pcidas: fix request_irq() warn
c4462bef0abf9de40280bddd1afa22d7a00f853c staging: comedi: cb_pcidas64: fix request_irq() warn
da141d95a61b9b0f56fd17fdfcdf1daea6bc816a ASoC: rt5659: Update MCLK rate in set_sysclk()
ab5f5820ab8ae1394c2b5e565f5428d5cbd9b4b8 ASoC: rt711: add snd_soc_component remove callback
c39378aaf8c2df63bc775860f611799ad4036726 thermal/core: Add NULL pointer check before using cooling device stats
8825b3702b57d179d1d7bec83d60f0c34a92666a locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
831accce47c7a6e087486560746f35e7146abc25 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
cfc8a7e2ba36e5efaf5cb956dba6e28510d29c8e nvmet-tcp: fix kmap leak when data digest in use
dca5fb51c5c7ee87bd46e251b4183216fdb9faec io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
4b8a08b57f1d0eb7f1d90086f3656e5bffb23c82 Revert "PM: ACPI: reboot: Use S5 for reboot"
a54d67836b6527a12dbe35774c5cf20b483344b8 nouveau: Skip unvailable ttm page entries
c139a90dfde8a0e497621ec0745def7eb4c34116 static_call: Align static_call_is_init() patching condition
065e1bbfa358408e3dcd09a04118ef027fe5c5ed ext4: do not iput inode under running transaction in ext4_rename()
f0edcba754c08e8231fb4773ec0c967ecdd37ce8 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
a47878a87db361112a6b436601ffab4f51049e85 net: mvpp2: fix interrupt mask/unmask skip condition
f259c2ad7ff28ba51c67f22bf4a9fb988a3ce028 mptcp: deliver ssk errors to msk
4ac98e6b3c3ce98bbe3bdc4f2ebb2f3f3181bace mptcp: fix poll after shutdown
62a4658ccc0c04dea04b201ba5570ad6c83f2cdd mptcp: init mptcp request socket earlier
34021df79e07c06a2fe8d585b5686344fd6ab7bd mptcp: add a missing retransmission timer scheduling
65909be9f1312b22e6eb2f5a8cc0b9da8daceb57 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
fdf596b67914baf00537f461f0807f7edd57d0cd mptcp: fix DATA_FIN processing for orphaned sockets
9cc3a7f3f66c83da40aa6fad6b36f9536df69553 mptcp: provide subflow aware release function
af61e051652f3fc17993beb6a52a10cd7a3a487b can: dev: move driver related infrastructure into separate subdir
d38ef50c7c34d6bc2e69cf67e16b3d1817ef859c net: introduce CAN specific pointer in the struct net_device
037d2f60b49214c76938e18a856cffdb21aa11a4 mptcp: fix race in release_cb
0e03037b7f7c8c0c865c3f27f819ac7bcc837df1 net: bonding: fix error return code of bond_neigh_init()
241e66c42721039d5c4d91532c97fc901f6ced8a mptcp: fix bit MPTCP_PUSH_PENDING tests
423b382886d45133dbcbc713bb7412dffb816c34 can: tcan4x5x: fix max register value
10759a54f0c3bb8e40bfb37870604c63a54c32a5 brcmfmac: clear EAP/association status bits on linkdown events
48cf134b9bea5d9361b35f3bcdc766bc572fc94a ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
cd58ba65aeee27837941898eebd614f27a9cc669 rtw88: coex: 8821c: correct antenna switch function
45b88b3e5024f6deba9e4f9efa026cf83bfcdbca netdevsim: dev: Initialize FIB module after debugfs
34aaa674fc9da0a01281ff676e9f7d15a59f23e9 iwlwifi: pcie: don't disable interrupts for reg_lock
9b885e93e4b435c008cbacc708fd351ee4a0b1a7 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4375b3ba92e034511cc45c0b8030b3c743ed3a5c net: ethernet: aquantia: Handle error cleanup of start on open
eed6ab0f5b1bc0ff0bae31cf1c76d6a1b902dde9 appletalk: Fix skb allocation size in loopback case
58eceb3afb2a3fdc709028c1ea2a2509b1db4f9c net: ipa: remove two unused register definitions
477f3ca1507ee3701ffcb92ab5d4406abe85e56e net: ipa: use a separate pointer for adjusted GSI memory
21dbca73957b1fabdbc07ebc2afa857cc5b94524 net: ipa: fix register write command validation
ef69b68e1eb91e78cf3393ee2d460ad93230379e net: wan/lmc: unregister device when no matching device is found
3e1a5a0cf73155d625ba406e5d56a6cecf1d5275 net: 9p: advance iov on empty read
e198a6ccf296a804b8fd8a49ea2fc15e1d5e5174 bpf: Remove MTU check in __bpf_skb_max_len
f204ca101ede4cdb8e1934d291c023c448f8a280 ACPI: tables: x86: Reserve memory occupied by ACPI tables
36a00b1443c04311fb38227cb6172a2c7afb1f8a ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
0275eb248f5abd0b9fce8623a9eeeaa950ac7507 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
ad6e0c4cb9ffde30fd7516361db07d42889e9077 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4dbd3e9ae7958639908c5ea4c89763b70336e774 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
31ed9f1ac52fb3b3ea8cfb909702dbced4c1bcc7 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
fa2c813514ab16d9f7de8929552f4b6798e39cbc ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
a281a5bb581e1212ce3bcb0bfa7506a9fd4305dc ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
2ffa2051b7ef92a30397ab8da30e8eab823c3b3c ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
1c26e0257d14f542e7a71dbaa3a7672b133e9ed7 xtensa: fix uaccess-related livelock in do_page_fault
99c6768aece4c843773558469188e155a2db07d5 xtensa: move coprocessor_flush to the .text section
433c1a4cb1e2d73832ae8442937f951bf246aa98 KVM: SVM: load control fields from VMCB12 before checking them
8a08f99cd4f9f5c7d000f5da81aa878efa7f7e98 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
942905fd8fa7eac676cc5b761058327347097bc8 PM: runtime: Fix race getting/putting suppliers at probe
fd31b8faeccbfa4c7e6e932cea7b067c7ef7cf28 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
76fa49f65d93a35f7786d13d30d03870a5ec43c6 tracing: Fix stack trace event size
bf9464a03bfe96c434d48eee2a8d5fc6f15835a9 s390/vdso: copy tod_steering_delta value to vdso_data page
d9b2685cf81d7474610dbf57648ca3104d752fb1 s390/vdso: fix tod_steering_delta type
e8d9f61c79d2a7a2f1153e9fd0153e66b47dd008 drm/ttm: make ttm_bo_unpin more defensive
97797208e4d0a4195f1727e001284088da712c4d mm: fix race by making init_zero_pfn() early_initcall
11ee29fe21cef184ec110ceeb26a3887387fe743 drm/amdkfd: dqm fence memory corruption
c347e5cf91138dc6a3c7cdd3bedb9e75d261b5ee drm/amd/pm: no need to force MCLK to highest when no display connected
30930c86c4c0a53bba2b6b72b5520ef80351fd39 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
d05f32536d32d9b65e1aa37506c4df7b2c808717 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
1fb8c97465bba89ce3112d6d18b32704c7fc8bd5 drm/amdgpu: Set a suitable dev_info.gart_page_size
f8b2188a47d84b3f9f37025fce65636e168c3186 drm/amdgpu: check alignment on CPU page for bo map
258f206b752e68a0493971316c8f12a35d4c5018 reiserfs: update reiserfs_xattrs_initialized() condition
ed5095c798591cdb1b97641fcd5bb4fcf4b5129b drm/imx: fix memory leak when fails to init
edba81d4f77b0b03eda38b2ce143c0a045daf606 drm/tegra: dc: Restore coupling of display controllers
e0187f52e5088cf9a94d2fc30f095c615d28bf13 drm/tegra: sor: Grab runtime PM reference across reset
9930566ea54fef2286f54ea79cbccf55c11094c6 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
2abfd32b1a0bb564f650476ebeae4e85f5ea5787 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
946a766c174f0e5ab6b7998fe5ed468cdcebe8d7 pinctrl: rockchip: fix restore error in resume
11bac92bdc6c4e2c47bc5aae78e20f3029f79ba4 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
33dc60a9baae2c1ee6a03742b1be974cbf744e1a pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
09353f0e8ec6ee7047016b08b95db65423db2a27 pinctrl: qcom: lpass lpi: use default pullup/strength values
2feb96f892f70ade21dc1b132d9ef8766a3fe528 pinctrl: qcom: fix unintentional string concatenation
79c43dab0491e4a76a7dd9d812fdcda76ece7666 Linux 5.11.12-rc1

--===============2879450824012444445==--
