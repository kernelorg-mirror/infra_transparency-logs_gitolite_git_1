Content-Type: multipart/mixed; boundary="===============7489148956330146470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 14:49:25 -0000
Message-Id: <163698776562.11856.9985560040955534284@gitolite.kernel.org>

--===============7489148956330146470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14a6ea8dacb877987c89fa293adde8c3e066434c
    new: 6b481931c75d2f807c7716023f9ff30f3c3cb0e9
    log: revlist-14a6ea8dacb8-6b481931c75d.txt
  - ref: refs/heads/queue/4.19
    old: 48d5cdd3df2512a2489ca48842d8ea54db04b51d
    new: 5efbe101d29412377efd144caa2df354d9530082
    log: revlist-48d5cdd3df25-5efbe101d294.txt
  - ref: refs/heads/queue/4.4
    old: 19aafa4ab503233ae366617d1c90e66e86aaad3f
    new: 85b90885a6df7ba6783e40772bb28ea18070b7d3
    log: revlist-19aafa4ab503-85b90885a6df.txt
  - ref: refs/heads/queue/4.9
    old: b343bb2a83efcf11339ea84883597774806ccf8b
    new: 5b9a5913161e06c27ab63a5755320e2c51840271
    log: revlist-b343bb2a83ef-5b9a5913161e.txt
  - ref: refs/heads/queue/5.10
    old: 3dd8d24ad1123902bc6ad0d99b1d35b8873d7338
    new: de556d82467f2998ea465114314f0dc67a199c82
    log: revlist-3dd8d24ad112-de556d82467f.txt
  - ref: refs/heads/queue/5.14
    old: e09d2b582af6edb1237cdd7c89163df303deb631
    new: 7807f35d0b4ec17e58b8405e5efa99427e631b71
    log: revlist-e09d2b582af6-7807f35d0b4e.txt
  - ref: refs/heads/queue/5.15
    old: 2c11dab189c60fb6d8f4de883a68877d519e314e
    new: 61e5596a73b981cf664a73d0359c88c07f5d61cb
    log: revlist-2c11dab189c6-61e5596a73b9.txt
  - ref: refs/heads/queue/5.4
    old: fe0cbeac2cce6c6cee95472f23a734d46070975e
    new: 240db60474e3561513e3708888ad1752c9bc0233
    log: revlist-fe0cbeac2cce-240db60474e3.txt

--===============7489148956330146470==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-14a6ea8dacb8-6b481931c75d.txt

f514f7e4ee54e69c36ce98d858c2655d41a14950 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
400ea7421b66af04bf10caa0e77acd2959588f42 binder: use euid from cred instead of using task
5eb29de2f18ad1a700aef4714551ba9e62da28ca binder: use cred instead of task for selinux checks
9f227e843d5fb0d1092965907c3ce450ddc8e684 Input: elantench - fix misreporting trackpoint coordinates
9c701ddf96a28f13a448d7ebc276b50831a1b849 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6a5d266591bb1af966206e49254e2c256064311c libata: fix read log timeout value
8ca55183e674213ac00d43e27fa149154fa9d85b ocfs2: fix data corruption on truncate
2e8f7f6b965aa95f6465788c0a699e1444d93207 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f468be07acab8957146416739fd0ed8134246e50 parisc: Fix ptrace check on syscall return
20a5100db706a62f4071377f0bd3fbb10419003f tpm: Check for integer overflow in tpm2_map_response_body()
1a1cfe72371f9e20a65d111f110d14e0d8467cec media: ite-cir: IR receiver stop working after receive overflow
8a0e0229ec3e62f5771b7b797e68cbcd2ba939e3 ALSA: ua101: fix division by zero at probe
094ea6b8177789afcc84bc813f8940979a09898d ALSA: 6fire: fix control and bulk message timeouts
aa29c3c4817e0dc4b782a99b8bc002b4f1ee3345 ALSA: line6: fix control and interrupt message timeouts
d7874fb997e3ddb34b39b7b8bcedbe16e8980828 ALSA: synth: missing check for possible NULL after the call to kstrdup
158b3c52a4e0f125ae43e576aba811492df6696d ALSA: timer: Fix use-after-free problem
a985852f9434324fdba50d3441821945199c505e ALSA: timer: Unconditionally unlink slave instances, too
42f71dae10b91b155626ace98ce7ae7db2814b44 fuse: fix page stealing
1a0e1d1182c52570601a375c68e84285e903c660 x86/irq: Ensure PI wakeup handler is unregistered before module unload
dc2341c3d4a133e683ae9ea96678e29eb7658ea0 cavium: Return negative value when pci_alloc_irq_vectors() fails
824e6ed541542df9f86805c1d7979a92147abd82 scsi: qla2xxx: Fix unmap of already freed sgl
77f11b75bf28daa935d770a7bd765160062c17fb cavium: Fix return values of the probe function
05ed75947f64ce888bd752d763ba134b5abbc4ae sfc: Don't use netif_info before net_device setup
08d5998b4fc38a5cf1ad0ab5e66e354bf159711c hyperv/vmbus: include linux/bitops.h
3329305020a1fc1b27197ad841e63afbad8e508c mmc: winbond: don't build on M68K
e78cd92d2a3a16892b8ccc7f0be0880ae9ed6b46 bpf: Prevent increasing bpf_jit_limit above max
b24eb03b89ae41e187ed3ea6e8bdc6c0f837fce3 xen/netfront: stop tx queues during live migration
a4f4bb88af634deeda7a844342d49beb2e7fa857 spi: spl022: fix Microwire full duplex mode
b9fa2eed407247f33e8cac303e761a25fd272c46 watchdog: Fix OMAP watchdog early handling
a24d3a258a703c9455f7545e7fd6fba5d9fb8c29 vmxnet3: do not stop tx queues after netif_device_detach()
a69aba46a72cd9d5544d36839690b511aa387803 btrfs: fix lost error handling when replaying directory deletes
27f6889f59e63526910e6d04667d87812e322bf4 hwmon: (pmbus/lm25066) Add offset coefficients
9730c7caca6f945e7fd84139017f876df4abf24d regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8f5e2d85cc4bc14d9358296ceca5bf4da33e34e6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d0263bf96a6991be41e13938b89671e809b8a56b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7f3987eaa0619a3624025a21a432924fc78ae1f1 mwifiex: fix division by zero in fw download path
b6080b0645add2819ad654307b3adbb0b970730c ath6kl: fix division by zero in send path
e6af007ccd112986db3fa42ec706737b816ed276 ath6kl: fix control-message timeout
14d406f2b5b2e77cdf15690ca5bc3625d0ebac4c ath10k: fix control-message timeout
c854bc9e160beb38409cebfc3e11b58529593496 ath10k: fix division by zero in send path
6991d9854682f20fff577944d3238f7bca377d85 PCI: Mark Atheros QCA6174 to avoid bus reset
43466e5b7039cfeba074778e58aeb5e6447abf3f rtl8187: fix control-message timeouts
41d256896f364e2a410a6d9b5083faf0e2f8d2ea evm: mark evm_fixmode as __ro_after_init
7e02d6c4c6778f268384014c1a3523249245238f wcn36xx: Fix HT40 capability for 2Ghz band
be7a9dea42566dbff392e45b3beaa5e495c4ce7e mwifiex: Read a PCI register after writing the TX ring write pointer
7bbeb45b224aa7b330fe53d0f06c593ace4146d8 libata: fix checking of DMA state
f01ea5eb2fb8a214c0aa194b3d7695dbe272d5a5 wcn36xx: handle connection loss indication
0696a6973e6c326f62e19cf9ae5586aadeb77585 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e48bee243bd5fb737317486bed21f5a97e921655 signal: Remove the bogus sigkill_pending in ptrace_stop
02b10a6f2222ec7b93972238e10755fb6f2b5af2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
bffae2d280f35d8f7eb971ed8a7bc50e503b0381 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
21d6187991862b37ead1fc74da29f158e2d38013 power: supply: max17042_battery: use VFSOC for capacity when no rsns
3b6539256d50914e8d4abbfbc4245e73d14e7bb2 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
de58adc7c9af70a4c94cedda0c67196996b6a5f3 serial: core: Fix initializing and restoring termios speed
4cdb0d06eac49fb63c6790d9228a29e727c4cfdd ALSA: mixer: oss: Fix racy access to slots
2d3077f765790fa67252b4bab6951d65d9c969c7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ad967ca0ced8e0aca5741e5dbded3621210a99b0 xen/balloon: add late_initcall_sync() for initial ballooning done
33cb05967492d7cd6eae3d898a5aa368e449deac PCI: aardvark: Do not clear status bits of masked interrupts
3d979ed449b67f213f37b495803283e12b191db6 PCI: aardvark: Do not unmask unused interrupts
6f2052282f93e6117f982061d7f088bd54a12e4d PCI: aardvark: Fix return value of MSI domain .alloc() method
b19bc3bf32f555ed4493bcb49e1e1b714cabac97 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
29058b69f56eb2c4375324188dbdd86fde564c2e quota: check block number when reading the block in quota file
d1ce618afb931d9ef3cb3e1f57f75b132958de09 quota: correct error number in free_dqentry()
b895bb7298f13d79b89e9335a2488b046bd051f3 pinctrl: core: fix possible memory leak in pinctrl_enable()
35403b18fc016056bcf62c2aad79fd8b326381e6 iio: dac: ad5446: Fix ad5622_write() return value
626409777fa43a588e39660006d9d4a4a89f9f7e USB: serial: keyspan: fix memleak on probe errors
80589bc7db87e29deba32dc99551d93a2b59e96a USB: iowarrior: fix control-message timeouts
2994f1b8466d20d04628333d1bdca7a8c79f5e61 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a4ebbf58e99efdf975c5bdbf06c68b9126b8c850 Bluetooth: fix use-after-free error in lock_sock_nested()
ba1f87f5d10e9fccf41b71e1169b2f9e0b8cfa76 platform/x86: wmi: do not fail if disabling fails
aa8d7d2a6f4f91ab6dab9bbdc4fa4deef9ca9b7e MIPS: lantiq: dma: add small delay after reset
d414bae708e95c5dfb2267b099344ebdb31be62e MIPS: lantiq: dma: reset correct number of channel
e40a40a6c2d452156ba8bf2e28697edfde860c0d locking/lockdep: Avoid RCU-induced noinstr fail
b134b3c1630a84677159f234810d77df7d32b6bd smackfs: Fix use-after-free in netlbl_catmap_walk()
b7919a3932fa6ad15c99b804195bce7d73ea6e61 x86: Increase exception stack sizes
34fd74959e3f2281b1d8464beae594e9ddf46e34 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f60106eaee086f3b52c285be699e5b51e78ac328 mwifiex: Properly initialize private structure on interface type changes
a3aeb69ab76a2a3c935d823819d654a31ddb4991 media: mt9p031: Fix corrupted frame after restarting stream
d507e9a5d248d1e566042c0fa500eb8af1f2428b media: netup_unidvb: handle interrupt properly according to the firmware
e243a1d490ec394a3ca686e5ef8261b183a3fdcf media: uvcvideo: Set capability in s_param
eb6938c6f18a8548b5472c8cd8c157aea81686a3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e95236a557b3d6c6d3e726f1154458d54f218d76 media: s5p-mfc: Add checking to s5p_mfc_probe().
4be34d82ff592004cfc4f3d9e25eebfeefec44df media: mceusb: return without resubmitting URB in case of -EPROTO error.
d216ef66cfaa188ba5c7a7acdafd0d413888659a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d250da6ed3e1f337f100e352d5edaf41dd0cdeaf ACPICA: Avoid evaluating methods too early during system resume
43933d9115ee76279085513b579e25bf225d2c55 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8d6d628b981f219cd65144674291e1e50e793dc1 tracefs: Have tracefs directories not set OTH permission bits by default
d99bebe966e63427de1c6ecf73e1037fd1737c51 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
42420499edb0fbb35081b5cb6c5e87b1ae006adc ACPI: battery: Accept charges over the design capacity as full
456b8e52918246cfafc60c81925afde22594ead1 leaking_addresses: Always print a trailing newline
91fd499f95b2b8edd0bccad17d3da137b6142b47 memstick: r592: Fix a UAF bug when removing the driver
4ef93ff382443ed7cea34a6d79e493def3872e4c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
922091932198f4cd10043a5748ea91a478436b64 lib/xz: Validate the value before assigning it to an enum variable
74a367dbcc6270228fcdda47ef15ecb4bd1ebaa6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
859d0b415a100c00a6e9c8525cb9c2f2a7ada5d3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ac3513745c60e943c6880799986a9c1e01d191a4 PM: hibernate: Get block device exclusively in swsusp_check()
308b7eed74e17b162e434c98f3d872b8ed0d9c4e iwlwifi: mvm: disable RX-diversity in powersave
83f17dd9fb45fe8f3c940bb003ab7d949c8aebf4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6a922d645bf1f1fd10c71abc3629d06088a794f1 ARM: clang: Do not rely on lr register for stacktrace
a8b077a038ef215381e96b77291ba3d33633ba02 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
13beb9ccafde86daccb76937b50ac7db07e43012 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
792018cab18cb0079bf5053de9d130a2dc768402 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ab80790af9f6b87deed8e8d330d7c85701ca27fb parisc: fix warning in flush_tlb_all
6973dc8b36f0eb6e418f1503b4b0e6103a6fcdb5 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a49eea8da02d1aebe283b1ac23a1650461dd8dff parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2a0f5683f2378b5e5f8763f706e7c5f0dac9e47b cgroup: Make rebind_subsystems() disable v2 controllers all at once
0582e44fa0c47b6e938bbb70a4ad4d93277e45d4 media: dvb-usb: fix ununit-value in az6027_rc_query
30c6ef159639070a44ebd3bf60eabffa75fb4ea1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
58440bdf520b466b86a33086eccc79fde2f5dfbf media: si470x: Avoid card name truncation
1a53fa24d880ad3279d6ccd9386fbfea0cde6efe media: cx23885: Fix snd_card_free call on null card pointer
245ffeb1dbfe9e37eb24950d7f9e3a214b50a058 cpuidle: Fix kobject memory leaks in error paths
e66d0a20c6fc5f109f451f59a5e803ecc53992c8 ath9k: Fix potential interrupt storm on queue reset
e8117a7c462eda93004796d190c05ec59be89f1e crypto: qat - detect PFVF collision after ACK
775f5ac74e1dc5602f753d19b364b8ff723b360d crypto: qat - disregard spurious PFVF interrupts
fd5172fd721244226341ea05140224a969f28c30 hwrng: mtk - Force runtime pm ops for sleep ops
f52416d1a98b54f35d887669c029b089864366e7 b43legacy: fix a lower bounds test
1479d441246952397eee851c78e9e2a319de48e3 b43: fix a lower bounds test
2a8098af97bdba8b0eb95c21792c0b8e6b5811eb memstick: avoid out-of-range warning
e25a087f73516bbde402266d3478e0902689b8f0 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3073d185cadd7848a057125098a539218d324961 hwmon: Fix possible memleak in __hwmon_device_register()
0d5a7353ac975f2a68306f8ef6e020b697907b26 ath10k: fix max antenna gain unit
c8e77ef091ec35e4c480c4c98f10708d30a11ae8 drm/msm: uninitialized variable in msm_gem_import()
732476f68f5d44d687ecc95bb30b7b1f33488bf8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
87c3fa1b7f7e19cf4469440b8088d799564bd425 mmc: mxs-mmc: disable regulator on error and in the remove function
6819fefc5d72ac19b3d18adc5d3eca6e1a9ba88f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
72ee9174948487541848ded46ca25e38306a1b4a mwifiex: Send DELBA requests according to spec
9d025f75a8f7a35a9b60e8128e83c080f8367319 phy: micrel: ksz8041nl: do not use power down mode
f311f87c36e3640c3fc28f46e42a71138afc5ad1 PM: hibernate: fix sparse warnings
176d9915106422e84d38a28770eb19d1f3784cbe smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e871adcf3a79158372cd8b4ca89fd184578ea631 s390/gmap: validate VMA in __gmap_zap()
aa3e178fb7669fc7f49654e05741f2108aab8696 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
87cd1f44f8ed17989fd63e6999bf44b1f5f4a2e0 s390/mm: validate VMA in PGSTE manipulation functions
3ca1859a994878c9f9ed9e048e26955076e361c8 irq: mips: avoid nested irq_enter()
0e9cc73fb860653b13ac720e4663bf7ac2a10f73 samples/kretprobes: Fix return value if register_kretprobe() failed
705c7b89b9b69ae7f1db099982bc2e74d0ac70ea libertas_tf: Fix possible memory leak in probe and disconnect
a5564b2bdb67fc00e7e47de1118e3164eabcaa60 libertas: Fix possible memory leak in probe and disconnect
80e919e19a63a4c7be738e63c96568de85b58957 net: amd-xgbe: Toggle PLL settings during rate change
316c90ddd4bc8b30e9e5f057a3506acca139f014 net: phylink: avoid mvneta warning when setting pause parameters
2a60bd1db883f7010ef2d62674c029d69de7053e crypto: pcrypt - Delay write to padata->info
9be9ff658cb9d3db31bd0967aba537d403b7eb3a ibmvnic: Process crqs after enabling interrupts
edf91c671010a3935c14920f9de47e3898b9ef1e RDMA/rxe: Fix wrong port_cap_flags
38de58dceae76733754cad268d8fb7933b44f490 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a9eadc2accea0c95e84bbd10d294d2619113d48e ARM: dts: at91: tse850: the emac<->phy interface is rmii
ea22a02975749b0a1f84c3944654e42bb10fcf3f scsi: dc395: Fix error case unwinding
80e1cd01be92ecefd1bd4ac9101d6d86003ebc1b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8ad498c34c86717dbd93d676eed48172699b2f8f JFS: fix memleak in jfs_mount
b2373fe519dadd4f85d0f4fcaba60e37ad9e3e58 ALSA: hda: Reduce udelay() at SKL+ position reporting
9f67011ce08004f2626617e020ebd3c340722340 arm: dts: omap3-gta04a4: accelerometer irq fix
310fd2c65791f07c5eadd20abc9132b4eeeef0e8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
02d83f94fa0de90188da7a7629a0df0a4a7cc1aa memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
94305cabfd1c65bf87e3a566c4486a5c237c6f66 video: fbdev: chipsfb: use memset_io() instead of memset()
e5f5287d7c81e1d79142ead2502352310c9581a4 serial: 8250_dw: Drop wrong use of ACPI_PTR()
22b0b33beb2b74f7e8bb1b74f474ca90309c5e8b usb: gadget: hid: fix error code in do_config()
65da8b7e9c98013288eff1207548cff73d6b5cf1 power: supply: rt5033_battery: Change voltage values to µV
934bd2606581a01a083a6f4750534df9886ebf78 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ce4964cc06adf9b1534edf5e1aaf4a6a14632a60 RDMA/mlx4: Return missed an error if device doesn't support steering
d0813ec8cc1c7a8a55dd6277facadb2de871cdc3 ASoC: cs42l42: Correct some register default values
947b2d2dfd4f0e934f6439ab79cdf31abf89d89f ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
535382318563a412ce41826a23e0a1f744fbee98 serial: xilinx_uartps: Fix race condition causing stuck TX
3e93ec7d7e6f1ecf909bd7c0de2a5c37a51d49fc mips: cm: Convert to bitfield API to fix out-of-bounds access
2e985cbef623021e177c09c2af23b27760d36c0e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
08089b92857d81a65e8b8ec0555c93f03af88e80 apparmor: fix error check
de7484ef9d7142be5dfe35e6d035c93cfda30f10 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2eb0ad0d273c78d3430447c9f33859cbc73375eb pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
33dbc2b501f855497b26ff358fb5bcb97347ad7c drm/plane-helper: fix uninitialized variable reference
cf44e1bc0c7331ce39e02b62d06d5351e33289fd PCI: aardvark: Don't spam about PIO Response Status
f952826ea13b8506fcff4ca6267801af0daefc5c NFS: Fix deadlocks in nfs_scan_commit_list()
12b88e35686c1b7d538780f221e36c1016a928b9 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
91368381d092b4762874b32f08c8e209eb9924c4 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0db189a16d5a05e360fa930d0db93611065de22d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e60089aadc8d0b63f83ff26220680d3ed2eb4791 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
9dbe5d4076810c0f5f461169f5cdcf12e47fe0bc auxdisplay: ht16k33: Connect backlight to fbdev
bee4d97f0a68895ec3a5182c9e716af155f15525 auxdisplay: ht16k33: Fix frame buffer device blanking
23ac13de7fadf2cc5c7991f71cbaa26d82303b9f netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c2d8543f6838ca1fbbfeb1a6a6ac0971eb7f3fb7 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
5400b9206b5a267e59837511efe69ffd8328df3b m68k: set a default value for MEMORY_RESERVE
eed008e0c8a66bbfb050cbc4b364bf15403ae05b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d1b54f54d3d9c62d6857f60f3c88adb8e776c104 ar7: fix kernel builds for compiler test
bc1b518462adeb78f3dc1c1d0e94ea9917ba6db0 scsi: qla2xxx: Turn off target reset during issue_lip
0d512dd48a65fde5f7c7bb5b4d32e7fe519f45ff i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4669623fa4b21302e2c997a5693541a6758ae067 xen-pciback: Fix return in pm_ctrl_init()
4753a5ebe58754c01f29a9bd65813840cf31c5b5 net: davinci_emac: Fix interrupt pacing disable
29bf72dae4c019fb71a71712d57b941f74b11d2e net: vlan: fix a UAF in vlan_dev_real_dev()
d0d2eea2648750503671ca59b8f6ccea90de6cc9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
ec6bc95db9921e9dc598e7cd7c1c1e48b4110de5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b37c855bf029aff3e3a2187f7281a748bd61d3f1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
634af51a5187d4fb29c36346b8438670189d2215 llc: fix out-of-bound array index in llc_sk_dev_hash()
b8602062f53479ed6f852858f80961c2df10f7ad nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
96a9b56e7c9bd5ab2c9263f2ec396ef1818e1034 vsock: prevent unnecessary refcnt inc for nonblocking connect
93a4667dbfbbcef643455cba5ae57f0b698a74aa USB: chipidea: fix interrupt deadlock
46a624767571ac4ae7bc56cd0a4a987ba71f5fca ARM: 9155/1: fix early early_iounmap()
6b481931c75d2f807c7716023f9ff30f3c3cb0e9 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============7489148956330146470==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-48d5cdd3df25-5efbe101d294.txt

886047747dceb5a890307b746c07cf8a1508b1c8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ba9780003aeedeb038589b54150291746a508f89 binder: use euid from cred instead of using task
dff3e56ce14e4cc6b993a90f38e7f78904c6b453 binder: use cred instead of task for selinux checks
2b00414d1d39584bf654993829fae626b53738fe Input: elantench - fix misreporting trackpoint coordinates
912eeaa0422fe900156d942e5c23545a9b7da382 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a56897d36d98a1cb879119097ee15cc6f619ebc0 libata: fix read log timeout value
64097f8329356fb14a0041fde84a78cc676c0c99 ocfs2: fix data corruption on truncate
cf92cc32b6d8974e08da3a5bf70174670c1c85e4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f11b7dd78c9cf98bc54ed3eb9eba455c4ff98d58 parisc: Fix ptrace check on syscall return
676bfea58b735136041e24840d0ae6da5d4b9e85 tpm: Check for integer overflow in tpm2_map_response_body()
6f8b16c3c3807c7233f1dcd683f6562b8d9f63d1 firmware/psci: fix application of sizeof to pointer
5bfba44e7c33d0909e5b31d063016c73323cde21 crypto: s5p-sss - Add error handling in s5p_aes_probe()
02cfebe1305f36c021c3f73970045d7470b27ef5 media: ite-cir: IR receiver stop working after receive overflow
88496335778ecc8342e65aadeed5c21ea396c576 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c942bd9970b9d0b1986adb37a4424c07f2e9bb0e ALSA: hda/realtek: Add quirk for Clevo PC70HS
d27a87261464cb732435448b69f16348381bc820 ALSA: ua101: fix division by zero at probe
9953c2fcc9848453be88ceb5576e45f4d5e7c7b8 ALSA: 6fire: fix control and bulk message timeouts
7a7c8aa1ef2dc05a0486536c055b0001b892de08 ALSA: line6: fix control and interrupt message timeouts
9304490297d2acbbd23708241b0ab25f35fc2326 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
6feed6c343a1aa4106ed9adaa2746f3a90fb58e8 ALSA: synth: missing check for possible NULL after the call to kstrdup
ff04bd9ead8ee76ce2712f1c6c6397e05124dfa3 ALSA: timer: Fix use-after-free problem
1ea6b2d13313a79dca0b268345f3c3342fc4ba98 ALSA: timer: Unconditionally unlink slave instances, too
54e24365c11ac8fca6050efa4ef4513d39dfb783 fuse: fix page stealing
13344e834f7385c817b98c4ab28b7755d164637b x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
b08797fc94fe5cc65e8695eac9859b9c51f148bd x86/irq: Ensure PI wakeup handler is unregistered before module unload
d86f80b5580a53cae1079f54fc88ab7ef76d1e90 cavium: Return negative value when pci_alloc_irq_vectors() fails
653c26bc14f620416bb8d7ac2fa508e8eb61cb7e scsi: qla2xxx: Fix unmap of already freed sgl
b883c4215d0c4498e5ae64142ee43a1b4918c2a8 cavium: Fix return values of the probe function
b38de8a8c36407f0123ccf6afc15926321deb50d sfc: Don't use netif_info before net_device setup
98d1b6cd5c23affc5b32f047a8bbafa9191d23e8 hyperv/vmbus: include linux/bitops.h
2284789da0222650fa7ab35930bd2a8c6bed842f reset: tegra-bpmp: Handle errors in BPMP response
5e653b8cc8a132d2c05f7c745079b55615e3a73e mmc: winbond: don't build on M68K
2de9d390e5cb71c01f56275d1c7796923db3b1a4 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5d2fba35241a397b9148bfcbf99f83e127210ea9 bpf: Prevent increasing bpf_jit_limit above max
8486684bab88a5aea4cd4db570d244b4794ec304 xen/netfront: stop tx queues during live migration
2b0ea334755b9f839dff235d11ad91cdbc62579b spi: spl022: fix Microwire full duplex mode
b1eb50599eb6120bb4c609fa03e24cac50973d08 watchdog: Fix OMAP watchdog early handling
f6c3f1f6562b156591ed54bf11266ae6515219ad vmxnet3: do not stop tx queues after netif_device_detach()
e520330a793b33085c6fca476b4f55299c14c20d btrfs: clear MISSING device status bit in btrfs_close_one_device
a4c9432bfda824ca8db975c1ea8c721ab778ae4d btrfs: fix lost error handling when replaying directory deletes
21a893209ac375ed6cdf3706a8ca054df40c74d1 btrfs: call btrfs_check_rw_degradable only if there is a missing device
39def15004022889105eb105a213ddd3728c00c4 powerpc/kvm: Fix kvm_use_magic_page
216cf7ee47aff0a4d85854775728e09d867e4dfd ia64: kprobes: Fix to pass correct trampoline address to the handler
ecab06f13a3f238cb257346b2ee1870e4b7ccfd7 hwmon: (pmbus/lm25066) Add offset coefficients
57fdf53a487574364b80528d482fa5bd039acd68 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d067f4e1b3da70b382f8027bf767c281e97a1c6e regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
cd2898f09f7934de3aa754e02f7fce62cffef76d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b695c678f2b82cd988f33aeea1cd53126ad66995 mwifiex: fix division by zero in fw download path
a847b610a8d952aad01ed751604d68dae45c6362 ath6kl: fix division by zero in send path
41860eaf5d4f334c745536c4e12bed145f886ce5 ath6kl: fix control-message timeout
823b55ff0f6d29cd5695dead30612c6aababc708 ath10k: fix control-message timeout
ebaea1628535a91d8a499d341583c118e5e40045 ath10k: fix division by zero in send path
44ce2419a1f632bc9e8b9db785c0db39eec7ff33 PCI: Mark Atheros QCA6174 to avoid bus reset
926d31444b83f2b25e8280c65d60d590009d9931 rtl8187: fix control-message timeouts
3b38df68e68212f45835cb93ebbfaa92dbe02c06 evm: mark evm_fixmode as __ro_after_init
578b525f7d042b7d3b20ade9e45b7456a440e5bd wcn36xx: Fix HT40 capability for 2Ghz band
d2e9416cbd01df019a12df888832a32b9fd6a682 mwifiex: Read a PCI register after writing the TX ring write pointer
460ef92317e0db63d233457be07191b4f111e227 libata: fix checking of DMA state
4f759b7e0ed9c0740e13c4fdcb7ec9925fa36a17 wcn36xx: handle connection loss indication
4cf24ce30c2c0babbf928a2966f52c2354c83dc2 rsi: fix occasional initialisation failure with BT coex
2fba120870740169b9eb5aa07488b5cbf57ee9d6 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
015633a3aaa252d5a04380c93ac2acd6a0bafcea rsi: fix rate mask set leading to P2P failure
02eab28638e56e41179e02be6f09b1036a8c03d1 rsi: Fix module dev_oper_mode parameter description
d07ecb5d8f2d3e6eb25c30cb01fa1f3926324eac RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
47ef890006a54132475b297ed943cd17165fccb6 signal: Remove the bogus sigkill_pending in ptrace_stop
c07d160942f3c3449527ab4adcd4f1a54b831058 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6c8287c3998018a1f88548b454b4544688eb7368 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fde4798ae3ae0a00bb7d317c582513d1c808aebc power: supply: max17042_battery: use VFSOC for capacity when no rsns
331604526881e2e3b16ba9fb50f031f279165800 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a2777a33e242136b408714ec6d62b16c45733ea3 serial: core: Fix initializing and restoring termios speed
ece01a0e05e198c187f777a8e898635be1f5b9b2 ALSA: mixer: oss: Fix racy access to slots
794eef4c7598feed269efc004152e49ce6762e5b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c05ea88d1a41c58c35eadd7c66147737ad5fae18 xen/balloon: add late_initcall_sync() for initial ballooning done
c7b5c89cfe4dcdfd9aaee9afaba578e8c74d873a PCI: aardvark: Do not clear status bits of masked interrupts
a204472da2a9d2732cafe09fee4f95afca24151c PCI: aardvark: Do not unmask unused interrupts
e0d4d7e5f4139f459aaba99114b10827aab4059a PCI: aardvark: Fix return value of MSI domain .alloc() method
27ba10b1d12269cd6832db7c98427bd855d1d147 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7b7820c97811d0865882610d451def10176ac081 quota: check block number when reading the block in quota file
f6c5990f5493d66acd4d757947124425b04c8bd9 quota: correct error number in free_dqentry()
bb231e4fae0aedbddba60669ef5918b801e295bf pinctrl: core: fix possible memory leak in pinctrl_enable()
5f550de4e7c92e66b0fa1e1432377be37d753e22 iio: dac: ad5446: Fix ad5622_write() return value
9e3e57ebb0e129c87ac53df6448c0d552ed744a3 USB: serial: keyspan: fix memleak on probe errors
694f111a96f11c1aeea3a80b755688a16d2b137f USB: iowarrior: fix control-message timeouts
2b2f50b7e9bfb725214963306b30d55a2fcfb9d4 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a8eeffb93c1b4f25af577c705159abeb63086650 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c2dee146f2dd23517bdb727690f79d85c64d9a25 Bluetooth: fix use-after-free error in lock_sock_nested()
5d9b78f45ae53f0bff5e1ddfcb306c88a1d40c8b platform/x86: wmi: do not fail if disabling fails
110229ff4ee15cd93cbdbea843263f5b3cf27eae MIPS: lantiq: dma: add small delay after reset
143746a558a924613dc9d352622d11b591fb2b8c MIPS: lantiq: dma: reset correct number of channel
a46c8791198f9b84d2263db47a00049c3781bb7f locking/lockdep: Avoid RCU-induced noinstr fail
b9fd78477b0886f61046ea476d7b6049b693af65 net: sched: update default qdisc visibility after Tx queue cnt changes
9b1578396c1692900396cbc55d2e8ad3af8691d8 smackfs: Fix use-after-free in netlbl_catmap_walk()
2cb032f08e6ec324e1f92918e624fca9638992a2 x86: Increase exception stack sizes
9d6ffd3f8628f9ea5587e0606cea90663e504d2c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
dd4e217b3f370e4e48d1c9dbfb13a0f740ed8b06 mwifiex: Properly initialize private structure on interface type changes
1ecbf3c8282922ae304bcb18d2a968521a02db15 media: mt9p031: Fix corrupted frame after restarting stream
7dad9a3acc49dca829b35f6baf7e721a0dff6de4 media: netup_unidvb: handle interrupt properly according to the firmware
90073441af14c7e8fc8b9a8c591dc82341d8ef3d media: uvcvideo: Set capability in s_param
7740e393828765209acb07d8c5a8a632d354bc6a media: uvcvideo: Return -EIO for control errors
ad467043fc223a8e28044d9ed839bc745d8a7385 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e673b89f1c26e56698b3392cd3448b4fc8242fef media: s5p-mfc: Add checking to s5p_mfc_probe().
bef1313d33cffcc3c73e1a3f90be88b5e1220d53 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b2d614521e0d5cce5d2f539c835c04d8eb7b4ef9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
55958ee87461c1f9fa435eb7a55e6f9909f99dca media: rcar-csi2: Add checking to rcsi2_start_receiver()
7a5ee62f10ea919dd31ee237c9051e6a88d9f511 ACPICA: Avoid evaluating methods too early during system resume
b73c49e2d748812ee5c78652bc1839397d166379 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
61e35e6f5d0c97028abee4ac3642f6a6eae7294f tracefs: Have tracefs directories not set OTH permission bits by default
023b44280912bd7d07f5db847b294dd4a3815023 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b63a0be30d6391e2dc57146a946e5c643c1fbd9e ACPI: battery: Accept charges over the design capacity as full
25b9d4fabb4b5c928d398ad939e5fd909ccaf20b leaking_addresses: Always print a trailing newline
0c4a0c3931c471dcdcbaae366f72bf976d5df4b1 memstick: r592: Fix a UAF bug when removing the driver
fc512b5ca9dd8844331f5d82e66263be51b1d9f2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
57a761ab674c3c370ec0ff03d6f52f845238d013 lib/xz: Validate the value before assigning it to an enum variable
db926564502755f239eca8b421cd24f0b41e1b0b workqueue: make sysfs of unbound kworker cpumask more clever
d5f32a6d2bae00fcbf9b7d7a46fa216861b779e2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a62d94a3a12a4961e90758ca45e1b97c3d7ea1e1 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
cac07b9f51c3614f64488095539892212bc9b4f2 PM: hibernate: Get block device exclusively in swsusp_check()
ad56c29fc1e9b1546f3c57e2442f5f647f1c3e05 iwlwifi: mvm: disable RX-diversity in powersave
4f3b8d33eeed1e90f596647ebe5b7b68de556e06 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
986984e69dfe53e771c679dc29a076f3754247b1 ARM: clang: Do not rely on lr register for stacktrace
cca120f41d036958f746112185ef54d16078fc0b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
468a1a97fe7322a33ef3e9e0b26d685fc63d816b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ad58e46f1294d0035b661ef4d3757d72fd7bdfca spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3c49b03ec4bd79ea5a0dceb598f49129745a72f0 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
5942e4ae8a490af3b5158b60e233d644d769bc7a parisc: fix warning in flush_tlb_all
e71c5dff90698a99a1125127e08109e26376c04d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ca6e9e908f593aa6cca138a27819184c8c91faef parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4041cf448e178df96de5f96006558c0465781024 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a71b16f10fc867a2cedba5bb26854250837de656 Bluetooth: fix init and cleanup of sco_conn.timeout_work
8c2995fd18712080a23760db7fd4ff81f478af39 cgroup: Make rebind_subsystems() disable v2 controllers all at once
fa8fa919df172ef7d7f75ad826d2c450b4dd0fe3 net: dsa: rtl8366rb: Fix off-by-one bug
937f4b964c53e29655141f7f1d23f2b5bc3b8416 drm/amdgpu: fix warning for overflow check
ede13687d32bf3f72562d1f7afae65b07cf48e83 media: em28xx: add missing em28xx_close_extension
12837dbbe5205566b80ebd524934c836fb62cfd6 media: dvb-usb: fix ununit-value in az6027_rc_query
9d3a86faa588a5a528a3ddef64c98f099ecc757d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4ccf7466729974b77e0550af45c2ca1efa44e7f2 media: si470x: Avoid card name truncation
02c1a00c9baf5e2d0608cc90627091506ca1925f media: cx23885: Fix snd_card_free call on null card pointer
4fbf0c889f524abd396e8c3149b01cd66c27e700 cpuidle: Fix kobject memory leaks in error paths
d2e0778886c4feeff76e0e9248ea4d136c89926e media: em28xx: Don't use ops->suspend if it is NULL
9d2badc121013fec538ac1b749b13bb3980a0152 ath9k: Fix potential interrupt storm on queue reset
baa47753f9a31b76f8ececfd3447c165d3d0572e media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
095bb16e26e78b7ae54e2f73b466f85cb9d3ed55 crypto: qat - detect PFVF collision after ACK
5d354dc2e50221d91f5369269b796e033e2e8612 crypto: qat - disregard spurious PFVF interrupts
504585eafb8114f4e23bba75ebfbbd5e31eab1a2 hwrng: mtk - Force runtime pm ops for sleep ops
e9d042f1b9a3a3e7becca0db9efc34b0509985d1 b43legacy: fix a lower bounds test
9d439f13474b888295fad92c0a145ff1f27c7b44 b43: fix a lower bounds test
fb498c6e8098ccdc72ccbaba30b032c0b94fe290 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c13ef44cf8d42e05a216ca9227ef929d9282a290 memstick: avoid out-of-range warning
eaaa1883308c7f4fa1beb94d304c4d08fbf3f9da memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8675f9d1efed22285f5c6eb372237625e1cb2026 hwmon: Fix possible memleak in __hwmon_device_register()
06483f345c15813f929227e6e0c426524a84ce95 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
f3faf03e1d3071f12eed048018a33cb4091a6552 ath10k: fix max antenna gain unit
9f47d00b9a7d108df9fb61f0f6d40e60c176caa8 drm/msm: uninitialized variable in msm_gem_import()
c38ecaad2de2659eb12d3232e51fae32064007d2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c3c53321fe600e1ccc08553e8aea6221ed253620 mmc: mxs-mmc: disable regulator on error and in the remove function
173bd5cef0d309991e9de3f59a8eb19f09ecfb09 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
03404be58967a63c05c918313db44e9355422fb4 rsi: stop thread firstly in rsi_91x_init() error handling
e077ed4f0b86703c652798a1794cbda7ca1b1f48 mwifiex: Send DELBA requests according to spec
cde3506ad6305c3fb07096694f0df975a7e51342 phy: micrel: ksz8041nl: do not use power down mode
ef0b1d8fa0840e8a3fdb896786128f4cf9582ea0 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
9787641549bcf32dd352d76085814e38f9961dab PM: hibernate: fix sparse warnings
78088d301ad99ac1cb8ba9526e1e706990d7b416 clocksource/drivers/timer-ti-dm: Select TIMER_OF
a0f74d8c9771a93203810c1beff99260d8a1716a drm/msm: Fix potential NULL dereference in DPU SSPP
e85a1620196ad3fa85005222a44d51dfe081be98 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5f745b237d1bd03d79332b78bc827317a29afe69 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
24ebbfe14ba043098659da06464b0e36529760d8 irq: mips: avoid nested irq_enter()
8d4e3614898db537aab0da8228f0b7535ebdd4b0 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
f5b5df0847d047d453fdf7062b7f621bd188a391 samples/kretprobes: Fix return value if register_kretprobe() failed
b1a9ab0312d811decdb1ff486f4b0ba4424415fa KVM: s390: Fix handle_sske page fault handling
17a8ccac76ffb8626148a244d655d6eedaf4030d libertas_tf: Fix possible memory leak in probe and disconnect
729e44b1132b0d7097d78ce8779be040d4f9d003 libertas: Fix possible memory leak in probe and disconnect
a37a15d72299c80b34c5c9256aa6c42e8a9b1343 wcn36xx: add proper DMA memory barriers in rx path
47489186a4ca1234936a58b142fb96b1e7d838aa net: amd-xgbe: Toggle PLL settings during rate change
31568f13397fda39d3d1569b071c0b5da80137ea net: phylink: avoid mvneta warning when setting pause parameters
5f6fad1178cfbb82d288b74f9ce02fbabd4fa36a crypto: pcrypt - Delay write to padata->info
b997d57609e985a29f9ea945f44a53de96d14850 selftests/bpf: Fix fclose/pclose mismatch in test_progs
0ca2553f7d60ffd5de65b583cf12d4211119a13d ibmvnic: Process crqs after enabling interrupts
556776941f3c753637c6c945c12600227afff5bd RDMA/rxe: Fix wrong port_cap_flags
a639b028ba03837054ff16d24abeff749cb62f23 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c14c819176b0833eece9eccadfc78a94466ca823 arm64: dts: rockchip: Fix GPU register width for RK3328
e91fe13354e408b436102f1b20e9cfa31456f449 RDMA/bnxt_re: Fix query SRQ failure
8f16ecd50c8df5c678e5f11df790b61a76546788 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a969198911b72709f94bdb06b81f410a39d79e0c scsi: dc395: Fix error case unwinding
9d47c38ca67deb6cd622e24b3f99b5230680232e MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b026f046eecdc0286bc0ea3fd7d9beffa89ac0dc JFS: fix memleak in jfs_mount
5a8a9de0cb093ef2ac2c1b9c3b1bf7d414328577 ALSA: hda: Reduce udelay() at SKL+ position reporting
099d440d2b90e5ab3c64e8fae2872bf6ffe146a2 arm: dts: omap3-gta04a4: accelerometer irq fix
ada640571b1e98de7db2bf091a8d793aab36a06e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ad31467313cd381f41cbedfa801c818609e17058 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b782da6e80014a2ec27bf00f11bd45f117441e24 video: fbdev: chipsfb: use memset_io() instead of memset()
f9d86275570058079d34d28b301869c04156c3e0 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ed28337d487e130a8caddc396cb9728c99e65358 usb: gadget: hid: fix error code in do_config()
3003acc044f2c16add4462c3138a69e59cf5e9d4 power: supply: rt5033_battery: Change voltage values to µV
bb783a21662e82514e385875ba5bb646fcc57b28 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
3417763d2afd2e296cc982a55d7ccc987d5f0465 RDMA/mlx4: Return missed an error if device doesn't support steering
289ef2c8adec0517048b0a852b8c73c3e34f2260 ASoC: cs42l42: Correct some register default values
1b720618b493ab48cfc06539f98bf18381b5f432 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2e5511e323ada0d26c905acc1f55160d498bacea phy: qcom-qusb2: Fix a memory leak on probe
374cddad99e2246a4eab3fe07c0fd72b3a031c77 serial: xilinx_uartps: Fix race condition causing stuck TX
fae3a5c77672773adfd88551c4434f2b4fcf0123 mips: cm: Convert to bitfield API to fix out-of-bounds access
7e0f16eca7833c393c8bdf76752be069381ab3bf power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
24c8b2e88459368f0cf92d8c245b4f95dd4ff22b apparmor: fix error check
9e7bee45c77fadbdf8050455f625d56acd103f58 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4125d8cda2ab8a688dad7914d1f513b47048d822 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b7c18194564751a9fa247020a1e846791718b071 drm/plane-helper: fix uninitialized variable reference
26ced8a75f8a2159b9fc4a95a396db2e8191e499 PCI: aardvark: Don't spam about PIO Response Status
6c2f2f7494a2c1cbd60a0d25a2d7518c89f159a0 NFS: Fix deadlocks in nfs_scan_commit_list()
e599ce321379fa34e959f7230f66d948f450b22c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
cbd00388a374dd3698f0d402c489c80cc9e14928 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3ee92b9e70ea010e3df0ef99cd2b4febe495329d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f6ac5560d4c5b668d6f8c6da82c9fe17eb7f398c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
04d8369198d13ca550a10b4f452f098a5416a5c3 auxdisplay: ht16k33: Connect backlight to fbdev
8a4a7abceaf123a1768dabdff722b0f0a4adb05d auxdisplay: ht16k33: Fix frame buffer device blanking
69dbb664323e99f6a5a7c71a00a42ce53337a163 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
68234c9091bb17121d55401c5d71886b41d10fd8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a85b025b340e3eb9c1ba83291ad18e8cbf9cd460 m68k: set a default value for MEMORY_RESERVE
c6725ea227afb26d25d4d8f42ee0d4d56d624f4b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d119cb290ff58dff2be8216014272334584c7da3 ar7: fix kernel builds for compiler test
fd75d161424b11ccf47adf8b04e0c57cbda15b3a scsi: qla2xxx: Fix gnl list corruption
41fa61c11755a010cef08d84a4f7f3fb42718110 scsi: qla2xxx: Turn off target reset during issue_lip
4877dd29e96ac43b97a809bfa11c4a59ed7b6c2d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4370bf47353c04be3922079da67988fae1646d62 xen-pciback: Fix return in pm_ctrl_init()
212c5ad357a32a2346c0143fabae7174ddb4868e net: davinci_emac: Fix interrupt pacing disable
352ea35a533445f07f7cea4be1de28deffc8753f net: vlan: fix a UAF in vlan_dev_real_dev()
ba31ea6dade2d7cea246336dd053f94c3d90b7b3 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
07101ddba7f851591ff1be3fcf7230b16c2b7b8a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6977db82a7334b7f91fff81c3dd247309c2a5199 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a80b4e846314c35b0b298009addf4da9fa73cb8b zram: off by one in read_block_state()
1bd5a808bcf527ed656ad708eb0426e3bf418a9c llc: fix out-of-bound array index in llc_sk_dev_hash()
a0b2ed3bc12088c1564621a08713af72f0b61b62 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a9a95a1af035f637715e72693ce73b25bac62bfe arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
32dc1f8482958627129462fcf952424185accd7f vsock: prevent unnecessary refcnt inc for nonblocking connect
0aa853f8a46599799a9309c0fa4dbd83dbedb5f2 cxgb4: fix eeprom len when diagnostics not implemented
ae58d2bb1dab47e61f474c10d0fb32d76f8b3edb USB: chipidea: fix interrupt deadlock
27c040484c6dc77718f90458a865f38937ff9e1c ARM: 9155/1: fix early early_iounmap()
768c60678c39ca8e2c0d53b8c410ac2795f24d57 ARM: 9156/1: drop cc-option fallbacks for architecture selection
f4744166d11cbff91a4760dd31c573e1d8dae934 f2fs: should use GFP_NOFS for directory inodes
5efbe101d29412377efd144caa2df354d9530082 9p/net: fix missing error check in p9_check_errors

--===============7489148956330146470==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-19aafa4ab503-85b90885a6df.txt

72318cfd8a3b12aa3ef0c882d66a122118c3a49b binder: use euid from cred instead of using task
a12ffb401d7e8bc7a48faffd40ce59764f91e242 binder: use cred instead of task for selinux checks
bd89332478220cb13288c27fdab3550836c66bb9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5eb4b9373154d05170d344920350e5c1afdcb19d Input: elantench - fix misreporting trackpoint coordinates
7040f848e4070d977684b957f2d252c9b0f97411 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b07508f3d4b36a7df01aaa3592bd09c37000ebdb libata: fix read log timeout value
5d4c60320a274ff23f2db260f8523f970f47dee3 ocfs2: fix data corruption on truncate
44060bf943acac5e4a60582c40ee64cc41681e31 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
75679afda9001d230047ce00d9121502d20f6fb3 parisc: Fix ptrace check on syscall return
0cf44b5c1360a14d37998ea7fa07d23a86d19845 media: ite-cir: IR receiver stop working after receive overflow
143d43683d67291f1870d9f4bb24f63d025a7092 ALSA: ua101: fix division by zero at probe
6b1100f5ab620f53dda721cfac3ab85560119df0 ALSA: 6fire: fix control and bulk message timeouts
d5042046d023755825799136a726fd8faa1157c9 ALSA: line6: fix control and interrupt message timeouts
119397deb64b9b70e51695ae3cca7d5d7bbbcc00 ALSA: synth: missing check for possible NULL after the call to kstrdup
2ffbc359c041b009f7145dd7292458e14d7cc7f6 ALSA: timer: Fix use-after-free problem
f361c8eb3a74c01c705516f5f1b3f78f1905977a ALSA: timer: Unconditionally unlink slave instances, too
3a542ae1056c50a0db4fecc6c9be71510aa73caa x86/irq: Ensure PI wakeup handler is unregistered before module unload
fa21394b1524e11af034f7f9b904a1478472af63 hyperv/vmbus: include linux/bitops.h
d2601048be97e56d93f1a8462881539fb63f7081 mmc: winbond: don't build on M68K
aa542667a448d1cb26a30b1032a22cb6042ca1c8 xen/netfront: stop tx queues during live migration
8d2a8a2807e31d788658e6fa1e8de0b6e0963f03 spi: spl022: fix Microwire full duplex mode
fc0cc99f7860ca66690cdb2629b3d880a3376178 vmxnet3: do not stop tx queues after netif_device_detach()
cfe8a6551eed53eda17736af6ce204c140d11a22 btrfs: fix lost error handling when replaying directory deletes
3ffdeffd0c9e5a207e59c1541b01897b5492462a hwmon: (pmbus/lm25066) Add offset coefficients
68e8d29f0f1828abcd5c89a9b1a04178ede2b1fa EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ab558a00ec8311706934a51133211535a4eb35bd mwifiex: fix division by zero in fw download path
d6041d4e402a0f257931aff517ce542cf6ba6b77 ath6kl: fix division by zero in send path
e4d374e90d28b4377b4c30c0ff4ed4a571f8c8bf ath6kl: fix control-message timeout
4e632179da3af45ba6ea49f91e31e3b5d16c2622 PCI: Mark Atheros QCA6174 to avoid bus reset
ba5ea0a7d49160cf010e1b305c2ad27edd94a094 wcn36xx: Fix HT40 capability for 2Ghz band
1de50879550d3e98f20fae87f1d9104b4557942f mwifiex: Read a PCI register after writing the TX ring write pointer
664f112f40cc4f22dbf7440f0edc86afadbf2c75 signal: Remove the bogus sigkill_pending in ptrace_stop
910ca8fa1a28ffba405419d17aa59bde517003a2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5e706f0dc1299d432d506feaa3d9251d1da62c65 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ebd0917a3a0b2cc9a8270ab9d7880a3663530ab0 ALSA: mixer: oss: Fix racy access to slots
5a6dc0c480c44b1edc19dbd15b81ee2064d3ae7d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
d534b587b92fcda581eb1bfff8c64d59508e6564 quota: check block number when reading the block in quota file
8b9ccb07d4efabb7c024b4ac5ba62f0f2ce48816 quota: correct error number in free_dqentry()
b03971fa7cce66ac6cc5e2b17fbc585a5b02bcd0 iio: dac: ad5446: Fix ad5622_write() return value
b4ce9ed117fcd7c63c15356b9369a8f2563f88a1 USB: serial: keyspan: fix memleak on probe errors
5c12b2cae64c18ae21525cae9556fe1c33932edf USB: iowarrior: fix control-message timeouts
e1e0dbedf346329b0f21dac6aabffbbbf76da2b8 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
eae5cafc5ae52c0c9f960ed616a38a25fa9c22ea Bluetooth: fix use-after-free error in lock_sock_nested()
f54935cfcb5aa73b63d08d995b3d3f07d6638f1c platform/x86: wmi: do not fail if disabling fails
02c3bdb6a9254fd6238faba8978c68eb0c248941 MIPS: lantiq: dma: add small delay after reset
93ba8d79d760631bf3467fc57b7539fba9e5fa3a MIPS: lantiq: dma: reset correct number of channel
aa031a48e9e98064b6a3c94c3801c0a78219f8ab smackfs: Fix use-after-free in netlbl_catmap_walk()
0b26f8aa73211f02518862596d87bba1144dbebd x86: Increase exception stack sizes
18b024ecf1e980ea127d960f8a5783df94282abb media: mt9p031: Fix corrupted frame after restarting stream
223f54976ee763ba76dbab99122e09e38e4caecc media: netup_unidvb: handle interrupt properly according to the firmware
8d21aab4ed94f28e75987350a7bd2e2db340c742 media: uvcvideo: Set capability in s_param
ac1bdc9d07b0c3d2226a9fd60da0d38bd2da1519 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a76c8c5ed597ac61966665d7db8d8daecc20e5fb media: mceusb: return without resubmitting URB in case of -EPROTO error.
25f2089ad102909b68d3e205c0abca05e52d5024 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c2d684da8227822ba1828014394102c818a4c9cd ACPICA: Avoid evaluating methods too early during system resume
5a43e84f75a61d34d64dd1ccb78fca8299c3668e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5071154d31b65a6e28aedb86b085fcede34abdd7 tracefs: Have tracefs directories not set OTH permission bits by default
bda2edef0742ab8d30bd788dc23e85214b8e34ef ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6654ab2fa3b744595436a549c1d2dcf601ed3178 ACPI: battery: Accept charges over the design capacity as full
181a0ab96087d44d4891ca1e14d9b6a882c5dea6 memstick: r592: Fix a UAF bug when removing the driver
749e0d5bee2cc05449d211a25b15dc5c7e2c4b8f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fd5c8d58ead166f6af395331d9a30f87b6679150 lib/xz: Validate the value before assigning it to an enum variable
a56d45a6f4efe60fa2fa1dade11ca01cb9534ae4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
09db039538e2aaf1f7fa4d73631f1dd6b17d3bef PM: hibernate: Get block device exclusively in swsusp_check()
47ff68b776b1270a0a5f1b4e2b9c295fea1290b1 iwlwifi: mvm: disable RX-diversity in powersave
a5efd5b8a59efec66d86897f15691ac08452966e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3091d7ecc329ba02c813ae92c0d1586371e4a0f1 ARM: clang: Do not rely on lr register for stacktrace
c29e57bbdf81f5b5326c933da7640eebb4116b49 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b28445824cbdbd59bc7e946cc2fd0b3ca5cc6fca parisc: fix warning in flush_tlb_all
6289dce7996b2d64a4a727f304b8db34e6fd7d40 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7b683db86dace67ab8508eb8735629d3a768f8ea media: dvb-usb: fix ununit-value in az6027_rc_query
1ce126fae73e3f530171bc8cb66b3aae946169b7 media: si470x: Avoid card name truncation
35a86f82021e8de1596ca881aaeac01cb8484576 cpuidle: Fix kobject memory leaks in error paths
bc5c27293e93f62f9fb377c8b02066c0cb654bfe ath9k: Fix potential interrupt storm on queue reset
41f61cc4bd1d2e48f9f379ebfb1bdd1d487e4381 crypto: qat - detect PFVF collision after ACK
057c231bddf13761051e41b9891a507bdd33c7df b43legacy: fix a lower bounds test
bc47fa335ccae0a5d891fd247c05ccddb63bdf85 b43: fix a lower bounds test
d078c61130a2da51ed8a3fa7c743e1c500333670 memstick: avoid out-of-range warning
0bc5542e6bc6480065d508a661a04f63b3fe0f78 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f9eed5d3e6154e319a5950243b8e48ae555dea51 drm/msm: uninitialized variable in msm_gem_import()
5a74c62e6506a9ec0226296a75ae9d728f5d0d5d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
940c97b6701bdc5ac6f2068b315cd5378dd45cfc platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
baf9e48e160fbd6da006339638c13db0fd065724 mwifiex: Send DELBA requests according to spec
5fc8c94822412928e67c5571ac7a7fd57af62fc8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e20bd980d736df67f76cd73b079f599dbe90aa85 libertas_tf: Fix possible memory leak in probe and disconnect
1b5e174d62e83cff0c8a9d31dd706ee7b46f03a9 libertas: Fix possible memory leak in probe and disconnect
ea062366f785088d1ee1f235752f37eecf9b3be8 crypto: pcrypt - Delay write to padata->info
5ef5b02d6e5492d09f83d508df69e667ff37037b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
807a0c2f249450548c3f377b5fcdd8df70763baf scsi: dc395: Fix error case unwinding
04d0f29ca4d20f94f71182a00c68d273665c7f6a JFS: fix memleak in jfs_mount
745677d7a0105fba02917459451f3127f6604051 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6cb0c8f58db2b8245865fd55fba3fe479164d161 video: fbdev: chipsfb: use memset_io() instead of memset()
50cff108bf08f69b67fcb19fd4b8531e6e15ed10 serial: 8250_dw: Drop wrong use of ACPI_PTR()
59177d97406514ed7cb11b9df5afc464a3dfeb92 usb: gadget: hid: fix error code in do_config()
23e296e7ba1210c63894d7243a61d6b470c8ac5a power: supply: rt5033_battery: Change voltage values to µV
97e6610bf93a66e61ab45e7bcbb266bbd1f06683 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cb80a82930523266a4137615acd8d674f5e756e7 RDMA/mlx4: Return missed an error if device doesn't support steering
fbfcad392e21e36937e819bd98787f39468f9645 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fc272a44aaed96ff28638ec5c9b89352fa43a108 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
07a91324a47a003b59aba550e882de207919d12d m68k: set a default value for MEMORY_RESERVE
fc651d39641c125db5a7ae361885a5d376892d0b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b9d8cb34d912dae61fff9abf843e464d4f41ac83 scsi: qla2xxx: Turn off target reset during issue_lip
6c142c424808f388284b4e837523d22a04c90eba xen-pciback: Fix return in pm_ctrl_init()
bf9983f0b8b27ac6ca8afc32b62bae9b07abaa1b net: davinci_emac: Fix interrupt pacing disable
f9e086515afc1123ca5499d0ca8f96cc4c103cb8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
760ec4f66248bcc864e82a67df78266f0a589541 llc: fix out-of-bound array index in llc_sk_dev_hash()
48d7d1f40093e52ace34788cf49fb4a9bd957c3e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
164f316ec564320e54ee280e1bde47831556c755 vsock: prevent unnecessary refcnt inc for nonblocking connect
e7c08f884d5ec019d274ac5c1e959073478b53de fuse: fix page stealing
3c84367968361493a5ec36f48b7b7d6c9342e78e USB: chipidea: fix interrupt deadlock
85b90885a6df7ba6783e40772bb28ea18070b7d3 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============7489148956330146470==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b343bb2a83ef-5b9a5913161e.txt

92152911cc8e7c9e47a7c94ee75aa1e788ddbd85 binder: use euid from cred instead of using task
c382d0667c3d550e84b2bd3d36911f5fa222988c binder: use cred instead of task for selinux checks
87184ba0355f021a09e9792390f122a218870b2c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
9fe868ca1d11321dac7b3d1a41f84436dff7cc8b Input: elantench - fix misreporting trackpoint coordinates
258bdf7e4a29154cc10d04514382681823250675 Input: i8042 - Add quirk for Fujitsu Lifebook T725
551d9551b7734ed61994bf37157783a469d46054 libata: fix read log timeout value
1fdb9341a86610718cf05051e3e92129c5d10b4b ocfs2: fix data corruption on truncate
b3cecd40380cb1bd5a4b3edae71a4d9aa592b971 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
21afdfcc9bc15cc6039982dc0bd2aaaaa2357dc6 parisc: Fix ptrace check on syscall return
b1aa060ca07b42b453c289a7281c5d43808fb731 media: ite-cir: IR receiver stop working after receive overflow
7a3b1b4b2dbb43bf8a063b4f3033bf73f845bbf0 ALSA: ua101: fix division by zero at probe
2b22897ab6ed5eed6407f36186514f4cc0990ded ALSA: 6fire: fix control and bulk message timeouts
7735d96d0771059c081762ce5988aa164d77da3c ALSA: line6: fix control and interrupt message timeouts
266066dd69358006008357c1854356d4919d95b7 ALSA: synth: missing check for possible NULL after the call to kstrdup
20b24c4b64d929255d4371404a88f2fa19b1b7b6 ALSA: timer: Fix use-after-free problem
bb0b61d8bf5e442436edecdadcd70883eab7fcdd ALSA: timer: Unconditionally unlink slave instances, too
a5b6d46a90936089fe5be981ae063f1a320c9301 fuse: fix page stealing
eeec0db003dcef3620878c9ed63e1af7a1eb74e3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4d32460933fb765fffdcbf912987111695638bfb sfc: Don't use netif_info before net_device setup
e42e0b5f80bb2e95bdba4f1c78367ce01737ffa4 hyperv/vmbus: include linux/bitops.h
38f6794117e96a3308c572cdae63c561021a0996 mmc: winbond: don't build on M68K
864aa8f24c49a69949c02f349b732cb8c2548164 bpf: Prevent increasing bpf_jit_limit above max
0dbc344d126f237c21ec996ab64d8f17fd544e4b xen/netfront: stop tx queues during live migration
ba998c4f676d3597d461b5f343c8c7a96b1cd6d8 spi: spl022: fix Microwire full duplex mode
3fac4284497857b34b9c8dd88e238f44760c945b watchdog: Fix OMAP watchdog early handling
7c92d5d5e90b453ccf78ea1836ad7a38742a4f52 vmxnet3: do not stop tx queues after netif_device_detach()
d939cd984430fa286eadcc035812c15ef5a374d5 btrfs: fix lost error handling when replaying directory deletes
4acb9e8c69e43f0e9ca3c356c71584245dad6bbe hwmon: (pmbus/lm25066) Add offset coefficients
2f697132584fb1e6fb3a89d418117854d6470161 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
697dfd364649e3b7f6c10a43df25e497227f9aeb regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
85cb1d49ffc18f423b32d81ada42f5cc8e35de37 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
95a2d87c556a41fb4d11248f03fd66bead5e84de mwifiex: fix division by zero in fw download path
f7e2b4b55f0503390c9c6b64a011f216ae84aec9 ath6kl: fix division by zero in send path
342b1361c829ca6c556d3bac19be317458cf8c45 ath6kl: fix control-message timeout
d99b718dfc38d49a593ead6f156a2a5b6538d1a4 PCI: Mark Atheros QCA6174 to avoid bus reset
0c9831432a1b25d6e31b997321207d9f87925fc4 rtl8187: fix control-message timeouts
32fe781035fd455a5c1a4efd52f898d5a3213117 evm: mark evm_fixmode as __ro_after_init
30c6a5a57f145c4915f2c9fb0cb5f4f0760f9ec2 wcn36xx: Fix HT40 capability for 2Ghz band
b3857c1622d42daf8e8f343afaa693e3818648df mwifiex: Read a PCI register after writing the TX ring write pointer
d35f3c9187dd28482e7baca1313b8de7db0a3ca7 wcn36xx: handle connection loss indication
d52fa985bf94eaaae6dd97ed4c0e559f4ae4bb89 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
316fe2e731c8b8a35a4f70f3b2a3f00a7f83380e signal: Remove the bogus sigkill_pending in ptrace_stop
23490eb7391fb80ad7eba23009a7400a9ee4a774 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0f871c64b7af49c289a68e32f7a0e1975787644b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
ab3edb442529440457999efa154926f3f00b8880 power: supply: max17042_battery: use VFSOC for capacity when no rsns
95f6caff77de1e0e00af14a68eada63f714de718 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
24168b5716adf26c94317b56a8f77556a98def95 serial: core: Fix initializing and restoring termios speed
32fe789406c5f7c24827e8a5324ae256ce72a8bc ALSA: mixer: oss: Fix racy access to slots
3c3b3cf03029b11f604b766723643c8221ccf941 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
20d0afc41bc1c918dc2e172cc0f2033144d17c5d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
349af0b736eb2d97ceb6459587c357704f4f7d65 quota: check block number when reading the block in quota file
69a2bc335201ad94e148effa845d5954b345fba0 quota: correct error number in free_dqentry()
28256383292fc5cc5db1d9e0a9911de36486f4cb iio: dac: ad5446: Fix ad5622_write() return value
0e7c5dc55ab4a85b7895c721a0b1cbbc8988c111 USB: serial: keyspan: fix memleak on probe errors
d825201fafbee94e0f167e67a55e1a9852f40457 USB: iowarrior: fix control-message timeouts
a66506584b1bb27562918c34ce981060b3d26b09 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
89f41f436ef741c13c2bf1b9ab6c6ca1ae572a93 Bluetooth: fix use-after-free error in lock_sock_nested()
968923fa1f910294e52c0a2600a9a6679e806dae platform/x86: wmi: do not fail if disabling fails
30387d55f1c005d4be03e6fe7c4c2a306c28fe3b MIPS: lantiq: dma: add small delay after reset
7997930c534f60e1617fc27c4dcfbe1401777df2 MIPS: lantiq: dma: reset correct number of channel
deecb445206e1a044905f7e4a32e3f2cabd2b2f6 locking/lockdep: Avoid RCU-induced noinstr fail
c5c058e2d23d706d48d78e615c7111be3224fc1d smackfs: Fix use-after-free in netlbl_catmap_walk()
9b9ff059e736c6b842f0997a64323902189a12ab x86: Increase exception stack sizes
c583160577b13a832a19a48a8789af2813099f11 media: mt9p031: Fix corrupted frame after restarting stream
94027ef7ca6849b8c9d311cea50dec17328eb983 media: netup_unidvb: handle interrupt properly according to the firmware
46688e7f96a8c077a55598ee1355927d578c9a45 media: uvcvideo: Set capability in s_param
03f6558441aac973b8c31a209c1e41f25a5a37a6 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
70ece67897b38d3c2dd3e09355f3e5176fffd8f4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
addca0f89d7e3a8c324c4ab0b8be8834e11f26cc ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c4c9fe03980c3843d7332baf43c91d2c5d8e5d9d ACPICA: Avoid evaluating methods too early during system resume
1c24c2ccc51b59fb8870ea99642761db931ee11b media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7d67147b34c0e53fb95c10de5e0dd8b173a2131f tracefs: Have tracefs directories not set OTH permission bits by default
49e91edc3f2aa59ccdb1f4ea2c8d5097d0f44c9d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
bbfd01dfe6da34f8af6a7dcdee96e8d048ac119c ACPI: battery: Accept charges over the design capacity as full
948e72d12b23c81171f79d35aab9b4665035dc1e memstick: r592: Fix a UAF bug when removing the driver
792569a5f108b90b79bd2c6c7387e93af0ec8e19 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9804fbf327466db2d132d0cce1ac5c8bdaab4cfb lib/xz: Validate the value before assigning it to an enum variable
1b4d721dff7dd8acd04b8f4422df666e5fb0f754 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ab6adf3b258d30f904822a25707f776504444c86 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8febf7aad6fa5623bca8c140e1c395c1ceb83121 PM: hibernate: Get block device exclusively in swsusp_check()
90d51de8e1a35bb9bb7ba950ab6f910b5fd8a301 iwlwifi: mvm: disable RX-diversity in powersave
987241d28ecfd16e85bebce7bb1834395e002041 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
28164d4cd5d995b2e62b2a0dda998109c21fb7bd ARM: clang: Do not rely on lr register for stacktrace
1f4b7eac3980fbc76b70794e30bc438d028fbb4d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
bb4cf5e5f002ad23ad6311b64750f0fc71047ea9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5768c4e77da9bcf28d1003c994409a2579c1d782 parisc: fix warning in flush_tlb_all
6f6b23a705c440566c6fc02420370841eb6bef79 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d133176ed2348081c0bc7813c827d867da0e8063 cgroup: Make rebind_subsystems() disable v2 controllers all at once
2208f7fdd45b85f402a854a20c885d562baa4f0d media: dvb-usb: fix ununit-value in az6027_rc_query
97d29a2474a9ef8b6fe7c1e358814b1f87e1c1cc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9597fc9fc9a44a8b564a6941ae95134556f00e8a media: si470x: Avoid card name truncation
7a26dd0057b0bc9441ee981946a8a05319a275f7 cpuidle: Fix kobject memory leaks in error paths
efaa6e7854f478f7ba9facc6fa922d41eddc136a ath9k: Fix potential interrupt storm on queue reset
2169c202a1aa7abe5037186b891b6c0424ba100e crypto: qat - detect PFVF collision after ACK
576b66c50b6b1ec49b4d4b85c3a43e874fe63f0c crypto: qat - disregard spurious PFVF interrupts
78ba311d902cfe8e6c7d866e12832388c77ee47f b43legacy: fix a lower bounds test
3d4894b25d2827ac71a3495f27fd7399c7d879cd b43: fix a lower bounds test
6c790541494149c5929a51c9c45b912a78f53e03 memstick: avoid out-of-range warning
e996f655a6a452756e52b4975d1e7a496f186f2c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d87f43a87bc205f79ad08594d29131fedcf06565 hwmon: Fix possible memleak in __hwmon_device_register()
b63ce1f7025e146d58ce759420c469d2b7c7bc71 ath10k: fix max antenna gain unit
4cd4780c5f5dae55c2ae87fbdf6e5542fd2e3f86 drm/msm: uninitialized variable in msm_gem_import()
5c83a85cc778f103d4e6de8b5199343dd2bceec6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8c29d4320f502d2e9f25770dd7f3e0a770b638a5 mmc: mxs-mmc: disable regulator on error and in the remove function
dfeecd3d3b32f4142fa986617a126d49ac6cfa6a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e7e53cdba079f92cacd88a34fd04b4dc2f2e196d mwifiex: Send DELBA requests according to spec
124b7ea09bb3f22ac102e45f1cc6cc1f3c9b37d4 phy: micrel: ksz8041nl: do not use power down mode
d2cb7cd6c39bf078fb49079f8f14d0f6e6d30a6d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b8c295c105cafb91fedb97ca6f0644f9294cf615 s390/gmap: validate VMA in __gmap_zap()
55338ead93947076beb137ab4939ec1a3eb7cdad s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
532f30edbdd1d0411747eb69cbcd10a5d63062d9 irq: mips: avoid nested irq_enter()
fb50c449ef8903cdbec91670d66c22d358fedfaf samples/kretprobes: Fix return value if register_kretprobe() failed
e117d200c37e2eecb1f06342eccbad04831c6204 libertas_tf: Fix possible memory leak in probe and disconnect
2fd52dbb731b3d454d436e5eedc30a4ccca2084d libertas: Fix possible memory leak in probe and disconnect
56ac573d80d765d56b3b9850a694ab1d00f6d884 crypto: pcrypt - Delay write to padata->info
2211e3b60350de70b41ffd0d3f70cdf42e51dfb0 RDMA/rxe: Fix wrong port_cap_flags
0058e3449b5cff04c7dfe89bb938fc1b76a4db6f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9a09363515555e0400db7ca2822a535da35a3274 scsi: dc395: Fix error case unwinding
5189b0e46e096fbd0b5d40a274f6a8112f6ddf75 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1b5d8956cfe0d7c7a2f23850bf3b135f16da1012 JFS: fix memleak in jfs_mount
78100732c3672bfb764020a4c00ada10ecb96554 arm: dts: omap3-gta04a4: accelerometer irq fix
8ee7d454c183005ff4ebef88d2e2e2d6132b4643 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
22a2ea2a199e80c45484a3025bd1f627a9cd5ffe memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
77d6859691d08490d5a2e3dd10f9b7bda9761d24 video: fbdev: chipsfb: use memset_io() instead of memset()
5910783f3b539e26ffab18f163185eb779536c86 serial: 8250_dw: Drop wrong use of ACPI_PTR()
2d384bb1c833edb73013d33bfde6b5904314572a usb: gadget: hid: fix error code in do_config()
dcfad8137eb9405329ce2b86ccb99a0396885d78 power: supply: rt5033_battery: Change voltage values to µV
e1a5425bc4bd1804ae7dbb5059b7d98535329264 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ab29f672715216a06ecd641a14730944be6a0811 RDMA/mlx4: Return missed an error if device doesn't support steering
d2252e86aa356ee164f79749b403094e8e73eeb5 serial: xilinx_uartps: Fix race condition causing stuck TX
57339c5aefa123692fd0bfce30587764bcbf6715 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8722bf6d878cd9970fed07cbb99342fe7fe12608 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8b638d2d55dbe666863293088e89de3bbc49c605 drm/plane-helper: fix uninitialized variable reference
4b682cb9a898b25894e0dfa783d12d72845882f8 PCI: aardvark: Don't spam about PIO Response Status
d319336313e5b55ac37695653c206eddebc7ccae fs: orangefs: fix error return code of orangefs_revalidate_lookup()
40b6a58fb24bfdeb949a60d05899ae4f61817b42 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
464e788a30bc543e99bda5bb0e8e1786244cea2d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e4ae0e26109e0fe6c269c16d72d690b609892d82 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
44faf15c7940e28529c9c245df38d268daa93323 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4ec31f8574863337a080a88068737b2231fad8f5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4c8af816beea4b0caeac3bde1c54273aa1b02abe m68k: set a default value for MEMORY_RESERVE
870e56b325ba981440010c10162a150af52d1693 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5bc72578651e35f55444de97a0e469fcebed163f scsi: qla2xxx: Turn off target reset during issue_lip
7f909556ee21ced644f2cce0ec95c48f079f2f6e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
70e621a2f57137476e0390c7f991277d7a83a72f xen-pciback: Fix return in pm_ctrl_init()
da45156e84ca6162fccea0958f29927f18edde6e net: davinci_emac: Fix interrupt pacing disable
6411e22af82b4ea34d4d720f31a2d2b3936fdc12 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
dad16146e32cdacc92f0865fabf9d444310b78d9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e7575ee146524381c6dc2c2d6f24da9f3d0faada mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
55695be5175bb0fdab731c65959e2a85a7c0bb51 llc: fix out-of-bound array index in llc_sk_dev_hash()
9ea2f694192d873cf22f9b65241660f336dcfcb8 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9f822e46c76e65383b93eaf8479f61eb104f7f3e vsock: prevent unnecessary refcnt inc for nonblocking connect
e6d4f52f71bf5d985baec7be78c464c1a116aca1 USB: chipidea: fix interrupt deadlock
5b9a5913161e06c27ab63a5755320e2c51840271 ARM: 9156/1: drop cc-option fallbacks for architecture selection

--===============7489148956330146470==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3dd8d24ad112-de556d82467f.txt

31bcaa5ca574de4606dd925218a00e681bba7550 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1bf3f205cb81f35758454841ec1dd784373231e3 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f525eb0724665de625ae042821318c543f7db45e binder: use euid from cred instead of using task
a355b5ed176c5aaf9b1ca6144c47847ca8012622 binder: use cred instead of task for selinux checks
0eb3ead9f0d54b63603cb27bb217759b761929e8 binder: use cred instead of task for getsecid
df082e76879829fa3d7f4443003507fcc1da1325 Input: iforce - fix control-message timeout
9b6ddecb76d8565ca7fc9e09facf3c39b44b6c80 Input: elantench - fix misreporting trackpoint coordinates
0d479fa182bd5db54f8324026e734cb4cef58b08 Input: i8042 - Add quirk for Fujitsu Lifebook T725
084324a6d174c6cd69efd662a8d9abc24c0e7687 libata: fix read log timeout value
a41150bc9b85f177f7d9899c4880ff1b32dab2d5 ocfs2: fix data corruption on truncate
740812626a5bbd6a2d7989deade80dcb951f7c43 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
e4acd93cf6c07162b3ccfba05653e9125e687eb3 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
bc31770faa48dc17a1e7ea38491f27753be108d4 scsi: qla2xxx: Fix use after free in eh_abort path
a97c98a0472015bca5b7bab78cdcdd14c2e65db5 mmc: mtk-sd: Add wait dma stop done flow
96838a4ddbe7855997105f84affa6062823bb058 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b98ba3882acc646c1bcd953da209a173f7e2011e exfat: fix incorrect loading of i_blocks for large files
406cd65a1beb0304cb36ef711df92618e2086fb1 parisc: Fix set_fixmap() on PA1.x CPUs
4f741c353200e2d0a744baff5a52582d274ba3f2 parisc: Fix ptrace check on syscall return
56228ddd4bf8a772c1c2915ef7ed1f4574449222 tpm: Check for integer overflow in tpm2_map_response_body()
46c49747f4b5e525eae2c1eff78ef3c63225e4de firmware/psci: fix application of sizeof to pointer
5c33f35518509ba6f07b71fe456101860e9eb345 crypto: s5p-sss - Add error handling in s5p_aes_probe()
0c54a76895d512a872197b6c8e648a7ffc0df3d5 media: rkvdec: Do not override sizeimage for output format
5c95c606c378cac45438841b67f75da26ea94dd6 media: ite-cir: IR receiver stop working after receive overflow
fd134c458f3ef6299c55c5cc4f5db06c06dcf928 media: rkvdec: Support dynamic resolution changes
81ac61e902016881c916134cdbf831c5730a0092 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
d741139ce35f4b74b9c038eea754557a13e9e138 media: v4l2-ioctl: Fix check_ext_ctrls
195344f073c047ed4ea80432501a114c2ea1aaed ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
bc826d21dba0ba3651d2ea071e659c8155582f5b ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
689c1df614055b288a2564782857ec1925ed5cfe ALSA: hda/realtek: Add quirk for Clevo PC70HS
bfbda8592fedddae8bf0842cbdbe114bd9f37d88 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
e66abbfcf6219b4e5ebf07812e487afc4a448a16 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
e87dfb62e67bd641d007224732aa7a25babea7c5 ALSA: hda/realtek: Add quirk for ASUS UX550VE
076069ad865bf5db63d60ba25bfe51e7d749ec7e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
d4e044165d53aa0b753da5b5af678912a862d990 ALSA: ua101: fix division by zero at probe
9a401b72999c00fc5ad6679b26d2987def119a58 ALSA: 6fire: fix control and bulk message timeouts
436b7419d41780d8f786bbd5afaf72b418ca1dc9 ALSA: line6: fix control and interrupt message timeouts
f4014cb05972a126b65d3b4471c6ef8e9351d0ba ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
5d32d550ad2bb335a7024d203f9c1c9b0d081bda ALSA: usb-audio: Add registration quirk for JBL Quantum 400
66c3c79fd25d90a57c7627dec15246af446113f5 ALSA: hda: Free card instance properly at probe errors
3e54cce51370bd805ef3edc6d1b1578043ce2a57 ALSA: synth: missing check for possible NULL after the call to kstrdup
12c5cd69dd6dd476bb5742599a19bddf18198fc2 ALSA: timer: Fix use-after-free problem
a4f20c156614dcf7466403eefd7e3036d11d01d4 ALSA: timer: Unconditionally unlink slave instances, too
3ae7dff160d115b0c1f2a2f1514d2c94308c05ca ext4: fix lazy initialization next schedule time computation in more granular unit
a30e290de50f8183190802c4b153124e90b13ca0 ext4: ensure enough credits in ext4_ext_shift_path_extents
232e92248e4284cb6ff873b557ec3f056ae73349 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
a3a2c40e17634571ef241c36c12ede0450a247ff fuse: fix page stealing
1a15977979ea84f2a22bff93ce8fdbe071f8b651 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4e89872764d92928130e0fed903aa5863edb4f57 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4ef043c5ef49c9f05891b1247166e30e8b8bbeec x86/irq: Ensure PI wakeup handler is unregistered before module unload
15b9b0957f60e4b1c241408fab8a9e38c649b2ea ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
4102df308d3b425a1fec0982ce7a15e084b0c925 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
2e00862c6e16144279b9e45be7be0be53dbd9609 cavium: Return negative value when pci_alloc_irq_vectors() fails
581e9a8b35994c25c9e57680091b3fef91637dc8 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
c3f2a9c23113af11aaa2ba82604d66f5b0c04489 scsi: qla2xxx: Fix unmap of already freed sgl
35c0310ff21f7e953968dee99004f97981dc6013 mISDN: Fix return values of the probe function
02e33660e744f8120343865098256fdf6e4052f1 cavium: Fix return values of the probe function
0060ea379814f69bcea09c5e6afd0b36b388bd1c sfc: Export fibre-specific supported link modes
7998c2cb0948b5d92475641a6e73e8b674cf6768 sfc: Don't use netif_info before net_device setup
8f5242d1df76ca54633c52833c26c54b09269603 hyperv/vmbus: include linux/bitops.h
aaf71f467316c514d8bd668a0e685dc914c3b9ab ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
32c8bb21d6f823d838586858ad3246e6ddc28ee0 reset: tegra-bpmp: Handle errors in BPMP response
ab03b8237ad666dd71dc117a9cfcfbe8ccdda6ff reset: socfpga: add empty driver allowing consumers to probe
7d0f0cdedfa5ae9e479e373ffcfd096b5d4366a5 mmc: winbond: don't build on M68K
bea098ccfe1e257a8a2bbf2202a545d0654cbfdb drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ef099daa22d0aa66e3d432802b1b38b361ba7758 fcnal-test: kill hanging ping/nettest binaries on cleanup
cc0dbe7dc20d1bbd4cc88ab8e74b120b6d0cc576 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
7d0c03950d538ac4a6380606f337f0a2d4d1e2e3 bpf: Prevent increasing bpf_jit_limit above max
90e3ae9b66020e9458ecc22802a1651bb68e90ee gpio: mlxbf2.c: Add check for bgpio_init failure
3f51b036278efdccfd68170cd445a1c3d456d04c xen/netfront: stop tx queues during live migration
aaa5475485c41b703b19a6d12db2c2f5b4da5445 nvmet-tcp: fix a memory leak when releasing a queue
71fcde8efdb6894792147b7b767a7b7225d8120c spi: spl022: fix Microwire full duplex mode
eb0473d6539d4fcd9cd51b5914a682c0bcb7a006 net: multicast: calculate csum of looped-back and forwarded packets
66a09108239ecd081e171d32b16cc28924ea649d watchdog: Fix OMAP watchdog early handling
721de97b1a102e49843a64b51b0619c8282f16cf drm: panel-orientation-quirks: Add quirk for GPD Win3
69371a8f3ec0a65cbb0577fb83d8bcca61684ca3 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
6d1d8aad271e8144c08219b5f848e00b63a2deb2 nvmet-tcp: fix header digest verification
d4e65f7c823634d1cbc5a7e4486fc74803c8795b r8169: Add device 10ec:8162 to driver r8169
c1aee8d587a4e112617f2b30c04dcdfbb57b5d40 vmxnet3: do not stop tx queues after netif_device_detach()
d5b92f878bcca626c5c62cfaa36ad6f22210865d nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
b05c9bbe026e881746e55e133e8272acf9364a7e net/smc: Fix smc_link->llc_testlink_time overflow
5e0110509958b4bba1932ef326bd2d898c64e0e9 net/smc: Correct spelling mistake to TCPF_SYN_RECV
be97a9ceea5234a1fc68e7b222e26e729e485601 rds: stop using dmapool
e702f12205a02234d89a1675589dab6ba6a3ee42 btrfs: clear MISSING device status bit in btrfs_close_one_device
b570caab77cf659d219862cdba71422e2e39e610 btrfs: fix lost error handling when replaying directory deletes
5fc2d89f42bac7e8dc3523f2c5092408e5ec4621 btrfs: call btrfs_check_rw_degradable only if there is a missing device
4efcf91bbc7ef830d605b5ebaced3ca98e531845 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
b170c597d465710f669a755980ec6fd584f76fec powerpc/kvm: Fix kvm_use_magic_page
97124b73b1dfae02a6b8d17b1e560c10b6e3f7b4 ia64: kprobes: Fix to pass correct trampoline address to the handler
3e7a913ef9a7893cf3bbfa69979e7454a5c7cce3 selinux: fix race condition when computing ocontext SIDs
78fff144db5a7326cd0892f198de797fc98a3987 hwmon: (pmbus/lm25066) Add offset coefficients
efb2f69721f5798822036609ceeff99875b73d97 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
0f89633366aa0591bb882be71133f27b552f6d05 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f19c3bf84d69788c941059a952303f8cbda1016e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
69ac688d6771e21fecdd466a776ee4072064ba36 mwifiex: fix division by zero in fw download path
ce1f3a359f11f0bd524f8286a2c4394e045ee8fc ath6kl: fix division by zero in send path
b69ace4547347be41d4e35af62dedefba566e3f3 ath6kl: fix control-message timeout
ab32a9c67ec29cd6e723e38aa97b930ad748b625 ath10k: fix control-message timeout
0e555dc26347086234a16a98e84e340f6429e351 ath10k: fix division by zero in send path
6064a6f00443d88586a429e8b9cdb39b5176bede PCI: Mark Atheros QCA6174 to avoid bus reset
340120e65d43fc35ab767e6fd19c28a51f63ba75 rtl8187: fix control-message timeouts
dd5645238e7a0a2f3eabe6b1377d4d60297c111d evm: mark evm_fixmode as __ro_after_init
8665a053db93b0980deac032158503ad3dbf5058 ifb: Depend on netfilter alternatively to tc
e059594af7d0776d6689fcce3d0a13d8bc42e5e7 wcn36xx: Fix HT40 capability for 2Ghz band
08b73e5e14539472cdaa3f67beaac12815644d76 wcn36xx: Fix tx_status mechanism
f19200955a1a23663b7b94b3abffbfa0af31b1e5 wcn36xx: Fix (QoS) null data frame bitrate/modulation
f26638523a5923d6aaa1b5940266d8043904727b PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
0a0cdaffa3ca424e81098373a5f44a1aec8832ad mwifiex: Read a PCI register after writing the TX ring write pointer
f336714e82e3c3ed2f0020a2103fcc9aa335bb6a mwifiex: Try waking the firmware until we get an interrupt
7502afb874a1079222ea1a92f1ffe654148fc7c9 libata: fix checking of DMA state
14a09d8f226330116b5449b9a7021b1abdf0f308 wcn36xx: handle connection loss indication
fbdf23b180df11462b58b7e3eadd1388ca6671da rsi: fix occasional initialisation failure with BT coex
a51149254e3bd615c75f63323d7691264e1955ea rsi: fix key enabled check causing unwanted encryption for vap_id > 0
cd88988e23b1007e2db4d181aed8bca8f53be3d2 rsi: fix rate mask set leading to P2P failure
17f0e48929403175916754e0363070d2367c55d6 rsi: Fix module dev_oper_mode parameter description
738ac68a6ca6f2c5d6a59a75e80319e1c0621ad6 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
340d72fe21d3d1fc738d9489dedf533f9b6baaee perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
f37ffbded382bd50bd1c78d053ad2d1973a9ccdb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4d81a5cbd3aff7c3dcc68a631b599256435c56e2 signal: Remove the bogus sigkill_pending in ptrace_stop
4a199dc1d3778d91f698aa11d90002f952751319 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
c8b3e51a07e09f88b096d4e04e59c55592aeaf43 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
56502b315862006f7a9abd397159e20049828fda soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
5f2c9deadb027ba1e453a32cd275bc18a9fbf205 soc: fsl: dpio: use the combined functions to protect critical zone
7a041c2cafe8b25a1b0acfd6177003e092c5468d mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
a428e4df8a9684c2fdbcb3e220ea63ad4310c05b power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
c47b154f8afbfc8b9d9ead0a1bca876f3a259d95 power: supply: max17042_battery: use VFSOC for capacity when no rsns
4fd88b8dc94b63949c9fbeaa0ace6c7af890dab6 KVM: arm64: Extract ESR_ELx.EC only
7f83f82018c53b355304ceebe210014f3d3f7794 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
9d52fe1cdacc5c9e23da8950c138bcbdccc8c15b can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3c7ac8bef8a9583f125951e5eeb2204215cdf00d can: j1939: j1939_can_recv(): ignore messages with invalid source address
e1ea04668f666dad78cacf012394e13699e7aa34 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
afb88a9d6f308a397b10bdb0c8c4dbd9cc40e359 ring-buffer: Protect ring_buffer_reset() from reentrancy
ca7524ae5e3d853304514a8ff88577ca913f63ed serial: core: Fix initializing and restoring termios speed
775dfee1820c55818afc91cfed559f1776fead3c ifb: fix building without CONFIG_NET_CLS_ACT
dfba8776981879e4c19281d2776cb9f68ff3b697 ALSA: mixer: oss: Fix racy access to slots
9c82bc96cb9b5884d4fb278b312bf23cf55882e7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5753e0c701d5084473b53d2ef190f1176ed4db33 xen/balloon: add late_initcall_sync() for initial ballooning done
6f156533cf4c2a444caad0f7a62e533d1615b74a ovl: fix use after free in struct ovl_aio_req
2c1e1bb41e83aa13d97c6f59f1f8f5574a40ab65 PCI: pci-bridge-emul: Fix emulation of W1C bits
c8ee2aecfb8a3a2c1d847eb8ab57fcb2ffc1ea99 PCI: cadence: Add cdns_plat_pcie_probe() missing return
aedc4ec924c9027e2e3d77ff1c4f19588bf6ba64 PCI: aardvark: Do not clear status bits of masked interrupts
e685c34b88bb7469db102cf401d3d6bf54fb4055 PCI: aardvark: Fix checking for link up via LTSSM state
8ed6a9ead08f76222d59e510af1e7752ec45bcd5 PCI: aardvark: Do not unmask unused interrupts
9d67e5d3446413b3f607c0a1afcda71c8b045b91 PCI: aardvark: Fix reporting Data Link Layer Link Active
e15792a5208e7683e7369dc9b948e858a9cb8ed6 PCI: aardvark: Fix configuring Reference clock
bd4af63a270917c2d3a97de8a188da92603590e0 PCI: aardvark: Fix return value of MSI domain .alloc() method
f08a02729101c7f6993ba983feb2f6d245331b46 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7cfc975b61f5b5826e0a7f9b041f22a38a733a05 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
00fb1958a04e49a6818ecae869f351de5b4e22ca PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
de7c25f7aba2fb970f31ab0955d4641132752190 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
8acbcdead33295f9f5c996825064f1b898c0fc9e PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
722dabbdc1836162b25ebdc7e7bf237d5f91a9b7 quota: check block number when reading the block in quota file
7870713783961e1a7a534474813b14a03b31193b quota: correct error number in free_dqentry()
95a2bd9b4455fccab4b68f0c1ad424aaaef1498a pinctrl: core: fix possible memory leak in pinctrl_enable()
65d5f4c5248c64dca233b5885eacb7da0cec5ca5 coresight: cti: Correct the parameter for pm_runtime_put
fbbcb0c4338a6b836458364018d6913ce72eee04 iio: dac: ad5446: Fix ad5622_write() return value
5332346c5e249c3648d61f6359f6f61528683eb0 iio: ad5770r: make devicetree property reading consistent
eab55b09d044afc01d53856411477df1ddd4f36f USB: serial: keyspan: fix memleak on probe errors
5084e0eec5f94a3647a7bca575434813a26e4b5d serial: 8250: fix racy uartclk update
e29a8860f464b4d5d0c644443c4fc2ed0c19272d most: fix control-message timeouts
cf7604fe83c24110b3d5a514bfcdb72c2cf86912 USB: iowarrior: fix control-message timeouts
fbfd8a5bb424267d27fe9ca05ce06bdfdebe5329 USB: chipidea: fix interrupt deadlock
8ef27a55942da68d5a0cac19be9f5a3321807e98 power: supply: max17042_battery: Clear status bits in interrupt handler
0192da0176bcfb917a9123710980535ebc75c161 dma-buf: WARN on dmabuf release with pending attachments
59bb654ac34b1ac07f930e46f7f29f614e07b0e8 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
09b61059501c24195c22d4a4b79bc416da84c090 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
35bbb36924a89e41410f7de0532869ff6bc73525 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
37bf9b37323e3bf916e14145c08e5eb0cd09e431 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
10984b0294a62263fc26f97ffb720e868f3adacd Bluetooth: fix use-after-free error in lock_sock_nested()
264cb856f8c567662ce04885e5491acf7cf15592 drm/panel-orientation-quirks: add Valve Steam Deck
8f07b189fccb9d519819dfd79cc82b988d0e13b8 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
b7e428db90fbddae82015742339a306811b3ff14 platform/x86: wmi: do not fail if disabling fails
88db485f3bb4c0b7ea9ddd2d0ce681ff0cfc34bf MIPS: lantiq: dma: add small delay after reset
30fc50d8ee389fe9547a8e1825cdedb9e950a37c MIPS: lantiq: dma: reset correct number of channel
2ca740a91fb9c353108fe1c022d5f087a1f18a8a locking/lockdep: Avoid RCU-induced noinstr fail
399b016abc2728aa15980b2991e9e921f50dbee1 net: sched: update default qdisc visibility after Tx queue cnt changes
89540f1f47b47eecfa35501a520c08f078d6b2c0 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
7c014b2e3592d58376ca59b6f9f1761500eae1c2 smackfs: Fix use-after-free in netlbl_catmap_walk()
371e47fd0528fffeb6067a3d824c126765d8d7c6 ath11k: Align bss_chan_info structure with firmware
f98cd41af191d7db9e82235736ab7c5af7dc94a7 x86: Increase exception stack sizes
442c0b365a9ee45300b51004326f15379e6c7629 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
37c17ff586f90be960dd8423b742c8fc442b4e57 mwifiex: Properly initialize private structure on interface type changes
c216bcc9c1ac611afa4e3c90abc73dda02174029 fscrypt: allow 256-bit master keys with AES-256-XTS
6a2e38dcb29b6feab933bdfb61db161bc1531eed drm/amdgpu: Fix MMIO access page fault
9fe04c575c8fe0236ac17190c99e28ea060aa46e ath11k: Avoid reg rules update during firmware recovery
8b543fb1fd7250b7a6858c7e7d0b982a42847213 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
54051561d93c77a8069e0b0f10cd2ffad73a3a75 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
6f076aebfe654f71c17ae64204d3ea04b7d19758 ath10k: high latency fixes for beacon buffer
7ad66643e9557ed3df70936c2694b276f87d2336 media: mt9p031: Fix corrupted frame after restarting stream
1d1de328cddd6082ba5ac23b1f98adac2a27d389 media: netup_unidvb: handle interrupt properly according to the firmware
64fc00cb23c23a20ab62491bc4db3a781424b85f media: atomisp: Fix error handling in probe
00e0da9d29f205003306afcc3d18ab10eaffc6f8 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
64e8efd10d9eddb46c9ec95c804527dfb3f9fa23 media: uvcvideo: Set capability in s_param
9aa85148f4a435d10f100efefcc7901f5e084335 media: uvcvideo: Return -EIO for control errors
47d9de9e44d7c6840a3c17a5923b51dd93de2484 media: uvcvideo: Set unique vdev name based in type
b8fca22c97b991fe9660ecf032568aa2b9046793 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
21a67318cd9d16d51986472587816179c668594c media: s5p-mfc: Add checking to s5p_mfc_probe().
e72c3a8bb09021bd98b52a973f49aad486d0b2d6 media: imx: set a media_device bus_info string
fd44c78424d7ed86d988e71d25d00bd1ef16f624 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6abe4ae704717e7b93964ce92c112848341cbb59 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c3164581bdd35b44c41dfc6df744d0233ce6bcae rtw88: fix RX clock gate setting while fifo dump
c0904a20d1b91204ade8f264cfe6e0341bc69e65 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
21b132dbfb0f199bcb43fae021b538b4b5e4bf13 media: rcar-csi2: Add checking to rcsi2_start_receiver()
8c29af4c90e1483bd177faaefcb8a6cca6464e5a ipmi: Disable some operations during a panic
1acfe22c89ffb23089255c49631f50d9ef57941e fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
f7a0183bc4d8e5ef8f1c4865ee6b5a32f32a9108 ACPICA: Avoid evaluating methods too early during system resume
75e7056f7da625f6efd3008334b414c25be212f9 media: ipu3-imgu: imgu_fmt: Handle properly try
bfbd3db441ce9fcf17ad7d1cb7feed72a68532e7 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
7264ec8d65737c7719c6fcefcea25d36b57b5ad2 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1a9b25d44e7669bac00f5e47ef10a493e5900359 net-sysfs: try not to restart the syscall if it will fail eventually
51a6211962f1f7516f04ab462e8b2ff59c99abe0 tracefs: Have tracefs directories not set OTH permission bits by default
dc7fe1f76f38a64bba5dbf884a7910732a4a3201 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5467bfab8c8117be194dc421e2fe7fcca25f43bb mmc: moxart: Fix reference count leaks in moxart_probe
a5909a94c78bc50d65c3e63710285de3764c8c21 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
3daad726b2d715d41be60bffab85e2ee6f62b84b ACPI: battery: Accept charges over the design capacity as full
6184b05d68c69911cb50a3847a2deb37631b286e drm/amdkfd: fix resume error when iommu disabled in Picasso
c67d391c82d4855494e249577875c3f1425370bf net: phy: micrel: make *-skew-ps check more lenient
17cbcfdf1b774bf72c4ff3bfaa274df0897a4898 leaking_addresses: Always print a trailing newline
b132f8942693a22a98e9b1cb54ec4903d21def13 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
cbc08d187704e63ef6638abb764eadc53b3d987d block: bump max plugged deferred size from 16 to 32
619b45952b2a3c13584b75d1e3169e3b9170d822 md: update superblock after changing rdev flags in state_store
d770db7ee28370a11fb2321ce869e16ca68002b3 memstick: r592: Fix a UAF bug when removing the driver
008a045042c005032bd781415875b39428123d27 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
23934075d3b7d33a7a99941942afc24d2c50f8d9 lib/xz: Validate the value before assigning it to an enum variable
33aa8f6d6dc397b155aca43f4136904cb5f40ea2 workqueue: make sysfs of unbound kworker cpumask more clever
42c90806cb9f080f81adf7c7b286a97784b78e13 tracing/cfi: Fix cmp_entries_* functions signature mismatch
d42ebd4c63491fa035a0e7d09abf915fecc1933c mt76: mt7915: fix an off-by-one bound check
a165cce1f571ed94264cd80762442022a2a776d2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b9707e8240bcc878230cc5e0d118d88bd881caea block: remove inaccurate requeue check
010d8b7e4a095319d0fd5a7b0a3487441a1dd1da media: allegro: ignore interrupt if mailbox is not initialized
6556554d67a756f14881da943749633ddd4f8f7e nvmet: fix use-after-free when a port is removed
675084dda551f2e8a1b2a7ddfdc597719f8ffd8d nvmet-rdma: fix use-after-free when a port is removed
a8803e491239ff5e45461bea3ffcc874970d59fa nvmet-tcp: fix use-after-free when a port is removed
2604100419c014531a7bdccd0bd5564f3137213d nvme: drop scan_lock and always kick requeue list when removing namespaces
5851b37cb1abcd282a30b2aad8fcf7aad8032efa PM: hibernate: Get block device exclusively in swsusp_check()
29e80cf65407ee652d1903920293a25cb9873273 selftests: kvm: fix mismatched fclose() after popen()
168afdfc4523aa8f38aadf06ade22d5445180501 selftests/bpf: Fix perf_buffer test on system with offline cpus
175d4395fbf8191474bfa42bc9e304bf54289cc3 iwlwifi: mvm: disable RX-diversity in powersave
1a2070847c46f69b347b6bd6bde32869f4372d51 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
20c09ca097ff10efa3e286a4dcda47effb229324 ARM: clang: Do not rely on lr register for stacktrace
c269cd93567a97920947962ea45bd9b7df7326a4 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
430c4f41010a851c902846168861964fa64b6489 net: dsa: lantiq_gswip: serialize access to the PCE table
a4a41dbc403757c2fa37735b6723035675bfccf3 gfs2: Cancel remote delete work asynchronously
dc6de3d30e3b19576ab1f814b0401eded36fbcf3 gfs2: Fix glock_hash_walk bugs
0fbf02294edf9dc17d4f9cb6eaedfcf7da24ce34 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c7c1979efffbf4a691be7b1905f03816eac4758d vrf: run conntrack only in context of lower/physdev for locally generated packets
2c318a6f5d8daf5e2b5f0ad81069b91bf1c7b0c2 net: annotate data-race in neigh_output()
c4ad5188d5a9b75c004d82f165e88ed081ad1216 ACPI: AC: Quirk GK45 to skip reading _PSR
cc3705988bfe135904ba691ddf5063acd6c83177 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
d853e328ec63842ed67698fe8b326f118a3e3244 btrfs: do not take the uuid_mutex in btrfs_rm_device
ab58984350904309732ceed94d3a662926ba67a8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5af1eb16f8ddc8d8145bac3c8812cc2407a8bd8c wcn36xx: Correct band/freq reporting on RX
7ef67b62ff6e0e07716e0cca33c6abd6508d931c x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f574a02a6178d7494872d492843c25c1f9658171 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
bf07d39b39be3d05a9a0e95082907636c5b473f5 selftests/core: fix conflicting types compile error for close_range()
08bcacab4db637f2a4f7173ebf98a91407870ec2 parisc: fix warning in flush_tlb_all
c2febec0a7d2e02048fd9693766bc22d86e1d807 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3591132c155417b90e6f846008bedbf511896740 erofs: don't trigger WARN() when decompression fails
feeacd97082acbf0ce940e07dd14982f2de76323 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b58f9c6d15d5e414feeb60d5a87dad230504273a parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b6a1e3939e5f58e487c184487ad76a7de69adb83 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f0da43fff859ec5b839db9f5c1cda166bb283584 selftests/bpf: Fix strobemeta selftest regression
3552e2c4aeeefc57b6f6f4d160821ebef6c7405e Bluetooth: fix init and cleanup of sco_conn.timeout_work
a3dcbaf6fe0e578d7ff45baa9a1a65bf073b7b77 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
cb1071717645f186c6c8f42eb455a8489a2fe83e MIPS: lantiq: dma: fix burst length for DEU
6a90610d0e255f67403624334d4871afa5f740bf objtool: Add xen_start_kernel() to noreturn list
5b4e9e24e444faff1e7050ba6c222ba19432f02f x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
b7a6f0ffb43c7dada6b8091052872bb61c7fb93b objtool: Fix static_call list generation
9484491a525deb1f541caecbe89ad494a5310d3a drm/v3d: fix wait for TMU write combiner flush
1293dc40c9e6e233867fd7c06bee220d45fa2975 virtio-gpu: fix possible memory allocation failure
894c466f43152d1688798561aa0e33d3259f7e52 lockdep: Let lock_is_held_type() detect recursive read as read
669686d200d743576c31a6ea2243d0d105821409 net: net_namespace: Fix undefined member in key_remove_domain()
ea87b886a6ba677faf69a33a9f1637e5a883db3f cgroup: Make rebind_subsystems() disable v2 controllers all at once
d71480bf633d3b9eb054a1c4b41ef6dea7a13671 wcn36xx: Fix Antenna Diversity Switching
440417a2e7beee53c6fb94993f7a665231822406 wilc1000: fix possible memory leak in cfg_scan_result()
190a43122085716bcd399d6b675389b005798e05 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
f6f11219626dd52cf317fe11807c9890920eaf2d crypto: caam - disable pkc for non-E SoCs
6502c171d2eff29e1b4f4d204682363677e0020a rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
125e02c4ea40c3526b790f7d244f4389d62d4c0d net: dsa: rtl8366rb: Fix off-by-one bug
f87de5210eecb20983059fa29879aac6650e3989 ath11k: fix some sleeping in atomic bugs
e0e8ef7359b55610b529bc638c55b11bc923c507 ath11k: Avoid race during regd updates
790113c5fbe65110b80bca4d2372e2a415774ce4 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
bb7d4b16eba4fea6c66d9d26006a9d89af216352 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
7da7ce0be3f2a1a5e0dbbaade107756c16cd3161 ath10k: Fix missing frame timestamp for beacon/probe-resp
f5519107e2ade7df08f1ce904b9784b7c3818081 ath10k: sdio: Add missing BH locking around napi_schdule()
6a0eac01867f4b798d76d458bdfa417e079e77b8 drm/ttm: stop calling tt_swapin in vm_access
f1de9cde4443002cef61447ffe2414a1d255f46c arm64: mm: update max_pfn after memory hotplug
f01f964a4e685ea3b131d9acbcbfe924f6ce99db drm/amdgpu: fix warning for overflow check
5631f10c04e73251f235564f1341fc19a147b43f media: em28xx: add missing em28xx_close_extension
57d79d83cff390b84d1ef0dc1688b373d9fb4c1a media: cxd2880-spi: Fix a null pointer dereference on error handling path
7028a427d58f99be6473272bc7d541a68466201d media: dvb-usb: fix ununit-value in az6027_rc_query
1ba1433771c1a7cd928e68477e4ba916f5427845 media: v4l2-ioctl: S_CTRL output the right value
2bc295b680f722db799adf6abf9a63b5e1baa167 media: TDA1997x: handle short reads of hdmi info frame.
601ed8ec7c4e661ece70e45b29c8925c3b19b27e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
a4c5ebf9424e1b90953f99075aa0979dc6ebf5db media: i2c: ths8200 needs V4L2_ASYNC
d5f22eab160c48ef974583e66a26fc50e12da5f3 media: radio-wl1273: Avoid card name truncation
f6661352a848ce9350fa1b2d9a3f9986af40235a media: si470x: Avoid card name truncation
1f259837b51d774fbd810d335429663c92a009bf media: tm6000: Avoid card name truncation
65d2bb760cadad7c41c40af47532276077cb2642 media: cx23885: Fix snd_card_free call on null card pointer
4e14db01c92ded69877850c8a4af676e80eccb26 kprobes: Do not use local variable when creating debugfs file
598f4914bd82dcd79e5bf1d1262ea8fd8ce657a3 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
934738265f92efe1a59e3416a8cf72e3df36a166 cpuidle: Fix kobject memory leaks in error paths
1b15dd27e07612c3bb1c43388f781c0613465ac4 media: em28xx: Don't use ops->suspend if it is NULL
a4fc7aa698487ca33a120fb851256dcceb47bb67 ath9k: Fix potential interrupt storm on queue reset
a5144da36220ee3d4eea6d50268e76f2c209cd87 PM: EM: Fix inefficient states detection
629fc16aba505ed61b61a7c89b484b81bc6558d3 EDAC/amd64: Handle three rank interleaving mode
7d404fe9c767da7d89e0124af04360cdf41fcdb1 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
6c61abb123cc52b4a8ef00275dc9aa8309796a78 netfilter: nft_dynset: relax superfluous check on set updates
cedbb1086745ed950172bf8dee05b9f8a856f9cd media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
70829d88e87aadaaae36e2390209c984d1ee4d80 crypto: qat - detect PFVF collision after ACK
0c1d593c810398457fb076dfd2d41d1725fcae3c crypto: qat - disregard spurious PFVF interrupts
3f6389a87bdabfedf2399302ac7601f83f1419b0 hwrng: mtk - Force runtime pm ops for sleep ops
6f7229eda27f33ec8ab8564c6e775dfce4698bdb b43legacy: fix a lower bounds test
f19a8f8cb97d72a902bc89ba2f48a0420b625400 b43: fix a lower bounds test
8397b70b7e19cf64579f2398ccd95793b64dd79f gve: Recover from queue stall due to missed IRQ
8858731cd3691a074068a7ec09672be2ae782c28 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
57d17a6fdbeea1ec74e2533dedc5ea2056aaf3b4 mmc: sdhci-omap: Fix context restore
c24160bd13c47501c2de383d440a6883e0a6026e memstick: avoid out-of-range warning
5ae53c77ca1411393f29f7bc8a82ab43fa8f455f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f90d6dbba41336e34c2659286240887ca04f745f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
998b907accfcef3cbb63f3ab1b329879397f14d1 hwmon: Fix possible memleak in __hwmon_device_register()
51a0838d5b19b347d503ef20a8902608a00fe119 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
21ffe8cc67102151ad0e0377ceb4526c5f4ea0a2 ath10k: fix max antenna gain unit
356291736be440874a8b44b8d8ed8bc03e401731 kernel/sched: Fix sched_fork() access an invalid sched_task_group
514c1e3266fe19b8ed6291271d37aa759781ea82 tcp: switch orphan_count to bare per-cpu counters
4112f8448cef366e482901a204645d7a409a1bb8 drm/msm: potential error pointer dereference in init()
53f8e852a3360bab9535ccd8fa2d53726ac2bbb0 drm/msm: uninitialized variable in msm_gem_import()
1cfbb380a247c64c4500fa50f18a0b4447186c86 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
471431f3332f5e6c64e244ac3183d176a9ffb903 media: ir_toy: assignment to be16 should be of correct type
2fccda1d99867d112e516e8dace902302ac022ec mmc: mxs-mmc: disable regulator on error and in the remove function
f34c7bce1c841d76e91bb0cc09e542f305eaf214 block: ataflop: fix breakage introduced at blk-mq refactoring
11d64d913311e45063388fd57838e1bc8229436f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
8bc5aea2a56221f04479dfad20509971f88919a4 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
1d4c18f8683aba0f38b4960f5d46a7b99c0166f2 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
def30aa64def48f2b649016b3138e7618abfa3f1 mt76: mt7915: fix possible infinite loop release semaphore
1a106c56091af0e107d474844d4ca279c143ed90 mt76: mt7915: fix sta_rec_wtbl tag len
9f8ad80b0c064081003d57e6566817f844e17753 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
07645e6aa77f8f3f325d866cdea6ee3859152377 rsi: stop thread firstly in rsi_91x_init() error handling
051d9c39773de9aff58db888ad3abb33a2ec0a3b mwifiex: Send DELBA requests according to spec
59e15ce3f95255962b0ccba492e1e98fcb5a129c net: enetc: unmap DMA in enetc_send_cmd()
4b49df24afa4486a9ab251eb8df18403ac753703 phy: micrel: ksz8041nl: do not use power down mode
f0adfdad2babdf2a348ed6e537249686425d4fe5 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
bed1f876db31733ae58c7bdd7a2abaa22933cfa9 PM: hibernate: fix sparse warnings
990e8c668708705fb2fb6fcf917fbd83c09486bc clocksource/drivers/timer-ti-dm: Select TIMER_OF
926cb350588d02d0f459abb10ab0bc4279ea48cd x86/sev: Fix stack type check in vc_switch_off_ist()
dc6f74f7b37328c94055ee4e39ef32a1580095aa drm/msm: Fix potential NULL dereference in DPU SSPP
ee3f446fc33dac8fb3dd1084fc17e9b6f1527547 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
08d9944c32ad2427bac27dd6959f83dfff6b54fe KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
a94fff7c168ea99c502cc8f56acc6dd96871a141 KVM: selftests: Fix nested SVM tests when built with clang
eb9a974971509461a4326276e07ce3f6cb123d80 bpftool: Avoid leaking the JSON writer prepared for program metadata
5230406a940a3b6a10944f8cda9c8836a0cc56d5 libbpf: Fix BTF data layout checks and allow empty BTF
7269cf16ce541673ab8c73a50674ed53f3657eb4 libbpf: Allow loading empty BTFs
ba8e8ad837d5773536dd08702fb5d28b27748324 libbpf: Fix overflow in BTF sanity checks
5d3d7d1843fdb92a00038fb5853a6fce37013e60 libbpf: Fix BTF header parsing checks
8829c96d86a5d13e6110cef83acdc2f3f9fb80b1 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3898dae9bff9c0d4f803a0d8104cc5b57ff07662 KVM: s390: pv: avoid double free of sida page
04b0a1983b891363865bc4a573561826cca61a03 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
79962e3819ad3495a2a14bd1a3190df79f1ca855 irq: mips: avoid nested irq_enter()
fd502d6b36ef69be32f15df31c60947f18349286 ataflop: use a separate gendisk for each media format
936c0e6c76e400448060a47974db9c679296d220 ataflop: potential out of bounds in do_format()
532b6b6998c78f2c46a5b4ea6d3e5ec05de749be block: ataflop: more blk-mq refactoring fixes
9cb23221690acd75b664adb141ff9b5f430d6441 tpm: fix Atmel TPM crash caused by too frequent queries
de84e944b036fd4df42fc68d27ac2fecffec3301 tpm_tis_spi: Add missing SPI ID
8bfcafe42900ed48981227577b60b8de86355c7c libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
e01631ab435b4ad8b8bcc3b6155e643879b512ac tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
73348526295cd621fed3e19e1ea00a90bcca7a81 spi: spi-rpc-if: Check return value of rpcif_sw_init()
4ce612dacb83d20bb67abd657db79ffe8e19a2b2 samples/kretprobes: Fix return value if register_kretprobe() failed
401e426920c3ae6c7f727c76e8d30d9421ec9d38 KVM: s390: Fix handle_sske page fault handling
572b65a5aa107dc40e2478e7babf5600b655899e libertas_tf: Fix possible memory leak in probe and disconnect
52ef94a2af3b0ca13104a2bf9b78b28a4c868c12 libertas: Fix possible memory leak in probe and disconnect
d5c08a9447698a1a7ea70b45cf4bb5bbf2e9549e wcn36xx: add proper DMA memory barriers in rx path
0c79f5f80c5551394de6ce6d9c74897288a9bab7 wcn36xx: Fix discarded frames due to wrong sequence number
fff3f08d168fd812fd7489d5b9450cf87f3cd587 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
effd7aef3341777ccf469ae531c92dffa8307754 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
8ab6f47b693fa62b65dc38dc282a8f6450eb19b7 selftests/bpf: Fix fd cleanup in sk_lookup test
ab1ceefc8d0307aaa35d49954379a40725b3ae0c net: amd-xgbe: Toggle PLL settings during rate change
863ae76345a7ec9ba964f753e15b36f76f772194 net: phylink: avoid mvneta warning when setting pause parameters
3163b5adea9b4794a7b468e3a1e07e8a2d92b9c9 crypto: pcrypt - Delay write to padata->info
118178200930a74deb57b4f3b90cb3f08fd07853 selftests/bpf: Fix fclose/pclose mismatch in test_progs
23550bf1bb325b5cc3d6cb6e409d9388bb43559c udp6: allow SO_MARK ctrl msg to affect routing
13bc578a788cdd4fae79be44fa25b604471d3829 ibmvnic: don't stop queue in xmit
90cf9826f9c4d57b51e787e3ca21d984ad6af85d ibmvnic: Process crqs after enabling interrupts
2b17fbfe7cc8c5108c7b60592c501268db1b0b23 cgroup: Fix rootcg cpu.stat guest double counting
1dada18acc0f8c4ab7803b9a6fa5964791afb8e3 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
406270b613209db509e0ccb70aba992944ea026d bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
3087b642279033b9e29c971e1ddba6e65e9ac581 of: unittest: fix EXPECT text for gpio hog errors
97645404a557e4736442c8a9b6c88996b40b768b iio: st_sensors: Call st_sensors_power_enable() from bus drivers
f5c0cbbd3c0a0582634583b524c5f473c9d9ddcc iio: st_sensors: disable regulators after device unregistration
6308fbdb9c73da7651dc773eb8898588895297b7 RDMA/rxe: Fix wrong port_cap_flags
4d82130b3440cd0dfcbdcc5ecf009b28ac6a9362 ARM: dts: BCM5301X: Fix memory nodes names
c4a9a57b7d4af7867e42798f2e2b0d8e4ee3cef2 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
63f075a67e27f4be62b473abe356039c5a18e2cb ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5d82a8195f9af4ce6b7f7bf0e684fd3242b369c3 arm64: dts: rockchip: Fix GPU register width for RK3328
8317c4de3478f7eee926241d52826be7c74a5443 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
d49f9f0079b66a92395b5f3b8978e07b09c8f480 RDMA/bnxt_re: Fix query SRQ failure
21ada165aeaab812889bb80292bf5711fd35de10 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
53ea64014e9c33aff04c36034d0f8f2393c17e78 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
316df13eb42143f54de6c0eeb79fc281be9abff7 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
d9335ddcb2c1ccc343ddac81f76a2e8e1d935186 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
be8c7edcdf3de8897c1a9103f5b7791c9c254d74 bus: ti-sysc: Fix timekeeping_suspended warning on resume
f3e83e4693a08f06f57791ed36fe6582cb8dde62 ARM: dts: at91: tse850: the emac<->phy interface is rmii
4482b130050b7940e0a86a44fa2e5edbb972e973 scsi: dc395: Fix error case unwinding
c27120d880de9570dd142bc7e504dfb87867106b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c6e7d39b69500614386ef2e701f55d86172dfdc2 JFS: fix memleak in jfs_mount
104c73147917449f7f0be105f1c9bf7c63618cdc arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
e48c043b634191b917d14251284c6a9f4dd105e8 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
25e634dd5972e9e89d20dee966c9e387804111de arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
704ca8aa47b8243c98cab9ebfc2c69a24b857b68 ALSA: hda: Reduce udelay() at SKL+ position reporting
24601e10b204cc8f22aaad556d05408be14d09e0 ALSA: hda: Release controller display power during shutdown/reboot
28a90fe3e8215106b62060084eb12daf36f9423a ALSA: hda: Fix hang during shutdown due to link reset
dcdc0ff75f908f564a1c96354256d2d6cd4bdd31 ALSA: hda: Use position buffer for SKL+ again
58ee9cd5657e11c43c2bc5e2e2d3a780ebdf1570 soundwire: debugfs: use controller id and link_id for debugfs
828c19190002b49495b49e2e476a3c3d5663d54c scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
acad47e7c34f4bccece1b0a6753bc942ca67e9d1 driver core: Fix possible memory leak in device_link_add()
4c19968f4a12e2e53eec8861470d22ca7dfb8c4d arm: dts: omap3-gta04a4: accelerometer irq fix
0d14aa58021929d6c08bcdee3702d3adddc1a274 ASoC: SOF: topology: do not power down primary core during topology removal
73a4c4e3c7104e4ff89f0bf2850dae4dee60c4d2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
ef02b61585d2a8595c3783af7f439fbb7917d9e1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
a03ca2001777ea2873a612df5a832bb3cc130c43 clk: at91: check pmc node status before registering syscore ops
0b006fcc15b45c4d5e61823a01e84792f4919f61 video: fbdev: chipsfb: use memset_io() instead of memset()
b63dba23c0ebbd4694835cf429e3e295d6fd9045 powerpc: Refactor is_kvm_guest() declaration to new header
9846d333eafcc19e3893a6a72f99ab5af941e4b1 powerpc: Rename is_kvm_guest() to check_kvm_guest()
18b70ca1ab21576c7a867599ab278a31d790c675 powerpc: Reintroduce is_kvm_guest() as a fast-path check
25f6f7bef13427c6df4f01293ab78654721406ef powerpc: Fix is_kvm_guest() / kvm_para_available()
94cdff6bdb5b63c21052fb8691a8966f047656ca powerpc: fix unbalanced node refcount in check_kvm_guest()
2923714a370a23c244f90d4028d1cca1bbb80fcd serial: 8250_dw: Drop wrong use of ACPI_PTR()
55e1930bbd2781a4ea15ea58c4f81c5768cbcc37 usb: gadget: hid: fix error code in do_config()
c797eb21b695395019c50d106774ee01f081276a power: supply: rt5033_battery: Change voltage values to µV
c0276032dd013af25c878045f33570b426ab9186 power: supply: max17040: fix null-ptr-deref in max17040_probe()
38d8824d0fc63692c9fc14e4ac21dc8692aaf049 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1f2b996fc4bc7525027765ae2fa2b6cbf0c141fa RDMA/mlx4: Return missed an error if device doesn't support steering
21400b0539bf3c4a717f5b1a352484708a217d09 usb: musb: select GENERIC_PHY instead of depending on it
1b3bac96395035bd513959c2c373da1466e646ec staging: most: dim2: do not double-register the same device
1208a1f2a9031fad00b0e681dc35d472a2168d54 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
7c6295d712fb606a64d81b58ff612c57561f7728 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
9ed72fe62bbbfa0f6f503b5bf7d4b5158c50db67 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
bb06d3128d329f832ed7e46dff67a948df4409f9 ARM: dts: stm32: fix SAI sub nodes register range
ab13c899d2a0a36f4f2403e1ba670e2acbf2b96d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b5759c42cf0cc2dfaf157a36f3f4ef1184b77c45 ASoC: cs42l42: Correct some register default values
121ee056bdd31b691d36ce7cbd032952263acb0b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
279502f40eafc661a1312263b225656b2c7a2bc9 soc: qcom: rpmhpd: Provide some missing struct member descriptions
8196ace0c921977448b62dd2a78337a795896888 soc: qcom: rpmhpd: Make power_on actually enable the domain
bf10aa2f73c4b90a5fd8ea074e699d3a18c192cf usb: typec: STUSB160X should select REGMAP_I2C
12f4fc63fd8e9ce4e21440afdcb7ab192c4510bf iio: adis: do not disabe IRQs in 'adis_init()'
2fac5af954508e8b4dd0570c83f7a4868e89d777 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
c9872bc06bfcb1613a73810ad1fdcb2806b4b6e6 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
17b72c518713978abb55687e1c3373838f5839d7 serial: imx: fix detach/attach of serial console
5b268de412bdb0431a32b3fec22ccb9428765930 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
477f938fe077451912e5ee5c33289ce6420c2a14 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
8a1c42e5ae1e24af5f2d7b86ffbbabebccb0ef2f usb: dwc2: drd: reset current session before setting the new one
cc4f0c9864ccbc6354eec303c8bd218ede658d4b firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
780e8f66c9ea1d84ff9e386571b4b0d0eaa97334 soc: qcom: apr: Add of_node_put() before return
3a9bb484033df88779a7d1bf7d4235bc2e1c3ba2 pinctrl: equilibrium: Fix function addition in multiple groups
0d70546d186ab49bf8ff868dd776cc4ab9670f13 phy: qcom-qusb2: Fix a memory leak on probe
b4cf357fd458fe502cf4d7eaec58fb47120ba468 phy: ti: gmii-sel: check of_get_address() for failure
2a5578eafcc2eaf7d959200e080090896331b0d4 phy: qcom-snps: Correct the FSEL_MASK
34832548055f4332c6d4d5f731c7a47600427c9f serial: xilinx_uartps: Fix race condition causing stuck TX
3c14492d4da0014f7f28fd0847fe32e564f4d6cb clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
947c63564373bcbe1a33dcd140d2fb3b1d03cc04 HID: u2fzero: clarify error check and length calculations
7666350e0add9a31a4353f86f7c3725eaf475932 HID: u2fzero: properly handle timeouts in usb_submit_urb
d5dbeb86f1841efd57c25a1c296b8beac0fb665d powerpc/44x/fsp2: add missing of_node_put
e30ce9e2c1ffc757fe2dcd4a421942697d65f525 ASoC: cs42l42: Disable regulators if probe fails
8ae44f2d54bbf07496d9ad06d2d848f6357a5fa5 ASoC: cs42l42: Use device_property API instead of of_property
42f14ed61c305f1f955967be136719101f8eecc1 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
f8db7d8ba8e1eaa60b17ac40f27978f67d711a56 virtio_ring: check desc == NULL when using indirect with packed
02f314f49208a4909c2a6d0a8d6f4d11d92c03f8 mips: cm: Convert to bitfield API to fix out-of-bounds access
ec72397fabc87fd36f7c1830a8686ff66ad0f0c6 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
880a5946353194ecea3c2884f3e83885ff947918 apparmor: fix error check
e7f6830ad56a324b5a25444236ce1e82db9849b2 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7cb7449d1db82e4a06fa62f42601fd6427424b9f nfsd: don't alloc under spinlock in rpc_parse_scope_id
e3be0a0695205f27c09263f7d624bbdf8942cce7 i2c: mediatek: fixing the incorrect register offset
af67f23a4bde247ecb245a558fc86cc65d844190 NFS: Fix dentry verifier races
0b69fdabb3ef849a9c4f76ea75e0d033d52d4c66 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
50d7e1cd58e096a145eae999893acbbf8a5d8d97 drm/plane-helper: fix uninitialized variable reference
5ace7169eedc0d812a3a0158ede41ebc028acd23 PCI: aardvark: Don't spam about PIO Response Status
8e3296202e5e515616ddd245c631a5e8ff5e1dbc PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
1df64889ffe2f62e71ce8c0c536bf99867c06a3e opp: Fix return in _opp_add_static_v2()
6abcc2258f66467e810603fd3d42229336002a95 NFS: Fix deadlocks in nfs_scan_commit_list()
5beeb31bbd36169a4be458bb42294fb7a656eda0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b66c0c0ff7e4bf2f1ee03ec60acaf6fe6a67a263 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ce7c71fae615a02d0eb77715b4295da885de71a1 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
b06894705292f7e39a955569c2a1be06b362a64a mtd: core: don't remove debugfs directory if device is in use
21a8877544f17f26c5ee15815577222810380e28 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
7d5459710133cadfd406c846f6a0c810587c32c4 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
4945ab911f672dd7b4eb30ae511e214ed693921a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
fd1f58301ff0e2bc154c94e0df48458fa5f76aa0 NFS: Fix up commit deadlocks
50b27b5097d5e37ce4052e18c441d55749468dfa NFS: Fix an Oops in pnfs_mark_request_commit()
0f0545caebf8ac340bc3fbef686110011cdbb59f Fix user namespace leak
cdd336860c18bc9245d693e42ae99dff596252f3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
858300abba423e70374fe10bb99a090a150951eb auxdisplay: ht16k33: Connect backlight to fbdev
9ba56fee7c87ce4f348dd460185f7367ec0d270b auxdisplay: ht16k33: Fix frame buffer device blanking
d6169975d6159ce6f06daebfb076d9450c772353 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
3d4d8bc99dd34a8803e621ce87a22a9af6b1d166 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7830da8fd84acce71a59d6d498fb228fcb070f96 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6e262b58539510db99c7d84cb29cd2b1149d134e signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
51bb75438bb4fb0204a318ef8b260dc95d08729c m68k: set a default value for MEMORY_RESERVE
848a64bd3d58ff41d831f47d87b64088b24b5200 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f9b0e3aa0742a5cf8fca639cd7be44b5ac40d98d ar7: fix kernel builds for compiler test
a4feeb5b9699294236521b1940dc9d84ae74850f scsi: qla2xxx: Changes to support FCP2 Target
225859810d8b054ebc2bfc52bff9bf1dc217aceb scsi: qla2xxx: Relogin during fabric disturbance
49f728bf4ea346fcf05e6024e9ade91567d3cce1 scsi: qla2xxx: Fix gnl list corruption
736c168038f6816201ac1ec438780480d606e6be scsi: qla2xxx: Turn off target reset during issue_lip
e52489867153e35981e4bffe0658d702c7c88a47 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c5753bae1536ff1ccb17b7f44d7f820923f07a03 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
43bc13d418f8a7164b0548421f6f7c31d1746513 xen-pciback: Fix return in pm_ctrl_init()
6b86c6e0ebdc4dcb45d2bd0cdc56a5621ba58f6f net: davinci_emac: Fix interrupt pacing disable
ce4b051fc8fb737866dfb291c2c48ac18fb9381e ethtool: fix ethtool msg len calculation for pause stats
9eee66d5c82e82d525bc83656bbfbac4f9a6e65a openrisc: fix SMP tlb flush NULL pointer dereference
838c5a0c18c4ff74663eaca03fec9a8fea6fb447 net: vlan: fix a UAF in vlan_dev_real_dev()
d830cc8e7eef3df6c71b5aeb440355a6ac0dda2b ice: Fix replacing VF hardware MAC to existing MAC filter
51f97908d56c78e8ee7a5f983a2ac16a67f0af71 ice: Fix not stopping Tx queues for VFs
39acae20d58f54eeb8b7df8b819d64d7d7d2b98b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4a5f61a05648883cf40b16028b70c85fbeaef311 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
060f66314ec8349956d356e29e2195b2a2492b24 block/ataflop: use the blk_cleanup_disk() helper
7569cc4d5eac25c444eac228a98129de3727103e block/ataflop: add registration bool before calling del_gendisk()
fc1bba209d428383b6fcc007811ccbab82ab7f7d block/ataflop: provide a helper for cleanup up an atari disk
00366de5a8d5a12fdf7fdc0c1f8a766d243ef8fb ataflop: remove ataflop_probe_lock mutex
465474fa0fa2d26a75e677c57fd1238b0aed45e4 net: phy: fix duplex out of sync problem while changing settings
2fc218bba6dc572851535a49f02ff0e5cdbc2675 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1a09e8a049d1c98bd1c3e413f3dc20dbc5b3968a mfd: core: Add missing of_node_put for loop iteration
5387f85b336a951441330eb4b64356bd7567f3c6 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
d4d1c7c9563c499a00c8705986ecf5451acbc446 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f8bea50515c125a158fd3ca0833c78ff2eb805e6 zram: off by one in read_block_state()
d161f25be08bec2adb62f03f59c19179b6961ead perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
35cbce746e89ef52c7b6f674eb99c79002fe5d70 llc: fix out-of-bound array index in llc_sk_dev_hash()
48372658eebd786de33640641fe3afdf2d72dcfd nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
de160f2db9577df8169f6720d2a879a2758ad8e8 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
70bdfaf8a8dc3c39020fcc6e81491080b0e3a82e bpf, sockmap: Remove unhash handler for BPF sockmap usage
d221364c1bcc0e020e69eecec712082b51bf4c71 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
8fc9798c97ebc404f67b2810eb973d696faf0968 gve: Fix off by one in gve_tx_timeout()
6c4721d3fe653bbe52f9e4bb332e3a804a39131b seq_file: fix passing wrong private data
58675113c501eacb82d10adf2577765c3fcaf146 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
4b828f9c856f7587faa20b735acb2f9f9e7d3dc3 net: hns3: fix kernel crash when unload VF while it is being reset
57d54d644c7f102d0fc044f2930147b021f897d4 net: hns3: allow configure ETS bandwidth of all TCs
cae6cc44ad73d11f32022d45d1fd29f7a7aae229 net: stmmac: allow a tc-taprio base-time of zero
14f2bbb323acf96d331789635e11fe36ad362359 vsock: prevent unnecessary refcnt inc for nonblocking connect
435df094a1b8498d0ce9f4024c5ceaeb651658c3 net/smc: fix sk_refcnt underflow on linkdown and fallback
43ace822060f9ec5314862151c386eb49f8020aa cxgb4: fix eeprom len when diagnostics not implemented
edcf9590d31483cb4f2cd0a29eac6f249199a259 selftests/net: udpgso_bench_rx: fix port argument
00257de3d5c2d4602dde2e3368e6e15092173670 ARM: 9155/1: fix early early_iounmap()
fb396142d28df206bcedd404afd359ee6300829c ARM: 9156/1: drop cc-option fallbacks for architecture selection
bff1f33df29cd909131f66ebc884ccfaca5fc4d2 parisc: Fix backtrace to always include init funtion names
3c63cf11a3726de863a0e22951a0718c429475d0 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
3b76259b4e489dbe251c5d5a668f71d2021e5cde x86/mce: Add errata workaround for Skylake SKX37
dfef2888cfd1bc677087201f8b2716a31d9b3043 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
dbb7ed4463eaf5dfd0a4e1f57081ff8d21e179ab irqchip/sifive-plic: Fixup EOI failed when masked
5114e3b15b3c8e3bdd55cdb439974719f99abea5 f2fs: should use GFP_NOFS for directory inodes
e480dff682bdd39ccad72a68b537f43459da3224 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
71b3320d97fae6e155ce538e6d074871757621a7 9p/net: fix missing error check in p9_check_errors
de556d82467f2998ea465114314f0dc67a199c82 memcg: prohibit unconditional exceeding the limit of dying tasks

--===============7489148956330146470==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e09d2b582af6-7807f35d0b4e.txt

79b60eb5d6da49f44f6632ecfde6c62b39d3ca38 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8d69df072235eedfaa5d76468bbf268d3c3f443e usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bd38716882843b93b0a03405e064efa963d534a9 Input: iforce - fix control-message timeout
62d259a4965d24e7f8926d5ad305788cb40b6320 Input: elantench - fix misreporting trackpoint coordinates
3d62a22c745419785ab116daa1924390ffa53e2d Input: i8042 - Add quirk for Fujitsu Lifebook T725
f4706e5b4a8b8459aceccd6f702579f71b7eaedb libata: fix read log timeout value
d24fe468b942d32f50c9cc5668e881cbb74ef2d3 ocfs2: fix data corruption on truncate
fa03fbcf510720af597493db4148b9ca8b3e9fb6 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
3b7f555f2f159a2c427ef8d59a83b82ec44570ce scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
1bf8fb33bcf773ac9c6c5126f3543146e642ed84 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
5c293c208d3b8a5a44cca91d022c75948be77140 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
a34cc7a6ed20c740d2ff37d6bf6e325db67c2eb1 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
489f2987305bfc7d8a07da6fe33f6bf90cf517ec scsi: qla2xxx: Fix use after free in eh_abort path
2960a61cd95f25de704fc6782754999a6b1d6f9f ce/gf100: fix incorrect CE0 address calculation on some GPUs
0484e2da9ddcb743e7d20c2678b3ab7fdb3c47c7 char: xillybus: fix msg_ep UAF in xillyusb_probe()
98338656747d323b6875d6c893b17c5f13d7a5e2 mmc: mtk-sd: Add wait dma stop done flow
5b99b30820e737e56fde8abbe75e32041f50910a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bf7dfac1927de902c205d209362e87b8e070607d exfat: fix incorrect loading of i_blocks for large files
44af097be9b50dca1097f579154e96dc435d5b8f parisc: Fix set_fixmap() on PA1.x CPUs
73fdde1af1635c26fdd6579389d0410502628be9 parisc: Fix ptrace check on syscall return
af3de1ec1146f92cbaf54bcb894ff449e294df5c tpm: Check for integer overflow in tpm2_map_response_body()
e0bbd5c86dc13144e95cf7e2b857d4e548d8c760 firmware/psci: fix application of sizeof to pointer
99b082ad978900b951a0263832d436e3c054b3ca crypto: s5p-sss - Add error handling in s5p_aes_probe()
4671e4be25f400f2546a90f448a8949b3ac43fb1 media: rkvdec: Do not override sizeimage for output format
36ab51bb973d42bb6df8166f6d9772fb8a4305f9 media: ite-cir: IR receiver stop working after receive overflow
d50c91baa23bc272fb729c742dbd3f4aed778a3f media: rkvdec: Support dynamic resolution changes
96fb26f0cefaf2438bb031ae329567d4afb09413 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
25c1fa6c604894a68b92adcd5852b82221deb185 media: v4l2-ioctl: Fix check_ext_ctrls
0a6a9bb26892bdefa4c3f8f46274aa30f876387a ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
5348dadb66fc4b36925375696ca74fde1c1802cf ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
4b82c8d90851c926ab1a6b79175cbc6a4a731b8c ALSA: hda/realtek: Add quirk for Clevo PC70HS
fab65c13743439d6ab59045c75adf59c98f37215 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
f1ce5aa4a35bad7361eab15de71b4066bd15b35d ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
dc3c901353c7e55da117757c2a6656e4141790a7 ALSA: hda/realtek: Add quirk for ASUS UX550VE
3d6ddf03bf2d14ffdbe86966d079055b69ffda9a ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
fe9485070142c1b15fc99653c626c5c90289e6b7 ALSA: ua101: fix division by zero at probe
09fdcfdcbfb3eeebff57aeb2764e44bbd2223e07 ALSA: 6fire: fix control and bulk message timeouts
c888fbfee943713e1f1bc5a415ca7ae262c96074 ALSA: line6: fix control and interrupt message timeouts
4d1369927f93ac293423f49398330ddd557dc484 ALSA: mixer: oss: Fix racy access to slots
7fc2b883e787ebd2b6d7918827e0cd3c8ea9c809 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c63c0af13659f214a892252eb5a1786475fa070a ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
ca59337642bf3d3391238fde6c8aa513328bcc79 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b4769e3372c0286414c6e9f4f3012a5c8ef8751b ALSA: hda: Free card instance properly at probe errors
b5f687b35cba4e8c94dcc5624079d470f8a75a49 ALSA: synth: missing check for possible NULL after the call to kstrdup
3430b129e5210e79cf07dcaf974f307c62d3bafd ALSA: PCM: Fix NULL dereference at mmap checks
56acb9cea1588a5b939b656a59c8ff1ff4ff8a0c ALSA: timer: Fix use-after-free problem
be53b1cca30df00b4899548d63a2bec29e7e8227 ALSA: timer: Unconditionally unlink slave instances, too
12e7eea8f8dc0004ae3fd672c686695fffd09d3e ext4: fix lazy initialization next schedule time computation in more granular unit
5f40963dd57f3f30b579e24a2f59580f3cd019d8 ext4: ensure enough credits in ext4_ext_shift_path_extents
c8c4e43c56974723f7a4e1f141babbb6153e6eb4 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
50437d6744fb5e5e87b271d6bb62fdd03535ddaf fuse: fix page stealing
564d7287b823135ee90b43255b1ae2a7e70a2554 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
2513d0ad456b67a9e328c795b5cfc52ec2e033a5 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
dc6aff06a09a472cfc5af0a980004ad23c84e080 x86/irq: Ensure PI wakeup handler is unregistered before module unload
855c9ed301d3bf1398233865372494e2e8acc645 x86/iopl: Fake iopl(3) CLI/STI usage
0229862a3a6939f70890d8107c8c41f4b3123949 KVM: arm64: Report corrupted refcount at EL2
6b060c1d9123c5a14f53ebed8551cb85dd21efaa ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
130adf42117cdc84495e1c268398cba3040db9a8 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
0a12c842796e997facb7bfed6222fa2136d111ef ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
8f710a40bad9f92833c234efb0f05d5d2de05459 ptp: fix error print of ptp_kvm on X86_64 platform
f8d1ce5e1b881cfd27f21ad806a16f5b7113e2a5 net: sparx5: Add of_node_put() before goto
4765601ca361f7a8cb1e02f2fd65ec24d5fe6e9d net: mscc: ocelot: Add of_node_put() before goto
b25608a30354cd489c3d0d06e8973593477b77ba cavium: Return negative value when pci_alloc_irq_vectors() fails
50f62abdf35e3e417687005542fce9e8128a982d scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
c75ead55d3a78a2e6a06b3c48ba7ddfc78f3c02c scsi: qla2xxx: Fix unmap of already freed sgl
7b294f9c46d0764c425bac0569b3de3c67abfaaa mISDN: Fix return values of the probe function
9ac31eea4fd9ea9df789d1a6df9dcabb95b806ba cavium: Fix return values of the probe function
0e17ebe7ae71be1bd11133cdfea04b511d7af40a sfc: Export fibre-specific supported link modes
cd1ff21a24b5040f9be50bb92666d1708ed27d23 sfc: Don't use netif_info before net_device setup
7d908ad56d796087f6134d98193bec6cd4615bc9 hyperv/vmbus: include linux/bitops.h
ae33ffd2d558894dd27d18911f504ae03ea32bf2 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
af56766540ab0d6cd71d2a13362932a098f55eaf reset: tegra-bpmp: Handle errors in BPMP response
575d04b0b39c97fddf672901c9bfa16243d0abd4 reset: socfpga: add empty driver allowing consumers to probe
e28c86e9abce56e134d5ce6dc05e30d9cd34293d mmc: winbond: don't build on M68K
30f251df1f8b1ae7febd059562cd9d9d6814f363 spi: altera: Change to dynamic allocation of spi id
33cd295d1935584838015ad4739381fc714603da drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
ec512aa780cf987815801bb07a224b46b1954228 fcnal-test: kill hanging ping/nettest binaries on cleanup
2e32d056926fb8805899b0d1d335598e69d8065f bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
3a7602aae006782d557bf67a04d538f23a0482f4 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
dbd40916a58739d42cfc1a7ad4c7b8db39da9b34 bpf: Prevent increasing bpf_jit_limit above max
85168532be98a4dcb35001d320e86cabf41fbf0e gpio: mlxbf2.c: Add check for bgpio_init failure
2bdea344be001294483d07d157b89d0535970c21 xen/netfront: stop tx queues during live migration
95c58110e57eac115d27c738e38ce24824052cfb nvmet-tcp: fix a memory leak when releasing a queue
fb47370896183da5dce49eb152ddec8c661b92bf spi: spl022: fix Microwire full duplex mode
53934ccbd55adf91b8081354ca0c6e6fafde1897 net: multicast: calculate csum of looped-back and forwarded packets
68b52e77c928ecebfc060a0f6561a4a41038967c watchdog: Fix OMAP watchdog early handling
03154a4875913af767e462411ecd2c411d8a0772 drm: panel-orientation-quirks: Add quirk for GPD Win3
0e7fa3dc6cc70e743e0a18bb748832913c53b417 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
37787fbd59bfb66f2f6f10aea7ee039fc0883b59 nvmet-tcp: fix header digest verification
7ecaff70b2bdd0278f73e4123e943712e7554819 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
e6e120c51de5f1c2b13c45f8bab777e4d25af19c net: hns3: ignore reset event before initialization process is done
92e3b3b7809292151cfdf175c1f906dc32eee829 r8169: Add device 10ec:8162 to driver r8169
f4c4b83233dc614d2ff497b4beec1b29ba075ac8 vmxnet3: do not stop tx queues after netif_device_detach()
21176f36fc31275cf586678e0e9b3bc9d7b39baa nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
19aa071d86d3f0eeb7ea095f2a57791f5d7ee858 net/smc: Fix smc_link->llc_testlink_time overflow
4b75db46fb89d7d4776d19145b3c554873d32755 net/smc: Correct spelling mistake to TCPF_SYN_RECV
1b5cd945845de95030151b99e25743064631b00c tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
2d0191466be44d6595bb1fec6cfa16a0cb9ef188 btrfs: clear MISSING device status bit in btrfs_close_one_device
db64f028dde96e471ad846dace6955f1b1585a7f btrfs: fix lost error handling when replaying directory deletes
ba120cb9760ce2ddd8ca78537f4a126a3aa5e77b btrfs: call btrfs_check_rw_degradable only if there is a missing device
c5450451209e74c74aeb02cdbb1b8bcdd4d41d22 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
06a391dee94cd72e30615be31591c3dc6c8ac432 powerpc/kvm: Fix kvm_use_magic_page
612e191bbc43c7183ae84b158731e48adeb61760 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
4578f1e911b008dea42f8ac1aa4f48f84469a8a7 ia64: kprobes: Fix to pass correct trampoline address to the handler
cab33faef5a769371c78935939d9df66031358da selinux: fix race condition when computing ocontext SIDs
b00571edc22021943303f5a14b5a78d37c5f4eb0 ipmi:watchdog: Set panic count to proper value on a panic
cda4aee9f73ad4d25e830a1d4023c3bdc0550639 md/raid1: only allocate write behind bio for WriteMostly device
201f8c4b695496c0f3c6f26df69fc1e15da1ab6a hwmon: (pmbus/lm25066) Add offset coefficients
74789678dc2c968d8cb430e294fc452a528cd6a6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6b26a1012e156f2aa06dbefdc99317fd61c69722 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
227239f14e6576d3316cc664b7a7a671cdd887d1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2877d74897b07a585160188aad45c0f24eb825f6 mwifiex: fix division by zero in fw download path
159876ced84a132eab3f7cdd82c8372e316a9ef6 ath6kl: fix division by zero in send path
f804790c8d8cbf7611e4b6d9c56a3cc294e99fff ath6kl: fix control-message timeout
8469d8cd7e09ff488d1f0fa8507c8d73eceb6d44 ath10k: fix control-message timeout
5729f9b808bd2896ff4a264f305678263f3a8717 ath10k: fix division by zero in send path
6d2d159166f29aea2a2ac85a869a36951416ebbc PCI: Mark Atheros QCA6174 to avoid bus reset
74dfb6855d87de08a8fb7aa57e8784652cab0931 rtl8187: fix control-message timeouts
5b29a97d79fb5c2220c8ad8aa8302169e065da26 evm: mark evm_fixmode as __ro_after_init
a7dd16e54f514e59e7a08abb863fe33065717c2d ifb: Depend on netfilter alternatively to tc
f77e4f9ce983a714a311538d21b572703cebd4bf platform/surface: aggregator_registry: Add support for Surface Laptop Studio
b152da9b2ca1780eb5a8ffc98ca9d5e81b27a96c mt76: mt7615: fix skb use-after-free on mac reset
3c9568c85d3a5deec737f56695a0085ef763734c HID: surface-hid: Use correct event registry for managing HID events
636c78945338a8ce1873c83f5d43cdd2abfc5a5f HID: surface-hid: Allow driver matching for target ID 1 devices
a74e246daee2c4cc407ddb4b5677e2ed6ef06c76 wcn36xx: Fix HT40 capability for 2Ghz band
51f2e86b7628f8e92d15efbd36807ba30c8e55e4 wcn36xx: Fix tx_status mechanism
ce8ebd7c1cbf3e1be319ab6223ad9a62eecd1b2c wcn36xx: Fix (QoS) null data frame bitrate/modulation
94e4555e784774b772efd7d04f58f2417df6d3cf PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
72265b16105a7fe2a2ee72d27fab8a95dd86b2ed mwifiex: Read a PCI register after writing the TX ring write pointer
fe143c27978e88750a29b088a90ec82849ef8c91 mwifiex: Try waking the firmware until we get an interrupt
8715aba5976b7aca23b1be02e73ab72a710b3cf0 libata: fix checking of DMA state
d8254ccab413b1d89e7fc6ef4dc021a7171aa474 wcn36xx: handle connection loss indication
2aa6faaf9bd0f9257a8364477e79a60fe4b70397 rsi: fix occasional initialisation failure with BT coex
a715e28c462e81acad2df2c26acb54ea5dc99034 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
07c4571e9d4b7ca57b80d91085ef4e0b704dc64d rsi: fix rate mask set leading to P2P failure
85eb02ca320333bb8a7e54d7ff6c43934e31143a rsi: Fix module dev_oper_mode parameter description
43ecc97df9f2af5b5b4df2ea19f1b062c3f5a3d0 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
818288b7812b52a7f155428179f3af21561ef7b6 perf/x86/intel/uncore: Fix invalid unit check
92b19b356b2e79bdf16a70d9415b0f42e83267cf perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
372ac539a4058ee6aa362ab2bef849aac4667fa6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
71815ddd7c670443b1e838e82bcd368b716c7504 ASoC: tegra: Set default card name for Trimslice
220a38771f051d5acfeb6a8a46b52623bafec8e2 ASoC: tegra: Restore AC97 support
d4b2e375708874ae0013d367f3c4f16c19582a59 signal: Remove the bogus sigkill_pending in ptrace_stop
24f93f98d5138494339f63227d2aff79406fdc66 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
b725a900b9f0b2ad1a91ad226e30ff6922db5dc6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a51ac9b7f4c7809e24789bb520adc4acfe09a89e soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
9788f75c4fcf4bc6cd642f123bc62f7e8dd5369e soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
72e8a1ffa4ed4b311e216e4ab6df22dac0064950 soc: fsl: dpio: use the combined functions to protect critical zone
3c17a7066e058eea3bd58af040439eefafde0c17 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
2903f6c216ea8a59a820be01701f8f6ec26f1fbf power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2bc79b6c6aefbc44d17c73b7a7e212170c5debb9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
39857b2d488a06c01d7325bbab2b2960028c44f2 iio: core: fix double free in iio_device_unregister_sysfs()
8ca4b26070c31b09937e7d54b90baadf71d897f3 iio: core: check return value when calling dev_set_name()
9ae540e6e84500bd92b474ecc4c90f58ff5a0100 KVM: arm64: Extract ESR_ELx.EC only
b4dabff267372e67988037e995538280f07bf9cd KVM: x86: Fix recording of guest steal time / preempted status
8992a454ada16be83ccbc85620bd73f0403b5aa1 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
520e88d9c2d92918948fbf9cb74796de27a7cbfd KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
3636ae968a2818780e21001678bf280bbf523de5 KVM: nVMX: Handle dynamic MSR intercept toggling
e3742ec49b25f6a11d216758cd9087b89f2a9e6a can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
76a09ceaf22cfbb487e35fae21e9ace617e62cec can: j1939: j1939_can_recv(): ignore messages with invalid source address
7e224f556c03a605cbc984b3d5576628b2b855e6 iio: adc: tsc2046: fix scan interval warning
48f3129f67bc9480af6a2facffc5d0ef9b8aac2d powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
fa6f87ba245fc739e9d5c7ac920d695c95353b5b ring-buffer: Protect ring_buffer_reset() from reentrancy
d5ea5d66f4ddff251c16a4317891f1756a232852 serial: core: Fix initializing and restoring termios speed
f6a527e8edbdc62135fd7c3b3f3bf83b48e41c40 ifb: fix building without CONFIG_NET_CLS_ACT
8e09c570aeeef09fccab1231138406f7485565df xen/balloon: add late_initcall_sync() for initial ballooning done
337b76a9630a367ae836eb07d4c12e787e4ab4b0 ovl: fix use after free in struct ovl_aio_req
441365dbb24b2d4ff7f9512d9fb3f3b8ffd5d804 PCI: pci-bridge-emul: Fix emulation of W1C bits
dea775e9603d96a42a2fa9d79f0885fc74efb673 PCI: cadence: Add cdns_plat_pcie_probe() missing return
8163186ee05e05cdfa0de53a50920bc275f78c66 cxl/pci: Fix NULL vs ERR_PTR confusion
07c86da556805bb5de9a72344efcad73ea2000a4 PCI: aardvark: Do not clear status bits of masked interrupts
99e4cefe13f151b4e712a9468e2aa5cbc1def2ef PCI: aardvark: Fix checking for link up via LTSSM state
f6980e0e4c317ef64b429995da69de24ef3085b1 PCI: aardvark: Do not unmask unused interrupts
975da309cfd2200e224e237f70e28a3313da5104 PCI: aardvark: Fix reporting Data Link Layer Link Active
9bb47796e001c2cd9b3c26545f9740535e1c2f77 PCI: aardvark: Fix configuring Reference clock
bc5327900b8a9cdc035416da737fde71381f0dcd PCI: aardvark: Fix return value of MSI domain .alloc() method
09e25b680cd2b677b968425f386a362cef30b01d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
ec4e4e0d4ab9be59f6d46d53a098a4f87f7f0a12 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
feb1f996340903328e220769f1f597d64c768fd0 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
db3350c3fe87e411be9ab5b288af3d3c2cf9a957 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
314fed93fa53f02aec494856c98e66dfa0a5ec4f PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
5b24c46a6033304bb61263b0af963d15c5200a47 quota: check block number when reading the block in quota file
a81a5bba13b334acf3ad59ff4d4f57c69905ef4e quota: correct error number in free_dqentry()
c7066eebffb4787763236a657542ba3f45bb6843 cifs: To match file servers, make sure the server hostname matches
6e9557014a7b457b4910f40ea0b1f50bf194c5fb cifs: set a minimum of 120s for next dns resolution
7a319608c0d0596a9b3d85e5f9e3353b235adfb9 pinctrl: core: fix possible memory leak in pinctrl_enable()
91f5112c586a47de0be915aced62070282b08d43 coresight: cti: Correct the parameter for pm_runtime_put
61b06cbea4ae70d73cf430923f19ec29c4ad9a99 coresight: trbe: Fix incorrect access of the sink specific data
4344940e3726d5ee341483786ccf2780bd5223b2 coresight: trbe: Defer the probe on offline CPUs
a8a57cdb959f26940ace49b14d8d396a738b6fa6 iio: buffer: check return value of kstrdup_const()
c379008228f57761326101af0706ecae949e2af6 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
c009aec0e7ab2121ad7975043f73a3850f9fc86e iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
0e20a7b6f089cf9902d5c5492dae5af946cf159d iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
c3e259eb0a94628f7409d0b871d5d814c1a02e6b drivers: iio: dac: ad5766: Fix dt property name
8de81418e32072ab913ffc4eb58d7e5d25b7a826 iio: dac: ad5446: Fix ad5622_write() return value
ea6fdff46dd9c45f52dc55339a9d2ffec2861223 iio: ad5770r: make devicetree property reading consistent
1324972cfcdd3f1487d9f5bdd32bbf3cd330f755 Documentation:devicetree:bindings:iio:dac: Fix val
310316688ff1e54eebbfee3ad47d58e0eb33544e USB: serial: keyspan: fix memleak on probe errors
159476115351695453008ba77078605d6983a624 serial: 8250: fix racy uartclk update
808372b916c8ecb6e387e92f6cad95bf1283b12e most: fix control-message timeouts
04acfead38dbe3de93fd98140a32e564f97950c4 USB: iowarrior: fix control-message timeouts
d0cdccd11a81b8fdaf2ddd4b1012d95b4567f69f USB: chipidea: fix interrupt deadlock
786749469bad6354e730ec3a61e89cb394da8a37 power: supply: max17042_battery: Clear status bits in interrupt handler
bdf6f068887292eb2c50741e9e7273713acaf18c component: do not leave master devres group open after bind
f88b017e184f35c533ef9ad699061f45a7693feb dma-buf: WARN on dmabuf release with pending attachments
141ba2f12982bb7c6b100f3a76bdeb0a4277e45b drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
86db61883c4071c239f43342d5a86e182c0723b6 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a5ef0685dcc4760fad8defac5157c1c821ac0898 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
b59d42fcf2aa093751549674eacf7a26b8898a01 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
37bc5659222107e4e39c2d3706ee96b3a48445be Bluetooth: fix use-after-free error in lock_sock_nested()
8bfa2913df9ab113664c1690de39171048362ac4 drm/panel-orientation-quirks: add Valve Steam Deck
44bf51d9a3d9aac1780e41ff214cb360245f4554 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
58f4be39c24e88b8c7b02c6a5802c882a219f827 platform/x86: wmi: do not fail if disabling fails
a6b1342dde9786e20e9d427e65601430be4739b2 MIPS: lantiq: dma: add small delay after reset
442b259aeb5ac1cb7add0be5576d94b9867793b5 MIPS: lantiq: dma: reset correct number of channel
2326263b8bc57e40f2faf441264d9200cd7d3e59 locking/lockdep: Avoid RCU-induced noinstr fail
cab21955c54556b268c062bd056d4e450b771efc net: sched: update default qdisc visibility after Tx queue cnt changes
ffe08aae1516ef8c083728a780c32344a035ac14 ACPI: resources: Add DMI-based legacy IRQ override quirk
9da9a5acf797f8cc9f19414f3ef025f0095de84c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
bc78299be8b87b730d181a71e5e4b0a60420eaed smackfs: Fix use-after-free in netlbl_catmap_walk()
fd089e2dbe3657868692e376e2b1edbc94823f52 ath11k: Align bss_chan_info structure with firmware
c94c7150aaa20d5fe1f05d56816ff58e1600aa1e crypto: aesni - check walk.nbytes instead of err
db20c2f1d849a57f95ed79da3af54cb2fd459c50 x86/mm/64: Improve stack overflow warnings
aea7d2e241ac82b875858d101295c2ce8d7f8be0 x86: Increase exception stack sizes
bba53d5f8af6462873a68a6f53fea0b99a66f9d3 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
902037537523e918b8f541db94a1c02f8814ff86 mwifiex: Properly initialize private structure on interface type changes
3f759f8c2746dd26ccfda839c2ebc563b14dc71d spi: Check we have a spi_device_id for each DT compatible
eeecd7e2cab904eb6c10c65242914421983047e5 fscrypt: allow 256-bit master keys with AES-256-XTS
549f388e8c515e472891d06a49641050e2feb1f4 drm/amdgpu: Fix MMIO access page fault
0c25e80b3e2f3513abad3ecacd76b8e6af718300 drm/amd/display: Fix null pointer dereference for encoders
2e94badb3cb8ec535416375d49afbfb385d4764f selftests: net: fib_nexthops: Wait before checking reported idle time
353bc8724fdc83af8fd8914a0591ffba1dd198fd leds: trigger: use RCU to protect the led_cdevs list
f1776ef8485e33cad1d28996ec8969e7c9e4b444 ath11k: Avoid reg rules update during firmware recovery
489f43e4e371ec48267e624c4767c61151104889 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
72400ea6ee687385c89f897824008683d108ffcb ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
69af6106b30c9ef612c410726c2e18823f92267b ath10k: high latency fixes for beacon buffer
ebcf7688788de28ba9b2a6da5d96fe8a90d884b8 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
ea2afec837c73f5c64d59e965750d3d825ee1fec media: mt9p031: Fix corrupted frame after restarting stream
2523529b5259721e6bb168b60a5de5a1495fd642 media: netup_unidvb: handle interrupt properly according to the firmware
d990231630239136d111645e3a917da934a57084 media: atomisp: Fix error handling in probe
beccdaf75c7e5130d283350825459618858552f7 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
52b340819c318abdc36179b2d83564d0cfa8a725 media: uvcvideo: Set capability in s_param
a261efdde6077bfe83864924f800ef6e135b7b62 media: uvcvideo: Return -EIO for control errors
9929cad5ccfaa4181f116cd23b230ef0f601d338 media: uvcvideo: Set unique vdev name based in type
d77ed53d41518ed2c68b981f71f6428c9044c92e media: vidtv: Fix memory leak in remove
9813e46f670ae91443a25e3c7bc9ffc1e80f92bf media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
95b692f38a4ce20dabc56e2458240f732632c896 media: s5p-mfc: Add checking to s5p_mfc_probe().
d1a3f0ef0994cb2b5b8b24521bf5a6c0d13d617e media: videobuf2: rework vb2_mem_ops API
7493b7c23b9803d5d4594623296282ea8d9647f3 media: imx: set a media_device bus_info string
6bf170d30456b2e96fb947049313f8264fbaaab1 media: rcar-vin: Use user provided buffers when starting
8620e467e201a2ec292fde22f980a1ea8350b282 media: mceusb: return without resubmitting URB in case of -EPROTO error.
05ddb21e2054435b3d0a52a8ae671a2a2d0462d6 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
536d2dbd62f743de3b73285f24e713cff41effb3 rtw88: fix RX clock gate setting while fifo dump
5e3d969933f09d107df4b8bdfb215d84319409ce brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
ab4ee62e6cdfff2445e6c868897c5b5ac8674ae8 media: rcar-csi2: Add checking to rcsi2_start_receiver()
c4a9f71178f2b30c4128511124e992e079aedfde ipmi: Disable some operations during a panic
5c8035aa36aa9e1c7d0b0e6f1d14c6ce66e6f7d1 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
1d11aed1e0058e6e0311a0f1f90dc8389784f7ce kselftests/sched: cleanup the child processes
9d1febc0abce1227092532f7baa010ef7f897aa8 ACPICA: Avoid evaluating methods too early during system resume
ae576a1a299af7e4191e7d6851fd9c43e15eb297 cpufreq: Make policy min/max hard requirements
6362f85bb6a8b56f50ff4247b7de7cac13dbd4b9 ice: Move devlink port to PF/VF struct
0ea00d45eaef70ba037eacdf46903d70729d8705 media: imx-jpeg: Fix possible null pointer dereference
89041436eb59e44fb8eeeb81631a9f0c21130565 media: ipu3-imgu: imgu_fmt: Handle properly try
47e3e2d9c824e638632636bcdee20f7caa9234bc media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
7c7b7580fe2d19d9d236d403abb119e9707623a7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0a4256f2f2e4081b233627f3cd03e262ccf8858b net-sysfs: try not to restart the syscall if it will fail eventually
6005d444dc454c6d20a050502f1e78ed97b93cbb drm/amdkfd: rm BO resv on validation to avoid deadlock
689a49d6b48add5548b4c53fd54800fca75b203f tracefs: Have tracefs directories not set OTH permission bits by default
97f1446120b64b5f94f2980d41c805a0a01b4d54 tracing: Disable "other" permission bits in the tracefs files
0c0036c3fac0780f301cce6f21b8c311bebf43be ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5602128599b072e1b836d6db37ced8a507b5a2df mmc: moxart: Fix reference count leaks in moxart_probe
807d2a63c9217e5b3d3cb76ace66e51718644f6b iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
631520f3f605309270d32c0e689f6a6145e3a412 ACPI: battery: Accept charges over the design capacity as full
d2e740b6b3c127ffa954131ddcfdfff17111e030 ACPI: scan: Release PM resources blocked by unused objects
d494bce42606d17bca9b27117cf59356c33a39d1 drm/amd/display: fix null pointer deref when plugging in display
478996d5f29eab7a416bf20949b5c5fab4474796 drm/amdkfd: fix resume error when iommu disabled in Picasso
9085c7c8886e24c0bdb22c9fbcc3d8b1078b2139 net: phy: micrel: make *-skew-ps check more lenient
6f19b325268528a6f72fc2fce45910b6c18bb482 leaking_addresses: Always print a trailing newline
ec8dd9844e23d99fd3557b55a608ae73f1cb7716 thermal/core: Fix null pointer dereference in thermal_release()
51496ba857907a4ff6e9b0914e0647fb6296114f drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
721ccb79f3b491f7a25eebe5242a4312b17fd046 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
623d5eab22ef6f75ac9b03e63ddd03bb558b04f5 block: bump max plugged deferred size from 16 to 32
69fe64e29bf5211a6d96fde505629d349afe16d9 floppy: fix add_disk() assumption on exit due to new developments
64b8a02aa21b5f377198f7194b9634b0d1c87401 floppy: use blk_cleanup_disk()
c7ddce9f3f5a68555a56d47c509922e1d3238cbc floppy: fix calling platform_device_unregister() on invalid drives
1fa5dbbe1d5d7164cbaa3a370b06896138559ea4 md: update superblock after changing rdev flags in state_store
2e9e47d8066bf2507bc76d3eb2a3ded0e177fc70 memstick: r592: Fix a UAF bug when removing the driver
a0bff3792b4573e8e0da920984017df8f2279446 locking/rwsem: Disable preemption for spinning region
5d80680d1c630de3cba4ef68e94921c8cd9a6d45 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0586858c5bdd89e64d4a670b7a3371032331f618 lib/xz: Validate the value before assigning it to an enum variable
cc8dfb665d9954a34d7f5f5403e244852301601d workqueue: make sysfs of unbound kworker cpumask more clever
88b0ba836f528007f4377b028885ace32e6d3d01 tracing/cfi: Fix cmp_entries_* functions signature mismatch
72ba3b4b54f132bb34545c30e78f8fc0afc49bd3 mt76: mt7915: fix an off-by-one bound check
398a89a7724fbdfe5b15168922161b3ea1e6d9ca mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8b397bdd87b3c8de739435583174d4964e51a8cd iwlwifi: change all JnP to NO-160 configuration
5998e2221155e559ea8fe464eb2710ff74291168 block: remove inaccurate requeue check
b966f4c826698963d824719c667d27dcfb3cffd6 media: allegro: ignore interrupt if mailbox is not initialized
48ced703fe1a342f81ce5a8046adad1d3e1df788 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
d63cf42de6e56bea169838d16ee3589d20132e2b nvmet: fix use-after-free when a port is removed
3445623497958e4e8d6d2318c7475bdef0363a9d nvmet-rdma: fix use-after-free when a port is removed
979028f18eb07f75fce5e771b8f68292ad885b4e nvmet-tcp: fix use-after-free when a port is removed
dbfad789e7a33614c1d712fe02c8dd9381622f89 nvme: drop scan_lock and always kick requeue list when removing namespaces
6d1e83d2be82cdb8159d930736d4e0cba108b3ec arm64: vdso32: suppress error message for 'make mrproper'
ad6756d2b2263b2dc54decfa52e36ef91d63c809 PM: hibernate: Get block device exclusively in swsusp_check()
3f4e325e7742897146771ab003711d71e8f73816 selftests: kvm: fix mismatched fclose() after popen()
08845482915e25e3a4ec2a586dc3b06360d71fb3 selftests/bpf: Fix perf_buffer test on system with offline cpus
719f4819611c8acbdb69c84bd67c042ae365af0d iwlwifi: mvm: disable RX-diversity in powersave
60e87edf2398db3fd87f945ea33c0d5d32afa205 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4a3d3caf562a6da296280b08c38d4134e3175a5d ARM: clang: Do not rely on lr register for stacktrace
25d55a05a465c08498d330551fa43fd45108ee95 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
9cae9b4f5ca6fd6030921d0e2bea1bcc8a2485c7 net: dsa: lantiq_gswip: serialize access to the PCE table
4d00bb7b87a5a52b72be1f2cea55c507e9d3610b can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
44cf8c846340fd7dd3397e9e093094bc4e45757d gfs2: Cancel remote delete work asynchronously
f8412c0fea29e3cbf6db7e26100d14639f65cdc5 gfs2: Fix glock_hash_walk bugs
e1621f57a4175725b3122412eb23b38ce6c9c7f2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
c3a2140db02d433980a36b0801f5bc65dc1ab045 tools/latency-collector: Use correct size when writing queue_full_warning
edc14d48be35937151c20da7559c86a694603682 vrf: run conntrack only in context of lower/physdev for locally generated packets
fcfb8e9f563d05ca681edf5e784409dbde425f0b net: annotate data-race in neigh_output()
43d0cd61f3a67afa9e34c34279af3ab59abae6f0 ACPI: AC: Quirk GK45 to skip reading _PSR
827d18ea849f10df7af1bc95209502b5f5838636 ACPI: resources: Add one more Medion model in IRQ override quirk
03302ed977eb875dec6f309327ebddfdad5b68e0 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
26245df89462e722532422611bfa5f86ae5b6765 btrfs: do not take the uuid_mutex in btrfs_rm_device
b13fe48c372d6654b535a90b303660830bb4657c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
306ccf16f2343634ea41a51a7267f65160c440fa wcn36xx: Correct band/freq reporting on RX
34fab124ca823f493acc75ef74e5e37cefd9f0b2 wcn36xx: Fix packet drop on resume
959cc1735c6a722b59ec581b2395c520d883cd12 Revert "wcn36xx: Enable firmware link monitoring"
3a940d499304c4d704eef7ae5b5ab4c58cf6c8cf ftrace: do CPU checking after preemption disabled
e357daa9ad05dc6b860b5a79907a1e7328835f0a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d1e61050111b87938e0179e2f54282432987e2c7 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
c59c67e35498e00e0db447d817a05c04b0a9d032 selftests/core: fix conflicting types compile error for close_range()
8ccee5f9afb7f0bad7280ca0b21f1f28fbe3c51a perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
e5ce99164525965c04be64d851e4a5d230af2098 parisc: fix warning in flush_tlb_all
59dfc352f065728a5cb7becc244c6c9a1613b6e2 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8aa4338f06121527a990d912a02aa8d3b848d1a8 erofs: don't trigger WARN() when decompression fails
5924167f435e0e3cf1daff2a467675798a6aa5cd parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
6158f3eba7ff1b8a019b30f0278eb74977276175 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e6ce785932a42df4c061c30fb13900f160da24c8 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
688d18ff2ccdec0505557f01b9f98571f08729c1 selftests/bpf: Fix strobemeta selftest regression
afe51dc4d48ca4e9e3e58ef45c63ace446045556 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
0536884ae655ac1d4204efb0ce1043ea44c96d0d drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
fcbf440d111791b1a04b00d62f5d6cbf1975f139 drm/bridge: it66121: Initialize {device,vendor}_ids
5d9d111e9c292e4cdba25f47db33a4b610360c8c drm/bridge: it66121: Wait for next bridge to be probed
58be4a26344de5de398a7c08d043fc1b5fd8f092 Bluetooth: fix init and cleanup of sco_conn.timeout_work
46180620319a2434064111eea07ecff88920530a libbpf: Don't crash on object files with no symbol tables
027a8dab7e0e0eb02e2d1cc114ef2e7a888198b5 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
2b07e62497b6baa96364a2da331f71b512d0e235 MIPS: lantiq: dma: fix burst length for DEU
4159f9ce146645e39699cd6716587c4893cbd563 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
2624b55d7a1e49309a44ea35662397cae267181c objtool: Handle __sanitize_cov*() tail calls
e41c33433507a038de12238f64c980871ea248dd drm/v3d: fix wait for TMU write combiner flush
9d744a54a9870f7a440057ab73ad14fce295b73a virtio-gpu: fix possible memory allocation failure
783ec642865375200a5ed0518110cea91ce71258 lockdep: Let lock_is_held_type() detect recursive read as read
a9cdaf6ae94fe9a2f76ef8dcf690b56f55b6fe86 net: net_namespace: Fix undefined member in key_remove_domain()
85a903dc510b1d250a7e1b0defddd8f261419122 net: phylink: don't call netif_carrier_off() with NULL netdev
0cdbeb8809e4adac71403f6d2983ad39f3c1eaa3 drm: bridge: it66121: Fix return value it66121_probe
687141c6ae3088801e39de1ea34134706a59d1d4 spi: Fixed division by zero warning
4cc3940bf8ddf8f31da0b6ee45f40167c9c4b370 cgroup: Make rebind_subsystems() disable v2 controllers all at once
3ee18b61763eda715e7bb967d024e873cb09b7f8 wcn36xx: Fix Antenna Diversity Switching
1bf3717ba97366c2ac1081cb0b0c5b6076f3221c wilc1000: fix possible memory leak in cfg_scan_result()
a7e75dbf4e1fa9be6a51b9420c947840a048f140 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
3083ab46cdf4f468de2d33b3714e8529d182eeec drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
515af823a02e517dd2fd8451bef9709b352863c3 crypto: caam - disable pkc for non-E SoCs
9fb17873e7e0eb4a50f8ba3c09d954b8ccf5cd72 bnxt_en: Check devlink allocation and registration status
6b5fcca7ad3eee3fbd4a176bfb6477ff6f53f62e qed: Don't ignore devlink allocation failures
139a50161800a2dda40df2a622f5743f77f509b4 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
6d97e2f6bac7f87516fb97bb6914edf1822383b7 fortify: Fix dropped strcpy() compile-time write overflow check
a3558186c3bdec04c12b7b2651c1801451262498 cfg80211: always free wiphy specific regdomain
17f594b296c496719b837a05d529ae53ccd040d5 net: dsa: rtl8366rb: Fix off-by-one bug
3fa655bf720d086ba78068883604aa449bc7e525 net: dsa: rtl8366: Fix a bug in deleting VLANs
e0e039fdbe76b8af9f0af1c91aa273390d1d3bfe ath11k: fix some sleeping in atomic bugs
cb38805cc940bf889de619c6f026bb58b4d58dcd ath11k: Avoid race during regd updates
1c90bce0a8d3605862d055e8f522acbb4ced634f ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
30e7e5ee6f9c2b1f02f3fb963505a2e69abe3606 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
f0a58af35df6065637768fdbc644d69cf81d5ec8 gve: DQO: avoid unused variable warnings
c5c32763e00d91f40a07a2e3f9030c7953cfc29b ath10k: Fix missing frame timestamp for beacon/probe-resp
258722bf587a677fbf40072b44eddc65522cc93a ath10k: sdio: Add missing BH locking around napi_schdule()
f3bcff7f34b6faf2391d01999a4eb9dd40032295 drm/ttm: stop calling tt_swapin in vm_access
2d4f917f2af857863a5fb5d45a8be3b5f7d39fac arm64: mm: update max_pfn after memory hotplug
207f233017fb84adc3a944f2ab058419982779fc drm/amdgpu: fix warning for overflow check
0206cc7df68a7034c20a516cea9d1363898e9a4d libbpf: Fix skel_internal.h to set errno on loader retval < 0
02cdcdaa88158e64be1765de4f39e9f7121ab7e8 media: em28xx: add missing em28xx_close_extension
869d3d1b43b058193a2bd8f9b93f2c48ac9cb490 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
7557b152e23c93752f988d8c1163bdcbd34aa39b media: cxd2880-spi: Fix a null pointer dereference on error handling path
fed066f7e7ff85bd0ae78a3e6777f39cdf292c1e media: ttusb-dec: avoid release of non-acquired mutex
bdbf6d4d4a6a83df8e455939e8055db11d460f4b media: dvb-usb: fix ununit-value in az6027_rc_query
f08e7a609a653809da361620e9c8ea17bc6de4e9 media: imx258: Fix getting clock frequency
e23958afb569fb96a30f082c1e5343e83632188c media: v4l2-ioctl: S_CTRL output the right value
c17ad69d78dd1a10c2eae4b93a76e07aebbcf0df media: mtk-vcodec: venc: fix return value when start_streaming fails
0b21abf7d18d63eee49dd88ca9e7adb64f609946 media: TDA1997x: handle short reads of hdmi info frame.
eaf81ef01fc79f337e58ed44cd17558eb0e18b91 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d701c2a97cdba464bf4e412c0ce4058d5acf7362 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
9cb6445789827e3d3db08962ac7e0bc78615449a media: i2c: ths8200 needs V4L2_ASYNC
001c37bacef89706242999c4d7a6b140f3a7d475 media: sun6i-csi: Allow the video device to be open multiple times
538ff3ce0c203d4330c64b09da0479104107079e media: radio-wl1273: Avoid card name truncation
f1c2c63bb9271e4949c78bb1a15a5d2208e61a83 media: si470x: Avoid card name truncation
3bd99967f2f5cea2c3173eb411854813d5e1c1ea media: tm6000: Avoid card name truncation
1ce2e7877ca3245e9aca727100a0d520976768ce media: cx23885: Fix snd_card_free call on null card pointer
f66d135b7acc8f18f6bfef33ba92c2b83e4cf63b media: atmel: fix the ispck initialization
16c68831639ce559fe5ff7f4130ba242e2b3fc89 scs: Release kasan vmalloc poison in scs_free process
c9ea94014069a69ea459a77b8b32a538bc4f9ab6 kprobes: Do not use local variable when creating debugfs file
9e4b7957a3db0654cffad5980b2c766846065297 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
b37592a2f3784df214b8b6d9354fb9e6d3dfd881 drm: fb_helper: fix CONFIG_FB dependency
f213739baf6f323d14370e158ebb21754ccf014a cpuidle: Fix kobject memory leaks in error paths
1e5a83c1e526f4ca4c34ced87ca7cee26165f085 media: em28xx: Don't use ops->suspend if it is NULL
a24f0e72bfc11fbd90d5811d9007a4f4e2f3582b ath10k: Don't always treat modem stop events as crashes
8b2ed15b8073e440cb504191b11330a46ef188a7 ath9k: Fix potential interrupt storm on queue reset
b9f617b8cc9e0549c03e618bb4eeac5be6bf1ef6 PM: EM: Fix inefficient states detection
a386e9aea1f01cab4f2feb08b8988cfef2a43148 x86/insn: Use get_unaligned() instead of memcpy()
c00b549ccd8e371c8c411e3b63d8a58e0adeda64 EDAC/amd64: Handle three rank interleaving mode
0691e6cba2a18ca792e55b8c6048de7994a68dec rcu: Always inline rcu_dynticks_task*_{enter,exit}()
4fc05e0ad20a1b604eac28641e7a3a963179e79c netfilter: nft_dynset: relax superfluous check on set updates
d56cd02327a976e65e7e705ad2bde54ff4b8a10e media: venus: fix vpp frequency calculation for decoder
594d67319ea32a9488b02332376137bbf8a31628 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
af8d565bf1cfa5614354ed6a7f9bcdd07f19f768 crypto: ccree - avoid out-of-range warnings from clang
04d57b40cc2cf6c0e3397a19b46852e4d3a2aa4b crypto: qat - detect PFVF collision after ACK
356a15cbcbb4c2b6e54782598d522de42720ab1f crypto: qat - disregard spurious PFVF interrupts
b43ef90cc30820dd8e3b1936be3eca00c4538608 hwrng: mtk - Force runtime pm ops for sleep ops
e3f8e6e86c41e4853d12352de27c3bc8309e35f2 IMA: block writes of the security.ima xattr with unsupported algorithms
03e9bd456617c02d734e8dfb524ad01a6afc448b b43legacy: fix a lower bounds test
1a6d1e2f16186dad8f437c37391529de9988e0f2 b43: fix a lower bounds test
e333649e9f002894f36ff312fc3732547a03d773 gve: Recover from queue stall due to missed IRQ
55678e38fff81557df1df1ed5dac0da8952a0c89 gve: Track RX buffer allocation failures
975c65fded487fc7057246a4341baa931c02ec93 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
24089eef43f626a56168c62a4a5ed3b1ccccb053 mmc: sdhci-omap: Fix context restore
40d08b3c3d6c3de930bdb2dbbe355211c99cdb67 memstick: avoid out-of-range warning
ad6c0d9c3b8fe69f0dbd100cf4c0d46eafa3e84e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
79382ebe496848e6fd970db79f93d371916fdaa3 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
89050c5c6ee1eb280e5d82974d17f0618e72b7b2 hwmon: Fix possible memleak in __hwmon_device_register()
ffbbd457a8d4458c370fdcf5d47c9c98937fe216 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d08c536356c333f0513891ff98f8fafe32afac77 ath10k: fix max antenna gain unit
da039d49d984bff5926caebc6c7833adb20e9aea kernel/sched: Fix sched_fork() access an invalid sched_task_group
6b4460fa1a24505f7bfe7c04c8885b17bbb7d5e8 net: fealnx: fix build for UML
f5db5f6d3967057e118e0ec2834422f7c127134b net: tulip: winbond-840: fix build for UML
4f66cb6bec02688b0322590c518d4adf97dcec4c x86: Fix get_wchan() to support the ORC unwinder
a1399f5628c548492a2a13b9ca43976eafe5df82 tcp: switch orphan_count to bare per-cpu counters
f13eec1c885a143b0e07754d7cb3b7c3eb758f5c crypto: octeontx2 - set assoclen in aead_do_fallback()
de7e3ee25cb63652f43eb1e073a851ee4d8ae362 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
16caba3d3fa0c7b28910ee96e6ebd4e9f98e9821 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
2c8f03a369a509416b7a23103f6df4c38c49cca7 drm/msm: potential error pointer dereference in init()
8875aac8151ef96c64248e08586560d9e9ef67d0 drm/msm: fix potential NULL dereference in cleanup
1dcda41c16b65f71a15eeb6ba6d0c11c8f95a2e2 drm/msm: uninitialized variable in msm_gem_import()
3b1cf5e22f43d302de1e8b2d45c80832e901e7e1 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
7ef1456036382a7230b9e0eee9eb6481a12164d4 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
0e6d294e1b3a8e39ad162185602be53518c17627 media: ivtv: fix build for UML
179d80a82e292b5788b4e7940e344fb7fbf59c09 media: ir_toy: assignment to be16 should be of correct type
6492c9b93ff47c2eb996a91afcc864574d4ff33f mmc: mxs-mmc: disable regulator on error and in the remove function
2fb6b0d8e7fe5b336daee527534efcebae3a6a6b block: ataflop: fix breakage introduced at blk-mq refactoring
d5d94d98c4a19ec9e5c823fd04f939ce1f5d8bb4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ad59a8fd49f53cd77386cb7a8f4197988d39df4f ACPI: PM: Turn off unused wakeup power resources
16243ccb4c86a99f1c727ea25b6e8f745ee987df ACPI: PM: Fix sharing of wakeup power resources
1ca070d8b7f3859100f77eff28bd98abe7890abe drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
defdd7ac58e079093fe210465d523f2ce254c4ec mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
2ae54bec91b97ea48a21eafe901cfdbc8c9ee603 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
dadaab7a92d28cc36296b994adcb1f3899b05013 mt76: mt7921: fix endianness warning in mt7921_update_txs
cccb9e22791ae584525b182e443340ffbbcc0ff0 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
36e1b4bc8dcd5ba8d02d1f62f22e2e1c20a6c154 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
32f7b4824cd80ec20aecf9bbb674271250fb1d86 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
9433cf2c041f25e48ffe3b67082a4084192fe27e mt76: fix build error implicit enumeration conversion
183cc77a2cf077997a1a6000371d336ad77fd1f0 mt76: mt7921: fix survey-dump reporting
f1c5eecc18ca5e3c70477909c9a2872972f9178d mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
008b9bb0e38e91a5679c8e46ab8ee4f53d522359 mt76: mt7921: Fix out of order process by invalid event pkt
6335acb58f68bd129de00c6ae7bd8ec99eeb3688 mt76: mt7915: fix potential overflow of eeprom page index
f989a01d2905e71a8e2a8c69095bcd324e65be65 mt76: mt7915: fix bit fields for HT rate idx
b581f61e6b376647740529fdb77d9ae1dc9e1b50 mt76: mt7921: fix dma hang in rmmod
25c20ce07e18abb6a997f20e330ccdf354ba6665 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
d85a8820cb54c97385b3b89784ba124df363177c mt76: overwrite default reg_ops if necessary
1e9dadaa60cd9e18172048777899832758603c90 mt76: mt7921: report HE MU radiotap
63d11da663937cd8bb8ad99b3061e70a95165d63 mt76: mt7921: fix firmware usage of RA info using legacy rates
9d82b2678e7e80afeab06e29b887363eaf184485 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
061b67f96fdc2bb8261c70342faaabbf4c33acd1 mt76: mt7921: always wake device if necessary in debugfs
d5390d781a8303313c5b0af99c45a7546c8f6684 mt76: mt7915: fix hwmon temp sensor mem use-after-free
1db87c723e5923194b5b02b59d4bd0080e168e80 mt76: mt7615: fix hwmon temp sensor mem use-after-free
30acaf74febda20c3dc759fd30bb31965e605ee0 mt76: mt7915: fix possible infinite loop release semaphore
c4588561b3826accc10b6d3272b7e079de39bd47 mt76: mt7921: fix retrying release semaphore without end
60734b8fe176f65ac25d5c4015f53422a2989b07 mt76: mt7615: fix monitor mode tear down crash
199997fb125ec0a4d587bef8d96f0496e1320cdc mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
c495aede6cce9fa8cc1a0d812bc137704bbf0366 mt76: mt7915: fix sta_rec_wtbl tag len
d20e83eca10ae7f1655a674333da8a60c44f85d5 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
2d86a1c75ed03706a58e1dba327a648d0abc8d5d rsi: stop thread firstly in rsi_91x_init() error handling
e4eb4f2ca0de255deb0222c53e1d232d94dfea24 mwifiex: Send DELBA requests according to spec
054fceee344090eaedcc51664b170121f743a40b iwlwifi: mvm: reset PM state on unsuccessful resume
98b212873849fa1229686a2a008277e4b2856e54 iwlwifi: pnvm: don't kmemdup() more than we have
a84553e85a5cbd3591814d64c7b1b243218b7795 iwlwifi: pnvm: read EFI data only if long enough
ecdcc2151767a07f8b46f4f9361a156acce906ff net: enetc: unmap DMA in enetc_send_cmd()
6988b0078c8477b69ea8cf94c7ad7539f59bb091 phy: micrel: ksz8041nl: do not use power down mode
4887f7c21c1f1db6fa2602921ee803cedc5f376d nbd: Fix use-after-free in pid_show
e2b5e9d99c04b21957fb7d74bae2bd4b86a17f42 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
363cad7a26cae67914185276f80f943b67b774ed PM: hibernate: fix sparse warnings
8d00b4e0ed96250929317df2871100466db43622 clocksource/drivers/timer-ti-dm: Select TIMER_OF
f9c75ef15c34c9cb01820a85740616fac1088370 x86/sev: Fix stack type check in vc_switch_off_ist()
cd4eda56a125b2fe9dd263d682c424cc29b39e18 drm/msm: Fix potential NULL dereference in DPU SSPP
68ae0025619ddf2991a20ae16f66af3f9c7a1993 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
1196ff07862b9bf21cde258eaee76cf36a45f87f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6b13abf94722fa35b4cab997021e11769547e1c8 KVM: selftests: Fix nested SVM tests when built with clang
f5c8368b0cef95e88894830c19be1955b9d4be8b libbpf: Fix memory leak in btf__dedup()
3bf23e5ba05f6b389c9a49d49c35f5f6af00f307 bpftool: Avoid leaking the JSON writer prepared for program metadata
cc3a911d642a9d1f226488632c6a322d90e88227 libbpf: Fix overflow in BTF sanity checks
42d7c445c84ae22a89a3dfef8735d2fb6f940e10 libbpf: Fix BTF header parsing checks
583e8959016280a1c9e310462b6adb1685a02b60 mt76: mt7615: mt7622: fix ibss and meshpoint
a517b9d33f02100e38699c858b462f99661dbd92 s390/gmap: validate VMA in __gmap_zap()
1fc352cb51aec471939241dd7014e54d78800fbc s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ff412f3227d1ffb1393409287c99a63333b5dc2d s390/mm: validate VMA in PGSTE manipulation functions
6f202d362de1871b3340ff9b3fa71d1a91d3b915 s390/mm: fix VMA and page table handling code in storage key handling functions
ecb899a2e0fc4aeb8428bca806c8a3b1c0861663 s390/uv: fully validate the VMA before calling follow_page()
9829e0a428d1c84a10e0f19bb05bfe4347d7f336 KVM: s390: pv: avoid double free of sida page
5fb6a379719038f9cda7b312368f1ef4ab194a95 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
eda8a29fb95cfc1f9d791038e3264823d22efd2b irq: mips: avoid nested irq_enter()
aa0bc00d412ac0a767eb02385cf11067daf44639 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
71f8cb0a5fab66ce0eb49eea9824945c5c3afc59 ARM: 9142/1: kasan: work around LPAE build warning
a634412ed346aa66704a990439f435d0a3f5815e ath10k: fix module load regression with iram-recovery feature
b163cee606985708439e78d0303383d0f447f89e block: ataflop: more blk-mq refactoring fixes
38e69173a1ebc36ef99b0c4fb017687ad9c34449 blk-cgroup: synchronize blkg creation against policy deactivation
0f1ac464a032400ff7dc7f5c863e3d54d6cb6ce1 tpm: fix Atmel TPM crash caused by too frequent queries
1b173dcfb5040485c9d451696ff501e52bb467cd tpm_tis_spi: Add missing SPI ID
bd2b7e40a821805d2a922736d5c233da62ee7dc4 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
3807686ec7f25f394d833817115fffe494d95f14 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
055700935666350e99665678d6fc69a9854193e3 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
577aaab8d479ebcb4c0573443f9bfb533095717a spi: spi-rpc-if: Check return value of rpcif_sw_init()
0bdc1e30ccafd8ac42e3dfc8d8c6297981210a77 sched: Add wrapper for get_wchan() to keep task blocked
da270c521a0726c113fd57f19395e6bd12f83f25 x86: Fix __get_wchan() for !STACKTRACE
21724f6712a1172a44a6fa78b00c34cd1abe2c26 samples/kretprobes: Fix return value if register_kretprobe() failed
32b11b64ae002042ab35e4f66eb66dcc99840601 KVM: s390: Fix handle_sske page fault handling
6b74b897389ea23f52f6734b6d6af10f935796a6 libertas_tf: Fix possible memory leak in probe and disconnect
b6af1dd63b4f24fce64bba73e6ed16889d4f0cf9 libertas: Fix possible memory leak in probe and disconnect
74c853e362e0b5007f907df5760e142741db73f9 wcn36xx: add proper DMA memory barriers in rx path
ca04ead100fce22f2ee4ca65954ef4ba1e4a5b81 wcn36xx: Fix discarded frames due to wrong sequence number
a725a802c79c7439e80fc6e09ff873b71c21b6db bpf: Fixes possible race in update_prog_stats() for 32bit arches
dfa6ead4359f9db4e587f862f742af65c3c50430 wcn36xx: Channel list update before hardware scan
15067d0d78a43855d31e2036d4ce239e91c7a97f drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
ffe4865362409131c1227e4150239eddc084b0e0 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
ee08591ca48dc36f547294c3a3cabf2497e23a9e selftests/bpf: Fix fd cleanup in sk_lookup test
b810f292b8c0544a0b4e4eb9acc6da93dfb086a0 selftests/bpf: Fix memory leak in test_ima
9dfb4ac052c7e01d0524327aed8625c89680c7cc sctp: allow IP fragmentation when PLPMTUD enters Error state
bcf8effaff31c0eb6c52fe622714350938d0219e sctp: reset probe_timer in sctp_transport_pl_update
d42c926e934674e37b43be2f1712b185dffcdccc sctp: subtract sctphdr len in sctp_transport_pl_hlen
fb901ad694cc1c6b2ec5b371777554ee5780070b sctp: return true only for pathmtu update in sctp_transport_pl_toobig
2114386a47790e1f34ed8b510f219c19e8af9cc9 net: amd-xgbe: Toggle PLL settings during rate change
6dff09c7069d4b42784b3ffa9c7953e6e04468de ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
1aeef0fcc796a2703f2b88707fa34e4433b5ce76 net: phylink: avoid mvneta warning when setting pause parameters
4d8c1334f4f1379e7abcd6ca4cfa0d66198cee33 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
eb046798e58331cb5e2e557e110597d2f65eab16 selftests: net: bridge: update IGMP/MLD membership interval value
0950fc13fe0d8f0f265a0722849ad01976441518 crypto: pcrypt - Delay write to padata->info
180cf551ce5494089f563ef2c64d56a1992f030e selftests/bpf: Fix fclose/pclose mismatch in test_progs
c9c1c9893f48ae69af67494ea4fe2254992ce167 udp6: allow SO_MARK ctrl msg to affect routing
bced81f855718fcd101ee9cd577f2420c66b1478 ibmvnic: don't stop queue in xmit
d1897ffe40f07808632f0f08cf96d079c67ad957 ibmvnic: Process crqs after enabling interrupts
f73cb6edc0e2bec352f99abd77afea345132b420 ibmvnic: delay complete()
e67d2fedd08fcd483cadc039539b97aaefc77246 skmsg: Lose offset info in sk_psock_skb_ingress
64fd70374dc230ef94fb5fef8d5b145c3f090b9b cgroup: Fix rootcg cpu.stat guest double counting
ba742efc025f876b06005b06145f278e322b1239 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
b72a6c6dc215724cb94d67d32745e99bbb39e08a bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
813e2732eb7fc3019b7756069cc9081ba81add10 of: unittest: fix EXPECT text for gpio hog errors
b563b2e72bb2ca2a61097bb204098bb12db68e02 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
ab1ba7542ff43a2d8747cc80a5fe8123da237f81 iio: st_sensors: disable regulators after device unregistration
180a7f51a79efab31e5e9a4529c00b717fd83dde RDMA/rxe: Fix wrong port_cap_flags
83c1c97ca3fa7c7b307995a4d3965ca5cef5ba76 ARM: dts: BCM5301X: Fix memory nodes names
ed18bbf001ce8455a043a0e5effdaae8b3a87174 arm64: dts: broadcom: bcm4908: Fix UART clock name
39e84a1c29f97c19d2c163a4f62c8e091ee67c04 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
32a008b3104384d95889b1683fc7acd85dbc57c3 scsi: pm80xx: Fix lockup in outbound queue management
88f0b04ec5294c74aa019b830749c2083be331cf ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
463f2e62058d5dff44cca815bcb595a69f283232 arm64: dts: rockchip: fix rk3568 mbi-alias
105c8a753d8becdb554329595e7f11cee4e95d97 arm64: dts: rockchip: Fix GPU register width for RK3328
0bdd15257e7c53b6ce261f8a428195f18b4826a0 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
3e85a857491cc8d01c41d6022d78a3a4c1f15e97 RDMA/bnxt_re: Fix query SRQ failure
1bc32ef55afdb0c06595b8a1500cc0bf10947d8e arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
e1d2c00c468459b2589025a25f847cd3069875e3 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
352881e3f0bfc6584580a89bd7664f8e38fef3b7 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
1c63949d1bc4befa796432736b77130c6d61050b arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
01ac7f88f7a4bd91643320b16761528b257d274a arm64: dts: meson-g12a: Fix the pwm regulator supply properties
0703d140a38c9059610912f588010f5aeea153fa arm64: dts: meson-g12b: Fix the pwm regulator supply properties
a7bac41f057b516dd05fbb5a67386fa0c78a4c75 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
02bcd42bf18932e042b660fe12046e51d5788c7d bus: ti-sysc: Fix timekeeping_suspended warning on resume
9d4527ffa79cc606b818bce804ba2f726e700187 ARM: dts: at91: tse850: the emac<->phy interface is rmii
98f125076367bd8bc8cd24c6c901e2f01b4a26da arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
6ed6b134ce4667d58ddf5b0d77362eb630fc7c34 soc: qcom: llcc: Disable MMUHWT retention
b6e8bb3f3374e30d8acbb7797c96b72fc392c14d scsi: dc395: Fix error case unwinding
b1f55e544b0b2699e9481e148e58b43065ece862 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
10eb1c6b58b36c98b75edb84adc3d091335cfb9a JFS: fix memleak in jfs_mount
b8e7d69a5fd2fcda7e8c79ce9bb43dfb930ee380 ASoC: wcd9335: Use correct version to initialize Class H
a03d5737e193242a9785af49924d279d54077556 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
b8fad2b0401250e97a7ae1b40bb322a7c1ec2e6d arm64: dts: renesas: beacon: Fix Ethernet PHY mode
1a86c51918f3b065fd0a72a7b525e4ec41b12286 iommu/mediatek: Fix out-of-range warning with clang
6ab2e030139f017046e3ef23cac9297fea07ba63 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
e20d9ac17aab1f55168e561fc123f6b24e6b4b00 iommu/dma: Fix arch_sync_dma for map
10d8880135170cf06b69c3b1bef1ea195b1fdf54 ALSA: hda: Reduce udelay() at SKL+ position reporting
c6a066de20cc0166f273a94c02f9353175fadb88 ALSA: hda: Use position buffer for SKL+ again
c40a44328e5843d25376bdbbc4a3a29c7582562c soundwire: debugfs: use controller id and link_id for debugfs
f03716bbe18f5303e933d3f3c5452c93dbac04d7 power: reset: at91-reset: check properly the return value of devm_of_iomap
53c8386a123bc3e51f51e91a746d88b6acd43898 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
9e16bdaf8042c74852426192b184f6a20d96bada scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
f1d2ccf7fa92af367f6357b54d5c0fd39494a5ef driver core: Fix possible memory leak in device_link_add()
0a1490ede763e6e4ef88ff44462c963f89c4ffbb arm: dts: omap3-gta04a4: accelerometer irq fix
3266ff856b332b2a047154626d82a4725a931b5e ASoC: SOF: topology: do not power down primary core during topology removal
a3c3920344c9781abb068085d13413ed524da4d4 iio: st_pressure_spi: Add missing entries SPI to device ID table
9b8f2f421d9a83b7f9c980c7428736e9cb151282 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
60a368f85867a25b5e3fc6c791d2e3283f0a77c9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5d54a9a803b464ccebf21cf6f11f773a1c5fcd07 clk: at91: check pmc node status before registering syscore ops
55ec557a1be85eb9e5644b0b8111e10098a83ee0 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
d8dc10399b5e3f131a2f526c1f8cea3d23dcfe18 video: fbdev: chipsfb: use memset_io() instead of memset()
971ee612366dfb8d0123f42e9bff7bc6558670e6 powerpc: fix unbalanced node refcount in check_kvm_guest()
aece17b8cdb10dd7814b1b2613441a46448e0f16 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
27a558de9f49181ef1e7d6dc0f736bab29faa0f9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
ee9e6bb8613486f6a177ff41503a31afe40da9ca usb: gadget: hid: fix error code in do_config()
acdb16701ace0cb8d5caa023477c63f89a45a647 power: supply: rt5033_battery: Change voltage values to µV
c014dcfbb9404a2dea1a7f0a3e12363cbcc0f311 power: supply: max17040: fix null-ptr-deref in max17040_probe()
bb28c48b666d86490768fbe8c4ef54b537331859 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
799b8efd7293d4b21a53be37ba0899d1ce031424 RDMA/mlx4: Return missed an error if device doesn't support steering
f0cf14eab9b2a35984be8d180ee6006b187435b5 usb: musb: select GENERIC_PHY instead of depending on it
50ef479a5258fed527e2dad0f60a2de292e77741 staging: most: dim2: do not double-register the same device
831e99b62368c80a604680817a084016376856dd staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6dc9465dfb7fe78cf8cbe6e8b61a34dcc6776207 dyndbg: make dyndbg a known cli param
5ac19aa953ae6f26a8c083595c4f34ecd6e2f451 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
e9fe97249cdfaed7ea50fb95598fcfe8f88f7197 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
99ce6edf9680cc54170f05a8b4aad383f26a64f5 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
651d8ea54318f378b3bddaed7a88d7052f0670e6 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
a5dee3dae85851fc01d6e6a2cb39c3981ce1c54c ARM: dts: stm32: fix SAI sub nodes register range
3fb6884e9131dba48459335f659bdb487e0a3dae ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5110bc313e41f1349310b9337adc3363d514e836 ASoC: cs42l42: Always configure both ASP TX channels
6005b1d25cad563bb2fe9a5c640ad8476a389ab4 ASoC: cs42l42: Correct some register default values
70d038475b300818046cc3cd625a9b6daa393d5c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9261fa26b9396bd096b2af2764de45ea3d81d651 soc: qcom: rpmhpd: Make power_on actually enable the domain
f0b51842caa4637c99f1828c001db7350319272f soc: qcom: socinfo: add two missing PMIC IDs
1f4ca88aeea088450f5bfccbc336cba19876727e iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
1da98ad512e17735963242ffe62a191b35d2b6e0 usb: typec: STUSB160X should select REGMAP_I2C
27fabd8d418ca87a1b1575be67314eb832645c46 iio: adis: do not disabe IRQs in 'adis_init()'
a63cc64ebfd8fcaaf6fe71433a77b021ff471e03 soundwire: bus: stop dereferencing invalid slave pointer
748bd37e8397d9b7bbfcdc99026226b63b9f1fe3 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
53cab1e3518b7ac0a09ca11e6a468dc7d02c8c45 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
3835f8048a3f3ad7281ee968afb1dd4b5a1da69e serial: imx: fix detach/attach of serial console
2b07317f94fb057d1a74e32e3ee9a84430322823 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
9c208d6285de3cd18a52f0c6a85ce8741a637553 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
ca92a15c6d1c3e02da3149edfc982344917b6534 usb: dwc2: drd: reset current session before setting the new one
f37fbd821fae4dea60f1ccbf5a6db73d31feda9a powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
bfd490a9a0f2a28a9da49a3f61c80e8b78a1e58b firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
61490ad04e752702c984a1150b22cc4cd7e4bf16 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
f362c4e5bbf1d2f77a8495c872d7391610dd84ac soc: qcom: apr: Add of_node_put() before return
3e7ff7ff2f149f5bc4316312bb752ccc792f1dd0 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
2d2f20713a4011360867502a6b6555560879b6c2 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
5758a9eb9fbdb221601e728b2678a30ddaed352e arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
94116b0e01711b5c50592f38fa3979c6e08404c9 pinctrl: equilibrium: Fix function addition in multiple groups
e2555f4018091a4c82ed7b8d8634c50c2c304bbe ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
33830b53f9b461f1680ac0ed58ede14d8838693b phy: qcom-qusb2: Fix a memory leak on probe
8218a63ab62e79c836ac3e11e5b09899583fab94 phy: ti: gmii-sel: check of_get_address() for failure
f9554029c0ace1de39e43c6562f6533194d8e86d phy: qcom-snps: Correct the FSEL_MASK
1e1f6a93ea382d9d7aee38bc4238081427c6faab phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
0d09417485ac670341172f2548a8bcca7a2a473a serial: xilinx_uartps: Fix race condition causing stuck TX
158a121d88128cdc8d67ad6a8ad5314bc99f0202 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
e2e33c7287123beb39d5b18f05668911f3b2688a clk: at91: clk-master: check if div or pres is zero
86986f1f4add2a5855242e033e2552b3b255ba14 clk: at91: clk-master: fix prescaler logic
355eb24fa0474eb908bb8376ebd99575301d5fcf HID: u2fzero: clarify error check and length calculations
a1348740a1af81dd1b3c02accdef89831b8eb77b HID: u2fzero: properly handle timeouts in usb_submit_urb
beca84238b14a511d3ed50a761f2afb4225f3afc powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
a437b6ba2657a21e8a7f7452b340dd00eb166663 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
7732b1fb8e7151126b4d70c067272f5f430d41f4 powerpc/44x/fsp2: add missing of_node_put
9e4a12b6ab84be7d3b15b6f0dcee86c86407ac6c powerpc/xmon: fix task state output
f75a8cd6d9b7a28f901b2770cab8be4c7ecfcfde ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
3f7a446d97c204ae2a65d49d16ef0cc357c37608 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
659b46db973c161066c14ca51233c52eb5796d48 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
32efbaa915989a28fac1945a998e3d3730d0318a RDMA/hns: Fix initial arm_st of CQ
c1d4c8fdb2f83ad328c5c581e99a1f8d49cd6eef RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
e530c9c8f8297d5dc46030dc378d22f7fe12e968 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
af377f09c0e3ffcf225b921116637bd187e370e6 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
cb84b35261a7c3a1b68ff1da73f625dabeef0810 virtio_ring: check desc == NULL when using indirect with packed
7bc37d85fd1d2ab334d9f041ccbedb163ab8ab50 mips: cm: Convert to bitfield API to fix out-of-bounds access
49034e5e3dd2e54b91ef12efa410fbc581cbd975 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8bcc5676edf7842db1cd04cfd4096cbae5da263d RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
f1ff5654738b149dc371112013a4224efbcfc01b apparmor: fix error check
12c88f3146c8857e6b45be615e476d0e9b7d0b58 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
53d4d3d9807fdb95a5768758a3d192839e604d6e mtd: rawnand: intel: Fix potential buffer overflow in probe
3c4ee32167166c18400cd30bf1cde6f05d6b0168 nfsd: don't alloc under spinlock in rpc_parse_scope_id
45af050dbfd6a14d85b8be04a305dcc58e9b7964 rtc: ds1302: Add SPI ID table
9e39e15c8110bf6f5f723d15fb4ace1dc9749339 rtc: ds1390: Add SPI ID table
19822f457a6ef3a0141df17e569c60871dcb2f7b rtc: pcf2123: Add SPI ID table
4ee58eed3b2286fbdbded8d9ea2a179e7b279b0c remoteproc: imx_rproc: Fix TCM io memory type
1e4412f35f5b84b99bb6967075921daf4aa931a3 rtc: mcp795: Add SPI ID table
4bb0f83863e79a397d8ac870913e557089b4ac5f Input: ariel-pwrbutton - add SPI device ID table
9d5b2796e7fa4b78b51de62ccff3a42e95e68af3 i2c: mediatek: fixing the incorrect register offset
e218ed8f1f442eff19ee224f448aaf7bfe472c3f NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
b71fedfafdae19ce10c87e477f418242d34efc13 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
b83b301502574a2c69301be0fb4de28de3affc1d NFS: Ignore the directory size when marking for revalidation
0fcd49cf7576c6e1ad633a3d34fec4ce422dcd66 NFS: Fix dentry verifier races
a6c1690af2a4e500ce49c2d70a2028036427d237 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d17e83726e7b02e17706b8ab74d7009839dfd46f drm/bridge/lontium-lt9611uxc: fix provided connector suport
4b598be7c56c83d9981b9d74f447a2a78f6062e7 drm/plane-helper: fix uninitialized variable reference
6bb19b2d039bb87bc98e647c2b4f37f5227b3952 PCI: aardvark: Don't spam about PIO Response Status
b5b93deb913acbe2d0c11f4fc03eea85c12c6f42 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
c2994c7c56b14f38b2a0cd5d3e370d8fd7bfca12 opp: Fix return in _opp_add_static_v2()
e1e380fee77fe0ce46770534ad974e53d54a53a7 NFS: Fix deadlocks in nfs_scan_commit_list()
ad61ff33c342dfd962b5213f27b72596e0fef2e0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a446d53cc582bf508ed87ae4ad516dba834dd151 Input: st1232 - increase "wait ready" timeout
3b827ecb4e04eb246c609153b97cef748411c5ad mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
b40dbdc8ced8b859ad0677940b1af8a070ee909e PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
4a3be68bd88b9a0e675891f6e65075a96cce8b14 mtd: rawnand: arasan: Prevent an unsupported configuration
52611b992289bb4fa8b88125cfd319d30e631780 mtd: core: don't remove debugfs directory if device is in use
1f58b2369b6edeabfa7f48bedc663242cc53935f remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
cbb692e768536669b737255de0678f160b191e7b rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
b5ee5acdd62bc7b55d63f67f8048075658aa8d38 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
ccc78d8982e5bef059515384cf8c00e0c51f9ccf dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
da190cd9e33f634befa9ed85970d222631a1d777 dmaengine: stm32-dma: fix stm32_dma_get_max_width
31820b865489c8157bf09699567c4c12e22861b4 NFS: Fix up commit deadlocks
eb8acd09108f48e4e749c158729fa57180115cd4 NFS: Fix an Oops in pnfs_mark_request_commit()
ed5c5f14e8659d0171fd17961598959217b34b80 Fix user namespace leak
6cd19a010ba747cf8a43b200372d5f8d6bc6e3fe auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3999dd17695d37d4c5125609844c9e3174bf5d41 auxdisplay: ht16k33: Connect backlight to fbdev
0e4a97c90ddf16cd4f0b9baa9f1cb1c045c59898 auxdisplay: ht16k33: Fix frame buffer device blanking
4f6eddf5e2b17eb6eb69b97c9a49353683f0182b soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
31e25ca37a953f15458a318cddb2a8384e91dc6d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
37ef336dfd83b4db9d39241cb77d46bee0bbedd5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3fb87eaf570abf5f58103c60a2c57afeaa36d99b signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
3178029c04aadb1f767fa8814d0aff90c8ba3ca6 m68k: set a default value for MEMORY_RESERVE
2af944532e8059acdbba55506bfa7e60fa4bbdcd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3649ab6c119fb1d1b58de823d25c0cb312eb444e ar7: fix kernel builds for compiler test
a8ae8f9cfb556738db3b799fc13cf6388845f05d scsi: target: core: Remove from tmr_list during LUN unlink
d74a995ae431d76a99e7c66f766e0a2c0eca944c scsi: qla2xxx: Fix gnl list corruption
6d4e59e6926aa22059d27a7fdbe5dd9b633eeb42 scsi: qla2xxx: Turn off target reset during issue_lip
02c2e75a0148c1884f56cea32fdf7b42de755c7b NFSv4: Fix a regression in nfs_set_open_stateid_locked()
78ca3082a7dd9a9e986f8c33c297e9973f7fafe7 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
380117f7fecf73ae7782017858168c01f62e116f gpio: realtek-otto: fix GPIO line IRQ offset
53bc22a461ab918e5cf45f79aa694217c6efea7c xen-pciback: Fix return in pm_ctrl_init()
001dee5b9eeafb8e46b242989a94134abaf61912 nbd: fix max value for 'first_minor'
9e13ac1a38c5f82b8ec4ebbbcb43c1ab0569555c nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
7a2868b98dc86c080be3cb0d22c0e26f97d22367 net: davinci_emac: Fix interrupt pacing disable
9440280b0c62ba43b619cfdf389bd7b6b8839767 kselftests/net: add missed icmp.sh test to Makefile
2a52bfeeab56b02078a3a66a6a5eb7ee0e59de41 ethtool: fix ethtool msg len calculation for pause stats
f0f2b82f4ae18066a34f710438fc5c1cd1c9b9b0 openrisc: fix SMP tlb flush NULL pointer dereference
a21d260d58aa8aab1da7ac784445d71e979b5288 net: vlan: fix a UAF in vlan_dev_real_dev()
76a5c28dd08dfa0f55590f2c8daf02209fbafc73 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
c38c2f2d16cf047f83ff979f148ef19326dc4ca3 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
ab62d857f0bd8dd9bf4327ba3a7a12608b066c08 ice: Fix replacing VF hardware MAC to existing MAC filter
deea2e9a8962c75a86e52f55a4624984f8002888 ice: Fix not stopping Tx queues for VFs
2a5bb80e1adb2315b7cc9edb46f5fa2034b6bb82 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d3bd31f0c751917cb1ecf168ce6e223ce706dec5 PCI: j721e: Fix j721e_pcie_probe() error path
2c000464c7a8f0c29124c60fac82732dd5176df0 nvdimm/btt: do not call del_gendisk() if not needed
4172a91e3beb772939ba36fc5b379b132fe4300a drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
83699936525b8be93db1df2c34ec44bdba9f96eb block/ataflop: use the blk_cleanup_disk() helper
12e6a9296a49352cd3ac29ebb0b15ef4fec94f0a block/ataflop: add registration bool before calling del_gendisk()
2a061cebb54e04d330cbf64c5d2ee61b7eeb1827 block/ataflop: provide a helper for cleanup up an atari disk
8140092d797030b4a575de9db4d3c91c6b4ffccc ataflop: remove ataflop_probe_lock mutex
049a1c695107b4897e296ef06c4784449314e887 PCI: Do not enable AtomicOps on VFs
7a945172a5a0b5bdc881ed3bff4f8073ef119b21 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
930efda385c521c11dd31e0993c9a1db518f5614 net: phy: fix duplex out of sync problem while changing settings
b770a0e94f45f6cda5325264c3dedcd676ddb3b4 drm/ttm: remove ttm_bo_vm_insert_huge()
3f3f56fcf66e50ab82cc0126b56153b6b513e16a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6ef0196305bc5887b7f3a1ba6ac1034db1e4b757 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
18569b85f3527836ee5613c397ab1314da540582 mfd: core: Add missing of_node_put for loop iteration
89d23e5b92ae18ad0334ded9e6f514f631b6eb18 mfd: cpcap: Add SPI device ID table
87bf6d64f5621178607267c051c765a0a7350697 mfd: sprd: Add SPI device ID table
d8776bf9491ad3c2af6dde9f15a7b4b3bc266497 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
3ef3b7be8ad050ff1cf8a363ad71c34911a27ab3 ACPI: PM: Fix device wakeup power reference counting error
663a34544c2d7cabd32ccac7c15eadf8e0e5eb5d libbpf: Fix lookup_and_delete_elem_flags error reporting
887b283cb7fbc53e56788f3d0c6d6563c9162cd5 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
5a6a9dbd72e31122d22eb3cbc0204c31833a17d9 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
a586cb13657ea450780fbdb733ac1652036e6a86 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
609c1a56858d43b83d6818f10786a4e13a61e5d4 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
ea406c060869185ab55ec6fde628a48189bd268e drm: fb_helper: improve CONFIG_FB dependency
a37e57f47e7de100bab159f2bb9cf4108a650040 Revert "drm/imx: Annotate dma-fence critical section in commit path"
b5c36349bfbecc2fa1785e2033e31a5b0ba7135f can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
79e54d63aec714e21e41101ebc4f61d97231292f can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
22aafb0ed344655d98688a07421619529819224b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3d6bc321a879579782dda0e82afc80e645eedec1 zram: off by one in read_block_state()
3efb27bc5b134080bc78499e2c85071cb0c3af5e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
f6bdd156b0b9932667b3b591d5060eb8cef147b1 llc: fix out-of-bound array index in llc_sk_dev_hash()
92d31e4c9ab98c4b7af1648cabba6a3a9f1e9790 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
99f19766d19e99388e174aa6e25073085720c245 arm64: arm64_ftr_reg->name may not be a human-readable string
c31a61a65b38e7cdf8837216f049ccd783f2ac56 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
05fd6f375990a6fec88c0d5a69c4db0f8511adbd bpf, sockmap: Remove unhash handler for BPF sockmap usage
1de7e7149e73df7106d7e950eaa4febbb06171e0 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
b293a52db760e3514746b8bb727f14067cb61031 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
8a04901454b7497726292844aea2fcae81dba095 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
0dcae03c5ee1cba4606ce3e8e27dec65c89fd0de dmaengine: stm32-dma: fix burst in case of unaligned memory address
962d2cd7acfaaa30e7d36aad852834279912cdb5 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
f9a76e573c295ce204bafc1239e88e0e0dbd1565 gve: Fix off by one in gve_tx_timeout()
2bc676da17fa2a5558591c8f788947c02f320a4c drm/i915/fb: Fix rounding error in subsampled plane size calculation
f1ee77e814b49a91f31acda2c219fb52dac84079 seq_file: fix passing wrong private data
a53249ba784cc636edf05670bf9751e095cfe3fe net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
c00faf93bed8c3132e6dcbdd6993622ee6b3a4be net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
f41c764cd0bd9a60ee936a806cec5bf8a4817646 net: hns3: fix ROCE base interrupt vector initialization bug
c88b9f07b214f35656f73f6d11e92320f410609b net: hns3: fix pfc packet number incorrect after querying pfc parameters
62856961ab8008c4798bedc7f1e4e3ffdd49fc32 net: hns3: fix kernel crash when unload VF while it is being reset
c4a75dc6df3815c44c5b07b368161a75b8b6ce78 net: hns3: allow configure ETS bandwidth of all TCs
215d95042d6a7d41a122f1f149bf8e8ddd6f2d0e net: stmmac: allow a tc-taprio base-time of zero
8f9523b11df9bb2fe120372bcf337d5937507bf3 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
5a54aeb5a23d9bf156f223c489f781231dd45c52 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
03b4311b8a378c2f25a5c3474b82d0bbcae53a4f vsock: prevent unnecessary refcnt inc for nonblocking connect
ac9e9eab5c4589fab301cb529dd249603b434b80 net/smc: fix sk_refcnt underflow on linkdown and fallback
67b523273601e2294db14f9880723435ba3da401 cxgb4: fix eeprom len when diagnostics not implemented
11c215c57f7b87918be28171ef17ba8e0e52abdd selftests/net: udpgso_bench_rx: fix port argument
710ec7e48747c486b7ae39e66611a9514d2463a2 smb3: do not error on fsync when readonly
2d86a8f435dbf17e766194af12d70d610cc5c088 ARM: 9155/1: fix early early_iounmap()
bb725a5c076d3efd6c687e4dccdb742e368623f7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
986844865b176c56461736c31d4376c7f6203cd7 parisc: Fix backtrace to always include init funtion names
c825e296142d3e790adecfd7e6e54abd3b3902ad parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
b858c5621b0ac6d62dd61a68882eeee8d2076962 MIPS: fix duplicated slashes for Platform file path
012b51d894d4a8c78af35194eb0d421ca0bd5417 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
4d5b94adf2258f350ceae2be66ca9f6503723417 x86/mce: Add errata workaround for Skylake SKX37
cd544bee4623de88b77e55f727cf0c5cc6ca4e56 KVM: x86: move guest_pv_has out of user_access section
1fac5250af9b8380916696618e2c316000294a03 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
5a09e4378eb8abfbd020e8004823bff0c37cb0b0 irqchip/sifive-plic: Fixup EOI failed when masked
e9df346e327de400f85a85f18496ce55e38ea848 f2fs: should use GFP_NOFS for directory inodes
e5f993f988437d2c8828761db6c826176616108b f2fs: include non-compressed blocks in compr_written_block
12153095e248d0125f83c1a5ef3ae2197369e013 f2fs: fix UAF in f2fs_available_free_memory
aeccdf4751ca26c3566771ae6c8df6a24d242008 erofs: fix unsafe pagevec reuse of hooked pclusters
ba6282cc6e7b16ed83ac470e258fa05d4df7786a dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
54af200de3ea9a2a4869e59e8b76152251fa13a3 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
2028d264889bc871ae5958dc339498af61962c49 dmaengine: bestcomm: fix system boot lockups
11acd094435a29fab75151ce65a14b8d2afc20c1 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
a66fd20f3bab2e31aa6b866b1574345bfb2dc8a0 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
ab2a6d0ef3f39882881aadcaa4ebac3549dde594 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
aec053ea3e71cb8675aa05709a094e02e258e022 9p/net: fix missing error check in p9_check_errors
b2817bbced34f55c04de48907d6a99e6c209ac89 mm/filemap.c: remove bogus VM_BUG_ON
96a9c91f784ee5e42baa7aa01cb755b72bec4705 memcg: prohibit unconditional exceeding the limit of dying tasks
9d7e4f3b932e3619c12de57b5895899c31cd5470 io-wq: ensure that hash wait lock is IRQ disabling
6a7c7c2ad80df4032b405f363472716983ac1f03 io-wq: fix queue stalling race
7807f35d0b4ec17e58b8405e5efa99427e631b71 io-wq: serialize hash clear with wakeup

--===============7489148956330146470==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c11dab189c6-61e5596a73b9.txt

3810d9ec6483ae424265c46ddd42c42c8705b7ef xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b1c1532680b5f87ea70e8a0b4bc9086a6b167502 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
d5a70c5adfd4fc36981bef1247f9b5646b7a42c1 Input: iforce - fix control-message timeout
4b95120eae764235039e08418e1e98e431a49b37 Input: elantench - fix misreporting trackpoint coordinates
97d3a2098c1396c686a22ce50e7e7e0220c2fec2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
0448d47c8fccb4dd14100bc6f5bb2e189f5e856e libata: fix read log timeout value
15c811c928d0a43d831fda9a586244c2d6aee07c ocfs2: fix data corruption on truncate
33ea25da734ea895f92b4ec7c8f9aa1571a5a887 scsi: scsi_ioctl: Validate command size
360384c2be20385aa1cd45aecdbb6ed6ca258d23 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
8efd72fd38c545d00dcf3d6056a5bd31d4d5a5e9 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
da0927f7a1ae6818c359e049658178782d533107 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
730ec78df4af95b5d711d028e61a2aae648592c6 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
c51b6397eb527406019162ef7db3f50508e0eaf9 scsi: qla2xxx: Fix crash in NVMe abort path
178beeedd69ac0f16ec414e64e037f7074693c6a scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
e03ae54dedf339845428be6069c669fba79ee2a7 scsi: qla2xxx: Fix use after free in eh_abort path
8013a694530504cc99af35c9dfeba7accfd39004 ce/gf100: fix incorrect CE0 address calculation on some GPUs
1778bef07798c89d9e97378e3145222d935f6080 char: xillybus: fix msg_ep UAF in xillyusb_probe()
6aca94101a7ec34c3d50e090b60deef1f28b117a mmc: mtk-sd: Add wait dma stop done flow
28058a1c8c25276ff55466bf2273c82567ab0838 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
c57fdc25003afbfc4eee9b9f74c0d9895f9cc806 exfat: fix incorrect loading of i_blocks for large files
b82cc5a5fba1256646157e6172e1b7481fb2f25e io-wq: remove worker to owner tw dependency
3652692b00706f4446132133ee09c562af80a542 parisc: Fix set_fixmap() on PA1.x CPUs
6bad33ac4be642ec95b43a1fc570d01a6dc6289f parisc: Fix ptrace check on syscall return
cc89501cb8d43ad2575ca7712b3da547fd25c6d6 tpm: Check for integer overflow in tpm2_map_response_body()
5ba6548794164146339c0d00864e9e699152fd10 firmware/psci: fix application of sizeof to pointer
91e3a9b427099d420d13ba8104e4a6ed0e84a639 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a1883ff2d3b1e32a92570380203d65b7a3537ab6 media: rkvdec: Do not override sizeimage for output format
2903a236575fc4d1cbe246847164dea3a928ce1e media: ite-cir: IR receiver stop working after receive overflow
03fba36fefaa4fc3f101c9c11f3733412de21b23 media: rkvdec: Support dynamic resolution changes
9be907f3295cf9d04d4e2eb9f5a6c0ec0f64e025 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
88f2ec732347a51ca055a80edddb24392c268158 media: v4l2-ioctl: Fix check_ext_ctrls
3636fb8cd24d500746153d84f3e38d53be09ac2f ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
b83bf614752c5e6a3795a94bd5e6e1d214cd9321 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
e761e2d893d1eec85bc636190f0b4dc1122bb239 ALSA: hda/realtek: Add quirk for Clevo PC70HS
08218e6a7e688d4188626f36c55836322a919c5c ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
8ddc158b5f992130297a2d7b33461a8a018d2c09 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
f3b036a98d80adc304d32fcf765a63734ad923c4 ALSA: hda/realtek: Add quirk for ASUS UX550VE
75e5d6daeefbe46c5ec03bd28fe6fa9ca927aaaf ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
274b826e3d6c809a7c462f6cf453d14cf0f0d115 ALSA: ua101: fix division by zero at probe
be21ef6ebc983058ff72925010346cb47d5cf9be ALSA: 6fire: fix control and bulk message timeouts
038e3b8da968fc59622fec361f7abf2313ede5a3 ALSA: line6: fix control and interrupt message timeouts
a3171020f3eebd9e907fa00c09cd4482946b37c1 ALSA: mixer: oss: Fix racy access to slots
0687afb597f0fa991a3129d5b1641a984baf6e84 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3bc868498007f609e634ac5011f42bc19cbe34b1 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a237c6b7de4c367758176ce89756b5a3db40b0ce ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b62d3a10e85e12f1aea4d2a6df15177f47a5b2a0 ALSA: hda: Free card instance properly at probe errors
d1ce7451c752a97c4b1007a7faba3bf3c2060870 ALSA: synth: missing check for possible NULL after the call to kstrdup
2fad53523d7e48a936c4fcc135d000a6b4b54e1f ALSA: pci: rme: Fix unaligned buffer addresses
709da07e097923410b30a12e5c1e893931dfec2b ALSA: PCM: Fix NULL dereference at mmap checks
1f7b5fc688583772da89762a1f83f8d4aac6563c ALSA: timer: Fix use-after-free problem
dad6f85446fc910ce69ec4affefcb14fa61e9e8a ALSA: timer: Unconditionally unlink slave instances, too
a0d2a8212f489cf403f071971ee094ad22b459c2 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
17b34729ac9ea3b6ec37bbd0dc4e37068149ac96 ext4: fix lazy initialization next schedule time computation in more granular unit
c32f5ee0bad16e42e80024df6644c511c398396b ext4: ensure enough credits in ext4_ext_shift_path_extents
60671f1619c68f7bcc44aa9a8f26b84c01ea87e2 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
f5e15f16f83fbbff30f1faed3b93f70be8d0898d fuse: fix page stealing
09383a2418a4934e086a767bf731702a9e816663 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
3237c9d3706e6ef6f9f89d447c5b73c017e7a630 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
072a6aee99b3d895358649882391de7428fe2757 x86/irq: Ensure PI wakeup handler is unregistered before module unload
bcc0acc3887d1f823115ab105ef1c46818a65008 x86/iopl: Fake iopl(3) CLI/STI usage
0a9da105a8a3a1bcc00c5973342d02ca190f0e5f btrfs: clear MISSING device status bit in btrfs_close_one_device
4f07af279ecd162adbb1f18cca7eda77d59a8949 btrfs: fix lost error handling when replaying directory deletes
bcc0aab523b7dc1d32146838d5a98aa41e5eb933 btrfs: call btrfs_check_rw_degradable only if there is a missing device
b479d66c4af8d1aba169634e6176ad5b4f256218 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
b91b3a189532c2e1da0c6cbea40979ab957a3465 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
eae69aeb630e42f7a7afa1ace46f9c0f77945875 powerpc/kvm: Fix kvm_use_magic_page
8bd5870d4e870bb83f2b381429e3faba69401711 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
09a5a99fc41f22e75bef7dbba0b538b31c235f7d ia64: kprobes: Fix to pass correct trampoline address to the handler
0c254cd222e56a4b2d076f9270176ddc595739a4 selinux: fix race condition when computing ocontext SIDs
fc0ee137cf4e353684fe7320ea2c8ceaeb39e9bb ipmi:watchdog: Set panic count to proper value on a panic
47ff70b71e32b87a5e9e3c5a8344066cb501b3c0 md/raid1: only allocate write behind bio for WriteMostly device
12392adb071f09809635f380bb7210dd554da7d6 hwmon: (pmbus/lm25066) Add offset coefficients
c869c7a317b3e1547e066aab9ea0249900cd5629 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
98221b9c7a924f8b8975773284d0a6251b1f2003 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ceab9852d9996e373287a8e0d5f847f66af6f1d2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
47914ab5a55cdb1bb37435acbcd9122390a4e53c mwifiex: fix division by zero in fw download path
e77b5b8035b4d3221d517b054c0df03314c6f2f5 ath6kl: fix division by zero in send path
9b611a6ff4db9883bd5cf1c7160e73c1942a23b0 ath6kl: fix control-message timeout
fc3b83bff71d72a103df93d3417bdf9b63fb4208 ath10k: fix control-message timeout
76fc699a018a5c86429c692d796eaa1444a65830 ath10k: fix division by zero in send path
6207760238b1af2155eaec2991b36f1690bef3ad PCI: Mark Atheros QCA6174 to avoid bus reset
2d852f21174a54f1617cf4a6380eeb24b1fbbf81 rtl8187: fix control-message timeouts
1932c4a2f821624c0ce4c07fdfc5f1f9a523c270 evm: mark evm_fixmode as __ro_after_init
53009780fd76b7e6b2d0e3be185132bbeaa8598c ifb: Depend on netfilter alternatively to tc
d299334c89606743b55c797e28d691564467a83b platform/surface: aggregator_registry: Add support for Surface Laptop Studio
916f04796ea4fb574ea4d5a40accbc80ab1ede87 mt76: mt7615: fix skb use-after-free on mac reset
c900d6c06e6b29d4e0422010e21d8c425a94b2d5 HID: surface-hid: Use correct event registry for managing HID events
9790c91a1f741f1fbcc8b9bc9608668160dec9c8 HID: surface-hid: Allow driver matching for target ID 1 devices
d23f6864a3cbc8218b1588a0a815bcaf8ea9cf0f wcn36xx: Fix HT40 capability for 2Ghz band
8be2b63fc7f24feaf524c829e643b4d9f183f818 wcn36xx: Fix tx_status mechanism
e08ad45d4506ae2ec267abe744b0e90d3a09c5ee wcn36xx: Fix (QoS) null data frame bitrate/modulation
379ab6889855ba97863205647b5b3dc289524027 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
2ce9542f5f69decbb1f674b64595bc8e868d7089 mwifiex: Read a PCI register after writing the TX ring write pointer
526fcecd50024d542b53e368b524d5b0ff1481f1 mwifiex: Try waking the firmware until we get an interrupt
2c1b95c5e53511bfc7cd97bc47fe9fc53c438d0e libata: fix checking of DMA state
5bbb49a2efd879846612ed94b0c95b1db0030ff6 dma-buf: fix and rework dma_buf_poll v7
53f218cd6b40f4ba377bebd6433c1904c39d7f83 wcn36xx: handle connection loss indication
dee40899d39850f6be2a7a1527e5e433cc8eed85 rsi: fix occasional initialisation failure with BT coex
ce77351cd0378129b07f6f75ef0990d0b27ced2e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4c99e9ab7c49024dc23b05dbd8efb390493912bd rsi: fix rate mask set leading to P2P failure
140a22ecae682df1340faa7be3408436ac3ddfa8 rsi: Fix module dev_oper_mode parameter description
d81c8a9cdd927c6c7655ec7809565def75ef5439 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
fbe82bb2bf2f81191b45a9f6f0ec9bfa0ff64a42 perf/x86/intel/uncore: Fix invalid unit check
2c3d8ac80a5c691533248af8a8cd0775efaaa783 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
333136f117c26d09b3a06482a98ab89abc2aa63b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0c5164d433d8e25c7106354159eb9e85ea27ef6e ASoC: tegra: Set default card name for Trimslice
5cb3c4c46b6a17255ed891ff1dfb86c62efe487d ASoC: tegra: Restore AC97 support
11aff67712403654c6a1680b14701b3ed4ba5226 signal: Remove the bogus sigkill_pending in ptrace_stop
ab11894812ad13de2ec0b004a5afd29c32a0495d memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
b290cd15b032e7162b77892fbc4bdd0b96ec984b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1372cf3c722226f91c00e987eb8ede3a7114ced9 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
c61ce74b4aae77660edf1cba0c7a3d47fdc1e2ec soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
57ae039a19d507898a290114c6edb7cc65c35db0 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
628e6fe1efc27cc32d2d993cb531e57cae8c3a35 soc: fsl: dpio: use the combined functions to protect critical zone
abc40ad6ac6a5420ebfa4332445ce94f658911ea mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
e8a382991ac48bded6d8bf7346a94a10496c3e96 mctp: handle the struct sockaddr_mctp padding fields
627156125b42345cb9c4e43330147702488d7fff power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
dfb4bb19389628b23d51bda4cfd6498385ec0ead power: supply: max17042_battery: use VFSOC for capacity when no rsns
5e318deb05e5d6a7c1b88d2da61b5b8970f889a0 iio: core: fix double free in iio_device_unregister_sysfs()
c5083e0dc711391f41c0ae93e04d2bb1fc876373 iio: core: check return value when calling dev_set_name()
48dd9bf75ec53700945575a1dd6f6b345a786238 KVM: arm64: Extract ESR_ELx.EC only
d2d461de782a7614f489d5fe1b02ab7aa3247add KVM: x86: Fix recording of guest steal time / preempted status
c58173111fac158c9d6590c1cc9769c2c6932665 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
1f913250a73d51f284dadc059d49faab1941487c KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
494a5f6f25fbb0d7d541c26fad6ecbff34344777 KVM: nVMX: Handle dynamic MSR intercept toggling
ed6ba885353c586e859cda5fe0011cfc9cd65ece can: peak_usb: always ask for BERR reporting for PCAN-USB devices
efa213a7ad7a9f1ff91a5be46ee9f53ab327e028 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
8651960e4f11b50fef2585063494d17510c0df5c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
68f889bde3b0fd3e9e03ad6f2ff44b9e41edafee can: j1939: j1939_can_recv(): ignore messages with invalid source address
4fa79b1b6cbfe679c35aa6f3588b9e5d75962012 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
fa73c66385364cec982ff7ec060f21b0ebb263d5 iio: adc: tsc2046: fix scan interval warning
c7e083b9361d06b9f094d647085bd68d486e59bd powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
93c94b00d46c3d93fc1425a30abe91ca373f8114 io_uring: honour zeroes as io-wq worker limits
57067d81f814d0c2e2dbdcc144e249cbe02fc2c8 ring-buffer: Protect ring_buffer_reset() from reentrancy
55c007edcbd55d7ed21f8a525bbcdabb9b9c32d8 serial: core: Fix initializing and restoring termios speed
f8a17783f63f293163894a0c1ebde619e26aa23d ifb: fix building without CONFIG_NET_CLS_ACT
07102623033eda2589d0d27a305377cc2ad6c278 xen/balloon: add late_initcall_sync() for initial ballooning done
9b5db62917c131c2630251658f48a48b9a9e5622 ovl: fix use after free in struct ovl_aio_req
77733d2348f67bd5b78d57742e6bfdd06091de96 ovl: fix filattr copy-up failure
bedc2d9a6a964761a393e46be781d993e249566c PCI: pci-bridge-emul: Fix emulation of W1C bits
3af2c1363e8568a4453fa1e8974b6fcaac161cbb PCI: cadence: Add cdns_plat_pcie_probe() missing return
29bc8106dfcbfcb603dbdc5ef5b22603417d742c cxl/pci: Fix NULL vs ERR_PTR confusion
b7b368033d7ff6b21f1f4957264648f795d31f1d PCI: aardvark: Do not clear status bits of masked interrupts
60f920f4d97f7456cc004d89e19df7823fc560eb PCI: aardvark: Fix checking for link up via LTSSM state
339d602d9869961c1a60d6db59df7b7ea78e92a3 PCI: aardvark: Do not unmask unused interrupts
ebbc29258bc6f5a9d86b026e7487e9b5c16525d3 PCI: aardvark: Fix reporting Data Link Layer Link Active
a6107f636235f2ee3db64cdb8a0fa9be8ab44800 PCI: aardvark: Fix configuring Reference clock
af05e9fbc47193b3159730029ae85c4213985433 PCI: aardvark: Fix return value of MSI domain .alloc() method
0b65934150657847b469b591d804d88cc0d4b593 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f8c43e1acc8464ea332c86088aa22557602c7f77 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
076deab876c7352eb5672e7c8116f8e5a9abc36e PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
9a99f870673ae498aced6ebfd679a32f00be6ba7 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
6d307c9e0bd15731ace3413882726e84535c7ded PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
fc3471fa9eb579775f1c09559050ed046b0e29e4 quota: check block number when reading the block in quota file
675a00efb9bc50e995cd22199df4b91f09d543f5 quota: correct error number in free_dqentry()
c079012e3487dce004c4dfee024d55981fef944e cifs: To match file servers, make sure the server hostname matches
26eb4db048a6ee5ae50a70e0e3113988ef4a9fd0 cifs: set a minimum of 120s for next dns resolution
c07758fd3f500bb17afbaf8996a6482d9290d5c8 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
726bcbbf873bb91c587104a19690b242efa75c2b pinctrl: core: fix possible memory leak in pinctrl_enable()
24ce11e7670eed968bc83ecab20c6e663af47d6b coresight: cti: Correct the parameter for pm_runtime_put
e63b065c1edc5e9b96dc6a9e578ed9c86ba213cf coresight: trbe: Fix incorrect access of the sink specific data
4537b55ee5d113e517abb8e6be8fc682a6f189f7 coresight: trbe: Defer the probe on offline CPUs
262a747474a0c927515376f19aec3a8bf319ac26 iio: buffer: check return value of kstrdup_const()
cc7ba135830a349e9dc61d86acbe12fcf096457b iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
e578d84c86d3b0df8991bd53c5a6a3faee759fe4 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
ee69cd3b182234a8b1c3dd331d20942bbda362ab iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
5f903e715580da74db466d961897cbedb7d2e80f drivers: iio: dac: ad5766: Fix dt property name
7b13e651b56c59239388e9e85d4972b04cebdb18 iio: dac: ad5446: Fix ad5622_write() return value
5933836c2b4bde8498bf44d20a556ad8b69d973e iio: ad5770r: make devicetree property reading consistent
56dde8de93815ec08d4aa8cc96a288b2321cfaf2 Documentation:devicetree:bindings:iio:dac: Fix val
63873df0a796dacf6778fafb851ab917a25a3f0c USB: serial: keyspan: fix memleak on probe errors
666d6ad3b99dc7d45c4f87bc41a10564d8dc8071 serial: 8250: fix racy uartclk update
ccad75c7fbcff0ecfa61f5b8b2bbbc764870c697 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
6c7421cc4f4a4a47ee8546e45d063938c0333391 io-wq: serialize hash clear with wakeup
7890508141f0da6570a71c920b658eb5e5f2cd72 serial: 8250: Fix reporting real baudrate value in c_ospeed field
51b01688e8e708352343534a7c9198869d594d22 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
fce19c82af593712a17c670084320c202dbb85bf most: fix control-message timeouts
9cf4dd17efad26b8f1d1d4d0a2d161b1a3ba0a07 USB: iowarrior: fix control-message timeouts
1319749bd28c78707811b7a8abec3bd2b2d67661 USB: chipidea: fix interrupt deadlock
1f6d5811b2dfea0b4bdff60e4356e2e9c521984c power: supply: max17042_battery: Clear status bits in interrupt handler
0dcc49a82c75cf249e5f3cd54af5a7145b3ea83b component: do not leave master devres group open after bind
77ad9c7120bfeee17740a11a2b8ccfb11ae2ba99 dma-buf: WARN on dmabuf release with pending attachments
e3fd75d5c19f7ca8a3b43137e3d8f08e8ea58117 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e6c3aa09f81f003d5174f21ca3df4b54f3d2e59a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c89fd75e29fddf1ca80b785b90b2fce373960c31 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
723ba498c4079ac2bfb70e1a41a880eb5f1a55aa Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
536aef8dfeb3e4f67d2573dd6de591e7fa538b99 Bluetooth: fix use-after-free error in lock_sock_nested()
2a9fb79f89f6905b4057a3133b222eaf9a67daab Bluetooth: call sock_hold earlier in sco_conn_del
abc7230e55c28cd91a1651573ea9711941eb6339 drm/panel-orientation-quirks: add Valve Steam Deck
7b406711d935bc45a6b1019e52271c4c726ec298 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
43fde899464b4e9053550fb353f5a56abfdb6b5f platform/x86: wmi: do not fail if disabling fails
0dece9e03ba82311f2d52226e315e6af90e6a542 drm/amdgpu: move iommu_resume before ip init/resume
d5ddba009ddd6ada33149f6edb22ab3f9ac1d513 MIPS: lantiq: dma: add small delay after reset
c7ca21ab38651f1a770c7993d14117fbc691542e MIPS: lantiq: dma: reset correct number of channel
3f5e97e0d80840ec6f26905b5138b86efd26f6b9 locking/lockdep: Avoid RCU-induced noinstr fail
0ac73e5019121ad0a2a1a8e0460b3c8ffbea2dd3 net: sched: update default qdisc visibility after Tx queue cnt changes
69f25119445f32e26c2f5c08655e946d8e2a0cf7 ACPI: resources: Add DMI-based legacy IRQ override quirk
1a79e07a117741f4b62ae5de1703b5a031bebe32 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
5b84379b189418b0615b87b6ef201eccd3d22feb smackfs: Fix use-after-free in netlbl_catmap_walk()
646000314540567db2d45f2f8dff135017446b93 ath11k: Align bss_chan_info structure with firmware
73f44beb52d958e4d70d81ee0a77af237cde4c5f crypto: aesni - check walk.nbytes instead of err
36d507a752a74fbd7c73f8f5ddfd015089b78332 x86/mm/64: Improve stack overflow warnings
1053f73431a55ef784cf7a6bc9c5b7b7de701871 x86: Increase exception stack sizes
d265d36a5162158b9c61115d56e59c2446beaaec mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a9e5bee4163be730e5022aecef03ccc084ca1db1 mwifiex: Properly initialize private structure on interface type changes
f9c831581301ed4f5c6381a0f2518f1a7e37c375 spi: Check we have a spi_device_id for each DT compatible
6309b44e2d902c47986004c195d85f9a364c31b2 fscrypt: allow 256-bit master keys with AES-256-XTS
f81537e4ba1b6709a9d2ac57022452688807e554 drm/amdgpu: Fix MMIO access page fault
f878a5cc83df099e2c35db23cb2b4e9ee0b54d4c drm/amd/display: Fix null pointer dereference for encoders
08958dcf07e0ad37f715826c88cb9622468e7ad7 crypto: api - Fix built-in testing dependency failures
cb682f932e26c0f03e4615ed2f4596cb840b55e1 selftests: net: fib_nexthops: Wait before checking reported idle time
7c840637bfeba279d594afbdb98c89f129f0ac93 leds: trigger: use RCU to protect the led_cdevs list
83c0eb939fbe89a610343529de6278ad067c1387 ath11k: Avoid reg rules update during firmware recovery
086d6ff336180adc86d7c8c0ac2f82149017d5e2 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
392d0ac5d950371d493f7b7ac8ca1fbc9d343294 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
f6348d8a42f313be7cf96d677e321a3e3554810a ath10k: high latency fixes for beacon buffer
1f112ecf011866138db052d0c508817d87a57b68 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
64c335026db34f5b58d0b2290b7ce1ad26f9bb39 media: mt9p031: Fix corrupted frame after restarting stream
1d488cff43c8c48a39f6f95a8bba131b66ada420 media: netup_unidvb: handle interrupt properly according to the firmware
9f9c7bff637c980c30962c234934a3ddf4762f95 media: atomisp: Fix error handling in probe
7d8bee3c6b89dda02cd07a8087cb93891635f64a media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
8e87705d26a91ff016decee2f645e645bcc2c2e6 media: uvcvideo: Set capability in s_param
65e9e3472b0dba5e7050db0d2ca6d7023abc6791 media: uvcvideo: Return -EIO for control errors
1839bf28fb2467eb63ff21bc66e933dfe2a5290d media: uvcvideo: Set unique vdev name based in type
51bffff11e4d9518c24e4379bc7733b57b8d1759 media: vidtv: Fix memory leak in remove
6ec3ca79da61217b136c2b346b7a5e1442d4a819 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8ddb79aa8cbd451876c3183d69bc8ddf060f8c9e media: s5p-mfc: Add checking to s5p_mfc_probe().
c0d114143a9c6fc105e009d0f55c217e4f6e90a6 media: videobuf2: rework vb2_mem_ops API
ce5c99001673082d4b840adeb63e6320caea0b7b media: imx: set a media_device bus_info string
467d89b58409fc8feb8c00850d1f130488d2fb32 media: rcar-vin: Use user provided buffers when starting
d817fb3ce3336110464aa6f089164439e6d83153 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c166dd1e4ba31565a98e0008965e9d1dc25fb9e7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6c22c9fdb8f34d4d8bd32d7907d402ffd4bc9885 rtw88: fix RX clock gate setting while fifo dump
15e7f02649d6428bb50a4ddf83a267ea9b3c014c brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
cfda9edfcc8e957451c329a4737ce19f257139c9 media: rcar-csi2: Add checking to rcsi2_start_receiver()
540a633c1a685fe54dccb75d0d2e568e86be84bf ipmi: Disable some operations during a panic
670ca31cc9daa34c5f8ec587a0675f26bc276cca fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
7ff1dca5f75ac18a1c4b93b043b53d0edc5e670d kselftests/sched: cleanup the child processes
95cce19de02eaef5407fe3af26dd56e9e1c71090 ACPICA: Avoid evaluating methods too early during system resume
534856b4bf9f13c2ef5fca628ad38bf39be258cf cpufreq: Make policy min/max hard requirements
71ce91f63053586e37dd96633c91878a2efa05e8 ice: Move devlink port to PF/VF struct
39cd8d1cf69611ce2b9a54958bd947b3f2942537 media: imx-jpeg: Fix possible null pointer dereference
bc82fbea640caad4c14cdcf0fd58d845dfd47fb0 media: ipu3-imgu: imgu_fmt: Handle properly try
7e9e0c42558f4c6e34ce493d1ec94779d7bc1721 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
6239a4b9ec1547022bdd523d5226829832645a94 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6335e2c8e05d9b679e6c3e540f6e4c7107a2486a net-sysfs: try not to restart the syscall if it will fail eventually
5fdbef0bb0d9e7de382fb41ed2724f42d2c685e6 drm/amdkfd: rm BO resv on validation to avoid deadlock
415cc3cd12c60189cda0a09e0b0b52924c19716c tracefs: Have tracefs directories not set OTH permission bits by default
5a571f5adae4e7fb6e5e58f399b5a24a252a1275 tracing: Disable "other" permission bits in the tracefs files
7fcf1153dc5c4c61e22b49ca4d24f102555be17a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1be498e490af2d85949cd6018a3ea0fe74c3a84d KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
a4ce5291f317b0c40adef5c71632583d5765a6b8 mmc: moxart: Fix reference count leaks in moxart_probe
6b0718e8413db1902dd3a6d6f483295e18d41a90 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
5cdffd07ea8062c237734cdc87f33920e2bdd352 ACPI: battery: Accept charges over the design capacity as full
2f3f74bc181b41348579443473967473dc3bf439 ACPI: scan: Release PM resources blocked by unused objects
b044c2d21092b9a788713b988378ac6e9e4955bf drm/amd/display: fix null pointer deref when plugging in display
f16548b79e16be74d86df4ee962c4f616c3293f3 drm/amdkfd: fix resume error when iommu disabled in Picasso
cc5682aca7c3fc892a6270b3bba3d20fe71a7a6c net: phy: micrel: make *-skew-ps check more lenient
3eb64f2d933fd026537176597a848ff741d24835 leaking_addresses: Always print a trailing newline
c86c0bfb8c329c54e910430092c452478eb83aba thermal/core: Fix null pointer dereference in thermal_release()
3c00ee659ec26b9b6b09d0a921443868f7f31667 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
e4cb2ed8a2d36f4187967461d43d43d0adff9015 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
52a2e73c17de20b3fb3df41ea7e1427b0646637b block: bump max plugged deferred size from 16 to 32
9e950dac15035f92c38975ba6952db5afacaa98f floppy: fix add_disk() assumption on exit due to new developments
39b56183b56b12fb4432a3c41c3ed62790d08dc3 floppy: use blk_cleanup_disk()
0d8d5915184b18b4986fedda4b25d31d47dab4d6 floppy: fix calling platform_device_unregister() on invalid drives
c72ed62487b13e311c10359e38faaabda150cb5a md: update superblock after changing rdev flags in state_store
34351c10d1df02297e1646af1f0e543661718b80 memstick: r592: Fix a UAF bug when removing the driver
3a3afd3ba7e5dad55934ec30e682aa546793be89 locking/rwsem: Disable preemption for spinning region
e09d57704aea73034ad71751f7017350ce86672d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
728d76b8ba75f1ae4616a8a4607c67df427efa3a lib/xz: Validate the value before assigning it to an enum variable
beca26f7f4ba555704928997fef9cf654e7bd141 workqueue: make sysfs of unbound kworker cpumask more clever
9b1daeeca480d7ce93eaee6819e54340b903d516 tracing/cfi: Fix cmp_entries_* functions signature mismatch
469e1115c67d5c51606f0fab7982d675b97bb49d mt76: mt7915: fix an off-by-one bound check
30036a2f9b1e31d1609cd42d8786f09961c444b0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
abe45d5d0dae00e6350241e5486feb0743fcabbe iwlwifi: change all JnP to NO-160 configuration
cae3773d909e3c1c54e5884854563c8fb25c62bb block: remove inaccurate requeue check
3b4513350eb1c8761d0c9f9dedc4701f2889dc6b media: allegro: ignore interrupt if mailbox is not initialized
398b368ca58a281e0368e087630a64c2d85234d8 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
20fef528f0b9c22e8fc3a1f3f32d04e1d5464849 nvmet: fix use-after-free when a port is removed
0a765a7c4cfe7a88bc7301be6cc9f0829d906cdc nvmet-rdma: fix use-after-free when a port is removed
dd3fcbd0ad7e6ceda3e7e3c378ceb20e08ab05a9 nvmet-tcp: fix use-after-free when a port is removed
ea343eefa53d6e969be5d970aac55c67f668355d nvme: drop scan_lock and always kick requeue list when removing namespaces
1e13cf69ce4889a37d5ffeac8d3957c62cd5eed6 samples/bpf: Fix application of sizeof to pointer
70ea38054e01623bdefb44c76f2e2c8e06e487b2 arm64: vdso32: suppress error message for 'make mrproper'
ceafba9a8a99621d508e9000266ed9fd1c11f06b PM: hibernate: Get block device exclusively in swsusp_check()
9ec5641b256cc6896ea1a7eff1bfd4708c511b67 selftests: kvm: fix mismatched fclose() after popen()
f2823b7f8bc4feae0e459bafe24a4d8846441ad9 selftests/bpf: Fix perf_buffer test on system with offline cpus
dede3ae0b08d6012582f4bf03cf9c32400f1be46 iwlwifi: mvm: disable RX-diversity in powersave
9affc2110978285f24132571bf601e327ea9a871 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
197f8b9aa133df2438f81f44d2076a81f5b54bf6 ARM: clang: Do not rely on lr register for stacktrace
74e40df19725921818995f644d2deb235923b5b6 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a4701bc314cac215ec009f6c90760c8edc1a4d28 net: dsa: lantiq_gswip: serialize access to the PCE table
66007c4e3463d357f62d0a26f6f8cdbcbdd14b2f can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
66f89f54e59e733b303509a99b4bec294ce78b7a gfs2: Cancel remote delete work asynchronously
2c0b798527b24829f2caa85d58d11ddb4e32d759 gfs2: Fix glock_hash_walk bugs
3153ebb487bf2d71a2228bfdb7f35840a38a2f39 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2b9c65f843b1fea5a2d8b3d3f88ebd4536c6ba1f tools/latency-collector: Use correct size when writing queue_full_warning
df9bc9af5c2cc4326d59df7f49f9796665614fc7 vrf: run conntrack only in context of lower/physdev for locally generated packets
7d12b7983a362bcb4c3c91a802b66551bdfcb777 net: annotate data-race in neigh_output()
d1810a67855da47c5f1b7bfe2040d5a00fa2a088 ACPI: AC: Quirk GK45 to skip reading _PSR
6954d7f751cb40eb6de52556435a0646b68f9cd5 ACPI: resources: Add one more Medion model in IRQ override quirk
e93aa3e745435130d072a9d423df6f52fc140fd9 net: dsa: flush switchdev workqueue when leaving the bridge
9a7ef6e4099d34e27e1e99330eb443384f80e36d btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a563888f00b7507fabf54c0806f309d14236451e btrfs: do not take the uuid_mutex in btrfs_rm_device
f8bfff7a6247d7b3332187f9af770faa197e0f66 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
99e4672d6b75a4a1fd3702129a7734f503456215 wcn36xx: Correct band/freq reporting on RX
09b819977a50828a9b658c821518d43196f1d232 wcn36xx: Fix packet drop on resume
dce672cbda8d02f4036099e8315553eb80b5dc4d Revert "wcn36xx: Enable firmware link monitoring"
a04e6647e8ad616bc4f601281023913aa509dfc2 ftrace: do CPU checking after preemption disabled
943e5c307a00e86536604d53ec7a39081ef752e7 inet: remove races in inet{6}_getname()
0125c9974f6bc247f6689007fb71d24ef1a40c56 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
7b13512aa1dfd17d449352a3ec2e04f1cd6f0669 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
b7f6ade9a6ecaa7d43bff32979fe843b26101876 selftests/core: fix conflicting types compile error for close_range()
686d120501679dbd57186cfe61f297920ad37a27 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
c338ea2700b50a70bf53013d8a8f55ddfde91d68 parisc: fix warning in flush_tlb_all
e545b64228cb2f26a9e85d822297db5ed5f4eb84 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ee377536e6c162fc164b5e60d5f7ac723660937a erofs: don't trigger WARN() when decompression fails
17ba311755aa60ff557b255f2ccfe7da6549f592 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
19365d341c6e9177a7ad61173146278a0606c4d7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9f5e53571809ee3302d053c3110aa6c9baa98d40 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
24b8a1720c4d525988c6e3d338264b9a060e3d50 selftests/bpf: Fix strobemeta selftest regression
2e89fdb45dd6eebff669fd9f72bde77e7b012924 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
5a9685a0ac38d91e951e603b5c519a1dfbd9b679 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
6f8572351f723758a4b5683b5e549c37eb72f8c2 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
b2e05118ba7c82e6b410a908b9637c88e0669cdb perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
8ce21b4f226aa73426b82dc96f2c83e4f0a37249 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
ed2ac70a6d8ff8156ae8d04a7b10bbecebe1bb2a perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
fc8b7384bb4fb9834206f331e1553d802766e3b9 drm/bridge: it66121: Initialize {device,vendor}_ids
970c7e8b502dc18253e6edf3069e7b9dd08294c5 drm/bridge: it66121: Wait for next bridge to be probed
ca19a0765c55339a59f84ce34c98395b58c396fc Bluetooth: fix init and cleanup of sco_conn.timeout_work
8c4955abf69125cd1bf99e39b22bc18f8d9f1866 libbpf: Don't crash on object files with no symbol tables
f739f94f7c7cee15d42ef0c44273189a321e707e Bluetooth: hci_uart: fix GPF in h5_recv
e874a251df9c15acf26553f671267530ae86af78 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
9ae2822b98d4d232c3168e7e34321e6ab9faf2b9 MIPS: lantiq: dma: fix burst length for DEU
5cc49e30d0a968d1623593e82a8979736fae0b77 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
b117ad096d3ac26f6679f2e52ef6218be852ac64 objtool: Handle __sanitize_cov*() tail calls
35a5ecd5298ab1b4e7aa5c1bd2fb93853ee5b787 net/mlx5: Publish and unpublish all devlink parameters at once
bf63abe769f214abfe20365b83ac90bd750aaadd drm/v3d: fix wait for TMU write combiner flush
f5ab1c15477f62da18af764f3f6789e331310f72 crypto: sm4 - Do not change section of ck and sbox
f2a05da420e622aa8fd557d52be6578027a9fd36 virtio-gpu: fix possible memory allocation failure
adde77dea56fac01b524a2bb1412af6265c4e95d lockdep: Let lock_is_held_type() detect recursive read as read
e35f0939d2f8dad690744f0c4c773603eb9aa138 net: net_namespace: Fix undefined member in key_remove_domain()
1ae3c120af10e339fc97fb1633fa93b97fcb47fb net: phylink: don't call netif_carrier_off() with NULL netdev
e1fb30e18f134be9297b0006c2be7e7b4e82a4e7 drm: bridge: it66121: Fix return value it66121_probe
b79319258905cec06ed74b570ca7be2c02bc1414 spi: Fixed division by zero warning
624d0a7feed75a10425b4c49ae1e26fa3e442bed cgroup: Make rebind_subsystems() disable v2 controllers all at once
15268f3baae444fedcefb33ab2747ac237a38128 wcn36xx: Fix Antenna Diversity Switching
7fe68131effb166e677c81655436e333b8d1c4bd wilc1000: fix possible memory leak in cfg_scan_result()
ccfb5a926ed4a38c5922811b7d6f9fe240da963f Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
e884034e515092c0236a698cc72f9eee949974a5 drm/amdgpu: Fix crash on device remove/driver unload
0b709c28fc5d76113f4ca415804d8a38353c9c96 drm/amd/display: Pass display_pipe_params_st as const in DML
3b8e87531e1ad2d3000bad25aff6e96ae6b54edc drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
e4d5379e7e5876590d1ede9de8457691efe7de4b crypto: caam - disable pkc for non-E SoCs
6109bd19f0236ec9cc0463f00bc00b7616c5bcc7 crypto: qat - power up 4xxx device
6681909fce787b3dc72578285b58eb8057796312 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
643f769a79be16607b4558f39c9ad1d82982eaa3 bnxt_en: Check devlink allocation and registration status
5f4f06aecb0bc1a304701105c4f9caa0acf19996 qed: Don't ignore devlink allocation failures
149549b3773d5e9a83af97a2a7825c9706c75a2b rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
13621a5c8f6a71cf6d64e85585de739203caefc3 mptcp: do not shrink snd_nxt when recovering
f56b297db817775400b889b5ddf9295ed99446ce fortify: Fix dropped strcpy() compile-time write overflow check
7e00ad817188e402a073c47cd8333b8ceda0c92d mac80211: twt: don't use potentially unaligned pointer
ba2b5e6753cb2b49f8f6ff7c2195cc319938c412 cfg80211: always free wiphy specific regdomain
83a8ff11eb4d0dbbba387567f05a415ffeb74cc6 net/mlx5: Accept devlink user input after driver initialization complete
3b518146ba230909c7d072ba239914d392b056d2 net: dsa: rtl8366rb: Fix off-by-one bug
0d5fade37e186076bd1fc9499d2fb4d1879db13e net: dsa: rtl8366: Fix a bug in deleting VLANs
d065966209be58a4b43b8dc01c09ef9850b1c8be bpf/tests: Fix error in tail call limit tests
007dd5f72a60c8d2256e8977db61fa60bd3602b9 ath11k: fix some sleeping in atomic bugs
7e608f34dd0c19c7f4bc42cbd6204676bf5d9a6a ath11k: Avoid race during regd updates
53a7de4160b54170d6199e7dbbf83865be525bb3 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
53b9bee858189132860d0f10c8c9657157b81430 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
9bf0c208b09535452d61fad7c8a7f9e7b30cb1b0 gve: DQO: avoid unused variable warnings
a28b97d2cecbc4bd0e5a7d86f8365841b3d8c333 ath10k: Fix missing frame timestamp for beacon/probe-resp
8bc1f2c0063bc9d1c3e46ed506187bb3df77c888 ath10k: sdio: Add missing BH locking around napi_schdule()
63ec3e85465f456c8f31bf38f81e5609e459c9ca drm/ttm: stop calling tt_swapin in vm_access
1589081ac80e56f1a50efa19fd44c23e623b5849 arm64: mm: update max_pfn after memory hotplug
49e69aaafa1495747401680e59ea062414ac98ea drm/amdgpu: fix warning for overflow check
e376bab7632d9d3fcc798b7451708b669457230d libbpf: Fix skel_internal.h to set errno on loader retval < 0
50b8ddd4ec4b012548e5d6dcaf87146fbf049e2d media: em28xx: add missing em28xx_close_extension
18517d7ae85f560fb8bf1262b517669416dfcfbf media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
21822b41f456f9548aaabe5b6df3dc95ff3312e5 media: cxd2880-spi: Fix a null pointer dereference on error handling path
a950f84850c1a1972cf730a0d7b94cd6aa79d1a0 media: ttusb-dec: avoid release of non-acquired mutex
f71c2bab8c6c5ca2bd1134b0b4493510c2f7f53c media: dvb-usb: fix ununit-value in az6027_rc_query
7d58ef60b1c8d5f4439db9f8ca1de8ef82abb47e media: imx258: Fix getting clock frequency
24d28dddcf1ecec2f7d285b09665858b80d87ad8 media: v4l2-ioctl: S_CTRL output the right value
43a624617f2039bb5299fea8f10e62ddc4fdfca7 media: mtk-vcodec: venc: fix return value when start_streaming fails
fd24ddd04ca44523ff01a71d2e9e95ea52422630 media: TDA1997x: handle short reads of hdmi info frame.
c746b4acacd7eca721c41722ebb4395681a307ba media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
bb588d78fc9b194d974d7c804ee9322bcfc782cb media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
e39a76796b2165af20075aa5a16ca4ebe031cc2d media: i2c: ths8200 needs V4L2_ASYNC
05a30163ee39f486763c12271730d6a8b23acdb5 media: sun6i-csi: Allow the video device to be open multiple times
54ff9dc57f1f4a9e5f950ae66bd266db61311f0a media: radio-wl1273: Avoid card name truncation
8b4fdd363ae4113ff411a55c00abe7e61fd36000 media: si470x: Avoid card name truncation
ff4b5f5f782ad2ed68a146dcbc43fc77bcc7d3bd media: tm6000: Avoid card name truncation
860d1c741e9f80d916b8434babfc07f6ae759a0b media: cx23885: Fix snd_card_free call on null card pointer
43717d694b9dc2dc8a09349fdf0e5afbf3e686b2 media: atmel: fix the ispck initialization
23a57ab2ff476f572e50f23d2793d05ff3b2cccf scs: Release kasan vmalloc poison in scs_free process
0189ef19abb99ab20d77df6753d8ec53494ce7e2 kprobes: Do not use local variable when creating debugfs file
ffda50125a70e73a6b9678e06328866e18c4e5e1 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
79a1cdfab346eb4984b53ce1389ea2d984a0db88 drm: fb_helper: fix CONFIG_FB dependency
94ba4d1f53b388191c84345f33ae9eb89a20359b cpuidle: Fix kobject memory leaks in error paths
f3446c5684b8ed3c508faf613a452a3fcf7d7113 media: em28xx: Don't use ops->suspend if it is NULL
b94afcff98e244d5a153e6cc7f8d349f3277d913 ath10k: Don't always treat modem stop events as crashes
42d34050eef37777239c35fc395282cc56b1c176 ath9k: Fix potential interrupt storm on queue reset
e83556e77f6ec399d6c1f83d787b0e69d86189d0 PM: EM: Fix inefficient states detection
f48ced550913539dbcfac036665dda4539df7c14 x86/insn: Use get_unaligned() instead of memcpy()
232bf36c8dd1a63b7b69d37cacffd48a60aa3643 EDAC/amd64: Handle three rank interleaving mode
98f0827f26552cfe57dc2db9766013f0e475936a rcu: Always inline rcu_dynticks_task*_{enter,exit}()
337150181c94680acf7450e119b76b09313379d9 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
8922609df7d33938881aeeb1b9a7a1a7c79cd39b netfilter: nft_dynset: relax superfluous check on set updates
d843aaad78f44958b819402e918db463ee27f784 media: venus: fix vpp frequency calculation for decoder
3b76c4d790ca227fa509d5770f770cd68b8c7540 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
8c938dc5cd0ca7702cf0952bbb3e5ded200fc608 crypto: ccree - avoid out-of-range warnings from clang
57d75ba1ac3ffb0dfe78f7e1533473820607b006 crypto: qat - detect PFVF collision after ACK
2423615ec89eee224540e8da3e56bb1c80f4c733 crypto: qat - disregard spurious PFVF interrupts
f15fce8f436f8c469591e6f5658e90065854d41e hwrng: mtk - Force runtime pm ops for sleep ops
55ed9ce62df05210ee769c17c3934268f864b33d ima: fix deadlock when traversing "ima_default_rules".
794b55ef1f2b8c58fff039c1abd04b8a6503f346 b43legacy: fix a lower bounds test
80d9abea8e7b4242bcf2d298e90bed0967864635 b43: fix a lower bounds test
86c760ab0bbdda3d4dbad53e3358c8dc48ebc82a gve: Recover from queue stall due to missed IRQ
6cb224113f90003f44cb9840d9918e3ee0a87f13 gve: Track RX buffer allocation failures
660e1d63f927747ec8c161a262ced1bf2fc515f5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
cba55c45dbc5b057c9ef369d99fb228132581079 mmc: sdhci-omap: Fix context restore
0bb41e31ddde755facd6c01bb0aba2cefca64c20 memstick: avoid out-of-range warning
8df12405e6d539f55827b3363302055513bb75ac memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1c6fe8c1122ad9293b59be153f08309a8c21dd22 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
1c88082ee15d9ec0ece39309dd5a8307d69bff6b hwmon: Fix possible memleak in __hwmon_device_register()
5e4a993f0fc3ee4023611022a74ad55da01cd19e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
7aeeea1270773a367259c8689cfb759960463380 ath10k: fix max antenna gain unit
f466da049a2d17fb64df67c750cc7341f1fbf277 kernel/sched: Fix sched_fork() access an invalid sched_task_group
ce27385a7d5c5378dbbb419b7d4acf4a1582e611 net: fealnx: fix build for UML
bf7278401c94020946a810a2944260c9a6cc983e net: intel: igc_ptp: fix build for UML
bf6f5f6a17ffaf98f5c09ea9e4a59b1693a17a10 net: tulip: winbond-840: fix build for UML
057538c79c22dc4476fca6afb5574adb66744b57 x86: Fix get_wchan() to support the ORC unwinder
fa1a7466f725620dd4c3c03ddd8a898e44ed31e6 tcp: switch orphan_count to bare per-cpu counters
1e8a4e5f6ddcf7dbc58e4ca0186438c324e655ad crypto: octeontx2 - set assoclen in aead_do_fallback()
52fcc35aec3451695c4030ffb70ed6349d411a85 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
8efbb82a3bd1449f27c0dc22b69443d96c52e800 drm/msm/dsi: do not enable irq handler before powering up the host
939f9be3e104dbe5b3d28b674a64be682b8a337a drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
6ac4de64cd8ae357609d4e49096b768fa75b69d0 drm/msm: potential error pointer dereference in init()
e22262444cd9146bd92a9eb319f0df0933a754ec drm/msm: unlock on error in get_sched_entity()
37fbde81849392969a62daba3d655cb51525fed2 drm/msm: fix potential NULL dereference in cleanup
7ea81c11917cde1207c67868561544f3869fd8d2 drm/msm: uninitialized variable in msm_gem_import()
9e9a894b0f2998b933dc9d46380cc8591c357e89 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8b4f1c0059d6ac5d32b0813ab4690da3b5e0caba thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
b32f61e31b12db05f9e1626a2aeaab4d6fc1b3d9 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
d3879e5c7c353cf84aadc90fc928af36758d25c9 media: ivtv: fix build for UML
85e862bbbf470472552bf14665529f97295c3817 media: ir_toy: assignment to be16 should be of correct type
f8fbc4da02dba84dfe6cf543f8a8f36f78b2be5a mmc: mxs-mmc: disable regulator on error and in the remove function
56ca8b25b0e2025ae9d4379de10cd11089718022 io-wq: Remove duplicate code in io_workqueue_create()
36eae9dd6ad99b96aac71dffb3707c0212af1578 block: ataflop: fix breakage introduced at blk-mq refactoring
a36823772afed8945634b6e7ddc664978e77d048 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
e460e7dadf093a87a74f27f3b60c490f765583b5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d6cfc9bb8f090200873ebfcaed977bbed1c210da mailbox: mtk-cmdq: Validate alias_id on probe
68ccb1a6bfeed5a408017ae6fdcaf41128386e01 mailbox: mtk-cmdq: Fix local clock ID usage
b6002b8ea8043161ee19c46886627948a3a39228 ACPI: PM: Turn off unused wakeup power resources
75216fd5e54285829bb6f5d498e9cd982b07bdf4 ACPI: PM: Fix sharing of wakeup power resources
ad5068e95fed679b5557a995aed9040a057dffe5 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
709187e5b5f395e8b20e2fda8e12638eda160e9c mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
e0440c4bcf87511befdaa10ef879fc40b6e0e60d mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
0f66aa5538d4d7bbe7a3ee0d7a23819710622d72 mt76: mt7921: fix endianness warning in mt7921_update_txs
aae0b480379f890cb818e16c41da9d994d245a76 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
41c47e6fa853248ca3fea9a1195e8af52603a2b0 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
cee94bc13902e9029951b87889ec7e62b6da7e12 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
25ae23760feea11f87ae08c76bc6925a0e73605a mt76: fix build error implicit enumeration conversion
da4a4dc4bbf143abd5f57c73ae1fb61013361d28 mt76: mt7921: fix survey-dump reporting
9289e07d02868c22bf8715dbd5a1aa71127c070e mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
42b69956f6b6389f296a99e42a64ff371bdfcc34 mt76: mt7921: Fix out of order process by invalid event pkt
ab156e8828a27001d056c7114e40fb7064bf9b46 mt76: mt7915: fix potential overflow of eeprom page index
f46b575de983f88a582cd4259e5db8e7b6f4c002 mt76: mt7915: fix bit fields for HT rate idx
bbacf37826b8de7771aeaa5ac90132ad91c3ccf5 mt76: mt7921: fix dma hang in rmmod
eca0cbee9e51ac96e0509c183725714b76f7b1cb mt76: connac: fix GTK rekey offload failure on WPA mixed mode
0da7b1a3c22d30dace86441feae79a85da6cac1b mt76: overwrite default reg_ops if necessary
27a77d1fb15856f6b4a70595b746406ab9f23906 mt76: mt7921: report HE MU radiotap
dbdd0edf20fbca2c2592d43fec5283a95d4811cb mt76: mt7921: fix firmware usage of RA info using legacy rates
2ae6100d34110cadab0eac388b864d05801f9077 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
b812e451717c0326f1df66f0c14a7665f9e8ccce mt76: mt7921: always wake device if necessary in debugfs
ff7d12998134f271185f1ba0782f11a9c34a64f7 mt76: mt7915: fix hwmon temp sensor mem use-after-free
cd159b3e65f74217b13a10b92f4d03faa2ae283e mt76: mt7615: fix hwmon temp sensor mem use-after-free
c1d9a5014e5850fdbdacf74bacf003efb43519c7 mt76: mt7915: fix possible infinite loop release semaphore
073b14cd9de7505da9e7061094168e965e964f49 mt76: mt7921: fix retrying release semaphore without end
1fa0dfcc415da9dafd1a79f3883e0047cafa27b6 mt76: mt7615: fix monitor mode tear down crash
f70039a0b9a696ff143a08ed9c19ddf6444b832a mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
a12348857d916520e1b9e37d33b11c667d7013e4 mt76: mt7915: fix sta_rec_wtbl tag len
e1922d3b686af22fe8ee6c66a4d2b7354a8c6025 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
94194486d4d44e891066f4ef999b4283d2620fd6 rsi: stop thread firstly in rsi_91x_init() error handling
75404dfad765f1edf0826acfd96a32d8e6d92af3 mwifiex: Send DELBA requests according to spec
e6e90d4b5ba2097448ed6db01652d2bb00d34767 iwlwifi: mvm: reset PM state on unsuccessful resume
4701db8dea47ac0d73e28e3b8ba95b20b0920f6c iwlwifi: pnvm: don't kmemdup() more than we have
718dd5fc73d2bb6bcba5676e8ab84e83c7410d0f iwlwifi: pnvm: read EFI data only if long enough
45a1059107ceb72bbf625e2f904cf43429066319 net: enetc: unmap DMA in enetc_send_cmd()
a59faf07eb812f0d237ab8dcaa2eb07ac6e7366c phy: micrel: ksz8041nl: do not use power down mode
ad05ed3b934222dd1fdb08eb04da6b6733cdbdfd nbd: Fix use-after-free in pid_show
df26a05f8d9472204538d6e350e8f53edd525b5e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d0b9d1ae54c9ae7e548c062b9b2a278b7385b867 PM: hibernate: fix sparse warnings
70e07c6d8d17df52e42adfeeefa84c874173f41e clocksource/drivers/timer-ti-dm: Select TIMER_OF
b981e83b26d9f1626c1ecefdda1d8b4f37066f45 x86/sev: Fix stack type check in vc_switch_off_ist()
236933c790072903ed529c5490b2342c43e9a896 drm/msm: Fix potential NULL dereference in DPU SSPP
b4df18a2bf75ceaacb3d59c00d8fdfa1f0bdb3a8 drm/msm/dsi: fix wrong type in msm_dsi_host
b5ee002251d1fa346c6272515d4f4509a02b802e crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
73a9013c204017fb4b01a857ac3b9db89c855e11 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
bef4a9d746be221bd2fe450caacfe482d505133c KVM: selftests: Fix nested SVM tests when built with clang
7adc259d06dbf4cb90979d2c2356e3070899ffa1 libbpf: Fix memory leak in btf__dedup()
fbcbe30d98fcb36b9b5d926840b2e54885ee0453 bpftool: Avoid leaking the JSON writer prepared for program metadata
a705f8b3a3fa9bd865b9c43fae9c14cb14ceca06 libbpf: Fix overflow in BTF sanity checks
74547a0114dcb61e356716acd01a9a687585c551 libbpf: Fix BTF header parsing checks
58ec06316f180c1de04356a5617c0ab23982c726 mt76: mt7615: mt7622: fix ibss and meshpoint
38279424c7a2060fa70f8eff21e4e2d5e1106a00 s390/gmap: validate VMA in __gmap_zap()
aae1b686c63dd6bbad32c6d414d1db23b2d051bd s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
35a2b58dea03be192a2116e68e60e2bb302dab18 s390/mm: validate VMA in PGSTE manipulation functions
6d0fbb673631f627a37376ee5e9c4f81f298717a s390/mm: fix VMA and page table handling code in storage key handling functions
42aee38afe1c783674a6408bebaa0f786296e2f7 s390/uv: fully validate the VMA before calling follow_page()
f2846f731116de380aa9b2006f8e4d3db45ecfae KVM: s390: pv: avoid double free of sida page
4e9fd3e0f9891382a0da6355d4b00a34dc7af7f7 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
698942c587d0a9f2e33ea20af36b8a3f6cc6993b irq: mips: avoid nested irq_enter()
98c5b1359982b119b354a00e7379f3a73c3ac51d net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
7aaa25571deb28846db9d4744abf2a8e552b14db ARM: 9142/1: kasan: work around LPAE build warning
41cde05ca742b61c56a9544a5b779119b0357a49 ath10k: fix module load regression with iram-recovery feature
e4090529bce593bfc2d7f675a42462fec055071c block: ataflop: more blk-mq refactoring fixes
6e4e91e6b46baf1bbe21a7b38e89a052e20e74c1 blk-cgroup: synchronize blkg creation against policy deactivation
fffa308d8d5f3bf764e8d22d33040164fbbe5231 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
4baaab9367164469a9343a27a1a4101e39d3537a tpm: fix Atmel TPM crash caused by too frequent queries
caf0d13eda6121632b26827a67de0105c6373cce tpm_tis_spi: Add missing SPI ID
493ebf6d71ec04888779f36f42e58ad66d41ec3f libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
313f7a71f3471ca2a544c8f35760e3e943a65c13 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
2d36dc00e1adfea3df722b9af7aadec315056711 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
36b7d0f7f4761b11339aaff571638969113e78d7 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
e0170660555ab5faff4be0c2441ccbb3e34c9b30 spi: spi-rpc-if: Check return value of rpcif_sw_init()
422ee759fd2e265dc0b2ffe078f80b04ce944834 sched: Add wrapper for get_wchan() to keep task blocked
11786232a00735e1eb5652ecb4247c9e02f4146b x86: Fix __get_wchan() for !STACKTRACE
ffd3d8443c0caadfb13f5552a4353caf8594eec6 samples/kretprobes: Fix return value if register_kretprobe() failed
271e22f0dab335a4b0aab42bcb182072c9d68f2e KVM: s390: Fix handle_sske page fault handling
cff30570161d177f76566cf33dfaf9e0c76f7a3d libertas_tf: Fix possible memory leak in probe and disconnect
837d73268ddc1ec17f97c858c83e3a2d16a93e33 libertas: Fix possible memory leak in probe and disconnect
9b2e3bc998a1bebd82ab41ad500cf20553697233 wcn36xx: add proper DMA memory barriers in rx path
57702bc3e0129b7aa5700a07546af4807a5fab79 wcn36xx: Fix discarded frames due to wrong sequence number
0d93b3dc9ed4651b32785600aa0939151decbebd bpf: Avoid races in __bpf_prog_run() for 32bit arches
248d4c41e85bdb49974f657b47f10912e168ae28 bpf: Fixes possible race in update_prog_stats() for 32bit arches
e37d324337c5122be29e30b4e2fbbc937c9f5eaa wcn36xx: Channel list update before hardware scan
76c456564d3f7bde6daca04efdb1e0dc7dcee811 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
1c1fc367ccd6817a77e8537fbf203be9717863c9 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
a12896991f143acf513bff59286e3fff8e1902e4 selftests/bpf: Fix fd cleanup in sk_lookup test
36596db49b5283537771df16ae1255a1a4b58add selftests/bpf: Fix memory leak in test_ima
57a1f42c549a950fa23e3b70e370f3e23bbbf01f sctp: allow IP fragmentation when PLPMTUD enters Error state
ef28381617ad88e9ce0f182033257ea6c5122f5b sctp: reset probe_timer in sctp_transport_pl_update
cba9f6f617f24984b5900e8bfc6bc4b106e90c9b sctp: subtract sctphdr len in sctp_transport_pl_hlen
d539e5ab095d7b8634d212d9328ba0b0974e0985 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
a0cee8e66571e8bc372fc6f6f5b15cf969af42ca net: amd-xgbe: Toggle PLL settings during rate change
6f0bcfe82088126890560cecd11ee2d1124f3675 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
79421e5d2bc674f0341adeb18a71e74e0872b839 nfp: fix NULL pointer access when scheduling dim work
fba12df3c4ff207da492853a9e5d574f7c4bb235 nfp: fix potential deadlock when canceling dim work
584236ec955523c6d4be2590c6ee0db4abb68ce7 net: phylink: avoid mvneta warning when setting pause parameters
cd126a98a7fd7acb480acbe52d76a91c59e84c09 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
cd2765a82bac7694f5a49d827771711afc1b2941 selftests: net: bridge: update IGMP/MLD membership interval value
bccea132464ef0be4e6739268ad165059da598d8 crypto: pcrypt - Delay write to padata->info
2d56a6e34d5e4e9c5b678b09cbdab00294dd7752 selftests/bpf: Fix fclose/pclose mismatch in test_progs
f1f5857b05fb6033c71c545199a93a3d23922d98 udp6: allow SO_MARK ctrl msg to affect routing
b83bfe404809d63201657c88c4b5c7427418ae4b ibmvnic: don't stop queue in xmit
0a0f933c285c756969dfeb239c03d1289db50043 ibmvnic: Process crqs after enabling interrupts
af5a962ffc140d94d53aa74a241a3e705c25d8f7 ibmvnic: delay complete()
c316b1c521084bb4622669ca413d9d8aca0851d4 selftests: mptcp: fix proto type in link_failure tests
b6d329f2eab35f637c0c9d3708f1961dabb09bcf skmsg: Lose offset info in sk_psock_skb_ingress
4756c4f86d1121833967ca7dd6df9bb660e24ead cgroup: Fix rootcg cpu.stat guest double counting
ac61de3f652cdb7e36ccf67debf0fd59640057d9 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
ebbd5c2f67984e0f1bae252c4b383121d5c0db80 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
7520ebbdc37533fffbf7b44fa62bf7ac4ccdae6b of: unittest: fix EXPECT text for gpio hog errors
1705a215de74f39e29ac91ebfc992cb3a90bd027 cpufreq: Fix parameter in parse_perf_domain()
bc4a6a56a9696db95a3b1ce607568939872c5ef0 staging: r8188eu: fix memory leak in rtw_set_key
164a6a6d1acb91632d4edd0687cbaefdb0ce120b arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
93bf6afae85f4aa31e9b5a69b50ecf8d9621acee iio: st_sensors: disable regulators after device unregistration
1d42015363cd987e1aef632a03ef29d8e273a383 RDMA/rxe: Fix wrong port_cap_flags
3d8d5052c8d650834e4627957616070b85dbf471 ARM: dts: BCM5301X: Fix memory nodes names
838adf04e40043ea3d70bbc431db6abfb9cdec93 arm64: dts: broadcom: bcm4908: Fix UART clock name
faf23ad38933074b162d86cd9bd3aa79aab2c598 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
2e96ad96fecfb2e2e6c2016f0faa0135a77f5f6f scsi: pm80xx: Fix lockup in outbound queue management
88ac346b530dcbbb0d2897e2599f9ab4b71f268e scsi: qla2xxx: edif: Use link event to wake up app
e4e4d99e96849e331345adeeeaf992858dca9ee7 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
38891604c7f050ac97d6349f0038f14deac266bf ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
5aa86c24f28dfcf7e728a440e124ff2480771d6f arm64: dts: rockchip: Fix GPU register width for RK3328
de9977be632a8cae5f638f75d40a872523a3480a ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
130959c9040f529355b3aeeeb3bc1e7edcb66804 RDMA/bnxt_re: Fix query SRQ failure
05ba0e121aa49131c34b8d016d37f72f17795be8 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
9dea10985023b71e55c7d12d5a79ad9c9bdc1529 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
8aaf8163747490ecf2ec00dcf71368df395e78e4 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
31b6f28f14f9ac62e430feffa996cf09c685f1de arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
a9d8502783cc4878a8ed77c592c8ac8c3f38c1e9 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
8c45fc40013e716d1ab17b740a1817adac79e40e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
0cd4d46cb2602ec1bd00443a3d02531ab62f16cd arm64: dts: meson-sm1: Fix the pwm regulator supply properties
bc4ed6fb217a99885dd02182dc3ed7e8ac1cf70e bus: ti-sysc: Fix timekeeping_suspended warning on resume
09f6fc8bfee7d248537a52068dbf863acf05b011 ARM: dts: at91: tse850: the emac<->phy interface is rmii
244004eef851fa7295ec2a5820a81dae412b187d arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
a12367db32f351f0b04bd3d80e3d9f4d7ddff2aa soc: qcom: llcc: Disable MMUHWT retention
3640fb9e1ae0da606ee82b6ccb4662505317fde4 arm64: dts: qcom: sc7280: fix display port phy reg property
0bf8ef186f6d133fdac36529ea8b8b68bb6ee9cd scsi: dc395: Fix error case unwinding
9fc591df07c6c0bdf9d266790a4dd52e840e8417 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
328187a79f39ee6ed02113c8bfc4d387047d6652 JFS: fix memleak in jfs_mount
1c5e19c9e56935bbb7efa8709c063a898d513926 pinctrl: renesas: rzg2l: Fix missing port register 21h
7eec9bc09cb6b637e76a3a9c853fdbb31ae045a3 ASoC: wcd9335: Use correct version to initialize Class H
8e11741dadb15ce04c15aa9529d768e80e08e7a0 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
61f2284fb09533e84a7a2e637ccd3fbe45521106 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
692970f4ea2fcd49671c3ee782808e3e67b8d9d6 iommu/mediatek: Fix out-of-range warning with clang
5b736d0d3380757eb1a50b94f4317ff8eb93960f arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
8cd46e0b0e393bae77316a7fc2c95112d2db0922 iommu/dma: Fix sync_sg with swiotlb
feaa9081e3b0eeffee13c7de7305226b0dbfd2a8 iommu/dma: Fix arch_sync_dma for map
4a75abe966d1badf863e8ae555877f23d527369d ALSA: hda: Reduce udelay() at SKL+ position reporting
cbc922d33decd03774714f38781a48661168590a ALSA: hda: Use position buffer for SKL+ again
913fff5a1e56c728d3ba7ed919736dbcd6c31d03 ALSA: usb-audio: Fix possible race at sync of urb completions
3326f212c8f2e1303fd5d9cf8405fb327aac6224 soundwire: debugfs: use controller id and link_id for debugfs
61aeb3ae0381f7e8e3dafda2eb1b8e508c4f1f0f power: reset: at91-reset: check properly the return value of devm_of_iomap
5c05707d251649afe939ee496eed492be07fc6be scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
69f638684134d4eb1417e6833853ba9368b48f71 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
7ee1728e3d242ae4a19f501d387fc9e673548602 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
0ed6304f478714166a8612f22b832e918dd82dea scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
bf6516be029f8cbb7024305db12fdb42ca196811 driver core: Fix possible memory leak in device_link_add()
d002620b761e7e870e005a83d41c3a62caeb3b4b arm: dts: omap3-gta04a4: accelerometer irq fix
81ce4288df2f832f420178c4259072aff02722a5 ASoC: SOF: topology: do not power down primary core during topology removal
e7971205ba18ef7c2552f9c786c0e3cb55309f86 iio: st_pressure_spi: Add missing entries SPI to device ID table
efd293fe7652836652033c7ad9fa69a10e7166a7 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7b0728c8f3f45bafd9a935ffeb2e20f195700e30 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7ac816f7761c362edd7d3389f667acffdd1e1dda clk: at91: check pmc node status before registering syscore ops
8deac4f139735e0024ad4dacc27f87603532b1c0 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2d10ba3a2b868b3714013f2095a0c42fdf7bb9fd video: fbdev: chipsfb: use memset_io() instead of memset()
d19945a1ea15ce5bbaf57721e9ac4f5611df84ee powerpc: fix unbalanced node refcount in check_kvm_guest()
be4b418f6c2b0743e4614ab3d3b7ebe256d5b62f powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
a00bde8f14374c160911f24651afd27b4c9b5b61 serial: 8250_dw: Drop wrong use of ACPI_PTR()
50a3501008e85241fee7e98b5bb30b0b3b92f012 usb: gadget: hid: fix error code in do_config()
fda63d7e9fcc77f753e8325c632c643955aa84c7 power: supply: rt5033_battery: Change voltage values to µV
ad8a1c12cbc8a817ebafeb2bf6414e9c53343451 power: supply: max17040: fix null-ptr-deref in max17040_probe()
907ba382b49980cfcb925adfb24e5297fcc51f95 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f1ee780e419cc92a8b9b2fb564e74ff70abf040a RDMA/mlx4: Return missed an error if device doesn't support steering
353c67243ff5604ec1253450a668b429400c643f usb: musb: select GENERIC_PHY instead of depending on it
8dbae9755b543965e4ecd3f468defc445463625c staging: most: dim2: do not double-register the same device
ba37ee868a7046ed14c71740dea531191b1d0a47 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
1f344d59785750173f98ca4d9726a4cd01d1ec05 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
3f8e80c2ac4803cd4614717d7601898a994cdf2c dyndbg: make dyndbg a known cli param
d6604cff951e18e663b55f3291e9f62394d72e05 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
f5757e037343b2a4c50180baccd72c654fa41e3b pinctrl: renesas: checker: Fix off-by-one bug in drive register check
0f616e736f194585d514e0751851ebd1340b13ab ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
269d473bac987ea04388f1282032065dc9c45f53 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
6d00ed2cc0c2419874ce3b6cbd2f99222c13df04 ARM: dts: stm32: fix SAI sub nodes register range
ede6fb962fcd95e447558185a3a09436a28cc76f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b753584170b1bf8c6a7eb13eeafd552f4cdf99a1 ASoC: cs42l42: Always configure both ASP TX channels
31604b30133746e59248203cfb0000c73a4f2ad2 ASoC: cs42l42: Correct some register default values
a254f02f85e48088b642b9d19571bd9d790f4a32 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
93d98b00a772b8c7e247a3009b80f61452c82c85 soc: qcom: rpmhpd: Make power_on actually enable the domain
82c6c20093da384b5ea06706a77a9a2c24e57fee soc: qcom: socinfo: add two missing PMIC IDs
7d1230f37191b09aba849b3ae9555f5bd2ce6646 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
8ec2532f1ae0f6e05bb08e4073ff8a23eaf75175 usb: typec: STUSB160X should select REGMAP_I2C
2e323de1d87c60e6a48e8cdad6c9050d60fb3312 iio: adis: do not disabe IRQs in 'adis_init()'
dc3d6d0d52308f8afa484fdb70b4910b1b6a3588 soundwire: bus: stop dereferencing invalid slave pointer
f5436780d1402aea035e7e1c81ec561f5429751a scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
9203a6f98498575951fe267d7413c7866d44cb6d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
d4878b4dc0ab95251a88512f759e723378604c47 serial: imx: fix detach/attach of serial console
1449a12bd081cd7a7ba9d902cff6d7b964bb9b7d usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
2550c990610535fb3e2c18a46ba68bfb7a739458 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
21e9d30bafaca127ebd963693e8b7294f5384563 usb: dwc2: drd: reset current session before setting the new one
a55c02f75862088dc2d79d332bd95b1303c052a6 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
ec77c7ca8be3432558bfaa5b98bc342cffae5cbc usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
7a568439ff00cb00cbab3e5123f57e14a9f5a1de firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
2bedb898455ab28e6c5882b74c23dfdfc14c4eb6 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
e328494bad5cd036bd8ffac48089faeeb3bd1d8f soc: qcom: apr: Add of_node_put() before return
3a1834348d7a10a57904795a985a8b3c68af1ccd arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
08b792d9e63cdb94fc0407f20a2fa3ae6f9528da arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
07572d213e31137528190363a90896d818bcf28c arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
04fad2bd062305ff31d55c0f3cba0814d0beb835 pinctrl: equilibrium: Fix function addition in multiple groups
5050eda7e5913fecd62dfe65b2e282675def7470 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
a78eb8c4037daf2b241ee1ab38aed5cddd1640e8 phy: qcom-qusb2: Fix a memory leak on probe
bae75b3c71f7625a2001be4c7e264f0ec8be90e7 phy: ti: gmii-sel: check of_get_address() for failure
f8bd4c4cd45b15067ce264286402fd17d74ee06a phy: qcom-qmp: another fix for the sc8180x PCIe definition
21ffc8de3d09d1e25a88fc518f01bc0065b774c9 phy: qcom-snps: Correct the FSEL_MASK
c21e1723ead9e459e87839d4f9cea33976721e82 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
d7407e2f2fb7830237bef33b08d4b09e5674e096 serial: xilinx_uartps: Fix race condition causing stuck TX
5529566ca3d5e6990839b933443440f12cdd9fda clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
cc0df87f2013abc8302477fbb4ac8afd2c073441 clk: at91: clk-master: check if div or pres is zero
a1a677829b02bc37ff8ad7c604334dfc34c1edf7 clk: at91: clk-master: fix prescaler logic
6478a0188c370fc60ac4aa4180016904a801fc96 HID: u2fzero: clarify error check and length calculations
012f9c11809520714d37c05de99c71dcee556f99 HID: u2fzero: properly handle timeouts in usb_submit_urb
58d40e6ee920cab4801e6dba29277d6e9a07904b powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
e537ecd8aa4dfb347372bfefd062f99bcc6e6269 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
f211989cc75e663456b27b48130a858d0cc292bf powerpc/44x/fsp2: add missing of_node_put
f8a650222fad28cd80c1d0512f545f708dd5b40f powerpc/xmon: fix task state output
f698e38b0f91469322b3867243ff0076c74154cc ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
8f4c7857dcbadb702faa68aea7d08c2c8861c20b iommu/dma: Fix incorrect error return on iommu deferred attach
1812d56b9ebbb086bbe09bec1d58d64879c5e6a0 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
79966edde3eecf094975a3f15375723f9a33a92a ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
283bb7dc6ab4049cf3873c8cc788321e465d0205 RDMA/hns: Fix initial arm_st of CQ
70731f0f85c59e30a31ee00670d294217af2a8ce RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
27784224d5593bc633d994eed75edb6d55e674ff ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
61eb700cad299c426e9369acaa280d059061c883 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
57e8dca98dbbdafbfc8ea04c4d1af31fc2c851be virtio_ring: check desc == NULL when using indirect with packed
92e771631256f62bf56f42bf985bfaf002128a8a vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
90bc9c6ac0c75defb0eb868744c7181b44f17fe2 mips: cm: Convert to bitfield API to fix out-of-bounds access
718f264b4d6e473e49c06c6b82a0c35567e625a8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3da667c784a968fbdcb25ea911882c1accbc3bca RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
a45268f90280423ccedef6786a937fd4297dd7d0 apparmor: fix error check
527ab9a4f63470b3ba577a85bb06387c9aeb0764 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4cc027c1b194a6cbce0046acf70c36b6da7e2756 mtd: rawnand: intel: Fix potential buffer overflow in probe
5aaf45527bbe52c2a2f8a3d26b2d1f46d459eb41 nfsd: don't alloc under spinlock in rpc_parse_scope_id
e4156e6f8ac8851e1bc9b85232fc5fd5f7d6f8d7 rtc: ds1302: Add SPI ID table
877a620442991d5f8d8a3eff8f8ee12d2a8a60af rtc: ds1390: Add SPI ID table
6b03c9bbd2163aebb28a5979000038ea3e1fff68 rtc: pcf2123: Add SPI ID table
7437355231472b969f4fb967eb0897f1d55867d9 remoteproc: imx_rproc: Fix TCM io memory type
ad8d1cc0154277c1e3f8a17dfe0dac493fa3de8e i2c: i801: Use PCI bus rescan mutex to protect P2SB access
d458e5bc19de5eb62f4ee3153527157a0d3f7285 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
deb76a85a11663ba3f7707592f7eed2874d0a275 rtc: mcp795: Add SPI ID table
56960eee761bff9e1318c3111940384c0b3d3386 Input: ariel-pwrbutton - add SPI device ID table
bb423e926427845f67739b8f97087db92b65cf72 i2c: mediatek: fixing the incorrect register offset
29e23c3e8458c796a7eef5c533c8e2442b200880 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
f50eb00346b701ece63fc3388b563ae0dbca1dfb NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
147470b25986e81f87269aed2c6f66ddd609c39a NFS: Ignore the directory size when marking for revalidation
76ccf533c336cc564dd4cee5df084507ed050464 NFS: Fix dentry verifier races
c622240e422524f188214823175e95f921d9a73d pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e373045864417a9aa25828919278c9d7d02169b4 drm/bridge/lontium-lt9611uxc: fix provided connector suport
730ecc1554c60fab6c2711dea072dd9f3b6e6668 drm/plane-helper: fix uninitialized variable reference
8259473a3c0e3665e944b18cf3692501d8ec3ba6 PCI: aardvark: Don't spam about PIO Response Status
d332804e6fa2b58a19d179304e0d5df41d033a33 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
67565e313dd3919d2967ea684aa8976460a0dfa6 opp: Fix return in _opp_add_static_v2()
7bf3b96eacd72f68896066895f47160bab5aad19 NFS: Fix deadlocks in nfs_scan_commit_list()
33a2bd4b84c444c20696d9f6628d74ca37a76a0e sparc: Add missing "FORCE" target when using if_changed
b7664ad841b13d574904e930ce6fddf210197aaf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7e997d51b266f8046771c7bc3e2f540d8a163529 Input: st1232 - increase "wait ready" timeout
28998e5492f69cae0263ef763f6a604be5023a66 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
d2d6867ccfa308380c8c04c5144c754bbb9dd7dc mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2b48a9abae7117c36e97683a5a658b74527b1b91 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
f9da80c545a6f0c47b6610ad44291b8f219d0835 mtd: rawnand: arasan: Prevent an unsupported configuration
03372b385d290a75552491b6411b3a6df783a041 mtd: core: don't remove debugfs directory if device is in use
cfd73bd16bee53b3863a9b4c0126ea799bbb7d61 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
c834e992a3f2a9b2021dddd06a4423589ba502c1 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
326c18d2efbe93653d1c5d9c423c0f48421bd734 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
2ba9737810413e6b37023e965acc847610adf016 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
dbc495f5f656318d16db5c95a67ccc4a06d7cd12 dmaengine: stm32-dma: fix stm32_dma_get_max_width
a17f90bcc115f24033d9e5b4d34790a1f5986e3f NFS: Fix up commit deadlocks
09f8dbfa09b86c076a01e65afad7c7f42ffcd720 NFS: Fix an Oops in pnfs_mark_request_commit()
ede2135be648ed51905957f53066e27f09933798 Fix user namespace leak
364eeb54069a31235bd6050d05932468075e2ca6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1f59f9669d9c9f01c2278d4eb4b93bfd59ffb2b7 auxdisplay: ht16k33: Connect backlight to fbdev
3e279828268d40fe4c45dc218e5f7d833c4a33bf auxdisplay: ht16k33: Fix frame buffer device blanking
3cc96fccfc9bd279f4b0670bff31682c5c30bd00 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
1452029a1ce48d19bac01778e53cbdb7a601e3e4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2f507438a532ecd640d21123ee5f37bcfd7fa481 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
76562d504496a242974f4a2e5f00413b6fa87cdd dmaengine: tegra210-adma: fix pm runtime unbalance
45df55dba613d3f6a40af5313d7f6f1209f12d4b dmanegine: idxd: fix resource free ordering on driver removal
1a841f225146b0bd6c4d6555784df6ddd14e1717 dmaengine: idxd: reconfig device after device reset command
81f173a5fc26220c339376b12b7a49a94c2dbbcd signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
bff57a012b05707414dfe04d2a7a32e5ff4a701d m68k: set a default value for MEMORY_RESERVE
bf60960d72e3d311f367be793c556c90a159f918 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
10b2abd7fcabae042b434f442bc4b09c0dc150e0 ar7: fix kernel builds for compiler test
7382eae3c620834252551a99caba6510477ab498 scsi: target: core: Remove from tmr_list during LUN unlink
fc9fa91ef35ee24af4fde94816c94d2c4f966d49 scsi: qla2xxx: Relogin during fabric disturbance
015759aef844d7b596e816d8a11aaf3927b01508 scsi: qla2xxx: Fix gnl list corruption
6b55d87112ce72707deba9a5c2acfd9c5d06b6e1 scsi: qla2xxx: Turn off target reset during issue_lip
2ae3d6861acff88262a61e13c4013a7a31965d21 scsi: qla2xxx: edif: Fix app start fail
1090f0eb1ba1b2df778fafc1cf0bad9a5ada7d24 scsi: qla2xxx: edif: Fix app start delay
72d98cb0161460bed7253bd69aaf6553cdcc119a scsi: qla2xxx: edif: Flush stale events and msgs on session down
1418ee2c79529f764874321ee58e4e4f1d25271f scsi: qla2xxx: edif: Increase ELS payload
5e32efbfaf1885cba2ff8a7675c80471e2010f4f scsi: qla2xxx: edif: Fix EDIF bsg
28e7f9bfee21e54101ba2b916a9ef9336be9aac6 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
d21612702699996e525094ebc306d899862385f2 dmaengine: idxd: fix resource leak on dmaengine driver disable
079f4a755e689c1ab3252b88ba81028ab4c83d5a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
b225801987258d5efe64c53922e54ac274a52ce6 gpio: realtek-otto: fix GPIO line IRQ offset
255a6fb20e4274243e36eb4cccfe3e91261a3f07 xen-pciback: Fix return in pm_ctrl_init()
40540a3ceead59763c2463a9d9b61c5b2ee7de61 nbd: fix max value for 'first_minor'
6f1f0606eadecc71520ce971102d4882b70edf22 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
c1a293c24a0a34fb84daa407f0ef951538faff51 io-wq: fix max-workers not correctly set on multi-node system
0423a2db870f8bab71096c0d8f3ad64a01e6990b net: davinci_emac: Fix interrupt pacing disable
8be3254254f9d677120dc44500d1e27be6e9d0e9 kselftests/net: add missed icmp.sh test to Makefile
9678aaaf3b1531273a23c7f116e003ca9ed19896 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
9baa7d3092ce3a45f1a41f9a4aaa6d2a249a626f kselftests/net: add missed SRv6 tests
b0373ad9876be0a7ccd8e18fbd3b4c55efa02556 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
149c56684ccced5634b671497dd6dd7b56a62d52 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
8b88d398c27e332b96625675bd6bbfbf95e5493a ethtool: fix ethtool msg len calculation for pause stats
d4ff3a52f21686f6b3b39eb86425da06177439a8 openrisc: fix SMP tlb flush NULL pointer dereference
f32a023680a1a165dae6d8d71b7b429733b0ae81 net: vlan: fix a UAF in vlan_dev_real_dev()
7f5f87ec72abf4a5ebf1b2a18ae190102a40612b net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
c390955cd139a96c2ce0f95be220c45ee6528a7a ice: Fix replacing VF hardware MAC to existing MAC filter
9af84a6604afbc2abd15b6296b484cbdfd84999b ice: Fix not stopping Tx queues for VFs
a159b19b07bb25c2ef1c88498f70913795975c13 kdb: Adopt scheduler's task classification
1f952c37ced999cfda7542682ffaa4428f10f2fd ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1353b05f40accdd8bd69a49ddf93e4d910fc6dfa PCI: j721e: Fix j721e_pcie_probe() error path
3ee7d6b2cbfe542427385c27708cfd58666dcf5f nvdimm/btt: do not call del_gendisk() if not needed
e1713a3adae68b63099d805572dc5df9dcad20e0 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
2a1a17913265c289c0ff539441926dc103a81293 scsi: ufs: ufshpb: Use proper power management API
4c7d26b6d3635f1fdbc32d0b9bd8bd8dfea4b810 scsi: ufs: core: Fix NULL pointer dereference
68bdeaea2576355545324296e9a92c7845d58821 scsi: ufs: ufshpb: Properly handle max-single-cmd
ff613ac49cd31b5be6c29d7682d5d56b653598b5 selftests: net: properly support IPv6 in GSO GRE test
586b6f4b6c17ea0750eff36ea757f3cc773ef576 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
4efd320565b8a2bc315401064ddb6605751d2a98 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
6fcae9e7d49236eb709903d359aaab16cdd45d92 block/ataflop: use the blk_cleanup_disk() helper
f634c8be9deb3326aa7303bd24dd0a33b5efa093 block/ataflop: add registration bool before calling del_gendisk()
579a819481af73f6a2565c6421ffac1f863b53ff block/ataflop: provide a helper for cleanup up an atari disk
5b4b9e2621dbc31e0a524c98b57ec1f9d9b5c670 ataflop: remove ataflop_probe_lock mutex
1ec5a1c04ada1fc8fdff65d724eebd44954cfbef PCI: Do not enable AtomicOps on VFs
d1bb88dcfd50fbe0316b497aeaa28e23d605eb37 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
023491a81e06077f627a2aa91d00ec24b5a9c084 net: phy: fix duplex out of sync problem while changing settings
d94a22ba64fb87db5f8aac6a0e08c49c9afd1966 block: fix device_add_disk() kobject_create_and_add() error handling
4e534040942d74cf4ad2989b5744c8f933922e3a drm/ttm: remove ttm_bo_vm_insert_huge()
c4e6d923ea26868d7349f75bcaffee5101b530dd bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6f194842801d61b3592df17aed72baf00485a626 octeontx2-pf: select CONFIG_NET_DEVLINK
c9aaf0699d1f69d8be496c308cc999961ecb65c8 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
1e744eb0e014792e51c761c89d9e42bc0e67b2e4 mfd: core: Add missing of_node_put for loop iteration
316341ca7ff02c0e189b29956578de1b92fcc4fa mfd: cpcap: Add SPI device ID table
64cf59724224cc12aa1c5f14f35e441d50a456aa mfd: sprd: Add SPI device ID table
8984734a70179983ae9835ceff0d9866ea6d66ba mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
fc5171af156edd6796aa1b8d98537384e2131c0b ACPI: PM: Fix device wakeup power reference counting error
716a1c4e007d5dfb1609b8fd4afaa698fafd3ecb libbpf: Fix lookup_and_delete_elem_flags error reporting
19bf000389f82967ad64df67dd6c0391dc4ef2ef selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
adc7435f1350fb1c80e339a346cbe000a728bbf9 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
b06a1f534c914ffaaa3f42b9f2f3be0a72a77b91 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
ed9d20a7f6c65f5636c33170a23121ca6ef8f467 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
d9d7c6c437a981876e7796641d9e9d209b2110b8 drm: fb_helper: improve CONFIG_FB dependency
a9c63759d6e7162ed5f804edebbda82c42e56c44 Revert "drm/imx: Annotate dma-fence critical section in commit path"
4d3d88c9c1bf080d0fb00af5b67d63f1380802b7 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
bb8dcc66e36d673a819475a0655546af4d8721d3 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
2aa7370f0ff77d501d45b157deee5fb54038dc3c can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
338671ea4ad157aedb1006927512790ffeedd934 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4b7711b9da2ea8604f13db2540d68ecff7a10def zram: off by one in read_block_state()
d5bc5d0c055a1316e7f7756dcaa972dca73d1e45 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
53fccd280f3f7948ba737b1d188c4a4b6202e7bd llc: fix out-of-bound array index in llc_sk_dev_hash()
2054d267978f3eb82e959f286aa6685a86106cab nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
7c42b596d4805ca6d39491a3843f8dd56f0d224a litex_liteeth: Fix a double free in the remove function
979b4fd6e40bc23b5eaddd40eb557e06f7a08820 arm64: arm64_ftr_reg->name may not be a human-readable string
3631897372ecf98694fb701c5c6058afeaf07fcf arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
219ecaaf741570750b41418010829e412a85adf9 bpf, sockmap: Remove unhash handler for BPF sockmap usage
4d05acd89d02744d254dcaf694676e92b058b0f0 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
f3f0f82c883391cc45dc9e0e53443131b4a13a8a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
316f9132dfd0758cc896c9d2e25804c3c90deace bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
dce51b2dbce136545e2c59de12564cf3c85179f1 dmaengine: stm32-dma: fix burst in case of unaligned memory address
a610c2de48b8fed7611b5bb10c12b1d059e74d79 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
88aba69940c0c7162040e089311ab75724feca53 gve: Fix off by one in gve_tx_timeout()
49f3b764a314f534928d1e5d5738108879f03347 drm/i915/fb: Fix rounding error in subsampled plane size calculation
fff3f80d09813f66ffd81a258149ef2cba4e61e7 init: make unknown command line param message clearer
18ee1e53e20963544ec6cf0735cf79a98b6628b4 seq_file: fix passing wrong private data
f755e3c753d970f967c0f35a3aba9fd90e59175f drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
413d503202bf21b12e00c660abd55106fe2059ce net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
4d1e945517c9d53ccfb86be0f23ac9072dc3ff45 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
da82f121c247417a9531b7809bd3a5899f2b4605 net: hns3: fix ROCE base interrupt vector initialization bug
0ff072101492e00bc528e2bdd4cf0bb84641c199 net: hns3: fix pfc packet number incorrect after querying pfc parameters
2b2707b8146617f456a44b0b937bafd48689fafc net: hns3: fix kernel crash when unload VF while it is being reset
c9e2852ca73e4df365a832e6ff7e448530a21431 net: hns3: allow configure ETS bandwidth of all TCs
8ab09a73747dc827e6f4aacd962266d08b82cc65 net: stmmac: allow a tc-taprio base-time of zero
a291d21ab434d37ba3844cb97a046a747e1a9f9f net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
2073d9b8e2ae5af07eef491f0d0dc558c6a123e8 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
e7ba250bb0bd1340f61edb6990301219ceec1293 vsock: prevent unnecessary refcnt inc for nonblocking connect
c4f6820535ff5da91ccac5e5abafb1977b2bb3c7 net/smc: fix sk_refcnt underflow on linkdown and fallback
058906451465bdd86265c687a39f8e6e519ac6b8 cxgb4: fix eeprom len when diagnostics not implemented
4b1be43079806113a5d03a7312e5ff58d2b2edb3 selftests/net: udpgso_bench_rx: fix port argument
bf13ca07d334aa80c016a2f6dbebcb5815edf48f thermal: int340x: fix build on 32-bit targets
8171f86bbd1cbee900aa647d6594ae54a4f9bbe6 smb3: do not error on fsync when readonly
41c32c35ad2cb7f824aa6db148fb0fc52bfbb70d ARM: 9155/1: fix early early_iounmap()
4d0e032e39e3ce9603cbabc21f0887d86e932725 ARM: 9156/1: drop cc-option fallbacks for architecture selection
d3332c9f930dda37ab109985b89806ba78557790 parisc: Fix backtrace to always include init funtion names
31a97ddeb1879af82a68214749245dc809541548 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
be3d690b722259f12b80634aa07914ffbf30ba86 MIPS: fix duplicated slashes for Platform file path
8bc6166d98e2d5e98afc31a46b48e902d1b651e7 MIPS: fix *-pkg builds for loongson2ef platform
c849a3a90ea0b341e6c69252c7413738e2239898 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
3435e6c4bfd4583df88b10db5e0d37624813bc5b x86/mce: Add errata workaround for Skylake SKX37
1929cda2ffa65755fe2515e98d1b2eedc0368848 PCI/MSI: Move non-mask check back into low level accessors
2a6443e43aca9431fb9a4783566c3e0afd140ab3 PCI/MSI: Destroy sysfs before freeing entries
549add9c6a779cb93081e9c886fcfaf9be7ef721 KVM: x86: move guest_pv_has out of user_access section
ec6a5ce879555703283b3cae157fde54cca30a5c posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
2051cde8b910be28bd6cc89a449c261b90d5ee5b irqchip/sifive-plic: Fixup EOI failed when masked
8dfe8501cf0252a4b5225eaae673a521c0d06416 f2fs: should use GFP_NOFS for directory inodes
d2d1b3263922908525780405f81ee8f25d91f779 f2fs: include non-compressed blocks in compr_written_block
379e287951a4dfb21ccbe7120184d33e2db4f432 f2fs: fix UAF in f2fs_available_free_memory
dbc5aa75239d59f994ebd447409c559c6cf87cf8 ceph: fix mdsmap decode when there are MDS's beyond max_mds
b0041c2ee987f35d325cc8edd53578625b617c38 erofs: fix unsafe pagevec reuse of hooked pclusters
0962b4edc60dfeb1a1eac2a9ebd74e9b32d4fbe3 drm/i915/guc: Fix blocked context accounting
fff0b352485314cd49d2ed12f595d2d6776fbedd block: Hold invalidate_lock in BLKDISCARD ioctl
7f25799ccbfbd0c104129e35c9baa72869148828 block: Hold invalidate_lock in BLKZEROOUT ioctl
7bf12cf2cfc5798b5cd69b0dd03cd34af081c353 block: Hold invalidate_lock in BLKRESETZONE ioctl
93d3f435991bedaf6809ed49a791b187082ca1d9 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
f022eb054196baa8465afcf33be13e62eea4dd23 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
bbc2e7d5305b0954c983263bdb0d12201b27fad6 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
ad37227862b95e49672156cf36814aa0635d9227 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
36e363adfca2d572bd03f942d4348726543f66bc dmaengine: bestcomm: fix system boot lockups
9e7fca4471c870cb72b9af6cb38234b68c6dc5db net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
00554c90f00ed6bf483a97a76838763bc9dbeae9 9p/net: fix missing error check in p9_check_errors
2b122189b7e8b9e3c5d48d92c59e095613d66899 mm/filemap.c: remove bogus VM_BUG_ON
61e5596a73b981cf664a73d0359c88c07f5d61cb memcg: prohibit unconditional exceeding the limit of dying tasks

--===============7489148956330146470==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fe0cbeac2cce-240db60474e3.txt

da0a1a72880af6edd2890a919e92fa267ea597dc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
33bdc8fcb2759edbf66e5255954b88709b6be295 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
11e336c64efc849a6da631f7cb7631ed6f796003 binder: use euid from cred instead of using task
26715e24d071334898cd08956acfe87c8f1dbabf binder: use cred instead of task for selinux checks
c70da06d3303f008b7c3668583dfff28def081cc binder: use cred instead of task for getsecid
892ab74f0fc9c8efcc793fecb49e33d5b5f67399 Input: iforce - fix control-message timeout
b747e5423bb2b07b6516e020e0e6572d377ea096 Input: elantench - fix misreporting trackpoint coordinates
1924ca2ee0214d9534837ad2d91b11c439831604 Input: i8042 - Add quirk for Fujitsu Lifebook T725
72f577c0fcb44edc564719f3a8cb1603d061b44a libata: fix read log timeout value
f01202746a8613aa3bfbc464aa6a48d8f7c35967 ocfs2: fix data corruption on truncate
0d2fd8be6ddd93e9b7355f90331f3edf40c922f8 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
27a5718f6661399189b2001f7855526e7695dfa9 scsi: qla2xxx: Fix use after free in eh_abort path
1dcaedd6b42fcb861ac0b4b13adea8bb5c1b614e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
abdf53ae0c27bd36eb09f96640935184c59bfd23 parisc: Fix ptrace check on syscall return
b7a8167ead5fbeb9cfb5cbf3b4b36f15a00129ab tpm: Check for integer overflow in tpm2_map_response_body()
f7260459c2050d6207b02f8df1e3914aa6f9e037 firmware/psci: fix application of sizeof to pointer
38d1e4c664df064e735e8971ed862c935c8c00ad crypto: s5p-sss - Add error handling in s5p_aes_probe()
688e12fc10285dea81513ed6dada80061b31c845 media: ite-cir: IR receiver stop working after receive overflow
191f361620873b8ad25661b0c2c77acd18271fe6 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
abd3e324120bf5eefbcabb4e0a6acfaca0fe22be media: v4l2-ioctl: Fix check_ext_ctrls
58e77c5858a8ca03be64ad5ad5a0ef1e16d98a14 ALSA: hda/realtek: Add quirk for Clevo PC70HS
3f0e0e87caf63dea6da3b6104f377b2d5aadabeb ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
26dcc9b8f473b45e4ffdf9f591b8513335f69a37 ALSA: hda/realtek: Add quirk for ASUS UX550VE
994c9ade83dc278abfd3bf0a74e3f06cff186377 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
759e6393573b78ac095ac0c5ec0e7beba6c95fa5 ALSA: ua101: fix division by zero at probe
6b8c6b513819a209539db9dd76814f30cdb9c1f9 ALSA: 6fire: fix control and bulk message timeouts
aa07c63eb0e12a0bbf7e34cd8d57ffc37625acfe ALSA: line6: fix control and interrupt message timeouts
5e60796c37a6557fb54cd9ef3270cbe836e39cbb ALSA: usb-audio: Add registration quirk for JBL Quantum 400
0c57eaf8dd2c2fe84f91cda3806c70846d35780d ALSA: synth: missing check for possible NULL after the call to kstrdup
afff294f5608f836525fb2c45a22cc22ceb75ede ALSA: timer: Fix use-after-free problem
82019212881645b759846fe5561c45b84c326a64 ALSA: timer: Unconditionally unlink slave instances, too
c5d4698f137d36db89f2b4c876147a613b06d205 fuse: fix page stealing
b66d2cf01b1e0136ed2d183ada8939c6d449690e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0ac3c9e25aab66ba07007e520025dd2cd5d8ccc0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
fd018409adf33ff8f6f43a0c9bcc0a4b11049f98 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f20864040f7f119ff084774fb15382a0b31b3804 cavium: Return negative value when pci_alloc_irq_vectors() fails
096511e50aa11e66793b144315106e57e080823d scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
e888e106185a58da0e5affc94f3998810b53a255 scsi: qla2xxx: Fix unmap of already freed sgl
7e850c9aa7ca35d14051d26ec63d26019bf1c2d4 cavium: Fix return values of the probe function
566f089f835f53b81c399b9a74a1cdd4b7e87e29 sfc: Don't use netif_info before net_device setup
3ea3002c2429390514760559b8c24caa17dc9fcf hyperv/vmbus: include linux/bitops.h
b229ab1a18d3518a3a2220e0677d5cfa6ecb3fcd ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
3c606e4a350e89051e11016dc0757e4fe72a62d8 reset: tegra-bpmp: Handle errors in BPMP response
1288a3069d44733fe0dd171ef0f149efd9f11edc reset: socfpga: add empty driver allowing consumers to probe
6b6d065b9e58894a49ffeb4e328fe321d050ffba mmc: winbond: don't build on M68K
f1db9929dc073cfe02e26794e9c25c88a93e435e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
9015c1956b3d3c41772b40218d85c0fe2c4bf827 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
b8727afae96155a789f0e44de23bb3ac3c96d69b bpf: Prevent increasing bpf_jit_limit above max
495cd13d6dfed5c043a12e1a211d056a6bed24cd xen/netfront: stop tx queues during live migration
0be4052ca7a2cbd58994b387dc597cb6fb641e81 nvmet-tcp: fix a memory leak when releasing a queue
a2fa31838957e61cd4bdc1d066e3df50c1a4fe37 spi: spl022: fix Microwire full duplex mode
6ef94c164eda67b31ecb775a08c1ea2702250206 net: multicast: calculate csum of looped-back and forwarded packets
193db007cc33c6f7a1c2cee642fae5c9e389a491 watchdog: Fix OMAP watchdog early handling
5dc8d28f9c32f895be5c2ac5e57a72433f50b726 drm: panel-orientation-quirks: Add quirk for GPD Win3
b15f0394bc6c1d3fe5b21d30539ca88b9b9833d2 nvmet-tcp: fix header digest verification
73ff7c1f50169d15a53e23ba92b6b5e7ac36f5ab r8169: Add device 10ec:8162 to driver r8169
bfc6754f2a33fb44b92067a44d811854502821e8 vmxnet3: do not stop tx queues after netif_device_detach()
caa1393a1c39f8c78077ce95a881cad2345baa35 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
1b5d1fddc968c981d6ed156b503d88dee44d7d6c net/smc: Correct spelling mistake to TCPF_SYN_RECV
c33ae022fd447a48d8cd5a4eb48b5437d3f32cd1 btrfs: clear MISSING device status bit in btrfs_close_one_device
df9cee464f5d35f36ec798b881722e7348d35a96 btrfs: fix lost error handling when replaying directory deletes
bb117ff2ab03864bffe424ad22e57a183cb4588f btrfs: call btrfs_check_rw_degradable only if there is a missing device
876e3fe0fe5edf6fc969f46d2c31c0c55c0324f6 powerpc/kvm: Fix kvm_use_magic_page
f9859eea40f12e0d58b1b55c30adc7e4e9e9ddea ia64: kprobes: Fix to pass correct trampoline address to the handler
98b5ce597787ac75dec07978fe3a703d620c1e9d hwmon: (pmbus/lm25066) Add offset coefficients
f7a67af3277aed2ddf3452dc02f7f6b619db8664 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
68beb0e087c5f6bca79c7aa6bd193bb72e379747 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0773ffab5ddcddf06465c3efe9a50b2b6fd0a3f9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0e6688eb7b9bb0b3cc4da5a2f8c1505c9eaae5a6 mwifiex: fix division by zero in fw download path
9d26884d175f67a906ee77b79dd7ac6e0bd120c6 ath6kl: fix division by zero in send path
82f60f13c9910fc9e4999789cf656a00848a26b2 ath6kl: fix control-message timeout
7706b829e3276509826a94cc5cd7e2943f5fd264 ath10k: fix control-message timeout
0ec99590b756fcd78e82f84636351949344a7c11 ath10k: fix division by zero in send path
5e30a224bbf2e51ebbe2e324a3e1560b4a964f23 PCI: Mark Atheros QCA6174 to avoid bus reset
ca0bb5461d7daedb3ec4707aa5b00405ffcdd463 rtl8187: fix control-message timeouts
221cb3a65e21ce2f46c22d9db42c4f9df45c013e evm: mark evm_fixmode as __ro_after_init
d19f843c133e5b40bf7e330fdbb2cfb45338fcf3 wcn36xx: Fix HT40 capability for 2Ghz band
d112a13ebe58746df0b5ee17a9f0d7bd013be9bc mwifiex: Read a PCI register after writing the TX ring write pointer
bd87afd194d4eccafc21833fe17516b5c048b945 libata: fix checking of DMA state
ca58e4aab042e8a37b8c21f463cdf118784c0ae8 wcn36xx: handle connection loss indication
266cb3538c438cbb58f599b01ee6dc34e2b471cb rsi: fix occasional initialisation failure with BT coex
0e57dde3badbb93c9fe3bafbfd0a3629d0f9c789 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
125e2ef2a89eacc2698e546a6636ba6219ebe2f2 rsi: fix rate mask set leading to P2P failure
11c0af25734d3a7b0db07dcda6767f0153f2a8fc rsi: Fix module dev_oper_mode parameter description
4d67632e7e60787161893cc1b4370d7ebfb24881 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c73fc5ad22bd0c50d7446198d84f853b42d61540 signal: Remove the bogus sigkill_pending in ptrace_stop
aadb2d40d0c5bd521ce6e1ab8b7ebf46d69545bc signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
37bc4f5a7eefe2d3fce51873d2c0d4154abecef8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a9974d14df6b0763300e20f5a3f23bd8d61e6315 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c80c94c5bd32c198d26f826265579801b0f40c7b KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
cb4a232b5096726038f75ee8599010993d1b2f02 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
40194e203cfd1cb060f3cd0261106b01fbd5763f can: j1939: j1939_can_recv(): ignore messages with invalid source address
5f76163d4f8529b265129922eb63476d397c9475 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e05cdeba257f08c87cdbd2b092c18a7f13fb8ff7 serial: core: Fix initializing and restoring termios speed
e4f7d33809658e849e44afcbb126a06e7dce41fd ALSA: mixer: oss: Fix racy access to slots
4545da7b4597fe731060a09ae140657d8b6c980c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
fceb19b691f4905ea4994ea52cabec5ef690ce6f xen/balloon: add late_initcall_sync() for initial ballooning done
eddbaa9117c275d459780497b968b4f553ea8d49 PCI: pci-bridge-emul: Fix emulation of W1C bits
c6e5c3c0ba77690a78ea4e1fedc2b498e7d044d3 PCI: aardvark: Do not clear status bits of masked interrupts
c41214f298f9d1c689f35225160692aaad300f7c PCI: aardvark: Fix checking for link up via LTSSM state
42aa99f51f04b0b836a762c0bfcb51a1cc68ad30 PCI: aardvark: Do not unmask unused interrupts
c4b5d4e90fc517a8a36728219d839c67924c2d2a PCI: aardvark: Fix reporting Data Link Layer Link Active
2468e90229990e00f565080a1de0dc96f107c316 PCI: aardvark: Fix return value of MSI domain .alloc() method
0fb838ce41cf4a6bc949fd16137436d72a93a12a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
95cee3bc12cd8ce9d65f933800620e8a2a295024 quota: check block number when reading the block in quota file
f5579e5b817c9fb3ac1346f873577255456ee576 quota: correct error number in free_dqentry()
161093ba1ea3e6bdde637e47ae12132460d949c1 pinctrl: core: fix possible memory leak in pinctrl_enable()
c5406e2b1d7b2685be9be947e70eb1034f02f7f2 iio: dac: ad5446: Fix ad5622_write() return value
ec53932764ca8423218a86ae92f7de8fdd9dddc6 USB: serial: keyspan: fix memleak on probe errors
147d6be882d70179e95d08ffd511ce3f373a17b9 USB: iowarrior: fix control-message timeouts
9a6fb48b26f073aedabcb782864c0ab6873cda3a USB: chipidea: fix interrupt deadlock
5baad93934d6fd10265a6f8e9499c05defba66ed dma-buf: WARN on dmabuf release with pending attachments
f0eea1a6a71df00a862e2e08a6c498df950827ae drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
4453cc147949ac3bd9b4e307a53f5edc22f84c07 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
100aba998883442d110fa80c8c1286774cfbe698 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
39e3f59a99c970ba2e1ae8c9425284896c7fac84 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b2efea9e972e963676a7481ec6f1230766e56adb Bluetooth: fix use-after-free error in lock_sock_nested()
92351e25a9eb86f007e998757bb6647973c8cd11 drm/panel-orientation-quirks: add Valve Steam Deck
c34f4d39094dd32eb1cbdc9bcc92ccb2e545b968 platform/x86: wmi: do not fail if disabling fails
62082c8229b9516b9fbf71b5da6e1662ab8f02ea MIPS: lantiq: dma: add small delay after reset
e020635b6699119bee142f040c4b69d2e8bcccf2 MIPS: lantiq: dma: reset correct number of channel
6d4d5a7c4326ad62f2c0ff459fdfc9fd5c5aecc5 locking/lockdep: Avoid RCU-induced noinstr fail
fb3191da2c79a94f83b1f221a32cd635229f8222 net: sched: update default qdisc visibility after Tx queue cnt changes
06a005fad11049705e69a6a3de11ba41c252fb3a smackfs: Fix use-after-free in netlbl_catmap_walk()
2c9b2e8b96140d6f20f60e99d0b2854a19c3a336 x86: Increase exception stack sizes
b8b4ef88ad49246afc838d73e8337df3b3d8712c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ea8eee03721ce7337153cc017eca4bfeeb454739 mwifiex: Properly initialize private structure on interface type changes
10354932b74f9a0ae41036c3edbff0ce6641bc42 ath10k: high latency fixes for beacon buffer
787791835fae5751f860962ab40bed6b52f14aaa media: mt9p031: Fix corrupted frame after restarting stream
06fd9cff1e320a84ebecbd45f8409b4b861d2fcb media: netup_unidvb: handle interrupt properly according to the firmware
421025a634d0d2d5e5a2d81ac5b73e03f152ec28 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
d3c89594940a0995e42cff243b1774274c23ac4e media: uvcvideo: Set capability in s_param
469eccdc8f384db4db8456aa72d5c7921c14c753 media: uvcvideo: Return -EIO for control errors
4b580c3d8ed5803fe7bcdba3b94b5a404de06dd9 media: uvcvideo: Set unique vdev name based in type
3e67bef2fd270050a13f21cf57037a48776d12d2 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
aa3deece44f4d068ff6ac170fc5e9a91e67f6d7b media: s5p-mfc: Add checking to s5p_mfc_probe().
c31ae249516ae3c01dd0d8637e1696883e4dc14f media: imx: set a media_device bus_info string
54d1422dceea77220a6b4429071f51ff17da5957 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4e34167780e8df0c5b39d431525f07761e6ae22f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b97a81ebfaa45585169b89f2cf0a9289f4df0c26 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
fac12bd716edb4cb9f1c3a81623f777fcd8cd63d media: rcar-csi2: Add checking to rcsi2_start_receiver()
97b0c348c13df5675a418217fe73119362e454e4 ipmi: Disable some operations during a panic
70231fefd065385637f7ea1f56c8d3a785be604f ACPICA: Avoid evaluating methods too early during system resume
e697c7ee1265d95056aed2b2f36a8186db89125c media: ipu3-imgu: imgu_fmt: Handle properly try
08ed422230f29e115094d4727bdc63a40bc61bd4 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
c187c2f525587b190b2fe96e9b12d36e4af8b060 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e53e8cb8778b2d90028bd0df4e1e71a155e76b83 net-sysfs: try not to restart the syscall if it will fail eventually
aa5eba0695e5f5df6a1ffe61e1739dcf077f88c6 tracefs: Have tracefs directories not set OTH permission bits by default
7fbd3df2def52a6f6165ba4134c99bfd5c3bb2c4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e48ae2cbf39c163906e64fd2aaa756e6ee13f9bf iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
f1381443fd9e151dd63e505890d4a8d435c79d9a ACPI: battery: Accept charges over the design capacity as full
0edf5876aa3b88903f8853b62d54a9ddde67484d leaking_addresses: Always print a trailing newline
eed088e6968388ebf6eda7a1e589b833e28e5acb memstick: r592: Fix a UAF bug when removing the driver
255e47dd95c8171d14e242464a65aa77bd27f523 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
118d53af6fb7736fb68a547d72c3e0d98ef74bee lib/xz: Validate the value before assigning it to an enum variable
e93923931755d6153a4a095a6fd0788f51df2888 workqueue: make sysfs of unbound kworker cpumask more clever
bd977490b727b0cc97e5a85f5541306aef1a7b1c tracing/cfi: Fix cmp_entries_* functions signature mismatch
9777facd08a4b0df3891fd873063d4d4067c93a9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
737bbe450cef305f9c5de2683254e69968431a6c block: remove inaccurate requeue check
9943119416d166c93ea1f2fdbe0fdfd39cc2c99a nvmet: fix use-after-free when a port is removed
03784c1fed8674c3be3659712cd9cbe5540a4863 nvmet-tcp: fix use-after-free when a port is removed
d373d3748d41565ec19c53a3720e5b2daf07aea5 nvme: drop scan_lock and always kick requeue list when removing namespaces
9b72aaaf306761fe4a732783a2af5f315a422482 PM: hibernate: Get block device exclusively in swsusp_check()
a092df9e713288d4c170a369dcdba725e5c0054c selftests: kvm: fix mismatched fclose() after popen()
76cf18b72222bfd903d44a27d557461ae899ba5d iwlwifi: mvm: disable RX-diversity in powersave
e6405f8d1b7e0337dd2e229b478a0efeef4f2867 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
df86981c73e549c6f68506b60398e758f66d2053 ARM: clang: Do not rely on lr register for stacktrace
7ea8613c7488732bc13fd2a0ce4526779d5a176d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
195a856c71d21883ed4d7e6e72cbf005db9981a3 net: dsa: lantiq_gswip: serialize access to the PCE table
f8f4abe042542bd2dc30e9639150c4e11379d262 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
71500cdba0164c3034806482e1e18da290879302 vrf: run conntrack only in context of lower/physdev for locally generated packets
198f95530b0f036f569bbc8207a44211abd5dceb net: annotate data-race in neigh_output()
454751b103abb191de644bb4bbcf573a0483c666 btrfs: do not take the uuid_mutex in btrfs_rm_device
8fcf066abb4a698edde2400136305c64f4dccbe8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
10ca0635e7f762a6931832f29cac93b98bcf6e06 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e2bbcb298abd566d3b493649293de6c5b7ab7558 parisc: fix warning in flush_tlb_all
a60048e59eb38c7f107e0cf591e12301ac888100 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d5264e65dc190764cd6bb549c842ee4272e60a43 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0d48245ce0064b430987c23167b20dc9fd52c94f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fcbb661b11151f3c75eb0eda98cc2570fe2ce362 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
b673f3a15086866e8fadf5814faef38f4f8fedde selftests/bpf: Fix strobemeta selftest regression
9721c1bad664fd57113a5ae8d58fc9fa53fad38e Bluetooth: fix init and cleanup of sco_conn.timeout_work
8610b7da3a5d183b2ef3a9f51c0e32ccd7a35b7c rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
48644cf7cf7aba1f9efe1e3044c4079af1687da9 drm/v3d: fix wait for TMU write combiner flush
eeeef4b80271d7176761d3e12cafc33b1c444950 virtio-gpu: fix possible memory allocation failure
e2e775a8347090bd2e6abf601f7da54298a73c28 net: net_namespace: Fix undefined member in key_remove_domain()
bf2216902915d08166aa79d5b1cd540bab9883a7 cgroup: Make rebind_subsystems() disable v2 controllers all at once
cf361c156d2ff37ded0562489711f10e764f6940 wilc1000: fix possible memory leak in cfg_scan_result()
9f6192abf7337104e1b7263fed2f13e65aa8f0c6 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
2b61df0d170a0dcc3b30a5f4a0fca4e970ddb843 crypto: caam - disable pkc for non-E SoCs
5aee73c11872e47f7198bc448af6bb85ab5d8405 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
52ca4d12e833cb2fc664143fe1a0fe1f529ef39a net: dsa: rtl8366rb: Fix off-by-one bug
cf7c4d1f730352c8e440bbf6e7d5216ef74e46c2 ath10k: Fix missing frame timestamp for beacon/probe-resp
ef6c452d35b749769d1bc452e975b93af322a0c4 drm/amdgpu: fix warning for overflow check
ff35a4dae246d9da1617c5cc3c6084d29d0623c9 media: em28xx: add missing em28xx_close_extension
78cfa2466029e892e0151e956a6918c2469b8988 media: cxd2880-spi: Fix a null pointer dereference on error handling path
4a47341cc36e00cf9bd4a5b30bb30b3ce1e5425c media: dvb-usb: fix ununit-value in az6027_rc_query
a2e135d0a3c1e389349de25fd350eb0b75000857 media: TDA1997x: handle short reads of hdmi info frame.
8805ffbc890dc1430764e0deaea38d44fa25156b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2ee942d271fd7bd232ddd9ed95364d3c6539835e media: i2c: ths8200 needs V4L2_ASYNC
f7b9fecbcf872f37761d6e10b777e7b72b5fa764 media: radio-wl1273: Avoid card name truncation
3208610a15ca51409c3c7aa91c6e28d332752d39 media: si470x: Avoid card name truncation
14c5ef26e62992e26f460f026b0a989759cdf07c media: tm6000: Avoid card name truncation
fe66dd5e8ab05e125286360529465bb21f10aff6 media: cx23885: Fix snd_card_free call on null card pointer
8f5e49fa4256287600d67bceb30d5853ed92b778 kprobes: Do not use local variable when creating debugfs file
cf1d55ff1d0676311a34ad551669e027549bfa23 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
17876bbb7b1689eb187f483108f6c7066d431956 cpuidle: Fix kobject memory leaks in error paths
1b33aa076735f5381f3eace46967acfb2f7025ef media: em28xx: Don't use ops->suspend if it is NULL
e78f6144827e8aff0a699161f78bf76c3a584f5a ath9k: Fix potential interrupt storm on queue reset
4a420dcfad5121ad8bc5d5891b8d3553c16d5e7f EDAC/amd64: Handle three rank interleaving mode
5fe829c8eca54eaf66eca6e2f91e088e3d49496f netfilter: nft_dynset: relax superfluous check on set updates
06b2004d21299b19b2f7e6318e44f83af426d1ee media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
6d3e452ba5370333d1ebe259024ce207a0682aed crypto: qat - detect PFVF collision after ACK
19907267b308d8a0dce9711d366f1895b81d0558 crypto: qat - disregard spurious PFVF interrupts
a200416740b183b0f02133100e7b40ae0c45ab4d hwrng: mtk - Force runtime pm ops for sleep ops
0d899c8b64bea0bd617e5e79db52428ba1e8157a b43legacy: fix a lower bounds test
e916709bf19a3bf3a71aa8512dde42d04c0efabf b43: fix a lower bounds test
ca03ff1e45726c23ba0ea7957b82069d7faa8cc1 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
6fcdbefb1b79de228e746a67c58037bc0d7cb18a memstick: avoid out-of-range warning
c35728499cf5d8d55fe7988c93738bb43e541d77 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4737a69e64ca4aedc068447d794b74035baafb97 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
bc868815819d0e1802dbc06d6f0e4f442791f832 hwmon: Fix possible memleak in __hwmon_device_register()
758f6bf919d7837a830cc54347b3674cafc3ecb9 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
a3a8630bfa8e16e47b6adda3252106ba5e041c34 ath10k: fix max antenna gain unit
f1aea243db36bbe869c466f16302017c90ebc35c drm/msm: uninitialized variable in msm_gem_import()
2044ef400ddfb007225b94e925c55198833a38bb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a9af3834a7abb4550ea4178822609b9915055187 mmc: mxs-mmc: disable regulator on error and in the remove function
2fa9b8ede12b40abb59caa2c4eeac9b87795cd71 block: ataflop: fix breakage introduced at blk-mq refactoring
0368c5c17567769c0dac510b0ec7b8542f93b1e4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a3b305788d119f009ad766d2df32dbda375a6a08 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
ea8f0a53899e4535f627556a7247924babaf4042 rsi: stop thread firstly in rsi_91x_init() error handling
c2a017355a850cefca6198ff3b599043369acc6b mwifiex: Send DELBA requests according to spec
adbf2a791409921047fa77eebe83151b8f1bcd3d phy: micrel: ksz8041nl: do not use power down mode
519e1483df811c8892ff8041481725f8b023ef04 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
91d67ac1dbbb1f3588067a4b49ba6a606da53b5c PM: hibernate: fix sparse warnings
7826bcd954362b13e21b8d5cf8e08cf1b0dc28fa clocksource/drivers/timer-ti-dm: Select TIMER_OF
e9060178f11e19fe29ec0fc21db4c3027e93ff84 drm/msm: Fix potential NULL dereference in DPU SSPP
853febe8f0aa70bc35f7d9635fcd40e63e40418b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8bf8cd8919267b7d31e08bb117571cce7d95ec4f libbpf: Fix BTF data layout checks and allow empty BTF
82e2f3171c631648712d19508274b814b16a4263 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f57cd5f16ec901d0f2b2be482a3545e0271e28b3 irq: mips: avoid nested irq_enter()
1297d0a61ceae38ac7b0aa8d4d53747d0a4eabda tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
18d63e470d05cf67fb489cb14600981781fa59c0 samples/kretprobes: Fix return value if register_kretprobe() failed
f8b5f3f9573fe2fc841e43e26504f29e1a8603fc KVM: s390: Fix handle_sske page fault handling
62cfa380521247547934e0539a8bcf8fc0466601 libertas_tf: Fix possible memory leak in probe and disconnect
ff8ba2f23709314948bc7106c8e87e75808eac9b libertas: Fix possible memory leak in probe and disconnect
477a6a3a338fed7b16e8d9f59e3f0653d2155ad7 wcn36xx: add proper DMA memory barriers in rx path
d22216211a98531545be4540743d7afd21008f3d drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
253dae1bc2798172903d6892c24f21e9d10e70d0 net: amd-xgbe: Toggle PLL settings during rate change
dacf9ed626ed64d45a83a6050e353d63c66257f1 net: phylink: avoid mvneta warning when setting pause parameters
495aab12a46b2d962573359091f11655bc4cd93b crypto: pcrypt - Delay write to padata->info
5aff68062ff3b799bd2bbbf862d63aceb5336dcd selftests/bpf: Fix fclose/pclose mismatch in test_progs
f9654a838f2d8d843e49a050d6a76c373f65637f udp6: allow SO_MARK ctrl msg to affect routing
fdfbe6e698da007275039adc8c86bfb95c0056c9 ibmvnic: don't stop queue in xmit
7520ba51ac5a6a320db802e806780fb09724e9ae ibmvnic: Process crqs after enabling interrupts
aa6c115c3a4eb3c0bbf069294fbc0016f9c27a84 RDMA/rxe: Fix wrong port_cap_flags
810839b6ad64022175499498f38cc0b8e912f8c1 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
f68c1c8b0a03ff5d86490ba1a13dedfa263b1ed5 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b16157a75dec248118ddf5582fc22195bea535f1 arm64: dts: rockchip: Fix GPU register width for RK3328
e8f8ab14ce0ad0d043dc29f4720b46e0d04ebab9 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
4853b1f3c6c89757d5154c7284918849f1138edd RDMA/bnxt_re: Fix query SRQ failure
f74c85ade65918dac9a3aff825c1139d07683825 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c3d171e4978731ff48cf5157ff287ae366f1d89f ARM: dts: at91: tse850: the emac<->phy interface is rmii
d8fd678e58af648a463f959ff0a624c7a4caa439 scsi: dc395: Fix error case unwinding
8464b07c14d6fd65adc59ee23ad1e57cb4090dc4 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
34c3eae1bb0f40d22e8fd24f5e7c094725e0d623 JFS: fix memleak in jfs_mount
f7481f987775f937b8985805d4fb1f7fa1698596 ALSA: hda: Reduce udelay() at SKL+ position reporting
36ffffda3b24437c64c77e7519e8319c05cbc66f arm: dts: omap3-gta04a4: accelerometer irq fix
d4e8715b14fe01420bcc7f01b981f3fac89b20f6 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4f649542b38a645e0e166394ca8a9a4f1cd6f49e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
30385fe0f0eafc25693c83aaa687a27e7a1a029f clk: at91: check pmc node status before registering syscore ops
eb8ffd6fc2ead37099e78bd114ac4c9080e0d81f video: fbdev: chipsfb: use memset_io() instead of memset()
fbbecda9610d2f5d6f0d2046edc0c2216a1c747e serial: 8250_dw: Drop wrong use of ACPI_PTR()
fbac4b8bb1399d4917cfbdb7ca64785ab721e5a7 usb: gadget: hid: fix error code in do_config()
a46192a704179037a64675be8a94ff773c93a447 power: supply: rt5033_battery: Change voltage values to µV
51f0cd2ee41a321e68d4e8d858d7483169789dc9 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f53ed9414da4cdc482a1708bc5a0cc842bb0eada RDMA/mlx4: Return missed an error if device doesn't support steering
bb3395e8a9760b1b4cc5c039fd49124fa7322b6a staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
3deca0cd6aa60323040b840d0667e8d5cd00c77d ARM: dts: stm32: fix SAI sub nodes register range
9007756e899c5daf2f429ec7cf6d5b24a7471865 ASoC: cs42l42: Correct some register default values
0aa9872e31fcfd9a639b687683f2ae7fbb14a860 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
54485ab9630be06ae972feebf4f68dfca4cbfc73 phy: qcom-qusb2: Fix a memory leak on probe
3527bd39d2ecf5a4e303e7976b83fb701433af16 serial: xilinx_uartps: Fix race condition causing stuck TX
c9950121ea1a1411e2abd5307ef59f6c4380b568 HID: u2fzero: clarify error check and length calculations
2d3ea55f0e3c04b68da3410f4d051ade1ccd7129 HID: u2fzero: properly handle timeouts in usb_submit_urb
2a6028b49ec29d1a4aa4e8b7090df12f63c9750a powerpc/44x/fsp2: add missing of_node_put
a21240cb30fb62ac6777b324410856f1e5970ebb mips: cm: Convert to bitfield API to fix out-of-bounds access
0878beede3c3728266779b4e8b4c9355d840116a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9418e7d2b7d8f8b36008626ce4671addae9245e6 apparmor: fix error check
7416bbcfd84edff17012bb4ee019c62f95d59148 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4c5ba36bf318177979c4d583144c855ea04d1aee pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
96169eb61b9bd3d4eb3774b79719b62312f8100e drm/plane-helper: fix uninitialized variable reference
49012c63346a26e2914093b9547ff0fdf77f500f PCI: aardvark: Don't spam about PIO Response Status
800d2c18c026de908004afaf11fc7fe467073fad PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
0d6176f6406aa7336d02aa9aba691e3d039226a7 opp: Fix return in _opp_add_static_v2()
dbb6e3944842ac6e650f4316b4f4d958d3bda78f NFS: Fix deadlocks in nfs_scan_commit_list()
6292af7411c1000dfaca1c19131223bf08b203ed fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6319ec8214fe8aaab2879872548cf4df65a4888d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ebbc33fb061ca09229a8cadb25bde2caf215e6d2 mtd: core: don't remove debugfs directory if device is in use
dd52c32934c46b39387daf27c64b2516ad54e06f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
8c9c30fb679b79694ca3fa4d590621df1120d9a0 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0dbcdf21a6b154d2a3f65bca00a87cd11434d7df auxdisplay: ht16k33: Connect backlight to fbdev
25f7fa46986564a07b76e4813edfe752ef4c0d25 auxdisplay: ht16k33: Fix frame buffer device blanking
0855b1f559a3a43a782239ebc51360f536ab5da1 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
549d2086d0b8ae6703529d048d835d22b376e4fe netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7b10bde4a3a178485b4cb2d6c66438965394a123 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9109aa99067d40350734f78f70f404b1b252d302 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
38ac415c69621c0bc00f01f7e262649ede85bd76 m68k: set a default value for MEMORY_RESERVE
3d7c643ee01912d7f15957740d3ee4f94400bca4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8d3d481180ac40a04653e916edf71c0a2240751c ar7: fix kernel builds for compiler test
9d731e6cf78c6683e86f2e8274735363e8a6df9e scsi: qla2xxx: Fix gnl list corruption
5e4c805128413b1e3fb2b79cf804c7e8bf34358f scsi: qla2xxx: Turn off target reset during issue_lip
9adb543a5dc5560a38c3bd8eb37a4a106bbe76b6 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
4340b231e534a79c25e624391a0082ac7e795073 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
fd4f796bb8c156bd4ea4d83d9e25dae706e9d34c xen-pciback: Fix return in pm_ctrl_init()
5dbe5d619b65ad8fcfbe04e5d271c6b951c306ff net: davinci_emac: Fix interrupt pacing disable
757f4db2146354e18c43c582a6a307e4f120a397 net: vlan: fix a UAF in vlan_dev_real_dev()
dc99fc266ad027c62b6173d0480bb13d3a2089c7 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6aeb1bb76bb81fa700f13e9a5182969bcabc9fb0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
288219e124c8219f27cc3f7f616bce01998412c5 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
30e4e0db354a6e3344f442c5e242c19f3a78f5c8 zram: off by one in read_block_state()
f0501ac85d2fa262e0c083840e53ba2c28161fa9 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
eb31b00966a6a71c61b7a06c84b50372d7b7ce74 llc: fix out-of-bound array index in llc_sk_dev_hash()
139114b584820baf9ccc26060dd9901ad014fabf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
519d7ba8cb0bc22ae3895510eba640a355902fe7 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
3aca424e0b9db87c72aeb9b2e75691449b2b8f44 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
1cbfdcb7891ddde6838c0751b398ad4c17082796 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
48dece45dc20963855c0cf5284b96643fbc0468e net: hns3: allow configure ETS bandwidth of all TCs
b24f04188ddaf93709ca887aeff26519306ebdb1 vsock: prevent unnecessary refcnt inc for nonblocking connect
1538760e9e9672e0a03d0a7d8583fa8eb3866179 net/smc: fix sk_refcnt underflow on linkdown and fallback
99067ca778dddd33a8fa5dd2c15ec0002f39287a cxgb4: fix eeprom len when diagnostics not implemented
eb1c28b9a7cb979547a7287ea812e26660d5d33f selftests/net: udpgso_bench_rx: fix port argument
bcc153aa24b6855093be7210170c9e1cf4b89805 ARM: 9155/1: fix early early_iounmap()
7cfb85e734fc329a043c2e740ee00fac16c0111b ARM: 9156/1: drop cc-option fallbacks for architecture selection
9a9475ea802605b337fab311afef7e9283b38ece parisc: Fix backtrace to always include init funtion names
d54c6ab82f4fc789bf4a89abe9fc47876363e7e9 parisc: Fix set_fixmap() on PA1.x CPUs
550fdd8c0f4334162b5771410682b885f924241b irqchip/sifive-plic: Fixup EOI failed when masked
34712ba6ddf320b3df22f614c2274fc084d7a1b5 f2fs: should use GFP_NOFS for directory inodes
9bea601aae9158170d3533551a302d7d19eb0e6b net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
1d0c3836235f7e814995f4202e279787e58be357 9p/net: fix missing error check in p9_check_errors
240db60474e3561513e3708888ad1752c9bc0233 ovl: fix deadlock in splice write

--===============7489148956330146470==--
