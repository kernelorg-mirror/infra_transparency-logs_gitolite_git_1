Content-Type: multipart/mixed; boundary="===============3832714739375916868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 09:44:30 -0000
Message-Id: <160560627003.20530.5746359444271797374@gitolite.kernel.org>

--===============3832714739375916868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04540a08cb03c6993aff3133de3fadf8de0f6824
    new: dde8e1f365b0fc9955d3229b35a1010e03110508
    log: revlist-04540a08cb03-dde8e1f365b0.txt
  - ref: refs/heads/queue/4.19
    old: 5e211c9a328efb744bf764ebcd6ff52faf33b7c9
    new: 03dee3fc322462a2043efe6a067f99d1fa56db9f
    log: revlist-5e211c9a328e-03dee3fc3224.txt
  - ref: refs/heads/queue/4.4
    old: 6e55e7cc87c40ed5c0ddcbf3196a5612614ec9d4
    new: deba8c6095bcc52eee54032a491d3f171f902bca
    log: revlist-6e55e7cc87c4-deba8c6095bc.txt
  - ref: refs/heads/queue/4.9
    old: 67a52e98d996f6233c839ea6f6610a14676e3cd6
    new: 761fed3412e59bac6354fe18686815ca3e4dd24a
    log: revlist-67a52e98d996-761fed3412e5.txt
  - ref: refs/heads/queue/5.4
    old: 6d7b67288c4b981ffa93349dbe9f8646503b249b
    new: 3f0d57d52e2e9ae4504003e5d58471be0e0c055e
    log: revlist-6d7b67288c4b-3f0d57d52e2e.txt
  - ref: refs/heads/queue/5.9
    old: 63b285e40c8175b7160e01635889e857a9cd833b
    new: 2d34a32a9a9560bb02ac89ca35ab348febd311dd
    log: revlist-63b285e40c81-2d34a32a9a95.txt

--===============3832714739375916868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04540a08cb03-dde8e1f365b0.txt

6ab36cabb5c3485c1c276379117029e360422bbd regulator: defer probe when trying to get voltage from unresolved supply
5e761deea7763ac74aa8e9cd69e9385190d49fa3 ring-buffer: Fix recursion protection transitions between interrupt context
129576cfa37f314e9999559654db16bc87344e77 mm: mempolicy: fix potential pte_unmap_unlock pte error
d5e7f8c11a735812d8a97a4e2601b4be4b351e25 time: Prevent undefined behaviour in timespec64_to_ns()
85c25455dac02aa0adaf9a743581854ec0ddc1cb nbd: don't update block size after device is started
737ed78603de760bc2d58d5d33602f133ec31503 btrfs: sysfs: init devices outside of the chunk_mutex
a3802fb9b778b75058e5a3a45c537e3f49032874 btrfs: reschedule when cloning lots of extents
11e88fb4a1b2caa6b8c56ade0f56737f35dfa5b3 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
cd62d1e5dab69dc174b384a59e6f7f6cc28d6465 hv_balloon: disable warning when floor reached
51e85c3ca60b6580eb0ee5d54e14f8fcd81dc6d9 net: xfrm: fix a race condition during allocing spi
c0200ea9fc6d7e2218d0a099caf16266e619f5f0 perf tools: Add missing swap for ino_generation
5d8ab741ebca701dad1be391ee79e9441cd1a393 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
275687814aa144da9f0e223c5c43f3549b851b42 can: rx-offload: don't call kfree_skb() from IRQ context
452284ba9f9673730e80e00f5e24e4ce3b484c9a can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
c86bdd6175f8a8c348230855b2c6c6589956207a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
d416ea1b8730371700b4e7becaeb48c2782911a0 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
3f135e50e7608a1684e2123bea99871dbd951800 can: peak_usb: add range checking in decode operations
f2cb3ec0bbf007b70ae6b86504dd98db42147277 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d9999f0aabdd825433b91a6b436fb8234e367b2f can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
229e1dbb9a56e1b3f53aa3ceafd484a28c5a17ed xfs: flush new eof page on truncate to avoid post-eof corruption
0a41f2bbf771af9f65ce7b874b2576848cdf5329 Btrfs: fix missing error return if writeback for extent buffer never started
2564f0fab982d824901044952254c96fd8458df8 ath9k_htc: Use appropriate rs_datalen type
0fec6f1bb6114da3c2781f6c789bb10f0be6fbd7 usb: gadget: goku_udc: fix potential crashes in probe
e44228ff06097b2c366c1b0c3dc5edb4efc4f3d9 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
bf877ebf52dcea78cef98b4d1920f58ba038fc7f gfs2: Add missing truncate_inode_pages_final for sd_aspace
3166452fc543b8a59f10333388a3a00f50a00537 gfs2: check for live vs. read-only file system in gfs2_fitrim
c5135804ec6d060d95ea12d68c04057c794684b7 scsi: hpsa: Fix memory leak in hpsa_init_one()
5b4db8bb32baf2da1cd08bf24d181aad912f602a drm/amdgpu: perform srbm soft reset always on SDMA resume
62203df90d4cfd023ed6b955109672729835d558 mac80211: fix use of skb payload instead of header
488b604f84ed12eb988f91353e7bbe6c7dd7620f mac80211: always wind down STA state
14d14764f964a70b4cf21b9c6c8c8ab98c629f39 cfg80211: regulatory: Fix inconsistent format argument
97b4d29c65c30ae9ca94336f77786f6e68cb56d9 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
fadfc5281a7370f944185d41589fcd1caad2e14d iommu/amd: Increase interrupt remapping table limit to 512 entries
d06f0254fea8d450d63a3f0a53e9c8021ca068c1 pinctrl: intel: Set default bias in case no particular value given
9f84bdf8153fa6ec22ff10096507fd1c9a0e042c ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
276f0680237d02df9904df5247c042302f7f03d6 pinctrl: aspeed: Fix GPI only function problem.
fe29c714e9ff440b1cc1f269fc9b3f47f38489a2 nbd: fix a block_device refcount leak in nbd_release
37ccecdb8900164de4231f72ce20e64810c0b904 xfs: fix flags argument to rmap lookup when converting shared file rmaps
01f33af56cedbc61e06857f3815799300e693da8 xfs: fix rmap key and record comparison functions
089b628205d6c9039cd4a0d9472042482b19ffc0 xfs: fix a missing unlock on error in xfs_fs_map_blocks
49ca0f1aa16450390d7871d25288aebacc719255 of/address: Fix of_node memory leak in of_dma_is_coherent
8e52168f3c775a25b7eada2650b896f0bf388333 cosa: Add missing kfree in error path of cosa_write
4ad5f281653189ee7d8a9d0c92829ea88a8343b8 perf: Fix get_recursion_context()
d2c531f61258ef81f56e722387849bd0d0b6d308 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
d16e05f2b02a5c410758a0bb2dc20f32751b4776 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
b7acff331cf0782c031dff4efe244b2dda9479c0 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
2c22aff2ed9a09dd53956ee692a9a377b0f2f9b0 uio: Fix use-after-free in uio_unregister_device()
4d7972605d93cfe2656294c239324a4398f00f10 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
122b5760a6dcc8848ffef64a7afcd44cb4604521 mei: protect mei_cl_mtu from null dereference
c8edc1a7109487090278e1d14f2d8613d31b6c9a futex: Don't enable IRQs unconditionally in put_pi_state()
8d138ee8ebbf1927a97fa19bd99e38ce5beb11e5 ocfs2: initialize ip_next_orphan
8b04519ccbf4dbc27a77db3e874d9e2e1e6e72fb selinux: Fix error return code in sel_ib_pkey_sid_slow()
c666f6eab45b4ac05cb7b75c7c6fbb362325c02a don't dump the threads that had been already exiting when zapped.
89697e766761ff6a55a89db95ae1182e842f76cf drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9cd5477ae2444b75cc26875603966cf1939d1578 pinctrl: amd: use higher precision for 512 RtcClk
2247228aa6c7ba7d65a1803d0566883bd2ff0b66 pinctrl: amd: fix incorrect way to disable debounce filter
d62be1148bdb9e19f7a4a0facbdd8f3a519677c1 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
69e26840b7b6c7b976d6f6a1187365590af91fae IPv6: Set SIT tunnel hard_header_len to zero
5052679cd77bc9f0e288674c8985ae1bdc60bfe3 net/af_iucv: fix null pointer dereference on shutdown
a1742c0475da53be7d67d44799f21f74c0a33eca net/x25: Fix null-ptr-deref in x25_connect
a403e29b67af60c9f2272e183530cbb5bf88d924 vrf: Fix fast path output packet handling with async Netfilter rules
1d59031ba70ea34c287dd829ac67a288250106d0 r8169: fix potential skb double free in an error path
dde8e1f365b0fc9955d3229b35a1010e03110508 net: Update window_clamp if SOCK_RCVBUF is set

--===============3832714739375916868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e211c9a328e-03dee3fc3224.txt

