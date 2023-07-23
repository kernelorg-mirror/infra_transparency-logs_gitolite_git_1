Content-Type: multipart/mixed; boundary="===============5194543553289963718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 23 Jul 2023 11:54:56 -0000
Message-Id: <169011329624.19747.7565399178893475369@gitolite.kernel.org>

--===============5194543553289963718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 62813c2d2a3617a289397582b2db3db9f97111ee
    new: bcecfeef53d4a78b282d67713ff8d6b35da723f0
    log: revlist-62813c2d2a36-bcecfeef53d4.txt

--===============5194543553289963718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690113293 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690113291-27bcbffb4ef0d696260cab45ee07637f37710b37

62813c2d2a3617a289397582b2db3db9f97111ee bcecfeef53d4a78b282d67713ff8d6b35da723f0 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS9FQ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9dIP+JGupAZJang8Nnst7Iu4
fqq+VSdSr+auy09y7lbVYRJZLNrvfnt5TxspElDfmytZx5ojzhSGDW+zKZNA4Vid
AIHzWW7I8q2rs4VVMEJw1OCrO/JHD2BmJFwkwkUhGm9xCQm3QmFxshMcVc5Nsxoa
ld3rVlrhd5KPyWOuMJ79MdCioLaqD0FmzX1XcCa8BwMrkGqYVxyzMQzVpy1SFash
+BVaIwcDHq2Sf/7x1MWciXPZFDV266DMl+fHl9Ku6D70T3oNwY0v9WKaqzluM8ee
Bl8M9GM6vdB1wM/9V2gx7VEIJOQfeP/mLf3u5Y5Pz/p3xf0hEiLceI/AH3c9Hq82
zRxgerH1KsI0gM7RZ7sSk/pUsi4MuYGVAjWATaI8dCDaNPTV1JV6wAoTVqfp3BHQ
whkv0P5oCp6UlCQYGVU4ES6o8AluHpKQFgOa57ZgcXUCtxc07kD7d1mWJbiZHz0B
XoUpaIxG0x6P5+OoODNAw+zyY830Q/4JuBssd3v191W8CJiaVOy38j84X5QF79LD
UqiVGF9JqfF+YBCbsdYn/uHvwfQXgf75awKFAkVRZVrXb43FXqmpyqkLX/IuunYv
LavcrCYNp0/nIdhhwf2dqIerGrTsx3HYa27GCm5IQEwPVAoh6fRNystiHdpSHdvg
B3mRjg/wrs07Y5G/m+H+wLo=
=6w2O
-----END PGP SIGNATURE-----

--===============5194543553289963718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62813c2d2a36-bcecfeef53d4.txt

