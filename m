Content-Type: multipart/mixed; boundary="===============1722607063598551077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 12 Sep 2025 21:38:19 -0000
Message-Id: <175771309997.375227.10356933443665358963@gitolite.kernel.org>

--===============1722607063598551077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 00961b6f076cd59450c033b0c71fb479913ac384
    new: 19edbbe5afeca40033bbe613c627d51fc26ba346
    log: revlist-00961b6f076c-19edbbe5afec.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 464e4b647f7456b063b57c16570cbe94a22626a4
    new: 489b94a8152e6fcdbc7358f74ac0d1717cb2e0ab
    log: revlist-464e4b647f74-489b94a8152e.txt
  - ref: refs/tags/v6.6.106-rt61
    old: 0000000000000000000000000000000000000000
    new: f39869e897871748feee69e1fc2de65db2ac6f0b
  - ref: refs/tags/v6.6.106-rt61-rebase
    old: 0000000000000000000000000000000000000000
    new: 84db122b2f4a082aae7d8b61159652d5a8eca8a5

--===============1722607063598551077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00961b6f076c-19edbbe5afec.txt

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
9d1677060428c178385ac0ee984a9937490c81df Documentation/hw-vuln: Add VMSCAPE documentation
813cb831439c754922687d1562ec02446f9aa8ae x86/vmscape: Enumerate VMSCAPE bug
f866eef8d1c65504d30923c3f14082ad294d0e6d x86/vmscape: Add conditional IBPB mitigation
34e5667041050711a947e260fc9ebebe08bddee5 x86/vmscape: Enable the mitigation
a5d029f1152a8841560a2c632cc88265ad290126 x86/bugs: Move cpu_bugs_smt_update() down
1e1dc1f9edb92effe32751921778164ed8fb3056 x86/vmscape: Warn when STIBP is disabled with SMT
3b9e7e5c52982224fc66ffa27a384f8a31e904d3 x86/vmscape: Add old Intel CPUs to affected list
60a9e718726fa7019ae00916e4b1c52498da5b60 Linux 6.6.106
ddfe1766ad34373ddbde4245f83af4f805ec22bb Merge tag 'v6.6.106' into v6.6-rt
19edbbe5afeca40033bbe613c627d51fc26ba346 Linux 6.6.106-rt61

