Content-Type: multipart/mixed; boundary="===============8896886144792776307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:26:13 -0000
Message-Id: <175726597323.1629417.6671094830205121201@gitolite.kernel.org>

--===============8896886144792776307==
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
    old: 285d91591f4c70751f823b7d247ec03d686dbb38
    new: 35fd35cddf84eb6504c49c2122edb86adb642fb1
    log: revlist-285d91591f4c-35fd35cddf84.txt

--===============8896886144792776307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757266022 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265971-5220f727e879f3ccda59eb9e8e37ec941043431b

285d91591f4c70751f823b7d247ec03d686dbb38 35fd35cddf84eb6504c49c2122edb86adb642fb1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wGYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WH8QAIWyr8skaTeio9oHH8HV
tRPH4BmDCYXnmDlVNbkt4iViabYCYcrnYkwgngX0mTPzmJxKuiE34X4KnmMkcOdv
SD/zps9M3l0a7raXiu9PfnJfYAnbJOZxOlyeD/TsPS3ZxWgI0s/XN6w8+WBy2sXw
B2CdnWPXCzihvZ4qLT/UgNaUvHCvvSWCYnXNwiRNyTzUfV/JFid3V8KtnCmVP2RO
Dnf2ly8I+Hzx6d/GAMyn2qBiwJAlXLECzXogcmby7lAyTh1p6OSorE4RcMJFHV1z
uAHa6CHOFu4cJ1g8dHFoYLESe4UjKT6QRrrc0Ku+PH3InSUedZKxOsnLWz+JLtat
L/7H6+cGtX4QgmhTTH7/nY3/y7+i4DRgIw6z/NYBEfrSRMA/N55PF6C9gfO+m5N5
NneN1dAhZa3UAg7bAencuz7bYegN5cB9OaSegWvHTBJW8TBD9MiwxpFlItH/mvpY
QofWROmWksvZXF5djbeq+HiecTpbzlMY5N99Pq5wxCRnhtSCgjNPnbbcihdz4I/A
376Zmt2XPOxJFabvb9w8LEWsyXnetxa4hHWJYVjEny2gzqt8nQXTBD+orEs1Ti6I
F5MApGvU9FImLK6I51HtHAr5o81INw4oZQ0jz7lTORLknLXcDrRyCJuwXAM9U1FJ
8J/Ny474XD+h7O7lE1/5rHxE
=I8gs
-----END PGP SIGNATURE-----

--===============8896886144792776307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285d91591f4c-35fd35cddf84.txt

