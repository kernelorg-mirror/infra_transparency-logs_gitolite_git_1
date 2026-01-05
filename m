Content-Type: multipart/mixed; boundary="===============1027152007741602015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 13:13:51 -0000
Message-Id: <176761883118.2195692.3869139557220414912@gitolite.kernel.org>

--===============1027152007741602015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5fa4793a2d2d70ad08b85387b41020f1fcc2d19e
    new: 287b6c75b103b7ce835871252db8044431ee0a93
    log: revlist-5fa4793a2d2d-287b6c75b103.txt

--===============1027152007741602015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767618814 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767618812-0fe72d87489032501cf67a9a346229197ec7d2c8

5fa4793a2d2d70ad08b85387b41020f1fcc2d19e 287b6c75b103b7ce835871252db8044431ee0a93 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbuP4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cg8QAM2XuAalROfivs+TFk8u
CWYGuJ/1IRWlBBYeq4alqH4KgM13gmv6ojJ446jZJstpuGEfJIwo+Mt8D+CTUKI4
g9gCpGkd2qL7rLtcX2X1eDpd7DAW2EQnLONBOjNKq0onpypHllIAjM0s9LCSTogf
7hOllFLr/UvYAl5UXFs1j3ncRd9BfQr31EZhaHry2LmxgXcyML5rRXvfEgdtJq1Y
iggbW9a2DUZps0IBbDeo2ncg0LJeI0zAV1+4vj42JGD2IITM4kYeFzhie6I6n8FC
HrKF4PA0P0aCIMQLZ8SKr5OQOUM1YC8rP7xfmVllbdMu0wpyVg9MqiN80LsiukSD
auH3izBhoXUlqsswbFJcq2ccMaB/5lPCX5ZpKqmYC/4HsfXcxMjt6y9z6pbTWOOu
aovW1OCu6Zyq+limtN+uDfr4anJrkRBjFW7tqBIycUCjp6hm+VO/pXjHwnUAvkhV
8XSsTd2K7BWGyeOLexHz6W+nRXIRocWfCkspjN5bJGxpjdA1vCNcuLxhIleds9tL
qjs66YSPRLWHbK3X8Ehpk656gc7bB0kAyBsJdddiUFhexNGQ9IOLavdUpjXY5rVz
R2+oJRbnWcM8jnS1vGULfCRYdhy61yDAu8d/Ws2UlJYow91zp/eakEgFINPcVQcQ
KuEgx/kEw4LjCDOpxX5BvL/V
=4xdU
-----END PGP SIGNATURE-----

--===============1027152007741602015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa4793a2d2d-287b6c75b103.txt

