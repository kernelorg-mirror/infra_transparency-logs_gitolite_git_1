Content-Type: multipart/mixed; boundary="===============6684107986457476861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 11:54:26 -0000
Message-Id: <176156606669.3575708.568718820974035779@gitolite.kernel.org>

--===============6684107986457476861==
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
    old: 22587350d0fa8bd6e76e4dba7ed010ccef489e51
    new: b944f03e7fa597806782d748304663b5fa99055b
    log: revlist-22587350d0fa-b944f03e7fa5.txt

--===============6684107986457476861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761566128 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761566046-57c4c6e175464c891d443de75e3b4622e9dde2e0

22587350d0fa8bd6e76e4dba7ed010ccef489e51 b944f03e7fa597806782d748304663b5fa99055b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/XbAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+orIP/jh24rbYEzTFkb4QXkMb
QWO22P7FVMLUjrIQZTzePLcTvfFrJatphzj8o/Be4DglL04qarxmeOFrP7CUC4RQ
QppdGULg2cZrfjO8URsrdwfz/EPeE2pkMJDgA80GfNOZzPxz+IjlQGU+/Xj1tslL
/thOhsWMXeN3D4+olXhZg3EXK2c5pSSjE6raVekGDmcDSPJh1YUtVgLl+e8Bbz4j
c2y2GecGEYc3zWSaFapWskKVVXpUyVPul9EK/O7coj6EaOfJYmcuK1jeV5NJ4Xty
w4GR7fe8d02oXjrYP/YV03+9Mf80v4kEuQJhUsDdrVu0/hw0MDR8sxuSSCztQxPi
wsEewO0ZK9eGdCotPLcrcEPEM74xSWY7vAtjhI4+9oJlw2cYLgzHnXb51Sx0r/V4
Bp3uPULYy+4/qENFhbZ8oEjemKT4ZjEaVAe1lRGEK6VXCZAESGA87NX1JoS4qyAi
r9XEqTPEfnk8WklJ/IYFw9tWsJvtKIxaPnHJ1XEqEL/YmQ7MQzWlvy1frf0WgDH8
YDVPUkjD1ZXhi61BGaFniooZ1yPkL7tkmaZFviAGsEfm2rMWpGx8rrsQnssM2g2t
8PUzXmzxtY9vuK27NFMoe57ZQSWYENQiZ6lcNLNPCgKKXhYw8yWDwcwJb01IpH9q
nSszL+b506Y35C7vrn50l9O3
=y5Zf
-----END PGP SIGNATURE-----

--===============6684107986457476861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22587350d0fa-b944f03e7fa5.txt