baa4e2bf32931f48a2080444d7af1898a2ad1bc6 regulator: defer probe when trying to get voltage from unresolved supply
c8b54d11e3b3287249332aeecb95dd0f7307653f time: Prevent undefined behaviour in timespec64_to_ns()
c802b7aa5a9e0090c7e1ed4402f2b807afc410fe nbd: don't update block size after device is started
8e9a61cd3ff4cae284f1e84d185aa8edfaaa17e1 usb: dwc3: gadget: Continue to process pending requests
c930821cd19a3af32e67370bde48088dbeeb9dd5 usb: dwc3: gadget: Reclaim extra TRBs after request completion
37599f58257201124c2672857d9b2ad6dfc95fdd btrfs: sysfs: init devices outside of the chunk_mutex
4b2ec49112be3dfdf4590e1be6119873bee43b37 btrfs: reschedule when cloning lots of extents
8ca9a62ceee12f446d2da24a62063fd2b3f41c5e genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
0f0b1ac82dfc92909843f3a81423dd51deff331e hv_balloon: disable warning when floor reached
08b46b297dc2b56335807d9974678bcaf861c090 net: xfrm: fix a race condition during allocing spi
00e828d6fb776ae8203c55be50d333d3065b2fe2 xfs: set xefi_discard when creating a deferred agfl free log intent item
c4477d5c3c0023c99134cd86292c9817d53dd0b4 netfilter: ipset: Update byte and packet counters regardless of whether they match
244a5b36fe4bc8c98e93ff0dd6ba431e57e1cb3e perf tools: Add missing swap for ino_generation
cf0782132a67084fc1edeb4437d59af3cb2fc283 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9024e38a8f55c9f876a2210fea3a89db357cea78 can: rx-offload: don't call kfree_skb() from IRQ context
4d7c61d3c302bc031be6e3a78030ba6347d4be1b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
3c3f1e523509a4c70c8edfa3a28de339b4182bb3 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7be3f248ee9c9f77c28450743b4d2227039531bb can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
3b653bd618b10ca24eecf21129e1a4569d25ffd1 can: peak_usb: add range checking in decode operations
56724a44952781652519bc794f613601dc2d7a1b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
bd696dece216b81d698dc5bd2130f71e4a07839a can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0e483bb5c39b8423841b0d478549c1116a86ca5c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
690795d9b0bf961855d998b3d228975e39f13d18 xfs: flush new eof page on truncate to avoid post-eof corruption
c0c441d247073cc08d500f6d52c7648cfdd6a388 xfs: fix scrub flagging rtinherit even if there is no rt device
c563b278df59441f51f728b58d224958c6abeea8 tpm: efi: Don't create binary_bios_measurements file for an empty log
a125c7058ee2011102899a0f7d4c60f210785980 Btrfs: fix missing error return if writeback for extent buffer never started
3e7e1f07d086e5bcdfbed7b23bbf2e3e7a1ca2bd ath9k_htc: Use appropriate rs_datalen type
9459ab163602ee88138944244dd1470dc315de04 netfilter: use actual socket sk rather than skb sk when routing harder
94b4f995a904a65cd1d8954bc65b9114b9f54cac crypto: arm64/aes-modes - get rid of literal load of addend vector
17da2c3b8812283b98723d816962f98783bf72a6 usb: gadget: goku_udc: fix potential crashes in probe
a007d3af82486794144572c52d92c7a3c3c08246 ALSA: hda: Reinstate runtime_allow() for all hda controllers
3e818fe0eda4d38f751c41f10ffad8e8d539030b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
f4187d79414982e2f25d391dfe5f1b29c1287c3b gfs2: Add missing truncate_inode_pages_final for sd_aspace
07fea061f2f2adfa974d5ec32ddf1bf777b16bbc gfs2: check for live vs. read-only file system in gfs2_fitrim
f575f2b04156d11cd91cc8617e4fc877fef6d7a5 scsi: hpsa: Fix memory leak in hpsa_init_one()
d88cd35453149cf358609dcec2587013e03f843b drm/amdgpu: perform srbm soft reset always on SDMA resume
82110a1ae34c596597d32909523b6efc3e9d174b drm/amd/pm: perform SMC reset on suspend/hibernation
e09bcfeebfebab5be43186a53aa1a381b2c53dc2 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
c2b3fb0c4c5e6e16c3f28ab3365c1eddeb376541 mac80211: fix use of skb payload instead of header
259f40ee040950a67d0a4c4a0631b0d1d8aae37f mac80211: always wind down STA state
f545681cd8db21c17f4eaa1adc9c7aabc67098e9 cfg80211: regulatory: Fix inconsistent format argument
13b32df48846f95d4cb4635ace86fe1c6798e83c scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
c1102b6a7413ed06783b1d39047f9fc1aa43cbc0 iommu/amd: Increase interrupt remapping table limit to 512 entries
b715e72db2e79b4dd1a978d2079f18a49c358cd6 s390/smp: move rcu_cpu_starting() earlier
7118352977848b215f68026592137262ef71441c vfio: platform: fix reference leak in vfio_platform_open
5f5f96e545949642a4b0e3b04f0a8ed367e9c713 selftests: proc: fix warning: _GNU_SOURCE redefined
1cc9f988cb3fcf384281292607cae7c270339c71 tpm_tis: Disable interrupts on ThinkPad T490s
4da98d4e6fa435f752e7d5206117778c57ead738 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
ddbf23fe06aaff1f9154f710e1c674fdb031b401 mfd: sprd: Add wakeup capability for PMIC IRQ
2a7c4291564c3cdd1cc539fc6f12a1e8e5eddebf pinctrl: intel: Set default bias in case no particular value given
72b0fb5d5f841cadf21c9c4206ce99d358631f28 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
ea35730ed86ba047e28380c63da11534a4e6df05 pinctrl: aspeed: Fix GPI only function problem.
faae6de533538d438de17711952391898fdf2ba7 nbd: fix a block_device refcount leak in nbd_release
c9b974836230adbdcf2ef7755d8898217b077f53 xfs: fix flags argument to rmap lookup when converting shared file rmaps
83970319c9ca0e7f80f36a2b6b3bb15a4c76c001 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
368f657f92f7a0619ca929d3167128d8be722435 xfs: fix rmap key and record comparison functions
b95ed6a40eb45e522e36c15f8538a6bd4675df5a xfs: fix brainos in the refcount scrubber's rmap fragment processor
ff6ce46ff2c3de3429cbc09503cadba774fc7f32 lan743x: fix "BUG: invalid wait context" when setting rx mode
bb2568d83fb49e68b8c2640de7895254989f07c9 xfs: fix a missing unlock on error in xfs_fs_map_blocks
37162718f5e9152528ba3001c3b936150e0bfa14 of/address: Fix of_node memory leak in of_dma_is_coherent
7f033fe7661906b1ac265430f172e15f3d4e3600 cosa: Add missing kfree in error path of cosa_write
cb55210d2763ec8c7614c9efa5ea9d53e5453861 perf: Fix get_recursion_context()
432f4105a0f4e43a4350e4e5df32b3caaf7e12bb ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
5d3c353ebeeafb4eb09663b42d702077655e2761 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
dcf3451e520193380224a39ef9fec398ec2ced26 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
cceb8401a43d21cafdeca641fb0edcfa6f1159fd btrfs: dev-replace: fail mount if we don't have replace item with target device
899fad5c6caf318f22a3d5a660425b9d0ad41b47 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
017bf88ba715789683972f0100843e39af89fc03 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
14f8453f29c5f48f002a9a2a19116aaac8c395b2 uio: Fix use-after-free in uio_unregister_device()
4aa401ae46434fdad0f47848676e2ccb3ff49582 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
0b8324dd7d015127bdc689009291495bf0df7f2c xhci: hisilicon: fix refercence leak in xhci_histb_probe
13ee1d760b7da975e0eb537a1ba235978609b0df mei: protect mei_cl_mtu from null dereference
647c55f68b1e391549040511c83a9389238093cc futex: Don't enable IRQs unconditionally in put_pi_state()
90a81ac5209d8f04f2e9b3fc5c4ec2a44a840c46 ocfs2: initialize ip_next_orphan
f2543dea1e40acd715728bafc39cba509926d2ba btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
5df10df9fef96032169d688af2ea39e63965594c selinux: Fix error return code in sel_ib_pkey_sid_slow()
9449272d51898de5f5fa5ed0b08b68065b0683a4 gpio: pcie-idio-24: Fix irq mask when masking
0548cc10d5eed27d4932797f1fa0dfe8179386ff gpio: pcie-idio-24: Fix IRQ Enable Register value
3070035ad2748de13097392f2ca72271860ad437 gpio: pcie-idio-24: Enable PEX8311 interrupts
6c61e33d5bbcc09a86eccfa2290eac69a1443db4 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
05fe476e8c4ffed4cae37f9dfd07e24022e2dc01 don't dump the threads that had been already exiting when zapped.
a4338e64e5eb788cd8855c1dfab137bb972c6ac3 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
ad8d7e86d8a45f7e3a1d473f08fd8a2bbc931bf0 pinctrl: amd: use higher precision for 512 RtcClk
102833e8813ff7c9a89cfdb4a874db7e30f72459 pinctrl: amd: fix incorrect way to disable debounce filter
ac26653bb6982284b204eab6d0b722e8556c8533 erofs: derive atime instead of leaving it empty
595a0acfeb2024b7f75e57774a86ebcdb9fc2146 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
300322d683852891f2b00ec73e37f500c0bebbfd IPv6: Set SIT tunnel hard_header_len to zero
5b69375f66adb358de346beac72148bcb2c19104 net/af_iucv: fix null pointer dereference on shutdown
d5e93ca88878f876fe12cf0535723723ea5508da net: Update window_clamp if SOCK_RCVBUF is set
8fef88623d2be352f78797521a138398faeb4d48 net/x25: Fix null-ptr-deref in x25_connect
0e16934dee290bfc5a857131ec1f9cc75f936519 tipc: fix memory leak in tipc_topsrv_start()
471ff2d4940e52c905ea33182b0a9caff1ed6035 vrf: Fix fast path output packet handling with async Netfilter rules
03dee3fc322462a2043efe6a067f99d1fa56db9f r8169: fix potential skb double free in an error path

