Content-Type: multipart/mixed; boundary="===============3919345176133144993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 16:26:58 -0000
Message-Id: <162602081893.18784.14116410680864592250@gitolite.kernel.org>

--===============3919345176133144993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3
    new: 41665c5260b4a2edd7b935fbae01ceabbc975fcc
    log: revlist-e8d9b740a550-41665c5260b4.txt

--===============3919345176133144993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626020808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626020808-936f95e6ef7afe62a9d00b667302cb73d07bc978

e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3 41665c5260b4a2edd7b935fbae01ceabbc975fcc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrG8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VF4P/1FmD3gUogMjHUmbQS3C
bI7Qhu88Vv0x0id0JPBowkVzHX+FvJlnO2OgzoUf951QFjBvOvyQboiHF1cGN3/3
nCatuigrzD9oeBsVJOFsSbDeMrMbaCCdpXyMQ2Z95RmPZYsn7TFyvDS/EedYLpDm
FLHQulgOUqWofFzRcjb8QabPCVoRVOKG5Y8KObi8grTemRp3wGcEdbXBxF3+ePMX
pgy3dW+zn+/oWwYhf8Q3IBbItyv5pkZOlSpy7UROtwK8g30ebfG/H1e/T3Cx2gCj
T0ci583DSH57IAXM0LEM8f1dFJE3yMddHT/QiGDm0sKH2mQLn03gXTXpzWEMO8X4
Oe4tLQjaFgNQLC2dk0USI51fqqTuneNedQIUSUu8jenMIaCfZnKu5x1TqvNc4WAp
lIf/MZYlFQxf+IwAm9Hzo7r0YhqIMH7JjlE63VPSdfS7TEyD9LribfmCTzlcIrfu
49i5p6aX4vZ0ryDX8SgSRWBdOB7XmrDMLU8301TGEvTicv80l50NYh0EvBcJr3iC
riHmTIvtlpjOIoYESHajpoYgx/8cJQy5n7nG0b8K7jlIvbJdUPmE7QrSvos2l1NU
KD/O4G5ZCkK69/8EA40WggDtzTRhKTXRuv5s2VSLIpwfGWYDyywYdGLJO+4LKTC4
2k2yrrPZu0j0Sf5OQiL3FIMA
=U5mm
-----END PGP SIGNATURE-----

--===============3919345176133144993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d9b740a550-41665c5260b4.txt

