Content-Type: multipart/mixed; boundary="===============2211458382529419955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Nov 2020 20:13:20 -0000
Message-Id: <160555760055.23889.15798339476457101735@gitolite.kernel.org>

--===============2211458382529419955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1661b80f5ab0559879cf5a016e25ef5311de5973
    new: 467d91b8ba2e5e8eca4d05dc1bd8b4df3056de1c
    log: revlist-1661b80f5ab0-467d91b8ba2e.txt
  - ref: refs/heads/queue/4.19
    old: dee36feaf4bf77a52f6cb2cda611492f7b5049b3
    new: f8d8597b0d66a32fcd87613b2a8a98939c79df47
    log: revlist-dee36feaf4bf-f8d8597b0d66.txt
  - ref: refs/heads/queue/4.4
    old: 8ca864d03422881af80232e7e1e15d484b8f1201
    new: fc86bdde10f3f297a545e49f2f741f574cd70ba7
    log: revlist-8ca864d03422-fc86bdde10f3.txt
  - ref: refs/heads/queue/4.9
    old: aedb439106403bf8967b240e3026d45894489852
    new: 95b6e30d8fa7ac63a080b1bf5cde2f5c7cd60102
    log: revlist-aedb43910640-95b6e30d8fa7.txt
  - ref: refs/heads/queue/5.4
    old: 86375f4f37d2b659f0f472d7c95d67b74dde8aea
    new: db8815ec7d4db2032421978cabd346cf18b6b698
    log: revlist-86375f4f37d2-db8815ec7d4d.txt
  - ref: refs/heads/queue/5.9
    old: ad0ebb4599c9338287305446030e7fd00fc3642a
    new: a29d279ce19637e8fa3c80beffa4fa75d45869f6
    log: revlist-ad0ebb4599c9-a29d279ce196.txt

--===============2211458382529419955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1661b80f5ab0-467d91b8ba2e.txt

aa849951aad7ba4b883db218f180d659092533a2 regulator: defer probe when trying to get voltage from unresolved supply
503bb129c8f30fe584a41cca1ef40e850e9cb9ec ring-buffer: Fix recursion protection transitions between interrupt context
728c032d3fff4b44ef280083c24fa02a880953c2 mm: mempolicy: fix potential pte_unmap_unlock pte error
2e64478ed69b097588da994f8df58f394d51b0da time: Prevent undefined behaviour in timespec64_to_ns()
577bb64dad6129972d32f66aa8b3a6821c5ea96f nbd: don't update block size after device is started
bcd9065518e5b95774d55dcfe44729dc770f0af6 btrfs: sysfs: init devices outside of the chunk_mutex
0160aabcba546b0bc089f17cf5225eafb8b4d39b btrfs: reschedule when cloning lots of extents
0a8603ccb837c713504e367983e4a6ce708a2517 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
20de62beb09bac4dff0217dd151157aea84bdb38 hv_balloon: disable warning when floor reached
81b428e0660b9fbea0ef6eedd920050f0a9a38a8 net: xfrm: fix a race condition during allocing spi
bd7599f94c4a316bc6ce3116bbb888ceb15b8058 perf tools: Add missing swap for ino_generation
d13909546d30b304e9b646ccb0dbc0af95b2372a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7b4f407855d030f98e71bbdc2620693a7d84f203 can: rx-offload: don't call kfree_skb() from IRQ context
a7b7597887d87b926629b3de29ce8cd7f008f68f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7f3bba76b087845f658e7e5f10c6380dc8213f1e can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
fd39f03960c5a24efdf62777828d440cc31d615c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c8b0cbd643b6ee6bba4e40d3578bc7a502906a48 can: peak_usb: add range checking in decode operations
99bdfac5bc2a1ac5e9a7b977902efed864171755 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
873a84bf64e249d69de2d9e54466e54d14a448b3 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ca3960dca1df636e2b84a621f4c2d234202b96f6 xfs: flush new eof page on truncate to avoid post-eof corruption
aecbc4e07d9f484a74957b946c11974b7ca09399 Btrfs: fix missing error return if writeback for extent buffer never started
d39e0b4aa93b4afefa076e1ac63aa4cf0a140a3c ath9k_htc: Use appropriate rs_datalen type
bb5adc2e594e33484b250c30c91ae43d1751e4b8 usb: gadget: goku_udc: fix potential crashes in probe
2af3cded9b75b3d5c1c533445e9ccac189b99b7e gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
38f5bbfaf39461e1587e9d8aa8037e32bf2cab08 gfs2: Add missing truncate_inode_pages_final for sd_aspace
40e739e85e349f29df1eee91b065ab57ea7ce4fa gfs2: check for live vs. read-only file system in gfs2_fitrim
4b14b467f9e897b97adf32634f7f76d3bf8fd752 scsi: hpsa: Fix memory leak in hpsa_init_one()
032223716af7b5b5cf64ac37233c5f8b1bed0a26 drm/amdgpu: perform srbm soft reset always on SDMA resume
9c40ae545eb79eb75af3161cce78dc8c41ee591e mac80211: fix use of skb payload instead of header
2ebf62e1766a4f2eefa9d7791477c8ab2578f0cf mac80211: always wind down STA state
94cc074bcc76cef9f3d75ad0f6be387a367ea7b3 cfg80211: regulatory: Fix inconsistent format argument
fb7f531d9ed8791ea224c5797cd86337d6dd2163 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f7c3791cf154728f024ae2dddb3097f35838703f iommu/amd: Increase interrupt remapping table limit to 512 entries
ef31f91533467ead931cb89ea0d659ccbc2975b2 pinctrl: intel: Set default bias in case no particular value given
31ac3010225f4fd3876b6ea3cf54b2635d059296 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
6558e4d3e2609a98febfb13ca55159e69c192cdf pinctrl: aspeed: Fix GPI only function problem.
158f4f9e10b8f95ccfcc4e4486844abb21da1ffd nbd: fix a block_device refcount leak in nbd_release
86778f8629dc466de4d734051dbe1d6b3d127a9e xfs: fix flags argument to rmap lookup when converting shared file rmaps
df8a6f56c25af3e9b948b215dc63100a3bc1bf45 xfs: fix rmap key and record comparison functions
596861eed8a0f8f13de64d30b45abea9973e949a xfs: fix a missing unlock on error in xfs_fs_map_blocks
6ccf4543565f87d2109929bddf1dde5fe9792ea1 of/address: Fix of_node memory leak in of_dma_is_coherent
6ea0af78031b1b4a1e24a955cda1c03d3757e486 cosa: Add missing kfree in error path of cosa_write
3e913bda90a51372d33a5b1938f05770b6deae92 perf: Fix get_recursion_context()
a3471f321bbfadd622481bd47be7f2a7c73eb9fa ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
89a1676f6f0ef5bac69425bf440e75243caa8941 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
b7ea343401b205cb6196174536d79d7386c0d2ed thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
119223997739d65e762540fbc8360920492a9ffc uio: Fix use-after-free in uio_unregister_device()
0177ecf31e85bfb04c428392397b1fbd13cf137e usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
6e579d85b053769de35285c5ef34556d4acac4e7 mei: protect mei_cl_mtu from null dereference
132a587e2e28eee3eaa725991d5cc9642096ffa2 futex: Don't enable IRQs unconditionally in put_pi_state()
e3f3c8868143e9cffdd13717002c20e4e9691d87 ocfs2: initialize ip_next_orphan
f8f88d1990a0cb98f39740c5efd43892c71ffc68 selinux: Fix error return code in sel_ib_pkey_sid_slow()
4b7738706b8887c783c16220418586dbb9620df1 don't dump the threads that had been already exiting when zapped.
467d91b8ba2e5e8eca4d05dc1bd8b4df3056de1c drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]

--===============2211458382529419955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee36feaf4bf-f8d8597b0d66.txt

