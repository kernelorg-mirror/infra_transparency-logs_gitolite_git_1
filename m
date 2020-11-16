Content-Type: multipart/mixed; boundary="===============3618198211820502053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Nov 2020 20:20:25 -0000
Message-Id: <160555802502.29256.16987186342276370521@gitolite.kernel.org>

--===============3618198211820502053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 467d91b8ba2e5e8eca4d05dc1bd8b4df3056de1c
    new: 106ef0d11ee4695a42a4544818b1b6dbf22379e6
    log: revlist-467d91b8ba2e-106ef0d11ee4.txt
  - ref: refs/heads/queue/4.19
    old: f8d8597b0d66a32fcd87613b2a8a98939c79df47
    new: 1b305ff4336f8f3c25ae9952511f154d1e64d2a6
    log: revlist-f8d8597b0d66-1b305ff4336f.txt
  - ref: refs/heads/queue/4.4
    old: fc86bdde10f3f297a545e49f2f741f574cd70ba7
    new: 75498c12fce0d400d89cf310841ed46844936e6f
    log: revlist-fc86bdde10f3-75498c12fce0.txt
  - ref: refs/heads/queue/4.9
    old: 95b6e30d8fa7ac63a080b1bf5cde2f5c7cd60102
    new: 9258863c2d040c146d23011e66b4b1cb2016cdbb
    log: revlist-95b6e30d8fa7-9258863c2d04.txt
  - ref: refs/heads/queue/5.4
    old: db8815ec7d4db2032421978cabd346cf18b6b698
    new: f631fe1ced74ba212b9c9ffd3c5d332ea4f70b7a
    log: revlist-db8815ec7d4d-f631fe1ced74.txt
  - ref: refs/heads/queue/5.9
    old: a29d279ce19637e8fa3c80beffa4fa75d45869f6
    new: e6edad556c5ff7d42056d5dd240341c326fe8a91
    log: revlist-a29d279ce196-e6edad556c5f.txt

--===============3618198211820502053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467d91b8ba2e-106ef0d11ee4.txt

b995e8cd3858f3f82b4ff53661d86b4c7c588a3d regulator: defer probe when trying to get voltage from unresolved supply
744fb56c25a2386d4ad1f909a6988afbcc1c43db ring-buffer: Fix recursion protection transitions between interrupt context
42d00d90c15d54083b9b84db1ffa7631bea23ff5 mm: mempolicy: fix potential pte_unmap_unlock pte error
bc0ebbfddd3929c1500964e4dd7810be9ec976ba time: Prevent undefined behaviour in timespec64_to_ns()
13ee9e5e1ee7d969aa166182dbbcc0ee5c5eb874 nbd: don't update block size after device is started
f07b3404a2dc459786ab266efaefec9c9b11a810 btrfs: sysfs: init devices outside of the chunk_mutex
3a581699988f6e23db16d1d255fd11670cac2bb7 btrfs: reschedule when cloning lots of extents
29998887025c371beb61903ea2f2ab11d100110f genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
46346bdff47772a7ccada458cb299cf624fe4326 hv_balloon: disable warning when floor reached
278982d5da0cb9dabc8b09d63dd7e78892fedc4d net: xfrm: fix a race condition during allocing spi
56139c8b6568e99d8192817034ec51593964d749 perf tools: Add missing swap for ino_generation
7db803d2ba87649ca9223229c276e259d3a6c447 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
abba6aa3abffcf0a106783e902dc3b2bff1e6cd9 can: rx-offload: don't call kfree_skb() from IRQ context
daff050fbbdcfe697af86682cc6fdce8ab6ee934 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
30861167f34b9fdeffe3b10ae667b2ef67f90647 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
24a00e988350c0dcedad638751fc31ad8b0f14e3 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
7be8d651fb08040c31a44727235f553c4c926fd8 can: peak_usb: add range checking in decode operations
b05f0a8ddeba9ab7a007d380ef20645d597b7919 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
571487a9c74fc229df3ff18a0d99f0a70a853ff6 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
7b68fe09a4560fa8a72dc4ddb9ea7fad23701307 xfs: flush new eof page on truncate to avoid post-eof corruption
81027d47f0a723c35326a29d6b2a05c9071b08a1 Btrfs: fix missing error return if writeback for extent buffer never started
5ed2bf46905e17d86df40c63a72fefffc68c1312 ath9k_htc: Use appropriate rs_datalen type
4036455234a89fd9bef3868d0ba873441fbb272f usb: gadget: goku_udc: fix potential crashes in probe
6e14784aa7d7d750e827e5d13b6f5f0ce65a7601 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
c3b16224bd60ee91043cfccb33e75749fefab917 gfs2: Add missing truncate_inode_pages_final for sd_aspace
e1a61b4a3766230265e85d76f8533b9aea514069 gfs2: check for live vs. read-only file system in gfs2_fitrim
b8d90f6a8c158870c061f3201eb18b894ee40298 scsi: hpsa: Fix memory leak in hpsa_init_one()
a9b46f0f198be1c8cbe2fd5472f2c91102d3f99c drm/amdgpu: perform srbm soft reset always on SDMA resume
bd5c6948045745ce880c2e687923854e8b8ac979 mac80211: fix use of skb payload instead of header
7fbf1b2c98108543b1c38fd39e8429e5893e7ece mac80211: always wind down STA state
3a1b4a5835ae5a5f88e8efe2d8fc02950725eeda cfg80211: regulatory: Fix inconsistent format argument
ceac857a48d8f818575fe527225d61057a3185f4 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
70ff846ad154993776d4cea32decc160c5535045 iommu/amd: Increase interrupt remapping table limit to 512 entries
5230c6e42918860316254d4b8ccaf823da6edcdc pinctrl: intel: Set default bias in case no particular value given
fc8830def1d48ca81fb114f7f53e10e63b429600 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
e7667417adc8bdc8a0fec6da83d2924b7e80ecaf pinctrl: aspeed: Fix GPI only function problem.
d20506a2c521469f4e4f6c4df2b391ec5f1b18c1 nbd: fix a block_device refcount leak in nbd_release
21172ff6fdd1059ce897bacf6fec572a6e4ecf8e xfs: fix flags argument to rmap lookup when converting shared file rmaps
052a1c6465fc7c2b9b5495ec71312664438adb96 xfs: fix rmap key and record comparison functions
423503e799941d96f6c13de9b75573b57459ccfc xfs: fix a missing unlock on error in xfs_fs_map_blocks
e6f183b6b3d955f4df8767ce3f597ca16fe3ea2c of/address: Fix of_node memory leak in of_dma_is_coherent
28b2ba761a70100fca20fdee9c67c86485250ef4 cosa: Add missing kfree in error path of cosa_write
f69b08b2a0b6f50c016fcf738dbd953d4b785bab perf: Fix get_recursion_context()
d977a159729a73252c1ed74eaac646ccc836567e ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
4afb3363ec481206739b64df7b94e74ea7303b5b ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
310ad9c69464509ca765651ce36b6ed3eb989d20 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
ef8fea46171c73bc17dc8e86b2834f91530bac22 uio: Fix use-after-free in uio_unregister_device()
b1878d23728153ae0e18e796e8f7337cce325eb5 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
b4f2ac904f06d4eb0b71b54dedb7e85bbfcd541e mei: protect mei_cl_mtu from null dereference
db93a833cf91a582485e759fa2515f15fb301103 futex: Don't enable IRQs unconditionally in put_pi_state()
9a182fc7a27bf8130122c9e76fd7ff7b4a7c3d64 ocfs2: initialize ip_next_orphan
c03fffbb04bfd6ccd878255991be6fcbe0fb4e2a selinux: Fix error return code in sel_ib_pkey_sid_slow()
bdcc9777c820f0374ddd48e61f44ab257da494b7 don't dump the threads that had been already exiting when zapped.
3716afb382459b277b74d070cbdde8ebcf346451 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
6678e1b71f9e9be1636709287e4408bbd842a3f3 pinctrl: amd: use higher precision for 512 RtcClk
b8b9a0236afe8b0f179b2cd2b4ef6d339ec30bca pinctrl: amd: fix incorrect way to disable debounce filter
106ef0d11ee4695a42a4544818b1b6dbf22379e6 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"

--===============3618198211820502053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d8597b0d66-1b305ff4336f.txt

