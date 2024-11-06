Content-Type: multipart/mixed; boundary="===============8546579235056167031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 10:53:50 -0000
Message-Id: <173089043013.3416116.4187425656296810626@gitolite.kernel.org>

--===============8546579235056167031==
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
    old: 6a052ee6e1aa6211a790d3e42c4ffbea7b0e4138
    new: c94b7d35abe730413ffa9be475e47561bf9a9491
    log: revlist-6a052ee6e1aa-c94b7d35abe7.txt

--===============8546579235056167031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730890440 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730890426-0da9b0f201bdf1c5527f0a93ccd729a0f114c5c0

6a052ee6e1aa6211a790d3e42c4ffbea7b0e4138 c94b7d35abe730413ffa9be475e47561bf9a9491 refs/heads/linux-6.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrSsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XxgP/16rA2yG8MwtFSVtt/ro
manOprE/A9oVRQiLsLCT6tdYEsjrpmACGEYmk7OaweeKIl1tEhXHkqR3noeDvfos
pCmVzRJasxATsnPV74d+YttYizHpmVyubeWy40j78W6jOFpnZapSD5tDdWivODe4
pD1hFcpts/9lGso2A4Eq7PFT9NcRMCdSgpOkm/voFIUFAkUVkYblFHzU0zd6YgE9
1fzP8zSSwAzNRe7VYBrLDlRJiD7M9obcUdMa1Que6SWFIzSLV8BmyVxomtbmcbTY
ukFYZcpruG8TqL9HWUqETMAA9QvKfjp+jxpw7fOAARkqsDMepyL+jGmHXGc2julU
/03mJSk/f3yaYRjsOoLH2b089Rv7bH9PyC9hmkSvcLau9d/hnw14pxM3bczaX8FF
afiuBDEVWlyqh2HQK1Ce546P85sVe/4ymzO0qKVlSOeyKYrOuua8smkfTnvWfMts
Yk4qYSjD8tqI4rs5TfF2Xkc/tM+BPMCZQf9y1SsOmqSgRtWMUeE3S8jARFS9arlR
Y0SiqzfooIZ/dYG4Ohg4s3+yMXdVI0FpRbkO3XK5hWDfPqvFh681D73OaOIodAZi
XHYdk/hwbb7tiKB6UxFN6bztcmyZ/JnL8WZ2Ak4oJpj9LaTmNmfk4zM2aHyP5T4I
6vXmegJpD/DdflZZL+R4rqgt
=dPGe
-----END PGP SIGNATURE-----

--===============8546579235056167031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a052ee6e1aa-c94b7d35abe7.txt

