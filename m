Content-Type: multipart/mixed; boundary="===============4007116351098809240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 16:20:21 -0000
Message-Id: <172356602149.11345.5537916752871714819@gitolite.kernel.org>

--===============4007116351098809240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2b4daece5815a4c907254cc3255ce432e2b9fc26
    new: af8884f688294fbea152cfa2a8da26af9cab5e05
    log: revlist-2b4daece5815-af8884f68829.txt

--===============4007116351098809240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723566018 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723566015-be960b4d7a76ead6828052cad1c672a0e661ee03

2b4daece5815a4c907254cc3255ce432e2b9fc26 af8884f688294fbea152cfa2a8da26af9cab5e05 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7h8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OIUP/1StUKSMqyY+JE//nngh
PYGcGnexMfQ3fErQqSPho/cE60/3S/Al6Ww6Hlw4vjnasq/BOaahAlp+94j4Sfch
EiVZH3Q1QUHpGAjE6dWTBfszdopAI5kyxPKatmpeLJLfXoFx5zB1r3lxUsNe3RLa
Yb96tYM+KGDtuGzYq7tSX0A9fBco+GWmEodIUV24f5B8eGZa8lcnIzhUyyY7C3su
gVI+PRTe9vrFnNrQI0zu7X1SWkNCxY9xGRTKknwa1gUJSKGy5OD06px+eYgrv6Iw
p5IGk2fQ5uXlGQ9b7X1XT6E6r8UieYTT2uUXlkik5TgipPTVIrffy4eLYZBWPBF4
9i5duknpI162KRisBcL9C6no68qlW705QMzlVWuShTXXB27CW1Mxc5rR8UbvihiT
VRHZ8LHoe2WR5TShLswxf/cq/kQjIId6RrhePQegR01BdYtlp49MKFhSlMujV7MH
ZWQluFWaaC4wuCb05gOLi15VYjlX+Jyd/f4WFUt0KYV6XHYJGS+sh0/FGNxEAzGa
2mFZNbs7ETCttL/4X4KTNBnfe+AyKX8RfDqiCyF1YF7dLlLnn/xgsVyeb9MkMeUi
TRorm8MH1XhjxUheV7eQTVfRLBraWHrR7Atyn8AxRrKPSE0zlgocVvmdlJceYHWF
2e/tYI/oxfeDKggnSOIDFNTC
=7XUT
-----END PGP SIGNATURE-----

--===============4007116351098809240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4daece5815-af8884f68829.txt

