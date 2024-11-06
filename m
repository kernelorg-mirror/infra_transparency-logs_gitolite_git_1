Content-Type: multipart/mixed; boundary="===============7219417732415326179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:14:26 -0000
Message-Id: <173087726693.3230992.15387670244567278178@gitolite.kernel.org>

--===============7219417732415326179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.11.y
    old: d1ac8abf929cc00d95548235a8a84afd54252085
    new: 6a052ee6e1aa6211a790d3e42c4ffbea7b0e4138
    log: revlist-d1ac8abf929c-6a052ee6e1aa.txt

--===============7219417732415326179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877277 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877263-3e8328a71c45d15cacfa443b7be19f67c0fa69c7

d1ac8abf929cc00d95548235a8a84afd54252085 6a052ee6e1aa6211a790d3e42c4ffbea7b0e4138 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrF10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dJoP/0HRM+FNtJSQRXpAuRIG
y6ypJRd3CC/8PtA9KLjcQvpin+XESebP3sU+d0EGQGvlPVpqSV/HjP2LxmmdzW+6
O2chCBg+5sTeeDEFLNo6OxKhlOeSoGTNze41gSxpZj5C91gmIf9xsFn+xzFji8zd
HakpWOuEAlKjsFF4x16uwlgCGJu+cohx/TCjryXFcBSuODtlWRpdtJINtjTPtSyv
bbBMoeH/KMm54KFmndWQJaXPK6of1fc7tKW3WVwrZOImZnPvZDLciLBzDaBHtvnk
937n31OCIVOzACY9hHDg2p6TYY14KaJQhuveTGVE+Sl4MMBZVgx5sSkZ3wReYInT
RPupPQFi/QaZKlX0syUSzJpIKY/MeGAa2WcEp498DHWr6latPtbj1JG1y4KDjzcS
xJaRaz1C0JEVAV1UOM8ih9a0IX5Cc/OBULSRB/EzablrIS5nM8zjiKZMK8icaTIG
SqBQzQr8UDyekuO0qtF6qYWkO3eUuRe676fh3vVLltb85zrkMXB+n2s791nOUaKM
tnBpy6DyS0EJV+v0AuYlbcxZUu6fa/sagUsj9KYBkFn2p0El8uWfP2VXqXmz7fZt
fGlYsD21rZb3I3SOTdkORDoouymvTfy4Y36UxUgw6Lqz+E2fYkUm8lckcyt4ubw9
YKBE/2r5nKkFzwz3TkveXhy1
=PvDC
-----END PGP SIGNATURE-----

--===============7219417732415326179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ac8abf929c-6a052ee6e1aa.txt

