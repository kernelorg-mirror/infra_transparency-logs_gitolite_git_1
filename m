Content-Type: multipart/mixed; boundary="===============2117069792480895424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jan 2026 11:13:47 -0000
Message-Id: <176795722709.3146871.3867441046054881631@gitolite.kernel.org>

--===============2117069792480895424==
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
    old: 4f25abd180ab33541e1217fd97a8eb39b29e1658
    new: c321da3d26e7234c7b1b8f35c762b00b833a0795
    log: revlist-4f25abd180ab-c321da3d26e7.txt

--===============2117069792480895424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767957221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767957221-53e8bd8df1c7a0182bf6b05f239fd45b1dc5e73e

4f25abd180ab33541e1217fd97a8eb39b29e1658 c321da3d26e7234c7b1b8f35c762b00b833a0795 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg4uYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2ukQAK2Aefy1PzXXl9ec8HDa
wkCRudROIrzJq+lt62xvKFjO0G5oABmysD3cTsiDrHlCQGFo3p4YV/oL68c4kE/f
AtnDO2/JrObNuKpvozwZRT1vbzZaO3JocSF1rVOzTjlZd6eYTeTETQRu5Dg7tGiC
4l1s8sIx57XwVTXvjYJrq8InCBZ3wT+YSNj9F9l6tjmntkYovKL7HZk7UJGazurp
25dl5JZaGEDr5WZ/avFiMSdHWoOknBIeJQN4tYRHoA6G+aDMeTH/zqJsKmlu5CCs
fmyiKpZ6vB03z7UH1J/nqS8wl2HW/ZzcK4k9fyCpZk6K+VVjJMFALzhxPAKtbgA7
rxDn7oP66KWvpCnHZ05ex9PKoxDsWVTT08npAoSM72kCiQ+oykAK1CQ/pBRJyMW3
zhV99ApTd+ttaFuBluIN1QGoJ2rkz48pH64Qy1R8E9ln6ftr9i6TK2WECvoVFEvh
yh+1WMc7WJ/+d+RWCVaYVptHLPa2r62xHbB0wdCYTQBBC1nN0mNILdg7ByJE/id4
KGy/teSf+l1EM9NBTP3f1zcdjAMHk1waWwO/c4e6levWqvBLRTCqhNTn+duJW3or
tBmWxj/INHHwQUxUNkk74R6DJDRc3Dgg8QwJkckUeiPmOytROZRFuv0sQ0MiZtUj
6M+263W6Ag3+qYGH2bjxs2if
=jFyI
-----END PGP SIGNATURE-----

--===============2117069792480895424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f25abd180ab-c321da3d26e7.txt

