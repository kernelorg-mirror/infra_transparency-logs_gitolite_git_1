Content-Type: multipart/mixed; boundary="===============8225560065001799532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 19:49:47 -0000
Message-Id: <176107618785.504743.17321460682609267063@gitolite.kernel.org>

--===============8225560065001799532==
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
    old: c0bf47922b92db703ca769420559df47da0e603a
    new: 3a40d91964394f8d89e0a8fafb6cf0dc9b17d414
    log: revlist-c0bf47922b92-3a40d9196439.txt

--===============8225560065001799532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761076249 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761076183-974eecc54e2c72ee291f4c125b65efe2135294d7

c0bf47922b92db703ca769420559df47da0e603a 3a40d91964394f8d89e0a8fafb6cf0dc9b17d414 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj35BkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RfgP/0xZicqZbN5BOUYTDkcG
q7wqu4lpY5Kcz6QaPOL4RaEj0NryTWlSO4JwJtDGFsHVoh/TIDVhVz7Sis7NTeKl
uCzOc0jbI6B0heNb3Kyutxe9+9J1v/XFqErwZKGuzJXVvv9n8OgqWxjTIN2s6QzY
TYFC/UGUKt+KQQ0wawO+7RIohkKkbIurkKUHmqlr23groI4atTrKmchvFFArOrzX
990CxqPkfl1/VWWgQH2bf3qeRyqkVQ1xUP7ujefPqf5rwMwiSvWLD5tPMfYUlM9t
KsB0Bq8P3UkIc0RJTXytOa5YW37k2/OdNrmhllypK8zCQ+pKOnl1zMKS7aJlemI8
VsDZ9V/Ae5u9LzrJ5Pu7/FdsStMqAxaXE9wl31X0Go5Xh3UAglypR2ZEpVelbGjb
Dod39v1cjjQ8X0hMXYrlL9j+hswsuMFU8TwEtxBY8+rXJxkaEFag+a/8dHbJMJJ/
wb6qOy6YpW6BOzU2QBslH8HsNtvyFcDDFSLcpTass/k6WC2QzKH70jmgrKR1lDRV
ploaB4kQxPkOFZusLIKafxtfDM/kw927u3fKDST/RsGEv1Gu3+Xee6SvL488iQxV
PSgd6IBlJGFGlTn/iAq2eEcbBGj32C+3y3WnpZcZGQjNozjmO58AQwFzZypRE9ej
gsWccnOY+SPt2aWVAAABcGFo
=UDlT
-----END PGP SIGNATURE-----

--===============8225560065001799532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0bf47922b92-3a40d9196439.txt

