Content-Type: multipart/mixed; boundary="===============0398699352911864664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 11:25:19 -0000
Message-Id: <164898511932.5613.11375991691017668943@gitolite.kernel.org>

--===============0398699352911864664==
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
    old: c9d20a4cf85d73eed2f609ed877cd8b2a249aaa6
    new: 85d728e3be15c154303190fb106a60e9e36faa25
    log: revlist-c9d20a4cf85d-85d728e3be15.txt

--===============0398699352911864664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648985114 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648985113-05de5a2a7fcaf25f282299cf7bef5163f9e7ec10

c9d20a4cf85d73eed2f609ed877cd8b2a249aaa6 85d728e3be15c154303190fb106a60e9e36faa25 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJhBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kJQP/Ax/iKF9oMSk5LGS6b9p
NhbSvIxhwiT7IdCUOMjtvg51ooRuaPv4iCIUD8gAO8ZWsVLV9h+qS87gznlb1ZC8
ZMF7sLNtQO4rxlj1GzHRNXC3QG0nuhFN90QajFT15BCUlTjGy7yd+EX2Brok4AFc
iES9RbMXaN6nsca8U3OEQUVgxRZjrHvpuPDXi77NRkovmsjhd5Ai4Q/x/eDC1znr
GLaL2IrqFmZBrF930LeJWHhJ8wqFhx28MBLLhFIM175gA3w+7E7bSVqVIAJyqGCO
g1UDDPHDAUQ3bnMuftu80gDvWWrf3xFPt+tvV+4PbJg9amOLrbGo7aKZV/ssWdBH
ybfa7NPJ7/MoG1PGrhB1vVd+kkBbPrJuGZux85O5Wdw6wzObkcdenYnY+P8Kt63i
VwyahJ7Yl/fwDFHZH0ZpYpCt53FozD+ZUQME6+xlbWNYn5VjNWiuHY45MQ6o5NNs
GSqDWWNUP4DPGxKa+5zlvTT2E0U5ex9WpZ2LDa4uOcbT53iLK/tpcNUOH4UpDKGZ
OuwkEoqMUye1fjDCWGNyXwNHx/D7rw0lD1pNpyWc3g/vTDy+dqY+7nnI90sLwBdX
lUdQHHDDlpULz674E0KvfgGZ6g6Pvwy8LnNoo8DcTiiMmmc8Pspuw/wQWNKJKCjt
dwNjngZtlO6Wcl8NIL+7axJc
=oKV3
-----END PGP SIGNATURE-----

--===============0398699352911864664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d20a4cf85d-85d728e3be15.txt

