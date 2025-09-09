Content-Type: multipart/mixed; boundary="===============8420862459691837131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Sep 2025 16:54:17 -0000
Message-Id: <175743685743.110689.15672199264059079783@gitolite.kernel.org>

--===============8420862459691837131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 28c695c365e10b534e6d01d15a2186098ab815d1
    new: f97f1002271b0834b87afa7097b5ad6e7d14abd9
    log: revlist-28c695c365e1-f97f1002271b.txt

--===============8420862459691837131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757436906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757436853-8eac868377f69cd2d87f88b68089fe1ab3890aae

28c695c365e10b534e6d01d15a2186098ab815d1 f97f1002271b0834b87afa7097b5ad6e7d14abd9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjAW+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++ewP/0PnJSp3B2cXhHdhg/UJ
91/R9o1cxEVhHiyoJwzYHjCj4WbnLx/S3hlMPnGBkkjNJwOV6+B6uOyd/rKWo8Fl
DN4dlQ6Fi6FtUjoQPwYsnW0fulvSdFMG1e/+d1e+aJy9Pvoi32u2ifiMiS6bUU7l
k+ZvXNmA3x3+a6BmGIw+s/tFAd6sqlfogbvryu5utzACWS2P79xq/PQGEmFWiZz/
yGvcw9M71gXKleMWNNrrI/8y6eKwwDTp68sYFrbHEHXWRvrS0+K21e3zwwdjlA31
7jEzP3Je1lPz4Sn2xXlCSg/RoW9CX5SNrbhLsSunixT3g13/SQgNIyRG87PxWf4x
ZT+wWaFjBZgJoGstStPRK/aL2mj87F/Sly9GxPAhJ5DzPqh8GiHCBJyFEKzP0IpN
UpRXzCc+Rb92AQr/IE06lcTbJBWdX7FFgYBoH6J0OVVt/yzBGb9UxHEKuVqiXROM
IupdFTCQ2UxKYGbwJnwMlTDIVll2310yLFcxTlBMey1fTlGZRqPGYuhZ3VboGarr
i6Wm/ZSA+JF9oNPmn4GAfygyGF3m3/JbmBaK9K7ESZ8zlTpUeycZlHGUB3IzuYw+
9epi0+3+FkaYQtRVIhUZjURDDj/LDzFuWivtsY9OXnMvKyvkeKS8fU3qmVj4Ht7L
xkecCNlsc8EnlJ1cppkyuBS7
=xVCS
-----END PGP SIGNATURE-----

--===============8420862459691837131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c695c365e1-f97f1002271b.txt

