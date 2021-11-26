Content-Type: multipart/mixed; boundary="===============7633321211866923533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Nov 2021 10:40:15 -0000
Message-Id: <163792321524.20398.10722853314945891661@gitolite.kernel.org>

--===============7633321211866923533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3fcfd58053381f99f1a5c2a09ec7002c037c81c2
    new: ebf35daa9b374b20bbcf7ef7f5dae8c8c6daecad
    log: revlist-3fcfd5805338-ebf35daa9b37.txt
  - ref: refs/heads/queue/4.4
    old: cc6610f4e93f72ffa745088b3b3051b8f6b62cd7
    new: 304d8c51c6d593e03e47ae7ad5e7640d96117e56
    log: revlist-cc6610f4e93f-304d8c51c6d5.txt
  - ref: refs/heads/queue/4.9
    old: 0119c4147b51ae28c41d4debf033c74fea7624e6
    new: b35d298663c14454b71bdb8b2e376bed4df12168
    log: revlist-0119c4147b51-b35d298663c1.txt

--===============7633321211866923533==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3fcfd5805338-ebf35daa9b37.txt

29ca26d23b00528dd65efde290944a8932c535e0 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
dfbf5c90020d640b0e9bc44758eb7b73e2581291 binder: use euid from cred instead of using task
20a8885a5f3d9e953d96923a2152dd9b92af7689 binder: use cred instead of task for selinux checks
3f819d15f36b3f35b814133f8d726661b4d905a0 Input: elantench - fix misreporting trackpoint coordinates
6da43c54b15719c355803abf1de4739d582f8d3e Input: i8042 - Add quirk for Fujitsu Lifebook T725
4e0a1fcf9ab93f71896958754631c73649c9ae84 libata: fix read log timeout value
69f75075e22b665d2f54a6f11b5363da055083ac ocfs2: fix data corruption on truncate
c71ab8da1c9c797035057820b1f9be8756294cfd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3a98b4ea9948f4c9e3857efe641737b4b1ce7b75 parisc: Fix ptrace check on syscall return
365462788b61a64f0bab971bbb5b231eb2f4f042 tpm: Check for integer overflow in tpm2_map_response_body()
9fa123082b8b3ca083b444f9247cb6b3b942f339 media: ite-cir: IR receiver stop working after receive overflow
660c9d74c2a2b23bcc235f3ad0b83e68f1d6f68e ALSA: ua101: fix division by zero at probe
71d14fed0b2971f38fb4d446dfe5c87b3db2bf25 ALSA: 6fire: fix control and bulk message timeouts
b19f14128c2f160c21d6506019671c1f24e8c091 ALSA: line6: fix control and interrupt message timeouts
a7f402d576b3479e91278f3f7a90b6b1e3aae6d8 ALSA: synth: missing check for possible NULL after the call to kstrdup
176862410fdb85496c00a2b1825e654f498c75bb ALSA: timer: Fix use-after-free problem
a4dbb88ca26398cdcac5004286b9f4f6c85aed4a ALSA: timer: Unconditionally unlink slave instances, too
d8df874f5f364bafe25fb2a1b4974daa0409151a x86/irq: Ensure PI wakeup handler is unregistered before module unload
4ec027b68f2b34474e598a3057d9c3c33b4cd159 cavium: Return negative value when pci_alloc_irq_vectors() fails
53af4f617a3b913541b87028a34ca87523d15cdf scsi: qla2xxx: Fix unmap of already freed sgl
edef2851079f060b8b3db0094c183be043383c22 cavium: Fix return values of the probe function
4f6c24a13fed017d1ab6b70618c246a19387f89f sfc: Don't use netif_info before net_device setup
76f810f3af053592e7fecdb7301f24b75f0c399d hyperv/vmbus: include linux/bitops.h
a52e2e929d393838c524c9b2fe9d1aebff2cd506 mmc: winbond: don't build on M68K
a49ff83add047e04a366542f31cd9e3d3a495262 bpf: Prevent increasing bpf_jit_limit above max
8034c55d5f1da397c73d9d8c05b50a8db54ab78c xen/netfront: stop tx queues during live migration
f1a36327d20e19f144c8dbc3203cbe06dbf1d3d4 spi: spl022: fix Microwire full duplex mode
ee125b92a10f9533de8b1101109ecc7d35f1955b watchdog: Fix OMAP watchdog early handling
4f4ecf9c32c0b0953b5e2c0cc7ed5140dc564d42 vmxnet3: do not stop tx queues after netif_device_detach()
01aa97cf907704cb8efe6c39e7490e3aa31e3f6c btrfs: fix lost error handling when replaying directory deletes
3906f8cf5792a19304c2c52f828c4719b831632c hwmon: (pmbus/lm25066) Add offset coefficients
37002db206bbae76a764bbb34f312f94a6bb1cfd regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c5a934c49baf2e467bc863d7f6290194c09721d6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
37202197dc7c8f3eb8202560b24cd9f65f3e119f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
676949948796523ad0e6e393b267fbf7b00dae09 mwifiex: fix division by zero in fw download path
6ea68bd8727633eb18598807d44577445dbe2034 ath6kl: fix division by zero in send path
06dcf87cfff3bf88ab761dc4e82ed3002e16c25d ath6kl: fix control-message timeout
6948e429f44dbca00dc04bde0b9d15309eaf3ce8 ath10k: fix control-message timeout
515df1d33f503d138aa9b4a3c4455c9e73301171 ath10k: fix division by zero in send path
62cc989c80f0c6df01f85e56e11686e9045ac7d5 PCI: Mark Atheros QCA6174 to avoid bus reset
3a1a5dcc7151aef0368503f63ca339a1c26f2a7b rtl8187: fix control-message timeouts
53739a4c42ee1e7c3f5f8775c5b65a4e8e859fb7 evm: mark evm_fixmode as __ro_after_init
b6dcb3c548f9c2c3d20c18580f8f4c9233c86846 wcn36xx: Fix HT40 capability for 2Ghz band
01904f5e6d6c366b04017abce8bd6097eb411fd3 mwifiex: Read a PCI register after writing the TX ring write pointer
2cb962be04f622c9e54b17268911511187d0bce9 libata: fix checking of DMA state
9dd0a1417a84a3bc058030f96bf9297d5349c823 wcn36xx: handle connection loss indication
5bb7c41fe549bfa0b86c09de87d1e9d0e9c4556f RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cdb889d4c6402c23b256230ded76f15482c7abe3 signal: Remove the bogus sigkill_pending in ptrace_stop
c7acc63b4d787cb07b571e4189b1ada6f07f2318 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
84ba4a0753022b3e97469cdbfa6d7810ff2a0f36 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
57671c8061930a95e4f26ca3807846457a4ecbda power: supply: max17042_battery: use VFSOC for capacity when no rsns
c95b5304fc631874ff2fbd4fc6aa900157e0ead4 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6934b5e34b85326c78c91ff76c6627547f0de314 serial: core: Fix initializing and restoring termios speed
8ee74b15835599746749abde06cd78c26d3823f1 ALSA: mixer: oss: Fix racy access to slots
1365702b849dc4c9da78725dbc3702a2f1319036 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
533054192bf71b824b09734020896a21e569a44d xen/balloon: add late_initcall_sync() for initial ballooning done
846de576840c00646f44f26f1abd58e11a83d107 PCI: aardvark: Do not clear status bits of masked interrupts
8698cb69322a2cb610c9ddc77cf9c13f3d4ed096 PCI: aardvark: Do not unmask unused interrupts
ea5a6436600f0c44649a17a8673412544e64615f PCI: aardvark: Fix return value of MSI domain .alloc() method
d66c906274b2209de18f947b4c099d5090f95f13 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
c4b93fae5ed31ac616c665c1f79b223b271bc4ae quota: check block number when reading the block in quota file
f08d590f1e9e6e3bdf786cd58816c6af76217223 quota: correct error number in free_dqentry()
18d252164e95bdd939752b5e7f08e0d09b6e01b5 pinctrl: core: fix possible memory leak in pinctrl_enable()
ce5b3edcba9fa87c4986fcfc719f22f81de6620c iio: dac: ad5446: Fix ad5622_write() return value
2c15d36311527a40175cd4b0243ca0a4ea994129 USB: serial: keyspan: fix memleak on probe errors
6e58125cb1d9ddfd732cb87e0725c9f1dcd5b2c0 USB: iowarrior: fix control-message timeouts
4202a5b1b4fb42b7c9352d7ce3e3d6580cca70e1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
e4259c8119a9068557fa1255a0531504bfff880c Bluetooth: fix use-after-free error in lock_sock_nested()
3a0c57b172be5e494f8103ba0e6434277588c03b platform/x86: wmi: do not fail if disabling fails
af32d29f42d5efa503ba8213567f8c1a4ae7c825 MIPS: lantiq: dma: add small delay after reset
0a0e4b488fdce5d46c7e8efc56e9abca47731fe7 MIPS: lantiq: dma: reset correct number of channel
5d05a6e7c324ae139de857a23bfa26e6ca988bb5 locking/lockdep: Avoid RCU-induced noinstr fail
47faa19d4c9af4420bfae5418b87f2995bf62ed6 smackfs: Fix use-after-free in netlbl_catmap_walk()
1338130fe72da9d686e9fa982b37f6058d1ee44f x86: Increase exception stack sizes
50f938a76a5788b68c39cb17d71c21ddd3d5e6fb mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9e29048058ac8cfcd66798b823a48a4a02acd31e mwifiex: Properly initialize private structure on interface type changes
d579f216c22cd363ebded6ccb11c1183c4493361 media: mt9p031: Fix corrupted frame after restarting stream
b8fc1cddbf11b9686d57e62f5d73ae03d844317d media: netup_unidvb: handle interrupt properly according to the firmware
55cd68151cac014da982c0cfe78a5470d1ec80cf media: uvcvideo: Set capability in s_param
1272473925bae50e6dc134b94cc6955435588653 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8d0a54c24a70b1ffbb218b8c81114f32cb697801 media: s5p-mfc: Add checking to s5p_mfc_probe().
e846e258b68e5c1298b5132d23e010d2921c10ca media: mceusb: return without resubmitting URB in case of -EPROTO error.
e2ffad2942480f0ad928741e0ae628628cbcc085 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
29e381b25a5ba66c8be16ad1992a044406a15fad ACPICA: Avoid evaluating methods too early during system resume
8d75a65eac8e7ba59e93339ec21c90d68fe2d8d7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0cadd5a796d1a3564550e9c8fcefd33168d30e41 tracefs: Have tracefs directories not set OTH permission bits by default
34c421feac58105f4d7fbc9bd850d1227b8b7c38 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6c1e2735ca3c4e2c51032e388a11a5c13eefe4d2 ACPI: battery: Accept charges over the design capacity as full
73bc73bf2de00196d70c92d37ded86477cc317c7 leaking_addresses: Always print a trailing newline
eeb76be06636c0f2d8e3e07a1ff6af86052e8b34 memstick: r592: Fix a UAF bug when removing the driver
2bc033b63bb31ab619e34908bbc66afc587a9c73 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
44e507110787646c08d17a730a6affdad668221f lib/xz: Validate the value before assigning it to an enum variable
095d929a117994ea197b11b87dfad4a24e558f1f tracing/cfi: Fix cmp_entries_* functions signature mismatch
30cea5f796df42bf7365e615dd703e9a4c8e31a4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e27a2c894c2acb67b8cafeece886f24d59d2ff54 PM: hibernate: Get block device exclusively in swsusp_check()
e7762b4e8ac852628b3ef21cab1c94f57cd424c7 iwlwifi: mvm: disable RX-diversity in powersave
ee1fd955034bf76652c9df6a0514605eac0013f0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
169844f2866dc6387ff38aa29420c54e56023e5e ARM: clang: Do not rely on lr register for stacktrace
7cf725555e64cfe3bb62cf259f70ec1667d08b65 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
1bdd9d6bc6860782f28e9a8caa1dd2ec4f752232 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b05fd28979eca72a853acf3e5eccbe71c8772368 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
38ff115e1778eaeaf407e45affffd4777458d97a parisc: fix warning in flush_tlb_all
25f523cc75d07f4618dbbbce5eff07853886843d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2775253b510e016fbf8f2af16dbebcceb9ea89a9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9becf492263cae968d9359f83dfc97f3611f71af cgroup: Make rebind_subsystems() disable v2 controllers all at once
7c8e711a2d2094e862123a595a5148cfa0aae66c media: dvb-usb: fix ununit-value in az6027_rc_query
3cd100597a79529347815e6a0244ea3c5c612350 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e7fef8550c012544116c004aaa9739235bd56e9a media: si470x: Avoid card name truncation
2df63961068feea44281ebb7cf2c1ee020d3dd23 media: cx23885: Fix snd_card_free call on null card pointer
3438770e7eff827ab9f4204136534f1d603af129 cpuidle: Fix kobject memory leaks in error paths
9fb54ddb61d6a9e45fb2dda01b7ff99cd961ccd3 ath9k: Fix potential interrupt storm on queue reset
6fc60212defb6715786524cfb597dfc8da1c9be1 crypto: qat - detect PFVF collision after ACK
03937f3f8edd2984515fb987ee9a7ea4272ec0e7 crypto: qat - disregard spurious PFVF interrupts
81001d81f0212f228a9997713e7b630a307075ba hwrng: mtk - Force runtime pm ops for sleep ops
38c2b50096860d33290f05a944eb7c4638974e78 b43legacy: fix a lower bounds test
ed17c3570ff817c63440748c15dfd402b5320c70 b43: fix a lower bounds test
f50adc04c1949a44a77aafb9baf17f7f620e6016 memstick: avoid out-of-range warning
a779444b15485b98e48d181f55fab0645a2292e9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
ada49922c4f719bad4c6d9f5fde4c34fa0d49026 hwmon: Fix possible memleak in __hwmon_device_register()
0b6b1e6169437686dc5ec66f91090249d2e2af16 ath10k: fix max antenna gain unit
fcda0bb09caed35d7fad5f5d27552fb12c9a696e drm/msm: uninitialized variable in msm_gem_import()
b95c850e31a1a04c03b2e34df297a2e65fa11c55 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1f10d14c8e7276e127c03fda442488f56bd95e65 mmc: mxs-mmc: disable regulator on error and in the remove function
451a8ea2cd12597e78e703ce18f37ccd65697555 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
48a5390b8d73900d9764eb92742a8c6eefbce501 mwifiex: Send DELBA requests according to spec
e5009c463f2c2e966f0c5758b35ccd5182a00ff2 phy: micrel: ksz8041nl: do not use power down mode
7a4e3d01ce2fd12372be6dee6ae43b256cf87de4 PM: hibernate: fix sparse warnings
81f0f07fb831ba982b677be86cd2fb096840b746 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
15820e21ad4ca479b53ea441826bf82eda546036 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f0c206c5b7eca24fce661e50a0c2bc551c091664 irq: mips: avoid nested irq_enter()
1f0e2f402f4ac1cbc0fcfd741a87e9ff896a11c6 samples/kretprobes: Fix return value if register_kretprobe() failed
aba50897b64bab399b13d7d166b73241f3058742 libertas_tf: Fix possible memory leak in probe and disconnect
13faa4ea21cdb5f5b770cf55a64717e93c4020b0 libertas: Fix possible memory leak in probe and disconnect
fe27de035badf03b30248c6a328960f5d47bd4fd net: amd-xgbe: Toggle PLL settings during rate change
784df3763d857351322a5770dc4d21551a21879e net: phylink: avoid mvneta warning when setting pause parameters
ec283621266cf7829d63b8ba569baa1d8916e1ea crypto: pcrypt - Delay write to padata->info
e075d59a6e0c670518c0d28dbd5b5298082fc75f ibmvnic: Process crqs after enabling interrupts
a01cf944a175efb9198aebb9ab8ed099d51fd511 RDMA/rxe: Fix wrong port_cap_flags
6eade13b68fd09fecfc57bdf585366bb39da625a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4747aecdf317ebba5cc05d4d1f959a2b3fa0e49e ARM: dts: at91: tse850: the emac<->phy interface is rmii
8458c0d99e035ca62b329fa80d1def443fd0b39b scsi: dc395: Fix error case unwinding
c13267ac69d5dc0a147c36ab34cd1b0210091b99 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
93c45837bb0babc9d834c2a195753ac0fff05fc5 JFS: fix memleak in jfs_mount
711607991b77146b342f001a37220ba03e6d4486 ALSA: hda: Reduce udelay() at SKL+ position reporting
8a74511d4668f186040e6e36b905f29dd975dd62 arm: dts: omap3-gta04a4: accelerometer irq fix
9a5f55d5f023022d0a119d8a40df95b9132da0a2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a14c8e556a2a7e2e8936ebb5ee8f92bd71253ef2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
64c9de998eb914e846750e8052569152ecd319e0 video: fbdev: chipsfb: use memset_io() instead of memset()
be1f412c8896acd9390876eb4272d16cf55ef227 serial: 8250_dw: Drop wrong use of ACPI_PTR()
a4fe09edb0fdbbe616dbbea949fa75ee0a0a1a80 usb: gadget: hid: fix error code in do_config()
fce48d0edda11bc87a2a5efbd47be78f72820ea8 power: supply: rt5033_battery: Change voltage values to µV
adce77b228ef7b4b86db878fac91aa3be3d9d6a6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e7f68217437989a18313bad443c6d25f04638307 RDMA/mlx4: Return missed an error if device doesn't support steering
0b3621b7362d23209770b51be0ed3ba97f68b89a ASoC: cs42l42: Correct some register default values
71733ead8dbeaed1949cc6d13e14d805cd501439 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a8316559af4cc61c51ee2cb42a7d61c2a33d5d25 serial: xilinx_uartps: Fix race condition causing stuck TX
e16d4eec03ec0b8dc2e25e707c097f1e93584ead mips: cm: Convert to bitfield API to fix out-of-bounds access
ecaac366b514f71dad2dffbee68712c6f1057c16 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
afd0d2e6d180620b49520957913e9332e766d10c apparmor: fix error check
56e4ef349a6b38d6cb9ec9d764381099be08af8b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
00340fc1285bf0f2933b7aff7c9d2c7f13fecacf pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ede8531925e86c315295907d809effd927605a97 drm/plane-helper: fix uninitialized variable reference
b91ac7c5089d3c0b826bea60ac93eb9c41393412 PCI: aardvark: Don't spam about PIO Response Status
5f2f90dc61958db7c950930a08fa4800e47e28a7 NFS: Fix deadlocks in nfs_scan_commit_list()
1b6d9f3b65323a66f85fb82fa0d32f27b95f62f8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
475c1c95006b64ae6bdae952d08d196d85fd74d0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
fa63a1480e7eefadf489dff72b1be32852fcffdb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9afbb13439d7f2e9cbe4e89c977485d2e6ac9da1 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
535c983b9dfdf50c417d0d644710732ffed61177 auxdisplay: ht16k33: Connect backlight to fbdev
45c50f25228a90cc1d3b15f98a26340179d10981 auxdisplay: ht16k33: Fix frame buffer device blanking
d9c19a87b9967e31eb027c6a7cc6c64105b3031d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c6422ccdfe53eb2baeafbb7778a581c57587f41f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
91fe1cabd6ceaabbd0b132009616352f02aa20a2 m68k: set a default value for MEMORY_RESERVE
a229db68d07b8dd3b1e48a50c02e16a7f8d4aa48 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
49db28f826732eba157a73c9cd57fa4df055a7e9 ar7: fix kernel builds for compiler test
d86ee545571bc6eb13112f927e27ba489f7cdedf scsi: qla2xxx: Turn off target reset during issue_lip
7ac0fe84dc4edc1993287bbd4230f502892eccd6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
09fbd2ada8e41b1211e8aaa71ed4b1b3ff28d859 xen-pciback: Fix return in pm_ctrl_init()
861f7430eadcddeb0d7636709b3268daed60bb7c net: davinci_emac: Fix interrupt pacing disable
f34dadcbc501591007a11998e444ba75ba99853b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
5cad65f4b80971e01e167d979e92124885903120 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
accf46fe635e68a84c127b287b83e6c84578b73a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
52e92487b894442ac8f8139f4c4e7c7d07486625 llc: fix out-of-bound array index in llc_sk_dev_hash()
a734ca639d4ee7e6f055a7ae74b02570e6d6f5e6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
defd5c66f9ae440ee63d531ed7feb86f5cdfb68a vsock: prevent unnecessary refcnt inc for nonblocking connect
e4061fdfe371be3db2138148144c95a8ebc5e13e USB: chipidea: fix interrupt deadlock
b6af20a80a6cd8d611bf5750dda22c602f4d2cd6 ARM: 9155/1: fix early early_iounmap()
b02a14d8ed62f099dbe0f0c878c360d0b63925b6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b388588beed8eb55275aff85dcd7cccc5313389d powerpc/lib: Add helper to check if offset is within conditional branch range
2719bfe583b970c8fb5c12905bf158837b490847 powerpc/bpf: Validate branch ranges
0f5c39ec3846838d4099f16352cfeaca754537d5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
209d7082782977795e10b4a540883a45c9e05564 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
57064de255a6eaa50c1871487b4d3795fbea0feb mm, oom: do not trigger out_of_memory from the #PF
8d5fb654dcdea20dcbda9bc71167358e199f3313 s390/cio: check the subchannel validity for dev_busid
cdf5650907b6f03a48b7aa658b235b574a816430 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9e04c679c0b971446561309286ee3dafaef61bd7 ext4: fix lazy initialization next schedule time computation in more granular unit
16550c63c837393ff07902a975bc451e7ce87953 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a595fa00f03cddb2568270aa5a7dc2df484fbb4d parisc/entry: fix trace test in syscall exit path
4ed6576c20f12573748dd0529c807886632f84f7 PCI/MSI: Destroy sysfs before freeing entries
654048f969515215da3c3e8dccf80235dd14f1d1 arm64: zynqmp: Fix serial compatible string
da176827e21ca768a0d0b6cbda7627fb70b65061 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9e032e040f8b3a86ac03fdf3d2ce10029d5834b0 usb: musb: tusb6010: check return value after calling platform_get_resource()
35723a2dbc8f9f74b36e8ca876058746cd483499 scsi: advansys: Fix kernel pointer leak
4628083bd4da97ee962cbe70af491c9634f192b6 ARM: dts: omap: fix gpmc,mux-add-data type
1de0a94248e76aabeec00615dfa5820ccf99e0f3 usb: host: ohci-tmio: check return value after calling platform_get_resource()
4ce51835d95bdb721d7789748ad5a73d7fbca5fd tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e10597801ef5c2b248e9014f391468eb669fce49 MIPS: sni: Fix the build
bc65c3e1bd402f8a37c232f1c34934db982334ee scsi: target: Fix ordered tag handling
63d455471f5772b759bb6b75fb21c5412347554d scsi: target: Fix alua_tg_pt_gps_count tracking
aa7b28c839f988653b4e74fcca0cb3c47cd5284a powerpc/5200: dts: fix memory node unit name
0299b1e0759fbcf0839bc190fa4b687c1f01a928 ALSA: gus: fix null pointer dereference on pointer block
aa051ee46c43a475f38e0687f900b23913b5c97e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
602505ca4cb4131ca037e47a033f427f6650cb09 sh: check return code of request_irq
4a69e0bbb49425423882b270dac31d70b52cdeba maple: fix wrong return value of maple_bus_init().
6bf83bb2724a57766960461fa53e8a65791a911e sh: fix kconfig unmet dependency warning for FRAME_POINTER
60b658d81e455881cad85b157f35dd475b0e9a59 sh: define __BIG_ENDIAN for math-emu
4e82c21b088f130d8c0a75718e8de0305dbb2855 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
5e60ac61279da2ad4757369e2a1872f8aeef6c7e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
1dac920105ae6bf33acd61ca8508cc2177283538 net: bnx2x: fix variable dereferenced before check
7c2f0a5032cd05472574ffc6e5e894eee66fd92f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b7d4eac5d329959d8fc9d0ad33ee4434ed8986e5 MIPS: generic/yamon-dt: fix uninitialized variable error
a2394499ed2aca648ca262322509eed2e8f129b2 mips: bcm63xx: add support for clk_get_parent()
000d7685a58fc4143d58ab1d1c08e1f946eabd80 mips: lantiq: add support for clk_get_parent()
748046cdfd689adb2c58b5d3ab5d3fec3a88bef7 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6618e170522aa3f34cb7d5486a9a7ad7cd71a861 net: virtio_net_hdr_to_skb: count transport header in UFO
41469b22f73e98910da430bfcce034e581757f7e i40e: Fix NULL ptr dereference on VSI filter sync
c84c7b45c46203d9a36c73afc5ef297ac7f7ecb4 NFC: reorganize the functions in nci_request
78d4509d5c2933e19459532d828191c3973dce2a NFC: reorder the logic in nfc_{un,}register_device
f427f3a4a74aa742629c4a4d285838ca39b87fc9 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
b4d9560a6dfdcb8d57282914f204cea774c924e4 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
731845d440eceafd446fe38a2129f65c9893860e tun: fix bonding active backup with arp monitoring
9b4a5e5a20ab846be30ee63dd5cda9dd8f05390f hexagon: export raw I/O routines for modules
40da5c7bf77466973c4bdb216162ec61f8463f41 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
e11e832d4b4ee7f137123a6c1a6a7271f02e0a65 btrfs: fix memory ordering between normal and ordered work functions
ae73ae2b5e6a6ab13ff645969c8d2b6fb832a7c3 parisc/sticon: fix reverse colors
a57bf7b774f1aefaf96c8dd471bcb594dcae663c cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
71d903187d26ce182de94514eb39971acb2ffbc4 drm/udl: fix control-message timeout
f139a6c7052b668f673882de0ea8eea6d52f872a drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
4f403bbc1d33dec38f10876121192bcb7b8166f4 perf/core: Avoid put_page() when GUP fails
32a8f3aea317f2aad54ac2d7cab626d7b6895ac9 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
c24267ee465f616d1ee0da416498ab13e57b1bb0 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
66674d8832cb101289cd6cc09d5bee3370b86a36 batman-adv: Consider fragmentation for needed_headroom
2e49ee60e236fd455370123384b698fbd5f63023 batman-adv: Reserve needed_*room for fragments
230cb2aef2ff8eaa7cb4a1fed756157f81b76318 batman-adv: Don't always reallocate the fragmentation skb head
e2d580778c1d1ef680e8a62c5818f70c915ea9cf RDMA/netlink: Add __maybe_unused to static inline in C file
5eb171276021f00b29116b029b630127264f1834 ASoC: DAPM: Cover regression by kctl change notification fix
a02c56e6692284cdab61f75bebd9f3d65fe9b5a1 usb: max-3421: Use driver data instead of maintaining a list of bound devices
ebf35daa9b374b20bbcf7ef7f5dae8c8c6daecad soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============7633321211866923533==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc6610f4e93f-304d8c51c6d5.txt

