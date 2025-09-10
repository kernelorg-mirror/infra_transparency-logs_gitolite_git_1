Content-Type: multipart/mixed; boundary="===============2074681342165211302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 10 Sep 2025 01:55:31 -0000
Message-Id: <175746933194.728757.16506838397600249620@gitolite.kernel.org>

--===============2074681342165211302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 355bd0b51d2fc0a2c9d0789c77269e4476637428
    new: fe9731e100041bb2cc186717bde3e05ca175623b
    log: revlist-355bd0b51d2f-fe9731e10004.txt

--===============2074681342165211302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355bd0b51d2f-fe9731e10004.txt

3eeefeb9d62d3f35871eb74810a526b89652dadf bpf: Add cookie object to bpf maps
8e573ac21fcdcca5bd03c80e26071d860dfe6df7 bpf: Move cgroup iterator helpers to bpf.h
dbd8ec2261b8fe76b8dc8f0b0bc6655b68d8a43f bpf: Move bpf map owner out of common struct
7acfa07c585e3d7a64654d38f0a5c762877d0b9b bpf: Fix oob access in cgroup local storage
9f76a2e19baf0a41a39fd8ed1a65ee0baa0b50b2 btrfs: fix race between logging inode and checking if it was logged before
48545620ca8f443824f574767c2fd8e1b9d9e4d1 btrfs: fix race between setting last_dir_index_offset and inode logging
dc4a024b19906063052fac38b8fe3a5293b090c9 btrfs: avoid load/store tearing races when checking if an inode was logged
ee58a0a353783b745059dc948809b457aa0823a3 LoongArch: Save LBT before FPU in setup_sigcontext()
235a4c0a8aaa23d5fccd9596e79d4964d2c9fcda cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
2b21fd1cf77ea381d8423914e0dda84894bc1962 drm/amd/display: Don't warn when missing DCE encoder caps
703ea9e34f96a70868f9587f35455f9b8338fa1c cpupower: Fix a bug where the -t option of the set subcommand was not working.
41e168db59425d3ffb2cedc837877c87b4d9c64a Bluetooth: hci_sync: Avoid adding default advertising on startup
bf89b1f87c72df79cf76203f71fbf8349cd5c9de fs: writeback: fix use-after-free in __mark_inode_dirty()
add1ecc8f3ad8df22e3599c5c88d7907cc2a3079 tee: fix NULL pointer dereference in tee_shm_put
0383e172435f5a8e1d5bf361c773e191b3ea4ebf arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
5b94a825945acde986230c568d498a333ada599a tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
f7a48ef44576e4756db076eb5152798c71c2939a arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
4a05520d12a7ee958b38ebef7a25473df16a7c19 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
b7d08929178c16398278613df07ad65cf63cce9d wifi: cfg80211: fix use-after-free in cmp_bss()
f1150153c4e5940fe49ab51136343c5b4fe49d63 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
50db11e2bbb635e38e3dd096215580d6adb41fb0 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
2acc8d3f0a3ccf06e3099d45112131bc865d9702 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
bd75eba88e88d7b896b0c737b02a74a12afc235f Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
6077d16b5c0f65d571eee709de2f0541fb5ef0ca Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
9a4abe262df96aed463271d75f40b9076d82d7b0 xirc2ps_cs: fix register access when enabling FullDuplex
1dda64fb3f5e9958e186ae09d035c19a6d439fbe mISDN: Fix memory leak in dsp_hwec_enable()
8d09b13789ba02cf1da8e98b73ddf2505c66034d icmp: fix icmp_ndo_send address translation for reply direction
5430388a81113e62a2d48b5d7dc1e76231908ebf net: macb: Fix tx_ptr_lock locking
1cf0b558cbb7a79223868680e7c312d9269d6b75 netlink: add variable-length / auto integers
668f4f6382c3644d22a1168f62294aaaba60deec macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
f18d9b3abf9c6587372cc702f963a7592277ed56 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
fb216d980fae6561c7c70af8ef826faf059c6515 i40e: Fix potential invalid access when MAC list is empty
14ed9f84c7c01c5a3c068284a9cdf28b6c33a714 wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
38b86b0a37df064c7694871e8583ff9204482f88 wifi: ath11k: rename ath11k_start_vdev_delay()
6bf93442676003435700bc50a6f6ef9ce2f77945 wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
5d7b2d45770e0d5e3dfa85c735abbf48315b4119 wifi: ath11k: fix group data packet drops during rekey
61b80fbdc0726317f72f9074e10126e0eb0e49c5 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
ccb839602a820e24209c200ce985b6c937f4cfa5 wifi: cw1200: cap SSID length in cw1200_do_join()
609f6debdff3f922cbf7ea146b1d1994e12f928b wifi: libertas: cap SSID len in lbs_associate()
e472f59d02c82b511bc43a3f96d62ed08bf4537f wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
4535729550cf1ed91d9805a40aed64b942f5c132 net: thunder_bgx: add a missing of_node_put
bee1e19cf1faa9bd0c7e298f8a643bc7ef65f068 net: thunder_bgx: decrement cleanup index before use
90ab05ed47c11713e4c215ad9398cae7afb4c48e ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
7f8869586dd67c11b0bac8704ddb7d3c9527492b net/smc: Remove validation of reserved bits in CLC Decline message
5852cee1d8f64bc77c1940a4b5284ce613f29985 mctp: return -ENOPROTOOPT for unknown getsockopt options
7d449b7a6c8ee434d10a483feed7c5c50108cf56 ax25: properly unshare skbs in ax25_kiss_rcv()
01d2690c09e6471c956b1d38e2faded73ffba47e net: atm: fix memory leak in atm_register_sysfs when device_register fail
85c1c86a67e09143aa464e9bf09c397816772348 ppp: fix memory leak in pad_compress_skb
9b035445b7c9996a55df914c38aa6d2fb0274dca selftest: net: Fix weird setsockopt() in bind_bhash.c.
a4e366fbec8a5854451e971e89ea8e1b3c5530bc phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
ad17940a6618a812dad887e2ec5234c0f48c9ec2 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
90e9372ec0b004b57cfba75aaa1b8ede9b505930 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
50f2f392eb6ec85fd9d5d0c058f25345eaf761a4 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
2ee32c4c4f636e474cd8ab7c19a68cf36072ea93 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
26ff568f390a531d1bd792e49f1a401849921960 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
6797a8b3f71b2cb558b8771a03450dc3e004e453 mm: move page table sync declarations to linux/pgtable.h
f9b8d4dba8e78c1887fecd81ba0d8204d6ff05fc sched: Fix sched_numa_find_nth_cpu() if mask offline
e9188f66e94955431ddbe2cd1cdf8ff2bb486abf ocfs2: prevent release journal inode after journal shutdown
698abcf08818cb7bafb978f4c9f6674d6a825d10 proc: fix missing pde_set_flags() for net proc files
bc983b83435490910ab96cc892ca81ee57e4ed8b soc: qcom: mdt_loader: Deal with zero e_shentsize
9df29aa5637d94d24f7c5f054ef4feaa7b766111 wifi: mwifiex: Initialize the chan_stats array to zero
9e4293766e4fa4efbfa3dc64f5579423dd20759e wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
350bfdd2841f239fc7f38a674f8893d25e9cc7fb drm/amdgpu: drop hw access in non-DC audio fini
abab31c377cbdda26c8361317c46241333ec39af platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
d96cc9a1b57725930c60b607423759d563b4d900 scsi: lpfc: Fix buffer free/clear order in deferred receive path
bb37252c9af1cb250f34735ee98f80b46be3cef1 batman-adv: fix OOB read/write in network-coding decode
1cfa5dd05847137f0fb3ce74ced80c0b4858d716 cifs: prevent NULL pointer dereference in UTF16 conversion
50a84d5c814039ad2abe2748aec3e89324a548a7 e1000e: fix heap overflow in e1000_set_eeprom
f4f7cde70f59833c42c7ab8af72e59cbf6726cbd net: pcs: rzn1-miic: Correct MODCTRL register offset
94f7d907038278ea384462deb9b3ce7e4bde375b Revert "spi: cadence-quadspi: fix cleanup of rx_chan on failure paths"
de6b545bcdba9bc0cdbd3095b3289443df97a26f Revert "spi: spi-cadence-quadspi: Fix pm runtime unbalance"
e7f4f16ff1679b19760828d7dde04b4356b43000 cpufreq: intel_pstate: Revise global turbo disable check
86cade7791a2160ced1b89db3796b0b1c2ce0e88 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
83440514ef2add4def20278340e6af64ddd3efd0 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
033f09b647db2b6f71dcf549026c164fd5b7780b cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
ba0ccc1be52c5b9b82f268113e5db924293d3288 nouveau: fix disabling the nonstall irq due to storm code
0ef7058b4dc6fcef622ac23b45225db57f17b83f mm/slub: avoid accessing metadata when pointer is invalid in object_err()
50ae352c1848cab408fb4f7d7f50c71f818bbdbf spi: fsl-qspi: use devm function instead of driver remove
30d201ee3a37eff7d96471d1295c021ea36750d4 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
b088ae4e41845d0a93c0acf072e72eca4df20085 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
977849e8acd2466ac3cb49e04a3ecc73837f6b90 btrfs: adjust subpage bit start based on sectorsize
fb6a7c1da2072115fe589a737f704b9d0ebfa43f iio: imu: inv_mpu6050: align buffer for timestamp
91da53307391b39fb41de1c28a58f9a51f4582c3 iio: chemical: pms7003: use aligned_s64 for timestamp
e791bf216c9e236b34dabf514ec0ede140cca719 iio: light: opt3001: fix deadlock due to concurrent flag access
47aba94a924c75579fc851a4c074d14e90a23015 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
7df63b5ddd07d49f47047ef09e0676548ad96e0d ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
dd2b7abd0da3e037069a5558e36b5961afc06cfd ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
16fea5067092e6f52f5aa7aa1846e5f9aafc97f6 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
3b6a5df3660457b31f5114374b878411bc82cb5c net: dsa: microchip: update tag_ksz masks for KSZ9477 family
5174ea81d6ca5ebea7d77bd97bd5db2c9f7b3681 net: dsa: microchip: linearize skb for tail-tagging switches
d5875a478b1b8b3464ce243fa321b032af521ab3 vmxnet3: update MTU after device quiesce
13d0854e3538adf19298cec7512896eb9350f7bd drm/mediatek: Add crtc path enum for all_drm_priv array
2c6c9d3190171ef1210bf46c096b3dd107a9ba40 drm/mediatek: Fix using wrong drm private data to bind mediatek-drm
7d98166183d627c0b9daca7672b2191fae0f8a03 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
5f46882be912bb80d77f4e2b08b9b249c22b1a5e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
b9cf42a8f0340d3556c12f9692cb34cf720311b3 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
8d7ee56bf5307a9c51ebed040462da143b73b45c Revert "drm/amdgpu: Avoid extra evict-restore process."
3ee8f5c8938f5b1e1caa3c94ea624d4a215991c0 pcmcia: omap: Add missing check for platform_get_resource
8699358b6ac99b8ccc97ed9e6e3669ef8958ef7b pcmcia: Add error handling for add_interval() in do_validate_mem()
2313baff36d0472a29ed41740fc28ea0a19e6d37 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
a786ef5f693bef0acb50316480b5b1d093aeb459 spi: spi-fsl-lpspi: Fix transmissions when using CONT
a339956545a5c36843693bee9401853f46d22ee7 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
cd53048e74603cdb43d535d46e4f7bba7e8a2373 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
1a7d3947a5dd0243e11759de3ad70a1a15f925ff spi: spi-fsl-lpspi: Clear status register after disabling the module
85da7f36d9a0b828c7e6d0a96ad54fd14adda839 drm/bridge: ti-sn65dsi86: fix REFCLK setting
c9c4635a6d55b84f6d753cf7469753908efbb097 perf bpf-event: Fix use-after-free in synthesis
718c248902dd43e1983e31739c7d95db8e7a3303 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
7e4f8e09d577c3404eaea9aef1b8392dc64662ad drm/amd/amdgpu: Fix missing error return on kzalloc failure
3c331f7fc5b6d091e13067e9b0f7960d848254ee tools: gpio: rm .*.cmd on make clean
c866c40d07c444e2d847519e64b1d96ccc9f38bc tools: gpio: remove the include directory on make clean
ad2df864033e12c699e9f1457030c23f1e1bbc85 slub: Reflow ___slab_alloc()
522ffe298627cfe72539d72167c2e20e72b5e856 mm: slub: avoid wake up kswapd in set_track_prepare
524ee2606a307c1bd86b3ad1b87655b699d0d92d riscv: use lw when reading int cpu in asm_per_cpu
a44d0904d6739fbc35d2201c34e6a1ebda86d580 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
d0b26a9f5742148480822babcc357439071f11e9 cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
b718de5904a6d94939dbcb9e96ef3599b9f229a0 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
054a444b4c1760139d2df3f9b03080a67d85470c dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
be4e6a221467fbfee0c87924d6c487561c0411d7 spi: fsl-qspi: Fix double cleanup in probe error path
fe9731e100041bb2cc186717bde3e05ca175623b Linux 6.6.105

--===============2074681342165211302==--
