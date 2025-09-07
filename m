Content-Type: multipart/mixed; boundary="===============0347978307352477780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:46:14 -0000
Message-Id: <175727437419.1743487.16423161506593805415@gitolite.kernel.org>

--===============0347978307352477780==
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
    old: 35fd35cddf84eb6504c49c2122edb86adb642fb1
    new: b53f6609ead93e9e9b9712e0b6267b3eec849770
    log: revlist-35fd35cddf84-b53f6609ead9.txt

--===============0347978307352477780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274421 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274371-77feeeb457732df7873fe946cbbd83cd3b90366e

35fd35cddf84eb6504c49c2122edb86adb642fb1 b53f6609ead93e9e9b9712e0b6267b3eec849770 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi94TUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1OMP/A1+mR3pdV9kS2EPHZRL
sW4fh65YsMSqZ1HsRmvNgkflaFDOopwTLsZo6hLi6NdKP9eP3sk9A9fhtQerfQZl
g4n/4HmVczo19SpdPZBvEYfFdKoSV1iQ6IOKzT9fBjrKQgiE5G56kdZInK+67iei
PKcSbZKLKlTi+a8fZVtEeNJNAqfZc9pTDXxFP5fc+o85BOjnNMuK5n5Q5+CK8fQ8
9i1t6fYGkVj9LjCpCGPn5/AE9EDRRLzi8rBjWHsPfQ5ns6lqXKLU5Kxy7SWYCaw4
1bEiia8VUwmXWHbwMHau8IC+raOo0G7JgJcFt+9TCxEy1clT75Bi5ExR38PDoYlG
l80oL2871V/MLogEpR0Pek8hGTOFMo/uVNu0KeNOocoZLgA9nsKa7K6DYJT/Lngg
6tMUGBcQLhx2goTyB3wisD3YeDQRPyfRj6ojwDWkT3PRzRyl7xAr2WgfAvIB3ERU
FA7Dc9OaDOJ2DDtEjsJYO7VkMcp8yifVVmtPFOJReWJOo+3h80QKZWEf488GQTlZ
QaSlpr1u36V6IG1ltnabNHI2h4U/YbdQr3N2uxjOoNl2PpEQfHBEuyk2Efm2DP/f
ojBvRVm4Xr9De8bNW3SYBshL43KzYnAo1rrwKvISX8cRHA8Otk6t15SzQ0GDrnJL
BpOpSbvSU9TobLZ4Q+PhX0f7
=7Rus
-----END PGP SIGNATURE-----

--===============0347978307352477780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35fd35cddf84-b53f6609ead9.txt

