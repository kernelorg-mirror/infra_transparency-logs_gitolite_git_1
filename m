Content-Type: multipart/mixed; boundary="===============3246009685353578760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 11:54:36 -0000
Message-Id: <176156607652.3576003.1267498821754505437@gitolite.kernel.org>

--===============3246009685353578760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 3cc198d00990d2fccf1413a30fa9ecfa9a02d35d
    new: 10fd7b6670a60cd2ca11bb0578ca44fa436fe295
    log: revlist-3cc198d00990-10fd7b6670a6.txt

--===============3246009685353578760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761566140 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761566061-dc65791ff88e0912d99ca6bf633c3017a3ea06ed

3cc198d00990d2fccf1413a30fa9ecfa9a02d35d 10fd7b6670a60cd2ca11bb0578ca44fa436fe295 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/XbwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pTkQALKGjqQophLEzuuAcuxd
9yXRLoKYjN3DIMjCx+1nMCsYBzGH7xfLx3yi58Xsb+L04U+3V0fcS5M2jfHUge50
KmR3Z6RjgosEsrJtlYgOlPTRrMT9u/alisCutUZzNa32tOpNMOdPv5OTJHhDYrKg
p1IvetokCcY7cCJSM4gvwUrnWPvDutyExIRpZzv7O7e1xVK1w/KvJLV8KfzvhGcy
tNWL6Bn6HDaK0gMiwxQmkTVxdoO2kMkU4oK5awGPTks1b/Zi6bVUMBpQT4fckUfr
+MSkbdkjYmysl6jvAnmDtC7t2R0K+ypFz3cn80rr/zd6iVpSiwS9TXTPqaGI+hrF
9Wr4lnOZ9IJmDdsW5Pi1jYZjibu3YJgtnTQr+x4Ox45cjxPTlYk0XPOuxPGnqtoV
1t+r7Vdl0/HrJVEONXWfi5451qviMZ5KhkD6Xw1kz3LAFwuFsoRl01eQs95ku1Tf
F8wgzDA4GBxP6XrRF0RKC3EJ6B1K5ZMPTpmGKouiWOC5Cn3ovI/BaRrXYcxPsf7X
tlby0LU2+XlhOP67UEdRcwquNURJ0b7nKMgLsqchKT3x2XLK4Fry7OF7L8asrczG
G6GgGyVbDGBSrd61/CyxJBXCEXbhck4agKT0pOSr1S/B7FAGzJR9C3tF9VehbUoT
M177EybdBBXwLRy+aeNFZreN
=sn9C
-----END PGP SIGNATURE-----

--===============3246009685353578760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc198d00990-10fd7b6670a6.txt

