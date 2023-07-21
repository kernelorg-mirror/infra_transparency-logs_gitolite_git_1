Content-Type: multipart/mixed; boundary="===============0788798298081407914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 05:43:07 -0000
Message-Id: <168991818756.11016.16774358358742643613@gitolite.kernel.org>

--===============0788798298081407914==
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
    old: 62813c2d2a3617a289397582b2db3db9f97111ee
    new: 698271d38e0badfdcb68c1e49bbf7273ccfed340
    log: revlist-62813c2d2a36-698271d38e0b.txt

--===============0788798298081407914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689918185 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689918185-56317c9d5ab2a11cebdf96c6ef10c1320406e8f9

62813c2d2a3617a289397582b2db3db9f97111ee 698271d38e0badfdcb68c1e49bbf7273ccfed340 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6GukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6f8P/1rKlNHlijfL88yJ9gLL
WXXF6SQrodfl6FJXEEyN04/dAD29RuDsvCmJbtgH4TsbTvuiGk/TJs8oRQQFKSBI
DKqjW/Cr6Fvx+99N3LKMv0dXEfJDhOhvordZauD+DuhTLYfHt2lHNonTBWOXFspQ
39EQogxaHtdNLI0W3mObRlm9B/OyPR9QDtrQWJMw1C66ZKY8V1/6nB7gNeX0BEWE
EUE+0yFacFXZ+xl96Gj7fQu1/+dUiijK1UkpZwzaphapLh84aEyhR0pxUfhhDjDv
fIyFskOQ570tQ/6X/ZB499nY0DoUwNDApr/Gy+s5IJ/9heexduKx1bOnqP+WjSDh
pN5zvmA3WsPNYcnWBVJzi9V/ZM8H1OFVBVvPgCUQBvB+OevVUjZOl6x09at6IFuW
hNr2SOA5DJjjIjpnERODQSWIxB8A5pch9DY9iMtNMsUxgucmw9Wthev2zj31+2o3
A5gUZmAN8jkiwXzLDxQymysNJ5D0eLYpDB6YMr7sB+zBWTTB4AOJC5OYl/+AKRCJ
dUJDFtDKwSfwSpz4s4Aew4vLTdsjqCC2TA9vsogGL4ZODbttjOQWl5KfGT8Njc3U
rQ+uTrPblAPchcfxfDrHErgMWcQz3VEy8Ggo/q/AXbOWJLPpL/CnkPAgSPO4MrCT
fZYYd/8VSfI61loGE8fIEJ9q
=UD/P
-----END PGP SIGNATURE-----

--===============0788798298081407914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62813c2d2a36-698271d38e0b.txt

