Content-Type: multipart/mixed; boundary="===============7160097205601221946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 16:05:36 -0000
Message-Id: <168995553619.1721.15548361810375166086@gitolite.kernel.org>

--===============7160097205601221946==
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
    old: c24ec365d00d046fd3e8c8750d637363c79f5268
    new: e54fe15e179b2cc0f0587e2ef1549295ae7bc3be
    log: revlist-c24ec365d00d-e54fe15e179b.txt

--===============7160097205601221946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689955532 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689955532-326db28d033f290ff98e376d0263dbb287d0a166

c24ec365d00d046fd3e8c8750d637363c79f5268 e54fe15e179b2cc0f0587e2ef1549295ae7bc3be refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6rMwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fP0P/jAQMPqjod9Renq5s34j
Tn/ZFGF3LFkmOMJrRt/7EIQeDUQFLe67wwvDC60ND1cYUbs+9RC0pGxAsQtxpu6B
KfFCmJBx0yvfh10cuwEVWTbl9WYyhKXdPN0jPm0e0l2s4MCnleJN2EP6qt8fq1qD
2b4Pos85ddxYpjzeNisD65LY/DHwH41qmiKBqf1TBn3rYUwaZdWOcKsYXHBTEW3d
QCi05DJEnXlldGpqoJRb8YxwO1E05Fj6e/W8hnUktXH8qlbXACLGr9CccZBLUvhQ
hljpEfLg3rZimU06hd+IXg0yUbdyeYSDaNW9WbsE1PLVo24+lB0HtkTW0sW52fbr
hJnob97gtubY5Q0Gzlcs0cKe5dKdKOZAhQgvG+f6rK7ihUy9Jk3JLEWOQywc2+wg
ZoC/p4m7gRSyNMZT/y3sNtNTNw3/1pO3Q60QRdtIo6+W2fWcsRugV7Bi+oDHiyIM
xmS/6i1dMCLzFeDtaHwhLD6K+XRUzj81Y9Jd2m5sEMmhxYjuSej6DgBuSwthmO7d
JaNQNC9nEKaq+dk9gag2OylEqnx/JWRc39y8DXk9wsVMF0T1ipufY7wJXsMBdIhv
gFpXZl3Lj1nICxg54d/5sQWyP+CH+faBg4Dq6h1uAN8D3GrZLi54d/xmdGz+l336
IR8Iv1gPHZB7pyZLN57sTK3t
=D5ty
-----END PGP SIGNATURE-----

--===============7160097205601221946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24ec365d00d-e54fe15e179b.txt