871fbc6bb5131e9cbd9f709a68439a92679b0021 regulator: defer probe when trying to get voltage from unresolved supply
a2f664860c6f46e1aea6722c9e024ce83b7bcc5c time: Prevent undefined behaviour in timespec64_to_ns()
de0fbda65aade7ac17e79ffc974f248e46c4a8ba nbd: don't update block size after device is started
9012a426cd86635ec1b7e6ad612eb849d531b763 usb: dwc3: gadget: Continue to process pending requests
ec90e6ca32e0943e10b15c2027546ee6154003a9 usb: dwc3: gadget: Reclaim extra TRBs after request completion
41f60168642a62a9a8bc31d1c9e699b49e63fcbb btrfs: sysfs: init devices outside of the chunk_mutex
d5cc54986daa78beb634ad672cb1e475d2f9d01a btrfs: reschedule when cloning lots of extents
24f353c869b01bf0a5ba893fc52153a9c7fcad08 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
22d25e90f19028c1196b32623a721c61ef994c26 hv_balloon: disable warning when floor reached
59ab6f4dc44d7ae56be7a09925239a0fe7029b1a net: xfrm: fix a race condition during allocing spi
d01cbea7cb8a10f1794a6892a27eb4a93495a731 xfs: set xefi_discard when creating a deferred agfl free log intent item
a86366b5e6548374a523692b0e76533ca0932a73 netfilter: ipset: Update byte and packet counters regardless of whether they match
581d6e718d1fedcdf543e12b209fbf15782da522 perf tools: Add missing swap for ino_generation
49cdcaa6952325fe566a1529e978f645139dd34b ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
8ba5e6092bc28843c8167ca9d8387211f79bfd88 can: rx-offload: don't call kfree_skb() from IRQ context
48bba5c95cbe6a58436670adec5551cdc4845f25 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
718946e9c3c3ccf4a371469666cf20ff1b0d9a42 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
04b3111c0b4adeae7a55a8e6ff5817d7753d7f94 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
5f2eff1a7e319feaf22259c93a8a151981ec12de can: peak_usb: add range checking in decode operations
9778091e6fe43eedf77fdb84b2c114b05e76d078 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
6fcfab6301f07a921c5b764e24694b6b1b7cd18c can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
8574f9b0d2f47c04c05749bc96d2a43ae0e1f8b4 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
fb6091e6a640f1afee5ad643002b52d05501beec xfs: flush new eof page on truncate to avoid post-eof corruption
8e80b2d7191c87a1f56af9fe4511400f32167138 xfs: fix scrub flagging rtinherit even if there is no rt device
d45014e7d4c3f9b5be7301916ca4473f6569fd9d tpm: efi: Don't create binary_bios_measurements file for an empty log
f2500135956c6d41e43f18971c1da99504635957 Btrfs: fix missing error return if writeback for extent buffer never started
64e57640b99fab019170e6a32d3b61c0129f7b3f ath9k_htc: Use appropriate rs_datalen type
8f6683ece791e35e6d75a7f012f156a2354d5fff netfilter: use actual socket sk rather than skb sk when routing harder
a25095f5b459339959c3952e7a237ca19a57d3ac crypto: arm64/aes-modes - get rid of literal load of addend vector
187ac20e3e632a19393237a5298d6c282f505a5a usb: gadget: goku_udc: fix potential crashes in probe
7b897add849e8956836477caeac6f7be78fbf6c3 ALSA: hda: Reinstate runtime_allow() for all hda controllers
83b4a9fc03338263d9306f13a0d175a7ab3f61b2 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
4b4dacdbfc111e548d41ed2a6994670b484e9939 gfs2: Add missing truncate_inode_pages_final for sd_aspace
dd000a635a5c86b7b1bfcdbb862226d81b52a095 gfs2: check for live vs. read-only file system in gfs2_fitrim
1059d164235b1ed04022874e65eec49e06891818 scsi: hpsa: Fix memory leak in hpsa_init_one()
7aca656b5c47f6700c47c2d32e8ada9578cc500f drm/amdgpu: perform srbm soft reset always on SDMA resume
6a1330622a2c82182bd9c569391af8e50f1ac49a drm/amd/pm: perform SMC reset on suspend/hibernation
9cf4ee1640f20606e3143c31fb8839ab6f0041d6 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
1db9302b87ebea4b2b56df0b1b8748d5723b78bb mac80211: fix use of skb payload instead of header
f5153d531e51f96e846003f4e57c21f1d87d7651 mac80211: always wind down STA state
211412113533e7369ba8adcc8a3fe1e22574ab2d cfg80211: regulatory: Fix inconsistent format argument
5464b97fbc3fed44ceb2f5397ec4047c2062ab36 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
e405a68fda521335789dd419de73c713d871e675 iommu/amd: Increase interrupt remapping table limit to 512 entries
fc68195c714ac9539a1b58afcd82d2848903d1d0 s390/smp: move rcu_cpu_starting() earlier
f691d669f983ef8ff1a674ef9d507f8ec0909483 vfio: platform: fix reference leak in vfio_platform_open
b6204d98399114ff6e8eff32e584fb557705a535 selftests: proc: fix warning: _GNU_SOURCE redefined
6c68bec760521eab809ee837c9d49d84c440d828 tpm_tis: Disable interrupts on ThinkPad T490s
3d847e5aed785913b0651a86984109bc3579f44b tick/common: Touch watchdog in tick_unfreeze() on all CPUs
9cb0863d826754474c8d428113e9f7b58191cf6b mfd: sprd: Add wakeup capability for PMIC IRQ
a2ae63b8e694c0ed7591a28f736e98f902761cec pinctrl: intel: Set default bias in case no particular value given
bf74884509a8dbf84eaa1a90190a46c981a68a8e ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
21c9075683affdb18273f91d1edae37ce8cda6a7 pinctrl: aspeed: Fix GPI only function problem.
7226b3a9a00ad344cb5600b39826af1437d32c7c nbd: fix a block_device refcount leak in nbd_release
cab81f5a8f96170c21be7c4c3759888335dc4be4 xfs: fix flags argument to rmap lookup when converting shared file rmaps
3ada0280ffd0c915d18ce2f46333ab8024046723 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
f1e23ce541ea74d054fab3f1e20f76ab18f0b816 xfs: fix rmap key and record comparison functions
722e436345caa11e5198a72d59bdd6fd8df478d4 xfs: fix brainos in the refcount scrubber's rmap fragment processor
6e89fd4f67bd47f7308cb33b35fb1be67474def6 lan743x: fix "BUG: invalid wait context" when setting rx mode
6209be3969daf6af27fea4c06c99c25939765e5e xfs: fix a missing unlock on error in xfs_fs_map_blocks
ad31a923b07c7fba057655144cac4ae5b2b94002 of/address: Fix of_node memory leak in of_dma_is_coherent
12294986a48b44eb2f108e47fdb86c85affd43f5 cosa: Add missing kfree in error path of cosa_write
d4ea3c766f84386c98154e13c10f8501df8f1c61 perf: Fix get_recursion_context()
eaa14e110fb020e169569b5e0f677fd6c0997123 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
4896b98aef4a0bfbc313261080f1db8f829043f1 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
7e1de1fbc0271c59766b20a1664d7dd738e66288 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
ccc5b82603f0d4705589ce02a397025b43de8215 btrfs: dev-replace: fail mount if we don't have replace item with target device
a02eb2e79c2f53d4f16376340c05dfca95fef22c thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
c6ce0bbebe1ff4d7202103a4a848e52cff31c1c1 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
f7e606de0409b5024b42120142be36e28b5f35c6 uio: Fix use-after-free in uio_unregister_device()
949ce3b0572f311cc1ff1b826a3691a4eb98bc30 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
bd4f90604ab26998c82190eff480de2f8e0bc73b xhci: hisilicon: fix refercence leak in xhci_histb_probe
decca18e100150c607338123d59d9291b139dea9 mei: protect mei_cl_mtu from null dereference
59a58172fb9130d423609df614286a03fd6d7a81 futex: Don't enable IRQs unconditionally in put_pi_state()
5d0e37a64604a606b8e6e9b34277f1e91df7ed85 ocfs2: initialize ip_next_orphan
37f136dcb4b555d9c6663b1b6cafef3d7bab8904 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
a003b52c6fe2d352faf3165cc53ef07149178b6f selinux: Fix error return code in sel_ib_pkey_sid_slow()
109e985169c9ec1af5b9d458af503310b06a4ce4 gpio: pcie-idio-24: Fix irq mask when masking
0a084f97489588127645070cac4f1573661c50a4 gpio: pcie-idio-24: Fix IRQ Enable Register value
712a6ca53bb867762c58a20341568ec692276d24 gpio: pcie-idio-24: Enable PEX8311 interrupts
fdbe5c44905bf36c7928c3437523c3e72be3ff46 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
caa67deb8e2c89a3844858a8a3698f308281061d don't dump the threads that had been already exiting when zapped.
f8d8597b0d66a32fcd87613b2a8a98939c79df47 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]

