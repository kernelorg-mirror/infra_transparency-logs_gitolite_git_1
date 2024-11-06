Content-Type: multipart/mixed; boundary="===============7952653758430917429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 12:03:16 -0000
Message-Id: <173089459670.3496240.2396758571476771249@gitolite.kernel.org>

--===============7952653758430917429==
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
    old: c94b7d35abe730413ffa9be475e47561bf9a9491
    new: 0e21c72fc970e320e6c1ca9d81d2dce4aab95b3b
    log: revlist-c94b7d35abe7-0e21c72fc970.txt

--===============7952653758430917429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730894607 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730894592-ceda3a430e889e17b9ebf471a8885eee3e8ca4ec

c94b7d35abe730413ffa9be475e47561bf9a9491 0e21c72fc970e320e6c1ca9d81d2dce4aab95b3b refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrWw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1sYP/RXE3r5Y2f0stMjneE3/
837xE8IY1QVzOJ78aBrzS38HYOXAppZlRMoWJ3fdENq0DqJVM9WiFHOVyKp9m7Fh
vLIgs6Y6xVfZBmUtGLQQTxkzMQ/vRHxVdlWLSsHOIhoFywPre9kERa7OI7gkitnw
GLVy8pX6Jl8RvTzAlSkkj89J5hgYbYIYU4LZaCDtMOB9C9vu2Tpey8qXQgsKUYYz
6xcGfJuapBZi+9bS1Ra47i4eiLxV1hHjA+3Iys6MYhNEJycc3fZCDJDGhDmTZooQ
ypo8a1KW2Rnrct7I/rqjzS2aGVMjqTpB6lzl9YGs3o1lOerujYz8FXmYToK6OcNE
X3DfMi2ueI9A+gWI+PTyaU7PUnZqdjhN6PrAp9coNn+H5bnhaPEHrIvb/yhAX5K8
FULNCMc03Af9zu7CZ/I56xj1j2r1HCaiYnXznKKIEdMzZOesa55P+ByvS03+DRuH
djSWc0/ZsNzbbbiUp1cnu/fveiXCasDDLB+ttCur1ASGq7koFOEV49kDgs72xnTc
hJtIzrNDXNYTcgVwSmICdSS0smGaSpxJdqnEzeSFBmPkCxYFThZjHEQFjDROiyoM
Aohq+DHnY4kPktHE4wpItN7Tt1oqq8z3juE35woEmcBDJ4nQHZBcFkaoOyYBOQ4t
+Tl8e4Hv/gg8LHcBbde/YRSz
=8+XW
-----END PGP SIGNATURE-----

--===============7952653758430917429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94b7d35abe7-0e21c72fc970.txt

