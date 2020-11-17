Content-Type: multipart/mixed; boundary="===============0477573754358000530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:10:30 -0000
Message-Id: <160561503082.30381.1832969215970861407@gitolite.kernel.org>

--===============0477573754358000530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93a953b8c8661c83bf91bc352a37719f4d87c47b
    new: 2dd9b84774ed38f92e2f166619f47236e8ef4517
    log: revlist-93a953b8c866-2dd9b84774ed.txt
  - ref: refs/heads/queue/4.19
    old: 6456225b4a5c4bc881e7257146c9ddb8fb05a0ab
    new: be2ab55ad786abbc801b74b6da68ff9baa81109b
    log: revlist-6456225b4a5c-be2ab55ad786.txt
  - ref: refs/heads/queue/4.4
    old: afdfd5e757b8afa74b3e022229a452c1b6c0983d
    new: defc5d40207d8ed5cb34bf6dc12e846e911862d3
    log: revlist-afdfd5e757b8-defc5d40207d.txt
  - ref: refs/heads/queue/4.9
    old: 51a1dbfba73d458507992e6fb10dc8bfccc760cf
    new: b4d78a8b7ead2d5f5576060677e2062ab6eb6b33
    log: revlist-51a1dbfba73d-b4d78a8b7ead.txt
  - ref: refs/heads/queue/5.4
    old: 26c0188f28f38c64985e6c26fd4ac9b11975080e
    new: 0b5ab9fdd55ece7ab3f8a2ab5298707b62efb17b
    log: revlist-26c0188f28f3-0b5ab9fdd55e.txt
  - ref: refs/heads/queue/5.9
    old: dd919f49844cdf84e2f3d2e5830e7676ef9f45bd
    new: 8e1950ed790182c7290d0f3a69becd5dbc8301bc
    log: revlist-dd919f49844c-8e1950ed7901.txt

--===============0477573754358000530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a953b8c866-2dd9b84774ed.txt

0739ae58f264e118ef579844b4f05668c3af4633 regulator: defer probe when trying to get voltage from unresolved supply
52b21321254035eb3aca41a7c3dbbe4c0700e603 ring-buffer: Fix recursion protection transitions between interrupt context
82654f8b3062003a3db421ba8f82088f8f20fc59 mm: mempolicy: fix potential pte_unmap_unlock pte error
841b3153d82a53aa08be045cfb66384c430ff6e9 time: Prevent undefined behaviour in timespec64_to_ns()
d52d4838ba68742498c02f06442042ae41cc4b9f nbd: don't update block size after device is started
cbb1b5c70d1520cd436d2f9251ad27a29bbb4556 btrfs: sysfs: init devices outside of the chunk_mutex
76b7d98db242f67e619bb4d665438773e773b5c9 btrfs: reschedule when cloning lots of extents
ae157ebe22ea774594f39af6cc8ef903afe7ad7c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
620294c4842b39dd4dc8830fb726f2c2b4b85450 hv_balloon: disable warning when floor reached
ecf7410230caea2dcfa595923375e8973c3d7ec0 net: xfrm: fix a race condition during allocing spi
3983cdc10b18b81978808726eb99459e9e11099f perf tools: Add missing swap for ino_generation
ae8cb0a22bf8d95df0c401be8f0d2d8978e5659a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
97393c78d54fa5bee04c11444d96f8da1909600c can: rx-offload: don't call kfree_skb() from IRQ context
08b76b0b738429a5d1c93da5cd4485a9327dde1f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
e8cf0c6d62f59e07a1fb012ba2f66a2f830d28bd can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
4a67dc9b87d8a1f8a42d75d43f2cc8945e0e2656 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
72ff612d7cb36611f0310264681c1ae0980b72c6 can: peak_usb: add range checking in decode operations
5c6caeeed255cc98520aae4c81397a6d1ef6d1f6 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
45d9118276171bc70a967f14a949461f187eb529 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
bd0335fa19530d388de5119d3368fb3b7ad43d41 xfs: flush new eof page on truncate to avoid post-eof corruption
62aa11d9ae4fe7717d8bc7186c7a3ca0dc0504f8 Btrfs: fix missing error return if writeback for extent buffer never started
ef0b17d76aa2809a37a3e8c280a915a4c29d073b ath9k_htc: Use appropriate rs_datalen type
3f06887e5e80ffeca24f339b0dfa59915a5968ec usb: gadget: goku_udc: fix potential crashes in probe
7c062fd79d6953ff8134cf13e7bdac27a41134b4 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
4b3774a0c8ad9cdcd8e89002aaa06e8c28f4d260 gfs2: Add missing truncate_inode_pages_final for sd_aspace
08465f9d9ea4f4e708f73126b241985c7e36bb74 gfs2: check for live vs. read-only file system in gfs2_fitrim
32cf6ba6a97f880f6f691ad947ffc51370160482 scsi: hpsa: Fix memory leak in hpsa_init_one()
4ea9d6879dc6bc0f8e32d7138caa22df7befe650 drm/amdgpu: perform srbm soft reset always on SDMA resume
b505a3502442837d2ec3f0458c5758fb4aa083d9 mac80211: fix use of skb payload instead of header
b8fbe7b47c1fdf5ad9810d34f6219d7ef8fc1032 mac80211: always wind down STA state
554c4827ab3fcb5c0ef21c100316ed61995721f2 cfg80211: regulatory: Fix inconsistent format argument
520bde73ce48c3450796cc7b9ffb060c82ad44e2 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
583a4a69e194bcd16a12374f6986c75f45f7c229 iommu/amd: Increase interrupt remapping table limit to 512 entries
2eaf729ff5291cde4905e26bc481b0c5ada0ee4e pinctrl: intel: Set default bias in case no particular value given
dd7c86416a9c72de46eb63532417cc601ae65f99 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
c62bc65273dcbb1b7327972502f4da9daba3de0d pinctrl: aspeed: Fix GPI only function problem.
df440e1b6c371584ddea741a482b780bf7c47d3a nbd: fix a block_device refcount leak in nbd_release
98c48420a9558af146fe259f7d458a3a28a07858 xfs: fix flags argument to rmap lookup when converting shared file rmaps
acfedcd2d5d966e44b1beeb75303a821fdf914f0 xfs: fix rmap key and record comparison functions
d2ff466f83071d5f3d7c83d690a4f7827910ab51 xfs: fix a missing unlock on error in xfs_fs_map_blocks
2d27d330fd6795a701f32165f7849b7e0baa614c of/address: Fix of_node memory leak in of_dma_is_coherent
835e7fa135d4f98b5a4eb8c45f948695e0039ed7 cosa: Add missing kfree in error path of cosa_write
191458351d852aa0b1bb1fe68431ff40fb6c455d perf: Fix get_recursion_context()
9db3e1e67da7f00960f59895e8369ba12f034e12 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
efef762ae6ad5ded6f91925ef76e77b79196de2c ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
394f9df6238ddc4655fbc9360eba95ec2f37dab8 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
3d598eacd21f154bde717c25c77e0f48964f721b uio: Fix use-after-free in uio_unregister_device()
2a6497916e699c06b191c3c44b38e2dcb795936f usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
4812af9dee18884a09820f2d9b55713d29a8c2c0 mei: protect mei_cl_mtu from null dereference
37cad6edb293114da189edc6c9d4ad5fe0bebb3a futex: Don't enable IRQs unconditionally in put_pi_state()
0883192eaf999fd36d339a01ccae4f96fc598ac2 ocfs2: initialize ip_next_orphan
f9aa2cf0ec99c56e576a83e4a520cc69bce0ca23 selinux: Fix error return code in sel_ib_pkey_sid_slow()
73562d6e5ba6eacbe5012e872cc041b2e783c0d2 don't dump the threads that had been already exiting when zapped.
a0d89d3044667e7180599d465fb74f64e4499ace drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
04d81d8e882010c8fd8e34f17a5e1dea3549ce81 pinctrl: amd: use higher precision for 512 RtcClk
4bb1f19476756e70d727eb0098f2127ac80b7e03 pinctrl: amd: fix incorrect way to disable debounce filter
db0f64286ee2065b070444637dc9856a01503cb9 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
71eb9e950784f58632107f0a3e27026c5e93f674 IPv6: Set SIT tunnel hard_header_len to zero
1f4f98f6b1167c3f87d8ac269185eaf9eea44cb0 net/af_iucv: fix null pointer dereference on shutdown
2839f0f0ad206ce2893e0898ad832841863c05be net/x25: Fix null-ptr-deref in x25_connect
e4a99a341f0115ba095faed178516137d6779074 vrf: Fix fast path output packet handling with async Netfilter rules
70d31d438e848f00f295f04a3a83f9f149f53341 r8169: fix potential skb double free in an error path
5bd5f3e7dc54b1bfcbe5f623e1934f9edac6b7c6 net: Update window_clamp if SOCK_RCVBUF is set
775ebfdc850a59f996483792fcf77ad15412bc35 random32: make prandom_u32() output unpredictable
ddcf259d4db09a83a91c2dd9ca889b6e5b3bc92a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
d175cdd220e6d90f68e4a1b1bdf30fc86b832526 perf/core: Fix bad use of igrab()
e67709e49e96e5479a10892e8e3a9d84fbce2b4a perf/core: Fix crash when using HW tracing kernel filters
782a163a36f1d1f5122b5c1d15d09ce9eb821209 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
11689073e9be6c675508b988d2b7b61277a21cc8 xen/events: avoid removing an event channel while handling it
5f19d916a1dd6f8e6ef3b84d2d79542afa48b113 xen/events: add a proper barrier to 2-level uevent unmasking
c591b4d86eb3ae5bfcef932eebd552856dd8419f xen/events: fix race in evtchn_fifo_unmask()
5d32e3428e287ae5c8f98f03ff679e0994559296 xen/events: add a new "late EOI" evtchn framework
1f128b9c6f2ae473854ec1849114c445f036917e xen/blkback: use lateeoi irq binding
01b137e480a49e5b0d229e951c5432f1acb15524 xen/netback: use lateeoi irq binding
2335d21e5605ddf4aac1ce2aa35171b303a709c9 xen/scsiback: use lateeoi irq binding
45e0ddaa7298b7a980fce49c1407bd63ffe77661 xen/pvcallsback: use lateeoi irq binding
82d395397bc021831b1ad51038eb335f386cebda xen/pciback: use lateeoi irq binding
c193052cf6e3f7852fcb577e7a8094aca662d6c0 xen/events: switch user event channels to lateeoi model
42a6807036120a261c3bebeb4d0adaf5dbcfe89b xen/events: use a common cpu hotplug hook for event channels
8a029b652cafd3248fa1f0ceabb8e21c11835657 xen/events: defer eoi in case of excessive number of events
6f3d0e01f112f1cb72d80d758ae87fd4085b8803 xen/events: block rogue events for some time
48ba16180c857438064ca5298bfabd45d8ba593f perf/core: Fix race in the perf_mmap_close() function
59c6980600a2247bf7c7b564b64703813949f904 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
2dd9b84774ed38f92e2f166619f47236e8ef4517 reboot: fix overflow parsing reboot cpu number

