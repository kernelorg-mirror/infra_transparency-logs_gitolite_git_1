Content-Type: multipart/mixed; boundary="===============1814983603449669412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:55:26 -0000
Message-Id: <175727492633.1752625.13227026745301075776@gitolite.kernel.org>

--===============1814983603449669412==
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
    old: b53f6609ead93e9e9b9712e0b6267b3eec849770
    new: 235604b18bffb96eb6703ec1211bc92ceac3508d
    log: revlist-b53f6609ead9-235604b18bff.txt

--===============1814983603449669412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274974 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274924-a6fbefda1a47e675f3ea0f64a8117aa7b9e45825

b53f6609ead93e9e9b9712e0b6267b3eec849770 235604b18bffb96eb6703ec1211bc92ceac3508d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9414bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5Y0QALMpvS3zQpNzb9m8FVO7
BBGIuqrcZZoqzVxaSJ4gUAL9z2tJsVEpFtYSgv65ruQVl5UWEJlN7Qn4HwEWPXXa
akIliNHtm4pYKpcwgCL49GSNmLy2yLWLDYRTIsehGPmTyQoeCkJ2ijChm5TLIx8l
liZP2Z4aUL8aA7RoI9oxvyIAIS6UKUleBMJ+hVSJZT27UG5VWZHsEWaLu2ID/rg7
0L6F34aIy36dWBtmnRvr44YF47LA9t/NxSRvIVVfi5TyleG5i3jKG+oLiqW+v1sH
9Fhq76zA0h3WSFUixaQXMmOw9zIL4BHCJWeB1WNCFc6laNdD1MYQ62FPXbtjwB6o
YGjjr/ypQVURPREn4KPkk3MU9IxaPx1/J8mxmFCEYJBabISqweA4TMGcausqBYPr
Fwvwtuf0MgXH7eXSAJyQlw5YEcSbHQKICBuiYLI3XTJ48iYg7KWVm3YVFFmZ6xMD
5ieA3yBPevAhiENX3/k693p8ITNGF6FvAfezG2bwUvkMYLZXGvtYdm2baSOTiqIh
Mz5bd/dgwESkNf2dlzemFybe9YsZAbExDblMYnpyvmyDQQB0YQSqDMrysYefrWfR
52oYXx+9E9CyfG2WXruvtDNZ7pJt0QSRSsmZ0FykQmLkT1Mc1h7k4MWimhA7nPi5
ptgKBOUeLrIuGB5hllUTeyRJ
=/656
-----END PGP SIGNATURE-----

--===============1814983603449669412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53f6609ead9-235604b18bff.txt

