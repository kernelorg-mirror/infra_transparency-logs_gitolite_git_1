Content-Type: multipart/mixed; boundary="===============2688752403897994209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Nov 2021 11:42:31 -0000
Message-Id: <163706295197.21776.10282208855609264103@gitolite.kernel.org>

--===============2688752403897994209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fdac9e682a580b03e56d3a21a87c94f040c0208e
    new: 74a2b1f125c907ff5d0edfa95561cd151840c55a
    log: revlist-fdac9e682a58-74a2b1f125c9.txt
  - ref: refs/heads/queue/4.19
    old: db6dcc4640bbefb8d6f1096d139682d1386a4e67
    new: e141087d871c454a8f11ca5f8ed7643316e005fb
    log: revlist-db6dcc4640bb-e141087d871c.txt
  - ref: refs/heads/queue/4.4
    old: 2f8d0761ccc1c67cf72091acaa03de3bdc572175
    new: e9a92f80c73581d31b2eec0225c5241c4cb7f81b
    log: revlist-2f8d0761ccc1-e9a92f80c735.txt
  - ref: refs/heads/queue/4.9
    old: a5b99ee8a1dd746c9811b744774b82c96508cfb8
    new: 1ae19462fe825324c99a6dd07f578e59464e7dd0
    log: revlist-a5b99ee8a1dd-1ae19462fe82.txt
  - ref: refs/heads/queue/5.10
    old: 4aa13306b99d135ceb6c915fae92cad41d08413c
    new: 5a1deb87e4a0aa552499ed583a3638e8fac22c1f
    log: revlist-4aa13306b99d-5a1deb87e4a0.txt
  - ref: refs/heads/queue/5.14
    old: 84b32e3e526ebb36c3fa72745add0249df614817
    new: dcb732e733274da1ff7568d0563edd229b26b404
    log: revlist-84b32e3e526e-dcb732e73327.txt
  - ref: refs/heads/queue/5.15
    old: f955e2ceb01a970602e11345a86db9334de3e55d
    new: 5bcef522d23752af104c7543564604958f1187a2
    log: revlist-f955e2ceb01a-5bcef522d237.txt
  - ref: refs/heads/queue/5.4
    old: 7a16049ec3e27c003b4129b934394fb8cc32dc14
    new: 753b5fbddd4ef628c7789280d8f991bfeb7dbe55
    log: revlist-7a16049ec3e2-753b5fbddd4e.txt

--===============2688752403897994209==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fdac9e682a58-74a2b1f125c9.txt

dfc1eef1f7b91e6aebd277b57130d14a989cb3ab xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c30e1f867fc01969838339ba107eca9610a7d5e3 binder: use euid from cred instead of using task
c96fa39f1efc94f1e61b26111ce353930524241b binder: use cred instead of task for selinux checks
68db149a48555a3b748b4ea361641cdb7fc23acd Input: elantench - fix misreporting trackpoint coordinates
c2aa00ba5055e15024944d7033c8b1c5f72008cb Input: i8042 - Add quirk for Fujitsu Lifebook T725
a50e1d2cd78065bbbe226d4a8843aa0663033326 libata: fix read log timeout value
bfd15e70aae2d103ee7c000d3b21fad53b69637c ocfs2: fix data corruption on truncate
a2712d2ad6348b8986bed5936958f0e3c619621b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
98ecf1b13d5083ca25d0b43964f376b52a8dccf9 parisc: Fix ptrace check on syscall return
cfccb79014347d5825c92e44ae5975d917adddef tpm: Check for integer overflow in tpm2_map_response_body()
a4959fda9331c48a5720b0de5c613daf42cf1210 media: ite-cir: IR receiver stop working after receive overflow
34f40bbe85ca145af59a12e4d164f270d7078a4d ALSA: ua101: fix division by zero at probe
b1d1660f41f48a88f00927cbac64e7692affc2f5 ALSA: 6fire: fix control and bulk message timeouts
a0f6320eb5f02530f708ac8f6d2356ab8147e543 ALSA: line6: fix control and interrupt message timeouts
a51e083ffb9294e49762676d52383e76489980f0 ALSA: synth: missing check for possible NULL after the call to kstrdup
faf0c1942d58c125fa81e5b9fd67f8c9132db78c ALSA: timer: Fix use-after-free problem
30f21c7a36897da529da05f7cb3c976377216a1e ALSA: timer: Unconditionally unlink slave instances, too
114203bbdeb480466f980360c504fb6e121943f6 fuse: fix page stealing
8b585ca18eb1614b8c8ab1e906d21d47030eb63d x86/irq: Ensure PI wakeup handler is unregistered before module unload
1d82306cc681467dcb7a843d6e7ad0097d9585f9 cavium: Return negative value when pci_alloc_irq_vectors() fails
225493fa60d911dd39f4dec020df244f479501c1 scsi: qla2xxx: Fix unmap of already freed sgl
02c5c4639e755e662e1d1be7bb41a3a390f22b53 cavium: Fix return values of the probe function
b62fdd68887870df78f7948ccdd467529ba44911 sfc: Don't use netif_info before net_device setup
5b5fb91510f906bc5cdff72ded984905ec3abfda hyperv/vmbus: include linux/bitops.h
9c5ffeafeee916d8999941b84f74411e89ed5a2c mmc: winbond: don't build on M68K
4bb63daa00027b30b4391c337c9373b45a47e12b bpf: Prevent increasing bpf_jit_limit above max
a65115428cddadd614b692a6f986327ee69091e8 xen/netfront: stop tx queues during live migration
312591753a6d4c4800c29e678c008fc05091a5b8 spi: spl022: fix Microwire full duplex mode
7df16b7476d8ddfa2cd50cc45a09071b371b4843 watchdog: Fix OMAP watchdog early handling
fe0ceed65c074e52cac74ec7fb25e21dcad31292 vmxnet3: do not stop tx queues after netif_device_detach()
f56235b6e588f84f34099d963c12eba65eb5be15 btrfs: fix lost error handling when replaying directory deletes
3c27adb64839533cf55d361bc9b04032b5094b34 hwmon: (pmbus/lm25066) Add offset coefficients
ec63993ccf82a081c4d709cae1631820e50a3850 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
779e1b69950e3151e7a8b68b609bbf627483e1d4 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ef852a034c0999579b508ea7b305e37c3e5dff2d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9b75e1d3c2e7826eeddac659ba0c5fb0680e36fc mwifiex: fix division by zero in fw download path
f2bebc872a9e08b20a260ddbdf11fb2ba0a33338 ath6kl: fix division by zero in send path
9acc3e5bd4918a3d34b82ce7e43e689b3d7e0460 ath6kl: fix control-message timeout
b31fc0931f790affd3c17c340d1ebd7879a07fb4 ath10k: fix control-message timeout
385b7bc0307285425088633885d6e37244a46996 ath10k: fix division by zero in send path
9cc3e61eb4cedb38b82ff81c9a273374a44cf940 PCI: Mark Atheros QCA6174 to avoid bus reset
5c93fb76a9a9ba152d0238be3a82050414788fcd rtl8187: fix control-message timeouts
d54c6ebac85408241be0bf132290f44cde3e354f evm: mark evm_fixmode as __ro_after_init
5c3f6d03aabc72fae67a33270ae7e228e47e7852 wcn36xx: Fix HT40 capability for 2Ghz band
b7f8a0e1bcf5546cb4fc68cd4648225e79edd70a mwifiex: Read a PCI register after writing the TX ring write pointer
e026342693b3ad05667bc6e720ec87c8de77b53c libata: fix checking of DMA state
70bfbd4bb7c49839322494691af1dcaa60edb42f wcn36xx: handle connection loss indication
057bc0d4b88b47b8233c52ad240d3e5c057fe84e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
6f22c95d4a73a2d86655090b006915fe8e581fe7 signal: Remove the bogus sigkill_pending in ptrace_stop
46985441b3e96b866fd432598fed063ce66365c5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
12d5eeafd1916e785e2fbc3c304cd015b6fdd8ef power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5008590a072f63c66f07925f9c3d87c9ca79e65c power: supply: max17042_battery: use VFSOC for capacity when no rsns
d794a3035653f1df4f5195c092f79cd8850a527c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d70881a39ea05586e6c52ae695ed075c3d081a0e serial: core: Fix initializing and restoring termios speed
64d277192d1123261d9ed485907b3d8576c52304 ALSA: mixer: oss: Fix racy access to slots
c14b9470a8fbdef837109923ce887770a5be20ae ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8f840ab637cae2676ce444e846819fd490fa04d9 xen/balloon: add late_initcall_sync() for initial ballooning done
eca9774dba5216f310bf31b19facc834654d8202 PCI: aardvark: Do not clear status bits of masked interrupts
2d526e7ba09fd47bb61aac4505d755cfa846f8d2 PCI: aardvark: Do not unmask unused interrupts
413b9f03027d6b7bb35c8cf728298a69de468835 PCI: aardvark: Fix return value of MSI domain .alloc() method
2d25ab317be0ccb5f618943334abbc8f2268fe4f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f8765931f939142e25dc0839d70905912871f37c quota: check block number when reading the block in quota file
2c407dd1b6afc60f36c39500ae42133f56071b16 quota: correct error number in free_dqentry()
d6c7d20bd0c6f1a5672f8570d331a85b98511dbd pinctrl: core: fix possible memory leak in pinctrl_enable()
29ea8d5239cfe761dd664527f397b40301e698f0 iio: dac: ad5446: Fix ad5622_write() return value
9c592459f1793bab307d8a9fbef59abe0037261b USB: serial: keyspan: fix memleak on probe errors
9d29762b4c0787c0f81dd82da875c8461930ce8c USB: iowarrior: fix control-message timeouts
27aa35c4a7130575150bdb7e4a63fc1d86ca9b7e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ae8ce093485683b1588c7469fda9be26d81fa560 Bluetooth: fix use-after-free error in lock_sock_nested()
98513a697389af2296828caa097635719dfb4e8a platform/x86: wmi: do not fail if disabling fails
aae46d443c77bdfa2233f1353b2aed7a9f058d56 MIPS: lantiq: dma: add small delay after reset
2479026b844e6b698d29f06ba586d1e08312c1b7 MIPS: lantiq: dma: reset correct number of channel
4a4be79a7b2c7435437e6d63a06b0a68d2de9e1d locking/lockdep: Avoid RCU-induced noinstr fail
d8e436c37cbc1c72ea1941c5b9c67cbdb44eba12 smackfs: Fix use-after-free in netlbl_catmap_walk()
ad90615eeddab4273be469ac4db54a9cfc3dfe89 x86: Increase exception stack sizes
37aaa838b3ab4490b31b7f66c598b821754768cd mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
93f64059fb6be7a8ecf84808796ad41ca2b61267 mwifiex: Properly initialize private structure on interface type changes
2cc6c3793d9e9669a9019fc9423115d422562e9e media: mt9p031: Fix corrupted frame after restarting stream
3696fe3cb84529c7f93a807de2822dedcb7a9464 media: netup_unidvb: handle interrupt properly according to the firmware
beb5ecbcb5de827587afbfc905af7322ad5200cb media: uvcvideo: Set capability in s_param
1bcef804237c35d2c8a44c89fbb3dfd5cb4523b1 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
2a6b864872d6b93473b657f9d4ea1d1cd051e9d8 media: s5p-mfc: Add checking to s5p_mfc_probe().
da3578dd369d4fd861907c63ed628560587832a0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
418533d9a87508d2432e96ca6cd9ec32b67688f3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5baa4c6fda03f65dc1ed260211188e7057cd31e0 ACPICA: Avoid evaluating methods too early during system resume
91c995910278ec233f52a10e43cad927410a3db7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
69a701d020dab404bc85e8e5053c2f55d5e6bc30 tracefs: Have tracefs directories not set OTH permission bits by default
7618dd34f77447963857b08dc33b540cbdccec60 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0d55e5f6e19380c27540877ae2724ecccea40aed ACPI: battery: Accept charges over the design capacity as full
8514f527a80b4c24508978aae22f86ffd6cd7150 leaking_addresses: Always print a trailing newline
3e8c0de887b32ead0c66c209825e506f4c6a2ae9 memstick: r592: Fix a UAF bug when removing the driver
00bd1809dd2800dac04ec7c5cc211ee25e4e9df3 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
702aa770e679f42912fcbf08657e3beb0544ac63 lib/xz: Validate the value before assigning it to an enum variable
84fd3c61b05856dd895e52ea54d0c68ea79e3e1b tracing/cfi: Fix cmp_entries_* functions signature mismatch
8497c68607a124220e2deb457f9bff93a1b0336c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
664450f610572cb31d63574d22215f9ec6a42a55 PM: hibernate: Get block device exclusively in swsusp_check()
2bb93026e00db28a12b3d65ac678ea40c62fdccb iwlwifi: mvm: disable RX-diversity in powersave
ee92f8845901ddc530cb3b320ba1b57c24df54b7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0885a27ee31252028d1528f97f6c605b5217a3b6 ARM: clang: Do not rely on lr register for stacktrace
bbddfc906ec307acf72e547741a1524727120dc7 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
afd5cf4a89662d3184fa34c0ba9ab7e0edf51571 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
aa71b781c421dab204b0cf98820d8bc29d173f85 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e0b784171e7c16a62ecdd9e30d416e709eeff740 parisc: fix warning in flush_tlb_all
86c4f7ef2460d40ff5c6a7096571b9d4407df82d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
22558560d671dd7d3b3ee58bd6edfdd66ec1758b parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
287b31c703816f9e887b4ece12754cbd13f295fc cgroup: Make rebind_subsystems() disable v2 controllers all at once
26464262665ffb7f1fa2a96a3170350e3ea8c4a3 media: dvb-usb: fix ununit-value in az6027_rc_query
c9c36f922db3e51f1735449ca35da4d359ebcb56 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
2c98ed29ef92f933f5b7fce68fa1cdbf25bddd01 media: si470x: Avoid card name truncation
956847375a3710bd1c1a4173b02606f82ae7506d media: cx23885: Fix snd_card_free call on null card pointer
f9ba5de9cf54c7fbe5483a3d66c692777a97b12f cpuidle: Fix kobject memory leaks in error paths
596023a624cfbe3b17f747e19ea7fa6b21da3852 ath9k: Fix potential interrupt storm on queue reset
090f336cf3c1f2267d10f983b329fcf4de6b1206 crypto: qat - detect PFVF collision after ACK
a7ebaecbf5ba20872e584ac03687d1986f8c7ed8 crypto: qat - disregard spurious PFVF interrupts
e3b98b0d980eac425b01c499d31d2ce3a8024ef5 hwrng: mtk - Force runtime pm ops for sleep ops
153e032c2c245d1e3c48bf052bb6530a0cce60e7 b43legacy: fix a lower bounds test
271cb735f7717c18733b87eaaedd0d55efedf62d b43: fix a lower bounds test
cbd51f15ef102ac1bca34a025b56ec4a3b78e095 memstick: avoid out-of-range warning
a8a01766f4c084461db81b0ba155380092a342a9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
439bab3995690dc6e576df6714cab42a0f600041 hwmon: Fix possible memleak in __hwmon_device_register()
4e751a24ca5845f2081d00da91439bda3b50f2e1 ath10k: fix max antenna gain unit
3fff9bc682b41a1bfb00a87ca36bb0722c5505f1 drm/msm: uninitialized variable in msm_gem_import()
ba648206fb34ba7911bdd8c379c99b79e89ec637 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
74bdc73d9eef8194554bbca01b12db087849047f mmc: mxs-mmc: disable regulator on error and in the remove function
7e72710bb44dcf7813e50bf7ea614c6f0898df43 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
39cd148aa92d4960a96e5196d18d63f00c079262 mwifiex: Send DELBA requests according to spec
6789cd25b1e1b5bea8742086d57cad793f5b0b88 phy: micrel: ksz8041nl: do not use power down mode
5075621e7a6fd4537771cf832771c58527e998a6 PM: hibernate: fix sparse warnings
03b0248d536b141bf65e7417699af7acc3f88244 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
95bb9b86ede059de18d47950e2de0d8a205d18ed s390/gmap: validate VMA in __gmap_zap()
aad3b6ef12e1a76d982a1e4097db9cbccc154fc2 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9263d7bff17446bf738e9e72bfb32ef973f641c0 s390/mm: validate VMA in PGSTE manipulation functions
0c2db1c0b445559b2c4e65e09e4d2fd934ebe0af irq: mips: avoid nested irq_enter()
8ba001178f89fc62db526f1796e559527e41352d samples/kretprobes: Fix return value if register_kretprobe() failed
ae1bd75dc7af90e503cf41920472b8e8ded98261 libertas_tf: Fix possible memory leak in probe and disconnect
6202f09ab726f9d2c2cbfc99f3230f0f25941d48 libertas: Fix possible memory leak in probe and disconnect
6603bff09461d6605732c3e1dcc802f9086d297e net: amd-xgbe: Toggle PLL settings during rate change
401a58b446eb93c43b72c419f10db8eca3922901 net: phylink: avoid mvneta warning when setting pause parameters
2c1ad5ef43917addbd6ac3a364661ffb5f4e2335 crypto: pcrypt - Delay write to padata->info
0c94943f549d346075a3018995cabfa33f6fbce3 ibmvnic: Process crqs after enabling interrupts
7f659782840614d09a7a8ee0c1df9d357f6ec89d RDMA/rxe: Fix wrong port_cap_flags
eee72e41d7273d1d191b6748efb8bb8b62de88aa ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7898935ea80a465a70fb1e5a04a4b8adcb1de601 ARM: dts: at91: tse850: the emac<->phy interface is rmii
913afb35ed10b67b9aa25b1819e97ea10516d4ce scsi: dc395: Fix error case unwinding
058d89a39486c957a41c4d7741c7473f1e767eab MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
81faa34666076fbb57a8772668a5454327a56efb JFS: fix memleak in jfs_mount
97d726c398f6a2f5cd200ea9204f71468c7bba9c ALSA: hda: Reduce udelay() at SKL+ position reporting
68e814ae91c8e71675f95c6825e98d721e27722a arm: dts: omap3-gta04a4: accelerometer irq fix
ed97768f94f77c638462375ee9bfd9b31e5af829 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
2941850cc34485f212cb0196f54d896813d743d9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
522378f8c6f455338a4c7afb57d034893d099096 video: fbdev: chipsfb: use memset_io() instead of memset()
0bd44e2cd51acddec567b141f8003af9e2442036 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b78b3e7dfa6b9ad5ab30df13e5ea1f877f12506f usb: gadget: hid: fix error code in do_config()
3f6c0539fae73c2f71fd31f3770bda556a942f57 power: supply: rt5033_battery: Change voltage values to µV
6ea8fb60f5f0af8b31675d8b9e2b8e44b353e298 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
11d90c360495a1377d7dd2bdcb7246650892c96e RDMA/mlx4: Return missed an error if device doesn't support steering
920e434de17d0c896326bbf719a390b20b21f969 ASoC: cs42l42: Correct some register default values
6f5beb5f5d9647511c789d5fee941470255c72ea ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
60bec1689257c2fad93a11ee469a4f00437a169c serial: xilinx_uartps: Fix race condition causing stuck TX
f51b46eb9aea1bd82126d1cd7ebe3639eed62354 mips: cm: Convert to bitfield API to fix out-of-bounds access
758b300fb605567addabdbfa7ec251be2a3054b8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
650bc58c4f8b50673ad07fe82b334422f4c7f672 apparmor: fix error check
d41a7f3069338bfd33717cc6e62d6dd99d1ccb6d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b30dd60b4b46429095a3456dc7a6c9c021b5d126 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
35523d79c3182bb4be6885ae617e285c739d47d8 drm/plane-helper: fix uninitialized variable reference
323b203f3ad9abc29104c4eae022b5c0766e7e4d PCI: aardvark: Don't spam about PIO Response Status
840d06399acec2c0c7c59ee1994b692857cb2ac2 NFS: Fix deadlocks in nfs_scan_commit_list()
525149ae83be1995072d54fbe953cb508fc99fdf fs: orangefs: fix error return code of orangefs_revalidate_lookup()
43fc97031f797a01f68dc4d01b44b1534b7b2915 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d82cd41dab2e10cbdd36b801615b984e626c63d4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1317d5d4e4054d2ab006b74d5b79f7e004adafa9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5a8178c2b7da496308bc10c291986bf32a075842 auxdisplay: ht16k33: Connect backlight to fbdev
c42e29014dc821d408af0283a8121ef53c60551e auxdisplay: ht16k33: Fix frame buffer device blanking
fc1e3aa31ad7aa22515f6e135968960aab3f01dd netfilter: nfnetlink_queue: fix OOB when mac header was cleared
d013758ad3c5667de250ac5e18dcdd71a03d0732 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6a4bb65218aa226bb0b09878ceded11d02776a5f m68k: set a default value for MEMORY_RESERVE
c5632ef00a166b51c95ca2eec0180822d411eb85 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
50ca88ebae903227d6cf266cd7a5b7b7e13abde7 ar7: fix kernel builds for compiler test
118f1f830d6cbb6035a9b9b62fd4fefd6613556f scsi: qla2xxx: Turn off target reset during issue_lip
03fd6230cd3eddaddc8e0ef72458c96c95e916cd i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
63ac7636932909c247fa907b79cbc3f49a352731 xen-pciback: Fix return in pm_ctrl_init()
3354ba0e376d83b42e0564192b04f43601c66d6c net: davinci_emac: Fix interrupt pacing disable
80b806a3bc0f83478ce2908de817250333ee2b00 net: vlan: fix a UAF in vlan_dev_real_dev()
1d782aeb427848558ea1e16decf4a34277cd2fe9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
70e1d1eac93fe3d60f9ce7157cddf80eb463005e bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
9495a365ec522d7ec69697a6b8993e9966b7cf87 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
735691e438b655688c98dba2e0b4f9b705c556a8 llc: fix out-of-bound array index in llc_sk_dev_hash()
0e31060e1fd59e79c1a301a85704d976e344f5a1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
f2f7fda72d1530012cc7f4e6da9502584acea292 vsock: prevent unnecessary refcnt inc for nonblocking connect
402a55a4c2ee390b7bc8fd4a0b4b51f62e5d9b29 USB: chipidea: fix interrupt deadlock
39bcd691a944f4f24620f43414580b1577ab1976 ARM: 9155/1: fix early early_iounmap()
3b723750ad586484947cbe9addd9e93236984745 ARM: 9156/1: drop cc-option fallbacks for architecture selection
df749594e54ecbf3b90557d33559328de6c31fa6 powerpc/lib: Add helper to check if offset is within conditional branch range
e3c16d84d61ba25e9237721d94f1ca284e84e697 powerpc/bpf: Validate branch ranges
5900f9ebe9d0ddc2e625d92ebb2858ec714e546b powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2eb14a61257cc60ae724069d1457c449f6112881 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
cec4b2c6c7b93a264dc8c7bc5c22a97fc49ebe47 mm, oom: do not trigger out_of_memory from the #PF
9f6053dd4d149a2acbd2f32e175480a876aa10f5 s390/cio: check the subchannel validity for dev_busid
74a2b1f125c907ff5d0edfa95561cd151840c55a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============2688752403897994209==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-db6dcc4640bb-e141087d871c.txt

14eb9988daba866c2a0915e8caa27be44f485830 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
16f8965f26b53d68e47f124a213440a3b4a10385 binder: use euid from cred instead of using task
15fe1992291f94d2450e9099fa7c009efdf3ccd3 binder: use cred instead of task for selinux checks
64e7715ac4225c3c184ba0b7d3efe0d50d00bc07 Input: elantench - fix misreporting trackpoint coordinates
62056879add617e305d7cfd5f33104f0c3925a6f Input: i8042 - Add quirk for Fujitsu Lifebook T725
b12acc3a9fe8f1d2fa7e52222c30ef0391d9990c libata: fix read log timeout value
5266b0762fff13d3bedd123f05e2a721a01ca41c ocfs2: fix data corruption on truncate
68762e2393cc5fed2d86f5836a226be0cd37afc7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6396dfcd21c901026a190286e62b91120ff0ad96 parisc: Fix ptrace check on syscall return
52c05e2bad2a9b7b0e7223df57083dae9125b84a tpm: Check for integer overflow in tpm2_map_response_body()
217761691567f2f11df768a1d27f8f80d938965f firmware/psci: fix application of sizeof to pointer
ea9fa5a1cd00f474d30a067af2d79fe1eee7bb24 crypto: s5p-sss - Add error handling in s5p_aes_probe()
5eff04fe6817de439df734dbd0abc132d8275fd2 media: ite-cir: IR receiver stop working after receive overflow
4120bd85be760356243d04a65c4a63bc9158b0c9 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
e82f95f13a27c92313eb74be265a01c831231c96 ALSA: hda/realtek: Add quirk for Clevo PC70HS
2cf5601b586c75695a90d9953a43ad9f9609e240 ALSA: ua101: fix division by zero at probe
488df84aed64906d75a58d790f65ddb6a991e6b1 ALSA: 6fire: fix control and bulk message timeouts
890a3a4a01b1aa4c4a331cff10e3489ff922d7ae ALSA: line6: fix control and interrupt message timeouts
bfc3de130f8b7da6f99ec5ef3ff8f8e8d240c627 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
4e9bd9172d7a6a61e59f38d4d8311ca02c132400 ALSA: synth: missing check for possible NULL after the call to kstrdup
d8ec0b83a7c08c385996ab5015e23fbcf971138b ALSA: timer: Fix use-after-free problem
7a039e1a3aa9e5341f37c34f41c2a8f01f97daac ALSA: timer: Unconditionally unlink slave instances, too
93ab125f98f62e688938a2677d68697ddc562d43 fuse: fix page stealing
789eca0b74c55eea9cffc0e0162964f73e3817dd x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
211cab5c7fd53aabb30854eb6f1becd22fc7517b x86/irq: Ensure PI wakeup handler is unregistered before module unload
0b5cc98c2b36b2daf387ed1cf33cf876b7da1413 cavium: Return negative value when pci_alloc_irq_vectors() fails
60d3abb779d7a627280e4446793ba896816ecd01 scsi: qla2xxx: Fix unmap of already freed sgl
e3ff365fa51006442ffcf8f50a9c3fc528bffa3b cavium: Fix return values of the probe function
6cb00a190947a38f50f47fb5516047681dd0f3b3 sfc: Don't use netif_info before net_device setup
431127a7f785dfa25ee7c646312165dae0395f63 hyperv/vmbus: include linux/bitops.h
9e7aa3fb4bb19bf24268b08610874fa3c772f87c mmc: winbond: don't build on M68K
12fa8fa43b0da1a4d978121c64f4d6c4219f7a23 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
906af0b8ea2f7bdae2943ae4fece78d7b584b257 bpf: Prevent increasing bpf_jit_limit above max
8e1bc1e306894ecafbb91e5fd6a09afb1bd2bcac xen/netfront: stop tx queues during live migration
661c5d0b58627b6af7a45ba19a781fb0a93ac6c1 spi: spl022: fix Microwire full duplex mode
a48b14fb449f488db0fb77626c2d2b1a5092e29d watchdog: Fix OMAP watchdog early handling
7c98fabcae2b58108c54b713c868e216d2fdb0cf vmxnet3: do not stop tx queues after netif_device_detach()
a2d9271692689aab3c23c854dc83a9eaafff0b3a btrfs: clear MISSING device status bit in btrfs_close_one_device
7bac3d88655379c2d6b98b754796bcd925a65b0b btrfs: fix lost error handling when replaying directory deletes
8f5b032d92cbb4eb1010591c2e5a39ba85b2b898 btrfs: call btrfs_check_rw_degradable only if there is a missing device
d300125f86a69098932977e48604f9d7ae0849b2 powerpc/kvm: Fix kvm_use_magic_page
21f403f83306f11107c8a7c5675e3b0b708e4db9 ia64: kprobes: Fix to pass correct trampoline address to the handler
e7adacf8e52fd554fbcdc915ced2645b4ccd6d7a hwmon: (pmbus/lm25066) Add offset coefficients
8fa11804e9e4b8831a8dac7bb591c25f8e727eb3 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
825993c9b6572864c9adbc93565e09ea8b3c412d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6fef4b08eabea11e07707ad5396502ec6259f350 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
15a8c95b585660ccc2cfd3eff64ddc0e9b0a8945 mwifiex: fix division by zero in fw download path
91edf16ed0c4cbac2bad0a36f2eeb52ca9918e92 ath6kl: fix division by zero in send path
7da91b46b90a50c91e11e2c0a6543c75ea92da71 ath6kl: fix control-message timeout
cee53629eaaa77cd8e03572886c38b18328eb57b ath10k: fix control-message timeout
f59b814e928b5938457479061df98413551007b9 ath10k: fix division by zero in send path
a0dd80e8c250617ee60cf8f63b44175990b6b474 PCI: Mark Atheros QCA6174 to avoid bus reset
b85e53617408a6bea1dbc6cfbd742dd41e74269b rtl8187: fix control-message timeouts
1f9d9537f27a14e60441be97dd5d3eed29a2c886 evm: mark evm_fixmode as __ro_after_init
3112f0372e15feb69291868b48c2b48126577c81 wcn36xx: Fix HT40 capability for 2Ghz band
0ce5aa6f0bb902300af3650f4f6663b827804c71 mwifiex: Read a PCI register after writing the TX ring write pointer
d134e8ccafcc9ea01588047bbf1bccf72fbd3fe0 libata: fix checking of DMA state
5cabab5d661f37c696224b55bcca746692a0f858 wcn36xx: handle connection loss indication
29fe8ff97dcd5aebef45cefe86b6923dc0b6794c rsi: fix occasional initialisation failure with BT coex
5b282c33e4655feae79399178880ce4b1c46e830 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
439119810a2ae1aa7d344df6610458aba4c28a10 rsi: fix rate mask set leading to P2P failure
3bf90648e2eccc5462199b5fd7a584862245c7c2 rsi: Fix module dev_oper_mode parameter description
c0c332545514e85838e6c593171598bf113df6ca RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a741292a21ec8dac2bbac700d2cc520f10bda723 signal: Remove the bogus sigkill_pending in ptrace_stop
ee771b5be9d9d8ac7060b46d43d75df2f8add725 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6123bf529a763c75cd617b8cdd8c06e4d121c62f power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9a213dcb6cf1dca22c5e8829dd8db1e00e5c3449 power: supply: max17042_battery: use VFSOC for capacity when no rsns
98ecb23ea97bb684630c91f397064302263c6ca5 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7a2de651696831234203840fc97e8404c06b0545 serial: core: Fix initializing and restoring termios speed
c78a7442f8ba5e6b71eb9a1a52b891cb0b2622d4 ALSA: mixer: oss: Fix racy access to slots
d9901d70f808a3da11aa567ac81a992b67b42f89 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
035373497cc48c95b4f13655c4553279182da280 xen/balloon: add late_initcall_sync() for initial ballooning done
f53a94be0860e4f07ef8c20b150ffe92e3c5bfec PCI: aardvark: Do not clear status bits of masked interrupts
014f4ed5be0ac6c6737b50c3b36ebce78f41e9e0 PCI: aardvark: Do not unmask unused interrupts
fd5b9866e473ea117c253ae47e2adc22d3b259c5 PCI: aardvark: Fix return value of MSI domain .alloc() method
dccb65f12122a77ed7579e25a1bc75847237af0f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
3e89c9a173a9a244741a93735184d73ce7ceb168 quota: check block number when reading the block in quota file
fe8631fdd5a7ee6fe7f0443a00612736bf64de53 quota: correct error number in free_dqentry()
a561b1fd50345eac836cf1490723d259197c9670 pinctrl: core: fix possible memory leak in pinctrl_enable()
4a582c8dfcac6a2f8df6ce97b6e1a20e32a9ef48 iio: dac: ad5446: Fix ad5622_write() return value
26b789c76a4c604e9f96effe25c53b1c765394ef USB: serial: keyspan: fix memleak on probe errors
a509699e3631492da22c7221cb9401494ce6fe6b USB: iowarrior: fix control-message timeouts
a8d0b4295ca1bfb29bcd4a397031bd8c081eb5d2 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
22eb5b8fad23988b041349b16e358a4c29000b77 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
49f0e49f400ae3f323c684a72ffe0fe12b69a533 Bluetooth: fix use-after-free error in lock_sock_nested()
ce05c7e6d3770a2807069fc070acd3e44427e0b1 platform/x86: wmi: do not fail if disabling fails
04d3d904c0f272e787d0c851d87d3a2c794a54cd MIPS: lantiq: dma: add small delay after reset
574899c589a5f02217a1ed41992e4907c83b04ff MIPS: lantiq: dma: reset correct number of channel
e8f240678ef3aad32e9f4df42f01a414f10a9818 locking/lockdep: Avoid RCU-induced noinstr fail
7adeb8397a83f1e7539fed10f01e438f45b6b128 net: sched: update default qdisc visibility after Tx queue cnt changes
840b14ca8c808d092723b56bc2badf7a1210c918 smackfs: Fix use-after-free in netlbl_catmap_walk()
bb3bc475eee8e8b30dbaca3a8fa4b0f88fb9afd9 x86: Increase exception stack sizes
cbb6f3c7224a3ebdbad9f753ff4ccaec025d824c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fa19b6690a30d0a6ac84420b7ef5aa2e0b6004b1 mwifiex: Properly initialize private structure on interface type changes
cd58737502a02634efd8783a6fceb9d7b727408f media: mt9p031: Fix corrupted frame after restarting stream
991cde93b2430754610354b873f345f04eb7d128 media: netup_unidvb: handle interrupt properly according to the firmware
241ba189e11eee91f29c3c545cfa0cb9be6ed8e3 media: uvcvideo: Set capability in s_param
d7e77506702ae0937fa2195802d791c37916a232 media: uvcvideo: Return -EIO for control errors
0caa00c560f5906c82f6063bd4ac5147946a3ab8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7f46bba0b5211bc6a20577e402247571a8711edd media: s5p-mfc: Add checking to s5p_mfc_probe().
304fa0c487f5cf19d8a73c0d5ff5eccc97563b95 media: mceusb: return without resubmitting URB in case of -EPROTO error.
82bf42bc85960c8bc5922599aa7d6f73349babd7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4ddc771dd39e1780c9bfc9fc062b07824ee66eb7 media: rcar-csi2: Add checking to rcsi2_start_receiver()
75bb09eafa38ce111435382f60fed01e7e0b0d00 ACPICA: Avoid evaluating methods too early during system resume
3106eb36134f644a7dbf54040fae56b4f0bab449 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
22a9790334542c803828cbbea31ccf34dcfbb90f tracefs: Have tracefs directories not set OTH permission bits by default
1494d2aa97c698cc282543c36b7fb7a7d7885206 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6fb711dc8908dc6cb92b0aad73513ed9711408b1 ACPI: battery: Accept charges over the design capacity as full
612c3338500032a5ef20d80df95c177a513dab55 leaking_addresses: Always print a trailing newline
d898a5c67ef06cd224f4d230ae6bf03780748844 memstick: r592: Fix a UAF bug when removing the driver
f1516b00f3bbddd28a4e33f9c0c7d28fc1f722ba lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
5b19792fcf20fb464aa02d2d4085b02230ff5fa4 lib/xz: Validate the value before assigning it to an enum variable
57b7674d5698e04b489a1174f035d3ccc719ca1e workqueue: make sysfs of unbound kworker cpumask more clever
2d064a09cb8ffc6f8947b2c9bbcc9a2856b664d0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
07ae3d92b763b477317e9f11d6c0329fab49a08d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7c96f247efd85f39cf40674387764a0e505a4b4d PM: hibernate: Get block device exclusively in swsusp_check()
65b002f5cbefdbc74611d3addfc1eac0e4fd659f iwlwifi: mvm: disable RX-diversity in powersave
087add3c47ec6e7b9e471bf833293523c8b0da5e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2d642cfec3c8bae93e941e1e4d097aeae4c43fa9 ARM: clang: Do not rely on lr register for stacktrace
2eaeb3a324a5a7f88588fc0dc117523e0d8eb12b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
84c1349258a75d8a84c84ff412bd985e6bdb0547 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
37cacf540b9fda0d89a56a7ae6104e559e8d2e50 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
46f2c3c39442438e2c9a4163f7513359b3569174 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
68a7152408d31f4f9af3bca85021df01df06f2de parisc: fix warning in flush_tlb_all
3ec765ccf50e2b2757cab5c6a766fbe8749832b7 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
df8b267059f7ae11113fe520ed8254b4efe07ad6 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
3c946a9358fcff242dfd60703af81e65ed29a2ca parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
c232ce9ed695b0d1fce5e9b25a6f6eb0b65e5e23 Bluetooth: fix init and cleanup of sco_conn.timeout_work
e0ba6ef65e5cbf36a2ecfddebe795d0b4f09a388 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9d29ddb508e04e9ad18307de1d40df1c81dd1280 net: dsa: rtl8366rb: Fix off-by-one bug
68f2a2414162cb8dfd6cfa831da655ab957db558 drm/amdgpu: fix warning for overflow check
e9b1e234e78469c237851be476016c6805d3a7e3 media: em28xx: add missing em28xx_close_extension
10d265a398b4924468ffe3704d8f5a0c3e0016ad media: dvb-usb: fix ununit-value in az6027_rc_query
3675c063378d6dc7326787b25415e59f283aadc0 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1a49890fc2cdb5a598bb141de3e361e7927aeb6e media: si470x: Avoid card name truncation
d2dab940befd58e316b176f553653a3e4efa3fdc media: cx23885: Fix snd_card_free call on null card pointer
5184333c398f36021583e2242c346f630c2053ae cpuidle: Fix kobject memory leaks in error paths
555be4fad72ba62f2a33a73d728a653edaf245db media: em28xx: Don't use ops->suspend if it is NULL
8cf407dc550b57d48da313c59ea6e02d3775b438 ath9k: Fix potential interrupt storm on queue reset
9543bafb6f564de515c151093aec1d0c3e5c7526 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2fbab5e9d7e0df60adcbfb424cbec45690269f07 crypto: qat - detect PFVF collision after ACK
febee5a5badf862cae17ee41ba603dece4810724 crypto: qat - disregard spurious PFVF interrupts
c6588dfa2e4d0a7c118d3296a656edc18cee5fc5 hwrng: mtk - Force runtime pm ops for sleep ops
b0987ed6e3aac1a028cdfc0b909ee6f29cba332d b43legacy: fix a lower bounds test
1ee3f1859cb987027b31d420998a4dfca9001f00 b43: fix a lower bounds test
7f1eb1ce46bff993bc837699ca3b74ca4fd0cb69 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
b42683c6fde07dd58bdd80774996160d99f1ef6e memstick: avoid out-of-range warning
5fa0fba41a068a4342acef68db2ca6334f454414 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6fd8cc6618edcafbb4e2a10b90580a6340a06bfc hwmon: Fix possible memleak in __hwmon_device_register()
119631f3a7079e737bcbed091b149eec97d84652 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
a8004e1539fac48b548a8af7599298efc6dbac17 ath10k: fix max antenna gain unit
ea8ae5e4a028caef3f6181395f14987288a3ca3e drm/msm: uninitialized variable in msm_gem_import()
2ff83ad8fc1b4e3538002892128d556a08e28ae4 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
742a8f9f0195cd2750f4b17306c8cd53b9ece2cb mmc: mxs-mmc: disable regulator on error and in the remove function
e7fbbe3fa844152f4d62cee31f7e567d54f15ce5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
0e435a6ac1089d6d8490bc746636db2c83cb03b3 rsi: stop thread firstly in rsi_91x_init() error handling
7373b3c3c20cfd2870ec3e7e5c87196e171e1388 mwifiex: Send DELBA requests according to spec
0d9c6f530ca190f39effbd70a4a7bc306350db73 phy: micrel: ksz8041nl: do not use power down mode
043354788bcb14233be11cc2978af8b7788955a8 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
cc8ac08beee4a64100922d52997fdf8fd8ff34fe PM: hibernate: fix sparse warnings
4d0517cdf26a94e411727df1b72394c1f268bf70 clocksource/drivers/timer-ti-dm: Select TIMER_OF
9f9e82bcdf6eb043309f9b6de13805b16c48b959 drm/msm: Fix potential NULL dereference in DPU SSPP
02225913b840ad5798d7b8a53f4ed9e9c312152b smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b0333512552064e604bd0b89f15f993defa0cab0 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4e2c53bc8292171a6ceca46afaa9e65994ef005e irq: mips: avoid nested irq_enter()
de9dab40f0f7a94fcd5b1953570924ea81628ca4 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1dfc1c2138e1c28e001a80a42b85c055220ee540 samples/kretprobes: Fix return value if register_kretprobe() failed
0e81571e5024df929166c21a638eca74eee0d56e KVM: s390: Fix handle_sske page fault handling
28ec004b7f501c358559f8e475b7af47788e84e1 libertas_tf: Fix possible memory leak in probe and disconnect
27d513d010ea4c680343769002d813f749af03da libertas: Fix possible memory leak in probe and disconnect
40a1306595fa949439d4217fc2af29c0a736fc26 wcn36xx: add proper DMA memory barriers in rx path
ee9e2745299454f57a4237cae6a667df21a88271 net: amd-xgbe: Toggle PLL settings during rate change
d032cc2bc1f7e7e10846c94506b4e8af67d7e563 net: phylink: avoid mvneta warning when setting pause parameters
5bf8cde1e95d61e39b48a44d6bd09be47cd32b84 crypto: pcrypt - Delay write to padata->info
593b6311c2ac12b5c39b9aa1c3b74c8b65ad90e1 selftests/bpf: Fix fclose/pclose mismatch in test_progs
c098cc2344af0e0188b1fad57f45c1d955f6077e ibmvnic: Process crqs after enabling interrupts
9827740301bcee26c43fb38b5c443e7094280772 RDMA/rxe: Fix wrong port_cap_flags
bd505a4d24841a70e77272d8ebde254e2b9befb0 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
97493b37e2cb86fc332076c2aed4f30d1ab8e14c arm64: dts: rockchip: Fix GPU register width for RK3328
f11ddf6640bf793d22620c389ac4a9611c8a813f RDMA/bnxt_re: Fix query SRQ failure
5f569b5be61768382fc4f5a7bbf4f3fef5e3e800 ARM: dts: at91: tse850: the emac<->phy interface is rmii
2c82df9124e381ecb8819ca8ab6b110e1afdb7b7 scsi: dc395: Fix error case unwinding
874cb1fb685d5b0d875419fca3696b3348fb8d28 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4dd921b4352e3122db987292dc64876a368db883 JFS: fix memleak in jfs_mount
795a392e29c70a20914f05dd176d7b6f84072737 ALSA: hda: Reduce udelay() at SKL+ position reporting
be9a1f93bf67052f4596d5b65156dfbdd8f8e929 arm: dts: omap3-gta04a4: accelerometer irq fix
f3223fedb5c708a8477896b180fd83a7b6ee288c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d64968a8fcb246e57972ec2652998c126560e097 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
31bef1e931e08227d60874b9743c298bf5eebe95 video: fbdev: chipsfb: use memset_io() instead of memset()
6b74915c96b3f3b2a0e1f13d5ae25e18fc4ae1a6 serial: 8250_dw: Drop wrong use of ACPI_PTR()
8b215543a7f540ddb6af3b8a47c781eb3c2d4fdf usb: gadget: hid: fix error code in do_config()
34f95dc621c77976b0b4b926ed763762af1fc5d3 power: supply: rt5033_battery: Change voltage values to µV
0d4aaa43f78788a55660c2729ee2af2addf00f79 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d73c41a3a3a11038328e703d99ea20628e83b232 RDMA/mlx4: Return missed an error if device doesn't support steering
66f95b8a1f1a1e4057d88e8c317abe5a67ba6b45 ASoC: cs42l42: Correct some register default values
278e54e43de535f1917fdb5606808113640f1eab ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
8b2ea24ef3305c810ed702f0233260de0d4ae547 phy: qcom-qusb2: Fix a memory leak on probe
eb3cfa1ca45550a041df13496cd70f21ed5b5b0c serial: xilinx_uartps: Fix race condition causing stuck TX
a674f22d7ff01df70781c1162e88b436571831c6 mips: cm: Convert to bitfield API to fix out-of-bounds access
55eca25e55e6b33825f22c7b57fd5dae9b6bccf4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
38ec534b33b49a1d5bdfe097904957ddc07e55c5 apparmor: fix error check
de2c0e3f11fb7e7f227d72af057ae0bf5825b3e5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d350727b62b0fc4d817f8cba7371f48338af194e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
53895e4af21d7249ad00a9f198fa87f8e6460162 drm/plane-helper: fix uninitialized variable reference
c5c6d64a605e81b973970d3e05cf700a6ba4d84e PCI: aardvark: Don't spam about PIO Response Status
9ab4cd139483a79cfa7487f904996b10c95a3ef8 NFS: Fix deadlocks in nfs_scan_commit_list()
8ac4b447ed1b827cea052f1e755f76eb12914481 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
5c815f4ae94784b26278beb1079ad037d4633d28 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
537fa2d406f9e450deb2c15f84561278665c1f8c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1a2fa65c7413f6e9453dc35221bdbb5740e4d1a2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
a24f7f17eb6c69c64dd9dc6093b519ed701f9080 auxdisplay: ht16k33: Connect backlight to fbdev
26d918825f4bc42ac014985ec4639edb1fd2d15e auxdisplay: ht16k33: Fix frame buffer device blanking
975a5405fa390b7a4044c388ccf9d936d6162c4d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c9dac1d58d83d4b0d772d1e74cfa2ac13c804505 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
24c81764e3067f07433989ef2936e1751c288ce7 m68k: set a default value for MEMORY_RESERVE
58f642c5fb4063d8048b8a932bdc1d9f3f3a536e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
91163ab69d268ac60a699002f8a9d95f70e89225 ar7: fix kernel builds for compiler test
7ec97f198931578b78680d6083cc95c38b3d4e88 scsi: qla2xxx: Fix gnl list corruption
7214e7fb04c43d78016ba5776a03537bdb0dfc61 scsi: qla2xxx: Turn off target reset during issue_lip
1ddfe6c0577657dbb3effe6688ee72d95b61982a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
fdae59a5168e47183e7d500f16fe08341ca1c912 xen-pciback: Fix return in pm_ctrl_init()
1d852a730b696c388178e833ebb436bf8ef5e77e net: davinci_emac: Fix interrupt pacing disable
e0a3170fb5742554df3f4a4ab0f1b2ce52de676d net: vlan: fix a UAF in vlan_dev_real_dev()
aad35aefad8a561c06ecaabc8234c58ba4fbdd5d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
328f04f5a66761fcafd523061148bbb16bfa87d3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7a5eaca8d8e19b77b2d48c3b0cb9c28b1914b2cd mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a95f9e18e815224bf908da7b0d0119e4c776e2b5 zram: off by one in read_block_state()
8a2e6b16d356a2e474c802763edf364cde606715 llc: fix out-of-bound array index in llc_sk_dev_hash()
d0c561a212ab4b3160adf4ae1c944e8bb24a85ee nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
8da030c65943854be8b10e7dd730ec31fe69959d arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e367cbb88210f6940a639ef4ca7313490f97d9f3 vsock: prevent unnecessary refcnt inc for nonblocking connect
d1b744cb8243c27ead526f96f346a20417194e14 cxgb4: fix eeprom len when diagnostics not implemented
2459f89ee2bf2876d205d680bac6bf540189fb2d USB: chipidea: fix interrupt deadlock
68ffc68b718b7863ad6d44aa4d8f0d84644a5011 ARM: 9155/1: fix early early_iounmap()
1540f089c3c4d98c0523557be6de16b01321e76d ARM: 9156/1: drop cc-option fallbacks for architecture selection
32b0b8946f844a366fad462b6d364a5c820824de f2fs: should use GFP_NOFS for directory inodes
5595a0c0768646f3776de08ae8386ce65c7e8bc5 9p/net: fix missing error check in p9_check_errors
1962a1f50141b226e6d2a25abccd8cfd97e1d46e powerpc/lib: Add helper to check if offset is within conditional branch range
c7c4fc0d5b136a66caddf67ea89cdf74b43602d4 powerpc/bpf: Validate branch ranges
fb60a8b60ad099300c71271571ac7332afeff3ae powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ec56cf26696f211ab60493935fa422364dafd0a3 powerpc/security: Add a helper to query stf_barrier type
41724bab13b17a3ece5b0db046bd1ac874fcc418 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
04d20791042df7ab2e1eb454049af8ff5baad673 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
eb9ce89c2f094b957607407200bb2c973f6c11f1 mm, oom: do not trigger out_of_memory from the #PF
03c97aac79ef4e56685630f01841a6fe6296bf7c backlight: gpio-backlight: Correct initial power state handling
ad4a3fdf8645b57f6f6dbc297f281c6896a8ed04 video: backlight: Drop maximum brightness override for brightness zero
c6d369b2b4c594ddd70397094149de40a8ab1dd2 s390/cio: check the subchannel validity for dev_busid
466d9c729ee2635c744234e48395d82707835857 s390/tape: fix timer initialization in tape_std_assign()
dee8cac8a6c4aa482af3570e8f5682662ee6009b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
ff76e605ad2ec01b7f7f308cf1cea83718db1795 fuse: truncate pagecache on atomic_o_trunc
e141087d871c454a8f11ca5f8ed7643316e005fb x86/cpu: Fix migration safety with X86_BUG_NULL_SEL

--===============2688752403897994209==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2f8d0761ccc1-e9a92f80c735.txt

0b998a5551e87c07d899d4bd12792b6d205ac4fa binder: use euid from cred instead of using task
36f184fc1a96759acdba1310b8112a1dee48ca1f binder: use cred instead of task for selinux checks
0703a8ec3e0f1369cef8f672c978e963c03681f2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1fc45dc01a93bce43a8aa891ef2607b4e409a9f4 Input: elantench - fix misreporting trackpoint coordinates
8fe3b410c7e55e86fa68959548d3081e4d0037d3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e0ac602a0ae1981d8d4d9e222aff9800ea0d14f2 libata: fix read log timeout value
b1769667315758f010663c8f4ce483cc2b2dbe15 ocfs2: fix data corruption on truncate
5ac60a91ab7a5f8db388d384ff8e23b1ae3d1695 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
34d2eb3ff8205effb6e0b471e7af7cc20bd991b5 parisc: Fix ptrace check on syscall return
3db55896abc2d812ec879b9756f535cb2e089162 media: ite-cir: IR receiver stop working after receive overflow
7f21f8a3a0d97362c2c8f181b17247b7a5848a08 ALSA: ua101: fix division by zero at probe
1319c014952e0a37fcaa8221d741d20055990b95 ALSA: 6fire: fix control and bulk message timeouts
e59c7590eb62aa2a664cddb07e53f06c7828aeaa ALSA: line6: fix control and interrupt message timeouts
a3b5e7f3fb0e23a54154f453ab4ae0eeaa693bf4 ALSA: synth: missing check for possible NULL after the call to kstrdup
df3da1c8032de1f865c35d9e0e76cc373deda5ac ALSA: timer: Fix use-after-free problem
2a9194cd3871f1c325616364e286db5686cd324c ALSA: timer: Unconditionally unlink slave instances, too
a7a1c19f5e2654ac91a8f40317c4840318a42be6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d30c3e878993d430c099edd353d8ccace4550195 hyperv/vmbus: include linux/bitops.h
e36187ec782fb2b521c15718d725e69bae25bba3 mmc: winbond: don't build on M68K
0cfc48e646b91e65fb078b38da7d3294ce5f600b xen/netfront: stop tx queues during live migration
e196284c56fbeece0b59dd3d13b7d8ec543ff456 spi: spl022: fix Microwire full duplex mode
daefc40564cd32ec1a8ba06bbf069c4be1a861c3 vmxnet3: do not stop tx queues after netif_device_detach()
303699349f650019e25563fa844daf5d05ef6ec8 btrfs: fix lost error handling when replaying directory deletes
8250a326bdd0b6421e0f92858cec530c3484d5f0 hwmon: (pmbus/lm25066) Add offset coefficients
720d3b95c1a60bad9153f7a25b066b61587ae8ab EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6466bac049aa287a40ec22427c03e8ef663ab142 mwifiex: fix division by zero in fw download path
02e211bc6333aecad148d813fa5da8edaa113f2b ath6kl: fix division by zero in send path
b5ea7c357db3b3938e16e5224335d5a43a1fd4af ath6kl: fix control-message timeout
cc31975ff1962c938c352f4700683211d01f1fa7 PCI: Mark Atheros QCA6174 to avoid bus reset
b38df97645db2cea3f41c6933acc21dd033978ac wcn36xx: Fix HT40 capability for 2Ghz band
913cc5fffb7f186051e8ca54cf1417a0d4207f48 mwifiex: Read a PCI register after writing the TX ring write pointer
1989ad1bb056e346e1139303be67b3be92a5dff0 signal: Remove the bogus sigkill_pending in ptrace_stop
5eadf0c26b2e3d60a908159f893df2828caa2f8e power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
55984dd270b618017fe0b6e411940fa365e43194 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ebd9c973b2f58f9315bc480486f919e77f8cef8c ALSA: mixer: oss: Fix racy access to slots
53b764f46e94d17c9e580bd4a2cc80c4fd83267e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
80fd1efdb59cfd9e763370139d85ae5d00e65745 quota: check block number when reading the block in quota file
b532f148ddcc97a6980d1d4e3a26f49b3d130183 quota: correct error number in free_dqentry()
060b1ebd2ce523e3a373894dbaab6ee6b6a5f787 iio: dac: ad5446: Fix ad5622_write() return value
5c9d12b5974dd8abf87d546a2626f7a79cd76d8a USB: serial: keyspan: fix memleak on probe errors
a2eb699d0fc2645941a8d3972e6b58589b9fdff6 USB: iowarrior: fix control-message timeouts
7d3a191ebb61241992d9ee6be86b1bf43ebf227e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e4b1acffba3d13468d9dd5c799213b37191909ea Bluetooth: fix use-after-free error in lock_sock_nested()
9f5e147a2d29a39c5a95fa8e3b27a6a00c9d2f76 platform/x86: wmi: do not fail if disabling fails
83f64bb52cc4113a309e5b3fd7f0ebabd1c06bff MIPS: lantiq: dma: add small delay after reset
6177743d24644ccd64f4eaccf52bee5205c61ae5 MIPS: lantiq: dma: reset correct number of channel
ccd03a0630a99ca8ad9b2a8f5140d8d5dccb5be9 smackfs: Fix use-after-free in netlbl_catmap_walk()
7f02cf4bfc6dccb348baef21cabfe7b5c8994579 x86: Increase exception stack sizes
00b8cb0e88fe121abac1655cc6307c709ffcf38f media: mt9p031: Fix corrupted frame after restarting stream
c97677967c84c4c6ed5762df5e3b8a0fde3565f3 media: netup_unidvb: handle interrupt properly according to the firmware
124e4b244e1ce6414357d7a50d6b01b4c603320b media: uvcvideo: Set capability in s_param
8adfaf454e787d0d44cd0c259fb8eb5a0b8c138c media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3f88b0df8e633c7673d37ed0fbeea3a332c1d3b6 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d43bc798e08a46604a6c1d3b22ddc7b406628e9b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f89ed06f5edfd13790743166b3c8fe63601fff53 ACPICA: Avoid evaluating methods too early during system resume
0aba9d4c739963f3ab9fdcf45fe9299591e8837a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
95fc2de114cbd929d403c6b117cd01e60970a96e tracefs: Have tracefs directories not set OTH permission bits by default
3b807d51025d779014a0c5e0fe48699be60b73ac ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
19b664021ef19393daafc7ab0111cb00663b3624 ACPI: battery: Accept charges over the design capacity as full
78d6df0beca1bb44f8d7ccc0442ce3bc1232818f memstick: r592: Fix a UAF bug when removing the driver
e2f3f1278d2ee76d8bfcb3d128867f6e5b800b89 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
67b3a4f6c3eaafa7c5c34f0e6ce0bf94c45bc645 lib/xz: Validate the value before assigning it to an enum variable
71c707d7ed18d286d0293ed1e7ae0f3b29905513 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
7778e07c46bef724559412255f0c750a53f05353 PM: hibernate: Get block device exclusively in swsusp_check()
a3f3c5eb7f08bbe8c41226ccda10045b21bb972b iwlwifi: mvm: disable RX-diversity in powersave
9fd6a505178d0c66f778e99fc37cfa6a1e3426e5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1fb01cc4f1a8369e4551b725b411b22cd3f2cabc ARM: clang: Do not rely on lr register for stacktrace
ea189d29259024274b2c1b39009274f34c3b7b56 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
654dbcbb3848e536659dcc43f5ec468973b53356 parisc: fix warning in flush_tlb_all
d630f5b482870435b4f0d24bf2ad814c2c2bb9a5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b847be43a05ae7674934f064923f56d26daa0dfb media: dvb-usb: fix ununit-value in az6027_rc_query
1f6e4b28faef964c3d2f14a4c97544fd75c8405f media: si470x: Avoid card name truncation
9f6d48cbb0bb1c525f1accf738272b1d5b13af37 cpuidle: Fix kobject memory leaks in error paths
1d82ed1ac30cc084276ecf1969e6f5bf8be6cc06 ath9k: Fix potential interrupt storm on queue reset
9efb45902282d0031046bab833adf7debc6f2658 crypto: qat - detect PFVF collision after ACK
f61b5f465b5e80d28c9c4b8bfb1ef25331087e81 b43legacy: fix a lower bounds test
25d740260d104e1a6a9b66d612db47ea9916c1e4 b43: fix a lower bounds test
c073ef81d65cfd6e2da8f02886f16cd7a062caa9 memstick: avoid out-of-range warning
7f52762839515de8c189d3876355ade9e7cc801b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ecc00d5ac81a79a7c9877ff31323861dd7b325f0 drm/msm: uninitialized variable in msm_gem_import()
16ad297bf31f896da9cc749d985eb0f883cf4317 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
c19359402b6cc6ba37a0dc979c0dfff8e9e0e5fe platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
71ff51789b7dccc7059b27d7e46bdc520c26857e mwifiex: Send DELBA requests according to spec
75abfcd3f71cef156ddf1edc78b5ca406e66b6ef smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d8b276b7dc21de89c871bccdd6efc2a78604c89a libertas_tf: Fix possible memory leak in probe and disconnect
85ca63e40d1aa79ec8da8d3d3fba20151a6f9e8c libertas: Fix possible memory leak in probe and disconnect
0c06a939c11befef0565ee7d2f60d209f640987c crypto: pcrypt - Delay write to padata->info
8b58b4e21c810a351e0d28ec243973272dbd1c0c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c668ae11a00bb7688f18b093b28e04a5094f4205 scsi: dc395: Fix error case unwinding
c79d62b783968fda26561d663665f59bde219a82 JFS: fix memleak in jfs_mount
d7cde0df2f1ded32b69bcd9060ea4909b77f5f17 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7245d4e84288ec9fdb2bb5da922ae8a6c1c77190 video: fbdev: chipsfb: use memset_io() instead of memset()
3b6811544b8385440ceae2b54d8e10421e963395 serial: 8250_dw: Drop wrong use of ACPI_PTR()
d8b47354059f2f9d1f04ee7f78a215252ffdca7b usb: gadget: hid: fix error code in do_config()
241885318cfc51de3c9299a82214754857201b0b power: supply: rt5033_battery: Change voltage values to µV
86722f9fcda067992a15c60e6de0d9e5b8d8d2ab scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ff42b819715606379ec0ab17ea7d83b473628da5 RDMA/mlx4: Return missed an error if device doesn't support steering
b3981a831064c2bcd2f0f84029ebdf71abaeb522 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ccce296d978ce94f8505f1c369fdc2236d0c6972 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f196fa8b22438c7ad56e5aaf78fdd397504d00f9 m68k: set a default value for MEMORY_RESERVE
f6dd3dbff02f2191b5601c797b66a2904e066835 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
cc0356610d18183004ded4cf7e8e8e35bbaddc9c scsi: qla2xxx: Turn off target reset during issue_lip
fa57a1a120ab8c6fb0cfa38db6d9dfc2e0d8743f xen-pciback: Fix return in pm_ctrl_init()
d5faad03e06f9398652957463312575cf0349e7d net: davinci_emac: Fix interrupt pacing disable
f63e07919af5c9ba3631b747436f2ee4f4c2dd44 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e424afaed2ad4b5238df5956f1ec3f6b465eb941 llc: fix out-of-bound array index in llc_sk_dev_hash()
4de6d4904bd4a8ee1b3b80d825155f874986490c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2b5a547446441b0d3a238a9a450e0ff33f7bd4b5 vsock: prevent unnecessary refcnt inc for nonblocking connect
79f49c1cba540bfd89031afeff7c3ee6a3c98f2a fuse: fix page stealing
faed52ed8908e12634f4ef3b7a85404ca721e8a2 USB: chipidea: fix interrupt deadlock
003cb7d2d8452f1a02c352739789ba10ae4a656a ARM: 9156/1: drop cc-option fallbacks for architecture selection
595eb350f50ca349701456f921cf788db9751b5b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e9a92f80c73581d31b2eec0225c5241c4cb7f81b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============2688752403897994209==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a5b99ee8a1dd-1ae19462fe82.txt

38df8e7cfb1eca08f8ebce4c97de81a2a574df01 binder: use euid from cred instead of using task
e22fc7bd18e0f404261f64b530f7ac6cf75d963f binder: use cred instead of task for selinux checks
43615522be31611122d59e4f373316f1c9bf825b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
12b85fa78594d7a7d6769ce570192d2b6a39dd7a Input: elantench - fix misreporting trackpoint coordinates
56b6aaca65d7681ccaa4edc29f0e996f8f5cae57 Input: i8042 - Add quirk for Fujitsu Lifebook T725
05e06cead255b73ecbb3ad096d3d64e7ba8f9050 libata: fix read log timeout value
9113cfdb90a827ecb97a5f0e150273c71ddfaf95 ocfs2: fix data corruption on truncate
7ab8dabed86b2e6190a02f7e34c58b1502872764 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1946e56a2dcd5e605d8371ec191be99f275cb76d parisc: Fix ptrace check on syscall return
76c2cb3adc7f08c5a3518553cb1af8e466978469 media: ite-cir: IR receiver stop working after receive overflow
303dc063e6ba70b82381b9be9682ab0083e74d0e ALSA: ua101: fix division by zero at probe
6a6c70084f9b599517b3fcd94aa69c2e301fe55b ALSA: 6fire: fix control and bulk message timeouts
8b167eb88f0e510913d1910aad7195142065d2a5 ALSA: line6: fix control and interrupt message timeouts
223385384237f217cbddcf1dc3ee5cb90713736a ALSA: synth: missing check for possible NULL after the call to kstrdup
44b6270d8079ee640c8441c4b198c79b9d2f91e1 ALSA: timer: Fix use-after-free problem
4d2d3511b871b006a46eda95497833277bcd0a5f ALSA: timer: Unconditionally unlink slave instances, too
346a491938432ff8b162b5437f3629d31a436994 fuse: fix page stealing
1d694f7cb53485151b10d9852354d76c4dd6cdc9 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5c23fb91ac45687e3b3327b613d630a5e9c2b3f7 sfc: Don't use netif_info before net_device setup
c79a8f547fff31ce63d2f844b8d59a0183ef1721 hyperv/vmbus: include linux/bitops.h
a4a8586a49c6f2e4d5c7413326ed44a94ab6b931 mmc: winbond: don't build on M68K
1f674697265a6dfa5179302f5dc7d8d0acec8648 bpf: Prevent increasing bpf_jit_limit above max
49f3d199961695bc6118ae8917185da9cd6d053b xen/netfront: stop tx queues during live migration
9b13a9da378298ae2745bbdc34f9dfd324f3ef3d spi: spl022: fix Microwire full duplex mode
a42e8b7b47c43acfe3d146ea0a53d5c45e25ca70 watchdog: Fix OMAP watchdog early handling
08ace544f32d858d3d960d1a79afcc2d59ac2513 vmxnet3: do not stop tx queues after netif_device_detach()
dd109e70f5560294ed2b2028a9b82f66bec6999c btrfs: fix lost error handling when replaying directory deletes
c497b097f26d716ad38016033dca6773d25b09a9 hwmon: (pmbus/lm25066) Add offset coefficients
c814c9f5f340bb8cbd2658b35c01e471034dcbc7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
73784582a905c9676aa1007d66dc3b950e3a1e42 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
503ead4303a5e30ba2f83ee44dab8327405c4286 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
29a1e45e1fcca5b18adf05b5cbe4612ed2a042fe mwifiex: fix division by zero in fw download path
d794ca41229361c23daf7873064667093463553e ath6kl: fix division by zero in send path
209a9633ab4ae155f774a34c7f075da5e2b932b3 ath6kl: fix control-message timeout
c6d30aa76b0d945c2abddfb776bc1636c76a8b2c PCI: Mark Atheros QCA6174 to avoid bus reset
3521bcd4adbfb5d1a26c0d59a2769dac0869752d rtl8187: fix control-message timeouts
183133554e3a023df686a73ac0f70918c558ab08 evm: mark evm_fixmode as __ro_after_init
2c1d8b5c1a7b292029ee884981f3b7881183a55e wcn36xx: Fix HT40 capability for 2Ghz band
0d454a042a1fc900ce244778f041166285a8da14 mwifiex: Read a PCI register after writing the TX ring write pointer
683961740c6b5d801d2e0aef536aa42d9e68d6d7 wcn36xx: handle connection loss indication
cb9f65622e07d7356d485a086a6629ee391e8300 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
772dc7b47cb09c8ea24ced33117a315a96d74084 signal: Remove the bogus sigkill_pending in ptrace_stop
33449b27d98c01d02ef9988c65af66294bdf5e79 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
17e6f4b5cccb6456db5f449992e6e767c915b2c7 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
335905743c6e5654d856a0e7ca6ce3dcb09dab51 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e4c6cce474f9a87ec4ebcd9d5662f8fe00ab4c4c powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6387d2bc80536faeb4c6eb3d6680b6ebe0273775 serial: core: Fix initializing and restoring termios speed
b574af1dda7d486744c35b120b227a140b6e81cb ALSA: mixer: oss: Fix racy access to slots
c72e6ece60b684fc278046e8c4fcbf62eab2d6c4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
07e2253b4a006ccc5d3f85b97ac30e2171e95ba0 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
2af1b94b137738abfe60959d6043a2f557f3a599 quota: check block number when reading the block in quota file
13da9040a2897cdfdbab114881003418cbab90b9 quota: correct error number in free_dqentry()
97052e3486294f06ad7a951e88681c1e856bdcb2 iio: dac: ad5446: Fix ad5622_write() return value
5491a061c445e7d207de0db4b22073c8377e6ca5 USB: serial: keyspan: fix memleak on probe errors
fd57363f59a8ea8af21f7a303c297347354c63bb USB: iowarrior: fix control-message timeouts
99ea2bd9af99ffb20b61a6193065957af612129d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a520891f53a8d02b7259f3cf964d705df8b86341 Bluetooth: fix use-after-free error in lock_sock_nested()
3c415325443424b00ce71c22e0b4bd4d4ac75e1a platform/x86: wmi: do not fail if disabling fails
be005ac67cb6a632eaa90adc83a2cf7008831f02 MIPS: lantiq: dma: add small delay after reset
ff3d5474323a8a4fbe6630294a5c3508df25fbec MIPS: lantiq: dma: reset correct number of channel
16785d962d0ffd92761d76603e8a5c99ef3c1c0d locking/lockdep: Avoid RCU-induced noinstr fail
56c35dada337ea3c157157e973655c0ed806be37 smackfs: Fix use-after-free in netlbl_catmap_walk()
adc039b1e579260866edfa54684e866f5c5db313 x86: Increase exception stack sizes
89fef420bcfa3c09f94c520624a2732e92a13adb media: mt9p031: Fix corrupted frame after restarting stream
a4dc346bd0de4558f74089784433b64734e2d4d6 media: netup_unidvb: handle interrupt properly according to the firmware
cc80453704b268e88debe99df9a9bb7cb7a6cd70 media: uvcvideo: Set capability in s_param
1d5e1c551b2c39e59921019a7295e7b491ad42da media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
687e7a1b9282256d1fd6daef71434d380184581c media: mceusb: return without resubmitting URB in case of -EPROTO error.
9d64f91dcd84aeed91926957845bee4700c7f092 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
96031cb20a5beaef13b96ed3a3a24c9bd2094fac ACPICA: Avoid evaluating methods too early during system resume
31f3d3a2f241c7395f28111c2c38a8f76ef61b9a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5f3b431a7bfb4c56616159409d8e230f9d7ddea3 tracefs: Have tracefs directories not set OTH permission bits by default
fa67482bfe76a95e051fe71a26ebadf4fa6bea28 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b3d6e5f58c1c635db45732e2e0b7d98663176c5a ACPI: battery: Accept charges over the design capacity as full
84d6a46a9186750aad535a46d35ab3041d80b501 memstick: r592: Fix a UAF bug when removing the driver
f5ffd3cafb6d8ae78bfa667856194fa0ee160148 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
93db873f06b61a1c6291469052056e12ebc47a62 lib/xz: Validate the value before assigning it to an enum variable
ff1fc9eb381f9b5872f1469cf15c0024784b7f98 tracing/cfi: Fix cmp_entries_* functions signature mismatch
364deed49e41748c9b9172330ce45d0548ff8b8a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
22a225c5216bcdb9e60cc5fa3928ec9618985bbb PM: hibernate: Get block device exclusively in swsusp_check()
c31a31ae5d9da4d89628683763ef41abf3a5fb14 iwlwifi: mvm: disable RX-diversity in powersave
7f94d8533ba8204e45dd6a967660ffe2f5610496 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3e75c1f20e48cbbea25039a4c33a8dbd3ff4bf17 ARM: clang: Do not rely on lr register for stacktrace
47d5c253d43261efebd9de567a446b1b17610929 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e75c679a61cf401a29539871977181fea0ce6ca7 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
02f9e2e2f1c196640cefc2f1ee64a9b131516dfe parisc: fix warning in flush_tlb_all
227a6f5d8dddc05d77c5e8d5834c05894dbfb5eb parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
84795f832bdbaf7c99c49b50deae34b8e81d4bd1 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f59c608cab9cf72eb3d2e6e6fb4e5f8465d7d228 media: dvb-usb: fix ununit-value in az6027_rc_query
85e233be6acae8f0f2c5c8853b84a59cf43c8199 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
f6082c26ad21127f5ecdf8338b45d825061b6272 media: si470x: Avoid card name truncation
3723943ba9b9a1bbf2351d6aca246be66b5bf767 cpuidle: Fix kobject memory leaks in error paths
ae9fb6b592269d6d9fcb9225c3e234a30facc5ea ath9k: Fix potential interrupt storm on queue reset
813e4129ecd95d4118ea66125abbeaaf06ca725e crypto: qat - detect PFVF collision after ACK
e3a860697035f9daf0d8a301489a13cf433c809c crypto: qat - disregard spurious PFVF interrupts
4b928cfbbd66a4ecc523405cbe25b1d7aa4cef4d b43legacy: fix a lower bounds test
3aec39e5186eb415d3270f7afa7e586267172300 b43: fix a lower bounds test
880ee280d6f3948184c3b0484dac8dea3370a624 memstick: avoid out-of-range warning
fa71c973e8dda0f2513aefba6ca1500eab36c9f4 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2f6976fa7ac17a6839489689250293ea186f5fe3 hwmon: Fix possible memleak in __hwmon_device_register()
298bc353b207b1db182bbdb9917f7c84e7ba0e78 ath10k: fix max antenna gain unit
50d7514fcd8d2d6fdd04e36e665433287150fe33 drm/msm: uninitialized variable in msm_gem_import()
fd3a4dafcf8b6e58161097c2a324cc3b204f3e11 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
915acd67c8650b4cf756bc5c3eb7d503fe7d9265 mmc: mxs-mmc: disable regulator on error and in the remove function
72d989f5358992e9fd8eee4c77aac5f22647c1d1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d1cec9238b4e05689566387418137678907cd99c mwifiex: Send DELBA requests according to spec
ab9523113d9d4a4e1d639577fa3e2ac9a5a4e66f phy: micrel: ksz8041nl: do not use power down mode
aee68e1089819d0181d94bb6a3ce04f2091cac1f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6ee0f374e0056f9c8aa5b5a26733ef485be0725a s390/gmap: validate VMA in __gmap_zap()
2466ed1feecfd72c36b5837bc24dbe9dbaf44336 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9b133a3198e620c14c6c819f927eb01619525f62 irq: mips: avoid nested irq_enter()
a58c547e1d16d3b59abcfbc9cab43d6707cc153f samples/kretprobes: Fix return value if register_kretprobe() failed
861896b08053ddf1d6ebc2f9b1e123da859f915a libertas_tf: Fix possible memory leak in probe and disconnect
9861cee70072bd8609f74402203caa7767dba37b libertas: Fix possible memory leak in probe and disconnect
21560c22457edd53aa28b62e367bc3b4a827c276 crypto: pcrypt - Delay write to padata->info
3fddd99c4786de6dfb9d77a692e1e57cd3cb70f7 RDMA/rxe: Fix wrong port_cap_flags
04b2febe8b45c71d305cb887eb06e73c8e5603ee ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7ab50c3384f05ddca473a6780952c5ba11af589f scsi: dc395: Fix error case unwinding
fad500d87443b668dcf0daaa1b180ccb6855d6a2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f46890d5449ef83130ec75dbb1b95b02efd5ce4a JFS: fix memleak in jfs_mount
7de2705e6f0d9dabecc082c8934e38640e4dc274 arm: dts: omap3-gta04a4: accelerometer irq fix
0ea27c35ed931de54944b5afc5385054e5efe7e9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d4823285f1521bff65281f57af1fd5810bb9f8fc memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
04bcf8ff163ae2b5d805af8abefd2340320cf80d video: fbdev: chipsfb: use memset_io() instead of memset()
6c83351aa8212d624edfe8c7cf532865c69e30d0 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7e89bb8644626abcba55ede35d04ef94c4222557 usb: gadget: hid: fix error code in do_config()
27faf32f38480cdf481423da1c677144f32c2616 power: supply: rt5033_battery: Change voltage values to µV
f6fb098b8b1a57bca93fa28cf3e4b0a27d294e0d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
db9ec9d4b06da731a6bf009f3943edb21d554961 RDMA/mlx4: Return missed an error if device doesn't support steering
a8d5d93fdf5fa80534769bdb5bfa0350c1694ed3 serial: xilinx_uartps: Fix race condition causing stuck TX
febbe983a45555e6c63dca3700dd60c3ca5a1f9b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
81d8f484551f290812e361b1291dfe7fc8fb7c4e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9c1660340ec5708f571b1cccbcb937faed72ec27 drm/plane-helper: fix uninitialized variable reference
871aed83f4280181099988929f2a98a4caa3c31c PCI: aardvark: Don't spam about PIO Response Status
28605b71ec15e95eba68f172cf93c72313c7f3a2 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2f236289d424cdd6c18a486c3694dc548ea92908 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8b7d191c5839f338948233b085ac3ece0dc4c14b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2722647d0389ee54d62e6cebafe70f76a8e95a81 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6233c8bda5e3bccf4c3d2eed9f075cd5d8e9c633 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b0c977f12045ede91189625244822b59b28b099d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
bc0a41a674c54916b21bf0a47b71f6fab12e4e39 m68k: set a default value for MEMORY_RESERVE
a2f2712de465ba8ce46abce4d5cef6be5ced69ae watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
8e2f7151665625d83798e73f5a02af0a37847c83 scsi: qla2xxx: Turn off target reset during issue_lip
54048754959d86ecc6929b3bc464d08f307e74d0 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
18d925bff37b60783d9dbb2c0de4e84915653107 xen-pciback: Fix return in pm_ctrl_init()
0a53c5afecb855426e08274b799a69593d26875e net: davinci_emac: Fix interrupt pacing disable
739ce82c50f35dcad1d37097c50897c5ec7ac5f2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
23f708ecd9f085284918108701fec245be5216d6 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
eb28cd4731ce9852a0800542bea482ae1b1dd43c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3a7eeb9c3910b99ee856eb5e2d195a0837e979b8 llc: fix out-of-bound array index in llc_sk_dev_hash()
4133c8cd3d0ce702752f694fe479d97bf17b73f4 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
798842815cd835bca153680675fe2728891595a4 vsock: prevent unnecessary refcnt inc for nonblocking connect
d79c12d111a930b8d7c14fc13b76569a568a4d38 USB: chipidea: fix interrupt deadlock
5a65865e40783fe9283e1ca859f3c88dcdaf36eb ARM: 9156/1: drop cc-option fallbacks for architecture selection
c9e5318e3439159fd1d41b3d18f68c09efd82b6e powerpc/bpf: Validate branch ranges
6367b4d0196a93e78283942a2ef78643b5221543 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
9ebecb6dd017f5ef115dd9d3fd7d57e8ea0ec457 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8a60b743db314e8a4f3b98b8a8ad86dd8d417c11 mm, oom: do not trigger out_of_memory from the #PF
1ae19462fe825324c99a6dd07f578e59464e7dd0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros

--===============2688752403897994209==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4aa13306b99d-5a1deb87e4a0.txt

9ca6637885da4f4a9827334bc4f57bd568205464 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1749461c08d1ffb240b9bafeafd6afed89803f37 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
34e756b9ecdcd540029d22d8d532fc2d0841446b binder: use euid from cred instead of using task
9be7c8d00d54335496ad67d77f785188b9f119a2 binder: use cred instead of task for selinux checks
c85508f5fced3e03eb82335d19e003c55398cf99 binder: use cred instead of task for getsecid
3e5e115fee5d73ef427225b2bc06b8121f7d02b8 Input: iforce - fix control-message timeout
650e2a47acd322aa115ea3bdb4e3a2fef6494de9 Input: elantench - fix misreporting trackpoint coordinates
2ebc7c939a8f119253c8b911d3e56b9dbee8f7fa Input: i8042 - Add quirk for Fujitsu Lifebook T725
aae2be5c140a354445176033b0d607829374b100 libata: fix read log timeout value
a8651b11773eb2c3fc11370bafe57e493ff7a56a ocfs2: fix data corruption on truncate
864217807c60d7d7c5e6ae4d1c41b2028c02318f scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
3db3e71b7d17fcfa0a521b9df31c74e4f2608ede scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
255e3056f176c1da6f302c714816a1dae5089b2f scsi: qla2xxx: Fix use after free in eh_abort path
5b3d5f4ab6bf814004ebbc3fe59afbdd609a945c mmc: mtk-sd: Add wait dma stop done flow
1762f16013144ca03ecbb167a2326b586a777dab mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3605514244912f5fde858617440b42039be1b0f3 exfat: fix incorrect loading of i_blocks for large files
a5cedbba496a2dd5321a9182e4fe924f9be42a8a parisc: Fix set_fixmap() on PA1.x CPUs
c57eb7e1ea971c169fce6182a0d2372eb2dcce34 parisc: Fix ptrace check on syscall return
bd83ab64c3db4939ee461e6ee6acdda7c4501f91 tpm: Check for integer overflow in tpm2_map_response_body()
09796491030e6ead0209a7ee687bae3069994d95 firmware/psci: fix application of sizeof to pointer
f24e128acfdc6f92714d99ee25ed08b43c65653c crypto: s5p-sss - Add error handling in s5p_aes_probe()
94c04963f62aad89e5afcdc14736db8a2ed87cd6 media: rkvdec: Do not override sizeimage for output format
cf16162af4759816aa7286cdd102b6778196bb49 media: ite-cir: IR receiver stop working after receive overflow
139558f43ddda3487cd56a4cdbe0cc6276e7cb4b media: rkvdec: Support dynamic resolution changes
4ae5cb5dd9857e16716cef381e36891e514ab834 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
24c3b45f55afb19af764f369f8aa6bac22fd2a11 media: v4l2-ioctl: Fix check_ext_ctrls
58039e40729724e627aa2477dc69719fdabf1b3d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
62eadd8df7f93dce5291b8bd1cfdcb46e3e20b6c ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
602847734d9cc53346d560e096180760d88686ff ALSA: hda/realtek: Add quirk for Clevo PC70HS
3bbfbf688d6d76e1a4a28c6450aa1ce4a0905fed ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
25f554861e12a76af1db832e354d3bd5fbb2f2d5 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
bb2822420ad164b2f05f67348808d846b6328592 ALSA: hda/realtek: Add quirk for ASUS UX550VE
7190d68f295a0604eb99d4f91753b4d33d94b0ba ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
69cc177219d0741ac020adbc5a0d29c783bb7d5b ALSA: ua101: fix division by zero at probe
a9adb363b81ccee85ba8ccaca91a0e9954cb4990 ALSA: 6fire: fix control and bulk message timeouts
70caef9867f2bc2e31515ee124bd3f8ccdbf534b ALSA: line6: fix control and interrupt message timeouts
b7fde22460b3cdafc3ade5534cff5335f7be336d ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
d659bb1953031edadd5e5f9b86103e2d3fa8ca26 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
1fe43ab415dddf74da73d15f13a667e14dfe0e5a ALSA: hda: Free card instance properly at probe errors
874037c740d296978193143856077957e70994cf ALSA: synth: missing check for possible NULL after the call to kstrdup
8a8c26db3584c5a94559233a739947182768db59 ALSA: timer: Fix use-after-free problem
141540a6a776887e2e7a5aad4de643613db64532 ALSA: timer: Unconditionally unlink slave instances, too
ef8b77b8bf1f45cfeaf70c15a390aaaed58bad2c ext4: fix lazy initialization next schedule time computation in more granular unit
59d30e2ad88a0aa49b5872134aa923da53bc0750 ext4: ensure enough credits in ext4_ext_shift_path_extents
e62304ca68ee9a2c4f31cd4044cb098ad86e2558 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
fdd1adae575b5486618759a7cee860e47b20e57b fuse: fix page stealing
c9177650bda78e08e12688cd3a044363381d5407 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
4703ce3d6c3ba8797ff9dbb2c8184df5969c6f5e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f3adbd987555c3b6707bc5910c67eba1f85ce954 x86/irq: Ensure PI wakeup handler is unregistered before module unload
7402caa06bcea434d0a879a902644d5331d23e3a ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
7f70c532ac6fb499bbf3a8165abbb1270b4cc301 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
634e771195090fb64e1b8d69d46c73d4cabbfc69 cavium: Return negative value when pci_alloc_irq_vectors() fails
47dccf31f7f80c3400d018263981e8c3b115d902 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
53efe3571ab2395de574f468782eb87abf61725c scsi: qla2xxx: Fix unmap of already freed sgl
3cf7fcc6b246addfb17586075ef4319490d14ec0 mISDN: Fix return values of the probe function
a50d027d152e4aee98834c0228089a635765b00c cavium: Fix return values of the probe function
b35f5e4a914c8baff7de5371e96e4009832dd51a sfc: Export fibre-specific supported link modes
08eb6c0950ab3f5098c571434c1b2849c78472b6 sfc: Don't use netif_info before net_device setup
89de1094e490a29818364c5335929511c5d18d34 hyperv/vmbus: include linux/bitops.h
4994fc68631dc1ac9e92d819c6d7a7c4a1153fd6 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
72607f6d6b03ccd2ae429e7b4e744aa703f766a3 reset: socfpga: add empty driver allowing consumers to probe
dfc6b0be9e9c3fa5d2d605147bc88949ff62f886 mmc: winbond: don't build on M68K
422d9452bdcafb1c411f7263bdc0ca2a4e57f763 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
8631b87402f7fd8df7d8be02a9a3454e97f3018b fcnal-test: kill hanging ping/nettest binaries on cleanup
ebc8a23763de78dcd2c857b8cf1d602f321e4965 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
0bbd0251240f2e343170d040818a5ea0ef97007d bpf: Prevent increasing bpf_jit_limit above max
d6ca85be0dc7a3b1bc1842a3c9d4876aa62c9c99 gpio: mlxbf2.c: Add check for bgpio_init failure
3e3e82928ed2293384ad7b8012372d984ac864f7 xen/netfront: stop tx queues during live migration
585c945bd0bc84177af6c4709637dd359854b772 nvmet-tcp: fix a memory leak when releasing a queue
4f1288f02667e9be6f4ff7e9723ed3e528ef5572 spi: spl022: fix Microwire full duplex mode
b22af27c13bc0b80d0d76215670d487af0ad7e44 net: multicast: calculate csum of looped-back and forwarded packets
cefa0ae3d775ff2ff30fbdcf966090c817059296 watchdog: Fix OMAP watchdog early handling
099329f3bd36be770f12606fab47f31944873c49 drm: panel-orientation-quirks: Add quirk for GPD Win3
ff85f333aa210c0010e880975225cad29e496111 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
08349380122476bad614fedb13f8e41d2969c3a8 nvmet-tcp: fix header digest verification
33415d9726551b60a55f2bea54218fcde81e6914 r8169: Add device 10ec:8162 to driver r8169
b957b627765ae60bc6457dc08b87e2cc495af07d vmxnet3: do not stop tx queues after netif_device_detach()
2b920efda165bb8b972400c7cf797eabcecd7e60 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
8b0c28c0093c56f7f8e182901261e81b54df5779 net/smc: Fix smc_link->llc_testlink_time overflow
261e3e46db69fc864b3907927ea21ad03200af5c net/smc: Correct spelling mistake to TCPF_SYN_RECV
2e14eab3f77cc8f64dc12ab9b95ee99fde1e2467 rds: stop using dmapool
b7a2cdeb5bc5de258bf7613d97b20d0061d0c527 btrfs: clear MISSING device status bit in btrfs_close_one_device
2afb735d02ede027a0b78ad24a7b64dc6318a04d btrfs: fix lost error handling when replaying directory deletes
44841e1adf6631326de6e0f854ba598885488c33 btrfs: call btrfs_check_rw_degradable only if there is a missing device
45caabd3b0574765947e62e17d9ebeb8a3340d70 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
0ae3b87ba5d45f6eb1bb8fcb73fb5f848a081488 powerpc/kvm: Fix kvm_use_magic_page
b7c5728845d6fad2ff7818dfc5ff9bbc97158b8d ia64: kprobes: Fix to pass correct trampoline address to the handler
585a2d47c98da2829cbbdb800b033e4499e406ef selinux: fix race condition when computing ocontext SIDs
f83933a6e7561fe7d0cb78f87723215be94e02c1 hwmon: (pmbus/lm25066) Add offset coefficients
0f58540f3be8b96952880b9ed0b2c64919294663 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
78ab854b12ddecd818bd18b095f716197f6a9c50 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
26b0c897ad0cef94ac706d46c76b641b6b1494cc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8da94f1a4a2b3f544828340bef4eafadd096547b mwifiex: fix division by zero in fw download path
f89819843a459791df0106959e68b940ebe075f5 ath6kl: fix division by zero in send path
c072378a796b9781c71ce71c52ad07f038e63959 ath6kl: fix control-message timeout
6400da5db989dbac50ed9d4af149156a01d78269 ath10k: fix control-message timeout
1e4b77b6f93dbbc3f2df3950feac8de62b4b5996 ath10k: fix division by zero in send path
0f7c59e06661841df0df47d3f2371271fe3f8a90 PCI: Mark Atheros QCA6174 to avoid bus reset
75b0f27610bcfce37b97304b5b07d732f2568a1a rtl8187: fix control-message timeouts
ef30cccde8e04ae23968f138c16ec4c0ee7203cb evm: mark evm_fixmode as __ro_after_init
eee86ca81c0031663fc3d8a6fa76133d6f420b99 ifb: Depend on netfilter alternatively to tc
ddb1ab902f1d857d66d527f822e316ab5c338534 wcn36xx: Fix HT40 capability for 2Ghz band
7294026c8c4ea06f3664ea3aaa04f2454738154a wcn36xx: Fix tx_status mechanism
4b3d3423fcd4f21a9dec42ea0ec5bfca4d54ad2a wcn36xx: Fix (QoS) null data frame bitrate/modulation
2eaf0e0b7d96e8714d26f3affb64e067e96a46c6 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
260ac35525c6797efd7c500553b08049c8e01d41 mwifiex: Read a PCI register after writing the TX ring write pointer
57d1e8b7870bae7aee37c4820eaca8b410e54f3a mwifiex: Try waking the firmware until we get an interrupt
de648bdceb275ac6fa2a9ba39fe6c4bcb2af1079 libata: fix checking of DMA state
9ea6ef76f7fa513ff47931022d421146444cebfa wcn36xx: handle connection loss indication
e65a02e8dba4c54c186b8cab61658e35457526ae rsi: fix occasional initialisation failure with BT coex
3a1d3fe24327fb7d0596ab8cb5b718169f97c195 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
7202ac2e1510d251042aeed9349b73e9d089cdd0 rsi: fix rate mask set leading to P2P failure
296b4e3ce3af567933b28c943394b099da966f42 rsi: Fix module dev_oper_mode parameter description
ec7d33a8910dfb589288687e56ea4389f58271ea perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
b7f0cb14c2067c7bf864af7aef817be7392ac2b8 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
b3e60d1f63cd3c5a8bba2b938348349c2a49eade RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3d572222db43e5e0afb31dad5e8a9f51741540d8 signal: Remove the bogus sigkill_pending in ptrace_stop
dd257f0e2f317d20184bc8ffda9bb6ddb0308b6e memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
ab90bce80614ee1b136d1b27dab2e79514d0a4e5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
20c824d8eb7f7fe79bb1efcdb22b63321612eac9 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
18627cc71c6c3f13581f09731cb15dc43350f60b soc: fsl: dpio: use the combined functions to protect critical zone
4290d8e5c2932da7b9708d3367a5da8d525a9b28 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
998763094d434cec64695aed2962f830d4d9f158 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e42698f3722d38a6c7766e7c1ef3c926ea8c4763 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f9692ea3c7c33cd24c166893a540e4f37ab68e85 KVM: arm64: Extract ESR_ELx.EC only
e7208bbc046b9f65baaf66ff8575b3b5ecd8cfe0 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
2bb08a81692298b9daa9b31c2534be54072a4b59 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
e77845d6c329ae24ab8a4506a0d4f768c0f087d3 can: j1939: j1939_can_recv(): ignore messages with invalid source address
c54a7c9d59b600501dd56e151cb663a4da746873 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4a7ad7f397a8876fac1d9cd63f080520d6a2268d ring-buffer: Protect ring_buffer_reset() from reentrancy
8f9bd8f7ad4ccc02a8fc248a6f7d85b53e013361 serial: core: Fix initializing and restoring termios speed
f27c87e4be5d64ff325210e69d6918a9f5b045c3 ifb: fix building without CONFIG_NET_CLS_ACT
dbbcf47eb9fd3f789c518d1a6d93721537296fb2 ALSA: mixer: oss: Fix racy access to slots
a6a1adfbe5e6f2e9bfdb2afc8cd991b5369ce591 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bf94dcb078ad38e1b20fcf072c698b41aad85a77 xen/balloon: add late_initcall_sync() for initial ballooning done
3e81a0d2acb82e45241e3e1d58e40df5a8599773 ovl: fix use after free in struct ovl_aio_req
dda58fdd51c9140c24fc437c4cc54334ed31ad8e PCI: pci-bridge-emul: Fix emulation of W1C bits
4c3c3972e94f6eefe0a0ec18df27652c26d883e8 PCI: cadence: Add cdns_plat_pcie_probe() missing return
9e243c0739c94044eb5977b633988e53c6b0e438 PCI: aardvark: Do not clear status bits of masked interrupts
d078355aeec8e3dcc6c5d8029d10d8ffc14c6891 PCI: aardvark: Fix checking for link up via LTSSM state
00b7b6da6ca7bdf3a9feb4b40c495ade32587b0e PCI: aardvark: Do not unmask unused interrupts
8c6ce549097a9a65334e4f4cf59f1a5f20f4a797 PCI: aardvark: Fix reporting Data Link Layer Link Active
d82db31c217b0681fc5fed5db09287f93be8cb13 PCI: aardvark: Fix configuring Reference clock
08e9178e9b64a80a78ff72859f4526a2f2bc40dd PCI: aardvark: Fix return value of MSI domain .alloc() method
b86b49b704fc013062dd4cc088c15d002188a3b3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
61e465bc9e65a6aef89301a1d5e62d0667f99015 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
01fbff43f177f3c15bae3f27fe5e87b903ce4f08 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
945a4325701970dfc65f05a9499f805cdc83f625 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
f7f6e609d00340495211f2715629134581ce2c14 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
bcbbf92c243e2ffb1050a7fb680fa86d22826131 quota: check block number when reading the block in quota file
59bb099679cf52389ab92f0d377ea5ad5ba73427 quota: correct error number in free_dqentry()
fb928af8f6fcc1352de9680ee80aa6a27b6c69c2 pinctrl: core: fix possible memory leak in pinctrl_enable()
3513a2246980d6cc5a5c382e55d4455623ebe356 coresight: cti: Correct the parameter for pm_runtime_put
413f02f3cea5683c98f25eb7344313bd65576085 iio: dac: ad5446: Fix ad5622_write() return value
8dca374fd40bd1dff5419bbaa052465961d94ead iio: ad5770r: make devicetree property reading consistent
002dd296ea3f1707b1e7fd3d91e68485372339f0 USB: serial: keyspan: fix memleak on probe errors
e08a4fb7c091446d01211641bb19b3c6a991aa84 serial: 8250: fix racy uartclk update
39edc8d91707eec7ee05bb42df5366438d04a30f most: fix control-message timeouts
d0fe85f046c7fda7712939c27d5c98d597380cd3 USB: iowarrior: fix control-message timeouts
b76b31cf726471f8373aa32b10a9419409debacd USB: chipidea: fix interrupt deadlock
e4235aee310d72acc5b74fac518de4d3deb1e7e6 power: supply: max17042_battery: Clear status bits in interrupt handler
e3e2d0ef319a8818c5dff9d2d92d39454bb4e448 dma-buf: WARN on dmabuf release with pending attachments
bc3962d75f8f159344daa32b348895477dbc9a6a drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
bba63e055386ce730a5edc45460535c8f73d92de drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a06cc59038fbfbd3a92e074f1580fe64c9751d5c drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
25d298a3dd6820390af1704969911436f8013252 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
63661e1cc23b3bf00138ef277c08aba0e99a2f8d Bluetooth: fix use-after-free error in lock_sock_nested()
c918150178f723c538d3b1ff86de8331914ec911 drm/panel-orientation-quirks: add Valve Steam Deck
e49372771041e650c9a9f0ebf3e46911da69d72e rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
737dabde6729efa0e3fc831fd009d0d86b5d634c platform/x86: wmi: do not fail if disabling fails
127fca933995f274b4cdcbb016a050a173500c76 MIPS: lantiq: dma: add small delay after reset
321123de6c4968bc2a745874d56d612720070226 MIPS: lantiq: dma: reset correct number of channel
4bdd5dfb73af0ed45428cf68563765d2e175846e locking/lockdep: Avoid RCU-induced noinstr fail
780e86cea8027e5c9b1739856444fad104ea23f8 net: sched: update default qdisc visibility after Tx queue cnt changes
cdb1ac6abdd3fc9baff6286676400f10c42ec3cc rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
ea6e3c4643137df0c5f116d8cc10418c855fdbd5 smackfs: Fix use-after-free in netlbl_catmap_walk()
439eb0402f0ba6691073d868376484748c48a8b2 ath11k: Align bss_chan_info structure with firmware
ef2d812e4be52ae6bb036ef11bfa13a73a4b723c x86: Increase exception stack sizes
df2b31b101053f9c207016b90cf63c31ed2f5730 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
67869bffd0b535c2797dd6cea215a6b39808c145 mwifiex: Properly initialize private structure on interface type changes
16facd87e76de4ed12f0a1f2d7711f08eb45da32 fscrypt: allow 256-bit master keys with AES-256-XTS
3a73b86c4b37f562260ec196a7d4bab1ff62ddc0 drm/amdgpu: Fix MMIO access page fault
73c5e0889c2b8f796f4b53a83fe3d8ddca158f13 ath11k: Avoid reg rules update during firmware recovery
9362ef8adcd45f60f97219401fef80f761be07ca ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
f06057d24e438eb8a3e1bd31669df4ef3fd935e5 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
f42e3d25ba0379fbcee79fa89b7c56480426a9aa ath10k: high latency fixes for beacon buffer
11474067d353ba1930524311549105609359fa98 media: mt9p031: Fix corrupted frame after restarting stream
3a6c196641dd507e4800f0503f778df1dfb12bd8 media: netup_unidvb: handle interrupt properly according to the firmware
195307197a3a047e49b82460bcaf87ef38fbb2aa media: atomisp: Fix error handling in probe
a6471449e3b35887ae058a1c9921fe7f0eb9ef96 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
6058c6bdeded7c483a39b6f652e362bb0b6f8598 media: uvcvideo: Set capability in s_param
b7ba4d5510abe3acf313c9b4852979b514cce3d8 media: uvcvideo: Return -EIO for control errors
7ee1af80db4d98cee3820644b85c1971fc29176e media: uvcvideo: Set unique vdev name based in type
c43a6f087f698a218c5fd54437248b28ce0dc01b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b952d2f46a8ad03791eba639df088d3689c0bd63 media: s5p-mfc: Add checking to s5p_mfc_probe().
9b3ecc120a53711646afc6ba4e37961c70f0dadd media: imx: set a media_device bus_info string
5c387157596a52d6cdd6fa263075397b9edb987a media: mceusb: return without resubmitting URB in case of -EPROTO error.
432ba1cf4599e2d8704e792b3d87897b59413a9d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
49c187bd831ae523163a96e71c370652cedabbe1 rtw88: fix RX clock gate setting while fifo dump
a13d8472afeb1e9e5944c3cff24e52ab52ecee7e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
a4dc19add0ec23eca6e655fb7ebe54f3fd2513bf media: rcar-csi2: Add checking to rcsi2_start_receiver()
1d48d346d800e1a6174cf9e88c9b329fcfebf9e0 ipmi: Disable some operations during a panic
99a72808989f62894076b3690b670f83514c73e0 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
33dd981da8371bcebd464a18417d292d5ad7080b ACPICA: Avoid evaluating methods too early during system resume
dd090e9ee26c43feffc0d5128c8eebf503778bb8 media: ipu3-imgu: imgu_fmt: Handle properly try
1fe9e5bec8b4e263bfdbcb2d5482eeaf36d7a611 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
044a755337dd6faaad8900726c24b45de7753244 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
aa272e4663878e367a5f6bd6d6fdbf9d55fee4cb net-sysfs: try not to restart the syscall if it will fail eventually
cb7a06f8ce0608868af16bfa9e02b9906f49447a tracefs: Have tracefs directories not set OTH permission bits by default
be83b8e55b13cbdd331f96850ab1aa75d7df72fd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a3c8d7584386b1e0dbde66de5ade5141d56c5ccf mmc: moxart: Fix reference count leaks in moxart_probe
8eff22979bdc45ec9addef39f5bad1e914ef86f3 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
2cbdbf9df99b6aaf78136cc21421803e4cbb2ca3 ACPI: battery: Accept charges over the design capacity as full
ebd0507ca736d977c57097b27246a3f79d1fa35a drm/amdkfd: fix resume error when iommu disabled in Picasso
53693b567842bbcac2dcff5f023304be008db7f3 net: phy: micrel: make *-skew-ps check more lenient
8fb845186fbf228cfa483ae54553c68c7f44dc7f leaking_addresses: Always print a trailing newline
07493d59560ab837820e91c3b986798785b8cc91 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
11378c281c87b9002eb4cb88b24272063fef2ffc block: bump max plugged deferred size from 16 to 32
fc402f35a727535857e3ffbb010a7989b9417f37 md: update superblock after changing rdev flags in state_store
7d4490c6e69ffbcc406ee397d9d92024b5707c3b memstick: r592: Fix a UAF bug when removing the driver
8767b62f0f7322491df0238758271488d7d4b798 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
898c0833179f6a288476d9b0aced97aa1797e313 lib/xz: Validate the value before assigning it to an enum variable
e2cf6043cdc584619dbb4eddc6784df6492a1671 workqueue: make sysfs of unbound kworker cpumask more clever
9ea1b9cce9a4cf60acfb8e51fedf66458ceeb4ad tracing/cfi: Fix cmp_entries_* functions signature mismatch
efa6fc0fc694d79eac5933889a6be6b0a06b134d mt76: mt7915: fix an off-by-one bound check
90212b7bbaedf9ccf236d1a557dd1e1a5f5bf28c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
555da26b4148cbd74393d7d40adf1b521fc6faeb block: remove inaccurate requeue check
e769b8406287ff8f8b15bf8497949a2b848ee178 media: allegro: ignore interrupt if mailbox is not initialized
22e2c8996e3f0c5587491ab3d171a13e537886bb nvmet: fix use-after-free when a port is removed
518ffb52cf607885d79cead32f3b953201b3b7fc nvmet-rdma: fix use-after-free when a port is removed
05383bb76a7449c6e918a761d96a17be7cca4ffa nvmet-tcp: fix use-after-free when a port is removed
3102c64da0744efccde960804a974608ae72105e nvme: drop scan_lock and always kick requeue list when removing namespaces
3e79ffb30575566f963f273801b6784a5a703a91 PM: hibernate: Get block device exclusively in swsusp_check()
22de7f9cc3d96cd3a644706151b2a974950f8a69 selftests: kvm: fix mismatched fclose() after popen()
a7557661c91772a2dc75bc41ae0ec8fafe3b57cc selftests/bpf: Fix perf_buffer test on system with offline cpus
b0a888948d321ab8f2be1bcfe887477558e1260a iwlwifi: mvm: disable RX-diversity in powersave
363c3d9cabcdfb80d9ccb7493515649537a5dd72 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7125d1dbb7dcefc5455758b9e4a944293e5a96aa ARM: clang: Do not rely on lr register for stacktrace
a8b1b869e1ecfcca6cfb1afb2c97a55175007c88 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
84b0abe7e33d670903cad3d469aeeebe08598e34 gfs2: Cancel remote delete work asynchronously
7bb51e96feea8eec17aea5d5be9694b1d44172d6 gfs2: Fix glock_hash_walk bugs
c94d5c7612551206c0c0e562d14d9bbc95c2ef50 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
58d3a8f2f0c60d954286b3f628f61743b599b93b vrf: run conntrack only in context of lower/physdev for locally generated packets
f2b73dada831f5cb97d42bfd2b747b5b7ede02a8 net: annotate data-race in neigh_output()
45621c0c87dd6e0e9a028058c841f03bf6a88674 ACPI: AC: Quirk GK45 to skip reading _PSR
7484fb1c2dc9d43140280bdc072dbab36c000211 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
52339758588399e0913e774c1cc67c76698755da btrfs: do not take the uuid_mutex in btrfs_rm_device
d1ab4f63b3b9ddd03d7a3914d14073b6fbaccd1e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
490ed3608beff6cca863756023a9e42bf16e18c3 wcn36xx: Correct band/freq reporting on RX
1ad196d4ab51505de2e410cfac324a60558b385f x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
79b1e896398ccceb68079ce7de40984cfd4739b8 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
df52ca9df0e5942f3b962f78bb0c9d6f81ecc016 selftests/core: fix conflicting types compile error for close_range()
1f2b44dd1daeb7115bb4c0b50363e8ff3bea4fb9 parisc: fix warning in flush_tlb_all
56bcf23fb216ebd88ffbc7e27d4ce1aeebcb58cd task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3e1bc3a22446e8c77fcd96f6fc98b3580539804e erofs: don't trigger WARN() when decompression fails
11ac3bd318eebdde817f848508858cce128e54c3 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f02f02c230424c1343fa7d77aeb38407aa39b6c2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f716fad13f0a909973941fa42c57e351b688f634 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f019f9b38936a962a7c0f10debc703959a2405e1 selftests/bpf: Fix strobemeta selftest regression
8c93e147c1b75500b0be9369c850177226596151 Bluetooth: fix init and cleanup of sco_conn.timeout_work
ff4a6742b7fb7348dcfee58e0dd0478de599531f rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
a62793a06b074442e6792650dc6d1b13fb3a9df9 MIPS: lantiq: dma: fix burst length for DEU
167e302a0983776631daafc52a15045195486365 objtool: Add xen_start_kernel() to noreturn list
a40b67be8dca96d21cc72f7f508d821118326725 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
cd8cd7a2a451ac1d859a81317cbff9b9ac95e108 objtool: Fix static_call list generation
643a2a451b438204f3eaa0cee8ff3a621c0080c0 drm/v3d: fix wait for TMU write combiner flush
bea9f6e098f3e135451133f26f14e949b30d78b9 virtio-gpu: fix possible memory allocation failure
8e151c99dcf0b7a3ed3cc8fc6c169fdcc0e8b3cd lockdep: Let lock_is_held_type() detect recursive read as read
c65c303066da3530396269055413ece366d6f7cc net: net_namespace: Fix undefined member in key_remove_domain()
16b5f93abef0559930aaa7da742e28757d58b7e5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
89ae098a1fcc795aad85ba54f34dd6c53c735373 wcn36xx: Fix Antenna Diversity Switching
dc6d0452fe5e05e64ffb3a64a64c85019959e404 wilc1000: fix possible memory leak in cfg_scan_result()
5b40232cfc417e9bd2e7e08b3a1bb9355bf75aeb Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
62ca5251205a89597b93d10577a8a63f7e133507 crypto: caam - disable pkc for non-E SoCs
4f192acd2a5383e5827032f8331cdc172094a981 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
a80f07bf9121f782c8469b362bbb9fb7cf63f34b net: dsa: rtl8366rb: Fix off-by-one bug
d905a265288238758fb0aa8b65435a1110cc44f1 ath11k: fix some sleeping in atomic bugs
6a319cf7b20d6b2df6ccd848060424772b688895 ath11k: Avoid race during regd updates
89aeaad058cb8771cc5cb172d7edaddf72b9b479 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
d6f84005dfdcacb98aa078d779fc7dc72e88b9ca ath11k: Fix memory leak in ath11k_qmi_driver_event_work
ee93a0c0269aac6c54eb551e2b1116622582a3e2 ath10k: Fix missing frame timestamp for beacon/probe-resp
f12c556c3881a062fd3fc00b8f5b4d3251061ca6 ath10k: sdio: Add missing BH locking around napi_schdule()
b3e5cbd89a36b668b115c1693bfc2d9fda0ff027 drm/ttm: stop calling tt_swapin in vm_access
22894fe9182e5c3e81916be60984c3c8ce321fa7 arm64: mm: update max_pfn after memory hotplug
8085127662a108b7d7cb33807b8f90be698c83a5 drm/amdgpu: fix warning for overflow check
fcc1789181441d47ec1b7cbb509cd953721efac8 media: em28xx: add missing em28xx_close_extension
b7e0409099249e9a8d391624f57b7de17f2b247e media: cxd2880-spi: Fix a null pointer dereference on error handling path
30e874e3e4b0d08a63c628d47fc43214c6910f1f media: dvb-usb: fix ununit-value in az6027_rc_query
85cdd5e1fc3de4a27e3c2ccd16c91f6bfca4d6a4 media: v4l2-ioctl: S_CTRL output the right value
076c7082fbae405f2c633e190fb9587ac4dbe165 media: TDA1997x: handle short reads of hdmi info frame.
df428d673f2714a63fc06320289f77aa1be8806b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6ccc86d6a88b014b3abaf71d43d43189ba994f32 media: i2c: ths8200 needs V4L2_ASYNC
413ed1a56ac2ed8b47aaf2dbfefe85809aff1d38 media: radio-wl1273: Avoid card name truncation
524f28463817a17a5101848180435857db2d7a85 media: si470x: Avoid card name truncation
43f9aa10ecb68cb6546bb638e2e12e5b12f50073 media: tm6000: Avoid card name truncation
7cd9c4b6a4fc5e49d352e21109218646cdac5e6f media: cx23885: Fix snd_card_free call on null card pointer
696391c686258f0c20a9daa8c3fb4dd0d40100f3 kprobes: Do not use local variable when creating debugfs file
622ab501159e343f071ff2d3d8a327caedd727b1 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
f8cab8957929919c20977b68b3deee29ad14429e cpuidle: Fix kobject memory leaks in error paths
3d8b64ae164caac9f2e4745d11d908001d6db328 media: em28xx: Don't use ops->suspend if it is NULL
eb2c1c6c98065d45eb3a9a672ee6496c0c24b8f1 ath9k: Fix potential interrupt storm on queue reset
31daabd1b4f48d27a24f22721cc1dd737eabe5dc PM: EM: Fix inefficient states detection
a54f2664f542d82364abf2776463598f3f0cf9c4 EDAC/amd64: Handle three rank interleaving mode
7f556956a093a49a1351ddba9335c8828dfc5063 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
848498d2dae50c134667a186b38c9405ca14799e netfilter: nft_dynset: relax superfluous check on set updates
9a8d2b0faa3f7701478c208030ac9736c839cd27 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
a1426acdba6a35b73a0b7e51b35e21743c4d8b17 crypto: qat - detect PFVF collision after ACK
587fd0db56cad858b3d7fb2c5bb0212adbd8f896 crypto: qat - disregard spurious PFVF interrupts
413b23d00f699893804c2aa4ebaf60c07909704f hwrng: mtk - Force runtime pm ops for sleep ops
e51dbbba98aeb03f2dd97ec295d8689db398cdd9 b43legacy: fix a lower bounds test
ce6ad359304df18f16a7b54bbe8d1fd79baea57e b43: fix a lower bounds test
b7aedf291a990216da54afea3f9c9b2b3ee8f2e8 gve: Recover from queue stall due to missed IRQ
bce506975c1162691ad7a01d2a84c8a9733c944a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
ee3448ba119ac2c3f10c3fa1274fab977c0ce3b4 mmc: sdhci-omap: Fix context restore
78ee0db062d486588139fbc4262b08aed44ace7a memstick: avoid out-of-range warning
7e58966e65ab60e9d966826eb370a86f79f63da1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4506c1ba1bf300665802d11029968e1af81bbc3e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
132db5f10a06b00e17cca6167a61c97dd9626f1f hwmon: Fix possible memleak in __hwmon_device_register()
3371d14c4a6573f6655b82a4257e903b2b82450f hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
5d2fc88a22c49da44e376cb5a994761fe6c7b2ab ath10k: fix max antenna gain unit
ede2cf6372fce48a902f6ca69d5fd10da321ea97 kernel/sched: Fix sched_fork() access an invalid sched_task_group
f9cd6d5aa10cb7ac66f6e82f7c583d5f4545ba19 tcp: switch orphan_count to bare per-cpu counters
33ecae2e49f645813d4ab1066eeb47a30b872a90 drm/msm: potential error pointer dereference in init()
6e4bf64eed2c1765f994d7c57671db710cee7405 drm/msm: uninitialized variable in msm_gem_import()
b22384426c7c333352dfc3a3321954fcc96ac3d4 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ac8b26ca8a71927729db355add7fa084b32b067b media: ir_toy: assignment to be16 should be of correct type
7e55dcbe7d93bc5b8c8f6f41c2a2f07a4ef0c4a9 mmc: mxs-mmc: disable regulator on error and in the remove function
0da46628e93a340581740b85adc421e965f2c1f1 block: ataflop: fix breakage introduced at blk-mq refactoring
470570a87d3454d462089a88f7811fe581c04a3c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
89c71fb062203b269eddd5627d173229a3c23856 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
6eccd6f0706cfe4f1cfe9f10f0713d9adc2eb8ca mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
286be1e686d1f784ae1377234559adca546592f5 mt76: mt7915: fix possible infinite loop release semaphore
7b6cc7d565c96d56c6a69449d164b4409dbf61d2 mt76: mt7915: fix sta_rec_wtbl tag len
dd41662b10a2c58a65110231a9616cf3565032ef mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
af4499b29531fc9b6850e79a5694fb4ae2cdbbc2 rsi: stop thread firstly in rsi_91x_init() error handling
304ad80bab616e8be236d3ee56ca750db3e5daf2 mwifiex: Send DELBA requests according to spec
0d76c770b0fcfd9a3240e40310d2aedfbf988e4e net: enetc: unmap DMA in enetc_send_cmd()
a33cdf6628a830e00956522594d3a5a125dc2159 phy: micrel: ksz8041nl: do not use power down mode
4939bb09863f853fdcd2f9406b79804ed991c9c5 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
50d37edb15c53145c20ad250ad4b51935975ae9c PM: hibernate: fix sparse warnings
f6a34c09766e8dd63e7a99c00204bae3a4961624 clocksource/drivers/timer-ti-dm: Select TIMER_OF
942c395b096d6dcdfe10a72989d63ea0d180da87 x86/sev: Fix stack type check in vc_switch_off_ist()
c665b4711020cea7e99541b6fbaa0dbcf780838a drm/msm: Fix potential NULL dereference in DPU SSPP
e34778009c11e64e234e06862062db874eb7f329 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
48cdfc4f440c5a83ffd10f5b9fd15c9257e260ad KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
9080b5d7bf8c9fadaf67d3ea8c7f9161a476c871 KVM: selftests: Fix nested SVM tests when built with clang
9052909b1d09fa62bbf96e59ff770e87ec55a420 bpftool: Avoid leaking the JSON writer prepared for program metadata
cd61b8f05a7d6d6c360b33ef9261b52186c199e0 libbpf: Fix BTF data layout checks and allow empty BTF
7e307ac7ec94f3e543fbcff1c42c056f54a92adb libbpf: Allow loading empty BTFs
0735523a300bf2a2f847200812b2cbeb94194e6a libbpf: Fix overflow in BTF sanity checks
b40c469161a4bc73202d2d15138b0169e3891e8a libbpf: Fix BTF header parsing checks
739642a53b81c46ec2c07b079f6cc79a7722c573 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4b2b0a5bede5ac318a94e0f79c5d83e425561754 KVM: s390: pv: avoid double free of sida page
204fe0b3e68cc86d1773e9376db4202c2d188f2a KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
33cd5beeae977a934fd339792abb5bbf33ae8518 irq: mips: avoid nested irq_enter()
c047369a0035c900c390d64a2d00f95c1e11e85e ataflop: use a separate gendisk for each media format
ab4cd517e71b3c47cc3f8c82c6d287d19df67ddf ataflop: potential out of bounds in do_format()
a9a0a31d283961cb84f8a163d1702f1a8ea10a9b block: ataflop: more blk-mq refactoring fixes
e5031c330a6ca4a91e9f52c6cf44ecc2db648af8 tpm: fix Atmel TPM crash caused by too frequent queries
0791243c6fa2f7c272d5c0d4b6927a3c25d95aa0 tpm_tis_spi: Add missing SPI ID
9f34972239bab63bc1bfd4eef52c4a1cadeecd65 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
8f24aae98753595f66d6bad2049a4aff10461a5d tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
2a47ff32e4b387a909f8126e84b564ffd3417693 spi: spi-rpc-if: Check return value of rpcif_sw_init()
833c312416f0e17b1defba278e3333be98582376 samples/kretprobes: Fix return value if register_kretprobe() failed
1bbf486eac5c585b16c04673670db30a8b815af4 KVM: s390: Fix handle_sske page fault handling
01d8ac86f1791f7db763ad8a28652140cd23ca2a libertas_tf: Fix possible memory leak in probe and disconnect
b94ae6b0f147708af6ae3763e2353735d1d35876 libertas: Fix possible memory leak in probe and disconnect
53f3635164e87ebbf80ec23663bf4981ce2fbdce wcn36xx: add proper DMA memory barriers in rx path
5588ea1552d41671b56419149c06a8b8a0f2ba36 wcn36xx: Fix discarded frames due to wrong sequence number
e2a9d227dd52c245dd8bd49e710e2a715b80ddb9 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
fe975f07bc0b5e7da150f86196ca6f15f869c52a selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
a47859b1fdb527884eaf2630694d7c7db4e3b5bc selftests/bpf: Fix fd cleanup in sk_lookup test
0759859f77db1eddc153120db54e5bc51ce87a97 net: amd-xgbe: Toggle PLL settings during rate change
c566bba959155ef429b906c589e001098d729d78 net: phylink: avoid mvneta warning when setting pause parameters
d2c3358957c40c1e27e359536ae77000c528b0c8 crypto: pcrypt - Delay write to padata->info
8c01468b9a15eed1967048ff8064a28c1eb04252 selftests/bpf: Fix fclose/pclose mismatch in test_progs
14a5805e342ab640a781314b7f55fc991979f8de udp6: allow SO_MARK ctrl msg to affect routing
d4ab447c2db3a225558e02376af583e4d05eb7c5 ibmvnic: don't stop queue in xmit
af0fb2a460f08dee605fc2dd22982d911f79b807 ibmvnic: Process crqs after enabling interrupts
e7a5290323949e30755c65dcce885f2ca58b6d2d cgroup: Fix rootcg cpu.stat guest double counting
fad6e475a6e7b2e114154312375e50e58672d3f4 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
cc2e6019928745497c302ad6ac34001f6b97e753 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
6991f585a83d07b4fd857b613f0f8973921cc5a8 of: unittest: fix EXPECT text for gpio hog errors
cd944842c2699cb1b7a57c311730daa21e19c1a2 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
29cc3a4aa404d2ff50db82abdb3c36921ba3515e iio: st_sensors: disable regulators after device unregistration
9bc7b89b74f2ba74d6ac7777223bc5438ba6cf9b RDMA/rxe: Fix wrong port_cap_flags
f2d89038288fa20ad7308c390517ae458285f949 ARM: dts: BCM5301X: Fix memory nodes names
a1d569052dfd229566ff7abe930afc3b93de8f72 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
0ffb9286a5b377ae952e76378f1edfec64ac4b8a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
632d218e45fff87dcff88485061efdbf716fb778 arm64: dts: rockchip: Fix GPU register width for RK3328
c0f80de19972e8563fcd9ea4354ceb61036001fd ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
fb30b4bd48f6897fd4a3404bfc798d3e4e5d1690 RDMA/bnxt_re: Fix query SRQ failure
52f2a410091910c34eabd3e10a09a92ddcbf915a arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
59d8f83678162a28ac5400ff3f1833c72f083077 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
9dc2e4eff56f4339d5911431d16294d8f2c1f86d arm64: dts: meson-g12a: Fix the pwm regulator supply properties
44b1572ded2574f94e8f37e141a23589f298d65b arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b99697aec72d59f1f5b385ded3a32d8e6612e2bd bus: ti-sysc: Fix timekeeping_suspended warning on resume
bc6d3272b3e2a0a221daf7776a4067116b2b9467 ARM: dts: at91: tse850: the emac<->phy interface is rmii
c19d0e3f302c25e7cd6a170c008c4c49da1a6f16 scsi: dc395: Fix error case unwinding
f358188f37021b2ef4dc0abf91eb6a485415d8b8 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
c816909d77122edf18ff828421d40ca735120694 JFS: fix memleak in jfs_mount
33ddeca930406b5cbf3b567a68c6c00d0bbea5ea arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
2004d15301f5027598eb268cde41d0bb91814730 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
2d18693f7fd05b0d1a50f46108eb98bab1869edb arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
7eb7502ab77565e9f334a2ac5be49abc43c1e4d8 ALSA: hda: Reduce udelay() at SKL+ position reporting
7a8109a9a45a7b4ea5c8560dd2e8d293d14289f8 ALSA: hda: Release controller display power during shutdown/reboot
f0b90905d3e5790f4ea12fa0f799b3a73b87dfee ALSA: hda: Fix hang during shutdown due to link reset
83c8b0b479846a980d42d6c30d999561ef4b8c5b ALSA: hda: Use position buffer for SKL+ again
a49c8d7d67e18e34bc2e0c486c110c98ccb7cab5 soundwire: debugfs: use controller id and link_id for debugfs
f5f8cc08646321c1c23570150f86c13112f813e2 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
e453c36c6bb0e20bad04ba81d9f44e58fcda86d3 driver core: Fix possible memory leak in device_link_add()
cc2933e06582cd1a73b76c09bb09ecd3b0d0bcec arm: dts: omap3-gta04a4: accelerometer irq fix
054359fc33ba9b86196e62daef0f0bce213d5b7e ASoC: SOF: topology: do not power down primary core during topology removal
8d6a55ee6b789b8e799c1e56204d837e61b1c833 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
4955208e25630a6899a5e63fb6bb7e6f81888e7c memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
60b941a9e196c86bf7ff7b3e363f63cdddf61b1a clk: at91: check pmc node status before registering syscore ops
592f081a05425828cf2990e252b6712b2375524a video: fbdev: chipsfb: use memset_io() instead of memset()
a874292c42e20358216cd8e5351edf7d621fb3ee powerpc: Refactor is_kvm_guest() declaration to new header
7815ca8cad9bcef92f1a6e9012a413794309a74e powerpc: Rename is_kvm_guest() to check_kvm_guest()
e34292ae1a2c9112f3a3c40aa0f9fb39a48daf20 powerpc: Reintroduce is_kvm_guest() as a fast-path check
58190fe7da3a9c4dae7651b5292c144e80f2a7ea powerpc: Fix is_kvm_guest() / kvm_para_available()
693bf648e7c4f179d87f915fd952eb0dd7efeab4 powerpc: fix unbalanced node refcount in check_kvm_guest()
037c28eef1a34c4d29a34b7c52319fad8e73f94d serial: 8250_dw: Drop wrong use of ACPI_PTR()
d80b90c4a918cda808c75d735baf21314f179fc4 usb: gadget: hid: fix error code in do_config()
d18a283aaa808fd390abf2edf95576526bf5c3a7 power: supply: rt5033_battery: Change voltage values to µV
1b77ee68f18f8a3c4aaba464ae2bd2e52aedca0a power: supply: max17040: fix null-ptr-deref in max17040_probe()
f979c4aeb9e856601bfb820fcd53f52c3298c63e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
9ab3d06ccc16c0399be0bca986c0dc7c18890ccf RDMA/mlx4: Return missed an error if device doesn't support steering
5e74f60fde67c642cbfe83250d6ce974f29628ea usb: musb: select GENERIC_PHY instead of depending on it
1912be2eb74a14cc4e10623ec443c1c46aec3088 staging: most: dim2: do not double-register the same device
f3f9f438ecb823d833e57dbc7594b7afae2a31d6 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
20323235cd10eada8367ef211b9fa23d193eb78c pinctrl: renesas: checker: Fix off-by-one bug in drive register check
8c004b2be252ab0212a067110988ae43b803d0fc ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
9e7acc4445bcc5afe7ae1148c51641e0070992c8 ARM: dts: stm32: fix SAI sub nodes register range
b565d2abea01a2e9ed06838f6ab468ba5be6a1cd ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
dbb3d06646a28d861809ee76b25952bbbe01bcdf ASoC: cs42l42: Correct some register default values
486e6bb52c7767d7f637c0bd362c21f400491dcb ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
00e55c76896d2a73ac3085fda48d04cb91a090c9 soc: qcom: rpmhpd: Provide some missing struct member descriptions
991e87eb3e4e3c6fea927d64fccd8759a6da785e soc: qcom: rpmhpd: Make power_on actually enable the domain
3f50705fda93c903b2d366a9980785edcc8418aa usb: typec: STUSB160X should select REGMAP_I2C
d5631acf7057b0a1f8b0771b2be512c0e4a216f3 iio: adis: do not disabe IRQs in 'adis_init()'
7e8f953b1f6e02773f101286dd8a195b6ff3e593 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
2c8ed9160618af74c2f57ca876f7a03a5391be7f scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
57dbcd62ca0a13a65b9b0706070629fb7ddb471d serial: imx: fix detach/attach of serial console
446faff4abc45ec8eca12dff500bc814f1c06153 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
7810303531c628729a2ad237e1fd60f0ae1db4c3 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
5bb9020261a46aaa1d6c4d35728d3dc571ee54a4 usb: dwc2: drd: reset current session before setting the new one
3735a19459a922c0829953890b119998f448a0a1 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
84aafe710f056ee3191ab195ec5c871f4980fd7f soc: qcom: apr: Add of_node_put() before return
0704f586f9aedd72aa851c118d3e8b421964b7f7 pinctrl: equilibrium: Fix function addition in multiple groups
cd224d12c400e63c9963a79ee2859e5275ba4f2a phy: qcom-qusb2: Fix a memory leak on probe
ad5cf099253ee76aafe0ac7b4e5089ced67b5178 phy: ti: gmii-sel: check of_get_address() for failure
ede2f56c015f2ed03a00dc54d0a20b04cc3ccc8a phy: qcom-snps: Correct the FSEL_MASK
eb02e6d55fb89d7d27f5d09fc576d9bd30394830 serial: xilinx_uartps: Fix race condition causing stuck TX
2c7970dea2d0361a983dcf2b88ac9f526c1b067b clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
8bdd371adf1a7c27c3d07b80c00ebe1050efbcf2 HID: u2fzero: clarify error check and length calculations
e502b21855153f9504764d1dc85e71f2a8a64bbf HID: u2fzero: properly handle timeouts in usb_submit_urb
477c53d1d1647c0022a99d9bb1667b67a6369055 powerpc/44x/fsp2: add missing of_node_put
697b76980d531f300462172bede2ffc119f3f1a6 ASoC: cs42l42: Disable regulators if probe fails
df138ffb8ee5a7670e2e03bd9489fd4cb5d607ca ASoC: cs42l42: Use device_property API instead of of_property
02fe709e4dbf2fba375d31070484721ef1f82220 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
65a787280d580899a2d8318c1ee7a04a4fe556fe virtio_ring: check desc == NULL when using indirect with packed
dcc3295853556406221b4240c94d76b8a4362ea8 mips: cm: Convert to bitfield API to fix out-of-bounds access
041164d671556813c209a40b32771e3c18150872 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ba4d009a79179ac79211715701b4374a2f6e5427 apparmor: fix error check
470f734a4daab849d0e468411a1b1440c1f8a93c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
9338ed1c9af07d3880c936920b24bd08defeb389 nfsd: don't alloc under spinlock in rpc_parse_scope_id
b9e611a40246b78b7abfbd1e00a4d8decc2f15ea i2c: mediatek: fixing the incorrect register offset
8b7a68d4c957123d93d75346e10d99faabce3631 NFS: Fix dentry verifier races
898c5c45502c89e262f6b536649feca49041b834 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
503c83a6ab3ca72a0f84d169eab6168efcfd7ddd drm/plane-helper: fix uninitialized variable reference
9231a59d0eabe2553452026b652af069dd67514b PCI: aardvark: Don't spam about PIO Response Status
a476ecb3b99085039d9d5f910b8cc29683479065 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
5dffca63266e0425ca8cc9620509bbdfc8fa320b opp: Fix return in _opp_add_static_v2()
a44b156d529c7bad288baae67cea38d67d65165d NFS: Fix deadlocks in nfs_scan_commit_list()
aa4002c12dea5abf1e4b74a684d315c9df0aef17 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
23df1be97d791556f6ef7cff90c5f0faf578d2ab mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3ec0714e2897cb77424845ddf481fb6f0048c11e PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
d80d4586bc056e4692cce16cd596b1350d724fde mtd: core: don't remove debugfs directory if device is in use
a246c371a6c6dbfb6d51e128cf24080a19411506 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
0ae4b5c8f579c7d7237318270aa2a4e8f52edb76 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
1f027c76ee30ee4255df354824ae34dcceadf10d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f9cf7f4c43c2b07be2527d82cd85d726f85e1623 NFS: Fix up commit deadlocks
be0e62ea97e6054471838a6f2184c8d7d4c69ba6 NFS: Fix an Oops in pnfs_mark_request_commit()
8a0c9483b76bc2215f567336a712cb829d66937b Fix user namespace leak
987c5124e33a9a7da6e61865218d608034dafb20 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
46579f56414b77a77c1a15aed6aa65c7011a7b99 auxdisplay: ht16k33: Connect backlight to fbdev
ba8bd19e7660235ebd193ed3fa866d9b44b45e7d auxdisplay: ht16k33: Fix frame buffer device blanking
e41b2f3e1e528c0030dcf323d24d3a068abfdef2 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
3d7d0c4b944969df75360f36532faa75f2e2856a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ea6a0ec92936d8f8b6320a7c2ce0359ff96337f1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4dce1ec78d8055f53d663e7d33ee98daf75f335c signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
5272ba1654e7003ae348add0e842c1cf2442b9e6 m68k: set a default value for MEMORY_RESERVE
58fffcf8ca5e8af1c0d460d2f27527474339961f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
babb1965802e1fcb223491ddbea8ffa9c7bf742f ar7: fix kernel builds for compiler test
5c12aa15b909487b6067911c122a3de73d0053bf scsi: qla2xxx: Changes to support FCP2 Target
5235a5c5ea7f97e8c434c7011e0dbc21ffdbb05e scsi: qla2xxx: Relogin during fabric disturbance
a26b5cc6336d59b5dd9e9ff050e07dde2f43ee10 scsi: qla2xxx: Fix gnl list corruption
9292b8992df89b63798d365de49657a4f8ea09fb scsi: qla2xxx: Turn off target reset during issue_lip
58e2cd303b8b9e6523eb2deef79e5721a2555471 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
8308106fc6b0785e686c0c0a722b47e2f6613c27 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
468f818339f17261c9adbd727333e7595344d4cc xen-pciback: Fix return in pm_ctrl_init()
c480fc057d1094896f2544b57b31f736f7cf0106 net: davinci_emac: Fix interrupt pacing disable
75fdad8ebfb90da4a63f79e20d82ec9d41c2a51b ethtool: fix ethtool msg len calculation for pause stats
c93f37e91284923e5a034b3e066b8b8e1443b7e5 openrisc: fix SMP tlb flush NULL pointer dereference
176deb12b3322ed80b4b620351b6848d4a283f7e net: vlan: fix a UAF in vlan_dev_real_dev()
c9db87c3ed1878b62d3e69a9c3bff94ec121b861 ice: Fix replacing VF hardware MAC to existing MAC filter
ca675c1ee7fbf6131a5806c96136601078aaa871 ice: Fix not stopping Tx queues for VFs
039271eb40701ba67673b548de7805b4ebc6e7de ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
f6f60e14226eb960489e9c768910b72e1b1b2004 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
c6765327bec37c0ca63a5b2eca84e96b78443f1a block/ataflop: use the blk_cleanup_disk() helper
7e02e63eb50700772e4e830eb26fbbbf713d3ed5 block/ataflop: add registration bool before calling del_gendisk()
0253de9014b1ca35f9b9a264f76217d17c276693 block/ataflop: provide a helper for cleanup up an atari disk
cf54c5c6d63d4251a01de4e673d7c855a19532f5 ataflop: remove ataflop_probe_lock mutex
55c4610e55772050a4b8dee4d502d07069bd0cfe net: phy: fix duplex out of sync problem while changing settings
1985ae6dc031fb16f18eca0980b443f1d2060e09 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0d1ee37290e951b0679def483c65209f3918760c mfd: core: Add missing of_node_put for loop iteration
ca37b79f05447d8877c231d423fbd85ef1fc7c0e can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
8f8e553bc0f7dd7082346ab69f855df6b277a69c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
bd9891db9f50a6d037e95d226ccb6b0af211a55b zram: off by one in read_block_state()
a4584c922691c51e629dd825af46d176a3b12b3a perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
027550264d95f66baee1ba44a39246e20e0da1eb llc: fix out-of-bound array index in llc_sk_dev_hash()
d5bf8d20fb5d71a19c1a93d5db1bf32ed7f4cc6e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d2ba5cc5b2f3422c3b41748068e04d9c02dce515 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a58f6de260f69f1f3664867942338cca43af57d7 bpf, sockmap: Remove unhash handler for BPF sockmap usage
24fd61e73a35bec35de187126dd412b2904e2589 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
f2b8b33d2bc7374729f523bc9d4b576f35b01d8e gve: Fix off by one in gve_tx_timeout()
67ac8ed5225d746650a2a919f32d92c4e50ebf32 seq_file: fix passing wrong private data
3f04e7c2333115a4f04d7c11908cf502832882be net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
f4bc29ffafc86ffdcb4bcaa41a44357f087be02a net: hns3: fix kernel crash when unload VF while it is being reset
be8832a68fd817bb8a188fa7f0f410c10fd8832f net: hns3: allow configure ETS bandwidth of all TCs
4ebee561a864f0131642e032806b0664b4ffab56 net: stmmac: allow a tc-taprio base-time of zero
8b7e6d5cab26b786fa1ea981f914e3deb46c3e9f vsock: prevent unnecessary refcnt inc for nonblocking connect
4cb714e262771053a594a351b3681d3d12457c80 net/smc: fix sk_refcnt underflow on linkdown and fallback
61f6ba35d1e02ee46643b411d711c5159e958ff1 cxgb4: fix eeprom len when diagnostics not implemented
5858ebf296e35ee11565cd2ebc176aa504d32606 selftests/net: udpgso_bench_rx: fix port argument
e2bfb26f5c1d78a40405dc50c2da3e25617ef727 ARM: 9155/1: fix early early_iounmap()
0a4abb14e0d184b4db9bf53b5de1bb58d51e0278 ARM: 9156/1: drop cc-option fallbacks for architecture selection
47b4a2a85cc194d9ed5ff9763787aab86cff3323 parisc: Fix backtrace to always include init funtion names
eec0161ecc960a585ca7155850deeb9ff5656f30 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c15bbe4925f9b826eed92df6bacc43b9939b4683 x86/mce: Add errata workaround for Skylake SKX37
e327cc8b1d4e95bd9de8d856ac6076f759327710 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
69c3746c7116e8941dabfaf02c7a5112b26f4955 irqchip/sifive-plic: Fixup EOI failed when masked
f19ecc5c29f54449ab2028cad10f17669254e5df f2fs: should use GFP_NOFS for directory inodes
816b4f3bde24135bc16274c5d9ce7ca7f84277a3 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8f18d621ef178b62a849eb318167c6814469a806 9p/net: fix missing error check in p9_check_errors
e433d8d1107f2d17e12ca00ffdae54fa1bc2911e memcg: prohibit unconditional exceeding the limit of dying tasks
cae68ebdad9b035d149f516826bccfd9b6ac7fa1 powerpc/lib: Add helper to check if offset is within conditional branch range
2f3bec35c9c20cb98fa24566a57fbaab3f5d1e4b powerpc/bpf: Validate branch ranges
bc7ae890b90db69d38b0847d1af05a0858174593 powerpc/security: Add a helper to query stf_barrier type
15d0f2d0fc1e80df9eef366fbfdb98af496b235f powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c8d5a247604c9daec8a45ee614817e97b7eed4b3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ede18b26ea954c148d28f68b44bcd81e547c55fa mm, oom: do not trigger out_of_memory from the #PF
0428fbc8907626c565859b62abca854f9396500b mfd: dln2: Add cell for initializing DLN2 ADC
c47fe2b27401a48b1d02875d5b78fba86b93674d video: backlight: Drop maximum brightness override for brightness zero
7107e3b1e5b07a963af718abb1922141ae3e7108 s390/cio: check the subchannel validity for dev_busid
d5305ac6b94f31c040e9e6cf759f32c06ed3587a s390/tape: fix timer initialization in tape_std_assign()
6eb5b2de481ff676adddd6b772846520aacef192 s390/ap: Fix hanging ioctl caused by orphaned replies
dabdd01b22757269f9291078b7a8ddddba737c87 s390/cio: make ccw_device_dma_* more robust
d7905f87c19de5bd96f5f30421606e119acce188 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
59a02da4d3a052b7e2c41cfdf74069067223b08a mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
63099fed82738924160386942687933e6bcd44f8 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
f94fd8f7b04d1f5704b26afb9dfe4115a88efed4 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
0cf9a046f6862eba102c97699564a56cb4a8cc36 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
adf9d044bfb0cc4b11e5c7ef7b2dfb8a21d3b5a5 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
7cc9521d312726c57e2008a6b68f7c3104f9fc52 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
70aa0bd8abca15dac837d5a0fd1c7462baa4dae1 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
da0547823bdb8ff2e2fc56b3373aae3a7ad1a341 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
40b1fd0e586f4d8d5c351f0d1daeb169b9c4eb99 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
dccb8bc325fe0d9cddc9e6cce90fdb58cc789861 drm/sun4i: Fix macros in sun8i_csc.h
b516c971de5300fb542f788448a567b474e64465 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
44fd67dc98639549b4382670b1321dbb9b238f1f PCI: aardvark: Fix PCIe Max Payload Size setting
b8951af85d07631cfcdc5e8e6468e2df02ba23e0 SUNRPC: Partial revert of commit 6f9f17287e78
258653caf77bc6389a8656c0ae4f3dc8ea160b0c ath10k: fix invalid dma_addr_t token assignment
85cc85f8888a6eb620dddc75f97353d8fdbdd071 mmc: moxart: Fix null pointer dereference on pointer host
5a1deb87e4a0aa552499ed583a3638e8fac22c1f selftests/bpf: Fix also no-alu32 strobemeta selftest

--===============2688752403897994209==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-84b32e3e526e-dcb732e73327.txt

f297c0444b1c0c6726acc1a693735608bcdaef7b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b2a939f380ac545fa0cb70a00582347bc12ca040 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
160fdcb7a16e298eaef1afd5555bb27f2f9fde4a Input: iforce - fix control-message timeout
6abc3771cc720524064341f2f38e651ceb539ee4 Input: elantench - fix misreporting trackpoint coordinates
929339d00f3b2e352cc9ef066ea90326e7e639f7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e0549da180220c8930bc4a775246101c00106bf5 libata: fix read log timeout value
24028c04aab9ed182a31f1b1a0b96bbb1d97a70d ocfs2: fix data corruption on truncate
a1ed5760a1d23e7c2123e10fed954a419106262e scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
8c3f6a692e28382f6f9d0f7cfb347898201280f7 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
755753e18b75f09d4f30d5e3c33db12d2c681679 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
a4efb09ec3e549fcfc07eada13f1f014c266c71e scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
cc90d33c96bdeed6c6374c257568263a41f4e21e scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
30af4e7ac8518c69736ce4481fd76b797c07d600 scsi: qla2xxx: Fix use after free in eh_abort path
ff33c335dc9a64306495a3203c1e93e103c73499 ce/gf100: fix incorrect CE0 address calculation on some GPUs
3b7556374dbd1b5693c26c8a08c37e0c19c230dd char: xillybus: fix msg_ep UAF in xillyusb_probe()
247560413f52c33a2eb41e2a807e4edba6201ee3 mmc: mtk-sd: Add wait dma stop done flow
b9f3b3566dfd1d277cc69e99f3d4c053e970e1a9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
76b8826d0cd049c031d580cd5be0510fab587145 exfat: fix incorrect loading of i_blocks for large files
042a3b732f04327274ffc28cb924dcf7d96f922b parisc: Fix set_fixmap() on PA1.x CPUs
e6e73ee145bab9487949164ad73553b352ecde0b parisc: Fix ptrace check on syscall return
fa88343e514042def0fa99e5dbb4cace895b9e9f tpm: Check for integer overflow in tpm2_map_response_body()
9354f9ecca104426010f8d7abf9c726d816c1a20 firmware/psci: fix application of sizeof to pointer
250319ef3809d4626e36cf20065154b8eb09047c crypto: s5p-sss - Add error handling in s5p_aes_probe()
fd60a5e19638f69b0651d1ee435696842a872a5c media: rkvdec: Do not override sizeimage for output format
216923ab1c77ba088b466c47e312fe774dad8e73 media: ite-cir: IR receiver stop working after receive overflow
b9c6b4d6ef8fabceafa2ccd7d77cb3379d65cafb media: rkvdec: Support dynamic resolution changes
0ad7857bbb998fafffd82a823764a5a89a05eb25 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
8154eb2c8b749b4e07b83b25beb783cc8a097207 media: v4l2-ioctl: Fix check_ext_ctrls
c965240976c25e5e5687b945915b8b32e01947b5 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
70d13ac5bc8580d4ec5feb7fdd16a6643efb374d ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
5deba8bc9d5be41b101e749e370501bb8fbeda69 ALSA: hda/realtek: Add quirk for Clevo PC70HS
858c89c4ba3ec1d404547cbdbb5db38b450fd146 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
1c62eeb2dcc7288c7559cabde465b3423cb40fa8 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
5d9f9cb7fb7247fe75b47a2e72b398b658e50775 ALSA: hda/realtek: Add quirk for ASUS UX550VE
c75c5c47da99090187f54bbe8f6a04234948ca8e ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
80a7d80679a4f509dff611a585534193b25e2b58 ALSA: ua101: fix division by zero at probe
0b86c0da50e0bafe66bb45d1538b0cc5495edbd1 ALSA: 6fire: fix control and bulk message timeouts
b849c15642eb7e16d5adf0ab357c809128ca0e9f ALSA: line6: fix control and interrupt message timeouts
b7570f6c88e4c29e4224f0f6f2ac1132deb90335 ALSA: mixer: oss: Fix racy access to slots
bd63b1de1e781e53b0c2b762724c7b524cde1732 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1197f6f12e239bcc01905dc71f5b9a96aa93af86 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
a7edbbabc4b622477bcbc948167390ef93b42b08 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e5751c333d207d6247bd56602050d00f23f43b0b ALSA: hda: Free card instance properly at probe errors
1bad4aa153e02e5b7409ab226a2a541a0aa90851 ALSA: synth: missing check for possible NULL after the call to kstrdup
a6f68fff48a4480c4bdcacf7034f914df061493c ALSA: PCM: Fix NULL dereference at mmap checks
95ae972be35808334680f0cdf2347c89d1152de9 ALSA: timer: Fix use-after-free problem
198a4732348f11949eb095db4855857eaa1d3a27 ALSA: timer: Unconditionally unlink slave instances, too
707c4ab7796c0c319d1d758cd2190ed651c0d8e7 ext4: fix lazy initialization next schedule time computation in more granular unit
46f144cd9b9c6e80b36a0e739477873fa0376a78 ext4: ensure enough credits in ext4_ext_shift_path_extents
47ee818de9285bd49a57fd79382840f79cc5d3ae ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
9e15ef1c69d614ab9af374a35a5423c9dbb5b449 fuse: fix page stealing
e56f758ff1a9be002217d61e99f777b7da6503b3 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
58d83efaf5df608e72ea664384a500d4342505e5 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
621940391fa99f0e26063684bd2255aea2b5c40c x86/irq: Ensure PI wakeup handler is unregistered before module unload
b26a4927cbb4f945c9d6ea0e882ff55e9860abeb x86/iopl: Fake iopl(3) CLI/STI usage
01f3e65197f312e2fcb79e57653342b30e355169 KVM: arm64: Report corrupted refcount at EL2
f8989911120167a5f3f1d2c3e7256b5d4d116623 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
1661b353dd4d7598a7009aa4300292aee1e59b6e ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
c4a78bfe5861821c5369757571f7d2d31b17df15 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
b0ac9d543fc1c717c8c4491959e0052644b48d0d ptp: fix error print of ptp_kvm on X86_64 platform
570b9a0e6b6975c277b5c2d10fd09555ac46c224 net: sparx5: Add of_node_put() before goto
99dc6c636c749fab8429c1a716d66cde559ebdce net: mscc: ocelot: Add of_node_put() before goto
2803fece6d0ea0941cd2b6f2f6f3a4c012df5b08 cavium: Return negative value when pci_alloc_irq_vectors() fails
d808ac074f8b3e5c37252e95e728ce6ac1dc6b2f scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
5f7177ac4503e3a85114da10d81d822426116f81 scsi: qla2xxx: Fix unmap of already freed sgl
dcbe43f8d91ae2a0535a2d73fbab54f9a1fb7a4f mISDN: Fix return values of the probe function
f3169023de5079504ed5dbbba198a02d0ba9e269 cavium: Fix return values of the probe function
cdfebb2bec79e157d836d2524e56ba83389a9add sfc: Export fibre-specific supported link modes
bafaae48544dc2ddf991bf21734ebd8a64a55fe8 sfc: Don't use netif_info before net_device setup
fdfaf5609513920a634e34cd5c2195411da797c5 hyperv/vmbus: include linux/bitops.h
2a02c44c0e4004818aba73fbc39a9c9a8114092c ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
1ff081ff3fd2d10e952de6ee31c09550e48f6b00 reset: socfpga: add empty driver allowing consumers to probe
a7962e994975d6c1c2ae8a47c32a9a7d677ed635 mmc: winbond: don't build on M68K
ece90e3dca97aba90c07d45a6275e70ac9b3191e spi: altera: Change to dynamic allocation of spi id
b53c299708eef1762413f7677617d906d9d45871 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
472d8fec53fc468c7f6ae052660aba428d040122 fcnal-test: kill hanging ping/nettest binaries on cleanup
0700166d369ac6732a62f6637b1d56d30181c809 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5e5026a6ab9085fbb6edcfeee176ac7d6b447815 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
e0b7be3e7f5f483e06f1c38b8822e2bf71e2a4ac bpf: Prevent increasing bpf_jit_limit above max
4b838d2cd8ec9626980377890b11a8331d3e37b7 gpio: mlxbf2.c: Add check for bgpio_init failure
bdf06fa00b73c92682bc10204a43c74209f01e64 xen/netfront: stop tx queues during live migration
f31c697acd6f723f1d3831653a8286810802e16f nvmet-tcp: fix a memory leak when releasing a queue
7ba4e5979c9b9b3eda78d228e24b86409f971957 spi: spl022: fix Microwire full duplex mode
25c39650136faa12aa4fd3e3bc7ecf6c8849433d net: multicast: calculate csum of looped-back and forwarded packets
c03f57ac13211758725fcfb04ced6a868e50b974 watchdog: Fix OMAP watchdog early handling
60340b96f60233a15a74a74d0a8567698dd5e495 drm: panel-orientation-quirks: Add quirk for GPD Win3
b098569d1f388e7ccf83d0bca8fa032f99ad3e04 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
e0c1948b05b1b2b4cbd3b54618aa95ca6952a5a8 nvmet-tcp: fix header digest verification
31f181c6e9d62c767057604243d2bf33a573290d net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
34a66548c6164cbe728e2cca727be71eead8f6e8 net: hns3: ignore reset event before initialization process is done
ed12b33532da1e992712c82febaaaff434970ad5 r8169: Add device 10ec:8162 to driver r8169
a53b6a9756d32f77a9b104cb5c0584c494df5f2f vmxnet3: do not stop tx queues after netif_device_detach()
be11629e2f6ac11cd950d5dcb9e8af69365538bc nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
11c173c06a392048735ca7f0bfd653226d35d282 net/smc: Fix smc_link->llc_testlink_time overflow
6c37052d1edb1568c2ed981491be55def3d2cede net/smc: Correct spelling mistake to TCPF_SYN_RECV
e45f282ddeb5b780974ae96ea8dfadb7d913b7e4 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
5596b485e7416800d1772819add5cbb9924bc3d2 btrfs: clear MISSING device status bit in btrfs_close_one_device
163c3ec3cdf9368887ee4dc88d59ce64cdfe4209 btrfs: fix lost error handling when replaying directory deletes
eb3e489503f27adc204f675405a6a3ccd979d3df btrfs: call btrfs_check_rw_degradable only if there is a missing device
40f6cdbc1e14cf46880f184e66ad96a4fef694e7 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
745aa25d078797ded7ee4d0dee04ffa0598c43e4 powerpc/kvm: Fix kvm_use_magic_page
80ffcc9c41597c64ccb6e6eb8b40a7444512b6cc KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
f056d0b244cd016c88cc1b39c28090c5ade029d1 ia64: kprobes: Fix to pass correct trampoline address to the handler
7a202f32deac64f97e732e8c21b47e64c4239c81 selinux: fix race condition when computing ocontext SIDs
b81152cabc9d09fcc00c87b6aab33b8dc1d5307a ipmi:watchdog: Set panic count to proper value on a panic
875258922124c6db224fa586704a776a8acd242e md/raid1: only allocate write behind bio for WriteMostly device
15c3846188dcc21e23fa0149db6fb7e6f3055830 hwmon: (pmbus/lm25066) Add offset coefficients
d76d8406a1b2a7bcd95c108719a1b817cb002bf5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
6d0233a9e7bf24fd12700571cf70533a96e9d992 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d06c59ee96c415275d67a15df21923816169e070 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
32507192a6e9e46023badcd936a9f976520cc157 mwifiex: fix division by zero in fw download path
e91febf6858196ee73d8a16fdf20be4b948f8824 ath6kl: fix division by zero in send path
6523dfb51b7b96f01bcb1aadb8cac2a010e64963 ath6kl: fix control-message timeout
f153c2e58962956c52686c6e5f63f22ff3e779f4 ath10k: fix control-message timeout
dbe561e8a7cd2ee7d651eb61332baff79b4f2bc5 ath10k: fix division by zero in send path
996d153c358b298f4760b5b09126adc420502e3c PCI: Mark Atheros QCA6174 to avoid bus reset
9ef6426f06c14fbcbbdee19af38f4f2d517213db rtl8187: fix control-message timeouts
2987f0b9dea0c3ed738451a156f04cbb1e5c1481 evm: mark evm_fixmode as __ro_after_init
ad0444d694046f77a8f210058421d1caaede8242 ifb: Depend on netfilter alternatively to tc
80f4933a70bad687194a0841f9c0750bff2f2dcf platform/surface: aggregator_registry: Add support for Surface Laptop Studio
7c737915d1d4fd8396c3e46d1e9becc2410ce4a1 mt76: mt7615: fix skb use-after-free on mac reset
69707e6caa390bf9d0d926bf01d6094c5cde32eb HID: surface-hid: Use correct event registry for managing HID events
5b0c100fddc2dec5e13efe55f11480187a694edf HID: surface-hid: Allow driver matching for target ID 1 devices
69f7a0320f35d4e436649e5fe3771c77c5c87aee wcn36xx: Fix HT40 capability for 2Ghz band
d7bf19c9c557f803f758fce1bf147869bb9cd7de wcn36xx: Fix tx_status mechanism
41011c841bb9b7395c991d645ee3f54b62e7e557 wcn36xx: Fix (QoS) null data frame bitrate/modulation
7b68a009c5bb1dbef4bc7a02a120365c792fbc69 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
137ab3a3997395e61679d66e2d3b22ea7699806e mwifiex: Read a PCI register after writing the TX ring write pointer
cb9a4ac07b9f8b3948dcb920dd10b77400e7b9dd mwifiex: Try waking the firmware until we get an interrupt
6293feeacdb8fc3687e370881ea55839be56e9c0 libata: fix checking of DMA state
6bceeeeaf31bdf0e82f7140d219c6f99fb3fdf7d wcn36xx: handle connection loss indication
528df136ffd6747f136a2af5d80bcd6f8919dba6 rsi: fix occasional initialisation failure with BT coex
fb9b73cafa6ba0e8e40805d18f9fd27ea0584231 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4d2be44ea5e01d37c39812f27146222702d20869 rsi: fix rate mask set leading to P2P failure
b980d83e9018adae1f8bfeb7b585ef355d2fdc60 rsi: Fix module dev_oper_mode parameter description
9e58a68bf7fdef8d3fbe0f41d6fb9e0d6114b089 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
d9e3e47d651cb25d9cf98951626cb59ba3a69fe9 perf/x86/intel/uncore: Fix invalid unit check
5b9ffb580b36fcff739e8e43b6565a163cb24770 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
403a81d8255af44f0500f323c6ec9547e9f5ba37 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cde3b997b83029c23396845ba8e7d86ca2c2d517 ASoC: tegra: Set default card name for Trimslice
f64a8ff68893bfcb9805ba00a2c4e71e4eb0866d ASoC: tegra: Restore AC97 support
4c967223d2347904a9003dbb00ed7b5dc7cd0b18 signal: Remove the bogus sigkill_pending in ptrace_stop
4ce687264d31c79863192d0e70a63dd610dde54c memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
45434f9a3091f0d2307fec8957981ce7da5c2669 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
2dba582bb38cad682dfd49daf570ec0a046619d3 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
ba8d55329887f55bde9738b77b62ca29c6be8f5e soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
d746b4ef8b3ce17a7f4efbe0903cc065a9024d83 soc: fsl: dpio: use the combined functions to protect critical zone
eb80639b2b484f5b64fd6488281070ea599ec563 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
3747997f966bf53cd88ddf0c12f8a178aba0497d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a69db8dc7bbdb6dd89e536d54e4fbbc3d5505e15 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c5a6e706f6a8e831d1787023b06c189daf140c72 iio: core: fix double free in iio_device_unregister_sysfs()
8969f8937636ef0280d90525aff99a79684aaa03 iio: core: check return value when calling dev_set_name()
2dcddb6aa7aca0affd0678e5be6c994c85b3ee5b KVM: arm64: Extract ESR_ELx.EC only
12874d4d0e1a17229feecd0a67f6e98fafd09a20 KVM: x86: Fix recording of guest steal time / preempted status
89b72ec562651a2fcbd544dad7e4af547624310b KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
4206aa6f3dd7d894310f45c8b7d408596f4bda26 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
226158017b8bb05f1608035ec0d9b0e7f6eea94f KVM: nVMX: Handle dynamic MSR intercept toggling
8c14a9344a590dd9c5fb1f5a6a2cc1fecf806217 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
759374702d136a20d2895abc18cf200de33f3d47 can: j1939: j1939_can_recv(): ignore messages with invalid source address
8c80df5e9db9b95e6a16edcefa43b9eba131d1fa iio: adc: tsc2046: fix scan interval warning
6d085240306edb2ac6f85051a7644c7eeabe18ca powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9719d9114b8f6d754b805b3b376818bf0cbd2290 ring-buffer: Protect ring_buffer_reset() from reentrancy
c5982d05b20707d2cfbefac73451ae09360c5a27 serial: core: Fix initializing and restoring termios speed
89db24df1d6b53bd859480a8ba8ed35bc75fb127 ifb: fix building without CONFIG_NET_CLS_ACT
5708383bc0b0c534902377cb23513944cd368427 xen/balloon: add late_initcall_sync() for initial ballooning done
f7184076a6cb6f40ec9ff61ecee9163502b605e9 ovl: fix use after free in struct ovl_aio_req
82be86eecae8b26dffc55a81cfa2432cc565137d PCI: pci-bridge-emul: Fix emulation of W1C bits
eb17a31899dd1166252785f11214efb6c39b44d1 PCI: cadence: Add cdns_plat_pcie_probe() missing return
25efa73da40f9c32efc5d03ed556b5ae290d1645 cxl/pci: Fix NULL vs ERR_PTR confusion
1a68ca1dcf88dff16582a8009decc6a6aa7b91b0 PCI: aardvark: Do not clear status bits of masked interrupts
dec73728ffdb1f3fdaa3dffaa207980d52d2437f PCI: aardvark: Fix checking for link up via LTSSM state
a2bab102039211943f96b9a216ac198d027cfe65 PCI: aardvark: Do not unmask unused interrupts
27d2c261256e3e7baa607ea81a3176b225a30f4c PCI: aardvark: Fix reporting Data Link Layer Link Active
d0f47000e4e60c1b5c6de0bf4c2c9c1cdd555012 PCI: aardvark: Fix configuring Reference clock
44068e2e16004646f8285d82cc7a82ce69f7beca PCI: aardvark: Fix return value of MSI domain .alloc() method
12626e073bf8f6284dd0a42a3fb0d4733c15966e PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
aff2555d943696e7c1c515e554cac791ecc01f85 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2236860e1daefedb78ed07fe1c268cd4662f5bf4 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
726915596bc9fc4d816242dee4464e18694d8b78 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
ba6bf027315ff1aa18b7ef670a22bf8aff62fefb PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
99f07f3781240766c8898f2d66648ad121ec5fef quota: check block number when reading the block in quota file
a90e19789522c2f2b4a3e61a97cd2516ea6e3bfe quota: correct error number in free_dqentry()
3498c256b0156c89c5a6234c6291168ce290af7f cifs: To match file servers, make sure the server hostname matches
43beed22402b9271b47642c17737785a17adf418 cifs: set a minimum of 120s for next dns resolution
e58a576e8111ec98f4ca0592a1dd8ba9ffda5327 pinctrl: core: fix possible memory leak in pinctrl_enable()
44d3444ef67b98465703ea200001015d0314b801 coresight: cti: Correct the parameter for pm_runtime_put
dac1d03d2d0c5d61e538a752ce070885257151d4 coresight: trbe: Fix incorrect access of the sink specific data
8bc3817296511ff243e37cb87e43f4b35b83e61e coresight: trbe: Defer the probe on offline CPUs
5cdb03550b8777252045228f4349405ef9de6bf3 iio: buffer: check return value of kstrdup_const()
b678f25ab5aacf01262b81e65e060c34e9ff8485 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
f538f8ffae169659959dc9e1a599f02c6a6b03ba iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
9a9c844f31a2e8dc02fedf7eb0c91035fc5f936f iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
af2a8a84db3a3c7d0247000f15adaee63ae00754 drivers: iio: dac: ad5766: Fix dt property name
f690d14d4789ce2328c49e70f72e27d202b3323d iio: dac: ad5446: Fix ad5622_write() return value
65084ea2555dc6e6ece82929dc1e06145bfea4ef iio: ad5770r: make devicetree property reading consistent
c47ae71127159b8fa7dd625512872a303e228a8d Documentation:devicetree:bindings:iio:dac: Fix val
649243b426c8d1ab6f4885a8542ea0eaa385937d USB: serial: keyspan: fix memleak on probe errors
1a5954c08ff08dd134e0071e289616a411a78b85 serial: 8250: fix racy uartclk update
4afb79a4cdad8089083465311654fe38ca220423 most: fix control-message timeouts
cee6adf65943267be9fba9a3c8e7f446cec9790a USB: iowarrior: fix control-message timeouts
e002ab5445b1c497eb640abb09cd0bbb4302c880 USB: chipidea: fix interrupt deadlock
f2b26f8f95c01c453a33f27a6adc9fa0efdc37c6 power: supply: max17042_battery: Clear status bits in interrupt handler
ccff0b0449006fdee359fa6ce494184e909dffb8 component: do not leave master devres group open after bind
351aca0cde2dbed0759e11faaef1b96614f7d80c dma-buf: WARN on dmabuf release with pending attachments
ae66957f827e869b57bf4bf6c9c28fb773f7e67a drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
7df89277e02cb6b5938df7723163e67d70f4b14e drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c2415a5965c58de9b1a58a56a0ae0da874699a0c drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
48e99bec72732ecd1c298732bcee3dc8e06b9e01 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5faf8a6c74a401871ad4061b0f45b6afb7f9044e Bluetooth: fix use-after-free error in lock_sock_nested()
9a436fc1ee6c3a3625230c102bfe7f814c8056e8 drm/panel-orientation-quirks: add Valve Steam Deck
34056b7d30cca0871a991e93242fd1a605bbf4e5 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
29a3438d141cf74cc50138b509eee9e0cdf185e0 platform/x86: wmi: do not fail if disabling fails
d2452bfc9deb7fed52ee138c5ebd1051b50c8795 MIPS: lantiq: dma: add small delay after reset
0e1f6e2d8a2c883fcb309086ba9430a74e585c8b MIPS: lantiq: dma: reset correct number of channel
e50f4467f235495de02c2d5ab580ff0e0d317b18 locking/lockdep: Avoid RCU-induced noinstr fail
2422ec874b5d1bc4bbe7d5f35f62747b11a81414 net: sched: update default qdisc visibility after Tx queue cnt changes
12fc41e121092cdfb40b8acc18b97c60ce2d4714 ACPI: resources: Add DMI-based legacy IRQ override quirk
066a7a9155006fb8fa5d06d7f8d00a4dde3bb877 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
ea2fefb39d9b5f4c459192525bfb4e29d31bce10 smackfs: Fix use-after-free in netlbl_catmap_walk()
a29b85ff33d2c7fdad00aac17a0167b396bd7e21 ath11k: Align bss_chan_info structure with firmware
c9d6b3b93ac834707f4c3ec1784e62c1f3a6c2b5 crypto: aesni - check walk.nbytes instead of err
5706263f4cb5fc06d1a645c3ffab1fc134ab4cbf x86/mm/64: Improve stack overflow warnings
930da6ff9b74829eaf958fb50b88b4958d9a707b x86: Increase exception stack sizes
c9ad85b85673267c5fa0cdf21bebeba52f4cd591 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e9ba008634b9f9f13a5b663532e71914dc655e14 mwifiex: Properly initialize private structure on interface type changes
3f700459b6471c40030deec8b2b9ea7170b3414b spi: Check we have a spi_device_id for each DT compatible
cdcb7062cabe25eb2f66e07de6dfb0a6b123b857 fscrypt: allow 256-bit master keys with AES-256-XTS
cc084ab23201338000309e3fe35f763162dd8f10 drm/amdgpu: Fix MMIO access page fault
c7d7bcc43e6b8a3996d80ff185ee7d21bb0dca45 drm/amd/display: Fix null pointer dereference for encoders
d09e87b361fa7e8c332560c054b240a2a399c9c4 selftests: net: fib_nexthops: Wait before checking reported idle time
7d26faa373027627b8febe82deeccc34f0eb1dd3 leds: trigger: use RCU to protect the led_cdevs list
e70196aef6f0d67ad3ab765388901490d11718cf ath11k: Avoid reg rules update during firmware recovery
013556c81b2b59c09dddf9929e5032f1131c1d85 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
f17e373cb2cc94412ae6ad8dd811ab6f19e2fa28 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
d94bdca55cd2c4a5af111cb7b2a91d33c1fa2327 ath10k: high latency fixes for beacon buffer
dc41c8fe6d3e05b622b7dec4d614e32931eebc68 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
61675b33c99ea071aecc1c2cd4104bd0a76b627d media: mt9p031: Fix corrupted frame after restarting stream
50b727318119580cf84e296c321f7987c4f304ab media: netup_unidvb: handle interrupt properly according to the firmware
06c0bdf0cf9c3594fea62da063789ef51d791ad8 media: atomisp: Fix error handling in probe
cca6123778dcf1a6f110b2cb18850bbc1d9bc3d5 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
c9d1bf5003e8d2c32f9cb51622580953ff1f9fe1 media: uvcvideo: Set capability in s_param
21d6e69b579355d2216991239600baafcb30f9c3 media: uvcvideo: Return -EIO for control errors
5e77aacacf19805054cecdc84214ed7cf14fd78b media: uvcvideo: Set unique vdev name based in type
84a277ba7cba7914b19332667cc5bb5084b32bf0 media: vidtv: Fix memory leak in remove
34f0d3f36c04bda4eee1f6efb23e3a8f2a333853 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1b652dfa5e46639b050a2225dbd197506d48cabd media: s5p-mfc: Add checking to s5p_mfc_probe().
2cb418ff672fdf3131cd36d42cd1194bc1c56276 media: videobuf2: rework vb2_mem_ops API
6a58036837dd9927cb9c7365e397d6da1c09bd93 media: imx: set a media_device bus_info string
e131b1770d4e4ee51ee23254e985c460eade954b media: rcar-vin: Use user provided buffers when starting
c4c5bf91e17a7fc6f0ae73c1dacb2728be89cc8f media: mceusb: return without resubmitting URB in case of -EPROTO error.
cfd4092e50a63d7d7cbf8ca549fab0db8b282bbc ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4e9111b190c1d14ddff04a621aedfa072b3cd79d rtw88: fix RX clock gate setting while fifo dump
c742c5945f0fa8a4dee76aaf44dbbb7defef99c2 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
f92174c3a8bcd82586854353cced4b89893c5cdd media: rcar-csi2: Add checking to rcsi2_start_receiver()
7221ec5f3aecf49aa09aa0017b26e269f08da47e ipmi: Disable some operations during a panic
6d96c3d0583d47bc72e59c9d0551aebe9b6d71ef fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
6b1584d8c3805da79b4c69440d55628f9019529c kselftests/sched: cleanup the child processes
0aa9dea2bc725f59dfeb28bbc9f6ac9fb04b088d ACPICA: Avoid evaluating methods too early during system resume
43f6d9c1adb61c5bfd840d73abae7a3e3cb38826 cpufreq: Make policy min/max hard requirements
82d123a431ac9c237412d064471b649b0617b8e8 ice: Move devlink port to PF/VF struct
1cfc31aef92d43672b0e2e035afe16ed396ed313 media: imx-jpeg: Fix possible null pointer dereference
38e0cee64b9c802e6a104379e2b863fcf67e76ef media: ipu3-imgu: imgu_fmt: Handle properly try
020f1b9ceae5abf9aedf80dd02fb2ae44b98fd56 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d4a4d600d20223262a64cec49dd7d744ab886818 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d4d37e4a2efe01ca9abf45468861ed5dd56229d5 net-sysfs: try not to restart the syscall if it will fail eventually
c9db570999f2c32ca59fd5143dba9c2d79b5493f drm/amdkfd: rm BO resv on validation to avoid deadlock
1c05e80d9563d7e34580b17dd6c3edaf011c09a6 tracefs: Have tracefs directories not set OTH permission bits by default
0e6f6a9292b04382d50afd9b31127ef3b9bacf6c tracing: Disable "other" permission bits in the tracefs files
ea3c7964e1618e32321ed06d904aaf7684b5da84 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
30e2d06a0da105bbc18cff4622f84081c102dfca mmc: moxart: Fix reference count leaks in moxart_probe
48422bf39fd418bfc136291c4483abab6049c691 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
52727cd54990eb2e5bfed8b6b78d0a20aa257d9b ACPI: battery: Accept charges over the design capacity as full
70332d06276ce24b6b0f12a7bdab0615cc2385f0 ACPI: scan: Release PM resources blocked by unused objects
a0dbf1dba5229b6019f465a165b141f8873308a1 drm/amd/display: fix null pointer deref when plugging in display
17865e21e93aa9e8325266b2547d795c2da5d796 drm/amdkfd: fix resume error when iommu disabled in Picasso
3ac7c47a2435041ff5d936fb6fc03855246233b6 net: phy: micrel: make *-skew-ps check more lenient
ec3dffccdc1fc66357f15d1f3eac0dcddae9b124 leaking_addresses: Always print a trailing newline
761010795e889f2bfd77d0421fedc87a79c2ec71 thermal/core: Fix null pointer dereference in thermal_release()
26c3540b32587c46796709349e46e0b309933794 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
305db39ed064f09e83124bd50852d1f721a5224f thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
9fbc798a7c1c0b304c5a81e279e4ab40118f2e37 block: bump max plugged deferred size from 16 to 32
3949db749716bc17497896c70ec9ef0d181729af floppy: fix calling platform_device_unregister() on invalid drives
088d459d6e8b785027215521386d495c4a51c9a2 md: update superblock after changing rdev flags in state_store
3b85604cdd4b58d82b0de58f3ff62ed0127961b7 memstick: r592: Fix a UAF bug when removing the driver
f892accebb5cf144e0ac5b22c3050623e0731a56 locking/rwsem: Disable preemption for spinning region
a26dcb4b388f94ea8fb027a5937aa4f3225764b0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
49b970446ab8a38ef82b861b66ad4150d2615144 lib/xz: Validate the value before assigning it to an enum variable
b202e1a8e1efb70d117bf9b7df870d4a83d4b34f workqueue: make sysfs of unbound kworker cpumask more clever
f5968a80b25cf57a500dbc7609fcbb7120c7cb19 tracing/cfi: Fix cmp_entries_* functions signature mismatch
ea38d0f09d4ad0b8dfda7efca0971bfd91c0eaf1 mt76: mt7915: fix an off-by-one bound check
971ea8fda2720539d5600ee6857631ff30798bcf mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d4b4572267ef9becd26f78dc9c9d08534c83c217 iwlwifi: change all JnP to NO-160 configuration
5c556d7912c848bebf932dea66e93d6fcccdd9b9 block: remove inaccurate requeue check
1a2a5245853ca15ce9795d2e2ee968879ed632b7 media: allegro: ignore interrupt if mailbox is not initialized
9b8cd523ced2cb07fd95dd2d4862fad0efb72749 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
33691c6fdd70a28b7481dc928e3f8b2ea3804d0f nvmet: fix use-after-free when a port is removed
443789b0c2f58f9afbb5fd0ff3582b41248cb91e nvmet-rdma: fix use-after-free when a port is removed
685bc12bef4e0c44e816c9485dfc6328cb617a8c nvmet-tcp: fix use-after-free when a port is removed
9e9ba65605648cc278c64c66a929dd0b4b8e3251 nvme: drop scan_lock and always kick requeue list when removing namespaces
3025f6d975343fb6684a60909cfb52c8096313cc arm64: vdso32: suppress error message for 'make mrproper'
9e8eb1fc12ab1be68d1b383baa01299b4a6f6801 PM: hibernate: Get block device exclusively in swsusp_check()
2a3163e0949f580ad1722b56ceebc4dbc678ade4 selftests: kvm: fix mismatched fclose() after popen()
53932c6a9fa53993a87229c1ab99ff5faddbe0ff selftests/bpf: Fix perf_buffer test on system with offline cpus
70039bdd1a9e6f840b835b53eb6337530d1b0b83 iwlwifi: mvm: disable RX-diversity in powersave
56a518ea5428479ef853a1dd23c2639845e6779a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0d9d06794c637065d81362b8a532e06b11ed13b6 ARM: clang: Do not rely on lr register for stacktrace
add438e33d3de41eee34a768340eb25e740f4de7 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d14a2579360d490d957953ccbe1b8e431ba9b5b5 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
d12e239f16da016c9701b45b4a631d93837e9d04 gfs2: Cancel remote delete work asynchronously
9e55087ddbe5f9c96cba0de8b544081458a41156 gfs2: Fix glock_hash_walk bugs
31e670821cd5261260bd5e2a86125c40ddf0e0c9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ed6ee8ec783250e8d8e63240290de0af52ff320a tools/latency-collector: Use correct size when writing queue_full_warning
72083b1d0b34a111809709360285d413e70bcdb7 vrf: run conntrack only in context of lower/physdev for locally generated packets
9fcba3f8fde1dbab545abbda7e9f104145045ba3 net: annotate data-race in neigh_output()
e767f784749e05319f62d6aee75f92700cd33483 ACPI: AC: Quirk GK45 to skip reading _PSR
82eb24d6696ff4e1b34904d7abb35be734325249 ACPI: resources: Add one more Medion model in IRQ override quirk
47812b4d0d749fb3fae9dfc82c54a77a2c56407c btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
9c87f5d4aeac140ace54313bec30c39c89ea090f btrfs: do not take the uuid_mutex in btrfs_rm_device
372418e6da55cb337d47489171143465b172ea15 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8a45733f4649f6f361c2c4f9d853d7184762d6e6 wcn36xx: Correct band/freq reporting on RX
acb666a7e68f11992af34d6c6cb551d4471a5e27 wcn36xx: Fix packet drop on resume
a61dae0fccc3881822648ac71ac4530752cedc03 Revert "wcn36xx: Enable firmware link monitoring"
dff7598386a088adc556546f0ac47b1d8f11baa2 ftrace: do CPU checking after preemption disabled
24a421a5e3e0c4be24d2480f474fb5c08c6da025 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d53940e53374892898f3b113ec9a960fc119a4b4 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
5d9f68a2f689f7d4d9334f7bb961682a02c8e2ba selftests/core: fix conflicting types compile error for close_range()
18700b3e912efa49f5c1bccfd22cda5442d2f450 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
5d469f2e438d95d09da15daf0c17b3608d9fd3a1 parisc: fix warning in flush_tlb_all
e5ec18417205d94137736983aa7e3bfb7872245c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cde7fde34fce0d4b089e7deef9b4efbefe7d252b erofs: don't trigger WARN() when decompression fails
d054bf4a1872038630d13c5f7017e99a4206b51d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
86bddc0302e82dbfbb3efad3f6235098c76768f1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5c98872eb6d01d07ac9beec4f6f93b41dac5618c netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
50c7a4c29153259cd59924567d6499052f6b56fb selftests/bpf: Fix strobemeta selftest regression
5ea6cfd0baa626bff922f3334ff05650b6766bcb fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
29b116ff3a8e28f1fbefb8ca4a1ef43ff6db27cc drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
dc66c598b01f969bc419bb7278c2b05047456409 drm/bridge: it66121: Initialize {device,vendor}_ids
b6e2cb88c965532ffab6b6365e6449e3c7f928a7 drm/bridge: it66121: Wait for next bridge to be probed
aecc841b7ea4f3bb0e5a53d48acdd924f3204776 Bluetooth: fix init and cleanup of sco_conn.timeout_work
b88b2d0adb5b187201a6cba62336d1893eb9ab83 libbpf: Don't crash on object files with no symbol tables
429ea7a4e49bfe7452e8e64d64b9f0295d2de991 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
8b896c099230031220064a87ed50016f4a2204fe MIPS: lantiq: dma: fix burst length for DEU
2e6a7ccccf1ef1b063ea49dd83fb55b3287b9cc1 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
a0f92fad631f892d7cc8816a708caa1b5adefb9a objtool: Handle __sanitize_cov*() tail calls
929ca860bf2b586ab006998c117a33686a92b1ad drm/v3d: fix wait for TMU write combiner flush
28c7657580216186d84cc0290880a0bb7093ef72 virtio-gpu: fix possible memory allocation failure
33b2d917d284c1c4a2fec6f6953d92a15c75220f lockdep: Let lock_is_held_type() detect recursive read as read
1fd8abd89f5c9c8edac75cc438df9d2c4f91dd38 net: net_namespace: Fix undefined member in key_remove_domain()
68a955635a48f9ee9499a810fd560bc177c7c025 net: phylink: don't call netif_carrier_off() with NULL netdev
7148bc913069176b5f219a0ce61248e01b289491 drm: bridge: it66121: Fix return value it66121_probe
9051bc093613b8188eb83780772803996f694865 spi: Fixed division by zero warning
d12f7118bca7402f3d1f739661ffe283d7a9224d cgroup: Make rebind_subsystems() disable v2 controllers all at once
be21fab57529145b78c7af17d3265c14dbfe2358 wcn36xx: Fix Antenna Diversity Switching
08b0094012904c8530d6a0d4de740da3a0beb55b wilc1000: fix possible memory leak in cfg_scan_result()
c3784eb7122fac39afefe5d54782bae91781b17b Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
f5664818bdeaa1de0c4ee5b9fb2d81eed615976f drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
ccf529c295fc925d1bafd192c5d117e01b951ce3 crypto: caam - disable pkc for non-E SoCs
5126a02ef0d84ab9a66c1cfdd3101a138451b256 bnxt_en: Check devlink allocation and registration status
fc9ac2d4b49d7f16f64d1579453b586955d2200b qed: Don't ignore devlink allocation failures
4222c18417fadd51648a79c33c0e206a880ba0ff rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
f047423dee82667b3fd1f370635012cf6f558ddf fortify: Fix dropped strcpy() compile-time write overflow check
2e905f7734b2a2ee8110612155778fbd472cf2c3 cfg80211: always free wiphy specific regdomain
49ae04c8d89d9d737c97f44b2c9be68924569908 net: dsa: rtl8366rb: Fix off-by-one bug
56f54b169780659736920ae16168f05512f0ac98 net: dsa: rtl8366: Fix a bug in deleting VLANs
8aab5e67b83c7c1709870fef9e2d37d59a53eac0 ath11k: fix some sleeping in atomic bugs
17291295f8ccf5eee03dc4765463ac202d16aafd ath11k: Avoid race during regd updates
b733ca178e8a6d516795b1acd28c7c8e69b1310f ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
5a7ab1d5004603ec2afd8f1dd30a4a9c79ce804a ath11k: Fix memory leak in ath11k_qmi_driver_event_work
006ff56b0386a21fdab1971c0adc693e674d90a5 gve: DQO: avoid unused variable warnings
f8cc9b131dd571fd3e3833ee68174255a617f920 ath10k: Fix missing frame timestamp for beacon/probe-resp
ff2c72b85ebe4e459d52579ac32eb50814869c0a ath10k: sdio: Add missing BH locking around napi_schdule()
4e313db47576466271e90bf5f4cc8bdd77545ac8 drm/ttm: stop calling tt_swapin in vm_access
d89739d82979224e49e361efaf044aa727c69524 arm64: mm: update max_pfn after memory hotplug
04713221834bf4e2cc6db8860b7bf2fa38e2060f drm/amdgpu: fix warning for overflow check
b76c2106f9eac497b0e4f6869c4aa4e7a4f498e3 libbpf: Fix skel_internal.h to set errno on loader retval < 0
2146aed2020b9404d7b0a88c917ae91611829a9c media: em28xx: add missing em28xx_close_extension
d809bab15a559094dafee4184fba8f3445fa68b1 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
41871caf2096a3818410d01249b4c4791fecf8f5 media: cxd2880-spi: Fix a null pointer dereference on error handling path
8ad1141b49c9452b64da54d9112639846e2586d1 media: ttusb-dec: avoid release of non-acquired mutex
3bcbb1798b0abe6653f4fefbe464be57aec32442 media: dvb-usb: fix ununit-value in az6027_rc_query
b23b747407e10e7183030eeb7a4cb01bbb89bde4 media: imx258: Fix getting clock frequency
b20b7a4ed1d08d2093198fc5124f823e7ae11c20 media: v4l2-ioctl: S_CTRL output the right value
89df0e44ee073bc188342a995003a680e06cf67a media: mtk-vcodec: venc: fix return value when start_streaming fails
96b9f77a02a18c3671f0333643c82360528a6ca8 media: TDA1997x: handle short reads of hdmi info frame.
a8067bf4544d93e2b6f65934070f2ddba23b5635 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
19a51f80769e5bd9ca34cda379eb8e60745957bc media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
0bf4f8bc9f641a025d2e8a1562029790c5c97a9c media: i2c: ths8200 needs V4L2_ASYNC
8c8387c27bf7194801f4ff0a669bf7b316839bc0 media: sun6i-csi: Allow the video device to be open multiple times
a47d0ea91d6778992bf6834206aeb3e90a0d2c17 media: radio-wl1273: Avoid card name truncation
0666c07dad3ce6ef9e7fe0e0c2a9f02e1cf8a457 media: si470x: Avoid card name truncation
c91cf63533ec21aa07fd5feb27053d6288e80bc0 media: tm6000: Avoid card name truncation
1b522bc0fc8993ac0895d54a70c1fc90e921c776 media: cx23885: Fix snd_card_free call on null card pointer
5d93ba0cda6553cc15fcff90ff3c395818ad0962 media: atmel: fix the ispck initialization
c56f97ee39247da4db9b853db2f907f81f894ab0 scs: Release kasan vmalloc poison in scs_free process
242cab39a7ed2f526bd83140673cbe88df02b287 kprobes: Do not use local variable when creating debugfs file
2189f5e1385452d0b666f126034b687063b04ac2 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
9360d80ff148c3e66e8cad4b6a9f04d2eed22ca7 drm: fb_helper: fix CONFIG_FB dependency
fed3e4357e871e5acd9c9ebd59e2972e8e0d529e cpuidle: Fix kobject memory leaks in error paths
a484f0b4edd70504c0aca80d7e66cd1b5a3d4c76 media: em28xx: Don't use ops->suspend if it is NULL
fedc4a7e7cedc28e17f11e3ed4bf5884c914c03a ath10k: Don't always treat modem stop events as crashes
d57c9f4577522e3ceab1b1276d7598c90d65d72e ath9k: Fix potential interrupt storm on queue reset
d3308732f6ea655b18dcf9ef45660ebe0572ba68 PM: EM: Fix inefficient states detection
be0e40686e4498b10b8019e4d734758c01c5f481 x86/insn: Use get_unaligned() instead of memcpy()
0fa37bc8a8b6f2f0fd52b70b09e849240602789e EDAC/amd64: Handle three rank interleaving mode
538e9c981afafde2f63f8c7d41593f71bff9d435 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
2d9cd227d2c976bc1d86e17f0793e5a153f97c4a netfilter: nft_dynset: relax superfluous check on set updates
1d7b0876ef54634223f0b928bf606b01fa9b4e68 media: venus: fix vpp frequency calculation for decoder
620194c682a573bdd406a4db06498baabdc01e4f media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
fcfae2b5862843e6b1b6eed7bb004a8f887df479 crypto: ccree - avoid out-of-range warnings from clang
7b342d21a20c8000d8b1cda35e24ff433e1fc116 crypto: qat - detect PFVF collision after ACK
3b423ffaf8deb47efdd44597ff2b491c67bb070d crypto: qat - disregard spurious PFVF interrupts
09bf56ffda3068658dd9fa892bec73af0a4f14fd hwrng: mtk - Force runtime pm ops for sleep ops
5849a701ddfd72635a408bc0a8c49571a28bbcbc IMA: block writes of the security.ima xattr with unsupported algorithms
203ae7e036ea14a15bd215de591b2fd161c336ac b43legacy: fix a lower bounds test
1bd15fe12dc026321e70358fe67172de1ddc8fa0 b43: fix a lower bounds test
a6a91a4b74cc2f6c31e11c3ccbcb27bcd799ad83 gve: Recover from queue stall due to missed IRQ
70b6cc27023d7c6d53bb7b887fc6462b80056043 gve: Track RX buffer allocation failures
5b828bf361ae9e2272552f49b1fa0350adb3066b mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
2831c9d9af3eb82997fcebb8690591d6d6764c08 mmc: sdhci-omap: Fix context restore
ea35b9cbebde992f0d1064d010c8fa35aa130edb memstick: avoid out-of-range warning
4f174e73c28301716ff158dc85ae8fcb3262cc8f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
85b7a996912bf7f50f74b9bdef8687c41108deed net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
5a6cac80fc7715c08a022923f4948a061fda552a hwmon: Fix possible memleak in __hwmon_device_register()
70fd23e025d8186f6afb8648f1b99412f457639d hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
9a095cdfe6c64d8a8612a00d0aad80b913a80f39 ath10k: fix max antenna gain unit
e7d648474e8f7546b38ae1b5266439e45e8e2170 kernel/sched: Fix sched_fork() access an invalid sched_task_group
371da40ae518b819fc46106db2d721919676d331 net: fealnx: fix build for UML
440ed1cf1b4c8f07cceead2bb3a5cd4d2ba0966f net: tulip: winbond-840: fix build for UML
142888146ce4089831ff2e5f80d61cc5bb110ef5 x86: Fix get_wchan() to support the ORC unwinder
89ede52fa7385786d470d8ab472d42f40ffdd092 tcp: switch orphan_count to bare per-cpu counters
48d5591261dc12564aad6be8288049dcc7c8f822 crypto: octeontx2 - set assoclen in aead_do_fallback()
7904ef8970d2c20739ddddd8679298d9c0327a43 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
b05d9c66789f79c0a71b6589691d5949f45913c7 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
bb56027ca51b19fb8204aaa3c968171a6b9a5a4d drm/msm: potential error pointer dereference in init()
7d83cf9e69cb328c876cff2d62dfc7d07c018147 drm/msm: fix potential NULL dereference in cleanup
b223c947344cf99b381831c08fd95a5693b863e7 drm/msm: uninitialized variable in msm_gem_import()
ecaece45723705ddf9f3d4988574a75b61814c13 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
821b4dcc47e949a69a902f638df869fd5b0d9a61 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
5a6df067570fe019129b231ab97de585f628943c media: ivtv: fix build for UML
6bce9aeb171458d8469e2cdd92a982498e5ca958 media: ir_toy: assignment to be16 should be of correct type
8c33c55bd592beca2d127fcdf8491f9474e4a7e8 mmc: mxs-mmc: disable regulator on error and in the remove function
ffa15467f9958af58a6941efc15a69a2b838b4fe block: ataflop: fix breakage introduced at blk-mq refactoring
106e17ca3491ae5baecf6a393bb7e656572ecb3c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
c916a9d65386e9db0f4de4e280e640817ffac0fc ACPI: PM: Turn off unused wakeup power resources
ea1bfc293140e5c7dd664ba0b04d6d07272d402f ACPI: PM: Fix sharing of wakeup power resources
0c0e961b072d6c942b0d498fd26f350c579a3f84 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
c41cae51c6c43f1ee82a304c0e7bb16e077aeb6f mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
2cb02db082c269ffa71a9d32bf89a93d172e89b3 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
ff6b01a074f4194566fdbe1122e2e10564d48265 mt76: mt7921: fix endianness warning in mt7921_update_txs
ab354630fec63ba609336121e1318bd1d8c9e836 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
93c911cc2c25c0f5985237cdc9b6297fa3d61cb6 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
6b3747409116272baa3635f013c1c82e7b30628c mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
f11c2f796156462530be18e501e6377f5dc71e3f mt76: fix build error implicit enumeration conversion
6035dd054bda65f30d32c5f9176c7d463506bc8d mt76: mt7921: fix survey-dump reporting
10104d13e95fab05fd5145329e3f7d87c260a21b mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
677fe3d0113355e75084b71d2709cdb6a2a717dc mt76: mt7921: Fix out of order process by invalid event pkt
cec665dcf40348d7a86678a1603b305572de1b7b mt76: mt7915: fix potential overflow of eeprom page index
1b20c0bf3d26f5e97c1a21dbca2fd69c66011f06 mt76: mt7915: fix bit fields for HT rate idx
46cfa88574f473ba05d55bfa1daa9b69724e0e9c mt76: mt7921: fix dma hang in rmmod
1c191660f3d038a409ae5d44119a457d12568f69 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
ce0119683bbeea2bc0ea27670733dd442aeef749 mt76: overwrite default reg_ops if necessary
683936bc6df1d36858cea8b132b8723937b0d7ba mt76: mt7921: report HE MU radiotap
4ade2c990598b625f1acedda444224b9d654b086 mt76: mt7921: fix firmware usage of RA info using legacy rates
b9ccbd056cd2a8d4510b1abd449a3bf70d4bb77c mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
33b2a73929c5438ef41bb61ca3fa7bb5962b03a6 mt76: mt7921: always wake device if necessary in debugfs
2fa5965ebdc915cb445942bdf0bef0bf11e6f6ea mt76: mt7915: fix hwmon temp sensor mem use-after-free
d3e50ddbe86d84ec7ea45d5273047a51ac47b336 mt76: mt7615: fix hwmon temp sensor mem use-after-free
5bce23ee132c1b8762321f0544c718f9c3abc34f mt76: mt7915: fix possible infinite loop release semaphore
2e660cf68a3f79b80581658bbea1cf8c6c6284e5 mt76: mt7921: fix retrying release semaphore without end
f0b55ab93920a8761064b69d0d4a314392847482 mt76: mt7615: fix monitor mode tear down crash
280a044c73e1dda0bae0fc52d757111c0755b1a2 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
e744d46b98b4ce2c169e9a4174b1e303195a3d60 mt76: mt7915: fix sta_rec_wtbl tag len
3222142d0363afd271fe3dbe8b65e39efadc759e mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
8de425f126cfce6a34364c5a7ac7f67420662e7e rsi: stop thread firstly in rsi_91x_init() error handling
4c9df7c940ffe339086fffa7458c8fcbac0dd6ec mwifiex: Send DELBA requests according to spec
78c1c442c8f0d76faddfb7d62973c2a41c26fa84 iwlwifi: mvm: reset PM state on unsuccessful resume
cb551cb2b931380738790b7dbd9dacc343ed9b93 iwlwifi: pnvm: don't kmemdup() more than we have
bea0d63564547f7c0b77276df4885316e98af546 iwlwifi: pnvm: read EFI data only if long enough
8b7f62a56595942be848d9d82e8091a155679d13 net: enetc: unmap DMA in enetc_send_cmd()
b926e99b2235fc4a5ba9f35891af898cf2201ab9 phy: micrel: ksz8041nl: do not use power down mode
9cca379c008670b71631984b7e0d24964ff47c22 nbd: Fix use-after-free in pid_show
ea14920808a1365fa88cd8d8494ad5ad54fafcb3 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
397c935771714ed9e702281f71985eaedcaba512 PM: hibernate: fix sparse warnings
106a3b7c363212266b40ef38e6c34858cbdec8ea clocksource/drivers/timer-ti-dm: Select TIMER_OF
5f2803296539f372998e70e4548da2d912bb0525 x86/sev: Fix stack type check in vc_switch_off_ist()
f3b712a97b3d9492234196736b12f0efc92078d5 drm/msm: Fix potential NULL dereference in DPU SSPP
288b7bfaa1ca4132329dad76184003ed617eb0af crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
a2cb58f1012256ff6ed4761836de1d36febfa604 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
d8207dd7303cb0cd433e3191dfd393285812dd16 KVM: selftests: Fix nested SVM tests when built with clang
69d99edd459a369495a0196404a2873b76071c9c libbpf: Fix memory leak in btf__dedup()
b29ea7eb2783b46598c33fa4128877862a993afd bpftool: Avoid leaking the JSON writer prepared for program metadata
4db4426cb792c9657fa8dc1905ff4e3bc4c970fd libbpf: Fix overflow in BTF sanity checks
60bcd586b9556ae2f110b79b1e0c46b9c3936e7c libbpf: Fix BTF header parsing checks
bf85eb80e8c5123876f1b0c0590fd803a3480377 mt76: mt7615: mt7622: fix ibss and meshpoint
a448a3a8cc7959abc14e3f11787c471332b68e74 s390/gmap: validate VMA in __gmap_zap()
1324601fc4def1e0dbf6eee3daf01a3352575f5d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
36f80bea817878d53333d324544101d62201021f s390/mm: validate VMA in PGSTE manipulation functions
00e0258249d681eaa8d98aa8d21821769ec2a27e s390/mm: fix VMA and page table handling code in storage key handling functions
5f871c7936d932a435ecdab6d67ebe3e915226cf s390/uv: fully validate the VMA before calling follow_page()
2d09c1121f2ed0fdea66c0352fdd621728124c1f KVM: s390: pv: avoid double free of sida page
abc459e0e6816ed94cfe5769320ec63f28555139 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
9d10ee5c6a7e32b8afec954269c01cadd90f2436 irq: mips: avoid nested irq_enter()
375f0d43ad28c1e0e52aec2f51c0b6636736e347 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
b626d80ec765a1c302208eb11e096d131c328538 ARM: 9142/1: kasan: work around LPAE build warning
3fd3322de65e1a586ab9dfa33b77e335d2faefd7 ath10k: fix module load regression with iram-recovery feature
75af718f651f0ab1c6e7231e0575ccf9af82f943 block: ataflop: more blk-mq refactoring fixes
8e480632eee4174223927988a75834b5b152eb9c blk-cgroup: synchronize blkg creation against policy deactivation
de1e3bae11dba6a342162575e6954eab758a4fcf tpm: fix Atmel TPM crash caused by too frequent queries
ee44348d90b6a013f5f69de45b0db60554998861 tpm_tis_spi: Add missing SPI ID
7fc5cbf361a794f4ff0f4b0f06ed0c3fb5ea31ae libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
2cc46c6ff059a740f9ff55ed8b4b475021c35d01 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
30ed5dbcefac8b92242ace5d9ca15f5e2b7789b2 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
b2f88a88ff265ab0dc77d62d75fda32799e844a9 spi: spi-rpc-if: Check return value of rpcif_sw_init()
e28c5d2c6fdeaa7531f08a74128781550cb846b5 sched: Add wrapper for get_wchan() to keep task blocked
c6c429ffc05007af4df78dc840acaf1f4a48ec4d x86: Fix __get_wchan() for !STACKTRACE
83d74ebfff343af8f0636c9fdffea12a08851b14 samples/kretprobes: Fix return value if register_kretprobe() failed
db5871272c88bdc161ab4c7ccc9d9e22b21d79f1 KVM: s390: Fix handle_sske page fault handling
304d6452a5a7e56d3246f346446296e7bec316d3 libertas_tf: Fix possible memory leak in probe and disconnect
ff63473fde427e057c6dbcc5e1a568e506b14f0f libertas: Fix possible memory leak in probe and disconnect
d47c18f971a60e10e5abdac7bae6fe0410e531ab wcn36xx: add proper DMA memory barriers in rx path
2ef8d7932976121f844f6c5e68f39de6c182aeb2 wcn36xx: Fix discarded frames due to wrong sequence number
affb44cad9474d02600424c469de2c887efc3e0f bpf: Fixes possible race in update_prog_stats() for 32bit arches
2d812af96d5af336737876be51f587afcf65584b wcn36xx: Channel list update before hardware scan
84232a7fc7b67953dc97824a5c97edeeea71e96e drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
649a933755e4ec3da042267558a929835db4dbde drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
3eb1db207fd4e984b5a5ed91773f85fd67f76fbe selftests/bpf: Fix fd cleanup in sk_lookup test
247498b49c1f51b8cab809135b2fac4de3786aae selftests/bpf: Fix memory leak in test_ima
450089772b3ff38f07f0d8b7d1fdd047563393dc sctp: allow IP fragmentation when PLPMTUD enters Error state
721ae06497dc434378245951e64c9ec93af3430a sctp: reset probe_timer in sctp_transport_pl_update
58dae8ea5eb3aadf0d02e7ab50dc00c7c5b03e98 sctp: subtract sctphdr len in sctp_transport_pl_hlen
cdaf2a0a1b90789ddab650b44ade9efe6286ae48 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
9ccb51ca6463a82b8896ad72239c46b3fc81d619 net: amd-xgbe: Toggle PLL settings during rate change
87eb8e061bd7474487b1e42b251dc343a5fd3a2a ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
925a9e848f1c8f2e4b2c24779ef8673a0481ae35 net: phylink: avoid mvneta warning when setting pause parameters
f0a043ccc1e687cd374a4055fd5d728c49be6ff2 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
b15400b333212f305ab549eb88879df40542bbef selftests: net: bridge: update IGMP/MLD membership interval value
4ed7c6b956552fb803eac6ebaec8ce657bf9654d crypto: pcrypt - Delay write to padata->info
8e74a888cebedb6d102f487bdf8c3bacd3033d34 selftests/bpf: Fix fclose/pclose mismatch in test_progs
f5f3d4f3884b0bf18eec05f73e44fbdf1b7c2282 udp6: allow SO_MARK ctrl msg to affect routing
4ad9d20f7a7c460e346acd419c1f9b429b367a6a ibmvnic: don't stop queue in xmit
04179c0114a58cd53fc69e6ce65ce8a9d2bcbe2d ibmvnic: Process crqs after enabling interrupts
4518e8661abde8cefdcadbd004baebe2f76711ed ibmvnic: delay complete()
c19df6771fd9ec4974bcaa05a8b507c8c799e8a0 skmsg: Lose offset info in sk_psock_skb_ingress
cf75905f0452a86ba514f6f3420451ecd0ed3ba5 cgroup: Fix rootcg cpu.stat guest double counting
1f50df465d174aba561b3722ba9aa39eeaf4103c bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
00885cb4ff7aeb93f5b77fcbd128a463b6a58912 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
84840090e67f8a7ec8902a92453acb757fcedaff of: unittest: fix EXPECT text for gpio hog errors
b418c26d20d49326c956a57db650b1f7c3b3656c arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
ab752512f6ef010c6754ff5f38088d1c6c40e7bd iio: st_sensors: disable regulators after device unregistration
838952b67aa32cfb399e5b44e6c93ca60b1093df RDMA/rxe: Fix wrong port_cap_flags
4dd5e4a9ae923b11d153103b137e3a0f326d2633 ARM: dts: BCM5301X: Fix memory nodes names
4934a3c6051b5ee090c5412d51d718950d479e90 arm64: dts: broadcom: bcm4908: Fix UART clock name
bc87e2c59968be53210f025fc78cf213ee83e6c5 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
f6928dc0fffd2ae7208589df0256ff92f9d2c60d scsi: pm80xx: Fix lockup in outbound queue management
d9a3b068dbb6e587c949d36ba0f220ce57bb892a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
aa1ae87b5d58815df613ea94272446fee4e90f2c arm64: dts: rockchip: fix rk3568 mbi-alias
22a7027e2bf7dd3c539a47e47ea7bd67f00eb69b arm64: dts: rockchip: Fix GPU register width for RK3328
d03cd68980752d7496717dfa57a64ca4c3072022 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
61516a6a99da73771190f9054f38e3b17bf57609 RDMA/bnxt_re: Fix query SRQ failure
dc1bcb2f89303023eee0c5814cb78ed13a7d766f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
0573a04fceb8a7433fba7efe5da5a6c83621083a arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
885c5202c14fb2b9677da9346d33369132b093ef arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
d3cbf9febb865c39c3067decdcbc32b0b17f4d9a arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
03e42fbc5ec70dfacf7f1cab4d0a7a3706b38151 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
63bf4107ed9168194b424fc4cd3845284243ed42 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
6596b3d174c998fbb53f4dd07f6acfc2487a1d7e arm64: dts: meson-sm1: Fix the pwm regulator supply properties
7c43c072451bd5d3b65a60fdce0c3926b2410db0 bus: ti-sysc: Fix timekeeping_suspended warning on resume
1e036270b8522678177232f1d7bdc832758ba1f3 ARM: dts: at91: tse850: the emac<->phy interface is rmii
b647ee03f41bf1c7516866f74fd541427b5c5af8 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
1b638b9e2bdc08e6733809ae643e939bbd5989bc soc: qcom: llcc: Disable MMUHWT retention
60462f90413444763f52087e89ba6909cb2b0151 scsi: dc395: Fix error case unwinding
f5f0ba9e880f7b71a189a0b66f02335c0bb53161 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d0676380917e8b337641b15dbccbbcc62a4a9c5f JFS: fix memleak in jfs_mount
ce10381e5c95fd1021768148aa96bad90b6115bc ASoC: wcd9335: Use correct version to initialize Class H
339d1f5f61072e589c2a301f4b023d1c99375b23 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
5926e9118ea24b88f116cf62c16c8a2dc92cb50e arm64: dts: renesas: beacon: Fix Ethernet PHY mode
ff638e84377586d9732aa4bc9018e6c0b634cb16 iommu/mediatek: Fix out-of-range warning with clang
9c76f17ff4151d439340b479e5dbe3b36c5f952d arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
4789a5b4b09f4c5bf6d3d31054afc193a86cedf8 iommu/dma: Fix arch_sync_dma for map
1499ebeb29cec8ffc6fb974b998177a226af38df ALSA: hda: Reduce udelay() at SKL+ position reporting
a4a46b2496545d2444220cc62f8530ce32c2ccac ALSA: hda: Use position buffer for SKL+ again
8e2a6f15d08fd66f717b3bade8dfb3ca67caf259 soundwire: debugfs: use controller id and link_id for debugfs
0b2f3f4dd3c24ef852d9e2587c5aba89624c95d7 power: reset: at91-reset: check properly the return value of devm_of_iomap
045b20f3b522a149a2d1271fb1199faed8b0904c scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
e70df31ff2bc13aee2988ef8b9fa4aaa6fa9ad34 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
83bd68504fca40bf3d951953616841944f66d434 driver core: Fix possible memory leak in device_link_add()
cd172f4397bccfbf039e8a2fc2dd4d89c18bea31 arm: dts: omap3-gta04a4: accelerometer irq fix
7bde70de0bb1176e9c3c36686b4137719fc9c3e4 ASoC: SOF: topology: do not power down primary core during topology removal
69900b01e0754e78d768693a27345899c12316f8 iio: st_pressure_spi: Add missing entries SPI to device ID table
4f35a2d43b0ff7b5e71c9051fab327c0b58dc98b soc/tegra: Fix an error handling path in tegra_powergate_power_up()
106cebfec98868323fb3521b080eea21afa3c2e5 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
876183c092724dd3b94cbd91195e3ed5a8cb930f clk: at91: check pmc node status before registering syscore ops
2fab2d4ffeea442d24b8c54054370cac1e1c8205 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
f7b479061f529884d5190074fb5a7d88dab7f418 video: fbdev: chipsfb: use memset_io() instead of memset()
6fcb2a061e821aeb245dc0c67493a512453475e8 powerpc: fix unbalanced node refcount in check_kvm_guest()
be5d309b851ac6b8c74da61d9949b81b08f38d74 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
e8ba8f8543ba0d43a1d4742712c76b9ddc77d807 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4cc58adacc727a126e01d726724c32638f680d8a usb: gadget: hid: fix error code in do_config()
5895b29388dee6a3d4ae86448eeb73c98e10cb20 power: supply: rt5033_battery: Change voltage values to µV
d3ff216c074485688fc44c81a2226b7c544a8040 power: supply: max17040: fix null-ptr-deref in max17040_probe()
86b52156a0307e1ed40c522d17b72ecb41ecd9de scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
aa727d06f9efaa14a32c891d41098086b07fde31 RDMA/mlx4: Return missed an error if device doesn't support steering
950954a088365943bfe98b7e94b0409a8ded25f4 usb: musb: select GENERIC_PHY instead of depending on it
ce996871faf23a743da22e59029d96a6d6e76af6 staging: most: dim2: do not double-register the same device
aed2a903fde2866827853f0d91eaf2d11335982b staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
c3664ed5466a0fc8da0dc24f0d7da5ba40bdfe40 dyndbg: make dyndbg a known cli param
ce42567136d780a79ec82346b4f0a35b4b3f8df1 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
41ae38d3e4e619686877903d328506c5e9fa63fa pinctrl: renesas: checker: Fix off-by-one bug in drive register check
45fae9dd12c8d6f87d78fc07250ad23e942b0723 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
433f962684d2f47ed1d1d3b5d39b1a18eb61d643 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
25c76351666948dbe662a32800de8a227e2ad228 ARM: dts: stm32: fix SAI sub nodes register range
3dc15c064a34fc547fc67764b31b362390336f0a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
66afc74386808600f64410fe1d122a6b3558539d ASoC: cs42l42: Always configure both ASP TX channels
f0f890be13a8f4f4a8ec41f02ca0011ae197b0cc ASoC: cs42l42: Correct some register default values
1a1e85dd7d2f36efea3ff6d8908e85b6112fda52 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
fd600e47251424673551dc4ebdba4f77048bde87 soc: qcom: rpmhpd: Make power_on actually enable the domain
2b52253cb5215fd6c38a6aa70f35dbc071abac79 soc: qcom: socinfo: add two missing PMIC IDs
ca05b616e297182792f8bca6945ba55c9f03c878 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
df58506bd274eb1e92f6a737c577b0b7b2259004 usb: typec: STUSB160X should select REGMAP_I2C
fe7e92eb1cd43fd11238d610a0a838fc0fbe1f5f iio: adis: do not disabe IRQs in 'adis_init()'
6ccacd6617b9d29d6e154e60daf4a3c11c0c5d4f soundwire: bus: stop dereferencing invalid slave pointer
f3186c7d9916bba2285cda331e97d32474f52ea4 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
918d71aeae5cad7f62c883231e61c58c9a32fca9 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
1f73c4f4537c17c214268d7db5e5982eca9fb2ff serial: imx: fix detach/attach of serial console
d0333da93a1002bea848b632520ec8797e05d7df usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
e7c3bc3a69e2cd41fcebad0adad56183722f81f2 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
21011b469c70ca4d57db3f3426d6c96f78dc6ff2 usb: dwc2: drd: reset current session before setting the new one
a3ef455f6018ee1558273010b2c29269f85fe549 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
9665079c478d53d3eebcbfe0977b1c043b8e6e6a firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
ec7aabb38b31f49d31352cfde67f47bdbe269150 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
ccfa61026b147497b5a317911cc9713527ebb524 soc: qcom: apr: Add of_node_put() before return
2c9ea875e42203c91586323de507bfbb79594c6b arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
64fe4017cffc1af5bec62d03e82200bce17ac31d arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
6aff717a9e25382207f6462ab308de03436f9676 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
7b6073941dfe7aed0acdd96eb75061b1d6d34187 pinctrl: equilibrium: Fix function addition in multiple groups
3bf0f7dce9f260da86679cb665f6733f8f00e89e ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
5ebd8202ce8883638d35d5ecb9f022ab5f36f331 phy: qcom-qusb2: Fix a memory leak on probe
b5de58b1c6d879938707b1d734e6aa8ecd772ba7 phy: ti: gmii-sel: check of_get_address() for failure
e2b9a44d26d3ad1211e48eee50e80fb029ee8337 phy: qcom-snps: Correct the FSEL_MASK
5ca634f29f76ed8825dbbef5943d879ee4f3ee9a phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
96230427f103878f5cb48190cdb9e6141b355210 serial: xilinx_uartps: Fix race condition causing stuck TX
e05cc1bd26f8ea94d4ec787a444c26a77eb35820 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
f3adfc08ef2b76664c03f2782f503cf97757ff85 clk: at91: clk-master: check if div or pres is zero
cd0585672de1e1b150b42e439e70a563229baf02 clk: at91: clk-master: fix prescaler logic
449a0e38cfc7c38acd8da4af854b76cd77196a67 HID: u2fzero: clarify error check and length calculations
e6246206e77209ed5ccde497f941958b8f578be4 HID: u2fzero: properly handle timeouts in usb_submit_urb
36dd62105d17d76e4e90da1446122c9f54a69b1e powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
56c0690887c40c2db34f551a66aa0a6b2be75cbe powerpc/book3e: Fix set_memory_x() and set_memory_nx()
5708cbb39784fde49b3a7f9564b9345b4256321d powerpc/44x/fsp2: add missing of_node_put
0a559b3c8a61cc5c83987c42d7abb5f86a5a44fa powerpc/xmon: fix task state output
eeb0a59579f9176953fee0abbe17d7c2b57b071b ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
752fd71ee6c8422546b604174c825833880fd15d powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
8fd7d72d1f69193885a13cc4507a06b7cb12f580 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
a6d124075944a1942f06077decbca17f5b6217ec RDMA/hns: Fix initial arm_st of CQ
a1b7455386327c52877e96855e10ddfccffe78b1 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
08d70f29b775ef9413b6cfd81ad04a6d9535a9c3 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
85844586b2767edb8b165c8bcdcb55c5cab86c1d serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
134d0c8f6f86a6c6e7627c71b079328dc3b2c90e virtio_ring: check desc == NULL when using indirect with packed
c61bb3da7a1146343d8dcd047d2137a69893fc64 mips: cm: Convert to bitfield API to fix out-of-bounds access
5bd9ab4b1351d17681dbbd0d5357b802d8d74b3d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
021990d09211ff784338f442f0e04cd84864c17f RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
e2ba0a79459ca188e161d735bc949a17428be357 apparmor: fix error check
d322b2999db7880ccadb48cf1f6cb17b789e591a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a231ba9b146ccb1f1e5dfe642cad08947a9a3c67 mtd: rawnand: intel: Fix potential buffer overflow in probe
b5c4b3a8d6f9da2f0071c694890f4850f59a6878 nfsd: don't alloc under spinlock in rpc_parse_scope_id
6871e486bf8320276ba847a99587ce51bba6fc1e rtc: ds1302: Add SPI ID table
ebe4789bf8dd06957ebb35590bfc89772315af18 rtc: ds1390: Add SPI ID table
889f7c59f268b2cad55ff7e2da9ad0f2a5552ccc rtc: pcf2123: Add SPI ID table
73b887ccc9482bd454bdfb12a688efad72daa8ac remoteproc: imx_rproc: Fix TCM io memory type
5edb8dc40038bd5e9494a68c10bc94fe4629c622 rtc: mcp795: Add SPI ID table
54b42c2c3b493aab72dd1c97a0a0070cdd925bce Input: ariel-pwrbutton - add SPI device ID table
3c6511918ff891211e30e0b1de5b1121169ffd3b i2c: mediatek: fixing the incorrect register offset
2bfcd3fa93fb8018a4d24201601a50fbd38ab3dd NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
00c023ae055fc97609df47a365b659702e7af4cf NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
eb99872f4fe7e8f8b3b452de4eb790cf6bafd776 NFS: Ignore the directory size when marking for revalidation
daacb24e9311fc6a44793cf7e67ec2bf3fe46347 NFS: Fix dentry verifier races
123e5a1ebe6db3fcf5bd6591fcd51cb5068453d9 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
08a4ac85731b5f97d30b04b6dffb7e85e879e8f3 drm/bridge/lontium-lt9611uxc: fix provided connector suport
fd217c00cc90c6d33fbacc6235e20ee5bf177cfb drm/plane-helper: fix uninitialized variable reference
7f2a62f166819987dff5ea287b62b6245678389c PCI: aardvark: Don't spam about PIO Response Status
a9ec50a885538d1ab2a28ed3bc4d8e2662495eb7 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
1cdd60d44edbc14d5a8a9b947c6ef4ef1ddaba0e opp: Fix return in _opp_add_static_v2()
1724299398be5123cf5ba97f351511297a1a0e66 NFS: Fix deadlocks in nfs_scan_commit_list()
36c8dcaefd80d4bc6e90379098f605e578403c24 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8ad23481a029aac408453a4f427a44e5d9ec96bf Input: st1232 - increase "wait ready" timeout
f70131a41d4c42a22b37567d460476f335cc87cf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3f766213ff27c87a583796e211ca7f5043561404 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
cc234499bae7728d7bfeafa3a2eb386de464949d mtd: rawnand: arasan: Prevent an unsupported configuration
601a8b372f6a8d32b07ab7871a93183cf9fae1d7 mtd: core: don't remove debugfs directory if device is in use
656404d81af42aab85800ce8d121ec7dc60d56f8 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
95327b873201eb0c4914daec34f5be570d5ba9e8 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
898a3b3f48507115dd439c00eae5cd2370f80e93 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
42931d130b8f0a01f1a12ae8e4647f99ae834cf7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
59729aad7d038fd8c0f8708f5fa37a66f4c6688d dmaengine: stm32-dma: fix stm32_dma_get_max_width
5ff9c632226d6a790a4fc25b197ce8f7d3b66ac0 NFS: Fix up commit deadlocks
f4fd049da5e01abc464fe017019c784654b9d666 NFS: Fix an Oops in pnfs_mark_request_commit()
87ad8679f937927fa39217b5ef9c63ec7a4b3eb4 Fix user namespace leak
dfe9d4e06205543566c8835ef452f83f64e1f075 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b454c5f926b1f950194d41d28c533f4386a2be9a auxdisplay: ht16k33: Connect backlight to fbdev
04aa67e817c0079b8b94ffd37c64070197a15b78 auxdisplay: ht16k33: Fix frame buffer device blanking
b93e590ba168f72641013b708281750be52c9846 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
ad476b4c3e85f1fa6cbd8a141eec2d17529f00b3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
38791c8df6096bad0d31dd9026cc23041ca290c4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
21ac47d1080a73a3c9bf0f3b51d886996b1557ff signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
dfdb472238a9cf392cf0063b9f6f27a498f6cc4b m68k: set a default value for MEMORY_RESERVE
58f7646284a901e94344c97fa1371c28aca56793 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9f22c64c1071a867f9a8e7b0d4fd4af5058e7be1 ar7: fix kernel builds for compiler test
6e08bf654f16d52c1dbdbd902eef4c1ec844c233 scsi: target: core: Remove from tmr_list during LUN unlink
3c71cecc59739441e88634238095781c22024e29 scsi: qla2xxx: Fix gnl list corruption
ea17bdfadf7daf98be4cb25cb98d8e9b97567311 scsi: qla2xxx: Turn off target reset during issue_lip
4d00e2cd5aac535aeebc1067f92c764da15994d1 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
a4fc483861d7bbfeb9372117714bc6dfccd179ae i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e17669c0ba987dc720c2e0bbd2e6e3440d77a7cc gpio: realtek-otto: fix GPIO line IRQ offset
4cc153b3269b478a4a9bd065a06c7805918634ac xen-pciback: Fix return in pm_ctrl_init()
acf662b6e258963a3259f9b0263c1a1c667adad6 nbd: fix max value for 'first_minor'
96802222a5f0be2831bf01e69b68f32194fad47d nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
2a4fc84c3c9475eebf23c1587134f92affd36bc7 net: davinci_emac: Fix interrupt pacing disable
fd9b1a79e29a716495e8d6ac35d98ed760caea5a kselftests/net: add missed icmp.sh test to Makefile
bb80374253d46a4b3ffdecff4fa2435396c92424 ethtool: fix ethtool msg len calculation for pause stats
230dfad74b0fe0dd00ab3b68e170734cbf39b5b1 openrisc: fix SMP tlb flush NULL pointer dereference
b8c21932488c03c56dd58c1750836a6a6ad81e10 net: vlan: fix a UAF in vlan_dev_real_dev()
44410f0da8a4bff07e69d35e9a86b3f3e71f45fa net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
34e790ed2eb370598c6dcad725c078ed3b882852 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
cc865c27f5196629bc9737d6fa1fb0f1ba86630c ice: Fix replacing VF hardware MAC to existing MAC filter
0fe2e07c8f87883c9e7dec071fe0fc5b72472172 ice: Fix not stopping Tx queues for VFs
ac8e46b72db0bac56eef0863b60f1b6e8c5b563a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2541e691097835b4d3d507fe6abd10446b08517e PCI: j721e: Fix j721e_pcie_probe() error path
2b4fa605fbb3a802b96b05b1f7ffc734cb507052 nvdimm/btt: do not call del_gendisk() if not needed
399cb034b99ad750ac072b1e33837a598cc5a9ae drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
93311dda2e93aa7b92c4d523b6d28d3cfcb6fb24 block/ataflop: use the blk_cleanup_disk() helper
af3c97aaef2ff2adc7a49920929c76d415eeb68b block/ataflop: add registration bool before calling del_gendisk()
b7f5443d14f32dbec9646271a5023a9d83ceb745 block/ataflop: provide a helper for cleanup up an atari disk
8c9d17d2162e6ac3f92771ca44ddba4ce2530946 ataflop: remove ataflop_probe_lock mutex
eb7e38f623a6eeb660c4e57d1d7a497d6b3f967b PCI: Do not enable AtomicOps on VFs
bc7cca62fb84ee11810bd7937b71b8b2c1dc187f cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
3d93f51b01e65e2e47539c4a551b8fcad56c0f14 net: phy: fix duplex out of sync problem while changing settings
a21111151f7186506cf690ed8c30b8893c621f07 drm/ttm: remove ttm_bo_vm_insert_huge()
40f44addf8281807d8d7fbbcd4fa6e8bc0b13832 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e6ef6362b9a33cc0861c4c5afd939b0a14cefd77 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
0bed04d741ad568c738b40296774b13331f100a0 mfd: core: Add missing of_node_put for loop iteration
853442667e7904e000f08d2d2a27425bf6472eed mfd: cpcap: Add SPI device ID table
b4dc8d4150dd334b2ba527c5e29f394c38839ad3 mfd: sprd: Add SPI device ID table
bf952fac5a6eca3f8c68a63741da62a6188e8ce4 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
a3d34e2c46a58df3823f4e047314c8d3ab33c3fa ACPI: PM: Fix device wakeup power reference counting error
5dcaf91e287480ab5034e2152893fc0ebc718aa9 libbpf: Fix lookup_and_delete_elem_flags error reporting
74cc3307fe5db6b42876072ed650bbb5a984ccd8 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
f1a5bb629e232419a7a7513402f5b594a7bae91c selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
d19cb592d3791fa2e1b6532e64ecbd79a81e0087 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
0bd4aab8d4bf073099335f96467337e060e4b21a selftests/bpf/xdp_redirect_multi: Limit the tests in netns
4c1bbb602fc1bae20e08254dedfbe4ec82b637b8 drm: fb_helper: improve CONFIG_FB dependency
89b1653bce453ac37c2300a1b25ca05e0fb57604 Revert "drm/imx: Annotate dma-fence critical section in commit path"
5077b974aef27b8d796edcf0f3ad6eb0c616e227 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
1e5a6b92a7c8a3d420664ef444d5864e1406c2c5 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
93b0b827eaf9d73aa6f7251b88f94746ceda694d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e959c6fa526bf5554c32ec97138b81df0f862433 zram: off by one in read_block_state()
509053206c690fa60b20195441b417e01ff0c1d6 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
9be3127a797c1f2650fcbc90f09668535381ddb2 llc: fix out-of-bound array index in llc_sk_dev_hash()
3c627e36f8586df531a3b365e6c0f9eebe6babc7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
24576ca3a8ce6caf99eb688ae991067d5f94d84f arm64: arm64_ftr_reg->name may not be a human-readable string
e4408828d11c906a1cd5da139e7573ffba7eea6b arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
04761ff5de0417ee45a0109f6adec1e1c74d9c8f bpf, sockmap: Remove unhash handler for BPF sockmap usage
0df429a55bb5535f3151385feaaca9f68aec52f3 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
7719662df5087bc666636805739c689e7d50a5e1 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
2bd712c354eff5a6fca889325cccceaa38fafcd0 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
9dd3756c9713a2285eee10fe333704cfe6ff2df6 dmaengine: stm32-dma: fix burst in case of unaligned memory address
da102cfffce4d2589a33650f176311eb0d032862 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
0ca59f5ad111bc81613cca24f0b42155963bd471 gve: Fix off by one in gve_tx_timeout()
3a64159097bf7c9637784202c793dcd8eee96951 drm/i915/fb: Fix rounding error in subsampled plane size calculation
bad1ddd8ac237261c8a3d442de14307dc396f357 seq_file: fix passing wrong private data
5b987bf14ff278b23d3c60ef4a1273930e2e9c2e net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
ada033e8e9d1ae945c85e6c5b34ae1cd3af5e28d net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
b5f05cbd6955f52ec627089fc93029cb1722b3d5 net: hns3: fix ROCE base interrupt vector initialization bug
686fcfc42ae679cdcf1485d27e833b7329c815df net: hns3: fix pfc packet number incorrect after querying pfc parameters
6c6310a5da2c7962898e171e3be04204f1fe853e net: hns3: fix kernel crash when unload VF while it is being reset
4fbc356c8befe21fce16f0205a2ba446917742f0 net: hns3: allow configure ETS bandwidth of all TCs
1e9b574800f07c7b5e75e0e566acd7d0359d471c net: stmmac: allow a tc-taprio base-time of zero
4fa11b487ef1836e671ba594000fb256e1dc3055 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
f9e6919bc962d1b0f1ada7e34a82fb3db97ea2a9 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
b2e3f3d8cc24f29b2919f16234623743898654a6 vsock: prevent unnecessary refcnt inc for nonblocking connect
d19467a88e2a9c860af0289fc906d6c60f48a143 net/smc: fix sk_refcnt underflow on linkdown and fallback
04bdb4f37d14480f7baf30c76cc47847fa176205 cxgb4: fix eeprom len when diagnostics not implemented
06448c8516b52096fc5ebf8142c0ac8504cb5c80 selftests/net: udpgso_bench_rx: fix port argument
c508fc7f568ee28ad4e82c4c6249c2a544e2cdf6 smb3: do not error on fsync when readonly
37fdf46b42827dd16c0a348199e93426b0320095 ARM: 9155/1: fix early early_iounmap()
5d9998b8a00f80651c5db636a82957ac1689bd97 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0de16e1d3f6bfac92205b7bc1abcb2443eef99ae parisc: Fix backtrace to always include init funtion names
146e54073159df202f207bc168019db5ef8c66e0 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
7698933029fb687f45f0905a58c440ca36e86efe MIPS: fix duplicated slashes for Platform file path
dcc74a8a52f83ea76cfc608fe95d37235382e39d MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
0f4e73cc0c99c49651c1a352552ed61c921e1166 x86/mce: Add errata workaround for Skylake SKX37
20c2a673df3c53140da5abf376b4949a5b724ea0 KVM: x86: move guest_pv_has out of user_access section
a79931121f2edf6811ac2e7196522129828be391 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
1cfcf8794cb0cd2abdf248850263cf6cf57ef83c irqchip/sifive-plic: Fixup EOI failed when masked
c926f0d75429972ae43014e2b308f76b9380756f f2fs: should use GFP_NOFS for directory inodes
2d474d7ad687632a6ad4150f138ba5a79d692252 f2fs: include non-compressed blocks in compr_written_block
a8abb74a3e7f6e5d20ab59df545edded75fc658b f2fs: fix UAF in f2fs_available_free_memory
c6780f2b56900fd7b19e727522a8cfd442362026 erofs: fix unsafe pagevec reuse of hooked pclusters
92272633b40ef8c38e24794d7161a82eb0d8bafe dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
11706f5cba4261791ddbfd2cf1298428d65e6349 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
b645ed86ad57ea449c0a53970146cede16653d4f dmaengine: bestcomm: fix system boot lockups
bedb7f22fe705db96d555c0361b0f4ec70cc7477 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
df3080fa5ec84901d24ff43f5538a62271968c3b bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
55d8b99c588ca0195f3a1f11867ed6e987f704a0 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
360eb4c0dd9b76217cb3fb165c88e73347252883 9p/net: fix missing error check in p9_check_errors
aec1f6cf6f06d877364e417eb15c2bec828eef74 mm/filemap.c: remove bogus VM_BUG_ON
6ced8b63948f5d12528345cd01e1ac268d04752c memcg: prohibit unconditional exceeding the limit of dying tasks
7a4a2f8ba5f6aeae7b53a7b0d082153e3d4437f7 io-wq: ensure that hash wait lock is IRQ disabling
dc38be3342976de3095ca8c1157cd60787180bba io-wq: fix queue stalling race
6c156c3d06cd0a64856cfea23844e7f36c233975 io-wq: serialize hash clear with wakeup
8cfeb170609ea8e8ba357964a1fbf2e50e4aa5c7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
238244e3b6e28b423fc8a4bf4227c2abfe5327dd mm, oom: do not trigger out_of_memory from the #PF
88b771e4356a39924adc4ec59eda7939cf740326 mfd: dln2: Add cell for initializing DLN2 ADC
927b1b3ee743ce8199526d1a77ee61483af40cf8 video: backlight: Drop maximum brightness override for brightness zero
7a9fcadb39a5461148e2446ffbbfd592fbda7390 PM: sleep: Avoid calling put_device() under dpm_list_mtx
81e393577fa01c6405519e330d93f14755789f39 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
be02215bb08d764a4966f1b2dce60b8d4aed42bb s390/cio: check the subchannel validity for dev_busid
9f3906cc02c1c6e46d63b9ad46cf0d3ec4cd03a3 s390/tape: fix timer initialization in tape_std_assign()
0a817c09f580df2fce8f57d0677198c5257fac3c s390/ap: Fix hanging ioctl caused by orphaned replies
d5cafcff98088dcd7153943c4874930df37890a5 s390/cio: make ccw_device_dma_* more robust
b939645ba9f35868b6712c9a93f7081b227c9cfa remoteproc: elf_loader: Fix loading segment when is_iomem true
03be0f03932e81df1849aafc6b5a325ea9f9aebd remoteproc: Fix the wrong default value of is_iomem
712330f734c2e3b4e06b3fbe0b1f3572b6c80726 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
171fbcd2bbe77f8950d0b9967dfad47b9cc90967 remoteproc: imx_rproc: Fix rsc-table name
6a014548030f99d98837eeb8ed43581c46aa81f4 mtd: rawnand: fsmc: Fix use of SM ORDER
07999cb0bacb1bd2a86a3ddc0e854c8aba7a6818 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
85e2ac99959be9653aba1806f75c44a1eb731c76 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
96c9de18c990263f9db860179999c7450d9455ba mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
b70d11c1cc6da40bcb521d86908a44879289b12a mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
e55b082f329d28f761b5e06af6fd5fe8425c1714 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
6db189ea074f44933e70946aaebd57a4698653e1 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
245d5833cd47d7995c2243d9aa12759df1a9aaf9 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
03e509574750715e895b0133b8c4cb3442b118cc mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
c831efa7a950f6a3f8ae997698c43f5e86aca4af powerpc/vas: Fix potential NULL pointer dereference
58223f58f6e75a65de76f1b0a5220e23a9cdd761 powerpc/bpf: Fix write protecting JIT code
97c906b8388075ed8d6ac4dcf008bbe5d80b3b9f powerpc/32e: Ignore ESR in instruction storage interrupt handler
76a4618de317a963473f90ec2b87255d7a3aee60 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
1d2d44f7dbc4cc5b155191d8cf09d39a08c3ecc3 powerpc/security: Use a mutex for interrupt exit code patching
ab40ad2d9f508b4aa41794262e945c90b8cc27a5 powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
de87829a252e74cd6aea03833cbbd7a7ef6a7119 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
e314182659059f33c0c9747c256bdbb3c1bb22e3 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
bc7ec01f034d1a94739b54237b5eb2aeb902de1f drm/sun4i: Fix macros in sun8i_csc.h
a47f2a4793cdcfee4bdcb158f6e9281e0068d3c7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c0ff5fb4de7d897d8c8ba9f45884fb832f06f59b PCI: aardvark: Fix PCIe Max Payload Size setting
486a2b5f15528d7e5a165cc3477a60c5223ccf7f SUNRPC: Partial revert of commit 6f9f17287e78
2d3bef34e5233a05d362e560ee364a24f2c1cdb3 pinctrl: amd: Add irq field data
baf92b7fa0e4b832039b304ff71ac1693989eb13 pinctrl: amd: Handle wake-up interrupt
93c71f1262a27537deddc1dd57ba0e7bba223254 drm/amd/display: Look at firmware version to determine using dmub on dcn21
e3e5c360fccb4524aadd33682bf0330213d42438 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
92b0950be390eccf78718a633eb12a1db292a3b9 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
2d21c7f19335e2d0c7bbcf7c25f83a144bf68bbf ath10k: fix invalid dma_addr_t token assignment
7d8da44971db10916186f21fa2cdde5d656a4266 mmc: moxart: Fix null pointer dereference on pointer host
466e40ca456f786a0307405e7cf95311cda9ea00 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
e1a2cfe8d4c19f25e132c40f2df8b36bff438ef7 selftests/bpf: Fix also no-alu32 strobemeta selftest
dcb732e733274da1ff7568d0563edd229b26b404 IMA: reject unknown hash algorithms in ima_get_hash_algo

--===============2688752403897994209==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f955e2ceb01a-5bcef522d237.txt

296bb90be487dcf6ea0b64081febfb2ada44fd54 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1e16231f2ac6daa23cf81b393496aa16f64cd429 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
33a5ed7e4735c71aeaedb636e720753c3be2fb1d Input: iforce - fix control-message timeout
dc40e6c9a4cac545e9f9247fa909ea5d3ed8b9b2 Input: elantench - fix misreporting trackpoint coordinates
a24e9c8d1a9bc203ef18d8498d3d295e0819aca5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
765d6cd64b5985e17ea2151035c54b24eb618585 libata: fix read log timeout value
ff543aab0f251af8c2c808e8ac67c0132c4b090d ocfs2: fix data corruption on truncate
7ee26b0255d10d9d83f37f2c574330d39bd1373d scsi: scsi_ioctl: Validate command size
c62f33bfa07c5011ba19b4476dcb1e13dea76649 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
8768889e75d3e0aeaa62792a266e421e05836f4d scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
2f8179c14e14d9eab4e862b92dc93a597706dc6d scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
5d5b7f26fb3e667d2b539b082a48fe074256a688 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
0410186fa165f1b15d51ecd9bbd5b50d2be6b069 scsi: qla2xxx: Fix crash in NVMe abort path
8b5066af8044702c88a25f9402748720dc255c06 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
faa1a4a0cac1e5fbf49a8f4c407cb2dd58aca23e scsi: qla2xxx: Fix use after free in eh_abort path
914c830f0f68d5b8d8d57e7f516451e230945008 ce/gf100: fix incorrect CE0 address calculation on some GPUs
ad14b63b48b386744c05cfd3f77ba25a092d4750 char: xillybus: fix msg_ep UAF in xillyusb_probe()
a48c98bba1da19dc8c7fd9728e6c0d0a6fdfe312 mmc: mtk-sd: Add wait dma stop done flow
04229d9bd70971a3a573d7a7e1bd7cc2ad1715c8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9280197ac695ffd65ee1b8c7a936730e08dfff53 exfat: fix incorrect loading of i_blocks for large files
d5608a211e758b87c45db1a186ab49dfb0cd82d4 io-wq: remove worker to owner tw dependency
f3792d13946cc35abad05cde976e85e452b8a4fd parisc: Fix set_fixmap() on PA1.x CPUs
02aa8a0a92dc69853ebea41c73a71ea33f48403e parisc: Fix ptrace check on syscall return
a5319f47313bee5b9dc835c790b14b5cd83256e9 tpm: Check for integer overflow in tpm2_map_response_body()
5eef3a0335a0332c1c6c57f72d005b2ac0b4b736 firmware/psci: fix application of sizeof to pointer
65822fdc63af8a539cf1eb873e5049eccead4038 crypto: s5p-sss - Add error handling in s5p_aes_probe()
725835234ff670585f2d54553a38cc12b346ec79 media: rkvdec: Do not override sizeimage for output format
f5cadbc4110c29cfbcc28fdd16dbffdef00e328a media: ite-cir: IR receiver stop working after receive overflow
740aebe5774ebc45ce042c1dadfe3b9872b1a8c9 media: rkvdec: Support dynamic resolution changes
a0c3946003b824b4a3b4f04769caa2d645ebb1a6 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
fc50d9a039548ef9656f43f506e2f0a09810fc21 media: v4l2-ioctl: Fix check_ext_ctrls
ee2923e1a9154b268f857fc542c1a095ed436abc ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
1c6b511111145f588bf666b999adcea3957d7d30 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
c6f5800d8fbe171f7ac3cbd0143b56bf1c8d9baf ALSA: hda/realtek: Add quirk for Clevo PC70HS
7d7b225613a6467923fb86af1dca28e026cbbff9 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
194c96fa4cb9bd8076f73c81dc34fbe6b10cab08 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
8b7951d7ec48b375aed8796cc9c132343d135eba ALSA: hda/realtek: Add quirk for ASUS UX550VE
8e280e40bce3918ff25be7a5d85dceea1eca76c4 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
f95de69bab576067713fc1aa0b1fc7709bff47ab ALSA: ua101: fix division by zero at probe
06f4ba7d9b90ed29fe1e724c46236f44036c2525 ALSA: 6fire: fix control and bulk message timeouts
7e94e5252f69e7720382d02a6a48a060e9725263 ALSA: line6: fix control and interrupt message timeouts
787bfc646bd8ee8ddae77402c35bfbcef3ed710a ALSA: mixer: oss: Fix racy access to slots
272c2f229382f6d9f374e2d97febbd588f460353 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
796f360fd1928c8ad74f26fa3affd7132da206f2 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
7da3059294c65c6f8901f592b91e3865313be5ea ALSA: usb-audio: Add registration quirk for JBL Quantum 400
f67a01fe22d5ea3cff269081dfe38bfd6a67491f ALSA: hda: Free card instance properly at probe errors
3c54ace41f4aa093a072acc682561884543cd972 ALSA: synth: missing check for possible NULL after the call to kstrdup
d27a1f99c256714fe898f850dbdd3abf067cdef0 ALSA: pci: rme: Fix unaligned buffer addresses
9167fdd060ec7659d136402189cb8c6c9b29fa88 ALSA: PCM: Fix NULL dereference at mmap checks
a8c1d1b0fa67ddbb0d1a250dbb5dd6f1aa0ef29c ALSA: timer: Fix use-after-free problem
d4a80c51b45e5e41580c8ed11a4154480c304390 ALSA: timer: Unconditionally unlink slave instances, too
eb1da2478ca016b7124d5395648b818fc3a438a0 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
be8dbd01f716b21be4e87000b649a93f9716e200 ext4: fix lazy initialization next schedule time computation in more granular unit
4e0c4286cacb4e068a529d394ab803a46a1068c1 ext4: ensure enough credits in ext4_ext_shift_path_extents
5e1a4234fb102e2d3848b7e1d3d72cd6096fb43a ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
052f2040d290f85658f5da1c2c7677027fe87ed8 fuse: fix page stealing
57d6f3d0466785d96ff324a2db71367bf31baa2f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
64d288e3bcc7eeb6c23d2639d12cd4822bf7781b x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
e37aefea3f79cbe266dd9d3b505560bf84b2f64f x86/irq: Ensure PI wakeup handler is unregistered before module unload
49284b2e8677138965a76ca99c303a369792ecb9 x86/iopl: Fake iopl(3) CLI/STI usage
c79242b8cd25ac5a3a3ccd9359b34d3cda64faf6 btrfs: clear MISSING device status bit in btrfs_close_one_device
1ff2f052a744c26798ef38f97e0fdc87d58c873e btrfs: fix lost error handling when replaying directory deletes
715426e143efef3ab919f0ab9840b35268b83755 btrfs: call btrfs_check_rw_degradable only if there is a missing device
cfb7c4a4e2e7aec73e8ef2f1000a2ba89bc8513f KVM: x86/mmu: Drop a redundant, broken remote TLB flush
7ffb1fe2053cea1204e33c4853d207df875df5f8 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
93e9ceb368108d9648d77f01cc610eb487198405 powerpc/kvm: Fix kvm_use_magic_page
e057a47fce9b94ed619b85081bb5230e6d496555 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
3e2f6bf7a8b1c941c144ae99f2cd5d8b64f31190 ia64: kprobes: Fix to pass correct trampoline address to the handler
03987049472b8821e1ba915374ce7c2b561fa494 selinux: fix race condition when computing ocontext SIDs
0023276713331be6794f1d0e8c3257f1ccfb2aa6 ipmi:watchdog: Set panic count to proper value on a panic
c6dd6b29c35e01a3832f07831b831cf02f3621dd md/raid1: only allocate write behind bio for WriteMostly device
3cb263bde60b289ff77ce211c49b56f31dda4071 hwmon: (pmbus/lm25066) Add offset coefficients
b0655795f29fbce354074f26bb5483157dfa0727 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a6d8aec657c95c440ce8080285a53e8ecdca1627 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6ff34ec4e012b3b4266019d767c03e3c6897720b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a908e0dc85e83f6268cfcb8e827990018dd31345 mwifiex: fix division by zero in fw download path
24f0e18a4802418d316395968c228a4ce66f68bd ath6kl: fix division by zero in send path
1d537dd65530785a0c57a58448b49d5803dadcb2 ath6kl: fix control-message timeout
c8489b2cb9f122833a0847a9bcc8aa3b4723b839 ath10k: fix control-message timeout
be575ad8a815905bb9aa06bd7e8ab1704ec2b7a6 ath10k: fix division by zero in send path
ca0dee51d4484e0a035f0d618dfb51fd429ca657 PCI: Mark Atheros QCA6174 to avoid bus reset
5a009bae41abc4390584f026e00a59b9e5e75205 rtl8187: fix control-message timeouts
087808709e1963997c20bda16a40a1a81b3dd9d2 evm: mark evm_fixmode as __ro_after_init
5227ea4f11a1eb52566139407dbf712567538ddd ifb: Depend on netfilter alternatively to tc
de9b2e35332573e0ae5aa8a027d13291c79391e3 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
31021739c3bac91e844bf90a6b87100e81364c63 mt76: mt7615: fix skb use-after-free on mac reset
9c514da5780c89d6dfe8737e65a17f127e6aa314 HID: surface-hid: Use correct event registry for managing HID events
224323085d4dfc597481d4c835f0ee436b98f45f HID: surface-hid: Allow driver matching for target ID 1 devices
406ebde5005a1a523d0787cb7d200ead3ba5807b wcn36xx: Fix HT40 capability for 2Ghz band
e9bcd49b3deac7d0c82bc18b265d055ef6e9482e wcn36xx: Fix tx_status mechanism
89ab7d3f766cfbea4569993fd0b1e578739aa007 wcn36xx: Fix (QoS) null data frame bitrate/modulation
6371b0019c50193e1bd64f97aca5f064557f66aa PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
bc04e97fefa6318a2304c01d7123c68bff70e3e0 mwifiex: Read a PCI register after writing the TX ring write pointer
6d8531cca4e4ce0cd7046db4e5fad04913eb89ca mwifiex: Try waking the firmware until we get an interrupt
43b7a1895f2d24974838bc84244c9f41e7064be0 libata: fix checking of DMA state
11cb2f179437316f99433d29e8d184de6e5e974f dma-buf: fix and rework dma_buf_poll v7
2524ca9a68c7cb7cc3558ff58497070bbc14cefb wcn36xx: handle connection loss indication
8f0648197bd11e60efa4fdcf66540404ee10f255 rsi: fix occasional initialisation failure with BT coex
d5c165bc237de164298ddedab634fb5c8cc49b5f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
863108c45451501f231b08fec4b4fdd95c0b9d5d rsi: fix rate mask set leading to P2P failure
ff915c908be6ac5f4f6072b58e4834dffc9d9d1c rsi: Fix module dev_oper_mode parameter description
7113bcc14fd71b1415b65397a3c7dd241e847be7 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
e29166e250265c55099461e985e4c4fa236350a5 perf/x86/intel/uncore: Fix invalid unit check
521088a79f941d11014702ffb743ffcd10f9f344 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
f97fda286d54965ffd6c2190330e49280d954c43 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ee809aab9cd801d2218c239df34d97d95025f799 ASoC: tegra: Set default card name for Trimslice
ab14944d1a1d0e570f209b3f2b56b81f7c68fc98 ASoC: tegra: Restore AC97 support
e9d69e99649c3532ffa958b313c4483f6ec198a6 signal: Remove the bogus sigkill_pending in ptrace_stop
85a970e606f80185b89e3f7b93a5d5a222f54aa2 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
1f13105a846f1f33a2a3dcded7c3f06be823f570 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
3833e9ef998ddfbea0e24504ca6adc72e7013516 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
9525014bc1e5b5bf8af7f03fd3f8ac535128d869 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
410b2e1f52eee89b833ef41aef11b4248ace82be soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
8f8bee0d546c7dc1c7e4383299b82cb03b624f4d soc: fsl: dpio: use the combined functions to protect critical zone
fae075e5b70eb9a5bdf2e665cab48ffd67cfe2e5 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
3aeb1b1da8145776e2eb5ec54476d0f2bcba0182 mctp: handle the struct sockaddr_mctp padding fields
209b04b213b744eb635043c87f7d16bf61220538 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
79886c1f92fdbb1d982c87632c96156a91db4a15 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cbb88f5d51d1aad44435c585bf9d2af65a729c78 iio: core: fix double free in iio_device_unregister_sysfs()
7293f60ab80d942ccb3113b81919f8c311eb4ffe iio: core: check return value when calling dev_set_name()
093243bc15e335102f6c20f5c16f4711daae96ae KVM: arm64: Extract ESR_ELx.EC only
306450c27e1efcf751fea63bc744bafa8638c1f4 KVM: x86: Fix recording of guest steal time / preempted status
d356aa4e882390df4aff1e8a5836a4ebf8cd9f75 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
7397c7485b5f04b141b6829e169fe31cc8ca98a7 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
aea1c10ec08c12507a6e52906ea3b303c0748824 KVM: nVMX: Handle dynamic MSR intercept toggling
19fa10000278955ecbfab2d9293270ecd76d2fcc can: peak_usb: always ask for BERR reporting for PCAN-USB devices
70abfdeca3da2d5826a831c1da79d695e036deac can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
6a2d47da3ce4c2ef574004e761819be945f94ab8 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
ea0474ed6f883ec929fa3cd595fdcaa1dd18f079 can: j1939: j1939_can_recv(): ignore messages with invalid source address
62114b83541722bf2fd5bbd7e6de61435abb14d4 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
0f376e6039dc78ce6c5e78b45a9cbb180a41d0db iio: adc: tsc2046: fix scan interval warning
1672e04b80118269c89dc5722c00de40cdd68c29 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3d696e2e79b198df7fdd986cc65e7c40006b4e5a io_uring: honour zeroes as io-wq worker limits
865ff487f9388425f9ec3943cecb923871216fc4 ring-buffer: Protect ring_buffer_reset() from reentrancy
ed21856b874ba59f2d1a50949765e7a254cce7b5 serial: core: Fix initializing and restoring termios speed
9c02c0343955ea3f5a62250b02d934ed5818eb4e ifb: fix building without CONFIG_NET_CLS_ACT
3f394408f032483e939c4c897f74227f31e9ab30 xen/balloon: add late_initcall_sync() for initial ballooning done
331ca7776bd3c631e432b3c77e0906433232adea ovl: fix use after free in struct ovl_aio_req
a702eca57f437a0b347f0064543eff8616444887 ovl: fix filattr copy-up failure
2b616aedb5e9e7d7e457dc0764caf4c0eb7c0b31 PCI: pci-bridge-emul: Fix emulation of W1C bits
c22daa3efec8b0ef0f730efa3d9d4f9c754dedf3 PCI: cadence: Add cdns_plat_pcie_probe() missing return
824da05354a47cacd8f7e1e0781c0832c0814cb3 cxl/pci: Fix NULL vs ERR_PTR confusion
56fe1c1042bc1893448faf81dea9ccdb5a192e8e PCI: aardvark: Do not clear status bits of masked interrupts
dde58a9f3fc5a72e3c1df05f974383abf89fed28 PCI: aardvark: Fix checking for link up via LTSSM state
70eff44485dd4c2610fa8fb8edeb3a9c98605d94 PCI: aardvark: Do not unmask unused interrupts
9a1bb247093bb54182adf0512e05f07458249d5f PCI: aardvark: Fix reporting Data Link Layer Link Active
7de3bde2767fc83410463e92a1c1d6dbd169f149 PCI: aardvark: Fix configuring Reference clock
e1a3c2b27938a7c2618a5eb0cdfa65e94c777bd6 PCI: aardvark: Fix return value of MSI domain .alloc() method
d1eebf369b860423eefa5fbf7de321e410eff10c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8a6a2c27fcbe2eff4ff4d5c885e9f23b6a828ec6 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
47a92ec29757a2c0794db618c60b04e230a7be9d PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
c9865c996f9454fdcc485ff7e92cd039c9f75ce7 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
1603e5356c4555b27e13b2055903ef44373d69ef PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
29c5333223966071f38606a20b9dfb97a6dd06fa quota: check block number when reading the block in quota file
209304d5d2904d8b44b1a5c9e1262229e4103268 quota: correct error number in free_dqentry()
19cb9cbfa5e11c2b366f046c0f448ad361dd958d cifs: To match file servers, make sure the server hostname matches
d4c4568d30f7d0b0495049d295aae61e4cee24ae cifs: set a minimum of 120s for next dns resolution
c33ec7cf826db3daa09cbd53e9a4a761357c39ad mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
c57d3910335aca62fc21a38ac2a6ce3320f49bb0 pinctrl: core: fix possible memory leak in pinctrl_enable()
2101c6788ccc927ddb371bd2c026b1a8f6ea7a6d coresight: cti: Correct the parameter for pm_runtime_put
a83f51ee26d682019c01af7f2a576d39612c8d8b coresight: trbe: Fix incorrect access of the sink specific data
8ac0dabbae8e9b9b6a018b4a877f44a6c333767c coresight: trbe: Defer the probe on offline CPUs
4f1c30d4c4104e4b1db6efcce0ed40a4500a87e5 iio: buffer: check return value of kstrdup_const()
971ac45e3740b7e2b130a2e73bf53c6b8c00df77 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
56db32e6d4afd4d91a9bc5e8b3370466214e18d1 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
774f08e90807ddf36e875e3f9842fa8340b04dc2 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
0e6ae027aa6365693970935d741b27b021328659 drivers: iio: dac: ad5766: Fix dt property name
a80facd583b588176b7f448888b4cb3efb3960ef iio: dac: ad5446: Fix ad5622_write() return value
05a1070aca06d0792b823370bcf4418d6f09a329 iio: ad5770r: make devicetree property reading consistent
0afd08c998952bc9948f4ef89a1667a1ba53cb98 Documentation:devicetree:bindings:iio:dac: Fix val
b5cc84130e9c57ca57972545d34311d6ac0d1487 USB: serial: keyspan: fix memleak on probe errors
e2f1b3677a95cc600604397b5f092b67667e332f serial: 8250: fix racy uartclk update
d8fb411e3a2cf327ee0903e99f2294b67110485b ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
14f464c5db9378ebe4db7d1131cd86f94b43be4c io-wq: serialize hash clear with wakeup
cc0e128f68e6b25a3d76fda9889ff96a64ecd9c0 serial: 8250: Fix reporting real baudrate value in c_ospeed field
5d13851bfb13435f8125fd9547f41292193c604e Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
b915296d5cf9256dedf802262297cc76310e2031 most: fix control-message timeouts
098d03cbbeacd5c23573624949a5e7681e251827 USB: iowarrior: fix control-message timeouts
37bed113ac66f2fcb239fb3d01ac6034a0ab62a3 USB: chipidea: fix interrupt deadlock
d3a25b9920e6db8c4b2ccc63df3d65fbc93318be power: supply: max17042_battery: Clear status bits in interrupt handler
2c21245ac9a85122634c88d8b1075f78964c89fb component: do not leave master devres group open after bind
54334e81d11ca41e8ea4ee2f19e4b3232db3349c dma-buf: WARN on dmabuf release with pending attachments
8318dc05cb470e0dde51aea4ba64869646ff35a1 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
7eb537ec8460509e8e5723a11e0c4824c1c7e00f drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
599ae82b842062dc5e2ddb756f1cc2c24997c954 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d331829643c366595d3e6521541a94e31c598f25 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
753594eb2958a31c2d753098d58fc9f16021672d Bluetooth: fix use-after-free error in lock_sock_nested()
d91043fa925e526777aba242b6ba9759e6002d3d Bluetooth: call sock_hold earlier in sco_conn_del
8581c648196e83695755f3023d4227008be06555 drm/panel-orientation-quirks: add Valve Steam Deck
922f82c68e4281eebe889aa2d24d1968c2f384c0 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
e7806b5fcff8175f4f4fd2e763e0d7f26a912b54 platform/x86: wmi: do not fail if disabling fails
96390558a68f7e0995d88e4676b20ee7eee746f4 drm/amdgpu: move iommu_resume before ip init/resume
29cb4226693ad2ff693eeb2bb446bb91a78d33e5 MIPS: lantiq: dma: add small delay after reset
e7095b016437e1b7b87db2dcd9fb08ad7160cd7f MIPS: lantiq: dma: reset correct number of channel
f1aa5410ed0f1c2f2b3e5a2aceec763a47ce3419 locking/lockdep: Avoid RCU-induced noinstr fail
da8ee5639c4b2141df3db9f7f6fd6831b6038393 net: sched: update default qdisc visibility after Tx queue cnt changes
d1775bde9e5c47d050b50a451c36080a6d9c3579 ACPI: resources: Add DMI-based legacy IRQ override quirk
e5fdef2d6c11ea1d1adba566d6e75ea32fd5e14a rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
3754f30f7c46dc8992daffd789d0b25c197d06cd smackfs: Fix use-after-free in netlbl_catmap_walk()
30e46a3f29fa8e2fa87d684b92b4adf3360ed112 ath11k: Align bss_chan_info structure with firmware
d21e425fe8b5cfbe7f0a9df52657f1c0c40fd227 crypto: aesni - check walk.nbytes instead of err
d3234b50cee42224e9a329883239b8fac4b8d987 x86/mm/64: Improve stack overflow warnings
63bc2fd20016860b929c391bdae129b4d4ca3eb2 x86: Increase exception stack sizes
69fa11092f6746c3497609a92cda61787fc9e33d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
939930e096cbe2e7056bb7af929c431b9a0596b6 mwifiex: Properly initialize private structure on interface type changes
756a295e015e1eccbad610a8bb371721a0fce8dc spi: Check we have a spi_device_id for each DT compatible
5a19f2f7cd7746f9d04bb78065923ee6489a2b03 fscrypt: allow 256-bit master keys with AES-256-XTS
024cf6b2dfb82cf4b55848d07852b8057753ace9 drm/amdgpu: Fix MMIO access page fault
cd2c0fca77fb3fa66ee44a169f305ee7e8f3dcfe drm/amd/display: Fix null pointer dereference for encoders
db6989ea3e8c38f1f38dba70f7c8e0d594845df5 crypto: api - Fix built-in testing dependency failures
a475ac498f64e8d94d7bb9ef1b114528124bba64 selftests: net: fib_nexthops: Wait before checking reported idle time
b9d22db46558fef179b821066299bb4e30ebcfa3 leds: trigger: use RCU to protect the led_cdevs list
716e6ed62d155264fcdbfd255126decea5129782 ath11k: Avoid reg rules update during firmware recovery
bb61735ca4ecec13283c3cd060e4a6ffc953cd68 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
17b354df57f64f95c600e009641a61d9411b7105 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
5a0bcad2f4e2334f86072da44b3b2eaa675991bf ath10k: high latency fixes for beacon buffer
9f0c0983c3222800ccbef667cec5b1847e824451 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
f8e3c5c4af058338939cb438d998a85d36075126 media: mt9p031: Fix corrupted frame after restarting stream
b6b0500548aecfe350e67b7626cef967fbdeb4b6 media: netup_unidvb: handle interrupt properly according to the firmware
1369780af2168544491261def4dfe0aaf525c70e media: atomisp: Fix error handling in probe
de20ed61ee010b7ec87a7214544dfee897c64807 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ac472b118a6b09cd163f94748cd0f85a4bea275f media: uvcvideo: Set capability in s_param
57c8e98bf9363a63c934055269ba15f29c61db96 media: uvcvideo: Return -EIO for control errors
2b4d9649d60f1e4235794c358eaa12a1a2695669 media: uvcvideo: Set unique vdev name based in type
4dba43ab925cabf9c3cb44a3ba13f3b89861f763 media: vidtv: Fix memory leak in remove
5d97958dd76d477868c8f071feb73ca6d6c70e0b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bb1191eca2f6f3d84125ef21b9fbc59a4e257042 media: s5p-mfc: Add checking to s5p_mfc_probe().
6c4bf6609682654825d9537697b3278e0628b2e4 media: videobuf2: rework vb2_mem_ops API
efcd73da7cc685d4f0ee45fb26d6fc8b3c81afba media: imx: set a media_device bus_info string
cedc15a90904b661423ae9db362361b3ed3c79e7 media: rcar-vin: Use user provided buffers when starting
3a8a8e539da9d5fee8b4a61e04921eb707facc9a media: mceusb: return without resubmitting URB in case of -EPROTO error.
8db96f6dd5c56c6e7b428172e6bde20a57a53b55 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
63ccce580dfb72e6c7acca446e31161884daf059 rtw88: fix RX clock gate setting while fifo dump
c0f75661bbd85d48003f59960440b76d0974252c brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
5966e161e2c571478df47d0d9d643ab5ce8cc343 media: rcar-csi2: Add checking to rcsi2_start_receiver()
5f764bb959363e91c62866b15e5df23e0eef15ff ipmi: Disable some operations during a panic
47a0bdf379f6cc190f0701291ddd739505938b3c fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
ccd88c64d20cc4028ba38c0d6e06dfdb7252cec2 kselftests/sched: cleanup the child processes
bb598f72640d594aea88b8096ef64170d2e4b2f1 ACPICA: Avoid evaluating methods too early during system resume
73d971dac2f8fb53c11679ea95c7ec831971b08c cpufreq: Make policy min/max hard requirements
07322adb336bf0016abec3ec1eed2dddfff2f720 ice: Move devlink port to PF/VF struct
c1d92a31f3b4274c76c6fc274a87ca0193877a53 media: imx-jpeg: Fix possible null pointer dereference
e7840382fa61657d8c48198e4c9b8a06d06a79a1 media: ipu3-imgu: imgu_fmt: Handle properly try
e81f617fc7a0db5b217d79284414f0c17a468b9c media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
7567ef35f04f827bca7e0b8ee3bfb87cc89e5bcf media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c75ea5fa531b34c870e5a3c30d4844ffbac40016 net-sysfs: try not to restart the syscall if it will fail eventually
2a51a704f1f3c9e63457cf77a4e9d06bb8539345 drm/amdkfd: rm BO resv on validation to avoid deadlock
ba5f51359b1e36730439fd3019756cf1f09193b0 tracefs: Have tracefs directories not set OTH permission bits by default
ae96f389c8be8a0ab033a2080438c761f6d99d4e tracing: Disable "other" permission bits in the tracefs files
fb58c88ec4f707d0315efec46da9a5d5e2b23a8d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f8c298fc1b25f78c35b2fa38a0aa00fd7704e7e8 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
c73a514921b0a41c63031e6ffbc93d827d66e849 mmc: moxart: Fix reference count leaks in moxart_probe
97ead28f090afb12d835525b05370b2d1139008e iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
62ebbff5f5f333e51a4d1733b0525cb795acb426 ACPI: battery: Accept charges over the design capacity as full
37a1df27429f165c25a1b017a1c53aa50a29f87f ACPI: scan: Release PM resources blocked by unused objects
8b93f6479c6422356317054d050179c377b2b8de drm/amd/display: fix null pointer deref when plugging in display
a02343f370b488072be5e82e3d2a6a2c1f7ddbf6 drm/amdkfd: fix resume error when iommu disabled in Picasso
9011e6b3dde53d7a42addd7ce35e90b6e5c13ff9 net: phy: micrel: make *-skew-ps check more lenient
4b603d23e18fa002a7650392213daf31bcffc7e6 leaking_addresses: Always print a trailing newline
5d3058715bd00712a52d3a6c4888873b60ddebbd thermal/core: Fix null pointer dereference in thermal_release()
1a21fd2792efdaa6112f0bc0c98801d46b5be0b1 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
d795e3edbbf312c1135a1f3b8c4f5615cfa7c53d thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
ad95944d5d1d28c91800d306284ad69129128cad block: bump max plugged deferred size from 16 to 32
cd22628ac1ad30bbb08e592570f5a3e3e63a5add floppy: fix calling platform_device_unregister() on invalid drives
fbcb66c4ede495777c277b231c481c59d415035b md: update superblock after changing rdev flags in state_store
4f20a16cb0bc438988339fe55f14a181f0c66afe memstick: r592: Fix a UAF bug when removing the driver
1618d2cc80806977b6ef19f5f4861c5918706571 locking/rwsem: Disable preemption for spinning region
12a23863753e522ee17b6836995fafca16706376 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e33ece778c8d2f356e5338aedf3ebee3b40d899e lib/xz: Validate the value before assigning it to an enum variable
fa38085d3c1bb34530e8078804bcd275551a2e44 workqueue: make sysfs of unbound kworker cpumask more clever
f99d93d8417b80b21e3a6b4071de454c7fd18495 tracing/cfi: Fix cmp_entries_* functions signature mismatch
04b416d51e0204be5e9fe2eeff7fed32c2366c79 mt76: mt7915: fix an off-by-one bound check
eabbe05dcad5c702d05cebd1577fc1392ed821c3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
043d4fbedb06d3b090c16f08c0f0cc604055240d iwlwifi: change all JnP to NO-160 configuration
bb77b100be1a67497b70f122d606a16568eae999 block: remove inaccurate requeue check
debe9f2e7fbae99ef3aa1c62cba2f17fbe3cc5e1 media: allegro: ignore interrupt if mailbox is not initialized
281c5f006f43b1b5b1e9271ace9cb2d53d75b7ff drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
815ea3aea2ab167b7c9159aea81549a5aebf5d3a nvmet: fix use-after-free when a port is removed
e07d839f2ebbb081fdd86c9076e87e0a18d0eab4 nvmet-rdma: fix use-after-free when a port is removed
7e30119dea7d06e35c93c2664d6a5c9c0d6df878 nvmet-tcp: fix use-after-free when a port is removed
e637ba11af8d466f34ac34e585bb41b4f97255a7 nvme: drop scan_lock and always kick requeue list when removing namespaces
4f19be672fec10054db6847ef7383e4608c99e4e samples/bpf: Fix application of sizeof to pointer
dd160a0b16af68abc8c403c8b38ee428e07925cd arm64: vdso32: suppress error message for 'make mrproper'
d5f778dcf9f6d09ceeddb0985575fe0204999969 PM: hibernate: Get block device exclusively in swsusp_check()
8f312de8e2fb5c7a6a90f06a8f14b464c58ada93 selftests: kvm: fix mismatched fclose() after popen()
af52db2d83cc8d721928d1074161bc4fd90b80f8 selftests/bpf: Fix perf_buffer test on system with offline cpus
d12016bb4e2cffe0703cb4f58a1bce5fc6a92ff1 iwlwifi: mvm: disable RX-diversity in powersave
c2faa525280d6a36e11c75156273335c6bf61389 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ede4b7cfdbba6f5cf1be2b4f2e263f9440f8a0d4 ARM: clang: Do not rely on lr register for stacktrace
5c9630a055ebeeeff40e3f3e0523b5b8a9de736b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f31d7612884bb4f23219ead69fb42256153dad62 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
7323923f3f35dde78fe2885e4418c35948a57aa8 gfs2: Cancel remote delete work asynchronously
3d9426a34eca915f93c647bfc62b8f0e63111f64 gfs2: Fix glock_hash_walk bugs
73a798ae7c8a4dd9a2a259edc20fd031839e73f2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ce1e06bc4eeb63f9d16378a1a17fcbac4fd03e58 tools/latency-collector: Use correct size when writing queue_full_warning
b149970fc1203bcb01b992bdbfa8af17f0839d79 vrf: run conntrack only in context of lower/physdev for locally generated packets
db0030f3923ebb6ca40b49856aaa010eb76e3ce7 net: annotate data-race in neigh_output()
aa1a94b303d5504dbbdc532bc687fdfb1c5e0e35 ACPI: AC: Quirk GK45 to skip reading _PSR
50e392ea46eb3889c6b65b44a4549ccc6b4e1b08 ACPI: resources: Add one more Medion model in IRQ override quirk
6ba9f2360b5e8e00cfbfb31bc4a9d6e48176f3b4 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
72ab133a4f5d593709d3715482748e51f4d6c072 btrfs: do not take the uuid_mutex in btrfs_rm_device
3ae7da19afe305bd568b25bf91f656e542abae19 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c9bb595a21d0c9e49dcdf62bb93fba8cba26cab5 wcn36xx: Correct band/freq reporting on RX
873bfdaa8864b8cefa2e97e04037b507c0fb1745 wcn36xx: Fix packet drop on resume
9d8603f3931dabb81a4beb6e311bcf4d8d495014 Revert "wcn36xx: Enable firmware link monitoring"
e4927fa1fb95f0363ef266819dac6634f986cdaf ftrace: do CPU checking after preemption disabled
8d23e88a3801ac7ff9c1202d9a24458e1c3af0f3 inet: remove races in inet{6}_getname()
30db8ba3bc803429da2dabcd8833dc9f13b55b34 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e442f01869f1567e15ae22478e4a75a73106c428 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
f66d6aa0b999e70e4fa8e90fa600cb3b207e7a34 selftests/core: fix conflicting types compile error for close_range()
aa225d3e930ee663982c95d18e2ff81bf3c48505 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
b6c8ce221df052693fe92a5952ae0ba74162b418 parisc: fix warning in flush_tlb_all
1d424fb8d63ce6c6c3bd6bce0d966714e0a7532b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
c021da99b2ed3c530ac06bbabcc596c77fdeded0 erofs: don't trigger WARN() when decompression fails
77bd9478426ca0b51572cc52491d7167e6a13be9 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d4ac929de7eda36ec6d58088cc0b4b2eb1e585e5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d56abb270b3d2c628396e6b1c0251ddb04fdccaf netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
57fd8981f661ff330a71144bacc85b45a7a8e382 selftests/bpf: Fix strobemeta selftest regression
af90c11385677119edb5193b3de1543ae1cb531e fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
99c607ea28664618606d399818c632160b47d639 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
9e1c86e45f7121c72e9a1a8e71d6a9a7e6a95a40 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
fe4e3ff40848d3f9522f760d2e3b4674202a2c89 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
885ba13306104adc0c19d40e76476794ac3dc9b8 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
5f21bee7c99615326a7c22eb43e11f55a69bfb3e perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
d1a922cb27cf8779311f49adf78ada300482911b drm/bridge: it66121: Initialize {device,vendor}_ids
279c28c6780ad590640293bc2e37814dc28b116d drm/bridge: it66121: Wait for next bridge to be probed
183af5d8346d8e9c6d384f5aee737c1d9351de8c Bluetooth: fix init and cleanup of sco_conn.timeout_work
85996abd47edf326292602dda7d19b7854756088 libbpf: Don't crash on object files with no symbol tables
29d88b6a2d3cbd2bdecd34915afda58bc00ae7c8 Bluetooth: hci_uart: fix GPF in h5_recv
1e577e5ffd40b96188dd355edf461ef1dc55f296 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
7a0a3cbfd71dc6a32a234965d09121ff820feb31 MIPS: lantiq: dma: fix burst length for DEU
d0aa1c72a761e3320e7079ea79fcfacf417a15cf x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
eae3877eaeff302bb2e2ccbb78ae83d3e0430d2e objtool: Handle __sanitize_cov*() tail calls
df1fe1bd9eeaea71d2fb2776b4483a96893a92c0 net/mlx5: Publish and unpublish all devlink parameters at once
78a184a18b6435acb1635322f188cb529f6ebf90 drm/v3d: fix wait for TMU write combiner flush
7368219ed1193d14f8db5fd7754f572c8a5db3c9 crypto: sm4 - Do not change section of ck and sbox
e2feab9f43bac593a8c5e75cd34e781050957c79 virtio-gpu: fix possible memory allocation failure
27ab129ce403a59792c64937fa53eae150856906 lockdep: Let lock_is_held_type() detect recursive read as read
735a35745fc6e349136fbeb0e48d274e2912ad26 net: net_namespace: Fix undefined member in key_remove_domain()
cf3bcc335878074dfc39eed27427b7088b7b9783 net: phylink: don't call netif_carrier_off() with NULL netdev
b1b040aea1c8d817f0d37560783441a6a27c9ba2 drm: bridge: it66121: Fix return value it66121_probe
4e4414afadb255038fcc659c04ada747dbe89c30 spi: Fixed division by zero warning
fe713dfd3d8f54108fcf005362d04d0966973fee cgroup: Make rebind_subsystems() disable v2 controllers all at once
05ff873ada2ef6a8540be7166b1f12e985762d16 wcn36xx: Fix Antenna Diversity Switching
35d979e25c66fe9a39b6062d39dc5462c2450cc1 wilc1000: fix possible memory leak in cfg_scan_result()
44195fd4bdf0a283700fa6eaadd059a297314807 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
88cb0d6a6681325db1090b785be96dce66288b69 drm/amdgpu: Fix crash on device remove/driver unload
7f1f04100b0caf7226973446729d341a4e1557d4 drm/amd/display: Pass display_pipe_params_st as const in DML
32e085129a96001ef53e748fbd74de7b07225f0e drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
a4bb9e7759d584ecb5fdacec674bdcd5e300a733 crypto: caam - disable pkc for non-E SoCs
5e72df2068c79af6e4a3300718b5d3eb5b8d870c crypto: qat - power up 4xxx device
a83a4bc615a76fff2489105d8cdc5dfc9056b9b7 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
4624dcec3bffbf757fcc90628348bc410e3966f9 bnxt_en: Check devlink allocation and registration status
2249c4d940b070b957b59894c3f2e0c3e434abb5 qed: Don't ignore devlink allocation failures
b7f6cd50485dcb5b1777e9503b66ce64abbcd989 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
f0dc0f8488f439f85b3ededc0eeba88a9e75e4ff mptcp: do not shrink snd_nxt when recovering
347cd34f6447df15c7ce3b6b08bbff19cd903e63 fortify: Fix dropped strcpy() compile-time write overflow check
7fa257002f550b2265e07c57364aa36cc3b78983 mac80211: twt: don't use potentially unaligned pointer
4b0f42b941bcca1d4f70e66626453e17b6d3cd93 cfg80211: always free wiphy specific regdomain
b0e3e7446edd88f716c573a56ae3f8b347032f29 net/mlx5: Accept devlink user input after driver initialization complete
c25084733d4ad3ecab2814f965f628efda8e5338 net: dsa: rtl8366rb: Fix off-by-one bug
f599ca4d12d4a0b6cee16b4b70c8a747197934b6 net: dsa: rtl8366: Fix a bug in deleting VLANs
09ac2d914cd1d75e923b815d5957ffdb3aebe71d bpf/tests: Fix error in tail call limit tests
4600446eed3c4abf51a622dd5c148c3a4b4e07d5 ath11k: fix some sleeping in atomic bugs
29ce135f9c4cf6358ed9f6bfdc6227cf8996035e ath11k: Avoid race during regd updates
367947fe2035b17a1ea543e86594afcaba0775bf ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
b7844e359950956df2d6d1f3e23a6823452a65cb ath11k: Fix memory leak in ath11k_qmi_driver_event_work
7ce996238bce5bdbbaee9a46fd5a6fcbcd6c7902 gve: DQO: avoid unused variable warnings
dbb791db292a329076db1b2c12ca5a16489b03db ath10k: Fix missing frame timestamp for beacon/probe-resp
f0b525cdd5d7d062657cc12c015bc0915b0ae028 ath10k: sdio: Add missing BH locking around napi_schdule()
5b9b3901acff623b04d9009f84c066e08e61aab5 drm/ttm: stop calling tt_swapin in vm_access
bb9930182a3a002cbe77b2ef7d7d346d5a4b8d2b arm64: mm: update max_pfn after memory hotplug
70f852d55c83e2106ea72436a0ee12b868522eec drm/amdgpu: fix warning for overflow check
ffe7a00e5852a6b78619162591cbcc0430acbf3d libbpf: Fix skel_internal.h to set errno on loader retval < 0
ac7cf0d0d5f248f94aa365c7eba3a8cc90e93d82 media: em28xx: add missing em28xx_close_extension
413a204ed8be8679921258b959737e8970477faa media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
c895052347773b726f22bf0f20920f20f2fe434f media: cxd2880-spi: Fix a null pointer dereference on error handling path
30c1cc616b96f423b5ad144a0e12718f8c5bf0a9 media: ttusb-dec: avoid release of non-acquired mutex
78fc93584db65f5350c3b68f7c9dcd1d54e8eb4d media: dvb-usb: fix ununit-value in az6027_rc_query
df08b516ea949c3b5a7a4e702ed55df242fa31e6 media: imx258: Fix getting clock frequency
532dd1fe759d0bd9c524efe158fa685729ba7d0d media: v4l2-ioctl: S_CTRL output the right value
c09924850c039a9ce544692477b2bc16d606a8af media: mtk-vcodec: venc: fix return value when start_streaming fails
3e0ddccf7cadaa039d85bf56abad56711101c997 media: TDA1997x: handle short reads of hdmi info frame.
1203b60a44bc75f5bd32f060711837b97fcb204c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c38983b0c5cde47e99e36e08c64049b818eac0b0 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
069e16afb3c800942ca9faba30a1bc476e852108 media: i2c: ths8200 needs V4L2_ASYNC
f480a77d8726a2e7495228d8621b901ca42bf895 media: sun6i-csi: Allow the video device to be open multiple times
f5cece7fd21811ab8436516053cad736812542ea media: radio-wl1273: Avoid card name truncation
d2ad946a21a4a75c8b64412979a3a5b4cd7b410f media: si470x: Avoid card name truncation
8fc483c04a7f24858f296fa88a42acf1dbb49662 media: tm6000: Avoid card name truncation
2bc6384d55aaf6e7c8feb1e776002fa5a6eb6cce media: cx23885: Fix snd_card_free call on null card pointer
a8732fe78638930bba83c7a086b8813eaf6da730 media: atmel: fix the ispck initialization
1ac67b93547c3f5518b30cd2854aee7089aa98ca scs: Release kasan vmalloc poison in scs_free process
cd42912c3a73ad5c5822284af1785bd0d9ba086f kprobes: Do not use local variable when creating debugfs file
7455f1491f6b4a5c4cbf5521dcc61a80ec162c4c crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
57283e3a864e141354fcccec86a52f2585ed84dc drm: fb_helper: fix CONFIG_FB dependency
e0e29d05caa79d62feefca13eb11c8952dbb4b30 cpuidle: Fix kobject memory leaks in error paths
7fe1b1f1dad7b8a29ffd176afd4204171dc4de35 media: em28xx: Don't use ops->suspend if it is NULL
de08d5866ef45faa2406cd6a142d20cd7b97b7b1 ath10k: Don't always treat modem stop events as crashes
e48588be21abd111aaeb42c8219909f0ec586b93 ath9k: Fix potential interrupt storm on queue reset
31fa38155f849c9b98f5bce8e34cf9feae83f61e PM: EM: Fix inefficient states detection
bcde9251eba0d8929732105cb8552d52dd747bb5 x86/insn: Use get_unaligned() instead of memcpy()
88af6036f4d18bdccc4c34a89a6d17c2629df0f0 EDAC/amd64: Handle three rank interleaving mode
c97b96b4179d221088aa719cdd38adb9c757f656 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
31a0f80f065e2ac219ce2018583dbb47bc422da7 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
3ad1899c209193cae45d55959c854c910952e529 netfilter: nft_dynset: relax superfluous check on set updates
64debf228b3ce1388beca4c6da62890a9d2875e9 media: venus: fix vpp frequency calculation for decoder
b1ac16153b316e480f6e259065989785159cf419 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
7e5e82e3f0f90f01d16aed79f546c7282098a3d5 crypto: ccree - avoid out-of-range warnings from clang
47695ec7fa2d16b03a63b0e91c1d96886351b677 crypto: qat - detect PFVF collision after ACK
bf9d34e4c81c7bd4085e2502a86cb7e197d5bbf6 crypto: qat - disregard spurious PFVF interrupts
9cb6efdf7be7b3908fb53eafd9ae41fd56a8957d hwrng: mtk - Force runtime pm ops for sleep ops
aba104fa84247d713367536032b3b3c21c194300 ima: fix deadlock when traversing "ima_default_rules".
5347790969d9d0b4de4085c953af995ea3742823 b43legacy: fix a lower bounds test
b03ea9cbb681045d74b4cd033147dc81a69e6f7e b43: fix a lower bounds test
b6cf6cf7e099ed8ca57874ab1533c3e5092a25d0 gve: Recover from queue stall due to missed IRQ
8e118dc0dd18ae5e03772ef5ab15522c389dbf83 gve: Track RX buffer allocation failures
cb9ee58c8f787a1f42ffadfb4f6a5a728a5eacd7 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
c4a75ebd480417bbd046ac52e4067640eae9617a mmc: sdhci-omap: Fix context restore
47a6e59ae94699fe48821a59497e0e25f290fcdf memstick: avoid out-of-range warning
754b11d279e9edb179ba90304bb8014ccbeb537c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a727e5af15836cb3e4cd71e7274a381ff59e013b net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
2be80ba8e2865b3ad436076bc43b299893d2e5e9 hwmon: Fix possible memleak in __hwmon_device_register()
9b8a1010eea5a31762f2efc0267f97de42c5b191 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
ccdc24c394cb96959c90ff15c441c45d5bd9509f ath10k: fix max antenna gain unit
ea4e2c7f05191ae8a08272a67319c00503964516 kernel/sched: Fix sched_fork() access an invalid sched_task_group
484a664f50ac8c114ea7237454dfcad07859c2cf net: fealnx: fix build for UML
acc388f64f1d2cee59cacff83cd998af8d953eb5 net: intel: igc_ptp: fix build for UML
74468064d2ce081bdae8bad70e396ce7d78018bc net: tulip: winbond-840: fix build for UML
ce193bebd9995fb8a76f7511b36c2d21264538a3 x86: Fix get_wchan() to support the ORC unwinder
106535cc869bc3f46366d348284900406d306e71 tcp: switch orphan_count to bare per-cpu counters
9225adb940f12c9b3c54014f21e54b6e0060777f crypto: octeontx2 - set assoclen in aead_do_fallback()
fe98f4b60ffd5aa3810bd98864ddf7d315d622e5 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
fa9369ef3ceaeca8223811bf31ea940353a5adf3 drm/msm/dsi: do not enable irq handler before powering up the host
c8a246f1fff8ab681c2e1b575eaebe496dcdb574 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
116051de9ac9eafa355702c75a871315ce740cab drm/msm: potential error pointer dereference in init()
f09a5174e23981d5932d54ba66c7544799b011fc drm/msm: unlock on error in get_sched_entity()
7e69db9f0daf92e228d256607d2b10975ed2a3d7 drm/msm: fix potential NULL dereference in cleanup
307ac2858ac3444352ace2c370b2b00a485688c3 drm/msm: uninitialized variable in msm_gem_import()
650a56297ed9b566c689de2b8bcfa939816c30ba net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
616600634c9f91cb2f3fff533fd71f8ef51e6912 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
e60d1dc3aeeb45c839b45dd848cabf4f7e53534f mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
9c0c29c9956fb622d85f3c0c728008d7f7c028c1 media: ivtv: fix build for UML
04e7ef9ba66da3da1dd3bd6b9499223464679a65 media: ir_toy: assignment to be16 should be of correct type
8a0e913252e2190db668ca2adf37ddf6cc306567 mmc: mxs-mmc: disable regulator on error and in the remove function
0c6b9cab179e25bfaf8b2fa9b6f97fd9ad20e84b io-wq: Remove duplicate code in io_workqueue_create()
4c8d5b0170108817b04b3510e9c892e2d6ccdf9f block: ataflop: fix breakage introduced at blk-mq refactoring
3f1b7497459bc25e71ce3c1c1fd2993063c06333 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
4800d4f12a255c1f04dab4a46a0016d948fe4282 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7c22248a9f4df5647006c331c2f002d3a2d2381c mailbox: mtk-cmdq: Validate alias_id on probe
ca4634042680f881ae448824f0afb4b8db08933f mailbox: mtk-cmdq: Fix local clock ID usage
fbdc86eb0ca30bedf8eb523bc7440490c3ef97e9 ACPI: PM: Turn off unused wakeup power resources
7f1f3d17e9c6f13a29570ca2a0f92f68b9dc9ae8 ACPI: PM: Fix sharing of wakeup power resources
6da7c7dce6f51239218bbad51d20cfac254f7020 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
c0e32d162b815ab9e5e85c555d919890e1b3b822 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
8981832cc2182069963b31e926851b2aea473c3d mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
fb9288bddbf59dde2a5f406c1b82faab1bffed6a mt76: mt7921: fix endianness warning in mt7921_update_txs
58f878684c3c4abf3908694885b627948a4b13a8 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
b8b6cdd49a1489239ad70ae548a4c0989a010bc3 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
f7863119a2b211a7d34f37f9e5e5cb527396c141 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
21faff19f7fa2659ccb5c450a5964a33c1c59e8f mt76: fix build error implicit enumeration conversion
955ee5f84335ba27a5b6cdb80a6831bb64281806 mt76: mt7921: fix survey-dump reporting
6bdbb6b41676c01b1dd674b10655795ae0550457 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
8ea3d8f538b65f0352046ec3866656e0352b94bb mt76: mt7921: Fix out of order process by invalid event pkt
dcbcd7e4dc2ae8d5d2e7d1b42f7dbe855fb3e8a8 mt76: mt7915: fix potential overflow of eeprom page index
45838096eb0e8db22cdf079cb316ba2f4eb2e91d mt76: mt7915: fix bit fields for HT rate idx
2cd61435a9c49cf8b0427c10aaa15811e1e834d5 mt76: mt7921: fix dma hang in rmmod
7b0314d2f9c85b4e173886d0299291ab0afb48dd mt76: connac: fix GTK rekey offload failure on WPA mixed mode
be08d03b9c773987f2d65f03a33b07aef5798318 mt76: overwrite default reg_ops if necessary
01236990c39b7990f60fab4d776689572bf5125d mt76: mt7921: report HE MU radiotap
4f56a3f64fc5ad8d023c51b55ad1086b4c7ed53b mt76: mt7921: fix firmware usage of RA info using legacy rates
91be6febf7bb85d8b2943252e200550e02f06a09 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
c53231b47449426c29798ab79ae3d0712041474c mt76: mt7921: always wake device if necessary in debugfs
597f5a365302f0def0d30ef156d5158ab8b77d92 mt76: mt7915: fix hwmon temp sensor mem use-after-free
fbe5115f11f9614f3ab0175fb10a4551e08bf43f mt76: mt7615: fix hwmon temp sensor mem use-after-free
0a4dd395e6fa016d378665590ff54cd9fd63326f mt76: mt7915: fix possible infinite loop release semaphore
d20e9ec16b6d433d5ef8c81989d09b34a3b0a424 mt76: mt7921: fix retrying release semaphore without end
6d8bf98c1d44dcbd13068eebe51a5e9065632d9a mt76: mt7615: fix monitor mode tear down crash
c8686959a5de5acaa94d5528ec67a4fd9b1d5780 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
266a45888645e84f6aa5aa13c9be288bf014bfd5 mt76: mt7915: fix sta_rec_wtbl tag len
6f5d381d09e7a291cd8d6fb91a02bbdc9961c68f mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
0bc05de2ac27fa6e8cb0bf651cf59fb1ced348c1 rsi: stop thread firstly in rsi_91x_init() error handling
830ef4528afc34748bd223a450d0ddbccae20ac0 mwifiex: Send DELBA requests according to spec
71e07ae3568fd5866ae6b949cb4758a798d1d8ea iwlwifi: mvm: reset PM state on unsuccessful resume
d58573ba7bc4645566c124554e576ffe1e4a4f50 iwlwifi: pnvm: don't kmemdup() more than we have
882404036a0018b902cef6d1c7ce1e7cc4ac7c69 iwlwifi: pnvm: read EFI data only if long enough
035520f07f17479c1bb3c99f47a9fef75ae96bf5 net: enetc: unmap DMA in enetc_send_cmd()
8ba8eb5813558d526397db809c3c68e315ab1128 phy: micrel: ksz8041nl: do not use power down mode
bd784c938d6cbf67d3e9de5b5a97941a701c490c nbd: Fix use-after-free in pid_show
1340e5a05b6fb1284f374e0d20588a8f0e23d0b9 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e22888d945ce95a027e98c51758a29a39863419d PM: hibernate: fix sparse warnings
0f99088f56ed467dc2badeca98bcc608f02563d5 clocksource/drivers/timer-ti-dm: Select TIMER_OF
298d889626f72f61934dc7f20244a82af4f89cf9 x86/sev: Fix stack type check in vc_switch_off_ist()
a8df1c74a71c5c09df184a72c27097e9e9c907bd drm/msm: Fix potential NULL dereference in DPU SSPP
09fbdd47e5731042dbfeae447584733d3b228991 drm/msm/dsi: fix wrong type in msm_dsi_host
f3be013f2df2d56d244250749bca8628d0ba44d9 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
3f4653dd3dec445f55bee66e4a7248c29dd6ea9d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
fe5c935f53ba87d36c8b1e4254158ad3af155d3d KVM: selftests: Fix nested SVM tests when built with clang
7c02215f70bfa19ebe8a3ffc5c951ce4900c5f74 libbpf: Fix memory leak in btf__dedup()
4cb21683f19a002234ac095c20e6b84f7d1c796b bpftool: Avoid leaking the JSON writer prepared for program metadata
a7930fd81fe646ced6a807ec1a2b2177d0ef1c5f libbpf: Fix overflow in BTF sanity checks
b38e0ff1b6f5069db9b158aea377b24dcbaf7271 libbpf: Fix BTF header parsing checks
e29743b52e2f4633487680ed32183debd4735f04 mt76: mt7615: mt7622: fix ibss and meshpoint
4ffa2acc47d8d75f528ed9ab78cad6d0dd4ad845 s390/gmap: validate VMA in __gmap_zap()
69405377a69c41a94de0fff6434c82cbccd1d437 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f99af77d2c059dff310934c1de62b4cea3d75861 s390/mm: validate VMA in PGSTE manipulation functions
7ac3f466c0ec381440a550186d2c26a627e56a1a s390/mm: fix VMA and page table handling code in storage key handling functions
07b2be462877263643c73a4c6cff99f9f0fbe8ff s390/uv: fully validate the VMA before calling follow_page()
0831815a84e8fa5e6293cc24c3d07847a0b126ce KVM: s390: pv: avoid double free of sida page
57bab2482e3c2b0421caf05a256d6e89f1cb2bf1 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
c75e03480a1a0e14ba04c48a265df298f26dbf71 irq: mips: avoid nested irq_enter()
5fe6cdb64fb9672bdcb414d6dcc96a06d47e7262 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
c271a96c70d648ff62541639aca9f484298853b6 ARM: 9142/1: kasan: work around LPAE build warning
bafbb9eb9f8bb9c0d2c5ad7b2121bee2076bef15 ath10k: fix module load regression with iram-recovery feature
fa459d8263cfbdc9e5831b2262cabaad5fc59935 block: ataflop: more blk-mq refactoring fixes
a62e5e074aa09c033300db83f3d527dae750b26d blk-cgroup: synchronize blkg creation against policy deactivation
19c0050ff33e777c341205a53ca2f535756fcd17 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
352e7943f95c1a2bb92d52e5037295f103bdd43e tpm: fix Atmel TPM crash caused by too frequent queries
a1dd17c25148259fbdfb533f1cb0b88dd4a80546 tpm_tis_spi: Add missing SPI ID
47829056a607db369b0a23d03015739d461c520b libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
a7b5138b2536c066cdcd2e650c82f5c16e78ef08 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
f9ae7d7e8a35c753bb46a25516f593d898689547 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
e701c285185b165ac730f564ffc256731049bfc5 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
74fa6b6a751cf8a37d850dfacac0028cbf88d0bf spi: spi-rpc-if: Check return value of rpcif_sw_init()
731f1dd75be41ea6e3c67b54e4c0f883ca03f118 sched: Add wrapper for get_wchan() to keep task blocked
2c4b9d43f384550a0b1b851aa3f6e0f821ed63a1 x86: Fix __get_wchan() for !STACKTRACE
2eae388e4669fc8cc064b5fb9522bf8627f939ae samples/kretprobes: Fix return value if register_kretprobe() failed
c75f776c685c71f4fb7bcdf6edd862037ae2b7d1 KVM: s390: Fix handle_sske page fault handling
8e69e4d5175bb83a6e55bcc504089534b7b5f629 libertas_tf: Fix possible memory leak in probe and disconnect
0ce5cfca781a48843d1dc4d758a9acc071a25030 libertas: Fix possible memory leak in probe and disconnect
9e3b71c8cbcd0bef40540c070de34138de7e7a37 wcn36xx: add proper DMA memory barriers in rx path
01eb4b534b4504f5700b36c6a4211e2f3694af61 wcn36xx: Fix discarded frames due to wrong sequence number
f95c21c5a5d140e8e310ea4dd99d9169f2071859 bpf: Avoid races in __bpf_prog_run() for 32bit arches
0207ec9a8d234cc5578e9e2f67586c69045dc4ba bpf: Fixes possible race in update_prog_stats() for 32bit arches
56120c4c2691c92c1a3e7e900ae0165a88e68d41 wcn36xx: Channel list update before hardware scan
46a184d8f5cdebd75a8a9fe087337c9131ea9dce drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
a6b27d34a94cb36c1f266c95f54e711b59b4ea75 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
4b03c88bcfc6703b6a1d8a218d1dcdd54c956aff selftests/bpf: Fix fd cleanup in sk_lookup test
6e01cb0d3eb7aafc20544854794bd3985af44843 selftests/bpf: Fix memory leak in test_ima
7750230a28d1118fc3317f95d164330fab7f59e4 sctp: allow IP fragmentation when PLPMTUD enters Error state
18ef8f1a46ca8461ae9fd08545ac60baea12aca5 sctp: reset probe_timer in sctp_transport_pl_update
0b97a35ced88db120d3e7bd700b0d8ea4bb5bbde sctp: subtract sctphdr len in sctp_transport_pl_hlen
5084b7c262a730392d4a7d29a8a0bcd2e40ffb35 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
443a33927f3b94514808b2c15643dd09b1589152 net: amd-xgbe: Toggle PLL settings during rate change
8ccf3a971b8461eddf9dd4bf710192ec3805a3cd ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
3148e9fd43bacdc27928d7af681b62576e16c906 nfp: fix NULL pointer access when scheduling dim work
ff73ccb5dfbbe91aad1003352803d15dfe4a8ade nfp: fix potential deadlock when canceling dim work
cb227882e9ca2b4c8ecde3889005ae0652bdca0f net: phylink: avoid mvneta warning when setting pause parameters
4b73b413614401773d2d8ebd7e80284e3907230b net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
5a1e037dc611605079c8509bf099f1cac7006329 selftests: net: bridge: update IGMP/MLD membership interval value
a1a3869bcaacf4f4d110556884088cc17eb9077f crypto: pcrypt - Delay write to padata->info
d0cf8ca49c8cf8ce3d2c48dc7b33f967a05e35e1 selftests/bpf: Fix fclose/pclose mismatch in test_progs
b9054c51eb50353fc646b47cd27435125e30da07 udp6: allow SO_MARK ctrl msg to affect routing
011e6a8e6f01f504975821bd42d8fa1ce93d0494 ibmvnic: don't stop queue in xmit
e6834df74fde6c0b0d1724c1f728868235b3bb9e ibmvnic: Process crqs after enabling interrupts
7e9de9f34729876d7c3c0a66c224a9c5db95e2dc ibmvnic: delay complete()
51bf8e54b72385610b9ef437dd0bc225c2d72491 selftests: mptcp: fix proto type in link_failure tests
39a940831ce1532df439a654a1327d0a869704ec skmsg: Lose offset info in sk_psock_skb_ingress
c691462211864cb40aa7ff6b7a7fe2c4b7dd3d99 cgroup: Fix rootcg cpu.stat guest double counting
af48be03f86779cacd729aa54c3b7da934a83828 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
15cdbbbf6f034659a4a86f968acc7188261b1d80 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0bf3f8419a38491bd183fd569f14dcb6d3fc6a55 of: unittest: fix EXPECT text for gpio hog errors
661c607856145b99fccd7723db106ca7f839a39b cpufreq: Fix parameter in parse_perf_domain()
75d5a5334664264cb7d1afdf8182a2e21abee6c7 staging: r8188eu: fix memory leak in rtw_set_key
ce99121c5565df93daa7c503d94a9090ebf61356 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
ef19d5f5786e8c32887c9aff62c1a8fb0459acdb iio: st_sensors: disable regulators after device unregistration
86974656f8e3b7973b78dfe3aa066a573a594b64 RDMA/rxe: Fix wrong port_cap_flags
ddf451376b69cde43e115e3bd1020b64e0e01013 ARM: dts: BCM5301X: Fix memory nodes names
ff234ec76625abe6387d51fdf79ac6df2ffb3f6c arm64: dts: broadcom: bcm4908: Fix UART clock name
1f9fe89fa425e187b637053ec16469b4e0eeeea8 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
eeac8916ced32465cdf2dfc32ba97e7e069c517b scsi: pm80xx: Fix lockup in outbound queue management
097a9df268ba8ae47de38365b1603e428e207d41 scsi: qla2xxx: edif: Use link event to wake up app
64e38d26a1bbdd48f3d4f685c715650fafbab42c scsi: lpfc: Fix NVMe I/O failover to non-optimized path
5ddf6bda04b63dcd275c9f236d3ca797fbbe3a52 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f651800f2ac13ff80b52c81750090f619e36f42e arm64: dts: rockchip: Fix GPU register width for RK3328
ec02a83cd7282c79dd2f3c0def3107aac519ca08 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
e2ee8198b7e8ed73d5a4262fdbd1c1d3fb158951 RDMA/bnxt_re: Fix query SRQ failure
a764d4349d66a7ac32abc2ec3d50ba3b816b73a0 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
c84ba82f149df09f97cbf83e5a31dac92a1ce05d arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
352e10c90919505c05f070bb5958ee631b20ef7a arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
5c48d2a116076ff255135ae0e88c38a1ec294a88 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
9ce786e5913b86e44ffd1f4096831aaee76c692c arm64: dts: meson-g12a: Fix the pwm regulator supply properties
aff4ae4f664ef06c4c88398aa3be77925fe7c0dc arm64: dts: meson-g12b: Fix the pwm regulator supply properties
01d375e44b212d6fefb5f2f3114cc1fd41736c20 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
8f42c41859c2e9ab072605d4577e47bc36b4871c bus: ti-sysc: Fix timekeeping_suspended warning on resume
8ed903bfef698ac49ce7279e582a801999514024 ARM: dts: at91: tse850: the emac<->phy interface is rmii
51fa79f18308441f01fd2857edff2bfca196d1ff arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
bd753f69313758d9530d0215048820e63940f7cd soc: qcom: llcc: Disable MMUHWT retention
8d699fddb08d88b7389e1ea518a137dc53315cc3 arm64: dts: qcom: sc7280: fix display port phy reg property
15093929dbc499f5d30024fe91ebae1060bfba8f scsi: dc395: Fix error case unwinding
58ef721463e2ab93b0d49a74e802801949b8ff3f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
22af9a067154399b0257ae3c87e107bfe8a48ad3 JFS: fix memleak in jfs_mount
1dd726a45dcd683712abe6c91d2728ff813096e1 pinctrl: renesas: rzg2l: Fix missing port register 21h
6d8ad290e5016667ec4e24ffaa48d9ca4cfd6e1c ASoC: wcd9335: Use correct version to initialize Class H
c1fe24bb16feca29c45b3886f929072e9c622c39 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
8005b9fa863507531b296d3c02f473831f6a9d44 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
52665e117f246d5f3c4e6be3aa050f3ffa1be400 iommu/mediatek: Fix out-of-range warning with clang
10d4b739aa4ab7296b6fb80f2f9abe03a8f60f20 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
80bb4a70c3ba9efcf6614a7951148bd008847b69 iommu/dma: Fix sync_sg with swiotlb
e5a4aa493aafac0dae27dd0b6c5e70e74fb28f3c iommu/dma: Fix arch_sync_dma for map
1ca1c6a3b4fe9166b2b8142a0d4517a4ea1f3f54 ALSA: hda: Reduce udelay() at SKL+ position reporting
5d5b2999c70073c44a0e4c8eaccbd671b4e54f8e ALSA: hda: Use position buffer for SKL+ again
13ea4d0773a97330bf46c88f9bd04cd7352b1d84 ALSA: usb-audio: Fix possible race at sync of urb completions
873d866cf8a03f96df6329fec65bbbf982eeeab4 soundwire: debugfs: use controller id and link_id for debugfs
3017ca57b1107baa40264772c4700092b016c4a0 power: reset: at91-reset: check properly the return value of devm_of_iomap
80b195f4be42aa38c508f3ceb143777ad9b3edae scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
7ac814f88e5ccdf2bc3902a4726a01e756b727dc scsi: ufs: core: Stop clearing UNIT ATTENTIONS
49d56c00d3c46594f1d85dc9391b7dbc156fd359 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
d51f306475aaf9cfa884e01264813a721d31eea9 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
16f259ebe76f0b73e3eb2ea842d2ae270035321d driver core: Fix possible memory leak in device_link_add()
b0900da119f0dfc34c4dc592304fca1ff70efac3 arm: dts: omap3-gta04a4: accelerometer irq fix
287a49ba7b193d11f4e4dad750a3c826329d5b29 ASoC: SOF: topology: do not power down primary core during topology removal
13584bb7a1520d73295cab74d34f8627c0cbda7f iio: st_pressure_spi: Add missing entries SPI to device ID table
5d2a047bd84b07c07acea191e05be67f66ff2317 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e10ab4d780fdce464160825d80671864521f1b5f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1d1831fd41effb66a17baf719bbc17a3cfdf618c clk: at91: check pmc node status before registering syscore ops
1b950fe2d064b16980fd94ca8360cdce454db7b8 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
3a91b9be2ec519be8735f95c129d07fe061ba6fb video: fbdev: chipsfb: use memset_io() instead of memset()
d7315e962f0d61d67cc12e55eee310e8564298c7 powerpc: fix unbalanced node refcount in check_kvm_guest()
e7900c1666b5f93dd1b58deb81f789087eb9161a powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
8a1fce15083060e87aa40ec9d8e05569678e28fa serial: 8250_dw: Drop wrong use of ACPI_PTR()
f01e357ea06cbb930b0313dfcc1f7eb0facab030 usb: gadget: hid: fix error code in do_config()
6231394b00d1f6c1ec94e4c9bed227a97a17b77a power: supply: rt5033_battery: Change voltage values to µV
78103ebcb4ca9134c8ff5384018f8f4600401148 power: supply: max17040: fix null-ptr-deref in max17040_probe()
75dfc8b91498e28728b7b80c025e33ec80431e97 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
47868858dbd2e20540675447ea524e1f7812276f RDMA/mlx4: Return missed an error if device doesn't support steering
737be53114817af15f94630ca77288aa3f00a4a0 usb: musb: select GENERIC_PHY instead of depending on it
42c81ffa375321b32d2df3b35ffa6e28657add43 staging: most: dim2: do not double-register the same device
dc7d88555f0780d18992ce185f3d20699afe8549 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
154e52a418ef370923926cfd442c399d8183cf87 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
b191246216f532d808b133cd28ea76925c50900a dyndbg: make dyndbg a known cli param
2dd90e7ac0302f808e8e90769988532b8e22c2b1 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
9e342d49b38eea3e3462f5657befaee260281437 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
a0a9c064e1a7dc9e69133f00aead634270ee7316 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
8df1af1db6e52b7cb1f0044d1fac01095071d27c ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
cd4761df71773c573e9399a0611e89fc8e990c9c ARM: dts: stm32: fix SAI sub nodes register range
570f3c7824afbc8e06bcb5fe86ae998c17621e57 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d4cc57bb405a1aed4e798e5239a55c071ef22574 ASoC: cs42l42: Always configure both ASP TX channels
695c19b290319ab893ba12bade09b15513d9cb55 ASoC: cs42l42: Correct some register default values
661f703f782a5119ccdccdd7b304fc06e012e4ce ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
bb2fc40cb46ec05806477f425a289839d809984b soc: qcom: rpmhpd: Make power_on actually enable the domain
d755e258beb2d493b08d922c74dc1fb665bec9d7 soc: qcom: socinfo: add two missing PMIC IDs
4c92dc0657b5215868d1e1c9f0e4f13c7455137a iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
5e36a30d4c5b437f5845c4b7231939507492f2d9 usb: typec: STUSB160X should select REGMAP_I2C
c102d4434699fd1fc20a50b2526322ac455cf7b1 iio: adis: do not disabe IRQs in 'adis_init()'
6eb9ecf9ddd726d3e714ddfc9228c3d07b288815 soundwire: bus: stop dereferencing invalid slave pointer
1e8d5d5e62d32cdcd0fdb75f46b4b1e93ca6fc2d scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
417b4ffe3133249a77b9af867b47a33c664208a0 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
f6999cc2d4bbfe28f3d21c1f9f9ebead2e48dced serial: imx: fix detach/attach of serial console
333b8f7a452c9422a573b712f1f01bac2ff47db6 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
ca1c1d5aa30f3f5fd5789684fe10febc5e703b76 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
58258e41445124047380127e7cd7fa57872d46ab usb: dwc2: drd: reset current session before setting the new one
2496c0cb7ace2aac6d9e2fd7d231b21bf2c2d0e3 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
ae74eddc1b30b1e34fbe43724e42d043f9096356 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
161b7cf10253fe9e4d8eda5a02e3cb40b5232e03 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
dbce29bed3c74c7d5bb37d50fa3fbb1c44f4969b soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
8218cebc42ddace7af7fd0a350ecd577922a9ebd soc: qcom: apr: Add of_node_put() before return
a7d92596d8951737e48d4f6acf3fef239b108f51 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
0ba96cd4dc02cb74cc03bb33455d769c1c71e21b arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
3792daa626e92373eaf8f21a1ce7b43adc5bdc55 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
2bb66770e328e4b39ba8e46f8e39b4674210ad00 pinctrl: equilibrium: Fix function addition in multiple groups
435441d96ad524e4998d51436941be7128598b1a ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
2548ace5ae867c9684080972b17002bda43c2090 phy: qcom-qusb2: Fix a memory leak on probe
009cde8dc1d3843feebb3ed182408ef1f57f97cf phy: ti: gmii-sel: check of_get_address() for failure
231b268a830706df0971c262173289dadad95a9e phy: qcom-qmp: another fix for the sc8180x PCIe definition
d29587e16b9cccdd351361eb700288b4ee6646b7 phy: qcom-snps: Correct the FSEL_MASK
ede69acc216527eb80247850226527bd4948b8cd phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
78cb863736fe99a0f74a0809a58119f9277dc082 serial: xilinx_uartps: Fix race condition causing stuck TX
2fd61189a256a755a1b7987998ce434262be8709 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
8190d941696a1bbb6b5995f88107cfcf413dc832 clk: at91: clk-master: check if div or pres is zero
f7c08da352cfd4781fd5063edaa0d822bd6a817b clk: at91: clk-master: fix prescaler logic
dbb8ba75233b4bd42b117b95584fc73314956941 HID: u2fzero: clarify error check and length calculations
0f8f944f28941cbc2894965afdb4a31a042dc532 HID: u2fzero: properly handle timeouts in usb_submit_urb
ce4032136d5a8833a4ec30e42ee7f6f12b336748 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
d6bb4df2363cfeb33da96c41f74f5e09ea828586 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
fc0863d3582a35dbd81f62b2eea28b8f7233bd6f powerpc/44x/fsp2: add missing of_node_put
e9d4806880b8b7181253c5723d7d83ebb07abeac powerpc/xmon: fix task state output
c24cb334556bc9f110bb892d55171c47b9be9622 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
4dee4eee9358ec99b0ecab25c607b93f4185df07 iommu/dma: Fix incorrect error return on iommu deferred attach
08298b40d5e9d891e2332d74600e25bf5b7727c5 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
4c1081946b7850d53da8c948282f10abd9938099 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
5c312f27004b51d1984d762dbce310c0117e1bfa RDMA/hns: Fix initial arm_st of CQ
2fdfe966d461f7a0b77b5aee90cb73799d86c410 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
a120a8f3bafe840f05fb74acb1382153e4076a5f ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
89c23a4b2762c376e0b83e49c5726121c2ccd271 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
74ed891732a3b6ac63315cb5e632e674dca1a4d8 virtio_ring: check desc == NULL when using indirect with packed
f09330f9e0cb963d71f5e169480cecb658d459d6 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
36be3d6bcafc34dd241d308c4387570af226bbb2 mips: cm: Convert to bitfield API to fix out-of-bounds access
86fae4c52572a6e6b700499c4189c2d784dbef42 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
e40fabde79c5e3f7898ad466549d50cab0b34e45 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
7cf5a7e85f3e5479f78aa1ce92e9e3dc9eeca657 apparmor: fix error check
da2501513575571c46a0f1fba423349b100a7fe9 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
ff30293772881e1db8f57def77b2305f3f514dfa mtd: rawnand: intel: Fix potential buffer overflow in probe
ce0a5a2db1d87f5f82f2010de96334ff92599eda nfsd: don't alloc under spinlock in rpc_parse_scope_id
26ce3d05d81cfb1d6622f20e0dc953e0dd1b4982 rtc: ds1302: Add SPI ID table
be09646386ae31e6862df7d29efbc1d125fc4856 rtc: ds1390: Add SPI ID table
f30fd683b32a5ee4db16c1d0115c08fe831076ac rtc: pcf2123: Add SPI ID table
b6f03f5fe1772e92d173c17602367bf4f67312f0 remoteproc: imx_rproc: Fix TCM io memory type
90a20efef593b6ed3043b9077ee7e9467c6706ec i2c: i801: Use PCI bus rescan mutex to protect P2SB access
6a92c9d9efec38b2948c3d2ee2f02308d6a8527d dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
cbfe0795cfd6e061a144602dc887cbffaf851bc5 rtc: mcp795: Add SPI ID table
14c001726419b6cbff218d3dba5f65a3ce83777e Input: ariel-pwrbutton - add SPI device ID table
96d645bb5862fd687dc2f8670fddc4c0473b3652 i2c: mediatek: fixing the incorrect register offset
c096ed21e85e85ce6a54e0899ede7561b4a053f1 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
494a857dfa90c9009d996dc431a88579891e90ef NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
84f18aa240c123934d31d565f4a0f62618c5c0fc NFS: Ignore the directory size when marking for revalidation
da093835459df2d506f65791494c2f799a33ffda NFS: Fix dentry verifier races
a626c35131248255bb9089d7593fdd935e192c7c pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
5af401264ed9bd006f26b17438955cf4cbf5193d drm/bridge/lontium-lt9611uxc: fix provided connector suport
9fe2acfde2305ebdb53eeb3493574a554ed9e292 drm/plane-helper: fix uninitialized variable reference
2f5ed49ee4a72bf63224fe7b74107fa6d2e754b6 PCI: aardvark: Don't spam about PIO Response Status
bab6611451c121da5b8369de4266550987a1c424 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
ef151e0fa47e94d2682dccce7b0bebafe3ec2e22 opp: Fix return in _opp_add_static_v2()
d06fcaba2e9086675bc98a20df9d8e10e74941fd NFS: Fix deadlocks in nfs_scan_commit_list()
c12a2cbfb69c7c5a825fb940b61dfe3b5dc8d7ce sparc: Add missing "FORCE" target when using if_changed
831c12c60703f06c21872b5ee3ecf9b48a0fbe05 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
580f8ac571f1683a6f42aeca77589a6ec74ebe74 Input: st1232 - increase "wait ready" timeout
08b940b597e613a5cf8afeae1981d062d1cbcb2c drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
a3a97af47d8a7a12a6b8755454798556552ea4f8 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6f0b5930f55eb520deff23f5c1a2a6175697e222 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
7ef70237bdf67cf5c5a6585890ef720cfe23fbfa mtd: rawnand: arasan: Prevent an unsupported configuration
0bfe379879b382c6fd3b2722ab2e38153e7e5aac mtd: core: don't remove debugfs directory if device is in use
e0459508ce56e6612e9641ed54d768ae9ea09a9a remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
29530228353f2f86ab7913d1c7d89726b62f7420 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
0e98a5ce9e49005efb15eabc6dc5e79a748050fa dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
f18544bd5e7639deece9a8bb3e5b73e122173a27 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b8fec16ade3beee3d897c2f49d373db8de2397b8 dmaengine: stm32-dma: fix stm32_dma_get_max_width
8c68b4e80665718a82b11bc3972d6cb70376d5df NFS: Fix up commit deadlocks
02c3d29a3c178231204f26691a75c1c26cbcd0ed NFS: Fix an Oops in pnfs_mark_request_commit()
f1168137737a3d3626f3182877bfcdd9a364334e Fix user namespace leak
cd58dbc4e3a5d43d8222e368cbdf31f8209311df auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
14cc9f0a850204a177f6086daef4c861b41a9c79 auxdisplay: ht16k33: Connect backlight to fbdev
e9229bff0386d61241599b372ad6f6f752036af9 auxdisplay: ht16k33: Fix frame buffer device blanking
ca861df0c29cf50c56c23fb0f4f90f7f79cae71b soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
1c60aa05698bfc991b797a65771eca2750dabecf netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4fb6000d8db5fb2c500faf01951cfe7cc7a906e9 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9cc42ae80d8a5faae757210dc627dde55da61d75 dmaengine: tegra210-adma: fix pm runtime unbalance
4da551b3d334dd2bcee4cf70795676546fd6f35a dmanegine: idxd: fix resource free ordering on driver removal
f5c814e18283fae5d39578ea8219c7359e2a5dfd dmaengine: idxd: reconfig device after device reset command
f8fc8d38817df582edf90b4a8477501683475d6d signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
885aacee38b4edf34ccc5a5bb5dc70935899d81a m68k: set a default value for MEMORY_RESERVE
aaff896b27d5ec0e45fcac1362f34acdd2829c88 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
3131cb41196c121f5ce93f95cae4baa4daaf5023 ar7: fix kernel builds for compiler test
040495ec1dfc70ba99bd42123ec1f5a646125547 scsi: target: core: Remove from tmr_list during LUN unlink
0d381ea1b34a9e9c1c1daf28195921c43cdb0805 scsi: qla2xxx: Relogin during fabric disturbance
c9c796842f27f8bfdbed16ac57e33698999b882a scsi: qla2xxx: Fix gnl list corruption
2f5baa3f0d0c01c6776f8113b1e527b33083237c scsi: qla2xxx: Turn off target reset during issue_lip
96f84072802d05a3fc9dc6c5c7fa1318702b21a2 scsi: qla2xxx: edif: Fix app start fail
fa3f172dbb979e8cdada3ebb531c072b550e8612 scsi: qla2xxx: edif: Fix app start delay
6ca31934c7651621c1443a08cb2fe6654645f9d0 scsi: qla2xxx: edif: Flush stale events and msgs on session down
352d26e4c8586f3c64659f2447a5615d585eb071 scsi: qla2xxx: edif: Increase ELS payload
5c78b44a710fcba149081ff46df4845d23247e41 scsi: qla2xxx: edif: Fix EDIF bsg
508ff55fd0ad3767e07fa1d76d8ea12597b668f4 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
9cfadf4ddda1fcfa02293e240f76c72669ec84c6 dmaengine: idxd: fix resource leak on dmaengine driver disable
eb2f1efa46c1963dfba6517d9f2f87e18eac289c i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5acefc1ff6418bb75769aca54c1f8258247c0a84 gpio: realtek-otto: fix GPIO line IRQ offset
bdadc026b7c8d08da263103f8b53fb81d6a00d53 xen-pciback: Fix return in pm_ctrl_init()
cabb42dac632fa4c01212c5a7a5280aa5cd5fdc3 nbd: fix max value for 'first_minor'
9f08ffb628c761975d3c0175168ee5ab8ffedea5 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
c50a11eafcdbd86d5642acf11019b4ba71ce41e0 io-wq: fix max-workers not correctly set on multi-node system
c8c9af0528f790375eddff8c314a42af8d116e8d net: davinci_emac: Fix interrupt pacing disable
46d09af429aa3b4d53854f202f1bb7875a0eaef4 kselftests/net: add missed icmp.sh test to Makefile
ede1a2f0720659dfbcca72fdbe483dbf09fedfa5 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
b58516b0d86ad1d16d736b7c60956d191f6c09d1 kselftests/net: add missed SRv6 tests
cb5bd6ee02eba1f35e45eda2709bfdcc73e80a38 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
b4a5faa61bc9c2cd600fd2b146991cc071da7a7f kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
666613a7d9ad2ec8115d8a0db3940bd47b1db02e ethtool: fix ethtool msg len calculation for pause stats
7fc00b52a07d8521eb57939fd711a292c4195df5 openrisc: fix SMP tlb flush NULL pointer dereference
f9aa1447f00141cb59412d039f650e3bc719eef2 net: vlan: fix a UAF in vlan_dev_real_dev()
d8c9be584c42e9ebdf1c7ef3e4edfc03f25889d2 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
5ed80f03d871dcb46567b50cb7f4fce785020a9c ice: Fix replacing VF hardware MAC to existing MAC filter
e0544ca11a28f87f2bf08b017f994db3237779b8 ice: Fix not stopping Tx queues for VFs
2d46d9668e4ad36d0c0728167b0056c21a8f5ccc kdb: Adopt scheduler's task classification
010e5197c1d32e3e77323854db369de576ee77a4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
100991ca61db57efbf1bf117645709e40f580b56 PCI: j721e: Fix j721e_pcie_probe() error path
a071b85aebe02e4a77de1ef161d831d1b233c574 nvdimm/btt: do not call del_gendisk() if not needed
fc26c765eab480eb6328d2597580937ba98fcf97 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
e1075ec88409d6a79aca693374f07b1aff038f70 scsi: ufs: ufshpb: Use proper power management API
8a44da8f59e343c755ea1c0ac1c9a1846af92943 scsi: ufs: core: Fix NULL pointer dereference
e08beb856489f114fa98d78e30e077996b605d8d scsi: ufs: ufshpb: Properly handle max-single-cmd
f93c16c479af2f58bded922e2cf7a58e56bb3db9 selftests: net: properly support IPv6 in GSO GRE test
e67c26e89182692fd6958ab6da4c09d3eb097fa3 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
e10d8208a193424aea49b0f3d13e3b53910c9780 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
ec6cb52af6c0d829b13069f887bb35cf4c0b654f block/ataflop: use the blk_cleanup_disk() helper
188f2058db0b29171112a7d80b5dc70671196a31 block/ataflop: add registration bool before calling del_gendisk()
8c876ee87804b9a61302db81a8d8deb35e4a6316 block/ataflop: provide a helper for cleanup up an atari disk
e2f49c4f5d90dacd72f0cf08591538fbe9bd15cf ataflop: remove ataflop_probe_lock mutex
9c970febca0f95e24aa5746a1098eca729b5dc53 PCI: Do not enable AtomicOps on VFs
7e88417da78bd4899b1b23c998c8c0b2066c8ade cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
276bedd075a161eab563d401687d13bdbba6138a net: phy: fix duplex out of sync problem while changing settings
a882c7b3fad453ccb097bbaa6d1245cb3fc29d32 block: fix device_add_disk() kobject_create_and_add() error handling
ed54cccb82bb0efecf6c3478aed22bf166ba584d drm/ttm: remove ttm_bo_vm_insert_huge()
d4160e1ac23726bfa63ef62df81103a055f5bfe9 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
0f7f16ce9a35014bd7dba0a9d331595c339bd731 octeontx2-pf: select CONFIG_NET_DEVLINK
6dc72a840f40f5583d8100986cf2a064c2e4ca44 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
516f8d4bb85026bc797bd16da4c1320f859525da mfd: core: Add missing of_node_put for loop iteration
decfcbdf5cf4d738307df94d14d6e3f9b9e18291 mfd: cpcap: Add SPI device ID table
43aa573aae87a98835f7f20469ab162961e5f988 mfd: sprd: Add SPI device ID table
dcee4ba7c95c4cdb4eebd1d98563247830260572 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
7ed27686085bbbeae62b5235f2fdab1033627a7b ACPI: PM: Fix device wakeup power reference counting error
8432a88478f72adc04340b81da7c3eafc65afbd9 libbpf: Fix lookup_and_delete_elem_flags error reporting
93b7f38a35eef9bca4753a2a31647aeaa1ac0d5c selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
ecd5c0dc2ca92f06050b5cc905a592796d521870 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
4e2c407d4fd7fd6c8369b767dc1535e3ff6958b4 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
6f5c89fcdfbec785929e8b2d3af969ebaf72ff67 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
76b6fbb19d00273ce065e1755111bdca87ae0cc5 drm: fb_helper: improve CONFIG_FB dependency
ed81546ec6915907e0c1473d764122e49e0bd792 Revert "drm/imx: Annotate dma-fence critical section in commit path"
0c3bd81518026bae1538d4c0d7c96adf1da20c16 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
50025397151db26090ec320dc93a39018af9749b can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
4e8b055bfe630a499db9a7e3166ff338341c2ee6 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
5d2d4131d46d76b4532e27a4fe813d5e61004e01 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4385c2a69db57831e56f0fc8fe8f57e9662d050e zram: off by one in read_block_state()
4d264c4f76feb2db151a5268dfae9f7be613f779 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
a51f8f5688fe145b9c4aff59fc1fd095b9375ea6 llc: fix out-of-bound array index in llc_sk_dev_hash()
07b757f81d2e04a37040ae2c0d925cbfd9820eb0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
da96f5a334dc08a51e389585a0bdcf68bdbc4fea litex_liteeth: Fix a double free in the remove function
ca82b4fd2b7c4257d0890b04fa3641398c8c1855 arm64: arm64_ftr_reg->name may not be a human-readable string
5eeabbb209701486b0e015044e39add2fb1c9ade arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
b14bdfa958cd2eec9616ad14fa641650ec456b0d bpf, sockmap: Remove unhash handler for BPF sockmap usage
b1267b3a5946cf480ff62fda92f35d7d0bc4855e bpf, sockmap: Fix race in ingress receive verdict with redirect to self
b0df853b2b95f54c89b71ab849f3e6c9f31fe4a1 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
9735a3ebbca062f899d34088bff7f248b1d1241a bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
a4092364abc41ccf22ca8f19c9fe930fc5f17f09 dmaengine: stm32-dma: fix burst in case of unaligned memory address
d4db3fb7850759f0d5c91d5585340626930e17ed dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
80c56365694948bfc7a3ec708964285c809ce07c gve: Fix off by one in gve_tx_timeout()
868c49908d337f54bb4625750fa1dde39b1ade8e drm/i915/fb: Fix rounding error in subsampled plane size calculation
8cc9855ef1e04af41fb17b0f1ca735a6f6f75976 init: make unknown command line param message clearer
aa40bfb6ac6e496aa610279ff99ac9e6b06933c7 seq_file: fix passing wrong private data
a507d82fe993e7d6a5b01a8e17bab3ffdf1d4283 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
09da21c811f722f2fd20626ff2020d3133dea283 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
b5a21c35cb1b70984bca84ad346aea28a7d7312a net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
bf7cb48f5dff3b8b2a091c0522e61b594b548f3d net: hns3: fix ROCE base interrupt vector initialization bug
6698a41852cb841429c3b5b11ead898c1748ef96 net: hns3: fix pfc packet number incorrect after querying pfc parameters
b6c38a00e09228d19a76d87934649f1074fcbf66 net: hns3: fix kernel crash when unload VF while it is being reset
c63fce5b979288efa6b573d69fd627df6f1e4939 net: hns3: allow configure ETS bandwidth of all TCs
f5e5229288d5e152adea76896891c599cba33f76 net: stmmac: allow a tc-taprio base-time of zero
963892baf5e8f655b547e3cf5f892524677d3d2f net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
cf531dd93e74fdaee9e8d802e116cbfa22c93f3a net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
4316fd4d12fb39e0480e0e0e741abc3720163d08 vsock: prevent unnecessary refcnt inc for nonblocking connect
effd16a70bb7785ed6b33217fc492fb23d9dd279 net/smc: fix sk_refcnt underflow on linkdown and fallback
92e0dc8485332b2aa881279e13e2385cb34ca503 cxgb4: fix eeprom len when diagnostics not implemented
981facdf5fb081f34c763cddd6d4d6e10b44a5b7 selftests/net: udpgso_bench_rx: fix port argument
01a3285da8cb3dd75d606222633f9585a6160e98 thermal: int340x: fix build on 32-bit targets
00eefe790ef1c5ecf5107a4cc7ee48bfd0eb0944 smb3: do not error on fsync when readonly
2b80ad7427bbfb36a0085384360e4131920650ba ARM: 9155/1: fix early early_iounmap()
10d376ed3d4271adfe8d96c6711e42495e2a0dad ARM: 9156/1: drop cc-option fallbacks for architecture selection
b26d609f3c47a50309bfdf18e3ad487f10853a42 parisc: Fix backtrace to always include init funtion names
69568ea3f4c01a5da2a425a2c16192e927fc0038 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
d4c130123fdad5bb51ec5c758cfc54bd223e1769 MIPS: fix duplicated slashes for Platform file path
af5a0b5e5665bdc1bfdf3b4915af5cad9460f0ba MIPS: fix *-pkg builds for loongson2ef platform
6ff342ca9e5519e067a6d44aec8c9593be1e4214 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
5bbc8cc7553a37602311d2e7dd6367a21858e637 x86/mce: Add errata workaround for Skylake SKX37
242348fc8aef9f891e9b8e03a8327ab18bd89901 PCI/MSI: Move non-mask check back into low level accessors
c1d6fe3b3c73a9fcd4dee1689db3a35ab94d3074 PCI/MSI: Destroy sysfs before freeing entries
b137871390875bf289a3f82a1ed7f57e98b5cd50 KVM: x86: move guest_pv_has out of user_access section
6f02e4f5999c3181e3247a45d968c51755a0460b posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
517a6e17d6b2495c929d7573416fd2adcfc21bde irqchip/sifive-plic: Fixup EOI failed when masked
f382c0ba198d2a6137bef32816357a7d9da19d11 f2fs: should use GFP_NOFS for directory inodes
905c682182601e79c3f6aca22e0ce350dacde360 f2fs: include non-compressed blocks in compr_written_block
a193aac4462ef750fde91c5a8a624e96da5da2f5 f2fs: fix UAF in f2fs_available_free_memory
ecfdd7d7a69f3cbf38d8d62fce259b0f9a21bf0c ceph: fix mdsmap decode when there are MDS's beyond max_mds
d7df1c7edad2bf5da61eb38fb492b51e7105dbdc erofs: fix unsafe pagevec reuse of hooked pclusters
74bc72b331c355d67c58d80d05fb0be9ea151f0f drm/i915/guc: Fix blocked context accounting
3ccb7c1aff8980fb54d85ca0e1d2d0e01e2b3f6f block: Hold invalidate_lock in BLKDISCARD ioctl
3d2c69040d2ec1ef57756fd6943e2ca2b5866216 block: Hold invalidate_lock in BLKZEROOUT ioctl
273f31aaaaab0df28f2e82b0e18549f82ada4973 block: Hold invalidate_lock in BLKRESETZONE ioctl
afe611df0a081d5931e843fc3a8c720ab5d0bc91 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
842a31789981aeb6ee3df8a4f1f793e563577d52 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
ffedcd12f1e52f6c32b6af4da6aba91dd90b9bca dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
30336d722fa7c6dd2d59034dcc45230ffdc3084e dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
e75e58cd8a71eae91ab9921aa6dfcab93e4e4fa0 dmaengine: bestcomm: fix system boot lockups
b1e0cbe2eb473585f09acaba2cbcee5b47228a49 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
83daeb7ec346b34e02e6d53698ea4c1da372b689 9p/net: fix missing error check in p9_check_errors
23b1804211cdf9d81acc3af8b4548e6c2de2faf2 mm/filemap.c: remove bogus VM_BUG_ON
3c898854a2e0c9698f5f771113e0c53fd6c57fb9 memcg: prohibit unconditional exceeding the limit of dying tasks
a79289c427e3d0f7f9606a84734b0aee8fe83d4f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b7cd92823b503ae3de2ddd9b940616b597a796c6 mm, oom: do not trigger out_of_memory from the #PF
31de28370fbce287fc52750c8a7a087a58148957 mm, thp: lock filemap when truncating page cache
ee3e02b1859deff36541138fdaae695322e222ff mm, thp: fix incorrect unmap behavior for private pages
f4c46addcfe94e349b02cd48576e44919b67c2b0 mfd: dln2: Add cell for initializing DLN2 ADC
c61c9fc5658f5e8edceb970a7dbbc2e5dc34b0fb video: backlight: Drop maximum brightness override for brightness zero
2f3e92593da65615a0a10fcfbd90949cb3bd259d bcache: fix use-after-free problem in bcache_device_free()
5d68e99878329f72a24651f4e2d6e5b80be913f4 bcache: Revert "bcache: use bvec_virt"
7f570bbb5a441d2fb97715feb2839cbdae8a14cf PM: sleep: Avoid calling put_device() under dpm_list_mtx
e0dcaed3ad7b2f03e068ae302df0019c93a5fc4b s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
8165c06f6d173d5cf6632444746792cb3d3a6ec3 s390/cio: check the subchannel validity for dev_busid
a0b3968d6222f422742e38a82330324cb7a71e14 s390/tape: fix timer initialization in tape_std_assign()
6c617d605b05ca2297fa44cbac552abbfa309aeb s390/ap: Fix hanging ioctl caused by orphaned replies
21f0fd1da32b7d9596b418c170dacc0b90f6c281 s390/cio: make ccw_device_dma_* more robust
0a320230de35d325e1c5f7cd7f702e94f0c0889a remoteproc: elf_loader: Fix loading segment when is_iomem true
4b17fbee3f44dd146de6d654b68f251bc6310e44 remoteproc: Fix the wrong default value of is_iomem
21e64c568c13e0eaf726d6aca4104b9e08bc1380 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
fc08b71f6e0f0bb34eaf2a22a80d349fa4563b74 remoteproc: imx_rproc: Fix rsc-table name
b451f0da3c95103d08252786bb40fa018a10f010 mtd: rawnand: fsmc: Fix use of SM ORDER
fd7e1d4d26c210b343889ad683a7d9c929935ec3 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
14d9a1279c73e7667b063fff4350703b20e85001 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
a7e540701b61a7efcc0848995cc41376dd7d089a mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
9bdbe51a2ab0e798c015270ddbd2eacb3c4718de mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
f56d50948565e94f176d2ae94292371b2b296e40 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
6251b60e005eadb92eaaba1bc2ab3a39b16b80d7 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
1f1caa58181907232b1595d810e5aca148b0a3f7 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
94f6627fb53385cbc47ad2f93778418ab804f5a0 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
491718e774e9b2788803f395b47c7dbc8495e918 powerpc/vas: Fix potential NULL pointer dereference
0d386e2638df267f9d3266b5813824bf75be2f3c powerpc/bpf: Fix write protecting JIT code
54384334d8c80c9485a91bab72cba64d5e658b43 powerpc/32e: Ignore ESR in instruction storage interrupt handler
daae9bf8d41bd252d4df1cff75e7b4ec273f5e2a powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
50396d71aca94ef5b7c6d4632baeb36564ed1276 powerpc/security: Use a mutex for interrupt exit code patching
fae80b843dc3354b3a066e8f814efd29f0af6c9b powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
4122b7b456e45743addd2296102f859b273e0bf3 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
5c99e2535436be6eb5bfb3c05a48b59f36cbfaed powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
5b3bdbee7ad6e902217cd6594f8191935b9254f1 drm/sun4i: Fix macros in sun8i_csc.h
5c64be17e6f410099471781a08a489cb7d1022c7 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
d77565594b4a9e6c1e7b958004749dd347738db2 PCI: aardvark: Fix PCIe Max Payload Size setting
ae29ef16daf2815d096795a21f441cad91ee76b1 SUNRPC: Partial revert of commit 6f9f17287e78
def1fe0a0f4b4295b08f74347d4e45290a23126d drm/amd/display: Look at firmware version to determine using dmub on dcn21
5601813be2064ab25290f5b3adb32d71b36184a3 crypto: api - Export crypto_boot_test_finished
a54473b42c00e40104978be3b0ae8a1550846aa4 crypto: api - Do not create test larvals if manager is disabled
516a929c1bbb6766b384aa5cadc5f5f77b8a6cbb media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
4659c9b3b3103eee78fbdfbc02a9450229c0b45e cifs: fix memory leak of smb3_fs_context_dup::server_hostname
61e7686f4874fc19cbfe008edbbdd47c10f8751a ath10k: fix invalid dma_addr_t token assignment
a32532ffce4747e42f39a1422a367350cbda01bd mmc: moxart: Fix null pointer dereference on pointer host
9e4b7fc716d33a3dd1d1e1d355bf217d5b95dbc0 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
e2cd515c16095d54a8d76363eaac3a8c05b1a9ae selftests/bpf: Fix also no-alu32 strobemeta selftest
5bcef522d23752af104c7543564604958f1187a2 crypto: api - Fix boot-up crash when crypto manager is disabled

--===============2688752403897994209==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a16049ec3e2-753b5fbddd4e.txt

eeebae2f717445906111c854b4d3bf389c22d6e4 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c77f8e0a5545ba25e7bfae19a4616b6b7640cab7 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
78acf400f6bb0c179cb8571c603c0bd488ba0d7e binder: use euid from cred instead of using task
3ed09aa467798c8f7371cf0f3a9f5c82bbc2edeb binder: use cred instead of task for selinux checks
af714d32763275eef65874a49f33baea76a23c1a binder: use cred instead of task for getsecid
11e45a6d00d3f378e8df4a1ead62339c302c1148 Input: iforce - fix control-message timeout
3097af2b05209d14f9ca74f2f10c7294e146d711 Input: elantench - fix misreporting trackpoint coordinates
0b273bfa11e42e0be200fdb1135d10b65c46cae2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
8cf397f1bfab65230dbb9859a33a4fee13781694 libata: fix read log timeout value
146055d69503e377d3f1ac63f82e56fc0afd2d88 ocfs2: fix data corruption on truncate
2fc04e53ce46a3a8507bb0a0d065f353bb412545 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
b90948d88856d153af01adfd17e966ed38fb78d8 scsi: qla2xxx: Fix use after free in eh_abort path
19ea17e3ec908a5b42ecae9409b7f4e32eae591a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
39e765eb365e3d955caf7a869537d0e01e96fe31 parisc: Fix ptrace check on syscall return
8c2c65ab56010ebb5c9687c26563183aadaf1b99 tpm: Check for integer overflow in tpm2_map_response_body()
af1c1437dd6a6324eb8e2bfdef3f7d39b874fdf6 firmware/psci: fix application of sizeof to pointer
b4f8b41b49e63c794109a0bd5c7764f1cea00e53 crypto: s5p-sss - Add error handling in s5p_aes_probe()
5cea025bd11c35d3f95c8eb5bbd506d5ada3cfe8 media: ite-cir: IR receiver stop working after receive overflow
ebc04a86eb968e60832f9f53d05b1ae020a4e67b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2b2d825c1042df7516be06e39929838586a2d341 media: v4l2-ioctl: Fix check_ext_ctrls
03f8a99a0e76314937cc58d9538729f40510585b ALSA: hda/realtek: Add quirk for Clevo PC70HS
687f4280131c6a3da3a04608f69a671311fccaa2 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
d13d3cf60670060d23022822695f3531f557e447 ALSA: hda/realtek: Add quirk for ASUS UX550VE
fd729064f0ee26101bc10939361a9047f8276ec0 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
72120675610f364ef971f8cbed32ccb759a74bd0 ALSA: ua101: fix division by zero at probe
2012605f2df47c17a9b388dcd559c900e517c35b ALSA: 6fire: fix control and bulk message timeouts
d85911f798776ebb9fd29f268b9bf618f3fe38ea ALSA: line6: fix control and interrupt message timeouts
cd73732fe0e99e894a4c7859c5dd03d285891f67 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8232108c8c09b3ef46222f3d40a9e4f954bab418 ALSA: synth: missing check for possible NULL after the call to kstrdup
1fa0a75aa93039e1f9333b13f10b686378c1d3f2 ALSA: timer: Fix use-after-free problem
b3e77a08df770a28edf6c11bd87de33f80d1b104 ALSA: timer: Unconditionally unlink slave instances, too
0286fbe791d7c0ff79409cd3b78f6a3bf34e6d5d fuse: fix page stealing
193ee5316a0802edd654aa9eb5ed33d634cb3074 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d983162080a785a125a5b6b03c74d1beaa3d0bdf x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
b61f2b3a6e451292a9e67cde5d7adf00196d6682 x86/irq: Ensure PI wakeup handler is unregistered before module unload
12db66fa4c92209d797d3b8d82cc2cc8b333677f cavium: Return negative value when pci_alloc_irq_vectors() fails
535217fcf8243f713e1769220cdbcd6467c562c2 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
93bf2fa8a405a370b73c1c32da99e2ebd09f5c64 scsi: qla2xxx: Fix unmap of already freed sgl
83f33c8bd8164d58c9004e5d4ac68bb46a6cd948 cavium: Fix return values of the probe function
32e75779df990eae92ab14fdc5af99f27d0abb56 sfc: Don't use netif_info before net_device setup
dda71ce9d6fa91435b35bc8327c8a01b9bccfa0d hyperv/vmbus: include linux/bitops.h
e219a08f4b3fcffb381866ffafbf1de3680bddca ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
238af6a65348fb0e03ae11d42c9e7f4cecd183ee reset: socfpga: add empty driver allowing consumers to probe
daa2d2669bbacbb660ca44962ea5cd48c91ea0bb mmc: winbond: don't build on M68K
fa3390f6cb415934a7497ba74f950e28f4a64418 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c3d0250b68b90f9887ec2ca127b329bf63e1a2bb bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
c588703e13c3c197602557fa7844b68e5f66844a bpf: Prevent increasing bpf_jit_limit above max
d93225ebeeb5daf0044c3bec38e45a4fbb87ce74 xen/netfront: stop tx queues during live migration
f5acf9f7224707f14eaaa51229fbbad788ca9ff4 nvmet-tcp: fix a memory leak when releasing a queue
51342cd0c863ad667916f14dcca884b822bfff22 spi: spl022: fix Microwire full duplex mode
3ea32a8ef2adaeeca89eddb1cd6bff2b99ef6205 net: multicast: calculate csum of looped-back and forwarded packets
a20d3846d25807a821e600321568540a679b2c1c watchdog: Fix OMAP watchdog early handling
66d4bc15920ecf47dcaf2cdf533bd80b62225047 drm: panel-orientation-quirks: Add quirk for GPD Win3
2084ccc9e58aec7505f2cba7b59b2d0979b1ac24 nvmet-tcp: fix header digest verification
e846a2f78e8d2d70dea0ba1d52c5f1777c9dc874 r8169: Add device 10ec:8162 to driver r8169
dd77d6ecc890e1bd0102a2903cc8ae3bc99a4b49 vmxnet3: do not stop tx queues after netif_device_detach()
56992f06fc9971d5bc3ce00ae6d4a7c53655d22f nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
88f24ee2cf88c98cec10d0b165c82ece89c83e14 net/smc: Correct spelling mistake to TCPF_SYN_RECV
169de683cd7a94d98311eb165b8775e2a64d1946 btrfs: clear MISSING device status bit in btrfs_close_one_device
73725de6514852362e259eb1284c1fe621e9c576 btrfs: fix lost error handling when replaying directory deletes
48c1eff0976658ab9fb15641ababb592a9a5c503 btrfs: call btrfs_check_rw_degradable only if there is a missing device
274b5295e4b3836b83111a5ddf341f2c1f9752a2 powerpc/kvm: Fix kvm_use_magic_page
befa5dfc85ebc82e3d739dd15ac198a2bbdaa12b ia64: kprobes: Fix to pass correct trampoline address to the handler
3e7f6389fff9d05d6e5679170edb7b322cca66d4 hwmon: (pmbus/lm25066) Add offset coefficients
1728c5aa054fe35f7d51c4d322bd42c1e662b118 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c3cffdd8234ea3d4fda31c1a4ad95549372ff02b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ccce1353ba9e21f469f39497bf72b65c7d5bf33b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
18fce1f482d8fb7f2613d63aa76d0f3a304c6f3f mwifiex: fix division by zero in fw download path
cd0c98c0c67aeee316d9ad06e6d64139150c2eaa ath6kl: fix division by zero in send path
54edf86f6ee3ff73534f37fa8608171c6b464ef2 ath6kl: fix control-message timeout
3346dd268e1e0639a6922d857a609549981638e6 ath10k: fix control-message timeout
4703df3712ffb87673709e2dd8ea1861b3495e2f ath10k: fix division by zero in send path
7d838479559e57ec3dcd203a98a27819908b0e63 PCI: Mark Atheros QCA6174 to avoid bus reset
d45d7e3ceb3438111c5304408beea614ba0c6647 rtl8187: fix control-message timeouts
66c8a16c2c0696ae94cd26a140574fae5b21790c evm: mark evm_fixmode as __ro_after_init
8ea4a40b450dbe94153dbebff5a7163abc8c4789 wcn36xx: Fix HT40 capability for 2Ghz band
7d92b6fcd80060e7f0bff7d2eeb105c61bfd1a42 mwifiex: Read a PCI register after writing the TX ring write pointer
69b96009b3d5bf2d0b4aeb9d4091de35753cb959 libata: fix checking of DMA state
a5a7d48aaa15c81a9d608bd67eaafed9ebc4fd7e wcn36xx: handle connection loss indication
7587089b1b20433de55348184236a5c913d58d2e rsi: fix occasional initialisation failure with BT coex
4d4ebf871cbc48a7ae9430b252758507d3bcf115 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c2dee118bf756a0491774109fcc3ec489f54dbe6 rsi: fix rate mask set leading to P2P failure
30464fe514aac4b192901e1a46c3ba9330c88a7e rsi: Fix module dev_oper_mode parameter description
2f4bce6efc8838b8efe1d9baa1460f8e50928ce9 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0a9890fa44ba36b1b99c5e632526c6928e28020d signal: Remove the bogus sigkill_pending in ptrace_stop
379dd3448c73b6888d92fdea9a617670a551a015 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a82f7022d35edd2fc124399358663b9acb1c4115 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7e8c318304a7d89192a2813ac85fc2b71f9ea3d7 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b1c1d06bcee61a8091afa9e58bfbc339fdc7defd KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
64f3d883137bfd480b4fc72bb604f88d96c7e9c1 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
1e32308d16688746ad94e81c1d634bdf3e7cf8fb can: j1939: j1939_can_recv(): ignore messages with invalid source address
873aacc563e0b83c93fc5781b6ad2cfe1fc238b8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
c6009bdf6f6cb584a97e96ff91d8220e063226f6 serial: core: Fix initializing and restoring termios speed
543a9d738c791b0f77126ffac348f63b85b578c5 ALSA: mixer: oss: Fix racy access to slots
f07b64824e077a2420ea1ce3a5d4ece3bf4b07d2 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c250e5569f6b975b16c9d560248da94a78a9ba10 xen/balloon: add late_initcall_sync() for initial ballooning done
75b61c0c1877bc6987c3f050204ad01d498f6af9 PCI: pci-bridge-emul: Fix emulation of W1C bits
aefe84a7469b7370a7bf35b2d2ab802d4204c406 PCI: aardvark: Do not clear status bits of masked interrupts
0dc92e2a0bf3cc720395ec7d44c01b4a1497dba0 PCI: aardvark: Fix checking for link up via LTSSM state
6f6a201114c29bf14003dddca9342a156370d1cd PCI: aardvark: Do not unmask unused interrupts
b0ecf3e905f581a3e3b6a53499774b76afb6b4ef PCI: aardvark: Fix reporting Data Link Layer Link Active
3f143e561f30d989e43212a246ec4467b9360328 PCI: aardvark: Fix return value of MSI domain .alloc() method
0f85a485b48062680480aae3a3dacdbaed49deb8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f8426a6794fd08e851f9249eb708179065072212 quota: check block number when reading the block in quota file
a3dfeaea63d40ac12a6d9e02b3bbd061b44d0899 quota: correct error number in free_dqentry()
c2e024998f0df4705959a6befe1dc1070e694a63 pinctrl: core: fix possible memory leak in pinctrl_enable()
7f62ee1ff04601359cb8fd41b8a7d14b49575df4 iio: dac: ad5446: Fix ad5622_write() return value
0fdfb8aaabb185bff42ebd29811e166f0608ba0e USB: serial: keyspan: fix memleak on probe errors
2da8127a5992c293ac657cfc66043c202b122216 USB: iowarrior: fix control-message timeouts
e4b2bd692575640bc987eb547a7530ba88e7d654 USB: chipidea: fix interrupt deadlock
3fc505b5046df8350f4f53e20f0fbd11f0a92b87 dma-buf: WARN on dmabuf release with pending attachments
9a9a100f1bb300d3ee9f29b9575c1733a1f6453c drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
3c91610febdc4edf9945faca238d9256212fc6a3 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
71637c49a3757801bb63b2a67f4db15bcd0d5ae4 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
219f901da8c2ba575183cfc3e11946dc3bf44ec1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7cbc7c889d54ab325d7a2991b0e079b0df4cf16d Bluetooth: fix use-after-free error in lock_sock_nested()
37b9a88c772281d897bb27a01c36fbee9e02bbde drm/panel-orientation-quirks: add Valve Steam Deck
703fbf9aed274a3b7cb6a1d1b7c239523e04703f platform/x86: wmi: do not fail if disabling fails
9cf873c80c4c9ec37122552222fc7bf0126d19f5 MIPS: lantiq: dma: add small delay after reset
553312bdbaafa72a68aee449f88688c022512c33 MIPS: lantiq: dma: reset correct number of channel
6de33a428c3c0a8f9a98c70f7b15487e2581d4f0 locking/lockdep: Avoid RCU-induced noinstr fail
529163ce93714de9e4780d946d5f340361257512 net: sched: update default qdisc visibility after Tx queue cnt changes
d1f7a31307ac907519d9033d5eda88ac444caf56 smackfs: Fix use-after-free in netlbl_catmap_walk()
36d5780bdec667fed53e0149df89108d5f055b19 x86: Increase exception stack sizes
893b1950c66535529eab4ca4703e5a090519df05 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9a377a5d3950e2cac7aad49ab27727cca97a49b8 mwifiex: Properly initialize private structure on interface type changes
d765910a596f39fb5a167ef76291f708a928f3fc ath10k: high latency fixes for beacon buffer
3f9ca2ec78eb8ccb0baeb829fa1897419a54d819 media: mt9p031: Fix corrupted frame after restarting stream
94ca0033449ec688501ff3acc55b048b5f115664 media: netup_unidvb: handle interrupt properly according to the firmware
186d9b290dca9477be86a3d90d189ea8c226894e media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
dda135300210e0bc1f42cc6a2a11013eae3ec9b9 media: uvcvideo: Set capability in s_param
9e33ea795f99f8c01802e6d969fd59b1260082f0 media: uvcvideo: Return -EIO for control errors
6687869c73bf5280c42cc07228be23116c74baf2 media: uvcvideo: Set unique vdev name based in type
ffd97fd6ae119d09aa68174f2498fc27166ae955 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5ee10f36f8694ab79bf7c9a138db12bac0f8a431 media: s5p-mfc: Add checking to s5p_mfc_probe().
5f1e5cca901020968ab794e5721b09e5fa1cffd3 media: imx: set a media_device bus_info string
cc061ef67218e76b697c75dbd1f8c2f1e75624b8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b1aa747a78cdb77d56ec1567deb506b9265b5de4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
8675f13fdadb0e73eac05740fa18b64ce0649326 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
14655c142f5ad19321ed58c0f608afd5a154def4 media: rcar-csi2: Add checking to rcsi2_start_receiver()
bb9b67f3bb6701ce746aa85542f67995f9aa8608 ipmi: Disable some operations during a panic
c49a7fdfc7e108f3e112c73a70fa4a6b0324a93c ACPICA: Avoid evaluating methods too early during system resume
5816cd8477b5d0ea98cf2e5b2da97307c9730459 media: ipu3-imgu: imgu_fmt: Handle properly try
579be4f2b290fbfde94f5d7273e1be38e1b6c0f0 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
65d18c20e6ebd6aa2437b089c4dcd863414028f9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
947154017036b8ec61c6643b12271f68e8899615 net-sysfs: try not to restart the syscall if it will fail eventually
7a29e105492cdf9b5e250dfaa24ede852ad19836 tracefs: Have tracefs directories not set OTH permission bits by default
157eed959becf4a8458780cc07f0afb375a5e2d6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fc3eb19c0d0feecc8f0028ec693c85e898a18660 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
c3a0734646ccf75b6fa50cd84c503b0e2f9de84f ACPI: battery: Accept charges over the design capacity as full
cde5c654ee1deb7a2150549ea6bff8e1a8063072 leaking_addresses: Always print a trailing newline
300561522b79788624221a05a86251668a901e4c memstick: r592: Fix a UAF bug when removing the driver
b63f2643feb109ac85fcf5371733a1c74ffb1bb1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
88b88006962eebc90fbcf828925d70465740f0c9 lib/xz: Validate the value before assigning it to an enum variable
c3dda76e9e70c59f72dab0e31894ada9013001b6 workqueue: make sysfs of unbound kworker cpumask more clever
f9270ae5e84a3b294d1297dd140a5494615f27e8 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1519c1cf9c65143140c54dff7674aff7f28bbc4f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
31b16333a2da59846ac6daf8912a841d79e6427e block: remove inaccurate requeue check
dd60456b328596cddc531b3badd68a7527b54538 nvmet: fix use-after-free when a port is removed
a474db519164f960bb3f4c79e8c10025a9bae1ed nvmet-tcp: fix use-after-free when a port is removed
73b8dbe3fcadeb8c12dfde1a81c0076aedfa39c5 nvme: drop scan_lock and always kick requeue list when removing namespaces
d077dd802824f17e13309d948e4555d02651a5fa PM: hibernate: Get block device exclusively in swsusp_check()
1fcd4ae4bdaf72a0b549b739d980d55875e759ec selftests: kvm: fix mismatched fclose() after popen()
297df469fcc7268414384b2800165d20c1bf4330 iwlwifi: mvm: disable RX-diversity in powersave
5b50e003a434b4679588b8a4b2ed9e987196d683 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
de9382587e53016b92f4339ef0a685e793579484 ARM: clang: Do not rely on lr register for stacktrace
c4c7a3facac40c07a41445b77d6dd2d3afe26310 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d08e21445afeb7af43f972137f434861f25ef01d ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
969156b80c8a35283aaeb5990e3272021d2d7b3b vrf: run conntrack only in context of lower/physdev for locally generated packets
de73787dbc495bd2f76b23c870cc9c65de64c66e net: annotate data-race in neigh_output()
00bab676092db6fe4a23002c4a45220898955470 btrfs: do not take the uuid_mutex in btrfs_rm_device
e067608e9ea12fc0b44aa1a352fef1093c9bcee2 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2d9eaf5ca00a20fd7eaf4cf3d2f982f5bd061d1e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
565cf7adf0f488b3bd29de0662f7b5635b6ed6a2 parisc: fix warning in flush_tlb_all
4e2c2f0fb9576f6be31ac66710304db2cdc77083 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8d21157a2f8031143d124ad18018eb9732ae8d31 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
2d15f12957fb4c6b8e59b6dcc1ed6912d6065a0d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a16e941aa092fb98dfbbf3540f6a2e0dcf6660a0 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
b1c0bdac992c912886c9c82be7a7a5aea1099fdc selftests/bpf: Fix strobemeta selftest regression
2dd75f2046ec99d4053863a3b03ca9f089412211 Bluetooth: fix init and cleanup of sco_conn.timeout_work
680ac55a71379167d6776b42b610704754059c23 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
91e37aebf26513e51e4642507b1b34043dbb72df drm/v3d: fix wait for TMU write combiner flush
6f3f2658bff6288af1c97d6ae6f5fe0805530465 virtio-gpu: fix possible memory allocation failure
bc7aeef7b583d6e552449401de726fe676e6e16b net: net_namespace: Fix undefined member in key_remove_domain()
1291f34dc5cc32c525b6f1ff2b183232996ec143 cgroup: Make rebind_subsystems() disable v2 controllers all at once
d1c4507f5b280e07339dd1186c6aeb13b51f0be5 wilc1000: fix possible memory leak in cfg_scan_result()
4c44f998fe9e1bacdae8980c5c23f52ffa20d66e Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
1653bef38df751bfeabf50abb2c669cfa90bd61c crypto: caam - disable pkc for non-E SoCs
bec80a8980dada4254ded75a661d0e5167bad759 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
5c01e28329ff823e7baa6cdfd5c86c459147f3b5 net: dsa: rtl8366rb: Fix off-by-one bug
b7ed75fd49d130f2b25f2ea9012fa36403256008 ath10k: Fix missing frame timestamp for beacon/probe-resp
396cb3a28a6688d6cf7bede7a070a17853ad3fd2 drm/amdgpu: fix warning for overflow check
bef2de039c83acaf3ad08c1d07f4f35f542d02b6 media: em28xx: add missing em28xx_close_extension
a0dc13584e94a041b7e375788b18388b83ff9582 media: cxd2880-spi: Fix a null pointer dereference on error handling path
7bd89e42d89e0517dac0296fd7e2e1401a0612c7 media: dvb-usb: fix ununit-value in az6027_rc_query
42b0d3cfa32f3518c5bf92027faba3cde604050a media: TDA1997x: handle short reads of hdmi info frame.
a0d1c0a38f33663864f2eeb185b230996e40f362 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
180ecb888a50da208801e5e7c24faa43150322e1 media: i2c: ths8200 needs V4L2_ASYNC
76fe16d9dc1d6120fa0976157ded82929b88f469 media: radio-wl1273: Avoid card name truncation
3c9851e46675afbf7f0fd698b6d420cb0a32629e media: si470x: Avoid card name truncation
0c405f8bc235d6e2f5ee08d54e6583aefbb8f333 media: tm6000: Avoid card name truncation
0e4d262017a3a877ca0d9ad33e95b09f81339354 media: cx23885: Fix snd_card_free call on null card pointer
cf441577d454f003c69f6a20172b02c13883cae2 kprobes: Do not use local variable when creating debugfs file
302ae714c324832da4136450647a1f6ff6fb25d8 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
63836c1f759c24837ebf82d441ca393abb21816e cpuidle: Fix kobject memory leaks in error paths
a1c7d33f5e587b434a7732a48f824541040d5d21 media: em28xx: Don't use ops->suspend if it is NULL
51d6236750bfd1af523a42a60475b656ee8277e8 ath9k: Fix potential interrupt storm on queue reset
52c17d05d5bb4275e4e6141da64aca05e023547b EDAC/amd64: Handle three rank interleaving mode
5372df411f4e3a15b149fbf3063c016228c87a26 netfilter: nft_dynset: relax superfluous check on set updates
14fb27d06e81e060df5ae9f899b41b4654bb3839 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d5b840067899e37e5355addd5657d819206ff098 crypto: qat - detect PFVF collision after ACK
aecd6deb375bfc55c9977e5ef9ff5f4fbf653002 crypto: qat - disregard spurious PFVF interrupts
bf6008d17ea634ccfd8e391d432fc9aab3a13418 hwrng: mtk - Force runtime pm ops for sleep ops
378753daaec4639ab4e45d43f5911656e38ce6a7 b43legacy: fix a lower bounds test
e7a54d31a63f1debef8eb457bbcf320dfaaa6ff7 b43: fix a lower bounds test
60f1953d931abda6bcbbe2cae1af28818f9bf360 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
b136348d812f92c891693eee28d1f05137d95150 memstick: avoid out-of-range warning
045bba7e9db03e02a16f7cae1c915370ca57c855 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
e8bfb6ac02db8e80275866f2c285f275faed3f9c net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
a787938f9e1a11ceae478eafda5fe7b18ed04226 hwmon: Fix possible memleak in __hwmon_device_register()
ba16960f86e40a5141b3a8db101588579014a959 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
2989a417397531426b8a575b1908392f039e1549 ath10k: fix max antenna gain unit
e4cbe88e545f3ee19f9245ca3d50a7fd647feb97 drm/msm: uninitialized variable in msm_gem_import()
35f330328e4c576a7a2193350a009c02cc5c5690 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e87abd058f51ea582d312cf647e69cac12604e58 mmc: mxs-mmc: disable regulator on error and in the remove function
9a43ac2730e1c90d8ac76d11146697d2d1ab3497 block: ataflop: fix breakage introduced at blk-mq refactoring
5bf9cbf0ac9df4b8ebf1bdcd32b183b71d55ffd9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b48d164b3b26cc02c78d604ee5bb8bd0275fe3ce mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
213e2a5998da81de0d77f2d1c70b813c6c4a385a rsi: stop thread firstly in rsi_91x_init() error handling
7401c37cb5c232c347ffc6b6be9f6c2bdb425d6a mwifiex: Send DELBA requests according to spec
fba94052983c2d32683cd321a9c4d0594cd321e8 phy: micrel: ksz8041nl: do not use power down mode
e8fa88b6fd0c246527122b8667f69130a26ffa66 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
390f888e7b542dbe60f89a20984228dbcc95fe44 PM: hibernate: fix sparse warnings
6083405ffba446a7d490269d2220ea0f725ba56a clocksource/drivers/timer-ti-dm: Select TIMER_OF
ad5c846fbbcae393437b8e3b11dbf5b9403fc391 drm/msm: Fix potential NULL dereference in DPU SSPP
d48c67c7cc22b29f4a4c388f802952609795cb09 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b08c91b773faaf2bdfc24ce90d5ca2816ff5bfb0 libbpf: Fix BTF data layout checks and allow empty BTF
095b7a9fe3b29856b9fc89fc21a707a06fc67e33 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ddbd24aa0583e57683372fdc1fb09a5f29976bc7 irq: mips: avoid nested irq_enter()
4b2808b452b93887e715ebaad041e4337bc742ce tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
8c36e7056d868649a1060d88e1cc287b1b05fd8a samples/kretprobes: Fix return value if register_kretprobe() failed
25539f7ee508ec5a082839452fd3a1efc106d65c KVM: s390: Fix handle_sske page fault handling
cb103e5c129904a9bf6a42e2bdb1d2dfe4e80eb0 libertas_tf: Fix possible memory leak in probe and disconnect
5f45de45d58e86b18030bf10c77a0f0056c4817c libertas: Fix possible memory leak in probe and disconnect
ad1b62f8a865a9cd24da76c997e888851ce57249 wcn36xx: add proper DMA memory barriers in rx path
b60ccd34d8063f4aa3d423eef41ecc15d8a083b3 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
d370d2ef33227f761c575e64801571caa11c573c net: amd-xgbe: Toggle PLL settings during rate change
101f8d385505018f3b2c1df5107dd5eba2643e21 net: phylink: avoid mvneta warning when setting pause parameters
6c5b715e72b8726c939712872d368794e32a8217 crypto: pcrypt - Delay write to padata->info
a37377696b8770e6df5b80077b80b427f4597f27 selftests/bpf: Fix fclose/pclose mismatch in test_progs
6079ef7ae6165396e773e4151fad2e9ae5cc223c udp6: allow SO_MARK ctrl msg to affect routing
6adb89444828fd9da1390dc5ed2625b77e6f4c9e ibmvnic: don't stop queue in xmit
75f40509c933d8afda75e8c4de1050a1c4d4ccaa ibmvnic: Process crqs after enabling interrupts
69dee573ffad4ab9ff0c418c92d7c05551c62d3b RDMA/rxe: Fix wrong port_cap_flags
f3d681b5a30bb3206610c4ab80ff229266fd1ada clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
ef063a84f75a6693654d25a1642d1f77ecfb1f21 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
004578b1ca0e6098bd32d40521738a4a26133ec2 arm64: dts: rockchip: Fix GPU register width for RK3328
748be6fee5893db152a59912d07105cc0875e157 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
64df691dc23abf9938fee8d3a2c2287db2a9397b RDMA/bnxt_re: Fix query SRQ failure
b570614d83d7745383ccc0c2991ad3bb1fd83fe8 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
34ecab73fa6dc66b1426ef4b9cd1a4d81f9c21c1 ARM: dts: at91: tse850: the emac<->phy interface is rmii
87e75a2916fffb99b69bcd5ba17522bf209a4a0d scsi: dc395: Fix error case unwinding
27950847812b50f1942844b8490f24f079bf8f9f MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ba60f1c15887d77542c3c8331541c4aa28f3f0ff JFS: fix memleak in jfs_mount
aa2795d9bc797b25f831457af68a37f376c6341f ALSA: hda: Reduce udelay() at SKL+ position reporting
14450c94d5bb71d10d950cdf6a7d274075df6679 arm: dts: omap3-gta04a4: accelerometer irq fix
16ee7ba2257f9eb51c3e679a49e71da8e6f211c2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
02c5933af81230cc70ccef8a1ccdfae249e8c877 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
9591ef4ccfc3544415b07c4aa5b352af24cf1dd7 clk: at91: check pmc node status before registering syscore ops
f4545507cb7161f8a167bbfe0d9e3ac933b56b51 video: fbdev: chipsfb: use memset_io() instead of memset()
961db711d25553c76b1b31c5b8bbbf767c5b65c3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
eb2f94c41bf0e9fe453ab52418458b2036f3151e usb: gadget: hid: fix error code in do_config()
67d22f531d11ae41cc9d403f63e199621e2c4c08 power: supply: rt5033_battery: Change voltage values to µV
99866a1c2a82668e8eee733ef6807923195713ab scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4e8266af1624c156b653390f37a098000054a869 RDMA/mlx4: Return missed an error if device doesn't support steering
b4d708e37addeea4651df427a2ba81af5f04d22e staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6213ab44d1972fc5afb9fd033cddff079772b0e6 ARM: dts: stm32: fix SAI sub nodes register range
a13a846a462a8a796e279283bea7261c06127948 ASoC: cs42l42: Correct some register default values
48ee967ff1939020819d6a0c43291fa9a930c365 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
9857b5b25e0138c8e06b71b07950e9a3f030d491 phy: qcom-qusb2: Fix a memory leak on probe
2f3a2bd115862cf35c4305f1eafe623a5a088b58 serial: xilinx_uartps: Fix race condition causing stuck TX
a9e640f74791182d6f56866ea84c750f91e06d90 HID: u2fzero: clarify error check and length calculations
f045d9575392ba5b31a044fd51d97613db6fb8d5 HID: u2fzero: properly handle timeouts in usb_submit_urb
df0d8f90a0ed19446a3d292fcff0653cdefd7ab9 powerpc/44x/fsp2: add missing of_node_put
ce16ba3f54062b268ccb75a39246ab0929a274e2 mips: cm: Convert to bitfield API to fix out-of-bounds access
bf87d1de9da0eea734c8b95f2a7ea8a877de428c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5d5aba9fc8339851d6b2ce9adaa6ae4a1420d884 apparmor: fix error check
bf2c1406fe7cd342b3d741597a85f3cd108215f5 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6a89ab04088b101aaeb7401d73e543f8dd57b740 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
4f7034cb0e44e12be000054efc0cd7ba5f68af48 drm/plane-helper: fix uninitialized variable reference
b0ad34b2e2c30e8f875b34cf448848b1f6f6f9bc PCI: aardvark: Don't spam about PIO Response Status
991f56d674bf4bca6469c2e3270ad963e50e1a0d PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
70284c5736e9bf6f4f3c13a8487176094db3e2e3 opp: Fix return in _opp_add_static_v2()
b519efc5b0fd701f6434811fe2e29d8c0edfbb92 NFS: Fix deadlocks in nfs_scan_commit_list()
c17542ff35bcc554874a01599871e706fbfcc6de fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c38b21b7d301a2720be78aff452b235e4a61f49e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
133d9f50afc206833d823b91bfc6907f3521f0cf mtd: core: don't remove debugfs directory if device is in use
eec8f998903610652a491ea5c9b42c5baf6272e4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
656ba70d03ca284a950bb0deb2debf940c40daec auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
454747417443caf2851f6bd0e8ec8748f765fd9c auxdisplay: ht16k33: Connect backlight to fbdev
1419a4c7dfc909c141ad7f83b1ce918b522e6973 auxdisplay: ht16k33: Fix frame buffer device blanking
822611476bcdc763d161151b7804c795bc55250b soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
a405344c483cba6c10ffdb1d86aabea97366c48e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
aad9e6f7f05e0c428e4c1e4b34569b133a1241a2 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3b5ec9fad6186a1aeaedab3321ce1d882eeba105 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
5069d362330b15218f173719b0d77e277e7a7057 m68k: set a default value for MEMORY_RESERVE
261d736d45f3826aa03c4179e66234ac7faa5d1f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
67ec2a92b5c95766008663caae8ad20464e5c9ef ar7: fix kernel builds for compiler test
00075be174e9b3cacf66145510010d2694f6da22 scsi: qla2xxx: Fix gnl list corruption
42d30230447a908896daf33810105ef18731ea0a scsi: qla2xxx: Turn off target reset during issue_lip
d93f981a929725183bd506f556ec1f4f1495ce91 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
640894db1a9081380bd1a7b7ee3c4270d5b352be i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4c2e9eb1362e4d50ea1755f4ce6afe137ab715ad xen-pciback: Fix return in pm_ctrl_init()
fd3c2186d48ff1fd76e74f48234e3fa95b7486f5 net: davinci_emac: Fix interrupt pacing disable
58348bdf8f93a0359aecfe5008a4a2a8f0107241 net: vlan: fix a UAF in vlan_dev_real_dev()
4dc6adb03d3c4db08d4fd786137c90ecc251684c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5264cf759fb4f570910f6104e4b9505c071b3758 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7c4ac3ca019505824818a45901e747c552c22466 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
3282243ab59b1df37e07f9dd30008f61ba3aed68 zram: off by one in read_block_state()
ec506886209a7271ef56b66cb1ba35bc84f761d8 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
ca2c70efa6207a56afb0965c11031038b0f0f0bd llc: fix out-of-bound array index in llc_sk_dev_hash()
31888065b439d929f09e9a529136f62710dd0054 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e14b7fcb2e78f5e5adee9d5a255a973f964ab2a4 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
7a997614476c153bcc2ee7ce34d81261cf90a0cf bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
ef58e41618759447fb4f64fbfb8a79e27bcf2789 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
71f16ab0a1bbc8a3d046119e7ffa9fcd625e1f83 net: hns3: allow configure ETS bandwidth of all TCs
61234759db127e998e22746fee27123150680416 vsock: prevent unnecessary refcnt inc for nonblocking connect
71555650a828092e5f4d145750152df06489e8cf net/smc: fix sk_refcnt underflow on linkdown and fallback
3ff076875b6306590ba027c698da71ca855cf7c8 cxgb4: fix eeprom len when diagnostics not implemented
3cd0d9cb03a096438d1d69d7f24073a3d5aa146a selftests/net: udpgso_bench_rx: fix port argument
56afd7f32ad3a38352aa2bc0e0ad300f8a1a7cff ARM: 9155/1: fix early early_iounmap()
3588c711ecd9a07f58cf5039932c51f3c029a9b5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
55383a600677694af09975c86d322000084289d5 parisc: Fix backtrace to always include init funtion names
641a2e1cf8c72939f718acd742fce2f8e76aa059 parisc: Fix set_fixmap() on PA1.x CPUs
870d513a245f6c69ad2a1c387f8eb6cdfc41b04f irqchip/sifive-plic: Fixup EOI failed when masked
5de4e8771f308935787e1acc657d2aaeca9be188 f2fs: should use GFP_NOFS for directory inodes
280f9550ca9922569877e3e824170d760a026bc7 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8af14da95b421035687e73a77e8b8df3cb4811be 9p/net: fix missing error check in p9_check_errors
beca495b48073250c907b20a1902707bb7f1e524 ovl: fix deadlock in splice write
c3ac405c5059db52a69d60175e2139f6984c0930 powerpc/lib: Add helper to check if offset is within conditional branch range
0e1c34c3200b18bf09feb6904ae3fa6e32a50eeb powerpc/bpf: Validate branch ranges
0562ec8b74760d1b86ba527a620f0afe33ae40f2 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f226e360f7e278b501cef5e5a6bda27db21f7d64 powerpc/security: Add a helper to query stf_barrier type
b219b7e68c8b301b406bb26488f6ca16bceb0780 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
e99cb81030a9424e40b8ca0c86746e2b8a55a462 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
945407e357720b6b25ecd95802b3477bc4d494fd mm, oom: do not trigger out_of_memory from the #PF
53d86dc44820fd2f4187149a4e899b136c4959c5 video: backlight: Drop maximum brightness override for brightness zero
a07b1b9d7fc992074edcfeae0ff02f7f4d3552cc s390/cio: check the subchannel validity for dev_busid
4716651aa075fadd9c770da6377af885512f1ff8 s390/tape: fix timer initialization in tape_std_assign()
9ca186a7d9dda75adab061a569f97f00f74ad2d4 s390/cio: make ccw_device_dma_* more robust
b3df96c7b0e718f2fc06bc9234f26c2bc5a9c223 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
825d2500928b7b3192aca86b190a657682af26a9 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1ae7c0a843f6b6fdfbe5ee09674bcc8978f0b10d SUNRPC: Partial revert of commit 6f9f17287e78
3efd9050a6af9fcc992e5391b508cbba266d6cac ath10k: fix invalid dma_addr_t token assignment
753b5fbddd4ef628c7789280d8f991bfeb7dbe55 selftests/bpf: Fix also no-alu32 strobemeta selftest

--===============2688752403897994209==--
