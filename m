Content-Type: multipart/mixed; boundary="===============6683600674062143655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 16:05:47 -0000
Message-Id: <168995554781.1864.15373455856111695729@gitolite.kernel.org>

--===============6683600674062143655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: acb46d5f291fa7b2ff0c1f6d4693491cb95bb4b7
    new: 4f44255da83d4e0d6c39114e6d90f43705c9159d
    log: revlist-acb46d5f291f-4f44255da83d.txt

--===============6683600674062143655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689955543 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689955543-9036f5fa87a1392c6655ddccbe54daee16c0441d

acb46d5f291fa7b2ff0c1f6d4693491cb95bb4b7 4f44255da83d4e0d6c39114e6d90f43705c9159d refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6rNcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r8MQANRZP2ItHm24Nr37kOWp
ida0/LSVuNHQLDz8SEUuMpPlmuEEc1hL5UyTizF/CDpVufxSVrPOVt07VpghEOuj
8KBecAKxTPtLEV3mxoPcmbVUHz4XwBeknp9gcrwPzX8siKUkzlI3aeFXmrCnoVtC
tXsupUGljKluMUoFZMMV7VhVudsFvrEf3Td2tU4URhggShNJ23DdZB4OesGjQZtM
M96LBYvhGXtzRlvtld6blwAnYnWCABg57CHQwhHivBkyUaShlv3tXJ6G4bwrVK+4
KTfEW4ZdEQiO4deKNbQvobhasoWz9d40nHx8wZVWm3zhrO7nokyECvMIrX8C7XrX
6pjOtD300vdgUWd6jw3HbOqFjdDAybvxVfHevemitQaIvpsmHIh8Qe1SDVgRArdG
GitqZXbcwPocQNdt7/DZczWqfDhlhSyIl8RQdbyJjs+bPALuegYf/Q2t36raO0Ll
ufg5GWpUmX7+387tuCvED2o5yracjJQ2vRWLjXehCCcsVr932uUrUgSeyfgPorGE
Z/TFBNBDQvod3Z6ribxVu5qBzpxkvhwt8+O5GSYS8waXNDJCZKBtRfhJIS4gaTk3
dT86QDih/4KFGDqY1JkUmYQ2ZVLCXt63UIajhBHblTikUu1ax16VhSzxxdcMNPLt
YhFzrY9pBTXxdVB0UCdoQeZ9
=dhZ4
-----END PGP SIGNATURE-----

--===============6683600674062143655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb46d5f291f-4f44255da83d.txt