a9a85e5c5241592521a0c356cd88e710e17f3800 regulator: defer probe when trying to get voltage from unresolved supply
b9c683f93ad1d845a6e4ed493ac358bc6bd60df6 time: Prevent undefined behaviour in timespec64_to_ns()
8cc21bfa0b23b25053f09a15efc1927bc8b3d583 nbd: don't update block size after device is started
a1cc3d5092e75b7f2a691cc20122cca707d6f8e4 usb: dwc3: gadget: Continue to process pending requests
caad946f9bd508c5433b7f6e70d599f4582518be usb: dwc3: gadget: Reclaim extra TRBs after request completion
eace02c5bb0286d396a9a03cdf3af7f769edb6d0 btrfs: sysfs: init devices outside of the chunk_mutex
2778ed5315c4e48dda7f059de52d390912dbb2ee btrfs: reschedule when cloning lots of extents
304bd6a72d1e13019381cb255bd53284d6046380 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
212f2b7e5029c2ac6e95a19e5b89b89c28a039b5 hv_balloon: disable warning when floor reached
4d703e7fe600f78b19f23be688db87f337b59637 net: xfrm: fix a race condition during allocing spi
0ca1e11bb21b4250f4e6ff58aff5bdcc9459c2b7 xfs: set xefi_discard when creating a deferred agfl free log intent item
0e859fe859cbea84fc0a722931390e8968713afb netfilter: ipset: Update byte and packet counters regardless of whether they match
95c8821d0f3a9eb273708e328f9d0e0b75d68aaa perf tools: Add missing swap for ino_generation
dab78be85e6c4c87b229e077a49230e8b0cbff56 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
21a94dcb69058c7cdf75fb35a0c0382bcabefe69 can: rx-offload: don't call kfree_skb() from IRQ context
76fb5363037a807b05a876428cce70556546bac9 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
2ca72d6993d8f32d4f2f666757265e493a19ce66 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1bf89d06b12065e3f936d50fa874f0146fb843db can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0ce201ccac931496bf89552870414afdda50e7a4 can: peak_usb: add range checking in decode operations
4461360a8ca86962ddc48aca2408daf71d45201b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
2803a45bb5d40e745e1de6713024dd583e9016b9 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
9d8ba5d74bb48875d7d9b7d040345115c8b81100 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
ea45d4e0951ff07c87fcb8cf99d7b4fa4b40d4c9 xfs: flush new eof page on truncate to avoid post-eof corruption
07cada713bef83285f922cb0126c8ed17ded0081 xfs: fix scrub flagging rtinherit even if there is no rt device
555d30e30568c6cb7ecf6ef84eb1851a0258bff1 tpm: efi: Don't create binary_bios_measurements file for an empty log
1f5036bbb2fd4016fa2f08fc8def4cdbbc131230 Btrfs: fix missing error return if writeback for extent buffer never started
8a71031fbe72c6135cb3b18432551d112de54d3e ath9k_htc: Use appropriate rs_datalen type
e31d72af887c400f74219934cb21b9b108b0e296 netfilter: use actual socket sk rather than skb sk when routing harder
16ce1bc34c6e3251982783d946a66570be78297f crypto: arm64/aes-modes - get rid of literal load of addend vector
32615408184f0fdfb50293e4c5e5b934dfb33b96 usb: gadget: goku_udc: fix potential crashes in probe
cfcf637dd1cd287362c0299b0d9eab668ea2ac10 ALSA: hda: Reinstate runtime_allow() for all hda controllers
d1d7c53af5250082503bca61a7758e1f370e31b0 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8dcd943ea2ea5f5b6d638ffc96fa50e8215603a4 gfs2: Add missing truncate_inode_pages_final for sd_aspace
75117ddccb30046bc83431847bc27f1ebb7c717d gfs2: check for live vs. read-only file system in gfs2_fitrim
b0052ac2900ca772f7127b6f1ce8ab8de2e2f830 scsi: hpsa: Fix memory leak in hpsa_init_one()
079738feb30723098ffde2894ec3b482b5d21e31 drm/amdgpu: perform srbm soft reset always on SDMA resume
ca22397c249111689dce5ceef64871666bde36bd drm/amd/pm: perform SMC reset on suspend/hibernation
4712fe3e37c5cce6eb2089572f4dcf2e56af6ec0 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
f45fa5ede7e1b033c01fb074b83a0b9a59651656 mac80211: fix use of skb payload instead of header
b22e18a1be8524c23cc126ac0d906953ea04bcd7 mac80211: always wind down STA state
b46ad9bda97f467d3b7a9c621dc252713dbded08 cfg80211: regulatory: Fix inconsistent format argument
0996e8c5d89fcb2e247cced202df4e693e1960d7 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
20d631ca6f06ce05d9d4367e67582c1bb2a4f5c4 iommu/amd: Increase interrupt remapping table limit to 512 entries
89bd6e395c1dc2115da8cfb87a1719fed9e08212 s390/smp: move rcu_cpu_starting() earlier
7faad26099e2389d7ddd112541af9e415432998d vfio: platform: fix reference leak in vfio_platform_open
82b5893570de387a69916c4d1e44ffed55b55476 selftests: proc: fix warning: _GNU_SOURCE redefined
5dbe30e0f0fe62e3c1c46f75089ee40891ac188f tpm_tis: Disable interrupts on ThinkPad T490s
7744db8ffbc95962cb1731c27bb25be6b119a1d0 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
dd18f616e7cb2403884c6269c27aac95d4276c8d mfd: sprd: Add wakeup capability for PMIC IRQ
a625b503bc26766609daa773c62940596fd9ed65 pinctrl: intel: Set default bias in case no particular value given
311e816904d217379c305e9c66c35fad286aa772 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
564f93ddb4803d08642b31044ef592dc8e752c60 pinctrl: aspeed: Fix GPI only function problem.
20b940429af1fbf1abb152c53ac07dbc14beaa05 nbd: fix a block_device refcount leak in nbd_release
9f7da56c01596cfda42ac2d7162bab2acb455226 xfs: fix flags argument to rmap lookup when converting shared file rmaps
5d5dfb5813eae6a765b8b50da881811cdfa0d1d6 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
ac3817a4380a9efff2f0492f41e0b5ed925d4188 xfs: fix rmap key and record comparison functions
9dc52debcbe84cd44be23c92f2b13cf156cb73e8 xfs: fix brainos in the refcount scrubber's rmap fragment processor
cc0562e4936d4c08467f5d7dc980c03e10322d19 lan743x: fix "BUG: invalid wait context" when setting rx mode
9396164a73de070e4473418a82742050d827711c xfs: fix a missing unlock on error in xfs_fs_map_blocks
3bdf07a6658106f2edf4a9ddb59369792e48b29d of/address: Fix of_node memory leak in of_dma_is_coherent
bfcf8381ee0b018b9f072e25313365105795474f cosa: Add missing kfree in error path of cosa_write
f55b3ba25d112d38a31c58321c75085c1201e7b9 perf: Fix get_recursion_context()
0061e63721ef3323f2382389551fdc59a8e84b99 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
7faaa31abbedf60a2762249f8f085fc8473caaee ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
cae517bd9e4b3d87401c966479ff6211ad8f7c0c btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
ebeedd135f846e205672449e260afa1109ce6151 btrfs: dev-replace: fail mount if we don't have replace item with target device
3a392585d54f5cd4937f204efeafa6d5ff70a841 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
7e907ce14ae4d0c3925d0060654301b9349ba020 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
434c6c8b1d21f28d7afa67f8bef4f7a3b805f2a5 uio: Fix use-after-free in uio_unregister_device()
59749a23c46389f7a210fef8f38f3253d64d531a usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
e4065013524c008b7ad9eb86bfd8ae4961735bd4 xhci: hisilicon: fix refercence leak in xhci_histb_probe
9f2efc54b37a8b8ec11d6df028bad4191961b4a6 mei: protect mei_cl_mtu from null dereference
85a1029e38d2fcbfb6e99956ef6477497f6e57d9 futex: Don't enable IRQs unconditionally in put_pi_state()
5c4cce99584bab8cddd0491aef7f3036314da2d9 ocfs2: initialize ip_next_orphan
1f7498581fef9cbce3c986a878932524b578617d btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
484a433c99505e019dcf01e4804ef9712c392923 selinux: Fix error return code in sel_ib_pkey_sid_slow()
6336a2eb5b900ccf58b860bf2f6640e9883686ed gpio: pcie-idio-24: Fix irq mask when masking
66c1fb2163cfec399cc891b81627e226aad168e1 gpio: pcie-idio-24: Fix IRQ Enable Register value
72933e89f415a218cc318772b23f235dc13f2337 gpio: pcie-idio-24: Enable PEX8311 interrupts
2092032b9932ba8d068db4521d77b9ba3cfac650 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
46f44c048e627f8b93b14bcef08d4d9b21d29868 don't dump the threads that had been already exiting when zapped.
8b53a5fb8193bda1588b5d975224575f23fedb23 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
85ff612b8bfdb15576004aae68e42bdec37699af pinctrl: amd: use higher precision for 512 RtcClk
7be7dc3df8c4314bad75d0b12ba816107549404f pinctrl: amd: fix incorrect way to disable debounce filter
4310343065b904ad77c8cae8b337a909bced3831 erofs: derive atime instead of leaving it empty
1b305ff4336f8f3c25ae9952511f154d1e64d2a6 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"

--===============3618198211820502053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc86bdde10f3-75498c12fce0.txt

