Content-Type: multipart/mixed; boundary="===============1120988388016583255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 19:49:39 -0000
Message-Id: <176107617921.504562.10669997296967337795@gitolite.kernel.org>

--===============1120988388016583255==
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
    old: 0c811531829a8fe41fe25baa20dd011ecb9f6cdb
    new: ea2dc934f168335f2f7bf43cd3afcf91a416ac24
    log: revlist-0c811531829a-ea2dc934f168.txt

--===============1120988388016583255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761076240 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761076176-5ede3151eb049cf436a76582e80d3b4b11b5b27f

0c811531829a8fe41fe25baa20dd011ecb9f6cdb ea2dc934f168335f2f7bf43cd3afcf91a416ac24 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj35BAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8U8QAIWkaA6/xCQRuTMNgTY4
bhDK2he9kbCHLBO7EDsZnTPFRK9lE/j7hxmTxiwWj3f8Ar9Ux/VUObsrKN/HJ4Sf
1T1MiUNJU/1AR//89HSQFwUY7PRXWz621UxO0N6zcVy/QG1tHFAHeOSidEC3WjnA
upt07YS9Wl3s8SAzmCRnR3Pifx6Aps1o7zmZrF/+LMjz2tuvYYxPvUZPjAwcayMN
yMr4cl2J/RcvPFuVbd6Hn59Wnv4y+Ayon9rKsvx/C2HAvou+DCVy9W1IVyww7tSQ
E+9WqsXBVgyIP4pZU7zJBhUi2OZXhTzWyptaraUO/6TjtbYM+Vcf9TfnU0oJ01yZ
CBzLoSzlEQLCVij75OxWIiBE6u3D5MNvEO1xCY+8dbJpEkvEsHEYqNyWEFdLHN+e
XbTXj1PrQrQgaOqO2Atf7MX5MvSCvdEQ5/2e10cICilvb7/5eQPDAWmnmS0SSofE
DzkXxGObA8pohGhVXAqMiWW30SsGHSlVclBCvtri3uKlVWFQxrER2g4c2Zt1GJM8
aRGQf6mcqHrJyfZ12O2G++6a6lMHsOrdKp8oURbGpeLrCj1vWsdH2whCJU7KSP18
xrOSIws78SGb28q+r1/LrnI1llsB8BoJuOf6kynctavgQaX4iKusOAttDOMOXJ1h
oYibTwqdvfPCudAzG6ykn6l5
=rPJR
-----END PGP SIGNATURE-----

--===============1120988388016583255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c811531829a-ea2dc934f168.txt