--===============0477573754358000530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6456225b4a5c-be2ab55ad786.txt

75c0c30b118eb3cee1c4c6aff1fae727552292ec regulator: defer probe when trying to get voltage from unresolved supply
0097825241dc8eb9e46b72dfe4d7d52889d56e11 time: Prevent undefined behaviour in timespec64_to_ns()
600c43f7c83df7ee151c2f4dc65afd6e21dd9988 nbd: don't update block size after device is started
0bac69c9d8737bbf6b5de2d3e77376ac9d784eec usb: dwc3: gadget: Continue to process pending requests
75ecc78932eec1da4e4f8317f334ae92d99cebf9 usb: dwc3: gadget: Reclaim extra TRBs after request completion
6f6ec79bca12a8035e66eeefcba63aa1e93677c6 btrfs: sysfs: init devices outside of the chunk_mutex
407c6409d4d0062570a69e1cb3dfc901e25f8fd1 btrfs: reschedule when cloning lots of extents
1379b03b6b5f332fc5850c17296cb6f6d409773d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
59f7048e55315dfda9a7e40d8112a46f7d365a77 hv_balloon: disable warning when floor reached
3681714dc03702e57be9369edc09cf2c29aaee22 net: xfrm: fix a race condition during allocing spi
84e3208975b351cf8bd1bd7280ae8c71b30432ed xfs: set xefi_discard when creating a deferred agfl free log intent item
5aeb6634a45a00d40b2621f6568e1910f3cd1c3c netfilter: ipset: Update byte and packet counters regardless of whether they match
8273e316a53361485cf4d47af799e1a969287757 perf tools: Add missing swap for ino_generation
2d7332fd7373686c0746fd181feb0723f0c70e0a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7f7eb9ba31254504cfdf582b2d6c246b565db190 can: rx-offload: don't call kfree_skb() from IRQ context
236518e70aee33dd2d0417d22ee7bbc978f72f7e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
79380bef54e0b87f7bf4f1cbbcc5cdc67b77dc3b can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ddce6f8bdff10117c878c84eba2f114da7aedf07 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f0e2097e2304e7c8dc43d2822cc6a9e52d5484cd can: peak_usb: add range checking in decode operations
6487e43baad878952b59eeb2ebe7d604ba8e184e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ef1ce84504e49d2b863557e01cd8f5e012d1ecdb can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
594f18799eaab8ea475b88ed4870408d92a28ff8 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
205f91d84e6030bf82749ca02726c4d7dffff0ea xfs: flush new eof page on truncate to avoid post-eof corruption
4a4233ad30d957679c3da98c93b231c4e2678aa3 xfs: fix scrub flagging rtinherit even if there is no rt device
64e8b8e2e20251682d5c9e7845e80df008a62ac3 tpm: efi: Don't create binary_bios_measurements file for an empty log
25269185c32649a6339db85524381b0c19f92ebf Btrfs: fix missing error return if writeback for extent buffer never started
351609d846b461359d07daf2c54ce5c5c47ff29a ath9k_htc: Use appropriate rs_datalen type
eb0c2a4cd9ba18343921b2280039cce453d1b7aa netfilter: use actual socket sk rather than skb sk when routing harder
1483393e305cd8140e8084825ca5d5d2e4837df0 crypto: arm64/aes-modes - get rid of literal load of addend vector
4634c0366163ca95d078e2f38317a83a23df2051 usb: gadget: goku_udc: fix potential crashes in probe
651b638670cbc52ebee858355de6a9d63d14e3bd ALSA: hda: Reinstate runtime_allow() for all hda controllers
5a3f3c8268637f5f532de1824d254819276bc56c gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
d4265df0f6305acd7f87a4beebadb2db4d785997 gfs2: Add missing truncate_inode_pages_final for sd_aspace
90b4d3e927af558c89b48087f6633ae9dc0679fe gfs2: check for live vs. read-only file system in gfs2_fitrim
92e1ef51c4a8e18150a065e95b538b948607b231 scsi: hpsa: Fix memory leak in hpsa_init_one()
3010636215356e6e47df5c1f0835d9ca8da5c292 drm/amdgpu: perform srbm soft reset always on SDMA resume
925c425daae2d80f7524e4eca65e2ff0a00730db drm/amd/pm: perform SMC reset on suspend/hibernation
8920dd2e196646d25f9e71f134c4a8a2da59e54e drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
77866bf6572838abdd0f51e9fa942280e6ef8451 mac80211: fix use of skb payload instead of header
66e4075c2d8d950fc2850ed658a698880ef8159a mac80211: always wind down STA state
312dbb671e615875d99c582e50900a3ba213bcf3 cfg80211: regulatory: Fix inconsistent format argument
fc449163779c2238e885c0528e3c916b715a4c55 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
2058c32be52e4ca9cf5de8f413a980b9c99a198a iommu/amd: Increase interrupt remapping table limit to 512 entries
503e08b5bf7932a3f422d1ce6c17f2198ff8d85a s390/smp: move rcu_cpu_starting() earlier
b16dbc636ab4ef53a0348c73ffe672e41a76d27d vfio: platform: fix reference leak in vfio_platform_open
30d32bf83d083c6d16f71a663c3a657ea8ef233a selftests: proc: fix warning: _GNU_SOURCE redefined
8aa0a43504229a91cafb958d537e973b7a1bdc55 tpm_tis: Disable interrupts on ThinkPad T490s
7f53eb7f0767de1be93a07903acf96a2b99aedf5 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
1292992c2c785db0d4cdef82446147c2308d1f1d mfd: sprd: Add wakeup capability for PMIC IRQ
cddc46bef414aefa0061db56694f100ab3dcca53 pinctrl: intel: Set default bias in case no particular value given
86e035c7cc4327f94169ecbbeb4633d1a2e6b1b1 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
f7c1f2e5c07980ada7eeca50961c823689374910 pinctrl: aspeed: Fix GPI only function problem.
910e2561a3ab1f260690887fbea89b6f28f8a595 nbd: fix a block_device refcount leak in nbd_release
fab84c9673bdb0c8059427552e0a8234118c8631 xfs: fix flags argument to rmap lookup when converting shared file rmaps
311482e97d9e54fb9730a5c4376bd5dce96e2507 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
4fbdfdb147981ca3a418f4fcb8f1c1252676f41d xfs: fix rmap key and record comparison functions
12c187b49cc87d371ec69323fc670030534e52f2 xfs: fix brainos in the refcount scrubber's rmap fragment processor
39b358bc0c54e2959b40f8aa64f0a3cde54330de lan743x: fix "BUG: invalid wait context" when setting rx mode
45d4a5f01e3afbde85649be1c4b14930db3c10a5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
fb4aaf139db40e96f17ae7d2d0e4b070af2db138 of/address: Fix of_node memory leak in of_dma_is_coherent
1bc2ebe752c271512f17dfca416208120ffe27e5 cosa: Add missing kfree in error path of cosa_write
1e9851759a123560702cae7ed1f4548c1f6342fa perf: Fix get_recursion_context()
01b008915d86071ff37decac2de3ceb282617be2 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
2872144656fa178c2918b8d3c1efb7d2cb03fe42 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
5502caebcab1e4b1ee28859509fadac604554de6 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
a0aab213b60986ca17cdabf24c428985c884bd02 btrfs: dev-replace: fail mount if we don't have replace item with target device
61cbecf5add4d1093c4c35c3e1f8a26bb201c398 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
bdfa5d4f0b26699b36ae036bf6538784ef3f2405 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
d2f810173a69556b602746d9ec1e0dc3778136cb uio: Fix use-after-free in uio_unregister_device()
d1e8d4e552539cae401325671708edd1a7b26556 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
a425c2d6fe396b858b5afea17e9361b2d6dc7217 xhci: hisilicon: fix refercence leak in xhci_histb_probe
2c134eda455d9bd626a76ab024e4bf732599ae63 mei: protect mei_cl_mtu from null dereference
83501cebead044179bdee6328779928cf306040e futex: Don't enable IRQs unconditionally in put_pi_state()
c5e02a016d4a7df05d7eec28b5f720c5d95f6876 ocfs2: initialize ip_next_orphan
02748c6d36d7a2fb8cf8467d793e4673fa5ec9e8 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
9e1f4a305b882c76a63fbd777fbe3d22d9db44fd selinux: Fix error return code in sel_ib_pkey_sid_slow()
6d751f30d894465f31de5ad13c8c361954a2c04e gpio: pcie-idio-24: Fix irq mask when masking
535098c52318d7c7accfc64b8979ef02ce8e10cf gpio: pcie-idio-24: Fix IRQ Enable Register value
b139123ee7b2577f9c4529b4a530392597581355 gpio: pcie-idio-24: Enable PEX8311 interrupts
d9a968a0c3b58ebf3f9db9811147778a035e49bb mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
1e5230de8803dee6d2c66b877eff9cd95fce0de8 don't dump the threads that had been already exiting when zapped.
a45f57c67d8fd18fc41eff1176ff47766efe7809 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
28fcb3d1e99a769d2ab925f99bbc167e3dab7008 pinctrl: amd: use higher precision for 512 RtcClk
3c6aa026b2bb7d08c98b183e8c1b505cf472a08b pinctrl: amd: fix incorrect way to disable debounce filter
e326999d3f42397ed8f480c516d9bf7eb9ec0da5 erofs: derive atime instead of leaving it empty
a370fedf8665fb96de1a892d849fbec4fe757c55 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
6d29d9bc544a93f235b422b09fb0785199b18755 IPv6: Set SIT tunnel hard_header_len to zero
07fbdfcf6e9fb20b7489e3edeea57bed3fec69af net/af_iucv: fix null pointer dereference on shutdown
201a6f11ccaf8c3af2bba778a520f66a8f3764a5 net: Update window_clamp if SOCK_RCVBUF is set
39ba753d4321a85e53620b8a3f77e9424e74b4b3 net/x25: Fix null-ptr-deref in x25_connect
e7cc0514e1fdb5f81799498fb21ac6627372408b tipc: fix memory leak in tipc_topsrv_start()
183a3eed5d2a338d6f326b5f99bc6584506e3e5a vrf: Fix fast path output packet handling with async Netfilter rules
210f5222376a77eb2b4d552dd864b6c198e6882a r8169: fix potential skb double free in an error path
8fdf395639b0426ce35001a760f1abdf8de0a0c3 random32: make prandom_u32() output unpredictable
8ad73f45cdb34a6db94d2aff82427d94a38bc4f5 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
881bd2ff3aa0007c1ab2369cb0d93c2b1d6f533e perf scripting python: Avoid declaring function pointers with a visibility attribute
c5f0746b56979c41038dc0801886bc003d5885bf perf/core: Fix race in the perf_mmap_close() function
1ee002ba2a2f8451785c51025de8556edd842f99 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
be2ab55ad786abbc801b74b6da68ff9baa81109b reboot: fix overflow parsing reboot cpu number

