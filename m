Content-Type: multipart/mixed; boundary="===============8061633511081803458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:07:54 -0000
Message-Id: <176702447493.2865049.11972211247312465089@gitolite.kernel.org>

--===============8061633511081803458==
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
    old: 6b1f32cd4d3df8de490579ae1e14d478e17ba35a
    new: 063d2c1f885b61549b8d4932de2b0615be73b34c
    log: revlist-6b1f32cd4d3d-063d2c1f885b.txt

--===============8061633511081803458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024468 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024468-de094520e066caa1c0286da94b1336d3462a3f0b

6b1f32cd4d3df8de490579ae1e14d478e17ba35a 063d2c1f885b61549b8d4932de2b0615be73b34c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSp1UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PMYP/iVGyDEaFGMyKD6qDuMM
awVNAEUOUDs6ITht/Fi/MQUEQvSn1veWLas5EaIQ9fJ7hBhc2CbIrFPOw2qakdbu
Zfqqju1Gxtno4D7y20Y6901cffzrDQLzDwnBoAu2zURK57DkE5ihj9t86HI143Wv
2MaOOR3CIj2XRNzc3GinHPaYNqEMuYK20Mcf+7XJpA+WmvOw+fV5FNZIOjwwAG7J
WCwUED6jk926OnQqxqty6Kfb/i7uU8q2yI8EZQKYCBXIL/ATe4NBemMzxANSDs1K
l4jM4yMqbdDzns8pyL/mGMRvbqDd73zMO+vmyNsKFalK1eIzn6OBGTn0CBl85Clv
HK3arF1ooEq9uWA+Vgaw1gIU6TMU3Ai3r2OPJZVbBBTaFXV2+YsZ+W6sTa++Wu6N
217An1iFXNIQaYbU8VWaU8IWIULwjFi237fwZXRhrrXXGzOYyrsQSOmW7In+ULEZ
Leqxovhi3kcLVMOK3l6327I2Ec3uBYMMl0TTo1G2MWtbY/AulJyimYddyldrPc75
o32N2EtHvzF9dlRyfPaMdk17apgw6du7o4Vpq5j6A8OG95n/jK95MutcueRvkTZ5
xoG+iynqm10A0+M/u4setLDEUMCmstUFP7Unk6KMOnNCEWq4QeU+0HaCRGGDLlZD
zSkEQ93fs+5dUBe8rkvtGUTe
=gDj6
-----END PGP SIGNATURE-----

--===============8061633511081803458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1f32cd4d3d-063d2c1f885b.txt