f10039655b5eb08c95937aba0abedf8324aa98bf drm/xe/guc: Check GuC running state before deregistering exec queue
023563d4be03a2c691cffae5aadc8a8e1fc31bd2 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
1bad4d7fe85c18b5e400424bf08ed34dde9c18ca smb: client: Fix refcount leak for cifs_sb_tlink
e312cde889b68e3ec079ab0cc140ffd7b548b1c7 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
a72bb5f546b02232f05a61989c994a20c9ccd525 r8152: add error handling in rtl8152_driver_init
1559e383060f2ef727c2bb88e23610c3faa8d287 KVM: arm64: Prevent access to vCPU events before init
8d368d07ebd921eb802eb2ef9eecc5ccdf521be0 f2fs: fix wrong block mapping for multi-devices
998b7c3ddf687169b853a36f6498e74ec9e82168 jbd2: ensure that all ongoing I/O complete before freeing blocks
3aa96ffedc90cb9fd4af89652883af57db70f117 ext4: wait for ongoing I/O to complete before freeing blocks
170757f65cc0343f93f17061760a30373f5aaf43 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
81538aba6ea3b9addf3ad36bcd47ec1ee624f20f btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
a71ffbc393adec51b54c77bc0dacd67c92da9ac3 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
280c89c1b2b8698b595302094ae27bc7ff9fe61b btrfs: fix incorrect readahead expansion length
5124aad2bac666765d6867efcf13e54a99fe3c61 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
56e20c9302a39703587c5b06a9311700475d8e91 btrfs: do not assert we found block group item when creating free space tree
ca1a3a9a8751e27e8c91af8ad1c646129507c9a6 can: gs_usb: gs_make_candev(): populate net_device->dev_port
20ca779083d8c74f7cfe5ddc9394c615c5646639 can: gs_usb: increase max interface to U8_MAX
7b35ccb55ee4ff51cdd0b17a906fe55d99e52e0a cifs: parse_dfs_referrals: prevent oob on malformed input
d8780d679b029ad72c8e0e683e609e66caf08dc9 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
c5689ec71a047e3561590caf6d7e545db48db1bb drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
b5d665aa7586528962a68652783fa279149b8986 drm/amdgpu: use atomic functions with memory barriers for vm fault info
e34212c1b9be12be8e9b0b07a137d2c2fdefda49 drm/amdgpu: fix gfx12 mes packet status return check
e1e7dc2bb7f87ddc02a7449b35851818fc45bb33 perf/core: Fix address filter match with backing files
a70f7b106a03a8fa19205ae15155b34950695cf0 perf/core: Fix MMAP event path names with backing files
3b5df62da42d3e6475ca96eed02e8d6dc5cc7157 perf/core: Fix MMAP2 event device with backing files
657dd6326e7abb176823a828c037a0c615a20777 drm/amd: Check whether secure display TA loaded successfully
c5e5a47e536a227340e5d76c0b6171b1ad81821f irqdomain: cdx: Switch to of_fwnode_handle()
08cbb12bd0bafbb0245422e286a850b35b7072fd cdx: Fix device node reference leak in cdx_msi_domain_init
fd373c0f6d7a9b6380e996d478aa6150a680ee9b drm/msm/a6xx: Fix PDC sleep sequence
d8f56880555a1eb84ac5163b59965b0aed6d6f04 media: nxp: imx8-isi: Drop unused argument to mxc_isi_channel_chain()
5dc934932b0fdaed01337d21b50396d569dca952 media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
231c0df2ac209f2a083889311691e6bbcb56a0bb drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
24623dbf2ccd5046efaaf951387275ef043a888d drm/exynos: exynos7_drm_decon: properly clear channels during bind
6db2b8fc6aa8f74a9852b898a190941bbe8a999a drm/exynos: exynos7_drm_decon: remove ctx->suspended
28752c63877e624b87a481adecddba6cdee74429 usb: gadget: Store endpoint pointer in usb_request
2cac23f97ed3ff3c20880bd29904bb6c85ea3dab usb: gadget: Introduce free_usb_request helper
29fbf2d8d614fdcb60ffa9ffca79677f2825743e usb: gadget: f_ncm: Refactor bind path to use __free()
af5cd4e92a50686bd7a38467c3d6c9f322a890f2 usb: gadget: f_acm: Refactor bind path to use __free()
6d795de5795f5934146bc1aca7cfd8500d7a98a0 usb: gadget: f_ecm: Refactor bind path to use __free()
cf650ee8ef621a0587e3202ec0eaad34d2b692ea usb: gadget: f_rndis: Refactor bind path to use __free()
dd811ebdc01cdb23f5c1eaf4a32ccfe7e970cbb0 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
6745aca60ca6aed4c9179766ee77a330ad470ca1 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
36f59ddaa329aca4ff8a6da697c5729d73f499d6 HID: multitouch: fix sticky fingers
f51f2c5762c65c5c9d2667e8d41654955ed55549 dax: skip read lock assertion for read-only filesystems
53ab9045ab7e3f888906acbad6a240a3644513a4 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
5dd9030b6ddbc21dcb56839f3e3c4ae635ac1ece can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
0463083397cba6c76e402131890612995d76bdde can: m_can: m_can_chip_config(): bring up interface in correct state
d0027d0eb194a5ad968af753a2e94cac4915596c can: m_can: add deinit callback
252a2cdf0492e2bf9d5b46faea1dee0c914ce7cb can: m_can: call deinit/init callback when going into suspend/resume
c2924d88b86417ca6b916c7354a8e5ca2ca2986c can: m_can: fix CAN state in system PM
433aa969ecf2adfeb6235b7d5a69725b4366c6c9 net: dlink: handle dma_map_single() failure properly
77edcf20300f4382346f8e3ec827a11de6bc3edb doc: fix seg6_flowlabel path
7c97a5c8d288c6a6bdf174a13269f992b10a6f5f r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
92fc144d864e98fa19087182151df57d205fa19a net/ip6_tunnel: Prevent perpetual tunnel growth
106b8c4b3e43abfc06fad00260b3ad61baf8c587 amd-xgbe: Avoid spurious link down messages during interface toggle
f83d640bfc590bfb084628529a3472e60e6d8008 tcp: fix tcp_tso_should_defer() vs large RTT
9ee9adc7daf2d79161956eaf9561537ac7033fae ksmbd: fix recursive locking in RPC handle list access
c4115d188c9b524f8c18b8c8a25c7af18b4ea292 tg3: prevent use of uninitialized remote_adv and local_adv variables
f212d06fef518f19685c5a4039ef509ddc851adc tls: trim encrypted message to match the plaintext on short splice
f23ffd972d6b6eb35611fd4814aa456749445724 tls: wait for async encrypt in case of error during latter iterations of sendmsg
a43b77053b16c861a4d487d768eb18b179f82f47 tls: always set record_type in tls_process_cmsg
d4e5d8c12cc6a9d43cf2077a2e0b83871ba88fdf tls: wait for pending async decryptions if tls_strp_msg_hold fails
8d709d76c01691b9acdfc336192508d19796efcf tls: don't rely on tx_work during send()
36091e8567456f6432e22d13368b7efd055f8e08 netdevsim: set the carrier when the device goes up
2158c36167d6485e3630866923d8c88b0ca79237 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
e370b8580018007ac42eaa3398bd0ac50e22a2fb net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
35ed419b6d387a38977ea50866f792c205306d5d drm/panthor: Ensure MCU is disabled on suspend
4a72b259ba0492a89998b48d8ad35f2285d4ec68 nvme-multipath: Skip nr_active increments in RETRY disposition
e5a0d847f9bbb57f96c683f05ee95c048937b4c2 riscv: kprobes: Fix probe address validation
72605f937fd93081d485b79ca4fb99128ae81830 drm/bridge: lt9211: Drop check for last nibble of version register
e1d31b1314a01099fca185cefdf82171875a8ba7 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
586020adfdd39657935ab514ceb50b4e9d7540f0 ASoC: nau8821: Cancel jdet_work before handling jack ejection
2c149b824023ce15a38e9ddc2fe421c720e12150 ASoC: nau8821: Generalize helper to clear IRQ status
f138fb559e4f0bc9063895b35f4bee155693c9ac ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
26eed0371ec5ddd0e32a7b07a26e55bbf20cbab4 drm/i915/guc: Skip communication warning on reset in progress
d9d81760329697ff60ae119db82ded7885a354aa drm/amdgpu: add ip offset support for cyan skillfish
77204df2cb48f377b5a60a1bf0da0a7de5ed8999 drm/amdgpu: add support for cyan skillfish without IP discovery
30dc656612dbb899f892a23778e4ec5d8cf57e3e drm/amdgpu: fix handling of harvesting for ip_discovery firmware
0a0c492e2e45ea5f683c14ae8d5657ac77e840a0 drm/amd/powerplay: Fix CIK shutdown temperature
6d71ca98dadc2d7763d9a184d44f25e5274f2c74 drm/draw: fix color truncation in drm_draw_fill24
a2b973b21cfd21adb01e1223e2c0eb2535aeedc6 drm/rockchip: vop2: use correct destination rectangle height check
999cff3ae12749fcc52500dc83596dd8849e4d13 sched/fair: Fix pelt lost idle time detection
76d80b6b5539f894539d18bec70e7fefa131eecc ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
5bf1dcab7edcdf767cbe8ac690d8ecf89962e972 accel/qaic: Fix bootlog initialization ordering
0d06954e08954ad1da1f282518e0b007ec5db8fe accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
723bb9daf9874afb45440bf293d432d2ec5f4fb4 accel/qaic: Synchronize access to DBC request queue head & tail pointer
9faaae3978932e7e8bf3a7b89b4e9fafb2df8a15 selftests/bpf: make arg_parsing.c more robust to crashes
7488a0e4eb2f0de24c78d6651b0b7c1f8bde4c36 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
8a0bd082b2d75bfddde1ea438ded7ec25fcb440d HID: hid-input: only ignore 0 battery events for digitizers
608ad07e5c9c1898f95a547b4b002b0de3698afe HID: multitouch: fix name of Stylus input devices
015d3570cb2df2068a4bf6059ed3ae6c4f3895ee ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
6fd08516a97d04a392e82e14b013cbf1da79776b selftests: arg_parsing: Ensure data is flushed to disk before reading.
5ef8ce06cc988110d5394875070b8f8a5a5d4aff nvme/tcp: handle tls partially sent records in write_space()
3b8b2b4f81d0b3ed117ed72c677a14e7eaf68e59 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
b56eb987bb13732f0471fe93e1da5816d745c551 xfs: rename the old_crc variable in xlog_recover_process
e0142f509cfe60f14d296a879124707bddccaa99 xfs: fix log CRC mismatches between i386 and other architectures
053d348e0adc54c34466d27d6293058c63a878b3 phy: cdns-dphy: Store hs_clk_rate and return it
97a4a3b50d6cf653277904389d27d1a70ac748be phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
a2e3fcee49951d224b22222669cd6e361d4c270f PM: runtime: Add new devm functions
57bdd9670f65ed48cc45f33fc7c1301fe03e9dc7 iio: imu: inv_icm42600: Simplify pm_runtime setup
a95c766291a4573925ec50cb868336ce7332dc90 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
df53404d8268f7c88362800a96b6ef1e7be97843 nfsd: Use correct error code when decoding extents
212b62ef6257e0e8bb5ed87672a3ce84d4b8cf45 nfsd: Drop dprintk in blocklayout xdr functions
7bd73b82026fd7f39df760ecdd2601b5a680039d NFSD: Rework encoding and decoding of nfsd4_deviceid
a0b5eaea03cffa77fa33e5a8d19e0d9765e941d5 NFSD: Minor cleanup in layoutcommit processing
5175d5baed9698077a2c733454e8a3144e845a9d NFSD: Implement large extent array support in pNFS
36bae8e1a1216ac2bdcf29bc39b533c7ce9e02b2 NFSD: Fix last write offset handling in layoutcommit
fd6c708e5714d4859a997247af4870cc44bd7c9c wifi: rtw89: avoid possible TX wait initialization race
6ce0d0b72c199be83a68096e3e5d119810553d83 xfs: use deferred intent items for reaping crosslinked blocks
b6db9665eafe511bda301aca8ddf883e15e0ad18 padata: Reset next CPU when reorder sequence wraps around
a56fe545d090e72c356942f44fd5a770c4a88062 md/raid0: Handle bio_split() errors
e68dde6a6276d23fd841a2634909be62c8ac7ca9 md/raid1: Handle bio_split() errors
e52b42c6a100cf4eb7355308354ef29be32d219f md/raid10: Handle bio_split() errors
64caa8500a0864ba04ce359072b337387a8fe75e md: fix mssing blktrace bio split events
9980b5d61ef8b4cc3bb9ce06f44abfac2d9b4d2d x86/resctrl: Refactor resctrl_arch_rmid_read()
55aad1a30f00f9ecb51c2e50cb204374e8f33a29 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2cec4792effcf9afc38fffcdbbe05aecda5bfcbe d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
a1ccb93743a95b9e690b7685e4ea8bdc93af2719 vfs: Don't leak disconnected dentries on umount
3f2b26ea9886e5941e585cb6dc3cc328dcd87a73 PCI: Add PCI_VDEVICE_SUB helper macro
0188572858a01daa6b1d387dd0c9ff52a2cf18ae ixgbevf: Add support for Intel(R) E610 device
3aa524983a589b43820abbdf4acb193d6f4c11e2 ixgbevf: fix getting link speed data for E610 devices
0480b763e4fc7ccd8e694d4ea7a10bf2460837df ixgbevf: fix mailbox API compatibility by negotiating supported features
93457c751af1b383b40c2ed36114d38d847ab9c7 tcp: convert to dev_net_rcu()
ac55352f02f3771b8c3bf08d1260929f72d57701 tcp: cache RTAX_QUICKACK metric in a hot cache line
a38089bf63bb807256b436d3965effb70a1543ae net: dst: add four helpers to annotate data-races around dst->dev
0d718836653f0f1f3f3598cda60f27ad37309e14 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
57e2474b6f84db83b956212f909fd51e47b1a4e2 net: Add locking to protect skb->dev access in ip_output
1cddd1d52402829c4e6098b50c2c67ee7309c370 mptcp: Call dst_release() in mptcp_active_enable().
182b9115027737465f9fa64700cb552bf5303412 mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
8ca196f95782d836e326f04b76ef8dd1a30fe71d mptcp: reset blackhole on success with non-loopback ifaces
582d4b825ebb5c372b2ddbda379639029207fb08 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
75b034a5192619de2eaf974cc3dd34739e024f22 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
53fc46cd610b1ceddebdf3b8e4a8f001357c769d mm/ksm: fix flag-dropping behavior in ksm_madvise
1d5d8a8899b9adf39728b62751003f89e2913db0 arm64: cputype: Add Neoverse-V3AE definitions
0e690bad46e90d87b6e67904b0398631324773e3 arm64: errata: Apply workarounds for Neoverse-V3AE
e72da99831d4016dcce87b7a3596ae4cacdc2167 dmaengine: Add missing cleanup on module unload
ea2dc934f168335f2f7bf43cd3afcf91a416ac24 Linux 6.12.55-rc1

--===============1120988388016583255==--
