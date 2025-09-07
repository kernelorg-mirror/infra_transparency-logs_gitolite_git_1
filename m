Content-Type: multipart/mixed; boundary="===============4308658500625114258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:26:11 -0000
Message-Id: <175726597172.1629304.378216252912342491@gitolite.kernel.org>

--===============4308658500625114258==
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
    old: 3282f0a5e853bc61126395b5feedce901ba8865d
    new: 21f3ba1f3c3c0d6d643e6a473e7a0796654b122e
    log: revlist-3282f0a5e853-21f3ba1f3c3c.txt

--===============4308658500625114258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757266020 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265968-2decff4d82aa8dc125b91d9d7b30d08710124c0f

3282f0a5e853bc61126395b5feedce901ba8865d 21f3ba1f3c3c0d6d643e6a473e7a0796654b122e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wGQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VB4QAMn1SYFrgBbtp59qrXwB
cKd/DvaIV91/PUHC8rHgg4gDPAo9VQ0eaj5htzzM7sR8mrbqvEOl6a/wWgbC9huB
DSwiRsnUus+g75eWTuQYxIvNwvVDL2QIciCGjOnNo35jHOKnkWsMCk8nct5mn+cM
PBFGgb+jkzJDDo4VZEngNXAu0F26QzpO+CtkYM93QdUfLMN5Zi79IhSU7eBCoRun
FXO9mMoeJhe9CLaapkIUah0Hn23T3bErLtuAEymqIt0LRPlniEwtjiaCOvkE3uHP
zBKRWBS3JzsDu/6KGsU3JvN/Bo9/j49k48sKD+oA2tQWNSTfPsk8pMPIQBUOufAZ
mXLuXKH/gmafvP14ER1mvjgHBCevku+aT3eni2yhCUr7DFxrJ54xXMYrCvzqcpLK
LqhJ/reg8Tojzw94lMQxdt3udfcs9ect+Wfcixt5umAf8cBnkENB5GkJ+1P0tRHJ
jFyCTLMVDWt/YxaGDA+tuETsITBBiNIoV9R3rdjAmta+Cf4m4HuSc9hbmeDmHc0k
XaRwP+iKwzJ+5yEhpJq1XSNMGEcMPnHQrzpkMaijc6jJfZKppDcSFrgjWwwnMFPO
SDq5NpjSV/b7s3kQq1iYj75mY9BHXz9EWlzvlxEpl5pCj8K6dkj3lWPTEOvpnFrv
ZqPyxiwRxT+v1feT24MAoS6R
=evRm
-----END PGP SIGNATURE-----

--===============4308658500625114258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3282f0a5e853-21f3ba1f3c3c.txt