b24f54dd54b32752b4a5f42a1428b3d98c756611 ring-buffer: Fix recursion protection transitions between interrupt context
8982f126b7a9fb1b92a7fc0d55e983ebc124d95e gfs2: Wake up when sd_glock_disposal becomes zero
e1ab2c0716bd7544a717abe82b5d37e968868706 mm: mempolicy: fix potential pte_unmap_unlock pte error
9e59335f3b994156bba5102d3799a371febb5a23 time: Prevent undefined behaviour in timespec64_to_ns()
7573374d758811af73a9e37f7c0dc96695aaf5a2 btrfs: reschedule when cloning lots of extents
3d644d62e5e9d29f8840648c4f785ee07913a7a0 net: xfrm: fix a race condition during allocing spi
ce3b36eba66d686a01ef5ffc42d6372456062689 perf tools: Add missing swap for ino_generation
6d77e55cd6b0dfa61805cbe29a8d7c20e82601a6 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
8c57ce84a6442a2229b5cb976e9763861ec12c95 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
a38510a78ba8afd6a08b499ef94d0c7593c1bb93 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
bfd2a747c0e1ff6398aa26d8e95cb0970bea20d3 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
eaef2e94ce0d61a14c199803537e721cf5928e01 can: peak_usb: add range checking in decode operations
83768933cb2fa88dce183ad9bb5b8914f3b07139 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
0d57547ca2d1a14dc1a60b3caf11fd6dd688afd1 Btrfs: fix missing error return if writeback for extent buffer never started
432b19eba0e9fcc70e649d803307a26a710a2953 pinctrl: devicetree: Avoid taking direct reference to device name string
c0ddf79fe29dfba0491fe8dedb579ab4e835abbe i40e: Wrong truncation from u16 to u8
20dd2410fcc2eb972554284652b817af4db63a14 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
d38960d5fd5c2e343713112727357aa112e3f11e geneve: add transport ports in route lookup for geneve
73b5aa22710a4ee1b1b8fd7ba29a3c796fbd936f ath9k_htc: Use appropriate rs_datalen type
a0b5269c5e71cd4f8db4a02205aae4c0f34f019c usb: gadget: goku_udc: fix potential crashes in probe
129fd5e8734b8234bb55fd4e87f9cf9e94809abb gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
d84587d9c1574c260b62a5badadd92145208ee68 gfs2: check for live vs. read-only file system in gfs2_fitrim
386307c539881e3844f8a31ab5786fea94e8c9a4 drm/amdgpu: perform srbm soft reset always on SDMA resume
b9a27e878504ea21eaf56207013cb800788aac0a mac80211: fix use of skb payload instead of header
38eb67b76420944b6bd99a7ba5c781de48be031e mac80211: always wind down STA state
35ca64e7cc8a41699c120fae2f55e992b8f098d4 cfg80211: regulatory: Fix inconsistent format argument
c3c547b857489712765fc371592d45566b045866 iommu/amd: Increase interrupt remapping table limit to 512 entries
b00f408a83fbf64ace2f80d45e51953164e5e39e xfs: fix a missing unlock on error in xfs_fs_map_blocks
1f61efd141235adcb7ee70369ced81799be92575 of/address: Fix of_node memory leak in of_dma_is_coherent
0f177493a29f51c0ca2f264ede4148a76f77b689 cosa: Add missing kfree in error path of cosa_write
d3be35756663fb7f1e7d3f0cf1f24a53500191d3 perf: Fix get_recursion_context()
0123e58696cfce3139814836607416e17d088c84 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
500a558fd424a3a2750d61447fcfd24f79006720 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
003935477bdd670f63818f01f3fc8407a39ec22d usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
0a13b7e9fdef866ac5bb7dc613dd7a5d7cadfd9c mei: protect mei_cl_mtu from null dereference
e31c117b406dbb330d8f66188de03e1351023354 ocfs2: initialize ip_next_orphan
b5d0d2ed992393638f5114875ed302096ed99a50 don't dump the threads that had been already exiting when zapped.
f3323c595a661c3277674778c77f7bf28b65bab3 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
51613e359fce3f91f740368a970aa52ca8e9507d pinctrl: amd: use higher precision for 512 RtcClk
0685705ce5b8b5ccf8181be7baf422a37925f460 pinctrl: amd: fix incorrect way to disable debounce filter
75498c12fce0d400d89cf310841ed46844936e6f swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"

--===============3618198211820502053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b6e30d8fa7-9258863c2d04.txt

85f399454c6f3effd4a65ecced6485c6a1df6a72 regulator: defer probe when trying to get voltage from unresolved supply
8eb53fd26eef8f39e08e807ca51efc36c556d656 ring-buffer: Fix recursion protection transitions between interrupt context
9918c4b760e1965620c014edbe90e993513a0f35 gfs2: Wake up when sd_glock_disposal becomes zero
5b0f5ea782b77b68a92d84110f7c458b5cc4bb1b mm: mempolicy: fix potential pte_unmap_unlock pte error
84372080392b34478dc779d405b27fed8ed654b5 time: Prevent undefined behaviour in timespec64_to_ns()
9d495067881e21c53442edae818bcc904c36b09a btrfs: reschedule when cloning lots of extents
9b6ff896a0667646af2480ab1b3f74d8dc10cadb genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
3bcd716774cc3a59064f4ae83eb8af2657463f6d net: xfrm: fix a race condition during allocing spi
7d23f7770d29118fbc320740a4abfd09f3b1cd29 perf tools: Add missing swap for ino_generation
5995e31ba683e61c96cf1c240120633d566875fb ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
e2893bef05a2293fdd07a31370ca917fe9dec27d can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
2163f59738630d1229c70f3e7f7c54091cdb99ce can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
af851a15f5bcf54ee27197f101e28fdfcdd129b8 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
10feefdbfa2f6bc3648969e99b5c329565e9155b can: peak_usb: add range checking in decode operations
9c2fc36c68d3ef5ad93d951a281b8db3a4bd1c55 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9dbb12a089a36337a78eb05dab952132e3f99173 xfs: flush new eof page on truncate to avoid post-eof corruption
653087b1e5992ef5a36182bd9c74023cc64298e0 Btrfs: fix missing error return if writeback for extent buffer never started
39fe0ba1dacaaa26ad6f5a6b5881396deabc31f6 pinctrl: devicetree: Avoid taking direct reference to device name string
770190a77871dcbb30746346efc456f04b467ce0 i40e: Fix a potential NULL pointer dereference
3439bbf55f240053d94878bb605963c2af70d52d i40e: add num_vectors checker in iwarp handler
d17e4d8cb1213411d5ef9ae8677bbd93c6dad8aa i40e: Wrong truncation from u16 to u8
c4e4b8f33adb26e0d910b52d072d7b10986f5be6 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
70bde0ef2a3b943da3cdacf5c8f3d1889e90cd88 i40e: Memory leak in i40e_config_iwarp_qvlist
597fc7db2fd148765e15c0b75dba90f63589038c geneve: add transport ports in route lookup for geneve
fbc819f1d06ffc55e5cb4b46ab8b2f91fba6bae9 ath9k_htc: Use appropriate rs_datalen type
954fbe466bcef6a77dc7efe62a5aabd7acd72537 usb: gadget: goku_udc: fix potential crashes in probe
dd78b116cdf19bd0863a3a8f3ab4fab8245dcd20 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
ef5488f4c90abc60b2e1d4d58a2249333830920c gfs2: check for live vs. read-only file system in gfs2_fitrim
ca4cfb5daf83c0d67f591592177aad27f16c3814 scsi: hpsa: Fix memory leak in hpsa_init_one()
18523251626914f358feb639dc603c3ef933fa73 drm/amdgpu: perform srbm soft reset always on SDMA resume
e5e0572f957d92a1d1554a914e8414fc9cc64f9f mac80211: fix use of skb payload instead of header
2363f47a76bff3ad07ca7f0af7bd8bcfc24d210a mac80211: always wind down STA state
278b4ec26d56f3651c7ea0e929819fc7ca5760e8 cfg80211: regulatory: Fix inconsistent format argument
0d50f7c23941ae0768c94d8ccdf132b228ccaa36 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
b51d0b35ff3e2f5a99d2ccccf77a0122f8edbbb7 iommu/amd: Increase interrupt remapping table limit to 512 entries
de34f0e10cdaa4ce1ea7b517577bc3d23be690f1 pinctrl: aspeed: Fix GPI only function problem.
d1c7cf0e41ecb0630e34f4a671f7c47edacf10e1 xfs: fix flags argument to rmap lookup when converting shared file rmaps
b574cd4d5ce7b409c59dbd57668d4faca3e66ae0 xfs: fix rmap key and record comparison functions
154762e0f123209dd373d312bbe6fc695d803459 xfs: fix a missing unlock on error in xfs_fs_map_blocks
ff1ae0da03614041370cd58983bbf16ce6b98f3d of/address: Fix of_node memory leak in of_dma_is_coherent
cb536c2934ae0b7bc0b04232ebade9516246fb7b cosa: Add missing kfree in error path of cosa_write
a9339c21675f3e44279a9f82bc8a066347b4d47f perf: Fix get_recursion_context()
a1a5e61cf33a6a430982c1d50a5451b3f9869035 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
d90186707933b86dbd69db7e2d9b569bc65f223e ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
8fbb2ffafa0ad5d9dcafc27cc3dd56a2fb2ebd4b usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
4636b9bec372e4fcda901c55661793f3720f281c mei: protect mei_cl_mtu from null dereference
4ef356613a70202316a64c8ac82b2f9a8f95cf70 ocfs2: initialize ip_next_orphan
3f7b3e321429e370e186d91abf20679e4c20580a don't dump the threads that had been already exiting when zapped.
b45f6b1fbd716a8758a64e2107869d0b2fe6f196 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
27b413c8b431bc6425426eb9185f4865bb0b55bd pinctrl: amd: use higher precision for 512 RtcClk
da0df45ba454dde0059569c45d6fc4cd3a025537 pinctrl: amd: fix incorrect way to disable debounce filter
9258863c2d040c146d23011e66b4b1cb2016cdbb swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"

