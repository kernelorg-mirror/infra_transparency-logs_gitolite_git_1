Content-Type: multipart/mixed; boundary="===============3385010293043025463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Oct 2025 05:32:32 -0000
Message-Id: <176111115243.996477.15026649460845661770@gitolite.kernel.org>

--===============3385010293043025463==
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
    old: 3a40d91964394f8d89e0a8fafb6cf0dc9b17d414
    new: 3cc198d00990d2fccf1413a30fa9ecfa9a02d35d
    log: revlist-3a40d9196439-3cc198d00990.txt

--===============3385010293043025463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761111214 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761111149-f778e583d7f08971ef2e5996e593e0f91ca847bb

3a40d91964394f8d89e0a8fafb6cf0dc9b17d414 3cc198d00990d2fccf1413a30fa9ecfa9a02d35d refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj4bK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+blgQAJxNUwn7pkY5xOtSoeGg
UcY8mX8YPPWVsoVD7JGAE3eRaYIPMBSZ9ffAcEDkRO9mEuLmtx1+fw3fUkMTkqso
CzooFUPeFVc9VhW8eB4C9g9VGu0/fqJzX5DGm6U/Xv/jJPHt+1CKEM6q3mKYNf0Z
ieA4mHBzR9ilObXQkxtm49AV2ABFyQ+p/Soj+wd5sRzNAvW/jGz3X6d/OWaYj6uu
2xQdMehwOfeLHP6g/uxU0UvXHFXcw4xrL43ZllB0QbsLG7sRtziCXL9I467M2wxJ
MHFHJVxV+RN7zLCDnEhvEnjwQ4W4sdDOySvRkEYwlt7qILjCES/8sT4FnfglAtN/
upqq49kjpMuHjgHZPgBGlLt9KFkiXSNolwHZ22JkstqFN4MqUMe+zlhDbAke7ZSF
4op7IZhFoW97H5cfzAjXEHQURCq0Y6mZV4jf81hRTGwNdIqPbzSfiYLyBatlXFxp
A1SCdSdAx1KPgJ58T2iUcBCk7Npe37UodkJTT4VaCFl/2GPa3OOGhZrmjEym2bOn
TvK8fUqD1jBN9CB8j9vWPhdGCkGPz9h6lMJNnT0QGL5kx4SGoIlyp02yv4McrFbU
EYnfEIU0g8bHnHS88kBnjx/pIX58i5yJeddmJwJbOSP5jWMVnWfHDkAZ19HKPPey
CUAzuoddNfLEl0gBuhl7f+4b
=99Nx
-----END PGP SIGNATURE-----

--===============3385010293043025463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a40d9196439-3cc198d00990.txt

