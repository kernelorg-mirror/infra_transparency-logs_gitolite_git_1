Content-Type: multipart/mixed; boundary="===============4870711747057131886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 10:43:04 -0000
Message-Id: <172233618463.31167.15677184145628777236@gitolite.kernel.org>

--===============4870711747057131886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7f1a1a4a10085814d708a896c706cb384faefdc3
    new: a888c2df9feff816afa4a144a2804686a2efc1d9
    log: revlist-7f1a1a4a1008-a888c2df9fef.txt

--===============4870711747057131886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722336181 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722336180-bd3e47fe0a018198f9b739c751613115f236cb03

7f1a1a4a10085814d708a896c706cb384faefdc3 a888c2df9feff816afa4a144a2804686a2efc1d9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaow7UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ZEQAM5A0XcTOtZ0FWEOBXvg
YIWooisKh3BpIKEw6XYh1q56vwXBjnLdWKGogN2Ls462j51kjP/47qMI8pzCo3Ei
2Sb9JXjxLcSLi3PAf0g9SPrgOfmsnHBkJRDFCjrC6ryZkfnWXrd8vcoUuK8YNvhI
3m6fzsOS2OkDsUu4bnoY2hZ4C+aNmIo07WNDuGoy4P2ZeziTvlFHKl7TZzRz+tCE
DvapM4Sy6SCMZ1kueuLQmZMoUTLKRvhGDm6PxEJLFf7ByYpHRLH3pjwEtiX5vL+/
pbqIuh3m73ahMnxkDql4uNZBs9X6rmr8KeRMIgQlVGztHj0R8QqC4LMPF6E//vH6
ldP9tm7dgSjPzuYWOuvPWPhWMC0q70rNte3/PomG4gdXwzB9Rd9nmLijZIaBW7C8
fgC7GomMP/AE0TizcdvsCgzsgzVuHgeBUCnHhuKG46XdwVxIeyTEwBrAAMcEey51
FQyk56lKKnQrZQw33xnrPuIJORTYKfifTeCp7kxUUtd7VARp8JLwZ5Bp05R8vZ7s
cq8MHKWeUsBpO/FlxR4p+4HE28Wdgq4Y5EPWw8mt0NEVKNzc5fSnvXllJP2XXuwU
yVXlnNs7DyDizn/R3dgL5oR5ToEWcxQj8VURtszaQrTKp4Jb74oy/8pDowttLumY
CeWWCnZvPnKPFfAD5PTAUblu
=jLqQ
-----END PGP SIGNATURE-----

--===============4870711747057131886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1a1a4a1008-a888c2df9fef.txt