ee6232c07b3bcd8af3f92f45dab7779beb17b74a net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
6a5dff6cf7dd05864d8423dad9f11b0acb523d2f security/integrity: fix pointer to ESL data and its size on pseries
0f2122f890d5dbe402f9b5362d01a693d54c2519 HID: input: fix mapping for camera access keys
caf2e511001259ae306e3add4fe3672c4bba84b6 HID: amd_sfh: Rename the float32 variable
9a2e394943177e56beefb4d1dcbaebf9aa5466fc HID: amd_sfh: Fix for shift-out-of-bounds
5034257783ca18f04a1e592bce1a301b85115318 net: lan743x: Don't sleep in atomic context
5ffa0bd66b1ff1a4b6882c7cfec35bc64b017ace net: lan743x: select FIXED_PHY
2105a237dc90f429cc3ca7445ac0638115ec8beb ksmbd: add missing compound request handing in some commands
0927f231dfbbebc07b7d3b767f888b4bf93472c5 ksmbd: fix out of bounds read in smb2_sess_setup
789139a9ddf96e101424c14e9452c78492bdfc12 drm/panel: simple: Add connector_type for innolux_at043tn24
7132a1b053e7d8aa0e39978464678527fa0ca3d3 drm: bridge: dw_hdmi: fix connector access for scdc
464f789b84e5b0e43c7d5cb629795107d3f20dba drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
481ccdf5100bb6c4b8eb82f51f2f939db58f3b2d swiotlb: always set the number of areas before allocating the pool
673550664a5d917de4bca717eb9d2f6fd30fa600 swiotlb: reduce the number of areas to match actual memory pool size
33f76282d3ba5bbe47230c085b85b48d5d749516 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
3c53a7a45d9246bd5fa94758964bba4874d17e1c xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
7943c648d94cc8816d24d5955fbe2b56663c531b netfilter: nf_tables: report use refcount overflow
7b27d5ceac8e8549b8a760c7ee9532092d5a8fc6 netfilter: conntrack: don't fold port numbers into addresses before hashing
b608477b5e1cd70ab6de0e471cf10ae711a40a48 ice: Fix max_rate check while configuring TX rate limits
8c7278bf3fe60e9d3666865630b2c385db9473fb ice: Fix tx queue rate limit when TCs are configured
7c708a37318d762b5de0c3055f138740bca5cc38 igc: Add condition for qbv_config_change_errors counter
13afc3a16a6ecececa1e77809b630f524b0ffdfd igc: Remove delay during TX ring configuration
36deb82d5436635493928842747e26994ef1ae1e igc: Add igc_xdp_buff wrapper for xdp_buff in driver
c38bcbcf9d6214667b4acc50abd69c7ad4e4e2bb igc: Add XDP hints kfuncs for RX hash
a0a877bf709acb6579870056b55032fa7bdd233f igc: Fix TX Hang issue when QBV Gate is closed
8182423d4ea42a5e7001e4cd99bdbde8691211c4 net/mlx5e: fix double free in mlx5e_destroy_flow_table
fdb9f906967f77d1f720fb0208510241c34fa56a net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
73b2d3fc83979cff1e1a47df2b6012d61e9160ee net/mlx5e: fix memory leak in mlx5e_ptp_open
97a70c1764e735e8b5cc22908df5b07cb0b7f293 net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
e6575968d5a8ec8b47222af5e95314c9e2aa8fdf net/mlx5: Register a unique thermal zone per device
244db8b97bded7416911343d16c821470f294c63 net/mlx5e: Check for NOT_READY flag state after locking
547e69498bca139842e71b65ed869675da16d4d6 net/mlx5e: TC, CT: Offload ct clear only once
bcad24818124ed31f667f0dde62914994ed42def net/mlx5: Query hca_cap_2 only when supported
86b513b5085778ffc87560c076aa44abb13d2db6 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
a407557eaff0297064f8f33b77dfe199ea5ad6c9 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
30c80e5e5159fc330ea90c23475c0ddb3d31ad5e igc: Include the length/type field and VLAN tag in queueMaxSDU
2badf1b194cbffbe757f4af4a01d2aeac4ff07ae igc: Handle PPS start time programming for past time values
a4320e19466c7e873039e985f9ff117e0bdbb5d3 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
b6920907793d8c950a518c76b025ea5aa12ff939 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
e8dc0d260fa55a4b27e30a4cfc27f9fef02ccd14 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
83ae3426457d02d2ab05b9e6546d22a39d1d4877 bpf: Fix max stack depth check for async callbacks
1925b18b05084ac29dc32dfe023c083321cef8e0 net: mvneta: fix txq_map in case of txq_number==1
a1d70e205eff9b2e82a2fcdb39caf186b2cdb8cd net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
73a9e7510a90e53deb3e2110590efe1415f990c7 net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
62d15efd9b4ea0665c32ac347b80c6cc650e82a2 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
a27509fdd0e5a54f2a948bf681b15b6d3a515424 gve: Set default duplex configuration to full
0f764b7e045aee477f437d54b508c1cf819f6cb1 drm/fbdev-dma: Fix documented default preferred_bpp value
1214c31acdc7398555424c3e55a974492be44a32 octeontx2-af: Promisc enable/disable through mbox
246c3c61cb07dbb80a0241fca5258b7628a43263 octeontx2-af: Move validation of ptp pointer before its usage
8fb86b022ac55b93db76078455c2f35197be76c3 ionic: remove WARN_ON to prevent panic_on_warn
6eb003511435a9c339bb2ae334e1bb1884282cbb udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
4b317ef931b6977347b157f49877caa67ba17bf7 net: bgmac: postpone turning IRQs off to avoid SoC hangs
9c979db1a1715e0c496284550fc5c6b8f4f1aeb4 net: prevent skb corruption on frag list segmentation
bb7b4a58e9cf7eafaaa9ab1e1d23f005a1582d6b s390/ism: Fix locking for forwarding of IRQs and events to clients
6ec0757f8be111d3596ce1ca1422f71f85fecc73 s390/ism: Fix and simplify add()/remove() callback handling
fd4eac7672ef100f2915b8235126d5f2b85f5943 s390/ism: Do not unregister clients with registered DMBs
ee166bc80facbf5e221b84983d859e4b73086168 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
bfa3e8a854bcec8e086157bf6146872acc24c093 udp6: fix udp6_ehashfn() typo
2ceb0d86b3ab05dd941d89cd32b007de0f999f61 ntb: idt: Fix error handling in idt_pci_driver_init()
1f61aebd47d61ea05c85df1215259341b26d028b NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
caa9afcc1e9533a2f071382c71f125a0c3650e83 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
d3fce26749199b58c469331968961decef6dfd98 NTB: ntb_transport: fix possible memory leak while device_register() fails
026022909437d9ffa31ea1178266058ddc5f2d07 NTB: ntb_tool: Add check for devm_kcalloc
8d1e54a5a8356bc6220f83515cbb27fa267ce1b7 ipv6/addrconf: fix a potential refcount underflow for idev
9132efa9a6d907dc9e06d86ee06ae9eac31cb6f4 HID: hyperv: avoid struct memcpy overrun warning
ec2bcb5d8db39d4ae2429b00c704e73d738e4657 net: dsa: qca8k: Add check for skb_copy
684f6fb146a252d4f6c159b87e36569f7478900d x86/fineibt: Poison ENDBR at +0
4015d0ca8b9c8dc3c9ecb72bb1f01d2b64f0b388 platform/x86: wmi: Break possible infinite loop when parsing GUID
e0933b8bfb9be32829923ec53cc78a80f543fe6f net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
649d393fb23d6ef93a0a025970faa5601f45cb68 igc: Rename qbv_enable to taprio_offload_enable
0667105130b5cada7db072f2ad4861624a33fa7f igc: Do not enable taprio offload for invalid arguments
a09e96310b0009cb10f6ca8e49aaf57839f81110 igc: Handle already enabled taprio offload for basetime 0
6830023625bd2a726ccf2b02f35348ddd44bd34e kernel/trace: Fix cleanup logic of enable_trace_eprobe
a635dbd797367c26af7669e17f6c303f58661eb4 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
9beea6c7a0bea83a3f3c1b4aefb9680e309b5a80 igc: No strict mode in pure launchtime/CBS offload
44b9e49a9551b776ea4b6eab822b164d92f69a26 igc: Fix launchtime before start of cycle
bc536ad3b78f28ff3fddd836076b96210052c833 igc: Fix inserting of empty frame for launchtime
4d37693863170817acc7a36441d42153f4f8e2f0 nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
9435c7ee7b0160f1acccf00564882d5e79cb40b4 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
e961f8cad13414f3caee4bca9f5c19a1ec45b597 riscv, bpf: Fix inconsistent JIT image generation
3b04121b8d779d062ed811ab804dbe39d0d2a2cc net: fec: remove useless fec_enet_reset_skb()
19eec4b404bbc6963ec090e1aea58d2f326c9cdd net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
56648fcab5526278c46d255446858470c9fa9cf8 net: fec: recycle pages for transmitted XDP frames
4e45843a81774db8f8fbfff8c7903c1ea99f97bb net: fec: increase the size of tx ring and update tx_wake_threshold
987f9943a9869ece6f185be938e191a3ecbb15d7 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
4c3ded79eadd6b8767eb21abf2fb3453bc537b24 drm/i915: Fix one wrong caching mode enum usage
9b8caf2f98bd3a4d2a28b907bf7c0bb824014ca7 net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
169e5307b0bf61c0757b4216d73b11c68475cf7d octeontx2-pf: Add additional check for MCAM rules
561787bdd99aee58f769e9de298fa980be38469a erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
266eedad2b251bfa4ebc52dc40efa9e1f050c55f erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
0d6cf04783fb7ae10cadd6cd7dfff7327a37e290 erofs: fix fsdax unavailability for chunk-based regular files
8219def3aa46e89b833d2651a9e1997c7e2a49d4 wifi: airo: avoid uninitialized warning in airo_get_rate()
c750ba8848c9bc15401b2038044ad6d59cfa40e7 bpf: cpumap: Fix memory leak in cpu_map_update_elem
cb33d73174a7d2d1ed0c50de25213bbd3bc7c292 xdp: use trusted arguments in XDP hints kfuncs
6c5ed9e63a74021523bac4aeabd33743c62b9e90 net/sched: flower: Ensure both minimum and maximum ports are specified
ec7bcf858e03f4836c65c9eb4797e1f000c46876 riscv: mm: fix truncation warning on RV32
ecdaa9b3770148b8a134c6f07e2532638e9a5a8b drm/nouveau/disp: fix HDMI on gt215+
a974131c279e5d029366fe28f15f3d751cc65a5f drm/nouveau/disp/g94: enable HDMI
d499ecd16574c8d15e957af8d5f07013e6b04b20 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
837a1b96ac8fa7f3a29fbeeb73d5d2447e32c424 drm/nouveau/acr: Abort loading ACR if no firmware was found
1d2e140c286bacd716ea8b66032a64af58ccf5c8 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
a76fee3b64c67a3bf394c8d55b1808332b20dac3 net/sched: make psched_mtu() RTNL-less safe
63cd1e59ece0ebb4d49794a312702b315fbd5581 net: txgbe: fix eeprom calculation error
cf919c6745a91e539fb37ae089788ec22f676fd0 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
27f5fe453a432d258c1c7076af9d2dad6486782e net/sched: sch_qfq: reintroduce lmax bound check for MTU
831e3a4397c4b4bde842e9459d81602138cd1d3e net/sched: sch_qfq: account for stab overhead in qfq_enqueue
bc0f9d7ee6c7193e7ed82eda9f1d9fb7707ad48b nvme-pci: fix DMA direction of unmapping integrity data
271d8c625b539ac7afbfa2e0c487ed446ef8bb54 smb: client: improve DFS mount check
cb53e08d29e13b97d6683b0f1f2d52d60730a20a cifs: fix session state check in smb2_find_smb_ses
0e7d474c08cdd33ce48fe15b12a3cc655c8ab9ea smb: client: fix parsing of source mount option
70ae884bd66e335c720d02e0b16adf1482436fc8 drm/client: Send hotplug event after registering a client
858598a34e52260fef2c73ac09a7242532655562 f2fs: don't reset unchangable mount option in f2fs_remount()
69bd99d915a46fe5e94070f2e09f8efc1e0575a0 f2fs: fix deadlock in i_xattr_sem and inode page lock
a54423bcf65153ee07eebff86675581cdbc91545 kbuild: make modules_install copy modules.builtin(.modinfo)
5a4fa802b5c5a01cd256493a1d8e0b3218df7b2d pinctrl: amd: Detect internal GPIO0 debounce handling
0be5d4022989a57b87a862b94b3b4f6a49c0f02e pinctrl: amd: Fix mistake in handling clearing pins at startup
c61f41a02160579c7bdc072a96dbb8a7cba27ff5 pinctrl: amd: Detect and mask spurious interrupts
a7018c2ba519fd0b4b769081932d6a27028fd080 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
8bdf06f67928033bb10647509e839292314c8c03 pinctrl: amd: Only use special debounce behavior for GPIO 0
3e22e3060cbbbcea97b627a3af4998aa146d5e24 pinctrl: amd: Use amd_pinconf_set() for all config options
4d693d12e8c74b1dbc3fd51d03f301c97a7fe1e6 pinctrl: amd: Drop pull up select configuration
15274b44fd58154ac6d5f7632df33ce76e78edae pinctrl: amd: Unify debounce handling into amd_pinconf_set()
071cbca367a029b82e0c570f0e7c535b1b8c1372 tpm: Do not remap from ACPI resources again for Pluton TPM
c37fab2b296e911e4d333bc996091f3105a3b1db tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
782437e02cff254bef62a9022fb21a9a21488656 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
15e52fe1ba46c8a60135e57069e999b556873781 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
c57af4a920b483075ff660abced9a53d50dd3920 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
7ef225f0fcf803fdac584317a1f358c17943b6a6 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d593a1ccf9b553971e5890af14fc170015d4ecc3 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
27b575a7eb8779930cc487c8d53fde471242a80d tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
e6c36e0f9b8a8dcdb7d307811f47bcd987977d98 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
2f32291883ca0a80a131f43a75e539deaeaf2415 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
a002075c4f1e9c509fdfc54c20a899eefe63645c mtd: rawnand: meson: fix unaligned DMA buffers handling
7762d1437956952148c42cc59f1032474ce658b1 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
fcd4d86086922be8426ac47777b9f1f2e6cbc3d2 net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
f90112b4057aafdbb03f49da79e7e60bca630757 kasan: add kasan_tag_mismatch prototype
61210441fcf8a0472471b0d197491c0ef3105da8 kasan: use internal prototypes matching gcc-13 builtins
704cb33900652ec747ad1385e00ebdc47e1244ca kasan, slub: fix HW_TAGS zeroing with slub_debug
c61a908dce0d733040d76c71a345c6b2c8e9040f kasan: fix type cast in memory_is_poisoned_n
26d9df2e9ef73dc9fa740f5b0a15d099dd8adf57 tracing/user_events: Fix incorrect return value for writing operation when events are disabled
39ccb6220ad010990df522260f2da522db2def51 powerpc: Fail build if using recordmcount with binutils v2.37
49213c9cd035ebf14b7e0d2e42b902fcbbfbb003 misc: fastrpc: Create fastrpc scalar with correct buffer count
8fbc5eecd6b501905a67aaf5141dbe42111e794b powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
9fd9644c5f3d6bed7aacfdac721ddf32e70ab87f powerpc/64s: Fix native_hpte_remove() to be irq-safe
4ba5ea32e35ecabdcbfbd99a0bf37c8c540f8bae drm/amd/display: perform a bounds check before filling dirty rectangles
0da2b83020aad6001750c335b008da1038cdaa93 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
3658f5c8f900006ee67e7da9f4b1ffa9062f4ef9 MIPS: Loongson: Fix cpu_probe_loongson() again
e7cc995a953f8eb7bc860820ba7288a3911cc0dc MIPS: Loongson: Fix build error when make modules_install
2d21da12db081e950a5f6060ec32566b479674a8 MIPS: KVM: Fix NULL pointer dereference
698271d38e0badfdcb68c1e49bbf7273ccfed340 Linux 6.4.5-rc1

--===============0788798298081407914==--
