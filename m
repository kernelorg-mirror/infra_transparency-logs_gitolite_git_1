Content-Type: multipart/mixed; boundary="===============2558440636908576275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 19 Nov 2024 05:59:54 -0000
Message-Id: <173199599427.2604023.5526611395587383413@gitolite.kernel.org>

--===============2558440636908576275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ae58226b89ac0cffa05ba7357733776542e40216
    new: 414c97c966b69e4a6ea7b32970fa166b2f9b9ef0
    log: revlist-ae58226b89ac-414c97c966b6.txt
  - ref: refs/heads/stable
    old: adc218676eef25575469234709c2d87185ca223a
    new: 9fb2cfa4635ab7b3d44e88104666e599cd163692
    log: revlist-adc218676eef-9fb2cfa4635a.txt
  - ref: refs/tags/next-20240819
    old: 21a10199729bbdd53c009422d1758ce84c29d4a6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241119
    old: 0000000000000000000000000000000000000000
    new: dc4f967cd30b1022b7af738af88a271f906f0a8f

--===============2558440636908576275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae58226b89ac-414c97c966b6.txt

5dd00ebda337b9295e7027691fa70540da369ff2 f2fs: fix to map blocks correctly for direct write
26e6f59d0bbaac76fa3413462d780bd2b5f9f653 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
f8bed73c6c52b726ed3dff200cfeadcfbdfe88d6 Revert "f2fs: remove unreachable lazytime mount option parsing"
0c32840763b1579c923b4216c18bb756ca4ba473 platform/x86/intel/pmt: allow user offset for PMT callbacks
6d9f9115c091c88cacf78734d8ea34c8609e8680 drm/xe/guc: Fix dereference before NULL check
82ff5abc2edcfba0c0f1a1be807795e2876f46e9 ASoC: hdmi-codec: reorder channel allocation list
906c508afdca3487c4273bfeda8abedc8e21047b sysfs: attribute_group: allow registration of const bin_attribute
5943c0dc7912210be1ab2732e0b663c1082ab543 driver core: Constify bin_attribute definitions
2b8dc45b8ca31e3a0ed1d71cfc042b9b7af85dfb alienware-wmi: order alienware_quirks[] alphabetically
1c1eb70e7d235f5feb7b68861637a5fd0b52a9fd alienware-wmi: extends the list of supported models
01bd181d21cf65e43f30948f9216571218732a12 alienware-wmi: Adds support to Alienware x17 R2
bfcda5cbcdb642a64d5b8a0229842dca7917ac6e alienware-wmi: create_thermal_profile() no longer brute-forces IDs
6674c5a0eeb55143cd10514d0083624e056e7d13 Documentation: alienware-wmi: Describe THERMAL_INFORMATION operation 0x02
a5089cd23b10c5c861bf5834170c75f9b4c36e08 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
e365422cef1ca2c964e25d26536120aab17991e2 i2c: npcm: correct the read/write operation procedure
b0118105725eb30a96102d135dafcb94956b05bf i2c: npcm: use a software flag to indicate a BER condition
5110445332f1e25a0dc200e38066966e385aa3fd dt-bindings: i2c: qcom-cci: Document SDM670 compatible
8284750a182937bf805f703311501730f02eb40e i2c: qcom-cci: Stop complaining about DT set clock rate
506bb2ab00753a59c8a63b02e898098815dc3141 i2c: qcom-geni: Support systems with 32MHz serial engine clock
32a0a94aa09e7095fccec1ffc969911f492cc7b9 i2c: Switch back to struct platform_driver::remove()
1953ebef60f695a048d81fe4232d5d187e5fb59a i2c: designware: constify abort_sources
fff8b0eda23276f1197e0787ee4726c6e6b8a057 dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
e586685c38b3278fbdbcb39f963687c9610f76fc i2c: qcom-geni: Keep comment why interrupts start disabled
6816ce57c479653122145793bb45ff58e0805a56 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
6692694aca86ddf6831e2be86e5089258c2789bf i2c: imx: do not poll for bus busy in single master mode
b460b15b3cc23ef3639cc51043bf8b2a70ca1878 i2c: imx: separate atomic, dma and non-dma use case
5f5c2d4579ca6836f5604cca979debd68ecfe23f i2c: imx: prevent rescheduling in non dma mode
b7ef4e0b1fb548e166303cb6c16580e6ccffa2bb i2c: Drop legacy muxing pseudo-drivers
b88c79699d72caa947ecaae85839b3563662ccce i2c: qcom-cci: Remove the unused variable cci_clk_rate
f3ed495940de0b1d766bd0f9a470f5241a422960 dt-bindings: i2c: imx: add SoC specific compatible strings for S32G
311499ee56bf120722a56981caeba14ce829bd1a i2c: imx: add support for S32G2/S32G3 SoCs
51616b0c4db5903c61936f6c1830fab526d08aa4 i2c: busses: Use *-y instead of *-objs in Makefile
c5eda0333076e031197816454998a918f1de0831 dt-bindings: i2c: Add Realtek RTL I2C Controller
b641af684fc28a07bee9c808eb6c433f9d9bcec6 i2c: qcom-cci: Remove unused struct member cci_clk_rate
c366be720235301fdadf67e6f1ea6ff32669c074 i2c: Add driver for the RTL9300 I2C controller
1922bc245541bd08e3282d8199c8ac703e366111 docs: i2c: piix4: Add ACPI section
ade5add00da20de40f63d097345bddea24d924f4 Merge tag 'amd-drm-next-6.13-2024-11-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a163b895077861598be48c1cf7f4a88413c28b22 Merge tag 'drm-xe-next-fixes-2024-11-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
6c9903c330ab91d83b7be6102847e5eabf81b710 cifs: Remove pre-historic unused CIFSSMBCopy
f69b0187f8745a7a9584f6b13f5e792594b88b2e smb: client: memcpy() with surrounding object base address
7460bf441656cebc2636189ab9ba9a65a0a8ab86 smb: client: Use str_yes_no() helper function
343d7fe6df9e247671440a932b6a73af4fa86d95 smb: client: fix use-after-free of signing key
b1c48de36ba65504b616cd567ef62dad07760fb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SC8180X compatible
5df30684415d5a902f23862ab5bbed2a2df7fbf1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
5e02c393b7fdb7e43a06acb22e71665f0d901335 media: MAINTAINERS: Add Hans de Goede as USB VIDEO CLASS co-maintainer
1b3073291ddbe23fede7e0dd1b6f5635e370f8ba Merge tag 'i2c-host-6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
bc59fd6b64c7708ab58f10b6271f2f8513c09f6a Merge branch 'i2c/for-mergewindow' into i2c/for-next
b6370b338e71cf24c61e33880b8f1a0dd5ad0a44 sparc/vdso: Add helper function for 64-bit right shift on 32-bit target
050b23d081da0f29474de043e9538c1f7a351b3b gpio: grgpio: Add NULL check in grgpio_probe
bef29ca3a6458582ac13320d47bf2646e5734dc8 gpio: tegra186: Allow to enable driver on Tegra234
b091e8ed24b7965953147a389bac1dc7c3e8a11c erofs: get rid of erofs_{find,insert}_workgroup
9c91f959626e6d9f460b8906e27c37fca1b6456a erofs: move erofs_workgroup operations into zdata.c
bf1aa03980f4eb1599b866ccd2c4ac577ef56a8a erofs: sunset `struct erofs_workgroup`
f5ad9f9a603f829d11ca31a0a4049e16091e8c13 erofs: free pclusters if no cached folio is attached
db80b98305f73ca83891e4228ead5f0324118b00 erofs: add sysfs node to drop internal caches
90655ee279b299c33dc51be87787b54222d3d2fb erofs: simplify definition of the log functions
3a23787ca8756920d65fda39f41353a4be1d1642 erofs: fix file-backed mounts over FUSE
ec4f59d1a99de86e5c14cf97946e94d5cef98ab0 erofs: get rid of `buf->kmap_type`
bae0854160939a64a092516ff1b2f221402b843b erofs: fix blksize < PAGE_SIZE for file-backed mounts
b49c0215b176e9c2e0998e7929eeb9261c9a7919 erofs: clarify direct I/O support
0bc8061ffc733a0a246b8689b2d32a3e9204f43c erofs: handle NONHEAD !delta[1] lclusters gracefully
55727188dfa3572aecd946e58fab9e4a64f06894 rtc: rzn1: fix BCD to rtc_time conversion errors
1f7a0c64834484de5950dd85367ce7e483696442 rtc: rzn1: update Michel's email
bb3d498f013e8d31a774c9a8f363baf1eb16ea01 rtc: rv3028: fix RV3028_TS_COUNT type
fb1283bfa25e65c2d1e3c916b3d67af6609573e9 rtc: ab-eoz9: fix abeoz9_rtc_read_alarm
69eb56f69efb866c791cc87fd7bf62adf2ffcbb3 fuse: check attributes staleness on fuse_iget()
d1dfb5f52ffc4a142d88da5c0ed0514f3602c4b8 virtiofs: dax: remove ->writepages() callback
dc51b3cc9d4d2a04bdbfe34f7746fc9122cc3f49 MAINTAINERS: update location of media main tree
72ad4ff638047bbbdf3232178fea4bec1f429319 docs: media: update location of the media patches
5c7bebc1a3f0661db558d60e14dde27fc216d9dc platform/x86: panasonic-laptop: Return errno correctly in show callback
296a681def3e105f8535c8b3cb0f37f22f710e62 Merge tag 'ipsec-next-2024-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c6a2b4fcec5f2d80b0183fae1117f06127584c28 platform/x86: p2sb: Cache correct PCI bar for P2SB on Gemini Lake
accdd51dc74ff65b7b7be1961b11723d228fbbbd net/udp: Add a new struct for hash2 slot
dab78a1745ab3c6001e1e4d50a9d09efef8e260d net/udp: Add 4-tuple hash list basis
78c91ae2c6deb5d236a5a93ff2995cdd05514380 ipv4/udp: Add 4-tuple hash for connected socket
1b29a730ef8b6fd3aa3e11c2f6d409cf201cd913 ipv6/udp: Add 4-tuple hash for connected socket
ac60031f7988a9ff1a977afccb7f5e01da1bbc09 Merge branch 'udp-4tuple-hash'
01a45daebb2e9c93e0704d9e1b5954c5c63c49c4 net: ethernet: ti: am65-cpsw: update pri_thread_map as per IEEE802.1Q-2014
a208f417582ffc9e73d2e27a41d1d5c67528be5f net: ethernet: ti: am65-cpsw: enable DSCP to priority map for RX
d7ef9eeef0723cc47601923c508ecbebd864f0c0 Merge branch 'am65-cpsw-rx-dscp-prio-map'
5707c4cb2b8ab1f57e1bd38bfe2b558549c45362 exfat: remove unnecessary read entry in __exfat_rename()
c517ef6404ca4b73013066f11031f79a6d4442d4 exfat: rename argument name for exfat_move_file and exfat_rename_file
a3c3b2ef371bc24b52dcf380d6917f72c75ee801 exfat: add exfat_get_dentry_set_by_ei() helper
d15feb8ef51498977479a7f9ef07eb94bcc3e6b0 exfat: move exfat_chain_set() out of __exfat_resolve_path()
3a0cbf93faa2e82016a72387719e775fa8aa7e31 exfat: remove argument 'p_dir' from exfat_add_entry()
a6a1252e039630bfba83ae5748b4f69d9a7b727e exfat: code cleanup for exfat_readdir()
dcb9daa9934b66ae690085cba06d15a3617e9440 exfat: reduce FAT chain traversal
0a0d851ce1bc3f0dc0cdfc429c3b0a9ed6e9272e i3c: dw: Add support for AMDI0015 ACPI ID
473d0cb485876b29b71da34a0ea4b36e496cb1ea i3c: dw: Add quirk to address OD/PP timing issue on AMD platform
2b50719dd92f4ba8feccb4542e675060241a4d27 i3c: mipi-i3c-hci: Support SETDASA CCC
6cf7b65f7029914dc0cd7db86fac9ee5159008c6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a06e4a93067cd8f55a74638d45146ddde76574f2 rtc: m48t59: Use platform_data struct for year offset value
1a7585c3a4504705a97c1560ff67d589b693115d Merge tag 'asoc-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
40d6b7e0f42d15c7338824d15fa39bf926a39cf4 Merge branch 'for-linus' into for-next
e3f8064d8b29036f037fd1ff6000e5d959d84843 ALSA: hda: Poll jack events for LS7A HD-Audio
5b42edefd733371092ac771d4b1af031c8bbe4ba rtc: brcmstb-waketimer: don't include 'pm_wakeup.h' directly
678ccbf987969a6020fe95ecb4a2f568e7466821 drm/xe/vram: drop 2G block restriction
66f9dac9077c9c063552e465212abeb8f97d28a7 Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
a47e0534dc9cc3f9ee7c914cfddd6912855b5d61 nfsd: allow for up to 32 callback session slots
b6dea6c7fe2d8187050f882fe6f872d30e495ffe nfs: pass flags to second superblock
c0d6b1a60b4c537d0840956024ca0e0b0dd320a0 nfs: ignore SB_RDONLY when mounting nfs
527997eb205302b2c8137fecab16150d625f52f7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
08c6f4634906dd8a5fdd244722788f7d1a6dee82 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
67a0463d339059eeeead9cd015afa594659cfdaf ASoC: amd: yc: fix internal mic on Redmi G 2022
076384724c22f60a1a93dd35745d0cca59cdb19d sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
9c98750eb3079ee6e47a448fe095347821a21b45 MAINTAINERS: Use Daniel Thompson's korg address for kgdb work
24b2455fe8fce17258fab4bb945d8e6929baeb77 kdb: fix ctrl+e/a/f/b/d/p/n broken in keyboard mode
573bcbe17e98f2cc4d398a15c8ef32dd685cda85 perf: arm-ni: Remove spurious NULL in attribute_group definition
b22fd46830c24f5a5833b60f9fac1682afc201ec s390/con3215: Remove spurious NULL in attribute_group definition
e7240bd91f96f925a3bb8d2b9348fcb1db457b10 cpu: Remove spurious NULL in attribute_group definition
eeecf953d697cb7f0d916f9908a2b9f451bb2667 regulator: qcom-rpmh: Update ranges for FTSMPS525
200b977ebbc313a59174ba971006a231b3533dc5 dlm: fix dlm_recover_members refcount on error
a3f143c461444c0b56360bbf468615fa814a8372 rust: block: simplify Result<()> in validate_block_size return
c750629caeca01979da3403f4bebecda88713233 io_uring: remove io_uring_cqwait_reg_arg
e358e09a894dbcd51fdbbcf62bec1df249915834 io_uring: protect register tracing
2ab7aca1f4272b6a6ca2dec95d7af5ff27d30938 Merge branch 'for-6.13/block' into for-next
233ae3ee1080ffa921d25403c1e80872d6f81a62 Merge branch 'for-6.13/io_uring' into for-next
21d1b618b6b9da46c5116c640ac4b1cc8d40d63a fsnotify: Fix ordering of iput() and watched_objects decrement
03854920c39c62b88c0b540c92cf35746d059af2 libceph: Remove unused ceph_pagelist functions
ee1eb8ccaab8cc2ef4bda8e11a40409ee20f6405 libceph: Remove unused pagevec functions
32844fd72b879d02f1f6b4394025349d31a09fd3 libceph: Remove unused ceph_osdc_watch_check
3e0f59f09e3f319b6652e5b4523fe02d965515a5 libceph: Remove unused ceph_crypto_key_encode
6025b482e48041cd71111ab4f7cc28e0371b2e3e ceph: Remove fs/ceph deadcode
6779c9d59a0709de5c679a268c4f3d034f22c956 MAINTAINERS: exclude net/ceph from networking
955710afcb3bb63e21e186451ed5eba85fa14d0b ceph: extract entity name from device id
64cf95d0b1084860f75f7bf24fdaa88794dccc80 ceph: requalify some char pointers as const
e50f960bea7a25da0848fa8e1eec715670c4be70 ceph: Use str_true_false() helper in status_show()
c152737be22b103bff5987e03136a69710c2e68f ceph: Use strscpy() instead of strcpy() in __get_snap_name()
3500000bb13d300e8d7fdf4a1212abdd0de2b5c1 ceph: miscellaneous spelling fixes
878d82e667516fc534896700dbce3fecc53d0264 Merge remote-tracking branch 'regulator/for-6.12' into regulator-linus
b5d19c2cd05bbc6c6e8e8ccd7911a2773029b3bd Pull umount race fix from Jann Horn.
cdc905d16b07981363e53a21853ba1cf6cd8e92a posix-timers: Fix spurious warning on double enqueue versus do_exit()
6ac81fd55e8af8e78a716b4ba213c8c6381d94fd Merge tag 'vfs-6.13.mgtime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
14df987b26edb96b664d8f0956871ea11bfda097 Merge branch into tip/master: 'core/merge'
fa2b633b3683afeea07c38c120c576b0005ce07f Merge branch into tip/master: 'core/debugobjects'
d0ef8a532d9629cb967821785ac290effb4e7ad4 Merge branch into tip/master: 'irq/core'
952b4c67bf167e0f02845f80b4921e8a02775152 Merge branch into tip/master: 'locking/core'
f8d4e121182700474c92aa8c856403d58c5d1c17 Merge branch into tip/master: 'objtool/core'
2754e031fce852be0dc964d057b73e3db62ce7c0 Merge branch into tip/master: 'perf/core'
bb68899c9a4c859033166e69d1f8187b1e9f188d Merge branch into tip/master: 'ras/core'
ca88af4fd17d1c0d4e979e711d9a1b23a40c3fac Merge branch into tip/master: 'sched/core'
646908105e52378ddd9b0c2fd0ba186b719db52b Merge branch into tip/master: 'timers/core'
9f9f5aed7a7fb83dab91add324d6512a478a6979 Merge branch into tip/master: 'timers/vdso'
e9619af8dc30f9aaf6a7137a36245e5aff30586a Merge branch into tip/master: 'x86/cache'
29fb7afc92ce78ff3f4f665f3ac60b9e6a262431 Merge branch into tip/master: 'x86/cleanups'
7e3acc367031628a1f7aa3862eb1892ef7d81f4a Merge branch into tip/master: 'x86/cpu'
f9fa8d47b58427a8d77ea97fb0a64d0aaaf11db5 Merge branch into tip/master: 'x86/microcode'
ee317eae99a2855a80211f4f847ae9c31db7df5a Merge branch into tip/master: 'x86/misc'
875fcc2614843f792dbb70f3b382e3af236bd302 Merge branch into tip/master: 'x86/mm'
608c2d1f6778594e307bd853892e4be735ca4c30 Merge branch into tip/master: 'x86/platform'
a787af295ce12bb0d775c43cb8ba23508d3db3b7 Merge branch into tip/master: 'x86/sev'
d8de944dafb5988985d5822a0eb0e1d845a7ec78 Merge branch into tip/master: 'x86/sgx'
2aeea258b83dd16312692fc89a0f52e3fdb5f582 Merge branch into tip/master: 'x86/tdx'
4eb98b7760e8078dbc984ee08b02b5b4c3cff088 Merge tag 'vfs-6.13.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
70e7730c2a78313e3ccc932410c939816e3ba1bc Merge tag 'vfs-6.13.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5bb6ba448fe3598a7668838942db1f008beb581b Merge tag 'vfs-6.13.rust.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56be9aaf98d58bf69e2c948c183001d77e63fbbb Merge tag 'vfs-6.13.pagecache' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8dcf44fcad5ef5c1ff915628255c19cbe91f2588 Merge tag 'vfs-6.13.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4c797b11a88297b9b0010b2c6645b191bac2350c Merge tag 'vfs-6.13.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
977b1865daabc411eb80e71aaaefab3081f70cfa smb3: request handle caching when caching directories
89c00c3afdd8da5de5148935d9e00015a67385a5 smb: cached directories can be more than root file handle
cfe2318d5a3101234f96e25a7305f1727e0ade01 cifs: during remount, make sure passwords are in sync
8b6cb80e675994a4244675ee03dda967340b6a29 cifs: unlock on error in smb3_reconfigure()
f1f1304427cf589dcf3ee91088749537b7b18ced cifs: support mounting with alternate password to allow password rotation
66b50cbe1885101a416d1a6a5fc16975b4d759e4 CIFS: New mount option for cifs.upcall namespace resolution
32c24729bf93be0ed3707c2fb7d35f869e0829ee cifs: Recognize SFU char/block devices created by Windows NFS server on Windows Server <<2012
81624f46e4f0cb2a4e389f891eb1f4815a2b01f8 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
fe37d2e187a156816d984aaaf40f5b9b9f873146 smb: client: improve compound padding in encryption
ea9a955b237010d8e8954a44f7a87d5e8422c655 smb: client: get rid of bounds check in SMB2_ioctl_init()
ac816a3e8f598cb3cd2e516435da03af89d123d1 smb: client: handle max length for SMB symlinks
bd24dab9c51a41a5729a192a046b6009a842f067 smb: Don't leak cfid when reconnect races with open_cached_dir
a29835c9d0ba5365d64b56883692d0e8675fb615 Merge tag 'vfs-6.13.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
909d3b571e5a77aef0949818de1efda129dcddbd Merge tag 'vfs-6.13.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a5ca57479656f2562f164d650c6646debbe2f99b Merge tag 'vfs-6.13.usercopy' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7956186e751bc15541ede638008feedc0e427883 Merge tag 'vfs-6.13.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
241c7ed4d4815cd7d9c52c8f97bf13181e32ca29 Merge tag 'vfs-6.13.untorn.writes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
23acd177540d7ba929cdc801b73d15d799f654f4 Merge tag 'vfs-6.13.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f25f0e4efaeb68086f7e65c442f2d648b21736f Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
82339c49119f5e38ca3c81d698b84134c342373f Merge tag 'pull-xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9fb2cfa4635ab7b3d44e88104666e599cd163692 Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d958cf291da185cd70370b1d86acfb1a9d35430 drm/xe: Drop useless d3cold allowed message
4f562bec2bbf8068714098d21c8637c5c73393f8 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9c0ba14828d64744ccd195c610594ba254a1a9ab blk-settings: round down io_opt to physical_block_size
954f805c7988bcd99e5bf51a48427d854b93a503 Merge branch 'for-6.13/block' into for-next
52d0f5ae2b1b686518ddeb8b459fba833d612b32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5948ddb4adaa83ab31ef89be4bd78341949bdbaf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
09d0f5805ae32b0ecf78a1e7b6cf42af65671261 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
517fd167dbfe44f4b9244b0026d8e0790423a7b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b7e8fd727092ca87626f911a15c68a8f6dea8c55 Merge branch 'master' of git://github.com/ceph/ceph-client.git
cdde2e72ef1f35a6beb046eb030a03743c5e804d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fcc7b0a48906197e4acd3a460d40ee18d023b067 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
95656ec1926f0e89ef3d37cd38e64b29c62cd340 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2740860e5ff6ae669330f3b0ed9bbca99cb4429f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4d8f1d811338e9bf1af98d6f4d0fb24871779ba5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bac5ab31c45051bc3f63a4396ebd7aefb0a614ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
471a0ab57b0f667851cb6640f8c7334aa1fbb749 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
28fa937c124dc75dc604796c80d4b7d7e15bff8c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e1b7b4a9d971939ee99e523d4f6a49d677e507af Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
feeb5f907aa78fe53bb8ef6e40e4e2293962b937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
04f5050b51f27ed722c7a332013d8b109ab1e26a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
62ed7aaa680540412114e71939c53e9fa4129495 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e7072d1ef60b68a95af66eca8ad56719bde665db Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cd22b0d7bf0e21ffafc66c01bcbd5ae29601a15d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fed7ef46f4f1a1e0282c10c688cc038d07753701 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2bdb585cb606eee8429b282e84af9394e52c53fc Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0176f67cf016b09ec48388e45ed38fbea314c749 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1c58690010dc9dd1b25792a76874a9fea90f6dce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0708e98c8737ca27da89bc20273a896c022fa65f Merge branch '9p-next' of git://github.com/martinetd/linux
a528b1bd6ccd9120240ec3b7e5b8789d298e1a27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5030a44d22a3e0eeda2e7e5517b15f4e3fe96df8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f39b1af7d88ddeca9227bef7e6444fda467b23f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ecc5eae7f5fe1b40078fc79b1a62aa5026b9337e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b31658fe6bc66a21bf6eb2b85a4f79606f7f0d2 Merge branch 'fs-current' of linux-next
9873d3447042678b18e8a6618594ae41063a7575 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3229256aba9b6815f2cdf20cc5c2b99ae46d0a11 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eec1473efc23c36f78a77e71bb332fcfa2516290 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2ce533536caa238c09dd55d79d4093b70aff9702 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0e5dc6fc8be11666a77e82ee5e78e0779bf2f9a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1618a867aad2def9f267347792655024e4925129 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
46aa483c67d18f7432c1c39416b477487a88ae3d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b5cbaac7ecc553027672ddb9b4cb3f3b6b2c98b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
70a23160f4f1f39f77ce63f21c92e24a9a3cbc0b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
04783b05002801fa890772de68f33a60d7848b41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
22f487b2e7ec2d4bb38f70507d19417be81f73f1 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7a143f7032d89a092d98145ec273034813c10769 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5ed96793046374dba245a6a7060cc945ff255800 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7e86490c5dee5c41a55f32d0dc34269e200e6909 pinctrl: k210: Undef K210_PC_DEFAULT
6f5f581b577b422dc8b595da335bb4be91710147 i2c: qup: use generic device property accessors
7a1a31385fe2d7f9c9b84e9d88fab3ac3d40a8ee i2c: designware: Add ACPI HID for DWAPB I2C controller on FUJITSU-MONAKA
ac6f0825e582f2216a582c9edf0cee7bfe347ba6 pinctrl: airoha: Use unsigned long for bit search
a124061bc87f1c74b2cfb3ab95b85aa7f2078d1b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
87b370713d2300f501b2335f905a84473d98104c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b44d028cafd110c5c23739583576ca749cfc86a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d6168ecb6cd0db8a68ccb25131be0e1881baf62 dt-bindings: i2c: mv64xxx: Add Allwinner A523 compatible string
f8c01038b70142d08b1d47e73a5ac3a864eb17bb dt-bindings: i2c: nomadik: add mobileye,eyeq6h-i2c bindings
3f1187be400bd529e38a3e9d6c764f813945cddd dt-bindings: i2c: nomadik: support 400kHz < clock-frequency <= 3.4MHz
c22d11605331ee77ef001a33dff4f38c5c7d2d06 i2c: nomadik: switch from of_device_is_compatible() to of_match_device()
da104a0ab2a48aebe3167ccbab8cece435d0a123 i2c: nomadik: support Mobileye EyeQ6H I2C controller
9fb9f1a0dee6018b5fc2502300ecea1ba4fd31e7 i2c: nomadik: fix BRCR computation
e6495d593e60fc22e2bd78c4644f88144e0e881c i2c: nomadik: support >=1MHz speed modes
ff5d1f81fb42270ba5b9c82ed2c31b1a81c0e1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f0a8fe0cff0ed7aaa6f60de7ad0be00dd04908b8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8a107eb80d28209588f9c8d69863e61bb4692cf2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
cc20a59f63f282aaf7d4dbf2d561969c85c6cedd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cbca21089def1b004ac710165bd5f962e4de0226 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a256e82980312af59af87947c69947189ac62d42 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
be6575290e70a9622cefdafd9a813cd3ce2755a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
53ca097b81f290d021d22adbf360e196575778d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5079f291934355f4810ab8aac545dd16d8289243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
867d5a2545d85a0d6a44bd285aaf15f4fea5e565 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
839b3e4e26a736629032c5500db83cc7fd0dd3a4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a14255610baa6de9eee3aa4a40fed3379fbb6db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
132f3e4050ae3f3494bc33dd9d48e6d1e939637f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
bf8124f5fb7905f196b08f03ad48c2fa05085c0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
294097aa326511aa43d1a6e4a449a640868fc128 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6abe6cc6f15a9b8f6fa1eea75ed2c3d915075c2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
23e50845bbe9322cc63d02c6682a4389e303b7b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a5c2e0c6137dbca2717c80699176a695d33629fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0b788e1f89f11bd025f1cec0500092db05d2c338 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
771061d23edd7dad3207053fd99e77a0055df9cc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9d3e26ce098c003e54d153876ab25d6207f98150 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
822dc0680ed71e597940e2b61cf04e4ab90997f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a2fe373db29b53604ed32ba4780516c4bdf9872b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
02908820d10c6b8dd93f67b028399d909ef818be Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0bf57f483ed838e6d144cf4be2d3dfd444b9f09d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
02e962faac65cebd8cf01b20aa8676cccb8814f9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
4b2fc6feeb92c066c3bc3b5c148026d33ed3076a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6e7670c4f78543cd73879aa19a3b7a5901e91638 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
633760ca85e73f33033901608dee4c50400dcd04 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
19fe97a64d6edf06c28573ca4b3e368a35cbc71d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
71cc45c261c9991e5bdb5084d303f92010038a21 Merge branch 'for-next' of git://github.com/openrisc/linux.git
9ab6c146c63641a2643f363a26437cd27ada6c84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2faad7be5463a1c24b2f80d4e7fea7dc82d689a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9b827388b5c1af88eaafc916e3de8853251a21ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bfc2dc3edfa7f984af71aadf74873d4a4ad6e570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
06e4dea7bbb4c995b6f04d6b72d0dc88d5c5fbb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
98b6f659ee2710427ab3776ea37fbf2232873d43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ab283b5c7c74d59909bbd94c9621179d2578ce66 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d4370b6e27ade586de1a73e08eddd18343c19720 Merge branch 'fs-next' of linux-next
d3ce7608f653b53ce422cebd8181ec7d5c39747d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0c5971676dc4a93bde85f121a8482cd14d8c0ad0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a1450c1b1b5d52cf1983673ecaff2210465e9505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
21097f3567bebe7ee09a44e70d8d266163e7e6b6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1f7929fe1ff93f1c8b13d209f9c567295821d129 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4845670d06921117038b3d9268dcc8c6d365051d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f8d3c46f47591bf2a9a21a39fff274b51aa3569f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6c7c6526eecd07e25879802f4c527794cf2f4aaf Merge branch 'docs-next' of git://git.lwn.net/linux.git
6e843804dde408205ddf6dd9a8c75f55e7c57256 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
58ab02f7ddd3738b6b53f4d5ae40eeba38485687 Merge branch 'devel' into for-next
1aa06a2eb27647545a1dcaf0612b5192e2eda653 Merge fixup
87a21ce31bd48bdb9f44c3fe4197e676cbbf21ea Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e25c47cf4e06fbadbdf4e8a04b48263d9ffc86c7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ea9c036cd160c72a9f2c5224e45e3a84ea50a2c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9f6742b61c2436b98a939b915b0cae4d4b1b9566 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8812a8cd8d8d0e758671badfd51c1da3c8fa716a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
478e65d710461850f4496296461537da0290a84d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
15f6527af8a295b8451153292c6a11c3ef36576e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a65d3fb23045b43cac573990759f74f60badb6bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7be55d9ebf5f976c86249e0bfbed8ed4e0d64871 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3802f73bd80766d70f319658f334754164075bc3 block: fix uaf for flush rq while iterating tags
721c2a68e9d429184cb03d5a7f5f6f81715eb19f Merge branch 'for-6.13/block' into for-next
5cc06883c75cf4919c4d0ae77e9c4de3d9877381 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e6c67f8bfd23056cea1542d90c3262c456f90c90 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c3642d0fe14c1fd6d6d468caca08941e1bf40c37 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2a1b1f2d41227cb61ce2fbc572b6eee20496f4de Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e7633a4467745e9e3dfeaab2a24e1ddda3872806 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
9734e9736f977181051ca5bbd5174201f5ceb6cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d603d872142ebf908e03b01cf629e811110657a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4fe0e4d4756a5c0c1a29fcde79f84d54f2332cab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c25241d6dba30be94205693bfd1930a70f34723f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
00620f7d0e7bf08a1fa136764bb99862240a3949 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
813df09b052af19062364e28cc61ac533a8cf411 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f8f199a574b20e3725e99c568abe559c13878f00 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c6667b8b3681c5a6248d66f3f5f92dca5cba094a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b7b8e44402fa4f4d18c42d0953b92adffea583f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c6f66a1e470f1e7c6b5dbba4f9845b5c849d4905 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4df0bde0b025b870e903eb89576b49b9c5be9bb2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d85667c35c8a8c2ebccd5e2de5dbe2ed5894f09b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e56b18141ccc93b0a3cf8e091945a283ace2ee72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e410cf6dc36d6287d2249fee87735a48ab06f20e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
382873288ff3f4fe7bbb9e96028ccf310fe3c55b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8b6efd5532c4edd94504197624ef268b1e171b92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
51dbf32fccfde2c5ec9a2d237a765363d7b39ad8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
bfa121147d5ed8862ec81bf2f9c55e382e6731aa Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e7ada3c29e3c73f9c03a5580174b08eb1a0cd5ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
bb415cdee28a434e35b1dc41575bf4cb9ae099f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dfc63761174845b0b4d75114877a9cc561b5cbd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
99ccae45ce3ec55e85b901241ebb0a99b09d39fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
59826fc38e3cec61fc185be629c1db6d462406d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
705071661f60897b2aec92c719e78fecfdc0aec2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
223b413891c0e10dc2fca4b4e3702606f11aef92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
975e5f0d6e1e07b37f85ea1b5874a77a6fc3f519 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
0ec57c8d61f0f9c92682a4bc4a2acf3695145d83 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
292f0a7f6cfbea40885c5362dd50a112b7982bba Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5918ed8c2e2012cacac9aa05b52e02c5d8b0fdc2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1b7c87fd7a34de9faedbe909859582e54758a2cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3ce928a8cb648a7ce1e6860c935b655cae029e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
97de8fd7b946f30ee5fa3b77ef7c1cadc0925750 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8164de342e925a01c6c45dd4bb523e70adbbb714 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5e1f3337ae43c3166defd05e8ec3d228626b9105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5315b824a537e2f47262cf21bc3dae9b1030c62c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5195757bdb5f3f8ee85086dc70c0db67ba014d7d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
428b6cb9952fc92098a0ced527d8badd6c4642ed Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e7dfd66739de33d57fa1055bd70b6ff845b4b76c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1223ef28a5fe152efbd9e5d6e3e147e97fad22cd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e8ad8492bf8e478da14f1613e92daf3d7debfae4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cf741c6760a4b911d4bc9e7c416c5c99ac755e1c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
faec2d644afa38fd914d23a99431dd5eb726edf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c48dd0a086605ba66c485d55780616936cbb2fcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8b598837ffb65f14ce82110a1733cdf28e719386 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
89f1eeacb408ed3ffcb1085d7d347152e1d96cf7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
28ac689a0a26c60924231069ddd17276b588f05a Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
69d86a9657c8020e82fb8deaf231ad4f49595e99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a46f79636c70e5de5105e40b1823c80db1c88d34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
af91004aeaaaed0617c10618bbd5aa90673d8e5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9f3641dbd517d69b21d4e3bbc4cca4a57f40c0b3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
20cbb88bc4a1750862ee0d732d40c56d88bde8c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b134575f80e40354ef4f0a17fa38d27070e482d2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2f37e0921d4a47eb18ff92a298ffe1e270365149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
03c496f69d7e986cac789ae189aa279466c157ac Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7adacb74903abcf53ac919e834245a45e3dffe51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3b4d5a3487e9cccc56d3934427692e17bd0a8b43 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8ac6af7ceefe646c7dbb80952a693100e540952d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f9375f8fe44084ca053d6993036d802649e254f9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bca5f693c15054c525435154db424ed6bba1e4c4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9131f766b52b27200a65c00db97455020b9e6545 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
faf82e0a3809e361f0806ccddba217f98dc4bbd1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5cd0a822052dcf3387c527c8d6910911c09055fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b9259918659c9386b3a807a5d61e10ed48a3200f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8ab40734561df86b32a0540af4c64f978c40d786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5f4b7a653a4be9d120bc44ef0fa14a5c9b942f14 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
2cf32494719917c3aff548e26b01fb4cf879fb60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5ede7ed117049a1369d20484e33aa4bd537f0088 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7c8f409555336d4ba46c0038fdad3dd375b11230 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
3974766026521fc0b817d23e3144663a34542a9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e9893335e05260d4c45342994e545692a7700fda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
82951a1c37a7b5573173bf9b40b7d16e44ab9279 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
eadf99e0ddd1f69b13165e638d38e56eefdcff42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7510705aa41f7891c84dbb37965f492f09ae2077 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
93c1f34be5700d23c2ffb991e5b4cea3d628fbd7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
66c16b61a2b3303045337f8c78e60d01afda8fd5 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f144edb57c84bcc0fae3d294dc756cddaeadf5bb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a3539e026f27b40c2471c9bef649ae33edd49ee7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb6410af902d99a223ade258240fc213047dc2d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3491b9aca8861759ea2f43e8989aa8829340c668 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9d680fa75a8d98ade829aa2b19c1ae87a8a39b60 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a31605649bc5cefd54a2e0b7232a0fb20002e419 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
3f2e41301a6b7d587abc1b73d962fa14f23c47bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
6cab9bbb6aacfba1df884aae89d0e91d672acc38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
414c97c966b69e4a6ea7b32970fa166b2f9b9ef0 Add linux-next specific files for 20241119