--===============2211458382529419955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca864d03422-fc86bdde10f3.txt

621cc22d0139cbf59b60fba0cfa4ebc05ed6dd45 ring-buffer: Fix recursion protection transitions between interrupt context
fa8800630398a08c52ee5d34f1adaf0ff6a8631a gfs2: Wake up when sd_glock_disposal becomes zero
037b897db18e42603289c3e101a1e6040795254b mm: mempolicy: fix potential pte_unmap_unlock pte error
35ab004c90a70bcff26b3807f4932acc51e356b6 time: Prevent undefined behaviour in timespec64_to_ns()
816c577a14b8327f9b888cb72d4ac67e89ea4271 btrfs: reschedule when cloning lots of extents
2fdc720502318067d8ce1b8dd4eb8f08827566a8 net: xfrm: fix a race condition during allocing spi
54703d60b2f8dc60eb8033c7d425eb826af79b15 perf tools: Add missing swap for ino_generation
1cec68bcc6a49c999e748d0b79f69c42de0b4c98 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
fc648a1796881cac7dbf9ced035a33f6c00a092e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
850c72bf129181730b41746b52bea006847c5e35 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b668cb7a9d0bd45bb97e0aba54a65f9e1499c033 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f87059d92eefa4740d8037b204342a5e12d0e902 can: peak_usb: add range checking in decode operations
14843beb576d85bc0a387077f059f32dfcc885c4 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
c966b4a17e54ceca15e3d1c8fe8f93dfe92345f0 Btrfs: fix missing error return if writeback for extent buffer never started
bd7484cc7572b784342c2fa5f23db81e6c7aa01f pinctrl: devicetree: Avoid taking direct reference to device name string
6b6aa60fd8e824f68bf400d6afacfcaa424fa2eb i40e: Wrong truncation from u16 to u8
7d804f05748f8687fc7634a073ca399c5653ac83 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
a2d04001e3ffd844a8a3547cac2a1a497bb77444 geneve: add transport ports in route lookup for geneve
e06589ed670c9363b67fa7db504442b23ae6fdb2 ath9k_htc: Use appropriate rs_datalen type
c09407dc28a3cc7b65a8c311b9705d75eb4bbb6e usb: gadget: goku_udc: fix potential crashes in probe
5208290a1498614dbcc27726b1eb395775165645 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
b75ec93b7ed1c40e9b9768eeb5955f9288761870 gfs2: check for live vs. read-only file system in gfs2_fitrim
c3d5c07ba028346465444a5566e0299031f63731 drm/amdgpu: perform srbm soft reset always on SDMA resume
4a581f71bfa2f194eeb4bdfddd8bf62d54301c8d mac80211: fix use of skb payload instead of header
a1e9a5a556d8629a0b8115a24ea91f1e6a86364e mac80211: always wind down STA state
42f1be8e9de56aa853cce1584449404b0b3c4fec cfg80211: regulatory: Fix inconsistent format argument
9ca91348b47c4ed5ea316530a0fc3da6ba0c255c iommu/amd: Increase interrupt remapping table limit to 512 entries
1eea427379c4bb5d131067399a4ec8130d1c8d33 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c53a69c0c26acad7dd1774a70bb9b33dea64a5e3 of/address: Fix of_node memory leak in of_dma_is_coherent
9ae8100c155145bea24b292f6c6790663ac14bcd cosa: Add missing kfree in error path of cosa_write
373019a740708e1856045af1e0f91cbbb2a54fbc perf: Fix get_recursion_context()
982ef660a6885dc1b44d5a2cd9771b82064622a6 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
56374a0a390e25a3eedf83cd12a749b3cf5c812a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
309a99d822480ff2a4272d85bce56aa2effe2f6d usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
0932115bf9e14b5cb3ecc50fbc1ddc7ee31b6e1b mei: protect mei_cl_mtu from null dereference
dcda24b1638c0c56a99f337e1390dc4253a79d05 ocfs2: initialize ip_next_orphan
fc86bdde10f3f297a545e49f2f741f574cd70ba7 don't dump the threads that had been already exiting when zapped.

--===============2211458382529419955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aedb43910640-95b6e30d8fa7.txt

b3809b84c8f8b356b827f4901fe0784c3550fffa regulator: defer probe when trying to get voltage from unresolved supply
f1785aef23f0e0b3a5e04d01e9f0ce0ba5dc1aae ring-buffer: Fix recursion protection transitions between interrupt context
59b100d3ef83c2df269849bead26366c56c0e736 gfs2: Wake up when sd_glock_disposal becomes zero
9efde306569721c22b02a728082fa9af0596cb24 mm: mempolicy: fix potential pte_unmap_unlock pte error
8cc46be3db196765a93a88f6ab8e2c0a4dba099f time: Prevent undefined behaviour in timespec64_to_ns()
f62539ae97c750c397128d47a7f74de8f56ffab2 btrfs: reschedule when cloning lots of extents
2275ba3b9d07ca4a4d50f8fe0632e89e1b61ec85 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
9d46b0f86102ff784ccd4ade7caedae7185c3752 net: xfrm: fix a race condition during allocing spi
d6d0b6e1a03997f2f0a64a59f5dfe4c12f0afd71 perf tools: Add missing swap for ino_generation
bd201128ae5a47f524c0000db68c61fc3e0dbf26 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
aa7014770e2c6e656654a1947446fed16387388e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
89604849c8318ef998312f46b84a455b083ffafc can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b398f10c25eb11cc09f8d99610f80fb907b67346 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
9ec10a413b8eac7800de79fc9bac83d6eeee7a65 can: peak_usb: add range checking in decode operations
b4b9573428666edb564611432ed15e177f0867bc can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4acd578732f48d79c09e2003af4e43acbeaacb21 xfs: flush new eof page on truncate to avoid post-eof corruption
5fff8a3a29425d8f00355976fe62fb5ee10845ad Btrfs: fix missing error return if writeback for extent buffer never started
47e7d5c772cc43bd6370b7584d792c9322c68ffd pinctrl: devicetree: Avoid taking direct reference to device name string
7ceaabce84df07f4c893046418d7186ee8fbab5b i40e: Fix a potential NULL pointer dereference
cd0cf12c60e3501b80e56c568ef089cf3277ab22 i40e: add num_vectors checker in iwarp handler
d72512575b539b721ec5d62f17e1172f4548436e i40e: Wrong truncation from u16 to u8
577c6b4db001416b55b29e1e3c0ff7794bddb9b1 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
a52e57222c4ad869b427c172bce504894860788e i40e: Memory leak in i40e_config_iwarp_qvlist
d0b3549556c84014f9d3d560de9186f936fd3b2d geneve: add transport ports in route lookup for geneve
6b9e90f86b912f44c876220dcca4414579f648c0 ath9k_htc: Use appropriate rs_datalen type
8c3b62e8398df05939f7025f86f9c4ad270b1db8 usb: gadget: goku_udc: fix potential crashes in probe
0328cb86ed5058801034d08d7af305a461151d36 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
cc1e7157d7407689295592248c23e4c9f56a0ca4 gfs2: check for live vs. read-only file system in gfs2_fitrim
6a14caaceb1873a5a6e14a6bfd370697b3ae6fca scsi: hpsa: Fix memory leak in hpsa_init_one()
632886636741baa78a12a24c9691518b331e749d drm/amdgpu: perform srbm soft reset always on SDMA resume
93112aca1f1de999627db1998cb2ccd0b2ab406f mac80211: fix use of skb payload instead of header
99e247c7ee5392e5d6e6b58a399e151d449660c9 mac80211: always wind down STA state
f74fbebadf034073ceb86eb1bde19aeab51e0cbc cfg80211: regulatory: Fix inconsistent format argument
537c2d5bd5400e0c69746a577a273bb34d0f7bbe scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
001b38cf94a36463ba0b6e73293bcb613fc296b5 iommu/amd: Increase interrupt remapping table limit to 512 entries
e2287074a781adf32b607e1856a4b811d710b11b pinctrl: aspeed: Fix GPI only function problem.
60ddbed4d3e9af158484fe5c546d27ba31920751 xfs: fix flags argument to rmap lookup when converting shared file rmaps
bc32814eb68b2d5be96a46a48b690bc946d1c6fb xfs: fix rmap key and record comparison functions
bd2cb5606b30d7c81dd826d147e183345236b437 xfs: fix a missing unlock on error in xfs_fs_map_blocks
3005a0b6c0bbd88383c5655a8399bb3b7beb8451 of/address: Fix of_node memory leak in of_dma_is_coherent
31c018d59119521f64843b57bcf06908468a8bee cosa: Add missing kfree in error path of cosa_write
7865b7244c9c3202704c3e8d24eef1fdd5f280d9 perf: Fix get_recursion_context()
89018b53b68e594fb5df8232b5c2040e643bbc49 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
49a0aa89327836e3d1f1a45e736cad751a185681 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
c8a653a1e88d1f72557f9954aef63076704f0505 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
a0a55298d7aad149e6215c50a6d23dafa61acf70 mei: protect mei_cl_mtu from null dereference
70d3dc11426e4adc78b6a1068b39c5c61d22c484 ocfs2: initialize ip_next_orphan
95b6e30d8fa7ac63a080b1bf5cde2f5c7cd60102 don't dump the threads that had been already exiting when zapped.