adbc7277ea27f829796149c253a02e1126aba525 binder: use euid from cred instead of using task
b1198688810c4bc4edb5fb9aa5db8c836230fc35 binder: use cred instead of task for selinux checks
b7a680959a5705b9838573c64e2b889f0c11643c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
cad9e1ec3521fdc3ade70f44f40a13e723b51a8f Input: elantench - fix misreporting trackpoint coordinates
f74c6a55c998cf84c7a51cc95df873009179d472 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e25dba392e7ef79e22c33310befa9a34483d65f8 libata: fix read log timeout value
9e1bb81fac5508ca73e1794eea5c389495a7ff67 ocfs2: fix data corruption on truncate
6d36040764e2e146da09a73210c280558beb2cd2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f4a3531e3aded63c9e2cd9f20d1eb0ab68982046 parisc: Fix ptrace check on syscall return
3131a4f356a1b2c9bc0970c3c623242960aa2a13 media: ite-cir: IR receiver stop working after receive overflow
c6d29c6bb940944558d55e41d240b298090aa175 ALSA: ua101: fix division by zero at probe
2354cebf4c42adfa55c3651cef42dea70491fe1b ALSA: 6fire: fix control and bulk message timeouts
edfa452646d6b099805ce00dd5d0f6d4f593e7f7 ALSA: line6: fix control and interrupt message timeouts
4a499647009170c0f2452ddc9a649c68c28a3300 ALSA: synth: missing check for possible NULL after the call to kstrdup
547ce1a9d63cdc1f8b97c7cb01933e5a7244e1ed ALSA: timer: Fix use-after-free problem
f4fd61e290151c45740cc6fd82c4a79a6c38451d ALSA: timer: Unconditionally unlink slave instances, too
27ca21ef99a6aefbcb5e2e30bc62754e1f203830 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2728fbacfca96c11aef799516d074d93cad17fcf hyperv/vmbus: include linux/bitops.h
5d1dc99533859f3dbd72a829fb855279b2f97bcc mmc: winbond: don't build on M68K
ab9d5846b35ce7463a1067608ad702e634e15c12 xen/netfront: stop tx queues during live migration
22418eddeec498c93d60cd4e6db845cbbbbd389a spi: spl022: fix Microwire full duplex mode
0683d082913fb7265f5c89b553b273f5ac206af0 vmxnet3: do not stop tx queues after netif_device_detach()
71b60092d9c55e629cb51400ff52ac5362dd89d9 btrfs: fix lost error handling when replaying directory deletes
34cc87c33d83445eff932bc75af997704d1655dd hwmon: (pmbus/lm25066) Add offset coefficients
6eb4fa3a8c55f8fa7fcd3671fbf5ea34b936f5c2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c1a897ea74ee33fe16eba0aa18cf88690a01379d mwifiex: fix division by zero in fw download path
ed3132220f95241e2ae739c53c43e9bf880ba39e ath6kl: fix division by zero in send path
09943a10a9005a13c58a984f4d234eb3d65204d5 ath6kl: fix control-message timeout
a5bed14f5ca32c8328e1ab177bbd34e5730dedb4 PCI: Mark Atheros QCA6174 to avoid bus reset
5cedb3cbd5a0a4bebc2e76f42f76f81b27acb66c wcn36xx: Fix HT40 capability for 2Ghz band
60a335614be4316adb11ea10dc6646e638387817 mwifiex: Read a PCI register after writing the TX ring write pointer
ec79a8f5eed6784a5858a9e80c3b9953367aea12 signal: Remove the bogus sigkill_pending in ptrace_stop
14664516edc917d60186f6468aadaa71651a3c07 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
1b435cd6bf606e4e3f6cffa152730a61d36f7db4 power: supply: max17042_battery: use VFSOC for capacity when no rsns
e1be67cbeabcf59d621baebc7cdc517b76b680b6 ALSA: mixer: oss: Fix racy access to slots
ceed46e6a87b7ecd0b6937a98a739c9dfa7f2dd0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
bb40a5f7352bd9bd8de1f2f223ae665b31031aff quota: check block number when reading the block in quota file
f7c8581981464ec30a4b6381f45db4ba4e2424af quota: correct error number in free_dqentry()
267411c8fd9f2be7d05302b0b6304f45211e3d8f iio: dac: ad5446: Fix ad5622_write() return value
98d8298786ac192d5d7307d6f2f5aba96cac0634 USB: serial: keyspan: fix memleak on probe errors
60bb09d07a2178c5966bf2bfde660548869f4bc1 USB: iowarrior: fix control-message timeouts
a925d5e27d41871c3cdd370ebc31c0353b644f6d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
53cf387cf39b077ae1645d1232e5906a545480d3 Bluetooth: fix use-after-free error in lock_sock_nested()
9475b04193c2f0341fb2a6194e03fa99949ecbe1 platform/x86: wmi: do not fail if disabling fails
95898f3e34a35adb1b3ab8f342b5b31b80541cfa MIPS: lantiq: dma: add small delay after reset
0e7a79db18dea6e6065cdb1d940d89f248346df6 MIPS: lantiq: dma: reset correct number of channel
5d360702591311fc682780823f22d34a62f69fbb smackfs: Fix use-after-free in netlbl_catmap_walk()
6040e639553d7619fff125ff5e5eaa38e70ac9e0 x86: Increase exception stack sizes
ae23c6463697b21b1b2869061df95fd20fcf4fe8 media: mt9p031: Fix corrupted frame after restarting stream
7a80db00cccc4bbb70591974af6f9a53f9e9b654 media: netup_unidvb: handle interrupt properly according to the firmware
09a045fbe8fd9e0ec47834fd3414f70e1c43e060 media: uvcvideo: Set capability in s_param
a2067864a17afa4ba65641ff0245163abdb8b519 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
34c249f95b356b796ed5bc77acd6e25edb77a4d0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
091bf8fee980063c2a4355d6af24164006c9770b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6cb6ed2e33b869f315137e80c521a8cecf37c452 ACPICA: Avoid evaluating methods too early during system resume
1eb6ea7e8b07dfbb13eedafeeb540b3ee142e162 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5fdf612ba5201a2d66f3045f46ff2ccf4deaa549 tracefs: Have tracefs directories not set OTH permission bits by default
398cffbdf857dc84db88b661c63ccb3bbffa5b9f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f7710130346891cd1e2fc79c3a5ba9c3eb191ae5 ACPI: battery: Accept charges over the design capacity as full
9b927960c026bd2483376a3a023edc0ec48e9bee memstick: r592: Fix a UAF bug when removing the driver
8142193a2823414744017c470942a009fae81c1b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
28a59a2ee44f9979528405562885661a2a958f4a lib/xz: Validate the value before assigning it to an enum variable
b514e42ffd837f771c9579ef1eeb5914dcb680af mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
83b07716923cd6ddc07ac788c430624cda483ddd PM: hibernate: Get block device exclusively in swsusp_check()
3d15e9e9d81fb75a388fe96fa226b3bd4547fab6 iwlwifi: mvm: disable RX-diversity in powersave
098c2a324e80b72f6b309979475a0e5c3e649dfd smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0222ad844ef38217d69d81ebe8d3146c031faafc ARM: clang: Do not rely on lr register for stacktrace
52dc6eb898caa4b0df6a6bcd85c03d57f6889bbe ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5f587c9ca21448412beacb0428e773bb92c988d9 parisc: fix warning in flush_tlb_all
911c55788aff01c4b7ea463c6b32328357d8b8d8 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ba3710c5e0c46e6865b2f563ef6c2dde733bb475 media: dvb-usb: fix ununit-value in az6027_rc_query
88051b95626ecc89a1cda479a14555e1890fa8f1 media: si470x: Avoid card name truncation
9837fb34e90b588a0ad95f1bcd31079f2838d51a cpuidle: Fix kobject memory leaks in error paths
de2bf6ba9877b68446dcd244331b140c9543ab0c ath9k: Fix potential interrupt storm on queue reset
98bceec6b2455f4cdabd212341e46f74d27587f5 crypto: qat - detect PFVF collision after ACK
7983f6d0578d86ffde861ce6189b5ae317762a0d b43legacy: fix a lower bounds test
d4e5e364af9fe730f44ce01e8ca1e0f22971db28 b43: fix a lower bounds test
54df9b1ab844042e8cd53ba11bb0a23d9a084756 memstick: avoid out-of-range warning
21c51d80a68ef0beda6d9d919f0a2435fd8d03bd memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2ea08a5d6b7ff919b56be0df85f953e299ad48cf drm/msm: uninitialized variable in msm_gem_import()
5fe35c498b52cd6ce9ad2d7c9c20950601ddc8f3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f080178f4c13b1255669ea7366e645cd5c6ba69c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b21a25d4a99ef0fade814432fd56c78d42b115ec mwifiex: Send DELBA requests according to spec
3063098cb8738e240613a7384b0e74baed52d1eb smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c97bd6b245a77f284e8388efc6e4706cc81fa181 libertas_tf: Fix possible memory leak in probe and disconnect
49798a2885a109cbba5f6e6312a95cb1907f9b97 libertas: Fix possible memory leak in probe and disconnect
981eea0052633dfd94b7cc19dc11379e349bcd95 crypto: pcrypt - Delay write to padata->info
23c5573a92169cc47dff1bf837049b3d7cb0b5b4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
531012e566b79d9ac35c4b79deb3a905e0d34c6d scsi: dc395: Fix error case unwinding
ec174086168ddce7bf1fd717ec7060e6dfeca5f3 JFS: fix memleak in jfs_mount
9eb7d63c651439d5b0ba909c2cac0ac607778b36 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
1bdc0cac0da5c98191b48211667353ee963238ac video: fbdev: chipsfb: use memset_io() instead of memset()
ca0fe4d127a3133e6af5054dd43c4cc46055c40e serial: 8250_dw: Drop wrong use of ACPI_PTR()
7b16e19d978cb051c8f0e4bd0f1fbdd30d79bb8a usb: gadget: hid: fix error code in do_config()
f654865eecbeb49bb5899afa600d3905faf84ab8 power: supply: rt5033_battery: Change voltage values to µV
f138241509d1d2728b2929718e1f8ba69861264e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
493d7bdb9514aba19c884cac654c343647b2f8f1 RDMA/mlx4: Return missed an error if device doesn't support steering
53ebfe503725727d41ac0bd67ee5211d21976b1f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4c0e3528c6f6f308e3dd209bdb7f60516f703970 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
282103e71f403b27e3ba02030ce2a5da9f4ce140 m68k: set a default value for MEMORY_RESERVE
912395ad412a5090589a77bedb4c3be642e8ccf8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c50fb0f80d4e26176cb1aa87af83bad526856ce5 scsi: qla2xxx: Turn off target reset during issue_lip
e8efecc6fe3ab74bd14981afd699e2880d85ff01 xen-pciback: Fix return in pm_ctrl_init()
0bb373a07a5d913d516d9981df00e3f2037479fd net: davinci_emac: Fix interrupt pacing disable
8d8b804abb84b70d1d940d7e6ab8240a7056ec44 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
50e2dcde5a9e3c67442a77fa77a1ac8f4e2ae970 llc: fix out-of-bound array index in llc_sk_dev_hash()
7df302de4dc8f3e26682f1504e659a322a505bce nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
e6c49f5da6c4e627ac4be51395e9329edea95a1f vsock: prevent unnecessary refcnt inc for nonblocking connect
8a996b2f90cee273f2bad8be78924f38238be5bc USB: chipidea: fix interrupt deadlock
5a12c48211d6001f946fbb85e7cd4fdaca188dba ARM: 9156/1: drop cc-option fallbacks for architecture selection
36738bbe271af381edef27400ad2e1804ba90b60 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e817141dbd58bdf149590f1cd6b16f0c8de65a16 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7ee6549373c4e5f6933dbe56ee1e1ebf43a093da parisc/entry: fix trace test in syscall exit path
01645bfe53f60ca5436c185a91827a796670b674 PCI/MSI: Destroy sysfs before freeing entries
75f7f91a224725a1f5fdb11c66eca4d9daaecc82 net: batman-adv: fix error handling
005628fce59c451ef23e5472eec540e337aa0f9c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
060bc58d4f7112220ae968b1bc7b6217ba5a243e usb: musb: tusb6010: check return value after calling platform_get_resource()
a840db868390a3776b2e73bd7d9d34e445b1c329 scsi: advansys: Fix kernel pointer leak
080323d822f0efa1066acddc7b4ab094fdc28129 ARM: dts: omap: fix gpmc,mux-add-data type
eb76be58485f09421e4bca98dbd4d0c3f12b2b5f usb: host: ohci-tmio: check return value after calling platform_get_resource()
5736b402126dd7529f9f2782a7df22eaef166c28 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
a6ffd86a74de43877ac87e15d0526f86fde1fe30 MIPS: sni: Fix the build
98fc3e9ae6f58466c77e6d3839c5373e83f8285f scsi: target: Fix ordered tag handling
db68980eee8b76043d3c3c4b197ee2304f3bde98 scsi: target: Fix alua_tg_pt_gps_count tracking
d6ba4cd668b16b1f6c42737f36c3fc733d86ea47 powerpc/5200: dts: fix memory node unit name
ef0bbaebcc2874883380648c85f72ebf4a290328 ALSA: gus: fix null pointer dereference on pointer block
a0ae8f8526fef81db251ff9df11af531d4a467d7 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
974fefa165961b9b544f638a00c5bc9f37cc698a sh: check return code of request_irq
fc5978b16d6b20b73b4635ec9e2f1821ccd46563 maple: fix wrong return value of maple_bus_init().
e347f448d6fed0c262afe8d3defa3409b88b1450 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b26d68b30ab567443df64fb28f07dfc6ad43cd20 sh: define __BIG_ENDIAN for math-emu
2b7a3521c8a44c7068991fa30bee77ea22484add mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
81f5188748a7aa84b17a0fb35eebbc7958e2759c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
167a08d9ad6760324a904d7fc2e109cbc022c831 net: bnx2x: fix variable dereferenced before check
dbbc18d5e4bebe888f4429a116bb10f13a776c38 mips: bcm63xx: add support for clk_get_parent()
04f2981bedd01b8cd2491be48c2e8df339e3c49a platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ba21021b032bbfc2963ae2cff839e6e9b5db71b3 NFC: reorganize the functions in nci_request
0f78edc3bc5432b9045c162ed58fe507930bfa62 NFC: reorder the logic in nfc_{un,}register_device
357d3f3366d2fe57cf30455d6375ca70364b1ec3 tun: fix bonding active backup with arp monitoring
b0f48442448a51963c48ec6b4a7b215e4155425f hexagon: export raw I/O routines for modules
f3133d274885ecee487b68e7d86f7b7f1d76dc18 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
aafe73a88fb72ad41f2ccf5a98b44718e576d11e btrfs: fix memory ordering between normal and ordered work functions
48b2d83696b388ecd45223d8090423903747bbe0 parisc/sticon: fix reverse colors
3a0207900a457510fa7b78955f4203747fcca114 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8bb58a8d30c5da281325fd1fc6b538ed7f9f9de2 drm/udl: fix control-message timeout
205b2a1207aea1c55b672fc2d820c0e2295af430 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
671c91ee009a83dedde8609ff17e2a67f904ccbf batman-adv: Keep fragments equally sized
d4827879cd70e1bfcf689b3339efdcc1b7fd0fbb batman-adv: Fix multicast TT issues with bogus ROAM flags
b35a184229984584a09298f09db9d2ae160b1fa9 batman-adv: Prevent duplicated softif_vlan entry
6af3eda80cec17ad733caed18b9181efe948e140 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
fd7b9eec467bd26ee9a86cbf784820e7081c6849 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
0e981b73fd389ef465358de000142f4ea459e25c batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
c3df3c9f09799dde80a067507f4e69a8c57ab79c batman-adv: set .owner to THIS_MODULE
2cedeb6d78d6342fc4fe1a1bb16b77de1c8ab966 batman-adv: Consider fragmentation for needed_headroom
52c562ff09665c2e9b89096c737e3afe6e12deb4 batman-adv: Reserve needed_*room for fragments
efa74a0e7be5bf092d61e5161f7277bd1084bf0b batman-adv: Don't always reallocate the fragmentation skb head
166095b82ce23bc69c2ecb55f20c6a86d2999162 batman-adv: Avoid WARN_ON timing related checks
ce357f2ec6f3463cc59d2581bd91266157c01c5c ASoC: DAPM: Cover regression by kctl change notification fix
304d8c51c6d593e03e47ae7ad5e7640d96117e56 usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============7633321211866923533==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0119c4147b51-b35d298663c1.txt