ed4cc1f8e667b8988d792cbd7c9107b2227d6aa1 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
6218b1ee6f782dd0becb6233408abdd76e9aba4b HID: amd_sfh: Rename the float32 variable
461045aa76089fb5a93ddb41b14cb20beef1407f HID: amd_sfh: Fix for shift-out-of-bounds
5976e2fc685ac1ed60ec47d5fdddf45fc7b5f8e4 net: lan743x: Don't sleep in atomic context
c0bb6679da0020ddfd58ae37934757aa88480d65 workqueue: clean up WORK_* constant types, clarify masking
32afd2fe92c586bc85bf5de3c486a3f41c612169 ksmbd: add missing compound request handing in some commands
cd11e85f7892298bf20ebadfefdbb4922dd38d07 ksmbd: fix out of bounds read in smb2_sess_setup
9ff1a8417bff962ddfe580aae3e270db54a6818b drm/panel: simple: Add connector_type for innolux_at043tn24
ab8f98ab228a69900a3d810ad98103335784beb3 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
64c779b4f568ccfe9968ef3605fafb06822d0e0e swiotlb: always set the number of areas before allocating the pool
0ea97c86c7b3a82fd85f552ea03968013878c700 swiotlb: reduce the swiotlb buffer size on allocation failure
43dfda07c29191843c429f0a0bccde5480e1b693 swiotlb: reduce the number of areas to match actual memory pool size
50cbdf787a4068d0f30030a76808333d9b631b5d drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
25c7fcde98a649364106242e691ad37352bda7c5 ice: Fix max_rate check while configuring TX rate limits
1ff90d8bf83a595a1cdedec6e37572a5634bdc41 igc: Remove delay during TX ring configuration
5e27315fb1e262f4526d714937e606b19b5d4e2d net/mlx5e: fix double free in mlx5e_destroy_flow_table
33709ec640fe14ed4015069a406ea35febe74571 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
5c52dadd2a68b20e70f72adde749cbad922cabbc net/mlx5e: fix memory leak in mlx5e_ptp_open
f5b80be19587a707db7cf237d958e0345a3329d6 net/mlx5e: Check for NOT_READY flag state after locking
78dd939b1d21433930a8f63b8d18cba954e41c3e igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
416ce2bd083b28370de28d25f2df0f9e1de2912d igc: Handle PPS start time programming for past time values
20fafa7f0633e6b748f36a26610f1639c1bef6fc blk-crypto: use dynamic lock class for blk_crypto_profile::lock
06ced812be80507c6c088386d927094bdf490a57 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
a50b50984a2488abed4017e7d294a590b7c71de8 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
bc4b945a23fd5dac28670b0cc9d6c83f8ee7aedc bpf: Fix max stack depth check for async callbacks
6932b74ae842008ed139ef34d9fc780dc5383b90 net: mvneta: fix txq_map in case of txq_number==1
c2a613cfe9864b519bb13c001c11b88089a834ec net/sched: cls_fw: Fix improper refcount update leads to use-after-free
0723f5293996880cb82cf246b853f2098d67a867 gve: Set default duplex configuration to full
ee6a2c1d40b2af180325c360feaa7f00e0a11758 octeontx2-af: Promisc enable/disable through mbox
d3216bc7445e106ff72d2b7d9f6f14986d23790a octeontx2-af: Move validation of ptp pointer before its usage
0aa415d36a810cae2f36eb28246ebede29f971a2 ionic: remove WARN_ON to prevent panic_on_warn
d80c2439783d9854b4fecd3556696ade6aa87809 net: bgmac: postpone turning IRQs off to avoid SoC hangs
a6d8bf6693bae867bb3d34d96102114eac1fc8c4 net: prevent skb corruption on frag list segmentation
8b248ad403e0efa10f2db1e3bf700c9d50b4ce9a icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
6315bb1c738765770b43cb53547f60864c930fff udp6: fix udp6_ehashfn() typo
3324bcf38539aa8f9266a546f8b4a12ad898550e ntb: idt: Fix error handling in idt_pci_driver_init()
8c15c5425fc4b8bee82212fea8edb3c1ab37a07a NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
f6dbda637f23be7ec119721cb4c3d7c505dec496 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
33611a2889f4b2a14afcdc358d6088db866a5f7b NTB: ntb_transport: fix possible memory leak while device_register() fails
6dc321abc7b9664351b06a7a77a96ef75ac259ea NTB: ntb_tool: Add check for devm_kcalloc
959edcde45550bd4dd067661cbca8ef6ad6b35ab ipv6/addrconf: fix a potential refcount underflow for idev
3b11f13a2acb1f34bee830d4357f7267efe0694b net: dsa: qca8k: Add check for skb_copy
9cda19e403c463ae09425b697b6dca20787280ee platform/x86: wmi: Break possible infinite loop when parsing GUID
eefdd1f774d3e65350689b473e0bdd6912d8e361 kernel/trace: Fix cleanup logic of enable_trace_eprobe
cdc408b21be2ff4014b8576ca0bb0c520f46259c igc: Fix launchtime before start of cycle
d6e3ccd3881445f5f630109d642a51c4552376b7 igc: Fix inserting of empty frame for launchtime
b648edc1190e5371d599c8232ae5266fbe742739 nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
8ec81e02a5ac5d1a7fb9a73abcc51f5e48dbbe13 riscv, bpf: Fix inconsistent JIT image generation
b738bd0ef421e9e43fd03ce460da7070227cd380 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
e35ee1643841627b106c2f8c7dfc0825b9ceb3f1 drm/i915: Fix one wrong caching mode enum usage
52a3426002e74ee12ee6000666002e71b59e6f70 octeontx2-pf: Add additional check for MCAM rules
6d880955e6695abe428b93e1282dc32524dc2dea erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
1b6ff90fb8d0ed40a8ec74802cb4814cbfb75e32 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
16a399fddfefce1102d7b5a4bead603672b41ee0 erofs: fix fsdax unavailability for chunk-based regular files
7c7964b4295eec32fb8931f2e93f8bfa5683e7a4 wifi: airo: avoid uninitialized warning in airo_get_rate()
809cbb653e387b59319acc063f874d35278686cd bpf: cpumap: Fix memory leak in cpu_map_update_elem
f2d479899d0541ba96cb86c823410bb396e0b1ba net/sched: flower: Ensure both minimum and maximum ports are specified
cbf41ab425f5c8912905e54e1fde030b63a8e2b1 riscv: mm: fix truncation warning on RV32
08427c9f6ea8f1f543cd72ef581b994c34da6697 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
53a77bcf7ee15c319d0ac9c8ebd8976e57d0e18d net/sched: make psched_mtu() RTNL-less safe
42b21e77bcfc5757602ab1555a6aac34ee0a2a9a wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
671a35ce76aec8192ae7c3ca033f985359c1c521 net/sched: sch_qfq: refactor parsing of netlink parameters
b27372ec24e8b59039fb53179e584707b6357752 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
40bb6c189a168695eaae579ba9ee690fe3a120b1 nvme-pci: fix DMA direction of unmapping integrity data
729966fd61612171aa284ef18c490d1a98a1bbfd fs/ntfs3: Check fields while reading
8560af85ab6fdefc14e2c2d34fca78ecb358209e ovl: let helper ovl_i_path_real() return the realinode
b9fe2d87e0799de80868099b89abcc506f739d40 ovl: fix null pointer dereference in ovl_get_acl_rcu()
81c286b578b1210612247fc95f880a8c148c0c4c cifs: fix session state check in smb2_find_smb_ses
0714bbce01ba2c7e71a21b114fb8b1eb8716c0c4 drm/client: Send hotplug event after registering a client
7f65e6a61c5128646cbdd5663dfda0910b3a0a82 drm/amdgpu/sdma4: set align mask to 255
0409b795b932b3288169f9662116e97f5b48b2b1 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
b224c164f3a60089e3a2b0629e091ce871f00248 drm/amdgpu: add the fan abnormal detection feature
8ea2c8feff8be4ec0ac95077a6c6332005222698 drm/amdgpu: Fix minmax warning
6a603c3f946f3e49222a80d53242583f2fcaf349 drm/amd/pm: add abnormal fan detection for smu 13.0.0
97cab5e05efe6201c048523d4ad9fc2e05450307 f2fs: fix the wrong condition to determine atomic context
4c9e534cc155eec3ee333805567e9036f4c2b730 f2fs: fix deadlock in i_xattr_sem and inode page lock
304caf6090511cf4773dacee4289dadfd90ac953 pinctrl: amd: Add Z-state wake control bits
dd9bcf96bdaf7bc70d0ec31cce460c4230aeab4b pinctrl: amd: Adjust debugfs output
383928a92214b1b29e764565e4d06d6d05e923a0 pinctrl: amd: Add fields for interrupt status and wake status
98d6378fc5431bd2d4bff527cf1379e41776d5b3 pinctrl: amd: Detect internal GPIO0 debounce handling
cf2633583d45e2e32c195ff8143e0ac25629aa48 pinctrl: amd: Fix mistake in handling clearing pins at startup
d6b3ce49d5f0e051b4e45a38bffe84a823c25a28 pinctrl: amd: Detect and mask spurious interrupts
4e18704c584ca054d66dd875f5664ca9e43f95b6 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
f0fddf37740bf9444a478131a86500d234e7064b pinctrl: amd: Only use special debounce behavior for GPIO 0
401e9ea469adb0c3a3bb492aeb054ba675946fb5 pinctrl: amd: Use amd_pinconf_set() for all config options
028f1eac751532efc515b21ab13304623044a482 pinctrl: amd: Drop pull up select configuration
5d322c82b1e1cb603eda890f371b2c625e50f659 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
b8b917facd65431ba5938e950af66dadfb9fc5b5 tpm: Do not remap from ACPI resources again for Pluton TPM
8a2a083cdaf6a4ccf3601d5afe1655521a55a960 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
ded6387ce1196ddb47df3b2eef033d2ac04cd5ff tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
dfb92ab5b74674e4816a54e81a6e7360db313072 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
c9d5309cda708f49b989849bbd61d2dce859bfa8 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
116c7bcfdfccc7a859f316747c89f85f328f2f48 mtd: rawnand: meson: fix unaligned DMA buffers handling
875201d92099a0322ac578365ea357b1efa463c6 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
0e748a212b782ff085109cf2696665d3b42f2979 net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
9337098b7eb63bddcb8d246d0bac06e05b8d6123 kasan: add kasan_tag_mismatch prototype
a1ccc5b437ebda4c6c5b91942325ed50902bd81b tracing/user_events: Fix incorrect return value for writing operation when events are disabled
8c104a5f1e3bc8dc1d9e9f4f38dbb774b27f04a5 powerpc: Fail build if using recordmcount with binutils v2.37
fea55f0f438484696e00c7d6d69fbfb19f55b8f8 misc: fastrpc: Create fastrpc scalar with correct buffer count
7d43c13c5990eb4c95b4a5600816111d368b0be3 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
2121a2bb95a8d011d32b35c62c6ee35ddbbd28ed powerpc/64s: Fix native_hpte_remove() to be irq-safe
dbabd79e7133b6d6c1a331bf4d04bb639ab305b6 MIPS: Loongson: Fix cpu_probe_loongson() again
054f240cdfcef8d11c154d7efe68ae77c2e907d5 MIPS: KVM: Fix NULL pointer dereference
4633f3e2665c50cf57094405ae47b6cc80dfa12b ext4: Fix reusing stale buffer heads from last failed mounting
0305ea2d359150c0b1c427878f42c532a9fd636b ext4: fix wrong unit use in ext4_mb_clear_bb
b7d9e9acf83b85a08672d49fa076c21bc08fc06d ext4: get block from bh in ext4_free_blocks for fast commit replay
5e2283fdca34c369f3ae632e2bb95d3b9b178437 ext4: fix wrong unit use in ext4_mb_new_blocks
aa06180bb9973b099248bf2164352ec95b05fb64 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
1814b1a390c9278a83d0ee8234932204e36a4323 ext4: turn quotas off if mount failed after enabling quotas
3f03d7249cbc793f9e6e976f3935da71d8e75980 ext4: only update i_reserved_data_blocks on successful block allocation
edf09bd88c2c797d6fcb2cad859cfc0b08ff4bb6 fs: dlm: revert check required context while close
755fbcc9a2ffe1666e5f0bc07f5b51a69f5858a5 soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
e4fe2371f2a51c7c7ba15eedda88edfe75efee85 ext2/dax: Fix ext2_setsize when len is page aligned
d17fbdbb483d66b5ae0b096688288e5672de4811 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
afcf7f1010dc98153cd729bb6d69ba1d8e99ea2e hwrng: imx-rngc - fix the timeout for init and self check
401d04422e54d317f421954dcb0ef1e79f2f0bf7 dm integrity: reduce vmalloc space footprint on 32-bit architectures
6580abb138611cadc921d2d706a7da4fb9b935ce scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
3f5e798e33b59195db4ce6d0046871d8729a5076 s390/zcrypt: do not retry administrative requests
755b3bc36c26c9abfb8a3ab8d0f7f25cd721ce9d PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
18f843f991069805a1b6dd8d516089783684c307 PCI: Release resource invalidated by coalescing
dffb7feadf596f828c930670ac3675bb5cf8f320 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
8010669b6ac8060aa975b5cb29436869ea271214 PCI: acpiphp: Reassign resources on bridge if necessary
1da3d29b28cc7572fdbe743de72cd05703763c34 PCI: qcom: Disable write access to read only registers for IP v2.3.3
f273305ba6da8df82f512778c1027ac3ef0431d9 PCI: epf-test: Fix DMA transfer completion initialization
24e750f3ab2b4bc68eacc021e433b115434d146d PCI: epf-test: Fix DMA transfer completion detection
26311841c4ea19f11a0e761842052889b416d93a PCI: rockchip: Assert PCI Configuration Enable bit after probe
12b4597130e5592dc23ce10e0cad2bacdfddf9b7 PCI: rockchip: Write PCI Device ID to correct register
7e0248c0d81c2c26f435949b308411ea1907455f PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
6bdc3c31229fd1f27ae4d2e2a604cbc2bae0ae9b PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
a252f284cc16b10c5214106f3047b4da6f223edf PCI: rockchip: Use u32 variable to access 32-bit registers
8c58472a70f70b7f24573791842f95e5bac59820 PCI: rockchip: Set address alignment for endpoint mode
eb684617ca48736b607e30f40c616fdb8b8b33a9 misc: pci_endpoint_test: Free IRQs before removing the device
3423d3bf1eca508ba224cefbc21a5be5b7524b7c misc: pci_endpoint_test: Re-init completion for every test
14b6dc1c137cd76d24be2b3c1c122feb5cf4fcb7 mfd: pm8008: Fix module autoloading
d1f7fa892efa5a3eb3f16ab561fc98a0058fe822 md/raid0: add discard support for the 'original' layout
94dd3f831ffc477fb49d7648c75f4dc440e7a91f dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
9090d259b4b2d50afdf171fde7997cfd7cfb0f80 fs: dlm: return positive pid value for F_GETLK
fd2976465341c0d7933877ebddf9a4ee39509dff fs: dlm: fix cleanup pending ops when interrupted
3202ae4b5d187a40ae19a9d1725d70376d6a4f2a fs: dlm: interrupt posix locks only when process is killed
5a5dd75e60da9acda0066abf2e5644d85485ee19 fs: dlm: make F_SETLK use unkillable wait_event
4222c5e19177a7604337628692a52334416ec025 fs: dlm: fix mismatch of plock results from userspace
c36ee10b5837ffbca3c04aeb0aa4764bb8194a8f scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
5f9aa73b0dd91c8bf9e91e16af45e7bc26036322 drm/atomic: Allow vblank-enabled + self-refresh "disable"
090b408ac7f41933c67504bd5bfff0b1a7da95fd drm/rockchip: vop: Leave vblank enabled in self-refresh
c7b5d4a4cacfea6c11605e591b27af0af3816e18 drm/amd/display: fix seamless odm transitions
f44d2cc775759fbbc5b1b05881e792ba63fa06a6 drm/amd/display: edp do not add non-edid timings
459b72ec985f99d9d8f8f69080bc576662ad8472 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
3e7dcbbcd0db7df417a63af1644bb5363527eb13 drm/amd/display: disable seamless boot if force_odm_combine is enabled
baba97317d94c41c49773d607db60cf1b56c6fc7 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
177c0256d4db78b484e0c11f9d23f0d90b3092d4 drm/amd: Disable PSR-SU on Parade 0803 TCON
15e79a70537ed6e956602ca58376150ef943e1cd drm/amd/display: add a NULL pointer check
ceafdf48fd24e2a2e3c0780842de570fb2775b1a drm/amd/display: Correct `DMUB_FW_VERSION` macro
b63ad3901466d8e96c62e2487a86b3838fc55810 drm/amd/display: Add monitor specific edid quirk
9609300c665223611238d3369be89b5dc2377479 drm/amdgpu: avoid restore process run into dead loop.
294b4b7f10d72a6041f2cf7d13795b7e8c67cd08 drm/ttm: Don't leak a resource on swapout move error
20c697ca51594e59256e6a3fa63070a448dc349c drm/ttm: never consider pinned BOs for eviction&swap
666266c7b47b93375387d89bbabc31b0e4efc1ff serial: atmel: don't enable IRQs prematurely
1cad6f455ee9efeab815131674ff3658c9eec206 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
8b6efc965dc000a0f564265765026111c9b604e3 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
1e22952f117cd1acfcabb130ce64202c65a01903 tty: serial: imx: fix rs485 rx after tx
629b1ebe9fb4358d727305e48c6013019bfbbf24 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
294e64973d871214e947c50a785ad573d6d31848 libceph: harden msgr2.1 frame segment length checks
7c59103d1e664c09bde3ce0dbfba053b223c0b54 ceph: add a dedicated private data for netfs rreq
71f07e26f2f173ceac87bb7d4e0d579bc29055c7 ceph: fix blindly expanding the readahead windows
c9cb05bcd6466f4b2c619e93bd18ec6843465d37 ceph: don't let check_caps skip sending responses for revoke msgs
806a948d21033ffecd41f1115e870ab65cb2bd08 xhci: Fix resume issue of some ZHAOXIN hosts
fcbaaeb02e585d668a96ef9f169cb1521bd9f9b0 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
01699d544f56bf8bc88a3027ed79239535951c9d xhci: Show ZHAOXIN xHCI root hub speed correctly
450622b1c65b21b1f4eb8b285cb62ce1f255de1c meson saradc: fix clock divider mask length
9a0ef0143024f91bff60d62be43effcf985100f0 opp: Fix use-after-free in lazy_opp_tables after probe deferral
b689915a5d55b1a78ccfb26d9e86ff623f4e05c5 soundwire: qcom: fix storing port config out-of-bounds
40d34ea1f608c3c2f9f069f39baab7342793bcf8 Revert "8250: add support for ASIX devices with a FIFO bug"
b487e54aa9c353d18dc44f783c65721d03ed3d4c bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
c611c7761490ed7e49f42adf43866223bf76c0c8 s390/decompressor: fix misaligned symbol build error
9aa0a50973fef54abc3f08befdc3fdd6c4a5eff5 dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
59b4e9485323960835b77161666b8c34246f5c82 tracing/histograms: Add histograms to hist_vars if they have referenced variables
d33ce1fdb9c20b86518850a2299d4c3c3d1f1642 tracing: Fix memory leak of iter->temp when reading trace_pipe
aeefbad1a4ca6c07332afa6e94b0eb82afc4b975 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
29d4b35a4fe5d9f1ce952a1651f6d5c5731265ca samples: ftrace: Save required argument registers in sample trampolines
cd45216a48dbdd22c51db18cc9a7a84a673a3f19 perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
c6a73a268da7a432d294444c4552b64634cfa738 regmap-irq: Fix out-of-bounds access when allocating config buffers
da19bda90aac358749e23d0fa51a815742503473 net: ena: fix shift-out-of-bounds in exponential backoff
a6462ad4daca75041847700d2ea23af1723cf266 ring-buffer: Fix deadloop issue on reading trace_pipe
6a2d51df8684504fff271089c7af5161f85e8106 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
7d4318dd07bc47ad3cca28cc211b10dba4802f58 drm/amd/pm: share the code around SMU13 pcie parameters update
62d84d9d9c01e3909a77f5bc2cb8f4c953acc23a drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
5f2f192f967de4c0a178f6ee4d2da624258458ce cifs: if deferred close is disabled then close files immediately
dfe273369b05918e60092e266df5d74cd98640e2 xtensa: ISS: fix call to split_if_spec
72cbcf5b09da4b0911eced00d81fb1ec711910e3 perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
c80d9be5436fa8096ca81ad6cf3cc1e06fe28db8 PM: QoS: Restore support for default value on frequency QoS
63b98c1071827582e1e506865c11bd3ac248c39c pwm: meson: modify and simplify calculation in meson_pwm_get_state
b3943e74f534808266fa126ae2fd8fdbeb7f8b4b pwm: meson: fix handling of period/duty if greater than UINT_MAX
47b0a43e8613ce79ec2111d41be3b8ac52574d01 fprobe: Release rethook after the ftrace_ops is unregistered
f51e8164db43ae883a69ea21608f4900046070b7 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
87d6bc93e25099bcfefa018eecc84c8932470d20 tracing: Fix null pointer dereference in tracing_err_log_open()
b1038ac79ece10d178196e36bfae8595e904801b selftests: mptcp: connect: fail if nft supposed to work
b2ce3f3ace0c8cff3f0c33ebda302953b0df3232 selftests: mptcp: sockopt: return error if wrong mark
c90e6ed7d16e34a7b1af243bb58dbcec2ab8db70 selftests: mptcp: userspace_pm: use correct server port
b715745f60d3574327b511bbee172ab537239fad selftests: mptcp: userspace_pm: report errors with 'remove' tests
84a580301d381c432875d67aa1bc08a3a7218e94 selftests: mptcp: depend on SYN_COOKIES
538c2be7f0175eb97f5e9e962b37947944b3a409 selftests: mptcp: pm_nl_ctl: fix 32-bit support
8661645d0944c8680a11b42c321fc9f2acf137b1 tracing/probes: Fix not to count error code to total length
9578dc5c8783c135d5edbd82cbf8df3d9360a97d tracing/probes: Fix to update dynamic data counter if fetcharg uses it
74367a46c214cb5e25cc64b739751346a89c06d1 tracing/user_events: Fix struct arg size match check
145bbc8bc45dbc26370a5d66617a3122c3bd188b scsi: qla2xxx: Multi-que support for TMF
17152b14606f3c2ef2c110db9340e679a5040882 scsi: qla2xxx: Fix task management cmd failure
229b36b82e9310f5e3020d50108329a42170d195 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
4e08848fe413e9e8cd3e80671fa8d010e6091593 scsi: qla2xxx: Fix hang in task management
6f6ac278358367aeb50634465b4f0a3b519722ed scsi: qla2xxx: Wait for io return on terminate rport
c39646ff16f0d769fabc22d9c5aa0bb422ed4bf0 scsi: qla2xxx: Fix mem access after free
fe0e108cbfcd97cd9c8bbe6eaa084bd0c7224606 scsi: qla2xxx: Array index may go out of bound
58527c7ce6e3c868bf698cefbcc720cea8f59cb0 scsi: qla2xxx: Avoid fcport pointer dereference
5e8e135f73ab9955984cd1da70677fca28eed86a scsi: qla2xxx: Fix buffer overrun
0ab8682b026a4306517e675260e80aeda4c47b01 scsi: qla2xxx: Fix potential NULL pointer dereference
3e0794359ff62a94d3abc8a7c3dbac0f8b30ad09 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
5721c921c16cc3a799f78f017f353e93835d40b7 scsi: qla2xxx: Correct the index of array
047e0978ec0f3e8982611c1fdab809c038de5906 scsi: qla2xxx: Pointer may be dereferenced
f08eda09145ba6fef0bb1bc230a2fb73b8797dbe scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
18672bff4ae935e97f56428b2203b8570eb327fe scsi: qla2xxx: Fix end of loop test
16d5dc2ec27f25190a0343fd251bcdd04db481cb MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
c557921b4e5adf872fc5043768cfb4ab25b56699 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
8dde4f3c55e21e34ef402af5979a202dc599dfb9 swiotlb: mark swiotlb_memblock_alloc() as __init
9114bc1a7c59e77d32c577241e69a8a803a202ce net/sched: sch_qfq: reintroduce lmax bound check for MTU
e54fe15e179b2cc0f0587e2ef1549295ae7bc3be Linux 6.1.40-rc1

--===============7160097205601221946==--
