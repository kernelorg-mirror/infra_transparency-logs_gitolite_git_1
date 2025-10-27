Content-Type: multipart/mixed; boundary="===============2373239911773098821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:34:05 -0000
Message-Id: <176159004517.3931832.13722465583996154154@gitolite.kernel.org>

--===============2373239911773098821==
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
    old: 2650b895114144d37d866d60e403cf0c6a557e9f
    new: f6fcaf2c6b7f6ed4e6ee10532555e1e16764c435
    log: revlist-2650b8951141-f6fcaf2c6b7f.txt

--===============2373239911773098821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761590107 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761590042-2c591c9c7cb4899b657c43e6ebb7c58cc943b043

2650b895114144d37d866d60e403cf0c6a557e9f f6fcaf2c6b7f6ed4e6ee10532555e1e16764c435 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/u1sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IroP/iFEJPb2tL4ppE+krp17
sN3Q3etbMEFKvl++EtDLEgoSIZun4QXlfa+84+2HLGdd/U7RAqojCFT5hKwIxiRO
fYry+xqoPxtwGJmfijg2vgYEy73ieRo6yzHfb7hneuaYy4ww2EDUh63Ue8TgieAd
TmqGBAn4Pgy4LToXJRoaZcXSgLySjXbNwKdKkbUL74Bp+azcUn9ocivE5Ea2RHGm
uZl21IcvaO3gsJ/2O7Z5JyL/4HGY+hNH/9+GfDdQ0Mdd1Ig4ezsbaio9//ebvh46
w8PQ9vDUlqHopSevNZ4r2NNsC1Wvg+cGgDJIUk6ia20TKwyCy68G9ZD37KNLj5I1
5o0SdDY0r9SzKRBEWPQCHT06iEc7bvjudqw1VkflX7jGrsZFLVqxxQcmPDe2gQqz
IHiIo7SYM8ZLt+nSxQKggjELONP3bOlSm9FdCxpnH13wlvIRyzBUGzutBsjeKrVa
LpxAKLNXWNpWXPfHfZ8a0JmWNDPdGxTUrwqceRYVTfN+PAz4PuYOql0ZUKyob0lc
13NCr4HRVn1w2GASCySOrMWtiCjXMfKrCDko2a/HhJ3fzLtlUYwB98reAaL1idkG
Fs/GOOn/4q+1W0o5ggrPB8CAKZpiz7TSwgjGCoIqHbLoVN/PylQRhP2UUlFuKcln
A3rTMOQQftqoXHdbyAvhN7NP
=mKkH
-----END PGP SIGNATURE-----

--===============2373239911773098821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2650b8951141-f6fcaf2c6b7f.txt

