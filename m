Content-Type: multipart/mixed; boundary="===============7212783020292389047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 11:59:10 -0000
Message-Id: <160561435017.21454.12901078727867425847@gitolite.kernel.org>

--===============7212783020292389047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 389826a0ae067f355dfa890c29a662208b21cfe1
    new: d896bea7250148ecf311c4f4f644495477f868d0
    log: revlist-389826a0ae06-d896bea72501.txt
  - ref: refs/heads/queue/4.19
    old: c2a1df4f14eafb504a8f4bf71bb46bfc749884bd
    new: 0d9aff06f8bfa4339c0e1cbc131b56639420150e
    log: revlist-c2a1df4f14ea-0d9aff06f8bf.txt
  - ref: refs/heads/queue/4.4
    old: 022c2d840c77027ebf198b7370d67917489fdc85
    new: c8385360847c167f67879bf176d94ad13329090f
    log: revlist-022c2d840c77-c8385360847c.txt
  - ref: refs/heads/queue/4.9
    old: e87da2ce68d71b0f5458f7e0b2c52317bb4773aa
    new: bf11fd4458db279731363b80a9540f70fa09e70d
    log: revlist-e87da2ce68d7-bf11fd4458db.txt
  - ref: refs/heads/queue/5.4
    old: 706fb8c0f276877328b45ad8e117920a5123ec9d
    new: 82801ff0e25c49582d3dc8f8828a298b086cbc40
    log: revlist-706fb8c0f276-82801ff0e25c.txt
  - ref: refs/heads/queue/5.9
    old: 0ff91afec4f542b36f3ed5db0cd8657d7e45ca99
    new: 6880b5eaa4da2425e0b29764cdaa83acbbe3f723
    log: revlist-0ff91afec4f5-6880b5eaa4da.txt

--===============7212783020292389047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389826a0ae06-d896bea72501.txt

261b2800f73d59dd899c63b6688343e93a3ac275 regulator: defer probe when trying to get voltage from unresolved supply
732c7c966fc4765a99a9d89c07ed207a10b6bb4f ring-buffer: Fix recursion protection transitions between interrupt context
4856ea5d397e0faa4904f7ab29cd085022a48a95 mm: mempolicy: fix potential pte_unmap_unlock pte error
5df363826b1d42f2ec5811443b6fc018b5c82157 time: Prevent undefined behaviour in timespec64_to_ns()
44829983dce3c10d9716ccf123153856157c8892 nbd: don't update block size after device is started
3971926bb13bfce9b03fd70a4580ed2f6ba9f89b btrfs: sysfs: init devices outside of the chunk_mutex
fbb7b273ea50c3be2f3189bc2762c85738e06a94 btrfs: reschedule when cloning lots of extents
3f6962a5a6329f629203a80966c9663df5481ee6 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
3d7be9310c75450c2d9673fdef52058e019ffbd1 hv_balloon: disable warning when floor reached
d9569a9c440299c97b6d6e840f6fcb3f76d593d3 net: xfrm: fix a race condition during allocing spi
002939eb1f700eaba14425ce5afa40f0a125fb70 perf tools: Add missing swap for ino_generation
e79c3b46d843ddfd5d254dcf638e1708b7d7f929 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
e7d0376f4fe48c59f764811a97e85a5b25ac525c can: rx-offload: don't call kfree_skb() from IRQ context
3695153444c2687bb6745d3ce8547d46e424047b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
d50d8321319ca423de1212d61708caffd3b90733 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b5fe4f4fe320801e84f15afc0a152987910ede7f can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
48f4b575ebb6c77fab9fde661d7c189b18cd5638 can: peak_usb: add range checking in decode operations
fcf58941a64f75bfc61b7d98c17e293fe732dae5 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
698b3c7fa58bd0f6e68b56602344a4525a8a97b2 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
8b8e1850e70038a4c1e18ee46a40f8fb03894055 xfs: flush new eof page on truncate to avoid post-eof corruption
33b7796cecc1c29cfa706cd3885826bc80813af8 Btrfs: fix missing error return if writeback for extent buffer never started
8e809a4594b6fa9e3f598967037489c8173071cb ath9k_htc: Use appropriate rs_datalen type
0bfc4f2c662111cf375f73843b21d1e40b1ec0f2 usb: gadget: goku_udc: fix potential crashes in probe
340c5a7f9c6e9ad1b1534fb4bc2fc8ea28e074d6 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
56a31af79474fe5a893f2df0217c243792ae99da gfs2: Add missing truncate_inode_pages_final for sd_aspace
229dbe2ca49e1a8b91aeb278582b9ea1932d3f41 gfs2: check for live vs. read-only file system in gfs2_fitrim
62cdb67932a94ff7037f9a04c25fe48190bbb015 scsi: hpsa: Fix memory leak in hpsa_init_one()
bada7224f1b703341156f6516b78fb8bfcd9e9e1 drm/amdgpu: perform srbm soft reset always on SDMA resume
109f614cc4c466d6fbc531e53e9099c9bafcfe9d mac80211: fix use of skb payload instead of header
50abd0b0c95d0d4f22a8d2927bd68fb671387c6f mac80211: always wind down STA state
f83282d6593757cb617c724c5f90ca7f67ad4bbc cfg80211: regulatory: Fix inconsistent format argument
1507f2fb66b3e21cf1a211adaf8246bccbbdcf5f scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f27ea45545ad3c463ed4ac2afbce3576cc16cfa6 iommu/amd: Increase interrupt remapping table limit to 512 entries
5ba9d50fb2e64c9634e25d24d834656d3c7ab11e pinctrl: intel: Set default bias in case no particular value given
cbdb4f3eb84f9cdad5e9e41eb49fa47de34113ba ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
212282b22b5ff2417787b07cdf385f5481349313 pinctrl: aspeed: Fix GPI only function problem.
291b5f29e1bebbda3caa737430e4af3845104584 nbd: fix a block_device refcount leak in nbd_release
04d1a92078f5f1b63c4349a5a519119f4e09a0b2 xfs: fix flags argument to rmap lookup when converting shared file rmaps
8f194809c72acd6a06282a290bdd2234f9d0b769 xfs: fix rmap key and record comparison functions
24a40c96e5bbad14657b0178abd82d11b89f853c xfs: fix a missing unlock on error in xfs_fs_map_blocks
d34150878cff023ba451febb5448ddd1a06d89c1 of/address: Fix of_node memory leak in of_dma_is_coherent
b4e26cdbca96c475c66ef8159b612c5c3f1f9782 cosa: Add missing kfree in error path of cosa_write
c4fb45b5dc58b4f97d1ef1943b103c4073eebf0b perf: Fix get_recursion_context()
1f22bb09a8f71791b91165995f14b9c04516a65b ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
d268df96ef8c733e8c05bfe4b4113bfb9b0d6d8c ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
10f7185ff15f65f2d2a9480511099f63cc71011d thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
0b5587a223a920e81144de9885306c3452a86d0f uio: Fix use-after-free in uio_unregister_device()
e0485035e4a7d9ca7e5fd516646749737e3c96e7 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
e0acaf2cc76b61547f5c344f85d0ee6dcade76e6 mei: protect mei_cl_mtu from null dereference
bbe8494d389313bd8bb87f72cce28ec14fcb076a futex: Don't enable IRQs unconditionally in put_pi_state()
9c3fe1fd6c953c18873c4f9ff3af83a8d8a4a46a ocfs2: initialize ip_next_orphan
65f2c843b056f705fa3019ffb798d883b2cc3a97 selinux: Fix error return code in sel_ib_pkey_sid_slow()
5dbf4f4c44c27de69510ea8e52a3dc50c47aea8b don't dump the threads that had been already exiting when zapped.
315828744f1d7df88fe6e2ea2845f41a11ba2169 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
ddecdfbf3824781ecf45f5a4d7826fbc72b0c65c pinctrl: amd: use higher precision for 512 RtcClk
77a5830663261b348dc28174f1a49d334f071af8 pinctrl: amd: fix incorrect way to disable debounce filter
2a4e0c1cf1820c8b6ed655365b087cad196b7968 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
1c7ad0227f9a3d5199582e6c0930a94eb43f648f IPv6: Set SIT tunnel hard_header_len to zero
fb12db27723b61b87aef8eaa9b66dc4fc8d5e789 net/af_iucv: fix null pointer dereference on shutdown
9624b1c4b1d97a895659295723fb617cbff7ff9d net/x25: Fix null-ptr-deref in x25_connect
148e16d87f58ae0163879b71496d36bb1b8b61d7 vrf: Fix fast path output packet handling with async Netfilter rules
ef5bed23c3f60438461586e2cf45bdbab6978593 r8169: fix potential skb double free in an error path
d36e0a2695c1cc65e4c40cbba06a927f84f8b440 net: Update window_clamp if SOCK_RCVBUF is set
7691a923425e8fd0a37b5a4fc8799db45783150d random32: make prandom_u32() output unpredictable
487814beb78acca9fe224b13677c74c7d99a8320 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
d6ddaeab89696b21255977edf5033070392df7fa perf/core: Fix bad use of igrab()
7322066bb8eae4e0a267ede993225365dc9dc8c6 perf/core: Fix crash when using HW tracing kernel filters
188555d38148905c9b7e1b4570c5a80ae234f976 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
78edb7722d37c344b1f060e9858286c100cf7cd9 xen/events: avoid removing an event channel while handling it
3704f7fabf13cbcb3c35ab3765faa54b0c0962d2 xen/events: add a proper barrier to 2-level uevent unmasking
ab64f28a5725e590aa7f9303678edc9f66aaffc2 xen/events: fix race in evtchn_fifo_unmask()
2f836adef8f7f22c5d8d249245683a8582ee88e0 xen/events: add a new "late EOI" evtchn framework
977e3e692f86780c17b6565594aa327a15b2bb33 xen/blkback: use lateeoi irq binding
9f90ba94801d1ed45b60478622d27a17373d6d1d xen/netback: use lateeoi irq binding
656f39993af91caa137781a5ed5ec873dcdb208a xen/scsiback: use lateeoi irq binding
83f46bf89507508d787cc71b3ba31eeaaf9a74d6 xen/pvcallsback: use lateeoi irq binding
0971c836690b473e16b9a7585bbf2021f4c633ad xen/pciback: use lateeoi irq binding
00a4555b10158b5ccc7f304a931a3c139b3cf90e xen/events: switch user event channels to lateeoi model
16273a4eadcd9fc1d000ee178d91415887fd4e5d xen/events: use a common cpu hotplug hook for event channels
0b9ee790e862e640abb40e469996669553291ef3 xen/events: defer eoi in case of excessive number of events
d896bea7250148ecf311c4f4f644495477f868d0 xen/events: block rogue events for some time

