Content-Type: multipart/mixed; boundary="===============5896362032825341004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:20:33 -0000
Message-Id: <160561563360.6411.13026471011005253511@gitolite.kernel.org>

--===============5896362032825341004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d362e3ed29381658d71d701a078773b87d5495e2
    new: 1d674327c1b7a5243fc8f01e52e226736f6f987f
    log: revlist-d362e3ed2938-1d674327c1b7.txt

--===============5896362032825341004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605615682 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605615628-e85ba273bd5171a5c6a7df3fc3b18fd2319bd9a5

d362e3ed29381658d71d701a078773b87d5495e2 1d674327c1b7a5243fc8f01e52e226736f6f987f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+zwEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r6MQAJ46KnzVgCOhaXsNUojs
DIN0weffkfSB60fyR+zNNQM3GTV98SrbsSK4ff/75GCxWpPeOoenlSJdzcdwu3oq
B9MxqnF8uWKdzJ8m0/6InyDOtWhhWwvwYbWFjR8mNj2i1M37LSSFfYSRqNq5s5mL
SDutq+8/ZnsElY5xiwd4C0Yihgkgl/60zGneBWjwMYw+faj7mLZhqD/Ge9tsz4Dx
hkqKVc0Gb2YyiOQjrA9KnPBGHmiVjw8zHsBcWejfrKazWuSQ702BLI82HMcX7JJD
26wPlG83RnjtkxEAmxGsyPp5xlxmojTfGYohKrFuS/6Bmqj+wWZh2d2yiJ8yEt5u
ockQ6D2TBPCmi3cFDD9mMPys6QTm05HFd8FEMl252e29SaEqBLyf46Qww+KjTTEE
BiEnSDgo/uyUzRplUlyntcdVEf/A/9gYroQjtE8xepnUgo+Gb/tt/tRStF710ab3
58XInuJQTokfdlE54zeLPKub/SBtKxKWyBhRCkJkJtuqRdKXAg0zU3F91gIXqrOh
7DgXNKkGKsV682N/7MIGTEOjk9w+TXDi13T1VhJmS2JoZcX70N7mPAD38otENqPA
aUFFe0/vXzUce/pLqWyaH9cqoEs4Wlvj7Nkx1EPfcL46l4fo4rQtTxiVlFNWodkr
pd6Hfr6MNOdry4+vkH7f4ixE
=T75P
-----END PGP SIGNATURE-----

--===============5896362032825341004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d362e3ed2938-1d674327c1b7.txt