78696c5a0d174d55a4f0818d8195ba0ee33df629 EDAC/skx_common: Add new ADXL components for 2-level memory
b6f05193f5a1ba276b847b9a1062bbd4aca78d69 EDAC, i10nm: make skx_common.o a separate module
f0652ce62ccdd52070dc2e8646844b2042af8e32 platform/chrome: cros_ec_debugfs: fix wrong EC message version
5a38264099c4fe154a77a4ef4a52d4352bcbb3fd hfsplus: fix to avoid false alarm of circular locking
b04b5fa5af5b038d6dc1becad5e9f81afb3e7edf x86/of: Return consistent error type from x86_of_pci_irq_enable()
4dc27cf6707b26e853e0e7749149b0a66e95ac64 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
3d1f7b7a9e012a6b3e0c1d467da789ef8936c8b3 x86/pci/xen: Fix PCIBIOS_* return code handling
50c8013e1f8a486367e3f8325ffa49e3dd4d3775 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
5eaac3c19437981382a5e73e0f32ba66ccc50860 hwmon: (adt7475) Fix default duty on fan is disabled
af287dcd5023f47d0186a46571c6b30ddfa765f0 pwm: stm32: Always do lazy disabling
39c5ab4989c9141ae47bfbb5f57c57d63bcacb60 hwmon: (max6697) Fix underflow when writing limit attributes
2e8cc2e138b6b3c2d874d3d1d967d0995b6b460f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e47c45965b05e0420669ca31c75bf6f8134cf957 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
14dc1b5c92801f6cdf15fdfa014b0e84901686fd soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
9be7fde3255681f722cedc48a2f37ea0fba802e3 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
af824d686c7d4064f834107daa9be7ce8b9aa970 memory: fsl_ifc: Make FSL_IFC config visible and selectable
3189b9e53f2acefce8e7f10b4bc43417ae9f8a4e soc: qcom: pdr: protect locator_addr with the main mutex
bb1c46b2e22b77d64d84991de4c8b2debd7550e1 soc: qcom: pdr: fix parsing of domains lists
8a47cf42c6d481970ce88c0c375c9a997d32bcd1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
637321d3614237a5438b1036d305bb226f532f48 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
026eeb0948cfc6f596e148e28fa6add55780dbf6 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
60dbab54303e9d281f5bdf10ed5329b1fa18e1fd ARM: dts: imx6qdl-kontron-samx6i: fix board reset
8e52b3de029cf81a0a436a08ac66e44bb49ce13b ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
c0b4bdd5ac32de80f1106f66279c705759f392ae ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
47c6f422e1385af402b93160406a749db5ebb371 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
0b99cda9f340416d3a1cdda0c48b21277e8ead33 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9105d5127182c62d1a0f9643550a37be6243d586 arm64: dts: amlogic: gx: correct hdmi clocks
aa11e58ea2cd21d0ee4a0fde4c63f4b42f1d0bb8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d3878d9895123503204f4a188287ef3d48c70674 x86/xen: Convert comma to semicolon
cecc431ed9c98f6fd6bcabff4768bc9aed09237d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
8cdc8207be17fef6def391e03200791b1e5eca59 ARM: pxa: spitz: use gpio descriptors for audio
9f0d8b20a51216cdbaf671a46de349abdc3551aa ARM: spitz: fix GPIO assignment for backlight
657c423f1b68e8abc50f99683edb15b78edb8ba8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e7c18965c2e7a90f21797d0054c3f41a5353e668 firmware: turris-mox-rwtm: Initialize completion before mailbox
f54f4b2341e296f0126b377503fc2a7ea311f897 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2744c095b3c2b220b36032d585ae39fa1f868432 selftests/bpf: Fix prog numbers in test_sockmap
8631c1bfe61ee8010fcc75b61acf39ec9a2417bf net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e81a4c98e11b97b8d6a4711d1fd0c784628bd495 net/smc: Allow SMC-D 1MB DMB allocations
f26bc06e87f51e3f4e1c390ee9112367ac5b1f65 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fbff772795805ea7e300bb13fdceda94d0717f9b selftests/bpf: Check length of recv in test_sockmap
25518e20a7566815626c78fc8dfe5b1b525aef41 lib: objagg: Fix general protection fault
74ab40729e8b993bdd90c84bbfb2204695a4df68 mlxsw: spectrum_acl_erp: Fix object nesting warning
95194e9c5855bb41110798d6ba9d7ec1905575d7 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
42a8f7202ebaa2aa36627af0a7f0b2eb403300ed mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
92e3ff64911cd9708efb72ebf63272fe279716f1 ath11k: dp: stop rx pktlog before suspend
2844da9c431dd22384297012193ccc5f39470e97 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
4b40fcf991730b4148da950471a990d6358e8b73 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
31df61be9e9d1f60f005db93bc5c3629be850c6b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d7b91375a6dadb958b7111fdc805412839874011 net: fec: Refactor: #define magic constants
c930ad219764a2a3d369f1d973fbdd50c6a6c380 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a016f9ab617cddb63a31c848fbe6e23e18913f87 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b4f940f85705ffd9100c5219f15f36ac742c7965 netfilter: nf_tables: rise cap on SELinux secmark context
95bde8d7c024d6fe30a2c43d0f4a0160379361cd bpftool: Mount bpffs when pinmaps path not under the bpffs
34c6148a375325a29c5c615d50f6a8bdc91bf76a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
65d8d8e75b908542cfd9ff202361cac43bf50dd8 perf: Fix perf_aux_size() for greater-than 32-bit size
2211b387dca329de6eadcb50f462228e5a874275 perf: Prevent passing zero nr_pages to rb_alloc_aux()
5588ac5e4e279d4bd2461cbc41c1b5146797c0fb qed: Improve the stack space of filter_config()
53228d49d9c7e208b89a7ed88db1fd1636066ce1 wifi: virt_wifi: avoid reporting connection success with wrong SSID
2eef90248478c478a163ebbef442aec98ca0d81b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
59eeb3eb085b33d12c58d7304bf26b4943603489 wifi: virt_wifi: don't use strlen() in const context
0fe78955bc1919c28af81fe99902aecdf7e3bd0c selftests/bpf: Close fd in error path in drop_on_reuseport
b11d68cf859cb4bcd17b4437b54090c569b1e7e0 bpf: annotate BTF show functions with __printf
6186eac5fd75120aeb02f7daa81339a22f780043 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1a91836117b2f813293d62a78cf4d793184d1efc bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
cf9da56e0873ab4f2557e045ce971eb452a3704d selftests: forwarding: devlink_lib: Wait for udev events after reloading
3bf5307dbdf37e19dea24b2b039c6fbed079566c xdp: fix invalid wait context of page_pool_destroy()
9aabb973f6423b63306fbfdba6159040a0f3709c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
2b072b14e5875a2c2a764c17e348c30f128e563f drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
6b40f66b257293d7c89a504c33270a8c69384a10 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
14ddd025a64b41c335dccb7cc9dc77aa9f1ffd97 media: imon: Fix race getting ictx->lock
b25575880859dd393a42be3c7ce8217f13608a37 KVM: s390: pv: avoid stalls when making pages secure
468aec1db5fadb0b936451cff9ac5b4f35e5231a KVM: s390: pv: properly handle page flags for protected guests
da9544fec0f39e40bb8bd30256952435f7a8a710 KVM: s390: pv: add export before import
611cfeef31c80c770926b3a9dce6a74d563613c1 KVM: s390: fix race in gmap_make_secure()
f4da7c8a3c9a03c9f22a4261aaf214d531b62e3a s390/mm: Convert make_page_secure to use a folio
83756ea72313a9bb809901da744d41e59394c551 s390/mm: Convert gmap_make_secure to use a folio
1b7c335ce8968be019422695594c924d9f730be6 s390/uv: Don't call folio_wait_writeback() without a folio reference
05dfa1dab22f32d5f3819c9ef63a6c3b5db380b9 saa7134: Unchecked i2c_transfer function result fixed
815cbd53eb8b4214e08a53a5080eb3224837e584 media: uvcvideo: Allow entity-defined get_info and get_cur
61aa94f531052b17dfa782364dddb5cc3aa46fc8 media: uvcvideo: Override default flags
9f9bad22ee6fddd72bb9ef44e5a98c2528b4761e media: renesas: vsp1: Fix _irqsave and _irq mix
dc21445113ebfcacf3e2aaeda0ca65c7b08573d3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e4e2a318267207b781b1fc9408dfcdfa365a4553 leds: trigger: Unregister sysfs attributes before calling deactivate()
4dea07827e60d6bbd2f66f2eada0ecf723fd2578 perf report: Fix condition in sort__sym_cmp()
4d8bcb649f9e0c6d1e2c2682a10ef74eadc7abb1 drm/etnaviv: fix DMA direction handling for cached RW buffers
b022988ba499c86eb17603b6914dac6349c7f846 drm/qxl: Add check for drm_cvt_mode
074861efa5166659e7d2263b59c550578947066d Revert "leds: led-core: Fix refcount leak in of_led_get()"
ad18a1a748b6fc9bcf008471e5065e1558e755ca ext4: fix infinite loop when replaying fast_commit
2ccdd5b092262ce9afb2db1bbba22c04450970a5 media: venus: flush all buffers in output plane streamoff
667d08d1026e856099a7e9ee0b9c5f72d6146c60 mfd: omap-usb-tll: Use struct_size to allocate tll
5dbe5f4bf90f7224b1d7e00f64cacdfc54edb463 xprtrdma: Rename frwr_release_mr()
3cdecdc7422a9f192a8434b8fb4ea4fc8322f7d7 xprtrdma: Fix rpcrdma_reqs_reset()
4abe269f8e4535e51f70442d1835cc53f7448399 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
469a3da5bff25416961212c8b9c47b60a908a79a ext4: avoid writing unitialized memory to disk in EA inodes
49b6de6e7233a95cd79529ba21002b021356f9b1 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
4fb1025c762c9b96a5785fbb19b17ec7ea8cd691 SUNRPC: Fixup gss_status tracepoint error output
67177d6e49335f2aa2b40dd443e87bc39c97fc07 PCI: Fix resource double counting on remove & rescan
75901197bef218091472f8761fec11c437b11a5a coresight: Fix ref leak when of_coresight_parse_endpoint() fails
79b2ac11df7f2233da72b2cc3cac65d09a4ab461 Input: qt1050 - handle CHIP_ID reading error
82782bdb780ddc7a76922da19e98eb4f7e323164 RDMA/mlx4: Fix truncated output warning in mad.c
1f4b201d9bde6cfc96cbe657ed0f133a72af3475 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
05173ee770a8f8f2b2abd454eaa7d089b357d973 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b105c2ef5f2c46ba0fe2a18d832ae97b8ceda48a ASoC: max98088: Check for clk_prepare_enable() error
af008d86810dada7a07c98742b97e5da50a5833e mtd: make mtd_test.c a separate module
3ff4735985e541d6c38e7c67da13ff74043bdaf5 RDMA/device: Return error earlier if port in not valid
040591785b3b9e2b69e3fe755ba103c0e646d08c Input: elan_i2c - do not leave interrupt disabled on suspend failure
f2d81d420c88d71adb3d126a2e8bfe54591bad5a MIPS: Octeron: remove source file executable bit
dc36c76bee4bb813a4bf28888524a2a8bbe19364 powerpc/xmon: Fix disassembly CPU feature checks
963fe02c4e84467f4060491683b9ac7223b50db3 macintosh/therm_windtunnel: fix module unload.
e9e0216c02ed4fc228dc7f0306fcbf5471f16af1 RDMA/hns: Fix missing pagesize and alignment check in FRMR
e2eec073e6f96b7ba3fe8c92328d4da305b5dc14 bnxt_re: Fix imm_data endianness
dc0888df9cf0b4946bb427135e9f48e50f534fe5 netfilter: ctnetlink: use helper function to calculate expect ID
e621721007a5d67d009c33397fac65e61f56400f net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
93a3b3a1524e04261c438e145bc631aedb24c8f2 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
c92c8119f0a57bc29f15f291b6cb1d8694fa7a85 pinctrl: rockchip: update rk3308 iomux routes
03b65d6a0cfd461fb18dd6177a842fcedcbb9d0a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d0747b3cd0c19d14f80d1492dac0b1578c3d0f3c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
8540ceb58d39570568346617322185614311f42e pinctrl: ti: ti-iodelay: Drop if block with always false condition
0986120009e52c2d94f94e1d69eccba94dad23d0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1533b5b6d0062166af51c7da593f0c4d704de95b pinctrl: freescale: mxs: Fix refcount of child
20fd0bf60b408c247905ed4e295ba86f3e105582 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
25a635e2235f7ae2a3563467f842faee061bd510 fs/nilfs2: remove some unused macros to tame gcc
cb9379183b6fbb353d99f3ebc33b78e908bfc72e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
85e3ccb1da61e01207da86197a9ec3d398ba8070 rtc: interface: Add RTC offset to alarm after fix-up
f7cd3a33625776734ef8419d22f2ed96bee4b9ae dt-bindings: thermal: correct thermal zone node name limit
34f89c254abb372ee97fb59568fb64d91f19cd6e tick/broadcast: Make takeover of broadcast hrtimer reliable
9c2394694317f577ded5319fb6bf1a275853e55e net: netconsole: Disable target before netpoll cleanup
40380de6e85309ee4a1bdcdb4c9db9be1a824bb4 af_packet: Handle outgoing VLAN packets without hardware offloading
7f63dc253a90eee360c43d218c571dd32faa548a ipv6: take care of scope when choosing the src addr
28ce5cf5d6a0774c53314f092d3db306c4ad4365 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
fafe3e498035e360b3c5c45c84c621f3a2581836 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
08871109c238993a6b3c28e6c5fad4127c0b38cb media: venus: fix use after free in vdec_close
b3d1435625d1b06fe3fe4e505ee5aed2a2134e7a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7b77b34c99ce79c76fadb76481ceacba1f1b118e ext2: Verify bitmap and itable block numbers before using them
1a909b25fbc983acf46431f486a45adc9d697250 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2ddcd0ade075cff46441eb4d17d5054b72764d15 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d7112f53fc1b404a5e59df33f7ca82eccf936bcf scsi: qla2xxx: Fix optrom version displayed in FDMI
a9f0975892495954b3fda7ed704d3b906ab1b012 drm/amd/display: Check for NULL pointer
32257b8dbdb601bfeba99b0e3ea94654cede50c6 sched/fair: Use all little CPUs for CPU-bound workloads
58bb87288f2479f7e2383bca192192fcd4b61d3e apparmor: use kvfree_sensitive to free data->data
48f452786e57aa2c0fba79b8ee29fffe5ebe946b task_work: s/task_work_cancel()/task_work_cancel_func()/
4cb033c61843cf7e23bf14a871a85d01e366066f task_work: Introduce task_work_cancel() again
f6fd2c3e496c73cc28e1a3bf00e50824b9bad19d udf: Avoid using corrupted block bitmap buffer
5acf08add6124c36727d5126a9761a0ae5a27aee m68k: amiga: Turn off Warp1260 interrupts during boot
ac9effd1508c5c56d349fd14ab2c888775dcf256 ext4: check dot and dotdot of dx_root before making dir indexed
714cf875d278c3cbec6c64758b246cabe383f536 ext4: make sure the first directory block is not a hole
afb35b17149ca256374f8970c687f78ee503cef5 wifi: mwifiex: Fix interface type change
fd732b52e2473f1368c698837fefc840f386d009 leds: ss4200: Convert PCIBIOS_* return codes to errnos
dcc2a4d2deb1542d104062f2b262f2a1b9480d16 jbd2: make jbd2_journal_get_max_txn_bufs() internal
96ee4217736debe889b7be5dee57c0628eb0fdb0 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
65f3e80d360da9fde6d61c5b984e80b6139458c6 tools/memory-model: Fix bug in lock.cat
69c6eb45a94b53ad3cf830698efefa602d52c704 hwrng: amd - Convert PCIBIOS_* return codes to errnos
48762342b6468c3c033393859258ee8efaaf1e56 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9a9390bbb72c278bfdbde04d08f856f0a4e37fbc PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7f0f220a7daccc508f05586da310f0cb3b27ceb4 binder: fix hang of unregistered readers
ce19e3e0a125fb1d6b1000fd502014e76c8f2e88 dev/parport: fix the array out-of-bounds risk
c41196b370fe671424f4ee2733a77bf7ac3046db scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3e43ea53964ffd450a59c4cd1120219df83888c7 f2fs: fix to don't dirty inode for readonly filesystem
06ff2fdeae41f81e4e652bd71311add298aba35d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
94c3f663910771c68a1da2c0b2a2a8f53eeb4077 ubi: eba: properly rollback inside self_check_eba
d150351512015fe0f85c29b5b1eeb9b85b319d78 decompress_bunzip2: fix rare decompression failure
2a678b4bb22c38862ddce32abab343da41bd46f8 kbuild: Fix '-S -c' in x86 stack protector scripts
c541d29df4f49b8e1563441efa95b577c7373e02 kobject_uevent: Fix OOB access within zap_modalias_env()
f4071890bb6233667383b934b3b65e5913b400ae devres: Fix devm_krealloc() wasting memory
4fad535ebb6e8913d18117596521445fbd37c2c0 rtc: cmos: Fix return value of nvmem callbacks
2b37140778968dd527c074c5e153bd3827c73405 scsi: qla2xxx: During vport delete send async logout explicitly
c4d10f65442c88ac4146e77a5c92f38b23326200 scsi: qla2xxx: Fix for possible memory corruption
46078b26c8c2c0bf9fe8e005f60819133bf88adb scsi: qla2xxx: Fix flash read failure
3d51665ba8a453d744239a647f498c7d3458d32d scsi: qla2xxx: Complete command early within lock
4514aaa1f9b35ecf35b9285546d5c2c0423c95f4 scsi: qla2xxx: validate nvme_local_port correctly
dcf508cfe27a97b833b15addfea1feaccd1227df perf/x86/intel/pt: Fix topa_entry base length
17e6cf7ecf310ef227d956d407c275ce0260f712 perf/x86/intel/pt: Fix a topa_entry base address calculation
9d0efdaa869f3b44175f851424bd036f06a73f61 rtc: isl1208: Fix return value of nvmem callbacks
34cd3c0370f7a077d951b45b3571803539db6928 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
fb53a5171d8e542e54dc794c395fb8f78b11cae1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
41957cc1b935b9a1dd195078248f80f06a2e9c9a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
51bfb38e35d57b6659d3e908f0e8219a02dacdae selftests/sigaltstack: Fix ppc64 GCC build
05c11d31e78009e988c791f88aa0cb28bf74217d rbd: don't assume rbd_is_lock_owner() for exclusive mappings
67a5303d1317529063981810e27dcabfd40a58cd MIPS: ip30: ip30-console: Add missing include
744d977e2c514ceca5334ef0e1e17ac0441cf03e MIPS: Loongson64: env: Hook up Loongsson-2K
b4218eeabc196d012f7063ed0d9fa1ce3d7ea1bf drm/panfrost: Mark simple_ondemand governor as softdep
a888c2df9feff816afa4a144a2804686a2efc1d9 Linux 5.10.224-rc1

--===============4870711747057131886==--