--===============7212783020292389047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a1df4f14ea-0d9aff06f8bf.txt

14faa23147c3297373fed47ccd42d957b43731f1 regulator: defer probe when trying to get voltage from unresolved supply
dc2914d93e8873982902e25fd6292f2b4bcfe8ef time: Prevent undefined behaviour in timespec64_to_ns()
7333640c04eab1619757f9a40e57c085a5f1b870 nbd: don't update block size after device is started
23e84c9b3324a1159c1a6ba68ff9e872fbb72c84 usb: dwc3: gadget: Continue to process pending requests
75dbbccc7a50f1e1be629d1991793bc252d9051b usb: dwc3: gadget: Reclaim extra TRBs after request completion
5b9d718938a086ecc91fca6071113dca461ae1cc btrfs: sysfs: init devices outside of the chunk_mutex
3e8d27f105e1baeef09bfe01829739b7152c7c01 btrfs: reschedule when cloning lots of extents
4f7ce58f0f59ac4f5d127398565df401b6ce3be1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
0c87e9cdae6c45e464cd8da787b703f801c2f5b6 hv_balloon: disable warning when floor reached
8dd9aba369d6a4d8aa29caea06ed9d168d144e6f net: xfrm: fix a race condition during allocing spi
ee257f4b83ab3e729856c5fa5512203a58b9cd4f xfs: set xefi_discard when creating a deferred agfl free log intent item
e6fedda0e1969e904b9a8910e6381753f6d085da netfilter: ipset: Update byte and packet counters regardless of whether they match
3fd78cf7b6395153bf50d23b38ae296741841adc perf tools: Add missing swap for ino_generation
6d48d4ed546c373d70af75f150d97602730cbda9 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
e89839037621e988f44e695daedf0359fb494643 can: rx-offload: don't call kfree_skb() from IRQ context
c77d271766af64a65da58fea45675cce8bb1b4b7 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
e322a2d138fc4b0935927300134be3643aaaddc2 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
958ccd1e28d635e32cd7a398135513cddfa962ea can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
25ef314799967643be64e42bdcfc779e5fd0ddc6 can: peak_usb: add range checking in decode operations
fe4b46c3392b34e56f540110756e246661c74211 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4e2187fa1f4290e5daea3e7f1d6022f31183ee0f can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
91f1c3c4def0e904c4161fe90788501d993f6352 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
ac19eac55468c88b66a8c7965318a6613b0312de xfs: flush new eof page on truncate to avoid post-eof corruption
cdd6bcd1f012a4fd845804db098c65cef6e0e200 xfs: fix scrub flagging rtinherit even if there is no rt device
9ee668c2e457e583b4bc2a69f3e31c4b967e4e3a tpm: efi: Don't create binary_bios_measurements file for an empty log
e59d7e8fa6a9f17f4bb5ebeed41994b0bc93d8bc Btrfs: fix missing error return if writeback for extent buffer never started
3af8e4a056f8be5521425e044f96e6d0693da0dd ath9k_htc: Use appropriate rs_datalen type
2bfabd66904cbd700df0f288bedef5f8a360b1a9 netfilter: use actual socket sk rather than skb sk when routing harder
01ef2f53340d5a320237720455a6ec94629cf8ea crypto: arm64/aes-modes - get rid of literal load of addend vector
384c81bbdab3c9b4c4cb9d90faa1767178b2f398 usb: gadget: goku_udc: fix potential crashes in probe
f72d3d29706994831e9a61872991232d1f12bfc8 ALSA: hda: Reinstate runtime_allow() for all hda controllers
0b3aa6af2b221d356df46b63405c5747ba3d4a98 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3e876b53203f10b1c8ae16ada6699c1e52e016d1 gfs2: Add missing truncate_inode_pages_final for sd_aspace
30b812655743076e430153be60016b4c1bd87a2f gfs2: check for live vs. read-only file system in gfs2_fitrim
7dc77ddff8efae4da0d0dde8be675fcc86e04fb1 scsi: hpsa: Fix memory leak in hpsa_init_one()
6f3a66c7cb4604f24f5453d7c353e755d6ae55a1 drm/amdgpu: perform srbm soft reset always on SDMA resume
0d9421bbd189a5a2cb59f4444c5bf8b4066639ba drm/amd/pm: perform SMC reset on suspend/hibernation
e8b77afc79ff5ca658f55e77b579c1368e6e5b8f drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
a311d8610c6fb3ced0e14b17e3c7bb5e6a100e16 mac80211: fix use of skb payload instead of header
d78598d77a74783d6a442a82bb892ed469c0fa11 mac80211: always wind down STA state
ee24a6dbbf1827560a1237e1af6b131d630b1cf0 cfg80211: regulatory: Fix inconsistent format argument
2ca3575a2301cbaaca3ff2e9779d51cc9668a664 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
bd2a8e742b5be2ec7b80289489107b33cd32c7cb iommu/amd: Increase interrupt remapping table limit to 512 entries
f66e1faab96b68aa71f5cd31118ce627f9a4afca s390/smp: move rcu_cpu_starting() earlier
b9f65c803b046660e0d4f7587325314b1f366c02 vfio: platform: fix reference leak in vfio_platform_open
98951eff4a387dbf61caac4d33e90fd230b1a101 selftests: proc: fix warning: _GNU_SOURCE redefined
f328cf8fa97b12b29c18f8b582679da9ad39b183 tpm_tis: Disable interrupts on ThinkPad T490s
5fbb416fe6c8df558892979ca6f6c1f643063305 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
607fe41cb5f484fe47e9df45633cba169c3463a5 mfd: sprd: Add wakeup capability for PMIC IRQ
a25d8b90287698761e3abe762f41291ce7cbcb69 pinctrl: intel: Set default bias in case no particular value given
77aa07de86bc3bea0856eda69e4818858fa5a35e ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
624f61d62fd2896785745753204659b5ea0426dd pinctrl: aspeed: Fix GPI only function problem.
5f1d96a3617c635091d54ca84108a24176960fde nbd: fix a block_device refcount leak in nbd_release
74571cf1f6428840fe4574a9d096909949c19e01 xfs: fix flags argument to rmap lookup when converting shared file rmaps
3a6af5ead21f3fd6733370c0f0670bfe486356f3 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
2415d54a6c3cf7046dc9f97fc3f955ceecbfc1fc xfs: fix rmap key and record comparison functions
fb835e0970556d72eb41a14ea26a0d37dcc0151a xfs: fix brainos in the refcount scrubber's rmap fragment processor
211708c7ada7572214e178445c54f894d5d1efe0 lan743x: fix "BUG: invalid wait context" when setting rx mode
316feac54d238cfa15c8d7c796c3e604a58d36ac xfs: fix a missing unlock on error in xfs_fs_map_blocks
6dff6f0d815e19d0c2e592955835226cab042252 of/address: Fix of_node memory leak in of_dma_is_coherent
dcc7baecaf38a49fde0152388162ac2c84466d5d cosa: Add missing kfree in error path of cosa_write
cc9bcc9d2e3ebd3180f643a3463ecb4d195c4aa7 perf: Fix get_recursion_context()
ca52785d05e765d35dff74fcb6562256f0be3d22 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
b49e49a536a7aeacd8e8c89a77aa4c594890dd39 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
a3ef781e58c6770e25bc77d83942767423c2a4c6 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
feba1f7ad133119b1ce05434183f835e1c722132 btrfs: dev-replace: fail mount if we don't have replace item with target device
53f93a603a9fa8a5040e02db74aefa5a9b7bb942 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
7efcf1e32dd6747e09d03dc7d2a0f17ebcb6c152 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
cee6933ee726d7bbf8bcfb7f8fdc4d97b0254e34 uio: Fix use-after-free in uio_unregister_device()
903595c8aeec200324aa45239a79fde8e53f6174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
8bb408edc3ab171e904eccecf56baf3c1e925b5f xhci: hisilicon: fix refercence leak in xhci_histb_probe
3f332e0fdcae33e79a87306a79ee2cf9772f2316 mei: protect mei_cl_mtu from null dereference
5f5dd9e3f98415f338b49e9eef0b1631a114cb23 futex: Don't enable IRQs unconditionally in put_pi_state()
c20b96e5a788446374bd495c34a1d4b3b00ffc0c ocfs2: initialize ip_next_orphan
ecf8a054ae00ab128187b0d5824e98e3e688e6e4 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
9a8e8e43a2f49769d1b21235831175a0db5eec17 selinux: Fix error return code in sel_ib_pkey_sid_slow()
d7c0315072f25d6d3f783aa0b7cd8f54877df0a5 gpio: pcie-idio-24: Fix irq mask when masking
a82812af3c7c96a322d4f7909cba974e3001e24e gpio: pcie-idio-24: Fix IRQ Enable Register value
6bdb263ec28fe059ad5f0a65a88033040ecdf2e2 gpio: pcie-idio-24: Enable PEX8311 interrupts
cf0b14f4950cbbaab628e0e0d70d26578b5d627c mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
8ba7e1624d231e890819c729afcdf03932b293b9 don't dump the threads that had been already exiting when zapped.
3ad8aac3454e0b70c54b6bf9b81795ca435adaa9 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
ccaf562aab0cbe9c493b1f807a3b12345ebdd6f8 pinctrl: amd: use higher precision for 512 RtcClk
8b7c184bc85cce4f9501b46b0eabe60ef6d2fb97 pinctrl: amd: fix incorrect way to disable debounce filter
2ea8efd02ee7674bffc780c8c49b055adbeb72a6 erofs: derive atime instead of leaving it empty
8e1d41d966265942de10396e14a05a3f83aaa2e9 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
af2525da0562fc2a41644a57fd9ff76086667787 IPv6: Set SIT tunnel hard_header_len to zero
4e8cd46cb89c8a17c703deae6ad948cce26dbf7a net/af_iucv: fix null pointer dereference on shutdown
728b4199d17b2b6c7b5acb74c8cd0c24e8848dec net: Update window_clamp if SOCK_RCVBUF is set
bf4652100aa64e6a8476329036c02a67bcbad057 net/x25: Fix null-ptr-deref in x25_connect
81e79ff6d0b9df9cae87017331b8153cc90ffa71 tipc: fix memory leak in tipc_topsrv_start()
90b3e7e94949eb8f7a2765a13c01c3d91049ea12 vrf: Fix fast path output packet handling with async Netfilter rules
3cb9263426c141af8755b980ad66bcbb063f7dab r8169: fix potential skb double free in an error path
4955d92fcb114069293ff3e60a4aa5402b6a4e45 random32: make prandom_u32() output unpredictable
0d9aff06f8bfa4339c0e1cbc131b56639420150e x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============7212783020292389047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022c2d840c77-c8385360847c.txt