36320db04606f42b89f73a546380aff4b65987fc docs: kdoc: handle the obsolescensce of docutils.ErrorString()
672d26435a0c4e0550b26f801381a89d321e18d0 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
10d66c2bf89a54e7c89f938286b932711e06e2a8 PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
7c2ab48e5523a17e628990bab48a90b65d9b57dd vfs: Don't leak disconnected dentries on umount
d493a067687ec2602844b46434d4ff8cc63cb073 ata: libata-core: relax checks in ata_read_log_directory()
717057b646319adfced03d46a64eb511b91d08cc arm64/sysreg: Fix GIC CDEOI instruction encoding
0bbba331b3109f37955200275e8f578607251f19 drm/xe/guc: Check GuC running state before deregistering exec queue
476b660c42658929b150a6156bfce1d9d5e0c52b ixgbevf: fix getting link speed data for E610 devices
fc6ae9509706d2deffb4fb043c8bdc3345b15b54 ixgbevf: fix mailbox API compatibility by negotiating supported features
670011f0097e803897ba6e1eb7308e9c5b39eabe rust: cfi: only 64-bit arm and x86 support CFI_CLANG
e997e482062da8cc6c3b31206a29b269f9f44fb6 smb: client: Fix refcount leak for cifs_sb_tlink
2e901acbd55d21ffbe19b3bd0fbe1a96e91f4ba0 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
396176d2233ec388001d0393740ce66acf8cda95 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
7ffebfa7d2e2f842448e9468d29a7eb261558851 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
636a22b9e0c44bd859812653b510f89e4eb61ac2 io_uring: protect mem region deregistration
2814f714c3949587d34f703b524752a268b1d8cd Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
6a94932b3b76f55a0546dad6ca57f8c420faaf3d r8152: add error handling in rtl8152_driver_init
2f5fb0ee7861846623eb5c7e181c906a3fa4c314 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
3f69589cda20479f1492094714a581b8d4ccbfb0 KVM: arm64: Prevent access to vCPU events before init
cf8af317dd84282991a020947bbfefc4fc2ec434 f2fs: fix wrong block mapping for multi-devices
665a2c27025559b0ca5823702bf8f4ed52009b64 gve: Check valid ts bit on RX descriptor before hw timestamping
2f6c5fe3252bf9b005f9c9ff070622db376bccc2 jbd2: ensure that all ongoing I/O complete before freeing blocks
3a14a9f1782e998c6a338854e81775d0cac9d0d1 ext4: wait for ongoing I/O to complete before freeing blocks
eab5a3709b0743a669c2e8d49b7c78cfd0687ade ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d679f2a36f641939bc4f1541b05a4d4a2ccba0a8 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
be701a39ab9aa900307d269c33202510c882dcfa btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
37d3c11716d84eff1e2002fab493f27b06233db0 btrfs: only set the device specific options after devices are opened
bbfafbebb9be90665579251fa88c64a457d257ab btrfs: fix incorrect readahead expansion length
801267253e71f57cef5d3e13758a7dfc7c013094 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
e65ca6865f4821ff562cffbeda114bfb1c128711 btrfs: do not assert we found block group item when creating free space tree
dd0181c02aa95ff81979829e8c034b7926c2491e can: gs_usb: gs_make_candev(): populate net_device->dev_port
03809729bc37b63fc0e6c598b95dad89ddafe0d8 can: gs_usb: increase max interface to U8_MAX
cef9922fcd4bef511bc62d1ccb6b7ebac3e9e6c3 cifs: parse_dfs_referrals: prevent oob on malformed input
67263ef171999987efbbd99f53b1bb81dee913c4 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
01ce1851f3244ef4967ca77e5b4002cca308cd18 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
a00bc95b7d2c09d24a6f2be2386beec0704c6065 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
6b93be6fff65ccc1b3bbb72b389775bbc7a77c72 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
1a18199509669702018b4b74e11621db88d8f7bb ALSA: hda: Fix missing pointer check in hda_component_manager_init function
769d1b15c35bbf303c09ba3641384c456a524b15 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
9a0942dd07b4af3d4b08b859a2f36e83aa13ccf0 drm/amdgpu: use atomic functions with memory barriers for vm fault info
2cc43fc04ddd6cdf82f68eeaa4a62bfbce1b7cfa drm/amdgpu: fix gfx12 mes packet status return check
9235442d6e3ad6c7f823a852278bf9bf4f5f9154 drm/xe: Increase global invalidation timeout to 1000us
c782bc1a2a8c084f0f772ce765d0a6125f074404 perf/core: Fix address filter match with backing files
7fd9368b9c61d08a5df35d588799cf4c663cddbb perf/core: Fix MMAP event path names with backing files
f1eeccefac89d8f0db345b02fe1b70edef6256d9 perf/core: Fix MMAP2 event device with backing files
804fd2c7f4bf85e7b929e7a5c61b3bfc6f106d43 drm/amd: Check whether secure display TA loaded successfully
1da409dcad22d8588d72a4cac15b2e06ff3e7614 PM: hibernate: Add pm_hibernation_mode_is_suspend()
bf023756f92e9eb2030c9a7613230fa50334e03b drm/amd: Fix hybrid sleep
0c46787541fa6d4101cd042ace00f715dc0a9573 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
74396985c126b347f49f6dfabee5b0439c86add1 usb: gadget: Store endpoint pointer in usb_request
99314b148015b7156b266f190d19827e5af54127 usb: gadget: Introduce free_usb_request helper
2006bc2a5a9ef60f89281816f271a34bcbe714e3 usb: gadget: f_rndis: Refactor bind path to use __free()
d3d8fa18e6e2cb43d4ce36db02d29f54269fcb16 usb: gadget: f_acm: Refactor bind path to use __free()
f48070168e9df265acf902d86fa35ee672ac9b9c usb: gadget: f_ecm: Refactor bind path to use __free()
2500e312dd48d3f821c71308905a5bb82e11e12b usb: gadget: f_ncm: Refactor bind path to use __free()
5e3d004c0f893d03be635880a3bd8e8e8b0ab0b5 HID: multitouch: fix sticky fingers
1a92d237509a1d81a56454a3bbabde04095f0dcc dax: skip read lock assertion for read-only filesystems
752a651ee02cf95c3ffd2f1ea00cd639f325edeb coredump: fix core_pattern input validation
42f69664ef8557ad1712cec49793e20a5a01ef6a can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
fb0d544ea8ae989025f69ffb0a8140e6ba4549ec can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
5064efb2edad6832b02abc74d091913f02adbaf6 can: m_can: m_can_chip_config(): bring up interface in correct state
726e00018073ed8fada7ba896fc4996122296ad5 can: m_can: fix CAN state in system PM
bf4108e229544ce4df27455c30b6b900ae1e268c net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
5ca408ab18b2ac4d05465fa0f49d2bead791a3c6 net: dlink: handle dma_map_single() failure properly
29610d5dcb2bbbd5192e7e9a50ec2bc859cfb574 doc: fix seg6_flowlabel path
fc99d8ec610bafe062263f394b0dc7373c750d25 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
bcb655ac6db25d268780065077a730ea6f5ac221 dpll: zl3073x: Refactor DPLL initialization
0f1c0e15b1101f698b342f4f4e8140154661f922 dpll: zl3073x: Handle missing or corrupted flash configuration
18c2de750cb4a4ffed05054dcf853e9f3c383d5a r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
22b3a0b5acc655b4437edf38c3723208c2a7bb15 net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
52873ada0b35cff5f93c2c736254c63fbf57fbe6 net/ip6_tunnel: Prevent perpetual tunnel growth
c793ebd3c20909ba1690934449312ce7fee94fd9 idpf: cleanup remaining SKBs in PTP flows
41ca1e3710b3eab61e951ea454cde947cd545a97 ixgbe: fix too early devlink_free() in ixgbe_remove()
de236b6dbe2e273351e782dc1fef1d810c35ea2f net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
763eb347c892fe18fec960179e12089419fde0ae amd-xgbe: Avoid spurious link down messages during interface toggle
43b3afa67d431c27a27175e0594b043e7d4b7522 Octeontx2-af: Fix missing error code in cgx_probe()
1bf94cb39db9fd713a71f3cb55c6e6520bdee7f1 usbnet: Fix using smp_processor_id() in preemptible code warnings
031b06212764c3967f3a3627f35c78b9cfd332a1 tcp: fix tcp_tso_should_defer() vs large RTT
43153bc5026e576be8b6ddb8041051b754e9a338 net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
bbcb7b7b04850d5a5cd818bc5ff54f60d6b0f907 selftests: net: check jq command is supported
08ec22fe067d88e7ec130a84afa9589b846b0e2a net: core: fix lockdep splat on device unregister
ab055d139b4918a126345082efcd9c00caa63c32 ksmbd: fix recursive locking in RPC handle list access
4f35b64b55481ad145b16269b5c46407d4e0cada tg3: prevent use of uninitialized remote_adv and local_adv variables
a7c5b96f8653f9af10ce6dd620c994274f0916d2 tls: trim encrypted message to match the plaintext on short splice
033da8ebed606023d39f56c38e649be9d16a56d6 tls: wait for async encrypt in case of error during latter iterations of sendmsg
63bb87914fce742f51b1f470a590f5f859cc0c88 tls: always set record_type in tls_process_cmsg
4b0104708ece7c2079ecbedce487f6772cff0d15 tls: wait for pending async decryptions if tls_strp_msg_hold fails
a7f1ebb8733c7b72f85e6a7a97c06a4eac46e5ad tls: don't rely on tx_work during send()
534e9232b95705fa27b1c5db15fa9a80d292ba4f netdevsim: set the carrier when the device goes up
d6e486233c784a638fdd7fa6efa2277f0ba43618 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
232470c6dcc30dda011b1a71639b66ff7b1a564f drm/panthor: Ensure MCU is disabled on suspend
461d0a63a54b359cc0e1d2c4821654a32a1056e7 nvme-multipath: Skip nr_active increments in RETRY disposition
fd908536324dde583ed8ffd0737dd8d04444f386 riscv: kprobes: Fix probe address validation
5f213e6464094ed41d27cebea89300c0d1c86df2 drm/bridge: lt9211: Drop check for last nibble of version register
a74055aeb84348c9db204af4b97eca82f08cbb1f powerpc/fadump: skip parameter area allocation when fadump is disabled
616e87068b01c450893c4d9464b87d12fc6c92a3 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
9cbf0098c053c1a9d622802838b8fd9e93c43179 ASoC: nau8821: Cancel jdet_work before handling jack ejection
a7778295439715e93bb392013b9a4594b4ff73df ASoC: nau8821: Generalize helper to clear IRQ status
51a5949fa444018edc593a3a0bc9b77c9bde3378 ASoC: nau8821: Consistently clear interrupts before unmasking
f15e6aff6733d4ed1e292bedaf0172248649deda ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
bc76b534b71d98e1c2e2d45978b02936876a36c5 drm/i915/guc: Skip communication warning on reset in progress
df6585a8bfd6ee66f6dab06529c7ae77a6bf24af drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
3d647786b0f18c18806ffe5a3edf2ef34b43fbff drm/i915/fb: Fix the set_tiling vs. addfb race, again
dba1b1c519ec48e82abdacf094edd9f595a3f1b5 drm/amdgpu: add ip offset support for cyan skillfish
db0d937ba31271285eeda99365d8f2d7a449c68a drm/amdgpu: add support for cyan skillfish without IP discovery
bf54db0527b613ec0970e2d0a72e38a1b9215ab3 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
bcdfa264afc2d5692190bd621f2a83768b54222a drm/amdgpu: handle wrap around in reemit handling
2e589718ccc4b16c261dfcda9778b92a64776c48 drm/amdgpu: set an error on all fences from a bad context
875c83032bd1f00c2729a57ff704441a4bb0df8f drm/amdgpu: drop unused structures in amdgpu_drm.h
da06799f1de8551170c4f13b42482f120522fecb drm/amd/powerplay: Fix CIK shutdown temperature
cd27e5499e376763f6a23470cb601c988643ee11 drm/xe: Enable media sampler power gating
49b3d317f3a778a8ffa20e11026c7f6d9a0dc303 cxl/features: Add check for no entries in cxl_feature_info
4d5e0e542948b12c3dc3bdea686fe8813e49972a x86/mm: Fix SMP ordering in switch_mm_irqs_off()
ff4febc29a08ad5db296a5fbcd53f2291dd8e266 drm/draw: fix color truncation in drm_draw_fill24
b7fe3f059a29024ac1bf7f0d97c6c7c2c8605695 drm/rockchip: vop2: use correct destination rectangle height check
06d437672e322ef5e8268d1d3821341b40c9c3f3 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
e168881c067f8dbeac7f085742809b867e5070b2 sched/deadline: Stop dl_server before CPU goes offline
de433450a030858d7c7ce44162623f21cc94a428 sched/fair: Fix pelt lost idle time detection
3fd94f36d26444702d24212c791488c443ae6b78 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
ac0266eb5cb3bd02a573049b39e4264953594336 accel/qaic: Fix bootlog initialization ordering
85516d911bca0addc17cdafb10e128a51aa58b07 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
7527b51365c9de6b3dcde960e365272716920c43 accel/qaic: Synchronize access to DBC request queue head & tail pointer
b3bb5123d02394d810af28b66c64322faa434e46 nvme-auth: update sc_c in host response
07124d37f6ec525d2a4258bd29ee28e49d6819a6 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
8243b1d39fa14d8454b363e570ae1683010afecc selftests/bpf: make arg_parsing.c more robust to crashes
97999c6f394ae73f3b9e15271f3c55ec61fd2ed2 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
08c21fec973c5ff3b11845832aa9f5c7846c59cd blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
9254ea3c23145511609527e10167d197dc6b41a7 block: Remove elevator_lock usage from blkg_conf frozen operations
53804a05d193a41dc8670237b58697beee297f15 HID: hid-input: only ignore 0 battery events for digitizers
6bb5b5d230b10e0d3a1ccce6c2a8c4de0885b5a7 HID: multitouch: fix name of Stylus input devices
048ae7d4522d68416b66aafd16f1c35461ca5353 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
d5c4beb53886267da6c61682ca7efe9117d67254 drm/xe/evict: drop bogus assert
2ec2b2c05a77a462f41003371e03c7f0992a3834 selftests: arg_parsing: Ensure data is flushed to disk before reading.
f8e89ce75c7ecb553c4804e59bc10846de116ea8 nvme/tcp: handle tls partially sent records in write_space()
7035acb3b4fe2362acbdcbf8723eeb35b7e52716 rust: cpufreq: fix formatting
ff7f9d4c724efe2c88472056bbef43cf75fbaf51 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
999f3bc67ada0cad0772e57d5fc6c4d7802bfc9e arm64: debug: always unmask interrupts in el0_softstp()
f3dbf623fcf15fb2708d98341e6034bcc6e3f230 arm64: cputype: Add Neoverse-V3AE definitions
fc0c80e3b2216334ee77c7a4d25afeef934c8a7d arm64: errata: Apply workarounds for Neoverse-V3AE
c5379474a22874d02626799bb06d982b85a95f22 xfs: rename the old_crc variable in xlog_recover_process
6a7531b1ff82376a12f1fc78ae375d8073109b81 xfs: fix log CRC mismatches between i386 and other architectures
8ea3b37f1baa524c1aef58d8b116e28d2017ddf1 NFSD: Rework encoding and decoding of nfsd4_deviceid
a985152a92e4ccf14b0a117a72f725539dc0b60c NFSD: Minor cleanup in layoutcommit processing
5178f10b3db6860dbfa939e1f7470029b67fa36a NFSD: Implement large extent array support in pNFS
1401e8ec00f28cfd71bf1ead389763df40b2595f NFSD: Fix last write offset handling in layoutcommit
ed9a7b41bafe2304885802629e0be9a3bf0d46d0 phy: cdns-dphy: Store hs_clk_rate and return it
1b22ff4b4c454aa3640f80be1b37dc2d5e369d0d phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
c22d43bfa2e70fa698b33f1dce90ffeecbad5600 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
b7a8b0a50b58b8ce98677b54db0f217dcd11245b x86/resctrl: Refactor resctrl_arch_rmid_read()
16141413bc564ed153e695e9c9abff53c418778d x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5d6ac3923fba53a37cf200b8bbc9dbd51e66b0df cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
655e177fa4115166a1f9cafa21b9e95bacec84a2 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
1a25814639accb0d68945f0a3613c32b56a6f5c8 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
4cb91dd6281064c5e904bf1c02fcb1de32e741d1 drm/xe: Use dynamic allocation for tile and device VRAM region structures
f975ac1dbd57db65223447e43487ee1e438941f0 drm/xe: Move struct xe_vram_region to a dedicated header
10dc63926b9e8f49929c290b82b40661fe29c590 drm/xe: Unify the initialization of VRAM regions
2fe002c97d4d271cf6f0c4356eae57886c644d99 drm/xe: Move rebar to be done earlier
4441dd7b5581036034a31f4337914e0f5f602289 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
a01a0b357020108bc991b6c086ae81d04bd82e65 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
6d3b63fc36454be17248fde550111841cd1e014c drm/xe: Fix an IS_ERR() vs NULL bug in xe_tile_alloc_vram()
3cc198d00990d2fccf1413a30fa9ecfa9a02d35d Linux 6.17.5-rc2

--===============3385010293043025463==--
