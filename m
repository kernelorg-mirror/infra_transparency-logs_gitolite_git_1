Content-Type: multipart/mixed; boundary="===============7945038311218361055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 11:32:44 -0000
Message-Id: <160561276465.1962.243464795386213811@gitolite.kernel.org>

--===============7945038311218361055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 286404099092dea08f5c2d3b54ddabdc35172c2a
    new: 916df4f4c602605c61d9f9378b4636b0c3e18b28
    log: revlist-286404099092-916df4f4c602.txt
  - ref: refs/heads/queue/4.19
    old: 8bb5c98a76ca528303b8d600144b4c23c73d3787
    new: 5ff49d6e43909a911f37e49373c221c0f11f8985
    log: revlist-8bb5c98a76ca-5ff49d6e4390.txt
  - ref: refs/heads/queue/4.4
    old: e5722ddbed4c5b682a85a6534c9641a4cadb42c2
    new: 9672837782629277dc60df7388e88ecd2c4eac0d
    log: revlist-e5722ddbed4c-967283778262.txt
  - ref: refs/heads/queue/4.9
    old: e1706d2469b3ffaf92fc22f658f1607b0c535c74
    new: 55dc422f25110435eea084741a5af9e259e10575
    log: revlist-e1706d2469b3-55dc422f2511.txt
  - ref: refs/heads/queue/5.4
    old: 1b41ca7e35c52c0a3a03e38d4965ef673592c23f
    new: d64bcf085d95c8d54223cb5c60b7e0cfb55aa61c
    log: revlist-1b41ca7e35c5-d64bcf085d95.txt
  - ref: refs/heads/queue/5.9
    old: 4b1bf19b09f23fae1b3e8241ddfdbb2f86bafedc
    new: 65e60768910451b9a114aba73ee61baa652f3b7c
    log: revlist-4b1bf19b09f2-65e607689104.txt

--===============7945038311218361055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286404099092-916df4f4c602.txt

3a432b93b50c97df219559ee75ce5f909cf22cd6 regulator: defer probe when trying to get voltage from unresolved supply
7420e95ba7f4ba4d8fee3129be623c23e61a22d7 ring-buffer: Fix recursion protection transitions between interrupt context
84c1600a2b76479c4dcc223f9cb2dd9032f143ad mm: mempolicy: fix potential pte_unmap_unlock pte error
c95a2a14952054aee86b0f626ca71c8e36e311db time: Prevent undefined behaviour in timespec64_to_ns()
bd7b91120d4c4e50ccddae466a438741737adaa4 nbd: don't update block size after device is started
aa6b1ade33dd285f15ccac6f7d1a1f1fa3ed8195 btrfs: sysfs: init devices outside of the chunk_mutex
a6681cbe2b970e4500067c4f828f2ca37fad0126 btrfs: reschedule when cloning lots of extents
866e978f0ef579ae716d19f5440fb7eda0dac917 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
8998b48fd62209a382674074f76fc634ea53f645 hv_balloon: disable warning when floor reached
7054f6b32bb909cc239de50ff4cb45f7e494a623 net: xfrm: fix a race condition during allocing spi
2fba7a3259aed8842baa1a2938d42af4ff082b44 perf tools: Add missing swap for ino_generation
24f5e0ff936a09370044b2d138591daf4bd90a34 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
667718cab323f87d7611b3ab19dfc144a493556d can: rx-offload: don't call kfree_skb() from IRQ context
1533e5658fb0e9051e5610d6fdeb7ffe7389d351 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4e6d9f5655bd6f96790b9565f331e96cabc7ff85 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
bdfc6095d2f78cb022a929c6a5af8ad2ce75559f can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
7d72a4c9113f1b7101ae0a3e8d40be2ddaaffb29 can: peak_usb: add range checking in decode operations
2412d4faf68219b1659afd3db16ad33bd2901e3e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a0ab358012b2b64b0759800a115102c224d828cb can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
2e7797b5e1f0c63469b9f31419b043a278d6a6f8 xfs: flush new eof page on truncate to avoid post-eof corruption
9bab70e45acb8c74036f6fa5a55b32e2ba39e8d7 Btrfs: fix missing error return if writeback for extent buffer never started
8454dd71ebbdb1722e9c60a20587168ad3c088e7 ath9k_htc: Use appropriate rs_datalen type
5c8d563ea2fc0c4d9c3ac242d19c493711d06f16 usb: gadget: goku_udc: fix potential crashes in probe
d084f93c9dcc1b4cbc9a2a7a7c01703727ad43ad gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
5f642fa4745ca4ffb0b27e7daaa1d3984288c59b gfs2: Add missing truncate_inode_pages_final for sd_aspace
846cb467f46454cddb44d612c7b57ef0f87b2cfe gfs2: check for live vs. read-only file system in gfs2_fitrim
48dedd7dea8023a5a90e7b0aca045bfea9628010 scsi: hpsa: Fix memory leak in hpsa_init_one()
dbbc9a0a629bfd02ceb1ed1ceedfcc648d1a2771 drm/amdgpu: perform srbm soft reset always on SDMA resume
8aeb4647b4edef5e6e7cc1b6070f91c970e51626 mac80211: fix use of skb payload instead of header
d8fe1fbffd21fe29d0d5f1962be5f2efa641d255 mac80211: always wind down STA state
71c441d27f6dd7734cfa82380c4aa7f05f42ae22 cfg80211: regulatory: Fix inconsistent format argument
dfbeafbf3789e84164c4f8aae6a601530398adbd scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
4bc183eaff70605a20df7f2e7ffdfeb3d338480f iommu/amd: Increase interrupt remapping table limit to 512 entries
b54ce1dedd6f928386c98747e3ccce3ad7914511 pinctrl: intel: Set default bias in case no particular value given
dbde2eec35ed285b6e143748eff5470001f7f146 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
9b05fb968cd49a0ab7faeda19de33ecbd4c321eb pinctrl: aspeed: Fix GPI only function problem.
87d0673fc3519f6cbb8681b83dedb758cc00ef17 nbd: fix a block_device refcount leak in nbd_release
bbfe41ee8b2c008a8de71cf9a6740c9ae65f7599 xfs: fix flags argument to rmap lookup when converting shared file rmaps
6f3defcb5feba05de30e841776861181aefc5935 xfs: fix rmap key and record comparison functions
242f91f22c1633588d71f952a8b42affbaa052e4 xfs: fix a missing unlock on error in xfs_fs_map_blocks
39d4660d5e2b129047a6514a1fbe77d3e58d7016 of/address: Fix of_node memory leak in of_dma_is_coherent
a344910522d27cb4ec829ba1372ea7e964284d52 cosa: Add missing kfree in error path of cosa_write
cff575c1627f2252304849c5fd6801fe6abac035 perf: Fix get_recursion_context()
6d759c02aab9453a882ec4878a7b33e9dc7727bb ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
5ba786e2f717e6045e6cf683f845bdf3ae97b64e ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
6493a6efe57ab8e3fb4cae89b504e4570a6343b8 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
624a9f0aa659b5cf94cd69f332c8de375d628236 uio: Fix use-after-free in uio_unregister_device()
74ae039c121105e3ba929d7eca3594abb25d8a8c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
7bd069ed4eaf4b4e5dd7e5cc9e7cf25f4542d00c mei: protect mei_cl_mtu from null dereference
8e43201f487862131e14dac558d111f735c02520 futex: Don't enable IRQs unconditionally in put_pi_state()
ee2cf308e08b69aec3aa15e79da3e7c681200f0e ocfs2: initialize ip_next_orphan
7f39ff2662d4bc0d2a42860b86a3554b890a7ae5 selinux: Fix error return code in sel_ib_pkey_sid_slow()
0edf815afb05962d4456c08336373eed5ec62670 don't dump the threads that had been already exiting when zapped.
aedd3c325afb8ac7c57812e917c2252cfd4953ad drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
87896df1a6fb9b9f98e8072776bf540093fa474a pinctrl: amd: use higher precision for 512 RtcClk
a7c29e7e5f02c96425e88cf877fba8b5e89a7451 pinctrl: amd: fix incorrect way to disable debounce filter
b819bceda854985868500e8818c7c51321a20abe swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
0fe4c9ef78cd50a041c0803696152ebac78160ce IPv6: Set SIT tunnel hard_header_len to zero
507dc05e7069fd082ed2595001317707e4ae203e net/af_iucv: fix null pointer dereference on shutdown
309bd9d6e4143fb45135f02246da5c5f464c7451 net/x25: Fix null-ptr-deref in x25_connect
6344a98c94081b2ed9b105c59a6fdddb3bea51c6 vrf: Fix fast path output packet handling with async Netfilter rules
87fe590ec57d19446b65d9ccbab89b125715e64a r8169: fix potential skb double free in an error path
669e895992301841af229c7494aa31904d4d4fe9 net: Update window_clamp if SOCK_RCVBUF is set
55206fd57098c77889348e91fc39551c4168c937 random32: make prandom_u32() output unpredictable
e7c77e6b40a91a0d8fb0b939a9f01a76ec29f570 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
d308f29d38963cf26c6264dbbbe788042ac22590 perf/core: Fix bad use of igrab()
787c9807cffcb320102c80b4fa829211a361ea23 perf/core: Fix crash when using HW tracing kernel filters
916df4f4c602605c61d9f9378b4636b0c3e18b28 perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============7945038311218361055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb5c98a76ca-5ff49d6e4390.txt

