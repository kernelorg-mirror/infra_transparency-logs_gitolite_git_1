Content-Type: multipart/mixed; boundary="===============2031917099079593851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 13 Feb 2026 01:52:49 -0000
Message-Id: <177094756931.3424627.9564511971690309036@gitolite.kernel.org>

--===============2031917099079593851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: cd1ec0705c259aeab4d90d18e9fc8bd1a88ab58b
    new: 2bdddbb7e29cb5f8500678b21332131e06e176bf
    log: revlist-cd1ec0705c25-2bdddbb7e29c.txt

--===============2031917099079593851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd1ec0705c25-2bdddbb7e29c.txt

0da961fa46da1b37ef868d9b603bd202136f8f8e xfrm: delete x->tunnel as we delete x
47626e65d1220bac2b06720ecbc5eddfcd574f01 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
64441724387b4ac92f67ef51caaaeffe99c950d1 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
4b727b9bc2911a524caf3b7e553ef96595ece157 xfrm: flush all states in xfrm_state_fini
d9e3b14e8221bda8b2c6720c3068ecc8d0820ec9 leds: Replace all non-returning strlcpy with strscpy
82d72091a1f0aa29fee71cab9655f4b3026de9f3 leds: spi-byte: Use devm_led_classdev_register_ext()
7a20b014cdd83090761c49374eb74c5dbb71eaf1 Documentation: process: Also mention Sasha Levin as stable tree maintainer
3faac6531d4818cd6be45e5bbf32937bbbc795c0 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
89c2c41f0974e530b2d032c3695095aa0559adb1 ext4: refresh inline data size before write operations
de85fb58f9967ba024bb08e0041613d37b57b4d1 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
93bd23524d63deb80fb85beb2e43fafeb1043d0f locking/spinlock/debug: Fix data-race in do_raw_write_lock
5b266cf6851ce72b11b067fe02adf5a8687104ad ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
935ad4b3c325c24fff2c702da403283025ffc722 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
0eff8beeb8c32a567e37586323e8b639f3fd6afe USB: serial: option: add Foxconn T99W760
cc359e263c8b9e3b309bf3436c37fb0dc9f04e2b USB: serial: option: add Telit Cinterion FE910C04 new compositions
43b51d371065a79fa3de1ccdbacd99d1385c2994 USB: serial: option: move Telit 0x10c7 composition in the right place
4f9face7599eb658bce6d870b69ad24841c3cf66 USB: serial: ftdi_sio: match on interface number for jtag
a70bfc096f5a79f9b026610cc8e98e1038e4e95b serial: add support of CPCI cards
7226875c09985d5f060dd502f502ae3a4e284173 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
5bd3a03b949a2a5a9c618f4917f5c4d12a5ccc4f USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
1ca9ca19c185faaef3d0aa04c8ff0d70e10afda1 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
9f3837e87afa278a01c277dab766b0a30659084b spi: xilinx: increase number of retries before declaring stall
c4e23098de144f22c5d11e1cc5803c521b7234e2 spi: imx: keep dma request disabled before dma transfer setup
41c53750850af24fa2ee79790f7ee0107a8defdc drm/vmwgfx: Use kref in vmw_bo_dirty
aa4a08b3429e014d690e54226c3dc18b89d5a8c6 smb: fix invalid username check in smb3_fs_context_parse_param()
b0a9ebefd9e5954d6d389885fc9ccf813668d666 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
8f73336b75bd3457b6f9410f2a0601a238f32238 bfs: Reconstruct file type when loading from disk
3cbcd2f9764966f2d0d65f4883c978bf8607e36b pinctrl: qcom: msm: Fix deadlock in pinmux configuration
1d095bbca5b6f02f9efe8578181b18114d90c084 platform/x86: acer-wmi: Ignore backlight event
8600f92c90fd40d47fa6c87aea2c46909663247e HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4f7ba84e98ccc2db5607fe3b86904a3c907211dd platform/x86: huawei-wmi: add keys for HONOR models
38adc0ba18d207a2544fa9cb35b55200b67360aa HID: elecom: Add support for ELECOM M-XT3URBK (018F)
4757421a1ec360588b111753f555ad241eaf6820 LoongArch: Mask all interrupts during kexec/kdump
13f4fa2c72d69d3c3eaf0eb472eeb13882591ed7 samples: work around glibc redefining some of our defines wrong
e8110402b0c24d822b0b933d87d50870d59667ef comedi: c6xdigio: Fix invalid PNP driver unregistration
ad7ed3c9c7b8408e8612697bc43a5441fe386c71 comedi: multiq3: sanitize config options in multiq3_attach()
f13895c03620933a58907e3250016f087e39b78c comedi: check device's attached status in compat ioctls
b977eb31802817f4a37da95bf16bfdaa1eeb5fc2 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d129dc2a5d59b4d9cd2cc0b6eeb04df8461199f0 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
bb5940193d813449540d8d3a82abc045be41f48a staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4a7a7621619a366712fb9cefcb6e69f956c247ce smack: fix bug: unprivileged task can create labels
4aeaece518fa4436af93d1d8b786200d9656ff4b gpu: host1x: Fix race in syncpt alloc/free
089424872547cecacb0c2d69c7218cd51fe9170c drm/panel: visionox-rm69299: Don't clear all mode flags
1026d1b0bd55e1be7ba0f9e9b1c9f6e02448f25a drm/vgem-fence: Fix potential deadlock on release
66ddece20c1d9c0e9428dbc799fde7ebf15da05a USB: Fix descriptor count when handling invalid MBIM extended descriptor
e3596694b1bf014d4c5a761339f5ff075a4d1d24 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
2de7a0387edd351f2d8689e0b20de0722d520b2d objtool: Fix find_{symbol,func}_containing()
57f91f25966724de26e8434387b2468e0a9a86fb objtool: Fix weak symbol detection
261fcbc835cf4aa82f46aee30d1b70f1d4d11511 irqchip/irq-bcm7038-l1: Fix section mismatch
4ad2b9c8546def1de2574a3d11a45bf0ddb7a130 irqchip/irq-bcm7120-l2: Fix section mismatch
c3cf7075adf67873253f48e73114aea5c71796c7 irqchip/irq-brcmstb-l2: Fix section mismatch
6ab618c530654f0c950cf822468832d65cd1f65f irqchip/imx-mu-msi: Fix section mismatch
e82ff4e5e077a726629a79c2b0097d40fae68f9a irqchip/qcom-irq-combiner: Fix section mismatch
c70b3abfd530c7f574bc25a5f84707e6fdf0def8 ntfs3: fix uninit memory after failed mi_read in mi_format_new
53f4d6cb97096590410f3719f75cdf9fc5120f37 ntfs3: Fix uninit buffer allocated by __getname()
5c7db542faa89dbb0a769b28d423d5afcbe3440b rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
fd35a97fbb4d5f9501d75a47ede084901de97eda inet: Avoid ehash lookup race in inet_ehash_insert()
37c97444e94105b999adb3a63b8593176a2fdba0 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
86f43090b3fcae5f203fe69fff682342ba15c57a uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
dfc1613961828745165aec6552c3818fa14ab725 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
8e8710ba94a237bb093c9ce9de62c68be2213c2f crypto: hisilicon/qm - restore original qos values
92791290e4f6a1de25d35af792ab8918a70737f6 wifi: ath11k: fix peer HE MCS assignment
fec3c5a751a7768bbd83de7303038b6a7c8260da s390/smp: Fix fallback CPU detection
8c21570e84c471bd7f25fa68a5a95673bb5424eb s390/ap: Don't leak debug feature files if AP instructions are not available
3c6508d56871c63c515626b191b6dbad0e808029 firmware: imx: scu-irq: fix OF node leak in
93105c6a52b6df42d19b97f155a656c7c313234b phy: mscc: Fix PTP for VSC8574 and VSC8572
db83a538ffcc0e1ef20177963fda8368b11edda4 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
14f295909d643587963be832c4f80389234c09ca x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
2e6e013a73973213dfdd77c95b06e5614941a585 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
d9c3112405fd639b1c8c60f12273f39f0563a2d9 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
a179fb07d053fb478a1abf0540249ba7178f04ee pinctrl: stm32: fix hwspinlock resource leak in probe function
8b8ec8ffd19fb8bbaa0e15004444badda6c3a14d i3c: Allow OF-alias-based persistent bus numbering
036632218c6069317362821032523ef66f18dfea i3c: master: Inherit DMA masks and parameters from parent device
c36d47f5c96189fd73c9b22b2a077456363b9185 i3c: fix refcount inconsistency in i3c_master_register
1a922ccbf63d83a2d33e4367b5dd8a90f1984c04 i3c: master: svc: Prevent incomplete IBI transaction
d4c488154de3394691e248a3e73f06b96acaf625 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
104a3591e2e241665287bcf64e64fd430f8d0029 perf record: skip synthesize event when open evsel failed
41a36acf4fe869f9872cc227fce4c1b64112097c power: supply: cw2015: Check devm_delayed_work_autocancel() return code
72a89750c0570a73390cf3d100bf7cbfe43bd691 power: supply: wm831x: Check wm831x_set_bits() return value
f114bd87548afd9f8645bc21ed0b8ad787d17438 power: supply: apm_power: only unset own apm_get_power_status
1bd9825e1448963bdfd5770a1ba39b2ff7cb1169 scsi: target: Do not write NUL characters into ASCII configfs output
83309dd551cfd60a5a1a98d9cab19f435b44d46d spi: tegra210-quad: Fix timeout handling
6566fdb77a5976c959159d5a4946d2eab08c0c6f x86/boot: Fix page table access in 5-level to 4-level paging transition
287646872bbd1a1375d4a46229e63878f3c7637b efi/libstub: Fix page table access in 5-level to 4-level paging transition
90ad1bd5a9b122db792553c28c2a7b4939d97ca4 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b1700795c8426269574442c2846e9d70b8c5f78f ext4: correct the checking of quota files before moving extents
51c057ddb9415629e0b7b8f7c534747d34d28434 perf/x86/intel: Correct large PEBS flag check
2becb56a893bfed182e83fcd665e4982a0cb7779 regulator: core: disable supply if enabling main regulator fails
3692884bd6187d89d41eef81e5a9724519fd01c1 nbd: defer config put in recv_work
4dfff662685c50c8ba3c882f758df33d43ff0410 scsi: stex: Fix reboot_notifier leak in probe error path
8cf667bd5f44bb9fffab9fc6983ab579a31d0e88 scsi: smartpqi: Convert to host_tagset
f27fd049218c754c770a19074340b60c27e29c54 scsi: smartpqi: Remove contention for raid_bypass_cnt
9a64e60edb1e2b3bfbd06cec26c88c72a5cbb749 scsi: smartpqi: Add abort handler
7dfa5a5516ec3c6b9b6c22ee18f0eb2df3f38ef2 scsi: smartpqi: Fix device resources accessed after device removal
1b1c72fdb5d35de493c17aa9ba1e497cdaf51e0f dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
5720b5a17f1894ad692fe521b15e445cc1eac129 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
20a2acf1882ab994a122cf7dc8e65c9397247a81 RDMA/rtrs: server: Fix error handling in get_or_create_srv
433d1f7c628c3cbdd7efce064d6c7acd072cf6c4 ntfs3: init run lock for extend inode
843c1376071ecf55e864087317de51c5f093c137 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
70898d2b5dd7be16d552664577e4e1288cea4e43 powerpc/32: Fix unpaired stwcx. on interrupt exit
583d36523f56d8e9ddfa0bec20743a6faefc9b74 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
ca6452477f872305547a73832d4c6cc0fd069f71 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
ae3e7bc1f4b393ae20e5c85583eb2c6977374716 nbd: defer config unlock in nbd_genl_connect
068ad6a0ec64fa9bb13198ec6a6b691165bcfb7f coresight: etm4x: Correct polling IDLE bit
3e7e0fb3199e872a55a07ee887cd8f65dd67cb21 coresight: etm4x: Extract the trace unit controlling
94dabdf593fd6c4e8f2f843428ed2adafefa8cd2 coresight: etm4x: Add context synchronization before enabling trace
e3e1d8cc132ff744a1dff932bee920093c9211a1 soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
f6557ff2b3e3315e7b163fb967ba4326bc70ba94 clk: renesas: r9a06g032: Fix memory leak in error path
76c67eb7e9001ad8d30bff60a9b70e75015d1c92 lib/vsprintf: Check pointer before dereferencing in time_and_date()
1ad2f81a099b8df5f72bce0a3e9f531263a846b8 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
df1866556496208bf9326e032a36e8c66d3f70b1 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a4d88761b98b6d5542be77005d645c800d79affb scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1f445a120592d8aa4f7ea9108a937e30b0842583 leds: netxbig: Fix GPIO descriptor leak in error paths
be02f357474f23d457cc86dca398431cdb9cbe22 PCI: keystone: Exit ks_pcie_probe() for invalid mode
dfc7d9a679225725dcb8cbe5322de8930e0d00f2 ps3disk: use memcpy_{from,to}_bvec index
075cd191880c3a055698509f0c3f8ceaf877a3d8 selftests/bpf: Fix failure paths in send_signal test
b3171a5e4622e915e94599a55f4964078bdec27e bpf: Check skb->transport_header is set in bpf_skb_check_mtu
19ffa9a0f3609ef5596cc9964ed3f0e8be589829 watchdog: wdat_wdt: Fix ACPI table leak in probe function
e27b3fc633ce52dad96491c22065aabc10b31f3f NFSD/blocklayout: Fix minlength check in proc_layoutget
a4fb7cca9837378878e6c94d9e7af019c8fdfcdb wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
7c679cbc07f1ab9ebbbaa773e1f06b50f1a53206 bpf: Improve program stats run-time calculation
93d1964773ff513c9bd530f7686d3e48b786fa6b bpf: Fix invalid prog->stats access when update_effective_progs fails
5a810bc37716e75ed973b800322eab81b6cbc9fd powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
cbf3a4d9c8acf57e9728e50fb54bf1cccca9d11f fs/ntfs3: out1 also needs to put mi
20447904b4b9b87ee277ea4f563adc873f5ab9d0 fs/ntfs3: Prevent memory leaks in add sub record
6340de354c67cf3ac468d2b1630c1364a94a33f7 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
c4fc9b41fef16fc7978595f7abd813382ffa87c1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
1018d189c61098c3b887bd7971d6bfce5927adb6 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
47665c0218f387f56e4dc989734aaf16e8e2b656 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
48af54aba2892248b4d9690d0764fb0a15d5a7aa phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
db38cebc9051ef858db6334159619a089229f3fb net: phy: adin1100: Fix software power-down ready condition
0de83b4918a117e34d3de0b0b1493130ab0c2386 cpuset: Treat cpusets in attaching as populated
e2f3ea15e804607e0a4a34a2f6c331c8750b68bc wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
88cd5fbf5869731be8fc6f7cecb4e0d6ab3d8749 ima: Handle error code returned by ima_filter_rule_match()
fa03df0fe40891953884c4fd164743dc41565398 usb: chaoskey: fix locking for O_NONBLOCK
94c7dd4c07b8a9601186a734a9160f502534080e usb: dwc2: disable platform lowlevel hw resources during shutdown
274a94870fe0dbffc258d6f93042158163479d4a usb: dwc2: fix hang during shutdown if set as peripheral
08c36250e1d21291be53286b5be99706dfc8ae03 usb: dwc2: fix hang during suspend if set as peripheral
5b87dc51add91d6b52adbc57a804bdb1c87c7f05 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
434413e59e36b8619a54b0996c3c1156e2c6913b selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a5f0c3cd0999aa157a0654cff4b092e98db4666c selftests/bpf: Improve reliability of test_perf_branches_no_hw()
c2da45d9c49cdc32965e9602f5e2c5c4df8aa9d1 crypto: ccree - Correctly handle return of sg_nents_for_len
20c7d62274431522b21b447275f77d0037ff96bb RISC-V: KVM: Fix guest page fault within HLV* instructions
594ff8bb69e239678a8baa461827ce4bb90eff8f mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
9c98cfc45850d21812606a42c460080725e0c832 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
c9a231282fe593209c6d8072272fd36650dd6e99 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
de16fad8574c0fdb618ba89b14da10ea11e19e65 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
dc06e00a3472dc7caa1facfe418866b0ef9dbb6c wifi: ieee80211: correct FILS status codes
c4671b59ad25cd626f978045520fd9f8450ee679 backlight: led_bl: Take led_access lock when required
e06df738a9ad8417f1c4c7cd6992cda320e9e7ca backlight: led-bl: Add devlink to supplier LEDs
73c4c6ae833cb22a7af576ea856fdd2f1f91b6a2 backlight: lp855x: Fix lp855x.h kernel-doc warnings
030877b5e5d2907c4224e6f2ad03b2425f74e931 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
52307d628d9f0da460561b9120fc887e28b03898 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
34d067d5473e282e690d33fb061cb6f1c3d0aaa4 RDMA/irdma: Fix data race in irdma_free_pble
f4b23e8c271fa1eb21d5c89e68d2ad9fffc38115 ASoC: fsl_xcvr: Add Counter registers
c683d3b9d7eb1c7fc0e017a75737dd681e51a277 ASoC: fsl_xcvr: Add support for i.MX93 platform
3ba32853e55df6840be78e9dfc49535bb7b072a4 ASoC: fsl_xcvr: clear the channel status control memory
4acd1dd5a1e37ea86f5c4a6c52de2ebfe24ad1e1 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
eb02575c8be55f4bb0c442cd75b07cb8adc77d00 hwmon: sy7636a: Fix regulator_enable resource leak on error path
829c2b7e3b40078fdb9f63669f9fb5d5ac7ea892 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
127a6286b84eb858196ad83a202f2b1c9896a23c ext4: remove unused return value of __mb_check_buddy
479352afdb64ec91c2729edba2f194718095b0e5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
d16466ebfc873439b8b45a864c6a319230fc0ad4 virtio_vdpa: fix misleading return in void function
2c7c498fdd156cd9238d0b701a21c7a3eb0809ba virtio: fix typo in virtio_device_ready() comment
16f9ca19fdbe7c774e131d3b1b5b8d512424fb56 virtio: fix virtqueue_set_affinity() docs
44f2333beb748d122427da59554d936f3ff3cf3b ASoC: Intel: catpt: Fix error path in hw_params()
a63fbc07d1b34a9821ea3b31ff4e6456f9d0aa61 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
81b9854daf7e81cb131b6666a635954afa7b03bf resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
fe964034e1891dfa0514be13633c01119cd0ca67 resource: Reuse for_each_resource() macro
ec59845ea9960ad782322ee3e8aeac4fe3e39576 resource: replace open coded resource_intersection()
1a559e04ddfd0542c6cf9c2a1f1de9a492dbd185 resource: introduce is_type_match() helper and use it
2367c4c03b86e7b37db738c245f1f7bd6dae7d54 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
becff9fb2a20a19905c75000409a30f7f7334d18 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
8d5a2c94c24dcc226863a7c2b5034750370c2189 netfilter: nf_conncount: rework API to use sk_buff directly
ca8b4d1d6304a84ce2016fa2fe9a114b9607b839 netfilter: nft_connlimit: update the count if add was skipped
0764d7a87664b4875606311b7ef5faa9af8d1aa5 net: stmmac: fix rx limit check in stmmac_rx_zc()
09851100c89f6e42c30cf5ff3fe980d1b55365ec mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e47ac414a427be53407f073b640a8f0c7d23104e mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
4a64e841ad43d0041e9811936bb2b90224c7ce40 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
6b179b3c078a6402f17b7688177ce83b9519cf8a md: export md_is_rdwr() and is_md_suspended()
d7b992008b89d66d11c47a8958b1cf5cf0ee3e29 md/raid5: fix IO hang when array is broken with IO inflight
fcb91be52eb6e92e00b533ebd7c77fecada537e1 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
3fd777166acb5cf3d61c52577be9d390210c7b77 perf tools: Fix split kallsyms DSO counting
e61a24602b486bd800a9198244719ad474d17f73 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
dee0bee9aecc5629ac7a5b6663548a083a4b7acf pinctrl: single: Fix incorrect type for error return variable
0659bc5725aaa51bd2c4087a01b88b6ff15fb2df fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
5cf7806ebddc9105a57f1dd06213a788e6ef33c4 NFS: Avoid changing nlink when file removes and attribute updates race
edc963a6d13008e28385a0e9c7b47f0e1ec5fdc0 fs/nls: Fix utf16 to utf8 conversion
421e678e359e4cbc75d09952d9e197b26ce7ea5b NFS: Initialise verifiers for visible dentries in readdir and lookup
282b335d4b62340e4d49b24b79016e73b7d0b35e NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
104080582ae0aa6dce6c6d75ff89062efe84673b NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
964a1319f37e1c990462d0d4742af7040c614844 Revert "nfs: ignore SB_RDONLY when remounting nfs"
0ba3e8ff3e3783d1235d12a4ee27254acc8b19a4 Revert "nfs: clear SB_RDONLY before getting superblock"
3df62bf15590d28f9e72916a8aa46bc769228988 Revert "nfs: ignore SB_RDONLY when mounting nfs"
fe6b6a46a4a8751bdb948de426d988dbfdfb74ae fs_context: drop the unused lsm_flags member
c09070b4def1b34e473a746c6a5331ccb80902c1 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
bc8c969b62677b8acf3282afc6f779f9e76b598c Expand the type of nfs_fattr->valid
732a5be2d49fcf01afa18009cfb6cafe7bd94314 NFS: Fix inheritance of the block sizes when automounting
c559c99796911ab972e84a68bf4d223b921ce212 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
3d26dfc67e0b179ed78b1526b47545026e660b9d platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
d63b4a54ddc2f7950719f74b735c4fd4619a083c ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8ee9f47e568910bdf1f56e9e2dec09a3cc1186d4 ASoC: ak4458: Disable regulator when error happens
b4ed1316f8f9c8533fcb6259d47bc383c056de7f ASoC: ak5558: Disable regulator when error happens
7c2c131f2c2f6627c8158f6eba7c55c09f15b872 blk-mq: Abort suspend when wakeup events are pending
899952eb418ad1ac0a42d14986eb64121c9e8784 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
16620f0617400746984362c3d6ac547eeae1d35f ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
0ce72df67e78a68c74bcd64d2f4959c4ec571897 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
629f7232ff313ba06fd35658cebbcce0a8969928 ALSA: uapi: Fix typo in asound.h comment
575b5dae08b810f5e92ca05be78cbe072fe8e743 rtc: gamecube: Check the return value of ioremap()
ea2c921d9de6e32ca50cb817b9d57bb881be70de ALSA: firewire-motu: add bounds check in put_user loop for DSP events
84c15cdaf5a33f25863ed5cb6fdffc5e3a7d605b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
fb9423c792c233a4c18e4b027d3e8ee9264e4fa7 dm-raid: fix possible NULL dereference with undefined raid type
d3f60bc8bdf6a24b2f3e89b554c68bfff8fa9427 dm log-writes: Add missing set_freezable() for freezable kthread
6c9d88240e13307816525a45d0cffca41f21d9f7 efi/cper: Add a new helper function to print bitmasks
9c45fc2b84fd352a73baf5fbdeb8150fa7539d6a efi/cper: Adjust infopfx size to accept an extra space
14c4b3623ff150fc2133e373610ecc6d43fbf24b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
324c60a67c4b9668497940f667db14d216cc7b1b irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
fcb3906d0d6eb51a37d8278f2e4b157a66b3abe8 ocfs2: fix memory leak in ocfs2_merge_rec_left()
b837c9480bf25b6675434795a1a5387ac72dc6ed LoongArch: Add machine_kexec_mask_interrupts() implementation
b189d02f2717a6363cba772735a48d6586311cc7 net: lan743x: Allocate rings outside ZONE_DMA
91151eb6ca3c73f6920e02237d4c5082ed6c517f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
33109feea5937adf5459acf02c0ee7555d443ccf usb: phy: Initialize struct usb_phy list_head
4a6ab0f6cc9bdfdfecbf257a46ff4275bd965af4 ALSA: dice: fix buffer overflow in detect_stream_formats()
342baabaecb8665eee51bf0cdf385d3e97776d31 ASoC: fsl_xcvr: get channel status data when PHY is not exists
ed876dd097bf38649e163652ce6674c3ab2426bc btrfs: do not skip logging new dentries when logging a new name
bfa2d398e52f1eb1e64884d539b0d437003384dd bpf, arm64: Do not audit capability check in do_jit()
bf59ed0e33871f2eacecef33b6b7df9f753cd53f btrfs: fix memory leak of fs_devices in degraded seed device path
49324a0c40f7e9bae1bd0362d23fc42232e14621 perf/x86/amd: Check event before enable to avoid GPF
fb36846cbcc936954f2ad2bffdff13d16c0be08a sched/deadline: only set free_cpus for online runqueues
2627e17e4c51138025419c004f6abd53a3f475cc sched/fair: Revert max_newidle_lb_cost bump
0aa400f9bf2d58084755c289f59a6d70ce12eb37 x86/ptrace: Always inline trivial accessors
7f9b951ed11842373851dd3c91860778356d62d3 ACPICA: Avoid walking the Namespace if start_node is NULL
f553572050f8ed23e63ac18fbb0c03aaec8ba3f6 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
20b18de8b0f500d2e4d7a2afe8e0439c815d8085 cpufreq: s5pv210: fix refcount leak
916f2a473dc5bc6f0d6f565a1a5e67cc28dd664d livepatch: Match old_sympos 0 and 1 in klp_find_func()
85a991ed8d958341eda0c63a4c4c175d45fa4597 fs/ntfs3: Support timestamps prior to epoch
614b89e41bdf01858374b1b365e02bdbb0ceb7c3 kbuild: Use objtree for module signing key path
7d4cffa060e21ace3e5b284e2677d2ba25b42a4c hfsplus: fix volume corruption issue for generic/070
b68dc4134b18a3922cd33439ec614aad4172bc86 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
001f44982587ad462b3002ee40c75e8df67d597d hfsplus: Verify inode mode when loading from disk
9c146670b4432cfb34d2d09c09790b75c4b07338 hfsplus: fix volume corruption issue for generic/073
462738e6d4575b5c8bc34fa7621ec364f71a2139 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
d3e1e42ce6f857326e1f8edccc491243a36a1627 btrfs: scrub: always update btrfs_scrub_progress::last_physical
c868d97267ccc2583b7675d99c2232788ab9d26a smb/server: fix return value of smb2_ioctl()
d092de8a26c952379ded8e6b0bda31d89befac1a ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
8583b770217351001089312d9ccf3e2c84dc9d32 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c00ae036045ce91c3f43b6d6743cb9caafccc07a gfs2: Fix use of bio_chain
73839497bbde5cd4fd02bbd9c8bc2640780ae65d netrom: Fix memory leak in nr_sendmsg()
a75d617a4ef08682f5cfaadc01d5141c87e019c9 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
344807b896e2bb4d97a2086843233a875658a32f ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c437fbfd4382412598cdda1f8e2881b523668cc2 mlxsw: spectrum_router: Fix neighbour use-after-free
37ca08b35a27ce8fd8e74dd3fd2ae21c23b63b73 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
1b569db9c2f28b599e40050524aae5f7332bc294 net: openvswitch: fix middle attribute validation in push_nsh() action
0fd09cbf249fbf794eb6a6753cf2966799f1cc59 broadcom: b44: prevent uninitialized value usage
f381a33f34dda9e4023e38ba68c943bca83245e9 netfilter: nf_conncount: fix leaked ct in error paths
cdeff10851c37a002d87a035818ebd60fdb74447 ipvs: fix ipv4 null-ptr-deref in route error path
785c7be6361630070790f6235b696da156ac71b3 caif: fix integer underflow in cffrml_receive()
8067db5c95aab9461d23117679338cd8869831fa net/sched: ets: Remove drr class from the active list if it changes to strict
0d8175523a4b8561d213262ec27e65905a22bc13 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
b6aea32ee26080bbead44973a00808fb4aa116dc net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
981c6e178cf333ac9568665e6d786f795f5cb3ad net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4afcb985355210e1688560dc47e64b94dad35d71 ethtool: Avoid overflowing userspace buffer on stats query
4711be87fce62aab05488be01bd55f3e8bc900a5 net/mlx5: fw reset, clear reset requested on drain_fw_reset
e7b57d5b7371d0f55f7d078ad0917699245aff3e net/mlx5: Create a new profile for SFs
25d81a4209b2b41c129ac453313ba7a67f42bdc9 net/mlx5: Drain firmware reset in shutdown callback
79c8b21a3e478460bcf33e73df1d8298f183594e net/mlx5: fw_tracer, Add support for unrecognized string
38ac688b52ef26a88f8bc4fe26d24fdd0ff91e5d net/mlx5: fw_tracer, Validate format string parameters
c030d3a4c15b5c752df3665fd7d0580db50e82e4 net/mlx5: fw_tracer, Handle escaped percent properly
6cd8a2930df850f4600fe8c57d0662b376520281 net: hns3: using the num_tqps in the vf driver to apply for resources
a07181491d48b4f76688371fad11f80cf786d368 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
00e56a7706e10b3d00a258d81fcb85a7e96372d6 net: hns3: add VLAN id validation before using
533ead425f8109b02fecc7e72d612b8898ec347a hwmon: (ibmpex) fix use-after-free in high/low store
4501a06d733f2576aebe5712922e06ae7b6d78e4 hwmon: (tmp401) fix overflow caused by default conversion rate value
d39a702e4422b2fbbfd4b13b0b8ec69f47881167 MIPS: Fix a reference leak bug in ip22_check_gio()
67d749f3e3516c7343ea6c7fdd38fd3dbfa05936 x86/xen: Move Xen upcall handler
2973816249ac8e3f793f0519fb0dbe3b9be18ade x86/xen: Fix sparse warning in enlighten_pv.c
e8f322616ae4563fb9d494f50f6f01f909554036 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
bea62918b1258ee3a3cf8921b779797ae304458b spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
85127b8ee68aaf3b840787adaa81def82a866f7d spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
dc6a2305d01d57f369d253c0de221de0b3c2f5e5 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
3b1f0532976aa4f3dc3cd56b7a33d6de41c6d3d0 spi: cadence-quadspi: Fix clock disable on probe failure path
f133832f60acd2a4c9f088457dea384ce92bcbee block: rnbd-clt: Fix leaked ID in init_dev()
52fcbb92e0d3acfd1448b2a43b6595d540da5295 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
0fb87b28cafae71e9c8248432cc3a6a1fd759efc ksmbd: Fix refcount leak when invalid session is found on session lookup
cae52c592a07e1d3fa3338a5f064a374a5f26750 ksmbd: fix buffer validation by including null terminator size in EA length
5a74733d1d3607658828cc6aca246b5efcf8b2ab HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
08c0b561823a7026364efb38ed7f4a3af48ccfcd Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7a67dce3d8d82c0547d5b00504864984b140f112 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
684acc9686fd5e4ef16c03896a5d25666f9f0d3e ACPI: CPPC: Fix missing PCC check for guaranteed_perf
837a23a11e0f734f096c7c7b0778d0e625e3dc87 spi: fsl-cpm: Check length parity before switching to 16 bit mode
8c369819e6baa4c261e9a1ff96c659df7075ad97 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
7be6d25f4d974e44918ba3a5d58ebb9d36879087 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
c560e24d58de1d66036a88e6a35ca9d287397a0a ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
dd7987671517f96e1a0efd4d436cfd4ef1d0a29b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
cde47f4ccad6751ac36b7471572ddf38ee91870c ALSA: usb-mixer: us16x08: validate meter packet indices
2011c3f45cfd786350cfbc49159f3d07b852fb98 ipmi: Fix the race between __scan_channels() and deliver_response()
1d01fa6331f12229853985ac202ecd56acb10fdd ipmi: Fix __scan_channels() failing to rescan channels
993003b03836294ebcc7e551f2d1efd8dca8846a firmware: imx: scu-irq: Init workqueue before request mbox channel
ef74e488a4e48910aeefb11d0e091e27f6415ebb ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
509f406dce1c2deee5fcf61bf7e6a3bedb8ad5a3 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
d535eb1c5edcba134f3c0f7fc2f7ef0b798d39c3 powerpc/addnote: Fix overflow on 32-bit builds
38bd9a11396371606180541df7d3b108dd31f4e6 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
855dbfd14cf854d89bb77cabbaf22cbf70e3626d scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
9ed4202170b63995de615782c91290f726474261 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
47c910965c936724070d2a8094a4c3ed8f452856 via_wdt: fix critical boot hang due to unnamed resource allocation
894788a98d91a9c5a01907899d9c9c4e5950ee23 reset: fix BIT macro reference
1f3df6d895fda3b24b75e8c6901d06eabc8e1011 exfat: fix remount failure in different process environments
1a3f78db545a752de75cacf9e5382ccba13e006e usbip: Fix locking bug in RT-enabled kernels
f72f97d0aee4a993a35f2496bca5efd24827235d usb: typec: ucsi: Handle incorrect num_connectors capability
bb912db69a851e957859efdb76fc06996ee2dcf6 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
287d40b5ac4369f38f858fc360bd242ecd47c6e3 usb: xhci: limit run_graceperiod for only usb 3.0 devices
941a404c2e4bf03957e35b65f88353f0f3c1b349 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
36e20fee8b030fa8b443b3e1dd5f4d06d8c39b6f serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
9d846a1bac5ae7b312e71452df5155a7d3eb4e9a nvme-fc: don't hold rport lock when putting ctrl
61ced1ff124422a73fb87a3bdf3595f0feda6267 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
391f7d0bbe741bedbd0d2a1602fc6a73f33053ed block: rnbd-clt: Fix signedness bug in init_dev()
7fcecf4e01d693eda7699d381d1a36b5fcc0ebf2 vhost/vsock: improve RCU read sections around vhost_vsock_get()
af0689cafb127a8d1af78cc8b72585c9b2a19ecd KEYS: trusted: Fix a memory leak in tpm2_load_cmd
f3e34622ede130a5beb173f647b186e241a7c333 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
583f50cc52a5b24715a3b47ea0d965f61b06e287 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
519ce47cd27bdceb87842cd4f43e9874bd013c81 s390/dasd: Fix gendisk parent after copy pair swap
126fd80cb1ab5b96a4db96a87bbc7d025b9483ec block: rate-limit capacity change info log
2c0d62566b8ed284442f5533ce27d02327710c1f floppy: fix for PAGE_SIZE != 4KB
e2b5d5efcffedbe1acb59baee0cf728809cbd650 kallsyms: Fix wrong "big" kernel symbol type read from procfs
e082d19c741b735071fb559512bd7e4b6c8cf1f7 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
33a2852d9e0fba37e393d5221fbec4a89c31cf49 ktest.pl: Fix uninitialized var in config-bisect.pl
190ad0f22ba49f1101182b80e3af50ca2ddfe72f ext4: xattr: fix null pointer deref in ext4_raw_inode()
1add8dff839c1df82fc98b2412cc2dcbcbf16825 ext4: clear i_state_flags when alloc inode
c1c922046e968a61a5460e7c11ede8bf9af60bc0 ext4: fix incorrect group number assertion in mb_check_buddy
b390b631e10d949cc5d12eadb63a19ef9ee3e676 ext4: align max orphan file size with e2fsprogs limit
43cdcdeb2cde2db27c9b0045bfd88a09016898e9 jbd2: use a weaker annotation in journal handling
9e8ed414cb9559bf56763daf4eb85fbecf595ada media: v4l2-mem2mem: Fix outdated documentation
1fc06739167bab7138962096246c64de3becc717 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
61f214a878e96e2a8750bf96a98f78c658dba60c media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
4ea3a799323d9edb23235e78283f0c9fe5f30d18 media: pvrusb2: Fix incorrect variable used in trace message
b7e6c29f7b802cb7f713517b6041cccb79cca82f phy: broadcom: bcm63xx-usbh: fix section mismatches
33c2e2a87313bc1afe9f7febbbb2014c431a2c5d USB: lpc32xx_udc: Fix error handling in probe
4476c73bbbb09b13a962176fca934b32d3954a2e usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
03bbdaa4da8c6ea0c8431a5011db188a07822c8a usb: phy: isp1301: fix non-OF device reference imbalance
e7df51ab878c98bea56ce2f35ac78e5b8f7d4134 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
3acd9d9dda1cc27a0fe8421a50ec3bf37c8d5d7f usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
0b8b353e09888bccee405e0dd6feafb60360f478 char: applicom: fix NULL pointer dereference in ac_ioctl
1a3499707508cf760e802b87157f1823eadd1ee3 intel_th: Fix error handling in intel_th_output_open
692dab4d4e7138ec1c7311ed23e5aa018d16735f cpufreq: nforce2: fix reference count leak in nforce2
c5c37a821bd1708f26a9522b4a6f47b9f7a20003 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
b3e655e52b98a1d3df41c8e42035711e083099f8 scsi: aic94xx: fix use-after-free in device removal path
a05da2f3bc5609afc3d7b2314f63067c59987bd4 NFSD: use correct reservation type in nfsd4_scsi_fence_client
8727663ded659aad55eef21e3864ebf5a4796a96 scsi: target: Reset t_task_cdb pointer in error case
64587ab4d1f16fc94f70e04fa87b2e3f69f8a7bb f2fs: invalidate dentry cache on failed whiteout creation
9bc246018aaa3b46a7710428d0a2196c229f9d49 f2fs: fix return value of f2fs_recover_fsync_data()
9958cbf04bc33deab5001489a69d1b71106a0218 tools/testing/nvdimm: Use per-DIMM device handle
3caa18d35f1dabe85a3dd31bc387f391ac9f9b4e media: vidtv: initialize local pointers upon transfer of memory ownership
b08a33d5f80efe6979a6e8f905c1a898910c21dd ocfs2: fix kernel BUG in ocfs2_find_victim_chain
5d869e51f1cd3820510b288ff07b158f164f8e23 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
8dc1f5a85286290dbf04dd5951d020570f49779b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
57ba40b001be27786d0570dd292289df748b306b scs: fix a wrong parameter in __scs_magic
4d0858bbeea12a50bfb32137f74d4b74917ebadd parisc: Do not reprogram affinitiy on ASP chip
c82e39ff67353a5a6cbc07b786b8690bd2c45aaa libceph: make decode_pool() more resilient against corrupted osdmaps
5e56e22627b543dccaa3a5bc41e88e15b21817f3 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
20b3c90430ac81aae6e3d26625a839d2b67ce79f KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
807dbe8f3862fa7c164155857550ce94b36a11b9 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
854c77e760f51672aca6a957e21812c021586ba2 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
80676ce4063c5b354b768ce0374367139dfc0850 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
5974f5102220fb135f0e9804e2c31e060b682a97 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
2161640a27f5682d3e675d92f886f48e094c3106 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
f2e371c5837ba74c757b4c90160bbeb8b82af08c KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
0a29af74ea8c2084f20751a9348330b178c76450 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f82c6cdc631184c203729ff6e452bc68d92e6913 xfs: fix a memory leak in xfs_buf_item_init()
f7305697b60d79bc69c0a6e280fc931b4e8862dd tracing: Do not register unsupported perf events
5a48efc7624ea5d5d0a78a28a2be192a0a72627f PM: runtime: Do not clear needs_force_resume with enabled runtime PM
088b5b4002347fbb588f44bec3c84e5cc0b64ff5 r8169: fix RTL8117 Wake-on-Lan in DASH mode
6a7d7d96eeeab7af2bd01afbb3d9878a11a13d91 fsnotify: do not generate ACCESS/MODIFY events on child for special files
df9722cc3a4ce9ab5f40e4fd0debfc72da75eb64 nfsd: Mark variable __maybe_unused to avoid W=1 build break
1c8d66fe8be5e02aa9a57705761c40cbcb0d5f7d svcrdma: return 0 on success from svc_rdma_copy_inline_range
7cccd82a0e4aad192fd74fc60e61ed9aed5857a3 powerpc/kexec: Enable SMT before waking offline CPUs
8b777ab48441b153502772ecfc78c107d4353f29 io_uring/poll: correctly handle io_poll_add() return value on update
8f44c4a550570cd5903625133f938c6b51310c9b io_uring: fix filename leak in __io_openat_prep()
2c11a82cb5cdd15ce2ad52ec88409d5b3e4ad879 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
b5e0a9b13d3973ec13cf56c263a962a2a58262e9 amba: tegra-ahb: Fix device leak on SMMU enable
01cc1cb624f82a1381302ee6d6077d78a230e655 soc: qcom: ocmem: fix device leak on lookup
2fe07b4de5520874e8faa06e63b859a17aa59b78 soc: amlogic: canvas: fix device leak on lookup
32fe8cdf541863239b81c80b8b04112d6e8792cf rpmsg: glink: fix rpmsg device leak
a01ac1f39c4cdf08f7d5c427f6d50008adc5f1f0 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
7ff1d4d39f74b1b063d6f2ee38b22de9469c043e i2c: amd-mp2: fix reference leak in MP2 PCI device
e507429d0cde887ef87bae32a7d21bdeb5c8f2b0 hwmon: (max16065) Use local variable to avoid TOCTOU
f2b579a0c37c0df19603d719894a942a295f634a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
38e18aa8c2ac63f83c0fc4ac0dd33e5b73562537 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
f4aec9cc37f0d24bff81a17c3142077c94a78b74 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
b9e2e550b9a2d5e98023a3e519995c9e315917a2 cfg80211: Update Transition Disable policy during port authorization
225d8006d646cb3bf09343c64e8c21aa262003b5 wifi: mac80211: mlme: handle EHT channel puncturing
3d6dcb6b9408b73c5cd0e44258ec4ea5a1bd85e7 wifi: cfg80211: move puncturing bitmap validation from mac80211
3250cf602c2112a8155010b40060cd397eab7f77 wifi: nl80211: validate and configure puncturing bitmap
1108d1134342f7913a7af5e247a63c51d93db713 wifi: nl80211: add a command to enable/disable HW timestamping
14336111ff349c3d193c52797626db7443da1d4a wifi: mac80211: generate EMA beacons in AP mode
56189d7bc30531def6b999f27940ee43c6ff2569 cfg80211: support RNR for EMA AP
e5186fb357b3d3287c076f8d4bc48f499f172a9a mac80211: support RNR for EMA AP
435d494aa09cf20ae37363a5f1c7ae86a3ee6563 wifi: mac80211: do not use old MBSSID elements
35c4edc5de3452706307ca51a3ad592290b41acc i40e: fix scheduling in set_rx_mode
01f9e129271f8a04c7b5c209e4cc986f2cc49cc2 i40e: Refactor argument of several client notification functions
bbe2890bfcfef62ec7c857b6d35b8c6bef74dce0 i40e: Refactor argument of i40e_detect_recover_hung()
1cd8f7b1a1cfc06729c30f615344f0c9a65471af i40e: validate ring_len parameter against hardware-specific values
d7369dc8dd7cbf5cee3a22610028d847b6f02982 iavf: fix off-by-one issues in iavf_config_rss_reg()
50f196d2bbaee4ab2494bb1b0d294deba292951a crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
cca0e9206e3bcc63cd3e72193e60149165d493cc Bluetooth: btusb: revert use of devm_kzalloc in btusb
5d9dba68f8f6e143e52922077d4ffa29f76272b4 net: mdio: aspeed: add dummy read to avoid read-after-write issue
c98263d5ace597c096a7a60aeef790da7b54979e net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
adee129db814474f2f81207bd182bf343832a52e ip6_gre: make ip6gre_header() robust
0814dd8913c9feda1fcf3cf8d0a83709824ccf18 platform/x86: msi-laptop: add missing sysfs_remove_group()
d01e36c732c4dab16fb20f1f58eb29cd4ae741b1 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
53a727a8bfd78c739e130a781192d0f6f8e03d39 team: fix check for port enabled in team_queue_override_port_prio_changed()
db2244c580540306d60ce783ed340190720cd429 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
1584642d674d472ecf39a95fc8267ffcff88fcce selftests: net: fix "buffer overflow detected" for tap.c
9d222141b00156509d67d80c771fbefa92c43ace smc91x: fix broken irq-context in PREEMPT_RT
843b4d6b5b5c355137f50e4e06074a155a09a7eb genalloc.h: fix htmldocs warning
9dd0d9107432b2a36a64e811de8c333bdfef406f firewire: nosy: Fix dma_free_coherent() size
7421ba002b5a0860c708e03e0acbeef86dbc8052 net: dsa: b53: skip multicast entries for fdb_dump()
f5f4f30f3811d37e1aa48667c36add74e5a8d99f net: usb: asix: validate PHY address before use
e3403da2591bc197f9de5c912601d1704eae7a1a net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
658caf3b8aad65f8b8e102670ca4f68c7030f655 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
fcf5d921f5ad2768c9ec69fcbef619a19d4821a0 net: stmmac: Power up SERDES after the PHY link
4956f07a374045b1ead35da5a81c2851e0b4ca68 net: stmmac: Remove some unnecessary void pointers
7ff66be3686a3203fd13f4675e7c3e1e059c4707 net: stmmac: Pass stmmac_priv in some callbacks
f4b91e169513d0b625820181b596c90ac2fdc0f4 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
05b15647057f7a5da6a7817b91ce472dd3c547d5 net: stmmac: introduce wrapper for struct xdp_buff
ff636f545484f8be2892b1a2e8d58b93241ff156 net: stmmac: xgmac: add ethtool per-queue irq statistic support
ff12183568e0531f6db935378a92237766ad080a net: stmmac: use per-queue 64 bit statistics where necessary
3f7823219407f2f18044c2b72366a48810c5c821 net: stmmac: fix the crash issue for zero copy XDP_TX action
2bb759062efa188ea5d07242a43e5aa5464bbae1 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
30386e090c49e803c0616a7147e43409c32a2b0e ipv4: Fix reference count leak when using error routes with nexthop objects
1418c12cd3bba79dc56b57b61c99efe40f579981 net: rose: fix invalid array index in rose_kill_by_device()
305c02e541befe4a44ffde30ed374970f41aeb6c RDMA/irdma: avoid invalid read in irdma_net_event
dad814c8983ac196a43019e6fc07be988a6df28c RDMA/efa: Remove possible negative shift
165a4b784b24030887c04ee7ec33f46a52f0d614 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
bbcbbcbef1f9fcd13ce76c495b5a3a758847172d RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
54e0970cad0833170ce6e88abc645eba742e13c6 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ae5ddc02e282663877316ad102957c06d15f51df RDMA/bnxt_re: Fix to use correct page size for PDE table
bcccb5482dc472d0e1afcd6eb04414ed1a138882 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
7f0f0d474f977066f00bc7692513aae934f6135d RDMA/bnxt_re: fix dma_free_coherent() pointer
850852c4241f6ed27c48b9c4617e4577ff868767 sched/isolation: add cpu_is_isolated() API
b20159ef47281d91d979b4790d06a8811354fdaa blk-mq: don't schedule block kworker on isolated CPUs
db474191bc12c12d96c87e4ebd25525da19ca7e5 blk-mq: skip CPU offline notify on unmapped hctx
76b4a4d42b614e88d8e9d02cb514c4a990bbd7db selftests/ftrace: traceonoff_triggers: strip off names
95b917a14b15ff5195cbc2e0ef1cdd4d30e1e0f5 ntfs: Do not overwrite uptodate pages
16619b6310365b1105a85eb26b809cada1319214 ASoC: stm32: sai: fix device leak on probe
ba50c8f558ec70e4bc3b5364b3b8487f0b6b7640 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
bc7f581413f68cd054c23f141145bb056be1bfcd ASoC: qcom: q6asm-dai: perform correct state check before closing
d90ea78483e1eeac844e0cd787f7825cf951ab64 ASoC: qcom: q6adm: the the copp device only during last instance
5e50bbab20757668e8f63459d237c39fe5cc5054 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
2cdf8907f3ba23805116146df7dcb32d048823f8 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
4dedb3bb5bc2d6246fefec74fb5b72e1f3793b34 iommu/apple-dart: fix device leak on of_xlate()
5a86905c225358c789b1aa7acb00dcc3c49e83f0 iommu/exynos: fix device leak on of_xlate()
ed1c3829751c6200ecee9edc27f5ade52cc8dd25 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b12ef4273f2ce9590d81da56c596622924b9c039 iommu/mediatek-v1: fix device leak on probe_device()
f68d95c9fd712bdb7a135c2bbbf53a34ab1f04b4 iommu/mediatek: fix device leak on of_xlate()
7215dd572ed4c3afe4b4be088e99eaff2f8a6fc0 iommu/omap: fix device leaks on probe_device()
a37113a2bac8550fa1e0ebbb79ed595f6e29a71f iommu/sun50i: fix device leak on of_xlate()
d7f712a764c8d7e141e0942942bca657d804a5bc iommu/tegra: fix device leak on probe_device()
41570a108c47965186a71bbfdfbb9b4dc3d0f0da HID: logitech-dj: Remove duplicate error logging
40649a28dcbe0972dd344c4919b56b74fcb3d124 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
0e1ca02410b2cec06a0f4e914d79f51a1501c807 powerpc, mm: Fix mprotect on book3s 32-bit
c9f865022a1823d814032a09906e91e4701a35fc powerpc/64s/slb: Fix SLB multihit issue during SLB preload
b38603bd88b7409de57975ad370546a6ef0dbae4 leds: leds-lp50xx: Allow LED 0 to be added to module bank
453868e19cf33e05479dc187d197a65c66f983d2 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
d09e8166ac977931be01f29f487854b8458fbc37 leds: leds-lp50xx: Enable chip before any communication
c759a47d4c3a8d7f94faef5cb8da7f1926530a95 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
4917a21636c23ba1a72efcf052aae09206089fce mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a168e619503b150f8ee30456f58f50df6c4e69cb media: rc: st_rc: Fix reset control resource leak
dae11e8c3250201cb84efd1c73e3a305194cbeeb parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
51175a2a530dfce9528b6bb2e4f29c6ff28efafe parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
0458fee6ede773a0168882204b5f724e72be76c6 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
d6a22a4a96e4dfe6897cb3532d2b3016d87706f0 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
ddc3e9d2b7bb9bbc382b195136efc45fec786fdb firmware: stratix10-svc: Add mutex in stratix10 memory management
177f24eba1bb38eab48b3cf603875f99b328583b dm-ebs: Mark full buffer dirty even on partial write
b80e1f72bba098ad7606a5d7d7958af06c7adf7e dm-bufio: align write boundary on physical block size
9cb2feae1086f4de4c721566f35069dff4b6ea3e fbdev: gbefb: fix to use physical address instead of dma address
e10f63f007d9410563741d9400f9b5cb0894f421 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
d0078e145b1be01662fc8dc76b7171001585e46f fbdev: tcx.c fix mem_map to correct smem_start offset
cba0160efb2ef47ead026d2cd22b735b2b727eec media: cec: Fix debugfs leak on bus_register() failure
d59ebcbc3eac2da485556f077d3959eec03dd452 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1f74dba03838e73c64ba221830a00d48e00f60fb media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
c0e2c66d53d375427734675bc4de7ec7d02c4e8e media: samsung: exynos4-is: fix potential ABBA deadlock on init
281ece8e8741bb3f3f087049587aedb99d68e194 media: TDA1997x: Remove redundant cancel_delayed_work in probe
a50816d9504d5eb9646634f1cc94196cebd24d61 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
08fdc582fb600a87d79898de1632dda11472ca0e media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
e0f9734867d029808ab2d5487a6df6d4b4136748 media: vpif_capture: fix section mismatch
aa265168ca01bf1f27d4827cb2104d08a82cbfd4 media: vpif_display: fix section mismatch
19f9ee11e8c8f7904a4ae695b8ed3fd36d720844 media: amphion: Cancel message work before releasing the VPU core
9779519bd55437906efb1a5c639114e80102efc8 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
6ac41b52da8d11420afc3e4106af3495f38efed1 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
fe0d21e52599f631d0dac4bdc74a72d17ff8398f LoongArch: Add new PCI ID for pci_fixup_vgadev()
7bddd5c38075869c8c36547c0622272651d36d80 LoongArch: Correct the calculation logic of thread_count
8edcac1cf85ca4b200ef083c4fb4b5b887c801e2 LoongArch: Use __pmd()/__pte() for swap entry conversions
3811300cbd8b251480c6e10d2aac97f9362182f7 compiler_types.h: add "auto" as a macro for "__auto_type"
d03fbd74a27d4fec3b3816f6a62c97240d38fd58 kasan: refactor pcpu kasan vmalloc unpoison
77a26db8259c5177de06d61f59db0d032daa14a3 idr: fix idr_alloc() returning an ID out of range
45532638de5da24c201aa2a9b3dd4b054064de7b RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
ab668a58c4a2ccb6d54add7a76f2f955d15d0196 RDMA/cm: Fix leaking the multicast GID table reference
ad7a2a45e2417ac54089926b520924f8f0d91aea e1000: fix OOB in e1000_tbi_should_accept()
82d01977e1c4e9817a23ecbc07a2305718aec457 fjes: Add missing iounmap in fjes_hw_init()
7aef0f32e07b054369dc85224223cecbd20a5a8a LoongArch: BPF: Zero-extend bpf_tail_call() index
ce9937a0ec651ca38143954e42f29b1bc437607d nfsd: Drop the client reference in client_states_open()
768ea48561d4e4aba8d2469231e16f02bef80b75 net: usb: sr9700: fix incorrect command used to write single register
ee41f4f3ccf8cd6ba3732e867abbec7e6d8d12e5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
d9cec924db1169052fabddf3d15c943f379e8a3a net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
981b16b1424228a0c85dbe651282e68710f21e0c drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
7836c6cfc35c5c63d47874500eab7317aed06349 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
4b9944493c6d92d7b29cfd83aaf3deb842b8da79 drm/ttm: Avoid NULL pointer deref for evicted BOs
906e11b306f78e98fd8a361d705fcd8f769da5d8 drm/mgag200: Fix big-endian support
25d69e07770745992387c016613fd7ac8eaf9893 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
4a9db9f129dec9592fdc4848d92ca240c97b3b66 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
ff2d6ef107b1b1ec6b469073b4dda0dc744e343c blk-mq: add helper for checking if one CPU is mapped to specified hctx
ceb70d31da5671d298bad94ae6c20e4bbb800f96 tpm: Cap the number of PCR banks
36c1dc122eb3b917cd2c343029ff60a366a00539 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
e265efc687dc03f245a74bad8377cac3b1aece28 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
9c28d26f90f3e75e8ed816d1f6033cd0f68a4a0b mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
312dae3499106ec8cb7442ada12be080aa9fbc3b RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
bbc269cd7d8ebe5c8819304ea52e94cab1292801 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
4e45602fd1d59da91f076847966b81489c2b30fc mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
dd4a6370f14f40e4cdef1abbc6e76b5d02edde9e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
c3f31f4d00fd06d5ce58ba8085009f656906ab7f mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
aadc66afe730a0b3f1706e10c566c3218ba8bd51 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
0373d9c5e474de2c36a5518474d136ea8e20b197 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
8ba3c978aea81b936512406b1494c95d3115c371 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
9aadb4fce0d7905e36455683fbc9aedee48ba938 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
174b077a7f34e9d6d890d7b6d83a5e305161a231 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
98a6e35f960cfbdb06edaef4f7a0cdfb2cb3b90a kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
c1fc36d5470335546c45799d94d7bb2cbc09e8b7 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
b52153da1f42e2f4d6259257a7ba027331671a93 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
f4ee19528664777af8b842f8f001be98345aa973 ksmbd: fix out-of-bounds in parse_sec_desc()
1a8c0b61d4cb55c5440583ec9e7f86a730369e32 page_pool: Fix use-after-free in page_pool_recycle_in_ring
857a2eb856589c02db8c2f8414bc65f186778b4b KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
2e84a018c2895c05abe213eb10db128aa45f6ec6 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
46b8b58f93f1b383c3840fc6e8fab6c3bce9295f mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
e63f9c81ca28b06eeeac3630faddc50717897351 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
ac8083773cf6ae1f26bbe19fbf9c4f985c1c1c02 ALSA: wavefront: Use guard() for spin locks
7236c2fae564af8ce0ad8aaef8ee374044f78161 ALSA: wavefront: Clear substream pointers on close
37ba1d2c12bda014c757a06171438a54df566994 ALSA: wavefront: Use standard print API
4f811071e702fbb74933526e2fbadf8c4ed0c0c4 ALSA: wavefront: Fix integer overflow in sample size validation
9684e34a4bc63a2e2cfea000998fda5108d4f46a can: gs_usb: gs_can_open(): fix error handling
ff70c369575ffb63da398cb9015345ef210b16e1 wifi: mt76: Fix DTS power-limits on little endian systems
9eb4e5b5fe5064e6426a7ec69c3c6bce751ae6bd btrfs: don't rewrite ret from inode_permission
4ddc326b37dd962c104b37daf522f1e277443808 gfs2: fix freeze error handling
9611456520b1b072f5819d6c019a8081781ec4ac jbd2: fix the inconsistency between checksum and data in memory for journal sb
6e37143560e37869d51b7d9e0ac61fc48895f8a0 ext4: fix string copying in parse_apply_sb_mount_options()
0107442e82c0f8d6010e07e6030741c59c520d6e mptcp: avoid deadlock on fallback while reinjecting
59348a1cafd8841f39dadd17c846e08c00b2b280 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
7f7a5e5037b749c2feacaf79fe452c3a407b7d4a usb: ohci-nxp: fix device leak on probe failure
e5ff09737d659dc6319ff714637955496d44e164 mptcp: pm: ignore unknown endpoint flags
2a868adcf2ed81d2d640610f6034cc9c8cb8864c usb: dwc3: keep susphy enabled during exit to avoid controller faults
a305ac0b48547bab770546f7dfe2ce0d5921c835 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
e50b81c50fcbe63f50405bb40f262162ff32af88 f2fs: fix to avoid updating zero-sized extent in extent cache
3f354a041f7af2ec2a396c9e5fa0a6c6a9457ded f2fs: remove unused GC_FAILURE_PIN
b2d8dc72fe84aa19d2dd04bab67569300c191459 f2fs: keep POSIX_FADV_NOREUSE ranges
2d9e72f5b06b1644c881ef135636c18077380ad9 f2fs: drop inode from the donation list when the last file is closed
ad26bfbc085c939b5dca77ff8c14798c06d151c4 f2fs: fix to avoid updating compression context during writeback
9b5f989fd516beb3c9982314b9a289af39ee4e6b f2fs: fix to propagate error from f2fs_enable_checkpoint()
72ce19dfed162da6e430467333b2da70471d08a4 f2fs: use global inline_xattr_slab instead of per-sb slab cache
1ef982bff378a45b6ea3aaf32f135c21ad1d2601 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
0c4876ba085347aa90075ccfaf99367d26b42222 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
f9e53f69ac3bc4ef568b08d3542edac02e83fefd SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d64f3834dffef80f0a9185a037617a54ed7f4bd2 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
f81244fd6b14fecfa93b66b6bb1d59f96554e550 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
937df6f37055597bb36c80da19f1e1a1cbf1cae0 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
261948584fdd917016a5f923e9d1f6fd0657926c ARM: dts: microchip: sama7g5: fix uart fifo size to 32
ae595067ecd2b00f34a9b32898a159b5230df75b iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
896ec55da3b90bdb9fc04fedc17ad8c359b2eee5 iommu/mediatek: fix use-after-free on probe deferral
5628f1c33720dcbc3e336b012773362b08bcd4ce iommu/mtk_iommu_v1: Convert to platform remove callback returning void
3e26b9ab71ccf045accdd95022abcd5972c98315 iommu/mediatek-v1: fix device leaks on probe()
eb4b13ad93499c6a72772934215b42124cac32be ASoC: stm32: sai: Use the devm_clk_get_optional() helper
0649ffd298b02142110e1ab8b0b33a7c40520d88 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4703bc0e8cd3409acb1476a70cb5b7ff943cf39a fuse: fix readahead reclaim deadlock
de6fc95598e634f17806265607595ee0df1f1ce6 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
acda653169e180b1d860dbb6bc5aceb105858394 ASoC: stm32: sai: fix OF node leak on probe
976b3f4dfa9f85575fce74a51222fa21c026fbc1 media: verisilicon: Fix CPU stalls on G2 bus error
60147f165334df2240114df453cb7dcba0ec98cb arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
6ebd0715e16bc327d53f01104b9c425c0458c866 PCI: brcmstb: Fix disabling L0s capability
d3546e538314ac94b9a3a482a2712630ac962c4a mm/balloon_compaction: we cannot have isolated pages in the balloon list
8b47c262d4e24136e6d55353a57286d5a1bfb56a mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
a70b08300ffaef432195805a2b8e9baf30dfa153 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
dfa13bb69e561153d25cf440eb7b788e18e98081 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
1080731eb73bb5662e79a8a81b797842cade32d0 media: amphion: Add a frame flush mode for decoder
3f0fc5fa7d7b5573bea171cf35ff62c155a6d9e2 media: amphion: Make some vpu_v4l2 functions static
62b55fa59cc71d45c55180cf1b3b35380453eef4 media: amphion: Remove vpu_vb_is_codecconfig
67842b582738cfc76cf26c5495c64b1e3c0903f1 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
1151a22f6451deefc7b309d4123411e9e1c76822 pmdomain: Use device_get_match_data()
b1edc7e196cffec19fbe699f1f4b7fc74cbccca4 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
b5f46a08269265e2f5e87d855287d6d22de0a32b mptcp: fallback earlier on simult connection
3c9da4e9c1e50b31a501993f8b4679f9324e175d lockd: fix vfs_test_lock() calls
dd0f700f57dd65fb782663b7a97f9912e99e28af mm: simplify folio_expected_ref_count()
60dba738cd1a1776aaf7a8a0e4653dc1545806c6 mm: consider non-anon swap cache folios in folio_expected_ref_count()
88aab153d1528bc559292a12fb5105ee97528e1f wifi: mac80211: Discard Beacon frames to non-broadcast address
49aa99f05dbc75b9ae360a74648c420a80f7ee49 drm/amdgpu: cleanup scheduler job initialization v2
af1f3c39902f4864eb382baad4e268e761124ddc drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
ebeef473471b956bcc1aba01a9a4b600062cad97 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
338a0f3c66aef4ee13052880d02200aae8f2d8a8 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
0dc9acddee08aafb09da9f2916023e9367f7f3d5 serial: Make uart_remove_one_port() return void
61778cf31e92b15d98ff6a68272b77b15bbd7edf tty: introduce and use tty_port_tty_vhangup() helper
a0528619003b3eafe1cafc21cdc82e5d1a280ad2 xhci: dbgtty: fix device unregister: fixup
60dbdef2ebc2317266a385e4debdb1bb0e57afe1 NFSD: NFSv4 file creation neglects setting ACL
9e6d43fc7401a6aebae627e885b029e6cd3c2cc2 iommu/arm-smmu: Drop if with an always false condition
83de62abb764408d4537610a240be6481cf95757 iommu/arm-smmu: Convert to platform remove callback returning void
de14894459f553cf0848d7e201f398ec57609e6d iommu/qcom: Use the asid read from device-tree if specified
9219464a8fab26c09561394fb40ca58869e94df1 iommu/qcom: Index contexts by asid number to allow asid 0
0a22de7d73176c1daf2369b82fc32c31574676b8 iommu/qcom: fix device leak on of_xlate()
e3adf077ba8ecfc1ea2b0dbd1e73035c482a413d virtio_console: fix order of fields cols and rows
461eee7c87fe3f5ba43927f559f33402ee64f95d KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
24414bbcb37e1af95190af36c21ae51d497e1a9e dmaengine: idxd: Remove improper idxd_free
994182f5aaecd2f24a877489af0c9d26380d4a59 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
a6623712ba8449876f0b3de9462831523fb851e4 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
238ff5056d392fcb1022b20966d6e1c58dade6a1 mm/mprotect: use long for page accountings and retval
91750c8a4be42d73b6810a1c35d73c8a3cd0b481 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
af9d88cbf0fce52f465978360542ef679713491f drm/vmwgfx: Fix a null-ptr access in the cursor snooper
272b7e48d0eaebbb206e787272c40cddb73b8475 usb: xhci: move link chain bit quirk checks into one helper function.
1143f790a6316201dc8f067eba4c94ea97ecb6ca usb: xhci: Apply the link chain quirk on NEC isoc endpoints
fd0aec5abd67ed8e148d9dbbadff76e67a0a1cf8 sched/fair: Small cleanup to sched_balance_newidle()
37f0720fce8808eae3526c62880c51fbfff7a4c0 sched/fair: Small cleanup to update_newidle_cost()
5b4634b2c8d34bffceb435a591d1882b85f54cfa sched/fair: Proportional newidle balance
11bd1c279bac701ba91119875796ffff3b98250e ext4: filesystems without casefold feature cannot be mounted with siphash
ca208416a9bdf14c85901ee7c50552ab33c8086b ext4: factor out ext4_hash_info_init()
d4da9edac3385ba7454edab0b8e182efed0c65ad ext4: fix error message when rejecting the default hash
f16b78fdb0c539e9bfc152d3627358a00993825b pwm: stm32: Always program polarity
73d964ce4bc8b4de88a7c2e40df494f0d5cd8950 blk-mq: setup queue ->tag_set before initializing hctx
7d84329cf4874389632c8c931401781634d266db tty: fix tty_port_tty_*hangup() kernel-doc
e903830373484de49b28837aa6c4c68f3cab3af7 firmware: arm_scmi: Fix unused notifier-block in unregister
45410637fae052202164175569f54cbf32cdc81a Revert "iommu/amd: Skip enabling command/event buffers for kdump"
f9e57e7ca77393b5b7072800370370b02eaad0f8 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
eed1770fcba6128f15f91e8e0cbcc5ecfa964d2e kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
fc8affcc7e04ad4d928a73c435746998547c5b1a mm: (un)track_pfn_copy() fix + doc improvements
a5b62594160eb6dbc112e2d51e7fa8e9cd6d4ca8 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
31017a555b2aaa761fa756ee56f835a0d3e66ee4 net: stmmac: fix incorrect rxq|txq_stats reference
8e064c099c47ca2170f877c33b0be0ba929b4f77 net: stmmac: fix ethtool per-queue statistics
e783e804f05e2e48bc4c085d93547d3bef59e405 wifi: nl80211: fix puncturing bitmap policy
d68acee3fb65f169787e15cdab6364a001233d85 wifi: mac80211: fix switch count in EMA beacons
bec0e10ee67efbd0ad36281745a3edea4fcd8dc2 Linux 6.1.160
308f9c47db3f94d1869f6af62f08e1938418d318 mm: page_poison: always declare __kernel_map_pages() function
bc3c99d1fda46c9a0c18ba2bb05de716d0dfdcbc atm: Fix dma_free_coherent() size
606872c8e8bf96066730f6a2317502c5633c37f1 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
c7f0207db68d5a1b4af23acbef1a8e8ddc431ebb btrfs: always detect conflicting inodes when logging inode refs
3be4d2f6213b43dced80b7e0be7bf246279ba242 mei: me: add nova lake point S DID
185002b7b9d68382318d072e698ed6fe5d3f0645 lib/crypto: aes: Fix missing MMU protection for AES S-box
51d2e5d6491447258cb39ff1deb93df15d3c23cb counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
69e026b08367fcdf5de8fd54673d021391380038 drm/pl111: Fix error handling in pl111_amba_probe
0f2fb0791a6b85b8c3ea8f36167740a394905df7 gpio: rockchip: mark the GPIO controller as sleeping
442ceac0393185e9982323f6682a52a53e8462b1 wifi: avoid kernel-infoleak from struct iw_point
79fe3511db416d2f2edcfd93569807cb02736e5e libceph: prevent potential out-of-bounds reads in handle_auth_done()
6afd2a4213524bc742b709599a3663aeaf77193c libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
ec1850f663da64842614c86b20fe734be070c2ba libceph: make free_choose_arg_map() resilient to partial allocation
33908769248b38a5e77cf9292817bb28e641992d libceph: return the handler error from mon_handle_auth_done()
4d3399c52e0e61720ae898f5a0b5b75d4460ae24 libceph: make calc_target() set t->paused, not just clear it
5a1cf574607441886a85f2dbc4bd44d82dd0333d ext4: introduce ITAIL helper
c000a8a9b5343a5ef867df173c6349672dacbd0f ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d524beca7e87161cc4f7a59075403227f30e2756 net: Add locking to protect skb->dev access in ip_output
e37ca0092ddace60833790b4ad7a390408fb1be9 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
36804f7a4c8bab5823a27020b09fb08fd380d5f3 csky: fix csky_cmpxchg_fixup not working
516e82a195beb4a55cfa6ff564c570b8bb390f0f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
3af7369111c086b1b30dec7dbd657f945bc3fd65 alpha: don't reference obsolete termio struct for TC* constants
a5c5e97945ff38626c0f71deea377d50d75dae4e NFSv4: ensure the open stateid seqid doesn't go backwards
4b5c2d46daa051f33d79e776434010e77f301b56 NFS: Fix up the automount fs_context to use the correct cred
aca8e5cc3098f601b96eaee5dead1b895e011abe smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
dc13b0b404e28688bd81154d6ffcc11c183727a8 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
db50a99e1b68cb284cb30dc124c63217dd177525 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
e6edaf7e41d7c3df183de0ffd74a41a6d54b3c06 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
4bf9c3a7ac2787160580433f817d5838a14f04c7 scsi: ufs: core: Fix EH failure after W-LUN resume error
c28f41538405e5b2c49b2228e3ca1e471ac6a09a scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
8b199bd6c4290478b111bfadcde7cad1689e8a1b arm64: dts: add off-on-delay-us for usdhc2 regulator
d0a705f10a6f0825fbc7d9d9f61aae040a4689ef ARM: dts: imx6q-ba16: fix RTC interrupt level
efe15ec22825a2c4563e48e869ed26a99935720d arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
8ba9091d6db6c348b6681b06068ae721b14c8dfe netfilter: nft_synproxy: avoid possible data-race on update operation
d7bc1101a0c7cab1b195fe3bd8027925218d136f netfilter: nf_tables: fix memory leak in nf_tables_newrule()
9f45588993d7f115280fc726119ca86fba32a811 netfilter: nf_conncount: update last_gc only when GC has been performed
325aea74be7e192b5c947c782da23b0d19a5fda2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
04440b7068ca98de7821de9736c6dfc62e57e594 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
b17818307446c5a8d925a39a792261dbfa930041 net: mscc: ocelot: Fix crash when adding interface under a lag
305e2c40ce33a065e1758d91f732ad9e4a3fb75c inet: ping: Fix icmp out counting
8c6901aa29626e35045130bac09b75f791acca85 net: sock: fix hardened usercopy panic in sock_recv_errqueue
806a0d964e27681dd8b82370382484bddf60474c netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
98f4d7e2c6dd2f27d7798ca68e418cb27b3dac6e net/mlx5e: Don't print error message due to invalid module
f64c1623bb080c08d3342f38b3e7a365f8fa6ffd net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
134f7bcda274e0bf901aa3bba1307e0c5e79a422 eth: bnxt: move and rename reset helpers
43297ed063541485e9dedcda930c181a4fae8a22 bnxt_en: Fix potential data corruption with HW GRO/LRO
0b27828ebd1ed3107d7929c3737adbe862e99e74 net: fix memory leak in skb_segment_list for GRO packets
8a029d657becb7eb089e15a97695a1cd537d7aa2 HID: quirks: work around VID/PID conflict for appledisplay
cdb24200b043438a144df501f1ebbd926bb1a2c7 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ac5d92d2826dec51e5d4c6854865bc5817277452 net: usb: pegasus: fix memory leak in update_eth_regs_async()
e2f0ceee265df7741190bd7ff8c480b06278eb7f net: enetc: fix build warning when PAGE_SIZE is greater than 128K
70bddc16491ef4681f3569b3a2c80309a3edcdd1 arp: do not assume dev_hard_header() does not change skb->head
5d27af3d5c6e3b5e6e70867467a78c4b3052b6ef pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
3d6219f2380b897d04a07e8c9e17957e919643cc mm/pagewalk: add walk_page_range_vma()
67137b715b7db28d82e4ed07a7092c2fa6ba7adb ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
92c54886470488527b8528e3be95ad618ab8123b ALSA: ac97bus: Use guard() for mutex locks
c80f9b3349a99a9d5b295f5bbc23f544c5995ad7 ALSA: ac97: fix a double free in snd_ac97_controller_register()
34eb22836e0cdba093baac66599d68c4cd245a9d nfsd: provide locking for v4_end_grace
2e5b886c8516747057725d65d38e435a5db1245e NFS: trace: show TIMEDOUT instead of 0x6e
41daec7ee7e9c6068628b651f5779c5b22837287 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
5bbaed525e4876cf5679b22cd5fbad2e742110b8 NFSD: Remove NFSERR_EAGAIN
2cc929275d9edcfa67c09384af0ef7ac0745089c bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
80c178906d06e34ab47505b874395f8508906d2a bpf: Make variables in bpf_prog_test_run_xdp less confusing
1f31ac503c189e2b3c80507268469632991d1703 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
e7440935063949d6f2c10f7328d960d0ff4bce90 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
368569bc546d3368ee9980ba79fc42fdff9a3365 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
c20bbd3cf4b468b1ec5d4ffa7dd68a36de73320e powercap: fix race condition in register_control_type()
5499fa1450e6365308375bd1a2c6c593963f7cb8 powercap: fix sscanf() error return value handling
46ca9dc978923c5e1247a9e9519240ba7ace413c can: j1939: make j1939_session_activate() fail if device is no longer registered
bb19a4335888ac26084c20d8b9bd842b87e6ea63 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
105eca525b46c490dc56d4df3dd689dfdb110db7 ASoC: fsl_sai: Add missing registers to cache default
98115f8dc31e68b0c6d1de2b88c7b6a51e773f35 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
805e88b15d6f85d2b9a653b6a87a11b579e2668c bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
cd9b81672742d239a3f05fe545bf4212b56d0ac9 Linux 6.1.161
cc946fb786420cf3c3cf93137e08911eef2650f1 firmware: imx: scu-irq: Set mu_resource_id before get handle
e7655cd37d17a50048cf799d788288e15cdaf8db efi/cper: Fix cper_bits_to_str buffer handling and return value
88b2b2e311084f858f46e596c4e76115fb956cbd Revert "gfs2: Fix use of bio_chain"
1751d34fca4e9759a8356f6824d06e6179f9567e xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
34b9dd179818ff7af2b36410985fd8166573c62d pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
aec888f44853584b5a7cd01249806030cf94a73d can: etas_es58x: allow partial RX URB allocation to succeed
95f81cd3c16d83f2f067c20f5a3bbe5f2efa667d nvmet-tcp: remove boilerplate code
7d75570002929d20e40110d6b03e46202c9d1bc7 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
9e1c8c2a33d0a7b1f637b5d0602fe56ed10166af ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
ebaa5c53f78bf96e8738ac753a753bc2e637e27f net: update netdev_lock_{type,name}
232afc74a6dde0fe1830988e5827921f5ec9bb3f macvlan: fix possible UAF in macvlan_forward_source()
2ecf0aa7cc262472a9599cc51ba02ada0897a17a ipv4: ip_gre: make ipgre_header() robust
ac1f874278ba1cda057ac6a9d3a02d51d2d05869 vsock/test: add a final full barrier after run all tests
d53c5878f90005899489ff312787396ff5695903 net/mlx5e: Restore destroying state bit after profile cleanup
ca8da538bae733c7562d0e6465652b3a95a44683 btrfs: move flush related definitions to space-info.h
06195ee2460b1bc06859e8941a86d52d2b40b205 btrfs: store fs_info in space_info
786b3d5b8669378d1cf5964cb8b56dbea9943894 btrfs: factor out init_space_info() from create_space_info()
5682c98213325338ca2fe0df0aed01f75e4c3c5a btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
64c7ddda83acfbaa0efb381a1928ce908c584607 btrfs: introduce btrfs_space_info sub-group
20e8f2de3688082eeafeb93c8900485b7542457e btrfs: fix memory leaks in create_space_info() error paths
562ef52ade6fd3ff4f8c1df5da15aa0550f98e15 hv_netvsc: Allocate rx indirection table size dynamically
8288136f508e78eb3563e7073975999cf225a2f9 net: hv_netvsc: reject RSS hash key programming without RX indirection table
6e89d60b4f03014f7d412ce64b17a840840d490e ipv6: Fix use-after-free in inet6_addr_del().
de71e2462e191dbd68e607c05061153b36227353 selftests: drv-net: fix RPS mask handling for high CPU numbers
f06f7635499bc806cbe2bbc8805c7cef8b1edddf net/sched: sch_qfq: do not free existing class in qfq_change_class()
954260a32c21d5072d8e7253c0a8b1627927cb02 ASoC: tlv320adcx140: fix null pointer
5cecd67ff6610be57b09e80c6ea8127bee9eef28 ASoC: tlv320adcx140: fix word length
de5af303c6c8f78fc213eada64226ab5ce661e9a textsearch: describe @list member in ts_ops search
18428fb1b1d2fea094f7ed4d6cb451d8a8d328e3 mm, kfence: describe @slab parameter in __kfence_obj_info()
ae3eed72de682ddbba507ed2d6b848c21a6b721e dmaengine: tegra-adma: Fix use-after-free
c597e514830ced6f0bb3afa84ddb28a61e429129 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
c06f13876cbad702582cd67fc77356e5524d02cd phy: stm32-usphyc: Fix off by one in probe()
f4a11b47ad64d71ba0fda49f4079c49cf166ec9e phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
6b867a98699657c2a698bbc9e60656349b39b905 dmaengine: omap-dma: fix dma_pool resource leak in error paths
604745885183d400dfb7e8e69f30aeeed7c1db80 HID: usbhid: paper over wrong bNumDescriptor field
f311a6f97fc266cb6308638dc52a9df91bc362df scsi: core: Fix error handler encryption support
94f1f2f57f9714c34db4d9c1f1227f00f78d2c90 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
ec5ccc2af9e5b045671f3f604b57512feda8bcc5 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
fbcc9badecfceda41cd3d59e31a11639f5351ffa can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
b1d67607e97d489c0cfbbf55f48a76b00710b0e4 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
6614b1b5b2c10c22005b1a5295ba404dcef8e83c x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
6e248ebf7bf79af3d62a6a9564303ab274aa83e9 phy: rockchip: inno-usb2: fix disconnection in gadget mode
08a9f8c15bfad5a82e40759b5d764c03b8d0b104 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b6a9a1bdb1d32ec2cfcdef0760e9675952e837a5 phy: freescale: imx8m-pcie: assert phy reset during power on
257bcea4dbd437fb1ef3fe0cc1b04bc36c45d3bf phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
0de4eab1167d451d56764a908f502eab0782c242 usb: dwc3: Check for USB4 IP_NAME
49660ee0a3ba493c360e7fad92c2243b8a0589fe usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
53f31dca97091c47f692535df95afe5beff4a922 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
8c15b7e389ffdd902128c1acfdac96ac049d5868 USB: serial: option: add Telit LE910 MBIM composition
2f459144ee206e1876a2c7033e91c2495b9bfb41 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
646320f9baa101f833d81ce08a2742a8365fbf0d nvme-pci: disable secondary temp for Wodposit WPBSNM8
3b00c16e42428a1ecd3a5eb9cc37f8ad9bd47626 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
77193fc825785b2c85eb40456816e8b8cea3b73c hrtimer: Fix softirq base check in update_needs_ipi()
99988355db812f9139a0f551e52eac898d09e318 EDAC/x38: Fix a resource leak in x38_probe1()
8e80d95e874211f1811f9901e2b1ce6a08534993 EDAC/i3200: Fix a resource leak in i3200_probe1()
9ab9daf80d505e79d8e0555389793fd8a28ad12d x86/resctrl: Add missing resctrl initialization for Hygon
06c91facc787f03e3d913363863f5acb3a7aa034 x86/resctrl: Fix memory bandwidth counter width for Hygon
89508b6779db89c77089511c4b87c3e54ce1cf03 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
db7dfe78fc81bdd2b532d77f340fe453f2360426 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
e8e7fc5186c36d1ad8fcfab926f8e57837e16ab0 LoongArch: Fix PMU counter allocation for mixed-type event groups
c541951565752d1cf181e9bb7213c095e713420c drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
83e0d8d22e7ee3151af1951595104887eebed6ab drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
7e13d4bb03b10edf66a395be1e4d68de724e47f4 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
259d037fd3bbc21d5811c87cfeef6a48ea5af4a0 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
48b2d7f530b83cb149dbf0e48f95ccadb2d90da9 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
bc98e68adfef3b25c06ff08f0808bb59f787420c dmaengine: bcm-sba-raid: fix device leak on probe
6b87288581a0fcbe54b39da5c10e1aee2df8776e dmaengine: dw: dmamux: fix OF node leak on route allocation failure
b2d077180a56e3b7c97b7517d0465b584adc693b dmaengine: idxd: fix device leaks on compat bind and unbind
adef147a8d8c3d767abf88ad2c381ffab2993086 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
694ab1f6f16cb69f7c5ef2452b22ba7b00a3c7c7 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
6e90a1c064567406e40b3ef3765c05d538f02fec dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
c73ccfa4e4c8494684ffe76983842f86995bd686 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
43725bd47d984937c429919ae291896d982d1f17 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
84ea39c24524ad9aa31b58a035217f020d83e9c1 dmaengine: ti: k3-udma: fix device leak on udma lookup
d7b04b40ac8e6d814e35202a0e1568809b818295 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
b83fa77d76792f46f813d0cdf86d989b270a2f46 io_uring: move local task_work in exit cancel loop
72ba2204a2a71b6f25873f20eb9329e1e7a01d03 posix-clock: introduce posix_clock_context concept
375abf52353ca5e1a2e5f763629a870f91d0c38a Fix memory leak in posix_clock_open()
6fd6b7bff59f908616c5e289a8b3ab41a75c9667 posix-clock: Store file pointer in struct posix_clock_context
bfd0e867a8b32ab4df42d51e37b91ad0f02b99cc ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
00b3d0ef3bacd411f7bbb91b631769dd26e46306 testptp: Add support for testing ptp_clock_info .adjphase callback
f9c4391f14a5fc7c0d68e6fd80ede6e03089a929 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
5a65cef065d028ba7aaeb0d4212f16847706538f selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
c1c50689799d0343598ab6ccb7209819bcef248d ptp: add testptp mask test
06954f715deb0ed053f8bf85547370db6870225d selftest/ptp: update ptp selftest to exercise the gettimex options
c6dc458227a3e210fb5b21602c92419b484c6497 testptp: Add option to open PHC in readonly mode
216c56aca595413ed01c68a2927858b29936c527 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
efc99584ae851dbf49ccce0a80388f4aeea1f1b5 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
adab4a87c5fc24e3965b46e7c222e512744301d0 ata: libata: Add cpr_log to ata_dev_print_features() early return
0152d25c40b86c85bc3f875407e7d1ea45c1aae1 ata: libata: Introduce ata_ncq_supported()
155963b02b86bb90a7c03c700b8d1b8bc62e5807 ata: libata: cleanup fua support detection
36566d1d5826b5a86208b5bd985b9aaf06dd4d22 ata: libata-core: Introduce ata_dev_config_lpm()
262274119d6a982f0ab118e5468f628ead5bef98 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
f5a54d57440ee3e41dd10d2097b6b7d74324ac03 ata: libata: Print features also for ATAPI devices
907f3c7e1ae82fb3ae2a90f21efafe6b54a4d7ee net: usb: dm9601: remove broken SR9700 support
5063b2cd9b27d35ab788d707d7858ded0acc8f1d bonding: limit BOND_MODE_8023AD to Ethernet devices
aa8a8866c533a150be4763bcb27993603bd5426c can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
e94294798548e8cfbd80869e1d2f97efce92582c sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
cb4ee7d5f573d326417d985b68cb87bc1548fd77 amd-xgbe: avoid misleading per-packet error log
536f5bbc322eb1e175bdd1ced22b236a951c4d8f gue: Fix skb memleak with inner IP protocol 0.
67d1483d5b7704091eb7562eb69332af2faea86c netlink: add a proto specification for FOU
79faa70939e12e0ef7f5c4a90bb2b0ce7aeecac1 net: fou: rename the source for linking
4bd8403890819be6010800ffe8233f9729195f8e net: fou: use policy and operation tables generated from the spec
6e983789b7588ee59cbf303583546c043bad8e19 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
eae074dab764ea181bbed5e88626889319177498 l2tp: avoid one data-race in l2tp_tunnel_del_work()
88f83e6c9cdb46b8c8ddd0ba01393362963cf589 ipvlan: Make the addrs_lock be per port
22d91d85e1ff840e9034586ebe49e2babcba4469 octeontx2: cn10k: fix RX flowid TCAM mask handling
dad49a67c2d817bfec98e6e45121b351e3a0202c net/sched: Enforce that teql can only be used as root qdisc
f27047abf7cac1b6f90c3ad60de21ef9f717c26d net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
767e8349f7e929b7dd95c08f0b4cb353459b365e crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
921577f025e75564c907eb90a9ad6a5a9e744a8b serial: 8250_pci: Fix broken RS485 for F81504/508/512
c6e6e7f276f1bed466638f43b49b8d69dfa1d955 comedi: dmm32at: serialize use of paged registers
b3fc3e1f04dcc7c41787bbf08a6e0d2728e022cf w1: therm: Fix off-by-one buffer overflow in alarms_store
496e988fce403b61afc920158b564d25fbe5ca3e w1: fix redundant counter decrement in w1_attach_slave_device()
2d921c37f8e99454a78478be975caba943fa9e43 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
3fbaad7d95c7dab7d59092548d164ef47c802c31 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
e2e9818235a2b6fd7efcbd47ca6aba2b97303c5f Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
476589214d96adb87d4a8b6b6f4fffa4ff591a0d scsi: storvsc: Process unsupported MODE_SENSE_10
badc02d5f46206c90c7614de1e1bbd5aee18878d arm64: dts: rockchip: remove dangerous max-link-speed from helios64
b61f1d3db4b7d00f0358e10633d6ab3066ab8b6c x86/kfence: avoid writing L1TF-vulnerable PTEs
afba9722a39b591e678ed605e39dc913b26524f2 comedi: Fix getting range information for subdevices 16 to 255
c773492c9e9596ac7a8902bf419689ad140042fe iio: adc: ad7280a: handle spi_setup() errors in probe()
2b26f0b3a70480307ff0d91de4cc5aad650d73ce spi: sprd-adi: Convert to platform remove callback returning void
8c65850246002bd39e73281cf923e68e277a179a spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
96f1c040a149a2f9ea1d54fd21e07c7dbee5bbbc spi: sprd: adi: Use devm_register_restart_handler()
d20e855ce9d37e424d8ce54315fd786f7685dd4c spi: sprd-adi: switch to use spi_alloc_host()
bddd3d10d039729b81cfb0804520c8832a701a0e spi: spi-sprd-adi: Fix double free in probe error path
f1e2fe26a51eca95b41420af76d22c2e613efd5e regmap: Fix race condition in hwspinlock irqsave routine
366f705b1a020c7f922744eb0406586af8c2a80d riscv: clocksource: Fix stimecmp update hazard on RV32
6d9a367be356101963c249ebf10ea10b32886607 scsi: core: Wake up the error handler when final completions race against each other
482e27917dc97dcac961a911fb209f098df924c6 ALSA: usb: Increase volume range that triggers a warning
3f560cfc7706029294132482fff5d1bc7884b70d netdevsim: fix a race issue related to the operation on bpf_bound_progs list
1fe053622ae29a38d908250053210239f013deed net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f5e82cfe792a815153b22d179aaeb62e993beff3 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
accc3f8266d2a49881dbcf78c459477f4efa0ff3 mISDN: annotate data-race around dev->work
2619499169fb1c2ac4974b0f2d87767fb543582b ipv6: annotate data-race in ndisc_router_discovery()
1ca283802ff16b2abdd11e016c7bc897d9d9a7a3 usbnet: limit max_mtu based on device's hard_mtu
98f66c7d2726228df9d0ea03728b211530340a14 drm/amd/pm: Don't clear SI SMC table when setting power limit
077fd4f56221c1e11095049b1a5dfb08aa450ad0 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
6c3e00888dbec887125a08b51a705b9b163fcdd1 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
7724036d4804222007689cd69f248347eb154793 selftests: net: amt: wait longer for connection before sending packets
f4faaa1297ecf3255a8591fff2633df05bd5ec84 bonding: provide a net pointer to __skb_flow_dissect()
4c811259d84d5fd86ac79407dcba665d15ade4d3 octeontx2-af: Fix error handling
d96de882d6b99955604669d962ae14e94b66a551 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
fef7110ae5617555c792a2bb4d27878d84583adf vsock/virtio: cap TX credit to local buffer size
1440d749fe49c8665da6f744323b1671d25a56a0 net/sched: act_ife: avoid possible NULL deref
046575e69f14b01cba5d45394fee83d2074ae670 x86: make page fault handling disable interrupts properly
e90c861411fc84629a240384b0a72830539d3386 leds: led-class: Only Add LED to leds_list when it is fully ready
4f17c3b9d90dedbd94e20e86450911bfe8d218af of: fix reference count leak in of_alias_scan()
d166b599d272553c5a9ce5257d58b1f2d57bc9e6 of: platform: Use default match table for /firmware
3320b573046c1829c670bfa0f42f2b45fdd1d4be iio: adc: ad9467: fix ad9434 vref mask
919d176b05776c7ede79c36744c823a07d631617 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
06f51d314cccf428d6e81be4ed381968307a42cd iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
8c1d09806e1441bc6a54b9a4f2818918046d5174 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
7009daeefa945973a530b2f605fe445fc03747af ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
f3008cf6d6336b7d7e029a0833c44b1bf75569b6 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
b0ad924332a96550a84b8c0ae5483e7042d65fa9 wifi: ath10k: fix dma_free_coherent() pointer
b85874c328b4a98da5bca65f486f07f8cf09a2f2 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
7c54d0c3e2cad4300be721ec2aecfcf8a63bc9f4 wifi: rsi: Fix memory corruption due to not set vif driver data size
c5a5b150992ebab779c1ce54f54676786e47e94c arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
122b7cb80f7d468fcc2d18cf7eb320f09f310a96 arm64: Set __nocfi on swsusp_arch_resume()
1c44495ad45198e7df264b14209873f8d3ae47eb octeontx2: Fix otx2_dma_map_page() error return code
154e9e4aa1fc7bd10d5f2cb51789224e4e629b00 slimbus: core: fix runtime PM imbalance on report present
02b78bbfbafe49832e508079148cb87cdfa55825 slimbus: core: fix device reference leak on report present
b71e64ef7ff9443835d1333e3e80ab1e49e5209f intel_th: fix device leak on output open()
819d647406200d0e83e56fd2df8f451b11290559 uacce: fix cdev handling in the cleanup path
75b29bdc935ff93b8e8bf6f6b4d8a4810b26e06f uacce: implement mremap in uacce_vm_ops to return -EPERM
336fb41a186e7c0415ae94fec9e23d1f04b87483 uacce: ensure safe queue release with state management
7c48fdf2d1349bb54815b56fb012b9d577707708 netrom: fix double-free in nr_route_frame()
bd5158d7d7d53431a675be1d658ae945f08eae11 perf/x86/intel: Do not enable BTS for guests
85215d633983233809f7d4dad163b953331b8238 irqchip/gic-v3-its: Avoid truncating memory addresses
61e6d3674c3d1da1475dc207b3e75c55d678d18e can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
c1b39fa24c140bc616f51fef4175c1743e2bb132 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
59153b6388e05609144ad56a9b354e9100a91983 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
60719661b4cbd7ffbed1a0e0fa3bbc82d8bd2be9 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
5edb9854f8df5428b40990a1c7d60507da5bd330 migrate: correct lock ordering for hugetlb file folios
768376ece7036ecb8604961793a1b72afe6345dd bpf: Do not let BPF test infra emit invalid GSO types to stack
33660d44e789edb4f303210c813fc56d56377a90 bpf: Reject narrower access to pointer ctx fields
abea0b57b0d338add45d742851a6a8f7b4c3e0e5 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
ae8ac0066b48ed957bdcab58f0d3543549c57a29 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
937a573423ce5a96fdb1fd425dc6b8d8d4ab5779 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
6b3c9116cdc40b0f321517830a48ee80b9247f34 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
aed58a28ea71a0d7d0947190fab1e3f4daa1d4a5 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
a7516cb0165926d308187e231ccd330e5e3ebff7 bonding: annotate data-races around slave->last_rx
64bbdd2046e627995d997d64cf6b9a22370606a6 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
82017204b2c7d573c1b93f62cfba37216a92cc41 ipv6: use the right ifindex when replying to icmpv6 from localhost
f9747a7521a48afded5bff2faf1f2dcfff48c577 net: wwan: t7xx: fix potential skb->frags overflow in RX path
8ce2e85889939c02740b4245301aa5c35fc94887 rocker: fix memory leak in rocker_world_port_post_fini()
6734ff1ac6beba1d0c22dc9a3dc1849b773b511f nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
9c2689d9c255d05907c6936baffef51ce4ddb95f ice: stop counting UDP csum mismatch as rx_errors
b327908e6b05e0f127321cc3e1eca48e9616cb2b net/mlx5e: Report rx_discards_phy via rx_dropped
745383e2575b7175679e32ba659239cdbf05d6b5 net/mlx5e: Account for netdev stats in ndo_get_stats64
8ea4d96419fb20f15a52ce657d49f1e7c91eb7ac nfc: nci: Fix race between rfkill and nci_unregister_device().
5d70c1c83aa5eefcc724182e546100e554657193 net: bridge: fix static key check
710ea0cc128047c8df5c9a0c217f145fa27f3f72 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
417b51783c99124f88d731fcdea3e9d5f28989e1 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
604f7770802e386a40856bb9f1848db41cd853d1 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
b2c752fc10ac89fb12645c1bb002b110f8e2fbdf dma/pool: distinguish between missing and exhausted atomic pools
4c90bfd2010400e63b6d41312408bde0001e2dff pinctrl: meson: mark the GPIO controller as sleeping
2b2e73bec55b48ba3183ac2cb27087f9445c9dd6 riscv: compat: fix COMPAT_UTS_MACHINE definition
6b64e5a31352b206c91f544fbe437bc7253018f4 ASoC: fsl: imx-card: Do not force slot width to sample width
2d8762765b82cf1f0591a9800f3b6051c52dd25e scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
3d17cd466000ffb282a45091d46f044c1064cbba ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
2fffcef2e212d1d3c66d460dba50359c47e2d65e scsi: qla2xxx: edif: Fix dma_free_coherent() size
3960f1754664661a970dc9ebbab44ff93a0b4c42 efivarfs: fix error propagation in efivar_entry_get()
74d0b72554b8b341364696117280bbc93472c8b6 mptcp: only reset subflow errors when propagated
0acc9ba7a1b5ba4d998c5753e709be904e179b75 flex_proportions: make fprop_new_period() hardirq safe
a80171ef76864c5d4342fb8c9237007eb6870f42 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
27b3293f1e8f3c860cb8ee709e18a546bfc49924 drm/amdgpu/soc21: fix xclk for APUs
988b1b555b5ce786e9e38a672e9ec2a7ac262b4c drm/amdgpu/gfx10: fix wptr reset in KGQ init
0dad3321530fc46c8e83a18b43f80986d786006f drm/amdgpu/gfx11: fix wptr reset in KGQ init
634e42f7157a0edbd25ad91ac3da9e44d0f903cf gpio: rockchip: Stop calling pinctrl for set_direction
79e2ce860ca8d0c3c826f18c18230829be102f7a mm/rmap: fix two comments related to huge_pmd_unshare()
39f08de510c5e6f09c4ddc9362fd2fe003d6fc53 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
a2e456c330f1e68d06c87ec0da3d1dfef0f83282 xen: make remove callback of xen driver void returned
4a975c72429b050c234405668b742cdecc11548e scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
80769c9ea88c9a085e800306bed9f65819a17c71 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
68688fc4eab007834b4c2d740214423ba2a335a8 mm/page_alloc: prevent pcp corruption with SMP=n
1dda2a32303df0091896b01a9d09070d61fa344c dmaengine: stm32: dmamux: fix device leak on route allocation
e6666d07e01da51a093d599985a59f8cfd0531d3 mm: kmsan: fix poisoning of high-order non-compound pages
6974ee47ea00b45c7bcec22dc18c69622957a836 xfs: set max_agbno to allow sparse alloc of last full inode chunk
8859e336d233e61a4c40d40dc6a9f21e8b9b719c pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
6ececffd3e9fe93a87738625dc0671165d27bf96 ksmbd: smbd: fix dma_unmap_sg() nents
48fadd8f057e485164a580d548c52c7ae93d9f05 mei: trace: treat reg parameter as string
9bc3adba8c35119be80ab20217027720446742f2 arm64/fpsimd: signal: Fix restoration of SVE context
0d1ae48aaa1ac020e560dd4fb60c4ec5fd7963fe mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
59b8a1ca6df4db2ca250e9eeab74e2b0068d69e9 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
51049f6e3f05d70660e2458ad3bb302a3721b751 ALSA: scarlett2: Fix buffer overflow in config retrieval
bb96fcf143b7829c67e1a10b28cef3ed9e7cbf9a iio: adc: exynos_adc: fix OF populate on driver rebind
bf7080d0dc8cdc67e8968479efb10dca7b4ec690 iio: chemical: scd4x: fix reported channel endianness
231925dee30321d7412bf399cd8c874c7064b80a nvme-fc: rename free_ctrl callback to match name pattern
fe3ee983725776f16d15383f25412822d58d3a25 nvme-pci: do not directly handle subsys reset fallout
5090786e07f85b41f1b3617d7815508e8d0a1a55 nvme: fix PCIe subsystem reset controller state transition
b5f44eb2523555427a10c020d7ec60e666a73f95 phy: phy-rockchip-inno-usb2: simplify phy clock handling
bbb5649cf3acaf1b0ecc9a9964211ff30e93983d phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
b97b2c9808c9a97e0ce30216fa12096d8b0eaa75 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
ea366b05b74e40a549f324f335258d93a8f00c56 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
3f5a2e7ed2d41790f5f6cac8d72bc2e46680d3a7 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
0e3bba07d1b62a4879b16a652e156a09671edab6 ASoC: codecs: wsa881x: Drop unused version readout
d2836d2eb3841351bad06d0b0960655e96aedde6 ASoC: codecs: wsa881x: fix unnecessary initialisation
0f631734cb66e73a8cf043c4f878440e49202b46 ASoC: codecs: wsa883x: fix unnecessary initialisation
b5995c01ba53d84182ecb9492fc4d91cfe8a362d x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a74ab1b532ecc5f9106621a8f75b4c3d04466b35 team: Move team device type change at the end of team_port_add
db0f72fde7667ff851c5290a622b67769e7f9c58 wifi: mac80211: use wiphy work for sdata->work
bddab1586c50352cf3064a3e52b76e5fd2cd7cd4 wifi: mac80211: move TDLS work to wiphy work
c71aa4bb528ae6f8fd7577a0a39e5a03c60b04fb genirq/irq_sim: Initialize work context pointers properly
1dfaa8c68c5cdcb70003cf684a3ef95fbbd9aebe drm/amdkfd: fix a memory leak in device_queue_manager_init()
92d26ce07ac3b7a850dc68c8d73d487b39c39b33 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
d729fa456af2ae7734b1930ff280b108204cc14c Revert "mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()"
5e1482ae14b03b9fca73ef5afea26ede683f4450 drm/amd/display: Check dce_hwseq before dereferencing it
fa4c14a82747886d333d8baef0d26da86ba1ccf7 crypto: qat - flush misc workqueue during device shutdown
0c6cf409093f307ee05114f834516730c0da5b21 iomap: Fix possible overflow condition in iomap_write_delalloc_scan
a58e29849aef8d26554a982989a2190b49aaf8ed fs/ntfs3: Initialize allocated memory before use
892faa76be894d324bf48b12a55c7af7be2bad83 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
136ccb2041a5d1a475f845d3bc138550be6f5daa Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
5f6a84cfb33b34610623857bd93919dcb661e29b gfs2: Fix NULL pointer dereference in gfs2_log_flush
88d6785c173a7c4de05bef8c4fd8a9b42ead02d5 NFSD: fix race between nfsd registration and exports_proc
f45fffae5e2549bd0a4670cc52a15ad54c9f121e usbnet: Fix using smp_processor_id() in preemptible code warnings
dd450b513718dfeb4c637c9335d51a55ebcd4320 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
d6b0f7ed3e9b6c5e2e3a006c8f72c95aa4ac4b74 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
4506bcaabe004d07be8ff09116a3024fbd6aa965 sctp: linearize cloned gso packets in sctp_rcv
a4348710a7267705b75692dc1a000920481d1d92 ksmbd: fix use-after-free in ksmbd_session_rpc_open
69674b029002b1d90b655f014bdf64f404efa54d ksmbd: Fix race condition in RPC handle list access
451c72f5e7cf5d339a6410a635cee0825687c3dc vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
d40a72d7e3bad4dfb311ef078f5a57362f088c7f drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
c50413296c43eadab39c9256ae4b987a847c5db7 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
17b4fcb7a6bb8d063ddf432b0f364883661ce601 net/sched: act_ife: convert comma to semicolon
6dfc3d20e26302fcb78125e02fee669ad6d6b58b mptcp: avoid dup SUB_CLOSED events after disconnect
55558ab31d3c81874d0645e4f461afcb9bcce3bb mm/kfence: randomize the freelist on initialization
a11e76dff023a08086d606fe1d8def6b5564b308 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
4aaff8f6ab38f81e00ab8aa1fcfb7eb20cd87ba1 drm/imx/tve: fix probe device leak
adaa2f00c9a079cd3624e62fa39aa646810f2d5f pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
5493571f4351f74e11db9943e98a07c56467cf7e ksmbd: fix recursive locking in RPC handle list access
0182cb5b74ee79448adf4f33a137ca34e209eb30 Linux 6.1.162
e36b4545feb0c67131843120cc4621296f8e15e4 Merge tag 'v6.1.162' into linux-6.1.y-cip
2bdddbb7e29cb5f8500678b21332131e06e176bf CIP: Bump version suffix to -cip51 after merge from stable

--===============2031917099079593851==--