e67a3c6b9167e4ab97abc8d056e9b5639982ea24 binder: use euid from cred instead of using task
f982c7de415ed853761533662f8c69f73f663db0 binder: use cred instead of task for selinux checks
dbff4ce227529f00034d6fc16dd2c72414ab2987 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
96e243a4bb03757da56c952467232e2c77946753 Input: elantench - fix misreporting trackpoint coordinates
0f070e87a92e5b26783e43c5f55b7507a3a153e3 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3bf7a90b53926f66b52dcfd893be9c39d5ad722f libata: fix read log timeout value
6aed1cc327b6ee17ee9d0335c964abc038acc30c ocfs2: fix data corruption on truncate
a8b279ce4e1578aa2ba5682bf15dea663d570df8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
fd51248c659daa94e118e0103d9b33eeab8bb98b parisc: Fix ptrace check on syscall return
436d74553110dd391c0fc0ce8f732b068f57a8bd media: ite-cir: IR receiver stop working after receive overflow
9e1d0676d67e0f7f2c4ff4164abc038fa9732613 ALSA: ua101: fix division by zero at probe
3d0bbeeddccfd5cd9532548dbd5f3aa1346c1780 ALSA: 6fire: fix control and bulk message timeouts
b99b7c058bc023d573ca6b07e7ca8e8c6fa171e1 ALSA: line6: fix control and interrupt message timeouts
f0174d16a36c30cd103ab3cdb66db25cd3899acd ALSA: synth: missing check for possible NULL after the call to kstrdup
a60e6ed6349a555fa74b3bfea20a2e8de641296d ALSA: timer: Fix use-after-free problem
1287d9baa515f61556e84e6634d0469f742651ae ALSA: timer: Unconditionally unlink slave instances, too
c7c4fb2652808bd5587151ff6d20980f0836e672 x86/irq: Ensure PI wakeup handler is unregistered before module unload
397e74ea9b4b12ea6712cfb739167f9bb46ecbd2 sfc: Don't use netif_info before net_device setup
f50b6ea888d1f061c5ee28ade80c8e8a256c139c hyperv/vmbus: include linux/bitops.h
f16f67f225b91e89517ea082ffe7566f560fafda mmc: winbond: don't build on M68K
d8424928de641831e3858cb3c7ad3fddffa6c5a5 bpf: Prevent increasing bpf_jit_limit above max
6eaba68b223d2705df7652cf177ad93f38d1461c xen/netfront: stop tx queues during live migration
dee05bc3829835a9295e393309f77111503ae8b8 spi: spl022: fix Microwire full duplex mode
ec567634d4e780d28a0237a07a75d267928a3c72 watchdog: Fix OMAP watchdog early handling
d8039862cbcc9b6402cb62961ec86718703a9247 vmxnet3: do not stop tx queues after netif_device_detach()
5d4ce1fe0a06556cf8575ee581e5ffdaa4a489b7 btrfs: fix lost error handling when replaying directory deletes
6271752360d66dec2de7bc6b0cddd79630b72d4d hwmon: (pmbus/lm25066) Add offset coefficients
4cc3d18ac96c56bf8f92e93583f861bdf14094a0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
966e1f59e901469c0452f05a6ab16d0ef27d1247 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
384c86135c8d39f1bbc56d567927c3643d404575 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9f4851e672c5b806a908e279b0dab45a23f60f06 mwifiex: fix division by zero in fw download path
126e3dcc1630c1a56e0647a6c8113fc4483efa1a ath6kl: fix division by zero in send path
e018249eb66185f9de1302fa1c35da868cb9af1e ath6kl: fix control-message timeout
bf72fdf2cef11cc714b52e8f99d3cd88bca7dd42 PCI: Mark Atheros QCA6174 to avoid bus reset
fd942c8be4b2b7c1d91dfbee106184f41eddd5ef rtl8187: fix control-message timeouts
ad8a97f66edba609f7ee24a558708cf9ba52b0af evm: mark evm_fixmode as __ro_after_init
cb3322bafc87bddd46d6e1e1a6a046c32a3a812b wcn36xx: Fix HT40 capability for 2Ghz band
c2d2caacc9a9e2e4bef60437de56be50c16d47d3 mwifiex: Read a PCI register after writing the TX ring write pointer
9ec002b8ed59aff1f529059f270b245d2ece2a05 wcn36xx: handle connection loss indication
f6ff53e2853372901cbe962b028371b14896683e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ab46bef09f521530b4a8d064647db934f8a6cbb7 signal: Remove the bogus sigkill_pending in ptrace_stop
bf055dc6f206947750e95c795424fc94edcd0575 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0719711c20f8c9e4cf777c7de4815931e5619d89 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
29ae195441b955b0eca019c87aba7c867574c2cf power: supply: max17042_battery: use VFSOC for capacity when no rsns
957a8beeb6621a888de085df755111ecdcb03d23 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
92bd1617a6ecd5ada6e61e668e865f012d61dd56 serial: core: Fix initializing and restoring termios speed
4f2869d3b86b8038535a6084a560754a7b93d033 ALSA: mixer: oss: Fix racy access to slots
de03cc2e531c6d1a519e4a49a46dfaf04e69916d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4e98887c090c70b8f8f1ac1cfcb78101e370b9ae PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
87b24f4f6f9c2a85e3f9a1198b01c37772035339 quota: check block number when reading the block in quota file
43c01ea2d35906bf28b5f4eb29cb3a4d55abf509 quota: correct error number in free_dqentry()
3cd7591efd6e8f11d0e5c253300c9ded4ad0dffb iio: dac: ad5446: Fix ad5622_write() return value
238796218b4da3e534e3cbf0ad637830c80f8afd USB: serial: keyspan: fix memleak on probe errors
ac3b80e93bd6b33e3959c6576d4ef5c7780e29ee USB: iowarrior: fix control-message timeouts
4b92a98e45ef82799cd555ff125b0ce983b340c2 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0dfe6d4f4eaee1bea4ad3d2cebd1b2187e28ea42 Bluetooth: fix use-after-free error in lock_sock_nested()
82f967e5609dec9db41a373b16267ee1bf61a958 platform/x86: wmi: do not fail if disabling fails
73fec340d01c1d7412e6cf016cc2247e557e2759 MIPS: lantiq: dma: add small delay after reset
3d9f62089b816b260c06f26fdbf7517f193f1eb8 MIPS: lantiq: dma: reset correct number of channel
7f9f6c8a1d17299ea312046daa1046105d39e847 locking/lockdep: Avoid RCU-induced noinstr fail
b6018a2a2daf89b77c4565a392a3eeadcc1d160f smackfs: Fix use-after-free in netlbl_catmap_walk()
2899d3dc85b954b2e1d4014e460aef5d039913b3 x86: Increase exception stack sizes
7f53f6771c6c39aee41f40877249dd934a977e5d media: mt9p031: Fix corrupted frame after restarting stream
951b4ffb3b2d19f59d9c44ef39b162beda777819 media: netup_unidvb: handle interrupt properly according to the firmware
f36f660974944d394aa9354b563160114d0408ea media: uvcvideo: Set capability in s_param
c3ecf09ea16f1f6b137e17666cdfbea450000727 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1bf037d32f8df8ce7e90b8c5c5ac65952716a677 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8261091f85a8ca0cf944da2da4b52a24782580aa ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
69adcf377330512c77540528965e508b00271c8c ACPICA: Avoid evaluating methods too early during system resume
c3b387a8dd7bc9eea05f40b62adecf10bc7eda7a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a7fe63d06c841c31de51220f9f5cae348b67270b tracefs: Have tracefs directories not set OTH permission bits by default
f381d84e634893afca7f4d9976f9ae6c9e869439 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d4cc47fc88e4db7b59bc45907fb8aa74403c9082 ACPI: battery: Accept charges over the design capacity as full
0cf4a55492e7c3e67981217d94d1a5e6be461f5d memstick: r592: Fix a UAF bug when removing the driver
ee1a1ff2fbdc6f7cc2756345e81e7a011778fdfc lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
33754fa790a33640d052e05908af977489dde5b2 lib/xz: Validate the value before assigning it to an enum variable
12d84b7fa20d11794b1a41071fb8ea2f4e150c9c tracing/cfi: Fix cmp_entries_* functions signature mismatch
5e50a80316a173a37e6b906bc3682d3619e51bf7 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a79321b0481d76324b1d58f8e7d7cde5f870ab10 PM: hibernate: Get block device exclusively in swsusp_check()
389dbdf21ab89791269822eaaea1a633cf445039 iwlwifi: mvm: disable RX-diversity in powersave
03973a27e46cbc204e9889c3bc0446721e35c8bd smackfs: use __GFP_NOFAIL for smk_cipso_doi()
915c5ce4771bbafbceb661f07a917a90e126249d ARM: clang: Do not rely on lr register for stacktrace
daeb0855fb636a5808c449100d22265951c33bbb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b0f01d689d2f456b5383d699e38d17bb0d6a1305 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d72a6af1a8f929cec7dc223c020a74e40acae506 parisc: fix warning in flush_tlb_all
16adc9c1fa972a9bfae9e9cea5a67c0667c71411 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ebf43c7d31dbae7773996b39906e11961b3c2177 cgroup: Make rebind_subsystems() disable v2 controllers all at once
41ba1a08da12f1170860bdc33814d20aac5c8446 media: dvb-usb: fix ununit-value in az6027_rc_query
1a2d7f3a65e3dcf60e9f84d06ec49f8ff775d0f1 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
86b4f2c24c0b4adb71218d4016031850fe9e06fa media: si470x: Avoid card name truncation
f4bdc303ae44e01e647078bbe5c9840441e6aed4 cpuidle: Fix kobject memory leaks in error paths
f0ba7ec3ca135b85faf47a05d100bf94283b20c2 ath9k: Fix potential interrupt storm on queue reset
b35c986beb862132d34f2ec02c69d8898f7182ab crypto: qat - detect PFVF collision after ACK
e055dee51e4956af030fe9e6e6a3f15b187e1c38 crypto: qat - disregard spurious PFVF interrupts
d7754b1ecfdde768ea8e84012ae366b142c36b2f b43legacy: fix a lower bounds test
30863bee008ff3a2a31f5ee45b7362986304d293 b43: fix a lower bounds test
f1841a84e817e3e32adf5386da67256b468a4351 memstick: avoid out-of-range warning
fef3ae8bd70a6c5a9235ecadc02524b81e993bb0 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
8f449e8157cf5370be71b5102fc3f392ef14df07 hwmon: Fix possible memleak in __hwmon_device_register()
8c80741e98ea6bcbea6f6c134c8e22eb7fb7bdd3 ath10k: fix max antenna gain unit
ab1e08483d3a51bfbfc4fdee4c0abe22c439e522 drm/msm: uninitialized variable in msm_gem_import()
f63a1cefc86a576a8561e546601bc6640637e6fe net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
8c91232d653e0582b84e0be33db019fa7a03418e mmc: mxs-mmc: disable regulator on error and in the remove function
1c03a48f243be9fbadc94fdaa90d9bb5ac72ce03 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d222e5bc85c5a3afb6d6abf74ed782eebc06cd68 mwifiex: Send DELBA requests according to spec
9d7d7b5c2a514612f03e391bd1d12f00914f75fe phy: micrel: ksz8041nl: do not use power down mode
a9dd2b43b037c37cebb0eff3400c82b43d871edd smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
0cfa7dc67c7c2a845a04ba3f203d031fa398eb6a s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
15d87b30da0c3522bcabe84341fbf5f2e3783f30 irq: mips: avoid nested irq_enter()
ba15fe99a1bd8a7e1e7cc154bbd3079d342196e3 samples/kretprobes: Fix return value if register_kretprobe() failed
5699c12c9a9b4a7d17d7fcfeec676dc1a5950c99 libertas_tf: Fix possible memory leak in probe and disconnect
407bbb23e7c19891c4ca15709ecfe71a4837c511 libertas: Fix possible memory leak in probe and disconnect
c5fac26ff801f90e339eb539e7c7c5a70a95d97d crypto: pcrypt - Delay write to padata->info
8c166e978f9eaf3277088e28928cc066d879fcca RDMA/rxe: Fix wrong port_cap_flags
20bada297c042f8560a0bb6ee4ee1002f508f0f1 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
87db52a24edc554ebd961940045a503006da2066 scsi: dc395: Fix error case unwinding
c62ca2ad4faa200410b68772707fddcdbb1b7ea7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
aee35cf1a3b4eaa93feeffd83e15d5d8ea4542d7 JFS: fix memleak in jfs_mount
09659136aa825dc722538bbb3fb7c9babbfd66e8 arm: dts: omap3-gta04a4: accelerometer irq fix
274667da4d382f9a27e62049b58b1e1f1ed3c659 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
7c561c711b562cc7a1687ab35c7dc51f6148317a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7ffa1bc2d9e1c8b734f414ee206887ca80a34e96 video: fbdev: chipsfb: use memset_io() instead of memset()
73d6dd49d056b12390f785d9e56429dce342d069 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7d8b98981afb00e3f2e99e226189aa18f584aee3 usb: gadget: hid: fix error code in do_config()
3eb782709b2be182a689e835e909d30fb4fe49b0 power: supply: rt5033_battery: Change voltage values to µV
21bb42c462e497c1d591aed3dda68488e12cac84 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
19e3f36c2ceab9d609a38e4de63fb13958e63d71 RDMA/mlx4: Return missed an error if device doesn't support steering
d367326f6604b58f476d2487c43cead26804547b serial: xilinx_uartps: Fix race condition causing stuck TX
2640d5234a8ef8e54326f72ce6053e3b9423ca1d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
fa1bcbded993fc00058c87b4f642791c74614e52 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
91e796786ba3b99607f35b34262edf52fb7e2f1c drm/plane-helper: fix uninitialized variable reference
74d52bf13177217eadaf4df2c55a0b60aa9da72b PCI: aardvark: Don't spam about PIO Response Status
6fd9d0c1b237ef5a338dbb09776bbf3fd00ced3b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3695ac75d3c8d8fae2a4bc45c752085dac5519ee mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2114b00c813ba229369fed2a9929ebbd8f5a0c17 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2d217729189064c99cd779db9a8f0dd4cc07dfcc auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
cf5a6963ed09fc68614da979cd7969c2e36ac128 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9274587d205ef1c9ad7f1d8af8688ec5698a5ab9 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
093c20e192d33804ebcb804d1e653c39bfba9d8c m68k: set a default value for MEMORY_RESERVE
7c9770328d08129ba2c527ad0fb4fbcf7af7ef3f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
cb218b0274a40eea4babe3dfada4fa68981bc184 scsi: qla2xxx: Turn off target reset during issue_lip
2b86a3fc33712a0c2628c991672a8149c53e8b22 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
715b70f67a37f6150fe4bc089ece300c7197f5d8 xen-pciback: Fix return in pm_ctrl_init()
8ae2023bf05fe86c4541e4b12a02dc39dd4fb36c net: davinci_emac: Fix interrupt pacing disable
55dd46a528989c0ff50225602e1b96cfeda4ed6c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a8ff2e320129170cad8fdba7f533585ce356c130 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
8081b4d18de3fb42f41c058c15e862b746990417 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
74fc210cdc028cc16c571bd6f6bf65a2448c7b90 llc: fix out-of-bound array index in llc_sk_dev_hash()
1921af92aa5c0eae18d1b20eaa1cd5e9293a165e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
00e911ba1cd087b7475e9fa825fee8ccfc071cfd vsock: prevent unnecessary refcnt inc for nonblocking connect
11b17c980d6496ffdfdb1e5e455daba47c500b69 USB: chipidea: fix interrupt deadlock
89b3ceab93b7315dede0e1835090983a364dc3c1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
4f52552b0403a4d4bc9341e62247105ebf7cc49b powerpc/bpf: Validate branch ranges
4073ac76c42c44979f6fd0facfe976cad6a54dcd powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
fd40a4c0d415e3b0385431ec7fe29631748081e3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0d2c83017a9a8b1855ebedc54096ee0bbc364488 mm, oom: do not trigger out_of_memory from the #PF
a4d41dde208e8b0ba15e165ca43a11c3aee8210d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b349e090c9419d72b0b32461a6bf8ea9f8f0946f net: mdio-mux: fix unbalanced put_device
6c946652a2b2da55600b07780044b742e8bfe489 parisc/entry: fix trace test in syscall exit path
84143c45e228bea658b2a2f67c0c93368172535b PCI/MSI: Destroy sysfs before freeing entries
4e9777aaaa6920a9e822bcbb84b23053138b5e27 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
27a0494a2b8c92f9c6ecc2b41fa133723dcae9a5 usb: musb: tusb6010: check return value after calling platform_get_resource()
c9d4000b6dfbc0a7b8cc16142eca39d11db29bb6 scsi: advansys: Fix kernel pointer leak
e8b04e512a9b2be9927ceb9d560fcc2ca8902cfc ARM: dts: omap: fix gpmc,mux-add-data type
7699bc17a591d893186324f1cbf6993d0466ac05 usb: host: ohci-tmio: check return value after calling platform_get_resource()
1d5dec5f18682fb352cea06c8e5b85a2afc2a738 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
cf61bdbddc77e34b2a7c718692fee0411cf3f6e2 MIPS: sni: Fix the build
05f720869f22ef609e91d521831e2e589046bb36 scsi: target: Fix ordered tag handling
1b162dc2066424af848595740b44dfb22035c62f scsi: target: Fix alua_tg_pt_gps_count tracking
1fee60402f0c999ec8160ff4c6870719dd9d0c1c powerpc/5200: dts: fix memory node unit name
d7d64f110168db4b1a8bd9b22be111715fd100f8 ALSA: gus: fix null pointer dereference on pointer block
1305fdf59ab6bc1d2cb3568fcc37f1f9d69b8f36 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c33956f43429b20f7d547a6a6a1d33dc75a5c3aa sh: check return code of request_irq
43ecd836a7ce5b8ff83795f1b6895fdb6e381354 maple: fix wrong return value of maple_bus_init().
6368b714dcb04750f9dc9142cf29ad770a70f51f sh: fix kconfig unmet dependency warning for FRAME_POINTER
c174ec0359d1daaf1c708cc725ffb0ae7c13a4d8 sh: define __BIG_ENDIAN for math-emu
f06ade97be9d0f0839c76c5b3ac2dc4e73ffb4ac mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
efb2af8d9e3193800346ec95214408a19af5e236 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
9cc0cdfb2e75f68a241e3ff54c67509838e92cf4 net: bnx2x: fix variable dereferenced before check
392da85a726b6e68ddf40d1364198ff774f4f219 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4f382ad9a619ad21cc143abc018de38b5595c905 mips: bcm63xx: add support for clk_get_parent()
33a76ed3a160a2db67ec9cfc23854cf92be4c55f platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
1b7bf30f3a69662e945a242c9369d67448c4031d NFC: reorganize the functions in nci_request
3c77cf178be9677893dbaa0fdcd027d744a79f82 NFC: reorder the logic in nfc_{un,}register_device
b0e266cf9703967626358a8b5be3d17cd1091aba perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
5ae2ad56687fcb60aaf36f3259f504d077057a6d perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
fa954b8cd7a3e66a57ddfd2df7c1c4f3b278deb9 tun: fix bonding active backup with arp monitoring
21a4d1bce7bdfbd2e881fe06fa76d3d6c6a50490 hexagon: export raw I/O routines for modules
9bf0e4cfdc18124b8735d946d25969626718fb8a mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
69dfa2c63cf9600d08098574458425605b3b16d4 btrfs: fix memory ordering between normal and ordered work functions
9e9b49d7dd70db955c8aabaeac30a4d7806d02ff parisc/sticon: fix reverse colors
e870237a7a328557306784163fdddb10c3819d63 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
38f972d3ee257ad5e08cb331887f33c3bfca2bd6 drm/udl: fix control-message timeout
22d46bc0445b4b5b88327c1511059716ede3a41c drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2f61148adeb6ceae68be4a843b76a4348f5139fd batman-adv: Keep fragments equally sized
7505b437a84867536c5a3044189f9758257880d2 batman-adv: Fix own OGM check in aggregated OGMs
a7233e2181b9078fa66076c3bf3d5341dcaf8a5f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
5fad752a31cda602268b7e6b15b37a5dabc26a20 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
4e95855c67d45a50fef3195123229cbfd2a20700 batman-adv: Consider fragmentation for needed_headroom
b1e75ba57b873ad70ed06e58ae00f1597d50865c batman-adv: Reserve needed_*room for fragments
2e152074d26a506e791e60f21d549f7bc77881f5 batman-adv: Don't always reallocate the fragmentation skb head
10d9d3c0670a298c9cf3a83cd624c0c69fb3ce21 ASoC: DAPM: Cover regression by kctl change notification fix
258af5f359b44c532f28e6525aa97eb86d354e51 usb: max-3421: Use driver data instead of maintaining a list of bound devices
b35d298663c14454b71bdb8b2e376bed4df12168 soc/tegra: pmc: Fix imbalanced clock disabling in error code path

--===============7633321211866923533==--
