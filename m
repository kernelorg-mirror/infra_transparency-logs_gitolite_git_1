Content-Type: multipart/mixed; boundary="===============6992725160126714787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Nov 2024 06:45:47 -0000
Message-Id: <173096194729.234737.2767263463520815685@gitolite.kernel.org>

--===============6992725160126714787==
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
    old: 0e21c72fc970e320e6c1ca9d81d2dce4aab95b3b
    new: 504b1103618a4532bbbf6558d80cdf3545a2c591
    log: revlist-0e21c72fc970-504b1103618a.txt

--===============6992725160126714787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730961954 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730961940-234b675029e6769c05ae77098471cf66bfcb6ea3

0e21c72fc970e320e6c1ca9d81d2dce4aab95b3b 504b1103618a4532bbbf6558d80cdf3545a2c591 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcsYiIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qEUP/RgXFC1CTE18cwMsGQli
g/BpeAmlQVgrcrw4qKi1dq1FLE5h1nHc4k+NN4s72OXQ+UyFgKraOzE+/Ovq2+Y0
2Vd7KJgNgvcE7YQzRW+FjLEct2qFSQL6MccLr7TIoZdkiP7gN8O5/grT9JObnroZ
9+cOkmCPyaUeClyQP8/xSJD1TyTuMk598P85uEjT+CeC63FPavJwXor/qL5a9Bxl
BMumSYsbZXRf31YkuFke9s4qF1otWv9fe+FWbpErBXYoJ3YYJrLGmOza2qoau5Pz
m5zKaSVz05Wyq7yLo/lNRLe8wis9wWTKSjUH7B2PSfLSyfxtS9nqpB8NNIo/8LAY
TM93aLXclSqHbjwIWrqLUzEGLS8JBP/erpK7NfZuGDJQcEk5GSIsIY8z+5ZC3cmQ
ckNMEL8GaMh0ZoIR1QecZH59zc3rIkI2xT1WYSvHigNAHxNNSABw+YOURvzeqd1c
EPXTvSfE7rF0ONgjywZmREKjZDole4asLCQo4lt1UKU33Eoln7agOHQYSOvRZibv
6+hsJQc5dj6niEPLqs1gSg1wsfBIBg7oH9rUq/x/nt6vapU0ri4Kdbq/nQfkId5q
S40sOgoKAuFzZ7RK5+I64X1mS/PuH+4WbviK4ij/xWrExweFBx9XnXD+XwCtQR7t
IAOIcJHQcL/JYP7YMymXl1Gy
=xQO8
-----END PGP SIGNATURE-----

--===============6992725160126714787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e21c72fc970-504b1103618a.txt