61104f0003f6d74a9711a83b35239136edb06a9d regulator: defer probe when trying to get voltage from unresolved supply
5b750e8574492e3055662876b09bc2feed772025 time: Prevent undefined behaviour in timespec64_to_ns()
9b731ac9e14943003d65af21b086dd813a65b308 nbd: don't update block size after device is started
55578347b6b1d14aa5570a236f519e95b43a66d8 usb: dwc3: gadget: Continue to process pending requests
b2043c28801fbc8b2aee75e57416abaa52be4c43 usb: dwc3: gadget: Reclaim extra TRBs after request completion
bb8e227a8ba0b6773115ba6f6856cb666043ef3b btrfs: sysfs: init devices outside of the chunk_mutex
e9c0bde38d033ca4183ce9bcd0c27418018a7962 btrfs: reschedule when cloning lots of extents
32ec79d2bdf8bf8331f654f6d75e69e2e690fc6a genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
2d79a06caeb9e85320f3160f06574c7efc17f099 hv_balloon: disable warning when floor reached
f1e820f978fcae7cea3ec74e33ff8ddcc1029b92 net: xfrm: fix a race condition during allocing spi
1b337b8f3e10924d4d681441cab2ea602099ef9f xfs: set xefi_discard when creating a deferred agfl free log intent item
de6c8b9d2a0d7d0ac6286d9570b2fc81cd166a2a netfilter: ipset: Update byte and packet counters regardless of whether they match
ed7f78f625e694a8258ebaa58d1ec19da79eacfc perf tools: Add missing swap for ino_generation
1d871dc6b0b668e6e39fe00191841ba9dcbdada3 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
5171e42481e83859315014722b51e2e2f114f945 can: rx-offload: don't call kfree_skb() from IRQ context
fedfead6827a8b91261949e455a37fbea0dcf6c9 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
a2d6017a5496650a37a4361d3a2023b1a05b25a8 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
f697990f2d4f6ef73a333b0c32aca375522e6130 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8733ed7f15c13c8cf0ea5e34620d4283857d5c25 can: peak_usb: add range checking in decode operations
d3da8e52500d6a2dacecdf180543a9052215d5b0 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
92f22d7df77d98ada0723be0e0749443b1a40ce1 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
6be92ec2f247477b0aaa146c67cbabc7bc88a499 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
f789c34dc24d4272b585d5153ba0f0b85d04c0e9 xfs: flush new eof page on truncate to avoid post-eof corruption
59b36ae861f57e207797e4f6da46f9448a6dafac xfs: fix scrub flagging rtinherit even if there is no rt device
dddaf1021c49ea1678bbd57add32771fce783c65 tpm: efi: Don't create binary_bios_measurements file for an empty log
1a2409437b0c00e506cead3fa6dd5bc8aee5aa37 Btrfs: fix missing error return if writeback for extent buffer never started
d098be5233991f5fe383b2de53761fb64ca04815 ath9k_htc: Use appropriate rs_datalen type
50140696674e6f02f669dc36ad3389f45399355b netfilter: use actual socket sk rather than skb sk when routing harder
9ef540e030803ee62e2bfce0fa5317ed122bb408 crypto: arm64/aes-modes - get rid of literal load of addend vector
c45e106c506ab461475cf21e93fad07df69db82b usb: gadget: goku_udc: fix potential crashes in probe
e31931ef9e375e209bc288dcd72896eac55a55cf ALSA: hda: Reinstate runtime_allow() for all hda controllers
87f606188923998b356ab5c0549b721688ab8fde gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
bb0300067934bebe0e09fe206b9b474d9e35a310 gfs2: Add missing truncate_inode_pages_final for sd_aspace
a4d2040d6a92f61c542b6be1c6716cbe3311ba9e gfs2: check for live vs. read-only file system in gfs2_fitrim
1339ee4b9a543184ba923c8ac2f8656f159f1d2b scsi: hpsa: Fix memory leak in hpsa_init_one()
faf1a9c337646ca727cb986a6f9a32d77575499d drm/amdgpu: perform srbm soft reset always on SDMA resume
06c79d23002c7a0600f7f182a1d96159f3fc64c0 drm/amd/pm: perform SMC reset on suspend/hibernation
bf27eac8c421cb99cd9396a040a3203c6485853c drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
b8ea2af6f5f1ddfb938e47ac733696e8c6047d46 mac80211: fix use of skb payload instead of header
09abe1610c0b1a3e6139b020c90327c47f19eba2 mac80211: always wind down STA state
a554f56c33f38493344bb386d041084f04dfdc91 cfg80211: regulatory: Fix inconsistent format argument
b359385cfd48967020a97cfa5a58bc10843dc8e1 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
ee10a7867f3c09374890ae9d54b9e92b3272deed iommu/amd: Increase interrupt remapping table limit to 512 entries
a6af714395fd2642bf721d46dac5254791f13a16 s390/smp: move rcu_cpu_starting() earlier
3e6ffde918c1292e3a8661b89ec9db0dfe561ef7 vfio: platform: fix reference leak in vfio_platform_open
4215448c9c6a7720228395293c1905e63db24129 selftests: proc: fix warning: _GNU_SOURCE redefined
3e8e7ad1aceb0793a79d5d51123ea3d0ed9686b7 tpm_tis: Disable interrupts on ThinkPad T490s
aa3aba004acd7a1eb935c01bbfe3972c3e5993a0 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
6d4cd3fb5a7bab399c1703f2e8cf7b2795094991 mfd: sprd: Add wakeup capability for PMIC IRQ
1065d29f56d4bcd31a7a532dafa48dde9706c499 pinctrl: intel: Set default bias in case no particular value given
d9dc5f5a2925625bceada3bb4c1e98ab266fe054 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
c82df696c410dbf72755c22edbf51a1b68a34859 pinctrl: aspeed: Fix GPI only function problem.
480c87de6808d7a9f68ad8185523d50365a31275 nbd: fix a block_device refcount leak in nbd_release
1dea6c8f60786773d324f290a04766ef301a9627 xfs: fix flags argument to rmap lookup when converting shared file rmaps
7850998b8e74d49208a586dfbbd89b6ddf2d5d58 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
4b4e306efe267f0488043e4b737771b36de95311 xfs: fix rmap key and record comparison functions
ed4b7219893a5aeaf83be36278df519031903e91 xfs: fix brainos in the refcount scrubber's rmap fragment processor
2b2fa6ac83e965fe2591d831a5832cf5710e7aa0 lan743x: fix "BUG: invalid wait context" when setting rx mode
35ac21b468f233a99e93e18156bbc2828fe1f447 xfs: fix a missing unlock on error in xfs_fs_map_blocks
838a9846f26b2bc9476ec417b46c1c3550304dca of/address: Fix of_node memory leak in of_dma_is_coherent
26556d7527c4720e8f355afd17673a10d7c36a55 cosa: Add missing kfree in error path of cosa_write
d7fbc193337f511ec0c8d2f46d97e5da6dfa0bab perf: Fix get_recursion_context()
916d48b112634904e7c5b86dfe536fbe8601bdc8 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
cda8a03006f9ab4026dbd12d1d4f045b103260d1 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
2465df6f73fbb75ae65a1921931abc7b651d4186 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
a8169d27e9e17669b4f09f7e0f3eeb938fd43885 btrfs: dev-replace: fail mount if we don't have replace item with target device
c2c823a237c180f5579fc618b1ef689b11305abe thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
41070dcfb978e55dfe6ac55892ee311ddef4e648 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
98b2c86e87ec95dbd0ee33d928dd6eef47c5a90b uio: Fix use-after-free in uio_unregister_device()
caf66366493d6f0f4a1b967c64039154ec53940f usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
b079fccf32800b1163cc7aa0c20904adc1ebb260 xhci: hisilicon: fix refercence leak in xhci_histb_probe
f12e1ff983add689c43a8476b8bff1a205b84c13 mei: protect mei_cl_mtu from null dereference
1fc9f091ac268ab2e7b8b73c17210748c5129e4a futex: Don't enable IRQs unconditionally in put_pi_state()
3ca19f903776f3d6725a5176897a46c3014a20ed ocfs2: initialize ip_next_orphan
46d7b111a891792bc7e6d41b7581bafe8048b565 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e874a547a8dc8114481f770d31b2da26c54f1af9 selinux: Fix error return code in sel_ib_pkey_sid_slow()
2de22f2ae4186c51a2b192cc451356bc27418962 gpio: pcie-idio-24: Fix irq mask when masking
c34f27cfc55db6422e81a3a8feabb9fae2dcb8db gpio: pcie-idio-24: Fix IRQ Enable Register value
e67283d16ffa87bbf06e0b10be1cbb25fbe544bc gpio: pcie-idio-24: Enable PEX8311 interrupts
5c1903d9aa367041cce2d663d2d4a09fc87438fc mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
f3d4745f5d7153f61d595f623ed24224ed5a3d53 don't dump the threads that had been already exiting when zapped.
719f50751ff0398686ed91f5ad15f17184521bb0 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
89f2b84bf294529a82bd4b9eaa6443a557a40599 pinctrl: amd: use higher precision for 512 RtcClk
ed701949e452537eadaa1831232672659617faa3 pinctrl: amd: fix incorrect way to disable debounce filter
b61c3baf7cfd1abaa183bbf9b0a09878e2350329 erofs: derive atime instead of leaving it empty
1a7728988cff0c9b032f229afc6618cc54ed1abf swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
268980388307ddb081bb6691401d15a7a10dd137 IPv6: Set SIT tunnel hard_header_len to zero
c805506eb2e8afd47bda285598d5e96061e28a56 net/af_iucv: fix null pointer dereference on shutdown
44d1923b0a8d10069f624e8396ba54b2cfe0ed4d net: Update window_clamp if SOCK_RCVBUF is set
f90ff9a58af10e4d522e2b340686095c2252c366 net/x25: Fix null-ptr-deref in x25_connect
3ea227901eb0d7be008bae839e4ae5c07971d877 tipc: fix memory leak in tipc_topsrv_start()
6a535587eb760382974b41054e1ef9cd84bdd313 vrf: Fix fast path output packet handling with async Netfilter rules
f7a817b147184c409b8e63b6c86d8287c489597b r8169: fix potential skb double free in an error path
9e4595d7b4e020e53394eb67d10a3f20f2466721 random32: make prandom_u32() output unpredictable
5ff49d6e43909a911f37e49373c221c0f11f8985 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============7945038311218361055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5722ddbed4c-967283778262.txt

