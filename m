Content-Type: multipart/mixed; boundary="===============1113506767111318537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Oct 2025 06:00:44 -0000
Message-Id: <176111284449.1022470.16472881340934762867@gitolite.kernel.org>

--===============1113506767111318537==
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
    old: ea2dc934f168335f2f7bf43cd3afcf91a416ac24
    new: bd9af5ba302635dcb1e470488c0fdf70be8d45cf
    log: revlist-ea2dc934f168-bd9af5ba3026.txt

--===============1113506767111318537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761112906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761112841-f0249f5dfcf3a341fe5cfcd6e7cbeb6c3c87882b

ea2dc934f168335f2f7bf43cd3afcf91a416ac24 bd9af5ba302635dcb1e470488c0fdf70be8d45cf refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj4c0obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qxEP/1zNXNjIt5MMRZ41opbY
sm7POA86r562MdkmHa7ExU3pYVb6goX3iKFFf0lcxLXvi6CW64hMDdDsIPt/qQip
6piKmYTRnOV7ZEyXcDyuix+qy7FdqdjQXXFq9GN+tPDWoRP3hvTk3ucyhAnB8oCo
ZP/rmzqDYcDL00w8lOo883k+RKpuNZS9bWEqGd2QKST53w+Xk8v6cMJDNA+Epwc5
wJjFYV5ReTIfI/gmQYDn8EhAA6p/wI+mvGkcOZeL5wulJeuRDiIby+xaKM/TcrVo
zm8/gaISncaeNd9ezKV3p8h1EkQNR5pKRFiT3oIBEXryQTvZOLQfVGp86/M9UPWo
yi/XZQpHFpcFQxxliUqwpcPPb4KQQhJAHXaEtQm9FRMgkGFuPPe04F6yWPE2/Rfm
DGaX5gGvlfebx5cYGUcx1ysZUjaFS6rM1Su+exLwRTdoLu9+yc7JFFDeD09ofZBE
XCEJE7f5uK+5N7lHb/Lk9oj9dbzBl2WIGCsyrzR+vxBglAqaSBbscpg3OhE2qfWf
e7PamrJIa8TzZ8UnCZyVKP+u6WZa0/iRNL30FJv/Y/H5xKObilkVWsM7CU6YxXhk
TvfcpKcwvtXqyjEMdyrHHLxfRmkSTWX7VusjiFMTztzGZFbo5jafpgirwZvcSma4
xkTD0LydnOwq97OW87OeAj2x
=IqdI
-----END PGP SIGNATURE-----

--===============1113506767111318537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2dc934f168-bd9af5ba3026.txt