--===============2558440636908576275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc218676eef-9fb2cfa4635a.txt

8cf9a01edc216b16b5839eb793ac544d2c97ce97 fs: Introduce FOP_ASYNC_LOCK
2253ab99f2e978d94693d6f63c83aa5b5d4c7839 gfs2/ocfs2: set FOP_ASYNC_LOCK
318580ad7f2828f6269e0b8819e943ddedda3375 hugetlbfs: support tracepoint
014ad7c42a69d41aa670df96e41e8796d8645d37 hugetlbfs: use tracepoints in hugetlbfs functions.
5fadeed64d27e34c9dd42517d0983fdd20a38d99 adfs: convert adfs to use the new mount api
de25e36d83fcd7bb97528a267caf07bff62bd844 affs: convert affs to use the new mount api
c3099e72bf4f5d31f0e0fc725fadcf9397e6aab3 befs: convert befs to use the new mount api
e7572e5deaf3bc36818f19ba35ac8e0c454c8bac rust: types: add `NotThreadSafe`
913f8cf4f376d21082c6c33d49c8c3aa9fb7e83a rust: task: add `Task::current_raw`
851849824bb5590e61048bdd3b311aadeb6a032a rust: file: add Rust abstraction for `struct file`
a3df991d3d0648dabf761cee70bc1a1ef874db8b rust: cred: add Rust abstraction for `struct cred`
94d356c0335f95412575c4fa3954b48722359c8a rust: security: add abstraction for secctx
5da9857b127e9d78bb59b4950653e74a2f598529 rust: file: add `FileDescriptorReservation`
8ad1a41f7e23287f07a3516c700bc32501d4f104 rust: file: add `Kuid` wrapper
ac681835b6747fc5a0cd40398d4c28210318df32 rust: file: add abstraction for `poll_table`
7e64c5bc497cf17872b38003307f320e8f077880 NLM/NFSD: Fix lock notifications for async-capable filesystems
b875bd5b381e114115922944f7a01e31f8b07c2a exportfs: Remove EXPORT_OP_ASYNC_LOCK
09ee2a670d08b309f5cf93fdeaa97fedc22ee9b7 Merge patch series "Fixup NLM and kNFSD file lock callbacks"
2b2b1a20db83cf0c3892dac2a6b2a7292c9607d8 Merge patch series "Introduce tracepoint for hugetlbfs"
9d926f10b7ff4300a5dc36ecc52d061911d027d8 filemap: filemap_read() should check that the offset is positive or zero
05fba0a11557dfdc1b6895f4a3fb59165669e643 fs: support relative paths with FSCONFIG_SET_STRING
9c33d85e34c2a9d24c24d8a4830fa404b851bf39 fs: Move clearing of mappedtodisk to buffer.c
a38117bc0de674c7bed5b4c6c15af4a9deeea17d nilfs2: Convert nilfs_copy_buffer() to use folios
a04d5f82fa3893aa06386db93883b151b93b11ed mm: Remove PageMappedToDisk
a6752a6e7fb0537ed9cc22049de06b688821d7b1 btrfs: Switch from using the private_2 flag to owner_2
fd15ba4cb00a43fb4df42e1f95f94857ad122eea ceph: Remove call to PagePrivate2()
7735348d9f3a64a2d9a40f39d17265f836f31b10 migrate: Remove references to Private2
c6bbfc7ce1567eb7928f22d92b6ad34d8e4ea22b Merge patch series "Filesystem page flags cleanup"
4e40eff0b5737c0de39e1ae5812509efbc0b986e fs: add infrastructure for multigrain timestamps
b82f92d5dd1a365ab1e13518c8bf799f6fec4518 fs: have setattr_copy handle multigrain timestamps appropriately
fcd4904e2f6908d5c255fa5818bcf8ad32a6f0e8 netfs: Remove call to folio_index()
c6a90fe7f080d71271b723490454cfda1f81e4b0 netfs: Fix a few minor bugs in netfs_page_mkwrite()
e995e8b600260cff3cfaf2607a62be8bdc4aa9c7 netfs: Remove unnecessary references to pages
9b8e8091c86391333d217e837883a729b9cebac7 Merge patch series "Random netfs folio fixes"
8fd3395ec9051a52828fcca2328cb50a69dea8ef get rid of ...lookup...fdget_rcu() family
be5498cac2ddb112c5bd7433d5e834a1a2493427 remove pointless includes of <linux/fdtable.h>
1fa4ffd8e6f6d001da27f00382af79bad0336091 close_files(): don't bother with xchg()
cab0515211f483e392d6862021ed008f49058561 move close_range(2) into fs/file.c, fold __close_range() into it
52732bb9abc9ee5b82ed62edef51be4a255fc78a fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
c9a3019603b8a8519f1b6d8ae0059bcb2965f8fe fs/file.c: conditionally clear full_fds
0c40bf47cf2d9e1413b1e62826c89c2341e66e40 fs/file.c: add fast path in find_next_fd()
1d3b4bec3ce55e0c46cdce7d0402dbd6b4af3a3d alloc_fdtable(): change calling conventions.
e880d33b49e62a76a23d2dcdb32e088a6553d299 file.c: merge __{set,clear}_close_on_exec()
8b1bc2590af61129b82a189e9dc7c2804c34400e fs: protect backing files with rcu
70d7f7dbd98a4d499b46ec9ef2bd1f2698facf2b Merge patch series "File abstractions needed by Rust Binder"
22018a5a54a3d353bf0fee7364b2b8018ed4c5a6 rust: add seqfile abstraction
ffcd06b6d13b72823aba0d7c871f7e4876e7916b hfs: convert hfs to use the new mount api
432f7c78cb000a3151fa0d39585b000312f50d7e hfsplus: convert hfsplus to use the new mount api
5b00a0f96d0ad39f2551ffdf00e39d4d0ad23795 Merge patch series "adfs, affs, befs, hfs, hfsplus: convert to new mount api"
945be8ca819e8a1fa2e2f2132475261b26c4f817 jfs: convert jfs to use the new mount api
c323cbf720526f4feb75f656bc271104b13ecedf hpfs: convert hpfs to use the new mount api
c1a6b0fc0400f220d110ae17b63a0de5fe82f3b3 ubifs: Convert ubifs to use the new mount API
b8ea429d7249253ec1fe90dffc648f0668d12385 make __set_open_fd() set cloexec state as well
6a8126f077f9d1f33613c9fa3dbd9a6774c6c4dd expand_files(): simplify calling conventions
ee3283c608dfa21251b0821d7bb198c7ae3189f6 timekeeping: Add interfaces for handling timestamps with a floor value
2a15385742c689a271345dcbb4c28b9c568bc7ce timekeeping: Add percpu counter for tracking floor swap events
7f2c86cba3c584c7227cddaabdf0ab54c8151e60 fs: handle delegated timestamps in setattr_copy_mgtime
c86e3c47187ad7fa17f8533a4142453991684b46 fs: tracepoints around multigrain timestamp events
73a47cf40f84312cb6ea2b3583825d671930b24f fs: add percpu counters for significant multigrain timestamp events
e3fad0376d80f91b45e0db3f3634f15e1dd22768 Documentation: add a new file documenting multigrain timestamps
1cf7e834a6fb84de9d1e038d6cf4c5bd0d202ffa xfs: switch to multigrain timestamps
d0382c698f9c9c80483987e1b4661b5d97a805d4 ext4: switch to multigrain timestamps
e2e801d6e62507c297ec2c102e24d09c90618e8b btrfs: convert to multigrain timestamps
234d8895e3ad8ddb93d687d665086bd303901d87 tmpfs: add support for multigrain timestamps
d7c898a73f875bd205df53074c1d542766171da1 Merge tag 'timers-core-for-vfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into vfs.mgtime
b40508ca5d5c1ef0b559bc3bd25a2047240b5601 Merge patch series "timekeeping/fs: multigrain timestamp redux"
c2f8fde8689272a55b9319b69dfe7e8f0e2e9dfe fs: add helper to use mount option as path or fd
a08557d19ef41439feaa3137687d8b317c1a359a ovl: specify layers via file descriptors
a89ed67d3c2423069ff2389c89a8a83fbc36bba6 Documentation,ovl: document new file descriptor based layers
e94fdd5d9aa263ec259e0bc1ae53b89829c09aad selftests: use shared header
af9199145b1977316b3c752e2124543e320f087f selftests: add overlayfs fd mounting selftests
58439f6c48a9dc7a12765a6b37a5c43a542ea90f Merge patch series "ovl: file descriptors based layer setup"
d59dfd625a8bae3bfc527dd61f24750c4f87266c selftests: add test for specifying 500 lower layers
51ceeb1a8142537b9f65aeaac6c301560a948197 efs: fix the efs new mount api implementation
fe95f58320e6c8dcea3bcb01336b9a7fdd7f684b rust: task: adjust safety comments in Task methods
6a1c4c4688355063c8ead7de328c358bd959297a ufs: fix handling of delete_entry and set_link failures
7f71d6e3462bde7db08058e749667b5d3235fad1 ufs: missing ->splice_write()
0bfd3e1078c537cd66a8addb1c01835de4234a4c ufs: fix ufs_read_cylinder() failure handling
65136e46a03f70ee9e5515c401fd89b2de86b66c ufs: untangle ubh_...block...() macros, part 1
8bec0618a42959b9fecac115c5dbf942675f9776 ufs: untangle ubh_...block...(), part 2
dce3e8d33aa7588fe9bea5f58796e94ee66091c3 ufs: untangle ubh_...block...(), part 3
c5df105f7da3448129b120da7dba765bc64ddb62 ufs_clusteracct(): switch to passing fragment number
426f07ad3e2c9b51bfd93b870a3a9b04644130d0 ufs_free_fragments(): fix the braino in sanity check
ae79ce9d061bc6cee3b136813b26dd0c735e682d ufs_inode_getfrag(): remove junk comment
db57044217d609d1d60854e958e28f5d3684d5bc ufs: get rid of ubh_{ubhcpymem,memcpyubh}()
64f30e80d653c4d5aa0a7f1390789348af0cf8f2 clean ufs_trunc_direct() up a bit...
6b103cc0ba58c680ab4e59dfa2fca4ceedfb5495 ufs: take the handling of free block counters into a helper
d9036c488c6ed503e0c251236abae2b7ed679847 ufs: Convert ufs_inode_getblock() to take a folio
b6250a013d62d100416d4953ae0fcfe8997a8ad4 ufs: Convert ufs_extend_tail() to take a folio
24a87a0adb2febe62b6cf3e0932a23d99931906f ufs: Convert ufs_inode_getfrag() to take a folio
14bcb7bb68094f3a8bb7dd8a6a87db910b596f19 ufs: Pass a folio to ufs_new_fragments()
b57c010e70ff11cce7f6b702d2e3bba1d893580b ufs: Convert ufs_change_blocknr() to take a folio
08ef26ea9ab315b895d57f8fbad41e02ff345bb9 fs: add file_ref
9a8dbdadae509e5717ff6e5aa572ca0974d2101d block/fs: Pass an iocb to generic_atomic_write_valid()
c3be7ebbbce5201e151f17e28a6c807602f369c9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
1eadb157947163ca72ba8963b915fdc099ce6cca block: Add bdev atomic write limits helpers
5b313bcb6e3597dacd893ae9545fd087df46db45 teach filename_lookup() to treat NULL filename as ""
e896474fe4851ffc4dd860c92daa906783090346 getname_maybe_null() - the third variant of pathname copy-in
dc7e76ba7a6057e4c12d449db49f026d0ec238ec io_uring: IORING_OP_F[GS]ETXATTR is fine with REQ_F_FIXED_FILE
424a55a4a9087887fcfcee561648df497701a4a2 uaccess: add copy_struct_to_user helper
112cca098a7010c02a4d535a253af72e4e5bbd06 sched_getattr: port to copy_struct_to_user
6474353a5e3d0b2cf610153cea0c61f576a36d0a epoll: annotate racy check
e6957c99dca5fd919756e6721e798cbadd23445a vfs: Add a sysctl for automated deletion of dentry
1e756248be2aa03188a9700da5feb3d3f3c91eed fs: Reorganize kerneldoc parameter names
0cb9c994e71c15555cf8c3d12fda10fa8f5dcdea namespace: Use atomic64_inc_return() in alloc_mnt_ns()
c2986387430ae6a98e46094bbe669454656f873a vfs: inode insertion kdoc corrections
2714b0d1f36999dbd99a3474a24e7301acbd74f1 fcntl: make F_DUPFD_QUERY associative
80d3ab22277e6dea72c0715a6698d12f2682ec38 fs/inode: Fix a typo
a54fc4932438cfc1f41626d78404237fd5f82e5b mm/page-writeback.c: Update comment for BANDWIDTH_INTERVAL
98f3ac9ba0ec35ff276e6c64ac9f173efa27df78 mm/page-writeback.c: Fix comment of wb_domain_writeout_add()
0dfcb72d33c767bbe63f4a6872108515594154d9 coredump: add cond_resched() to dump_user_range
900bbaae67e980945dec74d36f8afe0de7556d5a epoll: Add synchronous wakeup support for ep_poll_callback
99bdadbde9c418f29b78b7241732268dbc0a05cc acl: Realign struct posix_acl to save 8 bytes
8c6e03ffedc5463d1aa1ba89f6ceb082518a3520 acl: Annotate struct posix_acl with __counted_by()
cdda1f26e74bac732eca537a69f19f6a37b641be pidfd: add ioctl to retrieve pid info
30dac24e14b52e1787572d1d4e06eeabe8a63630 fs/writeback: convert wbc_account_cgroup_owner to take a folio
0e152beb5aa1ccdac9aae9fa570a9e039aff7a03 libfs: Create the helper function generic_ci_validate_strict_name()
3f5ad0d21db80e31894de4c49874ef5dfc5999a7 ext4: Use generic_ci_validate_strict_name helper
04dad6c6d37d741bad9946a92171bfa637e989f0 unicode: Export latest available UTF-8 version number
142fa60f61f93805471012f24e029af6d113c5cc unicode: Recreate utf8_parse_version()
458532c8dfeb24edd5e07467605a6484a728e5c2 libfs: Export generic_ci_ dentry functions
58e55efd6c72cbc3e76423a1086f7b4d6c2ae9c2 tmpfs: Add casefold lookup support
5cd9aecbc72c07e8b83e900078669a7d0bc5f98f tmpfs: Add flag FS_CASEFOLD_FL support for tmpfs dirs
5132f08bd3325602f4de01ccd59537c7f91e1f89 tmpfs: Expose filesystem features via sysfs
a713f830c9033f0e92f8f036bd49d6f2e03dde3c docs: tmpfs: Add casefold options
9c8f520389c26b0a55951d494a6016763e8413fe Merge patch series "tmpfs: Add case-insensitive support for tmpfs"
90ee6ed776c06435a3fe79c7f5344761f52e1760 fs: port files to file_ref
62eec753cae265002043872ba419d0887fe33ec6 Merge patch series "fs: introduce file_ref_t"
2ec67bb4f9c08000982d6aa0e72511bcc83caeb6 Merge branch 'work.fdtable' into vfs.file
aab154a442f9ba2a08fc130dbc8d178a33e10345 selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
e017671f534dd3f568db9e47b0583e853d2da9b5 initramfs: avoid filename buffer overrun
cb80d9074f2a56c8226657b01f19656584fc3ab5 fs: optimize acl_permission_check()
53c0a58beb60b76e105a61aae518fd780eec03d9 net/socket.c: switch to CLASS(fd)
05e555642c4613d5a2438351c705bb2119352757 regularize emptiness checks in fini_module(2) and vfs_dedupe_file_range()
919a7a1aac29f7f1ec945dccdf084d494991c78c timerfd: switch to CLASS(fd)
4dd53b84ff23424e2fe1e902decacdb49303e3d3 get rid of perf_fget_light(), convert kernel/events/core.c to CLASS(fd)
f302edb9d822804e72df3fa6ba270234050c678b switch netlink_getsockbyfilp() to taking descriptor
1aaf6a7e7520ea4d2d24406fb695195f554d1572 do_mq_notify(): saner skb freeing on failures
54dac3dacc86e388e0cd3934cf2a0b6fc7a06323 do_mq_notify(): switch to CLASS(fd)
0d113fcbc25c481508a5d6aabcee703fc19aae49 simplify xfs_find_handle() a bit
a6f46579d7da68baa8873ea43acdcc354d55a848 convert vmsplice() to CLASS(fd)
048181992cade404028c287241f570657195c81d fdget_raw() users: switch to CLASS(fd_raw)
d7a9616ce0348b9d945d5dff82e4b44c0fe75b39 introduce "fd_pos" class, convert fdget_pos() users to it.
554ceb7a5e14435725ac59a42bf0708f95721405 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
46b5e18ae8a5b122f21b2e5ce385cf8688a0413f privcmd_ioeventfd_assign(): don't open-code eventfd_ctx_fdget()
6348be02eead77bdd1562154ed6b3296ad3b3750 fdget(), trivial conversions
8152f8201088350c76bb9685cd5990dd51d59aff fdget(), more trivial conversions
20d9eb3b870630f213adfd82d255acd36341b036 convert do_preadv()/do_pwritev()
65c8941e7dca1c32908a1d4d191701423fe5077b convert cachestat(2)
d8426e69720a19be7964e014adafc643d27e9e7b switch spufs_calls_{get,put}() to CLASS() use
00ec41ac16042e8909dc09538d174b3457b1a866 convert spu_run(2)
44b11a56c3fb1596542fcdea190c1bd7bd67b05b convert media_request_get_by_fd()
9bd812744db2e1d27712ab1053527bb54e178e4c convert cifs_ioctl_copychunk()
6b1a5ae9b5886832fb6d52064f6e3c6fcfefce57 convert vfs_dedupe_file_range().
d000e073ca2a08ab70accc28e93dee8d70e89d2f convert do_select()
89359897983825dbfc08578e7ee807aaf24d9911 do_pollfd(): convert to CLASS(fd)
66635b0776243ff567db08601546b7f26b67dd08 assorted variants of irqfd setup: convert to CLASS(fd)
7133dd5ac603f04bbaca2bcf550cefdc3ccf6201 memcg_write_event_control(): switch to CLASS(fd)
457a6549394cd680e935bc6743e832ac42f2603a css_set_fork(): switch to CLASS(fd_raw, ...)
38052c2dd71f5490f34bba21dc358e97fb205ee5 deal with the last remaing boolean uses of fd_file()
b8cdd2530c7d7156413c5dfc1f4bc83c1d26b446 io_[gs]etxattr_prep(): just use getname()
a71874379ec8c6e788a61d71b3ad014a8d9a5c08 xattr: switch to CLASS(fd)
a570bad16b9f5252db2f342622bd71febb39a19c fs: Export generic_atomic_write_valid()
9e0933c21c128d6d8ac4d8aae0babaf9a43100b8 fs: iomap: Atomic write support
6432c6e723fffd93e5cb65117ff48a3aa734e259 xfs: Support atomic write for statx
f096207d327692a066954435dafb4bedbc031d9e xfs: Validate atomic writes
3af5298ce94bb672845adadf347874ba5bcfad2c xfs: Support setting FMODE_CAN_ATOMIC_WRITE
807a11dab9dc42dc999ece92d1277b3da37ecfab ecryptfs: Convert ecryptfs_writepage() to ecryptfs_writepages()
064fe6b4752c41cc4d00d1532f65ef98acd107a2 ecryptfs: Use a folio throughout ecryptfs_read_folio()
497eb79c3191f30467787f81958e75be16c4eb53 ecryptfs: Convert ecryptfs_copy_up_encrypted_with_header() to take a folio
890d477a0fcdfdd9e15b5d997cbbb05004045b13 ecryptfs: Convert ecryptfs_read_lower_page_segment() to take a folio
4d3727fd065b2c36a69daa4790e1e8007f051e10 ecryptfs: Convert ecryptfs_write() to use a folio
de5ced2721f96002c7e6c108242d5ead293dcccc ecryptfs: Convert ecryptfs_write_lower_page_segment() to take a folio
6b9c0e8137434f2e22a109f68d4e0a66894a1e33 ecryptfs: Convert ecryptfs_encrypt_page() to take a folio
c15b81461df9d08ff2b8f93b9d051c6f5d2b6483 ecryptfs: Convert ecryptfs_decrypt_page() to take a folio
bf64913dfe623d6325329e42fb621b3f358ce40e ecryptfs: Convert lower_offset_for_page() to take a folio
9b4bb822448b473394bef8049cf86850fa2dd904 ecryptfs: Pass the folio index to crypt_extent()
b4201b51d93eac77f772298a96bfedbdb0c7150c Merge patch series "Convert ecryptfs to use folios"
6dfc1c1d597f8b6ebffe25f51f013494994f9b84 ext4: Add statx support for atomic writes
43c696f9d094061e958e31be7f1dae66bc25d389 ext4: Check for atomic writes support in write iter
b7987a7d69a4a17b7f334f5c100d6729ebcc2ccb ext4: Support setting FMODE_CAN_ATOMIC_WRITE
299537e9dfac2ecd08e7dae87a6437b92612568a ext4: Do not fallback to buffered-io for DIO atomic write
fdfa4c02e6dd6c67f5cef8d78c6204e1ff7e12ca freevxfs: Replace one-element array with flexible array member
267bf1dd0df39f84143a984d36657521591e1984 Merge tag 'fs-atomic_2024-11-05' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into vfs.untorn.writes
33b091c08ed85e023c21376e6f787355fd46b440 libfs: Fix kernel-doc warning in generic_ci_validate_strict_name
18d2f10f6284f5bb9c03a759044121c71e5b3b4c tmpfs: Fix type for sysfs' casefold attribute
65c481f30896750f659345b915b669f78a3c0289 tmpfs: Initialize sysfs during tmpfs init
552b15103db404c7971d4958e6e28d4e7123a325 Merge patch series "tmpfs: Casefold fixes"
537c76629d7855ce11400eaad0137a062bfc15f6 fs: rename struct xattr_ctx to kernel_xattr_ctx
a10c4c5e01bdab617eaf3aaac9a96c22ddefa97e new helper: import_xattr_name()
66d7ac6bdb07fbe69ca6971558a996ac04bbb643 replace do_setxattr() with saner helpers.
0158005aaa3c946ecac9d251c34708a40a85cbe1 replace do_getxattr() with saner helpers.
60ad149cf395ff0a502976963d9a89c2f5dfe424 new helpers: file_listxattr(), filename_listxattr()
22a4d1954cf5d51d5aa82eccb0b5fd4d8be92551 new helpers: file_removexattr(), filename_removexattr()
6140be90ec70c39fa844741ca3cc807dd0866394 fs/xattr: add *at family syscalls
46a7fcec097da5b3188dce608362fe6bf4ea26ee xattr: remove redundant check on variable err
54079430c5dbf041363ab39a0c254cd9e4f6aed5 iomap: drop an obsolete comment in iomap_dio_bio_iter
10c35abd35aa62c9aac56898ae0c63b4d7d115e5 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
56f4856b425a30e1d8b3e41e6cde8bfba90ba5f8 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
09ecf8f5505465b5527a39dff4b159af62306eee cachefiles: Clean up in cachefiles_commit_tmpfile()
31ad74b20227ce6b40910ff78b1c604e42975cf1 cachefiles: Fix NULL pointer dereference in object->file
22f9400a6f3560629478e0a64247b8fcc811a24d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a4b2923376be062a243ac38762212a38485cfab1 Merge patch series "fscache/cachefiles: Some bugfixes"
1c82587cb57687de3f18ab4b98a8850c789bedcf hfsplus: don't query the device logical block size multiple times
c4d7d90747f4e8b528c8cd0a2d9ac01dc4a9339e fs:aio: Remove TODO comment suggesting hash or array usage in io_cancel()
75ead69a717332efa70303fba85e1876793c74a9 fs: don't let statmount return empty strings
ed9d95f691c29748f21bc019de9566b698fdfab7 fs: add the ability for statmount() to report the fs_subtype
4d7485cff59951c83aa2b6891b24d68b76d86f6f writeback: add a __releases annoation to wbc_attach_and_unlock_inode
8182a8b39aa227f5b99b8d4d18f296b82ce4b94c writeback: wbc_attach_fdatawrite_inode out of line
6cfe56fbad32c8c5b50e82d9109413566d691569 ufs: ufs_sb_private_info: remove unused s_{2,3}apb fields
44010543fc8bedad172aa5b6c43480e5d2124497 fs: add the ability for statmount() to report the sb_source
3a6ffeb127973806704655fe5fcd92141a5e83d5 Merge patch series "fs: allow statmount to fetch the fs_subtype and sb_source"
39bb1bf0b49495e70d0763a143ad889925c3d373 Merge patch series "two little writeback cleanups v2"
2f4d4503e9e5ab765a7948f98bc5deef7850f607 statmount: add flag to retrieve unescaped options
45c9faf50665812a14fc9b40ab9d6cb893792ffd vfs: make evict() use smp_mb__after_spinlock instead of smp_mb
9fed2c0f2f0771b990d068ef0a2b32e770ae6d48 fs: reduce pointer chasing in is_mgtime() test
aefff51e1c2986e16f2780ca8e4c97b784800ab5 statmount: retrieve security mount options
6ac81fd55e8af8e78a716b4ba213c8c6381d94fd Merge tag 'vfs-6.13.mgtime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4eb98b7760e8078dbc984ee08b02b5b4c3cff088 Merge tag 'vfs-6.13.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
70e7730c2a78313e3ccc932410c939816e3ba1bc Merge tag 'vfs-6.13.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5bb6ba448fe3598a7668838942db1f008beb581b Merge tag 'vfs-6.13.rust.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56be9aaf98d58bf69e2c948c183001d77e63fbbb Merge tag 'vfs-6.13.pagecache' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8dcf44fcad5ef5c1ff915628255c19cbe91f2588 Merge tag 'vfs-6.13.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4c797b11a88297b9b0010b2c6645b191bac2350c Merge tag 'vfs-6.13.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a29835c9d0ba5365d64b56883692d0e8675fb615 Merge tag 'vfs-6.13.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
909d3b571e5a77aef0949818de1efda129dcddbd Merge tag 'vfs-6.13.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a5ca57479656f2562f164d650c6646debbe2f99b Merge tag 'vfs-6.13.usercopy' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7956186e751bc15541ede638008feedc0e427883 Merge tag 'vfs-6.13.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
241c7ed4d4815cd7d9c52c8f97bf13181e32ca29 Merge tag 'vfs-6.13.untorn.writes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
23acd177540d7ba929cdc801b73d15d799f654f4 Merge tag 'vfs-6.13.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f25f0e4efaeb68086f7e65c442f2d648b21736f Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
82339c49119f5e38ca3c81d698b84134c342373f Merge tag 'pull-xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9fb2cfa4635ab7b3d44e88104666e599cd163692 Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============2558440636908576275==--