--===============3832714739375916868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e55e7cc87c4-deba8c6095bc.txt

089515b0a9b0cf4ffb4f0e9fb43634d879395e0e ring-buffer: Fix recursion protection transitions between interrupt context
3a5705b8ce839dccf90e25a3bd222a0f0d4aee9a gfs2: Wake up when sd_glock_disposal becomes zero
4725f4faa54510e9bf988471bca8141f8831b11c mm: mempolicy: fix potential pte_unmap_unlock pte error
6f21277987c1d41c1bd4be4ad8941dc58d3e40fd time: Prevent undefined behaviour in timespec64_to_ns()
44318163e9967e90bac6e1b221a900aee0812161 btrfs: reschedule when cloning lots of extents
47215d44f3351d44f5d0bad9202c0187ee5c3880 net: xfrm: fix a race condition during allocing spi
e3cac07307b683ce9866cf72930c8335d23c4041 perf tools: Add missing swap for ino_generation
8d5adab5b7b2e61a817f1a72b8ffea165a17f7bd ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
65a38efed6917d503be903242135cb6721c139d1 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
c6833b1d9622a1d94837ae8717d813f3256f7f16 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
24fc2edbf82cf9759f7945e52f7a67d384068ab3 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
409050514ebf2c6b215debed170022e5379feda6 can: peak_usb: add range checking in decode operations
2673335f8cdd0f89d71c0807afd6b2f74b452dfb can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4c645d6815268109d2e699fbeda6e427c713cd31 Btrfs: fix missing error return if writeback for extent buffer never started
9a965f12ffc11e85da395f15bb0de81885996af7 pinctrl: devicetree: Avoid taking direct reference to device name string
a048903c9dbd03be4af2dfc9eda777659643f3f3 i40e: Wrong truncation from u16 to u8
f82de83a6df5f161b10034fc0d4435a8a44046b2 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
cda36d4870f73c096a654137cb2e4bd393930ed3 geneve: add transport ports in route lookup for geneve
b98348630669b640ebafe7fc78500234966e28eb ath9k_htc: Use appropriate rs_datalen type
ea865f14e86d9c1a12dd355b5ccba24bac4eccfa usb: gadget: goku_udc: fix potential crashes in probe
10bd969b6749c12e5ebef87e6f3552445542cc56 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
b3e37e23b3d021fc371ab07bc24f61f86ed4c25d gfs2: check for live vs. read-only file system in gfs2_fitrim
c6cd9472b6b1febc788c9e86d482fab71024f9f9 drm/amdgpu: perform srbm soft reset always on SDMA resume
6af152cf57a94c5cb0beae26e057f5a390d43ceb mac80211: fix use of skb payload instead of header
92e43489eb0c4ba8b23dd616557eaed63a717f30 mac80211: always wind down STA state
b9eb06ec9873ee2dcb7002fc12d79e72c7cc7ae1 cfg80211: regulatory: Fix inconsistent format argument
375564ff7455e4a97d619db226dfcfe23c49795c iommu/amd: Increase interrupt remapping table limit to 512 entries
d1a9cc5a2e390974037f994ef32deaed828d9662 xfs: fix a missing unlock on error in xfs_fs_map_blocks
3998d6583dee204183e6201a2867dc1049dff0e3 of/address: Fix of_node memory leak in of_dma_is_coherent
568fed8858e02c0a03acfef82ee3cca4ae36f503 cosa: Add missing kfree in error path of cosa_write
7dce069ef96a3ed47bf5e9295881e816c95c9779 perf: Fix get_recursion_context()
233027c5c09153f790a9bd0206be9a244422b077 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
fe6e2af161a7c71d472ca426688a6f0aa9db9b57 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
46a524dd97fda5ff572878ba87336ed582649b47 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
3cf22bb5b2302ca2c194e004fd94be716e253d9d mei: protect mei_cl_mtu from null dereference
ac5d487fedbdcd3ff7bf4f7262ccc368bac642b4 ocfs2: initialize ip_next_orphan
221d29a7ea5bcd9b6b8f5db2095c8877b1ac7ffb don't dump the threads that had been already exiting when zapped.
7da5ac3303704f7ebd525774e10d05325f3edc05 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
21870d7ab23327105ee77dd8190439eae77ff703 pinctrl: amd: use higher precision for 512 RtcClk
d7c3f1781a2261e19553877ac25d0aa699062aa3 pinctrl: amd: fix incorrect way to disable debounce filter
deba8c6095bcc52eee54032a491d3f171f902bca swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"

--===============3832714739375916868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a52e98d996-761fed3412e5.txt

be5d969403caeab7855748b75df6f7167430bd84 regulator: defer probe when trying to get voltage from unresolved supply
12b00cff715c0a99afcd9d19c7d0354a0cb6beb0 ring-buffer: Fix recursion protection transitions between interrupt context
09cb63e77cf3918cff149e666a9dba5534baafda gfs2: Wake up when sd_glock_disposal becomes zero
c8c03342e11b1e31a1df5b8a1bcbfaea0e1e1972 mm: mempolicy: fix potential pte_unmap_unlock pte error
91410ff793b781102d49faa2487f41dd0c732af9 time: Prevent undefined behaviour in timespec64_to_ns()
87bccfeb8f3cf20213c3a975c1c14001f53255ed btrfs: reschedule when cloning lots of extents
9e5a8cf11904cd30ca04b12abdaf8d6471c91a4f genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
d30678bcd9ec48580133dbf94a40ece34f6a9ff6 net: xfrm: fix a race condition during allocing spi
b56c8b139878973276137b1abb1e8e9f9df437a8 perf tools: Add missing swap for ino_generation
0c8b39f142c7fe6fcaeaf50586d199b41c4359e2 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cd4c4c180bf3875a523d0f113e50ffeb4e7e4244 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
acf76d786b19ea9649d8490af67baf6b25516159 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
98f319d32ca60ac863e81457ca1079084203c880 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
b49b72dfdf37310ac949d96e0431254b7a5e9797 can: peak_usb: add range checking in decode operations
a99c3ae792ed6120e3946067bc6f276ec0750575 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
82fe3fceae33e0944cc39bea8728f1f97735b83b xfs: flush new eof page on truncate to avoid post-eof corruption
caf293ffeec6e92b460229c48176254ea9cdaf60 Btrfs: fix missing error return if writeback for extent buffer never started
e5597baa3a156bd945b2145936183d72e9e2d2d0 pinctrl: devicetree: Avoid taking direct reference to device name string
e3aa83355bbac1cbb935895c2665b27ff180d264 i40e: Fix a potential NULL pointer dereference
b84b4600f9edfebdbd72f72528dd01edd917c6ed i40e: add num_vectors checker in iwarp handler
dc956dfc687a1c98625ff0a07eead2d8928cb6cf i40e: Wrong truncation from u16 to u8
a5c65773a261a5cf9b444ba1ecebc04ff47b846b i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
5e936a7bd98f02ed150b9c7b2f86d68afb009303 i40e: Memory leak in i40e_config_iwarp_qvlist
425ac03f17c65c57dab1fc7daf3ee6e10af509d8 geneve: add transport ports in route lookup for geneve
843d135f6e02c9d8e891f0a025a90d1bb804b41d ath9k_htc: Use appropriate rs_datalen type
5253596d8ea86634349c6ae6d02cde27f70f6632 usb: gadget: goku_udc: fix potential crashes in probe
775f35e0b66f0558200d267a7395e27c1d92b20b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
d3941e1bd0b448f675b74b14b89ef8273b407e1f gfs2: check for live vs. read-only file system in gfs2_fitrim
b4f0a05817a07854bd903f4f04e4d6960f886427 scsi: hpsa: Fix memory leak in hpsa_init_one()
13e8403bed134a7d46902f9de922466633161746 drm/amdgpu: perform srbm soft reset always on SDMA resume
f7ff3f0f15817bb843fd318a73eb2a27075f9560 mac80211: fix use of skb payload instead of header
f0129ba8c2b9159ba094d0ff802f1b801ed40469 mac80211: always wind down STA state
80952d8dca00b89dbf0ace6b9eea87a449e5ae99 cfg80211: regulatory: Fix inconsistent format argument
e8874d34dabdb822aac25089194b25ae382dc983 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
bf674a647931c9d205eef1a92ba7bd7720fe79b0 iommu/amd: Increase interrupt remapping table limit to 512 entries
c470423a8cdd3b8e26c1f3da449a3675d8c93e4d pinctrl: aspeed: Fix GPI only function problem.
224a7ea30b545194c75db7dd8ce954d887c5cf03 xfs: fix flags argument to rmap lookup when converting shared file rmaps
d4d3caa4e7e5b0148151437c7c63355217b854a7 xfs: fix rmap key and record comparison functions
6342c596dba6eba92dd80f78e53b3fdd535f2440 xfs: fix a missing unlock on error in xfs_fs_map_blocks
6e19f41ae340c91149f583cc0a00d5e0fac53e99 of/address: Fix of_node memory leak in of_dma_is_coherent
752cd00ece7d4397d9b2c8b04731c1ae33e62ff2 cosa: Add missing kfree in error path of cosa_write
76f0a03aa07acca4b7e4b792984a6462f11d5f63 perf: Fix get_recursion_context()
4de6cfb5557bf08abb8495773b113d28390ff95d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
8c33b34cee518295e9d8b87aec32c42e9ebbf830 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
2f2ea28851f8ae0e0733a6b36304e4cb51bc9c8c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
022de68cceee2ed08a9cea70584f27a4ed861a4a mei: protect mei_cl_mtu from null dereference
24f069dcdade97fccb7609d92335e9fbe9632892 ocfs2: initialize ip_next_orphan
6b6cae57f79f138829ab53c17983c38b2d1d78cd don't dump the threads that had been already exiting when zapped.
2189a96c009620201ff69813c2b69c95f3947df0 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
8e49ef9e37a6674dece22843a0be2e465824e067 pinctrl: amd: use higher precision for 512 RtcClk
a6f1728b19181d1111abef9e30585b4b56cf65d3 pinctrl: amd: fix incorrect way to disable debounce filter
761fed3412e59bac6354fe18686815ca3e4dd24a swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"