c89898aabf1fe1ca0526c3645696d1e28ab21705 bpf: Add cookie object to bpf maps
5f7117db5a255c741c5b91e688445da614199dee bpf: Move cgroup iterator helpers to bpf.h
ae7dfc581223cd524920a9ae23bda3f4e0760cf1 bpf: Move bpf map owner out of common struct
34abcd192374c8be00e79c6e61a96f8fb881576c bpf: Fix oob access in cgroup local storage
b3e6d023a3f71fe35af5fa3ba846078c42822fa7 btrfs: fix race between logging inode and checking if it was logged before
462d0e212e8c5bcd1f4e9aa50a59f54085e3f93a btrfs: fix race between setting last_dir_index_offset and inode logging
dc8ecbfa6890fdf472bea1d155b88fadd53e9b43 btrfs: avoid load/store tearing races when checking if an inode was logged
66795ada8509523499543b86a8a05fb54bb2941a LoongArch: Save LBT before FPU in setup_sigcontext()
15b85f6dbe93ba679eb31b10102b1729ce844e55 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
91910e5f565fe4120778b3a9f4f4fafb6e47ed54 drm/amd/display: Don't warn when missing DCE encoder caps
72086b86a8d7e3df52cf32ab1f624dd7d8283a67 cpupower: Fix a bug where the -t option of the set subcommand was not working.
cda7e362a6ee0f3f5687659ab2964bdc99a0715c Bluetooth: hci_sync: Avoid adding default advertising on startup
6bbe3b4e3a59cb110a293314e4f0139a68180659 fs: writeback: fix use-after-free in __mark_inode_dirty()
de13932298130e37c627cd39a24ba9112fce4da4 tee: fix NULL pointer dereference in tee_shm_put
170acc2cdc50de328010000095799108f7df6019 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
04b4128ee7a810ff11c11d323843c5345a770174 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
244eb438d569a7c7ddf6394f1c9be81ce9c542ee arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
0832fe57f9b98fd2c2a54335a4d6927e52140c52 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
2e960a2e94fb9ba2f4bc7ddd2f7c3d990acbe929 wifi: cfg80211: fix use-after-free in cmp_bss()
38e5fb026f1a15f6ce53dc41daf6e6d32a1c06d4 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
b2f43ded053429bb5566cb78c23d9e2c0d2ede1d netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
c3eb796baf22f3c5685a7be46f7bf03a8a065788 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
9ea669cf6de33386b7f563032143da07df9cd7df Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
b69611bac7330dfc6be298a284684bb55fb9379a Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
eb01bcdb008063c336b8d847b6eb77374eb3a057 xirc2ps_cs: fix register access when enabling FullDuplex
94ae59d1a035ff5821736612092bb60d2f5804db mISDN: Fix memory leak in dsp_hwec_enable()
d4edf24cb4c351dd51ecc908bde678cdd46c3972 icmp: fix icmp_ndo_send address translation for reply direction
2b0438dd771913c2c884ade16907a8e884c79fa5 net: macb: Fix tx_ptr_lock locking
852c6cf746b2a5967391f44b16b21070eece956f netlink: add variable-length / auto integers
352a13e89aef20904e41bca672e7277e43fe6a3c macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
cb3de4e89e33c08427172ee614c3d11b04a89de0 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
8852a54fe16f7055aec975a8d9c6729ece42f8ee i40e: Fix potential invalid access when MAC list is empty
1e32c212d32e6ed5a0474e576404cc8fe2ab4e0b wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
d01ef9bcb6af213ca777d9098a3e3b8f9cfc6c8a wifi: ath11k: rename ath11k_start_vdev_delay()
bf4af0896cd786ce096c49c0c7e4cb7b2c10ad10 wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
9e5f5cd5c7c4123a68965ed13f07bf3efc43479c wifi: ath11k: fix group data packet drops during rekey
3207232df200957271a19998a40e7bc674f78488 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
15e4023b74d6e8c3d265c04c40f00002429521ec wifi: cw1200: cap SSID length in cw1200_do_join()
42d59336e382d49f66913de458362a3da434c6d9 wifi: libertas: cap SSID len in lbs_associate()
fc89f9bf8bc18ea7cae8cfda7553e4db4729ba85 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
952f5d931e16447527feb44e139aae9b30491472 net: thunder_bgx: add a missing of_node_put
21d736aff7990049aaa61a302bbc271e7f787f7b net: thunder_bgx: decrement cleanup index before use
5ba8decbe1ca54d9cfc5991b5dab79385131359f ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
4dcae41fc3b5fc1490aff29f8b3ac49192752f93 net/smc: Remove validation of reserved bits in CLC Decline message
560b3caf5837047af9e54d27445711a44e726beb mctp: return -ENOPROTOOPT for unknown getsockopt options
47c3c5bc91e0a5d0ce20f6fd0ecd14494e7f9209 ax25: properly unshare skbs in ax25_kiss_rcv()
4dcb64059723aaf994f1c92cc669f025e8d88cc3 net: atm: fix memory leak in atm_register_sysfs when device_register fail
2bb4772731ef9de05b9173d2240ce61ae33eee26 ppp: fix memory leak in pad_compress_skb
6f83cb8958c25ff16408fa35ad3f200213d33a7f selftest: net: Fix weird setsockopt() in bind_bhash.c.
6bef647d80f2d09a27a8831b6c5792997394c7cc phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
73c8526f07609a12a55cfdea0b5e37d6c6130768 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
ef976ae90c3efafd84551f591bf4e814d7111d36 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
ffcffa3242a079d9203e6122265d3ec79ccf2a09 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
2858b4a1f212f5dfde1d8b3855c55a5cb9962eff pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
64f9a8b71f49c52490cb41b8f9f1f69f1aa5e36b x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
781af618558feda7c4f136d6ead7af57c7f9a6f9 mm: move page table sync declarations to linux/pgtable.h
c606e3904c160988af92d7953b2f250d010f8ff5 sched: Fix sched_numa_find_nth_cpu() if mask offline
8304124f5e3c26751ad849657a40a4852019d688 ocfs2: prevent release journal inode after journal shutdown
dcb25adaebb0a47c265d63065017019127affa78 proc: fix missing pde_set_flags() for net proc files
119cb0c563945d3475af9d49a416af97b5a0dd00 soc: qcom: mdt_loader: Deal with zero e_shentsize
52913376df1b2ea29fa1b385af09efa7190215b9 wifi: mwifiex: Initialize the chan_stats array to zero
4949c7261f7a062915711dc9a8dcb32e5ad88c95 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
a03ab9e2f2777d73cd7701f07641588697262a3f drm/amdgpu: drop hw access in non-DC audio fini
6873e1c28f5ae4414cd8ec871138f2674827c274 platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
2761f8bd005ac5b0baaf976f8472bb93cdb37bfa scsi: lpfc: Fix buffer free/clear order in deferred receive path
9ebb70d3bddcf06f75952200a1bf495055f1cd59 batman-adv: fix OOB read/write in network-coding decode
f0ea01edc4c576d4f4672e79964fe1ca483b515b cifs: prevent NULL pointer dereference in UTF16 conversion
d972ee339078ab1fd95f72b120a42bc33cc69df9 e1000e: fix heap overflow in e1000_set_eeprom
c23bf7c6e54774569b33460fbfe1b4b7a93af121 net: pcs: rzn1-miic: Correct MODCTRL register offset
0612d19cba4a5f8e7f4765601fe5752a7816f15c Revert "spi: cadence-quadspi: fix cleanup of rx_chan on failure paths"
a012202d94820e108e39055474d0a1f8fb6c8c74 Revert "spi: spi-cadence-quadspi: Fix pm runtime unbalance"
6287963672456bfcfd6cb60f9e86acebdee6a951 cpufreq: intel_pstate: Revise global turbo disable check
b42a7d96dfc5b723c08892ecab8ba877683cf0b0 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
18c86eabcbbee626e58c81405fe15e1539aafb57 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
0c6bc8d948ff43ed9ae83ef5621b3a40d1953988 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
eea50cfd753d9ede2e67f8dcae849cda6368d4c1 nouveau: fix disabling the nonstall irq due to storm code
fdcb20006ad20bee514c9575d90bb8bdc359dddf mm/slub: avoid accessing metadata when pointer is invalid in object_err()
8db6f8f6228ce313d551cde298326d20f9965da6 spi: fsl-qspi: use devm function instead of driver remove
50cf30acfd20d38ff111ef5aae9ee2c474b27248 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
c0cf911c87f3e4ae7e1f323b3932b349d4681c17 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
1ce7ecddca358ce80bef0faf80d30455cfa6f3fa memcg: drain obj stock on cpu hotplug teardown
c679c9148b89d0e63fc503568d293179cbd8f510 btrfs: adjust subpage bit start based on sectorsize
0ae9b9b89948cfc30d49c1e59780ee208fed8076 iio: imu: inv_mpu6050: align buffer for timestamp
cc8e7c5df184fed941954f74dda7c0b8820f4ecc iio: chemical: pms7003: use aligned_s64 for timestamp
7e64d07d6fb2a57714402d7099f5e9e69a022bc3 iio: light: opt3001: fix deadlock due to concurrent flag access
67e1ddc7b7109da532d3e84f130b41bf950a68f4 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
c83651bbdfbfb546dd8b87beaeaf65ef869df474 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
c3723d2548883ef194dccad7771f644fa8bb1429 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
6f708411b25f364b5bec0ad6f59341cd89414874 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
61f2e1ee21ec91bab7deb6ebee7316bd13a62408 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
50e38905ee3ce63dd70a12449524c1e12ed021d1 net: dsa: microchip: linearize skb for tail-tagging switches
4657cf6727e15d80f2eb32ebf790a96dfafc6258 vmxnet3: update MTU after device quiesce
b026b8c8fed69f3a775e5a420ca44b5e1448ff59 drm/mediatek: Add crtc path enum for all_drm_priv array
b3fd99a52c20a0fdd2862be41910fc1061136227 drm/mediatek: Fix using wrong drm private data to bind mediatek-drm
9b542c3194ce97546599a256f83ec13eb12709f7 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
d67a4ed59709d49ef55a27c6a509d3634a4cd9d6 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
cf449c5c7dd71e96cade06e63ee43e9795b85f02 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
ef44d1aa55232eef9d048de0da28c0c1c10bae2f Revert "drm/amdgpu: Avoid extra evict-restore process."
aaaf3ff2b8502bf572a05c1360d08168b10cd42d pcmcia: omap: Add missing check for platform_get_resource
80448e1123ae6aec1ca533021385687dd8b7c9a5 pcmcia: Add error handling for add_interval() in do_validate_mem()
1234f0298258ff2e7b1e11905d646f4570bdc23d hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
7435f67410d43ba20348aeefa90fefc1c471330b spi: spi-fsl-lpspi: Fix transmissions when using CONT
83d786dd625374eabd6adbcfa5cbed2c54ffc0ea spi: spi-fsl-lpspi: Set correct chip-select polarity bit
0f8a0dd1044d324d75c9acce1a3b980bc90508aa spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
16bc46faee7fc921abf9c55dc8520b69aef2cda1 spi: spi-fsl-lpspi: Clear status register after disabling the module
2342fb2e14a57eb4731ef503b8aa8d0145518bbc drm/bridge: ti-sn65dsi86: fix REFCLK setting
8705f95cecc666102dcd42eec0ad4dfd99e52e6b perf bpf-event: Fix use-after-free in synthesis
a02cf9e2f56db69da81f177da804ac933498a611 perf bpf-utils: Constify bpil_array_desc
ce6db078aeb919d5fff7846e18bda2307c8a6ba9 perf bpf-utils: Harden get_bpf_prog_info_linear
e1a4ee3a3280ee5b3b3c245262a29053e04c1242 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
8adb02db21d938f0f44a99bd4ecc489d4e4ed18d drm/amd/amdgpu: Fix missing error return on kzalloc failure
119090482a7de6be4fddf48a5cb4b1927b08b121 tools: gpio: rm .*.cmd on make clean
adf7c23009c1f5cde4f076a55fcff43b7c00206a tools: gpio: remove the include directory on make clean
46847277195775e2bbd7ffdaee8e850b0950da5f slub: Reflow ___slab_alloc()
2b816b21c64425705f37b6e4849bb3a0baac82b6 mm: slub: avoid wake up kswapd in set_track_prepare
80a3fd7e8061be8c6d4b1093f958bd053d4f44e0 riscv: use lw when reading int cpu in asm_per_cpu
0e880819aaf3e204e5c3d3b8cb019b29a183b235 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
9af250d0b50abf1179e8f61ad6173a5f6ef6ecd5 cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
a9e283facba94981ed70f07b1cf83df51b4406b1 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
cd933c64420d94775d4ecc5be19247e9c28c11ad dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
1f818bbf29188236f6297330fa8292e3545f4ff0 spi: fsl-qspi: Fix double cleanup in probe error path
235604b18bffb96eb6703ec1211bc92ceac3508d Linux 6.6.105-rc1

--===============1814983603449669412==--
