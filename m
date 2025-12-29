Content-Type: multipart/mixed; boundary="===============3063929447001522998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:04:30 -0000
Message-Id: <176702427062.2858068.11292010099257269963@gitolite.kernel.org>

--===============3063929447001522998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5448cd97a63dc77d3f181e4097adb6fceb970d50
    new: 0e27c2cf025b7b44ec2feeb37fa90687dbcbe117
    log: revlist-5448cd97a63d-0e27c2cf025b.txt

--===============3063929447001522998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024267 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024266-f207d9d931d783e5963cce101b6c3d5f8ac36868

5448cd97a63dc77d3f181e4097adb6fceb970d50 0e27c2cf025b7b44ec2feeb37fa90687dbcbe117 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSposbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kDcQALPxCLyRONvVelMgNZLP
ZQdo8Ph7jxi/r7MUmmYsbL+UGZ0jaK18CX8Gf5al6XlKkdsiO2bWekYUnjaxYAxC
pJidXc8v/xZVj401pjTFE1ZdMUaiUqEIidki5A/ZhhzZk91d19rfRKPdHWdrHekj
Nbgf28gnGynr2AUc/s8kQuexsa95BIsmRItxz28S08OqLzhrthtBAdP79DinvaD7
z5XHlcY3AW3uabqiInCZxV1uB0HjH7A9Agj9jXTNi4KkqZqsYr+uOEdJ7LFrazuK
BbHNLB64LInp53O/crKeIdRkSeQcKrU8PfEU1ZIEZqFeZZfZmgmWxu5xD28M0lpf
pBmbNoyHQVBYeJDnu2/v5g2Zz0Q5k1icPGFZyB5KS/7jTUdmZ3WxS54GmvTERm9K
KAF1W1t9enPJOyQvA/rAyHA3JXOjSd3aL2RXOPDuMSVMATFs7EgjA+ERU1bBHmGd
wwvbG1FhTo8XufKf6YVUUW+5gTqeO32LXqh3dS+Y5wER1HJikDyXqJJjXhcWTFa4
N8lIKX7R2ttQo9RSqWXVsL/AK5CD0I0ilaCPVbRT3HOLjh7yKJk6C9+u1tG5JSHX
mAwCg+IdIYLOH2+k1hlJGhPi81RNuntx/FtmPud7vMfbpVMXuPOLhxfJ0HETuA4J
jFyVr2+YKd3R70/0Fy/57LYL
=pgRe
-----END PGP SIGNATURE-----

--===============3063929447001522998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5448cd97a63d-0e27c2cf025b.txt

