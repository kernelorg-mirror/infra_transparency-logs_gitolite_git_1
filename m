Content-Type: multipart/mixed; boundary="===============2968989040973128393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 15:57:10 -0000
Message-Id: <168995503003.27407.3048017403379462684@gitolite.kernel.org>

--===============2968989040973128393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: cb7b414ad682fbb1f6589197288ca3caa313da59
    new: c24ec365d00d046fd3e8c8750d637363c79f5268
    log: revlist-cb7b414ad682-c24ec365d00d.txt

--===============2968989040973128393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689955024 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689955023-d90366e5dc1fbeff6032fa6f2a93adf72b724e0b

cb7b414ad682fbb1f6589197288ca3caa313da59 c24ec365d00d046fd3e8c8750d637363c79f5268 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6qtAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KBcP/01k8qQmidou2NcxvpQ/
jXLexxUSazqfFSYDzgDq6Xvs78rJb3nFBB1gGMa/rRM7gBrsDIDUczYtr5ajhRHM
8krfgsdjcZggFLL1DFYp3vhVPecEQFa6e8FgcIfOePPClieZWkwXsqd8WOXsvylG
Dqe2+J9kdZRA8RT1SGuCmyi94CXHJd5snS5dLVYD2uE6ouEnGyGgmUwPZJOl6KqP
eDE4XWmWryp/IQF2Ng2B+i68ZW5Y3jaofXBSQ8kLdqWTNUXgWvb7yJ0HdxGcmEk8
p9poEDmRwdA41sMvcBuaExRms5MyvvNnXKQfcEA0FNJxVHe4+Bj+D1jOvSMex29c
EX/JOKprBaiKgWUy4u8st3Vj4P1Wmj6eVp6qxjm40GKdCp2vcJ0axNTcFry7Pziv
vGs9TkOQ2z1DZp9di2O+gURkB6OlovZEGjkHUMd/Xm9p8SxlSuuXLoL+ym3jb3uk
9DVKqYPf5WCQBjW5E6F/C1yIFMmg/9bS3laIAN3POqib6p2sHCTE5Z20Lm7Zz2Ox
xCML/RBVPSVpnOsGxTFgr3IBSLjenpYB9MT4gDFmyuoTf6mbrKACJLa2rDCSH++9
H4XxidHsJonPseFOuk6Sz3q9yBdjSY8ySLjmdheOP0GksqUQklw6xCRR7U+hD/LN
WIaH07aI/IbTgoKjunW4vOLL
=MTr9
-----END PGP SIGNATURE-----

--===============2968989040973128393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7b414ad682-c24ec365d00d.txt

