Content-Type: multipart/mixed; boundary="===============7601086312620944962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:46:06 -0000
Message-Id: <175727436633.1743188.13764395927267429756@gitolite.kernel.org>

--===============7601086312620944962==
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
    old: 21f3ba1f3c3c0d6d643e6a473e7a0796654b122e
    new: 8b0d9031eb274745e417ee8b73ccf22e661f3598
    log: revlist-21f3ba1f3c3c-8b0d9031eb27.txt

--===============7601086312620944962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274414 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274363-e3b2e1336bffdab1d22b860c4f4796bbe05cb27c

21f3ba1f3c3c0d6d643e6a473e7a0796654b122e 8b0d9031eb274745e417ee8b73ccf22e661f3598 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi94S4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WtoP/1ugPJzytSMjrGtGzpBz
pdFuulNSj/riStIPKzBtoiVeDtfisxcnak57NpX/RITPdWmBPtLHJpjoaDMfcTt0
2NVIyilhilpUp9gPAbcm9Z9ti5JCB5HvTdasnk9acwXMwZa/OtR0dx8fMLo4aX6O
f10XhO+LknLaIqt8jSz+QSBI6UBmZPONUP11UI5YNJy0lLLOZDpi2iAUhvue5Zml
856Yb2CU30vnf/ee+o/mSOBBPwMwcmFlVFMXZ0lYoIjY1ZBPu6wZpyaq1tmg9IJq
6qB8eem+Ye5Sk0rHvD5uvika5n/H480RGE9nYezLJWjQbohQd9542bVGaq4ZLZyf
ufmVXBvNgZi0o24l/Digih7UL4lmKPX53XOyNJajV9J7KBXOw0nGEygUXJRkPl28
YVf97AH9YD69Oy5JGr7O6i52VNJ1siurcNT9uMxTt4FWl92J5hZknPCWDEmKBQlw
E1ppIq0p+zbmYdIx44C7bETrhb9ckHU7UIAsbLo1mH7YOUA9b8LOmw9fkVtxgtqN
0hPB39a5GdgtWshxdUlkJi5GuLKhZAUnC7BLIonDOMSCiUHJryyZCW551M4fHyNq
KUrdn7QunHEkdYRDtVOyETOauWjhWgc9KHu13A/OewhB8QQapFP9I94aunQqBstk
s8P9So1JHR0QAlJM3QtJeACS
=rHAG
-----END PGP SIGNATURE-----

--===============7601086312620944962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f3ba1f3c3c-8b0d9031eb27.txt