44f2845c7acb5bbe9113ffae677d7f5f0314b24d lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
f0e7854434b496b5f867dfec42ce63dab34e1d54 drm/amdgpu: fix random data corruption for sdma 7
168a9c6a0e90df1631bc08426d6154de9628d369 cgroup: Fix potential overflow issue when checking max_depth
b7198abd8a20332dd3ee166fb923a4764eebffe4 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
68a439a985f4cbf2dc87ce0b4917f50956a9de48 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
fafef186adc99cdbcb833e05bf02943d72f17643 perf trace: Fix non-listed archs in the syscalltbl routines
b64e69be5054f49b3d25c24fac2a2f4b62df21cc perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
09a59f058dd7aa43234181ad837cd8071566e3d0 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
5c0ddba13af8110978034e2e3fcfffaba318a1ea wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
95155bbdedef4beef87f2f9d216bf72ad1f42d3f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
bb6da4c5124c80d1532beb1745d192515b8404d6 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
475f40a0e8c2d467510ff3775276bb7fa10e7410 wifi: ath11k: Fix invalid ring usage in full monitor mode
4a449ac2bbabbf6bcc3d86fde1f7da578ba00af8 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
a981cb2a893a261b0122ffe9457218a6f76a7641 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c7cc0bff1af0202a9041e7680cf36361675fa238 RDMA/cxgb4: Dump vendor specific QP details
7d260ff3dbd870c722df290c274c8747dd869bba RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
941a3157f22b31a17ddafe8de7305cf9c608032d RDMA/bnxt_re: Fix the usage of control path spin locks
6559b438eaca82fe9d146bbf5e0eb3ec5a8c3a75 RDMA/bnxt_re: synchronize the qp-handle table array
69b569cbd5099cdfc2695fcd121407c34ff41cbd wifi: iwlwifi: mvm: don't leak a link on AP removal
ee307f71ffa39a9de0ee22ad39965c9a101a042f wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
92084a7fb28cdad945d4f29e8b4587899e484d6d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
3bcc57c24462bb1ef2df556abeba8e90a0c416fb wifi: iwlwifi: mvm: don't add default link in fw restart flow
6392a8a1e10f58297694ce5e1c553956184f9d88 Revert "wifi: iwlwifi: remove retry loops in start"
07c09d68dde09d8a5c714ec75f5bc0eaba088452 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
173afc5568dc00bab85e420bdf4080d1e6dd043e macsec: Fix use-after-free while sending the offloading packet
a6595db9902f9e3ee9b3675dfa415a3442874215 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
54d119ec522009e8af7ac8f2c017f4b983a62e43 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
719ab72e79d6e6e023189bf9769733e1bf07e3ec net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
8ac82a1706ae9202607aa7ce2438540f99596ecc net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5f9a570398a42944a9c53d5bf8e657644e54eab3 igb: Disable threaded IRQ for igb_msix_other
f663fb561788b2e75c17f4bab641bd5cc17052ee dpll: add Embedded SYNC feature for a pin
39d9de8016b1d289609732264d9a4f4db0ebea2f ice: add callbacks for Embedded SYNC enablement on dpll pins
0741aefa3d511e975f5f0bed62f42d031b54b84a ice: fix crash on probe for DPLL enabled E810 LOM
17d337bc05d76a1834c4a6bb54acbfc007178413 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
50e75126ad94619e349d5fe92c2c3d0dded7cf68 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
4c4daff656c2a82bcaf455c80db07e9902d10000 gtp: allow -1 to be specified as file description from userspace
f20efd005943f146cd58de11ef585a9e2c111190 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9c917096b2855410da86fa796f8f165e725cc7fd bpf: Force checkpoint when jmp history is too long
afa6b9ee5b02ac84196cb5d72078f3983d14887a netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
54f7fa6ba5eacacc66103ec2fea282fddf12d11f net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
baef35c99a724635fb379172afabaffac9fa2b14 bpf: Fix out-of-bounds write in trie_get_next_key()
c054619c1500bb48fd69b54ba9d9525b61c37b9a net: fix crash when config small gso_max_size/gso_ipv4_max_size
4cb533127f663527804212c64641df9b74e69a15 netfilter: Fix use-after-free in get_info()
74e1226d35f19549cfc2e262509b92c116dfb362 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
93c126284415a5c9d0690b688706ecc94e94ac4f Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
11824b1cb4419c813ecd5eb6a7250eae13890363 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
c2b14c2ed7fddc4ca6f0ab05b05b527112b9baaa bpf: Add bpf_mem_alloc_check_size() helper
94f209739bcf3253f1bf80a25d802d0bc69d6075 bpf: Check the validity of nr_words in bpf_iter_bits_new()
d832b84bd8fc4253e0ff5015f2ce2f0d4c008a23 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f806065ceb18b5f4010667b507dbd4844768e7bb mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
af029988cfc8fa8246e2998e3ea1b96b6be2e683 mlxsw: pci: Sync Rx buffers for CPU
c58728553b4f24f6e2d75a2ebd0f87ac546f60b7 mlxsw: pci: Sync Rx buffers for device
0b7e27ec6e7e596bc2b33c33d0e13f5f26969e88 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
6693ffb99b55b8d01839934bbe31706cb1fae1c2 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
cc585515bc0c4052646f5980ebca8de7afaea242 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
50225218f39e427d4ae39ec6f596e517361f009a bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
13d6e50be11de78a7972d5ea72b9b32241ab1e30 iomap: improve shared block detection in iomap_unshare_iter
c6dc2dcc9955982970c1efb732e4fb932e15cd6a iomap: don't bother unsharing delalloc extents
093423ecf415766240aabc718d4b1bbde360ab67 iomap: share iomap_unshare_iter predicate code with fsdax
956be2cc8244df305105fa2ecd91eb7ccdadecba fsdax: remove zeroing code from dax_unshare_iter
df26946645c8a05dd7d58c99c28866b73d14d380 fsdax: dax_unshare_iter needs to copy entire blocks
bb9b5488471771e4dec93bc3f714a31c5fd0ced2 iomap: turn iomap_want_unshare_iter into an inline function
020a4653ae0ab5219c8f15d902d7facc19e57c6d kasan: Fix Software Tag-Based KASAN with GCC
5fdbf0e8a5bdce7414488c337667eba9ee0d78dc firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
df3e3517418da18f225e3e991d370f6178ac32aa afs: Fix missing subdir edit when renamed between parent dirs
57518db0f781b85be6a2caf9d9afd8b3467cd40d ACPI: CPPC: Make rmw_lock a raw_spin_lock
b370261cbefb01852bf856f99a847c45bd4a92ec gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
751b8b012b62bf1b3b0f173d61b48105d7a0af5e smb: client: fix parsing of device numbers
1cde99065137916127022d00c1f8790a88f6a8d7 smb: client: set correct device number on nfs reparse points
a0a22237f5a7bd8bcf29a2ff02089256e22cc6d2 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
55cfa47b7117c971df131605e64c14bd25e2f7e4 drm/mediatek: Fix color format MACROs in OVL
306a4bb05aeb2265e5463c4406b548c11a3a7799 drm/mediatek: Fix get efuse issue for MT8188 DPTX
21a70d99c08428acfc29e7a100dffc2cc8dfe72b drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
00cbae1434a67699cdb2188dfe193e702d32e141 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
728e0ac963c2a125654f2f033a7e22c53ee1bdb2 drm/tegra: Fix NULL vs IS_ERR() check in probe()
9dfdd60e3d74adf059c52cb41e57faa58b615523 cxl/events: Fix Trace DRAM Event Record
d1222873e484abcf94aad0e4ac15eb0947561e37 PCI: Fix pci_enable_acs() support for the ACS quirks
98fc254b3fbf0d7ed9ec6998ea8441a70b384563 nvme: module parameter to disable pi with offsets
bc361c9f62d763c9294478d5fe47130f665cd577 drm/panthor: Fix firmware initialization on systems with a page size > 4k
69685cdb7b06aeaa2c2b917c683a0822cfb45d7d drm/panthor: Fail job creation when the group is dead
d8e7f63ec8ced834f00eda99bb28550375df3b07 drm/panthor: Report group as timedout when we fail to properly suspend
a0204dee9018df28636d36df3bf98bda0b159f3e ntfs3: Add bounds checking to mi_enum_attr()
3c2cae95d9f7374ce0d0209d7f8cf43bb1cc70ff fs/ntfs3: Check if more than chunk-size bytes are written
59770aaa66f39e9bad0fc7906c51d99f78118f35 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
12b1cabd1d199b5e934f0c41f97759c988a69849 fs/ntfs3: Stale inode instead of bad
82d0c2eb215556ed1381087f2c1737fad6197a85 fs/ntfs3: Add rough attr alloc_size check
5442b6ab26698f165ab3d27c5661a41e11119db9 fs/ntfs3: Fix possible deadlock in mi_read
d986c5e9f33faba58660b97ffada7cc45ff9992e fs/ntfs3: Additional check in ni_clear()
ad998cf8e16cbaf498f40a45fc7460fe16a3f858 fs/ntfs3: Fix general protection fault in run_is_mapped_full
71192e5c13b15e1751be2bd0adcf926fe0792847 fs/ntfs3: Additional check in ntfs_file_release
3aa173174b586b469be9808de29d11735aebf7d5 rust: device: change the from_raw() function
f783ba3f282ef0fd42514a28bb6852dfdc0c3363 scsi: scsi_transport_fc: Allow setting rport state to current state
43a91ca6ae2d7e68209926aceac246f0ad5c0a3d cifs: Improve creating native symlinks pointing to directory
f66b89c6efc2161c435b148db46f67a44ceffd71 cifs: Fix creating native symlinks pointing to current or parent directory
c9f266e1660d6f125441d13985229fcce22d35f6 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
8910b3cd4c7bfd010c787d8c30f624706dcd81df powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
cb9f83c44c33214c74078df6f1be591c90c53dff thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
bf6d9b53f06a4000c7dc641454f47ad2ca3fbaee thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
aa09894da211fe7f9e1d3636b0ab159e37865611 net: amd: mvme147: Fix probe banner message
13624ff8066f3820744a27958d3ffc12c0bf19ad NFS: remove revoked delegation from server's delegation list
05b22c8cdcb1105b7ad904cb704d2e8eb9364fdb misc: sgi-gru: Don't disable preemption in GRU driver
b8e3ce1fa2c2928e031cb826d65c46da04e2db4c NFSD: Initialize struct nfsd4_copy earlier
7d1206cf8b627e4e6edc940f5175409f29f1303c NFSD: Never decrement pending_async_copies on error
1d3641909119e80a7631fc39443fd1dd504ac697 rpcrdma: Always release the rpcrdma_device's xa_array
fa5ad1fba54d7a3bb2eecc70d7636230035b1d77 ALSA: usb-audio: Add quirks for Dell WD19 dock
69ac16be25b80971f34778a4da0a9ec3557447a1 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
c4debf7274269e9db606e9ebdac524905340d3dc usbip: tools: Fix detach_port() invalid port error path
ad3b02469ad49d5f50b784a05db876b6a7826266 usb: phy: Fix API devm_usb_put_phy() can not release the phy
1fcfb2a6f37f445401bbb799953eaf3c34b6d3fd usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
d10cee9b5de93c9d79d8752dfb84ccaf9b51f308 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
1ef2d126b3924c76387c62811e67a126117ad668 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
be808220d989a76e3d19912edb9dc6fe8e7e4810 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
15155a65d5239ad52058c8efc958b9cbf44c2114 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
99c12d902f7141e41adfaa39d9f9a8aef7bccdf2 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
a5a3b003b2ff40d83e8610c1dd3e11ba50ac65bb phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
e9cfcf95567db6827320e326e21c37ec6e74bf61 xhci: Fix Link TRB DMA in command ring stopped completion event
43813987e2b2a6ff381aa9f8f7f5fb22facc5d76 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
ea8a721feb823c5d5e781caa3c52a9404fedae37 Revert "driver core: Fix uevent_show() vs driver detach race"
f937441993102711cf8ec630ca98fbfacf19d265 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
a854d51c9ab85a47fe8cb819f28b11f32f936b5c Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
ae655f2a95542be38ff8ba6a1413e0df00faf379 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
e2c4c5b43618992afc901a890e8044e69961841d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
0957dd103d05f7fdeb335fc0d39b2059e8c4493f wifi: ath10k: Fix memory leak in management tx
b6675a776799a8bdaf5f0de0bdfa49bd23539866 wifi: cfg80211: clear wdev->cqm_config pointer on free
ea66eb158988b13c6d169267dceeb78e5b7285a8 wifi: iwlegacy: Clear stale interrupts before resuming device
adcf274b4662575698a764767722691e06d62e2f wifi: iwlwifi: mvm: fix 6 GHz scan construction
945bce22a61b401fb40593b47f3d79448b6ffa3b staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
9837f96c43ffc6fd337a3e488b061bf66f2fbd56 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
20e8441de99ec70ff0cb4421f4063908468c4b3b iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7dc4c0b5aae6c151f10c2f87ec1b8b025f7c30aa iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
973a738e55df67520ecc8a18e49600c278bc72ef iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
6846993a6e86186b90801f8c1aca4674007cb486 iio: light: veml6030: fix microlux value calculation
41b4af657a0eb81b7b302f6dc2c975d44c4c8904 nilfs2: fix kernel bug due to missing clearing of checked flag
711b8a4eeb6af1002e1825fe7a01e50ece65bdb8 nilfs2: fix potential deadlock with newly created symlinks
eee6f930af9c780e72bb911caa51b6cb8ea306be RISC-V: ACPI: fix early_ioremap to early_memremap
f7d40d3ec41e2fd8b7d04d4ccd27a496b47863b5 mm: shmem: fix data-race in shmem_getattr()
13ab50f40afd030450433a0e6cb5ffc2c4f40061 tools/mm: -Werror fixes in page-types/slabinfo
30386868680d3854a3611a596f5ab4fcecade356 mm: shrinker: avoid memleak in alloc_shrinker_info
b0f4639982136b221288738b501169a39c4118dd firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
1aa4f58dae99a7dfd4cf72965fd315797c51bbba thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
5207538e6fb830f5b5f3adb857c119c3adb06329 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
aadeb69e815379b2a82a47fba6e83d2eaf605c5a soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
afa20c508b198c3f6578f29416065c3ef4c06c81 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
3e9bcdbb0a6b64a12983d855af9e355d6f9f857a cxl/port: Fix CXL port initialization order when the subsystem is built-in
49d31bbb08f408a3db1ea5acab5b2ded77c75f19 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
027fc5e96ba054a6e0d22bbad0624945e02d03cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
5acc9af1139f0349bfc48a2221319dee4229fc3b block: fix sanity checks in blk_rq_map_user_bvec
09121bbdd2e2142086009aa4bb878785141265ad cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
faec50fb3bf59db8ba5116b8e213dad2c70e723b phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
88440f7fd2da0e533ff7a4f62a94f66d9a4e23a4 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
3cd3edb669cbe49018c7b5e0a991c362fe63cced btrfs: fix error propagation of split bios
84d9338bd4e1533fa59e88acdbd6a8e00e19c231 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
0642e5b46707f4ca12e217b2b61d1c5713227680 riscv: vdso: Prevent the compiler from inserting calls to memset()
624107d8e456e7ee0afc76ef251139dcb7732745 Input: edt-ft5x06 - fix regmap leak when probe fails
25d5719ea476f431cf70f097ef251c96ee8ba28e ALSA: hda/realtek: Limit internal Mic boost on Dell platform
8d92707af2807522e9615e653d8d39e7a00c6aec riscv: efi: Set NX compat flag in PE/COFF header
1942a92f51d3f0131ca9130e63e32c66bf88d1ea riscv: Prevent a bad reference count on CPU nodes
7bcd932a0aae0354e6c9e5fc5327a1368774013e riscv: Use '%u' to format the output of 'cpu'
762fb6dd580a5d1004cd988a46a632e4d7dc6b2e riscv: Remove unused GENERATING_ASM_OFFSETS
479287ef8d230e55e86cc094bd9951471c131992 riscv: Remove duplicated GET_RM
31b69923dd6d81f810e30209a24bebcb6489e242 scsi: ufs: core: Fix another deadlock during RTC update
470dd4367f906e59bf6870854345441c7abb2bfe cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
884cc472b9a610da38bb3dd456aa3dfe09b6d535 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
8510df107e3fde84bd66e50b09e5b140417470b6 sched/numa: Fix the potential null pointer dereference in task_numa_work()
da9bba9cc812f7d2a027683da89fb4ecdf798b44 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
70dd1117fbae77370665594a491fa435ae99eec7 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
b96d11154e271ad7a7c462d898eb918bd969fbeb tpm: Return tpm2_sessions_init() when null key creation fails
6db50b7ba77c0598e0378f27ccca72e6ea755506 tpm: Rollback tpm2_load_null()
5129716dce8a1a240c8f008a283c5abe5e90a81e drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
abe28be444fd41714f5bd2ad4ce20b3ee756529d drm/amdgpu/smu13: fix profile reporting
c41d150979a5f1d08f5d85ceb970a5ccf3d118c6 tpm: Lazily flush the auth session
67e2b74a73f8a44ef5b1d73e24c32c6c95dc1838 mptcp: init: protect sched with rcu_read_lock
e6d63df5a7eefe58caf24a011e800977af104cf2 mei: use kvmalloc for read buffer
8ed9b9a60d9bad6c12ebcf72ca9ad2b47c6e4207 fork: do not invoke uffd on fork if error occurs
3345146ff080bf825b1329d18500d294c347f07a fork: only invoke khugepaged, ksm hooks if no error
f008acd1e14739c7e9101dd8f8b303f38d05c350 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
25be650399d15ec5d462c2422341d9b578ea40d8 x86/traps: Enable UBSAN traps on x86
6d7104d1278b6e719b121f8101ecd3e384abecd4 x86/traps: move kmsan check after instrumentation_begin
46577e95d3e8e47b089ba8f41eacce0ea85686d3 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d938b9f4feca93793db87acd0b2b43d48cc9acd9 resource,kexec: walk_system_ram_res_rev must retain resource flags
f320aed766553d4a387a49aa8665765a51748f6b mctp i2c: handle NULL header address
f6e972fe020610948a30a469a2298571b9042f83 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
5c16082f5039bc0583f9186ba2dbe6b54741f1d9 accel/ivpu: Fix NOC firewall interrupt handling
c16ff33387ef6dc4010298bd7f91b4d4710f5500 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
e6d38309f2418e8c654386c6a390981bc3926a5f ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
81f880611d9b261d3273b32f8ff31e95dcc51034 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
3a488d2ad700633c039c2e419a8ce88f5e1b7ba2 nvmet-auth: assign dh_key to NULL after kfree_sensitive
9759d35757f9db03a13ea1068d0ed626ce8870ed nvme: re-fix error-handling for io_uring nvme-passthrough
0306bf5d8bfdb030b04837271ab64fdfccf74f24 kasan: remove vmalloc_percpu test
c63ad068d93919d44c9270234ce605aa48f3de29 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
c1dcbbb26605ba6afab1dadf86df211ef362bce5 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
d4195459cbeeffd2a117826f200397f388b9122c drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
ea34d8185189ef4268e768acff41229d30534434 drm/xe: Fix register definition order in xe_regs.h
00d6ecd08ef339c8a2983e4558286c0f451ecc95 drm/xe: Kill regs/xe_sriov_regs.h
60040d1438cc595e7d2de81921becaeef5f079b8 drm/xe: Add mmio read before GGTT invalidate
9897b83e6694a108b9cc2d1ecff8bcc39ec5602e drm/xe: Don't short circuit TDR on jobs not started
3fdf4356ece58ea41a7a0f5dbdb32fa43fcc5310 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
85187574a73d61dce628672c67c3355a08019417 btrfs: fix extent map merging not happening for adjacent extents
a7a0557807501d389ba9d02f0ad25afeae169b4f btrfs: fix defrag not merging contiguous extents due to merged extent maps
e66d6899f27321ff05cf8e5cba051aded9da8b2a gpiolib: fix debugfs newline separators
624b8681f688b4245e42978b313946752ec8fcfc gpiolib: fix debugfs dangling chip separator
397d2446607f1d2c8d072d40eece8c5d431a46c4 vmscan,migrate: fix page count imbalance on node stats when demoting pages
830637c584334929cc0a72d1b8b48f1821df834e mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
593b58ada15eecdd5ccd0f19a2602dc3c31d7c11 Input: fix regression when re-registering input handlers
3ea56401b5f922c5d5b37513e02109ce64c99e4f mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
c73591ec20eb4d2c029ff8f4fe7f02076d2df488 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
998c9fb7351b47b0b5fb084d0587c34932f12930 mm: shrink skip folio mapped by an exiting process
8ef1f871dabcae16ff4da59ea57645323dd0537c mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
3bcf0859a804772fca379a707922bf1438e57be5 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
5d51f89d9eab5b914026d0b0f1e969e2c7b9d428 riscv: dts: starfive: disable unused csi/camss nodes
07842fb844f130f8f28c861d46f479b8a97c23d7 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
cb81291fbcc8fedf0050f6627e0186eb7231ca0e arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
769a869137f1675f4f589b8a70ab5514585b36b4 arm64: dts: qcom: x1e80100: Fix up BAR spaces
b3defa15fa498fd63e3ef419e1e4c1cf3bb3aceb arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
2b381b5fece39795a9699f4b43cca04a61ed59e8 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
ca24483291ccb06ef81e038e0456d71ad2f4cb92 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
2b5ba402394a7e23af78c940eb0c2f7f51070972 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
0fdc8c74068ab663ea39dc8547019be20c236d48 arm64: dts: imx8ulp: correct the flexspi compatible string
5598b47069709e04d0c05ac84dde789f2940432e arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
1119912aea04a822ca57f7a6434448ed596adee1 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
6a052ee6e1aa6211a790d3e42c4ffbea7b0e4138 Linux 6.11.7-rc1

--===============7219417732415326179==--