dc265321dc4b0685b68d5087887095e6a6288c19 xfrm: delete x->tunnel as we delete x
15dfe4b85540e115942bbcdef5c16334b14dc750 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
063126a8eea08acd36ed60617258685a68fcfb75 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
fd68758b9f45e1de0a0f045897e9201ed992570e xfrm: flush all states in xfrm_state_fini
2d898f33bf0b2d178af775494c25591d09e5096c leds: spi-byte: Use devm_led_classdev_register_ext()
c68d715fb8c432f99b89ff7aff5eccadb78a929c Documentation: process: Also mention Sasha Levin as stable tree maintainer
d2bde7e3a6dc49928843fff1e4fe28db72869c55 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
b6350afa6033a40398d32b8e31577cc0a081ba55 ext4: refresh inline data size before write operations
07df8f6f21bcccf27f29ba9495b6ec7ab676d5db ksmbd: ipc: fix use-after-free in ipc_msg_send_request
dd784196761cdfbc6ad2a43cdf095ab4e9aa77a5 locking/spinlock/debug: Fix data-race in do_raw_write_lock
375e96b980c499dcaacea4a6068bf8c73e01e569 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
b3ec8b8160beb057d556a584f81c0a619e269df7 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
ebda1ee704112664a7a44501c31afaca16e47433 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
f385469d9dc77b23814bfb7f0b7a0442320755d9 USB: serial: option: add Foxconn T99W760
3547934390b2414e67fd82c09229ccec6e92a29c USB: serial: option: add Telit Cinterion FE910C04 new compositions
fa2a44fb09e3c2b514533b2d8178d9bee2e7fad4 USB: serial: option: move Telit 0x10c7 composition in the right place
ac546e9f86fc4c95a9b13e497778426cb6c9aa48 USB: serial: ftdi_sio: match on interface number for jtag
f9b8cad9046d460dd520aa0faa9b620719017fb8 serial: add support of CPCI cards
fb4f87f1c4ef7e99afbfab7f1f75cd234c449a6c USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
c1fb0d5713f49a5bc80a42267ffc815f11dc524e USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
babd38a772bc66f3d5af110c9b66531f956963d1 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
95f8dd17c42ce40b925103004062ad1427dbc326 spi: xilinx: increase number of retries before declaring stall
3a486cd81063be5ed4f2225b7bfd47560139c8d9 spi: imx: keep dma request disabled before dma transfer setup
f4be29f7358bbe99e44c26927269ec5035e05de3 drm/vmwgfx: Use kref in vmw_bo_dirty
04855959fd5c2b1478ae3e9122e266a705bea17e Bluetooth: btrtl: Avoid loading the config file on security chips
4a15b70cbc20d5eeee2936b56bba70d372554a2b smb: fix invalid username check in smb3_fs_context_parse_param()
5213eafc4f9fe812b0068e048205b4e5f0bae4f9 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
e75c077c2d2b9ae68792f2948bec0064d77e36b6 bfs: Reconstruct file type when loading from disk
411522962d14962ee65d61660c6ebb2efea8ab44 HID: hid-input: Extend Elan ignore battery quirk to USB
f49220946dc63bec60c68909532279090aad4ff5 nvme: fix admin request_queue lifetime
a7845226e08a750239843a9c63db0962ca2383ba pinctrl: qcom: msm: Fix deadlock in pinmux configuration
be1ce8f3246c0b6e383ed558e84f775fa6aceac6 platform/x86: acer-wmi: Ignore backlight event
af1890a3ca5dcefadb4909d964b77d4b1b390235 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
d1e60a8da876832fa83d1894718b03dd54aa0f44 platform/x86: huawei-wmi: add keys for HONOR models
6ddf3945d28691a7ab07e139b7835c2f34350396 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
db7c717bc92af0e702e848622a3921f91b978f84 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
492879d9d32cbbbf047c66fd47f987c0f891b206 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
04f7968e5d3539c389e0519e1bc7b6e8f16711bb LoongArch: Mask all interrupts during kexec/kdump
5ae1f9d9f583e7f1b326ac0b725993c363536d20 samples: work around glibc redefining some of our defines wrong
327d92cdfc662b6d9b62f4ec91d07ee01ce5f46f wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
f84d7cd07b1ea9ba92b58933b24ffab70697d30a comedi: c6xdigio: Fix invalid PNP driver unregistration
4a5312d22d76c6a0962e5146f07ef5b5ace0fd00 comedi: multiq3: sanitize config options in multiq3_attach()
d9290fc858c7839c9b69a3067dc807c195e60191 comedi: check device's attached status in compat ioctls
ee4f080fab15c4633408373f49a091c6cee38e68 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
21e93af1cd8abc039825ba44c07b4d136d83134c staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
05c2ea3ba93d3b71d10b68449785b3c28b70afc9 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
8e044eb1b78b5d61bf2536f68c86e056dc36ee59 smack: fix bug: unprivileged task can create labels
67db9568a1ca7ccf22adaf55a2d65275adb4c22c gpu: host1x: Fix race in syncpt alloc/free
b54ff105a8cb44e88abdb9dbb886244918503709 drm/panel: visionox-rm69299: Don't clear all mode flags
a703d0c1424ae8c766f355685cd0f544e01b43a2 drm/vgem-fence: Fix potential deadlock on release
366e9998a8de7dd784041ed49795035c197eda76 USB: Fix descriptor count when handling invalid MBIM extended descriptor
6a3be3578bb171b7e2fa316da419814259898dcf clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
06f80cafb578fc956b6c01356b0f95171df0f4ef clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
ed5809661a94b1d466a38f1d9943bbd3fd1fc552 clk: renesas: rzg2l: Remove critical area
c8722c324d6304856886821598e5f8111d9768ae clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
1ba71d976e4c459d63caa69dd8e0261cc4c34a27 clk: renesas: Use str_on_off() helper
81fdc6130c713cfedc182dcec46dc6e7a37ad958 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
fe38af3970beac0928eced78a38e283f8ee8e408 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
4d76898b7d640ee323c4c6240d66961488252d2f HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
343c70db568f6b3858ac79f695c94daf59822f12 objtool: Fix standalone --hacks=jump_label
8bd322e105a6de9bef1ab108d296deb9bafcb387 objtool: Fix weak symbol detection
f6321438b1ffa3426143769663c2f04e5ee7a933 sched/fair: Forfeit vruntime on yield
525f3dc59695c622e6eeac77dd5b25f0bd605a26 irqchip/irq-bcm7038-l1: Fix section mismatch
9618daaace952003cc2f32ef210241d5c9ff5fb6 irqchip/irq-bcm7120-l2: Fix section mismatch
78dc96225bb7e772a54a1779f37947c3a06f572e irqchip/irq-brcmstb-l2: Fix section mismatch
bef282b30a22e0747c7a784880861d31f2dd804d irqchip/imx-mu-msi: Fix section mismatch
a4eda2900ac277b0bb60a9c56e68466044f75073 irqchip/qcom-irq-combiner: Fix section mismatch
f5e221bdc5a88d46d75536fc40203fc65c80862f crypto: authenc - Correctly pass EINPROGRESS back up to the caller
a885e869ecfa2c838a3cef651a5749d851f46d0e ntfs3: fix uninit memory after failed mi_read in mi_format_new
d0f277e1f0a2ee66ce665687f00d8aca7b44bf9a ntfs3: Fix uninit buffer allocated by __getname()
4e209c7c3b67f3b8c6b3b4495fcafba419358ad3 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
ee2a5e2863d62cb7a63662c69aada94c681e2b81 inet: Avoid ehash lookup race in inet_ehash_insert()
3da45421d78ce360f0d07972019d8d509995d9e5 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
0fc7ae3629d6308b96a2daa399e53be34f52b0cf arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
5dc7174d0a94f0609fd0bb686ef7fcf6b30a3b3a arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
5cf4f06c4f0f9d35a252080a5c060bedf7c4bf90 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
90722c4807a1e5a8ba6bdc5dad7dc909d216cbf9 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
a04339ffbc9dfab15dcec1aa08db7782fbc8b89d PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
35549453fead98aa12d68e22549652bc2d07bf03 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
5fd380b08f1baaa1b65a5dd34a726a7fc57c9534 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
62186daf22d45ca80cb1a2b5c3b00e4a579788df clk: qcom: camcc-sm6350: Fix PLL config of PLL2
23d6ce89068290c7869712c2ae18041415bc937e crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
6140f10a34f8b414fca525753a9196ccf6982e43 crypto: hisilicon/qm - restore original qos values
4695582ae49d7d83069fa67ab2331319b62aaa92 wifi: ath11k: fix peer HE MCS assignment
14b77b0abc3bdbe63d8804423835f46fa9d1a790 s390/smp: Fix fallback CPU detection
4ba6ae9b72e007fc7aa86f76dd1ace7230d6d38c s390/ap: Don't leak debug feature files if AP instructions are not available
bab5af80b694b01ec73e637f6568172d59bef4df arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
2b2761a004747197ad5a9e8eb7c60323fe4ebe8c firmware: imx: scu-irq: fix OF node leak in
8f6d452f9260468ec35bb620b990901703af007d arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
b006622e6e545dc8895825487ef31a5cb29c8785 phy: mscc: Fix PTP for VSC8574 and VSC8572
c1cdab69611e7c0f4f7e1377441ff69354bba582 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
cc128ed33866466de2adb251955c197150ded2c9 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
922650e31b703125364585f059fce1b10c9cb44a ARM: dts: renesas: gose: Remove superfluous port property
581bdb7841d0aab9b53e42599c97bc331ed729b3 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
88289608c3fe10ae2c626b104650a3114f2d9c14 Revert "mtd: rawnand: marvell: fix layouts"
7618988e1be9451eaad14badd3933fd8f7ea7868 mtd: nand: relax ECC parameter validation check
5e2a273b84d12326e8d90253f3491c27618ee201 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
67c61c4a44552717c437122d0e214ab79229bc4e task_work: Fix NMI race condition
95545698640069fa615124b9f368a7605b9816cb x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
fa715bd67a93d3ccc022f99e9a8891980a5a9ffc tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
a3f35b7d4fc7e93c01a4805ed0ca08861bec51e9 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
e5f1ac9ba39fb08ead0ac522a182e4dd0daf6c8a pinctrl: stm32: fix hwspinlock resource leak in probe function
7f09798aff640c9d717887fb9070370d995636ee i3c: master: Inherit DMA masks and parameters from parent device
a0a27ceeecd3038413085bc5238a6b54ec9549af i3c: fix refcount inconsistency in i3c_master_register
91dfa4531908ca46fe5127f460850df3d1d394ca i3c: master: svc: Prevent incomplete IBI transaction
35b1d25b4391eed9d8ef8953f30cafde683fec0f interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
8a281ac53132a9a2a6f104f5e1bc888a1379fc4b arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
93b18f832eb43d39bcda2eb4131cd67d6ad10f71 interconnect: debugfs: Fix incorrect error handling for NULL path
aa274eff9ed7f1a2f8a787f117e02a9c80c1358c perf maps: Add maps__load_first()
887aacd67396e1aa929618d4f00f8bbd29c33d32 perf lock contention: Load kernel map before lookup
cc20f567babedc8069491c15a0619d59e7e55de8 perf record: skip synthesize event when open evsel failed
79777fdf2a444f2b647aa88d613aa80a9466ebcd power: supply: cw2015: Check devm_delayed_work_autocancel() return code
ff401b52fab40dc03a7ab5c1f8c4a88675ca17af power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
f593cfe7d3f9bd3adcf3721dcaee8085398e3fb2 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
2e3f97b4d5b68ef8f3b87dd8a3941fea0b45df35 power: supply: wm831x: Check wm831x_set_bits() return value
94a58d0d152bba3dd408c065fe1cfa0fbde2f180 power: supply: apm_power: only unset own apm_get_power_status
5c8452e2f4aebc59031fb4429581c39789c20ff0 scsi: target: Do not write NUL characters into ASCII configfs output
48c0aee3004c82d847d141ae6dddad6992b591e6 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
d75d054bfbece31484aa3d894407632a272b419c spi: tegra210-quad: Fix timeout handling
c9db2dd3d7a22e9ccdd02b6654eb7660f7611173 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
18a74640acadb2bf4dbebfbea1f00b3381469289 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
35717421b81bee90ad69afbcd1e37db961813f64 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
6abd4164ed4c52f9d0ee3de598513cef5a171847 x86/boot: Fix page table access in 5-level to 4-level paging transition
2069dc4805b5a1603ca072e52b19474a07463d01 efi/libstub: Fix page table access in 5-level to 4-level paging transition
29ab7b5348ddd3a48080438180215ea6d2ccc1d0 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0391a27374033637d4b78513d41c848516520ffd ext4: correct the checking of quota files before moving extents
1707a2d8a2ca0f23f283cdeb1b4fa83c5e357aca perf/x86/intel: Correct large PEBS flag check
304e91bceb0620db5dda3e3e433a9b52d5406e87 regulator: core: disable supply if enabling main regulator fails
304d3115f82782f82c62317606f69824700f7ef3 nbd: defer config put in recv_work
b47d42901123f322b6d52779f055c25b0216f908 scsi: stex: Fix reboot_notifier leak in probe error path
5966199f98e448b8942974bf031f6545fe04ad0f scsi: smartpqi: Fix device resources accessed after device removal
c39b69e1243933be101113c9a3525f7d1349a6cd staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7b2bb533ef64d8cd1768d79d0b24662890f1808a staging: most: remove broken i2c driver
d10114a0837b0fc34ab4145c7b6b81b4538855de dt-bindings: PCI: amlogic: Fix the register name of the DBI region
93decda7b92a7eefe0a49e51d92e08db883369f4 RDMA/rtrs: server: Fix error handling in get_or_create_srv
ac9d269ea81dfc5aabb508e419096ce2475613dd ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
0da520c7d1ff4bd81794c92494193d3e5368e128 ntfs3: init run lock for extend inode
438a342645521f4b347b8b639e19d954a3946f9f scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
979684948c1e577c335da0301a20da7b667cc615 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
1d1033ce2df47454b66a71a9c752e3fea4ca1f00 powerpc/32: Fix unpaired stwcx. on interrupt exit
3ea6ae8d3ef30e89fcf838088c2fc778b1a57f73 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
2392517935e939de682830fb16265675dd23d91d wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
36b6cf88dd3b9dea1764be3a4b0a637577e6fed2 nbd: defer config unlock in nbd_genl_connect
53866205a2c113c0bad29e1c7614440afcf96109 coresight: etm4x: Correct polling IDLE bit
99d5df4163aa9b17321d1bb7609a8e077b46b175 coresight: etm4x: Extract the trace unit controlling
d5172d4802554d8cf75f5657b24a0a7416bfbd7b coresight: etm4x: Add context synchronization before enabling trace
95974222b968b42fee56ee7ccf35197d85366566 clk: renesas: r9a06g032: Fix memory leak in error path
fdf29902ad065ca7975b494f73e6bf9dbdeeffe9 lib/vsprintf: Check pointer before dereferencing in time_and_date()
54945decb17abc65ae622ba9b212bca75e3c3087 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b561bafa190a21fc020dfb51d8c1dbe8187416d2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
91dd4cb97cf7a3a0ef1b7e1238133893fc7145b1 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
f0028a4ff0a317aac22e16b6a5270d10ef63df16 leds: netxbig: Fix GPIO descriptor leak in error paths
5c02eedd24ab4358a779ffdb148b589858d19195 bpf: Free special fields when update [lru_,]percpu_hash maps
eb7b562b04b9bcd85ec73a043f14594159d85ee3 PCI: keystone: Exit ks_pcie_probe() for invalid mode
e0ce13d2e1613f82d07cf3c13aad49a2e3a92ac5 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
bdcdef565696649be55465a239d84e8f3fcce9e8 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
040626a45b8111e058909a61c9a8e55ca7bda7ad ps3disk: use memcpy_{from,to}_bvec index
8d9be052804fe09c9b3e62e5d55791dfe48745ac bpf: Handle return value of ftrace_set_filter_ip in register_fentry
6ebc2417159a0a9fa645e2c0241fa4783013f3db selftests/bpf: Fix failure paths in send_signal test
f4b5dd9a2622ce0e1d8c33a368aaeabd099fccf2 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
3ad327a74e7814d1014a768f9c9cff0bb348408b watchdog: wdat_wdt: Fix ACPI table leak in probe function
f7d1f6dbeeb6ac7fc289f238c054e2caed52fd0c watchdog: starfive: Fix resource leak in probe error path
eacf0af073b4ae3b29cc07471726fe2f7b326d62 tracefs: fix a leak in eventfs_create_events_dir()
9f7709c86502853b1d4d0dd2b46725f11899fd7b NFSD/blocklayout: Fix minlength check in proc_layoutget
b13335d8cabbcd27dd2c828f86b5a20ee1afba3e drm/msm/a2xx: stop over-complaining about the legacy firmware
1373911559d27852cb343d32d845ae755f2d1ac6 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c26c7470e5a6adba79cfabd145e412f69f3b2e34 bpf: Improve program stats run-time calculation
79d779f530affd552464a520382f075bec4374cb bpf: Fix invalid prog->stats access when update_effective_progs fails
ef67fd5812c38929f9f8ec9e44c00bf21149839d powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
8b681ff3321e2feeef66090ad47c902031a50fc1 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
cceafb7f7cd9f1eb5806611e71d6fc5b7b6b3ed6 fs/ntfs3: out1 also needs to put mi
6a95c49666031333377cccd9883563b8b3ee43e0 fs/ntfs3: Prevent memory leaks in add sub record
a283adeafaf66de6371a4b70b5da986d68d7e7db drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
68384b20caa2c412c67d7484685fcf5cacba9b9c net/ipv6: Remove expired routes with a separated list of routes.
6337c210e3c84bc5b23567ff2b193f5091d35c84 ipv6: clear RA flags when adding a static route
5e319c7c93e00e18e219de41d0989adf14db3da9 perf arm-spe: Extend branch operations
654e07c8e09c75f8854ea70a592dd6d568dbb851 perf arm_spe: Fix memset subclass in operation
ab77c433cabdf3ca2d34e0365d0f2e5c2c556696 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
67674ff7272a8ebd8e506148e7e24fd76bd33b98 scsi: qla2xxx: Fix improper freeing of purex item
e715c42bb57e43847975bbb2f494d415630beb55 wifi: mac80211: remove RX_DROP_UNUSABLE
1c625d028de667c07538d2c3162a3b028256a3e5 wifi: mac80211: fix CMAC functions not handling errors
c9d00983a66d00385c11fc787ad8b9094be688d4 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
74f9c260a70fb03caf89c370ad48ecfbd670f85f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
4c8af3504375db13dac1d8ca7b94c04175f002c6 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
6213eeb5ce3e2762eaaf448992c037d9d8178919 net: phy: adin1100: Fix software power-down ready condition
6ee5f2f7a5ddef4af9ffc56c59526bbae1aa059d cpuset: Treat cpusets in attaching as populated
b8b327489a5d2f171b9bdbd8b3a58cc8e66a3c27 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
43f3184056c4afb043854902b6bf475eeb916d97 ima: Handle error code returned by ima_filter_rule_match()
9c059fee0505e55a1770d6b24531082e6980e2d2 usb: chaoskey: fix locking for O_NONBLOCK
bb2e09858c49f97cc0c5da3cfac0b8f298aca856 usb: dwc2: disable platform lowlevel hw resources during shutdown
601e58837a95552b2da041ac8695ab39be1e92e6 usb: dwc2: fix hang during shutdown if set as peripheral
79120b8ff0ba6f431253c697ad9ca1fc30f59fe4 usb: dwc2: fix hang during suspend if set as peripheral
cfc82384ce5222f95bfa6181bd3fa226511ec700 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
637b97fa12ac43b562e08ddd3b5350e04e9acd75 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
d5e13f95aa31208d9809b94aa054e738f1515044 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
7372f7c67e1e0a0bbeb5867a1435d27988edc51d crypto: starfive - Correctly handle return of sg_nents_for_len
e9c2751d5807d0208bca5797160c80a728fec407 crypto: ccree - Correctly handle return of sg_nents_for_len
70198bf6558b85b3010744c79fd079f7c8c36da3 RISC-V: KVM: Fix guest page fault within HLV* instructions
4e0b3db0624f824bb424d441c37ec24c4e2726cc RDMA/bnxt_re: Fix the inline size for GenP7 devices
c759e5a0c405edd01302f8242aadf182daaba02a mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
75cb44f07e88c24d4d714b525008ef14d9ddaf06 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
781fdfae389cab4e1ff9e41a6294dcf34c643784 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
e3755522e4e60ed3d1b5fff960ed757c85eeec41 btrfs: fix leaf leak in an error path in btrfs_del_items()
d961ed08e249e622d4a07a09f18bf6575741cbbb PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
f697cbcd6487401bd8b2ea83a5e8f284b469b3f0 drm/nouveau: restrict the flush page to a 32-bit address
fd7567f37bdd720511e4c08560d04f3e5085df00 iomap: factor out a iomap_dio_done helper
bb0b73ab93ff7bd1327f8c4bcba91cd4d9d54e5d iomap: always run error completions in user context
f4b9d14ee63c8530c9c06f132f2351a91d3f039c wifi: ieee80211: correct FILS status codes
0a3b964ab8246e0f16c01de6835ecb474ad97439 backlight: led-bl: Add devlink to supplier LEDs
4b709784670639c4b85454a99e7ad68f7fcb5b30 backlight: lp855x: Fix lp855x.h kernel-doc warnings
89d99ee0ee6bc220f5866e52269c772edc91914f iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
b52faad4bcea2b41b39b10632578bc570abbe813 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
ce894360f417132e6c7af7e4b1619387bc322d85 RDMA/irdma: Fix data race in irdma_free_pble
d39c93a4e3c1adb948019c9739036e2b5d0f6157 RDMA/irdma: Add support to re-register a memory region
cc836af13724a154740be7fa512beb07b8c8d810 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
9d00b369089cac72a151f7244bcfff5cbe7b5522 ASoC: fsl_xcvr: clear the channel status control memory
06025cd15c4eec0e1a56ce8857103cf2aaa9cd76 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
113ddd338df8fd650a2ff4f56f1633758ede54ee hwmon: sy7636a: Fix regulator_enable resource leak on error path
dd82f75184743c0dad0a2572d1b4e68ab905946a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
c16700ec15511fc7c58722865e423d8a87cc9462 ublk: make sure io cmd handled in submitter task context
53c6f2c8102e5ad711689131478328f52145f2ea ublk: complete command synchronously on error
c859507ae6631149c3ce8787efe9a308d7d7d6db ublk: prevent invalid access with DEBUG
1e68e09a99b9511c3285ed8756384d20f6b1643b ext4: remove unused return value of __mb_check_buddy
57957dcdc0f6d12fffac90aac5975a1fda8b02e5 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
56b1c401c2f82745ed36c71158c9119185720667 virtio_vdpa: fix misleading return in void function
d610e1028e33ae9fcaacb9f59708775e1b7b9797 virtio: fix typo in virtio_device_ready() comment
967d73d631dfd1b63ccb8fa9f8afbb8a8600a359 virtio: fix whitespace in virtio_config_ops
10649c59959b718215aec72f8f1d7f6670c357fa virtio: fix virtqueue_set_affinity() docs
96f503e79cecfb930b432bb40cb78a45bd325aa4 vdpa/pds: use %pe for ERR_PTR() in event handler registration
27d3a972cd487d78940c57f690dd1a880deb7136 ASoC: Intel: catpt: Fix error path in hw_params()
8e6a37b7276fec457d39c27a5f6fee68b3883ae6 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
a5cbbcfcfebc4f41bcf71a617f51a8f01a691bfc ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
12dbc0199f5a4afc9c55ff525181b57a59855e14 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
3d12dbd5bb2e95afc63cd19c1b602beffb2878cd ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
5b339168331d0ecfe8478877d5079e4452adcc46 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
6bc5ad5cc4e6d55e85a42fe0c744f2f0ff4341ea resource: Reuse for_each_resource() macro
ee4bcad20b20729d00a4746adbee352778da5f8d resource: replace open coded resource_intersection()
15db1207bd3fc42603b3c6056b8a33ff5f8746e6 resource: introduce is_type_match() helper and use it
a711731bf2aa5c530cb860427d728ad3ff935169 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
b3df476ef036571acdea182245d6eac76c629e61 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
2adb3316c714bea60d86f21330b99f40ffc95e1b netfilter: nf_conncount: rework API to use sk_buff directly
6281f207bc5dc646dc9bde277c8c75f4792fcb72 netfilter: nft_connlimit: update the count if add was skipped
d0986083c9624200e208575093ff6588e8ef84fd net: stmmac: fix rx limit check in stmmac_rx_zc()
1808214630bba57d9096df8ca954a3de5b2e0850 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
b17bfc7e0d40efe9ebc13890176ee1cbf16fca74 selftests: bonding: add missing build configs
6d1c8cc50ce2c8b7871302129cc6c5165fcb40f5 selftests: bonding: Add more missing config options
d24cd62040395f345799b9f7b01436f003847a93 selftests: bonding: add ipvlan over bond testing
93c4d41abc00a7f7f96540de1e101593e7a54406 selftests: bonding: add delay before each xvlan_over_bond connectivity check
f03e2b111b862953cd145cfc11aede101ec7ba4d mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
1545abfb4f26d1f203c333dd1f1450d305b2c8ab remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
5ca08d8f8d3ecf75ea0373a854d2f683a1874bcb md/raid5: fix IO hang when array is broken with IO inflight
0beb508a0d877124959bc29e76af361ce97f48b2 clk: keystone: fix compile testing
e8a47a6cbc2da675fde728e12778c1f94177acc0 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
6985f2ec2678551868506b0c691247b4a22b20ba perf tools: Fix split kallsyms DSO counting
fb794ea767dbb8d009e063c4fb1a327ab3fbb27d pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
d5e1ac0173e3f13ecb7fff992b9c8c7390657f28 pinctrl: single: Fix incorrect type for error return variable
b541075aedc287ef3c5c5db91f4518df9578521d fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b1ea95ceb00c636033f871b84746a21e3ffd4df7 9p: fix cache/debug options printing in v9fs_show_options
9034e2f31a4079cde40a652344d4f860fedc6bb1 NFS: Avoid changing nlink when file removes and attribute updates race
86e7595ee87c2eb3de818e6a3f5307bb6bda90c3 fs/nls: Fix utf16 to utf8 conversion
56bbed31c40651a8736c0887a44acb61034d9772 NFS: Initialise verifiers for visible dentries in readdir and lookup
0c1e2809a8de16a084e589283d4be2882089ab18 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
710c90bd3ee53b654645c8bd724acaeff7ed763c NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
992891cbb4ecc69fd40281507b97037c55dd31ee Revert "nfs: ignore SB_RDONLY when remounting nfs"
4097436c0e490d8a26314555627ed8cba3f06515 Revert "nfs: clear SB_RDONLY before getting superblock"
305627289f5d90f2789973b10fd9551467b4a9ef Revert "nfs: ignore SB_RDONLY when mounting nfs"
34e1bdfcfd170ca2ed95afa94538594f334ada7a NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
f7e562146b284dad9ca3ccb997bb15367117a439 Expand the type of nfs_fattr->valid
bbe983c38bd0ce52ca3b7a095346d48b62a3c6ad NFS: Fix inheritance of the block sizes when automounting
8d4ca662dcb14537f727d7c249d295986a6526c6 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
f39d403a2862ab99265691c2522b8a07d399552a platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
4068cc3547c0dbfe6865e549eb1d647c25b7cf6f ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
c79752f98ea8df3e14274744140d3182d6b3711f ASoC: ak4458: Disable regulator when error happens
af66ca2ba3e4f4ace9a0e5cff1f17302bc2e13d8 ASoC: ak5558: Disable regulator when error happens
687ef2385f2029011a7164997d7b5f8a71502784 blk-mq: Abort suspend when wakeup events are pending
6195032d939e95277e51a2b5243eff280d5b62f6 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2af47eba0914c6824e68b83a2ae23e65446a1f33 nvme-auth: use kvfree() for memory allocated with kvcalloc()
4dcc9cb3bd71a845b3e00d62606d18c92b685d28 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
bc2fe6e3edbdf005baf92a86761119db52021c44 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
19d292256f8bf22fe12b07e96ab18cd73ac9dbb6 ALSA: uapi: Fix typo in asound.h comment
9f6122fc63b0e6c54735cc3eb290f93321ccef56 rtc: gamecube: Check the return value of ioremap()
9c0fcaa3d35b25be23542f49e1f43c0f0447a6bd ALSA: firewire-motu: add bounds check in put_user loop for DSP events
a2ac159df63e14a06ca715756e3efb4457edc948 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
31309158d22db6bcd24034f09e0b8baba84f8f6b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
7cd4087ed3bc9c3b9f2ffea015e122c4cdea640e dm-raid: fix possible NULL dereference with undefined raid type
7d5c8e1d9fb21fe9cedbf6ed24cde29ec18bb862 dm log-writes: Add missing set_freezable() for freezable kthread
ebb877d80c79d9b4a5c303581fe5759981af2888 efi/cper: Add a new helper function to print bitmasks
e0b16635ad9a5ae25664870401a72196a4858ade efi/cper: Adjust infopfx size to accept an extra space
3a167c015f22d2ef040487dd5edd882a926b8dd9 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9198fda44ce6ef496455576b445b0bcecfc75bca irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
a9252ee80865479183dfcf593463bb312de106a8 ocfs2: fix memory leak in ocfs2_merge_rec_left()
67ace56edf4e3a44693aeeff537047ec16f58759 LoongArch: Add machine_kexec_mask_interrupts() implementation
4393fb98d29dd2c8db5918c8daad9bc48c218d47 net: lan743x: Allocate rings outside ZONE_DMA
846056f762b0f3a2cdfc5044c736937cd6d28188 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
327855ffc6351a037427cb409e296dbad5d4fbc0 usb: phy: Initialize struct usb_phy list_head
862201da35915095e8bfe9b0d4d5faf3607c9e03 ALSA: dice: fix buffer overflow in detect_stream_formats()
8cfa9e88afdebce5989787a5f441b58ef715ada0 ipv6: avoid possible NULL deref in modify_prefix_route()
8008897add5700760a1e830961e085836e3ba961 ipv6: add exception routes to GC list in rt6_insert_exception
43d6752cf1499b890b43780c587e313552abe2be btrfs: do not skip logging new dentries when logging a new name
6ffac4dc7a38b62851813561c2e5aac8318a7da8 btrfs: fix a potential path leak in print_data_reloc_error()
220a59133091e9481f76c2140ce8e9b23e732955 bpf, arm64: Do not audit capability check in do_jit()
1f08894f07b70a4709a10ac983f0a7a868df81a0 btrfs: fix memory leak of fs_devices in degraded seed device path
2407e843d0468f1a043e6ba6dac769343dc55274 iomap: adjust read range correctly for non-block-aligned positions
36e466970299131b7fc898dd62efe8eb21379b6c iomap: account for unaligned end offsets when truncating read range
a830f99c6b2a93f259e639572fecc298ed3ce616 perf/x86/amd: Check event before enable to avoid GPF
d31ea083058de5beb7ca1f1fc6282ef779382bb8 sched/deadline: only set free_cpus for online runqueues
2d876203bb61e905a71122dd0c3b74c6707cab88 sched/fair: Revert max_newidle_lb_cost bump
2c86189132b713660ab7ec663ce83095699591c7 x86/ptrace: Always inline trivial accessors
47aae1a6171019b3554e7cd6e66cc27de33e5efa ACPICA: Avoid walking the Namespace if start_node is NULL
ee1ef23e261ae21104965e8cea98004bf144a0d1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
c0fd2e9d121897d04555365af80b84a24aff3e0c cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
a9dbd78eb23dc0fb954347e6036266ee0004bdc1 cpufreq: s5pv210: fix refcount leak
8c437af4eb1a5a1eb445d9418c21d1d2bd39b14c cpuidle: menu: Use residency threshold in polling state override decisions
6f93c4f5cf26cc5dfab8feaae3f47d2b294c7886 livepatch: Match old_sympos 0 and 1 in klp_find_func()
bbdcec772f60cdb63ec71cad952bfb8ce73904c9 fs/ntfs3: Support timestamps prior to epoch
32adb9100fd133beefc1b8f54a90724e842db973 kbuild: Use objtree for module signing key path
60600123c4281694730188272701dcbe47e739f1 ntfs: set dummy blocksize to read boot_block when mounting
d9fc5e833840da8fd3520efccd37651e90333d27 hfsplus: fix volume corruption issue for generic/070
b121cc465bd33943c210119e879d012e5d95a454 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
dd7e0b00098c287c6d9a307589352fef4768414c hfsplus: Verify inode mode when loading from disk
5a5819c0098b734b83f3a5a2a66826972fca154e hfsplus: fix volume corruption issue for generic/073
1e2df68d43085ae729f8d7dc9172d4391a576ad3 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
5224e0dff95040e807441951fcf3889d6294c974 btrfs: scrub: always update btrfs_scrub_progress::last_physical
d1b813cd1f63d8f7899d21870477c1331ff48bc1 gfs2: fix remote evict for read-only filesystems
2e97b7be6bd13189707595bdbf24cb6f83e31a04 smb/server: fix return value of smb2_ioctl()
92c30496619d80d053d36f41ecee855752589bee ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
eacb8d71094c103fd198a5955db92e83a5bdedfb ksmbd: vfs: fix race on m_flags in vfs_cache
dc4a039d7d81df59b23c91fa73aa932dfd463eb8 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
aed802f0ba9ec6f76720d4043a31116645602db4 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
25b5259cdb0dabc4925ae570451f09a542c251ee gfs2: Fix use of bio_chain
69efefaf65f88034522309efa0a870d1954d48a7 net: fec: ERR007885 Workaround for XDP TX path
7d3f6fb94ccc8934cedfd3a66fa0cc740561f285 netrom: Fix memory leak in nr_sendmsg()
f8ad26e554ca650c73e5393813c348935d454dca net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
10824517feb0840bb2a83c036fea3beddc3448b8 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
d3d63395f3ad595f7236afd19eb789da2c92fbeb mlxsw: spectrum_router: Fix possible neighbour reference count leak
b1801bc70bbbb919f9ef1d8d8ad37d59b413218d mlxsw: spectrum_router: Fix neighbour use-after-free
2765b592bd805899a768bf52842cee1b9d4d7126 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
39801e701ec8a5deb2d99e5999a3346dff0e31a5 net: openvswitch: fix middle attribute validation in push_nsh() action
ad4438bc8b9ea1e533fc45d0c9a9cfdefb32205f broadcom: b44: prevent uninitialized value usage
96427c5cc9814332125c469a3b448b06ed4947d6 netfilter: nf_conncount: fix leaked ct in error paths
e3feedf7087f771912172cb3516fa65478e9f114 ipvs: fix ipv4 null-ptr-deref in route error path
809c9a5b7edea7caf1b5427a5e55b0049f68fc16 caif: fix integer underflow in cffrml_receive()
2cad5e088ac3f3c3ff74d6169fe827ce00deae94 net/sched: ets: Remove drr class from the active list if it changes to strict
2192fa50747a568ff58e920e78991a53a364b5e4 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
22c856a16df4a94e3a8735e6b4d1edf8d583050e netfilter: nf_tables: pass context structure to nft_parse_register_load
108ccac8f0576cf0c20e93bc04cf23a4035613ba netfilter: nf_tables: allow loads only when register is initialized
af8473fded23fe77ba29e2deab40ff9ab3661660 netfilter: nf_tables: remove redundant chain validation on register store
954d3b9632faf268c3c9e4b4e7675df653d246a0 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
6aed781c0e0518648809aa34f5df3983e725dc35 ethtool: Avoid overflowing userspace buffer on stats query
125872f505b2c87f3edde434a3ab78ed2b122ffa net/mlx5: fw reset, clear reset requested on drain_fw_reset
9aa95c834d242a2a06cdd791e2d3f22ade789949 net/mlx5: Drain firmware reset in shutdown callback
31855e85ae00c54ac317497549c8d75d993f18fa net/mlx5: fw_tracer, Validate format string parameters
587b4ba6b5c06e1dbc14b4b7711e32ac8df1ec89 net/mlx5: fw_tracer, Handle escaped percent properly
b26cda896c6c1c1b397360f310d835fd4055fa66 net/mlx5: Skip HotPlug check on sync reset using hot reset
f091e048dd43ce58a944b5b6a2cc99d244665f71 net/mlx5: Serialize firmware reset with devlink
5277028bdfe6a16c91ecc2bea176d293e16f7b96 net/handshake: duplicate handshake cancellations leak socket
eefb7bb816bc8555d78d7208db7c3b0f3c6a7fee net: enetc: do not transmit redirected XDP frames when the link is down
9b9a9ebbb2be6b7be77c62f3334cf6389f555810 net: hns3: using the num_tqps in the vf driver to apply for resources
bf403298ba8c6507132c3397be07d917ee8e2aaf net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
743d51ec7b9b6e253c59a3554b55c78d26f50b45 net: hns3: add VLAN id validation before using
5a5669aaa16abb2042312bd4f262e861e0287cdc hwmon: (ibmpex) fix use-after-free in high/low store
b5da2af5d0797adbf407d157b5bbf2f71263583f hwmon: (tmp401) fix overflow caused by default conversion rate value
c2da7293b722661ae67c459959ffd00ecc970f10 MIPS: Fix a reference leak bug in ip22_check_gio()
769f7fd3b285cb289f984ad12dab2e13e40e20ec drm/panel: sony-td4353-jdi: Enable prepare_prev_first
caedab4c6c353914072407d48e2ff01f41146b6b x86/xen: Move Xen upcall handler
3c3a69ff10292b77c6ece64da81d9617ea2ef51d x86/xen: Fix sparse warning in enlighten_pv.c
f7bfaee00deb3eaf874b7c761ac0b7c4af78c5b9 spi: cadence-quadspi: Fix clock disable on probe failure path
6bf938a80b5aa44b5512bf7ce7822ef094e01f5f block: rnbd-clt: Fix leaked ID in init_dev()
4a3f6611ea28dd16fb9ded5e041f61e9ee192761 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
0715587b99dcb227a65d1f49f79744c1f431b5af ksmbd: Fix refcount leak when invalid session is found on session lookup
5c5c1e6388e54129fa4458f3248c7c2fddc6ce7b ksmbd: fix buffer validation by including null terminator size in EA length
017cedc0f36f4d83e4a6a5183e079fc4dea61d43 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
f5eb8c27a16b1d61d99a2939fa5e6c1ef5722c07 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
aa375fb05fb450bc887f80b59305635b75418b5d Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
280ccd4110e7ad0662e3f662e53fb1601e0416f3 can: gs_usb: gs_can_open(): fix error handling
1b9d00d633649efbe40bc04fc77b526522ae93af ACPI: PCC: Fix race condition by removing static qualifier
304f61a1bc0f5bcea69abd8d9143a56b05c1a7d5 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
3b12103bcf775ecab7021297b56d02159a985dd1 spi: fsl-cpm: Check length parity before switching to 16 bit mode
68eed6c15866794233bab55cbaf392c22d260b99 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
91d6f28486cf38a327db6a85aeaa7df847f60cf3 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
d85423549c494ae53037eb595370d0b707bc47f6 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
91cc7f9f731f91e30ce88bc2050df99327962480 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5c9fc457d3e9452b01190af0f9bddbd6f1e035c7 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
3f3f2fa9dca3791e21b74d5d7125a5ba45214488 ALSA: usb-mixer: us16x08: validate meter packet indices
7aa41e11d546b64b040b0ecc7a8e4080cb4094e7 ipmi: Fix the race between __scan_channels() and deliver_response()
66f0f255dc18d64df6b1a52532ffa5d67f90dd0d ipmi: Fix __scan_channels() failing to rescan channels
286fbcf8da7106dd1e0ea288152614f7fdaa9b8b firmware: imx: scu-irq: Init workqueue before request mbox channel
f7960f5a2333e8d1b7718121075637030226a717 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
71143efaa65131660e359810e2f950635acc4808 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
4f42cb91c57221cfcbe3fde7b6330d1fd447d56a powerpc/addnote: Fix overflow on 32-bit builds
8f6bbf38528ceeb8d12788061318a593c8b1312b scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
5dfc69e2033e9c9b2a55cd6f941c8c7529e15cab scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
8487e9f669879ad6e2a0ec97d571cecec0b24f34 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
0e04c583239914c8ef0808b2ad8ca02aec28abd7 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
458f23fdd3b80d984df972386a371bfd0cbd59f8 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
79e0b6ea960602db078ffd5a004202f7a10a88a5 via_wdt: fix critical boot hang due to unnamed resource allocation
96c1f748185a0c94089befada047d348dce5a903 reset: fix BIT macro reference
e306fbb3be6bf337a9d5be609c8e0febaf72541c exfat: fix remount failure in different process environments
0a8c40a129cbca133868869a6034435078e1aa7e usbip: Fix locking bug in RT-enabled kernels
07ea70625c05df3bcbe9633266052cbfd0f0d505 usb: typec: ucsi: Handle incorrect num_connectors capability
fcbdcbe88db20d3ce253c6211ae2c864d3877276 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
d3de8739a69b5d6b2419de2abf24ed0549a65c31 usb: xhci: limit run_graceperiod for only usb 3.0 devices
0852e6b3b8856d0add6844b071630f2d2a052ffe usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
9f3eda04ad5612a225313ec246d9e3881b020db4 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
747e22868c0ec007abd0fa16084cfd85d5e2c5d0 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
01a7c7010619453e2e8e7927fe63be64ee8464fb i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
450385cfc51ec17cc5ee07bcfde27221212d11c9 nvme-fc: don't hold rport lock when putting ctrl
2e891ef17c67617e467adfd3398dd4486af53740 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
c965b6780027f9b9782154215ae6f9749ad34d29 block: rnbd-clt: Fix signedness bug in init_dev()
2215094ac68eeb1b3a55556dda5ddc5aa4981198 vhost/vsock: improve RCU read sections around vhost_vsock_get()
be55cce5536da0da5371fe4d90f6d60ed96cd7bb cifs: Fix memory and information leak in smb3_reconfigure()
0708a4b127886d4fd904e70132190718cbdfa16e KEYS: trusted: Fix a memory leak in tpm2_load_cmd
c8cab51fa9850dec1f6cb3b37990c3a9cce20248 io_uring: fix filename leak in __io_openat_prep()
fff6cb5e1e6cdf0d8555881cb1504f390aacd6bb mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
cbdf24ec4eee9c60613d45931bcf37afb8b468b5 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
9a569621332e18e3512460f4cd872e23ee89c962 s390/dasd: Fix gendisk parent after copy pair swap
269aac026de8c58e643fde24e2ca4397b0cae8da block: rate-limit capacity change info log
17473a28b9febc5e6e5a0c5089e08b4dd6a20c33 floppy: fix for PAGE_SIZE != 4KB
22e0f5bfec2ab83f57484167e1a8e3144b1c61cb kallsyms: Fix wrong "big" kernel symbol type read from procfs
b0227eb144154568765789a08cf410bf60e91651 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
0fe7a44f0945fc2cc351f5f387617ad35775ed02 ktest.pl: Fix uninitialized var in config-bisect.pl
e5e564b96a851f0b7efbdaf1107da10f41d12565 ext4: xattr: fix null pointer deref in ext4_raw_inode()
850468d5a9f85ba6b1af574668a164533f95c95c ext4: clear i_state_flags when alloc inode
5da33422d5959872a27642642411132bf659e8fb ext4: fix incorrect group number assertion in mb_check_buddy
be989c80a1217cdd1e7007bfc9f5dd96245406cc ext4: align max orphan file size with e2fsprogs limit
f8ae618eb3741d0e50ae03ac6aef7859e162703e jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
609daeb05f7b7853e97aa983293cd28b49e02854 jbd2: use a weaker annotation in journal handling
56239b8773fbe05160bbaa1741deac6f2ee003ae media: v4l2-mem2mem: Fix outdated documentation
9405a792e0e8b0fcb0870507b614d9f7587b97d4 mptcp: schedule rtx timer only after pushing data
e64fa97582edf931a882b9c6dcbca939b3174146 mptcp: avoid deadlock on fallback while reinjecting
d6899b05abafd6927fe991fc9d8a53ced20f64c4 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
1706dcf92e9a1f492c87e548adcdd7c6deaf0fb7 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
46dc53037d68785eb74c02f181a159c8a575dfaa media: pvrusb2: Fix incorrect variable used in trace message
6f947b245c373b3eae2785f757a6274152ceeec0 phy: broadcom: bcm63xx-usbh: fix section mismatches
7abd9a71d0c7f0659eda8bc2bb694a1edfce42d0 USB: lpc32xx_udc: Fix error handling in probe
3f52bc7dcbefdd65a6d32b6f78db261886befaad usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
6cf6e6a129155ddcb3715f65cdd19ddbbc92c378 usb: phy: isp1301: fix non-OF device reference imbalance
224ef551629283c8056bbb55dc5f6ca74502b04b usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
9714d759a57f031fdf8766979af5da6769911063 usb: dwc3: keep susphy enabled during exit to avoid controller faults
480671ffbadafd25daa042b67bf758260f1d9625 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
c2083ba7bf70e5bed25a4ad157cf13862681686d char: applicom: fix NULL pointer dereference in ac_ioctl
85aad117beb925ab75d7d8bdc6f71ac4432ba89d intel_th: Fix error handling in intel_th_output_open
c2384e28aa969deca418ca5ee2ac0f0bde72f129 cpuidle: governors: teo: Drop misguided target residency check
e8252d2a264913119898a74dbd3a83dbd51bf6b2 cpufreq: nforce2: fix reference count leak in nforce2
29a5416e8bcc00015cd7fb1de4d5f42d51df1165 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
bfe44c1410b8790cf2a971fe3e5f3a4254372d00 scsi: aic94xx: fix use-after-free in device removal path
2bc14ce8ecd52ed4900db9c03d694490e125bf11 NFSD: use correct reservation type in nfsd4_scsi_fence_client
d6b006b6db40d06f373c9dd055ec8d223124cd44 scsi: target: Reset t_task_cdb pointer in error case
e87ddd44da75f2b3c68387c8bfa0c3b706674e86 f2fs: ensure node page reads complete before f2fs_put_super() finishes
e11251f49a50ba75f2be2eea01161fc212dc9c5a f2fs: fix to avoid updating zero-sized extent in extent cache
facbcc8e6b3a521b0bc1b6f8dcace945d6ffcd07 f2fs: invalidate dentry cache on failed whiteout creation
4965a24ae5ae004010a2e48046fa9cdcaee5be01 f2fs: fix age extent cache insertion skip on counter overflow
7829e5871d8d3027e2d8b5ed0089b70bb24540a3 f2fs: fix return value of f2fs_recover_fsync_data()
3aaff7d59f7c3c548aa000e716d5d73a823ecb1e tools/testing/nvdimm: Use per-DIMM device handle
75d2b1a8aa90af270c45271562c9af00fef92007 media: vidtv: initialize local pointers upon transfer of memory ownership
1652cc4392a5d48603695cbd4ea3dcf75a8a8f99 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
21b214259a9384de3b8623b51e6174e33f454938 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
a3f6bf7e47e6d5bd440c2d430c07f4d5c3ec0ba0 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
d7b168cc1669c8b8966a62ce6224a0cfb80f1c29 scs: fix a wrong parameter in __scs_magic
02d8cf6a008c3b01577dc74816578eff76938664 parisc: Do not reprogram affinitiy on ASP chip
dfddadd94012c83a67a91f682bc0f299ef8a8f76 libceph: make decode_pool() more resilient against corrupted osdmaps
797e0513f49413cf9c06d6146f924bfee6f894f6 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
e2be98fb0fb1cb518d13b0a5c852efa76f220edc KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
a95996e9a6e38d7582a1d50496cc0491a861fee7 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
216faf11b91d6e92114c8759b6209aefd8f21a42 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
b41a101b79c14631f42129cce49bc0722b307d84 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
0f016f1e7d69c7a1cf42c9d9968ffb0cc8cbe7d3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
41655f0387b9296b901a20caf109e78c61ff6eca KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
b63316ef3a2e60fe11eee323c676c5f768bfe8ca KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b8c166cd85e251d4b6398891a8c3ee93ff9feef7 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
099290089b2ca91b1ee0ac137aa65c1f3e436401 xfs: fix a memory leak in xfs_buf_item_init()
aff59830657bdfcd2fc21cc2d7af4079054e1c81 tracing: Do not register unsupported perf events
f8f80fa3852ac1e84a0bf324ffdfc0faf314d46d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
39ea703307dd43656cdeba889324ae1142c416b6 r8169: fix RTL8117 Wake-on-Lan in DASH mode
6d50ea6f5e88e6258832e930a9e72913c9b0a56b fsnotify: do not generate ACCESS/MODIFY events on child for special files
588292f0bc480863f14e17c9dd95969b93d69a3d net/handshake: restore destructor on submit failure
5f2093fc87d772b4cc61a77721c7c13c1596528c nfsd: Mark variable __maybe_unused to avoid W=1 build break
29b2747744903b37860ba5b7098368a02d548e42 svcrdma: return 0 on success from svc_rdma_copy_inline_range
34f33da821383e597d3d76725df92015f9d0288d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
dde40045d35de6000c7981cea4dd3400e1ccc462 powerpc/kexec: Enable SMT before waking offline CPUs
94c69ce30d780da088e96c7d54ce3010cf08dd95 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
4afb28d8ad3a03ee9d976913267a15f86dba1b08 s390/ipl: Clear SBP flag when bootprog is set
88f078cb935f7e5489b00ad45a67d93102a05e52 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
1ed19369602c2644221d588852d4beb69d372a35 io_uring/poll: correctly handle io_poll_add() return value on update
044d37e8dd904c70885945ed4d3e616dd2e41a11 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
406a036198b612bd22685efdd3f0377d4b6a1931 selftests: openvswitch: Fix escape chars in regexp.
8b2022935f6a899e0342f6ff33ca03e540fc2bb1 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
13e0dde510ceb2246597085a3acbf490c4bba493 crypto: caam - Add check for kcalloc() in test_len()
40450d8df5228e62a2500fe5a21054f30eac0c3c amba: tegra-ahb: Fix device leak on SMMU enable
d4cbfa457bcfc7b26a2dd52d4d5d2838c6d58c01 tracing: Fix fixed array of synthetic event
ac1d2e6a00da96ee8d5530e299c758fa27571c01 soc: qcom: ocmem: fix device leak on lookup
efa729036595423ffd601ea36a84c2691ded70cd soc: amlogic: canvas: fix device leak on lookup
4c01870bc040aee3b3d47d3c1ff7626c33deb674 rpmsg: glink: fix rpmsg device leak
762302c795a4c2b7f6a471c08766f76bc077e434 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
19055b439634c9ae15d80b3bf8380a76d733b76b i2c: amd-mp2: fix reference leak in MP2 PCI device
82a96e3b8482cb17ef9f2e9aabf6ef61fc774a6b hwmon: (max16065) Use local variable to avoid TOCTOU
2e23178cae891d8cc5ed785dad23e0732f2ab06d hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
3a2a4a6e61c35f4f71ba45ee817d900edec46660 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
1e7a4a4639a89506bf61cf940b524461b2d86515 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
9dee328b381a8261d1e4db17a27ce7d93a6248ae iommu/mediatek: fix use-after-free on probe deferral
063d2c1f885b61549b8d4932de2b0615be73b34c Linux 6.6.120-rc1

--===============8061633511081803458==--