f628ecd5d0e6c82dcd38d917d2b558f3af74f989 ring-buffer: Fix recursion protection transitions between interrupt context
8ebb49b1d976aa9b2636e623e0a4ba9d5962c0f6 gfs2: Wake up when sd_glock_disposal becomes zero
e25f7a175d7e74f8c133945e3bc6fc897ee98915 mm: mempolicy: fix potential pte_unmap_unlock pte error
426eb4193bf06e4f256baed6157a0cf213909959 time: Prevent undefined behaviour in timespec64_to_ns()
d1b63f73da4b4502456d174d3d6759484b7bc4d6 btrfs: reschedule when cloning lots of extents
bde8694257a173bd858179a9ae723ad50050c12f net: xfrm: fix a race condition during allocing spi
b7a6a98ec1b7708925dd8e1783dfa4d08668f3b6 perf tools: Add missing swap for ino_generation
397c71c103e00ac7b8b6860b7a9594c3147fb0f5 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
d068e25c8352fb776375405d2dba78670b1a5d92 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
05b072b19429434237befb2d368e1a2729e0ad23 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
34de872f0389f30fdd28212ef8446fac8d0b7d56 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1fa0774ff9ee5b4511f9da7b9c228b19bb6c2d5c can: peak_usb: add range checking in decode operations
fe2dfa7ba00c372f7250987af38f957f42a77c6d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
0e3684ed10de7df76f09b4c2287cfd377220d774 Btrfs: fix missing error return if writeback for extent buffer never started
b71d8a9e847723d14b6ebeffe81bc7d5c9ec74e4 pinctrl: devicetree: Avoid taking direct reference to device name string
309d36668066f624c23c58610245e16ae176054c i40e: Wrong truncation from u16 to u8
64bd43366ea24b124385577b0224c71e54082644 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
2ea54328a115d87294d824b7442072a667df5df5 geneve: add transport ports in route lookup for geneve
f293cd62a939729810b9474047f4ba69a4b1178e ath9k_htc: Use appropriate rs_datalen type
a313f5fc093068a839fd5a9e80e62c1a206ace95 usb: gadget: goku_udc: fix potential crashes in probe
921b51a6d0c1de637b6a3dd982bcd5c1cff9937f gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8fba52c37f31696748ce5f1a40843fee43f39444 gfs2: check for live vs. read-only file system in gfs2_fitrim
f32643db703daa39073fe14d291fda38fb80de28 drm/amdgpu: perform srbm soft reset always on SDMA resume
e2ca731f26be7e57962eb145d2209c9b807bd4f1 mac80211: fix use of skb payload instead of header
491c9cb592a6c15759b6904d78e1e0ed24017353 mac80211: always wind down STA state
5c87eaa5fd0b2f906bc211d1b0f1fcbff797e695 cfg80211: regulatory: Fix inconsistent format argument
56664341a67594f1e78c568b6344c05c8b97d8f9 iommu/amd: Increase interrupt remapping table limit to 512 entries
8e2742934300aac0fcb6d51bd6f3e544e39bb3f4 xfs: fix a missing unlock on error in xfs_fs_map_blocks
58d113f68c31fb9d82303165cf5f198ee0541dbf of/address: Fix of_node memory leak in of_dma_is_coherent
1d319c33c0ba54c20fb79566b0e2cfdd9e7f98c6 cosa: Add missing kfree in error path of cosa_write
e1782fc5018c71fa4f25f3923f129d741bc55b37 perf: Fix get_recursion_context()
065a24e8251dad939e2055ffcf1a09348b14b2d2 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
f85840bc42393306a764bcb7c6ddf43b87e787f7 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
1d893e36efc4f4d669781b90621fd23d4492e633 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
9a3c15c40000bf7b76c05565898170da1cb7892b mei: protect mei_cl_mtu from null dereference
ba0ef322a31c396320cb4b15c13b9a350f3999e5 ocfs2: initialize ip_next_orphan
7d4b1bcd57c4f252f9fd51b418f6660b3bf20179 don't dump the threads that had been already exiting when zapped.
b6aec708704fd8e5967ffb0c05363954b89b8b57 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
ef5acbafad8d0517fb15100c94437a1502bb465d pinctrl: amd: use higher precision for 512 RtcClk
f0f4745251ebb692b249d9d0cf8ca07e2708371c pinctrl: amd: fix incorrect way to disable debounce filter
3a9d9263b44ff8bfc4515e31ac72279fd286d5a7 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
679ee6eafa67633c204a64960abbcee2add7323d IPv6: Set SIT tunnel hard_header_len to zero
785d7c4b141dc8e7d5dbf5e15af225c91a78b072 net/af_iucv: fix null pointer dereference on shutdown
b4ec202e38e34cb324df41f38ecfad1dfcd1a0d4 net/x25: Fix null-ptr-deref in x25_connect
17d448e446034354ef3ba6112bd9ef3529e3e978 net: Update window_clamp if SOCK_RCVBUF is set
7ff2efbbc15c1775234b250a0b01db2ae37d1832 random32: make prandom_u32() output unpredictable
cdc66d1d4e75c24aeb712c445dbd3261663b91c5 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
72740fd7a95a12bab130b4f9134830d66d712371 xen/events: avoid removing an event channel while handling it
44f0e4fa2c3baf2ebec2c62a34fc89da7f220eef xen/events: add a proper barrier to 2-level uevent unmasking
f02373fa29e01eef8c39b34462db457a431731f5 xen/events: fix race in evtchn_fifo_unmask()
b404335a0868a01b9ef0b1b546f43557cea0c24b xen/events: add a new "late EOI" evtchn framework
4948cbbb443a8b2070a43ffa703a09e265da907e xen/blkback: use lateeoi irq binding
b82b3180c4271eb4257edfec1abb6497bdc67af8 xen/netback: use lateeoi irq binding
f1ec408dc46238523f94f2a19a4a9fed3ef53f1d xen/scsiback: use lateeoi irq binding
58759ee482b7a7902c360749159e17fc121692fe xen/pciback: use lateeoi irq binding
6986b3b6057cb6aa226de06d2b494c0a6b722d05 xen/events: switch user event channels to lateeoi model
cc6de019c50927d4754841f60ba9209bbdfe6eeb xen/events: use a common cpu hotplug hook for event channels
003c7933fcdb7c3c0fb86e6a2c6322eff4e6f95f xen/events: defer eoi in case of excessive number of events
9672837782629277dc60df7388e88ecd2c4eac0d xen/events: block rogue events for some time

--===============7945038311218361055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1706d2469b3-55dc422f2511.txt