--===============0477573754358000530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdfd5e757b8-defc5d40207d.txt

602ba15d5527f4ccd102e67720ad7b04df916c0e ring-buffer: Fix recursion protection transitions between interrupt context
f98a6e61c7261096d0981f2da148b8b55de4f3a0 gfs2: Wake up when sd_glock_disposal becomes zero
c9a19635605f91733a0140aafbca688159a3a6ed mm: mempolicy: fix potential pte_unmap_unlock pte error
fd43b1a2c1530fdea019722ce3c2d53dc1024116 time: Prevent undefined behaviour in timespec64_to_ns()
2b913c1b52e425910b04098586497df667be5026 btrfs: reschedule when cloning lots of extents
9c078d3668dd7e4f1546fc3d937812e6836de5ad net: xfrm: fix a race condition during allocing spi
33abc992144c3a3c33df1488313a937c46d7aabb perf tools: Add missing swap for ino_generation
4b360aec4cef7bbfd04f0ddbe0aba766c2feefed ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
162b3074c4ca40f705dfb5b481b2d26598ce0070 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0113fd8e3340e814c19f6638a44352900fa46d81 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ae19289b9497c786f8aa0df70f1c162e60182256 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e3ac82b709a7a082f7f010809401a69d433ddde6 can: peak_usb: add range checking in decode operations
02e64e3dee64cf231e3b54098fc416269f08306f can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7c9de1ff9c1e4da958ffd20b9bff09af64ee2ff3 Btrfs: fix missing error return if writeback for extent buffer never started
b67b8958ac8251d9cc9b6fdb60e25819ca4e3a4b pinctrl: devicetree: Avoid taking direct reference to device name string
d776697b904da187ff00303b7900133236212656 i40e: Wrong truncation from u16 to u8
0991145feb95dec76d307367ea4ae9ccc0a27072 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
0eb28229400b2b748098d40fd976b93e56802db4 geneve: add transport ports in route lookup for geneve
5344d24a9199127dcf41def931064017c4479517 ath9k_htc: Use appropriate rs_datalen type
968a878de472cc1b14bbf83efb629623f4d8fb15 usb: gadget: goku_udc: fix potential crashes in probe
3415aba7ed38e7f53fb0ebdc7f35e80a1a6eeb10 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
26e890b1be406e61b9ea07e2ea58ae052354c546 gfs2: check for live vs. read-only file system in gfs2_fitrim
58637388ce9b92365b8a09f1bd45aecee7f45870 drm/amdgpu: perform srbm soft reset always on SDMA resume
d31f2427198a6d598b32332514058e34ac6a983b mac80211: fix use of skb payload instead of header
9118a948311864b50a5e4af268939ed9644ef274 mac80211: always wind down STA state
c1f987d313ef8d02ea85da425979d4ecfae38b30 cfg80211: regulatory: Fix inconsistent format argument
40368ccfc2bac36d940e9996bc5af9d4b6bca42f iommu/amd: Increase interrupt remapping table limit to 512 entries
5862480304a1e853520de04b36f9332d0d4ac7ab xfs: fix a missing unlock on error in xfs_fs_map_blocks
99aeb633e4e483eca680c3960b15e46da7c9699a of/address: Fix of_node memory leak in of_dma_is_coherent
942496434c69fc1680e7fceecdd4bc97b3a532c3 cosa: Add missing kfree in error path of cosa_write
e03bbcd965437106c653abd06a4b684475b67247 perf: Fix get_recursion_context()
59dbb415952265b2b6175f3b817b0836ef0f93d0 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
c8c168cd90fd706e4baf64c48bdaa93b292c6af1 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
3176e7b48def4856aa3627a04e3576c00385a0e7 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
6b9ed1fdcf966a473a6820981e871c7c64dd76a2 mei: protect mei_cl_mtu from null dereference
5c918f7d2555aee00a93f078b0065c7164bce543 ocfs2: initialize ip_next_orphan
e1d4cf614b4a322ca6c673e536005908b6fe5f58 don't dump the threads that had been already exiting when zapped.
ae6f1ef21a2e812cc8dbef63cb58cbee9ea626b1 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
9d8d169f006bc2ce5f94c13e24172b3755e41e74 pinctrl: amd: use higher precision for 512 RtcClk
dc454887e9cf657896b94aa0968dc95a24379e2b pinctrl: amd: fix incorrect way to disable debounce filter
f99a4ae796bfaf180c3de48ced4d33d1e0b23278 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
78a8b8f5270eb7c92b8064e7f1023878d1b07de3 IPv6: Set SIT tunnel hard_header_len to zero
8332b218c2595727b851e8a61bdf19816cdd48c3 net/af_iucv: fix null pointer dereference on shutdown
4d2c2d73a9d833c4afd927e0a306af6ea576fe64 net/x25: Fix null-ptr-deref in x25_connect
7820df891958dac42dcdfe9eef7e03dc35ffb8be net: Update window_clamp if SOCK_RCVBUF is set
27c3842654e24159f4423881e41d2b1715dfa9bd random32: make prandom_u32() output unpredictable
da8c1a08c9fb9005f4b5c9b4582e465ce3b279df x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
7870124daad3a77efad55da3b0167912ea6e5f8e xen/events: avoid removing an event channel while handling it
cf8e2cf9bf582a5bdf42f8e68446f847b4ef4ed1 xen/events: add a proper barrier to 2-level uevent unmasking
519adb390fdc352f2a589a638f3ef319251945d3 xen/events: fix race in evtchn_fifo_unmask()
d6d8d8f062ee70cd9092c9f0e9e447c03288530e xen/events: add a new "late EOI" evtchn framework
82262df1671cb1b988ee8ec101f0c7676d3da9ce xen/blkback: use lateeoi irq binding
7cc3b8c8506dd522c359a8a27773e0ceafa300e1 xen/netback: use lateeoi irq binding
851c6c650186dcd90cc1d8466c71bb29e81bec36 xen/scsiback: use lateeoi irq binding
678f535a85f1e96094947afa8cdd9c78deec5c12 xen/pciback: use lateeoi irq binding
8421b619b6acedda8a0a1a23cd4ad05999d39d80 xen/events: switch user event channels to lateeoi model
33c821f74b192435392d371c4c2f1afa2753fd6d xen/events: use a common cpu hotplug hook for event channels
d14f05662606a104a142683eb6c62896d9d8c687 xen/events: defer eoi in case of excessive number of events
00f10360b217fbc428804928863dc3741c4c3283 xen/events: block rogue events for some time
555d8402406d441865d4e5bf0ac43499e8ccef1f perf/core: Fix race in the perf_mmap_close() function
258114c4718e645c44f286b8192531e1cd311cde Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
da3e095650138b565ede338bb2d4a0c6d1c81a5d reboot: fix overflow parsing reboot cpu number
defc5d40207d8ed5cb34bf6dc12e846e911862d3 ext4: fix leaking sysfs kobject after failed mount

--===============0477573754358000530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a1dbfba73d-b4d78a8b7ead.txt

