Content-Type: multipart/mixed; boundary="===============8370253160858360396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Nov 2024 15:25:22 -0000
Message-Id: <173107952216.1987161.14147672124523520931@gitolite.kernel.org>

--===============8370253160858360396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ed62288096a756f9b21abdf590394acf48eca990
    new: 0dcb80675ac07f2ee1bd68ca86a6840200fd61f7
    log: revlist-ed62288096a7-0dcb80675ac0.txt
  - ref: refs/heads/queue/5.15
    old: 4ce867c57c4bf85d4212439a073ac25b7c93d482
    new: c65b70317b4689fa2a15898a340949801552e6f1
    log: revlist-4ce867c57c4b-c65b70317b46.txt
  - ref: refs/heads/queue/5.4
    old: a1e2babfe18478e8be6fc29b6a29841381be4056
    new: 84cf20cf59833fd77acdaf0ee4ae047781b50476
    log: revlist-a1e2babfe184-84cf20cf5983.txt
  - ref: refs/heads/queue/6.1
    old: c06cd1dcfe2de9d13da27f741324b33214ab3f7e
    new: 14441b065d76c17d20729882e52c77290f08655a
    log: revlist-c06cd1dcfe2d-14441b065d76.txt
  - ref: refs/heads/queue/6.11
    old: 6382bdfeae8eaa01d5ea8ae315c993a5346d62e4
    new: 7fa4d442d6b97b0ea98a259298c6d1adb0dcf173
    log: revlist-6382bdfeae8e-7fa4d442d6b9.txt
  - ref: refs/heads/queue/6.6
    old: 02e7c1a2af86364afe700cda91545a9b76dba7ea
    new: b6487b2ceebe288eefa8e6a37feb78c055078b0e
    log: revlist-02e7c1a2af86-b6487b2ceebe.txt

--===============8370253160858360396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed62288096a7-0dcb80675ac0.txt

d6a7b6f58c0b3e1e0f39406dab6b256483148f20 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
5db93f1960401bd6fdc7de13b6f19a9af2bcc575 RDMA/bnxt_re: Add a check for memory allocation
ec8f16a4a3a45b1dd9f2579e568211166f919e1d ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
fda9c88767a7f6f100dac9072914ef5cb5938f69 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
30dbd40ca92eb7e2882551ad7df5c8706bfb29f7 ipv4: give an IPv4 dev to blackhole_netdev
a2498bcd0625d72dd2d209867c39d3cfa30a306f RDMA/bnxt_re: Return more meaningful error
eb3d52b43e139fdedd1a11c433f5bb5f4b3ca51c RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
f10a82e25b67c7b485f85891262691f19a76c3e2 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
af663a982bb4ccb3738da9bb0271825bbda4f15d macsec: don't increment counters for an unrelated SA
b88ca71b3d4f80a2671a809b1bf822d03d2bf00c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0025b1d2cd52cd474bafd48ddf3811bfc853a823 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
15c84a27cd050e63453ad1c706ffdf4152008f33 net: systemport: fix potential memory leak in bcm_sysport_xmit()
2e0f4c3852f0896cd7bba5f88556a9388a20e916 genetlink: hold RCU in genlmsg_mcast()
98ad91a701c7d1769436be026ce7a787ccc30a24 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
c154dbc1467b6a02a5560572e42454bbcaac7bd3 smb: client: fix OOBs when building SMB2_IOCTL request
df08c0fecded85a88739894a0ab8979064f8b102 usb: typec: altmode should keep reference to parent
64ce92bf352f5dd169314f0c9797b8c90d25832d s390: Initialize psw mask in perf_arch_fetch_caller_regs()
d5aaa642b2cfe4a55d2df5405cc5b21781746f24 Bluetooth: bnep: fix wild-memory-access in proto_unregister
be1071736f7ffba44495993d3fa74075a3befc6f arm64:uprobe fix the uprobe SWBP_INSN in big-endian
c839e4700853b56a25c36a438ba92dd99018651b arm64: probes: Fix uprobes for big-endian kernels
919fb563ca69e8c2d57f477d70265cbf3e247ba2 KVM: s390: gaccess: Refactor gpa and length calculation
cde42f7813f61cf6fdb64e700ec41a7a6d7c85e5 KVM: s390: gaccess: Refactor access address range check
7dbf41d623cf0ee04b5875d6aa18d781f64c887f KVM: s390: gaccess: Cleanup access to guest pages
c5de3807f22ee643698dc9bece0f209c9ee7363e KVM: s390: gaccess: Check if guest address is in memslot
9e2f4839076dc4ac49cb87b5e4453ca7e73f43ea block, bfq: fix procress reference leakage for bfqq in merge chain
abc4d12815a150f81d81281c81df82e159ccaee3 exec: don't WARN for racy path_noexec check
af8480012a36baf475b84e968224e4dbfccf09c8 iomap: update ki_pos a little later in iomap_dio_complete
8bfdb10d133d54608921e9d04d8a248cc1156ed4 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f41dd5a64e5254db60c516598e1949eebd8defd1 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
d9d7ac8eccba07cf651145a0b2420dffd2a70094 arm64: Force position-independent veneers
6222872b06d0c0392fefabe786c52b4b4cfca52f jfs: Fix sanity check in dbMount
86cd6ffae8216e808060e13d9b1f62dc6ac9d798 tracing: Consider the NULL character when validating the event length
d15c757d93541bed41d41d495de414fa7d889bd3 xfrm: extract dst lookup parameters into a struct
a39558e62c005fdfa52654b14509ec6f7f0bb193 xfrm: respect ip protocols rules criteria when performing dst lookups
3ce2ce55e001e0fcab0ae95dc589afc9702907fb net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b4c349ccd589531a4cb00b868baa1aabfbeabc3c be2net: fix potential memory leak in be_xmit()
994e4119a986a86ffe25e54fce54ff910e2bcece net: usb: usbnet: fix name regression
ecc442f7585d75f35bc90764d4edac0ab3c966a0 net: sched: fix use-after-free in taprio_change()
9e6bf23436c3fc771f9369d269a944e917a281cb r8169: avoid unsolicited interrupts
fb669f6c6259b0371befba06da03dedd51b4760c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
faae0914e5473d5805b64c52bb8368a3eed6fd9a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
fb8ec91ffe0592b58971833afc851ab2aa3f9d09 ALSA: hda/realtek: Update default depop procedure
4a5dd6a6976049cec7137f8f81c4aa517474cf77 drm/amd: Guard against bad data for ATIF ACPI method
ff97076289f1f9d38bb791b8609ec0880aed994b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
7f017dbf44660a84f29b01cf3d3c2dd7a250f982 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
157313f82f77b8110e4bc1df04dee434e818e8bf nilfs2: fix kernel bug due to missing clearing of buffer delay flag
2ce90ee969da259bd78379f3707beffd8b053702 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
e65e14fdc1804fb6d2ccbf344d6b8db09e99cc63 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
0291ed94126aa0616287365b1ccab924d5b921c4 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7db67e56a5c66011d4762afba4af1ab5df2de343 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b1f086864c0a06079c543b843cd5a005f6c49b7a selinux: improve error checking in sel_write_load()
c47be384133440b492d170ea51ffc34b73ac8dd4 serial: protect uart_port_dtr_rts() in uart_shutdown() too
c61eac0985bbe249e7f632440078d02921826e84 net: phy: dp83822: Fix reset pin definitions
1a7abf53f14bc76ab0da3029abf8a7c5b6be9b99 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
3d6a74168e12fdf0d12f8bb363e3309d95a758a1 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
2acb045683f40a13393e9049b68f36bb9b6db1cf xfrm: validate new SA's prefixlen using SA family when sel.family is unset
714346eaef770cdc7b462fa162743c41d67ee5c0 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
a44fa625611e57d256a847e362873bda38a3ada2 cgroup: Fix potential overflow issue when checking max_depth
730951953d661374c7706cd3014281dc9c3bd201 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
b73e1e96a8b0de5ffa8e33f1b336421ce058d10f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6bac7774fb595f70e260e1c9fa66e8b0e579bc1b wifi: brcm80211: BRCM_TRACING should depend on TRACING
64eb5f6d3ccc0dc01746436eab79daae3200a366 RDMA/cxgb4: Dump vendor specific QP details
42c80299187577a94156689e2aa7138fccd4770d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
4876fbb2bbe1dc795b8c838b71f741666284dd5f RDMA/bnxt_re: synchronize the qp-handle table array
394566e7c83abc2e8b43925cb32d4978b7f06a7c mac80211: do drv_reconfig_complete() before restarting all
e72f1c5e119de4a4dfc6ff39045e64f839f97d30 mac80211: Add support to trigger sta disconnect on hardware restart
abcffd2ac4a52a03ae5a43c8b7af9521fb5cd4b4 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
a151d49812efae28bafcc0e6c5452c23064cf761 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
63eb96ca288cde2cfb0531a9f15b862e04292eab ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
59d45e00ce4e387f1c514fe735d59a1dad9e229b ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
2be8f8da2a6c5941c919d78bd69ce4bc41271731 gtp: allow -1 to be specified as file description from userspace
f8bce9ee700005248a54516c8f3e62b1eb63a46a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1fa3982cb02c2b6ae52cb63ad615095161911ecd bpf: Fix out-of-bounds write in trie_get_next_key()
6030c25fe4fe68c6caee5d43984b288062252d92 net: support ip generic csum processing in skb_csum_hwoffload_help
7a5b0d4ec895bf2b51800a0d7fec77873378ec95 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
72112efe78c8273cd2b7ba22f87aaecd6e01aecc netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
f61f34bc31749da1efa53c4662abd405aec64a58 compiler-gcc: be consistent with underscores use for `no_sanitize`
8e107562bdde684787b2fc2fc5c93c9dfcd8b702 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
682ce7d6b156eb51b5eaf88ba73bcae67188373e kasan: Fix Software Tag-Based KASAN with GCC
2021b430a21d98d9f57c7aed1c09f025855ea222 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a841f52cfea8ed6e9a7f5c76565b639120f646be net: amd: mvme147: Fix probe banner message
1f79dab4d7525b1f05321661546ffafffc191435 NFS: remove revoked delegation from server's delegation list
65e9244ce5a179c6e040e91ff3cddb799375c89c misc: sgi-gru: Don't disable preemption in GRU driver
d331d7767995ac10506c0dd1a7149a89bb4e7a47 usbip: tools: Fix detach_port() invalid port error path
66ade9ca27f0b5d01a191658a73ec46413b44ba5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
2c9dbefd6561cc7a3b1b50c7130999511d91a173 xhci: Fix Link TRB DMA in command ring stopped completion event
c213949f18b58d7fcf08a0bb9e9c82028c5eee8e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
2d3fa8bad2cb1da7b8cad7c311be25afa9d79e89 Revert "driver core: Fix uevent_show() vs driver detach race"
53941a24d5e32dcf5b8c3ac4da3f85090a15de04 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1c129dd4e44d768b970f89c320c2164a96c2652b wifi: ath10k: Fix memory leak in management tx
c008b6b2a484e810e7b670b9151842379f37a99d wifi: iwlegacy: Clear stale interrupts before resuming device
3bc66e9c1a41ad714d3410bf023a45e06d4b5d8d staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
024a87298597b05a9bb1edc8134fa62228fc4b24 iio: light: veml6030: fix microlux value calculation
d4f3830c34be176d2cb063e441f79af859e0b05c nilfs2: fix potential deadlock with newly created symlinks
0c267d4aa9c02a77b680f28b2fe14bdc93dda6b7 mm: add remap_pfn_range_notrack
43385cf82ac9c397e73907a8d26a3cc1d02bbcd7 mm: avoid leaving partial pfn mappings around in error case
5bbac76861f5454b49685c3116ad80841e563539 riscv: vdso: Prevent the compiler from inserting calls to memset()
545d4f8e8b79ebf72a03ba88318749cb3f530fee riscv: efi: Set NX compat flag in PE/COFF header
3e1bf24bd7123147c6431788fa81221ac0e72f47 riscv: Use '%u' to format the output of 'cpu'
01556328a5051fe916bad38c8c646c288742fa6c riscv: Remove unused GENERATING_ASM_OFFSETS
bff65a3e3d1d65e9b88b0420d010dc5ed8de3a0d riscv: Remove duplicated GET_RM
a237c111091bca18804b03d28a7fab0bf72779b1 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
9147c12952ee11ea239b7c0d6a9d6d89e985719f x86/bugs: Use code segment selector for VERW operand
d6d4eb4b8118d7cabe8689f3eb9411e99c14362e nilfs2: fix kernel bug due to missing clearing of checked flag
5ff691057feb04014067a5ffdeaa2cb3c1c4e156 mm: shmem: fix data-race in shmem_getattr()
49095e419273054fa5668b028eac54c98f24532d Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
14c6b6cce7289a6e486cd24106f04e63f9dc4ef8 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
4bedf74fccc9c41bb5955d9aa16d2c75d9d0a5ff vt: prevent kernel-infoleak in con_font_get()
0dcb80675ac07f2ee1bd68ca86a6840200fd61f7 mac80211: always have ieee80211_sta_restart()

--===============8370253160858360396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce867c57c4b-c65b70317b46.txt

