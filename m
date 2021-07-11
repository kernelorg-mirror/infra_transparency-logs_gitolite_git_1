Content-Type: multipart/mixed; boundary="===============0534895696366702621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 16:30:08 -0000
Message-Id: <162602100873.21632.8406206872577768673@gitolite.kernel.org>

--===============0534895696366702621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: aaa1f5834d71fe7b687a0c41834bd8d4cc733d90
    new: 664307fdb480732e13cc2e975e28c3f4e8fc4c0f
    log: revlist-aaa1f5834d71-664307fdb480.txt

--===============0534895696366702621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626021003 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626021002-abf5ffdfe21a4b8f7614f12f8a330541067d02c5

aaa1f5834d71fe7b687a0c41834bd8d4cc733d90 664307fdb480732e13cc2e975e28c3f4e8fc4c0f refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrHIsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jE8QALtbUDA5hdkwljhQktQc
LwLiAwB+tx3hFho/RIxGqI4i4m5Ty6TLLuK8kmOr7WwZpINGrlSUCg1sI7NMS4pv
5KIAr9oSTJNl9cvGeIpw5KKfx06RkVfVwABf18Y6TAu2zGXQ8u31rj3vGQ7qWrnU
BPFrR6UMbSRyGXhJbLqT8vIyUqJ2QKNMiyJ95X0N8egoU1sGhljJQ4NTCvJRvOKK
Itk630WeXGQckn7/zV50tbhifIZZekBMsv9Lpr9kPvpMSlIi4bXJHpLJq9YX/shU
Zpn/Gf8wyTA4gYs88aFBUzeasZ2Utk1+eDTLGa+eBQnauHuMRB3GUjnzdn43rz8Q
K51f1pr9U0CjOHp1HFqJOYTQqoGW9sE5pPPBVSbL3+5AUb+Jmy4JX+lZtWTYd5HF
vrz6mpuJOJ0yBq+mSWT8uGQHZJcgpJBF9SDWm7Lycwc2kyGEQSNNEBGEbc/N7aen
4B5gANh5cdprAprVPNHUn0uz9VAFAgv0TZiTLeOQD6qRooqyzUrzjIOf2UXQZ9ls
aqXzIzJAnHrtIxw01yn9kaP2owIxRyHfFURxdC3WdGqSCV3EFj09J17fkXBboyJn
52Qpn7C4ynvA9JlQMth+zJbCSKjmYkMD4F37E7jLnXXNaQ7lpaLIizGPkUNk0cJ8
aHTEEcGAKTT7ADnBLnv12foa
=uyre
-----END PGP SIGNATURE-----

--===============0534895696366702621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa1f5834d71-664307fdb480.txt

