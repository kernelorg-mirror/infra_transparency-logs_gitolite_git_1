Content-Type: multipart/mixed; boundary="===============3156035956557715537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:25:08 -0000
Message-Id: <175726590826.1627531.5055016449218658546@gitolite.kernel.org>

--===============3156035956557715537==
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
    old: cdcdd968ff27439390868ee985f1a70f6d6081a8
    new: 3282f0a5e853bc61126395b5feedce901ba8865d
    log: revlist-cdcdd968ff27-3282f0a5e853.txt

--===============3156035956557715537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757265957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265906-241f71232d12608885efdbfacde74320895c0c90

cdcdd968ff27439390868ee985f1a70f6d6081a8 3282f0a5e853bc61126395b5feedce901ba8865d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wCUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fQ0P/2niNhoJGCGiWHcqrUD8
POP39HSKWiXqDYqM9LkMevjPomiMID0HCp+lAPOcM6Z0pga+Jdc848t9SnRNZYo7
4zXy6CI4S8CCWtZ+baEau/3x7IWuGwql7/eJPn1IwgRioBte49kbsBUORzl/4YBB
p1sVYbDJUKuvetbj25jqTa2FlCDAgWvdEnaxVJRem/M10LOJQpGNLqOtziC6A/63
O1pvqnKH4b8kXuaYhFtbb/OYHr2wOLhRuTHZIfePszQm0q8A2QUMIMpJNa6/Hqpt
u/fdEh/buGW8OphuzOqSprwBHdzWfcWqvbJXh7r/f5NhQhW6FSOpbTA9gcJI/VYV
uKdkVBI5l2ti0++pF5MvcvdOs7ff3AOZWDfAtSoTv1uVoWf/oOUsUc5CEmm2qvlm
uyLcLJZTNaOh3RgqARy1IFl49gmBsPAwCXNQr85wUuNSz9ABGenRYOGGXPwEsy3+
sEK9Jf6XrN2/efnKevgCb0Ud0k7qOsCJgHDGJ2zSMEp4ekpuQ6pN7Lg9EClN8or/
kOgaVP637AwmMaZHjr99uPpEc5SlUz2sReMYKEMHAUzQSQQYuCZU3qQ2plgJy2pz
c6QFikJXT6tHrvcnoWc/yJDae6pGXUfYGcs7UCeNPMgoc+3UyhLFr5QLkXYoqAEM
3fNPv/XB8s1PFfKu3EG3evoO
=LeTW
-----END PGP SIGNATURE-----

--===============3156035956557715537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdcdd968ff27-3282f0a5e853.txt