c8e89674ed06acbf7d7b71c6bf6bf7cff0187c4a docs: kdoc: handle the obsolescensce of docutils.ErrorString()
7bd3b3c325e329fd70ac0dd2a90d6f5c18568164 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
da0d72a49ebaddc681e0fd60ac1c6d7dbfb342ca PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
2deca3df12f42e8fa761e8034111351bdae38e7b vfs: Don't leak disconnected dentries on umount
a428dfe5977e26bc6c4d0989b953a5ee695d5cb4 ata: libata-core: relax checks in ata_read_log_directory()
e59e8722145739fdfe53ba6c6357ee627c0ef412 arm64/sysreg: Fix GIC CDEOI instruction encoding
6f2ee47408d9aa7df51aebc56bb4ca39e92c76ee drm/xe/guc: Check GuC running state before deregistering exec queue
2eb9a1e3ffdb68ac1efcadb6194c81c454d84727 ixgbevf: fix getting link speed data for E610 devices
a6b20b6f455914bcfe82757724bfb00af0ae5ace ixgbevf: fix mailbox API compatibility by negotiating supported features
bb5c75e681ea848c7b28089754e300cfa9e003ab rust: cfi: only 64-bit arm and x86 support CFI_CLANG
c2c031074d31dbaa2c76b013ee819460c81f2f2b smb: client: Fix refcount leak for cifs_sb_tlink
a7dd734e4df9effaf496a27966fae94cb48fa611 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
a8374be8ab85083e88645da1999500447376cbb3 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
ed51becd06e31f1ca24b7569775d4d16172d960c Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
6314ff52c1262b63888318e46fffc766becf9d4e io_uring: protect mem region deregistration
13ab0d9f2457d29e96a5df07d2091aacfbce7c79 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
345f9c01370ee3236856592f40e68773a391efde r8152: add error handling in rtl8152_driver_init
9a3d1900e064a0bc782b1ec5a6df23790676b1fc net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
a71105971fa82bebe6df205499ce841accdd427f KVM: arm64: Prevent access to vCPU events before init
a2a1ed0dced45d406639fe1ad30bbe10da2f5796 f2fs: fix wrong block mapping for multi-devices
23c84c2ad68a48bdf8474f4f1fcce929f8fdcdf3 gve: Check valid ts bit on RX descriptor before hw timestamping
df13a4d2bc09670a44acc1ade465287d53f32aeb jbd2: ensure that all ongoing I/O complete before freeing blocks
b4ea9e198014fb322518864551ea35f46aa93e6e ext4: wait for ongoing I/O to complete before freeing blocks
dfbe9a5612a5c1a673ab19d2d2a0e226ba45753a ext4: detect invalid INLINE_DATA + EXTENTS flag combination
988ad265b76cda0c3a09ef743bf4c0afa4b4c1ba btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
4e889f582b190e16b808ab8e628fe8846c230187 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
7c1fd9f8d7ad43e940f8da45f957804d607ba7fb btrfs: only set the device specific options after devices are opened
aa0575285e94fbe66592bd88b122321496f2bd62 btrfs: fix incorrect readahead expansion length
2790fdb4e112257402f4978a8473d086e083f6b6 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
0d572959ee1afd9e82c2671065ac2934ce36208d btrfs: do not assert we found block group item when creating free space tree
9aa6782290c0c17743c58a124fb7cfbe28f40e4b can: gs_usb: gs_make_candev(): populate net_device->dev_port
42dabe589beb018a64dad14a03b1a278d5fb21c9 can: gs_usb: increase max interface to U8_MAX
ea911aa2d0e3ebaa6268145ebaefb966ba9428fd cifs: parse_dfs_referrals: prevent oob on malformed input
0b37a418493f42f7abefe91151694e6947393766 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
ff9d26bc86c4a16795d0fc8e2aae1e40a0f7f635 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
d90b3d58747c378e4b9bdbf83a8e628bf61621da ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
98f277988b57af263cca606e901a143b64bef9ee ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
a4b5b8a1bae51f1281775651464ddb8c16522cfc ALSA: hda: Fix missing pointer check in hda_component_manager_init function
eb9a3a9555dca68cee9ea5748830ab27efc7eba1 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
0866e0e0cc2ec7f1561005cc8bbf6d54ca01e267 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
06c7588ac90d4e3243d8f6938efc2ae5a4c4be92 drm/amdgpu: use atomic functions with memory barriers for vm fault info
a774577bf12fb3e736b0e6c4ac16c8520a1eac96 drm/amdgpu: fix gfx12 mes packet status return check
a8f4b9dd262bc2405d5253ec523c3757d1f40d40 drm/xe: Increase global invalidation timeout to 1000us
5eac4a06d01602633ff1f056a01e31238c11465e perf/core: Fix address filter match with backing files
d8e48b5fa46eafef616f691a2f3eb248225694d4 perf/core: Fix MMAP event path names with backing files
d8c4aefbc2cb8962ce474e8f693f35ae1acada11 perf/core: Fix MMAP2 event device with backing files
21d6713c414d2c756f18d746beedc0de859f971d drm/amd: Check whether secure display TA loaded successfully
2852d276fe442ff8c6514a152179ae6ced82e508 PM: hibernate: Add pm_hibernation_mode_is_suspend()
7ef8df5fe4e01fcf08716a7baea4aeac4f248388 drm/amd: Fix hybrid sleep
b82f70f4175026de525f1c53ebacef0ce512aa22 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
0cf9a318af5f7d5eb2aab0b973561d59772ff510 usb: gadget: Store endpoint pointer in usb_request
93e3b7a054714edbee3ff143074359ea1dc7f1ba usb: gadget: Introduce free_usb_request helper
247030d49ad5f89fb988d7c07b94ab166a075bac usb: gadget: f_rndis: Refactor bind path to use __free()
6f0dd8a6f2e9e25eeccd34652b7d2da0c426d1d9 usb: gadget: f_acm: Refactor bind path to use __free()
6c90ed11f8365801072e5e2a701d256e59204e20 usb: gadget: f_ecm: Refactor bind path to use __free()
b4705f8a194c014ed876a8e91260840b82e96ccd usb: gadget: f_ncm: Refactor bind path to use __free()
7f07fbe6305ff65d8ceaf8bc51ecb4697e1f774a HID: multitouch: fix sticky fingers
eb32674f8b3a129407f412311c17145990d11ee1 dax: skip read lock assertion for read-only filesystems
ce7891beae29ebad2cfcb5545da80f2ad0a10ba8 coredump: fix core_pattern input validation
3ab06245cf2e31f631f9000df230d3ac2cf3ca74 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
a8066aa6f1c0ad928a04cb12d5550137a8ebcfd4 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
9ea7d928a16fc9ceec0236223e019c8fe54290f5 can: m_can: m_can_chip_config(): bring up interface in correct state
629cba283da10bafbf8a4cce02d2ddbf4ade8aea can: m_can: fix CAN state in system PM
4e673c0681ed50124c81ae021112f328dbe10e7c net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
08caf137ed6dc3992b03da88b6b38fc036fd77e6 net: dlink: handle dma_map_single() failure properly
f884598d92bffa29c29de284b85991fd814802d4 doc: fix seg6_flowlabel path
3f063b77547d146569a411c772ef4ec4ec990fc1 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
48a714282ec559251acd95041722ef9fcc05c37b dpll: zl3073x: Refactor DPLL initialization
7dc9a978c4488eb7866f038da88076a96e9c9276 dpll: zl3073x: Handle missing or corrupted flash configuration
db26484d6ff801cee91a6bb3f9832c0f561a3a50 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
75d4411368764a7f64e0083e2b40948119507a38 net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
d1ebec131e12ad66862b7f648842597e33137e5b net/ip6_tunnel: Prevent perpetual tunnel growth
d7e93a906e94c9c9057f4f7ed165afe635652ce9 idpf: cleanup remaining SKBs in PTP flows
1a00bc1fe55ce1458c6d698b7254006991c6a699 ixgbe: fix too early devlink_free() in ixgbe_remove()
6b4e77371099119b1b0553e2cc28c17c235dfd24 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
e1ac508d34c26da807da5a2da5c090229b71d82b amd-xgbe: Avoid spurious link down messages during interface toggle
0f974c836e106280ea93c7188f2a59459880a7d6 Octeontx2-af: Fix missing error code in cgx_probe()
80df3c9ef0bf520ea335932c0c2acd72704c21c4 usbnet: Fix using smp_processor_id() in preemptible code warnings
7841c225ed9faea03657a4ae103b37bc336c711a tcp: fix tcp_tso_should_defer() vs large RTT
4f2cd1be74864243f5a9e168cf7b1b474f08b964 net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
dceb145c383b8e4f0f97a62afb1fbba67dc0e543 selftests: net: check jq command is supported
8768541e7ddb699781fb41da3e4ae5cc601835f6 net: core: fix lockdep splat on device unregister
45aa60214b8648d30f03b3ab737c7f3847f2c2b7 ksmbd: fix recursive locking in RPC handle list access
d5db8ffbedc0e254f732eba7e637e4e9a84fd5ce tg3: prevent use of uninitialized remote_adv and local_adv variables
02b872c3fdd5385ef67e76713a4a74b230b70d5c tls: trim encrypted message to match the plaintext on short splice
55f7dcc6adb58cfdb774891bbb042bc41cbd9961 tls: wait for async encrypt in case of error during latter iterations of sendmsg
61af96e7545127ae6439ee738e22eb843d583a5c tls: always set record_type in tls_process_cmsg
4259c695bec2892240a6021f20f459876e57e242 tls: wait for pending async decryptions if tls_strp_msg_hold fails
b1f7ad4a1c0d5457f6c0cccfffb17d627c76f42e tls: don't rely on tx_work during send()
4e611cf9f0ce8d7533dbee988c4e07b063436462 netdevsim: set the carrier when the device goes up
f94746320c0d8288b17a6a871aba43576556060d net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
d0d096587c7c5a9ff69c8b70e6a6caf7e92107ce drm/panthor: Ensure MCU is disabled on suspend
f150a6fe4be229dfce473f9eb67c4b312b8d10ba nvme-multipath: Skip nr_active increments in RETRY disposition
75d308518ff00b6c7eaf731e6bc5601d30bba9fe riscv: kprobes: Fix probe address validation
3f38b7f29991105abcc2acb46cf7e938fb485ef8 drm/bridge: lt9211: Drop check for last nibble of version register
5a67d714b114351859732fbff5ed7cf208c8880f powerpc/fadump: skip parameter area allocation when fadump is disabled
ae035d37446b77f938237b7ed001f30ffc0f1b20 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
bdd68e00117f14904c3b3750ebe3ec52787b83ed ASoC: nau8821: Cancel jdet_work before handling jack ejection
f4bf79d2ce20daad14fd2ecba9d6a6921561133e ASoC: nau8821: Generalize helper to clear IRQ status
68e522097fb6240ea0199334d024be0b5b10360a ASoC: nau8821: Consistently clear interrupts before unmasking
822d48d39042a66a77558f93171b263b0d5d169a ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
f97a895ad41ee5be8e775a48be2f2c4526e4e425 drm/i915/guc: Skip communication warning on reset in progress
9dd483b142bab8a8951a4ee39657a046d9427f1c drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
3e27635b6dccb921ed9c25cefab8c37335e66461 drm/i915/fb: Fix the set_tiling vs. addfb race, again
664d1fb8e1801794ad90ba7522c19264cfe89ad1 drm/amdgpu: add ip offset support for cyan skillfish
fccc466a4f93d86f766c6557d227fba91d32e0b3 drm/amdgpu: add support for cyan skillfish without IP discovery
0a91d67fb8da43fb482351792db889f84c63e83f drm/amdgpu: fix handling of harvesting for ip_discovery firmware
1269dc98f34ccf330691d177a918ccdcf0ce4eea drm/amdgpu: handle wrap around in reemit handling
e1d884f1a7d60ac0af8fb1b2da0f60d17f73386e drm/amdgpu: set an error on all fences from a bad context
e57755512b812dca799d2ed48cb6d5501e0a1c79 drm/amdgpu: drop unused structures in amdgpu_drm.h
9d8ab7ee96eac369e88a18be5e4e222a5f5df815 drm/amd/powerplay: Fix CIK shutdown temperature
d2182b1403ea190bde23cf03b935105445d73a8d drm/xe: Enable media sampler power gating
bae90515f008ef27da0a3c267c651a96e568f362 cxl/features: Add check for no entries in cxl_feature_info
ed9ceda5a9c437dc6dd6aae136f4a36925588863 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
c3f0cbf137011068b9b519e240ab1a76da838f90 drm/draw: fix color truncation in drm_draw_fill24
1f775dfd6860680ed73ee4106e20b8f16d56f2cc drm/rockchip: vop2: use correct destination rectangle height check
c289c24c93290e729d087f21c487a1de3dd23f33 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
9c4c33b1d0a1a5f8d970c8d33b92f5699a00de21 sched/deadline: Stop dl_server before CPU goes offline
705bd81e10b521fa8f7b5d6a2c325801b258db55 sched/fair: Fix pelt lost idle time detection
21149a5c75eabc347ac10f45ae2cd9c43557ef4f ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
5489013d08a54558edc810dd8987d02b23e06123 accel/qaic: Fix bootlog initialization ordering
6dedacdc3f5d0d73e9316711f77a42b9d5db3bdc accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
8c2d4ec21a3829cc22a6e53a7dad91ea3366a612 accel/qaic: Synchronize access to DBC request queue head & tail pointer
13c1475c190ecc3549fc16f84c3815c04031af41 nvme-auth: update sc_c in host response
a4012e2603e79aeae395ee796d15f296170f2796 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
e5040a046a646fc70df5ade7ab8f7ff243df43b6 selftests/bpf: make arg_parsing.c more robust to crashes
13aaa7fa29bd33e9423097d7824833ab9599c5bc ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
44ddaba253c95ed3fdd49604bcfcc16066ee7bcf blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
5c71120b200116469cfe116b8190605686f3648a block: Remove elevator_lock usage from blkg_conf frozen operations
5ef8a64b6417571bc1e36940e16e09d4abab5fb6 HID: hid-input: only ignore 0 battery events for digitizers
81de46ef5271ece55329178f00e191dbe316b4a9 HID: multitouch: fix name of Stylus input devices
9813fe43238027de3fd8b5ad7861cb76da35b948 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
ea2ef5639aeb1435ccd711e8cab226b912a6b505 drm/xe/evict: drop bogus assert
49637add2ad64666f75843d26b17154db1b45b24 selftests: arg_parsing: Ensure data is flushed to disk before reading.
3454c9d1224aa4809c317c1da4178c8c84c47f3e nvme/tcp: handle tls partially sent records in write_space()
a3f17c9a500f15021c15887421b8714e23925020 rust: cpufreq: fix formatting
48709884f3eeb72f994b47a9324922352852f1d5 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
f21ceb62b719ac30e36c64612b2d33b6fecc933c arm64: debug: always unmask interrupts in el0_softstp()
52ed28e1cbdfab0fdc272bd5804a6b3c21d94020 arm64: cputype: Add Neoverse-V3AE definitions
02324e1e4b3b745925b92cc8c9a244358bc4028a arm64: errata: Apply workarounds for Neoverse-V3AE
4f4a75817e2d6809d9ee8e562c23458dd71df1ec xfs: rename the old_crc variable in xlog_recover_process
967d8005ba031ca69dc9256ace6d041ea8442e9a xfs: fix log CRC mismatches between i386 and other architectures
29be1af08b61d9a2a5514a62c1aa1154fde49ed0 NFSD: Rework encoding and decoding of nfsd4_deviceid
61aee2933b95f0fe4e09b15c2636675b5073932f NFSD: Minor cleanup in layoutcommit processing
9e1aa84ebc37b9f8e6a6c1ec6ef027fad745676c NFSD: Implement large extent array support in pNFS
823ba6667c8612f320c056f1078d2054ff63ba81 NFSD: Fix last write offset handling in layoutcommit
1ed8240577addce348601344a5300f50b2b39fe0 phy: cdns-dphy: Store hs_clk_rate and return it
c62f0e8e246dfce1521d0ab765312a44adefa616 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
832523451e62ee75eeb752b6708efe6e3ed76bd7 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
ea3d876c4624630853c819eca67c4438510f1053 x86/resctrl: Refactor resctrl_arch_rmid_read()
83839ecac8aeb5215f5772dce077d79a9c3a38b0 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5f4a07cfc9d8c6ddb419b22d86bd21f017a83b51 cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
c95b0aec8f8694009efc058b6ff3ee8132553198 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
ea842f5a3c9f08ced2b359be9748efa7d24d2e88 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
e4c6b6af4ef95b550bd56473a4029618a105688c drm/xe: Use dynamic allocation for tile and device VRAM region structures
9ab5ddefa57b0253cf313169f17a5b4a91f389e5 drm/xe: Move struct xe_vram_region to a dedicated header
7d86f23823d83a71f4311974d77d01014e432e02 drm/xe: Unify the initialization of VRAM regions
7ac36c34d305bc1c4e12d98e5ba4697afa2df954 drm/xe: Move rebar to be done earlier
0f080e3007a2517c30993765e93d9682b61f56fb drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
3a40d91964394f8d89e0a8fafb6cf0dc9b17d414 Linux 6.17.5-rc1

--===============8225560065001799532==--
