Content-Type: multipart/mixed; boundary="===============8475726020449754278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:02:49 -0000
Message-Id: <162606616920.28676.6573263623228299932@gitolite.kernel.org>

--===============8475726020449754278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: d61ecea7819e83a8ccc67ebba5f8609afaa1eb67
    new: 60202d2cb2e295abc2668a90340c3f639ec95ae5
    log: revlist-d61ecea7819e-60202d2cb2e2.txt

--===============8475726020449754278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626066163 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626066162-4fd0a082aa9cde6256c518e5415ce4ea6d069ac4

d61ecea7819e83a8ccc67ebba5f8609afaa1eb67 60202d2cb2e295abc2668a90340c3f639ec95ae5 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrzPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K20QAIRwyfiedc2QxasyYXgy
dOhiC7hUvG6CEPMvCMw26tYhjYSiGVnJ2TdRlYt/ZboXpJlg3LAvhEWf5LT+V9V9
a9EDpT8csc1jhf+UhjbJg4zH7RHVJghDFtan6sHVeKRVntYJWmNPIPpWLr2LgHpG
7pLwiU2/pjNQVxN/QwLvu65UpsxlbbWwudAZwNCkc1eAiS6hf7GeJW8FNyUs/jh/
3yHI9jecJF5/fD0gOA/0bNPHN6gcaumcvYXEYHDVnJqUbIuLuiIzEs4zHClVuYfB
bZaXjZ3vdr2W1lfVTj+BOHhxcu5gio8rDXHBgVDsZNlDFBq7/yQao6EWjjA0XKHq
1P8ZaGR0uzHqOe6hjrNPLLYb62AM/xF3QTaLzYrtlTv11ncZ5tgx54qKnoH3EBUB
U+w+feIr0+fLUubcoyFQcR59503wyOV2H5GbecjeaA8bLMAqAW74/V8lfaSMh6Jl
K/gTepXU6GAYPrIXEOqCRHL3Csgr91xMjpNorbX2yPqP22HVX+ldeeWHdjdP8YPp
H9fxQWMmna28XXtxkJqnp5KW4vH5NXq6H0fmQ7uqBhFvKAGowARYiNyWTluop7M7
r9cgxzZHbDM4+jD7UHYZtLOHelHnGfl3qGXQhgq+8ez7FYBVP/Gtbs+jiNX+CBlr
fTy9Lf8vr07FcXd+BE0O7cLC
=SabN
-----END PGP SIGNATURE-----

--===============8475726020449754278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61ecea7819e-60202d2cb2e2.txt