024661a1924a64e57d4526f73f47d91d67d0aa7e drm/amdgpu: fix random data corruption for sdma 7
724ae5a3a74c0f890d3b085e34e7729f99b32a4e cgroup: Fix potential overflow issue when checking max_depth
1608d9e816a0a7c3c4f9ab4d3561ec9c394d2a55 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
3d685d99e36772ab2123751132a2772bfbe18cf2 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
4ff8c1546608116e1029b3e4a4f1471c2e7673e2 perf trace: Fix non-listed archs in the syscalltbl routines
ddbb7de3b3a785b3cdda69b093f0cd38cc050b77 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
1822b316a9568bbaac50cfb296ca63ce9d907190 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
025db4485548c1cd696e571465295105b0d8f302 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
2d0f5df5537d127b4bdf6144768256b28458e650 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
4e005201b7ed56e9bac53f78869b77fc786d1935 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e2a92e077a8e3c64b674a5e37a6a55cef3ec201a wifi: ath11k: Fix invalid ring usage in full monitor mode
d219bf9f8e27b6c09cee52e21f223435fcb92b3c wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
fe101d2342e788c047ce54df8623b982ec3eb075 wifi: brcm80211: BRCM_TRACING should depend on TRACING
38be345397f849c3af709adf543b7cb02a282e93 RDMA/cxgb4: Dump vendor specific QP details
d947d7d771736b8b241ccd7dcd680a9505e3a3ea RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
8024510eaa60359defabff09ecedb723273ed60f RDMA/bnxt_re: Fix the usage of control path spin locks
0ec4f8edb7a3b613c7aa22686a261bb3fb1462c2 RDMA/bnxt_re: synchronize the qp-handle table array
d18fe69bf36ad7efcb8690293ca91c6d35adb5e0 wifi: iwlwifi: mvm: don't leak a link on AP removal
3c796a7bfd41105c47757d8d1869d98570eac0e7 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
8fc9f7b88242c368239425c29e47907c22cefe99 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b1c6a1d9b1fa38e71e7c6c0da4698d521a1a50cd wifi: iwlwifi: mvm: don't add default link in fw restart flow
4b1c59af0c8e3a2fbef05b3d6f57e98fde867ab1 Revert "wifi: iwlwifi: remove retry loops in start"
98c8ee1f1c47e25f318e7dd54b44da0421e9ab9a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b103646d6dab5057bac854a54ef0f94ba242ba91 macsec: Fix use-after-free while sending the offloading packet
06629a5cfc7187f7bbef260424085d6ab4ad4950 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
d244ba6345c5e1757669a36a47efa8721094d135 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
5f8ba422b681c0adf609c8e5c948950ca2eb2d81 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
0fccf29127639199a7d0ecb313514c14a22c422d net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
d8fa612c2cb0a506f54dd5d69b94844f6e3aad10 igb: Disable threaded IRQ for igb_msix_other
4fd42f0b88af18775e0a47d9abe461cf5882849c dpll: add Embedded SYNC feature for a pin
59b2284dc1c0e6c79293f847c12898035e7b1519 ice: add callbacks for Embedded SYNC enablement on dpll pins
addba85f275422be85d364fd2283aa865b18d468 ice: fix crash on probe for DPLL enabled E810 LOM
598858cc74f39f3d97d2c31fca8ad614f71cdfb3 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
5c36adb957f5ed52a9375559782a52dfa21ff606 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
8c4fcb8958ae83d6977b101572f97311c5f12446 gtp: allow -1 to be specified as file description from userspace
2b82762a8b420678cf1d097913e77efda8203c34 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
97f9d3995552900de22642ecf36f2ddf4e1437f4 bpf: Force checkpoint when jmp history is too long
b5f39f4139a95ae897b7dfed3d3bf31cb159fdfe netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
4c57a354aa44f8235fde62f56214b98f7794335f net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
97afd921a17e5f96c6ca858552bd50b3d794a34b bpf: Fix out-of-bounds write in trie_get_next_key()
4e6dee0d9318c81c5db4713c244e30b706d49f61 net: fix crash when config small gso_max_size/gso_ipv4_max_size
7ee2b28e0902bf4c269d4e21aa81ff5ae97ae092 netfilter: Fix use-after-free in get_info()
a7321c74913d7de8b5c5cc54e0d1d3e1810ad5ff netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
71b091f2a425173d3e73435adff8f75663be4f7f Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
ebf8190575254fb242d5d99c4a1e90be109d1039 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
6b2452aa41f3a54bfd2d4ce6ddde62b1aae628bf bpf: Add bpf_mem_alloc_check_size() helper
8373dcf904319960d72a0507c53ec4bfba520282 bpf: Check the validity of nr_words in bpf_iter_bits_new()
a50cad0fe1a22be8a11e3e4e0371172c6676ee44 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
78c59a100952473d9aff98ddb6a2b87ab61040ae mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
6f34eda6ed54d84a8ccceb76721f38b85a50cb5a mlxsw: pci: Sync Rx buffers for CPU
4bf8f966b6351ca5f5c6ebd98e6c5164b5c67987 mlxsw: pci: Sync Rx buffers for device
f34ca21f67d9c5c896c259ca4b1cad72d1410582 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
2c8d2c5486563009585f052d107e0f6a9538ec4d net: ethernet: mtk_wed: fix path of MT7988 WO firmware
6238000110a679991e5fe5fbfb5cbf47ed796f35 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4f681f3e3cfb8e0db82493bc0939d592a9da5554 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
274dbbaae0474ccf6f554822c0e46808f6e5ed77 iomap: improve shared block detection in iomap_unshare_iter
eb265aefb76413155b90877b94ea486f5e9a7ced iomap: don't bother unsharing delalloc extents
a03bd189850f1e993e60f7b13273878e1c46376c iomap: share iomap_unshare_iter predicate code with fsdax
ec5ad6fbdbff143094e2c0c3f330658bf837979e fsdax: remove zeroing code from dax_unshare_iter
eb4f368f6729d0e8febeae11101ea86f81d64b82 fsdax: dax_unshare_iter needs to copy entire blocks
a8f7a004e30987e107bd3354f7f1415175a17ae6 iomap: turn iomap_want_unshare_iter into an inline function
a1c83a699ea792c7647a8b8fd1eb75b6e27d4605 kasan: Fix Software Tag-Based KASAN with GCC
20eb6100d9aa6e1b23fc106a43cf26351dcc725b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ab011d9e5aa9116a1d16b6fba9b7f0ac67a33edd afs: Fix missing subdir edit when renamed between parent dirs
3067b02d547645a2eb6ac49cb9ed9d105a30f0fe ACPI: CPPC: Make rmw_lock a raw_spin_lock
4b71f0c3ac65535a1448fa1d270f6e9aaa1be057 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
fd2f040065a9e4374b32aec33d07ce02f0ff7109 smb: client: fix parsing of device numbers
9c46808fdf984ad106beae124cefad4aeb74cd96 smb: client: set correct device number on nfs reparse points
ae2e2b39ba2a2a173a7979af6bbd8d283681f122 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
d14e98fa083036b13634281703847b1fb6fb2e31 drm/mediatek: Fix color format MACROs in OVL
f0c86796b356106804c27be5a8cfc22ff26e1409 drm/mediatek: Fix get efuse issue for MT8188 DPTX
a200b675bc7faf4a7134a01c3aecd8c12b16172b drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
3b8358a532ecadec4e62b00f41e0a5b39b5533ba drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
c01f4db4366bea1be6b5d1a75fbca975a8adda46 drm/tegra: Fix NULL vs IS_ERR() check in probe()
7b34514a6a0ad30c25b8c572d1a58edbf2450367 cxl/events: Fix Trace DRAM Event Record
f9c384a0c06c454bc7e4ba8231955ae5bd2a1357 PCI: Fix pci_enable_acs() support for the ACS quirks
d6481ce02a2f669722f5444f74a40df25de279b2 nvme: module parameter to disable pi with offsets
34ba236d09345d69c3bbff49c531c82c7f6576f0 drm/panthor: Fix firmware initialization on systems with a page size > 4k
a8ff4872fd142d6634f1c6e7824d6b09c8ba2b40 drm/panthor: Fail job creation when the group is dead
9699f22005924e698a96f620038bdbc0db75974a drm/panthor: Report group as timedout when we fail to properly suspend
f316551bf847ff33532a81bd11badca004edd51b ntfs3: Add bounds checking to mi_enum_attr()
8ff73cb49b262de32fc69b2d828baa4267f262c6 fs/ntfs3: Check if more than chunk-size bytes are written
c3896747641c2e7e4e62d96fba5f44e120c21bba fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
7d112c07df4b938fdf88d326cc5c991544473b74 fs/ntfs3: Stale inode instead of bad
664c84c1ec9cc068edef14ceec9488fb840799aa fs/ntfs3: Add rough attr alloc_size check
caed8a557ca795f75f64e3da0f63df1d30845e3f fs/ntfs3: Fix possible deadlock in mi_read
db8b392aead80f38675e70571b2410dd7714d97a fs/ntfs3: Additional check in ni_clear()
33e987c08208e600ab491462cd322fc2e044ace2 fs/ntfs3: Fix general protection fault in run_is_mapped_full
3bb2d3f59229ae2641a22e729a53c7d52ed6c2d6 fs/ntfs3: Additional check in ntfs_file_release
7ff5265e8694d27dff148485ebdc62bbbcf4446b rust: device: change the from_raw() function
5715b5d00696a05915f39cc6b3748f6974f6cf98 scsi: scsi_transport_fc: Allow setting rport state to current state
69fc648a54008d8273df5e206f61956e144c8bf6 cifs: Improve creating native symlinks pointing to directory
b7aab2210e7ec3764f085d990d61ce993f253e24 cifs: Fix creating native symlinks pointing to current or parent directory
e8962d8bf2c7df4785f7d87d9f995a9aa6223dec ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
7b17c4ede86a42e866929d1ff97b72fd99df7711 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
25d005fe508ad1b80a63bb3844308ac98e337542 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
eef1f06f13b7de816297a42dbe98e2eaa256fcaa thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
86aa1d047a1b796c4ab1fafa7d372fee4464add9 net: amd: mvme147: Fix probe banner message
1c0f1d0cf98022e5fae50cf9847b308bac06a75e NFS: remove revoked delegation from server's delegation list
7a8a58985fec041c092a92dc34cf52270e37165f misc: sgi-gru: Don't disable preemption in GRU driver
6d8a8ff6be8f906c87951c50967211f181c904b4 NFSD: Initialize struct nfsd4_copy earlier
e95de6058803fc91cd29e8d126e56db4be1d3422 NFSD: Never decrement pending_async_copies on error
77feb696463f37490234bf42705c02c4f58c47a2 rpcrdma: Always release the rpcrdma_device's xa_array
a116125e59cb42ef9083ab94aa48d0ab0bd009e0 ALSA: usb-audio: Add quirks for Dell WD19 dock
d925d9cdf42fb235c0086088de839e4047d0d939 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
17a58cb568cfa311481823a680e5bc6607bc8e4c usbip: tools: Fix detach_port() invalid port error path
9db34f8f6609297a5c08fc20ef4ee2a26f7a3885 usb: phy: Fix API devm_usb_put_phy() can not release the phy
7a649004f69ee99bf9ff028f5998257dacf689e5 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
56cc064dad70721cf280fd5b6a3f49c325d40569 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
b9ddad05108a555b04b58f1468eea1ac16a334a7 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
a5dbdecca6d017bbc1be6fbffafdf7ca3c6ba0b9 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
d04df6346fa50f8a694df2380ef62c4aa3a1e6d6 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
02225cc08f5e8ab6d89499e672097fc9e65499d3 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
68e056ee853b25b184ccbc360c943e90f3b63622 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
7ba95706310ce6b54970f7d71d2555c93d5895ab xhci: Fix Link TRB DMA in command ring stopped completion event
407a8a5f311d58f9479161be2635917e6eea8b4c xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9b07c3184612a0c4d1c6f4ae2a954cf03b07f4a9 Revert "driver core: Fix uevent_show() vs driver detach race"
766b2a70cee55d344c1327eaa52f679d7b17894b Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
4a9f1be221345043155b8bc8b6dc4d0994b0426a Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
f73425d2d9cbc30e16c38c7774ca188e22978bc6 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
dcb2841e787fd02b84a5fbe73b448f96809eba6b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
3c9088a720ec27d3981a876d56a20cc3fc3c7c49 wifi: ath10k: Fix memory leak in management tx
333b9802d2866ae36a2c040f54e6ee34433a583e wifi: cfg80211: clear wdev->cqm_config pointer on free
6ca48404b6e5ba753c09be2fb5a9d42724e511a6 wifi: iwlegacy: Clear stale interrupts before resuming device
3ace4ee3905a08ad249754fbbfc793e2c22195e2 wifi: iwlwifi: mvm: fix 6 GHz scan construction
ed3180d0f148151293285712afa6895c644c69bb staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
5beae04b34a3ca068b2d89f12d06a79428392d47 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
167379c2ad853e9456500b1cd4ced42111ae45c4 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
83caf54cb51aec26833bb1db5d7bdb9b3477d41f iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
50ab1b26187dd572052fd1d07c10d25f510ad46a iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
6e5f636f3183bf9ce79a11a5c808c879fb498b71 iio: light: veml6030: fix microlux value calculation
40c13ab2853526aa97cf629edafa28e73369e4d9 nilfs2: fix kernel bug due to missing clearing of checked flag
349f6a44c3796896fb00b14ac5486ded9eb6ba04 nilfs2: fix potential deadlock with newly created symlinks
1123a2857b05da809d0c11fdeaebc27d8db5b1bd RISC-V: ACPI: fix early_ioremap to early_memremap
7c451811818daabbca0f9871094042bcf042b83f mm: shmem: fix data-race in shmem_getattr()
0dd778e1bd0c827e59962837fe7a46c489c49f98 tools/mm: -Werror fixes in page-types/slabinfo
75f4ecc31623db6803ddc6541f22a8ddcdf05c08 mm: shrinker: avoid memleak in alloc_shrinker_info
f2043126f545b9a4578365e825aee7a5b039b6e5 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
2640d3e983ced0e51359097c88c3d5a768ca059d thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
0479ce634fd9d3ac43e1386cbce9af110e6bf94c thunderbolt: Honor TMU requirements in the domain when setting TMU mode
21b5fb7cc820ad10ba8a6e4ba4b0976bfc6551aa soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
67c592ce9e5969f2151ca8fdb48b81faa265de30 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
edf5b30be6bc49d459084a78e5f8fc2b1706e363 cxl/port: Fix CXL port initialization order when the subsystem is built-in
ebc9e0886a2f8379d891ed387fa4a55a2daf44a9 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
52e50d37f9ff000082b764a55a690fcc432e7712 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
e8445276371f3dfc6f8c070e2e17595ad61cd04a block: fix sanity checks in blk_rq_map_user_bvec
db32c423e840044567155437ea03e8a26260ac2a cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
027ed9888595bccdb46ed161b8dc9a528dd9baff phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
8421d969f137743bd7be1218164844cbf6410e8b btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
656a57587b12c3ce9986f94e434affe14af9c52a btrfs: fix error propagation of split bios
b9d709c4562adc6db067da7d1c5fcdd1dc30d883 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
58bb1f1c6be9743b0ec870a70cfc066d0ecb454c riscv: vdso: Prevent the compiler from inserting calls to memset()
cc67cc6be42f045ec0739ae8415fc08de2b84fbe Input: edt-ft5x06 - fix regmap leak when probe fails
7df16f5d579d8a6a37fcc4439521040b80a48560 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
a483a968e16182c51ebee0c483b9c01a0c8761da riscv: efi: Set NX compat flag in PE/COFF header
f8d673594cca16413b36bdb49d45919258b591c3 riscv: Prevent a bad reference count on CPU nodes
c42125bf27c28cdb5ff3a4cdfe8dc017ebc55699 riscv: Use '%u' to format the output of 'cpu'
7925c05636bf68b7f1de252ef56025b01d8402ad riscv: Remove unused GENERATING_ASM_OFFSETS
ebee3fa34fd11501db76c5b547f93fb422cfecc7 riscv: Remove duplicated GET_RM
f72a67f287b09ca384bbd4a55552a26f253c21ca scsi: ufs: core: Fix another deadlock during RTC update
6e23c5dfd42366dba037ee160df436d4fa27d399 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
c4ac1917403df9ad2959643cea26423133275c48 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
fe316ff3b161cc5ccea2139fc77e248a81c4a022 sched/numa: Fix the potential null pointer dereference in task_numa_work()
6e3115b3ec6b31777c757f79edccdfe641e1f690 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
492ea09cd7257a1304374a8466fc2955f466bccc iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
2ce66b464126de97fc8b12b6def0b1e5ec37166c tpm: Return tpm2_sessions_init() when null key creation fails
5468eb98ae61f7b173175de506b7dd48fea39b16 tpm: Rollback tpm2_load_null()
b7ec1dbbc5c3efdd56f6a489e6f94cbc6abfb1f5 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
6acc6528e7b5b94db1002f8d45f0431ddb405104 drm/amdgpu/smu13: fix profile reporting
b2635f238618dd62d045985196c36345b6edcc10 tpm: Lazily flush the auth session
0cf36ab156d1e50d0b0379c7e6aa2333ba028dd8 mptcp: init: protect sched with rcu_read_lock
a8e81bcec9f4b8a54f6e8e6232208db18569e403 mei: use kvmalloc for read buffer
9c77d9e55177c21e2234c494267bfa2f6e102592 fork: do not invoke uffd on fork if error occurs
3105a307b2b27a56f1b72b8245d6df7a0b4e93aa fork: only invoke khugepaged, ksm hooks if no error
8da114c26d42e08a5d6954742924d54909bc8165 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
631398d167d212fae275695542454b4550d1d400 x86/traps: Enable UBSAN traps on x86
b20d5c21a5f60f2b37e454554c67c1c30e410013 x86/traps: move kmsan check after instrumentation_begin
e90f0fad40c40b258238db03b4c50499d0ef01ee ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
84b164109dcb9384a866aa7d53336288bc87ee72 resource,kexec: walk_system_ram_res_rev must retain resource flags
dda0ae6c360bba500756753bd760824e02f5e29a mctp i2c: handle NULL header address
5dabf9117b84601d65c7c4d9c8ca474a5f53ab9a btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
f37c6509a5ecfcb5c3da74d166575e214ff4a3e7 accel/ivpu: Fix NOC firewall interrupt handling
96a7d609226eed755eec45b73896b775ecbf6366 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
bdf53091ac2e57454cf7aed85d193318699a0388 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
a48fcf4008999bd49e11b13e5d90e1294baccac9 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
6e0bd5f6247d112619d715c48b64b138ef10fcc2 nvmet-auth: assign dh_key to NULL after kfree_sensitive
658d89d5d1b66cbfbbfa3e4370f271675bd161f8 nvme: re-fix error-handling for io_uring nvme-passthrough
5cf213c0c43f17dea9a6550b63524fb795740b69 kasan: remove vmalloc_percpu test
fa3dc2a612adb74a1a2cff7b0cc41ce98e81ebe0 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
7790c7a9350d1fc6f758c08b3bcce71e6f81ef61 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
5c78ede822be3a6c55a1f32025bc874bf3f09049 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
5038d698133758ebeedd50465ec23b889ebaeceb drm/xe: Fix register definition order in xe_regs.h
c64d7b8e75631422bd4cf502a0d6dbdcc20961c1 drm/xe: Kill regs/xe_sriov_regs.h
0c035025eeb507e9ea339dce9a88aa50b58e9fb3 drm/xe: Add mmio read before GGTT invalidate
fe8ac9a5916f3fd132a64cc70950ee4e8caaf0f0 drm/xe: Don't short circuit TDR on jobs not started
7753a7b9e2814bf2b0813504b4c1f545bac5c4c0 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
a4b14615773fc2717aa37d20bad9d1737d328136 btrfs: fix extent map merging not happening for adjacent extents
773d9073678c0d793c169b1ecf2870ac875dac09 btrfs: fix defrag not merging contiguous extents due to merged extent maps
8cf43318ec6df32166b1893baa472b625d023779 gpiolib: fix debugfs newline separators
860760bdbb338a596826d5bcea6987d886b718c3 gpiolib: fix debugfs dangling chip separator
e45dd1ba597d7fcbaa50311a6cfb2a53a36c4d60 vmscan,migrate: fix page count imbalance on node stats when demoting pages
0fcefe766d6fa5a399039e0619de240af52ce96b mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
44107c3ed5a2ce2d92d3ec944f619a45755ef745 Input: fix regression when re-registering input handlers
ace91d03f3d8792c95a4090de45ffd8593661ede mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
b09199362998dbf1fdcd856e9268177ddc0fc744 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
a4b22adf29494c14590bacc6509e5b95b4360936 mm: shrink skip folio mapped by an exiting process
138d83c9071b6576cdfdb5e707f44ebc87b91a73 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
c03275d03b41ea4aa16a18c40cacfee6e1e5ba69 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
064325ee3187a50601a0809549b2b007e70aeabc riscv: dts: starfive: disable unused csi/camss nodes
6a97182e48e2d0601b3a712c175c7b20a4fae785 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
81e26ed18f2a331b28a2c37d81f519fb752bff8f arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
45578c4523747e069f9b0597cf82a4c4f80fda07 arm64: dts: qcom: x1e80100: Fix up BAR spaces
1ee4a897298e66c3c270b19fe17d462d735dc48a arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
4f7f7a921158c0ef94763107f6ae1f7ef8225b2a arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
8e9e1881b35a38bd754c39a30e2d56b9252921eb arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
dae9dfc9040c339c74810968c79ba3d9eae74ba1 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
efe5c85f1e428964bf438622676faac693089a97 arm64: dts: imx8ulp: correct the flexspi compatible string
c9abf346724d1c982d6839ce2b542c8f5a5aadb6 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
71fdc1ec6f94aa36455653927f97c2d7f7209ea9 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
b8ce8919b260e1277ef71ebaace9f7848fa3fed8 drm/i915: Skip programming FIA link enable bits for MTL+
5a87100b041a8f4b784f9770d5f4c478d4f408a5 drm/i915: disable fbc due to Wa_16023588340
f0debc81e712abf4e2fabc478539dafd72a6c7f7 drm/i915/display: Cache adpative sync caps to use it later
b1a82f25c8cab8152a0e3a5886e902f914befd9a drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
ca274929b16fa5660ec7cc8cc17f9fbf7709a7cb drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
8891b9c71b9119bb8f19cf5f63e0ba63cff0fb08 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
1d66db53b32cf1cd255dde093f11fd182d10852b drm/i915/dp: Clear VSC SDP during post ddi disable routine
97c355cd5c941a222c5fa7823a13dbf1831f346f drm/i915/display/dp: Compute AS SDP when vrr is also enabled
5147b48bbeca0f3a2284ea1c7daa3cf3ed9ae707 drm/i915/pps: Disable DPLS_GATING around pps sequence
8bf96a47e8f3c54a4c2aa84eff75a5765c17be6e drm/i915: move rawclk from runtime to display runtime info
ad13ab354d923bd38fb046f37d732285fce701ba drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
4bfae10ec1a8e657eac24f0ce489d4074fbd0cb1 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
368503140da446d0362ed13a93e573158166795e drm/i915/display: Don't enable decompression on Xe2 with Tile4
f28d37173dda455290aece6946d8a6e2e905655b drm/xe: Support 'nomodeset' kernel command-line option
9e59599a9eb7fe0c873d78753be41b07827f680b drm/xe/xe2hpg: Add Wa_15016589081
517d9e9acd6262f6e8a79e34c268404e5c6767b9 drm/xe: Move enable host l2 VRAM post MCR init
cf324f47c1a799eb9dd1ec178c02eac7de6641af drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
ca003007f327b6c07417d089430e0dcfda39a362 drm/xe/xe2: Introduce performance changes
ef6b286f2577262d8af0ee2a05f1eac31c7badd7 drm/xe/xe2: Add performance turning changes
2344b0b88e0882edf6fbc58f3bc8446bdcfabecd drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
4a36a3d2324a8a36a6920c5688211e8dfa2aaf62 drm/xe: Write all slices if its mcr register
4aa745bdaa731b0fe2abedee3b5cce11d42d5978 drm/amdgpu/swsmu: fix ordering for setting workload_mask
67aa1ea6843e8be0049c90fb22b7de920596b7ff drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
8aa9e420b93cabdd3348aa98c065d82872115449 fs/ntfs3: Sequential field availability check in mi_enum_attr()
a0d3dddf5a99f81cae352758e8ec0f6c94174f94 drm/amdgpu: handle default profile on on devices without fullscreen 3D
2dbfe75151ca43e12accf39a283c98865fd91746 MIPS: export __cmpxchg_small()
0144ee1289a116d81cf8b38f394a94f02f0a743f RISC-V: disallow gcc + rust builds
af7f60e58ca0c48329617f4875e4f39e1b49ea66 rcu/kvfree: Add kvfree_rcu_barrier() API
534421b615006f015a0df15466ad61ab8240a49a lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
dcfa4c78ce71377eb619b229eff227f0ccda0116 rcu/kvfree: Refactor kvfree_rcu_queue_batch()
504b1103618a4532bbbf6558d80cdf3545a2c591 Linux 6.11.7-rc2

--===============6992725160126714787==--
