Content-Type: multipart/mixed; boundary="===============8732019773220152062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jan 2026 11:13:25 -0000
Message-Id: <176795720575.3146538.2159429228936706565@gitolite.kernel.org>

--===============8732019773220152062==
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
    old: a135de0927c3a5e7d9ea5b33c3927976c2ebed7c
    new: c88a45fe41e62e8162d0ae2f799daf568a8f97c6
    log: revlist-a135de0927c3-c88a45fe41e6.txt

--===============8732019773220152062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767957201 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767957200-296f62a273a4ba642b250d4b7427a6ac00f5fe53

a135de0927c3a5e7d9ea5b33c3927976c2ebed7c c88a45fe41e62e8162d0ae2f799daf568a8f97c6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg4tEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GNUP/1uryu6nDSzGeoSx4jmS
RT3e25LQ4ReIydF0J9whxbFWH7yEGVP1i4ygM5XyXTscScRbRaKWTxg++IDT+2zX
go4DAFrTzBnHjgs+M17hSI9DtrFjZAQO6r69d/ir2Gl6Q7Yx3ttuUuUN3J4ANOKT
DyHD6j++ggk5IgyGUyJfrI6rPLfF7d1S8Aimtn58vKPYCG/CBIBtQu9PJzJYspoC
xqVmZxpnfRI5Wh6Wu/gWkYFaW56fkxc1WV1x8ezOSd/6X51wWzztxsELP84kVHRi
qZTZySdx0A0CaoyeBFAjlwSQhWzMGM/MxPo2evHV1U8ibzcADgOar2qIIs1qJcv9
02gAqquRku51dHpsfL0VnH9dUEFZPIY/JurKUglaBjCS9GjnY159owLaZIv4qcP8
yYAGgIT8cTrhOKDkTSNCeStHOiJUwy15NDpHwBbMV9g9ro8gy/vPew6Gd8LQljXg
kv4jsNzdEDb6Ovzfxt+f22vSFkpVUdcV2Asq8RCryu3uEDhEZDqELZ7aO9izvCm3
0bHoV0EirJA+P0BC9I89cwRHYKxL10aHJ8fsm1wgVw8IE0N6B4A+stZiXXrcBSzU
RoQC5LrqdAB1O3iwWBpH2MHhQV1Tuz+D0xY8fZYic2uzqzsFnID15UKInLDNBq0C
2gx4YHoC7g4Alo74DXv/nYCL
=txgQ
-----END PGP SIGNATURE-----

--===============8732019773220152062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a135de0927c3-c88a45fe41e6.txt