--===============1722607063598551077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464e4b647f74-489b94a8152e.txt

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
9d1677060428c178385ac0ee984a9937490c81df Documentation/hw-vuln: Add VMSCAPE documentation
813cb831439c754922687d1562ec02446f9aa8ae x86/vmscape: Enumerate VMSCAPE bug
f866eef8d1c65504d30923c3f14082ad294d0e6d x86/vmscape: Add conditional IBPB mitigation
34e5667041050711a947e260fc9ebebe08bddee5 x86/vmscape: Enable the mitigation
a5d029f1152a8841560a2c632cc88265ad290126 x86/bugs: Move cpu_bugs_smt_update() down
1e1dc1f9edb92effe32751921778164ed8fb3056 x86/vmscape: Warn when STIBP is disabled with SMT
3b9e7e5c52982224fc66ffa27a384f8a31e904d3 x86/vmscape: Add old Intel CPUs to affected list
60a9e718726fa7019ae00916e4b1c52498da5b60 Linux 6.6.106
6fcae356d691a11cbd7047f1624620e4bec1c2f2 sched: Constrain locks in sched_submit_work()
1905ce45f6c43392c424f9d082f4db2264ff72f8 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
dd04f9b8d6e68edb99817cd8c3d5de914439b168 sched: Extract __schedule_loop()
424bb0ac843de98c9f64aeecc3d75f4acbfd7a9e sched: Provide rt_mutex specific scheduler helpers
84fda0a7786c8f054da40731d80f0b23dc52b667 locking/rtmutex: Use rt_mutex specific scheduler helpers
82beb08c4f3f7bb7423a9bf43a31ec3fb8a1cea5 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
282cdcb8f42f2ae5181ede3e0a2acd64ea1c7bbd futex/pi: Fix recursive rt_mutex waiter state
69d1252439f9dbcda7636f93250945785eb448a0 signal: Add proper comment about the preempt-disable in ptrace_stop().
43f9a2d9e3053dce3d8c83154b71a520d331144a signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
1dfcafadaa6c64752a99d95e59ab082468cbb3a7 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
bc50569ea81e10f622467b48adba1327199b017e drm/amd/display: Simplify the per-CPU usage.
366f92a4c155c4a7033aa768d7a6f4ef1bedb90f drm/amd/display: Add a warning if the FPU is used outside from task context.
dc5974080ebb1917d61f920a28a7e5ca3741834a drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
5ca79f6a9712b3b37e31f29c462ae0bd98234eca drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
9d2266c4dd0e87d57f929a47713382a10d4edaff net: Avoid the IPI to free the
540d5d4436231a2d23ee175f85e5eaf7656c3648 x86: Allow to enable RT
405a676b977b1e70a7f4b959ea332020a8bbdf5e x86: Enable RT also on 32bit
1cc85be4b2fa6d77dd4bed28c102b696bc68c230 sched/rt: Don't try push tasks if there are none.
bbfe16c2bae0d3d5b35694ad73de93705141f6cb softirq: Use a dedicated thread for timer wakeups.
505c12e65d17b62d4e2b3ff9f2b1e9e03652c479 rcutorture: Also force sched priority to timersd on boosting test.
16ebc083da6d73544020e8962f23804ed4511cf5 tick: Fix timer storm since introduction of timersd
b4e0a586d1da8e5c9eff7ff9238259c752d27f75 softirq: Wake ktimers thread also in softirq.
279811b5ada82a2dfb003642b9f6f8452c133fdf zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
4e5705422463e29c113bf5de0b3ace4a7992d4b3 preempt: Put preempt_enable() within an instrumentation*() section.
51d61b523b2deb785cd7f3e4e1404d45a7a1245b sched/core: Provide a method to check if a task is PI-boosted.
b49374b083793974b4c4644b2f68954ad88eff8f softirq: Add function to preempt serving softirqs.
b05be71e6933692f74dae619085a188c7c1ce439 time: Allow to preempt after a callback.
ae9673214701ff8ce493bd1126f79263ec6a0ce9 serial: core: Use lock wrappers
b627d8858cf36a9c95c8b788c9984559a515057c serial: 21285: Use port lock wrappers
12de67a8b426eced4f442ad7272b7a2fc93bb889 serial: 8250_aspeed_vuart: Use port lock wrappers
e5306152b958c7549ddb09c5f3c0c6c88f650b98 serial: 8250_bcm7271: Use port lock wrappers
198e3037668a38523a65dd2a9ff20992aeba76d0 serial: 8250: Use port lock wrappers
dc0d421c6db214306a02f849cc9212cde6c5a0c8 serial: 8250_dma: Use port lock wrappers
19235f33b77c4c43e2f49484091e281c79320298 serial: 8250_dw: Use port lock wrappers
7e2a2fb67c4b7f8c06dff399e9116db9e3199111 serial: 8250_exar: Use port lock wrappers
11cc80b30e964fe2368a1035b9239c9928aaeece serial: 8250_fsl: Use port lock wrappers
52f846362d07d9b277ee8758628b4d8dcdf77f64 serial: 8250_mtk: Use port lock wrappers
4d518318652855958171b379300d6cf44844eff4 serial: 8250_omap: Use port lock wrappers
06f6d80b9c29a236b03343e5b49ca9a220009915 serial: 8250_pci1xxxx: Use port lock wrappers
be0129d1d9a5cf3ee09b661cc78d221526fd8880 serial: altera_jtaguart: Use port lock wrappers
ed10c5b8b51b4f543a4141bef9486410b8379709 serial: altera_uart: Use port lock wrappers
447ef1b3c6348747c23cd91bfe4a3ca869ac5357 serial: amba-pl010: Use port lock wrappers
e08745920cbb3b50beea947173e3c774b4d04f9f serial: apb: Use port lock wrappers
627e6452240902a5236213b9315ccb13e3e2875f serial: ar933x: Use port lock wrappers
0b25acc2a5928a878d5c944d63496e7d1ec36be7 serial: arc_uart: Use port lock wrappers
2af0f2c9ddb7958c0c7498162b4f92f087e68416 serial: atmel: Use port lock wrappers
763b1c1b0d56a00009fbc38a0fd84d4377abedfe serial: bcm63xx-uart: Use port lock wrappers
c06f268946c6865e40bede4a9910db96b09d97d4 serial: cpm_uart: Use port lock wrappers
75cbed723519ea48c4a503113ac0f014bbd72fc2 serial: digicolor: Use port lock wrappers
11b967d4cd16bdf7e02eb5980b2ddb147a3c5331 serial: dz: Use port lock wrappers
a4169b5ecec26b528e3c1b1883642f35877c01ea serial: linflexuart: Use port lock wrappers
b74eb09007e0ed7b459b9c11ad41da2ec71d0f6c serial: fsl_lpuart: Use port lock wrappers
0bf478e1e60585831f00b0c23c1c9e4e34220934 serial: icom: Use port lock wrappers
62fced71daf4d55fbbde6e1c1c9380cd8cb23409 serial: imx: Use port lock wrappers
917a3fdf8111a29ce4d27b0fc8442223393ec3ab serial: ip22zilog: Use port lock wrappers
294d096db27917d52dcf5b2dc60f8dcd51115a67 serial: jsm: Use port lock wrappers
1bc13d6e6c8865a76e22e2478de71a91c4e0a656 serial: liteuart: Use port lock wrappers
6d9a72ac8927eabb12d594129246481bf57b6cd5 serial: lpc32xx_hs: Use port lock wrappers
d1ee8ca5fd896b79b5ca6a5781fc59a4a52b0266 serial: ma35d1: Use port lock wrappers
5204a2d44f7dddda7fd86a7e24fba94f5e3fbe4f serial: mcf: Use port lock wrappers
ada378b20f775a624b003fa96a972bb8ba9600e1 serial: men_z135_uart: Use port lock wrappers
faa082b928184a39d9eb42fb978b7d474100c0f9 serial: meson: Use port lock wrappers
169477b2d4f715687296902f8c5a5a88a37b62a3 serial: milbeaut_usio: Use port lock wrappers
ec054409239eaba32ceeb7955d3b40999455681c serial: mpc52xx: Use port lock wrappers
9902b91efc2c627958e469f342be8bf0f3d3ea94 serial: mps2-uart: Use port lock wrappers
dcfc5fce950ace90fa6c92f076c8d6fc43526bcb serial: msm: Use port lock wrappers
c775bb26d7951c32ce72229ac3d50d7767ceffc7 serial: mvebu-uart: Use port lock wrappers
a2d691cdbf46445e6f60735b69109fd9271bc260 serial: omap: Use port lock wrappers
49474dfe685f5bc2a763344db82e4b0d94d8ab8f serial: owl: Use port lock wrappers
5dd660d70cff0bfb968565c5c82f4d4af29d442a serial: pch: Use port lock wrappers
8741da4ac99dd6519c61b5c8edcddb052b171d4e serial: pic32: Use port lock wrappers
8856179097c748763fd733c54362599c8e04540a serial: pmac_zilog: Use port lock wrappers
39b29673f04287aa7d67e7fe93bdb0f4025af8bb serial: pxa: Use port lock wrappers
ef2245d9e401c14239e3d9d022df25bb85ada2ee serial: qcom-geni: Use port lock wrappers
16f286332448a3aac6ce6ec098315a3da44d1c86 serial: rda: Use port lock wrappers
c9da7585c4cae465b241ed8ffd02a108a40b2066 serial: rp2: Use port lock wrappers
eff1bd523a72f6164a4bcfda444ddc9aacb6b05d serial: sa1100: Use port lock wrappers
6d78558352236a18d6ce0ddc2bc954fdfe42ae93 serial: samsung_tty: Use port lock wrappers
58a71d95c68dda6f52919df7907f688e7c189b0f serial: sb1250-duart: Use port lock wrappers
bcf767837f00bf09ac9974b1d8580a878ecb2f7f serial: sc16is7xx: Use port lock wrappers
fcbb9489df2d8734154ff84ffdf2a9f129ad6da2 serial: tegra: Use port lock wrappers
0868d6ea4db7ac0c5774fcd8ac8e076108492f58 serial: core: Use port lock wrappers
b153ff5f39a0794ebfd5fb6e3dc8f4782b149c84 serial: mctrl_gpio: Use port lock wrappers
5bbade3135fc207c9af5a30f1932f43a60ff5600 serial: txx9: Use port lock wrappers
ea828ecf340194779508ddf8371f31069dbda08b serial: sh-sci: Use port lock wrappers
db52cc1f3d7e5fc5ce48090ec873999d3463b714 serial: sifive: Use port lock wrappers
de230d1771f6811a7e6510d7dabd4ee17b0d50e8 serial: sprd: Use port lock wrappers
6ebd8e47e32fda90acf0972c040c8fa5b30f5dcc serial: st-asc: Use port lock wrappers
eb5c819f332ac8b9ab0cfd8729e07f3bdcd4980d serial: stm32: Use port lock wrappers
d139a8582df3cb27fd0298c2eca5638e7f59a03d serial: sunhv: Use port lock wrappers
e0764cd1dc05d381722c5c59a2020b147fae1d07 serial: sunplus-uart: Use port lock wrappers
0e06ea26df6dbeb7e7f8d44b11642d1e6d403e39 serial: sunsab: Use port lock wrappers
edcf1604064d9f716d39631c9b02db6946da0d78 serial: sunsu: Use port lock wrappers
78542a0ad442d4949af25f88672c78da73742f4a serial: sunzilog: Use port lock wrappers
edb20a19e88173da76c75d8404390a0d87a06865 serial: timbuart: Use port lock wrappers
93ad00d1f1f67beaed7d45d34c9b655831f635ed serial: uartlite: Use port lock wrappers
428bd2a4501247519812df86808c86d059d55032 serial: ucc_uart: Use port lock wrappers
20da4fb85ac06eaab1ed4767f6a431bbafc154e9 serial: vt8500: Use port lock wrappers
a8f06e3bc492312a032e76ebe2f9346881fa2ed8 serial: xilinx_uartps: Use port lock wrappers
b436caf15059a2bc6dc4fe07f94e0f03a005a3a8 printk: Add non-BKL (nbcon) console basic infrastructure
e305b5049d731d17a6ccb5945c5247980efe2da9 printk: nbcon: Add acquire/release logic
ce8afd3e1c9c5fe7ebe7e612ce2ac08e011a1a64 printk: Make static printk buffers available to nbcon
05d95d7a670a75166eabf4d93303c96a9d0904ee printk: nbcon: Add buffer management
01aaa03a3b4fa7ae52183cb268e5ded5d2d04d12 printk: nbcon: Add ownership state functions
bc2ccaba76777332f57c27ad2edf8beb3346c490 printk: nbcon: Add sequence handling
be367627b4ad7e854fe37bc4dbc2890aed13b294 printk: nbcon: Add emit function and callback function for atomic printing
0491f7885c18690eb2c45e79e8027029a703b310 printk: nbcon: Allow drivers to mark unsafe regions and check state
20c6e54c7088c96eb81e2b563acc8f9c1128289c printk: fix illegal pbufs access for !CONFIG_PRINTK
ed91669ee1153ba1fca8079a715b324a48e3c756 printk: Reduce pr_flush() pooling time
f524ed5805461f0e9232f8768983d71c4dbde5a9 printk: nbcon: Relocate 32bit seq macros
7b49a1dda84b0c9a6abd8d162f170018134961f8 printk: Adjust mapping for 32bit seq macros
e97a3a7083d154fda0629b60aabf7c207cd60c9f printk: Use prb_first_seq() as base for 32bit seq macros
62d547d8477c6521a76833c6c87df2c390a281ed printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
348fba1b7b35f671ea51a529fcfabde67342db71 printk: ringbuffer: Clarify special lpos values
4954900f9f06ddcaf8b8062b475a36a0b001b723 printk: Add this_cpu_in_panic()
edb8a5e45ac5899a062ad64703125cc137647d15 printk: ringbuffer: Cleanup reader terminology
0f7dce057ba685edae5ffaec5943a4ef8357deec printk: Wait for all reserved records with pr_flush()
e54f5170feba8f3a7382956c3f777726c60597df printk: ringbuffer: Skip non-finalized records in panic
6670939f0762b55037c645e8ff3e628be340cbea printk: ringbuffer: Consider committed as finalized in panic
64e97e1bf0c7add486d413dd896e458068611436 printk: Avoid non-panic CPUs writing to ringbuffer
cb1778783f320c9a788f53a92bfde18d3d2b8e8f printk: Consider nbcon boot consoles on seq init
8cd56b5babf0231adf238de61951212c15002067 printk: Add sparse notation to console_srcu locking
1fd292d61635d85083b0de0590322c050a326697 printk: nbcon: Ensure ownership release on failed emit
9dd94abdc621d86c0d4b16bc44ac124655290a62 printk: Check printk_deferred_enter()/_exit() usage
69fc455581ef25ec0be42b367d6cdde4caecaa08 printk: nbcon: Implement processing in port->lock wrapper
e2bcf53d754b3f609f9139585bbf34e327f028da printk: nbcon: Add driver_enter/driver_exit console callbacks
7c7a9855c84198e04abfdbc220e586930871c49d printk: Make console_is_usable() available to nbcon
66e7887ff8e5364fde7252659fce706a65cae90e printk: Let console_is_usable() handle nbcon
01a3595d843b9c73d9ae73b46e3b709bb2b59df0 printk: Add @flags argument for console_is_usable()
ab49341868f5d649946e124f75fd475d83bf3e48 printk: nbcon: Provide function to flush using write_atomic()
1cd53d217d6a35ac8f6d8a96007bcae8c1b261a1 printk: Track registered boot consoles
39632a2f5421b6d9c506869f3e3dfa42be4a6e4f printk: nbcon: Use nbcon consoles in console_flush_all()
58b129fc59901522e7db7d072d13e85b2b984955 printk: nbcon: Assign priority based on CPU state
6917d80cd74acf9b75d91024bde52356d72850c3 printk: nbcon: Add unsafe flushing on panic
24118b5ca5d8c8477997e811cd9aa42bbf36247b printk: Avoid console_lock dance if no legacy or boot consoles
5f1068df43cfa3969d053d031e1491d580696e6b printk: Track nbcon consoles
fdc845175160d6c1ef8298999ffbd482e1da3acc printk: Coordinate direct printing in panic
51ab34fb5302c3010b62f26f40a9cb4884506f58 printk: nbcon: Implement emergency sections
07b5b6158ed7d0b001e72fe228deeadc6af5676d panic: Mark emergency section in warn
68b32f162643c5bd0c790751197d3873e4cc0372 panic: Mark emergency section in oops
2c71a01d4a85f062e860b7f9dcebf7777ba6660f rcu: Mark emergency section in rcu stalls
503db5ced192b71a817982869f223b8788287546 lockdep: Mark emergency section in lockdep splats
93b08ecddc2e2c47d3c6a8483c9cc329201b8fd9 printk: nbcon: Introduce printing kthreads
2be9187f88161d286ff9a554dbcaaefb4c18ffd5 printk: Atomic print in printk context on shutdown
9fe98de032c7a2a7d09a8d695683c05d9c7a647c printk: nbcon: Add context to console_is_usable()
4d12d15cab1109ef70aaf86d9f4f3c7dd48ae87f printk: nbcon: Add printer thread wakeups
1515a77f83c13f1fff48852f04597b7b9eb45e0e printk: nbcon: Stop threads on shutdown/reboot
cb98c3f8b2ca9420ddb94337bf76034986702d92 printk: nbcon: Start printing threads
9f2b4db45bab2bae66cb05144d070c320fbd545f proc: Add nbcon support for /proc/consoles
78c1c2673ef700f96a1f308c416cac7bcd18a679 tty: sysfs: Add nbcon support for 'active'
69a746e04afde512660045e078f4d96ac5a1ad2a printk: nbcon: Provide function to reacquire ownership
ce4c90cacd23f04ec9ba79399ac086dc8d77476e serial: core: Provide low-level functions to port lock
525c94b6eec4271f53ff693c6f1706b32c87e2c2 serial: 8250: Switch to nbcon console
cf2c010adef28bf0c5aafdddddffed7fa44aff65 printk: Add kthread for all legacy consoles
ee85ca97a55470da3b243b73aa8bfa564ed1e11d printk: Avoid false positive lockdep report for legacy driver.
d562aa03ca82e81ed8ec583172b874c7cf9faf93 drm/i915: Use preempt_disable/enable_rt() where recommended
f98aaa0fe0c533fb1169d1f32927b35e711cad07 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f8576ba9da529af6e0d469db64cf2761045cfeb7 drm/i915: Don't check for atomic context on PREEMPT_RT
f6578e8f3d0ee795b2175732ec5eb124b09aeb0d drm/i915: Disable tracing points on PREEMPT_RT
e85f59dec41af77adb7b42d9bf40ed6be0398cf8 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
9edab5892a06b65d135c416f4d01d336048a20c6 drm/i915/gt: Queue and wait for the irq_work item.
5c942232ff628f04c303d854c8ffa9a4db32b4c7 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
34461e09a3173e277388241ca8d646661c5475ea drm/i915: Drop the irqs_disabled() check
81c9265a231c1eb2a17b0ec8b2c98e52aeec5f21 drm/i915: Do not disable preemption for resets
20e2383e875b642ef0b7dde6ca2939ae85b5f2d5 drm/i915/guc: Consider also RCU depth in busy loop.
3f5f2fbb138931343068a99fd7d6618462b611f2 Revert "drm/i915: Depend on !PREEMPT_RT."
ebc9134f977b45892fdc3a691360447ee24a71b0 sched: define TIF_ALLOW_RESCHED
e15ffe1c36ab4059df9b42b225f131ecda091612 arm: Disable jump-label on PREEMPT_RT.
437c1df623994e543980810b3b76b356b846c565 ARM: enable irq in translation/section permission fault handlers
0162444fe5fd0292e024c18cde905fd637968e81 tty/serial/omap: Make the locking RT aware
3dbbb4216030bfd163018ec1993fcb4736ac097f tty/serial/pl011: Make the locking work on RT
adfd8c843f9401e2af4ded9e754b41647dab7fef ARM: vfp: Provide vfp_lock() for VFP locking.
ff321ad3d0dc62fc747cd2e5e01931e3aae61333 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
35651eb601ac0abf677a54a24d73908ff6fbb4fb ARM: vfp: Use vfp_lock() in vfp_support_entry().
7b646cb16429c3208ae51f5427bd836e251920c0 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
1b45f1448fbd2b5efa9407c75068c096173594fb ARM: Allow to enable RT
502aec5dd82d11546af68b1db857f1027f4622e8 ARM64: Allow to enable RT
e5db155c80570173c619f550137de5140ac4ae44 powerpc: traps: Use PREEMPT_RT
6f4fc301494ecdae17aeea8ccf8d9a0202156c22 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ee5b28749e816a7afdb1fe5086f9d102e6f8203d powerpc/pseries: Select the generic memory allocator.
93f26a6fd305d3e59ff983ee4286175039337223 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c5b3c5c74204824482206900023d41aecdc2a18e powerpc/stackprotector: work around stack-guard init from atomic
9392082bfb9978b3b4137a610698346b29da3782 POWERPC: Allow to enable RT
d518e7f8232c794a8fdf350c57def619fe1a61c9 RISC-V: Probe misaligned access speed in parallel
687f1f525edf055127314280670df9c50ce63ea2 riscv: add PREEMPT_AUTO support
3ed5bc07b31883169a4b9a800574dbb39087044a riscv: allow to enable RT
377f5d27a682b7c2c5eb960095a19e19082a3603 sysfs: Add /sys/kernel/realtime entry
c01dcf18b350d1fb53bceec3141770963a5a5f7a arch/riscv: check_unaligned_acces(): don't alloc page for check
417b8833377605d52875fa897f05c6cac8d31c48 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
7665d94c5d360dc6dd89e7cc685643fb61f275f4 Add localversion for -RT release
4cf97292d933c09028c0f6bbfbb607cf9acbfef5 Linux 6.6.18-rt23 REBASE
3c478087c1d8f64dee55b7204761e94f7a3f6f9e arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
84d57c82e8fd7679808315620f4112664fe89688 printk: nbcon: move locked_port flag to struct uart_port
217fced174659755424d5f90dc545701d06ad155 Linux 6.6.35-rt34 REBASE
03e4be85a8d9089c380c1ab0efecc2fe0495ca84 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
9f308b098b958977a96916eba8a5daa1ec25bbcc Linux 6.6.43-rt38 REBASE
a45464db76098080421bb0a5cc964443b4f455db riscv: Add return value to check_unaligned_access().
424105a55e4d0d93804aab9b170bb22c4abed42d Linux 6.6.58-rt45 REBASE
54d453148d1f815f14236b4f74743d315374ab84 Linux 6.6.63-rt46 REBASE
72b07779ba5a20038a7762b1b2cb254db6052a79 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
c3b8d8a69bb2bdcda23be9c4cbe4c472a60d0b34 printk: nbcon: Fix illegal RCU usage on thread wakeup
d2bdfd799e1088b1b2ac6dd3254ed8ebe477ef0e serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
e020acf4c294625a69befd8073af56aa6e79c35d Linux 6.6.65-rt47 REBASE
005a7e157a81ccf1af811bd367173bb0dddab384 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
ff6c422a78b78ad228d252a2a0429f4670d1ab18 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
cd0472f49b51e4926dfd4160639c4d60b2eab003 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
38284e1001c0cac414e254e89ccf2c59b4382de0 misc:  fix missing hunks from previous mis-merge
b17dc05c13009226dfefce7dff9fbc5ef0d74168 Linux 6.6.78-rt51 REBASE
9e6cc2f4cc732d88e069cb2e46fc592fc0a82110 Linux 6.6.87-rt54 REBASE
fd7b9f00ce5144ba38bfd8a3f53f961b2431059b certs/scripts:  update to match v6.6.y
bc6bcc87609fee9e8905e874661893f583ef881b Linux 6.6.94-rt56 REBASE
b01f69bde1b23a61dc573cef4be774fb0002c8da arch/riscv: fix conflicting prototypes for check_unaligned_access
489b94a8152e6fcdbc7358f74ac0d1717cb2e0ab Linux 6.6.106-rt61 REBASE

--===============1722607063598551077==--
