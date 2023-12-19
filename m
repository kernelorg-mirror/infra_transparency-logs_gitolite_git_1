Content-Type: multipart/mixed; boundary="===============1974137358595079180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 19 Dec 2023 04:10:25 -0000
Message-Id: <170295902571.32529.171720306696509527@gitolite.kernel.org>

--===============1974137358595079180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: c5a3f56fcdb0a48a20772e4c9b8adc6c7256a461
    new: c49b292d031e385abf764ded32cd953c77e73f2d
    log: revlist-c5a3f56fcdb0-c49b292d031e.txt

--===============1974137358595079180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a3f56fcdb0-c49b292d031e.txt

815fb87b753055df2d9e50f6cd80eb10235fe3e9 Merge tag 'pm-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ac9c05e0e453cfcab2866f6d28f257590e4f66e5 bpf: Add kfunc bpf_get_file_xattr
67814c00de3161181cddd06c77aeaf86ac4cc584 bpf, fsverity: Add kfunc bpf_get_fsverity_digest
0de267d9ec6574536ec5ea2f2242df5c92bcdd4b Documentation/bpf: Add documentation for filesystem kfuncs
6b0ae4566aba566a2ab4a2de9c59ab3d7f4b43c2 selftests/bpf: Sort config in alphabetic order
341f06fdddf72cd60a10945152f69f0f1d614519 selftests/bpf: Add tests for filesystem kfuncs
1030e9154258b54e3c7dc07c39e7b6dcf24bc3d2 selftests/bpf: Add test that uses fsverity and xattr to sign a file
6685aadcab8f170ae3e4d508989a85c1b8a58dba Merge branch 'bpf-file-verification-with-lsm-and-fsverity'
16b55b1f2269962fb6b5154b8bf43f37c9a96637 net/tg3: fix race condition in tg3_reset_task()
a134cd8dfb8cdfd8f019a7ec2ad5cb8e855f0245 Merge tag 'md-fixes-20231201-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
527d2cd8b852e06c25c129fe400832bf88d2b5b0 doc/netlink: Add bitfield32, s8, s16 to the netlink-raw schema
b32e8fbeace6117b00b072eef3f1726149fe0298 tcp: tcp_gro_dev_warn() cleanup
cc124ad39288ef8366d1f731567115d077e612a1 Documentation: networking: add missing PLCA messages from the message list
4f09947abf248c9aa3479c1335ea69851af4b5d6 octeontx2-af: debugfs: update CQ context fields
6c89f49964375c904cea33c0247467873f4daf2c hv_netvsc: rndis_filter needs to select NLS
a10859384256cdfab37601239ec1640a982a67e2 dt-bindings: net: qcom,ipa: document SM8650 compatible
078e07570359b77655d7e54a05153873f1d20648 net: ethernet: renesas: rcar_gen4_ptp: Depend on PTP_1588_CLOCK
7453d7a633d020d2481cfedbcfcab6dab89ee194 nfp: ethtool: expose transmit SO_TIMESTAMPING capability
9b8493dc43044376716d789d07699f17d538a7c4 x86/CPU/AMD: Check vendor in the AMD microcode callback
9f6acd2b4dfef81dcc45486ac704cf602c88db02 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
4b0768b6556af56ee9b7cf4e68452a2b6289ae45 r8169: fix rtl8125b PAUSE frames blasting when suspended
45b5623f2d721c25d1a2fdc8c4600fb4b7b61c75 bpf: rearrange bpf_func_state fields to save a bit of memory
5fad52bee30414270104525e3a0266327a6e9d11 bpf: provide correct register name for exception callback retval check
0acd03a5bd188b0c501d285d938439618bd855c4 bpf: enforce precision of R0 on callback return
8fa4ecd49b81ccd9d1d87f1c8b2260e218644878 bpf: enforce exact retval range on subprog/callback exit
60a6b2c78c62d0a99ccb7ad5edc950f79e56306a selftests/bpf: add selftest validating callback result is enforced
c871d0e00f0e8c207ce8ff89025e35cc49a8a3c3 bpf: enforce precise retval range on program exit
0ef24c8dfae24a4b8aa2e92eac20faecdc5502e5 bpf: unify async callback and program retval checks
eabe518de533a4291996020977054a7a7b78c7d3 bpf: enforce precision of R0 on program/async callback return
e02dea158ddaebe6e725be715e0009923b96ec8e selftests/bpf: validate async callback return value check correctness
5c19e1d05e9e71b42d8e779f41959254239709da selftests/bpf: adjust global_func15 test to validate prog exit precision
81eff2e36481c5cf4a2ac906ae56c3fbd3e6f305 bpf: simplify tnum output if a fully known constant
90679706d486d3cb202d1b377a230f1f22edaf00 Merge branch 'bpf-verifier-retval-logic-fixes'
14006f1d8fa24a2320781ad503ca1cba92e940d2 Documentations: Analyze heavily used Networking related structs
aeb9ce058d7c6193dc41e06b3a5b29d22c446b14 cache: enforce cache groups
18fd64d2542292713b0322e6815be059bdee440c netns-ipv4: reorganize netns_ipv4 fast path variables
8470e4368b0f3ba788814f3b3c1142ce51d87e21 Merge branch 'net-cacheline-optimizations'
669fc83452d443cb48f03ce0ebc496562e1c2205 Merge tag 'probes-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
deb4b9dd3b539c8331bbc0d64dff3b4fb57296ef Merge tag 'for-linus-6.7a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17b17be28d42f59f579ef9da2557b92a97291777 Merge tag 'vfio-v6.7-rc4' of https://github.com/awilliam/linux-vfio
1b8af6552cb7c9bf1194e871f8d733a19b113230 Merge tag 'powerpc-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55abae438c3cf39f66c3e0cb922c3d915363afb5 Merge tag 'firewire-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
968f35f4ab1c0966ceb39af3c89f2e24afedf878 Merge tag 'v6.7-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c5c325bb5849868d76969d3fe014515f5e99eabc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
33cc938e65a98f1d29d0a18403dbbee050dcad9a Linux 6.7-rc4
35fe2ad259a3bfca15ab78c8ffb5278cb6149c89 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
0117591e69d1edff46bc87061e533a1e25a8c500 bcachefs: Don't drop journal pins in exit path
f7b32e785042d2357c5abc23ca6db1b92c91a070 io_uring: fix mutex_unlock with unreferenced ctx
4906f39a1343713a4fb3fe78aecd12eba5257dc0 Merge 6.7-rc4 into char-misc-linus
88ac06a9f938c158bbeafec16adb483b0c66142f Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
4181ef7dbb63e638739e929bca5b7bca3a37a311 greybus: BeaglePlay driver needs CRC_CCITT
52eb67861ebeb2110318bd9fe33d85ddcf92aac7 greybus: gb-beagleplay: Ensure le for values in transport
c55e0a55b165202f18cbc4a20650d2e1becd5507 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
11ca77cdcca17cec909d2b97404ddacfec0acafd docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
c4d361f66ac91db8fc65061a9671682f61f4ca9d fuse: share lookup state between submount and its parent
7f8ed28d1401320bcb02dda81b3c23ab2dc5a6d8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3f29f1c336c0e8a4bec52f1e5217f88835553e5b fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
51b2804c19cd79e9e4ee384a37796a1d243b8f3d octeontx2-af: Add new mbox to support multicast/mirror offload
df094d8fe886b31e7c648cca8bf401062ef1c049 octeontx2-pf: TC flower offload support for mirror
21f49681658dba6a9d9f0b7945af348600768d78 Merge branch 'octeontx2-multicast-mirror-offload'
e62adaeecdc6a1e8ae86e7f3f9f8223a3ede94f5 r8152: Hold the rtnl_lock for all of reset
32a574c7e2685aa8138754d4d755f9246cc6bd48 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a67b47fced9f6a84101eb9ec5ce4c7d64204bc7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8c53a7bd706535a9cf4e2ec3a4e8d61d46353ca0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
79321a793945fdbff2f405f84712d0ab81bed287 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
8e3c98d9187e09274fc000a7d1a77b070a42d259 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
77f5032e94f244ba08db51e17ca8f37bd7ff9acb firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
fea88064445a59584460f7f67d102b6e5fc1ca1d regmap: fix bogus error on regcache_sync success
d4eef75279f5e9d594f5785502038c763ce42268 mlxbf-bootctl: correctly identify secure boot with development keys
b5338b1b901e41bd7cead66a0b3a796e9fa95684 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
5f44de697383fcc9a9a1a78f99e09d1838704b90 ASoC: da7219: Support low DC impedance headset
29046a78a3c0a1f8fa0427f164caa222f003cf5b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
2c7c857f5fed997be93047d2de853d7f10c8defe platform/mellanox: Add null pointer checks for devm_kasprintf()
3494a594315b56516988afb6854d75dee5b501db platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
73ea73affe8622bdf292de898da869d441da6a9d USB: gadget: core: adjust uevent timing on gadget unbind
b17b7fe6dd5c6ff74b38b0758ca799cdbb79e26e usb: typec: class: fix typec_altmode_put_partner to put plugs
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
5bd90cdc65ef9ef5e13c9ff23620079db5c608a0 bpf: Minor logging improvement
153de60e8bfb4501e1462a2f74cb787c137b996c selftests/bpf: Fix spelling mistake "get_signaure_size" -> "get_signature_size"
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
5c687c287c46fadb14644091823298875a5216aa nvme: introduce helper function to get ctrl state
e6e7f7ac03e40795346f1b2994a05f507ad8d345 nvme: ensure reset state check ordering
7be866b1cf0bf1dfa74480fe8097daeceda68622 nvme-ioctl: move capable() admin check to the end
29ac4b2f9263f52ba12fa35832cc6506ce3b4793 nvme: improve NVME_HOST_AUTH and NVME_TARGET_AUTH config descriptions
20dc66f2d76b4a410df14e4675e373b718babc34 nvme: prevent potential spectre v1 gadget
839a40d1e730977d4448d141fa653517c2959a88 nvme: fix deadlock between reset and scan
d8792a5734b0f3e58b898c2e2f910bfac48e9ee3 riscv: Safely remove entries from relocation list
4a92a87950c4f86bc372ee3b1da4ba9d092252a9 riscv: Correct type casting in module loading
7c1593410bca9a66c89d528f523ae32e2e220e68 Merge patch series "riscv: Fix issues with module loading"
815f986f33eeb06652d59d8a4d405d4fdb4e59a8 arm64: dts: rockchip: drop interrupt-names property from rk3588s dfi
7b2404a886f8b91250c31855d287e632123e1746 cifs: Fix flushing, invalidation and file size with copy_file_range()
c54fc3a4f375663f2361a9cbb2955fb4ef912879 cifs: Fix flushing, invalidation and file size with FICLONE
c13c823a78b77ea0e5f1f73112d910e259911101 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
ef6fae4a13aecfa7966edff0445e5c920ad2ddd9 bcachefs; Don't use btree write buffer until journal replay is finished
87b0d8d3d05028c59b64c0287efeca90c28e1152 bcachefs: Fix a journal deadlock in replay
131898b0cb4ac6598d3537eeeee2711dec129f51 bcachefs: Fix bch2_extent_drop_ptrs() call
adcf4ee64291b701d083bacf653eb10a4c46acd7 bcachefs: Convert compression_stats to for_each_btree_key2
f88d811a238b12a261a04f125db952cf05c06d0b bcachefs: Don't run indirect extent trigger unless inserting/deleting
0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
1e535748449a51842872c46db61525f7524fc63a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bee0e7762ad2c6025b9f5245c040fcc36ef2bde8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8ad55b1e73c4e77656e2bea68fa2b484f33a6425 docs: netlink: add NLMSG_DONE message format for doit actions
9853294627237b73a6b765162d9c0485b0697db5 net: phy: micrel: use devm_clk_get_optional_enabled for the rmii-ref clock
99ac4cbcc2a50ecc86ffacc7b4b42ba4259a90d4 net: phy: micrel: allow usage of generic ethernet-phy clock
e4b5e96d9c197524543bd522b3d5714d1eebcefb Merge branch 'net-phy-micrel-additional-clock-handling'
db3fadacaf0c817b222090290d06ca2a338422d0 packet: Move reference count in packet_sock to atomic_long_t
91051f003948432f83b5d2766eeb83b2b4993649 tcp: Dump bound-only sockets in inet_diag.
08b386b132c61e06e573d6523a8c0c17b90fb8da bnxt_en: Fix backing store V2 logic
397d44bf17216f7da6ea7c703e9124c065a61697 bnxt_en: Update firmware interface to 1.10.3.15
a432a45bdba4387b7c511dbbda11ab84b8e767b7 bnxt_en: Define basic P7 macros
d3c16475dc06641a52251bc9948c1d3002ea4388 bnxt_en: Consolidate DB offset calculation
d846992e6387fa1f2142952fe94a4bff5ee61d30 bnxt_en: Implement the new toggle bit doorbell mechanism on P7 chips
8243345bfaec1cdcfd34f83700a19aa241685398 bnxt_en: Refactor RSS capability fields
13d2d3d381ee9844f89bd436ab0f44204660027e bnxt_en: Add new P7 hardware interface definitions
c2f8063309da9be81679e27cabd4a9dbf9be43cc bnxt_en: Refactor RX VLAN acceleration logic.
39b2e62be3704d358c2c82eb326ae4b82a23ce1a bnxt_en: Refactor and refine bnxt_tpa_start() and bnxt_tpa_end().
a7445d69809fe33619c451a8bf68d6b9cf335909 bnxt_en: Add support for new RX and TPA_START completion types for P7
cf47fa5ca5bb095c3d7b8222b959f54d952cf9e5 bnxt_en: Refactor ethtool speeds logic
30c0bb63c2ea0d7b8a9057afff2317d7b40846b1 bnxt_en: Support new firmware link parameters
7b60cf2b641a0de8117714dd6653e19a05ab4fda bnxt_en: Support force speed using the new HWRM fields
047a2d38e40cf37d75548554d6811cb2a305faae bnxt_en: Report the new ethtool link modes in the new firmware interface
2012a6abc87657c6c8171bb5ff13dd9bafb241bf bnxt_en: Add 5760X (P7) PCI IDs
3706f141e5639d3034bd83448e929b8462362651 Merge branch 'bnxt_en-support-new-5760x-p7-devices'
4fbc3a52cd4d14de3793f4b2c721d7306ea84cf9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0a5ec366de7e94192669ba08de6ed336607fd282 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
03769f72d66edab82484449ed594cb6b00ae0223 RDMA/irdma: Fix support for 64k pages
e3e82fcb79eeb3f1a88a89f676831773caff514a RDMA/irdma: Avoid free the non-cqp_request scratch
fcc9b50e5517f7d65cdc33d81f223b22536f863f Revert "greybus: gb-beagleplay: Ensure le for values in transport"
169410eba271afc9f0fb476d996795aa26770c6d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
20c20bd11a0702ce4dc9300c3da58acf551d9725 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
79d93b3c6ffd79abcd8e43345980aa1e904879c4 bpf: Set need_defer as false when clearing fd array during map free
876673364161da50eed6b472d746ef88242b2368 bpf: Defer the free of inner map when necessary
af66bfd3c8538ed21cf72af18426fc4a408665cf bpf: Optimize the free of inner map
1624918be84a8bcc4f592e55635bc4fe4a96460a selftests/bpf: Add test cases for inner map
e3dd40828534a67931e0dd00fcd35846271fd4e8 selftests/bpf: Test outer map update operations in syscall program
ce3c49da11d77aa7d53cd549d308eb5f7fed8576 Merge branch 'bpf-fix-the-release-of-inner-map'
6b17a597fc2f13aaaa0a2780eb7edb9ae7ac9aea arcnet: restoring support for multiple Sohard Arcnet cards
bc877956272f0521fef107838555817112a450dc netdev-genl: spec: Extend netdev netlink spec in YAML for queue
2a502ff0c4e42a739b5aa550c901bf3852795532 net: Add queue and napi association
91fdbce7e8d69be255b45bfeb52092629a50e267 ice: Add support in the driver for associating queue with napi
6b6171db7fc8f7a6d0f0f0acb7aff16cecf14f42 netdev-genl: Add netlink framework functions for queue
ff9991499fb53575c45eb92cd064bcd7141bb572 netdev-genl: spec: Extend netdev netlink spec in YAML for NAPI
27f91aaf49b3a50e5a02ad5fa27b7c453d029a72 netdev-genl: Add netlink framework functions for napi
5a5131d66fe02337de0b1b2e021b58f0f55c6df5 netdev-genl: spec: Add irq in netdev netlink YAML spec
26793bfb5d6072326d1465343e7cbf6156abca4f net: Add NAPI IRQ support
8481a249a0eaf0000dbb18f7689ccd50ea9835cd netdev-genl: spec: Add PID in netdev netlink YAML spec
db4704f4e4dfce835e934609fca735a648ce26e8 netdev-genl: Add PID for the NAPI thread
e3b57ffdb3256e4ff2cf83be0dc076c4b07f92b9 eth: bnxt: link NAPI instances to queues and IRQs
a90d56049acc45802f67cd7d4c058ac45b1bc26f Merge branch 'introduce-queue-and-napi-support-in-netdev-genl-was-introduce-napi-queues-support'
33924328498e903bea74727353e5012d29653aff Merge tag 'drm-intel-fixes-2023-12-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
be5fc78a0084472dcc392cbea75f86202467437c net: ethernet: ti: davinci_mdio: Update K3 SoCs list for errata i2329
adbf100fc47001c93d7e513ecac6fd6e04d5b4a1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
37e4b8df27bc68340f3fc80dbb27e3549c7f881c net: stmmac: fix FPE events losing
58f3240b3b93f880cae759ec2ff6ccfbf11903b7 net: stmmac: xgmac: EST interrupts handling
c3f3b97238f6fd87b9d90b9a995ee5e69f751a74 net: stmmac: Refactor EST implementation
9e95505fecb6b5a25b5230eb49c4d5b9e18077d0 net: stmmac: Add support for EST cycle-time-extension
36638d372a1ce27e4fe03b3c02cbbf344ddc33cb Merge branch 'net-stmmac-est-implementation'
4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
a5e400a985df8041ed4659ed1462aa9134318130 net/mlx5e: Honor user choice of IPsec replay window size
3d42c8cc67a8fcbff0181f9ed6d03d353edcee07 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
94af50c0a9bb961fe93cf0fdd14eb0883da86721 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
5ad00dee43b98129b86930d457b983d4d04dc553 net/mlx5e: Remove exposure of IPsec RX flow steering struct
dddb49b63d8683be81cff220b94a0196c1367b74 net/mlx5e: Add IPsec and ASO syndromes check in HW
c2bf84f1d1a1595dcc45fe867f0e02b331993fee net/mlx5e: Tidy up IPsec NAT-T SA discovery
baac8351f74c543896b8fd40138b7ad9365587a3 net/mlx5e: Reduce eswitch mode_lock protection context
4e25b661f484df54b6751b65f9ea2434a3b67539 net/mlx5e: Check the number of elements before walk TC rhashtable
762a55a54eec4217e4cec9265ab6e5d4c11b61bd net/mlx5e: Disable IPsec offload support if not FW steering
eab0da38912ebdad922ed0388209f7eb0a5163cd net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
ccbe33003b109f14c4dde2a4fca9c2a50c423601 net/mlx5e: TC, Don't offload post action rule if not supported
3d7a3f2612d75de5f371a681038b089ded6667eb net/mlx5: Nack sync reset request when HotPlug is enabled
7aaf975238c47b710fcc4eca0da1e7902a53abe2 net/mlx5e: Check netdev pointer before checking its net ns
ca4ef28d0ad831d2521fa2b16952f37fd9324ca3 net/mlx5: Fix a NULL vs IS_ERR() check
26513300978f7285c3e776c144f27ef71be61f57 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
209043cf092d7b0d4739921b3f11d6d0b451eabf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
20c2dbff342aec13bf93c2f6c951da198916a455 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
7cf82b25dd91d7f330d9df2de868caca14289ba1 drm/i915/mst: Fix .mode_valid_ctx() return values
dd7eb65c493615fda7d459501c3d4a46e00ea5ba drm/i915/mst: Reject modes that require the bigjoiner
9f269070abe9c45dc60abc84e29326f855317eac drm/i915: correct the input parameter on _intel_dsb_commit()
e8a4195d843fe81a86a97db9ce830c78bfd3f19b docs: bridge: update doc format to rst
8ebe06611666a399162de31cdd6f2f48ffa87748 net: bridge: add document for IFLA_BR enum
8c4bafdb01cc7809903aced4981f563e3708ea37 net: bridge: add document for IFLA_BRPORT enum
bcc1f84e4d3480636d8ff7458bfdda9ff908a3d7 docs: bridge: Add kAPI/uAPI fields
567d2608209ffd694b19ee2c602d02aeae7fd16d docs: bridge: add STP doc
041a6ac4bf792eaf4c5898b3a744e98cfdc43a7a docs: bridge: add VLAN doc
75ceac88efb84c72b684d73a16c37842ca08fb14 docs: bridge: add multicast doc
3c37f17d6ca9a2153486e2893f996a9f1525c410 docs: bridge: add switchdev doc
1b1a4c7e82aeebef6bd68c94b0531aa72531f60c docs: bridge: add netfilter doc
d2afc2cd7f1f46500e7ca830c453266f365ee43d docs: bridge: add other features
030033d47788d14b56f02391bb22eaf3c2ed7f87 Merge branch 'doc-update-bridge-doc'
3872347e0a16876279bb21642e03842f283f0e38 net/sched: act_api: use tcf_act_for_each_action
a0e947c9ccffe47d45aca793d9e7fe4f4494e381 net/sched: act_api: avoid non-contiguous action array
e09ac779f736e75eab501b77f2a4f13d245f0a6d net/sched: act_api: stop loop over ops array on NULL in tcf_action_init
f9bfc8eb1342c7ddbe1b7be9d1ebd5bc80fb72b0 net/sched: act_api: use tcf_act_for_each_action in tcf_idr_insert_many
4aee43f3e0fa77a1f79f9302ebd4787e6988b277 Merge branch 'net-sched-act_api-contiguous-action-arrays'
4da71a77fc3be1fcb680c8d78e1a1fb8017905ad ice: read internal temperature sensor
b86455a1cbef6829e8da3f93d37a233be2616569 ice: add CGU info to devlink info callback
e9fd08a9a7fb98000757ca1971271ec846ea3065 ice: Improve logs for max ntuple errors
1cc5b6eaad92d69fe4d84bbee5c12ee297d56296 ice: Re-enable timestamping correctly after reset
712e876371f8350c446a33577cf4a0aedcd4742a ice: periodically kick Tx timestamp interrupt
a39dd252d552ab3212fea55330081ee64a9e5573 ice: Rename E822 to E82X
333f339616045a084e57d727a3e8ecd10a498842 Merge branch 'intel-wired-lan-driver-updates-2023-12-01-ice'
25ae948b447881bf689d459cd5bd4629d9c04b20 selftests/net: add lib.sh
64227511ad57796fac514ad8df6f2830cc887563 selftests/net: convert arp_ndisc_evict_nocarrier.sh to run it in unique namespace
7f770d28f2e5abfd442ad689ba1129dd66593529 selftests/net: specify the interface when do arping
3a0f3367006f7cb4203e8eecc77ce7d63190a1df selftests/net: convert arp_ndisc_untracked_subnets.sh to run it in unique namespace
7c16d485fec5d0010b992e75ad996e7382950879 selftests/net: convert cmsg tests to make them run in unique namespace
0d8b488792e4f2e26f54248f8a0380b73e1ff992 selftests/net: convert drop_monitor_tests.sh to run it in unique namespace
baf37f213c88ae9e620195f34509a9a4be7ffccd selftests/net: convert traceroute.sh to run it in unique namespace
c1516b3563aca82a35277dc8999370868cf20175 selftests/net: convert icmp_redirect.sh to run it in unique namespace
80b74bd33421ddde1b716563e2e6e0da5edc5d9b sleftests/net: convert icmp.sh to run it in unique namespace
2ab1ee827e976d411fd140225016c2e532e4df12 selftests/net: convert ioam6.sh to run it in unique namespace
4affb17c0d0e3708cd0088e81564af51e7e4d693 selftests/net: convert l2tp.sh to run it in unique namespace
3e05fc0c56bbbd1470a80f63b156be52f1101c64 selftests/net: convert ndisc_unsolicited_na_test.sh to run it in unique namespace
90e271f65ee428ae5a75e783f5ba50a10dece09d selftests/net: convert sctp_vrf.sh to run it in unique namespace
0f4765d0b48d90ede9788c7edb2e072eee20f88e selftests/net: convert unicast_extensions.sh to run it in unique namespace
76ca21676533736323f08367660ef9f816d60a13 Merge branch 'conver-net-selftests-to-run-in-unique-namespace-part-1'
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
cb297cc5e194a2ea3cb8aaf722005286ee42b011 macvlan: implement .parse_protocol hook function in macvlan_hard_header_ops
fb70136ded2e1ea3cde27d0393cfadab4240a141 ipvlan: implement .parse_protocol hook function in ipvlan_header_ops
e4d008d49a7135214e0ee70537405b6a069e3a3f xsk: Skip polling event check for unbound socket
e53f7b54b1fdecae897f25002ff0cff04faab228 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
9865346b7e8374b57f1c3ccacdc77846c6352ff4 io_uring/kbuf: check for buffer list readiness after NULL check
1b4c7e20bfd6cfe0efbc51756d930a9406d41ea7 selftests/bpf: Test bpf_kptr_xchg stashing of bpf_rb_root
5c399ae080ae507954f6f2efefc7349f8ed0e051 xsk: Add missing SPDX to AF_XDP TX metadata documentation
5ffb260f754bf838507fe0c23d05254b33e2bf3d selftests/bpf: Make sure we trigger metadata kfuncs for dst 8080
3c91c909f13f0c32b0d54d75c3f798479b1a84f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
1ac23674a971d8596648695f72168815c3f52e11 sfc: Implement ndo_hwtstamp_(get|set)
d82afc800c1e385205da9618f75369843e856e7a sfc-siena: Implement ndo_hwtstamp_(get|set)
5ab500d6f9f50d8246865a2ead85d0e88ea30004 Merge branch 'sfc-implement-ndo_hwtstamp_-get-set'
55702ec9603ebeffb15e6f7b113623fe1d8872f4 mips/smp: Call rcutree_report_cpu_starting() earlier
8f7aa77a463f47c9e00592d02747a9fcf2271543 MIPS: Loongson64: Reserve vgabios memory on boot
edc0378eee00200a5bedf1bb9f00ad390e0d1bd4 MIPS: Loongson64: Enable DMA noncoherent support
c7206e7bd214ebb3ca6fa474a4423662327d9beb MIPS: Loongson64: Handle more memory types passed from firmware
a58a173444a68412bb08849bd81c679395f20ca0 MIPS: kernel: Clear FPU states when setting up kernel threads
e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
f7c0e362a25f99fafa73d62a2e8c3da00cf1fc0e tools: ynl: remove generated user space code from git
f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
24be0b3c40594a14b65141ced486ae327398faf8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bdefd9913bdd453991ef756b6f7176e8ad80d786 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
41f6f64e6999a837048b1bd13a2f8742964eca6b bpf: support non-r10 register spill/fill to/from stack in precision tracking
876301881c436bf38e83a2c0d276a24b642e4aab selftests/bpf: add stack access precision test
ab125ed3ec1c10ccc36bc98c7a4256ad114a3dae bpf: fix check for attempt to corrupt spilled pointer
eaf18febd6ebc381aeb61543705148b3e28c7c47 bpf: preserve STACK_ZERO slots on partial reg spills
b33ceb6a3d2ee07fdd836373383a6d4783581324 selftests/bpf: validate STACK_ZERO is preserved on subreg spill
e322f0bcb8d371f4606eaf141c7f967e1a79bcb7 bpf: preserve constant zero when doing partial register restore
add1cd7f22e61756987865ada9fe95cd86569025 selftests/bpf: validate zero preservation for sub-slot loads
18a433b62061e3d787bfc3e670fa711fecbd7cb4 bpf: track aligned STACK_ZERO cases as imprecise spilled registers
064e0bea19b356c5d5f48a4549d80a3c03ce898b selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
3aee2bf9c49be2144460d7267560232e3d45d367 Merge branch 'complete-bpf-verifier-precision-tracking-support-for-register-spills'
7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8f1752723019db900fb60a5b9d0dfd3a2bdea36c ksmbd: fix memory leak in smb2_lock()
d045850b628aaf931fc776c90feaf824dca5a1cf ksmbd: set epoch in create context v2 lease
18dd1c367c31d0a060f737d48345747662369b64 ksmbd: set v2 lease capability
eb547407f3572d2110cb1194ecd8865b3371a7a4 ksmbd: downgrade RWH lease caching state to RH for directory
92414333eb375ed64f4ae92d34d579e826936480 smb: client: fix potential NULL deref in parse_dfs_referrals()
691a41d8da4b34fe72f09393505f55f28a8f34ec cifs: Fix non-availability of dedup breaking generic/304
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
2ff46b9eca2bb86c364942e86fd0145d56b62e40 net: hns3: reduce stack usage in hclge_dbg_dump_tm_pri()
a61f46e1102545cf1fb5f19992288265362cefb0 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
d007caaaf052f82ca2340d4c7b32d04a3f5dbf3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
a92dbb9cdf0465d56c7e0fc5d674e6834f7c6a79 net: ipa: Convert to platform remove callback returning void
2ce19934a4dc1f7ca4f73041c64c816605c5d756 net: fjes: Convert to platform remove callback returning void
e36dc85c245f2416c4404e2d4416de798c0733e5 net: pcs: rzn1-miic: Convert to platform remove callback returning void
bb1afee984663d66c3d1c062179e1684a46a6ce6 net: sfp: Convert to platform remove callback returning void
2d0c06fd39be2edb222dafa3aeb51770fca45263 net: wan/fsl_ucc_hdlc: Convert to platform remove callback returning void
2d859085875333ee5e74f51e35f3f66f68da89f5 net: wan/ixp4xx_hss: Convert to platform remove callback returning void
a06041e2f4aeb4d903e57c16812dfe72cdfc3efb net: wwan: qcom_bam_dmux: Convert to platform remove callback returning void
bce493439736c606dc72e9824d01c43bd8a258d4 Merge branch 'net-convert-to-platform-remove-callback-returning-void'
58d3aade20cdddbac6c9707ac0f3f5f8c1278b74 tcp: fix mid stream window clamp.
e136735f0c263b8bb9572ff8d35d8d5bc9fd9b66 tools: pynl: make flags argument optional for do()
f2d4d9ad809a1c7173ce66c47cd45e11184a554c tools: ynl: use strerror() if no extack of note provided
f3c928008ab218055e26917ffdbdaf429e8e616a tools: ynl: move private definitions to a separate header
7dd12fe34686d89c332b1a05104d18d728591f0a net: mvmdio: Avoid excessive sleeps in polled mode
eb6a6605ff5a2b2ad2ceada49bba2464f6ad26a4 net: mvmdio: Support setting the MDC frequency on XSMI controllers
93df7cc6d39600ca65f0e0dc6b16d2c042a129b5 Merge branch 'net-mvmdio-performance-related-improvements'
5aa00e9e41f2742223fe4ca89d94410d2477118d octeon_ep: control net API framework to support offloads
43a71cd66b9c0a4af3d15d8644359fde35bdbed0 net-device: reorganize net_device fast path variables
d5fed5addb2b6bc13035de4338b7ea2052a2e006 tcp: reorganize tcp_sock fast path variables
faf4cf7495431d396147d5c73a84ccfddc458c9d Merge branch 'reorganize-remaining-patch-of-networking-struct-cachelines'
facd15dfd69122042502d99ab8c9f888b48ee994 net: core: synchronize link-watch when carrier is queried
19b707c3f23a7923ab40732521123d9b59965cc4 Documentations: fix net_cachelines documentation build warning
0ceb3860a67652f9d36dfdecfcd2cb3eb2f4537d ionic: fix snprintf format length warning
4115ba677c35f694b62298e55f0e04ce84eed469 ionic: Fix dim work handling in split interrupt mode
efd563ff1a7e692408c9d44bec3d90949f7a9557 Merge branch 'ionic-small-driver-fixes'
2f57dd94bdef083855366138646b26b05f410d99 packet: add a generic drop reason for receive
15e54faa5d5e4840974de7fb5cd737c2179a309a ionic: Use cached VF attributes
46ca79d28fd7f2bbccf226fc0be59c2bd8d63dfe ionic: set ionic ptr before setting up ethtool ops
2d0b80c3a550f7828f26dba029c2b9346be789af ionic: Don't check null when calling vfree()
ab807e9183425ddf6dd85ca622a51fe4cad2c577 ionic: Make the check for Tx HW timestamping more obvious
5858036ca05658051ec61551e6699cca9c7d3369 ionic: Re-arrange ionic_intr_info struct for cache perf
021b0c952f226236f2edf89c737efb9a28d1422d Merge branch 'ionic-more-driver-fixes'
7aebaabfede75feda5c5d16991da74124aee428d bcachefs: Fix creating snapshot with implict source
5796230582f6131fa217f0a1700783c459c847d2 bcachefs: don't attempt rw on unfreeze when shutdown
d863a2f4f47560d71447650822857fc3d2aea715 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cef7c0b1dea1e17c7913826b74403f4ab7edeb9 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b37e75bddc35d4a40a4caeb9921cb95c33c3eba9 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
d4cb68a5d3a1ed30ecaf1591eb901523faa13496 arm64: dts: imx93: correct mediamix power
4af1b258b68c5c948601082d5ce858ba31eb64f4 arm64: dts: imx93: update gpio node name to align with register address
8ae06f1366390972fdcce0f0cee3cac0f63b3209 arm64: dts: imx8ulp: update gpio node name to align with register address
1c2b1049af3f86545fcc5fae0fc725fb64b3a09e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
04179605ab604dba32571a05cd06423afc9eca19 arm64: dts: imx8-apalis: set wifi regulator to always-on
15a1c7f3e8d9c16e65644b83ad96895164fb2988 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
397caf68e2d36532054cb14ae8995537f27f8b61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
80d875cfc9d3711a029f234ef7d680db79e8fa4b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
63ef8fc9bcee6b73ca445a19a7ac6bd544723c9f ARM: dts: imx28-xea: Pass the 'model' property
37f3d6108730713c411827ab4af764909f4dfc78 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
7037d95a047cd89b1f680eed253c6ab586bef1ed r8152: add vendor/device ID pair for ASUS USB-C2500
e0f04e41e8eedd4e5a1275f2318df7e1841855f2 drm/atomic-helpers: Invoke end_fb_access while owning plane state
cbe860be36095e68e4e5561ab43610982fb429fd net: atlantic: Fix NULL dereference of skb pointer in
84757d0839451b20b11e993128f0a77393ca50c1 net: hns: fix wrong head when modify the tx feature when sending packets
f708aba40f9c1eeb9c7e93ed4863b5f85b09b288 net: hns: fix fake link up on xge port
6b07b5225d87f1ff212be9f95d527a3bb6b99adb Merge branch 'there-are-some-bugfix-for-the-hns-ethernet-driver'
714589c2742209cc228991b115e48548fb8d89cf Documentation/tcp: Fix an obvious typo
da7dfaa6d6f731c30eca6ffa808b83634d43e26f net/tcp: Consistently align TCP-AO option in the header
965c00e4ea2e4df986ecd73c2fe9d3a00a2858db net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
12083d728213285c2d4347fa0ed3b556449703ce net/tcp: Don't add key with non-matching VRF on connected sockets
9396c4ee93f9ac03cd0cea0bb345fbc657772943 net/tcp: Don't store TCP-AO maclen on reqsk
3142dbf084cb66080b111673148192906a4c037c Merge branch 'tcp-ao-fixes'
82180b1fae2432ee88b4a54cc6c376ba01e57b22 Support rv32 ULEB128 test
074ac38d5b955a6b2241c2b483470501f318a6f1 octeontx2-af: cn10k: Increase outstanding LMTST transactions
dca6fa8644b89f54345e55501b1419316ba5cb29 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9723b2cca1f0e980c53156b52ea73b93966b3c8a octeontx2-af: Fix mcs sa cam entries size
3ba98a8c6f8ceb4e01a78f973d8d9017020bbd57 octeontx2-af: Fix mcs stats register address
d431abd0a9aa27be379fb5f8304062071b0f5a7e octeontx2-af: Add missing mcs flr handler call
7336fc196748f82646b630d5a2e9d283e200b988 octeontx2-af: Update Tx link register range
2078a341f5f609d55667c2dc6337f90d8f322b8f Merge branch 'octeontx2-af-miscellaneous-fixes'
777c0d761be7d981a2ae5494dfbc636311908dfb RISC-V: hwprobe: Always use u64 for extension bits
c0a2755aced969e0125fd68ccd95269b28d8913a dt-bindings: interrupt-controller: Allow #power-domain-cells
fbbc69d2bba592fb6a84c2253a693dffcf7f9062 Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
22e0eb04837a63af111fae35a92f7577676b9bc8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
33038efb64f7576bac635164021f5c984d4c755f ALSA: hda/realtek: add new Framework laptop to quirks
96ba4a47d147cf8c4b764ec3a66a088a5bb3033a dt-bindings: perf: riscv,pmu: drop unneeded quotes
f40cab8e18ed57d2c7b5213437d83d955f78097f riscv: Fix SMP when shadow call stacks are enabled
9c7f01d5f438a3b3e3dc551df560ae420b4b741c Merge tag 'optee-supplicant-fix-for-v6.7' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
ed5b7cfd7839f9280a63365c1133482b42d0981f riscv: errata: andes: Probe for IOCP only once in boot stage
1133ae113d6c588f02b0af584b81c1bea60de901 Merge tag 'mtk-dts64-fixes-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/fixes
437c99c2562717b457ca44ac5df2a007664ea790 Merge tag 'riscv-dt-fixes-for-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2d8781ba59c1b74afa93f6fdd97e6e95a77f2526 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fe2b1226656afae56702d1d84c6900f6b67df297 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
56d4eaed1e38c1e010156556d4534c9793bf68be Merge tag 'arm-soc/for-6.7/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
94ea0ed356b45fa2d5d0c08d5495471bde29a1e5 MAINTAINERS: change the S32G2 maintainer's email address.
1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
b0b2981c49ff43f2c547c3a7c82869d6135cfb9a Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7ae836a3d630e146b732fe8ef7d86b243748751f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
823342524868168bf681f135d01b4ae10f5863ec Revert "cifs: reconnect work should have reference on server struct"
04909192ada3285070f8ced0af7f07735478b364 cifs: reconnect worker should take reference on server struct unconditionally
909fa05dd3c181e5b403912889057f7cdbf3906c bpf: align CAP_NET_ADMIN checks with bpf_capable() approach
40bba140c60fbb3ee8df6203c82fbd3de9f19d95 bpf: add BPF token delegation mount options to BPF FS
4527358b76861dfd64ee34aba45d81648fbc8a61 bpf: introduce BPF token object
688b7270b3cb75e8ac78123d719967db40336e5b bpf: add BPF token support to BPF_MAP_CREATE command
ee54b1a910e4d49c9a104f31ae3f5b979131adf8 bpf: add BPF token support to BPF_BTF_LOAD command
e1cef620f598853a90f17701fcb1057a6768f7b8 bpf: add BPF token support to BPF_PROG_LOAD command
4cbb270e115bc197ff2046aeb54cc951666b16ec bpf: take into account BPF token when fetching helper protos
8062fb12de99b2da33754c6a3be1bfc30d9a35f4 bpf: consistently use BPF token throughout BPF verifier logic
c3dd6e94df7193f33f45d33303f5e85afb2a72dc bpf,lsm: refactor bpf_prog_alloc/bpf_prog_free LSM hooks
66d636d70a79c1d37e3eea67ab50969e6aaef983 bpf,lsm: refactor bpf_map_alloc/bpf_map_free LSM hooks
d734ca7b33dbf60eb15dcf7c44f3da7073356777 bpf,lsm: add BPF token LSM hooks
ecd435143eb03611e25694141bf59d1c04ad5b9e libbpf: add bpf_token_create() API
37891cea6699200fb83eae464ebe1c0f73040474 libbpf: add BPF token support to bpf_map_create() API
1a8df7fa00aac35aff9ef1941c5334b3a01d09e4 libbpf: add BPF token support to bpf_btf_load() API
1571740a9ba036f26cc5211a86021199987219e8 libbpf: add BPF token support to bpf_prog_load() API
dc5196fac40c2cb96330bcb98eef868a7fd225b3 selftests/bpf: add BPF token-enabled tests
36fb94944b35062db15ab3059f4123048cac658c bpf,selinux: allocate bpf_security_struct per BPF token
c35919dcce2855d68cf45ffa427b8ea78e4f7c68 Merge branch 'bpf-token-and-bpf-fs-based-delegation'
b2dd797543cfa6580eac8408dd67fa02164d9e56 ring-buffer: Force absolute timestamp on discard of event
f458a1453424e03462b5bb539673c9a3cddda480 ring-buffer: Test last update in 32bit version of __rb_time_read()
d6a57588666301acd9d42d3b00d74240964f07f6 drm/amdgpu: disable MCBP by default
f2d87a759f6841a132e845e2fafdad37385ddd30 md: fix missing flush of sync_work
c9f7cb5b2bc968adcdc686c197ed108f47fd8eb0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f52f5c71f3d4bb0992800139d2f35cf9f6f6e0ee md: fix stopping sync thread
fec05adc40c25a028c9dfa9d540f800a2d433f80 drm/amd/display: Use channel_width = 2 for vram table 3.0
3d71a8726e05a35beb9de394e86ce896d69e563f drm/amd/display: Add monitor patch for specific eDP
9f7cb03e3c32613fb5891e10ce3ff9169b09ba69 drm/amd/display: Fix array-index-out-of-bounds in dml2
78825df90d427b26964bf9610eaac30542ee9e2d drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
37c57631c18661c4c0dc415e75afd143ed89e098 drm/amd/pm: support new mca smu error code decoding
0e8af20517197934cc04f8e361c6bbe198c327fd drm/amdgpu: Update fw version for boot time error query
dbf3850d12baf3ba8a80c302f538d1b01940aef7 drm/amdgpu: optimize the printing order of error data
5b750b22530fe53bf7fd6a30baacd53ada26911b drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
6fce23a4d8c5f93bf80b7f122449fbb97f1e40dd drm/amdgpu: Restrict extended wait to PSP v13.0.6
81577503efb49f4ad76af22f9941d72900ef4aab drm/amdgpu: Add NULL checks for function pointers
555e39f0270b1a1c51224044be9922b4c3a4c27f drm/amdgpu: Update HDP 4.4.2 clock gating flags
27b024a88acba17c8e3a71ff4fd425064851e3b7 drm/amdgpu: Avoid querying DRM MGCG status
dab96d8b61aab1a4f99d0b86964a6c40e7bb1756 drm/amdgpu: fix buffer funcs setting order on suspend
f63e1164b90b385cd832ff0fdfcfa76c3cc15436 btrfs: free qgroup reserve when ORDERED_IOERR is set
9e65bfca24cf1d77e4a5c7a170db5867377b3fe7 btrfs: fix qgroup_free_reserved_data int overflow
b321a52cce062ec7ed385333a33905d22159ce36 btrfs: free qgroup pertrans reserve on transaction abort
a86805504b88f636a6458520d85afdf0634e3c6b btrfs: don't clear qgroup reserved bit in release_folio
e85a0adacf170634878fffcbf34b725aff3f49ed btrfs: ensure releasing squota reserve on head refs
4b7de801606e504e69689df71475d27e35336fb3 bpf: Fix prog_array_map_poke_run map poke update
ffed24eff9e0e52d8e74df1c18db8ed43b4666e6 selftests/bpf: Add test for early update in prog_array_map_poke_run
7d2affce33209662f5a0b3b0fe60f41b948c279a Merge tag 'md-fixes-20231206' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b6c7ca4d7966c9d6e3deaefa896666cd5f8e2d8d dt-bindings: lcdif: Properly describe the i.MX23 interrupts
136c6531ba12e4a658376387e355a09c9b5223e5 dt-bindings: display: adi,adv75xx: Document #sound-dai-cells
7065eefb38f16c91e9ace36fb7c873e4c9857c27 bpf: rename MAX_BPF_LINK_TYPE into __MAX_BPF_LINK_TYPE for consistency
e59728883943c6820a0aa413db66a38f2e8c27bd bcachefs: rebalance shouldn't attempt to compress unwritten extents
b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
61890dc28f7d9e9aac8a9471302613824c22fae4 usb: gadget: f_hid: fix report descriptor allocation
f08a1c658257c73697a819c4ded3a84b6f0ead74 bpf: Let bpf_prog_pack_free handle any pointer
7a3d9a159b178e87306a6e989071ed9a114a1a31 bpf: Adjust argument names of arch_prepare_bpf_trampoline()
82583daa2efc2e336962b231a46bad03a280b3e0 bpf: Add helpers for trampoline image management
38b8b58ae776bf748bd1bd7a24c3fd1d10f76f45 bpf, x86: Adjust arch_prepare_bpf_trampoline return value
96d1b7c081c0c96cbe8901045f4ff15a2e9974a2 bpf: Add arch_bpf_trampoline_size()
26ef208c209a0e6eed8942a5d191b39dccfa6e38 bpf: Use arch_bpf_trampoline_size
3ba026fca8786161b0c4d75be396e61d6816e0a1 x86, bpf: Use bpf_prog_pack for bpf trampoline
2146f7fe6e028a3905f0658a1a0d8ef7c115d6c1 Merge branch 'allocate-bpf-trampoline-on-bpf_prog_pack'
f0b9d97a77fa8f18400450713358303a435ab688 serial: ma35d1: Validate console index before assignment
e92fad024929c79460403acf946bc9c09ce5c3a9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1a031f6edc460e9562098bdedc3918da07c30a6e parport: Add support for Brainboxes IX/UC/PX parallel cards
b7c1e53751cb3990153084f31c41f25fde3b629c nvmem: Do not expect fixed layouts to grab a layout driver
73bf1c9ae6c054c53b8e84452c5e46f86dd28246 drm/exynos: fix a potential error pointer dereference
8d1b7809684c688005706125b804e1f9792d2b1b drm/exynos: fix a wrong error checking
5a08d0065a915ccf325563d7ca57fa8b4897881c ipv6: add debug checks in fib6_info_release()
3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
0c7ed1f9197aecada33a08b022e484a97bf584ba net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
b8dbbbc535a95acd66035cf75872cd7524c0b12f net: rtnetlink: remove local list in __linkwatch_run_queue()
803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8804fa04a492f4176ea407390052292912227820 ALSA: hda/realtek: Add Framework laptop 16 to quirks
55b224d90d44d794c1afab046c4fd9dc8be9247d Merge tag 'parisc-for-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eb99b1b72a424a79f56c972e0fd7ad01fe93a008 ALSA: pcmtest: stop timer before buffer is released
0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
8e3bfaab2ad956aa551a3cf8f7108f4b2c3b18d0 dt-bindings: net: microchip,ksz: document microchip,rmii-clk-internal
9f19a4ebc80af64bddda1cbfb9bf574b689222c0 net: dsa: microchip: add property to select internal RMII reference clock
d5449d59f10eb74a55947b95436172f8739cc57c Merge branch 'dsa-microchip-rmii-reference'
3bc05faf37876f99e2a7baffa9c66fdcfb11d1f7 net: dsa: microchip: properly support platform_data probing
d16f1096b320d42e41ad9dee4d4098afd140d3e1 net: dsa: microchip: move ksz_chip_id enum to platform include
7c9bb19045835946ad85811d7b5e8d21f53f52a0 Merge tag 'imx-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
107b4e063d78c300b21e2d5291b1aa94c514ea5b nvme-pci: Add sleep quirk for Kingston drives
22b9a8964ead09e4bc0f03305cadee353653d790 Merge tag 'nvme-6.7-2023-12-7' of git://git.infradead.org/nvme into block-6.7
c85e5594b7456d55103fa1f1bde47cd4e002e7fb Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
705318a99a138c29a512a72c3e0043b3cd7f55f4 io_uring/af_unix: disable sending io_uring over sockets
4de75d3e6b0ece518a2e6e48c2716f1b223716d3 Merge tag 'nf-23-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b82a8dbd3d2f4563156f7150c6f2ecab6e960b30 x86/coco: Disable 32-bit emulation by default on TDX and SEV
be5341eb0d43b1e754799498bd2e8756cc167a41 x86/entry: Convert INT 0x80 emulation to IDTENTRY
55617fb991df535f953589586468612351575704 x86/entry: Do not allow external 0x80 interrupts
f4116bfc44621882556bbf70f5284fbf429a5cf6 x86/tdx: Allow 32-bit emulation by default
c5a595000e2677e865a39f249c056bc05d6e55fd net: tls, update curr on splice as well
bb9aefde5bbaf6c168c77ba635c155b4980c2287 bpf: sockmap, updating the sg structure should also update curr
4a02609d756cdcf2f2d58f16423ba166f599ea7a Merge branch 'fixes-for-ktls'
44ec98ea5ea9cfecd31a5c4cc124703cb5442832 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e03781879a0d524ce3126678d50a80484a513c4b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a041adee8a9c8d07d876d0633476f407554fc8cb Merge branch 'generic-netlink-multicast-fixes'
1499b89289bf272fd83cb296c82fb5519d0fe93f net: dsa: microchip: provide a list of valid protocols for xmit handler
87e839c82cc36346a2cd183ca941316902110716 net: wangxun: fix changing mac failed when running
c5a10397d4571bcfd4bd7ca211ee47bcb6792ec3 net/smc: fix missing byte order conversion in CLC handshake
b0a930e8d90caf66a94fee7a9d0b8472bc3e7561 vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
b39113349de60e9b0bc97c2e129181b193c45054 md: split MD_RECOVERY_NEEDED out of mddev_resume
634e5e1e06f5cdd614a1bc429ecb243a51cc009d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
c6d3ab9e76dc01011392cf8309f7e684b94ec464 Merge tag 'md-fixes-20231207-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
f35e46631b28a63ca3887d7afef1a65a5544da52 Merge tag 'x86-int80-20231207' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33d42bde99274217305327ab14cef9e182961ff3 Merge tag 'platform-drivers-x86-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d5c0b601453483f3068b9b06e13f83ea546c36e6 Merge tag 'devicetree-fixes-for-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4388ae22aeaa1cd2f74edaa5cf5a518cc5f04c56 Merge tag 'regmap-fix-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
e0348c1f686a939222a2cbe7f3861e356b60d9b6 Merge tag 'wq-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8f0b960a42badda7a2781e8a33564624200debc9 ACPI: utils: Fix error path in acpi_evaluate_reference()
9ace34a8e446c1a566f3b0a3e0c4c483987e39a6 Merge tag 'cgroup-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a833a17aeac73b33f79433d7cee68d5cafd71e4f bpf: Fix verification of indirect var-off stack access
e28bd359bcc8eb849aaa475f3c3f9705fba26d6e bpf: Add verifier regression test for previous patch
1d38a9ee81570c4bd61f557832dead4d6f816760 bpf: Guard stack limits against 32bit overflow
483af466e4ee3326d150877ea0626e95c67a395e Merge branch 'bpf-fix-verification-of-indirect-var-off-stack-access'
abd02118807adec599e2d03b8b18529f5ba7f2a5 Merge tag 'drm-intel-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5e3f5b81de80c98338bcb47c233aebefee5a4801 Merge tag 'net-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2483e7f04ce0e97c69b27d28ebce7a2320b7a7a6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ac4883d24f231a290c3547b29bfc1f3b16727a5 Merge tag 'drm-misc-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b0318e28549373f50d35c099864899a235076ad6 nfp: ethtool: add extended ack report messages
2f076ea86674c4f6d807a962409c823e218735a6 nfp: devlink: add extended ack report messages
09b489478383d9f3a04dfe5da72ae1b79af3e5f8 Merge branch 'nfp-add-ext_ack-messages-to-supported-callbacks'
9f3e1c5919169002c547df783b6167a2fc06c005 Merge tag 'amd-drm-fixes-6.7-2023-12-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b7b5a56acec819bb8dcd03c687e97a091b29d28f Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
6d1980f0af439b5fd49b1bee2220deff6888792e bcachefs: Fix deleted inode check for dirs
fd1e5745f87a9e06974d2f42d22b3e1682c99105 Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
179a8b515e4b8971ae4ad2db36a44f0691fc6756 Merge tag 'mlx5-fixes-2023-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5dc5afff62f3e97e86c3643ec9fcad23de4f2d3 neighbour: Don't let neigh_forced_gc() disable preemption for long
bd4a816752bab609dd6d65ae021387beb9e2ddbd net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2a48c635fd9a48699805bbfeee1e4b94b8fe819d ethtool: Implement ethtool_puts()
9b5f621cea6eff2f75b851c6c62cefbdb1673c44 checkpatch: add ethtool_sprintf rules
e403cffff1a46ab1a95d3bc72e92634445d68328 net: Convert some ethtool_sprintf() to ethtool_puts()
6b4756beb18ffdce0be854e2ed293acfff6e90aa Merge branch 'ethtool_puts'
4624a78c18c62da815f3253966b7a87995f77e1b selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
312abe3d93a35f9c486a4703d39cab52457266f0 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
a8258e64ca74314478fda85a42b1c1eb2db29c67 selftests/net: convert test_vxlan_mdb.sh to run it in unique namespace
d79e907b425d1dcc831f9eddbdb09682292faed0 selftests/net: convert test_vxlan_nolocalbypass.sh to run it in unique namespace
d6aab1f632978880660f41c48b760dd48461dcfb selftests/net: convert test_vxlan_under_vrf.sh to run it in unique namespace
5ece8371747d57ae113aaf8a7b6468d6681d099f selftests/net: convert test_vxlan_vnifiltering.sh to run it in unique namespace
bedc99abcaf88df25b044fc4e3c80d69d0dbfc9b selftests/net: convert vrf_route_leaking.sh to run it in unique namespace
51f64acbe36e13e113d284fcdefc751216984c01 selftests/net: convert vrf_strict_mode_test.sh to run it in unique namespace
61b12ebe439adfd9853c13499c2099e2a6d41771 selftests/net: convert vrf-xfrm-tests.sh to run it in unique namespace
36b0bdb6d330fe0546fc7f97d93e8cfa57421ad9 Merge branch 'net-selftests-unique-namespace'
d47d9886aeef79feba7adac701a510d65f3682b5 ksmbd: send v2 lease break notification for directory
c2a721eead71202a0d8ddd9b56ec8dce652c71d1 ksmbd: lazy v2 lease break on smb2_write()
658609d9a618d8881bf549b5893c0ba8fcff4526 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a9f106c765c12d2f58aa33431bd8ce8e9d8a404a ksmbd: fix wrong allocation size update in smb2_open()
13736654481198e519059d4a2e2e3b20fa9fdb3e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8e819a7623f19534bce6d53678b581c167b5b079 Merge tag 'mm-hotfixes-stable-2023-12-07-18-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17894c2a7aa60a6da7495cc8500a53523e64c4b1 Merge tag 'trace-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a6adef898741eb07526aaf9d8b982d3dff4a9e67 Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df7c5fde316820286dfa6d203a1005d7fbe007d Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8b7b0e5fe47de90ba6c350f9abece589fb637f79 bpf: Load vmlinux btf for any struct_ops map
c8a11a938c9def4e976b3c6f92f01c9b8655ff78 Merge tag 'kvmarm-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
aa0ae3df809909b5f06bd46a825dd923538e0115 Merge tag 'kvm-s390-master-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
6254eebad4bedd3ac258a7e0710ec9fb28d8dbe9 Merge tag 'kvm-x86-fixes-6.7-rcN' of https://github.com/kvm-x86/linux into kvm-master
4a073e813477be4ae95dfd23cb08baf36e93a29f KVM: selftests: Actually print out magic token in NX hugepages skip message
96f124015f825a4a186b8497e20cf87f6519c7b4 KVM: selftests: add -MP to CFLAGS
307004e8b254ad28e150b63f299ab9caa4bc7c3e hwmon: (corsair-psu) Fix probe when built-in
4cdf351d3630a640ab6a05721ef055b9df62277f KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
d9f28735af8781d9c8c6c406c2a102090644133d Use READ/WRITE_ONCE() for IP local_port_range.
c12296bbecc488623b7d1932080e394d08f3226b team: Fix use-after-free when an option instance allocation fails
cf02bea7c1714466dca53124797612c9e9d74994 net: dsa: microchip: use DSA_TAG_PROTO without _VALUE define
172db56d90d29e47e7d0d64885d5dbd92c87ec42 netlink: Return unsigned value for nla_len()
38bafa65b1260cb774cfc0c9a3ddf82d3c563e10 Merge tag 'drm-fixes-2023-12-08' of git://anongit.freedesktop.org/drm/drm
b8b68d2fd41c1068554290fdf2c5adc6b03d40ce Merge tag 'sound-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d650b3beff76bd0d1eaba6c706f9fbac52137339 Merge tag 'pwm/for-6.7-rc5-fixes' of https://git.pengutronix.de/git/ukl/linux
0dfe14fca933dc729fd7671c7b8fa616d74856b7 Merge tag 'hwmon-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c3e2f9bda2ffa2dd7dcaf2b45604db08c6ab0579 Merge tag 'acpi-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
081ed90a8c662455a79843add14857b356de37a4 Merge tag 'pm-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8aa74869d2e9d868b1c4598eecc1a89f637a92cf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
689659c988193f1e16bc34bfda3f333b11528c1f Merge tag 'io_uring-6.7-2023-12-08' of git://git.kernel.dk/linux
d71369dbe0c5c1217dc681d6871b7918b2996de6 Merge tag 'block-6.7-2023-12-08' of git://git.kernel.dk/linux
f2e8a57ee9036c7d5443382b6c3c09b51a92ec7e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92e1567ee3e3f6f160e320890ac77eec50bf8e7d bpf: Add some comments to stack representation
6b4a64bafd107e521c01eec3453ce94a3fb38529 bpf: Fix accesses to uninit stack slots
2929bfac006d8f8e22b307d04e0d71bcb84db698 bpf: Minor cleanup around stack bounds
4af20ab9edee62aa2bb5b6f31b7f029de14e0756 Merge branch 'bpf-fix-accesses-to-uninit-stack-slots'
a1664b991ac12b872be859ca03529c68c72795a2 octeon_ep: initialise control mbox tasks before using APIs
bf17b36ccdd5b7b9dd482d7753bcb9aff2d21d39 net: sysfs: fix locking in carrier read
f4e6064c97c050bd9904925ff7d53d0c9954fc7b qca_debug: Prevent crash on TX ring changes
96a7e861d9e04d07febd3011c30cd84cd141d81f qca_debug: Fix ethtool -G iface tx behavior
1057812d146dd658c9a9a96d869c2551150207b5 qca_spi: Fix reset behavior
271f31d5967b9480824f5bf9b6665aea65ad2ce0 Merge branch 'qca_spi-collection-of-major-fixes'
a45f1e46274256852990c479fbb1198a7d84529b MAINTAINERS: remove myself as maintainer of SMC
1720c42b90c8f14ffcb2f2f39a1abafc82a5b22e selftests/bpf: fix timer/test_bad_ret subtest on test_progs-cpuv4 flavor
73d9eb340d2b95e0e86a656a7f3157c137f10129 bpf: Enable bpf_cgrp_storage for cgroup1 non-attach case
f4199271dae12ae407fa739e7012914ea6b3f37b selftests/bpf: Add a new cgroup helper open_classid()
a2c6380b17b6339bfedc98d253b6d85e7014953b selftests/bpf: Add selftests for cgroup1 local storage
09115c33e6ec4a98a0609ac5fa702b7fe566d8f9 Merge branch 'bpf: Expand bpf_cgrp_storage to support cgroup1 non-attach case'
32fa058398624166dd04ff4af49cfef69c94abbc libbpf: Add pr_warn() for EINVAL cases in linker_sanity_check_elf
9c25aae0132b8babbe71ebb2160186d69231d9b3 tcp: fix tcp_disordered_ack() vs usec TS resolution
a3c205d0560f63ff02516b6d9fc3348dc34251c8 ipv6: do not check fib6_has_expires() in fib6_info_release()
9ef7c58f5abe41e6d91f37f28fe2d851ffedd92a bnxt_en: Clear resource reservation during resume
aded5d1feb08e48d544845d3594d70c4d5fe6e54 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
bd6781c18cb5b5e5d8c5873fa9a51668e89ec76e bnxt_en: Fix wrong return value check in bnxt_close_nic()
c13e268c0768659cdaae4bfe2fb24860bcc8ddb4 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
1ae4cd3cbdd08287c56c4cc816ebf05eb6681a0f Merge branch 'bnxt_en-misc-fixes'
eea673e9d5ea994c60b550ffb684413d3759b3f4 LoongArch: Apply dynamic relocations for LLD
8146c5b349074da7732f1d45eb4a5f9fd192c7c1 LoongArch: Slightly clean up drdtime()
97ceddbc9404a7d1e2c4049435bff29427d762cc LoongArch: Set unwind stack type to unknown rather than set error flag
d6c5f06e46a836e6a70c7cfd95bb38a67d9252ec LoongArch: Preserve syscall nr across execve()
fe5757553bf9ebe45ae8ecab5922f6937c8d8dfc LoongArch: BPF: Don't sign extend memory load operand
5d47ec2e6f4c64e30e392cfe9532df98c9beb106 LoongArch: BPF: Don't sign extend function return value
772cbe948fb07389639d4e698a2d3299f8e538b8 LoongArch: BPF: Fix sign-extension mov instructions
e2f7b3d8b4b300956a77fa1ab084c931ba1c7421 LoongArch: BPF: Fix unconditional bswap instructions
2099306c4e1d5d772b150aeac68fdd1d0331b09d Merge tag '6.7-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9d3bc457a24f837604e45729285e9ceba757b508 Merge tag 'perf-tools-fixes-for-v6.7-2-2023-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b8503b215789628d3625ef6aa252f323e32be929 Merge tag 'mips-fixes_6.7_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b10a3ccaf6e39f6290ca29d7c24604082eacaea0 Merge tag 'loongarch-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca20f1622b0cb21853c41d2c264fafa88ebba7c0 Merge tag 'char-misc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b5260904b7d2f55e8c4a6ac9f32e7387dc55a75 Merge tag 'tty-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
21b73ffcc62ab772bc06e3e90bd87eff5e9e8ed4 Merge tag 'usb-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5dba32b8f6cb39be708b726044ba30dbc088b30 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
15319a4e8ee4b098118591c6ccbd17237f841613 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
69db702c83874fbaa2a51af761e35a8e5a593b95 io_uring/af_unix: disable sending io_uring over sockets
c26f2a8901393c9f81909da0a4324587092bd3a3 bpf: Remove unnecessary wait from bpf_map_copy_value()
37ba5b59d6adfa08926acd3a833608487a18c2ef bpf: Call maybe_wait_bpf_programs() only once for generic_map_update_batch()
012772581d040607ac1f981f47f6afd2336b4580 bpf: Add missed maybe_wait_bpf_programs() for htab of maps
67ad2c73ff29b32bd09135ec07c26e59490dbb3b bpf: Only call maybe_wait_bpf_programs() when map operation succeeds
06e5c999f10269a532304e89a6adb2fbfeb0593c bpf: Set uattr->batch.count as zero before batched update or deletion
8477fe1de9a631d634ccfda7fe147eba90f55732 Merge branch 'bpf-fixes-for-maybe_wait_bpf_programs'
482d548d40b0af9af730e4869903d4433e44f014 bpf: handle fake register spill to stack with BPF_ST_MEM instruction
7d8ed51bcb32716a40d71043fcd01c4118858c51 selftests/bpf: validate fake register spill/fill precision backtracking logic
99d4cf7659554c2c9c5e4c0808782759b7d32bbd Merge tag 'gpio-fixes-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c527f5606aa545233a4d2c6d5c636ed82b8633ef Merge tag 'powerpc-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5181dc08f79583c6dead80208137a97e68ff07b0 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
a6de18f310a511278c1ff16b96eb2d500eada725 bpf: Add bpf_cpumask_weight() kfunc
88f6047191e69bdd02cf1b9b5b514f7e514e8b86 selftests/bpf: Add test for bpf_cpumask_weight() kfunc
5bcbdf72df88a351642627d94b93af7c9301b6e2 Merge branch 'add-new-bpf_cpumask_weight-kfunc'
4a147af2081070218a4c66523c584e198994528e bcachefs: Fix uninitialized var in bch2_journal_replay()
9fc95fe95c3e2a63ced8eeca4b256518ab204b63 net: fec: correct queue selection
0aea22c7ab05f9dfebbccf265a399331435b8938 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
28a7cb045ab700de5554193a1642917602787784 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
5412fed784876892c4d0960f003795b6dbdcfc5a Merge tag 'x86_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537ccb5d28d6f398215e7f578e46ee7836f5ac47 Merge tag 'perf_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
378bc9a40ed8b6f1bac558a64b65d4754de89387 net: ena: replace deprecated strncpy with strscpy
f8dd2412ba66128de4325c187c9504c6da511bc8 qlcnic: replace deprecated strncpy with strscpy
1674110c0dd44a6240f03fff9a05fd72917b3f7d net: mdio_bus: replace deprecated strncpy with strscpy
3a87498869d6d1e7347cd01f337a77984604eb5e Merge tag 'sched_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7e0022390d43788f63c7021ad441c1f8d9acf5f net: rswitch: Drop unused argument/return value
8857034184538ca92b0e029f6f56e5e04f518ad2 net: rswitch: Use unsigned int for desc related array index
6a203cb5165d2257e8d54193b69afdb480a17f6f net: rswitch: Use build_skb() for RX
271e015b91535dd87fd0f5df0cc3b906c2eddef9 net: rswitch: Add unmap_addrs instead of dma address in each desc
fcff581ee43078cf23216aa7079012e935a6a078 net: rswitch: Add a setting ext descriptor function
9c90316a1170dd6ee1e620d28f6101f85bbaaa10 net: rswitch: Set GWMDNC register
933416cc59b18ef82ea7895c4ca58be3d92d3b3c net: rswitch: Add jumbo frames handling for RX
d2c96b9d5f83e4327cf044d00d7f713edd7fecfd net: rswitch: Add jumbo frames handling for TX
c71517fe7353d2cbfbf2e305b282bf23c1750e29 net: rswitch: Allow jumbo frames
6e944cc68633b4882d889ded0060394833babb0f Merge branch 'rswitch-jumbo-frames'
a66ff26b0f31189e413a87065c25949c359e4bef bcachefs: Close journal entry if necessary when flushing all pins
a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 Linux 6.7-rc5
125f1c7f26ffcdbf96177abe75b70c1a6ceb17bc net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
284f717622417cb267e344a9174f8e5698d1e3c1 octeon_ep: explicitly test for firmware ready value
18c5c0a845b3fd834e6a3f5d7f2cbf336e23e918 nfp: support UDP segmentation offload
dbda436824ded8ef6a05bb82cd9baa8d42377a49 octeontx2-pf: Fix promisc mcam entry action
570ba37898ecd9069beb58bf0b6cf84daba6e0fe octeontx2-af: Update RSS algorithm index
c3e041425af9068e3ec9d90c536de2a2ba97ba2b Merge branch 'octeontx2-fixes'
271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
e307b5a845c5951dabafc48d00b6424ee64716c4 octeontx2-af: Fix pause frame configuration
9a64d4c93eee6b2efb7a02ec98d9480946424509 Revert "net: rtnetlink: remove local list in __linkwatch_run_queue()"
d2f011a0bf28c090ad75c9b1d306f2e1dda1c9bc ipv6: annotate data-races around np->mcast_oif
1ac13efd614c752d3b47bbfb58e7c36eeb92cb5a ipv6: annotate data-races around np->ucast_oif
70028b2e51c61d8dda0a31985978f4745da6a11b Merge branch 'ipv6-data-races'
15c79c6507c0eab5ec0d4cd402ac52d42735a43e selftests/bpf: Increase invalid metadata size
2ebe81c814355d000fe49d9c4213983844dcb32b net, xdp: Allow metadata > 32
50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1 efi/x86: Avoid physical KASLR on older Dell systems
52bf9f6c09fca8c74388cd41cc24e5d1bff812a9 afs: Fix refcount underflow from error handling race
26aff849438cebcd05f1a647390c4aa700d5c0f1 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs
c5e2a973448d958feb7881e4d875eac59fdeff3d rtnl: add helper to check if rtnl group has listeners
8439109b76a3c405808383bf9dd532fc4b9c2dbd rtnl: add helper to check if a notification is needed
ddb6b284bdc32b6e218b3d90b5a745ea26620812 rtnl: add helper to send if skb is not null
c73724bfde0932cb0cafff2855e8ce81e12fd594 net/sched: act_api: don't open code max()
8d4390f51920c1edb2d09d44d918c7940ac51e54 net/sched: act_api: conditional notification of events
e522755520ef63b121ddd5808197a370be212e9a net/sched: cls_api: remove 'unicast' argument from delete notification
93775590b1ee98bf2976b1f4a1ed24e9ff76170f net/sched: cls_api: conditional notification of events
b72137ecd5e6f445ecbe8e5ebd867dd25125bc66 Merge branch 'net-sched-conditional-notification-of-events-for-cls-and-act'
68c84289bcc0dc75c1d27caccb55134e8d39dcc2 netlink: specs: devlink: add some(not all) missing attributes in devlink.yaml
e72c1ccfd449598f7eda10d3bb7441d501ddcfc3 selftests/bpf: validate eliminated global subprog is not freplaceable
1e68485d8299860e68c4e1d29589ff0d20db0287 bpf: log PTR_TO_MEM memory size in verifier log
22b769bb4f87060774bfdd6facbab438ed3b8453 bpf: emit more dynptr information in verifier log
1a1ad782dcbbacd9e8d4e2e7ff1bf14d1db80727 bpf: tidy up exception callback management a bit
406a6fa44bfbc8563f0612b08d43df2fa65e8bc5 bpf: use bitfields for simple per-subprog bool flags
68cbdb150d55834ed0a52352684ba2cc554c8a08 net: dl2k: Use proper conversion of dev_addr before IO to device
26c79ec96e77a54e446a40c8f2c0af66afd0327b net: dns_resolver: the module is called dns_resolver, not dnsresolver
24e90b9e34f9e039f56b5f25f6e6eb92cdd8f4b3 atm: Fix Use-After-Free in do_vcc_ioctl
810c38a369a0a0ce625b5c12169abce1dd9ccd53 net/rose: Fix Use-After-Free in rose_ioctl
389119c842187e2425d8e0354aabe5c3383c5020 net: dsa: realtek: Rename bogus RTL8368S variable
d577ca429af36a3aea38d53d11be56dff015dfc9 net: dsa: realtek: Rewrite RTL8366RB MTU handling
609c767f2c5505f104ed6bbb3554158131913f86 Merge branch 'net-dsa-realtek-two-rtl8366rb-fixes'
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f77d795618b92ac6fdb43de0d4036c6ce49f0b82 selftests/bpf: Fixes tests for filesystem kfuncs
56c26d5ad86dfe48a76855a91b523ab4f372c003 bpf: Remove unused backtrack_state helper functions
8b8cd4beea4f6c68092736c544a797dcd5e094c5 Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4f6011678d3828e31a6371b3f05605e0dc1659bb igb: Use FIELD_GET() to extract Link Width
4c39e76846b2500910b5378b1e868e6c4d5e6df8 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
eaadbbaaff74ac9a7f84f412fbaac221a04896c1 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3a0b5a2929fdeda63fc921c2dbed237059acf732 iavf: Introduce new state machines for flow director
09d23b8918f9ab0f8114f6b94f2faf8bde3fb52a iavf: Handle ntuple on/off based on new state machines for flow director
7ae42ef308ed0f6250b36f43e4eeb182ebbe6215 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
cf52eed70e555e864120cfaf280e979e2a035c66 Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
bf88f7d920da2bbabef16404a449a4f72cc0ffcd e1000e: Use pcie_capability_read_word() for reading LNKSTA
2a62644800208fcba79a55b297ec0d9aad115221 net: asix: fix fortify warning
b65d52ac9c085c0c52dee012a210d4e2f352611b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
82c944d05b1a24c76948ee9d6bb1d7de1ebb8b3a net: wan: Add framer framework support
766f5f900f156655c04230403fffdfb169a511ed dt-bindings: net: Add the Lantiq PEF2256 E1/T1/J1 framer
c96e976d9a05d559f4ac4f617ea0f798c75a1799 net: wan: framer: Add support for the Lantiq PEF2256 framer
37c646dc515a28eb38cc2495c34fb219f153e916 pinctrl: Add support for the Lantic PEF2256 pinmux
1e95d20ae8e6a383b4c1dd2282e5259790724037 MAINTAINERS: Add the Lantiq PEF2256 driver entry
bbc49c7a4e0f6c1b0dd779267aaf9746dd9a46f7 Merge tag 'pef2256-framer' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
745e0311306507ddbe1727ac798c8f956812b810 bpf: Comment on check_mem_size_reg
e1ba7f64b192f083b4423644be03bb9e3dc8ae84 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
f99cd56230f56c8b6b33713c5be4da5d6766be1f net: Remove acked SYN flag from packet in the transmit queue correctly
79ac11393328fb1717d17c12e3c0eef0e9fa0647 net: mdio-gpio: replace deprecated strncpy with strscpy
f1e50b276d37f21b10c4d122e02a81cd202cde3b bnxt_en: Fix trimming of P5 RX and TX rings
7fb17a0c18b68b64d0d91480b558089dec017e63 bnxt_en: Fix AGG ring check logic in bnxt_check_rings()
18fe0a383cca78cfb183f83f947e75bebc7b3a20 bnxt_en: Fix TX ring indexing logic
f12f551b5b966ec58bfba9daa15f3cb99a92c1f9 bnxt_en: Prevent TX timeout with a very small TX ring
6dea3ebe0d226e021970f3552ed37fdcedca8773 bnxt_en: Support TX coalesced completion on 5760X chips
297e625bf89e78c5c1c74c571c5f4315bebc67e6 bnxt_en: Allocate extra QP backing store memory when RoCE FW reports it
e6f8a5a8ecc93aeead0fbd372018a4780585a525 bnxt_en: Use proper TUNNEL_DST_PORT_ALLOC* commands
77b0fff55dcd34b41d879ab20d3c13cfc9672179 bnxt_en: Add support for VXLAN GPE
960096334417d841593f848323a35ff6c7dacffe bnxt_en: Configure UDP tunnel TPA
6ce30622547d54eb47cdf55609ad68590c314b50 bnxt_en: add rx_filter_miss extended stats
feeef68f6f3d21a1ebda7eb00d4f7aa5423d17be bnxt_en: Add support for UDP GSO on 5760X chips
84793a499578a5447b90b298aa8ac4fd314f6f9f bnxt_en: Skip nic close/open when configuring tstamp filters
056bce63c469ca397e30d16bdbd4408489f089a9 bnxt_en: Make PTP TX timestamp HWRM query silent
9bab51bd662be4c3ebb18a28879981d69f3ef15a Merge branch 'bnxt_en-update-for-net-next'
41db6f99b5489a0d2ef26afe816ef0c6118d1d47 net: ena: Destroy correct number of xdp queues upon failure
505b1a88d311ff6f8c44a34f94e3be21745cce6f net: ena: Fix xdp drops handling due to multibuf packets
d760117060cf2e90b5c59c5492cab179a4dbce01 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
4ab138ca0a340e6d6e7a6a9bd5004bd8f83127ca net: ena: Fix XDP redirection error
154bb2fa4810e6196561ecc0f0c36ad61c770b6e Merge branch 'ena-driver-xdp-bug-fixes'
65c95f78917ea6fa7ff189a2c19879c4fe161873 dpll: sanitize possible null pointer dereference in dpll_pin_parent_pin_set()
88035e5694a86a7167d490bb95e9df97a9bb162b Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4f7aa122bc9219baca0bfface5917062d6c45ee8 dpll: remove leftover mode_supported() op and use mode_get() instead
f8fdbf3389f44c7026f16e36cb1f2ff017f7f5b2 net: phy: at803x: fix passing the wrong reference for config_intr
6a3b8c573b5a152a6aa7a0b54c5e18b84c6ba6f5 net: phy: at803x: move disable WOL to specific at8031 probe
07b1ad83b9ed6db1735ba10baf67b7a565ac0cef net: phy: at803x: raname hw_stats functions to qca83xx specific name
d43cff3f82336c0bd965ea552232d9f4ddac71a6 net: phy: at803x: move qca83xx specific check in dedicated functions
900eef75cc5018e149c52fe305c9c3fe424c52a7 net: phy: at803x: move specific DT option for at8031 to specific probe
25d2ba94005fac18fe68878cddff59a67e115554 net: phy: at803x: move specific at8031 probe mode check to dedicated probe
3ae3bc426eaf57ca8f53d75777d9a5ef779bc7b7 net: phy: at803x: move specific at8031 config_init to dedicated function
27b89c9dc1b0393090d68d651b82f30ad2696baa net: phy: at803x: move specific at8031 WOL bits to dedicated function
30dd62191d3dd97c08f7f9dc9ce77ffab457e4fb net: phy: at803x: move specific at8031 config_intr to dedicated function
a5ab9d8e7ae0da8328ac1637a9755311508dc8ab net: phy: at803x: make at8031 related DT functions name more specific
f932a6dc8bae0dae9645b5b1b4c65aed8a8acb2a net: phy: at803x: move at8031 functions in dedicated section
21a2802a8365cfa82cc02187c1f95136d85592ad net: phy: at803x: move at8035 specific DT parse to dedicated probe
ef9df47b449e32e06501a11272809be49019bdb6 net: phy: at803x: drop specific PHY ID check from cable test functions
83691d6fa7897e2a8858ff1b9c9a0e5092c8783e Merge branch 'net-at803x-cleanups'
f3f32a356c0d2379d4431364e74f101f8f075ce3 tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set
e5bc1f4c6554b464005d52b940630bb4d276137a net: stmmac: mmc: Support more counters for XGMAC Core
e87d3a1370ce9f04770d789bcf7cce44865d2e8d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
31fea092c6f9f8fb2c40a08137907f5fbeae55dd stmmac: dwmac-loongson: drop useless check for compatible fallback
4907a3f54b12b8209864572a312cf967befcae80 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
2513974cc3e120bd26ecf43bcc1c40ac32669226 Merge branch 'stmmac-bug-fixes'
24f110240c03c6b5368f1203bac72883d511e606 ionic: pass opcode to devcmd_wait
45b84188a0a4b91c9763105381486916cc4b861f ionic: keep filters across FLR
ca5fdf9a7c5b65968c718f2be159cda4c13556a1 ionic: bypass firmware cmds when stuck in reset
13943d6c82730a2a4e40e05d6deaca26a8de0a4d ionic: prevent pci disable of already disabled device
219e183272b4a566650a37264aff90a8c613d9b5 ionic: no fw read when PCI reset failed
b0dbe358fbb416877d32a79a586ded50040467d6 ionic: use timer_shutdown_sync
ce66172d33935df630c9b71a95cff685e12ad506 ionic: lif debugfs refresh on reset
c3a910e1c47a3f033f14a76624711deeb2a0cfff ionic: fill out pci error handlers
d2e9464e63366a2a89375a2b14e8a5adb4d0b1d5 Merge branch 'ionic-pci-errors'
7949c06ad9a8fefc4aabe4baed057f8f4a8e33d8 virtio-net: returns whether napi is complete
d7180080ddf7dc283e93e009662d308de733f805 virtio-net: separate rx/tx coalescing moderation cmds
1db43c0818e29f24665e38c8878418f597e130ec virtio-net: extract virtqueue coalescig cmd for reuse
6208799553a85875c9f812ba8e4c99d1fc69e8b9 virtio-net: support rx netdim
604ca8ee7bdc62488af1da1231026d3b71f17725 Merge branch 'virtio-net-dynamic-coalescing-moderation'
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
62d9a969f4a95219c757831e9ad66cd4dd9edee5 selftests/bpf: fix compiler warnings in RELEASE=1 mode
af2a9c6a83a61bcaeb0fa4edc74762448926ef1c Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9702817384aa4a3700643d0b26e71deac0172cfd Revert "tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set"
5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829649443e78d85db0cff0c37cadb28fbb1a5f6f sign-file: Fix incorrect return values check
750e785796bb72423b97cac21ecd0fa3b3b65610 bpf: Support uid and gid when mounting bpffs
2f70803532e9b7f14897d17f8944d431755661a7 libbpf: Add BPF_CORE_WRITE_BITFIELD() macro
7d19c00e9abc8ad3b3b72a1989331f45287e6bf5 bpf: selftests: test_loader: Support __btf_path() annotation
f04f2ce6018f3cb33ac96270b9153c2920ead190 bpf: selftests: Add verifier tests for CO-RE bitfield writes
f5fdb51fb980077a4c6c78f3f775821f611fb38b bpf: fail BPF_TOKEN_CREATE if no delegation option was set on BPF FS
c6c5be3eee975ae640966844db66d404c1de79b1 libbpf: split feature detectors definitions from cached results
29c302a2e265a356434b005155990a9e766db75d libbpf: further decouple feature checking logic from bpf_object
ab8fc393b27cd2d6dd1ced1ba2358ddcd123fc15 libbpf: move feature detection code into its own file
a75bb6a16518d4a224f24116633f3f9d5787f6d1 libbpf: wire up token_fd into feature probing logic
1d0dd6ea2e38c18e1b31a8c3c59b6bdfe4f4efde libbpf: wire up BPF token support at BPF object level
98e0eaa36adfb580a3aa43fca62847ec0f625d3f selftests/bpf: add BPF object loading tests with explicit token passing
18678cf0ee13cf19bac4ecd55665e6d1d63108b3 selftests/bpf: add tests for BPF object load with implicit token
ed54124b88056fd629c6af71664dfcd4d3b3e0b8 libbpf: support BPF token path setting through LIBBPF_BPF_TOKEN_PATH envvar
322122bf8c75b1df78d6608516807a0354f6ab3c selftests/bpf: add tests for LIBBPF_BPF_TOKEN_PATH envvar
733763285acfe8dffd6e39ad2ed3d1222b32a901 Merge branch 'bpf-token-support-in-libbpf-s-bpf-object'
9244384e811ecff6b05290ccf82a2540feaa7214 ice: make RX hash reading code more reusable
3310aad20defb96eaf363ab2643e876a6275c72b ice: make RX HW timestamp reading code more reusable
6b62a42149032db305dfd687d7118aa870b4a2f9 ice: Make ptype internal to descriptor info processing
d951c14ad237b087f0d1377c44932fcc0b322c40 ice: Introduce ice_xdp_buff
9031d5f491b95710a1cf871818c7c9730ec50a1b ice: Support HW timestamp hint
0e6a7b09597011985d7aad3b747c43e9b2a43555 ice: Support RX hash XDP hint
b4e352ff1169ebce930c734630f9587b1677d163 xsk: add functions to fill control buffer
d68d707dcbbf6a9cfe378fc2eb3ffffd5b47727e ice: Support XDP hints in AF_XDP ZC mode
e6795330f88b4f643c649a02662d47b779340535 xdp: Add VLAN tag hint
714ed949c6f3ebdff562bd9eb7247abf6a79a416 ice: Implement VLAN tag hint
b591137c4ec35ed3f8478f5bb69a22ef4834f04a ice: use VLAN proto from ring packet context in skb path
fca783799f64ac0a4f20228ff6a6d7598db11e64 veth: Implement VLAN tag XDP hint
537fec0733c4a72e2a2b69fee365459c5b75d92e net: make vlan_get_tag() return -ENODATA instead of -EINVAL
7978bad4b6b9265a1e808a5f679ee428d1dd6523 mlx5: implement VLAN tag XDP hint
e71a9fa7fdb2effcaaed37c207ec4f634c8f4901 selftests/bpf: Allow VLAN packets in xdp_hw_metadata
8e68a4beba943bdffb342c601c649223f44b7329 selftests/bpf: Add flags and VLAN hint to xdp_hw_metadata
a3850af4ea25dadc8b35edf132340907d523657e selftests/bpf: Add AF_INET packet generation to xdp_metadata
4c6612f6100c2d85212865dbd1a5d8a7e391d3cb selftests/bpf: Check VLAN tag and proto in xdp_metadata
ec14325c7339bf1d40fc29bb8a0d2121cfe649aa Merge branch 'xdp-metadata-via-kfuncs-for-ice-vlan-hint'
b13cddf633562b9b2c34fd63471d377019704ebe bpf: add small subset of SECURITY_PATH hooks to BPF sleepable_lsm_hooks list
2a0c6b41eec90c2a138ea8b574836744783c67ff bpf: Update the comments in maybe_wait_bpf_programs()
4b55e86736d5b492cf689125da2600f59c7d2c39 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1dd7f18fc0ed75dad4d5f2ecc84f69c6b62b6a81 net/sched: act_api: skip idr replace on bound actions
a25ebbf332fd2d948937c6ef016e66db62e1abf2 Merge branch 'net-sched-optimizations-around-action-binding-and-init'
60316d7f10b17a7ebb1ead0642fee8710e1560e0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0c476157085fe2ad13b9bec70ea672e86647fa1a net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
cb80ee2f9bee1502e805acff64e2133e254ec240 net: phy: Add support for the DP83TG720S Ethernet PHY
85c2674d537bd8f68afa9dad49981f7e227f1131 Merge branch 'add-support-for-dp83tg720s-phy'
13049408a4bd29c92227ca2d6befab80dbb96663 net/mlx5: Add mlx5_ifc bits used for supporting single netdev Socket-Direct
f5e956329960903d908668d7a20bbc08e0a8b92b net/mlx5: Expose Management PCIe Index Register (MPIR)
dc6981ebc922e50798f3f080dfa53ac210109533 net/mlx5: fs, Command to control L2TABLE entry silent mode
3c9c34c32bc653a8992fef7d525889254d90b307 net/mlx5: fs, Command to control TX flow table root
249e521741de23c0103d5ffd19b1fb1181575041 net/mlx5e: Remove TLS-specific logic in generic create TIS API
b25bd37c859f32e50a436ab9d2078b76e433008e net/mlx5: Move TISes from priv to mdev HW resources
c909eec537ce18e779f781f1763d1d1c991419e8 net/mlx5e: Statify function mlx5e_monitor_counter_arm
b1a33e65134786b9ef97f978572531c6004c8526 net/mlx5e: Add wrapping for auxiliary_driver ops and remove unused args
db52aa6df8559759f0c0dc2cd5e4da0cc54d8f65 net/mlx5e: Decouple CQ from priv
9bb1ac80738a699d911684a67333d9cc8a95739a net/mlx5: devcom, Add component size getter
952f9a5f4b0904255ef3dfa58f325fa3e5f045fb net/mlx5: DR, Use swap() instead of open coding it
173b6d1cdf582e7438b3ab4ef2f40e6833579490 docs: networking: timestamping: mention MSG_EOR flag
50d73710715de7d1a2c88194562f520816af9c2a ethtool: add SET for TCP_DATA_SPLIT ringparam
9b1aa3ef2328aeef35b388c4c22323eaa792c1aa idpf: add get/set for Ethtool's header split ringparam
36d8afbb2b89cdd4af1051d0a9afebb5511099df Merge branch 'idpf-add-get-set-for-ethtool-s-header-split-ringparam'
23d05d563b7e7b0314e65c8e882bc27eac2da8e7 net: prevent mss overflow in skb_segment()
4746b36b1abe11ca32987b2d21e1e770deab17cc sctp: support MSG_ERRQUEUE flag in recvmsg()
97f265ef7f5b526b33d6030b2a1fc69a2259bf4a dpll: allocate pin ids in cycle
84cc99199a34ba894371041caacc95c2a03b3700 amd-xgbe: Avoid potential string truncation in name
bc044ae9d64b1b23fa3a3aa5c162afec8348b412 cxgb3: Avoid potential string truncation in desc
0a149ab78ee220c75eef797abea7a29f4490e226 page_pool: transition to reference count management after page draining
2aad7d4189a923b24efa8ea6ad09059882b1bfe4 dpaa2-switch: fix size of the dma_unmap
f24a49a375f65e8e75ee1b19d806f46dbaae57fd dpaa2-switch: do not ask for MDB, VLAN and FDB replay
dc84bb19b5d074f09f40c83fa68da5b03ad4fbd6 Merge branch 'dpaa2-switch-various-fixes'
8f82583f9527b3be9d70d9a5d1f33435e29d0480 bpf: Reduce the scope of rcu_read_lock when updating fd map
dc68540913ac523b46ebda3843cec179362c7a72 bpf: Use GFP_KERNEL in bpf_event_entry_gen()
c838fe1282df540ebf6e24e386ac34acb3ef3115 Merge branch 'bpf-use-gfp_kernel-in-bpf_event_entry_gen'
c3f687d8dfeb33cffbb8f47c30002babfc4895d2 net: page_pool: factor out releasing DMA from releasing the page
89e0c6467eefec542e49712d987086cb2a43d7a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb6e30a72539ce28c1323aef4190d35aac106f6f net: ethtool: pass a pointer to parameters to get/set_rxfh ethtool ops
dcd8dbf9e734eb334113ea43186c1c26e9f497bb net: ethtool: get rid of get/set_rxfh_context functions
13e59344fb9d3c9d3acd138ae320b5b67b658694 net: ethtool: add support for symmetric-xor RSS hash
20f73b60bb5c276cee9b1a530f100c677bc74af8 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
dc6e44c9d6d68e8aa5de78d15f43f93145719b72 ice: refactor RSS configuration
b1f5921a99ac8dedadf1f2599486b2ca9e01cc0f ice: refactor the FD and RSS flow ID generation
352e9bf238133882dfaebc0dc59a590732a92006 ice: enable symmetric-xor RSS for Toeplitz hash function
4a3de3fb0eb6897488dd510006abd9673f1fb34c iavf: enable symmetric-xor RSS for Toeplitz hash function
04c04725c1d0a71a3f30033a794738b49d1f2111 Merge branch 'support-symmetric-xor-rss-hash'
00b1b2296b581067a4da78111f9e6f0984f7a284 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
981d947bcd382c3950a593690e0e13d194d65b1c net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
e23c0d21ce9234fbc31ece35663ababbb83f9347 net: stmmac: Handle disabled MDIO busses from devicetree
189ff16722ee36ced4d2a2469d4ab65a8fee4198 appletalk: Fix Use-After-Free in atalk_ioctl
7bb26ea74aa86fdf894b7dbd8c5712c5b4187da7 net: atlantic: fix double free in ring reinit logic
1b666016d0ad4a879dcd3d9188635ad68c4b16ce net: mvpp2: add support for mii
2e1d6a04116c373fbd25beddba4267178535bc60 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
04d25ccea2b3199269b7e500da33023b51418fde net, xdp: Correct grammar
1953fc720e603721764f31daae216a2851664167 ice: remove FW logging code
96a9a9341cdaea0c3bce4c134e04a2a42ae899ac ice: configure FW logging
73671c3162c83a689342fd57f00b5f261682e49b ice: enable FW logging
9d3535e71985beb738c4ad2b772c6f0efdce0202 ice: add ability to read and configure FW log data
d96f04e05f2634b2dea3cdfc9651f5704d829292 ice: add documentation for FW logging
bdb2701f0b6822d711ec34968ccef70b73a91da7 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c7402612e2e61b76177f22e6e7f705adcbecc6fe Merge tag 'net-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
59e5791f59dd83e8aa72a4e74217eabb6e8cfd90 bpf: Fix a race condition between btf_put() and map_free()
56925f389e152dcb8d093435d43b78a310539c23 selftests/bpf: Remove flaky test_btf_id test
8f0ec8c681755f523cf842bfe350ea40609b83a9 bpf: xfrm: Add bpf_xdp_get_xfrm_state() kfunc
77a7a8220f0d87c44425c0a12e0a72b14962535b bpf: selftests: test_tunnel: Setup fresh topology for each subtest
02b4e126e6a5f5552da2ccec47a028984d2d9654 bpf: selftests: test_tunnel: Use vmlinux.h declarations
e7adc8291a9e9c232d600d82465cbbb682164ca3 bpf: selftests: Move xfrm tunnel test to test_progs
2cd07b0eb08c0ed63b1bd0bf0114146b19a4ab1f bpf: xfrm: Add selftest for bpf_xdp_get_xfrm_state()
403f3e8fda60f1a3e54741742d46aea98ecf671e Merge branch 'add-bpf_xdp_get_xfrm_state-kfunc'
8f674972d698c1223b6b4f374df5dde835b88c34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c5707b2146d229691e193d5158ea70b21b8ba180 bpf: support symbolic BPF FS delegation mount options
f2d0ffee1f03395d9ae65f9c615b6a0ee05d0e12 selftests/bpf: utilize string values for delegate_xxx mount options
0f5d5454c723d5c729d4676860a390c31c466f50 Merge branch 'bpf-fs-mount-options-parsing-follow-ups'
4dc27587dcbaf9f6229222ba015344c0edce24c9 tools: ynl-gen: add missing request free helpers for dumps
139c163b5b0b7095bf88415da030795c403baa33 tools: ynl-gen: use enum user type for members and args
f6805072c2aa81e6441c797bd074f4ae2db0c66e tools: ynl-gen: support fixed headers in genetlink
f967a498fce89e9291f01b8f29109fe782d7670a tools: ynl-gen: fill in implementations for TypeUnused
38329fcfb757b8215c07a77b6657721cc7e9530e tools: ynl-gen: record information about recursive nests
aa75783b95a1e7fc09129f5364476e6effe47392 tools: ynl-gen: re-sort ignoring recursive nests
461f25a2e4334767d3e306b08dbda054da1aaa30 tools: ynl-gen: store recursive nests by a pointer
7b5fe80ebc6312896a72f0187b00f7840579d4fd tools: ynl-gen: print prototypes for recursive stuff
c2d919cdfe56de1b3ba0ec019e6367957dd39f14 Merge branch 'tools-ynl-gen-fill-in-the-gaps-in-support-of-legacy-families'
268531be211f18c55f7ff5a1641d32c0fd0571cd net: mdio: mdio-bcm-unimac: Delay before first poll
54a600ed217036f231805703cedd9f8f98d3f40a net: mdio: mdio-bcm-unimac: Use read_poll_timeout
81d56f567a3f124c21c7c97f4a895296021b8943 Merge branch 'net-mdio-mdio-bcm-unimac-optimizations-and-clean-up'
bf873a800ac3234eba991603a450eaa517d27022 net: skbuff: fix spelling errors
fcb29877f7e18a1f27d7d6871f5f7bb6aaade575 page_pool: fix typos and punctuation
b6925b4ed57cccf42ca0fb46c7446f0859e7ad4b selftests/net: add variable NS_LIST for lib.sh
59cac2efd378811822ee320777116845b3e30722 selftests/net: convert srv6_end_dt46_l3vpn_test.sh to run it in unique namespace
7b2d941c81bc110925870b6f0c1a071a20850b7c selftests/net: convert srv6_end_dt4_l3vpn_test.sh to run it in unique namespace
792cd1dbc8a253c67f715ae6f987b8b28dbbcbbf selftests/net: convert srv6_end_dt6_l3vpn_test.sh to run it in unique namespace
779283b7770f4580afa6691aa7fc6519d60f0e88 selftests/net: convert fcnal-test.sh to run it in unique namespace
a33e9da3470499e9ff476138f271fb52d6bfe767 selftests/net: fix grep checking for fib_nexthop_multiprefix
5ae89fe43a4e889249fa700d0da5aa5d3e64e972 selftests/net: convert fib_nexthop_multiprefix to run it in unique namespace
d2168ea792345938c4f53c22126066fbe7a6001c selftests/net: convert fib_nexthop_nongw.sh to run it in unique namespace
39333e31672cfc35430d1f5e411188553936b64d selftests/net: convert fib_nexthops.sh to run it in unique namespace
3a06833b2adc0a902f2469ad4ce41ccd64f1f3ab selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
6c0ee7b4d69d5545d28f81ceabf89a5b7d86d1dd selftests/net: convert fib_rule_tests.sh to run it in unique namespace
f6fc5b949911efb758e13bc4a1a10c9a473b6254 selftests/net: convert fib_tests.sh to run it in unique namespace
b795db185e3260c8022dbfd01c12a05dcfe51b7a selftests/net: convert fdb_flush.sh to run it in unique namespace
1891cfe3b38b3afd54cc652f8eb8e2d0d7353301 Merge branch 'convert-net-selftests-to-run-in-unique-namespace-part-3'
b3cb7a830a24527877b0bc900b9bd74a96aea928 net: atlantic: eliminate double free in error handling logic
d215ab4d6ae8bea8f66a50399745791b7de5b7d8 net: mdio-mux: show errors on probe failure
10ad63da5c036b2fd61600b43217cfa9b4d66f52 net: mdio-mux: be compatible with parent buses which only support C45
0d2f3b87d5017ffe8d6f2c6d8339a53fe871cf97 Merge branch 'mdio-mux-cleanup'
8d182d5869b3c1a3072c3d51aa81be2be77cfc67 i40e: remove fake support of rx-frames-irq
7489723c2e26504573dbb49b66bbc59092840008 bpf: xdp: Register generic_kfunc_set with XDP programs
f3c2caacee824ce4a331cdafb0b8dc8e987f105e net: stmmac: don't create a MDIO bus if unnecessary
f20fd5449ada3872dcd67aca397f0e27ca2e8ad6 rust: core abstractions for network PHY drivers
2fe11d5ab35daee5e8f5ecf49767ddd3204fdfa9 rust: net::phy add module_phy_driver macro
cbaa28f970a1d01528ed7c3a376a54fc68c24056 MAINTAINERS: add Rust PHY abstractions for ETHERNET PHY LIBRARY
cbe0e415089636170aa6eb540ca4af5dc9842a60 net: phy: add Rust Asix PHY driver
d6beb085e8ff3d9547df8a5a55f15ccc7552c5d0 Merge branch 'net-phy-rust'
12da68e27b476fa38cf9c72c1d3887f3698d1f2c Merge tag 'mlx5-updates-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
10b7572d17871b027de1d17152f08a2dc9c3aef6 octeontx2-af: Fix multicast/mirror group lock/unlock issue
02fed6d92badf08e2ac2cd1755d14c45c8f3d0ca net: mana: add msix index sharing between EQs
bb7403655b3c3eb245d0ee330047cd3e20b3c4af ipmr: support IP_PKTINFO on cache report IGMP msg
93b80887668226180ea5f5349cc728ca6dc700ab virtio/vsock: fix logic which reduces credit update messages
0fe1798968115488c0c02f4633032a015b1faf97 virtio/vsock: send credit update during setting SO_RCVLOWAT
542e893fbadc51caa38a7c4c2a8f8e822cdba2b1 vsock/test: two tests to check credit update logic
6da0bcb82037655fa538293552aa52311f9c11fa Merge branch 'vsock-credit-update'
8e732f1c6f2dc5e18f766d0f1b11df9db2dd044a net: phy: at803x: move specific qca808x config_aneg to dedicated function
38eb804e8458ba181a03a0498ce4bf84eebd1931 net: phy: at803x: make read specific status function more generic
523e1f5f3754fa738f2ab6eb6f4d2b6f51d10b83 Merge branch 'net-at803x-cleanups'
d9d441e8e89db78683032bcedb74964575a8eafe mlxsw: reg: Add nve_flood_prf_id field to SFMR
b2f5eb5a6509f055e24d141aeebb0d9d9f69d1f4 mlxsw: spectrum_fid: Add an "any" packet type
6dab4083260b5fb46ec6e6ffd463b877127ab521 mlxsw: spectrum_fid: Set NVE flood profile as part of FID configuration
e16064c9af7fe5a2220f7ad5f9be6fd7516e427c Merge branch 'mlxsw-CFF-flood-mode'
4944566706b27918ca15eda913889db296792415 net: increase optmem_max default value
f5769faeec36b9d5b9df2c3e4f05a76d04ffd9c9 net: Namespace-ify sysctl_optmem_max
18872ba8cd2406ffa835f9f6276e47ed86fbb5d6 selftests/net: optmem_max became per netns
9ed816b106bb40be6f1254696c6887e48f2a2b8f Merge branch 'net-optmem_max-changes'
d624afaf4c792457d5ffa0037156f66cdfc1df18 net: dsa: mv88e6xxx: Push locking into stats snapshotting
3def80e52db3ab5e1097b13a87a7a65b909630d3 net: dsa: mv88e6xxx: Create API to read a single stat counter
fc82a08ae795ee6b73fb6b50785f7be248bec7b5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5780acbd249911fa101c53f3616d0aec5906211e net: dsa: mv88e6xxx: Give each hw stat an ID
0e047cec779697764af371df3db2a3e6d865c185 net: dsa: mv88e6xxx: Add "eth-mac" counter group support
ceea48efa35839ed3ddebb7fe9c00308fbf6d9cd net: dsa: mv88e6xxx: Limit histogram counters to ingress traffic
394518e3c119dac737a363cd9d3ad9c70246521e net: dsa: mv88e6xxx: Add "rmon" counter group support
00e7f29d9b895cbee58b7071900dd52ed6dcec1e selftests: forwarding: ethtool_rmon: Add histogram counter test
b84d66b0fd3709e36384a2cd893fbdddfc423f1f Merge branch 'mv88e6xxx-counters'
283f105bc82529648fa640e647095743d63283e0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3ada0b33c454e2c8e3909b6d90576e993ac52d78 netlink: specs: ovs: remove fixed header fields from attrs
209bcb9af8f166ed6ed81dd550d41b8b64b2ac09 netlink: specs: ovs: correct enum names in specs
b059aef76c519226730dd18777c0e15dad4fae21 netlink: specs: mptcp: rename the MPTCP path management spec
f06f0891ce21d01517d88122b97caa2dbb8dc96d Merge branch 'netlink-specs-legacy'
e91db1614abae0cca248040c78b2c25f8dd97872 hv_netvsc: remove duplicated including of slab.h
8b2efe51ba85ca83460941672afac6fca4199df6 bpf: Limit the number of uprobes when attaching program to multiple uprobes
d6d1e6c17cab2dcb7b8530c599f00e7de906d380 bpf: Limit the number of kprobes when attaching program to multiple kprobes
0d83786f5661154d015b498a3d23d4c37e30f6ef selftests/bpf: Add test for abnormal cnt during multi-uprobe attachment
00cdcd2900bdb9190d1e75438b39cef74cd99232 selftests/bpf: Don't use libbpf_get_error() in kprobe_multi_test
1467affd16b236fc86e1b8ec5eaa147e104cd2a6 selftests/bpf: Add test for abnormal cnt during multi-kprobe attachment
4382159696c9af67ee047ed55f2dbf05480f52f6 cfi: Flip headers
4f9087f16651aca4a5f32da840a53f6660f0579a x86/cfi,bpf: Fix BPF JIT call
e72d88d18df4e03c80e64c2535f70c64f1dc6fc1 x86/cfi,bpf: Fix bpf_callback_t CFI
2cd3e3772e41377f32d6eea643e0590774e9187c x86/cfi,bpf: Fix bpf_struct_ops CFI
e9d13b9d2f99ccf7afeab490d97eaa5ac9846598 cfi: Add CFI_NOSEAL()
e4c00339891c074c76f626ac82981963cbba5332 bpf: Fix dtor CFI
852486b35f344887786d63250946dd921a05d7e8 x86/cfi,bpf: Fix bpf_exception_cb() signature
3c302e14bd9d7698ea24885a7eee2b44c1a014be Merge branch 'x86-cfi-bpf-fix-cfi-vs-ebpf'
42d45c45624a098a9fdc477c7a8b86167f948c77 selftests/bpf: Temporarily disable dummy_struct_ops test on s390
758a8d5b6a64ad63a8c0728f68dd3e21481013db dt-bindings: net: marvell,orion-mdio: Drop "reg" sizes schema
41db7626b73210cb99eea9cf672dcfce58c68ab2 inet: returns a bool from inet_sk_get_local_port_range()
207184853dbdb62d8b02c7a141d3297e94e33451 tcp/dccp: change source port selection at connect() time
358105ab92fc588aee0f37402f5705b031dc6f6f Merge branch 'tcp-dccp-refine-source-port-selection'
37a8997fc5a5a6ffc60b197d048a9351d1043efd net: phylink: reimplement population of pl->supported for in-band
cfbab37b3da094579b8f7492e4df8a8a4c8c41b0 selftests/net: Add TCP-AO library
a8fcf8ca14d7b374519e5637d7b49b03ebaf580d selftests/net: Verify that TCP-AO complies with ignoring ICMPs
d11301f65977244ca8bdcc6ac80431683b9b3b0a selftests/net: Add TCP-AO ICMPs accept test
ed9d09b309b17cead3bbb910894399da6b74e898 selftests/net: Add a test for TCP-AO keys matching
b26660531cf66e1c8daab551535d3ad07b78fa54 selftests/net: Add test for TCP-AO add setsockopt() command
6f0c472a681586161e4b3988243754514eef8a0d selftests/net: Add TCP-AO + TCP-MD5 + no sign listen socket tests
d1066c9c58d48bdbda0236b4744dc03f8a903d49 selftests/net: Add test/benchmark for removing MKTs
3715d32dc97698e6d2f59b1579577178a1361686 selftests/net: Add TCP_REPAIR TCP-AO tests
0d16eae57456bbbd7eee45caee53f8d6c4d7ea17 selftests/net: Add SEQ number extension test
c6df7b2361d721f40610df5c832ea0fa73e918b1 selftests/net: Add TCP-AO RST test
8c4e8dd0c047db7c68be01e6c30ada320b8babbc selftests/net: Add TCP-AO selfconnect/simultaneous connect test
3c3ead55564825975cc40e59bfaf6c4834ea9745 selftests/net: Add TCP-AO key-management test
66fe896351d0505f529eefe4715f6c669f49cbd9 Merge branch 'tcp-ao-selftests'
aaf153aecef1d1831d0d6d371d5c11cf02f0337e page_pool: halve BIAS_MAX for multiple user references of a fragment
8cfa2dee325f72f286f8f3210f867cbb981f2302 skbuff: Add a function to check if a page belongs to page_pool
f7dc3248dcfbdd81b5be64272f38b87a8e8085e7 skbuff: Optimization of SKB coalescing for page pool
3a3af3aedb00258f0bd49f260eabcea1d88108a1 Merge branch 'skb-coalescing-page_pool'
dd7842878633453e38d6a4927593dd28b9d8ab91 octeontx2-af: Add new devlink param to configure maximum usable NIX block LFs
ebb30ccbbdbd6fae5177b676da4f4ac92bb4f635 net: phy: make addr type u8 in phy_package_shared struct
9eea577eb1155fe4a183bc5e7bf269b0b2e7a6ba net: phy: extend PHY package API to support multiple global address
028672bd1d73cf65249a420c1de75e8d2acd2f6a net: phy: restructure __phy_write/read_mmd to helper and phydev user
d63710fc0f1a501fd75a7025e3070a96ffa1645f net: phy: add support for PHY package MMD read/write
54f4c2570a19186dfebd555b163084c1824cf1d6 Merge branch 'phy-ackage-addr-mmd-apis'
32da0f00ddcb101730cf242289b2b10ede0e1156 net: rtnl: introduce rcu_replace_pointer_rtnl
174523479aae31b17c043de127c87ff2aef3d54e net: rtnl: use rcu_replace_pointer_rtnl in rtnl_unregister_*
610a689d2a57af3e21993cb6d8c3e5f839a8c89e Merge branch 'rtnl-rcu'
0c970ed2f87c058fe3ddeb4d7d8f64f72cf41d7a s390/bpf: Fix indirect trampoline generation
e58aac1a9a179fa9dab3025ef955cdb548c439f2 selftests/bpf: Test the release of map btf
3983c00281d96af2ba611254d679107b5c390627 bpf: Fail uprobe multi link with negative offset
f17d1a18a3dd6cc4b38a5226b0acbbad3f2063ae selftests/bpf: Add more uprobe multi fail tests
6079ae6376181b49c9e4d65ef9fe954cca4974bd Merge branch 'bpf-add-check-for-negative-uprobe-multi-offset'
62691b801daa497e36ad77636c3a6cd0f6dda440 tools/net/ynl: Use consistent array index expression formatting
de2d98743b83cf970f75b7cbf650c08a659121a5 doc/netlink: Add sub-message support to netlink-raw
17ed5c1a9e3674a7e6b3e7bd66824ecd79ecce02 doc/netlink: Document the sub-message format for netlink-raw
1769e2be4baaa3273b56d1137bf67a6a747222ed tools/net/ynl: Add 'sub-message' attribute decoding to ynl
8b6811d96666b7ea0a53f56e65cc656d390feb19 tools/net/ynl: Add binary and pad support to structs for tc
077b6022d24bef54f72d0aeb81fbeca8e900c94e doc/netlink/specs: Add sub-message type to rt_link family
6b4b0754ef8a3fb3c5f772cf6c70bd33936b6431 doc/netlink/specs: use pad in structs in rt_link
a1bcfde83669accf5890ff33e4ba5f3ccbbc3047 doc/netlink/specs: Add a spec for tc
646158f20cbc4f93f5318f8adee0f3f5b92ff6a8 doc/netlink: Regenerate netlink .rst files if ynl-gen-rst changes
6235b3d8bc3f81e81561c151237503fcf7868a98 tools/net/ynl-gen-rst: Add sub-messages to generated docs
e8c32339cf49cd9c2626e143c548f5897aa58b17 tools/net/ynl-gen-rst: Sort the index of generated netlink specs
e9d7c59212e43f079dffaf65001b006da6a12580 tools/net/ynl-gen-rst: Remove bold from attribute-set headings
9b0aa2244d9d12cc39726ffabc0609a029fda95c tools/net/ynl-gen-rst: Remove extra indentation from generated docs
509afc7452707e62fb7c4bb257f111617332ffad Merge branch 'tools-net-ynl-add-sub-message-support-to-ynl'
8e432e6197cef6250dfd6fdffd41c06613c874ca bpf: Ensure precise is reset to false in __mark_reg_const_zero()
0ee28c9ae042e77100fae2cd82a54750668aafce Merge tag 'wireless-next-2023-12-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c49b292d031e385abf764ded32cd953c77e73f2d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============1974137358595079180==--