81eabdd917ca3b3ec43bb7bab7f3d48f8be85dbc xfrm: delete x->tunnel as we delete x
ad25dc471ed220effdca6dc5a26f9844e79fac05 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
843062963ce292ca4cb3063483d102f60ab7d1ea xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5dfe9e9eea93096f0dccbd42b284b41a5b457c9e xfrm: flush all states in xfrm_state_fini
0081a85529485a7768d62622794eff2289e16f6e leds: spi-byte: Use devm_led_classdev_register_ext()
5103f13c566dad34145250d5c73a52e11596c372 Documentation: process: Also mention Sasha Levin as stable tree maintainer
ec59fa317e000f3000f0789b77d484cfb15e3a45 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
3c766a051bbae02dfd643d2b723ee4e4be9e6f79 ext4: refresh inline data size before write operations
ec61a9abb4945ec0f6186b700d13fbd1d65d89d6 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
c7b8c79098e63f22ee976545915527b0bc2eb7ac locking/spinlock/debug: Fix data-race in do_raw_write_lock
6fb5631636f6acbb607fe1825174f12e269da087 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
5ad86346cb895c750a50e12f3c991a9c58ff43eb comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
6cd52170f8bc5b8d34bcaab819d9e53b9c1b15a6 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
53dd473caffcb23aee454a4f8b98e75d1594aa1d USB: serial: option: add Foxconn T99W760
582e9fbc59464a9acf168c8b973882d8684463c9 USB: serial: option: add Telit Cinterion FE910C04 new compositions
3f7fa8dd9e0127bac1ba00aa18db457dfd253355 USB: serial: option: move Telit 0x10c7 composition in the right place
fdc94742bc86028946e112c5d134c05efcdd6ff7 USB: serial: ftdi_sio: match on interface number for jtag
17bc0cf18af585d589f84f59c07fbb4166b73826 serial: add support of CPCI cards
7617a5c7ffad9663347b522b4d291462ae1deb8a USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
f17f4b1761cc92a4ec3bca93ef4ce50b89a7a0c0 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
a8dc4334226dec9744044d7e64e78c5e0ba9504f ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
16b460a1750b20ea68f44a058480a27860af70d9 spi: xilinx: increase number of retries before declaring stall
dcd6048f063505c07c24777340ed5c0c06ec565d spi: imx: keep dma request disabled before dma transfer setup
a09f4acef5b2903b1266ea5b51f4eafbf5e60937 drm/vmwgfx: Use kref in vmw_bo_dirty
4b57c595b2dd2a120d78d80804564c2cc9a093c0 Bluetooth: btrtl: Avoid loading the config file on security chips
279edc60e0fda5836b3d7fa692430a57404a58af smb: fix invalid username check in smb3_fs_context_parse_param()
6eb243399cf4db7e9e59d46d307658b2a3fbcb6d ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
906d8033ddcadcbad5a1b121837524149c861ffb bfs: Reconstruct file type when loading from disk
136f1cb50f66c0b66fa7e2cd99bcfca3d8713110 HID: hid-input: Extend Elan ignore battery quirk to USB
314e50efc25987a1002e1110e361b8c5b6a7c8c7 nvme: fix admin request_queue lifetime
b5281f3e8d30f7ba766176dbc055d0927bda68c3 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
09c7296016f14d02e38af9457a3c200896b530fb platform/x86: acer-wmi: Ignore backlight event
4c0c9a1bf4fb01415636b5d4780296ba2ebf81be HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
752d649caece5b60c4482b6adcbb4f6abb65fd9e platform/x86: huawei-wmi: add keys for HONOR models
4361bcaea6ccb3609f561852958b81bbf83b13c1 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
db86101296887f21efaa0917fe3c26f319f118f5 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
a2ff449c7337c675b6f1b14b04c6fde8547e159b HID: elecom: Add support for ELECOM M-XT3URBK (018F)
32612f7dceeb11fe574bfedba8eab1af7a1591ef LoongArch: Mask all interrupts during kexec/kdump
b2ff5709042f1b2b60d365b7b2335685a837cc10 samples: work around glibc redefining some of our defines wrong
60447b8ce05076fb5bf0a7a873a08022d5270c9e wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
6c9183a12e0f0673c975943a374f5623a8c4956b comedi: c6xdigio: Fix invalid PNP driver unregistration
38e17a56313ef4db70f0703c4e5cd32625f8ff20 comedi: multiq3: sanitize config options in multiq3_attach()
d36be81696731200ce45dc8bd97191f8193acea8 comedi: check device's attached status in compat ioctls
410cd5abfe392863b215f2ec44bdf5ce1a6b34d7 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6d9c7c44fea8bb0db91c4b479b48d13046ed3f40 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
21d83e0182067f362acf1288c0fe5be1d1496494 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
f99149ee5fbf27b465000d32582a9a7f4191e971 smack: fix bug: unprivileged task can create labels
4f95ade4ceceb8c1bb55d82668d58cd961f625ee gpu: host1x: Fix race in syncpt alloc/free
449385baabc018553f84cef686eb24253b087df7 drm/panel: visionox-rm69299: Don't clear all mode flags
a343c0285a6da2d669aee2ec10415ec9acc96754 drm/vgem-fence: Fix potential deadlock on release
2ad32b2e95706b1af54fc1cc60eda37fcdccdb1d USB: Fix descriptor count when handling invalid MBIM extended descriptor
076e955e9471ff2038ea1cbdc15b830a53a4454b clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
d40f35e0d4dd86b587f287031bd8ffdf8c3fcd88 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
c67475953cf66d26f20b24a1f64daadaaf5e47dd clk: renesas: rzg2l: Remove critical area
51d95e8cc6ceaa0a9916815b8e74f7632a55bc88 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
026dafb8730b2f11b02f0b6b8055153a43cb527c clk: renesas: Use str_on_off() helper
d7dd4818218758e0eb2c49904b59fdd7bb20754a clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
02e170390110004f1dbc9bb66f2199f9af03e107 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
f9320c0de74477c16d2d2db2f62caa4e1d1dd468 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
441192c6fc880c976b5a304289dadde219238dd7 objtool: Fix standalone --hacks=jump_label
9e32ca6bce5d1c10dae097bc2146bd1255432d22 objtool: Fix weak symbol detection
8acae11d5b94b96745700c92a189d08f7d07531e sched/fair: Forfeit vruntime on yield
05a15f610ec1a6cc4b47bcdf8386aa3c65bf8022 irqchip/irq-bcm7038-l1: Fix section mismatch
a6dedb40f2a6b0660456c8888dfa2e2581b29b75 irqchip/irq-bcm7120-l2: Fix section mismatch
1b5ac568af8f1bda33e075ed43d4653a5ac7e3ab irqchip/irq-brcmstb-l2: Fix section mismatch
12e774a1827d14656a1564b1220aeec1d55a5bde irqchip/imx-mu-msi: Fix section mismatch
835e24b55261e295a50a749bfaf4d4f1f99f4dc3 irqchip/qcom-irq-combiner: Fix section mismatch
932515d5c4078358d7ab6958b45d5158a541c473 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
067c35d09e4b0a3016a490208031dab2bf0e8b68 ntfs3: fix uninit memory after failed mi_read in mi_format_new
d416d2051ba95fefa2af09db785fd610375d0ff3 ntfs3: Fix uninit buffer allocated by __getname()
50d22772afc0fb3901a725686314e7a2c3ee84f3 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
0bdd4a102e619a0607ace343f5e2b77731194316 inet: Avoid ehash lookup race in inet_ehash_insert()
35eb99d67856c43654994ddc9f669646a9b3be9e iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
51c168e8efdf36058cacad53940ba088fb7f2285 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
fb8df79067ad77f79210924440f976aa8fa6c13e arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
c9146161ed66f556f1b9aa65b9c659d72e650098 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
1a924ed49c079a7e7419fc280efac03e1c706655 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
db32e29356c3022917f22d2f6948e2c59bf35273 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
9277e5dc27ae81822b0868c3a55c4057edd8cd44 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
9ca4d6f7038159e77929d25c2999846bae5dadc1 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
5dcb6ccb8450794324395d022f91ae5fa27ee6a2 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
4e3399989cc69bb5c44b6dd5aacd9e4496d610d3 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
88730ea3fa530e010b8bfa2751f6c0e620119198 crypto: hisilicon/qm - restore original qos values
3868b4b5e41825fcc9bdc94d3515183750e845a0 wifi: ath11k: fix peer HE MCS assignment
0817ad8dda985d4480fb9e110cebd6e4698c845a s390/smp: Fix fallback CPU detection
2708803106cf9cd93a4dac7167e6052ab0019481 s390/ap: Don't leak debug feature files if AP instructions are not available
0e08774fe9ebb15299bef6017df51ec645504175 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
e0be28cbce59fba05b026ec67b803ff23f488ac1 firmware: imx: scu-irq: fix OF node leak in
0ef101708cb1c7953e8d3d4220b623806c70dc11 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
ade8b9e355c8e68190c6819cdc371d4e43bca482 phy: mscc: Fix PTP for VSC8574 and VSC8572
c6cef6fd80c5fb64214b3b28a46c3a56817f77c6 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
9b79ecccbab9a19b9fcab53becd9f554a640f9b4 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
38c55cd86d27ad7de4d4172c58d2c9476a0f7322 ARM: dts: renesas: gose: Remove superfluous port property
66c0e6fddd55f0b8fed3912b2b7b24831561bf03 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
9ea7a4ed2283d2bdd01722289c6cf83e1c59c1a2 Revert "mtd: rawnand: marvell: fix layouts"
0499548417cc24e65285b655456311888229ace2 mtd: nand: relax ECC parameter validation check
fece4cd1a1eeeb37b7802c2eb207cb1f13ce6774 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
91830f2f0b451e05d4e04a6bd3d1878bdb216897 task_work: Fix NMI race condition
eca4ada279e63145845501069f7221ae7b85dfae x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
4e57fe6591e0fa56818c918310ea9f3bed0a0cca tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
41097d558c331c3ce253ee3acdfa462485a71ea2 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
f388e45600c9ee73ab7105e67185af7bb3c03930 pinctrl: stm32: fix hwspinlock resource leak in probe function
01f4ec6cb9916757e009e53ab52637988ff19334 i3c: master: Inherit DMA masks and parameters from parent device
c04f232b8f948d34887d0cf387c35aa35d0f635e i3c: fix refcount inconsistency in i3c_master_register
44ce7eaec7bcd570ada9a090d4f3baea5e39d2bf i3c: master: svc: Prevent incomplete IBI transaction
a10a5e2abfaf3c4ed8c8acd285dcd773bc0c5657 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
06366b35445ebf19167e99f367c91f6c27d375b2 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
f5a3814fe208def1d791920e4a990584b8bb031e interconnect: debugfs: Fix incorrect error handling for NULL path
c90365fcd2aa1f23e01ef4f5378ef3393be81563 perf maps: Add maps__load_first()
012dd71da368f464ee03afb8a7326bd67ed9b00a perf lock contention: Load kernel map before lookup
64332e47427b5b4d8516c8ea00270433e1e0fe2b perf record: skip synthesize event when open evsel failed
a957f85937c96440a4ed9a1edbd93868a3d65e47 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
03d8746fd2ce8d88a7260ae1f3ef10c4c823124b power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
8df351eec5fc1e72915b68256fe0151892cafe78 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
39e2c4032bf1fcb1b051055f083f3fe1b5bd8cb8 power: supply: wm831x: Check wm831x_set_bits() return value
09e0c7ca4cc4565a6ad5e08fca0d53ddf02171bb power: supply: apm_power: only unset own apm_get_power_status
1fd354ed3b435a1b2881c853523db8d5aa29e5f0 scsi: target: Do not write NUL characters into ASCII configfs output
e34315381a3c036035d7194cc6df1c8b0006d055 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
32a64bcd2f5aa6d9d59edb83b240c082755a9888 spi: tegra210-quad: Fix timeout handling
fd184cd0e2e7642e02a3e27a300827af988fc05a ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
f40fc0bbf16114722a44221c01aa7a5c947b7846 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
d50b953de2299714c4846e85ce809216eed87b6a ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
5bfbc1433f07914e229623476178050463c644ba x86/boot: Fix page table access in 5-level to 4-level paging transition
09cfaaf0543b6f5cfbaebfd397bb90dcb43aa09a efi/libstub: Fix page table access in 5-level to 4-level paging transition
c535cd6408cae56405ec5defc58b999a8ff44e97 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
a83097009077c348fe92a20c0cadb33184656c02 ext4: correct the checking of quota files before moving extents
0159cfc86d2aad9a4494d83e943c7508154a6812 perf/x86/intel: Correct large PEBS flag check
7400b9071be94d7cec8d45223f9a644664b40fbf regulator: core: disable supply if enabling main regulator fails
0f2dba2077176914beddf908fa645084ebb36be8 nbd: defer config put in recv_work
42f23083faa04cfdd34adabee7977f6d92f46a04 scsi: stex: Fix reboot_notifier leak in probe error path
5781a3712751733f7d9202a29e9e4badac1e9223 scsi: smartpqi: Fix device resources accessed after device removal
2166d91140a84918c05883130c7b084c54322173 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7ec407f64c2885b36108ef9955a4bb876e419f49 staging: most: remove broken i2c driver
ddafb0d67bd92f67170e19552f37321d28193e0c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
154fd9cdcb0239af537ce6f5da1ff98b887c1b79 RDMA/rtrs: server: Fix error handling in get_or_create_srv
3b99c35ae240acd89d7b626f648358a18b9f70b0 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
8bb7670f4e3803b9b24edfcef132f70829f90f9d ntfs3: init run lock for extend inode
26ba9d041c2d30f0be42e752d209b6c485eb7d5c scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
3de29870178ede4fbfd66a15a3b1e974e2500322 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
1902dcda3cb8b4a068c7324c8d805b1527db7e81 powerpc/32: Fix unpaired stwcx. on interrupt exit
5c7d7417541630c77e193e3eec1247ec3c6f705c macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
c3e604ea769a147f5ee788a70185d45be7171808 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
33d5602d42ab87d90de605c8601ae47abefa11d5 nbd: defer config unlock in nbd_genl_connect
f37c5012c8cd9ab07fc9b43a6a73594f05e46065 coresight: etm4x: Correct polling IDLE bit
205b9c1dfef9c70635ba594aaed7ff424af50b13 coresight: etm4x: Extract the trace unit controlling
a7638847450ef8cca336f8c5dc60fb6af423ec87 coresight: etm4x: Add context synchronization before enabling trace
a17aa03857819c317a6c2918472a9a78806e1c5e clk: renesas: r9a06g032: Fix memory leak in error path
d502926d0c3e7910c16b3c25c6170620fef379e8 lib/vsprintf: Check pointer before dereferencing in time_and_date()
a25facb31810170cf5fb5423211a6b07590fe2ae ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2c14feba56f06ce648170a9005519b35243d886e ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5817c3a43976bae1be5167e29501f14338dca4bd scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
acb2253f0ef133987b17143d4319dfdae7ad83ca leds: netxbig: Fix GPIO descriptor leak in error paths
15697a72031a0cc6d24d0823ac6b4ba7243d0c55 bpf: Free special fields when update [lru_,]percpu_hash maps
b887d010a669d54336e5d36c1d9f9583bd87db3d PCI: keystone: Exit ks_pcie_probe() for invalid mode
6419b5dcf05d3a8837ad0a12f2dae616dc2d388a arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
ea29a27a57c84c3a51f7c52fb0717c68433d7848 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
6fe844ca383b11a76ed306646662807463254fa1 ps3disk: use memcpy_{from,to}_bvec index
fafa20ad3f7dd6030398a4d7a373b345fe1bea5e bpf: Handle return value of ftrace_set_filter_ip in register_fentry
ae331de7b42171b02208104096073fab8d355f25 selftests/bpf: Fix failure paths in send_signal test
144f494cb3ca44ab484df3975263cbe566f9d4ff bpf: Check skb->transport_header is set in bpf_skb_check_mtu
b6be2f225c6e43d3a6c89476e8d41677f8a37906 watchdog: wdat_wdt: Fix ACPI table leak in probe function
74326c81af6f13bdb88037d6db75d5e041beb239 watchdog: starfive: Fix resource leak in probe error path
9fdf8f7ef95075c5cdbc5bbcbaa51a97f5d8279f tracefs: fix a leak in eventfs_create_events_dir()
ca03c199e94fa2000d0c3bab684077161ec45dd3 NFSD/blocklayout: Fix minlength check in proc_layoutget
ad5c1a56bd45d5f5a62edecab4b9a1d8a645e70d drm/msm/a2xx: stop over-complaining about the legacy firmware
9457473dc2e4871d21dcb8018243c8269237e5ba wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
935e274cc07376e66fad59cb9b3e6fea48f4e03e bpf: Improve program stats run-time calculation
f732a8df7cf924075cc1673691f1264e9ce92624 bpf: Fix invalid prog->stats access when update_effective_progs fails
196df087d05829868e186ba07b55383a26fc7e0b powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
72e307a91a25931181886ee75c7f2dc2fd85b71f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
4ebf64e283efb0f9d2a057fa7391e84552761fc8 fs/ntfs3: out1 also needs to put mi
7c13689c64a73e0e7a5b1d5fff939adb8fffeb07 fs/ntfs3: Prevent memory leaks in add sub record
970c37852c3c4f0b050c88deca71f1bec8b79392 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
ef1db6836f19b71b245393fa3a8a993000f17453 net/ipv6: Remove expired routes with a separated list of routes.
cfd83d860c41bfb6e2e6a04ab82e570826493a45 ipv6: clear RA flags when adding a static route
e6af99339aea2ede67ad87deff8c28ac0c1ca6ac perf arm-spe: Extend branch operations
7cd763e06f660eb959e3419dfe6523ab2e9a7847 perf arm_spe: Fix memset subclass in operation
a95ddc387f1ef95db964b102357ef19854fda928 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
24ecfb432b98b81adfeda0dafa6e1cd646fe040c scsi: qla2xxx: Fix improper freeing of purex item
45079f5664beee0ce05fa358ce7a2c97b21f72c1 wifi: mac80211: remove RX_DROP_UNUSABLE
7e94b0750172ea6dc05b8711a1ded0fc85298a53 wifi: mac80211: fix CMAC functions not handling errors
c377c7d1621fef77c33237a0bb404333e9edf252 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a809fe274fed9c69ca4122752f18395648cd3c10 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7042f5b807abbc1055f011a7540cb630c7517552 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
c1b7f7343c78eccff42ce6ab9728378b8c359ff7 net: phy: adin1100: Fix software power-down ready condition
03d6046e8872ed731d4d14e6a8bb8f544e4deb39 cpuset: Treat cpusets in attaching as populated
240a9f9d55f8ad675253a27fb6c8aae58147350d wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
948e52fd0c4923859a10d4617892c4e6114fafff ima: Handle error code returned by ima_filter_rule_match()
d8e4d459aa71123d7b9b880dd029f8c2d62851a8 usb: chaoskey: fix locking for O_NONBLOCK
ef5ae4f21d50f670f552e139913690a8ccd8c5d5 usb: dwc2: disable platform lowlevel hw resources during shutdown
b6affbf2516c0f4ecd28a616be539ad776eba12d usb: dwc2: fix hang during shutdown if set as peripheral
d51f2ddd044995ac84e53c6049ba077bfcd5f88f usb: dwc2: fix hang during suspend if set as peripheral
9f85df4947b58fd2fdcb323a9e892d3a4d596b1e usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
580f382552252bf8e161029fb0232c6fa8e2b1fb selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
211b787e8a64c5ba766260eadfc906ad990e0b27 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
2a55a87925b8293e598c379e2e8c47e29bfc9ea8 crypto: starfive - Correctly handle return of sg_nents_for_len
ae1eb48a2756e72264001df340a1c50fe5014c01 crypto: ccree - Correctly handle return of sg_nents_for_len
2eb4b0c91c7f8d98a52f8b04f532863d113dbeab RISC-V: KVM: Fix guest page fault within HLV* instructions
66532f9435db7853b1d84972b053fa0722a2aed5 RDMA/bnxt_re: Fix the inline size for GenP7 devices
b86de896de029ac5bdb871e4bf31be0918881a34 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
909107b4db72d8a5fa16b929e224ef4a814b2e99 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
74fc90c2de159c259a56ef615e01eb3385416038 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
4729f3f5e5d7c50e1fed6d2e4bfb3df317995ade btrfs: fix leaf leak in an error path in btrfs_del_items()
7e7c81c34a900135afa712490d535baea0898988 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
15640d42672067db7e6b2e4fcbacc6a1069ba937 drm/nouveau: restrict the flush page to a 32-bit address
1286828627a64f4b6bd60cd7feedd8128e7bf2a4 iomap: factor out a iomap_dio_done helper
811230bd30bb23d36c6bb8ec205a2339f49ea683 iomap: always run error completions in user context
6e1f7de9f15a98c493410d0df008125b86bb97cb wifi: ieee80211: correct FILS status codes
9454b958a1d4a96f3f8bc06f5e9ce8ccd6fbb4db backlight: led-bl: Add devlink to supplier LEDs
8d6d44ef37f583e1699606a3768001cda1355991 backlight: lp855x: Fix lp855x.h kernel-doc warnings
b3438a69f40f2d80a768368cc23fa9a5069b749d iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
95df468f054c6c5d5b397e55f8a8a77792af9639 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
28610f84bc515303f8e80eb777715e78fb70f366 RDMA/irdma: Fix data race in irdma_free_pble
726d57a56010e56a2bdb109e8e9ad3c8d5dc48b6 RDMA/irdma: Add support to re-register a memory region
ce112b4b6b6ae7174bdf27d8a48095eabaa80813 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
5e9ac7456ced67399176bd4408e5cfaacf20699d ASoC: fsl_xcvr: clear the channel status control memory
e0c5780c52774bbfdfcd48ae71ddb9458f6139e9 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
891cdf724c5c2dc297541ad74548f60559fadeb6 hwmon: sy7636a: Fix regulator_enable resource leak on error path
c0261fa5bfd9dcdba1758e1e3062ada747b2b979 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
fec1e219fdd2eb63b25db1401c05c2372f80f2f2 ublk: make sure io cmd handled in submitter task context
f0972e230d25797452fb0cfc76a459a2c5d3a46b ublk: complete command synchronously on error
07cd204662962863b92dc1cbd8a098e34295ac31 ublk: prevent invalid access with DEBUG
8813defe3a4c141ef6d44f978972bea55c2e8595 ext4: remove unused return value of __mb_check_buddy
e6fbad43eff3addf25e71e48e165ae4c07b38cea ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
c91a9a08c3fa17d0d114bd072ff6e92993936498 virtio_vdpa: fix misleading return in void function
fb32a5c44354f9402ee0cafc0e94f04d8bf058f5 virtio: fix typo in virtio_device_ready() comment
fb0008ab34d801a3055c9573eea546a618ac175a virtio: fix whitespace in virtio_config_ops
f31c8059e390a49b6531f8a7233b4eee9452d68a virtio: fix virtqueue_set_affinity() docs
37439418c600420491a02dad6a09a442ef71afa5 vdpa/pds: use %pe for ERR_PTR() in event handler registration
6d88967e535af346ba0713b265565094847fd031 ASoC: Intel: catpt: Fix error path in hw_params()
8f829c08012391ddc5db433fe1e6123fbeaabb56 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
78b71568d7998f35223c7f9fbb8b62b1cedc98dd ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
ae64034cf76242aa1c7299d84b29cdd05ed9aa23 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
f8e95fdd654fa5439ff3b75284910c6d100754a5 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
311232f07a867984dc28075da4f97c7208def46d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
30f266ce361454de01edefebc531154119294c6f resource: Reuse for_each_resource() macro
dde88f46822fba178b11602b2dbcdd974b199d90 resource: replace open coded resource_intersection()
f6772581c9c20de2a8801422a28cca87458d7477 resource: introduce is_type_match() helper and use it
d40199f1eaac0bbdf10bec2cf9759736a14928d2 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
e88c54c960f1f5d28847d7dd8ea5897a789f2640 netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
753a8ba507fae5d40bfc714c91ab6e1f802a9c3e netfilter: nf_conncount: rework API to use sk_buff directly
143c301c6062c599cace6dcc452649df3664c38c netfilter: nft_connlimit: update the count if add was skipped
cbfe1f2af6e801f4426ed2e29e74877aa19a6b3a net: stmmac: fix rx limit check in stmmac_rx_zc()
80bed6b7925e3dbd66639406b3a49cb6997c468c mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
bb52495529afd9db8bf577e605744cb690721de0 selftests: bonding: add missing build configs
05eaa451808a2f47f69dc9b624d2648f7c07b057 selftests: bonding: Add more missing config options
70c8e10a8b93783f8e134aa91fe6a76d6b4f9c2f selftests: bonding: add ipvlan over bond testing
8d60dde862fb4037f9c90d13f2807bb6660b688d selftests: bonding: add delay before each xvlan_over_bond connectivity check
6973bdf444a9ca5b5431e0944a93e447381d11df mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
71bd183e952c3a2f35b5ba7f6ea2a315f2342672 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
34275393363baf38a6fa8dcb2763f6aa0acc11c2 md/raid5: fix IO hang when array is broken with IO inflight
cba7a159e8db25bbcdd4ef3eabe05db51b16a4e8 clk: keystone: fix compile testing
7a7c8088318c21a5736082a4fb80ea79cc11073b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
fe080eeacf1b9a07f138fc74fc8fc4a84fd8e3e8 perf tools: Fix split kallsyms DSO counting
3aa465c4961e1ed44d3f0071023d8549734386e3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ec30af111908ade47914362259e0ae3149275caa pinctrl: single: Fix incorrect type for error return variable
560eb7dcf63b01679f5e1a497cc8db6fe898ed9b fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
b90318cba7200964e1d779d0a7a437454d55d392 9p: fix cache/debug options printing in v9fs_show_options
3e97ea85a17b3bd50a0dc7e17a2c666aa9d8c85f NFS: Avoid changing nlink when file removes and attribute updates race
1aa5c55b58dd154a8bb4a66bbba54e0cf0e33d50 fs/nls: Fix utf16 to utf8 conversion
cb81549098c4701a2676d115283088eda2cc2d38 NFS: Initialise verifiers for visible dentries in readdir and lookup
7daf38bd8abad0a60ce8fa61137209117353364d NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
05ed59c26bcc93446b5cc9421f88f3c841f63733 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b50e5f5f59053c38102f8fb8afcadb2652494392 Revert "nfs: ignore SB_RDONLY when remounting nfs"
4965b16c79959ee255430591b210324ed7d1d489 Revert "nfs: clear SB_RDONLY before getting superblock"
0e356c93f3c44f26eb939775e7d4a5ebec983438 Revert "nfs: ignore SB_RDONLY when mounting nfs"
10113da4c2639688b73dec3bc2f9009d31627236 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
13018f18ba7167bc4e92d6eb7f89376159281d5a Expand the type of nfs_fattr->valid
a9eb2863cde5b326829091175dcea50f1f6561c2 NFS: Fix inheritance of the block sizes when automounting
0c1f719db3ed1a367ff4320076db11e5c83fe512 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
eddc03abaa29ee3b346762a3678411086cd1d7c4 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
a45b1a2e9864e7243e107b8a31269bb8fcdc9435 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a57fb532bfa8c4c0a80264c1ab8b7d8e043ac53e ASoC: ak4458: Disable regulator when error happens
d76a8174dbd2da6106217b99fff42d931251cb84 ASoC: ak5558: Disable regulator when error happens
a68ec3c3a3f589a9ee9f2148433f18d707030c45 blk-mq: Abort suspend when wakeup events are pending
c28dfa592137ef8ff35bc718a1c682046d2b8f2e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
2bea8462d9e8bc65a8effc853617036cfd88993d nvme-auth: use kvfree() for memory allocated with kvcalloc()
2e96885efd67747e4df48747df10385533d3c271 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
2b7e67d80d3484ee0f3921860e05f30a08b717d9 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
3ca538a5222eb682f7a7363dc74a462aa9b40e92 ALSA: uapi: Fix typo in asound.h comment
46e6e4fd831ef05b25f4fa57b75ff6a71921ab22 rtc: gamecube: Check the return value of ioremap()
04bcc4231c0a66a160a46cae46554a047ffadfd5 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
9f16e1e8910b63c6326a1decfeef87ff7946d59c ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
e213232c98b73169d934f2a3f3ce5a0df121b09b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
96fad4e47dd0a71b7e99926b0e1d6e663705c58d dm-raid: fix possible NULL dereference with undefined raid type
fb5b026b80e63d6bd3848046e643b9b0bcddee37 dm log-writes: Add missing set_freezable() for freezable kthread
b9f871c3263fb4b035744044e40c14131339b78e efi/cper: Add a new helper function to print bitmasks
63c98e4109f135a856cfe3efab09f87ccb79f56b efi/cper: Adjust infopfx size to accept an extra space
1c14571532b75a928ac11ce177831b29a0b5910c efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
a85d644f9f3cbd87361b1c2e94a88a7daa50c299 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
b317eb1ef0b198faf4f88a452c2c411f048659f7 ocfs2: fix memory leak in ocfs2_merge_rec_left()
cf60c23113a6cf2dac536b2dd1c271080f15c217 LoongArch: Add machine_kexec_mask_interrupts() implementation
fdee0e247888d5df560e0455c730690e9a3c1313 net: lan743x: Allocate rings outside ZONE_DMA
7fe0a86d80f7819e30613d9e07908d979a5f853f usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
14db2e65cb89de45a10f7e9985238f6bff90c5de usb: phy: Initialize struct usb_phy list_head
af12e3ed55b117dd988b58cf1ee22771a81407af ALSA: dice: fix buffer overflow in detect_stream_formats()
82ed32b4b2b2d6ce13874f7dc042795f41d4c147 ipv6: avoid possible NULL deref in modify_prefix_route()
7bc75ee3dec692ebaba0a1d0401a9b32ed050b5e ipv6: add exception routes to GC list in rt6_insert_exception
42394590eae8f41fa5a6fa65867fe58dcafc1b64 btrfs: do not skip logging new dentries when logging a new name
3e5c41b2e3be2480d6a4013f30871e2c08ec3900 btrfs: fix a potential path leak in print_data_reloc_error()
5eaa6d1cb0ec165e4e49acbd1aad4dd5df26a8d2 bpf, arm64: Do not audit capability check in do_jit()
c3c1ce46dde74716cc5622c1fff15d905529e044 btrfs: fix memory leak of fs_devices in degraded seed device path
fb851148c0447c6ba3d2c616eb28d09c13e3147f iomap: adjust read range correctly for non-block-aligned positions
a09b653bc2be81517dff903f5a460845b8f74c6d iomap: account for unaligned end offsets when truncating read range
4ccc9358f885985a627fc089755454b2e6702e48 perf/x86/amd: Check event before enable to avoid GPF
7fa7272047aed5d9105d63f4e28ef6a92fc9b75b sched/deadline: only set free_cpus for online runqueues
34548220187937d5f85fe597cccc1ce6977edd1e sched/fair: Revert max_newidle_lb_cost bump
6c262c14437e93c634233f90cdd0495500b6dc34 x86/ptrace: Always inline trivial accessors
d1b495c427af3640d7d0ef261528e535513b3e6f ACPICA: Avoid walking the Namespace if start_node is NULL
4ececad6a18b6bcb5f4c6363b949fdb66714471b ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0d63c1da47673a0103fa17838686607266cd8fa2 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
296c10e20bf2d7d1dd5c1bdd4a1d2d61087ef997 cpufreq: s5pv210: fix refcount leak
06e36dbb1718dfe7cd91f5f466b5a308d55c28ac cpuidle: menu: Use residency threshold in polling state override decisions
d57739166e7a04e4873d68fa7522fe0e5946d822 livepatch: Match old_sympos 0 and 1 in klp_find_func()
c6d11550f8db40cdd92c673891b2459e0960f8e2 fs/ntfs3: Support timestamps prior to epoch
273abcbfae2386faee162c4ca351c41731149fef kbuild: Use objtree for module signing key path
97e66f6a22416ee5982335caad4a179db1b8a247 ntfs: set dummy blocksize to read boot_block when mounting
a12e059aca2ec9166f869332738c52dae2cebbc3 hfsplus: fix volume corruption issue for generic/070
15019fbb1955e3abd710ce599771e3dfc3e38793 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
94ba53967ab67c8cd3c2d5ba9b824e07b6788068 hfsplus: Verify inode mode when loading from disk
74e6d507c9586de525cee3324a8759b975d47a92 hfsplus: fix volume corruption issue for generic/073
0555f05d80db51afb297c5d2de26992dbaecb8c8 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
55fe2305528b7a5cbf289162e64eee3c94676eba btrfs: scrub: always update btrfs_scrub_progress::last_physical
adde8cd07110162b62539f237595d68e909ecb61 gfs2: fix remote evict for read-only filesystems
f4ab5e0669d226ad3073ff7c7c14aae843002070 smb/server: fix return value of smb2_ioctl()
052e31e5abcbe6b19bfe4065766dee3ebf89beb7 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
effe34e41f730032ef57f0daf556544c9c25f2f3 ksmbd: vfs: fix race on m_flags in vfs_cache
d6457e2b510ab6ebcc8d8128839fcc9adb4c2c67 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
55b803d6015dd5ee14196561d4c68262f4d5c1e3 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
c46c956bb9409d8be984902128cc5093857f71b3 gfs2: Fix use of bio_chain
92cc5dda37113c4edd18963a15703890d8411cb8 net: fec: ERR007885 Workaround for XDP TX path
18bdb2449bc530c8961ae019f2dafaa36e3ca4cb netrom: Fix memory leak in nr_sendmsg()
887482079b85ca4281e1d3850a2a798d8fcdaa5e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
d9f8d76a056f975a1f5b3d4f0c10cc9bb25bb340 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
b142300aa1d0011af89c44701ba12d18b754a94e mlxsw: spectrum_router: Fix possible neighbour reference count leak
4ddc0892b364d9e546a7b0f802a4db7294829ae6 mlxsw: spectrum_router: Fix neighbour use-after-free
ea06d6dea39517b5b0b34c827889fb93d3485cf0 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
4dccec569dff579696ebd236635dfbaf0d131bea net: openvswitch: fix middle attribute validation in push_nsh() action
7209cbed8b94609a4de6b654f02d91fb9758d6c4 broadcom: b44: prevent uninitialized value usage
b8bea25be9703eb3a2c21a045b930d7a62e6bb2c netfilter: nf_conncount: fix leaked ct in error paths
1a80504142dd3188b5d845f34a2883baddf136a9 ipvs: fix ipv4 null-ptr-deref in route error path
7835c120cb1e93b6458485b2d5c2ea1c4414761e caif: fix integer underflow in cffrml_receive()
d265693fa5196d9ef3f85de2174c36fc5ae28d2f net/sched: ets: Remove drr class from the active list if it changes to strict
3ff81a0dfd5285cb5ab852f0a74a561fccc5dea4 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
01b24d4c7a99909feb91af0c13aba5060201068d netfilter: nf_tables: pass context structure to nft_parse_register_load
fbf9cea0a7d96ebf3a769853f5e02085db56bc7e netfilter: nf_tables: allow loads only when register is initialized
e1b7a9972e764f8ace28170a1ca04b67a3332875 netfilter: nf_tables: remove redundant chain validation on register store
b0dd818a50cb1c7e747db3184e37e9709a22048c iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
65054da5a8936d8442a98f3fd6c24382043771b7 ethtool: Avoid overflowing userspace buffer on stats query
3ce38bdac8926695455b2e497481c0e72e148658 net/mlx5: fw reset, clear reset requested on drain_fw_reset
a564f6a056663d9fe17714f438ae0c96e0cd7615 net/mlx5: Drain firmware reset in shutdown callback
1543ebe73604bda87387ebf35561343c34898444 net/mlx5: fw_tracer, Validate format string parameters
d90d36d75651f5da3e981afcad603b72a6b6e5bc net/mlx5: fw_tracer, Handle escaped percent properly
e46334c634243053854a9990212aee63e0ff6bf1 net/mlx5: Skip HotPlug check on sync reset using hot reset
ba6f7688f425ce8e5888fc6f635315e3a032956d net/mlx5: Serialize firmware reset with devlink
6e2461dc57ce28f8a1ffd1875cb730ad7a3ccdde net/handshake: duplicate handshake cancellations leak socket
65e8665dcd923d6cbd9257e35fb4ed1c61bc0fae net: enetc: do not transmit redirected XDP frames when the link is down
27f5c400bf298e0c57aae963507c9b7f4f101622 net: hns3: using the num_tqps in the vf driver to apply for resources
2ac92805e4e3ea14a440fce68c8d7036ab7678e9 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
cf5315b506e4674c217f8043f93307889263fa67 net: hns3: add VLAN id validation before using
44428bdd230b4d698766a4494d409228aeb4c8be hwmon: (ibmpex) fix use-after-free in high/low store
31cbced2e757ad2cd2032828e672a085056e6f26 hwmon: (tmp401) fix overflow caused by default conversion rate value
f395cc32d94939e6058800f8be621b902647a050 MIPS: Fix a reference leak bug in ip22_check_gio()
155e2cc6bfe59eb56bf1a8234e7acf490989ae6e drm/panel: sony-td4353-jdi: Enable prepare_prev_first
725201ce13240b63bc51f61eb2598299c38256ee x86/xen: Move Xen upcall handler
87e07060264b426c6fd9916199dfaa24a84689e2 x86/xen: Fix sparse warning in enlighten_pv.c
d793546b31b41fbf60c31d4a4d22f7028dc542e1 spi: cadence-quadspi: Fix clock disable on probe failure path
efd5b9596399d116cad74db8389d7204b04f4546 block: rnbd-clt: Fix leaked ID in init_dev()
c2d1aa2a935f08a380f34dd1fb9ab8040bc796e2 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
1ef7e77ba374cb547ea8d353475ee9dcf35db6b2 ksmbd: Fix refcount leak when invalid session is found on session lookup
d45b261e201b895390a4466300dcb572d07d152b ksmbd: fix buffer validation by including null terminator size in EA length
389b9d5ba54b4ca4d385a730a90458a27b16a136 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
b8dd8c93210cefbf41f5e51480ac33d4d17eefcb Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
dc6365305ecbf2d5d8502cc86fdbb6317e7152d7 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
075ea092a535a32e9ed7206d2634bd0265890ce6 can: gs_usb: gs_can_open(): fix error handling
bff7b5003c388b7b03f1dd4418d7e1d1cb05bfb8 ACPI: PCC: Fix race condition by removing static qualifier
93e0f53edf47e283e7ded94277cb8ca391d82089 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
62e9f977183277f8763ef19ee02fa8c1578590d2 spi: fsl-cpm: Check length parity before switching to 16 bit mode
72134b13d428e700df5484e62564d9c216a227a4 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
182deb977cae8d308e7e4abad3bd03112518bb6c dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
1c2866f0d35f3fb8a51b54023d1d1769c81d8c3e net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
217c827a9357bfe851e8aad075a0ea74b31eb6ac ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
7ce42ae5eab2bd6373c8bffa32dbeaa0eadcaefc ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
bdcc1475b93a7a5d30100eedc79a22f893b9b8db ALSA: usb-mixer: us16x08: validate meter packet indices
ddd9ae05bf0f2c1b19a762fa03152d00b5f9132d ipmi: Fix the race between __scan_channels() and deliver_response()
55335646e6c2c04d44575883189859d4fef6fa5c ipmi: Fix __scan_channels() failing to rescan channels
8c5bdc7244e592bf91116e06afcbddbd3033744c firmware: imx: scu-irq: Init workqueue before request mbox channel
7eea4cd252b483e2dba8d386a58ef6379ce6aece ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
0f274e6e7ca7a180c6fbf6f1b6327bf65e7c5695 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
ced32cffb28d761295af2726c61315ccf85a5b71 powerpc/addnote: Fix overflow on 32-bit builds
cfd071758304143cb4db98181a5d7507457d0151 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
9c09ffe238aee1e1942d4d1ef8d5ba1373397e1a scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
3bd7fd99c106008d0af50e35fad3f48242012c1a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
749661dc999ecf4c90a9d4b833a133b88c82bf6b fuse: Always flush the page cache before FOPEN_DIRECT_IO write
b717e2ad513a84004f183d2c578e059682bb7aa3 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
d51b64f8bcec164d93a6c9d2b72773cc7c35dc22 via_wdt: fix critical boot hang due to unnamed resource allocation
4f0ebb5da337b9f77cb9fee86cb4edffe337401f reset: fix BIT macro reference
2c49d3494227180fd6a01b84429872f7ada847a8 exfat: fix remount failure in different process environments
1654c1311ab5ecec8ece34f8228afea99ed47c3f usbip: Fix locking bug in RT-enabled kernels
1380564dc1d17f025d5c3ffc778316febdc8fc3d usb: typec: ucsi: Handle incorrect num_connectors capability
afe8c31e5d3225812f61ad900c86b938c801da88 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
131e3fb1a4ee1dbb2f4d5f0f487313dd1eecd851 usb: xhci: limit run_graceperiod for only usb 3.0 devices
79f94c3ca672f5b1d857b456c5c477d3b3567afa usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
478b3fb15eeab8e30f5caf5f8b4358fe6a66066e serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
ce9bfaecb516fc27160605c8836c9c8866c319d8 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
703e07b340abe3457e96b8bfd5769b4534f10840 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
320b2f53491df23a02783197c1b891a815458f4a nvme-fc: don't hold rport lock when putting ctrl
52bc0814addb76c494187730c01ce9dc0c5c49c5 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
7851ee6ee4b17a783748f5b52868e31c34e15354 block: rnbd-clt: Fix signedness bug in init_dev()
27bc0ac4605b547b0a9b250e744fd8560e90db6b vhost/vsock: improve RCU read sections around vhost_vsock_get()
62f19f7a98f8bbc6317631ff2864f0ce0f7122f6 cifs: Fix memory and information leak in smb3_reconfigure()
a230d8214b664809ab78431d662bf2691d8ff6fe KEYS: trusted: Fix a memory leak in tpm2_load_cmd
9031c731916578390c0973985e8a71bc026a4f3a io_uring: fix filename leak in __io_openat_prep()
0d51e79a162b51b009540b33638beaa5382cec2d mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
1fbaae9af6f52bd5c56f190e0b29fbfccc7bca24 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
eeaa3ad5ea48a729a9b3a17cd7d73d3472d54bd6 s390/dasd: Fix gendisk parent after copy pair swap
5402e8c2de2f2cae9efdf30f62ced0ef28b9fc93 block: rate-limit capacity change info log
f2b97731d0ebbe2403fd082129fa98d2dbdd4fea floppy: fix for PAGE_SIZE != 4KB
aa6d80949241ceb000ef29461976657bf15bc820 kallsyms: Fix wrong "big" kernel symbol type read from procfs
788159715ca3335ec417b5595880e8845f057c0c fs/ntfs3: fix mount failure for sparse runs in run_unpack()
a4a037d8f823110ad956438c39ad080e977816d1 ktest.pl: Fix uninitialized var in config-bisect.pl
0245fcbd2c9b09f3c59ebb27321907c7cfac646c ext4: xattr: fix null pointer deref in ext4_raw_inode()
d1eba371f63a4803f4cbcc071e651170842d8f0d ext4: clear i_state_flags when alloc inode
5e1713b447879bc03943750a925039a73257baed ext4: fix incorrect group number assertion in mb_check_buddy
e5c98524dfc3bc8e19396f0028ac06930343ec13 ext4: align max orphan file size with e2fsprogs limit
80f22d698c49fa10e65234ba7c6b7957d9d96101 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
0f7a1f59a2568523fc114a6fba87972bedd0e020 jbd2: use a weaker annotation in journal handling
6bd040ed8d87a49ee71c2d3268f26f44a22b72b2 media: v4l2-mem2mem: Fix outdated documentation
25f33b46f4423fd7bb9bb49430ff996e22cc448a mptcp: schedule rtx timer only after pushing data
c6316a38d53d6fb797230f57e6b4f8f08bfa331f mptcp: avoid deadlock on fallback while reinjecting
2ba018dd5b265e33b6687ca3afc0515a4ac5f2d9 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
e284c4692b0d736b803e94dd81f8702057ada056 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
8af0c8b298139ffaa9d4ddb96cac627f8fa4b3ef media: pvrusb2: Fix incorrect variable used in trace message
b617f2c7cacb58bee4e67cc0a0bffad65d61cc64 phy: broadcom: bcm63xx-usbh: fix section mismatches
a65ea450c4a59c36b1db0cdc4187651fe42608e6 USB: lpc32xx_udc: Fix error handling in probe
912967afb85f3a35433a42f390f062d23e49dd8a usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
70cf28311fc50da783d6692f9269db7cde58aa7b usb: phy: isp1301: fix non-OF device reference imbalance
1eb3e331509dce2dc87ee3e2c53ceb73f79c842e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
8da8783b43cf8c550bb7b6216a1a57af4cf2f217 usb: dwc3: keep susphy enabled during exit to avoid controller faults
fc4151ade0d6ede6c8b4d1af3d2957883bfdeeab usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
0f5245e41b21ec6e303ef1a04d67c3339941899b char: applicom: fix NULL pointer dereference in ac_ioctl
a0a1b7f4435ea9cbba2476866fa66e1e824ad64c intel_th: Fix error handling in intel_th_output_open
aea1fb5d33c63297f5b43e06c3079606dbeddfb1 cpuidle: governors: teo: Drop misguided target residency check
60d5cf8ea0b34ccbe7b1cfcc97e15cb3fde38a62 cpufreq: nforce2: fix reference count leak in nforce2
dbad934e3fd9ec7daa1d57b5edc197f04524ae34 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
5cf8150e76a7637466045eb3a16e20477e09e6b0 scsi: aic94xx: fix use-after-free in device removal path
d5bf87d247bbdc0e0d7178853b6e57115f48f324 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0ecbf73d94262a3f2d83bcbf99a7c64ef8cc4dad scsi: target: Reset t_task_cdb pointer in error case
fb541810904c18aa6543d1ef2419f2e53c41ebae f2fs: ensure node page reads complete before f2fs_put_super() finishes
dc57a18f6ae1026d5fd676debd88578950288a8d f2fs: fix to avoid updating zero-sized extent in extent cache
0c1a802242cc0088c0cc49804ee8c10d3365a64d f2fs: invalidate dentry cache on failed whiteout creation
23cd35d0c6b0972b5ee4624e1655287d16f9fb34 f2fs: fix age extent cache insertion skip on counter overflow
4f15e43c9b2e61807074371e3859e843b5dc158e f2fs: fix return value of f2fs_recover_fsync_data()
f94d9b7496c72c751b2809b6eee3c434f2fc1514 tools/testing/nvdimm: Use per-DIMM device handle
ed928acb574257a6e1cf9d2f1edfba3910850510 media: vidtv: initialize local pointers upon transfer of memory ownership
a1659f13fd60ac0c00271c18d9ea64388d5a4eb9 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
cfb5d327b147b88137e0678786c07135b68d7a2d KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
c1bcdc5d83599ceb075294af9a4998ecd5886d7a platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
7268e88e9dcbd848b98265671eb1c61f8f33acaf scs: fix a wrong parameter in __scs_magic
91859abf5bb73f484a0fcc3f2d08ed725321ed18 parisc: Do not reprogram affinitiy on ASP chip
bb24ae01d91f94283c36d915098a478affeff802 libceph: make decode_pool() more resilient against corrupted osdmaps
7eb611c409874941511737d693c7db01baf8fcbc KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
3b0256c32556a308aed40074d7f9d8abb6cfd6f2 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
2071fe0d1c80682bc036170f689122c615e8eb95 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
f8aeaadeefdc64a3148599f4da0ca4ae16d2df22 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
ddc3c0ffcaad4226c6999b984b45bc03b702a4e6 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
ffbca0af0307a501bb87e9180ad0dc41a329fee3 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
b79c6746204c326d3ce315623a343c9510c7c31f KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
f6908ac787e1a4a8dceab0fb8ef9de3c9ec939dc KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
bfbfd9121bb093c8c2e76007ac5fa14c52282646 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
385b9caf1bcdfce9048645038195f8e3b95a100b xfs: fix a memory leak in xfs_buf_item_init()
1388ccf0046412421233395b38d4230f573995d8 tracing: Do not register unsupported perf events
83cde7c9877b3c7577a44c69055729b454f0e7c9 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
fe23f23fec11b425e1a5e46bd7eb580259bf44e9 r8169: fix RTL8117 Wake-on-Lan in DASH mode
e8dca2ed72f5d4bb052459f0a67f010baffc1de6 fsnotify: do not generate ACCESS/MODIFY events on child for special files
85e47538040df9786a4509d6da753a947bf4c7dd net/handshake: restore destructor on submit failure
aa39dd687ce6195af4b9768125f504d4bd322757 nfsd: Mark variable __maybe_unused to avoid W=1 build break
01c410db742170c95f150ca55f469c23d19bc76f svcrdma: return 0 on success from svc_rdma_copy_inline_range
77b090ff2b8ab1afb655f2bf5b62cdae9b0bdec3 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d7ff5acaaed34458e10df5135a3ec1ef71f2ebf4 powerpc/kexec: Enable SMT before waking offline CPUs
5c95a1d57f33ca302ad831dd22747ae8ba008fab btrfs: don't log conflicting inode if it's a dir moved in the current transaction
fb9432b9db3ef465f17d65a55d224d525227d13e s390/ipl: Clear SBP flag when bootprog is set
fd3c6e495a798a3396d82fdeaea7572cfe1d36ca gpio: regmap: Fix memleak in error path in gpio_regmap_register()
2763e781ef4be4e37b75dcc56db585ce96c19833 io_uring/poll: correctly handle io_poll_add() return value on update
3c2b6e031194761cc7d1ea887c64b1ab760948c9 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
ed9cbe9b4ea6e12fb35f99a290c311a79cf1269d selftests: openvswitch: Fix escape chars in regexp.
0b2da21c4411a74acf6632bfb6a6c6fc230057b6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
5734cf43d23b3bf98ad94cbbdda8d55874f11c12 crypto: caam - Add check for kcalloc() in test_len()
54ef5c120db4af639dedc929d4f1e351be158e55 amba: tegra-ahb: Fix device leak on SMMU enable
a7647b02dcf352e452bdc52fe60e9bd20a52810a tracing: Fix fixed array of synthetic event
d92971d14c4fff233faacf4e88a48f6a8668df14 soc: qcom: ocmem: fix device leak on lookup
e78d525b798a4d998c5f3c6604cecd19bc722232 soc: amlogic: canvas: fix device leak on lookup
2bab369c88ca6f270084ba4c860a3ed49f47f11c rpmsg: glink: fix rpmsg device leak
39fe428a95bbb3493cdbc8eac916a1689aa6de78 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
dc1fd66624479f9b32541678d1c26c3416954aaf i2c: amd-mp2: fix reference leak in MP2 PCI device
243478dcf117338e48dd1e20312db44b53ca1357 hwmon: (max16065) Use local variable to avoid TOCTOU
28559c09944b5c3ffef3767d68418e111a4f6450 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
f9f6f01eb465492c8b90b6400f836200624cfe1b hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
abaf6ceb7db332fd1315c1e2ab9b5ffc2bf511f4 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
709f37314b9c9f87f495d83eb04aab6d89c2f314 iommu/mediatek: fix use-after-free on probe deferral
7329d5cea85efb1ad2f1cc787de8a8ffd6ac7945 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
64b987a1cf08ee45c27da71415e258b7e0918f2f wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
a70a63b6255dfb56840eaf180a337dde09a66a1c wifi: mac80211: do not use old MBSSID elements
8a44e47cbe94ade0ea06dd4cc5cae951ed131fac i40e: fix scheduling in set_rx_mode
f75eef2440003d279376eba4458d00be52eb219f iavf: fix off-by-one issues in iavf_config_rss_reg()
e1bca5eaa5fa68a641b2d577188d088fead178df crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
277eb40cec1533afb35c9a9920e78201bf1d36c3 Bluetooth: btusb: revert use of devm_kzalloc in btusb
598c420b8fa10de6d4f637563ebca4cd05692814 net: mdio: aspeed: add dummy read to avoid read-after-write issue
61600c5fae4122b0554aded4b12340efacc8b72a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
328e9107c8e5d326c4d0e05a5d429acc499d191e ip6_gre: make ip6gre_header() robust
853625e26d487333a46189cf2c9ccb22a49df468 platform/x86: msi-laptop: add missing sysfs_remove_group()
034755f169077a466f6978ed889e96b13f43e22a platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
0c88bce7996e25f14d854cc760a694f840b681ca team: fix check for port enabled in team_queue_override_port_prio_changed()
ba66ccd96e90d6486645be635166247ae8b86282 amd-xgbe: reset retries and mode on RX adapt failures
1d5ea5edee47cd5856eb29ed9c202768159e069b net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
306c377ae4b68ca47482838ff33bf4f4c1b7d3be selftests: net: fix "buffer overflow detected" for tap.c
207d7cc1b982793f9d7a31e94c6bb444d2d82985 smc91x: fix broken irq-context in PREEMPT_RT
5060ed34ec832bfb41bb7908f35c72268e116a01 genalloc.h: fix htmldocs warning
caa2f7de95c5d22c31e3e8d0bdc65f0553f31b32 firewire: nosy: Fix dma_free_coherent() size
64ed000c19dcce322012b449de48fc907222f811 net: dsa: b53: skip multicast entries for fdb_dump()
3e3ce4525d69c7ac483df3573bb38e4de124d017 net: usb: asix: validate PHY address before use
b2e8011d7fb0fd3abf53f3921cc9ff222f70e308 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
7eb56b667923192f2c36335454cefb7f98b93b04 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
3c98c0f9fd2544acf538d10b9c9158e4d5a03b57 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
d969a0f27310ee6896030674dc41e8d295522c94 net: stmmac: fix the crash issue for zero copy XDP_TX action
fc4d03097494955df2bda7284f6c4ce21040331d ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
7c2b9645429213a37fcbf4cd8a83a1c23c144119 ipv4: Fix reference count leak when using error routes with nexthop objects
d972727cbbc383f0be5ffb5ad60ee07e756ee408 net: rose: fix invalid array index in rose_kill_by_device()
0d96662ad3f87258df33d005ae977977eded1c35 RDMA/irdma: avoid invalid read in irdma_net_event
bd35999cb39a6696d7d7e9257ca16e0c024e5396 RDMA/efa: Remove possible negative shift
644c4e6f505519382e030038b1cde950718737bc RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
1968a0c2f19e32771704cd6ca2f05ea65e1597f0 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
76b7b4164c0e2ec594caa3fbcf005db9c68b0c28 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
30e09a2485320d391bd054d533a6b23d38a77606 RDMA/bnxt_re: Fix to use correct page size for PDE table
7200d25934471d71f693aff0bc490dd8aca21797 ksmbd: Fix memory leak in get_file_all_info()
a1e6e0c722fede598747cc1cb63a58c059a71766 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
29a2d83deed122d3dbceee42acf726b713d99e4e RDMA/bnxt_re: fix dma_free_coherent() pointer
8bc0090ca881c89b87e408ecce7b92ac5d314122 blk-mq: don't schedule block kworker on isolated CPUs
0e821506051e35701f30db2dcaa80f58f37ab234 blk-mq: skip CPU offline notify on unmapped hctx
8642dd46b224a7d6351e3ee46d1bf12b9e8ca9a1 selftests/ftrace: traceonoff_triggers: strip off names
8a81e9c8116f3034a4f68500b40d6087e15ca43a ntfs: Do not overwrite uptodate pages
24ab139790ec35d60e697d5bac9d6c2c8b291342 ASoC: stm32: sai: fix device leak on probe
f3d2f1a9ddc12a265f43592202609f10a5489265 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
c761ff9857e80c134150cd2ad4f174eed26dc2b9 ASoC: stm32: sai: fix OF node leak on probe
fc92f44e1f818dbcdb16c693a9c9e06fa463a544 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
ee1532416f5358d2b76018c1739f2dd93e048aea ASoC: qcom: q6asm-dai: perform correct state check before closing
5c48603fd7d1bfa82d0fe485920908dd5858b90e ASoC: qcom: q6adm: the the copp device only during last instance
24f780dc02a100c6891d5e0ebf5162a46fe9582b ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
6f7a0001fc6ad110cf8ba06bb27cddda52ecd604 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
7791c241dfaf7de773b43eb908af1019c323761e iommu/apple-dart: fix device leak on of_xlate()
4e199a8976194e8f2706215b8773dce399f94c3b iommu/exynos: fix device leak on of_xlate()
32157db07cd1e1d8ffdecdc33d346927ac5d895e iommu/ipmmu-vmsa: fix device leak on of_xlate()
9d0584cbe2f27051f3f67442e6ad3d2df87be563 iommu/mediatek-v1: fix device leak on probe_device()
5072fb8951f30219f5162eb60dcb36ec567aed81 iommu/mediatek-v1: fix device leaks on probe()
e6d1e2c3a74db53bec6db271006a68d0dbfd56df iommu/mediatek: fix device leak on of_xlate()
d922fc503fa1162654f01e6dc09bb4c86d83bb9a iommu/omap: fix device leaks on probe_device()
72cc4c6ca953732086bee66f78470c5cb4e19602 iommu/qcom: fix device leak on of_xlate()
79028477a0adf41ea8e2cecc2c5486aa70c93734 iommu/sun50i: fix device leak on of_xlate()
77b05219613f4c695e31b98da4a4efad1361435a iommu/tegra: fix device leak on probe_device()
24a08f0214336a5e2ff02a285201f05a44411e05 iommu: disable SVA when CONFIG_X86 is set
7e7a2854caf2426ea9b015fd10773008712a2b95 HID: logitech-dj: Remove duplicate error logging
05d5f2bfb17ba4ea9c6a95268b603e5fb1d3242d PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
2a2016f1c9e7d2601e5eb8c86e86c50eaafbd2ce arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
ddef299de2e401db2ce273e3038580d1117d97f6 powerpc, mm: Fix mprotect on book3s 32-bit
bc2d2dc7388ce7506ea300c61ed4e8e287805cd2 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
bc7ab356be4e6e6b1d361e564b9fb3199204431c leds: leds-lp50xx: Allow LED 0 to be added to module bank
dc2d43e5fd35ad72975ef2e2ec99a3bf7ac9d1d3 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
c229345679f2d9e3c977c4719eaee2ff93e25507 leds: leds-lp50xx: Enable chip before any communication
e116db66d68e73c89d6289b1bdcc0d46c62290d5 clk: samsung: exynos-clkout: Assign .num before accessing .hws
ac26fcc2e16b24d0bcc14d2b9a17560b725f46f3 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
2e0f6724e8baeec27d8b7f03cc07e6c6167fcf8e mfd: max77620: Fix potential IRQ chip conflict when probing two devices
a79356bbcc3e11738c3a0e002c67b28b2434d187 media: rc: st_rc: Fix reset control resource leak
a4aa92c745d452bb4c3c420bba18d26cd7f2a910 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
0db9ce2f125cdbc425b07d76d311a3334e61b4e5 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
aa390029c2153da9886a9df62612c22c1a5ef908 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
f8fd5ce285d7c60b54cfde0e9325f65fbc212e8d media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
c7d0b09a06f7f9d9a7b51963359097dbbed121de firmware: stratix10-svc: Add mutex in stratix10 memory management
d3f0bf9a92e45fb5a78d83a9748ddf773054a089 dm-ebs: Mark full buffer dirty even on partial write
abab2e9d1e099e15547ba14b042fa0aedfb42e10 dm-bufio: align write boundary on physical block size
63bc118fea7335e13e880f027748c0c799ae3bf5 fbdev: gbefb: fix to use physical address instead of dma address
ec77ad617c6bac11593dacc4f5b8d70e96ace9f8 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
be9916626e04720c35bf32d20a935aeae0ca0011 fbdev: tcx.c fix mem_map to correct smem_start offset
86df2dfa8c11cb0ec7d97cb0086d34cbc250b0fd media: cec: Fix debugfs leak on bus_register() failure
2a37fe9bdf9dfde6f45aace33e97b5b28e4c917c media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
05b961457ca88980546c61f0dc95f04f618dc3ba media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
2c319e747a62bb4b7373e239c03ed3cc56bc0ebf media: samsung: exynos4-is: fix potential ABBA deadlock on init
2e8d44d43201b9fc669e559f8e382514a721312e media: TDA1997x: Remove redundant cancel_delayed_work in probe
7a1fc2bdfa0cbe26d6b6eb38727613557847e366 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
2f2faa2d9dff7c85f1985c16ed0dd9ab2c772811 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
934d48cbe62b633181c0af516ee950b5c7226886 media: vpif_capture: fix section mismatch
fbc5f14ec70590091003fe2221abe80d24717766 media: vpif_display: fix section mismatch
5eb72168fd1a148f1f3b54ff089cca04e0359792 media: amphion: Cancel message work before releasing the VPU core
7a8ca4fe0164b2650d9be04ed83d53550de9fb97 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
a6dd5f6eb6ee97dc584d79f54c4dfa5f4cf3af8e media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
453d9152006fbbe5ec27a8bb73a728b03cc1f313 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
8b0f108226d07a96afeeaa57fc85988e85416eed LoongArch: Add new PCI ID for pci_fixup_vgadev()
b850d42b18844a5943bcc434c20014655e6e15b3 LoongArch: Correct the calculation logic of thread_count
fdcd8973d54640d5869603d2adf04055f422dc06 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
c4ace3d6e3b62ec22edb44d013358e4a501e045b LoongArch: Use __pmd()/__pte() for swap entry conversions
248b80ad66e426c73be663e17b8b1f8136eb173e LoongArch: Use unsigned long for _end and _text
3976993e708523fbef9b7161e018d673d1f7e01a compiler_types.h: add "auto" as a macro for "__auto_type"
b65c4a9b98c92c9296dbcddf3cd272775b8dbe2b kasan: refactor pcpu kasan vmalloc unpoison
52dde1d8ae7690d2f7a93ab2e101db7a719ff867 idr: fix idr_alloc() returning an ID out of range
c556a67e1c46fb17693e6360187a1ff716f6edc1 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
65248a2846188b14fd8de26adbbf10300e3262a0 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
dd32d3e4edd786a377687eafc3315dab4a6eefd3 samples/ftrace: Adjust LoongArch register restore order in direct calls
b22964ff9039a90d3641df076605200ae70909ec RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
749f0a61425b7dc20908b63e49e900a1b60e2244 RDMA/cm: Fix leaking the multicast GID table reference
3e38e9f92d6eb59c8ee17fd0028e45e6380b8d72 e1000: fix OOB in e1000_tbi_should_accept()
0560d7ee6d3ccb260751d8064e525965c62e94f6 fjes: Add missing iounmap in fjes_hw_init()
02073af20b3c2ea59509201906a72102dab7f1ed LoongArch: BPF: Zero-extend bpf_tail_call() index
60d5271bf8675caf0f3c8bc1abaf730be1cc439e LoongArch: BPF: Sign extend kfunc call arguments
c8bed3e0300c667d7356949ab321f710ff110e6f nfsd: Drop the client reference in client_states_open()
2d5ccbb54608d9e6e4a1c654079a96111a7a36e2 net: usb: sr9700: fix incorrect command used to write single register
a9b2f2ecfb545d8f62829a871e5b99d55e63701d net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
bcca86d62e435bc36a63cfee3edb2abf4aa7c866 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
eadf5a09612e293ba0ba2764a48f3c9bf1719246 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
69be05fb67d171ccfcc3d2f2d1d2d458d77eb679 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
9520578edab3dcf1867b22b3c2341a8649bf999b drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
f0de09194561b52cfea7ad5a9590cc972c54fa43 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
7610217e755e19f692b02f4b80d4ef404c8edd1f drm/ttm: Avoid NULL pointer deref for evicted BOs
c226c258ca9b94190e2caf1c9227c25a9cff159c drm/mgag200: Fix big-endian support
519a29d056dad766386a9c4c870bd1a396dbdeb0 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
4160c0d496ef24d51a4cd9e729637907c73d1a92 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
a29c612305d8221ec325fef1b592cc69688379ae drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
f97b1c31d2d34428cc808c133804fa530bea8004 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
6921626b9ca1032b565af15a3e6ea82f30facc35 blk-mq: add helper for checking if one CPU is mapped to specified hctx
a6484aa4bee7698a8f5298ab8737cffd2ab27c33 tpm: Cap the number of PCR banks
f3870dcc746d4bb7eb9184c24e48c7ec5df14368 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
e6635d0fc7f0e871b048c4a9002a96217a06cae3 ALSA: wavefront: Use standard print API
2f2c7c75ed78cd307e387cd61b8121498e4a7b06 ALSA: wavefront: Fix integer overflow in sample size validation
8793aeaa7d22bdab70477488f019b2a68b8b9698 ALSA: wavefront: Use guard() for spin locks
4fdbe433ec7120b645d7948176a1be805f77c235 ALSA: wavefront: Clear substream pointers on close
a8a86a0aaf65a7ec22f201c197c05d97739f00ef ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
8c30ddbb98aab7d9a154371ed77ddf223646d8fb ext4: fix string copying in parse_apply_sb_mount_options()
e912f98fa5fb442a6a6d47191ca4799ea67ed3f8 jbd2: fix the inconsistency between checksum and data in memory for journal sb
22ff75f8c756d382198b2d9f86a7ac21cccc9be1 gfs2: fix freeze error handling
7e119407fddcf27ec52723393899a8d97094c757 btrfs: don't rewrite ret from inode_permission
b5b7e1cfebfcd9a3cecbc87d4e8001a8abd1c4e3 wifi: mt76: Fix DTS power-limits on little endian systems
7b312b688e1686a1cb9086c7a53ced9c3784505a mm/ksm: fix exec/fork inheritance support for prctl
d8ace2d32956024f9b86b835c82b2acdada9017b usb: ohci-nxp: Use helper function devm_clk_get_enabled()
599ef0d0f6246cb14ffaa630e3644d6b44d930bf usb: ohci-nxp: fix device leak on probe failure
f63b0e856011363785c9cdf583fb4c77789b44c6 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
0da5cb249791c46414e6d200ef4c4c95df5c1e61 mptcp: pm: ignore unknown endpoint flags
044dafd71f819a54f95af3d00828c92458617b50 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
94207170535446ab4ed420d5f15c0f8b18493e91 f2fs: fix to avoid potential deadlock
9cedec8a8d1845ffc297accbdfdfebed5a9b2d46 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
57e94956420e192cd2e19e12e4931b4012b4f508 gpiolib: acpi: Add quirk for Dell Precision 7780
1f5510db46093524ad3ff42ae3e8e0eba549cf73 ARM: dts: microchip: sama7g5: fix uart fifo size to 32
edf1d91a47c6602163158198545194b1b3aa83a9 svcrdma: bound check rq_pages index in inline path
e5a3eda0d434e5c32eb6f8598e8e935769b127f0 fuse: fix readahead reclaim deadlock
9799c6c2a50fdb8fb51d75dcfc1354773b56b4e9 PCI: brcmstb: Fix disabling L0s capability
1616972d51ac612f79612639a083682a94471505 mptcp: fallback earlier on simult connection
454f6113d7db9bab50fb98677b717667271977f5 lockd: fix vfs_test_lock() calls
8831ad2fa9ecd9de37447b7af67d65dabc5f5bbb wifi: mac80211: Discard Beacon frames to non-broadcast address
9fc82a616c1e799a6328c71265aeb2958e392e0f mm: simplify folio_expected_ref_count()
bda0f17b14ed0be5e8f4e307d5a41cbe2ffcd539 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0f4a808b7cf122419d6675595377505dcd6899b0 pmdomain: Use device_get_match_data()
9281439e70e9a41f38d1a14b67853d45eacef841 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
3586d2f9d5d7473fd226a9b5e97dff495c3428d3 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
59d2b82ee6538c33c0e5de8bf74efd28e423ccb7 mptcp: ensure context reset on disconnect()
2077b564693c5044f46091c888f7dade5a1d1cb3 drm/amdgpu: Forward VMID reservation errors
5d5f901cd15a20a0f8b640d0eb9f37039f48f377 drm/mediatek: Fix probe memory leak
11095334879ec09750324e85322c2bdbde274ff5 drm/mediatek: Fix probe resource leaks
6a08f4fc1853696ccd6db6db67e256d5e9bc01c9 drm/tilcdc: request and mapp iomem with devres
ad04f7ed66fb06c17e2b040418ca6072072c1cad drm/tilcdc: Fix removal actions in case of failed probe
9821ec9cb20535250b81fb06fae2f26657c44a44 tty: introduce and use tty_port_tty_vhangup() helper
8f1493d868596996d7c7005739a550e3c9cea6f0 xhci: dbgtty: fix device unregister: fixup
c6723912c8b0b1960ffa636ae23ddc0c92a15899 usb: xhci: move link chain bit quirk checks into one helper function.
babc01031c667058accee8dc29662e678b002114 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
84eb29dc546e54480372aedb8967892c091fc755 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
1570071eb57232828e9c484d9c3a2767c3afa573 drm/amd/display: Fix null pointer deref in dcn20_resource.c
01888f60aec0b1d51c898a067b44978eaf1a0ba0 LoongArch: Refactor register restoration in ftrace_common_return
239de5b48d3be09eba17718332f168e86be26625 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
60f8a1b4397595c4cece967e4bab83b199ce3f46 ext4: fix error message when rejecting the default hash
ccead8d548397d7cdfa2a07e1afa935c48b41bf1 ext4: introduce ITAIL helper
d36d9cf579d5c962ad6d925b96689598875d02c6 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d644e70c4fcd441fdad2cc63bd8ed1e821ed3c1b xfrm: state: fix out-of-bounds read during lookup
d14b84e1a7cf451b3ec9775f1d4fa9076b1df6d3 page_pool: Fix use-after-free in page_pool_recycle_in_ring
b44f9afd26575cbb06b69769d3af47f2b6fa16e7 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
ee6fd38854e8f2b2c735248d0a2b4d181fff71b9 mm: fix arithmetic for bdi min_ratio
b65759f3b1df3d8e360db6818c364469998d5236 mm: fix arithmetic for max_prop_frac when setting max_ratio
2ff7abc199c33e3e41ac37a256f5423857273141 genirq/irq_sim: Initialize work context pointers properly
ce119e8a42dd0212ff71547ed70490e8515875d3 f2fs: remove unused GC_FAILURE_PIN
f2db6bd76bf034faee6fc597a9e1e66857141414 f2fs: keep POSIX_FADV_NOREUSE ranges
1bcabdada10962185a16b62a8c89728aa9e4d9ea f2fs: drop inode from the donation list when the last file is closed
77792b96ee1f1cf16d26149a3258b0fe5718552b f2fs: fix to avoid updating compression context during writeback
9214be11f9a7fdd159e0de3d71622d8664b23ddf f2fs: fix to propagate error from f2fs_enable_checkpoint()
2dd3dd41f7677a36134cfc198669c6fbe92cea47 f2fs: use global inline_xattr_slab instead of per-sb slab cache
780d2fc501e0837dd4a67443ad63fce34a4f6a81 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
1ba4cb5c3d2226cf660b0a2480972b5747b2f6fc media: verisilicon: Store chroma and motion vectors offset
2969acda987154a351e4642ef697ab19ed690f15 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
716aa190462592c461a1e807eff950ab02e39367 media: verisilicon: Fix CPU stalls on G2 bus error
844a256923c58a0380980895b96afdef8e34816b mm/balloon_compaction: we cannot have isolated pages in the balloon list
9a16ba44321d10e97ebabdbacf732ea8b10f7aeb mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
62e760b54048f6f36b16c517f5aa0724a14d360b powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
ca349c7cad6edfca9796c8959c7c84ee276cd7a1 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
914876f31295e002bc4d1bb00b4a0c978c792fab media: amphion: Add a frame flush mode for decoder
6739d695de072fd8274aff3f5dfde3c95281b9b8 media: amphion: Make some vpu_v4l2 functions static
e4a0998d3152d0ab62896302a90c8b449e0c0e25 media: amphion: Remove vpu_vb_is_codecconfig
c749f94cceca3a70d10240608d25bde88a407e92 media: mediatek: vcodec: Use spinlock for context list protection lock
f4ad3993f10147a5cc2730d8921e9533adc6724a KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
748856a7ea7c0413a2c1e5fd075dcc08aebd4ff0 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
25dd58278119c4f5c29e195faa29c0118ccdb326 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
fe5dcaafa674984523f97397ec6642963ed14eee KVM: SVM: Fix redundant updates of LBR MSR intercepts
761f23f716aa1ed7b67a45994b2b7e8881499054 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
7e3cf6f1ffbd6143720331ced713d4df5cdf4b5b mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
c6bc6cc8e361bf318ac172c416bd3a2a88fbcdca RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
081b98e7bc4b4bb2bf6141343d61fc934d0941fa sched/fair: Small cleanup to sched_balance_newidle()
0b397838338091f19136c2cbf6022f4b6c30f737 sched/fair: Small cleanup to update_newidle_cost()
b556950ccaaef6a715b38768bd99dd4b049cd29a sched/fair: Proportional newidle balance
1c98666b8acdac27a324f1211ea4b2b01ab46dd7 net: Remove conditional threaded-NAPI wakeup based on task state.
266b8be5f9e8572d67bc664624cb560e299f56ea net: Allow to use SMP threads for backlog NAPI.
82da6b49eb21ae17904001fdf7e9822637cddde0 RDMA/rxe: Remove the direct link to net_device
d58ec22c10152ce8fb1459ee6e77699bed3fed8f RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
e544d1acb0d2af449d42a678e30f76402fff9ea2 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
7f13977b8e863cf72e315bbedc3162fd9f42aacd mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
cc052cb56f37ba8594dff1e733fd486c51f612b7 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
bddd692bcda337d770622fbc7513443b2810521e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
fb8216191581430f2a7401bc909e105334b441ed mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
b9f2ec23bee1e6915ca79d5f500c4a918095ee3c mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
0ba09ff517adc038c2050c6ee205163291a7deba mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
3790fb30b31c7a29c7dbf973b49ca52b39db6c02 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
e6c700381977ef5b2b72df27563c581149b37b78 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
10bb0af2c596b5a79708f1e53a8cf1090e06f7f0 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
f414b17667e959d4ed52b91c5cf931bfb8f77a23 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
985144cc34a31c02fe11443b5da8f25544675893 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
82f27e326bbd64961ab897d6caa24bf40ccf899f mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
5d22c309d183e85ac7436ede095457daecb6b767 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
a64f14ad428d873b64c3c89146d10a1f5dd8c664 virtio_console: fix order of fields cols and rows
881060f0e2e5968dbe599c897f737b7b1c092e09 ext4: filesystems without casefold feature cannot be mounted with siphash
4706c04bda618eedcff4b147866f6453deda16a6 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
e4d7aa4f6eb967adbe499e24b1f22103eed55257 pwm: stm32: Always program polarity
b95221596b101e3857b61bdb800e8f97670e365d blk-mq: setup queue ->tag_set before initializing hctx
0a0d38992d150c479f01493afb68dc9fa793c032 tty: fix tty_port_tty_*hangup() kernel-doc
eaf9ac6a821da9b52f0618f37fbf4df7036b7f7b firmware: arm_scmi: Fix unused notifier-block in unregister
5f8a4bb6bb3add227c13944cc894d6eba954bb07 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
c321da3d26e7234c7b1b8f35c762b00b833a0795 Linux 6.6.120-rc1

--===============2117069792480895424==--