9e86d81107c084ab8fe2a2e78aaaaa1c1540e633 bpf: Add cookie object to bpf maps
1de6bfb62c9aaac7eccfde94b9985555eadff515 bpf: Move cgroup iterator helpers to bpf.h
7c149415774e4947cde7dd775a8f37931d448b42 bpf: Move bpf map owner out of common struct
6ef6cf6f465ec0eff466ec64e58ee4be20e1f54e bpf: Fix oob access in cgroup local storage
ac7507dbc571e983dd040afa64ff0cc976c296b5 btrfs: fix race between logging inode and checking if it was logged before
7cf41fed0a2489b7a7025a0b596aa460fffb3378 btrfs: fix race between setting last_dir_index_offset and inode logging
2801bca4ec7ca67ce9e533a6f3c25523e5afbebb btrfs: avoid load/store tearing races when checking if an inode was logged
346021d118da6cd83e865244dd4e121b2bc65655 LoongArch: Save LBT before FPU in setup_sigcontext()
a2e26920394c36fe6f6adc20baf423f901a7af40 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
3b535988953d77516642537072fa95c70c323896 drm/amd/display: Don't warn when missing DCE encoder caps
0debc5c3ec7b44f5edb5543941063bc2371df7f9 cpupower: Fix a bug where the -t option of the set subcommand was not working.
464d8f04fde79686b35d4a51190116124e9a023a Bluetooth: hci_sync: Avoid adding default advertising on startup
05ccbd6489a0e6761bc91e1fb96b94b9f3c61f4d fs: writeback: fix use-after-free in __mark_inode_dirty()
d62b56c960de18c1bac424b716cb7614725670a4 tee: fix NULL pointer dereference in tee_shm_put
564bb3a9421878510e479d3f57c6895c7e0af08b arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
e81d57c5d9603677c9b39d8cea0ef3ae7bf2bf13 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
9c57667350fd03219217240720d6b6b595d459b3 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
7daab85fc137aeb6be3b44a4182338c5de451d84 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
05e52d5fd5413f3bccea4ae196ee4626836fb5c9 wifi: cfg80211: fix use-after-free in cmp_bss()
069974065727094e63a87c5893ba95042cdf8d42 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
a3246a0db98a8717990eb0b51b21c4a55a62350d netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
03c613175c5505b2161246a629ee6521d9e31245 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
8cfcc29e95e828d05245c7aeb4593e530c8bf440 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
1bb79391079246e61b73bb8b29ab99a2095b3995 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
568b414e7b985d8cc79042f3deb72da0ae8deae4 xirc2ps_cs: fix register access when enabling FullDuplex
8b30b1e92867846deca55846ad6e2eeab7bebe4d mISDN: Fix memory leak in dsp_hwec_enable()
3979a5b5cfcc11535eb81d3cd8d528273a9aa48e icmp: fix icmp_ndo_send address translation for reply direction
234f7c2224fae4de91045fc278e2aeed7453e660 net: macb: Fix tx_ptr_lock locking
7075b2c5d2363aa22f7f2616e8fd5abbdafdf198 netlink: add variable-length / auto integers
c73764811d0bbb2bc3d784d9af38afe7911f502d macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
b7f24aba1470d9d4ecdb384f30f1aebfa97e3c82 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
bf308c1dc2fd14d0e4cd47199fcf6b73d05adb33 i40e: Fix potential invalid access when MAC list is empty
dde56a4c8487f86de4bc90bbf1fa9f63d306aa9c wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
d2589d625fd541741e0695142fe60da9a49a3073 wifi: ath11k: rename ath11k_start_vdev_delay()
3af9fabb8efbc3f334e4bda3620a29b5d59e377a wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
2e3ef86b022b472359520f66f37b7da7f0001dc5 wifi: ath11k: fix group data packet drops during rekey
6c3dc8042a591befe8e7753a145ec0c9572cfd9a net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
7a464bd1a3e5740991c233d00b8d8ecb3a7cbf8d wifi: cw1200: cap SSID length in cw1200_do_join()
0b855f10b92a14747ab2bcc9935d2e9b087d2036 wifi: libertas: cap SSID len in lbs_associate()
3aedd1284a4b4aa6cd634fa26014a1bc9fc7c393 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
b176f94858089b2f9c3cd072d0ef6f95e383bea4 net: thunder_bgx: add a missing of_node_put
11906cd4e025ed23ed611ba0c9f61d75122a80b8 net: thunder_bgx: decrement cleanup index before use
11b8917ea8a24a643dc1687f59cfd922d51d641a ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
c4409266f946693d54aafb541acf5bf4f6988528 net/smc: Remove validation of reserved bits in CLC Decline message
d50137ca13c5b87721c4090bb6fb5b36e0f565ed mctp: return -ENOPROTOOPT for unknown getsockopt options
69877ddebf46e98fc8cd3d8e4e14b315c207aa1c ax25: properly unshare skbs in ax25_kiss_rcv()
ff8bf2fdeca460daee34f84a53a0663d66e1bf7a net: atm: fix memory leak in atm_register_sysfs when device_register fail
4cdff99e1a92d1f2900334f2d43aa66506b57e57 ppp: fix memory leak in pad_compress_skb
c71bbb9265b949e9bb3f1f55ca3b51dba09e4341 selftest: net: Fix weird setsockopt() in bind_bhash.c.
a720d4c90f54fb66f0a4169c8d8645d17aa092bc phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
afe7abd5ac429da354b8672cda8f9b67b59ec563 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
e4f09bb05864a17a340aa352dc6ea892ea81f911 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
e7987db755316a0f881b4cf17961254d36b14e12 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
ccf0f383cc9a4cc6aaab99ed04ac704210edac62 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
41bf499f32fdbce0e07ae4b94dd5adba1251d57c x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
af190ac80fd38127d5639fb78ca9b2a58534aa83 mm: move page table sync declarations to linux/pgtable.h
077cec66ad62f3d76155f7520153c47ef498e834 sched: Fix sched_numa_find_nth_cpu() if mask offline
67a8bda796fba6132a0e3981d6d06036225cc048 ocfs2: prevent release journal inode after journal shutdown
1238f814db7426cf8c6d279393ebf339aa296c8c proc: fix missing pde_set_flags() for net proc files
bc244d7e8a4cb83edaf80a6e4ec8dc4cbe3eddd9 soc: qcom: mdt_loader: Deal with zero e_shentsize
e3b5ad619693892989354996a11a84c93cc14809 wifi: mwifiex: Initialize the chan_stats array to zero
7dfaa00c1948c1073d0a9ea26af18ee1a61653b8 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
6402b80eeb62e0cae4007b651f9d533050df30fe drm/amdgpu: drop hw access in non-DC audio fini
e548c1ee9d6a2cd2c0fbeb8c59ce8d37da4287d5 platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
57af6391119966075190bc1e96c0ea312d2404e4 scsi: lpfc: Fix buffer free/clear order in deferred receive path
560abc2b6d2574c699da8352166fa3a328fd98ee batman-adv: fix OOB read/write in network-coding decode
02a2dde9b81d57d222e9e09f97d69db45c4365c9 cifs: prevent NULL pointer dereference in UTF16 conversion
dec23798e3c19a6d70111f1e11a3d9c487f205e1 e1000e: fix heap overflow in e1000_set_eeprom
6a72043fcd6a2480ea5d3b9e89f98165bc5fe97d net: pcs: rzn1-miic: Correct MODCTRL register offset
27052d650bd8045fc360a045fc33e25fe7d0272e Revert "spi: cadence-quadspi: fix cleanup of rx_chan on failure paths"
3217433851fdc90b6425b66c1a5342b7ef079d62 Revert "spi: spi-cadence-quadspi: Fix pm runtime unbalance"
0be616f469ee9d3311d6baf5ff7334b02cce0449 cpufreq: intel_pstate: Revise global turbo disable check
416de251f3c7872754182c9e3026bb06da00d1d2 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
d73f8b099d3a971f228338880629cf7b5f39e6d7 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
d83885fd43706433f230a10752029e190358a3d5 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
827b52c7cd0cf0d4ee63b42abd9423acc936cc01 nouveau: fix disabling the nonstall irq due to storm code
e43d99bf5db6567f9059253c29f1f662c57c0975 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
2f6cd27973a92f980614c1dde5fc5f29f346ab08 spi: fsl-qspi: use devm function instead of driver remove
500cef7a06efeced58db78356f8774b4dd6db7d3 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
21a1462316ba4e9206f9c64a3d19bdc217b98d6a PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
012fd0d48183ee9e1f9387dfd9bc988088218bdd memcg: drain obj stock on cpu hotplug teardown
860862b75c6cc4fc4cb364a1b988363d2b48f672 btrfs: adjust subpage bit start based on sectorsize
ac6919257a8ca7b38ecabdd713811b9026cb835d iio: imu: inv_mpu6050: align buffer for timestamp
2b39c2c03d884afa7064982206af8e9e2635ef37 iio: chemical: pms7003: use aligned_s64 for timestamp
936f3a9a9ec56439665527d54e7da28636150e2f iio: light: opt3001: fix deadlock due to concurrent flag access
a1d2de68bda908476c43ba6cc484fc234f53e4c4 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
ec0bc5446775c1a4797b205fafcf5eca19de7bc8 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
2870455e57fead2e9005a4da51b3b435ea076bd4 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
777a769a36806301bdd36179442de9766fd59e1a dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
54a19622746eabc886870c92ffd507cc823cddef net: dsa: microchip: update tag_ksz masks for KSZ9477 family
2036abb5e494a27fe300e1686a560127514d80ee net: dsa: microchip: linearize skb for tail-tagging switches
9f3b4ec069c64638bae6a1e66cd8395303148bc2 vmxnet3: update MTU after device quiesce
203089e0d05fabf7f07eedbb4884a55e8e2c857a drm/mediatek: Add crtc path enum for all_drm_priv array
d9f0f0c453a01bd50842e2b0923c7f677556095c drm/mediatek: Fix using wrong drm private data to bind mediatek-drm
73d3400b7de81aa4001f6f5fc981f5a23ce3956d drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
754dc4dd6b85e25f47568c5faa46d07fc6d6a124 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
314c70e2734b425977c37ba9b65a3f86c8c69e51 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
4af9382ecde30752bbbc7da1bc5fdfd74072e3da Revert "drm/amdgpu: Avoid extra evict-restore process."
5dc81cb331bda2f1c5b4dec2ad583c5fbdb5b40b pcmcia: omap: Add missing check for platform_get_resource
9c4b281cfc6e9ccf555c04c0eef6242a383ab2a9 pcmcia: Add error handling for add_interval() in do_validate_mem()
2175c1f7afc9568ccb49319c896d4297a4d83df8 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
c6add7840d2a47d615459d5a4e73a164a5ab8ecd spi: spi-fsl-lpspi: Fix transmissions when using CONT
0f0bb53b046a53ec11438855a69adeba0c214ef9 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
7d6839e202fd9448eb241156eedfee07ad4c036d spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
3c856c3512042214d01ec63fd60d4253af6a2657 spi: spi-fsl-lpspi: Clear status register after disabling the module
98c446b64646ec8d0cb4053b0f9b5199d5a55b04 drm/bridge: ti-sn65dsi86: fix REFCLK setting
5156fd0ef5bf33a6c46f4c9834bac59ca4430899 perf bpf-event: Fix use-after-free in synthesis
08267b772554efaed7924a1737dfba1d9025958b perf bpf-utils: Constify bpil_array_desc
e1c0623f21d4700aa9d0bf3b6a7ce6e1d7fbfd14 perf bpf-utils: Harden get_bpf_prog_info_linear
a9b99e015c8779da0833c3658b25f38b0b70b17c drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
26914bebb8ad0831d11b58b7a3f3edc694bdaca6 drm/amd/amdgpu: Fix missing error return on kzalloc failure
7ac96814df496af1ad6eec25c20741f99c1bd931 tools: gpio: rm .*.cmd on make clean
4364daf44e6b14343784b7149580c0472e555f4a tools: gpio: remove the include directory on make clean
8f517c0150569eeb1d33ab5888e006e6fbe74051 slub: Reflow ___slab_alloc()
01878fa8c94e7be98ba36ede6ef03b967e0e3f80 mm: slub: avoid wake up kswapd in set_track_prepare
c8ed809a54657ecd2af944190734fab8e2c006cd riscv: use lw when reading int cpu in asm_per_cpu
8ffd332db14011da40db8d59f6c50c0499db946d cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
ca8086cc06cc724b53f4be5d697c40f9aff0c47f cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
2c2b23334d351f90a8f0f59989da71c51f4d4d6b cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
dd6514fdb09c19a2f3d9a042cd0cbcf34d18706f dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
b53f6609ead93e9e9b9712e0b6267b3eec849770 Linux 6.6.105-rc1

--===============0347978307352477780==--