17647689d0c20b44c8d40a3d3e3d6df729ada8cb Bluetooth: hci_qca: fix potential GPF
380615db9a1c96d0080859c1e3eb46cba3da8d1a Bluetooth: btqca: Don't modify firmware contents in-place
bf28e90f4bc5c4636743050a384ec2dce1beca5a Bluetooth: Remove spurious error message
55b112856eceec9a9da152cf9ef8872486b6583b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
428d54adff84cbc2d2604f869cb93a3d5e83129d ALSA: usb-audio: Fix OOB access at proc output
bd913a16f8d2bd2fcc757607137acdb24d22f961 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
663f8515467226cfa5bf0c3db5ae0be4e218d9e3 ALSA: usb-audio: scarlett2: Fix wrong resume call
13b91f48a4b3a89449bea7787a5fd3cf07246b1a ALSA: intel8x0: Fix breakage at ac97 clock measurement
d71cd8728784417c06e05675f8219e0ae2873abd ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
380fdff76d09bdaf6b2615fc14997af3736f6446 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
41038c368dcc40cd40a955230db87cb806b8d30d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
941e80761103bcc6a0c0d45887efb2680e7dd506 ALSA: hda/realtek: Add another ALC236 variant support
4bad43e065191c1868812fde6d0578bc451a2960 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
2d1f34dbd1a2fc4566baa0d4041bcd696b8bcebe ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
f090089c071f583e727e8c8ef4c47d358c315f13 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
e7399020e5901683f0fd18c1bd51d22608edf440 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
c48b0bd412e2758b4fdc6aaa458dc0747bde527c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
664e552bb1458234040bca355d1929c609dfb9d3 media: dvb-usb: fix wrong definition
34661e69352155b39ab9655772386a77aeef12f8 Input: usbtouchscreen - fix control-request directions
13277590ef67304ce12434dcb393bddd3e514dfb net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0c70101d2dff4f27c06ac798fdb33d9572881f65 usb: gadget: eem: fix echo command packet response issue
8bc400fa441a0d49cdbe10f561866c41b46e2b68 usb: renesas-xhci: Fix handling of unknown ROM state
4c8dd26a22966db1b0063076bd71f145d2daba31 USB: cdc-acm: blacklist Heimann USB Appset device
805789aaa93e9c66b31a788eebd4028139288b61 usb: dwc3: Fix debugfs creation flow
e55462dd8e2adefe277ff3a2debd27d0b831111c usb: typec: tcpci: Fix up sink disconnect thresholds for PD
5f62291fa82852bb10b6d44188c4293e5b5796dc usb: typec: tcpm: Relax disconnect threshold during power negotiation
1ca52793550e6a0e90d26671417b32ab3230974e usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6888cfe414505de4009e5d90e7bbc99a7b28ad9d xhci: solve a double free problem while doing s4
184aab8d64d46531d935e61b88af0e280e0b1e2d mm/page_alloc: fix memory map initialization for descending nodes
b751bd48e68a85a32fb1d14be1c4bc490e2a5903 gfs2: Fix underflow in gfs2_page_mkwrite
49f39a88f8600a5584b13c39e5a8ef3ecc82251a gfs2: Fix error handling in init_statfs
d5456de75430bffe22ecd8a9cef12276258ffecb ntfs: fix validity check for file name attribute
a670c04d36f8dd3f24a5cd605c6007374a2430c3 selftests/lkdtm: Avoid needing explicit sub-shell
91a246d3b5e4c0ded3a9e415d34001d0234e4cfe copy_page_to_iter(): fix ITER_DISCARD case
d326246df09d3083eb9bd76b24e02d923710ca81 iov_iter_fault_in_readable() should do nothing in xarray case
c5f761562395d432acdab832e141bee21f7a1a78 Input: elants_i2c - fix NULL dereference at probing
b5a8b47c6bba95326c48f176334f976dda8f11a7 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
898669431d6a18cc474f58282ca366c54a4b070d crypto: nx - Fix memcpy() over-reading in nonce
3be977c563dc2edd297abddfa050b42387eff71d crypto: ccp - Annotate SEV Firmware file names
fdee89d8e88950d6af106c2a95b33b144e6ddee4 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
8bb70006c5c3d38fd5ee7a4b548c6e37e77c0b0f ARM: dts: ux500: Fix LED probing
390592d53926fc9fb59cefe72c1ed89b645a7097 ARM: dts: at91: sama5d4: fix pinctrl muxing
216b9bf466bec745126a89b34769e553a07f2a6e btrfs: zoned: print message when zone sanity check type fails
6a2ea39a2b33a4652b814f8ac465c88ec28b1db4 btrfs: zoned: bail out if we can't read a reliable write pointer
9205d123dd63ac9a696f3a08dd8d44ed9400d6e8 btrfs: send: fix invalid path for unlink operations after parent orphanization
d78ccabcde5b35bc8ff136714f2c7596c0c0a56e btrfs: compression: don't try to compress if we don't have enough pages
84d572a98764d4d75d4ebd7fb8ee37b016fbcb26 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
2249c21b2974a67662ada4562ec84469772655f2 btrfs: clear defrag status of a root if starting transaction fails
70267ecaa8397b3452283191dcbe086885394461 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
445f6b8904d1f4f112d3bf9182980d2220839b4f ext4: fix kernel infoleak via ext4_extent_header
f7fafd853b1fea5a9f77136616996ad64d98889c ext4: fix overflow in ext4_iomap_alloc()
48ef969871a0c06fba8b2c8b520e97644126b106 ext4: return error code when ext4_fill_flex_info() fails
b82bc027df86c00fd8c9b296a5bc923cca35cf4f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
ed844a1b821759c50d2a0fc89163e87c6ee92291 ext4: remove check for zero nr_to_scan in ext4_es_scan()
04029a557034081d28db71fa362bf2a027148dfe ext4: fix avefreec in find_group_orlov
6a68f11dbf11360d25d72400a0e0591fd3bee38b ext4: use ext4_grp_locked_error in mb_find_extent
6a23c3bed040183fca5f601ae2295e94fc9fc398 can: bcm: delay release of struct bcm_op after synchronize_rcu()
314e0393c8614fcaa1fbdadfaef4c455bff144c9 can: gw: synchronize rcu operations before removing gw job entry
234f708bf1e1d04f54c465ec5fc7776a24227c73 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
d63e77d922c3dd38b6ba5d2a4522a2204e1f6d85 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
8613399d06f03c9048e1f4c37f920f0503500dca can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
daf498f34734521e586513943107b8bcd73f6c45 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
675baf576d2cfe8798f80e6b382d4c42856562e2 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
efec52f13acc39b62fe141d0525c7a7abdc21f4d SUNRPC: Fix the batch tasks count wraparound.
c8cfcf1ab012a03ed0995d5af706681265bae7c4 SUNRPC: Should wake up the privileged task firstly.
217e4ac65a13dded58a3d6229dacf319e2bc893c bus: mhi: Wait for M2 state during system resume
77906709788a2a2d6c2c33566de2fa6d5516a018 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
4ee35ecc99f2a817bec86dc43894e52ae960a211 mm/gup: fix try_grab_compound_head() race with split_huge_page()
f7372159a9e0cb62b9c1a1f140f046aea107265f perf/smmuv3: Don't trample existing events with global filter
c3faf6df2284a6de74b5e19a48de6492cb4607ac KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
d937b49e8fccc1099780ce3de1453afdfd5a7dd9 KVM: PPC: Book3S HV: Workaround high stack usage with clang
3db8482e474c8c3c81856e3958acc3c9d754f11d KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
cd144034663979ed6863e41a4b16e4627ec59fab KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
ef27570069c8a0d3ea66eb1513b8bf659c016d0d KVM: x86: Properly reset MMU context at vCPU RESET/INIT
c93220e0e688f2ddbad6f77f8a9958b9f7a9a73e KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
102a477f55cde73b3775c7b1561ad5bab479d09c s390/cio: dont call css_wait_for_slow_path() inside a lock
010f7772173a29d8a778c32adc65b03254904dea s390: mm: Fix secure storage access exception handling
4bf77f533246aa943e7af747ae72b612767f621f f2fs: Advertise encrypted casefolding in sysfs
e7236e3f4ae18f849d933b37f5261d433a4dac1c f2fs: Prevent swap file in LFS mode
a96182ba1bf1844ba1d3b3a1078573efbf95ad91 clk: k210: Fix k210_clk_set_parent()
23259aae16f62da33de78f2155ee134a3e987433 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
f72acde1f2e10d16474b7a21c4835048f5869d5b clk: agilex/stratix10: remove noc_clk
2ea02f19795353b2d83e939c0763c5079ad7add0 clk: agilex/stratix10: fix bypass representation
7ecd52659641de91bffa652e749bc0ec938608ab rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
4cddf83ca5180583e4285045199917a809f6844f iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
1fab3de063e2d09e300e8c0ff1ea051c8dd7f4bd iio: light: tcs3472: do not free unallocated IRQ
48b95985f3d90835f8e71fe41d88bea2d0ff4be9 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1c47339a2e532bff3fb68268051e09a5ad83fb70 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
a32f828bb16906cc13cea29772a220a218fe3564 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
13f927673eb8e513784a9e73c234856260a61936 iio: accel: bma180: Fix BMA25x bandwidth register values
ae28b72183b97d817116b38126f43ff3e41e41fe iio: accel: bmc150: Fix bma222 scale unit
1aa8eb59b628d5fff7d1ab20c4ae3251d268b8f5 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
8d50a364c9250ba635895192c956222924889c93 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
dec223b0f233a93e6a5c96f3ce2adf0767d9fee9 serial: mvebu-uart: fix calculation of clock divisor
e72d05778803005c214f013df52db86c7b89d2f4 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
224ab112ca93b2856c7b5ef9c8c9d8bcf316acaa serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e39f01953a30792f868e89da6eac6c052ec1d336 serial_cs: remove wrong GLOBETROTTER.cis entry
9bef750d9a00bb67fbc5f7fa4f6c2ea64cb9abda ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
13b6b8970f673a5b9aa995789a625999b6e3ad4d ssb: sdio: Don't overwrite const buffer if block_write fails
e4e80e87ae7b8b04a3b68d41fc879e02c87b5700 rsi: Assign beacon rate settings to the correct rate_info descriptor field
9066ca9b3af166f71e18acba9ebea0938b57b3de rsi: fix AP mode with WPA failure due to encrypted EAPOL
07921e9c7b01983a594e15e8499aa407f19c69c0 tracing/histograms: Fix parsing of "sym-offset" modifier
0529a9d5648f02d7afeefd970a4bee202dff003a tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
02e73e9644d57032e52d1d9fae395b229f0f51c6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e264d480fd22bf57966496718fc476ccc61e6736 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
f5a16c10b0c5f6c7ab37844f1622d81d2ea638ce x86/gpu: add JasperLake to gen11 early quirks
6e6fbae651c251cedd0d43cdfd55b86862d4f95a perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
a4182fece588d4bfb4fa6d97589888a252a15f4b perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
9c8adf93169b70092ff33e190ab1938a2020cb9e loop: Fix missing discard support when using LOOP_CONFIGURE
a9b031c71e1d9549c6def218396c59854ea02109 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
5976569811748900ab7a18b294c8528a08e47e89 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
991faeb41956cc6119b75317ae18fd08d001a263 fuse: Fix crash in fuse_dentry_automount() error path
78f6f0bbfa951517740c5451980451ad4862ced4 fuse: Fix crash if superblock of submount gets killed early
e4028a39322f3a9f59700c37d07b5ea419f8eafb fuse: Fix infinite loop in sget_fc()
6a122d47aac07ab5e8acef35d1aabc5f243a09c7 fuse: ignore PG_workingset after stealing
cf5a32be26c35539e3e53970ba3d470ebd6fa5dc fuse: check connected before queueing on fpq->io
56ecb7166750ea08ff4716ba6671cbce64842d47 fuse: reject internal errno
eb31b4b9d0fefb5e0e61814c35e8d3cf1ba75169 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
fa54ce1d26c1ae066c5f09bc06c82637857b486e spi: Make of_register_spi_device also set the fwnode
0b8d68cf2771e9c3d4e102f94ede203044bf81b3 Add a reference to ucounts for each cred
a9c17e7e6cdfbac02217489ed6661a031653f377 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
2f3ae9da7528aa34a1c9b5702e7a36350535e3f3 media: i2c: imx334: fix the pm runtime get logic
0adf9ad15b6885e199cf45a9e3b1ba4cdb6ef4ae media: marvel-ccic: fix some issues when getting pm_runtime
f335d46b486f15a7c060a0e9334f51807f38c3f7 media: mdk-mdp: fix pm_runtime_get_sync() usage count
b5a105dcba5d18229b3b13f1bae5c7436510253b media: s5p: fix pm_runtime_get_sync() usage count
72187845db6120fea7cc9047b2bcf0d739ad28fa media: am437x: fix pm_runtime_get_sync() usage count
ef2ee14b3ac355edc3ab8af13b2c7e6c0d8b0c87 media: sh_vou: fix pm_runtime_get_sync() usage count
999fd2f027ac7a60bcfbae80cf65b19f56171be7 media: mtk-vcodec: fix PM runtime get logic
72b30ad920c2c8b3821026e6d73ca747d0f3a703 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
e86cdc1098b0a37e2e65d46e79acfae5ddccabce media: sunxi: fix pm_runtime_get_sync() usage count
c7ecfdd28d0787f87b69b2b63097d38fe411c1a5 media: sti/bdisp: fix pm_runtime_get_sync() usage count
59956b33769a6284a5a383403ce2200691435070 media: exynos4-is: fix pm_runtime_get_sync() usage count
05abae61961a4b8a8128410d6d4a6a0e20a5f9e0 media: exynos-gsc: fix pm_runtime_get_sync() usage count
ab380683f20e1fca9fb013e96564ddc7f680ff7e spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
ca21b1d0b1ddedff1539a4acea6dbb879e16236d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1be6a5715594c66b73476aa0426bc04d171d34f4 spi: omap-100k: Fix the length judgment problem
951bf0239ce16b9f5cfaf80ad10b3d305d8c6fe7 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
a225f59010c4887a2575a64efd1a4e43bc1bb9a5 sched/core: Initialize the idle task with preemption disabled
4dce3862050b6e2119511856f357b7c50e3225a2 hwrng: exynos - Fix runtime PM imbalance on error
ac85cb2a0479edc1a7a43d90f0ed3d52267e9fe0 crypto: nx - add missing MODULE_DEVICE_TABLE
beb21bbb69839a9636e7ae99bba4a27ec4d1a235 media: sti: fix obj-$(config) targets
5aeafda24f1cbb3fb04d70e9f22baae9c5df4648 sched: Make the idle task quack like a per-CPU kthread
853a2578047949898bd10ebb1886cbd081280e4b media: cpia2: fix memory leak in cpia2_usb_probe
a67b68704988a84d6a0db04cee56f68416061592 media: cobalt: fix race condition in setting HPD
c17fdb35c6ced16f72272aad8a93e0afb35f2ca1 media: hevc: Fix dependent slice segment flags
a68cc46c6f65c3b0a8d81f4d963ade725a48c0b1 media: pvrusb2: fix warning in pvr2_i2c_core_done
b8f8ecc4555be50c1d973eedd0366f25bb8c1bc9 media: imx: imx7_mipi_csis: Fix logging of only error event counters
763cfd0ab6d5d1617d8e318962b363444f88700d crypto: qat - check return code of qat_hal_rd_rel_reg()
87b712aa62277cb0487d98566d85b747010ddff9 crypto: qat - remove unused macro in FW loader
83594479d218b9e7dfd7ce17214ef2d19ba8c432 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
f2d99d45e114fa06eb21003641cccde589d49dd0 arm64: perf: Convert snprintf to sysfs_emit
5f406b9ae82aa292184e02ced644da8c8a205b3a sched/fair: Fix ascii art by relpacing tabs
68d98f27fd99fd7ce65772c0e8798d6e5ad17bed ima: Don't remove security.ima if file must not be appraised
e73ae9022d4dc1570eed51c6e5321c5d0cf31f20 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
f20089daeccf792b08d7e7b012c149237f5ae738 media: bt878: do not schedule tasklet when it is not setup
8c5739600e6099a51924a074c2f2ce22f1316b0c media: em28xx: Fix possible memory leak of em28xx struct
407fd3cfa797a04b6003d127eaf26598fefe4126 media: hantro: Fix .buf_prepare
1e60af49a7255ddd4bc84e6b59567c8705afe3d5 media: cedrus: Fix .buf_prepare
c59144a25a6d8d9225cea1d910aaf89032dec89f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
49ddead4071a206af25637876078a4accea345e9 media: bt8xx: Fix a missing check bug in bt878_probe
af2de9f301064a77c03edeb8026f6e7219036d22 media: st-hva: Fix potential NULL pointer dereferences
821671e333826e43f155e7d75688a409193e0c01 crypto: hisilicon/sec - fixup 3des minimum key size declaration
51129b12e5f2e30cfa529b5f4938ac133edff0f0 Makefile: fix GDB warning with CONFIG_RELR
562c720dc044b34b57c6d2c7bff0f60d803a3f9b media: dvd_usb: memory leak in cinergyt2_fe_attach
30f50178898d147170558a509e21c5444345c8be memstick: rtsx_usb_ms: fix UAF
774f73dd73a23a37b35c24be2e9225bba80b7c50 mmc: sdhci-sprd: use sdhci_sprd_writew
c693280e40ee1ec51e14305c9bdda49ae4c78f5f mmc: via-sdmmc: add a check against NULL pointer dereference
3054c35fc3ae5dfeacb08e57a227a5e291f9f0e0 mmc: sdhci-of-aspeed: Turn down a phase correction warning
bde658f36c15de55112f3e16a5b8c1887255932d spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
0160f112561d7a6f06028fbdfa35ceb5f73c4bbe spi: meson-spicc: fix memory leak in meson_spicc_probe
a2987f83086ae80108101153df90d45545095bc8 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
1e21d3f4093c5bd77f48e2ba2c0b6676409e62bb crypto: shash - avoid comparing pointers to exported functions under CFI
c5dce67592377395edd073c24c4bc17e58dab06f media: dvb_net: avoid speculation from net slot
158adb3a6219e62643a26bd977e3d11486f50a98 media: dvbdev: fix error logic at dvb_register_device()
1567bf05a1c560bf1c9eb77ced3cc7c6c1157c58 media: siano: fix device register error path
41927d1701241c2fda0e754cd4bf1bd0b1fb74ff media: imx-csi: Skip first few frames from a BT.656 source
227bb11fe277fadff11a006beea1b50d693a21ca hwmon: (max31790) Report correct current pwm duty cycles
b2944235929d791d61eee44e1f9dff5f858a1f5d hwmon: (max31790) Fix pwmX_enable attributes
3a1d71f435606a8d0595690fac5f31c4465b8ee4 sched/fair: Take thermal pressure into account while estimating energy
8ff0a4589f3baada373dd495ffdfb7e4e4f23d2c drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
596d0fd05d79d032512f2b35a3d45ef53c6d81dd KVM: arm64: Restore PMU configuration on first run
8f0ef826d6dbc9ad689dd517bfde3a1aec71d025 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
411cdb8647f4112b51bd023bf93b84180e82df38 btrfs: fix error handling in __btrfs_update_delayed_inode
750ad7bc3df4bad91919da54849b1688d3424c8e btrfs: abort transaction if we fail to update the delayed inode
d4bc75df83a33c5e4149a3a41e54969bc0fa9fc4 btrfs: always abort the transaction if we abort a trans handle
0e2bd3d64447530184dfdab8779397c6a68a334e btrfs: sysfs: fix format string for some discard stats
055caa6e0b57734e82489b9179cbcb68e0406f8a btrfs: don't clear page extent mapped if we're not invalidating the full page
bc1b9c9f37c5fc59c940dcf8de7769793177f1d3 btrfs: disable build on platforms having page size 256K
e094056c99a5ea163fff53c60fadf07be28d9c32 locking/lockdep: Fix the dep path printing for backwards BFS
99daed80dec732bf20f21ed9bfa74205c0829687 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
3bf4a731c65b059dbb872b387a08dcac0cb307b2 KVM: s390: get rid of register asm usage
4c5fee906e75adb1028fa6464ce5aa121ee1c822 regulator: mt6358: Fix vdram2 .vsel_mask
6185fb4a05e84440e4d8d2c58164b74f8a4eccdd regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d9e1be1c4fdcdd3f7ddaf64e67d5b169298e3b6b media: Fix Media Controller API config checks
1604dd78ab53207d568c6ba01e67522a39dd10de ACPI: video: use native backlight for GA401/GA502/GA503
b03301dd2767feb5cc56c794982a03fa1065caec HID: do not use down_interruptible() when unbinding devices
b638fca312825f5237f73fdfc5be38fa671bd5ff EDAC/ti: Add missing MODULE_DEVICE_TABLE
8379f9ea0cd2fffa118d73ee4d012dcc5d4d2b52 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
40c6bfb34dde68c33e3ba860de574f0a1126e1df ACPI: processor idle: Fix up C-state latency if not ordered
4865584843fe705786ff8d267d5abd171e52cbdf hv_utils: Fix passing zero to 'PTR_ERR' warning
64b50b09671307f404505682cecec94db898a2f1 lib: vsprintf: Fix handling of number field widths in vsscanf
385af2b6452848152c6d3226f6cc17d49941e809 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
ee19a493fd39591d54f5a87a4395708b60aa7e70 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
879f3a989982fe6be9841cff1c2fe4ce9faa4025 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
3bf7fa5e8db98511ffcc99d453a7b3f159c41b80 ACPI: EC: Make more Asus laptops use ECDT _GPE
8d0a5b504195bb2b3e1412f2974a2eb90ad26edc block_dump: remove block_dump feature in mark_inode_dirty()
5ea2dd70a70409cf568bd7be7901efaf41ddbb36 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
a4a0e6d0437bdd03956039db2662b26822b8c147 blk-mq: clear stale request in tags->rq[] before freeing one request pool
08e19f04b8f0a07b7dea89f41490cc52751b761f fs: dlm: reconnect if socket error report occurs
5ecc1dba8b8e73f53cd9f12192b5cdb6d44d571e fs: dlm: cancel work sync othercon
42a9ffc71169b080b2992358e5b3e9828383c806 random32: Fix implicit truncation warning in prandom_seed_state()
69cf73ddfcd2669a001029bd44fe863ba77b8710 open: don't silently ignore unknown O-flags in openat2()
7d8206f7771c4360b2d1c0db056e74012d0e4040 drivers: hv: Fix missing error code in vmbus_connect()
21a8d869a0847b55792049c0ef7dbeefeb317f9e fs: dlm: fix lowcomms_start error case
44ed99e3ba9d3db1dc21b9cc2db6daeb07ea68e4 fs: dlm: fix memory leak when fenced
96b9cf12cae3540a5d0354f374439258c8b353ab ACPICA: Fix memory leak caused by _CID repair function
bde09639f9307934f65f4d742a340420d11f82ad ACPI: bus: Call kobject_put() in acpi_init() error path
0096d6514491d9e957e743fb1f3396921342d84c ACPI: resources: Add checks for ACPI IRQ override
eb5d6c9826e0f33fc71d034e52019e7dc39b31f5 HID: hid-input: add Surface Go battery quirk
70108a139c0d6c25fabe3ed33b1ab9f1ff561087 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
b06838c39bd9e680082edf8ea380f444fbe8368d block: fix race between adding/removing rq qos and normal IO
9f98fb3bf3fbcd53ff73d4f617fc6bc7c138fc9d platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
ba0d10835c48f71389c7b8138f3c89aa5eeebada platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
8cfe7d42fd1883eff1883898291736d7932faa6c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
666d38f2c42564047f87819b61303fe6a5710ffe nvme-pci: fix var. type for increasing cq_head
e3a6eff91c15e8d098f4ac9bdf2acd6376dee4f8 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
ad7984519d6d4bf61fc27d3016b0ad4b5e6eed31 EDAC/Intel: Do not load EDAC driver when running as a guest
f1e139fd9561911b5f1b5b2417929a28e5821916 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
ef68998285cbe2edb1d625db92df9ecb189f19ec PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
7a9f348bdba2db1fe5a280750a02e82007301f62 cifs: improve fallocate emulation
8983f146952134edd7eba962305ea568efce96fd cifs: fix check of dfs interlinks
23e8e6a5cc4aef667f4afb5b369cb6d29bd76f08 smb3: fix uninitialized value for port in witness protocol move
046f54244a45d2335a7e2245f2101d6e4febf052 ACPI: EC: trust DSDT GPE for certain HP laptop
2b439301d084ee791e67075c916e1cb8fe197936 clocksource: Retry clock read if long delays detected
3816e56c9480dc2c397434441a744812a132f76c clocksource: Check per-CPU clock synchronization when marked unstable
9f1649b2db6975d5274ee0a5663ba055ca1ba492 tpm_tis_spi: add missing SPI device ID entries
e516b47b0da797b0c734196f4f439efca8537793 ACPI: tables: Add custom DSDT file as makefile prerequisite
5d54a48c28f7d1e1dda0f40cdf5249a0c249bd22 smb3: fix possible access to uninitialized pointer to DACL
2165435444218a4dbee2d08a9a0810aab0f66d77 HID: wacom: Correct base usage for capacitive ExpressKey status bits
08727be7de6288921644d9b97c548e4b3665a645 cifs: fix missing spinlock around update to ses->status
21dbc66a8f3cae5a3f98f1805aef736081df7fc1 bfq: Remove merged request already in bfq_requests_merged()
d7b589e51b77dc172ae129f18eade51df86d30d5 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
b70d607fb335c5053859e4125088edb973a36aca block: fix discard request merge
64abb247a6e1fdc8a5d5d49666d07b7ea0f26cdd kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
b3495e90efc866c4abce713246892c9199e329f2 ia64: mca_drv: fix incorrect array size calculation
665c6a05c23de43cd63dccf59ead16b011b38e2b writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
69057c76be3fd79392917d675eefdf79cc8d94ce mm: define default MAX_PTRS_PER_* in include/pgtable.h
8a9492e88a7d18861bc638814040113639a93e78 spi: Allow to have all native CSs in use along with GPIOs
42b806360574195964859c46ab7a9d20f3b07a45 spi: Avoid undefined behaviour when counting unused native CSs
0a9719367274869f3ca2275d25d57d4b5b1ef039 media: venus: Rework error fail recover logic
5b7740cea7229dd9a64303ceeedd22121f93ef5a media: s5p_cec: decrement usage count if disabled
442985d838cddedca82a13d4345934cca0145d4b media: i2c: ccs-core: return the right error code at suspend
ea2744fd7c528720de624fd7be5df3119899b374 media: hantro: do a PM resume earlier
becf5881708115b4d8218476b28a1c544c0d2f16 crypto: ixp4xx - dma_unmap the correct address
51bddb9c7978a0f70d4cafbb5796783e8f4bbb81 crypto: ixp4xx - update IV after requests
6a58722af33a7feaef717a686326be5ea28ee457 crypto: ux500 - Fix error return code in hash_hw_final()
4205bd19a44aa9757d7718b1e032d6e74e200008 sata_highbank: fix deferred probing
b7f6276deb2227d026dc369ccbf3a19acef62d80 pata_rb532_cf: fix deferred probing
99aa81dfac6b769a4089ae65592181a968401a28 media: I2C: change 'RST' to "RSET" to fix multiple build errors
ca9b38e8dbd4dd1ff895bd56aea30b5ecf7318f4 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
f79ff192b9c92a4c1917bfcc6302aef3c5f7078c sched/uclamp: Fix locking around cpu_util_update_eff()
d02a3005413687c0344f717854d4436602007c26 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
229b6dfa4d369aea7c5366a5b31f062fce7b2ae3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
2c9ab517816cd07ead3ab1ad5977873312bbf578 evm: fix writing <securityfs>/evm overflow
8ae2126099e54d269eeb9869a259b0cc7ab8ce9c x86/elf: Use _BITUL() macro in UAPI headers
68586850da73e3b732a551bdd465aac925729df4 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
3d06c0a3cb20e30b28c6bb95a2b7531c5776de08 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
deefae31e0a1d0e335b790c129d4593ef7116e95 crypto: ccp - Fix a resource leak in an error handling path
6321fc4b55dde6fc2284b82179d9dbf065e3da73 media: rc: i2c: Fix an error message
558502ed3d91124168788852bc552f85c5cf2d5a pata_ep93xx: fix deferred probing
d9e2d4f8bfb2380ba6bb3cf6ec5b67d59067404a locking/lockdep: Reduce LOCKDEP dependency list
bb7d707fef78965158757b8ad7950de759256a5b sched: Don't defer CPU pick to migration_cpu_stop()
9d31ec70c74d7e211b00ac4de3144735a5271a5b media: ipu3-cio2: Fix reference counting when looping over ACPI devices
e64e2891f75840711e14923f5ddd175a56e28bea media: rkvdec: Fix .buf_prepare
7c82eecff7c523a7c54a9fa00d74d4e982ad8fcd media: exynos4-is: Fix a use after free in isp_video_release
21832b9bffcf1ea6d340d9921a3c5272fd25ecc9 media: au0828: fix a NULL vs IS_ERR() check
2b938c522c68c683fd508c5c9c462a83037c26c7 media: tc358743: Fix error return code in tc358743_probe_of()
badbd3ab359b8b1695d00574cb5baad389fcdc15 media: vicodec: Use _BITUL() macro in UAPI headers
3995dc59c5d32fafd574db2fbe78b7a472a2948a media: gspca/gl860: fix zero-length control requests
7625cfc314296c8a975e7c7b66b95ad1681b1a90 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
2d9bf4a0e6b19b603575846de0d20a7ed8e40724 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
9ef2464ffaa283a5ee5433a4534a4dd902918769 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
d90193cd16695836a2aee7e0fffa96ae23bcff0d crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
245f24909cc536700dfc2bce85594256481354c5 crypto: omap-sham - Fix PM reference leak in omap sham ops
9f894ad0b6c8c4c96353857371a41fa6e43faf3a crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
ab64238cadc5249e582e66e79663f20fe62189f4 crypto: sm2 - fix a memory leak in sm2
e98517e1ae53e0a8103664f0068ddc00ecbbc596 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a616e389d22956ceffeda866d06ea7ea42203289 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
63feabe03be6f0b26cc004bb7dad08f3d1da1c49 media: v4l2-core: ignore native time32 ioctls on 64-bit
6b4f6378a7ea66f4d4f8ef45e30701ab5a6ad6b5 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
96f57f6746e2c07294975b2b5d7b1ebbbf491835 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4a4584af5044979121f6645010e732f031dc0e5e media: i2c: rdacm21: Fix OV10640 powerup
4529d025fe9c1547e28ec3c4d598aa37000e00ae media: i2c: rdacm21: Power up OV10640 before OV490
30e265730ca3a4e26327eb2696e7239f032d7d99 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
bcee82e893e26c950e2029a7fe98747e3eab209c hwmon: (max31722) Remove non-standard ACPI device IDs
cfd651c116cdd6fd0657527e50c7a2b868bf27ad hwmon: (max31790) Fix fan speed reporting for fan7..12
d9423e24da528c12af1e68b4ed43ad90053dfd1e KVM: nVMX: Sync all PGDs on nested transition with shadow paging
0f7545a1b801b9fb51a1cec01e63dcbfe70d8745 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
650335ff4681ae0bddc26a0b213faacd34cf72f0 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
36349254381c3b850d620540d53616e2775f50de KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
7ccfca809e2a44c31fbddc80ea62e1f18e231908 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
d1d2e7fa6c1e0785aec1eeadec765836bef50bae KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
3320c3faf5dba16e49fa4037e16698e92e5aea2f perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
d8d922970d8e6af042dde1bebcffb429e004d0f1 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
6c4bebcb82d576b0c2cfb459bf332fe1db9e8e8e regulator: hi655x: Fix pass wrong pointer to config.driver_data
de3a3c3880555df7af1aafcfbab4eea8e6d88ab1 regulator: hi6421v600: Fix setting idle mode
23da32457af75132deec89bbf15631997295a11d btrfs: clear log tree recovering status if starting transaction fails
c766f653f1e1cb067aaba0efff932768dd390a28 x86/sev: Make sure IRQs are disabled while GHCB is active
f2a7085fca4198b4c967530892828348c2c5cebf x86/sev: Split up runtime #VC handler for correct state tracking
5cca4fc943397618f2efcf76965eb0e13a033a6f sched/rt: Fix RT utilization tracking during policy change
abdaa4882066339ff59f31cb669e0586addd2054 sched/rt: Fix Deadline utilization tracking during policy change
e5b27fa54449051b1f345e4358a8223c2721f54a sched/uclamp: Fix uclamp_tg_restrict()
120f79cfaaf90d3be939b7e26a3b4563391033b7 lockdep: Fix wait-type for empty stack
b22595312e717fd53a58411f83b4d68dbf8192fa lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
1b73377f6b8acfbc2fedfee9318ae5b9921522b4 spi: spi-sun6i: Fix chipselect/clock bug
7a0d30e4024d6ce82c5fc20e11eea6da710b486a crypto: nx - Fix RCU warning in nx842_OF_upd_status
6eece2535740106c0675c4e457646ea0ebb74165 psi: Fix race between psi_trigger_create/destroy
6f99ad67792920dde6ef77bbfd26e788cc04df73 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
8aca67460eadc2cf7f3aac9212efc2b323c57a6a KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
6b0476fcf19879b183fd0ac6cb2b59c367051143 media: video-mux: Skip dangling endpoints
8217f7965b176c5786d2f1a41b4fe6ab61a105fa media: mtk-vpu: on suspend, read/write regs only if vpu is running
3a8a25b367d7695fb31baa2ab0570630b5d43f94 EDAC/aspeed: Use proper format string for printing resource
6b33a9064467b32a809633e33810a490fe707cda PM / devfreq: Add missing error code in devfreq_add_device()
7c1e5ccc353bef6d19885532daec9ccb6300d7ce ACPI: PM / fan: Put fan device IDs into separate header file
6307c4c8d881b5617fd20d0c3199cf16077e0a9b block: avoid double io accounting for flush request
7ee2046e5b7e7c1fb9ad510f9ff834d9b18a2c69 x86/hyperv: fix logical processor creation
a6a1dca962fbb5512e93fe349bca85b123bc9ab6 nvme-pci: look for StorageD3Enable on companion ACPI device instead
00546a46eeadcc2b307085a27c1efb5c096e5cfe ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
ddfc1e1aef3312675ba1e825a487e07e80cc47d3 ACPI: sysfs: Fix a buffer overrun problem with description_show()
36f23edc8d88796057ee61fae74cd7281389af25 mark pstore-blk as broken
7b4beef09f8861b26578d21a1ca93e6ebfafa70c md: revert io stats accounting
3bb93019b764e8ecb28b70e245cc4775cfd53c9e clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
27551c11de9dfd1f01c4eca5ad0707f44410f544 extcon: extcon-max8997: Fix IRQ freeing at error path
4053b73ef9b9e9b08298505335a140b4e396cf72 ACPI: APEI: fix synchronous external aborts in user-mode
5fad5ea8d468d6946b4c49179c8cf0df673cee72 EDAC/igen6: fix core dependency
9fa1a94588480648a1164b4ac143adee318227e4 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
9ae15f6ae0555a8cdf397864d3478e3d121e5abb blk-wbt: make sure throttle is enabled properly
c9e40cdbd19c8daebd50b4d0d82d858c82503869 ACPI: bgrt: Fix CFI violation
3757f4fb862c607e06a0a158b597f7a8c2c6d7df cpufreq: Make cpufreq_online() call driver->offline() on errors
79e034fc6c095fdce5a3ef02048fc2d180b0b40d PM / devfreq: passive: Fix get_target_freq when not using required-opp
e99aa7d86120471bd45193e58bf7ead86de1305d block: fix trace completion for chained bio
6a5e5a8e33e4f79c5d510e731a5e9bf42a051a9e blk-mq: update hctx->dispatch_busy in case of real scheduler
8c89498af684ea634ae4a58a2373a580fbeb3137 ocfs2: fix snprintf() checking
7c9cd4438d9c1a893b48d5d806cce48ca584949e dax: fix ENOMEM handling in grab_mapping_entry()
dc631f95a0f80029cb0d451433b7a619bc3e0132 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
9b0b5b1d120364a29642ad6dc203a8f6d1fdb551 mm: mmap_lock: use local locks instead of disabling preemption
24d91ee1a6f9a762269fc62ee2f72950942092b8 swap: fix do_swap_page() race with swapoff
1ce4ca7ed224bc5a529eb0bb49fe7197151a62ac mm/shmem: fix shmem_swapin() race with swapoff
4ff1e64b662136c91970696d2bb9cd33f052102a mm: memcg/slab: properly set up gfp flags for objcg pointer array
b814888f5b260c90d846badbb03a7f25e2d59ca3 mm/page_alloc: fix counting of managed_pages
1bafb0c275f0419be0005eb95c0e78daea3c8ed5 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
7b6adc3955835c0548584ee8e125eda8084a5b6f drm/bridge/sii8620: fix dependency on extcon
4d4de8492b3e394b9961b60a81d313e2372762e6 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
655efc7008263f6a9d6b06b08c171c6cd771d1b8 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
7a455f84c7241ee19a236b9c5de8c56bfd3ac4c3 drm/ast: Fix missing conversions to managed API
c4a16ceb3684c1ba699bf740ebdfba0e409a7acf video: fbdev: imxfb: Fix an error message
734edbc515eed42bbf2f801de0a2a68e2272ffe7 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
9c0b66dc5eeaf2ea96dde0997a5a1353a6c5890e drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
f59a24a38c2bfd754fe3b75f3f5b77d1a56abdd9 net: mvpp2: Put fwnode in error case during ->probe()
c010c3688e6fe9e5a2cef472475116d30a0185e0 net: pch_gbe: Propagate error from devm_gpio_request_one()
370cc2c1d399f27db5a0e992c8724da69a7c0b0c pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
aef18461a1bee3fcd238bb7d3a485ce75d4f0546 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
d2592fd4b1e144dcec1d95eb8138b1744a51145c RDMA/hns: Remove the condition of light load for posting DWQE
4350ec0ffb8a0e03a397cdda5f78c4b3f767c321 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
05e8fe4533dd5891596c807595a8c0c718e0a95f drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
6a436063432aa3fc5244ab99f858fd3806f95734 net: qrtr: ns: Fix error return code in qrtr_ns_init()
cb12b47246f40c1623089f0bb164b4ca80144eaf clk: meson: g12a: fix gp0 and hifi ranges
0e76e413b72922a6b92b7975be8b9971e5c40f62 drm/amd/display: fix potential gpu reset deadlock
e668287b2104094869c7b57abffd8fb9e44d0c5c drm/amd/display: Avoid HPD IRQ in GPU reset state
040c4544abeabdcce649604cae2383ed09031fc6 drm/amd/display: take dc_lock in short pulse handler only
443f759b1161acc486f0371903d79ea7787b2f32 net: ftgmac100: add missing error return code in ftgmac100_probe()
001a77bd544070e4470d51438c93a3643b2c69cd drm/vc4: crtc: Pass the drm_atomic_state to config_pv
345e901881ccca7fded8506b05bc491b44a51454 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
a20f6594c819d650199ec278f4e9af8489456eda drm/vc4: crtc: Lookup the encoder from the register at boot
d2316dc80e72972c5569434c0d54522f13b28906 drm: rockchip: set alpha_en to 0 if it is not used
1dfaa413cfa6e960e8d1459b86dc2b47fcb34cf7 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a8a95164e5e7d7a66bdf6597905da3f16409cfa2 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
2ac7f781bb9162acb626b589f64bc449e79ee209 drm/rockchip: lvds: Fix an error handling path
f6d601c20dc46f805a7cd7e1b78b0b3e7760e7dc drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
52622a6ce3a4ec1c9880e145b1fa840d0281b8cc mptcp: fix pr_debug in mptcp_token_new_connect
6493cdec0a7a46d46b2b32dd87529edd432d6e3d mptcp: generate subflow hmac after mptcp_finish_join()
ada28de885f4c58404fb0b1caf72a10ee7daaf02 RDMA/srp: Fix a recently introduced memory leak
8b10ec145cb3ff8612f6e0b5c6563ec8fbd61b37 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
6c8fd8afc3ce64abc8b43e0f100e1227957c9407 RDMA/rtrs: Do not reset hb_missed_max after re-connection
620e6c5924ee62ab44cd2c674b0fd6bb505dbc8c RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
780a236440ed2de875fac0eee607eda0ca8aa0e0 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
44461ea20af0bdc22d73e812c116bdf6bb509ef3 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
b92823231972b69bd254bdf6121d56b3de61f076 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
f555b5bb9112d7941b5ecc2b285266d8e94b1c62 ehea: fix error return code in ehea_restart_qps()
8f133fded725df7259717b87aa0aea6a8511efdf clk: tegra30: Use 300MHz for video decoder by default
5e12257181bde5113af5f861c926b0aa71c84d60 xfrm: remove the fragment check for ipv6 beet mode
b39cc2b91aeeb86e890891f2f49a059966a5dadc net/sched: act_vlan: Fix modify to allow 0
a6592d385156d85c55d92f056e6dc53ba00d5602 RDMA/core: Sanitize WQ state received from the userspace
554cbb5272fa9101ba12d59cd72c739c32f7d4a8 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
8cd0c061a43ff778e36de002ebc14621f23a9bd5 RDMA/rxe: Fix failure during driver load
4f3dc421c567ca930a24f77d3a591171c3c7ab9d drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
f2eb7bcb3217acb24c68afcdbf82c31d1efbf00c drm/vc4: hdmi: Fix error path of hpd-gpios
2357a1426577bcc2bcb39d70a56ce27d643401b3 clk: vc5: fix output disabling when enabling a FOD
19ddae7be49992fbccfb6cade5332cbc3b8c3c45 drm: qxl: ensure surf.data is ininitialized
ec6b11b9eefe5e55c7369125c846b5a1cef1dff0 tools/bpftool: Fix error return code in do_batch()
5248e72e1a3846a594059c72951c2655581f3c9b ath10k: go to path err_unsupported when chip id is not supported
ac26c5406ce02e97f5384cd16654e2fa2000d113 ath10k: add missing error return code in ath10k_pci_probe()
2de4dfd5c32f026a0008d5d24896fec0b923fb7c wireless: carl9170: fix LEDS build errors & warnings
dcbd82dd187843500cc078c64945437df01e144a ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
c63f9b9103eb1c2b521282f41566150662c932d7 clk: imx8mq: remove SYS PLL 1/2 clock gates
3312de4dd7ed1d18fdaafe1944a0aeae17b0e722 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
429fc20ee6cecdf452ff1c3106f6d9cdc91b2b96 ssb: Fix error return code in ssb_bus_scan()
c63502569e25a9fcc6074c8ea46b0d926c819489 brcmfmac: fix setting of station info chains bitmask
d54feca18aff59d9fea96d11efea90a87e2db37f brcmfmac: correctly report average RSSI in station info
ff9653606b0428f330a565e8faaa0ac09cec7c31 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
2111bdd97b8004b9e17d201e8002404b74f67c1c brcmfmac: Delete second brcm folder hierarchy
a896aaf4bc8813d1f5443cdeb7908ded4fe926ab brcmsmac: mac80211_if: Fix a resource leak in an error handling path
950fcd35caaa1917717610a2ce563f05433da4d8 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
7630ea779aa2fdf440e7583280b750539bebb0ba ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
127e819e219717d4feebb571bf2a35191542dc1e ath10k: Fix an error code in ath10k_add_interface()
36828d825be56e19fda7e91d8722c8e95ad4b1d8 ath11k: send beacon template after vdev_start/restart during csa
ce82d2dbaac1b7a41d2e1ca3bbee2f06552ab914 wil6210: remove erroneous wiphy locking
265ea21a312927f9cfba7679df294e2e9e4948c3 netlabel: Fix memory leak in netlbl_mgmt_add_common
160a3ea9ff686bd87c2d69c5e9e1efca5becc116 RDMA/mlx5: Don't add slave port to unaffiliated list
e4583aa214aa3ef503ff8088eb31e146bf58ae34 netfilter: nft_exthdr: check for IPv6 packet before further processing
2e9338b005e8f2c2e3fd96ee3bc67f212eb7d2ae netfilter: nft_osf: check for TCP packet before further processing
c6b923a3ad455e9fe107fed6d7ae677c74c019b3 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
baaad8f47f60307bcaddec021a130aaf2e49f973 RDMA/rxe: Fix qp reference counting for atomic ops
bf3e8ffd79e57269fc7bf585c076e4cabfb014e9 selftests/bpf: Whitelist test_progs.h from .gitignore
5b9f669a14ca412bcce2efe1200d06b1af642339 xsk: Fix missing validation for skb and unaligned mode
697dd5e90335cc5baa8bd33c6ffa34cf1a9e438e xsk: Fix broken Tx ring validation
2c20d77566bafa87abd6df16bda3c5951bcf93a8 bpf: Fix libelf endian handling in resolv_btfids
49ccd0168126f88c9e583fe8327dd0f860a83513 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
d0877a89ad329a60365c409d7bf9cbb4b151b74d samples/bpf: Fix Segmentation fault for xdp_redirect command
730cfe6a24d6b343a3a42146a368913c58bd16c1 samples/bpf: Fix the error return code of xdp_redirect's main()
37afdc5b96cb40fb9a07610927fcecc10ab8460a net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
e633f1894a5f81aead5bb2b5880ebb03a176db9d mt76: fix possible NULL pointer dereference in mt76_tx
4449dcae80627a78723ec7396feaf27305fab0e0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
81f0037e53e38b435fcc73fb5d2f29091739c872 mt76: mt7921: Don't alter Rx path classifier
b1fd23c48d61c2d646277737418e3056df3101f3 mt76: connac: fix WoW with disconnetion and bitmap pattern
d7b1ab0dc53b3ce3e19af4e213001abb468cce67 mt76: mt7921: consider the invalid value for to_rssi
6d83bd9d6194841a6c3737df9f2e3eca818bc58c mt76: connac: alaways wake the device before scanning
0aa8c74b189213e3a585862ed861262b434e8eca mt76: mt7921: remove redundant check on type
f685160cc058bde2a694cf5407a8639985abddf7 mt76: mt7921: fix OMAC idx usage
3eba3504e0cc85766d9c26c041f177df9e345a2f mt76: mt7915: fix rx fcs error count in testmode
124ec95aa02d39e9ceb302a0dad9e453d1eccc35 net: ethernet: aeroflex: fix UAF in greth_of_remove
768896d43160591972ac71b072b476beb1cfdd16 net: ethernet: ezchip: fix UAF in nps_enet_remove
0e4bfbb0e1026f9b8fdda80b8ea98ba59d05668c net: ethernet: ezchip: fix error handling
98180e9d055a15056de410069c5e7797fd496582 vrf: do not push non-ND strict packets with a source LLA through packet taps again
13565697cf4afb2ced6f2d38dc3740ea24529a6f net: sched: add barrier to ensure correct ordering for lockless qdisc
7125597585caca2694b446fa4749fc26689ab89b selftests: tls: clean up uninitialized warnings
67c1fc9cc197bd41eb5521d5cf6b50ee74e480f2 selftests: tls: fix chacha+bidir tests
9627168d2a0202d367fbb8c2af20cab84b4f5bf9 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
2b7564b5d8464c3398772db001510a092446974b netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
1467730eccf639618f37d2503149a60049afa27f net: dsa: mv88e6xxx: Fix adding vlan 0
5a12b1318599d561eb89eab8e18d22f4ba0fe489 pkt_sched: sch_qfq: fix qfq_change_class() error path
fb29cbeafc38602bc9fa92001ea776cf2a0444e1 xfrm: Fix xfrm offload fallback fail case
00c946e076eca82a17bf461d67cb73e7f0697018 netfilter: nf_tables: skip netlink portID validation if zero
d0bb35965c567a6d673d05a7181c27089ca3e577 netfilter: nf_tables: do not allow to delete table with owner by handle
b5b2a27ed1ce6a579453ed4cc2914a2833d8d311 iwlwifi: increase PNVM load timeout
3344cfd3030920294236267218a4740436a9cddb bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
7d045291330a275131aef33b64edb99012bfb1f2 rtw88: 8822c: fix lc calibration timing
2d0d453e6c1d5150b0b6f2d26e99fd7433064201 vxlan: add missing rcu_read_lock() in neigh_reduce()
1080915c4cd31ac1c89396887f0dbd42de10b43c bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
57ee429abc542740abf00517d0f5fd70705735e6 ip6_tunnel: fix GRE6 segmentation
9ddaa1b34a2cdfc35045e693ce0d121abf625006 net/ipv4: swap flow ports when validating source
07a0e0ddb08cfbc8af68645c68a30983913eef07 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
0ed7c2f43bee1b041cf7836725967c72a8143abe net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
99e0974f525cdfa8ae4b159718268abcc13d23c7 tc-testing: fix list handling
f8fd7cea76023e55b9181e1d537911f6d6fad816 RDMA/hns: Force rewrite inline flag of WQE
91ef3c3b3fd2ccbe02bb96464dda776ec59c31f1 RDMA/hns: Fix uninitialized variable
2489a1ccb21a98c1966f0392c08ebb9d24312910 ieee802154: hwsim: Fix memory leak in hwsim_add_one
401616390f041c22abe67c1b5a1cdcf17b204ddb ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
7b4e4a18c6172be19aeefde0311bbb4130a6be5b bpf: Fix null ptr deref with mixed tail calls and subprogs
5f2c45e4e6615bfabe90607445f474a0ef46d996 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
d86b777a5180ab2a674ffad53891d3020a1273f5 drm/msm: Fix error return code in msm_drm_init()
a474970cbf995e46a1d33019e30f57171205e5c1 drm/msm/dpu: Fix error return code in dpu_mdss_init()
68ec61b02f608881a8c73f11accb894359ba0cae mac80211: remove iwlwifi specific workaround NDPs of null_response
a31c7f9ae263e5a7ebfa98a6873d891565c7d33b net: bcmgenet: Fix attaching to PYH failed on RPi 4B
8f8649f492ccdaf2593054d56e59f76928169378 ipv6: exthdrs: do not blindly use init_net
fc70ba748e2e7cd335cddf82df7ba16cb7708e9a can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
827ed77616a03768359902602394895564dfd7cc bpf: Do not change gso_size during bpf_skb_change_proto()
38b21ccea698def2b2db3d4e1b242d01d9a2db7c i40e: Fix error handling in i40e_vsi_open
4ab65ca16ec61b52b657657aa27a4cf1c95e6591 i40e: Fix autoneg disabling for non-10GBaseT links
3de38b952fe4f0a1ed0b981a83003aa8c958b447 i40e: Fix missing rtnl locking when setting up pf switch
e6468e2dd1422bfb5fa59396c2d2ab957870afd9 Revert "ibmvnic: simplify reset_long_term_buff function"
6a001e871aa52ed1ee28f1d5029e3387497aa05d Revert "ibmvnic: remove duplicate napi_schedule call in open function"
b3e97374e482537d84b97416206661450af04de7 ibmvnic: clean pending indirect buffs during reset
339754063ffb05c9ff757bc8a6b42cbd3b4945ac ibmvnic: account for bufs already saved in indir_buf
945549c890771f492fe3014ceb28930655fe776c ibmvnic: set ltb->buff to NULL after freeing
083a8f08ead3fcb257f00b7b6b882d20c64ee620 ibmvnic: free tx_pool if tso_pool alloc fails
bc1d4566dae79544930d35cf130ba0136e8fee9e RDMA/cma: Protect RMW with qp_mutex
6d7749d58992b753688b92c8271b1fa70b8ceb78 net: macsec: fix the length used to copy the key for offloading
25e5d495b5886a51cee49800d2d64e92ba944291 net: phy: mscc: fix macsec key length
c39f1bbdce365b07f19f4612e0e011b899c1f200 net: atlantic: fix the macsec key length
2e4892fc3276ff96c1ac2f832314188b17cd846b ipv6: fix out-of-bound access in ip6_parse_tlv()
b1e10fe3257512bc5d07c5741435094b4e6d0d7c e1000e: Check the PCIm state
f857b8ea200e2aaeedc3aba9f54c41477b5aa0fd net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
ac23c60076ad4ebc35deb58149b34dec72004d2f bpfilter: Specify the log level for the kmsg message
0c47662f43f8428ae0ade94612cd658f6bc25e55 RDMA/cma: Fix incorrect Packet Lifetime calculation
dbdeff454026282f66ac679f01fe42f9af1e34df gve: Fix swapped vars when fetching max queues
2198c943e5490f03506bb82fcf7e0a911198b534 Revert "be2net: disable bh with spin_lock in be_process_mcc"
335f555f8f4d760e9d49adac3ab27b574df1130b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e6987e0f3a2c3a9655566a95d86fd54147be5279 Bluetooth: Fix Set Extended (Scan Response) Data
088d3fd45f55a96731e0ab2b474650534ad9ba9a Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
9495e797c785b8ba8cf7c7cc504dafbb501caac4 clk: qcom: gcc: Add support for a new frequency for SC7280
ab00d40b030a9cbabb9820ce2739f8c698b692be clk: actions: Fix UART clock dividers on Owl S500 SoC
5632ef0419b25059f6a6093a66898cf88a3d5e1d clk: actions: Fix SD clocks factor table on Owl S500 SoC
8455aa7e73474e5505130e80a4ae07f8743900fa clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
c8d2ba0ba8cef7b1d486125e284e2c0e302bae37 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
6efd0cc4484e6ec23ae24a2bf054985a24c6513a clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
475c72b14d99ddf54e67f80f4fbbea96a6e62ad4 clk: si5341: Wait for DEVICE_READY on startup
80197543379873d85a3ee62aef5d98ff7fbd717b clk: si5341: Avoid divide errors due to bogus register contents
4b150d0903eaafb731345fabbf0a24e176680c51 clk: si5341: Check for input clock presence and PLL lock on startup
93c665b26e0ec622f1d3a18066ace0d25e75a5bb clk: si5341: Update initialization magic
86e1e534960155a7f639139275e28bc6bfdedd8e bpf, x86: Fix extable offset calculation
64e2808d8d64f4b6c48b1b36a52535a1b9d9e901 writeback: fix obtain a reference to a freeing memcg css
07e99fa09b5a24561fd59dd1609f94e3aec62780 net: lwtunnel: handle MTU calculation in forwading
4b87a45f946045be2681ffdfbe0f4a87c8adbfe9 net: sched: fix warning in tcindex_alloc_perfect_hash
d812f38f0c8433aad58c769e2cf977a77c7d61de net: tipc: fix FB_MTU eat two pages
97edd235f1a6d79683fa27c14c203d7e76503028 RDMA/mlx5: Don't access NULL-cleared mpi pointer
8e4bafd923d789fc7dab653605532362e53c0ee3 RDMA/core: Always release restrack object
4d3498443c3fe902f09b8bc9635ad202523b8414 MIPS: Fix PKMAP with 32-bit MIPS huge page support
8a4b009515cf185062e6aa0db0189eb209035b9f staging: fbtft: Rectify GPIO handling
e66ad1fcba186a0f91211b012eb1311f6213765c staging: fbtft: Don't spam logs when probe is deferred
a7a90fa16cf2986fbea6f033126dcbf6e0ed956b ASoC: rt5682: Disable irq on shutdown
5d7231dd97e6d710db211f8e0f8eff8c86e3b499 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
d1c78c0b717d43dd4dfbe90066e8590583d9447a serial: fsl_lpuart: don't modify arbitrary data on lpuart32
6e45be47afb0126955fff4e8f9fa515cd2fb8a50 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
23b9d0c714a7dc16291d977d770dd7f9dcd200a2 serial: 8250_omap: fix a timeout loop condition
c1364c3caada123e002f9e1800d0e06331a76358 tty: nozomi: Fix a resource leak in an error handling function
7485b796ac1032c50b7d6d40cc2e717e78556de4 phy: ralink: phy-mt7621-pci: properly print pointer address
5f9d64b90ddc8952aa9d7185c16b85bb913cf3b2 mwifiex: re-fix for unaligned accesses
b012b4ae56447d19c3abdf0cf74fa2002d0312ec iio: adis_buffer: do not return ints in irq handlers
042ea0191557c08fa7a8e4e660c2baddf4a42e42 iio: adis16400: do not return ints in irq handlers
1df22f8b3b7236470f5f9aa89e05a753f766d264 iio: adis16475: do not return ints in irq handlers
aa8ea709c07a11f25af860cd6dcea1ec379818be iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
519165db5cfe0f88868cdce52c0c5d9b7d42a8f5 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b01be52c36d9a8f03979d28aa84e6f64c1c4042f iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b0fa39fccfc234d66875e5d222d212c8d556b7d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
356a36cd22b66559076c67a2f6b00eb1f642c621 iio: accel: mxc4005: Fix overread of data and alignment issue.
e9aee1663f79ad45c1fd159516747324ed766411 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b81166c8d44d98ae467c2af588a8cbbe53a2424 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf50e4b5363560cf08de963fb8c1b90b96fc80df iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad91037f5ef9c43e466e7928672766cb090634b2 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e027a0f520e304d4cabd62229c58700421c68ed7 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98242c4b7f2e164d0398e6f9ded9c99677cd8d69 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
63847025e2fe0167ab9f0efe3c754889e14e2355 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aba9a76908257b92187fcaad2d1b0885cebd20b2 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cec408b9cf1972d53957137ef52af12d17a2aeee iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3968edc0e69bea6f039925947ef7e7dc9081ad89 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09e519412f7c4ad1f522238567a597adef593ba1 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eff4db806be03ad822c01c239703f131d8123c26 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9bf75c7ae488265ffc86ab2799d23fffa3027398 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3eb10139c2e3f03e328b37a202367090caaaab8a iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae969546079c3f95295eea567c63c878dc89e0c7 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4e13d710e6f606d80ce9b228aa19679967c06ed iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f0bd4a12210d17736f30c26a93712c2e69782dd5 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
34632ed371a2dd6eb1da0877c0f222dd07af427c ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
91f53fde94168543678de2e7920ee9b50ae0bc9a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
e7ded6c73337317a2fdbe9aa22cf6505f3a352c3 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
b0f61519dac95b424f45ec8505e123bf06e780d3 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
14da52a1daa8d1e4ab60f105de9cd33f1878f1e9 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
e0a5902e1ce7851989fabd6c2c3dfb82170d40ee Input: hil_kbd - fix error return code in hil_dev_connect()
f7946ef17ddcc3cdec5f327079f62c9ca5420413 perf scripting python: Fix tuple_set_u64()
26b73494f14aa46f932eece62a2de302e7f2029c mtd: partitions: redboot: seek fis-index-block in the right node
f91625fdd291989adeda3c677934bc56a30e277a mtd: parsers: qcom: Fix leaking of partition name
e6f987a366cd12f3a15d92ecb43dd2d4fa2d421b mtd: rawnand: arasan: Ensure proper configuration for the asserted target
369977494764eb1e423e25161fa4953cebce07d2 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
bb23fbd01b6ef067428e52f4dd8449552596dce7 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ced38ea26900bc64863f88174ef85098a9138592 firmware: stratix10-svc: Fix a resource leak in an error handling path
71fdac7f5cd4e385d8074b2d83ccd32b240abb75 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
36e3e368fdac9975a73b6d35a0fdf3c83d0675c4 leds: class: The -ENOTSUPP should never be seen by user space
ffe72f35bb53cb0163ae928f9b544b26caa347f2 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
ebc4bb5216177d8039e31f45236c7be557e6a3e1 leds: lgm-sso: Fix clock handling
2f47cade91d779eb6d84ae52a821f0573864aa9e leds: lm3532: select regmap I2C API
7706c54e141eaafddcbe1bf0e01610d9b428b82a leds: lm36274: Put fwnode in error case during ->probe()
7f34f7c29ca4d58e309dbbfa094a9d80508ecea3 leds: lm3692x: Put fwnode in any case during ->probe()
395af9d38f81de88008c6f13178257f28fc27423 leds: lm3697: Don't spam logs when probe is deferred
2460f29bd55d4d184f4f5e2bd49c7d3f4072b300 leds: lp50xx: Put fwnode in error case during ->probe()
d4a7a2dcdfdb768192f676a028431b99e38ba03b scsi: FlashPoint: Rename si_flags field
221988150c03e969f7450088df6b176f89720705 scsi: iscsi: Stop queueing during ep_disconnect
ed26faccb0cb1117d7293e389be6c4ffb5d4e0e1 scsi: iscsi: Force immediate failure during shutdown
020b5f2ae8ea7e3f21d4106ea3deb6721a72087b scsi: iscsi: Use system_unbound_wq for destroy_work
9e2986baa9c768febdd5e4c9dbe43f3aa32464f3 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
6ab051971479e35ff7b4969126b97475ebaa4e9b scsi: iscsi: Fix in-kernel conn failure handling
a0b0d795a1187e0ed6b1db2dbdd1f7c066c94d19 scsi: iscsi: Flush block work before unblock
2d7ad0721a8849eda73287ed1d0afe0c81c4c2f1 mfd: mp2629: Select MFD_CORE to fix build error
ab78bf015c98458f22d654f021651a18272da106 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
53ac9f7dbdf673baf81883a164e4ccd5be5aa0d0 fsi: core: Fix return of error values on failures
c36af1426025b9975ca5b5316e1f40e99e7807c7 fsi: scom: Reset the FSI2PIB engine for any error
0cd8e1ec57e44840bd0c1c224db713c2bd129f9f fsi: occ: Don't accept response from un-initialized OCC
a6f795163adca5b67bafc99bb3c1adb70cb4d0ea fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
a6343a08934cce393aecb4c3ea0571038f5c780e fsi/sbefifo: Fix reset timeout
8f32da3865eab5e6e969ce3ee53abd45432bcc64 visorbus: fix error return code in visorchipset_init()
27d6bf82090a7297eb0e7c2f90c0df91d1843a44 iommu/amd: Fix extended features logging
5e8301a966c7e91b46d64d435e7a409d4bfafe05 s390: enable HAVE_IOREMAP_PROT
de5ca93c6b47ad12c1a8d3f7c7f281aa6da49716 s390: appldata depends on PROC_SYSCTL
078184438f05ce4e67622ad42a563676fb64842a selftests: splice: Adjust for handler fallback removal
70e81c418132f84292db6ed923228cfabf1f2214 iommu/dma: Fix IOVA reserve dma ranges
45689ad49d021c5f6c6520a4118c57ff9b3bebf5 ASoC: max98373-sdw: add missing memory allocation check
f8dedc167e00e5f8541e0759f977731b49ac2a4f ASoC: max98373-sdw: use first_hw_init flag on resume
c3112edf89f0861fa5f9b88d698895f27acfe1b0 ASoC: rt1308-sdw: use first_hw_init flag on resume
950554e52789789d1b376655fbbb301b85f2f470 ASoC: rt5682-sdw: use first_hw_init flag on resume
616fa8acc201e485833e0c45eb042d512eac1800 ASoC: rt700-sdw: use first_hw_init flag on resume
65926963acbe68f1128643c88c7f86770a5d8582 ASoC: rt711-sdw: use first_hw_init flag on resume
e3584a78e0c3a412c437646aaf640ab18a71a40e ASoC: rt715-sdw: use first_hw_init flag on resume
186a8a1274fe55d27f79d370ee72a7628a2f6f31 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
2b4047f19ac8465fbc1f6fe3598b24c8782a8c90 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
1a36122a4c88f1e06600b9c4a5928fda1f18ed77 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
d665995a06cd43404ac06bada398531a9383ec08 usb: gadget: f_fs: Fix setting of device and driver data cross-references
1e7944d7d9b714e0de08cb1d64cb45028c07f584 usb: dwc2: Don't reset the core after setting turnaround time
0982cdecf0c5c8bcbfe6e36aa71668daa834bce9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e2aacd132272f2a8dc8156e3a0e6dfdde731274a eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
7e0b42b57d972f3f64b0d712b4357056e375a93b thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
12f3bde6b2ccefab321e3aff2418460398dfbbe4 mtd: spinand: Fix double counting of ECC stats
c70b525b7c30fde5b08548751434e1382d82a334 kunit: Fix result propagation for parameterised tests
671fcfe9d6894bd4b90c9dcd0f6ad23eb1f16ab4 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
756c68b25a9c9b948ef218baa2b908362170e870 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c61af6d40cdbbe09e55f7898e67a81ba6dfc5d2d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d7f9b1c042c7b62c715614b9f63d329c0d4bc7b7 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
aa31ddc76398f1aa1cbc61d5e23a08a43a98357a iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bf1ae1e8ca1b1d35ee141f0e4c7fae66c1ba9d86 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3d3401bdae13f9bbf1b10df247b7356ad19c2b0 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
3a0d7de4860c9e8295546411c72d688bf2df0a94 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
fd73908884f64a1a8e6e64baf8b2b560a7f0381b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7c366e649b8f8416acc6b703b656ab58c720555c staging: rtl8712: fix error handling in r871xu_drv_init
b3f6a9c8aad8103ae3d7484fe1402f8918917161 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
74f4faa7001a1cd1c0a1c91797721bad6edbe5f3 coresight: core: Fix use of uninitialized pointer
640f26161da6f005e63d23a8bb8214bd242b5562 staging: mt7621-dts: fix pci address for PCI memory range
564fc9f2368cd0c45ea797f3d470a53808f1e857 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
465e4f60354c960e739e691679a5f05953202c2a usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
7247285ddb7a5ca95709b8e2916d5493dd5d50d2 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
a61ef0e45d5d8c93b84ed7b77285ee3a60d69e2f iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c5a2dc39a1836699e36c4435eec0324fb9fb5d5 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e760f227b59dccf6e5583552bffaa7d79074b23c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b2a0f3f5c15f0fd1fd975eb9a596104b4c1db583 of: Fix truncation of memory sizes on 32-bit platforms
d7a8c4db19be29e4c2553b36733a2c5471316b7b mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
77a58013c44a31f999f57f6d0cf0b9bb982cc272 habanalabs: Fix an error handling path in 'hl_pci_probe()'
6ff997d13eabc00291f246136d49fb41acbdb13f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6410716b36299c8c6c4d807fdde4f42f0564fad6 soundwire: stream: Fix test for DP prepare complete
76aab6d00fb011ec9e43b9f49d49c7293bb3881b phy: uniphier-pcie: Fix updating phy parameters
ca6f786fdf4c506d28f406283ce26f78651a2696 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f094a09a855189f8fcf883ae615eec67ac1fa219 extcon: sm5502: Drop invalid register write in sm5502_reg_data
e3dd88267751436b301c12e6d754d832f919bbcd extcon: max8997: Add missing modalias string
b533903e7c4c60f25d2d36c8eb485ab90f653761 powerpc/powernv: Fix machine check reporting of async store errors
a8adb2fb16a54768abefb5dd8d16a45818bd3a88 ASoC: atmel-i2s: Set symmetric sample bits
7ca1a96aba2f5eed819ccd81af4d72a60d10ca88 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
ec33808f27e0b50d5458c24d93de53cb551dad90 ASoC: fsl_xcvr: disable all interrupts when suspend happens
6aff8399e320e5c94efadfd0ff4cf2a22b6e7bca configfs: fix memleak in configfs_release_bin_file
d3980a8952ef2b5f50881e8aa3cd5baf5bc9d3f8 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
6b25ffa8b4d9d2a56c6685024b3557b2bb7eaeb5 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
6bb9bc28beb4b71b92b29eb6eb3af1a3ae32a912 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
c850a86588900208769c45e503819a29e4b3a3a5 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
c6ba60ecc4269e4c1e8bd71d6083d07e4be16eac leds: as3645a: Fix error return code in as3645a_parse_node()
418b03c23fb8570362731582c1a5dd1bfd5e95c4 leds: ktd2692: Fix an error handling path
55234c284778cefa7811d5576d5759fa2d7f8ec7 selftests/ftrace: fix event-no-pid on 1-core machine
c7ad7be856ee284a91ecc103edb87a1ff5db645b serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
6d527aa37e4295f6926de5fdc84e9576c6e09cd0 powerpc: Offline CPU in stop_this_cpu()
96a55ead8566b8fb5af375976e6f59d3fe1ffb7b powerpc/papr_scm: Properly handle UUID types and API
cc16caae8a1983b6f89631af59521ed2ab4166d7 powerpc/64s: Fix copy-paste data exposure into newly created tasks
ec76217880903a84c4ce348630e258b9c3770bcb powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
549105b91e5c493223d8a0657b2da00a0cd17d3d powerpc: Fix is_kvm_guest() / kvm_para_available()
33706f508e9cf39ce453891e87d66295c1215bb8 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
38797322bf58b942e13d5c5012315c3acd6513ce serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
d1a07207ae9dfa2f87860b3286e4cebb18c8120c serial: mvebu-uart: correctly calculate minimal possible baudrate
263f6767ba5298b4d7e20f4b7a75ad939d842532 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
02f44e068e8d270248dc0b2355fe9e94001e41cd powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
621264a7fa299862c0626af2c01c67699c04fd20 vfio/pci: Handle concurrent vma faults
b49dd9c70bc5b6f619df20c4c5faf352412b2c24 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
890bacd78254a313b021ff705575420a205f26e1 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
4aecd8c02c4a6bb102265fb8a2db3108de906893 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
680fed7fe62822943a20d274885175d3cf0a2849 hugetlb: remove prep_compound_huge_page cleanup
03c303a1852148d26249839d585c386ff52af373 hugetlb: address ref count racing in prep_compound_gigantic_page
93f63973e284b8ef223ce7cf2117f32f6c1c06e6 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
23a5894f6c5785b2ca1ab10100825a0212404deb mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
bc10ae3f6db5aad31b3427af31d6675d4051432f mm: migrate: fix missing update page_private to hugetlb_page_subpool
c13f01e04958942ea6b81e4cef38819574178342 mm/zswap.c: fix two bugs in zswap_writeback_entry()
e28bab05c092031c6803425671b7d6ea7b0e5ad9 lib/math/rational.c: fix divide by zero
2b75fab917e56ec95cf6c842b36b108fb317e47c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3c873cf77558f5f7db7957353b224acee28e0b4a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
e813038bc1ded91136c6e0aefd5bb1e4834d7c79 selftests/vm/pkeys: refill shadow register after implicit kernel write
a4aff346e94deeb26408c60f49690e72de5b38f7 perf llvm: Return -ENOMEM when asprintf() fails
eaa728a23942107efd5f8feb5289a6511f0df8e8 csky: fix syscache.c fallthrough warning
0d281235d665d21ce97c5a204bfb3b499d1c7e75 csky: syscache: Fixup duplicate cache flush
35002de374c84d3c839d9b3e0fa1bba7b69bc67d exfat: handle wrong stream entry size in exfat_readdir()
674d7435ced01d1620a196d8652a1463678107f1 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
57abb0bdb9b1e08dc394b9b2cf0a9bc15b7080a4 scsi: fc: Correct RHBA attributes length
20dae5148cc6ba87ee0949a7315e11e92ed9ae8e scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
38ead931906f4b4dba21188eaa37a5cf56280e2d scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
329d8ef77b8d5aa12cda9eb317db8db29dbff3fc scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
967829f0648b42866173cfa1324fb645401214c2 scsi: libfc: Correct the condition check and invalid argument passed
d34337d6aac483351b9dec581444cfb27eadfb33 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
60a6b4110b29290511d22edd5a6c7d46de0c7eba fscrypt: don't ignore minor_hash when hash is 0
5e0edb254ef62609c341e4a432d4e58720d26599 fscrypt: fix derivation of SipHash keys on big endian CPUs
6f91e18e071a9eeeca9427b11f105decf618ed25 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
b017f025c519ab5c46ce64d067bb4f2c8518acb9 erofs: fix error return code in erofs_read_superblock()
e2a37887ca53673a955c21de1cfd11d0b780f712 block: return the correct bvec when checking for gaps
9f940665946160dd4640bfe589bbc6c57ec5f4b9 io_uring: fix blocking inline submission
217ec3bdc695426bbe940328030ab72e4afc2779 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
4d0da37602195c149c1ae17832ffa9166c90afb6 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
ed908785198942885b3603a414fccfed1eede1d3 mmc: block: Disable CMDQ on the ioctl path
deca6efb58f7906703aa69628c6f9aad7c693459 mmc: vub3000: fix control-request direction
d747278925239a640285c98b375bf661108891d5 media: exynos4-is: remove a now unused integer
60202d2cb2e295abc2668a90340c3f639ec95ae5 Linux 5.12.17-rc1

--===============8475726020449754278==--
