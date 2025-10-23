Content-Type: multipart/mixed; boundary="===============2648277745401075154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 23 Oct 2025 14:30:09 -0000
Message-Id: <176122980938.2818126.6074926829788416237@gitolite.kernel.org>

--===============2648277745401075154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 56dbdf7bfbe6646843d470450ac17f6700cf0ea0
    new: 8610e69be1c436d9eb70f019af43f1b2f95787bb
    log: revlist-56dbdf7bfbe6-8610e69be1c4.txt
  - ref: refs/heads/linux-rolling-stable
    old: 7a9479eb30f1ff5aa2ffe1caf95d071da4709bc7
    new: 53edb6a8231f70d7df693b0c4c33462d2fce0044
    log: revlist-7a9479eb30f1-53edb6a8231f.txt

--===============2648277745401075154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761229871 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1761229806-9a24cac133c8d7fa09b4d885a73b45b26b06ed0c

56dbdf7bfbe6646843d470450ac17f6700cf0ea0 8610e69be1c436d9eb70f019af43f1b2f95787bb refs/heads/linux-rolling-lts
7a9479eb30f1ff5aa2ffe1caf95d071da4709bc7 53edb6a8231f70d7df693b0c4c33462d2fce0044 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj6PDAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TKcQANdA+OHrsmm+Qh8kl7Sz
gqC3qxsaVudbAUIM/z2/ih+EmervK/t5Gx50xRDSAjgCcGKVx86wB9fEZ3TGsles
vCwaqb/nwvkYdQJPwLq0oJ81iFPnzAqwsaoASLUxyBZijtJ2AtJDUMXjMSqCNEld
5fs8qM06hNST1d+iGmob3JDUzoYUF0Z0R/5ztman+cNv0PAxE/ev0d/SU8D0FofD
TP1rjWOKgX9vK7bIPdTzfVv4LZBPigRXrBhcz2XKJKWTtU8krdhAN/HXm+HfNWRg
vqdDkq18Mx+J4lhciLb0GDvK+38W7LAEoEgj8ZY+oEJR3mx7jHfe2YX2qs6F1ci5
3WykqUzWBQCc+6VSSPQFaKkXRcI64f+9tkOYQT70hSdGtJVRwd/Ji0J/hSz79cRS
JhzD/NLEEg6YLyAZh5hL5Clep9OS8Hh4dov6agpDGgD2xPBgpA2xxubTZTAn3A67
ZtR8VoKk3JfcnPK5xBHbABjMOIr5TDMzrkCLScqCcDljJh8YUq8NTCr3NTmY5nFR
XVtdFnm3W6NcknzFxmastfVA3Z3hg0ODB9QEsdbyK/6ccyt0hQBLl/4QsKC2rn29
eXzak1ppMi9on/00FNNHXJ41rO+lLk0jA/8CoURC/Hi8FFb/oua+1KYbXwzKuSAV
HC6+CqLPZX8bEBqY0ffmgaps
=7X8O
-----END PGP SIGNATURE-----

--===============2648277745401075154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56dbdf7bfbe6-8610e69be1c4.txt

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
8610e69be1c436d9eb70f019af43f1b2f95787bb Merge v6.12.55

--===============2648277745401075154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9479eb30f1-53edb6a8231f.txt

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
53edb6a8231f70d7df693b0c4c33462d2fce0044 Merge v6.17.5

--===============2648277745401075154==--
