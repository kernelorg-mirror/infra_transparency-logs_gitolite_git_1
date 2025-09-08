Content-Type: multipart/mixed; boundary="===============5952855895175157786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Sep 2025 15:17:52 -0000
Message-Id: <175734467227.2796891.11704974780329638464@gitolite.kernel.org>

--===============5952855895175157786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 235604b18bffb96eb6703ec1211bc92ceac3508d
    new: a13907443c81b8a2c0032ca5303ab97ba8e99753
    log: revlist-235604b18bff-a13907443c81.txt

--===============5952855895175157786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757344721 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757344669-b9bb6e7bb6fca98ffecad118d5f5d7685e151990

235604b18bffb96eb6703ec1211bc92ceac3508d a13907443c81b8a2c0032ca5303ab97ba8e99753 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi+89EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zgIQAJhb3baE2kLpAECCT+B9
xuK690R0+OlKQGFNb6bz4PQLJw1SNW1ecm9ftuDTGAy35+QFSK2/9MaC4X0eIr+/
pBkQPWGfjHHTuCTI6IsHjhmMovW11h22PmvyiwKzbFvj5LGb0LOJe4mJY+L1T7kQ
Z+ZxwEIRzqHdd5UOCRTmO7EUWCM/yJgAK03Rzj0H6aRh6/bfT7J1g9bujxEOWVGq
JXfu1J0T3QZ8uvs8ii33NPZyr11A6/UM1FIWVqW+QcKYzRlViJjZEcALpDh5aTaX
vz8poB3lxAMTvc11EXtABZmHXw8dybK/GvAKYScL51Foo1RPgIMIy36ZlfPEErVT
v7bk4vU3YWVk0OXkqk/OtJmSrLvSfk8/c/3F41ZBG6kuFfuhqIkNs+5PoPnX3kvd
vEfRpaAT//HSGguiPq7mWktOP4v9wlGrK/q10ZawxLVwKhv1QpEdUpwtE8QnTfVO
zqT8hqWT3maOsOMAiBDCFYWfNpxSR3cMUaEehW29tAXXJKMLDQLrMibq+D98ePAV
GcPL1Bk6ksId1C2vSWzYO6uwLDR569uMU9FoKesfujVq5RiBLfXTH/JXS8y7qsUZ
jC/061lyEcgrsuhvIZ0WzxBX1r6uJ3VUNddoOyz0U598sXjzLRMHYRRpFTbg6Vx3
zcsrtRhqXRhl4Pp5HUZMyX/f
=dx6j
-----END PGP SIGNATURE-----

--===============5952855895175157786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235604b18bff-a13907443c81.txt

