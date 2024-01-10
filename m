Content-Type: multipart/mixed; boundary="===============6626761664861641435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 10 Jan 2024 14:47:33 -0000
Message-Id: <170489805393.20456.14777276910932721388@gitolite.kernel.org>

--===============6626761664861641435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-linus
    old: b80827f9dec42f8dd506d93f6b0f9cacc824eb9d
    new: 657bf30937b7bae04de67611741e0a767589151d
    log: revlist-b80827f9dec4-657bf30937b7.txt

--===============6626761664861641435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80827f9dec4-657bf30937b7.txt

683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
4e7a8dbd2bc0aec4605a5069df7a779bd9e64db1 pwm: bcm2835: Fix NPD in suspend/resume
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
a6dda77a752d918b35ef4a3f94e6b8c7d7ba4a73 perf kwork: Fix a build error on 32-bit
29b8e94dcf2575c17541f843741ee96691ff1ded perf lock contention: Fix a build error on 32-bit
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
8abc712ea4867a81c860853048f24e511bbc20f2 ext2: Fix ki_pos update for DIO buffered-io fallback case
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
3ee7ecd712048ade6482bea4b2f3dcaf039c0348 RDMA/rtrs-srv: Do not unconditionally enable irq
3e44a61b5db873612e20e7b7922468d7d1ac2d22 RDMA/rtrs-clt: Start hb after path_up
ed1e52aefa16f15dc2f04054a3baf11726a7460e RDMA/rtrs-srv: Check return values while processing info request
3a71cd6ca0ce33d1af019ecf1d7167406fa54400 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
c4d32e77fc1006f99eeb78417efc3d81a384072a RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6d09f6f7d7584e099633282ea915988914f86529 RDMA/rtrs-clt: Fix the max_send_wr setting
0c8bb6eb70ca41031f663b4481aac9ac78b53bc6 RDMA/rtrs-clt: Remove the warnings for req in_use check
8f2244c9af245ff72185c0473827125ee6b2d1a5 leds: class: Don't expose color sysfs entry
422b19f7f006e813ee0865aadce6a62b3c263c42 RDMA/bnxt_re: Correct module description string
2b78832f50c4d711e161b166d7d8790968051546 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
f9cdf40ed66b7abc4fc03c5b47725583e5dc1072 USB: misc: iowarrior: remove redundant assignment to variable io_res
b9a24821c7f7f8f8fbc9fc8539de96b60422d817 USB: usbip: vudc: Convert to platform remove callback returning void
cbd1b152519a581bfe14fb6b14ea6e57cca426c1 usb: gadget: at91_udc: Convert to platform remove callback returning void
103081ef40b6738d3052a41f419705517a0f9436 usb: gadget: fsl_udc: Convert to platform remove callback returning void
c45b52f71c4b3b826c18d7a5c7a40c139e8312fb usb: gadget: gr_udc: Convert to platform remove callback returning void
5d888fee4adefbc24bad8eb1091238090ac35e26 usb: gadget: lpc32xx_udc: Convert to platform remove callback returning void
725d1f1e338bfa0c133e38989d795484534fb9ac usb: gadget: pxa25x_udc: Convert to platform remove callback returning void
2d1803ada2e021b9333b8a784c55fe828ab2b985 usb: gadget: f_midi: Replace strlcpy() with strscpy()
d990e227741692079872a8336d961ef4ab9e8aaf dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
6437760accfbaf1160342adeaea1a73dcd278799 usb: misc: eud: Add IRQ check for platform_get_irq()
a776452debdcad6d6e6f8f89fb26496038c86074 usb: chipidea: udc: Add revision check of 2.20[CI_REVISION_22]
7836be3b100cfc6db3db7ddeb985254bfe1775e4 usb: cdns3: skip set TRB_IOC when usb_request: no_interrupt is true
68a1317412e19cdbc0cbbb9474013adfa1aa986f usb: raw-gadget: update documentation
5389b5d74efb6da22b01cdd91105bffc5f71dbdc dt-bindings: usb: qcom,dwc3: document the SM8560 SuperSpeed DWC3 USB controller
c33fd110424dfcb544cf55a1b312f43fe1918235 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
732c678eb021dbc514a699be1815e194692fdd5c ALSA: hda: cs35l56: Enable low-power hibernation mode on SPI
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
695bfba7ca781dd41b5225148cc8cebd74c553c2 wifi: mt76: mt7925: fix typo in mt7925_init_he_caps
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
4a6c5607d4502ccd1b15b57d57f17d12b6f257a7 workqueue: Make sure that wq_unbound_cpumask is never empty
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
1041dfe6109fcb24e9a3d5d4ca9218e64dc0ed29 tools headers UAPI: Update tools's copy of drm headers
111844666672347747585e24d6cebda640bd1284 tools headers UAPI: Update tools's copy of fscrypt.h header
5a9f95b67059dda160f65ab41c48587103b3b3a0 tools headers UAPI: Update tools's copy of kvm.h header
fb3648a6a87b674540f0ba7701a353006c408065 tools headers UAPI: Update tools's copy of mount.h header
daa97513415525e4d17c4978f3c47a7b7e935b36 tools headers UAPI: Update tools's copy of vhost.h header
91c97b36bd6939a5c3c29de9e83e6359146c6939 tools headers UAPI: Update tools's copy of unistd.h header
fd2ddee727d1ae9296b3875087410cc3698885f0 tools headers: Update tools's copy of socket.h header
c23708f37652b74570409725e0bd70a81c275867 tools headers: Update tools's copy of x86/asm headers
fad8afdcc18ff72e1d90c558be364f26534b8a5b tools headers: Update tools's copy of arm64/asm headers
e1d7426bb9156d34d385d0516a7309c8f33c55bc tools headers: Update tools's copy of s390/asm headers
b3b11aed147af8f7c3d79c5b0b7474505d1dde7b tools/perf: Update tools's copy of x86 syscall table
3483d2440538aa2575c3cddac0b7f42d488570cf tools/perf: Update tools's copy of powerpc syscall table
d3968c974a2453de9289bdb9d34130b2ce323628 tools/perf: Update tools's copy of s390 syscall table
027905fe5baec70a00e00890e982d035d6c8b6b3 tools/perf: Update tools's copy of mips syscall table
ef5c958090a909c9f2ab717ba6abb86869e42da7 tools perf: Add arm64 sysreg files to MANIFEST
a29ee6aea7030786a63fde0d6d83a8f477b060fb perf build: Ensure sysreg-defs Makefile respects output dir
35732699f5d2922ff674e711e566cf44a4bd86d2 ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
57686a72da08ae555d93148aa8756b16417a6aff tools: Disable __packed attribute compiler warning due to -Werror=attributes
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
2e4e0984c7d696cc74cf2fd7e7f62997f0e9ebe6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5cbff51e709a72a60b0416b00521b835a1f9a3d5 cpufreq: qcom-nvmem: Enable virtual power domain devices
d6048a19a7104ce90dcc140d03dbe5796af3acd4 cpufreq: qcom-nvmem: Preserve PM domain votes in system suspend
8f96e29aae31354191227ad476dc7f6147ef1d75 pmdomain: qcom: rpmpd: Set GENPD_FLAG_ACTIVE_WAKEUP
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
b52cbca22cbf6c9d2700c1e576d0ddcc670e49d5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6db829fa2f1295aaad51a3c00f6fc57a27c444bb platform/x86: asus-wmi: Change q500a_i8042_filter() into a generic i8042-filter
fb103b90e944ecd664577c0fd37a069282dcd294 platform/x86: asus-wmi: Filter Volume key presses if also reported via atkbd
9768af12edb3b23cfa1f7c05e019115b73f9490c usb: phy: generic: add suspend support for regulator
e0cc05d52ad310cced029449bcda0f9fc847097c usb: typec: tcpm: skip checking port->send_discover in PD3.0
d1dbd6987ee10f44a06c46bcfade69cdbb56a5cd dt-bindings: usb: qcom,dwc3: adjust number of interrupts on SM6125
a769154c7cac037914ba375ae88aae55b2c853e0 usb: xhci: Add timeout argument in address_device USB HCD callback
5a1ccf0c72cf917ff3ccc131d1bb8d19338ffe52 usb: new quirk to reduce the SET_ADDRESS request timeout
991544dc579b636e69defa3eec486fd6f6191e59 usb: gadget: uvc: prevent use of disabled endpoint
aeb686a98a9e9743c4c0338957e59643a2708146 usb: gadget: uvc: Allocate uvc_requests one at a time
2079b60bda3257146a4e8ed7525513865f7e6b3e usb: gadget: uvc: move video disable logic to its own function
da324ffce34c521b239f319d4051260444a3eb4a usb: gadget: uvc: Fix use-after-free for inflight usb_requests
6acba0345b68772830582ca1ca369a2f45631275 usb:gadget:uvc Do not use worker thread to pump isoc usb requests
3841d8a563a7473ceb7415ecfe577e20b2a66d37 ASoC: soc-pcm: fix up bad merge
505c83212da5bfca95109421b8f5d9f8c6cdfef2 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 ASoC: fsl_xcvr: refine the requested phy clock frequency
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
c6bb057418876cdfdd29a6f7b8cef54539ee8811 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8e42c301ce64e0dcca547626eb486877d502d336 serial: 8250_omap: Add earlycon support for the AM654 UART controller
8973ab7a2441b286218f4a5c4c33680e2f139996 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
08ce9a1b72e38cf44c300a44ac5858533eb3c860 serial: sc16is7xx: address RX timeout interrupt errata
58ac1b3799799069d53f5bf95c093f2fe8dd3cc5 ARM: PL011: Fix DMA support
c0c6bde586c7dce82719b4ff32a2db6af9ee3d65 netdevsim: Don't accept device bound programs
2db313205f8b96eea467691917138d646bb50aef btrfs: add dmesg output for first mount and last unmount of a filesystem
f91192cd68591c6b037da345bc9fcd5e50540358 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5fba5a571858ce2d787fdaf55814e42725bfa895 btrfs: fix off-by-one when checking chunk map includes logical address
7d410d5efe04e42a6cd959bfe6d59d559fdf8b25 btrfs: make error messages more clear when getting a chunk map
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
109b25d13e0054337860d44841b990d11b32d262 net: rswitch: Fix type of ret in rswitch_start_xmit()
1aaef8634a20b322c82e84f12a9b6aec1e2fd4fa net: rswitch: Fix return value in rswitch_start_xmit()
782486af9b5b76493012711413c141509ac45dec net: rswitch: Fix missing dev_kfree_skb_any() in error path
c9213ddad2bdb43ef17d86f07ad6c45ca2b4acd5 Merge branch 'rswitch-fixes'
90044481e7cca6cb3125b3906544954a25f1309f ksmbd: prevent memory leak on error return
864fb5d3716303a045c3ffb397f651bfd37bfb36 ksmbd: fix possible deadlock in smb2_open
4274a9dc6aeb9fea66bffba15697a35ae8983b6a ksmbd: separately allocate ci per dentry
2e450920d58b4991a436c8cecf3484bcacd8e535 ksmbd: move oplock handling after unlock parent dir
2a3f7857ec742e212d6cee7fbbf7b0e2ae7f5161 ksmbd: release interim response after sending status pending response
9ac45ac7cf65b0623ceeab9b28b307a08efa22dc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd80ce7e68f1624ac29cd0a6b057789d1236641e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
d4e3b928ab487a8aecd1f6a140b40ac365116cfb closures: CLOSURE_CALLBACK() to fix type punning
6201d91ee32cf92e9bcca69a3cf73461827b5ce5 bcachefs: Put erasure coding behind an EXPERIMENTAL kconfig option
50e029c6390a6795869b742a5fce1e57d6a76c82 bcachefs: bch2_moving_ctxt_flush_all()
261af2f1c6b668586325a37df02f904c1c273a7d bcachefs: Make sure bch2_move_ratelimit() also waits for move_ops
202a7c292ec65d5a602aa356f4fa4f50ff84cdee bcachefs: Don't stop copygc thread on device resize
468035ca4b83fd49be99a67b5aac3960d577c7c5 bcachefs: Start gc, copygc, rebalance threads after initing writes ref
0a11adfb7aceb65831ff1c4d129d611e54fc3f57 bcachefs: Fix an endianness conversion
63807d951803e422cea8bfb4fdd36f57de191ada bcachefs: preserve device path as device name
8a443d3ea1327fea5ac3be77d2e39ebe35bfe9cf bcachefs: Proper refcounting for journal_keys
0af8a06a4ce823e380385cdd9538cdd968a1ffae bcachefs: deallocate_extra_replicas()
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
237ff253f2d4f6307b7b20434d7cbcc67693298b mptcp: fix uninit-value in mptcp_incoming_options
e2b706c691905fe78468c361aaabc719d0a496f1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
bb6cc253861bd5a7cf8439e2118659696df9619f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
71b5e40651d89a8685bea1592dfcd2aa61559628 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
3e3a2b645c043f7e3e488d5011478cefb69bbe8b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7e7efdda6adb385fbdfd6f819d76bc68c923c394 wifi: cfg80211: fix CQM for non-range use
8e2f6f2366219b3304b227bdd2f04b64c92e3e12 wifi: cfg80211: lock wiphy mutex for rfkill poll
103317670e6bf2542309db28d52444a83d84ed28 wifi: cfg80211: hold wiphy mutex for send_interface
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
ef5828805842204dd0259ecfc132b5916c8a77ae wifi: avoid offset calculation on NULL pointer
00f7d153f3358a7c7e35aef66fcd9ceb95d90430 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
39d5b6a64ace77d0c11c398d272218df5f939abb drm/bridge: panel: Check device dependency before managing device link
93e6c0e19d5bb12b49534a411c85e21d333731fa scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
6371be7aeb986905bb60ec73d002fc02343393b4 scsi: Change SCSI device boolean fields to single bit flags
b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 scsi: sd: Fix system start for ATA devices
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
f83d38def6b1b00c9bb17173837045b41df7e7d7 ASoC: imx-rpmsg: SND_SOC_IMX_RPMSG should depend on OF and I2C
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7d9f8468ff7589073981b3eb8b175945c7dcd13c bcachefs: Data update path won't accidentaly grow replicas
e4f72bb46a774b449ffe864fa6fffa7ecbf8f3f7 bcachefs: Fix ec + durability calculation
3f3ae1250e739fb446639efad0ba916ba0a012f0 bcachefs: bpos is misaligned on big endian
b3f1a164c7f742503dc7159011f7ad6b092b660e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
a524eabcd72d28425d9db242cf375d0389d74eba net: dsa: mv88e6xxx: fix marvell 6350 probe crash
79997eda0d31bc68203c95ecb978773ee6ce7a1f riscv: dts: microchip: move timebase-frequency to mpfs.dtsi
f422abe3f23d483cf01f386819f26fb3fe0dbb2b dpaa2-eth: increase the needed headroom to account for alignment
beb1930f966d1517921488bd5d64147f58f79abf dpaa2-eth: recycle the RX buffer only after all processing done
ccf49cebe595e081761f9973f5cabf1afc8b0f23 Merge branch 'dpaa2-eth-fixes'
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
75a442581d05edaee168222ffbe00d4389785636 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
2bfba37b3d90d6d2d499d5b0dfe99c05c38b1b54 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
6552218f4dc47ba3c6c5b58cc1e9eb208a2b438b ARM: dts: imx6q: skov: fix ethernet clock regression
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
3396b3372e61f8b579395e32c53212612b14daff Merge 6.7-rc3 into usb-next
34e2dccbb30baf7e5502bae382722aacbbfddc5b iommu: Flow ERR_PTR out from __iommu_domain_alloc()
a99583e2aff64baf27b04b7d3a0341a52bf8e047 MAINTAINERS: list all Qualcomm IOMMU drivers in the QUALCOMM IOMMU entry
a2e7e59a94269484a83386972ca07c22fd188854 iommu: Avoid more races around device probe
487635756198cad563feb47539c6a37ea57f1dae parisc: Fix asm operand number out of range build error in bug table
e645c20e8e9cde549bc233435d3c1338e1cd27fe iommu/vt-d: Support enforce_cache_coherency only for empty domains
0f5432a9b839847dcfe9fa369d72e3d646102ddf iommu/vt-d: Omit devTLB invalidation requests when TES=0
da37dddcf4caf015c400a930301d2ee27a7a15fb iommu/vt-d: Disable PCI ATS in legacy passthrough mode
9a16ab9d640274b20813d2d17475e18d3e99d834 iommu/vt-d: Make context clearing consistent with context mapping
85b80fdffa867d75dfb9084a839e7949e29064e8 iommu/vt-d: Add MTL to quirk list to skip TE disabling
e7ad6c2a4b1aa710db94060b716f53c812cef565 iommu/vt-d: Fix incorrect cache invalidation for mm notification
e378c7de74620051c3be899a8c2506c25d23049d iommu/vt-d: Set variable intel_dirty_ops to static
0ed04a1847a10297595ac24dc7d46b35fb35f90a debugfs: fix automount d_fsdata usage
f4acfcd4deb158b96595250cc332901b282d15b0 debugfs: annotate debugfs handlers vs. removal with lockdep
8c88a474357ead632b07c70bf7f119ace8c3b39e debugfs: add API to allow debugfs operations cancellation
b590b9ae1efc30e52f81d95cdb2519a4c248b965 wifi: cfg80211: add locked debugfs wrappers
3d529cd11f2b6c1c3b8e084269152eb30fbb96f5 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
4ded3bfe1db655367642aadba91aee770cbab317 wifi: mac80211: use wiphy locked debugfs for sdata/link
be6f9a39969a4ad01f0051a9b94af6e7f4d2d7ac mei: pxp: fix mei_pxp_send_message return value
8f06aee8089cf42fd99a20184501bd1347ce61b9 misc: mei: client.c: return negative error code in mei_cl_write
ee6236027218f8531916f1c5caa5dc330379f287 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
0cb19e50a911aaadf49eed120392e429d6e1fa0c pmdomain: arm: Avoid polling for scmi_perf_domain
820d070feb668aab5bc9413c285a1dda2a70e076 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
1d5e8f4bf06da86b71cc9169110d1a0e1e7af337 driver core: Export device_is_dependent() to modules
7b4c93a50a2ebbbaf656cc4fa6aca74a6166d85b ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
91aeb563bd4332e2988f8c0f64f125c4ecb5bcb3 vfio/pds: Fix mutex lock->magic != lock warning
ae2667cd8a479bb5abd6e24c12fcc9ef5bc06d75 vfio/pds: Fix possible sleep while in atomic context
076a948f5ad0da8a4438fdb3ec1b4a473084b40a ARM: dts: rockchip: minor whitespace cleanup around '='
93dc6cd15f207be502739072ad122fa5ac812908 arm64: dts: rockchip: minor whitespace cleanup around '='
ded965834b156c93dd914b0c6952e8f77929cf84 dt-bindings: display: mediatek: dsi: remove Xinlei's mail
76cab6f4fd63129e852eb15e14d6d359b57e797f ndtest: fix typo class_regster -> class_register
136cfcb8dce9bc7a17a8d32e497f4dfe80dd357d nvme: fine-tune sending of first keep-alive
e3139cef8257fcab1725441e2fd5fd0ccb5481b1 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
95ba893c9f4feb836ddce627efd0bb6af6667031 dma-buf: fix check in dma_resv_add_fence
ea3ba10f2961f08155bb66c0b1b8088652ca5f28 usb: misc: onboard_usb_hub: Print symbolic error names
65e62b8a955adebee8634804d8f72599213c2774 usb: misc: onboard_usb_hub: Add support for clock input
24af68a0ed53629bdde7b53ef8c2be72580d293b usb: misc: onboard_usb_hub: Add support for Cypress CY7C6563x
172c48caed91a978bca078042222d09baea13717 ACPI: video: Use acpi_video_device for cooling-dev driver data
6ba21d02ae99b216b41a689b20edb5329e684b31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d79972789d17499b6091ded2fc0c6763c501a5ba of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d8b90d600aff181936457f032d116dbd8534db06 nvme: check for valid nvme_identify_ns() before using it
0bad281d0ecdf8391b0f42678b663336e7c3ceb0 netkit: Reject IFLA_NETKIT_PEER_INFO in netkit_change_link
6f007b1406637d3d73d42e41d7e8d9b245185e69 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
9099184dec26669bea16ab86e586ad0f90aa7197 MAINTAINERS: refresh LLVM support
4e86f32a13af1970d21be94f659cae56bbe487ee uapi: propagate __struct_group() attributes to the container union
d095b18f3e22257ab5fb0d1eae76bf1c0f5260f8 Merge tag 'media/v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d71f22365a9caca82d424f3a33445de46567e198 gcc-plugins: randstruct: Update code comment in relayout_struct()
df60cee26a2e3d937a319229e335cb3f9c1f16d2 Merge tag '6.7-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
088559815477c6f623a5db5993491ddd7facbec7 selftests/net: ipsec: fix constant out of range
7b29828c5af6841bdeb9fafa32fdfeff7ab9c407 selftests/net: fix a char signedness issue
59fef379d453781f0dabfa1f1a1e86e78aee919a selftests/net: unix: fix unused variable compiler warning
00a4f8fd9c750f20d8fd4535c71c9caa7ef5ff2f selftests/net: mptcp: fix uninitialized variable warnings
ec2610b129b49fd3ba0fbbf1fe988774a1af4a2a Merge branch 'selftests-net-fix-a-few-small-compiler-warnings'
edecf1689768452ba1a64b7aaf3a47a817da651a io_uring: enable io_mem_alloc/free to be used in other parts
baaacbff64d9f34b64f294431966d035aeadb81c ALSA: hda/realtek: Headset Mic VREF to 100%
ad31c629ca3c87f6d557488c1f9faaebfbcd203c octeontx2-af: Fix possible buffer overflow
0c349b5001f8bdcead844484c15a0c4dfb341157 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
c13f87efa7488fcd5f4d6e89c8f9d5bb072f9e6e Revert "drm/bridge: panel: Check device dependency before managing device link"
8dd926689dfa9d8ee64e4fce202d0fdc91fd69fd Revert "driver core: Export device_is_dependent() to modules"
9b6a59e5db87c2c6b3ca0391176ed4358623d5e4 Revert "drm/bridge: panel: Add a device link between drm device and panel device"
b9c02e1052650af56d4487efa5fade3fb70e3653 drm/gpuvm: Fix deprecated license identifier
e54d628a2721bfbb002c19f6e8ca6746cec7640f net: stmmac: xgmac: Disable FPE MMC interrupts
51597219e0cd5157401d4d0ccb5daa4d9961676f octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
fd7f98b2e12a3d96a92bde6640657ec7116f4372 octeontx2-pf: Restore TC ingress police rules when interface is up
45b3fae4675dc1d4ee2d7aefa19d85ee4f891377 neighbour: Fix __randomize_layout crash in struct neighbour
db2832309a82b9acc4b8cc33a1831d36507ec13e x86/xen: fix percpu vcpu_info allocation
7f3da4b698bcc21a6df0e7f114af71d53a3e26ac xen/events: fix error code in xen_bind_pirq_msi_to_irq()
01b1e3ca0e5ce47bbae8217d47376ad01b331b07 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
59d395ed606d8df14615712b0cdcdadb2d962175 r8169: fix deadlock on RTL8125 in jumbo mtu mode
91d3d149978ba7b238198dd80e4b823756aa7cfa r8169: prevent potential deadlock in rtl8169_close
5e1d824f9a283cbf90f25241b66d1f69adb3835b powerpc: Don't clobber f0/vs0 during fp|altivec register save
e0894ff038d86f30614ec16ec26dacb88c8d2bd4 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
bb87be267b8ee9b40917fb5bf51be5ddb33c37c2 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
b817f1488fca548fe50e2654d84a1956a16a1a8a powercap: DTPM: Fix unneeded conversions to micro-Watts
c392cbecd8eca4c53f2bf508731257d9d0a21c2d io_uring/kbuf: defer release of mapped buffer rings
cff5f49d433fcd0063c8be7dd08fa5bf190c6c37 cgroup_freezer: cgroup_freezing: Check if not frozen
b10b73c102a2eab91e1cd62a03d6446f1dfecc64 io_uring/kbuf: recycle freed mapped buffer ring entries
07d6063d3d3beb3168d3ac9fdef7bca81254d983 io_uring/kbuf: prune deferred locked cache when tearing down
5cf4f52e6d8aa2d3b7728f568abbf9d42a3af252 io_uring: free io_buffer_list entries via RCU
73363c262d6a7d26063da96610f61baf69a70f7c io_uring: use fget/fput consistently
fad907cffd4bde7384812cf32fcf69becab805cc block: move .bd_inode into 1st cacheline of block_device
67d995e069535c32829f5d368d919063492cec6e block: warn once for each partition in bio_check_ro()
18d46e76d7c2eedd8577fae67e3f1d4db25018b0 Merge tag 'for-6.7-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
af54d778a03853801d681c98c0c2a6c316ef9ca7 devcoredump: Send uevent once devcd is ready
bbc3a46065d08f9ab3412b1f26bbfa778c444833 bcachefs: Fix zstd compress workspace size
d5bd37872a93e07ef3f9cbd4e2044ba4e17b5021 bcachefs: Add missing validation for jset_entry_data_usage
03013bb0c6b157630018800a456a08646655ea97 bcachefs: Fix bucket data type for stripe buckets
5510a4af521c34df339fcceb0f26ace5b1090ad6 bcachefs: Fix split_race livelock
ae4d612cc1f23a6137d0978b1620a2af2e201c1a bcachefs: trace_move_extent_start_fail() now includes errcode
dc761f11af2e39119d3a7942e3d10615f3d900e7 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
e9ba37d9f9a6872b069dd893bd86a7d77ba8c153 nouveau: find the smallest page allocation to cover a buffer alloc.
45b7955b774f82680db71f460fa01bfcdaaeb514 nouveau/gsp/r535: remove a stray unlock in r535_gsp_rpc_send()
52fdb99cc436014a417750150928c8ff1f69ae66 nouveau/gsp: replace zero-length array with flex-array member and use __counted_by
ef22bb800d967616c7638d204bc1b425beac7f5f smb: client: fix missing mode bits for SMB symlinks
9d63509547a940225d06d7eba1dc412befae255d smb: client: report correct st_size for SMB and NFS symlinks
9870257a0a338cd8d6c1cddab74e703f490f6779 ravb: Fix races between ravb_tx_timeout_work() and net related ops
1b1bd0fd41577400434d5948edc2679092c57b08 bcachefs: -EROFS doesn't count as move_extent_start_fail
ef0beeb8dd343a57cf8ad4967b508b8e7452f347 bcachefs: move journal seq assertion
2111f39459b0b2ec54859b756c625edb0befce0e bcachefs: Fix race between btree writes and metadata drop
463086d99889c84ce0960fac2815c596f26cc0e5 bcachefs: Convert gc_alloc_start() to for_each_btree_key2()
415e5107b0dce0e5407ae4a46700cd7e8859e252 bcachefs: Extra kthread_should_stop() calls for copygc
503579448db93f9fbcc93cd99a1f2d5aa4b2cda6 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
f76f83a83c8fdbb62acbf8bd945f10821768145b drm/i915: Also check for VGA converter in eDP probe
d21a3962d3042e6f56ad324cf18bdd64a1e6ecfa drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
cae2bdb579ecc9d4219c58a7d3fde1958118dc1d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c8820c92caf0770bec976b01fa9e82bb993c5865 platform/surface: aggregator: fix recv_buf() return value
61b94d54421a1f3670ddd5396ec70afe833e9405 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
19cba9a6c071db57888dc6b2ec1d9bf8996ea681 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9dea1c724fc36643e83216c1f5a26613412150db arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
24165c5dad7ba7c7624d05575a5e0cc851396c71 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5a60d63439694590cd5ab1f998fc917ff7ba1c1d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
8980c30141d3986beab815d85762b9c67196ed72 arm64: dts: mt8183: kukui: Fix underscores in node names
8dfe51c3f6ef31502fca3e2da8cd250ebbe4b8f2 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
6413cbc17f89b3a160f3a6f3fad1232b1678fe40 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
1fcda8ceb014aafd56f10b33e0077c93b5dd45d1 arm64: dts: mt7986: change cooling trips
59fa1e51ba54e1f513985a8177969b62973f7fd5 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
9adf7580f6d498a5839e02fa1d1535e934364602 arm64: dts: mediatek: mt8186: fix clock names for power domains
8e6ecbfd44b5542a7598c1c5fc9c6dcb5d367f2a arm64: dts: mediatek: mt7622: fix memory node warning check
74543b303a9abfe4fa253d1fa215281baa05ff3a arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5943b8f7449df9881b273db07bdde1e7120dccf0 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
dc158d23b33df9033bcc8e7117e8591dd2f9d125 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
23ab79e8e469e2605beec2e3ccb40d19c68dd2e0 freezer,sched: Do not restore saved_state of a thawed task
382c27f4ed28f803b1f1473ac2d8db0afc795a1b perf: Fix perf_event_validate_size()
3b47bc037bd44f142ac09848e8d3ecccc726be99 Merge tag 'pinctrl-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fc1ccc16271a0526518f19f460fed63d575a8a42 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
fb18fe0fdf22a2f4512a8b644bb5ea1473829cda drm/panel: nt36523: fix return value check in nt36523_probe()
febab20caebac959fdc3d7520bc52de8b1184455 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
cbeb989e41f4094f54bec2cecce993f26f547bea ethtool: don't propagate EOPNOTSUPP from dumps
83f2df9d66bc9e1e0dbd5d5586a701088f6a1d42 tools: ynl-gen: always construct struct ynl_req_state
3649ff0a0b152b5f00e8f56a5ce0da0945aae278 block: Document the role of the two attribute groups
7be05bdfb4efc1396f7692562c7161e2b9f595f1 dm verity: initialize fec io before freeing it
0193e3966ceeeef69e235975918b287ab093082b dm verity: don't perform FEC for failed readahead IO
38bc1ab135db87577695816b190e7d6d8ec75879 dm-verity: align struct dm_verity_fec_io properly
547c91929f437b42e6a9c90fec1fb5aec3e64aac KVM: x86: Get CPL directly when checking if loaded vCPU is in kernel mode
41e05548fa6b069a2b895cf4c7bd9ad618b21e2f dm-flakey: start allocating with MAX_ORDER
142c169b31beb364ef39385b4e88735bd51d37fe cpufreq/amd-pstate: Only print supported EPP values for performance governor
3c9ea68cb61bd7e5bd312c06a12adada74ff5805 drm/amd/display: Include udelay when waiting for INBOX0 ACK
c95f12b7b724abee5e8c3727db066c63c0876db3 drm/amd/display: Add z-state support policy for dcn35
b9eab9e0aad3285651040e8ab86f64f6c4e51956 drm/amdgpu: update xgmi num links info post gc9.4.2
fdf84f10e2b08b6e3cbfc672e5dd2cebf4317dea drm/amd/display: Update DCN35 watermarks
dc9b0c2af004fe7d9d7b67015fadcb0a7123c740 drm/amd/display: fix a pipe mapping error in dcn32_fpu
8c4e9105b2a8ab4ac4e6eeb479951ba6a3b4e897 drm/amdgpu: optimize RLC powerdown notification on Vangogh
0652a1c8a4a434a9766ca6bc52487c907df1864d drm/amd/display: Add Z8 watermarks for DML2 bbox overrides
884e9b0827e889a8742e203ccd052101fb0b945d drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
4b27a33c3b173bef1d19ba89e0b9b812b4fddd25 drm/amdgpu: Force order between a read and write to the same address
cab667a87133d409ff18913fd53c2324803ea8d2 drm/amd/display: Feed SR and Z8 watermarks into DML2 for DCN35
6f395cebdd8927fbffdc3a55a14fcacf93634359 drm/amd/display: Fix MPCC 1DLUT programming
9be601135ba8ac69880c01606c82140f2dde105e drm/amd/display: Use DRAM speed from validation for dummy p-state
9976421f8cb26e22b611ad7036c8b26340dcce25 drm/amd/display: Do not read DPREFCLK spread info from LUT on DCN35
67e38874b85b8df7b23d29f78ac3d7ecccd9519d drm/amd/display: Increase num voltage states to 40
d9e865826c202b262f9ee3f17a03cc4ac5d44ced drm/amd/display: Simplify brightness initialization
5c908a3586492d469aef4f60f74f5298b7cb68af drm/amdgpu: add init_registers for nbio v7.11
6b0b7789a7a5f3e69185449f891beea58e563f9b drm/amdgpu: fix memory overflow in the IB test
08448812acb2ab701cd5ff7e1a1dc97f7f10260c drm/amd/display: Remove min_dst_y_next_start check for Z8
4636a211980052ca0df90265c8a3ed2d46099091 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
c6df7f313794c3ad41a49b9a7c95da369db607f3 drm/amdgpu: correct the amdgpu runtime dereference usage count
eb28018943fed7639dfea1c9ec9c756ec692b99a drm/amd/display: force toggle rate wa for first link training for a retimer
d60f56b92d3c59364a54618d557d7f9ba5939b21 drm/amd/display: Update DCN35 clock table policy
c5ca994445a6c99012e70ed6f3550f07efa4c341 drm/amd/display: Remove config update
2f86bf79b63dbe6963ebc647b77a5f576a906b40 drm/amdkfd: Use common function for IP version check
dcf6cd7f35de572a946e2805ed32eb20d429a881 drm/amd/display: Fix conversions between bytes and KB
47831f4860d4e8cdfee4910d2b76ccd892fd72d1 drm/amd/display: Fix black screen on video playback with embedded panel
b9f46f0b98784e40288ee393f863f553fde062fa drm/amd/display: fix ABM disablement
c92da0403d373c03ea5c65c0260c7db6762013b0 drm/amd/display: update dcn315 lpddr pstate latency
e222b36e9649404cc0770a6d778d69cf73bcd440 drm/amdgpu: fix AGP addressing when GART is not at 0
7a88f23e768491bae653b444a96091d2aaeb0818 drm/amd/pm: fix a memleak in aldebaran_tables_init
6967741d26c87300a51b5e50d4acd104bc1a9759 drm/amd: Enable PCIe PME from D3
2161e09cd05a50d80736fe397145340d2e8f6c05 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
27750e176a4f8549e13fa91f311b29a2e40d47be drm/amd/display: Allow DTBCLK disable for DCN35
e0409021e34af50e7b6f31635c8d21583d7c43dd drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
72838777aa38352e20301e123b97110c456cd38e drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
a2ab248d94f5af2c609c8c3329875f92324782c5 drm/amd/display: Fix some HostVM parameters in DML
ed6e4f0a27ebafffbd12bf3878ab004787685d8a drm/amdgpu: Use another offset for GC 9.4.3 remap
8866730aed5100f06d3d965c22f1c61f74942541 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
51354f700d400e55b329361e1386b04695e6e5c1 bpf, sockmap: Add af_unix test with both sockets in map
88a2b4d34a64bba914c4e245c6de3ca42bea93cf nouveau/gsp: document some aspects of GSP-RM
891e0eab32a57fca4d36c5162628eb0bcb1f0edf firewire: core: fix possible memory leak in create_units()
bd7a282650b8beb57bc9d19bfcb714b1ccae843a iommufd: Add iommufd_ctx to iommufd_put_object()
6f9c4d8c468c189d6dc470324bd52955f8aa0a10 iommufd: Do not UAF during iommufd_put_object()
83d5518b124dfd605f10a68128482c839a239f9d cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
88010155f02b2c3b03c71609ba6ceeb457ece095 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
0d47fa5cc91b9c8a0c90833bf1705048b2295714 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
300fbb247eb3d2146b37c8dc127056f695091218 Merge tag 'wireless-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9f74a3dfcf83e11aedcb98250b8040dbc6d9659a ice: Fix VF Reset paths when interface in a failed over aggregate
91fdb30ddfdb651509914d3ed0a0302712540fed net: libwx: fix memory leak on msix entry
cb9c919364653eeafb49e7ff5cd32f1ad64063ac nouveau/tu102: flush all pdbs on vmm flush
27d25348d42161837be08fc63b04a2559d2e781c x86/sev: Fix kernel crash due to late update to read-only ghcb_version
d8eb6ea4b302e7ff78535c205510e359ac10a0bd net: ravb: Check return value of reset_control_deassert()
88b74831faaee455c2af380382d979fc38e79270 net: ravb: Use pm_runtime_resume_and_get()
d78c0ced60d5e2f8b5a4a0468a5c400b24aeadf2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6f32c086602050fc11157adeafaa1c1eb393f0af net: ravb: Start TX queues after HW initialization succeeded
eac16a733427ba0de2449ffc7bd3da32ddb65cb7 net: ravb: Stop DMA in case of failures on ravb_open()
edf9bc396e05081ca281ffb0cd41e44db478ff26 net: ravb: Keep reverse order of operations in ravb_remove()
777f245eec8152926b411e3d4f4545310f52cbed Merge branch 'net-ravb-fixes-for-the-ravb-driver'
7701ce26c747322de1f1a87f8e32792582f33249 drm/panfrost: Consider dma-buf imported objects as resident
64111a0e22a9d4e0de7a5d04e7d5c21d0af4b900 drm/panfrost: Fix incorrect updating of current device frequency
cbf54f37600e874d82886aa3b2f471778cae01ce platform/x86: wmi: Skip blocks with zero instances
a337c355719c42a6c5b67e985ad753590ed844fb ALSA: hda: Disable power-save on KONTRON SinglePC
0015eb6e12384ff1c589928e84deac2ad1ceb236 smb: client, common: fix fortify warnings
4ea95c04fa6b9043a1a301240996aeebe3cb28ec vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
f5259997f3e8d6edfcc2daf5b2c0b34f074d7bc0 arm64: Avoid enabling KPTI unnecessarily
0514f63cfff38a0dcb7ba9c5f245827edc0c5107 Revert "drm/prime: Unexport helpers for fd/handle conversion"
54001331d25c431849af621e89ac1a2c2736081a Merge tag 'drm-intel-fixes-2023-11-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a74229bcafe154c103ffa63eac3a513a2280088f Merge tag 'drm-misc-fixes-2023-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d3eac3c05ffb4e56cece2e7c4cc7fa2f1188748 Merge tag 'efi-urgent-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
16864755721d53d7d866cf254905fde32370aa7c Merge tag 'leds-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
09443a144c1642b302c9bc329eb9475ae95b4304 Merge tag 'mmc-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e8f60209d6cf652a9cfda64371acea69f62770aa Merge tag 'pmdomain-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6172a5180fcc65170bfa2d49e55427567860f2a7 Merge tag 'net-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2594faafeee2f4406ff82790604e4e3f55037d60 Merge tag 'perf-tools-fixes-for-v6.7-1-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
908f60642441cb4f9f0e1eb576e63b0011d318b9 Merge tag 'amd-drm-fixes-6.7-2023-11-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1fefca6c57fb928d2131ff365270cbf863d89c88 hwmon: (acpi_power_meter) Fix 4.29 MW bug
47669f40b14c32c9771e0852f7cd3a12eb044c2f Merge tag 'linux_kselftest-kunit-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
994d5c58e50e91bb02c7be4a91d5186292a895c8 Merge tag 'hardening-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d67f39d2b81b6a8259944d2400c1ff4fe283ff72 lib: objpool: fix head overrun on RK3588 SBC
d839a656d0f3caca9f96e9bf912fd394ac6a11bc kprobes: consistent rcu api usage for kretprobe holder
a1461f1fd6cfdc4b8917c9d4a91e92605d1f28dc rethook: Use __rcu pointer for rethook::handler
75475bb51e78a3f54ad2f69380f2a1c985e85f2d ipv6: fix potential NULL deref in fib6_add()
96d7e79401364c6e9a63af5f74f76792b03cb832 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
c2183b3dcc9dd41b768569ea88bededa58cceebb iommu: Fix printk arg in of_iommu_get_resv_regions()
95dd1e34ff5bbee93a28ff3947eceaf6de811b1a gpiolib: sysfs: Fix error handling on failed export
cf50b5cae84741268c7bd3fed568c1b8beef9fa9 MAINTAINERS: exclude 9p from networking
9572c949385aa2ef10368287c439bcb7935137c8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
830139e7b6911266a84a77e1f18abf758995cc89 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
19650c0f402f53abe48a55a1c49c8ed9576a088c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
b24e3590c94ab0aba6e455996b502a83baa5c31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
a2f35ed1d237c459100adb0c39bb811d7f170977 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a0575b4add21a243cc3257e75ad913cd5377d5f2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c447636970e3409ac39f0bb8c2dcff6b726f36b0 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
e238b68e6dc89ddab52bd98216fe5623e94792b1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
0e4237ae8d159e3d28f3cd83146a46f576ffb586 blk-mq: don't count completed flush data request as inflight in case of quiesce
480b3e73720f6b5d76bef2387b1f9d19ed67573b vdpa/mlx5: preserve CVQ vringh index
4f317d6529d7fc3ab7769ef89645d43fc7eec61b pds_vdpa: fix up format-truncation complaint
dd3b8de16e90c5594eddd29aeeb99e97c6f863be pds_vdpa: clear config callback when status goes to 0
cefc9ba6aed48a3aa085888e3262ac2aa975714b pds_vdpa: set features order
74fbc88e161424b3b96a22b23a8e3e1edab9d05c nvme-core: check for too small lba shift
8ad3ac92f0760fdd8537857ee1adfde849ab0268 Merge tag 'nvme-6.7-2023-12-01' of git://git.infradead.org/nvme into block-6.7
087e15206d6ac0d46734e2b0ab34370c0fdca481 KVM: Set file_operations.owner appropriately for all such structures
ea61294befd361ab8260c65d53987b400e5599a7 Revert "KVM: Prevent module exit until all VMs are freed"
ef8d89033c3f1f6a64757f066b2c17e76d1189f8 KVM: x86: Remove 'return void' expression for 'void function'
a6b31256928d78204f8f282220d3b0d64387f79d Merge branch 'powercap'
7d4c44a53dade7103c3a9a928705db2326efba6f Merge branch 'acpi-tables'
e6861be452a53a5de3e1a048eabd811a05a44915 Merge tag 'bcachefs-2023-11-29' of https://evilpiepirate.org/git/bcachefs
c1c09da07c550971a1764a113963533dcc8e4d2a Merge tag 'fs_for_v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff4a9f49054a9cc5ae733155398d2aff2ef90836 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abd792f330fa328e8f8c30f3e32e609006c846fc Merge tag 'dm-6.7/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ee0c8a9b349ecdc97f81f0000a94ac9be8d8006c Merge tag 'block-6.7-2023-12-01' of git://git.kernel.dk/linux
c9a925b7bcd9552f19ba50519c6a49ed7ca61691 Merge tag 'io_uring-6.7-2023-11-30' of git://git.kernel.dk/linux
c467e97f079f0019870c314996fae952cc768e82 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
b1e51588aa50287c3d33e14969d47ccdd403ad80 Merge tag 'drm-fixes-2023-12-01' of git://anongit.freedesktop.org/drm/drm
06a3c59f9cf4f550facf16a2f1e48ba364deb293 Merge tag 'sound-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dfce9cb3140592b886838e06f3e0c25fea2a9cae bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
1a2b4185669b6318cf75ec18d13fa5f8779ac073 Merge tag 'iommu-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
35f84584806e4e127a667221c592f8ae248132f6 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce474ae7d006e4d451d8b9e23ee8110499edb62a Merge tag 'acpi-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
815fb87b753055df2d9e50f6cd80eb10235fe3e9 Merge tag 'pm-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
16b55b1f2269962fb6b5154b8bf43f37c9a96637 net/tg3: fix race condition in tg3_reset_task()
a134cd8dfb8cdfd8f019a7ec2ad5cb8e855f0245 Merge tag 'md-fixes-20231201-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
6c89f49964375c904cea33c0247467873f4daf2c hv_netvsc: rndis_filter needs to select NLS
9b8493dc43044376716d789d07699f17d538a7c4 x86/CPU/AMD: Check vendor in the AMD microcode callback
9f6acd2b4dfef81dcc45486ac704cf602c88db02 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
4b0768b6556af56ee9b7cf4e68452a2b6289ae45 r8169: fix rtl8125b PAUSE frames blasting when suspended
669fc83452d443cb48f03ce0ebc496562e1c2205 Merge tag 'probes-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
deb4b9dd3b539c8331bbc0d64dff3b4fb57296ef Merge tag 'for-linus-6.7a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17b17be28d42f59f579ef9da2557b92a97291777 Merge tag 'vfio-v6.7-rc4' of https://github.com/awilliam/linux-vfio
1b8af6552cb7c9bf1194e871f8d733a19b113230 Merge tag 'powerpc-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55abae438c3cf39f66c3e0cb922c3d915363afb5 Merge tag 'firewire-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
968f35f4ab1c0966ceb39af3c89f2e24afedf878 Merge tag 'v6.7-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c5c325bb5849868d76969d3fe014515f5e99eabc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
33cc938e65a98f1d29d0a18403dbbee050dcad9a Linux 6.7-rc4
35fe2ad259a3bfca15ab78c8ffb5278cb6149c89 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
f7b32e785042d2357c5abc23ca6db1b92c91a070 io_uring: fix mutex_unlock with unreferenced ctx
4906f39a1343713a4fb3fe78aecd12eba5257dc0 Merge 6.7-rc4 into char-misc-linus
88ac06a9f938c158bbeafec16adb483b0c66142f Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
35a1743f4598e09524ae39651bc42733ec9749de xhci: dbc: Drop duplicate checks for dma_free_coherent()
601fbf65b2a0af126268da22500c24e8616ade5a xhci: dbc: Convert to use sysfs_streq()
a230f1a74866802b9a87ce7aa8dbd81d22831ab3 xhci: dbc: Use sysfs_emit() to instead of scnprintf()
e3be8fb7d012d1e9a1d1b753ca50ff057bbb12b2 xhci: dbc: Use ATTRIBUTE_GROUPS()
24352d170b5fcab1d7724dd20257e0b73cbdb453 xhci: dbc: Check for errors first in xhci_dbc_stop()
89cd6362e6ad4aa8663c41ac960f223a761385b4 xhci: dbc: Don't shadow error codes in store() functions
b28718717b10befac6f43eb5a1e075ee4fb4ef02 xhci: dbc: Replace custom return value with proper Linux error code
84637512e09c51929e36647a151d26cd1efa1b31 xhci: dbc: Use sizeof_field() where it makes sense
311902d4cc4c13c0f1b4e79ee7eb9e04642f3d0b xhci: dbc: Use sizeof(*pointer) instead of sizeof(type)
cdcaa870c7be7e421de5c33257d1b3cc074dc802 xhci: dbc: Add missing headers
5080ef2d373ada6fba2e7b86a56a93c8da909a46 xhci: check if legacy irq is available before using it as fallback
f977f4c9301c8a67c367946a08c4ce940b42c299 xhci: add handler for only one interrupt line
74554e9c227679a6fc5eb4d968d31c2ca4df853e xhci: refactor static MSI-X function
a795f708b2844054a7d12aae72397bf51d0f87b3 xhci: refactor static MSI function
dfbf4441f2d31d21e0a98c5fcff6dae8b57b79dd xhci: change 'msix_count' to encompass MSI or MSI-X vectors
9831960df237855ea3333e08c26cc9405a7ed440 xhci: rework 'xhci_try_enable_msi()' MSI and MSI-X setup code
36b24ebf9a04f19f1fe47ec0b50e5ca1d30dd1bc xhci: minor coding style cleanup in 'xhci_try_enable_msi()'
e34900f46cd69b2859b9894275415134a0988d9d xhci: Reconfigure endpoint 0 max packet size only during endpoint reset
e2e2aacf042f52854c92775b7800ba668e0bdfe4 xhci: fix possible null pointer deref during xhci urb enqueue
4181ef7dbb63e638739e929bca5b7bca3a37a311 greybus: BeaglePlay driver needs CRC_CCITT
52eb67861ebeb2110318bd9fe33d85ddcf92aac7 greybus: gb-beagleplay: Ensure le for values in transport
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
36d8aef52d0562b5b1dc2e54d0fad1dee07182c2 usb: atm: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
b385ef088c7aab20a2c0dc20d390d69a6620f0f3 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
7d7f794482b74e39d8c0cd830333eb40fc0234d4 usb: fotg210-hcd: Replace snprintf() with the safer scnprintf() variant
38168e2de320b9c12132eb72cf1f1d3d411fe38c usb: gadget: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
dadc0f0f7afc0273ff680b504ed830d0c307dea3 usb: gadget: f_tcm: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
c2d95fcff0f01fa00d9683dddeeea6732b74c779 usb: core: Don't force USB generic_subclass drivers to define probe()
a87b8e3be926af0fc3b9b1af42b1127bd1ff077c usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
aa4f2b3e418e8673e55145de8b8016a7a9920306 r8152: Choose our USB config with choose_configuration() rather than probe()
6a4d4a27f986ac19338da8f18d73eed80ce28fca usb: typec: tps6598x: add reset gpio support
9f802703fde29011aa9003cb1c5a418623a944ca dt-bindings: usb: tps6598x: add reset-gpios property
db9e54709895241dda23f9347f619afb15291353 usb: typec: tcpm: add tcpm_port_error_recovery symbol
5e4c8814a431d21bfaf20b464134f40f2f81e152 usb: typec: tcpci: add vconn over current fault handling to maxim_core
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
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
0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
1e535748449a51842872c46db61525f7524fc63a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bee0e7762ad2c6025b9f5245c040fcc36ef2bde8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
db3fadacaf0c817b222090290d06ca2a338422d0 packet: Move reference count in packet_sock to atomic_long_t
4fbc3a52cd4d14de3793f4b2c721d7306ea84cf9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0a5ec366de7e94192669ba08de6ed336607fd282 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
03769f72d66edab82484449ed594cb6b00ae0223 RDMA/irdma: Fix support for 64k pages
e3e82fcb79eeb3f1a88a89f676831773caff514a RDMA/irdma: Avoid free the non-cqp_request scratch
fcc9b50e5517f7d65cdc33d81f223b22536f863f Revert "greybus: gb-beagleplay: Ensure le for values in transport"
6b17a597fc2f13aaaa0a2780eb7edb9ae7ac9aea arcnet: restoring support for multiple Sohard Arcnet cards
33924328498e903bea74727353e5012d29653aff Merge tag 'drm-intel-fixes-2023-12-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
adbf100fc47001c93d7e513ecac6fd6e04d5b4a1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
37e4b8df27bc68340f3fc80dbb27e3549c7f881c net: stmmac: fix FPE events losing
4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
26513300978f7285c3e776c144f27ef71be61f57 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
209043cf092d7b0d4739921b3f11d6d0b451eabf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
20c2dbff342aec13bf93c2f6c951da198916a455 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
7cf82b25dd91d7f330d9df2de868caca14289ba1 drm/i915/mst: Fix .mode_valid_ctx() return values
dd7eb65c493615fda7d459501c3d4a46e00ea5ba drm/i915/mst: Reject modes that require the bigjoiner
9f269070abe9c45dc60abc84e29326f855317eac drm/i915: correct the input parameter on _intel_dsb_commit()
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
e4d008d49a7135214e0ee70537405b6a069e3a3f xsk: Skip polling event check for unbound socket
e53f7b54b1fdecae897f25002ff0cff04faab228 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
9865346b7e8374b57f1c3ccacdc77846c6352ff4 io_uring/kbuf: check for buffer list readiness after NULL check
3c91c909f13f0c32b0d54d75c3f798479b1a84f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
55702ec9603ebeffb15e6f7b113623fe1d8872f4 mips/smp: Call rcutree_report_cpu_starting() earlier
8f7aa77a463f47c9e00592d02747a9fcf2271543 MIPS: Loongson64: Reserve vgabios memory on boot
edc0378eee00200a5bedf1bb9f00ad390e0d1bd4 MIPS: Loongson64: Enable DMA noncoherent support
c7206e7bd214ebb3ca6fa474a4423662327d9beb MIPS: Loongson64: Handle more memory types passed from firmware
a58a173444a68412bb08849bd81c679395f20ca0 MIPS: kernel: Clear FPU states when setting up kernel threads
e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
24be0b3c40594a14b65141ced486ae327398faf8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bdefd9913bdd453991ef756b6f7176e8ad80d786 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
92414333eb375ed64f4ae92d34d579e826936480 smb: client: fix potential NULL deref in parse_dfs_referrals()
691a41d8da4b34fe72f09393505f55f28a8f34ec cifs: Fix non-availability of dedup breaking generic/304
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a61f46e1102545cf1fb5f19992288265362cefb0 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
6666ea93d2c422ebeb8039d11e642552da682070 usb: hub: Replace hardcoded quirk value with BIT() macro
855d75cf8311fee156fabb5639bb53757ca83dd4 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
b3f8e6ae30bd7ade3a96c9beb2a17167d55492a5 dt-bindings: usb: xhci: Add support for BCM2711
95e71986fc1b9a2e1de30bca8e7a5fab12817cdd usb: xhci: xhci-plat: Add support for BCM2711
522c35e08b53f157ad3e51848caa861b258001e4 ARM: dts: bcm2711: Add BCM2711 xHCI support
d007caaaf052f82ca2340d4c7b32d04a3f5dbf3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
58d3aade20cdddbac6c9707ac0f3f5f8c1278b74 tcp: fix mid stream window clamp.
0ceb3860a67652f9d36dfdecfcd2cb3eb2f4537d ionic: fix snprintf format length warning
4115ba677c35f694b62298e55f0e04ce84eed469 ionic: Fix dim work handling in split interrupt mode
efd563ff1a7e692408c9d44bec3d90949f7a9557 Merge branch 'ionic-small-driver-fixes'
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
4b7de801606e504e69689df71475d27e35336fb3 bpf: Fix prog_array_map_poke_run map poke update
ffed24eff9e0e52d8e74df1c18db8ed43b4666e6 selftests/bpf: Add test for early update in prog_array_map_poke_run
7d2affce33209662f5a0b3b0fe60f41b948c279a Merge tag 'md-fixes-20231206' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b6c7ca4d7966c9d6e3deaefa896666cd5f8e2d8d dt-bindings: lcdif: Properly describe the i.MX23 interrupts
136c6531ba12e4a658376387e355a09c9b5223e5 dt-bindings: display: adi,adv75xx: Document #sound-dai-cells
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
f0b9d97a77fa8f18400450713358303a435ab688 serial: ma35d1: Validate console index before assignment
e92fad024929c79460403acf946bc9c09ce5c3a9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1a031f6edc460e9562098bdedc3918da07c30a6e parport: Add support for Brainboxes IX/UC/PX parallel cards
b7c1e53751cb3990153084f31c41f25fde3b629c nvmem: Do not expect fixed layouts to grab a layout driver
73bf1c9ae6c054c53b8e84452c5e46f86dd28246 drm/exynos: fix a potential error pointer dereference
8d1b7809684c688005706125b804e1f9792d2b1b drm/exynos: fix a wrong error checking
3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
0c7ed1f9197aecada33a08b022e484a97bf584ba net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8804fa04a492f4176ea407390052292912227820 ALSA: hda/realtek: Add Framework laptop 16 to quirks
55b224d90d44d794c1afab046c4fd9dc8be9247d Merge tag 'parisc-for-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eb99b1b72a424a79f56c972e0fd7ad01fe93a008 ALSA: pcmtest: stop timer before buffer is released
0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
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
abd02118807adec599e2d03b8b18529f5ba7f2a5 Merge tag 'drm-intel-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5e3f5b81de80c98338bcb47c233aebefee5a4801 Merge tag 'net-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ac4883d24f231a290c3547b29bfc1f3b16727a5 Merge tag 'drm-misc-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9f3e1c5919169002c547df783b6167a2fc06c005 Merge tag 'amd-drm-fixes-6.7-2023-12-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b7b5a56acec819bb8dcd03c687e97a091b29d28f Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
fd1e5745f87a9e06974d2f42d22b3e1682c99105 Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8e819a7623f19534bce6d53678b581c167b5b079 Merge tag 'mm-hotfixes-stable-2023-12-07-18-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17894c2a7aa60a6da7495cc8500a53523e64c4b1 Merge tag 'trace-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a6adef898741eb07526aaf9d8b982d3dff4a9e67 Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df7c5fde316820286dfa6d203a1005d7fbe007d Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c8a11a938c9def4e976b3c6f92f01c9b8655ff78 Merge tag 'kvmarm-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
aa0ae3df809909b5f06bd46a825dd923538e0115 Merge tag 'kvm-s390-master-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
6254eebad4bedd3ac258a7e0710ec9fb28d8dbe9 Merge tag 'kvm-x86-fixes-6.7-rcN' of https://github.com/kvm-x86/linux into kvm-master
4a073e813477be4ae95dfd23cb08baf36e93a29f KVM: selftests: Actually print out magic token in NX hugepages skip message
96f124015f825a4a186b8497e20cf87f6519c7b4 KVM: selftests: add -MP to CFLAGS
307004e8b254ad28e150b63f299ab9caa4bc7c3e hwmon: (corsair-psu) Fix probe when built-in
4cdf351d3630a640ab6a05721ef055b9df62277f KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
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
99d4cf7659554c2c9c5e4c0808782759b7d32bbd Merge tag 'gpio-fixes-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c527f5606aa545233a4d2c6d5c636ed82b8633ef Merge tag 'powerpc-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0aea22c7ab05f9dfebbccf265a399331435b8938 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5412fed784876892c4d0960f003795b6dbdcfc5a Merge tag 'x86_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537ccb5d28d6f398215e7f578e46ee7836f5ac47 Merge tag 'perf_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a87498869d6d1e7347cd01f337a77984604eb5e Merge tag 'sched_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 Linux 6.7-rc5
112345a4046838d97a2bd030a98297ff7e2c9f2d Merge 6.7-rc5 into usb-next
5cc623a4edaf383eea39546104084b089f3035ca usb: cdns3: starfive: don't misuse /** comment
51920207674e9e3475a91d2091583889792df99a usb: fotg210-udc: fix function kernel-doc comments
79fff9379e6c928d376e5d8f7f63894ebff67865 thunderbolt: Unwind TMU configuration if tb_switch_set_tmu_mode_params() fails
36b6ad6ad0350554e611a8cb754ccd40857416a8 thunderbolt: Handle lane bonding of Gen 4 XDomain links properly
30c6759b232bf42297a9ee6c60debf9082005d41 thunderbolt: Move width_name() helper to tb.h
ea20adddd6c154e9e107c47fbf1b4697e68180df thunderbolt: Log XDomain link speed and width
3c052ec6f4f866163573445a02d60b629805a6e7 thunderbolt: Transition link to asymmetric only when both sides support it
09dc766bd60b7bc6a2742aaf2410e434f458893c thunderbolt: Disable CL states only when actually needed
97e0a21ce835603b81a5c11de5bf45820194db10 thunderbolt: Use tb_dp_read_cap() to read DP_COMMON_CAP as well
0b663ec9fe07e5c46ede45da75951eb11fc2f215 thunderbolt: Improve logging when DisplayPort resource is added due to hotplug
54967f4177d3d8d6231eeedee669c2512bcbf172 thunderbolt: Make PCIe tunnel setup and teardown follow CM guide
2b3a6239d286d6b74295ccf21905ba6533bcf3a9 thunderbolt: Disable PCIe extended encapsulation upon teardown properly
2cd3da4e37453019e21a486d9de3144f46b4fdf7 thunderbolt: Add support for Intel Lunar Lake
53b5ff83d89349778bc61e67237f72c5dc6536c2 usb: dwc3: xilinx: improve error handling for PM APIs
66aad7d8d3ec5a3a8ec2023841bcec2ded5f65c9 usb: cdc-acm: return correct error code on unsupported break
ecb43ef59498628a9df79afb47e67dadf777e3cd dt-bindings: usb: genesys,gl850g: Document 'peer-hub'
2ddc97a71a27b6f940f1ed0f1e70a4e8e62b77e5 dt-bindings: usb: nxp,ptn5110: Fix typos in the title
e4e5f9e3bff79951cef7fd6912049b1cecf8a72d usb: chipidea: Remove usage of the deprecated ida_simple_xx() API
7516f86aa5ec9f3f2ae1c5c12b56eef76c7b1a15 usb: typec: Remove usage of the deprecated ida_simple_xx() API
d1756ac67e7f8d4c15ba4dd0c132e593b0a56de6 dt-bindings: connector: usb: add altmodes description
0dbda971860c702c33df173b627f9d74b3152b75 usb: typec: change altmode SVID to u16 entry
70e6163d17dd501ef27680eeb80d78b2cf823c5e arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
7d530f4cc0632056d9f8f207245aa3d91a25d168 usb: typec: tcpm: Query Source partner for FRS capability only if it is DRP
44995e6f07028f798efd0c3c11a1efc78330f600 usb: core: Fix crash w/ usb_choose_configuration() if no driver
de12c5384307d2fa2a735b7d21cf7603e1bcb5c9 dt-bindings: usb: Document WCD939x USB SubSystem Altmode/Analog Audio Switch
36d586c0570e075c18bcc3b4ec4de11fcdbf5dd1 usb: typec: mux: add Qualcomm WCD939X USB SubSystem Altmode Mux driver
b8fb6db6cb04e3c35d661d0f6cf6f8dc7444ce0c usb: f_uac1: adds support for SS and SSP
0466e7e693efe6647f23532529a9c41a1fa5f4ac usb: gadget: configfs: Replace snprintf() with the safer scnprintf() variant
c1a371866db9c44ab3004b5fc06df066a1b96262 usb: gadget: f_uac1: Replace snprintf() with the safer scnprintf() variant
60034e0aedf507888c4a880f57011bb7f5d7700c usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
0d12c1cca7883620b1888ce4b892a9ed27bf3682 usb: gadget: uvc: Replace snprintf() with the safer scnprintf() variant
d32dcb0659bcb3b68878a985280024ec92d0db5b usb: gadget: udc: atmel: Replace snprintf() with the safer scnprintf() variant
01dc7f7c29be8b4fa853eb300f54065d981b31a9 usb: cdns2: Replace snprintf() with the safer scnprintf() variant
a6eef67cdb84e06112fc29176d6c6061d3ea8d79 usb: host: max3421-hcd: Replace snprintf() with the safer scnprintf() variant
86b20af11e84c26ae3fde4dcc4f490948e3f8035 usb: yurex: Replace snprintf() with the safer scnprintf() variant
79632569619f4d57ff745398dba98e09105b5108 usb: mon_stat: Replace snprintf() with the safer scnprintf() variant
9d4e3d15d7bf3439a6f3fb4aafc4f92ea2c5c5fd usb: mon_text: Replace snprintf() with the safer scnprintf() variant
e5892ea81515366588e8fb00a5a3cdca687355dc usb: phy: twl6030: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
3e42084a1c4790364c28b5cafd5c66fc25396a64 usb: storage: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
61fbf20312bdd1394a9cac67ed8f706e205511af usb: gadget: f_fs: fix fortify warning
776630be36935be3a51e5ecfa7fc7614c4d4e46e usb: cdns3: Use dev_err_probe
4d2f8c859146672ce84f49648121c70ea84e246c usb: typec: fixed a typo
c51ffe929f3b34999ce19f413d3950ea72e1e5ad dt-bindings: usb: qcom,dwc3: Add X1E80100 binding
f1fd91a0924b6bff91ca1287461fb8e3b3b61d92 usb: gadget: webcam: Make g_webcam loadable again
c084af69a8f425b8cb56479ff0ea11e48aba0c62 usb: dwc3: imx8mp: Fix smatch warning
80602b6b5a23b210224a5b44d9e5b5c1dc193632 xhci: Fix null pointer dereference during S4 resume when resetting ep0
76cd718a9ffda837d4b4f1558c6e6ea08a9a7c59 dt-bindings: connector: usb: add accessory mode description
e9158c7e55339737847cebbfa397c668713f1a15 usb: typec: tcpm: Parse Accessory Mode information
8be0c877fb3b671dac0cf56d1f1f9e65f9a9fb81 thunderbolt: make tb_bus_type const
ba2a2a86de04e67bb1d7f8251894eb11eed062e9 thunderbolt: Keep link as asymmetric if preferred by hardware
04b99eac389adc6485f7913d83ec9ed68bbc8326 thunderbolt: Reduce retry timeout to speed up boot for some devices
1760bfa7d7ca490cf8a61fe50ddeb1769cadd89e usb: linux/usb.h: fix Excess kernel-doc description warning
21bea26c848e056e58e01448db41fabd47168c73 Merge tag 'thunderbolt-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into char-misc-next
9c6b789e954fae73c548f39332bcc56bdf0d4373 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ca2dc35e555e7043de585f4e46123d8fbd2b5a21 usb: dwc2: Disable clock gating feature on Rockchip SoCs
7059fbebcb00554c3f31e5b5d93ef6d2d96dc7b4 Revert "usb: dwc3: Soft reset phy on probe for host"
afe28cd686aeb77e8d9140d50fb1cf06a7ecb731 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
961410c9e8534d3c6f347c04cacf50bc5c002a3f drivers/usb/gadget/udc: Fix spelling typo in comments(reqest->request)
d49f90822015ad9c8837717e6b5967c8748626df usb: typec: tipd: add init and reset functions to tipd_data
798531b85f08c1dd128b88acd1f98c6a6b30dffd usb: typec: tipd: add function to request firmware
e79ead88eeb8f3e945355b537bfaca7532dfee10 usb: typec: tipd: declare in_data in as const in exec_cmd functions
4c3ea81aa8e11400f24e5541bf46c2cadb4202e9 usb: typec: tipd: add patch update support for tps6598x
e7d3b9f28654dbfce7e09f8028210489adaf6a33 usb: yurex: Fix inconsistent locking bug in yurex_read()
730e12fbec53ab59dd807d981a204258a4cfb29a usb: dwc3: gadget: Handle EP0 request dequeuing properly
738ec5ab7acca7ee5856e36a5a6a0c41201fe88f usb: ueagle-atm: Use wait_event_freezable_timeout() in uea_wait()
e9d40b215e38480fd94c66b06d79045717a59e9c usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
91736d0619eb4083f33ae737b9d9763fc6b196ed usb: dwc3: core: set force_gen1 bit in USB31 devices if max speed is SS
6d6887c42e946f43bed2e64571a40c8476a1e4a9 usb: xhci-plat: fix usb disconnect issue after s4
501b15207138e3cf85c8413fbbb746f6ee21b0a1 dt-bindings: connector: Add child nodes for multiple PD capabilities
cd099cde4ed264403b434d8344994f97ac2a4349 usb: typec: tcpm: Support multiple capabilities
398aa9a7e77cf23c2a6f882ddd3dcd96f21771dc usb: dwc3: Support EBC feature of DWC_usb31
68c26fe58182f5af56bfa577d1cc0c949740baab usb: dwc3: set pm runtime active before resume common
1900daeefd3ebde61199649143085a2dfdebf55c usb: gadget: ncm: Add support to update wMaxSegmentSize via configfs
1b8be5ecff26201bafb0a554c74e91571299fb94 usb: cdns3: fix uvc failure work since sg support enabled
92f02efa1d86d7dcaef7f38a5fe3396c4e88a93c usb: cdns3: fix iso transfer error when mult is not zero
40c304109e866a7dc123661a5c8ca72f6b5e14e0 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
895ee5aefb7e24203de5dffae7ce9a02d78fa3d1 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5dbe9ac28355fd8f4a7c4732e1e2b7db4fb9f405 usb: chipidea: ci_hdrc_imx: add wakeup clock and keep it always on
128d849074d05545becf86e713715ce7676fc074 usb: chipidea: wait controller resume finished for wakeup irq
ff2b89de471da942a4d853443688113a44fd35ed usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3c7af52c7616c3aa6dacd2336ec748d4a65df8f4 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
76c945730cdffb572c7767073cc6515fd3f646b4 usb: gadget: u_ether: Re-attach netif device to mirror detachment
53c6d854be4e93fa21b80bd40e3a666c3961e82c dt-bindings: usb: dwc3: Clean up hs_phy_irq in binding
aefdcd89d72bd92e68fe0a8182ed98b4a6b91efa usb: dwc3: qcom: Rename hs_phy_irq to qusb2_phy_irq
7db25e95589e7a8871de2c5dad88eba5f432e2dd dt-bindings: usb: qcom,dwc3: Fix SDM660 clock description
51b6148026f043cd3ec222dbe5efa82103a3e3c9 arm64: dts: qcom: msm8916: Drop RPM bus clocks
19f837ae4e4ac4ebdec861038bffff9781100a9a arm64: dts: qcom: msm8996: Drop RPM bus clocks
437afcefdbec8972598f6a029a7ed4cb8f52dfd0 arm64: dts: qcom: qcs404: Drop RPM bus clocks
283730be6bbb7ec6a45ba6b9c7db5feeaad93f63 arm64: dts: qcom: sdm630: Drop RPM bus clocks
09ee216d0b9f63f44fa59651a9e7403c8fd05ea8 arm64: dts: qcom: msm8939: Drop RPM bus clocks
8ee8587fdcac12c8c73d1e8797b2eb9abe5cdf18 arm64: dts: qcom: msm8998: Remove AGGRE2 clock from SLPI
30d2641df650e38aa5f8687a666bac036bc204dd arm64: dts: qcom: msm8996: Remove AGGRE2 clock from SLPI
3eee5b4085e223339cfcadadc4aab6199c1f09ec arm64: dts: qcom: msm8996: Remove PNoC clock from MSS
223b4ef5a3b75c4500facf07f99a925232eaf113 dt-bindings: usb: mtk-xhci: add a property for Gen1 isoc-in transfer issue
017dbfc05c31284150819890b4cc86a699cbdb71 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
33d4137d57997476404bc968fcc5b2ed5639a22f arm64: dts: mediatek: mt8195: Add 'rx-fifo-depth' for cherry
49a78b05d5ca1e23fd737747a8757b8bdc319b30 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
c99b38c412343053e9af187e595793c8805bb9b8 xhci: add support to allocate several interrupters
b1541a80414d13b1da9b528b09e68a4a518ae8fe dt-bindings: usb: xhci: Add num-hc-interrupters definition
79c58ab241bea76c197d09091eb85b753d5d4416 dt-bindings: usb: dwc3: Limit num-hc-interrupters definition
5962ded777d689cd8bf04454273e32228d7fb71f usb: typec: class: fix typec_altmode_put_partner to put plugs
fe814b5b0f3042f1a583734497e726ee53783cc1 usb: gadget: uvc: Fix use are free during STREAMOFF
9866dc4314c6c858e451933f965d64532aec00a9 usb: gadget: uvc: Remove nested locking
2dd23cc4d0e6aa55cf9fb3b05f2f4165b01de81c usb: mon: Fix atomicity violation in mon_bin_vma_fault
1154e4304174e0ab4a90d5bae3fd5548aa343472 usb: typec: tipd: Separate reset for TPS6598x
933bb7b878ddd0f8c094db45551a7daddf806e00 usb: typec: tipd: fix use of device-specific init function
9940c142b1080b34d8f1f03897a71dcedea69a07 xhci: fix possible null pointer dereference at secondary interrupter removal
657bf30937b7bae04de67611741e0a767589151d xhci: fix off by one check when adding a secondary interrupter.

--===============6626761664861641435==--