7250d3c17dc8602d00b87deaad26a3df5c73b584 ring-buffer: Fix recursion protection transitions between interrupt context
d48d99099830be68e912785ba43bcd18a259bf1d gfs2: Wake up when sd_glock_disposal becomes zero
52f39cfd3e88a0c2edc1a5023be9655174d5bd83 mm: mempolicy: fix potential pte_unmap_unlock pte error
4f890d009deac5bd44ce037d7ae3bced6c79aa1f time: Prevent undefined behaviour in timespec64_to_ns()
de906234b87acd23110bea9aa42d903075346dfa btrfs: reschedule when cloning lots of extents
1e4163400521a9946ddfd7a5aadef62dabe5bb08 net: xfrm: fix a race condition during allocing spi
1f2c1dc2026fd2719b29643688a005fb224ee0db perf tools: Add missing swap for ino_generation
03b470925f4fabd7d32244132b5bf2b4f9aff05e ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
b7137fe5572090736e6b7bf0828d44f31687fb42 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
46a5c2a09be8f204ba7ca6c8392edd811f32efb3 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
5104416ce6f9dda86520290793e619fd9d7277d2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
6418b8fed0fb563fb32c2bef95542b47c0357449 can: peak_usb: add range checking in decode operations
6dc2815f427024da1c6601a20ae91f2b3e806b4f can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
84dc5c83e8e2d78f54d21289773fbf5b4749159c Btrfs: fix missing error return if writeback for extent buffer never started
fccb3bbab38854c5007962fe0296c78dcba5f98a pinctrl: devicetree: Avoid taking direct reference to device name string
4811b2be9de84bd1638cfc777fca53b427ace2b6 i40e: Wrong truncation from u16 to u8
62dbe6bca16aba704d57036676dd6229652faefb i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
039fda500e466faef4874d1cfb9f6469e475491f geneve: add transport ports in route lookup for geneve
757fb1fe57b69493ddfd7a541cf0a445573dfa98 ath9k_htc: Use appropriate rs_datalen type
beadcd283ad0584130d0799beb0961a7fe7cdfb5 usb: gadget: goku_udc: fix potential crashes in probe
7942527cc35b2e9c689c3ffa7a40af625eda7983 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
aa7754edca30af5c87e316a3edb47b7fc808df61 gfs2: check for live vs. read-only file system in gfs2_fitrim
f4d11f5cb3a0e176049e5be9de138098c27f70f1 drm/amdgpu: perform srbm soft reset always on SDMA resume
9a5e49146ca1ef7f55e1da5167b6bc6ca380e1f7 mac80211: fix use of skb payload instead of header
5d1a8428248090f127f4fc8614533a8af15cd3d7 mac80211: always wind down STA state
d662c686d245d9a4b1909a685fc1b820c97806fc cfg80211: regulatory: Fix inconsistent format argument
d9a4d3431207cb76514ba0132033f079934e4602 iommu/amd: Increase interrupt remapping table limit to 512 entries
4498c36c9aaa014083849059de74a0370555162d xfs: fix a missing unlock on error in xfs_fs_map_blocks
052c928f4fa36000011f7210fc89b46e7460aa0e of/address: Fix of_node memory leak in of_dma_is_coherent
437a1a02ded5b600ef690f1f1e7e4f6f4c89be57 cosa: Add missing kfree in error path of cosa_write
954bbf9e46fd2fe0ffc457fc43de4b4a2b64d27e perf: Fix get_recursion_context()
206965fdc0570ef394f106735e815c33c4585ffe ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
88fbfc48fc2b04f0fa9c86c89a92020c93b75740 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
39b0dea232e08f6b83b54ed3ede86a3c5d9ca1f3 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
fd04f21b93ff4430986b9104ee326f50e4d863ba mei: protect mei_cl_mtu from null dereference
fe8371c436a68c08a5ec0b7d3e4d8ec96200bcb0 ocfs2: initialize ip_next_orphan
61c0d362ff577944afa37bd4d4421f6f470fc2fd don't dump the threads that had been already exiting when zapped.
41ab774e3f627a84e3f905333176189cfb7a9fbb drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
15fa263a6ff279ae8efb478c140f1a15c826a77b pinctrl: amd: use higher precision for 512 RtcClk
1e53ee7ac1604d2f5d77cf1cfb7b8e97a808fe1e pinctrl: amd: fix incorrect way to disable debounce filter
6ffb9c7e4a85fc728d2b5f277275a9eee9970bda swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
2ec13283a362da80716da8e0f1812d0456536256 IPv6: Set SIT tunnel hard_header_len to zero
f00f86783962b76de42024476572cf8df79a0bf2 net/af_iucv: fix null pointer dereference on shutdown
ae5191d3775da698cbe8fd9ff8cc156406e08d15 net/x25: Fix null-ptr-deref in x25_connect
0e1f0a8c6643a8459917773d98995bdf9095daca net: Update window_clamp if SOCK_RCVBUF is set
29c8aaf0ef761d29bca180c76d6d6abc5bb8ebf7 random32: make prandom_u32() output unpredictable
4fef931986e2aeb07f2a4f2e07392cc5890854bf x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
f84fe55a536f9ea810490eaf83dbaf7a5efa52bb xen/events: avoid removing an event channel while handling it
910e9711ad15b25cdc3ef4a38f47626f2ebe415a xen/events: add a proper barrier to 2-level uevent unmasking
e3c8109afe20da270a0967d515ae21b3487b5c36 xen/events: fix race in evtchn_fifo_unmask()
3454ffbdf63bf79450e885853da60124bff38dc2 xen/events: add a new "late EOI" evtchn framework
0741de5249c01bbfb16e7693f306efd9f9008be5 xen/blkback: use lateeoi irq binding
89b372e7a85e0cf2dbab0099847d55ee83c5212d xen/netback: use lateeoi irq binding
2b6fa270733c598de58e5954c5fd867c6914fa23 xen/scsiback: use lateeoi irq binding
82364c4b90e5a036325150a20abc27c425f976ab xen/pciback: use lateeoi irq binding
deb618b387d05c9ea2725041311da12ee481e281 xen/events: switch user event channels to lateeoi model
c1a92db62ad69cbcc1c09ade528f0ee81d5a7c4f xen/events: use a common cpu hotplug hook for event channels
90596f4afefd862808d6a94c39984f999f5fbccb xen/events: defer eoi in case of excessive number of events
6487292ccc25a749ca0856555bf7ca2cac797276 xen/events: block rogue events for some time
ce19d58ec2f13248ccbc121a7785d52aa7706c69 perf/core: Fix race in the perf_mmap_close() function
e734fcb529989845f0d70095650f5a85e6a1b2ea Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
6c31790dd3f89a2a3ecf709d7368db8f64010142 reboot: fix overflow parsing reboot cpu number
c8385360847c167f67879bf176d94ad13329090f ext4: fix leaking sysfs kobject after failed mount

--===============7212783020292389047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e87da2ce68d7-bf11fd4458db.txt