87c4d6ffb84e0630195e4273f3fadff1d86659a7 smb: client: Fix refcount leak for cifs_sb_tlink
f6f7af1129f8972715704fa69701aedcc9f32d9a r8152: add error handling in rtl8152_driver_init
ead4c7a3d768405d9449c4ed5b4856a459d9147b jbd2: ensure that all ongoing I/O complete before freeing blocks
030c2bebd0432a36c8ce48e34661640a39de746c ext4: wait for ongoing I/O to complete before freeing blocks
ba26a0dfbd7f1ff9690d22a489941529a8f39d43 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
4a79275e60ee4b3ae8e146fb04642d681e63ff2c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
af4472655324cc179526445094846a4d6dd8bdf8 btrfs: do not assert we found block group item when creating free space tree
f5e235e0ea3f97c31474c1900020813daa43c630 cifs: parse_dfs_referrals: prevent oob on malformed input
72582764d4a8f518dfee8700533a365f8ad5d9d5 drm/amdgpu: use atomic functions with memory barriers for vm fault info
6e71e2647fbae060d5291f608cd943f1e50ac726 drm/amd: Check whether secure display TA loaded successfully
968e623143464a916a9f2a4043b958491fda8920 crypto: rockchip - Fix dma_unmap_sg() nents value
663d6cd7d2d2d8cf60682ae4e97603f4894ddff0 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
7b01f4cc1673b9a9cccf7c4328c5bf9c3039c06f drm/rcar-du: dsi: Fix 1/2/3 lane support
c52151a1ffd2f9f41a0cd20ae282c6202c7f4542 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
e7d9e71f40572d94e9d04419fd3dd579b664bc51 drm/exynos: exynos7_drm_decon: properly clear channels during bind
9d6068e06de31239ceb5f5eeef5f5a92cd96310a drm/exynos: exynos7_drm_decon: remove ctx->suspended
cddd55df7d8e8c70e79557cac4ebe0c440911869 usb: gadget: Store endpoint pointer in usb_request
3155cd3fa5232ae46818e3bec33345515cb3eb34 usb: gadget: Introduce free_usb_request helper
1d407fec12dc768554ff793c78898079305be071 usb: gadget: f_rndis: Refactor bind path to use __free()
dcf5eb0f11786854b9a86f3314cc9c25a486874a usb: gadget: f_ecm: Refactor bind path to use __free()
45e755e2f80f2ef50b7c00754896249bc5dc5612 usb: gadget: f_acm: Refactor bind path to use __free()
f9d3da94b325acd452d1ef4f78f19ccbdea288b1 usb: gadget: f_ncm: Refactor bind path to use __free()
32b7c7cca9407a97f5792c79342df126b39fd5f1 Documentation: Remove bogus claim about del_timer_sync()
3a6dbb99c4c25394a8be9d26e796ad4edf142470 ARM: spear: Do not use timer namespace for timer_shutdown() function
3a4cc6dd4571ebfa447671ae17ce262a006935a3 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
d2617265c19f9f85c366544889e0d0ea3844e12b clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
0b85b3badf68eac682b7c4b9d08eb9602cfa3a04 timers: Replace BUG_ON()s
046854d357900035d02696e018059267dcc6f43d Documentation: Replace del_timer/del_timer_sync()
e0c05ac4b78637cbd63cd000ffc2727735b2f6c2 timers: Silently ignore timers with a NULL function
6cf09b01a3aa9c4330bf22345b59fe6917546fb0 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
f77f89ba48014e64270dc08d1a2e7ee657e00993 timers: Add shutdown mechanism to the internal functions
cf7ec841ce53cd38ac698e0beba0723120e696fe timers: Provide timer_shutdown[_sync]()
776666c80bd000bfba8024348c9ed487a4e4f45f timers: Update the documentation to reflect on the new timer_shutdown() API
e21d63d3e1eaeaeed8843a4cf180b54acf574e2e Bluetooth: hci_qca: Fix the teardown problem for real
99115bcecbe35535a0b1089b5d0b7294ffe83b99 HID: multitouch: fix sticky fingers
bc3f15365a0e320557d6351e9e158246f9d0e659 dax: skip read lock assertion for read-only filesystems
4a9b9ef63bba5d3aa4898e574daacf13e4bdbbe3 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
e9f8dba4ebd1eadf654b8bc0827f6cadd4517483 net: dlink: handle dma_map_single() failure properly
1d10ddcd5995333f7f64374bf3f0630ec4d563a5 doc: fix seg6_flowlabel path
1aba5fc643f1df8f0ad08e00c8c9eba563929a18 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
bbe7a40f8b7193fd975b0e230a4eb4aa6f0edb39 net/ip6_tunnel: Prevent perpetual tunnel growth
c379580d16fc7e8d3dbcdc598463ca2958bcea1e amd-xgbe: Avoid spurious link down messages during interface toggle
65c3ad1a7a1b317e092ff259148fd26481aeb675 tcp: fix tcp_tso_should_defer() vs large RTT
8e55bd9f82313088f77b7cb73e62f3036abd4573 tg3: prevent use of uninitialized remote_adv and local_adv variables
9067aec67ca2cb5136f6c85347fe1581eab07c05 net: tls: wait for async completion on last message
22475282dfff91f14ae61240f2decb821af616f4 tls: wait for async encrypt in case of error during latter iterations of sendmsg
67543d9cc9e8589dc532b7cd6a65edfe34e9bf6c tls: always set record_type in tls_process_cmsg
c5299db902c4d01f6fcef466e7efa952cc2d15db tls: wait for pending async decryptions if tls_strp_msg_hold fails
c2c705b836b0a9faea30eae8f07a5c9603ab3a3d tls: don't rely on tx_work during send()
8a144a877187f4ef838346f0724fe930c7418d31 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
44ac9f84f3c6748febee428e23d99d37af683ec4 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
679dede0fe2547d831b1e73572fe7acb371b4c53 riscv: kprobes: Fix probe address validation
02e956ae2f28cb7a3e1c12dad904b3e0db79ddf2 drm/bridge: lt9211: Drop check for last nibble of version register
d12e2616b6ecfa2a59d878bf7dd586b9c7502f5d ASoC: nau8821: Cancel jdet_work before handling jack ejection
217d4e64e0edf9814877dc4e5591e273366f36d7 ASoC: nau8821: Generalize helper to clear IRQ status
d2193aa5bb982238cde298e7fed4bf74da65b6a6 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
25f1114a74d2441c3a2e5feac415394e1798bbe6 drm/amd/powerplay: Fix CIK shutdown temperature
109784a16013af711f4f3eba7a3ab16d86a7d107 drm/rockchip: vop2: use correct destination rectangle height check
6c8e10e2ae10ea23f8282a5cf0d9dd336ee648b3 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
2e823f46923736271a55d3f8479bb4593def2159 sched/fair: Fix pelt lost idle time detection
4a7c1645227cb8bf655f6a8e9b4fa6a946fd8420 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
bf5de3764e5389be81b42675ad5682f8dd60c426 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
29b94590cea10572e40bbec2637016f170bc551f HID: hid-input: only ignore 0 battery events for digitizers
aa16f21aee0ecc5ea46ae02931a0182e696592db HID: multitouch: fix name of Stylus input devices
826a5d863d657ccbd98cb011fef53d2c93401a7a hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
685656f3a867dd2315e775b6c59c7e031363e30d PCI/sysfs: Ensure devices are powered for config reads (part 2)
2372aec7656ee36c5302585c4a04c2022194a78a exec: Fix incorrect type for ret
dbbd36ad8b6c2ae2ae342d1242a8347ef11da784 nios2: ensure that memblock.current_limit is set when setting pfn limits
89eb0aba3b78c5fc6dea9e1e7b20b9621998b212 hfs: clear offset and space out of valid records in b-tree node
08e319ac091ddfa2ce1ddc8b65872c57b6efe840 hfs: make proper initalization of struct hfs_find_data
97800dd5ac8807b11c08f12e41b69c749e168c06 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
1dae5453c207a2d452bd6fb8b475c9e96a752936 hfs: validate record offset in hfsplus_bmap_alloc
f183cd8621eae50d54218311a50c7d20e4351c20 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
30b7b3a1372b54faac2fb40e7923f823e677c39c dlm: check for defined force value in dlm_lockspace_release
9345a03ac06514d6ce4cfdecf0dc88e1f4972e2e hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
8301159d43f4795101db6ad3862781ccd41a4056 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5ff8d8f84fbae311f3275960f31351ef0aae6faa lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
202c9b715a1cd4b0ee79852e567dde4a489f2c7e m68k: bitops: Fix find_*_bit() signatures
88bc64ef6d42e35d7b8a1874dd18a89b0b6f6982 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
bc0a6634c7e3b5ebde3a5982d9ecc9ff4ff97d25 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
68e233bf2321de7e4ec0d8bf2784298ecf520eaf net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
f4a8c041d7251145d915951a72489d27d0413138 rtnetlink: Allow deleting FDB entries in user namespace
85afe62d5a8310b2bb838c7b9bf592cb619e0347 net: enetc: correct the value of ENETC_RXB_TRUESIZE
6787982b389d81bc224bbb8c6ade95b0f5f37287 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
60e6ce12b4f5d239d16b0fb34e357ad859194f8f arm64, mm: avoid always making PTE dirty in pte_mkwrite()
ea337cb09070d2a70011f26bc23b7c16c3949e59 sctp: avoid NULL dereference when chunk data buffer is missing
b627e80138b9cdfd9d8525ac9fbaa9ce59a26031 net: bonding: fix possible peer notify event loss or dup issue
fdc2c3e6fc9642b870f81d4d5588185a2b45a21e Revert "cpuidle: menu: Avoid discarding useful information"
dff1ffe7114cf6bfea8059fca9c38396445a65ac ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
856a5fda44f5a171fb2a2e6627dfca6036f6511d can: netlink: can_changelink(): allow disabling of automatic restart
988ce5dc0ccd8a124baed5cc427f0b315c545ee5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
9399309eb677b062172766f35a3af0bc3916df74 ocfs2: clear extent cache after moving/defragmenting extents
ddf5357219c9d4c2e50270069798631900e2a778 vsock: fix lock inversion in vsock_assign_transport()
420eca8ae664b3369d730095275646fe02f3b168 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
40bff183ff90e17bc4d4034bbfa8ed089b4dfa9c net: usb: rtl8150: Fix frame padding
ea823ddbc07f871d7794ae960561d1af68dc68ad net: ravb: Enforce descriptor type ordering
df77c80f189e4755dd0feaf56dd4b533a0c6b97e net: ravb: Ensure memory write completes before ringing TX doorbell
67cf006304a3136079dc2a35862e065d6e948077 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
cb67f1c74141f3fd4ace23f9c2b142bd3cf37709 selftests: mptcp: join: mark implicit tests as skipped if not supported
740fc14fa3aa70ac05c759a199e04e9220552ccc RISC-V: Define pgprot_dmacoherent() for non-coherent devices
734d5c06d1186d106e3b02aa81e4613a8e9f5476 RISC-V: Don't print details of CPUs disabled in DT
f1ef606e80674fcc4771c8820c4b2a5e8e10eebd io_uring: correct __must_hold annotation in io_install_fixed_file
7ca483adbd2f941fd173e3dd48bcacf1f22e396f USB: serial: option: add UNISOC UIS7720
6e8b98cdc78ada977ba3df06acab38b152b835d8 USB: serial: option: add Quectel RG255C
ab46820959b7d6483005f8f31210b563950e6197 USB: serial: option: add Telit FN920C04 ECM compositions
7a9d2e03ed34aa751940bddd6082c4e7152d54c0 usb/core/quirks: Add Huawei ME906S to wakeup quirk
ddc513ff82ea8ecdd253108654168e730e0babe4 usb: raw-gadget: do not limit transfer length
73a2799c2cf052f1772e626f1512a31e2cedcb2f xhci: dbc: enable back DbC in resume if it was enabled before suspend
7697adc8b0f5a4adc01a5d0b37cbe642e4cb5005 binder: remove "invalid inc weak" check
0e9d3abb9bb3b4f0ce43b067423b7ac201493cda comedi: fix divide-by-zero in comedi_buf_munge()
ea586de5880f2e337c8aeed0f52de442530689ed mei: me: add wildcat lake P DID
06d4a9aff6cc9071983f085c0c15e1f37f8c1565 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
0df8d547a2aa54c73d8915e929b51c6c21d044b1 most: usb: Fix use-after-free in hdm_disconnect
64ed516446e77543053830fa5275a8cafe85d750 most: usb: hdm_probe: Fix calling put_device() before device initialization
3a98182451da6adcf663d58b782aaa56cc43425c serial: 8250_dw: handle reset control deassert error
25b6af705ecb69c24c8db770289d8b6c213a55d7 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
9405e042d087d76ba796832e4aa2e8205da29f44 xfs: rename the old_crc variable in xlog_recover_process
e55b994e38f62a10dbdad26a05d043a8bcd538b8 xfs: fix log CRC mismatches between i386 and other architectures
7882e5f9f055d2ba252946189d06c2faed66ccc1 phy: cdns-dphy: Store hs_clk_rate and return it
5506cad061de813ec52d89d3e7d8f2bd28de1f8d phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
67a744e19d0dcb1cfdfc9d9d525e4a2e2ff5cd67 PM: runtime: Add new devm functions
8ebf9ead4c3dd7132831b4475c6b1bba5c826212 iio: imu: inv_icm42600: Simplify pm_runtime setup
b429e19da4b2de6cdbd76cc3435ad6ed59869209 iio: imu: inv_icm42600: use = { } instead of memset()
d0a7cdfb74202ba6ebb4c0bb63484054f781155e iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
a545973ed3f7b76fc6e5fc9dcf78e4885dd7779f padata: Reset next CPU when reorder sequence wraps around
fe99ad7586f753603446f8ec517d2705babd1bf5 fuse: allocate ff->release_args only if release is needed
ef74c6fa9ef15d7c36d950fd884d2ed41fbfc8fc fuse: fix livelock in synchronous file put from fuseblk workers
262b1d65a60dfe8429aec31d7efd45a68087a2eb arm64: mte: Do not flag the zero page as PG_mte_tagged
b9b1791c59a82fe6a6a683223b8708846b78a6ef PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
0ea29513373acf2bc26347ba92ba435c56c972cd PCI: j721e: Fix programming sequence of "strap" settings
ea10e4ef26ca0deed711a712c52842c640280429 NFSD: Rework encoding and decoding of nfsd4_deviceid
c9cb2c2893f9a9f9a06e6994fc2c90b9a7c1769f NFSD: Minor cleanup in layoutcommit processing
2fee0baf110735a9341594a804ee18d926be9c01 NFSD: Fix last write offset handling in layoutcommit
1d2dbd3ba0b57f47203b94b5a88e505e49a62aa9 vfs: Don't leak disconnected dentries on umount
9e00e408328dda7c744312082600c70cb5d5803d NFSD: Define a proc_layoutcommit for the FlexFiles layout type
c07f618362cfc5762afc15e0228db6764c239db6 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
7f5a01d3c68f31f1ff414a5c460bf5265e272717 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
2a4103cb22102f5c5717b6bcb95be6c79f6f432f PCI: tegra194: Reset BARs when running in PCIe endpoint mode
627d55e1b7da09ba650321b5294ee28089efa301 f2fs: add a f2fs_get_block_locked helper
251f409fa3fbc50c5fc9b4b954ff752dcb9a409d f2fs: remove the create argument to f2fs_map_blocks
78629b29770807e333c1afef1e00a984e51ee671 f2fs: factor a f2fs_map_blocks_cached helper
67147f9c442d2b44cd83ff523457212fbea79803 f2fs: fix wrong block mapping for multi-devices
3b145a575d9ea08d1cc588813cdc651072549192 PCI: Add PCI_VDEVICE_SUB helper macro
8ed8b383740fd4f04b58e8e5b83035a32325e8f5 ixgbevf: Add support for Intel(R) E610 device
8fadb0e411d207fbd5b68beecdbd4295eb235a15 ixgbevf: fix getting link speed data for E610 devices
da9ed6e25ee5a2861f746e0c3de233e8139511b6 ixgbevf: fix mailbox API compatibility by negotiating supported features
e6f858bdacef41f6129dd4ac558f7db206218326 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
099e719c0ece43f2e319648045cbe4a05d6af187 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
ef5ab29bff326c95b94203a05fccce3cc497f0cf xfs: always warn about deprecated mount options
5c601722e2c5d0ad87caba09ddd2ec6a98d28eca devcoredump: Fix circular locking dependency with devcd->mutex.
8b318cc810a76e752e80f5dc9dc1337ad2699f06 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b9bda6012f97efbee587c9d044368fde79a2e221 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
ee3c0ef9756223674c2aef9ee5768833a3ddc056 s390/cio: Update purge function to unregister the unused subchannels
069ecba239fb2cdfd7761135c12971d6364b5d17 mm/ksm: fix flag-dropping behavior in ksm_madvise
c5bb4de21c307741fd46bd5123bb9bace14f09af Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
6f58f5b8b5f377c1355b3bf46b9166b42a003591 arm64: cputype: Add Neoverse-V3AE definitions
e948949b93cc96aa7ea68fe846dcf5148e569023 arm64: errata: Apply workarounds for Neoverse-V3AE
b944f03e7fa597806782d748304663b5fa99055b Linux 6.1.158-rc1

--===============6684107986457476861==--