b234d5a54ae979c1b8ddc47d48c24ff35428e465 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
5570b391a8639c6021fe26d01185ac25863edaef ksmbd: fix user-after-free from session log off
3644933874d0a9c1f1bd4c6c384ca58c523ee733 ACPI: PRM: Remove unnecessary blank lines
3b042440f711eaa909e0d2ff93bd80acea106be4 ACPI: PRM: Change handler_addr type to void pointer
49380d24f9cf4522a728da800cdf643225ddec95 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
b1ddd79864c321f508329181ba4e0b9181c007dc cgroup: Fix potential overflow issue when checking max_depth
fa9e113bb5661f5a3ba50a890269e9f4834ecce3 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
5b10a361ce7cbf5eb932ff45f32651da91c09792 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fd3bf4082843c9b3e6281497586603bbde48aee5 wifi: brcm80211: BRCM_TRACING should depend on TRACING
16abc2aebd06adf581de3646d5f9fe130673d92e RDMA/cxgb4: Dump vendor specific QP details
e027a7270d4210ef2fcb7ba9e4a88c241a19018c RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
da8c4ed7845bfddb9a2a897e013eff80e154c117 RDMA/bnxt_re: synchronize the qp-handle table array
19ebff1c0e64985ca6c1a83fe20202af74733db2 mac80211: do drv_reconfig_complete() before restarting all
983a48177df0f20db3bea1313c46b14a88e0ae1e mac80211: Add support to trigger sta disconnect on hardware restart
f99c79e56ca75e70df74237f6943bf4b7c866523 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3a0ad0bf2e91ad86af9c19c21238e02a9a78aac2 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
9d92c7f5faf69f08db819063caa2bf01195111a2 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
314cbe5ad8301863555bdef3d06c5579ac222d9d net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
dc8ee34ac5689784796bb4b693b2d921a1c42fba ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
a739cd7be0e63c7c32f05890e428ebc95651ec8a gtp: allow -1 to be specified as file description from userspace
999ba4978e5e37d94f2fa294e0cee4f53a20b73c net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
5e404693bda90d265de57ac9e1daf48f90ce1ce4 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
84d16fc04dc5582bab058dfc93557b486e6da08e bpf: Fix out-of-bounds write in trie_get_next_key()
d44037781da8cd8d219bb54a5bc103d0d76f2a9a netfilter: Fix use-after-free in get_info()
d3dd5e5b9eac6cfd5c0f412d6f69f09bd6ce1346 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ec28b5c29e160c5a7d0dc4fc12472d090ba8de7d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
a43b967bb442b179346c1ef89362f30e033a2bf6 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0f2b19e95f29dead12b09ae87cca3c55887db7a9 ACPI: CPPC: Make rmw_lock a raw_spin_lock
97515264a6928b6110ff4561d782ddad5c2a16b4 fs/ntfs3: Check if more than chunk-size bytes are written
ee60a82604e91f9be4d00b6a78760eb045efa0cc fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
0da8ede82d73009cd230c275c1b815982cefb5e6 fs/ntfs3: Fix possible deadlock in mi_read
57e1c40706d52bb61f4ed122a9eb01f17d1bd7ab fs/ntfs3: Additional check in ni_clear()
7667d27de4cdccde583718aaa3925bed55d9a4e7 scsi: scsi_transport_fc: Allow setting rport state to current state
980456c02f9b4e4b86da8184df0136867eef3bff net: amd: mvme147: Fix probe banner message
6a2866656b40079bc64e6ff8e0441d4a5f2fda16 NFS: remove revoked delegation from server's delegation list
9c9736c8a4f56ca967ebcc30f728d8352ffab4a6 misc: sgi-gru: Don't disable preemption in GRU driver
93cf3d50075a9da4b0568b6b59a03c76a060a12a usbip: tools: Fix detach_port() invalid port error path
9960e5650c8449aa3e02a98ea072ff76f8f143c4 usb: phy: Fix API devm_usb_put_phy() can not release the phy
96709b22c237b963794a88c163e63d38dc190ee2 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
13834098fe0d47d4ea30f2df4aa6915dd0e5bf44 xhci: Fix Link TRB DMA in command ring stopped completion event
872f95a71922eb5c30a235daf980053f09277e58 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
213117fc8b871906e5e35fd63f019470f8e9ac91 Revert "driver core: Fix uevent_show() vs driver detach race"
02685fa0e28ec3bcb4575a14942be18d46a6c118 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
876e98082956193cce4d8dc8770c4c88acbf2682 wifi: ath10k: Fix memory leak in management tx
23f1efef2a4c0cf404ae6db2bd2097c1901e5ff0 wifi: iwlegacy: Clear stale interrupts before resuming device
7c4cae548b9a3f0b25ffb8e26d4fc6366a52b86e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4d0b37ab0c708b890b3935c47c6e7ec368401958 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
fe0282e153938f7f70a6e48a0acc6e921d186c61 iio: light: veml6030: fix microlux value calculation
d0dcae5a6253060df618da493b0cb2e390c64753 nilfs2: fix potential deadlock with newly created symlinks
fa50362bf5ed2e93fa0c524c09c7b1a74a7034ff riscv: vdso: Prevent the compiler from inserting calls to memset()
2e1f9a2f70c245e162daaf14db628e91517ee222 riscv: efi: Set NX compat flag in PE/COFF header
b0af7f32c5150a3b3bde7c477cdf2b861a464a70 riscv: Use '%u' to format the output of 'cpu'
c3c9c22526037053729def168adb03bde6039a33 riscv: Remove unused GENERATING_ASM_OFFSETS
7f046c07354cf3c9a72f86b0104b169bb7d0e54b riscv: Remove duplicated GET_RM
5ed99e6970caa99a56323d8dc125664dffb3fc7d mm/page_alloc: call check_new_pages() while zone spinlock is not held
9c83e27df6c48b9d7b6a3ea8b2e9ffeb81e18d4d mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
ead842fab08a7035b97eb45839611a505f976fee mm/page_alloc: split out buddy removal code from rmqueue into separate helper
81a576d2e0145be82abdd18975cda98dc6cf5e54 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
42f4a21150b87f3efdc599f1acd68c56a3027cb0 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
f75ec4711dae8c69a6c021f27210494c9a615489 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
3a7654ffcdc81311d9ca025a99cca4527f1b7d08 mm/page_alloc: explicitly define what alloc flags deplete min reserves
44e6a6e78c104feb1479e9d09a00f7d964f29017 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
be13367c9b88fc9c46364b7ee67a73c12e1c8927 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
e08d3771a60e07b84ef250ff15fd51ff363868d8 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e8e0dd3843a9724349875620c9439f63e727d439 x86/bugs: Use code segment selector for VERW operand
1057ac896b86b9f5dc1b4353ebdd07dbbcf9efa3 nilfs2: fix kernel bug due to missing clearing of checked flag
00b75a2bd73d39d948b1e5ad5558003e715f7499 wifi: iwlwifi: mvm: fix 6 GHz scan construction
b9fa42231d9bb945ddbf18c1e1c0ea10b12495b3 mm: shmem: fix data-race in shmem_getattr()
afaebda6f5ba702cdbffdd1f9ed39d05e678c29e Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
8574942fc1223c33eef09cc07353d33fa10eaadf drm/i915: Fix potential context UAFs
48c48c696ee03690dd0158fdf8c40704ec180fee vt: prevent kernel-infoleak in con_font_get()
c65b70317b4689fa2a15898a340949801552e6f1 mac80211: always have ieee80211_sta_restart()

--===============8370253160858360396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e2babfe184-84cf20cf5983.txt