01425382da98c2cba99db0c1a433546f4f4c23b8 regulator: defer probe when trying to get voltage from unresolved supply
6c36f0e60cf98fd2f60e9f03e467b66b066bd1df ring-buffer: Fix recursion protection transitions between interrupt context
2aac35ed6b64267ab89e274bf84df51d718b7ee8 gfs2: Wake up when sd_glock_disposal becomes zero
7586f21af6a061914c425bfb7c1db1dc0494d6c6 mm: mempolicy: fix potential pte_unmap_unlock pte error
0d1e6057cb4afa4eade760eaff1d57665d35c4fe time: Prevent undefined behaviour in timespec64_to_ns()
6587b2d6b6f52d21783052278715adc7c6866a61 btrfs: reschedule when cloning lots of extents
9a739168016dc751c80bfd5ff736e0e21c4aedd3 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
efa9b0561b1927fc08a871af46180d3fbc5da2a8 net: xfrm: fix a race condition during allocing spi
971df8fd81dc6e46849a9f57bd8d28f91dbbe57a perf tools: Add missing swap for ino_generation
10d817b28b5e085d077e867638956b72909dbd76 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
3572c700d916ed6c8ee2787463a6c57e3db5e798 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
1cb6f88e92c732500be0a11dde51160320092cbb can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
77de5651cedadf52b20064270183c07bfc9575bc can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
6d37f7428d2d6feb308a59d2d7979b19f61e3138 can: peak_usb: add range checking in decode operations
fceab089ef5e5198303f15d22b3925aad3d16d88 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
36d39081a75a870f583f01398f26d8895741685f xfs: flush new eof page on truncate to avoid post-eof corruption
f197b1ab9e1685e171382f0c99b4392db4713524 Btrfs: fix missing error return if writeback for extent buffer never started
8fbbe8f3bd1c786973c20c6d06eb1aff731f8d8c pinctrl: devicetree: Avoid taking direct reference to device name string
98fb477c9760cf190fd1619b9fa017b9ac23e087 i40e: Fix a potential NULL pointer dereference
8801f052210384a1dc98fca8fa68868183a8a2a0 i40e: add num_vectors checker in iwarp handler
95dea5ddb32b7f3ebb927fbb2e5f6240d8952599 i40e: Wrong truncation from u16 to u8
4e5a614ac14746f528bcd00867820cfe5ad0792b i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
7bdc8c974b957d932dd5eeb4c576fabe9e5a76af i40e: Memory leak in i40e_config_iwarp_qvlist
ab5db320a7823f99dde6949eac43dbfc415b3e94 geneve: add transport ports in route lookup for geneve
e01fd5d70978ed299c6e5852a4fc0c3863e89148 ath9k_htc: Use appropriate rs_datalen type
52c2d29c465626254be1668eac542394256471bb usb: gadget: goku_udc: fix potential crashes in probe
f87431bb503c4ebf598810cc66b4c9b42c0fd925 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a7e9ccac6bc602da2bf19fd7e3cccc1a830ed19d gfs2: check for live vs. read-only file system in gfs2_fitrim
1b515777c62861757c33eb696e35bbb240985d17 scsi: hpsa: Fix memory leak in hpsa_init_one()
2f92a1eaa6701c8fff9c54c323ec398c67c92b0e drm/amdgpu: perform srbm soft reset always on SDMA resume
55203c7137dee3fb3dbc67f783ac50bd4049894f mac80211: fix use of skb payload instead of header
6878fabac9a545f7a97bcf1db0d54bf3a4863a73 mac80211: always wind down STA state
161b27649fe15fbf87dd0ef41e546d127cf93f90 cfg80211: regulatory: Fix inconsistent format argument
aa2a1b07742cc1667a578eee909e346126128449 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
870e30d9fd3474b0d8c6c68bdfadc363e47af1e4 iommu/amd: Increase interrupt remapping table limit to 512 entries
306056d415255e175c97dc39ece533d665eef8dd pinctrl: aspeed: Fix GPI only function problem.
084d0f923cb22c9b58ed21a50e59d9c1c0275a63 xfs: fix flags argument to rmap lookup when converting shared file rmaps
d1bba5c4ae6ddbe8b0f919b635292417abc9815d xfs: fix rmap key and record comparison functions
29e52d54a716a33d9ee77f041c852c47083fd1b1 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c04dd6147f52575d30e36adf97b0e13337dc790d of/address: Fix of_node memory leak in of_dma_is_coherent
c2488544be66a279794075fdc128e210204ebcf5 cosa: Add missing kfree in error path of cosa_write
213db6b5f4aeee42f62ee2de81ab935159170bd9 perf: Fix get_recursion_context()
761f99741a9d032798c8f5e71a37541d3e9a7fc6 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
442ffe3f3c4f1e4abc6b4763f22bca604f01633b ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
7682df29d8813293741d432190f037e1954d558d usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
bf3acc9a74d5dfcf71a4f481fa36d2e2ef9b5752 mei: protect mei_cl_mtu from null dereference
165d1a9d0c75fea669a5cd46c6c076a17d5fc5bc ocfs2: initialize ip_next_orphan
226979bf150da2732cc6f909ca4407370cf47153 don't dump the threads that had been already exiting when zapped.
7e197f71ac5ac28f246e8ff485d2f305992d7eff drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
4d5ff873ad4dbc53e4050feef2ccd10c45eab9bc pinctrl: amd: use higher precision for 512 RtcClk
116c435be68fe3ee3f3739feb48495bdeb06c43d pinctrl: amd: fix incorrect way to disable debounce filter
7017467a18e9bd42fed6df54324a2d554c6f9a48 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
e2f0b4e7b00f9dbc3c22aa1b79bc9c9b76fce5e9 IPv6: Set SIT tunnel hard_header_len to zero
e26774fc58f0e11b55d109e1e121ef819174087c net/af_iucv: fix null pointer dereference on shutdown
56eb1cc9beb676a432361c8ffcd574eb47d6c43b net/x25: Fix null-ptr-deref in x25_connect
fee6ec45f005ca1474c420e76834254de14c4b58 net: Update window_clamp if SOCK_RCVBUF is set
0d7105bc30c1bdadec87a37981a753eae02df8c5 random32: make prandom_u32() output unpredictable
d58bba0fed9f476bffddf843c344a561935a5f1f x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
2668d103d63e8c88865e3becf1368aec13eaea02 perf/core: Fix bad use of igrab()
f335a3c768ef36d0602a602b8bae91f54e55e681 perf/core: Fix crash when using HW tracing kernel filters
c41ea16af3c7b9802037ac8363c00d3199069db6 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
9ca7f438f44d013476003c6008895b17fac380c9 xen/events: avoid removing an event channel while handling it
503aff00721aaf194e0bf126228c3d357485b4c4 xen/events: add a proper barrier to 2-level uevent unmasking
40e9e1c2557b00ea60dd56ee1b0cee60332e080d xen/events: fix race in evtchn_fifo_unmask()
87bc0e9b7b19b697beafea9a67159b48d96f3a5e xen/events: add a new "late EOI" evtchn framework
3d21a6872f54a6ed13be08d711207be8dd595d6f xen/blkback: use lateeoi irq binding
128f6f9b3f62c8040a6569361b2058e94d155203 xen/netback: use lateeoi irq binding
e29fefc84c3d28717f9de11bfb268bab92a65369 xen/scsiback: use lateeoi irq binding
dabdd65c81a91031bd48ebc463f4d2507cee9e2d xen/pciback: use lateeoi irq binding
5a083cde9a359e45be4d5020cf941331ad545af7 xen/events: switch user event channels to lateeoi model
18cbfb9eefd66879a1453af2ab541a0063de280d xen/events: use a common cpu hotplug hook for event channels
4a1dd27fc8faea13bee127012c16be4508aaef87 xen/events: defer eoi in case of excessive number of events
475ca3f18ca6eb419fd5d92db172a5dcc5df4467 xen/events: block rogue events for some time
0a3cc17a1e94a9593bf7ebb2c1f990754cfa4115 perf/core: Fix race in the perf_mmap_close() function
d6db96578c66a701197bc6118b387e07389a7357 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
01f09af77d962a896eabc1a302dc2efce76bd313 reboot: fix overflow parsing reboot cpu number
bf11fd4458db279731363b80a9540f70fa09e70d ext4: fix leaking sysfs kobject after failed mount

--===============7212783020292389047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706fb8c0f276-82801ff0e25c.txt