--===============2211458382529419955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86375f4f37d2-db8815ec7d4d.txt

4fad9b0c97b4ff8352382e731024b327d9ae6442 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
345c881b6f6f53d764c1f52fb12c69415bb84c0c time: Prevent undefined behaviour in timespec64_to_ns()
50ac71b51963ee5e708c85276629e7c31b009045 nbd: don't update block size after device is started
6205988c328f5c940c8c43293204642786c0deb9 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
a89f32ae8287a332cbd44405576f9232feb821ef PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
8447e8fd808550a1088364691599d149dd34700c usb: dwc3: gadget: Continue to process pending requests
db6c995b13df39162a7f765038aa9cd2ad7f57f5 usb: dwc3: gadget: Reclaim extra TRBs after request completion
6b3541cb5988a61609f851d5df4e1507f64114a4 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
88424c1d85761a0503695be74cd1b443e16a1eaa btrfs: sysfs: init devices outside of the chunk_mutex
f37af8378dbf32a74881be4bf1644df8b4bc79f7 btrfs: reschedule when cloning lots of extents
f599c0649e32c24eece79cbd957ef4aa02474112 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
318b5391b60ee03ed7f1b0eaf24bd0c82311c249 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
573e6013f1007b1264cbd5a14bf70a20fcba074b hv_balloon: disable warning when floor reached
7aa5fafc087bd65235f05e7f4964fb09dc014baf net: xfrm: fix a race condition during allocing spi
833c533fbb2933eb23094eedafe03607be650a82 ASoC: codecs: wcd9335: Set digital gain range correctly
1f33e88baab5eb420ea6bb160f790a00b1bf5b73 xfs: set xefi_discard when creating a deferred agfl free log intent item
511ca8afafb8085f378eb53ae0d61ca0bb287552 netfilter: use actual socket sk rather than skb sk when routing harder
2b21bd9af624bca6a009e2a258b51ba265144234 netfilter: nf_tables: missing validation from the abort path
4f7907c3ba1429535524c4251606746a696c9f0a netfilter: ipset: Update byte and packet counters regardless of whether they match
73562e84269ca9bf2c91adff6a0c158c0781e0e5 powerpc/eeh_cache: Fix a possible debugfs deadlock
bf0784616928f0e1eb45432edfa3d317d70ac075 perf trace: Fix segfault when trying to trace events by cgroup
48fea42f7368d861d39b11082f343cb7ac046ebb perf tools: Add missing swap for ino_generation
3a1d5a998f72d3b36ae014accb51e87ed85d2087 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
86b920db29644d5348b89943f3022f8a726e3937 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
73baabff04fae9c5ededbe471055fe5e295d40ba afs: Fix warning due to unadvanced marshalling pointer
3db4601a137a5a8be3eeff8811438d9dae0a64e4 can: rx-offload: don't call kfree_skb() from IRQ context
e37e14e9840461cfd204a7b3657734368121507b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
c5824b82d513728dd7fd4c5da7798aec4ca1d0d2 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
a25470949f79362c94034e2fd4a27db622daea4e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
a14a6656034a4d688fd5ba9ab86327048be39644 can: j1939: swap addr and pgn in the send example
ccf735d20008774ba3907bd72e502684773d2332 can: j1939: j1939_sk_bind(): return failure if netdev is down
fdf02493e4421f9ca3fa2f615effb3b91be81bf0 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
b39e5fa02e9c56d0893966ebde4b1358bc0851d3 can: xilinx_can: handle failure cases of pm_runtime_get_sync
fbb0d92a0732e7ec4c32227d48695b224419f61c can: peak_usb: add range checking in decode operations
e672ba24e3c9c2fa31afb4322a261353e3973b6f can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
0c0667604ae3e45321321f363c4ba534c4372715 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
c1d5d5922f4894578a68608bfab35c646674038d can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
1a1e6c52a9b066dd18655c7270b93528989c751b can: flexcan: flexcan_remove(): disable wakeup completely
be7ab86fcef825753947fc6b4af88eee2087caa1 xfs: flush new eof page on truncate to avoid post-eof corruption
295aac393c708b85bc6a14b4f17c35a3f49faff2 xfs: fix scrub flagging rtinherit even if there is no rt device
8c24373447bf56913a742d663a22d4fdc346dfd6 tpm: efi: Don't create binary_bios_measurements file for an empty log
5eb83aad12dde89ddd555e85480f1f9347e123db random32: make prandom_u32() output unpredictable
2ed19a6929601212cb84e36bc1a2fff4fc48e529 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
672e9c36afbfe18ef70d1ae21efb1d4901c4aaca KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
58ee44155a331e7b36f064b65bb46f327dce266c ath9k_htc: Use appropriate rs_datalen type
0adfb5074f05bbc169f1829afa5f297ef6942fad ASoC: qcom: sdm845: set driver name correctly
52c52621b5fbee2f64f6c105a2d1d1811fc52604 ASoC: cs42l51: manage mclk shutdown delay
7e1b4149a6cde3bfd8c2c560dd615ae196ffb127 usb: dwc3: pci: add support for the Intel Alder Lake-S
44049c2d8ffba7b39502f41b57b11600810cc040 opp: Reduce the size of critical section in _opp_table_kref_release()
feb6566f27f416cae0010acfc08cb34544f08612 usb: gadget: goku_udc: fix potential crashes in probe
af1b6d5baa2f987810e2ecdec007d3b4cc3205fb selftests/ftrace: check for do_sys_openat2 in user-memory test
839791354c5e8d0daae2cd69f85e194fb533d694 selftests: pidfd: fix compilation errors due to wait.h
e021a0074e88948255f917745e30668aeecdde1a ALSA: hda: Separate runtime and system suspend
15e736276de886b98135aac8c8bc3c0c877e5695 ALSA: hda: Reinstate runtime_allow() for all hda controllers
08d9dc29dfd066597be496e87fa7dcaf5414e17d gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
9b82e1e221dfb1e6037b3764ab6e68bb5ab79c04 gfs2: Add missing truncate_inode_pages_final for sd_aspace
348280a5ae35efeed5651535dd7633da170c3597 gfs2: check for live vs. read-only file system in gfs2_fitrim
32709a7b1a8aed6b0c927ababd5ea0df5edbdcb2 scsi: hpsa: Fix memory leak in hpsa_init_one()
f24ed7a640d670e29366c4bb61d28d3549b64190 drm/amdgpu: perform srbm soft reset always on SDMA resume
21ab3a5bceb23f200836a91b25c75a6228063c7e drm/amd/pm: perform SMC reset on suspend/hibernation
1ea8c6ae2f3d96475e360bee45b02e00d3b6b84c drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
f0590682f27e9305d8bb04f8dddf4182cdb40b62 mac80211: fix use of skb payload instead of header
5810f7d1f0a58522d4f2bba4ed017c4c06f313f3 cfg80211: initialize wdev data earlier
18697657f72b2214ae121939d33be7f17cf948d1 mac80211: always wind down STA state
39e6bb81db45a68d0ba0052aa2e8843b9d81bf8a cfg80211: regulatory: Fix inconsistent format argument
ac5c65eb44aa9c048c15722dbad672c72222b346 tracing: Fix the checking of stackidx in __ftrace_trace_stack
e25bfc9e6edfaac4d7157adc7bb3bb821129e895 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
eb48f2366679e544f87a215b1ecf109a3e7d2d07 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
14be6fa47e8156d9d4e6b47c5df1a3fb8d90ae0c nvme: introduce nvme_sync_io_queues
c712ee040932f7376f8ccebc3fc1d23955b2702d nvme-rdma: avoid race between time out and tear down
c0d3c785982fc7c01cc328d9ce37592ddf458476 nvme-tcp: avoid race between time out and tear down
8c3133178bfd1e38a7b6a1e00270a92aabb8bbc9 nvme-rdma: avoid repeated request completion
c4b95ccf89e8d7782cf12f70ea92baf54ff5ce1a nvme-tcp: avoid repeated request completion
ff80864a6e162dc67b87c644da098c3f5970a633 iommu/amd: Increase interrupt remapping table limit to 512 entries
9c4db3d7e693fd8425e4261619b0e3991f1ee5c4 s390/smp: move rcu_cpu_starting() earlier
c186afb226d9ed26b5de608388f4576676a5d5d7 vfio: platform: fix reference leak in vfio_platform_open
a450f5e98b2930c6035c190c27dca8da84ecf1f5 vfio/pci: Bypass IGD init in case of -ENODEV
9f15c4bdd822546bfdd55c72a7c4c307a9a77110 i2c: mediatek: move dma reset before i2c reset
26ccae056d3ea05ac408c45c919c1150f573b1ea amd/amdgpu: Disable VCN DPG mode for Picasso
5693e54f8ae89c13fa04f4694ca16f5269bdbbce selftests: proc: fix warning: _GNU_SOURCE redefined
bf89b34690a42a4ea4a0f4559ddb53f78ac22935 riscv: Set text_offset correctly for M-Mode
2bde3e0ae0a09780f7d29dabce863943cc739a4b i2c: sh_mobile: implement atomic transfers
d1c9a80045d4a376a3a5c95809f9697bdf31282f tpm_tis: Disable interrupts on ThinkPad T490s
88257018b6a8175c8a4f7d7816482f4f567c7065 spi: bcm2835: remove use of uninitialized gpio flags variable
8324c0826d99eec4eed3eb6d815f9b90c35a6562 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
a7c3d4f3a434f80103cd64122c690dabf0642cc8 mfd: sprd: Add wakeup capability for PMIC IRQ
051a576a7440ea46790e8c235f043632aeed0f7b pinctrl: intel: Set default bias in case no particular value given
7dd06d3019a44205c789727530aadb07dfa0a801 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
bb9d74098f38f7588e5844f74793b52eef6dd48c bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
7ae45f12b7d22f10fd63700f1885fa53f6f68125 pinctrl: aspeed: Fix GPI only function problem.
a43ab41cf80939dc2f63b40d8b5def69ea601d04 net/mlx5: Fix deletion of duplicate rules
02edc475acc6adb9df24414e14d1fa54bd0a686b SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
4ad55188601505b527c623c1a17263f0685553a8 bpf: Zero-fill re-used per-cpu map element
95e4bce21147c9bd81d762609f7942e513ed8fce nbd: fix a block_device refcount leak in nbd_release
f83b8879096d8a98ba81f37b0529cacda221df49 igc: Fix returning wrong statistics
344e923a93b6fb1f4b75d2f281716ff554541078 xfs: fix flags argument to rmap lookup when converting shared file rmaps
272f72e2a9ea9d1a79fb49c081878de9bcd3b092 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
469749225cb53b74cef80be5ca3f40607546f03b xfs: fix rmap key and record comparison functions
3248514d4fb95e964ee0621a3dd2e21ad450e180 xfs: fix brainos in the refcount scrubber's rmap fragment processor
d59f35b02b5d9263930d908e46b004beacddc3b4 lan743x: fix "BUG: invalid wait context" when setting rx mode
725e693ff9619bee6201162abaf27bc7d877b5da xfs: fix a missing unlock on error in xfs_fs_map_blocks
3cbd2d641e254f134c35e5c6d6b4a154dfe1f65e of/address: Fix of_node memory leak in of_dma_is_coherent
3fc384c96b9cae34ff504a6c7683567487668298 cosa: Add missing kfree in error path of cosa_write
97c4685c5cf00de91108e74b9277e9138bdc5cc4 vrf: Fix fast path output packet handling with async Netfilter rules
b58df5890b7a696aa19644760f04ce78762f97b1 perf: Fix get_recursion_context()
de0b2f4d88243bf025b9583a3ca59e8cb69f60c6 erofs: derive atime instead of leaving it empty
2bb21b72990b0e09375468ae1e1f620e49036a43 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
7e17dd4f0858cc1a8e05a87a016c98fb478782da ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
9a9cb35442c123a971d5a26fe6d4d72a41fe763e btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
84936c766af3b7de3dddfefe80eaca9bc721a0f2 btrfs: fix min reserved size calculation in merge_reloc_root
af873fa4234411bd8c5a7dd6edd54114c287d9e6 btrfs: dev-replace: fail mount if we don't have replace item with target device
9d9d80560146d53e3f6e4c5132b7248fe4665caa KVM: arm64: Don't hide ID registers from userspace
9c8a64f4bae290cff846a450f1c90242f3b11700 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
a1fbbdd0ef8c32a5feea5813584ad3410c32f3cf thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
e4cafd121fceb66148f98812c783d1b966c99bac uio: Fix use-after-free in uio_unregister_device()
28d4d1a77433f8a9cadf6dfa5788e59a0ef1120d usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
f929477494b5333330009927302f448ed58a8866 xhci: hisilicon: fix refercence leak in xhci_histb_probe
a9442261e76b0a622a97097b88c00495f629e15e virtio: virtio_console: fix DMA memory allocation for rproc serial
b334cbb39ca74d5a1731b6d565b60a01e18c5a90 mei: protect mei_cl_mtu from null dereference
c8b6dc9388b629c35627b16a628c37f1ac841a94 futex: Don't enable IRQs unconditionally in put_pi_state()
69acf7ac70fea936d8283dd533e4ae7976eb6a79 jbd2: fix up sparse warnings in checkpoint code
a619e22bcffda61b40e92e284cdb4902ff33d3c1 mm/slub: fix panic in slab_alloc_node()
11d2fe75cc5dc874303e9202c0b1741098d233ca Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
017cc187e6b920301ba9f3d92fe2fd12780614c1 reboot: fix overflow parsing reboot cpu number
9a7655c56c05aac6192e5ca2c11875e63b56a50e ocfs2: initialize ip_next_orphan
a8903a21bed29a11fa3bf97051782c7ae8c4af2a btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
743c273f968e485d074cea70b9789988d02230b0 selinux: Fix error return code in sel_ib_pkey_sid_slow()
2c45b1c06d3ad3b6a824014f7185bd13889e13f5 gpio: pcie-idio-24: Fix irq mask when masking
3a2dbe4b2e6d127dcdb729964898def62b709f8f gpio: pcie-idio-24: Fix IRQ Enable Register value
b5fd51ab70487bb456d96ece76bd1abc3879e20c gpio: pcie-idio-24: Enable PEX8311 interrupts
2a94cb933f734077251401aef71dc97f1cc725fc mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
ee50d560632d4d1a3b6a64c4d0f10ac969235f45 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
f8b10c8cc3ef83fdb77ba790df57f8864e5ba8e9 don't dump the threads that had been already exiting when zapped.
db8815ec7d4db2032421978cabd346cf18b6b698 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]