442934ecdea6bd5422588c295cdcf76dbbd4f145 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
8d7912cf051e70f562e44400f559da3af9917666 ALSA: usb-audio: Fix OOB access at proc output
ad01681bcda7358e912fec0a34269c9c69b6ff20 ALSA: usb-audio: scarlett2: Fix wrong resume call
6b9d1f04a695e8aa3d18783e74b6869b7b648378 ALSA: intel8x0: Fix breakage at ac97 clock measurement
94aeadeb9a054de9455786ad80e4c1eb34dc2be0 ALSA: hda/realtek: Add another ALC236 variant support
365e3ae46ba44f8a5c7ad23193a5f42eae571989 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
05ddc23b593774f94c0b18abb40da19ad91c3368 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
cc8fec563cb701a2db374a937994a07e31ec27a4 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
b2c697a51a7113204984b6b0635bff67f1bb1e70 media: dvb-usb: fix wrong definition
1cd774809fba5c31ca0705fd0209b984e07569f9 Input: usbtouchscreen - fix control-request directions
9556a7f2298b6337466736e21c12f7b94af8cb26 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f28446243b17d32fc2264fe90aa6f7a3fa96e84a usb: gadget: eem: fix echo command packet response issue
d86147926d1baef492a7a0c6a2a53b1b01627d7d USB: cdc-acm: blacklist Heimann USB Appset device
eed9ab07b76245de2f948665609f96b086f2c590 usb: dwc3: Fix debugfs creation flow
54d02df8d5682b6cb95d26d25e79a93924f88225 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
38fa83fa814c5bbbdec1f0c9590139c4196de5fc xhci: solve a double free problem while doing s4
77a9ae3acd823756d8ed2f89a88e59a5e4ea7493 ntfs: fix validity check for file name attribute
ff1eb6dc55c0b70357f348e073783bd9bd13dc31 copy_page_to_iter(): fix ITER_DISCARD case
ac3db0444732ed8cd699fb9c64eda5832998bcb7 iov_iter_fault_in_readable() should do nothing in xarray case
f68ac81f06d7cb347a853e9a857656b2f7ae81e3 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
72cc3feb2944e5d736cdc64005f9720c35dbca79 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
5b20518707f2df876e0ff73a5ff2de4be44b42a9 ARM: dts: at91: sama5d4: fix pinctrl muxing
b3e61b902d582bfd79e75057a3420f2b7abbd873 btrfs: send: fix invalid path for unlink operations after parent orphanization
1e4f2bdd42725135e0953865d59da0188e2ae274 btrfs: clear defrag status of a root if starting transaction fails
b84fd6a5f66af0a06cf2aaa691cfed7258231889 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
3680e423fd256fd4e587bd99a36d7507dc57cf2e ext4: fix kernel infoleak via ext4_extent_header
fac221cf1c8be12ad804514c1c6871ca997bf2a3 ext4: return error code when ext4_fill_flex_info() fails
eb4d26485c33a209a8dcad683117bf2577d4c7ce ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
067ae2152a3513c023c2ecc5aa424adf48226e11 ext4: remove check for zero nr_to_scan in ext4_es_scan()
6243e045d18ff49c6c000431ff2825459791abc7 ext4: fix avefreec in find_group_orlov
afb4efc9b6462b16074702702733b376000458b4 ext4: use ext4_grp_locked_error in mb_find_extent
a2031bc432e0a3c53b499e659d3fc1de82c48dcd can: bcm: delay release of struct bcm_op after synchronize_rcu()
aff6bc103cbc1b9da1e50a3dd563a20eccbdaf58 can: gw: synchronize rcu operations before removing gw job entry
7af4caf7fd57544b78a8d84b0129207705c2a12b can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
94bb65f3e99c1a358eacf03b743bb89244587158 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
39b15e361cc92aa44e727e481345e07571053e7f mac80211: remove iwlwifi specific workaround that broke sta NDP tx
a9732530a516d847412dcccd27789fbab0493b08 SUNRPC: Fix the batch tasks count wraparound.
9849930d9dfe758d28a70a69fe40c00a1b7a3077 SUNRPC: Should wake up the privileged task firstly.
043872c96b4e4408b88a9ce16d27650b00016a77 perf/smmuv3: Don't trample existing events with global filter
b6276e7631c2a62813d8cc2ea23301005095c854 KVM: PPC: Book3S HV: Workaround high stack usage with clang
79686ca0f6666fe371bd76a00020cbf391fa80d8 s390/cio: dont call css_wait_for_slow_path() inside a lock
98ee7cef047622bf8e12486c7971b39a0d87280a rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
03774b8a676de244c82acbc7c0d190cc64883aa2 iio: light: tcs3472: do not free unallocated IRQ
189ecef395531cd597f2049b525c509d93da2ae5 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b37db7e3aae024c1139c007b85de3adca44329e1 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
0910e97160772934cab4547ebdba4a99e97ec382 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
21635b074ad47aa0ebb9c6e1a4ab4a7c7efe6683 serial: mvebu-uart: fix calculation of clock divisor
bc3b7179475f86c95f37d02f8149ef02f3cb6b34 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
99626ce5b4882063d581a57dfefbf045e5cce657 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f98549f7dd784dbb17ff812e701a94b01ab3142d serial_cs: remove wrong GLOBETROTTER.cis entry
87f00c8433c97d38e7a70216d30a77419175d55a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
bf859228946ff7138f89db82af9cc92ff5e600f9 ssb: sdio: Don't overwrite const buffer if block_write fails
d50b9f5deed0ba6d6fcb1e7d88f45621f3baecda rsi: Assign beacon rate settings to the correct rate_info descriptor field
811ac9e6805871415f25a28152de990f25420fa6 rsi: fix AP mode with WPA failure due to encrypted EAPOL
e4e4e8ac7e5d0d4115fc14a7e30471734978629d tracing/histograms: Fix parsing of "sym-offset" modifier
c91da007bbe9f380161a6c266a0946cf97b4b386 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
c23f2a0c2e87a06f61700439fcb1e85aa86cc01b seq_buf: Make trace_seq_putmem_hex() support data longer than 8
8d87485d514b833a28e18c6daa82c6e40a00e535 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
59c4fb14f4710b17e3381d27db2c9edf21baf871 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
bbc74a3acbf9a09548acad760b9905f66d041a2f evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
37134929f2dff92502c2729b103441822f8f1d39 fuse: ignore PG_workingset after stealing
a8d0bcfb9460641ebd92268fa9967737da27b495 fuse: check connected before queueing on fpq->io
3bd7429be98a3c9be4613a931dc6730cb28ffe7c fuse: reject internal errno
2c939043511e1cb55000da855a2426672fe8ceba spi: Make of_register_spi_device also set the fwnode
94ddec912173a59770c4d29c91cf7149e616c13b media: mdk-mdp: fix pm_runtime_get_sync() usage count
0f338ec22f83bbaaefc5c7c5d8cae4a399481158 media: s5p: fix pm_runtime_get_sync() usage count
df89ff243374c71fdd7b82e11e68cedac69a5c89 media: sh_vou: fix pm_runtime_get_sync() usage count
9946cd4331f4727168eb3abb659ac1a88dfa365d media: mtk-vcodec: fix PM runtime get logic
cba4c9e2a0f89f37c5ce7c336a0154f571322798 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
50cc34ed02ed5a12ba75dbd469722c301ccbd649 media: sti/bdisp: fix pm_runtime_get_sync() usage count
54fc73d05fae9bf5b126db84b5ecb888b6feb23c media: exynos-gsc: fix pm_runtime_get_sync() usage count
12631774076c20eb5be695af707732b53b53d53e spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8b6bea863768b8fb892f10fdba442a5602bb2de0 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
89c776901fc2169ea10d94b04fd92a1337748685 spi: omap-100k: Fix the length judgment problem
cc34098138acd32f114d0dd191260f1d39e5158a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
d46bf222584f04c972a527ec5096cf9e368ade7d hwrng: exynos - Fix runtime PM imbalance on error
cd19b4741bea84e3ad1d4ae0fb9d83dd2b037e9b crypto: nx - add missing MODULE_DEVICE_TABLE
ab7c1ae1f539942b5287234d924f7f656c9399a2 media: sti: fix obj-$(config) targets
9468c87933b9330b80fcd9cf1bda6163f46e3be1 media: cpia2: fix memory leak in cpia2_usb_probe
2e726c2eff584b26d176990958ee6765c973951f media: cobalt: fix race condition in setting HPD
7c9cc21886fa55f1ad2493eb1eba97f6ccbfedb3 media: pvrusb2: fix warning in pvr2_i2c_core_done
c2d8baa5675d1648524cc6376474c30a02e5b4e7 media: imx: imx7_mipi_csis: Fix logging of only error event counters
5d1b034a4943033137c74c7567d014c4420fc5aa crypto: qat - check return code of qat_hal_rd_rel_reg()
94cca24966b08f2b314f80bff943e73e3d43fdb2 crypto: qat - remove unused macro in FW loader
d68359281e58abf944daa954578acf38dcbd1c8a sched/fair: Fix ascii art by relpacing tabs
21ffd333cb1e8ce350bc8d474b53635eb3d9278f media: em28xx: Fix possible memory leak of em28xx struct
bac64b35c6a843c50740ffa7c77a259020b5a73b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d83ad817a0fa635dfa6a872b18ec8a6fb6f41f01 media: bt8xx: Fix a missing check bug in bt878_probe
6e5379e77f2b0c31085b9b5582ef0b45cb9cb549 media: st-hva: Fix potential NULL pointer dereferences
6cf954271299ff1025fa5f7b317ff849780ee8ab Makefile: fix GDB warning with CONFIG_RELR
2a1f120d3f0fc13ddbcd9962d30c5932e558fe55 media: dvd_usb: memory leak in cinergyt2_fe_attach
6fcf0be6a9d3e111492689954dd9c1fd176b2a58 memstick: rtsx_usb_ms: fix UAF
6e537edfd36bf1d393d885632a49283300fe79d7 mmc: sdhci-sprd: use sdhci_sprd_writew
c796db1b644d2372e354b37e6f77cbcbb6f1ce4f mmc: via-sdmmc: add a check against NULL pointer dereference
e0ab25000a0e53f1adef27bef700043ba9266458 crypto: shash - avoid comparing pointers to exported functions under CFI
a1f4524cdc35c3e420a7970d92755e3300a90d04 media: dvb_net: avoid speculation from net slot
7a195bf532704fc4590ae999175adcb9579be0e8 media: siano: fix device register error path
cd9195a3162e4a6d03347ee6b49239d533e9b45c media: imx-csi: Skip first few frames from a BT.656 source
20e6df9d2c771f676e745485a88c1f8e41f7c7d9 hwmon: (max31790) Report correct current pwm duty cycles
d3703d0ae04246708c8bad1d64a6871aa9c5bb85 hwmon: (max31790) Fix pwmX_enable attributes
423bd26b085b95a7c415b4717c819f4546eff36d drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
11305d2a378b337f5a74dcf5049d27ab0d042ff8 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
4992e30f31d1ee8de16e08f5c7071ff7b82b1c59 btrfs: fix error handling in __btrfs_update_delayed_inode
2365ff921ec04adb8b69d5a416c7c7ce55934fc2 btrfs: abort transaction if we fail to update the delayed inode
d3758099ee6bcccc8ee37ebbaa95a096fe915590 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
2ea826338a740a3940cfbcaa2b548cbc5ffb71c6 btrfs: disable build on platforms having page size 256K
863ad50f77150441ef3b0d2bf1410fe4296f3d03 locking/lockdep: Fix the dep path printing for backwards BFS
74cb0618e66d165d7f7662e866e133b11100539f lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
e809c6600967e6d269b61a7d29cb900c2261cbaa KVM: s390: get rid of register asm usage
3b3f109a69b270bf0c2d98521209a96748be836e regulator: mt6358: Fix vdram2 .vsel_mask
4060e10d42611bc01f8798fd74e2a6f1afa8b087 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
227ad87ebd5e8f4f0461d9cfe68e999537d2d509 media: Fix Media Controller API config checks
1297e57a5446149026b1786db7a2f131578ed2c0 HID: do not use down_interruptible() when unbinding devices
56298fcbf1b33ea1c5caea74de9c9b4dfe5eca25 EDAC/ti: Add missing MODULE_DEVICE_TABLE
8d38d2aea7ec60ae642c875666a5f2174510ee80 ACPI: processor idle: Fix up C-state latency if not ordered
3b1499d974b94e7e3a0803c09daa8e5995c07945 hv_utils: Fix passing zero to 'PTR_ERR' warning
85abf091f09ba15cdf9b0a47a9a1026e9e5ae549 lib: vsprintf: Fix handling of number field widths in vsscanf
6694a3418718f4bf0fa619f0cec011f06df5eaa6 ACPI: EC: Make more Asus laptops use ECDT _GPE
a14a0fed3cf973a9ba8f68514c0a4d42390e5e10 block_dump: remove block_dump feature in mark_inode_dirty()
e2e67373307a1e152129c4b703a47896c721c992 fs: dlm: cancel work sync othercon
75ad2f7f6dd5b388a6ee3c0ba1cf65c4979c49a1 random32: Fix implicit truncation warning in prandom_seed_state()
f4a6bd02bf0673985425780f6a3671a6f5b255a7 fs: dlm: fix memory leak when fenced
d35f6e8b0e2e1b87185020155fe4d5cbf52c8024 ACPICA: Fix memory leak caused by _CID repair function
4b18f312bf669b2a81258857cb2fe612e6a78a79 ACPI: bus: Call kobject_put() in acpi_init() error path
7f3df4ceb4a3038c3deda3ea044f7063eac4f00f ACPI: resources: Add checks for ACPI IRQ override
7bf4099d8397c318eb5d16147ea8f1deb7745dc0 block: fix race between adding/removing rq qos and normal IO
18d5e1fdd0854b1e044efbe14391e5e1d68e971d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ec9f8f3a8b9818fd2ac2f02482b6a8616f859976 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
735da1e45886bba82d71fe9572466d73fd5ac676 EDAC/Intel: Do not load EDAC driver when running as a guest
0aece3a97bcc9ddc40fd78d2f195477efa2aaa91 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
f07b5f934dcba40c1aeebe82d145d82f90bf9833 clocksource: Retry clock read if long delays detected
bd3a0ce054cf63b49debf9497c149e5fb7ff3ad4 ACPI: tables: Add custom DSDT file as makefile prerequisite
dfcf8e137b9b1bd4a398cd50fbeb4fed17464c92 HID: wacom: Correct base usage for capacitive ExpressKey status bits
cd3ea240a4fcea99bbd2e76e381ef171da4e24c4 cifs: fix missing spinlock around update to ses->status
085bc3a78b718e924d5e451db22e06c920668b67 block: fix discard request merge
ea7644c2ad9677b2037e835ec57f24455fc5a7c1 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
8b54a53d1bf17788f7a1f92b719cd3e9ca46a1a4 ia64: mca_drv: fix incorrect array size calculation
8d0c6ab85731a98caf2048d74f781037983bf3d6 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
3aa64a144015267d2c7e98cc7fffc0824a4d9e73 media: s5p_cec: decrement usage count if disabled
1b672967200c91a3bdfb1d2105befc7bfaf8cd88 crypto: ixp4xx - dma_unmap the correct address
784e5f3f03291bcae466f31fccc2b502597e399f crypto: ux500 - Fix error return code in hash_hw_final()
fd6e4cc730010e43deba8cdecd29b768f2e52213 sata_highbank: fix deferred probing
ecec8a4ac1b4c5240e8f87fad485a7db9cfcaa54 pata_rb532_cf: fix deferred probing
b6c8f11fef44bfee4b129bd5bb3c3d78d2bd65fd media: I2C: change 'RST' to "RSET" to fix multiple build errors
283838d099e26513e9a45cd36a3fc7d4519a02b9 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
9d054ace634981573d20ed2f1ac8fd5c31b1c2cd sched/uclamp: Fix locking around cpu_util_update_eff()
c0e1389e83f71ce9abd96819eee039ce62717eb3 kbuild: run the checker after the compiler
c29fc74aea3a56fd92650c1238f59adb75d30918 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
4acf7f68b984800e31a82516c2a6d82cff5f031d pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
1b6a81bbf78b503f8185a44612527ae0416e1ef2 evm: fix writing <securityfs>/evm overflow
933d1ec0492b0c4f05f102a62ed05a0ec05cbac5 crypto: ccp - Fix a resource leak in an error handling path
50387b41f2ae67a67e715253b6b90036e1609530 media: rc: i2c: Fix an error message
6af8ddffe8046e295b13003d3f636f65126d2e70 pata_ep93xx: fix deferred probing
ba6b26268ede7135807d2f0d6a6e4f943d59abc8 media: exynos4-is: Fix a use after free in isp_video_release
fcba397c6eab64d054cbf70e5aa128ef3d3a5af4 media: au0828: fix a NULL vs IS_ERR() check
178ee20a13550e63bdf47e560c530d5616b2b57a media: tc358743: Fix error return code in tc358743_probe_of()
2727d579f04382cadf424a848add5bd01547b3ea media: gspca/gl860: fix zero-length control requests
f5635e7c272120a6fcda7688ffbae17c14fd0138 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
18728faafc5cd77ec5f76ba4513793f08319c287 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
56b3ee52c1643c8e4b8f8a54afe6e160d2844581 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
9e03c454d211382f797ac219c0bb5807fb1f0050 crypto: omap-sham - Fix PM reference leak in omap sham ops
8b3d2725853735d84ec690f1f806fad78a5f769b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7782a95106a10ce7a335f70ea77771b564346e1c arm64: consistently use reserved_pg_dir
efb48e2fa93ca9ee5d2a099683f3feaf2df3aa15 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
49ae2ac00a9a032544e85b83b99ff691dc5bd2e0 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
dd31a55b5b3af28d109d381cd15b6d3a4023e5d3 hwmon: (max31722) Remove non-standard ACPI device IDs
61741ed81b6571cc70854dbca3c18d3408810434 hwmon: (max31790) Fix fan speed reporting for fan7..12
baff53e35108f9bcf1df4deb7da912203f2f94ef KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
e3310148f1fedb7d3dd60883bfe4d8d172b64341 regulator: hi655x: Fix pass wrong pointer to config.driver_data
449b8090903965b67ce109ab45d9e4641042ef38 btrfs: clear log tree recovering status if starting transaction fails
162f5a864286b64acaeb7547b57de071df450183 sched/rt: Fix RT utilization tracking during policy change
b63da933495ba4e69b3668880f1dd5cc9907bfbd sched/rt: Fix Deadline utilization tracking during policy change
b2aa89ef14c6ca02569888a215581bb7014ccbaa sched/uclamp: Fix uclamp_tg_restrict()
7eabdc173d05e317f29a9ffd4dd3f4a85a88c8bb spi: spi-sun6i: Fix chipselect/clock bug
892bf1600f4fe0c49ee8adb103400f00b36dafce crypto: nx - Fix RCU warning in nx842_OF_upd_status
8bb44e76ddfd3c4f74afcf2c64b3a85d78610205 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8e327ccb3aa8c3de70edebb1c40961273a0ebf2b extcon: extcon-max8997: Fix IRQ freeing at error path
d62149e5b036d89f38e5778a09ddd7e6df0851f6 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
2e95974e6325352be000aa251e13828e8f329f60 blk-wbt: make sure throttle is enabled properly
02cf51f569a29e2c708a5e4095e6410ed852bd95 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
fc183ecfb20bc4051e3ed992915c3261a3564342 ACPI: bgrt: Fix CFI violation
5d7c6d5eac8c52d6c747ac53fb5ba8bcaeb016a8 cpufreq: Make cpufreq_online() call driver->offline() on errors
9a9cbf368aa4c52f687db5041bd500fbd93a83d0 ocfs2: fix snprintf() checking
1138adc29d946618d908f0c124d66383e599fb48 dax: fix ENOMEM handling in grab_mapping_entry()
9b6eb999209060f5850f290d9aeea89166445807 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
5d7f98604fd7d8de85d8d987a19d8ac3a17b618d video: fbdev: imxfb: Fix an error message
512e3b42e596da8637758a97444334971af1ab4f net: mvpp2: Put fwnode in error case during ->probe()
94f1b80e4db08959efa2756e4a8dd13499fc590a net: pch_gbe: Propagate error from devm_gpio_request_one()
a1dc08439a511c8fe41973fd7063980c03bd18d1 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
e707587c739d144d36b528de08e1580c6fe5ac01 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
786a548db76aee069d21c8128208f521b4c03ae4 clk: meson: g12a: fix gp0 and hifi ranges
8e29042cba403e368d57794d1500ec05f6e4f70d net: ftgmac100: add missing error return code in ftgmac100_probe()
abd65c4ecb9f9a2b69270d725f1567f31e7b1f45 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
f4675f639782df70c6a4653d4740be448f661e77 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
02e8a7b6d9fb29d4b8037d8105c4e8243edfb941 ehea: fix error return code in ehea_restart_qps()
2ebc047e3b04bf267d689268290e2f16d68501f8 net/sched: act_vlan: Fix modify to allow 0
dcb87f618ce95d6d39e9f35d60ded2a2acbee468 RDMA/core: Sanitize WQ state received from the userspace
977cc79b37d99326f476768547c51901a60719d0 RDMA/rxe: Fix failure during driver load
50ca6ff07f258851b51e4c976cf85d9bbe3f5633 drm: qxl: ensure surf.data is ininitialized
ba1dee889e4ef6e4f4fa4c8f7d74722349149440 tools/bpftool: Fix error return code in do_batch()
539a49a32aee65bed3267c810a518c1cbb9ffe43 ath10k: go to path err_unsupported when chip id is not supported
2eec63e79c1d3731002f091038ccb3790a32e3b8 ath10k: add missing error return code in ath10k_pci_probe()
732ad80ec95337c0a1ce656890e07de06b84384d wireless: carl9170: fix LEDS build errors & warnings
a83b8076632fabef6211733c9889908147520804 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
1e79df989f93743940fbf280405818c0be2330b6 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
1dd3f2208eb380b84b1bf8d602149c2825474569 ssb: Fix error return code in ssb_bus_scan()
0a231cf4dba19e529659a474347d536a422ecbc7 brcmfmac: fix setting of station info chains bitmask
526776b3e8a078f5d670194fc9a0a92adafe4e76 brcmfmac: correctly report average RSSI in station info
e1ff168446df76860a3aced51c50c0ead0ea4ac8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2db6f4f45e4daf2d70e040ebbb6b68c4915a20b7 ath10k: Fix an error code in ath10k_add_interface()
600d6f049e26d1bc015e2f35549208bc2f562c02 netlabel: Fix memory leak in netlbl_mgmt_add_common
d6ab69d8458be24f9cd7169d6f1b797e0d3f8609 RDMA/mlx5: Don't add slave port to unaffiliated list
a1fbd9e892ccf821aba0def4982626ec268c9237 netfilter: nft_exthdr: check for IPv6 packet before further processing
7ef486367d2a69000eb3025a68cba9e686ee46b8 netfilter: nft_osf: check for TCP packet before further processing
8354465865881c3a38ade829fcad0542680f82d0 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
cb7e52f9edaafe6e7d31fae68250797f49849ede RDMA/rxe: Fix qp reference counting for atomic ops
39c6a9698bd0dc52a8f34b5405991be2bb11f7b2 samples/bpf: Fix the error return code of xdp_redirect's main()
d7b638da24551a97ededed36e52586e53f946749 net: ethernet: aeroflex: fix UAF in greth_of_remove
f1741df21ba56f9ae7cf73ff5c0836514c1dcedf net: ethernet: ezchip: fix UAF in nps_enet_remove
7aec2b714b81092470431274b31e6f4bff1b906c net: ethernet: ezchip: fix error handling
b38125a0509a37b820ade4c4d29f53f435d1c9a0 vrf: do not push non-ND strict packets with a source LLA through packet taps again
f67580f659a544ce1db8eefc2da8af7b06cc1dca net: sched: add barrier to ensure correct ordering for lockless qdisc
a1fdfb29865b6a1d81b9cd5c3d83ddf8a8d10eca tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
7f0c186959a026f5f9b12bd77e69c62425960da2 pkt_sched: sch_qfq: fix qfq_change_class() error path
31cf0ec14cc5d2c8d3e65d2c485ec91b742432d5 vxlan: add missing rcu_read_lock() in neigh_reduce()
06807be4cd29197c9382b2a358e9ac589fc2af43 net/ipv4: swap flow ports when validating source
ff64dab7b8e7177d13d5fc729ed277136a5c1ceb tc-testing: fix list handling
25a0619867588404754189f2fd0833678161df4f ieee802154: hwsim: Fix memory leak in hwsim_add_one
2d95cbf947737539df29f07f9033f11f48b04609 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
49344985b39365e5a0b722482b60bd6cb27f8b5d mac80211: remove iwlwifi specific workaround NDPs of null_response
a2ba7c291e6a9a7add7c2bfd3ca2779f41ced940 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
dbebb2ed707a31872f3cf6f32439978f2d55395b ipv6: exthdrs: do not blindly use init_net
2a7ae18456bb9430c970264002afcd9dbf93a2f5 bpf: Do not change gso_size during bpf_skb_change_proto()
1bf49bc5ff5dd2975c34541bffe3e327974b1145 i40e: Fix error handling in i40e_vsi_open
7f93b15cee682c9ee8d679b780aa898c06d532a7 i40e: Fix autoneg disabling for non-10GBaseT links
28670f1e34b656be8bae316e60597199bc0bd78c Revert "ibmvnic: remove duplicate napi_schedule call in open function"
cad43c9253bac04f827051c490a68eb4a01581b3 ibmvnic: free tx_pool if tso_pool alloc fails
1a9091065a66cb65c40c64e9b208802fde0109be ipv6: fix out-of-bound access in ip6_parse_tlv()
7a65f0e856c34ef5b60b37bbaee38fefb35ec39a e1000e: Check the PCIm state
1313c3ba0f9e8a615619e91b5bd5403ce7d1e283 bpfilter: Specify the log level for the kmsg message
295d464118d5cd831c9661d176ce0e81ca1567e5 gve: Fix swapped vars when fetching max queues
65fd5a22aef9315b86f49aab421b99a520a7495a Revert "be2net: disable bh with spin_lock in be_process_mcc"
54cefe8bc5072c7bf57b158650f6f7864d127251 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4e3940c23550c6bab31e850f0da0a30871c09161 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
d1271583ccd2f2a022b3e3270c1eee37c7a4706a clk: actions: Fix UART clock dividers on Owl S500 SoC
9a868287d6665c86ef53bf9fc2b87fed5639f652 clk: actions: Fix SD clocks factor table on Owl S500 SoC
ba2eb95d722ca8769203a4418f90571a35fd149e clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
68a1fa33ad59ebc9050de44d79f9c55b5c830467 clk: si5341: Avoid divide errors due to bogus register contents
8e82baad4e24c438fb50d387e22e1f2163873cf9 clk: si5341: Update initialization magic
ef4af670121b35cebb490348f1a7368df6b6d89c writeback: fix obtain a reference to a freeing memcg css
68badea5e67156b8370f58779e8451d824b09b06 net: lwtunnel: handle MTU calculation in forwading
eeea5768eb569c4bcdc57f3e91e45eecd6ef09ba net: sched: fix warning in tcindex_alloc_perfect_hash
b4df83c971b90c950a17fdc5318ec88c660ea0dc RDMA/mlx5: Don't access NULL-cleared mpi pointer
9d8838d4477c110bdb24e3c654c9f9a5d0efcddb MIPS: Fix PKMAP with 32-bit MIPS huge page support
75b2976f7a691ff52436ad2f95fb0b6f79ef3cb4 staging: fbtft: Rectify GPIO handling
f1b99f3b66629ab3df89492a79f290dc0129cf25 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
2b9a6354ea72cb44c2891e5f05424ce5d313b483 tty: nozomi: Fix a resource leak in an error handling function
fe752c0ab0b269079d98f8005950e94b8dc4ceca mwifiex: re-fix for unaligned accesses
97c094e1363c58832a82347fc6fcaae880e8478c iio: adis_buffer: do not return ints in irq handlers
9857b70a0c8fd59bd4f7fe5d6fed6cc98c7adf98 iio: adis16400: do not return ints in irq handlers
ee4b4ee2a230795366796cc27d902b221e9fe3b4 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0df6ad62df08482b693bdc82b99485ca7737005 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad52ebf9e04d7097f90a41f7b99a7b14f0e68362 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
905e94a7aaedbd9aa1af6b400933345ec72cae44 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5fd2d8cd3e0dedb7cb55e4d8227e941cdb70172c iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
a3189453882ba3b35abb7829a1f1e0b82285f30e iio: accel: mxc4005: Fix overread of data and alignment issue.
0b040b191aef9d41451a6efad3fcc2be78f2fda2 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1b0ad949d20f18a36abc35fbbc96760dafef0c0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2709e32c6daf9bf496a2d967399eaa99e4d5a4a0 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d80bb6ea20d25d7f0db2902d1295069918989c7 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c8e51cdfe8282fb86262df63216e0b4edf38dad iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df0a01dc6fd20d8b568295f863554784a83a0bf2 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87d14818858be04f8c8bd082c97dda68a81b4db7 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a2edd0d155fa331bbea28b1f526f336d73c2351 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68a58430d1d386dbc4e8a2a3ce82af9d79856b83 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d16afef2b1a102b1a1420aba0df90920ac8b5f3c iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9452301a49ed6d34b59516f0c7888b1f9dd9ad03 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b108ceffd927f1a49742649f9fab06ff4577480e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b8d921e1c6bfb2b4c635d1ab7fcc5290aee433e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5028f834787a03a4ff79f1ed4e18350f2b353079 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d8094d43b09206f26bade9d3fa74e821b2951b4d iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c5171a995508752085884a32f59b6ef4a26be20a iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6136424bcd622c2c02d29bd6def5b1d6f9b45119 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
92942d911e899804f3c83ce0fcf1b9a2ba1ff605 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
98e3238708d96c734f000cf38b41a30477453af6 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
f5a51b94ef68fe55ebb43fe4eb7443a3e335be13 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
5c64e63bcef40416607da0bc5fb3921946051b61 Input: hil_kbd - fix error return code in hil_dev_connect()
c737272e16d12b22cef85018f10ad8c5e591ab3f mtd: partitions: redboot: seek fis-index-block in the right node
57c365eb0fb77d737b3b0ef8a1c310355ec46d75 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
8d83534e392573a6d2b432a725cdfb936ff36966 firmware: stratix10-svc: Fix a resource leak in an error handling path
b9389bdd0796720813ee953042a6624a79227bd7 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b1368c8c4f9d44c818d8f4a2d1a5826cc7c20464 leds: lm3532: select regmap I2C API
d2d0d7542e97bb9c18a156f53f7213caee20580b leds: lm36274: cosmetic: rename lm36274_data to chip
f319743f64ad80ee93445ec7f942e3bc7b87c56b leds: lm3692x: Put fwnode in any case during ->probe()
39ac5dca0aacd2d334ccd70a6472565afe04db22 scsi: FlashPoint: Rename si_flags field
76a673aac951bc70538464a1e147a2cd913216dc fsi: core: Fix return of error values on failures
de71a4d7d105f72a6bd7294c93d33ab2cff219f4 fsi: scom: Reset the FSI2PIB engine for any error
6346fa70067f48d04844b484f659575041516611 fsi: occ: Don't accept response from un-initialized OCC
99c4f662ebf07d082301c61f6db44dab98efa0e6 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
bf755a2ac352bfd50113e2b19f797ff27cfd2765 fsi/sbefifo: Fix reset timeout
b3de4167a247fdb46b6114d40430280ed8843df5 visorbus: fix error return code in visorchipset_init()
0512d4ac654814b3360e5b85457807552cf53b06 s390: appldata depends on PROC_SYSCTL
d585dd8bc0262be8cbe19b4b58eb8a41dbfc84b2 iommu/dma: Fix IOVA reserve dma ranges
7d788c08da15e206232350294abb84ec6ea9beea ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
86228231ebbf989a5c17740faec656679bbe84b1 usb: gadget: f_fs: Fix setting of device and driver data cross-references
bc3265036a3b55fffc25542043c4d191154051e1 usb: dwc2: Don't reset the core after setting turnaround time
ef4421a2e0cd41c827aa3eae080421718054b142 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
b2103be8ffd29ae65adbcf48081b52be4e714e53 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
85130d84debc9fd7dc665ef354203c5c868493e3 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
6b2e40627830017d715174277afbee62ab0adbd0 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41855615065be5f74e96acaea9219a3f19dcca6d iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae23cc753c04d40639714b837934e6b52696a252 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c8c5142ae7951c9441ea587545eaa1358a3766a iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
532842861db1c0449ff6616078ed59621f7f628c iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
945231124cf447fbaddcd4428dbc076e91b85775 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8d168a318579266150b80d2809422af96a58298f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
90926e96966663cf129b8f9701cbfe549b75b3b3 staging: rtl8712: remove redundant check in r871xu_drv_init
468b21996b1465a3f1c2d9d90af0e30e6f853020 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
4c3d992203dab828854131a4a33e8ab209d75c16 staging: mt7621-dts: fix pci address for PCI memory range
2eedf481a81b4b9cd912df02d9129f65ecc8fbc9 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
99a4fc7bf872056e59188d513ccbc022f00c8a2e iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8435e6d5102b9ec79113313d19dbacefa913a44 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8acc23cc46f4b4a578e14222ddff7826c81f288b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7f578e832c4ed28e92aa57988b16fcec3fb33666 of: Fix truncation of memory sizes on 32-bit platforms
fcd5f673b17fcb7065d323e9f3d9480e8707c7f5 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f543715ce31ea73ce29c56bda2e653c083cc5762 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
446cf3521cc982ee6435804f338b9364de5cc09c soundwire: stream: Fix test for DP prepare complete
409e56b5b25ee979022fb370ec426655b4e79b45 phy: uniphier-pcie: Fix updating phy parameters
2fd1749c1e0c004f2109b9e7bdc93a61df3980d6 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
80a4d970f2dd233288b7b43587c7d6de5e9214f7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
e9c0620583fd149571cf3e4c60470a93dbc3a374 extcon: max8997: Add missing modalias string
cd30ab13faf11d98b659f982b38298ccc6cf7457 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
599933c47a8a5df72a788f427b38c2c31fccbcc3 configfs: fix memleak in configfs_release_bin_file
b9e74b0991ef349db11a7143090cd6c224775d6a leds: as3645a: Fix error return code in as3645a_parse_node()
1986a75b9719d8667cdc02707c20adb67c7f82d9 leds: ktd2692: Fix an error handling path
81735f89fd48f2bf23a951856f436e1052365577 powerpc: Offline CPU in stop_this_cpu()
91e86112ea1a4e6dce9836a6f8f2ad266dd10a7b serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
1a921e902e23d04f26d63aeda0dc8530cafe87b8 serial: mvebu-uart: correctly calculate minimal possible baudrate
16a13b0c53bf46051785bde52f638a5f93d75eeb arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c4b62495ceca5d2004047bc7b9ff6ff281c0e6e0 vfio/pci: Handle concurrent vma faults
e64a3961f99f6e7e53098150aae2418e629788c3 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a30259a890c56818342ca12d6ea3b1ca03a80c37 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
cdf7b15b550df3f1fb48c96f747423e54dd78db4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
812e13574495d254a03b7fe3e06efff6cdcf3b7c perf llvm: Return -ENOMEM when asprintf() fails
41665c5260b4a2edd7b935fbae01ceabbc975fcc Linux 5.4.132-rc1

--===============3919345176133144993==--
