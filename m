Content-Type: multipart/mixed; boundary="===============1591675899164209796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 11:54:26 -0000
Message-Id: <176156606690.3575728.16969678330680188913@gitolite.kernel.org>

--===============1591675899164209796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: bd9af5ba302635dcb1e470488c0fdf70be8d45cf
    new: 86f73d8db0c99da19e8ee0a4f90593d718f65fa3
    log: revlist-bd9af5ba3026-86f73d8db0c9.txt

--===============1591675899164209796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761566129 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761566046-57c4c6e175464c891d443de75e3b4622e9dde2e0

bd9af5ba302635dcb1e470488c0fdf70be8d45cf 86f73d8db0c99da19e8ee0a4f90593d718f65fa3 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/XbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vN4QAMqZOn1AmtTz1Ew9eCZt
Xlqv5TlGo18nPdkNYKH7yMHYVqYUnwihiyEuXi64LDHLs0PtpPtDwIYf9E5Wzbfh
m8KTCoTa/mO6YrQXv4rn5a2rl3tbRI2gbMoq/LHyjoOqgix/9zgeKa8CTSENlO+R
D+l1P6SEveh/1ilCRj/BdReVAp3d/Nibq8nUL9wY+TXa/GfkDKhbZ35VpVBo3rus
yVJ6dVH4z8iqblPGdms//mV0SNhaCvumunL5I3UAnqVLan3b02plTO5a60KxcyF4
oN44uU3JwWPJbitH6o4T7Yhx4W+lk2piSV60xTGp8SferC3843zuQaF1E41FFXRz
NUMpDTSrKt5vP9mankhXQWHnN9omgEWwUPnkzx9y+jq5HtGDk3lmNps4jQdl4t++
+WOIsqepTKHWRQq/I8hg6Ex/9p0woU0UwRz4ZZs9kEPdac7GFCQeqOCCSwyHzs/m
kIOu/B3pJDryZMcwk4Nelwkm4eWIk/OvTJPTIRLoFTi25yizvg+nN2ZIcZP6+EEG
7bkN5EE5icJuVb8xSqP9Ga308dm+XCcWhUOmTYKuWjNk4arp6uTo5RQwGbCOEGAv
/jy0m29tMvOToAfT4mH21XbI5hZCw6VnvE3nLGTHBNHTkqQsEz37tTGOtErtlBAy
O6MfFHEv1dwPAC1u2pXM7rFw
=pw1L
-----END PGP SIGNATURE-----

--===============1591675899164209796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9af5ba3026-86f73d8db0c9.txt