--===============3618198211820502053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8815ec7d4d-f631fe1ced74.txt

31cd0ba8e5802260aaad7393defc55e6fcf62c58 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
f112be4efb6fd75d119442f5bbd3c0657db88a24 time: Prevent undefined behaviour in timespec64_to_ns()
bc9a88e9733b82fe014fda293e2cf8cc10feac9e nbd: don't update block size after device is started
756869de6dd36eb65e37dc96dfc823765c9e8765 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
620d12fa59f35f125fa3f12c95e233cef9020dbd PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
2e62ed16c2374397995fb3d07b492166fa775fd3 usb: dwc3: gadget: Continue to process pending requests
7b52c0288aabb5cf99fdcc4389f4f0b7ac86078f usb: dwc3: gadget: Reclaim extra TRBs after request completion
f2cc76755926aee115bee862b379e6d5798eedc6 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
2f3d732a36fa59e84b1982918a1099670ef63e52 btrfs: sysfs: init devices outside of the chunk_mutex
6060cc708adc745bdb8ac59b683575186709d4c5 btrfs: reschedule when cloning lots of extents
eebda261f8b994575ec02c027377e9b2c686506a ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
d11bd0f5234c787fb3b8f05d0cd240aa86881de5 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
8ba16c1b6b33486dc5239a7d03dd033ff8970364 hv_balloon: disable warning when floor reached
36bbdf7a6ba19fbdaaa6ede5c58988367d1843fa net: xfrm: fix a race condition during allocing spi
0969995d99a1aebfe82c59bb8593e68623dc561d ASoC: codecs: wcd9335: Set digital gain range correctly
de30e41ef9da5aab32e3d7b25b47648fb0185ccd xfs: set xefi_discard when creating a deferred agfl free log intent item
fdfbb6f32c0f99be8ce638ccf582eee8e8ed2f6e netfilter: use actual socket sk rather than skb sk when routing harder
a59afe4157db050287029ba9d44137fe5ee164ba netfilter: nf_tables: missing validation from the abort path
0d8d6cdadb1a9578afef3ba38bdc67672eb61970 netfilter: ipset: Update byte and packet counters regardless of whether they match
17c30e6969be1b9d8f0f4c29c909468cf953b396 powerpc/eeh_cache: Fix a possible debugfs deadlock
137c12b143f7886f81fb84dc3bcf7f729cf8ae39 perf trace: Fix segfault when trying to trace events by cgroup
8b25e0236db20b898e0e0fc8f00ab62ee6bad73d perf tools: Add missing swap for ino_generation
bdd6346091ee41bfd4414ca4291a586b5799c960 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
6d43caa48dc2f05b990c7f4928e9558f5f08c401 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
80c8c068ddcf44a1f5775af91ceb842cfcdfba98 afs: Fix warning due to unadvanced marshalling pointer
0140c46034aa51b82169cb30067a71b1a582105a can: rx-offload: don't call kfree_skb() from IRQ context
aa1a33b010a2af0affa25b0102845261523ccd5c can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
2a093f79b5e89b5ea1b9ba679b8743b67a0d0815 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
26ed133c15cb2a91c59a8abbeb12808620e70c9c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
43f1226e32ff37e61a4e4452c79e6655243d6952 can: j1939: swap addr and pgn in the send example
7f75955b698c2c5e88540765f8dd77cdb975f4a3 can: j1939: j1939_sk_bind(): return failure if netdev is down
4c8bcfc11c8bd81fc6f29c12a934cf9cba82aeeb can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
a6624d3f9ea66b4edfcd2d481fb74651dcdfdb79 can: xilinx_can: handle failure cases of pm_runtime_get_sync
4ccc906d83d954ea3cc608998d0eecff875fc25f can: peak_usb: add range checking in decode operations
ab3fee26bd3a74dcc70c874efdeba996eef27925 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
c964780239f074f2a1480a77ffa578d1db05a8c6 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
3614f57c681ef18badb267c0b60080eee1a817a3 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
c51fb229b166b0d3ae3a54966469366a0524c674 can: flexcan: flexcan_remove(): disable wakeup completely
c507832495eb8ad32c43045ae6fb6fa98e5ffe43 xfs: flush new eof page on truncate to avoid post-eof corruption
09f7244eea627c9431d16e7fc703f68bf266ae21 xfs: fix scrub flagging rtinherit even if there is no rt device
9155a46b57cc5dcba144d7c6709713dc79a54d59 tpm: efi: Don't create binary_bios_measurements file for an empty log
f9a4c42f864a768c2d9f821c2ff7ac4cc21dde6f random32: make prandom_u32() output unpredictable
54e20dba69befcded9b610d2f998597cd97e82ac KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
8ca8d968d624e850ec02baf2531e4e08f31949fd KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
02801fe2c383755cc5d1d7bb966fc2c6897eae67 ath9k_htc: Use appropriate rs_datalen type
d4b5809b67c9c23e5a20817f3d89f407a1aec9c1 ASoC: qcom: sdm845: set driver name correctly
de0a6a1a47079862ab655833ee5204159f1f5fa9 ASoC: cs42l51: manage mclk shutdown delay
41ee04ec8afefa9b9f9a370661fff6ee9f1a807f usb: dwc3: pci: add support for the Intel Alder Lake-S
2288b1c2bb2bf8c691e0ab4683b80ab15746be3a opp: Reduce the size of critical section in _opp_table_kref_release()
8c47ac935bfbff2a8f857ec6df1f232e875dfa99 usb: gadget: goku_udc: fix potential crashes in probe
45345a6f1e8e1d33ac3b6908c606c918a32d7872 selftests/ftrace: check for do_sys_openat2 in user-memory test
8f57734cc920b2f020673473cdf8b55732bd3e9a selftests: pidfd: fix compilation errors due to wait.h
aecef989976cf6c3a1f1bbf73ed0368535620d9f ALSA: hda: Separate runtime and system suspend
cdf6c6a74253c20215554414a798e7ff8094e8e4 ALSA: hda: Reinstate runtime_allow() for all hda controllers
440cd5cc5a380f76c19c833df38ec5f1a687589d gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
e3e488632c88a3c5240de93bcf7623ad458e79b2 gfs2: Add missing truncate_inode_pages_final for sd_aspace
545fa24f5e1abe067f97d60e7d2edfa2c8aaea07 gfs2: check for live vs. read-only file system in gfs2_fitrim
00780fd1f422d8a6434c7939514654c3cefdcbb6 scsi: hpsa: Fix memory leak in hpsa_init_one()
7e4723fafb99c2d14dac86116b0f9978da4749af drm/amdgpu: perform srbm soft reset always on SDMA resume
49f64f2a5bdedd9d6c97eb5fce7898c234fadec5 drm/amd/pm: perform SMC reset on suspend/hibernation
2065f6e693dc91487c26315e74abc990960d8d31 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
581ead1a1ddc2255cb731ffd754b014a62550a64 mac80211: fix use of skb payload instead of header
37b413af4ead8ddf893dfbef6abba64f4e6a2e60 cfg80211: initialize wdev data earlier
efffa01707ba1835e1aa9d28e3644fc85b83d176 mac80211: always wind down STA state
10dafaa74645030e9728b1321332723b732d1ef2 cfg80211: regulatory: Fix inconsistent format argument
63d4e084175e9b79d8cf26e5e5f001f1324668ad tracing: Fix the checking of stackidx in __ftrace_trace_stack
1cfa449c5a2ff9ced33729fddd1b3284d9dc9dfb scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5218886b50cd7370e829041a388eee74badcc2a5 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
2f3cced46c5785c0d42c13da5b986a1ba21ef7a7 nvme: introduce nvme_sync_io_queues
bf18bbf2a4d41be1788de03f593f2ce1448ae93b nvme-rdma: avoid race between time out and tear down
5e0dc0f606e3c60806891cbe194c7af85fc81262 nvme-tcp: avoid race between time out and tear down
a1461f374b89c37fbda4b2776eb5e57f7d62aeee nvme-rdma: avoid repeated request completion
5fbbe824d03412ddecb30d307847fcc3c39d6373 nvme-tcp: avoid repeated request completion
6df910dc5d1bcd67bb8ed8d7157b1e00b0618586 iommu/amd: Increase interrupt remapping table limit to 512 entries
97769ec9eaf9a128cb32d9a789d3b3daf63a5a06 s390/smp: move rcu_cpu_starting() earlier
46a42f44531c7116a2d7a55ca82b25772295bce9 vfio: platform: fix reference leak in vfio_platform_open
7813ad081e0f231a825d9088ecaca2dd9ad6d416 vfio/pci: Bypass IGD init in case of -ENODEV
1978e705035119f87f1b81dd82df8ca54b6e6f94 i2c: mediatek: move dma reset before i2c reset
207f99b1f1d5d04de19f2d3a7bc05a9e603cf755 amd/amdgpu: Disable VCN DPG mode for Picasso
e4bd23a5a794fc409fac4b23aada8b91316d04bc selftests: proc: fix warning: _GNU_SOURCE redefined
1b1299a24999f4aa6edb31abbbf2b7f63f405e29 riscv: Set text_offset correctly for M-Mode
7c798bb94663fef59def99c930f5dcf8c9aadd4b i2c: sh_mobile: implement atomic transfers
58c033f60905b84fe8f7eb6f5cda39f24dac2cd5 tpm_tis: Disable interrupts on ThinkPad T490s
b9d806384670fe819c7190fa5df363087f128b0c spi: bcm2835: remove use of uninitialized gpio flags variable
29c06905f642e9330af72196397b98eadc7c0295 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
fdfd7fef3c3271016d15e8fa51bbe4e6243773dd mfd: sprd: Add wakeup capability for PMIC IRQ
e97c1f2da88f600520173c71b07f864704543ff8 pinctrl: intel: Set default bias in case no particular value given
b1bc57abfbb76ebc3188e64fbc64476f188a5a66 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
ea672a7a2e743675d74ea6ab54ebb78eac6c825d bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
f587d443defc42cd556a04428873f44344994ee3 pinctrl: aspeed: Fix GPI only function problem.
44fb8ecf14cfbd70fce726b838539dd4689e95a0 net/mlx5: Fix deletion of duplicate rules
f46d4d21f6c46cea140afe694896823b1779b4fe SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
4a877abdffc1706c7ec91a55feadb4f2b93711fd bpf: Zero-fill re-used per-cpu map element
27f9fee68c0f73e2e61ae0214b33e05bf78f40a7 nbd: fix a block_device refcount leak in nbd_release
a96de2811ea2f44b21328a520e6defe1511a6b92 igc: Fix returning wrong statistics
81c72fff7f60c28ed0527aca4982b368cff3df07 xfs: fix flags argument to rmap lookup when converting shared file rmaps
851d512dc99bc0632b7a8a0b41e5abc023c87e81 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b4deabfffc76cefd20378ad200d9bdb55998ea65 xfs: fix rmap key and record comparison functions
6d85483c6fe032a25b499170856d766f2b6da83a xfs: fix brainos in the refcount scrubber's rmap fragment processor
6cd4a79d51391e29b56ec5bada57c046a8677f00 lan743x: fix "BUG: invalid wait context" when setting rx mode
1e2fb601577d84c27c2046e136aea69ccbe4e335 xfs: fix a missing unlock on error in xfs_fs_map_blocks
1338968042ed3fa1b9a54e6ae058ffdd645e0f6f of/address: Fix of_node memory leak in of_dma_is_coherent
bcf2043a2f701e03343c955d4fa6f100b7354752 cosa: Add missing kfree in error path of cosa_write
192b2831cfa1b1be1abb86e5403e34485f6622fb vrf: Fix fast path output packet handling with async Netfilter rules
f21db4d546ba717f53e04bff959467da13518199 perf: Fix get_recursion_context()
b620a3969e72104e09b769346ca37c86a10b0f0c erofs: derive atime instead of leaving it empty
09b3dc6952744ba998b413655fde23f6baf8b33c ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
b80dd09d3da404f72acb0e2486f5dd08591c8321 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
57dec229abd1d6f3ca89b1e6eeec7dcfc6ea8ec4 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
812715a09dc0d22b2e60dc8349996a73c7c536ea btrfs: fix min reserved size calculation in merge_reloc_root
00d6ac5a44d664a0d4740c7b1b6468e3aded0a65 btrfs: dev-replace: fail mount if we don't have replace item with target device
2dbf2c636a1146fd364a0486977c1f5b356344c7 KVM: arm64: Don't hide ID registers from userspace
505309732212c6c93d1bbe836ba182d725d43208 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
413420fcd7738a96cdf828c2604fdf508da1a8b3 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
128210822504c44f34bc0979463940968f7c6069 uio: Fix use-after-free in uio_unregister_device()
5ff34ff60c3f7ff332fcac885856333cc93b8368 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
0edbc1febbff12f95efdd5263b86182e92212115 xhci: hisilicon: fix refercence leak in xhci_histb_probe
bf4ceddeb78c87b9fcbb5d0ba23cbb762e79d90b virtio: virtio_console: fix DMA memory allocation for rproc serial
88daa948869351f1edc57e6d3385c474e83aed45 mei: protect mei_cl_mtu from null dereference
e4f5e5a921eb91b589b1f769db32869272b6030a futex: Don't enable IRQs unconditionally in put_pi_state()
f80e5534c3383b9feda90350818362585d3c1985 jbd2: fix up sparse warnings in checkpoint code
ff88daf664d4cb64a43cface14911644920e806f mm/slub: fix panic in slab_alloc_node()
e15fd8cf21b5abf3eb9947f6cf4cf2006950bed7 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
652f388bbc1e35f63ae9e0d03522c82d72a37732 reboot: fix overflow parsing reboot cpu number
75784c3ec239c39a4c0a84c5ef5688fd9c214e9b ocfs2: initialize ip_next_orphan
308701f303777cd856ff94b66728b332c6e1d19c btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
d01e2a54f3245499034345d424e5ed975f110166 selinux: Fix error return code in sel_ib_pkey_sid_slow()
c42bb654cb72a099fc9ab16034f39e71b9cfa150 gpio: pcie-idio-24: Fix irq mask when masking
a709be37776d357c68fcae2426d9aac8019f3f52 gpio: pcie-idio-24: Fix IRQ Enable Register value
b112b32cd9419383755662375bf30750211401f5 gpio: pcie-idio-24: Enable PEX8311 interrupts
2f615369588bd7df26fe7d9fedb65216f5a53b2f mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
4bc49ce1f424d044131998d4dcccc675da3bcbeb mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
37668c96dacf0d4ac0ba22e33874f77b0c17a83d don't dump the threads that had been already exiting when zapped.
bc343a3e365c92b743b8e179d89e0087d70c0f12 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
cce61562517f94349ef2d92f79c7981c9bbadd4b pinctrl: amd: use higher precision for 512 RtcClk
c9fa2c131951c77bce7b2ceebb72c47326a438a0 pinctrl: amd: fix incorrect way to disable debounce filter
5bf25a7bc1315ed3c7d41759dec3198bd7658bda swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
6e3a0ff82d3892cba9a1da8d43287be308c9b31c IPv6: Set SIT tunnel hard_header_len to zero
2c6abfdef2e69a528bf7dc3c0c03cbfad09b4e4a net/af_iucv: fix null pointer dereference on shutdown
38f8c4259071294c12807dd276cccd4430933154 net: udp: fix UDP header access on Fast/frag0 UDP GRO
bcf760ce00a4615a8771f105e720d0ad40fe0020 net: Update window_clamp if SOCK_RCVBUF is set
9cf2d2c920c97942ebcbbc33f94a273bc7436dba net/x25: Fix null-ptr-deref in x25_connect
4fa5c5ff965abfdd20408856cd6b49424cf06c0b tipc: fix memory leak in tipc_topsrv_start()
f631fe1ced74ba212b9c9ffd3c5d332ea4f70b7a r8169: fix potential skb double free in an error path