9bb8fb0f73eed584ecb7c8b29d0a03aa8129d6cb Bluetooth: hci_qca: fix potential GPF
3b2a724ad72bb9db4a56a06b03928e52f1436223 Bluetooth: btqca: Don't modify firmware contents in-place
4ddf646e66e03fbd4c601b2baf43b90147f06d23 Bluetooth: Remove spurious error message
0216f3908837291ac1cd249349a26f8106b05c8b ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
6c331b31603237f8302bc59d307aee881544774c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
80adefc0e985474ee20d1e9d62018750e4b9b080 ALSA: usb-audio: Fix OOB access at proc output
ed172f883e7819929f830cfaf3e0a7124f760e29 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
b66e0044e5b96598f9355e6ece581e95e5c949bd ALSA: usb-audio: scarlett2: Fix wrong resume call
34e8f8044ad766d85a23ea82caf2a428f10c8084 ALSA: intel8x0: Fix breakage at ac97 clock measurement
8f0ce21740de8605449d312f552ebedd7b4e99c8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
11de4f60356c130481aeeee651cebf5c32879bd2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
24a9ca0e0af6f4a8fcb8bb6ffc40d5285a055a79 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
e842eca7e0a56f6007880369ca3f26f7c8c002e9 ALSA: hda/realtek: Add another ALC236 variant support
f42a156201e0b92b2168b356c04262526218f891 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
5895e3df147894a5ecbf84d8b2396f809ff1eb61 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
5e946a86b1b789d4391e5f74f40892e11480c956 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
de0e6a0404c54d00003a9a158c4c7ccdc81d49ec ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
51f96205b31c0bb0bafb9cbd60cbd40d3c3160f1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
7ccce3d5938f63b20c28473fffe67c72bf095d0f ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
a9b5b7e22924ecfb4e7e0d9639607be2eac2cbab media: dvb-usb: fix wrong definition
39d2f8208c3ecbe88d93d98c941aee8bc772b810 Input: usbtouchscreen - fix control-request directions
40ebb60cc96845e84b874afa70ff2c44b59389a7 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ee4e7ca42cb75a37d0f9bae71d949a0c751cee54 usb: gadget: eem: fix echo command packet response issue
bb718aeba1338b09866382e0c51935e38d515ddd usb: renesas-xhci: Fix handling of unknown ROM state
0d802adf44b4d92e5a65ff8622ebc3dc13def8a2 USB: cdc-acm: blacklist Heimann USB Appset device
153f9eb9ab71527844e336ddd4a5f3ad9e18e24f usb: dwc3: Fix debugfs creation flow
ec23dab18eddcafd5f0bcefcdcd039fe6f5e086e usb: typec: tcpci: Fix up sink disconnect thresholds for PD
b8c149d9dc8021ff2379a658f305c0e3fec1f2ba usb: typec: tcpm: Relax disconnect threshold during power negotiation
d4f7d687aa2ebbe20dd9017546f3c4425b51e484 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
f03ebbb992a102def7c9e1b29c19dfd102bf30a9 xhci: solve a double free problem while doing s4
c8ff381bd3dae0bd837b480f58f3fbdd75235c22 mm/page_alloc: fix memory map initialization for descending nodes
2f36a6b3ac1fba041fedde187adcd13169ab9f63 gfs2: Fix underflow in gfs2_page_mkwrite
8950839038d33ed0ea449f8aee70219a357c5274 gfs2: Fix error handling in init_statfs
537af4606a5f57b0735a8888bbec2ba28720a1c3 ntfs: fix validity check for file name attribute
dec125fee0207f4982f8410d3d5111aa60f36536 selftests/lkdtm: Avoid needing explicit sub-shell
92968356d3e5365f424691384311df360d95d680 copy_page_to_iter(): fix ITER_DISCARD case
c52339497c22fdc10d77c4ac82816395c7bb1eb3 teach copy_page_to_iter() to handle compound pages
6cadea65a2855d6012cff3487b4dfda5b30b27cd iov_iter_fault_in_readable() should do nothing in xarray case
d3c4098a3245dbdab2b5591a23a9ec063361b110 Input: elants_i2c - fix NULL dereference at probing
bca7b5b9e5b3921d877a61820dafe66eae6293da Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4b4ee22dbb8d3aca14b3bbb69f1d1c8087ebcd19 crypto: nx - Fix memcpy() over-reading in nonce
fc9b745f70f7c2a3fd734ae47723bb9cdcfe38c2 crypto: ccp - Annotate SEV Firmware file names
364e9b1fb32fd263ee81d04d253d61fd72dd87e6 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
005509c5edff56dd90874430f398b69798f632bb ARM: dts: ux500: Fix LED probing
259d83fc747f41d6117a927c112bd022e26dde97 ARM: dts: at91: sama5d4: fix pinctrl muxing
21261dd139534d7ed2664e0e088bc4d5f5d9d407 btrfs: zoned: print message when zone sanity check type fails
09b6b312da32187e8c15bc6ad4e78f9ee6c5476e btrfs: zoned: bail out if we can't read a reliable write pointer
83a8d4f02485e8d5d582bd295e2b29922518b029 btrfs: send: fix invalid path for unlink operations after parent orphanization
74d7a6755abb0fb9164351eaac80985a90daa7b1 btrfs: compression: don't try to compress if we don't have enough pages
170e022a221f3bf30fd0b650def5369cd718dc76 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
42215931632794d60c0021cbd501aa8ed1ed18ee btrfs: clear defrag status of a root if starting transaction fails
a31339a4a97152621ae1f85fe575c0882b419c9a ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f3d92edc3f0c2e74ccd51261e588dedff5195bd4 ext4: fix kernel infoleak via ext4_extent_header
c3b4bfa67b105d9742bbc9e991873f56f42eb751 ext4: fix overflow in ext4_iomap_alloc()
f8f9e3e897bd14a07d12cde230a61c4abbcfd11b ext4: return error code when ext4_fill_flex_info() fails
dd51cb75da8481fddc0f433ef763fd7333f29ca2 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
6113c7981097e725422571d544160730a355f626 ext4: remove check for zero nr_to_scan in ext4_es_scan()
eee34f8015267ac5d5905f4ccdfe28b7a12e7589 ext4: fix avefreec in find_group_orlov
80b9baa4859e350156fbaa46b1efef10623021e0 ext4: use ext4_grp_locked_error in mb_find_extent
01a81f44bcbb43036d0deacf541da6135991f65b can: bcm: delay release of struct bcm_op after synchronize_rcu()
3184aae2edb6e2062a8c9286fbb5b7fd0938bc50 can: gw: synchronize rcu operations before removing gw job entry
375ab2feb8b78ab19393913f4701daba976bf680 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
7c9a70b981512d2b3963bbdf1979232a0cce4720 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
f9a6dd5ea09fbe0438431123728c183a0324b4b4 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c9507196869c56dbdd33f03451de69f728ec9ddf mac80211: remove iwlwifi specific workaround that broke sta NDP tx
6ef89def66c6cb7f20a8e36cf2b600664ca1d388 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
779d7223e62ae1b697faf51d45bbb54c24e3fa49 SUNRPC: Fix the batch tasks count wraparound.
41220e626d77f862f3b5aede55ab3edcae8d6471 SUNRPC: Should wake up the privileged task firstly.
904385d1cdd4ec34c0b97cb6a5d5badbddbddc84 bus: mhi: core: Fix power down latency
8af04eba17d97d0c197a2f45ad40e4e1a53b8583 bus: mhi: Wait for M2 state during system resume
cf1337fc7f0f0ee5ecfcd777e0e953e2a253db99 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
3d5dd734b15e01c1ed1f31d9bef0a3fe152d7f26 mm/gup: fix try_grab_compound_head() race with split_huge_page()
e5332fd016390fde7fd605752046217ed16f586a perf/smmuv3: Don't trample existing events with global filter
1ac69271dd5f81d6d1be39475582661d8cb2a6a0 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
ec7b0e286bb6d676beb4330fb500bc04ad82e5cd KVM: PPC: Book3S HV: Workaround high stack usage with clang
264e6b627b98d24832ee80884969b51f41a95768 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
0f8f7db963e1a646c1e703f076fce810980d37ba KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
13765233ca2dd4dc02e25bd1cb59f03d836bb790 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
6f83d12f3909f6ce8914e6331108abf22e7b3ea8 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
77f8d7688f08ccf7aca0a26637baddf5e5616340 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
9dbb2e1a56b397f68e714f8756f143abd6e51d7a s390/cio: dont call css_wait_for_slow_path() inside a lock
edb4c607a5c271f72f04719e5b1c8c2006ab42cb s390: mm: Fix secure storage access exception handling
77d8528aea47ac45c6608a37d37fc97b4dfcdde0 f2fs: Advertise encrypted casefolding in sysfs
4e83328e325b8f1d94f6f2518ea9674f6b23c9d5 f2fs: Prevent swap file in LFS mode
2e130d4ecd8e5c9bfc3b64f01ebfd7e0687d2349 clk: k210: Fix k210_clk_set_parent()
f2377bea703b7135d432af0badf3dc0f6f72ceb9 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
471154cdd8498dc97324c06f9cfbe24c1a9e5792 clk: agilex/stratix10: remove noc_clk
3dff9eaf811cf179ecc58509ea843f69cd7a4030 clk: agilex/stratix10: fix bypass representation
cad473ef9ebf963f8f1da11b66b9471e66f60f44 clk: agilex/stratix10: add support for the 2nd bypass
028d68747d75e878a6eedf4e4e2460a919f45123 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b0d27c8c8f70a9466247ff522d71771418cd9598 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
f98972c1fcfb477668dcc67d8b87e4e82753a3a1 iio: light: tcs3472: do not free unallocated IRQ
fe3a26eaea26c3cf8e51760d7db15d540897bd4b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b189c81724802de3974655d41d03f460409dbe74 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
987377fb4daa55d8c11eac06441bdf2694a38f33 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
9c6a04f6fd0389f48941d41d632d67cdebf12bab iio: accel: bma180: Fix BMA25x bandwidth register values
69c35433352e8cb085328206ad44cbca572afa28 iio: accel: bmc150: Fix bma222 scale unit
d1e41969dd222c4df80a2173eb743b9d3cde12fd iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
9f93262ea298782cb20e3d92ed250669fe52bc59 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
983cd76db86b8116b3118ab66b3abaaf4b1210d1 serial: mvebu-uart: fix calculation of clock divisor
c5cff582f7ba8b54d2fc173505010ab8d4f2ca88 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a1d490df91238779e0e1d1c52feff35346f8c554 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c6253c4a8554d811ff8b81caa5086c6847cd63eb serial_cs: remove wrong GLOBETROTTER.cis entry
7dad274f7a78296aa66a9dbb98681fb82671c008 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
0b5d3ec1fb7febdf6b5c5fabee6c23fd06c87c98 ssb: sdio: Don't overwrite const buffer if block_write fails
fa39cddc71e6dc46815e54df500b7ee0c8dc4ba9 rsi: Assign beacon rate settings to the correct rate_info descriptor field
ece1abf9bfb41d3317cdabab1e63573f09e22c95 rsi: fix AP mode with WPA failure due to encrypted EAPOL
c3eaec8dbdc84505d9c5029018b9632100af8808 selftests/resctrl: Fix incorrect parsing of option "-t"
40023007d32a61213b8dce6e75f617edc7fdec39 tracing/histograms: Fix parsing of "sym-offset" modifier
6d6a074c8ef8b9d5bd4d02edcc69b1e82bb6cac8 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
50a72c7f2f3c31cc1a725160d417c9d777670d40 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2440b26e22371cff34eaaafbbfb577be9159a276 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
f5becfbec34dca556b30577ea8f179b25ba8b018 x86/gpu: add JasperLake to gen11 early quirks
cf17a9f8caa5930d0dd67c88ef6050310793f406 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
e50df7a07709a07f499a7f785caacc5789fbcc80 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
e348b4892172ec6a54d46b666d203e7382ed6470 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
8fc00a69f63f191070d94abd476247b960835493 loop: Fix missing discard support when using LOOP_CONFIGURE
3edb267705f8f8f4dd16e4809c845bd26b155374 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
c179d32b386ac8b176389fa1a128a953bdbf990b evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
10f31e2afc1e6826fd4143e22c705ac0ba9dd4f4 fuse: Fix crash in fuse_dentry_automount() error path
8c93ccc072e5a7cc97b93901f971122a7a02659b fuse: Fix crash if superblock of submount gets killed early
28c617df3b972236735315ae368eebaac8af33ed fuse: Fix infinite loop in sget_fc()
1014914e444df9bd5e3e7807b590bf08dcfd49ef fuse: ignore PG_workingset after stealing
cc21cc15cfcd88024f1f851ffbfe68a5c0a2d08d fuse: check connected before queueing on fpq->io
9bce8c679a676ff6e55e5991e4a61c0ef96a4fa7 fuse: reject internal errno
1268ef8d69989a86ef26cb526d34aaf30ceb2327 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
915c8f37c55fe2510d337283ec1d9c4abb8e9415 spi: Make of_register_spi_device also set the fwnode
776afd6081ff6c6723cf7441d44ef45042f7fbfc Add a reference to ucounts for each cred
822ee545daac3c0166b9e4959198db0df47fb6d3 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
c1e3ef8fa080729950d2f71e8cdc677c76e00bad media: i2c: imx334: fix the pm runtime get logic
2491eed90fb402eb225e0be70f74ffcf4197d36b media: marvel-ccic: fix some issues when getting pm_runtime
85a8d323e9e09a90fc2574260ef3dbfb838aaa80 media: mdk-mdp: fix pm_runtime_get_sync() usage count
5c7360db5c24efde9de97072edb42fe502847848 media: s5p: fix pm_runtime_get_sync() usage count
4f55a2c61970e5ef8b52f643b50604d9399cfb43 media: am437x: fix pm_runtime_get_sync() usage count
63fffd7520becf6e09ed88634514ed276d67d62b media: sh_vou: fix pm_runtime_get_sync() usage count
591d6ef2ce3d0597a09e3f1128f0d6c16e49b412 media: mtk-vcodec: fix PM runtime get logic
ed9bc5030e679d8414ad1440034a0ba1d29d5b02 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
17b24d9d9d2cfbe3f1eff8451c06993d845dab28 media: sunxi: fix pm_runtime_get_sync() usage count
07910f7e0784943de7b5bb4320a6d9fb527cec8a media: sti/bdisp: fix pm_runtime_get_sync() usage count
fa41215fac5f298815e63043684ddc6702662ceb media: exynos4-is: fix pm_runtime_get_sync() usage count
0de8f3b7f50c87354cca10523e51b61816bc18b1 media: exynos-gsc: fix pm_runtime_get_sync() usage count
87fab84bf0fc7efd9e84a2d853483f965ca909bf spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
30f2f3535753ff1c6a7d4b35d69b63101870f685 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
bc4783a6f37195532b414f122e3847ecce6bb076 spi: omap-100k: Fix the length judgment problem
eca7aa4173c53aeca10b8b3e0e0c435a8377299e regulator: uniphier: Add missing MODULE_DEVICE_TABLE
55325f2adafb9d68e242a88dd857ee331b856f11 sched/core: Initialize the idle task with preemption disabled
3f8014ba6860142b5b3e371881d17a492b496417 hwrng: exynos - Fix runtime PM imbalance on error
7a76b89c85fd890ba5828c414a7ff0753c050576 crypto: nx - add missing MODULE_DEVICE_TABLE
6cf72e6a93e71c44cdc19b3c8ab1d5155abd5110 media: sti: fix obj-$(config) targets
2ef5346cf2d07374ed91d9b7fadfedb1ff282df2 sched: Make the idle task quack like a per-CPU kthread
6f8c261661cf7cff7a0b229e6fe71505df53571c media: cpia2: fix memory leak in cpia2_usb_probe
30e59d0fd19d791a781b13034e0cc8cbc79f7536 media: cobalt: fix race condition in setting HPD
c5f7ff99a6be943031677a255aa7cdc9cc8cc093 media: hevc: Fix dependent slice segment flags
b27e87850c9801a3627dbfaa195f31946c846747 media: pvrusb2: fix warning in pvr2_i2c_core_done
5c1bb291dd33df868e2a30ee9268d7c08236abb6 media: imx: imx7_mipi_csis: Fix logging of only error event counters
7a56600a96a496b1fecb4008abfed224a8e12046 crypto: qat - check return code of qat_hal_rd_rel_reg()
26ce274835dbca46050cfdd58af1abb79a8247e6 crypto: qat - remove unused macro in FW loader
3924df535c1475f79939f84e500fd7287bc0f7fe crypto: qce: skcipher: Fix incorrect sg count for dma transfers
5106c745998576e12697bd329faec061c98b8cfd crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
c6e65dbcfc5f03fd5726e308c779d24286bb52b9 crypto: ecdh - fix 'ecdh_init'
f284ac8b524ed36c56ae743f8570c2b060c3f9bd arm64: perf: Convert snprintf to sysfs_emit
ddd30181834e2109ceae601883b176b1eba11147 sched/fair: Fix ascii art by relpacing tabs
77dbd2b374b8ef9b8c8c76caf7a2c110e11bd436 ima: Don't remove security.ima if file must not be appraised
c695941c6e6a3096f360c11bc67d29fcf620b0e5 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
d7718b90451362e3693df5d0890c52769acc642f media: bt878: do not schedule tasklet when it is not setup
0cef877ea7b8719d2094a5d083d8a78f67fab935 media: em28xx: Fix possible memory leak of em28xx struct
6e13e54a12a05f399de597cf3f3c6d30c6ad3db4 media: hantro: Fix .buf_prepare
47afe6de9535137887128b477f7413eee504e33c media: cedrus: Fix .buf_prepare
c771261c4815ccb842106428c0d81cb598bbf65c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7dbeedd3f11583743e583af3837a9c0b86f6988c media: bt8xx: Fix a missing check bug in bt878_probe
376d13cc16bae66eca7808890d01ece28470c342 media: st-hva: Fix potential NULL pointer dereferences
131e41499ccbeac620c7101cc524f45c37e577d3 crypto: hisilicon/sec - fixup 3des minimum key size declaration
cf5ab3ecf59372f96f8840672fedc5c70896fe4c arm64: entry: don't instrument entry code with KCOV
8298ea0a3d64f72a3210451f5000f7abab353d5d Makefile: fix GDB warning with CONFIG_RELR
1dc176109ca119815ca047f4b7fb8b4af620317c media: dvd_usb: memory leak in cinergyt2_fe_attach
607b0b7238b76b499cd206fef036a3ee46a29eec memstick: rtsx_usb_ms: fix UAF
42059f414be313885cf114cf975b302cf3342c32 mmc: sdhci-sprd: use sdhci_sprd_writew
7aa77a53bd46e704ba0cd8391c90d838c4023c0d mmc: via-sdmmc: add a check against NULL pointer dereference
4a6557a72a83566eab56d8975ed70d157180d2ec mmc: sdhci-of-aspeed: Turn down a phase correction warning
f37de91982b81e7f6cfc9d182ba0f307980d7398 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
f8c5da7026265515e85da223317d5c40cf930267 spi: meson-spicc: fix memory leak in meson_spicc_probe
c54da971810bde9e69f9da72efa7833d6c94ddc9 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
00feb79d649a49bd226d0e43d1a125287f3c0964 crypto: shash - avoid comparing pointers to exported functions under CFI
7d40ee6a34325d1a1aa60194576410d954575cc6 media: dvb_net: avoid speculation from net slot
25df68dd8ba05b2668d7009485d22cde39d41be1 media: dvbdev: fix error logic at dvb_register_device()
f2e16f8af146c57869cdc828fe461f1bd2f549f6 media: siano: fix device register error path
b157f2dd1f44d16492c26818fd04b72251d230a8 media: imx-csi: Skip first few frames from a BT.656 source
21afcbcd723809b91bc8aac21046ac4990cbfe11 hwmon: (max31790) Report correct current pwm duty cycles
c66357ce5f9182f0298aa9f8621d8f48cf3a586c hwmon: (max31790) Fix pwmX_enable attributes
38e19da29a1664b5cc23ae5eda778ac14762ff31 sched/fair: Take thermal pressure into account while estimating energy
e1fca4005b4297912dc3fda3bb0edc330fce87ed perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
3af04147e2e07c40745d3a9d037f46acd1c16c43 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
761a581a127f773aecdbfe250f2f5e8316ed0232 KVM: arm64: Restore PMU configuration on first run
eafd04dfe16bcbc8b52023e7eaea31af3f77f978 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
044210d0eda1f0ff77d57c0e4479af936f2d76e0 btrfs: fix error handling in __btrfs_update_delayed_inode
9e5b96980cd4df033fbe73b89ce3fb9c6568ff57 btrfs: abort transaction if we fail to update the delayed inode
a124450f0037d3e7288ec58b7106218f5b72600f btrfs: always abort the transaction if we abort a trans handle
7bb8066f27f77f9f3d41632fd1da7ffc4f070490 btrfs: sysfs: fix format string for some discard stats
c8723331c3b524fcd98f01933ea110e9c6bbd690 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
5a941828984aee7ed0412421a3540e922c38835f btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
bcecbafabaf0cf578bdb9afd6794e5a873ea2864 btrfs: don't clear page extent mapped if we're not invalidating the full page
c9beacfd5405f27ab91203f27b7655e3330020cd btrfs: disable build on platforms having page size 256K
f4dba3a9e8cedac079cad24957e9f01e0cc4900c locking/lockdep: Fix the dep path printing for backwards BFS
b85248e9a3bbe2a0a5157334dbc39b0ab1a0bacf lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
274ae3105d01e9e3ceedaae8bb5401b68646cb13 KVM: s390: get rid of register asm usage
654f624f08abec3658252205c0e0da9ddac2cb26 regulator: mt6358: Fix vdram2 .vsel_mask
96918032641294d318cca79d3761626b4b9c6273 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
90e629316baf0987d8bf80e0f33835b525cc2a60 media: Fix Media Controller API config checks
67b4248cb44949dae3ffbd0dfd924fd7ea524e18 seccomp: Support atomic "addfd + send reply"
39d9feeb9af9e5551dd3974f3ca37299bb1d413c HID: do not use down_interruptible() when unbinding devices
12264a154329016018d96af9ecda05a783fd81c3 EDAC/ti: Add missing MODULE_DEVICE_TABLE
13bee692d8dc7e927c595f29e85604b6651b677f ACPI: PM: s2idle: Add missing LPS0 functions for AMD
e208c74f1d27a9dac88153bf36554612f19f891b ACPI: scan: Rearrange dep_unmet initialization
75c983256e5dfa09f4b0177e7d3f418e37be4c9b ACPI: processor idle: Fix up C-state latency if not ordered
f247df3b1300f417c6958fce2734e64012f8676b hv_utils: Fix passing zero to 'PTR_ERR' warning
d30e3a642c4cbdc2b5d4312d932648f92651ffdb lib: vsprintf: Fix handling of number field widths in vsscanf
7ffc830a8669b4ac220a2fd297a75286dcfba767 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
8e5bf6c825b3b6a9d5759fab298aa1c052ff0d9d platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
ce21eac1e6e8c4d30e8caf8ac4f147478cf1f2d6 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
0dcbed4ef8757bd34b0dd074a2c3ffe64e9146d5 ACPI: EC: Make more Asus laptops use ECDT _GPE
92706c2dcb7c52d17910a34f3959225566de5991 block_dump: remove block_dump feature in mark_inode_dirty()
f62bf76318631c467d9ef7fcec1ef9505f747f39 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
0b4b97a57842288c5c3afb8a65d54e2ed18c5212 blk-mq: clear stale request in tags->rq[] before freeing one request pool
2590074f0cb9fe2b539093dc9ee9cf8e8945e89d fs: dlm: fix srcu read lock usage
06c353ef789efb2c3e7720323a8c9565f28da102 fs: dlm: reconnect if socket error report occurs
52e753f646df9a26b8bcea47f725a1a99130b122 fs: dlm: cancel work sync othercon
01ef1a4bab52bb9097c4b7c199c1d2f50a84e4d4 fs: dlm: fix connection tcp EOF handling
5056956922fc6481c2ec37b6821724a6cf71a671 random32: Fix implicit truncation warning in prandom_seed_state()
d7d4adb72fe13fbf988c6e92c82f39b892ab7f33 open: don't silently ignore unknown O-flags in openat2()
83fcc4845e0309472fcf290b00979ccb016e4ae1 drivers: hv: Fix missing error code in vmbus_connect()
6a93be34e905898bb9074c315a77040ca9b2574b fs: dlm: fix lowcomms_start error case
9765e58c7ae3789596a6f5a4de4c5b9b9fe8d8a9 fs: dlm: fix memory leak when fenced
04a73c2cd8da514494defb79d8122422e8ba3c89 ACPICA: Fix memory leak caused by _CID repair function
d8c32076a27873915ecfb8ea5925bf00bd2137e3 ACPI: bus: Call kobject_put() in acpi_init() error path
7d5822d098ca1f31f0c726ed65cf6604b2251555 ACPI: resources: Add checks for ACPI IRQ override
10167c7e0eb0274d1a470af32107282294cfff2c HID: hid-input: add Surface Go battery quirk
8b6e91f345253593e761da612a0dd3982bc31441 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
8ca68a1e088c5f7ed3a8e275938f4ebb01a446d3 block: fix race between adding/removing rq qos and normal IO
284cd887be5ae394a3f7c0477e972a07f109a291 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
41440ef3d110b5f7ac21f5c80cb1efe5b65a85d1 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
bb9c61bb52d898ea2fccdb295e342a3b0069949b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
9f7d0b4962b9455b8d946316eb92f52226abfe53 nvme-pci: fix var. type for increasing cq_head
b527ec0ffa32be71a0d2e59a389a2d38882c8667 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
876d7aa6a186d888ea05aa61b24e92ce1e5fdd13 EDAC/Intel: Do not load EDAC driver when running as a guest
3b9e2eb45faf7b475a46aa079aa2914d84230193 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
6b52167722d7d5250a56f0723749160a0ca9e71c PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
fb731b4193534440b50c274a16cf2136cbbe97f7 cifs: improve fallocate emulation
9d2c1aeabec7d090e6b68e0d87832e354640baaf cifs: fix check of dfs interlinks
5f9e066ae68c9393b168dc528cb627b0618d602e cifs: retry lookup and readdir when EAGAIN is returned.
d3d46d8f58bd1a237089c46b9119fd4ec3038f92 smb3: fix uninitialized value for port in witness protocol move
6f4b5b2521f9218ddf1e7b5966c6e4be9025cfe9 cifs: fix SMB1 error path in cifs_get_file_info_unix
8a59705f36d35d99be2c65d927ed97a960442e4a ACPI: EC: trust DSDT GPE for certain HP laptop
1d5b39a919530b09699faf4891d5ad7fc6714708 block, bfq: fix delayed stable merge check
56dbb3653cf8187b298488ddbd8184a6a0273c9c clocksource: Retry clock read if long delays detected
a10be238ab20bde5fefec58b2d04af2d893f8f0c clocksource: Check per-CPU clock synchronization when marked unstable
1eb9f6f01d55b1ce50b60ea861af7240c4c8cc0b tpm_tis_spi: add missing SPI device ID entries
ced7594c0476bf4bbc0e39950464be2fec50ad54 ACPI: tables: Add custom DSDT file as makefile prerequisite
7d9b6f1b0dfa387da273f37551354bfa8587a95c smb3: fix possible access to uninitialized pointer to DACL
a977420c6ad7a6d2fbbc8462ff959b55c2242e5f HID: wacom: Correct base usage for capacitive ExpressKey status bits
9aa6016212fe9d9bd6ed7c545a4d95f19dae3081 cifs: fix missing spinlock around update to ses->status
6eca93e5d780f86b53afb48db898a687f351ed70 bfq: Remove merged request already in bfq_requests_merged()
d5a271b15777e07a9ddd2e8e71eabffe0bfa5579 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
5d529ba041f6eb786df9e4221e6e38cc9e07972b block: fix discard request merge
00ba5062dec6fa968da23a9226d77a9afcd5d18f kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
808f8b145c2fca3b423b54a04fb60106ef050221 ia64: mca_drv: fix incorrect array size calculation
c0bca3adaac26e2540b15667c384db4a1066f837 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
1eaed4168819fed855d41b5836f16824eb2c9428 mm: define default MAX_PTRS_PER_* in include/pgtable.h
d02428c2a6f73a6f00f001e3f3f401ffda55dcf3 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
3a024bae2a9e29cf041c8c957fac1ff7659bd356 spi: Allow to have all native CSs in use along with GPIOs
94841bbe80f9a0d3f4a1efd5c52adf61fc565e28 spi: Avoid undefined behaviour when counting unused native CSs
40988671c7b2a9dc08763fcbe180ae051b28a7ab media: venus: Rework error fail recover logic
200dde7c2ee74b6e315c7703e92b5ebc42216bfb media: s5p_cec: decrement usage count if disabled
cfb02dd031a640e139327e3beea926c497271890 media: i2c: ccs-core: return the right error code at suspend
eb981051887748173cf198942bc2efd9654ff3a9 media: hantro: do a PM resume earlier
c8a5f23bf27b9e3c506d978d38de62d8f99d1f1d crypto: ixp4xx - dma_unmap the correct address
a362d7da1a51f5806ba89981899f13c193f14607 crypto: ixp4xx - update IV after requests
f66edec3ab0bec2b19ed4d77c8b712f996075035 crypto: ux500 - Fix error return code in hash_hw_final()
6866c9f3a1078dd9774e60884356a3c9532cc5c6 sata_highbank: fix deferred probing
2aa334950e3f46eac14a0086f06da06d19ee393d pata_rb532_cf: fix deferred probing
fc924bafbb826db7fa408cfb96e96c9dbadf788d media: I2C: change 'RST' to "RSET" to fix multiple build errors
feb63fea7723fffd37898e9deaceee2da39038f0 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
12a076408893246ed6feb78dc1047aa7eb860578 sched/uclamp: Fix locking around cpu_util_update_eff()
0e2f164e4773c8e2ed407f9f4e1e1de7975b238d kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
c18f8247c5902b8e72d8603190ba9fd21ed432cc pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
bae1e6681cf9b1da26f6ac393a0923b9a50a7afb evm: fix writing <securityfs>/evm overflow
df0b24a8c6f45ec9e108edff96e4bcc082a3ea57 crypto: testmgr - fix initialization of 'secret_size'
517d84e05100778b02d5ba552a8ce303cf540f91 crypto: hisilicon/hpre - fix unmapping invalid dma address
24b95a35bf3e67dfdbd9ffb2aed4d93e735d6fba x86/elf: Use _BITUL() macro in UAPI headers
4ce5d6282dcc38c38d6db2b814efe4e4b699c23b crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
22c1dc5a6665aae879e80b6363dcaa841cbb2c71 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
76c2a7ac7b29d42f3e6a79ea688d5b26af3c3a62 crypto: sa2ul - Use of_device_get_match_data() helper
6f220aaf049c9a08b4db452886958dbe22b21844 crypto: ccp - Fix a resource leak in an error handling path
af3dcd2ce2ff57c9e12364cd8f99e2afe8af8680 media: rc: i2c: Fix an error message
9bd14fe7ccc318b7d92940ab98ffe045fe9a882c regulator: bd71815: add select to fix build
b39c55d7df3c1b95ffba48ccebf70e894f0f2756 pata_ep93xx: fix deferred probing
9c592a448e112629a69854740ef3949d2d16010e locking/lockdep: Reduce LOCKDEP dependency list
dd98c31e7a781bc3212f0916fa41a880fa759597 sched: Don't defer CPU pick to migration_cpu_stop()
e7ea5180838deb94ec5da9d7f402c78014de614d media: ipu3-cio2: Fix reference counting when looping over ACPI devices
5e1f9fc360d8c3714ada263e964411a8e845eb0e media: venus: hfi_cmds: Fix conceal color property
7e5d126371ee45c690f382c2e0c4956bb510f227 media: rkvdec: Fix .buf_prepare
cf0188761a31bfed386cf7acce2624a73856e0ae media: exynos4-is: Fix a use after free in isp_video_release
94981e0ca2849770a5f81221309d775936a0cb69 media: au0828: fix a NULL vs IS_ERR() check
f47e8fc550de89a59669ba034b57fa837c9b3c06 media: tc358743: Fix error return code in tc358743_probe_of()
7fe4d10d75a8ed8f8992ce547be0439df1fec187 media: vicodec: Use _BITUL() macro in UAPI headers
38f491842e09d3427f8c786767280ba776a8f5f3 media: gspca/gl860: fix zero-length control requests
a80f65879697536dd212996824c99cf53c0fdc71 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
094d477f22e1250bb9c7018ef15e27ecd0a75ae2 drivers/perf: hisi: Fix data source control
818e7219eb204fdbe21c44d870c0cfc97d253745 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
5d2a6857695dc3f4754c7ed156e952254ab81ab1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
bd75103a48b60661798f8b45d901e7b5b395beb9 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
3c6f38776d066a8698466b4c8259bfc2bb36132e crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
5909966438997e2ecd117895890ce911123bcd5c crypto: omap-sham - Fix PM reference leak in omap sham ops
49a181f96ee953f9edef6fa5322c1876ba108e56 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
f4b439304fa40fd8f9f60b22bc32a87039dcd06a crypto: sm2 - fix a memory leak in sm2
1b3fb5ee5e368095d71195a4ccaab69aa03e792a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
945f023561f6aad4cc6e32548f7ead6b819415be arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c7d15365a948eb3ba8ed2255e4e27d462da1249d media: v4l2-core: ignore native time32 ioctls on 64-bit
2b56af811ee881609e6c37fe13d2457d1ce420ac media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
057da19e653454fec833a3a66b6f07e341d4aa2f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
25a9572d2ec353df7d60adf8eebb0606f6d7271e media: i2c: rdacm21: Fix OV10640 powerup
bd9a73500e10f5a666294b0163e2779383972bea media: i2c: rdacm21: Power up OV10640 before OV490
5900e9686137349d051158d5044edfa3920351b5 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
6e618332621ea1eb5868e08a8b685bc9214bc8dd hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
12f3e1d267e62674eaa5e0ac17844a7f839a71aa hwmon: (max31722) Remove non-standard ACPI device IDs
cb03e0c1b57480fb2512c890a8e2edd4b033e291 hwmon: (max31790) Fix fan speed reporting for fan7..12
f5592ceb2001222be612e29fd520c1c7ebaef8fc KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
6a03da6e6aefbf47c8886c6362c826ae94cbe192 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
a8a961beaebabe93a2cb365cd88f3df52b77d9c8 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
d08b1a9789b44401c15858bf8801792ada36294a KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
fe781d1bf92f9a13b91f2f9f6a63a2c48b99cc88 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
cbc75c94d024b4be4776c167061136489886af20 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
d878f8ba602cfb3679c43d2fb0ca200c24fef182 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
5aa61d2238d752da99fdf6ea283b2a84e16ce09e KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
38f2fb4a5fb5e101f6343dd90497c2e6fd45c15c regulator: hi655x: Fix pass wrong pointer to config.driver_data
998c3c82ba033ff43535b3e7e0744afb7e933e03 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
1785402c46108a43b47e11657a0fd1dbcd0cc652 regulator: hi6421v600: Fix setting idle mode
14813059e6b9099964a55a27c743ae298b4a7bad regulator: bd9576: Fix the driver name in id table
e39c508a9df4496de659061987b511330934276b btrfs: clear log tree recovering status if starting transaction fails
02251e9721d9cf5ea075056646ffb3a2bedeb7ab x86/sev: Make sure IRQs are disabled while GHCB is active
8fcd2d831209e501b132329701d6a81a407b6d82 x86/sev: Split up runtime #VC handler for correct state tracking
ee047de88bcdc9cc2aec1091b31420ec3ff54674 sched/rt: Fix RT utilization tracking during policy change
96e22dcc34b90501ef249fea36b13d10de592ab5 sched/rt: Fix Deadline utilization tracking during policy change
4dcc6342b0e1f7ddbd826930a5770f5315cc26d2 sched/uclamp: Fix uclamp_tg_restrict()
2a1113ae3c1e7eeab8beca6ea9cd14310f9d8b08 lockdep: Fix wait-type for empty stack
71e5549c47752bc0e60d88b56197b47c89e818bf lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
c24bb43bc259baf521c1fbeb4ce2e219d9af16b6 x86/sev: Use "SEV: " prefix for messages from sev.c
219097441f45d5063c3021257f31bf12e2fafeea spi: spi-sun6i: Fix chipselect/clock bug
6d31fcbaea66ce1d17456249788d737c279d9df1 perf: Fix task context PMU for Hetero
9256cae0865b2625e8e274e3fda20c35279a6c1c crypto: nx - Fix RCU warning in nx842_OF_upd_status
2e497b86664e15185e4503ad7c0efe2a654cd267 objtool: Don't make .altinstructions writable
f0a0543bb705abde70c1e19bccab90166168c6a2 psi: Fix race between psi_trigger_create/destroy
47a1a56ab616bd2423a9b446c7dcf44dd3fd2502 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
34bce5f85b3c968417658efba64c6ce5810f57b7 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
c8ee3cb977ebbb0eb2b99485bbb262f2a49980fb media: video-mux: Skip dangling endpoints
023e832d448209019d5242a5d71f949b39b2128c media: mtk-vpu: on suspend, read/write regs only if vpu is running
7c839f45a399738735faa2c33b789143649868f8 media: s5p-mfc: Fix display delay control creation
329cbdac7472e98b1ab221b9c827e35cbfdba2c2 EDAC/aspeed: Use proper format string for printing resource
7e7d5a21c21ef1240bdde8b0ec6ea2deab7cb148 PM / devfreq: Add missing error code in devfreq_add_device()
56945cedcbe2796ea4b8afeb4c44f5ae5c69c600 ACPI: PM / fan: Put fan device IDs into separate header file
6b53878bd013af68067de908139f1a0ee7cae4d3 block: avoid double io accounting for flush request
b294d75c79885504ff22df83bf7d175cfe7d5f1b x86/hyperv: fix logical processor creation
6ea8c86e571daf66422f511493925cec48dee5b4 nvme-pci: look for StorageD3Enable on companion ACPI device instead
b17392b17ea57fa1a29356e5af100d19570745a4 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
7907787c7962fd4914cd34f75642816780925a2b ACPI: sysfs: Fix a buffer overrun problem with description_show()
92c05b408e1cae20d48dd7a4e061c0fe624d6ca8 mark pstore-blk as broken
556ce0e1765b4e241c574d540e557ebf08bb3f8e md: revert io stats accounting
fc93b406d7ec5a0acd17d13bc89508a4b87a5eac HID: surface-hid: Fix get-report request
31cc790daae7be10d300b485f43610262b4593b2 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
ba0949f2f5e3e7a5060cb29fd469341f93370fc3 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
ee8da4a72898d46686818ec08e57765a0b6ef83b extcon: extcon-max8997: Fix IRQ freeing at error path
262a74bbfe839d5739f34dfaf49bcf0247f549c8 ACPI: APEI: fix synchronous external aborts in user-mode
53c0de930c9da4ae1182408d2480961cd48bb57d EDAC/igen6: fix core dependency
a33ddc024057fc937ed53160b6b23b2ceb0f626a blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
0ac9963e9fc3864f4320679d9b41270ac097efdf blk-wbt: make sure throttle is enabled properly
1917b5442173b6fe473c858da081c6618eca0abd block, bfq: avoid delayed merge of async queues
a029c77895bcbb3923784775ba57b2de147bddd8 block, bfq: reset waker pointer with shared queues
568df3625af7793d67edeb8f8bcc287844b43286 ACPI: bgrt: Fix CFI violation
b785b8e8f6702e0c21b070da13a1d31f91086e2e cpufreq: Make cpufreq_online() call driver->offline() on errors
fe6b885e12bc49e738c13724cf3094f6ae91ec32 PM / devfreq: passive: Fix get_target_freq when not using required-opp
394f4f29d9dd8ea727cda9df7d2c2b5e0a4aae9c block: fix trace completion for chained bio
4ddda2acce1ca611a483e75d704a59910e3f7cd3 blk-mq: update hctx->dispatch_busy in case of real scheduler
b563b375cc56531e21bd77122c2ec22f97dbad2b ocfs2: fix snprintf() checking
10cb2e23467b546808ace1778f2de26b316e1fba dax: fix ENOMEM handling in grab_mapping_entry()
66264b3c5ac181fcaf75f3de393e9d4ae68e82ec mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
f3e953159eeaad8a7887f194166b39b427557989 mm: mmap_lock: use local locks instead of disabling preemption
5a8ecfbfc6fe36125abdcf40c01d4a49d368660f swap: fix do_swap_page() race with swapoff
3f7426ae126f16717b8d0e4160691a23a1028256 mm/shmem: fix shmem_swapin() race with swapoff
35995acb0cd914c2929e80e8ec7e37b96140ace6 mm: memcg/slab: properly set up gfp flags for objcg pointer array
6f4ece6e83c2fcc19e5e2bc340e00f9dec39a2f1 mm/page_alloc: fix counting of managed_pages
3678813ed49f7cea3ccf403762a1642125c1e283 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
87d8eedfdec7226f4a2de88ff5b02181dbbd5e6c drm/bridge/sii8620: fix dependency on extcon
bf3c93500d55f16fd6e9ea450b53e3beacdf8ce7 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
a38683fa4bff490c515e35ea999f9c315b1d78f3 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
b8566dfdb37bfa16013f59498579bcef03fe316d drm/ast: Fix missing conversions to managed API
5dead5c982c34ab89362bff428c2bc484a7f7da0 drm/bridge: anx7625: Fix power on delay
689a2525b8907d60e95a52f3315dd1a0104c88ba drm/bridge: fix LONTIUM_LT8912B dependencies
eb98aaf9713743f652ce904759326a47d0d0312d video: fbdev: imxfb: Fix an error message
21317c32e8a61693d2898be486405e131a2ec5f7 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
7f4200163f09ce6042d5f36d6deb9c183a5a781e drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
ae62a6bf78a81aa4f6f7f0886705da4e6d57424d rtnetlink: avoid RCU read lock when holding RTNL
276ccf030f7da29515554d74050fc24aa819fff2 net: mvpp2: Put fwnode in error case during ->probe()
51082be1b405368cd7806a964cbeb8d68fa0f9e7 net: pch_gbe: Propagate error from devm_gpio_request_one()
9cbe4b981f9185e122f1a2da7661121b87d47ebf pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
c3ef91a7e836d381629fbf8b755edfc5e0d09e04 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
49e1ef59dc756ae093c5ee91f50e7b7c9adeab7a RDMA/hns: Remove the condition of light load for posting DWQE
bad8c4219e00fb9aef3ff9d85392a3aec9ed31dd drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
d54fbdc2ce514b63f4a38488b3b760db57b2b5c1 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
4a86234273657cbe9c2008ee52694fad0538e3b7 libbpf: Fix ELF symbol visibility update logic
4eaf720259a7473ac325e4fa37a0a8fdd0ac6f46 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
070408bc99930be0bf462776d23870d738bfa7e1 net: qrtr: ns: Fix error return code in qrtr_ns_init()
55b4c0e4f66ca55303e3f3b7626082a931e534b6 clk: meson: g12a: fix gp0 and hifi ranges
ae387bb691b65b8ab5af3a61d86d8329a1263371 drm/amd/display: fix potential gpu reset deadlock
e0dadd6c3f3e9a7aeadff2577035f0838cf2a295 drm/amd/display: Avoid HPD IRQ in GPU reset state
48d64d106cfc0a04b493dfd4ff749ef37812723f drm/amd/display: take dc_lock in short pulse handler only
de2934e862fae451f423efd0f578aa2ed74a1374 net: ftgmac100: add missing error return code in ftgmac100_probe()
b633b87f38360fe319dc431faf5647c0c6cf92e1 clk: rockchip: fix rk3568 cpll clk gate bits
98b627817628d293dde78f9f9d820ed16eca6f88 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
85e77e22bd35641f50fb4ba8ce2972be7290c4f3 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
b11b36ce3256e1babce009d5d93cca16a73449f8 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
96f0c1e29d082e351b62ab1df260166f5b02c46f drm/vc4: crtc: Lookup the encoder from the register at boot
207c0c26c7b5bc468fce9c848b907a736dec3c05 drm: rockchip: set alpha_en to 0 if it is not used
a46989f4e4dda9992c843172ca45660d2f3ae4e5 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
51ec30628df5d15968ec649fff5242923c0cbebc drm/rockchip: dsi: move all lane config except LCDC mux to bind()
f12623ef11cc1b192654e054f0851983d410adfb drm/rockchip: lvds: Fix an error handling path
0fbd93a6d69b7264e6f210815ab7996b8e80e5db drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
f8f814f569a7921bb484a7c8ce5b60729a5d823b mptcp: fix pr_debug in mptcp_token_new_connect
a464b6fb7797f656046eb3b1c5310762ae770341 mptcp: generate subflow hmac after mptcp_finish_join()
71bc726b8d17d094d42d3969e0f8f57b25ec043b mptcp: make sure flag signal is set when add addr with port
e71b6e2eb30e11d589c980ada38263d257f168df RDMA/hns: Fix wrong timer context buffer page size
5f5dbcf9db3f6cd2c12268474af4fc5bbea2ff65 RDMA/srp: Fix a recently introduced memory leak
e242372c943a783506455965d78d97fdef4e02e9 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
0de51645c721ef253ad90f921ab301bbaf656cfd RDMA/rtrs: Do not reset hb_missed_max after re-connection
bfd706a8a8ce40a6b3d106b93bb970712c7d6f7d RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
da0fa6e58f6caa3555e7af17487988d6bc962055 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
9aadb96770062867c2baa2f22bcc02ef9910bd57 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
6fa67cfff9fb9a9af1ce0e31f418f39c545fc688 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
d64b9b2d414c53706b8f7498efdbd5e5569338b7 ehea: fix error return code in ehea_restart_qps()
194da9eb50a7677364ea456def75926bd633bc2a clk: tegra30: Use 300MHz for video decoder by default
e243db7213901502755184247d534e662a740a14 xfrm: remove the fragment check for ipv6 beet mode
7d447169b316e01399978cf82dc3e19671c68bc4 net/sched: act_vlan: Fix modify to allow 0
dffc50dcc6d2eb81f97409e6c4fb65b0a4e014d4 RDMA/core: Sanitize WQ state received from the userspace
bd6e6616e2c8ede2ff00e77a68bbd88cba362ab0 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
55be4616c37b57a34ea4878d020ca9cac7b0b6a9 IB/cm: Split cm_alloc_msg()
32d39524e54076d019143303b59d0c009908ee98 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
5785ec2938bdfd1e80567fb4913bf7586b8b8ccf IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
e421b3e86f5eb920efd0e57bd8c23ed1dedc7f97 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
23347d26d1c2c8b2e9e42c9b4fe4502956999df3 RDMA/rxe: Fix failure during driver load
4783a960078be96cc21f9706af88c1e9c29d1fd6 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
f5c5fa16a0b6fa3afc1ecee2c86253e0ae90e3cb drm/vc4: hdmi: Fix error path of hpd-gpios
24721744afb78d598088b978a2a562ebe1b2cd6b clk: vc5: fix output disabling when enabling a FOD
3f97a065aa15a47ac3cba21d354c7438d88d6759 drm: qxl: ensure surf.data is ininitialized
ce1a74dd34992828338634873176c554db19ea28 stmmac: prefetch right address
b03d8ac2c3ea3856ee0c282c388743600caaa8c2 net: stmmac: Fix potential integer overflow
465859f20644051dcfd1332a53b7f2d3c40609ec tools/bpftool: Fix error return code in do_batch()
d2438720b3b6c9fefcaa0cf25c98aa765b17a343 ath10k: go to path err_unsupported when chip id is not supported
3366588b0c80a316bac2ca52b3ccf97d6740a3de ath10k: add missing error return code in ath10k_pci_probe()
ff5b97a7884c3ff9e545ad9d7ca5ed1ea74a2ad5 wireless: carl9170: fix LEDS build errors & warnings
127f45305d3a97641be014ed36ffeef0e7fab23a ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
87e3768dd0ae9ccd4a73435ed6c1326d55f05610 clk: imx8mq: remove SYS PLL 1/2 clock gates
20212ae6dba601d112c8f30b3317dad8c32a0b2a wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
a5636ba6b2b7c404f8b84a086e5f08c8c3f0c340 net: wwan: Fix WWAN config symbols
45c346f74f8fcec5ca0cc989092be1da784b3a0c drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
c090fb14f8fa0f514a8fabbc7ee3828d586f2aef ssb: Fix error return code in ssb_bus_scan()
361fe98ac6703812d0f45609f581e43c74f8caa4 brcmfmac: fix setting of station info chains bitmask
f607360f57390b4d45a0b41155f6a354d1c19acc brcmfmac: correctly report average RSSI in station info
1896f809512bf388e35f27f72c6fd32c596b3cc3 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
c78fcb89152d79dda106bfda66f6552195c110ee brcmfmac: Delete second brcm folder hierarchy
dbf9ef63bfb1f461e7fa7bd74477a67568134fb0 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
178ec45ae5b13810c5084021d1f801d1b8657afb cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
e861864374aafc16462c9809ab3742f63e416dcc ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
fd8863af1c4b2d8d0d2da8d4d8c95ed64a110c06 ath10k: Fix an error code in ath10k_add_interface()
c258c03959918a812f79911ed753782823482e90 ath11k: send beacon template after vdev_start/restart during csa
2d608e66a871ce080c580f4dedfcaf370fd37b3b wil6210: remove erroneous wiphy locking
8a7803d7885fbb5bfa6abb34907c15a06a94ca5e netlabel: Fix memory leak in netlbl_mgmt_add_common
b9a89dfdb6d0e6fe45bf65aa01bbfda7e866a874 RDMA/mlx5: Don't add slave port to unaffiliated list
1675fe04a0b3c3a7aff4cae1207030465405b6a7 netfilter: nft_exthdr: check for IPv6 packet before further processing
b4fb58e6dac7e7434519dfd9403ae5e70d1f039c netfilter: nft_osf: check for TCP packet before further processing
da51f982a6da015e2cc65b68863ff516cd6c62c7 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
1a67b636085161031011e2b5a4565f5f083640e8 RDMA/rxe: Fix qp reference counting for atomic ops
2b29164378868feabcaab4831c721e91d464497e selftests/bpf: Whitelist test_progs.h from .gitignore
f6768e448267ae7488c82e8bfed0997e4a6b71bd selftests/bpf: Fix ringbuf test fetching map FD
2ccd0200aad31b00edfee76373c51e3e4947b079 xsk: Fix missing validation for skb and unaligned mode
be298df630612c6651dd3535ab3858ddbd1ee175 xsk: Fix broken Tx ring validation
bc726cec0d23eb1d8d9955f5ac17c6baa5d1c171 bpf: Fix libelf endian handling in resolv_btfids
822c98f9499ccf8cf4a6d27f11eb3c5a64c4303e RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
f1933395fca74bf4a5d0c28a9a2bc7134df5c0ea RDMA/hns: Clear extended doorbell info before using
f6897cf30e303b26b6494c8b947d26ae335f1232 samples/bpf: Fix Segmentation fault for xdp_redirect command
176130594ccdf4a1c96f8bb76a5107ec16677521 samples/bpf: Fix the error return code of xdp_redirect's main()
83d8f5169251aa0e62bf07c744f18dac998c23ca net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
7e9ac2ed7d39c2e227874ac954a46e51724c496d mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
ad10c973f4d43b723b453bb972a10ec084990f6f mt76: fix possible NULL pointer dereference in mt76_tx
c60573931ffdd12684d1af03bb378f23f126b3a6 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
c8cc0b7563d5c4655f065374886cf3d68f3cfc87 mt76: mt7921: fix mt7921_wfsys_reset sequence
69447f6ecb5fecaf57363f4f28e990213dccf61d mt76: mt7921: Don't alter Rx path classifier
6702d5a68907f8ef831b3c636a9be85bdc711f72 mt76: connac: fw_own rely on all packet memory all being free
41ebd494b9784ea6f724e663b440c93511f348ca mt76: connac: fix WoW with disconnetion and bitmap pattern
ca7ab971dbdc60008d9ed7a418551a8dab186b4b mt76: mt7921: consider the invalid value for to_rssi
a04b44e6cddf90f3c3dc7571e96ea9e1bb611ed3 mt76: mt7921: add back connection monitor support
cc94fab8a2d6972ae8d5062c5ad4f32c921e68f6 mt76: mt7921: fix invalid register access in wake_work
2e734fb7006eeb4693945f5d27de790b4caaba2b mt76: mt7921: fix OMAC idx usage
f3e8434c3f6aa1c3e5dede3851768c4816d27f5a mt76: mt7921: avoid unnecessary consecutive WiFi resets
eaaf1c429b1784f68bafaa674e7069128970ba6a mt76: mt7921: do not schedule hw reset if the device is not running
b25c7118ebc6774acab749725ec310b9c17826c8 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
82cb1b69fdebb9c534572d1f74010105292e83ba mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
d7b69a39d976251d86179af4bb7ec8f81a02e3fc mt76: mt7615: fix potential overflow on large shift
a54adc6bda387c6d8fe562ac4e4752638e7c9859 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
389588499b52d71259e9de536d8b0051d149ba48 mt76: mt7921: wake the device before dumping power table
db02638dc823ff8a72927b5ce375c5483b1c4222 mt76: mt7915: fix rx fcs error count in testmode
cbeab44c9f08ea6f10c666cb542b5766b7ba267c mt76: mt7921: fix kernel warning when reset on vif is not sta
7a54d569c37ba795a2ae5629ff098a01215d9976 mt76: mt7921: fix the coredump is being truncated
ac93de148d746a593e64efa8e1679431fa434686 net: ethernet: aeroflex: fix UAF in greth_of_remove
698903629392eed9e50bad62626ba8a803fc0869 net: ethernet: ezchip: fix UAF in nps_enet_remove
06eaf7076ad14d076f3d6eee3abe0c3dfb8a082a net: ethernet: ezchip: fix error handling
4ba9ff0eba16f3fbbd3786ca532acd953ff062fd selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
73843d997db02eb759a96662bdba982d5aa22d1f udp: Fix a memory leak in udp_read_sock()
e3b8e019275c028a6617ca4e474e3ea0e2c864a7 skmsg: Clear skb redirect pointer before dropping it
bf36f1d216bd15fc7a86caa67eb22ad2473f0a06 skmsg: Fix a memory leak in sk_psock_verdict_apply()
e38d1c9fc7c2a38bf8239e7776b6ea0936d96f31 skmsg: Teach sk_psock_verdict_apply() to return errors
4e2be375e2f266b61509fee8af21ebdcefd53ba8 vrf: do not push non-ND strict packets with a source LLA through packet taps again
7b9fcde4999e109f318b932997871e99cf7f3fa7 net: sched: add barrier to ensure correct ordering for lockless qdisc
b25f0447b4942c684ec905eabd824206b6c21e3b selftests: tls: clean up uninitialized warnings
89e2d22cfa417c4e71f0062089c8da01c30ecec4 selftests: tls: fix chacha+bidir tests
5314639943f806ee12cf8b1d54af7ce4cafe2499 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
5b2d58208512e70db9158d417010b840fd8d4fb9 netfilter: nf_tables: memleak in hw offload abort path
345ea1a5443aac9142e6c66377930df7ad85884e netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
291946983e9299e6295a637be820bc4201fab6de mptcp: fix bad handling of 32 bit ack wrap-around
6e5c3f275456eab42c3278de87a8f3b2d57a5edd mptcp: fix 32 bit DSN expansion
2af3d86bad010b55247fc15316382a6cbd4ef1bb net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
c6100e18a7681ca7ca32d19606867a8e4e2926ab net: dsa: mv88e6xxx: Fix adding vlan 0
2517174b003cd091545f72e8f6b16778959ba6aa pkt_sched: sch_qfq: fix qfq_change_class() error path
3842e071226bdd801d92dc0a771065dedd01d7e3 xfrm: Fix xfrm offload fallback fail case
81a3d46d28fc223ba9f3202b7f7f4ba67e45007b netfilter: nf_tables: skip netlink portID validation if zero
41a9dfc1ab2ad42a0745c25d56045f9fb2bf186a netfilter: nf_tables: do not allow to delete table with owner by handle
c9eb121e29f109088ce39b5a6944d4ec2ccd1e19 iwlwifi: increase PNVM load timeout
73d6c035f742339421a5bfa630fabbef21a215b1 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
2a2a9c9371ea627a77a3b4ffea904b2e00dbe62e rtw88: 8822c: fix lc calibration timing
496166966ed96fce8debd6c8676becb0333bfe70 vxlan: add missing rcu_read_lock() in neigh_reduce()
e900f914059865990a1813dcd7001202be4aba35 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
a9b46ef2484197dd031c9ef1af63db7708f1ea26 mptcp: avoid race on msk state changes
5afa4a5f733c5f39b6fcf30b1d9ef74680224e1f ip6_tunnel: fix GRE6 segmentation
b24b5e321fde054d368b054c51373860d8fdfb1e net/ipv4: swap flow ports when validating source
7bc5a8547fa0cc47a7e133f73ad4e17fca2b4c24 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
232a8d38b7fda276ccb64b1d381636440cad8fce net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b76e6df3a12c8c31a7b8ae00673ad9bd73ca2890 tc-testing: fix list handling
c0f29e91fed8898242e1612f4d3ec89d9e8753e5 RDMA/hns: Force rewrite inline flag of WQE
67cf01cca89d24f5713cca87394f8b44e71b316a RDMA/hns: Fix uninitialized variable
e0c17ba415107181446864929de4a77a158006b0 ieee802154: hwsim: Fix memory leak in hwsim_add_one
d7a657b377cb5967f06859a75d1dd0cc749798fd ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
abec9e21d5924e01a0c036543d59610f1bf6317f bpf: Fix null ptr deref with mixed tail calls and subprogs
5fb31f566c0cfc2b89c345fcb9e2723eb0146a7c drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
424611828194864103fab9fae87366f902dfb3aa drm/msm/disp/dpu1: avoid perf update in frame done event
e76d54eee2308a11e0cbf61bd3d4c4080eba3c7b drm/msm: Fix error return code in msm_drm_init()
4f9d18c2abbe53302a5dc82eb2ab35938775254a drm/msm/dpu: Fix error return code in dpu_mdss_init()
b34d8a003f7cdd07b1c3cefdda10835c1a475422 mac80211: remove iwlwifi specific workaround NDPs of null_response
d5ca6a44cab0d44e369ece942cc7480ec5fe2113 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
654152e770477ca037fd0fd12df2c77d0e42ce69 ipv6: exthdrs: do not blindly use init_net
5bdf4452315b73172f1c795829c7eae715894d76 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
879e2d3ba6050c0ab7261ccfa4c27a7c75bf04a3 bpf: Do not change gso_size during bpf_skb_change_proto()
ebc6f6e3daaaa3917013be6dedb0e448a300174b i40e: Fix error handling in i40e_vsi_open
41b74af3bd5392ebb6461b2f4f6e0219fbdc255b i40e: Fix autoneg disabling for non-10GBaseT links
36894a1f09fef69bcb55bed3bcc822550257a9d7 i40e: Fix missing rtnl locking when setting up pf switch
7efc5c245ccb8211d8a6b6aaa9931d427ad4565f RDMA/hns: Add a check to ensure integer mtu is positive
06a46d81edea370d30c017ec79ed9e0b93e05d72 RDMA/hns: Add window selection field of congestion control
e4b7930cdb974bc00a4fae76f348a30296442d0c Revert "ibmvnic: simplify reset_long_term_buff function"
63ecb11768023f3f546fdf141fe1eb6cf4fe77f8 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
9b126c3db8fbdd3d97d2278ac4a065fa5221014b ibmvnic: clean pending indirect buffs during reset
96e952efabaf1f8d812660335dd213fcd5130585 ibmvnic: account for bufs already saved in indir_buf
64d2bee730c0fe026b536f2ad9eb29409412ec00 ibmvnic: set ltb->buff to NULL after freeing
c59f573cbc146ae8069f6742972302290464eb7f ibmvnic: free tx_pool if tso_pool alloc fails
c9a70a2228e292cab18e9cc43b5358dd33ace73e RDMA/cma: Protect RMW with qp_mutex
0e6ecf99bf451d99de23cbef467589385cf50389 net: macsec: fix the length used to copy the key for offloading
3ef44d7d0da0dc3731e4f066548e427fc4ab6f77 net: phy: mscc: fix macsec key length
682f3e56205864a2289e8464acd6e0ac5aeb8bb9 net: atlantic: fix the macsec key length
c352d1cc6cea1c6e61a5010c1dac186349bfee92 ipv6: fix out-of-bound access in ip6_parse_tlv()
0d5831cdbc4666ae52d9ace727df09042d2422c0 e1000e: Check the PCIm state
20daeeb3d061b124ba026606e51cdbc50d767bcb net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
fc398c85fa8100984aa439b4b41cb26bf2282aaa bpfilter: Specify the log level for the kmsg message
8a717b2c0e9235df86128bf4c1377b245acda6e0 RDMA/cma: Fix incorrect Packet Lifetime calculation
99c23e1877f67d9169782c7062588c930cb8af4e gve: Fix swapped vars when fetching max queues
0dda5e0f00609349529fd40b2de1abdd2a3b78cc Revert "be2net: disable bh with spin_lock in be_process_mcc"
a64010bd1ff6c95d1dce28ccc31f6d036a984ffb clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
a89074bf1d5295c3914a33db5f25eb74900b2bce Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
cb19c445f82e52b98c131df901256be371657837 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
a080a06d8b1e487d40c0bd59c097c934c940c09a Bluetooth: Fix Set Extended (Scan Response) Data
6317ec6bd604bfacd982d93e0c831cd0a82a1b1b Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
b3cfa98dfa2fada17e4e60dc510e5a7da8d68ee8 clk: qcom: gcc: Add support for a new frequency for SC7280
95f30940c71699749f8eb3f4f684a2478930ab30 clk: actions: Fix UART clock dividers on Owl S500 SoC
025750e72a0702d4156a1658ba8c7f02eb0899f2 clk: actions: Fix SD clocks factor table on Owl S500 SoC
0ea9c2980a85b1f75fa974e47a40f74bdc20836a clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
cbe77c828b6a1fd5f788fdf154ac0251b976de35 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
dba7b83e87cc7223b64c6521013bc0f0601b452c clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
4ac3e3459cb285e6a0e4d93bfa114a467dfe89a6 clk: si5341: Wait for DEVICE_READY on startup
d3246fe4ac7334c2ecfe8705881c94a6e9a1fd4f clk: si5341: Avoid divide errors due to bogus register contents
063bf3c4146fc1584c49866bff942b49ba863eeb clk: si5341: Check for input clock presence and PLL lock on startup
bc056e20feb0da3c1d5b3c9a8d906af7bbdf2fec clk: si5341: Update initialization magic
0df9eb6e47cc9a81890934c829391c3477e99a6b bpf, x86: Fix extable offset calculation
ff37e379e9dffd3dc78c8c6512ea4d115c698d0f writeback: fix obtain a reference to a freeing memcg css
84bb338448ef6f2b5d68388261b50fbb4aa48d69 net: lwtunnel: handle MTU calculation in forwading
67546dee29cd48c14fee7df4345c71ff15c28787 net: sched: fix warning in tcindex_alloc_perfect_hash
e051a6c17a832b818aba03597e0268f5b702b3dc net: tipc: fix FB_MTU eat two pages
a228e5fcf4fb9325e2d9e2e26db881a6e5eb2181 RDMA/mlx5: Don't access NULL-cleared mpi pointer
110e1cdbf111ec4826fb042a93ed00146d691119 RDMA/core: Always release restrack object
2421079531ef6588623bc5cdf8e6fddab10ed679 MIPS: Fix PKMAP with 32-bit MIPS huge page support
fccb4240735c24107da606bfe9384abc90c98a5b staging: rtl8712: Fix some tests against some 'data' subtype frames
b960bf8249a22b586c05e9703c76eb8dfa3b845f staging: fbtft: Rectify GPIO handling
5def43dfd08ff5107ddf6e448876a73d28f91d90 staging: fbtft: Don't spam logs when probe is deferred
6e484bdd2e84e76bf90351a2aba4895368d2e69c ASoC: rt5682: Disable irq on shutdown
01bf9f0a9ceb609a11c523de5ba43f95179758f4 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
6187e5a698cb3de83773b55bdef99985aab6eccb serial: fsl_lpuart: don't modify arbitrary data on lpuart32
a5e8899f85d106ab8e020bdf3eea1cce09430e02 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
f88ba37a78611be9c97f983387c63e7a5f086a47 serial: 8250_omap: fix a timeout loop condition
433ca0ce3ca0b57eb0c378b4b549cef5352366b9 tty: nozomi: Fix a resource leak in an error handling function
2b5bfd7b3727c0cb36664fd48e59eb49d2c45fd7 phy: ralink: phy-mt7621-pci: properly print pointer address
e69e75ed22673846248cd24bf6e16c4cbe4d8078 mwifiex: re-fix for unaligned accesses
3a87ff397b554e86d218f6bf322edc893e6ed9b0 iio: adis_buffer: do not return ints in irq handlers
0289ff8b25f4a7d623d76acb509e20eb7b605f89 iio: adis16400: do not return ints in irq handlers
1686f275e1dd4ccf69660968b1d68b5775bb2c22 iio: adis16475: do not return ints in irq handlers
f19e975a533fef7ab38210dc2dd458d9b547b64b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bebe61cb3ca605a33e932e0adcb9ebd73c503c18 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57bc841b5a2a62eaeb67ec6a1a6e89b87d33bd1e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6fbc157ffef7083ab41226cbc6802e6032e9e602 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b59a5cb8b87a90cd734837974cf74fd3eed88058 iio: accel: mxc4005: Fix overread of data and alignment issue.
d82a8ad6576678e951e6828112d2673404cd57cb iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62ddc04d9ff7c436bf97b4cde365497414d1bea7 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f9aa8cc4e53c0458f2c064736d34b6dfeda88876 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c0dc28bb3b9a745df416f84d33fba19c50d31430 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d77f317937282f554325d717075c8c37059f3045 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6290b6e0dad7a7d328bf3099e5a0ff4e39c793ad iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bfb75a43997bbe9c6d3a5ba3546bf2cdcc064526 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb2cf2f2bdd5ba1f8feef29ab24967617878672f iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
35c0190ff4ec8d4e6f9bec9226a6befb8d212631 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
047e1fe75642c8728e7b90d88896a61cc82ff21f iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1297d7bd43657048c30100957ff56276264b733f iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c6ab18868e9ded8cfd59e7ae1ac00477473a813 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f472e14af79650c6f1812ea4734b4246d8e4d1a7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d4f2cd52c1c64fd6e66d46763b28f18ec443357 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c33407ea01babb7fd26775d79bcfd61e9909b985 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
507e09f1a1ca6193c3addf7372b49823c22b53ff iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
0e3776709902fc007fc917033017d47e662ddd59 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9dc6fefdcece1e2a0fa0f8c19c2b1197845740b8 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
007e1a86593272d0c5f57313345c22bd757a89f9 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3ea1c7e09dd22f20674ed60121d2707e8a9be61c backlight: lm3630a_bl: Put fwnode in error case during ->probe()
2ca657741701f593f2563d4b444fd260ea8952e1 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
3efb08ee276922ce17961523d5cb5ae2c264d3c2 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ba51e791b26efca2b181b510903d565e8a1cfe13 Input: hil_kbd - fix error return code in hil_dev_connect()
03c8f11a744b213a9c98f0b5444661f5605542eb perf scripting python: Fix tuple_set_u64()
cd525d2b30cd4b879e8841b0e63888ef2416e492 mtd: partitions: redboot: seek fis-index-block in the right node
85c927a1846efdac1ae7aef9269f02a633f1529d mtd: parsers: qcom: Fix leaking of partition name
ce33042508ca584c46d7b2519f0f8cbafcb7fb52 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
739a2a80257f7e58c8e299f45800329d3ede21f2 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
c9b94e14da3f564725e4eb5819a899d3257c08a1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b4c0a4c6ad6c16c5cc6d84b8b07fd33256a7e9f7 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
976488faeabaff0e7c883acd9b1d3b2d584b0c97 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
2266351f870c796b2b8935be0bbc69e0a99ba2be firmware: stratix10-svc: Fix a resource leak in an error handling path
4b251f5fa3bae7dd97c9683bec4799c7dccb4035 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ea9204a7c825dbb88952a603e634ee3f28c67af7 leds: class: The -ENOTSUPP should never be seen by user space
229ebe53707b251e893004c317212e782c1254e6 leds: lgm-sso: Fix clock handling
26b36e7996114dd4408dafbcf83af698b8fda8e9 leds: lm3532: select regmap I2C API
3034333aa6cd29d961c360ead0dc652a162e358c leds: lm36274: Put fwnode in error case during ->probe()
57e3ba7b9ddf3d1a5284115c1dc02c91f9509421 leds: lm3692x: Put fwnode in any case during ->probe()
69aaa8e64f9693d0a845cc1d876028c7a07e946a leds: lm3697: Don't spam logs when probe is deferred
0d47574499dbca009b71bb7e17df7b6a9f81f73f leds: lp50xx: Put fwnode in error case during ->probe()
afb28f330a201200aee15d88d74001b888687ea4 scsi: FlashPoint: Rename si_flags field
4bdd34fe4f8f7f8aed117f02afeb8c7a0a7b1774 scsi: iscsi: Stop queueing during ep_disconnect
3bd6d1fc6942823ab38fdefe1cd087fc6d11e8a8 scsi: iscsi: Force immediate failure during shutdown
b9811b708b0ab42119b07d3df6c6158276723c10 scsi: iscsi: Use system_unbound_wq for destroy_work
552a5ef378ab199efc25e3c5042e9bf9c7508bd9 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
83dda3669924dcccf36e64f284594d878b9462b5 scsi: iscsi: Fix in-kernel conn failure handling
ea12310a83f2e47e84f16e5797ece33101bc41cc scsi: iscsi: Flush block work before unblock
f74b35103323e4eda10de9a14bf2a56011a6c860 mfd: mp2629: Select MFD_CORE to fix build error
2723f6825005d4eb35818a044c8c12ea9821862a mfd: Remove software node conditionally and locate at right place
a3d25eab9141ab3f400ea9920f94a0721359089c mfd: rn5t618: Fix IRQ trigger by changing it to level mode
129e131d0ed65593f37bc905ff2cd254fa71c629 fsi: core: Fix return of error values on failures
19b75cb38ef0cf32e3ab7ef2fc64b6c00a3efa25 fsi: scom: Reset the FSI2PIB engine for any error
4fe0b6b49a79f5740e46c2c10c615f2039113bea fsi: occ: Don't accept response from un-initialized OCC
1edca58d6f35e37124d41597e4de11e5452b1565 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
d70089f0e07e68d628f45462fe2226f91e3ca56a fsi/sbefifo: Fix reset timeout
ba85d115a9585cafb88ad24e5f003450d03648b7 visorbus: fix error return code in visorchipset_init()
599f7a3e4d3bd65897aa4ea2de0b8e5966d2c2fa iommu/amd: Fix extended features logging
5651ef88787030df1e65711be6664b37ec480473 iommu/amd: Tidy up DMA ops init
8b34ef47b5b924a6bf2a706a2a0abf430e8a4bc6 s390: enable HAVE_IOREMAP_PROT
06281a989c8f65b4800d7fa6e91b2033087e0cbd s390: appldata depends on PROC_SYSCTL
85b46567002377c1715d171e0872b9d40052d722 selftests: splice: Adjust for handler fallback removal
a8d78dba2bc12d8b7b32f5d715065ee5335acea8 iommu/dma: Fix IOVA reserve dma ranges
629a8424a9c6d5686aa97202131d4f5bde5c45f7 ASoC: max98373-sdw: add missing memory allocation check
3d9aec1ca6e2deb1b152f48af9319280eeb5eb2a ASoC: max98373-sdw: use first_hw_init flag on resume
c53432f7ff5175b306c82ce098ed15f2a35b83d4 ASoC: rt1308-sdw: use first_hw_init flag on resume
7d37a604e6252eb01db15b2846b56ac1ab42a98e ASoC: rt1316-sdw: use first_hw_init flag on resume
4b3746bf0e849eaa2f96edd73a478d99a4fdde7c ASoC: rt5682-sdw: use first_hw_init flag on resume
6dd8e0e1d7b46cb7e7d0935fcd1008ff625856e4 ASoC: rt700-sdw: use first_hw_init flag on resume
1606ba98ee261c2d9564d5e4c5618df2675620fd ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
43aba63895278d5e4f5d1f873095a1ce89270814 ASoC: rt711-sdw: use first_hw_init flag on resume
b301437daa7548114e4dfaa519362a8efe91d596 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
cb07dd7bb8fde5be45af2e26786b860e8246ff32 ASoC: rt715-sdw: use first_hw_init flag on resume
5bbdca306ff460fb05307330c8c3c8aa955248df ASoC: rt715-sdca: fix clock stop prepare timeout issue
4e1cdf679d4e9832bef5471d4b67c356e8c9bcec ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
46282ba0b4c7f07b16b823bc68727774292c72d0 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
5c57ed2e0336948cfed55987a38d8fb2a5180db4 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
aac547000de44cb0e882af02eacfff3c40dbc101 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
212ba206c333905b55865d1f485c09c4c76084c4 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
dc51e1d84aed96e15d33e25da427184b08e62055 usb: gadget: f_fs: Fix setting of device and driver data cross-references
3205884a25dd25e177c68fe2cb1f955f244f51a1 usb: dwc2: Don't reset the core after setting turnaround time
6c2290352821f16b1f53c733a6b6a69eea996abe eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
0af867d00b801dad41435c6878d8f86e29835a7f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
b2e957e2bc072337a407d3f85dd232083ceab798 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
9f5db1d5d752923945ca2757ab4ceaad97e15072 mtd: spi-nor: otp: return -EROFS if region is read-only
16c4f8f623610e37bed5c1668e35969ba25678de thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
53a81f101528e5e4a83cfc349574c10b9b3a4811 mtd: spinand: Fix double counting of ECC stats
7a1fde70e70dbfbedf5b424c50fee43929984dbf kunit: Fix result propagation for parameterised tests
404e7edfd93ebe1716f290e697edbc833639c2f2 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
40e05142efdb7620ead5d5ecad97eaeb31f829fe iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c8540b2a618ca1149f645d2d1361abebe43e9a2 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1666caef1f589a744e26d39d8cfb74a4760de47 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31372620168449bf575ca14d1b83423528560942 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7d3b8c06ad34918bb7bf659b7a54ad0dddd75ba9 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ac9379ec93e7f6cf7082cc6ac54a4d2ae04ff942 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b72fe96ab4703fa5faecb1c7a619a9e1cfbcbad ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
d14fae27e421f9b96c448fc337b6a9eed9a59392 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
5a0f5f275d6e46bf165dccfd3235e37b75bdf6ed staging: gdm724x: check for overflow in gdm_lte_netif_rx()
fc08dfb2166a55aa4ba106e7ed5a90d956d215e6 staging: rtl8712: fix error handling in r871xu_drv_init
37bbbb6a22bd07b903995b361331865aadc7a31c staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
e78abdef6357bfbe6ec298200cad0bc832e59b70 coresight: core: Fix use of uninitialized pointer
381f792e330f177a4aea2fba209d34e95dfdbda0 staging: mt7621-dts: fix pci address for PCI memory range
d9d6f57a6a278cf8a9697e3774864b4adef9f215 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
28fa02ea6bf9d3001cb2d09e6edfe9ea1bab6ede usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
cd7ed4f13ba77159db7af7bae213d9d4de8d6e64 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
1d82d2d13192d87154d0a5a399e960434e51e28d iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4c39d88640955e97aa314f4f1dfab86bb842dd18 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
037821820c90a52dec65ffbdf6969aab6db2a81e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9e7cdd20eaabc669e19461723d55af331876109a of: Fix truncation of memory sizes on 32-bit platforms
3a3aa0d62fd76b56a79af8e1aa419f5f5932513c mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
5349c030bfec380719b201b65f07d33cb8c76fbd habanalabs: Fix an error handling path in 'hl_pci_probe()'
d6042fd4da54bd4cc2c56d1ec081b43d4804d1db scsi: mpt3sas: Fix error return value in _scsih_expander_add()
666893fe47a44078ae405d9f7da72301f1b3ac8c soundwire: stream: Fix test for DP prepare complete
16d16e02c50f3e424509705ba99a647c966a0a94 phy: uniphier-pcie: Fix updating phy parameters
b1c4d2093ee7a158f894a41c37191d8e812d0d1e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
69eb2b71c7bebce5fa8b9599b222c1ad0bb870e4 extcon: sm5502: Drop invalid register write in sm5502_reg_data
6ed43b84bdd0ca77e2d8dff975e1b69516ef1ccd extcon: max8997: Add missing modalias string
d4be03ab16a20201461b33e0faa8b9e9b6e4988a powerpc/powernv: Fix machine check reporting of async store errors
10e16e9fe10797a55de7cdc7cbca2a7163df77fb ASoC: atmel-i2s: Set symmetric sample bits
2a7c1aee945ae73988e652d34fb5c8b602ff2016 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
24b6bcdb2d4bad908d680d374b656c9c5f627823 ASoC: fsl_xcvr: disable all interrupts when suspend happens
170b5d854e80534e4920579332d6f79ea7ca80e6 configfs: fix memleak in configfs_release_bin_file
21e3862cce911355f9b19b83d8a89a4f0b1d4484 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
405cba162d531cbcbe273cb516eca7e8b401bb37 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
3eb4b33199906b15f58b1b510449b3ff3fcbfa4f ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
8f76bab17a8e0c128ae03faa43625b376352553a ASoC: fsl_spdif: Fix unexpected interrupt after suspend
6fcfe3facd50cfe7e12d3ef02258889d9946f415 leds: as3645a: Fix error return code in as3645a_parse_node()
e67c905db358a5c0b0b88032bf018f29af9f4143 leds: ktd2692: Fix an error handling path
68ef3eb46422196ba3a145bde61fc411dba93616 selftests/ftrace: fix event-no-pid on 1-core machine
bccbb2b5c7f0507d829f010e1d0929993d64c295 selftests/sgx: remove checks for file execute permissions
182fe5fb4a57b07c970f06b5abc22264808db3ef staging: rtl8723bs: Fix an error handling path
52fe5634c5be1d02fc43f9ab0f163a7e7752d03a serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
9a93ceef7962281491ed99ce6a81a5a80edfcf70 powerpc: Offline CPU in stop_this_cpu()
187d5b1e1643812e526b7fd8ecb054b8baa7a243 powerpc/papr_scm: Properly handle UUID types and API
d7b6f80b50138388de7a456d62b8c958d72691ba powerpc/64s: Fix copy-paste data exposure into newly created tasks
8b905db3b937040ae92671c0241a06d3092ab6cc powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
a694134765ad7eade82f0ec95864e15d458e3833 powerpc: Fix is_kvm_guest() / kvm_para_available()
4391e536de02099002211814a62a63363636f797 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
236f2e39e51b832ad028dd2790e5aa37d093188b serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
559ebc4d608332ab22ef7e7215c179a6dc736a05 serial: mvebu-uart: correctly calculate minimal possible baudrate
e6d2e7b4d6f28cba83df0b05375bacee722ea0dc arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
d1239ba6c3b9c7fb7f5a9492e6cca71c529a3099 powerpc/64s: fix hash page fault interrupt handler
ae549ca61cdeb37e6ec047b99542c59adadc00f5 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
59f4e28300027777eea61057b7ddc9f655f26544 vfio/pci: Handle concurrent vma faults
b97e6c9b724ad6554ed410d0ec7d7f8aa54b5bfa mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
7646c88cf738e76c633162d6d1c6b4ac4c009646 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
db5b719aef87bc561e710e50205e7f4c7e58a3ad mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a1c00614ea3354c412f4ea567d858c44c7452483 hugetlb: remove prep_compound_huge_page cleanup
95cc452fd4d6448a61659b18f476b4c9f617ac3e hugetlb: address ref count racing in prep_compound_gigantic_page
4a26d4aa1a86ceef3f5546833d188e88b03071a6 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
ab55a68cc25112c81f78db73a4bb82877df8b69d mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
294a46e0ff52f0d03bc610f3093f27bdf32d0cbd mm: migrate: fix missing update page_private to hugetlb_page_subpool
f827f620e4d28feb2fb6ae7f02864a9d578d8896 mm/zswap.c: fix two bugs in zswap_writeback_entry()
731a83701beda96981cc6e74d563ff472c8afbc0 kfence: unconditionally use unbound work queue
4ab59525d12be5fc0d1968a20e0e222bc57d9837 lib/math/rational.c: fix divide by zero
972096be5e2515424d4bd985012bcacc4d0acd26 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
10da8225162bd8968a2034eb5e2b564f158ab568 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
77605c78c1502c3f1900f5c5965f6fb70ca13f5d selftests/vm/pkeys: refill shadow register after implicit kernel write
728127bfd31b63b4011a3718426f9c8403be1d6e perf llvm: Return -ENOMEM when asprintf() fails
2318c58a99f0457e71b95ee0c459619113cfc0ba i2c: mpc: Restore reread of I2C status register
ea46b08e97cbff94d61eeb96bb1e70969d5115af csky: syscache: Fixup duplicate cache flush
664307fdb480732e13cc2e975e28c3f4e8fc4c0f Linux 5.13.2-rc1

--===============0534895696366702621==--
