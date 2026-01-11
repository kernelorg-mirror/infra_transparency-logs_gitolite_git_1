Content-Type: multipart/mixed; boundary="===============1780871870349990309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Jan 2026 14:20:40 -0000
Message-Id: <176814124031.1435446.11005634869005064592@gitolite.kernel.org>

--===============1780871870349990309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 50cbba13faa294918f0e1a9cb2b0aba19f4e6fba
    new: bec0e10ee67efbd0ad36281745a3edea4fcd8dc2
    log: revlist-50cbba13faa2-bec0e10ee67e.txt

--===============1780871870349990309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768141236 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1768141235-5a76f4e9064ed66c49e363668aaae3798b7e9f9c

50cbba13faa294918f0e1a9cb2b0aba19f4e6fba bec0e10ee67efbd0ad36281745a3edea4fcd8dc2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmljsbQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+usMQANN0T9+YceJjR0av5wV4
Uac7lTLlXMj3mbyrIkSnTO+8UEwvfLwMOvslfHN42DC7aKXJVuO0RIEkjVP7k1Ym
Efk3tSKdIB/35zq8ygBRpClgB6jWJAy0tCznmnbUMPqBkQ9ZPt1+dywAz1X9NOWq
w8L1o6rBpeKRY+Vpqre+PCWTaZG2UmLmhmzx44jnxqMTegAvu5OEo78xU7c+H80W
DtJYto6xRq0vUWyhTde2F0iowzA2xIpLaiktfDPbX2QD5Y9vhRabeogbspc2/Gc6
HtS+UMsiFs2JqervNmgTupP0iXtSHD5FPw/64Dlvupnd2XuhoeS65fpR02fVLSP2
WMwTDeRnrEbkVoEqwzNNiF2CR/xwTiYuDBjoC4cnqyPhQTVeGHEmwMcHlFQw25T4
S6MROfbTwR1vMEyMnbNnRCpHAmNT1Hgavnw+MVJ0m5F9FNAbIuidcy9/oWJ00/N3
AnCmRezxIb20zYJM32a9n0rzb2O68uWXMABWpVrkuzx3c9+GoGqxHS9p5BH2mxUB
5TF1OU85wnIvH1TjQyRag1MfA2yb5kamPwrTSJNPsv9RF6neGnz6b85SDZlloNjp
dkPjQVuVghchyZunQfvlZXsbkpvjFqBHn6Uu22eWk7UyMkbBtgfGg5prJCaGmDBf
JjtyeF8Z5EjtjyfTjUep8ZhU
=dO4e
-----END PGP SIGNATURE-----

--===============1780871870349990309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50cbba13faa2-bec0e10ee67e.txt

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

--===============1780871870349990309==--