2361dcc598a4a6c606c8ceff9d6fbc8db7b83450 bpf: Add cookie object to bpf maps
00aed27ae1ec9e900036aeebc3ec15cbd085ffec bpf: Move cgroup iterator helpers to bpf.h
84644915ddf5f5c4169088b5ecec55aa6bb67349 bpf: Move bpf map owner out of common struct
1d5985b57138f661684ee6861e43969cf8a4bc5a bpf: Fix oob access in cgroup local storage
b58fbb776c538e7195fbefd82efdf46e8681b117 btrfs: fix race between logging inode and checking if it was logged before
225866ac81581092d9c9cf288818a6ee44b505e2 btrfs: fix race between setting last_dir_index_offset and inode logging
3e4561f38d75e5d35b4db139a1e148a0a77bd1d9 btrfs: avoid load/store tearing races when checking if an inode was logged
48b65e70eaebe6616445cf25fc8516e5869d276e LoongArch: Save LBT before FPU in setup_sigcontext()
c8d0b631f0f240a3a9339e176a75d19f9f0d931d cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
5316f372421613a37f7cc4ca319fd7c838310892 drm/amd/display: Don't warn when missing DCE encoder caps
f591fcb8f423fbc32c2741f704f78aa776a434a1 cpupower: Fix a bug where the -t option of the set subcommand was not working.
02610bf791f52757c21a77b00c2ba319a77b9032 Bluetooth: hci_sync: Avoid adding default advertising on startup
bb34be71fed5bd1cf2fbec0dc4330c34504d47a7 fs: writeback: fix use-after-free in __mark_inode_dirty()
a1e6cafd8029df56ec70757f10e43b17d70e4f89 tee: fix NULL pointer dereference in tee_shm_put
6a4a099ee87825af93002ee7abaac0c2ec60de98 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
ba0a79952ebb8df2e8deef8b8ff290f84cf4d3c5 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
d9711ad994630cf136ff1e2923a1624f74a1439c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
957e769047ed19766d2a9182241113d2fc1c6e5f arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
283036f4e86db5a3c98daf1c2af89b313a4252ec wifi: cfg80211: fix use-after-free in cmp_bss()
35d25f5d5997e9c23c994c3abf664c7b463822fb wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
a6fb4b4b8f97f5707f6997a119095a728326e2b6 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
a98f26bf94b8b52be4400c31d7885a0bd2dc722b netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
534f1253ae8207d6ffced1e566c1260482ef61a8 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
7308f73db57cbad7d1c34c92bb14d33ce1541b5f Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
33593cf6b43b3b0d778bd67060a1fbd163f7bb22 xirc2ps_cs: fix register access when enabling FullDuplex
ed3c54dfc2cc9eda6acf6a20da80c82a7bcfb97e mISDN: Fix memory leak in dsp_hwec_enable()
f018b9c6df7cda50f170279eeea5bac7ddc49fe1 icmp: fix icmp_ndo_send address translation for reply direction
f78c6b5e2518426836198e1bc644789ecb78919d net: macb: Fix tx_ptr_lock locking
2b1451b4c699c2cc460e33ecbdb276c8a4613622 netlink: add variable-length / auto integers
f9fdad1aa82e44d3b02470138182d19b46155f0b macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
762b8500781bb34df341130c1267a74f24ef968c net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
8c570691a5479eddbd7567ee0abd2ad519172bb6 i40e: Fix potential invalid access when MAC list is empty
70757f05679453e51e67058c4616ec2dc47465b0 wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
d1cb6355b674569b7a1958561296779f48f48416 wifi: ath11k: rename ath11k_start_vdev_delay()
f2f8ed9cdd0af8e91a5a389dfa3737c0eb52cb17 wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
9606e1b534cfd484086649b0821b7d60fc552f69 wifi: ath11k: fix group data packet drops during rekey
02e7ebab5ba1436d6e06a55871b576ef7583823c net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
e7bb8faa2433a2c87c540959cf335e0aa2bf901e wifi: cw1200: cap SSID length in cw1200_do_join()
81314d0f0df299eee9997ed3e56c303732e24b21 wifi: libertas: cap SSID len in lbs_associate()
c168aaa8352da8ebb18c8f598c76acd76b43368e wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
623fb03cb4b6bc7db334a65039f3dacfbfaeaeee net: thunder_bgx: add a missing of_node_put
5122fd93e61f6c289ff0d8fa2b8a51edd217eaad net: thunder_bgx: decrement cleanup index before use
21ef4792fbc934dacabcfff37595d37842253afd ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
05cbf110496a1bba9f35df61e5c5af25a13bb544 net/smc: Remove validation of reserved bits in CLC Decline message
a50403f5e14c04df32c9bb48ed8cedfe6000a9fb mctp: return -ENOPROTOOPT for unknown getsockopt options
232ec08a305f8c0775cce9c1ac8e7bce14ce29f7 ax25: properly unshare skbs in ax25_kiss_rcv()
8194d535de61ed39448fc10cd2fb2aabd5ecffe9 net: atm: fix memory leak in atm_register_sysfs when device_register fail
e87c655d44908fd1d5f3a5a73b5b65f7c5d1946c ppp: fix memory leak in pad_compress_skb
10bd2709b578d8fc5938d8cabb4b7c3be5698b8b selftest: net: Fix weird setsockopt() in bind_bhash.c.
401c20262f6474db00a49f5b049c318a35940281 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
385b677dfb4b9cb09d7fe09b1164dfa5d3058fc9 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
709361c0f5df42ba871eed8651fe60d7991d6a95 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
80bd09f5827509be0cb5c9764893fb91f404cf58 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
5168c142592fed2b56a801d5b3fd64636ceaada7 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
736147174bc05f1aff45d1f0cfd09c4be1c4ade0 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
945eeaa542feee3d5be2654f59bdc6e6e7aeccd9 mm: move page table sync declarations to linux/pgtable.h
1c37297bbca4a4f52949b1e87d96517c7a278e3b sched: Fix sched_numa_find_nth_cpu() if mask offline
dfe3ca3ab429d50051c01168000039de19393ccc ocfs2: prevent release journal inode after journal shutdown
60130fb8e5f3fef1d22e17c74c81c62f28395801 proc: fix missing pde_set_flags() for net proc files
f0bb01afe561885f5d0b7ce29c2f773cd1874488 soc: qcom: mdt_loader: Deal with zero e_shentsize
ae4b5eb33d23ef7329b6e28e61783f245042bff7 wifi: mwifiex: Initialize the chan_stats array to zero
e0e11cfa7921ac50a088e99e5cce3990cefa5d91 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
0a23d63f1d11b2a13abc5f5acde6184d23010760 drm/amdgpu: drop hw access in non-DC audio fini
98c093ff0efa1f70d803bd856ee0dbf45d079b19 platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
1be875eec844c4167a2e18b269484c0a5caac969 scsi: lpfc: Fix buffer free/clear order in deferred receive path
4f62b5c3519a856cd36085760b3bc9932860a5c5 batman-adv: fix OOB read/write in network-coding decode
03bb000550b3adbf7cdff43b7aa5ea4ee895d888 cifs: prevent NULL pointer dereference in UTF16 conversion
1aa461b01efad150d3826fd1df9212dc242447ac e1000e: fix heap overflow in e1000_set_eeprom
d18d0190de24f551f3c9f0342367fb7971070ae6 net: pcs: rzn1-miic: Correct MODCTRL register offset
10440895c43e633cade29ca70822e23200687340 Revert "spi: cadence-quadspi: fix cleanup of rx_chan on failure paths"
756826ef7ab9f19d2b21112694d35a0afa660145 Revert "spi: spi-cadence-quadspi: Fix pm runtime unbalance"
9451bee96655c502877ebeb7fa85fa9b086626ec cpufreq: intel_pstate: Revise global turbo disable check
dbf505634b1800f0933f31c4106ab63fdbd4e253 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
a60d014d09062f542535a581b7a51690ea19915b cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
6dd205c1d96d0561377cf06bc6880bc4f977453f cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
076eb7b45e5f996e74a6c6dc409ea09db09c0cdc nouveau: fix disabling the nonstall irq due to storm code
25e2d92c756de3d3a95ed7dac6b4f9a90f3cd722 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
c20140af317a9cf5309c52710996e687e5c01854 spi: fsl-qspi: use devm function instead of driver remove
a666e5529d61284e762e69ce0d119101bfb5371a thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
7b7d4d3b78e1ad11b7fc7870270673b3de07fec2 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
019a4ef012bca191bcf94913a976f77c656dc6ae memcg: drain obj stock on cpu hotplug teardown
94e4e3c259aedad3c29789cbf1aa810405c48ea3 btrfs: adjust subpage bit start based on sectorsize
6950b6cad0a5ed05bd57932176ba491d8f70d234 iio: imu: inv_mpu6050: align buffer for timestamp
2800fc78119319949e37e8be766ddb4b9abc034d iio: chemical: pms7003: use aligned_s64 for timestamp
f013e317069f8faea8bfd4b670afa8d6291ed8f5 iio: light: opt3001: fix deadlock due to concurrent flag access
7af2adc2cd48ea04c80d1ec0db839744142e3b2a iio: pressure: mprls0025pa: use aligned_s64 for timestamp
36afe29d2e9b27e4146a073b4c6000ec0bb9ab4d ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
7f26c09220a29f9c9ace6c581a4e3b7189565bce ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
00cd89284a06b4aa6de6ac913a15a31cdc99031d dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
c6942403381057b6a00cffd9715f95e824f37601 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
096bb74d19176c5f114edeff2bbeeeaabeef84b1 net: dsa: microchip: linearize skb for tail-tagging switches
a03ad7c92e1ec78f24ff6f35093ea295fa0b9e3e vmxnet3: update MTU after device quiesce
afa5acb66b890bf245bbb615761e0d79b78b6a5b drm/mediatek: Add crtc path enum for all_drm_priv array
7b3deb5abdc29df510ec5336fc8a85e7735d4602 drm/mediatek: Fix using wrong drm private data to bind mediatek-drm
74889bf6f23476944a00a34fd1b3408a131eb42a drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
69e9ff8114789858a360be225bb3fa73fe49cbe1 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
09cd0a4921cd965bee8bbce3201d4a4776a2141e ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
a9a4c631a679787b2428fbd37cea65a815bf8fee Revert "drm/amdgpu: Avoid extra evict-restore process."
4495f10fff7bc6e4ca8ffdfaf5950b3bd6de85af pcmcia: omap: Add missing check for platform_get_resource
ce6e7e22ac8a63355faa212bc5b73fdab38aae11 pcmcia: Add error handling for add_interval() in do_validate_mem()
6905bc5a26f03d3800c120b23115cc31ae63434f hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
7045cb6cfe59504e0b8e3b687c1298cc69cbe834 spi: spi-fsl-lpspi: Fix transmissions when using CONT
c496ba6405537a5ee9c713bdc1586516df258e6b spi: spi-fsl-lpspi: Set correct chip-select polarity bit
647b5b3a4008cc76686e3df4bd108c29e8f798ab spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
8e290a52431aef542174614be4609e2a87903b55 spi: spi-fsl-lpspi: Clear status register after disabling the module
f4713ffe42f4be0b6cde9c69ad7cdedcd6780322 drm/bridge: ti-sn65dsi86: fix REFCLK setting
345d1f2c1e55e28465a5f9f7a4c8b06d5d8f4979 perf bpf-event: Fix use-after-free in synthesis
adf6c22faa14078b3292e3cb889e158bde69751b perf bpf-utils: Constify bpil_array_desc
74bbb6622fc2238d0f17731d82d791177c8e6bf5 perf bpf-utils: Harden get_bpf_prog_info_linear
dd805af45457fdffec2ab8224fc03a8abe4a1c8f drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
d7bf366b7ca894e7d123ae9b40bd8d31c684a2a5 drm/amd/amdgpu: Fix missing error return on kzalloc failure
579360c7194aa217f3c8ac2458b9d0a01c225e2d tools: gpio: rm .*.cmd on make clean
41665f5e617aba6da0e29b76877e0d3b7199ac4e tools: gpio: remove the include directory on make clean
7625c76d3abd9ec5ca7ec4f7fca75758a69008cb slub: Reflow ___slab_alloc()
2d55c4aabab7c4b48298bd7ebc3483d0d74bda2b mm: slub: avoid wake up kswapd in set_track_prepare
7d61b032db8e2907aa0bda01b41ef348e2df7f26 riscv: use lw when reading int cpu in asm_per_cpu
35fd35cddf84eb6504c49c2122edb86adb642fb1 Linux 6.6.105-rc1

--===============8896886144792776307==--