2c6e5904c5bdbac8e0eadee40f70c42bb83f6dc6 drm/xe/guc: Check GuC running state before deregistering exec queue
dc15450a5b85577f99b9dcf5053f9ff7c53ae25a rust: cfi: only 64-bit arm and x86 support CFI_CLANG
e15605b68b490186da2ad8029c0351a9cfb0b9af smb: client: Fix refcount leak for cifs_sb_tlink
4772e7f18ac2fcada7947d5d55a2fa2d845b8e27 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
d6cf1320591d95124ef96b85d8d1fac363e7acbb r8152: add error handling in rtl8152_driver_init
40bf3676cb3992829f30608acf78007e99570455 f2fs: fix wrong block mapping for multi-devices
9f573888397795127cca48687f4141b5a6bd613f jbd2: ensure that all ongoing I/O complete before freeing blocks
5b7b9a17151be9a3e2b6742f0277a529515e8c2c ext4: wait for ongoing I/O to complete before freeing blocks
de985264eef64be8a90595908f2e6a87946dad34 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d2d3902f134e0cdbbcf97d5687e4e4ccb03ac190 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
2b039c50299ba0355ed5e33c0b4e7fad0aa7dd6d btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
376b9f404130fcbe42e81480e6b3fed45a858328 btrfs: fix incorrect readahead expansion length
187333e6d484c6630286bfdd07c79d6815a63887 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
3fdcfd91b93f930d87843156c7c8cc5fbcf9b144 btrfs: do not assert we found block group item when creating free space tree
52eb720e5bfd706f28465ef8709ee835feecb9bc can: gs_usb: gs_make_candev(): populate net_device->dev_port
cc87d3d0f4affb9d704c4aca7c85b65522d9892d can: gs_usb: increase max interface to U8_MAX
8bc4a8d39bac23d8b044fd3e2dbfd965f1d9b058 cifs: parse_dfs_referrals: prevent oob on malformed input
e5e3eb2aff92994ee81ce633f1c4e73bd4b87e11 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
e4937f3ef9250ad79e6a972adb9cc4d7fa9bc6eb drm/amdgpu: use atomic functions with memory barriers for vm fault info
e5914820d35126c16c4e0a4ef36513f9679e9e45 drm/amdgpu: fix gfx12 mes packet status return check
6ddc602b1cfb9c710e9cea3d5e7d6d3581299619 perf/core: Fix address filter match with backing files
7024b11fb47e29909cf2f3d2e6931f9b8c42de4f perf/core: Fix MMAP event path names with backing files
eacc4fc28dd9af61bc0008d5373ace8570b5d283 perf/core: Fix MMAP2 event device with backing files
03fe1647e26534d0b2c2a974f40dd5c5b208723c drm/amd: Check whether secure display TA loaded successfully
c472088522d6fc2cf4c7306c6f1988b8270e759a irqdomain: cdx: Switch to of_fwnode_handle()
2e24713ba2db393ab318e04545732e74cc47a811 cdx: Fix device node reference leak in cdx_msi_domain_init
3e7b89ed9f07e6864943c4237a9c86e0cf9d3f33 drm/msm/a6xx: Fix PDC sleep sequence
f0b75b4caaafc920b72850cc98560d1d1d01144d media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
e8b5f4d80775835cf8192d65138e9be1ff202847 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
2812c6b13bcce675d8c0e66e947cfa9f83affdbf drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
a02e8415156b0749863a016eb158851dd930ed80 drm/exynos: exynos7_drm_decon: properly clear channels during bind
7138de99f7b15889034dbe205afc8bd698d347ce drm/exynos: exynos7_drm_decon: remove ctx->suspended
1a3949c3e5c3832f5db7c8124aa9e99aa4695a2f usb: gadget: Store endpoint pointer in usb_request
56b5f34542d7298b6f3790ae16cc3c8c52949f4d usb: gadget: Introduce free_usb_request helper
d3fe7143928d8dfa2ec7bac9f906b48bc75b98ee usb: gadget: f_ncm: Refactor bind path to use __free()
201a66d8e6630762e760e1d78f1d149da1691e7b usb: gadget: f_acm: Refactor bind path to use __free()
15b9faf53ba8719700596e7ef78879ce200e8c2e usb: gadget: f_ecm: Refactor bind path to use __free()
380353c3a92be7d928e6f973bd065c5b79755ac3 usb: gadget: f_rndis: Refactor bind path to use __free()
24883bfe09c504922ff7602dce9786ec15237028 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
df23d9ac34552b2e4328119563a6e0dfed982f7e Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
f32fea4c0234c971c12e46d76612cdc2dd4bb046 HID: multitouch: fix sticky fingers
39563a86579ae9aec0e6adddae46cfa42a1e1425 dax: skip read lock assertion for read-only filesystems
b4851ba36459639ae899eed2506e0804e1007954 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
4411ca4ca715034dfd2103a946ffb037944e80ac can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
df689d75c46d5ac64c057191eeb328c9dfd4adc0 can: m_can: m_can_chip_config(): bring up interface in correct state
6219594f665f21cd0317edc2348e069eda404fd1 can: m_can: add deinit callback
b7f989b93836fbc4fe602e10dceaea6d60deaade can: m_can: call deinit/init callback when going into suspend/resume
7ed47a3207f59e3d9aec34323eea57020a9ef1c8 can: m_can: fix CAN state in system PM
824be3d3437f2880cebf4a38829b97f341d39e60 net: dlink: handle dma_map_single() failure properly
34143a23fca850d98c2ea3f4eef875d70ca66add doc: fix seg6_flowlabel path
599f9faabaee67eb30a9f918641b4928cee10cd6 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
eeb4345488672584db4f8c20a1ae13a212ce31c4 net/ip6_tunnel: Prevent perpetual tunnel growth
4f4af833c7ee74bddb4b521505b02f1ad064db75 amd-xgbe: Avoid spurious link down messages during interface toggle
814ec62e42f42c9be399511514139407a6814f15 tcp: fix tcp_tso_should_defer() vs large RTT
4602b8cee1481dbb896182e5cb1e8cf12910e9e7 ksmbd: fix recursive locking in RPC handle list access
49683288a77c9f611c55b82f7bc49b06b523fbe4 tg3: prevent use of uninitialized remote_adv and local_adv variables
b1cf131f6df85dfb8c11272b6198389cdeaf63f0 tls: trim encrypted message to match the plaintext on short splice
0e2e8c4d0c372ad27490fdef3bcbaf27bd1c1e19 tls: wait for async encrypt in case of error during latter iterations of sendmsg
bea15cd6f1e2a4ce7bb103d079879d1cbc1bc5bc tls: always set record_type in tls_process_cmsg
39dec4ea3daf77f684308576baf483b55ca7f160 tls: wait for pending async decryptions if tls_strp_msg_hold fails
bbcf2da067aebde915bd8e6997189d63a1e167d8 tls: don't rely on tx_work during send()
95af085073221d13b9ed15cceb269fea8a578fb5 netdevsim: set the carrier when the device goes up
f30f0062f609906f967f445d45baf1e3b3d25b1b net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
d8a3a530d8b325ffaab1649eb13daa2e20af6b48 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
5a833099033dd8702be5c73c432a4da7c5c156d8 drm/panthor: Ensure MCU is disabled on suspend
3fc87107f03666348eef80a5120166d3ea930601 nvme-multipath: Skip nr_active increments in RETRY disposition
d694f809df41166587974e0dc932ef7a6e3af2e3 riscv: kprobes: Fix probe address validation
e2a7c66261fe94929d931ece69ae441997ee0421 drm/bridge: lt9211: Drop check for last nibble of version register
70a65e2893a7b64cd8847f409784c6188437eca0 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
8ed3d6cf03cb864e8c6c91b396e82cfff30e1494 ASoC: nau8821: Cancel jdet_work before handling jack ejection
129cef0e37d45317e014207c77709d07fdcf6cea ASoC: nau8821: Generalize helper to clear IRQ status
af66058d13f025a69585c1f711b9f7c22aa08bf8 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
657e8f9f7489a7a8ef5dbb5d66f6612347298cba drm/i915/guc: Skip communication warning on reset in progress
90653d924b6bed7455fa2db73065398291647220 drm/amdgpu: add ip offset support for cyan skillfish
0a77caacc1d37ff4701d3175dc3fe61dbe659096 drm/amdgpu: add support for cyan skillfish without IP discovery
87b634c375098f0fe721924681f0aa80f10a7339 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
e4628ada9b95412b41656e152bbfdd753a1af173 drm/amd/powerplay: Fix CIK shutdown temperature
33fee60d39b7bdea7167220d49e799701b2f4897 drm/draw: fix color truncation in drm_draw_fill24
8fecfa1c17a111eb74cbc9779e3054fb7903edd0 drm/rockchip: vop2: use correct destination rectangle height check
cb4c8439cf6d10ba6ae45a14c108c657d073cfdd sched/fair: Fix pelt lost idle time detection
e15f6ac84445d5604cda22d9cc5891b8fec56ec2 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
646868e6962b14e25ae7462fdd1fb061b40c1f16 accel/qaic: Fix bootlog initialization ordering
551f1dfbcb7f3e6ed07f9d6c8c1c64337fcd0ede accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
21ba0445e422ffe469b308deaaa9bdc33b20743a accel/qaic: Synchronize access to DBC request queue head & tail pointer
c1bcd7205ac365a341149d0c5d73c8152289caf1 selftests/bpf: make arg_parsing.c more robust to crashes
bba7208765d26e5e36b87f21dacc2780b064f41f ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
560024035fe7840d6034b7a0934fea6a46e3bff9 HID: hid-input: only ignore 0 battery events for digitizers
9ab3e03765b93679aafeef6c0302b6a4c1f27623 HID: multitouch: fix name of Stylus input devices
095d692e5997ece300c89f10d903d5230090e6a0 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
2a87a1c5866c3677d79e641943ee2ec19444a932 selftests: arg_parsing: Ensure data is flushed to disk before reading.
f3fe1abdeb2c38587215b9585dc17219ad984be0 nvme/tcp: handle tls partially sent records in write_space()
586c75dfd1d265c4150f6529debb85c9d62e101f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
ab0f805bed816384fe355f87b1d666ae82d65570 xfs: rename the old_crc variable in xlog_recover_process
9909b28175c15eae4b4a337167eba9cb501a63eb xfs: fix log CRC mismatches between i386 and other architectures
f9ad5c7c472f3bb2437d7b26c707b77a6a5b0f28 phy: cdns-dphy: Store hs_clk_rate and return it
4d1422bfef2d847e70eb0ca1c77f35592e312b55 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
69a837b75edcea8861ea3a851d10fd138e7f7406 PM: runtime: Add new devm functions
29c57a688bb486b7cc87d31fc886b1879fd96143 iio: imu: inv_icm42600: Simplify pm_runtime setup
7e708dbee2e828867d0858fe91f3426b5c9f1a76 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
434b399044aeba3eb6536578bc1c2898b2b5c016 nfsd: Use correct error code when decoding extents
5def53c55a1ee48de4e68ceb2a958ed5b9ba2c93 nfsd: Drop dprintk in blocklayout xdr functions
47c609979b085e88c18141cd9f2f4b02c09a76ec NFSD: Rework encoding and decoding of nfsd4_deviceid
18eee640741cbb499a67f71b9e8e061cf929a9ae NFSD: Minor cleanup in layoutcommit processing
da68bc55d5f892b0e27ca2eae40803d4621508c5 NFSD: Implement large extent array support in pNFS
c33da548fbf230a46cae97dcff2db98948bcd791 NFSD: Fix last write offset handling in layoutcommit
e9fd43b799d231319e1d00b05bd8310f0dadc99d wifi: rtw89: avoid possible TX wait initialization race
88ad39711bfb557249c238272f8dfb0c41b3f36f xfs: use deferred intent items for reaping crosslinked blocks
fd819637d0cf697890d4d826ee9b7e3fa13c14b0 padata: Reset next CPU when reorder sequence wraps around
069e7bbe4382f596232204e48a11e17ed9987ec9 md/raid0: Handle bio_split() errors
74dc8c235ad08accf5040ddb659b286ab18480d4 md/raid1: Handle bio_split() errors
2d24bf9117ad21089d7f265c71037351fb3c4f07 md/raid10: Handle bio_split() errors
78a2d39e2eefff3dc37952cb280436e1b69f66d7 md: fix mssing blktrace bio split events
12e3db99bc4ea4037cf03c23148f17fb572b5902 x86/resctrl: Refactor resctrl_arch_rmid_read()
9ec6939a502d211ebcfb219865485276ed750081 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
dc63d878146321f0d736f4cd9f0802283968ab49 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
620f3b0ede9c5cb4976cd0457d0b04ad551e5d6b vfs: Don't leak disconnected dentries on umount
fb151d86dc04ee9913aaba4fbd8b22fbcd8831e6 PCI: Add PCI_VDEVICE_SUB helper macro
8a661d63d5543a5eb1a0d1f71fc8b25516cfe4f3 ixgbevf: Add support for Intel(R) E610 device
68bfddd2b3beffee41a8f9732abcdb58f9ff60bc ixgbevf: fix getting link speed data for E610 devices
bf580112ed61736c2645a893413a04732505d4b1 ixgbevf: fix mailbox API compatibility by negotiating supported features
f620d9ba4a099d6bd8909586270e04d64a5affb0 tcp: convert to dev_net_rcu()
bcdbf4d7d9138d57ac33fe80242e308f587a1b36 tcp: cache RTAX_QUICKACK metric in a hot cache line
8f001670cbb2bf8f5e84a97eb0bf9dc51ee885d6 net: dst: add four helpers to annotate data-races around dst->dev
95d4308875d1d8a9066df4f8aa1a8c622ab1e5b1 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4388b7f1e42cdb1bb291f7c85ffdf185ae1b20fe net: Add locking to protect skb->dev access in ip_output
c159590e32346994d6f88eb55f5c4869e486da98 mptcp: Call dst_release() in mptcp_active_enable().
ad16235c9d3ef7ec17c109ff39b7504f49d17072 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
963f2239bdbc3df8d53659049830494f36acf514 mptcp: reset blackhole on success with non-loopback ifaces
e4d2a1d31fc9254812882c3caab6e9b04b92b27f phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
a156af6a4dc38c2aa7c98e89520a70fb3b3e7df4 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
ac50c6e0a8f91a02b681af81abb2362fbb67cc18 mm/ksm: fix flag-dropping behavior in ksm_madvise
6de6d315f34c539ae5fbdb1e5c5ed8570adba35e arm64: cputype: Add Neoverse-V3AE definitions
f3ccb491865418d7536648ba7a7dcbbb5e4b4f99 arm64: errata: Apply workarounds for Neoverse-V3AE
d28c1b1566a1ca2ce8b200ff61598d6a0360dfbf dmaengine: Add missing cleanup on module unload
4fc43debf5047d2469bdef3b25c02121afa7ef3d Linux 6.12.55
5382580f6bc0c7c1f60a5cb29bb86469832c92a7 exec: Fix incorrect type for ret
0648d5eebf594f79d75712dffa0ce99a89ec4fe6 nios2: ensure that memblock.current_limit is set when setting pfn limits
f676ca1943626324e222f80d78dd68a09dd2db2f hfs: clear offset and space out of valid records in b-tree node
96a4169dd7f642a80e973bd2ba19156c47fa5389 hfs: make proper initalization of struct hfs_find_data
4d7dcd49ee7ad1c90bd45abf68a389a87ea58edc hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
b86f37cfeca3a9c827d067570ad4babfb539a063 hfs: validate record offset in hfsplus_bmap_alloc
1fa52ea410b28fcbc9983a4809fa45d6684895a6 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
c93b1487a387bb1d76feb893595214a23ad6924e dlm: check for defined force value in dlm_lockspace_release
62aa7e6e4e2d7892175d334c953733f669159594 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
be3f4b13c84914600a3d95045febae0df2f0efd7 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
a35991fee41bfce509a20da55edebb46f7a27836 PCI: Test for bit underflow in pcie_set_readrq()
f809cf614313be18b8c191db1d42d67e9096680c lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
9797158943eeb4737c0c77713764878f50c4bf9d arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
923bc0423f726734d97970be4ee50f5a9004dfde gfs2: Fix unlikely race in gdlm_put_lock
b3870d6c0c3e1b39fe7ee068bf9845ce6a2e1729 m68k: bitops: Fix find_*_bit() signatures
14ae51887ef6dffa11a498b0e8b85f429979cde3 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
b2317b8d98145132b916f25bb771d9046c73a76a drivers/perf: hisi: Relax the event ID check in the framework
1d2f7650b1fee332035b2aceba6f72402f056216 s390/mm: Use __GFP_ACCOUNT for user page table allocations
0ea3eb03a27e0803ee93be203a2d0b333febba91 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
47ac08dbca7899e4c8037e49c08c6862fac1a769 Unbreak 'make tools/*' for user-space targets
52e24e5a07a56d75727d37c609eae9483e173770 PM: EM: Drop unused parameter from em_adjust_new_capacity()
f48fcae406c58a593eca156095b0bca81e2112ae PM: EM: Slightly reduce em_check_capacity_update() overhead
829e10f367b89d19b07121db83e8ec47839dd5d8 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
64e8fc8315495cdd2da1b9fdbecf1ebb9eec3c69 PM: EM: Fix late boot with holes in CPU topology
222a4959ed2ee47a3c010640ce853f0906c70904 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
3b1761cdb44aa7f23d145b38886d27fe0a30901c rtnetlink: Allow deleting FDB entries in user namespace
2e4e862d48aa4d4c1222c994887345b9e4b075f3 net: enetc: fix the deadlock of enetc_mdio_lock
54313be337c5101563a81cefcc00c3206eb1598c net: enetc: correct the value of ENETC_RXB_TRUESIZE
6441d4144fa69cc747742191a86b1beb9b672049 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
c41cf40ff6df67514a3de0666753df35b4f5d5b5 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
3dcb3c30cb87813f10b00bc70d4f73c26b75d9af can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
dc2ccac03f727bb4f8387324a5c2ceafd3827e44 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
ade3ee4140995464ecacc0564622c8ed1606e099 selftests: net: fix server bind failure in sctp_vrf.sh
4f74ed019c3c43de795807756bc49f54d0e3af8c net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
022b753972597f8ae233778fc7cabae993648a91 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
45764eb5fa9f4f4ae295850ccbb500784f6ef681 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
6131e88e5b1247e231fc36608e427470db0de498 net/smc: fix general protection fault in __smc_diag_dump
4c18c3c40eba70c4e9f04d9539ea4ae173aab628 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
1e09f7b6269ee2309c38eb9e81e3b9ba8052ee18 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
885ec0c1dc9a02c83621efdf928ac7b7ed8677e3 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
a8bdf1ff2caf5de8ce4c4f00135ec7a65411a128 sctp: avoid NULL dereference when chunk data buffer is missing
2bec999c65466b35fb66d44dc9b5dd7f6011830e net: phy: micrel: always set shared->phydev for LAN8814
17bb40e700b09a7e28f7cd518695ea8f6cf31321 net/mlx5: Fix IPsec cleanup over MPV device
0e43285d32e9d411bb91af97ca394e4592449611 fs/notify: call exportfs_encode_fid with s_umount
179ada8eefeef158d8f2cb34baab0c9bb710e3b4 net: bonding: fix possible peer notify event loss or dup issue
f60a3477641c3e51bf1daab17b715a0982a5dca1 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
3e77fbb538a35ac965c4dc5ce20b65cf9aa2f5d5 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
3f4a7ea43b8bb729847a9ac3656904bc625cc634 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
f98281b4c6d5266f19ee7789feabd2c7bda9a1c2 gpio: pci-idio-16: Define maximum valid register address offset
f4f447c0e26f9b47ab9fb255d20168cd030f8a2f gpio: 104-idio-16: Define maximum valid register address offset
ae22e39318ede7e6e4b5f3a097ea496327859e6d xfs: fix locking in xchk_nlinks_collect_dir
c04a025a5fcf9fd01b50ed5eb21c2cb22211d26b Revert "cpuidle: menu: Avoid discarding useful information"
09401e00e16bf23fcc5ba9db51de7913abd4ab10 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
65177a6b78a89a99749e34f47a719154434aafdc slab: Fix obj_ext mistakenly considered NULL due to race condition
68d169d2d9fa85c776e8e1588f1780bb8ae86627 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
7fc784456a5a4870367f808aeb62d00ba1c80ce0 can: netlink: can_changelink(): allow disabling of automatic restart
35749ae04e53bfe38aa24d3487df93987ed717ae cifs: Fix TCP_Server_Info::credits to be signed
afd12759656ef192bd4a370e654137cad8660372 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
705b7169af3796ac9e53cc23c1b0358871af5e7f ocfs2: clear extent cache after moving/defragmenting extents
d9ed8544175774638fd806935f5765a4bae89136 vsock: fix lock inversion in vsock_assign_transport()
70c3406e971c65b81765081217c400fe743aa490 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
66689af9ba0ae0f3f249748a0fadf796e95a53da net: usb: rtl8150: Fix frame padding
89b81ca34a5cac4288ae1bcb4fafdc2ee2143bf3 net: ravb: Enforce descriptor type ordering
b330428020afbdf04f40c9a4494da3c8a6fd2c02 net: ravb: Ensure memory write completes before ringing TX doorbell
dbc67daf6c7c5e27d945d020a37a012c16f491fe selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
ac5107e8b7b120a9fc1acc06c7f6c7b1cedbd8ea selftests: mptcp: join: mark implicit tests as skipped if not supported
8c8f8a70f931fc99334526597dbb8d8bc2ea9ac0 mm: prevent poison consumption when splitting THP
08509b90df5aab79fd6135dc3f64588395765462 drm/amd/display: increase max link count and fix link->enc NULL pointer access
f9999871e3b32adc42ce7821ba8243f66f05365c spi: spi-nxp-fspi: add extra delay after dll locked
254659838b34a78bf7fd04e6e153b6b3b320bfee arm64: dts: broadcom: bcm2712: Add default GIC address cells
84d3acafe6698fb78e43bb399a067a96c23e2ca9 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
78f12d5e00df90555ab78a018ebfa2fb003c2780 firmware: arm_scmi: Account for failed debug initialization
50f43c4744842fe00a9e806f0a9bd70f8c4e1ad5 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
d1052e1665d2b433989b52371b2629f04ec6895f spi: airoha: return an error for continuous mode dirmap creation cases
9fe52a350693a6db2ee1f9fabc44e5914628986f spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
efd1808bc4454ea0c40ccbca3b0f1e7c51506e39 spi: airoha: do not keep {tx,rx} dma buffer always mapped
00992b27560f3aab5f810b88e385cd5ca12602cb spi: airoha: switch back to non-dma mode in the case of error
abda28c97d2945d850eadf013e6549400996bb6f spi: airoha: fix reading/writing of flashes with more than one plane per lun
40218e1f08ad162dc1f7f99d51e85c604d69aaeb drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
44afbb15b537f18a915ed6d34d3d9563571bf9c5 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
0ccd38b04d438ab0779ac2e069b4ab1c0f4f629f RISC-V: Don't print details of CPUs disabled in DT
9c1bca6dfd505a00b260599690f5d80548315766 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
820899abbef62f3274685d317d08846a7ff0aab1 hwmon: (sht3x) Fix error handling
766e14beb1447a797d85ce8cc9f9b8f6fe31189c nbd: override creds to kernel when calling sock_{send,recv}msg()
4650cdb66bbb687cbd39073aac0d62051d93eb75 drm/panic: Fix drawing the logo on a small narrow screen
e2759d5f1798fceb950ce1f409a3be775d0b020e drm/panic: Fix qr_code, ensure vmargin is positive
ab79496df75a7f72ae961188772cc5597e50ee72 gpio: ljca: Fix duplicated IRQ mapping
16d61a096df78a43a83b82fe7fdaca3c4591c69d io_uring: correct __must_hold annotation in io_install_fixed_file
808424a7192991524eb66d72bdda967ed234b21b sched: Remove never used code in mm_cid_get()
e410e2e7515e2535a05bb1cc312d69d97d947521 io_uring/sqpoll: switch away from getrusage() for CPU accounting
19032809c457c2c3e4375b78b90132e649552b7b io_uring/sqpoll: be smarter on when to update the stime usage
33ab1254573747daf04ad2ab2aff476418386951 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
042883e240f628f9c09b4605eea5924084cb3f9c platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
18b2021cc4048e6c1ff14b697684080c7689dbe0 USB: serial: option: add UNISOC UIS7720
5f5e004e40fbadc6213cd1764b9feceada83689d USB: serial: option: add Quectel RG255C
1e5677e63975311751ecf351bcf4d760bdb2dc4c USB: serial: option: add Telit FN920C04 ECM compositions
51d0f7a5692223734fe3f73bdc55cf2f79883d29 usb/core/quirks: Add Huawei ME906S to wakeup quirk
a5d92365684f915e905f68a1429ca2ea85525c29 usb: raw-gadget: do not limit transfer length
d4bd29fcb20ee608da5cbf55f9029597df4047c3 xhci: dbc: enable back DbC in resume if it was enabled before suspend
a8cb8c29988ce4b9f7b1e21d466b185b2e6167e1 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
c51edad519b5cf0ef33ca0eb237324fbb5538ecc x86/microcode: Fix Entrysign revision check for Zen1/Naples
57b09866d8cd9cab271ff07364e97227acdd8aa1 binder: remove "invalid inc weak" check
e5a81fc0b88dc2ff55f4efe9f75f52c62a80883f comedi: fix divide-by-zero in comedi_buf_munge()
22154911bfc568279bdc7d401feea4707e2050cd mei: me: add wildcat lake P DID
b40fc6bb5972276dc1f9814e614001bb23cc7e85 objtool/rust: add one more `noreturn` Rust function
e1cf8944ace2262f598319e11d3d1c0f7deb817e misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
4f1f18d5247d13325ea10b40712e85bc8e3d1693 most: usb: Fix use-after-free in hdm_disconnect
bf4c76bdc839341700c70b0080137c01f6d54c99 most: usb: hdm_probe: Fix calling put_device() before device initialization
289fbac8837170369e1bf41fa713075fb05bb205 tcpm: switch check for role_sw device with fw_node
8ce3eec2278c261b6a48cef6b53eebaffc20c269 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
5084ea36afe34ff43afa12074b7c439657176953 serial: 8250_dw: handle reset control deassert error
563b0595f2bb3b3347741292d2f28221c0013fae serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
a3e351ca2fba9637b5c101081dcaeefa87147804 serial: 8250_mtk: Enable baud clock and manage in runtime PM
c35d8e099d11d2b7fdc7356c1b9a8154c353cc0c serial: sc16is7xx: remove useless enable of enhanced features
267cfb7a669933e8954cb403c0276bd3943a0153 devcoredump: Fix circular locking dependency with devcd->mutex.
df3932338a4e93eb0f0bad4b46ae5db877d3e080 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
fc92728b1e3acfb2f57a836dd335a994c8fed92d xfs: always warn about deprecated mount options
86f73d8db0c99da19e8ee0a4f90593d718f65fa3 Linux 6.12.56-rc1

--===============1591675899164209796==--