eba8a532c6bd4c8b95ad3868cfb6c140fe09b02b regulator: defer probe when trying to get voltage from unresolved supply
1de825affd584bd2da46bad226d513617dc10a58 ring-buffer: Fix recursion protection transitions between interrupt context
1176744d8814378fa2d490cc8d209bca68086ba6 gfs2: Wake up when sd_glock_disposal becomes zero
42248fdaa1f417ffa449cf11f37b95e38d303153 mm: mempolicy: fix potential pte_unmap_unlock pte error
3b2189791642d7527dc5b705bc388f141cc2eb9b time: Prevent undefined behaviour in timespec64_to_ns()
98cad56313564fd038829cbd6af76709d284d00a btrfs: reschedule when cloning lots of extents
4116876246cdd53725880ec7b3dc225af2b82122 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a2dc6eaccc8481676157ed4f17dea95bc0fe6589 net: xfrm: fix a race condition during allocing spi
e9056915f7b1c964953298693a61b26dec82705e perf tools: Add missing swap for ino_generation
1821cfa49f24198e86b36a65ed7d48b5d0b35260 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
59e1e4f00e7498ada46c8261de0f13b5f397103b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
da229d23cdb1be3449dbbf3b4cf9cbafa93ff805 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
c1cd331dba8a8ebacec1b734b7d3c773c78af4cd can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
779aac35460c6df879334b5a32a2292b88d27459 can: peak_usb: add range checking in decode operations
f8a544797da219dc51c1870dad31de4c19972731 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a99fee5c53fd4a238dd7947a2b3f3d9cd9d63799 xfs: flush new eof page on truncate to avoid post-eof corruption
8036aad6861fc550fc6275379d3e12cffb9c4509 Btrfs: fix missing error return if writeback for extent buffer never started
eda803bdebfa3e111eaae4f144c02d381aac8d9c pinctrl: devicetree: Avoid taking direct reference to device name string
9a04d37cd4c1fd81e4f4f351a46a3ce558a7833e i40e: Fix a potential NULL pointer dereference
8726ed2ea94772ce7416be7bd7d7de98874d19a2 i40e: add num_vectors checker in iwarp handler
1e29190576beebd292eec7c0bc9c1654f839f992 i40e: Wrong truncation from u16 to u8
3271314f208f4e6aecf00d2c6e6b5ce585b8fb34 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
69e5a45a1aa04607e7fa68b5698710c3aa6b8ebf i40e: Memory leak in i40e_config_iwarp_qvlist
537db96394224b158ba505d525fab1029c05984b geneve: add transport ports in route lookup for geneve
2b05e60eb1fb2d857f60537e6ced2859b3a24894 ath9k_htc: Use appropriate rs_datalen type
2f4e8e3301f8caa1d5d0b6415d91ae30a4772a2b usb: gadget: goku_udc: fix potential crashes in probe
ee4138309ac12cc548126f17ea00698dd8ec5221 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
e3ec262099038cd00c018b92963586dbdca3e2a6 gfs2: check for live vs. read-only file system in gfs2_fitrim
ff8aec86975c0f23fbb20a1c4c90056fe0847de8 scsi: hpsa: Fix memory leak in hpsa_init_one()
8db191d06bf140e3a2e6110dc26611552f966089 drm/amdgpu: perform srbm soft reset always on SDMA resume
99451a0c2c23c5288a5659d309d821b7391854f4 mac80211: fix use of skb payload instead of header
de30c13869cb03854c565389d104cdae753391c2 mac80211: always wind down STA state
6e441a4f68eadfd1a13944e3292a9c4f5b04f2df cfg80211: regulatory: Fix inconsistent format argument
744a28cda383f41fd447b8bdaaf6165bb5eadac7 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f813def7371f2e4f2c1f672d0e7f471aadc80eba iommu/amd: Increase interrupt remapping table limit to 512 entries
29788d1d6ab31979f338dd15a491910e758ddb23 pinctrl: aspeed: Fix GPI only function problem.
a614f6f692cb91863a0fa50f2683ae47459ab327 xfs: fix flags argument to rmap lookup when converting shared file rmaps
2183347fd516bc224f6737193be10a25e06dbabc xfs: fix rmap key and record comparison functions
a8483a6677f7a6a3f53430b38009e817e574878c xfs: fix a missing unlock on error in xfs_fs_map_blocks
bfb0da1d25542fa18ca27a965a86e5ce92366099 of/address: Fix of_node memory leak in of_dma_is_coherent
2c121baff26a0d14bac7b9839073c5c5432abb2a cosa: Add missing kfree in error path of cosa_write
fb5a087ce664011e5ec211ca883afc9ce957a697 perf: Fix get_recursion_context()
70a77a44545470803f6e655ec556daceaa580f3b ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
ee1bc077fdf0fb89a0e9e8fb43fc87e3a89d5dd6 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
766cc05f448eaf0b20fb1575c5e9b01bab7211bf usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
d13660d6d5a202e55ea6e135f35c092002688653 mei: protect mei_cl_mtu from null dereference
fe4694f88e6dea28a339c6bae8ee43c38d82c689 ocfs2: initialize ip_next_orphan
e358b5469db88c3eeb30a39aaa62f404442a8623 don't dump the threads that had been already exiting when zapped.
7667bed90b1a8857dc6c7c039b62bb80c41446e7 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
60e16b5c63a285a4e07fc71ded14c56ac387903e pinctrl: amd: use higher precision for 512 RtcClk
36e053caca413188364239929a3c36118f7142d4 pinctrl: amd: fix incorrect way to disable debounce filter
2c9c14199f51d2963ab740504bdf1cb446d5eea2 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
39f103483b802796789e2794884908f756f5b327 IPv6: Set SIT tunnel hard_header_len to zero
5eb4e16a58c53c306ca2be1aacd793e8f283f694 net/af_iucv: fix null pointer dereference on shutdown
02d855e648da21ae5e14092dcdd64e73a10c4974 net/x25: Fix null-ptr-deref in x25_connect
74406b4f33d0555268fb92bbcebbce703966c16b net: Update window_clamp if SOCK_RCVBUF is set
2b6380f766286ff605d2cbc781a69817eb74f2e2 random32: make prandom_u32() output unpredictable
19e016c3ae38c04f28e4a3b9a08678c8f0526a3d x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
e27f0a7587fd8ac9d154249cbdb935a3651f709f perf/core: Fix bad use of igrab()
afeee29af800118dff6cce3e118bfe2c620eca79 perf/core: Fix crash when using HW tracing kernel filters
0f8f63f2040236f0c1951e0801d6bfbe16e172d2 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
d5f304f00b2079326467434851502a06583836a8 xen/events: avoid removing an event channel while handling it
43ba2d7a02e1ec6e20b3a9143a8de79468ab1cf6 xen/events: add a proper barrier to 2-level uevent unmasking
ae19a32e7a16ed7a7ea4fba6c8b6ec38a08a0b86 xen/events: fix race in evtchn_fifo_unmask()
59089125a360e260b139c31bbe3a25ca57ebc4d3 xen/events: add a new "late EOI" evtchn framework
80c49dd47307f422a7df9f9230f726eaae5958e9 xen/blkback: use lateeoi irq binding
65046b32f009709b2034d1fd30df0d63aaf7d13f xen/netback: use lateeoi irq binding
c5aebadd43d96bf221bf4b39d38cb604d090c2f6 xen/scsiback: use lateeoi irq binding
e9bc3efc89ae1bbae1337780c5f024c7cedd02d9 xen/pciback: use lateeoi irq binding
fd838c43b395e01e9b016b222f9f1f9fca3ef171 xen/events: switch user event channels to lateeoi model
5db01172c914920350d1f5572aa8993332806b45 xen/events: use a common cpu hotplug hook for event channels
dbd8a4be54ea19154d2f2345ce75a2ff28f5a0b6 xen/events: defer eoi in case of excessive number of events
13db24e8eb9fe09c29bea2457895c1e399a913d8 xen/events: block rogue events for some time
9be7ea163e2c3fbf47fd835759d96350b0e40367 perf/core: Fix race in the perf_mmap_close() function
d2b546f68e0b26f20c54500724e13a7dc0f6a083 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
358b50cee0a6906111eb2e8450fbec1f09e5c9d4 reboot: fix overflow parsing reboot cpu number
b4d78a8b7ead2d5f5576060677e2062ab6eb6b33 ext4: fix leaking sysfs kobject after failed mount

--===============0477573754358000530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c0188f28f3-0b5ab9fdd55e.txt