98a597c5becc306e8f326ce8b2837d587d0a7fac net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
f57125321cc5991fe3e4dd45bd6d3d54e93533c1 security/integrity: fix pointer to ESL data and its size on pseries
9509d55b4b9654352215f3037069cfd9bdc9d6d6 HID: input: fix mapping for camera access keys
a06319b360d2a6c021af6746ce5df5c817ba381f HID: amd_sfh: Rename the float32 variable
1d2913197a6cf4801cdd64c7dfb34dbccfd620bd HID: amd_sfh: Fix for shift-out-of-bounds
d973878da27218e5aacceab6d935b9b8c0fde79a net: lan743x: Don't sleep in atomic context
a7ec8db54ad9d791b54d27e84af70ba2f96bbd28 net: lan743x: select FIXED_PHY
95eb67e35bdd5f9f6929b0a7393b706251352372 ksmbd: add missing compound request handing in some commands
0acad9b23e7809a572a5d57ddd95cdce9924cf0c ksmbd: fix out of bounds read in smb2_sess_setup
a93f5283ab7c54b3f985fd4ee0739b7b8ea4ab24 drm/panel: simple: Add connector_type for innolux_at043tn24
6501637e4960147ca71671c8ebf556d939882c5b drm: bridge: dw_hdmi: fix connector access for scdc
95c2b22cb99bb8a9f2ccaff2788c7f7afda15fdc drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
ad1c68c3452bd06511b5b1964da13155123286d5 swiotlb: always set the number of areas before allocating the pool
4054a7862456dc3cb48858fa5768f31aac3dbb2d swiotlb: reduce the number of areas to match actual memory pool size
9221555b681633d19a999e2d0b45f62e5a301de3 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
9279672030e45e7570ad8d4c4407586df239bd0a xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
32ce4379894b8d7840c8fb96ff9cfffcdaef4949 netfilter: nf_tables: report use refcount overflow
239170aa05bbe2ec507858b461420bf85d176145 netfilter: conntrack: don't fold port numbers into addresses before hashing
a587500adaf24e6c9d097481887fcb1054c260f3 ice: Fix max_rate check while configuring TX rate limits
18559b28ccff4b50f01bfdf215e5a0d85f0a4db7 ice: Fix tx queue rate limit when TCs are configured
7df9a9522b0971379e319bc102fcc6d3b2e88658 igc: Add condition for qbv_config_change_errors counter
dd58e6c804e176212ba40d5965d8247f208f1eaf igc: Remove delay during TX ring configuration
b95b236b367f30a2fe8ccb37e215c6a32bcbc1b3 igc: Add igc_xdp_buff wrapper for xdp_buff in driver
e074d3b30272f61540073f1b1b72266de1ee11ed igc: Add XDP hints kfuncs for RX hash
96b25aab500cfeb21388a70a02a7e057a0b152ad igc: Fix TX Hang issue when QBV Gate is closed
fb5e203b3de168a8843975cfc9fe06a28e962cc4 net/mlx5e: fix double free in mlx5e_destroy_flow_table
81b8275b5d7f4bcaf76372c23dcad24428a39521 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
1ea900281c65b31187ca4284cd286bc6fffec1c7 net/mlx5e: fix memory leak in mlx5e_ptp_open
0d0d9dfc16cf904b0fbb12d984e641f7c6360215 net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
1544ce16bb7992e76b8ba89b79a499b50967fa3b net/mlx5: Register a unique thermal zone per device
18fbdcacf60129e4a5461ff3d5ea79a28657a2e5 net/mlx5e: Check for NOT_READY flag state after locking
2e7c177b67a0e93bdbf746567f1ee0d4dabd67f5 net/mlx5e: TC, CT: Offload ct clear only once
9c8b2eca91a9c24b4df2d91012c6c0c69260a825 net/mlx5: Query hca_cap_2 only when supported
0d7e2f7457b0385831729e9ae8de33985ac8b6a1 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
cdee0ca1c65e71c60ec0d8aae1504c9ff8f3725a igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
24e28edb21372ee6843713dd678d54d7bb44fec5 igc: Include the length/type field and VLAN tag in queueMaxSDU
cc9757bbdc73b464d6d7f707e559eb4f40f81b9a igc: Handle PPS start time programming for past time values
803209e6214273b18e7952fad07f2048f3050d59 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
957d11b4d070ffacab323e282f6412fdbbf8dc26 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
3bcb900e5a716d18f6ef97ae09a69af9aef29369 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
25177e8dea3d421ce01a125dd9ab9e7cf3ec0665 bpf: Fix max stack depth check for async callbacks
a8f25962472ff2797a14897e5f2bc74a93f3304c net: mvneta: fix txq_map in case of txq_number==1
b8239df24c3cdd061404085a1181ee9d689dd7b5 net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
a33b2bca9600ec44b87c5bb1f3df28da39790765 net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
20cced4bf8e051dc4791291df957f6d0617f9bd9 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
a82ab266e5d10c8f76f6458182227239e30a3b37 gve: Set default duplex configuration to full
2457b738ef515d4e741ccda9413f006b49137b63 drm/fbdev-dma: Fix documented default preferred_bpp value
1189f8ea4b2cbaee519a5cc12f1ae491c914b9e6 octeontx2-af: Promisc enable/disable through mbox
52d00db89856f8938e8c72cd7ce6cdcba3c64a59 octeontx2-af: Move validation of ptp pointer before its usage
a8a9caa349ab61507eb945e096c6ec27f3927a99 ionic: remove WARN_ON to prevent panic_on_warn
e0e2170dbc4c098b26633774727af573ba071158 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
6fe0560675f95374ba497e9ebafd33935218a21a net: bgmac: postpone turning IRQs off to avoid SoC hangs
ced368de02f4a777174d7c05717b1d7d2aa5d7be net: prevent skb corruption on frag list segmentation
ee9d2034bcc66bc280cbe3c2dee993794d60ddae s390/ism: Fix locking for forwarding of IRQs and events to clients
b631d9ae5ee928671e93ca114e48b46fac225fde s390/ism: Fix and simplify add()/remove() callback handling
11cae38885414486025998b826f65add4808bfda s390/ism: Do not unregister clients with registered DMBs
9e306da6d6bb34edbbd4d478a4f8d08315cdcf26 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
815a51fb3e86e892349f1d7dda23c55f02a0f026 udp6: fix udp6_ehashfn() typo
ea4de157a1c4d80ea3c4e9d0fdd0e48702d6d033 ntb: idt: Fix error handling in idt_pci_driver_init()
9f0fb7f7f4771698fa4690c1de29d78ff2894c73 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
f52c58aca06ef652a1a50b6bf56882a215c04f20 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
b790c84a73b7ffa7385cc13ab95da8cf228238f6 NTB: ntb_transport: fix possible memory leak while device_register() fails
dd08d9ef1f5a0bb9165adfebd03b892539af8214 NTB: ntb_tool: Add check for devm_kcalloc
77c3aab48597246ca44fffccdb20f15bb16276b1 ipv6/addrconf: fix a potential refcount underflow for idev
c776c1f36207626f878bd88f66d49462b1ccf89c HID: hyperv: avoid struct memcpy overrun warning
6dd20a3803d5eca1da05e8d3b9f536e40df0902a net: dsa: qca8k: Add check for skb_copy
b8aab0eeba56983ae6a90a6ea57e9e3788f8b148 x86/fineibt: Poison ENDBR at +0
d2dadfdb6e6dd5f8301dbe44604aaddde4e62acc platform/x86: wmi: Break possible infinite loop when parsing GUID
d213f4ee698031cfb8466b4cbf30bbab69ed8eb1 net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
d098abec967398fada5f4ab5a720be253046ca24 igc: Rename qbv_enable to taprio_offload_enable
643d20c70b26608eca6874163607cbfb80e8a2eb igc: Do not enable taprio offload for invalid arguments
bd880d4cc789dc9cc1b7b9a9174e2bef182a5f9c igc: Handle already enabled taprio offload for basetime 0
87faee99c19cdb27f266472180db106bbb3cdbf0 kernel/trace: Fix cleanup logic of enable_trace_eprobe
4ba9dc99a39a6c94c43abcf2be7982cee8b09caf fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
d20e8e01bbaeaa7ea55e04ef6512b5776d85ca42 igc: No strict mode in pure launchtime/CBS offload
dcc132effc0fb4c744829ff7d1266de6e3aca43b igc: Fix launchtime before start of cycle
6ca856742e630c3e868d304f7a2241154092d500 igc: Fix inserting of empty frame for launchtime
82e266e481cf8dbe2d4d756b490a88f5bd497d2e nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
ff3439fab24a7fd3b4a1aceaa46193d7f1936ced openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
d900d6ce4859e6164ac5673e6373030fef6f86f9 riscv, bpf: Fix inconsistent JIT image generation
16064ca1495dd0bed89bfa6af6523f058af49f40 net: fec: remove useless fec_enet_reset_skb()
5137e13dd694a223405b339ebab6bef46a8a9e98 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
96a08accc0b7610218a0e5f4b8bbad89aa80a5b9 net: fec: recycle pages for transmitted XDP frames
a43a3423d0b2824fb7ace8b6ee843480cd96c007 net: fec: increase the size of tx ring and update tx_wake_threshold
8b2b097c303d03a6be72af040088a0d3b306ca1d drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
10c59f4a32d051449c0e17a742d0ad6b2c5bb894 drm/i915: Fix one wrong caching mode enum usage
c6f89c6e1a1a9513c4d9ddaa2fae0283f7802c91 net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
7d2ce0789fcc90605c8a1c6bfa23d364a32091c3 octeontx2-pf: Add additional check for MCAM rules
6b980d8fb0f900b4f6eae827eeafe676e5a4a057 erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
235fbf5061b41d108ac9b3fd2b7bd48b765fba95 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
7c42f0f6909ebf1e53ce9f98a4366ad062c7e527 erofs: fix fsdax unavailability for chunk-based regular files
8cce5aae51a4199fb941e7e53698c2193de67cb8 wifi: airo: avoid uninitialized warning in airo_get_rate()
8afa9ac6845bc72c9280c3ca1122f6caa1550e53 bpf: cpumap: Fix memory leak in cpu_map_update_elem
f516ed867c1930d65d87879113247bbd9b54ea2c xdp: use trusted arguments in XDP hints kfuncs
3f18140aa342c6ab0cf069cddbc0deec876c674a net/sched: flower: Ensure both minimum and maximum ports are specified
8c56294192f97de49a9a3a8ff37a28d34e96df16 riscv: mm: fix truncation warning on RV32
38dfed374d7a52db67c9833e3a8affabfdf20663 drm/nouveau/disp: fix HDMI on gt215+
f8683ca9f6684168b22bdcf4f640aa2c7ea4220a drm/nouveau/disp/g94: enable HDMI
e6ac69eb8890add2a457644b571971bce5ea560e netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
a5e033344d4191fa2a1e2d571dc22b3d2f4ba30a drm/nouveau/acr: Abort loading ACR if no firmware was found
8fd55bc29fec06a29117077b34a422f54702b86a drm/nouveau: bring back blit subchannel for pre nv50 GPUs
88180be8165a88402f1eb0912e377bb53a6b86ff net/sched: make psched_mtu() RTNL-less safe
507627d1ce15213c3b59a88119482b54d853360c net: txgbe: fix eeprom calculation error
b195da13148203806fb937bb8b9b205c87e5057f wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
ddab645ce08e3e9dd46e995aff9b8ef31879b4fe net/sched: sch_qfq: reintroduce lmax bound check for MTU
9d2fc908810453d4a72a5eaf58b964c6fe280edf net/sched: sch_qfq: account for stab overhead in qfq_enqueue
9d7d4d6b9def76dad7a96fd7fb17c5e4f51eff6a nvme-pci: fix DMA direction of unmapping integrity data
4427e723bb126ddf19248ad861a7acc6f8cadbdd smb: client: improve DFS mount check
4147c2c627044940195b47eeaffde03cfa1897b0 cifs: fix session state check in smb2_find_smb_ses
4c56b0f537b7307e173d7e15ce19f6164ebba629 smb: client: fix parsing of source mount option
654567c414e261183e84347a81f2b71882fee030 drm/client: Send hotplug event after registering a client
27384424f6458b993cf5c59d18eb96bff7e3630c f2fs: don't reset unchangable mount option in f2fs_remount()
0a81a5de89adf317320162b368f4b124b732a873 f2fs: fix deadlock in i_xattr_sem and inode page lock
438f8e532ab204aa8c4632fb161df06f7d7ae23a kbuild: make modules_install copy modules.builtin(.modinfo)
5119025f63774a13bd91834a4a54c7861670a274 pinctrl: amd: Detect internal GPIO0 debounce handling
38a9b35b1db572e064695af953e760384c312007 pinctrl: amd: Fix mistake in handling clearing pins at startup
6d0178d52b6ca0d9247b30e4c7a463932757c590 pinctrl: amd: Detect and mask spurious interrupts
b8acbb256a2e59a100e6d426fa475549e0d6bcf1 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
b67e29b310b7fd92a1578ae8c6b650935c2317ac pinctrl: amd: Only use special debounce behavior for GPIO 0
dcad4d98ea1afde939b62ca9ffa306755b07c160 pinctrl: amd: Use amd_pinconf_set() for all config options
3be6c941c2cbe193c003851a7ec578e01cbb9df2 pinctrl: amd: Drop pull up select configuration
8a752df3278c57e784ce9987b1abe44fed0bb2eb pinctrl: amd: Unify debounce handling into amd_pinconf_set()
0ca973a412ceaf00f2208010b9110947278cb8dc tpm: Do not remap from ACPI resources again for Pluton TPM
8fb2fb65407b02c45aa716098e90c2ccf3322197 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
e1305e6e1ef2c773edb812004ed08b324a21c1ec tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
93d6279e0951a467d9e062fee06386cb0ad6a70f tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
cef824d1ae438670c14f39bb59c14949094e542d tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
5873a364ba3de2ebedb00986114186074964c3fe tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
aad4c15d50c7eb36fe667e96e93ecb17ae7c1378 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
d94ef0866246de4dae58400fea822596ebf7de67 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
a539e466ddf6940e0a3dd40daa45d330fe626783 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
1632ef595e887c83711f59b658044c57b79d366c tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
00ff3733ef2742d54ef6bead52f8982dc5193fad mtd: rawnand: meson: fix unaligned DMA buffers handling
be24e293002839a96a6b928c2c4d3b2fd0f9aa4f net: bcmgenet: Ensure MDIO unregistration has clocks enabled
567be64d80c99a2f6b92530563488ebb834807e3 net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
2b8777cfd9d7ba4def0fdf491e417f16e410fe03 kasan: add kasan_tag_mismatch prototype
0900dd422dbf56a6313f934f79b7863de5c13b20 kasan: use internal prototypes matching gcc-13 builtins
fd7328ff59313fdf83400804769fded5c95b5a55 kasan, slub: fix HW_TAGS zeroing with slub_debug
e7b899c4b531cec8f816b56ab696a3965769ccd3 kasan: fix type cast in memory_is_poisoned_n
ee1b046a8890b7b243bbb90b2b4d85052732ebeb tracing/user_events: Fix incorrect return value for writing operation when events are disabled
cd7d1e60601de161154040090dcbf0e4355ebe98 powerpc: Fail build if using recordmcount with binutils v2.37
7b29acbe1174c2aebe08c62370b7b72236ff5016 misc: fastrpc: Create fastrpc scalar with correct buffer count
9e7485cf4eb9cd9985b99f05e145b58894a86392 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
edc3a8c47d2d6baff9ff60ade06f775565a32204 powerpc/64s: Fix native_hpte_remove() to be irq-safe
b9c415b1aa49a13e43926bdbe2979fc28bf89848 drm/amd/display: perform a bounds check before filling dirty rectangles
b845e02a4eaefc695a5e5e9185b7e0ca70ba371e MIPS: cpu-features: Use boot_cpu_type for CPU type based features
7088f719cccc2c7a869ce22e99b6016d603134eb MIPS: Loongson: Fix cpu_probe_loongson() again
5cbd5d5412791f56512cb37ca3a4a3226e762567 MIPS: Loongson: Fix build error when make modules_install
707636abe2c8314f85d25d0577ac6b4b0a6eb0d1 MIPS: KVM: Fix NULL pointer dereference
2f1f7c466584d8db48604ff8247fef0cbe5f0957 ext4: Fix reusing stale buffer heads from last failed mounting
a9d095621d1d69f9079da7e711b35e0de6001b3a ext4: fix wrong unit use in ext4_mb_clear_bb
e5bea246666dc358ec99ad9ac44799e42f474c84 ext4: get block from bh in ext4_free_blocks for fast commit replay
c376205f3c762f48b839c651b127ce1527ebcc89 ext4: fix wrong unit use in ext4_mb_new_blocks
b669b34f4f1f09fcec567a579e239a0300828527 ext4: avoid updating the superblock on a r/o mount if not needed
a2fb8557e758b95135a895f103999f6240d644a3 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
dedb693c980cf96c091023e0db78e25dee886353 ext4: turn quotas off if mount failed after enabling quotas
92c425a3502014446ceed40fb80ac36a3cfd885d ext4: only update i_reserved_data_blocks on successful block allocation
15e601375c6e2a8011979346351481ca00ae965d fs: dlm: revert check required context while close
7517b45046fdc42cc06400929ecb6bfe6fd08131 mm/mmap: Fix error return in do_vmi_align_munmap()
e1b9cbd5d81b86c8f7c528681a80276dd23843ea soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
0a8f642afef7d6dbd22df9303c282a5bf29b093f ext2/dax: Fix ext2_setsize when len is page aligned
1bddec6a122a74565079c9e925fe1d4a1062753e jfs: jfs_dmap: Validate db_l2nbperpage while mounting
3144b5511ad57c88b45f66b9fb319c369393cae6 arm64: dts: mt7986: use size of reserved partition for bl2
a83e587fb0c2eb20979bb08555cc9e39833abee9 arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
296e224a4fc9f255dc07357a5897c5753d0360a9 hwrng: imx-rngc - fix the timeout for init and self check
807bc8d668269075526bf14c7815647102fae653 dm integrity: reduce vmalloc space footprint on 32-bit architectures
f50961a446d7d7f879f8bdf4a4b3b8cb82b184c2 scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
46d43e08be78f50c2e160bf765fe38680e1cb6be s390/zcrypt: do not retry administrative requests
8601ec941a308859fb27fbf497c995f49a53b5dd PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
f5fcd53ebdd377f206c377ffed7dccc4c51daf82 PCI: Release resource invalidated by coalescing
5240c1a085483eb7c1cc6050fd66afe3975bcbf3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
415ff0ebca38e5c850db7c8b6c410ab038788075 PCI: acpiphp: Reassign resources on bridge if necessary
52f9d46dff6c302eeaa3928e4dac04b83f1cc027 PCI: qcom: Disable write access to read only registers for IP v2.3.3
19efb8d489261cd024db9a5b2d80e56892d072ba PCI: epf-test: Fix DMA transfer completion initialization
62f9d14378bb08b17d4de989719ac05ea13b2c2f PCI: epf-test: Fix DMA transfer completion detection
f78decb47a26a4a0246c77baf1f6e23f0b717e5e PCI: rockchip: Assert PCI Configuration Enable bit after probe
b0359173fa90a4f3bd85d055d7ae83706f3eeeec PCI: rockchip: Write PCI Device ID to correct register
71574cdd41a9efb913327026a53a4548275ee7c2 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
c61106952abf7ba917d047640688b5923ffc03fd PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
273b11b283db94de77678a58f15d1709b65bdbf9 PCI: rockchip: Use u32 variable to access 32-bit registers
649b5a1cb5bc2184c17259f7f980ca2763c9f5f3 PCI: rockchip: Set address alignment for endpoint mode
1d1d806c81a1f0e36d4a5db9e7b836d93ce17da1 misc: pci_endpoint_test: Free IRQs before removing the device
0d0da9a753e62a08319300e70d1c69338531cdce misc: pci_endpoint_test: Re-init completion for every test
3baee28daf491cd6f23871cad43b1bfb876fe2a2 mfd: pm8008: Fix module autoloading
40a2e9d7ebbc15db9038d31c68d5b41b1b0d8a1d md/raid0: add discard support for the 'original' layout
494f3896f8b92b0f26f43777bba023b34ee48749 fs: dlm: return positive pid value for F_GETLK
5fbcc52fc666156d0241fac0ef6d3e7e83e26b88 fs: dlm: fix cleanup pending ops when interrupted
8727ef45c4608e4def2e4c55d5d21855f7040952 fs: dlm: interrupt posix locks only when process is killed
d68a3ca44942043c62a49b52cc4dca29886d7131 fs: dlm: make F_SETLK use unkillable wait_event
f87cae9a22d0003ec59595d8b29aefd31f2172d2 fs: dlm: fix mismatch of plock results from userspace
ebdedd9dec7cfade7f720e3c9c807dc37ac70022 fs: dlm: clear pending bit when queue was empty
43186c24894abd057d8523de18f2c29f3447db0d fs: dlm: fix missing pending to false
41559458a4eeb373b99dff59a1312379e296e951 scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
d71f3450e2a306677d7d8089aadc59ae36bfc63c drm/atomic: Allow vblank-enabled + self-refresh "disable"
a41fa4c8e7d5c6d4f328dd2d2dd502ec6e736357 drm/rockchip: vop: Leave vblank enabled in self-refresh
30c744e7e2929c7eb561c5ab26cd80d4c3d3470f drm/dp_mst: Clear MSG_RDY flag before sending new message
42a58ba6e27eb05f34f6fc8f07e3ef16613f5d63 drm/amd/display: Limit DCN32 8 channel or less parts to DPM1 for FPO
3a8e74f88661f75a91e59f9bab3db286d00e8a4f drm/amd/display: Fix in secure display context creation
ab85d5bfdbf9b5fcdc1ac156151b58d05beba7d5 drm/amd/display: fix seamless odm transitions
06db778c20e2fd2ececca7363611837193295e4b drm/amd/display: edp do not add non-edid timings
f515ca03e7d7d53cb395a674b067d2efe5dd181f drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
889992ba73ce118ba7a1e007c9c0c2302b3b1e79 drm/amd/display: disable seamless boot if force_odm_combine is enabled
52d31f1d2e23cf6ce8424ce63f5effa4e692cf33 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
c5ab392e216306f17d236ede01cc719f038a59ef drm/amd: Disable PSR-SU on Parade 0803 TCON
6476a1c0ff7eecb36f0bc7f393446b6395539f21 drm/amd/display: add a NULL pointer check
f05f7a720cd54ca5af60a725769035ffc3df4009 drm/amd/display: Fix 128b132b link loss handling
5a82d61e8767c38fef4d0ee6c9ec0841c29efcbe drm/amd/display: Correct `DMUB_FW_VERSION` macro
121313a7c2998bf8bf84a329f882c39f2018ac93 drm/amd/display: Add monitor specific edid quirk
0e7fe946729fa1b299dc4b72d5524c184ba714c6 drm/amdgpu: avoid restore process run into dead loop.
097848c5973990513e8b86e71e035a904582281b drm/amd/pm: fix smu i2c data read risk
b8be0382fb1d2c5c0af1a2ebe742460edc855757 drm/ttm: Don't leak a resource on eviction error
a1a3389c7b3a4fd78ff0b9a7e5f7266efb75c5bd drm/ttm: Don't leak a resource on swapout move error
2d7b1140cc6f14d6e07f85565dfb60fba00aa07a drm/ttm: never consider pinned BOs for eviction&swap
d48fa0da7dda3b6d396c92f8c488af5adf1ea11f serial: atmel: don't enable IRQs prematurely
3d989b441602dbfb60d655a16897569a02701529 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
48c927b0eb0099ccdd27ee354f1941d74214b4d1 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
2440d558acf6ab6bd9c5dc9470c573432c318739 tty: serial: imx: fix rs485 rx after tx
3b450837970aaab9eb1d58e85b91922dd9fba401 tty: fix hang on tty device with no_room set
28e6a41e68dca2fae294da1d933e089f404849f4 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
c3b15bb94331788ec7090c880cc88f5a34ddc08f libceph: harden msgr2.1 frame segment length checks
8e5c401573145fb04cb73f82304a8a9cf7061f6c ceph: add a dedicated private data for netfs rreq
dc9d99eef59ce72961f07e9cdb4644cec03ed10c ceph: fix blindly expanding the readahead windows
4049bd00873601f864007ad5cbfb26fce087507c ceph: don't let check_caps skip sending responses for revoke msgs
1a0fd9e6adb690c235eecb378a3e7ae5a61d7897 nfp: clean mc addresses in application firmware when closing port
449d3ddf8f752c0ae356530fb4acc425ff0d303e arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
1838f9b4c0bd85a146c5d883c8cef0299729e060 xhci: Fix resume issue of some ZHAOXIN hosts
703b07085a57844388406fec2aad4258c2b18b09 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
fdafc26e7066f391b761c839ce5989c5fc485941 xhci: Show ZHAOXIN xHCI root hub speed correctly
155172fb995a9142514f99b119281281477ac9fb meson saradc: fix clock divider mask length
d3cc0efddc7d4206a1707be0b5d2e1d91c1541e7 opp: Fix use-after-free in lazy_opp_tables after probe deferral
c578abcb22a1129ccdab48b3ace0268f90113b66 soundwire: qcom: fix storing port config out-of-bounds
5e6ab5b29b73c8b6c3c04cd3d6de8606528d770f media: uapi: Fix [GS]_ROUTING ACTIVE flag value
0114a0a07b0b7bca76e3c28519c90f855d292729 Revert "8250: add support for ASIX devices with a FIFO bug"
bef217c9993cef9d170d69ec910b7194e06c9839 bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
670877a046b17b5d574b2714b1ef81d113a4bd42 s390/decompressor: fix misaligned symbol build error
9352a52b89a8d589d079fd219b60cf76c6d45463 dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
b2ce1e12b03da0707ceda4c46a9e19ad7552f0b3 tracing/histograms: Add histograms to hist_vars if they have referenced variables
75c0c0f59669d107ae65c2cb8f228cfebc9239f2 tracing: Fix memory leak of iter->temp when reading trace_pipe
5e5e4e3a94879cb2cbb36d8cdc5861b22ca170b5 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
b33f0504f506c5069370b12bf4196877e6cec065 samples: ftrace: Save required argument registers in sample trampolines
fd3aa2273166cb46d64e503a886fcbe70cba0db7 perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
4bd1f09aaa2ebffa96e4a512b5df3209fe173e25 regmap-irq: Fix out-of-bounds access when allocating config buffers
c0ec443314c016f986146164fdeb0defaa6ec668 net: ena: fix shift-out-of-bounds in exponential backoff
dc9c643f2b4b9e60045321ac1b018d919bf79730 ring-buffer: Fix deadloop issue on reading trace_pipe
47bcd97752a2bfbc7d4c134dd83051b5970c1b95 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
22019f2de142aaa7f55b7fc16995736b152302cc drm/amd/pm: share the code around SMU13 pcie parameters update
3260f5a977778f7b5a9062629b45d265d42f60c9 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
2b36e33e0165b934cd85d60637b4650008aef4c4 cifs: if deferred close is disabled then close files immediately
62b33a98ee5c58fa278854c38374dd19b0e27726 xtensa: ISS: fix call to split_if_spec
6863491b1f6899cde7233ffa9fdac2bf58b4016f perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
78636882456800800aa7294060aa305f89d5ab86 PM: QoS: Restore support for default value on frequency QoS
3d04526b1dc8ad5b18635788f7c8d9f3f1dd3b4b pwm: meson: modify and simplify calculation in meson_pwm_get_state
bf200562e12c23ceb927a726d78a51ff4e57f569 pwm: meson: fix handling of period/duty if greater than UINT_MAX
ee9c91c2670c2740f519051ac7bf05dd793a215b accel/ivpu: Fix VPU register access in irq disable
be58f3114bd3e1340e425314f71172b775f784cb accel/ivpu: Clear specific interrupt status bits on C0
47564d9c6940d102d385d84d9b7a57ad1bb36a5c fprobe: Release rethook after the ftrace_ops is unregistered
e7e86741996ddc4026bbc373a04443724e79f85c fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
9970fbebe73d93d933e26a17004d920b7761aa5d tracing: Fix null pointer dereference in tracing_err_log_open()
9306412bf902ae47cc89e3bdc204e8485e6606e7 mptcp: do not rely on implicit state check in mptcp_listen()
f37eead42b360b0ea25249d3c886e382c6a81bf8 mptcp: ensure subflow is unhashed before cleaning the backlog
b9d1c1957c12e27cc769ecc8a064fca83eb821b2 selftests: mptcp: sockopt: use 'iptables-legacy' if available
e60e4ac6f69457eb9b46b933b915abc8895ecd62 selftests: mptcp: connect: fail if nft supposed to work
1768cb76a077f435e6219dc708c93ac467fef708 selftests: mptcp: sockopt: return error if wrong mark
796fdaeb5c25d129765fc1a3813c7a56abfa3eb8 selftests: mptcp: userspace_pm: use correct server port
00be2ec6867bf35e84d7d089b01c0480a712dbce selftests: mptcp: userspace_pm: report errors with 'remove' tests
577e3eb24569d7d84d903613bbffc30fa94f56e8 selftests: mptcp: depend on SYN_COOKIES
0382d30f1a87dc021521c99a7f05120e4844d080 selftests: mptcp: pm_nl_ctl: fix 32-bit support
1fd2c9ec48e754e393c76d49486e96169c7f48fe smb: client: Fix -Wstringop-overflow issues
39241753b5af89332d9653a2dca57d7734d7f0ee tracing/probes: Fix to avoid double count of the string length on the array
5f94bf41f4d5cec2f55118f3a601a175911f6dc5 tracing/probes: Fix not to count error code to total length
6644ce4c51f37e3a3c9eefb355cef65802407205 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
8b3fa762e721563c57ca1a54042d931999d6daac Revert "tracing: Add "(fault)" name injection to kernel probes"
5696d5b14e4d364c0739879360f82a7e71b6c509 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
287cda81c145f3d00a3af4acd0d6a807d8216c51 tracing/user_events: Fix struct arg size match check
ad545538fdb9298c4971d6c583d3a83312fa1975 scsi: qla2xxx: Multi-que support for TMF
862cf1d3f433ed6b3389cc31bd034f2bd54dfc1a scsi: qla2xxx: Fix task management cmd failure
5b267d82ec1a685d5ba09d37e5da879be4eaaa7a scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
d7569b692e375eddcb97b2b85daf57eb4e487204 scsi: qla2xxx: Fix hang in task management
0d2081e53d0412715af4efc5edd788b48eab5cb6 scsi: qla2xxx: Wait for io return on terminate rport
014bdafe25daeb767e4bd471f9f1c37b98f2a710 scsi: qla2xxx: Fix mem access after free
e9dafc1dbba0e49a84c647502e81d327dd481ff0 scsi: qla2xxx: Array index may go out of bound
ec77fd9e19de18625a947e906edd24b89712850b scsi: qla2xxx: Avoid fcport pointer dereference
52ffb8e664c4b5f257ace8b2dbf378aa421f03f7 scsi: qla2xxx: Fix buffer overrun
27b985847b888d0886cc98393393e700cc52ecbf scsi: qla2xxx: Fix potential NULL pointer dereference
20e3b73984410ac9984376da0f8f95b1af7dbe96 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
493c83d6da4f6dba490fe0191be46bd58b93852c scsi: qla2xxx: Correct the index of array
0904d9309cff56afc7c4d5d9cc8fa191a594c61f scsi: qla2xxx: Pointer may be dereferenced
5b44a7b55f0bcfb7f2f32ddecf9aac3bb1c010b2 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
e6477dd1800dfe3155b837e52d0bd87a67f029d1 scsi: qla2xxx: Fix end of loop test
a7909a97a1567c9413e16cb675ebbec982e63c97 net: dsa: ocelot: unlock on error in vsc9959_qos_port_tas_set()
75d6691e10379147d973b2620fcdcda9997190b1 MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
dbe0f6007e06da86b1f7f185b9fc18937978f015 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
4f44255da83d4e0d6c39114e6d90f43705c9159d Linux 6.4.5-rc1

--===============6683600674062143655==--