9185872615130f24a4ac3bcfab7a7dbb4395c950 regulator: defer probe when trying to get voltage from unresolved supply
1ddec4cb662b8fda431ea99a84146b8b701db6d3 ring-buffer: Fix recursion protection transitions between interrupt context
c5559c30a69adbe184fc8c9704cd219f7c29f7fc gfs2: Wake up when sd_glock_disposal becomes zero
6b4e93864c4d87c754d8a0ba8e67a2cce53da7a2 mm: mempolicy: fix potential pte_unmap_unlock pte error
24a2c723bccd67cc249c338350a49b44ca0a2d1e time: Prevent undefined behaviour in timespec64_to_ns()
7cb11b4db905aa1e534c5424a6b5f3c13770e58f btrfs: reschedule when cloning lots of extents
688388def128af7e6aff61b7701ca5f985458780 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
7866f84e10cc3a4ccc898ae6e73664364198e546 net: xfrm: fix a race condition during allocing spi
3897854b5ec11736e0a3d19b7e900e58923a2a4e perf tools: Add missing swap for ino_generation
31b31b0919ea6f52215a73b331af5c4a4e0b05d5 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
a5c0fbd5502e38274d5eec11cd00d0e89663ff45 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
745c2bb1b685c4e54164768ca75fb2c91ff35acd can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
937d3f4d9a5b5bd2431b1c50535998f0ed4c2c52 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
58529a4c7d29fddca45a408208705e4e8cbb15e7 can: peak_usb: add range checking in decode operations
657182847459d8499674a39a1b164466a917e59a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a0967ab52dc06217688c73ad533c03e44174ff7e xfs: flush new eof page on truncate to avoid post-eof corruption
f561df15ae0483d655d383cf0e3519dc5c682044 Btrfs: fix missing error return if writeback for extent buffer never started
00fd9a813cc9021941291394791b0789e8031e0a pinctrl: devicetree: Avoid taking direct reference to device name string
2f646c3ad77ff55c28540fdd528bedd9ec80f49a i40e: Fix a potential NULL pointer dereference
1dbe4e749e12074546469ebbdaef0fa2329bf4a3 i40e: add num_vectors checker in iwarp handler
69f8bf2b4e769e5b0ccaaec3dbc4ab230fc3aafa i40e: Wrong truncation from u16 to u8
18ee7bfba263a316b928ea5cdce2148567ef3ab3 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
44bdce82de9f2a5761f9d707a23c144c61ee85ab i40e: Memory leak in i40e_config_iwarp_qvlist
b06d9d3aded422079ccb856299a23711dae81e3f geneve: add transport ports in route lookup for geneve
759107b882ffa8425f9ea2d3f3938a585b5a68d6 ath9k_htc: Use appropriate rs_datalen type
afb5cd1eeacc95e39f3bafab28ac714908e872a1 usb: gadget: goku_udc: fix potential crashes in probe
0fe3c6e56a3a31e2f1a67e9354c1de3aaf5b6dcf gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
3f3239f41d223ea992620dc78f4c352e3f766d18 gfs2: check for live vs. read-only file system in gfs2_fitrim
bd38510f246aed498d8ba23421bf48c9744d0318 scsi: hpsa: Fix memory leak in hpsa_init_one()
c26e50a94becb0776044c78872d7e5b55cd8d261 drm/amdgpu: perform srbm soft reset always on SDMA resume
ab90650486d34335a8230fd05039f18ac1bcf7d1 mac80211: fix use of skb payload instead of header
acbece6bf47b13f72549a87e5f9a3361838bd45e mac80211: always wind down STA state
7b02a55225f4c6882cdbe722de26f92601c04b59 cfg80211: regulatory: Fix inconsistent format argument
bb4aa5dcf6ed496a7b3c4195415bae0364e1e5fe scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
8aafc973633118a6905ad45d303b1dc9ce34b0f7 iommu/amd: Increase interrupt remapping table limit to 512 entries
6d9348ae30a06fab0e95e131e244121af30b66b8 pinctrl: aspeed: Fix GPI only function problem.
aaab80affd88d129cb34a287447650ead798dd76 xfs: fix flags argument to rmap lookup when converting shared file rmaps
c0eb08de523c303765ea491630ed802878b33014 xfs: fix rmap key and record comparison functions
2a669edc8b1d13d66d99565eb2a0e3f46ef8fb5d xfs: fix a missing unlock on error in xfs_fs_map_blocks
b9d474e59228ae40466ffa944e70a3a15232cae0 of/address: Fix of_node memory leak in of_dma_is_coherent
76572080ae9f531de6b3a4e7d834a8d12ac1a094 cosa: Add missing kfree in error path of cosa_write
eead5db4fabe85508370bed0c4ffd9f4526b7f23 perf: Fix get_recursion_context()
e8649a86b8611de00269749ad2faf224a9295545 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
3e0f93c4b363cd8c1c400007b03a13b48512c422 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
87c30bc180f934c552ea661f51c8e2eeccd09513 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
2207cc468c8189f0de85d0afe4831dbfc4efb8bb mei: protect mei_cl_mtu from null dereference
1fcbb6e5a5ddf89b27780af164bc3c3a2f7a4432 ocfs2: initialize ip_next_orphan
b8edfe9ac66f303ddd4f056945d48e2bec758dad don't dump the threads that had been already exiting when zapped.
41fcdd5a5463d2cb3270a8d1d6a71eeee700fbb0 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
1d53c08336af83db120a83151707f1d0be42c889 pinctrl: amd: use higher precision for 512 RtcClk
4be2e686c05d08f55165d3132cbcc2026cb9aa42 pinctrl: amd: fix incorrect way to disable debounce filter
e70c926d63daba8b5640fc075be461624bf0df27 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
24208905d2c1fd5abf762f9b3347702784409519 IPv6: Set SIT tunnel hard_header_len to zero
77af594b2eec998081cc32652a718e63e4aeff90 net/af_iucv: fix null pointer dereference on shutdown
df336e17bd9ff4fb832299468f2cd019348257e5 net/x25: Fix null-ptr-deref in x25_connect
e4bdc81a6b9d706407d8a5108a3ba6849ffccca7 net: Update window_clamp if SOCK_RCVBUF is set
807dee9297297c68e94e03576e00be0cf9723687 random32: make prandom_u32() output unpredictable
7c01a29235fb616538b70b03bb164947046d1475 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
7cc492d1a457d01fea0b14ed1934cbd87e2a72ea perf/core: Fix bad use of igrab()
3369fecaca02fa207a8df640b053a34d85720cb8 perf/core: Fix crash when using HW tracing kernel filters
55dc422f25110435eea084741a5af9e259e10575 perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============7945038311218361055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b41ca7e35c5-d64bcf085d95.txt