0c1f031a88f65d2435d1f1e2c982b83d83199486 smb: client: Fix refcount leak for cifs_sb_tlink
e56cd70c52bf4017bdf8819dcf96204e7c794fe0 r8152: add error handling in rtl8152_driver_init
813cda9403e0b18bb072c2007c9c65f380ff9e42 jbd2: ensure that all ongoing I/O complete before freeing blocks
7cfd94259c2bc613716fb9f7f38df0bf8a4201ef ext4: wait for ongoing I/O to complete before freeing blocks
8e86664b9b708bd53376fbd6279be39299689012 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
fb37a9cb5b2567e3699d532be3eee7558e49030d btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
cea7a0a6023fa683b5b4f56ac56ae1fd94432883 btrfs: do not assert we found block group item when creating free space tree
4edc5e2a74d9ea1e70fcb8b876442b7f22bfb3ec cifs: parse_dfs_referrals: prevent oob on malformed input
d3ce6bb450f5a35c17ab8d4cea54db797d5e3d93 drm/amdgpu: use atomic functions with memory barriers for vm fault info
e2cf12493462b8eda37599c913e588ecf24d9dcb drm/amd: Check whether secure display TA loaded successfully
bfa4545902b3db8aa0bd6f56c71ce74bb15b7e68 crypto: rockchip - Fix dma_unmap_sg() nents value
eba0919ad8c5b03998b9650e4b7cee65aba3503a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
32343eee6f5577626f6c516dee93dcf8b608d950 drm/rcar-du: dsi: Fix 1/2/3 lane support
88285e89de6ee673e758ce4c7a39a1c79afe9897 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
4183008a54def2e0f1513f919ca132c0cff9026c drm/exynos: exynos7_drm_decon: properly clear channels during bind
749a6e428e00c599ee4eecffb17897d053983c0d drm/exynos: exynos7_drm_decon: remove ctx->suspended
64e9612eadc906a4cd6c045c30e922c32958e08a usb: gadget: Store endpoint pointer in usb_request
f8f5f52a9758ee23fe348771885af33b095d3c7a usb: gadget: Introduce free_usb_request helper
dba0245873691bc15e09b8461fe51deb60f3f5c5 usb: gadget: f_rndis: Refactor bind path to use __free()
83c19faefc755a462cd9f4008bc80206795614ca usb: gadget: f_ecm: Refactor bind path to use __free()
86af7fdfd04fc469eaa6a35e9f4ac98d9157859b usb: gadget: f_acm: Refactor bind path to use __free()
8b5caa02df47fa34bde91074515bc07571a73881 usb: gadget: f_ncm: Refactor bind path to use __free()
9cf812ec09a37473db3846cf26428aa3117457ff Documentation: Remove bogus claim about del_timer_sync()
a8e0daef75af0a5e21a879ae06089b1deb051ed4 ARM: spear: Do not use timer namespace for timer_shutdown() function
5c1cdd9ced229629e654a46570c492e43cf85425 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
bc33a97ce5340ba79661fc4ee157604b5c54e1cd clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
2b38a4037c01d3ef450abee725d7b353d9d83d1c timers: Replace BUG_ON()s
806015cd76c048c9d84b047bd73ed40127073259 Documentation: Replace del_timer/del_timer_sync()
fdaa7f1f32c88c0947d34768dd07ed4b1de613d1 timers: Silently ignore timers with a NULL function
77bb5f8e3a4dea21f73413be8f21e5b454855325 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
e9861c93bf41cfbf593691e64a29949e34035a3c timers: Add shutdown mechanism to the internal functions
57cbc1a4ab4bdac36c2ff6b04cc165b2b08f74ba timers: Provide timer_shutdown[_sync]()
5dceeb02a320812f6064bba6c5eb8358d9306d6d timers: Update the documentation to reflect on the new timer_shutdown() API
ddb57174e63fbd86fd0c4a43a423315bc2051091 Bluetooth: hci_qca: Fix the teardown problem for real
1541d9237ee6142c86ced3dd0822f1193a5e682c HID: multitouch: fix sticky fingers
55f4bcf4a27373df16e466a218d76b1eca3cb839 dax: skip read lock assertion for read-only filesystems
b51a35437661c2554bcf590bad94f35c6c451cd5 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
8eac41617acda891773938bc7fe2baba55a457ee net: dlink: handle dma_map_single() failure properly
7c705e6f48b5e2bce39c2398df9a8e77a8ceb9d3 doc: fix seg6_flowlabel path
336f88929db255f81a94214261564a297721a4fe r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
4b6049b1329285241a033b067c6ec11ec648e820 net/ip6_tunnel: Prevent perpetual tunnel growth
151fed7a13e1ca1219f02ff90ca6aafa8031cb66 amd-xgbe: Avoid spurious link down messages during interface toggle
fdaf5e19198958d4062be568923dd5af5d621f1d tcp: fix tcp_tso_should_defer() vs large RTT
ecbce0c82b396ecc562bc82ea4db434a775d2756 tg3: prevent use of uninitialized remote_adv and local_adv variables
1bd3e2b59c60ec4fb82091b2e53f9732f3928696 net: tls: wait for async completion on last message
3b1a990876c2a55b94791390755b949119d00107 tls: wait for async encrypt in case of error during latter iterations of sendmsg
bf963c5aac7825a93edf98ca8349fbd066b80085 tls: always set record_type in tls_process_cmsg
b3a93c85142f7cabec341cd098b8821520a0ff58 tls: wait for pending async decryptions if tls_strp_msg_hold fails
9a14eff70260ac750861a4949cf52732a1346d3f tls: don't rely on tx_work during send()
cd353eedc416669aa18bcb2a6683ee47cb2b1c06 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
990704c3b4d345acf9b36704a26e16e19b801d45 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
dfd2f410a64b466b9980350c5c3180b7fd6e8b13 riscv: kprobes: Fix probe address validation
ca45a564eae7a07c02cefaf9d62ef0e37aa5da6e drm/bridge: lt9211: Drop check for last nibble of version register
0ce850f16d6e848d46907ba8cb8a04e479c96dbe ASoC: nau8821: Cancel jdet_work before handling jack ejection
116d2caa6414dc8beb74f43561c9d1fcdabe2bb1 ASoC: nau8821: Generalize helper to clear IRQ status
59b926174fba17d46abdb1e6cfbf07778973764c ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
524ccbc4eec7b1f0da3d957b43e8b218b7f9ddd7 drm/amd/powerplay: Fix CIK shutdown temperature
ef7bf5d4f376b15cfa40b6504fa67766c20582ae drm/rockchip: vop2: use correct destination rectangle height check
19dcff172db6b2a725fd3bfc5683fd1dc4b6cd79 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
4458648c0845f486a02175fdd726836f4a05fd85 sched/fair: Fix pelt lost idle time detection
607e42087facf630bf528b3bc911cc22865ec64e ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
dd6b342f8c21d9ff1ca016c5e62984dc866975b4 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
0caf9c9da61bab521284637d1569e2d349dae342 HID: hid-input: only ignore 0 battery events for digitizers
39545c66a9091c15f14f4c41df5e298804fe649c HID: multitouch: fix name of Stylus input devices
a62a1906b6d0a5d46ac5b10b90047bcf6cc0b7a7 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
210ff387faa496b9d8bf7d3107d3f3a0b467aa75 PCI/sysfs: Ensure devices are powered for config reads (part 2)
d7c530081979c5c30ff4dbf99031e57fbfbe22cb exec: Fix incorrect type for ret
229a3f914cc83fef038a4d3d9858ba74b4f7b04c nios2: ensure that memblock.current_limit is set when setting pfn limits
23da5542404f9c34de4b4312e8ab61681b70a0ac hfs: clear offset and space out of valid records in b-tree node
0252ff2a9e626a9d2749f4491f448652529dea47 hfs: make proper initalization of struct hfs_find_data
5bedd750a776ef71901e4b590e0109d8332d8d59 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
72a1c022ea451e4c1e0526cf4d1073a0caa0f1f7 hfs: validate record offset in hfsplus_bmap_alloc
fec79658c712d7bff037882368db48dcfa91f37b hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
10b1b5271015edb9618b3d82b192db61a4009fdd dlm: check for defined force value in dlm_lockspace_release
abf89901872836fd2426719f06b6017b73f4b779 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
c6d3e527e834bfec92516d079f3c619f2ae83efd hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
dac1f34e4a96baa468826650e563f414a156299a lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
a25d609c1c196cfef54620b9c0f1edcffe145ea1 m68k: bitops: Fix find_*_bit() signatures
3bb25b64d1bb449597cd460c7cd751355aa20125 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
9b5f67940bbc24dafaa8d90f431f382b3a95e87f smb: server: let smb_direct_flush_send_list() invalidate a remote key first
2085a01c367761692c9c46b4f2a412cdc45d4160 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
17d02215b1a1ca9adeeee331535e7682f6179a1b rtnetlink: Allow deleting FDB entries in user namespace
eecdc33f9917ffe1567f0ae6da6ab750e3d5a950 net: enetc: correct the value of ENETC_RXB_TRUESIZE
e3aaa1d0d281f0df4338512e07ef5925149a00e8 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
99c790641f14d693081ea8ffb290f06283ee0372 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
a4fda0e3f6551d88577dedbc0438f2c7a1a08c16 sctp: avoid NULL dereference when chunk data buffer is missing
7a2d9a1011c26ba874eac8773212a675bc1cc446 net: bonding: fix possible peer notify event loss or dup issue
f9fc0f31da2b313797ab2b1818dc75df0f5104c6 Revert "cpuidle: menu: Avoid discarding useful information"
1d3857d64c89f0ed589fcf0d41a3c9e0df5b45a3 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
bcd6969934bc6afdda9342f52f547d4e384b9025 can: netlink: can_changelink(): allow disabling of automatic restart
2d45a559555104ab87ac85d24fa7d32a0535676d MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
ebb352c7652c6494624b92b59753dd56c287deec ocfs2: clear extent cache after moving/defragmenting extents
6f333747ae7ca54074a33ed8833ff2346cf47b5f vsock: fix lock inversion in vsock_assign_transport()
420386594c1f102c2b6b4c19742eff9c11980fc3 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
6184bed3e8e749989262cba6ee5ecbb47fea6955 net: usb: rtl8150: Fix frame padding
c3cc7e6f7bffa87ef3fd1c5a08a07b79cac60cf3 net: ravb: Enforce descriptor type ordering
c96adec8c810a76a980c2d6402f3d5a8e4ae8b05 net: ravb: Ensure memory write completes before ringing TX doorbell
f63e4f1b86e2cab9720c3730bbb89d2d24b56b32 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
6c6adf17b8dc626148f9ad7b1c845738afa9bc33 selftests: mptcp: join: mark implicit tests as skipped if not supported
541018712cfd1534c9257090814486e02be6e649 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
ea7cc1bf853dc87090f99c9eee787710bdfcde86 RISC-V: Don't print details of CPUs disabled in DT
445d2250949043a3f85c6ab2c4d864a8af6700f0 io_uring: correct __must_hold annotation in io_install_fixed_file
39cf516e63a2b2c28b8059f0bbf90a196086d093 USB: serial: option: add UNISOC UIS7720
fd24716c9a90ab2056a48aeea7fbab7339793455 USB: serial: option: add Quectel RG255C
89d754348fc7546449c5be138e2749f89bc140fc USB: serial: option: add Telit FN920C04 ECM compositions
031e111ceaf650ad24f6bb27bdf78635f22acd12 usb/core/quirks: Add Huawei ME906S to wakeup quirk
690213e6211b40cd73c1cb282fc5f85f79075c55 usb: raw-gadget: do not limit transfer length
5a9d2e5405af8f65fed47424a934dc02f462d643 xhci: dbc: enable back DbC in resume if it was enabled before suspend
221f0f45978b505f9d2566f7b6519cc48bf9030b binder: remove "invalid inc weak" check
a7649e621454e35b8f8764e8f7402961e17a0330 comedi: fix divide-by-zero in comedi_buf_munge()
cdf56a2c2b679e836c06698d840334130727ae3f mei: me: add wildcat lake P DID
76245e0aba458be03374dcc0ca70d3bdd6e039c9 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
bcfecd00295f083251c0b76196ef02b2bd1e48ae most: usb: Fix use-after-free in hdm_disconnect
f7fc4a2110523d6088579e36c0c8bd69c7d23a59 most: usb: hdm_probe: Fix calling put_device() before device initialization
d414381c3cfe9c7f752d7cbf8ab0fbd6c941ce8a serial: 8250_dw: handle reset control deassert error
ce5fce5308f9dc1629711a5203dbc270e6f37bd2 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
bdabe7b377803e67d52552ff86819f334c269265 xfs: rename the old_crc variable in xlog_recover_process
db20e1a2b4e7ae8f328fc3681c4bef6b20598005 xfs: fix log CRC mismatches between i386 and other architectures
e48091cb9fe9b1d7d3873e164877cca4bba273ac phy: cdns-dphy: Store hs_clk_rate and return it
a57b7377f50a15d88d32aa9eed521ee20ab9f165 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
eedb1c3a2b0eb4cb17db09f9a0518b9f56949edf PM: runtime: Add new devm functions
1bcfb278c10ab39ebe9fa62d80cfdea0de4235d0 iio: imu: inv_icm42600: Simplify pm_runtime setup
3cde48b6336a1a62c3d2db9107d57be48a3b0465 iio: imu: inv_icm42600: use = { } instead of memset()
a5ee6f59bbdeb267efd539a130aaebe6ce5dbde5 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
6bba543aead7c3fb5607448d8f8a38fece97a39e padata: Reset next CPU when reorder sequence wraps around
93bd91a277018b9a49ea95fb368fdcc4cbdded34 fuse: allocate ff->release_args only if release is needed
0c38118ec6b40b19a4d2974fe5136a0e2c79e605 fuse: fix livelock in synchronous file put from fuseblk workers
d2bb53fda7dfda572934c11e3aa70a6c10eecd52 arm64: mte: Do not flag the zero page as PG_mte_tagged
e20e79da363f674b8d2230dcbf2369fbb2152c46 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
7718f59e1edbe750caa7ff1fa4c97ef2d8f46775 PCI: j721e: Fix programming sequence of "strap" settings
d7396963933afbea0bdbc0ff5edd240190c5d83f NFSD: Rework encoding and decoding of nfsd4_deviceid
6080051535af0ffb78d2b0a1074ca7552354783c NFSD: Minor cleanup in layoutcommit processing
ab4afa4f5101840835af2e51740680445f050dbc NFSD: Fix last write offset handling in layoutcommit
a286b15dbf6e17ceac93fb7d985cb4bc77f3e735 vfs: Don't leak disconnected dentries on umount
5cd4d653d8a227c82ed087897d08dd682f3ebe6a NFSD: Define a proc_layoutcommit for the FlexFiles layout type
e555f3fb995e459e3608b3325023e166a4dc7d2d ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
edb94f9284738c2c2a56b1a730377ebcbefc1733 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
49ccde07acdce63627a2f9acac7b0a411276b414 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
3547df3f1bf87146d9f97026754ea15112c67b7a f2fs: add a f2fs_get_block_locked helper
31bc2acac66302eb64ba2e9497f185c8335100d1 f2fs: remove the create argument to f2fs_map_blocks
1779cab97f042b468d0802a21e741f31e71baa4a f2fs: factor a f2fs_map_blocks_cached helper
a0dc7def65589e0413981d9196d8c4713ed53d1e f2fs: fix wrong block mapping for multi-devices
99b158b024f895993d17000e956b44edc66b3a01 PCI: Add PCI_VDEVICE_SUB helper macro
525d6f8e95ba6c71bdc89317dda61496bb3dcd43 ixgbevf: Add support for Intel(R) E610 device
3b2e0d0aa61b563d2852112b7667a03811647031 ixgbevf: fix getting link speed data for E610 devices
916e300370f7cef18fb554570e24f3577e1192e8 ixgbevf: fix mailbox API compatibility by negotiating supported features
bd127608f3347a394b90966dfb853182652fd22d phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
1aa12a9d1f84e781ad808fd37d66b023a21eca23 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
66837f2a309d5305cbe89eb9b3b745fa870886e4 xfs: always warn about deprecated mount options
213827a01b5dfe587a3e113ed4e945eb30229007 devcoredump: Fix circular locking dependency with devcd->mutex.
9e7f8c875efebaf82af1ee5430c853b1cb02f6fd x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
05d523e0a70fac972d6df6e97ccf5ce2d2299416 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
e496e39bd8e79ee4902c125fd737cc40dc361bfc s390/cio: Update purge function to unregister the unused subchannels
04d46d283148653aa4632d2734edb9f90f6129dc mm/ksm: fix flag-dropping behavior in ksm_madvise
74e27def42b57c26ca543c5831b0d8ec607a91ec Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
18e85689397d7afe3d537ef84553e8725abb5b0a arm64: cputype: Add Neoverse-V3AE definitions
4e071b8c12153136969dd24f955ba0da157ddb59 arm64: errata: Apply workarounds for Neoverse-V3AE
f6fcaf2c6b7f6ed4e6ee10532555e1e16764c435 Linux 6.1.158-rc1

--===============2373239911773098821==--