a8238b64e0408c2c1702d1e5725250e00b7112e0 xfrm: delete x->tunnel as we delete x
19defd53fdeee84a16d493e80bb13829cc94975d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
7aa1107ed3f9951c289fe191eb80cfcd9f808e30 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
eaa90869c7679c484b9d8db13601d9cb6083ce3e xfrm: flush all states in xfrm_state_fini
60f8c3baabdd1910ee54e0d69d06b01a1291c445 leds: spi-byte: Use devm_led_classdev_register_ext()
ffd14e1a6829149457d2c52068224b2300af9800 Documentation: process: Also mention Sasha Levin as stable tree maintainer
abf148a64879ef71ac764256e597926e11969015 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
f4cee1863a74c4a50084e4cb3b9d5c7722212d61 ext4: refresh inline data size before write operations
40203bbdf11240d296522cd1b1568f467b4a08da ksmbd: ipc: fix use-after-free in ipc_msg_send_request
f28c4de2f3362dd9fb64b6c79742cdad3318409a locking/spinlock/debug: Fix data-race in do_raw_write_lock
76406e0001d333f559be1dd84dd2016f4eef32e1 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
2090f772ea7a05ba4250b0bea46494dfab98b673 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
6449a056562a2620da07c58865cfbd18fc05e0ed KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
ea41033765a29572c19812aabfc6c4e8a7dcadad USB: serial: option: add Foxconn T99W760
ddabb07e4fb742c90c075d0f77475cabb7941db0 USB: serial: option: add Telit Cinterion FE910C04 new compositions
2031ecd39f8b2c1689bd7022f0a7f6bb0863b507 USB: serial: option: move Telit 0x10c7 composition in the right place
19dee670320609cc70d3c673b78871eb8824a7b6 USB: serial: ftdi_sio: match on interface number for jtag
6b698bcae6c2ef458ff33a6eeb0e9d76c39903e1 serial: add support of CPCI cards
855c87347e32e0abe9610fcbc345e1a28106bcb7 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f7d7d9ac42d41d178833ac677ba4fa43fbabae4d USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
0a3178454b9db1b517b0b8fdd0dfabbef9e5b3bd ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
99e45a7bc855dd8d2dc19a2906fbfdd71a4bfff9 spi: xilinx: increase number of retries before declaring stall
056e64009e6ebda003fb9e2f5de12b511ab46fd2 spi: imx: keep dma request disabled before dma transfer setup
f3765e21e35942e9769aa85db45085011c203965 drm/vmwgfx: Use kref in vmw_bo_dirty
ea7b8ac7f40f53878bf1b0c148bd397d10ebf642 Bluetooth: btrtl: Avoid loading the config file on security chips
f314a0b976cecf186f6c718557e006fdd16db64f smb: fix invalid username check in smb3_fs_context_parse_param()
8fde25883333ca1399f3587cd5f15e108bde0bf6 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
0872276ccf5e31e5940349753e46fb41205a3af9 bfs: Reconstruct file type when loading from disk
8abf8b022e38ebae7b53e5026e85fc60137f77e6 HID: hid-input: Extend Elan ignore battery quirk to USB
349fc4d482dda211949f14dbca1d2ad14d4bebe1 nvme: fix admin request_queue lifetime
a5f5d88dad7575d5e50a620a556798c59d2e8077 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
7448045ae3e7f651a96bcd28811d5a044f2218e0 platform/x86: acer-wmi: Ignore backlight event
73f0549a11482061ca5c319f9f8f55b3aaf5bcdb HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
6df8e262cb859a12c7c9ee3d2857aa141d979d6b platform/x86: huawei-wmi: add keys for HONOR models
69e6cf3e3d1512748275c6d3cf57ea5cfee9a42c platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
aa6796c2cd9ec471747a3674dbc29050e156fa03 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
c9e90065976e0e157761cdd806fb7f985f48dbd5 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
bf8e40a8df1179f056b870b45f0238e76977c525 LoongArch: Mask all interrupts during kexec/kdump
827b94fca1d28f80e94feab70b9a241290dd4f68 samples: work around glibc redefining some of our defines wrong
e821b999f3c16f0a549eacf23fd69910e5a58779 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
c51db0c100127345e4cc020b972a1982fc7a53ca comedi: c6xdigio: Fix invalid PNP driver unregistration
b219873a4ad41a7953791d35107b997467c5dba6 comedi: multiq3: sanitize config options in multiq3_attach()
b44d1c4423c39b5f09323e4928cdec245eb3a13e comedi: check device's attached status in compat ioctls
8136777d5530bcef76be9730ce94fd16c026c477 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
26a287fbd60e6a5f3f190ca64195338a9cd5d968 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
228c989e7497723e8a8be4a02919c8d4ab35a6a6 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
bbcbb718bfb9dc848eea4bb1b9c88f4c83ee9659 smack: fix bug: unprivileged task can create labels
940d341048eeaec7783288b51402e465b98cbd3b gpu: host1x: Fix race in syncpt alloc/free
52fb06c74c470c1942d1cc49e2150ef835f9454f drm/panel: visionox-rm69299: Don't clear all mode flags
f876e35a54d542a4c5565514c5e5a2db35f14a26 drm/vgem-fence: Fix potential deadlock on release
a9e6220dfec8952b4df3e40b8b8e80aaffdc045a USB: Fix descriptor count when handling invalid MBIM extended descriptor
174ff38888c58dee85ee991aaec39b07e47bf64b clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
e1f708dbc8e67b9faf06b62d838d37a9db59e508 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
25f0018e6fa56e2bd95ab804dfb73f9d94fe7736 clk: renesas: rzg2l: Remove critical area
6cc1d6b8d535eee4b6d7e3895e7d6ba462b22392 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
deae8ec75eb1498bba1973d1f95f7e5f347e6373 clk: renesas: Use str_on_off() helper
4e55e0eefd154a9487c598738773aa94f9dd4004 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
6cd7698a55c799ce7cab8917fba7196e0ac9d804 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
d56ece611cac082b0a617ab735cca42673f4577f HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
cbbd9f50d6a886b67e5a485ee6c4c6b1cbb83194 objtool: Fix standalone --hacks=jump_label
d2421a235aedfd66996c8a07b9cd50c1e1422e9d objtool: Fix weak symbol detection
5b3bb44e6808bf66eaa4f218a4988c5e533572f4 sched/fair: Forfeit vruntime on yield
3d66fb1e28ee01ec8879231eb79fcc9e91b3e99d irqchip/irq-bcm7038-l1: Fix section mismatch
2d67df90b7648dcb2a7e54cd635fd4632ffcaaf9 irqchip/irq-bcm7120-l2: Fix section mismatch
c843f0db0822706ded06cceb706ccaac2f6912a0 irqchip/irq-brcmstb-l2: Fix section mismatch
af460613fcf4a4ed1d5187ca0352f59dbd9d1627 irqchip/imx-mu-msi: Fix section mismatch
dc8f98197614d49350ede72d97fd95f9e91c4713 irqchip/qcom-irq-combiner: Fix section mismatch
2d54a5ff0d62ef04c78d65ef97203a8a9ea6ab6f crypto: authenc - Correctly pass EINPROGRESS back up to the caller
2bde3d58d69d5d94dbb3ec2271082a9f716c8580 ntfs3: fix uninit memory after failed mi_read in mi_format_new
ed6450b388af56d6d07287392b1de2580b1c9080 ntfs3: Fix uninit buffer allocated by __getname()
2206e501ad0660248ef12f5eae160f93ba069877 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
874c191bf35600cd9ae82466b9891600f9ab945d inet: Avoid ehash lookup race in inet_ehash_insert()
b98f7b317feabbb674ec99cfc8adc5bf28a8e7f8 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
3f5e6adeaeb992b1a1aa07d95804dac3629d8137 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
0a11c7fb8f2316538b0335ba9505cadcf3d8cb3d arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
d147ffd3456d452ece09a4285992c86d80a4920f arm64: dts: imx8mp-venice-gw702x: remove off-board uart
4beb4b34c6f008af2cfd089f85ffceaa1564fd16 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
ddc4bf52759e22a5ee29cb668ea78cd9d8cd1432 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
790de5939c67d2a8e9747c4ad449178a407b8e4f uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
18002d7921ae7f20ed9e5652f0e89fab1e8ed8e7 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
1420ee00052c203b06161ff5cfdcd0f696f0163c clk: qcom: camcc-sm6350: Fix PLL config of PLL2
74a20276d16adea0d753d7b97a5f0b39d7fb46be crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
1eb3ab2df73e26735f7754497c75011a94a905de crypto: hisilicon/qm - restore original qos values
c73fb40ae7c249e95706c8248630cc6de791e387 wifi: ath11k: fix peer HE MCS assignment
7282c55f902c08a085553c6df48de8e842997e60 s390/smp: Fix fallback CPU detection
e5ddc5172a292f1600b4156e3544a970a0545553 s390/ap: Don't leak debug feature files if AP instructions are not available
5a4c552c309927480ebcbe8ca583301c8461d6a1 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
bf03323bf37f62a6d2f894112dea97f50e2ae0f6 firmware: imx: scu-irq: fix OF node leak in
e2ecd4b1f82ef0834c3bc9f56a6fe229380bebe3 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
d892884d3376fd2b38375a0eea3b8a3e34756fd3 phy: mscc: Fix PTP for VSC8574 and VSC8572
a4bf8c3e88f8a34dd7729bab6f88e85e12f9aa85 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
dc55e34cda81464d7b2257491fa538e75fc13a04 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
71dd84d1040c2e144bdb95e9a1dc5cf50e9947ee ARM: dts: renesas: gose: Remove superfluous port property
6907729bb971eb0b81c8ab98f321acaf8e1d8037 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
56b224b8c9344e2914b56bff4d643fa7289d158a Revert "mtd: rawnand: marvell: fix layouts"
f4d9378caf338776e52b84d7fd87fcfd646c1c50 mtd: nand: relax ECC parameter validation check
dcbdd3b51389358ff1afce5f815fe97463c17e54 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
bd2efdc74d028e434b1b1d62e6ff0480386957b1 task_work: Fix NMI race condition
fc4454c48d2258f77d6a68459fca924958b88d2c x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
0f82e6652829892637b1efd6e27bb412eef61cf1 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
85367e1026edc5505bdf3b484ed16a78b555c7d1 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
6279854cb8334f3405b8fddaa2654e9718afa617 pinctrl: stm32: fix hwspinlock resource leak in probe function
79486eab11496b65a7843d865e0d35c47f1fdcbe i3c: master: Inherit DMA masks and parameters from parent device
3a203649a8f6a91bd9ad549ddb08fe9afcbc09bf i3c: fix refcount inconsistency in i3c_master_register
309e2242630b403a330936a9b70711ecee3e3dfc i3c: master: svc: Prevent incomplete IBI transaction
a684497ae601fcdfbe7ac9ce759a32eed9f72cc7 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
65ddf3bcf2583ae7ef72100c291c8bbe3e716ebf arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
dc5de81a8fc21cd57b893bcd9e9a8c79a83fee09 interconnect: debugfs: Fix incorrect error handling for NULL path
82ee8cd5fc7a8af9ade58ae2efada80997c07a7b perf maps: Add maps__load_first()
34c5f2318829174bd082a5f401684697d624de80 perf lock contention: Load kernel map before lookup
14597c41638a3573a633f49a05af262b6177eb50 perf record: skip synthesize event when open evsel failed
e566e2bfc657af1412c88d458541782061ba7dce power: supply: cw2015: Check devm_delayed_work_autocancel() return code
8a1a58140ea7580a88b6b94286e584bee98cc33f power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
df2664bb9852141b7f203e7b554f56bd236a2134 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
61dea8819711c51c336de5558d4e9cd9c215614e power: supply: wm831x: Check wm831x_set_bits() return value
1c67965bbf994560eee06c68ac6e7209b7896dbb power: supply: apm_power: only unset own apm_get_power_status
901045cbae3b8f2691876eec51ad5423de3d606f scsi: target: Do not write NUL characters into ASCII configfs output
2edf1655854d28d27f49b91fed85affe8f762b8b fs/9p: Don't open remote file with APPEND mode when writeback cache is used
66fa756021d86366db7915882c680a7a48c79c0d spi: tegra210-quad: Fix timeout handling
7b706b288deb24f5682cde57357ded92249b16d9 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
9f92309845fb1b2591751167721663c403bfafa8 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
e626efb46369f363d0931ef4187a793d9738efd1 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
7cbe3933bbfd51708b11ebd9fc23d951d9b0a948 x86/boot: Fix page table access in 5-level to 4-level paging transition
7f3a8585916dbdc4a67551ea5a6d36126027844c efi/libstub: Fix page table access in 5-level to 4-level paging transition
766548a623411be9b21be4fb3eeb5cff37224b00 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
d4a37e0c093ed142894b8eaaaccea0778ec41835 ext4: correct the checking of quota files before moving extents
81b2ac991163471b4d274a76afd4db62e13289a0 perf/x86/intel: Correct large PEBS flag check
72656e859396ac5bd5a7d7700481a8e761213711 regulator: core: disable supply if enabling main regulator fails
20575e63fe84ddf7f601bf2d59b2b81b8ec6e449 nbd: defer config put in recv_work
a9786eea11b5fd6070329f7cf6cc9cc88080155c scsi: stex: Fix reboot_notifier leak in probe error path
c7338ab31710d59902e9d719f62e3ab7a89642ef scsi: smartpqi: Fix device resources accessed after device removal
4b39045f238b7da5d082de133829c4d702cb4fc1 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
54fa52172a0b7d8d0621e6d26ec4702d3a0f9d43 staging: most: remove broken i2c driver
3a26e75769fb8d1fb5e942e8b64de51623f20f55 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
a29efad7d21bac38a9d47f55ca94335840d375fc RDMA/rtrs: server: Fix error handling in get_or_create_srv
0bccec98cece696374a38725b742652d3689e423 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
53f8c418d083740166bfd3f56b9077580a6b85e9 ntfs3: init run lock for extend inode
3f012384ac2563df6468f5d457accd56c21712e7 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
2b993c96ab7b9dedafe7bcedfed14fbab9f80d31 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
8c45c9e0bc84602617cae4c0181adc944b0d23b9 powerpc/32: Fix unpaired stwcx. on interrupt exit
9826dd381e7ce8610a637a08e649630697ce8357 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3bbd025b894b13e3b48d02c7a7b895e0cbfa67e3 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ad271f6c5d7d0e0916efa817b1a751b3edf3a0d6 nbd: defer config unlock in nbd_genl_connect
2abc3b28a9cbaa1f27b487ee1d9c6605144b501f coresight: etm4x: Correct polling IDLE bit
8580634624f112f1bbeeb764c5dfb0513a2fce9c coresight: etm4x: Extract the trace unit controlling
71da2a3577e178d3622bcddcb88bf0c5fe3e5bf7 coresight: etm4x: Add context synchronization before enabling trace
7cf27eee0e1d7bafd220ab324556e63e3a830066 clk: renesas: r9a06g032: Fix memory leak in error path
c3482657307204f578d9b4439e19668fa7505d3a lib/vsprintf: Check pointer before dereferencing in time_and_date()
246bc980c8adc6705101ca214aa8dba5efee0755 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
e941f06e66d424a9b72e40d2fe24fd2f1a89e493 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f2fe811ad4a42de4cc144a801efb2c2df4350805 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
2135e461c3913a657827835a09f8cfb15409085f leds: netxbig: Fix GPIO descriptor leak in error paths
00a34255a2c2f7677bff0c2e9f6d78a12646709f bpf: Free special fields when update [lru_,]percpu_hash maps
1593799aad7c5860236a177081f9ec93f4550784 PCI: keystone: Exit ks_pcie_probe() for invalid mode
e9fbc424195b2240537209311d5adc45000217c4 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
3dc3f63ebb6e3883760ae365d8c936ecd0d179c1 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
9fcc702a260a0e01136c4139131d485b2cdf9014 ps3disk: use memcpy_{from,to}_bvec index
73ca095e7b82706dabaa58adeba4c45745b88f78 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
13118b9f11586a3b24fd661d979376efeb8d6fcc selftests/bpf: Fix failure paths in send_signal test
f0472b811eec350ef17999d983b0405c9b65dc32 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
9a179f87e25a310edaa6b1632f57480d7c875917 watchdog: wdat_wdt: Fix ACPI table leak in probe function
97101729388a588d201bc40b329e737a5f6b955a watchdog: starfive: Fix resource leak in probe error path
6b2b7bb8e069334561e5916018a512f4feb2b5bd tracefs: fix a leak in eventfs_create_events_dir()
09756590b274c54501f7e435a65e876fc30740ce NFSD/blocklayout: Fix minlength check in proc_layoutget
ccce1bcf4051c124c39f029a69a66ab3bdb1644c drm/msm/a2xx: stop over-complaining about the legacy firmware
4e47feb0f5679401c2db3a532114b9737a8e9395 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
b587e945fed83440559079c13a9f43ee618a21bd bpf: Improve program stats run-time calculation
c16b3d1516239dd3c63690d0c0b80bdf7e7bc9af bpf: Fix invalid prog->stats access when update_effective_progs fails
430c53248ff194d4c33ac3b9ced437fd9d8a5910 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
f7363fdee87f4f02d153a5d52beb3522b884a8e6 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4b555a6d79faf0937e5bf738681b7b7995e45ace fs/ntfs3: out1 also needs to put mi
24af8da1d4cc82378055befbcf976b9ee334c6f8 fs/ntfs3: Prevent memory leaks in add sub record
ec8a898e3725fc7f85d0c5b06f2ed7da5f5d6024 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
06bb11aeffaa81cbcaf366ccb721b04d6d9f45a6 net/ipv6: Remove expired routes with a separated list of routes.
ce61d70e454bc08b9a79cbb959d2c81e949ff7d2 ipv6: clear RA flags when adding a static route
ba4120b4f8d927ce312bda24a0961afcb1a97d2a perf arm-spe: Extend branch operations
c1d82871b6cdb97efc2c470cad2fe73f2b4f68ef perf arm_spe: Fix memset subclass in operation
00f1735ac077e0515664b398aaade6bd5dd21c90 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
a24e68599a8b2b77147d6a9f502a95c90dc1223e scsi: qla2xxx: Fix improper freeing of purex item
a6e07ed91105b141c1343b33f616e217321af19d wifi: mac80211: remove RX_DROP_UNUSABLE
85f62bd4323c766bb57991969a3fd38ffc44c97f wifi: mac80211: fix CMAC functions not handling errors
23eb01595297954f5bbf69bac4e57871507bf4b4 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
b0e36e7ec7d75b6c8294457a863593bc3bc8176f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
3859dcdf41baab6beea034bc9b6ca77307d10a2a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
d77b56306f65f86728d2dfd9e6bacb049faabbd3 net: phy: adin1100: Fix software power-down ready condition
1b3e056e1b16bcd363c7ecfe24c07e3a5b21664e cpuset: Treat cpusets in attaching as populated
e06ee6fa2c62a3aaa5cd3bbf8891361abe9b5ac2 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1745434efdb7398f5861ead1687ac5a5dd352c79 ima: Handle error code returned by ima_filter_rule_match()
b5253a9d95bcd611e6f01b4961b088b7d1c78e34 usb: chaoskey: fix locking for O_NONBLOCK
87b3af319d3ed3eed6c7b6e9f18df453eb7d2fae usb: dwc2: disable platform lowlevel hw resources during shutdown
60f868c591ed9e35cf126b096c2a361f22eb46b8 usb: dwc2: fix hang during shutdown if set as peripheral
77eaa4f8984e4ea84e4ff145892f8811a824aa5a usb: dwc2: fix hang during suspend if set as peripheral
b851540b4b050d41678483869c7835dddc32247c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
51541b6bbc15485a95443e7c2d20ce0ca96086c6 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ded8affce140d632e25e92ce3519cdd48c12c5cc selftests/bpf: Improve reliability of test_perf_branches_no_hw()
fcceb6677143dc951fc698d815346979dd9422fd crypto: starfive - Correctly handle return of sg_nents_for_len
6e720c8f1b1c4571fd508ec5518d5f6afff8d49c crypto: ccree - Correctly handle return of sg_nents_for_len
3f1b8cf41ff9a838ce7b69479b4c8332419840a8 RISC-V: KVM: Fix guest page fault within HLV* instructions
a1c4769f8631b70f994455dec0d4744a148e441a RDMA/bnxt_re: Fix the inline size for GenP7 devices
21da85a978591749b8f3d97507fff604c6ddb150 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
cab2122e3043390d0b7da9e42ed170666e985470 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
5d6a516cbfdfbf66d90ab8494be7c89d50573a97 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
5260ab459da345e49fd114645491eabbf442d5ec btrfs: fix leaf leak in an error path in btrfs_del_items()
59c1141f71f670db6f58b0d7d019925fd52ec9b9 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
78e0ba861e3cd4f46ecc0a47c970ec02bc58ba38 drm/nouveau: restrict the flush page to a 32-bit address
7e5d272dd5de6549f0a412d556fc979925f54a4f iomap: factor out a iomap_dio_done helper
c3551a5b9f565626dad10c224ada96411deacf1c iomap: always run error completions in user context
5009e375a326a272116c7699ebf218c44f094e52 wifi: ieee80211: correct FILS status codes
d254177b44b57d1d301f5eb6f264464df49c1059 backlight: led-bl: Add devlink to supplier LEDs
16a9778c4823bb6a5f4ef3b156f42440fe05adb2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
30f7cc14362665e3f4bdc5cb7a9d53a7744dd897 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
36c378e184b4745ac7818458aa2ca4cf62bc1738 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
08e5f77a4566b6db1ee56e492806d7fa293cda54 RDMA/irdma: Fix data race in irdma_free_pble
e2abaae47d6f4dfd87859495b1cb1cd9d3804301 RDMA/irdma: Add support to re-register a memory region
a2e43b1c2c42f518d8cc0fbda436252a00240b58 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
4b59dd0fb9fa04960142998b4f448e059074a116 ASoC: fsl_xcvr: clear the channel status control memory
8f717a9929ed1a7c4bf76682d0fc6182ab7313f2 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
19b43b956c13ae5042f5cdcc156bf2e5624f9d62 hwmon: sy7636a: Fix regulator_enable resource leak on error path
141f81cb0f1926c86cde2ebe083e6cc2e6aa18bf ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
5ffc0eb77b1ce237c8f810fe6bac3c9c4cc88165 ublk: make sure io cmd handled in submitter task context
f7ca4356c6fb7a725c634fbe122e4e1dbb2c8b37 ublk: complete command synchronously on error
0c3690150e179a6fb4aafd2823a30406facc935b ublk: prevent invalid access with DEBUG
8456d33d50b172dbd8b6fa2d10e3690f44d8f3af ext4: remove unused return value of __mb_check_buddy
0d4a734e05e1f0220aebace3111dce4e2fb97ce2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
91850ba2a80b6e525c6ba054cff51ee5450949aa virtio_vdpa: fix misleading return in void function
c5141042fd5b2f2d8f60ba7de5e0c3127c6c05f9 virtio: fix typo in virtio_device_ready() comment
778cedcc083087160914719e35e8038641b0e771 virtio: fix whitespace in virtio_config_ops
9d6b4670875f123bcc3b0b71f9dda25b22a9b9f7 virtio: fix virtqueue_set_affinity() docs
1207cfba29592a8f0d84458c8406b0254bf6ad45 vdpa/pds: use %pe for ERR_PTR() in event handler registration
21b56ec41b909524a89c694f9785fd781b6cd687 ASoC: Intel: catpt: Fix error path in hw_params()
12dbbe3679ac844963612ccf8e230258ef807191 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
234e7ee6e79279aa4559a284be6f7a942f289f66 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
e209e597868fa5b0f1788f51f08f524f56d8df68 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
dfd41d7b0ab1f7faf5f8e3abb6c2d60e34440c7c ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
a4d76c38b8f11266f6612b4c9485a70072cd42ce regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
a66ef886f6478f37e4c71272644bd2c911e12175 resource: Reuse for_each_resource() macro
d0d04b32213009eb8e64a3784673b2eee4c8423a resource: replace open coded resource_intersection()
c3c008ac4a1a0634957882421a0162e18fcb84e5 resource: introduce is_type_match() helper and use it
c3216755e6b0fd4bc5d59c51fb3958a83d01d981 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
982c8680216d7f7a81b0f5b6fff27ea456c86e23 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
d9d81ae25f6951e4f57785d643f06b825dbe3918 netfilter: nf_conncount: rework API to use sk_buff directly
c7a4c6d4cfdc9602376edf6ab5cb595780682474 netfilter: nft_connlimit: update the count if add was skipped
8a6843b8f33d87a6b9cb488704901003ad0f8c6b net: stmmac: fix rx limit check in stmmac_rx_zc()
84889862c1afbc92db22faed9aa52b8ee2751059 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
6c14317e82d504f641750f1659de2794b43e1191 selftests: bonding: add missing build configs
02816072a34ae5386007cbbd95c33c05ea55a71c selftests: bonding: Add more missing config options
3aad38acf103e2e6f94a0c26baeac4084704f9b3 selftests: bonding: add ipvlan over bond testing
f194aa440030e80942332470395a8cdc50a86651 selftests: bonding: add delay before each xvlan_over_bond connectivity check
7796ccf393fe8f1c825888ae2bb9abcb07dc48fd mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
bb33257f03fe99d2a6ef970d98f67b957109ba76 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
302a0b83d1eda5ce17eb942f118c33670a1bfca3 md/raid5: fix IO hang when array is broken with IO inflight
c03c672924c6178e5d7701b1ac38488bb50cbe16 clk: keystone: fix compile testing
8c3c5acb9d6d26275945e59ed8a718c49b14e93b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
c0bb149f285bef31ef33c0cbb16684cecdf2a07c perf tools: Fix split kallsyms DSO counting
5e5e7c214f1223d4074be34c366d10fd981e9144 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
2844dca4448ab1381427006ca888bc0214bbb070 pinctrl: single: Fix incorrect type for error return variable
7e8503ebdb53c6856691003be270245fdea675bb fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
3dd7f977437f2613d61e1f81aab0de68554302fc 9p: fix cache/debug options printing in v9fs_show_options
4f797014180f980bf11838d0d322dd27600f8436 NFS: Avoid changing nlink when file removes and attribute updates race
17b9e0a29d7b6571cc3ef56e8815ab4fadffa6df fs/nls: Fix utf16 to utf8 conversion
e0f0c3e9148b4081e88a2c66fec218053fe8d374 NFS: Initialise verifiers for visible dentries in readdir and lookup
a15d385d995cb1dd6e82ae852bfb56dad0f2c16f NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
c976dd298aaec88f929550b0a5e2357c57c21727 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
e55680aa05731102abb7aefe89760d28866b835e Revert "nfs: ignore SB_RDONLY when remounting nfs"
bc359b36e06ca2082469faba48a226500d128dad Revert "nfs: clear SB_RDONLY before getting superblock"
264be6298ac777b6a845ceb0f6b60980d1cee442 Revert "nfs: ignore SB_RDONLY when mounting nfs"
79b5a10702554cb45e7e380278b1ba1ae67d0ed5 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
705ff54b989413260e6631ed21d507bc5998dea5 Expand the type of nfs_fattr->valid
79e43965a5eba38634b1d282a95ed3398ceb1bd0 NFS: Fix inheritance of the block sizes when automounting
3ac6bf927966a5fcbc53bbcf5b157b202c711c8f fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
b964ba84bf835c2c2f9a490d92241dca01ca8a1d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6c49e4e318247801dab3750cb491d836a85fe968 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c45b1523c0a86cf93a2f7b9e05a487a2a59436fb ASoC: ak4458: Disable regulator when error happens
36833f3d600feee76cebda1fcf19948b838ef3e6 ASoC: ak5558: Disable regulator when error happens
f02c7b27d9665ba512a3c9dcc75a5c74141b1a02 blk-mq: Abort suspend when wakeup events are pending
242e11169f38a179d6b40648f37014feb020acb7 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
20da7a20655c1c067b5ce4792fe20418cc79604e nvme-auth: use kvfree() for memory allocated with kvcalloc()
6ea289261ea05788481078d4baf596e1148ff371 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d15d6213a2e949ace297aa4cb07065f00d7c6c5a dma/pool: eliminate alloc_pages warning in atomic_pool_expand
988cf8637f27b57785b33c7c86fd2dbd22a287b0 ALSA: uapi: Fix typo in asound.h comment
634defbf0676b990577f4ae903bfbbe8acd74497 rtc: gamecube: Check the return value of ioremap()
7efdf8ce5a5c11ca45135bccf26857c9f9cb3dd5 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
5af46a9a8c91ba755999b55ba5c7c86b61b16135 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
940c878112d06935f63ec09b5f353f2efe392479 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
0aed4b8f51f43d1335715c181941fde331992b52 dm-raid: fix possible NULL dereference with undefined raid type
506a39967d027ba36eca598f9ac6975f3b63998d dm log-writes: Add missing set_freezable() for freezable kthread
9ca396445e3052c2018dafd7bf5201526e74b7a5 efi/cper: Add a new helper function to print bitmasks
e9211f96ca2e6789a72bb437beb2c086fd33acb7 efi/cper: Adjust infopfx size to accept an extra space
bcfd43f9187fabe256de2b7a5ae911c9d20b7206 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
f46078b3b5c6de63ee3a4ba6312cd2b179cf6c32 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
ae8e9ae4adbebb199b0aa4fb50a9f884b26af7df ocfs2: fix memory leak in ocfs2_merge_rec_left()
69f2a26371d5ee639e51443a9d13824b97923d2b LoongArch: Add machine_kexec_mask_interrupts() implementation
878b896a23f21700af1c185317fbb0f2cb73810d net: lan743x: Allocate rings outside ZONE_DMA
5b7a942ac59ecdbe8f12fcd95ea35b1d1e9cb58d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
2aafc4361b94df61574a870f8b80b721d2aa5ae6 usb: phy: Initialize struct usb_phy list_head
c0d23f871581846a747b65f9780a3f984b2c5cf9 ALSA: dice: fix buffer overflow in detect_stream_formats()
22285c550e99a53b518f5bd96a5f3152b8fa3943 ipv6: avoid possible NULL deref in modify_prefix_route()
781551dbc2af380d4b0eebad3daed6452af9d3a6 ipv6: add exception routes to GC list in rt6_insert_exception
33e394914fda5961c726fd3e82fab57609f6e008 btrfs: do not skip logging new dentries when logging a new name
630402ddf43efb7f77e3dc93e5219a3b043cd77d btrfs: fix a potential path leak in print_data_reloc_error()
b7afa6e59c74b1c74602dcb40d68474298bed8fe bpf, arm64: Do not audit capability check in do_jit()
e5e1e7aadacfff31291f90bde0027d4c3bff56cd btrfs: fix memory leak of fs_devices in degraded seed device path
4fb7a1ce03e4cbb4bfc52ba40dd2e201584beb6b iomap: adjust read range correctly for non-block-aligned positions
4f2cf874bfe58d0ed4b1406c73f8793d36aae68f iomap: account for unaligned end offsets when truncating read range
7b67306a5b48d254ea4cdbca669ed39ab36c8847 perf/x86/amd: Check event before enable to avoid GPF
753357495ba0e5a9c52dbcd95b61ef68d66b71bc sched/deadline: only set free_cpus for online runqueues
add5ba1a6fc6bc9cc91d9a404785aa52cc977349 sched/fair: Revert max_newidle_lb_cost bump
a2023c9d839b9542f792b04ab19105d74fbe5122 x86/ptrace: Always inline trivial accessors
45502107660f5af4a2f85637e990c5554363a604 ACPICA: Avoid walking the Namespace if start_node is NULL
e30d8fa4fc6d38ae2836c5834150e823548ec7fa ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
e3d2171acbfb21d0d58a27cfd5aa46bc43b9fe02 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
c9c0ef71ca73e4ec6e6cdcaa6c9a568a220d987b cpufreq: s5pv210: fix refcount leak
702702b966ebf18b68565ee6d5d59268d52476a1 cpuidle: menu: Use residency threshold in polling state override decisions
fdbab12843f5340aad63dd84410f8c4782f396c7 livepatch: Match old_sympos 0 and 1 in klp_find_func()
153144062b980885d0fdffd1cce44db1926311c3 fs/ntfs3: Support timestamps prior to epoch
1e69e81bf878677c1893d7fca1ef5b85248f6205 kbuild: Use objtree for module signing key path
a584d7dad37ad774138ed1edaa8d339e156a1cd8 ntfs: set dummy blocksize to read boot_block when mounting
9f5cfb0c242bd6de7b6039f2bae4df3b87b42e16 hfsplus: fix volume corruption issue for generic/070
08ac3973a4c898b32b311e5bf7b6484eeba7589f hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
4954fcaa7a7d7122c938c836453ce67608e5dd68 hfsplus: Verify inode mode when loading from disk
99cc273e73eb22c3a20c6907df92ef9fbe1504c3 hfsplus: fix volume corruption issue for generic/073
885ba1e9155d247d859ab370c3cc30330e84f875 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
49b336a22baa4d44b18216f9d4144bb145069ae8 btrfs: scrub: always update btrfs_scrub_progress::last_physical
f8e7465db3822fe446315dafdd44cdfcf3adc2ba gfs2: fix remote evict for read-only filesystems
d597725dbb1c4b0c6b84f06b00bfbe1dbcb09690 smb/server: fix return value of smb2_ioctl()
f831172c605991f94045f52e60b0b47f807ee3c4 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
7fadaf6b10a54461483721ebb9aa0a6d99b49b2c ksmbd: vfs: fix race on m_flags in vfs_cache
500e3b78b2acef82f1eb8a58b53230f6280d41f5 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
4a8095f715c2af5802f731fc8f593b705ed54c5c Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
a1d937c927da53b55c8f1bba50c0f9b4d5dfcc11 gfs2: Fix use of bio_chain
91b7337cb426a8fa0185b76ebf57bc75a7a591e7 net: fec: ERR007885 Workaround for XDP TX path
518e16ea8110a0908201cd052f0fe8c1972108df netrom: Fix memory leak in nr_sendmsg()
5f50e8d87f00864bcc1f8ad5bb3033753c2933a8 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
53d03bda8a3697fc39412863a49599a9fa1e77ed ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
e3d24a380b943363a94d23602bd48772e8ac428d mlxsw: spectrum_router: Fix possible neighbour reference count leak
a509bb16a629d0ded91339292e7083afbbf9ac33 mlxsw: spectrum_router: Fix neighbour use-after-free
a28c949805396e56c72f103e6914518130a72002 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
728ed4f944b83c443c641e40935801df3f2ccdbc net: openvswitch: fix middle attribute validation in push_nsh() action
d9d0e5518cc9599e0a42e770dafdaa9e839b847a broadcom: b44: prevent uninitialized value usage
0e43bc3cd7f9784fe60b05144718f5d481b11fd5 netfilter: nf_conncount: fix leaked ct in error paths
04d495403cc9c14228d08269eebf80b54268a272 ipvs: fix ipv4 null-ptr-deref in route error path
9f1c19b1d8d314abf3e219d5317484f8db96f848 caif: fix integer underflow in cffrml_receive()
e211ee115bc39a1268e3c8e1ac22b2785926cc94 net/sched: ets: Remove drr class from the active list if it changes to strict
9c5f63f3c800e75218b92aa8f4775af38d066e7f nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
cbd0b6fdd35b80b56163a65e382da2e29e9a6c9d netfilter: nf_tables: pass context structure to nft_parse_register_load
1c7b069dbba2ab683e1ed2e7744b481e4a6a0da9 netfilter: nf_tables: allow loads only when register is initialized
52f828b873df95a64265253b09bb5f18da0e496a netfilter: nf_tables: remove redundant chain validation on register store
db3954f2cda72f0c58743df4cb7e44adb5f40ba9 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
fda939db575adfaa786bf312728ac8d49360b6bc ethtool: Avoid overflowing userspace buffer on stats query
bac9b13242a519ebdd792362c4ef46a6cd0f39e3 net/mlx5: fw reset, clear reset requested on drain_fw_reset
b29df1443260a253a0344f9036538d8ab083c8c4 net/mlx5: Drain firmware reset in shutdown callback
b8d940505acd9347a092d05785e5d4bdf3e68665 net/mlx5: fw_tracer, Validate format string parameters
790800e476262fc87127f934859d220099ac6bbb net/mlx5: fw_tracer, Handle escaped percent properly
f4b1bb115bb7423e128109f7bb4389d700a03d3c net/mlx5: Skip HotPlug check on sync reset using hot reset
b152615e3ca4b640f05f819c9a9f1b84e61b9324 net/mlx5: Serialize firmware reset with devlink
46b65f46bc38c193be05cf778de7e646e1a2d469 net/handshake: duplicate handshake cancellations leak socket
ce85a72cededea70d4594750a55957375e4332bb net: enetc: do not transmit redirected XDP frames when the link is down
12e4e98beb5464164cbf0cac76c4812001b394d6 net: hns3: using the num_tqps in the vf driver to apply for resources
4bdfaafe7da8aacda30a5dd4faec093511fb3aaf net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
7ead017487736128d29ca36ed6c453bc0e5460b9 net: hns3: add VLAN id validation before using
4bb44e014943ab15501b77e0d0aa1f2236089224 hwmon: (ibmpex) fix use-after-free in high/low store
d92534f4bf553df94d2f3b3574886e9ae29cc7b9 hwmon: (tmp401) fix overflow caused by default conversion rate value
fc1febeda5c1e2959b409fb169f259eb9bbc3b28 MIPS: Fix a reference leak bug in ip22_check_gio()
935877bb5635226767849f2b9dabc5e587765869 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
3f30010809d13722f722bd47e7355b2240131789 x86/xen: Move Xen upcall handler
97aa7924c275efd7883db8968152853d93e1af4f x86/xen: Fix sparse warning in enlighten_pv.c
ceee21c083d9952cac1cfb68fc82ac46713c57a0 spi: cadence-quadspi: Fix clock disable on probe failure path
1ba2144081728c003da9d4e5cf9595a0597a5e00 block: rnbd-clt: Fix leaked ID in init_dev()
26e0d6fffea7b97741074f10a8a332a78f8d1c8e ksmbd: skip lock-range check on equal size to avoid size==0 underflow
818ed64f4062ade4ecfb6e753d87190b8a19d9cc ksmbd: Fix refcount leak when invalid session is found on session lookup
915f49dc801e04da11e62f89e6cfd08419bda472 ksmbd: fix buffer validation by including null terminator size in EA length
8a6df9d3dd2869fd7961a71039a53cbc174537a8 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
59e61a7dea62743767c2e852d71abb55ac524a63 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
96d6a2d198a361a65769a540104ca100e1888049 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f4df9c742f88607ca34b34b54bba71ffd3ca354d can: gs_usb: gs_can_open(): fix error handling
11c6c206c830b8da21502e182f0b308e52630d26 ACPI: PCC: Fix race condition by removing static qualifier
6a1c09bb943ad4c32dd30453a2e01fe9d509ddae ACPI: CPPC: Fix missing PCC check for guaranteed_perf
08c4302bb41024c75d977e3afa41aaf4bbebc9c9 spi: fsl-cpm: Check length parity before switching to 16 bit mode
ecf961d127713446604fd3f5a6815fd235974512 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
b0cf570c8442316c7eb656da035b9b09a2592766 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
259f1306ecf49688b2a51ee6c9a79e7c03f9eed2 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
46de571a658db9c422cd3cb82b2951d626aafee0 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f67451e550008b4d1571b92a4c878a8f3d0ff2c8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
f44583bc775762a1f2b1575af214e2ab7d281944 ALSA: usb-mixer: us16x08: validate meter packet indices
8fb6e51f160f0ee41eb131a9dfc6746c466ce16d ipmi: Fix the race between __scan_channels() and deliver_response()
8dc2a4309a2b859bb73fc13c884a67d670e69ea0 ipmi: Fix __scan_channels() failing to rescan channels
b91edfe6ae6b8541516baef83cfd86d072c78673 firmware: imx: scu-irq: Init workqueue before request mbox channel
da964e6295db4d02f27e6d4e413cbf827f214225 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
558ed81249aea3b3cb7680ba6bc5794466eb0f07 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e13057dc114c01b0291c60bd186ffd0447ba6c78 powerpc/addnote: Fix overflow on 32-bit builds
b13c74c474a3474e556e3f1d6d6f38eab6f09724 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
2c88da2982b7c26e407561de4e099bf369f85360 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
377443b3b44dd7cfa20c5a3d04d7c7fabe2fe4a6 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
1841ac72049b3ecd32b1373367e9a9db92e04cdf fuse: Always flush the page cache before FOPEN_DIRECT_IO write
5d76c1becdfe332bdf837ab9a1355e95308862aa fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
b690c1e6675c8b3a3dfa1e0cec1fea1179533f6f via_wdt: fix critical boot hang due to unnamed resource allocation
030842bcf3b22d893b4bc928f13ac5bc3d1054ed reset: fix BIT macro reference
45db11ff70ae623af3484f3043c189f8f5b8ea0c exfat: fix remount failure in different process environments
d276a81773c45c36fe205a2ec302bb3d450705d5 usbip: Fix locking bug in RT-enabled kernels
8708c65f50473008046a29bb33ca9e3915558edc usb: typec: ucsi: Handle incorrect num_connectors capability
e69844d9c2d0577f2dea5f6d88234cfb117ac916 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
66b290af61b2dd56b285a33d1b7fdc978fc9e7ff usb: xhci: limit run_graceperiod for only usb 3.0 devices
1a9d8ce4b7ded9a8b944cd58aeb9da37626d9075 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
7c2716b36ce2c6023405e58a4ee3b1f970115b3b serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
4abde4bf058a2deb23f42d9aa9a5af5def374ce7 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
a39e8c2e2463fbd42b74d73164a18ade6b7f424a i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
03e2a40c4901513af0f9310a7331cf63171872d7 nvme-fc: don't hold rport lock when putting ctrl
4d91da7b1d27d08f71ea1650b913c63bfc5fa066 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
be5f44e3196995aa741d9c980a14d8be026b5f58 block: rnbd-clt: Fix signedness bug in init_dev()
abe569adfa8326c594fea69804630924fc05ff0b vhost/vsock: improve RCU read sections around vhost_vsock_get()
771ab8492a4860c7d64c155a67e7607824e9f1e8 cifs: Fix memory and information leak in smb3_reconfigure()
95ebee45ed342ae67dca7b37a1a0e9afa6f0ab98 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
84cda9f7a1abc451e0b3ea127024735efe5f41fc io_uring: fix filename leak in __io_openat_prep()
db9a230860dc5d13ebfa72db572d9ea1e327f4b4 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
cab27c96d112f382fbf1cf5ebde66c8d508f7589 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d9a85ad0d6d33f02103ec7687f20d3bd88b78a0d s390/dasd: Fix gendisk parent after copy pair swap
564626b61cab02c27bb04b99b74cf57c9f601842 block: rate-limit capacity change info log
a93c8796ebba792f965bd22306f1295ce32dc63b floppy: fix for PAGE_SIZE != 4KB
5ecac0eea5e5afa07f9c5c6ab31a17834434744c kallsyms: Fix wrong "big" kernel symbol type read from procfs
af6d16eca0cbf059d40ac29632b35b2f28a912bb fs/ntfs3: fix mount failure for sparse runs in run_unpack()
4484984a1912117bd18c01ec56918f79990a4ab5 ktest.pl: Fix uninitialized var in config-bisect.pl
861b54b91f91a3782399a4b6baae710e7763a8a2 ext4: xattr: fix null pointer deref in ext4_raw_inode()
e62284712a33c7e5886fe208abbb95362ad5877d ext4: clear i_state_flags when alloc inode
70fb272858897b646830ee07e20663008be07e98 ext4: fix incorrect group number assertion in mb_check_buddy
4451a4a9928be23bfda54dc2858e2b977bddebf5 ext4: align max orphan file size with e2fsprogs limit
191c4eebfa329f7b0d9bb3ef5137a5b965f380eb jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
7fbac1d0fe5f56db018f60ce71266e4f511a1bc6 jbd2: use a weaker annotation in journal handling
ece3c484c66de38627f6e722ee436c3a74eed8bb media: v4l2-mem2mem: Fix outdated documentation
709f6a462952b5ca2f6f802908903c3f9a56da22 mptcp: schedule rtx timer only after pushing data
1837963c3e66349f88ddf3f1378be84979ce1ded mptcp: avoid deadlock on fallback while reinjecting
a81c7618f4d6a019ea634dd54ca2f5a523192cf0 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
ae04ec80c5eb430522c96e537a26e5efcc2144c7 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
d4a73a2d00bccd03b8ca68ddd1a9b3a0843b7b17 media: pvrusb2: Fix incorrect variable used in trace message
0ff0f77c205f6c904e45c361a5c9e73d178421e5 phy: broadcom: bcm63xx-usbh: fix section mismatches
ae5dc809bc1dd6e4039b1b5bbc8f832f99838329 USB: lpc32xx_udc: Fix error handling in probe
7791988408f0ee956d4f2c9913806c917d1a5334 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
eedf72cc712ddf554f5120c4610de7fc3bbb02a8 usb: phy: isp1301: fix non-OF device reference imbalance
c720245e7e24a4202bffcc179616515e92793ab8 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
3aabc61ccfbc2ebfaceb5bfb095a98fbd6c9b200 usb: dwc3: keep susphy enabled during exit to avoid controller faults
b2c1a07264d99473f3975ea90d5b50683b9301db usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
91fd22fde2d606db37f582360940e6b4a9fa6d63 char: applicom: fix NULL pointer dereference in ac_ioctl
d6f3998da3d31893503ce3dd8a1be6f88c22da59 intel_th: Fix error handling in intel_th_output_open
5a901b6de6faee6ec2ba6c0889d8fe9ce4e567a9 cpuidle: governors: teo: Drop misguided target residency check
fc40da871e21ff2caeaf3d88fe0a92453efda370 cpufreq: nforce2: fix reference count leak in nforce2
3ff4be833ae41fd97948bd4f43639ced657fdd28 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
242ffd2bf53a1d9e11651b5591d84e50f13093b7 scsi: aic94xx: fix use-after-free in device removal path
d13fcda458056e04588a28228622687183f66e48 NFSD: use correct reservation type in nfsd4_scsi_fence_client
cbd946d94f08f44b5e4f3ba7182b71f84feea125 scsi: target: Reset t_task_cdb pointer in error case
e9b40f145ade9368cd416b4a3d3965990696a30e f2fs: ensure node page reads complete before f2fs_put_super() finishes
9bf460dadc8c2b1d415dd5ffef9a14003c6cc0e9 f2fs: fix to avoid updating zero-sized extent in extent cache
42c5fdb240a03bcb156dbfe1f35242b9af3f5ed8 f2fs: invalidate dentry cache on failed whiteout creation
60654f88ce2bc497a5a3e155ced4a4c7159fff8a f2fs: fix age extent cache insertion skip on counter overflow
c3762deaab7204c1b9c19c6be0517b274b3cd1a7 f2fs: fix return value of f2fs_recover_fsync_data()
9215c83c6a99e3aa1aa6136145d302a0616e6201 tools/testing/nvdimm: Use per-DIMM device handle
0d58faef2e2fe83150436ec4f4a0271caae207a8 media: vidtv: initialize local pointers upon transfer of memory ownership
959e76250bf4ef7e75790586ce294fa4568ed0c6 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
7bf9c6c67722be620eb847cd208dbbb5c55b8f4b KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
9ec67fd1d42f2bd14f776aad6318a970b4839114 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
116cd535e5055758ace704d7cbaacc86cb3d57c5 scs: fix a wrong parameter in __scs_magic
f87bff6159c9c5a4c053c29109f343e6ef39aa93 parisc: Do not reprogram affinitiy on ASP chip
c27104becbb280a8260a22f66d6c6db23eba124c libceph: make decode_pool() more resilient against corrupted osdmaps
af3595a3a95581b7c45a92268db5e528e47f0a06 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
3975ab62e9e24e4214f2956e0f0de684abceed9b KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
c6af62eee204ee058e9e8b6833e5e1c3517921c0 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
b7b054c0d90a87f58773d44418125b2264334505 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
923175c524e4dc8b1d5b71dac213e68dca4efb77 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
19e30ce1b7bafb7aa52232afb4ddfaf69ea48a4f KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
7d3bd222fc0c1a39e3c14e4b71e470587ec94b10 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
fcddde3f69893efb5238058bef94913256839768 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
828d00626d8eacfcc5c306f66e5364e775df5dfb KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
db7a6d9814f14cbed9ab7cc84f74eff502fbc9e4 xfs: fix a memory leak in xfs_buf_item_init()
f04a8eb977d39509c667d13d5ffba13f023e9e7b tracing: Do not register unsupported perf events
68bcbc84453f0c40c279a57e0694b204c9cb4ba0 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ed8ab2112be4858f5d490ca353d078acc5f69214 r8169: fix RTL8117 Wake-on-Lan in DASH mode
b17cca9bdb6823000ec8a1d4f7e7ea4d8c0e48ae fsnotify: do not generate ACCESS/MODIFY events on child for special files
ef866a9d8750a8ad8ac14e4948c1c2bad8a6de4f net/handshake: restore destructor on submit failure
dfddc5e3547996bde31b57ce0eb4b1dd1eef97e0 nfsd: Mark variable __maybe_unused to avoid W=1 build break
0c715754efe5ac7b1ff4fd33e9f8e1c293aff479 svcrdma: return 0 on success from svc_rdma_copy_inline_range
cb9a00742dc4dcbb3bd318dda0adb15f1e21ab5d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
e7d3979e71a22dcd39937a64775bf092f163dadf powerpc/kexec: Enable SMT before waking offline CPUs
1042465590f062e159beb77e05338877aeb0d46e btrfs: don't log conflicting inode if it's a dir moved in the current transaction
2d75279fb9da7598952bff56205ba1bba0a975b4 s390/ipl: Clear SBP flag when bootprog is set
d531490f7aecd1b0142fe13b957cf49c264b0e10 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
a8fb4fef91b14d7ca66a02a38f8c0891f23a2da1 io_uring/poll: correctly handle io_poll_add() return value on update
8a9dab0a625ccbd096855df39f86a2ca567ec833 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
5c9887d44d9c4a498561025d0dde3f4f898346e7 selftests: openvswitch: Fix escape chars in regexp.
af778a9a5bf9d12bc8647c84de3cd40d532fd52d crypto: af_alg - zero initialize memory allocated via sock_kmalloc
32670ea75d536aacda23bb2b21f64ccf343cd6f0 crypto: caam - Add check for kcalloc() in test_len()
4a753285e0d94e59d4dd74494497210b1f808a25 amba: tegra-ahb: Fix device leak on SMMU enable
e8954bf19a80ef470584131e2a2bbc957c16aa40 tracing: Fix fixed array of synthetic event
1c44fd0d9ecbd2a294ce1d45b92d289403395939 soc: qcom: ocmem: fix device leak on lookup
eff6c1e3c99f4b41dc4426238a6e929536d75b92 soc: amlogic: canvas: fix device leak on lookup
3729156503a2ab2bbc31af59855ed7c915b256fc rpmsg: glink: fix rpmsg device leak
3a953b8c19e53ed8b9325491d61ca816a8ccdb64 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
6b175d6a1de8d66308a86d4d02f8694dde0a41f3 i2c: amd-mp2: fix reference leak in MP2 PCI device
47d990cfdda6f4d175d248aec0174c545da893ce hwmon: (max16065) Use local variable to avoid TOCTOU
eb55e81f8c62ee62c034938632a99b99a7d13db3 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
e5f4c5bad3302c8b700b6134ab2d64ae95b38dcc hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
fdd19a6bfd78a01b2b87c791b4888741a29f0ada ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
865e2505130d8199fbccaf81ae00014075c9a441 iommu/mediatek: fix use-after-free on probe deferral
2eb45d26326ce3a534e43abde26c93a9bbd74e13 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
d7e1d1ebcc8e5fc1cb87f1fa1099d6a29f3de164 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
64b3f1771e6ec2e0dbd038bde45ef3ef5b43521b wifi: mac80211: do not use old MBSSID elements
84a313c6b6fb48790015c8370b8e9f2032a89441 i40e: fix scheduling in set_rx_mode
b14614da8581e01d1e3e024492a17410ebb979f6 iavf: fix off-by-one issues in iavf_config_rss_reg()
da92b10e8b92a51692ecacb8e119d670609e342f crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
08f55ce132b4c4cb0eff3fea20c1bc72f6a2baba Bluetooth: btusb: revert use of devm_kzalloc in btusb
689f3d48e2d4fcfdc86e67a968c296efd8ce0083 net: mdio: aspeed: add dummy read to avoid read-after-write issue
cc758f51b93b04e92329793f91d4c203dcc8930f net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
08fa5f2d55de267f764870e7e384c0558e62bc98 ip6_gre: make ip6gre_header() robust
d5f71a0426a0305f564a33c8bdd6bd0e445fa4c7 platform/x86: msi-laptop: add missing sysfs_remove_group()
9fbd479dbc619064393cc61dc3db60984708502c platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
c14ebe7869237efcdba66482752eda2c3023b0cf team: fix check for port enabled in team_queue_override_port_prio_changed()
0afd1fa0aa6e4426051aa7fdd1c1bae70daf6060 amd-xgbe: reset retries and mode on RX adapt failures
e3afb9d78fb176a982bd8ea13ac62fdcc33edd53 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
d31402cf43c2930222bec2525dfcb7cdefaa2c2b selftests: net: fix "buffer overflow detected" for tap.c
59b91ff3f0023b5a93f7fa22b88ff2ee241eacce smc91x: fix broken irq-context in PREEMPT_RT
6734d9e13e2210b020ece910acb6afb5f6690ab1 genalloc.h: fix htmldocs warning
fc0f63e3a7d3940f0db88eda75ac2002bbfdd5e0 firewire: nosy: Fix dma_free_coherent() size
eead601439677a4e3dcc723b789c026c3dc23e83 net: dsa: b53: skip multicast entries for fdb_dump()
60e51dce79c696b1d2bc914b376ff2263e555e35 net: usb: asix: validate PHY address before use
bf1709bf2f8425c87bd12637960e1906eca2180d net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
39e95611239d48ae45f37244dc055ce8e669362f platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
2ee317cf65fbb501333de3478ec2c002853b7f22 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
194628405306e2911bf010d7f27b72ed88a1c69b net: stmmac: fix the crash issue for zero copy XDP_TX action
cb91a13d1a57aa279ee78e3325bb786e3d4f333e ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
23c85c2825251a2fdf02198bbbf200683c8e5abf ipv4: Fix reference count leak when using error routes with nexthop objects
7e9e38291454e84433aae16449b7b7babd1aa9c1 net: rose: fix invalid array index in rose_kill_by_device()
e432bfb44b2468d0423c674f675c6ee7e802fd8c RDMA/irdma: avoid invalid read in irdma_net_event
402c1eef8e28564dfd27191ab939a49ff395566c RDMA/efa: Remove possible negative shift
61ec65ae2bf2fe52d894fb5aa2150556cb063b14 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
39b1a0d10d2b300abbc15657f07936ffb4298b6e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
02911a89f0558d50f639c9ac6e7d948029ce8dc2 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
4361a3ac55f7d7254c4204314fef8086fd39542a RDMA/bnxt_re: Fix to use correct page size for PDE table
3c315e9cf3ee462da1bd949d1a8fa37c986135dc ksmbd: Fix memory leak in get_file_all_info()
6203cb4b682291029c408a06d5b94a692e2dd496 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
f1a57d5cfe5de1d708ffc154d02bde8b6d562d68 RDMA/bnxt_re: fix dma_free_coherent() pointer
8cb1da66f7f679aaf1ef4ddd912b92c4ce8d3e3c blk-mq: don't schedule block kworker on isolated CPUs
55dc60003178e4c901170f0248a94960cffa4106 blk-mq: skip CPU offline notify on unmapped hctx
dc41cc5c5c5a24cdea125be55b57f13455443cf9 selftests/ftrace: traceonoff_triggers: strip off names
1a4766b2e1b0c976602570b5805a30ee12dba979 ntfs: Do not overwrite uptodate pages
09e5508227fe37b1433dbee7e19309fd4509318c ASoC: stm32: sai: fix device leak on probe
b1c5f368b45d6648583bf281ff323bc4c30a0950 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
fe79c42ab0d7cd8d14e4a37948a7eaed3ea5c6ee ASoC: stm32: sai: fix OF node leak on probe
12b496952e0fc1d3495f27b858ef1ebb6a24e89e ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
c300f2dc364d016d1ac3f5c9309a3a0ea4587538 ASoC: qcom: q6asm-dai: perform correct state check before closing
c05a995d0c3591dd5a88547699bda6fb949225a0 ASoC: qcom: q6adm: the the copp device only during last instance
e93d43705e4d81d5df892987befcc20a02ca7dcb ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
cc6f023ed9ee429aa0149ecf26d8f18cc40f0919 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
b2c7eb4049093846185589456bced8f566c0a67c iommu/apple-dart: fix device leak on of_xlate()
a838a15a78d63f755811fe3df32685ce19c692d6 iommu/exynos: fix device leak on of_xlate()
bf2c673bbd1da94066fc47fa5b32fb0d6c3e8344 iommu/ipmmu-vmsa: fix device leak on of_xlate()
df4b16d9495041d3e802633d9bae3f110bc0e050 iommu/mediatek-v1: fix device leak on probe_device()
c8f7ccf7fd69ddec8791ec90aecaf638635163fe iommu/mediatek-v1: fix device leaks on probe()
423b25e9f6393a677a10392116a5757596e9ce09 iommu/mediatek: fix device leak on of_xlate()
f837786b7d45379bd7fc8f6b3bad2a52d9584b96 iommu/omap: fix device leaks on probe_device()
57a718c15ebd171840c814d40c7e78a68ed5df42 iommu/qcom: fix device leak on of_xlate()
cff8b8541dabed78cacbd383a3b4b719a52a21a6 iommu/sun50i: fix device leak on of_xlate()
57340dba7c076a2b35c2203dcb467ab217230677 iommu/tegra: fix device leak on probe_device()
d236eeb1463e7c862781c754f830954d9a7e30e5 iommu: disable SVA when CONFIG_X86 is set
447ce23706b539bb795919ab8c7cd18b70939de7 HID: logitech-dj: Remove duplicate error logging
aa2fde42285a9b0c2e299a2a2468c152e33985b3 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
23655fd709c5e99f2f75f82616a4667b94f7e6d0 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
fb2fcbb8140044467b3354fe54b969a7cf161987 powerpc, mm: Fix mprotect on book3s 32-bit
85b8f0577cc0766e1f137f30007d2b8c48be3c91 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
5197537f725f9dd29153834d20cc2bbcb310a77b leds: leds-lp50xx: Allow LED 0 to be added to module bank
48aa877b0d9fc0a6532ec6ea0cb51ce9a2a330a8 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
a2485b459feb2f3c96e6a2d37871ff4aeb0236dc leds: leds-lp50xx: Enable chip before any communication
b9cca9c6610e95387d235a3c3dd5f228157c31e9 clk: samsung: exynos-clkout: Assign .num before accessing .hws
44119ad47bcb9ff504f0632089e9ef46dd4c64b5 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
5a4885b10c2953bb71ffbeae0a6dda429edd6a3c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a52431bfceba5fe227b3faaf03c20482e9d070e8 media: rc: st_rc: Fix reset control resource leak
93b88fc4e999701f5af4c80bd4bea73a2744b44c parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
e5d5034741aebaf654e47ef028557dc5ebe0d6f2 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
8a6eb005bfbee5c834ba5de6fd1c2e674feb0100 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
708afcdca68c1a9a56741d42217e917e82f6286a media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
787f45c7a5d88350b31238b48d24155d087ecf87 firmware: stratix10-svc: Add mutex in stratix10 memory management
1ef45e5992bcc2ca08284a37b7dbf8ab0716cd7e dm-ebs: Mark full buffer dirty even on partial write
076f926c6bf1cf4cff439352f4f085869a95b9b7 dm-bufio: align write boundary on physical block size
4d47368c313ce7d1a07ba02a730e64e5282fa614 fbdev: gbefb: fix to use physical address instead of dma address
8fb22f2e7b754686848356562886b1d635acef45 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
f667b239e1abab0a8b9f6194a4cd50fe347274a0 fbdev: tcx.c fix mem_map to correct smem_start offset
8a3e092ab713f2b506f78d8506a29988b4e05d8e media: cec: Fix debugfs leak on bus_register() failure
75eff53d38e13e71d9c97737c07109ac1354bf13 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
3ced9b389183ff1fa8386cf108918d7a58088b50 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
974453ce4f249eee1f87f71544ffe58ca626b47b media: samsung: exynos4-is: fix potential ABBA deadlock on init
74ba8cdd20172af04f62a3002299f3578af9eb69 media: TDA1997x: Remove redundant cancel_delayed_work in probe
576ff59ca005a49efda0a516abe2b1d1f4625f11 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
48c7b7780e46904d2e27c6531ae3cd86eb224c9c media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
c78e18d540cdc384f224daa804bf3651bc2d67fe media: vpif_capture: fix section mismatch
908c5b196db9ac37745a6f0a2d7e4af45c00bfae media: vpif_display: fix section mismatch
f0b952ceed39ef323e6e6493e06b99b5cbdf10c7 media: amphion: Cancel message work before releasing the VPU core
5f07651cd1903dbe37a9614d2473953f514d0091 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
629cffc5f5a8ed5f200dc88f79ede993780c13a6 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
8ba0bc63ddde7033a7f62548c7325ad02554a4ac media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
27add2826d92f143970d0e92d12247db0c8b010a LoongArch: Add new PCI ID for pci_fixup_vgadev()
1f9cda41b42621459904a6de38871014b01209d2 LoongArch: Correct the calculation logic of thread_count
452e87136dd9ec714bfb4293576121e0431eb889 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
4e7fd204defb31274f107e7c0777099e412a6d3e LoongArch: Use __pmd()/__pte() for swap entry conversions
6c8242c02abfec1e896925234d29cd723f6a34a2 LoongArch: Use unsigned long for _end and _text
bf4b0c56932e58f4903f1f906ca02a3e6c271e82 compiler_types.h: add "auto" as a macro for "__auto_type"
2908b8cd9c9b57d040f06afbcc8a3ad0e64127be kasan: refactor pcpu kasan vmalloc unpoison
f07abc15d8a7903a2e5b0c890dad8ce74ff6a5cf idr: fix idr_alloc() returning an ID out of range
8249f22576d33378350bae1f430798a07767e727 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
b8902ff9f695ce0d731bde8b52abf7c5f4c6801b tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
9c96335c118a981909e44abd97baaf1d6ad63193 samples/ftrace: Adjust LoongArch register restore order in direct calls
eff04645a4ad9e25005bcf12f2c94a79200b882d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
d0d022fc20a440785e570f88de972f15c99a581f RDMA/cm: Fix leaking the multicast GID table reference
34ceb0d8d569c8f0addd5c588b8abe070be285f3 e1000: fix OOB in e1000_tbi_should_accept()
3ff234f5d8bf0991569117adb976acafe86c96c9 fjes: Add missing iounmap in fjes_hw_init()
347cdda37dbb4318217fb7ea1d2ae3cd3f7491b3 LoongArch: BPF: Zero-extend bpf_tail_call() index
7b71fdcb849d04a6ccfb70e4e57a58ff95758a68 LoongArch: BPF: Sign extend kfunc call arguments
24b5830a0ba958f25a3ddea1cce1170e959044e5 nfsd: Drop the client reference in client_states_open()
e08ad22c1f13a601567be2299e42b4d784abff94 net: usb: sr9700: fix incorrect command used to write single register
379b4076616acfe22abe353ce8b7d9185a9f9dd1 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
286d6c9081ba11b69024e2b7f41313240c7e6455 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
287b6c75b103b7ce835871252db8044431ee0a93 Linux 6.6.120-rc1

--===============1027152007741602015==--