1910232f4edbf90fe7798da5d9955edcf6e40f63 bpf: Add cookie object to bpf maps
16b81f8ed6666c158b634b9025811a927fffbbb7 bpf: Move cgroup iterator helpers to bpf.h
0f61ee6ac55af341ab5949f4f3a3b475549a4958 bpf: Move bpf map owner out of common struct
2092666bbbc12556b3cca31f553a528c50110bdd bpf: Fix oob access in cgroup local storage
961a84fd5899e714e7aaed1ba1485a5d05354b7d btrfs: fix race between logging inode and checking if it was logged before
9e9e5e63c0a74d3a411f5740fca1aa64a99eb056 btrfs: fix race between setting last_dir_index_offset and inode logging
b3c73f7b6a05640416254292872c79411bfe7a15 btrfs: avoid load/store tearing races when checking if an inode was logged
e213c30a43f65bc62b53a4f444c7acf20bd27e4d cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
3c03de3d3053e6cf43dd11f279e8c659de11056c drm/amd/display: Don't warn when missing DCE encoder caps
4285c7b8ba0a0ca6bab20c7833420294024a158d Bluetooth: hci_sync: Avoid adding default advertising on startup
4d6a1d422a322f62e616833ca500476359e5281f fs: writeback: fix use-after-free in __mark_inode_dirty()
58bbb87cef3b3668a645c43d9cd93620da75fec5 tee: fix NULL pointer dereference in tee_shm_put
eee36dd818b09322e377273312256d7545778e74 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
31732cba2fb423cc14d05b50148a43cc76a0c172 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
2bc0fc0935e40832b06e338c3095366704e1cac2 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
e8f38b13c33f2c5a23065bad2244c7ae13d00e35 wifi: cfg80211: fix use-after-free in cmp_bss()
8dbb874919d9751ba8eae57f10e38f773a995c05 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
c13c1370c551f18be752d484a925436982108488 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
7f5d3563bff79b91d394135f2cb14c88993e921c Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
f14bbe6be0cb32c19820145626c7e17236cef45f xirc2ps_cs: fix register access when enabling FullDuplex
3b603732c16bd0c073c24a4e8749d89c37e0ff43 mISDN: Fix memory leak in dsp_hwec_enable()
108d642a983ad4210a28b224ed269d587dd43e2f icmp: fix icmp_ndo_send address translation for reply direction
076343c2225dd2ed1aa58c615f5de8ef2257b109 net: macb: Fix tx_ptr_lock locking
6ceeb4c2bea2c5732e15993b4db7b7b5b0c10c08 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
48c96a19ea88cac556ee6b082f52a0adf809f838 i40e: Fix potential invalid access when MAC list is empty
6ac6317f11574c14d30d7989a7477a405fa3faf5 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
33feddb7b57c395f93402a3b1a8c008d18850695 wifi: cw1200: cap SSID length in cw1200_do_join()
3d1e31c163893716543f52339f0038fcf65ef0ca wifi: libertas: cap SSID len in lbs_associate()
e54f31414f1e6e9a3077ff8bdd72c33fbbeca0eb wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
e7d9fe532896a90860819443d75f96e7ecd3c60a net: thunder_bgx: add a missing of_node_put
9b1bd5f3b90bb7a5c3ab9a99c0ba852d50e75431 net: thunder_bgx: decrement cleanup index before use
02965211d1d2e77d9532a1506b482c9def82111b ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
fb130b2791d73346db6d40d50b5eeafa7626d7bb net/smc: Remove validation of reserved bits in CLC Decline message
5290c6923c813d98a455695fce872c43c993c7d1 mctp: return -ENOPROTOOPT for unknown getsockopt options
e0e135f0449ae2bc685d167bd87199f3bccd1646 ax25: properly unshare skbs in ax25_kiss_rcv()
8a2cb0872afa5478a244a27639a7df119e4a0455 net: atm: fix memory leak in atm_register_sysfs when device_register fail
322fa3e06b4480b2dc758c242f0892ad816eb319 ppp: fix memory leak in pad_compress_skb
92695f945bf36a92726569eccdb85c57bad85eb5 selftest: net: Fix weird setsockopt() in bind_bhash.c.
e292cc72200e443a737fd73213e58de50908a267 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
afb0c6f0550898e1c326eae1299b9c0d1b0ccdfd ALSA: usb-audio: Add mute TLV for playback volumes on some devices
87af00ee29f8d2e624320b995737354a0fc319ce ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
b37cb482814260ec4f051c0ef61155913b5e056c pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
7a9adf3284965f6f75a347fdf980a48412481f80 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
6d1ced7a6887b26310a9763d00bbaa19b0698c69 mm: move page table sync declarations to linux/pgtable.h
7377daa39e4a83abc01f4aad094d0786a3698c4e ocfs2: prevent release journal inode after journal shutdown
0efbc19097628b10e10899105f553470aca224f5 proc: fix missing pde_set_flags() for net proc files
109a08f6de152545fa2f00bd685985e234fec432 wifi: mwifiex: Initialize the chan_stats array to zero
5ca15465dbc3f21fb2eaae7451bcf95c3e7f2a0e drm/amdgpu: drop hw access in non-DC audio fini
9d4da44954d8ca794f5f16e3c25f892d072dc720 scsi: lpfc: Fix buffer free/clear order in deferred receive path
558319ddc7dad82c79831a426cab0b6b34005c33 batman-adv: fix OOB read/write in network-coding decode
b24495c6faa56bf417edbb97ca1dd6f49e6a8069 cifs: prevent NULL pointer dereference in UTF16 conversion
1891da01505cbd39c61e39dde0eab6fc8ed420ce e1000e: fix heap overflow in e1000_set_eeprom
2caa81a7e5a67b65d19b3198455c178efa036fb2 net: pcs: rzn1-miic: Correct MODCTRL register offset
6bd570e27a7db1bfb7ea2e5dab6b909255279cca mm/slub: avoid accessing metadata when pointer is invalid in object_err()
70996195dd868b098ee81ef41cbca0172d134214 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
c9b252fc110fc870702c8db162c1ea5ffbf5c589 cpufreq/sched: Explicitly synchronize limits_changed flag handling
54cba79f2453020e95e69f7828c8809416012634 memcg: drain obj stock on cpu hotplug teardown
842440f7baca91b74fc8fdc933f9da5c254ec375 btrfs: adjust subpage bit start based on sectorsize
21d8bd6338692ede4123b5fb2d908e109f682ffc iio: chemical: pms7003: use aligned_s64 for timestamp
a59ff97fc03956a73b9e283a77e39da50dc11c6d iio: light: opt3001: fix deadlock due to concurrent flag access
ac90adae265ba9fea0c26cdf29d63e748506def0 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
61c8e8275fc059efb6443337c70ad04f728fda05 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
871205915fb023ff3d5c1cb4f01f9bba8b53b1c0 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
9aa2bc57d14b706b2eca484a6bd621757691e20d net: dsa: microchip: update tag_ksz masks for KSZ9477 family
c1f0099f5d6c82d0ba95e3928e6272c4a5b0ec76 net: dsa: microchip: linearize skb for tail-tagging switches
bade7404fbba98367a7ccc42389d43347cb06d6f vmxnet3: update MTU after device quiesce
83a5f8e4023eca60401af36855dc5dc04f2327e6 spi: tegra114: Remove unnecessary NULL-pointer checks
374833911b966301a5f39fecea2211cd34ef926c spi: tegra114: Don't fail set_cs_timing when delays are zero
74d1d4eb9df11ed65dbb330256eef88d76d2f4c5 cpufreq: intel_pstate: Revise global turbo disable check
e5f754d9302cda0555d278fab6d3e7c40c4e5f5c cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
dd68544ae6ad63da62f8d3efc7c9030798416e4e cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
0111914d1b12e06f9f88c20ac78266f21f34f3f3 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
64b64d3f7a63e5813ea44c5c178186072b17d107 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
bd6fd60b1c96e035a13581c404edd5d3d1dc027a fs: relax assertions on failure to encode file handles
399dd420e69e3c2e05285d9b19b51773e5143abd drm/amd/display: Check link_res->hpo_dp_link_enc before using it
239260af844900a5c95ab28c842493b5f742d1cf ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
618707151519031050c88f82c3d8a2c668a07ce1 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
9f95e99b76e61573a78bbd3dc48800b103ffb143 Revert "drm/amdgpu: Avoid extra evict-restore process."
b2a39fe18df79dd0f3f200ddfbb799640f294256 pcmcia: omap: Add missing check for platform_get_resource
18267fd3c39554900afa8fde0a136d0249370060 pcmcia: Add error handling for add_interval() in do_validate_mem()
5b2a5961827ed1b86cd15d4ef10c16b00c38b9c9 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
7aa53e1bd4903e21097d8e649c609434e6a092d9 spi: spi-fsl-lpspi: Fix transmissions when using CONT
94e48f20901ba9ac9f9c92a4f793b6523bcdd418 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
589aa295f4b876fff36583191895063ceb061962 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
56efcc3aede6d16c7064bc60b8f83376739f9195 drm/bridge: ti-sn65dsi86: fix REFCLK setting
8d01dc2c1f64d728459f8b87645f5ced1fa95a59 perf bpf-utils: Constify bpil_array_desc
3cc60a219a8a055c53141dc8db51a6adf05a10bd perf bpf-utils: Harden get_bpf_prog_info_linear
0f246cac0b1a7fddd5ae46f4bd6d8159b808b356 drm/amdgpu: Optimize RAS TA initialization and TA unload funcs
8479f4b3d9228e444e24eb0f65ab1c93e1fc8da2 drm/amdgpu: remove the check of init status in psp_ras_initialize
68f3610909b9328a7b0f01e8076d05c53b193841 drm/amd/amdgpu: Fix style problems in amdgpu_psp.c
da0b4072ee278cb8073df9417ac8c4a8ee714cde drm/amdgpu: Skip TMR allocation if not required
44d6f1d7a4c3528972cac9e6b428283b10f05650 drm/amd: Make flashing messages quieter
452bc7f8c57fc94f9fcf23dc62ea7fd0e34a25c1 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
bd5520d2fbbbd4078d5f181bdd694005ea0ad55f drm/amd/amdgpu: Fix missing error return on kzalloc failure
948de8169074cfef49923fea4c1fcec6dc714f4a tools: gpio: rm .*.cmd on make clean
031969b61ac9e0e418347861305ca90b94901254 tools: gpio: remove the include directory on make clean
02158cc053dcb268da60038b2ed4997d229b495d mm, slub: refactor free debug processing
d0372636ffbf1061965b2b8195c81ceea28f1135 slub: Reflow ___slab_alloc()
a118d753be1094524ce8d4406655064f5bd416e8 mm: slub: avoid wake up kswapd in set_track_prepare
9de620088b83f87615598800dd9ea1268f265598 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
3c5806e75468994c85251995959b2ffcd946637d spi: tegra114: Use value to check for invalid delays
5bbc13d1271d946740e0fb09b7a7552af33bdb6a cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
ef4a2a0d5ca4034c512b22216cb1838ca8bbd60f cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
188d017df4f3fb666859aa6d6b11d5ff8617d1f4 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
8b0d9031eb274745e417ee8b73ccf22e661f3598 Linux 6.1.151-rc1

--===============7601086312620944962==--