b8031072078e7d5bb1ff21317867f7a6fb3adc40 bpf: Add cookie object to bpf maps
9b7b81ade63316145ef07b45a938521414607b6a bpf: Move cgroup iterator helpers to bpf.h
71421e6f60a717db0411e1c9663ad9991b9a29af bpf: Move bpf map owner out of common struct
a5cfdd229693bf6d22f03389d0bdc055a911aa4d bpf: Fix oob access in cgroup local storage
1b9b9c39628ba64fbe6bd56830e83969ef044c23 btrfs: fix race between logging inode and checking if it was logged before
b91385bcd19606965b973cae46569eceb94bcefc btrfs: fix race between setting last_dir_index_offset and inode logging
ad422f998707681a99d3f741228e79d6156819a3 btrfs: avoid load/store tearing races when checking if an inode was logged
9f4c27959eaed7402ccbaa74273f7a72f7a32e5e LoongArch: Save LBT before FPU in setup_sigcontext()
05c5ea95b4dc032ecc25509fad1b2ac68fb5e30c cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
340f15ae09be99a96e9e012e9d182650d75e0c4d drm/amd/display: Don't warn when missing DCE encoder caps
d8da0ed12eebb96d7dadabae653a3ffdfa5916a4 cpupower: Fix a bug where the -t option of the set subcommand was not working.
ea4d04daa7ae2d0f561ec27f9fb61dbd6ba317aa Bluetooth: hci_sync: Avoid adding default advertising on startup
785cc8356bc169dcf597c640d0ed8e60e8ab78c8 fs: writeback: fix use-after-free in __mark_inode_dirty()
3a7deb8c2d42f82137bdddb461308acad8fddf84 tee: fix NULL pointer dereference in tee_shm_put
0ef7296030b1e2bef3854ffe91e3cedcbdaebdfc arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
d8471b19bb4c3d569d38fded43babeef875d143d tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
c442cc77f7d7331f001ea1be716d4bc5e143bbe1 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
0338d77f7c015d01f46f7e1786cc13d257a46c18 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
f6f5a6a69c556fd620ba3021e5f1ae7c0a3ee11d wifi: cfg80211: fix use-after-free in cmp_bss()
00bd8a06d5ed55ba40052621d6de604662f70d8b wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
37aa93ee1be23e9ac93e7af93c75c91dc6743322 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
406d98dac1c14c2c4be0a81170af2c21dc74388e netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
0818d6b62ef4bf778f762ab7bf2236c5a4f27051 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
012b8203f3d0b01a07b3567b0bb5e65194360d08 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
9b9efd893de46180e4276d6ab471f7bc56847a46 xirc2ps_cs: fix register access when enabling FullDuplex
97251134d7f028444cc1c00049cfa5fe5757d02d mISDN: Fix memory leak in dsp_hwec_enable()
f0698781d1f20b07c6ac4bb6a7f4a25a78d83fed icmp: fix icmp_ndo_send address translation for reply direction
3b10102f0cf3a46d3f5f9c22ea1851dd5ddbc237 net: macb: Fix tx_ptr_lock locking
9f3ff4bbbc858a1f56cbf472a0f2f0866e521407 netlink: add variable-length / auto integers
b9184b7af88207c3adafce96772b576b69ae5d52 macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
f05053fc0d7caf643bd2000ac632402c71168d43 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
b8700d9570fff44a4dc15a6ba2673fafff4841a6 i40e: Fix potential invalid access when MAC list is empty
0b7d579fe44f7644bb40c1935d8a2c0d97c483f7 wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
9712e298b5b206784e26fb4f173938a17fc74bb8 wifi: ath11k: rename ath11k_start_vdev_delay()
6d1ffe1eeac76c8d36f8ef871e1325211b655009 wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
2c9df615e793c704247ad0e22e7a93b6e5b7217c wifi: ath11k: fix group data packet drops during rekey
38519773ee855780338b676e822dbfc61b6dbbe7 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
d5ea6e0810abda6f57b72998f8ed918e19bb995a wifi: cw1200: cap SSID length in cw1200_do_join()
ae1d2c389af90d05355ea194cccd3992cadffd37 wifi: libertas: cap SSID len in lbs_associate()
6251bc5d4f216bfd532c6fa6bed73445295d42eb wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
45a72b8322bf9eed7a7ade312796ce722785eb7d net: thunder_bgx: add a missing of_node_put
a98c18a5501c61c05be36dfa87201e7c180d56c7 net: thunder_bgx: decrement cleanup index before use
342ee2dfa53c17aa0bff063f6b6cc5eb80fbbed6 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
6c4e8c2f57a9ab64c180571c6ece711546a8971b net/smc: Remove validation of reserved bits in CLC Decline message
3f17038a66747c6b6c309ab8ad13990d1247878d mctp: return -ENOPROTOOPT for unknown getsockopt options
984191b92304cf562e11f4ff079dc40c18df1fa0 ax25: properly unshare skbs in ax25_kiss_rcv()
4a63d2e1acdba9496478a9f6811830b87defc26d net: atm: fix memory leak in atm_register_sysfs when device_register fail
c1e56dbb5abab4f32a2883d58a912b3f4a77c48a ppp: fix memory leak in pad_compress_skb
183ac4696bef51319528d60efc891a85aee76104 selftest: net: Fix weird setsockopt() in bind_bhash.c.
1927888df760735e86b0ab81ee98ced08eb86a12 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
a32ed85e4ad936bfb76071738e6fbd124cd9bdd6 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
56e4ebe4a294c5bd3969a2b92c658ef25fccca82 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
d1e2521581ff34f329f6937830630bd26082f427 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
fa80e95df4d1539a0923871d7c43eab8c239c0f7 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
399a1d5db061b4eaa87968a2c1a51458ad051cf5 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
2d3fc7e33c3a79415ac6594c269ad0046eb0411f mm: move page table sync declarations to linux/pgtable.h
24ddd9513d2b6a7dd928b6d58108a7eb1f792326 sched: Fix sched_numa_find_nth_cpu() if mask offline
a8d22bd89b6a11cd5266a68ee0a7213cd4dc7326 ocfs2: prevent release journal inode after journal shutdown
7c411998852977c2b465c526fe2f9d6dcddfe7ca proc: fix missing pde_set_flags() for net proc files
f922e34b96de828a345493c81fbf80907eff2dae soc: qcom: mdt_loader: Deal with zero e_shentsize
fcc4fe4bcaee1e2b1f877275335d8fceea6148d2 wifi: mwifiex: Initialize the chan_stats array to zero
747661900ca6eb504e60f7fdbadf98a368b5ffb3 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
4a9bce41738c86ddd6cab7518686ef6c08e2e376 drm/amdgpu: drop hw access in non-DC audio fini
8aae3f02399b26febf05332d759b481e721051f0 platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
194704ca6e22701417a7afbbf9ee34e57384a060 scsi: lpfc: Fix buffer free/clear order in deferred receive path
f51b0147fd8513a1027122d17fef871323a6348a batman-adv: fix OOB read/write in network-coding decode
3b2503b48a5dc002ca83ddf360e276d0a2388e75 cifs: prevent NULL pointer dereference in UTF16 conversion
9c47d45573aa44e1c30f7baea887f62008ac99f3 e1000e: fix heap overflow in e1000_set_eeprom
4fdec91f1601f1c3c9c955db52481bce934fa5a4 net: pcs: rzn1-miic: Correct MODCTRL register offset
813974e5fa8360b9d373348a2baf1892ddd1a4a6 Revert "spi: cadence-quadspi: fix cleanup of rx_chan on failure paths"
cf81b0fdf1d3e721caf04c98c477eaabe90f13e6 Revert "spi: spi-cadence-quadspi: Fix pm runtime unbalance"
9f43b41913a908269e0e0b8ea83d6db523aeb2a7 cpufreq: intel_pstate: Revise global turbo disable check
a4fca504302b114a6dbac147e8a98d58100bf233 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
1ade935ebd28abce7716e2e22520aa2dee44af16 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
7ac3450532519950d8f9de637716b1a6bc8aa46f cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
4c23aefe4778e62554a6a2562d6bed27e64327be nouveau: fix disabling the nonstall irq due to storm code
c8f905c631d82067e437dee1b3069b07125676ba mm/slub: avoid accessing metadata when pointer is invalid in object_err()
2286ca282a088c789f243a49831a162ca1559313 spi: fsl-qspi: use devm function instead of driver remove
901ab4df298de0fa913e444c34afef4032a0b740 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
f7010924528830135eb89232f83f4a965c903ae0 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
c624ca1e9972efd45c97a9bc59a2d66eecc063a8 btrfs: adjust subpage bit start based on sectorsize
dd45a53344e619293efcfe89d4ddc7447b0f237d iio: imu: inv_mpu6050: align buffer for timestamp
78c1f75344af3051402d05dc0d9d66a8c52ba69f iio: chemical: pms7003: use aligned_s64 for timestamp
43a02924a4afdbb743beb6a0c8259c9ae05dfaad iio: light: opt3001: fix deadlock due to concurrent flag access
172e2293d2e0062ea7fcfb28bea4575b50962fee iio: pressure: mprls0025pa: use aligned_s64 for timestamp
5469cc156d18bc0161f063bb2d218eda68350e4e ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
ee613ec83004c9313195ef3cba7b460adb1a1bea ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
1c4438759e47c3464ef4659fd74d5dd36f988922 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
8dcc5eadef9bf566b5b01c8cb349912f60c7d296 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
2f459519f101739356d360671404c62080824479 net: dsa: microchip: linearize skb for tail-tagging switches
263eaaece093914a05c7aaa0eef5db29c7819eb0 vmxnet3: update MTU after device quiesce
6c9137c5b3c2d71cb83911fea5800850072d1dcb drm/mediatek: Add crtc path enum for all_drm_priv array
575be9243c198e44bd16515d91f5a56bc6219982 drm/mediatek: Fix using wrong drm private data to bind mediatek-drm
e9ee47b0f4ddf64deac3a01f175a89d96f029ca3 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
72ea9ff70d254ef67eb9bd3c85571c0b9cc767a4 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
af10891fe0395b318de2fec40b47076672f8a22a ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
ff16ef7c5efb8fcdf49c7f9c10758cd08175a441 Revert "drm/amdgpu: Avoid extra evict-restore process."
cdb6c5c6f9775c17a846a6f68a38b53099d11f38 pcmcia: omap: Add missing check for platform_get_resource
e1d1b55e0997148a38132f6562fc183edf6df9e8 pcmcia: Add error handling for add_interval() in do_validate_mem()
7dbf75f82dd089f4b5002cefc1ff1c8a02be0716 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
f72ce0b32da7b3099e169c0ccb8d1414843426fa spi: spi-fsl-lpspi: Fix transmissions when using CONT
f0f4db0bf116823c242f743df762fd767068515a spi: spi-fsl-lpspi: Set correct chip-select polarity bit
5de8242ee7fe1ba6b47104a4cea31a6445e6f712 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
240f9539f1f3572b38ee3013a909011af51e5a99 spi: spi-fsl-lpspi: Clear status register after disabling the module
0936bdd2c63befd179398a99187abe644572afc1 drm/bridge: ti-sn65dsi86: fix REFCLK setting
4ab07cda8eba67d563a9533b7cb4e4c687d5ef02 perf bpf-event: Fix use-after-free in synthesis
c91cd0d84f55c46d7bb53cbad71f1f29af39a2c5 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
6fd8a4f785fcb7ea77795f337a200ee9ebea4d95 drm/amd/amdgpu: Fix missing error return on kzalloc failure
8cb0817bda01f694274666a13ae8c08a549e28e7 tools: gpio: rm .*.cmd on make clean
baf550ca2d020c6dde51767654d70dc94f21958d tools: gpio: remove the include directory on make clean
c185c060db234a19c0fe65d7448c243b915ae4fb slub: Reflow ___slab_alloc()
d06bb733db8e9119fc96913e872f45408bd213b4 mm: slub: avoid wake up kswapd in set_track_prepare
bd3d130b236bb9eff5c76910c70f9de7e79fbd9d riscv: use lw when reading int cpu in asm_per_cpu
001f36a99918da9bebe2b5c443bcf65dc2f347a2 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
eb733642b2e22af362a011326b615bab23c22af6 cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
327cf72ef3aea33c5026fe551b319fe7a7cf603c cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
fa5e32925cbce366d8485d9e30899d9c8bf46302 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
51a56faa91b880584fc10efed23bac28b7b63613 spi: fsl-qspi: Fix double cleanup in probe error path
a13907443c81b8a2c0032ca5303ab97ba8e99753 Linux 6.6.105-rc2

--===============5952855895175157786==--
