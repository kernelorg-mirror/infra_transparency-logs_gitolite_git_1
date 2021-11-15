Content-Type: multipart/mixed; boundary="===============5181250191524828174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 15:50:13 -0000
Message-Id: <163699141322.21425.9235916246356021697@gitolite.kernel.org>

--===============5181250191524828174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b6f4d599e1d30f6c4fb548b676ff80e822be315f
    new: 706379d978870d7aac70fd782e412e00b9b3989e
    log: revlist-b6f4d599e1d3-706379d97887.txt

--===============5181250191524828174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636991408 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636991407-f9f9f9f38eceba18c4a4ee5a359dfb850dd99780

b6f4d599e1d30f6c4fb548b676ff80e822be315f 706379d978870d7aac70fd782e412e00b9b3989e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSgbAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PMYQALC/YjoR2XeJQ1NmMV7l
s2mblohS47gm4HOLxjHDeQfzTDaqilysuhd0QfEa8pcJCE2jvaYP6Pg638lrbaJt
hofj1SXKHw3829v3TPOQFT4VkNf3N3uolX0R1Qow/p6wCm40UKaQUn8PN4OWF0dD
F7wtgFliiOlZIAII1LgSyAeyg+ZZM7lcOj3Cix80x0bLM+IS4DWOVEtT8dqxQkYy
oUzCd45/md3TLbnM+lchnWrT4TUDpd68lAkZoG22YKDQQtG/Bty5pEMxSC2tKQmD
XGbB7h1vRsgvd/5mYyTdv1aIFHKHLhdNh88U9/bceyAElPyD4jy4Zwh2yrTm1tz1
2UoRvlwo+2aDXtzGeohvf+A9WYF5fC/QSnknTZlCqgSJ0A8mE1YCjVAdFMwfjHm2
5bkOM4phL1C6mMDE2wGLbR6NGHOpNoWR1DAvtqCXKtai4SO0ggqe3JiGrkpHY/ga
aK0QEX8ojsoUie/bno3+KRzM1QshWeqHiuPV5AN+Zj1BhphQsqp7n6IAFmQpOttM
0ESScUSWh/CWQmQgsxn1vUdAx9QM10lBSiltZc8y7A39H+2H1WCVyeKkfc0S4WSI
94TwExL814zfwvSHbrUffZh5tAE2wln9MRZ5QXKbOjQdfS/7em81wDEY1XriqCUZ
W0s1WHMjh6GRMvct85VzYJun
=5EVg
-----END PGP SIGNATURE-----

--===============5181250191524828174==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b6f4d599e1d3-706379d97887.txt