77b855d8ab266db5dc34253f4aa2f711baac4be6 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
cf0ee54137e041aa1bc5caaedab5d961e11813e0 HID: amd_sfh: Rename the float32 variable
fc0056ffad612389d5bdf3b95f5c89b6aab17ce3 HID: amd_sfh: Fix for shift-out-of-bounds
a53f5e55b5718e1c7d6cf9f53cff7245fda08527 net: lan743x: Don't sleep in atomic context
0b156c8aa413e2d5c426f7e29be66a44e5e20262 workqueue: clean up WORK_* constant types, clarify masking
4f9ee412783bf14f831eec88f14997a2ea39d324 ksmbd: add missing compound request handing in some commands
3e0e11e4049e4fab933f578fbae0c186cc2f43a1 ksmbd: fix out of bounds read in smb2_sess_setup
91d4bc5843b34e7c05a2e00eec67bd43ef5501b6 drm/panel: simple: Add connector_type for innolux_at043tn24
f3fd9f1357bb7721b0e4daf7a4521f2034545b93 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
081467411a324669e816413d5d1cc084ffebf137 swiotlb: always set the number of areas before allocating the pool
2134ff5607d73bfabf5baa98e9f0fbaa68e189ea swiotlb: reduce the swiotlb buffer size on allocation failure
29504dbc5418d07c99db6e3bfb0580bdb8738e0e swiotlb: reduce the number of areas to match actual memory pool size
1729c35f7317f1decf3019205ce0d9cc9333313c drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
309b1006476641a6ad21f1589878ece4de0f2a3b ice: Fix max_rate check while configuring TX rate limits
1179aec9b419600a39b6911798b81f1a2c6ce353 igc: Remove delay during TX ring configuration
53091915842447d81889da69e8eb0d9d92ea7a22 net/mlx5e: fix double free in mlx5e_destroy_flow_table
0b0a93aa57fa1ca565fb0306c80553b4e8614fa0 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
91270df34b26f272b6a27f29ffb72c1c6da0b9b9 net/mlx5e: fix memory leak in mlx5e_ptp_open
aad786390255e0de0dbf4bdb84ee3d553c397c34 net/mlx5e: Check for NOT_READY flag state after locking
b6a7affe6232c852027a71a60f11ba8999c7658c igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
c192830f517f9c6c8832aeefe97ab9b73aac23d3 igc: Handle PPS start time programming for past time values
ea10cab32e833230a74ed7b880612b4d1d8f8245 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
98cdf1656e0807cf4973efa0ac7c4a7c8f49f44f scsi: qla2xxx: Fix error code in qla2x00_start_sp()
05871eec033f0938ed8791c8c9a205629e431c9b scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
47098b31af53d671341eb0ed4014559f7425d22b bpf: Fix max stack depth check for async callbacks
c8f0648c3a82f59ac3356fced69e947bb702f78c net: mvneta: fix txq_map in case of txq_number==1
b61b3bf7a184dc7e7ba081842e3559fb5e7f0aba net/sched: cls_fw: Fix improper refcount update leads to use-after-free
2d29e21926c892e50405a687ed3eaafc5b8ca1a6 gve: Set default duplex configuration to full
2db4eb4d285ab7ce2a5b6640c8aacc82aac50246 octeontx2-af: Promisc enable/disable through mbox
cabafe187368f0c6f994daf3e21e0a3169514df3 octeontx2-af: Move validation of ptp pointer before its usage
05e6fad45398b308c1d1bee2d77ea72951bdb740 ionic: remove WARN_ON to prevent panic_on_warn
a107e983db149b5be43944a1b38a84582e18da09 net: bgmac: postpone turning IRQs off to avoid SoC hangs
0090c86945d5da03bea63af8f03a44c8097576fb net: prevent skb corruption on frag list segmentation
a8a89e80fdbc7fc97b787a4a8a6ac4d1a10e3040 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
ad3e8d6e339154f2ad08f67d9103bb50f5ecd80a udp6: fix udp6_ehashfn() typo
0cdec465ea4c1a24bc48c26fa252d5739dd09ae9 ntb: idt: Fix error handling in idt_pci_driver_init()
58e50addd0698546447fca2fe5f098460d371e48 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
420c201e978d0881f179fe97ce7f462d071ed97f ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
ff0528b9cb61d861620f74f8c65da26d943b48d3 NTB: ntb_transport: fix possible memory leak while device_register() fails
6cfadb8788759e73f96ce4cd151067888be584fc NTB: ntb_tool: Add check for devm_kcalloc
880875348907568ca0477a42a000f23871767202 ipv6/addrconf: fix a potential refcount underflow for idev
132b027cb1474c4a93d4095fde0f3a71db7a3351 net: dsa: qca8k: Add check for skb_copy
3cba07ce44d5441e9ead678eb18e8cd88148a43b platform/x86: wmi: Break possible infinite loop when parsing GUID
4ae6f0fde2fdf2700fed1d8e5a250a6f11415f6f kernel/trace: Fix cleanup logic of enable_trace_eprobe
53f34dd5af1c6d5fdf616c2086fbff2cd3f83e9c igc: Fix launchtime before start of cycle
7b85ec1b9578cf1d8fbfd7b55d91f99386cdca37 igc: Fix inserting of empty frame for launchtime
813e8b52bc427a68383c836ffd6eb589b338719e nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
af16899fb90f2a8e7e555ee77ffd071680dbe2f2 riscv, bpf: Fix inconsistent JIT image generation
e9cf4b7644eced418453d51ee0bb91fa2d26bf34 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
44422039ad8cc73470911e3d51ef2045d8f6d66c drm/i915: Fix one wrong caching mode enum usage
569d6bb6489e2f717e3a709e1ce2f230698fdd57 octeontx2-pf: Add additional check for MCAM rules
dd1f30c6a98c2f26726a1018b373dc3b7e879fcc erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
4b880a9f8e373ad2428e9f665ef7717b1584928a erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
ab316fba5ed9687cdd715605d30e281656e34de7 erofs: fix fsdax unavailability for chunk-based regular files
04f103e63088114cd521aff85f95f13295b6e81c wifi: airo: avoid uninitialized warning in airo_get_rate()
1dd6be919bb25aa3339adb0499d59740c083c8db bpf: cpumap: Fix memory leak in cpu_map_update_elem
0dc81c7034663506aa890baffd02951c27c8b47f net/sched: flower: Ensure both minimum and maximum ports are specified
fcfa0ace4bf511f3b84cf087749789496a58ddfb riscv: mm: fix truncation warning on RV32
b6a406efbc32f4663d792baa3c78421ce9deaded netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
57241619b0aba5e752274f6b8e86cf9765b1381c net/sched: make psched_mtu() RTNL-less safe
da140e09a9b1903ddfaecfb59a417d59f2834ae6 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
5f36d0ec395c8ad50a4d14ee82a7081349b8489e net/sched: sch_qfq: refactor parsing of netlink parameters
4e079a824dcfd6ebc703adaeb3b36c3af97a872c net/sched: sch_qfq: account for stab overhead in qfq_enqueue
ae7c0754b564e7df2294585d850adb9743db0de4 nvme-pci: fix DMA direction of unmapping integrity data
902cf560c13477b6a9ba0778df8346fc869cea57 fs/ntfs3: Check fields while reading
992615d9b0d7533a8e4c68831450e2648b7b628d ovl: let helper ovl_i_path_real() return the realinode
b30737b987c78fa06714a20814ff5a15f9bdf704 ovl: fix null pointer dereference in ovl_get_acl_rcu()
31ef141fa9696f3c7bed3ced58473db8349a2431 cifs: fix session state check in smb2_find_smb_ses
052b3038e299be712e49d1d55be9352d4b517df9 drm/client: Send hotplug event after registering a client
ab745a8b1fac37cb51f81dd6602178b3a9283cbd drm/amdgpu/sdma4: set align mask to 255
fdaccef6a5f9ae41536150a2a75753f5522a74f3 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
3fa3473eb6a4ddd5691d44141964aa9e5c28d740 drm/amdgpu: add the fan abnormal detection feature
d8af8fe68a9805891bed87e9464fabb572da276c drm/amdgpu: Fix minmax warning
3aa6072e546611c4dc82946665b4bf99994335be drm/amd/pm: add abnormal fan detection for smu 13.0.0
edf58a0e83f67549da267181215093d4ce4e2fda f2fs: fix the wrong condition to determine atomic context
6aad01e7bb570455148f3b28f7c4a2e5a0e510a0 f2fs: fix deadlock in i_xattr_sem and inode page lock
b0040548ae22a0bd86577510094c9d25b887eca1 pinctrl: amd: Add Z-state wake control bits
367617be83b337bf1ec9ef46d12b7dd9f1aed02b pinctrl: amd: Adjust debugfs output
bb9b4aa8a834f07c1005b9e9ee3097eac0e50887 pinctrl: amd: Add fields for interrupt status and wake status
9858d0e1c92b2e44e7d2ff84f49024185ee14756 pinctrl: amd: Detect internal GPIO0 debounce handling
5c6e43fc84b40dd2790ddf466db3c92f46ccf93e pinctrl: amd: Fix mistake in handling clearing pins at startup
263b430e284b984985ac6beff1bbf61f697e5b99 pinctrl: amd: Detect and mask spurious interrupts
47cfebbaea6f88a14d79c5c016376199f89b9795 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
b2b1cc20309a71b4f58b2ef94e35bbe46824e311 pinctrl: amd: Only use special debounce behavior for GPIO 0
9a070edd4ba5bfbd6531c872a5cbe8981bb65f0d pinctrl: amd: Use amd_pinconf_set() for all config options
c82ffed051cfe9912795e5ab0a8137c7100239f0 pinctrl: amd: Drop pull up select configuration
d04595f5f98406648343aebfcec1e36754cb311d pinctrl: amd: Unify debounce handling into amd_pinconf_set()
64f8b057965724acaa878b2d0b21c237a325cd5a tpm: Do not remap from ACPI resources again for Pluton TPM
26526d9450788b812d001cebd4e298a232ada063 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
0c040c47cce6962c1799593db65bc2af0ccc9169 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
e7e300fad4df9fa1d174b6fe9a42b48dd2a8bb64 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
6682386828d7c48a2003f8d39aafb7aa6f9df27f tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
a008b9ec4521d8b0c5966ac9f6687dfefe48876c mtd: rawnand: meson: fix unaligned DMA buffers handling
c1c66ed22e6f50a1b314eec0c51a91fa88ce8ebc net: bcmgenet: Ensure MDIO unregistration has clocks enabled
914b0a4ef90646fd9b10683265d96e7be307895b net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
4d02632403f3bf6b2c2aebb4d52a45df40810776 kasan: add kasan_tag_mismatch prototype
d45dd43fa8745cb258a9cffd1a5bd4a533285ad6 tracing/user_events: Fix incorrect return value for writing operation when events are disabled
d41ca952666129171f15cfa10ff203aa5e0d3133 powerpc: Fail build if using recordmcount with binutils v2.37
1b57f2b999fec1cc4a2ed9a7db67a1c75e71c11f misc: fastrpc: Create fastrpc scalar with correct buffer count
63fee3ae7904c9bf20872c5919cdbd77759a8a81 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
f88fac2b360647b736bfad70179d1ca6acc28279 powerpc/64s: Fix native_hpte_remove() to be irq-safe
5f95f29a61dbc1c0a0e9906f1caded2e2c84455e MIPS: Loongson: Fix cpu_probe_loongson() again
bbe999b3d960a576ca2aa0193b1666d30b84817e MIPS: KVM: Fix NULL pointer dereference
06b1ffb5ecaf7e31704f59ce9951ae96eac2cbe4 ext4: Fix reusing stale buffer heads from last failed mounting
8ae8fea56378df89befeb6b645fbce4397868e4b ext4: fix wrong unit use in ext4_mb_clear_bb
feeaf1cfafc1f27efde68abe5b12b9349021b031 ext4: get block from bh in ext4_free_blocks for fast commit replay
418b94e71252a7bb058ccafafcdd08c3dd2cbb01 ext4: fix wrong unit use in ext4_mb_new_blocks
901050ce7100e526acaf3ec1b25d01edf595705b ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
bf055fa29a82a459ea8b6f7cff626174a9f9fbf0 ext4: turn quotas off if mount failed after enabling quotas
b684d4cba3bd106edb400286333e364ead9cbce0 ext4: only update i_reserved_data_blocks on successful block allocation
1c28e0ae1cf0be8e47d152df14c8c4a3e815de69 fs: dlm: revert check required context while close
701985106902b198c412d5deae8dc67b7557d5ca soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
21bb6763dfe92ff5ba3d3bc2b0c5815dcf3047ca ext2/dax: Fix ext2_setsize when len is page aligned
476fc1efc5153b7106b2d680e482447f654002c6 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
2eb87c7e1aa88c05161836080ec02d67c098cd79 hwrng: imx-rngc - fix the timeout for init and self check
450cfa2cc424fae3725243f13f1abae3482518e6 dm integrity: reduce vmalloc space footprint on 32-bit architectures
6dd1b538436d4b256658a5c55f5ddfb1a29eec96 scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
e5d3a221f54976557a622ad10da6146adcf338b3 s390/zcrypt: do not retry administrative requests
487a6ca2ac37e199d57cb4516a4447eb3df4cba4 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
99469f6c3e639c6b787fbf8a67fe881cdfb3fd7b PCI: Release resource invalidated by coalescing
248504ae9a5d72feee8ffefafb0b5d282af4bb1e PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
e743d31165344e2458a7e2dc9cc133fc714de5b6 PCI: acpiphp: Reassign resources on bridge if necessary
18eaa0e23609ef3c88fd8824f4e80587fc9d2a32 PCI: qcom: Disable write access to read only registers for IP v2.3.3
1d0fea575b80c8b8e4554ef8b44b92034b13fae6 PCI: epf-test: Fix DMA transfer completion initialization
234512053fe859e077a7dffa8c96a47e6744dae8 PCI: epf-test: Fix DMA transfer completion detection
214b2d281685c6318f35d0c3a42b1c7f3e3225a6 PCI: rockchip: Assert PCI Configuration Enable bit after probe
83cc12d054d499090b09c817c106b5ce2e37d813 PCI: rockchip: Write PCI Device ID to correct register
f095f24839ec43608e1e3572a6ceff963d7091bf PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
e119a6034cbf0663756651849986f52e2f3ced61 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
fb13b95503d01b823ce3bcfe7d6353bea870e719 PCI: rockchip: Use u32 variable to access 32-bit registers
6dccb9de34c69f630e1b9bb6aaee1db5acd044ce PCI: rockchip: Set address alignment for endpoint mode
ec80296ee4417d91210786948857b081a6062130 misc: pci_endpoint_test: Free IRQs before removing the device
603096548e1b502af4dce1947f68c91ce19189c7 misc: pci_endpoint_test: Re-init completion for every test
3ea273692c720545d5e57a5e479667e28b8bbe42 mfd: pm8008: Fix module autoloading
f74bbf746b8625678bcf53cf490be4802e009af5 md/raid0: add discard support for the 'original' layout
f19bfc90097db02cbecabef9dd6b730c54e8fb98 dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
afbb529f81b2d4915499e88161f093df3ea3258a fs: dlm: return positive pid value for F_GETLK
d56849b9411015ec2e3b2ac22dcbcacebc8a4c7b fs: dlm: fix cleanup pending ops when interrupted
4154a02c8789a8843b99fbc8a9ff42d275c19193 fs: dlm: interrupt posix locks only when process is killed
2187cbf62322c222544e30a6e5866ef43390214b fs: dlm: make F_SETLK use unkillable wait_event
78fb21d716dc1c898ffb82aebb2bf9d9c5fea238 fs: dlm: fix mismatch of plock results from userspace
4740c01728e71fa4f0922efc4a90a289532f9ac3 scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
ed664c793da8a17f3fbfffbd158a025d4d843649 drm/atomic: Allow vblank-enabled + self-refresh "disable"
4d546723ccf4b782a9a37b9980aad7aa67f449ed drm/rockchip: vop: Leave vblank enabled in self-refresh
4b5cdc915f58437661f28b2983061ecc40ed75e3 drm/amd/display: fix seamless odm transitions
fab6eddd5dfc31088dd5a68cba6f2d82fd83c327 drm/amd/display: edp do not add non-edid timings
db3d8c3fd39f25566cfecf0dfefc69d5ba947c9c drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
f3b6547b2527ba95cf2a66a7cd280f470c892ed6 drm/amd/display: disable seamless boot if force_odm_combine is enabled
fcf253998964cc731a1b28805124b4e34eb5362c drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
0ffb08de3f87cba43e931a94acf54f6c9e8b6754 drm/amd: Disable PSR-SU on Parade 0803 TCON
bae295afb9a485edb15dc96b35075e2dec14a97c drm/amd/display: add a NULL pointer check
b3732653937170abbd8275acbb21b5c6ea56f75c drm/amd/display: Correct `DMUB_FW_VERSION` macro
68ec3a8c6e261564770d84af5fed59e440bf997b drm/amd/display: Add monitor specific edid quirk
79332fdbfa6c9c8d57e12c9d185fa82280abdd0d drm/amdgpu: avoid restore process run into dead loop.
5c0bf3cf8dff819bdd0192506755e4d37865e0ec drm/ttm: Don't leak a resource on swapout move error
e8abbb265a874bc48bf1855f2840d1a0cbe5de76 drm/ttm: never consider pinned BOs for eviction&swap
fd824c6916e99c011411648a8163b9bda683d5c8 serial: atmel: don't enable IRQs prematurely
0b347bbf576b7f5bcbcfeeddc0f2cf16047a08ae tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
c102ee620f170f7e52ec14720053c919df216a53 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
2a6ba7838c7bbf9fe4da0e020a5977f551ec3438 tty: serial: imx: fix rs485 rx after tx
d228d93f49a8cde9f81d54467a3bad0701e94b3a firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
3ac9d50352bc44c6d7494d415722f4ceead44f7b libceph: harden msgr2.1 frame segment length checks
736560766f7542af495a92ad89d3c686b6d4b773 ceph: add a dedicated private data for netfs rreq
96ca0b13fda9de772a84cc07387fd02746f24cd7 ceph: fix blindly expanding the readahead windows
3319418b9103375fa99348428a8be6f9ea554ef6 ceph: don't let check_caps skip sending responses for revoke msgs
42638b458f9efa0b53691367e435e9ed7d71f0de xhci: Fix resume issue of some ZHAOXIN hosts
0b46686b54812f7d882cd05cf79788e6d7685fbb xhci: Fix TRB prefetch issue of ZHAOXIN hosts
d9ca5266b8e840ca492e405eee59c39c9db244e0 xhci: Show ZHAOXIN xHCI root hub speed correctly
ad744640b4d6f567688af76e15c4d8b170e38a42 meson saradc: fix clock divider mask length
86d7466231cfcf1a654ba53b1f4e97e2320cf705 opp: Fix use-after-free in lazy_opp_tables after probe deferral
5d83f55c6559177c1f08a57abbecc6bc48f2c001 soundwire: qcom: fix storing port config out-of-bounds
d339845cee9e0d3bbbf0680a17cc46041e165c05 Revert "8250: add support for ASIX devices with a FIFO bug"
1f6d5f433fb9dc631220d3575e67e7353f9e2591 bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
32c5a5156835dd05257aecad434a7c5e132f5725 s390/decompressor: fix misaligned symbol build error
ff5c3fd4172c02e63d1bc91033bda243f6c854d0 dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
c97c932c59ab29b7a51bb3cba435a7873553a66c tracing/histograms: Add histograms to hist_vars if they have referenced variables
5d1c96e98e268d920c2926304d94d1836a223147 tracing: Fix memory leak of iter->temp when reading trace_pipe
549704937dd01750f401394617ba8a292452b494 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
5e0d6a3455890d4646377c278c6ca7e081acebf2 samples: ftrace: Save required argument registers in sample trampolines
d60eac951e98be50940899945bef3ec61d9e3b26 perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
3501fb75edaef6bd64608f3a1f1f5a9a34918700 regmap-irq: Fix out-of-bounds access when allocating config buffers
936ee22f0118ca5a6863639c079a14f3da5f652a net: ena: fix shift-out-of-bounds in exponential backoff
2135504363ea5e4d363dbacf66178dfc932724c5 ring-buffer: Fix deadloop issue on reading trace_pipe
dee874f891a847e7249eb2e71e3014f89784bfc6 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
667fb87566d1ecd9c9129d03e2c2712656c0415e drm/amd/pm: share the code around SMU13 pcie parameters update
a2c521fd16dec2e3273bb59df41cc2de982a0cee drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
d447798bd165a12aea0a67ff1e8ab068729b8789 cifs: if deferred close is disabled then close files immediately
73a7a7c48732023353d3e5f755f40a70973c02dc xtensa: ISS: fix call to split_if_spec
e991ef4c9d1aee31cfda337d17f8e02c04237c78 perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
1739ddd47e3b4358ea5c8586842a3ec2a0de4aba PM: QoS: Restore support for default value on frequency QoS
bcff49931ae4eddb53cfffdbab98eb7e16f9132c pwm: meson: modify and simplify calculation in meson_pwm_get_state
e7d2afbdb8b4dc2c278a9601ca5ebcc93e7db304 pwm: meson: fix handling of period/duty if greater than UINT_MAX
f0832c3c0fe8a73c39b6e96d301e4b21fc55a32d fprobe: Release rethook after the ftrace_ops is unregistered
ab6259e1686222a101211d3140539b14d0636eb0 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
b0e1f39493d1dc6bf0641e9600053e29ccb8a501 tracing: Fix null pointer dereference in tracing_err_log_open()
4cee916789c31820b55d29a1d665c6127b0c3c0c selftests: mptcp: connect: fail if nft supposed to work
be373f52edd22fb288241838c8f049f1e6670714 selftests: mptcp: sockopt: return error if wrong mark
5d681c641d5540528a3205dbab177afbd81eb652 selftests: mptcp: userspace_pm: use correct server port
9eb534958ec3b22b7348abc38af095fe29f23c23 selftests: mptcp: userspace_pm: report errors with 'remove' tests
df1a1c8700bc48f88a69bd9463a438e286dbac4e selftests: mptcp: depend on SYN_COOKIES
a6c90db4efc61fbde4b52ad5fd54a784efd1bf38 selftests: mptcp: pm_nl_ctl: fix 32-bit support
e7f2020fada09bb5e89770f1a66aa4c275fcc9cc tracing/probes: Fix not to count error code to total length
25b34550fe0e92af488c58021c9b76cd89c5da94 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
cbc6cfc721b76824ffc0fe12300fc01aaadf1a96 tracing/user_events: Fix struct arg size match check
085b80ce1ceb7ad9abf991d83695a843769191b8 scsi: qla2xxx: Multi-que support for TMF
3ce1b2c30cafa141fdf77212d89327fa654237d6 scsi: qla2xxx: Fix task management cmd failure
623384ae5db9cb5e9ccbf61480718f19c1802c8b scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
2276a5435f1d7cdbf163a1905820261158aca223 scsi: qla2xxx: Fix hang in task management
fc5c4fab107c7ec78caef47289cd8ce9810ea5df scsi: qla2xxx: Wait for io return on terminate rport
5d5c8174ed91fc586abe7b6d838da80d0cde5f46 scsi: qla2xxx: Fix mem access after free
5fd665659a242681d0d071bbd0cc4dddbb982962 scsi: qla2xxx: Array index may go out of bound
ca0254da11a3a5f540bc3a5ccd4a3af59fb9cd64 scsi: qla2xxx: Avoid fcport pointer dereference
3713fe950e459e4ac9e516065f5e477310572bcf scsi: qla2xxx: Fix buffer overrun
93ac145c3dcddd1831eb6b3cae65d3b12e2386c3 scsi: qla2xxx: Fix potential NULL pointer dereference
a8f4e52c3e716758d3485f9e9db109a2a9c66d65 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
a8f362d965544b7cd3a4d5aab9e8e1aa007ed6cb scsi: qla2xxx: Correct the index of array
3ec5706d42cd38708a78b73c8475ac97bcebd62d scsi: qla2xxx: Pointer may be dereferenced
dc615de582a823dbcb8b21d390dc38f8020be857 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
f65171ff0d0c663b91df64f6e590b6e3b5680efb scsi: qla2xxx: Fix end of loop test
17157eeba1f099dca519f85c5f90d060f8488cd6 MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
a3d64d49b5ef71a5cee94f1fe66f1b37df6a4e38 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
879119ec8d7a7ab337bacf630c235ebb93f907f5 swiotlb: mark swiotlb_memblock_alloc() as __init
cc9cc345dab9df62932da4d994ba7d84b9cd2ea1 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c24ec365d00d046fd3e8c8750d637363c79f5268 Linux 6.1.40-rc1

--===============2968989040973128393==--