9aeb4a5a73d392580a2f5ee018dfe5506a2e8359 arm64: arch_timer: Add workaround for ARM erratum 1188873
6bfdf5a6ad347915fb8463c8fbbbde22e6867a2b arm64: arch_timer: avoid unused function warning
786ec17678a480c8dc31620aca56b117ac191a6a arm64: Add silicon-errata.txt entry for ARM erratum 1188873
3aee35ffc45b29e795573c047930fb849830806b arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
52d19a0f65310dc4603088093c0394718cd43cd9 arm64: Add part number for Neoverse N1
60cf0854f64082945969403ce57b9102b14bec9b arm64: Add part number for Arm Cortex-A77
80c55ca10f3d4d3eab73ceb2ba01ff1d1c41989a arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
63271842d1b0232e45df6db155c7f3854b25f082 arm64: Add Cortex-X2 CPU part definition
e92de6ac5028549d12fff8ee129cecc6cc55a53e arm64: entry.S: Add ventry overflow sanity checks
c199e434f35afa0d23780d69dc0b1f25bb7c5faf arm64: entry: Make the trampoline cleanup optional
041f3c09a801f2243c27087777c0df4de848a245 arm64: entry: Free up another register on kpti's tramp_exit path
2ca20e3012a3b716a0aa4bb7e1bb20a4db1c1f65 arm64: entry: Move the trampoline data page before the text page
e4b37f25dca4ee016ff24fd15f62b7c5a1f05f1c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dc8f7c1018a69e72cdf1cba978071ae6b54ae164 arm64: entry: Don't assume tramp_vectors is the start of the vectors
10fbae210aaa77f506f7b853c027b3c47b3d137c arm64: entry: Move trampoline macros out of ifdef'd section
5542470001b7eaae3409899489f9919585b193c0 arm64: entry: Make the kpti trampoline's kpti sequence optional
64bb608e39b5bf0455a9c2380f16f79518a7b4c6 arm64: entry: Allow the trampoline text to occupy multiple pages
7bcd194d9823cfd1e09f461bb44c2fdd8581ef71 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6932c82566e23aca000a60fd2d6e80c04140d119 arm64: entry: Add vectors that have the bhb mitigation sequences
1291f9f7eb8ad19652e64869f66ba60f9f3e0ec4 arm64: entry: Add macro for reading symbol addresses from the trampoline
913fa37cc50d27c55b8c075980b4bbf6c6482a5b arm64: Add percpu vectors for EL1
e2ee0b0d9677bfec26bfd22187cdd479f9789f47 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b1c660d8516e8960227a92b9ee890e9e3682b31 KVM: arm64: Add templates for BHB mitigation sequences
3e3904125fccd042fda24294624e8f66699fd06d arm64: Mitigate spectre style branch history side channels
067b8175245d97dacb5d459ef10ab7639916d7c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c20917a7ad4a2f926bfc82317a7d352e356f5c1e arm64: add ID_AA64ISAR2_EL1 sys register
2e53c83ea673b657d33cc4fa0018fe41b500afe4 arm64: Use the clearbhb instruction in mitigations
74766a973637a02c32c04c1c6496e114e4855239 Linux 4.14.275
1d51b78204a214d956927327c40c19cd1d4db005 USB: serial: pl2303: add IBM device IDs
98394d040a341852cff5870902377ae580e73fe6 USB: serial: simple: add Nokia phone driver
fbb521a38d7868d32d79891c6ce4af0e28b74be4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2f6939051738953f7680e0ff486cd2e9498fa6be netdevice: add the case if dev is NULL
d8577818f3360ceca4b8f9129e7e7b20194e508d virtio_console: break out of buf poll on remove
9c70b4d53fbdacd5e838dcc37e850941e57b539e ethernet: sun: Free the coherent when failing in probing
902fc9156eb005726363449851ab47e948113b30 spi: Fix invalid sgs value
e89956533ec3b08dfee45370e067bf359c398ae1 spi: Fix erroneous sgs value with min_t()
06c4f7dc1c149d18d1a47f796361ef0fa58d1853 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
67d33de845e9d68f163bbedc25943e5d728988fa fuse: fix pipe buffer lifetime for direct_io
1bc72725ed27cae20f91a427fdeed6001a249b94 tpm: fix reference counting for struct tpm_chip
926b95c3fc9a41a3701384bb93fcf58f054c3846 block: Add a helper to validate the block size
9e3a2e59bc5959c9256223f3504ef918c481b840 virtio-blk: Use blk_validate_block_size() to validate block size
9e7a98315055eb52f37c386755df638baeb95d82 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
af99c61a3e9b343c22fe552415796965e5ad627e coresight: Fix TRCCONFIGR.QE sysfs interface
207e620797a41e297556a055d372e44478175de6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ff8a9fa715c94b4dd5ce55157ff6ec532dee3aa6 iio: inkern: apply consumer scale when no channel scale is available
f3a6ca44f9c104998179047ec27a23499fdbc9f5 iio: inkern: make a best effort on offset calculation
362a53cb44f63756c6eefa74a11c0bc7c1137f63 clk: uniphier: Fix fixed-rate initialization
8d60d6d4c542984b18b08699829a3aa28a14007a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f747c0ddac281bf0a94ba65abdc87bd803b889c9 Documentation: add link to stable release candidate tree
05002508464c95271c6d0832ab358eaa60a1a61d Documentation: update stable tree link
7971ceb179445d94c290d49c58f643300c9b50c8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9e5bd716125bfa8b3ae67ef61c51b5f46fca8bc0 NFSD: prevent underflow in nfssvc_decode_writeargs()
ec5357314389234408b8a0e1eb6f5449254cd56f pinctrl: samsung: drop pin banks references on error paths
78e5768b994ea3e58550f580fa3afbf41bef05be can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ae49f9eca52e5ba957bf3c75e2be4cd4559ac3f0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d37be39561b871448de44cd5f60ab93f8c635978 jffs2: fix memory leak in jffs2_do_mount_fs
732ef0d20cea58c1dcf88f69f97677a1c649d8b6 jffs2: fix memory leak in jffs2_scan_medium
d2f0d13597684c7019a4c248c1b60e722141b026 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
011eabf799dfec06a88796be2cbabce02c6d91c4 mempolicy: mbind_range() set_policy() after vma_merge()
f09879ef6086a6adb8a3586e90285d5eb7bbb07b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0f1e8c607ac2d2a8480c49f53fd0f205764bcc41 qed: display VF trust config
741ba1c31a3b1928d25fbf8e434940c88e8d72d5 qed: validate and restrict untrusted VFs vlan promisc mode
38958f8412ffc10382e1c433031847bdb1769af4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dc3bfb03fc6e4960175fa007f6100b455dafbbc3 ALSA: cs4236: fix an incorrect NULL check on list iterator
1334b1b0d2fa194acb4d992e36877a0a0b3dab57 drbd: fix potential silent data corruption
b22dfc78874acc2b2581fa637a760d0d9bf97572 ACPI: properties: Consistently return -ENOENT if there are no more references
7cab2fa113d1a129f2caf2fb196fdf9821078e28 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ba0c393f6b0d29398c532c85f821f2198bb398cc video: fbdev: sm712fb: Fix crash in smtcfb_read()
8f9c78bef62b53f32743fca48dcf3ce4d828185c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1fa3c60b62dbc4b779d6f19a2e977e0d625d7dd2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
75ec44332584fdb922665d9242a422db0f3dcc88 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b6912fb3e7a81f28e06fb11660e02df07fa42aa2 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c3edd1029a1ab035041a7d91f6f2ab1837cd7611 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
bddb971eead1784ffebda36dd5a99c34664a48fd carl9170: fix missing bit-wise or operator for tx_params
e4624ed207dc284b2298e0a9cb38a702dbbcfd6b thermal: int340x: Increase bitmap size
c2d2846f759662c64f791a9ee77c65c8481bb7d4 lib/raid6/test: fix multiple definition linking error
c1f1aece4aff33553d606d928aeb04320cb7231d DEC: Limit PMAX memory probing to R3k systems
ef1624bdbd9cdb69d0550b31ff741c8d1c68f5ab media: davinci: vpif: fix unbalanced runtime PM get
0d9d69e0e22ca8abfdf3dd1ae6d1503cb7e3364b brcmfmac: firmware: Allocate space for default boardrev in nvram
cc4fa86b4fc6999490f600f286de057da67f4404 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d08b73830fe8bd47e1cfd938c87082cdffe39198 PCI: pciehp: Clear cmd_busy bit in polling mode
4bd894c5873aeaa1a17f6107acd8692e691b4c5d crypto: authenc - Fix sleep in atomic context in decrypt_tail
2156e5e1943f36ba3416fd81b1911407950cdbb1 crypto: mxs-dcp - Fix scatterlist processing
c1072cd67eccadca3af1494ecb492dda91ab43ce spi: tegra114: Add missing IRQ check in tegra_spi_probe
cea952ebe7f568896b94c34e44e279e12b17c7ef selftests/x86: Add validity check and allow field splitting
1bbbba2610b0532f16dbfc985879fad133eafbe4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
da944a800f3367764c509aac7892c5e1ced07ad1 hwmon: (pmbus) Add mutex to regulator ops
3ebbe9a60a20c177a33913caf87740562735f719 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d91c1018fcad91196b57a5305a80e6fc0299966c PM: hibernate: fix __setup handler error handling
9ca2e915b84222376ad532b838ec8c0ec95b57d8 PM: suspend: fix return value of __setup handler
43adee1c9fe9e1163bfc88e8a4c64ff3ae70cfb3 hwrng: atmel - disable trng on failure path
bfeef91d886806a4b6a0765a60875e66e5b8c6ac crypto: vmx - add missing dependencies
ee83ff2d6aa64aab144b75c077b3a91c11ab6bb4 ACPI: APEI: fix return value of __setup handlers
71e32e9a548f5ef0166681a326f4f2f4e8c61e2e crypto: ccp - ccp_dmaengine_unregister release dma channels
914281ec3a3cd2f711b4ec8ded92749898092a94 hwmon: (pmbus) Add Vin unit off handling
794991231bc8c43714ac16561c29efe367c53eea clocksource: acpi_pm: fix return value of __setup handler
f1b1a5ff04facbe208f045a213f8d1378d14ff8e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6d63cc14ebee8628715ce10bfa08570095b9eeef perf/core: Fix address filter parser for multiple filters
4d88af4b091ff4f2413354f62a41917153c59521 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0b20024ba08ee946e0d01d098dc6b196d8168088 media: coda: Fix missing put_device() call in coda_get_vdoa_data
fc05bb527df4e699bcf33fc48690056da5b5cec2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6ba76d1ddbe327c2d06309e610b2102a429b03ce video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
365a20c55b79de3d923ee351bfa000d8df7bdf21 ARM: dts: qcom: ipq4019: fix sleep clock
6dad34e0a362b6ac28d5b2dd070a19c621d2d7cc soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1da2065d005b66d43e8fd647a83f2600cd1574e8 ARM: ftrace: ensure that ADR takes the Thumb bit into account
09e211fe98efb50a0098d713be6cce0acd0e586c media: usb: go7007: s2250-board: fix leak in probe()
87728b5050b2a13fbad3ab71bf2f3855d5a9d0a7 ASoC: ti: davinci-i2s: Add check for clk_enable()
92506ce932b1fd0017bb6059bc0524a4250592ec ALSA: spi: Add check for clk_enable()
9fccf149419d7349deabab057fa2be7dacbd2bd7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d86c9080b2025b526f0ff6f461b63fa56ee804d4 arm64: dts: broadcom: Fix sata nodename
1eecfc4637ae520afb9e615e6652ac75b7482c9a printk: fix return value of printk.devkmsg __setup handler
712d998c5980bc7b26d387baef4f695598dc50be ASoC: mxs-saif: Handle errors for clk_enable
05f799e7ad4d7da1496e2b8d0983c8581b99d31b ASoC: atmel_ssc_dai: Handle errors for clk_enable
3f5860d5711fa02f6379fc3ffa24ffd1dae5c49c memory: emif: Add check for setup_interrupts
1f4c4f48c1cdea079d21439ef4200b7cc020ba2c memory: emif: check the pointer temp in get_device_details()
5056a15b46d2ad64ff49db55e766d0d2e1af1395 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
256cfe29fc761944c69352d7ae90aa96d5312f5b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
82f1d583da7b31ec462e2fa1dd2d8a7da6d60086 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
fa9ed8f3cb683da5ab6c8c1f3b91d9456f140e42 ASoC: wm8350: Handle error for wm8350_register_irq
5cb81ba0d5ab68b64c60fa997dc33825376a4f1e ASoC: fsi: Add check for clk_enable
a9d0fd90863ea982411f682e837135a040f6dd67 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2d9dda35c888213e43ca46b9d6e7c844f9558246 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
950808fa8af104ecd0acc501010dc3b286cdce35 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8fb9e4692bc50b8b97ae45203f4fad3f849e880d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
765c8e8b748a0883a9ee3887ccc498a228637bb7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
68cb9edba817f560f66b0f5ec9a75524d54a16ad mtd: onenand: Check for error irq
60a376205644c4c4e33272075d471030e50ed526 drm/edid: Don't clear formats if using deep color
8990d76c3d52a3db0913bdde433d25f502ef8035 ath9k_htc: fix uninit value bugs
42f3c89c8a49b5e6e0d3d3840405617e16f29e9a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9af5bf81687779e848f000a07414e58a029b0e93 ray_cs: Check ioremap return value
2936cb6f5d29a140fff2e0d04a6b32c7c9b3fa95 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a85e7b3bf2d63fe7cdacbf203895f844068d0560 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
960c4dd6e2d205d3cea534f27f549ff5f56da876 iwlwifi: Fix -EIO error code that is never returned
2d7c5fb9db048f0e689f2111af2c7bf5866e4b8f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ccb66f1a432f6db618947f9fb7b625aec9a97c35 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
482e03126fe44891a72706d9984a4a6cb335f760 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b7b6dbab0ef846a234bfeaa87669c45395c9d2d7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a2beb891b45d8d398ad31bffbd3b45290acef1a5 scsi: pm8001: Fix abort all task initialization
311f4f0d8d2b2f746e7e34e861989338d353739d TOMOYO: fix __setup handlers return values
1a419b5ab06e6fb5f90f7a912bb78ac8fb151d32 ext2: correct max file size computing
3d29e7b2a98f714f587320bd0235488f110ce41f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ea5082d050db1c78ae414676ee8a1e8cda737924 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d010d1ced960b7e308926d7d4a43cc65c5b3eac3 KVM: x86: Fix emulation in writing cr8
0ddd4a88071485c6e7eafdbbf302c51fb72f3328 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
53d0d37d551dca351b5f04fb2a6fd683536728c7 i2c: xiic: Make bus names unique
bb5f934dfee775d5ad25c40c9f389e295fd7281f power: supply: wm8350-power: Handle error for wm8350_register_irq
8c1128850eeb2355b3d01f41d78e5d4705cdf3b6 power: supply: wm8350-power: Add missing free in free_charger_irq
5e1b08d53d987abcfef6fda1662da2bd28cc6bfd PCI: Reduce warnings on possible RW1C corruption
5152bb949eab02969062583fe697d296b630ede6 powerpc/sysdev: fix incorrect use to determine if list is empty
17dbe11fc355ee74cd794438bf842756f9745adb mfd: mc13xxx: Add check for mc13xxx_irq_request
e32f152c6f0608eff0f92968e24daad152a97876 vxcan: enable local echo for sent CAN frames
99be0658bf835588e6ddcea81c56101edd269807 MIPS: RB532: fix return value of __setup handler
7c6a53258c87afd2354a9a84b94d8e0b18d30376 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
93eadde5120264696af3c079aef0f46913df432c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9ebf3740f7f32333f9967e1a3e84fdd188fc242f af_netlink: Fix shift out of bounds in group mask calculation
04103b89c74bfaa411be7396bf0a38d8736cde5d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cdaabb98df2323e616b6ef558c4d098b311523cd net: bcmgenet: Use stronger register read/writes to assure ordering
063078309854634b1112e10b27346e2896547460 tcp: ensure PMTU updates are processed during fastopen
b0c41fb371ed7a08e89bc84ba19a1896a05a761b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e3c47e83df696e407c990dc65cc0b99e2191143b mxser: fix xmit_buf leak in activate when LSR == 0xff
3bc47448900b545e70df12879d83f6feda9c778e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f243b9c721642181f5e86aa1fcadb5c85c21b4fe staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
71f5b3bef3669c14249c409962710a09f5514e38 serial: 8250_mid: Balance reference count for PCI DMA device
fdda8bd894aa309ac05d5fcd6af1cdf375d65b49 serial: 8250: Fix race condition in RTS-after-send handling
664ba5c77efd0c73f207484d0e09269e815e46d5 iio: adc: Add check for devm_request_threaded_irq
a4806b4dae6625a5c021a1760e86d37e56ad13fb clk: qcom: clk-rcg2: Update the frac table for pixel clock
6624cf2b31582bdc421d34ec410d4b429ceada00 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6b49188c3bc07dc04bf06c5ee0031a937512b013 clk: loongson1: Terminate clk_div_table with sentinel element
53c4c809707458621ade28a20d632c4b5ce26aa3 clk: clps711x: Terminate clk_div_table with sentinel element
b781feed408c2134b2c689fa43be50674c34d017 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cc3c28ffc9b5956f91f8dc0b31003f6aa95f017c NFS: remove unneeded check in decode_devicenotify_args()
aea3829d494e7b0acfd25c8467f771f84f4eccba pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
45992827a157e47f60dc68c2a86516b240a6d431 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b544843a42ebc8d470e111c6fc878f081af9c32b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a10f51aec0510d234af246d5e1c098af108644eb tty: hvc: fix return value of __setup handler
25a0f19f16df9c6fbb2c2d51ec51776f0acc7f36 kgdboc: fix return value of __setup handler
de0f266d0145f5f68c3a70d1b10bcc939439445f kgdbts: fix return value of __setup handler
a24e2386876a73683826094554e9af36f20c7246 jfs: fix divide error in dbNextAG
786f8f473a65bae0a279cb39bf06665eff792a62 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
97ee3eb60012a1e38d88743ecb0ef88c0ce6f90d xen: fix is_xen_pmu()
aceef8e54770a72816372786f30951891ee33d6f net: phy: broadcom: Fix brcm_fet_config_init()
bf6a3e437625a73e17023e898b8ae1c4e3dd51d2 qlcnic: dcb: default to returning -EOPNOTSUPP
89cca55c28f856258cf29041b7c4f4884307b497 net/x25: Fix null-ptr-deref caused by x25_disconnect
8416b2d0e1de961b13b33a524180ba14377047ab NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
900ba0cbedbf7530b723c1b4cbf662a8fe2ad6a6 lib/test: use after free in register_test_dev_kmod()
5f7c789fd2dcdb50bf6adf57429cd4bbe4e31625 selinux: use correct type for context length
44d6af09414513280695c32ba146ab1ff004ff32 loop: use sysfs_emit() in the sysfs xxx show()
e457ee4d1fabb63bf9fa0323f24d9a8b5f9df713 Fix incorrect type in assignment of ipv6 port for audit
b42ded52fbcd490751dafc8ada49a7a5004a4a38 irqchip/nvic: Release nvic_base upon failure
ecc66eeb4e1770bd58afae5f14deb3a322247227 ACPICA: Avoid walking the ACPI Namespace if it is not there
01782a25ee1efa203f69e5bb4f2b5661a5f0c2a8 ACPI/APEI: Limit printable size of BERT table data
7cb89b1aa23c148901ff37983b468fd1ab6f6573 PM: core: keep irq flags in device_pm_check_callbacks()
bc691b07f8c2a5a1d2dbecea2d2fb253e9bcd098 spi: tegra20: Use of_device_get_match_data()
cd85c896043f6e67ff60c68c0f28f82dfc09a999 ext4: don't BUG if someone dirty pages without asking ext4 first
4cb1b324cc1cb888ac3cd2cdd9b3451226d8c7a9 ntfs: add sanity check on allocation size
eaf7df09f9b0cdbad2cb6327202c463eea41562e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c80613a43d43e024b077d9aa467cda80c6e70baf video: fbdev: w100fb: Reset global state
b81f25cb5fdd2f4cdbe8b8aa4af94f1f451480ac video: fbdev: cirrusfb: check pixclock to avoid divide by zero
58c31626274d280e5462131e41b18df042cb51e4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d1a0a7d2bad6179c99a89fa0141ff7a89060acf4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a6d951550ec1d4f52efe0930b1f352f221a5ec8c ARM: dts: bcm2837: Add the missing L1/L2 cache information
2c83552bbcb54010c30935fdcb800af2f5d0ce70 ARM: ftrace: avoid redundant loads or clobbering IP
c4086af67303b2f641a3a6d85bbb400b4b202935 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4883ef5c0cc16f598363374ef47b0b8b513cbd79 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
39854a7cf6e8380a9873d4da26428cdb1b43863d ASoC: soc-core: skip zero num_dai component in searching dai name
00439d8b60d938f09ffa187391bd2194b42e8226 media: cx88-mpeg: clear interrupt status register before streaming video
f46c03a37d516403f7cfefeed2fefe239b6358cf ARM: tegra: tamonten: Fix I2C3 pad setting
2eb3c8f76fbf69b48a31d53c0a9e92d754463e6a ARM: mmp: Fix failure to remove sram device
92da802d457f4ec7b88d93629cb6cef541ba7efa video: fbdev: sm712fb: Fix crash in smtcfb_write()
694a8b9e15dd58616c9b2942f7e23916fbdffa78 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5c0da9833a5cb08d05d0695273cee006f3722be6 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d0de03d61f409caa709562d28ebfd4dbb759f456 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9d27c5435722d7aa31d1bce7b900ce5992b8c654 powerpc/lib/sstep: Fix 'sthcx' instruction
846c16e6a08e39d58d0e8f4a446db037fa5ef582 powerpc/lib/sstep: Fix build errors with newer binutils
0629ef0ef95c0723bc50628f5afc83856c0cb3dc scsi: qla2xxx: Fix warning for missing error code
68b5712c5ae7dc3ff90c12ec9c940ca4cb95f1d0 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
470aeea84611f44c8211a92b7df5c98adc3f988b KVM: Prevent module exit until all VMs are freed
85d728e3be15c154303190fb106a60e9e36faa25 Linux 4.14.276-rc1

--===============0398699352911864664==--