--===============2211458382529419955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0ebb4599c9-a29d279ce196.txt

e7109b9cd9bfa2363269df0ec5dc086907d3887a drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
b787834a13d6027959cf8335a2f6b1de5f8a02c1 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
4e2114e5f960355afd1ceca2b645cb967a4bec37 mm: memcg: link page counters to root if use_hierarchy is false
5df4fa10bcec90de02b03811f59add7c2666e026 nbd: don't update block size after device is started
16773a257e798002299e9008ed3d194401e0f7f5 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
8b27387e76f8ee649e8a4d64d63f2fc46e91de3e xfrm: interface: fix the priorities for ipip and ipv6 tunnels
532c66a0828da80dadb7e4d25dda4b77fd755580 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
52d25e05e70ef30a754bb24b54879d989581de9f genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ebdd00d713116a3e7f709a58145cfa3a0ef5d89a hv_balloon: disable warning when floor reached
489274d2aceefe86c992015a7d3c3cd6686a5adc net: xfrm: fix a race condition during allocing spi
3d197d46e35253e5c1b1c46a52c4e331979c8105 ASoC: codecs: wsa881x: add missing stream rates and format
b5b56748bb9445800e621e68a2cff6add8b4e916 spi: imx: fix runtime pm support for !CONFIG_PM
b36ee7f608bac857695835b11bb6519e5b44280f irqchip/sifive-plic: Fix broken irq_set_affinity() callback
ef13cd6ca88b81c3a6b8c5f7d8bcd2081adc4739 kunit: Fix kunit.py --raw_output option
1e555c15d85ccd5f6129502e82b43bf82a7bd89e kunit: Don't fail test suites if one of them is empty
40f7aa3b37061f81e9d5f47af6dbcdd4d501adf9 usb: gadget: fsl: fix null pointer checking
cde333a53ca62022874eb2803ed93ca90a109bc0 selftests: filter kselftest headers from command in lib.mk
24e0fda844e1756de862511270726845d13e178a ASoC: codecs: wcd934x: Set digital gain range correctly
1a74246e44f46968477033a93b64deeff461e0d4 ASoC: codecs: wcd9335: Set digital gain range correctly
63ba56f760e3d120874d78930c61da30584f938b mtd: spi-nor: Fix address width on flash chips > 16MB
4f13f72fa7c4946da77eac333280a10ec350a960 xfs: set xefi_discard when creating a deferred agfl free log intent item
ccfbe265a15f395f4339b9bdad1de5e13d610974 mac80211: don't require VHT elements for HE on 2.4 GHz
bc8f1c7d811a620017221d1f48b0368d4017db7d netfilter: nftables: fix netlink report logic in flowtable and genid
29d82fa6ee9c31cd6a4c94bd09756c8a5dce44a4 netfilter: use actual socket sk rather than skb sk when routing harder
58593f8a9a5096829f501509e1bde8ca20aa63ff netfilter: nf_tables: missing validation from the abort path
e06d6d004260265b657ba783d161d5012263eb8e PCI: Always enable ACS even if no ACS Capability
0ce62f6c020092d90155655190365842adc72bc4 netfilter: ipset: Update byte and packet counters regardless of whether they match
93aa560bea66abd0c814f02b4699d3863e2be67b irqchip/sifive-plic: Fix chip_data access within a hierarchy
4d5b3e1043985f7d00a63bf606687c5acc44a6d9 powerpc/eeh_cache: Fix a possible debugfs deadlock
e463c9bcf6e199d534d347e26bdff5793d7e2e27 drm/vc4: bo: Add a managed action to cleanup the cache
c99909e85c57db4322501d79364ecf4a3fb57bb4 IB/srpt: Fix memory leak in srpt_add_one
1420d82d2a2149a08c57077f4d4bc2ff6e77921c mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
fe5127f8c82c4c9ff1438cc9adcce593a35b921c drm/panfrost: rename error labels in device_init
db3b75f53f2993dfc1e4432a76699ba7ccd0e658 drm/panfrost: move devfreq_init()/fini() in device
607c9b22f0d1477a0e7eacb09689be90bf5f5fc7 drm/panfrost: Fix module unload
f7b47db56751470ff8277831e58cf1f8e84d3c20 perf trace: Fix segfault when trying to trace events by cgroup
5579ba5152673f762957b29b9faf69149cf8ab5e perf tools: Add missing swap for ino_generation
8d9841f784e723beb73095641ad80a2c1b15bbc7 perf tools: Add missing swap for cgroup events
e4448daa9656db5259ed574fa22898ac2279bf24 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
13d0c64b0b414f341c3a968a1cfb346ccde788dc iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
d7d61aa64370bbe18d7c0004827fec5df9e96eaf iommu/vt-d: Fix a bug for PDP check in prq_event_thread
8bfb15ca43cdc81991be0e7e5e9728da2f5711b0 afs: Fix warning due to unadvanced marshalling pointer
d3e0d2585e6aea507428b3c2612a2c0bc623a8d7 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
c1603fec40d34eb3bfd003d06bec8fc58dc8ef3f vfio/pci: Implement ioeventfd thread handler for contended memory lock
ba86873973a1ad3599503a46fa1032871af82b22 can: rx-offload: don't call kfree_skb() from IRQ context
5e7b516816f26045552de0c0c6a4afba823b9c1e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f10c2bcb170a2a0b6f12f68b75747fdf4e95aba9 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
f2543dc8630236bae4db28326ed53e11a03baacf can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1c5a210eae29993d3f31a3a3a28bca544599246a can: j1939: swap addr and pgn in the send example
81170dc3789a0ccce1c7590ddf3314e27aba4662 can: j1939: j1939_sk_bind(): return failure if netdev is down
08bbf1991d0ed7a15d74d2923907070426883f2e can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
958e822c0e55f6342da3c4a1e76f13f6f686b829 can: xilinx_can: handle failure cases of pm_runtime_get_sync
0e12e4f4fb4d62ebc2a91192e3097024963c66ca can: peak_usb: add range checking in decode operations
7e62444fe3738748df402fefec9dcc2abd1a7d5d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
05a71ef35a89e6cfb515243bbd0bb8dcc17fa82c can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
591e11809555c77b31e98bbe0d781562e6ec10d7 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
622d1b483a912fd14341cabf8f8cd975a4a330cf can: flexcan: flexcan_remove(): disable wakeup completely
a437f507379932a5d601c6c1bac2a6b80b3f7992 xfs: flush new eof page on truncate to avoid post-eof corruption
2d7f8a1280bfccd4fce5e22bfc5d009054741bb7 xfs: fix missing CoW blocks writeback conversion retry
3c25dafa559609ebbf7a64c36455342ae0ca8392 xfs: fix scrub flagging rtinherit even if there is no rt device
8d55fde023085f90c3890970629c49ad1c4546d3 io_uring: ensure consistent view of original task ->mm from SQPOLL
25bbec96ff2a14647df85a27bdfca1acef060fdb spi: fsl-dspi: fix wrong pointer in suspend/resume
726399793e7946ef138e70adad7101476f7bd381 PCI: mvebu: Fix duplicate resource requests
a36c320b9cbe9619d69260368ddc9464cdddba77 ceph: check session state after bumping session->s_seq
14e1676f05a60870a5f888ebfefa699f27617fa8 selftests: core: use SKIP instead of XFAIL in close_range_test.c
a656a48d3cb329aa8677f7c86f64a46427db7203 selftests: clone3: use SKIP instead of XFAIL
244e944b63bf4a0599b06e526a0875b065d0fd29 selftests: binderfs: use SKIP instead of XFAIL
3459faa41c675a6dbcf74ec9969d54074a980192 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
e36f755febb6b0e6b846a47aed48ae1e4a84c821 kbuild: explicitly specify the build id style
fad70d5d52bbb86c21e90a32013cad28f413978e RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
c5ed61b5f762d6e022d4436cf5814c3c101faf6f USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
5099cf54296e24d0c221fc8bbd31a8f832cfa2f9 tpm: efi: Don't create binary_bios_measurements file for an empty log
a927ea20a6831310eef4c6f0586bfac8af654aca KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
d8709317ba2415e814095b67e0a89700a15d40d7 ath9k_htc: Use appropriate rs_datalen type
44bd766faf2c3785770fd7be58cc7ae3b730dacc scsi: ufs: Fix missing brace warning for old compilers
daf2d4508fbc362942b5a2c4d004c8b5178de352 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
42d9ac51bb9e5de8f166fde2d8894435fe541d2d ASoC: qcom: sdm845: set driver name correctly
efb6e1b93a9ff3c65ee633b6944e7771ee21add3 ASoC: cs42l51: manage mclk shutdown delay
cfc1e4dd5cb0ad1e0e44a4ce68c44464e6ce970a ASoC: SOF: loader: handle all SOF_IPC_EXT types
5cbdb943b201bfd75f97c3468801e436630b6587 usb: dwc3: pci: add support for the Intel Alder Lake-S
61a3fb338ca3537c3b5c9c97efc694de2cd5652e opp: Reduce the size of critical section in _opp_table_kref_release()
e7750ae3c689d9df39a41bc62640aa28ec716d51 usb: gadget: goku_udc: fix potential crashes in probe
5cb459cf2f89c1063e1593950c4b1afc6d6c46b1 usb: raw-gadget: fix memory leak in gadget_setup
f10e156f49c69ecef2fad065775afafc967aabe5 selftests/ftrace: check for do_sys_openat2 in user-memory test
3e15f1faca396303fcfacace0eb322f8ae6b801e selftests: pidfd: fix compilation errors due to wait.h
79478c4ddb27960526a0db94ccaa7194c6d794aa ALSA: hda: Separate runtime and system suspend
4dee825b30f8c0e2a3206f558b6ce85d93d9873d ALSA: hda: Reinstate runtime_allow() for all hda controllers
ec129d2e47e883b43d8c8d3f628629154ac49c83 x86/boot/compressed/64: Introduce sev_status
641d804afd8c55f4c422909c8e9ddd49f6c1b3fd gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
53cc42e71278492d38e1ebcd4528e681147c0bf4 gfs2: Add missing truncate_inode_pages_final for sd_aspace
a8d38415c14df2561aafa3998d2528a1718c6819 gfs2: check for live vs. read-only file system in gfs2_fitrim
bcfeebdc806dfec969cf7b9430a27326e96a51a1 scsi: hpsa: Fix memory leak in hpsa_init_one()
fc3145cee4e029b21c067387db357a3994fe462f drm/amdgpu: perform srbm soft reset always on SDMA resume
e34d89d4aaf7310aefd17e56fd904814b399ea06 drm/amd/pm: correct the baco reset sequence for CI ASICs
48930b6c961b23aaf2631e09d1f2d15abc7907d0 drm/amd/pm: perform SMC reset on suspend/hibernation
8aa287f57dfaae6193835308f6ba572020ec2ecc drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
d31c061388b7b614cd68adacd066379994035493 mac80211: fix use of skb payload instead of header
1f2c0d022ebb3195d000aba4066d47e11796a850 cfg80211: initialize wdev data earlier
248908afbb72764592aacb636ff7d47034763d76 mac80211: always wind down STA state
11913d2d7b9150e23234f836ab8a91b91d2b346c cfg80211: regulatory: Fix inconsistent format argument
1d75f3e19b3b1d4bfe595b90ea8c094ca5c00c95 wireguard: selftests: check that route_me_harder packets use the right sk
02d82c580b1baab8630fe4f2f905d6202c4dfcab tracing: Fix the checking of stackidx in __ftrace_trace_stack
a33741cba803abde526c077090d85b5bef2a0c1a Revert "nvme-pci: remove last_sq_tail"
c75d68b9e2709a42a4b133b36031539f059f6eb3 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
d45549995f7efb4fbae4bbf4ced5499c22d5d9f5 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
25dbeb8fcfe57b5e9a0b47976d760165b95e3e07 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
eba62dd8587064a3582cb6fa37af9fb5cb944ed3 nvme: introduce nvme_sync_io_queues
e2865d71ced3a566f40b821390a74b24c2c50ae0 nvme-rdma: avoid race between time out and tear down
93e989fabe5af6f397baa02146ec2785cc3d8d00 nvme-tcp: avoid race between time out and tear down
e3e719b3841cebdeea1864a7547ed6e2a4925dd9 nvme-rdma: avoid repeated request completion
bd688a26e49c6b51f0b938c65b4b9aaeb18b7865 nvme-tcp: avoid repeated request completion
9174037f012b5a38a8461f2601a94acc2fb2e88f iommu/amd: Increase interrupt remapping table limit to 512 entries
834baf98637ade1cf5ecb863dd1ba1941d578208 s390/smp: move rcu_cpu_starting() earlier
95f83912376cce8cadf609aaab2b4ebb7e3db8a4 vfio: platform: fix reference leak in vfio_platform_open
e563ec38fa2eb9e074d16e868cc4e459c7781439 vfio/pci: Bypass IGD init in case of -ENODEV
2e700c4468be3b6ce649dc745ba498c83c877aa1 i2c: mediatek: move dma reset before i2c reset
4caa18c519ff11e7ec1117c22d0bfe7e330b68b6 amd/amdgpu: Disable VCN DPG mode for Picasso
bc46a1b78c23a516be06261555f6cb3dadda9a92 iomap: clean up writeback state logic on writepage error
e4fce2ea90c0cb474e5957d415d10ceaa42b1db4 selftests: proc: fix warning: _GNU_SOURCE redefined
9e9f12cc2b1560d66e97fce613fd16c94c1f3bdd arm64: kexec_file: try more regions if loading segments fails
5ac89cf28c623e47e2276483403294f6cce68dfd riscv: Set text_offset correctly for M-Mode
7e9c5e9f3f869e9be559aa6ae70d9ae102c0a778 i2c: sh_mobile: implement atomic transfers
5fe09760b7f8d3bb310cba9383bbbc1559de7ce2 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
30a5891445d171f0104c4aff0e26574a1bdfeb85 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
0327d90632649ac0ee707f102a979626216020b5 tpm_tis: Disable interrupts on ThinkPad T490s
a3417464de717ef136230c77743c2ea19d5acdb2 spi: bcm2835: remove use of uninitialized gpio flags variable
bdc9c6a72b53102fee0f4f32d384101679791d55 mfd: sprd: Add wakeup capability for PMIC IRQ
ec56cf0c77554304acc1ed3190a09027c8276d4b pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
92422ca74891ce3bfae7d1f9bebbf1c96c45cd45 pinctrl: intel: Set default bias in case no particular value given
08a04678764082077e75d6078367a3f81a9808dc gpio: aspeed: fix ast2600 bank properties
b9ab3dc8a3e0278c09dc7f5c6d71edc672719d84 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
db978d78e6c5ecd6877e6987f3ad4033a79095c9 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
f15a2c29f2942de678fee6741d29366f74bb7e0c libbpf, hashmap: Fix undefined behavior in hash_bits
0c4719cd8821af2a6a0f299741e864372f856539 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
f54fecb5c519c98fe4acacbdda9c6468b4bc06a1 pinctrl: aspeed: Fix GPI only function problem.
8a5fd7404aa8a8a7f6f9fa2f429b9cba287449e5 net/mlx5e: Fix modify header actions memory leak
081330ac4ec0b957ab49df260b999fd0c6eaa317 net/mlx5e: Protect encap route dev from concurrent release
c972777411f64741ad6bec01d6dcfa7c1b2169ea net/mlx5e: Use spin_lock_bh for async_icosq_lock
281d77de4588f712ce8d971cb22292ea6b05d69d net/mlx5: Fix deletion of duplicate rules
210c76e8cce428ace24b05d543c4ae62009db235 net/mlx5: E-switch, Avoid extack error log for disabled vport
c453f74ffc2baf28b87592bd31ae47b94045d92b net/mlx5e: Fix VXLAN synchronization after function reload
5b0922342eeeaf628af3be865e8c9f616a7a9567 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
e40e6e9066ec861cc8a5370506b39258b06c3040 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
360667882ed81cd697d2bf94e9ebaa90a078dfb1 NFSD: Fix use-after-free warning when doing inter-server copy
2e12e2faea2d63bad5fb510cd698af46c6001b36 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
0f62b49c9afa1136a651d4c8e7368db5a42cf789 tools/bpftool: Fix attaching flow dissector
f75e655ab3387acf3a9a0f82500ee7c60c3e66ac bpf: Zero-fill re-used per-cpu map element
9eafc7d82a856b3ec70a4948ac3308ee499d7d9a r8169: fix potential skb double free in an error path
d51a923fe67116afe44966d6b3e18dd3e7aa7236 r8169: disable hw csum for short packets on all chip versions
cf89111a3287f8658c635560c6dcc93b57d507fc pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
09a133e11793444536a02f951c5c02ebaafc53fa pinctrl: qcom: sm8250: Specify PDC map
41a2b7d19e1caf19f147024a6b02eff2c9a6c6c3 nbd: fix a block_device refcount leak in nbd_release
ee97b252ab62b66bcd731d4d1d4cf98d7bbc0b54 selftest: fix flower terse dump tests
f68c41f1155f1198a3d2ad3dc0f440bd00be3752 i40e: Fix MAC address setting for a VF via Host/VM
cb9cb76d88a5f5ce9a9f119659ab0c51a608d106 igc: Fix returning wrong statistics
7bd08186dbb06a91c092d68963ce01319434ad96 lan743x: correctly handle chips with internal PHY
d471383f06bf224db5b827922c263f6abdfd8383 net: phy: realtek: support paged operations on RTL8201CP
12ed8e2e2a95574f270633393a6f7c1be2bebb90 xfs: fix flags argument to rmap lookup when converting shared file rmaps
07b18bd55c86a2612ce46f5cd6ec7dafcf04b0c7 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7ce0f8498aad154a1594970592e1e2002db39414 xfs: fix rmap key and record comparison functions
364b8916c7821a37a0e4da8a5246cea9aeb8b32a xfs: fix brainos in the refcount scrubber's rmap fragment processor
38a12b0b35b1148452ef66682febbd44d0ba74cb lan743x: fix "BUG: invalid wait context" when setting rx mode
e9babf344ee45bd4703b4a830755741c5abe6985 xfs: fix a missing unlock on error in xfs_fs_map_blocks
a5f2635bc2f93a6ab50db5a812d7b9ab20b9ff2d of/address: Fix of_node memory leak in of_dma_is_coherent
08641df53971ab93a46062da3ae983867dbb35ca ch_ktls: Update cheksum information
7cda20d7eb1c12252ad94a326426f5af18a296c5 ch_ktls: tcb update fails sometimes
7862905a0f15d21044feba97d982091d4dc6f75c cosa: Add missing kfree in error path of cosa_write
c4d81352bf20c43533cf9d23457c698d9b020360 hwmon: (applesmc) Re-work SMC comms
fc7201509ff12f4ef4c722d76ff4cea46c971e3a NFS: Fix listxattr receive buffer size
6c4ac2e83da4358488ee83d8abdcd43edf97a8df vrf: Fix fast path output packet handling with async Netfilter rules
0e28047ce20f1bb7881088d6dddbbefedc9ba177 lan743x: fix use of uninitialized variable
c509cc256c84f58357900300c8d598dff0007789 arm64/mm: Validate hotplug range before creating linear mapping
86e5aadde3a6e36cad023975106fd99d8dda72aa kernel/watchdog: fix watchdog_allowed_mask not used warning
ecf717e814fbfbe1a2bafd3493024a937b8bb719 mm: memcontrol: fix missing wakeup polling thread
9912525a02122a95a474a696378677f7c2847e2e afs: Fix afs_write_end() when called with copied == 0 [ver #3]
6b388f3dd2baed3cb353d8a4f9fb265c2fd16ea3 perf: Fix get_recursion_context()
4936151e8b35169d901d47697b2eda1870f1fbb3 nvme: factor out a nvme_configure_metadata helper
28ab647faee65b631af8d7ed3a1766728e305e20 nvme: freeze the queue over ->lba_shift updates
05438451643413ef67111f3896af6dc26f929613 nvme: fix incorrect behavior when BLKROSET is called by the user
ae01c0a9bda761e780459d8896c371d3eddd55fb perf: Simplify group_sched_in()
b0a54842321b68e2a45533443de0a146b7d722b4 perf: Fix event multiplexing for exclusive groups
33b0795b1b8f4216e411f28621c994c46a04c8fd firmware: xilinx: fix out-of-bounds access
290036c5b8051585c95891152419c5675cbbbdf8 erofs: fix setting up pcluster for temporary pages
f0f4fff35ef4359a008f226a141520d45b042dc8 erofs: derive atime instead of leaving it empty
67338b956ac909c0e26e1b4d39f0bbbfff4db078 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
fab1d61637857171161bdb6b0d3bf969641ec6f9 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
7a4d0ab29471e907c397ee8eff6e87986a485d78 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
f925758cb0175b9aefd68af7771d4477dc5861ad btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
018f1fbc1bd378af2151a947287b243a0bb1718d btrfs: fix min reserved size calculation in merge_reloc_root
bf9f2b8e5abbb0f355f1ef28d9134f8d3c078de5 btrfs: dev-replace: fail mount if we don't have replace item with target device
c620d7c301b1bb7bf275a15b1a6390d8ae6d0505 KVM: arm64: Don't hide ID registers from userspace
47450e0e130d2704660106c47521f655a226d7c9 speakup: Fix var_id_t values and thus keymap
c5d5fa09ac6620dc9b9b25ed02414ca3fe6e3c70 speakup ttyio: Do not schedule() in ttyio_in_nowait
9654e41596e94adfc3156c59b1374c6621cb0f39 speakup: Fix clearing selection in safe context
c41bfc4cfc2d4f5d0fba96bb26975df547cf1ab7 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
6dcdfe948f92b4ca7fbd28ab175d7c30cd7f5bf8 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
7ee7c32b379b6f9de4eb4ad6bb9712660dea0318 block: add a return value to set_capacity_revalidate_and_notify
ca8eb857665c55c47e21ac3af0c30b29f9859c02 loop: Fix occasional uevent drop
ad6631c0eec3c3b54259548243b349e7f9b732ea uio: Fix use-after-free in uio_unregister_device()
b5b55cd6441c922ac948967ec6daf846367cf600 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
30627eeda9fada61386d2631150107f7d8305148 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
dc8fa55a3601e41591581e0c37ce4d051949bb14 usb: typec: ucsi: Report power supply changes
8df3ea3c35019bfcdea61059f9286f07064a4487 xhci: hisilicon: fix refercence leak in xhci_histb_probe
4332f07304c4ba9924e6a562996ddf4c27f8caff virtio: virtio_console: fix DMA memory allocation for rproc serial
877843ec66a1ddafcf8ece337a201b044bb20003 mei: protect mei_cl_mtu from null dereference
72f2d4bba8082d0e0fc4a7ed9d72739646083d05 futex: Don't enable IRQs unconditionally in put_pi_state()
216b7c373949ad483e9e1d2f2a0949273df9914f jbd2: fix up sparse warnings in checkpoint code
023ab204154c5374b594ee8eea3cf72f9afb7d50 bootconfig: Extend the magic check range to the preceding 3 bytes
71e287c6b2d698196c452d891991dcf247866e6f mm/compaction: count pages and stop correctly during page isolation
68a26a9278b58dcb4930046335c29ce7dcac51cd mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
ba3e8498e145358c28dc682b1ea39345c25e40f8 mm/slub: fix panic in slab_alloc_node()
cac0205e78f1d5e7abd16b4ee49952f8350170a4 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
6c51943e85a458dd5756fd74ed0be7450ed48074 mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3430d8a4927da0c73b21c5b1297840535b0a5139 compiler.h: fix barrier_data() on clang
23972bc3077f55d34eed0527ed8b8d7c72be9f2d Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
236a975c68851a7104ce1d297eb84159be8c91ec reboot: fix overflow parsing reboot cpu number
1193b0be8b100571ac000dc46429f5f53342bef7 hugetlbfs: fix anon huge page migration race
8c33827e34f6c41338abf7607e25a891d2b5f3c8 ocfs2: initialize ip_next_orphan
8bfb1d7b2e7c125e81ee507597f3826e1658eb9b hwmon: (amd_energy) modify the visibility of the counters
e9181209e54c1de40ff1060ffe8e6f87ef62cdae selinux: Fix error return code in sel_ib_pkey_sid_slow()
0a6085740a8f9a274cc9144871bc57551d399403 io_uring: round-up cq size before comparing with rounded sq size
a4bec814b67c62a4ec14069c36e12d945e8492b8 gpio: sifive: Fix SiFive gpio probe
a2fb90ceaec9aca879042ac078155d6c8c381bfb gpio: pcie-idio-24: Fix irq mask when masking
9d3ba4e41586366ea21cad619d6edeab68f1201c gpio: pcie-idio-24: Fix IRQ Enable Register value
35e3d4c47f72985bf5b1615349792cd1f1373a50 gpio: pcie-idio-24: Enable PEX8311 interrupts
4e5d99668e9dac72f0a1f743237215fc2219018d mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
3f16b5fc5435e605ca5cd9a3a7a9a42089b0b046 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
8597c307bc5405bb2d78839900638e96bb552021 don't dump the threads that had been already exiting when zapped.
6fd2a5eacef25b6117c4d3446c8311c9c8cf7bd5 drm/amd/display: Add missing pflip irq
f1a9df0e6927fe28ecc3a821c0e90977b6ed7d3e drm/i915: Correctly set SFC capability for video engines
df98d27aaa81208d7ad3922aebdba86f9fed08e8 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
7b7d99c8c3e1c030b1b0f0b0e314740916105bfb NFSv4.2: fix failure to unregister shrinker
7fed1ccf98757f53d5dd79fbd3e1a00a200d234b pinctrl: amd: use higher precision for 512 RtcClk
a29d279ce19637e8fa3c80beffa4fa75d45869f6 pinctrl: amd: fix incorrect way to disable debounce filter

--===============2211458382529419955==--