--===============3832714739375916868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7b67288c4b-3f0d57d52e2e.txt

c3f4bdfa9496648a80505162a84a33cbe4bea9c3 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
e9f18ecf026b4a10434f272b5e062609790c408d time: Prevent undefined behaviour in timespec64_to_ns()
b2993327d3cdf03f269cb7b62e18e1388745af94 nbd: don't update block size after device is started
04279d82b69521f89781f213ec19e2f7d5de4ab7 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
4af86d07aabe3c94f59020be30017cb62a96b26e PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
8517cfcbfd1ff332629e864687563784cbe0545e usb: dwc3: gadget: Continue to process pending requests
7c96cd233c4a66079880545773fe610331db4737 usb: dwc3: gadget: Reclaim extra TRBs after request completion
dc8344d43b2a567bca0861c8d19322562132e723 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
161b31b096428e1b5be1c3f06a0ae4c4142ff6db btrfs: sysfs: init devices outside of the chunk_mutex
eadaa9c5d2cd29aa87f442996bf12045b47fc172 btrfs: reschedule when cloning lots of extents
3ef77b69424050e6ac705c8a4267462ccdb78489 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
d2f8c963c49d6d6456d07abfd23ea329be337502 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
29f8880cc8b0d25adb247290e232ea2ca3043424 hv_balloon: disable warning when floor reached
84c045805d9f7d52668b8a564fdc6eab47e983a9 net: xfrm: fix a race condition during allocing spi
3f73dc863b2852264f0b0a7be75e79bc812e1c10 ASoC: codecs: wcd9335: Set digital gain range correctly
deeada686b075ec52e1d993cccd864e0901416d1 xfs: set xefi_discard when creating a deferred agfl free log intent item
dd353daf867a80943919a6fcc4835559f4de0e48 netfilter: use actual socket sk rather than skb sk when routing harder
4d96365b7d48c14cd5929b90d9c1e96814c4a305 netfilter: nf_tables: missing validation from the abort path
340985e99fb67d94ca9f09c9cffe5b883527d889 netfilter: ipset: Update byte and packet counters regardless of whether they match
0efae6478a0d6d48e9287a81ffb0088cb81e38f3 powerpc/eeh_cache: Fix a possible debugfs deadlock
88cad4fde4ff869b318d865c5fabd56f9b054fbf perf trace: Fix segfault when trying to trace events by cgroup
56ae3dd5ab64b67c1c356d376ef610e05b3370c9 perf tools: Add missing swap for ino_generation
ef71c9b990f37f5f323f88d5a38d92b518e0dc84 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
1c42f34c1b55e90f118721e1b26c960bb2b92a8d iommu/vt-d: Fix a bug for PDP check in prq_event_thread
3a38d2105983fbcdf07262ea1072b64a2a9052e1 afs: Fix warning due to unadvanced marshalling pointer
fc686ccbe9b7e7b8d3523230ff4f194e336345f4 can: rx-offload: don't call kfree_skb() from IRQ context
ef56d1f82ef5b83ec2105c1250201d2a42ae4f91 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
511ab05e6e3104e20a8ecb9e0b3b3e011d837fa3 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
a997b7e5b4bc53e97dce7905ed9fb11353451a94 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e17f583283b813281182bd29722a28873dfb4ecd can: j1939: swap addr and pgn in the send example
12d7db45fb6f296b041de4218609ecf9a8bbf337 can: j1939: j1939_sk_bind(): return failure if netdev is down
6701f600d0064dfa14fa73d11f272c75e27cf8d9 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
19147882354a520d980688a32c760ce109b74212 can: xilinx_can: handle failure cases of pm_runtime_get_sync
3df88166344054f53a0e1b1a1e2f46d234014f9b can: peak_usb: add range checking in decode operations
cf211b16c6d1a760e625c7c8a3813d67b7f30215 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a77e950db337cb75ac7acd54e4256b077b09cf62 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
32f7b7ded8d3f1811af84b41a7e326248a4935ba can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
8ce71d7d6657a0f11cf5c491f1a86dbf3918f5c0 can: flexcan: flexcan_remove(): disable wakeup completely
380979cc8c15d0447bdf9f7ed8f6b2638eac4c52 xfs: flush new eof page on truncate to avoid post-eof corruption
4ded197027098f7d156af320c81ba5a7766050ab xfs: fix scrub flagging rtinherit even if there is no rt device
1fbbf15b52394a11132eb0e8fc409344367cb738 tpm: efi: Don't create binary_bios_measurements file for an empty log
e714f4f922805ab39d4f5454eab6e4722bc0c8f6 random32: make prandom_u32() output unpredictable
f80aab7e0be7f53d51e44615a239a0b15e104e66 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
f4faf44ae0a9037f4df6f2daf161ec52545550dd KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
047d7df50ec1fe6375c522f6e05439f66fc79b79 ath9k_htc: Use appropriate rs_datalen type
25d881cbd7da9ccbc428e0d103d04b4ff92f96e4 ASoC: qcom: sdm845: set driver name correctly
14a1721f434f7e3128022243bee2f36b0c80643e ASoC: cs42l51: manage mclk shutdown delay
3843935506289fb03d95b6bb76bbf24138600569 usb: dwc3: pci: add support for the Intel Alder Lake-S
2f395a47579c9f99925c66357796a9ccfa957282 opp: Reduce the size of critical section in _opp_table_kref_release()
a8b552d6198fe4a50f45fa7a79e8132b218a9436 usb: gadget: goku_udc: fix potential crashes in probe
090e93bd4e50537c8682d07fbc58048a745122bb selftests/ftrace: check for do_sys_openat2 in user-memory test
3143cdcd99341d56aa5e5f53530a97f9b1935f78 selftests: pidfd: fix compilation errors due to wait.h
1e1c9bf58edd1272cab35d14cb7964dcc26cf493 ALSA: hda: Separate runtime and system suspend
573d46007673977d643389883bfc32e9b7fe817a ALSA: hda: Reinstate runtime_allow() for all hda controllers
9b6ae68faad9109b918995f157b105d26cbfd625 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
db2c7f0426b0751649d1a22196b956eabcf2d223 gfs2: Add missing truncate_inode_pages_final for sd_aspace
3fd46abd2db87a8d4212b30ed83e2a8b8c405824 gfs2: check for live vs. read-only file system in gfs2_fitrim
69ca32cb654a373efc0942b1fce8a800e2cbc98c scsi: hpsa: Fix memory leak in hpsa_init_one()
8554f8ae11950eec2b9fb2a01f565c4756d8f9dc drm/amdgpu: perform srbm soft reset always on SDMA resume
aab8730ecd7e5a30674c3d9159007095ab9804e6 drm/amd/pm: perform SMC reset on suspend/hibernation
d385f53dee93a00d84a46e1619ceb664d4ab3e34 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
6742f27220d2c02de74ed792042f38f770c3f00d mac80211: fix use of skb payload instead of header
fd7a1e663619ad9003bdf6db5a1202654bd3859f cfg80211: initialize wdev data earlier
9eee07d3a6b6eb1cf35814f061c22fee88b4e414 mac80211: always wind down STA state
7b9d39cd2f404abfce42e246b593c193fcf76ca6 cfg80211: regulatory: Fix inconsistent format argument
ff135f541e37ea646824f7f78d61ad3e99b71ce6 tracing: Fix the checking of stackidx in __ftrace_trace_stack
9f6e54cb0f641c493b89412a35ddea0e4cf8dad5 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
aa82b56fff79847a29e30dd4ca347db794e63510 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
6b7e4e0cb7e0777bd428f12c819f4b0176bd682a nvme: introduce nvme_sync_io_queues
22e61972b6a4fee58ea119ca32e23fd07f7806cc nvme-rdma: avoid race between time out and tear down
d3c3fbd3c76303e339ffc05f524ab1f8a28fde0f nvme-tcp: avoid race between time out and tear down
5fda460189cf816a0e372f644eacd586b1c42e54 nvme-rdma: avoid repeated request completion
f0c5ce787c2ffcf949538d308d9da9b8282bf08d nvme-tcp: avoid repeated request completion
7c2d31e17cdf3257e161244dd6dbc6650e7ff61c iommu/amd: Increase interrupt remapping table limit to 512 entries
efed0e0183475fc0bf357a9d73edcd9056163ef2 s390/smp: move rcu_cpu_starting() earlier
ca6a7a858eae49ed676a402a0c0ecc5ba1a2fbfb vfio: platform: fix reference leak in vfio_platform_open
8644345b50449843ae6965667618699fc0e213a1 vfio/pci: Bypass IGD init in case of -ENODEV
7b68fed8105ceedda1a4f72a4e719d1880322e7b i2c: mediatek: move dma reset before i2c reset
e58d25e25c2fc27bf90105fabe3258c9940cc8d7 amd/amdgpu: Disable VCN DPG mode for Picasso
cbc2e62fab60191858a8b54b4d0eb9c19e00e799 selftests: proc: fix warning: _GNU_SOURCE redefined
aef680ec68ee966e13ca4b8349fecb7d7d23f7ac riscv: Set text_offset correctly for M-Mode
34180e93f3fc022a77d11e0c807b336528207bb4 i2c: sh_mobile: implement atomic transfers
8694762ff5fbad92c11442c2e18ae88530fe44a5 tpm_tis: Disable interrupts on ThinkPad T490s
e66f24a44ae14225dc081aff35d97a266c52b593 spi: bcm2835: remove use of uninitialized gpio flags variable
08755522b6c27032006f13b7e7a6db4468c42139 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
4aba32590020da2c88654074da9a0c52353208e0 mfd: sprd: Add wakeup capability for PMIC IRQ
04caefc64c8089480248a8e0d2a94d38dfbf1748 pinctrl: intel: Set default bias in case no particular value given
2e400fa4a71f97bb61a1444abf7aa2c51af1e5a9 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
d4b691ae326b0e19481936ec74049caaf622a9c9 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
3c98202f95a5ff5ffc7495ba453e904337cf2f58 pinctrl: aspeed: Fix GPI only function problem.
973815c59e5bbe8d3015bea15b53a67cad9cb803 net/mlx5: Fix deletion of duplicate rules
b6897ec8ac725755e64bbfd15b4c0074453b9690 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
17f650947097fb0ab2769beab3e7c1711c719c87 bpf: Zero-fill re-used per-cpu map element
e4d922fa3d4d5352391a1624bf9d1e829c033377 nbd: fix a block_device refcount leak in nbd_release
6ce9aeeec136324ca2c5182efd35439b176b5c98 igc: Fix returning wrong statistics
bbced74701d1933306ff4b8cc33274baea050126 xfs: fix flags argument to rmap lookup when converting shared file rmaps
b292f9efb2c2a7c0c0ebf6e765909694cf54380b xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
12fcfef7f9140cd62222bced2b23aad0287ecd9f xfs: fix rmap key and record comparison functions
3159d314b2dee4c94fc1ffdecad5adf86dc11a20 xfs: fix brainos in the refcount scrubber's rmap fragment processor
81aaf84e60faa9d4530c9cb2ad1eeef6fb3ffc42 lan743x: fix "BUG: invalid wait context" when setting rx mode
54424e3799a63f79742ab8485c0d71cc58530cdd xfs: fix a missing unlock on error in xfs_fs_map_blocks
5eff5982290acf030a6bd343cf99a8762e21717d of/address: Fix of_node memory leak in of_dma_is_coherent
11531cbb44c308524c2e3cefd9cd23690449fe1a cosa: Add missing kfree in error path of cosa_write
c6170728c77ce18a02d85ceceafbf3c9a427f80e vrf: Fix fast path output packet handling with async Netfilter rules
57bd837887dcba14092483a207dc60e301d156b4 perf: Fix get_recursion_context()
bb969e78b30e4b720cfb04a917d47cc7e2b0a57d erofs: derive atime instead of leaving it empty
425867c66c7a763f305e9e55a745dd801bb5ea78 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
f47be4836d3dcf20a9bb786020ab634c4aff765b ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
159959d01adf30f9ae9c2437f3c611eccc152405 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
7a34e4a668847b2c411fae52c68ca01ae361b790 btrfs: fix min reserved size calculation in merge_reloc_root
40b551bd8f85a062b2c5c66270b123ebc6e0614f btrfs: dev-replace: fail mount if we don't have replace item with target device
9ced7ec07eec1711c0a5a6cac50357b946182752 KVM: arm64: Don't hide ID registers from userspace
5880c9f84a5ab9bfa708f46374ab5bde3afef07f thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
67ce8f5dc9aa7f6fe0f72f623ed7efc22bb5871e thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
cab462274656ed34ac83405f32fa56f3e7ceb88e uio: Fix use-after-free in uio_unregister_device()
1731b6234c677364763e809add147c92ebd0e305 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
22fc9502f7fae12c6ddbc6611387a788db23b34c xhci: hisilicon: fix refercence leak in xhci_histb_probe
700546a28c28bb3326428b8a2126989fc821c1eb virtio: virtio_console: fix DMA memory allocation for rproc serial
8094a3874b5fe51d2890504036da3b20aa7408b5 mei: protect mei_cl_mtu from null dereference
6e6cd08326acce6ed866db9467e66b7bd1decb41 futex: Don't enable IRQs unconditionally in put_pi_state()
8129abbaf627d275a88d139963cb1a6be44c0366 jbd2: fix up sparse warnings in checkpoint code
1b10a411f983362edd15068329c088c5484c5469 mm/slub: fix panic in slab_alloc_node()
3aded9fd59da9fff3d36914a261930bd75f4d63d Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
4603d8a33d7f09f4c825642cc5cd410b32822eec reboot: fix overflow parsing reboot cpu number
7a7e9e0f62db48f9a2f2bdd4a5bed7995f91bbce ocfs2: initialize ip_next_orphan
c9b12a415a814c777b8ccf3cd97eaca0755ac749 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
06d36242748dc86d16a2e9e23961d7fc9cf112ca selinux: Fix error return code in sel_ib_pkey_sid_slow()
53b4fcf5ca9bf12cda3679ea1933bed76de2045b gpio: pcie-idio-24: Fix irq mask when masking
012581eadd459f2fb1f8e04493355ee480aa5957 gpio: pcie-idio-24: Fix IRQ Enable Register value
42fc502b3e11d299015a02ff09e929f4cb6f0101 gpio: pcie-idio-24: Enable PEX8311 interrupts
fcb3fe1d74177e6331e83cf9ee16805d8ff49dc8 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
e09ca0e13ca032041b8423860e8ec88e79f3d62d mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
b6ec9d22353e36d346e0c3e553ccbfcc62fd933a don't dump the threads that had been already exiting when zapped.
6a82995bc54b1d417545ab385ff216c1605b240c drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
b6bd31fc287f29fa86d7ac5629e01f98fb63063f pinctrl: amd: use higher precision for 512 RtcClk
6ce98d7f7cffb45044443757058fc7583d02cfee pinctrl: amd: fix incorrect way to disable debounce filter
2e8d133df4cc0214e78af9e2fd1c5dc75f4f9624 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
d7bc01698af4e8d904372cd7d21cb879b297cc57 IPv6: Set SIT tunnel hard_header_len to zero
55a9fd25e8c45cf2096635c180097b6ae27ab1dc net/af_iucv: fix null pointer dereference on shutdown
86dc05d7a03ba6f1454d07348c94cb84ca3ea66f net: udp: fix UDP header access on Fast/frag0 UDP GRO
7f72a2bd20abd4d706c43422e8969b6e4fdefc5a net: Update window_clamp if SOCK_RCVBUF is set
718a29ee70ab34128aa854ff08340754632f3655 net/x25: Fix null-ptr-deref in x25_connect
9e740a80f93ebd916e198e8574cdf3deb66be972 tipc: fix memory leak in tipc_topsrv_start()
3f0d57d52e2e9ae4504003e5d58471be0e0c055e r8169: fix potential skb double free in an error path