aae473e6e86ee9cb6157e893ef3f02e0721a8c14 bpf: Add cookie object to bpf maps
618236c5037cf069da89c6904acb12107e5e62c7 bpf: Move cgroup iterator helpers to bpf.h
55f0141478e006eee49f2cf317996e36e540985b bpf: Move bpf map owner out of common struct
ec836692931342c40d396b41f517c76d02cb87ea bpf: Fix oob access in cgroup local storage
62840252d816d2e0ad0d9ddd4b14da09b766957c btrfs: fix race between logging inode and checking if it was logged before
dbf6ffd9cc68fbe0c292bdad9357de8b8e4ab206 btrfs: fix race between setting last_dir_index_offset and inode logging
203d2a128fc5ada00bdb46fa81f4de9b632553c1 btrfs: avoid load/store tearing races when checking if an inode was logged
cff52f6902a88736cb50b5b60dc56a6881630294 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
9c7082a0fcad88f669f5368db47935f06a6021e8 drm/amd/display: Don't warn when missing DCE encoder caps
136541bfe20d6f4ecd94b61251a99fd9e8a691c9 Bluetooth: hci_sync: Avoid adding default advertising on startup
34f2829d6cc4d2ae78c1c3d078a307804863651a fs: writeback: fix use-after-free in __mark_inode_dirty()
1ede36b5e9a4f8ef5330a8ead7875a31d6ff4265 tee: fix NULL pointer dereference in tee_shm_put
530babf5fa23f769a5c103589b6e228a7b9dad7e arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
c7bbd94075137e1906fe3aa4beca90b41ce97db1 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
b6e661c4def5affcfd25aa11fa63ba0a9403ded5 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
a19ff05d1aa101f3189971626091f90bf27dc38b wifi: cfg80211: fix use-after-free in cmp_bss()
2b293dc425b335e1c8af5e814881ed8e5a7348a9 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
847906e574211181f3b3a1157f484ae90acf8172 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
393bd34182e9acd5d923dc7b3061c4cce76fc89b Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
d66efc0b9093b28a6875e6ccf4992568130f73b6 xirc2ps_cs: fix register access when enabling FullDuplex
510f84c59acfda1c827c2a4126ded65ecd7dcb55 mISDN: Fix memory leak in dsp_hwec_enable()
2a01848b497322fb904b341aaad493b0c3e0bee6 icmp: fix icmp_ndo_send address translation for reply direction
365e7c57f21375e436eff3bdcb800c5f8c3067ee net: macb: Fix tx_ptr_lock locking
406ef38f4a1df32fc33f09d7ba196bba79a4beae net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
2241486aafd6a8f690357932911190bdf8143149 i40e: Fix potential invalid access when MAC list is empty
9b6bcdfeda5dba9aee91e6f501e9693560fc0a8a net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
d3073d30b173a1bc70fe53fad10575f4a8626eae wifi: cw1200: cap SSID length in cw1200_do_join()
405212b159a153762224332ac735f830584b4ac6 wifi: libertas: cap SSID len in lbs_associate()
3e2b85070deac471eb2cf0cec04b0f584092be29 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
8bd338ec876f17bcb5a01951afc297a155931bcc net: thunder_bgx: add a missing of_node_put
8bff7b004d4959fc78c0001a6c1919e63060031e net: thunder_bgx: decrement cleanup index before use
a6f0ef966c25b147b153207c8ae64485d660cdfe ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
0ae26f162b47d85c8fffc1e6b74b898e080cfdc8 net/smc: Remove validation of reserved bits in CLC Decline message
b235825d57349332379a2034ca556a7de77e59d3 mctp: return -ENOPROTOOPT for unknown getsockopt options
49bdf4f27842856721d5ed8ba34ffa29f79a50bf ax25: properly unshare skbs in ax25_kiss_rcv()
07b7320efea69ac02c86d3a86e9f3c4a768db078 net: atm: fix memory leak in atm_register_sysfs when device_register fail
0467096b92ddc5f49ea9acf304f4c362b848862d ppp: fix memory leak in pad_compress_skb
b1a4f2d4d665e9293d2d023a08b2c0faf019f9fa selftest: net: Fix weird setsockopt() in bind_bhash.c.
3077d7d9017fa53ff11d565e1d3541def5e7e02f phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
c7c1101f60e704557ba4f238e621564a23261eac ALSA: usb-audio: Add mute TLV for playback volumes on some devices
2d62c5927331cd316921a29d412e0c6ef01c963b ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
78f2979a43339ae03ef4df29b4027f3f25ad5806 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
7bbbff3baca12176ea42f0d3f04bda1a0776f752 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
6bb1a6110c25bcd0f648552d548a385308f8e1d5 mm: move page table sync declarations to linux/pgtable.h
f2cb28bb22d2a76a5e0bceb3f6eb5081a2d5c30a ocfs2: prevent release journal inode after journal shutdown
c7a31ea3ddf99586a319b0e070d91e75a0ae883f proc: fix missing pde_set_flags() for net proc files
2006a322ead31be4fbe2906d3408cf72d6239c51 wifi: mwifiex: Initialize the chan_stats array to zero
b0cc8c2a2a2a5eaf6610ac9b2778c5c6e1a2f7da drm/amdgpu: drop hw access in non-DC audio fini
bb053323b03fca5f4e9a93ec54aa4dedbdc737e8 scsi: lpfc: Fix buffer free/clear order in deferred receive path
64b4c94d04a6e11b76e8d672715510af056312e1 batman-adv: fix OOB read/write in network-coding decode
5d144df02580174a52649ce94061ed2223f43b6c cifs: prevent NULL pointer dereference in UTF16 conversion
d918af332e937ae6bb127db698a316902b43940e e1000e: fix heap overflow in e1000_set_eeprom
ef1e26c120a4c640f1b09a6ad8235549f8ee8793 net: pcs: rzn1-miic: Correct MODCTRL register offset
f7781b1d0f72f7195de2684b92101d2288d11f5d mm/slub: avoid accessing metadata when pointer is invalid in object_err()
2a27f4abc006e6e0d7446e32a06fd0ae46c1a2e6 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
e86988417a7e528c01d072d163bbf08a58928bf3 cpufreq/sched: Explicitly synchronize limits_changed flag handling
0101eced85c7534bfb156b8bd9eec2b71bb55629 memcg: drain obj stock on cpu hotplug teardown
3effb8446640a5360ed3b718808f273694dafa8f btrfs: adjust subpage bit start based on sectorsize
4f173ede807aeae23ae35a10ef3884a7b846621c iio: chemical: pms7003: use aligned_s64 for timestamp
d2067e1a91668e1b44d2a1117539ec8e13668eed iio: light: opt3001: fix deadlock due to concurrent flag access
68894e162aa84530f55516dc207a4ec51dfc22dc i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
63179e5a0a08e7761e2c10dcaea523d67e150a4f dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
6a3b70a4d7f6d0914c44c960ef0013bd99b14eb1 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
f89c7bffdd55da01c479e35346386bf50c0017ea net: dsa: microchip: update tag_ksz masks for KSZ9477 family
d647073c47cdd03b8cdcc118c8689b84699f6ba0 net: dsa: microchip: linearize skb for tail-tagging switches
adf323bfcd0b92a3f4612b4abdffc8d4f4759eea vmxnet3: update MTU after device quiesce
ca7cf748b79af71188d8ea1f63be021dee37da7a spi: tegra114: Remove unnecessary NULL-pointer checks
2e31f0fbc436570dbac4bde1429c4079fe9f3a1f spi: tegra114: Don't fail set_cs_timing when delays are zero
684ceab46b5b185e1b1cfb681c2a3d24042959cc cpufreq: intel_pstate: Revise global turbo disable check
9ed00874c3c0add068082fba4b40858086f24b76 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
7d633a8003d9ecfcf8b11183877e1f39d8ec268c cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
4d0f904af99ddf9f32a5df9c6063236a251a4d76 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
bc017179db2ec4630a6ce737066cf24ff2d6b395 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
72cd5f6de3708aa252a0602835607926702d59b2 fs: relax assertions on failure to encode file handles
05d13cc5ebed5dd53a4162fcba723bdd14727435 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
7d34e9ee0f346ce4853b7d6177733f48bdcf1aab ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
dc04755bf61d30d1173584146296184b7c961df4 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
051f0ff9705bbe2f2c2ad10d3e6058da6ecd01a3 Revert "drm/amdgpu: Avoid extra evict-restore process."
a95a59ce3da01732cc5f55de648b95296fe78ee4 pcmcia: omap: Add missing check for platform_get_resource
f6624fa4aa5620feb80b370d938e762499c0f82c pcmcia: Add error handling for add_interval() in do_validate_mem()
7bfc8ebd0405c0831c3ce99acfe8ddbaa8443f44 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
70afc9e8cdcc646ed59493a8678ca9c12c703d20 spi: spi-fsl-lpspi: Fix transmissions when using CONT
2f566ce0cbf71a57eb6778f06136447577b7a559 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
a5ebb5dcb2c1039e0ef8d1a15de525ec2977fdf0 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
ef829feda7a21a8fcca322395578e84ec0412e2f drm/bridge: ti-sn65dsi86: fix REFCLK setting
0bed0a8af45cd2387d0bbf2f8df170a20719a512 perf bpf-utils: Constify bpil_array_desc
098feab740422c832ddd89e23102daa4f9a219e0 perf bpf-utils: Harden get_bpf_prog_info_linear
f89bb3855a8714d161cc094ac3c3f137f05ae4a9 drm/amdgpu: Optimize RAS TA initialization and TA unload funcs
9bb7093c574e5326bb702c908193265772d6f28f drm/amdgpu: remove the check of init status in psp_ras_initialize
7c28ff2e0492fe62824f1c3b2ec9d85f2162caf7 drm/amd/amdgpu: Fix style problems in amdgpu_psp.c
c32f9c08501ae801500c3def689d095f9a15e21e drm/amdgpu: Skip TMR allocation if not required
ee97918c4483b875b8904e737146eeb32ce1ba2e drm/amd: Make flashing messages quieter
1c3eb7c528df90f40129961ef61dcfdbd73ac442 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
fbc3a800ee376534778d61d37f806a590207049e drm/amd/amdgpu: Fix missing error return on kzalloc failure
61631b61cf6f92b1c36c903935d3fb2fc35e45e2 tools: gpio: rm .*.cmd on make clean
51774fc1230c84dc03bb129847a2c89239e3629b tools: gpio: remove the include directory on make clean
a32cc83fae30f19e5fd1db8f211f382bced749ac mm, slub: refactor free debug processing
96f7d034279d320156667a6fc3af3444d6cae366 slub: Reflow ___slab_alloc()
2eec9a0bf3878799a795a7323700e01ecfb908c1 mm: slub: avoid wake up kswapd in set_track_prepare
21f3ba1f3c3c0d6d643e6a473e7a0796654b122e Linux 6.1.151-rc1

--===============4308658500625114258==--