743b04a8f8cab46eae01a47a6e8b33d3ad1d27c1 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
cff572d81725383541124387a481e596990527dd drm/amdgpu: fix random data corruption for sdma 7
6ca0deec3b322e706ca8c758657973c0fafe70bb cgroup: Fix potential overflow issue when checking max_depth
afa13b5572a1f962eb2dafcb0662b5fbfd4f82f9 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
e8ac1bde33906ec657de8bd6185b49d45503e56c slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
de0286814a8022916abe731231275229ebfa9e3a perf trace: Fix non-listed archs in the syscalltbl routines
ccd397f3d444eb1a85b5c9e6cb51208d44de91cf perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
295847d27b9bc14c21d458662462ba7993883130 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
7275b3104d1e2dba10fee48406a20ad5cde1cba6 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
9e7fe1f9560067c15e30f4d570ff033b054c37c4 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a31dd4c17debd370fcd12132aa62a51acd9744c1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e52fd7066dfcf4bd5fac58632ae2dddb1d163c1c wifi: ath11k: Fix invalid ring usage in full monitor mode
8caeb4d37935857c2287552afd38121a3453a97f wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
37d7eab908e35b98061c2c76610639f87d5a0ece wifi: brcm80211: BRCM_TRACING should depend on TRACING
f64546a1ac05dcf9feddd2f1a024607b337c36bb RDMA/cxgb4: Dump vendor specific QP details
9ba9749fa5164c697011be9d6164746d26ba1004 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
96444d6bbc0c2fb23b1213491d165eb61dd49ff0 RDMA/bnxt_re: Fix the usage of control path spin locks
6026079574692fad321572a2c15969bd29cb6858 RDMA/bnxt_re: synchronize the qp-handle table array
05de50a432efc64f5cd99af3045d79bbb65a0086 wifi: iwlwifi: mvm: don't leak a link on AP removal
98d1a1d208321f858ff6bad6895742de82dc85a2 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
bd94738b4d13bf13f8accc07ce9212b52bc244b2 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
0dffc5d9bcae6592f5a5b5336f0be58f9927de2e wifi: iwlwifi: mvm: don't add default link in fw restart flow
027d46ce8b84e28cb388ffc4aea5e72be1e10548 Revert "wifi: iwlwifi: remove retry loops in start"
985431b3b6b7bde1f5879a2b9e45d70d72de3b66 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
66c5a619bea2ff750a0a2c9db2b2b5be8034c010 macsec: Fix use-after-free while sending the offloading packet
3c3ecc63af826c549fc605529a9ef319d1ad740e ASoC: dapm: fix bounds checker error in dapm_widget_list_create
aea2865d7702ecf06ee9dcbe0979673b86be8a36 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
5a92ad33fef2bb2163092b38a9d666f5252d14d8 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
1f038f0e2e895ab2bb54bcffcbc0737052d53577 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
d0a907e1ac58c72dc8fcddde878199004735854b igb: Disable threaded IRQ for igb_msix_other
6516f7a23dc85e2ab657d0ccc013ce621bf4b9eb dpll: add Embedded SYNC feature for a pin
f05656ec0ebf83753a28f908d5f4af053b9e429e ice: add callbacks for Embedded SYNC enablement on dpll pins
fb1d10b49d190d48e28d5bb7d80467783d2574df ice: fix crash on probe for DPLL enabled E810 LOM
8a76fa828163ead1a511c865563e86c0abed6c7d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
5b398e75875f371905e183335f3ed5b5bc41f145 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
f71258a5bb642befd7e2f38adc3d64312ed02e10 gtp: allow -1 to be specified as file description from userspace
9b747053e99711c27464ef7360392abee0e45572 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0c63e12efbd89a6a9f08db557cee4b57b244d696 bpf: Force checkpoint when jmp history is too long
d3e63e212ee95c86591224bb80530edb289f7072 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
e7e5ab727c559db01e61623416da06a98108fef5 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
ba62d73023844fdd59fc9347e2afcc36d3a94bdf bpf: Fix out-of-bounds write in trie_get_next_key()
d7ead327572536262a4a81c92ace6178b07df117 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6b46aa50291bd6e23ab5b5a142b01ffd152426cf netfilter: Fix use-after-free in get_info()
9137185e834a1f6f617a06a95fe51924664b2707 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
b37d54493318dbaa07767e4913403f0ea6a74e80 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
89b7fa92eb817a88a94a9391b12a2bb03308f823 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
436099c690809089d9898689fe869e3fed65860e bpf: Add bpf_mem_alloc_check_size() helper
d3fe6725521bf71d36135f84bc011054883d202e bpf: Check the validity of nr_words in bpf_iter_bits_new()
8b3d74f3a79f942a053c063f37458a18621e7865 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
4632c5e0a6c79eb908dd716e0ea7c381883fa864 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
e578327637b044d6b619e94faa2e7e9cea1006a3 mlxsw: pci: Sync Rx buffers for CPU
3f780614ee7fe79094cf4965d2cecddaf584af12 mlxsw: pci: Sync Rx buffers for device
c4e074fcdf2b1a2766fd2b62b6563340f03685b6 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
cd4929a1bb16ffe432d59c7e776c62e03cb2ef94 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
eca8baed16de21d69099f87e0877a446e74dc45e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
bbf4777776df6548c93fd7e821fb784c5a19bdf8 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
98465901247cd6081f01f50cc547af9b3f0847e1 iomap: improve shared block detection in iomap_unshare_iter
a21f3767fd770eda679253a711583dd31276e995 iomap: don't bother unsharing delalloc extents
98e9cbe48190413acfc7881497ec6de609947760 iomap: share iomap_unshare_iter predicate code with fsdax
4edfef0836d30f0083758c4c0ba1db033147b393 fsdax: remove zeroing code from dax_unshare_iter
534cd0428820341e1bbad3ab7643498ab3bde853 fsdax: dax_unshare_iter needs to copy entire blocks
3042af4b8955b34ad6a0abbf47ba1bce651fa615 iomap: turn iomap_want_unshare_iter into an inline function
fdf7bc7aa2e18c045397b7fb555756cd468ef7b3 kasan: Fix Software Tag-Based KASAN with GCC
51175163965079eb23157b37b93d333434cb2632 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c0fe142731264b33d1df91afb8cd3418d24ce55d afs: Fix missing subdir edit when renamed between parent dirs
cde8ac60441d980f2c5f6e6c916406998e10c9e7 ACPI: CPPC: Make rmw_lock a raw_spin_lock
7ad3e128bd0264910ca5d4a6a37632043fdf5f92 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
f9ea5847134389f7b4317319a39e171c1fb5be1c smb: client: fix parsing of device numbers
f727dfc15eaf539f2513674a5c9560f4ed815165 smb: client: set correct device number on nfs reparse points
04ca5ecb058b6ae9e2ee1958786d3f14080b0ef0 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
8db4ec72ffd8b95d2b91724eb68b61186758a2c6 drm/mediatek: Fix color format MACROs in OVL
52029ee24c1ad094e564e2e619baedd0228d7bf0 drm/mediatek: Fix get efuse issue for MT8188 DPTX
759bced828a40e803c8a3a0bc387ce37510d347d drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
1927c03e391f3494b887aaa9fd73a8ea12615bbe drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
246a628862121de3bc87040ab298bf79cb3ad8d9 drm/tegra: Fix NULL vs IS_ERR() check in probe()
dabd0dcd8d5b6fcbe6b15c7b337ff3fa05fca0d2 cxl/events: Fix Trace DRAM Event Record
a31c7a4133110bc5250b5670d5c7c33426c0c250 PCI: Fix pci_enable_acs() support for the ACS quirks
9c027e6dc81e2eed84b06ed18204756ec9a2f737 nvme: module parameter to disable pi with offsets
3b2152dd0b762234c52073d42d596968bbf5a0a0 drm/panthor: Fix firmware initialization on systems with a page size > 4k
e08c61f074e0fee33cd79d7fd369a321343b1f0a drm/panthor: Fail job creation when the group is dead
50b7f634684702a42b5c5e53d737d1ff81f68feb drm/panthor: Report group as timedout when we fail to properly suspend
6b5f65601f4d1a7ef0f1a730ccdebaa89f7f41d9 ntfs3: Add bounds checking to mi_enum_attr()
6fd1df806b374aa7031eced243e848e4cfb47fb2 fs/ntfs3: Check if more than chunk-size bytes are written
d98097d17b9bf20eb7df502992573bd07af07240 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
be929c6f13d00c4a7587cff49f81e0b0185c262a fs/ntfs3: Stale inode instead of bad
403cd7b32b665cbf86e666831234962260d8748e fs/ntfs3: Add rough attr alloc_size check
12a2e94286bb792f5724de77b15ba43f457b02d0 fs/ntfs3: Fix possible deadlock in mi_read
18203d288412d5e16dff5fffbc2fe39d5ef7959a fs/ntfs3: Additional check in ni_clear()
5707d4da8521373595158abf47b62b057dbae638 fs/ntfs3: Fix general protection fault in run_is_mapped_full
ffa6b247fb15b3f2110121e750462d84e924fb8f fs/ntfs3: Additional check in ntfs_file_release
c5be09b618545ea9f453661fab3ee0ef4db3056c rust: device: change the from_raw() function
1af953552e11e44746dd2d05103892361eacc72f scsi: scsi_transport_fc: Allow setting rport state to current state
4c3426eef53563847b78e05eafd5a1b196a97a18 cifs: Improve creating native symlinks pointing to directory
8bd87a8c5e5549f1ba1ca7703a68f341c6e1b766 cifs: Fix creating native symlinks pointing to current or parent directory
254b10df7d98e27f101f180f4ccbae5b832d1b09 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
1bb4fb07e565b3032f45c99e51479f2ff530d490 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
a0024537df3dbc0684e8694b0dda69b9929c35cd thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
f0366e1fee4617e68368949bfb5ede4665fb403b thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
eef0412dd396bc1cd337289559c5e52d468fff04 net: amd: mvme147: Fix probe banner message
021b4003f0a479c151425215549b25cedf5963c2 NFS: remove revoked delegation from server's delegation list
4ff0d28736a97574007f131cd6df5221954344b5 misc: sgi-gru: Don't disable preemption in GRU driver
73d210a44fbf742d550a81ca4180a28f0566ead5 NFSD: Initialize struct nfsd4_copy earlier
0490facb82568d5dc6084af7dfd155a21ae6d1bc NFSD: Never decrement pending_async_copies on error
35534e6dffb8f5d9ac75b8d54d5154e077f20fb2 rpcrdma: Always release the rpcrdma_device's xa_array
8968324c9cb152bfa7f051f6574a21c1640ab7e8 ALSA: usb-audio: Add quirks for Dell WD19 dock
e72df24700fe6957a060254610033f6fe43e90ff wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
f4d38302006978df3625af2c49bd5c1f04a14999 usbip: tools: Fix detach_port() invalid port error path
aa04814eda8b4c87b81d0ef679094511e7c099e5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
8ad55859afc6461c9b5a7795bfa2cb68a83c427c usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
8df61f4d951ec7c86dce6e4d41deebc4d58621ed usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
14ce93a052800b01ec6dbb7c01f6fe8841f4b902 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
93a0480d21d87c77248bd06dc962ed97b1273a19 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
419a996eaeeb17291811e5f1d236d9850c98b6a3 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
2679d91743b6cd115d26702bf6f8969508a815d0 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
76b25318d4fd82da46d06cf325b415bd4b4e25e6 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
21dd3feb4684ec12977093309c956e7c19e4b98e xhci: Fix Link TRB DMA in command ring stopped completion event
c806a465c1b6f44fda10ac0033107e4fa46adbf9 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
65823f32ddc084f323c5cc70ee66d53dbc19cc92 Revert "driver core: Fix uevent_show() vs driver detach race"
f621540d1154ac27051bdf00279583753b642550 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
d13b8e4eed5e5c7542bb6b3845827a1b24eb9f21 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
ec7867710133f363faccd2398828aaaa7d4b6cd7 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
03477fa75998e74721ce4194601648985df9abec wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
77c37c7f64a8a1204dcdee3addd7094f053ff311 wifi: ath10k: Fix memory leak in management tx
dc1976ddde611b7fe348d598771f52ac063ff6fc wifi: cfg80211: clear wdev->cqm_config pointer on free
4cdec5e281c3a7a27db955ca7b3479e01176f690 wifi: iwlegacy: Clear stale interrupts before resuming device
3c0e3bdf294995b632bbcf8551c786db33261add wifi: iwlwifi: mvm: fix 6 GHz scan construction
efa935cd375638f238e6772c1baaf3d6d0399c11 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
cdb8fa856c43f29843a508c2cd72bca7c2591239 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
53c6e276f7c7db0f2b451aff5ce8067048a5ef66 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
9032f8c9746293ef82db623ff0db0017421d97fa iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
edcbc1afbdc832d24fe5a2a489a581361289295d iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
62e83fbc33065490401fd158188b470aa0c7c3fd iio: light: veml6030: fix microlux value calculation
933fecff7c21c179f8ff0b033e6615839df33639 nilfs2: fix kernel bug due to missing clearing of checked flag
f4b58ce805a6167c5d30052d0cb9ea3469094bab nilfs2: fix potential deadlock with newly created symlinks
0379c5075d16e0e02f58411087b4c451e447d4a3 RISC-V: ACPI: fix early_ioremap to early_memremap
62af34685b87d94a0de70e5727506733dda3d0a3 mm: shmem: fix data-race in shmem_getattr()
fafd8233e01875d7ee7112d1badfc368382620e1 tools/mm: -Werror fixes in page-types/slabinfo
1a9675caf770b66f7381a5519d250a0615a46027 mm: shrinker: avoid memleak in alloc_shrinker_info
345759f940265bb6a68c5768b980c92224420f1c firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
29b7cbf03f06dba23056670ae8ddbd24fc6b8cca thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
e3e10fefb769e7e85be3872dde98cc3c34b7a42c thunderbolt: Honor TMU requirements in the domain when setting TMU mode
542fabaf5290450ad6e943a7d05ac41cbb5cf527 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
5b96e82d1a67512e4ea7de03c7424a6b24d16656 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
a4312cc7fedef23f157b2fcfd601716f8da5e245 cxl/port: Fix CXL port initialization order when the subsystem is built-in
7173674e9b1ebd6b203724ab0c3df4fe12ed2c2c mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
a76f952658e4d2a00e370bcab9da1c228240a5e2 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
0ea33d856f909058b35e5426d8707c5588cd93e7 block: fix sanity checks in blk_rq_map_user_bvec
354d239d4281f798609f23579ec00ce6b2d83181 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
6f48de080649fdb0bf4b857a731910f0898cac41 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
94d11eb7f0b6565ea097813f36307b20ff23f39c btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
c65911a144fa28e8e913eae350c09fbd42fa88cd btrfs: fix error propagation of split bios
9de5c67e8b699e64b52f4a6c7f6c4bb0fad022fc spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
ca25d0cbbcfa31be4e03abd961f27e5bfca88bb5 riscv: vdso: Prevent the compiler from inserting calls to memset()
8d70aa0f0ddb2c3adf8b979bd4a564d195672970 Input: edt-ft5x06 - fix regmap leak when probe fails
af82f02e5797634ee838e66c37620bcd939c42ec ALSA: hda/realtek: Limit internal Mic boost on Dell platform
8dacd8812ae53e4a2c15d55aec1efb47af97e88f riscv: efi: Set NX compat flag in PE/COFF header
10e4015dd3ce3de3510576b0d654a3480bc8de21 riscv: Prevent a bad reference count on CPU nodes
e8a1e6377c1f8d287378c20f49fed12b40247e08 riscv: Use '%u' to format the output of 'cpu'
4f49ce428895cc6725579859fbdb7741f7ec1953 riscv: Remove unused GENERATING_ASM_OFFSETS
73755f5f56430fdc49d21769b82a89fc7785dd24 riscv: Remove duplicated GET_RM
84c9d920bf8ec24ef8a6eaad3ce484e7a3d8be8d scsi: ufs: core: Fix another deadlock during RTC update
7c6294d8ca8b432a2ed690e7a2b4a69c78cc1a9a cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
45aafd3cc80a8fef6a26eee6db82772713e11c73 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
7cb46e81cebf6c60e92b3edb8bc517ef1ef461d7 sched/numa: Fix the potential null pointer dereference in task_numa_work()
c1dd6e56f281aded1a9b5fd0556a9cc8cc3eef65 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
bcf45539a764237d3fb525abf8c2c38b73ab4007 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
26db99652d7dee8413ccc4f3c5fff90221da7323 tpm: Return tpm2_sessions_init() when null key creation fails
5809b98f600e227ff994a8713075f45416af8f80 tpm: Rollback tpm2_load_null()
72283fb3b0a8080fd4c7e5af1e6db29c6ddf23c9 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
096828d14b84ae466c4e61f96c8b884f5142f5c1 drm/amdgpu/smu13: fix profile reporting
b8526a7b6a98679e1bb836d2e2d6591d38c8292e tpm: Lazily flush the auth session
a95ee426008ff2dc71985691d639d10a58571fdc mptcp: init: protect sched with rcu_read_lock
f964dd14442eefcd01aef2ac74b4b52419fbd24b mei: use kvmalloc for read buffer
03f05bc442169c406a73172a352e3ee6a97157ad fork: do not invoke uffd on fork if error occurs
54b974b284735c9bd0faeba43d196458d61f493f fork: only invoke khugepaged, ksm hooks if no error
e18f5c77a961204f5ed55fb33b159d292cfd6bbb mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
c4b9a0f931b994712b3cca997d2f035ec7e63d6d x86/traps: Enable UBSAN traps on x86
4f04011a87f8099265706275078696b42e6b5c95 x86/traps: move kmsan check after instrumentation_begin
010c99a4a2440665eea3dff3c68bf705c543005a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
f7e94aff80f8a6301e6fe3f2a11b5b410762b481 resource,kexec: walk_system_ram_res_rev must retain resource flags
735cdbcc1108da339b03db73b7eed398cfbb9245 mctp i2c: handle NULL header address
612e75babfdbbc450b39ccbf0befdbe4438420e2 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
bbac6500e9f247dbd2621b790149bfe9f8ecb754 accel/ivpu: Fix NOC firewall interrupt handling
d851af6c3a8b531d4d8a6ad50bb812ad75a1907f xfs: fix finding a last resort AG in xfs_filestream_pick_ag
d0f5d4ba0a8b3fb54f0272c6da2c388fa11084d1 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
c260907b31cf98883567535f1929daaa89061028 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
53917b8aee3858125633145e684477ff9c4b0cd1 nvmet-auth: assign dh_key to NULL after kfree_sensitive
cbae03eea09d487a807ee412d76e0e0e00963371 nvme: re-fix error-handling for io_uring nvme-passthrough
ab0b0e04c52bad7358baa8df62cf69f8684e07c2 kasan: remove vmalloc_percpu test
d5acac42943a6637d52e97112986acb26f602dec drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
69dbd5eb2f17136b7e882b99cf42ba26655b594d drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
76c00403df0ab72e1f92977fbaabaa3d6257289e drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
162b3f4810b82d3a4de6df081ccf98a373b035b9 drm/xe: Fix register definition order in xe_regs.h
aa014460135e4c9259f3b4becc3830379c70df9b drm/xe: Kill regs/xe_sriov_regs.h
b337b496b6b33fc5097bac227842cda574230ec0 drm/xe: Add mmio read before GGTT invalidate
fc68b36dcc06b639d32872c2d4b5cacaf5af9640 drm/xe: Don't short circuit TDR on jobs not started
36fbc28502971e104baf93d0f260bd0979aee3bc io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
425e3fec0815254300fc9587a4f8805b070102d7 btrfs: fix extent map merging not happening for adjacent extents
d4678977cd9c9b2e4b216e2188b7f5bac030e6ed btrfs: fix defrag not merging contiguous extents due to merged extent maps
ad669d8654fa540079f2a3837499f21a21c6d747 gpiolib: fix debugfs newline separators
0f67352840b46e70de9c24de2c0c9837735a7c34 gpiolib: fix debugfs dangling chip separator
8d7b47e23f214ba34976da9d0e2461db7a72d45f vmscan,migrate: fix page count imbalance on node stats when demoting pages
38ef31b81826bce6b3f5ec8d465387cccc20366e mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
3a8a17ed3f7a06d6b00236fa1fc29a1e6433b9b8 Input: fix regression when re-registering input handlers
c88665451b5e97ec1bcb0f083089518789d8e328 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
ac2d035ce95f0c29764ec644a04fccb330efe4bb mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
d625583851b57009df7722f18ef9e242707020f3 mm: shrink skip folio mapped by an exiting process
b672bd8df375895cb5c9172c388e22b75669d608 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
21d58057b29c9766819c8af4079cb3f3186d8f2d riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
798b26db9fbb9c91877331f1b79b6d30ed73c3ec riscv: dts: starfive: disable unused csi/camss nodes
94b0e0d3928e4d00109b5af8d5508b4ae646e895 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
79ade2e1c33e6486e8bbb2f3552741a1997e3bcb arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
8aed875e4eadcaf1132290aa9271df8046436dc1 arm64: dts: qcom: x1e80100: Fix up BAR spaces
ee2abad78ae46928c29a8b6209df6d4bc0b92eda arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
d0a47b3b3048f50bfc8431571c54c1d8bd6e2455 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
f18191f6d7b193a69086c303a5fa2d36feea16c0 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
b132408a49863943ed000b666fbfd14a601fc9ba arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
016e87472daed8c5618dafe8d79dab02454332f7 arm64: dts: imx8ulp: correct the flexspi compatible string
6fdbad688ad98f3e4d8237f1d588fb65bdac0a6e arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
42e451f771744eea38abdaa65fede3038f5ecf22 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
959b4bff12ba95f1f0862e183292b227e9ccdac5 drm/i915: Skip programming FIA link enable bits for MTL+
6bb9330bba42238ce6d281e1227ade0b73695b28 drm/i915: disable fbc due to Wa_16023588340
20061d435931b56d0e9a7329136861ecbe35841d drm/i915/display: Cache adpative sync caps to use it later
25b896522717c3d17dffcd24cff11f6a61bb999d drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
e06ef1a7c3cdb99513e639284b13270561073d7b drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
e9329264a197ddfdaa3ccdcb5576f59ec3af6936 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
02a7cb8b369c0ea28ce79c9c4ff0df7cf20a4bf2 drm/i915/dp: Clear VSC SDP during post ddi disable routine
3fae1a1e9a8952f82bc85a0e46487e2f4507dbe6 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
dd0ce61f89b776b400893ec2097a2a4b1f024ccf drm/i915/pps: Disable DPLS_GATING around pps sequence
d6cfc53660f51a8b089605a1700302addca19503 drm/i915: move rawclk from runtime to display runtime info
54c63eb01c0a5faa7357cb775cd8e05d62e33594 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
08d3e5c394e030fbe9daa09753d5039dbcbdf54b drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
fca3da125ca7fe059848fa8e55b789cd23c07d76 drm/i915/display: Don't enable decompression on Xe2 with Tile4
5f4adb1bc35fd53e58561dc796805755bd41c7eb drm/xe: Support 'nomodeset' kernel command-line option
f6e5c1880eae1df42800143a7f18bf76a69f7a47 drm/xe/xe2hpg: Add Wa_15016589081
9f48707017a31e4e0c4398003028867a2bce1058 drm/xe: Move enable host l2 VRAM post MCR init
e25c1ef1da95250bd98c59a2f460e7e4f0faa1ee drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
e3767e0618682cd22fb1c756685d2c47d337eb32 drm/xe/xe2: Introduce performance changes
7b4fbdb105556d03e39d20215c163c714e4f7b33 drm/xe/xe2: Add performance turning changes
2492b88a860a5d6faa5cbf13e339c1af001554b1 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
d99f7e3dd85caedf5a21b5df7dcb5b11a479bbc1 drm/xe: Write all slices if its mcr register
013f7715790cd7e91a63482d61828e5e89b7e485 drm/amdgpu/swsmu: fix ordering for setting workload_mask
7e7081615f5416dca2de098c25687007d046bb49 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
c94b7d35abe730413ffa9be475e47561bf9a9491 Linux 6.11.7-rc1

--===============8546579235056167031==--