c70b9d42665ad580e9bb16b4d53d69eed809b2cf drm/i915/gem: Flush coherency domains on first set-domain-ioctl
b606491670b24ddd45921547a7404d1ca0c879b1 time: Prevent undefined behaviour in timespec64_to_ns()
f9e2d5f69414dff8d1171ccfc6c5c35cc6f1df74 nbd: don't update block size after device is started
e9e6c52ded7f103ef7085e7d150c44bd492fab37 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
6316f02a303fc9cb0369de79976afb2377388be2 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
3102b3db3a9e7b430f37689e326c5a21514b1b77 usb: dwc3: gadget: Continue to process pending requests
e5344e4b83f568baa89b165c3b46a01c3e3ccf27 usb: dwc3: gadget: Reclaim extra TRBs after request completion
a8b8913009c977b7a00eae960f51577d29d78da1 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
a33937bece999bc09f90508990bcdad6c686fef2 btrfs: sysfs: init devices outside of the chunk_mutex
f346d0eb13428e55a6ad031c5033b96ffea71dc5 btrfs: reschedule when cloning lots of extents
f2e604f78e94632af50aa1e60e427c97a48f193a ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
1fd122ce449ce0e4052c57e2d4e215a42680aaa1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a1ec9ecddc8d9e13ff053bd440de1333872ba400 hv_balloon: disable warning when floor reached
7ca21731e47954dd6accddb4b19d43e1ba016aa5 net: xfrm: fix a race condition during allocing spi
cf92c234e5d0bdab94ac47ccb8ab6f41e77500ce ASoC: codecs: wcd9335: Set digital gain range correctly
e769ca555bcbb4a10f3f20f062ec3991100df8c2 xfs: set xefi_discard when creating a deferred agfl free log intent item
bb4002f4ca2f6d9c4fb242efcf45a8347e96f019 netfilter: use actual socket sk rather than skb sk when routing harder
ebe45c4446fda44ac27c0c22e949915b1f6084d1 netfilter: nf_tables: missing validation from the abort path
18d29be15d51413e431a9e8ef84198bf8868778d netfilter: ipset: Update byte and packet counters regardless of whether they match
a24d0b5097a5b6e0aa4ec303bd98921cbd354b15 powerpc/eeh_cache: Fix a possible debugfs deadlock
afb04150fe2a1782cfc8a4d4c7cade37bc292517 perf trace: Fix segfault when trying to trace events by cgroup
4b0591173bbd6373cca66328f629da799fe3f5e7 perf tools: Add missing swap for ino_generation
9804165fdaf3455e849e751dd561601cabf39e75 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
2b7d29293b1bb185a1536cefb8e048e3d06c1e77 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
030e0a5363623c1dbb4a60d93b208bbb61b1d7ae afs: Fix warning due to unadvanced marshalling pointer
552e7008bc01ac890cda38b5dc3cf434855b39a1 can: rx-offload: don't call kfree_skb() from IRQ context
e9476dc55a28f40170b495e988873f4ce6db760d can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
c99dafb9877aa062e1fdc19d150a186ce79a9ef5 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
14dae2e71b3dc891dccce570b8cfb5990e20456d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
97b1e96e8724e4337d34c19a575ba2c7855a43a4 can: j1939: swap addr and pgn in the send example
ab2ddacc0185b67d1a9b947a772cfe42a5c1bfd3 can: j1939: j1939_sk_bind(): return failure if netdev is down
9a0b538a693044f09fb829e7b916c46e8c93c8c1 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
4ede851eabd4594a98a04a2875f462822869a103 can: xilinx_can: handle failure cases of pm_runtime_get_sync
ff8003bda20533341d8dd8328789137ca0978a34 can: peak_usb: add range checking in decode operations
cf36699b20c56b5f9d2270924ffe4e756ebc5cbc can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
51aea10e3cf550c93a1403f0b198efff47584d63 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
d552d6ba68d3906681da77536c620b48c301e42d can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
cf70f8a97bc805a94a4fc21a6151494d67020d7c can: flexcan: flexcan_remove(): disable wakeup completely
0974d2b2ca93422786d4496b036f0fc47994f291 xfs: flush new eof page on truncate to avoid post-eof corruption
ec17d8230cba2f0172ea188634263563347ce407 xfs: fix scrub flagging rtinherit even if there is no rt device
82c49647d57ab6dda09edece69953df260b08349 tpm: efi: Don't create binary_bios_measurements file for an empty log
0fe3ec85c61d5c6d68a5767ea21c2c2d5d4b69f0 random32: make prandom_u32() output unpredictable
bf5775ff6a8f3d0e74337851ccaa1974102221b4 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
7b764e8dd2aa7caa2ce3859c537884b4c34f4a25 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
3e716fdd368e941c341011290f1a7144c1d454eb ath9k_htc: Use appropriate rs_datalen type
2443987ffeda545864ab6ddef2ab0fb78c2b9d7d ASoC: qcom: sdm845: set driver name correctly
e7caa4677b96cdf381e6d4f461194f1b364e34c6 ASoC: cs42l51: manage mclk shutdown delay
feeb7c676ee6b10c964395ab3a2db1be8bbe8746 usb: dwc3: pci: add support for the Intel Alder Lake-S
9acf67dc3f6736a2e9a4f8c0c9ea37bfc0b73fce opp: Reduce the size of critical section in _opp_table_kref_release()
7b60e5881b36a9d694b1ff82a067bb7b50623be7 usb: gadget: goku_udc: fix potential crashes in probe
981706ff6e19e10a7faea19d5be356f52edfd185 selftests/ftrace: check for do_sys_openat2 in user-memory test
b6f0e9262860b7fe6c009f461bbab2f8e8c2aab2 selftests: pidfd: fix compilation errors due to wait.h
cbbfae7871c6d159f5e48405aca61d85e2be5325 ALSA: hda: Separate runtime and system suspend
227ff353c24de784edceafe0fd4cdc1e97b1119c ALSA: hda: Reinstate runtime_allow() for all hda controllers
2932e1baf316c1c7ea98dde498efebf46a28e3ed gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3596d58825ef1fa713141b49ba96205d6076b246 gfs2: Add missing truncate_inode_pages_final for sd_aspace
ff221864864ca2a9533a8315e1733da50271e321 gfs2: check for live vs. read-only file system in gfs2_fitrim
b495e018db847b7b3c70bd50d42ae6ba90a947e8 scsi: hpsa: Fix memory leak in hpsa_init_one()
577e2505a17f812d6f288e9ce421dbd816a4f83d drm/amdgpu: perform srbm soft reset always on SDMA resume
ec8fedc3b070444e43e08a13d443996dee59f722 drm/amd/pm: perform SMC reset on suspend/hibernation
e40c9f753eda80d0ed86e885ddc96406320b4941 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
0d55b63525b12d3b7c22ccb92f0cca112d590b78 mac80211: fix use of skb payload instead of header
ef7458a257b97a06023752e161cd3a602085faab cfg80211: initialize wdev data earlier
5deccae6c6b2fb229e436fd2d279cbd16ce86a8e mac80211: always wind down STA state
d6a11591338ccc7937469e31add165183ca2d607 cfg80211: regulatory: Fix inconsistent format argument
d8252dfcbaedfd697de70c8beb3fca7cc5bf3637 tracing: Fix the checking of stackidx in __ftrace_trace_stack
7ec80032f497c81ed31780bf2874fad363c47ee6 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
00246b65cf10e04e55b51f2510d4517983d1c83c scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
8be365929c1845973f0ce0135a62a5865c6c76dc nvme: introduce nvme_sync_io_queues
0315e3ef8dd2032c3d287d38b148d462b188a9b1 nvme-rdma: avoid race between time out and tear down
cf61509c3803dfb9ea6e4c07b11b35a52632dfa1 nvme-tcp: avoid race between time out and tear down
ba99b4880c8e85e32b8f305a062de094a245b043 nvme-rdma: avoid repeated request completion
8dfebc04de94d6b1385ccfbf430204fb15f2914d nvme-tcp: avoid repeated request completion
32fa88565359aad589e688af62c7474b3dacbee2 iommu/amd: Increase interrupt remapping table limit to 512 entries
234c95d827990f087d6fc1304f122fa7f4e39556 s390/smp: move rcu_cpu_starting() earlier
1841f42fb4029c2fc099d1168b1fe51e8da1e8eb vfio: platform: fix reference leak in vfio_platform_open
fbfe3327603024eebb90f763bdee171c5c4d7491 vfio/pci: Bypass IGD init in case of -ENODEV
781d29c7a1204ff7cca1bba578f086e1d793ec2b i2c: mediatek: move dma reset before i2c reset
b2d723245aa785062c4b64c256bd9eff9bc57669 amd/amdgpu: Disable VCN DPG mode for Picasso
de32eb1d208a628a08fa7bb330c921352fd299fc selftests: proc: fix warning: _GNU_SOURCE redefined
8abb6db2e53447dea5b437aa814b7457c3931699 riscv: Set text_offset correctly for M-Mode
cfc682eefe1b5a05463f1acc03f3273cade710a5 i2c: sh_mobile: implement atomic transfers
e16cadee9a27b522104d09f98b7b8fa91f23e575 tpm_tis: Disable interrupts on ThinkPad T490s
2b682e094183c0c897132af43f7bee0a09ca8822 spi: bcm2835: remove use of uninitialized gpio flags variable
738524230876be82120ff343024ba42315c34a21 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
d5e34da895c6c5a505038a31dfec00bb96770381 mfd: sprd: Add wakeup capability for PMIC IRQ
b0248a1ac7bfac93575f4de387c85ba93cb2dd52 pinctrl: intel: Set default bias in case no particular value given
c682abebd4ec0b110a5aa546e44e4acbd9f62e0b ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
ee321aea3853782903ee4af4436e94a7c3608d42 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
fc8696e470a1277099eb7795e4573ee5942c2635 pinctrl: aspeed: Fix GPI only function problem.
29675202b2b852ce1ce476b5044e9d8d6e32c87c net/mlx5: Fix deletion of duplicate rules
c663b44932c93d3ebe1ac30367a9b388cbb534ee SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
62ccdbe652000a4303e1973a9740c2d969502a4f bpf: Zero-fill re-used per-cpu map element
3faffc97eb36e8f0c3d99850cf67a63fe0e52df1 nbd: fix a block_device refcount leak in nbd_release
fb2f976f3bdd5424ea348acf04b378e57a5bcd3e igc: Fix returning wrong statistics
1a93f39b4680739f98d4caf1195e35c1f25e2be4 xfs: fix flags argument to rmap lookup when converting shared file rmaps
5bd9119a9146be16f1accc75b9f8f6342dc1072e xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
81a35117e1f1722d37d75efc9f46756e3f36d8be xfs: fix rmap key and record comparison functions
4b0a6d1d369c67b771120b4dd1794b74887e8f55 xfs: fix brainos in the refcount scrubber's rmap fragment processor
393ee44215af933f8749af0bad77c54d6717a8d0 lan743x: fix "BUG: invalid wait context" when setting rx mode
1d48da6a9e66944dc3428e4a71f75cc9f1425071 xfs: fix a missing unlock on error in xfs_fs_map_blocks
f2108cebe38d65902ea3fa227c18bc7da974cba2 of/address: Fix of_node memory leak in of_dma_is_coherent
336e4ddd0bb2cf47028de6e8de38563b2bb1bdf7 cosa: Add missing kfree in error path of cosa_write
87553fa7c66f0e383ccb94483e83c4e480904fb0 vrf: Fix fast path output packet handling with async Netfilter rules
ab4cb48aab53ac5987fd3c3301b62e5cf9bef287 perf: Fix get_recursion_context()
de8af7d0b9f74eb36c8ea8c8d4a5dd1e0e0d0040 erofs: derive atime instead of leaving it empty
c587eb9596de61b07b1a619e930274b9e5017700 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
6fca36e2b3a83fbaef7e21c61b5d5df3fba26f8c ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
e1cf7e7a6243dd76b4ed305a85a46089b31cde2f btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
77b51782fa1b776ec2a2f00b679fe91cd4b3bd14 btrfs: fix min reserved size calculation in merge_reloc_root
747d691dd5c3712ad646a734d1bc93cba133dbeb btrfs: dev-replace: fail mount if we don't have replace item with target device
c7ba3443d7b71b5185913b1f2e13c1121ab2ef51 KVM: arm64: Don't hide ID registers from userspace
f134cf351c9f507d44daaa6aa6238aa95ac5492c thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
308bcaff80e4778d34acefa29bad7a6ff3553df7 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
28a39f24bd6a269cf9911b744ad0d10360f517c7 uio: Fix use-after-free in uio_unregister_device()
24ed3a64905168a48ea7110785d0799481b81995 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
863a23f27dc0a5205d0a88cee209b389c3d56622 xhci: hisilicon: fix refercence leak in xhci_histb_probe
ee9b5487c960103045d9d29a372bf3f47c6485fd virtio: virtio_console: fix DMA memory allocation for rproc serial
a4ae5b2d328eb668765c52a2c9a31c1543cb2505 mei: protect mei_cl_mtu from null dereference
b27e11cf5904c4bc604121ab75473b0b05ba09cb futex: Don't enable IRQs unconditionally in put_pi_state()
9f0c050831d315c36343bd37b2c8545b48dde4b2 jbd2: fix up sparse warnings in checkpoint code
c6d846dc8d938e94928a61419045b656e47c345a mm/slub: fix panic in slab_alloc_node()
79380588f05daec9e6256e82d9b6ec46d50380d0 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
a297b0651f46a9fcb6256f0970ee1a9fbab3e625 reboot: fix overflow parsing reboot cpu number
e1ce890539637ec65e3a154c422dd6c33455f531 ocfs2: initialize ip_next_orphan
787f67c528ecad06c841c23a1164558dda4f4eb4 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e1712ad76f256f137070846e50252aea025956e7 selinux: Fix error return code in sel_ib_pkey_sid_slow()
76e74ca607458e64a404eefa6d249a26696d709f gpio: pcie-idio-24: Fix irq mask when masking
88a7d5b8ecd5618e6b479ded55555b7ab0adba94 gpio: pcie-idio-24: Fix IRQ Enable Register value
4bd66461467c2d2ea5515f3876645c5c881070a1 gpio: pcie-idio-24: Enable PEX8311 interrupts
c53f7f73b92ffc761b5faa6968862a4dc6cabb92 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
9e57de61258d9ac563f242df26db1e629c580ecd mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
fb47d6f62bbaf84e26628cd15e91e3f2234c53a5 don't dump the threads that had been already exiting when zapped.
ad4b61460cd26438ace1be56c164836fb6331b71 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
58a59533a8b536a5f3e48ba216765c7a38b75a17 pinctrl: amd: use higher precision for 512 RtcClk
9a7f8bbc5895bba3887e373267d7f2158b93bf01 pinctrl: amd: fix incorrect way to disable debounce filter
f0dd257f98ddb1f04b60ed14369ae4f745943b38 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
31c965f730263d2a92d612c5267a5f7fc5e759fa IPv6: Set SIT tunnel hard_header_len to zero
b207b05be104c71a03ea206de7fe7efa8cbb2aba net/af_iucv: fix null pointer dereference on shutdown
fab9826bc3ed982376dbe6445c0337a656533f91 net: udp: fix UDP header access on Fast/frag0 UDP GRO
756762160398c11297712d0dfdff2fdddb7507eb net: Update window_clamp if SOCK_RCVBUF is set
fe70bdacc2e5ce00608243c178d65085ae7b1a27 net/x25: Fix null-ptr-deref in x25_connect
4c67ea3e8e558c6af64a7ff595dda2edf9ff28b7 tipc: fix memory leak in tipc_topsrv_start()
bba59bcec7a7dd61a249844ad913c2f786f6037e r8169: fix potential skb double free in an error path
fd1107b1e8fd3958ac25ca68d9df35a4a5b819a4 drm/i915: Correctly set SFC capability for video engines
d34925928ffa827ebd36c846fae3cf7660b13a06 powerpc/603: Always fault when _PAGE_ACCESSED is not set
82801ff0e25c49582d3dc8f8828a298b086cbc40 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============7212783020292389047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff91afec4f5-6880b5eaa4da.txt