--===============3832714739375916868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b285e40c81-2d34a32a9a95.txt

06741dd2dd331b2b54947e0144cce4ab1c9f0d26 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
cce6ba87929924da3f5760bf08361a8f9646d634 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
c295dec4a33563b168d131f415788bfd81f28e0a mm: memcg: link page counters to root if use_hierarchy is false
fa99659e06c3309b40e7b270bb58700e6f58b0b1 nbd: don't update block size after device is started
e101fe03d45bbdc3ad52507867bfbe2377c3572a KVM: arm64: Force PTE mapping on fault resulting in a device mapping
a3aefe0d1965c1e05b76210e03ebef5c44fde56d xfrm: interface: fix the priorities for ipip and ipv6 tunnels
0ec470820efbebb57eaee01553171b47c13ba676 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
a8ec42a2153764e423751700279652bb1ebe064c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
d0f45a6f10239ebec223f39cba09efbd7b9439e1 hv_balloon: disable warning when floor reached
4403bca8795c56248c4dc21a3b89e3d8ab7eb9ad net: xfrm: fix a race condition during allocing spi
cebc41b254bcf9693bd3b0bb2f08c8bfd2cd6fdd ASoC: codecs: wsa881x: add missing stream rates and format
4636721fb931edd3456d8569a40796a62e70b2a6 spi: imx: fix runtime pm support for !CONFIG_PM
d4180f5538678bbbbf55c6484638aa99a3877b29 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
db7dc9f23c52e1973ba051630ab69684ffed85f9 kunit: Fix kunit.py --raw_output option
24982a0b083ead51bc7eb84f8e6fb7be83d613c2 kunit: Don't fail test suites if one of them is empty
b8cdb72261060167e127bdef6db0a7c51e35f7c1 usb: gadget: fsl: fix null pointer checking
867a60b8e850f84563ad2e782b583b2e48424ff7 selftests: filter kselftest headers from command in lib.mk
f56e2400ccfa60125bec07ccb582741b952fd111 ASoC: codecs: wcd934x: Set digital gain range correctly
0d9bde1cbcfa3e4c6955d9a5143964c4c4749fe2 ASoC: codecs: wcd9335: Set digital gain range correctly
deb13b7ca22bc13b800171ff697ba83ce1d11408 mtd: spi-nor: Fix address width on flash chips > 16MB
dfd1be8d53b28d72693a06533eac5006ff692713 xfs: set xefi_discard when creating a deferred agfl free log intent item
8efd782a83d1de9d339db4964c7e457e06317142 mac80211: don't require VHT elements for HE on 2.4 GHz
500dcdbae9c05b794aa20826828ed5b333422e67 netfilter: nftables: fix netlink report logic in flowtable and genid
8c21cc1c651ebc39c11d9ead1ee97d340e89a22c netfilter: use actual socket sk rather than skb sk when routing harder
7fb68de36fe6a443e3cef00e5de852c58fa95f35 netfilter: nf_tables: missing validation from the abort path
3923a4abd117016e961e8df89f6fa1e3ded4a98d PCI: Always enable ACS even if no ACS Capability
cd55eeaf883f3bb5587d49e5751c0f697f19b628 netfilter: ipset: Update byte and packet counters regardless of whether they match
ac0042486b97552987d3ee41a121e6fc30a61ab9 irqchip/sifive-plic: Fix chip_data access within a hierarchy
51e97f8c74bf2c0ff11843b67672c0ecb035b96b powerpc/eeh_cache: Fix a possible debugfs deadlock
a8f0e44e088d291ea5ee4977711d4fc73aba24b3 drm/vc4: bo: Add a managed action to cleanup the cache
2c94a835d64b9d2dc5c986a476f66fed121375a5 IB/srpt: Fix memory leak in srpt_add_one
d43483b100a1f1569286718554462a1a72c3e50d mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
65d55a2734b5d97009d53ddd959354a31691c364 drm/panfrost: rename error labels in device_init
1aa8336559b74390a88ce990427b49e2d562d19d drm/panfrost: move devfreq_init()/fini() in device
ede5881049c8121483bd4c028dbe6028e487f8f9 drm/panfrost: Fix module unload
ca9cb622dded20e3d66251add1566ee3106fdf96 perf trace: Fix segfault when trying to trace events by cgroup
4fbf3db364a25e69aa723911020ad11c3795bb08 perf tools: Add missing swap for ino_generation
bff44662c551556c8bed169812a8b69230faace6 perf tools: Add missing swap for cgroup events
9e1eb472bb50f0332e59e08771321cbc81221246 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
fb91c149eb78fa4fa5c368c8d464221bfc28c60e iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
f18ed7decc7a61e64efa862e84db2cdd88fa4da9 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
4feaf40a8e4109c9376d3a950a544bfa89896fe5 afs: Fix warning due to unadvanced marshalling pointer
6624d74c41457bcdd117e01c41806f429196770f afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
c9564d4a6fbf6d9ae12346519735f24ef4d5ae67 vfio/pci: Implement ioeventfd thread handler for contended memory lock
db2ed731979f61ff8c17f3656da6e75367050dd3 can: rx-offload: don't call kfree_skb() from IRQ context
83894ec5d292adeee693dd271675579590b955d7 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
683eab6444c0407ef8275a22ebd0ea66c88db4c3 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
748fa7767ae9f59b047f72f8d1513146d8e97c5a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
00f7e3d12b9b03ee6a54c322f688db75db6e2e30 can: j1939: swap addr and pgn in the send example
3d93ac3693e5c2d3374364f933179d8573892f84 can: j1939: j1939_sk_bind(): return failure if netdev is down
02a5895eb67a6d4ab2e52fd2336cc364829d44f4 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
7b4a1fd3c0728f556c9e21e688c2efaa6cc1bc0d can: xilinx_can: handle failure cases of pm_runtime_get_sync
91ec573efcd860f250555b8efe0ae1c7993a924f can: peak_usb: add range checking in decode operations
ae983fdcdcac39586159ba4241b8a2d8e4106761 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
85232fcdc2af2a9a2904ac4933be6ae0a0211c1f can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
fab145b9f9ae45117e8e63166609fc0ee871c939 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
641435901d2c1f63712516ac6b12f240f6be0465 can: flexcan: flexcan_remove(): disable wakeup completely
cba0545ef5a31cf2d9c4d40b4fdfbfcc38a315c4 xfs: flush new eof page on truncate to avoid post-eof corruption
3f1eb6e40ca32209145925781631bae86da74003 xfs: fix missing CoW blocks writeback conversion retry
ccae8802ef2c06a7a40f4a19f1271033880cdc0f xfs: fix scrub flagging rtinherit even if there is no rt device
764aa23eb39b3b56e14886b24032cd18f641be50 io_uring: ensure consistent view of original task ->mm from SQPOLL
c8339ea33039ee3497e528c345160601dc638907 spi: fsl-dspi: fix wrong pointer in suspend/resume
6eb3be32a29e5533aa1f830a06fde1f7135c40f8 PCI: mvebu: Fix duplicate resource requests
5333be2911fa5d96093721e27f771af040ab2bd0 ceph: check session state after bumping session->s_seq
6c581f65eb9df8cfabcf0c985cc78be9acdf258d selftests: core: use SKIP instead of XFAIL in close_range_test.c
c30708a04a3f161bda97c938085678b91c2b478d selftests: clone3: use SKIP instead of XFAIL
cdbbb6794ea87d3a74f8bb5315388b68425f44ba selftests: binderfs: use SKIP instead of XFAIL
444d638e67e58296ed0f4288434759c0375fc384 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
1f63c512d5a77d730a50e89a0d68ea826b607c35 kbuild: explicitly specify the build id style
93c706aa2980f6a4e6b2afbaa9510d1b0f435430 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
d4f02a4bf5ce64326bc0cd641635e1956769c1b4 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
4a6f31e5b12cedc711c59347656850f0185203a6 tpm: efi: Don't create binary_bios_measurements file for an empty log
b958503b5f9bfcef85c62bce78c87f9bd28c1fe5 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
7d98b4b782df6805cd4ca46ab6fa6a2bf75c045b ath9k_htc: Use appropriate rs_datalen type
214217387fd24953328e3fa94f07306ace813c24 scsi: ufs: Fix missing brace warning for old compilers
64abbfbe451bea7ce5db78ae69d66ec8c638ec56 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
ad0b7e620cae13744866fdc4e74eedcfcedd2fcb ASoC: qcom: sdm845: set driver name correctly
ee4dfc3d3b6cd0feb88240a92e58a099794884a7 ASoC: cs42l51: manage mclk shutdown delay
0cf9bb40aa1fef95d646adb294f7684e44ee05b1 ASoC: SOF: loader: handle all SOF_IPC_EXT types
89719aa58998d0334804a1bffd7d616d0ac3cd64 usb: dwc3: pci: add support for the Intel Alder Lake-S
db31f78909b20112fecc4d9f82319b888ad61e21 opp: Reduce the size of critical section in _opp_table_kref_release()
9e037f5461fda1c7b33a4ec220c85e0380cbeb4b usb: gadget: goku_udc: fix potential crashes in probe
97353f33a55e479fa5ee1472c18eaa4799dcb317 usb: raw-gadget: fix memory leak in gadget_setup
c96cdffe57260fbf6e39438c09013d7c1b5f579b selftests/ftrace: check for do_sys_openat2 in user-memory test
acdce5fd1dde707a3f12dd3e6a2d122439659a24 selftests: pidfd: fix compilation errors due to wait.h
1020070dfe9f121277408540e59f2f57a0eaeebc ALSA: hda: Separate runtime and system suspend
27fb6662654aac11a83d8bad800409ac2650d9a3 ALSA: hda: Reinstate runtime_allow() for all hda controllers
52f0b0dfd6d5285146523e41c7708e1c9958d01d x86/boot/compressed/64: Introduce sev_status
116ec6060a59e49ba2c2362da0c531b6b3e7b3af gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a31371a0f7d9375cfcb9ced1166d135cf1530cca gfs2: Add missing truncate_inode_pages_final for sd_aspace
a50f394108285540e1ffc2feb822ac8b04e20355 gfs2: check for live vs. read-only file system in gfs2_fitrim
cc25834900602987b6030805c9e193e8d0bb0a74 scsi: hpsa: Fix memory leak in hpsa_init_one()
3b87cc167a6a565e58839798cb087a63a8fc231e drm/amdgpu: perform srbm soft reset always on SDMA resume
6dc07fe5340913ddb11f634523073447023ebc56 drm/amd/pm: correct the baco reset sequence for CI ASICs
1fef229932c38b7b485614659be565e21945cc47 drm/amd/pm: perform SMC reset on suspend/hibernation
bb411183e370267c8c3530a1be8394a96247cf91 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
e833a29aa7fc927228059bd2bba8fec16545ff10 mac80211: fix use of skb payload instead of header
c4c3087463b3a2b0d8af06faa9812761313e5d83 cfg80211: initialize wdev data earlier
b699dd0823411d10228c0337783e3f152d6a2ac3 mac80211: always wind down STA state
cb82ccfe28d53b54ada2da923b639efdee8775f1 cfg80211: regulatory: Fix inconsistent format argument
55de0939d211555f0dead9f0a866f6cd9c27ae35 wireguard: selftests: check that route_me_harder packets use the right sk
b2066f8a5b3b79e522539d4e7e32d297892dcae4 tracing: Fix the checking of stackidx in __ftrace_trace_stack
aa5d7e9866da77599e4caa6bc7eace6536c5bdc9 Revert "nvme-pci: remove last_sq_tail"
a4111ab2d45f09f333ebe943255343ed2211ef38 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
f45d403dc2dd2acdf22ae6c2ebad3541e86d4a86 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
d636a38ded4b0e3fb43c9f2376e226e96f96ccbc scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
81f3d3e021d8117985aceb89e4ab7a76ff2deea6 nvme: introduce nvme_sync_io_queues
8e214042a9699f43ff18625a6727b32a63f09179 nvme-rdma: avoid race between time out and tear down
04f533839b28e3e085b9dbc74fcbc481b59bd1dc nvme-tcp: avoid race between time out and tear down
f3cdffc4f3ea312ecef03e2cb9aa90a40b1a45d2 nvme-rdma: avoid repeated request completion
fbb85049564ecc13f08c1e15b5be05b63827d8d3 nvme-tcp: avoid repeated request completion
6d6326d878115c957569704e1685b1bdac834cdc iommu/amd: Increase interrupt remapping table limit to 512 entries
f160382ab12ed0b4dc009ed63afe120c257375f8 s390/smp: move rcu_cpu_starting() earlier
52859d56742f224c79b0e06db70a3c0dc89253f5 vfio: platform: fix reference leak in vfio_platform_open
822562f21914f9b0391cb58fd6104e81ecaa993f vfio/pci: Bypass IGD init in case of -ENODEV
eeb1b6c052a771b8ad36c1ef76ae0884db4e535b i2c: mediatek: move dma reset before i2c reset
e85f0a7f97e5a956dfed8ded570d81e535e65bdf amd/amdgpu: Disable VCN DPG mode for Picasso
4c3d4e7c115793c52845afbc7557bfabb80fb584 iomap: clean up writeback state logic on writepage error
eb135bd1e24f96c00aaa8b480df7b94d72c499aa selftests: proc: fix warning: _GNU_SOURCE redefined
b39e674582911118c26cf5a0241571e0abc4498e arm64: kexec_file: try more regions if loading segments fails
c38d496ee7dcb7d4fc717e90a009d0e071978802 riscv: Set text_offset correctly for M-Mode
b4a3c978d429cf2ca1e147cee0d9b12193cd983b i2c: sh_mobile: implement atomic transfers
720b5b1ff20b1f935f63dc4a00f71818a57000e2 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
c7c0ac1318572a8cfa7b35c022312eb4f56534fe i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
3135326c824c24cd005bf6f22966b02a9ea3fccf tpm_tis: Disable interrupts on ThinkPad T490s
e4e8cbe491ba673bc19bd18a24a841765d9848da spi: bcm2835: remove use of uninitialized gpio flags variable
729d778b789eda8074a22d1f1ee12461f84390e5 mfd: sprd: Add wakeup capability for PMIC IRQ
a2f507ff610ac0630819bbcc2a1972c3205207c0 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
0bff2081726ef28f510a1adfb4cc33576563a6fb pinctrl: intel: Set default bias in case no particular value given
cfa2ef0eabb48844020fc77ca799443ccaa9ba78 gpio: aspeed: fix ast2600 bank properties
0cce2cb6dd583d9ae343f58c77499349b55ec3e7 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
4d1d9857981fb36024915ec9d2361e8195a48358 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
38e8414c346c764d84131be0b7299e1ad3ac1439 libbpf, hashmap: Fix undefined behavior in hash_bits
7227dccac6e64b136e3d1cabeb534f23834d1303 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
a5116cfceca30a9175753f3c37988c488ee31737 pinctrl: aspeed: Fix GPI only function problem.
6be9d3ed6df6f70ccfcd61f28c6de2000a5d13c1 net/mlx5e: Fix modify header actions memory leak
5d72af44f04162e5bcd0294cb22dbfcee05a12b9 net/mlx5e: Protect encap route dev from concurrent release
faa8483be7f3bc7d31701c0bf767616d493d2ab2 net/mlx5e: Use spin_lock_bh for async_icosq_lock
1207e8144b8016e1dee1d53c4f4b1c5eb298d54c net/mlx5: Fix deletion of duplicate rules
b902f96fe874518f7152fef68482514d11e1c68d net/mlx5: E-switch, Avoid extack error log for disabled vport
ac7df88f2868f7858e040cec7d8044aa716136e9 net/mlx5e: Fix VXLAN synchronization after function reload
ca04172da496f72f432af6b1538a5deac2a0ff4f net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
4016d08428a11a8519a3f4ccab2ce2e5169c946b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
9cd87a3c98fa76a8571ab224d33f56a3090a81a5 NFSD: Fix use-after-free warning when doing inter-server copy
352f09ed8104278be6cd0ddff0ab32cb456741f8 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
9b27a7d88020c1fcbffdd3442cabbc0d0481d3f8 tools/bpftool: Fix attaching flow dissector
3cd166d9755a5d3275d867cf2d835f2b75ef9642 bpf: Zero-fill re-used per-cpu map element
f18938c414049a102146d715d5cf19d1f3af421b r8169: fix potential skb double free in an error path
acc69bff462bcf7da50a9da431243f2568055410 r8169: disable hw csum for short packets on all chip versions
d55a11cbd7885e380b5eb65f760251c3bfe481c4 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
94b6818ce6a7d9b92ffc828d0516097c1442585f pinctrl: qcom: sm8250: Specify PDC map
54bd691eb29ee3796eeb12c98f661e857d8b44f7 nbd: fix a block_device refcount leak in nbd_release
31eadefd649613151c53a1ad2c1614cfcabc7dfc selftest: fix flower terse dump tests
67102dd5891596e201804e769bbf58cee9338f10 i40e: Fix MAC address setting for a VF via Host/VM
86d303cf502f92386b1e6a68afa7990766f1b45d igc: Fix returning wrong statistics
729a4898d7f44395dbccece67e0f127b3a20f372 lan743x: correctly handle chips with internal PHY
c763d4f37c4b8319050fe74fab53b6a6403f8e31 net: phy: realtek: support paged operations on RTL8201CP
c652f1e2db5df1a69320f08a6461940f551738f3 xfs: fix flags argument to rmap lookup when converting shared file rmaps
88edbac72926bac9a4ca4b96fe43ad624808f24f xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7621e92929dfff7ab8661292bbce2612f79dfda7 xfs: fix rmap key and record comparison functions
37067c11cf61763f9ed212615c11a6b3f6c862b3 xfs: fix brainos in the refcount scrubber's rmap fragment processor
f2abf93d3d8b53a1988f2357517ace3a560ba98f lan743x: fix "BUG: invalid wait context" when setting rx mode
fc860840c3f53fb9e0390c5854b0b2fba3dd13c7 xfs: fix a missing unlock on error in xfs_fs_map_blocks
288a84ae10b09dbc080516fdf88eccee7e3ce0b1 of/address: Fix of_node memory leak in of_dma_is_coherent
c11bd8a5e0f96a063bdddcae4cce70115e1e79ed ch_ktls: Update cheksum information
0c494562238fc8407cdfcf8f9d8f398efec67314 ch_ktls: tcb update fails sometimes
413d2c6b2e09ca825aa99e0501b9221cafb68d35 cosa: Add missing kfree in error path of cosa_write
b3ef50faf04671710bc438b12ad383e1b3ac078a hwmon: (applesmc) Re-work SMC comms
9eaa187180dfeb124b1922703a937b2a80aa5b5b NFS: Fix listxattr receive buffer size
2ac369d94377931d3776ac9605c30c0152dd5736 vrf: Fix fast path output packet handling with async Netfilter rules
8b034e024da9114d9f457199f0cf0c0186c95726 lan743x: fix use of uninitialized variable
f5d955a5ce6c9332d230a351324d83898b41acc1 arm64/mm: Validate hotplug range before creating linear mapping
db30edded3fa307b7fedf250bf41ca6881595504 kernel/watchdog: fix watchdog_allowed_mask not used warning
f16e2582c37f506c9a461315dcfd767a9e2ca1b6 mm: memcontrol: fix missing wakeup polling thread
97f412931ebb435f2374c35d00fb0afab97c798d afs: Fix afs_write_end() when called with copied == 0 [ver #3]
698cb33d490ad4b0b9867757a69c4c9df4956239 perf: Fix get_recursion_context()
83f47b6461660259599b8450354aadd21d8c3946 nvme: factor out a nvme_configure_metadata helper
dd97cbced7976f5f8def7abf01844324da799250 nvme: freeze the queue over ->lba_shift updates
9b51b378e825183f3f03dbedc1776534dbb426ef nvme: fix incorrect behavior when BLKROSET is called by the user
7f1da2787b7331c0307e10ea4e7b67eaf161be49 perf: Simplify group_sched_in()
7dbeb5d9b30645248b6fbd4b21ef26505c06d142 perf: Fix event multiplexing for exclusive groups
1a57db4266246319a457938a7740cc8ff6d48e7e firmware: xilinx: fix out-of-bounds access
f0377cc97b2604c2da2e6fa5132bf3ccb582d9b4 erofs: fix setting up pcluster for temporary pages
02e46be241fed8c7d10fb3740cbb376318d1b274 erofs: derive atime instead of leaving it empty
9996bf621084198d923f3d926e23b4deb2ef430b ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
5da754595d2ddf29bc5f8380d43e94c7d3f6d166 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
c64d5621a2b816ae8e188ad531d303a4afa1435f btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
a4d2b41544a2b62945c9d69b7e575737ab948639 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
2115e4bef03050d9b58045269012dc514b19a0d9 btrfs: fix min reserved size calculation in merge_reloc_root
c10f57a8cf4e16d51ca7e6b964583d07f1219abe btrfs: dev-replace: fail mount if we don't have replace item with target device
fbfa9833ad5997a549b150763c87ebbbbf93edae KVM: arm64: Don't hide ID registers from userspace
b2eaeaa0f49e906d9eafd7e57bcf11801bdc3c2a speakup: Fix var_id_t values and thus keymap
6603bcd36dee8b3fc31f230a33634b673f6a2951 speakup ttyio: Do not schedule() in ttyio_in_nowait
1c02de9ce18020c0595f3ab99f030d7cf66926d6 speakup: Fix clearing selection in safe context
0b52c6e92786033e758c32b7dd14e409facab0ee thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
ac447d7aaeb4198913c9905b44fd9e6171dd8f62 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
601b2dd41a6648b9446b6e07bb7ab0c4a0981006 block: add a return value to set_capacity_revalidate_and_notify
6bbea60a12349ea8b5320f14f78b9a39c64cd1de loop: Fix occasional uevent drop
17c7e348c08f80e1290cb2838f38a11b7b1bea34 uio: Fix use-after-free in uio_unregister_device()
7757dac53d5863e4a8630401c73da3e936a6f9c2 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
f4ebb0e1970ac9ab9a39e5238b02c9d293058752 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
5e506d4f2efe591ee286f67469a1916ea86ae1e1 usb: typec: ucsi: Report power supply changes
e909619581cbd1df1be37cdec0ee97c3187bc603 xhci: hisilicon: fix refercence leak in xhci_histb_probe
08f33344553715c8b28945499f10f3bee34cae71 virtio: virtio_console: fix DMA memory allocation for rproc serial
b039c8d3811d4b2d185f35e39f60fcdd09d6751d mei: protect mei_cl_mtu from null dereference
ac75cd97480bc46aa099344853f617a9bde8081b futex: Don't enable IRQs unconditionally in put_pi_state()
4d6aa5dc46445c72741df8826405c4da3e659325 jbd2: fix up sparse warnings in checkpoint code
1bb5faf3b79e368781477e5af958350c9fabce18 bootconfig: Extend the magic check range to the preceding 3 bytes
73a5d7772fd7ac1e6d145ce49bbef3e11950d709 mm/compaction: count pages and stop correctly during page isolation
4a16748ce2e83eb8ebe94a666044df6f162623f5 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
c9d1c35139a9bb7ae3e04b6f46a034e765a61dc8 mm/slub: fix panic in slab_alloc_node()
ecb5b1dbe27e339939cac381d43a715818eeba21 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
5b1572c5ada2cdb2f42d3dd9d52743a29c16269c mm/gup: use unpin_user_pages() in __gup_longterm_locked()
d678ba6ce2993bac7bc3e07bf7f75d3a203ee9e9 compiler.h: fix barrier_data() on clang
e0903aa536530a8dc6d53f2067166e1aceccde0d Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
2bc1dee9628533f195e717f20b03e0135f445376 reboot: fix overflow parsing reboot cpu number
9ed2ad98539067f5df615d01867f304457f27fcd hugetlbfs: fix anon huge page migration race
3659535d47aa314b849c433e17bf4b8b2a73bbcb ocfs2: initialize ip_next_orphan
7a2c4b5f0d2e589db3ec2191fee6261ec9dcc489 hwmon: (amd_energy) modify the visibility of the counters
ee23a915e34f4e3a3b745925d758d45263de35e7 selinux: Fix error return code in sel_ib_pkey_sid_slow()
dec8494ba027fa42f6edc2d5cfc6dc63435edaf0 io_uring: round-up cq size before comparing with rounded sq size
30a1336af261babff146729c9894363f4fe9597a gpio: sifive: Fix SiFive gpio probe
967b9e21fcb67ff38f0379926a4b75b14f99603c gpio: pcie-idio-24: Fix irq mask when masking
ad7e93c11c8d2fe7b074ea157e41ddf1852cb003 gpio: pcie-idio-24: Fix IRQ Enable Register value
311feb391899e4825375c19eda2d4dcd64a09aec gpio: pcie-idio-24: Enable PEX8311 interrupts
81197f2c0ca25880db03547143f40915e2d7b845 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
1e2a892e7e0c4b640bf1778db37ce0311cee849b mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
766c1728d3a01e6f1d7d067c6ce2bb2251de3299 don't dump the threads that had been already exiting when zapped.
dc259257a7350794a5f6f87baca464ef57c00ce1 drm/amd/display: Add missing pflip irq
df9a93c5f1b657649eafcdf650b2271d48912f31 drm/i915: Correctly set SFC capability for video engines
98b4944c43941f1e48eb3ec29e9dbac94162b169 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
7661cf2dcd9777f9f5ad4882199a9b77bd9e5794 NFSv4.2: fix failure to unregister shrinker
d2780872c452f5a694dcf7c56c672d1ca99df833 pinctrl: amd: use higher precision for 512 RtcClk
7d7c10cdeefa8515c5ae38fd42905f477688520a pinctrl: amd: fix incorrect way to disable debounce filter
84b74dc36037fbc475a6bb541bf1dfe698c26c85 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
35c883f221bfc5b3a0c8ae5d1ebba4eb29838d82 cpufreq: Introduce governor flags
369bf0594ef3cfd2b41cf0036b46e1a4b4a3cd46 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
8b4464dd9cb264bee8b51cb08a5b012e44a10bcf cpufreq: Add strict_target to struct cpufreq_policy
8c23b5f75577cd0aba8780b3d704609ecf2050fd cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
29d4e25bc5ab4ef7b132056ee70f66777009354d ethtool: netlink: add missing netdev_features_change() call
ba35b2d7263d01ac411b027f212d4d454226b120 IPv6: Set SIT tunnel hard_header_len to zero
4f2a15ca1a5b7be9cafa6e44fdbcc6834c124369 net/af_iucv: fix null pointer dereference on shutdown
113b6f516e7f07ffd93d2a04544d80aae4c108e6 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
9aa160d6e38844cf17adcfe3052b48dde5fa659c net: udp: fix UDP header access on Fast/frag0 UDP GRO
24a88a1e92fa59c30f20f4b1cedeb50c28ae30bf net: Update window_clamp if SOCK_RCVBUF is set
7a4faeb73ae51a4aaa7d32d08e43d4daadab8cb3 net/x25: Fix null-ptr-deref in x25_connect
ed5df59ff74736aa496758e2d57d5d0701db85e4 tipc: fix memory leak in tipc_topsrv_start()
0c3091217a7cf08cbdf4ed0e1dde45355c9b2640 devlink: Avoid overwriting port attributes of registered port
2306aef1cdd3d2c47bb65482d1a52a4af5db2e7f mptcp: provide rmem[0] limit
2d34a32a9a9560bb02ac89ca35ab348febd311dd tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies

--===============3832714739375916868==--