10540fca53eeadced3af3395b93da429df83ca21 security/integrity: fix pointer to ESL data and its size on pseries
13c82d94c601beb76efcaeb1df498ca96173fa87 HID: input: fix mapping for camera access keys
5a1a6225dd11f3cd73604200d307c0b018b092d0 HID: amd_sfh: Rename the float32 variable
1e50bc2c177d4b2953d77037ac46ea0702d6aa1f HID: amd_sfh: Fix for shift-out-of-bounds
c93f4ff89a6723d73c522c6e0340dd15fed2d861 net: lan743x: Don't sleep in atomic context
26f91bd2fdaea3222fbd65494b8643fe797d7684 net: lan743x: select FIXED_PHY
ffaa0c85edd9245594a94918c09db9163b71767a ksmbd: add missing compound request handing in some commands
2ba03cecb12ac7ac9e0170e251543c56832d9959 ksmbd: fix out of bounds read in smb2_sess_setup
44f0720d154e0136bdd1a8e80bfc49ff61f7489e drm/panel: simple: Add connector_type for innolux_at043tn24
552f79aa9e801ed4f74d6b3221af78042ba4f235 drm: bridge: dw_hdmi: fix connector access for scdc
58d3b65b89ef993d3779cecb93bdb93c3cd54816 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
06450d40615042b8fb9664a9fa9af30e93fd22e3 swiotlb: always set the number of areas before allocating the pool
4ad26d1d447a050794d3c62516c50c42e03f6a6a swiotlb: reduce the number of areas to match actual memory pool size
e49989d5da03a859c893dc11759577a3e1c5c468 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
9c1c1cc08b880752947f52c3e18cebb46e0d9c51 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
e93cbd7efd8e362caf0436460d919f12c050fc31 netfilter: nf_tables: report use refcount overflow
027685f7e490f2abf4d33079b2a19032566c0451 netfilter: conntrack: don't fold port numbers into addresses before hashing
230cef98153065d351dfbc7262b8693c04763484 ice: Fix max_rate check while configuring TX rate limits
652b1b951c0178b2b96a8d4ecc7b1d0847f2561c ice: Fix tx queue rate limit when TCs are configured
2e8ae808f33d8b6d3c57fdf06afb92b8071700cc igc: Add condition for qbv_config_change_errors counter
fdda1047dcc4037931def5f06aa0bc464b26c0d8 igc: Remove delay during TX ring configuration
77c18544c9c105ac77fbfbc7efa44d27b3af4bdf igc: Add igc_xdp_buff wrapper for xdp_buff in driver
c1d10b15875312ea0731f64a30268b64835e17c7 igc: Add XDP hints kfuncs for RX hash
8b07934fac7a0a12642f0ca33005e204f569522d igc: Fix TX Hang issue when QBV Gate is closed
e864500fae0fd01a45d937d9eb13e5516c41066d net/mlx5e: fix double free in mlx5e_destroy_flow_table
8a75a6f169c3df3a94802314aa61282772ac75b8 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
7035e3ae600c4e9cb3dc220c24dd77112ddff8b1 net/mlx5e: fix memory leak in mlx5e_ptp_open
bfc6d6dfd082a55e449c0d6aa2a04172c5fe4260 net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
facf08c813ed4840ce772143e27e1c46a2b537b9 net/mlx5: Register a unique thermal zone per device
f7ceedd1d124217a67ed1a67bbd7a7b1288705e3 net/mlx5e: Check for NOT_READY flag state after locking
35525719b9ed100e22f0aff01270d2ff02b69665 net/mlx5e: TC, CT: Offload ct clear only once
3c351aa1f4623c1d118e7dec4c25389c5bdd8d4d net/mlx5: Query hca_cap_2 only when supported
cbb5379362513cbff450df0457dc370da7244bec net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
a3390ae2d9a91700e7876ea9ef445e186d2f2589 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6bb1650e4834706d06ecf59728684f07264b37ac igc: Include the length/type field and VLAN tag in queueMaxSDU
7df9b9ac3ff032535be48c8f1156cef505aa7f8d igc: Handle PPS start time programming for past time values
505b2e1ca03d29c3c413fcdb4c3b4674e9396657 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
a5737c43853ee1b6ac66e91d151684e7e232840d scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d4355a79d07da0742738ec4c6754e3af31f9ad04 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
7fa7ac28bd85fd7f8f124c986b89d5134aa872f1 bpf: Fix max stack depth check for async callbacks
fa27885c488dde1e9842b874fa3e521d8f064d40 net: mvneta: fix txq_map in case of txq_number==1
c1b9b13ed2c35e71282c81e13068356fc8fe5c82 net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
8163e5353f2034d6f253d173f3b847e23b8bb961 net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
0a2e3f49febda459252f58cec2d659623d582800 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
fb04621a4ef85c97e4a7cbf45e6a228ee6fb202a gve: Set default duplex configuration to full
ab640e7d0d56fa642280de48e86adc773accb71b drm/fbdev-dma: Fix documented default preferred_bpp value
eb4783ba9af05a3ff43610da8e7ef0152d3aa25d octeontx2-af: Promisc enable/disable through mbox
a08a2f193411f15df437f763d91fbff89b97064e octeontx2-af: Move validation of ptp pointer before its usage
daeaad114cb163ec51bcf14326cb7fe37d368459 ionic: remove WARN_ON to prevent panic_on_warn
bd4a820551ad9647c2b90167195ab32347ba7a85 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
4066d102ff1fdd21501aa64d75854e523a8899cc net: bgmac: postpone turning IRQs off to avoid SoC hangs
7a59f29961cf97b98b02acaadf5a0b1f8dde938c net: prevent skb corruption on frag list segmentation
32b055e05ce17886b51cc0247ab3eb9cd9decfa7 s390/ism: Fix locking for forwarding of IRQs and events to clients
fdeb916f172e26dfedd068f884a1a2ef2eb8faea s390/ism: Fix and simplify add()/remove() callback handling
dd8ec9922c06e34d22970bf748bf2e5533269778 s390/ism: Do not unregister clients with registered DMBs
aa657d319e6c7502a4eb85cc0ee80cc81b8e5724 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
bf9585e7444685c4755e15f0e232462a5aa2ec81 udp6: fix udp6_ehashfn() typo
99f7f2d441f942baf14bd17681743b37bc248a85 ntb: idt: Fix error handling in idt_pci_driver_init()
8e88c5726d934a64944de27214123c9f7455bbb7 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
416dcc87109c38f7e3ed71e1f184801ec7228183 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
d04d154836c8c0581db60644f4d33f7f2e679f50 NTB: ntb_transport: fix possible memory leak while device_register() fails
c9a6bd1cc028e095e08f1447a8b30c8897311f9e NTB: ntb_tool: Add check for devm_kcalloc
1f656e483eb4733d62f18dfb206a49b78f60f495 ipv6/addrconf: fix a potential refcount underflow for idev
a7902cc5f5b9c95997017c8e309da760fb1deb6e HID: hyperv: avoid struct memcpy overrun warning
06a87ac14d466f63f1e1696526eb4afe73e86d11 net: dsa: qca8k: Add check for skb_copy
3b9dca92e0e21ea3594415ff0fc75e92023d263d platform/x86: wmi: Break possible infinite loop when parsing GUID
bfd02dcd12a1c05633926d57f0c8dd491fed9f06 net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
bafe3293aa0fd9fc12f3a297c3f7e3c7da514718 igc: Rename qbv_enable to taprio_offload_enable
c0b7b7a7a3d417fbfebe0d56304fc2e8dd06be9e igc: Do not enable taprio offload for invalid arguments
e93bc9d28aab6deab287b4f897ace7290f5335f9 igc: Handle already enabled taprio offload for basetime 0
ad62e7f59aa36e24e6572838d23c140750ea6f1b kernel/trace: Fix cleanup logic of enable_trace_eprobe
9689dde9728ac33cef4b934ab1f67c0bf76af22a fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
3cfa77213bd209a20423649205271f973d7744eb igc: No strict mode in pure launchtime/CBS offload
f591f7111fc157c3929ce141f7702297850a8c85 igc: Fix launchtime before start of cycle
dcb2303c515560bbd3346e4d29e371402add685e igc: Fix inserting of empty frame for launchtime
5647f239a7c00f53b4d6a3300f57f029ea48660c nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
ed60a9c421991c30faf4876c06d551d8132606fc openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
a05dce2058a4be7183c476967fc2a9a1a87341f8 riscv, bpf: Fix inconsistent JIT image generation
9541f33a2d83e3d1407256e4f62520ba7dd9568a net: fec: remove useless fec_enet_reset_skb()
dd8403cf52e46988beddfd809755fdaa965893b7 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
593a129efa733dce7ee3340f8a3c9014665531c9 net: fec: recycle pages for transmitted XDP frames
11a7171016e83635023d532336bdc627529b37f1 net: fec: increase the size of tx ring and update tx_wake_threshold
444969c846b898854b649198aa60d9aefdd80899 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
eeab8f95bae291ef48aaa004ee4385d6e2d040b0 drm/i915: Fix one wrong caching mode enum usage
7ead10b44b79ce8bfcd51e749d54e009de5f511a net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e91fa782185eca3a2f59ef3ad045013b4ab7d454 octeontx2-pf: Add additional check for MCAM rules
95a4ba7fde10b90904d9fbb277ce2a4ac926ee24 erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
3cf79e59ca0f0cdb3506c7aeb88a7059e2307ff6 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
f30de55777c9a2829e7f9b81e61ec7d8cfac9285 erofs: fix fsdax unavailability for chunk-based regular files
6e2401fa092e9262d0ab947f86b2c67f9d726be8 wifi: airo: avoid uninitialized warning in airo_get_rate()
a957ac8e0b5ffb5797382a6adbafd005a5f72851 bpf: cpumap: Fix memory leak in cpu_map_update_elem
ccb843ee2c934d4e4882f81d5caae7e2809b2f9b xdp: use trusted arguments in XDP hints kfuncs
fa05020e383da257cef4d63f207eb8b5600a2e33 net/sched: flower: Ensure both minimum and maximum ports are specified
5be91e9f28e5ef53dcbf89021817d36e558f9c1d riscv: mm: fix truncation warning on RV32
c557e9329aea8775d85d24ddc7a61269405a58ed drm/nouveau/disp: fix HDMI on gt215+
b9c110f4520680d94387989449ecd6bf66c8a46a drm/nouveau/disp/g94: enable HDMI
c06b0530b4d5eac1e416c7775cfc27afe6b1a8ed netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
20686cb5af1a072a9483d59163ef78768daa2323 drm/nouveau/acr: Abort loading ACR if no firmware was found
5cd311d6a31c48d4951393231db65f9c334af138 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
5a95747feefa950f32caa2a099e2cb75b9f3d67c net/sched: make psched_mtu() RTNL-less safe
3fdb0a02e7c0cd876df8e622b8cce5c7d7973c4e net: txgbe: fix eeprom calculation error
d2cb036bac82b961148cf4d1003defe0ba6dea60 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
7d5e5c515157c1cfad5857c9d7c9e3f18d82fe5b net/sched: sch_qfq: reintroduce lmax bound check for MTU
bd2333fa86dc520823e8c317980b29ba91ee6b87 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
4314b692dc922242281b4bc48819204f020266c8 nvme-pci: fix DMA direction of unmapping integrity data
ba6d78d90e21dc9b506d39b6ac9494119a77cb4f smb: client: improve DFS mount check
99cdabe819628dc5ef6b5129565cb6b6f74f8164 cifs: fix session state check in smb2_find_smb_ses
6b99f5a95523e6d977405e8b7681e037b2ac0f51 smb: client: fix parsing of source mount option
aa87c43ea599c437a62e7e63ed14fd7231f91f2c drm/client: Send hotplug event after registering a client
115557cc226a927924f2d7d1980ccbf6e3b3bb36 f2fs: don't reset unchangable mount option in f2fs_remount()
3350fd6ef507d34c9aa4c017e30b100f02b715bf f2fs: fix deadlock in i_xattr_sem and inode page lock
930e6f585c7b6d520049cf6a602ab1b35d527ffe kbuild: make modules_install copy modules.builtin(.modinfo)
ebfd0235355b3e0cabee4f8eb0225a6543046f40 pinctrl: amd: Detect internal GPIO0 debounce handling
3a62651f5aed2a292cf7f293f8b55850f499bbf0 pinctrl: amd: Fix mistake in handling clearing pins at startup
6841d9bdf4e0fe2ab2add23c6ef63013fc4183c4 pinctrl: amd: Detect and mask spurious interrupts
940cc84e278db8d993aad441e3197d086921892c pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
cfe503d0fc1cdf3e6804ad310b746bf4cf69b31b pinctrl: amd: Only use special debounce behavior for GPIO 0
4ba2df05d5dce50b0804e4f7899599fab31e5b56 pinctrl: amd: Use amd_pinconf_set() for all config options
a4c524c732fe5e740ec7d3b712697e41198250c9 pinctrl: amd: Drop pull up select configuration
86749d3e4fa91b0ea5b0f815ce1c8ce1bf250a62 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
4d73d1ceda70abf4b1066c7ad35b6b46d6f007da tpm: Do not remap from ACPI resources again for Pluton TPM
092db954e2c3c5ba6c0ce990c7da72cf8f3b9c51 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
6e110666d870dff62e03f7455e90bfa3b3231877 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
0f20054539e48dd90cebe9c707d6c23b59fabbd0 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
60057602899c442d3d3f08caacdf231b8db5e975 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
70c001a67e72ddec40f3307fd69bb75e032e165c tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
15914c95e29c0f17d04a3be044ecb966112650a6 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
aa6e6c72cc9a9deaebc0ad370d0b4484b2ec14bb tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
7f13d7f68763362a6c11f97428b66de52456228f tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
0da8f857cae28ca264c3137ba707746de41afa59 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
695b5b4fa1ed5866f17aad164a241db34d0b44a8 mtd: rawnand: meson: fix unaligned DMA buffers handling
3260d91b16d0abe2fa8b502b779634b9ed8d630b net: bcmgenet: Ensure MDIO unregistration has clocks enabled
18feb239683e4a32588153292fa5cdcc3874259f net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
79afd776e33f0fa042e1914cc2c202fd67d0ff22 kasan: add kasan_tag_mismatch prototype
29851fd1955860dda918b0b67342c4c3519d0831 kasan: use internal prototypes matching gcc-13 builtins
f1a739fab13cc366f9bbb671e6830db6ac0a02b4 kasan, slub: fix HW_TAGS zeroing with slub_debug
22d82affc0d68ecebaffb08c90329844373dd408 kasan: fix type cast in memory_is_poisoned_n
662685edb53f4fb4b79df6b4231297eea44d6531 tracing/user_events: Fix incorrect return value for writing operation when events are disabled
383b4a3844c79468b007a5dcb7d761ffcab6b9b1 powerpc: Fail build if using recordmcount with binutils v2.37
8c8191c1a0456721e8e14a427a21bb492675e8a7 misc: fastrpc: Create fastrpc scalar with correct buffer count
c9cf5af932597226057662bcf4eb55f1bc2b9198 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
a0a533e39c261f159396640e88c3715913f1ac05 powerpc/64s: Fix native_hpte_remove() to be irq-safe
2111a6b05852972fbf00b3d929ed7fd1ced18ec1 drm/amd/display: perform a bounds check before filling dirty rectangles
0b176d52ed3d810e642aa7008c0c22f23f270ef7 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
71a16db6fa3396079ca68864dfd0fda60bc8d468 MIPS: Loongson: Fix cpu_probe_loongson() again
08de7c3f9d309e0dcdbb4a8760cddfcb30123aa7 MIPS: Loongson: Fix build error when make modules_install
6b9fb255d53759e3ea9b30067cb55091df1caf06 MIPS: KVM: Fix NULL pointer dereference
da170f7cf5f1c7bb2b783ebf522b0901f12d37e0 ext4: Fix reusing stale buffer heads from last failed mounting
ed53b2418b6888ecfa6867a1027fcdebd1fe24b5 ext4: fix wrong unit use in ext4_mb_clear_bb
a6cff82d891d554a59b027b215f4e1fe23b4357d ext4: get block from bh in ext4_free_blocks for fast commit replay
08bd62023ffa2c718df011b9a7d7d32d851095f3 ext4: fix wrong unit use in ext4_mb_new_blocks
03eb7f30014149024c9e36aa993e5e16bda062bd ext4: avoid updating the superblock on a r/o mount if not needed
329388470de538d585bba659c94f200d66ff7b36 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
77c3ca1108eb4a26db4f256c42b271a430cebc7d ext4: turn quotas off if mount failed after enabling quotas
0b8b682bc535944d10ab121ac39e46b321c58977 ext4: only update i_reserved_data_blocks on successful block allocation
566468af21cd8dedc60ffd4772c48a4f21ba5f4d fs: dlm: revert check required context while close
f83c7b79847f1378a9a6d93ea20fd0e25efbbbd1 mm/mmap: Fix error return in do_vmi_align_munmap()
15544619bcd9912d7417c115fcbf65527e4d674e soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
5cee8bfb8cbd99c97aff85d2bf066b6a496e13ab ext2/dax: Fix ext2_setsize when len is page aligned
2a03c4e683d33d17b667418eb717b13dda1fac6b jfs: jfs_dmap: Validate db_l2nbperpage while mounting
c5d4ecc2e5311795bbac458efd9df8f808ec4fcb arm64: dts: mt7986: use size of reserved partition for bl2
bd6736b888970042d63ac95ca1f7d05827f583d7 arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
5eaef775fa731433b04fbee0ce9277c11b9ec5d7 hwrng: imx-rngc - fix the timeout for init and self check
85587cb0661eda91bfe9bf46cbc07f878a8c22d7 dm integrity: reduce vmalloc space footprint on 32-bit architectures
352cf23c67853e8a02f6a7f19b37ddd55e4697dc scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
7f8209580c1ad7cd4c91f7970429d12058b03e4a s390/zcrypt: do not retry administrative requests
e7afe162cb6eefc6ce8d6fa9e91e89e1d620d676 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b9bd8e34ec97615db4b64e043adf0cd643b16ed4 PCI: Release resource invalidated by coalescing
f7a59ae38990fc74489c3363593e1427f5b29da9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
18896b146bb0facfc81e05edaf3663ca61c6fefa PCI: qcom: Disable write access to read only registers for IP v2.3.3
4bad9a2583b067e20d87da20078300f6bd647f07 PCI: epf-test: Fix DMA transfer completion initialization
db88c2b0b6c16cb45895df6b73236cd79e4f7b69 PCI: epf-test: Fix DMA transfer completion detection
0a2b46bb6d06d5b7ea27c550fc1c8ef7fc06405d PCI: rockchip: Assert PCI Configuration Enable bit after probe
e82e1f1f210187cad3907bdb01b75f006ec241aa PCI: rockchip: Write PCI Device ID to correct register
8d61fa1058090e090d72a296944b059c75513216 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
e8a6e5382032bfc452c31cb5fb8c7a2d810593b7 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
fc069ddb01f5cebf5b6b0e3a733745857445f654 PCI: rockchip: Use u32 variable to access 32-bit registers
4998b8d241fce514a7c82ba1180855e42dd3c4de PCI: rockchip: Set address alignment for endpoint mode
38d12bcf4e2ce3d285eb29644a79a54f42040fab misc: pci_endpoint_test: Free IRQs before removing the device
892667b7796ee993c5d720ee91a29153f624e57b misc: pci_endpoint_test: Re-init completion for every test
7a0c60e6781b64c2c897c36c18c8fdc9d4b938ed mfd: pm8008: Fix module autoloading
27eb7f1e3755aec7b3713dfc7e8337d97b602834 md/raid0: add discard support for the 'original' layout
a2e6385e9bfb8b95d346f025da1ace637e489e7f fs: dlm: return positive pid value for F_GETLK
c80b05b8a30f389faf60bfcde68427d197a801ed fs: dlm: fix cleanup pending ops when interrupted
27edf3c76f6588b1ed959964b8de6b668f345612 fs: dlm: interrupt posix locks only when process is killed
8293a61ab923125eda260dfff10c19c51d5217d2 fs: dlm: make F_SETLK use unkillable wait_event
1a3a8048b7e9a3b5a358245a84943ed715a4994a fs: dlm: fix mismatch of plock results from userspace
e6f6205977859fa02d1db7b57ae2c347aad3f99e fs: dlm: clear pending bit when queue was empty
eb8282cceacce405fc426a9a5e4ef2e4473af137 fs: dlm: fix missing pending to false
311558d2f8fe2e3f79b96401b1a0223461a4a87e scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
679aa391f1612ded028ff76ebf2f2354cf671929 drm/atomic: Allow vblank-enabled + self-refresh "disable"
999b3d17af961df671dd7ae7645d84a3e037ff36 drm/rockchip: vop: Leave vblank enabled in self-refresh
104d79eb58aa63330e9cbcb5095177c234b9c859 drm/dp_mst: Clear MSG_RDY flag before sending new message
7a1cf64958082a58584ad0d71f7cfd99760785c4 drm/amd/display: Limit DCN32 8 channel or less parts to DPM1 for FPO
dd1c1dd24fc028755748723aa03e5b0dc720da04 drm/amd/display: Fix in secure display context creation
0a494893bf63176685adec8983f32eb1de6b2399 drm/amd/display: fix seamless odm transitions
3bbd9b0bb7ebcf385d24fdf9f541b6b390f07624 drm/amd/display: edp do not add non-edid timings
ca60e64d508ea323554bd48d5dfdb78676d86a94 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
4dae95b1e0cce4dc4f07746df8d9a15f54fd78ba drm/amd/display: disable seamless boot if force_odm_combine is enabled
733a1854db14792a47caabdd19f08694e90c1203 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
8b7fb7d4fd1e1c6ca97302c05740583b32eaa574 drm/amd: Disable PSR-SU on Parade 0803 TCON
6593bd908f9310de2b0bf6d93b370aab402f79a3 drm/amd/display: add a NULL pointer check
8961ce852fecbd9ec75a2ffc74ce6e4c271c0938 drm/amd/display: Fix 128b132b link loss handling
7c535cf9f62fcd987be8c00f3b43a06efc0f0c3f drm/amd/display: Correct `DMUB_FW_VERSION` macro
7b58666b1e29644367902d16fb5aff0892930519 drm/amd/display: Add monitor specific edid quirk
478e83b96931669615dfdd7fecffab03bdf70a2b drm/amdgpu: avoid restore process run into dead loop.
985560bdbf666aebc1eef37177ff1f37fedd6527 drm/amd/pm: fix smu i2c data read risk
6aea0032380bbb1efebd598ad733d16925167921 drm/ttm: Don't leak a resource on eviction error
4a5b37ea6797d7a53e6dd004aa37e149f40199ce drm/ttm: Don't leak a resource on swapout move error
607fa9311235a16e1d0ef3d598642ea2e00bcde4 serial: atmel: don't enable IRQs prematurely
1694fc8ad734e2909a9e40d2be03cc4423e0bee6 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
1f426293fef1c13742b2a685bf7e363f51f6ee03 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
2e97d6ecc55f16813360850faa892090089c4096 tty: serial: imx: fix rs485 rx after tx
02b6e3cf23e602e735008311536d8fc3615a82b5 tty: fix hang on tty device with no_room set
7363de081c793e47866cb54ce7cb8a480cffc259 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
0a6db56467773851e4ea4d652308314d8f9c4f91 libceph: harden msgr2.1 frame segment length checks
a18bb9f95eaada603572988faa279317717e4c45 ceph: add a dedicated private data for netfs rreq
ce0ce5a5828e13d8e803a77af79706e993a31ab4 ceph: fix blindly expanding the readahead windows
83040d3908b200009c4f52ce69d571151fda7c7e ceph: don't let check_caps skip sending responses for revoke msgs
c427221733d49fd1e1b79b4a86746acf3ef660e7 nfp: clean mc addresses in application firmware when closing port
51ca4bffdd22db5a25dcad5add922633b30a8b38 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
8f16f4a3db781260e9d5207419979508da0ea9c1 xhci: Fix resume issue of some ZHAOXIN hosts
3c3f95e5dbef8dca3ca50005d83e7a0b86c0d8d7 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
d2ac73ed512d5cb692ccea5759a2f0fd0f8f97ed xhci: Show ZHAOXIN xHCI root hub speed correctly
11394a9eb18d10a87d667466e25ee9501a93cf4f meson saradc: fix clock divider mask length
c05e76d6b249e5254c31994eedd06dd3cc90dee0 opp: Fix use-after-free in lazy_opp_tables after probe deferral
32eb67d7360d48c15883e0d21b29c0aab9da022e soundwire: qcom: fix storing port config out-of-bounds
6f198932e005f44f440b2b7852fa58999de7acba media: uapi: Fix [GS]_ROUTING ACTIVE flag value
ed60e0031cbea6e225dc9df84c3154b86958801b Revert "8250: add support for ASIX devices with a FIFO bug"
5b5f46317af5a8114100d1199eb2069b9ef3b90a bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
9ea29ff30e6daec6f3c38d57e348481ced832421 s390/decompressor: fix misaligned symbol build error
52c16b9fb910f1ac4754a3869d9fa1803526ce3d dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
4a540f63618e525e433b37d2b5522cda08e321d7 tracing/histograms: Add histograms to hist_vars if they have referenced variables
3f42d57a76e7e96585f08855554e002218cbca0c tracing: Fix memory leak of iter->temp when reading trace_pipe
b9621ce759e126a8806936032c3684fa039d9e37 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
f5997d173cdc965ac43ca8b15e1688f233c4d570 samples: ftrace: Save required argument registers in sample trampolines
8270d539a943d00cf6a094da0073e2b5972b641d perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
6e7b2337ecd028bd888a1a0be4115b8a88faf838 regmap-irq: Fix out-of-bounds access when allocating config buffers
0939c264729d4a081ff88efce2ffdf85dc5331e0 net: ena: fix shift-out-of-bounds in exponential backoff
27bdd93e44cc28dd9b94893fae146b83d4f5b31e ring-buffer: Fix deadloop issue on reading trace_pipe
dc8d22f061df14aab6d0013e61540075478323bc ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
0614fc44c636d4293cc9687f9f6df9aa3fdfa480 drm/amd/pm: share the code around SMU13 pcie parameters update
a924e0fa77d0ce382346b7b4c8419cb47189fb58 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
bc0b7ba076684d467c2c99fcafb02982c4b12f6b cifs: if deferred close is disabled then close files immediately
20c91d23263121d079d2c1d90061cf30f577a96e xtensa: ISS: fix call to split_if_spec
aee811c6c74441481e142639059fdf258ba0bac5 perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
c52fc6ed367b3bbde577a46a051f500c9b618d79 PM: QoS: Restore support for default value on frequency QoS
f50a7fd012b1f7463478e72af38d64529b8fc197 pwm: meson: modify and simplify calculation in meson_pwm_get_state
b55c769efa9692ceca22a7a577d6d965473deba8 pwm: meson: fix handling of period/duty if greater than UINT_MAX
b978f392ebf0e0e9c313297234f05d723c654ab7 accel/ivpu: Fix VPU register access in irq disable
2d63081c7c3f1f408693047d9ab770cffbee5590 accel/ivpu: Clear specific interrupt status bits on C0
03d63255a5783243c110aec5e6ae2f1475c3be76 fprobe: Release rethook after the ftrace_ops is unregistered
af2c39d87fcf624948c13877a5bc61198d4826f7 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
1e1c9aa9288a46c342f0f2c5c0b1c0876b9b0276 tracing: Fix null pointer dereference in tracing_err_log_open()
8953d2aaf5074928b48849a5e7835e48c4a8c551 mptcp: do not rely on implicit state check in mptcp_listen()
7b8e734d7b93754715daa6b503b31c8ae0eaa8eb mptcp: ensure subflow is unhashed before cleaning the backlog
926d63dd116d37f6b9c28a4114639de056d8f751 selftests: mptcp: sockopt: use 'iptables-legacy' if available
650f2bddffa63712ac6948dc308d455118d26901 selftests: mptcp: connect: fail if nft supposed to work
31ed3efae7b0ae4efdd02754f3dd847e5a1fe7a0 selftests: mptcp: sockopt: return error if wrong mark
eb7a979f6c35bd8ce40c16daca82e59d32aba492 selftests: mptcp: userspace_pm: use correct server port
07e5fb9a29aaf2a71cb85ee4941b0b3651377ddf selftests: mptcp: userspace_pm: report errors with 'remove' tests
3e1de5a0ad3cfdda2b96609b009c9da33af4932f selftests: mptcp: depend on SYN_COOKIES
0809de8fefbdf305d807a53d14785d02d03d45b9 selftests: mptcp: pm_nl_ctl: fix 32-bit support
e48b4d77fc1fe55e5d4d3c0f20aa80088f7b8c04 smb: client: Fix -Wstringop-overflow issues
3efe0c1b4085f845351643a4627fe22e00064906 tracing/probes: Fix to avoid double count of the string length on the array
923e1b331635ca6020a46b8d47f3d258b1ffc3f1 tracing/probes: Fix not to count error code to total length
d0b9d2616261f3c134c5dc0658749bbb85657f65 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
05304990f3263e0d847ce8f3a5475830ef81805f Revert "tracing: Add "(fault)" name injection to kernel probes"
3a4d026899a134569c42cc25a9e7b622cb7f2b80 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
4262f38e5b90dd4e708ad610086eb297aa61f22b tracing/user_events: Fix struct arg size match check
7687186efc4dbc982bed7cb446928f4799327196 scsi: qla2xxx: Multi-que support for TMF
d7ab6f2504aa7296da07d5925edfcdd9107e1979 scsi: qla2xxx: Fix task management cmd failure
8815992d6868645cb306da7c1f889ca3d3edd46d scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
78f0e86e361d22caee312b97ff14e155a9c7f7e0 scsi: qla2xxx: Fix hang in task management
5bcdaafd92be6035ddc77fa76650cf9dd5b864c4 scsi: qla2xxx: Wait for io return on terminate rport
38144f42f2361f1e987c04ac8d45f0e7978e5be9 scsi: qla2xxx: Fix mem access after free
e934737e18ff069a66cd53cd7f7a0b34ae2c24fe scsi: qla2xxx: Array index may go out of bound
7bbeff613ec0560fb2f6f8b405288f3f043adf64 scsi: qla2xxx: Avoid fcport pointer dereference
d5e7c9cd56e987c8687859a0bf38fd86aa8f3cec scsi: qla2xxx: Fix buffer overrun
af7affc0f6b82a5bde430fc4f0dcf70963442fbc scsi: qla2xxx: Fix potential NULL pointer dereference
ced5460eae772e847debbc0b65ef93aedab92d3f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
824ff8d1c89a1a53941d3771c640e4419ee39908 scsi: qla2xxx: Correct the index of array
22b1d7c8bb59c3376430a8bad5840194b12bf29a scsi: qla2xxx: Pointer may be dereferenced
92529387a0066754fd9cda080fb3298b8cca750c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
f425c44c9af7df7c0374559862103027badc5815 scsi: qla2xxx: Fix end of loop test
38f16f0c2c2296d115936516eadbdefa7695733d net: dsa: ocelot: unlock on error in vsc9959_qos_port_tas_set()
9ccdf2eccac7749edd223d8185957cbb885b644c MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
c1748049c097c918d974c2faf86d3f89f785548a Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
328f520540db49a7ab40db2835b5027a30bcd6ce drm/atomic: Fix potential use-after-free in nonblocking commits
3bcc68a429c15c93e52b6271d49a7eef9453ce88 net/ncsi: make one oem_gma function for all mfr id
4db0b9e4ab8a2c039cecaf2e95dc17f6cea77169 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
bcecfeef53d4a78b282d67713ff8d6b35da723f0 Linux 6.4.5

--===============5194543553289963718==--