1e65927864a3cac2199fec1c8490da46bb09316f usbnet: ipheth: fix carrier detection in modes 1 and 4
f63d991cfc9c1729e8250ae591e36a5856170ce6 net: ethernet: use ip_hdrlen() instead of bit shift
3c743c9fd5e2dc29266e44ad7377ff0e6e3b0ffd net: phy: vitesse: repair vsc73xx autonegotiation
b7c30370d3b67afba80cf0d02804b0bb02b97dfd scripts: kconfig: merge_config: config files: add a trailing newline
94f523e308e47ec35c0ad0286ff6385a1a4e074f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f79bd01860ba6888abbd46baf6f7c3e156be4937 ice: fix accounting for filters shared by multiple VSIs
6e424f67b8f4b154035ae7ac90a408ee556577fd net/mlx5e: Add missing link modes to ptys2ethtool_map
ba3a5faabcb8655188db8600e005708ed5df797b net: ftgmac100: Enable TX interrupt to avoid TX timeout
d8f3b8b9d385ca3b26af2ccb076f64c2cb09f024 net: dpaa: Pad packets to ETH_ZLEN
63c1ee119fd91048117ba42bc18fe8d068d1099b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4a4c5b4b099346c8bfa09ce4082547b13551d4e6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
84a0baaa322397a63ac03e0c9c897dbead817975 selftests: breakpoints: Fix a typo of function name
eacd8330140626e98cffad3e7cd8980be3999187 ASoC: allow module autoloading for table db1200_pids
cdc31f5b581cbaa12ddeafd64829a16b1edd6481 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b60300dfa8767bba3a6b392c6aec4e4c77d6defa ALSA: hda/realtek - FIxed ALC285 headphone no sound
74a0cc5020cb0c5307cf11d95ea1fe718284eb8f pinctrl: at91: make it work with current gpiolib
460b96b6e332f2dc64ea3fda3103e1c0f6493578 microblaze: don't treat zero reserved memory regions as error
40141632a29ad6c0b22efe2d6920c06e8e20de95 net: ftgmac100: Ensure tx descriptor updates are visible
48d79d4d00b7b4278e0c87a9cfb02bf5163e7b2c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ae83fa64bd35540c7a80c0155e0e384ff7662833 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
666b2936c7fc4546953148129a15a78a29e03c4c ASoC: tda7419: fix module autoloading
064953776750f1e7c1bbfba00fe8cdf3741c1ffb drm: komeda: Fix an issue related to normalized zpos
5df5bba55ed1e31c63b1a72d6cebbd95870263dc spi: bcm63xx: Enable module autoloading
8ae0d253a6803d7db9d00354cc5b9c57d043b198 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
99444405adf26b942942adc343b8ff20a9dd9473 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ac18ec05a36f0280dc01ec9723013cee53c76996 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
296440b05042d4a4294d3e64d0473c07b09630e2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ef7787d462bef8e06b83c1ff353db7ebd7786b14 inet: inet_defrag: prevent sk release while still in use
17b4ea9ad92bc7ed3ed335110b9b74a92187f373 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8a3adc03bf8b0fff1eeeb42a240bf1cd159c4d01 USB: serial: pl2303: add device id for Macrosilicon MS3020
52479d68cfc79d0e56afbbeae7f0f5f1378d7f2a USB: usbtmc: prevent kernel-usb-infoleak
a61599224aae945b6cf8aaad9156285960b635b9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7d617c4d4f8c4476f51c5fe33bf40464c7d0cd97 wifi: ath9k: fix parameter check in ath9k_init_debug()
9fffdee762cb8a86e78a64a10ecee76d94eda9f0 wifi: ath9k: Remove error checks when creating debugfs entries
2beef1b9387a05bd5bd616944f013cce3738527f fs: explicitly unregister per-superblock BDIs
d4425c7c407d92fe978049dfc8d1e7800fefce6f mount: warn only once about timestamp range expiration
10be2df903f52ea65e00f02e5d5a1b55a9b136d3 fs/namespace: fnic: Switch to use %ptTd
884c360addabafd33b81b2e55eed9f6327e54069 mount: handle OOM on mnt_warn_timestamp_expiry
7efb09f29936fa5286a2d66317cdb785b69763b5 can: j1939: use correct function name in comment
90c064bc6cdf12f4871784ccfc0da0fba2d5e970 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f0889bb61a44f6f4fd2e8d079a76cd675fbd4212 netfilter: nf_tables: reject element expiration with no timeout
cdd425ed292bc72abcbb9709020d5e51d7c83e21 netfilter: nf_tables: reject expiration higher than timeout
fbd5ccd4ec0405e0e77a10b27ec2645bfa430b13 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
77687ba34a7959115cf8843b1aa18b3027d91f74 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
db8505055789d83c3c99264eee2b98c1edc2d1a3 mac80211: parse radiotap header when selecting Tx queue
86d87a1909f41c312afd9eadcc5e60d2cb94b4ab wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
712ae5af238be3bd612fdff12498d104fe00a3f8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
69f2ba91096fe26dc74f2829db8096984cab3269 sock_map: Add a cond_resched() in sock_hash_free()
102f64083a02d6f8b16e3e60c8ee031e590b7953 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
46e7d3e992830062168c3820caa850a66a841f15 Bluetooth: btusb: Fix not handling ZPL/short-transfer
55eee85fe5e8c127859b15f89da963e7c5047df7 net: tipc: avoid possible garbage value
5e39969dc68f6c2d15f955711a7d4a22684f7b02 block, bfq: fix possible UAF for bfqq->bic with merge chain
c22be15235e78b67ffce9e1bdc37eb697f62d828 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
288f7a222694b4dad84e327cf6ab007da9f0bd12 block, bfq: don't break merge chain in bfq_split_bfqq()
c8ca6975aae5399427ba33349b6bd980315758d7 spi: ppc4xx: handle irq_of_parse_and_map() errors
5adb390a4f4c986da6932b43f3e5fc0b74b87356 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a88476564ece46468bbc4da46c84d7dcc82b7fbc ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
85e593f8e9a40bb261ba41c6928812d73c9d01f6 ARM: versatile: fix OF node leak in CPUs prepare
1623b043e35a28505bfd9eb352e96893bbba3728 reset: berlin: fix OF node leak in probe() error path
24e0cb4e7fc61f445955c167ef6597444dba4879 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0a87b85f968f140c1ef07ebfe083c3bd57f9aee9 hwmon: (max16065) Fix overflows seen when writing limits
f52b4c759839a9359fba269d825cdc7aa7093959 mtd: slram: insert break after errors in parsing the map
a770baaa2d51f215ecfc449c96a6f9b0073046da hwmon: (ntc_thermistor) fix module autoloading
bc2a8f87bde7cce1241d0ca344d8510622743df0 power: supply: axp20x_battery: allow disabling battery charging
30381318ea1c51f2036f9abe5294da6c623e4f5d power: supply: axp20x_battery: Remove design from min and max voltage
b4b2f7b4e24fb46c8fae2d5bb8eb5c79c1423ab6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cf58d701b7be6fb53bccc495fc2e88c675596039 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f926c54eb6a9e1d3d0be0a1b7de240b24abd0fe8 mtd: powernv: Add check devm_kasprintf() returned value
eee9a52375d126090237e3e6cd5966b06fb882fa drm/stm: Fix an error handling path in stm_drm_platform_probe()
0c7e7c9a72ff554a9c8bf438a9c45ff08e5cac0d drm/amdgpu: Replace one-element array with flexible-array member
7504df95cf5ca17345d5bee62d53bffe4a3b958e drm/amdgpu: properly handle vbios fake edid sizing
3e5e5240d75b507215489eefd2a87149c1d394c2 drm/radeon: Replace one-element array with flexible-array member
01cbc740261a47744d9a893ac7f9ab73851fcfd3 drm/radeon: properly handle vbios fake edid sizing
2fadce6dee584b1bc4433dd6c57b279931a8cdfa drm/rockchip: vop: Allow 4096px width scaling
70d1923da45b8d80294d0b9ecf0e16396b4ccdf6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e04f8d9738a7e24b6951d53bb413b78b225066ec drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f10e4c2da23082f30f1fb06d9e3b5e373a216ad8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
aac9fa982a3b240fb9aa49432a42fd87a4b1e420 drm/msm: Fix incorrect file name output in adreno_request_fw()
f7c35517d48e3170b481f9680bc7cc7ac7e4ca0b drm/msm/a5xx: disable preemption in submits by default
e9f6bd5eefff549d574bc1842ac27ccb32bf422d drm/msm/a5xx: properly clear preemption records on resume
3a1f5e6747d738213f7626869a95502730c941b9 drm/msm/a5xx: fix races in preemption evaluation stage
64eb958408f120df32b818ad946d330bed0e2ada ipmi: docs: don't advertise deprecated sysfs entries
d646fe9e2ed7f527df9400381cbb00331b66aa0d drm/msm: fix %s null argument error
d66245028b4daab144cce0ef08239b1af7763cfe drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c2a426f23b09b365b74d67a873a665e75d103021 xen: use correct end address of kernel for conflict checking
cfd71d6e0ecff216cdb30884bd4a8f34e35474a6 xen/swiotlb: add alignment check for dma buffers
a62de4bb9a4d30cf2929a5aef1544f7648d98088 tpm: Clean up TPM space after command failure
ff2d8bdfe7569177083c2014df060b889e5d35e1 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0b3171bc4a101397fb4d92ebc8be4b1300a51f36 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e1c5b08bb65d7cc92780f3eede381fcac598dd2f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a6ae13a23a9d4f325b3dc8cdeca1c15eb88676b9 selftests/bpf: Fix error compiling test_lru_map.c
728e492a9fcf4ffe3c62d0e8280c02b559d5781a xz: cleanup CRC32 edits from 2018
fa0f7acffb58fe4cea75197b0e39d77296c13280 kthread: add kthread_work tracepoints
4c8e9ee81da8a3ebb6d39affd43a1ac850cfc13c kthread: fix task state in kthread worker if being frozen
c82cc932341f53009d1746bb92044613f6bb49a0 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
3911938362353303dc5f3012466be9bbb08f15dc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
55d2f767475af6ac7e28e06cc32581bbe09dee94 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
aa45edeada241c1b80b1eea0f245df71f516053a ext4: avoid negative min_clusters in find_group_orlov()
b255fd4765b746620eced41378572acbe91e6764 ext4: return error on ext4_find_inline_entry
baa2d252ea2a52e106556175a4af65f1c0381622 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b44d263f0c13299cc63e5876d06922792e91bab1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8e2501818df651445074f815b1d143867b9b3230 nilfs2: determine empty node blocks as corrupted
78cd3521c7f3ba369ab9e22bb8dc50ae2d200c5f nilfs2: fix potential oob read in nilfs_btree_check_delete()
14825944c03565ef253a880c358c4a40579b2a59 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
294a9f7afa305d82636f66300866a2dce9b239b7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1ae51c4de978718d8ab6daf64af7c2511ed91a3b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d95a00d444a872326ef7ecabca015336896376af perf time-utils: Fix 32-bit nsec parsing
bfbeb85ad3e0a51c3044411569d63fefce4bf1d9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0b5007a66d188abe93e2468f4c31a81a3e1bd368 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e0291d171e8e4519488534726540ca92965c0b9d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7fc035169fc9ba025ca8078e9df35a62a92ce137 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b97d9671a2f75702fc3696b2a7cec858268f5781 PCI: xilinx-nwl: Fix register misspelling
33441d58e34fe89d25864eb35a7099837c116666 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6d15f9e20ed36b0da8242efd83d5a4f090256a8f pinctrl: single: fix missing error code in pcs_probe()
092016b8e4e3cb607d0e3ff597b32c1db88e9de6 clk: ti: dra7-atl: Fix leak of of_nodes
46f3c0deae34c2377546ec9e7ec4587f6a839d3f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
692a7ada289858855f38006928bf36ab50671e24 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d978cb30101e3d33a100070a71348e6f0d8f548d RDMA/hns: Optimize hem allocation performance
113eb2aa1d498270ac6605a7945bf4ace4f9f8c1 riscv: Fix fp alignment bug in perf_callchain_user()
47cc6c95aec95cfc2273ef4bf1946f2a16dc6349 RDMA/cxgb4: Added NULL check for lookup_atid
7a7c759d0f2d10b90cde0eb3c1a0fc78edaa5d7b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cd3b21ce533a420a448ebe58ece6245714134137 nfsd: call cache_put if xdr_reserve_space returns NULL
4d6cabda1b640a67e605855cfa2565a9094ce0d6 nfsd: return -EINVAL when namelen is 0
fdbfd8600dc21a5bf890f6475cd643448599a70a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c73a33dc1a10bb92ed47dea6020d388012244f33 f2fs: fix typo
b6f52f0c30dfda4895aa9e7ad1ebb635484563b5 f2fs: fix to update i_ctime in __f2fs_setxattr()
0c518c9d30f4139c29b587af12e5eaadb5cf512d f2fs: remove unneeded check condition in __f2fs_setxattr()
b8d3ddee8debdc8e38de3b0764bdc22896b9e26c f2fs: reduce expensive checkpoint trigger frequency
7f039e9be5dd5edde59c9c1dc54e639e8663c82a iio: adc: ad7606: fix oversampling gpio array
21265a6ce4573de89a13e103548d2a5e29401553 iio: adc: ad7606: fix standby gpio state to match the documentation
531261c60469749cc90aa05cfffd766ccdb53a2a coresight: tmc: sg: Do not leak sg_table
949d2ab1c953edf531c824ae1856bdbe3afa3fe9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fa4bead0881e97fb2be55ccb66d0c1303dc41746 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f9367d7c34b117bc30f3d0bd3c032d5ca180e915 tcp: check skb is non-NULL in tcp_rto_delta_us()
68724f035801f2b62723c061de055a783c426dab net: qrtr: Update packets cloning when broadcasting
0df52fd97dcd2320e7a70ec46b0ebeef6b663b49 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
adfb99e5c0c2104916bc35f9ec2b3164ee323e44 crypto: aead,cipher - zeroize key buffer after use
e41accdedc92652ff26b91da1ecc30f089b6d678 Remove *.orig pattern from .gitignore
174f90d56aa99500b37b9c2ecdc79be068fe529a soc: versatile: integrator: fix OF node leak in probe() error path
8ae3e8431bb3c423150f5b0dee11920eac64b6b1 drm/amd/display: Round calculated vtotal
a760fe231e5c283b6b7264d13c571745044b6194 USB: appledisplay: close race between probe and completion handler
e86e2a8b323bae07dca7669bc6992b9f82f0ac39 USB: misc: cypress_cy7c63: check for short transfer
d317c3f06cd8f0793e93dc5a23cc322c79e2488c USB: class: CDC-ACM: fix race between get_serial and set_serial
ce50a579c28acf2cd3b59d54646d3258f0184adc firmware_loader: Block path traversal
8e4ce24b946c733de46c1a6c8afc46ee5c1dc21c tty: rp2: Fix reset with non forgiving PCIe host bridges
4b5067c1fc04dc09e46e7337abe5612f82564352 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5a5796bac2c4a28fafe62d297fa604c3b49eaff1 drbd: Add NULL check for net_conf to prevent dereference in state validation
493109850a8d3b3a35663027e4dc3c2b55ff32f3 ACPI: sysfs: validate return type of _STR method
6c05e180b935ce3a2871c6e91eba351c6b1c5a55 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7b72883d9a9568161cb49e6c431db681ae48f214 wifi: rtw88: 8822c: Fix reported RX band width
368adcf34bdb6d5a6a4015eb09beb13eb8b32801 debugobjects: Fix conditions in fill_pool()
410b8a1e5b43126c21d62e77a03274bd1106d118 f2fs: prevent possible int overflow in dir_block_index()
99b3a8969ec0d8b325071ad2e172b57ef5f236e3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
10b68af9e1c04489723b0df3fb5cd198f26cd38c hwrng: mtk - Use devm_pm_runtime_enable
99b96efa639e428cf92c9699d5e0c4509282bcc6 vfs: fix race between evice_inodes() and find_inode()&iput()
039c28c1e1233f655413e4654d65c7c35556b4d2 fs: Fix file_set_fowner LSM hook inconsistencies
34f52ceed3a5044ef05cddb9fe1cdbe35d72bc74 nfs: fix memory leak in error path of nfs4_do_reclaim
22fe81f80d69b2d272956493ff2c4b564ae6a8f3 ASoC: meson: axg: extract sound card utils
333f2ed02c1bbaff67977128f1587f873801123c ASoC: meson: axg-card: fix 'use-after-free'
d56c84548ea327c5d1f6978f0f039e2b4d94a3e7 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
32611a53eac9bc1c8c2d3d212d789b5702654a61 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a5cd1c37832eccc2402f4e53f8fda5ec34b33b72 soc: versatile: realview: fix memory leak during device remove
ce8f45815cff13efa94f3840069e27fc810fb7a7 soc: versatile: realview: fix soc_dev leak during device remove
564718281d07733e32fe17171133ee26cd45f581 usb: yurex: Replace snprintf() with the safer scnprintf() variant
0aa315cbbaa0cb50f5b784285c328b5f5a4618d3 USB: misc: yurex: fix race between read and write
b513b8fc308dfad11c5c7be49860156ae9b20c44 pps: remove usage of the deprecated ida_simple_xx() API
d2f5cae4be0cfae3571dcb528e6100a09db26808 pps: add an error check in parport_attach
d6b7f0df035ab75a10281387af97d5b8993c4056 mm: only enforce minimum stack gap size if it's sensible
f02f5ae390fbd673ce5182d212636573218bc886 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c7174dd3ea739f22f1da349b1c2f280dc7b75293 i2c: isch: Add missed 'else'
0ddf471262653b14043ebbb5d64010a7f9bccb21 usb: yurex: Fix inconsistent locking bug in yurex_read()
04ad0006ea652f4109118643c2ee80ef706cb9f0 mailbox: rockchip: fix a typo in module autoloading
0c3b0a6a01cb563a9d91a3a8512e3d40a816a611 mailbox: bcm2835: Fix timeout during suspend mode
be6b753e33c071c09d59a9e9ea0a6e8f1a2773c1 ceph: remove the incorrect Fw reference check when dirtying pages
b32fba354d13aa28691f1f2a9380034833bee05b Minor fixes to the CAIF Transport drivers Kconfig file
8d9c385189aa8651960ff63608046dad84b793c7 drivers: net: Fix Kconfig indentation, continued
aa3f6adce11368521321d61d3be44ed33bd6d9df ieee802154: Fix build error
fd9779c80d9a4429f71322538fdee8b599b3c34e net/mlx5: Added cond_resched() to crdump collection
83a939e5371a8db226910bf0576721af8a4bfe47 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9c374aaafc3738ed4e222189ace2d129ea34194a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
42ebaae15d09ecb74631731127ee2dce029126fb netfilter: nf_tables: prevent nf_skb_duplicated corruption
9ea00d8ff24a4ee5a08045ff9d2b6a2cec472ab8 Bluetooth: btmrvl_sdio: Refactor irq wakeup
dfb461af392ccaffaa8d25461eb9142b334a8f11 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f61250d1bb9c408b4454752ca29d37ad5959cca4 net: ethernet: lantiq_etop: fix memory disclosure
e4ffade939673d5fb8c488df8cc41523c118cd0a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a9fd55b375441d8121deb42f2890f96980adddf0 net: add more sanity checks to qdisc_pkt_len_init()
e80b3d25fa0fbec9b1f3927aa71230f3687f5db9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
caa6414565bfd94618752c90df60864fc5012764 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4a33da870b0c6c7b83143b4acc48f71a2c657972 ALSA: hda/realtek: Fix the push button function for the ALC257
859439558a4a71dc5f9accbc2995f4094f00489d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
117039937dbc8439f55b021565cc90b19d19bb2e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d16f8ce974e77178657aa5b069aa7f6389ef56b5 f2fs: Require FMODE_WRITE for atomic write ioctls
9e860b1abdca545bb62977d03a2424c157a2eab0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f1bc58ae9be0b34d6fed529fb011d87d64c8a53e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
910e33f73f57be657024a7aa67438dfca7d4864c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1da3d9c53a45ea584d46d380dcf9547ab4040da5 net: hisilicon: hip04: fix OF node leak in probe()
0a62779a41fc01dbffb07611409819e1e52d9ec9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7bdad9b6ad88806a0c92af2000161067d08aae48 net: hisilicon: hns_mdio: fix OF node leak in probe()
1d044569e7b69e77720461e23a68e1e07da7dd36 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2ca359369a46cdaa2793a7784e41fd677791ff0e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c8d1e669b3825c8552ccc09326a2eb620b0ad604 net: sched: consistently use rcu_replace_pointer() in taprio_change()
224cce3a36c0bc4f38c775533cc7b70fbb755f11 wifi: rtw88: select WANT_DEV_COREDUMP
d1f3b2380de3e579966d0a3b49da90558dfcfcf2 ACPI: EC: Do not release locks during operation region accesses
6b9108efc696f4c093a5ef369a5f1f7db423c0eb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
edd7e750164b1d735027a75635faca9b7859a184 tipc: guard against string buffer overrun
d71855e064b84ba0d4c71cf348683f3902486f26 net: mvpp2: Increase size of queue_name buffer
f3e057c509a236b6833b2582ba8e598eaef6b828 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6d0d08374427ffe3804f3c9c9cb7b1512b415875 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7a7fdd2f92424f51a45cb0a9b08f3705e3cf68cd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0d83c77224b81195012fc2f0920e5db383d345d4 ACPICA: iasl: handle empty connection_node
80f2f143cd801ab806029a37b083e016d5c97154 proc: add config & param to block forcing mem writes
26b65f0860dec074c2e0aea26a527bbcfaba5078 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1a5f587ecd8621577760dd818fc187b8b58ad860 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2a15d032b8a08abf7895936c2053478312c42596 signal: Replace BUG_ON()s
3a1987dc1b2edf212e531e17aa8da68f28164eb9 ALSA: asihpi: Fix potential OOB array access
58e8aa73c7fbd5798d35b05447f35a373b994653 ALSA: hdsp: Break infinite MIDI input flush loop
cae60333e5bc4563f7dc97af36edd1f4215a3ffd x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
dd10bdd90e91ddbfb06861a68da33374d2acc1cc fbdev: pxafb: Fix possible use after free in pxafb_task()
81633ab837248326aa1053429fe4545c0339915c power: reset: brcmstb: Do not go into infinite loop if reset fails
65b9c77e54aa15c69ed3f4afa35255c13b3a4127 ata: sata_sil: Rename sil_blacklist to sil_quirks
574127838c28925f89083aba7de8c4a584068eed jfs: UBSAN: shift-out-of-bounds in dbFindBits
f04055e8fd859241f1827d34c1097b354ed715e1 jfs: Fix uaf in dbFreeBits
7601b089d026f79bd7be03706edc48ee66a00123 jfs: check if leafidx greater than num leaves per dmap tree
4c16838ca0d6906f77154c15c44cd9ed77c3961b jfs: Fix uninit-value access of new_ea in ea_buffer
c3bf72586064c3f94b19d4e67c7984e40fb8c251 drm/amd/display: Check stream before comparing them
774a4d0569b4770896c0bc3cd7eca70afe6722c0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
494611869822e1c35a81c505dbd56b10d3e97eaf drm/amd/display: Initialize get_bytes_per_element's default to 1
30eeb68aaf73b4885e9565bfa6e35d3deed6e9f6 drm/printer: Allow NULL data in devcoredump printer
08029b712968e94201fdb3fb0467350e8b1e73b0 scsi: aacraid: Rearrange order of struct aac_srb_unit
dd456c379af45fb96b0a3a956a162b7c78945f8d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9a212b4fa64158a612607b5b1f90abd0f4a6d74b of/irq: Refer to actual buffer size in of_irq_parse_one()
ddd07015e15fbbeb3ce3ca53e8d79618689d1e4f ext4: ext4_search_dir should return a proper error
d6860b49c0104fc9e249ad2b9e8f2f6b5b59790b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
739ffdfc1035338798a8cd4ea3e958974aba3b61 spi: s3c64xx: fix timeout counters in flush_fifo
2f31193bc15734cb72434cccdcb4dd08f58312f1 selftests: breakpoints: use remaining time to check if suspend succeed
451f7e6e4ea7f8da81b0e1b7561f13978b8a97d0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7d95ac7e4d9591c9c5bbbb44544a551f4ed66d28 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
130a1f53d724a8b4a338c4955c7b267a6f936c7a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f5e1447fcd31c70908d6d76c775b02ed46fdfc98 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0ac4753c4047165b6ec654962d14b46cf66ea236 spi: bcm63xx: Fix module autoloading
b12112a36ff15515543386c6ab75e3c84cbe1544 perf/core: Fix small negative period being ignored
39255dce16d024c0fbe288509213f83b1935c609 parisc: Fix itlb miss handler for 64-bit programs
1320142c3eff43ab98fb81afa687bee5ecae6fd6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c9c5cff9a9fd4c1e61c721ea400f4524b12329f6 ALSA: core: add isascii() check to card ID generator
ff0e497e715ebe334017d3d3cee95ff80205498e ext4: no need to continue when the number of entries is 1
a3d0172f616d2f72cd73760c9b9355572d8ea4c9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ae552402005008de249f32bd2942d259315d5974 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7db2d1fd6ed15439c98a55bcedaee6ed07bd1d8b ext4: aovid use-after-free in ext4_ext_insert_extent()
315d2e753e6d28601f8dbf8c5a808ce5bedf0678 ext4: fix double brelse() the buffer of the extents path
c9ce2d128b5baac95e50f731aa599518a31fe1d4 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9972bbe163fa2cb202754b9d9ac5765a2f533843 parisc: Fix 64-bit userspace syscall path
4bbe793787c9caf9524dba0fb832027759a0cc0f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e43a5f7dbd47cb0d36a80dce76d1061628529a70 of/irq: Support #msi-cells=<0> in of_msi_get_domain
7dc8247136d02d7a038a32f1a2c89749a2f96a3d drm: omapdrm: Add missing check for alloc_ordered_workqueue
edc80e013af4b824d71fcbb27efe63743a10053c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0598dd113d899eca0d27e21d0ab27b50f6fa2dbe mm: krealloc: consider spare memory for __GFP_ZERO
01252f51c4df517e914e7960f45b41e38a2acaad ocfs2: fix the la space leak when unmounting an ocfs2 volume
02376d7df765177d3c70c3ce02b946bb413214e7 ocfs2: fix uninit-value in ocfs2_get_block()
2071179bac5080eb57bee19bd0c6bdf0a40c24a3 ocfs2: reserve space for inline xattr before attaching reflink tree
e4825678669952ffb24caacc1f20c13857ac548e ocfs2: cancel dqi_sync_work before freeing oinfo
a7d6bd7b97c19184ac9b424e2bc30dfd753db357 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b6546710262bcb17a78fc65142a673f88fa480bc ocfs2: fix null-ptr-deref when journal load failed.
f1445c9f32e320c22bd3aa70316d5a09bb92e532 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
cda21a92693cb99edaebee1cffeee0a27e6315d9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
404aebea992b3a77e5928d481dccfeb5da3c82f5 aoe: fix the potential use-after-free problem in more places
b290c83f33a04793142b83f047698d909c19f893 clk: rockchip: fix error for unknown clocks
3c7f0f0dc5f20e7831227403f31995a00473226e media: sun4i_csi: Implement link validate for sun4i_csi subdev
52951cb9a0b9921efeb2921d9aa14854b73dc3cf media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b8796956286411c03d606691a538c26c827bdb91 media: venus: fix use after free bug in venus_remove due to race condition
94c7e6b8bf97d1393e1e44e1ad373b5cb1bcddf3 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d535213f3993c11dcb4a147ff6287fa61686ff69 tomoyo: fallback to realpath if symlink's pathname does not exist
ccd1f7d92dae5eeeda6fb1c3d271c2190fe94850 rtc: at91sam9: fix OF node leak in probe() error path
de2abf984ce69cdb2206cdf1e753c8dd1e9227f9 Input: adp5589-keys - fix adp5589_gpio_get_value()
5d81da0cb10fc942de2e2014c3d68aafef2d4aca ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
93fa488deec40ff0f0f68cf9191c6cf7113303d7 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a1ad0e1b6d14ee33676795934cb5bae8ab177330 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
4c7abfde2402e52f9a2e57044d1f094655755f31 btrfs: wait for fixup workers before stopping cleaner kthread during umount
bc42d20887f0499b4296716c63a224f3c306fc7e gpio: davinci: fix lazy disable
4c91488dedfc7b6fdd4d46d44a1a3d19af90aca8 i2c: qcom-geni: Let firmware specify irq trigger flags
27011a0b2bc4558dc771367b4e0701ad47303eb8 i2c: qcom-geni: Grow a dev pointer to simplify code
5fbb40df51eeed47ebd1840a22e6860a7549c618 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
725369f80dc715f4bd42b15c13f6eb6c02840b98 arm64: Add Cortex-715 CPU part definition
fd3d4feffed14f2fa025167016439673fde777e0 arm64: cputype: Add Neoverse-N3 definitions
cbfd2034073d4129ae2cb31637309eee33a00395 arm64: errata: Expand speculative SSBS workaround once more
92b2b16193bc89e1a3f27cf50a5978074c5831ec uprobes: fix kernel info leak via "[uprobes]" vma
b5980a0099950a9dc4f677495b779f60b21f1190 nfsd: use ktime_get_seconds() for timestamps
65ccbb5c22d1fcb6f3b74735dc6653ac76de4c5e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
829d59374b22cc579326a5f50992b8848e1d5df7 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
20461abaf83df24f4bafef18330129c187716759 clk: qcom: clk-rpmh: Fix overflow in BCM vote
57756b9cf2acd031c744bfce5638ce99e62ff6e7 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
e404d1d5927b190b1a87bb6cec09c5edd70d39a9 r8169: add tally counter fields added with RTL8125
f3e1b4389e5da4910417f086b7c0b94f3b9aca6c ACPI: battery: Simplify battery hook locking
bb6e1cf67f5282549eacb1078d03f54d1febf11e ACPI: battery: Fix possible crash when unregistering a battery hook
552ad9c4210c94ad3648a34ce8fb03c18fc282fd ext4: fix inode tree inconsistency caused by ENOMEM
f2efde6bb2a731fc00073351adf60e7e9e242869 unicode: Don't special case ignorable code points
acc3b9bdf2a7dd54446d76160fe8aeb0609695cd net: ethernet: cortina: Drop TSO support
d8b7aba743b75460a4fd1616f777f831b880ca21 tracing: Remove precision vsnprintf() check from print event
0f5173a8809838c9a45b317709eb517df802c1a3 drm/crtc: fix uninitialized variable use even harder
94a7b96f7eae6b08c9df446f2f0d626331d07c9f tracing: Have saved_cmdlines arrays all in one allocation
52ba3cd826fc7c71d436162bd86805533c4faf6c virtio_console: fix misc probe bugs
24d8cc0c88c4f6f350901fe25e72476174eb2ec3 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
4bcd6d0363cfcc4eceddf90b3c029fbf7f3c3b9a bpf: Check percpu map value size first
f32fecc93b67190a23b33152069dc29fbc06e482 s390/facility: Disable compile time optimization for decompressor code
665175869395abd23b103a4cf678a28af35d9796 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ead1ddf8dcf8e8b32f901581311e61f35faa7313 ext4: nested locking for xattr inode
84343ada50a283e60422fc9e63994b5aae721def s390/cpum_sf: Remove WARN_ON_ONCE statements
5c9eb7d90acd05c883b48e801216814c9468c99f ktest.pl: Avoid false positives with grub2 skip regex
e66534cd4816d6efb7fe7d337b0e4fde5af4ca2b clk: bcm: bcm53573: fix OF node leak in init
0941f196350801047217e630ff0b7587cd0a861a PCI: Add ACS quirk for Qualcomm SA8775P
7f65c3830775f0b77f94af963e6dc7e19d7e3bb9 i2c: i801: Use a different adapter-name for IDF adapters
858d771c01daf52f4910e65e8900244b1f12f707 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
fc9d3fb1c59bd7b4a7aedc13d604e1f5afb6c08a ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
8c64b6dc34f671a1fb0e11a5829223f032616073 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
75c9d2b5b805f30ff973c08a209cf77c336c2f51 usb: chipidea: udc: enable suspend interrupt after usb reset
263655f2a88d451ebc4365e530357e15f5204f8c usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
d0db06b1b89a53a39e48ddafc61b8dbd2e93c78b virtio_pmem: Check device status before requesting flush
73901ff66c84c69f8846fe051e6773c127de4eab tools/iio: Add memory allocation failure check for trigger_name
06f8590a8dd9ade57c55ae8b05b7361e7032d4c0 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
437e50453b94620058d07906cf9613cc59f94c6f fbdev: sisfb: Fix strbuf array overflow
cfd9f330f26fe9ba668e54232ec38a288be05cc1 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
98c6c6039c4d3ea2e58bdbb63292181aa2b15d5c ice: fix VLAN replay after reset
21c5942ba981ed072d85e3001f1a590397e0c9a7 SUNRPC: Fix integer overflow in decode_rc_list()
0e200b033073b6be318d9c3f00ba05f1c5e04181 tcp: fix to allow timestamp undo if no retransmits were sent
d20a12ff263bb8527f448b109e032697e6fd64f0 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
e224be03a4f49123e2efea55583052d8ccc4fa5e netfilter: br_netfilter: fix panic with metadata_dst skb
b8188279533bb17c379f9c0c717e1b38f564dd12 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
9048af4dfed3a2aae5b2c448cea968f45e0aaaa2 gpio: aspeed: Add the flush write to ensure the write complete.
4678e2dc42648f2da2bce31a817eab0b69504e33 gpio: aspeed: Use devm_clk api to manage clock source
97827c63d4013a978122a13ba411f5e47475f3a6 igb: Do not bring the device up after non-fatal error
171f2578e1b965c1d8d0d59172b4fd1929c937a3 net/sched: accept TCA_STAB only for root qdisc
393064f66afb08e665883b11b86e3b713c9f9c5b net: ibm: emac: mal: fix wrong goto
5e9873df931c04ae62e97a166272306bb952f940 net: annotate lockless accesses to sk->sk_ack_backlog
5505d47118e6430dc8c6cd05e8d273fccd89cff4 net: annotate lockless accesses to sk->sk_max_ack_backlog
e2cc1bb8ab952a9e628375404a0863d241d1a398 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8cf10f084bcd3bbfc54716f0d6d05fb85629f13a ppp: fix ppp_async_encode() illegal access
05bb54fc5bd406bf9e1b8a6315431137dfd7895a slip: make slhc_remember() more robust against malicious packets
d8c8bc2c97299608c61c61ef6b2cb29141c91461 locking/lockdep: Fix bad recursion pattern
f91a2733d15898df19183c8b667517436b1ea460 locking/lockdep: Rework lockdep_lock
e57e6f3739201594ada5cd3e5deca2096c776982 locking/lockdep: Avoid potential access of invalid memory in lock_class
86dd8a14e2ef0d642be7055b41220741fd8f90f7 lockdep: fix deadlock issue between lockdep and rcu
c76d20e14419aa8e98db40f3e2accc09c45c1427 resource: fix region_intersects() vs add_memory_driver_managed()
2a6658c52f5789e848223f5572ff25d90ac6050f CDC-NCM: avoid overflow in sanity checking
892062f1c8fd74a7182c8665ff56d6031d4ee72f HID: plantronics: Workaround for an unexcepted opposite volume key
4fe69d3019a0b7277f5747eaa9f04563bb536108 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
af034c99b12a052b68ee3c89626acf0904b5175c usb: dwc3: core: Stop processing of pending events if controller is halted
2051fe125ad905c59e8f1dcb498128e2a31ebe1c usb: xhci: Fix problem with xhci resume from suspend
e2fc239f02da562f5e2775543c0e77b3e22c7460 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
dc721f22b671b774bc12ccc42bd23037abe6114d hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
3ab1086c6e688843bfd93a3258c51e98cdb3b7ae net: Fix an unsafe loop on the list
f11ef85a0bbc27219386e09358964d2505210f1d nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
dacdd5fe6ca38f6e718c5aaa8c08129730bbbb90 posix-clock: Fix missing timespec64 check in pc_clock_settime()
eacc8b4dd4435d86e6dffdc59b18e07ca9201e60 arm64: probes: Remove broken LDR (literal) uprobe support
ae487d27ad01f38c0449051cf7ae3e3e608f6e91 arm64: probes: Fix simulate_ldr*_literal()
92aadeeeb966cebd0332fc61846619135e285bcd tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
0d785caab7a47ca75eadf03572885fe13bbd4914 tracing/kprobes: Fix symbol counting logic by looking at modules as well
fd4cd42d7a39e30a354d8749245dce157ffc4a37 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b0d74aac7f2ca6a06f095260470d37ba33c59685 fat: fix uninitialized variable
7b9dbd21869c6ce0e527b2db00dff996ee96189a mm/swapfile: skip HugeTLB pages for unuse_vma
c4019af510d2eb11410257faed1e944569fcee89 wifi: mac80211: fix potential key use-after-free
f7a4613eeaaa361eef109400ca6b7ccaeb8ca319 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
db8fb6f4254e514292803f052e4a071d77fd9ff0 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
a1490d1c56d49076fc30e2a9a1a553cb0ef36541 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0b0a3eb256f0405f438c62110c0ba6fedab7d98e x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
e51bd5729434f90a222bc6ee2e2c7b3fe2883b20 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
34a64bc74326ca1889467d895cb56f59a67562aa drm/vmwgfx: Handle surface check failure correctly
afc1b14dac0ef7e03a7dc62ef47870d7c3fb0893 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
7d1d60e11eb23526479ab8f39f5ac0b625d18ed1 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
5d220887a732cf909e69b054365148a2311e47f9 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
723eb11476271be84da509108dd0ded74df1c086 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
36033ec49d23908cf4c48833bc6f3f4f185cacc7 iio: light: opt3001: add missing full-scale range value
7542d86a36b387190af5a05c250b8c3553dfc872 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4f5d5fccc6e911acca68d30eb20f03657f54186c iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
055783fd2dbf1d8526fcae04e2de96465afc732d Bluetooth: Remove debugfs directory on module init failure
17d6def17575a2c606bb35e1664237138e4f0a8c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
a510c2f4f7f6c93e1f20496dcc28d4f0f45f43d7 xhci: Fix incorrect stream context type macro
5ad98f8cacb9e0eb9c65ade28c072bff46e635b5 USB: serial: option: add support for Quectel EG916Q-GL
2bcbffb2da0680eddecdc6ce23630997e41fa798 USB: serial: option: add Telit FN920C04 MBIM compositions
411382c13c70c59084dd77ec7505e7a0f9078dbd parport: Proper fix for array out-of-bounds access
ba7433029735533ff1e82d4f2845c30f908ff49f x86/resctrl: Annotate get_mem_config() functions as __init
314260c0130fb5f90c49b9571212b00d3fe57f41 x86/apic: Always explicitly disarm TSC-deadline timer
1b290db7bc2c2220395bb972fca5133c2cac763c nilfs2: propagate directory read errors from nilfs_find_entry()
1f4fcb549f6b6fa33fd10d730d88e00ee734aa2e erofs: fix lz4 inplace decompression
382e61ff3f9d19b8a286a30158f73b4d7d965187 mac80211: Fix NULL ptr deref for injected rate info
6b37c61f1bda2ebe3414b9dde8fdb676b034fa50 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
a10bf7f2323903654761dbfe8c0bcef6eb469280 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
bf113f6f1c92c812cf3a041e9d4858e2af2be187 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9660213c22383a774947feb48df8363734ac6731 ipv4: give an IPv4 dev to blackhole_netdev
653f3402967b011e9439ba9c509ffb7329b0fc26 RDMA/bnxt_re: Return more meaningful error
1011f0ed7766b266ab87f38f609b33328c5b9608 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
fa5c9976bb973f12c1587a106ad400f62d946929 macsec: don't increment counters for an unrelated SA
d5bd0c5ffb81b4160d396b5e9266f25b7dd039a3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
78d58f7d8dd1e0da759723054db03a8679812b73 net: systemport: fix potential memory leak in bcm_sysport_xmit()
317e41e2827a3a637490816dc7bdb1c12ce20c78 genetlink: hold RCU in genlmsg_mcast()
11bd8a4633b06d3f3eb995dd8145f9db647ac734 smb: client: fix OOBs when building SMB2_IOCTL request
16cd7ae6240349a297046e53a7354cead9d6fb0e usb: typec: altmode should keep reference to parent
eccac2c8194368c9f100074d57c7f1656e4f87bc Bluetooth: bnep: fix wild-memory-access in proto_unregister
7ac46abcb8d396c415ed617d1c2d77dceef48343 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
49ac5633ccfbd491b115e3b22eb97b52cbe46d25 arm64: probes: Fix uprobes for big-endian kernels
3da26fcdde8e9527d732953edc48defaa71739a8 KVM: s390: gaccess: Refactor gpa and length calculation
f45cd307f8b6f682d58f2cb813e13afcbca688ce KVM: s390: gaccess: Refactor access address range check
426308dbf9403ff38d0de299542a2947493bf2ba KVM: s390: gaccess: Cleanup access to guest pages
ada574d6835a35c605d217ff1d0acfcac61c2e7c KVM: s390: gaccess: Check if guest address is in memslot
fe99c0aedb7f22fe5d09b3243e94860b05c36616 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
702991757ceffd9132ebfd571ae19438445454c5 udf: fix uninit-value use in udf_get_fileshortad
56c820483dc2b5704f972d593b62ab454b476ade jfs: Fix sanity check in dbMount
f05bd40be8f6870ab93af108a975b09beee86520 tracing: Consider the NULL character when validating the event length
e7c7fc2f569eeb9fee8cb08264c12f779fca4b3e net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
37b4428b0b6adc7bc9c7654cf4002b400a7ed3c3 be2net: fix potential memory leak in be_xmit()
2eaf2ad2c8de53c6fa4ffc624d9ae141eb11776d net: usb: usbnet: fix name regression
b647a61f52444806b7c935e0003a57cca8b32d09 net: sched: fix use-after-free in taprio_change()
3f8330a4995013f7d9a19c9c5ce0f37b3e24f1f4 r8169: avoid unsolicited interrupts
ba5ce26e251eedddb43dbbc5aef0d5227aff4e8d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d38db35956fb6f484897a8169c79143b33c41da5 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
39db184ff090879bdd04230aaabbea9884da2c54 ALSA: hda/realtek: Update default depop procedure
dbe2e955bdfae3ea7757dc0e29e57fcdba77b93e drm/amd: Guard against bad data for ATIF ACPI method
85febe698bed97c20919a1e030705d0cd919fddd ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1bfd6770258bcf63756844ea2264121f0aa282d3 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
e7e78d2317aff61c391a7820904c0787eeab08a1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f37f103142e4e8c421b9c11bad374735231b7260 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
09b53f6cb083452acab6ff008922bf219a5e347a hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
81e9a988d06703cb3cc722dc9a13500db527e0cb selinux: improve error checking in sel_write_load()
3e1dac87aad9f145dfd84993b225f0b749752394 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
53de8182a8ac20cdbe4f74c75071da310bbbf291 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5c6d51c14977660603dd10589a01acaaeaf85411 cgroup: Fix potential overflow issue when checking max_depth
e2aa91a147645210e235812849255d37c1b834d8 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e14b975ad56c915c7245698d1134c30213e79c92 mac80211: do drv_reconfig_complete() before restarting all
d9392059e5d86aa99fc0f8e2aee1b1843215c8bc mac80211: Add support to trigger sta disconnect on hardware restart
dc5b917b43eb4ac3d2af207c458200f45537341d wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
d77da598265eca99b89b434867a2ed7466313357 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
7e17fdbd184feaa17100d87d4fb148db8b3fc282 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5d436af6f2657b4e8d202ba8deef82a4d2016536 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
78537c42223ad38490bdd671b769bb543deba67c gtp: simplify error handling code in 'gtp_encap_enable()'
13321a9818566ac8edbc408d549569fee0dfaefb gtp: allow -1 to be specified as file description from userspace
56bf61d796f9d986c4c6827dfab5d93c820b83d4 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6d8ea0f74ae8960407837ac5fd024ce716f26f69 bpf: Fix out-of-bounds write in trie_get_next_key()
9c92964c6fa41feb384ea2f3a23a1c9fa7c9359d net: support ip generic csum processing in skb_csum_hwoffload_help
eab49a507cc805f024f50770d5d63ae52260c504 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
315e721e01015d8c2cedcbf0fb5c3fdebbcc80ea netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
aaf1014c06e97c24a27b3a338e8edf6abf50a762 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
78f8f2c4a1a31bb7d43f4c1b5c9be762960f852c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1539a42aa4d0da7b5c18855e7b3098f9fa71070f net: amd: mvme147: Fix probe banner message
6134ce67f9a137c972dd2b4647dc95ddf5389a96 misc: sgi-gru: Don't disable preemption in GRU driver
cefc3fe335b061efa5135fe6c5b9ba2f9fccc275 usbip: tools: Fix detach_port() invalid port error path
038b3a471223de79eb92cad2d742e722b2e9a998 usb: phy: Fix API devm_usb_put_phy() can not release the phy
0e766fcc49144409ec8be56bbdf9d35f3bd5dd57 xhci: Fix Link TRB DMA in command ring stopped completion event
97235b3295e49c0627727bad40acf5ab3b448e34 Revert "driver core: Fix uevent_show() vs driver detach race"
837f8ec9e7426db5c7dfd95aa452423cacf16217 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
32928e123bbe3329090f38daa9ffa5e015e8b991 wifi: ath10k: Fix memory leak in management tx
1ec7ee72450763ea3d18db444af606d69a9bdfa8 wifi: iwlegacy: Clear stale interrupts before resuming device
5c3dd420848ab563cf57299dec49bd4469c606c9 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
bf5bedee364f464855bc3a50595511c7ead670e9 nilfs2: fix potential deadlock with newly created symlinks
de7d2d3ac7a4b9e4e069a425d4c487ae2eb4e1ef riscv: Remove unused GENERATING_ASM_OFFSETS
84c294e266c3e6abc3ca7e4911e6f37303d31ac2 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
79e5171d1f08c3a9daa0458a11d2f1195bec356f nilfs2: fix kernel bug due to missing clearing of checked flag
b6e1c045995d1575fd9f1b850b394f2922096d20 mm: shmem: fix data-race in shmem_getattr()
1fc20b3d6292322b37f2b8e94283c3ecf4890dbf Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
3cc8508f1dcdc7045a325b357b3ed9bbe13e6388 vt: prevent kernel-infoleak in con_font_get()
19b0cce3b5471f99457491db70e833238ab25625 mac80211: always have ieee80211_sta_restart()
84cf20cf59833fd77acdaf0ee4ae047781b50476 mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============8370253160858360396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06cd1dcfe2d-14441b065d76.txt