9937b59ec155eb6e8caf2ee6e9cdb653f052fe48 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
0cfb126205eccbcdbf0b56b3286cd3871f165459 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
0bd3e192c54090a5a377b05f0b929e12753dcf7b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
eadc49999fa994d6fbd70c332bd5d5051cc42261 vfs: Don't leak disconnected dentries on umount
21dcdd7e8742db765dde742b31cb922c1f856fdc ata: libata-core: relax checks in ata_read_log_directory()
92312d367d16499855b4109dce932cf04e118033 arm64/sysreg: Fix GIC CDEOI instruction encoding
fa708415566bbe5361c935645107319f8edc8dc1 drm/xe/guc: Check GuC running state before deregistering exec queue
a2a911b567301cd241701789bc53a183168e9419 ixgbevf: fix getting link speed data for E610 devices
a376e29b1b196dc90b50df7e5e3947e3026300c4 ixgbevf: fix mailbox API compatibility by negotiating supported features
4980373c5f16f20506b730195b87d97cd84edc4c rust: cfi: only 64-bit arm and x86 support CFI_CLANG
896bb31e1416f582503db1350cf1bd10dc64e5a6 smb: client: Fix refcount leak for cifs_sb_tlink
6b3c15cf967bdeed91c5f2c251c4b783e1a0e9f1 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
8f4c0c2fa3e3dbf0b20f6dba1f47ddfd6f83184c slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
a11c61fa0b4517b82a7a1a81cbf3234e7ec9dff0 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
79dd6f032ebcd2ae2a87788c84a318b925b3dc23 io_uring: protect mem region deregistration
4ab9ed34cbc179faa2b6bfc5976f413d96a10b3f Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
32fc0a827f046098da0be7090c268ea28d6fee3f r8152: add error handling in rtl8152_driver_init
f0b56859bace0d73e3e9a8c4af9d23654fccb1f2 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
64a04e6320fc5affbadc59dc7024d79f909bfe84 KVM: arm64: Prevent access to vCPU events before init
da52a3fc57e2c48901eb3d7564656e4dcb305b22 f2fs: fix wrong block mapping for multi-devices
6c4088dac918dcbd9d959083df32488343fb66b7 gve: Check valid ts bit on RX descriptor before hw timestamping
73376ec8de9575eeebad23e17a7d22020a5dbcf9 jbd2: ensure that all ongoing I/O complete before freeing blocks
77e5cbdbb4c48b4b70dad0b429f3adae2477c019 ext4: wait for ongoing I/O to complete before freeing blocks
1f5ccd22ff482639133f2a0fe08f6d19d0e68717 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
0b957a8592e96354c3d6ada7bfe0538540b65a2f btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
40e2a960736cffe282057d03cd812fd151dbc6d9 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
46a4b2694c3bcb28f2fd89af34323f850151d735 btrfs: only set the device specific options after devices are opened
672a5fea229e92356601db06960e0e55a0a5e9b3 btrfs: fix incorrect readahead expansion length
602701d00439e113331ee9c1283e95afdcb8849d btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
eb145463f22d7d32d426b29fe9810de9e792b6ba btrfs: do not assert we found block group item when creating free space tree
6bc7355227244640176cd41cf09e3b0c6c8e87b2 can: gs_usb: gs_make_candev(): populate net_device->dev_port
06ee44bac4789f0add1294b911b6cb620d0f5606 can: gs_usb: increase max interface to U8_MAX
bb0f2e66e1ac043a5b238f5bcab4f26f3c317039 cifs: parse_dfs_referrals: prevent oob on malformed input
05fd78104cb406d78264add0cc0c1fbbd45761ca cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
4d81d6600dc1bc6fdbf980065faa14f35f3647be ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
1036e9bd513bdd6049e5735052e9c1251d8dc4b9 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
b518386db2b993d786c431caa9f46ce063c5cb05 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
47d1b9ca923b55c3f407788f1f15b04957e0e027 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
fdfb47e85af1e11ec822c82739dde2dd8dff5115 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
2fe17ea4080705968acff786b6bff4a479d690ee drm/amdgpu: use atomic functions with memory barriers for vm fault info
f63c5e4354967a7f8f6a2044db27188b96b2cf4b drm/amdgpu: fix gfx12 mes packet status return check
235fcb421c78bc36af6fa7b00bed08ec07e24577 drm/xe: Increase global invalidation timeout to 1000us
ad67f97b8b3ea4f1f7a4603298f03aee7799112d perf/core: Fix address filter match with backing files
a1d4eb2dbb30143bea7d10ba3eb8381f9f1fee4b perf/core: Fix MMAP event path names with backing files
66a9ce8f6781092d0707b1064c31c73c7fbb5a1e perf/core: Fix MMAP2 event device with backing files
d4ba1afb4109c5609b7abc9525e4aa2c7478d099 drm/amd: Check whether secure display TA loaded successfully
cc431d903996b4c36cc8bf4f9318c68b7c6b2cea PM: hibernate: Add pm_hibernation_mode_is_suspend()
fe1f7b781b54140914b976e7cd0066b1336ebeea drm/amd: Fix hybrid sleep
b0d438c7b43314f9128e0dda5f83789e593e684a media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
ec72401cfb24681c7b8f754179f2ea305ede17a5 usb: gadget: Store endpoint pointer in usb_request
c195d5f5cf1420e2027b35eb7c1991d8aa410ef0 usb: gadget: Introduce free_usb_request helper
a8366263b7e5b663d7fb489d3a9ba1e2600049a6 usb: gadget: f_rndis: Refactor bind path to use __free()
c4301e4dd6b32faccb744f1c2320e64235b68d3b usb: gadget: f_acm: Refactor bind path to use __free()
4630c68bade82f087eaaab22e9a361da2f18d139 usb: gadget: f_ecm: Refactor bind path to use __free()
ed78f4d6079d872432b1ed54f155ef61965d3137 usb: gadget: f_ncm: Refactor bind path to use __free()
59bd04163e6451b9c7275277882ed9f4abfa2051 HID: multitouch: fix sticky fingers
772bae835a95959c9ab3d333de9e9f334cc7b3b5 dax: skip read lock assertion for read-only filesystems
304aa560385720baf3660fe8500f6dd425b63ea9 coredump: fix core_pattern input validation
2cf397a93032fbba91e2ee3a0f03138e3cf36aeb can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
0c61584d796033f6af7917f62a062bc79c051dcc can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
a06a89f02d1f37f2aa32df8ee49eaca0f651246e can: m_can: m_can_chip_config(): bring up interface in correct state
9139c24acf034843431020bff163286ffceaa69f can: m_can: fix CAN state in system PM
cafe9fd062947365b3540e22f71d27701d9d1566 net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
61af1b2a7dec4ec95ce73e237e41f8a434152c18 net: dlink: handle dma_map_single() failure properly
554ce44b421dc49b3fad6d0588676eee4b14b151 doc: fix seg6_flowlabel path
a20a6efd64e75934f160f63a04445af0246c6986 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
c9ce287150b8aa4504c68b5bedd56c04f653de53 dpll: zl3073x: Refactor DPLL initialization
a930be65752181bb8abf896d0fad9a16235a879c dpll: zl3073x: Handle missing or corrupted flash configuration
087b6522c2ff3fa7a252d089093f43fdeb766879 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
55de193d5e8eb3a8d4961312e269258696f0d36c net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
b6eb25d870f1a8ae571fd3da2244b71df547824b net/ip6_tunnel: Prevent perpetual tunnel growth
2c84e91ef831d4fedb0b94670b3cfd1cc5f966a5 idpf: cleanup remaining SKBs in PTP flows
df445969aa727cd64f3f29dc1f85fb60aca238d1 ixgbe: fix too early devlink_free() in ixgbe_remove()
d3967d0ec733afdf4ee5cb37c30db000611040a4 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
2d988cfdfb600eece69e4c8c030fe594849a9d15 amd-xgbe: Avoid spurious link down messages during interface toggle
c54268b598ec92a1015e260ca2aac2ee497ee340 Octeontx2-af: Fix missing error code in cgx_probe()
0134c7bff14bd50314a4f92b182850ddfc38e255 usbnet: Fix using smp_processor_id() in preemptible code warnings
6e3a266098364732a12258c8051ef967422979f5 tcp: fix tcp_tso_should_defer() vs large RTT
c3e14ae563860b14ba1a0adbb750046fbe67c49a net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
be643d3ea98d3de58a93faf864898327a4b31493 selftests: net: check jq command is supported
00d8c45ac05269a83129cf1cbe31df9833275b12 net: core: fix lockdep splat on device unregister
3412fbd81b46b9cfae013817b61d4bbd27e09e36 ksmbd: fix recursive locking in RPC handle list access
0a2484b94dfacee4373c511e92751984906d4b39 tg3: prevent use of uninitialized remote_adv and local_adv variables
8789451d2d1b8cf29cce5af56f5093a0cda4838a tls: trim encrypted message to match the plaintext on short splice
9997b7ece539461080ed64890a04227e97dc054c tls: wait for async encrypt in case of error during latter iterations of sendmsg
d9234cae029282494eafef74743b3a4b74b6c996 tls: always set record_type in tls_process_cmsg
4fc109d0ab196bd943b7451276690fb6bb48c2e0 tls: wait for pending async decryptions if tls_strp_msg_hold fails
8e49da5e8fcdc2df5e8ab745e8e11fe8d2b65a05 tls: don't rely on tx_work during send()
f712b972450a8a09e5557cbbe8398d7c6c6d6cce netdevsim: set the carrier when the device goes up
c091738863e39dd1df35c80736b41411b6dc83b1 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
8f3254e568b2a337e56737b4e143a5722df09b56 drm/panthor: Ensure MCU is disabled on suspend
86328f3d9bd4477bd6bf1d52ba92821aaf862291 nvme-multipath: Skip nr_active increments in RETRY disposition
25509db76b9615c99df08db2179d1e5099317ffd riscv: kprobes: Fix probe address validation
295f35cd6cc69225855f1d1f3b927a0c351b0c91 drm/bridge: lt9211: Drop check for last nibble of version register
d4ab141558a040df774c9cd4b148facf90738590 powerpc/fadump: skip parameter area allocation when fadump is disabled
27648e8876b8c6f12ab53c51d87327349df7966c ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
1db90858d07043cef9de74d64d2237410be82518 ASoC: nau8821: Cancel jdet_work before handling jack ejection
d30ea03fd0fd9eed35ed7b92c9189dcada62db8c ASoC: nau8821: Generalize helper to clear IRQ status
bd108a36df20b2032546f310cfc94999758ce8dc ASoC: nau8821: Consistently clear interrupts before unmasking
da66bf9d232ea6c169390b0bc9e1a2544a804b10 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
4f681f736d2ba8e04c837a4e3c2c9fb88a1cdca6 drm/i915/guc: Skip communication warning on reset in progress
aa3d34b9ca046d94873ce9d861a5a26b0862a93d drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
dd3fb43ebdb9a23b3ef63d911ea21a3c1916b7fe drm/i915/fb: Fix the set_tiling vs. addfb race, again
48783af2cc7794a6460a489fdb4f6573db99fe51 drm/amdgpu: add ip offset support for cyan skillfish
4c6aad0055ac3879678f14894e99cc6dc7683c02 drm/amdgpu: add support for cyan skillfish without IP discovery
eccc9cf40f7dea969388080f90b4a53ac3ab5474 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
dd195acab478950aad08fe5a78e87c62d30e19f6 drm/amdgpu: handle wrap around in reemit handling
997097972cf655d8766ebfafcc2b6e4c36219b8a drm/amdgpu: set an error on all fences from a bad context
c84e4cbe3608e69da2deba28be6502af601096d4 drm/amdgpu: drop unused structures in amdgpu_drm.h
8db8d64765811b7d304cd3ca70b3e41c53ae739d drm/amd/powerplay: Fix CIK shutdown temperature
498c178c4b7c1e03919c3fc1454a218ab44d63cf drm/xe: Enable media sampler power gating
b8a69e3b1a460bf5d96dd53cbd121aa2cd346886 cxl/features: Add check for no entries in cxl_feature_info
0fe5e3f5fb75c5d88dad24dece3ee75e9d87adeb x86/mm: Fix SMP ordering in switch_mm_irqs_off()
f0edcc0ff6fd7ce51b9d9adee3f93cde3fee971c drm/draw: fix color truncation in drm_draw_fill24
94a8e2931ed0e04ce00c4da4112ce935ded58c4a drm/rockchip: vop2: use correct destination rectangle height check
d53338c10fd27df62eece461ac42ab2bafdce400 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
ab6c0f158508bb16d483add70b73a73f95651c33 sched/deadline: Stop dl_server before CPU goes offline
13aeb56dae45b1ed7773f49a2e376a7b5a2966cc sched/fair: Fix pelt lost idle time detection
289aa331832f3e29e079f7964c449be70a8ead5d ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
48814afc7372f96a9584125c8508dffc88d1d378 accel/qaic: Fix bootlog initialization ordering
1ab9733d14cc9987cc5dcd1f0ad1f416e302e2e6 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
fd0e72d281e2b00d56f79404499ebd48efe82d0d accel/qaic: Synchronize access to DBC request queue head & tail pointer
2c6c821b60366016e415bbfacf55dedeea126be0 nvme-auth: update sc_c in host response
b3220fedef6b15a7241f5a5810ef12877775aa30 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
dcdd8c061a48de9a041a745fb5330a9aed36a50c selftests/bpf: make arg_parsing.c more robust to crashes
8503ac1a62075a085402e42a386b5c627c821a51 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
4f487c64b7550efd171abdffdf9b239c77d9f9b9 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
46ef903d8c0b99b6738dcb936015584236b94658 block: Remove elevator_lock usage from blkg_conf frozen operations
05a4e3337c8922371a4d52c24e46ba7045240f54 HID: hid-input: only ignore 0 battery events for digitizers
8ad0aea42f50dd39d8ad3013c40e0b83173b55c6 HID: multitouch: fix name of Stylus input devices
a1cccbd19676fc36854535a7118ba2c27d0b84b3 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
19e7b59b195ca5b815663410966148c9d300321e drm/xe/evict: drop bogus assert
983d7c6de314b693e1fc5ac97ba06d31a4b63b82 selftests: arg_parsing: Ensure data is flushed to disk before reading.
2c22e2a1b6f5cf3d3a8d39d49deef2b45025f9c5 nvme/tcp: handle tls partially sent records in write_space()
6aaf1745859f91ee78b9a477d92b1387476b92a6 rust: cpufreq: fix formatting
4bc081ba6c52b0c88c92701e3fbc33c7e2277afb hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
fb84a10125bfffd5eac893758870e38303b99a28 arm64: debug: always unmask interrupts in el0_softstp()
f139af04f60d54033bb56ee72661ea341005ed9c arm64: cputype: Add Neoverse-V3AE definitions
7ca3d45e36a74d6e247d00654d867c9b55aeb3d6 arm64: errata: Apply workarounds for Neoverse-V3AE
d7de137e5ba4a5fea34cd6c5212e718e080853cf xfs: rename the old_crc variable in xlog_recover_process
61e28f81d00a234069075fef79a31c29e7af8a34 xfs: fix log CRC mismatches between i386 and other architectures
f874ddbeff8f115d021722678da59dfb7f55ab2d NFSD: Rework encoding and decoding of nfsd4_deviceid
f58ba8d8be003cf30e638cd10a3589f45c7c0749 NFSD: Minor cleanup in layoutcommit processing
58e4050d6b814043cfd6bbb12180147cab4598ca NFSD: Implement large extent array support in pNFS
d12f38a367ea201746f7c9cd105fbb8334b360f0 NFSD: Fix last write offset handling in layoutcommit
b0d5e3589e704ac4faf57b82eb19e24b23bc21f2 phy: cdns-dphy: Store hs_clk_rate and return it
de1a3f537aed174ba562baf0d125392d47831fd8 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
785ec512afa80d0540f2ca797c0e56de747a6083 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
265268cebe7fba84827a4c52c77fd26fab130527 x86/resctrl: Refactor resctrl_arch_rmid_read()
c42f651a763f948b16810b864bbe1948670da5e6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
84c3b52cf63d4ce43b6cfbbbb407719517c9b3a5 cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
1dc1ab61096b0f5234c020ccf5f91cecd2789990 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
898acad44ab1229fac242c625cb8797686325e1f drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
31afb337c3bc1f939e80a16b8afad197010cde98 drm/xe: Use dynamic allocation for tile and device VRAM region structures
1426f15c13a53ed54d0599d7e5e48fe7cd59fc53 drm/xe: Move struct xe_vram_region to a dedicated header
5a99274f7f66e4efec24c89469268f3e9194da77 drm/xe: Unify the initialization of VRAM regions
21723dac5f2b498feb0444f11804fd48d9579e12 drm/xe: Move rebar to be done earlier
5aa0ab0ba7d94549cfe17d6ef7a4f33ba1de8384 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
b5b378d254e270bafb4bad98f69a2228c1441242 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
29319ff77559a1f0f9cfb176e7ac4d9a2897f61e drm/xe: Fix an IS_ERR() vs NULL bug in xe_tile_alloc_vram()
99efbd4259f384718dd16a7423d8e944396b65d4 Linux 6.17.5
0757f28333ea337d9b60253fb6c370d52fa9f3c6 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
4d2ff9154dda531870564db837b6e2f0212d0f30 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
450239d5cac6a413c67a82493e28db765bd579ea expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
a1d4a7cff8db344dfa363003941d195ef08ce0e6 cgroup/misc: fix misc_res_type kernel-doc warning
ddb171581cac9b7716ed5a35fe1001df90d1c7a8 dlm: move to rinfo for all middle conversion cases
ec1c8bd1ae58d189fe782b6140b63ba683fe2bd9 exec: Fix incorrect type for ret
a878a5a697e70f303a29036ec47df826ae295a6b nios2: ensure that memblock.current_limit is set when setting pfn limits
bd82d372d92e4201437c8d96dc9a2c31eb8c2215 s390/pkey: Forward keygenflags to ep11_unwrapkey
c357e0cc2e0a133edbb6efd887bf9ed7cd578278 hfs: clear offset and space out of valid records in b-tree node
e99a6ae192c537da7eee96ef7e4f7d17c0e830d0 hfs: make proper initalization of struct hfs_find_data
5bf1b62ef95c01d01063870bf2cc53b1f666c0a7 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
355b72d3d82fbd774959e0c517ed733374d9c451 hfs: validate record offset in hfsplus_bmap_alloc
f2477f3848d64bc9b2f50810dc380c91d5fd0f51 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
16211660b855b37e9989815c1284c7ba9667615f dlm: check for defined force value in dlm_lockspace_release
f0c9ed18763023192eab80397c1d28c9fed1e1eb hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
6f9533818236315f2688fedb00b564de30587c4b hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
f6f6fa08514b8815e1cde63ef0317ca6816b14c5 PCI: Test for bit underflow in pcie_set_readrq()
fb56f8d82c5f5de25027bae18a3666eb4fd99de7 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
27675ee1a679f73d0692ff0a4ec5f82aec19833a arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
2fc5e4df7de266c9de036882bf53e9185668b8f4 gfs2: Fix unlikely race in gdlm_put_lock
83cc3e2f73c00126a7e89343e314098cce76e874 m68k: bitops: Fix find_*_bit() signatures
fc9d8c5ca066d3134eda529a230875b932878adb powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
ef32fa8e7f572cfa99f9d00945b938a25fe58363 riscv: mm: Return intended SATP mode for noXlvl options
a8553d1be3cd363211e58884f9e63998b368c622 riscv: mm: Use mmu-type from FDT to limit SATP mode
a4f388c42c0a05307fbd49ce292e4de22480b648 riscv: cpufeature: add validation for zfa, zfh and zfhmin
b32cc71f63f1d0464f175d5015783981743a2e88 drivers/perf: hisi: Relax the event ID check in the framework
79fa0d6bdfdd5be07c8b38a4ec74d675633d5f6b s390/mm: Use __GFP_ACCOUNT for user page table allocations
406f241eeceb0c1dd64bdeef7c87a34a5ac73727 smb: client: queue post_recv_credits_work also if the peer raises the credit target
fa54742495ef11778165f6526154f34c5a0a2a0d smb: client: limit the range of info->receive_credit_target
4c0a9eb2e598f7417153657ee80d839a09037b99 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
f1e60a5bb279908a4baee78f24bbdd0c11fdd69d smb: server: let smb_direct_flush_send_list() invalidate a remote key first
c7c485b0713d0ba049e3d159b728df54718f3669 Unbreak 'make tools/*' for user-space targets
889f4408030cfde20a8703a177e216209fd979b6 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
8057cc3f1f96612508c48fce70200614e729ccc2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
e43097ef813775056bd120c6af8cacb06de8a4e2 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
d7e01ad2d6d11f63c766b06aa0306da2dd719cd9 rtnetlink: Allow deleting FDB entries in user namespace
a08855f769988778c983b935ab912207693d180d erofs: fix crafted invalid cases for encoded extents
283928bb1e7e4847163944cf61c47564d3b0a1bb net: enetc: fix the deadlock of enetc_mdio_lock
0da11ff6b5c729f3b3de67a846556d6d91e80664 net: enetc: correct the value of ENETC_RXB_TRUESIZE
35b340d1fe33804e221645693423aed21c3a5847 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
82c318c54f6e0218277514ce5bf6a32778bf5bf8 net: phy: realtek: fix rtl8221b-vm-cg name
87edfc207f44bc51ec6370cd3280efd1468981e8 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
30afbc8aeac18569767e327f6a5f1d0bbe855ac7 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
57230c06fc6cd79a685a70a98378c14d93ba1acf can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
0ce4112793d00f6df4960ea038eac972f7b6d1be selftests: net: fix server bind failure in sctp_vrf.sh
0b0fab45c7fbe80f62f6b6b8eb7a309d59d3a5f3 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
03763a5e94a20162f3aedcc95204181b98bd09ba net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
268af29e626f50d0e478304fb98f32123edf5cfa net/smc: fix general protection fault in __smc_diag_dump
436d75a88886546fa2fedf264867f4706b477747 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
73021b55ea40e8bee15c5c20eee79d04b8884cac arm64, mm: avoid always making PTE dirty in pte_mkwrite()
d453b46d82376b48a454d9e3346f102c1aacf723 erofs: avoid infinite loops due to corrupted subpage compact indexes
c716c3974bc51bcf97af6dd2a4cd9aec7e79f180 net: hibmcge: select FIXED_PHY
1fe1de5417f2e7fec645c8b93d62749d95ce205d ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
c67b7a7bf56b0b9c98ebdccceafef714c3197020 sctp: avoid NULL dereference when chunk data buffer is missing
9be28aa9695ef67de4913737c8bf7f2e310ee97b net: hsr: prevent creation of HSR device with slaves from another netns
f9e208d277071191537a73b685c065fdb23f9b6a espintcp: use datagram_poll_queue for socket readiness
b253d21fe77856c9cd71ef0099fbba59f72f9d79 net: datagram: introduce datagram_poll_queue for custom receive queues
e408a2906af589b0e9774d432389332848c456ba ovpn: use datagram_poll_queue for socket readiness in TCP
6deaa339eb92ece22a07eea4c58ee62eec4edead net: phy: micrel: always set shared->phydev for LAN8814
dc8d60028fd73af2a4056209a55bbfb3e66338d8 net/mlx5: Fix IPsec cleanup over MPV device
70535aca2096b800ed06abb1531aede9c88c2e26 fs/notify: call exportfs_encode_fid with s_umount
0815af4100dc708e4ddc2b5acb4d3910c475d66f net: bonding: fix possible peer notify event loss or dup issue
da47a6c2d70c679f2fa595c2cce625fd665f4514 hung_task: fix warnings caused by unaligned lock pointers
d5729f90f43bd500f7de27290b8b6e6f9a6383f7 mm: don't spin in add_stack_record when gfp flags don't allow
c0200b146201d80b2805d01be597789f5397e4ef dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
e24d9c3e76269d64f2b885604fffa55e95d337cd virtio-net: zero unused hash fields
a699cfbe1dbe7901ddd7ee4e965238014e3b3a6e arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
ce940530487d638ba9785f53e1f8de5d68352f4e riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
25265b5a1bb9e92a4f447f14470b43083a54b5ff io_uring/sqpoll: switch away from getrusage() for CPU accounting
4c55d82579f880c885c4c1ac8c93284cc502bc25 io_uring/sqpoll: be smarter on when to update the stime usage
800b1194c3e7a32bc7d5b1a75d18dc3c799378cf btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
421019df55cfb49b5716e57be264271bca0767a9 btrfs: send: fix duplicated rmdir operations when using extrefs
f2aed13a6d436a2a7d4775dc59efd59fda0510fc btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
ca8fa1f14d10a24c3caf10f3f35c4b8780a81c73 gpio: pci-idio-16: Define maximum valid register address offset
cff2bc88d92af897aa1fdbec09a8bef91f53e505 gpio: 104-idio-16: Define maximum valid register address offset
e2c3ca4cfbddc528f5c4d05081f3345b8c2ab219 xfs: fix locking in xchk_nlinks_collect_dir
0b12e66d8aa55553609f25b6bae819d498ce8b25 platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
953d2b9dee4eaa8039898cb096514c6878de7ea6 platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
5a2598ae63d6ab34f85371ab1ba2d7043e625205 Revert "cpuidle: menu: Avoid discarding useful information"
3239197f238e93ce1a3eb6b2a4b0aec6d848ec32 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
839979ef1b5f95f4d07311c47d78289a8ea8bea5 rust: device: fix device context of Device::parent()
479d855af5a704246930032bfcb8c417efe33731 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
d6e82c2176ca570a7a0ee42d606fbcca3fa1f844 slab: Fix obj_ext mistakenly considered NULL due to race condition
d2df71e1c56ab961f33e6d97d24ef6b4a8c2a0d9 smb: client: get rid of d_drop() in cifs_do_rename()
6c1cc85d47c5c5de65e7575f90a51583226be048 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
b45005caa332501314902ea7dd51e40fc7f1801e arm64: mte: Do not warn if the page is already tagged in copy_highpage()
e80f13a00b96fe049620559a6c150049ad0bebed can: netlink: can_changelink(): allow disabling of automatic restart
a43b54aecc72b4182ab022d8441e6688b8a4f1e8 cifs: Fix TCP_Server_Info::credits to be signed
b321d1fb889edeb1fbf189d25927471f9189325e devcoredump: Fix circular locking dependency with devcd->mutex.
750c8f666a019e6e0295185e285888657ec47601 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
2aac7cf13e2d2600886d432452ebc7945b6ed4fb MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
1a311a91bcdc8b36a70c32acd0a379b8b33b8fc3 ocfs2: clear extent cache after moving/defragmenting extents
ec62600e849c99d3d0ce77666ae4da8aba149e30 rv: Fully convert enabled_monitors to use list_head as iterator
0844288641402c59b276b50ac87bd88664c9e8c5 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
73cee49b7a7f57a8bb143bc6fbc7aaa26efa8734 vsock: fix lock inversion in vsock_assign_transport()
6dec3b1bc9bea6f33e5c73130036e98564d6ca59 net: bonding: update the slave array for broadcast mode
08de9351e8b5a3dfad6632f111476926c9a095bb net: stmmac: dwmac-rk: Fix disabling set_clock_selection
d0d5ec8b7d9a5407d54a9d2419fa8bd09c25bdbc net: usb: rtl8150: Fix frame padding
826782ffba2476468bbdf6e9fb5881173b7abff5 net: ravb: Enforce descriptor type ordering
7833cf5264a4701858899e3e8b197938b39f904a net: ravb: Ensure memory write completes before ringing TX doorbell
17b7154e7aa4316bb372892001aa4b57d0a16df8 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ada7421e01cdbc389472a7b6da344e43dcdca8f2 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
7c198dfc50e8bd500405d798fdd1731e30804b79 selftests: mptcp: join: mark implicit tests as skipped if not supported
11f218aa6c7e30ce63a0275543be12c384f64679 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
8dc3106645f1f5f9bd5e03b07d6368991910bdba mm: prevent poison consumption when splitting THP
27d2b4190aa3c96ba82f552c8f4f52251898d0c4 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
ec0eafbb1a2d958376abf26ac40519da20d3c480 drm/xe: Check return value of GGTT workqueue allocation
f8480795bd7f36c1747fbbec1af38e135c52fc5d drm/amd/display: increase max link count and fix link->enc NULL pointer access
8f96d973deb6d7b234b1798d815b818b5a077c3a mm/damon/core: use damos_commit_quota_goal() for new goal commit
17878840cc4dce5281a327c8533879cd8cecce43 mm/damon/core: fix list_add_tail() call on damon_call()
e2a4772c0b50e4d0059e6a61efd8435fa1313f53 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
06904d64ff2900868f6c97e59c4de18da9cfc9ed mm/damon/sysfs: catch commit test ctx alloc failure
37123224024d89c447e8a9c51298ed4d954e0d0d mm/damon/sysfs: dealloc commit test ctx always
91b1a948479a6ed1647b186105686c6a46b9605b spi: rockchip-sfc: Fix DMA-API usage
632975dc718c62bcff3fda39bdcb2f1b6102a01b firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
f1ee627ae8626f40b917f4f322ab96126c7cf459 spi: spi-nxp-fspi: add the support for sample data from DQS pad
d1b3301c05f02db6c0822681619e9c5c01ba26a4 spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
cde77ecd89fb38b5c678ee6131bee5bab36e3b8c spi: spi-nxp-fspi: add extra delay after dll locked
e5945adc8f21155aa3ee7329eeee221a1601f6c0 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
dccd937db41a55b64151ddbdd82b3a6f1e27a33e spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
7e99a54733ccd9baa276d206e55a438ed91bd853 arm64: dts: broadcom: bcm2712: Add default GIC address cells
4697505fbfcd48f93cc2e2ca7600b9c2a9a94b1a arm64: dts: broadcom: bcm2712: Define VGIC interrupt
51571c824d52e3f968aaf10c2d7effe12a4978ef firmware: arm_scmi: Account for failed debug initialization
17f44d3bbb46325ff40c08432adc30a922dbc8e6 include: trace: Fix inflight count helper on failed initialization
e0dec52ab9ddb76222383d269851da07ad542a4f firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
d25cd4f24936f5f6fb7856af2b277dc5bbfe4fd3 spi: airoha: return an error for continuous mode dirmap creation cases
5cdcaf4b399e81604dc8e49f4f4a3624d5ed8d51 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
26e061ea194143cb8aa83ec0fb6cbe033f46eae5 spi: airoha: switch back to non-dma mode in the case of error
312c8544b2f564951699dedd905ad26f62eae1f6 spi: airoha: fix reading/writing of flashes with more than one plane per lun
7aad50446f30c03147d04f3a4a77de9e7f9654de sysfs: check visibility before changing group attribute ownership
76ae1483f2f758d9c85af98503ca0d2e3270ff37 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
7dbe2f0c503bddfb7468f236ccf7eeac3928d4a4 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
6a952b2e59202750fce9ef10835dd411a94e86f5 RISC-V: Don't print details of CPUs disabled in DT
5d9bdc4640e1ca77da070436d7e91a53cb64c996 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
3c081199d61e1f3e2b66b4d61274c1fd1138400e hwmon: (pmbus/isl68137) Fix child node reference leak on early return
5b750fcad8c666944f84557bd242af92c0013f59 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
91eb290b4ae9290261901618201e5de8e3345213 hwmon: (sht3x) Fix error handling
b3c38b41087d9ddf2d6a51f6392e79f5676a56c4 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
c6551901d770038e2c71c691a82135cff1dc302c nbd: override creds to kernel when calling sock_{send,recv}msg()
d779f607a7a1ea1232558ce164a54ad84caf1fb9 drm/panic: Fix drawing the logo on a small narrow screen
4e047e2f7af52122b0d84202abb76935c8b22b56 drm/panic: Fix qr_code, ensure vmargin is positive
62210c06d17cc2360e698648029f3db9052af4bf drm/panic: Fix 24bit pixel crossing page boundaries
1a916b15f969098e4e50df0298b033240b09df6c of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
42aa3839ce3193929cd7540a7c053a4de5b35fa2 of/irq: Add msi-parent check to of_msi_xlate()
022d06622ef3d88777c04579fdca71f5e6858edb block: require LBA dma_alignment when using PI
9d6101667b762fa8d5d9d4c66ae5b729c36176d8 gpio: ljca: Fix duplicated IRQ mapping
6093c193d38603bf93f4dfa2fef810f79943932a io_uring: correct __must_hold annotation in io_install_fixed_file
dd4b2b6a49b7d34c8de1eb360968024fd7accaa1 sched: Remove never used code in mm_cid_get()
235c6be3f920a87952c7aad14633ba421a82d6da USB: serial: option: add UNISOC UIS7720
4549b18e5f8963f8d100e5051c291817ab07b63f USB: serial: option: add Quectel RG255C
07b0d3897737cc4a014bd54c0a3ee0ad41a238a3 USB: serial: option: add Telit FN920C04 ECM compositions
add41cada1da4b997c06bc8600891a327a9f5f5d usb/core/quirks: Add Huawei ME906S to wakeup quirk
685bfcb79525a7df6f9e9265e48158d08e1cd038 usb: raw-gadget: do not limit transfer length
036b7af78e1115d410723f714fbed4069b7127cd xhci: dbc: enable back DbC in resume if it was enabled before suspend
b6c321ad8319eaf50cf1fe8a8a65bcd378a26217 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
130a1ef88b6d1716c928e62263ea37cfd56ba43c x86/microcode: Fix Entrysign revision check for Zen1/Naples
1ca4244944b03ec044c8b8d027d14ae522f4e948 binder: remove "invalid inc weak" check
d95778c4295274d40a4938556a77d25b77954db2 comedi: fix divide-by-zero in comedi_buf_munge()
597e4813d4219ec4edce0a2d4476bc69a3274614 mei: me: add wildcat lake P DID
fbe0b83495561947223067da57b8a34ad33b241c objtool/rust: add one more `noreturn` Rust function
600c4468c7f47540acb58a8a7755e65b51742ecf nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
21b5624c927f1f993df990a81fcdf8bc5deb1318 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
1bc0dced0abd2a50f1e38b0ecf37c9c036cd5e5b most: usb: Fix use-after-free in hdm_disconnect
fe161102f7bb017548f5f7ff6d55a4a9e6e1d0c5 most: usb: hdm_probe: Fix calling put_device() before device initialization
c380dab52cf49b335442eac027c2640595457309 tcpm: switch check for role_sw device with fw_node
c36af7dc801fca90a037c8f5b6f538b631dda045 tty: serial: sh-sci: fix RSCI FIFO overrun handling
91fe17f6a69f7fc65fd3d5544cd89b445a9ec1c9 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
e32b9bb2be356767d68a99757c4c917e901fc285 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
ba443e5d3dccef8a3a03862104dce68b3d058fa6 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
d4edcd5472ad75551b2ec43e48ce41fd88b49226 serial: 8250_dw: handle reset control deassert error
5e3b72a02bba5f659907120739e30604c1a5e8b2 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
75a9d520d149de080b412fb951186b6d3d1ea5b3 serial: 8250_mtk: Enable baud clock and manage in runtime PM
654b70567df38e24c425e44cb6a3892d05f28ad5 serial: sc16is7xx: remove useless enable of enhanced features
c20a7fe11bb8e65ebe16bf3ea1898eda390904e1 staging: gpib: Fix device reference leak in fmh_gpib driver
2396bb9615a6cd20eb1af19c04ec0be41baa609d staging: gpib: Fix no EOI on 1 and 2 byte writes
57602fe0c5993910b7b82a75f99089798de43e66 staging: gpib: Return -EINTR on device clear
dd8029c1132f10f58eb675c52b99f67f33e1de64 staging: gpib: Fix sending clear and trigger events
d9798edce999c32af6dd00ddfe99740f1c28dd68 mm/migrate: remove MIGRATEPAGE_UNMAP
ca48c5238cfa41b36b9a305f69661331a36a61a0 treewide: remove MIGRATEPAGE_SUCCESS
df15dbdb7985fac2e6f07ca7a706678366b20aa5 vmw_balloon: indicate success when effectively deflating during migration
22d92ea9ffb76e173e05da1320805dffa1c7c309 xfs: always warn about deprecated mount options
6855957b6326dff966417cae2b7f2c2695310b91 gpio: regmap: Allow to allocate regmap-irq device
27c9f7ead3845c6794ffd0e588b70d04338bfbd9 gpio: regmap: add the .fixed_direction_output configuration parameter
f45d4349f1cfed2e67197c2852e6fb4380f645cc gpio: idio-16: Define fixed direction of the GPIO lines
10fd7b6670a60cd2ca11bb0578ca44fa436fe295 Linux 6.17.6-rc1

--===============3246009685353578760==--