214b183c215f877ed4262bf1f7b0a95e142535f7 xfrm: delete x->tunnel as we delete x
9ec53ddc1d503832d4c77b7651d577c5f831e59c Revert "xfrm: destroy xfrm_state synchronously on net exit path"
dd9f3cd41514816b42a1951cb6ea5e74c4b30d30 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9f9bbdeafef66aca0adb44df2c7ea41583481b94 xfrm: flush all states in xfrm_state_fini
68d643f02b1ebc6ea0c9c543c496d15355187aaa leds: Replace all non-returning strlcpy with strscpy
e1a1823793d7d86ed8b979512d1b48f8db4cddc4 leds: spi-byte: Use devm_led_classdev_register_ext()
f68ca4f81263999b61d47f962297dbc132fe1e09 Documentation: process: Also mention Sasha Levin as stable tree maintainer
37ce6c20173f52de42c5b104fd4daed191f4370a jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
a27c56885e70e68cb75bd07cc96f088a32863932 ext4: refresh inline data size before write operations
44ab4a28aaa1d7f9046e9fa27d2c146dabfe2b7f ksmbd: ipc: fix use-after-free in ipc_msg_send_request
25fab04ade5a0b79c6cfa8063947c10e60c006a5 locking/spinlock/debug: Fix data-race in do_raw_write_lock
98854162b37593f671fb8d46fcaa958704f68631 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
9ca09b503197c197d542f206804d6c20f948b2a9 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
f537131f41db8767c6980f855406a60de51c4d8e USB: serial: option: add Foxconn T99W760
6c118d3ad7069cfe661a8b27e45363b07588f6b0 USB: serial: option: add Telit Cinterion FE910C04 new compositions
023aa114899d0bb0a9fc8a05cc3892ced85c99d4 USB: serial: option: move Telit 0x10c7 composition in the right place
8d7d8940ba028ebc2d6461e75355465459d11969 USB: serial: ftdi_sio: match on interface number for jtag
388f25184f8da221235d893ebe6d32ca580789c2 serial: add support of CPCI cards
6d64ee943e6dc17e99feb6c0f6444a2984eeb4df USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
6b9bf7be94fccf4f005edb45ff93fca55290e05b USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
df9f632907c901e6e62fd15c09932d403c300ec9 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
34bf6bfabcc6ff74e00ec26a6febffb91f620a5b spi: xilinx: increase number of retries before declaring stall
44257a30d592f8136d095d801c29bb51b08b3914 spi: imx: keep dma request disabled before dma transfer setup
f1a9412c8fd738e73b6dd3252dec2a8492a4ef60 drm/vmwgfx: Use kref in vmw_bo_dirty
35626f345625ed0f0e39a73ccdcc7360e1c4f3b8 smb: fix invalid username check in smb3_fs_context_parse_param()
d9d884eee9d3e76955c0047c7f74dde13ce7c58d ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
db593e4b2f6afb1bb6e7fdb1f189e2000c4d2c0b bfs: Reconstruct file type when loading from disk
24a12f48b0e6970212898c0eea1f0c8f1d015466 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
3d0d1342f6a6e5d431754ad51f528f05c30952bb platform/x86: acer-wmi: Ignore backlight event
7dca2f6be6f831cacce93181e706f4dc3b2b8089 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
948c415cc54ce137148828b3138d318abfff439a platform/x86: huawei-wmi: add keys for HONOR models
8e743216dcb5d0832214baad5f84fa4d004a7628 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
bc6d7540c8a33bb6cff3a0005bc62a18432fc70e LoongArch: Mask all interrupts during kexec/kdump
8a260f1510a2671fe60950815224dc63d7c6bbff samples: work around glibc redefining some of our defines wrong
670dbd5431cfdfe71dbbcabf4d1e7c957c742b24 comedi: c6xdigio: Fix invalid PNP driver unregistration
d9bc28d4840100518f2ebaa7abaf4c122a3babf9 comedi: multiq3: sanitize config options in multiq3_attach()
ce6aca5bc92774ade8a19821e8e0f6b9de2a0da4 comedi: check device's attached status in compat ioctls
77ecaba50cbc1647463d5430041941736cec1cbd staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
71a46ffbef9d9b20149d79b4f64ca84c722b9f9f staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
b1252eb37404920de200717ecb3474fee842e390 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
b33493f371b66883348622862fc296953bb2fbe0 smack: fix bug: unprivileged task can create labels
d26b38b4ae74eaeae75a97816f164798e5459863 gpu: host1x: Fix race in syncpt alloc/free
339147d974c8213db78def64c7ce63a31fc7517d drm/panel: visionox-rm69299: Don't clear all mode flags
4fcba2783c4c127eb807e6b597e574bdebd74662 drm/vgem-fence: Fix potential deadlock on release
35e713bd5ddec1cf97ab6ddb9effda55daad65c6 USB: Fix descriptor count when handling invalid MBIM extended descriptor
17e3e85086358cc3d3208ffc80fd29fed14945c2 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
5758456a9153d45b486840118918c6786f771f95 objtool: Fix find_{symbol,func}_containing()
8fc89cb36985bafa4f32835eb4cf6a106119ad48 objtool: Fix weak symbol detection
8960defaaf74a34546a9763ca0324efffcecc2a4 irqchip/irq-bcm7038-l1: Fix section mismatch
d45a6cfb03543ccb249cebdf3e6f9577c99290e9 irqchip/irq-bcm7120-l2: Fix section mismatch
98bc4fdbbed451e876572b0410057170df632bee irqchip/irq-brcmstb-l2: Fix section mismatch
97965584d4abdf06cb762973339ef3a2e5c4dd5d irqchip/imx-mu-msi: Fix section mismatch
e581767df2779a55067de6e49c4be4f6494d6f40 irqchip/qcom-irq-combiner: Fix section mismatch
6d2343e2f2f3124aa9a2b7ef59f7707d2d4d2af8 ntfs3: fix uninit memory after failed mi_read in mi_format_new
5e5fffe639b0f9c6def162611bd5bc6db2ee4c9d ntfs3: Fix uninit buffer allocated by __getname()
8977571bd1335eb562029d6983bf3538e7217a77 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
4b3d5b154cd8b40adf797f8c49be6cef55775b1a inet: Avoid ehash lookup race in inet_ehash_insert()
83309f6adbf73b6a6477f463a2b5f413e3d28cbb arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c561ae1f66e56bec4fca0339644da17f2d1f0c80 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
142a62b535e52922e3ba731a4b638e1bb1cf70de crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
88d9b768ccd13614b3d38a250ebdda4c2213d954 crypto: hisilicon/qm - restore original qos values
f5dedd75fb9f2be2d643a0c8a8431d2e1c3856b6 wifi: ath11k: fix peer HE MCS assignment
b9eafcaf9d5dd604cc5c26f3be6698fd5c784d0a s390/smp: Fix fallback CPU detection
4984e692f016dec370a502b2d27df3070575cb50 s390/ap: Don't leak debug feature files if AP instructions are not available
67cdf1fc9bebe1753f830d451df9b0b24fe7bf3d firmware: imx: scu-irq: fix OF node leak in
99cd6d2fe7c2b72640b94f0e9ccff76ef9f8d522 phy: mscc: Fix PTP for VSC8574 and VSC8572
642cde27ae05952a7b11c4781dcdfb78035f335a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
016f29c51dbd2febabeca102ad289cd0f4b713e8 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
dd91053e7f6f2e5525db648e69d071e59ee38415 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
9e3a4dc9225d0ef4d4a2aad4e0652b264f15bed0 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
d354e2740ebbf65508eba9404d844e4e42f19e8c pinctrl: stm32: fix hwspinlock resource leak in probe function
55718348f2893dbe1e32a0054993609090aec317 i3c: Allow OF-alias-based persistent bus numbering
942737600238cdf3e1acd602551f2a23376e0370 i3c: master: Inherit DMA masks and parameters from parent device
574a56d9bc9f7014c744dfd379321772218b85ca i3c: fix refcount inconsistency in i3c_master_register
71dcea85eb3288cb2e0bb337fc9b7b8cc70bc799 i3c: master: svc: Prevent incomplete IBI transaction
e30838966bc0a5faf5ec36b1c6cc3e899d1d0b54 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
1a6e7726f919a43cbff94476d3aeff0f06161a59 perf record: skip synthesize event when open evsel failed
08036d4df5950288d1619e30cb5c1071b356d096 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
9cc1418e9357bd84ba56d13f47e436a0557e701e power: supply: wm831x: Check wm831x_set_bits() return value
1c0d5d54449380fef53e007c0d3a8e5440649c9f power: supply: apm_power: only unset own apm_get_power_status
c1b7d8d30b674f9ebdd4e0bfdd1b1c8c24898202 scsi: target: Do not write NUL characters into ASCII configfs output
9814cfe64dec6b7b6ca96fd2174493e07d6c3bdf spi: tegra210-quad: Fix timeout handling
fc5ea712c8202382c5013a3277bac912bb254f34 x86/boot: Fix page table access in 5-level to 4-level paging transition
c648d2ea729bb2a350ad50b8c502715c1a3a0791 efi/libstub: Fix page table access in 5-level to 4-level paging transition
a7154415237400259e8474cb249f1fdfd769dd0c mfd: da9055: Fix missing regmap_del_irq_chip() in error path
688cda1c44d3d83d46f3a9fea24e0ca38edf4f40 ext4: correct the checking of quota files before moving extents
19d567c8bf0896e2ce62c9e87735cea19715f0e4 perf/x86/intel: Correct large PEBS flag check
c58e9fcfb2f5677fd1e418af718d382969e85ecc regulator: core: disable supply if enabling main regulator fails
9993787889a52bf172c2f858c562cf8f695cbb18 nbd: defer config put in recv_work
c9c8d2ba1fca2375e45ef9aa6f213419a3d6ddb9 scsi: stex: Fix reboot_notifier leak in probe error path
470fe4005d7da7e17af0f9c1daf48f778b2602b8 scsi: smartpqi: Convert to host_tagset
322d23c3e34df4c2ec7e673fbe5b42dcdc8e971a scsi: smartpqi: Remove contention for raid_bypass_cnt
50626c1739b74bd71b22892f75580cc610921a8d scsi: smartpqi: Add abort handler
733f655d728d47089b6d5cbd250e2ba1c878c094 scsi: smartpqi: Fix device resources accessed after device removal
e330835753207e1588bceac17132c7fd7f1b9ee7 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
13a8e461b60fb42d2b75a9fb07bbc0ad7a0adab9 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
a444a9e8f58613da6f5a35991f4b3b47cad24159 RDMA/rtrs: server: Fix error handling in get_or_create_srv
813ca6c89fd466dbb410e1528d9dcddf0a230255 ntfs3: init run lock for extend inode
36d15ece5df9dc58f94c77de29f0b21a6392225d scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
fc4998fbefdc6aa74917b7bb6cab5e0e367620c0 powerpc/32: Fix unpaired stwcx. on interrupt exit
affa1e880734e09f82230b4f1df91afb9922d2c8 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
3c326d843a11a5b4c224f337a9ff5c551e8ce85f wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
3cbff2c87e887aedf736ed7785a7a551ce566d63 nbd: defer config unlock in nbd_genl_connect
9048e6c79f9e7927a8b2357d756c8bd9204d4a4c coresight: etm4x: Correct polling IDLE bit
e5e81023d8682c74f1318d85f21da0b822a27170 coresight: etm4x: Extract the trace unit controlling
90d58db7ecc1b85b38188281ac721cb73d68241f coresight: etm4x: Add context synchronization before enabling trace
cec85e974992d9d22b115c7b6c158cd826c2a8eb soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
931bab9017128a64ad6d42d53f010c416c0c6763 clk: renesas: r9a06g032: Fix memory leak in error path
3375085f1f8f6ef71bb5786c2e04b2f17cb2df94 lib/vsprintf: Check pointer before dereferencing in time_and_date()
decd0a751982b90b605b32239c488e22514fcd6d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
1d477c81a2cd2864688e41a07157685327e9c11a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a019c130e722727d3744cefa1d201ffc822cb117 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
be2abc0e3c9a85706d67b3775e8733a96ea22a22 leds: netxbig: Fix GPIO descriptor leak in error paths
33914a1ec7802a2813f68d19096ffbb24addfead PCI: keystone: Exit ks_pcie_probe() for invalid mode
b53c6c0ada1e7b2432691d6a9884d492296306b4 ps3disk: use memcpy_{from,to}_bvec index
603b8540420a1bd8c2c9037c57dc1c82d739c256 selftests/bpf: Fix failure paths in send_signal test
7fa6b46d11396f431b4a07bea0aa040c1100c477 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
f3eaa891fe9cc007698c234d741678d6744d034e watchdog: wdat_wdt: Fix ACPI table leak in probe function
0abb3e2beaeb8bf76445a655eac446ae98472f82 NFSD/blocklayout: Fix minlength check in proc_layoutget
adcafc0345b02e99334b42263f9aad1b7c040b00 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
e8a37b687d7457d8332f0bdbaec1f53cb04201b7 bpf: Improve program stats run-time calculation
77cc70991ae84a18f94d166f5fd1d4651396567c bpf: Fix invalid prog->stats access when update_effective_progs fails
179bac66d711886a78b6d93dc8ed92247c7bd4b7 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
3bbc8fdcec5ca1e5af92c47147e32abff7b6df87 fs/ntfs3: out1 also needs to put mi
723e62a115575aea12ec07097d81712d47e8301e fs/ntfs3: Prevent memory leaks in add sub record
639025ddda3b4fcf8e4e58bae487cf1200ce5b09 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
12a4f4e69aefb5765442b687a08593aee734650c pwm: bcm2835: Make sure the channel is enabled after pwm_request()
094e2530ae55671ba4c3db8c4a0d45f740443ba0 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
5bf30e03c9b9d385c4adc3b477504c5bf6d179ae mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
85097423dfe5e8745ee893e4e7e255a97671d8cc phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
da24c6759f6cd17e60b71ad26b8b9ead37e7f1ad net: phy: adin1100: Fix software power-down ready condition
77a5cbec6528fb70a76ab1052f058f848e001a15 cpuset: Treat cpusets in attaching as populated
d7a99e69147dce410bad7eb5373caa3966d46419 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
1a6dfe97c4d55c7a57435a4ad0cf564347017936 ima: Handle error code returned by ima_filter_rule_match()
b80eb2f8d5e31418b993a96b805a60c5f49fa6a5 usb: chaoskey: fix locking for O_NONBLOCK
3d4d0ca4173dff2518fa19880f81fce7eb89ed3c usb: dwc2: disable platform lowlevel hw resources during shutdown
b1db5c0826f49ae54dec317ae34e719e726534af usb: dwc2: fix hang during shutdown if set as peripheral
c0fe766894f7babb77c37771ba9593e5bc54f8b4 usb: dwc2: fix hang during suspend if set as peripheral
8757617e4bd87a4435f47b947ed28bb22a10de3f usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
761cdda13e9381fbf3f7ab5101083738bd127784 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
07af57845e8d25d8ed8a12ce2364a487488c5da2 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
0ed2c86de59a13db3ac618d94caba3df8bf39db3 crypto: ccree - Correctly handle return of sg_nents_for_len
fdd91d6118add0f52ee24c9ed406f64c7cdb1cf6 RISC-V: KVM: Fix guest page fault within HLV* instructions
110b43461a8e118e43852c360a9bbf6cee0a8eba mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
33523f0ea23881eac304451417f71ecbb10a7ef6 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
db5cfa9aeafb34b3f83c14674e8f9a7b64baa58b staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
07d53a5aa460004bcc18b153f567aeac4142fe1b PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
45c52f93e7174d763e7761a50b78207ccf641566 wifi: ieee80211: correct FILS status codes
b2291c4067eb44f1a6b58fb4a7f06dbcc66f56bf backlight: led_bl: Take led_access lock when required
9f03109f005a97a24e8cfdcc686daad9feed4a9e backlight: led-bl: Add devlink to supplier LEDs
68b9bce859133290ec7182d7fa3eeed8bd2938c8 backlight: lp855x: Fix lp855x.h kernel-doc warnings
136cd3ddd4fecd9a0806e2c08e993b3bd6978923 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
dd1823cfe016e96bf75597cde2062a1adb499930 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
5f1d2752c0990d2a4733a15d08d436ce4e9d3847 RDMA/irdma: Fix data race in irdma_free_pble
c05864b36085bda45c52b172b7418e688456d20f ASoC: fsl_xcvr: Add Counter registers
b82896dc70714ffdc7c79a441bcb230001ce3e0b ASoC: fsl_xcvr: Add support for i.MX93 platform
4c6e540980520627a8ad9b463f115278bf1befcf ASoC: fsl_xcvr: clear the channel status control memory
9139e4f8518004a1dae0cfc18e30af35f3d3b1d3 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
020b0e155492fa642b7fc15ff855c4a05962a82b hwmon: sy7636a: Fix regulator_enable resource leak on error path
9a61f9c79ef4f904aa881d8de1adacc53103a3ee ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
0f7ce4e67f23c654f4d0c0801adddd22fa53928d ext4: remove unused return value of __mb_check_buddy
3fb8cded1b132d8c2c049d234b44809708cac5fa ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
6cb68fdad057c783f82ff2e7a58032ae927e3fb8 virtio_vdpa: fix misleading return in void function
20099581b5cfa0aeb9bcd85e02edf898ac3f978a virtio: fix typo in virtio_device_ready() comment
add22c5be22be686287c0374e7ea3fd5403c9f8b virtio: fix virtqueue_set_affinity() docs
bb15dd0874e7357670606ca99beecb47f50faa81 ASoC: Intel: catpt: Fix error path in hw_params()
37bce608f9e138efacacba5ff9cb2aab0e893cc4 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
46f3b70f052a004684804b16d391095d8730046d resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
410b3bd5fd61b02d24f10f63781621ae22edde1d resource: Reuse for_each_resource() macro
b60c4eaa11f8a41ac8765faa509f86b4f043a96f resource: replace open coded resource_intersection()
2c9213419248e4e208132122e2ffb4b9520f2aeb resource: introduce is_type_match() helper and use it
7e6ca87e23cb625b7a40a17032e8ecca01f57a9e Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
92552adbb673f8cc54b35ca3f6dab5d264832334 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
4ef391da47ed04654fd421d8e24596173d9865bd netfilter: nf_conncount: rework API to use sk_buff directly
c5d2d38d2779bcc7b2466cb91f38609da2c1a313 netfilter: nft_connlimit: update the count if add was skipped
6f0eade0754580459236b2c530a170e023584a4f net: stmmac: fix rx limit check in stmmac_rx_zc()
6e9d540a9cc68ba26392b60147573da61f8ba135 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
0f7899ea20b9f3823b91b4e543009406dc6fce44 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
0755fc63e6544f28db875d8ae63c2eec8ba685c9 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
af77b22dda918169a4040e30877a313c5c54b9b8 md: export md_is_rdwr() and is_md_suspended()
3fe7d5b06efaf2c3fce5fb47d77f755bcf1c4d91 md/raid5: fix IO hang when array is broken with IO inflight
99d0dfae915bcd98c95fe22b20889e01fbf6fc9e net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
39030bde11736deea09f37279a06bee64c90eeb4 perf tools: Fix split kallsyms DSO counting
212e15b4c7649ea7386fec934a159dfa6d05625c pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
69adaa807d7141acff67c6a7b4f1fe77b7ac60e8 pinctrl: single: Fix incorrect type for error return variable
c543050e6b9797b4f84efcd4154dad4e9accbbfd fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b60903de656d723e88c7f11e7f8af57dd0e23ead NFS: Avoid changing nlink when file removes and attribute updates race
e5d2a3e843cd8d0279d4f33757df6372cf9a2eb9 fs/nls: Fix utf16 to utf8 conversion
77f8a7026a8b18ae8de13e5a6ccd70536d10f284 NFS: Initialise verifiers for visible dentries in readdir and lookup
73938b4023d44073a62611ceccad2d69dde91743 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
d5badc54ee24c0f47bbc8bd80dd09535e3ca2982 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
beb2acc5865f9e47272f7dfda83f7f878f9fe5df Revert "nfs: ignore SB_RDONLY when remounting nfs"
054bc8f23ba1c1528127248c18456965964f13b7 Revert "nfs: clear SB_RDONLY before getting superblock"
e4c5899c34d6602f927c39346ce69d78fcb20ce9 Revert "nfs: ignore SB_RDONLY when mounting nfs"
6fce9c63dbe6abd7989ac2e404fa0d4bfc85a03d fs_context: drop the unused lsm_flags member
09b83534c0f42e60a558fb66571470a7220f3595 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
c8441a260500d1c3d2c3b7f931c7cd7b362b6c22 Expand the type of nfs_fattr->valid
efb21b6a88993c56e2c91a3bd5f123acec29cb31 NFS: Fix inheritance of the block sizes when automounting
773afdb295620c0e7d38a9548a701b89b3fb9bbb fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
33e339d548107aa5a6a2ce2c1990672f5e40dcc6 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
e71fc3edf76c09a8c47586763beee3fab4722b48 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
e733fa7f8a74a46290b60fdb09124482dc7ee98b ASoC: ak4458: Disable regulator when error happens
c1d6f7d6220c75812dbc3eb63c73ce3e7a03723c ASoC: ak5558: Disable regulator when error happens
7e803a582ff0517ec5499a763a70374f9c5be782 blk-mq: Abort suspend when wakeup events are pending
fcd260ed3106e339412531244a2b7cc77b03f308 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
30974b4c6bcb58263a4625fe9ce18c967606636f ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
b6d83ce62965e337d8d0772abf74e47f0b70b837 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
299154a17edfa3c33e96f7c65efdcbbbbf538dd4 ALSA: uapi: Fix typo in asound.h comment
8cc1793806a3a964b601740f2299c2089014cf53 rtc: gamecube: Check the return value of ioremap()
d0bce3259617dbb785a086957e879972ac2899f0 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
2251eec0fb8b4bb205a4d7b72fd1d1d7cd9bef1e ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
49c5a16941316783153923aeccbb7825b4a5fd27 dm-raid: fix possible NULL dereference with undefined raid type
e9af29cd336bf9d8bf936506e82c66c9e70f5565 dm log-writes: Add missing set_freezable() for freezable kthread
213c280423db41c64e199f5fcd746e3c7db96fba efi/cper: Add a new helper function to print bitmasks
b500f1461ce17b9af66a7dfb80ccec2a636a9e7b efi/cper: Adjust infopfx size to accept an extra space
55c83b3e6b1259629df90f7a6fb2cae4e36031b3 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
e3eb7c475ffaf5623b2e0bacffdccf968a83d1f2 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
6253a822579156b99ca6d5214f73000077641491 ocfs2: fix memory leak in ocfs2_merge_rec_left()
96ae7413430b2a0487b84de82d89ef2b98c0c30e LoongArch: Add machine_kexec_mask_interrupts() implementation
140f62ad555434573d2db53353d900a09416f8ee net: lan743x: Allocate rings outside ZONE_DMA
0a2e1480cfa8eab9f51f3d80fc2f0fabbfdd5dcd usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
009daa7d067916efb3414ad13f69429cdb63fe03 usb: phy: Initialize struct usb_phy list_head
47c9910adcfe44e96f1eea1e8c947a4dad9c92d1 ALSA: dice: fix buffer overflow in detect_stream_formats()
28d364d9d37379eec8da585c75323e317b951c24 ASoC: fsl_xcvr: get channel status data when PHY is not exists
3ba63d54a75144733a1b6c72c82d013621be87bd btrfs: do not skip logging new dentries when logging a new name
e92073f4bba7a956cb8d1f137ba248ca58b13569 bpf, arm64: Do not audit capability check in do_jit()
620a140c9e95b41775b7f19646e261672673b392 btrfs: fix memory leak of fs_devices in degraded seed device path
41ca3f13c381aa7583cd7e0836981c05bb45defd perf/x86/amd: Check event before enable to avoid GPF
fa8a353b028618ce7a67af342897760c91090c0a sched/deadline: only set free_cpus for online runqueues
730e8dd7d280ccee2613868e7c9cccabf80e86dc sched/fair: Revert max_newidle_lb_cost bump
fa73694d7e4a5f283ad47bf24196738b40532f6e x86/ptrace: Always inline trivial accessors
6c9f9b7550fc6136f9925b8e259b196d284359b4 ACPICA: Avoid walking the Namespace if start_node is NULL
09c409e097a2938d75c48c9a00d4d5d1bc661820 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0303fa8ff4ec09ae23101542e89bc38be497b56b cpufreq: s5pv210: fix refcount leak
ac4a844e32154f63e66da38e3e9ab11e9e2613a5 livepatch: Match old_sympos 0 and 1 in klp_find_func()
48054ee5647b6fcdbd610539c16f1bc3ae521cc3 fs/ntfs3: Support timestamps prior to epoch
ff5c67bdbe088d8aeeda59e310dfd2d277e7be83 kbuild: Use objtree for module signing key path
35b590882a30970b4d492ce8096d0248cd5b5942 hfsplus: fix volume corruption issue for generic/070
f6731ae8ef88a84ed7a0f4e3ca3a7fa85349c7f7 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
80020fe41e489fb156abc61537d663c6e6554c93 hfsplus: Verify inode mode when loading from disk
b5222246253a61c1cfe1e5bf6e466e9e06b7f00f hfsplus: fix volume corruption issue for generic/073
34101398c94f6cdf818da2376376631f2abac84b wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
20a7a281cb82b8cda812312078b8a0c7f1e59379 btrfs: scrub: always update btrfs_scrub_progress::last_physical
fa7aa9d975b04b8b171f40e0e4a58e5a061a764e smb/server: fix return value of smb2_ioctl()
b9d63442db9b421688a2fcf7f2bfa94cd23417e0 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
a6ca14df2f7ac5acdfd8fed97a5e7dafcbc870c8 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
62aaa057bc4cfbee6b61989d71e521317d8c6a20 gfs2: Fix use of bio_chain
48a81536f60d5409e084ad7fd37c9923896e57cc netrom: Fix memory leak in nr_sendmsg()
66dae11fcbd40d92d286d9f066dec3d508406006 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c9362f479a817e58e841dd3cc04e2a7d40405dde ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
c7ec0d529c8ce18c0f81bd967dbbfed34a15a7bb mlxsw: spectrum_router: Fix neighbour use-after-free
b24968603755dc0542f2b0ac5a9c763684dc90e5 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7c93209a318764af5bbf7046024e088d63acf2cc net: openvswitch: fix middle attribute validation in push_nsh() action
4666c2d99b08e9abc87213d0dafec1f0acfd429b broadcom: b44: prevent uninitialized value usage
3400632a0c8bd682c3321f599064c766877fcd34 netfilter: nf_conncount: fix leaked ct in error paths
9b23dc08338b7d435aa4959c8a09ad4381f3450b ipvs: fix ipv4 null-ptr-deref in route error path
4114549fce17f084c09e90a0e5409d395a1f9710 caif: fix integer underflow in cffrml_receive()
5668b92cbe09ab7ef2ae8666b99dce1d6932757d net/sched: ets: Remove drr class from the active list if it changes to strict
256512a93885a970a281f6c05527e28f292f1496 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
00938f27a44be428c5d7521d7fb7aaa1cf3428aa net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
18dc3bca39ecc92eaef07635489246186cfdbc91 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
bf2a30fc7d88516c0e41d88909d0d773cd371685 ethtool: Avoid overflowing userspace buffer on stats query
c4a822c2cdc6ee715fc0bad5d52cac2343768470 net/mlx5: fw reset, clear reset requested on drain_fw_reset
db8cec84140d949adbb6cd479fdb9261f24218c0 net/mlx5: Create a new profile for SFs
db5c6b56e65f8746543735b812071bdb5d72d2f2 net/mlx5: Drain firmware reset in shutdown callback
12ffd3bb723ef1bea040a935876bd40c678015a8 net/mlx5: fw_tracer, Add support for unrecognized string
5bb804a67a82f0e2e37bba454b15d0873b81806a net/mlx5: fw_tracer, Validate format string parameters
2d1b849baa36edb3749eb61f5b871b0e28f67137 net/mlx5: fw_tracer, Handle escaped percent properly
64912affc2c9b7eb4e6c841dd7586254616a515f net: hns3: using the num_tqps in the vf driver to apply for resources
507b7d64b36147ca2a34aa3c3206fa2c6fbadf2b net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
3a81144ab5c6278436d671007219433e2a6f3e10 net: hns3: add VLAN id validation before using
91a5defc86bcefb06fefa9f5a5d4881e82a7be32 hwmon: (ibmpex) fix use-after-free in high/low store
ae62a65e58e4cc0fc418b260e9e386fbc2be2afa hwmon: (tmp401) fix overflow caused by default conversion rate value
663069e0a42820897ef4f34fee3d7b27d14af480 MIPS: Fix a reference leak bug in ip22_check_gio()
a5c22c6cc6b32f6c25a92bd9bd4332e7bc1e3b18 x86/xen: Move Xen upcall handler
13175709b0f8e3f93bae652579ed19149f43adec x86/xen: Fix sparse warning in enlighten_pv.c
53bc331952eb79d0352e2b37284dbde2a786c43e spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
9b4fb63469da7676ee17a834136c086f4e9269b1 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
d0515d4a8e5b348ff522ffa65d5ac073a97e9e28 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
2a7fd305d4fa5525824abea39ce58e2366bcb593 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
ede0d3d7edeebc50fc5a7125d5c737fcd7433c27 spi: cadence-quadspi: Fix clock disable on probe failure path
3bf4b02f83de807b5493430878bf4c9cf00cd2be block: rnbd-clt: Fix leaked ID in init_dev()
006a142ec250382b236c0d61e8dd37d8aeff1bf3 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
cfbe3c5fec576102bc905a33ae0e361b5aabb91a ksmbd: Fix refcount leak when invalid session is found on session lookup
208ea4a16312b3acd0a979297480a3b6e7b875c8 ksmbd: fix buffer validation by including null terminator size in EA length
0cb4f5ad9e625a06ab37ce26786204fba2b874ae HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
871f4243997dd20ec61bf10135f6d21b0b0a9d3f Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
8cc0d9abeee84896936db675ab6c184ecee695f3 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
725a64b055a4e2b0bc0327ebc73250c591d63f78 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
858b9429ef90b438730bfb22e2926a67cc6a4553 spi: fsl-cpm: Check length parity before switching to 16 bit mode
1608a6196be7b2ae5b7c176f5966f1b991aae0f3 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
3552256a6de3f794427d605f88f98c6240c57107 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
1425291736e5d766b3a03642f27463dfc3a06985 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
d8411939ff0b4df8c5cfbb41aaab445d1883c570 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
9bfea3cb532a8bc9fdbc3adc1b1f2cb36ff78562 ALSA: usb-mixer: us16x08: validate meter packet indices
c6f5c7ff6f0ea5a3042ea6a73a4d946c03c56a31 ipmi: Fix the race between __scan_channels() and deliver_response()
0548eec9e7dea453dc3e817b40aacd959d61fda4 ipmi: Fix __scan_channels() failing to rescan channels
b9cb9399e03e2b016d9d7d084fb2926242b9f7ea firmware: imx: scu-irq: Init workqueue before request mbox channel
eb1e36da082e21426e29e3cc545c6eeb271eab42 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
5a2e529e34a38a69a2a9f0bd1cc42b5ca949f308 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
98f1f44f46cc08cb32c2ef5812757294ee7f03ec powerpc/addnote: Fix overflow on 32-bit builds
004ef96bd1137f0e0339326daafd3bbb23862645 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0824973c7f67e39c7662f1b29d84e86b7d452cc1 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
ba6b911729bd2816f289b26d183c718a84bc407e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
e114801a4b72ae6501acc90c69b643a04876e5c2 via_wdt: fix critical boot hang due to unnamed resource allocation
fceecc26e8afe6cbd2d9b2d5d2df416486110420 reset: fix BIT macro reference
3ab75b734bde8f84129a625587b5fe8a564fa6de exfat: fix remount failure in different process environments
61a8bbb280e2e267e4378d90dfdbe4fee282bbef usbip: Fix locking bug in RT-enabled kernels
fd6dc7294028d2bed6364fe3a859e5c4b06c25f3 usb: typec: ucsi: Handle incorrect num_connectors capability
cf04d32c619b2262851fb8cbe75822b2c9e00552 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
4cc52a739a3b2ef44386e4b09fc0163147f1bd5d usb: xhci: limit run_graceperiod for only usb 3.0 devices
3b4386b5296e5b89893567b52e95bdcbcaf223f5 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
356e4154b17b36d801498d5ecb406349a951dca5 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ece32d546f2240d230bda705feaa48b9643370e6 nvme-fc: don't hold rport lock when putting ctrl
39689c36b35fce79dbd75322e86752371962abb5 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
ce927323ed267080a7ceed390a673757cb1e8c47 block: rnbd-clt: Fix signedness bug in init_dev()
2f0ccbc82ef9ba748b3e6f16a9b292da84c92f66 vhost/vsock: improve RCU read sections around vhost_vsock_get()
7a265d5f6bb3e47519b66f9bffea1511a2f7bcee KEYS: trusted: Fix a memory leak in tpm2_load_cmd
0cf8d2ce4b3398ce929489c0011e78318d83f77b mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
82579ccd7c15241d8a046a26f758c5a0d66c0761 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
d55d87b18759808c5f1def65a8bf09c9e8993816 s390/dasd: Fix gendisk parent after copy pair swap
d708fc645cedb7ec977505573cd9db47e5575b89 block: rate-limit capacity change info log
51b77da3bd38af49a9bef0d1ffd17f6480e5ad39 floppy: fix for PAGE_SIZE != 4KB
1509fe69f1d8fe84371485c64ab589b811947305 kallsyms: Fix wrong "big" kernel symbol type read from procfs
722a40a4124b32d8d55fda05cb97a39e56e1e19f fs/ntfs3: fix mount failure for sparse runs in run_unpack()
cb563b6e45e860869cdda36288e7ac20b9a82b1e ktest.pl: Fix uninitialized var in config-bisect.pl
3013f251b5b9d63b3a911e27b53c0b70bc539d8b ext4: xattr: fix null pointer deref in ext4_raw_inode()
e3b415a5265ce1ba90f61cbb2e9bcf8a989ad781 ext4: clear i_state_flags when alloc inode
d9b4a59fd757c609cd3d6b7dcf254c2a9c2dcc00 ext4: fix incorrect group number assertion in mb_check_buddy
459cec7710618fc6480e407f6279ce9e9efd1b81 ext4: align max orphan file size with e2fsprogs limit
4900d4f8316aa50111e0e5bae704204931f37085 jbd2: use a weaker annotation in journal handling
0425dc1e72337e04c3fa77853e77e0e439097c64 media: v4l2-mem2mem: Fix outdated documentation
c7643c58301bc806d12fb182025168c16c1725bf usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
c01b444ff8b6574d6061c74e17d2f3bb1db5416f media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
903e63dc4a128cb57bc9b5e03c5aa6911659efe7 media: pvrusb2: Fix incorrect variable used in trace message
1126fd40cf4fc6972541582566012ec5f13ffa88 phy: broadcom: bcm63xx-usbh: fix section mismatches
b079171b49af6a41023e13c2f565f04e7988f388 USB: lpc32xx_udc: Fix error handling in probe
58dc16934e43f120e2e3597cd77959c03b6ed1a1 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
716d6087ce2cd7b585bd2116c0041d8b136dc701 usb: phy: isp1301: fix non-OF device reference imbalance
98ccea3587221b02446ad3dfcc0c5f0d0f4e2c62 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
4cf8a5ff0e4a8572e9b42ba345e57031d236d198 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
cb521be0437c95789e45fc25ae6b0bfec7fd1a05 char: applicom: fix NULL pointer dereference in ac_ioctl
ddb4456485e9756f5dacd7f9422192a4d92b42f3 intel_th: Fix error handling in intel_th_output_open
b29817dd7a841e5a5d179940e92b9e905fd949f1 cpufreq: nforce2: fix reference count leak in nforce2
a73e7fd9c54d92f0145969a6741668f98b7188d7 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
34a1b424748840cb72e1940ba3d138a1a3159629 scsi: aic94xx: fix use-after-free in device removal path
c13e3d69dd510b6026ab3522d0ad54a50c0e19d0 NFSD: use correct reservation type in nfsd4_scsi_fence_client
f2f1ffbbe90a4ad4cd1c5a408494b52b8bd49428 scsi: target: Reset t_task_cdb pointer in error case
bfaac82985c3aac11faa393942603ce7c243b491 f2fs: invalidate dentry cache on failed whiteout creation
6450f4be40c35b8c15214f6d4ae5e080b24dfb0d f2fs: fix return value of f2fs_recover_fsync_data()
bf8405cee989e511ac3ed0457570489de14c93ad tools/testing/nvdimm: Use per-DIMM device handle
850d97e1ac3ed41855b93ba974cd9056bb40389e media: vidtv: initialize local pointers upon transfer of memory ownership
ba5f06a4d0a2ce1d088cab1a45a34b93b55a471f ocfs2: fix kernel BUG in ocfs2_find_victim_chain
b524c938218f8025144c67393b2e2e8f2c2fe02d KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
86d4d641c29d816d1dbb60747bccae39772f1977 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
42cc1ec50b406bd7c425d8c154559a7910a3d9d1 scs: fix a wrong parameter in __scs_magic
dafe86d82d8d926c0c88c3c529fe19a09717285f parisc: Do not reprogram affinitiy on ASP chip
02162aaeb878513a60df4a4db86e9e357f2ef292 libceph: make decode_pool() more resilient against corrupted osdmaps
5c229dd98955f6f4a4bf35ecdcb666a5a691390f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5910668b133485e5721fc6e1db3c6f1a6bc53190 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
d872c75d0b0e18187ef3399c91895205c5031a32 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
64732b8cab53822db6d860619a1a33307ae27c7d KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
577261dd817f2a089e2387693dbf25bc1e5bb9fa KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
6ac07f643d66cd8b3f71f70f8e44b7e3652e27b8 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
19e5191ec03784ff182b1a5d653f7eb00b821d5c KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
e088a0abd5b7cc7685ed21332458bbc42fe8c9c0 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
bf5646e49f608f686d08f07f5cd275741f2ec99b KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
b93432002aeaebeeeb27c236cf73d9b8d4a55ba0 xfs: fix a memory leak in xfs_buf_item_init()
58746406bb74e3d9023e173f1c0d25dcae56669f tracing: Do not register unsupported perf events
062281267a3fd66922d1f0b1941bceae1d022e64 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
9a7f22e78f4f9d1860ed0f542a3b1246aa122230 r8169: fix RTL8117 Wake-on-Lan in DASH mode
1224b8e4662db90b6e53846739387163a587e504 fsnotify: do not generate ACCESS/MODIFY events on child for special files
ab0104c994bbf111158dc4dc822f3bdbae1d2f4d nfsd: Mark variable __maybe_unused to avoid W=1 build break
a845e7820acd796de4602de9571f6bcd1a2d1397 svcrdma: return 0 on success from svc_rdma_copy_inline_range
a5e37ce8cea8d060e3d3c2b386a6bb07c6e0a787 powerpc/kexec: Enable SMT before waking offline CPUs
1cc77846f27b5e494b9387580a7ac5eba4f2d3b5 io_uring/poll: correctly handle io_poll_add() return value on update
d9eabfea39a7ea386fd44d2781a4965a3ef8999d io_uring: fix filename leak in __io_openat_prep()
fa6c67f5ee911352dfaf85e50daccc43c8e92f92 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
12e3827fe5eb5eeafc1ac626c2c903136eb96376 amba: tegra-ahb: Fix device leak on SMMU enable
912932f9f4350fe4ee9d5098aac8f05ee86bb4ed soc: qcom: ocmem: fix device leak on lookup
853f508b83f9068b7f5bd506ba554be9efdaf236 soc: amlogic: canvas: fix device leak on lookup
417b7b73213e663515c348641af3124a6df1422d rpmsg: glink: fix rpmsg device leak
bcb82e9a37d1e94acd92c9d446c2e2b387b44905 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
e92648ea4788fb95d616c3286f80ac999c8242d4 i2c: amd-mp2: fix reference leak in MP2 PCI device
918b11444a9c6488ceb0682739a1cec7ec831483 hwmon: (max16065) Use local variable to avoid TOCTOU
18876b6ff0ed9a6e21d36d86030cb07fb6ccc77a hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
24cc55520abd5d9abab5270cc979d9ca269a5ae7 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
0e27c2cf025b7b44ec2feeb37fa90687dbcbe117 Linux 6.1.160-rc1

--===============3063929447001522998==--
