Content-Type: multipart/mixed; boundary="===============9213611058545921843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 23 May 2024 10:40:53 -0000
Message-Id: <171646085388.12784.12957642551595084125@gitolite.kernel.org>

--===============9213611058545921843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: dce1701e767e33da39db64fe691cd4783ec7dbbf
    new: 03bd1d0b857a0d2cc46ff0248d983d5989433a01
    log: revlist-dce1701e767e-03bd1d0b857a.txt
  - ref: refs/tags/v4.19.307-rt133
    old: 0000000000000000000000000000000000000000
    new: 16ec6ce498d80ead12a55de46efa5baa23c699b7
  - ref: refs/tags/v4.19.307-rt133-rc1
    old: 0000000000000000000000000000000000000000
    new: 718851e6392e6cf40b9c0d30dc72ed6933a0f7d9
  - ref: refs/tags/v4.19.312-cip109-rt36-rebase
    old: 0000000000000000000000000000000000000000
    new: c187d54c0d383039c0db3ce8377fdc43aace9e1d
  - ref: refs/tags/v4.19.312-rt134
    old: 0000000000000000000000000000000000000000
    new: c322ff94b4fa83a0a7162107dd24fab92f8d49a4
  - ref: refs/tags/v4.19.312-rt134-rc3
    old: 0000000000000000000000000000000000000000
    new: 211068e192c1d90597750b7dbcd11566365f71c0

--===============9213611058545921843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce1701e767e-03bd1d0b857a.txt