e051a3dfd8b63d32ff7a10ef0599b503bc19667a regulator: defer probe when trying to get voltage from unresolved supply
7532fd55d803267c10f862a71405540a468313b2 time: Prevent undefined behaviour in timespec64_to_ns()
d97279557f124e78fff02d08e8bdb636400be979 nbd: don't update block size after device is started
8a0565bf4c816156dbd938acdb35396c0322f851 usb: dwc3: gadget: Continue to process pending requests
8111fbaecbb41903961e9e61e754ad021e21002a usb: dwc3: gadget: Reclaim extra TRBs after request completion
ce2e5371e8e2303720b3e920a1167bbf663c59d0 btrfs: sysfs: init devices outside of the chunk_mutex
ae470d797c9ded562b380eda14e1ee588ae061cb btrfs: reschedule when cloning lots of extents
cd06b4ede2567c8539ad8fd3312d90482207432b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ad23a9b958c4d6483759a34af450696129218df6 hv_balloon: disable warning when floor reached
20156b46516f1fe860905ea4d143e536a4e0df13 net: xfrm: fix a race condition during allocing spi
84d58afd9ca3c54a62be1488dcca0d2566163803 xfs: set xefi_discard when creating a deferred agfl free log intent item
503f2c20bfc70051aeab942e2de9712566836cbe netfilter: ipset: Update byte and packet counters regardless of whether they match
67b66453ca58040314249091e5f2f94ea668b745 perf tools: Add missing swap for ino_generation
40fca62abc5f0256e868b482fa9ba047937de2e5 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
97635228041a9d48ffc458083c84d73056d4f49a can: rx-offload: don't call kfree_skb() from IRQ context
6db7e28765fdc8f323f6862946c2ae5dbcd86a33 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
da2b786c6982be9a35c8587c10746c227111bcb6 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1e6cbb577bf66594c842854d682d664c1ebf97cb can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
61d20314d8d52d49c3ba5decb440e95289264fda can: peak_usb: add range checking in decode operations
95f540fc025de562c166eb3ed4e0c4991a2c8346 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
36e7f2a120d4baaf1ad063a4779c126d3358f533 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ced123f09adfe198de042b83d3443bd6f9d4107f can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
2afd01427ac19eab9b5a8d2e31f01f4c8df654df xfs: flush new eof page on truncate to avoid post-eof corruption
cb124c3f8eb1a6c282fce1f6ef364975684e7c62 xfs: fix scrub flagging rtinherit even if there is no rt device
e4616ff45c5e55867ed5d0ca7a9c641995f56f0b tpm: efi: Don't create binary_bios_measurements file for an empty log
3ee7e957b784eaeacd0a6f5f4c43521f74afafc3 Btrfs: fix missing error return if writeback for extent buffer never started
9ffa5ddbded144aa6b1817e24b745c8436d92f72 ath9k_htc: Use appropriate rs_datalen type
510a86ce1db8051963f12c7110dc84a412fa53bd netfilter: use actual socket sk rather than skb sk when routing harder
60d2f73571d422c71fbaf470bbca8105d6841676 crypto: arm64/aes-modes - get rid of literal load of addend vector
22416319300c000f9fee90b0fcdbfb482db48d21 usb: gadget: goku_udc: fix potential crashes in probe
b5df89ac06bb1b0e7275007f37a6d025efdfe020 ALSA: hda: Reinstate runtime_allow() for all hda controllers
4a555b132a85b74b008e18c485238f008d1fc9e9 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
0bc6b27d15125c29f44681cfd3c74230b8f02f33 gfs2: Add missing truncate_inode_pages_final for sd_aspace
e662bf572544ac1e1a26deca557b6b138a030ccb gfs2: check for live vs. read-only file system in gfs2_fitrim
b3247715ed12343827841f17f5ec9053455edcea scsi: hpsa: Fix memory leak in hpsa_init_one()
9ec51e62f6e3b34464f11c96602192de01d84bcc drm/amdgpu: perform srbm soft reset always on SDMA resume
5737b0130796476c2fd2cbf3aab4a90e83f1e8a4 drm/amd/pm: perform SMC reset on suspend/hibernation
062302e3d85eb6213e171955e69080d446b39dc6 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
0c0e146ca9d211ce3f540be8cb4e7ba57e0d2cff mac80211: fix use of skb payload instead of header
395a71f1abd32b51e111d52a22bf46846c9d7930 mac80211: always wind down STA state
0e3c69795ea04295f5084c0ab33f3ebb0ab64cf2 cfg80211: regulatory: Fix inconsistent format argument
f2aa16ee67dbd399e60b3158bed088bf2e3d2117 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
cd5f786079e40e4b80a7ae4ea675b4d37eebf573 iommu/amd: Increase interrupt remapping table limit to 512 entries
fa44af8a77b2d4dd1dcdca14841bf3441afe7d27 s390/smp: move rcu_cpu_starting() earlier
fa4f59158aa7117263d130fe0cb5f0db0912708c vfio: platform: fix reference leak in vfio_platform_open
7f6ec838665d8d372ea90956c7f9dcff7e31e63f selftests: proc: fix warning: _GNU_SOURCE redefined
cc23a957051ea6bc21b4672a4e9b5a7fa26a7ad0 tpm_tis: Disable interrupts on ThinkPad T490s
203e117a5e9498c4ae6167b86cb0563a10cf09b4 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
8e8ddc89c7f08b80f54cbb27c493f9433550f793 mfd: sprd: Add wakeup capability for PMIC IRQ
afb1227f0ae80143d535eb90adbaa8b47ef8210f pinctrl: intel: Set default bias in case no particular value given
480d3924283e02d5f1f625455f4ea8d2233ed097 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
76377f9049aeaf33cfc6e76e0524e44cf9c9d4b8 pinctrl: aspeed: Fix GPI only function problem.
e7822d5a8ce2165702af0193801b2d717446935b nbd: fix a block_device refcount leak in nbd_release
ffd9452f64784dcae03eb64f138dfc867d356eb2 xfs: fix flags argument to rmap lookup when converting shared file rmaps
87465598d482287960e7fbf82ecc379d807e33b0 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
2eece449092aaf01c729d698a491b92d95891f9b xfs: fix rmap key and record comparison functions
244097f1f12a4f7fb50bf6288eb2575f15d8816b xfs: fix brainos in the refcount scrubber's rmap fragment processor
74d9344e1f682dc4aee2ecf3230c587f2678fb08 lan743x: fix "BUG: invalid wait context" when setting rx mode
fd95ba4155d70a63cb89de1edaaa26ded5443206 xfs: fix a missing unlock on error in xfs_fs_map_blocks
a1ce7e687b33ddaa169fb9954c9a35306aff6065 of/address: Fix of_node memory leak in of_dma_is_coherent
d9094a67d590fa3651e37ac87d244ba403ad3037 cosa: Add missing kfree in error path of cosa_write
5a63de6c60c3b44ed67f588d09308286cd9f3578 perf: Fix get_recursion_context()
b7d079052e678d9a675bee7468a380834a5b0a68 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
e849ffe1103c5613613bbca10b9b69a9532ab449 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
4031d0010f6e932f0d12d67678f08ea88a3683b9 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
aa09843b40046f64e730d69164b62c0d419b74b0 btrfs: dev-replace: fail mount if we don't have replace item with target device
0b989709533e72a41ecc15bd363269c8fca98c7a thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
802b222d6fa425df823ab7d055df3ba86346ace5 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
208a532852a2d509c5476d1c2ff7479361eaf60c uio: Fix use-after-free in uio_unregister_device()
bc8cb704daca6fa5468123288de2b7b787b78542 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
7ee6f69e70ce9f0ed5c91444ae48b5060d3092ea xhci: hisilicon: fix refercence leak in xhci_histb_probe
7359aa170686b90c2c54e9bc8b7b1b766f00dd6c mei: protect mei_cl_mtu from null dereference
a51f7b73e45480bae590178f774b36d376c04362 futex: Don't enable IRQs unconditionally in put_pi_state()
a3de77f3ff261548c6cf9afec9cf70748e108f84 ocfs2: initialize ip_next_orphan
91e6ceb14812f9d9adc84e0445ec798ad6507ffd btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e46d70fb657b8eebe2c79a565baa4036496f3cd1 selinux: Fix error return code in sel_ib_pkey_sid_slow()
558b98be75b0c85524e58b56cc704df5d26b23cb gpio: pcie-idio-24: Fix irq mask when masking
c50f36e21506be9de73931aeb1c6ef25790dc431 gpio: pcie-idio-24: Fix IRQ Enable Register value
d67224881b27f36e6124097c5718dfc84bd50ea4 gpio: pcie-idio-24: Enable PEX8311 interrupts
819f4286cda91603146c5c4ecf8a49575539b7dd mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
1559a8040adcbda048a2a637ece8d124e41a1695 don't dump the threads that had been already exiting when zapped.
e38dccc4b7faa3933e9f3c9ed30020d63b35c6d1 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
f5282461e715c2096fdfd86f1b31fafa5d5f53db pinctrl: amd: use higher precision for 512 RtcClk
bf29c8a11f1c3ef4ba5e7ae5772ab4a6d536b155 pinctrl: amd: fix incorrect way to disable debounce filter
a856437cdb0c3902e08a3c67eafc1772d5e3f8a5 erofs: derive atime instead of leaving it empty
be6fd874cb31a2321a5ce7ba60e005d48d2873f5 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
2264638798fae4005b5103dc8d19cb35e7399f90 IPv6: Set SIT tunnel hard_header_len to zero
ec6ab724dc229ac3f1849ea568aa529004501c9c net/af_iucv: fix null pointer dereference on shutdown
01d48e879850bbb6163ef1f55b7198446ec5266f net: Update window_clamp if SOCK_RCVBUF is set
a94d4cddc477645bf78a8d412167939f00b23884 net/x25: Fix null-ptr-deref in x25_connect
6b5c9220aaeb5365dfd794e46023c37bde094851 tipc: fix memory leak in tipc_topsrv_start()
c697058e7d7bb431201d8d7e46bb4b4b6db5b4cd vrf: Fix fast path output packet handling with async Netfilter rules
688f0ff5b8dda4ff24f3c9e1e397defb04cc14b1 r8169: fix potential skb double free in an error path
e3329ca47623b20c1ba5852ecff366b803460b34 random32: make prandom_u32() output unpredictable
98ea9b31af25973cc4f1f435da6ef78c594bc5be x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
62f032d3508cbbfcadca9122fa320b242a7e6661 perf scripting python: Avoid declaring function pointers with a visibility attribute
724894ef8ef2ab8eea5c16005eb1cf55114b5acf perf/core: Fix race in the perf_mmap_close() function
ade7ba50c9e84b6398e45f37677e70d0c663225e Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
42dfb2c5197dce9e48108ec09996411015157e4e reboot: fix overflow parsing reboot cpu number
164c37650f45241a6be2a2319ec638b909623276 net: sch_generic: fix the missing new qdisc assignment bug
b22814fa53207c25e90138258cc17141f725076d Convert trailing spaces and periods in path components
1d674327c1b7a5243fc8f01e52e226736f6f987f Linux 4.19.158-rc1

--===============5896362032825341004==--