ffb658b586cd8df914e60f7536aaf9e0db650c22 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
9f03f32ccca3e22655209dfbcd856aca9e495d2e drm/amdgpu: fix random data corruption for sdma 7
6e053b3e29862b1cbb8eb11847456a72be2ceba5 cgroup: Fix potential overflow issue when checking max_depth
fe2c3d80f1d1fa223298329e8b90f6cb265d0526 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
5b8aa6aa5da3a4bfaab700c9fca4c1937a40115d slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
f25f8fa0957344af8c456b992dd92a62ceb5f2a1 perf trace: Fix non-listed archs in the syscalltbl routines
5f5d76b2a6d21009be3e8fa6c1f6f50e1b84b906 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
bf7307a24f602fd727b9b6cbbcb95e0160df020d scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
044ce28f84839b3c030d5c6057310d1750b6fd8b wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
6b4df12fdb7978e7bdd653b7fc8d606d14d2bf33 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
bc991261f622f7500a68cbde227755c9b1a4a60a wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b60dc821e52d23cb052b3028001f8dc71613cda8 wifi: ath11k: Fix invalid ring usage in full monitor mode
60d155b6a3eb18b206be615ca0423ccd267de559 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
d6fd8a72bf990b73998607c0129ae822dc9beafe wifi: brcm80211: BRCM_TRACING should depend on TRACING
3bb9a2ab7e06d403cffcac4478e14708c639ba9a RDMA/cxgb4: Dump vendor specific QP details
3cea74145972cb0e220239272b0f6ca7d8038d7e RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d81320ef71edf823ecc8b7251a17e3efe7946d38 RDMA/bnxt_re: Fix the usage of control path spin locks
33a5369989d69bf53a3f05048f78d95d2849bfc1 RDMA/bnxt_re: synchronize the qp-handle table array
7014200e97a06e7816aa7f255a8a3381b7e3c09b wifi: iwlwifi: mvm: don't leak a link on AP removal
601ed9403acf9c9d3566e00ed5608df70283e861 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
2df35cff0752e5fe2ac6ac4410f23e0fc6dff703 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
fc2451df3e59c1c68dfbbaa40a04e736fa32be12 wifi: iwlwifi: mvm: don't add default link in fw restart flow
e66ea6cfde64a2fcbef5ffedd6ff14a78dafebdd Revert "wifi: iwlwifi: remove retry loops in start"
51e821864d824362533dd10c21dde0bf1fb8f1e4 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
a41308e3dafd6424d2817ebe6866ceba0cea0803 macsec: Fix use-after-free while sending the offloading packet
dba335db27c7b9cdb66fdd68a0904cdfbc55e54f ASoC: dapm: fix bounds checker error in dapm_widget_list_create
e74e658a10df5e94ef1579005c3a12492b7d09dc sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
75ad10033907a346ad21ec817d3cf759ac698ea9 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
f5294006071dfb62d632eae07786b7c6a8a115c3 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
519ec82f06b8fe633677987449466c041cc25ec9 igb: Disable threaded IRQ for igb_msix_other
3ac46e60de46685fb3908cb89f72d02df4dc2375 dpll: add Embedded SYNC feature for a pin
9e4a2b2426a59e57231c807467640f914f3e0141 ice: add callbacks for Embedded SYNC enablement on dpll pins
9bcca427fdd4669d06fd467896d08a1dd7a06645 ice: fix crash on probe for DPLL enabled E810 LOM
89490446181f7bec06dccb4d9470268e716e0b71 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
ea384f6cae44120616be18ed52856d4ac7a626ef ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
5b07671a1b26685491f57a51dff8350d8fb4e24f gtp: allow -1 to be specified as file description from userspace
bc039598d883b91ad84e7978eb9c0e52de67c823 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
de52b6beccf9f48c3081737cbaf9ae7fe37dd360 bpf: Force checkpoint when jmp history is too long
e1efef0456202d3f33bc60f762c075e3e4b6597a netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
432fd8425c985987eb80d12fee2a422b12463c10 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
bf5640107fec951c050036b624a568ee7ca7a093 bpf: Fix out-of-bounds write in trie_get_next_key()
5125c4ee1742c048079f457b2b476f67c5a88cf9 net: fix crash when config small gso_max_size/gso_ipv4_max_size
78e8a2b0113d45db641b082021bfdec871e31a8a netfilter: Fix use-after-free in get_info()
f8d8ff0ce00df069941722333649ac16ac6ec4c4 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
6e9638ed9955e9082d3778961573f731d6c5e24b Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
ca3454fec9a188e79d7992501808b748ab5dd035 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
80f9fcfeb38fc6bdb273480a5f137ac04adef9ff bpf: Add bpf_mem_alloc_check_size() helper
02809af5290311dc1699fd54e9ec5f34310f433b bpf: Check the validity of nr_words in bpf_iter_bits_new()
56cb32320c4d333053d83bc56574d6201a1f93e3 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
1b9e1bbdfe9f691a799d68ce7c6d8c672756c8f0 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
c440a4e6f4728c7f2e972002f7ac6a7b6d053cf9 mlxsw: pci: Sync Rx buffers for CPU
5f4fe0cbc9c822574aee2ee582aedcdedb0bcd59 mlxsw: pci: Sync Rx buffers for device
8820582a61ae0b774f50a44b7724b871fdef8766 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
189eed54f84e6cff94b9724106fc7eae9493d670 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
85c97590adf4583ccdeb7f8807b6665d52ffc820 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
8dbcbda4cd3e9061a2a564633bfaa5a081a8a179 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
df65e13834460563fb73453ec0b5fc32c4cfd73b iomap: improve shared block detection in iomap_unshare_iter
572175c73adb9eb5a5848851b4162ee3db26381f iomap: don't bother unsharing delalloc extents
47976760e3d58f2f5284eef39f209d012f06d49e iomap: share iomap_unshare_iter predicate code with fsdax
30241a0185bf377f81ee78f3653177e70cb30a5f fsdax: remove zeroing code from dax_unshare_iter
f906d04fae5077d45869e989f8b05adb2abd937b fsdax: dax_unshare_iter needs to copy entire blocks
016b83a32011e7d64f7af198223d4767e3491060 iomap: turn iomap_want_unshare_iter into an inline function
cb90fac8d2f076565bc5bc22ecb8420e45b92486 kasan: Fix Software Tag-Based KASAN with GCC
1bf0b1248f9ecd1ef8bc37bccbf86eadb5d2e69a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
81e4af9016df7d774828f0b9858ac5056718280d afs: Fix missing subdir edit when renamed between parent dirs
dff12d4c119dca94defdeea4f358c0f827394054 ACPI: CPPC: Make rmw_lock a raw_spin_lock
d922a0d56480ec4b99bc5b78d0f36c54174c6283 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
2551476f681e3722641224d266b7f9ce7d328268 smb: client: fix parsing of device numbers
f563f10de63e05dde8b2e8c22ce2bc5fb30c0bef smb: client: set correct device number on nfs reparse points
7225ec938d579bbb8faf26f525d91c4455ceded8 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
3effdc15c18dc53c3afed9a1927f553678b48e01 drm/mediatek: Fix color format MACROs in OVL
c6a13fd1cdbf0b76027773b1a5add6e188f185cf drm/mediatek: Fix get efuse issue for MT8188 DPTX
977802897f5f7ab41e8d1b1a1b9a987e510d9263 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
f3db41ba32f348bc56c9cf0d0ca36398a2f61e95 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
3f4e248bb395c0de6681e06b36258540910663df drm/tegra: Fix NULL vs IS_ERR() check in probe()
748e2a6e4003349d9b6a47ea25b5bc9bebafd63a cxl/events: Fix Trace DRAM Event Record
4e9aa51f9df68ec2ffa09636d4dbde9b200a581a PCI: Fix pci_enable_acs() support for the ACS quirks
c26baf5800a0d56a0a4c1b67687d5616d5a52602 nvme: module parameter to disable pi with offsets
732d593760a60260023202179b4dae4d7311b0ab drm/panthor: Fix firmware initialization on systems with a page size > 4k
54f3116b189b7d58c9e1d5dfad27672e8e0d15b1 drm/panthor: Fail job creation when the group is dead
6054d50b9868f17245d6e7a298709f06e7ed4590 drm/panthor: Report group as timedout when we fail to properly suspend
4d6ac5807495dfaf3678525af828bb62f71c3e69 ntfs3: Add bounds checking to mi_enum_attr()
139cb5d2be24c50d5dece7a73d2964e29d42cd2d fs/ntfs3: Check if more than chunk-size bytes are written
83a25c3d6ed12b08f5cf85259d4407342c228eea fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
b4adb3da2e9f56279e58247ea2e38c055433d054 fs/ntfs3: Stale inode instead of bad
1abe7f7ab150000eea7f5ff539cb1a6bbecbb767 fs/ntfs3: Add rough attr alloc_size check
220d1f3261e99b057407fb79ea37d0aa398ec1a3 fs/ntfs3: Fix possible deadlock in mi_read
459c73c3d767ed0c99e9119a0e82db78d48c5fd1 fs/ntfs3: Additional check in ni_clear()
2ea6ea2b6a645761b030c7b9d25c1a6844dadf95 fs/ntfs3: Fix general protection fault in run_is_mapped_full
e6009af919843666ff10dd43d23605bdfad62035 fs/ntfs3: Additional check in ntfs_file_release
6166ea382bfa5f127d2e1ab0abafa187b561b674 rust: device: change the from_raw() function
ce8ade59dbcf13ce7fb279f7c07b2dcc8fd06f0f scsi: scsi_transport_fc: Allow setting rport state to current state
1107f2a6fbb8dc5a79a04d9239873e525aa95440 cifs: Improve creating native symlinks pointing to directory
0113442037f2c06e775f7510e54077a708c87c45 cifs: Fix creating native symlinks pointing to current or parent directory
b96d956a13b2167f3fe5556b44b92107915296e8 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
2f397d3bb2e855bffeb5bb88d843fb3ab8029b90 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
44b4b023d8cf29a79369d2a2bc00a7bcabf20cd2 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
9c8ef46d26b86a0685aa77d413ce128e886131ca thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
e5a8ff1eba587365467cf6e3b180c07b00665398 net: amd: mvme147: Fix probe banner message
bba8cb68a60a74aa1396b8b1092b32b6ac1567b8 NFS: remove revoked delegation from server's delegation list
31ded90141929cf4c358741fa6f5bfa17fbe35a0 misc: sgi-gru: Don't disable preemption in GRU driver
27de0c66820a2a0de60f3f280929aeec465ee2f3 NFSD: Initialize struct nfsd4_copy earlier
646765bcf3ddadb5add5e3b20f9d41229867252a NFSD: Never decrement pending_async_copies on error
bfec6876f6af82b2ac8d438706ac8b31a844f714 rpcrdma: Always release the rpcrdma_device's xa_array
4accf31fb854e0aefa374d259a552d9a4193b33c ALSA: usb-audio: Add quirks for Dell WD19 dock
0ded9119e9fe36216178677ef911f2dc58ea7657 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
90dcac933681f4b62fc44f88b3c49c423dd91d57 usbip: tools: Fix detach_port() invalid port error path
e605abfc0eecbc1d1db3987961380f5bf8641a75 usb: phy: Fix API devm_usb_put_phy() can not release the phy
69d1c5cb2070edf939d11515efa1ea6e53836ac6 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
8c2361c4fddd73ce69a707f6c618065ec1fc020a usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
6942934e1b4018dcb0a9d8a96aef10df7f114bc7 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
f10acc721930c84d1631ee3671b30fcd2e902bb0 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
48f3d6e4fb32ccfaa323ca14fb717f3b5a1155bb phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
62f4a97e8638a7d5bf740bb7ee1d9af339460d93 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
27fdac84f29c95a4eb66fff46e8456366bd8792a phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
39c8cacb5958ce3cf4d5302c50d1d8b5e4d620c5 xhci: Fix Link TRB DMA in command ring stopped completion event
ac5edc45bd20cec0b8e0a4380f9e23d7458d0adc xhci: Use pm_runtime_get to prevent RPM on unsupported systems
326b681607186ed791aa9d3c766cab52505190b7 Revert "driver core: Fix uevent_show() vs driver detach race"
0effe33cae13812e31ca2fbd5c349a199968bae0 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
4f31f603f32b36870853dd624bd2ec9d64ca3431 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
9c4214ebd00b4a4fcc2737a94054d3538db49a0a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
d3594d7f3f519c51556ce743a2f18ddbfb0eb084 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
37897ab382579336369156e1c703d05ef508982a wifi: ath10k: Fix memory leak in management tx
647fb70a7f47373c0bcf29eba8be3e04255d38a3 wifi: cfg80211: clear wdev->cqm_config pointer on free
91962444c5b84653852083dbaaf326828caef0a3 wifi: iwlegacy: Clear stale interrupts before resuming device
5dc77465e31a8bfc5768e9250297ab24522ae87b wifi: iwlwifi: mvm: fix 6 GHz scan construction
d5ea17d8bae56b9ff0a07d7477643466d456089a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
5a3b3c50e684ba1176ce0dd7a3fabd62d5b3975a dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
c983837a116062f11fb737e721d8bd11bcd05c00 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
4cb0bf23587ffe981b8cb0ee7865f664b9bd4aea iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
a81f24c55e7856f8fe542661fa63863da6c69523 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
ef953ea0416b7380c9cb63de9e25f6a971735638 iio: light: veml6030: fix microlux value calculation
0647fe4f9d1f5573fc62a363d91d7ae9bc46e9e8 nilfs2: fix kernel bug due to missing clearing of checked flag
659f7b8c73c8a702b1c7b829e9af84f191b55471 nilfs2: fix potential deadlock with newly created symlinks
b0c2e2d4b32a8703d71fdbe3e6519b1e5ac89ee8 RISC-V: ACPI: fix early_ioremap to early_memremap
cbee79244acbb3cbfeb0dbec746594b7c27e4b0b mm: shmem: fix data-race in shmem_getattr()
ebf3c5c6cc87fd9311e9d0bfda498fd9464ba3d0 tools/mm: -Werror fixes in page-types/slabinfo
f224207b5e95f1d7d7c96563f0101f899a123b8b mm: shrinker: avoid memleak in alloc_shrinker_info
58c342612b893206cf8e6b507b1c443e08b9d54f firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
ee5006adce8c208bc21cd384871e98934017faf7 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
9a45088c121fb57050aafb7d0ece87c82f14cea7 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
934e4cf88321b0ccd97ec4feed9bded46aad297e soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
c02c0dee9906136aa0e7f6da849871abaace3589 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
480d098444a7eef639f7ef39a06a4ef5ddee754f cxl/port: Fix CXL port initialization order when the subsystem is built-in
eb65ac72d12f2e262420411fe0cf41898d5bdb65 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
378b50df331973ca7752cfe68370abefd2c7ca79 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
7997e6b6ea91e7da8e9d37019f78f14f1e956ec2 block: fix sanity checks in blk_rq_map_user_bvec
842c9d1c21c74eecbb6aa2de96bf004631b08a23 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
3f3454cf5a25b0e411c3a579dd97ae7644836e5e phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
90ff1f50c57ac16dfe52e6bc2b5f371d6efdca8e btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
c36b83eaf3c5c5bca204415297ceb55934c9518a btrfs: fix error propagation of split bios
3116b009d85cd17d0d3ea42180c0c75eec904e82 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
77d912606363a1db03e0151295837dfd0faa44a0 riscv: vdso: Prevent the compiler from inserting calls to memset()
bf1bc9cb588d1d355de643b5fd99903cb6dd9fad Input: edt-ft5x06 - fix regmap leak when probe fails
8dedc92a767d6ee9cab7092cecfc706048a3e9f5 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
27cf10c3db1a21cce654f2b6e1023480c913fbf4 riscv: efi: Set NX compat flag in PE/COFF header
430ac33a53472ef82bf1380297004e61c0239cbf riscv: Prevent a bad reference count on CPU nodes
8b1a2f21873b6f000a121f4f115427acc7e5e200 riscv: Use '%u' to format the output of 'cpu'
9f271580bdcf063e998322c591a054dbb60c0468 riscv: Remove unused GENERATING_ASM_OFFSETS
0f06ae06e7da7e55c2d87acfecd74ce70a2a9d5d riscv: Remove duplicated GET_RM
036bb66ca6af39ac83e4380c45947ae2e12109f9 scsi: ufs: core: Fix another deadlock during RTC update
3921a8be72b0638d519939679b3aeb6804ac8a70 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
5564d427405034365b17017e2db2bb8aee8b0670 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
5c929f54ad9fd4fd1d536a5194befa4e657be517 sched/numa: Fix the potential null pointer dereference in task_numa_work()
1e12e62d5fd1bd361ab3ea62522cb4449eaf7bec posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
8d6cc31f09405b49bc2410789bdcad1105d915eb iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
3a6e5be11a4999ab3b661ac6b9b76cf4b304974c tpm: Return tpm2_sessions_init() when null key creation fails
a5247c44f2ea2d47b0597e5bd5267487b8232a1a tpm: Rollback tpm2_load_null()
e52f9655b241e20a5fc78b30ea591ee91bfb732d drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
b152c1a12c1b0ac0cc52a211ff922f8824053fc8 drm/amdgpu/smu13: fix profile reporting
1c15ee9b585d7e52c2f082f7fa7adfec1a95b36d tpm: Lazily flush the auth session
5675a28681e747b78e2651648871c94dece69133 mptcp: init: protect sched with rcu_read_lock
7beadfd66df9e1fb0dfe66f092afb32b111200fb mei: use kvmalloc for read buffer
5134b7658cb3ad61715919953b65de894dbc614a fork: do not invoke uffd on fork if error occurs
1898b25f8c62f2de884608facbb9e371c458e6a3 fork: only invoke khugepaged, ksm hooks if no error
4f74cbc81e12f8273b6a2ee4d87b4d14d33929dc mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
0fa6f599fe233a9f202c831463294a5d98743f17 x86/traps: Enable UBSAN traps on x86
38bcba7eefb628bce8a2ceffec5521848e28e954 x86/traps: move kmsan check after instrumentation_begin
846cb62b4c1efd1de398ae8ce42f369a24279d9a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
fbe82260577aaa147d926971323a00b6ecc01ec8 resource,kexec: walk_system_ram_res_rev must retain resource flags
cafb6697798470fbd15898ae3316f511eef4e458 mctp i2c: handle NULL header address
5a26d9af6dc01f83fdd3cb0f45d937cf1df263b1 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
0b03613a0af0fd909f5ad2bd64e6c5fc0b564b19 accel/ivpu: Fix NOC firewall interrupt handling
7fe8853fb472b60543e2704d43de26848223c160 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
b16a6e7d497c58a4d143ecb97eacf56f2902707a ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
978f02fb7a0942edbf8d7c805626932a4cfe409e ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
1af4aa45d7bedc485e00dd12ea25b94e9e630ef1 nvmet-auth: assign dh_key to NULL after kfree_sensitive
bb48704bd406a38a70587a5c804b3c56e36131cf nvme: re-fix error-handling for io_uring nvme-passthrough
be025ec58e854b58cf894491f516b47af4eb15d4 kasan: remove vmalloc_percpu test
3b1f20a8cdc594c6df7dbc76bd1ae1b618c02d3f drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
a22904ddb4e21c3edc6c037a9c20c7f2f70fa0f4 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
9ffb05c65351590ebe9d610aca856905d4cf2146 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
d63230f173d6c94a5b9ebbe34032450bc402e95d drm/xe: Fix register definition order in xe_regs.h
46d14cb04f69b812c7e4c45b8d28d8d8d4ff1393 drm/xe: Kill regs/xe_sriov_regs.h
e651ef47dc7694e559ba9209aa5deb01a3e11542 drm/xe: Add mmio read before GGTT invalidate
c8a5293a2a0fa0e71ff26d323481a4544050ab30 drm/xe: Don't short circuit TDR on jobs not started
8b5614a4a74c6d4922e80ca6b7fab77a3291718f io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
f8a6847fd37619b8ad60487e26318799c935600f btrfs: fix extent map merging not happening for adjacent extents
1fe5127bca9646841d6e7068d9ee566f28fdb11a btrfs: fix defrag not merging contiguous extents due to merged extent maps
c54cfc99dd4c12334a9bb73d1f2eecb3ca92afab gpiolib: fix debugfs newline separators
0748447e9bd74e10db0d655201efd2f93111f601 gpiolib: fix debugfs dangling chip separator
4384eb512c61b10f07cb82b144cba37b4a5c9f7b vmscan,migrate: fix page count imbalance on node stats when demoting pages
93b280c3975820b0d06394aa6ff786cc1f81cf21 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
fe80b7bcbfcf8622001e496e9800582ecb3d2e0a Input: fix regression when re-registering input handlers
741923e0867875b16f8b52d7d2ee65470514fdef mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
249541522137c168dddea4701ed7c5b123ea3952 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
cc9556e4d65faf330d1278792d77e9b49dad07fb mm: shrink skip folio mapped by an exiting process
c132bb04cb34646af86cae69f7518ad9cf276f35 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
8cfc9327588165e6f157a25812bf450496a70fe4 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
66bc1a4d590db58524a3934acff26f3857b3b54e riscv: dts: starfive: disable unused csi/camss nodes
59ab5209b568c1cc9040ce59612154e880aeac90 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
49f0f6c2feb0db1ddbf416ada25f655f4fa9f5bd arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
461189c9873880d533651335dde4e5ec342c36d0 arm64: dts: qcom: x1e80100: Fix up BAR spaces
185627ab6c1967cc08396c9d4af377894194f815 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
606136447316b096407d8761b1e07bd22a4e66cb arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
edac9bf5e2752ca170a3c8c710e5bb8b1fcbaa77 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
1dc95c7c81c23a73e55268efb77de61625d31528 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
303acb37445e24536e1b546bc856c4df52aed968 arm64: dts: imx8ulp: correct the flexspi compatible string
2c3fb9365544357417a4edb91ee5bb0e0bf5c705 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
e742029a13f76cabe3254f88b59c4704a662eb88 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
4a11be949d388ebb53a99692881a63378278af70 drm/i915: Skip programming FIA link enable bits for MTL+
9f36dfc1b0bf56dedd1025dd1776df8b8a950853 drm/i915: disable fbc due to Wa_16023588340
9ff158c36ef89c0e4c80313d8a6b72f0d78cbe87 drm/i915/display: Cache adpative sync caps to use it later
4820438229ef063ede7f0115bd7a1b9a1fbc7c8c drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
e50254555e5989dc38ff654e9b0f9cc1ab4623aa drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
316514287cdb3eb419fc86999467adf9387948d5 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
4c78b0ceef24deb841a85be6e379c7287476a5dc drm/i915/dp: Clear VSC SDP during post ddi disable routine
e51b87c045b5d11b228fcb0f8b9637174dd03497 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
bf0eb42ffa049ee86506d2b60e64b4c6b27240ba drm/i915/pps: Disable DPLS_GATING around pps sequence
7654c848d75990c56f1b0650d49e6b12bb3100e4 drm/i915: move rawclk from runtime to display runtime info
94c32a5186fbd3d46c435d5e6e69106a8a2e8d5f drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
aa2cb188ae39f7ba930e6460cfab3d175ef0609f drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
67079231c1a0cb635ebeba61913670fb18fe9f0f drm/i915/display: Don't enable decompression on Xe2 with Tile4
e21993884f43f24fe0118690989a9118a3a34e4c drm/xe: Support 'nomodeset' kernel command-line option
e45953e97b32cc8c076dc23d4a62344aa4254a93 drm/xe/xe2hpg: Add Wa_15016589081
f5f4aab5efd11d25629a860a65de98ed4c44c845 drm/xe: Move enable host l2 VRAM post MCR init
e91f05b3633cfdd47e11f68557840b6d6780bf21 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
a10b7a51f7b8e9cc0705a07cbe03bfaa1c96a371 drm/xe/xe2: Introduce performance changes
ffb25af885e68550fe8ef0825508041f1f752eb5 drm/xe/xe2: Add performance turning changes
6124656885546a88554d790830a0c9677b9de0bc drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
c76278476897a4eb0216c36ad6225897a01223dc drm/xe: Write all slices if its mcr register
3508eea52ab0721fbd0781b97462b3f5205863b3 drm/amdgpu/swsmu: fix ordering for setting workload_mask
c87cad0b984b0bf480536dea1525f1884b0394f6 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
86bb808f89bff53ea85c469fe8a626b85c27bce5 fs/ntfs3: Sequential field availability check in mi_enum_attr()
310a7d6f5b3c5c60754367004e2c0dc1bb6b3b2b drm/amdgpu: handle default profile on on devices without fullscreen 3D
0e21c72fc970e320e6c1ca9d81d2dce4aab95b3b Linux 6.11.7-rc1

--===============7952653758430917429==--