ec4d90445f8db6b2f357b5a90218419891e2c841 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
f19e2faf6b063636701f10e65140a56d94d971d3 cpufreq: Avoid a bad reference count on CPU node
2dd8cb009ee5537bf81f4ab804b99b53f0f7c1bb selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
275221940a15715de3eab5122042b280726bd643 mm: remove kern_addr_valid() completely
401297f7cd27213acbb479d618c7fc6ad55b2443 fs/proc/kcore: avoid bounce buffer for ktext data
50189114c1ff3e17c344a5e7a60845b7c4e68163 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
d0d902efcbbdd06f0b07e38954add9563b98e16d fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
4d53bcbb0b04e36e5992028bd18e77c7079b303c fs/proc/kcore.c: allow translation of physical memory addresses
256afbfa662d8414d0df09fdd7bbc9ce0d0e8860 cgroup: Fix potential overflow issue when checking max_depth
7ccf2c3fd2d579b8c0c3baf82808e5baf0a16dda wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
c888718b3c741054f6f65d95f3e8b749bf346691 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
351d72b0ef9f27c9a7fce0969e1f233f64d069d1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
7aed42417449a233ad37b911f5941a4332f3d1fd wifi: ath11k: Fix invalid ring usage in full monitor mode
b81f8fdb83a87a651c6f93b9132f908af9cf1bf3 wifi: brcm80211: BRCM_TRACING should depend on TRACING
72871b565d090beef075057cf367403ded657308 RDMA/cxgb4: Dump vendor specific QP details
46b802ae8a8ec9e4c89e0e45fd51835391c66747 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
856ef82d3dd0a48027a8569f80f378ed8d79d5e5 RDMA/bnxt_re: synchronize the qp-handle table array
ed6ebee6d86f696524220f76ea79f93e91257033 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
5422f63e1922409407940e8b6a561eaf5bccf5e3 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
165c5ca029650663a9be7065166185891a893415 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b7358ba001c73706c52b19959c9ed0a7366d56f7 macsec: Fix use-after-free while sending the offloading packet
58156ab7bac6fe6c757fe9f93698d1210e76e410 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
dc5ce21744e4e5560bf546297925073ae7e42ba9 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
90f9ef33ad0b7005e63722d9503ee2482057bd6f gtp: allow -1 to be specified as file description from userspace
b3174fd9ae3547cb6df3ae817b3ee520342a7a12 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
377717acf139973a59fe8f75bc836f802dff5f53 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
807a08c072f21d731989bb304c257c94d1ee7295 bpf: Fix out-of-bounds write in trie_get_next_key()
0232514a10bc45708a9bb7c38fa583244e1c0c06 netfilter: Fix use-after-free in get_info()
6a8a91bf1ad2626f4c6898894fef8f4ebb1058cb netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
3856f43c09200459c4dcff91cc075635b267ee52 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
8da79932fc7ad3b54c74e14c9e3db908f1ab784a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
3b62b68ab1f9a0bf8b494b2ed45fd8ba1a45f3fc mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
1cf499a36e71b760c7a0df028b51a27641ac7754 mlxsw: spectrum_router: Add support for double entry RIFs
4b1c6b3c9fe9d2afc1384713e76e1f41faa08872 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
302d010ba8438481caf4050d0ede47800ee4af76 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
49320269c41e1fd86f1468c1bffbe7b96557b823 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
dd61c50e615c08d2ce72aab0653142086af9ce57 iomap: convert iomap_unshare_iter to use large folios
3fcf299452a8e5e39930be7ef5cbc5c806379a79 iomap: improve shared block detection in iomap_unshare_iter
64aea20587b5ddfc461706ac0610b27dc2e1073f iomap: don't bother unsharing delalloc extents
de2c790c233a30b714cb5ce23b661bce2f4cbd06 iomap: share iomap_unshare_iter predicate code with fsdax
6e487229cf49f1478e3b4767bbb7c830b8fb72ec fsdax: remove zeroing code from dax_unshare_iter
05d2ca0d3702946ccaa1aa5d755f72ed96ff9be3 fsdax: dax_unshare_iter needs to copy entire blocks
19d6849b42b7a16974fb18f9de038ba895d0bbf1 iomap: turn iomap_want_unshare_iter into an inline function
2b83ec6c5a948e42065c8605aedfb4ffab86a277 compiler-gcc: be consistent with underscores use for `no_sanitize`
01dc4c10df3d851b1d0ebfd4a174589f55feb560 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
810568b629b68b4e798b3fdbd75a7d1f8c8c2618 kasan: Fix Software Tag-Based KASAN with GCC
ed01345a8e8260c0fbeabd4de85d5d901b9cbcd4 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
6274fed230194c180d35dfc9491d11ac52ecc11c afs: Automatically generate trace tag enums
698b6699d7df8fbdb3c16ea05d6bb35403d0237a afs: Fix missing subdir edit when renamed between parent dirs
cb54448b4c400b11120e54f4860b11e414b030ce ACPI: CPPC: Make rmw_lock a raw_spin_lock
e86c5404aca61944db8035fecfca9396d1ad22df fs/ntfs3: Check if more than chunk-size bytes are written
2eaadaa38cff0e06be3d099098583e808145733b fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
44c7b9a772a4539b946872fadbeb4f9eff9bac4c fs/ntfs3: Stale inode instead of bad
f273fbcd5f35105a8d05182863e7379ff3fbbacd fs/ntfs3: Fix possible deadlock in mi_read
11b08fa4dc2f9fbc02b1ae8af4744b62c9d5182e fs/ntfs3: Additional check in ni_clear()
1b8b0fec976da6820fa2e988b8d6ae934621d4de scsi: scsi_transport_fc: Allow setting rport state to current state
5e415cac5059739404d6faf54ae467af0f237f25 net: amd: mvme147: Fix probe banner message
b8b8ca714936a4bcec180660995650491d664e64 NFS: remove revoked delegation from server's delegation list
937fb5e0187a08e995a75cb613f4b8235529cf26 misc: sgi-gru: Don't disable preemption in GRU driver
6eb568a5147b843c45e455b47d7feb79a42ed4de usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
2df7911d185b9a51a97f83678115cda3ceadc714 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
2aa3ec38e11b2b87f770df672f66aa9eb4f28ceb usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7ba71d0f7e6b00ead3e376ab88e29b994f5a207d USB: gadget: dummy-hcd: Fix "task hung" problem
7a2a2c892601c2d806ca6aa378960d26e0169b85 ALSA: usb-audio: Add quirks for Dell WD19 dock
fcd1c43324bfcd5cf6cdfb05bf00f6307c13a646 usbip: tools: Fix detach_port() invalid port error path
b3de50eba06909a6576714d69aea4cd36fe57ee8 usb: phy: Fix API devm_usb_put_phy() can not release the phy
1805b00cde3f82b49333da762fae1864f945b2db usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e313aa4292f30063609f6461e82c9512c0b0bd70 xhci: Fix Link TRB DMA in command ring stopped completion event
e42ec37a6821c36787001996fc365e9f2bd4b653 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
ae834e9b6d0b07e20f709888cf943c9eeefe38f1 Revert "driver core: Fix uevent_show() vs driver detach race"
6a1d0d4fb1bc9690349b187ee6bd2898fee9f3a5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f2c84b44c601a17f0046344e368edfbf8bb3b253 wifi: ath10k: Fix memory leak in management tx
c97bc169ab49f92115ded787dc30707f3e309a01 wifi: cfg80211: clear wdev->cqm_config pointer on free
83ed6b9a2600342b4859e47c49b42f4baa221869 wifi: iwlegacy: Clear stale interrupts before resuming device
1ea028c578284e64c4413cec23071fe5f6b45d06 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
8ac75fc9ca9e4ff21be490e4ea248d337689bd78 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
55d26ab4ed983066fa8152404717c95046320f75 iio: light: veml6030: fix microlux value calculation
24ca73abe114b935c37e01663f52cea498be52fe nilfs2: fix potential deadlock with newly created symlinks
e5ae561c3ba846eaed5977ea02bd01ccde62383f block: fix sanity checks in blk_rq_map_user_bvec
6284564d11cc9906552415e630c644ab00bfa3c1 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
84a8f8b1c8ab43190fd223ab160754cae000dc50 riscv: vdso: Prevent the compiler from inserting calls to memset()
9720573c139adb54d20bdde5ef16788d368e5d15 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
178b3db5e3410e536441fc601b1aa9856f3dfa4b riscv: efi: Set NX compat flag in PE/COFF header
c72af5363f069ec6cf42a128f595f980c2e7520f riscv: Use '%u' to format the output of 'cpu'
a1b35d868331c1ca9f18becec8562dea09121fd3 riscv: Remove unused GENERATING_ASM_OFFSETS
0b8f946e358b01607af56dfbf01d753ef64857de riscv: Remove duplicated GET_RM
0737d52843dda6cbbe79accdf96a703e9a640ed0 cxl/acpi: Move rescan to the workqueue
4dee54994f9222963536ccc352bf43f58c1e618d cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
4dd2b5b1f0644c66db652f132a900797893b7133 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
97313914de9ab19774e25c5d0ab67c2d6f8b9562 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
0cd731cbb467c7dc3f1a8c73166407943616cf9c mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
9ff15cf4c1536a3d22a123e4e8e0133054019ee4 mm/page_alloc: explicitly define what alloc flags deplete min reserves
e6973f42a1533444ca65a6143e9185b56e5c44e1 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
8073ecd97ee110676705f2969c17270f4658c425 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ae844b35c0356b2338b19e7aeeffb2f8bb09334a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
2c84540bb9a90f14e720567a3d77c5e2c3c6b92a mctp i2c: handle NULL header address
77af9524374e3d974e49373d52b7f47f732cba6e ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
6b463f96ebe5444efd9c4373fadb985281aa8aa0 nvmet-auth: assign dh_key to NULL after kfree_sensitive
bebb98bef46894798422cc5f975670eff1560ced kasan: remove vmalloc_percpu test
e6215a4d89cfcf240cab4b14ad9afdd870d870cb io_uring: rename kiocb_end_write() local helper
56e04f050f04df6ebe2cbd99a620e3ff7fa6521b fs: create kiocb_{start,end}_write() helpers
a1369ea845ca971145fc5a67d7c07cf9dca364b0 io_uring: use kiocb_{start,end}_write() helpers
5dee266711479576fe3572b4524a303489ff4777 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
26fda77f3af45a081fe948d5db34876b086d1518 mm: migrate: try again if THP split is failed due to page refcnt
835f2ae9ff8bb2ff6f5b6f4f9760513213a51521 migrate: convert unmap_and_move() to use folios
dc8e0d72c0eaaddafae4a25c1ab4ec4f9a2d319e migrate: convert migrate_pages() to use folios
759f1eaccc1722998af060cf042703b2c64fe818 mm/migrate.c: stop using 0 as NULL pointer
745af8f5517cb1f181140a4557b0fe01315ad4c7 migrate_pages: organize stats with struct migrate_pages_stats
4badcc6ed322045de41f57b859037bf8ae626c80 migrate_pages: separate hugetlb folios migration
eb491636f9f7a273452333022718d2e44c7c3232 migrate_pages: restrict number of pages to migrate in batch
b3f1c6c2c8b4918cc8948d07634445d1eba3672c migrate_pages: split unmap_and_move() to _unmap() and _move()
59852d771f06a2aa3555c5864c59f49ed968d017 vmscan,migrate: fix page count imbalance on node stats when demoting pages
1306351ec90adcb4d61c0605ae8918892bbfcffb io_uring: always lock __io_cqring_overflow_flush
39f2e2b6c450e318ec1ae2d20c906017f3a6251e x86/bugs: Use code segment selector for VERW operand
6aee04a6851facc023f3f5e192e76a72b45c613f wifi: mac80211: fix NULL dereference at band check in starting tx ba session
c071568c036a3e9945fa761219326f121d481f39 nilfs2: fix kernel bug due to missing clearing of checked flag
3ac7e225bf7d55db4425d993b0f174b289e3c683 wifi: iwlwifi: mvm: fix 6 GHz scan construction
e1d4e4ae78c5f6369c50b173dd5d435fda59005e mm: shmem: fix data-race in shmem_getattr()
a1010246b69fabfbf4e4efc70f251bf13dc107d7 LoongArch: Fix build errors due to backported TIMENS
387bc47a682d4d4abaffc79e2df2ef67744fc1bd mtd: spi-nor: winbond: fix w25q128 regression
04fc9f693eec744cc5b6be6893a02788c2e9b014 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
62df72599506de8110e33e24df6cc5ad3959aa69 drm/amd/display: Skip on writeback when it's not applicable
4444e1e89368c2259388a7b8d98889e8c0a2475e vt: prevent kernel-infoleak in con_font_get()
e623342ed1f59c9d86839d3cd7de0532336572ad mm: avoid gcc complaint about pointer casting
14441b065d76c17d20729882e52c77290f08655a migrate_pages_batch: fix statistics for longterm pin retry

