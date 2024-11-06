Content-Type: multipart/mixed; boundary="===============1018370463372143044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:11:55 -0000
Message-Id: <173087711558.3229173.8586462233784871956@gitolite.kernel.org>

--===============1018370463372143044==
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
    old: 38da93f2ef6d790a23d9e87fcabd7e895be658e5
    new: d1ac8abf929cc00d95548235a8a84afd54252085
    log: revlist-38da93f2ef6d-d1ac8abf929c.txt

--===============1018370463372143044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877112-7186d12d79b9da57533f97ba3e54d9cbbee20b17

38da93f2ef6d790a23d9e87fcabd7e895be658e5 d1ac8abf929cc00d95548235a8a84afd54252085 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrFsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T2MQANJ5XULLdlQQtiz9gxB5
JZZ+Z1louh1UORG4tuwaxWDoxkHFULt9Xc7Tfio20KglpgfpmBnN3aczOoFuzMgq
T9WkIjv0J87NlmUIMqcBMoVY8GGhgVLzFCO8MYBvtyYYIX/CbYL9bmXbv1dkww6F
P1j7KAR+TTCLOOs5LAhEvka4N9Rs367O8FA1KQ+aLpxLpP2WJno4SoU9rmMBZg9j
gYUUG9WUDs+OJHK67GdXeX+exdw91Hvd5Qf5LODF4zRknAXjIsuFVO58aO38Wckt
kfywlEDHE+YOo5AlyVL8uOz1QFJ+nOmQ7IgRNQ2m24ZLBzRaU6F4a/tEF4Hwu5ze
dC6jLGWbE73hY0ZMlLajHB7rt9rSEdYJLP79Pw8V4jLOsMjKKWVJkubBtdSD9XDg
CaFMDEwDqr6wkZQu+/0VLIgtJrDCF7xEdd49spDTUg/X7eWTNmf9Ix/Xk0QyhG5z
s2CwmClh5/PXfxPfTAOXX2ZPL01yBQqpuXAO/qHvjSuzdqJjQhZzbkWazSuFY7w3
EedBp1xstqyUSX/7AnGsnuGXo/l5etxAvCtTH28ZMe+enPilOOeqYlgAh1J0QBAU
IRGZrNTXIvsQrTsv0c5fAjUMJNS8pS28AOYd+JbgCYsFv6MPWnqYsGZE8P7RpGMg
EHBnghJyPpeHRzLWLk5YjpAS
=XKew
-----END PGP SIGNATURE-----

--===============1018370463372143044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38da93f2ef6d-d1ac8abf929c.txt