005656c0959ed457fcdac3d5fa5284c923d94680 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
bbbb1bea1c04e4715fa721c775703821608c3ea2 time: Prevent undefined behaviour in timespec64_to_ns()
ccf5a433bbd65958296678bb80811269619c5201 nbd: don't update block size after device is started
4f2a9a336fd7fe60e7bb69b4b40d2a3847404fd3 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
4287475cd0f1759432f06d55a6543ca032c862dc PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
0c6d0c1a985ef215aa19fc557e436f04e4ce0586 usb: dwc3: gadget: Continue to process pending requests
e66ac774a595789142eb408e972d44407d638251 usb: dwc3: gadget: Reclaim extra TRBs after request completion
586f434eda97d892a22bac09a82092ee9a143fcb btrfs: tracepoints: output proper root owner for trace_find_free_extent()
9a910d2fffeadfaba85920517f4b00e26de01170 btrfs: sysfs: init devices outside of the chunk_mutex
4ac761607cd2ec8e38535be52c64cd82cd04750d btrfs: reschedule when cloning lots of extents
5940be5c3ede95b183bab554a726f15f6d0c807e ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
f9db7a5001bb0b11e6fa10dce3b282ffe2a09d12 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
004512cfedef7f784ca84106692d45de64028c17 hv_balloon: disable warning when floor reached
adee62c813f749f5b323772ee1b99d22e6794272 net: xfrm: fix a race condition during allocing spi
c8a76b151fe9049b2482f5fc59666e16216cc444 ASoC: codecs: wcd9335: Set digital gain range correctly
a45668aa3f14ac0ea7d7a114aa427df7a4c093c3 xfs: set xefi_discard when creating a deferred agfl free log intent item
af861d482051f20f8441105fd02658498c3c1789 netfilter: use actual socket sk rather than skb sk when routing harder
cd2c9ca9ecdef10ecb92598b3825c1043a2a921b netfilter: nf_tables: missing validation from the abort path
0e9b7b1f164078870823e6ea4eb51b4f8886915c netfilter: ipset: Update byte and packet counters regardless of whether they match
00ef30a172eff749e02beeb8abaa4b9b95c42ec8 powerpc/eeh_cache: Fix a possible debugfs deadlock
6cc98a65e6868e969118ac74a2d34ae30fdfd5e6 perf trace: Fix segfault when trying to trace events by cgroup
23432d8e8b36d2cb147fa86dd4f776880f37c293 perf tools: Add missing swap for ino_generation
98371fac21a0e355ab0a72a155d00cef1786355d ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
b6a556632eee5498ca03ecb67704529fbe533fcc iommu/vt-d: Fix a bug for PDP check in prq_event_thread
22c3e1339a3001c95fa0e2ff039aa7ecc99e4b8e afs: Fix warning due to unadvanced marshalling pointer
9ea23340af443eb6eab88431539f9ce43cf76dbb can: rx-offload: don't call kfree_skb() from IRQ context
ee6287cff4ccec7895c0cb0642310585d01ece0e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
79f8e3133b569f90a7f98241089cc283800c2101 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9a1a9821fd22891bfacfdc16a12bb1d9f5ec9a41 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
358dd355477f38da54b6196067049e0129ac73be can: j1939: swap addr and pgn in the send example
4b93326761a3579a9b078dca6a1d4949475a6bce can: j1939: j1939_sk_bind(): return failure if netdev is down
eb7fcfb0d0ad0141a2df22147733e47ffb3767a0 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
bbec541dcca30b24fdb5dde8d02112fd583ac398 can: xilinx_can: handle failure cases of pm_runtime_get_sync
43e19c57c956385a90d02c5c4077b98e2c51791a can: peak_usb: add range checking in decode operations
6a518bc1a96caa2aab9c4b7a95e0c8e5f297f3c8 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
abe2612002c99c75f116931726ad48bb2034bff8 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
7064e91de7d0924eb17833ff16a3388056adb72e can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
4b7317147eebc0b018782160f3d2a1c00ecb3268 can: flexcan: flexcan_remove(): disable wakeup completely
90c420104f848af6d6af416c1312f73694bbfcbb xfs: flush new eof page on truncate to avoid post-eof corruption
b680d834a822a1cc093da68ed72789ff57c168fb xfs: fix scrub flagging rtinherit even if there is no rt device
fc964c34e238d923582f2cecf4e1a2bc1941b7f4 tpm: efi: Don't create binary_bios_measurements file for an empty log
60f2c714813591d45cc2d513c5508d00e09f5f49 random32: make prandom_u32() output unpredictable
ec89b01e6d233deca184e5b93ab3cfd46e828c0a KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
e8d7c12598d60d9b648e1af66a7096d07454aa04 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
3cd78fcf2e89e2ef68a79d77b0988e693552f376 ath9k_htc: Use appropriate rs_datalen type
491b86e4b6a410e0fb6e1577c78adb5e4b518a06 ASoC: qcom: sdm845: set driver name correctly
f98d930db619e91e6cb532f002e67578b0b593cf ASoC: cs42l51: manage mclk shutdown delay
ec0ca7dba434b2ff2c8cf381b70c7ccb1811ac33 usb: dwc3: pci: add support for the Intel Alder Lake-S
015dfa1b31ae7b184de3341b1ba6cbfed2888fe0 opp: Reduce the size of critical section in _opp_table_kref_release()
ca39d54729b8260c2e979d4c13c3df81a4864295 usb: gadget: goku_udc: fix potential crashes in probe
3552dce11e43a8d4f41bf1751b5d449af7535d08 selftests/ftrace: check for do_sys_openat2 in user-memory test
2df5205f43d0fe8a6be8a4157636ab5c17dbfb80 selftests: pidfd: fix compilation errors due to wait.h
5464b4b6dbb7c61ca308be4f8afd5733022e9735 ALSA: hda: Separate runtime and system suspend
a1b7d2eeab91c44df20cfdbd7e8ff9c8e72e098d ALSA: hda: Reinstate runtime_allow() for all hda controllers
95f350c333cf2f307e213d6537e50d4b5f3bfeaf gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
d9749960c6da936286f099166f17c5f88a434c8e gfs2: Add missing truncate_inode_pages_final for sd_aspace
f07008cd02114c4f1bdcad0b22ac00dc5d2969b4 gfs2: check for live vs. read-only file system in gfs2_fitrim
1dcb2966f9378c082d1c382b43bc6cf132eb0126 scsi: hpsa: Fix memory leak in hpsa_init_one()
ffc07e97d9712cc5659d83cefcc137c1acbe8827 drm/amdgpu: perform srbm soft reset always on SDMA resume
4b052e00fd50684c0c978a5c2f516350cf33bdec drm/amd/pm: perform SMC reset on suspend/hibernation
e3f1360e95a48051550cf6dc466fd714f35937d6 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
4a1307178d21e61a3b2d4a829bf6a5d0be1de855 mac80211: fix use of skb payload instead of header
64c4dbfe7d2ab16ff28ded659ed0f56d564416f7 cfg80211: initialize wdev data earlier
619c23a81fe67e6be3bfd028b06ab1b537b1757f mac80211: always wind down STA state
a11a810dd16aea25ab1cdf738e0b6ad066cc0c17 cfg80211: regulatory: Fix inconsistent format argument
f7269327e017c983e4d72c18c0f6ebe7887e23a1 tracing: Fix the checking of stackidx in __ftrace_trace_stack
5f920f8dce8725ef5bf7d9a428ec7a7894a6cf7b scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
dfb68a728d0e38838cb76e06b47701c1d6ff54b1 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
8c20ee31d0c2c358f8a8085704129c2f89fc346e nvme: introduce nvme_sync_io_queues
9b673c7e030f945b86d944ee5771359acbb286d2 nvme-rdma: avoid race between time out and tear down
2ac80f7424d50ad397380e43df5ed6303941addc nvme-tcp: avoid race between time out and tear down
a683b540c05707c8fe8bfc40105c1ba000313309 nvme-rdma: avoid repeated request completion
d2c5839e4712022ae7eba0afeb7692699aea4235 nvme-tcp: avoid repeated request completion
6e9413ab73a38b051b33b179148947eb0bc6365b iommu/amd: Increase interrupt remapping table limit to 512 entries
3c8037d217b63581f0d0fcbea8929eab9607ac4a s390/smp: move rcu_cpu_starting() earlier
d0f58ba32804808f0df7f96911d46c8497b31c73 vfio: platform: fix reference leak in vfio_platform_open
ad3e34ac8bb563f633b01f3d4b548c0dc5631626 vfio/pci: Bypass IGD init in case of -ENODEV
e3146be05c3aeb54826b66b91a98d10462fa0db3 i2c: mediatek: move dma reset before i2c reset
443e239bab12f2f760d94675a231aa2453a3e51d amd/amdgpu: Disable VCN DPG mode for Picasso
80308932987c334fd58a0e6f9bea59257bce1623 selftests: proc: fix warning: _GNU_SOURCE redefined
1705161a24f9d7aa9ccd253562070374344d4d68 riscv: Set text_offset correctly for M-Mode
777f2907a81bb69e5cc026162a66000b320ccde0 i2c: sh_mobile: implement atomic transfers
e5163fbd9fc238ecc17084e028a1882f3c441093 tpm_tis: Disable interrupts on ThinkPad T490s
1b9b1b66c03233aebb73212209edbc955b319f31 spi: bcm2835: remove use of uninitialized gpio flags variable
997b5c85801c097c9289e9596dae2b46c2ab52ce tick/common: Touch watchdog in tick_unfreeze() on all CPUs
51df2363a6bdb6d8d5da11993bc5bb31da61c1a6 mfd: sprd: Add wakeup capability for PMIC IRQ
350ba531f2541e42676e322f8b408d36a0d27c79 pinctrl: intel: Set default bias in case no particular value given
1d7ff6222221026f94198ae24325c7218d5c120c ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5e01940619c8d56c065193b8421000d3d4aa36c7 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
512d7cbc8b052edde53b1004514001d2a8726d7d pinctrl: aspeed: Fix GPI only function problem.
8cb2d4198af3d19d6cc6ed604d3e2e0422ce3ce3 net/mlx5: Fix deletion of duplicate rules
15650646de10617108510f59f085a0c8abf1b673 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
6b77844d536ebdf788a1489914324838705ad5b1 bpf: Zero-fill re-used per-cpu map element
6927f1dbbef83cd34d024c18653a94d78dba981f nbd: fix a block_device refcount leak in nbd_release
ed548c87f575e628fdf77ea22601d4696497a0fc igc: Fix returning wrong statistics
cc112e7020014a45c9eec0c8016dcc6776eb4c6b xfs: fix flags argument to rmap lookup when converting shared file rmaps
1fc2a7d14c9356a778aa758ac761cd637d8f45d9 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
8ba13e1ecd4c1e5ccdf56090dcc4ddb653748f6f xfs: fix rmap key and record comparison functions
736eeda4c9ee66bc051f6a34b01f0b13b9949677 xfs: fix brainos in the refcount scrubber's rmap fragment processor
8d0e51913500d7c5b9140d60470b0ea6e4e5789a lan743x: fix "BUG: invalid wait context" when setting rx mode
9ed6f1bd9eb7389eae55ade2f8828941c5a920d8 xfs: fix a missing unlock on error in xfs_fs_map_blocks
ac2e3d7b324cc8c27400faa73308d1b30455badd of/address: Fix of_node memory leak in of_dma_is_coherent
5e2e5f6b3ffc26105c863314a64bf2931927be91 cosa: Add missing kfree in error path of cosa_write
1171b231be5c116946ce6e5eaaf255e49e8aafb9 vrf: Fix fast path output packet handling with async Netfilter rules
aa4eeadff6951f04164267ec9334d9faa228e1d1 perf: Fix get_recursion_context()
94ba25e9b7e573756ce39dc9c6a6692e9fd71089 erofs: derive atime instead of leaving it empty
35b3f76f43c510e59806f5be12974bf3efa6975a ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
60239e1fa49ead192caee386cc555c3dfd2b313b ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
6d3e9fd2144ace6fd332bd8891a578c390499e7c btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
1290fa8848d4fa94eb3f3339f1bf3c7708f19851 btrfs: fix min reserved size calculation in merge_reloc_root
e11a5c724e80487776e5fa5d30b3c01268fddb78 btrfs: dev-replace: fail mount if we don't have replace item with target device
31c3ae21e72f9c04312aa5d1d19854d261945076 KVM: arm64: Don't hide ID registers from userspace
6ffa7fae812bd0ab115769a58e9bd5059779a742 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
3fe20b474388aaf613608293252518753dbbee3d thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
c77bab9f720955b6b8d466dbdb3f2e8fae1be425 uio: Fix use-after-free in uio_unregister_device()
f98f0b8fd82c010eef024e6030509e6b46e53052 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
df79f2bd1bd4ae52b99589c1abf4a0cf12a6c4ac xhci: hisilicon: fix refercence leak in xhci_histb_probe
0017dc2fd38b0c094955e836cf083131be90fc4a virtio: virtio_console: fix DMA memory allocation for rproc serial
f9aed19704efe5a6bf29966208284509933625ef mei: protect mei_cl_mtu from null dereference
73b902d8faef0b59d07f4c7c682a2dd8760dd56f futex: Don't enable IRQs unconditionally in put_pi_state()
535f7e706d6fbc2a456264b68f85c7a1c12237c9 jbd2: fix up sparse warnings in checkpoint code
683009fa50ce7b4c266b98553e3df43c84b61db2 mm/slub: fix panic in slab_alloc_node()
1e9e37088c40a868779510ca707a39898298600e Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
9ead16e78be54b4c6fdc0aa06384153ad301dff0 reboot: fix overflow parsing reboot cpu number
1618dc4e757f3802cf1200a927807954b88f3067 ocfs2: initialize ip_next_orphan
687ff7989698465d15f43816681e0f531c3a4b66 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
da479c7a370b425de708caa7944d73321199b1dc selinux: Fix error return code in sel_ib_pkey_sid_slow()
6b715fed4d9bf507a4164e2c010818b510591576 gpio: pcie-idio-24: Fix irq mask when masking
3419639116608f980411e25de19d8af4efc32690 gpio: pcie-idio-24: Fix IRQ Enable Register value
974efae6cb8de150248ddc0e067900ba3fe0e9af gpio: pcie-idio-24: Enable PEX8311 interrupts
0c7a3912c0c2cb0fd9b4e0c6a6d6810cf2ccc9e4 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
e1188b820a15e03d226b5f61fe04fa389ef744d5 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
5fe72c3fb7ba6355557a1d7da3962887cf053e22 don't dump the threads that had been already exiting when zapped.
ebbc2296e936216a1be2a2197c723a347f7dda44 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
644d4083584236af17089dc0194621a39a67fc4c pinctrl: amd: use higher precision for 512 RtcClk
583ef082f57959b8abdd16d1ebf1285fbb5dc80d pinctrl: amd: fix incorrect way to disable debounce filter
56b09ee20504e8a9ba2e18ab63a6317b1a21a683 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
3d1c1daeeacca28bc13e7cdf5e4af252c49487a2 IPv6: Set SIT tunnel hard_header_len to zero
81285f33d8971299235b8ec23cfb203ad164d8a2 net/af_iucv: fix null pointer dereference on shutdown
dd91fd0c3e5b9650d0ae965925cee314375030be net: udp: fix UDP header access on Fast/frag0 UDP GRO
bf342c3aa5427d4be22d3b188cabc94f6a1dd120 net: Update window_clamp if SOCK_RCVBUF is set
620c634f1ec42b76249082390bc203d7aab31c7e net/x25: Fix null-ptr-deref in x25_connect
89d4de0f75400e8cce72515dc6f06b4c59e917ea tipc: fix memory leak in tipc_topsrv_start()
fd6a0e1dbc649ff2dbb1635d40ca8e44c5b3d63f r8169: fix potential skb double free in an error path
74eaf81b0a7ff085a9abf6bd687b7998fe6ea0bf drm/i915: Correctly set SFC capability for video engines
4900a5043f4220ddfcda95e5e44bceed118c5f29 powerpc/603: Always fault when _PAGE_ACCESSED is not set
3651ab6cec6600e8ff220292faba0aa5c37ed535 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
89df46d89eb3b55b02ab6480a8790bfc4fe4e637 perf scripting python: Avoid declaring function pointers with a visibility attribute
0b5ab9fdd55ece7ab3f8a2ab5298707b62efb17b perf/core: Fix race in the perf_mmap_close() function