7bba39e7aa253cc050b78227dfe25a7faf028dde pinctrl: STMFX: add missing HAS_IOMEM dependency
40d5255c378a0041d1f649be09eafe6ce8e0a8f2 mips: dts: lantiq: danube: add missing burst length property
a6f25c44ef4c072d68968a0bca96f5d5631ac0ae mips: lantiq: xway: sysctrl: rename the etop node
e80ff23ba8bdb0f41a1afe2657078e4097d13a9a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
b40551968d8d1d7dd7a5cba6e64988195cbb7a86 scsi: core: sysfs: Correct sysfs attributes access rights
c3848c3dc8810d6c10b924bd2cfe68c6e53dc7a1 smb: client: fix race with concurrent opens in unlink(2)
c9e7de284da0be5b44dbe79d71573f9f7f9b144c smb: client: fix race with concurrent opens in rename(2)
4766bbc270b39e1c06151ce8217385fa968d8d46 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
6cfd35d1d85ffcb982c695ac42b0d1207fc4839e ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
ee7c9f848106dd3c2a307899e196ca8dd9508ed1 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
c32e3c71aaa1c1ba05da88605e2ddd493c58794f NFS: Fix a race when updating an existing write
a160640526625b763c56050fcdbb73389c8ae20c vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ecbc060f347393917aecfd9e8b41627dbbf2cb49 net: ipv4: fix regression in local-broadcast routes
5fc3883a889d8a61b450840b3b82e6060b36f933 drm/msm: Defer fd_install in SUBMIT ioctl
1b5bfaed35da7712a706650cff93d825e171e8d0 powerpc/kvm: Fix ifdef to remove build warning
ab718b489f498e2f4b3e409dd4f08185a265aaa5 HID: input: rename hidinput_set_battery_charge_status()
7bc9134607ab0c165fb9df16585f3757b4d1739d HID: input: report battery status changes immediately
2dc7b1c8d717e1169ee52bdce8249018d8a13a19 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
d751bc73972016451c77be853af8529c5aec5bf0 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
50de8647668407c602f52fcd1f2063a5494fb20c Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
af181eb71682dabbbc73602d213b73fa315cbe0d Bluetooth: hci_sync: fix set_local_name race condition
51872b26429077be611b0a1816e0e722278015c3 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
318b28c18eb3111bd4546a1e81d72b3d6fd0d6ba net: dlink: fix multicast stats being counted incorrectly
30358dd8eedb03b905fae466a566a065eb51c0e4 phy: mscc: Fix when PTP clock is register and unregister
95c5431188c6e7d99113d85dd818c9149d2879a7 net/mlx5: Reload auxiliary drivers on fw_activate
a888b3a69d741c19fc898e5d1922cc0473dde473 net/mlx5e: Update and set Xon/Xoff upon MTU set
1cdd604008ad97b4557e91ddf7c69cc5ceb70e10 net/mlx5e: Update and set Xon/Xoff upon port speed set
f331dcee5db05a7c79239a9c47e31659d71c87c0 net/mlx5e: Set local Xoff after FW update
fb45a6b1d69d655667f8a00c0a74290c41ddd144 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
be9f3ea6592b3f9c7c3b8c1b81898ea24ba4908b net: rose: split remove and free operations in rose_remove_neigh()
fb07156cc0742ba4e93dfcc84280c011d05b301f net: rose: convert 'use' field to refcount_t
4cce478c3e82a5fc788d72adb2f4c4e983997639 net: rose: include node references in rose_neigh refcount
65b4693d8bab5370cfcb44a275b4d8dcb06e56bf sctp: initialize more fields in sctp_v6_from_sk()
d7f5e35e70507d10cbaff5f9e194ed54c4ee14f7 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
33e974c2d5a82b2f9d9ba0ad9cbaabc1c8e3985f KVM: x86: use array_index_nospec with indices that come from guest
a8ca8fe7f516d27ece3afb995c3bd4d07dcbe62c HID: asus: fix UAF via HID_CLAIMED_INPUT validation
7ab7311c43ae19c66c53ccd8c5052a9072a4e338 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
083673e9bb1038327ddf7cc3f1e49289087a7158 HID: wacom: Add a new Art Pen 2
6070123d5344d0950f10ef6a5fdc3f076abb7ad2 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
681a78127776b14a97b176cd440e56d1ee3d1460 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
76232793770feb4d47ec8f4961b45dd88eca2bcd dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
3fc11ff13fbc2749871d6ac2141685cf54699997 fs/smb: Fix inconsistent refcnt update
4a65998543efdac67a92fdb95c85d6e9ff71d46d net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
b0165b6ead387c4d4fea97b73bec2da73177ff2b smb3 client: fix return code mapping of remap_file_range
d1e061e70af3b733d00637ab68ab4cf808589e58 drm/nouveau/disp: Always accept linear modifier
407ae39f6ecc16c2cba15b310502ca8c3a2ca5c5 net: rose: fix a typo in rose_clear_routes()
dfae9a29929ab7975e8475f3a06703147c5c6e6e HID: mcp2221: Don't set bus speed on every transfer
77a24b8f3c108e27a8f6f7a85d787a291a0b70b1 HID: mcp2221: Handle reads greater than 60 bytes
6f06f45a18edfcdadaf7364b160d0a97360b2455 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
e358d4b6225e4c1eb208686a05e360ef8df59e07 xfs: do not propagate ENODATA disk errors into xattr code
28c695c365e10b534e6d01d15a2186098ab815d1 Linux 6.1.150
e83d048dff6a23f6a843b8fa59ef961f2cfcd22d bpf: Add cookie object to bpf maps
2afef56426773b02db54e1b9b803e63ec3ee45c5 bpf: Move cgroup iterator helpers to bpf.h
4de938c14ef4de840a2d1fbe8554b6061fd1ab00 bpf: Move bpf map owner out of common struct
769c1a1021aec1f684994eafe6d27a222a2592b9 bpf: Fix oob access in cgroup local storage
f48239234b0a9ae8fa926111500372c7d5ef054e btrfs: fix race between logging inode and checking if it was logged before
07ddb3fbb075dc5d3b6b68d2061b0bc69a3f3624 btrfs: fix race between setting last_dir_index_offset and inode logging
f04fc232c36f6ddc955fbf071f921dea775376ca btrfs: avoid load/store tearing races when checking if an inode was logged
e9dc1491299281e141d7580b6a663e7af0b2000f cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
101e518f99ca4c84c8ae145af71b9f7204f90fc8 drm/amd/display: Don't warn when missing DCE encoder caps
449cd479f1f96a84134d1f4bb2e50c64432db9ee Bluetooth: hci_sync: Avoid adding default advertising on startup
880e5b98ba6f17da14d9dab43ea0f4ee3cb58f3f fs: writeback: fix use-after-free in __mark_inode_dirty()
33adb0542780d96f7b9ab2a897f3527aa711de22 tee: fix NULL pointer dereference in tee_shm_put
75cd8cf101604d63e5824c1ccf8fcde71ab810b5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
a4934733eee4a65b762bd5ba666ea14d2b079a0e tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
1d1795ffbd9ba8c619a080c9ead093f0ccaac434 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
a42498f2f068dab9519cf9dddff1570b8b8ab907 wifi: cfg80211: fix use-after-free in cmp_bss()
debf5cc0fd7c2e91467460ba28c4f0729ecd4277 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
7e704f5a023b186ef4e9e8b7b3f7e4ea3d586164 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
1b498414b28d30273464084d220cccadb123d7ef Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
ebda67b64b62b0a19e827998bf3889310a7206d7 xirc2ps_cs: fix register access when enabling FullDuplex
4b664aa6b4e0ec4dc7fbf7ed6b5d0165bed626b5 mISDN: Fix memory leak in dsp_hwec_enable()
d4365a15a1428b98e806a0a6f408e13630056d65 icmp: fix icmp_ndo_send address translation for reply direction
8e90ac42be7d63b0fac26b008584ed0b12b0baa1 net: macb: Fix tx_ptr_lock locking
74b9b420a902cb7d6f7a585af3f1f9c1529fa759 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
58351053137de46e73293356359c78b2667032ee i40e: Fix potential invalid access when MAC list is empty
081cca3b38bf9a03f60ec92c3f108dc3d21b197a net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
1b44ba64868c7a96722314de79905180fc3b5052 wifi: cw1200: cap SSID length in cw1200_do_join()
51fb03ad62a6b355cc3ca1cff7f83d0191db2600 wifi: libertas: cap SSID len in lbs_associate()
1f23292f2fd9e5725643c407cb31859e06a9925b wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
f0dd7246f6ac4b5f95e260589c4f15f6401e5163 net: thunder_bgx: add a missing of_node_put
13e67270f87d61e955c625dfd2cd0f4fc7c42e7e net: thunder_bgx: decrement cleanup index before use
14d4c7eef52446350dbfbcc1f8bcbd2983e3f1a5 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
f8e9ad15e55fb590153aaabf6dad859df8c83cfc net/smc: Remove validation of reserved bits in CLC Decline message
3ee5f40c2c1ffd115c4d35eb15a0cd4702efb1e0 mctp: return -ENOPROTOOPT for unknown getsockopt options
70fd83d46263f4c887332c5ac32bb24a8792d841 ax25: properly unshare skbs in ax25_kiss_rcv()
a3b64acce3efef93b54ac8ece908e466c8b8cd27 net: atm: fix memory leak in atm_register_sysfs when device_register fail
515bece95848fec7c4582957f8e28b4103b596a9 ppp: fix memory leak in pad_compress_skb
634f34e1832a184d3928ec75e9c540785eb68cb2 selftest: net: Fix weird setsockopt() in bind_bhash.c.
83b82148dbf7bc8fa7a0c1e10535a65441342899 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
59d2d67caacedb0b9f919c7429ee2bf575013d9f ALSA: usb-audio: Add mute TLV for playback volumes on some devices
59e9aee3cf3da52911509de88ecc90b525ea6cf9 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
08faba282b647b963978ac4d4d052394c705b0f4 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
3506644f3478480f32856f49ee2b056b4367dedb x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
06311ff364e6f1a9a21e84264d3bc3cb50a50bba mm: move page table sync declarations to linux/pgtable.h
cf303627d380fe3a4ead6ad8111a0f668044678a ocfs2: prevent release journal inode after journal shutdown
5b25265ca847a6e9a850edc85f909fc486cb575d proc: fix missing pde_set_flags() for net proc files
09e82ab8d745e576face5617f276f55437a550f2 wifi: mwifiex: Initialize the chan_stats array to zero
c994f0fbe7ebe8f1b18e69f02a22aed4840e72b4 drm/amdgpu: drop hw access in non-DC audio fini
53a3538f8f8ac0b22d8b080c162293605db61888 scsi: lpfc: Fix buffer free/clear order in deferred receive path
e52e860b10e63f1bf6d45d3fa95b5bcd87f7d178 batman-adv: fix OOB read/write in network-coding decode
8488f8e7fbb1077ebc046315a1644dcb9a427fd1 cifs: prevent NULL pointer dereference in UTF16 conversion
bfbb1f6ed9e46961db4dd21d1aff2e3f03ebac06 e1000e: fix heap overflow in e1000_set_eeprom
eea8b4fb1190b08e84ff1cbd1e02e1568be217ba net: pcs: rzn1-miic: Correct MODCTRL register offset
e098e8e6abcd1f876b8ef3a7f7be026ae0991223 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
b42267d2c3bf3c2f635b6c9d4f164ed122af684f PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
19424b648a6fbf97ecc858b1480243fb2cbb0225 cpufreq/sched: Explicitly synchronize limits_changed flag handling
7c49ffe9d761f9a5e248128a6a5eaff3d633b079 memcg: drain obj stock on cpu hotplug teardown
60f8d5c7807c75e105bb2a833cffb848f3b8dfda btrfs: adjust subpage bit start based on sectorsize
5ed83ffae84660c98f9ae12718cd8a7b57e47e68 iio: chemical: pms7003: use aligned_s64 for timestamp
7ae6972a4df803117cc69a6d848c2d791e0fa277 iio: light: opt3001: fix deadlock due to concurrent flag access
c53487d1b53dc4ef4bc38720a66cc96646a19777 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
d2561af50156acc7bb9ec0ceb09d12c15445c5a5 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
0dcc197823cb7aa124a1e3312c9fe86523ad0b30 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
42930aa6245e425d09b537c7076e81dd52cdeea2 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
f334791c86f6fce6a3b7b9ff07af05610087227a net: dsa: microchip: linearize skb for tail-tagging switches
f9343a43fd7f54785b9ecde64f8e647a74b3e836 vmxnet3: update MTU after device quiesce
cd3cc37fab0412ca0579d4849fcc33cc4c4e5d48 spi: tegra114: Remove unnecessary NULL-pointer checks
0d95aa36ac6fab2ceb129bb1dda77518a346f45c spi: tegra114: Don't fail set_cs_timing when delays are zero
4ddcfe6d141f7cf7f0187756918a4b02a4cbf277 cpufreq: intel_pstate: Revise global turbo disable check
d6586da44e757306d26ebeca6241e601d619f029 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
57b8e3ba7f3cdaa885d47079c3eeac6d0206c805 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
cd37cef8e8048a9a6574e545641fbe3b680a5429 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
6fa6cb07161fe8eb90af30fe0d9205649e4dcf23 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
95de505fb13ed1e7b38e1c98ee2f75ae82290b2a fs: relax assertions on failure to encode file handles
30aabf3d6ce0e6d4908de8c658e5d8a461dbb28f drm/amd/display: Check link_res->hpo_dp_link_enc before using it
1a2490ae91eaa2070a15df8529c47aba18f7379e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
cefd14bf288ab4348b271b68ea83a552b4b5f2dc ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
fd39bf5e297b4f487d342e7d8165a38f6bfab85f Revert "drm/amdgpu: Avoid extra evict-restore process."
d89fa06fc3cf384920e13613b5c55f0496795f70 pcmcia: omap: Add missing check for platform_get_resource
aea4943b5916618a6a9bf2df255fde20452ea6e8 pcmcia: Add error handling for add_interval() in do_validate_mem()
66f8a6f0edd26bf7dd0252c04bbc78fb3d15343b hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
ebd0397604965048b4bf3cb1252a6b171f7aa0d5 spi: spi-fsl-lpspi: Fix transmissions when using CONT
4cee36783d9ceab2d8e44ccaf0c48fe055411dcc spi: spi-fsl-lpspi: Set correct chip-select polarity bit
6152d6e2c3003384a4f11ca834b38743b3efd980 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
3be4eaa051aab0a08ba01f5a9fddf7b01f6f476b drm/bridge: ti-sn65dsi86: fix REFCLK setting
360cdd5298e1d9c9df4c9060f9da6c2dfa14fc32 perf bpf-utils: Constify bpil_array_desc
ac282ada4e3f4efef837200f37fc78ece970f9fd perf bpf-utils: Harden get_bpf_prog_info_linear
9b98655e3390a3b8587d26b7be9be410125bdf4b drm/amdgpu: Optimize RAS TA initialization and TA unload funcs
5663d84e428bdc8046bc907a17776ae1948973ee drm/amdgpu: remove the check of init status in psp_ras_initialize
bfdb17b53655b5af928c22a80c274d97412a848b drm/amd/amdgpu: Fix style problems in amdgpu_psp.c
9a64dca4940c004870d27066446c665a97176193 drm/amdgpu: Skip TMR allocation if not required
0b5e65b5a3aefee51a862ed60d25ca5fef7635f5 drm/amd: Make flashing messages quieter
2340a1a851baa7d9e32e55b054369693d9db1f1b drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
a96601b097f9a99e7c1b8a621f5437f3913de4b4 drm/amd/amdgpu: Fix missing error return on kzalloc failure
6905e46ce66a5d366220c3b5d7b5a04249cd7ca6 tools: gpio: rm .*.cmd on make clean
fb375cb7bbf910501d57ea422ae6dbd876ba8f8e tools: gpio: remove the include directory on make clean
f73c4c1388e4fc55d7f4df7f91b7ea850bf2c450 mm, slub: refactor free debug processing
48985f15f2c25c39e35b41ae29902f5f36eb1fb5 slub: Reflow ___slab_alloc()
e8a195583e1ff22f578cbc1a71cbddeab0163737 mm: slub: avoid wake up kswapd in set_track_prepare
3282f0a5e853bc61126395b5feedce901ba8865d Linux 6.1.151-rc1

--===============3156035956557715537==--