88619fb48063e68fb0299a7795d97cdda38cd336 bpf: Add cookie object to bpf maps
2f7877e003fa68af4932ebad345763282e9466db bpf: Move cgroup iterator helpers to bpf.h
56ca85f614bea95d5367e21be61999c6f89b0f54 bpf: Move bpf map owner out of common struct
66da7cee78590259b400e51a70622ccd41da7bb2 bpf: Fix oob access in cgroup local storage
b9cd54276396bceca8fcbfdeadd31ae8f51bf4e0 btrfs: fix race between logging inode and checking if it was logged before
564ce572c5c21560297117e66e5739d9f04aafb6 btrfs: fix race between setting last_dir_index_offset and inode logging
9b1e6a7152be3a46f2359b3e7f70b320e6050230 btrfs: avoid load/store tearing races when checking if an inode was logged
38cefc5420b3020673a13e15794d38deed524cbc cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
2dc71065cf3782bb44e41c8a298bf9dc2680f0d3 drm/amd/display: Don't warn when missing DCE encoder caps
ed43d9889d57df9625c51b74ef3c51f85f67a6b3 Bluetooth: hci_sync: Avoid adding default advertising on startup
1edc2feb9c759a9883dfe81cb5ed231412d8b2e4 fs: writeback: fix use-after-free in __mark_inode_dirty()
25e315bc8ad363bd1194e49062f183ad4011957e tee: fix NULL pointer dereference in tee_shm_put
9cfaaaa79951665cb7c127cda2f3481abc696ade arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
51f86d374c6ddf4ff005201a6355a05be4b637f4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
4a448adbbaafc1eac7b1965c32e5bf599e77d509 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
6854476d9e1aeaaf05ebc98d610061c2075db07d wifi: cfg80211: fix use-after-free in cmp_bss()
ccbad4803225eafe0175d3cb19f0d8d73b504a94 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
b936ec6aad648ec94215f8d5997e1acffed64f2d netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
2ca99fc3512a8074de20ee52a87b492dfcc41a4d Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
e1bbdfc3d8270431c2a0c79d5753771ea14769e6 xirc2ps_cs: fix register access when enabling FullDuplex
2ada5e209b875b02ed7224b557a4241c40724cf3 mISDN: Fix memory leak in dsp_hwec_enable()
b4c1876454420cbdd23b79c1f5b2584d6d09ba07 icmp: fix icmp_ndo_send address translation for reply direction
aeeafeb29b1b270302a9a85a13f7d70a68a3b9e6 net: macb: Fix tx_ptr_lock locking
0cdf1fd8fc59d44a48c694324611136910301ef9 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
e2a5e74879f9b494bbd66fa93f355feacde450c7 i40e: Fix potential invalid access when MAC list is empty
9b6f049af835ec4c167b4358e1a844deb9cc00d6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
ec55148e51b5e6c4afecf665969e7498dcba45d5 wifi: cw1200: cap SSID length in cw1200_do_join()
edac15309410edd6956397fe66404e75aec3a401 wifi: libertas: cap SSID len in lbs_associate()
8e751d46336205abc259ed3990e850a9843fb649 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
a7961e7cc4bfa3483d296420d9134f56ee21995f net: thunder_bgx: add a missing of_node_put
60328037e5fb110d1b8a1183088f5fb31f583d91 net: thunder_bgx: decrement cleanup index before use
b1dbf7ff3cb9c524faa0ec9d781a38eb4194b175 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
6f774e379ddb6a35d34c45aa4865a230666a9081 net/smc: Remove validation of reserved bits in CLC Decline message
2f08df544a8494f488ae71daafa80f2e3fa2a34f mctp: return -ENOPROTOOPT for unknown getsockopt options
01a2984cb803f2d487b7074f9718db2bf3531f69 ax25: properly unshare skbs in ax25_kiss_rcv()
739665902dd83c5b4ff07ef159babed8c8cb9e2c net: atm: fix memory leak in atm_register_sysfs when device_register fail
1d8b354eafb8876d8bdb1bef69c7d2438aacfbe8 ppp: fix memory leak in pad_compress_skb
5c5fd0acdd05fa7dcdc9a88d823aedb91e35c61f selftest: net: Fix weird setsockopt() in bind_bhash.c.
a1deeabc5263ac026fdb9cdb3a8d2d6bf1f15eb2 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
f4f26a208d43a17e1a1acc6d988beb86ef1913ba ALSA: usb-audio: Add mute TLV for playback volumes on some devices
0daeb2e7189951150fa7d6cc0967346e33bcb3e2 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
ce3b7766276894d2fbb07e2047a171f9deb965de pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
5f761d40ee95d2624f839c90ebeef2d5c55007f5 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
eceb44e1f94bd641b2a4e8c09b64c797c4eabc15 mm: move page table sync declarations to linux/pgtable.h
42c415c53ad2065088cc411d08925effa5b3d255 ocfs2: prevent release journal inode after journal shutdown
0b0d6ad8a746e2940e8ca55b1409079c6814ab3a proc: fix missing pde_set_flags() for net proc files
32c124c9c03aa755cbaf60ef7f76afd918d47659 wifi: mwifiex: Initialize the chan_stats array to zero
00b89368b8f624891d7400b0da7f2107eab7d887 drm/amdgpu: drop hw access in non-DC audio fini
55658c7501467ca9ef3bd4453dd920010db8bc13 scsi: lpfc: Fix buffer free/clear order in deferred receive path
dce6c2aa70e94c04c523b375dfcc664d7a0a560a batman-adv: fix OOB read/write in network-coding decode
65b98a7e65e7a8f3894d8760cd194eaf20504c99 cifs: prevent NULL pointer dereference in UTF16 conversion
b48adcacc34fbbc49046a7ee8a97839bef369c85 e1000e: fix heap overflow in e1000_set_eeprom
1459017d56f63bcb1612d36071ab4519b8ff3142 net: pcs: rzn1-miic: Correct MODCTRL register offset
1f0797f17927b5cad0fb7eced422f9a7c30a3191 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
a78bbde0f1b7a662c4ab716d3581e150711c13ea PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
ad3a999b8b33778441d4608620c49026a887afcf cpufreq/sched: Explicitly synchronize limits_changed flag handling
5111b148360f50cac9abbae8fca44cc0ac4bf9bf btrfs: adjust subpage bit start based on sectorsize
712f09839608cd06a2dde020c6ab0be9e66b1ac7 iio: chemical: pms7003: use aligned_s64 for timestamp
748ebd8e61d0bc182c331b8df3887af7285c8a8f iio: light: opt3001: fix deadlock due to concurrent flag access
6c63ade382c00620c94cf8129cd001c616bf9061 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
fb0e226394182bbd5c85b75ad1e7a5c10567c341 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
0033086a5ec48346cb0008293ded1ebfd696136b ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
062c74a26266831402ed6419eb93358a24f67ee5 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
cf3c78ecdfa6b8d9d44fc78b860fba72608d2004 net: dsa: microchip: linearize skb for tail-tagging switches
34c1c01ea10f29c68c521b8109767935d073eeac vmxnet3: update MTU after device quiesce
bb9fd28ef0241f0d42875eb7ebad438377ffe399 spi: tegra114: Remove unnecessary NULL-pointer checks
4d75582dff258686e3ece9097c2d881dfca5fed3 spi: tegra114: Don't fail set_cs_timing when delays are zero
cf01c31d6f023a633a2f0b8394a015b9a2771238 cpufreq: intel_pstate: Revise global turbo disable check
1fb9f33a5cf6ba31f010f6f096cb37c6f3f27e1b cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
f12cd9cc10a8f301c3c13796c305046494f54e74 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
d5f888971df54419351fcc69636dabbc06328e92 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
ec3c8a4692c512988be2dd93ed439e5de57fd262 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
73697928c806fe4689939722184a86fc1c1957b4 fs: relax assertions on failure to encode file handles
8c22a62288194f072eb3a51045b700fce1c18d9e drm/amd/display: Check link_res->hpo_dp_link_enc before using it
5e6c6a306cc70497d1fa4c70c7d912c2118d1614 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
acb93b0f5dbec87edc070dbba31cca132358b400 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
9253cd2ade0c49e78dbf232576e8410f7780f03f Revert "drm/amdgpu: Avoid extra evict-restore process."
58857a53c792314c8591cb7e4f19094e55824da6 pcmcia: omap: Add missing check for platform_get_resource
06b26e3099207c94b3d1be8565aedc6edc4f0a60 pcmcia: Add error handling for add_interval() in do_validate_mem()
195e41ac71e4f7d78504592c7e8f31ab1a6b53ff hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
995977f4b03dd2569f80f7ce92e9bad285003887 spi: spi-fsl-lpspi: Fix transmissions when using CONT
dfebae5fc62e3030bc3bb0fc48b6fd3666916095 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
7b3d508b3340cf9774afe118c87a5c033dc849b9 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
785f72d1f8d800a6adba3402a88b7d7f37c98638 drm/bridge: ti-sn65dsi86: fix REFCLK setting
85bebac63762c3946de17d5d075c38eafe6e3d06 drm/amdgpu: Optimize RAS TA initialization and TA unload funcs
4037bcabdd4cb03011688c3e74f3d17dd3b82fe1 drm/amdgpu: remove the check of init status in psp_ras_initialize
75051649dc7004f4756d3a41b40bbf9b8fb26620 drm/amd/amdgpu: Fix style problems in amdgpu_psp.c
32b266932a7e6b86619c5024b1ff4fcb2ce758ea drm/amdgpu: Skip TMR allocation if not required
eadda74f6a210695c2a8b50a88d6392394558db6 drm/amd: Make flashing messages quieter
e8470d414d945459ac3d223e486174c95f528543 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
a3c56b90b68a59c2ab08b1c44adfbce393f774b9 drm/amd/amdgpu: Fix missing error return on kzalloc failure
3f202deff13906b4db66a4a06dcb380e350358c8 tools: gpio: rm .*.cmd on make clean
8e6539b89c9d7d9d787ec872a69662f907f9cc1c tools: gpio: remove the include directory on make clean
e305ec2eac171a51ce28c6b8e01149bc5893803a mm, slub: refactor free debug processing
da1cf8ca0c9bf0de0de54a0a023afbb174daeb2d slub: Reflow ___slab_alloc()
994b03b9605d36d814c611385fbf90ca6db20aa8 mm: slub: avoid wake up kswapd in set_track_prepare
0b24137cafd7f950a8c40c61d91fbb6dc49d48ec dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
4907546df16dc820da912c6cd33b362eef103bc1 spi: tegra114: Use value to check for invalid delays
51a579023c9f9b8b382cffb9d4f4301446aea31a cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
f227c2f2d111a3e7cee3abf429fedb99ff00f89f cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
3e25a8efd252ae8d9c06f196d95f6ce0ce9ee77e cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
f97f1002271b0834b87afa7097b5ad6e7d14abd9 Linux 6.1.151

--===============8420862459691837131==--