--===============8370253160858360396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6382bdfeae8e-7fa4d442d6b9.txt

8bde2b4b456fa0eeefedae32594c793a0465937d drm/amdgpu: fix random data corruption for sdma 7
64307a6c8caa3ee6c190140beb52780caded44dd cgroup: Fix potential overflow issue when checking max_depth
25d19713d64c3c41c03cd4a1fe304dafe26cbaba spi: geni-qcom: Fix boot warning related to pm_runtime and devres
4b1d2d77dea0ad3b8fc26762ddb63691cc201e7c slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
5bed37315ea19a0cfc6093d4f276df7c6c9112aa perf trace: Fix non-listed archs in the syscalltbl routines
c5658f95916f07e17d9067823c152d5003b885ea perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
211b7f0d3b1339b3bc76b35c1ffd2636a0a87732 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
942e70a1c4186b1b701cb38089b42b37136bf6c3 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
88170e5dc6d6cf0d264943b9009587b3ee138e16 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
32c97cfcb4a7a89044f0f70c92a156c32779f3c9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
284d41877b172d783af99f3495af9f0000d64bf0 wifi: ath11k: Fix invalid ring usage in full monitor mode
2e56adb52efdf1b62031b2b233aa2274ff10b22c wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
9343b291800a102426db87fbca30dee860ca4749 wifi: brcm80211: BRCM_TRACING should depend on TRACING
6862019b173227eaef764084ef1959bcac030e3f RDMA/cxgb4: Dump vendor specific QP details
e1439f60f77f0d821fad9263c3ea4134bb26b757 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
03930850b6632f283f62a60ad82a727b74d531b7 RDMA/bnxt_re: Fix the usage of control path spin locks
d5c43c32415fa0feb4911cb05dfd1916bbd18c67 RDMA/bnxt_re: synchronize the qp-handle table array
b3ee3661a7d4f2ba30e853f9f907590a78fdb51e wifi: iwlwifi: mvm: don't leak a link on AP removal
b79599feaeda0d474056c263b4a34c1651ba698a wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
24e42a46f3d44800c3bea5f3943e8fc8524d4886 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d37407eb9dfbd2363e398386df862892b37c239d wifi: iwlwifi: mvm: don't add default link in fw restart flow
98cab3a651fda0c260c1101fc9a3810a8e0d855c Revert "wifi: iwlwifi: remove retry loops in start"
297ec008c0c62401c7bc399be7e0712296eca81d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
772b3ae4960c09ee4211706ded0ea918f62dcda3 macsec: Fix use-after-free while sending the offloading packet
c7c6c8a2f9283c4edb6a8e78f898a9f162772abe ASoC: dapm: fix bounds checker error in dapm_widget_list_create
97b8cc587a68bab3d6684aa6f5eb06a9789bd8d9 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
b52fb57aa60f3828ecfc20c16b52c6dd9126896e net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
1171471db63c0119d86ce1fdebbcc7a5e7cf5a56 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3693a8c1a575f3295979c46657c2d142a51bc94b dpll: add Embedded SYNC feature for a pin
0da9aa73d9a9b86f0a1196888725296ae1fe9405 ice: add callbacks for Embedded SYNC enablement on dpll pins
1e9ba1fd3bb59401c8489075fff17a866fe86470 ice: fix crash on probe for DPLL enabled E810 LOM
931fc56c2e986a943a69b4f140f02e872b85dc03 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
2365b73e7b73e810b5455ab4972a955304900001 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
8359ec823744a95ca93fba66e184f81bd8e55ef6 gtp: allow -1 to be specified as file description from userspace
78a9e8bad90e18d2fbd60e6b7412241135eecf8d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
fd2225ee7b94ccd1b13ada3f957c0fdba438214b bpf: Force checkpoint when jmp history is too long
60b6ea8a456d423a4becfae386fe69ac0a3121d4 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
9ab8d8fa41acd7f0d295db4477a6f97db2f7fd31 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
ea6107227951e215d74f169d34e84807b906a794 bpf: Fix out-of-bounds write in trie_get_next_key()
5cecb8acd16ee6e4a3e39861c1471ef7d079bd1d net: fix crash when config small gso_max_size/gso_ipv4_max_size
342308287d9e186022ba59c4cc358cbb2fbd0772 netfilter: Fix use-after-free in get_info()
54ca1053e31ce0212ced65479f07fc1fa2c9b639 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
0b429ebafc153d3fad2ac4de204905aae2a8a25b Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
f959dfed46a97dcf5704a8112a3293a4d49ea9d5 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
d07e6a5182bd93f01a84bd27f3e5dc2fd7934811 bpf: Add bpf_mem_alloc_check_size() helper
5eb28cc0f4e1347cd039ec702ae238fbf32e61fc bpf: Check the validity of nr_words in bpf_iter_bits_new()
d96227c62ce26adb9a0e9b76f092b66f8ccba22c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6ffdd68b9541814c7ec7175521d9fa0f22f0c1df mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
0c200a21a9184bd8c4f020375a0ae591a077a121 mlxsw: pci: Sync Rx buffers for CPU
3efe94dca3c0cf340727136742f1c59187218325 mlxsw: pci: Sync Rx buffers for device
2e03741ed6a06a8bce1517e269e92481bbf74e3e mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
fe84b797bde7441229e1f23fcdbad54757befd34 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
b56356c10df03e63ca12cab8123290e5a3c78e0e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
acdd7b12f87dd30acb6cb1476688ccfcf6b7f1d4 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
f9b0f35244fab86b62feeb16f16b93cc1da49ec3 iomap: improve shared block detection in iomap_unshare_iter
0643ffba2acbc1d0f9360060c8c48a2b8fd79c3b iomap: don't bother unsharing delalloc extents
f1753a82c5f2093384cfa941c9a97c7c7a6bec74 iomap: share iomap_unshare_iter predicate code with fsdax
57ffb71e5b8f86cc4d8aa51c763a708040d24678 fsdax: remove zeroing code from dax_unshare_iter
7b7b6ad8f1a8c4876e303a2fc0c5c1bf6023e796 fsdax: dax_unshare_iter needs to copy entire blocks
11d791b00c3289c8948d608b82677989545ca155 iomap: turn iomap_want_unshare_iter into an inline function
2a7c8daafe3cc13ec217117ccd54cafa7ff1bf68 kasan: Fix Software Tag-Based KASAN with GCC
05b852df4cfaddbf352ebbd300d47204ce15e053 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
af74f823a3cab1467272e58f9ef493d9a2f8daff afs: Fix missing subdir edit when renamed between parent dirs
a7aa8cd8d955c93035354bbfe98fc1a9c52b28d7 ACPI: CPPC: Make rmw_lock a raw_spin_lock
a75389cafe1d201088a6e416596a06c789bbef61 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
b37aa650bc272ff0d4f3ef8e56f7889e309ccc44 smb: client: fix parsing of device numbers
98090fa82412b10e622bd602240063dfcdbe57be smb: client: set correct device number on nfs reparse points
a43104a208b8d47abcd8edc6bac84ea8c4ac1767 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
7694245513d0f4d9e3b272096dd0e63d90b81692 drm/mediatek: Fix color format MACROs in OVL
70218f940cb7aec4f64216246ae4a469b390cf86 drm/mediatek: Fix get efuse issue for MT8188 DPTX
86c1013378eb2657bb473ba1ecddb5fbc62c4bd7 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
e95df7bf7e2d121715b5d59b2b1be2d7e75be6dc drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
fa7d9a51f02345eaf0ec325543f7c3d70b0a66b1 drm/tegra: Fix NULL vs IS_ERR() check in probe()
e570d969d1c45ef486326c1762d40b658ddb83eb cxl/events: Fix Trace DRAM Event Record
5accfca4ef249f76b1e8807ab51a93246f2a4134 PCI: Fix pci_enable_acs() support for the ACS quirks
a79284cf5548a27a1f6840c4bf257c76cf810645 nvme: module parameter to disable pi with offsets
0b644538c96e00cf37f821230da3168ec949229a drm/panthor: Fix firmware initialization on systems with a page size > 4k
c56b0cb6f8d8c7ee1e1c42dab2ff989df4d7c9ce drm/panthor: Fail job creation when the group is dead
143ff8526c64361f5ca29b0afc6ca346c02e059f drm/panthor: Report group as timedout when we fail to properly suspend
bd9ef6dfa1ec95fc2cdfc98c4b1f88306c65dbe4 ntfs3: Add bounds checking to mi_enum_attr()
fbbe80b09fb84f80493f8f4601f1dd2dead9a230 fs/ntfs3: Check if more than chunk-size bytes are written
8b40af98381938ae2283ba6e9169a1baa9828c6c fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
1fd9e00d7198dbbf1d81a544007da1c57e575681 fs/ntfs3: Stale inode instead of bad
4699999a2a0913390f5ce65dd24429b114d077eb fs/ntfs3: Add rough attr alloc_size check
6d70bc1200152d7b0ae8c2fb45cdde4f9dedbb4d fs/ntfs3: Fix possible deadlock in mi_read
6063a772525e29f631dbd1ce9b7b944dfe83278f fs/ntfs3: Additional check in ni_clear()
2e3828d8d3f52cd13f4fd7d99855e14ad485c2ac fs/ntfs3: Fix general protection fault in run_is_mapped_full
2bb5ab3a7bc4183bfeaf921d20046ad1907d63a7 fs/ntfs3: Additional check in ntfs_file_release
9842df898c23bab81d5032a7f9abda4b41d74364 rust: device: change the from_raw() function
a8529e83295f77826806f9475491394e0cc87529 scsi: scsi_transport_fc: Allow setting rport state to current state
6324b16fdc136fd29bb077233f8b083e2df58e77 cifs: Improve creating native symlinks pointing to directory
713b24fee1c7e9a801f6e5282d7c4fcad8295277 cifs: Fix creating native symlinks pointing to current or parent directory
0aeb065b4c98c30dd0d235e70322f44e246a3487 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
6ca9e0b9d4ada54bc3cdbf9c7c3bd3a3e0dcf769 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
a9ade0cbefb6a1e28f385b315069f7667d6d1971 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
259fc56e2abba11f739cdd038e5c1f5c7e199ee7 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
d1fde372e7d4470abe4a2ab5ed1e3ad14dcbb233 net: amd: mvme147: Fix probe banner message
08ff7601ce7d87bc82ba00dfcb64eba3328ff6d8 NFS: remove revoked delegation from server's delegation list
643cd51f5e6546e108eea2356c4b3b7f12baef0f misc: sgi-gru: Don't disable preemption in GRU driver
a4fa5322738bdc3ed4717ed0873a10864bcbb828 NFSD: Initialize struct nfsd4_copy earlier
9c65d14bf56e981e8f2e8e939dd9ea129319d648 NFSD: Never decrement pending_async_copies on error
beb245a2e807b608ec594c1371528d1f51b5adc9 rpcrdma: Always release the rpcrdma_device's xa_array
916bf3c535bc1a6470b1c40b1661bb23dd75b07c ALSA: usb-audio: Add quirks for Dell WD19 dock
72b81a070f35336b4c649cebaa5b0fab94bbe451 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
49f8eef20fb829efb732f1e78e37215c4c18052f usbip: tools: Fix detach_port() invalid port error path
ab637fea81ef656b40b104cc1d8bddc0a98a207a usb: phy: Fix API devm_usb_put_phy() can not release the phy
15175e0c250a3325d6241c901fd6beeecb80de7b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
f85079decebbb503f23951db76b945936f23e031 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
5cc384fd07f9c632b5bb1b02028e2e14f08770a0 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
e85b9fe16eddd8f90f81ffdf4db2df9d24857eb4 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
1884b8333bf233b47d75ea50544c5981d70c697f phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
fdec2c5181b9882699b4737bdb2eb33143e7625f phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
77c76fdb048e9c263350a7bea94e6cf22f3d707c phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
6896d0b5d429b6223d7ee28b2dedd68da0cc036f xhci: Fix Link TRB DMA in command ring stopped completion event
d4fb204187b4e0bed43b6d6dbff9021094414735 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9c4c26b80ceed4631d994bb7af785b586dbbf9ad Revert "driver core: Fix uevent_show() vs driver detach race"
6a60cb086543430e62c585c6bdece65da46b2af3 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
ea6fe3bc623c049a80f3f7d5869f16f2a11d5308 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
935b5f6ed64e2a2c91d7636cb50b1fb681b98eb2 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
a571632997cdc1dfc8e62b558739864edafab205 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
82678749535790699e89c3d4d7da9d21f63741ae wifi: ath10k: Fix memory leak in management tx
2d4bc9518326ef60a0437fbf80d6645df2f0e824 wifi: cfg80211: clear wdev->cqm_config pointer on free
b8d3377af036e9b53021dbdafe54b6b49559b37f wifi: iwlegacy: Clear stale interrupts before resuming device
336eb1c42fb0e7c265fbf1be08968ecde826bfa0 wifi: iwlwifi: mvm: fix 6 GHz scan construction
871e0c568f55a7812ca56ce18b6f42f1829c40bc staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e8e0a32ffb505613f278cba3c4211d3d72c3935a dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
b347c8c6f337aa14082b0cdfa205be46cb423173 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7f00e5ad0229772c1478ea8223ba3cde77dce5ed iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
3e6459e683203f22b428b2753c7ea41189e15b9c iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
b382757cbae473f35a8b4fbc16e3a2b145ad2747 iio: light: veml6030: fix microlux value calculation
db4c3efe5ff6d9cd0f2c687f33d58bf06c1cf8cf nilfs2: fix kernel bug due to missing clearing of checked flag
3c719962a26b85d2c80023f4c60903edc732fd0d nilfs2: fix potential deadlock with newly created symlinks
d734c885a05bfc91b22c6dad9f504716b6c55047 RISC-V: ACPI: fix early_ioremap to early_memremap
10c74b85b5ed6522d70318cb2eff5ab89c134f54 mm: shmem: fix data-race in shmem_getattr()
8ce84a728f99badff213bf299eb2134f15b5a7bd tools/mm: -Werror fixes in page-types/slabinfo
6fbb82e9f6a19ac41f20bbfc93db51625e5e0f70 mm: shrinker: avoid memleak in alloc_shrinker_info
8c98b1230ca480c2b6869776f53262443e700686 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
78bb4efbf90b5a035907ea9421c048b7f13ed3a8 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
97d2f53858c4d5f59181ec093c05b936c7ae6965 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
a24a013adc80788fd4bef01cb65460d48d2da0fc soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
3c79ad0ff727a9b4df12f32c794bc331c8ace0bc cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
cbf7569b252113a7b2ed0450fe4601317aa55f01 cxl/port: Fix CXL port initialization order when the subsystem is built-in
9cc03fbef6d98802c3c14714bf3bf370850109a2 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
52a9fb042c7e56fa37326eff428a2c0a9ed7b5de mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
8e9da68680a3e5cd40f5b2e3c1d6acdc6000dd1a block: fix sanity checks in blk_rq_map_user_bvec
6818c68e57a14f29e83ebbbb998b4984ec6a6a36 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
38801a6c4ca2e6d8fd116ca6c735cb95200d8da5 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
c6b05ee4916bf1937495969e031d755261437b3c btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
ba092d6fae14ed44ca81bf8deb4a611f3fce4cd0 btrfs: fix error propagation of split bios
bacfae4ca6729b6ae355dd7d8dafadccd67be739 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
27622eb83aec845baa729becd68c0a4062295a0e riscv: vdso: Prevent the compiler from inserting calls to memset()
1927626a5d175f91dea9d1ef0fe7025d2ec310c1 Input: edt-ft5x06 - fix regmap leak when probe fails
c9d5d67f35325e804e7c240d36fe04e53a2ca560 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
db8ff57de4ccac9fb44a438ab2e3923b5928eb6c riscv: efi: Set NX compat flag in PE/COFF header
52408b9f622a0709110d482d3739d4eb654c53e2 riscv: Prevent a bad reference count on CPU nodes
df2eeed1ce5eda4519409198de98956a6f46bfec riscv: Use '%u' to format the output of 'cpu'
c32ab31f30ac9b88f91f394f104b75ff85816b49 riscv: Remove unused GENERATING_ASM_OFFSETS
141927ffd7091d6ae37761ad776c51f9d93e937d riscv: Remove duplicated GET_RM
a971b05ba9901541cfd59863213a015978c5110f scsi: ufs: core: Fix another deadlock during RTC update
6bdcdc77563628778c0fd971e7c1fe0558a6f65a cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
e4a97c29960021eef46ad76477eabf5ec59b8bce cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
c999bcebad7cd6cf3a94af2a5bef33093118faf8 sched/numa: Fix the potential null pointer dereference in task_numa_work()
58cdd6b934b6d0a6ffd14246b7121dadf658d44b posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
24ba897dc04d6a7447b5fe98c68e85fa1d597241 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
3a52a904ee6d4fdd3bef547afa63257bc516f73a tpm: Return tpm2_sessions_init() when null key creation fails
f89d031211644074027afec0da29a0ae9ff05a88 tpm: Rollback tpm2_load_null()
8d47b4c377789a98916dd71d6f51f92b12a3fb9a drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
6e6d6f807640fd654f4bd60af7d6344ff0874733 drm/amdgpu/smu13: fix profile reporting
8a02793b33824a97c4b965af2115a9f4c09480bf tpm: Lazily flush the auth session
a533d5cc5d240ce5e28d8150f1d75581c1837cca mptcp: init: protect sched with rcu_read_lock
efc111d207f07434c0a050ef601874d316806ecc mei: use kvmalloc for read buffer
5f4ac9bb4e6f552cdd23296ee32678854c1e5522 fork: do not invoke uffd on fork if error occurs
15350004ed305ef637587a52b7ba7c9f8099e4c5 fork: only invoke khugepaged, ksm hooks if no error
16ab1a61b82cd01befe2473da653da2f1580b242 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
cc8cd28cfa2887fedac7b8e672c2a7e42a1ea228 x86/traps: Enable UBSAN traps on x86
b610ca44578c761ed7ba2e891ef0aadbfa13610e x86/traps: move kmsan check after instrumentation_begin
42c42021f5944cb86e6107f8df93daea8b216f4e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e7e56dcb696182f55174838f0200657fabd51210 resource,kexec: walk_system_ram_res_rev must retain resource flags
3d456935ca319e1c82e153f4ce773d714796ae98 mctp i2c: handle NULL header address
14dcc4b571cff3b5fce005faa02f624caf13507b btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
b8d96b72e0b23ff44aa316378dd19aa95b39ecf2 accel/ivpu: Fix NOC firewall interrupt handling
3dc07d8e7d4714f28f8f395a13edeaecb93d74a4 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
7546ff3ae90e54e72e9836120904353194731af4 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
5a366d4880105e266c8b07101e41b2de91ff3fcb ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
516a20738bdb1a022507b23911e6b9c72beccff3 nvmet-auth: assign dh_key to NULL after kfree_sensitive
594f68cb027b04ab6ebffc493f0b36b272e1fff6 nvme: re-fix error-handling for io_uring nvme-passthrough
ff4ec06a6696597b1ece19cb030d9a825d19a81b kasan: remove vmalloc_percpu test
239d7ff9c840fa5830396fa0ada4d45f545999d6 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
595f941f96fb8784142c9c5fdeadc7add30c2fae drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
f6ef96946b789cb0bcfe3bd2cf8c76768afceec8 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
f19d5958057160f24f9dfd25663e5f7854634ae9 drm/xe: Fix register definition order in xe_regs.h
045469150af7cee62e33a1b681d0060e802235e2 drm/xe: Kill regs/xe_sriov_regs.h
c6d00bee9772650ef58ca77a71b86b29ce422dd5 drm/xe: Add mmio read before GGTT invalidate
1793e6433baadee4da5dbe34df4448e44f298f4c drm/xe: Don't short circuit TDR on jobs not started
5f09148faa5d5d41d0af2c10fe0d4c84702ddad4 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
b967eb4f1159c3a52d423eb79f6c6e54a7bbfc70 btrfs: fix extent map merging not happening for adjacent extents
15eba97cfe11550902c4be6ceafd430b8c87d829 btrfs: fix defrag not merging contiguous extents due to merged extent maps
f2348d078a461ba7302af8f3bc8899e7fd51bace gpiolib: fix debugfs newline separators
3b77236fb7a72cb7d2f6017749af04fec75eb86b gpiolib: fix debugfs dangling chip separator
f3a6da7f0addea03b156838c6ac0bb83ab0c1bbf vmscan,migrate: fix page count imbalance on node stats when demoting pages
7af636dccdb090b0f211d188811f2796246f2413 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
f53232fa119d0c5cae737d7228e55bad2ce82139 Input: fix regression when re-registering input handlers
412beac25a80bcc2d2b5d713d16da62333b92d5f mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
68a249f62556f9a8750bc45f64d386b3b7875ee1 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
3dbb10760fc1e29fe33a0918ca9db0de4e6c0dfa mm: shrink skip folio mapped by an exiting process
3168f0409695be705e2f8fbd50131829f299452e mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
774db3fc1311d43f220fc1390d7251507f665339 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
14f3caaa076c4b988035eb1251aa0d788155be11 riscv: dts: starfive: disable unused csi/camss nodes
b564c145ef92b29aa2b4aafddb044d70c9d34af0 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
0b66119725df0c7c01788f554be4a7f3adb2b6cf arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
c407df5e300cec2577ac6e5ad2eca808e17ec559 arm64: dts: qcom: x1e80100: Fix up BAR spaces
dc9d93486b1ba163bad342340d46b77141f2730d arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
136c3f1b0bac2a0bc631148c5f34a9bb5c778cae arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
a07678bf917dde6c73a7c3037bd1bcaca55bcfc7 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
c52abff2129870e0214dd1e95567e76af52eaf11 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
7d5820f3835db0711653cdb30b5d06dea13b6371 arm64: dts: imx8ulp: correct the flexspi compatible string
facf4da9847139ddaeb93768aed39b08051665fa arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
2cc023e63c2a1de4d816abdb9da3270b08685fb6 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
c9b5b295cef1f41d8aff40a0fe224c4bc125e3d5 drm/i915: Skip programming FIA link enable bits for MTL+
2a77fb569c3bf7b8f41a56940f2910664e1135b9 drm/i915: disable fbc due to Wa_16023588340
249432099c835a996edc03c3afd50e416e76df30 drm/i915/display: Cache adpative sync caps to use it later
a7b162b014de21044ce42a228f310d2b3121c62f drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
d3d7e21087d6790ac08ca2923526002805abe687 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
a92174e47a0a3d4bd9c97689a997cc1a470c64dd drm/i915/hdcp: Add encoder check in hdcp2_get_capability
45bfd4b77b154d87fdaecbecbe1c818b00604dbb drm/i915/dp: Clear VSC SDP during post ddi disable routine
cc213494c8d369931533db7b049fee497b6db3e7 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
3294d1bc86ab58a428bdce04fb62b368db408300 drm/i915/pps: Disable DPLS_GATING around pps sequence
fef687bdc3df518777913f90d2474385cee7a148 drm/i915: move rawclk from runtime to display runtime info
976b55c4a95d22053b0ad2b63a4ab04cc3c5b3dd drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
698cf5aed20a7de6c21612c5f22330531ca0ae45 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
db3efef0eb626e73437fa15e35facb16fa56f2f3 drm/i915/display: Don't enable decompression on Xe2 with Tile4
baadd3894c2cb13be0b5346039740704282b945f drm/xe: Support 'nomodeset' kernel command-line option
e661011eaf4984fb23b4ac66adacc739ab9291cd drm/xe/xe2hpg: Add Wa_15016589081
066fe4b35df3f6c29c241949265737282485da06 drm/xe: Move enable host l2 VRAM post MCR init
a7435d7574aa141f2ff88871c11cb22217128925 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
ff0018e9784081e60fc880b138ea6555ef0f7afa drm/xe/xe2: Introduce performance changes
10300ae8a233ea1289efb5ac0f84f129147c7df0 drm/xe/xe2: Add performance turning changes
f5b6286b06f4788021e3e25ed64e32784ead744f drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
fe4d7f053228d7b3ac11b657d2ba2ca55e6585f5 drm/xe: Write all slices if its mcr register
0e7d17bc69562bd7bb4da0eef057ae6820a56356 drm/amdgpu/swsmu: fix ordering for setting workload_mask
897687bf767e4e2d5acbd4465b6219d67ca0afd0 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
88590632208b9eeada039b97996f41c8100e6097 fs/ntfs3: Sequential field availability check in mi_enum_attr()
16fe4d39c9b561b9b36b503b7ef3a063d06b7c26 drm/amdgpu: handle default profile on on devices without fullscreen 3D
71f5f6b14425d73239c26480e4aead36e4f33801 MIPS: export __cmpxchg_small()
06fd70477b2d71915d95df5c7d6ffe5c70b727d0 RISC-V: disallow gcc + rust builds
38f375ffd25f2faf03305a08667dead34159b7f1 rcu/kvfree: Add kvfree_rcu_barrier() API
a43830249ee461bc5d1867157ce2c8ad3ac98bb6 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
7fa4d442d6b97b0ea98a259298c6d1adb0dcf173 rcu/kvfree: Refactor kvfree_rcu_queue_batch()