c8bd5991b0dbee2a6b5282ed4a1b731cb50a2b86 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
3a3142306b2200ff25ee43589b1f4c184180d759 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
66f2718646a2a715dd20f392d2175834bfd6a3b8 mm: memcg: link page counters to root if use_hierarchy is false
6e43f780520b7c2df827710eaaa59d2c3d48b7df nbd: don't update block size after device is started
79ed5996650add76007ae35e4ffeba80879f9c24 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
2dbd3cc821b42ae7b53e04e41d0e9040e944c5df xfrm: interface: fix the priorities for ipip and ipv6 tunnels
c6ab363516bba7e7532dfa83b7a9035d1988cd49 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
499157e00a9eaa22ac8a82fab37cd5d209871a58 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
9ec1e8da662e7fb8541a7409937b44ed46f09c38 hv_balloon: disable warning when floor reached
82d3886f78738195c3f0d966d89c1c4e5aa1c9fa net: xfrm: fix a race condition during allocing spi
43f8548803fc03c9df17aba88bb7da5e072a96cb ASoC: codecs: wsa881x: add missing stream rates and format
90054c5e472a1dffb35e4fb8c743e844016fb203 spi: imx: fix runtime pm support for !CONFIG_PM
a25c735bdb2c19b4d1895269e38b194dd4b8173b irqchip/sifive-plic: Fix broken irq_set_affinity() callback
ce0022915182b89f729c148decebd5ede504231b kunit: Fix kunit.py --raw_output option
df23640c63e8138a8c551316356438f95409b150 kunit: Don't fail test suites if one of them is empty
8fba6e9f0fd7f7a6c5c53391d879aabc4a5999f3 usb: gadget: fsl: fix null pointer checking
3e4584b2e18d02b3178b568e0db518d2fb4dce09 selftests: filter kselftest headers from command in lib.mk
6aed18f9cc1dc62ad341b3931eebdc3e0bcdea9c ASoC: codecs: wcd934x: Set digital gain range correctly
5ef94db9a1e06728cd68b931583b8cddca9876e3 ASoC: codecs: wcd9335: Set digital gain range correctly
d9d56446ecf6d1b3bc1fa24f7ee77de1ac7dbfab mtd: spi-nor: Fix address width on flash chips > 16MB
f7bc0392dd1a49f11813c51cc27bf908138e95d4 xfs: set xefi_discard when creating a deferred agfl free log intent item
06587a869fab3a383f6aa07f72a1dcd2b8b47a36 mac80211: don't require VHT elements for HE on 2.4 GHz
0f0312219c7508f4a7609608bc6b06a4efbbc82c netfilter: nftables: fix netlink report logic in flowtable and genid
05e5140c77650ca035656b051f3790c4de09ad74 netfilter: use actual socket sk rather than skb sk when routing harder
17fa253181f48ece9808097db4c552a4057631d2 netfilter: nf_tables: missing validation from the abort path
4681878d0a4e3e2365472ba0d470c47a5fd10284 PCI: Always enable ACS even if no ACS Capability
f105e4c66ed43e894a4b648b55db98c1670d90a5 netfilter: ipset: Update byte and packet counters regardless of whether they match
00fea63b7ff24bf857aafe71f177bf281742bb24 irqchip/sifive-plic: Fix chip_data access within a hierarchy
61fdfa504c82da02cd1215a5cb42777355069014 powerpc/eeh_cache: Fix a possible debugfs deadlock
d78bea09c9ba2f55748499669c04ba0801ddf6e1 drm/vc4: bo: Add a managed action to cleanup the cache
48109df37df0e623580ce7c8bfdbe148e17b41df IB/srpt: Fix memory leak in srpt_add_one
0a5a9001ca786b9b09a950e3ed6377c007d82978 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
71f868e66ec4e2de398d223bae60381403adacb2 drm/panfrost: rename error labels in device_init
6a4f50c38fea394fcb8c45e7c293af4cf17352f5 drm/panfrost: move devfreq_init()/fini() in device
8af9d6ae78f662cc25c5884f2efa335cfe826651 drm/panfrost: Fix module unload
4c477e9a06d0b8a65269678a629b7092b1a13da5 perf trace: Fix segfault when trying to trace events by cgroup
52a3adda5aa1d027b1e0de119449d0b5286ebcf1 perf tools: Add missing swap for ino_generation
ba4450f5ed94be787c7f09ccdb641e8f24606153 perf tools: Add missing swap for cgroup events
24ed56c1d20d72613938d01dae92c788679a8f01 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9011c8f8592097913b39e5a5f19c2091db7ad7f5 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
bc04a9afb3cf45a1499537c9ac1c139b51de2714 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
a3b9576a85b0fcf585fc67ca91878899e0195bd7 afs: Fix warning due to unadvanced marshalling pointer
6e576c9c1df140e3ed7cf2f8b7f75e320a2cbe10 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
d615a75fb96f1a5a1dea16dc9093a75e3a1956ac vfio/pci: Implement ioeventfd thread handler for contended memory lock
92bf677e0a9679f8a734f1c87196cb655606918d can: rx-offload: don't call kfree_skb() from IRQ context
0b9f943baf5fac98dea33c59d298f986e81bcf0a can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
79a0315de087cd1f3dce740e7a4cb7fbf1b2945f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
a654aa6419e2b27f5be8cf9430de64ba8bd54b64 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c34996b9ed7a315ddd51c31f0dba0ff6f7b94771 can: j1939: swap addr and pgn in the send example
8e13ff6b8f4a07307647cd515f677de8351021a8 can: j1939: j1939_sk_bind(): return failure if netdev is down
a526ef31e4693ef547f825fbd66e38e62cb61cb6 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
c5ec0f7b3fc26dac523677dfa8b0f91652c099a7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
21d169b7e3833cd372e6db0b586ffb0fa6062814 can: peak_usb: add range checking in decode operations
beea3360dafee991d930963ef9c6dd914448fd89 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
194974a0b1bb8a5dc9957f6692ed4a1cb6399395 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0e4b2695f8bc26b5f9210aacd7be054d1267868b can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
c9824b642ac1c4b6fc472e112bbeadbbd552b675 can: flexcan: flexcan_remove(): disable wakeup completely
c01bfe2e7db99b4d77ae70c0ed313968d8bf00ad xfs: flush new eof page on truncate to avoid post-eof corruption
2068291bbf5bd0e0251ea9480f003ce0c1fd23f4 xfs: fix missing CoW blocks writeback conversion retry
a0e26d4f62f6c0ec500364c1ed16b2d08a106039 xfs: fix scrub flagging rtinherit even if there is no rt device
98ea516bd6f6cf93ffece8e32512aabad801204f io_uring: ensure consistent view of original task ->mm from SQPOLL
cd23c461c2361a667f7d90b61979dec1877f6411 spi: fsl-dspi: fix wrong pointer in suspend/resume
cf603eb97de0d7d25d09580ad8a82f1528ce6061 PCI: mvebu: Fix duplicate resource requests
46eae2f6db9d6ae3c399a261777c596866f191d4 ceph: check session state after bumping session->s_seq
81345e0ce8f47f1d4bb7fb0eab3c5d2ec0517040 selftests: core: use SKIP instead of XFAIL in close_range_test.c
cfdd3f3ff2f694d35587b8ecdf47fc6e43335256 selftests: clone3: use SKIP instead of XFAIL
0e5abba100c5775a8d6de391689fdf61492229b6 selftests: binderfs: use SKIP instead of XFAIL
c6d451b094777853c0bfa86ef7aed21fa9e9377e x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
58396190c41ce089d695e2b83fc058d6dfc7de12 kbuild: explicitly specify the build id style
4ddad8682cd2330e12b00f01b783115e30b71ac7 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
aafd3ba0fa37f2b244566164259e968e431391c7 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
edbbc3f103f16c4c9bb3e5f183898b6c50aea1fc tpm: efi: Don't create binary_bios_measurements file for an empty log
05f0984ea24cd4edd70171a75eb80e55ffd681cd KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
a072163af006bd55ab291ebcf8cfed6ad5350a30 ath9k_htc: Use appropriate rs_datalen type
b8f2ad00418a0ad235e7de0fda71a90eb57004f1 scsi: ufs: Fix missing brace warning for old compilers
c694867e17c4c82ac4c5309d235cd956b21717c0 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
6c44cea39ccebd96c4afd5536e7ea45616a70014 ASoC: qcom: sdm845: set driver name correctly
dea7469468d73557909ed9735d0a5d5e1bd50656 ASoC: cs42l51: manage mclk shutdown delay
31a5b1cf27827fca7943b123275313dd1e469e1d ASoC: SOF: loader: handle all SOF_IPC_EXT types
a332d591743ecf90bf66efae9c0d14c3e6cccf92 usb: dwc3: pci: add support for the Intel Alder Lake-S
8b66fef978f15854044961c2bf4d47aa3d7737e7 opp: Reduce the size of critical section in _opp_table_kref_release()
64e6ea23c0afbb00af0bff02e8eddad472dc671c usb: gadget: goku_udc: fix potential crashes in probe
d2bd539cf5d5f28c04238abe2cc23362eebc5f68 usb: raw-gadget: fix memory leak in gadget_setup
46a6b804ca6e27b4aaa8be2f61dc059bbfc9878f selftests/ftrace: check for do_sys_openat2 in user-memory test
f191106c6c8b306913cbbaa235b69d022c0e88b6 selftests: pidfd: fix compilation errors due to wait.h
c4ff2d169357ec7d55f803b8c9a467ef38cc4944 ALSA: hda: Separate runtime and system suspend
dd151ae53e134314e18774b6aecda5aec9e8b683 ALSA: hda: Reinstate runtime_allow() for all hda controllers
ba5fedfd495d6ca137e466e392a37d2cb939e59f x86/boot/compressed/64: Introduce sev_status
cf361b1cc0ce7685f5c188a8c183bb90d9365377 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
fec37063bf7bbad23fd9c18cafeb1325e2fe6e41 gfs2: Add missing truncate_inode_pages_final for sd_aspace
7e5457a5fb9e158dd348203a31e1eaf3f10341d0 gfs2: check for live vs. read-only file system in gfs2_fitrim
0a324b9b19b39586ecec3a2603200c9109d3c3d7 scsi: hpsa: Fix memory leak in hpsa_init_one()
f43b0271bcc1585a1451b42a37e0d0e5be8cd636 drm/amdgpu: perform srbm soft reset always on SDMA resume
3b002451bc16d8e401d376a0c4369e2a07bd9344 drm/amd/pm: correct the baco reset sequence for CI ASICs
a9f3f52e5f1f70c0d8204d16fe4b3ecd9a0d1018 drm/amd/pm: perform SMC reset on suspend/hibernation
87d8917ece1b55f699ab3a1b19521b4b9722fdee drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
43fb050dc49e1cc2fa9b8338c8de5e4460c58456 mac80211: fix use of skb payload instead of header
abc433f70df3b1f695797f7fb43bfc69a8758df1 cfg80211: initialize wdev data earlier
0d61784754a98c838d453eb68fd78d9aa479326b mac80211: always wind down STA state
aea8988439637233c3c48c3f8d8af03cb13d8b00 cfg80211: regulatory: Fix inconsistent format argument
1e472943b6d84c679ef166f8af9233dcbea74823 wireguard: selftests: check that route_me_harder packets use the right sk
7d72eb043a98e07583fdcb1a19b3cfc9f8583bf8 tracing: Fix the checking of stackidx in __ftrace_trace_stack
4b7f2ad9323c6ca8eef9b482ddf9f9de58d619a0 Revert "nvme-pci: remove last_sq_tail"
9fff6171c854b669a2b6324f048dc1a08abbe6ce ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
03b862e80acf8b23ea35b0ab1d5cad2dd0636f2b scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
780d0470ea232c5783f7130dac8f18dd250f6805 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
ec12a3369fe4ca5d10202af8d3799aa2a3ba5bb8 nvme: introduce nvme_sync_io_queues
e683d0e3252245a321f0461bdab21b1b67ff1a52 nvme-rdma: avoid race between time out and tear down
f884e3a23c29e916e9ea85c548c47499876a8127 nvme-tcp: avoid race between time out and tear down
2426fc5ea9d88880e4bb964200872cf18ee78b3b nvme-rdma: avoid repeated request completion
2ca81040dd75c0292d7bf429c17e0c6efd3285a2 nvme-tcp: avoid repeated request completion
53ccdbfc20c455a474d4d6c00e06c89333f82476 iommu/amd: Increase interrupt remapping table limit to 512 entries
de2d7eecbbe171c04adf85f526d031e080756028 s390/smp: move rcu_cpu_starting() earlier
1973bff8547f6dffb97bbda77eae57d864b7e03d vfio: platform: fix reference leak in vfio_platform_open
680f5b449bf3fa5239a5d22cf2ab72e1b1f52a0d vfio/pci: Bypass IGD init in case of -ENODEV
caf5be1bad787f50057165eb18d2aa1961a3b31c i2c: mediatek: move dma reset before i2c reset
b2f7e65716781c2bad4de29b19233ca9ae082faf amd/amdgpu: Disable VCN DPG mode for Picasso
bf9036c62d1d6fb3b0e29587d9ac23bb4e308f12 iomap: clean up writeback state logic on writepage error
16d0e6c50b8148d74c696367ef85152ce7d37b24 selftests: proc: fix warning: _GNU_SOURCE redefined
a19e178a7714a8c1b9842100180b4881551d435b arm64: kexec_file: try more regions if loading segments fails
b844d7776b95df794e5ded507c39479e11ba4f33 riscv: Set text_offset correctly for M-Mode
ebea80f7cc64713f9921b69e87b672086f4f0cc6 i2c: sh_mobile: implement atomic transfers
9d56bdc1876faa5e3c19d763d4b01187e3cfe07b i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
9d3dc69ae4cd3ad12f4a93ef7e40c4303098788d i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
31dcc1db7fb6cc1d8bfef6bf6c1d45a15268bb2c tpm_tis: Disable interrupts on ThinkPad T490s
de572d67c3891b69ebfd2baf7bfafe5dcd61f83f spi: bcm2835: remove use of uninitialized gpio flags variable
5fd271c8ec3ad68e060aba6b418ad73514268585 mfd: sprd: Add wakeup capability for PMIC IRQ
f4650550aa388585e1453c53fa4d9461ca61c9d1 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
007cd0f8af572092d8549acb16a77a7fd458ae28 pinctrl: intel: Set default bias in case no particular value given
283ba90e72ee179e9a1fec7375cc38b43a2ae0a2 gpio: aspeed: fix ast2600 bank properties
191be66f9b633d377048c0bc4a318cd8d87aea67 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
9259c9d8916880e4b375e3f8db9ca0268598c5b6 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
e6096f56445d11d7ef403f9c096a41beafb8ab5d libbpf, hashmap: Fix undefined behavior in hash_bits
b9e035c3cc4867ac470a1293590a54fa20363515 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
f8dbb77cdf606510080d046cfed699ea60e4950d pinctrl: aspeed: Fix GPI only function problem.
14b9a75c16217d9cbd755bd26f318b0493379a40 net/mlx5e: Fix modify header actions memory leak
9b704698f76b610c09425850de94f610ed720fdb net/mlx5e: Protect encap route dev from concurrent release
673e15b2c061232fa99504f17256748127ff379d net/mlx5e: Use spin_lock_bh for async_icosq_lock
281de2a21520ee44549048d89c2450ada74b9985 net/mlx5: Fix deletion of duplicate rules
19848792976676a9f1abfa6713b7e9ce01e8b6e9 net/mlx5: E-switch, Avoid extack error log for disabled vport
a534d99dc330184998e6aeb8ce0603dea8f398e6 net/mlx5e: Fix VXLAN synchronization after function reload
daef04e2de1a62e978272c83c855d082da10409b net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
f4e94237fb0893c76ca10f04284e13cc5300f90b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
55804c70af5c34c7c905bf479b0a97baf2423730 NFSD: Fix use-after-free warning when doing inter-server copy
333fbd569a51ddc9dcf5dbe3997831b7a95b6c97 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
39f7435f82afaf867f86be24406a884698529886 tools/bpftool: Fix attaching flow dissector
92cc5e09fd34c15b71c8f01be6fe7abf0be97de0 bpf: Zero-fill re-used per-cpu map element
1a26069fcbc8319f0b336c93c7938f5f845a8a34 r8169: fix potential skb double free in an error path
c0509065a142ca2ee04422255a85e783308491f4 r8169: disable hw csum for short packets on all chip versions
9cc256d86781dfa3ece5f59cae26c286ed9e8efe pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
9558928aea5d64477fb505b19ca3b815c14c6108 pinctrl: qcom: sm8250: Specify PDC map
8657d4516dda79304bac772c15e63a81d763c12f nbd: fix a block_device refcount leak in nbd_release
63cd06f949f3845b6a2ee526bd1df351f4620daa selftest: fix flower terse dump tests
e6563876e4da302e1e4ed7e696a8934da408b028 i40e: Fix MAC address setting for a VF via Host/VM
1b07b47671097377d274d699213d48bce8e9ba68 igc: Fix returning wrong statistics
cfe8bfcbeecbf2f804a4527e4cc94be1f07fee4c lan743x: correctly handle chips with internal PHY
f8005b4b83667b4a6cee73430f294ebd6d98e348 net: phy: realtek: support paged operations on RTL8201CP
9e5da4c39409d55e8e62029486ef9895367fca3c xfs: fix flags argument to rmap lookup when converting shared file rmaps
ba4230536cc72290516ed478512a32bc340dd692 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
cf2aa4fc04fe4f34c9ed703035a37cc5c56c4f18 xfs: fix rmap key and record comparison functions
f33728da240f9b4be3472fffa9ed3d69304c4c6f xfs: fix brainos in the refcount scrubber's rmap fragment processor
10791a3aba1813967bbac8f9e36c61bf2f3b71dc lan743x: fix "BUG: invalid wait context" when setting rx mode
5e735ca4a750ef60514eea6ae12680b15b3595b1 xfs: fix a missing unlock on error in xfs_fs_map_blocks
9d3b2e9b13b14823ee02a3a74d05fe2a2981bfe8 of/address: Fix of_node memory leak in of_dma_is_coherent
a16bc6389243b3326b069c65ccc01791fb744b50 ch_ktls: Update cheksum information
3967d37879721aa7387e934304eeb60dd2f7d853 ch_ktls: tcb update fails sometimes
ed1251142ac3127612330f149afac0b25214b7e7 cosa: Add missing kfree in error path of cosa_write
0d5ad274fa6f5a43065afa33eacd0012f0d85f6e hwmon: (applesmc) Re-work SMC comms
b6c02b67bf0269ab6d22b7e34d55c7ab3b2aebdf NFS: Fix listxattr receive buffer size
0b57702f3aec8bf6f06f237a0ae8104e18243eda vrf: Fix fast path output packet handling with async Netfilter rules
93b9408a10cdfa8dfa736b4803e90b88254a6fa0 lan743x: fix use of uninitialized variable
2cedd2dd05019abd82a2cde6b27ae0050d64c1e8 arm64/mm: Validate hotplug range before creating linear mapping
cc735aa9a68e8f3d0ae696a23c964039395a9680 kernel/watchdog: fix watchdog_allowed_mask not used warning
5b64d4026c792ca783468ad265cabeed9418e832 mm: memcontrol: fix missing wakeup polling thread
ac85ca714b82f26ef23a75a223830b922bf29910 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
80ddc7a7a3843e79ea4efeea6462ab5cee9ab647 perf: Fix get_recursion_context()
7cd530a1016b9af21d7e11d085fab71e616c3e85 nvme: factor out a nvme_configure_metadata helper
8dfdd6900c49f8ea06c0304b21acddceb385ab9f nvme: freeze the queue over ->lba_shift updates
192763c04d80eed85f5e88bb16b7d1dfa22d29ea nvme: fix incorrect behavior when BLKROSET is called by the user
2caae710a64080b7279aa8fa604e67ef53c1bbd2 perf: Simplify group_sched_in()
59c86282a7d6cb3a437e271bbb1f50e425cabb9c perf: Fix event multiplexing for exclusive groups
5794d439f8d652b53f926ba3ed808c59a2a7d346 firmware: xilinx: fix out-of-bounds access
8e084f804bfda88beb7936a3d69eab50853a21fe erofs: fix setting up pcluster for temporary pages
f334b8424b254ee9067c441d8c7404aea3c4f21b erofs: derive atime instead of leaving it empty
2a79e777cdce79770c74fa55cd9be4bf9902f810 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e98cc4c0bc3ade1dfc6dfacc6b7cc51152696807 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
7c298cf5aeb92f4cc705d28db03be635c2ced38f btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
70540c97d32290929e5f0d626c50c0f19524e50a btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
3c3b50c8d43fe16d93bd289559a5d18b764e8369 btrfs: fix min reserved size calculation in merge_reloc_root
74084d2f49fc7f8ef1363a8a46194fcb7710f7da btrfs: dev-replace: fail mount if we don't have replace item with target device
11ecea3ed53f2174caa70e81d8e1fe1639e23e42 KVM: arm64: Don't hide ID registers from userspace
53d2c8ac581f172e963d05c3655e8ce59fe1b03a speakup: Fix var_id_t values and thus keymap
bd013ac2eba4c5da5f1712bd656f9bcb654195a7 speakup ttyio: Do not schedule() in ttyio_in_nowait
f0db7c94219b8de8a747f00b2ada81a5932594cb speakup: Fix clearing selection in safe context
a1afa29504eab3c4198557b4bcdf2f6ecd249147 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
af5030596275ccd6ee8f4cfcd47166c8ff233cad thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
48855526025c4343dd00763dabb8a57dad858181 block: add a return value to set_capacity_revalidate_and_notify
4b26a29023a3a2a227f23233befe6779e1bba58c loop: Fix occasional uevent drop
0526b109e3b2aef5b4990c5d6ca287e64bb956cd uio: Fix use-after-free in uio_unregister_device()
6987c139c6530f2ba5651c52876f8b092f2fb029 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
84a831e676b1a78e8a5f1f461bc2b0a6db3f6418 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
77d140e0dbc6c99481d271738f93eba5f81d2e86 usb: typec: ucsi: Report power supply changes
98295957497b6c064c44cfda64488b83dd84e1d3 xhci: hisilicon: fix refercence leak in xhci_histb_probe
8ef80f8c1f6812f7f21a31d427cfd0b3c417ce9a virtio: virtio_console: fix DMA memory allocation for rproc serial
988eccde1110d2b71327e047e84ee1a485f6c38c mei: protect mei_cl_mtu from null dereference
26d9947880ee71c621b187e8a60ec4378f2d1315 futex: Don't enable IRQs unconditionally in put_pi_state()
d38c708674a66228e84d6b17f71d2a7c64c97f42 jbd2: fix up sparse warnings in checkpoint code
8250242fbe3e4d18d970db9273af5c0f6401309a bootconfig: Extend the magic check range to the preceding 3 bytes
7d154258270f1e38bfc0ec6a103d714ae12ee1b6 mm/compaction: count pages and stop correctly during page isolation
7f8c2af0d2ce3a073006bef14742b964e90a666f mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
bfd5450c96e9fd0d5d2cbb27b8ad6cad79db1edf mm/slub: fix panic in slab_alloc_node()
94dae2beace695a3afe03bb5a8de4084780d5eff mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
82ba5e0a333589bf2377c71ec290694bf82de5f9 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
afcd29ecf86154b466efd74392ac2c7575c5450d compiler.h: fix barrier_data() on clang
037039863fd132ac7ade63345aa4bdb22fc67878 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
d415e262a6e12fa8ad94256dcf7d8f9b3fd7fd6c reboot: fix overflow parsing reboot cpu number
9db2f172638a9ae4ec7733b2485c5cd80b6324b3 hugetlbfs: fix anon huge page migration race
71e6594cb419568ef6e5d48555f13ea799125d6f ocfs2: initialize ip_next_orphan
aa2f43b2c789c53d674e9a6b9672dc3f65c1fc28 hwmon: (amd_energy) modify the visibility of the counters
152fc3374d97fb6e43422405b7667f626150672d selinux: Fix error return code in sel_ib_pkey_sid_slow()
acf14bf362ba1ccacedae892e677b5e6c4bf637a io_uring: round-up cq size before comparing with rounded sq size
61d2c7edacc52e20c3351553e6bc86376b21c0ee gpio: sifive: Fix SiFive gpio probe
c82bb20e4f3947427d4e5e9c272f52bc8ddae82c gpio: pcie-idio-24: Fix irq mask when masking
2eb926f8fe9406ac3f8fb82c995ad8d2608f4d96 gpio: pcie-idio-24: Fix IRQ Enable Register value
38fab9358b62f7982e9b2adbd8b73c6136bf6052 gpio: pcie-idio-24: Enable PEX8311 interrupts
b59f9b801316c1b909db5e3be64819b9c538e336 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
4893f8e4ef5b46c4f3be0f862ae00e95c636b176 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
c11037dd15e566dbad258a9bd8f855647f045946 don't dump the threads that had been already exiting when zapped.
7afd13fe202ed3b80537b09151b57a889538845d drm/amd/display: Add missing pflip irq
a641e87aa4f83c2540656a7b60df961049a57e8a drm/i915: Correctly set SFC capability for video engines
264e5fcf607bd54646eac1e43f450cf3cc3298f7 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
3be8de561d95898ff3ef218d2bb02db2691eab6a NFSv4.2: fix failure to unregister shrinker
4e5b2188d8b2caca2b9cee83546918187721168b pinctrl: amd: use higher precision for 512 RtcClk
bac2c8d18c6e18954a6cd14658c0f7dbf587d584 pinctrl: amd: fix incorrect way to disable debounce filter
ceb93ca97226e006fe70110733e885dcd7cae61d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
f474ab8ca6e8a6c934b1a2cdfc11cc77e7d9e79f cpufreq: Introduce governor flags
4b71cf27fe6954793f38dd9470b2e9040c62318a cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
19e7c30fab147a41f2329c403db8c6e616aa918a cpufreq: Add strict_target to struct cpufreq_policy
99046f08fb0bb9a26f158d70ac9f39ecf7cec260 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
4f0f94808b94859a132eca1cf7f60bae9bdb7d4d ethtool: netlink: add missing netdev_features_change() call
020af518ee0402d3ce3ae59ce84c15455d56694a IPv6: Set SIT tunnel hard_header_len to zero
4c07b6504066921087267faadaa272f295f1c4d2 net/af_iucv: fix null pointer dereference on shutdown
6d2a51468866e06852e515849495bd5e38e0efda net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
fa6dbac026bdad7a358c338f083e5cbd9aa1ed47 net: udp: fix UDP header access on Fast/frag0 UDP GRO
bb3e376f17e8bc99832f71d7471dc8c4c7bbb12d net: Update window_clamp if SOCK_RCVBUF is set
56066e906c2d511b429dd64ceff3d17efafbcd5d net/x25: Fix null-ptr-deref in x25_connect
14598cbde77b7bdc23f58f7550e59924e01cda2c tipc: fix memory leak in tipc_topsrv_start()
b9652fe8f323ccfc65fd6436c35617702437d227 devlink: Avoid overwriting port attributes of registered port
ee9df52f2cefbbb8157d8ae083e6720893afe902 mptcp: provide rmem[0] limit
f2784e9016e7c4b4fd72e1265611c693c1d1a99d tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
2dab76926ce49872b7a5b7e08e35a2be6aca25a6 powerpc/603: Always fault when _PAGE_ACCESSED is not set
6880b5eaa4da2425e0b29764cdaa83acbbe3f723 null_blk: Fix scheduling in atomic with zoned mode

--===============7212783020292389047==--