0ae0eab933452cf0e05e7fe0a756b218e5909ad7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
228b63ebefe96a553a5c94a49ceb1a4fe4e96e25 binder: use euid from cred instead of using task
43c6f31e1b2778f35f5acf0bba0a0d21246af5c5 binder: use cred instead of task for selinux checks
edc5cbb64876926ac399e86b99d0dd15fb08d2d4 Input: elantench - fix misreporting trackpoint coordinates
e4effa86a00e58a5eb32d34b873df01b203272ec Input: i8042 - Add quirk for Fujitsu Lifebook T725
58804cc959c646a233dc5a7bac071b85059b9931 libata: fix read log timeout value
909a3c48cd23fd3c9c868267e7c7daaa86da387a ocfs2: fix data corruption on truncate
370d55a45627201e0edc8158d919e1ef3b852f80 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
56551e348ab532a5c9b30ad1d209fa767bd1df08 parisc: Fix ptrace check on syscall return
0c634dc6a88d4a873c998681cad4d4ec0268823c tpm: Check for integer overflow in tpm2_map_response_body()
f9a0cccba0fa854aba2d02eb11263f29d13464a2 media: ite-cir: IR receiver stop working after receive overflow
b11dcfa59609e01507f65af5f0f5f653bb4939c4 ALSA: ua101: fix division by zero at probe
e2a94b0bb7f020aa143c96054c6d46ce4a0fa8ca ALSA: 6fire: fix control and bulk message timeouts
b63e4688a8e2261300f02492e44c14c954455a09 ALSA: line6: fix control and interrupt message timeouts
2572bd6cda1f1aa5fe1e072b2e63593c487ee0e8 ALSA: synth: missing check for possible NULL after the call to kstrdup
eb3ac56bd61e9b7920c7fd02ac632af8d49b689f ALSA: timer: Fix use-after-free problem
03ff05fafbd9b189af2e9abc3f3265603b32533d ALSA: timer: Unconditionally unlink slave instances, too
31b570b20634498277d41aa78fff62b5c17a4af4 fuse: fix page stealing
4b80546321f28c47affda001c597f2ff022a2561 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d73e00dcd52df072ad98053c4423f557f89f0106 cavium: Return negative value when pci_alloc_irq_vectors() fails
bf9137b3a5650a67ab9bc2c5f855f3384aa0e528 scsi: qla2xxx: Fix unmap of already freed sgl
51b5a1ae198208d2ccadee9231bf1c6037694854 cavium: Fix return values of the probe function
3b29ed3fe588edf4cc80ad9a9168c168d6db47cf sfc: Don't use netif_info before net_device setup
6e25891fc774227d470752632c921da6ef09004a hyperv/vmbus: include linux/bitops.h
9f3760d27455303c1b525136196c29a65d4f6968 mmc: winbond: don't build on M68K
b4e5ec3e33c4cf9f8a2d1b28ca8635e314249dd4 bpf: Prevent increasing bpf_jit_limit above max
95a8261e91dffff75e2b14d621bd735acca8f7ce xen/netfront: stop tx queues during live migration
0d0797a23993e356341cf2cba2f89e91dfb20a76 spi: spl022: fix Microwire full duplex mode
01d719b46ad3eb878aaa3993d5efc5cb83c2287e watchdog: Fix OMAP watchdog early handling
98248f9912e0bbbfc4142495545f439ccedd88c1 vmxnet3: do not stop tx queues after netif_device_detach()
f752e19dbad2d3c94e6612a803d17d902796e5e3 btrfs: fix lost error handling when replaying directory deletes
db1a74cf464671f89558e552e7c723fe1987fb52 hwmon: (pmbus/lm25066) Add offset coefficients
020061bcabe576f20e2cf4e70e28c943e054a983 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
105d6a927b64eb4fd69f3f301163b797cab9f9e6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a0a110984b028f647609e4ff97dbe37e2752e97a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
e2bb84fd7e0a3ebbb28ba2a609366dcdd8668f4d mwifiex: fix division by zero in fw download path
928e70f190dba68516623379d3a846ca89bb2ca4 ath6kl: fix division by zero in send path
478a86dfcf98f9785c34960447e3f2419f69b88f ath6kl: fix control-message timeout
3011ec6bc23e1e967e0e1fa5a1696da5266a1652 ath10k: fix control-message timeout
0a84ebbce340a7b71c035cf3ccbc355103c5fd4d ath10k: fix division by zero in send path
29172a2f08bd29e33315a66841191cb4054cf0f0 PCI: Mark Atheros QCA6174 to avoid bus reset
18e8aa961ccb1c8ee60b8a4bb2823e49c945d64c rtl8187: fix control-message timeouts
99e130269eb85dabb9b16be16ff0a7184fd38fd7 evm: mark evm_fixmode as __ro_after_init
04007b7035a2a4f98d7cc76f5cabf8739a7bb1bc wcn36xx: Fix HT40 capability for 2Ghz band
ff62fd3f201f5e2a10dd4999393aac379a6da829 mwifiex: Read a PCI register after writing the TX ring write pointer
64f51d1022d8edc000aa9625b97d58b57792144c libata: fix checking of DMA state
81263076f4dd851e334915830cc86db076016fa9 wcn36xx: handle connection loss indication
065c3a137464dd3cf9e8cfdf2c3243fb4ea90f1e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9ef55a59bc9aabe2ee1870c3dfac08a872acc238 signal: Remove the bogus sigkill_pending in ptrace_stop
552756ced6f3edb98cd5aa12f2a1a37697ce4e95 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
24b12ae913d67a3a69104aa2d63da9620bba259f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d6fe33adb4de3c74557cc33f280bfea58aed17cc power: supply: max17042_battery: use VFSOC for capacity when no rsns
bd49d7c347e73803567648b00125742e6c5f4305 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
f3a86b1ed6a2c0d4157398bee22b06713b0fc80d serial: core: Fix initializing and restoring termios speed
92341d6b16500a463caf8f685e7773089b3c88c5 ALSA: mixer: oss: Fix racy access to slots
2719615c9da6e530e2a9f981f5600fae8ae75fb6 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6749b90f394ec407e2097cfc09cf452a862690e1 xen/balloon: add late_initcall_sync() for initial ballooning done
e407a3dc3258d9838f017b17bf3933645343e254 PCI: aardvark: Do not clear status bits of masked interrupts
575509cb6b76716b9affc8eacc9576e68f6c5eb1 PCI: aardvark: Do not unmask unused interrupts
64bc93da3b44326368b86c28e2f8ef1b5a1ab12b PCI: aardvark: Fix return value of MSI domain .alloc() method
907976e21c63032f8d765d4f5ebf49f2c92c7074 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c15c9ca9d2134bbf8e1c4feb2b7cc08443f48db1 quota: check block number when reading the block in quota file
06f4b50434658facb46a55d08ea01c8dbe4ac7a7 quota: correct error number in free_dqentry()
a73d248faa70186c87e4816773393d2ed8aa5aef pinctrl: core: fix possible memory leak in pinctrl_enable()
7c4b9d12cf96085a007bc0a56043f4128d20570f iio: dac: ad5446: Fix ad5622_write() return value
f9de4f8ced4003a72634dc91724c9b5dc12744ce USB: serial: keyspan: fix memleak on probe errors
fe2639c8cb90df280ce207a4e39d49ca377c0438 USB: iowarrior: fix control-message timeouts
359fec1db59c555e912e2884ab14ee6a4a83d1aa Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7612de2346b99ece45d7b34c9e273115ac3795ab Bluetooth: fix use-after-free error in lock_sock_nested()
ce1c9bc0e358d31b4e18503c2f8e42173d971ba6 platform/x86: wmi: do not fail if disabling fails
d1ac318301a7be14cce4aa8ff3dc92b11b2ac39f MIPS: lantiq: dma: add small delay after reset
685e4a162437de232d3b791a260203e7c9d1f0c4 MIPS: lantiq: dma: reset correct number of channel
dc8563c17a32914b9d9e53269b32818bdd246aba locking/lockdep: Avoid RCU-induced noinstr fail
3968bc64bb286ae5706698b06fe9c0cd88232437 smackfs: Fix use-after-free in netlbl_catmap_walk()
6ec1abc7077b24bab6f251661bf99a3756d5c8c1 x86: Increase exception stack sizes
35d56435238a327e8fb88d4229208281dc663622 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f2714eca2fe7913609b70f071b315f1cd6158c97 mwifiex: Properly initialize private structure on interface type changes
062b09a6589bb1848372acc00c291d699307f17c media: mt9p031: Fix corrupted frame after restarting stream
e2f62a05f24577bd06264e34367d2d4b8cc934c0 media: netup_unidvb: handle interrupt properly according to the firmware
5bdaf2713eb3706cc0476788a92d57fce51d7898 media: uvcvideo: Set capability in s_param
45f7062b836802e51aaec4580a23c0bc28748924 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d2d6312e2910147cd0adaedbb29fd21a4929739c media: s5p-mfc: Add checking to s5p_mfc_probe().
db0f454e88c4a62639b75688933622d7d70a8f3d media: mceusb: return without resubmitting URB in case of -EPROTO error.
6f80b46b7f6939f25f6ee91ce1177db27b67af5c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c7e91515d2ed6e6847ec4345762887aa2ab280ba ACPICA: Avoid evaluating methods too early during system resume
167e46b25f8704a2b4b5c6541fd075ea4d82af29 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1cc450d1f5d47cb1cc1478de1d983fb6dc64a17b tracefs: Have tracefs directories not set OTH permission bits by default
a04689dcae5381ee52023e48db92638be118d445 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
aad49d6d7832e8559cc442ffda493235b0dcfc5a ACPI: battery: Accept charges over the design capacity as full
6038032f84c8754966b111c6aca04ee9f0f15c21 leaking_addresses: Always print a trailing newline
bdeb353ea849fe3d9e77662774497a2b9a7dc048 memstick: r592: Fix a UAF bug when removing the driver
1a514a69b1b07185627a6c4db148fdb60c560642 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a8440b2edd14ee7a38bd437c45ce8de076f26a29 lib/xz: Validate the value before assigning it to an enum variable
7c306e75bd5b68267c71ef94711ac1ccff941ad7 tracing/cfi: Fix cmp_entries_* functions signature mismatch
8d1f7f14e30f743a2dc8685b3e441970fb08f975 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
af14d578087637f9ad2c8c34f2574513ba2fc8af PM: hibernate: Get block device exclusively in swsusp_check()
81ebf819be1c80b764ec463bef65199467e91d69 iwlwifi: mvm: disable RX-diversity in powersave
c1cba072402b8ab3804d3310f748320915e3e784 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0db8542a6aa888ff664f9792a3838ccb68e0bd70 ARM: clang: Do not rely on lr register for stacktrace
a0c1d31cf38834c8e554169deeb81d90be574b32 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f2063dc2336dc14c590da641343fc66200b6fd18 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f1d1f8667dcd3dfe392cf1e0fa410bc8562050bf spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5fcb0d3e0f79635f1a70dc61344784f71d3f4d23 parisc: fix warning in flush_tlb_all
c1f1b87834530c23715b3889fba0ddd831b67f86 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8ce8c2e3b57d0982f41f8481f456d80cde3e0041 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c4688b4be0aa5478f869ae69a645ef51147b5b69 cgroup: Make rebind_subsystems() disable v2 controllers all at once
23dcaa809696e064d898e855c0ace758a2a86a33 media: dvb-usb: fix ununit-value in az6027_rc_query
3695b81b9457109cf2e7cbe27bb07155363f5a81 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
39428dc1befa0ab35fea6c0b4d9f2bbacdbcdbd2 media: si470x: Avoid card name truncation
307e7d2a81fb79b56e163a27700c74d0f7faac71 media: cx23885: Fix snd_card_free call on null card pointer
bc56a19ac505fa9ad466370b545752ce49779596 cpuidle: Fix kobject memory leaks in error paths
19ffd9d9c1b2bb532bc368b74a877bd0f040dab7 ath9k: Fix potential interrupt storm on queue reset
7aa4bd7189d325324e3a86469a33ebf7d5860dc5 crypto: qat - detect PFVF collision after ACK
ff5ec491e19310596bb6d6eafa7514d260c5a80f crypto: qat - disregard spurious PFVF interrupts
8075f494d35e440d319270ef345948009c30608c hwrng: mtk - Force runtime pm ops for sleep ops
4524970456558830ec4d325ade1053b54924e66a b43legacy: fix a lower bounds test
f473acdd00bdaa91c0e8e711466f3e4dfc8a265f b43: fix a lower bounds test
d99b42098619af856a6b7d155d2c78b5b2404989 memstick: avoid out-of-range warning
d7f2c660db6d1e60aa4618062515b4be16f0d787 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
82c75ff23241693229460b4b08414997ae4bb30d hwmon: Fix possible memleak in __hwmon_device_register()
6b54b0be44a2c99feea0073a46fb50b8199e7138 ath10k: fix max antenna gain unit
d0e9aa891c5ef410bc00fe66557176ad5d7ed69b drm/msm: uninitialized variable in msm_gem_import()
530876cb1ad43fc55cf3e07599a7dd7175de615f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
150d21e4701296bb3147308bff13be77c99d49aa mmc: mxs-mmc: disable regulator on error and in the remove function
726d012ad02d32b316ccbf1f04406367444cd59b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
39eea1e188ca9bce2c66561846dd9e7ad38307bf mwifiex: Send DELBA requests according to spec
522f5791f7553f4bca5f193d13129605a6ef250e phy: micrel: ksz8041nl: do not use power down mode
1f9640603038ba872c290b1209433614ea969ba3 PM: hibernate: fix sparse warnings
35d3b2a61d23a32106a56ac2624d3b5bf943a491 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ba58c46e8a54a029de30a1c12d6959dc003798e1 s390/gmap: validate VMA in __gmap_zap()
47234395f03b41fa1002bba85b4679805846c9eb s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
825c6d3dbf3fafc1531d34deeaa1dbd0327a01ec s390/mm: validate VMA in PGSTE manipulation functions
3b6b38fff4754665b7f5eedb66e2792ee5f44883 irq: mips: avoid nested irq_enter()
25ed7f77267c785e017c5657d84b5d39b8587a50 samples/kretprobes: Fix return value if register_kretprobe() failed
11158f80a385882940dc867f1860209561899e0b libertas_tf: Fix possible memory leak in probe and disconnect
0d16b6570bb01a1a030bff368af1fac8c2e18e8d libertas: Fix possible memory leak in probe and disconnect
776e68f084cc5d58643703b7349f02f99eb884c1 net: amd-xgbe: Toggle PLL settings during rate change
8f213d692daf8b55d55a09148d635de8786041cf net: phylink: avoid mvneta warning when setting pause parameters
bb0af44114ff0df4dea7d6e2204f8b7e04ec4a2e crypto: pcrypt - Delay write to padata->info
78253ffb208e4f0990c513a653dae027a2070d99 ibmvnic: Process crqs after enabling interrupts
0dbde40a54d07da597dca3981590dad58a96f635 RDMA/rxe: Fix wrong port_cap_flags
2fc2804fa4121b2a532e468ea1eb062224c8e351 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8b7865f2f2c0ff90120d4b9c6143debac55570e8 ARM: dts: at91: tse850: the emac<->phy interface is rmii
0ba9f6298d9106d0a61c28f67174fcd7887e6e1e scsi: dc395: Fix error case unwinding
6cb25502b27f3c943c1b00bd9006134876f99e86 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
01d19fddd91f742877a47d581b472a2a15b61f2d JFS: fix memleak in jfs_mount
53455164d49b477e4473fa2f5937d95f629182c5 ALSA: hda: Reduce udelay() at SKL+ position reporting
9015deb932c5b789538387d3f7eb38073f0d7394 arm: dts: omap3-gta04a4: accelerometer irq fix
d5134bdeaf29dd3e83462449bad863ed690a5b51 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6a052d92669d4aa4c94ac52efa849a0d835d9426 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6336c7406161c7583188e56623c77efdaa1258af video: fbdev: chipsfb: use memset_io() instead of memset()
3a2b15560e23ce9dc1f8905f1006063a515b93db serial: 8250_dw: Drop wrong use of ACPI_PTR()
62c13c2297cef7d266061992647e669f206ac58a usb: gadget: hid: fix error code in do_config()
33c5660988342fca26f4e36daac4dc5d0ab11ce4 power: supply: rt5033_battery: Change voltage values to µV
146001ffbf5813918fb74561143ccaadf8811ea9 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0511222dcc34507c1d7c58966f658c78c219f870 RDMA/mlx4: Return missed an error if device doesn't support steering
7af517619a55ab859f21a245f89cee240bb800d0 ASoC: cs42l42: Correct some register default values
2b2b6387a4908c45211fc3cb6b14ada0ea3dc720 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1c927ec58b7f3595612126343a20222839b5465d serial: xilinx_uartps: Fix race condition causing stuck TX
ebb24c2704011ca625c82ddce6949fb33a5a8dc5 mips: cm: Convert to bitfield API to fix out-of-bounds access
e5be3b1ebddaf082d38722344f2ee517bad197f4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3ed78143ff341f0288358a1b5ba636752849965e apparmor: fix error check
4c6815e04dd2c4b4bdd13344350fe5e4d84abc08 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
285709e9b0b3a38291f2402a1a59c14769845916 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
654b75e92aeb65c3610f7cda1017c44c651a5387 drm/plane-helper: fix uninitialized variable reference
faaeecac2ed5755585ec09d1909737b586f26469 PCI: aardvark: Don't spam about PIO Response Status
95270804a0b19a763acf52765cf8c9701dbffe35 NFS: Fix deadlocks in nfs_scan_commit_list()
4c619f36dbf63d2231fb3cfd841a09769916b2e8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
878f28e0d35c0c4f8c52fc2c7f4dda1df0b9e1d0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5dc2ee1b24051516897e5be7b85e89c5995fa6a5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b3a533a34976ebc43b1aad437ba87a9a1aa610b6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3435abf57b28024c4e47ce634ecdfc90459546d5 auxdisplay: ht16k33: Connect backlight to fbdev
2b7f9f1acf134a7dece58aed89add179ac67a812 auxdisplay: ht16k33: Fix frame buffer device blanking
2acc2a6dfe9b35e4160be78db8dd473389528a39 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b915e3d8ff1cea928e5997b323e486004d7d27ca dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f2d8b989f1a7e404cb5087ac10ffb9f379d7e5dd m68k: set a default value for MEMORY_RESERVE
797360f9585ff240a0217f3bfe91b59cd85de039 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
05e06abc8adf46fbc7e43c8589a724d2e8878139 ar7: fix kernel builds for compiler test
862457ac3a77cba6f2e5036338b2661ff70eb737 scsi: qla2xxx: Turn off target reset during issue_lip
3e4a537057e467f00f30d4e7c9c8bf0d398db9cf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
869b4cb118cd6164cca1f6666096ecffe689bb39 xen-pciback: Fix return in pm_ctrl_init()
deb249b5c082d7615a392f0195460e18f003cb11 net: davinci_emac: Fix interrupt pacing disable
9695bfd682791455207d3554d6908f30b84a7c28 net: vlan: fix a UAF in vlan_dev_real_dev()
cbbb9616cd835d059f48eda861867d6818a106f6 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e5072ad564fa382d265d2dfd2024256e26aa517a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8f75a8e5c4328c42791827acc0630452cf267546 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8200ea00e27d60a082e56069ffc3d8bcdb07ee7c llc: fix out-of-bound array index in llc_sk_dev_hash()
478498457d0d013ac71dd0d676d16e907eb6a856 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0cdad9629caf041dd95b96153f87923ebce20d51 vsock: prevent unnecessary refcnt inc for nonblocking connect
0f7be5d9f53f784b2f6d9c6ada57f7c0ba99ced5 USB: chipidea: fix interrupt deadlock
0b4123bc4fd0337575d2a656ca510d5b0960f638 ARM: 9155/1: fix early early_iounmap()
c053540784cf2809c30ab29d620056a7f29f26a2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b6434374024f53fce5d58fdbf4bb14c30c8bd1f6 powerpc/lib: Add helper to check if offset is within conditional branch range
ccebb7e54055c1669a4a0249d7e2c57f746a65ce powerpc/bpf: Validate branch ranges
e5757705004f964ec06eac5615f35ddfe20ce9b7 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
3c2ed179830b7432ca868ce96b23b486d6629097 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8677e7ff0a2aaed882ee5fe8e61480e41e5ad675 mm, oom: do not trigger out_of_memory from the #PF
84470c8e9a83ba7a8ad6fad7b0730164e66b6918 s390/cio: check the subchannel validity for dev_busid
e2dce0614a9e00f4fb821c740c00d9839640bf45 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
706379d978870d7aac70fd782e412e00b9b3989e Linux 4.14.256-rc1

--===============5181250191524828174==--