--===============8370253160858360396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e7c1a2af86-b6487b2ceebe.txt

fc4c0a25c58ab8ffc4e79de5a6f5fec9b6addd8a thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
ad4cf4141cecc7e8b73e45f752d550eedad180f5 thermal: core: Rework thermal zone availability check
7dc8319594afd8cb7c319611bf22ef67ab92f64e thermal: core: Free tzp copy along with the thermal zone
855a2e31a41f75d309f9ed5b108b4634dc037b77 Input: xpad - sort xpad_device by vendor and product ID
a3fad7b18c9fd24a46c05bac3390ecb75c57d7f1 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
a40bc949bc31164ea0d5cc90926bacd8db41d364 cgroup: Fix potential overflow issue when checking max_depth
23e66c860e38c976d035cb9f9ef1469477d05990 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
8b1feddf2fb32105cc8025da9fceb0535905a28f wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
35800de0f2117f8d7f467bc37b556716f2eceb02 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ac78666d36b5689cdeffa9d272554d61d76798c8 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fd3ba81c7068f3a384c60d77c0e29a57dc77c17d wifi: ath11k: Fix invalid ring usage in full monitor mode
39a32e7195dd35179f918807df5596678e5a1146 wifi: brcm80211: BRCM_TRACING should depend on TRACING
798576d7d4892cf180aac2ca27bdfdeb07d9c572 RDMA/cxgb4: Dump vendor specific QP details
0d299057e5fb41d5e847dd4f1ac9d048476350dc RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
f4880d03e9806246769b53e00f6cfa67425b3860 RDMA/bnxt_re: Fix the usage of control path spin locks
4ce47370426b5b03cf3d1719b8c4618e08d5eb42 RDMA/bnxt_re: synchronize the qp-handle table array
1076e03e70448c846253f63eae42f84204638c07 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
1cc63cc4a98866cbe1c6c764b6577ba36bee2b41 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
af0b1bb2ed67b990d8e62f2e966e10fd9e3f299b wifi: iwlwifi: mvm: don't add default link in fw restart flow
f041d5418831d9ced8ca79612238d7b3a3ff135b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e06726b4499614df3baafb240b501b4d8e6b88f5 macsec: Fix use-after-free while sending the offloading packet
260690b8e798893df9d7e492e63eb604602c511c net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
5b2379006081bff6c102d10f1c5e10a0167cfee1 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3f97a8adb2f34d3c885e5e518ad9d5134863d9de ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
7820ade909d019281696f87962ba562c21c7b9e2 gtp: allow -1 to be specified as file description from userspace
16d2c176f66028d6e55dd14846c55e540221e0be net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a6078e6c6dd646395477f4951088ca47c467abd5 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
690e5a01bfc3d094287e32eee4263739a65185e5 bpf: Force checkpoint when jmp history is too long
6314984e936e96e6233499192e88f2ee31209389 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
14794d61a3bd3b221c94957aa944c9b952c9104a bpf: Fix out-of-bounds write in trie_get_next_key()
7bd19d2858d2e716f45c20f6d4470bf61991deb3 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5fd36192d54b2e2db232cb104cb653162c7506ab netfilter: Fix use-after-free in get_info()
c0877a5ddb82eb82bb1825f078a05ad761207d4a netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
475d4b4cb23bba69db4183190c6f1b03426dc8ef Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
6f30946a5aa79fbe38b46decdeeecb6bb267f753 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
58870c1fb054a4a6d69cf2cb58d6bb2035481183 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
9903879b7984312fc09f0cb5cf4ecde15cf03247 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
0a649367b7392494100f92fa538d460b6aae3a2c netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
493d46079116f420ca2e4c211eb745e21599c6f6 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
97ec00b7c8ca6063015f304bde586139bf1e3d5f iomap: improve shared block detection in iomap_unshare_iter
65e0c8c822c0b58a13a5b6a68e3a4326f5471391 iomap: don't bother unsharing delalloc extents
41387c0d8b226a23a3a7fd75591f4a1c7db8a35d iomap: share iomap_unshare_iter predicate code with fsdax
a55d49e5d18294f7a93fd0d516bb6082efddf901 fsdax: remove zeroing code from dax_unshare_iter
40a03cc910a7bfd89e035a1ac03cf000c95ba53d fsdax: dax_unshare_iter needs to copy entire blocks
5891987497e04dbd49e2d97b4d58521771fc3e44 iomap: turn iomap_want_unshare_iter into an inline function
64a2d0e76f7e2ea22ba74126c641cfd3c869ee63 kasan: Fix Software Tag-Based KASAN with GCC
d8de6f21043791656e1662821320181665dec36b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
eab67dc8291e92d3f66a8a04c376c715323fcc5d afs: Automatically generate trace tag enums
360a3002c58a415937a4b37549ee8bd80213f093 afs: Fix missing subdir edit when renamed between parent dirs
6dae2ef870bb10299300b6e9a3ee1ba1dca994a2 ACPI: CPPC: Make rmw_lock a raw_spin_lock
1c3bec7e735081e8d64ba2b74e4a6049267fca1e smb: client: fix parsing of device numbers
0cf2e99694d5d81832cf7b382d522ffdff9de35e smb: client: set correct device number on nfs reparse points
bedd72462de88893406b0515eb27c70b0d0273e8 cxl/events: Fix Trace DRAM Event Record
e1b61f09104fd2eb0d2ec5463177934d3dd0c5dd ntfs3: Add bounds checking to mi_enum_attr()
5b628896fc7295816918857e76290aba0e62deab fs/ntfs3: Check if more than chunk-size bytes are written
520bfa011f01a24791951178594169b7343bf941 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
44086cea4345c72780081ecfa37b6e2366f5a4f8 fs/ntfs3: Stale inode instead of bad
7e13d5cef398b8da70623a00f15b4d47fcc3237c fs/ntfs3: Add rough attr alloc_size check
fbcfdcabe2bab226c45e5f362055e2497aff99e2 fs/ntfs3: Fix possible deadlock in mi_read
d6a7be3679fd45e636a12c1f3344bc39a5b17c7f fs/ntfs3: Additional check in ni_clear()
9119499121c2c1afa4492ee7f17b8f772407301b fs/ntfs3: Fix general protection fault in run_is_mapped_full
2108e016b3ae648998895e7b32cdb871535d9d66 fs/ntfs3: Additional check in ntfs_file_release
8495619f73b500fd9d210b4fc3dba72feb8e1a60 scsi: scsi_transport_fc: Allow setting rport state to current state
93fed91598ec736b9da63b197846efd1dc441c3f cifs: Improve creating native symlinks pointing to directory
e1018bc62e2d2f5b89f49d17649d9f6bf5e9b979 cifs: Fix creating native symlinks pointing to current or parent directory
768082ca0b7e0850575c33f2dd4dde95015a9415 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
1b646f0a6123f176bae538e78777bc1e0db99a6e thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
86535ff3e428bceaab79e4de8fded1f4cf52a5cb net: amd: mvme147: Fix probe banner message
29f61794e751320085797c1596fd3d65c18adead NFS: remove revoked delegation from server's delegation list
dcb1d3e19424dafb3a487115824ac440d8e4b747 misc: sgi-gru: Don't disable preemption in GRU driver
fb119ed7ffc6cdfb0d34856a9644e546b713f98c usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
7067fb491078771d638de006125f11e667845572 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
78b8ce24fbf82a5672d4f71a42b2ac7f713cb23a usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
04be7639d03495bd1560c8276673939bded1df36 USB: gadget: dummy-hcd: Fix "task hung" problem
653b64d75d147f1ae1b9030d729c9131d83b4a57 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
c12a9e2558d62a3d849c9ef18cd2d2a73aa4562e rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
829f5b550b92d781be76830657d0a5d202fe5afc rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
597ccabdadda72b5fc9c491ac1f9300e64410d88 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
01423a9415396bb64cb61c21fce1b2e003ecc2e0 ALSA: usb-audio: Add quirks for Dell WD19 dock
b4ee47fe2ad10b4d350d2286a28afd68267da6c1 usbip: tools: Fix detach_port() invalid port error path
bc0c9f89a330c6e8560f1b4ed288e334745c2e38 usb: phy: Fix API devm_usb_put_phy() can not release the phy
aadd5b8d98df6322179f1603b3be29c1e49b7718 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
86df98d82087633932403989270f369ceb64939a usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
296853da0a7ca14e1c0b6537cccf208650b8b725 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
3ead39390b3bccb26b8047f288dacac4bf4e3f6e phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
e50f764e9cde4f4675a80e0e5a3a40ef534101c6 xhci: Fix Link TRB DMA in command ring stopped completion event
7e2e5a1db106f7541c2192e66a40a63a4dde8e9d xhci: Use pm_runtime_get to prevent RPM on unsupported systems
dedfb29d1e2b0130f7bab1950605d7672b4be770 Revert "driver core: Fix uevent_show() vs driver detach race"
a87c1a7cbbc34e8e25b28a9c327917ab5cd1bf73 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
7ff089baf793e31f58cde43723855b60c6e12db5 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
898f7b920bbcf31417a2e0fd0af0bce489863d57 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5af9dbb27d06f9bf8dbc96f1cf4fb8ff886d3d2d wifi: ath10k: Fix memory leak in management tx
efac87e8b89e7aa8398fa274d942e3869d8c129f wifi: cfg80211: clear wdev->cqm_config pointer on free
2fdeb8641af0677a311bbad3873e5502faae2963 wifi: iwlegacy: Clear stale interrupts before resuming device
93bec86bb8b7c016244d43a8a220a27f715d12eb staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
1efc6caa1a0f8c1894131a1e72c23aae17058456 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
12a55011704c109812f84fe09b45a01933c4693d iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
6e0ac534f1aa934707161d5c6e70056b116b7404 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
8a5cba1fd174bcf076789e8270a3173342db500b iio: light: veml6030: fix microlux value calculation
384b84507c99f5f8507fbe11a597a607f37e2037 nilfs2: fix potential deadlock with newly created symlinks
bc99284a3a4953c8046f57cc1318216a80f5a965 RISC-V: ACPI: fix early_ioremap to early_memremap
6a24293e4b6a3e025e43dec147fd9a0a4abaa446 mm: shmem: fix data-race in shmem_getattr()
6a13b1eb7452ddb0d09cbe62a13eb0a8fe947082 tools/mm: -Werror fixes in page-types/slabinfo
a2bf444d1bc942cbc860f2249a9826d96afe3c87 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
7b1694b2d7badba5267a0820d24625131d3ee1b4 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
9515c5f59c3d96ce06b39e5a23b44f9dc4fa3a4b mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
4347004798f43e9762a6469fa091f7f4acda1b1d mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
07abaeaec6833efae6ab56d02fb259946f5ed211 block: fix sanity checks in blk_rq_map_user_bvec
ee5ff63ffdae1e6ac7fff1d15e7e3aa41cf8471a cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
7e583d11274e7fb2c5d406f6216e56515926d4e7 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
6a8d3a85f0c94be7360f38e5e3403deaac7a2108 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
808d0b9805766756c10e4bbdc3f6afa505074f12 riscv: vdso: Prevent the compiler from inserting calls to memset()
4a7bf9a606b5cda5840cd07949ab6d20877b9305 Input: edt-ft5x06 - fix regmap leak when probe fails
aa2958aaf9b52a3852f506c93c081c930b8bf170 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
004855579e091508e0327603b835c202c04a7884 riscv: efi: Set NX compat flag in PE/COFF header
4434a6c422853247eb24817dd181093c8f043613 riscv: Use '%u' to format the output of 'cpu'
71b67b4ed3e0e9e9a23a580000516f421af2e905 riscv: Remove unused GENERATING_ASM_OFFSETS
b40709053c0ae3ace3539b85aef47d4be897809c riscv: Remove duplicated GET_RM
a018793c021b201d2668f05c7633e310f21ecefd cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
107573548f6ebe1c540af63a05efc6466e1ce086 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
1641c9b9ad3a3b31cc60f19cb904339253009ace sched/numa: Fix the potential null pointer dereference in task_numa_work()
b6c2113d97f6e72231112e8b5bb855ec5ccec18a iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
1a769690e2abd65c84bd76dc787f07e499e22838 mptcp: init: protect sched with rcu_read_lock
33eddf34b3b6e847462ce2045742f1a4d78d280e mei: use kvmalloc for read buffer
421953f76fb2829716e957ac1a268945cce49791 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
093ff2a6d1e3147aa4c759f12dd797a43e365cea x86/traps: Enable UBSAN traps on x86
8605980df22dda58cd37c0ce6c2903399223547b x86/traps: move kmsan check after instrumentation_begin
3647d6d1d6455340c43b02888c4d7df50656d26c ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3e740f76f12c0f5bea347ad7eadd226001c0d3ea mctp i2c: handle NULL header address
2c351f27a60ce1ffc23d20abceb0896e73263190 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
b1019e453690dc851fbf93c09e0ab18e22d0e9ca ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
582319ca59fd4d94cdf5e40b4c81e64ef5710692 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
de5eeadbe58e30c3d9b753f79c9102ab856dec41 nvmet-auth: assign dh_key to NULL after kfree_sensitive
4ed58d46f6a103ad71c4ed87dd28ab88c93acd8e kasan: remove vmalloc_percpu test
9c5fd387290c2caf58c669c510ea261ebae65beb io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d8aa6c61e963ed2fda13ebfa36beb13a1b0c63ef vmscan,migrate: fix page count imbalance on node stats when demoting pages
87135353d7c9101d4051d5eab1fc0983d0fa4572 arm64: dts: imx8ulp: correct the flexspi compatible string
f9b744dc54d0286f8eafdf7437f0f54a68a2de2e io_uring: always lock __io_cqring_overflow_flush
79b5f7ad8c897b887264368dbf2f7dc1d265ffef wifi: mac80211: fix NULL dereference at band check in starting tx ba session
e34c5f5722c50abda5aef2f6e1ce42ec0e0ba725 nilfs2: fix kernel bug due to missing clearing of checked flag
f53c8a36fbf11c95303516fc6233f0c175fa8ccc wifi: iwlwifi: mvm: fix 6 GHz scan construction
7cc65f6397ec0cd8827cae0b7e22e8b852a29081 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
a1b50cfd3abcc39e491043946c5480d2bb145ccf mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
6476d1a377fc9937bc4adffb3b2236d66dad54b0 mtd: spi-nor: winbond: fix w25q128 regression
1079cbafbeb56f37105e21fac9ce85c966bce0af SUNRPC: Remove BUG_ON call sites
d8afbf4406e458e8a9ae7bee05473bdc77e0e707 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
71eda45dde651f3f7bcda17d5add9dc06d2bbb99 ASoC: SOF: ipc4-control: Add support for ALSA switch control
83df840fe487aa6f14681c9eaf834028e7e43d54 ASoC: SOF: ipc4-control: Add support for ALSA enum control
72f5db668eab8c9e05114176a6395ae301cd5e14 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
b6487b2ceebe288eefa8e6a37feb78c055078b0e fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============8370253160858360396==--