--===============3618198211820502053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29d279ce196-e6edad556c5f.txt

2ed469daf949fb2a078e552a9c8223b5ac520205 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
a6e07b6acd3f992510645f3c45082fb414d2e0c8 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
f36250f352f082e20d88c14114fe853ee7c5303c mm: memcg: link page counters to root if use_hierarchy is false
31839ae484136694f4abc83f3670485c817dbe0b nbd: don't update block size after device is started
94075ed19b8f1dd875c9936b2eb5ae3c50419cee KVM: arm64: Force PTE mapping on fault resulting in a device mapping
530f99ec0b8a24e874209af9aa8a49614ec31a0b xfrm: interface: fix the priorities for ipip and ipv6 tunnels
a3a403e92b189bf11d9d7c90bb001bbe9ad1d88f ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
e91d9396c7ad555e81a48b244f0a3b906431a06c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
3bd4d5aea41cef309ef5ee30b8b2bc9ffebbc5d6 hv_balloon: disable warning when floor reached
e83af4c72d5210260543af635e55e65e2c7ac03b net: xfrm: fix a race condition during allocing spi
319435f67373f4a0acab606c1f517c0ae8a346e2 ASoC: codecs: wsa881x: add missing stream rates and format
ffb2b34e0390a96a805706a6596af51dc4b8f414 spi: imx: fix runtime pm support for !CONFIG_PM
de1ea13d550eed52fe94e9451ca969f30208bce1 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
3774405b8de993d7090ee45ebb9adaab7cb20195 kunit: Fix kunit.py --raw_output option
467ee8e47b908cf6b87bdd3833debc329c675b5e kunit: Don't fail test suites if one of them is empty
019ae8ad6a92fb3970dd6a62e6a1121dc33af5ab usb: gadget: fsl: fix null pointer checking
e8ac8d7241a3122747a170bb7c917b6b55467b74 selftests: filter kselftest headers from command in lib.mk
686dabd7945fe0d601e4b941ebfe59fc8db21f05 ASoC: codecs: wcd934x: Set digital gain range correctly
3554f435004734eb0508e070d282a6fb8ddba4d6 ASoC: codecs: wcd9335: Set digital gain range correctly
14c778bd157cbd61084f81e9d170e0d888ac34ee mtd: spi-nor: Fix address width on flash chips > 16MB
7a6deebbcb4f6a36a8314cb57634ab1f2f903c4a xfs: set xefi_discard when creating a deferred agfl free log intent item
d8d8e6c18ec3bf20cd3b2fefef10cf58b2223ab3 mac80211: don't require VHT elements for HE on 2.4 GHz
dac86088a8b46c2dbe576e61de46f6fc6a82cdf4 netfilter: nftables: fix netlink report logic in flowtable and genid
400db0462ab60c72d484168af4199de5a90a13a8 netfilter: use actual socket sk rather than skb sk when routing harder
394a3f24937d8355f053b9f043e0550d68acee7e netfilter: nf_tables: missing validation from the abort path
36a7a223a4d9dd7193bd69265b79894d89d5e85d PCI: Always enable ACS even if no ACS Capability
a160cb19460277f9ca9e7d5e3029b029ea86c054 netfilter: ipset: Update byte and packet counters regardless of whether they match
ff163e78fe2cace5b1d11c48730c624f28d3b834 irqchip/sifive-plic: Fix chip_data access within a hierarchy
e6a8f42c20d10b48f6edc7de5ec88b651699049c powerpc/eeh_cache: Fix a possible debugfs deadlock
8f7919776dabf943b8f3afb84f6c95cd1f737a4e drm/vc4: bo: Add a managed action to cleanup the cache
d2b76be00d317b77802d7d89150955ed0b839d7c IB/srpt: Fix memory leak in srpt_add_one
d60587f80a30d169a9079e8a7b56418e064ce50e mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
9e3624d4a1ad59b6bd7b702173b78a4760afd6d3 drm/panfrost: rename error labels in device_init
aeedea0b991fbd5a950379c014290730f2c5ede2 drm/panfrost: move devfreq_init()/fini() in device
72bc3b3f7719dc03b81a5d0069a80dc65c706659 drm/panfrost: Fix module unload
f353adefb55baded190e7cb32e999216c84ad4b4 perf trace: Fix segfault when trying to trace events by cgroup
aac0c985e842b36b02dc81a11906cb5d5ba25ac4 perf tools: Add missing swap for ino_generation
0129ca94e47feea6231a87e05f1562135dbe0d8a perf tools: Add missing swap for cgroup events
73ed1ffac32b365262603848ecc9d8a4cb2abae8 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
b2ccc7a4b51f89a332ea4bf5fe2a0b2669479ce9 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
566eb3e2c306841b537436583fd7de52420d3811 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
45878aa1a5634e89ad33a43a2db65782ea9d519b afs: Fix warning due to unadvanced marshalling pointer
b1b8593cb33e4aef397736812d66b2e39c8f222e afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
cb01427dfa24d71473db42c1c1e2d08563aa562f vfio/pci: Implement ioeventfd thread handler for contended memory lock
77c8869d515e2d17f5e1e8820ef9731ca2cd0b4f can: rx-offload: don't call kfree_skb() from IRQ context
fc0d1600e000429556a1ea28bc38b1403f3535c6 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
47942cab46b955fd31f334023e936f01e1a70bdb can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1019c833103f58573cad37e954cfe04b256f59ce can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
d42c32ddbec06be91b2d0df8bbab4a22274f549c can: j1939: swap addr and pgn in the send example
6093bda583592c2b46c1699001afce7b2eef4387 can: j1939: j1939_sk_bind(): return failure if netdev is down
c51d98f4c9f1ee086908d86ef0e7330e959fdced can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
b2bc576f156d6ddf0b540c21790d9b07f51568ca can: xilinx_can: handle failure cases of pm_runtime_get_sync
5b2a78989264029c42283facd469c560ce6c77e1 can: peak_usb: add range checking in decode operations
d9dc167c312099684ea1a134ed9aaccdf8d1cbdb can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7e5ecfdfba35419f2b5df0994ab5f623575ab843 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f380fe1b8653bd434c0dbf5e83f5503d7d33fea4 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
906b57b4b100a7d677d5cc707311a499cff77c19 can: flexcan: flexcan_remove(): disable wakeup completely
8641e6ca600e3a6c1e885f2fa5c8b0928fb53021 xfs: flush new eof page on truncate to avoid post-eof corruption
fb1a114cc7bdb9041b73e14324a71fa854be108c xfs: fix missing CoW blocks writeback conversion retry
7a1f6e9840f00f45c499319a844c85373e2948da xfs: fix scrub flagging rtinherit even if there is no rt device
72ed7bcdd29cf1c12fa21db0227cb517fcebbf04 io_uring: ensure consistent view of original task ->mm from SQPOLL
550a63b84a776d8c2d0dda034f58636d8f48a71f spi: fsl-dspi: fix wrong pointer in suspend/resume
d3fa00ac4c16d5bb53dd453980dabb3df4ccecba PCI: mvebu: Fix duplicate resource requests
1760db46e2f76829b4288f508391fa8301d65a5e ceph: check session state after bumping session->s_seq
5853fd56a87ea550e0bb23f32abe71070eedf506 selftests: core: use SKIP instead of XFAIL in close_range_test.c
489e62456766e47f1b59da796df6eeca2f8a6f31 selftests: clone3: use SKIP instead of XFAIL
d79092d8b60b3f9fa6671d09a9d690e6cf928cd7 selftests: binderfs: use SKIP instead of XFAIL
2d631a74ad86888c05b6fbb26cbd99c162f48ef2 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
7888dc5c7188591dcc45edea4bf586ebfd81b542 kbuild: explicitly specify the build id style
98d180d1e04642ec4b9adc7c2efec45b2b0e8b86 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
8e0a1bcd76cbc931c7470473397a3739ab36f0c2 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
135f572f37c8f9773537cbdd2bf9ebfea329076f tpm: efi: Don't create binary_bios_measurements file for an empty log
a945b113f328b995d89d179488d0daf058352b81 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
b75366ce92e343c85c67222ac43287aa9a56f832 ath9k_htc: Use appropriate rs_datalen type
c2744c5e3028e994dfb693e3471193fc464d2a83 scsi: ufs: Fix missing brace warning for old compilers
aae5d7e76ab95fb3f8bd31e0272cd31bfced67be ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
a2eb145ed8892cc5314975368122ea8ccb424a2f ASoC: qcom: sdm845: set driver name correctly
607bd8dcd1fda7b1c91399ab14ccca9e6fb3c519 ASoC: cs42l51: manage mclk shutdown delay
f7a713f911d8495f288e92279416eabdfc964db8 ASoC: SOF: loader: handle all SOF_IPC_EXT types
9899729be492550da87e71e6da7293d1ac83dcd4 usb: dwc3: pci: add support for the Intel Alder Lake-S
cea92a61b4e8cab2cf114bc6932ccd0a03adcaf9 opp: Reduce the size of critical section in _opp_table_kref_release()
c11720644f1e207d545bb594bf8424a973625d3f usb: gadget: goku_udc: fix potential crashes in probe
7d97efe364b8d2bbf33f7cc968ad1e1cc47bd5ae usb: raw-gadget: fix memory leak in gadget_setup
028a12f50619ae12fd9ae5a01888e0c34cf7116d selftests/ftrace: check for do_sys_openat2 in user-memory test
70f0b5462a39d469c85747dfba2215f2a00376ce selftests: pidfd: fix compilation errors due to wait.h
77504fb60e2b1885bb7587a4ef1fb108eb8e550e ALSA: hda: Separate runtime and system suspend
0cd6c629b63b57239797a5d6b8532a38f1ca8535 ALSA: hda: Reinstate runtime_allow() for all hda controllers
487adeae9792b7023419e7e6ec4deedc55275622 x86/boot/compressed/64: Introduce sev_status
a82002c407702b21b04403f1f7c4cdc0010f6b18 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
dd6c37d1a25edf2f8591a45828b6f6e3c1365bb2 gfs2: Add missing truncate_inode_pages_final for sd_aspace
b17da2434ce504cbaf663d33b77a93626f1765f6 gfs2: check for live vs. read-only file system in gfs2_fitrim
621b323ccaed8ef4beaf0c6215f3c145bcabf205 scsi: hpsa: Fix memory leak in hpsa_init_one()
ee02eb4d2266c1613728dc5f3b00636be4bbe00c drm/amdgpu: perform srbm soft reset always on SDMA resume
6c77ae2fb5a627592196d86b0c00a3ffc5bb8f44 drm/amd/pm: correct the baco reset sequence for CI ASICs
2716b41c778d50138404471051546784e7fff1cb drm/amd/pm: perform SMC reset on suspend/hibernation
4611ce2895f146251d7845714845ee9cf3fbbada drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
59ebdbe7cff38433d6c2f20bc892803470aaaf40 mac80211: fix use of skb payload instead of header
22731bb991d6eb541911bd35ef5c9b03a8c00014 cfg80211: initialize wdev data earlier
6fc7b70f8e686f6cfec24e62859bcc0d76cf70a7 mac80211: always wind down STA state
61426d6e93de52ba469400eca3923dbea56612fb cfg80211: regulatory: Fix inconsistent format argument
036e93d3c8a8d7e64039eddb2d0bdb5d3ef51113 wireguard: selftests: check that route_me_harder packets use the right sk
390666d57393bbb63e9e03c9f41e9f4d2d0655a0 tracing: Fix the checking of stackidx in __ftrace_trace_stack
f684cb196c0abce1de92a7025eb686d485994d8d Revert "nvme-pci: remove last_sq_tail"
1cf7d45530e8ce91956d906f0e9ebad4de501741 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
9d5885e99209a687748f7993ba111bd82a85af0c scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
43d7a7da3063f28ccf5cf19e36c7da3deb912230 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
caf7c9019ed769e09ec12181a003cd9560c88581 nvme: introduce nvme_sync_io_queues
fa34f9c6a59c5896979123ca82341636fe61df3f nvme-rdma: avoid race between time out and tear down
840df2dfbd1da515906678a4b01db96bd6d309db nvme-tcp: avoid race between time out and tear down
10ebe795111a1f19176016500dd1959601b29a67 nvme-rdma: avoid repeated request completion
d7b80f24ebddd5a50eb933d15898949aac7cce68 nvme-tcp: avoid repeated request completion
5d0e64a4fd95b827326f0084d84bcf8ca2e7bcf9 iommu/amd: Increase interrupt remapping table limit to 512 entries
c6739fdf2fa49e38fa1a488619ad24fe369a39ae s390/smp: move rcu_cpu_starting() earlier
a04cabd6f31ca1a21dd429f34a0826eb2ac335f9 vfio: platform: fix reference leak in vfio_platform_open
6cca98ffc9b1034ec55adb07e099f5cb583e457a vfio/pci: Bypass IGD init in case of -ENODEV
a1ac7f71a9a8a11491eff6984802366261fe1d11 i2c: mediatek: move dma reset before i2c reset
f3f5e3fa3a36fe27be19a56643414b3d00617c30 amd/amdgpu: Disable VCN DPG mode for Picasso
d01d4a1ae274bda975eda5063abfb67d89f36cbb iomap: clean up writeback state logic on writepage error
adf0b64ebcfa784ae7c7a1742bf7a4ab850deb6d selftests: proc: fix warning: _GNU_SOURCE redefined
950ed4cc48a095164ac645557555ef0eea71ae9e arm64: kexec_file: try more regions if loading segments fails
65c7eee0d21df9a49b737d6764d302a1dc416c63 riscv: Set text_offset correctly for M-Mode
97816ff44a53aa73b9714342cf0bc51b6aabd13d i2c: sh_mobile: implement atomic transfers
79c839a92fa3f6604afb40e74f71b05795ec1927 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
142b56833d0a7135846c43ff9792b1c176499368 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
a1da7ba25a9fa363279eda2530e44b9e04518faf tpm_tis: Disable interrupts on ThinkPad T490s
ac2af9e1efe3fe428001de710957ed27e44829ec spi: bcm2835: remove use of uninitialized gpio flags variable
54013600233b1f394a5489220bf584a28d8848eb mfd: sprd: Add wakeup capability for PMIC IRQ
c8cd5d423fb3075c12050ab0bc08dbf4b696dc92 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
820e1a0ce0a72a3626063fe6fbfcddb83fba836a pinctrl: intel: Set default bias in case no particular value given
eb334add8a5a519751aabd7ace63f87c5da000cf gpio: aspeed: fix ast2600 bank properties
ce5906ce134f741cb66c8b4be01c1eac06abdf50 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
25a3f50da3087ecb8f52bf2b7cab759ed58251f3 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
778561fd6bf4bd77a4709bea344f249e19c32aef libbpf, hashmap: Fix undefined behavior in hash_bits
f00e4b263e17163b2e1a8172a91ab75a66874a03 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
3d8c2f395175255dd5d0e8de099021b552df29ca pinctrl: aspeed: Fix GPI only function problem.
ebbfedd1432b219d370218e951d6d5fe43ea6ac1 net/mlx5e: Fix modify header actions memory leak
4ad0391db510a3780d0c985e5ffb52150aa527d6 net/mlx5e: Protect encap route dev from concurrent release
54eacbd45ddee75e3cba4d5037debc173ef99ae2 net/mlx5e: Use spin_lock_bh for async_icosq_lock
5c436063c23621f88730248fc6407b272ec47c33 net/mlx5: Fix deletion of duplicate rules
43d6f6890950f09a1131670254f69ff3bc6b66bd net/mlx5: E-switch, Avoid extack error log for disabled vport
85ed91d1f76dd622dea22296db266a9a0a279bbf net/mlx5e: Fix VXLAN synchronization after function reload
8b47ccb16a253f10b6a84b96420185192d66ced7 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
ad24d2ccfad132108205e13d6bd90c4e8aafa4b5 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
fb1bca6c3a7b77359e4d36cdcfe8b793fc929904 NFSD: Fix use-after-free warning when doing inter-server copy
9947ffbfa831920eb9806d2c5a30007d14e3ab3b NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
caeb31bc2af42372c132511a6545d4f97cf97ecd tools/bpftool: Fix attaching flow dissector
0ed30530916d576fdcf2d62539221f3892fcfe6b bpf: Zero-fill re-used per-cpu map element
f1ad390fc4e52cac466cf156a42751ce3e74ab7c r8169: fix potential skb double free in an error path
ec55c7e30913edba8afb20580fac9e9bab841145 r8169: disable hw csum for short packets on all chip versions
e4c6c6d535bdb900efe83d36d7c40b32e0176b81 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
d9a2c6dd264174a3012bba83e3388f2dbc6f5a73 pinctrl: qcom: sm8250: Specify PDC map
0549fb9887575fc3ac8fc5b8b50a2f131914b830 nbd: fix a block_device refcount leak in nbd_release
af785544ee6f243829fdded78b4306bc4c41cb35 selftest: fix flower terse dump tests
f553da5d08b7233ad8a27bccc0c3f5e35bfd4937 i40e: Fix MAC address setting for a VF via Host/VM
f3c56b892302fedeaedfd83e80de008bac9618bf igc: Fix returning wrong statistics
8bf0fe318baeef761ce3b8bb2146f6d485f66a22 lan743x: correctly handle chips with internal PHY
b0bad1ea3f7ce90feaa0d7d480426d768dd04540 net: phy: realtek: support paged operations on RTL8201CP
a5c48995416786e574f00cb5f38c296abe975bc7 xfs: fix flags argument to rmap lookup when converting shared file rmaps
22cf20bfa290a0a9902aab9403a273b7468fea45 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
cd64268ebbf52a4cd5fa127339d6cda69765edcf xfs: fix rmap key and record comparison functions
c9bd57557b04786bd124a85e4ea4b409f5886899 xfs: fix brainos in the refcount scrubber's rmap fragment processor
8cb01b11162312b10274345015d82c04bf121eda lan743x: fix "BUG: invalid wait context" when setting rx mode
f9bae14b0ae8427a7bfb36c26cd2385c1d720dfa xfs: fix a missing unlock on error in xfs_fs_map_blocks
a5daead017a14d920c3e10543a26441bceb7162c of/address: Fix of_node memory leak in of_dma_is_coherent
73b70f75287bc32c9361f45455d665b4cdc8c738 ch_ktls: Update cheksum information
74b521d524e2161ff1cb32bb127ccf0e654d624c ch_ktls: tcb update fails sometimes
2da32d7bfeea240ebf1fc42205c6e3b2b827780b cosa: Add missing kfree in error path of cosa_write
7c1d931d389946a0167d4b1f78ffd3949b569a84 hwmon: (applesmc) Re-work SMC comms
4086cb5befccbfb48b80cdd76461db17f06d578e NFS: Fix listxattr receive buffer size
137624c6c9cb302ba1df90cda18e7627b3212a66 vrf: Fix fast path output packet handling with async Netfilter rules
98d369b946330700c6f2e03861904b6fa0ce1f60 lan743x: fix use of uninitialized variable
d587c236cd5ecb0432f6856d80de91a1bd28b012 arm64/mm: Validate hotplug range before creating linear mapping
051d3c71f61ad268f037cc2e52dc89467870cab7 kernel/watchdog: fix watchdog_allowed_mask not used warning
e2a88c4d50a147a459d6468a5bfa6377427e18d2 mm: memcontrol: fix missing wakeup polling thread
25fa3c24a16c86e5859c7fd948573de84c9de6a4 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
2540783aefc11e7b718860ff09f0a624953e8112 perf: Fix get_recursion_context()
c435af54f65c03e3c652cb53ba2f553fece0e002 nvme: factor out a nvme_configure_metadata helper
b34bcb78cd8ed804d95c3d89999eaa2558d3c9b1 nvme: freeze the queue over ->lba_shift updates
74b1990a631f941ba852086698bfb7c4b33c0322 nvme: fix incorrect behavior when BLKROSET is called by the user
99cbe0caed4857ed48efbab347f1d5d75872c5f1 perf: Simplify group_sched_in()
39322e7726280b1235b5c9054c7d00400fbc0334 perf: Fix event multiplexing for exclusive groups
b5f80eaa2039b561449d2ecbdf97a70ecb42ef39 firmware: xilinx: fix out-of-bounds access
e5dec39da57a668afae4ef813132f1aeb0018e59 erofs: fix setting up pcluster for temporary pages
049fa023b61c66e8744a9b04ceeb6bf6d3d846fd erofs: derive atime instead of leaving it empty
ae59be05f2f563beeed87d31c243ff20374b6a60 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
1825cdb657baf983da2ce31cd484e073e329d50e ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
db9013c8efce20a401cb86419e7bf7adbdafa085 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
c1d959412039f8200a3e30a5a02cb81c3ffa5c32 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
96d47d9ef11bd29c840bf9e5cdc60c3a0e1deef4 btrfs: fix min reserved size calculation in merge_reloc_root
d33a158bb0fc0778701e65b2bd9a093fde10be1e btrfs: dev-replace: fail mount if we don't have replace item with target device
a7c9c46f8407bc70d1adda20e4895dc994a07e22 KVM: arm64: Don't hide ID registers from userspace
d9c1a2a9c0ab152bc4fde5bcb880b50f1801769d speakup: Fix var_id_t values and thus keymap
7263b09e7951378e62bc03a59452250eedac02a5 speakup ttyio: Do not schedule() in ttyio_in_nowait
fb6967df4379d3a716ead23e6d0f89393e67b514 speakup: Fix clearing selection in safe context
1bbef4a5419cb016cd2e5a9d3bcff9718727441d thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
57db390eb8607fd3c86dca35d5f8c4f231cd9fa7 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
29e0e78dcfd863d2d01cfebf2954af08b1a06f3d block: add a return value to set_capacity_revalidate_and_notify
b8b59ab68bf379acc8e231c80a7d1fbdf96fa927 loop: Fix occasional uevent drop
c7b91e404a7c8cfd5441b5a8c1fd4ca5b1b7ab68 uio: Fix use-after-free in uio_unregister_device()
a3a2f411ecb57af72ef7d0a744f7f8a6209d57e6 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
d15e89f70aeada210d641c107c389dabeeb73f7d usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
8f515ed2426de1edc8e7bc4292053806a4e29266 usb: typec: ucsi: Report power supply changes
71aee099e69fae7bfa69f909e03f8d77ce37d3d0 xhci: hisilicon: fix refercence leak in xhci_histb_probe
d28a47ab3f2aef5f7de6f3a327e88c6a93fe7ba5 virtio: virtio_console: fix DMA memory allocation for rproc serial
8aea2addce4db9caf7d7558d1cd7fde832da3a7c mei: protect mei_cl_mtu from null dereference
1bbb84c65d3f8bcf90b11b47c635eadbd49a19ef futex: Don't enable IRQs unconditionally in put_pi_state()
4a8aa7f8adc5e0a9a19407297db0bad60e3761d0 jbd2: fix up sparse warnings in checkpoint code
f7a7a410b15581e90bc0cbddb4e0ad4c0f2087bf bootconfig: Extend the magic check range to the preceding 3 bytes
cd289faf0c80ef522937180a1f867f2f0011fe6f mm/compaction: count pages and stop correctly during page isolation
190a772c34747e3e47e8c45213c5cb455eb2df4b mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2e468d5f60fb0bf641133c588c77ea805864cbb6 mm/slub: fix panic in slab_alloc_node()
104ed50cc6cacd48c0d8df3966c3ec2f26e86915 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
d98db461dc3293c659b65a4991f0043e146c92e7 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
7ff2ac18bb7d47ca0d527d79edcf47d8eea0a0e4 compiler.h: fix barrier_data() on clang
debef6253dc9098e5c3727a82557727e178dd23e Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
7aa3e7faca58f34198abb16d2e46977d6703a22c reboot: fix overflow parsing reboot cpu number
a00db575e21eb4d67f282b1f750d998911289760 hugetlbfs: fix anon huge page migration race
3ff912cd3c61884357d8efe1ec0bd11ebdf63ff1 ocfs2: initialize ip_next_orphan
68381a9d9728766adce2223b2add00a303599a0e hwmon: (amd_energy) modify the visibility of the counters
010200cbb0c1601f33a3d15da111d79979206187 selinux: Fix error return code in sel_ib_pkey_sid_slow()
55f85d8ce901e2efb60b2cb34c6bbc9bd035529b io_uring: round-up cq size before comparing with rounded sq size
9ad44f7005ac290f45699d894865bbb99a9654a3 gpio: sifive: Fix SiFive gpio probe
864bf962f89090ccb46133d7eec9547bf13ff375 gpio: pcie-idio-24: Fix irq mask when masking
1d944928e194b7939189bbb29f976ff3b5f0ecea gpio: pcie-idio-24: Fix IRQ Enable Register value
6f472793eb0316debefa8762266b2107e98fd94b gpio: pcie-idio-24: Enable PEX8311 interrupts
21f6945922a849f7944d107c3e0939c48be1e570 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
77df8ffed66621aa4df0a3c8b566e3c8255dc082 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
4a7a478f7bb60d996007a62e809b806973eb4f52 don't dump the threads that had been already exiting when zapped.
3dff5de1ea3a04c783db541a7ce0fc09b0b371e6 drm/amd/display: Add missing pflip irq
9a0b704f6f2863c34b08d8f01029bad565d1906e drm/i915: Correctly set SFC capability for video engines
6801bea0f14d894aac86b8bf5d0283d8f1f23a08 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
889c8e6038a3f94594b816b14107ec4a05fcdbb0 NFSv4.2: fix failure to unregister shrinker
ea9e0d6f0b8157f40cd226d08dafdb3c91ea6527 pinctrl: amd: use higher precision for 512 RtcClk
f7c614eed9412f61162173f9a23aeb22ec841bc2 pinctrl: amd: fix incorrect way to disable debounce filter
92c3a946c25c675ab3cb01966f85c7ac0740a6ba swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
6245c0f0f437b7f735cc2399d57978beeb3a43b9 cpufreq: Introduce governor flags
9828edcf41d8bcfc569a0c10db61917d1716ae3a cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
6b0a384ab902f07dc9b9a9940e59257e5b96f231 cpufreq: Add strict_target to struct cpufreq_policy
ea7950fa5a4cc7bb9415a80370bb911b22bcf331 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
2eb810d15a376c5d6674cc7255349eb506856e54 ethtool: netlink: add missing netdev_features_change() call
09215b4b03bd593641370251d7b914564b2ba392 IPv6: Set SIT tunnel hard_header_len to zero
88eca6b783d33b6188136fc1445998eb92146d45 net/af_iucv: fix null pointer dereference on shutdown
6cf18774f9ed0e35f37eeaee7eed71408a26f6e7 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
af4c98b63286e0fd483e977fe38f9d8c8c49c153 net: udp: fix UDP header access on Fast/frag0 UDP GRO
f547d7d82b6efff6cf553cd8ca1b4b7cd8329017 net: Update window_clamp if SOCK_RCVBUF is set
d647a583f6eb56ffcd8c229f3105b67dfd390fef net/x25: Fix null-ptr-deref in x25_connect
cb40141922754f318f27d47c866dfa3673c0d770 tipc: fix memory leak in tipc_topsrv_start()
fcf4b0e54b6665058b856add0af393119ea329ad devlink: Avoid overwriting port attributes of registered port
cb294b8e90c3b59777badf5cdd8ad426b39ca1c5 mptcp: provide rmem[0] limit
e6edad556c5ff7d42056d5dd240341c326fe8a91 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies

--===============3618198211820502053==--