116b0e8e4673a5faa8a739a19b467010c4d3058c netfilter: nf_tables: disallow timeout for anonymous sets
d275de8ea7be3a453629fddae41d4156762e814c net/rds: fix possible cp null dereference
b66762945d3289d472cedfca81dd98f9d8efe3b7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c82a659cc8bb7a7f8a8348fc7f203c412ae3636f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
69d1fe14a680042ec913f22196b58e2c8ff1b007 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f190a4aa03cbd518bd9c62a66e1233984f5fd2ec net/sched: act_skbmod: prevent kernel-infoleak
c5dd42e0c490416e45fac594694cbc0ada0ea0f9 net: stmmac: fix rx queue priority assignment
d6c0a37d412657cf2661996387340e8afeb82a63 selftests: reuseaddr_conflict: add missing new line at the end of the output
9472d07cd095cbd3294ac54c42f304a38fbe9bfe ipv6: Fix infinite recursion in fib6_dump_done().
cc9cd02dd9e8b7764ea9effb24f4f1dd73d1b23d i40e: fix vf may be used uninitialized in this function warning
11895fd09f5d37abbc60ac88f4897587997cfbf5 staging: mmal-vchiq: Avoid use of bool in structures
48823cc0c75c3290d82b339f2135e54d6c20eaaa staging: mmal-vchiq: Allocate and free components as required
60cb8c4ae9874e8b7906302306e85e3138cb19fc staging: mmal-vchiq: Fix client_component for 64 bit kernel
3a54069c1398266c7523f24db52391f7d54be13f staging: vc04_services: changen strncpy() to strscpy_pad()
4693868e40b1367d1def54e5ea750da2d288da67 staging: vc04_services: fix information leak in create_component()
a65f5dbf3249b9ca9c05a843d2a5bddad0b9adf6 initramfs: factor out a helper to populate the initrd image
c2f18e9a7619e194e564cd159e830efe7ce7545f fs: add a vfs_fchown helper
b78a72266577fa7be6d482b3a49d020c1e10e966 fs: add a vfs_fchmod helper
246d6635dc5b326af3ca10212d7339712244ac36 initramfs: switch initramfs unpacking to struct file based APIs
9f0dcca773117f0b240d1db97db27f0b8aac106a init: open /initrd.image with O_LARGEFILE
cb6f9da80526a7874bf97fd2a83b95ea415d6ac6 erspan: Add type I version 0 support.
06a939f72a24a7d8251f84cf4c042df86c6666ac erspan: make sure erspan_base_hdr is present in skb->head
a6f9bd4aee2c96d597b765af5f3a61a2b8d8e98c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
81e38e4e2c756c95267c758bf683b35ce0ca77b1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b9bacf4b0e12ae9963774e4de9ddc6631ba65343 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5fd82952faaabaaefd7e594fce9b19d4b4e754f9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
95f1acd1e998a48197d33720e33161750e459c23 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e87bb99d2df6512d8ee37a5d63d2ca9a39a8c051 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
23c6f9f6619a699c196cfc1e5a57becdfe4a0b9a arm64: dts: rockchip: fix rk3399 hdmi ports node
c4f135f454deb2ff4b7a5ec53577aaa776e2fac9 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
bebd9e0ff90034875c5dfe4bd514fd7055fc7a89 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8b11774810aadeda80d4eb54f648eaf88f369d22 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
be2b6bcc936ae17f42fff6494106a5660b35d8d3 btrfs: send: handle path ref underflow in header iterate_inode_ref()
ec2049fb2b8be3e108fe2ef1f1040f91e72c9990 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
004402ec227732308871a6127f0b967cf2a293cd Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
13b33feb2ebddc2b1aa607f553566b18a4af1d76 sysv: don't call sb_bread() with pointers_lock held
edf82aa7e9eb864a09229392054d131b34a5c9e8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b02e6ba55997926c961a95cdaf9de91f75b0b5c3 isofs: handle CDs with bad root inode but good Joliet root directory
347b2e635e8b2beaa076b0bc110be9c6ea50aec1 media: sta2x11: fix irq handler cast
34f0cabed648481fa21d50a551524115f9326257 drm/amd/display: Fix nanosec stat overflow
56199ebbcbbcc36658c2212b854b37dff8419e52 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
6a55dab4ac956deb23690eedd74e70b892a378e7 block: prevent division by zero in blk_rq_stat_sum()
61f291137c04238f8347b1ae184c5b92fabdb3c0 Input: allocate keycode for Display refresh rate toggle
50e05164d41db0231f2d3273f89a24e2bb62149b ktest: force $buildonly = 1 for 'make_warnings_file' test type
4a886ce3c846032ed8d9bf18f525f12dcb5de614 tools: iio: replace seekdir() in iio_generic_buffer
f90519f1d6a0c4d86bcd401f34bda11486fa4284 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
3affd4cceebd560aa13c280fe0ad46a38e46eb73 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
1fb52bc1de55e9e0bdf71fe078efd4da0889710f fbmon: prevent division by zero in fb_videomode_from_videomode()
7d303dee473ba3529d75b63491e9963342107bed tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
4d0adb19dc8aba90f2298560fd65871f1afbd2ca drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
5908fb34c0cf62c0f25f916d50d00582b053e077 virtio: reenable config if freezing device failed
f18681daaec9665a15c5e7e0f591aad5d0ac622b x86/mm/pat: fix VM_PAT handling in COW mappings
81a3ce3efd82e0790a6151c3dad6c02570d48816 Bluetooth: btintel: Fixe build regression
cc065e1b11a270ebd2b18bbe61f0d6cc8efaa15d VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
584661cc24d740bc0d68b605e7089d80a99bba9d erspan: Check IFLA_GRE_ERSPAN_VER is set.
cb2dd30f318974cc640f1b1929f501ea9cb94bd5 ip_gre: do not report erspan version on GRE interface
931e5381cb30355332f20854f80a0a1f18f6f1f1 initramfs: fix populate_initrd_image() section mismatch
e6721ea845fcb93a764a92bd40f1afc0d6c69751 amdkfd: use calloc instead of kzalloc to avoid integer overflow
3d86e7f5bdf34bba6c0e101a9131006db3e22c16 Linux 4.19.312
9f7c6cd0b13ce61eec3620ac8a981eef92beb61e Merge tag 'v4.19.312' into v4.19-rt-next
1c3b7281e2711af8488ce40c9202ad19f3eeb557 Linux 4.19.312-rt134
4d5485327a0862dad634060925cb2c13de87dcfa CIP: Add a number to the version suffix
8dbe533034d012e3777448d78196f0497f888341 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
44874dc5439b77c86161fca6bded947b15663fb1 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
75d0536761bce4725e8a3c657c4991d1b106927c dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
acd0d65d9ce59dbfdbeef78149ce8d183199b674 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
c96729cce4807cff062fd813bb0d883d668290b4 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
34b901a8db118c5874a1e76d2934c55b5a082b5f pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
70a52310795bac8e8f721bfa115248c366f36101 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
a3cb3ebc9f83fc94ea0988eb2ec9a4343c1e42ee dt-bindings: arm: Document RZ/G2M SoC DT bindings
f2e07187bd94ea53aee5cf3d6c5060fced5df998 dt-bindings: arm: Document RZ/G2E SoC DT bindings
5a23792b62019b8afabcfd609fe5eb902ded96cf dt-bindings: arm: Fix RZ/G2E part number
c02513528f91aeeb504e77af76efe47924613548 soc: renesas: Identify RZ/G2M
25db765a8345df99d55d876d7f28303d05f1debf soc: renesas: Identify RZ/G2E
697b0ab3956b94bcf12b007dd2d2dbc6c13ccd70 arm64: Add Renesas R8A774A1 support
bc2cc85750a233e68f6c5fff41e62df1424c4275 arm64: Add Renesas R8A774C0 support
d880106a205846cf1d0dcd0fe709da3ccb11e20c arm64: defconfig: enable R8A774A1 SoC
7a6d722ff53aa33feeba3d531cbab7a22f3ffb7b arm64: defconfig: enable R8A774C0 SoC
ea2f7112b5a91e7e0e721826e54c8099599edc40 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
e8dd1b7a92b90e5cbe4990063b8d17f86aab5625 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
dbe106d9416123fed99a87327dd0b6541fa57593 soc: renesas: rcar-sysc: Add r8a774a1 support
25f9bf37396a35f381ef06bfcc8b22ee61629678 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
ccf523956055c0c5ace2ee736958c4de057fdbe5 soc: renesas: rcar-sysc: Add r8a774c0 support
5652a3891f6934a0c035d4d0e1f508e568587474 soc: renesas: rcar-rst: Add support for RZ/G2M
47cf2e2e5b716e371ac618c3a842d3a3b8d10629 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
5b7177e20e3f15391a119d4be211682fc161a9aa soc: renesas: rcar-rst: Add support for RZ/G2E
e0d976b692323abc7287635d999eaab54a84d7e7 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
9a93df91c2234b14c97fef07ce261e469991ff81 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ebb1f1aa842c8fb9b4ce7a35f8c292fbcac0d422 dt-bindings: arm: Add si-linux cat87[45] boards
c39f0d2e997a99123fe227ea98e1c39c4dac635c arm64: dts: renesas: Initial device tree for r8a774c0
f41aa7f8435e18323a78bd65547262798535baa4 arm64: dts: renesas: Add Si-Linux CAT874 board support
83b175f1752f3de8c031a94bf78b9f70ab9a11ef arm64: dts: renesas: Add Si-Linux EK874 board support
79de539da99df23e0cd82c7fea0e8c9c364f8392 dmaengine: rcar-dmac: Document R8A774A1 bindings
bdde7dd706827d6e4cda7bb237eaa0798769fd4d dmaengine: rcar-dmac: Document R8A774C0 bindings
b24e140a994f5ae7e47ff0114d29402c12acf3bd arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
d862072efaf511546ebd522d05abd64ea8ac4274 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
fdc3460bb168038d0b9421de46ce2584968b387f dt-bindings: serial: sh-sci: Document r8a774c0 bindings
6cce6748cc32b26fb8a572f8dbdfa49ff48ee919 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
423698c40ba3c846e85c8de6e744465b144d328b clk: renesas: Add r8a774c0 CPG Core Clock Definitions
3e146d580e49747b7e8d92013a56b11aafe7c7d3 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
909fe323c51e078857ac49f8747fda143db7f357 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
643b6e029263bd0c22116fa1bf42a8cae6126d01 clk: renesas: cpg-mssr: Add support for fixed rate clocks
5dde49597c4fa808f778fdd6cc1d31bf1e2cf227 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
e53d7ec174a5d01c19b5d6f27601d599a75d5c6f clk: renesas: rcar-gen3: Add support for mode pin clock selection
288c477d9c1319aec8927b526ff3e11aa729b64a clk: renesas: cpg-mssr: Add r8a774a1 support
ba77b8e2cd169936c770a2d373f19b122adec63d dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
02b7ebe573b9ed39099b73ee8e2279dcfee1fda3 clk: renesas: cpg-mssr: Add r8a774c0 support
ebfbc156b7ed932215da1c559d35da9ad9693219 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
2c9d747deb4b86687935961fd9790a587f5e85bb pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
15e9a40b14c6ccbe351aafb7ba0a6441794a72b3 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
ccb3a6c8c6a4c40229f2b17d778ec1f14a205ccc arm64: dts: renesas: r8a774c0: Add INTC-EX device node
3bbe145b6c38d661e88cbb3547879e8cb30c73b6 arm64: dts: renesas: r8a774c0: Add PFC support
be21506c6dc8450450b862dd3b1c579899a04a5c dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
975dd41e993df9e15eaf2930e6b5e471179a760c dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
9006599cbb452c2fdab92927a1c94b98be65a900 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
82dbd413830b427c6df98e7d4b0ed1480ffcba60 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
c9c91dfbd7a73ce814677270d9818af4d32735c7 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
4dc73751932c78925d5febde1251adf6992d407b pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
60edfecef84c42158a9a6ede0b4a24ffdc6d2c17 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
55f84d08046c6a9c027bfd3a704a25ab27d00035 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
2ec2dce56d9205f81e8efd671e235fa0607c9d15 mmc: renesas_sdhi: Add r8a774a1 support
03ce3be1e7d99ef92bf552bdd9aff952ca6502af dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
bce99ed4b892567a96ab4d9fe13553caa762cc9a dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
69f75be8a2f5733de5e74854dbaeaa4ef9e6b148 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
0f018ad9be272e51b3b71cf073fa78bee7869c36 arm64: dts: renesas: r8a774c0: Add SDHI nodes
d76d60bc7acd1c803be6dea52dfc41b07edf0dbc arm64: dts: renesas: r8a774c0-cat874: Add uSD support
bc0062e14a8afcd19461a913adfa58ae77fb3ed6 dt-bindings: net: ravb: Add support for r8a774c0 SoC
d7389511834526df5ad9dcfde8e79ccb30b304c9 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
b137b0032b68e9c261becd3cad0ec7c50100a392 arm64: dts: renesas: cat875: Add ethernet support
045c5b14ce2bcb5114a776ac1f384ecdbafb4ea3 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
7fa792a2347dc18c92e9829b9f76664dbe0c3943 arm64: dts: renesas: r8a774c0: Add watchdog support
f1ec744e9490b2f697bd3913f31334cdc63b335d pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
175a07b758642f36de243f1fa6883f3c8b8e1627 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
15329d52e05c60980d936bff8a8fcf3d579d56c4 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
01036d3d9bf27a3c9e5bf4920962f4d8431a40b3 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
0f0144dbf1410a17aadb1bc9b3c3b3881e81beb8 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
b08ad0a1cfc549611965a7f9d0afb3c98e664e4d dt-bindings: i2c: sh_mobile: Add r8a774c0 support
f752a1f7b4af2b032f134e12ac893698bb6e0c7c dt-bindings: i2c: rcar: Add r8a774c0 support
234e03e6b9725b59bb68c94890812bc5b7d14b80 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
26fae5a96ce1145db8e40572ed017f91289a9453 spi: sh-msiof: Add r8a774a1 support
273f5b2d9542769144b692c22183871f464d5c70 spi: sh-msiof: Add r8a774c0 support
f5744a5c151e331d274af6ed477498913c6e738c arm64: dts: renesas: r8a774c0: Add MSIOF nodes
91e900112522579903be13455f3848117cada7d5 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
0e162052792c074a6ef599b9c9fb9479edf480d7 arm64: dts: renesas: r8a774c0: Add PCIe device node
23a59bc6bee0fb5db30bdf00acb4163c8bf16502 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
228c88a4de9b691ce6d4c689d9f76dbcb4301fa4 arm64: dts: renesas: cat875: Enable PCIe support
84485bb1a4c4190d7b806d77ba6e26219b0bbed4 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
bfcfc723336c1d5ae57d150758e4c84073521388 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
1ac17ee0b78e45dafcb3206dc2bb88899af007c9 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
306b37153117b5ce0281e20321880c59a6398cbe pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
045c9a462ceac0f76041130cca6e11ee0db81795 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
266c65eb2ba2e2669a4b615082afa5dfab0dad1b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
bf8ad9d826bae6e5a30b19346b23b93cb5edea9b pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
05d3ec5eb8c89662e27f5ff5c8928760c0f570f2 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
836bb1b56911d06749ea98ae648ea5929150adde pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
5235ad29c0632053f18b9f40449bc8c0120a5199 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
f865328c1efc73980847f341553cd9160db1a536 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
cdd1c04c379eeef1a9a530fbadc0fbfbc781c2eb dt-bindings: timer: renesas: cmt: document R-Car gen3 support
c2d5ac2f555178c7fe096365c839b390e5d8ca2e clocksource/drivers/sh_cmt: Add R-Car gen3 support
687bdcaa527ff1ca7dcb1505bdb0b812f03cf735 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
67102a5ca2efbffd413706810561198d5f37a187 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
249eab68dce71113ef96798d93d8ac2de3aec7c5 arm64: dts: renesas: r8a774c0: Add CMT device nodes
99b1bd9ed285e1aa95f3013225061e202ea0c536 clk: renesas: r8a774c0: Add missing CANFD clock
a4623b52bc0cc928ec3f6c4ccb221db717b252a8 clk: renesas: r8a774c0: Correct parent clock of DU
f76b6c074ac1a5fbc1871f7a3453038996f766bb clk: renesas: r8a774c0: Add TMU clock
66f696271a092f0a0193fad0dce5924381131f10 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
9a51c115aa0324505ecf418f0c4c9e2be59b8a71 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
a36df0cda92622d89a628b3ee02f34f4346bc0cd arm64: dts: renesas: r8a774c0: Add TMU device nodes
c7edaee537c78778490814fdf729b3469073fdf5 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
983e5a916a605c0fffadcad78e0415d248c333be arm64: enable CMT/TMU support for Renesas SoC
2f1d9e27c0b17e92b1898a94351942fee1914fcc arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
98c80c99e4723f62d325bfd6c0d2c5b5bf76180f dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
cb936ce0f96a9f0eba761571e3a0cb45c9a1555c dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
69eaa952a587310568ffae1f4849f4909831cf72 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
47d1ed9c9004a66dd374bac44d9ba6bfee01d358 usb: renesas_usbhs: Add reset_control
f04abd9408cc7ff78f2ca21b9000671d993bcd15 usb: renesas_usbhs: Add multiple clocks management
368c24d047077fd24309812052b6ecc4b5aec69e Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
8bdbf37383780c4c0297483986ecc2bbab93cee6 dt-bindings: usb: renesas_usbhs: add clock-names property
4054821534974ad0d4deda693cc8d2143e236f47 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
5d142fa40d080ccbb2e9977b46e31ec11ebac930 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
5d38d8e0ac60fb8f228ad1df9e093f513bbc6e5f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
43175a01d0cb39c43c9ce09e0a4e7d32e8566d31 usb: gadget: udc: renesas_usb3: add support for r8a77990
7a17d56867ee650f006de6c477bfd56434547d3e usb: gadget: udc: renesas_usb3: add support for r8a774c0
9b0b79e3b3de2b3f93b6badb669a221c98b1545e usb: gadget: udc: renesas_usb3: Add r8a774a1 support
62e43643042e499cc427666a7e70e1942da2332a usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
f56726eaea2c4ba905f308409846ac09fa38602b arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
b553a5a0df5e38ac4806c9611b98f66d5d8174b0 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
f4601337e758db7625c47e1904d0e1610cac6b7d iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
b84c5a885a84d63fc12532993b5919b000cf316a iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
505488fcae9897b18d41a3f9fd3f8735214d7c75 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
61684d7395dbb2d419e819635caf5c51acadff7a dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
27cb6b62370426d3920c48a1542b98dd39e4b0cb arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
913873ac40d76f439dc71d2f82e8bbc153b9f1ab media: rcar-vin: Add support for R-Car R8A77990
90aa3638dab9790bd86fc9130cbcb125557df807 media: rcar-vin: Add support for RZ/G2E
2a030246f4a0bc3598aa8828ccec17366021f29e media: rcar-csi2: Add R8A77990 support
fac3efdc7ad40db57fe101b96ada5c01e58dfa03 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
ff45549be97fdd4fea1f16f9fe5b685c7d26c223 media: rcar-csi2: Handle per-SoC number of channels
5a192b11164584dcbed11fea6407909479270625 media: rcar-csi2: Fix PHTW table values for E3/V3M
1115bf42b643137339dae1a7829cfb93620b761c media: rcar-csi2: Add support for RZ/G2E
1d42cd3f9072b1e8c929c58c58152de077ff2707 media: dt-bindings: rcar-vin: Add R8A774C0 support
65fe9cfa4bfe29184c259b15d99779080fc802d3 media: dt-bindings: rcar-csi2: Add r8a774c0
08b7f487c045a292617f1140884cb76c0b19d0cb arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
8eeb201540335466b792c0a271f5141c94e5732d ASoC: rsnd: Add r8a774a1 support
8e3583523e15d03584a00447ee6b2eff7c2e9fa7 ASoC: rsnd: Add r8a774c0 support
83dc5f30699a27334d564d528f0539c5555af7cd arm64: dts: renesas: r8a774c0: Add audio support
6d872aa0197cc46b36a3698196b04960267ed6ca dt-bindings: pwm: rcar: Add r8a774a1 support
5d8df98279ebc7dbb39dc4e7d083d945d5d479ed dt-bindings: pwm: rcar: Add r8a774c0 support
0d76a353590606626f92306f2e274ca5b37b6f9d arm64: dts: renesas: r8a774c0: Add PWM support
78d955a12c542926fdedb72e99da42d93bfe1d01 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
c09efe3f9648e4bb0ab5734047a4b4834a4f2cd1 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
a6a917a0035f0ff95b10f490412889cb6e2315fb arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
0fb26ff4737d31add7f49b056d8b218cf51abf4e thermal: rcar_thermal: add R8A774C0 support
f389209b3a462de41c33595d4669d4da4afc1ccd dt-bindings: thermal: rcar-thermal: add R8A774C0 support
070919aec54e70ac47bde6e0b0d3622953256582 arm64: dts: renesas: r8a774c0: Add thermal support
47b6efb809975c421028c40573b4a8cf31f75754 arm64: defconfig: Enable R-Car thermal driver
5804780d3f4732923b527b09c141375e820e0ceb CIP: Bump version suffix to -cip2 after Renesas patches
87bc919b15e703d3d50042262569c11521001d81 dt-bindings: Add vendor prefix for Silicon Linux.
6c7bab9c2c663a53e403ad92dcd5742292505b27 CIP: Bump version suffix to -cip3 after merge from stable
ac722f4da72430529d06dec21195d7812893c9cf CIP: Bump version suffix to -cip4 after merge from stable
186eed59d4afa64d377d62158a154c7fada1caf3 CIP: Bump version suffix to -cip5 after merge from stable
338bc62f31b66dc64d9a6797b56b6ea18e197dd4 CIP: Bump version suffix to -cip6 after merge from stable
fe995c289d452e18ac9a7bc57d89dc4d0092e562 Add gitlab-ci.yaml
ad8681bfab9282c5c76967ba64f5d861325b2045 clk: renesas: r8a774a1: Add CPEX clock
f2e1be3a253487ea254a3ee69ebe409151bef8f0 clk: renesas: rcar-gen3: Add documentation for SD clocks
f7e9970e270545e1dc390f82f9319f178658f904 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
c73b0b07208fe8b32a98b264036f4b4f186fa1de clk: renesas: Remove usage of CLK_IS_BASIC
12363368d8bca819a65e98770348ef2bc210dbe2 clk: renesas: r8a774a1: Add missing CANFD clock
9cf5fe815d750c9c64867b9f36bc5681f0d754f5 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
caf3ccc215b8580185dca3d1660b2486e7623ab9 clk: renesas: rcar-gen3: Add spinlock
ac47bdb21eda904d47e0319887ae82204c0b4a3c clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
a2fe289d3c65856201db81144356a91fa032a0cb clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
dd96065a65be0abc73956a13384b344dd322e2de clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
9ef60079f64a71c2bb537d676e9d023faa43a824 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
0652d20268e6075b21b8007027e8cca8bfd749ff clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
8df24cd52c0383ccb61fec3df98bc4df4fd3b34a math64: New DIV64_U64_ROUND_CLOSEST helper
3ed8598a5f05851a6be396a9e8a57f535fa247e2 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
b9121acabeb64a7abcdc7ab8d399f626198adf23 clk: renesas: r8a774c0: Add Z2 clock
a6f31350417a952c567c98738ed401eb9d793dd8 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
de2e4dab166186a8f35d1ae5fe4c2e4652eba151 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
10b6aad47cb478553de2b8d0b8d1c37120559161 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
c7914821761479a25b561682ed8623822121089e clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
22409b454250b5db7214afe04f06031af8ca8cb2 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
fcf434be0ee2dd3366208c66f350194cd426efe8 clk: renesas: rcar-gen3: Remove unused variable
addf5b8d659e787ae73478ee89298a404e656355 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
85d67dc36d0617f2c5ee3e00b9a9ab7ae6ba11fa arm64: dts: renesas: r8a774c0: Fix cpu nodes style
8481baaafad7a298456858f369110a496144c64b arm64: dts: renesas: r8a774c0: Add CAN nodes
6abae47775da59071cb47380d96d60be7acd1631 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
382c4c112a4239d3f1f5f6d9a10a897032bf868c arm64: dts: renesas: cat875: Add CAN support
31cac1992d3151869854051ec3bd017517a43e97 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
c30c8faaea1b3438b92212647cf872157d74b8e4 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c2221b2ebd0e9f06a244d2c37b5f2485c3d7e71f phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
c62d0f415f5cd473d442abf736c48b34be0aa334 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
7d8bf5c1739e7c13739f9ffaceb02f2a05ef53fc phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
bfe212097bb30091df1c45acc2e2c3f40f8d49f2 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
da43799936df551ee8cd5b47cc9499c81d873f57 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
43095fbc3bdf9c5405059977582024d3ad2d6728 phy: rcar-gen3-usb2: Add support for r8a77470
8642635ef353f2b251eef0a8bd951a294a74d555 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
38ba002996b5c9fefe6493055040166887941d55 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
2cff9f53d152bd4635df2fb98e70818b584062e0 arm64: dts: renesas: cat874: Add USB-HOST support
66807efc83b07b24e45c6c2a36bf795d5f4cbd87 rtc: nvmem: use devm_nvmem_register()
5bd757f4cc247d76ceae0701ecac4ab98a1de4b7 rtc: nvmem: remove nvmem from struct rtc_device
80cbd2a1082be99cfdeeb756b4bdb7687f3e2b6d dt-bindings: rtc: add rx8571 compatible
2413473c591f7504ca3f4d4ef87c60d6517f4619 rtc: rx8581: Add support for Epson rx8571 RTC
58d44c380ddb632a7a02b7d1693d6195c8b523ad arm64: defconfig: enable RX-8581 config option
a53c98c428ab087fa8904f77cdc5016b9134246e arm64: dts: renesas: r8a774c0-cat874: add RTC support
3041c0e8721e7f36cf82cca82633a25c627fafb6 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
3c315cc6c24172aaca3d0e2439005a15f9b2c7a9 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
387ad908d4cecd6a69909f5845db1252cf6d0a5b arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
a9d4a4c254f4761c88904bc50d64b747dc5ea323 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
c0ff42041fe6f4cd0f85a05b83dba574d4685527 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
e81f797e59ede68749b626c51aeab01d59eded8d arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
45ad19c08f405663b56eb114898b9c6c0edd2419 CIP: Bump version suffix to -cip7 after merge from stable
5de6ece410dc2fe292d2ec6acecffbe30e5a75e1 Update CI to use the latest linux-cip-ci containers
48d68940a379d18a7c6de4e56d9f3a437830d3c2 Update to run all CIP arm, arm64 and x86 configs
acd795a4d885a086d1827f275a84896d608f6aec CIP: Bump version suffix to -cip8 after merge from stable
0b240b37e6771ab242756162fadbec68afef890b CIP: Bump version suffix to -cip9 after merge from stable
ea0b8096a8121ae49c6ded78e46ea71e9e9bfa6c pinctrl: sh-pfc: Print actual field width for variable-width fields
58de4345456467879302ff7a763d76709a171be2 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
39702ba26d6a42c1eccd1180ab409f347c823e73 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
f69ffef9fca419766725184343c07316800da41e pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
250997557e5ca6394b8d719add910151775476d7 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
ec332e5a8631a5d2777a8698514379cde859b542 pinctrl: sh-pfc: Validate fixed-size field widths at build time
55a3e456884e14262d79cfd5348d7adf0dbefdf8 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
47127c2dd8c37a89a7f798771e71d8c1e172d0ea pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
f5e1e417dbdd62f38c38f498276565911b5efe97 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
2fb6c27fa00e67c778f79c32a0ccc170abf7735d pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
485a0c99b8a9087e7eaa831730345b0ea448946e pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
d25a344d2bb652c81232dd36ac3f58fb2aa1bd2b pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
af98a6b9b4e1aa9b98fddf03d156b5cc8a1ccb83 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
ffcc9634ba302e661c4ea276a8dd4199c948e773 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
8e43bc87ee40778f45bd6cd3e61ba88bd9e003fd pinctrl: sh-pfc: Add new non-GPIO helper macros
c35fcc31b84d3ff872b303c34ecb8411745e94d5 pinctrl: sh-pfc: Correct printk level of group reference warning
f7849dd60ac153c9a9c5b76f5b4fd93a7f025a5c pinctrl: sh-pfc: Mark run-time debug code __init
837121f52a6745bbc6bd44252ef951596c0835e9 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
ce82570137094deacfc00fc46cb3c89842960dc5 pinctrl: sh-pfc: Validate pin tables at runtime
0886f22be49983d13fd552038495bd9896c97332 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
e1b2e020548514c5dfe16ef81cb310cbf6748f06 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
526172cb26f80dc4d64ad82f9f39e9479dca0bfe pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
c4a2963e8a2c971ab4639c97737d0c79b9c6fa77 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
cdb28d091005be7415e6a592d73b0826a5cd6459 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
57f464a2d9098b1d7c41cb57849177a055a41a01 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
391d0cf36ce2433d975533ab1a1226ab4570aa80 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
9a975f8500a079c664af5cdfb567989d70b092d1 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
3915f86b242d218499c0fda188600722a87c23cf pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
0d687b950e597a6b5da329fadf00b8be71822301 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
7744105118e73a1d88dd0a64365b9674acc2e70f pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
1014f299f771717f27410d1bcba54ced3432ba40 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
b3fe1e2a1c83ad4dc9983c7912543cd1a30e2175 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
e09d76e5680c7bd887140ab3d945061ad8ac0525 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
a6e792d1345f10933ca352abb863c44a15770fa7 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7504174c31ab5e4c6b2bddc6b5bc23480eee7fa8 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
8289af6bb818c29e7b630dca9c2781c30989c72d pinctrl: sh-pfc: Add PORT_GP_27 helper macro
46e60c8efc7c78fd41a100cfdb51ea05d2aa3a06 pinctrl: sh-pfc: Move PIN_NONE to shared header file
7677ae4b587ac6271a0aa3802f48af48c1de2bb6 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
99c5dfb095b03f3319d16169b4796774b622e885 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
00a49f1947ea67b24a62efb969867703527be8a2 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
960f57a97af5cc9b48958d3d5e781080f006ed55 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
b17423738cdd0ac1ca426cc483b10b1ccf16e541 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
8b587786f7092a175a278ccdee71c16d4ae8fc1e pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
b05fca34ef28b6999575f4e79eadcb8f4489db4c pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
00e4954cb7ac61f9d0976e6ddc45a97e7ddfec08 dt-bindings: can: rcar_can: Add r8a774a1 support
a08eb2abd2ecfc1df84f42ca71d412bac53af729 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
8a862d589c00f8598a49aa12b3b4f3f2d5dfe355 dt-bindings: can: rcar_can: Add r8a774c0 support
aeb7893b0b41c65ed4e08fc1e32ad57e75cde709 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
cbdab7b42f460d3afe9e5ae9c64ae07cd90378e2 dt-bindings: usb-xhci: Add r8a774a1 support
7355363b05b67adc6822a812cb50702f531eeb7d dt-bindings: usb-xhci: Add r8a774c0 support
e626445a39870930c8331eaf1c414e3e76940597 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
85777f7a9204d78a24dd012be009094e8331d96e dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
cbb1eb095ab59b7e46a5da3189485f635d057afa dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
6e854d52161ff16524c6615da570dab7917bdfdd thermal: rcar_gen3_thermal: Add r8a774a1 support
d0a60a8b720f81251fe4be55172bbadda46608ff gpio: rcar: reference device instead of platform device
b0b8d43abd5ba283fdd2e2cbac7ab7f987aa36a6 gpio: rcar: select General Output Register to set output states
74e4c1e4b0d2671534a04ebd55d402497be156ba gpio: rcar: Pedantic formatting
c16216e03c529c257912157ddbadcba64e3419ea clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
3b4e8f7fe6f2e1b6080882c4fd77477350dfb0dc clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
d0e52cc51946301742031ebe287d51198f366dff soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
6ff3ae615594b4c172f3e1a4d892d4f9de7aeea5 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
a0d9daa6438288cd8e0778a380131c52896ca2f2 soc: renesas: rcar-sysc: Fix power domain control after system resume
c61bbbe5d6b5759e901ea0f697ca28a24b8e2a74 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
89c2537c613dd176fbd0129e79973dd6ed395c6d serial: sh-sci: Extract sci_dma_rx_reenable_irq()
0251ad1e883f63c2333ae4bbaec9045d432e8661 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
99514d9222d11758cce9b8d6e6d93eb692352f8d dmaengine: rcar-dmac: Update copyright information
85c5239e0c69b7f4a536a4c7a5da9c39f90c9306 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
24c31b97d7b052d5e63621010a4b6694503d191c ravb: Avoid unsupported internal delay mode for R-Car E3/D3
97f3a0c829639eb2d5cdc14f38a147c3bfec6fa5 arm64: dts: renesas: Initial r8a774a1 SoC device tree
9c050197a5d389e11758a01fb8de27219835c3c6 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
a7e219bc38dece5a5c85c8c56721aa3fc877f572 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
a96dc81d66c9e179feecfcc329d9328d531fbab9 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
604571f5818e264fbeb5bb10ef9d88e3a6f36f78 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
ae72561ed0e7e56f0a721d15d8d49c1f19a14e46 arm64: dts: renesas: r8a774a1: Add RWDT node
693657a9b94e7120bcd259837011de6697845872 arm64: dts: renesas: r8a774a1: Add pinctrl device node
fd52a63022edddce01ae4b5e8f639b2cdad730ec arm64: dts: renesas: r8a774a1: Add GPIO device nodes
04f9db52e7a957074e31abb34ba619a4da314080 arm64: dts: renesas: r8a774a1: Add SDHI nodes
64622ae6a6cb8352f96b548557a8d9938b20a06d arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
ddbff0408251aa8caaabe267c0eb812db14c52c7 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
9b0fd6c2db488de9e2ea398f2a9dacac96e485bf arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
07556f8f7f1c01fe1c642abdb506f36738cb0da6 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
89adb6cfb791b7d20423d02a66a3242195e0f2fd arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
7279ba844adf42fc3f5d680ba9c61a694b996a9f arm64: dts: renesas: r8a774a1: Add PWM device nodes
634ac3b4e205fefcb272fc591bba410975e88732 arm64: dts: renesas: r8a774a1: Add audio support
a872c2cc14bb85e210ade28e59513023c70a05a2 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
2ca873a0673b7f9a6382848d2009490ac347561e arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
374f34e5e52b010e87480668b69b0f99d5af9cae arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
bd5fcc2d4c62fa5f144223bceaedad1a0ed5d3da arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
8e00323dc08a03c9957c085152069018583ea8df arm64: dts: renesas: Fix whitespace around assignments
16de07872ee3e957b57ada494ec05abf7be59a35 arm64: dts: renesas: Remove unneeded status from thermal nodes
e7f7a7598269b2023786a3727ada65ad488eecff arm64: dts: renesas: r8a774a1: Add CAN nodes
b27445e1c7448becc0832eec3565227ed4ee0dc5 arm64: dts: renesas: r8a774a1: Replace power magic numbers
51964946a6c2d2676944638592307f98c456b193 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
a630fa29691a8e028f2dce7d36c9083dc22d084c arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
c4190eaf2a6214f090aad606e6b2083b6f6115cb arm64: dts: renesas: r8a774a1: Fix hsusb reg size
d82af1238c2a2875d49f97182314fa1ddd1427b4 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
f0d9343ac239af821e8b79cb4ecbba42dde193c2 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
b8b4107538b5ebb0a006173e8821029621c7996a gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
6f8c5b90e9b428bf3c8996fd79050f377113df13 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
c1444671a80ffd3daf2f28defec85a4880016d3b dt-bindings: Add vendor prefix for HopeRun
2c283e5e6d5a53e4283fae79585e64d13a6817fe arm64: dts: renesas: Add HiHope RZ/G2M main board support
051f55da48c62d21beb2af034a49f10c868f5b19 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
39f8e48cba9813a24623e955257b6db33cad8454 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
cb8ad38fe8cedf0f91fe4260c0c942601eda0657 watchdog: renesas_wdt: Fix typos
b0800d5d31a8ba82c6f6858eff3560f0fd4adfe3 watchdog: renesas_wdt: don't keep timer value during suspend/resume
e11885c7a1fd375076b757ae8241f46f75e21b08 watchdog: renesas_wdt: drop superfluous glob pattern
b3e53c761a9faf0181d4807aff46c2e464d87db8 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
fc8a880d09ba9acd3f2c3a190e2f2dfebc16bde0 watchdog: renesas_wdt: Add a few cycles delay
0a3b08990055e6cbd44bc8e6420db36f5ba17b57 arm64: dts: renesas: hihope-common: Add RWDT support
669aad62dd64086e54a258418e4523f7fe4fac99 arm64: dts: renesas: r8a774a1: Add CMT device nodes
5cce9877f7de2b301d97c7fb2cfdc48428936cc0 clk: renesas: r8a774a1: Add TMU clock
e68dcc0a2a4ef00f33c144bbb21c70a64870f622 arm64: dts: renesas: r8a774a1: Add TMU device nodes
feca7e64ab87c9c34129409c54436f5af7161823 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
b0226bde6fd79e29fd900e333c572a357e50f06d thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
060408b6b7abeb20976418c8e4b8e2dca50d72a7 thermal: rcar_gen3_thermal: Fix to show correct trip points number
8ad338a818e1ebca7cfc76368eb701402fa6c4d1 thermal: rcar_gen3_thermal: Update value of Tj_1
993eb57605937aaaa0a7f3c9694ca58f51984545 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
cf7d73bf4b9749da282917bb173dd4bad7f74b34 thermal: rcar_gen3_thermal: Update temperature conversion method
772f45f0b94c2a46e9a8de7592d88ade8050e080 arm64: dts: renesas: r8a774a1: Add operating points
a3a9ce06bb1201205645a5663001e8b9225eb36f arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
b351ee089eee02c99a4ce27df860d1176cb6a07e arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
12fbfad53f4a1cab75c5758782e1ca33846430e0 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
f0504a7f81d540869d35683f9ea3324ee0670743 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
511f2d3d0483061e92134763f7afa4ac95ffaf12 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
a5f6ee0dbcca3584389e722ad89b44946503cb4d mmc: tmio: introduce macro for max block size
e25904691388cca85c9aab94f97127e7e67b843e mmc: renesas_sdhi: prevent overflow for max_req_size
60dfe1e21747ca8db9cfb458e27bac8aae90dbb7 arm64: dts: renesas: hihope-common: Add uSD and eMMC
77732c543203b4b2c2933e54d92f53fb272773ea arm64: dts: renesas: hihope-common: Add LEDs support
3960829b90d27ff068da4709aab6a78fc058942e arm64: dts: renesas: hihope-common: Remove "label" from LEDs
78e8d931862912337dfdd1effa3c99632dc5f71f phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
a55f55e0c6ff64d576bcf78f47289cf4c783253e arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
a0f89471363b76f7f6452a12a0f8bef130948256 arm64: dts: renesas: hihope-common: Add USB 2.0 support
54d67c152d0f9152ecd50414f79c39ce3095bd63 arm64: dts: renesas: hihope-common: Enable USB3.0
e833b4580ec06b9674ed933cca8d2c83c0fbd17f CIP: Bump version suffix to -cip10 after merge from stable
014dc10b9007c512b2cd1c9ddab9a1ac5440bd8f dt-bindings: PCI: rcar: Add device tree support for r8a774a1
8cab3b6500fe13d191148a6d49af42c6a8665ef5 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
76e2bafbea09bfc1a8cd37bba96f5e6b0e583023 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
0937a8b501079ae3f5ae2886b0bf8d5a76b5d70b dt-bindings: display: renesas: Add r8a774a1 support
04870cdfdef5d1c2d04e2969953b978f71f1216e PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
0ad0447c7dca430bbcb2351042a1c77831d2bb4c PCI: rcar: Replace various variable types with unsigned ones for register values
80d32f5a8a1d4d1a555398f5d8c311cc51e69d2d PCI: rcar: Clean up debug messages
9ef53c42baa909158ff88172b68e9722a86b530b PCI: rcar: Do not shadow the 'irq' variable
ac9fc4dbf80b548e0e3919e22062d9b040389aa2 drm: rcar-du: Add R8A774A1 support
49e9a54c16f555c2c106fd6a2778c9de377aa2ba drm: rcar-du: lvds: Add r8a774a1 support
6f6eb414b47caace4d0fb95943e1c6e138832230 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
9e0fd6e1f61266110936bf3cdffa0eaf63c52932 drm: rcar-du: Refactor Feature and Quirk definitions
ca97a21d4aa1c1425f95db53c0338c157fd5b307 drm: rcar-du: Add interlaced feature flag
837c1693719d4ca59c4dc5274fbee04420ec0910 drm: rcar-du: Cache DSYSR value to ensure known initial value
9f81fb8c461471a02a9d948a85d44c592db252c1 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
fd785aad2b511c57014b9b7e34ce89016f2d3068 drm: rcar-du: Support interlaced video output through vsp1
2c15ab1918d062d2a8cb1a19f8a7755c489708fc drm: rcar-du: Rework clock configuration based on hardware limits
44fc436d5e9d9c9dc7bac2542f2f8286747edecf drm: rcar-du: Rename and document dpll_ch field
47819f6ab4f66dc457ca11962006d9997e5b2fdb drm: rcar-du: Add support for missing pixel formats
89b46373a27a1e029e6cfaac9bfb82a4fc20ad71 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
d00d9294b64a810bda31203280f31552c7329c0f drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
aadf215e2d5ebec358d2920f8d07801b0f927eed arm64: dts: renesas: r8a774a1: Add PCIe device nodes
a8cf7cfc113797f2b0cb33d9c9981257a566738e arm64: dts: renesas: hihope-common: Declare pcie bus clock
6aa05e8eecdb36759bfc89524b6d61380d014645 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
3164c6dae9858ae804f4182a59b63dd3f7fb31fd arm64: dts: renesas: r8a774a1: Add VSP instances
82a7afa06b4162b280cf4fbcc9e530e17b0f844c arm64: dts: renesas: r8a774a1: Add DU device to DT
c52221f6006047ad514ea895137c5ddb5d76beff arm64: dts: renesas: r8a774a1: Add FDP1 instance
56e35e0f33cb47d9b9df799c0d175a724c5475b2 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
6ec4305e922ddfe8b4bf5baca321e2ad0ed497fc arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
44a85fa35bfcf693691ff861c68924787b240dd5 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
e64e66621a50f8abc31e8549e838cfffa7fb0044 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
d6f404e82ca4fc361acd261367627ea404134833 arm64: dts: renesas: hihope-common: Add HDMI support
85e436e11de4c5ff3805e6e4ea4dc0a90f781623 gitlab-ci: Increase test timeout to 60 minutes
ffe1e942c903bf97936b8d5b7505c8fa5c6fdd3d gitlab-ci: Always store job artifacts
891f08036b8a8adfa0c2a3d9b8c91c8e7d4e9f60 CIP: Bump version suffix to -cip11 after merge from stable
fe4e919f9c6c24fda468790fbc0a5748effcce30 media: vsp1: Add RZ/G support
f85b93371f1660f3dfc807b8372cdb7ed987f987 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
26325e230afd9cf72656d362ea79e95c4f95a70d dt-bindings: display: renesas: du: Document r8a774c0 bindings
25fc5bd4f26cd403437998d44262b7a873fca119 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
4e676146b7e319290c35fabe390a8c9c152103aa dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
3d5041426c1994e2f212816db2c11878662b5a10 drm: rcar-du: lvds: D3/E3 support
ef372a4f1b11d8ea2482190527935d26da51f8e9 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
09bab21a701fb8d1c2255d3b229b3092a0e7fc90 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
c7aa5a19ffcea704eb17ba4ebffbe821abd2fac7 drm: rcar-du: Add r8a774c0 device support
c2dcd2d13a205101fb684776a6a10454a54a22a2 drm: rcar-du: lvds: add R8A774C0 support
cb9cf0c03f12226ee5e7c4ba1c37a3a4cdfa7fb3 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
04c030db15e71d3b82807b900784d2856e40fee6 drm: rcar-du: Simplify encoder registration
e745edcbe6846fa9bd22ae6a8e7dc87cfad931b6 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
570de9cb823eb1ed17ddc460e56b0a7f6b41cc92 drm: rcar-du: lvds: Add API to enable/disable clock output
b91d76c137b2c4bfc117bb6f94b3cad9464c4acb drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
897a22ec5991eecd2d776273ab31e05c3604d672 drm: rcar-du: lvds: Fix post-DLL divider calculation
47f922e3884af91eec955422d1436380426c0a0c drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
9fe1750167aaf71e7a98228c7d72208f50a4377b drm: rcar-du: Improve non-DPLL clock selection
ddde8aa2374d65cb90e036003f8ebca41f027dd8 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
887964be47b469739369364a570534cd7b5ee663 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
61b78a97d2c00a0919f82926fb622178c4320c02 drm: rcar-du: Fix external clock error checks
f9ef97a91e07a83acaaf4f061639a96f61d1d892 drm: rcar-du: Reject modes that fail CRTC timing requirements
ab02eaf4addb253425b286a374b259c39625d33c drm/rcar-du: Use drm_fbdev_generic_setup()
361fd8e934104c0da4439f9cf19d027789313156 drm: rcar-du: Disable unused DPAD outputs
c413fdf2b8a636ac2feccdfa125a5e8d5eb127da drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
f8c82634ca8bac209883e776ff30a04c7fc7a12a media: use strscpy() instead of strlcpy()
f39b1b1ab55086e2f9c39ebb2415958b6ad8100c arm64: dts: renesas: r8a774c0: Add display output support
251c9efa00a78878be3b785efb9f8f25d42a9f20 arm64: defconfig: Enable TDA19988
2305167c69efc49a35fe4e4bd1c59f6600c2fe7b arm64: dts: renesas: cat874: Add HDMI video support
35beef396d6a256cfe899ca9feb025429b2304ce arm64: dts: renesas: cat874: Add HDMI audio
6e06bb924a0a0c6a374a77b2d655029ee6907adf dt-bindings: can: rcar_canfd: document r8a774c0 support
e3ed5d00938037fe030f3788ada4bd519f9fe712 arm64: dts: renesas: r8a774c0: Add CANFD support
b74df8b10570e85bba29c859bb7f601a3bc7051d CIP: Bump version suffix to -cip12 after merge from stable
7204c5362c6905e3ea6fe8348a4f4d57406dfe7b arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
9027c8aee39401a73dac3f82ab113ed7ee0202fc arm64: dts: renesas: hihope-common: Add BT support
5ceb5ffd92dd7fe33e822d38a2d45fcff2fb4524 arm64: dts: renesas: hihope-common: Add WLAN support
476fa52d5db3e0bb9d5863f01756238229e7ed59 arm64: dts: renesas: cat874: Add WLAN support
44a10260cccd166737acab0a509f4b6ead81cda7 arm64: dts: renesas: cat874: Add BT support
f213ad154e29484147b674969b6e0873fe6e4206 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
138ba349631e796be6c6e227d812e24f0fb7e623 arm64: dts: renesas: hihope-common: Add HDMI audio support
e659e5040e60cde042b0064677959341a229e2a0 dt-bindings: can: rcar_canfd: document r8a774a1 support
0257eaa30e75edb707b1cfcff4ebded1762113c2 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
650aac26167c6de7ed03da58ff809121dfce1a8b arm64: dts: renesas: r8a774a1: Add CANFD support
75b4049b695941586d8c0cc55feb77a91c052b43 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
422288f7fb585c16761ef38f27982122c80092d0 CIP: Bump version suffix to -cip13 after merge from stable
2585b819de7c8c9a05141dc821d666d8f62241e1 gitlab-ci: Split tests into separate jobs
a47eef1300737fc70ad1348add553ad015cbe8e5 gitlab-ci: Remove unofficial build configurations
c38bbb732b67d7356ffa1c7cf2ff7ded79a0b027 gitlab-ci: Remove test timeout
a85f8f2f9a5596089e0e21826c35ed4b706455e5 CIP: Bump version suffix to -cip14 after merge from stable
3af683793c7cb29f046f95192837a77b838c3b90 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
6a8420306b2ae5bcbbad9d4bf121b114e523b3b0 ASoC: rsnd: add support for 16/24 bit slot widths
6c71bcc1398a443194ee14ecbb4e18b988160bfc ASoC: rsnd: add support for 8 bit S8 format
9b15837214757acef682e8627a35c18d0ba79f9d ASoC: rsnd: remove is_play parameter from hw_rule function
f230db167ff2fc61ce2b8beeb00409d39696e5db ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
f1faf7dbac0f27b8b599fb353916ca274967ffa9 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
3737e67c8d18b08922b8aec8b419358318024c74 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
88b350ed289b5e0046f98e661c85a98847cfcd65 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
cede0523f3ebfb9977eaeaaf53019df7b8f20b71 ASoC: rsnd: ssiu: Support to init different BUSIF instance
88b114d46d6a4c2581301a82a0e7058dc05ea57b ASoC: rsnd: merge .nolock_start and .prepare
df9d906cbd321c621510a7170d8841f5efd24c60 ASoC: rsnd: move .get_status under rsnd_mod_ops
520a45cda0ee73966d220af48cf7d9f46c52da11 ASoC: rsnd: add .get_id/.get_id_sub
8e6ee8eb245b9dd89fe16db942eec19476b657df ASoC: rsnd: add SSIU BUSIF support
814fba10e41182d44c4cd11fce03f704af8373d2 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
daa7372b5b425ca15feb9073595487a38c78f95b gitlab-ci: Use external linux-cip-pipelines repository to define CI
762a6186b224913c4a2582325296e943c6fe83d5 CIP: Bump version suffix to -cip15 after merge from stable
4eb17ed28027f368112c9baf121abdb073390da2 CIP: Bump version suffix to -cip16 after merge from stable
a2fd2c3939841d9f5ec879495303f357cb373caa dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
10aa9871ba9a5b36d8613e36a6f32311bdf97a6f dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
140637f649cfe9fdb02e761217299868f0dd6701 soc: renesas: Add Renesas R8A774B1 config option
b341b14f437f94ec416664b7e515f13194f5c33b soc: renesas: Identify RZ/G2N
dbfc6d5c8a4c6e65988a451693e05c65ef64b686 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
b8d9a172c46677bb94f406cad8b5b5a47e26490d dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
02e73f8483ba6225d04d84ce40be7fa3ffd13b70 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
4e498cfcdd7a270cef1ecb7c84e500b8487303c2 soc: renesas: r8a7795-sysc: Fix power request conflicts
5e2ccd082c9dbd5c00566cdd28060c95ae73b908 soc: renesas: r8a7796-sysc: Fix power request conflicts
d34788189913fee9be5c72096f6b2fd738b736d9 soc: renesas: r8a77965-sysc: Fix power request conflicts
11d24b35ba2bfd59901ce332da48fd5fe276f533 soc: renesas: r8a77970-sysc: Fix power request conflicts
7bd25806ab298934683ec96ce63b727aa6a0e33c soc: renesas: r8a77980-sysc: Fix power request conflicts
79606c1bc1d6b0345a74daa4f11f6d3ff979a973 soc: renesas: r8a77990-sysc: Fix power request conflicts
7e0096ad934357a4bbcae26360714410e86d6a8f soc: renesas: r8a774c0-sysc: Fix power request conflicts
d6e15ce6e887cc18fcd143142aa7ee96e118e642 soc: renesas: rcar-sysc: Add r8a774b1 support
0788abf6336b0a9641f9212fbeb699fb989a2e74 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
03e4bb85e6d5f3f9bca2ea5090012ce759fabb73 soc: renesas: rcar-rst: Add support for RZ/G2N
8bce6f88957b3ea339c3f5d55999a4b3e1bd8bd6 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
cf92b0cb9adb2003741d0357bf2ef386d149cb3f dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
df8f7b02d7d7850e561cb3394aba8dc0d7087340 clk: renesas: cpg-mssr: Add r8a774b1 support
b0b6d41113cd3eb655ce30742e80ae045089fce3 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
5f3a8de764a8840a31c567f27ba9ef939b8619cb pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
8acec892f3e042fd697f3be198d50b4acf7f1716 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
d891019f886ff5defd99df3cd9b0bea584cb10bb pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
ceec828ca7ca74a561f90df1ecf40f1c058d8611 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
056a62459ec5cfdc3370693aca56823cb5e00560 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
cc6ec22a6cda69bf6c0e80f603604e8b42feeb30 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
98d8332832f89f40b911d44b888e50e61a30ff43 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
5e0d2309f6227d4828859bf5a3f41a7647d3bf5f pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
cf1905914015f60ebc9d74c6d4f8e828942a6738 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
0ee55f5128d81c2d139dba26cd9c81505707c227 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
51d674c71bfffd1d7ee442c982670d5752639c7d pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
b71d5de58220259ae134834840c61eedae7531c3 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
44c26a104e75f4a133fe10fa87c08b24c37ec149 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
b1689d0bc8e21a6043b19729c145718e26ff77b6 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
d821e8c0451be28ff7beea5239b1070254357201 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
3ac87c39a59d561780c12967544c848237ee88b6 arm64: dts: renesas: Initial r8a774b1 SoC device tree
8492ba3af0a36299c8d5e044ebd77edf5066ccda arm64: dts: renesas: Add HiHope RZ/G2N main board support
bf06173731a67d18dda0ff5466b6341017b436bc arm64: defconfig: Enable R8A774B1 SoC
261852a42031eefae0314bfb30612caac9396fc1 CIP: Bump version suffix to -cip17 after merge from stable
745d1aeb8e128b9be34a28b2f8b18fe472f264ee CIP: Bump version suffix to -cip18 after merge from stable
a2fe8eae56f45b51c102823f4759ba5f6024f43a dt-bindings: can: rcar_can: document r8a77965 support
21bb8314871b49f834fce35364320e123aa523b7 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
9656a01bc70b985719917b1f0ded265c73f9ec0a thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
5de49f2bf657b889044a5eda21a890e367432b79 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
5583c0a8c82262d2624a926df4ea8a9ba803e0f4 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
0ee4f16e3c9c6521e047d94ef75ee1596d152910 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
590d1109dc967996a5cf8c46f26d2f7d17f520f8 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
3429cdf6051b6419e53fbf9b2345d7fb5e2f944e arm64: dts: renesas: r8a774c0: Fix register range of display node
0247412e2fe9c1f0c3c1306036bf87992190293f arm64: dts: renesas: Update 'vsps' properties for readability
18a073d4be0aedb973e366ed1d88bc33e3af17bc arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
d3573b54ac0dea50e9e298bfcc8bc95b31f74fc2 arm64: dts: renesas: Use ip=on for bootargs
00f167da09fd0ee21d91b9bb6beace60f2f8534b arm64: dts: renesas: r8a774c0: cat874: Sort nodes
926002b3f36dd457c6ecb294def3aac691c3f22c CIP: Bump version suffix to -cip19 after merge from stable
4dacd5d309e42558e6e03aa9d0c24c31d0e0a129 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
239bcb5b9f86d4af587844585c6af55bdb8ebaad arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
84a87af325f1ffeb23cc2601f69711d5abcb1dc2 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
573cbabd1258410278774d02b9c0e206c63df1a0 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
9d4525cc8da5785662185e227341b18b058d5f96 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
634a05e5ebf6ed2433dacf5fe526ee5811be8578 dt-bindings: net: ravb: Add support for r8a774b1 SoC
bc600128510cf5f0ebd499aa561075a7cc263f4a arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
c75a3b6effa4132583eac500b42f17d0a158468d arm64: dts: renesas: Add HiHope RZ/G2N sub board support
f03fe6a2ca0837fcabfbe4bc390644730e749e29 dt-bindings: spi: sh-msiof: Add r8a774b1 support
97d0fb00ef29ece03018c2dc4176160dd8ef15ce dt-bindings: watchdog: Rename bindings documentation file
47b2533c91068deef2663b38569c305f72b83e56 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
82e07642be1cffe66315de9aeecb8295d1007b3a arm64: dts: renesas: r8a774b1: Add RWDT node
080de105cab940f632815969a0addf4df568fb84 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
2fdc022a883341b4add0cc0d9888a1ec86ed2fd3 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
b6d515d61867072005bc188c9d9dce414ce0e40c arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
165aaf3a5dcbb384e94bf58547996c21c4a44ade arm64: dts: renesas: r8a774b1: Add INTC-EX device node
d19b297677bbfb7da27d43680c5ac9ff19d2cf75 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
e150b230c022b3c2c09d0922458bc6a513679683 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
428bb4a5ad2df9dff80372264e3ad04dd27bb794 arm64: dts: renesas: r8a774b1: Add SDHI support
ff4f2d7c79a89065773a32eb135376c9c6733b2d arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
d54deef6557897f14c70ce10592210ebe9a8f354 dt-bindings: i2c: rcar: Rename bindings documentation file
19e09457019019f56d001482e325c6d20665ceaf dt-bindings: i2c: rcar: Add r8a774b1 support
d7715629ee1d37e1f809b8366e12ddeba03d96dd dt-bindings: i2c: sh_mobile: Rename bindings documentation file
163d7f99cbe344075dfd95d9e8f0ccb21bd10fee dt-bindings: i2c: sh_mobile: Add r8a774b1 support
3baf32515d1c54845d48a51fbf8d3e4e22a84d75 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
e6058f549045958bda1e209387185b736bd65696 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
6e9c5e6db392a9dfa792d94b96e4adf8b888fa60 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
7c3a8650bf3a6ca1d9f7f98c6527616de106ee30 thermal: rcar_gen3_thermal: Add r8a774b1 support
c87ab88a8b1669cb83359f8fb4b57ef3ff941bbc arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
a0f34603c3decdd63b2d54e1b407eeda9f021f20 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
17c78770889810b430e4dc7eade9f7ca9a76a6d8 arm64: dts: renesas: r8a774b1: Add CMT device nodes
4d7c5a76c29d233291b1ef63b06aab8aad6dfd7b dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
bae32e6d0dd7f26871a62beb45a2ee2b5f7ed944 clk: renesas: r8a774b1: Add TMU clock
878a17dc3fd5a2fcc817fe8c0a4a60e6db617043 arm64: dts: renesas: r8a774b1: Add TMU device nodes
e585dfad1f4f0b2252df38d8e724eb4861920534 dt-bindings: can: rcar_can: document r8a774b1 support
10faa033980f44fc4bd02cd67956c5813aa02fc5 dt-bindings: can: rcar_canfd: document r8a774b1 support
f3678e8f743f2000dcbf330279d30831793301bf arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
d90b685c65795e035c7ae58a82d5e05644bea4dc dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
1b5036df2b03af57a6e3afe1d80e1183ba9f3c16 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
3f4322b822f2500aeda1a95bcd051e370ea131c8 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
abe2058cf1541191c2923146bdf621f3d55b3d5f arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
cfd69798815a812a7c1fd281821ea3cf00cd4238 arm64: dts: renesas: r8a774b1: Add VSP instances
7055ae19f6cf45958cedce7781b1178eb3304a33 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
5e276b9fa1b81d7f8101936e9c58c118fdae8436 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
844385a8f90f7b096f0d0f48eee401d973ec766e arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
8df0c4069f784741b111552685b6eaccac6c3080 drm: rcar-du: Add R8A774B1 support
a59bf3e06a1520ea4867f3ba509f2297710eef4e arm64: dts: renesas: r8a774b1: Add DU device to DT
e076981273f0e41311000d835b8d7b03e5428bf4 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
1e157d5d9ed5ac91e4e9dfbdaeeaaeef3d3f767e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
84f6ec1799aafacaaa0f1c60ea3c404d8aa2b249 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
bcfdec65b08fdcb1ec070ddcea749fa5e10cd8a4 arm64: dts: renesas: r8a774b1: Add PWM device nodes
c6655c25ed6cca63788b251bf2fd85bec0d18220 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
0265e079ed4723168a33f2a8c11b011865f8ac3b drm: rcar-du: lvds: Add r8a774b1 support
89934b97b636abc8d349583b32ecbf900126db36 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
d36a906fa17c425aa910fb478b7e93c3ae1fab50 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
4a3db42b2772ac1ec50b484356e6a3e222d64ca7 arm64: dts: renesas: r8a774a1: Remove audio port node
b3f455ce68e301d840566ce2307ebcf560b8bb4e ASoC: rsnd: Document r8a774b1 bindings
da0177a5d7836570bbd42820437f808855c81ae8 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
363dc941001bcb1a05b02c32d78215e316e122ee dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
e420383895c7376c594f0a7ad3d3ae36710e8ac8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
b1db516fcf32d8e1cf51fbe17cb881e433d3968b dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
c8e7460c4e21d6df7e87f59fdeabd60022af0567 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
3eed0cee837cd7f3d0ad949144dcd9d972535843 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
6e14da15d0a31b490677d5f7eac552d8668d0967 dt-bindings: usb-xhci: Add r8a774b1 support
cc4753afe149cc7660d7bac3b7e37d722536d99e dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
148e4ebd8575ac7f91ec0f888040d40d9673ccf4 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
343f03e0e6b440d8bb928ad0ababf16df35e5e18 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
6c81c42ea123ce9c1ae45a4851d2b89bdfe22504 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
34c3f75a3563e53bdee405b65b6601feb529681c arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
1a899530351dec3320e390cb7d74a91111c8a336 CIP: Bump version suffix to -cip20 after merge from stable
7af180a31a6d74b329036e31d73a989f0f602da8 device connection: Add fwnode member to struct device_connection
cb0667d27882fe882e3611dab7fcc44cc3206b1b usb: typec: mux: Find the muxes by also matching against the device node
d2ff1ad270c4e9aca57c1e88af4131e1db14d87e usb: typec: mux: Fix unsigned comparison with less than zero
0d384ea740278b13629cca5f00375d35f96b302a usb: roles: Find the muxes by also matching against the device node
513502225e91bebb678eb5d84d3c03308f06fe8a usb: typec: Find the ports by also matching against the device node
da395a444a2f3cd7bb2278df16517a9a1d4d4d3f device connection: Prepare support for firmware described connections
4e3911c274ea20fff0e0714772b8e1e8c87c337c device connection: Find device connections also from device graphs
b9a31038268acfb716968bf32ca37b0bcdca8dee device property: Introduce fwnode_find_reference()
0f6c9297ac7fe49eac32364f069cc5406a6a628f device connection: Find connections also by checking the references
3d1004ecb26fab4250826a9917b35afb7282b1a3 usb: roles: Introduce stubs for the exiting functions in role.h
97bb90bd54de9b293340960446507a411f13d0d2 device connection: Add fwnode_connection_find_match()
50b232fc5c521f75c5878796c77589c4a7b8eb6f usb: roles: Add fwnode_usb_role_switch_get() function
437e414a6df62c4bb23583568b20d30d301f8719 dt-bindings: usb: hd3ss3220 device tree binding document
679979bd81c730c778166ff8d01e988ef6586dc4 dt-bindings: usb: renesas_usb3: Document usb role switch support
9830021255849d0afbe420f03f301ab0bb4bcdb1 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
e2120cf1a9d2d481b744150f5f59d36b6e1c886c usb: typec: hd3ss3220_irq() can be static
cda39410b50fa01ab9093e2aa9c450428dd6a9b0 usb: typec: add dependency for TYPEC_HD3SS3220
f17a6a01be188128304de4880b0e764b3512541b usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
154aa5504c45efa597383498101a1eb96c2caa2e usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
c0745030725bb82f5eb5096d388686beb9dbbf9d usb: gadget: udc: renesas_usb3: Enhance role switch support
98fc29344b984296b8963649c0ba2142003b6e4b arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
cc30961d5b4040a82c39b64978f997de8ca17ac5 arm64: dts: renesas: cat874: Enable usb role switch support
930b841d70054c91ba0d97f43c24d280151fb36b CIP: Bump version suffix to -cip21 after merge from stable
4785f6c6986c38468cb99633ad602a73b1f7c733 CIP: Bump version suffix to -cip22 after merge from stable
e049b3e231900162c1228e1a200cfdd50fb57991 CIP: Bump version suffix to -cip23 after merge from stable
bdab15c63b6634745588f4947f021c3e2538e46f CIP: Bump version suffix to -cip24 after merge from stable
fe5353abf2e0ef186283b45785344363192650b2 dt-bindings: display: Add idk-1110wr binding
d3e69c99d5db4758c44127de023af12c199f34c4 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
59b6a23f562f84a6e5419bfa02453d55ab0201c9 CIP: Bump version suffix to -cip25 after merge from stable
2afe9e1e015ac53f0db312d85cd4635451f68f8e CIP: Bump version suffix to -cip26 after merge from stable
f491c9c7d06fdef5dd2cccee1e254747a28283b8 CIP: Bump version suffix to -cip27 after merge from stable
af454a9ec7146c2a0aa665b63d0887598de5a555 CIP: Bump version suffix to -cip28 after merge from stable
46919791c008451475b163eeefd0cf4c716a286f CIP: Bump version suffix to -cip29 after merge from stable
8b2b298b99774e00f8aeb11e5546327d2b3b39fe CIP: Bump version suffix to -cip30 after merge from stable
5302f87a6ac0c67ad31b3fbb8de47d42471953d6 ASoC: rsnd: fixup SSI clock during suspend/resume modes
415b8c2e4f1638d20cbf557aef9e6e518db3490f arm64: defconfig: Enable additional support for Renesas platforms
00b0cd681bd3317a2d44cf49788c81b8f7e21789 drm: rcar-du: lvds: Remove LVDS double-enable checks
378bb19440feb1124d95a2e43c607deaf86df86b drm: bridge: Add dual_link field to the drm_bridge_timings structure
798ad5ed7ff4188e6682b16a2def89c4a06f20b3 dt-bindings: display: renesas: lvds: Add renesas,companion property
1c28592c6e9e315791ed48101886e0be85c720fc drm: rcar-du: lvds: Add support for dual-link mode
bcdbe5738b33424ee101cfc0bd82759ddeaccacc drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
166b12666295953e9eec5e3bfa63fcc3c21770b3 drm: rcar_lvds: Fix dual link mode operations
48dfadc971aa619a4213727fd4fce3d8abd5036c drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
241e311f6135b803df2d15637818fecc4e698222 drm: Add atomic variants for bridge enable/disable
2adab3f241b221b73da0f76663270af02accb825 drm: rcar-du: lvds: Get mode from state
904867a2a8c8cfcd477938126bbcb8a25751e371 drm: rcar-du: lvds: Improve identification of panels
0a892989b02afb6805c80b2970b93326a4b6137b drm: of: Add drm_of_lvds_get_dual_link_pixel_order
8df822ecbc49a411cf897e850b939af161fa5802 drm: rcar-du: lvds: Get dual link configuration from DT
192cfbcc4437204e9bebc80b04b51f43e532b40a drm: rcar-du: lvds: Allow for even and odd pixels swap
aadfba54196040846da1409865a2f1b7fcbe146d arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
1301fc4d799450fffa0ec50939efe960cf6fb601 arm64: dts: renesas: rzg2: Add reset control properties for display
a879f22ff54bad8f6993767627bf2cff2836df0b dt-bindings: display: Add idk-2121wr binding
ab4e941da014f97b18e5284054eddd231aaefe24 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
8944e9255c421f381d0c8b8f4b84f570a79ab81e CIP: Bump version suffix to -cip31 after merge from stable
74500f82d5cc9cd56b99859762f6c43a05d010f0 drm: of: Fix double-free bug
7327939cfb1ac85e965ad17ca20d3d5dd7885946 CIP: Bump version suffix to -cip32 after merge from stable
3201b824378ce5382143fcccdb1ef6dd724f1729 drm: of: Fix linking when CONFIG_OF is not set
848001a61634fdcb9c77acf56c078dede4f49b32 drm: Add drm_atomic_get_old/new_private_obj_state
2b878ce851406b9ec0da70c630af8ce743a01007 drm: atomic helper: fix W=1 warnings
e906424f3896d6734f9dccb1a68664798291942d CIP: Bump version suffix to -cip33 after merge from stable
b0a1fec4292daa9773a650c3206127dcdff10c7b arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
0f41561a825633ccaa9ea083c1408e270f1d4016 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
c7a9e0826dcc10c575624f01d53f7316b23a2807 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
145c8e431d6fb15002022890ed35de60878ee0fd arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
db6c9dc75d39ec3d1a501f360b868288525b9042 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
26d6de065b607c459f06357e46ba59e0dd712540 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
93861046f8ba81784de34cc6e7759c1e03bc38d7 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
4928007b7b5ea0eab246b1c965381e74be5d8b9e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
f57e8804bf74105e9ca2e5cd3db2361dccfc9d64 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
3adedbb7ecfb870765f27ed67fc1e2143dc032ef arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
2488e07895749af7d1cdb1c712ba039ab5f2c676 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
d52d8c6b0e6a1d1de09169c86836aeabf1dee738 arm64: dts: renesas: r8a774a1: Remove audio port node
5fbd2317b93dfd7087f75b9981f5ca99b338ee69 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
705d59c8af86025e29fae8b8319a0a9635916783 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
9b2ba40ddf9e06128b8054b067f5b99f3cc224fd soc: renesas: rcar-sysc: Add r8a774e1 support
6014b0f78cabaf32eefe5a0b6226e85b381a0255 soc: renesas: Add Renesas R8A774E1 config option
bbfad8c5a7e9a4a57aaa1ab3a5e204032b927b07 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
315a5dcbeb4e6d7f1c4ea337aaa79cd050aaca56 soc: renesas: Identify RZ/G2H
c28a618f395ba9da146ab86742f04eb24ed32f39 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
637534516b66e0956b654a4776f96f9d38d0e47e soc: renesas: rcar-rst: Add support for RZ/G2H
86e7b8a86c76add18bd9f0952da1ee32c8d22724 clk: renesas: rcar-gen3: Add RPC clocks
da9529e88a51b2550e288677123726c5a04c621c clk: renesas: Add r8a774e1 CPG Core Clock Definitions
682c82fcc465e3b6fa8f2c3889dfeaff8bc6e10b clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
a8b62141a0ca121adb9403ebc92c92872a45aa14 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
a6aec18156f5fe85da2674b5c1f6c8306ded1fb1 clk: renesas: rzg2: Mark RWDT clocks as critical
669857e79395bddc61d112e50ad278a8260104f2 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
4bdd2cc4404caf0970d861d04c37c336c0fede5b clk: renesas: cpg-mssr: Add r8a774e1 support
38b77e9a10e7a2de364042ab1fb73d5eea9e9dfe arm64: defconfig: Enable R8A774E1 SoC
46b71fda4f4566b83748975396b7e09ff66c5053 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
dd2dabde74ecfa8b7dc01be6a48b9204de56a499 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
ab938a5f415933458c8e65ededf3a3fdb3c3d525 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
0b761d10940dc068231624a8bff52bc27f3693e0 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
4e8ea74daab55c961f487c98d9e735b632f688c8 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
b39d36c8a781af4fd2da1e12aacdcc2814c31b2a pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
dfe22ab7ee39fe5ae25adfac7bba0a728d910b98 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
166b2cea80ea1cbed09d196a3c9ad1f989e3034f pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
98106446b9e56a28c2b87aa91f27a0ed2882c29c pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
7ddf3f6b74a692786d23a307e4efe26b5341a063 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
7c773f145c548ee116adaec78f7558fb0c2208a4 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
4de95aab2899426ea11f05c4e9cada23657c3510 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
3a5f53d83d7940db728a297c94e9e62d34799d0b pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
2fd0991d58f4708bcc02325e8ee43c4969874ad8 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
3e12833edb90ea0b8313ad2d38a1d6982d36040b dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
eb468ccf7574ad3f8be0e09780d73b0dd3e74168 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
d06fc619c3435a5b5799b9e39d8267c4f07db2ee arm64: dts: renesas: Initial r8a774e1 SoC device tree
22321945ff203acd332c788e1fdedb11c3b0ce72 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
164df8b0b380a9234d9e279b5cc90ddbf837388b arm64: dts: renesas: Add HiHope RZ/G2H main board support
df499081606b325f284fafa743e29cd9f18c10bb arm64: dts: renesas: Add HiHope RZ/G2H sub board support
4915d4f8e00707e4c9801111a30c83ff46603dfb dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
f6f535159edb374d2e64ee8ec91b07883d717d29 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
bf3c8c94635806bba1b4a34381b3452f59fe1c41 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
8fc168cc6e6a0bae9b289c833258019cfb593778 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
1d17ac5d54def536b0a68f46430310d8a2eea7d8 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
d1493f0429d51efa772250f979aad19762a15f81 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
37ccd020c4359a90ec60708ba992e81142f93b3c arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
3d3aeec37e876f104bcac1be3b29dbe1e5d832a2 arm64: dts: renesas: r8a774e1: Add operating points
abe424828bb5e8f455ec26679c216f44ff106834 thermal: rcar_gen3_thermal: Remove temperature bound
c735fd113c296da767450f99106ef23c6a3f77c0 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
feb020ea0cd6e13ed3d22bd66818b904ecd69927 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
485c2d142895f78409260ef3aa07ef39aa054cff thermal: rcar_gen3_thermal: Add r8a774e1 support
4df921f365bbe86dc877a7be109fcb8c963f7d03 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
d5055c4cbd0e6a12b31f79b8f6147f6cabda7955 arm64: dts: renesas: r8a774e1: Add CMT device nodes
4e0fb2fca6c147b721ff9d6f44a124ca63c9ed59 arm64: dts: renesas: r8a774e1: Add TMU device nodes
05a8cbe8f912e0f46f24e93d8a7f41b24920d9dc can: rcar_can: Remove unused platform data support
a8dbca344ab4fb9d61ef256d9343b9875c96f77c arm64: dts: renesas: r8a774e1: Add CAN[FD] support
b183c9bcd612842859602d4f7c235ae11d933b45 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
0a6bb78771028cb3aba096cb5929159837512fdb mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
a58572c005b751ad719879381605519ffa87de03 arm64: dts: renesas: r8a774e1: Add SDHI nodes
647e6d75abb0653f5031b7a494079e32c4d5909a dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
1931359807512bdeb87c258d565426cd5b855177 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
435b14d4879ea9051136f9e37c5e38b9d7ab8c26 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
0cf71643a1d07f7f4ed4307c8f18c84cb7ef5388 spi: renesas,sh-msiof: Add r8a774e1 support
812f638e20132fce43a5aed5e9ccaf4352e66f80 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
07a2391eec63acea04203799b5d3094d52c5209a dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
226fd3d7a1e9cb42fab71d8e9ad13ca300bc7a0b arm64: dts: renesas: r8a774e1: Add RWDT node
0baa0f4046eddc0d2a927adfe486b986779ac91f arm64: dts: renesas: Fix SD Card/eMMC interface device node names
919a5f05ee8503b83997efe6887ae83ac1f7ffdc CIP: Bump version suffix to -cip34 after merge from stable
ac2d5c2afcab34c90eab35f0de8a118b99452811 CIP: Bump version suffix to -cip35 after merge from stable
3b12776ab56803c842efbbd841efd772da155eac CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
f9ba723a762f255cf58a602cd097acfe38fc5100 PCI: endpoint: Add new pci_epc_ops to get EPC features
91d2b08e90b763db49a3518cdeb21969a71902a9 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
6b4030e3000160f6ee81b638d70b9077b57aef4b PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
9dd6457c4c3e88f901fdb925446bf50c03449066 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
2f9a95857e99039007b4598b4f1a7adc2daa7469 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
4d4cbc74cc43d55ca2f5dcc7b8f4a43077f48e16 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
ba48011748a6d2e40d976e7f79790e0148feb706 PCI: endpoint: Add helper to get first unreserved BAR
f4021e6e94a854672dda7d3b74b1a02a943f9190 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
9d8476ef0712e9ee98cef6d7a5ec9a8b6d385ee7 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
3bb520e128d0dee147f17a992b1cbe3705fa1603 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
c5e191e61d4432dbb6c86f08ebe4242a16faf071 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
e2e6a75147353365739c451cae4e0869443def7f PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
e7c2c83204da1b22c8553ce0d0a95f7739562847 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
b1f35b1b478a2b6bd379c2a1693afc9c2a156243 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
09d98b3a852f08b5968833d9719f2d38aace1eeb PCI: endpoint: Remove features member in struct pci_epc
b76f8fb9f54a3f5a07bfbc537bea56fd7cc2d275 PCI: endpoint: Fix a potential NULL pointer dereference
2a19329c468f45b75afc99e7bea81bfa9e98751f PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
c5ca45ed9934432262c03ab887ad9ff5ed917333 PCI: endpoint: Set endpoint controller pointer to NULL
a01307a8e9b00af87d18bb3fa7fd0c8095f05fd1 PCI: endpoint: Allocate enough space for fixed size BAR
d671522524ec526050d2584f7f75df353152f2b1 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
a67ec380e53ada73454721eec5b438ec77878cc7 PCI: endpoint: Clear BAR before freeing its space
1d95e80531ab133f136aac897320171ecd43c39f PCI: endpoint: Cast the page number to phys_addr_t
d0edc254f10d8cf103ec7a59d4f6086605299dfb PCI: endpoint: Fix clearing start entry in configfs
b1949cfe830b26285a346557d7437860da9ce1ba PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
3316f1ae212d55883541f06daf47c965365b4634 tools: PCI: Exit with error code when test fails
2c5387ae9ade400e197e5c3a379c4cfa8e8cf734 tools: PCI: Fix fd leakage
1bc26fca23463d368183acc57a05e9a0862fd281 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
5b6d2a2caa5d52b6048963ff055a6f0919b642f7 PCI: endpoint: Replace spinlock with mutex
86a2a3c0b86612f734176fd1cd39d9ead3c14b5c PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
d71b110d09a8d80ae86fe3de4d02d3835bd4bc93 PCI: endpoint: Assign function number for each PF in EPC core
a8f3a635b709e0ba2e1d43332c8f400b418bbb93 PCI: endpoint: Add core init notifying feature
508fee681a5fa322a20f5d417540d4c545de9337 PCI: endpoint: Add notification for core init completion
d20816489b841d970396c12d0c26454aef944ff1 PCI: pci-epf-test: Add support to defer core initialization
6d1711d8a4390f0ec764c012b5decf1fa1e7bca5 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
d58236a8af0ca9e0f2e659d903adff0548c89317 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
538eb7b8024193e1676a01c57001be3355c68242 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
202161f6c4e2d7b2cad41b0c132caa79835108e5 PCI: endpoint: functions/pci-epf-test: Print throughput information
b318d001ded1a4d2184f48b5dca9e3d374a0adef PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
8f4b0ebd6ff89de7776feee58eec46b77df353ea arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
ae20d69fb316fd2f907739cd5be741d97176409f PCI: rcar: Move shareable code to a common file
529ad5b0b65958cb05f02752da409959df660611 PCI: rcar: Fix calculating mask for PCIEPAMR register
f7940e83c8b642e07e659e23f8fedc9281f018b8 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
2efce9a948020241bd0d0048cbfca59a84354e75 PCI: rcar: Add endpoint mode support
24b31273743199ae1754e094f7c4d588e16eb459 arm64: defconfig: Enable R-Car PCIe endpoint driver
88a12804a8ccb7262d27ce59474124f4cb53fbb0 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
e6291c4695488f2777ff0a6dae4620efa22ead7e CIP: Bump version suffix to -cip37 after merge from stable
7b25b5e766393fc083e631a8807afadc89361e22 dt-bindings: ata: sata_rcar: Add r8a774b1 support
c5f639591972a5129321c57984d6d3b36fb69be7 arm64: dts: renesas: r8a774b1: Add SATA controller node
c7a138f805d468caf60e0dc1c25d1f122102366e arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
465c42c37325ef0764c29dd687801601d30c06df ata: sata_rcar: Fix DMA boundary mask
783f7208685bbc18ca8e8be71b60210011697e3f dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
0260685940a716a5217e2f3884bb55c25aeffc68 arm64: dts: renesas: r8a774c0: Add PCIe EP node
7eedc3a0e143f8b7206bf17fad0c0b30e0cb11bc arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
159241ccce4c988814e7528bf4c5e7c071690234 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
2b7c8d5030c74486fbccbe828e6538a1bc083da2 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
7c23040ad6c97dbba59e3817075e61b062dc8e43 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
0d5b968ce6c7ba8bf3a2118a9a648f615af7dd5d arm64: dts: renesas: r8a774e1: Add SATA controller node
e343616f98a7537cdecb84bbdfb22b883a1d380c dt-bindings: pci: rcar-pci-ep: Document r8a774e1
207d890274fe474467330b7fd6a4151b20949f83 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
a7c0f2fd8849a300d3ab172c6f0cc2d3f1f38f04 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
d0e470cd79eed2479ff78f34cc209704a9109189 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
e25c9c38c1877dfc59eff7807fde094bef8a8df4 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
6b32333d3f9554df9ddf125621ad75b196e7a760 arm64: dts: renesas: r8a774e1: Add VSP instances
572989622f452f0fc27f711c8a1a197a572ac4d2 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
7b67f0d719bbf31e266f0969f8844358d8594361 dt-bindings: display: renesas,du: Document r8a774e1 bindings
b45038e2048d58f3bd8742ea027232a3d144fda1 drm: rcar-du: Add support for R8A774E1 SoC
e8483b3a44951dc0ab97944715409bfc4e24f280 arm64: dts: renesas: r8a774e1: Populate DU device node
81f61f7cba4da3f21dbbb1acae4d7c100998c138 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
2b745bdc36137a4225161135a883ccc68fe00fb8 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
916adad112e31881b6a2a3c7e261b39e32b89719 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
8ee26fcf5e99a5a943264bef573c3b58d0a3f27b drm: rcar-du: lvds: Add support for R8A774E1 SoC
7272093ae8559b22c091b4b32e38ddba11131715 arm64: dts: renesas: r8a774e1: Add LVDS device node
72610d12f4f87671b45b911fcbd8c8afefa71857 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
1da4bd23a573807b649b7cc421197106553326a0 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
f5a3c7a9ae497068c3d01bfa63e8c6701b760353 arm64: dts: renesas: r8a774e1: Add PWM device nodes
39d6119307a31237d1cecec232e647b70502804e arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
956bd2c2e7a532fcdb855f360b56b3cb25b6af83 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
7f382d25e887a22f4e96db559cc29e42b0b44d74 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
6f52e229ec7f41fd1a9ef949062a3776f5d883a3 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
d7ffd2fd607b63cfe29475d3e38bafc496066868 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
b093704d5f9672f5de7a1b4f6ca2573d10df5146 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
1c38409541b0cc9582a1f5b89b96d86bc4898b62 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
e8c177a6853abfacaafc99098269425a20998f3d arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
b77d0a8be088d01142c363426bd4acb7647fe786 CIP: Bump version suffix to -cip38 after merge from stable
469e618b83085848e7e526947824378fb03c43e3 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
7dffda620292afb7c3cd6b0d15a5d05a2eee8a5e arm64: dts: renesas: r8a774e1: Add audio support
3a7a712b27ddc98943995930c8f96c8763f26dfc CIP: Bump version suffix to -cip39 after merge from stable
484af8c76e0e40a135add3159955f2004c802f6f arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
5a7b4903819c82cfb9b2dda955eb610d073d532a CIP: Bump version suffix to -cip40 after merge from stable
90b6cdf44d57392d26dfbb4e63e330ce814196cd dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
aae91bb8c0f27664bf7392d19bec47e45b322a37 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
dcb04d08cbdf6ab8959c7c220a11a5eb29960bf7 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
7077a9d28efbabf46c05eac3363e7d9a3a3cedce dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
13842f4d0d632afdc390be5d1cfdac8d68cdc0e8 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
a89ea07c5471fec2d872bb610b0adc43cb17e903 dt-bindings: memory: document Renesas RPC-IF bindings
2d56bdfd997687c0392dcdf12dbbec4f61f54109 memory: add Renesas RPC-IF driver
d5ed5e1933b6121b22df5fe8217f4103886b9cea memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
33b35fed9bf25075687ece7bd635455033e98191 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
bfedad08f67a1f10050d26f6038d0115f09fd2c7 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
9c7d2d7eb51240b83ba0a54a1b6dfcdc9f25ac42 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
03e55e37220efa5bdb31e7a142dd8fc0eaeacd0c spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
de0fc5ff45b1a1f5509618cec149fcc625561150 spi: spi-mem: export spi_mem_default_supports_op()
6251261fd636f5ead614dad52a7d8cafe96bc106 spi: spi-mem: Split spi_mem_exec_op() code
df28042fdd6750e62f96559d53214bcd2f8b1057 spi: spi-mem: fix reference leak in spi_mem_access_start
c5adb3400aef9cc1bf0fcb8a3bf2916e8bf0d95d spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
000bf4a52838911b5c94d5f0ab7d80a6de1178c8 spi: spi-mem: Compute length only when needed
6044505f04de50814a653ba9a34febe3d2838cb3 spi: spi-mem: Add a new API to support direct mapping
4037c2022526e289c22d14540d232f304e5dcc9c spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
024d40a46a271cd0b004a5c75bf5859634561a66 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
c0fdd430e917e8e9a3bbf5bc6b5e62de6b5a9e31 spi: add Renesas RPC-IF driver
25247d082a74f79269bdf6780ddf7060546b8232 spi: rpc-if: Fix use-after-free on unbind
f57cfe484af67c50177171c41246e9de80598f02 clk: renesas: r8a774a1: Add RPC clocks
9820131e41418a0695a460c42317d5a6a88dde47 clk: renesas: r8a774b1: Add RPC clocks
09cc1645138d91f1cd0a0bbd150b4a7e1854be13 clk: renesas: r8a774c0: Add RPC clocks
5890d9c245f14fdb2e330f8595997e43f5c1c822 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
4cf2498a258cec04c2fa66b73be9560f439c07f2 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
3fa35059f7add5cc970f8cdc640409464a75d34b pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
e2630b00eb6cf069f98cbf9918cfa6fb9f6fe560 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
672ff5023b3509103ac7782c5ae18978614383b7 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
78d834ee1199ac048f592b84b5236058622a5022 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
fb8a4ebf56404421ed20c985bc75f75b7bfdaba1 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
1911502fa6d2fb738d4565c64d886f01dfb10445 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
500281200d25c1dca6f79fc30585e070c8f2f5cf spi: spi-mem: Make spi_mem_default_supports_op() static inline
513c07309e69c664006b0858eca8369749e18bb7 CIP: Bump version suffix to -cip41 after merge from stable
e66dd8e84e435414b8d9c1a3a57e91e6471fce95 CIP: Bump version suffix to -cip42 after merge from stable
f9fb7e037cb2d68fcd5ab55d69a9cc50bac7fb8b CIP: Bump version suffix to -cip43 after merge from stable
f956d823a2de789f7f6cdcc676d41d2117a12596 CIP: Bump version suffix to -cip44 after merge from stable
5afe1ec3bbd2b9056e21aa4e5f1116c8e4a7e1ed CIP: Bump version suffix to -cip45 after merge from stable
1de3c6ef1d0583b63dc98513615ff4467a147b0b media: ov5645: Remove unneeded regulator_set_voltage()
8471bc3997c59b0286462150294723b003093777 media: device property: Add a function to test is a fwnode is a graph endpoint
acd41be266ed4248aa7ef9ca9d856c7a4f5a10f7 media: v4l2-async: Accept endpoints and devices for fwnode matching
339204eb9cac2c907ed82cc52b133531c9cc7107 media: v4l2-async: Pass notifier pointer to match functions
e7c9e9ee7e9a4cb061ec1b7e751f8bb386938c23 media: v4l2-async: Log message in case of heterogeneous fwnode match
8c402736ee9b9291b2aa326a3a7a59bff3f16586 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
bd71f27bcb4b9ce2f6fe295ddd5186aca3d74593 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
c40b140d907471c14d7a5b899039a5ddee660d5b media: rcar-csi2: Update V3M and E3 start procedure
cdbedb5daa35ee371da42ebdd9917856db940432 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
7a463af475067f88ab6d2171308702bcb8058310 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
93e9ec70bc1af8b4f131f080ab1003bff37d3490 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f87da81ed1f68982ae811b10b4c161ef7401c325 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
d98bc4bb69c12ded17345c80b316d1f2c1e5fbae media: i2c: Add driver for Sony IMX219 sensor
fc4fbf5c09f375f0f7443ed15c5fb5429c8f37e6 media: i2c: imx219: Fix power sequence
4c725dc56a8d9b2289411ecccdd7890408585066 media: i2c: imx219: Add support for RAW8 bit bayer format
f82570c3fbec1e156c7b2719286fa0dccd026533 media: i2c: imx219: Add support for cropped 640x480 resolution
f7660257ccda9e53e60c1f22e40ac415346c9737 media: i2c: imx219: Implement get_selection
0d006b003266a630bed7431e20bcd613125f5aa7 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
9a04b1b0c5faa6b28295fab975ff4fe74af33b2f media: i2c: imx219: Selection compliance fixes
e27bc12038d7b3683b26c79a8e136150389b1c40 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
b0369db794503b00a93e1c6ed5907ccf99221e83 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
ff80aa9dffbf59c0fba831315da287c9119f1755 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
37782f99bb6e6da7c7b5f5d852b60abbc642590c media: rcar-vin: Enable support for r8a774a1
1f674dfc4c8a78429c47b96b55db08cad789c908 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
26350f43fb1a97a68689ce295bd1df6145f46d52 media: rcar-csi2: Enable support for r8a774a1
bb6afddbc050a9ae97d8114ba7eae1301243f861 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
6a215b00a5c969d70e7919f0d6df16587c177069 media: dt-bindings: rcar-vin: Add R8A774B1 support
da6619e357f4474269af1eb77057ee86b935bdec media: rcar-vin: Enable support for R8A774B1
079166c6897dc67481ad4dc664ea5e71b034aeae media: dt-bindings: rcar-csi2: Add R8A774B1 support
f3f32a9a7a39b30cc817bc7fddbd66c07de8879c media: rcar-csi2: Enable support for R8A774B1
ef9aed8801e53b4af5ef4580811ddceeea9282cb arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
1468e1b49795ad33e68ec7c15be41e61baefa56d media: dt-bindings: media: renesas,vin: Add R8A774E1 support
3a196ed176c27dddbe5ffc91a0915ed2cee51a3d media: rcar-vin: Enable support for R8A774E1
65b464bc7c4b5e42434d7b5a0bd70811fc5e070d media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
4c91bc2bb113bbf082498cc2d66667d987735b74 media: rcar-csi2: Enable support for R8A774E1
553d0cd61d547e1b864a99d2c848b87233c17de1 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
e06e9e6bbc5d93fa7a81f3f2880136750144c72f arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
12b33829269e2cb0ca07ca4c354f20dfa1d4a2a3 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
8a156c2b87badef69f0d2d55d051e8b3a465fc26 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
20bbbf68b64baf90ea7ae0c4a7df0f624fcf8655 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
6a50e5b46d38c76201ef5e2e14bb198e971e755a CIP: Bump version suffix to -cip46 after merge from stable
98ac0ff5ba6a6d220ab578f620cf4c768f942aa4 CIP: Bump version suffix to -cip47 after merge from stable
395adb35be96ba3ff3c9b2749613241177bfca96 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
3094cfb5595da838f2af7d280d8d4d4f59296d87 CIP: Bump version suffix to -cip48 after merge from stable
8788e9a889c72a03aefc105a3f3e9b6f584efe24 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
43e08812165b6e02dbcc2938eb73c5db0990efab media: i2c: imx219: Balance runtime PM use-count
16db09c60e4d2f64b853d1352d868d4912191f63 CIP: Bump version suffix to -cip49 after merge from stable
693c44515255714bd6259ee2e5c47e8048044260 CIP: Bump version suffix to -cip50 after merge from stable
7772e4851d0a4cb7c1075cee1ade91f46b9ee658 CIP: Bump version suffix to -cip51 after merge from stable
cc510526f2c1209ae78372d196c8808818bc8ddc CIP: Bump version suffix to -cip52 after merge from stable
0c2b43facbda5b3d377755fa4112cf28a29d6175 CIP: Bump version suffix to -cip53 after merge from stable
f14146d0d2f84a332e9c5b6674e69c716836c530 CIP: Bump version suffix to -cip54 after merge from stable
b28150fa280905e6d423b84f3a922f89b82a7a6d CIP: Bump version suffix to -cip55 after merge from stable
6afc70a88da18adc1a33219cc949689f0a805d34 CIP: Bump version suffix to -cip56 after merge from stable
8ce1a4ce1b0f5dc5b7c2e90abe5e83e9d49dbc0f CIP: Bump version suffix to -cip57 after merge from stable
8f2dbf3674300840900d39c4b4fe347853e58dc9 CIP: Bump version suffix to -cip58 after merge from stable
bdb55b24da7d802ff5289a7eae7e79020f48a6e1 CIP: Bump version suffix to -cip59 after merge from stable
1a3c44a811e85619afd0fd1c66420d4a073f68bd CIP: Bump version suffix to -cip60 after merge from stable
3eefbc67a0ef94ee9936872ba383580e25cf45b9 CIP: Bump version suffix to -cip61 after merge from stable
2deb3cac1c9643d4454fb1fe3b2f4863deb10da2 CIP: Bump version suffix to -cip62 after merge from stable
b2689f6753eae4aef618031bfbce942affb746b8 CIP: Bump version suffix to -cip63 after merge from stable
3a2be9843590effc082971f158cbb8013e2b92d0 CIP: Bump version suffix to -cip64 after merge from stable
114d032add71d0c0da30782e4185211bde522b10 CIP: Bump version suffix to -cip65 after merge from stable
becdabc47e31d1cf1aa84b6443561dd26d554a2c CIP: Bump version suffix to -cip66 after merge from stable
635f9bf8832019331cc98d1d76dac9c54ef832c5 CIP: Bump version suffix to -cip67 after merge from stable
2ad68271910a18d7e333f116f22e0f75737d27db CIP: Bump version suffix to -cip68 after merge from stable
ca768f33eac79a0f1a43e21136cab1c6df124e62 CIP: Bump version suffix to -cip69 after merge from stable
0389bc85e19edd9a9a4da0aa5b579dbae1d6c884 CIP: Bump version suffix to -cip70 after merge from stable
d875bf7e21211374f10a22478a8702da756ee18e CIP: Bump version suffix to -cip71 after merge from stable
c9828d1c213b59b3e6c1507a9c9d588c38244288 CIP: Bump version suffix to -cip72 after merge from stable
667231dd3418aac9b9abcecc520c95159d1852a5 CIP: Bump version suffix to -cip73 after merge from stable
aa0e725831db5ead522569c8c85f8ef0c69b3975 CIP: Bump version suffix to -cip74 after merge from stable
50c13bdb46a41ea33ec03f9fdfaff71a733873cf CIP: Bump version suffix to -cip75 after merge from stable
00e97319465497e802c228f6e132379f0ba30354 CIP: Bump version suffix to -cip76 after merge from stable
25f465b7f1fb09fedb7fb465951f13a040224b57 CIP: Bump version suffix to -cip77 after merge from stable
2f49113302010b5fd9fda48c863cdac426ee35f7 CIP: Bump version suffix to -cip78 after merge from stable
511bb30cca30ffe2f42bc63e26aeb3a724413eaf CIP: Bump version suffix to -cip79 after merge from stable
9d0f4006e6dd5c0c06b6a1f6d7001c214beb7f08 CIP: Bump version suffix to -cip80 after merge from stable
98d5e983edf10aae16dc53b698da4be576bd5e17 drm: rcar-du: Fix Alpha blending issue on Gen3
23c217d981408d1cb4d3563eea157630ac450da9 CIP: Bump version suffix to -cip81 after merge from stable
cf4dd1a5fbfa851e0b7b89ae22709ddf87b3826c CIP: Bump version suffix to -cip82 after merge from stable
2262135e55fbd76181862d23c740c75f465fcd05 CIP: Bump version suffix to -cip83 after merge from stable
a87c95be30bc16989f43e25c67734b732dcd872e CIP: Bump version suffix to -cip84 after merge from stable
f32d7b7caa22cecd437441302529762627647485 CIP: Bump version suffix to -cip85 after merge from stable
05dda24f3a921793f5950045db9c9a0934e86293 CIP: Bump version suffix to -cip86 after merge from stable
185a959eebea7e9d44b73e395d9eb7a1ab3ef415 CIP: Bump version suffix to -cip87 after merge from stable
f3b68a7fafb4c9bef3264a5ee61e4cfb2fe24d4c CIP: Bump version suffix to -cip88 after merge from stable
704bc2ea4053e814c2ae89b18c3398dd2e0f153f CIP: Bump version suffix to -cip89 after merge from stable
7a831b05e7a4a5fc0b88ec06ed944a836c44ba4f CIP: Bump version suffix to -cip90 after merge from stable
51fc58d958623f6c2d0ebaded428d0bd7a47b3f4 CIP: Bump version suffix to -cip91 after merge from stable
25fede3f58b747eb855cd77d841344f202593300 CIP: Bump version suffix to -cip92 after merge from stable
7f115c742490160c8341119eb1ab7189e277c32a CIP: Bump version suffix to -cip93 after merge from stable
252b0f4bc756865a04883ae419662a19d6096b48 CIP: Bump version suffix to -cip94 after merge from stable
da3344aaaab17af72072080fa227c498c62a877f CIP: Bump version suffix to -cip95 after merge from stable
a3367bcbd7111f2a0c882ccf32e30c1b1201f73c CIP: Bump version suffix to -cip96 after merge from stable
6434ebb70856cc0b5b25fb7a961dc78fc96f5347 CIP: Bump version suffix to -cip97 after merge from stable
cd98b94ce74ac623ff56db9151837d4d045306bf CIP: Bump version suffix to -cip98 after merge from stable
c8bd6fac27193d3461ca4d0ddab34fcc531c95b5 CIP: Bump version suffix to -cip99 after merge from stable
702d367f9a3b970eed2049b3308bc167f43e0b81 CIP: Bump version suffix to -cip100 after merge from stable
9c10f6eb669a580571efe803371e6f2fc17afe08 CIP: Bump version suffix to -cip101 after merge from stable
d059e9c7935e17092ebca7341e295d4ca1b46ddf CIP: Bump version suffix to -cip102 after merge from stable
9860b0983a0339c42687e964738b5876b4a0c65b CIP: Bump version suffix to -cip103 after merge from stable
0661b0661eb86e35715f5d4cdf9dcb38c16db266 CIP: Bump version suffix to -cip104 after merge from stable
b870a786e282128f82c714a659fb52f6f70888dd Mark this as v4.19.299-cip105 (-rebase) release.
32d88dba1ca04d9c53227f4138684a28911e93ce CIP: Bump version suffix to -cip106 after merge from stable
508e19ad35ba4ce2c607fbe5cb9aeea9a0403318 ravb: update "undocumented" annotations
3cadb0d033c1cf65764752f575b0cb5c140fe531 ravb: remove undocumented endianness selection
7a52a92eb2deb2db843fdfb14f112dadc46b8430 ravb: remove undocumented counter processing
3495c9e7fd14a57b6a85ac8fd683dc8816b86035 CIP: Bump version suffix to -cip107 after merge from stable
0fdf7e0165bc5c4fe6a1b146243b29791cc10b83 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
732c74e5a6c40f242fd24d098e6bc1de8c513da6 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
63d8c7b0f8a2ca7ba55612e9c9b27da8c3e9fc9a memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
8c01c002f8532fc1852ae81567ba533fc631d8c3 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
be7d6da22c632f5974490bccd188415acf737f6a memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
3e903893dd60ca0d602f842f729e33dfa9007188 memory: renesas-rpc-if: Simplify single/double data register access
15a23262ba0da8704fba98effa24a4b6ade6ff98 memory: renesas-rpc-if: Remove redundant division of dummy
12b7330e592b322bfadc9bdcffc1feb73de98b38 spi: spi-rpc-if: Check return value of rpcif_sw_init()
53637ea170f360bd41e48a6d109b467d097c3c41 arm64: dts: renesas: rzg2: Add RPC-IF Support
9cc6f8db337bd619804066ee069fa165251e1777 memory: renesas-rpc-if: Clear HS bit during hardware initialization
0b722726a328dea6d3ac3aa20bd6f283d9426d32 CIP: Bump version suffix to -cip108 after merge from stable
e7ab55460257963d30b47819ad48b8d228ec458b CIP: Bump version suffix to -cip109 after merge from stable
03bd1d0b857a0d2cc46ff0248d983d5989433a01 Mark this as 4.19.312-cip109-rt36 (rt134) (-rebase) release.

--===============9213611058545921843==--