--===============0477573754358000530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd919f49844c-8e1950ed7901.txt

2505ea9f7db2d16aab962af64435c3fa690aadee drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
bbc388aa8b57dd84b5ae2edd0eefdd723c063cd2 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
4915835d51f30603010102d58a7d1de7887d6bad mm: memcg: link page counters to root if use_hierarchy is false
0fab5181746aedc329d046c0701fa1ceb6e7ee52 nbd: don't update block size after device is started
306ea634e315e7002eed1a967117984b0b32894d KVM: arm64: Force PTE mapping on fault resulting in a device mapping
d7dec95c4d950cea8df3d79bf16e31e6fc48eca3 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
fb2514e3df398a92d6a45ed75fd9202b6c3cd081 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
1299f20181b0dab2f8ff9b66b9397c8753ac6968 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6db4131bfba7034551907b87717028fd4d91487a hv_balloon: disable warning when floor reached
19344854c2120e120629dc9a32a9c94ab4b19554 net: xfrm: fix a race condition during allocing spi
e537ecee22e4d9e9db22687e5a1fdfd1303c6601 ASoC: codecs: wsa881x: add missing stream rates and format
7250003da8062fbbfa604f7b5cc3addef354d9ba spi: imx: fix runtime pm support for !CONFIG_PM
67aa5f9f06cd2ebc972ce02c1ba0825fb40cf60d irqchip/sifive-plic: Fix broken irq_set_affinity() callback
e58ef9e108998111b64e13d33d6a8917edeaf621 kunit: Fix kunit.py --raw_output option
7d5fe20f201459fbb833ea13a9339078323163df kunit: Don't fail test suites if one of them is empty
c35b32dbadc759e0eb184f4ffdff19406eb53fae usb: gadget: fsl: fix null pointer checking
8113e1cd0d8f49c8d6a62c0708d8c44573a26851 selftests: filter kselftest headers from command in lib.mk
fe50eb75b01cb8597291fa2fcdf5fe090fc04ed5 ASoC: codecs: wcd934x: Set digital gain range correctly
db447cd5380bd7e7a1b1165636275f8b165063af ASoC: codecs: wcd9335: Set digital gain range correctly
708dbdd3b4ac0b1fdc05da5052336e92a7898dd7 mtd: spi-nor: Fix address width on flash chips > 16MB
3f7b1c46ed4348d9f1771890dc33f2d2d7bf76ad xfs: set xefi_discard when creating a deferred agfl free log intent item
71d2b4dfd557a9a497b2945e43eb518014c3f558 mac80211: don't require VHT elements for HE on 2.4 GHz
f0f9935c8650bdd0cc5d780812f64ff7ea27cf5d netfilter: nftables: fix netlink report logic in flowtable and genid
88d36f1b0b636f62b88a9555ddf7b932e82d81ac netfilter: use actual socket sk rather than skb sk when routing harder
732df0e15f017b2ca39e0c715dc271dbbcb43f30 netfilter: nf_tables: missing validation from the abort path
beaf1a0416dc243be7f9e54a64b2fb4aee88b272 PCI: Always enable ACS even if no ACS Capability
98063b21c8e5f7146457658ba3fa154b3cfb77d9 netfilter: ipset: Update byte and packet counters regardless of whether they match
893c9ff3f659e38c28c94dbf82e8b29a03e2d337 irqchip/sifive-plic: Fix chip_data access within a hierarchy
330483c01e09cb09eb9d7ad03ee0864bcf865179 powerpc/eeh_cache: Fix a possible debugfs deadlock
fcdb2fd6df40c1abce619e748d179e9363407838 drm/vc4: bo: Add a managed action to cleanup the cache
d554dca990d5025f43a51061c273c7ac61f7bdaa IB/srpt: Fix memory leak in srpt_add_one
ecf1e3d233bfbe370da0addff298bcfe5de8b82d mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
4dc1df1634bb19efb479f20c51131f761ccc82e1 drm/panfrost: rename error labels in device_init
feabb2dccfc83d59584b856d35d79d442c945948 drm/panfrost: move devfreq_init()/fini() in device
8f4a35518e8c99b637c6b686404a80812e5f321e drm/panfrost: Fix module unload
316a24d86363c5eca409e1fa0f101e541fde0dff perf trace: Fix segfault when trying to trace events by cgroup
8a95e95320004e037348eed36fd626e65fdea47c perf tools: Add missing swap for ino_generation
736f8b3a5efe49765541b687db335ff32c3dc7ed perf tools: Add missing swap for cgroup events
5a73dde458f18efc98f9792470584a0cec05fad8 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
a1a17560de8696fa2096ef63ba80914a2397c311 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
d6b2d8c022b2dd9d35aec6c30085305446279fbb iommu/vt-d: Fix a bug for PDP check in prq_event_thread
fcdc57a8bd8dbb8ea0bf173be5f8d4ead04118ae afs: Fix warning due to unadvanced marshalling pointer
de644297b085286b096400c0bcdd6cc0aabfc1ab afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
37dbecd77c9f2a96c44a37465b9cc4ac99ea4fb2 vfio/pci: Implement ioeventfd thread handler for contended memory lock
5f374fdd6f91783a68f82b272694bffacb01e359 can: rx-offload: don't call kfree_skb() from IRQ context
c2beff54a090e17ca966993a5184aecca647ebfb can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
e66009a6de08fb93612cf49dcfcfeb15699fbf59 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
f3536670f2b6eacb5775aedf1105ebda256d41ed can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e460c4368785ee8efd4eb634591841809cbcabe8 can: j1939: swap addr and pgn in the send example
fc84e051a665bf03f28d39ab65cfb411310d8c22 can: j1939: j1939_sk_bind(): return failure if netdev is down
7807ec1de31d1f98cfec482a4ad78981756ee148 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
95181f5a674caff21c1c58dac6758aa45761dce0 can: xilinx_can: handle failure cases of pm_runtime_get_sync
dbdd4c1e65ba7a5b9d41e95410ca7b75e0547812 can: peak_usb: add range checking in decode operations
0584db6decab5b4c1a98c9ce958f84cda642a9fe can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
954b244420479b2819c6aa8c3c63de0f43eb24b9 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0fab6cf5f7256339c64b733e1aecb7e34ee6af01 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
33f870f68b7620f0aa8450f3c172b0eeb228ac28 can: flexcan: flexcan_remove(): disable wakeup completely
f94844798503493238490fc127892ab3fc4ac922 xfs: flush new eof page on truncate to avoid post-eof corruption
20d4629eeec81a9ef6ac082f4b5ab2faa37e42d8 xfs: fix missing CoW blocks writeback conversion retry
fd4b4f55e40cb25192f76546816f643c6914a54f xfs: fix scrub flagging rtinherit even if there is no rt device
07794d91160f8f31e9ce7793c3d96293de51d11e io_uring: ensure consistent view of original task ->mm from SQPOLL
56f168313bcddc8d7d5e1651d5e37787a7826e80 spi: fsl-dspi: fix wrong pointer in suspend/resume
520c7e4aefbdea4db9f9df843aacd0a581b6acfb PCI: mvebu: Fix duplicate resource requests
be6d3ad3f7c67e03cd1ee224b9f5f1cd4e8dce49 ceph: check session state after bumping session->s_seq
3b4eb3ed877e94c1a907fa6f0979b26e2dd8a7f8 selftests: core: use SKIP instead of XFAIL in close_range_test.c
ebc2b7602da97e85eb84a8c7c94e438c8c10930a selftests: clone3: use SKIP instead of XFAIL
7bd324b38c3dd4cbc30bcaabd6ede79ce514d915 selftests: binderfs: use SKIP instead of XFAIL
3017e5f33c1ca6cee57b2b604b48a0550a91b140 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
ad18544ebc5dd0ad700eb029031f039f26d2e58b kbuild: explicitly specify the build id style
54fdfbbe67de47280f2b8f1e90884b31801a1b05 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
2fe8ac462c2e25a88b318914c10ccb1bca753c0b USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
d9387d95ed27168dc10ae92ed1c3552bca90ff77 tpm: efi: Don't create binary_bios_measurements file for an empty log
8a2c34d6bebb925d774df571d42fae877e076dfb KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
8afd19ae7774022f816443e73d93a5feffe2ebc7 ath9k_htc: Use appropriate rs_datalen type
ec8b852e6673450304d9cd864b9fe0412777332c scsi: ufs: Fix missing brace warning for old compilers
5618456b53dddbbb70d1c5c1ecf2fe1780f5ebf8 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
27ea52ae4f17a24e6636df88a215c0e83c1e24ca ASoC: qcom: sdm845: set driver name correctly
e6fb97a739431de82447477dc1a1c2775245c692 ASoC: cs42l51: manage mclk shutdown delay
a9dc6fe4722528df223c67a71806c27280a8fb65 ASoC: SOF: loader: handle all SOF_IPC_EXT types
1d34224a1acf769d2d295f52c633216417dbc481 usb: dwc3: pci: add support for the Intel Alder Lake-S
a7ec68b82d363c1625e8affb4da7fa8422c3adbf opp: Reduce the size of critical section in _opp_table_kref_release()
89aeb39857d4136d3ac71c2434b8cdb5c00f72b6 usb: gadget: goku_udc: fix potential crashes in probe
38eeed9517732ac2cfdd0738ce400375fc3f4ac1 usb: raw-gadget: fix memory leak in gadget_setup
756e61466bfa5ba014af47a97124ce7526f7e48d selftests/ftrace: check for do_sys_openat2 in user-memory test
6cbf21dc602104627fee716cc8fc28c82ef73ae8 selftests: pidfd: fix compilation errors due to wait.h
6d62a7f91e6c58efdaf5c705a64820330619073b ALSA: hda: Separate runtime and system suspend
805cc30dbfedfb50a17f20a88244be6e6cd9b6ad ALSA: hda: Reinstate runtime_allow() for all hda controllers
3d294702834dd5aabcde15fd5f15b808fd2bac45 x86/boot/compressed/64: Introduce sev_status
17a1185de9091fe10ba277131790da1c29cc183b gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
1504de3564d2a6cef69af562a957410e910d17eb gfs2: Add missing truncate_inode_pages_final for sd_aspace
35e7d819e56a17478ecd637d4ed79455cdbbd0ea gfs2: check for live vs. read-only file system in gfs2_fitrim
0823885f9d2cb60ac5775ff1ba70da6b72e31ecd scsi: hpsa: Fix memory leak in hpsa_init_one()
67cf9aad005e32e414cff96e40fd60df5cbd8ffe drm/amdgpu: perform srbm soft reset always on SDMA resume
8f49bd498ffec778538b74b434cd6b09c5822003 drm/amd/pm: correct the baco reset sequence for CI ASICs
71e519d6b49835199eec4b975e2ccc46b78834a4 drm/amd/pm: perform SMC reset on suspend/hibernation
4594d8b072299662cd0fb9ae8395d89147206525 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
24970511e25d9395b3881c55459927153a99ce38 mac80211: fix use of skb payload instead of header
b6d082d488bec1dcf3634e7e66d6811f47499826 cfg80211: initialize wdev data earlier
57a262d0c8ec8a7552f9f8ecba92ada14d74d686 mac80211: always wind down STA state
0d670398505ce042031c8167d99b9fa5cc4be524 cfg80211: regulatory: Fix inconsistent format argument
79d8c5363216f06f1b8331e499290507895508e7 wireguard: selftests: check that route_me_harder packets use the right sk
37df66a890e214ff0cbd222f666dfab11d8baf4d tracing: Fix the checking of stackidx in __ftrace_trace_stack
22c98b5aa5f95e9bb4866bd452efef80b8a0663c Revert "nvme-pci: remove last_sq_tail"
f17180881d3ecee128d3117b33a01cf450aec94a ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
9791fe6973a99583a4dca8e6af89c0e8c837cad8 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
381504c69062c9c0ffa9b30a2d01fff7b08acaa0 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
e4b6dd5703136a29bdf79afed5fd79ea9f93d141 nvme: introduce nvme_sync_io_queues
d14222c032e7b4c5274da25a5ff34ca1b2d64172 nvme-rdma: avoid race between time out and tear down
7e9e84ca8d9e0bbf2831b07fccc3a040773f5004 nvme-tcp: avoid race between time out and tear down
5463202051369734920d6832b458443723113f76 nvme-rdma: avoid repeated request completion
1141ec77b15871de6e33e65cfd8dbceb32c97c1f nvme-tcp: avoid repeated request completion
87e1ad31b866a8d5c543184a5f51ff5a54366276 iommu/amd: Increase interrupt remapping table limit to 512 entries
44f962c931655d4c2b9b1b73b0a81415cbfa1a95 s390/smp: move rcu_cpu_starting() earlier
3253551dd7e5deecb0cdd749210028fe553f6988 vfio: platform: fix reference leak in vfio_platform_open
756a01cd1387d24ee423c634cf784cc14f34226c vfio/pci: Bypass IGD init in case of -ENODEV
785cf28bb85cacc9fe42ea65762c4b498ce07f72 i2c: mediatek: move dma reset before i2c reset
f93d45cf15c4e0967e2fbe7a69f7b9d54bfa37e6 amd/amdgpu: Disable VCN DPG mode for Picasso
79212ebb595c0959050192db1d25649f993fd3f4 iomap: clean up writeback state logic on writepage error
1de344eba8c67b3d0df593c2d5c090486835dc14 selftests: proc: fix warning: _GNU_SOURCE redefined
2ba22af60bdcae33295ad931f1b9680fac9cd448 arm64: kexec_file: try more regions if loading segments fails
613ad2cede58ace96d6a7f20d7eb3cc16916710b riscv: Set text_offset correctly for M-Mode
8f6fc6085fc4a662fdbf524f6a1e782bc68101a5 i2c: sh_mobile: implement atomic transfers
da42e825c2f293a0885d07b5a0cf4e4d8b7e44ba i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
9c612aa54f18ccb3eefe3e75dec7af9aae100f29 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
d0e4367c644429c4ce6450f01cb41cb3d4c62f0b tpm_tis: Disable interrupts on ThinkPad T490s
e1a503b3efbc2c8541a3a0a7cd2ce73e0769a94e spi: bcm2835: remove use of uninitialized gpio flags variable
a51d53e6cc9df0605160caf9fe48c90d96aee9e8 mfd: sprd: Add wakeup capability for PMIC IRQ
019225f44fc90b16ba6deefffbee597240fe4a6c pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
8a76cc3fa91563688566115fa0b82e0f66a3d550 pinctrl: intel: Set default bias in case no particular value given
35e933e0e620dc900a05705543f0bc20ad898f8a gpio: aspeed: fix ast2600 bank properties
9c9fe757889900d78ff5de2962afdc668528b5c9 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
e900b8836a8fdb1d971f90947d4d90f74d38610e bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
6f1bce4609a7ff7788ecaf4e1bce73530c4adeb3 libbpf, hashmap: Fix undefined behavior in hash_bits
c732a37cda7003e336940e50e9fe9e0fa0863baa pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
adae365093eee924f7dee7b88a4d4e9b53aa1642 pinctrl: aspeed: Fix GPI only function problem.
373f6bbaabae35dd40bc40559bc5cc6c80b95a47 net/mlx5e: Fix modify header actions memory leak
fc6da7a35721a7fe0c10a4a926bc745a7e946de2 net/mlx5e: Protect encap route dev from concurrent release
99bcfc40874248000c2068aed39353d86a10ca38 net/mlx5e: Use spin_lock_bh for async_icosq_lock
716ec7464bb67dd67a8d494c63524a3288f52c46 net/mlx5: Fix deletion of duplicate rules
a38e6a873c3783bfe6fbbd7764f2a01b5fc84c31 net/mlx5: E-switch, Avoid extack error log for disabled vport
fe1ec6ea47be70a54c7ecc1108422e2ace0df39e net/mlx5e: Fix VXLAN synchronization after function reload
000a41d3a14fbda46894c8e2c4ddbcf5301bc7b2 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
ea16351370cd512955dcc9a3ad773bc3f8e49040 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
92ae8ffb2d2da73e16ad58b6dad70a732d3d9106 NFSD: Fix use-after-free warning when doing inter-server copy
6fb2c3ff0ce0431dce5a357a44f0d64b1b10327f NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
c69bdc88a37346f47d73593997b2e03c1cb9e6e1 tools/bpftool: Fix attaching flow dissector
164f9ce31447d44212c170fe91bf369b8f8f9384 bpf: Zero-fill re-used per-cpu map element
f22d72b67c2cc40a4fba4fb945df9df036b4c34b r8169: fix potential skb double free in an error path
4957f730a53b7ec7e5cf744b74352532773982bd r8169: disable hw csum for short packets on all chip versions
fb4d18cb2815c2e0a17cd1b74c14edf2fcef3d04 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
249e01011b4faf9b373e964a30107e4407a1118d pinctrl: qcom: sm8250: Specify PDC map
b392a25a9ea5a5eff91dc17e667c51447aef7b41 nbd: fix a block_device refcount leak in nbd_release
5d546a496cdb08b822aed3bd7204d2a90428d1b7 selftest: fix flower terse dump tests
5fff5e87eaba4f17d9e0d710d8f9279d7d9f30ea i40e: Fix MAC address setting for a VF via Host/VM
ad4c63627a50449bd78956beb46306a5bba71c26 igc: Fix returning wrong statistics
a5a228d26cafb5e8fdc2cee48870704a1596faf8 lan743x: correctly handle chips with internal PHY
5761af916e4147d556ebfd39ac5ca3885a7068a0 net: phy: realtek: support paged operations on RTL8201CP
cba54b8935fe16e3b545e712d79a8ba6b473a89b xfs: fix flags argument to rmap lookup when converting shared file rmaps
86f7e44580410fd81272dd1067b28a12387c89e3 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
c2ffbee4e4bf2c2789b9defde96e94a9655d4f5a xfs: fix rmap key and record comparison functions
73201538002494c718dcadcc99195da45c66898f xfs: fix brainos in the refcount scrubber's rmap fragment processor
b4dbde84a84cebd8d7bfee125aeea7fe0c5e3696 lan743x: fix "BUG: invalid wait context" when setting rx mode
3bc776bfff8903f23f80d708f7e59dd4bce9c0de xfs: fix a missing unlock on error in xfs_fs_map_blocks
0698d456064a2ec5a877d29970a2d5e381575af6 of/address: Fix of_node memory leak in of_dma_is_coherent
6761f4f54bea36e440d39a82ca5463e1106a020e ch_ktls: Update cheksum information
b75e1a8da488f61e6779be5fb7c748ebfca696b3 ch_ktls: tcb update fails sometimes
32f83bdaad5fd29073ed531a67c2f06ef7e0230f cosa: Add missing kfree in error path of cosa_write
2c5a6b8dbea9b59aacee071d66241f3bde0b7751 hwmon: (applesmc) Re-work SMC comms
0fa07ccd28c34c16edfe36892057bc804af21a4d NFS: Fix listxattr receive buffer size
93422d185e2b36bd0193faab631bf24f761ce93b vrf: Fix fast path output packet handling with async Netfilter rules
7a75be4054e2cb87769bfc56d8314ff8a6316078 lan743x: fix use of uninitialized variable
40022da859355c85dfb7be8ac6c353ef8c6122c6 arm64/mm: Validate hotplug range before creating linear mapping
fd1f6cb8961893fbdd4b33da4deacc805fcdf7eb kernel/watchdog: fix watchdog_allowed_mask not used warning
a7bc9d35b979061b1c1d0a5f8acabfdad8c8236d mm: memcontrol: fix missing wakeup polling thread
cde8f57c82728b2cf5f084e4b67daeaeabdb9134 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
8acb18865e623d2f673949db6449d0a92b1e8312 perf: Fix get_recursion_context()
dbb4550a94475749f459c09a92f5b29863f9e51c nvme: factor out a nvme_configure_metadata helper
b6b4f98c9c4309d29bb8032ddb982bd08db4f9e2 nvme: freeze the queue over ->lba_shift updates
814f962a4d4e890de8907590e5afd151a2428175 nvme: fix incorrect behavior when BLKROSET is called by the user
ac51dd85bb02e60b65b29e9c66bff0faabf3e28a perf: Simplify group_sched_in()
81ef6fec0813b7dd0f5d3a3c6e7682f691e940ef perf: Fix event multiplexing for exclusive groups
8e1455c4588a3294115715db805634e76f217603 firmware: xilinx: fix out-of-bounds access
ae0612a0a5be0f8dbe71e95a8648e6e191c7d90f erofs: fix setting up pcluster for temporary pages
0ab2e8c4df346c2628bea0f7867ef2f7859d6795 erofs: derive atime instead of leaving it empty
32b061d0415d9c1b039a1996b16bc3f46e0ddd84 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
0163a15b0c90e6c66f3f7ade7a3e7d25a1ae3bda ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
fa9850c18622d81300f51b2cf4bf753631502f18 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
9f5c225dcbe2c64adda153b74a6d38ca53d12bc5 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
1a393b20d942d454afa51eceaa41ffc5b4301647 btrfs: fix min reserved size calculation in merge_reloc_root
6baf8a5c0f4bdcc46f3be3955c4a938e253a9e47 btrfs: dev-replace: fail mount if we don't have replace item with target device
5ab3800c26132d447cc5bb898d6d6bfca456c83a KVM: arm64: Don't hide ID registers from userspace
2d97b7e9f737d202a7e598e1d54da44d3b93c8b6 speakup: Fix var_id_t values and thus keymap
6bba0b9e11ad4404676e95625d7c49dc669aa213 speakup ttyio: Do not schedule() in ttyio_in_nowait
fe2ea2ac7b09c603e31e86fa8cccaaf5b545d8e4 speakup: Fix clearing selection in safe context
d365203c55e74fb5e42223c71a7c3fd07b54b205 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
5c79139166e6a1365d6c04ba016bcddd059b32a6 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
b8eabc492f32b84426cdb85925c91c31ed869084 block: add a return value to set_capacity_revalidate_and_notify
9253732d6df327a262e24832afff502f0520c3c7 loop: Fix occasional uevent drop
453aaf71110c6380ab14f07d749d2638d0ebb75c uio: Fix use-after-free in uio_unregister_device()
ff871f44eca7a9ecf25d6b30ed9ceb971c0ff948 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
4f333038cf4b9832356a81ad10731e5d5ecdfa20 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
dd5b2a175fac7f801b4cb7be5bc1639224adea24 usb: typec: ucsi: Report power supply changes
e4b5a5b94377a2d188cf56de2015e8ecdbc096bf xhci: hisilicon: fix refercence leak in xhci_histb_probe
719df29b39cc080ccefdcf3ff1f0871f6b7a5903 virtio: virtio_console: fix DMA memory allocation for rproc serial
f96e78bb24e2f0f846d68f1d312c2490e642273e mei: protect mei_cl_mtu from null dereference
b52946fb032aff47aa8b9b3a173a55214de7b4c9 futex: Don't enable IRQs unconditionally in put_pi_state()
4d54b167fb7912efd8ca2c62ea89da83834167f0 jbd2: fix up sparse warnings in checkpoint code
817af509bcf2f005dcbca9bad3c6eff04186f0b3 bootconfig: Extend the magic check range to the preceding 3 bytes
3f7de150340f3073eefc7ea9389b845cbebff5a6 mm/compaction: count pages and stop correctly during page isolation
c7ddb300eeabba2e5d2448fc56c916da28e02f18 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
dcac914346f6cb5c087162ea70c37cb9c70caa8c mm/slub: fix panic in slab_alloc_node()
13e3b649ba37fe18bd93485370304cfbe0eb27d1 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
f19a456d8d6870ce3f19ab2cd21dd71c45c04ad1 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3aff37c0fd812e69527265b4f7e82a3b3a60008a Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
8f18bb275b568b7b8f3a70b3403f21a075204cb8 reboot: fix overflow parsing reboot cpu number
0d67d9c8fa033fad05c3fe1b7ea0370ffedc19f0 hugetlbfs: fix anon huge page migration race
b7b9e5564faf701616ca2ff3b8e1eb1ed3a3a1e6 ocfs2: initialize ip_next_orphan
ace549b64e7f8b5b54da085a2541c65ecfdf3504 hwmon: (amd_energy) modify the visibility of the counters
5fc1107a1be690da3d14186cbe9061dfb4692528 selinux: Fix error return code in sel_ib_pkey_sid_slow()
7b0bfb29ca2ca72b3c4310ab58038b537bd4a736 io_uring: round-up cq size before comparing with rounded sq size
2cb1b3e36c52dd48f8412beee8c33edba4949de5 gpio: sifive: Fix SiFive gpio probe
6e444547720827feb24bf42332bdac7591d9b86e gpio: pcie-idio-24: Fix irq mask when masking
7f44518a4d59aa3b470bf08a5a3d76ff185fa68e gpio: pcie-idio-24: Fix IRQ Enable Register value
43952e7619c2038f64e5e68dcc15ecbeca5ff1bb gpio: pcie-idio-24: Enable PEX8311 interrupts
32f5fc42780d82c0d80ad31ee528f89313df5f7c mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
b00e048781295a8935ac090701336fff6c0e8789 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
b9e5a37696797fca8afecf8062430dc8312114ac don't dump the threads that had been already exiting when zapped.
be7cd10048d4e4aae07ca0f1eac24810df343acb drm/amd/display: Add missing pflip irq
8f308178ebd7e5278e34c2eb7f06cdd68f25f889 drm/i915: Correctly set SFC capability for video engines
3be7ce9f3c249ed9fb07d0f6776d74666f41e8fa drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
afab5b5ec3892ddbb9ce05f4ea94d28ba6292061 NFSv4.2: fix failure to unregister shrinker
d1cebfd7ef7ac85da66f951d41a4527865486ac6 pinctrl: amd: use higher precision for 512 RtcClk
c949bca3026cc7360fc81c8d93f1b0b81801d6c7 pinctrl: amd: fix incorrect way to disable debounce filter
b3103363ce780c759b74e90ec2fbd224365ba283 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a0c793b407446a6badd66fc1f1e1afb3c9f277da cpufreq: Introduce governor flags
86ae06c33fa93b857d04a415366735dcf6444f89 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
1f5b888bb53e3cdf13d26542e6c3d4e950c42efc cpufreq: Add strict_target to struct cpufreq_policy
7545331d82213776c2d5ea0f4b3fbc875131afbc cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
9cbaa7fcdcbba1ad0b1c9af47121efe04f903a14 ethtool: netlink: add missing netdev_features_change() call
7c34b3993e4a6ebd7c93caeeb920939603f54859 IPv6: Set SIT tunnel hard_header_len to zero
4755993518801008d0b7042580f58c50faa1f226 net/af_iucv: fix null pointer dereference on shutdown
33e899edc029000aa16fe4ddb0f69c9f852727b6 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
d3690fe9a8c72136bb3660f915865dd1b9444b39 net: udp: fix UDP header access on Fast/frag0 UDP GRO
15eb2ac03b6aafeb696caa4f12fb3775f1276def net: Update window_clamp if SOCK_RCVBUF is set
76faa55588b40fd33c54ef50a5ca9641b2ecff7a net/x25: Fix null-ptr-deref in x25_connect
11aebc454d0d90da1868513a2c330f2402c0d884 tipc: fix memory leak in tipc_topsrv_start()
c1594e12bd5546611a4a093118f3fb03491bd78c devlink: Avoid overwriting port attributes of registered port
03654e2f123f7d1817fc31c394f4c0a1827335ba mptcp: provide rmem[0] limit
635bb1a3289afe718bf4ed3f918002393fe6aeb0 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
43415cc4caadbc243ecc271dc9d68dfb687601c1 powerpc/603: Always fault when _PAGE_ACCESSED is not set
14f0fc56b738da99574bb3f1d70681d8ba6ca002 null_blk: Fix scheduling in atomic with zoned mode
a9edb4ce7ac132817d9c3f811a4c7109aebe70a0 perf scripting python: Avoid declaring function pointers with a visibility attribute
e9d42f452485883cd8906af00ce134e5cfb0008a coresight: etm: perf: Sink selection using sysfs is deprecated
8e1950ed790182c7290d0f3a69becd5dbc8301bc coresight: Fix uninitialised pointer bug in etm_setup_aux()

--===============0477573754358000530==--