46d09ce236805077bd61ad974f24cee3c5a15ab7 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
1d742e1d41522180e87c1341d44ebf9e14e4a71d drm/amdgpu: fix random data corruption for sdma 7
2ec18cca6792ce320eeb91c6532b244780089dcf cgroup: Fix potential overflow issue when checking max_depth
8a232b931b4480e903bbb64b0bc4b54240f461f8 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
b6d92154e8237ba00a240a08577829ec2df52a0b slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
219c9cbe65e789cbfc9e6fdd7aec322bf43feb3d perf trace: Fix non-listed archs in the syscalltbl routines
731dabf04730a286249334e0b8788c97fbf9293b perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
9052d3b66bd27713d48fd9d3bd857207137f07fd scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
75d615db33f7003fca47163c12ef1e43bbd5a36e wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
e161cd297456b59da95d1008b128d375b4eb2b5f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
9520a7bd79ab1b5864fd4e894676523099e87722 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
08ce54aff8fde5f4298b8626377825bed7c8819c wifi: ath11k: Fix invalid ring usage in full monitor mode
a76070cb3ac8462a814d68d0f06689cf7dca858f wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
fe61f0ec9a940b64f57112d4ad72c32b9db2624d wifi: brcm80211: BRCM_TRACING should depend on TRACING
3988286aa89c597ccefd2da8c7f4b7a9e1598331 RDMA/cxgb4: Dump vendor specific QP details
16649b0d596cb3cb89a8b3c8b3cfd7a08578eec4 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
505e3396a80ef1728395373cc41ab97da3d406b7 RDMA/bnxt_re: Fix the usage of control path spin locks
59c94945376921c6fa848a4d942a01643e509728 RDMA/bnxt_re: synchronize the qp-handle table array
89b30099ecbae84054078e81f7c1dc49b68b0712 wifi: iwlwifi: mvm: don't leak a link on AP removal
be741beb5b12af8553a1f007d4ce213965662bbe wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
77406441ddef3345915eb0da874d447ba811a58e wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
67988bd270e21b614cf1276c34b4b5ba755aaed3 wifi: iwlwifi: mvm: don't add default link in fw restart flow
0009e2153ff5e72d8327040a4accf3ea8724ae44 Revert "wifi: iwlwifi: remove retry loops in start"
9b76bf0ebc7f51e9d680bc3e60df5bf1c86b3689 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e3fb6527b997ca0cc1777ae4a9eacbaab3937665 macsec: Fix use-after-free while sending the offloading packet
41bed0f78c40d94c61811e20dba76c7a4a7c6f3d ASoC: dapm: fix bounds checker error in dapm_widget_list_create
a069b7395f01cb7aca5f50d612d0566a3ea86df6 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
3e48946dad61d112cd1ec811e8219f7fdafadfc3 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
3361ca269a66526bdd9eb6255f1dcefb83791946 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
34448b43c488bc60b0fb883566cdedd06b8a8669 igb: Disable threaded IRQ for igb_msix_other
7af32598bc26423137c16ed9aaad41ce6f8f2fc0 dpll: add Embedded SYNC feature for a pin
0fd04937c7c77877bbdff7b061e62bcc5aaeaf8c ice: add callbacks for Embedded SYNC enablement on dpll pins
767e0ab6d2f62cae70a9dddf4eb5257bc7d6b70a ice: fix crash on probe for DPLL enabled E810 LOM
33698feb223f22679023f2d0c1e86b5d202ca447 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c1e47b50ae5e76d5191c0a2454e9c7983a77c077 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
8d971149023231c3a76a0343dea8730a23c7b130 gtp: allow -1 to be specified as file description from userspace
4d51576e2ec0495a3e4ea0db62a1d64b4b7977c9 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
be8f26225b99883111999b28606f9f1329ef9290 bpf: Force checkpoint when jmp history is too long
564f5e38917926b799fd11b7ca51c8bb7044f495 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
015a07491269105d451f361f9749db847cf5eeff net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
2172c4299fb6021cbae372e6077412ce94089eaf bpf: Fix out-of-bounds write in trie_get_next_key()
1787e87bfe6ad69241db6922b1a41ba80b925ddf net: fix crash when config small gso_max_size/gso_ipv4_max_size
1b2f4c43b74537aa74a3e49626a1d5d5329ac002 netfilter: Fix use-after-free in get_info()
e4d9bcae32ac73f5735a19a7696bc8ae37771b66 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
d23f99c069b512f51a2e351d24d96de6ae008392 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
ca44bb157f00ca40ed685b79733598511265284e bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
915a8fa820a89accd76ad964bca12319401232fb bpf: Add bpf_mem_alloc_check_size() helper
33ea768d2cf49cf6e7f5b826db958bfe99b05960 bpf: Check the validity of nr_words in bpf_iter_bits_new()
7b26bd9d4cbc331f3fa609cf9490e619423fde3f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6a78eb8cdc13dca7891193db72668b8602c3685e mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
73c410836db2ea890ae0634a797c6d6e1c80fbda mlxsw: pci: Sync Rx buffers for CPU
8aae9f9ee87792d68ba0c2acef3bc6603ca782f3 mlxsw: pci: Sync Rx buffers for device
939981b0d2dcb28687df450c041235e85632a417 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
8e72b4174483a571dc6d1982c5bd8119d76e9fc2 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
715bf2a40e7359efe207d62a0b2b54c5fb74fed3 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3ca5f0d0efbcdd33a415a0b46e675ab747a320b5 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
656a4e702d388df75969915f54557b7214ad7c3c iomap: improve shared block detection in iomap_unshare_iter
3ebc33a3a417417e82149f51ebc2e0f2eb5b10a1 iomap: don't bother unsharing delalloc extents
659b9608dfe0220fc154179e882db6b3c52610dc iomap: share iomap_unshare_iter predicate code with fsdax
2439b739f73b417f8d7a8fce63ca41b2dc0e9430 fsdax: remove zeroing code from dax_unshare_iter
d430557405e1dba940b2c00a9dc8d002f8ad3090 fsdax: dax_unshare_iter needs to copy entire blocks
23eac18d260bea3bf4add504c36f3bd9fe95c8cd iomap: turn iomap_want_unshare_iter into an inline function
caab4964fb79d2c21edc14eafec3d53b90cb98f8 kasan: Fix Software Tag-Based KASAN with GCC
9ee63992de1e56850dc467ac0323c5ef22dea5ef firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
5ee73494e08220d3390611ddc7da90f6df4ccfee afs: Fix missing subdir edit when renamed between parent dirs
865f49dda4ed5cf3a19e38a042c076bce3e61776 ACPI: CPPC: Make rmw_lock a raw_spin_lock
d1529ac27ee54b19b351df6b99031b1e60b359e1 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
7c08e954c347c4762298907ef5c31b110d487e37 smb: client: fix parsing of device numbers
961d08c59d4bcdddd08c4a71bae79d47b640c01d smb: client: set correct device number on nfs reparse points
405f6db0dae4471bfa3eb71689a2533d9d264a8c drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
825e38a96cb306f8cf3dce163b397bab9e03a1cf drm/mediatek: Fix color format MACROs in OVL
13e81d7e847de594063b70a0039abff9e6512f11 drm/mediatek: Fix get efuse issue for MT8188 DPTX
3487b9683f04fb103f00815ee7af31f86211bd37 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
fe74d4bde9876e6275a45481508b0879951e7564 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
9fb4c84edaf9817ebd2cd8ce5271246b0ba5fae0 drm/tegra: Fix NULL vs IS_ERR() check in probe()
8b5ce1eca61b2ffe4577b018e36a53a05012380b cxl/events: Fix Trace DRAM Event Record
92057848bd873bdfa157cdb53c0d0d587e9b0dd9 PCI: Fix pci_enable_acs() support for the ACS quirks
4dfe26f397f1e8ac16d807c946b53e666284a4bf nvme: module parameter to disable pi with offsets
576d588f82f5e4e1711e8e7f15a364b42d5349b7 drm/panthor: Fix firmware initialization on systems with a page size > 4k
066a7d48cc18b187ba8a593e074f287dda4b0210 drm/panthor: Fail job creation when the group is dead
f7c4df51068eea6903368bcf90c44a763bbf159a drm/panthor: Report group as timedout when we fail to properly suspend
b9fb07b198fe9b05c0ba2050d6eddd538518fa27 ntfs3: Add bounds checking to mi_enum_attr()
8737b890998bcfdd1a829041b93cc80ec774a6f0 fs/ntfs3: Check if more than chunk-size bytes are written
199abf01dc1684e7baaef8c21f7b06d8df88a9bf fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
05a52323c821127b75aa4a64115203fb41fd0f1c fs/ntfs3: Stale inode instead of bad
ad7e69543d3cf618be158c9984d1cc8c34f0413e fs/ntfs3: Add rough attr alloc_size check
ff5a01433da95e0b33f250f90ab01539cab27774 fs/ntfs3: Fix possible deadlock in mi_read
f9b2dfcfc327da60901097155e034547561393ef fs/ntfs3: Additional check in ni_clear()
048a1f0d05adf4cb9b9a4e507e7c055cdf155590 fs/ntfs3: Fix general protection fault in run_is_mapped_full
062cab274695d6b3eeb1cdd4f40118f13f489ef5 fs/ntfs3: Additional check in ntfs_file_release
5bc9690337d907169a6087a65e44eea46f38f793 rust: device: change the from_raw() function
358a927104318893d7a310b486180f2a38044fbe scsi: scsi_transport_fc: Allow setting rport state to current state
14182131fca9b51f4ddef651962825327d20f6f7 cifs: Improve creating native symlinks pointing to directory
ed38b9634ff08596804c70dd0aa9c8ac2ee923f5 cifs: Fix creating native symlinks pointing to current or parent directory
ebf18089714501b661543d1b925a9f44963a5cc8 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
87908ce2f4ae6cfc18bc4fae3c0cbb2ef512cb4f powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
44eb15983928dcd8e67a7c1cf363dfd415c59b05 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
a6eb8e78500ec18dfa9f2643ada170f7c70cc4ab thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
df17aa1b736297245e2746d35c87f26bbff8faec net: amd: mvme147: Fix probe banner message
f37b528a20eed275963781902d8f346040a945c9 NFS: remove revoked delegation from server's delegation list
4ab8f8642efc31bbda9f19fbeeb1b55bbab5f816 misc: sgi-gru: Don't disable preemption in GRU driver
105d7f699cde88a5037af8e5053c7ea47fba6c4b NFSD: Initialize struct nfsd4_copy earlier
aa87592784dce18219b28f8f9bf5cd53cf2252c2 NFSD: Never decrement pending_async_copies on error
4d7d589d031e7d28753ab05adf002197f1b59bfa rpcrdma: Always release the rpcrdma_device's xa_array
854d3604cbd9c4efdab19d21922e6529708addf9 ALSA: usb-audio: Add quirks for Dell WD19 dock
07d69892d129e6d12f51d1e0cacda0b4816602e0 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
6d6a62ace7b95843b1187fccd362a4281a1ae648 usbip: tools: Fix detach_port() invalid port error path
122e8937b8dd21d43b8547951333bcf4c742d26b usb: phy: Fix API devm_usb_put_phy() can not release the phy
a1a30c8b6ce765ab353eff51c0125b3bbaf623ee usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
8677a6043dff2f79f72657a93e08a8d88c461953 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
d38d0fe4eb28b1be56ba9cb2a79941e6e8e674ff usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
3a2cf21e1ff473649f3064a2604a602737d5a3ed usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
1aa09a85fb55e096d9d3f3b2ce750c1223fdcf38 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
707a192fc7cdb3bc9064adf3d32f2583f879b0e1 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
b6db9240e5c650e3192b121b6c0647b6f0e95948 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
91b6c6dc893efaf58fad06f0376966abbc1ae9dd xhci: Fix Link TRB DMA in command ring stopped completion event
de20a83753cfb1424e5bce863505e220d247ed26 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
666efdc4fbb7cd06062cc3629720c5864fc7c3c1 Revert "driver core: Fix uevent_show() vs driver detach race"
13b318dc5a00e031b8e8ecbc2b4a82ef6bb71891 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
c6cf7d79313793c55c1b6c11d03e982d307ed69f Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
1191b308fb5862c9999ecb962679c561cf3feaa9 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
0fc1d80fe4f93a710abbea25c355134b5102a25d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
9c685b7adbe82cfa93ba2418dbc8987e44a0a37d wifi: ath10k: Fix memory leak in management tx
056c0109f5fc15bf6a377b869440f038b59b4467 wifi: cfg80211: clear wdev->cqm_config pointer on free
c325ab9bd5b1a7530bf72738b31d82ba087af9e3 wifi: iwlegacy: Clear stale interrupts before resuming device
6753313bccef0c2619f132d8182d2b8fedf77da1 wifi: iwlwifi: mvm: fix 6 GHz scan construction
5219f5247b5a375ff189034fe9141f00e5e3ba29 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
45a21cdc6b1356c1db0f40588dbc443ac53cf314 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
b7b4d629cffd073d42a9e4e72f8beaa80f818586 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
23395a5b9169d27ff9cd2cb9df5488c86cc20ac8 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
f92d9cc814cbeab90c682bd71b011e70d0ac34f5 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
e219d8532f115b322723c9fc9d1a3a57d0ab7e36 iio: light: veml6030: fix microlux value calculation
65f1cd005dcdb9859f6a6f4f6924185c20b30062 nilfs2: fix kernel bug due to missing clearing of checked flag
00b722bb11edef1112209f9a4c6829e5ce43d017 nilfs2: fix potential deadlock with newly created symlinks
e51fccd42cba9496f9a06613fe26b45613acb0b1 RISC-V: ACPI: fix early_ioremap to early_memremap
fc803effa799ed50c5e2c4225537b6127ebd7935 mm: shmem: fix data-race in shmem_getattr()
6b77053e587fa59f5b4fa5a9521803352b57473f tools/mm: -Werror fixes in page-types/slabinfo
43bcf1dc1288356d6b13662204a6915739072620 mm: shrinker: avoid memleak in alloc_shrinker_info
efd3697a2b469fc34bf61c27f3a5151dc1abb08d firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
61c1ba4f5467eea6ec780e0d69bae7b137af931a thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
8b09c02de5848bd8e58fa2171d63b9b6761c1562 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
47ab8610673ffb385d764c896101d42441c2a2a7 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
45f021e349c84118ae0f75c5adc4bbc6cb9663a5 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
4f009ba9c44d89d825043db29848bb48e35ca2e7 cxl/port: Fix CXL port initialization order when the subsystem is built-in
6b2473e51106c61c7c486d0f4d7a2c7792b6c4da mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
2a03a1791cb91089ff94671a9ee03c21a870e60d mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
a9e98f2f638f824f95dda8ab805bceea87077cfc block: fix sanity checks in blk_rq_map_user_bvec
8f5b9d1a9166245377f4b6b8b0a7ced22006d3e2 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
287fb24db2517507e88a687e32ba713883460667 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
14113c5c35835da893339ae3dae6a653b96613fb btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
001fbe30909698bad8bf2822909682443d2f6f62 btrfs: fix error propagation of split bios
674e0a34165c9cb9115a33d93951cf483996a56b spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
3460c8ac966e328f866139deee7146823fb2d30a riscv: vdso: Prevent the compiler from inserting calls to memset()
b45b18bc05aee81fb4131205b12fd3d5a9f7b70b Input: edt-ft5x06 - fix regmap leak when probe fails
3daf02f493be8b1a22f1cbc987cf3a87c173edd7 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
d0de0df813410219a97a2871abc46f8ad285f47e riscv: efi: Set NX compat flag in PE/COFF header
de0cf6c48288ae1cd970de9f5d53fade4cf42ba8 riscv: Prevent a bad reference count on CPU nodes
1f82076ef2f186e2326cad60493a2a968089698c riscv: Use '%u' to format the output of 'cpu'
b79a4860b07d75f53d9723b24b106e1c58cb24c0 riscv: Remove unused GENERATING_ASM_OFFSETS
bb8b189a7e7b2ea243c23085692f434583bd06a8 riscv: Remove duplicated GET_RM
cbc293a27c6e1f9f1e083eb551b7c02816dcae7a scsi: ufs: core: Fix another deadlock during RTC update
6cc3a3fea02575ddc02eacf7f569d31037f59982 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
ce5716e02d7970570ae6ae233279958e3509f37d cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
a1a7d431db6781f19f006e77bcb798e6856f6909 sched/numa: Fix the potential null pointer dereference in task_numa_work()
a51357b37a22cfc9718abc59dfe8e8067485572f posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f05783663ab804ffb5f96a00211446d6a17c914f iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
41022f536bb5b647d15124c60155c5bd84418c4b tpm: Return tpm2_sessions_init() when null key creation fails
ae4c5574ea7a1240b97db9f517d5f67328160b3f tpm: Rollback tpm2_load_null()
205465c68390d00056cdf83520f49db9c02d38d7 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
2583a346e3d20a5df05fb326de582cf9aa6dc919 drm/amdgpu/smu13: fix profile reporting
53fe385f6237e8b91e0127d52eb71b4604a2881f tpm: Lazily flush the auth session
7e9167f05f116e50765cc2b244982343070c1908 mptcp: init: protect sched with rcu_read_lock
45d0f01f3a9e80e3c6731222c033f1ceb59fd829 mei: use kvmalloc for read buffer
ae86ad0102e5fcae5dc3dbcf10d8cc257d23be53 fork: do not invoke uffd on fork if error occurs
39836fc9ffe06953a74f55c502b363941bb328a8 fork: only invoke khugepaged, ksm hooks if no error
372f39a54cc190b179948343847655e7a2795dd4 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ff13d27bcadfc9727e9a2c220a57845fa63761f0 x86/traps: Enable UBSAN traps on x86
e84fb103a9bc99a14ba7b2da540ba7e5f4876d29 x86/traps: move kmsan check after instrumentation_begin
0eba721932a94bf1b2c2fcbebc0064fdcf23afca ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c41731641cbf6a6d62c6f26bba681ca2d462f836 resource,kexec: walk_system_ram_res_rev must retain resource flags
7cd97b7dea28600f37f894ad2cd57fb44196a6b4 mctp i2c: handle NULL header address
38dd7eb5d9419458b5788a0009ade3f2ecbc3fb1 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
2db941d6617a19b1e6ad34044fb23e5e2ed55f8d accel/ivpu: Fix NOC firewall interrupt handling
e803a501a1823714b9e6f2fb7595845ea2b3bcbd xfs: fix finding a last resort AG in xfs_filestream_pick_ag
0297b77079b37d48c9cb7bd6f410ee418e854a0f ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
92f385a05eb7ea32c1cccff359a0a434733aa128 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
29eae6b5828e5ccc55074d54b7e33e9d74e8950e nvmet-auth: assign dh_key to NULL after kfree_sensitive
527409baab23ffab1b4154b4771f18668f86a196 nvme: re-fix error-handling for io_uring nvme-passthrough
28ea4765408cb6f10b74b3e9e97babff4b4bab8d kasan: remove vmalloc_percpu test
433b4f5b2ad265b5231d31ea437946cd0dbb824d drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
d842bb65309850bdce3e1400d3bbe6a05b7d3380 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
13afdfc612b49a34ec7cc2f88895010b0f34cccb drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
3dea5f798171d0c3517d53ffc8430473bb8d2b7d drm/xe: Fix register definition order in xe_regs.h
dc9774e6747ee9e352e5672617180a9bc6d75784 drm/xe: Kill regs/xe_sriov_regs.h
8659a3c73cc6797b98c9f2ddcc26ea1b5461df76 drm/xe: Add mmio read before GGTT invalidate
3a074337b58c0cd8276c195c104b6859e4eeb585 drm/xe: Don't short circuit TDR on jobs not started
cc24f96d1151ff909678047725cbaec5b12d2e57 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
2c5f6305d8dabe485066142cb5b7449a54d410dd btrfs: fix extent map merging not happening for adjacent extents
735f8164f553dc1ec61a745f282a7ba94417a136 btrfs: fix defrag not merging contiguous extents due to merged extent maps
c95d8110c8673b6400f6395aae944ab7e4b39c49 gpiolib: fix debugfs newline separators
13ea8c99aff21c9db79257f77078f018f554e86b gpiolib: fix debugfs dangling chip separator
140d1e272f65052b6631827bb321f2eea892a0cc vmscan,migrate: fix page count imbalance on node stats when demoting pages
ca464be32771c23b612bd02bf9213745575b7106 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
dfdf5d587439b36733829100e3dcaf6099407892 Input: fix regression when re-registering input handlers
fb565a881b926c140f6e8914836c8fef643ebe8f mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
c46870dc66375bf859ae33176d3d3dccd45ff7e6 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
9b3edbbbd49769047df19e9708165905f263acb8 mm: shrink skip folio mapped by an exiting process
ae5cdd04887149bb458ca5e226e1a5776266e1ba mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
0c34f30d3be9600679194bdc111c56ace60f740a riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
e3f8abe2f13bc14f57bbf3fdde387d962037bc76 riscv: dts: starfive: disable unused csi/camss nodes
ae4693453463980b0523ee322db807fdf842c273 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
c835cb7888d0b94745963f2764ac9133559c73c5 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
c0e7da773ab905deeb10fa8658fbbaba0e03af7b arm64: dts: qcom: x1e80100: Fix up BAR spaces
51ad024af612c5461c6e30c6cf78e61f62312dc7 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
f48abe4eebcaa3466e051e6ef77023a9ead68958 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
283a04243d8ee1a4dae5080a53df670b0345f2db arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
64a1773e763d18ab267e77596b4dd1bc8ff02a7a arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
62326b3e46f9db8fc424ecd0fea690f78a5d672e arm64: dts: imx8ulp: correct the flexspi compatible string
eac4bc6a8e8e4836e5475d2dc08c3ef194f72286 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
73b0895e3ffb6e18dca8f73f6372ada0d093f4ff arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
d1ac8abf929cc00d95548235a8a84afd54252085 Linux 6.11.7-rc1

--===============1018370463372143044==--