ef0170870e9d39654bebb8a24e1df20a2fcabd7c drm/i915/gem: Flush coherency domains on first set-domain-ioctl
5dafddbecdd52471317ace5df837b693e35a575a time: Prevent undefined behaviour in timespec64_to_ns()
714174d5891fe19d146d9e916bf47dd643cf1248 nbd: don't update block size after device is started
710741a356886d2d297cf8a7eda2b25bdbd7e7da KVM: arm64: Force PTE mapping on fault resulting in a device mapping
558b524e467b48670f7152f46165714719021f00 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
fd466c46ca3ecea848554248eac999ca73c525d7 usb: dwc3: gadget: Continue to process pending requests
5a0e4b57c9ec87aeef7f55e7fb046291e88d4197 usb: dwc3: gadget: Reclaim extra TRBs after request completion
22d94403d211c01db8bce6439fe58052f630ef87 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
07531f5e3a6ede14b88b2b7faa8988eff3f54c2f btrfs: sysfs: init devices outside of the chunk_mutex
e3560ed99544d839997c29ca9b9ff3574b9c3ec0 btrfs: reschedule when cloning lots of extents
38fecb3adebdb5916b761d955254873030f84146 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
3df94d1021975611298491e86b8ed2075b3419ee genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
01d4ee3f8a8a36621335b534be7dc388d3671ed0 hv_balloon: disable warning when floor reached
dfe279a5b75584f3efa2e50d104011b552a9d55c net: xfrm: fix a race condition during allocing spi
a3b5fb2247b7ff46a4a99d9bd6e0a374437b7213 ASoC: codecs: wcd9335: Set digital gain range correctly
b2de42436eec7b109bc78e54654a5662ca646bc0 xfs: set xefi_discard when creating a deferred agfl free log intent item
0a0372f02c91e597e25884495466e6399e9ad25c netfilter: use actual socket sk rather than skb sk when routing harder
08375295e92f3a55af88ced014d105127d09c319 netfilter: nf_tables: missing validation from the abort path
ab35819c5d841dcca1063d1e8ec1f980af40f62f netfilter: ipset: Update byte and packet counters regardless of whether they match
9ca8f1faec4e10b1190bbf5e1f531f86fdd85b41 powerpc/eeh_cache: Fix a possible debugfs deadlock
4e9cd2ce19ea0fca2bf569eacc79091cc20600db perf trace: Fix segfault when trying to trace events by cgroup
44ce08d5ba49085633eebc276f85a36e86e4bb4c perf tools: Add missing swap for ino_generation
153318157d35437aa959c86d2e8b5c22c1d3eaca ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
b562aabe5ee7ccdb82f15b6f309645d84057f084 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
9801f400bcd3e92ab2cb3da02f0cd9ec6d720dc5 afs: Fix warning due to unadvanced marshalling pointer
8078ba5e202b50242ddbc9891d168d4f0bb3a955 can: rx-offload: don't call kfree_skb() from IRQ context
4b6b3d7286a71dc56f32e5263db8fa8b7c3295fe can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
622107afcd5f13c32d13e4f0488d9d465b42af02 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
077ebb67669e6d53b8096ead4800c00e481728dd can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
4164bf9b45eaf72248b17168331907114d47d96c can: j1939: swap addr and pgn in the send example
39dfcb5313015d03817027d33e08f648820a2931 can: j1939: j1939_sk_bind(): return failure if netdev is down
8e355c76f690e61aa68adc5893f9853c3fb31d0d can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
58f681ee4e32eb5fecddad43eba44ef78a97643c can: xilinx_can: handle failure cases of pm_runtime_get_sync
49b7209ee1e93a0cde32aa0d47947b29649aaaf4 can: peak_usb: add range checking in decode operations
75e6ba9e4fbdfb8d1fc36fea2fbbf8b8bae7777e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
8fce40f3fa23e88c920f928fb2719c6ab0d0e6ab can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
1b48928095f95cea9eb1e8f03b61dc367e1ee6e1 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
452f5fa73cf3c65c86c065529cd6ef6ab3960453 can: flexcan: flexcan_remove(): disable wakeup completely
146dbbfa96559aca0f643460b9c12a3fdf6c602e xfs: flush new eof page on truncate to avoid post-eof corruption
3089722c4be33ddf65defa9b90043bdf0e6e12a0 xfs: fix scrub flagging rtinherit even if there is no rt device
d8ae475b7eaef69b0bbc196b0f4ab67f46fcdce2 tpm: efi: Don't create binary_bios_measurements file for an empty log
dc5f73f0cb3ceadc9708b6fbf937a08cde6f0e29 random32: make prandom_u32() output unpredictable
c17fb2ee42c52129d6a2b1b08b71c1aa55e99f34 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
75016f56a4b2b8ad02975138c66a1b75dd0598ac KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
a05f88f2a6b9e901f95adc718e200172128511e3 ath9k_htc: Use appropriate rs_datalen type
b4649a2bad540835de10670c3fb0e271d7c46249 ASoC: qcom: sdm845: set driver name correctly
0743d80c84f138532d9fc75b97a7a1ce5de69851 ASoC: cs42l51: manage mclk shutdown delay
84c8eb4e6a27059383823289c600e13749329564 usb: dwc3: pci: add support for the Intel Alder Lake-S
47c8755b60d90c6b8711b91f4f968c3ef2b0092e opp: Reduce the size of critical section in _opp_table_kref_release()
0fd715f84d4d938206677c6f4fefdcdd649f88dd usb: gadget: goku_udc: fix potential crashes in probe
3a5d5bb6f7a1b32f01777ad14bf7ef4cd84d930f selftests/ftrace: check for do_sys_openat2 in user-memory test
df87cbf0bd0fb31698e5f7eaf02d849fcab37ed2 selftests: pidfd: fix compilation errors due to wait.h
be72c01a55829fd3cf2d028e675173cd9c7bb8d1 ALSA: hda: Separate runtime and system suspend
8b4a991fef4730d84988a9990f0305d82d7b72b1 ALSA: hda: Reinstate runtime_allow() for all hda controllers
46c6788b28388eae9bdc53b6840898cc1a57b3b6 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
1e070de7de5bc749edbb321419e3f1664dbc87da gfs2: Add missing truncate_inode_pages_final for sd_aspace
ce80412d6cf612cbb5833df50ecfe0b25e0261cb gfs2: check for live vs. read-only file system in gfs2_fitrim
27e5177ed3019267861a47ed7e3aeb8e90e995b5 scsi: hpsa: Fix memory leak in hpsa_init_one()
3d25cd69d8674c8b8bc44934677ded15e771d020 drm/amdgpu: perform srbm soft reset always on SDMA resume
6cceb93ade792a748aae2c0fa0ee7c16e8622b8b drm/amd/pm: perform SMC reset on suspend/hibernation
dda0abed0ba83337a80eac359eaa9d23e7abe11e drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
2f683c8d145cda898f3b9f3dd738f95accb0f5ed mac80211: fix use of skb payload instead of header
c12f50c8f50c642e8350e56d655e9fe1e2cf3e65 cfg80211: initialize wdev data earlier
ceffec2f43cbcf0d5e5d391b2e757c70886f9d00 mac80211: always wind down STA state
4f42c2f2bd524b111ce92315bc12fd11df74941f cfg80211: regulatory: Fix inconsistent format argument
e03a82336cdd479be91e943c2db22202a028d878 tracing: Fix the checking of stackidx in __ftrace_trace_stack
29ee228e90cfd629b4f2b3c315af08108b78ed40 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
cb544990512a098eb3f99d52b2ac02e497f1e29f scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
4395cc7c074adfb8ed9da7eb9a90b63b2a7c5944 nvme: introduce nvme_sync_io_queues
6d8313b7e709ba543d30003692120d44807b7500 nvme-rdma: avoid race between time out and tear down
52f7cab1376b7856348a5694b3ed9392796960ef nvme-tcp: avoid race between time out and tear down
df575fac96658cff094365a3d38d2e17d95df911 nvme-rdma: avoid repeated request completion
747a94439e0554602656a692bdb6ada136f6d48a nvme-tcp: avoid repeated request completion
dbbe4843e0b4b9cadd60257710448b9fe307e2fd iommu/amd: Increase interrupt remapping table limit to 512 entries
406f2afc9fbc95e14ce226a50b29e3d986094784 s390/smp: move rcu_cpu_starting() earlier
29275d1eb29e17c1aa59a3471c7799430664b43c vfio: platform: fix reference leak in vfio_platform_open
babf40133d7ba56f9294eec4fc58189ae73c4962 vfio/pci: Bypass IGD init in case of -ENODEV
41114e84b919db54e3e0e4a4b7b581a4f4477cdc i2c: mediatek: move dma reset before i2c reset
f76ee865367c6a25b0a06b1f5985fcfbf56e274c amd/amdgpu: Disable VCN DPG mode for Picasso
d0a6e5b35b4f96804f1286ecb7ef8930ab5e41eb selftests: proc: fix warning: _GNU_SOURCE redefined
654b04e65c96b2d1b2335e4bf69e26b7614ff7c3 riscv: Set text_offset correctly for M-Mode
53e3b2ac5634436dd85305ebfc0b5d406b8bcea4 i2c: sh_mobile: implement atomic transfers
f4cd15d2a834bb43c6c64415c7cc9683cc40fbb0 tpm_tis: Disable interrupts on ThinkPad T490s
33dcfaa7845d62bfc101b4033643c8856d1ceb8e spi: bcm2835: remove use of uninitialized gpio flags variable
91d0aaa0e5dfe07ce219e2f0bb75ef11729e688d tick/common: Touch watchdog in tick_unfreeze() on all CPUs
78dac280c9abc8215b41aec00a5bca0656ab802d mfd: sprd: Add wakeup capability for PMIC IRQ
5d57fec3724fa75599f814bef51eebd6fe4a634a pinctrl: intel: Set default bias in case no particular value given
20d11b729e9d6d7a63a35d66b02a9815875669a9 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
6f9460fb90863e3f30bec37ed527d042e17c8fd5 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
be7df4f041dc15b3041e253b42f914b029ab3f4f pinctrl: aspeed: Fix GPI only function problem.
c18fe29a775599bccfe297058cbdb5bc0bab1d41 net/mlx5: Fix deletion of duplicate rules
59e18cea30ff3d26746d21c82bc4443e893cf1cb SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
d6f84759bc0eeb9d73418792298442623754d8ac bpf: Zero-fill re-used per-cpu map element
f88962123ba53a0cbf4fdb409cb98e5e67e9346e nbd: fix a block_device refcount leak in nbd_release
feb13e5f75442a18f2e7035f9882f245b31e199b igc: Fix returning wrong statistics
ad55f157511be7c687d9e0e28ffa24e8df60d23a xfs: fix flags argument to rmap lookup when converting shared file rmaps
c2807b227b133e365d3aad522c91f07882f018d8 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
fde404cc436aea6fc162e9815e0528d1896b5bc3 xfs: fix rmap key and record comparison functions
949da7b0b22af1dea8b15da116f9648d21216f7d xfs: fix brainos in the refcount scrubber's rmap fragment processor
372849b182d5b542b590975c76a5233b8338e46c lan743x: fix "BUG: invalid wait context" when setting rx mode
40cdf3b4a1cfc1a1484ce54bb30da406ed17abdd xfs: fix a missing unlock on error in xfs_fs_map_blocks
3a1a085f6e7ab6a85bf71f3ab9ce0f48d93e1d77 of/address: Fix of_node memory leak in of_dma_is_coherent
0b18491eba843204b277834fb0c7eaf820fc7596 cosa: Add missing kfree in error path of cosa_write
9f41cf54155dedfe4b4b791ccd42ea227a7c50c1 vrf: Fix fast path output packet handling with async Netfilter rules
460cf77ea31cccdc26ad5996198b029f608937b8 perf: Fix get_recursion_context()
a7994f3340db09fe07c6759e7b89bf219792e62b erofs: derive atime instead of leaving it empty
2e8a771c115d5d397d7cb0ad5327016870fe464f ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
f4ea58205cbfc0537bf3ca4a192aa814de864557 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f2c7e385043083647b4b3f5bb0afa26599f68c1c btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
c053bad44d2d2fb50226fab4117717deadf546a7 btrfs: fix min reserved size calculation in merge_reloc_root
361cbad1ed3a2ccaac54c414d67222152c1845f4 btrfs: dev-replace: fail mount if we don't have replace item with target device
0196354d9b8f689416cc972b223b4b8214c8d4d6 KVM: arm64: Don't hide ID registers from userspace
aa5bc39a2a548a16004a4cb672b0813c1b9e22a8 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
b2d5ee4a463016ea6b919b400429cb2e69ea0c3c thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
dbae2c973a4b5f68fd4e701d88b7adef5e9c1949 uio: Fix use-after-free in uio_unregister_device()
0f81ec1d6f699d2d814a3cac83227d0a783c0499 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
c6627c3b73f2234268cc61655e815a8b7348f4c0 xhci: hisilicon: fix refercence leak in xhci_histb_probe
f95ae7d882a35917bc64810308c6126dc6663104 virtio: virtio_console: fix DMA memory allocation for rproc serial
38a642a4ce4aa2075fb7cc79c47489d530f356e3 mei: protect mei_cl_mtu from null dereference
82a55bb5732b4cd7a9ccf7b124966f84014e54d3 futex: Don't enable IRQs unconditionally in put_pi_state()
078893f3b34f77b57a881a8cfe28b5ca95c8a660 jbd2: fix up sparse warnings in checkpoint code
a1dc20e3dde8272cb9a0692a1d0a5b4f1689720a mm/slub: fix panic in slab_alloc_node()
2d31c9ead1ebb23003ee034fc0f3e4f46ff68391 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
131b53a867879957f715bcdc5ea5d1fea9057400 reboot: fix overflow parsing reboot cpu number
4776e5a242300ef1f20ecb0e1153ddc1b57ad7e4 ocfs2: initialize ip_next_orphan
77a535657fa8ebad98ff5439e3bf59ba9afd7a18 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
0687300729e85ea030fc1ef89f39a9d65c4eb5e2 selinux: Fix error return code in sel_ib_pkey_sid_slow()
f97d011ea251e4663db1946d4b4453aff206a13c gpio: pcie-idio-24: Fix irq mask when masking
efdae142e43c63d47da0527e173959ce4d8cfb3c gpio: pcie-idio-24: Fix IRQ Enable Register value
9e217f05a60170b4afc673f75140386023769c20 gpio: pcie-idio-24: Enable PEX8311 interrupts
6537f5297935df02f1a26522d8d193a09c1b2f70 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
5f8db4840ad9e48aff10de9a3a969bec05b754d9 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
3c24debe81b94d4401ba27888d8ca3e5fb6b628a don't dump the threads that had been already exiting when zapped.
7e240dfb5683aa1c00b6735717ee4a3ad193741e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
60961173f8172b113816c9eb1e347bf4a381b4ef pinctrl: amd: use higher precision for 512 RtcClk
8a9019b5458fc2e1f1603e99d849603d7f04f801 pinctrl: amd: fix incorrect way to disable debounce filter
75d7fb134f4e119117848001200b4ec407514a14 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
5008dcc72bf40a6a58d6a5b817689a19fd0f590e IPv6: Set SIT tunnel hard_header_len to zero
c070285176233ff98e7e2cc52814199aa474ceaa net/af_iucv: fix null pointer dereference on shutdown
ce68e53dd9eb3ca05cbf30d426e37ee5ae0f71f5 net: udp: fix UDP header access on Fast/frag0 UDP GRO
04b54c3914dc973b2637193470d170fd0d06bf9b net: Update window_clamp if SOCK_RCVBUF is set
19b03c7e1abb912599b1f03f1e4ec3d12f5e7d81 net/x25: Fix null-ptr-deref in x25_connect
6e9110768c7e47199009bf1779027ce049e09cb3 tipc: fix memory leak in tipc_topsrv_start()
33aa1d56fc60b6e4c91181cb16564d91c476789c r8169: fix potential skb double free in an error path
6ab788b3152c22f9608a10b6df895a30292104ea drm/i915: Correctly set SFC capability for video engines
87c476ac915a49a5dfd1bfa4d20333b16c2fc298 powerpc/603: Always fault when _PAGE_ACCESSED is not set
d64bcf085d95c8d54223cb5c60b7e0cfb55aa61c x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP

--===============7945038311218361055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1bf19b09f2-65e607689104.txt

45b6f6b4fef44a669a9af123086bf751c1eba01e drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
869cbbe0bed0172108de1d5654b33f4c0eb0f689 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
64b10caeac2dd248d3632f3bbe0d0086bfd1c4f1 mm: memcg: link page counters to root if use_hierarchy is false
c5569201c3539f0d9852ad9c1583d75ac20d3529 nbd: don't update block size after device is started
662f5876b72683d9e99a402f31dc38c80029ca6a KVM: arm64: Force PTE mapping on fault resulting in a device mapping
a82df8c2dbe2c983c044292ffd5e1f1459639611 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
325439a44fa9d612b8599e87be929d93313545d9 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
6a67b15758eb1453b3d611f08762d082d5d5761d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
c274cfe88f70c5468298aa9ecba3ebefa7904555 hv_balloon: disable warning when floor reached
5acb5030b60f79729fd9318c009e8aade445b08c net: xfrm: fix a race condition during allocing spi
b90ab571c392365d52c58b39fa31f996a08e2310 ASoC: codecs: wsa881x: add missing stream rates and format
99be7a84820b623a561be7b77b14df06ec7c0b82 spi: imx: fix runtime pm support for !CONFIG_PM
660504d171d1e36d4d97a0c19d01820e67aea1af irqchip/sifive-plic: Fix broken irq_set_affinity() callback
5dc37b198ddfdfee68b27f2fbe9196d9f5eccbfb kunit: Fix kunit.py --raw_output option
feef2311953fb9a478cc4ad9e90b3ea9d66a45fd kunit: Don't fail test suites if one of them is empty
39c35a75cabdca8d2efc7b644f30ed9ad859741a usb: gadget: fsl: fix null pointer checking
2bf68c6b3a458c022b8a39d95c3c776d91d95b79 selftests: filter kselftest headers from command in lib.mk
9e7afe16baf5ffd786acf2060420fd5da59f4a06 ASoC: codecs: wcd934x: Set digital gain range correctly
c05c1397ea0e2e85e73e37ed47cc02df5d4b6ba1 ASoC: codecs: wcd9335: Set digital gain range correctly
9deb04af62973201624e470a2e78275532e35aa2 mtd: spi-nor: Fix address width on flash chips > 16MB
e1cd2acf1444d72addb48f1794429f28725440fb xfs: set xefi_discard when creating a deferred agfl free log intent item
19650b6815eddd3f55ca24dfeac74ffe416c0f59 mac80211: don't require VHT elements for HE on 2.4 GHz
22ee53a06ea2b23de7a3cf74eb82ee9524bd901b netfilter: nftables: fix netlink report logic in flowtable and genid
4460279075d0222de9786416a0699ef6981ae747 netfilter: use actual socket sk rather than skb sk when routing harder
df037a8d081759ceabc3a91d3b157b3767969bb8 netfilter: nf_tables: missing validation from the abort path
bb1c62b9f4bbec4cf31ecf3ac33248694bfc8bef PCI: Always enable ACS even if no ACS Capability
ebf1fe68a6fe487880f71847e21feb93261770d0 netfilter: ipset: Update byte and packet counters regardless of whether they match
d5ae22eb9b977b316e9dc0d42319d559e0d84942 irqchip/sifive-plic: Fix chip_data access within a hierarchy
9420b5466119490a87abb0e15e00e83042e76992 powerpc/eeh_cache: Fix a possible debugfs deadlock
2adc37b68dc08978479d366e939c3619fee52963 drm/vc4: bo: Add a managed action to cleanup the cache
b0c87a1331679ffcb2e6495ebb4336774806fee9 IB/srpt: Fix memory leak in srpt_add_one
600b32b49924c64735b8a872d1bf022e65d2c772 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
e9e7fc8d72aa641b9efcae893dcb6751811bfe78 drm/panfrost: rename error labels in device_init
61a1c63456dc1834ef163ea0cb8d0a094ca0335a drm/panfrost: move devfreq_init()/fini() in device
5eb708345d3c3913c739541d81257687f7b21b1d drm/panfrost: Fix module unload
b80e857c756761f059d214c24fa50a5f86917ca9 perf trace: Fix segfault when trying to trace events by cgroup
b9e5c9f403289d468b6c68f1a87ca784ac38f620 perf tools: Add missing swap for ino_generation
4bba62aa145b0270739d293a95e68c4947f6c60c perf tools: Add missing swap for cgroup events
4477674c68e806d16ef73d055c669ffb421609db ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
c6e3181753d3a90682573c8f69e3254ff235f26f iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
71ed8e40197a413b8150dd37951c8942d865da34 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
2db95dbaab468adb2cf637a463601e41f65d6627 afs: Fix warning due to unadvanced marshalling pointer
2bcbc9c4641a18b932858b2c254add0b861c5b77 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
bf36df5eda41a5b90cdadd92ab3aefe9ceae6bda vfio/pci: Implement ioeventfd thread handler for contended memory lock
b60e27586104c4f1e942d6e261a8b59241cfe255 can: rx-offload: don't call kfree_skb() from IRQ context
ad1fea478d19699682f5ab106059eeb6c294a592 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
c707e5d3071fcf60e36231d3eda1f6856d513a50 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
45f65d16fe672a66925a8618015c6ae2fe2931d9 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
a47137b4e7693e974a4d3153f878ba29fe53b446 can: j1939: swap addr and pgn in the send example
bf48ba44af41f317e55b73c5a2a0c6ab94ba8c67 can: j1939: j1939_sk_bind(): return failure if netdev is down
d780e16fcb7e05f8cacf878bc3f29150b8520b9f can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
f1af15c031b5a100ab39f79815525055bc16a7a5 can: xilinx_can: handle failure cases of pm_runtime_get_sync
b2e2367d213053c72916025fa265504f6dd7b8a2 can: peak_usb: add range checking in decode operations
354dc5ae9e0dbe5c90bce28b61b26643c4bb594c can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4c452d1b3587d657351cf5a240d8828112f6f053 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
8c3d0e210602e5472b0d494073ce1dbcdb6d4dd3 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
a5cc7ca9c664e4d0ae13ee6adeb896161916ac96 can: flexcan: flexcan_remove(): disable wakeup completely
8e478da8713b58d4a56a8b1c5d3970eb07d93ef8 xfs: flush new eof page on truncate to avoid post-eof corruption
d3c721fcd85abdf96eddc888ccd8f01037248396 xfs: fix missing CoW blocks writeback conversion retry
12cd1bdb69102edbd25ee92c5450febee57b9335 xfs: fix scrub flagging rtinherit even if there is no rt device
515aa6560becafc000ac00fc3d4cd02aeaa54cac io_uring: ensure consistent view of original task ->mm from SQPOLL
0c194a74bdb31646bef210afe3ea76f4eb3298da spi: fsl-dspi: fix wrong pointer in suspend/resume
24e7861ff9a764fb25f58866d7a87608f732d861 PCI: mvebu: Fix duplicate resource requests
2ee041c307c33447c12bf2a2bf2652106d254e17 ceph: check session state after bumping session->s_seq
4ee28437902e1ea4601a752fc284d954faf70c20 selftests: core: use SKIP instead of XFAIL in close_range_test.c
62f6cb1ae1b35b7300590b0ea1761566bdc5eef1 selftests: clone3: use SKIP instead of XFAIL
4202d13a57df0856b27b2a3b2aa3bd304d828639 selftests: binderfs: use SKIP instead of XFAIL
158eb54df50160e732995ebd1f7eb08eae80c373 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
8b241da996d1d0c7b0a860513f43bb2311e6fc5a kbuild: explicitly specify the build id style
50340796b390f03f908cf8665774f9b6f75bfa5f RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
a9ba818ede5fb49a7f70e8ba5ab24ff7940627c8 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
165c97433f8c59bef9519423bba5a223c5c39b59 tpm: efi: Don't create binary_bios_measurements file for an empty log
932c4fce3a76cb5f0001331a45521201571a165e KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
b7ecf8c9320395df858104c210c9ad717fabc89a ath9k_htc: Use appropriate rs_datalen type
150acc6d04ade59974b123cfc00a819fbe3bbd9e scsi: ufs: Fix missing brace warning for old compilers
75f212752b3a934a7572b778e196ef7adebe8c47 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
756f6eaed775e36fe5f7969a42460119e068185b ASoC: qcom: sdm845: set driver name correctly
f96dc07dd1d337bcb7f571da3b32f0c2319979b3 ASoC: cs42l51: manage mclk shutdown delay
8a57ef85fd1f2f3b1f0d91ef7cc305ffbb64a1f1 ASoC: SOF: loader: handle all SOF_IPC_EXT types
48797eb2da0cd88a5a4fa74a68364d963aaa40d4 usb: dwc3: pci: add support for the Intel Alder Lake-S
905bf85c219cdbea1338328b4ea1066dbcd17a9d opp: Reduce the size of critical section in _opp_table_kref_release()
bdf065f25e537b7c0c167ad3fc0db6f71fef763e usb: gadget: goku_udc: fix potential crashes in probe
32a5491ca61eb2519e969093f36e55a4ad0f3366 usb: raw-gadget: fix memory leak in gadget_setup
3a5cb552a946952778314c5a68f42816c3265eba selftests/ftrace: check for do_sys_openat2 in user-memory test
789bb007c920bb01af7c1937c9b37676d62521c5 selftests: pidfd: fix compilation errors due to wait.h
2c8e45e9259dae266f7f9a53de77b42235139b51 ALSA: hda: Separate runtime and system suspend
48a2e41e8e28f822a8119d7c090ce5bc69c0f396 ALSA: hda: Reinstate runtime_allow() for all hda controllers
e9e32b4216b9766a932ef1a56dbd18d946c70b2c x86/boot/compressed/64: Introduce sev_status
5c4821f5b07d2a86d3cbf833e92b92123d55793a gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
cd1cd3a4c8a3d81a3dc92f75bf7d17ecae3a2b89 gfs2: Add missing truncate_inode_pages_final for sd_aspace
b87615185ba3bb5063224d8deac3e2e36037e2fe gfs2: check for live vs. read-only file system in gfs2_fitrim
301844922bc3135f41a2868e79223f9881fc28e2 scsi: hpsa: Fix memory leak in hpsa_init_one()
5a9dfc3040ea4a3999b9cdd47f3c8e2b730dd22e drm/amdgpu: perform srbm soft reset always on SDMA resume
34a6688c033ec8181bbd263862f52f85b4e9dca5 drm/amd/pm: correct the baco reset sequence for CI ASICs
58a7d8b70daac3010851a1ce62f9964a0d7682b8 drm/amd/pm: perform SMC reset on suspend/hibernation
68c3a03c51962d84c23b48821b7a0e6bc1efe9c7 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
0d64e7a4327e6a59ca69cff60448850a4b92468a mac80211: fix use of skb payload instead of header
a1bc4307d4c81204098b5aedff79a23c6fe24088 cfg80211: initialize wdev data earlier
38e7dae15f8541d923580d1658d66700e5340ea4 mac80211: always wind down STA state
c8a0bdbf3339a8e55dbb6b01883706d099292833 cfg80211: regulatory: Fix inconsistent format argument
55dcfca8704f99a88d8d96322be5bcf4a61b08d6 wireguard: selftests: check that route_me_harder packets use the right sk
53b3a205a47f365eddc0bd8f3a3d920af1e55dfe tracing: Fix the checking of stackidx in __ftrace_trace_stack
7a237fa69652c3a4559e0f7383f6e7d506caff31 Revert "nvme-pci: remove last_sq_tail"
0b6dc39d12495e8d32825eccd889d8c160d3b735 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
bdcadd149aca02a08c22e159e98b2ebef53001b6 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
e287e41b5c07e225e971953a41b17f129bd8e7ca scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
2a67d8ba7cce5b3acbe24756e34b5df0f97cbbae nvme: introduce nvme_sync_io_queues
1decafe10bfb10ba6274457e9d5e1f1670a2e516 nvme-rdma: avoid race between time out and tear down
95caa1c17b8462302fa33d31d39d2f0d8d681f22 nvme-tcp: avoid race between time out and tear down
0f23f12f065d9b162804d43388d40e2dbfcf522f nvme-rdma: avoid repeated request completion
0c40b97d931055f7b56f5cb421c2814762cf40c0 nvme-tcp: avoid repeated request completion
660fc376308d27864299217115be3866e8181f58 iommu/amd: Increase interrupt remapping table limit to 512 entries
b050a3ec8f060abb1de4fec8e23e9ea6a5791bb9 s390/smp: move rcu_cpu_starting() earlier
23b920fda9ef07fceff89c4790fd1de4eaa9ce4c vfio: platform: fix reference leak in vfio_platform_open
89814ce9c90c72fcdd274bd63cc2493566d64d5a vfio/pci: Bypass IGD init in case of -ENODEV
8f250bddb86cc2387043fc10ba6fbcbbe2c71574 i2c: mediatek: move dma reset before i2c reset
d59efbe5fd9b331b9c836f545fa9258c789dec85 amd/amdgpu: Disable VCN DPG mode for Picasso
499b1e923e4eba32d52f4a6484c63d018236b861 iomap: clean up writeback state logic on writepage error
1e5e03a352557d3090f3f5f362b91fce8be0b650 selftests: proc: fix warning: _GNU_SOURCE redefined
a91bfedbca995d45ddb17813904e8e75efce11af arm64: kexec_file: try more regions if loading segments fails
a67dea1ef4dedde27b93c95b834949429ce07132 riscv: Set text_offset correctly for M-Mode
717c7a1b4b1094534dc582c19a6d43598c631469 i2c: sh_mobile: implement atomic transfers
757ae22bea4a8477f215b81c89ce0d9da3b4e995 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
fbb640693714fff0cb03a21d7a32b05342653755 i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
8d39d1e1f5263d2d05a9c53d95df86f7743697fd tpm_tis: Disable interrupts on ThinkPad T490s
f3ea0180bfe359995832fa15222be06b969b487d spi: bcm2835: remove use of uninitialized gpio flags variable
f5647746237af8dfa437f991b8073b7488a1f1e6 mfd: sprd: Add wakeup capability for PMIC IRQ
54eb5c7b9db463b47427b42415d5ee05ead248de pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
40525a7172ff950c846bff403db9bc6bcca9218f pinctrl: intel: Set default bias in case no particular value given
dd2e979eb7181c6570e33f071970562aae137c72 gpio: aspeed: fix ast2600 bank properties
632308e5146b02b49f4e2983503722b5d8923407 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
13656d4d0d912a4895a5ac275bff500b5e4ac9c4 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
dd8b251a719605234de41245cf875a37eefb2d77 libbpf, hashmap: Fix undefined behavior in hash_bits
2b8ce4e90f3b3c2cea7796d668d20b16dd734809 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
9bf4bfbbe3c5783b28106879cae88cfe8fe7e339 pinctrl: aspeed: Fix GPI only function problem.
0c8ae890df36abdf29c0de3b7cacf975e87c5ee2 net/mlx5e: Fix modify header actions memory leak
a62064f155cd1f004b8a5321afb6da02c25ce042 net/mlx5e: Protect encap route dev from concurrent release
b0d35b5dee6650f8269c512b1bf5d7bd94a3dfdf net/mlx5e: Use spin_lock_bh for async_icosq_lock
f761ca6586ca16e7bc8b0ffa2931c57d5aec241e net/mlx5: Fix deletion of duplicate rules
7ffda0d13fa0bd0b70d64c481454fbb9e14660c7 net/mlx5: E-switch, Avoid extack error log for disabled vport
547eb8afdd12c7173285a2e04f0f700c6f3dba40 net/mlx5e: Fix VXLAN synchronization after function reload
3090371528cb0c6dc338e4403dfb219022cffcfe net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
6ffe6e96c9d9509373eb664811c5b3931e073813 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
cc61056153123fe66437da76dc4e6e5e31c78cfe NFSD: Fix use-after-free warning when doing inter-server copy
a3a4d2a081094ecc33d49baa85b60ca43d432411 NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
f3dec38e76485a87a3da4b31301406eae5192437 tools/bpftool: Fix attaching flow dissector
242b74d0be83fabb3318d9dfe357e79710f725c1 bpf: Zero-fill re-used per-cpu map element
904683f61d75eda9144ce53e34a8f084e872f46f r8169: fix potential skb double free in an error path
57b8c43c836e01d7a636a63fa8042f02bf7f2480 r8169: disable hw csum for short packets on all chip versions
3a1c53d60ae2ad9efc11602ed6af06102c8369c4 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
bd818dc3c9de9041657f5d22ca80c7e7328d7779 pinctrl: qcom: sm8250: Specify PDC map
ab770573419af2947188e601592f26d309d631e0 nbd: fix a block_device refcount leak in nbd_release
60aadcc5c2767527d8bbc2fdc0be60b5e47606e6 selftest: fix flower terse dump tests
6013e09a18cdd02c975a2b8ebc8778a395f8015e i40e: Fix MAC address setting for a VF via Host/VM
d897197f8515e44a126ae894e51af84d8d6f20ee igc: Fix returning wrong statistics
0fb63736081fa154e2707353afec7d5b30877103 lan743x: correctly handle chips with internal PHY
ca28e9e089bee2bfa5e2e6972e53e6007ad8feb3 net: phy: realtek: support paged operations on RTL8201CP
11c49175819817c66771c63d3e2d0fb68d2246fe xfs: fix flags argument to rmap lookup when converting shared file rmaps
2227d31569dc0ce4acb2dc33dda1cf7fb05ab198 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
3a95118fd34da47d76cf89edfa31fa684b99c0b8 xfs: fix rmap key and record comparison functions
749b818e9a6b849db249cf8456a8f856dd12e0f5 xfs: fix brainos in the refcount scrubber's rmap fragment processor
8cd5928e88025b22340bac5520ef63bb6ed22ab0 lan743x: fix "BUG: invalid wait context" when setting rx mode
023fbf32fa5f8ae6adb72e6856ab4247a4748c76 xfs: fix a missing unlock on error in xfs_fs_map_blocks
32da5d63ab4b7fd383333d8960681e9bc84fdae4 of/address: Fix of_node memory leak in of_dma_is_coherent
19fd7879ae8ade677070c69ed7f360096e58bf8f ch_ktls: Update cheksum information
db5263d1533ab983d782448f20fc24bcabebe9e3 ch_ktls: tcb update fails sometimes
a0a8836bde27e665f75c723bf6cd20f9d17198c8 cosa: Add missing kfree in error path of cosa_write
5a845ee495feed3db9842f5d87f11cbb43933985 hwmon: (applesmc) Re-work SMC comms
2106229b5d2e8a9eef1045861d1ccc394fafa645 NFS: Fix listxattr receive buffer size
248c729b27a1f8438fac79d91ac8ab11acfd47e7 vrf: Fix fast path output packet handling with async Netfilter rules
710a3a7186d8cc1f571d54fd760b0222b99d0bd8 lan743x: fix use of uninitialized variable
c121ca98d97c3b3e3ab56e5f98abbdf9a5e899ca arm64/mm: Validate hotplug range before creating linear mapping
46112e0968452f0369eb9775c1ad08e271db9b08 kernel/watchdog: fix watchdog_allowed_mask not used warning
cea463b7ac56a86162af25eb191375a32a27e700 mm: memcontrol: fix missing wakeup polling thread
c0ed1322680a8d541999c4b73b2f3489dd1dd718 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
b8244594ca978da55ee4683e21343d917514f9b2 perf: Fix get_recursion_context()
f21302cf69e1fe2e44964a72225011aa27aedad2 nvme: factor out a nvme_configure_metadata helper
4472e310752a1bcdf23ff460dee70535559a0f28 nvme: freeze the queue over ->lba_shift updates
b56ee6c15d0453ed824837d77acb846a6ec31b8a nvme: fix incorrect behavior when BLKROSET is called by the user
c65676e2a76e0a58628a2924ae86de68f90ca7e5 perf: Simplify group_sched_in()
eef5f9adb492068d9db2caec03548213cadda802 perf: Fix event multiplexing for exclusive groups
571edd1e2ac6e1b51d72429042d2d9176d4c9015 firmware: xilinx: fix out-of-bounds access
87914530dbb5e245ad02d1186e68a3e66385d964 erofs: fix setting up pcluster for temporary pages
eef3f3a6fcf9e1203fc79fcd31b762c1318edaf1 erofs: derive atime instead of leaving it empty
823982ae901250fdf10be9b26c3c44a568489216 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
995ec21d1df6236463b7020895ea58100816057a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
686bc9b70b6ead73535a2ba37e86dbd0bd04e3a9 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
74df7aac43d095190637578d2a609dda9e29e4ad btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
11ce0080c05f3b1803eed899e9a0225cee176580 btrfs: fix min reserved size calculation in merge_reloc_root
3146592053e3853f768d152f488b487dde6dfccd btrfs: dev-replace: fail mount if we don't have replace item with target device
064c226df825be6a9f1eb1f866bb5f4112db6fe8 KVM: arm64: Don't hide ID registers from userspace
5e2f028d909c6ccaa6ead30e07a0c9d194c62c20 speakup: Fix var_id_t values and thus keymap
69f51ff2d21031242412530e64208c1348c62570 speakup ttyio: Do not schedule() in ttyio_in_nowait
ef8fc2300313589c0de2f2f3d4524ee90e5b312d speakup: Fix clearing selection in safe context
4396ed1b444b7e959bbb551e3cf9f105a956a612 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
baf0e4d7adb54fad8596fecb197a86da2420932d thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
301dddf0518e3d22485b9c5285f9f089630d00ee block: add a return value to set_capacity_revalidate_and_notify
606b67f32685720a0c478f5aca8697926cadfcd7 loop: Fix occasional uevent drop
f1c4851bb7e607423c57b21c3649339c9ee1bcab uio: Fix use-after-free in uio_unregister_device()
7163b932c9a29ea0b15296eb27c3eee29b9c6eba Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
d84b21127bb30fab94868fde3c91b1353ce0cc5b usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
9562815c41314b2af62fdad025cdff7736b0a8c3 usb: typec: ucsi: Report power supply changes
1ae85be8378be645be9e2f12fdd0e79f146d7344 xhci: hisilicon: fix refercence leak in xhci_histb_probe
cc0096c3de47c3cbac63755c0d98d7ed74802c96 virtio: virtio_console: fix DMA memory allocation for rproc serial
d0f2ca01f4a3fb0c651ec5a801058f711a6da0dc mei: protect mei_cl_mtu from null dereference
8a4d0385f73d4d7f8f43d14ffd8ca3e6eec37ff3 futex: Don't enable IRQs unconditionally in put_pi_state()
b4384cd925ec61b52f936eb8255e855d80c52127 jbd2: fix up sparse warnings in checkpoint code
2eb21e70185f0423809be6ff14d421c1625f3056 bootconfig: Extend the magic check range to the preceding 3 bytes
53f3cf3124bf8253e5d8bf18b37e2921121e1fbf mm/compaction: count pages and stop correctly during page isolation
00dfafd969e63e6cb416e8cde162e26b19a35a56 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
676137cc45e4f7da08055427035d9b68d98ea522 mm/slub: fix panic in slab_alloc_node()
3bcccc6c84672b1c850985cd4623290687ba32b2 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
7d5ab1a1efddabb8a6ca8fe3fbcc5398fb5b28cc mm/gup: use unpin_user_pages() in __gup_longterm_locked()
c522345cb9d0ebabdbcff4d1d271f22e7910ce3b compiler.h: fix barrier_data() on clang
c76d355b36927698e9c6a9384f2e776e138693ca Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
2e83ff5907d76d365ddabeb31c1e58508734bd92 reboot: fix overflow parsing reboot cpu number
59c2d7092453bec72ed17eb71007756d27c66207 hugetlbfs: fix anon huge page migration race
23004c306918339b3d743a134a33d29292ee6da4 ocfs2: initialize ip_next_orphan
6c266e3ac1dc15acf804356bfeab646dec8e0209 hwmon: (amd_energy) modify the visibility of the counters
437f0bd2bb4b0f56b52efd467fb1c52275dc740b selinux: Fix error return code in sel_ib_pkey_sid_slow()
40b7f69593388f8873b41b467030cae01a75955e io_uring: round-up cq size before comparing with rounded sq size
01bc5fcb8af3fe41df86dfcd0da8d9dae5c5e480 gpio: sifive: Fix SiFive gpio probe
0cf4e51b3fd8c86a4fada96063f5ea904b0199f5 gpio: pcie-idio-24: Fix irq mask when masking
78a9adc794f157d758023e2e79f0e003830d1f80 gpio: pcie-idio-24: Fix IRQ Enable Register value
c320035715d89faf101c358683a350bc97cbf072 gpio: pcie-idio-24: Enable PEX8311 interrupts
58121a54208d01bc4b5c03fd26a1a3702575bda2 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
217722473e94f58a87e4121096c737d4439977dc mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
2cc8adfec27a022d89de478341481ce9299dba7f don't dump the threads that had been already exiting when zapped.
c2f75d77fc1cc77df3aaecc6c49a9ec875941f65 drm/amd/display: Add missing pflip irq
97a73861aeb23cb73b7cb739089fd82121f19e6c drm/i915: Correctly set SFC capability for video engines
a17acc72bfa7c898d8ed586593819fd771eb7dd6 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
34ab9583a5602d9a0e9adf009b9f4fb61471118a NFSv4.2: fix failure to unregister shrinker
11724af9ec0012d37a1452f14828b2eb28d0eeb8 pinctrl: amd: use higher precision for 512 RtcClk
6e84ad32378b657012ae0358446b15ea26574811 pinctrl: amd: fix incorrect way to disable debounce filter
429a69495b7bac320f51fba8f677cf44d145f6a8 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
31f1a177d0201d25f3d0a452c7973fb18c4569e5 cpufreq: Introduce governor flags
23dd32e7e60cc4afb27c97d67224229842d41e62 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
f0522311f5eac1835cbd50ebc6229f63f2eee753 cpufreq: Add strict_target to struct cpufreq_policy
dd3baaa8a1a331b0c22ee3e969c2879643040870 cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
9ef4c793e94c5e2498be3659644562408d892889 ethtool: netlink: add missing netdev_features_change() call
6a25d1debfc4e7a2d0ac3d220d341ad662c62a7e IPv6: Set SIT tunnel hard_header_len to zero
092e0a63194fd5616ff02c1f4744fe5b80bb26ef net/af_iucv: fix null pointer dereference on shutdown
ba26a62ad79db360ac5fe1599e3c3cf7c43c27c7 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
9fba66544c9619720106dba45384e5b0e6aa26c4 net: udp: fix UDP header access on Fast/frag0 UDP GRO
1e74c36b274e2d54d1e4bb9802449859140fc79d net: Update window_clamp if SOCK_RCVBUF is set
7be1f95f912b5c9b33b094f6da549ab20cf84060 net/x25: Fix null-ptr-deref in x25_connect
0f53ff86322e375e30f45b306756cb880848edcc tipc: fix memory leak in tipc_topsrv_start()
6983f6acf8e54e2061986de862532bd7bf1d6b68 devlink: Avoid overwriting port attributes of registered port
b2ec9baa6dac8ddd82b84be04e3e3c713c711c45 mptcp: provide rmem[0] limit
c52354e2be811396c0815d7308a82ba830b9edd9 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
59378963286490fc54a1d491a58d461fc0473ed4 powerpc/603: Always fault when _PAGE_ACCESSED is not set
65e60768910451b9a114aba73ee61baa652f3b7c null_blk: Fix scheduling in atomic with zoned mode

--===============7945038311218361055==--