e5791d21c28c4f7fc6c58c4686e766f2d62f8050 drm/xe/guc: Check GuC running state before deregistering exec queue
994e3c1ff4f16984832102834f89ff8ecf468655 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
3635c07252e8f34c809f16922c9facbc579d4509 smb: client: Fix refcount leak for cifs_sb_tlink
8a2e3c6fe02a544256ffa7d1d773162001d05441 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
8b1a7c6e59b34bbd638e44475d345de608bbee1b r8152: add error handling in rtl8152_driver_init
b633ec8f00b83fb667852c780b3f9c13f99dd26c KVM: arm64: Prevent access to vCPU events before init
039f726d8a7a69fdbd62bc90ca4ab55e694ff774 f2fs: fix wrong block mapping for multi-devices
38c31f70673bfd11dcf46d432951ef4e9c26ef2e jbd2: ensure that all ongoing I/O complete before freeing blocks
2595407abd39e508e4652e4d664e2f6f0725a8e2 ext4: wait for ongoing I/O to complete before freeing blocks
861f77690f38235657c28286fe30555da1689a68 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
d9f2d8d10961a01097feecbad5323e6b38588250 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
01b6ee83d7256154ca03244298f1400e194beaef btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
9fda93d2924bb2436f9cd6d7332495ffc349d339 btrfs: fix incorrect readahead expansion length
16e3515d38ecac0e03be0c61a2e22db20412c2c5 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
9e6e6d6d082f68cd02c13ae9585e74f10362a130 btrfs: do not assert we found block group item when creating free space tree
00f5fbc9b6f8af30eabcb6902785158a9ea22dc6 can: gs_usb: gs_make_candev(): populate net_device->dev_port
50a058e79f503822416c6a7560fd1c228e3f6318 can: gs_usb: increase max interface to U8_MAX
a6ab72a7f5949f1425bfe7a687c2872ec7111803 cifs: parse_dfs_referrals: prevent oob on malformed input
6e49fd617d1d4fcc592ee425dd4c8d6eee2869cd drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
39fcb2e7ee2616dbd16a23ee7efcafea9ec0f78c drm/amdgpu: use atomic functions with memory barriers for vm fault info
16da987e7721789730f014e5f5e265d902228c1a drm/amdgpu: fix gfx12 mes packet status return check
e5a8a7a62bc043109cc24791283e2096efb73fa3 perf/core: Fix address filter match with backing files
f890b02ad1d68b7a26208fec7e3d5cbe06a254da perf/core: Fix MMAP event path names with backing files
b31d8cbafdcc8eae2d46ba0ffcb5b5be2f7bb6e1 perf/core: Fix MMAP2 event device with backing files
6f2b51fc0fea385ce7ba730540b1a5ebb18e1637 drm/amd: Check whether secure display TA loaded successfully
7c79d1ddcd42af7ec78f0a1dfdf386658f066491 irqdomain: cdx: Switch to of_fwnode_handle()
8fa45fe933770ceb0df85e41d943a385aac047b7 cdx: Fix device node reference leak in cdx_msi_domain_init
d129494f5d1b03d1b204657a49ca06ecbfa2ffdd drm/msm/a6xx: Fix PDC sleep sequence
9af9aa5af4d999f297ace8ea228c72111664b042 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
0a96d1c07e53f956f9942c021cce9cbbb7d382ba media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
b1ed7afb05e48a7aa7bbc794d49ade205b93f68e drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
5783b0abd8153b698eacd6cb4527ac3e745cd38a drm/exynos: exynos7_drm_decon: properly clear channels during bind
c583fd2967477d582ceb3e2191740a8bf1548758 drm/exynos: exynos7_drm_decon: remove ctx->suspended
9704295f8a0f2c50efe1ab3ae6b39c405c78fa55 usb: gadget: Store endpoint pointer in usb_request
bf20daee8adc0708e9595717053d84cf832cb6f9 usb: gadget: Introduce free_usb_request helper
f3ceaddd5a218968adb03c1888f382dee2c2db49 usb: gadget: f_ncm: Refactor bind path to use __free()
01fc6eeb1907f52d7b7162ea7628cf84847e3496 usb: gadget: f_acm: Refactor bind path to use __free()
91ed6a52d79fef7f761829d3410cefc8aed79118 usb: gadget: f_ecm: Refactor bind path to use __free()
74adf5c453b026c6007cebd353cac093679a4c66 usb: gadget: f_rndis: Refactor bind path to use __free()
0316768fd133c850bc3353d30bc5bf5a768cae7f cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
7bbafce8eb5cd831b100fbd438d38e0eb1671903 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
4bd5ef8bd2ab8e419f73697ecd26d8e08bcbebcd HID: multitouch: fix sticky fingers
1a699a97c064cdbde2d65664b11d05efb593459a dax: skip read lock assertion for read-only filesystems
3700007afd64fcb29c177b83fcc65f7a8ddbf921 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
398eb654e60da5880dc8a4b482e7c049b09fa527 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
8e4ed05adb44ec7f04319e4d16ef8ee8d2483e1e can: m_can: m_can_chip_config(): bring up interface in correct state
91bf4be769d144759969bc167ff677a53d606079 can: m_can: add deinit callback
1b88f957d78f2a13f8618aed1bea920683822fd6 can: m_can: call deinit/init callback when going into suspend/resume
088f99a1efead22dafe17913402cba49d0609091 can: m_can: fix CAN state in system PM
698f90da8f6fb5f42625c08ec2ee99c2b7590e4c net: dlink: handle dma_map_single() failure properly
85083475e7b656239cb6f9b461f6de7d1069b0d7 doc: fix seg6_flowlabel path
fd5991f2bb5b76972c069eff0ab49bc922f31c98 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
cbcb2485c8c4ad6ab9cda204727d22ff6e262442 net/ip6_tunnel: Prevent perpetual tunnel growth
0a40ee049368a4c6e7e948902be623d7b867cfb1 amd-xgbe: Avoid spurious link down messages during interface toggle
675218e64005d10569c8c3fd32636ec1e313c562 tcp: fix tcp_tso_should_defer() vs large RTT
040d5415e06e754920dd3735468fe095d3dcef6f ksmbd: fix recursive locking in RPC handle list access
4394a461bbe51c8dc964c0525af18824ddc4c7e7 tg3: prevent use of uninitialized remote_adv and local_adv variables
8f20e09844c0ef7e734c54ca428a69d9b1281a84 tls: trim encrypted message to match the plaintext on short splice
6be389cf5f02016afa7b29e11fe87fc14be49d30 tls: wait for async encrypt in case of error during latter iterations of sendmsg
c46d75a94570a69dcaca8842bbcf55c267fd6d3b tls: always set record_type in tls_process_cmsg
bdb5567ab1858563769366dfa6f23f7590d7e95a tls: wait for pending async decryptions if tls_strp_msg_hold fails
00907b259d4170f7d9083a9312fb8bb60565fbce tls: don't rely on tx_work during send()
cd49a6a99d0a35c681167f8d3f6264f204c751b4 netdevsim: set the carrier when the device goes up
97a0bc086afacc8e206fc73076f1f44a5839c0e9 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
0fcdc52804c9aada431aa3d371e11324f9d5f9d7 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
61426ce2c3f40d414e9f92058ebc96ecb502011b drm/panthor: Ensure MCU is disabled on suspend
f82f0252895f6d3b0e718a532dc523801fcb7d65 nvme-multipath: Skip nr_active increments in RETRY disposition
66236e16ae4d6c0ca700a3ea5dd629b05adad16e riscv: kprobes: Fix probe address validation
9aafe0ea52a2c36ab04c230b9ee8b3208a602db5 drm/bridge: lt9211: Drop check for last nibble of version register
4426d37f0c4b3277a005fdf9e905109bedfaaaee ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
470cfb516e2068dc4f094e1553131dee020354cf ASoC: nau8821: Cancel jdet_work before handling jack ejection
97b1683f4912d495c127f99294521e3033373176 ASoC: nau8821: Generalize helper to clear IRQ status
e76788b7908b9e05e60333c5addf7add290dcced ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
e7d179124a4ab99d30840ae2dd5747b3a6aca12f drm/i915/guc: Skip communication warning on reset in progress
c91c5f74b156b74172d7b00406bf63a4f990883d drm/amdgpu: add ip offset support for cyan skillfish
4738c6b9453e167efeed3c179d32b26e2af63f8a drm/amdgpu: add support for cyan skillfish without IP discovery
6ae7f998409c25c00e50ed982109a1a752d5600a drm/amdgpu: fix handling of harvesting for ip_discovery firmware
fbab71a3485a5b2cf6872ca85862b339ff559d07 drm/amd/powerplay: Fix CIK shutdown temperature
cb3fad46cc00380584a2efa07d505d54fe4ca149 drm/draw: fix color truncation in drm_draw_fill24
a81e019153d8486c2a608684f62bb77073710f90 drm/rockchip: vop2: use correct destination rectangle height check
c425a09bdea4f67c50e0304797e86e66b533bee3 sched/fair: Fix pelt lost idle time detection
b64791c05d385be6a3fe778bb57e0abf57638d8d ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
fe88fdff67ca6e2a2aef67f824a9e3760033ad3e accel/qaic: Fix bootlog initialization ordering
4850a12805558433e57d0db0817a34cabab4ee32 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
778910b8dad55aa321f2e085ec70c11dfc0e6c9f accel/qaic: Synchronize access to DBC request queue head & tail pointer
fb7c3c99b1f9460eb962669078256200749755be selftests/bpf: make arg_parsing.c more robust to crashes
f9d86e352cf1de83afc7183127f37c663faaa470 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
a90e20ae9cce10bbaae36f8dae00e1cd58b85044 HID: hid-input: only ignore 0 battery events for digitizers
2cfa9e0c7bc6622cfbcd4574decf62918642413c HID: multitouch: fix name of Stylus input devices
1847779778d5c204a2dbfbd0bb6c1ad77265064b ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
bc524f7d1bf04f40d70ac011d7192e9de1830803 selftests: arg_parsing: Ensure data is flushed to disk before reading.
2609ab5c370bf384633797c08f586c0661f88cd8 nvme/tcp: handle tls partially sent records in write_space()
d55c36471590e940e768034a8156000e34bb0f1f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
a7b7ee2079570284396337ab81ec7b6209581fef xfs: rename the old_crc variable in xlog_recover_process
acd3cc603ea29901bdeb88173e90268ad6a2c069 xfs: fix log CRC mismatches between i386 and other architectures
3d56e0cac2a62f6b2c9610a20dac72ea5c6a3f39 phy: cdns-dphy: Store hs_clk_rate and return it
8f1cee40cf746dbf4735264209556515555caaa6 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
4f5eff408cd8b15cf9b5bd5bdcb9675588a7b38a PM: runtime: Add new devm functions
aa4e7c2f4432b4814f82adc4e442a3af2948b5ff iio: imu: inv_icm42600: Simplify pm_runtime setup
5ed3a5b53c8004c3a1617ef0eebadad86f98eaa9 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
75c3e440b7e9e9fc733ccdbc3a7cdc267393741f nfsd: Use correct error code when decoding extents
f0fa2bb1d0b3b24d45eacb234cff6fe78d5708d8 nfsd: Drop dprintk in blocklayout xdr functions
d6291cb6d009d4990b3760dc666c970ebabafb13 NFSD: Rework encoding and decoding of nfsd4_deviceid
0a60343426d0f180297f948539740e977dca8418 NFSD: Minor cleanup in layoutcommit processing
8458984fdb01da0ae692bcf1e58cd8d55e3c0023 NFSD: Implement large extent array support in pNFS
acb11c9e50e963c51990c2086a17473d70b4d615 NFSD: Fix last write offset handling in layoutcommit
7b0254dd9ce1016432cd5de70a963f68b9763a4d wifi: rtw89: avoid possible TX wait initialization race
87787115acdf337ef993d18c69e0a96df2402c6e xfs: use deferred intent items for reaping crosslinked blocks
fd2d34542791111c2ab41036b286cba85a5c199a padata: Reset next CPU when reorder sequence wraps around
21881e272e7b269c33e9ff171d2dfacede3b2373 md/raid0: Handle bio_split() errors
a84163f54603c46875a927ead36e74194c548119 md/raid1: Handle bio_split() errors
c1483e2c2e0dc7afc63ef9376c27f86c365b3fdb md/raid10: Handle bio_split() errors
4bc97c25b89e52689dcef1885c867e9805db5085 md: fix mssing blktrace bio split events
547f52e8d866a7e61b1a27876ae2312570f2546e x86/resctrl: Refactor resctrl_arch_rmid_read()
82c30fc7c40860375575a046bda7d961510d5d44 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
138be7e5955c738e32d15452147067d1e5db18ea d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
11b1fb603d76e1303a69c7b63c1e6715538446fd vfs: Don't leak disconnected dentries on umount
028aff03ac4491fce6256e21b8acb7bd2a814498 PCI: Add PCI_VDEVICE_SUB helper macro
f64226146f85683470901bcf010074676d7cb2c1 ixgbevf: Add support for Intel(R) E610 device
b95b9bbece3a87e252dd7606c1d08dd8fe14509b ixgbevf: fix getting link speed data for E610 devices
bf0eeb44abdaee99ef050d4882ba14a8c6653ab5 ixgbevf: fix mailbox API compatibility by negotiating supported features
fbe0805ae34ec4256b060d789efc6e25519f60d7 tcp: convert to dev_net_rcu()
73f9c124e534e2ca5adf209388d5cea3f9b22e32 tcp: cache RTAX_QUICKACK metric in a hot cache line
25a4f283199a7099169a395aabae6bd57ec361c3 net: dst: add four helpers to annotate data-races around dst->dev
d8f28b32a82f61e200244c5dfe22814b2256b06f ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
21b6208a6937011b75ea746cef0d8615da7df8ae net: Add locking to protect skb->dev access in ip_output
09edd74ba89b45a91f6a9924af584ddbac90786b mptcp: Call dst_release() in mptcp_active_enable().
185ac547cb61143a6ba9c4305fa92539db624275 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
f604c6d8f71df38e62df5bbab39336f96bd26859 mptcp: reset blackhole on success with non-loopback ifaces
38c965b00e5f00115df86ca6209b9e5c368fdcf6 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
f4eef781ac2809f81bce43c53435e9c5df3104ce NFSD: Define a proc_layoutcommit for the FlexFiles layout type
14b86ee00c9cf6602a88359bf1a05b086052ffd4 mm/ksm: fix flag-dropping behavior in ksm_madvise
4fb6890ef077b6c0796fce04fb28c1655767a341 arm64: cputype: Add Neoverse-V3AE definitions
fbb2911e3ab1b8beb2d7fb0285928fa2bbf3279a arm64: errata: Apply workarounds for Neoverse-V3AE
4eeb52aa191c68f19deeda122d0ccd03236159a2 dmaengine: Add missing cleanup on module unload
bd9af5ba302635dcb1e470488c0fdf70be8d45cf Linux 6.12.55-rc2

--===============1113506767111318537==--