20d811b1d2da2edb36af476216ac31eb6e612905 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
13235972dfb684dcd18ee68800c4f3b1bddfb67c EDAC, skx: Retrieve and print retry_rd_err_log registers
7aab09c79c17f989fca29de90c37c20f69ab1b3f EDAC/skx_common: Add new ADXL components for 2-level memory
a706834b4139befcc3582ef48dae1beff647fd8a EDAC, i10nm: make skx_common.o a separate module
6a3975ab9c7e584516314af527657185b78dc9df platform/chrome: cros_ec_debugfs: fix wrong EC message version
ecd434df96c2ffabc984efb14832a3738c7863fa hfsplus: fix to avoid false alarm of circular locking
8da24317a1faea8e62b7e8820f745de827c2a745 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a44e98e36afd3eb9312bf5aa04f6841e9ee85e76 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
3511868f72053e963971af81cd5898c16b0a48de x86/pci/xen: Fix PCIBIOS_* return code handling
26abf18afb3c79179c7d001dc3a6511a2b7f9dd6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
295f0928adb8f9e39013c86a715e8390f8996b73 hwmon: (adt7475) Fix default duty on fan is disabled
9270864129b193e69d5ac506dadb3e3b00f0ca00 pwm: stm32: Always do lazy disabling
27bf5835004b21cb698a2d8982fa4bcf612803aa hwmon: (max6697) Fix underflow when writing limit attributes
111dcaae687713c1c772811b6fc8146fcc489cb6 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ceb7fec12b82a8a5a2b0eacc8d6cbfd74ae4d23c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
ff254463dc3f4f3298e0b7bba1fcf587c583a32e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6f64f195d4d48d099b2f049bfa0fbf868aed984b arm64: dts: rockchip: Increase VOP clk rate on RK3328
49b5afe9fd620595abd2cbadf7b72502dc2d9218 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
99d93787eb3749601afb95c744bc9ca9d7a6a351 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
dd244fda081a9d50903c2d8baad0ae7128adcdee ARM: dts: imx6qdl-kontron-samx6i: fix board reset
aa29ca19223ad3111c944b99910ef37edeb4d25e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a07ef77deb5eafa2d4665505d6f40bc7392c0e5b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
10016dec147568e9ee8fc7d028ff145756c161ac arm64: dts: amlogic: gx: correct hdmi clocks
74feccb029eeafa1ae51821e55545beb549180de m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
080fd9fd84984b57719bde4aa8e355355b9ad609 x86/xen: Convert comma to semicolon
f840aec95dbdefac5e33ecba0af7b5da8f6af836 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
40c07d65b305610fb7ef5876736359d256a19205 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
71dcb4bb537782329085bf610743949e1222a79a firmware: turris-mox-rwtm: Initialize completion before mailbox
0b9d38b74b6300497e4154fbdf3aa1953c57f24e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
39312ccdcc07e2d06a3722639da8c6cf2e5d25bb net/smc: Allow SMC-D 1MB DMB allocations
b596161382597a87caa32c0d7565030203ec476e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e2837d2b78d6cfc1cdd4addd6c69f979a97830d7 selftests/bpf: Check length of recv in test_sockmap
9af4ec5d7b96f7d9baebd00c650212b7f20e2b21 lib: objagg: Fix general protection fault
7359f851fa1a6250384b2c9a8659cda95b1c9777 mlxsw: spectrum_acl_erp: Fix object nesting warning
9d795b3f615bf86daba4d17c84da80ca1eb7cad3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
24bca58020b50ee96f7a67d81393df5baad5c1db wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
1d139dafb1878ad6375d1a385082eede7d305da2 net: fec: Refactor: #define magic constants
36a22d024e98065a295588c4fd121acf6fa77488 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0c8b35b8ed3977afd6d178a32988ce8c1e66a387 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
295dc648d661b2609103eb957f2f44fb7ef579b1 netfilter: nf_tables: rise cap on SELinux secmark context
7aca8954024879ae664bc9db19d1fabb3818fbc4 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1f90652508b810afc0ba4f4a6a04117981f44f0c perf: Fix perf_aux_size() for greater-than 32-bit size
a6d83f83a9b12a64859de08c11ebc3994e813ca3 perf: Prevent passing zero nr_pages to rb_alloc_aux()
940a54711e1ad562ddd527d6f4d275bb93354247 qed: Improve the stack space of filter_config()
1edc0a3aab349eef9d9927e4dc1bcd91916b06b2 wifi: virt_wifi: avoid reporting connection success with wrong SSID
cfb3171f33dede61c93d8a0c43e176657de325e3 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
84f827af8eeaa14b9bf6d6a5122b71ac7a2c53a5 wifi: virt_wifi: don't use strlen() in const context
a5da0c4bcb89a168cce9bbc100ce20f6d0ca8eef bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
426c84bc88abb2565ec34f236029b7efe7f0c582 selftests: forwarding: devlink_lib: Wait for udev events after reloading
958aee5bfb851a169651935f86ded804a55b80a6 USB: move snd_usb_pipe_sanity_check into the USB core
7727640ef105933d07e29b99a6ca6f4f9c320d1e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
3737c251fed13fcfe273ba4495a41558268760ac media: imon: Fix race getting ictx->lock
90a49428b1f2077944677df120a8782e0d5f6b1e saa7134: Unchecked i2c_transfer function result fixed
908df61ad85a4cf9a76b3dd84e96778312b1e2fc media: uvcvideo: Allow entity-defined get_info and get_cur
037045218d455b4621a0fef02a085d8d2ba8a18a media: uvcvideo: Override default flags
ba1b3bdaa5723f7485048b9cef830d5c887799a5 media: renesas: vsp1: Fix _irqsave and _irq mix
57df3ed5417810c7e88a6156fcf93f5fad22d7cf media: renesas: vsp1: Store RPF partition configuration per RPF instance
29b1837927968f77e1ed6cd9404954bac590ea35 leds: trigger: Unregister sysfs attributes before calling deactivate()
0b2ef82be181a1f4b2ec3a897ac700667462a84c perf report: Fix condition in sort__sym_cmp()
085923ad8a977a0240f2dac6645d9aa6c6158ce0 drm/etnaviv: fix DMA direction handling for cached RW buffers
42e1f7b08c2615746e6652ce5a69ca2ff47732a1 drm/qxl: Add check for drm_cvt_mode
52096b2ac7a7effc09e704259411746cc23a4b75 mfd: omap-usb-tll: Use struct_size to allocate tll
81fac801ba98486301d3aa3f8c36c667b030db5b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9631c4cb2edc477dbfc6ce15184cf49d489eceac ext4: avoid writing unitialized memory to disk in EA inodes
7d6c220a313da48666aca49765052e9920d65293 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ec22f36584614feea3c35d8ea6ec52687ce3ddb7 SUNRPC: Fixup gss_status tracepoint error output
e5062a7e7999b489c8a676abb95cdc0241b969a6 PCI: Fix resource double counting on remove & rescan
98761d442af7f4d002071767dd11a05f39b01727 Input: qt1050 - handle CHIP_ID reading error
f7420890e0ab06ce0fc6352affef36c0d4b6f678 RDMA/mlx4: Fix truncated output warning in mad.c
82eb46297df9bc28f200dbaff7f96e9dde694526 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
276570cde3e193b55ff75d342a6709cb6f9a2c40 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
787c2cd92abb018460932a7bf8c4f9f3c38f9c85 ASoC: max98088: Check for clk_prepare_enable() error
c31a4e731c92339ba9e5c1a666dcd8beac606275 mtd: make mtd_test.c a separate module
6810696cc0dacc029408861b1c6064dd9fea5574 RDMA/device: Return error earlier if port in not valid
c08bdfcd6dca5cd2ef97e50fb6fb1305f7f78c44 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d0fbb1b8708fa65180c9f54ff2f63401cc8904ab MIPS: Octeron: remove source file executable bit
55509fdb6b1fa48e8248d8cad2b8ea72eae56bb3 powerpc/xmon: Fix disassembly CPU feature checks
13ac9152d9d53aa09425327a586cb7030a19b43b macintosh/therm_windtunnel: fix module unload.
a963e057fe2e6a043dc5ef566258749353fa5243 bnxt_re: Fix imm_data endianness
675de34e017cf7b46549ac5af6d5dcc2910f643a netfilter: ctnetlink: use helper function to calculate expect ID
9be3dd6f6841996a483abef781b722f4d187a5e1 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5e9cfac570947d4e340d77f1eb281c28517fca3d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9d98a62820d46b4a4a48ef4f6ef961fdf0f3a8ac pinctrl: ti: ti-iodelay: Drop if block with always false condition
8e7ec9995fdb58c3458887de64e561e8159d682a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c15bee987f296398c7ff394eb752db096c7bf569 pinctrl: freescale: mxs: Fix refcount of child
a7e145f2e83f2b06f69850f8daf6c4e8f5396dd6 fs/nilfs2: remove some unused macros to tame gcc
7531bc8f8425ebda065922c3af57fff5015fb866 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
652c9a6a817f2aa15de09bb00b13b128f03897be rtc: interface: Add RTC offset to alarm after fix-up
2210b01bcd2cd0ff23d2c75c4da11b6a3d2fc347 tick/broadcast: Make takeover of broadcast hrtimer reliable
7574abedf9bae800d2e6ecbfa12037785ba355c0 net: netconsole: Disable target before netpoll cleanup
e8339ecdfdc5c45e252c098d79ec100adf0663ea af_packet: Handle outgoing VLAN packets without hardware offloading
a0afef7254aea07a118d85b0e92a32b8c4051382 ipv6: take care of scope when choosing the src addr
457e83db04f14403d79861f83e45ca0db51c494e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
293ee66b67fefb1c0556e6cef7f708f2302ee298 media: venus: fix use after free in vdec_close
9c1e0c87e06124fc2d07877eb293203511466e66 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1a6b6a8a9d858da3b1df05d633c58c2dc6555d98 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6c0da187fac96155d1079db32fe370bc56b0be63 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
bd217ba1938764777809754bdc9f6de682b13083 drm/amd/display: Check for NULL pointer
28cece1d1b6bed3964f14647d8cb99440ff5a83a udf: Avoid using corrupted block bitmap buffer
d8b79215c01ecd74164f0a6c0fff6335c8c1cc92 m68k: amiga: Turn off Warp1260 interrupts during boot
eee1b3cc24c1e9841f972e62093f40dbabeb22b0 ext4: check dot and dotdot of dx_root before making dir indexed
65a626e5914e8ac0444a6b9ad9296d382bd6acb2 ext4: make sure the first directory block is not a hole
0bfc0d9c3d2555fd82cfcb59814b2363f824aaf2 wifi: mwifiex: Fix interface type change
620d940ad8a48a5455befc28bf65ae88de3367dd leds: ss4200: Convert PCIBIOS_* return codes to errnos
efacbb6f7e6dac64a4246e6b4ad64f35a4665193 tools/memory-model: Fix bug in lock.cat
00ea3c8ad7cc241b31afe17e96d75dc1a02487bb hwrng: amd - Convert PCIBIOS_* return codes to errnos
b4794dbba8e295459dd1f7c4ebcc2077c95f889f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
48b4d342ad0b7da9df41cd00f8c01c17e95d7025 binder: fix hang of unregistered readers
69591987a2cb4862debe919c22db9bc099f7aa7c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
184411d33f7934c6931aefdafb3a7c70c70489e9 f2fs: fix to don't dirty inode for readonly filesystem
7529a2b046da1cbe5b080ab36657c5ed49b8e8db clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b0292e9e701177e6d1c6447c38628594a32e7ad6 ubi: eba: properly rollback inside self_check_eba
ebefee082b1c7a424e8a291c52b86da7aab2aa33 decompress_bunzip2: fix rare decompression failure
2bc9979dcde0e4efe5661a88e0059e404e1d4d22 kobject_uevent: Fix OOB access within zap_modalias_env()
22944460d0c01db158a2586b3e4192da28b7ebae rtc: cmos: Fix return value of nvmem callbacks
f21d2904ffac64ace5db63d37662f7b9bf3b25ee scsi: qla2xxx: During vport delete send async logout explicitly
9651e232bd561c3c10cab0807f7ad2994c5141dc scsi: qla2xxx: Fix for possible memory corruption
2d22c8675801cc450e65db3535cf5fea98a475b8 scsi: qla2xxx: Complete command early within lock
d31ba8a583c75b70395d43d86e2a77746551ee8a scsi: qla2xxx: validate nvme_local_port correctly
4d16a42b70ad90376292ed9b19ee078de6c5c431 perf/x86/intel/pt: Fix topa_entry base length
b885c840a0f8550d2bc6122ffc67ec74f4b6c7a2 perf/x86/intel/pt: Fix a topa_entry base address calculation
da2e61b97449e5be99944e23e7d0b967105022cd rtc: isl1208: Fix return value of nvmem callbacks
cf472e6fba0391dcb834b27d35fc71ba95e085b2 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
be0969dd4c6aca3da83f31c7aa459e2111094802 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
db0eabdbdefdbadaa7ec9f6b24eb4757332f77d4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a7a8d43e51a95948af56ef56d6a824ff6535e5a7 selftests/sigaltstack: Fix ppc64 GCC build
37f8f66ef88578d4d995013fb6265cc24983f072 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
35c689bfa35f5be6b1fd758d079769cbbb112af8 drm/panfrost: Mark simple_ondemand governor as softdep
5298a720b0f2117d38d2f36bf0f8cfc80becf263 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a2b8fdda2d24e6c50d939e066ce5064ede62d3cc rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3fa08fad047b4c4b70eed1fcbd7d4b91aa764a5a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
1fa7a2cfc5b2e3d4ff8d99836b23f63f0169655b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
d67b5bbb0c5362ad0163892370bf551f233fb888 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d49c9ad9f284a08c2780ecbe1f44833064013f56 kdb: address -Wformat-security warnings
635fbacf17ca779cd7a657271363316bf2244a61 kdb: Use the passed prompt in kdb_position_cursor()
5733310769f610aebd9866d5f5f7139f043aecb0 jfs: Fix array-index-out-of-bounds in diFree
a78a1348e7bd50cc8d8adc7d91276044af43e394 um: time-travel: fix time-travel-start option
647e82a795da9fade6d9bd8844dd412647435673 libbpf: Fix no-args func prototype BTF dumping syntax
45671e90f6b0a143d2e7e416a868f6c0120c91e9 dma: fix call order in dmam_free_coherent
b73af80052ae925dc82c5c9d55c294ae5dad89d7 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
65a70fa42e15f1affe9e05c1a91767345f3407c0 ipv4: Fix incorrect source address in Record Route option
28c6c4bb067533425b365498f01969cd0f928c9b net: bonding: correctly annotate RCU in bond_should_notify_peers()
13308f3a1e28aa19baa560afdb66d4191694732c tipc: Return non-zero value from tipc_udp_addr2str() on error
87e8cc03cefa6131a57b46de50de2b81e209c1c5 net: nexthop: Initialize all fields in dumped nexthops
d33587cdbc3c40883a9d39afec6da28a78784642 bpf: Fix a segment issue when downgrading gso_size
dd665560db3e2e388edb9705d2da2e3b13d8738a mISDN: Fix a use after free in hfcmulti_tx()
15ea4d5105e705bc55d0755630edb9aaceb366c4 apparmor: Fix null pointer deref when receiving skb during sock creation
9255005faa1364f8d08e3ea0ddf987d1776c4793 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3919a3ff97f0dee0db2b5550a9d57dbd20adc9c6 ASoC: Intel: Convert to new X86 CPU match macros
22d21d8b4b3fb10159d8235d01aa746501083384 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
c3f6038f7b501061e8bf763a85024783300dbcf4 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
28bebd446789a35dbfcffdcdd0a5b86763a594b4 s390/pci: fix CPU address in MSI for directed IRQ
c8bf506868d3afbca348f70cb17cac9ead71916c s390/pci: Do not mask MSI[-X] entries on teardown
bbd1c810743db1926826909d60747e23ba33b484 s390/pci: Rework MSI descriptor walk
5b8480a67b7e65c0ba3d910ec72a753bb6f06072 s390/pci: Refactor arch_setup_msi_irqs()
15c56d22b475d5d72f5770e8eecd2924dd74c566 s390/pci: Allow allocation of more than 1 MSI interrupt
60f7433218a36ccb4e7c90e211dc96733cba36c8 nvme-pci: add missing condition check for existence of mapped data
67fc4e32dff1dec37a79471c566691657703471b mm: avoid overflows in dirty throttling logic
86edfb961f25dcd9a4a221dc2190e106d273e79e PCI: rockchip: Make 'ep-gpios' DT property optional
43012230e2c29c62986eda3cd4fb51906f75e2de PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4c8696899a04edd5459da80c703ff2262adaa7b5 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
8632a0001de985b468f912f26932504b43810167 parport: Standardize use of printmode
9073f77eca212f30f39bc15fffa1599a121fc46b dev/parport: fix the array out-of-bounds risk
f99fe41f058467491d470ec4236d5f9be3a0742c driver core: Cast to (void *) with __force for __percpu pointer
723f18c02eefe15629d002f7b97d51a4e1fc3d98 devres: Fix memory leakage caused by driver API devm_free_percpu()
46180ac9d01334bdc1af8d778e051d63310349ff genirq: Allow the PM device to originate from irq domain
3a8c54134ecbbfd895ea1380d577120285183b1a irqchip/imx-irqsteer: Constify irq_chip struct
6e6f0a818f89182d5f8010d7138a7f314ccd94da irqchip/imx-irqsteer: Add runtime PM support
93a40b8e3fc61f79a571b0e917519f68f60e821e irqchip/imx-irqsteer: Handle runtime power management correctly
44b207fa9aa88e8d0fb57c5bdc011515262d4f71 remoteproc: imx_rproc: ignore mapping vdev regions
4a34f5fb7c4cb4a847451d051d22e0c8ffb93e35 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
aa92798c37b739973821a8723a2c01dff48383b7 remoteproc: imx_rproc: Skip over memory region when node value is NULL
b4b01c1675317dff45702dbddf4a46b155204a2f drm/nouveau: prime: fix refcount underflow
c7b42cb8e0015d9f36d1ecf0e4c4c0483258964a drm/vmwgfx: Fix overlay when using Screen Targets
495b3c21fa9a8c4bd109347ad4dbb2ce3d2043e5 net/iucv: fix use after free in iucv_sock_close()
26598b3e971936b1873f7317eda6f0628f7c9e5f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
1069bd0ad3ff09b44dd0c2fdd99254d71820cce6 ipv6: fix ndisc_is_useropt() handling for PIO
80696f466c55f7e6c353e5cd751e6e995b303451 HID: wacom: Modify pen IDs
00c131013435da832d42a467b03e71d705636e7f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
29e72abbfef8db0494858b62cb653374bcf2582b ALSA: usb-audio: Correct surround channels in UAC1 channel map
7d5bd11acbdf5d29a7f677fd87e6fc6e29e41f7f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
75598c9862208efed30ca597077297b4ef9e7589 netfilter: ipset: Add list flush to cancel_gc
3f716c867a242f1fb26b183537a7bb3db3ac1d22 genirq: Allow irq_chip registration functions to take a const irq_chip
356b5314b45b2f2101d0880167503de398700d0b irqchip/mbigen: Fix mbigen node address layout
27b248a3d4290463f15c5e2057b6dfc0bb582bc0 x86/mm: Fix pti_clone_pgtable() alignment assumption
d9a1972329e32687bc25806e518f199adc9f54b9 sctp: move hlist_node and hashent out of sctp_ep_common
58abf9809c362e8fd5b691ec1e9f1372ed171949 sctp: Fix null-ptr-deref in reuseport_add_sock().
19cef96b27bc807f099c87a3499854c2242c8e1f net: usb: qmi_wwan: fix memory leak for not ip packets
9bdf8151afd46190819b1561d47e9af1757d31b6 net: linkwatch: use system_unbound_wq
2f477a8477d33067bfd3157fef48d4894b189ac6 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c2325b8f86694caffc333043ed7503c909aa2f4b net: fec: Stop PPS on driver remove
bb554d4a6c03f0edf23eef1b3646ed7005cf0af0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a8ae2367302c4562936ed980f3ec784aed3efc0e clocksource/drivers/sh_cmt: Address race condition for clock events
074938b59b372ddbe617d3dcd8a9ce2087706c56 ACPI: battery: create alarm sysfs attribute atomically
5ca8a5c2d4a0acdf9a5ad5e066945f6c32fc509c ACPI: SBS: manage alarm sysfs attribute through psy core
62c133ccf7fdfcb7d21e1e2fe05668c90ef8eaca selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
97ae16c756d484950546733728b10e6b2259fdf7 PCI: Add Edimax Vendor ID to pci_ids.h
c92c9eb327b2151e6c8fa80874a5f9e6513d1aea udf: prevent integer overflow in udf_bitmap_free_blocks()
b6cad4682c8e4d2b1c543ce47b7f9c789b059c04 wifi: nl80211: don't give key data to userspace
75dd3aea25476f40676f5d05ede1a1149068e687 btrfs: fix bitmap leak when loading free space cache on duplicate entry
d34425e57aa129a715638be02bddb80f3ec75594 drm/amdgpu: Fix the null pointer dereference to ras_manager
f5dae296c90ee110645ac7c5b4fb5ec016a65b92 media: uvcvideo: Ignore empty TS packets
652b618c07d3fb3d6a2f0a67048c83faa246761f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1938fbd77a026651a60ed47a5e6b337290b188e6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
68f8156717497b690ccc31638a5d727afa987850 s390/sclp: Prevent release of buffer in I/O
7c951f5aaf8625e7e028ec1d744c310d59f79b82 SUNRPC: Fix a race to wake a sync task
f576283328b6be26b5f7ee3886081ed10a80b4eb ext4: fix wrong unit use in ext4_mb_find_by_goal
0f570dcfe09e1ccc66aef4798ac815510e4dc731 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e36f5d0cb79867ad7d14350a9d78da24b509a328 arm64: Add Neoverse-V2 part
f8d84ae9ff9134f7150567932f224c78b68de871 arm64: cputype: Add Cortex-X4 definitions
28af7776975611038e9643682e71dbbcf8b45031 arm64: cputype: Add Neoverse-V3 definitions
3420e983a5421c9abefe8bd2b94f54e8c6b80512 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
3d327d2e4bc64dd6616c9aa3c314eb57848809fe arm64: cputype: Add Cortex-X3 definitions
7d889f35b764f50a087676397dd1996c3c164d7e arm64: cputype: Add Cortex-A720 definitions
f42fbedc6c9031fe0763779410cc41c4f27356e2 arm64: cputype: Add Cortex-X925 definitions
52c3e3bf730072c56868caa1f1949bab8a960948 arm64: errata: Unify speculative SSBS errata logic
65219f2d8169ab0937629bd740c5194a4781e365 arm64: errata: Expand speculative SSBS workaround
6c039f8daab23590ba11889bf483cd1e2660b66a arm64: cputype: Add Cortex-X1C definitions
f985bcd2e5629ebf0ee59bcb874e9489290a7e01 arm64: cputype: Add Cortex-A725 definitions
10f9620b89b7fc860acd9bc56496d3423abe8333 arm64: errata: Expand speculative SSBS workaround (again)
a4b4fee41cd03c1032397997333d66fb4cd119fc i2c: smbus: Don't filter out duplicate alerts
116897c42f7187fd6ab642983052feebdee1cf0b i2c: smbus: Improve handling of stuck alerts
b6d6c85e821fff60ddc464cf66cd2644e6f64d9c i2c: smbus: Send alert notifications to all devices if source not found
0a7bb14e343f9075db1a8f1f369dd7220f6c7854 bpf: kprobe: remove unused declaring of bpf_kprobe_override
d08fe27dc9d82de1c7495aee7be6272bc8cd68a6 spi: fsl-lpspi: remove unneeded array
e45e133bee89e2710d1566f0f672931af8e2084d spi: spi-fsl-lpspi: Fix scldiv calculation
431546c0fc55c0c7624063aef4d30049ffd8b20c drm/client: fix null pointer dereference in drm_client_modeset_probe
b3b3ee7eac7ce06b626062790251104aa5076b84 ALSA: line6: Fix racy access to midibuf
250dbf141c1fc2c99fc077070b0a25c936f0fce3 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
da61811d9b1b78b68271aaa0772f90e6fbd9596a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
a97eb434aa470ff4cbf57f69b1bdaaa2e5ad8f40 usb: vhci-hcd: Do not drop references before new references are gained
0304d8b81d3a5f492143a336c65d5657f2801715 USB: serial: debug: do not echo input by default
4aef858a6591a57ae52577e1922b01e9cccfc589 usb: gadget: core: Check for unset descriptor
e424d288272df9a1084f4ec0e603ba3d9638d24d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
96ea98ec9e70a3ac3ce9ce8c1f8d25fa8036a069 tick/broadcast: Move per CPU pointer access into the atomic section
494549044be0be2f6a410f5a51c8a6b9dde8fd28 ntp: Clamp maxerror and esterror to operating range
00a35a7eced8e2179c41840b8a4d4518196c225c driver core: Fix uevent_show() vs driver detach race
6e51373d38efee7ad87631d2cee1f0e4a45e8f94 ntp: Safeguard against time_constant overflow
9059e1b014a575cf6c341239263360379c41c47b scsi: mpt3sas: Remove scsi_dma_map() error messages
fcda4c26e0e6ec4ed4a088fd4c8780818ca6592f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c2dcd7ca260dc0bf436636adb83e37ba3d021798 serial: core: check uartclk for zero to avoid divide by zero
3e25ff8f38afe994ac6a2b83aea8dece44bd372c genirq/irqdesc: Honor caller provided affinity in alloc_desc()
86753c424743fcb1d8329217834e968daeb48f7d power: supply: axp288_charger: Fix constant_charge_voltage writes
feb9ee2036c97cf6e95e3fdee6ba9f997425edb3 power: supply: axp288_charger: Round constant_charge_voltage writes down
fb5a3e99ba4152635df1559903f7a4c0c860df0c tracing: Fix overflow in get_free_elt()
dc7fbc7d61dd3045135e3135805bc293a014994f x86/mtrr: Check if fixed MTRRs exist before saving them
6e2d78d04e47a46ef302eae1dcd7da87c99af464 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
8393453dbb836b876120fe36314ed592478ba4ca drm/mgag200: Set DDC timeout in milliseconds
3d0df432e259f9be5ea88241caeb5f05ae10a7fc Fix gcc 4.9 build issue in 5.4.y
3bbe1ac04f22e0e084e13d3cd6120d8d3635e466 kbuild: Fix '-S -c' in x86 stack protector scripts
6605faa637070902b6dfb93529f3cd5322b1c844 netfilter: nf_tables: set element extended ACK reporting support
efcb9af5c2be64466c5a3aa8d9d65f0c68a162fb netfilter: nf_tables: use timestamp to check for set element timeout
a719c4fab4fa0deac32e4313d99d5a0bd134e6a2 netfilter: nf_tables: prefer nft_chain_validate
da9aa6edaf53b8f19384a33a40180681371da2f6 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f027a5a1f8774c1db4fea5946c6c3fba02babec9 arm64: cpufeature: Fix the visibility of compat hwcaps
9b245fe2ff31a426e4fb207041d477eb24a2d00d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
af8884f688294fbea152cfa2a8da26af9cab5e05 Linux 5.4.282-rc1

--===============4007116351098809240==--