9777330e1de1056a0ec91c53693ac165d91b57aa xfrm: delete x->tunnel as we delete x
2cf593114af56f30a0b6a52796281b13fba52735 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a01c5140da10091423ac1bc3bf1d2bc2b8e977eb xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
aef900ab50e7a0b83a66707ba0254fbb01223049 xfrm: flush all states in xfrm_state_fini
7d3b717bb31f6cd487ff5dd16355459760d5ad78 leds: Replace all non-returning strlcpy with strscpy
bd03f79f9452b8af1d736c4da1817e8cbfb0a421 leds: spi-byte: Use devm_led_classdev_register_ext()
6c774ff627a5e6558aba09be10eb56fcc15c311c Documentation: process: Also mention Sasha Levin as stable tree maintainer
286c34dad04531b55ac018fb9329ab8275cbaf4c jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
83646b2f26ce5714ac3128e006aa1fde318588a2 ext4: refresh inline data size before write operations
481c839620425cc5e229764c577c99bd496f4bda ksmbd: ipc: fix use-after-free in ipc_msg_send_request
5872f707d14f35f6c154a83cef6b98b318a4546c locking/spinlock/debug: Fix data-race in do_raw_write_lock
b6050f87d5ae3af38ebf511098104392e921d2ec ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
aaf18c025d35f1991f5b4b7f46315747ef5479a6 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
a351c2bc3573047a8c9406f667985405c8c38ddb USB: serial: option: add Foxconn T99W760
da33e40d3550de28dfc6a235ba3b5ac9d24c905a USB: serial: option: add Telit Cinterion FE910C04 new compositions
0d31f11b9fbda92b2ff0d1dda1c0f60091ae4213 USB: serial: option: move Telit 0x10c7 composition in the right place
e4c7505e0d97b69271c4ac0669d83b5014b708f4 USB: serial: ftdi_sio: match on interface number for jtag
69039b1dbcf6ee09ca1dadf937a04c8226a89eb5 serial: add support of CPCI cards
d314446e243468b862789d856f108fb0aa26b793 USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
99decbf64e4990457e60c3c11c53eb01522d3613 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
2f32a64ed6091bf487ce69fc3fbf2e89480b17eb ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
92dfb971b99fc694a7a8f74f911896e8127ebdd3 spi: xilinx: increase number of retries before declaring stall
fa008c32c093ab1b06b3e8a6a0fe5344447cdcea spi: imx: keep dma request disabled before dma transfer setup
6407bb72ffe3d686f6df112f10351f3b39cf83c3 drm/vmwgfx: Use kref in vmw_bo_dirty
b0206983f4cf1658520e4148435a99d4314ed9cb smb: fix invalid username check in smb3_fs_context_parse_param()
96295e12efc4845e38b05ead1b0d559082f5b378 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
a446cb34206c27d500d58fd4090f063c34afd917 bfs: Reconstruct file type when loading from disk
9440cac079a1ac13a3090d78e9a756ce64d662f0 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6c339ed53758bbeae4f2cd9dc6b7075c5644dc80 platform/x86: acer-wmi: Ignore backlight event
fb40fdfc829830a8d2111649c45b6c4d0d8e1e4b HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
5b79b3e2507c396e60648a627fdce23d84f726a9 platform/x86: huawei-wmi: add keys for HONOR models
773bc24933fdeb795e7dfbfdb768c558fb7dcd4c HID: elecom: Add support for ELECOM M-XT3URBK (018F)
7b13f8fff0d3e20094a62aa3324b4ec390f6cbf9 LoongArch: Mask all interrupts during kexec/kdump
6f591923fa9936e8d9d4c58ea18364a807bee889 samples: work around glibc redefining some of our defines wrong
279ef1eb38a95011b996a9f4d2c25cd79f75d01d comedi: c6xdigio: Fix invalid PNP driver unregistration
7cd0cffb446f43c1edfc2e4bf3893383d4e227e5 comedi: multiq3: sanitize config options in multiq3_attach()
30cced2e5279cb9b81d6a5e6406c38e314e7a9f3 comedi: check device's attached status in compat ioctls
a01f6502286b192cdbcd1bf742b4c9e6973caeb1 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
1e64f9068a5355d452e8de9880ff3d58d9e3492d staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
02bab989965c3b8e0b884d6472da6ce5782d85f3 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
da465a969e7cc017ee715c820b7d8c4b439e0a90 smack: fix bug: unprivileged task can create labels
a75527ed474adc57d42a7f47c3473299a405cab2 gpu: host1x: Fix race in syncpt alloc/free
36815d80e0ca78664cc7e15e8e9ffa58e9428153 drm/panel: visionox-rm69299: Don't clear all mode flags
2a98251744eda631d6eab5af3f3de6763bb06863 drm/vgem-fence: Fix potential deadlock on release
b0c47216df8067f4c73459e177064c49bbc9d139 USB: Fix descriptor count when handling invalid MBIM extended descriptor
fe19588add71bddf5f4aca2f3df511b482c870b6 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
dd19b4204afa75fa9d3e7b37c877c88c1e0d5cd7 objtool: Fix find_{symbol,func}_containing()
b9c0ace9f96bf30afa08c9b658d1aeb5ac120bed objtool: Fix weak symbol detection
1fab661bd208adde54d2ee7317fef29a88874cfd irqchip/irq-bcm7038-l1: Fix section mismatch
f27b68bcc94ab78163cb43e9d4a7baafda91e44a irqchip/irq-bcm7120-l2: Fix section mismatch
f859d294a7bf942b6c4681553a5c41d9796b0a6c irqchip/irq-brcmstb-l2: Fix section mismatch
d27f1473163c221449aa0d6c6b5090d95de16f9e irqchip/imx-mu-msi: Fix section mismatch
c594ea2f22ccba178af747c78ac78818e7faf669 irqchip/qcom-irq-combiner: Fix section mismatch
b8a772beba5c8cd61ceabbd652a44bbc7230dcc5 ntfs3: fix uninit memory after failed mi_read in mi_format_new
08593e2bdd5ce95ae2c6bcde9d40d33cc2e2688b ntfs3: Fix uninit buffer allocated by __getname()
ca917934f9636a2bd8cd50263856dc7ab7218c73 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
f3da560f94829fd346caa4c294fa86d241da9af3 inet: Avoid ehash lookup race in inet_ehash_insert()
b459f045f553b9423d0b76d7355dffc32db68d2b arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
1968917137302db0de0b38f6bc01ccbfde62f562 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
403d35a4e50ae52154db702274794e6c87c74bd0 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
d7c20ce86d1c8eea475098efc42ba43451e92555 crypto: hisilicon/qm - restore original qos values
39f290bbf1d373e260739b4e65d6a7f88c8764b3 wifi: ath11k: fix peer HE MCS assignment
d3b03ef18cdeeb9ebb87f938c51c34da90b97079 s390/smp: Fix fallback CPU detection
b220d567f4dfbee04e228cffd0f8e9561659dbbc s390/ap: Don't leak debug feature files if AP instructions are not available
01f6b72b95a330b3cbfd0e97d11df869fb7c679b firmware: imx: scu-irq: fix OF node leak in
9bceacd10b11afbe7debd95539bedd884048b55e phy: mscc: Fix PTP for VSC8574 and VSC8572
1d0ddbf3d32e2af23b378ad098550dda1fc5864d sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
8a9ef960c857c60f551725fcace3ba58fdfcea6d x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
18c4364c0ac1cd46f0a4087fd34ea3f7d960531a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4d9587e9ba25be3de6c50cc9225a3d2269d3216e soc: qcom: smem: fix hwspinlock resource leak in probe error paths
329ea8831f11fa9e19d8530c97e4dc8e44d6b182 pinctrl: stm32: fix hwspinlock resource leak in probe function
c50e7e1c6416c673bf28cee658eb208fcb50f538 i3c: Allow OF-alias-based persistent bus numbering
7fca041ac413c850b431885bbb30d45e141426e4 i3c: master: Inherit DMA masks and parameters from parent device
f714cfd0873aeb3964345a0cb7807aa0e4a52444 i3c: fix refcount inconsistency in i3c_master_register
e620930a440b5a86081b630fae63d934667a3377 i3c: master: svc: Prevent incomplete IBI transaction
b0baf99d474873061da5e6644325badf590f1fb4 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
9207a865ddfc4fa735af1ae92b6e94f24fac4355 perf record: skip synthesize event when open evsel failed
4cfabbf16952e68231772a5be9d808173b8398b9 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
11e37f7f5e09b340dfa229d4226d3a470621643f power: supply: wm831x: Check wm831x_set_bits() return value
3a558c1dc16a91fa9eb33bb94bdc5d5e6f1353d1 power: supply: apm_power: only unset own apm_get_power_status
13cf288ff483c713cdf43231ef3e99e06da03368 scsi: target: Do not write NUL characters into ASCII configfs output
b3370b6fd1abd116a8ee07cc4c4e1b1ff7087f7c spi: tegra210-quad: Fix timeout handling
a613c193229c0159bc79b16054f5e956b43a5f07 x86/boot: Fix page table access in 5-level to 4-level paging transition
b27aa160d9014e6704209a0355c1186fac910a14 efi/libstub: Fix page table access in 5-level to 4-level paging transition
1a0bf9849189cec1fe30618aa91d67824f4ed35f mfd: da9055: Fix missing regmap_del_irq_chip() in error path
b5babe5ab66b04f1cc6d8ab9d9a46f2fe3196a58 ext4: correct the checking of quota files before moving extents
66b90c8335353e388c29a17a7d62119c5f7db05d perf/x86/intel: Correct large PEBS flag check
e62e48dfbd9099678e554d1c1943b6ce68fa68ed regulator: core: disable supply if enabling main regulator fails
9b22256fa98465c7d601d27bcdf85988e883277e nbd: defer config put in recv_work
a72fd6b306e428fbda37a8b0fd6254b64ad8626c scsi: stex: Fix reboot_notifier leak in probe error path
61fa53730bdcab9ae01e0f2ac7bdd827065480a0 scsi: smartpqi: Convert to host_tagset
9fdff9dc9d931c822632d3428deb68228c89d7cc scsi: smartpqi: Remove contention for raid_bypass_cnt
c9092243f75d53e1ef96a7022e83e0e7cd084699 scsi: smartpqi: Add abort handler
c4f85c0b6e4146e44c94c8c5d6120fbf4885f607 scsi: smartpqi: Fix device resources accessed after device removal
69f5c1170b691c8ecf6ce229b5dd49bb3ce4f2b5 dt-bindings: PCI: convert amlogic,meson-pcie.txt to dt-schema
2df8987deaad13ccb1801325c6d0edf34b6faaab dt-bindings: PCI: amlogic: Fix the register name of the DBI region
72f6ff90f387073de02a2f5ca455ca7e08d9e4c0 RDMA/rtrs: server: Fix error handling in get_or_create_srv
b33e42d30b4291045c4c0d7dda39902c3419c943 ntfs3: init run lock for extend inode
c2f3a38b870548452cc822018abcfa7bcdc4157a scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
4f18779851deb917049c01597362cdb19509913d powerpc/32: Fix unpaired stwcx. on interrupt exit
a1f04f3c3deccfd8816832d7f49e33e5bc676004 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2659d8aea00df994e1fe7080ed7b854ca8161e44 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
9462f08cc78416632c9527855e6c0a43be4ea5d2 nbd: defer config unlock in nbd_genl_connect
f4536e3d3f46e39baa13ddba7191f656cc969489 coresight: etm4x: Correct polling IDLE bit
168d71a49d5116e2c558aed484a29515f03fff87 coresight: etm4x: Extract the trace unit controlling
7d135e708f43eaa0d2a8e4c98902bc075b08784c coresight: etm4x: Add context synchronization before enabling trace
ea8032d04515adb856ee3882a7d391cb420d43dd soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
e7afda444544f20c71535d67d64331e7c5b0fe8c clk: renesas: r9a06g032: Fix memory leak in error path
0bd169dfcc64e7e5801a1ce2fd6e6aa93ba013f3 lib/vsprintf: Check pointer before dereferencing in time_and_date()
940a144465bf598dd126b04970b7c7c6e27ae167 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
29e4e408c88b4567c7bfede0faaba89b79908d55 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
e7a394f7955d0de3119409262fc768ac600b8e5f scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1514537d4e42020fee6a402a425cc9301e21a1ac leds: netxbig: Fix GPIO descriptor leak in error paths
9c46ebd1db8504e0f61af5c76b30531b26824ab0 PCI: keystone: Exit ks_pcie_probe() for invalid mode
8242d6e3148d274b2aa963c8f2c71976b2f52153 ps3disk: use memcpy_{from,to}_bvec index
67c31f77afde44cb1e863aa4c73578bdf8cf2b56 selftests/bpf: Fix failure paths in send_signal test
1cf77900b882ca08437fa02a9ebaa902dec008ac bpf: Check skb->transport_header is set in bpf_skb_check_mtu
e6be676e948c4cf9600c70604bc23b72b581ba7e watchdog: wdat_wdt: Fix ACPI table leak in probe function
e7eb64802f4755844fec420b873bec16e584b963 NFSD/blocklayout: Fix minlength check in proc_layoutget
85d79ee909710448b132b5ef089dab664df92ce7 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
efb2bd1eef51f71387905cafe7b43da942d25689 bpf: Improve program stats run-time calculation
24caa094c3eb83ae29a4f705bb92a43102a1b5c9 bpf: Fix invalid prog->stats access when update_effective_progs fails
099b6d4b4f3dbfed33ad3450fe3d792d50824dbd powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
edea2bee70256542535395e0cb000c3f12f8db4c fs/ntfs3: out1 also needs to put mi
2f03a0261edc12862bfaa03557707c7dbd52fca2 fs/ntfs3: Prevent memory leaks in add sub record
642b122eead0f24a367e85cc295f238e6cab316b drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
113cf3cd8843e039f7b8d95cfade707afc8960f1 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
270f1f8131ec91c3911d77e29530a9dd3d16d5cc mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
46a2b3a69b32627638ad857525113e146a6cd9a0 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
33aadfa27dc61421769ec49d7f7705d9c16e9a1a phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
029bc799f73bf5cc2ce938504cee842e355c5d2f net: phy: adin1100: Fix software power-down ready condition
3b57243318a938c391a070e119585618a7fc882c cpuset: Treat cpusets in attaching as populated
06fef6607c1d3f74ae6ea39d56d95f2fdc4878e5 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
fb0b580d052be00e0f9d6fcc6c78bf09b50ce072 ima: Handle error code returned by ima_filter_rule_match()
0401b7d690fa61f556e4c44868d2887eaf43c29b usb: chaoskey: fix locking for O_NONBLOCK
b43d1aee71ac2a835e710a0a4240b680261a1ac8 usb: dwc2: disable platform lowlevel hw resources during shutdown
7154b3f524a3aab01ef17625ddcf4cc1f114021a usb: dwc2: fix hang during shutdown if set as peripheral
b4c5ba910b77a0636d69ce479f3da7fa79500dda usb: dwc2: fix hang during suspend if set as peripheral
79144d774c4a0f80769b4f4dfac29053cee19230 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
0f0cd2926d127ef59a8a5177a335206221747388 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
ec6aa0b2d88e1d70edb6ec08ede7d4f708532797 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
cf9ee94cb495f0feca390bbbe8d8bf11b1eaf139 crypto: ccree - Correctly handle return of sg_nents_for_len
86ed48d45cb4aa61a5677d3c5e9fc2360e82fe5f RISC-V: KVM: Fix guest page fault within HLV* instructions
218d119723231e25e5e0b3659bb21716b68bcd91 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
9a4f2eb73681595a1805059f2a954e8aed09ba13 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
ee09b950e7481888d9d290351347cdec3df9766d staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
a09aefad1c11c84389493fae04c796df4db9d821 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
5723a2c950c96b0882baf50b39a94d2d318accaa wifi: ieee80211: correct FILS status codes
062e234db3611dd9112af95065a82e1dd80f49de backlight: led_bl: Take led_access lock when required
6a5d9db8c2da546101f1190813d6e7e015ec0993 backlight: led-bl: Add devlink to supplier LEDs
2f4b826f533892670ff14d347e4764432f97b5a3 backlight: lp855x: Fix lp855x.h kernel-doc warnings
376331cb8d19bc591c4c893bca2345d41302329a iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
42b280a9989cf13d53984740c99d12149dcd16b8 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
035056cd575a0445c64e1c9bc4361344641a0843 RDMA/irdma: Fix data race in irdma_free_pble
349911f3d1a0b0e95b9f4c539413e800d9085947 ASoC: fsl_xcvr: Add Counter registers
36b066a9b82c57cebbcb2ea41d27a65b355c814a ASoC: fsl_xcvr: Add support for i.MX93 platform
41befda290b921c74cc74f823b6077a536dc961f ASoC: fsl_xcvr: clear the channel status control memory
ff6a0dfb3dbe1c640d85569837e1a3a45dc764d5 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
4afc351ab224432558e7382107c0b8ca62e4c614 hwmon: sy7636a: Fix regulator_enable resource leak on error path
441613c0d02071a5f3a75a5d3d703bdcfb710494 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
48e9d914c5e8412cfdda207332cea3ed11a72b3c ext4: remove unused return value of __mb_check_buddy
94044169f7992f469d1ae819a92ad276ae76fdee ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
07c2a551ab5b5770e980ad6290d110379313bf51 virtio_vdpa: fix misleading return in void function
c01785c829da26e8ad1580625292582fa6d2d51c virtio: fix typo in virtio_device_ready() comment
0a560fdd55b4c5172074631edf9774fa3b282d85 virtio: fix virtqueue_set_affinity() docs
589f81f5fb47e0d2d9d61ed4f6e0cbc46fea7ae5 ASoC: Intel: catpt: Fix error path in hw_params()
79f557d4179960d5478bab33b071f78108ae428b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
3c801712cc336ac2f81483a99fd1e30c5bbfe60b resource: Replace printk(KERN_WARNING) by pr_warn(), printk() by pr_info()
4669d3bfedfc80e1329929351d3eede63072fd2b resource: Reuse for_each_resource() macro
3d818477b2c2038b6a3cf315cb2d591f32a87301 resource: replace open coded resource_intersection()
4ad60f7f5a2a4286c940a31c1d477d5c74264d0d resource: introduce is_type_match() helper and use it
5a0af736d42cf698cb7fe5ebcbc7d0164850429f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
7c013fd759df401f40a4366d8a70e109f56ab90a netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
3020d0c3b23ab472007b54f7b53c4ef409bf4f81 netfilter: nf_conncount: rework API to use sk_buff directly
541b38873f57944d31f07df59d5cd4589aeb79fa netfilter: nft_connlimit: update the count if add was skipped
1a11ea5d87efb05260c9a476d78fcaac205cdc0e net: stmmac: fix rx limit check in stmmac_rx_zc()
313f67a3bdae5e8bc1d57bcd6d0d718f37cedc44 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
86698c6df2804a7e08e69f53701c147a15dbaf06 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
2d631da9daf7943134bcdaec8814f03be7d65fe0 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
275599c3b617475049c728aade2c6de435a0e2fb md: export md_is_rdwr() and is_md_suspended()
2542b2e41fa29f314e4afa231dab7474f9338fc7 md/raid5: fix IO hang when array is broken with IO inflight
5a45b36e877b636806e883bd59843981dd2f3caa net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
f0ae5c0050fb079368226b51214678faf5e63aa1 perf tools: Fix split kallsyms DSO counting
727651eff58860302ce419348cde5807866bfbd0 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
96b1e46f972830c8847cab210cb23564c0171aa6 pinctrl: single: Fix incorrect type for error return variable
f8ae245a7226c62951128845790d2ac3e98bab64 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b1357d419b4d855ffb02b1f2707c26fae23c4cb8 NFS: Avoid changing nlink when file removes and attribute updates race
0dfc1b3906bcd39bffc25b0c231dbe94ff3c953e fs/nls: Fix utf16 to utf8 conversion
3f0d662e2c8fc12ac6a9f8549f64cce03aa8b8b0 NFS: Initialise verifiers for visible dentries in readdir and lookup
3c330ca7fbdcf0cffe7704868b4cb029158d5ec0 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
ea9bd8b24eefe6026baddafa61cb20f200370ae2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
d26676607b09a8e1ac437b1857f566849096f7ed Revert "nfs: ignore SB_RDONLY when remounting nfs"
6409300c319bfa4da66bf1d9a782c0140c8cc333 Revert "nfs: clear SB_RDONLY before getting superblock"
7ca266c9b9806cfd22661b4ead53ea5d865670ad Revert "nfs: ignore SB_RDONLY when mounting nfs"
c8b8e58334c18fa0d57ff21a6248726b79e8c244 fs_context: drop the unused lsm_flags member
a27fd0ff007c7cb5f999b503da08dfd356e0e4e9 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
5a17f9217480af81a39fbea45b593bd4749a855f Expand the type of nfs_fattr->valid
f40da1e314d3b8d903f3665714a84bb3f2299b9c NFS: Fix inheritance of the block sizes when automounting
a6c5089cf6ee3a49bf833d3d24d797f1cc81ecc0 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
c0360e0d7759112e3139eb5c3eafa65645809161 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
4ec55a950413e948b631167d5a68cb22d31b00c1 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
947a2bcd1be8edf5c76851d75463c834e544e631 ASoC: ak4458: Disable regulator when error happens
5f764b6ec7f176e0972ee3aa590ffd144874855b ASoC: ak5558: Disable regulator when error happens
d4a4c132be0f90d9a594b432932014ef1ed17f0b blk-mq: Abort suspend when wakeup events are pending
3ece9a4b5f3eeaeb6f4f947a98688d08e2fe4f35 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
a7e5752486554aec696bbdd2c47f2e182395e3e8 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
af9edb8cfe821fd2414998d81ccdaf96c0b51746 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
b7005a1f2aa02a64fe0427369fb0e12f4f66de53 ALSA: uapi: Fix typo in asound.h comment
824a777d9bb29d16793f0078f7de04132fe96b9d rtc: gamecube: Check the return value of ioremap()
c714fd75921fd1a0ac438c0a09f971838b2ba507 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
b8a9854ac69524b61a7dac1dfc1b52550e1e9036 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
629b91210affb7817f6a48475a69998575f00f98 dm-raid: fix possible NULL dereference with undefined raid type
11dd27225f9803ac4308b7e54f8653648b8c9e87 dm log-writes: Add missing set_freezable() for freezable kthread
bc2b504e42d266f0cb5e6f2694f736b87b581fd3 efi/cper: Add a new helper function to print bitmasks
ad9e8d0a95addbbcf64b22ef4c3e0f5858bd1001 efi/cper: Adjust infopfx size to accept an extra space
f6dc94cb5b2c42d66181788323e4d3c537e91ace efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
d0f5a2e8a80a57a2501215ac05ef0227d27549d6 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
df1fa4e1318b3df173eeb6ca280132e8e7260ca0 ocfs2: fix memory leak in ocfs2_merge_rec_left()
b526bec20a43415d90f0baea1f062e580d17f06e LoongArch: Add machine_kexec_mask_interrupts() implementation
cb3681f4a536e01b986df957043b2d84ca323d93 net: lan743x: Allocate rings outside ZONE_DMA
0dbd8c7f6e4cc601240a01445a0805a15ce00ba4 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
647544607b373773653b3af8b8d5f7546baa1774 usb: phy: Initialize struct usb_phy list_head
01c8f157f1718b2ef4df7f3c63acadc615d72658 ALSA: dice: fix buffer overflow in detect_stream_formats()
ea3eda1202a60bbea88c0984ba688cf853f972e7 ASoC: fsl_xcvr: get channel status data when PHY is not exists
215e3e202cf55672cc8ff79d7c2e3a8bfa44bc36 btrfs: do not skip logging new dentries when logging a new name
27989689a29f19eb21f4e469c6abb491d4f1903c bpf, arm64: Do not audit capability check in do_jit()
11ed9ff386d72c22f1973819cf0eb0290cd6b766 btrfs: fix memory leak of fs_devices in degraded seed device path
6054c9ea20ed760a0f9349d7df4c87b5af3a72d4 perf/x86/amd: Check event before enable to avoid GPF
a7352a4c0bc93b61a3bd5712b90340bddd300bed sched/deadline: only set free_cpus for online runqueues
7df4e935d224a3b006d99038e47b6545bc1560c0 sched/fair: Revert max_newidle_lb_cost bump
3e3e18065022b5aef927aa258b4ad516bbbd23d0 x86/ptrace: Always inline trivial accessors
06d128afaf0b586b032d4fc8b98f9b55c5aff615 ACPICA: Avoid walking the Namespace if start_node is NULL
d9613102a53c9095871c5ea70b50056773a532a9 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
22e9ba3562829cbba1608d7153008f0958b4c52f cpufreq: s5pv210: fix refcount leak
aaae0bb213592489027d9262dba3947543056514 livepatch: Match old_sympos 0 and 1 in klp_find_func()
ec978c3a07d6568ac1cb4b138f1c11d71b3760e8 fs/ntfs3: Support timestamps prior to epoch
9c89007fca2ff31a5d5d7bd2222ced662928a9bf kbuild: Use objtree for module signing key path
a5a04829bef15e186a3478989450f0d11b7b0d12 hfsplus: fix volume corruption issue for generic/070
8b0cf54a3b8022d7faa4f3df899e80cbb4d4172d hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
26a0a20ec82349b7afd02c475b3a0700acb9c7b9 hfsplus: Verify inode mode when loading from disk
28907caad8237ee4b2e9d974ad34244dbe61b140 hfsplus: fix volume corruption issue for generic/073
122d660866f9aff05e45363c0b07dc7233accc4b wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
5a59bf9e877ce1b4defe526245c0515960b86c9c btrfs: scrub: always update btrfs_scrub_progress::last_physical
ed1089883aeaab1f710d0364effc9b6baffea650 smb/server: fix return value of smb2_ioctl()
3df58f1c9b585895fcdac51b81f476e8ab5341f2 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
7165105e8922949db4dde9233d39f41222587f7a Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
3f3843ff609d30bb20fcbf39a820fc13c4c0d445 gfs2: Fix use of bio_chain
5ece0709c0d226258ae2283ee8262142a5cd4d0e netrom: Fix memory leak in nr_sendmsg()
c7c493597db6f1b07048ccbd9bd6d6e1db14f9f1 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
078f878a7f3474a54c055f97016db4d56669ce60 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5d2216325c590bf35422d77e16eb0e5d132bb190 mlxsw: spectrum_router: Fix neighbour use-after-free
03957da7d3755c7671ed02e4586d8bbfeed6b52f mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
7976dcc6e75e788f3df7f4d403fbfeb10675a25a net: openvswitch: fix middle attribute validation in push_nsh() action
ac0bc1592d436ec3344c3c8a1260bdc0382e4aa1 broadcom: b44: prevent uninitialized value usage
078eb10810836e65dd2c8b13229a2444aa4007ec netfilter: nf_conncount: fix leaked ct in error paths
b035349f727865c1f7a4e9eb7debcdc0ca8a5a7e ipvs: fix ipv4 null-ptr-deref in route error path
cfe6f3742ecb6a5914b0a8278509f522f01abd80 caif: fix integer underflow in cffrml_receive()
c8f0170d48500ba76afaa283b6e37dc5a211137e net/sched: ets: Remove drr class from the active list if it changes to strict
8f32d5a12867b22593eca3769d9ac92a137e703c nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
a028199b2b8c613934c4c52d3b2dc0f8c354b415 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
dc13b8025f9256d5c1937d6dd294495a0bb3917d net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
4bf59c13c1b3b9259e6c196f38f7052695660c56 ethtool: Avoid overflowing userspace buffer on stats query
9ed0640fc55c52371d85635d1055313a97b5799c net/mlx5: fw reset, clear reset requested on drain_fw_reset
4168fabddac0c24928cdcda5988f41b08a7aa52a net/mlx5: Create a new profile for SFs
516aeef2b69d70e7679880c2b61be55f27692f1c net/mlx5: Drain firmware reset in shutdown callback
b986108cd4434a013a4c48d17ae3c6b704eea8b2 net/mlx5: fw_tracer, Add support for unrecognized string
061a327413c89813bc2d88c275afdbe0891b0568 net/mlx5: fw_tracer, Validate format string parameters
e77be459c1f0d624fde1aac158705eed8e305d94 net/mlx5: fw_tracer, Handle escaped percent properly
cf41fb3ceb311ade1b7515198a86649393770c65 net: hns3: using the num_tqps in the vf driver to apply for resources
9688b6b552daa262379f3b1cbd34600eef7e70d4 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
bdd2c64fa9dd3034273a14325f68edfe14341357 net: hns3: add VLAN id validation before using
ec07939dfb7411e722355111869836952c3c0c55 hwmon: (ibmpex) fix use-after-free in high/low store
17b6f585107ecada589ae4dada3f5e2645f04d4a hwmon: (tmp401) fix overflow caused by default conversion rate value
5cb851a4179bf67ce08740d39be20c2e9c258896 MIPS: Fix a reference leak bug in ip22_check_gio()
279d1912c8fa711bac71dd50f3f710cd10e63e14 x86/xen: Move Xen upcall handler
3712962edd6d7a5fbf28a42025fd16ba8a49798c x86/xen: Fix sparse warning in enlighten_pv.c
ccb5bdcc04e898bdef38e14edc3c03702cf5c877 spi: cadence-quadspi: Add support for StarFive JH7110 QSPI
9156609996209a8b01ff388e38f1c082d86871c3 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
bc0df512e5133db3cb2371663532d40edf6973a3 spi: cadence-quadspi: Add clock configuration for StarFive JH7110 QSPI
aa3db9e1050a06834fee8a809159c0fde902cc4b spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
ebc179438adc25bcd8b2c57f74a76863561cc58e spi: cadence-quadspi: Fix clock disable on probe failure path
b7d9334902cdfb1a4462cb05378b3dd4d30cb133 block: rnbd-clt: Fix leaked ID in init_dev()
091b1ee3c5154b96be754347cb9a0ccf605d3d8b ksmbd: skip lock-range check on equal size to avoid size==0 underflow
57eaab47d312dc63fbe0970e4514d72721c21d6b ksmbd: Fix refcount leak when invalid session is found on session lookup
b3fd12e54d78f64f67d8cd1f594856ad53f86a03 ksmbd: fix buffer validation by including null terminator size in EA length
dbfeb1d0d74e374c6fdc3a31426a327144f045a6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
029e6c9962f75935e6eab118268b664680a7dc16 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
cd5e0dac33bd9e005c72b7328cef33867a97cb73 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
0d5e25d8478e317cbf08201be53a85e54e83e9be ACPI: CPPC: Fix missing PCC check for guaranteed_perf
3b681ba8dc29ca5f09145016388083f829c44425 spi: fsl-cpm: Check length parity before switching to 16 bit mode
909deda8807f02d872ed63e74e66c2584356af93 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
20d374e7b79cf11e5bc701f3203060f33051b768 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
c0a32ceae7bb1df17f15c316c673601f367c7578 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
946be958c9767176fad01f62772df8573e827846 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
93f5ba93c41bcbaabd5493f58944f74d1a933abc ALSA: usb-mixer: us16x08: validate meter packet indices
b062ebf8c171e0f76d426a1d249b6d97938c46f5 ipmi: Fix the race between __scan_channels() and deliver_response()
216d3455045bc908e028e8b8cc5c148cf3732309 ipmi: Fix __scan_channels() failing to rescan channels
91de38a438bb07ed2b1be9583955db7c0722895d firmware: imx: scu-irq: Init workqueue before request mbox channel
5176fa05581cd8ea8092e8f51ccc0d1c152c4931 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
660f1d49871ef6407440322ab28f568e3b4702e8 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
e26b69a3caa849984cab64ba1c7563c41d1ac01a powerpc/addnote: Fix overflow on 32-bit builds
e4056493740080812a30b31051507f68baf2b9e8 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
8bcda49b38fd1893682b0cb5e8f39c6302b4df2e scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
f4b2cccd603f8c5ba0c01484c44a5946941c4d80 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
5524d0e321a038c1a6b2f3a76dad5d3ef5e17bb7 via_wdt: fix critical boot hang due to unnamed resource allocation
236e17dff67e41db30fe726d1e36a935c29ccf58 reset: fix BIT macro reference
7047ff9ba895070b454422805faf1e7d9070816b exfat: fix remount failure in different process environments
1e67264c12a9daf2dd1cabe6d3e7aec7cdc30776 usbip: Fix locking bug in RT-enabled kernels
5568c3d4ce2ff332b12ff8153e3683b8624d48d8 usb: typec: ucsi: Handle incorrect num_connectors capability
c367f691f570433f22df661fd2a93442b80d9417 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
69b389a1130797300237622884a12d2b8b2d2d89 usb: xhci: limit run_graceperiod for only usb 3.0 devices
fff9fb5bbf746b969e1157ec6e2d9a3e9d38a842 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
56f32dd4a9706e77f83723dec8272aed5d48b8d9 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
3c8be78624e09f831226a72ff472595f5a2140c8 nvme-fc: don't hold rport lock when putting ctrl
bc2f08dd690feeb4f671e593933e2d9a0875ff5c platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
e12dbf249b622a74ed928a7ca3747728697cfb4c block: rnbd-clt: Fix signedness bug in init_dev()
fbdd6ecd92de3a3394a5eaa143d93ea543a3f9f5 vhost/vsock: improve RCU read sections around vhost_vsock_get()
b888c4e79b1bf07aee0ec2fed281688125f07e56 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
1b31423ba8522c038eb7181fa19f693832fcbdf0 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
faa19686e88fd9334e9d4eae3208608d35035f80 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
4ce15d3d6c2360a5e960d5b91204901c869f141b s390/dasd: Fix gendisk parent after copy pair swap
a402927d2d9f6281234b1a861417ed57fcb481ae block: rate-limit capacity change info log
c318301c5c1742f694a982071a50232b4c27bb89 floppy: fix for PAGE_SIZE != 4KB
a3e364fb4abf8568445834312890af385ad001bb kallsyms: Fix wrong "big" kernel symbol type read from procfs
ad3ebaf50281dff33ca0c573a8b11aef043d3cca fs/ntfs3: fix mount failure for sparse runs in run_unpack()
34ddc912a5396e7941d5958df6bfe9de2c5e14b6 ktest.pl: Fix uninitialized var in config-bisect.pl
f8ba075c6bef96d389189531a7a2880dcbe0705c ext4: xattr: fix null pointer deref in ext4_raw_inode()
23e4e92f7032f9bdeab5a94527d98aef81b4952e ext4: clear i_state_flags when alloc inode
0828e72e918bf609803222881590e747233665bb ext4: fix incorrect group number assertion in mb_check_buddy
3959eeab2fb1a0f0e12efcc5413bd376b9024c35 ext4: align max orphan file size with e2fsprogs limit
a8c90914cb7592f8520bff56a38a028ca53a65bf jbd2: use a weaker annotation in journal handling
74cc7225deda0a01b0d67de21951681ebbab0f96 media: v4l2-mem2mem: Fix outdated documentation
f0778d7f1297b17d264831460c0220d494838d7c usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
8cf97278cd68e30f9dfb83dcf487f21cf312154a media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
80d85810b032f793822cabb4f81cea0474f337ff media: pvrusb2: Fix incorrect variable used in trace message
f8c6d5fd025e692d42b722fa7f23b3d725fa25c8 phy: broadcom: bcm63xx-usbh: fix section mismatches
761b308a94bd478335ca0a06cc3cf10b5aa34edd USB: lpc32xx_udc: Fix error handling in probe
fb5183ad8e3435c8fe56eecf032cbaaa8392c0ee usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
35471d54e577555887a7e4346fa8bf2cd900a3f9 usb: phy: isp1301: fix non-OF device reference imbalance
f4dffb5922c28d7fcaa1b7725aad884410ba2660 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
63b861ccb93c8f100a6201070eca620dd6a121cc usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
5ec6db679cc2eb5abde7ada0b07dffce491f5cbd char: applicom: fix NULL pointer dereference in ac_ioctl
fcd55ab6424256b7933d9a62a89052b9cd40162c intel_th: Fix error handling in intel_th_output_open
db572097689bdbeb66e679e5b79d5bfd977c1fe0 cpufreq: nforce2: fix reference count leak in nforce2
794f262a18c657218c5be768b180a10b1e51eccc scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
d70154248dbdefe13175d5e53ce4490d292cb5a6 scsi: aic94xx: fix use-after-free in device removal path
247c211966a63382bed0a56cf7318a0d4c9a14f8 NFSD: use correct reservation type in nfsd4_scsi_fence_client
13cffb19e3558e1b7cd601c1683443aab526ec4f scsi: target: Reset t_task_cdb pointer in error case
175e26ba60120b968fe73bd4b891e2a81800cfaf f2fs: invalidate dentry cache on failed whiteout creation
1b62cfd81c3fd96bb3880e5df41e7650c4865af1 f2fs: fix return value of f2fs_recover_fsync_data()
49b84e32eef935c17413f12c36b7527eb41c82e8 tools/testing/nvdimm: Use per-DIMM device handle
be94f2edab31371612a1d68d902ab8b9b7544e00 media: vidtv: initialize local pointers upon transfer of memory ownership
556bc6eebd4ef2d50f85e480dfc42d82ab0b5f5a ocfs2: fix kernel BUG in ocfs2_find_victim_chain
3351d41cf0ad861e3dd5eb8b23981d21769bd5a9 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
f913592fb97e174619b7dd2a15d05f77949301ac platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
2239e26b56d7327f8d1a7549e9b96d9bc261df2c scs: fix a wrong parameter in __scs_magic
cac8ea26767bd40507c82523f146c3035b10329f parisc: Do not reprogram affinitiy on ASP chip
28bdf36945c4a856a052d2f589c4f29c62f32eba libceph: make decode_pool() more resilient against corrupted osdmaps
50c4040ddb1fa04dd9c1b8254deaf771bd3793f2 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
307ba60d9f88e2b4748084cb1461afc82a436d72 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
05f0a251104483bc4a800b6efcb731c4c57ab6f3 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a9b6764ef9469e35dcdd8832c1f54d2c80287b1b KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
4b9623823de20c137ba60ebd91d391b2708e653a KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
b32b6aaf28b1b60312d1a1f98d629a02511fc99b KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
e7267470b4eec4d6a5326adbac413860600b51f1 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
124ac76215ca8621a82b8c5103d4fd140daf7ef6 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
bf9e64b72032b20158145cb4c700e6efc41abf53 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
e323ab896a9765bac416936ca1375eb09350cb88 xfs: fix a memory leak in xfs_buf_item_init()
2ce0b9de9e61690698a4eec8885e04171329f40c tracing: Do not register unsupported perf events
0fd4c03e8364395f447824929eed3290ebd59361 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
51a2906ba7bd3908c80750a5c68f725e6e6d6d01 r8169: fix RTL8117 Wake-on-Lan in DASH mode
4e400c0fa20405836d33601e61c4990d24665311 fsnotify: do not generate ACCESS/MODIFY events on child for special files
61c00681ee69b39bb5a1e90bfc4ca5ec79942182 nfsd: Mark variable __maybe_unused to avoid W=1 build break
3e9b22bcbfc973f61c311ec02545bb8517a14c4d svcrdma: return 0 on success from svc_rdma_copy_inline_range
4fc974e3255bc135666f48a98567e1925c24b9d1 powerpc/kexec: Enable SMT before waking offline CPUs
6e1d4d97fa06c6a8d5baeb8c1f51805d1a592f73 io_uring/poll: correctly handle io_poll_add() return value on update
a0e589af62b0fd0ad7784a5bb1e1ad517e7d34ff io_uring: fix filename leak in __io_openat_prep()
3eb5c4e2d7981ccfcb29c78037b58f820da7d635 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
e7ad3aba0378c7e1d0e39f7f3a07ec14b78205d2 amba: tegra-ahb: Fix device leak on SMMU enable
e5fb176e1358150f956c2adcb9ebb64709646794 soc: qcom: ocmem: fix device leak on lookup
24a753fe61adba72b910b18fb2b45cc539a2cc00 soc: amlogic: canvas: fix device leak on lookup
5e6e3b6f891b0eab48395744a77b03b43e89339a rpmsg: glink: fix rpmsg device leak
97eb0ca049aa256827a83fcb06fe15360f84cdde platform/x86: intel: chtwc_int33fe: don't dereference swnode args
c9bec48beef92349bf76e0bd05dc4da21b22b326 i2c: amd-mp2: fix reference leak in MP2 PCI device
698a5a0c30aea8ae9b8bf36c153a26541fde9713 hwmon: (max16065) Use local variable to avoid TOCTOU
b3747abbe36446e49ac8a0c1b299e1b831d694f8 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
a591bac9780fc780f0dbec35696f5f4887fc46ff hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b2b5c05beda2f4dc108fe839ab7fa36a222649f1 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
61945a4f88e08235534deda6579788de272c7819 cfg80211: Update Transition Disable policy during port authorization
da431c768df9f940f76fbff154c298b108a9e40d wifi: mac80211: mlme: handle EHT channel puncturing
86eca8c091bc043f8056bc490f9e51bd8c9e4c9d wifi: cfg80211: move puncturing bitmap validation from mac80211
b6a65cf786dfa75a3d2761febf24fe04f361fd89 wifi: nl80211: validate and configure puncturing bitmap
1747a3b91dbad55ab085331a7b8f4b5cfabf4aa3 wifi: nl80211: add a command to enable/disable HW timestamping
79747f77739299477f1248b3f207d4a02e560d4c wifi: mac80211: generate EMA beacons in AP mode
b781fc686ade902553f3c5508ad134a902a4fd8f cfg80211: support RNR for EMA AP
a670b42f3f4a381f1faff3c1c47f162ec9c19b15 mac80211: support RNR for EMA AP
f24620c42b65b129c11bde02fd6fdeb0ef336cfb wifi: mac80211: do not use old MBSSID elements
ca909a9d031a9443bc3119965bb9950df8ff61da i40e: fix scheduling in set_rx_mode
be39b66ee163d511964d2e8487c718d0e703c9ff i40e: Refactor argument of several client notification functions
386bb53fc6d1b864e41bd9567a60cc9b0aada12f i40e: Refactor argument of i40e_detect_recover_hung()
76bef594914504ab1411597cfb1caedb3c3cbbb5 i40e: validate ring_len parameter against hardware-specific values
f29e9718c585e034b3ad9b9d493bc8623ba3923c iavf: fix off-by-one issues in iavf_config_rss_reg()
404bfc99caa966c5c54a35000fd5b936643e457e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
84effad72e017eb5e00501729635853d579e39ba Bluetooth: btusb: revert use of devm_kzalloc in btusb
c9635cd84909b70c7f7ebbca64dae7351df844ff net: mdio: aspeed: add dummy read to avoid read-after-write issue
645b5ed2691d17139b45de753ac555bf71fa13da net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
55fda01c6a689b18240aaac0ebaeef090d8ce501 ip6_gre: make ip6gre_header() robust
cb676c5371f5648c3ef71847f2598006fe2a6578 platform/x86: msi-laptop: add missing sysfs_remove_group()
41342008cc10a59377d22ff38c81a2bbcab662ed platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b0414a30f1b6e75038ed2ac280a6d5be0467fd92 team: fix check for port enabled in team_queue_override_port_prio_changed()
6eb9df7aa4078b929fd87e1939dc9087d39f4cef net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2c407b305b41e3a84afdd822c5af639de04c1cb7 selftests: net: fix "buffer overflow detected" for tap.c
b54011731a6ceda0cab64539b76a5ef8a562bb47 smc91x: fix broken irq-context in PREEMPT_RT
e00f5b33b692dc64cbfe005b7e5d82e44961f9d7 genalloc.h: fix htmldocs warning
98c12042d336ca30953a5876a49d5c11f92c71ef firewire: nosy: Fix dma_free_coherent() size
7a9b00687311abd234df7b43d0ebe2f7153240da net: dsa: b53: skip multicast entries for fdb_dump()
0924b619acd7616d4b4075a8b26278533980eb97 net: usb: asix: validate PHY address before use
1a3bdccc8f0e2b428e151f28864a2f9182b1fe15 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
94e568ed9ad6b1a9c150fd6baaf005ff7c6e3095 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
5ce61a1b5228c880b675dd16fa8bd24f3c200d3b net: stmmac: Power up SERDES after the PHY link
d63150afb3551b3fa47a423812bac40974918f83 net: stmmac: Remove some unnecessary void pointers
9d043e1b105b4c5110f6cc055796a7a507312d11 net: stmmac: Pass stmmac_priv in some callbacks
43e6abe35668270217a141feff6406a5632d221e net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
1b8c3e5d3c04ba8b2dff957a3aca2729609b96cd net: stmmac: introduce wrapper for struct xdp_buff
49f84e62f7a1af1ac384a0195b7046d63babb79d net: stmmac: xgmac: add ethtool per-queue irq statistic support
6af07235f148ee2649126d464eef68e2a46559e4 net: stmmac: use per-queue 64 bit statistics where necessary
83517c5de0dd41503aab7b027384631c13865ab9 net: stmmac: fix the crash issue for zero copy XDP_TX action
fecd6d85becc98858bdeda8d0276a3d4d7157de5 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ddd8b6b1400bcc6cdbc112248dcc1bafd767ecba ipv4: Fix reference count leak when using error routes with nexthop objects
32d42b1f11b46842e92a12826c97335103115f32 net: rose: fix invalid array index in rose_kill_by_device()
6fcf6d4c6b2415a55360cadce88675575c0b46c9 RDMA/irdma: avoid invalid read in irdma_net_event
8e3aa27b1e34e6cd1e011de4a892ee2c728f90e9 RDMA/efa: Remove possible negative shift
2575985866a56b65fdbccbc8d5760347e9f1be1c RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
5f0e2feeae3272a56eaa23c68f6a0bad66e1ae95 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
15401e147657983c6bcc7023f483fbbd684594a4 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
ec35da979e3bac3aea66d302d7463180c98a06af RDMA/bnxt_re: Fix to use correct page size for PDE table
21dd46f3cc5f775608569cd3b2114156c0913962 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
dd8844c3b006d586936f0186bbfb31c04609b0b5 RDMA/bnxt_re: fix dma_free_coherent() pointer
89a7f03c3fdb8e47ce33b50890da240d44ef6f15 sched/isolation: add cpu_is_isolated() API
3e136132cda870e935f92d062ab576deb917ede9 blk-mq: don't schedule block kworker on isolated CPUs
c29aae64c72aa528df2a835233b64c9e65cdeb3b blk-mq: skip CPU offline notify on unmapped hctx
00d5b5911d80171846877b194518af50af54f8da selftests/ftrace: traceonoff_triggers: strip off names
22f47b78ae3b19a026aa99a246fe75338fc2ac67 ntfs: Do not overwrite uptodate pages
1ad187995243f4e7edc009010b279cdc5a773b2f ASoC: stm32: sai: fix device leak on probe
b3fe2feb1125e6466cb26edde3b1c444e3c8c359 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
24f5ab2e4b26caf96ba5584d4927084cc526294a ASoC: qcom: q6asm-dai: perform correct state check before closing
31ed64568252244a653fc46743ab27bc9bd7d8b2 ASoC: qcom: q6adm: the the copp device only during last instance
bf9dcc8772fc8c3a3f75c5c616382f30dd330d21 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
f6a5f0c27f5e99847ddc3d5dcc24d3c97f547b10 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
a623cc03f2acc730c70485eefb3f8e526a5fb033 iommu/apple-dart: fix device leak on of_xlate()
cd6fdcf81a76ec3c49faaac7337d83fce6d9c383 iommu/exynos: fix device leak on of_xlate()
e45c199d699bc70a33433e0767f171c7e6d1bab8 iommu/ipmmu-vmsa: fix device leak on of_xlate()
c7173777f4fad445d91b040cdad0c84008017006 iommu/mediatek-v1: fix device leak on probe_device()
6258ac5aba494ce1f1d490f802cdff1050256610 iommu/mediatek: fix device leak on of_xlate()
757ee9469baf4bbd81b8c71d048dc0cb92b6d708 iommu/omap: fix device leaks on probe_device()
577b269dbb39b2f01f27cf9979921f5183bed039 iommu/sun50i: fix device leak on of_xlate()
e4e76066377576f5bfaf5c0a3e56e761f9b62616 iommu/tegra: fix device leak on probe_device()
b2992790cb3b675464e0669b0de45c2c771a7dec HID: logitech-dj: Remove duplicate error logging
d6212d12db45aa7f5b8085950394740170004531 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
ac49c50b5dd29fdebf72e55cb1e2bccc7fe74478 powerpc, mm: Fix mprotect on book3s 32-bit
9f161a6d784fec3296afe4745e67f2ec7f237a20 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
738e9981eda356724a0743f8adf8f0ef3e3e5613 leds: leds-lp50xx: Allow LED 0 to be added to module bank
fdcca9add7ecd16f0b862bb4a937b7b298532a48 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
a0de1e8afc88bb2922e6191071b6ebf4c814a202 leds: leds-lp50xx: Enable chip before any communication
3db509d45e5902dd7f69d22b3411fe60b3852a19 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
52a1a660e6bd91e5abafea8b41d88224c5a283a4 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
91875614ad56a77e15ff2d02fba7ff5fbff2eb9e media: rc: st_rc: Fix reset control resource leak
e791f32831adbe3ec1048f6fce8a3fd725a513d7 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2490fa4fc38f1f909d8d9367a37b683f1c148ea7 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
8c78edbc5d2d6512914919df7b249197d36baca6 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
e179e1162867c6500c63761fc53e9c2fbf0e42a5 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d61d9fbd7e9ed164d4875d0cf571b232d6c42c39 firmware: stratix10-svc: Add mutex in stratix10 memory management
416e4db3b2bfac7dd6c2c162881d1299b2e772c4 dm-ebs: Mark full buffer dirty even on partial write
6bda5df24b8944576193edc4a158503b0990c381 dm-bufio: align write boundary on physical block size
c45fe0faf45d78cf5a7c1daf0a74d7016d3f68b2 fbdev: gbefb: fix to use physical address instead of dma address
cda2064de87b4e2ea789132d998efdea151b6db5 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
bf34a4593d4124a2a40f76a7a5b2ef58ef94f455 fbdev: tcx.c fix mem_map to correct smem_start offset
6dd5489bb52ff2b56352c34a9dc2add98a072c38 media: cec: Fix debugfs leak on bus_register() failure
e41b229362d8f00e9441cc9e21ddef3a1cc17777 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
34faee0c40c9fa3c90b38a19c2b69c7da1846054 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
5342526c85c8472f63b8a6222214b4bafea5f673 media: samsung: exynos4-is: fix potential ABBA deadlock on init
8b8b637903f4a4e2e8189d41bf233296aefa54c3 media: TDA1997x: Remove redundant cancel_delayed_work in probe
2d7848cebbd224079bb7ce3fb255a5f70cac3d27 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1accb475839135e5f22037fb1a3062ce97d083fc media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
8f130c677166bdc30731076911f360edbeb96f26 media: vpif_capture: fix section mismatch
5c03acdad10538b836beac51fa1b3157671ff5b5 media: vpif_display: fix section mismatch
f02a6f1645874e7a3e455a1bd523c725c71d02f3 media: amphion: Cancel message work before releasing the VPU core
d5b9006fd02a8e642b619065956e4ad7cd69190d media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
3547f88abca72441079a86e5d0ae59167cf91065 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
642bbf876075c0d624ab875c4c13a1f630ed423b LoongArch: Add new PCI ID for pci_fixup_vgadev()
1f4152da5b7a8e093ddd025e1f03661a1e6af30b LoongArch: Correct the calculation logic of thread_count
ae3a4172c01b52578f9936c60d6d1ea5407ed9b6 LoongArch: Use __pmd()/__pte() for swap entry conversions
ffdd06f97b8b79ff6af99bd40dd9f38073a432e3 compiler_types.h: add "auto" as a macro for "__auto_type"
432621d08e65c5ef02a356375831ff5699ee6cdc kasan: refactor pcpu kasan vmalloc unpoison
183c5df0ad2a0f2272a2b340843f13e44ff2c7b2 idr: fix idr_alloc() returning an ID out of range
6c60ce2192368a62d9ff62a3b110b65dd8ad310e RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
4d6e459edd81c825108b1d80e667d5fcde36cb21 RDMA/cm: Fix leaking the multicast GID table reference
b348bf2b13a1c045ccf10f0a30755bc2d7130df3 e1000: fix OOB in e1000_tbi_should_accept()
05dfc26510f68d2187ae91a7d3ed5d1fdb5cdfa5 fjes: Add missing iounmap in fjes_hw_init()
97d8c47e5ce886a7c32434c21bb376978ae5a3d7 LoongArch: BPF: Zero-extend bpf_tail_call() index
f4be0e4678ad5bafd928505760596bcbcd5c346d nfsd: Drop the client reference in client_states_open()
c3245d1799000fcba3fb902b26f5bc16b422bf68 net: usb: sr9700: fix incorrect command used to write single register
9429f1b6157fb88720981c367eac4b5eaf4c211a net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
2aad6fe7c582d3ca775619a0f990514d990291d1 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
b98bb0d3fc2f9cbfaef062cddf9b77d1dd45f6da drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
94ab7c6deb8454b01d262c15a59a83a8ebc7967f drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
be97ca7de93ca0ce5fc1796d322e4cfb7ca097b3 drm/ttm: Avoid NULL pointer deref for evicted BOs
92717a8e6356d91bb6bf9771f06c98ad85c618ba drm/mgag200: Fix big-endian support
64c8f50ed9157b14e3f9d42c51da4e676d69f053 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
f74c902945e7cc4f61918202068490d8fc6eb62f drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
0318634463915710148db3cab8ea0b561e63348a blk-mq: add helper for checking if one CPU is mapped to specified hctx
3870a95d26bb0792d4c4ac657985739dfaa16b35 tpm: Cap the number of PCR banks
e0640692f9d2216d9711fc94ff3a99658b055e22 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
aa0a0066618029b415b4eb4fa512384673ab5a08 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
02be9d1678ad6040bf861e119c9bc5c00dacd0d4 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
946030767ec386defc48302624b7048afe5d5e84 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
48e6b29beff9763ad8a73a42d1c75c7e806fa320 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
3e88f2b871ce8f50a2df0073e313ea529914ab56 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
515026970856bf7b21d98db3a1a1968e41e5b279 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
7209e56654890bc4a8060e15221d3a20195ae8e2 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
9d96f321e065a9b4a98ea79c9635676303831223 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
5f17d27eca14d0e84399bb29005cc0cd43efdf30 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
710c2ae9d74301fb2b27aaed1950066e47e82666 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
1ea9d2b768e26bfe71c34b1e8adf016224ed8885 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
b1b58587838fd737ab6ac3c87807230d3e4304f4 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
36266164802ca5eeeeeef5b4157d29cd322ad4a3 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
3d09f50800c60175ae5dc1767c81bb4c3c4c90f6 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF
22dc3d233e1fb6170f17be16751b9419d95c59b1 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
3e60a6df13e2573e5c0c040b94b549957005e9f6 ksmbd: fix out-of-bounds in parse_sec_desc()
275eb034fd97afa8e6a7fe619abf7936b800bc83 page_pool: Fix use-after-free in page_pool_recycle_in_ring
a764a0a0878dfb1f5098be3e472fc506af998eaf KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
6de7df4a1f728ed176bd21626c025eb91e6522fb KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
2402d216beb83042a8f3a026ac1dfb9c07c390a9 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
9f7080a95660112e6be0d57931de88edc746ad1d ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
e96316e6042ee155c14442fa9cc101bfdf24dbbd ALSA: wavefront: Use guard() for spin locks
a7ee95cf229cb65ce552f2127c5c14310ee37028 ALSA: wavefront: Clear substream pointers on close
0979e10b5956662bd06afcfe9c907dced3fff5da ALSA: wavefront: Use standard print API
b54c98a5b844123166d0fff4f62c18892e2e515e ALSA: wavefront: Fix integer overflow in sample size validation
2c6d67b722b64c2e213e6fc8931d9831ed5df777 can: gs_usb: gs_can_open(): fix error handling
be1184ddc347a0910f13c5fd236ddf4ec45dd634 wifi: mt76: Fix DTS power-limits on little endian systems
909f862d119aedb9004609ec0d037d105e8d76fc btrfs: don't rewrite ret from inode_permission
3f734a9a987da1802159a0f0bcca6dcec0e293ee gfs2: fix freeze error handling
a7f1799b8f2e3040fea53906ff47b44a060330ce jbd2: fix the inconsistency between checksum and data in memory for journal sb
1155dcadc5809f9784c58bbbc5f1dbe9c3ad0139 ext4: fix string copying in parse_apply_sb_mount_options()
961a26e9d2cc3d3be68b33940512c03015d28f29 mptcp: avoid deadlock on fallback while reinjecting
5cb5ebdee890d339cb1b5e81e457e567fe621377 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
3f3bd0e484b841f67135528a949289ce27d35b1a usb: ohci-nxp: fix device leak on probe failure
330932d8347649db804853fd3520752f3cd40834 mptcp: pm: ignore unknown endpoint flags
f70998bd8cc38e6e75412f155871f866e6e9d56b usb: dwc3: keep susphy enabled during exit to avoid controller faults
91410e4836dc92500c9c04334e78e89f49bc9464 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
35c1986045cca7190a7fd5f1c9ce447ac9a35883 f2fs: fix to avoid updating zero-sized extent in extent cache
3c28944d9f82417d06af7dbf1c4c81c4f7aacc57 f2fs: remove unused GC_FAILURE_PIN
ef9939234edd420d4eea1088b899ea28ba542a20 f2fs: keep POSIX_FADV_NOREUSE ranges
0ca9e6dc5b468a27c649671d1e114f8b2f210b4c f2fs: drop inode from the donation list when the last file is closed
837dd9984117b5467567d8dcb63bcb5c97665d2d f2fs: fix to avoid updating compression context during writeback
ed0460caaee18a3761587cd9e13d05ff27d13c74 f2fs: fix to propagate error from f2fs_enable_checkpoint()
83afaa05d68efd21797f31d7c8d5aa282a07335c f2fs: use global inline_xattr_slab instead of per-sb slab cache
509a56f546a5a87188571050863c38692caed494 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
842c17d40fe5bc2b0104171daca614cff1c8199a NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
414a41ad8e973b65e5f40abdf82a4e02a14eca38 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
94a5e9eee9ee6c0c854d000056d2d3e158e7e3a7 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
6218d2e726f93e8003c78a205837e3602822b01a crypto: af_alg - zero initialize memory allocated via sock_kmalloc
faa45943de0a018f66627e607caf0f3d4980d307 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
43c7d37d530662a36893dbf7c4d8369bd57924bd ARM: dts: microchip: sama7g5: fix uart fifo size to 32
13901c9a95a67a41e8548f63fdfb539b4ffcb9da iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
f9c41ee5fc88fff1cd47c8b63db64cf004305882 iommu/mediatek: fix use-after-free on probe deferral
f3cd1ed0c4f174ca9c9ce76789a74fc48abcb534 iommu/mtk_iommu_v1: Convert to platform remove callback returning void
2dfa05201fe739c0067bd8b513ec62486d14ade1 iommu/mediatek-v1: fix device leaks on probe()
d0e0b5a5b595a310a37821c529d2bdc0315d6f98 ASoC: stm32: sai: Use the devm_clk_get_optional() helper
2981524a056ff2f7696dc2b1d3ecef48d60564a1 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
ad0ea4fe84f96c7b8f3f9ed273057d9f9e53c3d8 fuse: fix readahead reclaim deadlock
d63f3cd9ffaa0d80e780f064934b52068c1dfeaa ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
ca6eab30a48eeb19a78f252a469573b86ff065b6 ASoC: stm32: sai: fix OF node leak on probe
d9e96b56dc48237deed20713cdafc85b72334b6c media: verisilicon: Fix CPU stalls on G2 bus error
ce66f7fc63c8111465300f8b8e1a5649b194d378 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
b9d688b16684c49ab4727eec8192780386c0725a PCI: brcmstb: Fix disabling L0s capability
84a6ce1f4a725ffee289098273b16efeba0946b0 mm/balloon_compaction: we cannot have isolated pages in the balloon list
196eacb4c8fed68f7976a290745f963fce80755e mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
d8e767507d1e628932d9033010f37dd3e4d13dea powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
757a193b66fde771ce0f0c983fef981f04862958 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
48977dbac56ced8c3849deb406dfd9a3bfbe8a32 media: amphion: Add a frame flush mode for decoder
c0b5b2dd868d4241b15d5bd631e76947cbd6cfec media: amphion: Make some vpu_v4l2 functions static
6dc8a31b8c66ae811c77f3d7280e41d980c71924 media: amphion: Remove vpu_vb_is_codecconfig
01a81f9aa5900270f8bab5b1650cf57163668a00 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
5378fc23ee528733399d5025832b2b66bbbe807a pmdomain: Use device_get_match_data()
0751bc795b72b8ee089c14d356e922beba60a84a pmdomain: imx: Fix reference count leak in imx_gpc_probe()
f11cbae43456c75c3d3ca758e5c875784c3ab751 mptcp: fallback earlier on simult connection
2e812939fa3328db3a3c4de9d5c414a976a659f1 lockd: fix vfs_test_lock() calls
3f86efb60a8f7f601bd644d4b5f77b5a2b271148 mm: simplify folio_expected_ref_count()
281cfd56af56f5d4450535b2baf1484e1f9c3cea mm: consider non-anon swap cache folios in folio_expected_ref_count()
43424adc806d7e431bae98226a98ad1b10323d46 wifi: mac80211: Discard Beacon frames to non-broadcast address
ad79b334e1b8fcbc865d2c7938fe6933496de97a drm/amdgpu: cleanup scheduler job initialization v2
f1dc6e1091ce1145be6dfb6b2746cef2eae967ad drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
50f8d99844071c5cdfe8a4ba4c5454c7e46c9346 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
8eac8fe2acd5c67b27e39a3229218105791aafee net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
940640bc90406af57c2b3e63c9a6b0b31b337ecf serial: Make uart_remove_one_port() return void
a7b7e2fa1f0abbdf62bf0765b0c3e767a2edabe2 tty: introduce and use tty_port_tty_vhangup() helper
f669f44916780f02e0d27fdd89bb4f3c63a59267 xhci: dbgtty: fix device unregister: fixup
907798ba0ccbf9a289340ff8e58ff7cb695b7eac NFSD: NFSv4 file creation neglects setting ACL
a3ee4e997a51b6ae59816024ba8a06e23d4bc5d4 iommu/arm-smmu: Drop if with an always false condition
ce48425d7196f7944d3cfa0820d413d435797bb8 iommu/arm-smmu: Convert to platform remove callback returning void
f4e0f114037aff94d8a71140358cace4bc2aa904 iommu/qcom: Use the asid read from device-tree if specified
4390daf66ae66541f96da8980e8f5c9a980bf947 iommu/qcom: Index contexts by asid number to allow asid 0
c41e176d1301c7fdd766d89d54e72268cabd5f5a iommu/qcom: fix device leak on of_xlate()
9d0563c8eb8a2109ad03f120d5741835651e02ba virtio_console: fix order of fields cols and rows
e1cf886996552b1a17d53ab20325b5264c7401a4 KVM: arm64: sys_regs: disable -Wuninitialized-const-pointer warning
24ecf07e3ebf69aa8a329e85578f40ec5f8a0639 dmaengine: idxd: Remove improper idxd_free
6020af198629fdca1b8cbe822b501fa180c5f591 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
e3adfe07c4759e71ff8769d099e2d00523f5291d x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
8d28eb9946bff3996357a33530532386a5cd342e mm/mprotect: use long for page accountings and retval
42ed3e138a5bd1d93e4cdf1c9d4d23b8fe2a43a5 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
9ca7d8cc1dff0dc3e1f889c6ecaa8dc49a92023a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
7fb1f5b153ca1ebe5580daac217d8a8fcf314404 usb: xhci: move link chain bit quirk checks into one helper function.
ef6f38fa4e6eb95f8c04688aeaaf9c91032fdceb usb: xhci: Apply the link chain quirk on NEC isoc endpoints
26e61d1c1ab9870f7f869330c104b1e40103a449 sched/fair: Small cleanup to sched_balance_newidle()
f75563fe541b1beea7f66653f73c2525ba6185ef sched/fair: Small cleanup to update_newidle_cost()
f3d1e7398463057f5109411c48339986bb4f908a sched/fair: Proportional newidle balance
c2af10701fcf6ce72cdabfaad8ecbfd62e4f53be ext4: filesystems without casefold feature cannot be mounted with siphash
1439f89cc1971043fa333f3397bc0f2cf61d6955 ext4: factor out ext4_hash_info_init()
47d3e7d7738d3ade62647dfdb3658fcb7f9b3570 ext4: fix error message when rejecting the default hash
aa77a6fe5917525388d316316a0a729605c03ee0 pwm: stm32: Always program polarity
f42998287b03d233e9ae3e2392e3e06958150c99 blk-mq: setup queue ->tag_set before initializing hctx
ce9d791ab83e7d1b4dda676c1cf9b262eae60317 tty: fix tty_port_tty_*hangup() kernel-doc
f06d78021f89e3660d052f1dbbc208f04888c777 firmware: arm_scmi: Fix unused notifier-block in unregister
e2b265f617251a5b32bf38474254a6ac68967aba Revert "iommu/amd: Skip enabling command/event buffers for kdump"
b6ea9e3033f1c6b20085f973a8c3d6747f206895 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
67307f1b31727becdceea217613d8434971c78c0 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
42a2b65403fed31232a758a319462562110c0152 mm: (un)track_pfn_copy() fix + doc improvements
8aeecd82d80baf1707d8528df72f0dce51094305 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b80669c3471c8e06231da5ea3be76ee11fcb8cc3 net: stmmac: fix incorrect rxq|txq_stats reference
6347805c4cd4f4e914fdbbfa7e08dee2a4a0d257 net: stmmac: fix ethtool per-queue statistics
2fca1870170a8cf01598a37eb82f9d8e31341b06 net: stmmac: protect updates of 64-bit statistics counters
03f76d66590eeabb38506b594cfdf204a72e436d wifi: nl80211: fix puncturing bitmap policy
cf420d205dacd10411317d7efcaf3f63b32403ae wifi: mac80211: fix switch count in EMA beacons
c88a45fe41e62e8162d0ae2f799daf568a8f97c6 Linux 6.1.160-rc1

--===============8732019773220152062==--
