Content-Type: multipart/mixed; boundary="===============6073031557618435475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Nov 2021 12:44:32 -0000
Message-Id: <163698027221.24583.11802329074347970924@gitolite.kernel.org>

--===============6073031557618435475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 525eee50f7f80cf1a0bbfd39b673fab7096b4537
    new: d5432bdcb87b7889d1f9b4516d71d839975a3d1f
    log: revlist-525eee50f7f8-d5432bdcb87b.txt
  - ref: refs/heads/queue/4.19
    old: 995adcb8a829da71c9d1464917100d9438a0c4b5
    new: 1556da5a86fe00dec5d2e1b77ad4b3eb8feb0ea2
    log: revlist-995adcb8a829-1556da5a86fe.txt
  - ref: refs/heads/queue/4.4
    old: edb61fda8f1009b213a800c3dca8774ff98ba6a4
    new: 41a0db0c80d8494ab8ddf035c6c67a4bdfd75944
    log: revlist-edb61fda8f10-41a0db0c80d8.txt
  - ref: refs/heads/queue/4.9
    old: 690c63d8995e713d19450cbe68c8c200ddc9dbdd
    new: 4af2ff1fc5be488429840b499dabbea551bc86f4
    log: revlist-690c63d8995e-4af2ff1fc5be.txt
  - ref: refs/heads/queue/5.10
    old: e1c22b684563234fb3a50eb9e537fe3806bdfab2
    new: 08c72ce2d31284af483406d250bd1b3275fd2277
    log: revlist-e1c22b684563-08c72ce2d312.txt
  - ref: refs/heads/queue/5.14
    old: d649998125f4d4b4356a049f9d22be51e829d62e
    new: 6f7cb316ba7253591d90bc4e3e65c0681b208942
    log: revlist-d649998125f4-6f7cb316ba72.txt
  - ref: refs/heads/queue/5.15
    old: 750602323c68ab51f3b65c59efc4289a7e7c60f9
    new: af51e048ef610a1e731c60c9bab221483a2bafe4
    log: revlist-750602323c68-af51e048ef61.txt
  - ref: refs/heads/queue/5.4
    old: 0c4010117c357e9bf96c8377a9dd26f76cb162a0
    new: 2328b2185d53bdf81979c0f62d3767716b20293c
    log: revlist-0c4010117c35-2328b2185d53.txt

--===============6073031557618435475==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-525eee50f7f8-d5432bdcb87b.txt

41da1805fbf0ade8e45f7792ce9c5a708b3429a5 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
36a986c028f2c022b86cdbaf9d47fee7018eeb5b binder: use euid from cred instead of using task
5e2a59205cc854b7c3a22394addf0817b8dc4704 binder: use cred instead of task for selinux checks
3d326aa699798efdc5cb07a208090f2b37e19887 Input: elantench - fix misreporting trackpoint coordinates
0c4b0f9b86ad2f45eee168237d190891fd6095d6 Input: i8042 - Add quirk for Fujitsu Lifebook T725
cdc6e7ba9fd98a022b5d2d144016b2d883d8b1da libata: fix read log timeout value
01f5066e4d5ba29e18210935c8e521f5bcc6993a ocfs2: fix data corruption on truncate
e684709e50c9e572e7a16c9f243b65396d93cd6b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
684fa41d97bf0faba7a76e295cd175864ec00cce parisc: Fix ptrace check on syscall return
0ee0bd2c7ec69cb2552f39cb968b36ee7d6bc17f tpm: Check for integer overflow in tpm2_map_response_body()
fe467e025f3ffbf433db506d19103bf78c61fab5 media: ite-cir: IR receiver stop working after receive overflow
3b8664cc5e26d36796d8558ed57b5c90536265ad ALSA: ua101: fix division by zero at probe
c23b7f57ce2cfa104ef2466fa504eba0a16ad5fd ALSA: 6fire: fix control and bulk message timeouts
e4c900ab7a7a1c93df307d700bbcaed97840b731 ALSA: line6: fix control and interrupt message timeouts
c1310fa00e02b501c8dcdda00964406afeb41b20 ALSA: synth: missing check for possible NULL after the call to kstrdup
bc51500e4b123247fb40c2eec6a87c3ed1fc5b40 ALSA: timer: Fix use-after-free problem
1dc257d13fbec317d8d7660cf1b38d50f57c0d37 ALSA: timer: Unconditionally unlink slave instances, too
030d837ebda580b9d58a654483bd4dd79a55c8fe fuse: fix page stealing
c42a55d43417d5a034e8a1719a1d131ee96aed68 x86/irq: Ensure PI wakeup handler is unregistered before module unload
8ae643e2449d2f70d0d19cf21abb01d0a372d47d cavium: Return negative value when pci_alloc_irq_vectors() fails
2d2919164bd28664697cf49daec960c722dc1688 scsi: qla2xxx: Fix unmap of already freed sgl
0206235ed05456a3aef4b9299f5d870c1fff3988 cavium: Fix return values of the probe function
1954746a8dcf3cb9bac9f2d4654bfb266e1c0dfd sfc: Don't use netif_info before net_device setup
338f701120617c830e75baefa1008f11588277f5 hyperv/vmbus: include linux/bitops.h
3aaa2986777dd1b0ae48e68b965a60efde431ac9 mmc: winbond: don't build on M68K
4bac0273173ab9859b44dd4ebfea02ac2c4baa66 bpf: Prevent increasing bpf_jit_limit above max
12ccd1ccaf7fbe009b5759af5facb63ed1bc590a xen/netfront: stop tx queues during live migration
80f0f3bccb6ac7eafd932b9057ed9fd59629c12d spi: spl022: fix Microwire full duplex mode
7961de3db6a1ca1c3d43935d444c6f469b66fe48 watchdog: Fix OMAP watchdog early handling
3e0a955a606ae16263ece7c49c42cbbecaa1d936 vmxnet3: do not stop tx queues after netif_device_detach()
f2bca53c672ad36535dd5c3fc4c43e3986fb3b1e btrfs: fix lost error handling when replaying directory deletes
e296ede1f61460b3f693168cdb9b3225c5cc181d hwmon: (pmbus/lm25066) Add offset coefficients
8b02c50e055062697af24f28cdb9498344606653 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a5e801e58d13f3246e8a05621c26472bf20eb672 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
cb52d32235929e90b434ccfc53b5450b7bf88887 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
7fd279502bd6ab616d63c7e9125c76f22e7f6d29 mwifiex: fix division by zero in fw download path
5caccea4745cc6f7aa76aeb065e3f3c6c64838e8 ath6kl: fix division by zero in send path
bcf45631c75d71ff75ba893c6fc8d5bb5ae31393 ath6kl: fix control-message timeout
5ce38dc785456a3f88aefd5eb67f3ff05c6a0992 ath10k: fix control-message timeout
768a50cdb3b976bd4d9fbf1170f8e9a08b872c48 ath10k: fix division by zero in send path
c0777a670bce0482122a74245693b33f983f01fd PCI: Mark Atheros QCA6174 to avoid bus reset
6e650bb25b01caf7da2099cb78746e6fbd3e519d rtl8187: fix control-message timeouts
fdcf3d63dc7734c0dd9a007722281e44b0325cf2 evm: mark evm_fixmode as __ro_after_init
40383470c8fd5421f672e11f5ec025a765853faa ifb: Depend on netfilter alternatively to tc
a108e374926faf1f678f97a8464c8c0d9bb605f2 wcn36xx: Fix HT40 capability for 2Ghz band
782813cc421f4cddaf25c3ec4a898d8574e16478 mwifiex: Read a PCI register after writing the TX ring write pointer
66cf74fdea8631acbc3614bb5c0cae4b65e578c7 libata: fix checking of DMA state
6686cdd5b1bd55986a16c3ec78b8f9a9c927b9e5 wcn36xx: handle connection loss indication
51fd74bca30a9b6e0d743648b36977a9709222c6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
86063ab1d9bc9dd571d4fd8c9aa47266d9b0f824 signal: Remove the bogus sigkill_pending in ptrace_stop
c71fff1c7f9d3df3d4a127fe34dd1f82ae6cd007 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ad7f4922a0398e040e16701939600b6600725007 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
44de89d9f9bede9a277d741a2d5354d7273bcc87 power: supply: max17042_battery: use VFSOC for capacity when no rsns
583bf1bfde76e9ca2db94ad8a6c09c3620412fb0 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
b14cb444f64bcbfec08a2d396326010979a02d5d serial: core: Fix initializing and restoring termios speed
b250f68c60d5a80b9ba5e493b445776428518dce ifb: fix building without CONFIG_NET_CLS_ACT
f43b0e61ddccc33bbe3154b9e12194f2e38d050f ALSA: mixer: oss: Fix racy access to slots
c89013863aec10f543c7c401f8a4f1d896c67f65 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a0af2ea5cdf1f4f78468a19018c348807c5cfe5d xen/balloon: add late_initcall_sync() for initial ballooning done
66f34b93354fa162adadf61261292bedc48e6e49 PCI: aardvark: Do not clear status bits of masked interrupts
4018e4a457332c3a4c77d23a54fcb06f5c898041 PCI: aardvark: Do not unmask unused interrupts
c0d0b01a78dc71d34b87251c9f2a35734253b0ba PCI: aardvark: Fix return value of MSI domain .alloc() method
a399607773f93ce84345da7e0daa12bbb08e8a25 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e8f3810ab1c06c9f7602f18520a571b96bf00a83 quota: check block number when reading the block in quota file
283328c3154ad60741c90f4dfbee9f8d93d03a64 quota: correct error number in free_dqentry()
3ff7d9a73bc8f92c4390f2ef012e3f995319526d pinctrl: core: fix possible memory leak in pinctrl_enable()
9be48512626ba84eca115aef517310f6624bcb68 iio: dac: ad5446: Fix ad5622_write() return value
1f707067f93a830d575c26839cb2c2a58f65eafa USB: serial: keyspan: fix memleak on probe errors
4df62b52439e8e10447221acb1abd23bfb2865e4 USB: iowarrior: fix control-message timeouts
2b32a56e10898a0b72d9a221942c985da9712d46 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4a3a1ceb8548715631915958876fe1d9061347f7 Bluetooth: fix use-after-free error in lock_sock_nested()
44622b80061937ad72f11999496274c6fe5f77c3 platform/x86: wmi: do not fail if disabling fails
0c70fee4e73922fe6b25066f9d4ca82cf3dffa6f MIPS: lantiq: dma: add small delay after reset
6fd21cb6ac7d6f2e2e01fa01ffa84ffccf8ae123 MIPS: lantiq: dma: reset correct number of channel
3f3aaa08579d3e9343625d0684743fe325005456 locking/lockdep: Avoid RCU-induced noinstr fail
2f48e14e8debbbc58c8dbac29be97160ea371cc4 smackfs: Fix use-after-free in netlbl_catmap_walk()
efce900fd24236bca66a53ee3899f329e15babb4 x86: Increase exception stack sizes
726dc3cf85f627eba2b1edbd7bf63e8f44607d16 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fe064493557fcee6f7e36d0a9db4939b67932540 mwifiex: Properly initialize private structure on interface type changes
453aa275148a777634bf4932dbeccc75e32d3a22 media: mt9p031: Fix corrupted frame after restarting stream
05047657b099b32a9ff01dc06da569fe92a682f5 media: netup_unidvb: handle interrupt properly according to the firmware
cad6af4bb333d0683a75bed5a19938174ad3419d media: uvcvideo: Set capability in s_param
68f97b37e36cc6b293c320461fc4e6a4b6f1cf35 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e6ea63cb7ca3667b2f2bcbb1e70f15d10db62c79 media: s5p-mfc: Add checking to s5p_mfc_probe().
6e55e0b09001d9f8969b17273017a0019b256251 media: mceusb: return without resubmitting URB in case of -EPROTO error.
af31418dca29ea7e9656c2ab40a96d644c8d7ed9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
03401c30d67c288f176f3ae425c626bbb83aae4f ACPICA: Avoid evaluating methods too early during system resume
903880ed7401001668325a2dad4929c4f05ee879 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
d8922eb7ff44e4500e86c2d9e857aa5de9702cd6 tracefs: Have tracefs directories not set OTH permission bits by default
b0887b6f52745fead392e69f3e4b172786a16ee5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fa019817d89c25d1572728856e49eaff0a3cf2b2 ACPI: battery: Accept charges over the design capacity as full
904cd7a9bdf12b1e26384a134359df5e2af46a03 leaking_addresses: Always print a trailing newline
44306318075edf587413fe9a12298fa11ec27288 memstick: r592: Fix a UAF bug when removing the driver
33c917e7cafa7b73c29b676bb0cec4a19d1ff50d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d94671c6d0b066159265fc675f7d526ee6d667bf lib/xz: Validate the value before assigning it to an enum variable
c98172c0d7dea3381298c1240d248112be6fcdca tracing/cfi: Fix cmp_entries_* functions signature mismatch
eef33e47ded1369866f07caa540664b69c442272 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
cab141da33f2965ba844e59db7c33c6a8d1c3c04 PM: hibernate: Get block device exclusively in swsusp_check()
4122ba6739d1de385bca478bb52b1cb51a95dd74 iwlwifi: mvm: disable RX-diversity in powersave
cdd88dffb5a9a1e713bd225e9bd1a8e37ead2b87 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
e6c6b10255525d5c0caf4950d0e89bcaf361b3c9 ARM: clang: Do not rely on lr register for stacktrace
1cd5a931c4f14cf9fdb34ba54a55418d87b45a77 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
443bef17ffe19a1107506c1abee23508fd12731b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a9e4ac78dc5b64ab44307cb8723166d39a8cb241 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c958ca95d540200d7b43b6e1cf1db41f90e97487 parisc: fix warning in flush_tlb_all
8d21d0169219293ac020f3d174578bc312438a16 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
390f7a3ca860d1c06bcd4b246258f5e0f88149f3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
056eecd0f2d7e1700cac229cef6bef9ceb3ef5fe cgroup: Make rebind_subsystems() disable v2 controllers all at once
db58f44af1454bfa964c9b73ddeeb5367e70a835 media: dvb-usb: fix ununit-value in az6027_rc_query
76baa42fbca97f2dddcbad6270afcdd3ee1f6900 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
86f3b458524ae7ea8bb0f4dde75820a4bb544a0b media: si470x: Avoid card name truncation
b6a540cf944b2926111af066c2c01a494d61f0f1 media: cx23885: Fix snd_card_free call on null card pointer
8b11a0da7a9813dc5a962f714339dbd89e0c0ce1 cpuidle: Fix kobject memory leaks in error paths
e0a7f70426ae40efff24c1c025653b464c17449f ath9k: Fix potential interrupt storm on queue reset
f591ac8128da6d7c7cd46a122c22c08c90831243 crypto: qat - detect PFVF collision after ACK
8ad12bf59257e8bc42d8ee38e836a4419132fea0 crypto: qat - disregard spurious PFVF interrupts
5e3666ac5f37370fa2cca728515edbdd99dc07e8 hwrng: mtk - Force runtime pm ops for sleep ops
1fa311fe2ed1fa27bd4d721caa50cf50d3517240 b43legacy: fix a lower bounds test
18dc5183a8cae66454685ac98509340b3df1a05b b43: fix a lower bounds test
2b40d336f0f9ff7378afb5026d788a7e3c558558 memstick: avoid out-of-range warning
854f7d9917feade92dbb84f4aa530a0e7ab8acba memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
be5eeb85d4e458884aad6cc6c4d3c22a048733de hwmon: Fix possible memleak in __hwmon_device_register()
b8e88c17b97599feb417215de6a5803ffe8073c1 ath10k: fix max antenna gain unit
da48d56e2e7e9d313d9f6fee2c4a9b1c9e896241 drm/msm: uninitialized variable in msm_gem_import()
92eaee5426937ce957d1ac4add2cc74bbe84693c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9c286b6cc8b910a7d5d38cf534f33af1c17efff4 mmc: mxs-mmc: disable regulator on error and in the remove function
8f446245df7bf40951c0d394ca352ad499a5c5da platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
be424adb088ad863a17ee169fb6f151c5fc90092 mwifiex: Send DELBA requests according to spec
f7b4ef1c3016b9ec428742be040c82d60711f1dc phy: micrel: ksz8041nl: do not use power down mode
2406c35bfe811c4ef54f56cba2a120948d976c2a PM: hibernate: fix sparse warnings
fa30e73a4b5ea7558fd248db7ad9954b1f804880 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
97c58e8e37c599f44ca437dae9721ac28dcb00a0 s390/gmap: validate VMA in __gmap_zap()
d3809d4ab03f07623aafed4dcb2e5473741a073e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3121bcf940021b665f6f07c3059c6bab28b62bdc s390/mm: validate VMA in PGSTE manipulation functions
fd27416ae2a0d8d76630b0d53cfeaadacd7cd8cc irq: mips: avoid nested irq_enter()
41dcedc05abd6071f99a5082e07728c3bac07a93 samples/kretprobes: Fix return value if register_kretprobe() failed
fdc1ca5ac1af82472c2dba642793ce61f7e160b5 libertas_tf: Fix possible memory leak in probe and disconnect
33c8e98a9766fda9ae7ede7f8effd8609ddde461 libertas: Fix possible memory leak in probe and disconnect
d16c2a9f3c231ec86478b5d9c93c96def1e1f6d8 net: amd-xgbe: Toggle PLL settings during rate change
9b2c554bbbe1e624761da0211da7fc2930cc85f7 net: phylink: avoid mvneta warning when setting pause parameters
e3e1b1c24700c4f6fc32301a7a72e9a97c16fdb6 crypto: pcrypt - Delay write to padata->info
5cde029de09789dd3ab8aaefbba34906ba0db4d2 ibmvnic: Process crqs after enabling interrupts
74f8e1353faef790e395829652a200b3c3bcad58 RDMA/rxe: Fix wrong port_cap_flags
191a780eccd7a04aa1902f50505c01569d24c517 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3f38981f56743632e3912ba302c6f8312308a9e9 ARM: dts: at91: tse850: the emac<->phy interface is rmii
f14a6f72e527e5f8f112fef3f4ef25b5ba83eb45 scsi: dc395: Fix error case unwinding
307cd1f3bdcbfc5405c4116dd63e19ed0e684ad6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
6b958bbe6704d36fe622574406a7505036d54d99 JFS: fix memleak in jfs_mount
5bea8b949702e1dbd6be57cff25d936922d9af55 ALSA: hda: Reduce udelay() at SKL+ position reporting
08d7873d90553a5c42ca7c919aedff4c98515a54 arm: dts: omap3-gta04a4: accelerometer irq fix
2e7a59253f1922f2c6f4789e6a5e5256979b8e1a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b9b2de1797f9f0d05e6f408c9439cb021fcd4eb2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0d16f2c9ad1f134ac408542487123ce9eda16f91 video: fbdev: chipsfb: use memset_io() instead of memset()
7d82198994dd4aae750bd75dbeed7f4838204f09 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9315cc1171c7bddd7dd16d5a12c4368dd213c0c2 usb: gadget: hid: fix error code in do_config()
a7685c42ec8b82eba1d200bd3f3d5acab86f21e0 power: supply: rt5033_battery: Change voltage values to µV
29d4213f474b40b5a893270b2c4fe17bbae19519 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
83057b43b9fae09dc726f12f4f58504a8d72574c RDMA/mlx4: Return missed an error if device doesn't support steering
4f06788c72090751678ac1da5808bd124b1a0177 ASoC: cs42l42: Correct some register default values
8eaebadf94df22788d94db1fd560933292d972a3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1b6ee20ae8963eddd1526f9b708428d10555ef12 serial: xilinx_uartps: Fix race condition causing stuck TX
d1d637fbb5d30bfdedf28f9f4eb77d16ff3135b7 mips: cm: Convert to bitfield API to fix out-of-bounds access
ae9c090257807088cf6622a7b36d33b323630380 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d9a20040385e0de1e1f64dfcc18a259ed3a8a5f1 apparmor: fix error check
7c6eaf8e967c6677016b39570314d971726250b3 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
2abd807eff5ae68a5d47518578f2b7892b838b39 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
fd7596b5f16b235905a584c4f9a421e7ef63c1f4 drm/plane-helper: fix uninitialized variable reference
8c78ec417a9f0df6ac34dbc9c1fe81840570cdd1 PCI: aardvark: Don't spam about PIO Response Status
897d6e0c49da9eb3def76c998ae467d951d2ad00 NFS: Fix deadlocks in nfs_scan_commit_list()
79a0cc540208de462cfc4fe590d2ea391bf464c4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
fde77511ee091dc81c3405ff2710efe0d9790d4d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
81f888cfa073ecf5d2491df5f9b953b5feb4c926 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
48b729156e83c513cff1c3accf1c8b367cf3a3b9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
666e8af54653c5bd1f195fed1749326b36240f86 auxdisplay: ht16k33: Connect backlight to fbdev
3f9e76574d9ecdbad1256bd99ecaa54b9d7c569b auxdisplay: ht16k33: Fix frame buffer device blanking
f1c81242aa28e9db28b6b2279722bd496e81adcf netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4ca4812c91df751d4d5b21f37f18ef691137f0ea dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
584aa0f74c55b33681f3845467eae021650d48ca m68k: set a default value for MEMORY_RESERVE
3376905d7e4244ce3cfaac2a53afe810a4918305 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b558166371c98184fa1cd830911510aba5f07a61 ar7: fix kernel builds for compiler test
540f8a05908799fa74566a58b4f6004d6725a072 scsi: qla2xxx: Turn off target reset during issue_lip
fd44fda002d89899730bde9308492c8fc4bb1f75 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
2819b17ef910731d3e188c620c3c4ed8a187ce55 xen-pciback: Fix return in pm_ctrl_init()
92f492680870d0684443401858d75fe5fc13ebbe net: davinci_emac: Fix interrupt pacing disable
603fc85a0507cf55c8e4a8266ea869060ed75a03 net: vlan: fix a UAF in vlan_dev_real_dev()
89eca2d4f07488e0b6f1c8253eca98bbdcec4cb4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d5e7f6cb9afbe8727d12de67550047dfcd280580 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e99688405905e0c10a138f8c1f03f6a3a3c4f0f6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ac7ae9ea1e7ede2fca871b85f9bcba5e3f4d9c09 llc: fix out-of-bound array index in llc_sk_dev_hash()
734a1b8c1201cc449bde9f090cc51bea2e28e6a2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d5432bdcb87b7889d1f9b4516d71d839975a3d1f vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============6073031557618435475==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-995adcb8a829-1556da5a86fe.txt

102886bf0c032ae8d1cf503e6f0c048b8271948c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
759be78f92f32a33b19c84868915a35874bb27bf binder: use euid from cred instead of using task
146ef7dfab3be2c34fddaee658520e465882969f binder: use cred instead of task for selinux checks
5d18d782a21a187bbcf8632d50bb42338f1f1f4f Input: elantench - fix misreporting trackpoint coordinates
3e8f5fd206d110bcd6062ca50f3c2fdccb24a417 Input: i8042 - Add quirk for Fujitsu Lifebook T725
14ba43aa0079ace75cec2eeb076182c080f19ea3 libata: fix read log timeout value
b6b3ee60fc82f0eb63e4a0fb05af20817c2f9417 ocfs2: fix data corruption on truncate
dece79666170e1d9728385c49550a015a0fa4960 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9fdaaa18539524a26ae5c253ab7cab88e12c6d59 parisc: Fix ptrace check on syscall return
856e44745dff132b2bd3b0f36cc70d08dfe4d13c tpm: Check for integer overflow in tpm2_map_response_body()
4122a109a82c0e67d31f09976faf5c2c88129a47 firmware/psci: fix application of sizeof to pointer
67abfcbf99da8310fe2f8a431b02cee76bdbd9d9 crypto: s5p-sss - Add error handling in s5p_aes_probe()
4cded1e0ba389663ee177a68f8f0921d0721c59f media: ite-cir: IR receiver stop working after receive overflow
2f805f147c16a2980a231ff8ba1ce018cfce3345 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a0e0ffdcffd090426c45d0cfb6ba22e4b58fdb1b ALSA: hda/realtek: Add quirk for Clevo PC70HS
4092aa741f628f9d386beb006d0c54c8e342b474 ALSA: ua101: fix division by zero at probe
509e8f57b8ab0d810b58848f87964c41a76bd065 ALSA: 6fire: fix control and bulk message timeouts
20beb3c91b83617f67ed6d4b80c25f854f77c578 ALSA: line6: fix control and interrupt message timeouts
c29c7e9cdb7c5b9d03df16ce3b65917f06293960 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
38d17677d7c1d13df8a9ae931d345545094df6b6 ALSA: synth: missing check for possible NULL after the call to kstrdup
53bfe085e990fbea6ee1560a05d1386eea6af560 ALSA: timer: Fix use-after-free problem
9bbe12625b61604bbe289305969610be7ec2f433 ALSA: timer: Unconditionally unlink slave instances, too
a4dd1ab7bd1db22416987e4ac70e9e86e8048f2b fuse: fix page stealing
e6d5cbac3525ef1d19436794a04729d9f52a06b5 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
30c7a005d9b26de26ec683b7d393cb095eff8148 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3e64cd1408186e41781ffc95c786caa9e18b17e4 cavium: Return negative value when pci_alloc_irq_vectors() fails
35e2091a12209c4f3b336c03ecdf09beea9b0a6a scsi: qla2xxx: Fix unmap of already freed sgl
3b5cd339ef4544340e56af25dbe1503f3de5e5d4 cavium: Fix return values of the probe function
2809bea80f59b038c4bf7a36658f5febf63c679b sfc: Don't use netif_info before net_device setup
4347262423e4b97e39646a4bd00d0bf48543c577 hyperv/vmbus: include linux/bitops.h
f014eca7447f068fab4fdc31123b32394553992b reset: tegra-bpmp: Handle errors in BPMP response
c166f46083706bad9011b0ffe581a1392704b8c7 mmc: winbond: don't build on M68K
035c5932d289e94bbd200adb9bc58ef0a5346d15 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c766354840b3bcf7126c29882a773c523dd322e3 bpf: Prevent increasing bpf_jit_limit above max
814e8a5565f2a73435851b9506d8c331a3b977e4 xen/netfront: stop tx queues during live migration
3635355adb1b7e61303a89a372b2ed43a1a01a07 spi: spl022: fix Microwire full duplex mode
88b8de54524193a2bca8e88b6dd0d2a411e78265 watchdog: Fix OMAP watchdog early handling
b7dc384f144052a901a2c130d96f240c9b37ad25 vmxnet3: do not stop tx queues after netif_device_detach()
10650b49cda74ecca2215c55df83a37ed59f0818 btrfs: clear MISSING device status bit in btrfs_close_one_device
dc169edef6525e78bf2e90b9a5e9e3a087af04f6 btrfs: fix lost error handling when replaying directory deletes
b76989bf9c5560f853ade65b0711aea6921eed62 btrfs: call btrfs_check_rw_degradable only if there is a missing device
0d16aa97da2ee0cfb7545368e76b3929ada91faf powerpc/kvm: Fix kvm_use_magic_page
b011a577d74b5493dfd389e111ac5ee25e3b8d75 ia64: kprobes: Fix to pass correct trampoline address to the handler
0f5d597317a05fbf0ae3a558181a09c420e8e4ce hwmon: (pmbus/lm25066) Add offset coefficients
6e22d5ffe34c6e8f9b8661064fa1d54f4f26c2a5 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
1872da174719ff4038f23c9c52ec9490e2bfeedf regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
14ec2100398b164334778ad06bd8504dfa817bc2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1e7164884e6bcae161f06df75e292909606d2f12 mwifiex: fix division by zero in fw download path
5b5b4aa4d36eb0cebe7c9994f0816f63134c0c75 ath6kl: fix division by zero in send path
7e90cdf2384f4529c994696399a76892a326006a ath6kl: fix control-message timeout
8a4ea2a01d43da60abbffac9f7dbdf5dd8d4c6c6 ath10k: fix control-message timeout
368e7e74b39b8946d37f0a49d29d8dc5bf62d4f9 ath10k: fix division by zero in send path
a405a9c636baa4028da81db4bc9f6c189a0430fb PCI: Mark Atheros QCA6174 to avoid bus reset
331c39a97091e1413af63e504a74b215a569cd6d rtl8187: fix control-message timeouts
e10836269bf1b049318b26384d42f6eec16f11da evm: mark evm_fixmode as __ro_after_init
14267023378173ad1ad12206add2efe04afc4e98 ifb: Depend on netfilter alternatively to tc
2b527dc00f4c9d2e74c849ac5f72b56963b3fc83 wcn36xx: Fix HT40 capability for 2Ghz band
5a620c93e83468401ea2d4a63e8ea43af4fdc678 mwifiex: Read a PCI register after writing the TX ring write pointer
4832f623c79e7adf686f2f6a080dc866c2816ccf libata: fix checking of DMA state
35a1e93008583369a66cb6c2e4a3d17b9b5e616d wcn36xx: handle connection loss indication
244410591490bc43dffe39ee17b1332fb1a0c95e rsi: fix occasional initialisation failure with BT coex
1edff90541b536647cf272906df7033639785411 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
4017722adec4eeabaac183e98e1d854bd9212a09 rsi: fix rate mask set leading to P2P failure
71f8459b0f5a2e5cc77008f8c7a59e495569ca57 rsi: Fix module dev_oper_mode parameter description
8545688e3aec07670b9f9642e0319ba175a54f1e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
86cbe3e8aeb2ef84d041a954c91a9b25af8c417c signal: Remove the bogus sigkill_pending in ptrace_stop
3cc9395340c8ca4676d3e3eb8f12a452851e8ae5 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
17635d6e1b914e6d8c866e72930a708451e46a98 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
94e756e322ada47e27ab82f3f220bdfb8c82a026 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ae3b48b9c627b9018d3ee19f0d429485af7f5822 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5cae49830d63585671993598397835ef343ac214 serial: core: Fix initializing and restoring termios speed
3294be8e59a7c487bf178b6237d66415396e5dcc ifb: fix building without CONFIG_NET_CLS_ACT
924be5fe31b6eb057720070d971e9be592da0e87 ALSA: mixer: oss: Fix racy access to slots
63af4f8c15aad49a19d53a51ac6fa3e19cce88f3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b46c15c7d33355bc98c639e693ce258255716436 xen/balloon: add late_initcall_sync() for initial ballooning done
743c02ff76fc2b0d759bc3d8453cc6d9d95fa876 PCI: aardvark: Do not clear status bits of masked interrupts
cf95ad959593bf11fbd402d9324c1c1a456bb413 PCI: aardvark: Do not unmask unused interrupts
9e81f06d0bf5e1f7b9030ccf7eb7f5d026c4d4b0 PCI: aardvark: Fix return value of MSI domain .alloc() method
3665fba43c296a656d5edf2e0b94506a129523de PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1cd8826aa270ccad89150922cab872b18b211c88 quota: check block number when reading the block in quota file
29b67cd0911f15a0acbc4cc10d083b160aec87a5 quota: correct error number in free_dqentry()
b778fa5d8d1b755cea1ad83db70e4eb52ff87ce2 pinctrl: core: fix possible memory leak in pinctrl_enable()
44077de945224051171090d9abaed5cae5e5baa1 iio: dac: ad5446: Fix ad5622_write() return value
cd05f9a88da20a38b89c958575dcb5ec6ad01971 USB: serial: keyspan: fix memleak on probe errors
f8aff8185dde6f1010a3bd6fecc1b371f343824d USB: iowarrior: fix control-message timeouts
b48c0c3ac10d253a08eb71ebc48c753f49f6fa50 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
0c30274ad1a550b7e8882b8033288df3547b020c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
79334a98648a209e7f1d08e32e4879b2c3a83b5b Bluetooth: fix use-after-free error in lock_sock_nested()
cff67bee08799a8928b9fa16646ad2762516f6aa platform/x86: wmi: do not fail if disabling fails
e7f7442a8f4c2a2fd71b5be2734da9443448e801 MIPS: lantiq: dma: add small delay after reset
e75c95e27352b54a72246f833e552a39711fbfe4 MIPS: lantiq: dma: reset correct number of channel
c161dfbeb3d975dcf973cff46d1002cd61c67250 locking/lockdep: Avoid RCU-induced noinstr fail
b1587f08c3f2b71b1efa9cd7c8c065bbcae9f260 net: sched: update default qdisc visibility after Tx queue cnt changes
53832ce8d86ee97a29ab32d3d5690dacc1bed827 smackfs: Fix use-after-free in netlbl_catmap_walk()
958a0adfac459e4c91c421dcc1c0213fe925c4db x86: Increase exception stack sizes
a1cb0966ffbf22de242e7496f5652d658729f1c8 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
d97e420a60dd0b68b482649af4eae2cd22e8ec95 mwifiex: Properly initialize private structure on interface type changes
9b4c9704524cc2d669d58b7beb9c4dcc058fa6c0 media: mt9p031: Fix corrupted frame after restarting stream
c14ccdc40fa10606ac6db572699e2c307fce884a media: netup_unidvb: handle interrupt properly according to the firmware
f71c2b6ab2e3da90b7c5c79e510168b13aeabe3b media: uvcvideo: Set capability in s_param
647dbf8e6892ab4b62ef94a9a1eca71cc4c87b41 media: uvcvideo: Return -EIO for control errors
d26136682f6ea863cca881c96f0c1520ad7e6b45 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c328d592877916539aa3857eb43daf20690d8814 media: s5p-mfc: Add checking to s5p_mfc_probe().
d3b390271baba668f2622007b85c66b716f5e3c2 media: mceusb: return without resubmitting URB in case of -EPROTO error.
6ccaf9c30581f5a6df806a29b0257b6336abf9b9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e51dbaab46aeca27d208e3ae83ebd7a8af04068d media: rcar-csi2: Add checking to rcsi2_start_receiver()
31786cc56551604da315f8dd45b19a01dfab9214 ACPICA: Avoid evaluating methods too early during system resume
f8d2790b5f38611bce6b2779aa209bdc999f3da9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c70d8ec54794a1368b25a07d4aba615bf4202053 tracefs: Have tracefs directories not set OTH permission bits by default
4506d6655f97fc3b11aec595af1f3eebea5e516b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d5f55f8d15d056c00093b4e316c23de7a5cf32c4 ACPI: battery: Accept charges over the design capacity as full
0162c852155c90e078aaf25f79040f8f81907de5 leaking_addresses: Always print a trailing newline
4d7fd75e613604a4a708119fe59b34e1ed9c508c memstick: r592: Fix a UAF bug when removing the driver
4bc9436beeba91dfef660503ef704d08c0c9b4db lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
20857d5c48bb3bb53d693eaa4bf9ea185f40e213 lib/xz: Validate the value before assigning it to an enum variable
7477554c5dee692944acd02355a80e5899d01830 workqueue: make sysfs of unbound kworker cpumask more clever
cf3b96e96a1c8e21762e3885a595b19cf18cbc04 tracing/cfi: Fix cmp_entries_* functions signature mismatch
fbb27f25a57e6979a111f7b4f255f36662e950c6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1513d8727506d7bff3f923b6c57bd6704ab07a19 PM: hibernate: Get block device exclusively in swsusp_check()
644d6b5c0413a97bcdb6d5922078aa9e0c74fe43 iwlwifi: mvm: disable RX-diversity in powersave
b3b237be155ccf41394c23a2312ca8d7935f5a82 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c829f9706ece2f96a3d41ff139f674617ab39832 ARM: clang: Do not rely on lr register for stacktrace
b81ac1f5bc45f0684ee8ae85a671eb37eda92d8e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0326c5f381628537a247c3e13a8d52b4b05c0530 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
63412b7b3bc82a55b85fb2bed1e3c43d93a9d5ab spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a34437c9aeaab74356924a7a52f8c032d4e89e6f x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
8c5d0d95c4276d9a5b1f3c68306c78c5ecee1989 parisc: fix warning in flush_tlb_all
c12b3a774d50913daf0a00cef23a543626058917 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ddc88f95fb5b09d0a775dde9a95720c8674d571d parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a571deb6d6bfb8506b538745155df697d128f3e2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
14ab1614fa740eacd1670a7b6866962e359a13e6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
be4ff7f5f4da067d282defdb70f54772f008db27 cgroup: Make rebind_subsystems() disable v2 controllers all at once
82d9a53046638c95c1e12d8488cfb07d48d674cd net: dsa: rtl8366rb: Fix off-by-one bug
3fbf98c9c2c0f548d0e2c3fe32382b5f14da51b7 drm/amdgpu: fix warning for overflow check
2fc308d686bbe76846a0d0789626d8c1308489e5 media: em28xx: add missing em28xx_close_extension
6371ef049302639d60b7693fc5c20217790cef05 media: dvb-usb: fix ununit-value in az6027_rc_query
632c2f1da2ea19c7ac2fec6540e4d36ff9d5414b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
1aeef7810971aa3d27749d8cafa8bb01b34bcb99 media: si470x: Avoid card name truncation
6ad526b54fe3f4cca1252e2e27e7c8bbeca21a82 media: cx23885: Fix snd_card_free call on null card pointer
d8847692d0de29dde004fe5f873ae037809a0982 cpuidle: Fix kobject memory leaks in error paths
4f6dd133cbe86058eb373aab2a9f9c72aa1797b0 media: em28xx: Don't use ops->suspend if it is NULL
bae0522ee070adec52a20bbe9d32c8247c177fce ath9k: Fix potential interrupt storm on queue reset
1255b8d2306d61ac166e6f5be1a4f90d1ef2d86a media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
bcfb0de5765e148d242e63f08cf7f0186acedcdf crypto: qat - detect PFVF collision after ACK
40b5689fcaf8c1ff5dfdca85cd8564374f936cb4 crypto: qat - disregard spurious PFVF interrupts
3a102b3317d857f443695af5352b1645bb390d45 hwrng: mtk - Force runtime pm ops for sleep ops
cfe7bf777abd422ac8c2cfc4fe77646a72ec9023 b43legacy: fix a lower bounds test
ed236547f19873e8d174ed9defec62815b5a7af6 b43: fix a lower bounds test
0f8b95bfea45481b450c769b7289515f2c19c9e7 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d416dcb9216c762d656826c57cd6c3091be736c3 memstick: avoid out-of-range warning
ccded7bad9db655b50109e74dfc1781885d1290d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c9e29a8710f939397532fb0f1c1b9203fab7efdc hwmon: Fix possible memleak in __hwmon_device_register()
41683663550731f5819192abec3da3ea2bf7aa82 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
f930d9338bdc548f24707e3acc5c14815b0c0dda ath10k: fix max antenna gain unit
447fa53602796830a57fdc14b3bdafa6651f7254 drm/msm: uninitialized variable in msm_gem_import()
915625d97908c0560656de7ed91be318703573b9 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3c08e5633b7f2feca29f92788e1ab38a02d36b9d mmc: mxs-mmc: disable regulator on error and in the remove function
ecfa186cab32915935533faa28f3a2821f37a319 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
486abf7240562d42999dc521ec62298449a7cd44 rsi: stop thread firstly in rsi_91x_init() error handling
35a295701fe7a94a1d9959f04e79b55cdecaeae6 mwifiex: Send DELBA requests according to spec
922443ec4bd1a75e1b178f73b1548dd4b19af8d2 phy: micrel: ksz8041nl: do not use power down mode
1b8a0ea7b0c84904cee5cc73b95de0b67a24267b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f5a08dfd4cf1dea6dfb08dddd5f800c0b5de9255 PM: hibernate: fix sparse warnings
43f2bb3ac6075ad9da1a9a41b3684e554995b6c5 clocksource/drivers/timer-ti-dm: Select TIMER_OF
31b1a496ad18faba0f002b196d984d499c3fcc5c drm/msm: Fix potential NULL dereference in DPU SSPP
d833bd0bcb66a473b662918080629714e9ba6763 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
90d5430b053c2041f172ec668766a73821e6b3ed s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
ea167fb9cba9fb43b5d181d5823f54174695b1d4 irq: mips: avoid nested irq_enter()
cb4b985d44300d95b42c2ba81f8c09451ea12fa8 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
32add6ea64d11f76dd263e060365847cd7392fd7 samples/kretprobes: Fix return value if register_kretprobe() failed
06323aadef54c4c5b216d558a70164f0cafbf764 KVM: s390: Fix handle_sske page fault handling
d96a481f60e8c042c7f063cbf1a56bee902358f1 libertas_tf: Fix possible memory leak in probe and disconnect
a590263c79ceb691a6da3749a05e5af2481fa16d libertas: Fix possible memory leak in probe and disconnect
1d2d2d6e8fa4d8778d11c02a667a170103654e21 wcn36xx: add proper DMA memory barriers in rx path
9f1807ab05794ebf76044e5fe27d8ad604ade5be net: amd-xgbe: Toggle PLL settings during rate change
5ae9ce7bc897f142bf5235d67133a1a23e5a5006 net: phylink: avoid mvneta warning when setting pause parameters
d303a33164ac5cc38856eaf005628b9f9333a4f3 crypto: pcrypt - Delay write to padata->info
d3470b23554fb7d616ffa947e55df2745477ac92 selftests/bpf: Fix fclose/pclose mismatch in test_progs
eeee134beb1b6777fb44dc0921d1702ee3577db2 ibmvnic: Process crqs after enabling interrupts
611405bee8648a5be443106b280adc912d5e5162 RDMA/rxe: Fix wrong port_cap_flags
8b1d7a8a462aefd9076a7b68f32fb1f80760fb72 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
0d3abb7165dd1c12a9caf6761f42bce8c00fd9db arm64: dts: rockchip: Fix GPU register width for RK3328
e054be3faa0e92c8206239b322455ba7b1a10a97 RDMA/bnxt_re: Fix query SRQ failure
43718c7e3aa9ed63c7699ad9c9ebe2070ea2ca11 ARM: dts: at91: tse850: the emac<->phy interface is rmii
885791a01ca85ce517f593b71203115576f22e72 scsi: dc395: Fix error case unwinding
3f51fb65ff50aa5f17d3ca660b200e23f5666350 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fba942c2e36ce5f69f70144ff74b003665bc7fb1 JFS: fix memleak in jfs_mount
50f8d8f8a7409799b46378e84ec83e59877a90ac ALSA: hda: Reduce udelay() at SKL+ position reporting
7419b609d9a5ce38e062ba0aff2b6cccfb117326 arm: dts: omap3-gta04a4: accelerometer irq fix
59f03f4fd60e43a7d29826b42d3c13feec072248 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
9d0511aa462149ff793694ce66d4a6b80936779d memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0e88b429ebba5d8c2a2028257a7dbf2f5192e319 video: fbdev: chipsfb: use memset_io() instead of memset()
9edf2c00f566be784fa9fd44d38eb6d6d557669b serial: 8250_dw: Drop wrong use of ACPI_PTR()
514186c53078801049bf27d299585185df404aa3 usb: gadget: hid: fix error code in do_config()
64fe1e9e0461cee5fad2a0222db763890101335b power: supply: rt5033_battery: Change voltage values to µV
c63e18e452387ee28c87b9267a0f8c0b724aefc6 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d33f3382c2a3502e3eec659ee6c5c003e9809919 RDMA/mlx4: Return missed an error if device doesn't support steering
c22cf8a0c8819887c48917cd1af14be41eb103dc ASoC: cs42l42: Correct some register default values
dab5bef36e77623ffb803e5f55c5558855ca8a27 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
87ad348cbb046ebbc37ca62181e60cd2adf3a677 phy: qcom-qusb2: Fix a memory leak on probe
d83f18f3a4b5af53542e99d12c9e31258d69121f serial: xilinx_uartps: Fix race condition causing stuck TX
610b9bc09a945b50340c32358effc462fa97f904 mips: cm: Convert to bitfield API to fix out-of-bounds access
3ab27591581ff99d51a19ad71a71c4127aa00fa6 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f48de5581f98e0e6d71ea961213c46cf13233d65 apparmor: fix error check
6c994a2bb0d80301baa1cf82f575cc8549530432 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
31ce9d0a6b500e36ad8ee1fc72f572d8ef0f6103 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ce30f64d0a984e607559a7d2e66c532b2d4950a9 drm/plane-helper: fix uninitialized variable reference
1602e1c55695da2e5c4515eaad0cdf9fe14b6262 PCI: aardvark: Don't spam about PIO Response Status
b01948dbeb197cb6556dea5c001285d91f0a86aa NFS: Fix deadlocks in nfs_scan_commit_list()
394b9bde4d37385029e5cfd9c5ebb0da55fd3c51 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7c13b8ec909ded2617f4a2ca90deb4e606ab6958 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
37a3b77f16f62fdbe24e214b159e914a4995aeda dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3a2fdab884ad5613dd297df91c975869976f541b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7d81394b2d33705f0d754d1d82929b43890166e1 auxdisplay: ht16k33: Connect backlight to fbdev
488a6617c79d67e9a1c35b9697b85accb83a26a2 auxdisplay: ht16k33: Fix frame buffer device blanking
138fda8edbadfef29ffea5c9e69d48f6849533f4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
034be925d0f013185eacbb8f840a494d58b968d2 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
326b9a3490ea7cd0352bb903747d05609ec42713 m68k: set a default value for MEMORY_RESERVE
a35e5d1b56ff0abe9c4f420512df48931e5eab16 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e852cc3d185e89a075def1654a411c7eac69a4d3 ar7: fix kernel builds for compiler test
d0c99efad11d38c217affadb70b7c19078b74051 scsi: qla2xxx: Fix gnl list corruption
5d1023fc409b91afb4441a9fd9f27654b0aa845a scsi: qla2xxx: Turn off target reset during issue_lip
67630c80fceb414187748183bf29011d799844fa i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
78b4948e97e22307e4b7a8a19013a8848d6d3a10 xen-pciback: Fix return in pm_ctrl_init()
d678a3b46c6fb8db6ae691aed51543adcf7bad29 net: davinci_emac: Fix interrupt pacing disable
a3faecc16a13ae6289cda00cc1c1334c92b6fae5 net: vlan: fix a UAF in vlan_dev_real_dev()
52b2e745a074771a7e9cc65a95da68001d128cf1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
8e7f63ea0f3bc20476e746406cb1f2e70a90db72 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
f9f424c5a542c6e62c6c2a53728f93439f54be3e mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
aa80ab4cb121a0897b7c90ad9d91421f1347e1e6 zram: off by one in read_block_state()
8cb171dca156ee03f2e6348e05715ce399330b18 llc: fix out-of-bound array index in llc_sk_dev_hash()
3ac82789418da63740f8d8736c9988a01708b83f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
08573d64364a4eec043b3d10aff83e4bd01a3c8f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
50a8c0a8bb8de276c3de2d902cd5d1091f22e2a2 vsock: prevent unnecessary refcnt inc for nonblocking connect
1556da5a86fe00dec5d2e1b77ad4b3eb8feb0ea2 cxgb4: fix eeprom len when diagnostics not implemented

--===============6073031557618435475==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-edb61fda8f10-41a0db0c80d8.txt

05b699ff2e79ab677709ce43ccdaff0c2bebdb48 binder: use euid from cred instead of using task
ffbbe320232de40b98c72f09fd9ca3b42300aa2e binder: use cred instead of task for selinux checks
f2c8600c4b741d1c5cdc34d45defa158bbc5bfe1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
573af79a7b22f2e157276569db24815716f398ce Input: elantench - fix misreporting trackpoint coordinates
b24ce727658a58a1f33d39dc5db57381fd01f1cc Input: i8042 - Add quirk for Fujitsu Lifebook T725
5ca3b34f1e7180b6ad4a6b048978a1e153a85aff libata: fix read log timeout value
74d7397e6ea73423a563705de11dbdcd07615723 ocfs2: fix data corruption on truncate
ab1fc37b00ac054acb70e195fe3aca80f99a81ab mmc: dw_mmc: Dont wait for DRTO on Write RSP error
48e527a8992966c2b4d045190824abf49db4609a parisc: Fix ptrace check on syscall return
63b469a1605afbb09717f5d2de1bb3277365f684 media: ite-cir: IR receiver stop working after receive overflow
9902a35c5d007bd70c660a0ae26cefa8af32a8a9 ALSA: ua101: fix division by zero at probe
ac825aab113b0e0fcbfa95dc179b26738364e6f0 ALSA: 6fire: fix control and bulk message timeouts
d881683c40ed37fc1b8b048dc686e449e87f4409 ALSA: line6: fix control and interrupt message timeouts
3079839f7629960bddb77a60b66d8e60b5071d37 ALSA: synth: missing check for possible NULL after the call to kstrdup
206dd3ad8803e505f190ab51ffd599c9b3789f91 ALSA: timer: Fix use-after-free problem
0eaf9b19b941a42ac1397f7dffcac7cb27f757c5 ALSA: timer: Unconditionally unlink slave instances, too
6ef5887a7024321b2448b15887ebeb385e6e6ad1 x86/irq: Ensure PI wakeup handler is unregistered before module unload
8b7a84a50ac7a779033a60bc6960ccba2c598291 hyperv/vmbus: include linux/bitops.h
211d027fea149efbcca60de0051f3839172b9224 mmc: winbond: don't build on M68K
9ba1df01ce2d7c5340b4485b371b818fbb02bf00 xen/netfront: stop tx queues during live migration
518bb2861a63e2e14c20ab0feacfa18874460f3d spi: spl022: fix Microwire full duplex mode
dcaea0451cdb89bb18ed2961c6f8d3d517438cc2 vmxnet3: do not stop tx queues after netif_device_detach()
5e91230c1bc58ff9ac810b7abeb7704870542813 btrfs: fix lost error handling when replaying directory deletes
8515a16b2ce90092b33a06c143b8e362c44498cc hwmon: (pmbus/lm25066) Add offset coefficients
acf8b24cc3590a14c50f53a84e365997d0fadb6e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f8bd9661964932e56be86d840f1f2e16c0e95324 mwifiex: fix division by zero in fw download path
7453cb69cbad0c62f640affc858563a9257343ec ath6kl: fix division by zero in send path
266d48c5f861288794ee7e6d54c5f8e3c743acbf ath6kl: fix control-message timeout
7909d485b2b8de7059515bca90f599ff0569aa41 PCI: Mark Atheros QCA6174 to avoid bus reset
f584951a7ee02d81850125817673caaded201ed6 wcn36xx: Fix HT40 capability for 2Ghz band
6fec23c13ebed97d0e174fdce4b6b520adac47ab mwifiex: Read a PCI register after writing the TX ring write pointer
152b065a97e733ad95065cad0fe672501d5987b1 signal: Remove the bogus sigkill_pending in ptrace_stop
51baca9a097f04a7664c411d1e7d41cee14e76ea power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d2f5a09d0374da3800928922fe03e302ecd008c9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
ad14119ba0bdad838e85a46233e500344251d2fd ALSA: mixer: oss: Fix racy access to slots
c67380f07d16a3473aabc0f8aff61061e337e267 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
43934cabf8b1962ba1dfee0a52bc37d6d65508fc quota: check block number when reading the block in quota file
cfe487ea03edf931b924a078481584c81844a819 quota: correct error number in free_dqentry()
b7c65a755f9b1f61960acc1db8f85254286ecf93 iio: dac: ad5446: Fix ad5622_write() return value
87b30984658e47f0392507e259e97a07e833c4b1 USB: serial: keyspan: fix memleak on probe errors
189354972e7ea3e7cab51c3877a61a899a1846e3 USB: iowarrior: fix control-message timeouts
945b7f25703401371cadde808942af5a8150dbf5 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
606210590fce6c1880ba8e705056ee48ccf63285 Bluetooth: fix use-after-free error in lock_sock_nested()
a9ff69b8fae6be4a1db6d3a11635e694a9e44614 platform/x86: wmi: do not fail if disabling fails
9de267a539c09f7b15f62773743a62f06ad78aa1 MIPS: lantiq: dma: add small delay after reset
a11e41b69311bb2dda8f47fbe91ca3824be8e84f MIPS: lantiq: dma: reset correct number of channel
f95c5034cc88bc546a592e91f521fc037a29b333 smackfs: Fix use-after-free in netlbl_catmap_walk()
41c258ed1605263bc00cd45aaab311fdafc654fe x86: Increase exception stack sizes
cde9bc7f66bad19eda77524e3b43d19a4b3d7328 media: mt9p031: Fix corrupted frame after restarting stream
e8731e6621359bd2730697e89e10df9bce6e42de media: netup_unidvb: handle interrupt properly according to the firmware
17ff570f23f354a5870a9de73e7159b88b2acad6 media: uvcvideo: Set capability in s_param
3b8c7241846414339dc7017d2a7bc73f8c14d821 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7d391e0c14c6a11864f3b4d0c05f94dd417a914f media: mceusb: return without resubmitting URB in case of -EPROTO error.
6ca70e5cc71bedededa03a605a0660196e853df7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d6cc68884b6c00f495cf5590883d3682cee2e5b1 ACPICA: Avoid evaluating methods too early during system resume
034b92b12f21b31c0a36306ad679030e9dd7bc18 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
190d4a0d85e3d6f3c0f09e0325f6f80d19894398 tracefs: Have tracefs directories not set OTH permission bits by default
7f3e638adc5964c37d8b94f4c5ed3a1b4387d26b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1e903b4d0faa62a499a9346537e29cdc773099fd ACPI: battery: Accept charges over the design capacity as full
377a83a33315cd8635596582f90f21bac6214dec memstick: r592: Fix a UAF bug when removing the driver
6291e30dfd48869297e930e6441b5a8e490c222d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
28088cc0b3f2b98094424745a1534d52fa4fd532 lib/xz: Validate the value before assigning it to an enum variable
74dc1fd80e31ef70dd93fba6cdfcd821b1c00857 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
274c951cd66e6bd6129bd3eb6b762eb63fee38a5 PM: hibernate: Get block device exclusively in swsusp_check()
c24b37f2f5f1020da9e2fff1ad3a5a33cdbd015d iwlwifi: mvm: disable RX-diversity in powersave
d20950e4b02f7afae6b95d9fc9b95e538a397136 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ec252b9b2cdbca1549a5a439e43698806c481fdc ARM: clang: Do not rely on lr register for stacktrace
0e36a3d5e59c6803d7005e46afc82441b07d840e ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2020f23f2066370ed7b3299a0373446493005731 parisc: fix warning in flush_tlb_all
8e790ef70bf422eed0bf715236ea54ed33c26e13 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2effb0ae669376410967e6625420477740c9284a media: dvb-usb: fix ununit-value in az6027_rc_query
0db5b8d66dae5a45f4c80337bec30aadd22d1bca media: si470x: Avoid card name truncation
75fc3c246bdc264f4d1e3d3d95d9e7231a8bb90c cpuidle: Fix kobject memory leaks in error paths
b6a507819c8a79fc9220d0391e34d8a2dfd2ec63 ath9k: Fix potential interrupt storm on queue reset
dd0e72dd3963a610ea5e7039bb04f7e98e47af83 crypto: qat - detect PFVF collision after ACK
6f5630a7f41f9b4a176ccbfefc9e6e43e62528cc b43legacy: fix a lower bounds test
bb4ba78bb3da757aeb3a23a2112ea458b1974c4a b43: fix a lower bounds test
5aa0fd5bf8702a3004032bd803d6ec61bb5480d2 memstick: avoid out-of-range warning
471d2c5427895d883788cf78a17774f803cef363 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a35b5c81f7b68700a55e1c97739f6ea83bebdb77 drm/msm: uninitialized variable in msm_gem_import()
8044790fd143d1b1b64892c36ec6328b7da3ce38 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
50bcef60805467291cd3bcecd710571e73d4a79a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2d2eec6c58281d41abc0fdfe5625efff4c08f3b6 mwifiex: Send DELBA requests according to spec
d2290a913a1b8b71379fbd7d1755deb3e1e26880 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
00db4b53430026cb0f13c0eaea5c4231239086ed libertas_tf: Fix possible memory leak in probe and disconnect
b6e6bb4cf415c3f72089809a2cfe8232325db700 libertas: Fix possible memory leak in probe and disconnect
c864857a74ad5de15e4db28894abfabff2ba34d2 crypto: pcrypt - Delay write to padata->info
b6201d3170427429c1fd01b687b0f9a5957c0ffd ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
bd9b5754ebcb5b907a00bc673175fc754704848c scsi: dc395: Fix error case unwinding
6979956e715bf0f702e38c77a6c9f4690daa90bb JFS: fix memleak in jfs_mount
65dafcfba92a290ed02f679582f89c30b39eb710 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
48aff37428dcce6f27b96a1627a884a7a521596a video: fbdev: chipsfb: use memset_io() instead of memset()
96d7ca41afb646fe75216b8a8d44e09c993cbc0b serial: 8250_dw: Drop wrong use of ACPI_PTR()
4b137e256d7d6ce3c84f53116fedd3ca76b5f1d1 usb: gadget: hid: fix error code in do_config()
89485daebf713b658252c88d445ca5754541a7db power: supply: rt5033_battery: Change voltage values to µV
7c3a66e325319ad7c9206a1ca07f8ed4be0c69c8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
25d68ad84851403a1dd4a48fdf1449740fe8abdc RDMA/mlx4: Return missed an error if device doesn't support steering
f9fa1b832f524e45a5cf6b4eabcfba1f56853cd4 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9fd5767dfe3839cf53effd9d1fbcb6d08dfe3857 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0608de45094f3fda22ea2facf2ad3d5365d25bb7 m68k: set a default value for MEMORY_RESERVE
7dafdf499333bd709f440dbf158ffa91264e8d80 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2134092f9964cf42e69c058863eec9234e55e934 scsi: qla2xxx: Turn off target reset during issue_lip
cc56594a9c26b10f69f7447d918c4133d51db748 xen-pciback: Fix return in pm_ctrl_init()
4c52a0e78a5daee82f36a94c82af3f4435ace0e2 net: davinci_emac: Fix interrupt pacing disable
0dcf2f14d9bb06ed2ee39a1a75f320a3199baac7 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
837c252db854fd0fe3db062b45b6b7896fbe088f llc: fix out-of-bound array index in llc_sk_dev_hash()
ee8707b3dc63fa677fb48d61329451db78b4af93 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
41a0db0c80d8494ab8ddf035c6c67a4bdfd75944 vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============6073031557618435475==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-690c63d8995e-4af2ff1fc5be.txt

b379c08cbc8b62abdde0f0e43583717380e627f0 binder: use euid from cred instead of using task
5aa2cc9e9afdace40587cc7e99f0eb4031875d23 binder: use cred instead of task for selinux checks
c4c6cd109ec1a8c04c1e5db7226cbc2936e5ec22 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
35204c0641208b1175714b4455590729b44b0364 Input: elantench - fix misreporting trackpoint coordinates
23fc9007111d5684489c468a3dd6d5940c524a42 Input: i8042 - Add quirk for Fujitsu Lifebook T725
64bf9a1c8dac67855af0b1433174f80e729f19bf libata: fix read log timeout value
4de1b69e0bd20664be511c672fd9b2f3a6d327f0 ocfs2: fix data corruption on truncate
6f1b844ab497db52539735f9dec4828ffaec9b72 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
265275175f9e12df1e6070fc5e10dbb773d3a507 parisc: Fix ptrace check on syscall return
f3c70ca7b2eeb4ad6f000b06b78b332ff6d1c43c media: ite-cir: IR receiver stop working after receive overflow
ada3764beca8fa3d175033c8565860e5b9cae23c ALSA: ua101: fix division by zero at probe
05f74fc5b55e1ce4c1d41c09faac39b32a376805 ALSA: 6fire: fix control and bulk message timeouts
fae3a624e082f3ca4a127352abca9c7674647929 ALSA: line6: fix control and interrupt message timeouts
2e34ab92012bb4ae2a9f09609305be6f9a233ebd ALSA: synth: missing check for possible NULL after the call to kstrdup
ad1f5789a23a1d57e2059dabfc8dfbbb26b250ae ALSA: timer: Fix use-after-free problem
7342feec2bc4321f84d5185ea223527b531fe384 ALSA: timer: Unconditionally unlink slave instances, too
86d5ebf3fb5e32c25dbd91a8101f0ce1e0356e49 fuse: fix page stealing
80b16bb6ed8f1574a9b13583b64df24032e94c08 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4b22895055c8c41418955f7561c75f57c4164199 sfc: Don't use netif_info before net_device setup
63e441e1432c60a81c253bfa8de455300ed5a2e1 hyperv/vmbus: include linux/bitops.h
82e93970bb8809949432372d2630a644feed9b66 mmc: winbond: don't build on M68K
5780104e04ec7dcb63187318902f2c15d5b2cbbd bpf: Prevent increasing bpf_jit_limit above max
43fb38e16013c1144822c2cb502c81e6410bcdd0 xen/netfront: stop tx queues during live migration
3bbbe91b6b02e8cd790ae1331e869ade7b156273 spi: spl022: fix Microwire full duplex mode
91a57190968b4d2cf9481cf8bb872f30dec8727e watchdog: Fix OMAP watchdog early handling
63baf37e5e7fbb5887e380810e26ff4dfcd30b26 vmxnet3: do not stop tx queues after netif_device_detach()
02b61ddd1f3755ca7459cee74c8b0a9dec731460 btrfs: fix lost error handling when replaying directory deletes
880636392af457eb56fc36893e47777e8d28eb49 hwmon: (pmbus/lm25066) Add offset coefficients
9c004af4b2565b4431b70d70b5ed98065a2a1851 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
43ba3a3b05e57d91b849a9b9f1d5ed102f53fdf3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
57cfbeb93b154d5b9c445f26ffb7644bfa1985a2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
045333314f00dd1ec67d20ea95c12683127e1d5a mwifiex: fix division by zero in fw download path
2694be8640c1322f6a82ccb313d45013f415c9dd ath6kl: fix division by zero in send path
78a1d71ab241b9ce611c661cc715db3394cb35d7 ath6kl: fix control-message timeout
5b88a3bdde03a3fcbfff0b6fdf0167930d18297c PCI: Mark Atheros QCA6174 to avoid bus reset
2e9419face86e991ef2fb4d8643f685c252450b9 rtl8187: fix control-message timeouts
206706b1f01eb30c3113df4e74200dd423140675 evm: mark evm_fixmode as __ro_after_init
efb32f092f923e656fa314934dde201465686865 ifb: Depend on netfilter alternatively to tc
dc26ab1a90f4af6590d5a98dfc36a084d3c535b5 wcn36xx: Fix HT40 capability for 2Ghz band
b24cbe48896cf94fb9cc211e0a6cd4d13d40a763 mwifiex: Read a PCI register after writing the TX ring write pointer
ffc854bec16005c267f0ed1e58da7ea120285aa9 wcn36xx: handle connection loss indication
1183ac7d45912bd10e34499936217affe08c7ab6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8170fa41b622fbbd0e426c75478f05c0c35ec380 signal: Remove the bogus sigkill_pending in ptrace_stop
5addeebdf1e95235644bda45626ec25d4bf92945 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0e8da285a214416dc820cf859b9eb77f5b721cd0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2dfb3e0d4b3aefb5fc8d52281fa308039cc1d6a3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
585525b4e7a2c846875a9e228b2a31cf88e1052b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
6efd892b83ca47bd1f8daf311e663f902d9fef4f serial: core: Fix initializing and restoring termios speed
e7137174be6feea6fed3d7d9e26cb7d576ec1cb7 ALSA: mixer: oss: Fix racy access to slots
df24c6114922724b8b9888a23634d57d67fe2a04 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
edf131290e2a8b076da4ea9c39beedbf38a962db PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
9e395753e93867bf45a5aee308ea02a797b479da quota: check block number when reading the block in quota file
be8e80247ac37e8bf09fa70c6f424147344f251d quota: correct error number in free_dqentry()
6877d37d0e5d5bc27e10bc023441a27dd0a7a656 iio: dac: ad5446: Fix ad5622_write() return value
808de7a2fc7f6bbe87fe5a6e665a4fd6d7552482 USB: serial: keyspan: fix memleak on probe errors
11c41d094370b93ba7a802ae9806014bb416348a USB: iowarrior: fix control-message timeouts
1ea666c4f1271362ac44848220fb7c46f605c383 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6caabcfe3b5dec77de38ce61b2facd4c25326247 Bluetooth: fix use-after-free error in lock_sock_nested()
3a3d9d88d5b070cc78561a333ac3eea66891687a platform/x86: wmi: do not fail if disabling fails
82a73964fd37031b06eac8837c917e5482f1cdfc MIPS: lantiq: dma: add small delay after reset
0a2df50f388d64c6d5844e3181e8d2f006a4ec07 MIPS: lantiq: dma: reset correct number of channel
2e7201d44eb3955b564d60afebd2459cfed7519d locking/lockdep: Avoid RCU-induced noinstr fail
c75dc2ec8e3266329efe77a376746da87114764e smackfs: Fix use-after-free in netlbl_catmap_walk()
9509038492ce01fa5b7348447f285e27f5d82629 x86: Increase exception stack sizes
b58d5c119455990d9033c3a3b2b64afaa03b24ed media: mt9p031: Fix corrupted frame after restarting stream
8ccb159f4df2fd8363f4618bb04e003c9d7700ec media: netup_unidvb: handle interrupt properly according to the firmware
3ea99e952682ddda1a52dba9ab9c04514a6ce6ec media: uvcvideo: Set capability in s_param
3ba27225aaa891247509d4c093a18905af4ddc0c media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
679a29a599b5e1a63ecaa856b818da3f568fef08 media: mceusb: return without resubmitting URB in case of -EPROTO error.
85c2d25bd14d2f8f6d2e455221e00174c73ca1e9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
de69e4b32c23ac942a4c9b3c37961b1c8be21f42 ACPICA: Avoid evaluating methods too early during system resume
d137a86e44ebafcd7bebb446c7262eb599984d7d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8425aae7d2aad9104d90916fe55e386ac7a39d6a tracefs: Have tracefs directories not set OTH permission bits by default
c7f7ef2c8c07ed9eb02d34a36689ce8d0a48817c ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a62eb4cc06c382bca92dd543e6ffb3f3291e8951 ACPI: battery: Accept charges over the design capacity as full
69f507ac41d02d7fbf7339ade5c31e3b62d33391 memstick: r592: Fix a UAF bug when removing the driver
aada627702dddc0b2fee4df97faa189eee5e6066 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
88b909625da166867751c26a8aa7cbe5d9f2893d lib/xz: Validate the value before assigning it to an enum variable
78a89e5842c7ccfaedae516c0ede3e41ae954a77 tracing/cfi: Fix cmp_entries_* functions signature mismatch
edbe860e0684794b4a6d26bf84533193196cb7c3 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1425e75d27901f5b477b038fabedd642463ec36d PM: hibernate: Get block device exclusively in swsusp_check()
c487da50bdb925db27a839f1ced25c767559c201 iwlwifi: mvm: disable RX-diversity in powersave
59e495824c3fcf6b6d475e80c13890fd0711d376 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
68d759d3a64b93b511795d39c13ef454f42b21e3 ARM: clang: Do not rely on lr register for stacktrace
2b117633b7ad36a3eeb7498dd2415d38f2643134 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
61af4e4e0040623acf7f541986fb66ea597d76aa spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
43eeb298b82d803bbcf5c07411a3893762327a68 parisc: fix warning in flush_tlb_all
68a42214c02cd7c90de0685ef5e4a187453f4319 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
05f2c5c1aee5c11f76f104003ca844610e5bf957 cgroup: Make rebind_subsystems() disable v2 controllers all at once
7b419b1b1a3c5334ff5746b6b7e339bfc035f90c media: dvb-usb: fix ununit-value in az6027_rc_query
c10df4812ebd7bb045a9597cde4427c4b24b689e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
8b839a7663d6272907207e1aeec9ba3f835b294f media: si470x: Avoid card name truncation
7cd9a2eef74e05a880b1e41348c47873bb2e1f88 cpuidle: Fix kobject memory leaks in error paths
cad4be5d6ef0241d13fb76acedb5fc35c1418f7d ath9k: Fix potential interrupt storm on queue reset
c812780e52cb19e167dadfcd490dd3af96cdb6f2 crypto: qat - detect PFVF collision after ACK
c303afb8be51f99e0cb2de49bc6a1a99536ccafb crypto: qat - disregard spurious PFVF interrupts
d9ff82900b2b2146186bced1d3225aa4f4d9387a b43legacy: fix a lower bounds test
d33ec1810d4dd725643f38177075dea140c3f883 b43: fix a lower bounds test
ba2436abbb0c6ba6c3110d0dd4fb79f9956ba569 memstick: avoid out-of-range warning
1d7fd39a23285ed9084f28dea2b802be21d1cf52 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d49f43af234f01268521c9675796c8257c501c34 hwmon: Fix possible memleak in __hwmon_device_register()
b5c3dbe151cab69f080068fadee08ffb3d73b18e ath10k: fix max antenna gain unit
8c13192c41cfd99804b6e287aac0dc889d8aef3f drm/msm: uninitialized variable in msm_gem_import()
9e06f6b0e918d34beef79c071b76437320438819 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fa5c0d1282ab9f6aa9be8490f909d625ad1b6829 mmc: mxs-mmc: disable regulator on error and in the remove function
8c6defd6e4bdd5a9e33853f7b65b0fce68314486 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
9458825e527eace391e8deb25e90bca67f64d8ec mwifiex: Send DELBA requests according to spec
50c7ebabe02a4a4df42f22e00821acbdc0c11b8c phy: micrel: ksz8041nl: do not use power down mode
51db5578a7946f320324d9e3b180abbb7c23edf4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
de5eaaa5ad6d91c17e77defa1c7c3c7e5c73d4fc s390/gmap: validate VMA in __gmap_zap()
891fb469b6c7bdebece1c5ffac33bf90e095462f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1eb1be28a9f36cbc04722de0531d45bcfc299e0d irq: mips: avoid nested irq_enter()
c396a027ed49b74dc70f231a6d5241b545a4001b samples/kretprobes: Fix return value if register_kretprobe() failed
08e963f5cb611f0e78bcf8b2eb537de4d60bd03d libertas_tf: Fix possible memory leak in probe and disconnect
5f8d936cac7d4647753688e8c75f9fdf52627bfb libertas: Fix possible memory leak in probe and disconnect
f120183ae950eccbb64530f08f9a51f3a44f1ad1 crypto: pcrypt - Delay write to padata->info
37414493583cafb1d00a3e5e3c2f3978d19f79b3 RDMA/rxe: Fix wrong port_cap_flags
9cefc58ec8b8abf836905ec09c56500c6b858337 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b1ecdfe66323a1c13855340e66a307097204e00a scsi: dc395: Fix error case unwinding
7e017dcef5934552dd4713905dd85c8b02bdf3e2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
997ed7ccdd93ca2d8d9ac6e6e6fa3af364eb5ea0 JFS: fix memleak in jfs_mount
64a036b7c7a57e525fa7fedcb788b5d89f042eda arm: dts: omap3-gta04a4: accelerometer irq fix
c2da57de341a8a72507a85c223fc9bf291413ec0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
29a3aac55b92ce0d4686531bb1cb56c0133f52a9 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
7e7638c9b7efec724269a91a10d1a2f258dee7f2 video: fbdev: chipsfb: use memset_io() instead of memset()
38468aa5ace18e30f8ed8fbd882e07b994fb83e0 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9f35dbbe5738209e4ab8bf04c69ed2a592d822ab usb: gadget: hid: fix error code in do_config()
7296aeac28fd8c91ea5c09da444d0fc27ecacefd power: supply: rt5033_battery: Change voltage values to µV
3923f00bdf8975e3cf22c5e556864c36e1cca9c3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d60e1077085bed0aaad2e4cb2ee41cfa01812b57 RDMA/mlx4: Return missed an error if device doesn't support steering
af930775baea87e95633990a8cb5a6c51165869a serial: xilinx_uartps: Fix race condition causing stuck TX
32464c1e52c5665146d5399b0b6fbc4c5bcb5f91 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
93a9c947b4549eb67c7adc5f23ed6f081b456189 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
916a45f1fe835ee0dfe7bd0d9af6439d3878ec8e drm/plane-helper: fix uninitialized variable reference
f7dd9639a17baa6fab75bbcafff6d2ebc900fbc5 PCI: aardvark: Don't spam about PIO Response Status
330ec3b3c43676a26d3a239d52da2a52a0f4e8e9 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
47c78e54cb89fb0ba3472cd7b52664e495a9eb58 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8ea54a8061abf893d6952f3cccce86d53c012a51 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
c3bb16cfa9e825bdca2b5fd01ac8a842d5ef76e6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
16b97d608f102a8706be07fa2f02d38cf7997718 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9a03f35f44310749dbd3b62edf46a51f2d8779f7 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
82a4f62190e8086b6f25164d206f16193ad7cebe m68k: set a default value for MEMORY_RESERVE
f55e0f2599b12a5abc283b091f0c921dbb1a6ade watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
13109c42a265f4268527fc0820b1fa525e9dbd55 scsi: qla2xxx: Turn off target reset during issue_lip
9950f5c1191bc0b651656f32108c1e7ac187c58b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
65722c10a1126d93c143172144c7856c76521b56 xen-pciback: Fix return in pm_ctrl_init()
12dd29c7802653dcce71f9805a23247c8623d71f net: davinci_emac: Fix interrupt pacing disable
979c5c3ff2695b0bcbfc54a927239bfc56d0f030 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
adc82d8e4fc06b0ad88ea04ed862a95e3693bb6f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d54e27a3d099150c4521b5b3184a7316df84bddd mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
98d4051c0a521f3a93063572d1379c2b6d52fe81 llc: fix out-of-bound array index in llc_sk_dev_hash()
c7af9b394723e9fbc581569d15b4c8868b2b1d26 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4af2ff1fc5be488429840b499dabbea551bc86f4 vsock: prevent unnecessary refcnt inc for nonblocking connect

--===============6073031557618435475==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1c22b684563-08c72ce2d312.txt

94b70f0e1d3481da6d6f929c3cf5e28a969d758b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6f80d4bd71451ae362384bb344dbe097728936e1 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
c09c61bcd4953702b397c3d67c42852887ff5430 binder: use euid from cred instead of using task
b651b56108d0bdd707b290814c2d666b79d71fea binder: use cred instead of task for selinux checks
06bf634a6d587f2f13b14577835647d61f433041 binder: use cred instead of task for getsecid
b703aff7cc10b2453c8b11b9b7290abf4f5d9e9b Input: iforce - fix control-message timeout
91ed3d443366792f666a3820773fb924dfcb9c22 Input: elantench - fix misreporting trackpoint coordinates
141655705ad61d9f9cff5b3a0a08dddf730bc60f Input: i8042 - Add quirk for Fujitsu Lifebook T725
cb59e121c364799c83f8363699540dc4eec828a2 libata: fix read log timeout value
3e9dbc1b35383f2bbc65fd8bd44fd1741e706ea0 ocfs2: fix data corruption on truncate
e8703fcb21bd4a5cb6facdedccd535360b32c150 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
8d59acafd1025a558ac75baef23740e179d62527 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
e10fe12b272628b67a7f45bcd3e446335e0e9030 scsi: qla2xxx: Fix use after free in eh_abort path
cef5c2b8d15fa458184699d2507df37b461dc923 mmc: mtk-sd: Add wait dma stop done flow
8410c8644d096f920d0fb6b24adb872eafa280da mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6790e03a9a436edf13a5bd5ff1223754b7523dec exfat: fix incorrect loading of i_blocks for large files
9f1004f06f25d717023186af2cd73ac4e2f06920 parisc: Fix set_fixmap() on PA1.x CPUs
dca574d0c4b656c24e8bfc8307cdb5c79fc21b5d parisc: Fix ptrace check on syscall return
460e5d9e350a91f2c6b0711a9f680c22759f26cc tpm: Check for integer overflow in tpm2_map_response_body()
3721eea8ddf3be2281a047837509dd897471e7ae firmware/psci: fix application of sizeof to pointer
4ffe6745551e814a1cba95c81af7a2cf1e15eb35 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a147012d76050a9cd37c2d48851bb35fb21269da media: rkvdec: Do not override sizeimage for output format
90ce4d5053e6524961e1bd3221f4709d1b66ad1a media: ite-cir: IR receiver stop working after receive overflow
b83ec3d08e23cc3bf7857650e9261b0d5adcb6c2 media: rkvdec: Support dynamic resolution changes
9b5c282c5c5d382cbaea2cdd752154a5e96b8242 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b8a4d57c70f25e910c83d31eef4bc417f547f0ed media: v4l2-ioctl: Fix check_ext_ctrls
b4f674124ab1efa3959970d4e322cddb2cb524d6 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
d5ab5ce4eba81b136b905192ea1cf3b1d717f5f3 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
5754c18ff21f26e8b30425a7f9f7c4eab1ecf37c ALSA: hda/realtek: Add quirk for Clevo PC70HS
36736e222574751835b5cdb036a0b19c8bc88d3a ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
2baee1687dd8d274e25df2eb2204e44213d0e496 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
2abecf3b19579f75618a5091d6787f1a5e08c3a5 ALSA: hda/realtek: Add quirk for ASUS UX550VE
35250b3ff5daf1428bd09fd6762f798a49a715e9 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
aaab186a3b891aa979fc0c0438b5f1e7a8df598c ALSA: ua101: fix division by zero at probe
15dd0cb1edd14261561ca4c7f05bb123fdc8808e ALSA: 6fire: fix control and bulk message timeouts
e838a9f3706957b79f3eb83bc711a6f575964114 ALSA: line6: fix control and interrupt message timeouts
353c01478bb4781111f3a755627135470a36ff36 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
cc780345e25fd792a9e771bb064e9c594af3954a ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9b88053dccc5b63bbfe346900a546e0592fbfd21 ALSA: hda: Free card instance properly at probe errors
6fa6e5a77cbe045a443a010bcd33ecc831ce60e4 ALSA: synth: missing check for possible NULL after the call to kstrdup
3df2fa8c2f3818ec3f882a0406f03a3a2fb1a306 ALSA: timer: Fix use-after-free problem
77391a6c64d236c8436000154f2c9a68d75d62a1 ALSA: timer: Unconditionally unlink slave instances, too
9c90053e9bce1e0004be213de4b4f19031adc5c6 ext4: fix lazy initialization next schedule time computation in more granular unit
cce1d85c4b6b0a4ad2b3f33a2d7a99e8e4d71e92 ext4: ensure enough credits in ext4_ext_shift_path_extents
92b8f66a4f4b21b7a00b6cd5f42519bfeeac1579 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
5fb37e6e74e89764c4c427806112a229fbec57ca fuse: fix page stealing
88d3421c751f41d99481b0ef3fcaf4262aecd19f x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
ed52fdb4d4f8a15e861fe244d676f7fc4e0333b1 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
b3442e1d95c98cc4bd7bae5683d83ee1ab290fd5 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f37e4642d12d954a721d72696175ae04b92fec55 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
0d72e6b9e433008c5e1a805b7b4d50c06e206726 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
aa3af40a46fc855b3a0d7c2792967370a7873fc7 cavium: Return negative value when pci_alloc_irq_vectors() fails
d4127fd184e7a506c7d5d67325657f6f37616888 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
f60a2e8c22629a4a7dbd6c5ce594b96cb1f5426e scsi: qla2xxx: Fix unmap of already freed sgl
9a56cf6636c298260fe4a48f02cd4c453c05dc22 mISDN: Fix return values of the probe function
4e277fe5890a7f8b7d513cb0967345dc83c7eb2e cavium: Fix return values of the probe function
e4f2ea7f8d68b0214836069aca414742a60abe1c sfc: Export fibre-specific supported link modes
66b0e92649c98e70b9cf7d7194cc0b61d77f99b0 sfc: Don't use netif_info before net_device setup
fc9388e544ba04b205469ad52d2f7353e4e63eca hyperv/vmbus: include linux/bitops.h
94e8ce9bf1a8c34ac9e9f0b54a0fa7efb711ba00 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
b60a1479d04749a30d1f74b3cd43915fd739f3c0 reset: tegra-bpmp: Handle errors in BPMP response
f613b344af8e1405ecf9881d93e9381d34ec1691 reset: socfpga: add empty driver allowing consumers to probe
254efe9097a0d0b49b095314c1d68b4fc3a12450 mmc: winbond: don't build on M68K
d03a13dbdebbdc76dfddf4919e2c29867aef9592 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4f8b24abd8e496517ae3be9c8b2032384cc0c2c1 fcnal-test: kill hanging ping/nettest binaries on cleanup
af36674354faa20348daabf81598f3faac287ab3 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
c190f056c32137406c46a4195df6a2928e1e236b bpf: Prevent increasing bpf_jit_limit above max
c446a625c75f1133fdd5f749655bc5157f80d2aa gpio: mlxbf2.c: Add check for bgpio_init failure
53ea9589965c4e69ccf522b4326e70eadb517f87 xen/netfront: stop tx queues during live migration
28ffbb97b71fd7aea46546696bbd11fbb4a114d5 nvmet-tcp: fix a memory leak when releasing a queue
414a036d31ccee26a0d85bf6ba328758345356b4 spi: spl022: fix Microwire full duplex mode
2aa3219e5a402149142881625ab77e2b556096f5 net: multicast: calculate csum of looped-back and forwarded packets
9405e4b45c75edbc707af59ad406f57e489af760 watchdog: Fix OMAP watchdog early handling
6f082bc0ba4baf959f4da43e4a8b1d6868bd4498 drm: panel-orientation-quirks: Add quirk for GPD Win3
465333a3ffd3538ab617ee2aa8e4842cfbef5b5e block: schedule queue restart after BLK_STS_ZONE_RESOURCE
fdc0607950ae8e9f9fe4d49fb42ee852d5bfddbb nvmet-tcp: fix header digest verification
02d8f4c4896c87edadd604a082b3cada86354bee r8169: Add device 10ec:8162 to driver r8169
fd8407f8bdc0ed1de83253061978e14787204da8 vmxnet3: do not stop tx queues after netif_device_detach()
2da42e0110443f60dad3b45c3a3dd176d96e1e7f nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
d44d054ea8906f1fca6c9b8b4d7c2a7f0c984009 net/smc: Fix smc_link->llc_testlink_time overflow
4744f7d749f1a3422fc4d411ddf64eeb2719a97e net/smc: Correct spelling mistake to TCPF_SYN_RECV
bd279aca945dd24bcadfe211d834064f6d6d7cb2 rds: stop using dmapool
71e90f891f187aa694bbbe8b55017ba63d858792 btrfs: clear MISSING device status bit in btrfs_close_one_device
b8f4be1da0e0e39f4ffc796bf3c6adce59ac8b91 btrfs: fix lost error handling when replaying directory deletes
02e166214771ed5b5464a71c9f58b863ac60650e btrfs: call btrfs_check_rw_degradable only if there is a missing device
622b466f97b1c2088743bfc6e9bd334da7e2b463 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
111563a5fd597f1a02c0d92afdd451f8705038e6 powerpc/kvm: Fix kvm_use_magic_page
d9eefbc1b8d8a24cbcd9752e58e5d3ecc194634f ia64: kprobes: Fix to pass correct trampoline address to the handler
add46f3b001db03f7cc68ec814cbafdfa6c357f6 selinux: fix race condition when computing ocontext SIDs
8704867e7812a095a2aae64be490cffaad082ee0 hwmon: (pmbus/lm25066) Add offset coefficients
55d5afc89fbdfbfc92c530a8a3129cdfe84937f1 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
41341ec30c733952fc68f4c7978597afc4cda9c7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
70d9577f95d835f30649227ba3ecb4eee51a0bcb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
19e3e7621a79811b5bbe378a903952c6d5d1aaa5 mwifiex: fix division by zero in fw download path
23ac5da805b7fbf6b58a8ecda15e713343c2858d ath6kl: fix division by zero in send path
5ed2f5f3ad11823eafe68377bea2d0609c68cee3 ath6kl: fix control-message timeout
de2a980fd5b4d53fb2b1814697ba8e2faa1bb9fe ath10k: fix control-message timeout
2678f3054704f5b286cab2c6042e893677cd0d24 ath10k: fix division by zero in send path
8d7613d965cf2a1a4ae94aa4426bd88a4e844f4b PCI: Mark Atheros QCA6174 to avoid bus reset
e2b1aa6065f184acdf1b7dd25019922b6b992e38 rtl8187: fix control-message timeouts
a9b854310bcc7d1260b5342e312693edd0b194a9 evm: mark evm_fixmode as __ro_after_init
5dcc66f20072b229159e8349d32e498b90db3687 ifb: Depend on netfilter alternatively to tc
3c1d549bf792a0a3925233f7d43ee04d08fdecaf wcn36xx: Fix HT40 capability for 2Ghz band
64ba005f1dfc035df6af321e0f45e2b63fc7179a wcn36xx: Fix tx_status mechanism
3ff0b6d9a71d54d3fcc8997621b36eff5cbe56e9 wcn36xx: Fix (QoS) null data frame bitrate/modulation
1e157ead9d8d60b6588c0b0e74b264cd5134fe94 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
4f1638770602eff6cd77baaa87df5b902181f819 mwifiex: Read a PCI register after writing the TX ring write pointer
88c8028ec7bba20951837e023c71107c265a2e26 mwifiex: Try waking the firmware until we get an interrupt
561e4b1f07dd94f7b6ccacc60b8791e4aaee68d0 libata: fix checking of DMA state
f6f0c8eee18df4575f8c3e09d9615d1bf8bd6a72 wcn36xx: handle connection loss indication
a2e3449cec53543f5eb96aa93ab1fb62643d8417 rsi: fix occasional initialisation failure with BT coex
177ed5909a888643eb74248e0054e8961c54ebc4 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
f29a5259c2918ff9e28d7768a545f1a86b407a19 rsi: fix rate mask set leading to P2P failure
8cfa0797c6e8e1b35f7f24d7e74cb50003ccca8d rsi: Fix module dev_oper_mode parameter description
b6baa1724bb976cfed2201672443f4233024158a perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
0b09d42d23cd3855166bb70f9f1604bb2bd5d050 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
289c4f1006dbf462dd40ddb93cc5aab302ad9b1b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e949fd01d721ca8a21ff51758271e55a5be0c553 signal: Remove the bogus sigkill_pending in ptrace_stop
19241c00bffc057ee0ea86a93fac60922e005e7d memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
67f8af12590ff5520236d00716f16180ac4f7ae2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a355bd3bb36285463df64f03aecd3a8edf6379ab soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
ae9a63bc0c2a3b850224d8015f37a9d2652b6529 soc: fsl: dpio: use the combined functions to protect critical zone
2793d9abcb9be38b0e2840a1838de841fd540205 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
79d9dac70a36e2f3c23b66172a2fb57d3a52e2a1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
32c1e49c4ea8399d3d88eb5b22291084811d46a2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
37b400d2714591eb29705cd76c1daa1bcea6a703 KVM: arm64: Extract ESR_ELx.EC only
1a684b41355840a40c4e41e472244eeeb2bb9a6f KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
8cba1a033102c6cf32eec6f2c0b5b725682830a1 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
3773743cd6f64f739b2e1065e0295221d61e4b76 can: j1939: j1939_can_recv(): ignore messages with invalid source address
67526c278120b68e63da2835cc862cacb0a0674b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
0cc2cb501004d3f5a0f6424444fa1da5f4f16b36 ring-buffer: Protect ring_buffer_reset() from reentrancy
aa83d36c3590b76a695e998bde20279370dbb5c8 serial: core: Fix initializing and restoring termios speed
039c79bbb3c47032e27d0ac9e11b574bb972b25e ifb: fix building without CONFIG_NET_CLS_ACT
218146fe5547bd3a79bc5e7e8d7118fce9f2e687 ALSA: mixer: oss: Fix racy access to slots
625aeafdc934bbf5ed9c1966b7627c7d2fa44667 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
0b9220e4af2b6017e7ad5ac6299274b633ed1b97 xen/balloon: add late_initcall_sync() for initial ballooning done
f82e5fe21ffddae824e65ab6d38e24cc2051a451 ovl: fix use after free in struct ovl_aio_req
6cedad3cc8c5299a5a76ef386aa99a50a8703118 PCI: pci-bridge-emul: Fix emulation of W1C bits
fa0e819e18703f4ba05c770aa08a5b06cbaabe43 PCI: cadence: Add cdns_plat_pcie_probe() missing return
ef6c23a40d13ffe4dcbd6bdde340f47432744aa3 PCI: aardvark: Do not clear status bits of masked interrupts
12d076267474f7529d3d52d7e0616e6d970ab779 PCI: aardvark: Fix checking for link up via LTSSM state
3b7514c54ca1964a9ac40a4b66dbf9bb73ca6069 PCI: aardvark: Do not unmask unused interrupts
190eda8c01cb799f0b8cef235cdee1ad3bfd34f8 PCI: aardvark: Fix reporting Data Link Layer Link Active
1cf2e948ad4146f27dbdcf8f7841b9dcd692ea18 PCI: aardvark: Fix configuring Reference clock
5cf51e459e78ca112a0114183b035e7cccd73264 PCI: aardvark: Fix return value of MSI domain .alloc() method
43cb2804f6e6883be959b8855201a2edc823bb49 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4657ac942e083b8dfc226807bd743e7191e8ac37 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
5b6420d684001b6599f108187a48ea83c21321b6 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3cf7fa875084860b05bc0660af5c3f784b2c2ae9 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
3e652e5ba6fbe48a7c55c90453ddd29917d40a43 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
e5a96a49a03c2abe970103148517eeb520cf63e9 quota: check block number when reading the block in quota file
bf9340fd67d5d5f4c0ea55d0942c96f352467a59 quota: correct error number in free_dqentry()
48618b84ea2e037ae7908b22c0295a764ecccb90 pinctrl: core: fix possible memory leak in pinctrl_enable()
096c8f1f90dc72dfe39f04ffba7c3350ad7cf846 coresight: cti: Correct the parameter for pm_runtime_put
c8264fa67ad6cdd91d3029768702d9da28c2975d iio: dac: ad5446: Fix ad5622_write() return value
827c2cf72c4bb2877c6d589c9520eccb3b79525e iio: ad5770r: make devicetree property reading consistent
eb58efc1f72de0777f4acad8e5689989ef2506a6 USB: serial: keyspan: fix memleak on probe errors
9246eb61556fa20dbf68a31b926e83c46d2a2e3b serial: 8250: fix racy uartclk update
2e5340adc85e34fb9e141d390ecf53d009918dec most: fix control-message timeouts
4c07adbf2f0761f3a30a953abe5a85f640c4b437 USB: iowarrior: fix control-message timeouts
f8a428c6a7778b7fda1b12e8f3780638878b16f8 USB: chipidea: fix interrupt deadlock
b59d0251c6d27b8d173c54c16ae9172e5da6778d power: supply: max17042_battery: Clear status bits in interrupt handler
4c1863bf9aef2c1c9fca7056c6ad1b9c52bcbd9f dma-buf: WARN on dmabuf release with pending attachments
d2942a82263b5c82c9270f2e5c0891923fe3304b drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
604c80991a77527caad2a0dffc5d18498018c1eb drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
5a7bc0267edbbf8ec46daa6d4c7d97022ecd3750 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
1735e7f094d41729e83936d77225bdef90d61494 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
f516b25f820517c990d67763b469e0a97e1ab4de Bluetooth: fix use-after-free error in lock_sock_nested()
81732c082b84b2cea1b10ab5c7df33f2a4c04aad drm/panel-orientation-quirks: add Valve Steam Deck
6b7ea66c23742a850f6c61f258e778cb6b568058 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
7af78ad98857c1c3fc315da95d54f4e718e57267 platform/x86: wmi: do not fail if disabling fails
1d4a21d0719c3edf9fadb0b6a89d9e72b6c12154 MIPS: lantiq: dma: add small delay after reset
813904184adb5128ecf9cf12461fb53189dea8d2 MIPS: lantiq: dma: reset correct number of channel
dc4091ec99ccd35eea3b983703e89020418374f1 locking/lockdep: Avoid RCU-induced noinstr fail
c0c11af187c07d7f297bc7ec4edf7d0d751894da net: sched: update default qdisc visibility after Tx queue cnt changes
8e387623cf384dbf1275c6eadb00b7567d3696f3 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
29f75672bf9fcede2540bda0a4fffbf9ebeb6333 smackfs: Fix use-after-free in netlbl_catmap_walk()
94a0437db2695f52fe7b87d05c6f66f5e446b776 ath11k: Align bss_chan_info structure with firmware
2243d6ee321a377efe7379e9a14c1226f920525e x86: Increase exception stack sizes
a28dd0074771393d68e23cac84f0e8790b8b1e83 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
7b953a3884bb2dcbe0d96e6daada41f063e436ce mwifiex: Properly initialize private structure on interface type changes
acc0985302dafbabb20ce25f8442f5784a38dd8a fscrypt: allow 256-bit master keys with AES-256-XTS
8f1e83cc3643dc879e719350cb808cab1975dfb6 drm/amdgpu: Fix MMIO access page fault
6e0d0c581f894b9f8da4e4cc568ccce083f909a8 ath11k: Avoid reg rules update during firmware recovery
5dd11c53f7c8e63052db2b20213233d47b26a788 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
63d3ea5b7dae467cd26c18fcff6bd1fe62fd5a06 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
7c93c529ff80a027157fc06dbed41d41a06a545b ath10k: high latency fixes for beacon buffer
fe80aeb4c0a3b8238cca8bc6deb3e2159ac9142f media: mt9p031: Fix corrupted frame after restarting stream
4b8c3c4b0f426d5b88b9c19a64b74501d4020be4 media: netup_unidvb: handle interrupt properly according to the firmware
c528f7301da30e8ea7bb2d592198ab19a1d9e929 media: atomisp: Fix error handling in probe
d77f0666fb8a5a22ecf126558fef93cf121341bd media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
d55f0ad0f3d4807d8f43d31d405c11908a4ea175 media: uvcvideo: Set capability in s_param
d8855e94bcecf04d3496de770f43a023d45db895 media: uvcvideo: Return -EIO for control errors
53f472c52c24f3737c51a48d0f891a5363a29de1 media: uvcvideo: Set unique vdev name based in type
ad9e443104e236ee784aaf1bbd07c3cf4c783176 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ac2d09e4892937a01ba795777569b1943cc222a3 media: s5p-mfc: Add checking to s5p_mfc_probe().
a740a7d513c70d0d91cbd635bbd61dcbed686d51 media: imx: set a media_device bus_info string
4a49b49f6891f2b53236fff5c3481c1dbfd4d04b media: mceusb: return without resubmitting URB in case of -EPROTO error.
3246f3438e3ad1cbff8fe7d8b3f0bb72cc872bd8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
377d51fa00963b9579bf719a4638e09efefd29ee rtw88: fix RX clock gate setting while fifo dump
f4965f152e83deb6501fb8378e9f9994e13cedd9 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
06e0302444d3b3231e24cea6a4233c029060ab43 media: rcar-csi2: Add checking to rcsi2_start_receiver()
bb8bbea3cde9a67e113a7ba630af3bece3d45cf5 ipmi: Disable some operations during a panic
28d1a315181d5c9635c0a75dc39442e16a7d4fee fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
cb639d8bace749d6360dd132279a6f1f4f242e8d ACPICA: Avoid evaluating methods too early during system resume
e70af79f81ef4b34a70dcb8bfd17936a617e6aaf media: ipu3-imgu: imgu_fmt: Handle properly try
95240bcb075e06a984f781b54266dbc674b3ceab media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
e1298d3278b16cfab6d0a222550e425800d3fb97 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e26f5775d634755412684fa4ea5830af915979bc net-sysfs: try not to restart the syscall if it will fail eventually
1e590e07a9cad8aeb5d1b34eade16803f7f855fe tracefs: Have tracefs directories not set OTH permission bits by default
ada8d74b6e74e9b5d4a7b3a214a277ff9deb9cf6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
b3e51131d704a6bf8503077fc7249690df0838d1 mmc: moxart: Fix reference count leaks in moxart_probe
6b05100a766468b46320985ddc2834e3374816af iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
bc5a7439bfd8f77e94b44caf8029df1c0a72e1af ACPI: battery: Accept charges over the design capacity as full
6542b772b0480e26cf6f38d902f50c34927fac87 drm/amdkfd: fix resume error when iommu disabled in Picasso
e6e6cbb8392399f1a5f5a8f8187705aa33400093 net: phy: micrel: make *-skew-ps check more lenient
49f0815748d932a6459c0976682f12dc86396b6f leaking_addresses: Always print a trailing newline
af4cf7700efcfac648773bc5ac608bf8c832c138 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
a2b71dce7ce0a5dfaf54b5449c028d28b5dcc168 block: bump max plugged deferred size from 16 to 32
3e1006a504cc3c3aaf03edb050aab8589a608871 md: update superblock after changing rdev flags in state_store
3d4e8a64a3e8c9a9a3d550f5030bf3f879f5398f memstick: r592: Fix a UAF bug when removing the driver
f80239bfdd308b3ebdc3715f7faa2c31f184f836 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f8011586e9a8a2cb805de6154b0a2c6ebc83cf6b lib/xz: Validate the value before assigning it to an enum variable
b876839638fea20602ed61d1b859de6b8538d555 workqueue: make sysfs of unbound kworker cpumask more clever
77f1832e26ae71022ea623efdada5cd47aff208f tracing/cfi: Fix cmp_entries_* functions signature mismatch
b6720c903c563b43dbc2a4739bf6e970de13f12c mt76: mt7915: fix an off-by-one bound check
8f1f97abb479c7a4016b68167314167d3d0a2b93 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3c8deb1d7d3e49176a108b6e2d4c7cf819e8cd06 block: remove inaccurate requeue check
383c4b0ba2766e2dfa393c211d268a987468ccf2 media: allegro: ignore interrupt if mailbox is not initialized
8af56cbe9ac4e72dc709f04c9ef9a4622451fb8e nvmet: fix use-after-free when a port is removed
7d4c7ad0160bfd8798589d27ceb79113c7af62d4 nvmet-rdma: fix use-after-free when a port is removed
9d825b1f0faf165ceeaff869b7332ce0cc4b9da8 nvmet-tcp: fix use-after-free when a port is removed
03852cd324aae42f450fb64b4b829c30d2783e8f nvme: drop scan_lock and always kick requeue list when removing namespaces
fd514921b5bdf5f228a2175bc199241929882670 PM: hibernate: Get block device exclusively in swsusp_check()
69e394f1a5bfcbb31630b0fd23ef68dbb61691c8 selftests: kvm: fix mismatched fclose() after popen()
d5f2a874e5df37a7239c9105199ef7655f26298b selftests/bpf: Fix perf_buffer test on system with offline cpus
c2313b2523677758620efabcefcc19d343578b36 iwlwifi: mvm: disable RX-diversity in powersave
3e8fc07edb446292e80b38f1c9475d76852435a7 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
783ef9e271a2fa9dfa37936ac443f9ff11fe7c37 ARM: clang: Do not rely on lr register for stacktrace
c74b40ecab75dfec0e0ffa45e872ee1658d48570 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0f8262c849c053c35e3348983f85ae845da31244 net: dsa: lantiq_gswip: serialize access to the PCE table
6d15c5f7c9fe0ae19c599ae6829e6470a7442deb gfs2: Cancel remote delete work asynchronously
08582b35356403678efaec791fd0e150aedfd6a4 gfs2: Fix glock_hash_walk bugs
38836d0bb0d6c3572838c004384741b67c4cff5b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
9dd3c3fd0f5b51cd58991b9c2c1558e3716ff611 vrf: run conntrack only in context of lower/physdev for locally generated packets
862be592c9e054f06b1a5e2d72d93e443b8839a4 net: annotate data-race in neigh_output()
b89c4c9c847c6ead05aa7ad6d23e99d811056d5a ACPI: AC: Quirk GK45 to skip reading _PSR
d03311e65df63a8e4bc6d627a98a119f197d8cad btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b3e323dac41ddaef80a1e098d402e772891dadab btrfs: do not take the uuid_mutex in btrfs_rm_device
f5c70ff4ca462bb0243f9651a29a663faad2ef95 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
26070f590a5b317647350e44ecc77d2bc4a2c830 wcn36xx: Correct band/freq reporting on RX
33fa134c39db0da6c432f4b5b65553e68c6a0e16 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e965b375eb45e9b51615084a072f51c2e4ab66af drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
0e888f0fcd4edb44eabb7e96af615f60e199b624 selftests/core: fix conflicting types compile error for close_range()
e271d398bb17d156dc888beb70618b55ab41636d parisc: fix warning in flush_tlb_all
c81b331f960b9659a797cae17388a632a0ec601d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4a59bf02b1530f0142fd2c725aaaac0bdf970b15 erofs: don't trigger WARN() when decompression fails
75bb36f99579477ecef9f9e9ddc546ae285e7680 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0bea35c5e13728addc540768198f7be2656fd421 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6a35c1c1b14ea25ea10bbdfe0bc7d1963df44a46 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
d00b52ef3a430eea054caf43c9104bd07bdafbbe selftests/bpf: Fix strobemeta selftest regression
4e69136081c8583f81e0a203e3634f795321827d Bluetooth: fix init and cleanup of sco_conn.timeout_work
79a1015afc9820cd9e80fdf34964a3af3185c057 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
82e1bd23471ea2e34cb5fdbf56e71d984578a0e3 MIPS: lantiq: dma: fix burst length for DEU
73bf86ccaeb5d35ac347dfacda7e29f9802abc27 objtool: Add xen_start_kernel() to noreturn list
375d47b4029001f49ba79c8844f4e0f4ad6862bb x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
859414159009fbdf23c0d0033eb92ef113bd81d3 objtool: Fix static_call list generation
0eaad337d56286c21e95d5d95ed8dbc2cda4d67a drm/v3d: fix wait for TMU write combiner flush
b54efaacee7e455c9f921ca5138ca2212565ab9d virtio-gpu: fix possible memory allocation failure
3e15a10b456f12cab8aef649c90dab2e211c4be8 lockdep: Let lock_is_held_type() detect recursive read as read
891fc16fa9086055add7e9dcac70f06507fc0a4b net: net_namespace: Fix undefined member in key_remove_domain()
246160cef5d1986d0de2d7ed439b308d596f3d24 cgroup: Make rebind_subsystems() disable v2 controllers all at once
4f53bd9a13bfc91754c2021edf8d3297b9a31a6c wcn36xx: Fix Antenna Diversity Switching
0aaff2fb0a6444ad8c17097a22e1b252e823e350 wilc1000: fix possible memory leak in cfg_scan_result()
9a65e1d2bafb85b1f9bfe52c3219651495a6e173 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
750b2c54651d469d38d9c7f8a6d2196766a4b90c crypto: caam - disable pkc for non-E SoCs
fb799640e9c1e1b758b392ef7f58d09b0980dc39 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
5d6f56d81f305abada5fce837018dd4ee02dad62 net: dsa: rtl8366rb: Fix off-by-one bug
18ad700a2962fcc2dd94073c0a169b2e393e8457 ath11k: fix some sleeping in atomic bugs
e45d174dd96c53aea207152949a714caf4b5d08d ath11k: Avoid race during regd updates
4c48124c1f26caf0d38c92ec451e6d39feea41d6 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
427d9d6645609773a13763fa64a9efacd7abaf5d ath11k: Fix memory leak in ath11k_qmi_driver_event_work
fb5516b8b451434de87dc9f95f59a5e69eaace9f ath10k: Fix missing frame timestamp for beacon/probe-resp
25cfedc454cde24bfe426e182eb11e4b6a950369 ath10k: sdio: Add missing BH locking around napi_schdule()
246380e4e330ebf4af07cbb559a7d607bd1cbff5 drm/ttm: stop calling tt_swapin in vm_access
0472ddb48f50edf1554ca630e859c3e03212b543 arm64: mm: update max_pfn after memory hotplug
4eb115b05ef396c3725092084c45b9f6374fa07f drm/amdgpu: fix warning for overflow check
e75f92a93c7648169fcc2dbb6af1bfc3194b424c media: em28xx: add missing em28xx_close_extension
b90425bf44760497623ad7a1ed529b193dd1c39c media: cxd2880-spi: Fix a null pointer dereference on error handling path
36bbf5de22a325fde435dff395775cd59494fde2 media: dvb-usb: fix ununit-value in az6027_rc_query
cd0da91d8033d7eb747b565a29af43364f18f3fb media: v4l2-ioctl: S_CTRL output the right value
2b515b2e5f917ac4fb98f23bc59ec55d24d36546 media: TDA1997x: handle short reads of hdmi info frame.
51adc14607de2fbab27fa13039ae73634be64cb0 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
37d8dfcd10d3c65bcb16c8da5692ef5dfd202727 media: i2c: ths8200 needs V4L2_ASYNC
c20052deb2d885eec547f6c65857f7e278e3cccf media: radio-wl1273: Avoid card name truncation
02b8b530db0fbc48db7d427881b41adae3140738 media: si470x: Avoid card name truncation
45570c69373e24d7b8b09e2e81b88400d0db3aee media: tm6000: Avoid card name truncation
96037a45cc92f15f7a4d4c2dab1d1c9e07bf44d6 media: cx23885: Fix snd_card_free call on null card pointer
d22ee9a83389cd27ba33fc1252fce2c060046ced kprobes: Do not use local variable when creating debugfs file
97498e0efa99e4bde8d83f5f40670ac5c5670267 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
4519d96b59242b2d8fc1af2b381262b2455291aa cpuidle: Fix kobject memory leaks in error paths
086a91ab9c4871917b6ccfe4062e16ad64c0c0c8 media: em28xx: Don't use ops->suspend if it is NULL
78a55e41588206c9935152345b1c7792add5267f ath9k: Fix potential interrupt storm on queue reset
756f5580c7181afeb61c8ecf543e4f663c7c9062 PM: EM: Fix inefficient states detection
3f231e7acc2e6b0ef2772ea3949236559109581d EDAC/amd64: Handle three rank interleaving mode
ecf372c2331a0a4fee528ebeca8d78d5271badcb rcu: Always inline rcu_dynticks_task*_{enter,exit}()
ea55a08c0d41e88c2ffb5c7ac52366ab47c6fc01 netfilter: nft_dynset: relax superfluous check on set updates
d865cbe3ae12f28f590a7795231286fdf8f9b38b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b559524a366f5f8b64c40eadb6323d3d44e8e06c crypto: qat - detect PFVF collision after ACK
c35830aa5a8c124c34d51e01a95ff7eb21094c46 crypto: qat - disregard spurious PFVF interrupts
7c35f8c6d0b812632f46e9131427ca4ca44e4536 hwrng: mtk - Force runtime pm ops for sleep ops
dc2e143967ad897492197e7c44af3486f6c66a0c b43legacy: fix a lower bounds test
3294b25b76583821ff07b98976280cfdd8458ac1 b43: fix a lower bounds test
90abe556be1f29cc6b5f21070c2c986818429d91 gve: Recover from queue stall due to missed IRQ
03d16b39372f30f787feddc2c291236079853de8 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
9dd4a026ba2402bfa8a7da93d21e41517378a6aa mmc: sdhci-omap: Fix context restore
519ca501d8983b00900df72cde39007689f72910 memstick: avoid out-of-range warning
60cf200a6e904c14d84df29590055f76ad47cd8a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1d6dc798d7ec3457bfd559dead65b5bc2beb7b3f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
8c043d6af487aff10d4adf394c76d4b66dc3dece hwmon: Fix possible memleak in __hwmon_device_register()
20353afdd5e07444f7719239513c07305cd49d7b hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
a90ffb17cfd28f1302f2ef8d82525368230858a2 ath10k: fix max antenna gain unit
1ebd5a59d15feef344df8c65eb9ffa49148d443e kernel/sched: Fix sched_fork() access an invalid sched_task_group
1efc977512332b0675d70411d1d566ea537902dd tcp: switch orphan_count to bare per-cpu counters
867eb7a81117a59b7ed5343745a642f8720ccc15 drm/msm: potential error pointer dereference in init()
8a9a575609bda495d68fd4926b2c0e0d694dc3ac drm/msm: uninitialized variable in msm_gem_import()
1e1d6b9b83dbf4afebc52395bf9f666c733f8912 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5043067d0e2113785e8742767a52a52529cf4078 media: ir_toy: assignment to be16 should be of correct type
0b392c5ec5b986ed2a4a717b9672b1aea4be5988 mmc: mxs-mmc: disable regulator on error and in the remove function
58e40e394660984b7c2bf0318d781c5e930cf5de block: ataflop: fix breakage introduced at blk-mq refactoring
f754cdc7e7419486d160c394063044bf2196b016 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
37374045f363dd2ab484f9aea351cbb128c4dd92 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
57a7bde4fbaae0e974bf1296c79b8ab4573ccdfe mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
9ab8a28500094e00d57c90223e45396601797954 mt76: mt7915: fix possible infinite loop release semaphore
52eeeefdc72a2ddfcbdd8f0e0bb1aa89ff286e2a mt76: mt7915: fix sta_rec_wtbl tag len
e95fb2bf15095d24c931d6806f6e4c0354b2befa mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
3ac153ffc407808a5678400b4bd657d24ae83d2b rsi: stop thread firstly in rsi_91x_init() error handling
95a534c6ffdfe576765d9daf6dc2cf0cabe9e74e mwifiex: Send DELBA requests according to spec
b6b34544fb13f4526805e8aea186337d25ab91d9 net: enetc: unmap DMA in enetc_send_cmd()
e5bed3de67d8b235bcbd8d823021ca676d9cc4cc phy: micrel: ksz8041nl: do not use power down mode
f22307723f980afd397a0631814f673a8c2d8c5a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
27a8f46858a98db73ac0e8d9cd40c00be4e99706 PM: hibernate: fix sparse warnings
a4de05a1fe1382e05af87618501e17dff893aec5 clocksource/drivers/timer-ti-dm: Select TIMER_OF
3008467e905599fb2927bfacde0623dcb6a5945d x86/sev: Fix stack type check in vc_switch_off_ist()
6f7204970e6c43fe333ad191cb51f8f389554340 drm/msm: Fix potential NULL dereference in DPU SSPP
99d5bfaf7ad6986727263ab986b94758fcbde2e4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
62bff116125bad4ab9470902a39d42d2a2aef876 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
d16f752fb1c42a2eb36229b6e71c08773ee4ff5a KVM: selftests: Fix nested SVM tests when built with clang
c1913386b7f1a7914659688908af4879cceadc2d bpftool: Avoid leaking the JSON writer prepared for program metadata
f4400774e510c0ebb6e55c7b98c5476b21ecc1a7 libbpf: Fix BTF data layout checks and allow empty BTF
4668c4701500218f376900d58b170ae8ecab0e2c libbpf: Allow loading empty BTFs
a987c245b5bd712ecafbb7a9612e1fe84760cc9c libbpf: Fix overflow in BTF sanity checks
7aa73c12652612a37d682fce5f4f813e50b5432c libbpf: Fix BTF header parsing checks
c9a91e5b5b666ea0cc603f34f311023dac267375 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d1d5e8f5568ed7f0fa1bb1ae70d6719575cbcb89 KVM: s390: pv: avoid double free of sida page
01790588c0a79ad0d3225dde10cb5ac16c6dfacf KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
66ae31dc95206e9148b23a9321c3412e04ae687b irq: mips: avoid nested irq_enter()
b4b884e4a5210629e13bd65712cde40111882a22 ataflop: use a separate gendisk for each media format
e32c2d99ddc75a9424181e1d644f6538417e3f2d ataflop: potential out of bounds in do_format()
f73c0f44b3cca2d5a0db6dadd1c487e255819338 block: ataflop: more blk-mq refactoring fixes
a11fa70465f38cf6ee37423274d93c57b3907256 tpm: fix Atmel TPM crash caused by too frequent queries
9435e2db4ce2c19f32ebb6677ee03bf895d18570 tpm_tis_spi: Add missing SPI ID
e1456b79e8f57c59aee5ff18416d0d69f8b6d6c5 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
f23343354b1dee775a250725beedc92881bacfe5 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
c3321fd1fd5be34abad0e5a50f9b0bbb71840526 spi: spi-rpc-if: Check return value of rpcif_sw_init()
ccea2492b690bb7414b29b4a90fef6ceb0f92603 samples/kretprobes: Fix return value if register_kretprobe() failed
3354021f2cca8d1e8fb4cfbb4e6075116ccc0931 KVM: s390: Fix handle_sske page fault handling
bdd0234ff34339cb1705d8559972ac43345d9578 libertas_tf: Fix possible memory leak in probe and disconnect
76cf6b798709e0d9ea1b58d8ea794b9a17d20871 libertas: Fix possible memory leak in probe and disconnect
0e8fe0586e0b3419e866f4aaea59dfdf423c5fe2 wcn36xx: add proper DMA memory barriers in rx path
06d8393276b9e45dea593dd766da5ac095beef9c wcn36xx: Fix discarded frames due to wrong sequence number
53fff6355c72a2ac3ccbb70848c269c80ae39901 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
bb85024e0c145cd23b3ea89c6c3a19ff45c9bfd8 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
6ca897014ab86fd387176b9e0c96142cc63356ab selftests/bpf: Fix fd cleanup in sk_lookup test
3be5f428eefaeeea349d069730f6f1e634ce7b0f net: amd-xgbe: Toggle PLL settings during rate change
df2df16684e8dc675728c948f08c2658b98ec016 net: phylink: avoid mvneta warning when setting pause parameters
cb06789b2a6b4dca9a2223fb145eb98e56d6b487 crypto: pcrypt - Delay write to padata->info
8d66397358579dfc46eb4462f2992ef170c7b203 selftests/bpf: Fix fclose/pclose mismatch in test_progs
ab1d29f67075e493db4b1994101e15087474e711 udp6: allow SO_MARK ctrl msg to affect routing
1fdb46551707a47b469910952728040b84aa79f3 ibmvnic: don't stop queue in xmit
16c56e1a1ec3aef3810d574463b1105159c0bdf1 ibmvnic: Process crqs after enabling interrupts
f535d8f841962aa62a24bbcf946f30237322c6ec cgroup: Fix rootcg cpu.stat guest double counting
2a533c7964b5474cef7a08e707ca2b761b53c621 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
78a8aab4d81b8fcd44d5e810065784862f1f0640 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
d19fab3b355d7320545dc77ed16492af66d23097 of: unittest: fix EXPECT text for gpio hog errors
7ab84a3c6e528b11a48ce05ae37cdd3bfc8e7308 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
2d01c849fc9aafeae5453ecb906370382995e6b0 iio: st_sensors: disable regulators after device unregistration
cb3b0d983291e2b80d0a927f89a55f79a6d1e930 RDMA/rxe: Fix wrong port_cap_flags
3f8b9e89c6efd6a86d4661939f0b9b5fb4e10ad1 ARM: dts: BCM5301X: Fix memory nodes names
60c1d7f52a81aa85418f6c8e1b46e37302de87f3 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
4e4fd630f21f8a530f36eaeef17d55357f0fed3b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7a1927bbad063898ebd833bf43a1959f0d58cc17 arm64: dts: rockchip: Fix GPU register width for RK3328
27a6ccdac66df8699bc696e2e429897a8aab0b2a ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
ca4b46b43fa0b423957884850edcccb0a864f2a9 RDMA/bnxt_re: Fix query SRQ failure
3937e5236bcb8b53eb6a4b65f776a7f676d1d9b6 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
0489d7091a8c19d007ab7af91c1db716884759dd arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
499d52acb35d474d3d8c631168719fc04c8b1ddf arm64: dts: meson-g12a: Fix the pwm regulator supply properties
2285177c52af0d683e9e005479ea3f38591363e0 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
21feb2e7770112f46fcf188d59ea5729b3f3e0f6 bus: ti-sysc: Fix timekeeping_suspended warning on resume
a3533b17ca74cc32225e37b08e496a2666ec27ca ARM: dts: at91: tse850: the emac<->phy interface is rmii
1ce96732db18a4c657440cafbf33fc602e4741c8 scsi: dc395: Fix error case unwinding
1dea9962bb24fe3675fa67d7e07187277d314a1d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ffe02ff2e154f1c01af6c548ba06569b53de5cf2 JFS: fix memleak in jfs_mount
cfcc652c7c7378c36ca803e8f94b385d4c7d216b arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
51192564dc6a5f59b98b4bfd17d6dc2f94320a95 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
a0afc06ccc2bb461530a97648f068eac9dca2c57 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
0ab805e51fec649ad1def4ec49083b89cd3741b1 ALSA: hda: Reduce udelay() at SKL+ position reporting
b1a5b2f9ea2c371d11e6adac06c567d519ab8c89 ALSA: hda: Release controller display power during shutdown/reboot
1fc3a6be2bdaeaae7a3d1145e3f2caed7b4db8a4 ALSA: hda: Fix hang during shutdown due to link reset
e3685dab7e48f97729cea7c3d9e67ba19aaa9a13 ALSA: hda: Use position buffer for SKL+ again
ea3ca8ed8ba372f9b230a39d7a9b6ab2ba4f5cd5 soundwire: debugfs: use controller id and link_id for debugfs
d64076c958df4ce8ac66078205a2552c34fcdc22 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
af9ad4fc788961b7db9205efcb1dba4de0373b02 driver core: Fix possible memory leak in device_link_add()
f7fd04ecd3aff9c3ac3718a9ddae3a831c4332fc arm: dts: omap3-gta04a4: accelerometer irq fix
235d953fba8803bc1418d48cda35bcf97a9ad939 ASoC: SOF: topology: do not power down primary core during topology removal
2865efc6e1371db7eade4c2fbe9b0de518ed9368 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1a4cb940092ac23bbfa41301a39512a3903e271a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
d1148fbc1f350feef096310fae183fb5221c55c4 clk: at91: check pmc node status before registering syscore ops
3133355874c012327105e88625dc73277a241fd5 video: fbdev: chipsfb: use memset_io() instead of memset()
741546f033e1800b2b9e4d0a9eec91f23e6adad3 powerpc: Refactor is_kvm_guest() declaration to new header
91419511d6755a7978e1fba8671c6fb65274f15d powerpc: Rename is_kvm_guest() to check_kvm_guest()
abef6ff3c69a67850e7c7513986311bd4ff32ad8 powerpc: Reintroduce is_kvm_guest() as a fast-path check
ab6e2f8c40902558722f7fd8e750cab52493d250 powerpc: Fix is_kvm_guest() / kvm_para_available()
0f69ff1029d86dc1815669ff116ffa26ab450135 powerpc: fix unbalanced node refcount in check_kvm_guest()
c38b561357e7a468e5a6343f0c1e5f84b2ee2cd9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
07d5d0efda99e53829fcf6b644d4d31bdef10448 usb: gadget: hid: fix error code in do_config()
cadfb8b080989f5573977caae4c3205064396e8f power: supply: rt5033_battery: Change voltage values to µV
5ae39d7d09cafcc6021c34964bc907d2f54bdcee power: supply: max17040: fix null-ptr-deref in max17040_probe()
0234a385f32698aeaa91eeabfd70a1e425cf85a3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f29d2db0fa380c2af83fd43f7e6b7b9dcc283b5e RDMA/mlx4: Return missed an error if device doesn't support steering
d808cb33a31dfbe2e4195eadbdfd4d6e1a565fac usb: musb: select GENERIC_PHY instead of depending on it
28d0dfab8aa8bbcdcefd34a6f1211b747f7e1096 staging: most: dim2: do not double-register the same device
112846d87dcce8ac397c0009a555ba7d77b6dfe4 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
2ed56911bfccdf94796e610f892c99c436c58411 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
b95ac2340ca32c033219101c3bbc4c407141552c ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
9a2ba86dcb925571287d0eb687c12ad99a391da6 ARM: dts: stm32: fix SAI sub nodes register range
1218a3c6abc2a4b58e33e36390368c52247b191c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
63c3624bfb88c305d0feb3fd3f7fa65afa5aa586 ASoC: cs42l42: Correct some register default values
c7592e5836096cd5ec9902d3a8ac26d25cd0587c ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2a06df1941f662f49922c3b8ecb7c70bad019ffe soc: qcom: rpmhpd: Provide some missing struct member descriptions
a0b78f38c2cca6bef8bdd150bbdcae4c3a63e108 soc: qcom: rpmhpd: Make power_on actually enable the domain
85447af2edfdf5a384bfb77506126d224279edd1 usb: typec: STUSB160X should select REGMAP_I2C
f5df0fe2f0779b9864091bb7e06c1bce1ded5fa9 iio: adis: do not disabe IRQs in 'adis_init()'
a9b4a07d1005813b5d6f7a0280a4ebd008a2ffa7 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
5fb965edbafdc1a919ff14c671757886cbda3878 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
033a93ac58279a904a5848cf5974d52121043997 serial: imx: fix detach/attach of serial console
88b62389da9bf4afff5e9d2e7609d98deab96f1e usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
df710eb676c68dbb8eb3ae90b29defaf56d61545 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
7877929e4a6f6ccdf4da4c39aaa5cd7a4cdf81db usb: dwc2: drd: reset current session before setting the new one
9de9b1cc41776dfcc396b3cf5e1208dabde798f1 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
3fdbedf6d8c3e00df085f5a626a6ec1ac5796996 soc: qcom: apr: Add of_node_put() before return
b041550a70a2019903dfb644985ab57a1cc56df1 pinctrl: equilibrium: Fix function addition in multiple groups
85c17126cbc892a00b9e5039ce2c6aa5db9e72ed phy: qcom-qusb2: Fix a memory leak on probe
a0d7d96a98f14c8352f5369812ba9f2c599554a8 phy: ti: gmii-sel: check of_get_address() for failure
f629d417ec1ec4d92afcd4bdb3f00f78547cc2f8 phy: qcom-snps: Correct the FSEL_MASK
6d0622c66b337fe58d539b151291c5d8f888b23d serial: xilinx_uartps: Fix race condition causing stuck TX
ef3cc67e82e501ffcb9b84332384bbc4a94f4571 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
8affacb64f084c4c7f04796dad7bc47b42cb1c89 HID: u2fzero: clarify error check and length calculations
37ff841ef543c5d8efee9600cc5cf64b6411aec0 HID: u2fzero: properly handle timeouts in usb_submit_urb
3f525498428d90d8e03a805e70026fd70835ab44 powerpc/44x/fsp2: add missing of_node_put
61a008da83df5efe523f099a2a4f358e22868bea ASoC: cs42l42: Disable regulators if probe fails
aec753e3b19f5732ed56ee189b8a28731aa43a22 ASoC: cs42l42: Use device_property API instead of of_property
7ea86f955001d1d1b4b51de0f045a84caa715201 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
820cc14438de3294041944df478163e5b4f001cb virtio_ring: check desc == NULL when using indirect with packed
235f001b3e179aebde13003de5b1f7e6a75b5a6d mips: cm: Convert to bitfield API to fix out-of-bounds access
7c2b8190a3d0cb373f3d9a7bb30dc284b4c9a302 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
2b05491bfb3ff9b46f3f9e56bb04a15c42831e89 apparmor: fix error check
7a809651831366cd6ff5e7b30ea16197a56f0919 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
9afccb64085e63fe5cf90c99d551a0252fca307c nfsd: don't alloc under spinlock in rpc_parse_scope_id
b99ef0f17c1cdff6eb813437f681ef8ea136de99 i2c: mediatek: fixing the incorrect register offset
9cf2709f4b1bb4b4884150b95012298869191083 NFS: Fix dentry verifier races
760b4906ee778b8df58b7a26bc9334983a141164 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d919c1bc5525f8885a09c321c8d1fab0a3898bc7 drm/plane-helper: fix uninitialized variable reference
9a8c342be88863616bc94e62de07a8025d61bb6f PCI: aardvark: Don't spam about PIO Response Status
ab794ee521e97dd3f2e0ec9207b74a7701f8297f PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
9bf20ee1b5aa828db9a785631d7196179db7578a opp: Fix return in _opp_add_static_v2()
9f3acffc8a532b886651d659b160b61654ccb4ff NFS: Fix deadlocks in nfs_scan_commit_list()
9c49fa201508bf80f94be177ed57f56dc79f6a42 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3ddeabf8db7697b8a1f6fef7e03e82f4ecdd748d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ca94bee94b0a3963784309b3a1425a188ddd3dcc PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
d06348601e7884fe3ca365cad95b12ef4970b349 mtd: core: don't remove debugfs directory if device is in use
c24326f056d8ae4dbec0635266819e5dc5d2a96a remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
2ddae81a4a98cb3591c44108ff51a9061ec2711f rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
1667fdc2393f2b2f0ad476e0d8b984a482819cb8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ee2e066eb96b52643e22ba8b5a8c26edb73e685a NFS: Fix up commit deadlocks
6a76395b2c967406123058b365f181e6109cc58f NFS: Fix an Oops in pnfs_mark_request_commit()
66a25b4f40bb4cc3e133373af031301b62435080 Fix user namespace leak
4b452e74c47671457b2df3056c03e86100418ffd auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
97a30d57a6035054fb2512a9b91fbb576972b1b5 auxdisplay: ht16k33: Connect backlight to fbdev
8d82eea4462b791736f5f2e5f4335416da5d46fd auxdisplay: ht16k33: Fix frame buffer device blanking
6e8237a753aa202b85ff0c08998e005da254841f soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
7619eb4782393d9a2aceeccb23218e3fad3f3146 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
57b06f866d4bd66b850eac4905b2092de144e7f5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b3f9737c2a5a10188290900d2d68f6a4b5ec8051 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
df2c2b6c1a292af7d2451979a688ba9c3bac52e6 m68k: set a default value for MEMORY_RESERVE
abd244e3c778ebdc33ed053b3bb50c78380b8037 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9977a3fe037c546439ea8f34fda16596110d7fd2 ar7: fix kernel builds for compiler test
0d710a2272e6be3eae8291696967df59647fd167 scsi: qla2xxx: Changes to support FCP2 Target
66057100d876582a3b2aac3a72723c278bf82a5c scsi: qla2xxx: Relogin during fabric disturbance
bc2a8baddccea52612b977675af864b76ac8b025 scsi: qla2xxx: Fix gnl list corruption
d6b57f537ce9498e71b22b110a1ec5b661077036 scsi: qla2xxx: Turn off target reset during issue_lip
376de84acce0df7e972b86ae70211484c0edf879 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
457f6d65dcc06b59777b757a6e2313e96dbd549d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d213f8d0e0ba80966af11b396dd17dae51a27f1e xen-pciback: Fix return in pm_ctrl_init()
ff410f6f8d7a89eab48912c0a7cfd11ea19e30d4 net: davinci_emac: Fix interrupt pacing disable
0cd498c731ee2eaf631d80858ba6c98fb2cf4205 ethtool: fix ethtool msg len calculation for pause stats
b1e13e77120bdb615a7f008777d072ea192c1567 openrisc: fix SMP tlb flush NULL pointer dereference
18bcfe9e13747dfde13e98222f7de7a0504d14e6 net: vlan: fix a UAF in vlan_dev_real_dev()
228c18b31dd80b1c9eb654dfa0e9dae8e98af190 ice: Fix replacing VF hardware MAC to existing MAC filter
c1bceb62fd0e5a3db432277389cc48979d5d7400 ice: Fix not stopping Tx queues for VFs
96af40e42bb789cca3e64b152e7c0a11a635a84d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4a30fac5b00f2f4552d04af66fe55b37174ddae8 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
a43b2c9fbbfda67689a4f9f2b05838de44134fba block/ataflop: use the blk_cleanup_disk() helper
77b61a823eb6e2e0aa04190de4bf3f905ff2d131 block/ataflop: add registration bool before calling del_gendisk()
ce0867167a3cb7692b43bae0baeb6774a167e3b5 block/ataflop: provide a helper for cleanup up an atari disk
b3d8e149ca0eb1226fa42267cf194d1890345c51 ataflop: remove ataflop_probe_lock mutex
ae06ca7cb9ca1a7242fa5abd1581111ac30302a7 net: phy: fix duplex out of sync problem while changing settings
de16542cb26588da15f7c43841b608a033decff3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
74e1e423915abb736d15a922ffc0d840c978794d mfd: core: Add missing of_node_put for loop iteration
16f237ed5a91c5938cd1865b669fb85e261ca8e5 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
5968b323956f7a5af12d4c9a5ce5e6ff0bee40d7 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f16bc1be8077045238d5c865e3b4282cbc3fea40 zram: off by one in read_block_state()
c1cfd4db9b0102118c57093ea58d0e71ba09589c perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
d49951539ff3107c2824a342dc360820f5e6a180 llc: fix out-of-bound array index in llc_sk_dev_hash()
8f9395caa2469f7f61987b84c0c186da98b13004 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
39b3a62253fdd011486fc4844b5c77a0d0ec9a82 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
3de830e8ab7f6081de44a03adbc54a15b9081f45 bpf, sockmap: Remove unhash handler for BPF sockmap usage
ea4eac4f91d6fc96aca2ce42173268817709525b bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
3e1a45ad18172fbaaea4ae612524c551bcfeec07 gve: Fix off by one in gve_tx_timeout()
b4ba2b1c99d2371c0e0c1dfcfefa05aa2b533499 seq_file: fix passing wrong private data
e5cfa3e429b68e64b87403ef9bb36938f492f3b6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
30e610ecd410eb6d0c5e3b122ee5d2c07436b6b8 net: hns3: fix kernel crash when unload VF while it is being reset
deb04512f222d3e432034512140212b8fd9d5312 net: hns3: allow configure ETS bandwidth of all TCs
ca06cfa0b5729bf7bfa7639e397376fd9b6e9214 net: stmmac: allow a tc-taprio base-time of zero
24546b3efe2bf1029d4db5d6e3c2486ba7954188 vsock: prevent unnecessary refcnt inc for nonblocking connect
d6a5522b028dd297a660de528ea5e84bc324db0f net/smc: fix sk_refcnt underflow on linkdown and fallback
7ace7a66e0c4861789f2803111b56980dcab7a8b cxgb4: fix eeprom len when diagnostics not implemented
08c72ce2d31284af483406d250bd1b3275fd2277 selftests/net: udpgso_bench_rx: fix port argument

--===============6073031557618435475==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d649998125f4-6f7cb316ba72.txt

506b1926350f5aca8a976b2a8694a8957e209053 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c7aef9d11c018f8931291bf7b7949a4316fa4e80 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
1399fcd92e335886dc2671dc8c86ad03b296b7da Input: iforce - fix control-message timeout
b658620321959d7c9ac71b028401f3f815c05582 Input: elantench - fix misreporting trackpoint coordinates
84b92081e13222258bd8f0b4f7bb6d7a809c28dc Input: i8042 - Add quirk for Fujitsu Lifebook T725
16c454cc2c5f0978af2e0b7a008bffd879fa1d05 libata: fix read log timeout value
06311ed9f6c867667d31defbe06629eb7be61da7 ocfs2: fix data corruption on truncate
1cf5c92503fb5bea27d12044d2e12fdc6e7852f8 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
a4b04d0536ca6957530ff8a9f9923f4eb86dba6e scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
080dd29fc3457a192a59a016ffc08c333645dba2 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
1e140b2d3bc5f2f68df70505cdbf37f5cb90d803 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
7eab664141ae9c0f0a4e71d7a601c1c9f41404e0 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
a6943858636f0fb07f01759774a4ae531c1dde31 scsi: qla2xxx: Fix use after free in eh_abort path
472f962e5b85c91a11ff38db14dfc88b0de2ee92 ce/gf100: fix incorrect CE0 address calculation on some GPUs
b9f38bb9ff467f3cb5bf387601901eb8e1eaef56 char: xillybus: fix msg_ep UAF in xillyusb_probe()
1a439e77eb7bff9ad85b10049eb9ed16a4c62a59 mmc: mtk-sd: Add wait dma stop done flow
52e059e8ec7a9b76204a9c228fe795252eddd374 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d2fedbc38ee6f2e4eae767e6f870b22f7d7564d3 exfat: fix incorrect loading of i_blocks for large files
5fef08ad79627b8dad855d93018cc8b904ee04d2 parisc: Fix set_fixmap() on PA1.x CPUs
d11dd50718ed80bf4434b62e3ce63bfa21461ade parisc: Fix ptrace check on syscall return
e6841a78af9368bf6f299cda8293571c8960599a tpm: Check for integer overflow in tpm2_map_response_body()
507affc4dbb7b5a4629bfaf56a28afdf63ebd17e firmware/psci: fix application of sizeof to pointer
50fd348a4807440d2c7609d831bccf1aeed93d53 crypto: s5p-sss - Add error handling in s5p_aes_probe()
648ebf5ecc8e53af82cbee7503005aff5f6d0758 media: rkvdec: Do not override sizeimage for output format
bffef245ed51dbdc800bfc4c2dab19ed521ca112 media: ite-cir: IR receiver stop working after receive overflow
960d71af93d2f697bac6e39f1f0af064b7adb592 media: rkvdec: Support dynamic resolution changes
8b539dd21c1ce8945c4ea08963e5fc4f7e23aad2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c0182de85ef7882efdd044b536916d2262995434 media: v4l2-ioctl: Fix check_ext_ctrls
d6b0145763f85122a1e112e4c94d003595dad497 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
e62c6141e6680c59e40644906d967aa4c8f56dd8 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
e7860fe2305274f08f627176842ecff8f06c0133 ALSA: hda/realtek: Add quirk for Clevo PC70HS
d6832fefb5436a521defd9cd542cc8d49c536340 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
2177e7fd3a81c0aa97ff3a2a5c41e72598b68a9c ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
44ce4f56f16cd100f2f93f2f6227a97b6ed506a3 ALSA: hda/realtek: Add quirk for ASUS UX550VE
a2d0a10f2c963ed645e6ddc80a1641b8d296707b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
4e044e48a0e9e23feae988e73b79486880732743 ALSA: ua101: fix division by zero at probe
4d936d5f727ead419f96537bcd1980f66290cc0b ALSA: 6fire: fix control and bulk message timeouts
aca1e35c5d1fea4190e65ce250a8a21f13d30c64 ALSA: line6: fix control and interrupt message timeouts
94f6d1f0a91125f5041c3e7e591a8786179cbae5 ALSA: mixer: oss: Fix racy access to slots
c20d27822100a8b2b2e463abe969e9f911155df3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
c18db0697899dff2d1fa23bd677c42ba31041c83 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
204b2fae8660f1090c9475327be36065077c62b0 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
bda3d1522eb54c2365da3a96994fee6034aa47af ALSA: hda: Free card instance properly at probe errors
a7035341f7139f4ad677a81f736064f2565068ca ALSA: synth: missing check for possible NULL after the call to kstrdup
d8fbbdb9b2bd2f5e1e71f861a9553e828946811f ALSA: PCM: Fix NULL dereference at mmap checks
8fd2c1363dae83030be769bbcb3109934693ce36 ALSA: timer: Fix use-after-free problem
1edde52af857d2a21a62bb2406c5d29c0f6dd5e8 ALSA: timer: Unconditionally unlink slave instances, too
1230699ab8e0a4a06dfa7b607c27a8269b551aea ext4: fix lazy initialization next schedule time computation in more granular unit
dc7367e6094668d90ba8a7f5a1be29de61b0c2f1 ext4: ensure enough credits in ext4_ext_shift_path_extents
91bc97ea54f31cb1fa5d31e6f81169031ea251f5 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
2c54feaf9a5461f3e282a1a75799ebf68762bc8f fuse: fix page stealing
36907fb892beb97cf4a015832ebde6a62934ef33 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
c9c5e5e035d413f6031b8fef2701ed86bc999acd x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4e810a19709c43f30f8943f06d5949a5b05586e8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3d56dd809adbda57fbaf7c4b8196fe1e6ba64331 x86/iopl: Fake iopl(3) CLI/STI usage
e4ab4151c61c3f4f99899d2cb0f3954033e45dd8 KVM: arm64: Report corrupted refcount at EL2
1c76f36e44c0077c5fe136dd7d0d6f74975678ba ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
132d240eba032fa8ee41123d2214691571cf5490 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
660ac7108a22058de8245632c72726fcadb72d15 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
a090452808fb22bdfc252f44054870d7f0495a05 ptp: fix error print of ptp_kvm on X86_64 platform
184594deff0599f4cc28ba7e1f723aac8c8521af net: sparx5: Add of_node_put() before goto
9a8521bbe6c8ec3b9689781df2c9b205197169ce net: mscc: ocelot: Add of_node_put() before goto
dcd88e5f2989058ab4d6947426ab29f402579178 cavium: Return negative value when pci_alloc_irq_vectors() fails
a49bbc57c5a0261c788962e8339ef550199220c0 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
b3c38b222cf652817e4a3ac34333097fea4a5b6e scsi: qla2xxx: Fix unmap of already freed sgl
3cff2af23da89b4a7e7acee37b5811bebfe2befa mISDN: Fix return values of the probe function
9821383819fe69f041c3555c4a5aed62cc462cab cavium: Fix return values of the probe function
460049be7479d7cd683c74eea46cbdf81fcca6a3 sfc: Export fibre-specific supported link modes
f21f3bd17b0db5659aa9593854c12f8e681ba348 sfc: Don't use netif_info before net_device setup
3bae00655072de04a27e18d1fa07b5e1ecd8e405 hyperv/vmbus: include linux/bitops.h
15ca6973796b72d9c3973b1df1eb77e902f1931a ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
9c5fb21dc612a1347ca9bedb407942856f55a1e1 reset: tegra-bpmp: Handle errors in BPMP response
2cc526b1abfce184e8759e9e06879cb501e7a64f reset: socfpga: add empty driver allowing consumers to probe
3b53b3ed6e3df30ee74f1229bfee104542223aa7 mmc: winbond: don't build on M68K
0de06c6a47cf7decd112845e7321dd86211db641 spi: altera: Change to dynamic allocation of spi id
0fa3aa12cb21120dbd984735ad3cd6e93acc57ae drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
e4baab2899d252c011d189b6f82d856cc69a66ab fcnal-test: kill hanging ping/nettest binaries on cleanup
b1a1d9bc9deda8b012d855d3ee3a59710729f9ce bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
cf52bf7d4d23656956e666877ceca80fc59addaf bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
4bfe1544d631b4f17fc3a51961889b578286611b bpf: Prevent increasing bpf_jit_limit above max
6134eaa0498628e3883e537ce63117b6880c33a5 gpio: mlxbf2.c: Add check for bgpio_init failure
67326cb0a27505b0b61fa2fecfff9321a98fca46 xen/netfront: stop tx queues during live migration
b36749935515fc0ac9293af3f4709672d2609009 nvmet-tcp: fix a memory leak when releasing a queue
4e90614e96dc186b912b5cd6a12c5d2ba9760188 spi: spl022: fix Microwire full duplex mode
ffb9935715122518a1b6a394553148f6618eea2a net: multicast: calculate csum of looped-back and forwarded packets
d202b1dfc7ff03d5ad16a131352b10d54e196e6e watchdog: Fix OMAP watchdog early handling
e8e2b86033ebcb5b60e47c200fc74d62d8dfba1b drm: panel-orientation-quirks: Add quirk for GPD Win3
b5e75cbdff778e24b20ae89694e22e35077e05f9 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
af06bb8fef11fe77845c0db54434638a6a0ed7a8 nvmet-tcp: fix header digest verification
a6a6d391b0a03f5660bd6a1a46b4cff18ea4d30e net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
526fcf9a3e244b212aa28aead00e3ff8c8fb6dfd net: hns3: ignore reset event before initialization process is done
b50e013f34424006099c4906139e7dbfff3f926b r8169: Add device 10ec:8162 to driver r8169
8875edef31447f57fd7f2bc8a24c8a33e7c9e3ad vmxnet3: do not stop tx queues after netif_device_detach()
748f877d5a3faa3d113f6f15cbe6a569bfe4c9d4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
1cf9151b20351b114a6feed07bbe4b6df496c93b net/smc: Fix smc_link->llc_testlink_time overflow
89203fcd98ff3b1ec15255b2219f56d1f285c73f net/smc: Correct spelling mistake to TCPF_SYN_RECV
cd329d1a381cf992cd9034eb9202fcd8a479ca47 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
88db993056b65308f71c9cc70a3d2da7be797f29 btrfs: clear MISSING device status bit in btrfs_close_one_device
9daec9552a5a69424fa379cc3823ff6db8fe18e5 btrfs: fix lost error handling when replaying directory deletes
f644dbf48b8bd5b18dfae43833ffff5d00f2320b btrfs: call btrfs_check_rw_degradable only if there is a missing device
31d26d6bd33f418112972e0d2a9627369615f354 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
36b373cbbd779543baa1048fb25b3de73f154802 powerpc/kvm: Fix kvm_use_magic_page
165176ea5b149347b227916542ac6b9776c8dd65 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
0251946b3ed97e1dfda33be660dd86befe1293b5 ia64: kprobes: Fix to pass correct trampoline address to the handler
dfa1880947cb03093a0ed7893f0faa1ecc5306d2 selinux: fix race condition when computing ocontext SIDs
c6d443275df47beca8a7525f5cfb836809574140 ipmi:watchdog: Set panic count to proper value on a panic
e26629a8c5f7170f7a27fc1e99d7a1d1def9ab58 md/raid1: only allocate write behind bio for WriteMostly device
3f42939b21eac6b11275ffa6d251e859815b3107 hwmon: (pmbus/lm25066) Add offset coefficients
c5d08c22b221b9a17e717a885015680063be3356 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f71c6583910ea4cffb754d926d1286a377a25733 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
40aa2afd849acb747886a5d2878359859cfcb8a5 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9b5baa87840c0246be57758653718c76fd014b0c mwifiex: fix division by zero in fw download path
e819127f3a6e8f9c17ccc603e22e3328ea9e3f80 ath6kl: fix division by zero in send path
9566630d9fc3e2037a9f47cf61957a13f478b25e ath6kl: fix control-message timeout
d6f4e3ea99084d8bcbb04385c55571e3f75f2ecc ath10k: fix control-message timeout
8645889749f977d3d0dc959b830c8793cb344287 ath10k: fix division by zero in send path
b20f476720ca3e11542588adf9ad76ef025730bc PCI: Mark Atheros QCA6174 to avoid bus reset
a91f2dd08b2b4c9b3a03e142c511c360d648a1ca rtl8187: fix control-message timeouts
c6c438ef484fb46c1524935beb629fbc65bf0bd3 evm: mark evm_fixmode as __ro_after_init
a9e14231c240069b11b654805fde7f99413f1328 ifb: Depend on netfilter alternatively to tc
a5014e7d1270505b32679b9ab27cedb581cb02a3 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
ab594cb67a9ccdaa99a72708567428912b2d0b0a mt76: mt7615: fix skb use-after-free on mac reset
5181fc0bba8e17e32ff7f8a662fe9d307c986e18 HID: surface-hid: Use correct event registry for managing HID events
77718b5f17e097c6712be35b8cb15484b59f883d HID: surface-hid: Allow driver matching for target ID 1 devices
c008ab8ccf30331c842bbecc4a9efb16481532b3 wcn36xx: Fix HT40 capability for 2Ghz band
0114fd80d092c322bcd89eefe74fc9f54a686403 wcn36xx: Fix tx_status mechanism
e1886b94cf5d3dacd01ad7ac35ce6f13e20f5eeb wcn36xx: Fix (QoS) null data frame bitrate/modulation
abd45773412c89b95c972f7b8d5c95690b0fd001 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
0387f9ee7d98d2e4476f5b537b1ecef808b39e21 mwifiex: Read a PCI register after writing the TX ring write pointer
2e47d05b9ca8ca04ef5e13dac11f76c88cfd330e mwifiex: Try waking the firmware until we get an interrupt
f6639d0320baa79b5e2977f7bcf86db757952cec libata: fix checking of DMA state
d8a2856db0376835c8b9708425cf90b3330de842 wcn36xx: handle connection loss indication
a253049130dcc8380c0aa05b3018721967abd1cc rsi: fix occasional initialisation failure with BT coex
7fb576d14e2ce3c54f1704ab867c00f2ecbdf549 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
441c03ad3868f2e4088eb1c04f0003499cb2b1c3 rsi: fix rate mask set leading to P2P failure
8739a02a9a1d59f94782ae9471ad3697ecc684d1 rsi: Fix module dev_oper_mode parameter description
afa5642dc630032a0ef70c24f393d84872b83cb1 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
ec0c3853c1d0c742b7d76af2eeb6172185bdd838 perf/x86/intel/uncore: Fix invalid unit check
fccb84a97098b1d70b9cf1d5974063c71294f79c perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
93e228b1f48487d0771664ef0595a41eb12dfa89 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
73d9c3d8cbd594898f5ce9295a250aff5cf262b2 ASoC: tegra: Set default card name for Trimslice
a43d58d15dee081d5e00f1ef1a96b86bec020843 ASoC: tegra: Restore AC97 support
77fd0c5f26ecc9e3e0e83c8c170f39d600741435 signal: Remove the bogus sigkill_pending in ptrace_stop
9d4cc091ec1c7db76f80f954b7055ee025eecc0c memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
c9d281aa312ca1a9bb663ee5bdf443a8d5ef7ab3 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
6c1bfc931ef583f6a7f9c542be29b06cd8ad6b9d soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
2307aa912a05537c6deabfa291ac00938ceff945 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
b557c95762b8760979bbcad958c4f7646cf14c44 soc: fsl: dpio: use the combined functions to protect critical zone
74bf1c653282a45163d20c9d38eae7f977d32ef3 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
f8d7e29a45519c3adf8844678526208b01dc4780 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6c4089758803e2b66ddbf4f308f3ae84c83a4747 power: supply: max17042_battery: use VFSOC for capacity when no rsns
c0ebb7c8ee1844256c0cab4e151174eca7ff4dee iio: core: fix double free in iio_device_unregister_sysfs()
e5701b16a8fa3afb3221a5652372981368446fc7 iio: core: check return value when calling dev_set_name()
726d356c7f0e229cdb7f8c730adc6fcfec755456 KVM: arm64: Extract ESR_ELx.EC only
24f996a829d2d15fb1d5ce47fb8bf80a22b299d0 KVM: x86: Fix recording of guest steal time / preempted status
a5071788c7cd6d9a74acc5ac1204d0e7efe981e1 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
f2b9bfcc4900d7b199b15b5cc5a2606be8ac69ae KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
5ce90b1279f6cb591f4654a467926e2bb7007423 KVM: nVMX: Handle dynamic MSR intercept toggling
dd1f0ffd641f74031ee1c52d87698e6ecb93d825 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
c4d4d3c0a4333e0e79b78949cd86121346b63e91 can: j1939: j1939_can_recv(): ignore messages with invalid source address
e82606205901da0f86be12cda37595e01a6e6c48 iio: adc: tsc2046: fix scan interval warning
628d00d8c2795a52c3f926b72903e381d843eac3 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
eead285bb31d24812ac8c9965bfc8dd50d1d553c ring-buffer: Protect ring_buffer_reset() from reentrancy
f244d13df4461171d08c7537bc59edc1ea92426d serial: core: Fix initializing and restoring termios speed
3adaf08bf9bd83fe7e18bed787b946362acfdd1c ifb: fix building without CONFIG_NET_CLS_ACT
8b57b387fc54b27804457299a4bdf46489651531 xen/balloon: add late_initcall_sync() for initial ballooning done
fd88f092c3a6cb2f81bd2583e93107e0bb9e1240 ovl: fix use after free in struct ovl_aio_req
93c47bb79af922f56df1622087db14ffe895273d PCI: pci-bridge-emul: Fix emulation of W1C bits
877101b62f8e9779ed724e224bcd920005e4515f PCI: cadence: Add cdns_plat_pcie_probe() missing return
e5e475f5dc116063723020afa4990e84ff61fc36 cxl/pci: Fix NULL vs ERR_PTR confusion
4ae89d52999aef9e101f668c2b3dcbaec043b9a4 PCI: aardvark: Do not clear status bits of masked interrupts
fda681f4ab2d6d89901dbd91407c52a39c0a7ba4 PCI: aardvark: Fix checking for link up via LTSSM state
604bf9ce5bbf9ccfb0f8734a741349d071b7b845 PCI: aardvark: Do not unmask unused interrupts
5feb8ae91c24f02997b04b24ad72df9ce236f5be PCI: aardvark: Fix reporting Data Link Layer Link Active
3a0939bdb62298a685363a582e7171e92cfbd745 PCI: aardvark: Fix configuring Reference clock
30638a4bfd29b3156e8d8a5651e55df9f4d68b8d PCI: aardvark: Fix return value of MSI domain .alloc() method
f9d52b070e07a639d08fca3897308087133c2e94 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
eefbb31cb3e2e67e5cab3fe7b8e187d6384fbdde PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
85a8bad004a05df3d623f1a803be3306a5c1a506 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
1265a21890c762667d1607487dd17ec2effbb563 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
a208e3a23e0d9773594fff8b4d0995bc27039edf PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
d52a88e01c542cda07a438488c14741e7e1e6dd6 quota: check block number when reading the block in quota file
c8b348a0b1f865a5b61b9aa352ab3a11c759f7d6 quota: correct error number in free_dqentry()
add2c35a64ff784dcf9dee4a4ee0e927496189bc cifs: To match file servers, make sure the server hostname matches
5198be765252106a6719784d3335e7d9dcf25789 cifs: set a minimum of 120s for next dns resolution
0f8a8437a309d5aad546ca0abe2284d616f19f47 pinctrl: core: fix possible memory leak in pinctrl_enable()
ebc5ac1b7eb75bb065435eec1221988a3dce763e coresight: cti: Correct the parameter for pm_runtime_put
07e68b4fbd4ab23e8c4a67f023b34aa888423cdb coresight: trbe: Fix incorrect access of the sink specific data
d6235e70808cb53decdc0ed839b70908aa068749 coresight: trbe: Defer the probe on offline CPUs
d9977b92f36a8a5d2b09bc2524d359a44760a2df iio: buffer: check return value of kstrdup_const()
a49be36d3b759c7ae56c02c2fcee8a50b4ea46f5 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
485860069ec99373fcaf6d2901571a797b9c4870 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
82c36aa6f8cde8e0ea233a4996ad96b9048ee0c4 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
d794493bda7fa9023c3be9f982ad57d1cdf2077a drivers: iio: dac: ad5766: Fix dt property name
d12e56e230677bd207c0b99baa7de11d56dac6a5 iio: dac: ad5446: Fix ad5622_write() return value
d6aaa26bffb84f86f88eed78b4b815286a0d638c iio: ad5770r: make devicetree property reading consistent
0eaf61faa0e3ef60860d5b6a20751acd725813c8 Documentation:devicetree:bindings:iio:dac: Fix val
fb6b5450d863264867133f7b4e2cc9e5b36edde3 USB: serial: keyspan: fix memleak on probe errors
a2f26ec5039e94da31a5ba035dce7b43da6a8ec0 serial: 8250: fix racy uartclk update
a4e0078552599353367aa31f8575796e7e9e1097 most: fix control-message timeouts
09ac78e123a6a279ec9068b57d136796bb86a59d USB: iowarrior: fix control-message timeouts
21e288577bf1e4789baa6d82d76d737aae61d4b0 USB: chipidea: fix interrupt deadlock
82f91e27f6ef530c385f1365dad84777a4593e01 power: supply: max17042_battery: Clear status bits in interrupt handler
501879752da654f0506c7b3b2a9ff87e4105309d component: do not leave master devres group open after bind
84780e871fb136d7ad8c433248bf88002ff6ab88 dma-buf: WARN on dmabuf release with pending attachments
0ccd2b7101d909c7bcead452696d99085fa6673f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
d7784ea4bff9c9b4ccb54ce7f51806eaafda0595 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
3d0946c42d40cd18cd946ebd8996cd33eda187b7 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
31609da7109bb731968e9622d68153af53320507 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1ee77363b7db05186ecbe60c7deddfe1bee7bcd3 Bluetooth: fix use-after-free error in lock_sock_nested()
19e1c357f5b13b39e2546ffcc9e3ed541bb7d680 drm/panel-orientation-quirks: add Valve Steam Deck
9cd3820eeaa7a4690d3bba042765570258e34116 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
a2db1d27236bffb0137261aa66338fa663c41b5a platform/x86: wmi: do not fail if disabling fails
a0fc8390d261a6d4e30bebb3920492901698be40 MIPS: lantiq: dma: add small delay after reset
a63a07532204cd1348025bdfcfc1378c5c540669 MIPS: lantiq: dma: reset correct number of channel
9045f6313e72df1eb27761c2dd0e94b5e96e5357 locking/lockdep: Avoid RCU-induced noinstr fail
81cf0e4aa541a7baae63376a440a23cd0bd6a1cd net: sched: update default qdisc visibility after Tx queue cnt changes
2df70a1c748efd5ba6e48bdf874d150b6745b6c6 ACPI: resources: Add DMI-based legacy IRQ override quirk
a03ceb635118b6939c9e36393bf42c6a48b4a3e7 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
f1788d2c9e883af9ad5172caf924a00bc85cabe9 smackfs: Fix use-after-free in netlbl_catmap_walk()
fb75517ee2c636b3a2a3fa2259a1d72c5712cb15 ath11k: Align bss_chan_info structure with firmware
e7762ae540c1c33ee70df64bb50957ccc6d36891 crypto: aesni - check walk.nbytes instead of err
8b0fd940abfd99cf01222827fb7f888a180aad65 x86/mm/64: Improve stack overflow warnings
5127f4166cf4d7d33da331854520cde008006e83 x86: Increase exception stack sizes
bede92952971023278c78c8e6f8e3dbde2481cd1 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
ffda1e897ac0b327cf7b4d3af458ea5023f27dc6 mwifiex: Properly initialize private structure on interface type changes
20ac7d3f7661cfb01d256c31a3e930e53dff7f3d spi: Check we have a spi_device_id for each DT compatible
8a2a53c8a39b7d2ce5d382202d97349684c9191d fscrypt: allow 256-bit master keys with AES-256-XTS
4279ca5158364c57cd1e0cbdcdaf39eacccf69dd drm/amdgpu: Fix MMIO access page fault
71cab83b7d1bee33e1fb18a58303cd9561737787 drm/amd/display: Fix null pointer dereference for encoders
e9316e648ddf0d9c3f224bb1c0b62806ddffa7b1 selftests: net: fib_nexthops: Wait before checking reported idle time
c44a5189b77c1b75c97ce4c18fb4087f24f21a14 leds: trigger: use RCU to protect the led_cdevs list
d5cad97c1f9e8d8965617fe94880d1b411959de4 ath11k: Avoid reg rules update during firmware recovery
0a81e0ed1ca0a55b2abb7df6ec47e880f9e1b296 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
5b8aee2a2e8fa7848f0061a62390b508091adb5c ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
43652c7c54eba106760804338a4d81035dbb39e1 ath10k: high latency fixes for beacon buffer
4549fad5978f2809afc18a88db9e4c6cb9a077d9 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
1e6b0365f704bc1f40955f7770c1e60cfd0bbd43 media: mt9p031: Fix corrupted frame after restarting stream
a285ab31063e53a6790a246ac695a3c278a178d4 media: netup_unidvb: handle interrupt properly according to the firmware
c38d4b39970245857c5ca6eceed99ae00455e760 media: atomisp: Fix error handling in probe
eec6c420430323b98a74d6c0d8ba90ee7fe9e3a4 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
013f0edafbe9d5a8dbc4962225e61e95f2a26a35 media: uvcvideo: Set capability in s_param
9a4669d192371959d628faae9d410a90216f0160 media: uvcvideo: Return -EIO for control errors
47e652e52d93b29e672aee7942d727ad26d259d3 media: uvcvideo: Set unique vdev name based in type
a1a8f046dd64247d9f76d9e0eedfbe31b916ef60 media: vidtv: Fix memory leak in remove
eb13c78238fd1817539876d1d5cd9f9c348d7260 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
bf77ceed2eee92aa2ef6a8e245721ffa40fffcf3 media: s5p-mfc: Add checking to s5p_mfc_probe().
bb9edacd3c289f7bc816493297b845e34e970353 media: videobuf2: rework vb2_mem_ops API
9cfdd51338561a0ed8bb10feadd19bbff877d449 media: imx: set a media_device bus_info string
e011aa25ded9c7d37d33fc42731c490667ab294e media: rcar-vin: Use user provided buffers when starting
931fe23d336a0b9fd76eab215a3cd2ff174f73d4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
be5b768bbb2128493755c060856b81b29bfd508e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
9b759c713eca99dc8b8687e6b514dee7839bda8f rtw88: fix RX clock gate setting while fifo dump
f84a38046f676d2c3a662ee69e44aacfd28d4a5e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
c530fdaa49bbdac85dd2995c7e2766fff3285d27 media: rcar-csi2: Add checking to rcsi2_start_receiver()
556afd4c697d25471bbde9a13020a97476c31205 ipmi: Disable some operations during a panic
1afbe79b04c62398fe183fb39d0ef8272be19d0c fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
a63c2c123c6f2aebbbb47d8d5748fcc01230433d kselftests/sched: cleanup the child processes
0bb51e65fa83465c37688e8663436dbf47091eab ACPICA: Avoid evaluating methods too early during system resume
f4938e55d9d5774594e3a32baa48f5e1327b3996 cpufreq: Make policy min/max hard requirements
4050c299cdff3b7c38a2b81e5aa9f4c465716d51 ice: Move devlink port to PF/VF struct
32d19a06064362788bd4a6cdd022a341746bbd78 media: imx-jpeg: Fix possible null pointer dereference
59513635b526d5ca9c7cdc5f4930588ea69146d0 media: ipu3-imgu: imgu_fmt: Handle properly try
c0dd5af137f5074be50c77ceb769e489de36b2b7 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
e9dc7c4412824a4be041799a223738a9351d7f3a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c41d4eba3961618d1c07e61e650db28dec3bd3e6 net-sysfs: try not to restart the syscall if it will fail eventually
b1652a195becd63c3446930155ee013245a61c45 drm/amdkfd: rm BO resv on validation to avoid deadlock
aabe649b44f0582ab3ac158984dead41a08a9119 tracefs: Have tracefs directories not set OTH permission bits by default
0511026ab5abcf30616babaef46d3f002f46f450 tracing: Disable "other" permission bits in the tracefs files
cb67172892010e559f8c4ecd7746cc3646f3a38d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5b4f01789b8633c0e88e4f2c53a5e0325692bfc6 mmc: moxart: Fix reference count leaks in moxart_probe
cbac74be65f0af6447818aed5c20697f0b8091cb iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
ff32b21ecc31f79e05f0ea03303ac5dc52caa8dd ACPI: battery: Accept charges over the design capacity as full
b19b99eb7346037e4c31de1c13fa52fb7a32b9d7 ACPI: scan: Release PM resources blocked by unused objects
ee732509646b255493722031612400e22963765b drm/amd/display: fix null pointer deref when plugging in display
5c692738de433dcc588ef164f1a0ea9e89431ad5 drm/amdkfd: fix resume error when iommu disabled in Picasso
fd787a819dfd0aa8fbf9466b13ce17fae0f580cf net: phy: micrel: make *-skew-ps check more lenient
e6aaf9bb4f7aadaf402d90c0aa36d55511393707 leaking_addresses: Always print a trailing newline
9ef27bcba2f967d4bb818014e170c29181d7ba6f thermal/core: Fix null pointer dereference in thermal_release()
2bc98dae12bccc7074a1a409f9ba22e9667e8532 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
ac2f4a546ade8e40cfbf3d9773447298ec9d9fa2 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
53112920f07839c2655afe96eacf6b053173230f block: bump max plugged deferred size from 16 to 32
4b01ae1df2a74a7d185dc9e393540ea4e6b5a63c floppy: fix add_disk() assumption on exit due to new developments
44842cf2a71b12f6168ff2dfa2e7d2528576bbe7 floppy: use blk_cleanup_disk()
14cb868b66001aedfff5b8356b0b503fec35f570 floppy: fix calling platform_device_unregister() on invalid drives
fb7d7d10639986e2a479429cc62a283bd43a65e4 md: update superblock after changing rdev flags in state_store
6f69dfd1061a8fe8d5a1213cd5639177a6baba3e memstick: r592: Fix a UAF bug when removing the driver
9ba5c3b14edd63c35a2fa7994e2a8fbc6a6eb1e9 locking/rwsem: Disable preemption for spinning region
87dee489eff7b4e315c227586383d6c2bca0b0f1 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4a39ecebcafbfd06878dc1151d1c0855637910f7 lib/xz: Validate the value before assigning it to an enum variable
9b7caa80bbb2faeba6351af34219ea890239f0d6 workqueue: make sysfs of unbound kworker cpumask more clever
a62eaab79aa1b7de6a41f5bc8cafaa74c642112f tracing/cfi: Fix cmp_entries_* functions signature mismatch
f9599f8624e13ebb6d70a41f1aaa20e0eb4e9a39 mt76: mt7915: fix an off-by-one bound check
d88ea8985f8080624673002fbb489ca8027267fc mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b8695a73159c4e8f865159ade26d84be597107e0 iwlwifi: change all JnP to NO-160 configuration
fa5356aa40ddbe3961439f58b0278a2e36a54d7c block: remove inaccurate requeue check
e21e2763aee13c2a7496f82f7c3008b26cb0d259 media: allegro: ignore interrupt if mailbox is not initialized
e4e2da2b824eec63d7a6ac59db56de4e362966ec drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
702bf84ceb4b9e7f5e565890e97b3b38d166f61f nvmet: fix use-after-free when a port is removed
3a84a062b3d947ca2d8904bddb55a530ad17d31c nvmet-rdma: fix use-after-free when a port is removed
b34e7b57cb91d51e614a9c41de76b347640eb792 nvmet-tcp: fix use-after-free when a port is removed
b6f6517974c54048dcb25a2997cba596996299f9 nvme: drop scan_lock and always kick requeue list when removing namespaces
1d58f8e87be33e90271550d24ca357c1724a632c arm64: vdso32: suppress error message for 'make mrproper'
3fc0a6afdce025032e115529c24307169072811a PM: hibernate: Get block device exclusively in swsusp_check()
2cadd6044736b7f9e1cf91f186738d227c2c5787 selftests: kvm: fix mismatched fclose() after popen()
8b899a64c80e637a01d10b2ce5ebe94ab09fd6e4 selftests/bpf: Fix perf_buffer test on system with offline cpus
68fd80d1796a796cfa9584cad7c4ae8b12478ed8 iwlwifi: mvm: disable RX-diversity in powersave
03f922b5230c625035345afd8a6d18fd9dff398f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1690a5566a31bb6cff04f6f3e5f7f735da01c126 ARM: clang: Do not rely on lr register for stacktrace
68c9fa94352bc3e130d9d9e23c476421d5ca3e6b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
80abc846fcb3d11da6ef692a3897ce5c58d6d926 net: dsa: lantiq_gswip: serialize access to the PCE table
65650f84cb7cb6b8cb110f20a4e823725cbdc360 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
41bf532d4fa8297b4aeb3030922ce2da54a3bf53 gfs2: Cancel remote delete work asynchronously
3a7367c9eb99dfc6d8e9b061894d8f275ff841c0 gfs2: Fix glock_hash_walk bugs
e73a2766635aa8c4f7466e079b6d33323cec8739 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7b107a49af973ea7c98a8d97d863198b4f973ceb tools/latency-collector: Use correct size when writing queue_full_warning
501fe71c75647d271019409b7e28ab7dff776f44 vrf: run conntrack only in context of lower/physdev for locally generated packets
eac88b8f71b5ea7787c6fd824a76179c916e65e1 net: annotate data-race in neigh_output()
8fcdfffeaa64345c0fe88b1898a4e141d59e6c26 ACPI: AC: Quirk GK45 to skip reading _PSR
f1f54f2ed39bba84a50559b01e552901e5fb28bf ACPI: resources: Add one more Medion model in IRQ override quirk
4f4606fa9b43100fd8ddc44f3261151dd2116754 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
cbbb42ac807eee9d2dc79e3687cdde1debb40d95 btrfs: do not take the uuid_mutex in btrfs_rm_device
33d47a169aeb17b6c5389c128916ef22781ace74 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5b7711154b632e201534f2a4d096ad74113c3fa9 wcn36xx: Correct band/freq reporting on RX
8f775c05f58fd8d4600dddef7e42ab0663f2dec2 wcn36xx: Fix packet drop on resume
df5e40b75afc5158e549ead606c2c88063feb25d Revert "wcn36xx: Enable firmware link monitoring"
b8285eb0eb75a495e021a9cbb15e375f2af0468a ftrace: do CPU checking after preemption disabled
97dda29db145043533807c6325ea0c5ee15eab7d x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
50b0e6e251640734209bef42ef9f1092d2461897 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
9c65fb5a2eb5a9058dd83ebf1a3506124815928b selftests/core: fix conflicting types compile error for close_range()
5031d85e2516b4d6ed39f434df5080d6ad0dc243 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
b38b0c048820d4b024770d6de547ba711e51a152 parisc: fix warning in flush_tlb_all
affa9c5158be59afdc94cc885a8b21328ddda8d6 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
78e06d056f95d328d30adb5599b7282e431a0d88 erofs: don't trigger WARN() when decompression fails
6a0c6dc0f533462cfddc515371d50e74bf2a6bdf parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
7bd2d48d7877c17998a950b9a0484a58afb8c740 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
bf3dc655db81a57c79bcfa4c69980b6d8d6e3945 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
373189329dd14e5dd46f398693fee3e4dc789925 selftests/bpf: Fix strobemeta selftest regression
12fff001576e79e9399bacaab5c80e78d64b4081 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
9226a25e1d41607a311515a2432696ae7e3f8476 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
b74d9b83fef43ab59f4376cbbbf02ad44f14450d drm/bridge: it66121: Initialize {device,vendor}_ids
456f36373edb1f2860a864996e837a542ad4ea58 drm/bridge: it66121: Wait for next bridge to be probed
dc8a6f7893799e7064830bbfa07d7641d3c400a4 Bluetooth: fix init and cleanup of sco_conn.timeout_work
c3111136b8944022ff96d46beb9b3fe17d07a3d0 libbpf: Don't crash on object files with no symbol tables
0f626433d6c868c88f9aad837f20b3126d80b176 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
15e0b6518cf8dd8607c55cf6074496829accd45c MIPS: lantiq: dma: fix burst length for DEU
73cb43c4790b3986201aa628d57aaccf4de85c13 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
59883b7c507fc29081f62494453a9227a7503179 objtool: Handle __sanitize_cov*() tail calls
09faa59e4dd01497a0674fc5e93c8f1461056e83 drm/v3d: fix wait for TMU write combiner flush
7d486880120b554a624f53b77e53a37677fd6155 virtio-gpu: fix possible memory allocation failure
4adb30dd4353dec07a4b59227242d80da57d090a lockdep: Let lock_is_held_type() detect recursive read as read
e8f270efac01146e8e1cb65481e402efc421fc86 net: net_namespace: Fix undefined member in key_remove_domain()
c07ffc4a19ce02f03e2ca2086cab5699ad569655 net: phylink: don't call netif_carrier_off() with NULL netdev
31873c0cbbb5caee5446b3fbce4dfc8b7ee92220 drm: bridge: it66121: Fix return value it66121_probe
315217d339f9be5a9e484334d8f9cdf87b575df0 spi: Fixed division by zero warning
5ab008d25dbe6b1a9a28efffe5d6f8764956f433 cgroup: Make rebind_subsystems() disable v2 controllers all at once
13bdafe247b055536a45e5d528b59a8a66202c62 wcn36xx: Fix Antenna Diversity Switching
f3c989fae268686750a9ec98eb5ff85b3b157f99 wilc1000: fix possible memory leak in cfg_scan_result()
2ca9b582ec082bdf18ae836e48e4e5ce7d7e4097 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
1050927b785556bb2b40952215641f0d88cc3258 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
c1d77fee5faf2802bbe4b6888bde0a2a090dbe9e crypto: caam - disable pkc for non-E SoCs
812173ae9c000f033f098eaf1690a643ef80d407 bnxt_en: Check devlink allocation and registration status
b8d9cc96fe38f1df4ea720de334b447ff56c231d qed: Don't ignore devlink allocation failures
e48fb224c5444cdb3df1b2bde3ebb82d4c1d10ec rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
1a756aa328669a02d9340a64019dd1c2ec13634e fortify: Fix dropped strcpy() compile-time write overflow check
3dab06478d8d514b7bd1deec34b72464d71b5953 cfg80211: always free wiphy specific regdomain
49ef5f3246c41c38d13fc4419d2fd71c8703126e net: dsa: rtl8366rb: Fix off-by-one bug
75ad36a74b23f1fba2d85527fa6cc1b122691466 net: dsa: rtl8366: Fix a bug in deleting VLANs
bd547cf19ee2d06adb735d3080490c8d03752b31 ath11k: fix some sleeping in atomic bugs
7a754f1ef5475a636fee51245448fa19f876f669 ath11k: Avoid race during regd updates
8e2f6084313674eaf4ca04ab6c18397a88da4dfa ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
2e9855cd15666a5e20fce1261e1d2bb35c65a1da ath11k: Fix memory leak in ath11k_qmi_driver_event_work
ee47b1ab9bd115b822815e36fbedfafc4c64c108 gve: DQO: avoid unused variable warnings
5bd72356c09d0be4874e101060f31e1476073301 ath10k: Fix missing frame timestamp for beacon/probe-resp
958aecfb7a907b03f2141b3c84cff1eefadcdf92 ath10k: sdio: Add missing BH locking around napi_schdule()
f24fe0a6eb34e7fb43cec8e0f2ef4c0fb0131011 drm/ttm: stop calling tt_swapin in vm_access
1d456098615aebaffb5d5159f392477ed41df112 arm64: mm: update max_pfn after memory hotplug
bc2cd285fc348dcfb091532377e57097d648d786 drm/amdgpu: fix warning for overflow check
7a3493106f9e29e28283bf728f997e2a806227cf libbpf: Fix skel_internal.h to set errno on loader retval < 0
f844c3091c6f4212938642a244a96ead1ec20f2e media: em28xx: add missing em28xx_close_extension
6bdda3e622ac5b0d97fc0db6417cde4921e0d345 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
02d23ce99c68f36bed6bd1ab7e99c93f83e3ce10 media: cxd2880-spi: Fix a null pointer dereference on error handling path
f89eb69295c5d3e931cddc38b28f420b726be71f media: ttusb-dec: avoid release of non-acquired mutex
e2119ca514515037be9123c062892ed0e7ed1081 media: dvb-usb: fix ununit-value in az6027_rc_query
b40daf82fbb4363d73a8b9788a70a456b9d62254 media: imx258: Fix getting clock frequency
7614f26d7bc969765e43802fb620e5bf5101b691 media: v4l2-ioctl: S_CTRL output the right value
0bf6038f2e037e7f7164ef3731f2b29791a1fb1f media: mtk-vcodec: venc: fix return value when start_streaming fails
28277358f0d888c2a49b0a7cad56732552216341 media: TDA1997x: handle short reads of hdmi info frame.
3fe1e659d6370c9485e254b4390f7d85e2f65d0b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
49f33519fabe7c331cff8dcfad3bd48c6ead19de media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
951571bbf8edf8587927e9b892e8ebfcd148b7e0 media: i2c: ths8200 needs V4L2_ASYNC
c361e4cd97b12ac511eb66e5e887dc9f7f1ac145 media: sun6i-csi: Allow the video device to be open multiple times
4ac47f88dce96e0e3b570e537e7148b2ab46bb9f media: radio-wl1273: Avoid card name truncation
b84f47aa19009a75caff48e6055146d7d03fe037 media: si470x: Avoid card name truncation
77500ad06273e4aae28427756b556713ab7f0aa3 media: tm6000: Avoid card name truncation
7e0b21ee1138f2781302e030e72d80389d5f17b6 media: cx23885: Fix snd_card_free call on null card pointer
28b0d5606e40a814fee9c5f85f84709b1ee55ca2 media: atmel: fix the ispck initialization
a35e2963edf5d1e9baed83e9fdf3df27557d2fdf scs: Release kasan vmalloc poison in scs_free process
f4e6d3b795658986e6b90d16ba6784b4e79fd900 kprobes: Do not use local variable when creating debugfs file
d1977583472d0f5f3b6f5998b4139eaabdebdb95 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
5337b1b2318aded7b7cc7330b187e07a3887a153 drm: fb_helper: fix CONFIG_FB dependency
755f8e7261945622c1d7b2d8ce49b122b4a191ad cpuidle: Fix kobject memory leaks in error paths
0e32a1e5da9e032d560d7587770bb459a8d95dd1 media: em28xx: Don't use ops->suspend if it is NULL
8b86184991c98bcfaa3fa4cfaa21ce799802694c ath10k: Don't always treat modem stop events as crashes
bfd800fab04a16114e270be66bd4bf3b107ec5bd ath9k: Fix potential interrupt storm on queue reset
dfd69bf28c908ebe79a0e5057df06d09debe167b PM: EM: Fix inefficient states detection
d0d7b363210e2023be4865289aa33d8c5069e56c x86/insn: Use get_unaligned() instead of memcpy()
754a590acd675c568ba03679a80bb4a027f4be09 EDAC/amd64: Handle three rank interleaving mode
b78cd1cbc8e2775de2a8fdb5a0231ec23cf34e09 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
acaafa180d3a5050f90d29d9e10457aa69a10d6f netfilter: nft_dynset: relax superfluous check on set updates
6f1a89b43511d2be11306d01500936c4dc4b2ffa media: venus: fix vpp frequency calculation for decoder
e248bbb9929e2e9cdd04f83f47ba4a1ef44fc350 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
47d86c11ad1f3538dc54f647b9e8ad1e41cddfac crypto: ccree - avoid out-of-range warnings from clang
d42d5b29890ad1f66951d6da73e51959f8781b32 crypto: qat - detect PFVF collision after ACK
2afc5d74b8db8f38f02e9c69d16f2b605534bb41 crypto: qat - disregard spurious PFVF interrupts
f0c6990156f95d170bc8e497f5ba4b34aead9b4f hwrng: mtk - Force runtime pm ops for sleep ops
f5771113240d113eedf28bcf1b764e65edf0d721 IMA: block writes of the security.ima xattr with unsupported algorithms
6c9d1c9bdec75487da030fa8489523c025b52f8b b43legacy: fix a lower bounds test
b8148405b467b3d39538d06d629be6c1075f8c29 b43: fix a lower bounds test
ed5a430b388f75b46c9f785674a2758b9575c6f7 gve: Recover from queue stall due to missed IRQ
53ff605d3b1f4dd612d83241c66228fd1862dd40 gve: Track RX buffer allocation failures
5952b74c5eb0a17600623ee3c53bd1bc3aafd117 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
fd0d02ca2b76dd2a39ac255fa1f78e122afd4cde mmc: sdhci-omap: Fix context restore
036847f04e42482bae3bc70fd79616d65a7298ed memstick: avoid out-of-range warning
898d310a352a8e7de53beffb90eaea4df52d169c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4c95c06a4dbc5bcb150a38db607b518b889707de net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
2d057a49347ceca9633ca19a3d19182d9477ec4b hwmon: Fix possible memleak in __hwmon_device_register()
d7910b8154a64a659249dd5efeb469ea232794a5 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
c93f7b1a687aaeff7d3053942278c3c4c4343e4b ath10k: fix max antenna gain unit
07933c9e5a08643f3142944755d23edebc0e87d3 kernel/sched: Fix sched_fork() access an invalid sched_task_group
17fcc04f18e6fec7d8e2ac7844d5705a6596abcc net: fealnx: fix build for UML
82ad6f1fdfeadc945e9c4323eaeb910117e16a06 net: tulip: winbond-840: fix build for UML
869882808e683cb407df0066dcf53cfe6285796f x86: Fix get_wchan() to support the ORC unwinder
06680dc3557f90a7b37dabc6bfcd15e8b636dbcc tcp: switch orphan_count to bare per-cpu counters
481f9cc99c42ae5ee6201d620407763801b31756 crypto: octeontx2 - set assoclen in aead_do_fallback()
7ae7ae8f3940c23a497599242362de2891001dca thermal/core: fix a UAF bug in __thermal_cooling_device_register()
bcb705a9b51d3508c7e4db53ba1cd51b5930c48f drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
4782f3ccfae62ec5bf062c3136881260e69e8dde drm/msm: potential error pointer dereference in init()
e17f2cd642c2f9ab7f079a2436ddb3afbde8b008 drm/msm: fix potential NULL dereference in cleanup
72aa2f4d05652265ed5b0d9199a84850618ef025 drm/msm: uninitialized variable in msm_gem_import()
329cf7908347ddad1424e54ab9de237ca73eae7b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
a2bda8a78c0d39d9ef7038ace5c55889e0a0c99e mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
70d7293c49d170c80d294e0f9f8a15e953b83a14 media: ivtv: fix build for UML
439b8eba19e737b57cc4fffae9cecdf40fcd45d7 media: ir_toy: assignment to be16 should be of correct type
457e161ebe5ccd30ff2650ca1fbdf11c1f60da42 mmc: mxs-mmc: disable regulator on error and in the remove function
4c6a52654183bc8546648f8e9bd040ad0c4b9790 block: ataflop: fix breakage introduced at blk-mq refactoring
3c793da0e1d214b89e982655adf66c1da305c218 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a19d360e1bba35eb92e51b9e75633013eea51bd9 ACPI: PM: Turn off unused wakeup power resources
d1f27b0ebd5ecae3f980cdb7bbba2016679a4df6 ACPI: PM: Fix sharing of wakeup power resources
c13f9f321ec52cc3c7587b719183dc45c11361ae drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
cf110799019504ab25c7bba42355ea51b5ee5e74 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
fabcc8f4ed556c3ff243b7ab8063d3d6e6d150f4 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
3a25f3ca42a2c76af503b17bb26d093282ca55df mt76: mt7921: fix endianness warning in mt7921_update_txs
5b95652e91af1d7478d7697580e451842bea6a29 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
cc6b7646d4cd1b7317c309e7ef4be63f43b7cfe6 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
59fb0c90b69cf571f9edfc742ceda44524642907 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
ac2cd0fa5dc3533187bd449997f859e1ab358104 mt76: fix build error implicit enumeration conversion
14efd497c9164557e536fc4a5d86b65d20b510df mt76: mt7921: fix survey-dump reporting
844ed516bf1e8ed7f881ee8e5a0cfd60a20571b0 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
aea95a62e32078b84ecb49cc7ca7458b3adb93c5 mt76: mt7921: Fix out of order process by invalid event pkt
13f5c9e1f2c84336fe79455acfcc1f8681801e21 mt76: mt7915: fix potential overflow of eeprom page index
1265784e14d3aeb82c7e7bf8b8bba96655a48edf mt76: mt7915: fix bit fields for HT rate idx
90baff1c16fcb61e83065e9e3869f33cf978c59c mt76: mt7921: fix dma hang in rmmod
e21272a56c4c601339bc98b81ee595c42a713fe1 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
fe6d932ee2c7d13d0b73fb58fa76def0922a9d78 mt76: overwrite default reg_ops if necessary
0a9cae17113b658c71026a7af6ce8b80900b91ca mt76: mt7921: report HE MU radiotap
65c9b5780d1d8293e0c9ce5da667097856d0bdcd mt76: mt7921: fix firmware usage of RA info using legacy rates
28ef502be07809a12605ba72c8e0f3e99d3c24c2 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
905e6940d3743763025d8668d2abb2e586543c18 mt76: mt7921: always wake device if necessary in debugfs
56a90223203973e11fe3c5394a61df61e0a891dc mt76: mt7915: fix hwmon temp sensor mem use-after-free
f66758d37b648df770c56962bfe7207d45146bbd mt76: mt7615: fix hwmon temp sensor mem use-after-free
3ed952875c18be22168864e3a739ed41596aa331 mt76: mt7915: fix possible infinite loop release semaphore
7f1f7d9393e366c6bc7b936cd2e65adf529ae5b7 mt76: mt7921: fix retrying release semaphore without end
ba9baae1c803438ae736b865d1c517cfcb69838f mt76: mt7615: fix monitor mode tear down crash
e56d8b383378210d979f1c369c23a98bfe7a73cf mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
6397fbceac4a988adff52f1aa95ad4a7bc34d41f mt76: mt7915: fix sta_rec_wtbl tag len
55593ce426dc04ab86eaf3f03bee323019590809 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
47f03babc28a74a60aaa69769e58c49e93de8358 rsi: stop thread firstly in rsi_91x_init() error handling
22d31e864638e7233a427162f3f0081a19ecde03 mwifiex: Send DELBA requests according to spec
acd622a359e441c584337d9c8f4a0d5eb8041eaa iwlwifi: mvm: reset PM state on unsuccessful resume
7dcc3de92a5dfdcf4641175fdb3dc9a09f410981 iwlwifi: pnvm: don't kmemdup() more than we have
6a263b91b7f20213dd62cf3a92b29e9689816ac4 iwlwifi: pnvm: read EFI data only if long enough
4a20a7161d1689e41171806411b6c9c861091818 net: enetc: unmap DMA in enetc_send_cmd()
54b398fa5e0707c5da89c4be3e8c728adf03dfb4 phy: micrel: ksz8041nl: do not use power down mode
8f35a036090d4b699828117b71046fa1fddb314c nbd: Fix use-after-free in pid_show
c29675be8452d210e2cd7463f2fd1c302454f2a7 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
4036517d0a3712ab677975185e8e148c49cdf05b PM: hibernate: fix sparse warnings
d857fdebe82d3962aa80699e39c52778092ca24b clocksource/drivers/timer-ti-dm: Select TIMER_OF
5613d8b17c5e81235f671185146070e23c80ef9e x86/sev: Fix stack type check in vc_switch_off_ist()
1febadcec82bb87cbd7ec19b96f682c2a735bf2a drm/msm: Fix potential NULL dereference in DPU SSPP
9a185cf371dde479a8f962a58b07df3f74427bc6 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
c3f89a31fbfaea2777e60ebf5e7c12c53a140a5a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b2b15c09dbce080dca41086abc5d3fc02f7c26d1 KVM: selftests: Fix nested SVM tests when built with clang
414340d565f70c11882863c7d708204d580f2c94 libbpf: Fix memory leak in btf__dedup()
3207623b3066535cbb431d9321d0acd93f6b592e bpftool: Avoid leaking the JSON writer prepared for program metadata
6a2b7c9a61788455c96615eda435a7b6b7171888 libbpf: Fix overflow in BTF sanity checks
968f2100b269820cb8d532cba7fc507db8480682 libbpf: Fix BTF header parsing checks
5a8101c1947aa778061eb0d7b7ed934c1918fc8f mt76: mt7615: mt7622: fix ibss and meshpoint
dc64a96369df73a5167b6c56eff4f2608bba71b5 s390/gmap: validate VMA in __gmap_zap()
fe529885e1c9993abb588be8de1fedb2f57d0e1e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9c746d8c5b1e29c4a1aa686926d9e7ef6a2c2e14 s390/mm: validate VMA in PGSTE manipulation functions
6532af661502ca4ed166075a5916b3a4a4785e20 s390/mm: fix VMA and page table handling code in storage key handling functions
9cb117e214cacf0ed4ad1101e93c8977b857e8e0 s390/uv: fully validate the VMA before calling follow_page()
49fda20f6a716a22f938c288067b9e4d6ec9f314 KVM: s390: pv: avoid double free of sida page
b07f7c36cadd9f2247be55687ccb63691d6e8791 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
7d48a2827ca8b5ab4cf134cc5cc4928363b3d65c irq: mips: avoid nested irq_enter()
ef763891c85de08cee22ee0b918582397d1e15c9 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
541a6be177fbefa40120266ede34791ccbe6ad15 ARM: 9142/1: kasan: work around LPAE build warning
7291cf949237464ed395f0f9e5218c23d9073965 ath10k: fix module load regression with iram-recovery feature
fe4feb18cbc3af5929bc8a4308a3a9ebb6b451bf block: ataflop: more blk-mq refactoring fixes
0a4d1180c2ee0e2672c1a4eceaedd8328aeb3a7a blk-cgroup: synchronize blkg creation against policy deactivation
989a107a4d3aa018f266dad1c9e8f283c2f23b96 tpm: fix Atmel TPM crash caused by too frequent queries
3a358a97737e98506e6a47d0517c503f25e14185 tpm_tis_spi: Add missing SPI ID
caf76abd9b5e7044db0ef39fd55b53d4a78524b3 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
662dc7ef4c30a5883ffe1046a83d25b76f4af34f tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
2501a99c123a4248bfab05ec5546ec3b32a95356 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
a1c2c65613de62e872e32d21c8e8b42c19219b3a spi: spi-rpc-if: Check return value of rpcif_sw_init()
e582e53c18f21fc3658f1d2ce2cc3ceea86f3fd9 sched: Add wrapper for get_wchan() to keep task blocked
ac1edd0ca55898b17dba1b8b404e8c461de2baaa x86: Fix __get_wchan() for !STACKTRACE
de9c0791e72c642fa714883619d9a7c8871fd49a samples/kretprobes: Fix return value if register_kretprobe() failed
1b88180080a6ed77ec42e05c8304dbb1fd809c01 KVM: s390: Fix handle_sske page fault handling
1fa7aa3b000359b07bf2a8300b060c83029f62b4 libertas_tf: Fix possible memory leak in probe and disconnect
b6ccf791eada3221daa0681629118da24cee49d9 libertas: Fix possible memory leak in probe and disconnect
a9aca7fe863367ad2b8e5f8210015b4915cc9b23 wcn36xx: add proper DMA memory barriers in rx path
7f0057045690e021905902eec39e67d85d1e33d1 wcn36xx: Fix discarded frames due to wrong sequence number
26a344b8dd907902dedfda543339eb77ec7d01a8 bpf: Fixes possible race in update_prog_stats() for 32bit arches
acf10521c97467e2822a91760708a3ddfcd5e02b wcn36xx: Channel list update before hardware scan
c46d83fbff3b2ff66281f6929b87452368323dca drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
9ae848d0e244cf985bea9acd04d940fb7303707b drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
d19cd3e37847cf9b1e5e0dafafa0922b1859d502 selftests/bpf: Fix fd cleanup in sk_lookup test
3373082b892fd88f67c04b0239db7880329315db selftests/bpf: Fix memory leak in test_ima
d4968d94e0a9b642898a638a9ca20115f36c98cd sctp: allow IP fragmentation when PLPMTUD enters Error state
763431180b69a6988f02853cf7e0778a57236b41 sctp: reset probe_timer in sctp_transport_pl_update
49b40f77ae9c78fa192e7f1ac53c7c184fe88bf4 sctp: subtract sctphdr len in sctp_transport_pl_hlen
5ace21f0d9021a588d561b5290b7fbf41532b501 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
875dc471d32847dbd55bf7409cd7641f7127f476 net: amd-xgbe: Toggle PLL settings during rate change
493bca2b8683afcd7ca9761cdac90c36cb0680d5 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
d4b34204830ae96d19635c6ac21e06d9497b2442 net: phylink: avoid mvneta warning when setting pause parameters
1e8b5ddd8350e73bcea3e171a36a102da5f8b31b net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
798f077e88432155fb7426982380e3fc70da7ff1 selftests: net: bridge: update IGMP/MLD membership interval value
e4c20dd46a7b822bede3e68dd20f82c91e62f2c1 crypto: pcrypt - Delay write to padata->info
9d78c719fd148dbfc0bda932ec3c20aac449fcce selftests/bpf: Fix fclose/pclose mismatch in test_progs
6b20c6df06aa2bba3c219384ebd8fe28ae0961eb udp6: allow SO_MARK ctrl msg to affect routing
c378a8fa7755d7e0258e7a4d95a41c23a66db28d ibmvnic: don't stop queue in xmit
62b3363302e8fb6bdc660378f3a370c9c0764cf2 ibmvnic: Process crqs after enabling interrupts
df722e54b7399509fc20708746fcaae22ff669c3 ibmvnic: delay complete()
d3dfee31c187c0d4eeb3a7e3dbbba149ece35042 skmsg: Lose offset info in sk_psock_skb_ingress
86afd01bba4c4614d33325a5551999fee08e3621 cgroup: Fix rootcg cpu.stat guest double counting
2f8eb0ba78a24fa8eb080a6f368233373feb555a bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
592a79c19b7589db610f85a18256c71ef6493b22 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
162f017dbb64a890c7259b847854eaa8721ca634 of: unittest: fix EXPECT text for gpio hog errors
9e54ec4c49e9f5b76ebb21600320a0eb065f989e arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
6cfcbdb8435bff15190aee2c43f64acb69b8111c iio: st_sensors: disable regulators after device unregistration
d3584d0c9d60c69905f0140de86db3c92842c8bb RDMA/rxe: Fix wrong port_cap_flags
3bf4addef1e2da50fa977418bf2adf2c96692709 ARM: dts: BCM5301X: Fix memory nodes names
1764136c81064de11b0936b47fa6d3db294cca07 arm64: dts: broadcom: bcm4908: Fix UART clock name
c75141b93c8fc35fdaac93a16388bc5ee4b9ae89 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
2f75fe7c9b8e1c88b6e7949d753b105d4ecef1f3 scsi: pm80xx: Fix lockup in outbound queue management
964bf52d29982517cba73cb8a47dee2d7dcfcb73 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
007b7a0404d54f154829397fd234e025031b4dcd arm64: dts: rockchip: fix rk3568 mbi-alias
7fc391b2533e1442d1dacc554c7ab08caff8bdc3 arm64: dts: rockchip: Fix GPU register width for RK3328
47b8be7cb789a67ed18766d0121bc79bbabb468a ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
cec47c2b66af32fb7f65d73cf55f7921f6528258 RDMA/bnxt_re: Fix query SRQ failure
df57e1d78cc3a75157c69bbca3e4be9da57802e4 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
81425375262011f3401e4d88aaf579f2bd2d66d2 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
27d68b3bbb926caeb002b5a35bdcda8942cb7c37 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
5fbeaee6005015908f7f3de581efb40d77cb9af0 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
983f9828d5635dd5ecb1c2c22bd8b14a5afcc26e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
daa3ec3ff7a4cf505143a09412f8b68c8c73842f arm64: dts: meson-g12b: Fix the pwm regulator supply properties
ad9853978a721827e1e912a07eed3147033ba671 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
f552447f224f4c2a616eb85e8984522b80a9bbf2 bus: ti-sysc: Fix timekeeping_suspended warning on resume
61af04e51d651bf4884682b6f55a65383745dad4 ARM: dts: at91: tse850: the emac<->phy interface is rmii
895bdfce4f20b9e46e31fc36a7faf4344287e789 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
8505e5c84ddfceeeb0eaf66c02663f2a236e45b4 soc: qcom: llcc: Disable MMUHWT retention
f615fd92b48ad64e634472130fbb51930b56d560 scsi: dc395: Fix error case unwinding
41a419f741e8edff86d23b01dd59ff71460a5b29 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8abb59d06887155237006230e2424b9daf1fb29c JFS: fix memleak in jfs_mount
603204b0650cb07f184f2fc7d1d93f2fd9117d3f ASoC: wcd9335: Use correct version to initialize Class H
8ca8e761933c6f54a11dcf6e7ae106988838fccb arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
bf2e2f18a84f725b3436345d47760db2b5850ab7 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
8af6791f93f9bfcd4397ab1f770232a5fa25c5c5 iommu/mediatek: Fix out-of-range warning with clang
ab90068974a5df1e0f53edfa17c1ffcf40f35d8e arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
4e9bf2dfe152f08f9245412eccbec6ac083dc469 iommu/dma: Fix arch_sync_dma for map
9eb166e431d8939fee9228c522ce450c53c4347a ALSA: hda: Reduce udelay() at SKL+ position reporting
add739ad61e7265ca203535dae86b90d1b177b17 ALSA: hda: Use position buffer for SKL+ again
0bfdd502fc7c2594aca06290c8336d17c423eed6 soundwire: debugfs: use controller id and link_id for debugfs
236b663fe723f587e34f53af7dae56613737a89d power: reset: at91-reset: check properly the return value of devm_of_iomap
5d0e2491c06f76a99dff964c7b6bcbec0681cbaa scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
a1409cb57b958c224c14c7fa3846807a9e86c3f6 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
f7cc7d06724dbd8581c388469a0b6fa572ec5af1 driver core: Fix possible memory leak in device_link_add()
6b1564a426a963db5a5f71b12627883d6184e2f8 arm: dts: omap3-gta04a4: accelerometer irq fix
cd44e7d9716c37332397071460791a015739be59 ASoC: SOF: topology: do not power down primary core during topology removal
fa305bef7154362d24b8199b0ec37a002dca44a1 iio: st_pressure_spi: Add missing entries SPI to device ID table
510904706083f45a17b40bf43e2fe0e8dd2a4023 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
83f925d8b7c1ba09447222849fbf7c7efff1b67b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c637efa960a3d43ec3ecd8e8079bf73c9800f576 clk: at91: check pmc node status before registering syscore ops
11305383647bd1adb4bce3e4c91a77de6ead27f2 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
1472008345cf859929b6a0400184a5230a7e9d53 video: fbdev: chipsfb: use memset_io() instead of memset()
58d48bb14c5c1fc1abc6cf0fd9ddfae6a5d2cb11 powerpc: fix unbalanced node refcount in check_kvm_guest()
54148f2d0e48d772bfbeddd37adad3cf67348810 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
e7946f3272098da610398c7a5a5f6a307d16c5a1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6dc2b6ddb29b6833dad9a8fec2ff598dfad09f3f usb: gadget: hid: fix error code in do_config()
ee56e1d00a4d2aacd5aaf6381e453fd0c131754a power: supply: rt5033_battery: Change voltage values to µV
96faf254c52990c2a7c6fe17f3eb7f6862f1e0d0 power: supply: max17040: fix null-ptr-deref in max17040_probe()
00052283b247879ee113deba17910cc15ffedc06 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
182366af1c76c73dca9111ef14853521cc230073 RDMA/mlx4: Return missed an error if device doesn't support steering
4b601ac078b1d81f4d00b11e636b6edeed8eba09 usb: musb: select GENERIC_PHY instead of depending on it
48daa9a49d01b30ae0f7e010200bc24eed6ee0e5 staging: most: dim2: do not double-register the same device
9d9de69bce02d097b73f7b27580b6752190e8cc4 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
661d6c268d41c16096cc1ed340c7dc9c0be6ecb6 dyndbg: make dyndbg a known cli param
063cc96fc842e0242df838b7a890616e3619c999 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
c0c961a8fe67e4d88163482820fda55f844a8381 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
fe423581badbdf0a8c99b2eb1d0aac450d829d66 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
d00ca9c1529aabf8f42b77003ddd7dce1eadf490 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
634a6017dcccd3d84328b3f3ccb50b01fefd15ed ARM: dts: stm32: fix SAI sub nodes register range
89910148a5e2d14544189407af1ad1c1cf4ae662 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
4688991b8cdff47b9819aaf7232869ab13f5e406 ASoC: cs42l42: Always configure both ASP TX channels
179c0f78e6d9fcd1399c4236c65de2b03f2ee0b6 ASoC: cs42l42: Correct some register default values
47237b9afab3e90b88fa7459aa585095af692cf3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
03217de901858487a6229f0ccc351b395098a4cd soc: qcom: rpmhpd: Make power_on actually enable the domain
f6037364b8f2ba73f282ce1d624395d308086ab0 soc: qcom: socinfo: add two missing PMIC IDs
3c47ba1349f702e963755ee15bcc47cc13f3cc5b iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
9eb5c66663823936f3f4c2331c55828f699d3fd3 usb: typec: STUSB160X should select REGMAP_I2C
183eaf0ff9f61e9645e7a5b2146e2e465c905a47 iio: adis: do not disabe IRQs in 'adis_init()'
1b432a6cfdf88245db272e45076828fe85e27b2a soundwire: bus: stop dereferencing invalid slave pointer
ce3d6356d9d7b56bebecaa886d03c47697515489 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
0bb74214497ec95666825cf89b2b8326a720c390 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
bd54b9ee7b913d2c2f236accb051f2d28a4a4d97 serial: imx: fix detach/attach of serial console
3f173f969f1364a98a3c455216c2061cc226ddcd usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
a89efb679a132fc7cbf0cd79af52a00cd8bda361 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
61518518ef2a90e870a49a386e7dc1db7cb850de usb: dwc2: drd: reset current session before setting the new one
48d71ad14da821d477259a57e97275f07cf4d4df powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
a6432eb04a3e708f3bb9f225afd749843d5441a0 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
9ab87187129912b1c2065762c0dd35a231f9949c soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
538d9a0cd6b6425e5237d603c7c5c93350eef434 soc: qcom: apr: Add of_node_put() before return
013b5fff7af0c9cbf1419bc13b7daeddae6d25f9 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
f6b4f238305e545b1abf4379651cb28b83c99777 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
10cef7ac0c8a59b0e42e42b2be3c8605ca15455d arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
1073d7ebaf814cbfbc294bc6ecd07649938daf41 pinctrl: equilibrium: Fix function addition in multiple groups
3c77b923376cc9697ac44a9cd8f5426f631d7270 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
b61aa0d3acd0e6119a80eb9f3ab37f47c7b39d00 phy: qcom-qusb2: Fix a memory leak on probe
2a38dfe6d853f900d14b0163c0e975ba47fecb7c phy: ti: gmii-sel: check of_get_address() for failure
81b1466424d5cb673216070070045fa175fdba20 phy: qcom-snps: Correct the FSEL_MASK
b4673c5d5f92871fc7f70d042fc80b8be774af83 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
45395f2558eec017b6f9a12c076e744699039ccd serial: xilinx_uartps: Fix race condition causing stuck TX
2323f560eebdcf8e8eb0b9151a92310ceeb21e3b clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
d1ff89d68dc2686a6033b38e41ad853d9ac28cff clk: at91: clk-master: check if div or pres is zero
bcfa48ed06a01c306ea819183fd197a4611ff110 clk: at91: clk-master: fix prescaler logic
eb6c84752ee8ab04bd7a7ec6a213b33ce52c8904 HID: u2fzero: clarify error check and length calculations
f5f141f5c138df7145f7faf0d8151e09915a84e5 HID: u2fzero: properly handle timeouts in usb_submit_urb
c5f1c17843993335f508bb300be8bfa2252d672a powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
330282e1431225618780fdb560d6e66c655273d3 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
15305c757c9b86fe26d2613b37d2150afd77883b powerpc/44x/fsp2: add missing of_node_put
4757050444adb563f7285762fe05ddeff30af2d8 powerpc/xmon: fix task state output
12271ff145f8d0fa03da1b77988117cb75b89dab ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
cc800bf58cf43290031c083c2baa1b24bedf4215 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
5bb5b9eccff2072ff50cbfd9c1dc05d648dbfc1f ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
a4d911a63faef6ceb6d28b193fa18ea1e8b57f3e RDMA/hns: Fix initial arm_st of CQ
8ae9937f7e6722dc3ab499d0008ab517cb50ea00 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
5751b29f25f519d59a8e082c872d162e2a55bd49 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
30a0a83e6aaf09e1c55f4fcf85c7af4359ab99a4 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
6bca3211926a9ab08df59988a116d54497238c25 virtio_ring: check desc == NULL when using indirect with packed
b5ec67fb945c791e1e5f0cc27c699fe78f49fb7f mips: cm: Convert to bitfield API to fix out-of-bounds access
ca51d36ac926e2f2f7830ca50e8fe52c02e0643b power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1e9c6dbf2cade6f3be0cc42fb005afcd2b137f87 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
b80660ba1d66c3dce17a277e3ddef4b6a4fa62a9 apparmor: fix error check
80bf0305ed17c28b4d94393a38a4aef5437f2072 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
15bed8c8cfda5b4cc875210200207fd71f775392 mtd: rawnand: intel: Fix potential buffer overflow in probe
884d115301e89a58ec1f33599a4069971554bcc3 nfsd: don't alloc under spinlock in rpc_parse_scope_id
6cc622ad7d87e38b6629a48205385ca552db766f rtc: ds1302: Add SPI ID table
83282ed50adf94b35a64b16b7fac9a6a75d8abcb rtc: ds1390: Add SPI ID table
5852edc5f84f74abf2cac3bc137147d5fd9067e2 rtc: pcf2123: Add SPI ID table
d0c6f49deb0c7118ee3656d7bc4d948be197be6c remoteproc: imx_rproc: Fix TCM io memory type
040e03dc18f9cb26998f4ae07621060e9e6de52d rtc: mcp795: Add SPI ID table
4c10b2782d02b765c08ae99b5e54545c49b380e4 Input: ariel-pwrbutton - add SPI device ID table
cd5723d1569749af7c1ee420bbf833469f8af5bc i2c: mediatek: fixing the incorrect register offset
f1c31c2bf14b95d622ea6b97e2c795c3368ee19d NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
22aaca463c636766ca1151dcf0f369065f4f470e NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
7409c951435f10caff7e2226253f1fa4de0571f0 NFS: Ignore the directory size when marking for revalidation
6570220940fac2cc78796b2632c54dc6f95af06e NFS: Fix dentry verifier races
706de61301ae02f8ec2a88a2e2562dd447686070 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
29babb8f7d00e2e22f789d44bb0ad2993af7ab8a drm/bridge/lontium-lt9611uxc: fix provided connector suport
f7235c7523e307846e59ac54e0f4273bc386c650 drm/plane-helper: fix uninitialized variable reference
5d1c0308108360eca010bbf0b7c993e4615a17f2 PCI: aardvark: Don't spam about PIO Response Status
a98ae3f56602f1427c6b84c711327d30c0d873df PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
77ebaac5c145b33ee8078018e79a124db75e6b12 opp: Fix return in _opp_add_static_v2()
88b7892d8bc10b4c7eb54670d3740180bb52a3de NFS: Fix deadlocks in nfs_scan_commit_list()
f71ce6b4269308a0b69f0b5b1590a3ca68e0d21b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
82240142204e5770b873b22fcc94b4ae33b1e841 Input: st1232 - increase "wait ready" timeout
737a1b1508d724fbacbf8eda556a0d64070ee5aa mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
14a5cd3b2abe504a0002491cbdcac5d6937a7d8f PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
c8c48a3426960cc399d9da23d465b572b85c8101 mtd: rawnand: arasan: Prevent an unsupported configuration
2a266a093bcad320bda369b71f4a1ec309ad264e mtd: core: don't remove debugfs directory if device is in use
30e51e8b1cf45f14abd79856cc2c2ecb9a861bc9 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
f51cbea937f119aa95da411d179ec9e09e4d00b9 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
15e028827c1ff95ed24c12cbb68e266cba91afb3 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
f2c3656d911f2938de858a4ce7f4329e8eb60f0f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
da6d3fd735b9d53f80d567cbfa87804a14c9fa21 dmaengine: stm32-dma: fix stm32_dma_get_max_width
8fa678fcc131b9c33d4247014361448994925145 NFS: Fix up commit deadlocks
617f92c3b781dd86618b91092ca4fc6b8f3b4c61 NFS: Fix an Oops in pnfs_mark_request_commit()
d6d0b588a86c2955d6ea2d9309edb68cad945221 Fix user namespace leak
9f38ff75541464d68f259507024f59d071343154 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e880bf5854425827296e726ea05eafc576f4c39b auxdisplay: ht16k33: Connect backlight to fbdev
33339ffa6a764d948ab059db4064037803ec8986 auxdisplay: ht16k33: Fix frame buffer device blanking
f3c088a850473f2d48b245f5e9726b5a5d3764b0 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
941fa5070ae7e8554ad7dbe2e8c276deb89baf82 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1e625edcd9f5d262481f601443aa80c43164c5f4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
947bab5352a72e67b19b8532f96edc2df82b6e60 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
452f846272c913e6f5aa9a1e78f3aefe2d03e14a m68k: set a default value for MEMORY_RESERVE
600e060ec3de7ac6944166d18f0af593b4046b2d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
085d5eb84d9c73d3bee81f9ceb74726f09e298ab ar7: fix kernel builds for compiler test
8e815fd154e84e3bb10ad64a8fa262bdf3bdc539 scsi: target: core: Remove from tmr_list during LUN unlink
e173656fdc2efa224461c4acc8d4bab368eade66 scsi: qla2xxx: Fix gnl list corruption
80cf3867925ad378b54f41345eca0d1bfa0a4903 scsi: qla2xxx: Turn off target reset during issue_lip
9d158ff864d1c4e90af3cc77b464e1f5d82142b8 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
19a1e46108622d47546fe5ecb25ec1f48a2eda76 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
8217886310fbb4737ebc707f121da0ea288d96af gpio: realtek-otto: fix GPIO line IRQ offset
13ae5561a7c4987ed6ef8613da081a65b2e20b7a xen-pciback: Fix return in pm_ctrl_init()
407d3aa2bad59c1e5da3b06c026a913a7460b19f nbd: fix max value for 'first_minor'
37cb0d016c084587de6015f23a4b94d402951acd nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
95296b3fbb4cf7a5f0cdada9609d2c3420ad443f net: davinci_emac: Fix interrupt pacing disable
429d0a3cdc8617e58baa206199d6bf3086497783 kselftests/net: add missed icmp.sh test to Makefile
754253f070e034f242555c2b79513a0c9690f929 ethtool: fix ethtool msg len calculation for pause stats
16830975f3b0e4e9525cda654e94d215eb97d9df openrisc: fix SMP tlb flush NULL pointer dereference
75d2acec9532bd7f0d336e826996e3b7fd83c1c7 net: vlan: fix a UAF in vlan_dev_real_dev()
5e2f02de694f39f6b0ad426c4cd1ccfc6eaf9dfa net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
a7a98ae343d667ef25bccc864d54c61952ce2391 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
cbca6f99c3f05e9924bef2c90aa9f964ca9fab26 ice: Fix replacing VF hardware MAC to existing MAC filter
67d73ecdb8de3a0fcd7b75a1d06365d7c6ca3560 ice: Fix not stopping Tx queues for VFs
5fe2dec3564b84c8b8197a17ae1dc575da1bcff4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e7ca259ba091e086663eea89495f32de8574e100 PCI: j721e: Fix j721e_pcie_probe() error path
b4c4cdbb4a3bac8e499d62aec9b67f30a7744bd1 nvdimm/btt: do not call del_gendisk() if not needed
62d8e35f8ea91cd637b3e90973da9afc84447255 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
6a4d944aac29a2c8bd61201a37c393e59389ad05 block/ataflop: use the blk_cleanup_disk() helper
a63fa371fee67577a18403c46dd3e9c31521055b block/ataflop: add registration bool before calling del_gendisk()
07f85da2279edeedf8aff66fe8395121db7e48b6 block/ataflop: provide a helper for cleanup up an atari disk
bd4d78da7a06d666776b33d963b87cbc62fe8d63 ataflop: remove ataflop_probe_lock mutex
994e3226d2f23edfd64b2335292ea8de3158b3cd PCI: Do not enable AtomicOps on VFs
1a28c5c2484c0d919b585068ef670ca6ed399346 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
706db757fec85b652f8d63bf9a9ecce0f5cdf92b net: phy: fix duplex out of sync problem while changing settings
67d66d755d15e64824d99bd7b5fbb1c99322faa9 drm/ttm: remove ttm_bo_vm_insert_huge()
5d942935470c155467758a749a6fedb216dcc9ff bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
570a69e27491c1fca2aa3453968b6f6880666ba2 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
707548e93de34c0f1be02f7bcb3e0af16ca338ed mfd: core: Add missing of_node_put for loop iteration
b6667181bbaee8c68fbfc416ca9b9f4b41aacb0f mfd: cpcap: Add SPI device ID table
00d09a91eb78a848163f1317789ab7da1214b777 mfd: sprd: Add SPI device ID table
64808fe021040b364a0169bae32c97f39a1d373c mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
e219e0056263e5b110f4085bb69b51f54a84a976 ACPI: PM: Fix device wakeup power reference counting error
593e54bbef45f588c15cc11206044bdf5cdf849c libbpf: Fix lookup_and_delete_elem_flags error reporting
75b243b9410a87b9ca8db167a729401cc4dfe96a selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
3dd971571181b09951134b90bf82fe054cc09b64 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
666e6b67686cc276bd9aeaa764d49bd52ade5dc5 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
deebeb284884edb62663c0ed079d2321504a45f7 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
e6489ed556f1660ac3e17326fff31e90081a6e6d drm: fb_helper: improve CONFIG_FB dependency
5f8eed1df1a0cef153942ac471ff74cd854b698a Revert "drm/imx: Annotate dma-fence critical section in commit path"
c32b441595bc61fa32039ab561ae7cae504a0360 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
1975419da450441d2c6bfd93bd779fedd723806d can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
5f9b778409d28324fc1221ece078f90f801e4c07 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
10d210f3c8f4d94ae3a408938837c718333bf0b9 zram: off by one in read_block_state()
4891bcfc64ca60d414763f91499a4da1c51579da perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
7163861c446f2bf9174769163e11f4ed58a7b3ee llc: fix out-of-bound array index in llc_sk_dev_hash()
1a402374fdeee251a35d697e3b476a03601c28c6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
4481f6e9cd1bda720dfd57f9e859a09ff420ef86 arm64: arm64_ftr_reg->name may not be a human-readable string
d4f01e342080dabd0fac9fe08d057f5055434e14 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d5e47c504b5ef8208872bb6323a7c7792d1af562 bpf, sockmap: Remove unhash handler for BPF sockmap usage
53def1c89c2a00ac2beb4d18f12b5e429a0c0de3 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
51451fd8777f3a6c341a0b0bd62c20b744618dac bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
be253d99a87863cf3024866aa482bfee8a4a29d5 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
f4f8b44dc92d7781658213701fae181ee2dea63f dmaengine: stm32-dma: fix burst in case of unaligned memory address
9d56ae9401c3d4fdd691ebed7cc0a7217c42ed5b dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
4a4a0143690969ee4aeec816cf1e3a0b044961bd gve: Fix off by one in gve_tx_timeout()
49e79d962c76fb59073b2b11ac1d5488bccafde6 drm/i915/fb: Fix rounding error in subsampled plane size calculation
3de59cce2179324441d94b7dff32801d4af49102 seq_file: fix passing wrong private data
2424116277e70fd6474f34ee03bdc0185efb9c5a net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
3fd856dbcc9b8956a4e80cd944499a2b6d64789c net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
9d3ffd545c08bd8091d0e2227fa3d366cb8f974e net: hns3: fix ROCE base interrupt vector initialization bug
6ff1ff7d455262456133e149192d9022b6784cd7 net: hns3: fix pfc packet number incorrect after querying pfc parameters
1a8567617e926f927ff17d396d07ecafb96caf00 net: hns3: fix kernel crash when unload VF while it is being reset
90f2fd0dbc701ed55cc2f668a8c7d4b85b02d4fb net: hns3: allow configure ETS bandwidth of all TCs
473c5d714d174e2f96cd40667929eeb11c999d77 net: stmmac: allow a tc-taprio base-time of zero
c0628fe9087f5aa28845365f322207298924ed4a net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
315b38784f554a1ef2f164676b74e88e50e06142 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
193936dd04c6fdf7f584a762817ff0b8ac0d499f vsock: prevent unnecessary refcnt inc for nonblocking connect
dce3dce852205aed4f0853dd2957b7edb0652a8b net/smc: fix sk_refcnt underflow on linkdown and fallback
9ffa1f6da763668d431aaf1bcf23e5efa2b66dc9 cxgb4: fix eeprom len when diagnostics not implemented
6f7cb316ba7253591d90bc4e3e65c0681b208942 selftests/net: udpgso_bench_rx: fix port argument

--===============6073031557618435475==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-750602323c68-af51e048ef61.txt

5df33dbba3bc01857478338f2b27403420bd998e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a5ad9de75c8a5f62d0c0cd49abbc4e559745ef5d usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
bb1f06571d5840ad836b513c2667ee85800153b3 Input: iforce - fix control-message timeout
81e626454950cd7480ffd6f899a60dd72edef909 Input: elantench - fix misreporting trackpoint coordinates
6fc2c88378b1f6238fc31b0e46066dfccf395d10 Input: i8042 - Add quirk for Fujitsu Lifebook T725
52e7ad7e7622bdfdb3a62b82cc5cb706df18af92 libata: fix read log timeout value
b9611f909d41a14f139eed0e561e69c98e7637db ocfs2: fix data corruption on truncate
df33db9bb8a718b89a3a723dba83be8d0bd53e44 scsi: scsi_ioctl: Validate command size
8c4790bd2f00613923aab1a787f691b592259f19 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
e8e32e9f80b37ae0edf112cbd49f4f680e5f7026 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
665fbf849fdf201c00af1355f6af1c81feb40be1 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
9f460543cb432f08f73c5b8f76ec97afd684d779 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
5127f8b8ef341b2885b5d24f6e7df84c0b414438 scsi: qla2xxx: Fix crash in NVMe abort path
3d82ef1fa85eb0622182aca4bc58305887d3af85 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
bc3922a84ddd6ab081b42da7e6e3943b94d1fb7c scsi: qla2xxx: Fix use after free in eh_abort path
c2bc3b35cfbaab1dd23e02eeb4ff65b61a1f4745 ce/gf100: fix incorrect CE0 address calculation on some GPUs
a2699fb2c0b71ff68d431b121e25c606b4579d19 char: xillybus: fix msg_ep UAF in xillyusb_probe()
4da68bcbf29519a2a0915fa076ef030ca3aac52d mmc: mtk-sd: Add wait dma stop done flow
1d0bee4a4d724e3e8e6373ac4a9634fe02270919 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d3008238a3c34b252da4cd63947e2a3843103489 exfat: fix incorrect loading of i_blocks for large files
39fb0bf542a674ec292f5089860104744bfe5396 io-wq: remove worker to owner tw dependency
5dc0de005963ec65aebc69c9f57bb3a5632de35d parisc: Fix set_fixmap() on PA1.x CPUs
3c0055a51bb35681af63585e97800065e25e23e1 parisc: Fix ptrace check on syscall return
dc49f9c7083ed916bfc80ce849910ead2f6acd33 tpm: Check for integer overflow in tpm2_map_response_body()
c609323110a48f2fc91927c3510aa60479d2de18 firmware/psci: fix application of sizeof to pointer
bbaa8f86771e3fafe64b5cc18f595c1abb85be6b crypto: s5p-sss - Add error handling in s5p_aes_probe()
9d4220c8f6f659dc8fff6c10ddfbaf7a931ec5f4 media: rkvdec: Do not override sizeimage for output format
4023aabef71667f027aa855bc325930c537f7571 media: ite-cir: IR receiver stop working after receive overflow
dad6c641928aa20a80417ed5c1f01370f2853843 media: rkvdec: Support dynamic resolution changes
8cc0739e68ac2591368c7769fa79b7a6883e8eb2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
c84175dee038fac69d4df64a291352eea62e8b23 media: v4l2-ioctl: Fix check_ext_ctrls
f28c31b3f2e46e046e6b2b369f48467178246c37 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
6cc3e89dab8007857c4517d505e1f5b2bc8a0778 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
51d63c3290cf18f50b42687c538a7d90363baebf ALSA: hda/realtek: Add quirk for Clevo PC70HS
8aa256c87f78c68c5e94a2d9a0ebfbb9a6349948 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
f9bce656d783dc426a83a50327d7be3c03e6642d ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
dbec96e06261528ae726bb09f1c2890ef1839196 ALSA: hda/realtek: Add quirk for ASUS UX550VE
d6bf5d558eacaa38d01a7516413482005461d805 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
e3cb2cb601edc743eef96870dac265cd59d4676f ALSA: ua101: fix division by zero at probe
aff48f081dd8aa73a99d1413a1eb267b41a9e331 ALSA: 6fire: fix control and bulk message timeouts
25c7eb8a50575f483e40159dc91593afc3ab01dd ALSA: line6: fix control and interrupt message timeouts
08992f5d06f490bb627fd6196b42502362ba6cd8 ALSA: mixer: oss: Fix racy access to slots
4622cc4be150171612ca17291ac38d42817b51ff ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7a42d6bb694961f8d477ba44a894b6d68e195c1a ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
00086670e912078f42df82f900748b8af3d4320e ALSA: usb-audio: Add registration quirk for JBL Quantum 400
fd9897854190e01c6f9043dd1f439076f8f42b1e ALSA: hda: Free card instance properly at probe errors
b67e3bfce47261c4b8fd42a3c6795c8389ae241c ALSA: synth: missing check for possible NULL after the call to kstrdup
76f64d8a158cb25e1c5d0739aa9b006bd45fcb01 ALSA: pci: rme: Fix unaligned buffer addresses
bce9b31f218cc7d2d67040505a8454847432c167 ALSA: PCM: Fix NULL dereference at mmap checks
ee1cd7d7980bc16954bbc9ed66d86957ffe62109 ALSA: timer: Fix use-after-free problem
77bf1421d32fc39d098ae77610fc33e0f5b71e78 ALSA: timer: Unconditionally unlink slave instances, too
e19fcbf2f82f763e3abc901059e739494cefbe54 Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
44e85e3812a330f2b911520b9157a83c58800791 ext4: fix lazy initialization next schedule time computation in more granular unit
bf01eac8e0784fe3e2d695d1bc0af167b1a09999 ext4: ensure enough credits in ext4_ext_shift_path_extents
fa382d4f39af7065b5640cc6eaafb2f6790591b0 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
720c853137fce119183013a5b7091bda5fe6b9c4 fuse: fix page stealing
cb7eb4f0a07e8458cd62893c9c973e5bea771393 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
5e9cfa28f2892cb7cbfa5f06988b5cc950bc809b x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
66e121ed989f703521b5b14764a9715f043f68ee x86/irq: Ensure PI wakeup handler is unregistered before module unload
86ff5512443ea6ed8018986fc714de4987ecae81 x86/iopl: Fake iopl(3) CLI/STI usage
8e54d910bd5b0fef84928200dfbf615938ee597a btrfs: clear MISSING device status bit in btrfs_close_one_device
bd593e389948b24b759627c23ddd5a11ed8ac9be btrfs: fix lost error handling when replaying directory deletes
5ee8fc3faa92654826116823c70a150025068037 btrfs: call btrfs_check_rw_degradable only if there is a missing device
415b245688866f8f222fdf6bd327c23ad938ebb2 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
6eabb7a668e6540eb773c60a5b16e772b8ac945e KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
c8aa1eeb0dacd0d0911a96beac37e817d4a11b90 powerpc/kvm: Fix kvm_use_magic_page
9addc77cb62ac7c50596657c44877370ccb0e6c2 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
16143a7ea6e5bfe41a59a8a272f64783b1aaf442 ia64: kprobes: Fix to pass correct trampoline address to the handler
f2f82f37e353cdf701483c5f06464348e609955c selinux: fix race condition when computing ocontext SIDs
1ca80da297b08f7e0ea01b44d5fecfbd84806c40 ipmi:watchdog: Set panic count to proper value on a panic
2671e2bfac1990c173b57287ecb9c1b916770f01 md/raid1: only allocate write behind bio for WriteMostly device
560948225cdf05de835f9e039fece18dbdafdeea hwmon: (pmbus/lm25066) Add offset coefficients
fc817eb06d56264da22e2d2caf5bf33bcd8b4f9f regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
72379fa5ce9d6ab1e7984e0977182f8d0d38302d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
80db5407847c0d2f526824a439ef9d89bbf4181d EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9da902fa0f332c003402dec40eac6a36ce200d6f mwifiex: fix division by zero in fw download path
09324b8ab0c548fc33b1f2bffb6578dd6f6ed4c5 ath6kl: fix division by zero in send path
84cea50195ee9d3d9cdaacd1c21655d8cf2942e6 ath6kl: fix control-message timeout
1b9d955173d3ea6c042f63589cce4f4b4f73e904 ath10k: fix control-message timeout
9d03c2e1138cbe74d09bcb138e5c740810124a92 ath10k: fix division by zero in send path
5fa84d8eb880a45a85af09aeb52a719286d0a33c PCI: Mark Atheros QCA6174 to avoid bus reset
c462510ea2bb9724ec161143dc24750bf7bc686d rtl8187: fix control-message timeouts
5262810ea98d2423dff26873423fc00d7f0da29d evm: mark evm_fixmode as __ro_after_init
7a25c30bf5a10a7c35abcd61ab0875c778030eef ifb: Depend on netfilter alternatively to tc
9950b91642ff356df290bac04d070db52b92b124 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
54bc85ca6a41a6ade4d03c97969802c9db1f9683 mt76: mt7615: fix skb use-after-free on mac reset
03aaa6f820a6bd17442a7d42be461620f9aea8cb HID: surface-hid: Use correct event registry for managing HID events
5e0856441733f32d4c3800c7b2d9c75167c35484 HID: surface-hid: Allow driver matching for target ID 1 devices
47230cbd85754a43e61c727b2b2035cec15ea15d wcn36xx: Fix HT40 capability for 2Ghz band
7fd29ba98846ece70cc13ee11847368719b842b9 wcn36xx: Fix tx_status mechanism
a2d1b3b5588b138c68968d016ebebbc80219e018 wcn36xx: Fix (QoS) null data frame bitrate/modulation
ad129b95952a91be93c69dc8c180804cf9b50fd7 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
0269d8cd3a51a1828071b456f911ed5a54fd0b1e mwifiex: Read a PCI register after writing the TX ring write pointer
fa80f0a1e5ecd378190931fda048ee8277d66dd9 mwifiex: Try waking the firmware until we get an interrupt
6d17a8c583d478188b87ea9cdb90f85543f4443f libata: fix checking of DMA state
8dad7218e76448148a510e5d0d9dcc9ada844c12 dma-buf: fix and rework dma_buf_poll v7
f86b449ca30ea36fdec74e04ea5eec681ce98012 wcn36xx: handle connection loss indication
3f741e5253c2b6bc920e0e1cb4e7c47be8389e08 rsi: fix occasional initialisation failure with BT coex
296bd8d8ea3a65f91f4e1ef14f28676658848e6e rsi: fix key enabled check causing unwanted encryption for vap_id > 0
d772dce0bc9b2bd3b22dd82e9863ef3ba9399cae rsi: fix rate mask set leading to P2P failure
2651e27d2cbc484e7ec8283ec975f8cb62fa472b rsi: Fix module dev_oper_mode parameter description
c0627b2250a95a1a3cbdaa32fa7784cbe929857e perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
9f69602a699de2eb0abb44a2b0c43ea18dd187eb perf/x86/intel/uncore: Fix invalid unit check
6004cc56b5707a63af8cad455057d0d7d2ab3434 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
7b2a7726799bb4346139adeeb154f3c7ae8e784b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5162e51f437748fd3e0acd43be183e481f1fdf80 ASoC: tegra: Set default card name for Trimslice
05508e5ee0a9bef1f9c9ec05802aa9cb5aa4ed12 ASoC: tegra: Restore AC97 support
a47c386db19ab3a3f18eb3d24b76b2dcde26613c signal: Remove the bogus sigkill_pending in ptrace_stop
3542179f735b531b3c6e4782285313d4e7d7e0a3 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
1dec151572d250e010c0bfe1403dedb82039660d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
76a77a50320eac34fbbaaa5eba5c172ca945925c signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
c981831a4ec8f0d04c74bebfde80974574dae8af soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
cce3b40ad1af36f8113fca0f8d255f1f7fa6c10f soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
ba4ae2767ab1900089699d295cc0e3fed64811ac soc: fsl: dpio: use the combined functions to protect critical zone
67bc8c3c5f8434a3dd3c5727c2c6a3b0f4200d3f mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
d83cf0a99751e123eee10edc9f3ab0f7474592ed mctp: handle the struct sockaddr_mctp padding fields
d2b66cbef4267ab2be6e80979850f12ed8b2a6ab power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
af85fd5e28461794f1e457f409068e7033205494 power: supply: max17042_battery: use VFSOC for capacity when no rsns
41f7b649a4f63965dc30977e26bd801870a52f93 iio: core: fix double free in iio_device_unregister_sysfs()
3f7fa2f86f35731688009451b6e551e3b818e2e2 iio: core: check return value when calling dev_set_name()
e166358ed956e7242ce1485ac0272a1f5b397d53 KVM: arm64: Extract ESR_ELx.EC only
60937f3695b2b73f4a3a0c3c1488a82af7750ac3 KVM: x86: Fix recording of guest steal time / preempted status
a62fb46928e50d21e8e0d6cddded27e92d00bec1 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
abb3cdd5511e6d8e55f4b6450a3cc97921580e22 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
97583b01be969929b0fc94e7aa3efbf6e71f8003 KVM: nVMX: Handle dynamic MSR intercept toggling
accb903c9ad89789a40f45ec27ec9ba6f8712695 can: peak_usb: always ask for BERR reporting for PCAN-USB devices
0db02e547ad05ce2af2c73601df7ef7d43551ac3 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
93321dc8f7ba102ee51212fea726f4f227fb5607 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
9096b8a69b954098d669f662beb07dedde940db8 can: j1939: j1939_can_recv(): ignore messages with invalid source address
34a5cbcce11dec864b1c11c643f71052e4c16857 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
9ae0d20d688e4d5423766b5cc84ed05e35e9d1e8 iio: adc: tsc2046: fix scan interval warning
5eb852d4b08ae39a4d733c8b76f96a5cc483ba05 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
66f34c0c50fd028ec3dbf50d294562b5f1e23259 io_uring: honour zeroes as io-wq worker limits
5524d88fcce81a3540a854ad55cbba1df6fb0f7f ring-buffer: Protect ring_buffer_reset() from reentrancy
de74d5852c05e2c15facd0b508960da69ba9a035 serial: core: Fix initializing and restoring termios speed
918ceb297bddf83c1b3058f4a02da32fd51d325d ifb: fix building without CONFIG_NET_CLS_ACT
01b7f2d539b7cfea5c01773e0bd75cb99517fd2b xen/balloon: add late_initcall_sync() for initial ballooning done
00963871803976eae7ca6c15e3a14f14408f4144 ovl: fix use after free in struct ovl_aio_req
c701793d77daeccbacf02bebe8e7c7a9630b1a80 ovl: fix filattr copy-up failure
c50230d5c981d140c03e5841f23b57ff5d6c749e PCI: pci-bridge-emul: Fix emulation of W1C bits
91905d5929d6871da8e8017f95080ad756727e3d PCI: cadence: Add cdns_plat_pcie_probe() missing return
a27224c4a296a5b4c37aa18defe4959bbca1eb7a cxl/pci: Fix NULL vs ERR_PTR confusion
c1b214d5bad0f6361fdb26d7434d5bc81b08dc34 PCI: aardvark: Do not clear status bits of masked interrupts
ef5479c6e9a037cf9ee2b887c1f67dec111d5f39 PCI: aardvark: Fix checking for link up via LTSSM state
bc6c9bad63967212d2c4c24cf20e3cf230927280 PCI: aardvark: Do not unmask unused interrupts
e0ebe1598ff13308ee0a4e688145c2b13acd40dd PCI: aardvark: Fix reporting Data Link Layer Link Active
f05140fc366c51c37747673dcaa2abb358ce8fd9 PCI: aardvark: Fix configuring Reference clock
c68ce1036527f36acac5c769fd90b96d1c5bd1cc PCI: aardvark: Fix return value of MSI domain .alloc() method
93b25dfb98f26a1a5376a68cecbbe1cf32791b1a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1eed85178f3889ef7ebd7cb85b17e9fcc72967a4 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
082aa814b5fb6bde6712516ac88d4b259a66bd97 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
9662d4c897fccb8004f2628c2089426df327df27 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
21a54d3fee1f0b0bb3480efb82c96cc3041e0913 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
73bdc328a55518e8e079ecb0a3641497f34b306a quota: check block number when reading the block in quota file
f518b86765607b70fa8a86eb54d7545935ceba8b quota: correct error number in free_dqentry()
e91408be639e7579f25e4fda025635ef17556a95 cifs: To match file servers, make sure the server hostname matches
191f1a3319604767327994ada35468f3850ad6bf cifs: set a minimum of 120s for next dns resolution
7f333687127788ead656b8661b4e0d08e943a97a mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
a52786346ec12e30b7048f19d3e23c8b55c47283 pinctrl: core: fix possible memory leak in pinctrl_enable()
5d56637884aae4fbbe88f9278385ee388c00b7a4 coresight: cti: Correct the parameter for pm_runtime_put
30f57201b2ad3a8dcb77a154395b802e996348bd coresight: trbe: Fix incorrect access of the sink specific data
6167d8941e0ce03cdea564d762e96140718b10d3 coresight: trbe: Defer the probe on offline CPUs
b5d765c176ddb2c6b8f91f9464650ca7e629ba98 iio: buffer: check return value of kstrdup_const()
6949aac0e5936d0f37755199a1c96ea810d4359b iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
4e1a5d24bcef0176e7bde3488acff1b6a0023e0e iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
1f1d97446f32935e2295b1e40513ae3bb1726309 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
73b47b266ff32244ee3398e337eb95c3fcfb81e0 drivers: iio: dac: ad5766: Fix dt property name
e8128a7e5a09f3489d68f4ad44d2c675f0887fef iio: dac: ad5446: Fix ad5622_write() return value
3c0b9bf15e126ffae2a09f84f19dc90760373fc9 iio: ad5770r: make devicetree property reading consistent
aaa5d0cf3b80543ea5af1d48f23f2c17279fc8ab Documentation:devicetree:bindings:iio:dac: Fix val
85c943f179b0efe0fc1d844a9460a5f057fe117b USB: serial: keyspan: fix memleak on probe errors
e8ce7748ec3c8375e74acf9488fdcecc63f2d299 serial: 8250: fix racy uartclk update
4a66db1499184da9ce264dbf287a2d3dbb91f24e ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
6d538999a22cec0fd35b76db6416f38edfc87d5f io-wq: serialize hash clear with wakeup
eefe7400208bbc4c527f787afa789fecb211eb37 serial: 8250: Fix reporting real baudrate value in c_ospeed field
70801c03228e269c71ddd5e11e8409fb9b7b5287 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
55e6ca61e4916dd806cfda99b7faefde38cc7343 most: fix control-message timeouts
6d90d2ddc597394bc1e8337dd11b6ac1dd39a075 USB: iowarrior: fix control-message timeouts
2006bf5dc5d60dcb6a57e3ffba059479a6ead58b USB: chipidea: fix interrupt deadlock
e0d5cbaef185636c3e3ac3289d03270a98f4fc99 power: supply: max17042_battery: Clear status bits in interrupt handler
9c67d4efe0cf7417e8c98b295a8215a2c38b4e61 component: do not leave master devres group open after bind
dad16a37e1f574f1283013677f3ec4877335fd8a dma-buf: WARN on dmabuf release with pending attachments
8b7ebdc757c3eaa499772556e34fe19fc6698003 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e466c45f16c8e67846ebbf7fa96c17b39a62a748 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
ff9ce4b99e0bf444e48707c3794943de2056daed drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
86605f108a2afbb7e4a5b4db95571439bd09e119 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
74c441689950c30f1697fc9dac3b9e96fe458bd1 Bluetooth: fix use-after-free error in lock_sock_nested()
51d84e2373dc0812add6554a13172f88466cfb3f Bluetooth: call sock_hold earlier in sco_conn_del
e90f2cd90767c0917199dae8c7c9c65c8af236e9 drm/panel-orientation-quirks: add Valve Steam Deck
ca4a95173225798f0271091fb97d64c9369f8045 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
e5f48022db90650f7208774482af61c830ccf1f5 platform/x86: wmi: do not fail if disabling fails
486d1385a3624442cd4e5b627ed95bc1d301c6c5 drm/amdgpu: move iommu_resume before ip init/resume
9d17088c997a0d1cbdee666e22c9539e8e303d9c MIPS: lantiq: dma: add small delay after reset
75a6640d96fecd07076e85d86861395c22c395fe MIPS: lantiq: dma: reset correct number of channel
0c2b1ec6114fa7ea8d156d80409be9f47f99a6f4 locking/lockdep: Avoid RCU-induced noinstr fail
b10d0bed4815b2044f19694f6a045ec89e690b88 net: sched: update default qdisc visibility after Tx queue cnt changes
25ff2cb8930283e3bf6265c3362179dfffb8aa1f ACPI: resources: Add DMI-based legacy IRQ override quirk
ac0c2d902042acdb2afba231d2fc74de257a20a3 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
84b0bcd4b7fd91153b82a216abd325a83a086deb smackfs: Fix use-after-free in netlbl_catmap_walk()
2154d36cd90f6fc901bb16133491d3ac5f14f906 ath11k: Align bss_chan_info structure with firmware
d88ced4f6b305b045c28c1625ad65d75ab7f1238 crypto: aesni - check walk.nbytes instead of err
e9194aa34ae91a0a0492ff88fc08314db5edddb2 x86/mm/64: Improve stack overflow warnings
d59cde7f282fa0c6f682a305c5eec438d212bde5 x86: Increase exception stack sizes
5bed59145ba9231ee1a6dd217a3687371fa48ff0 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0a25c2df6397b394e46e9dca4b397df1e35f195c mwifiex: Properly initialize private structure on interface type changes
6ce23268a8a9b17d5a12a2937c75184a58e36d17 spi: Check we have a spi_device_id for each DT compatible
d4fdf537b0cd47585b4b91c8727af71366ef281e fscrypt: allow 256-bit master keys with AES-256-XTS
4fecb2cfbccf827d77bef8cf50012af4d7a2ae22 drm/amdgpu: Fix MMIO access page fault
cc0017403518b6a9c4c1e80fe94a4c8f7858d9a3 drm/amd/display: Fix null pointer dereference for encoders
ab4073c750c9ba124ab60711567cb59818e05513 crypto: api - Fix built-in testing dependency failures
792af9e5aa6263ee63cc7c6beba77e4219388921 selftests: net: fib_nexthops: Wait before checking reported idle time
5ff356cd5e060fbcf4b3cbe56b3a984432a7d82f leds: trigger: use RCU to protect the led_cdevs list
4b718758a51aadcfd37440461cfe8b44c826f9c0 ath11k: Avoid reg rules update during firmware recovery
391efd8806d1f1a5b59068c9880ea70de5adde75 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
55e11f24a568541a750a4088a0b20733c13caedc ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
b04f7624f7651be31e6a48ccb426311915c13b7e ath10k: high latency fixes for beacon buffer
03ec87da934870c3874e78671a97001e92ae876f octeontx2-pf: Enable promisc/allmulti match MCAM entries.
747b3e81708dfb8501448a06dce4d44c959781d3 media: mt9p031: Fix corrupted frame after restarting stream
77a4e9a672b928dc7c8a68c380896770b9388dc1 media: netup_unidvb: handle interrupt properly according to the firmware
3ffee2f5320834f6d39bfffb898a0590b2c0d7f8 media: atomisp: Fix error handling in probe
4ae622afa1f0dbe0b1c6755f27d461bf5dfb95b8 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
73b30bca7a5074c7fb957ad6b96ec66af7467a5d media: uvcvideo: Set capability in s_param
79efbfe6d9e40040aa0e9778734e6736ea94e311 media: uvcvideo: Return -EIO for control errors
4b4e67555b6de079f138f1546d6c6bb6874eae8f media: uvcvideo: Set unique vdev name based in type
776d65d87a97901a31055ee5a428b9351685bfcc media: vidtv: Fix memory leak in remove
516606d24116f59376114bd286d3a77843b97b9b media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
dee5a206d26812e4bbfb200f2a690747243af75d media: s5p-mfc: Add checking to s5p_mfc_probe().
04a9f967e030f45552f52299ba59fedd6cf9cdb6 media: videobuf2: rework vb2_mem_ops API
aeab8c9e548218f4e384dced83516461c3e9c1b3 media: imx: set a media_device bus_info string
771142a76a6d0a375a9a6ca2ff7121b33e5d44ff media: rcar-vin: Use user provided buffers when starting
01dfd03a064318165ad3d07701d1949bb357fcd4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
b401b58abe63e02644a3e695a7aa9bf5f3808e0e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1c5725aaee12d98a19c2aa54d68e8a9eccbfda7c rtw88: fix RX clock gate setting while fifo dump
a7f70ebb9ba4da2c5b9c282d98977ae961207f5b brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
7f420d5579144d7ecb677bdb3fe76d02c42530ec media: rcar-csi2: Add checking to rcsi2_start_receiver()
d5ead3dc789dcd800f55b3b8c053a053881befb2 ipmi: Disable some operations during a panic
0605d7e68816deede9577edd2d66e0817eeeced7 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
49891d5b6592ab81c7f47a461471047e107cab4a kselftests/sched: cleanup the child processes
ae29386f0e5bc0a48e87a52262158a1f5a2cecf9 ACPICA: Avoid evaluating methods too early during system resume
e04d32b70ae0eea73588e374f583b15f538db5ab cpufreq: Make policy min/max hard requirements
84411bc444c88c4a28ce4f9f883770c32dca1648 ice: Move devlink port to PF/VF struct
155b599a76e6399d6750650013ccaace7a8a722d media: imx-jpeg: Fix possible null pointer dereference
598b25d9f22de4817163752bfeacc7ccedbb8bc8 media: ipu3-imgu: imgu_fmt: Handle properly try
6802ec46f85e2d7db538fc55ae65d551463c5294 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
c24cf7bbd0a0e0de10f610d2e34d9a080ea3623c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5f46ae97c88ccb925935ef7af863dd41e4b5ed32 net-sysfs: try not to restart the syscall if it will fail eventually
7ec716d00ac6c57723443311e36312f5a5123ae0 drm/amdkfd: rm BO resv on validation to avoid deadlock
be373dfcdeb170b1b60bf1c9e4ccc3b967968b1a tracefs: Have tracefs directories not set OTH permission bits by default
347902ab39b303d00afcd811cdc0bbb8b36c4230 tracing: Disable "other" permission bits in the tracefs files
304c61b15191991b5c4c9bbe54d1a62d4035d501 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
990903af8df9d33cff3f73736ee47d2a02dc8cb0 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
4a67aad288640f4a951d310eae1cf936e77342cb mmc: moxart: Fix reference count leaks in moxart_probe
e1266da9bef76c873a7cf98f577ffe3be30aeb7c iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
d9e4a4e99e9bd50481c5daa0b6aa0de82c62ebd6 ACPI: battery: Accept charges over the design capacity as full
05d2bc2c0ee57c138650bca155372beed06174be ACPI: scan: Release PM resources blocked by unused objects
210b35f7d7e88bd5fce15793e83a9681a31a0945 drm/amd/display: fix null pointer deref when plugging in display
f7b925585911d733e8c3f80de9eadbfcb17ce8c2 drm/amdkfd: fix resume error when iommu disabled in Picasso
a8bc054209b2da664823c5d4d8d8f2c4a21c121d net: phy: micrel: make *-skew-ps check more lenient
b139b979255114453a90f2860b840ee913f62e94 leaking_addresses: Always print a trailing newline
0850f3b541569bf46173da7856daec0a0a855690 thermal/core: Fix null pointer dereference in thermal_release()
f384aa844bf474e563f61dc220b899d96790714f drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
dbbbc626bff033ecdcdcd07a53138018bc14a794 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
cbca612cd45cef0c865dafe27b45d56b6848d414 block: bump max plugged deferred size from 16 to 32
cd8f06d090f84e9bc1f69006d5619ab90cb31473 floppy: fix add_disk() assumption on exit due to new developments
35b5565296827ae34ca7866040836685d3ecb4f3 floppy: use blk_cleanup_disk()
63594743e0ac169a57693d37eb928f8113ee0d26 floppy: fix calling platform_device_unregister() on invalid drives
3e23e1469bd4d87af7be817cb05435dd46191943 md: update superblock after changing rdev flags in state_store
1ab5fa306c2bdd5a25017272298072dc71aab8e8 memstick: r592: Fix a UAF bug when removing the driver
594e232f4f92eee7778e38ef4a04c576d86004a3 locking/rwsem: Disable preemption for spinning region
90bbca478e909ea51163c46fad640bf015f4f223 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
68f3d5719326dd13ae5bad83e42b10f778df4cb3 lib/xz: Validate the value before assigning it to an enum variable
b755effc9d6e0fcb0874f2e7afd714f199b184c2 workqueue: make sysfs of unbound kworker cpumask more clever
9a0b25c7ee046fc100b1aac7c8bb8983ad1bc653 tracing/cfi: Fix cmp_entries_* functions signature mismatch
68e8bf7a5e82f91e32e9448ad58b3c2cfaee063a mt76: mt7915: fix an off-by-one bound check
7a8ded15cbff6794c76fddb92ebf9dd687bb80af mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6ec9124dd695508195f0eb99ab1be702909cd25a iwlwifi: change all JnP to NO-160 configuration
1fc3054357c91d513686eb1aa42ed31bc3b2d1e2 block: remove inaccurate requeue check
93353b0aac7309ba167ae2ce0c32274291fe49cc media: allegro: ignore interrupt if mailbox is not initialized
5f65aa64ea987fd819ffd023fe4bebbf1c97676c drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
c66d7bb9f104b96d4aec1bc001efd9cf0870c480 nvmet: fix use-after-free when a port is removed
4edf96de047103b8fc7aa5b0e6b2772ef79b262d nvmet-rdma: fix use-after-free when a port is removed
de0fee8463db869eb47b8c96910a3e9517d1baf6 nvmet-tcp: fix use-after-free when a port is removed
addec969af4b0dcd8566977a130ca329e20b58da nvme: drop scan_lock and always kick requeue list when removing namespaces
ad8e64229dab74f7edd207fffb5b4231600f79e5 samples/bpf: Fix application of sizeof to pointer
40db66af646421337e50811f65225c21b341d876 arm64: vdso32: suppress error message for 'make mrproper'
86fc9b9b765e5a41d38cdfc1520a005a7547a9f7 PM: hibernate: Get block device exclusively in swsusp_check()
dfc0ec817d9982dd4c40b0b8a0f0b57306a987ab selftests: kvm: fix mismatched fclose() after popen()
d3fd014f9234386e209b882881210a6648539362 selftests/bpf: Fix perf_buffer test on system with offline cpus
91c7ba6e4a57f9eef0b1c42632068a263792856a iwlwifi: mvm: disable RX-diversity in powersave
2a7c73039ee70b45213166210c48999d6dbb5e25 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
405c0b5c00eee6bb0df05f4516646087978328a2 ARM: clang: Do not rely on lr register for stacktrace
803ce42b7327ea9df7ce12485ac78a8b4a7027ee gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
85892a380763f5a6bb92faeaa5adbf5baabdf0c3 net: dsa: lantiq_gswip: serialize access to the PCE table
32900fa36a55df8e36b00e39daad629425c6d0c5 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
4ef2f60eda3fc0ed7224d5feb16f4c226d048cb5 gfs2: Cancel remote delete work asynchronously
4c6b96f6b6be7bb3ffafd25827e34341f13685ef gfs2: Fix glock_hash_walk bugs
9bf76594157f1a163f7a7724ebf3d2c6bd17ec03 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2e066475cac27420639c971b7c152e9566546a5f tools/latency-collector: Use correct size when writing queue_full_warning
0ff6b040090a2745b2f8260148ab73df8c98e46d vrf: run conntrack only in context of lower/physdev for locally generated packets
33a2d40454b194991d375cc3dec0a638257079d4 net: annotate data-race in neigh_output()
e5b7df8778439a0ab4f0c1f080a996b772b682de ACPI: AC: Quirk GK45 to skip reading _PSR
20b6d5c3afca10eab24afed31ce1bda7f343e3ee ACPI: resources: Add one more Medion model in IRQ override quirk
259b3bebcbf99ce62ef8e5580f014766f034955d net: dsa: flush switchdev workqueue when leaving the bridge
80493a24f7be032ca3fe0fc70e3cb204b682fb17 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
06bd04fbe070ddeb2a73fd8885fcb90f623096a4 btrfs: do not take the uuid_mutex in btrfs_rm_device
d60fbe8ddb2dbbdd715357db288c5d110095ee08 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
17ecae20092c227b03fa6e2e99c7fd49b246ed01 wcn36xx: Correct band/freq reporting on RX
3be55278122328e212e92c22b0435eb6c53e7aad wcn36xx: Fix packet drop on resume
99236b4dc7c470966e1edefe9df049492559bbe5 Revert "wcn36xx: Enable firmware link monitoring"
b2ef0fd7e5e080bc7ca3e135424f12a0a5fb3bf0 ftrace: do CPU checking after preemption disabled
f62c1e0634e8175b909103978681d9f1db0bf1f0 inet: remove races in inet{6}_getname()
07d508796579ae2055c03d375d2f8e509cdfd57a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9d32f20194eca1e2c47e6a09eb74ecbfaec171d5 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
471c1421f6f9aee9c4cc1bf961429a877d17cca6 selftests/core: fix conflicting types compile error for close_range()
f71c088b933a5a228dcff9b116821867ff041df1 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
b60e44bbfdd0f99ad361d039191d455d8cabb596 parisc: fix warning in flush_tlb_all
b6ace2001e76cb11241025225338aa66b5b07a55 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
e5c5fd44e1b1b1f631131ca8638b4dc975d3b41a erofs: don't trigger WARN() when decompression fails
6614c2efee395b1860decd8c8d7e0ab66105d0ab parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
8b24833a446460dd499eedb131e9e48fd982e4aa parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5ded240b9184007b623d650e3b7ab5162833726b netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
3f7c5637c42a30a1f4107261429dc4e17e5e4a3f selftests/bpf: Fix strobemeta selftest regression
d5cbadb5277502573b16f8c93a50943af773e9b4 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
8ae9ee24f21097b4590d1d1e703ad427f9a54d0e drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
725af7674e5ced6e4797fabc00e59184d4adb2f2 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
c7e534a082fcbc93e4b5fb22484dacf231b0affd perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
afe70bf98d663c47ce7e4e79af28b5b034154d86 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
60eee3c9117f4b69dfb9af079477ec02aa44683e perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
85042dcd2e0ad95d35a3abe2d83f951cfe9e44aa drm/bridge: it66121: Initialize {device,vendor}_ids
ec85cec75d77290f19f809daf3bb93aeaa6b975a drm/bridge: it66121: Wait for next bridge to be probed
83de34e2ac71d82d2c1c71e995fbd38b992c5dd9 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6035ae7f78b0bcea714f2589e6b6a0ec0f213134 libbpf: Don't crash on object files with no symbol tables
dddf1208799b2444fbba18b969231ecb425bd60d Bluetooth: hci_uart: fix GPF in h5_recv
974127c012120be8bf40ad24d14b594dd3685325 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
7f73a3dd935f730fb51ba329ba21cc7a6bf2329c MIPS: lantiq: dma: fix burst length for DEU
e5d68f657c79b050ae4d94b1aecd47eee0a36841 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
4dbe8fc6ab8c3eb1c7c8e6e2c78d0fd3e5592ac9 objtool: Handle __sanitize_cov*() tail calls
1c26e5406efdfd2aa935990bb649bff6e0e816a6 net/mlx5: Publish and unpublish all devlink parameters at once
9fa2846675faaa96774cacfe1e6a5c8b31ff8ddd drm/v3d: fix wait for TMU write combiner flush
c3a0dbb327069ae9c825c25b7bbc22e9ff1782f2 crypto: sm4 - Do not change section of ck and sbox
c3952399c3c07880c4b6da10a2fe8c9d507aaf2b virtio-gpu: fix possible memory allocation failure
c29e71e0db6db51d7f8000f71eaa9ac4f816f8c9 lockdep: Let lock_is_held_type() detect recursive read as read
6ce224257da04ab068e8918e9213b4a4a415861f net: net_namespace: Fix undefined member in key_remove_domain()
a6211c3712a92a1eef7a7c66a2b64e40e00f9adb net: phylink: don't call netif_carrier_off() with NULL netdev
b5d740d6d1fa420531afae9d6a4c0cfdec535f7c drm: bridge: it66121: Fix return value it66121_probe
7b01a66fb4b9839e83be996fb75ffbd61eb2ed4a spi: Fixed division by zero warning
615e6d99b18ffd2a650985065dc422887fbb5e3d cgroup: Make rebind_subsystems() disable v2 controllers all at once
bba0a9dde32600a87761a4671b34f71dea767b0b wcn36xx: Fix Antenna Diversity Switching
8d22c75cf0bfd5cb613e32cf3403f11116978b76 wilc1000: fix possible memory leak in cfg_scan_result()
6a93c8ebe8a79be1bc5bc59e684ddd00cc837885 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
df23a0c809bf439fd46dfb8088770601ffedb59b drm/amdgpu: Fix crash on device remove/driver unload
4240d92f9561794a989d098a41b5ec85832bc0ac drm/amd/display: Pass display_pipe_params_st as const in DML
6f620b8ea8522e3e2f13e6fd506379847f6d3e59 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
8cdce45014a430e56f43ddc6c25026ad31e0f176 crypto: caam - disable pkc for non-E SoCs
25187af64be49efa43e34e2b5e9b4f57b9680854 crypto: qat - power up 4xxx device
53588ce6d9bafe63f0f4895dcdc8948f2de49426 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
706f8cea9158ec51b103cd22ff6b60bdc80625db bnxt_en: Check devlink allocation and registration status
3f5d0803dc5ca47237a4689d3beb74a442e850de qed: Don't ignore devlink allocation failures
18df382327e67c9d599fd3c3e9e34f264cfde286 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
0fcff646fd93a3a745c1e28823e00d4fb51f0703 mptcp: do not shrink snd_nxt when recovering
845ce73d44fb4210f65d7c52405fb606e78b8145 fortify: Fix dropped strcpy() compile-time write overflow check
cdb330f00af8704f858d891c56ef511f6b6df406 mac80211: twt: don't use potentially unaligned pointer
fc9e62b704af7884ea1bf1424ffe412824bf95fe cfg80211: always free wiphy specific regdomain
126bf8218393bd39066d599626da54a7f44755e4 net/mlx5: Accept devlink user input after driver initialization complete
82f3eaaece8df6ed991e37d805fab7ace22f883a net: dsa: rtl8366rb: Fix off-by-one bug
fde811cef67876d8e2d0ebd4743ed44e5c43d241 net: dsa: rtl8366: Fix a bug in deleting VLANs
2d9973058ac5c289228f18e4e71fdd2fe083196d bpf/tests: Fix error in tail call limit tests
78beee12ec6480fc119f39fd9003e8ee800acff0 ath11k: fix some sleeping in atomic bugs
3bf46722f5980b429030471a9b53e644c1f1b800 ath11k: Avoid race during regd updates
c230829f33c7d21860a3e308daeea8d78b6e5be9 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
94309b737088af2b0343afa544b1acf54f9dcd2f ath11k: Fix memory leak in ath11k_qmi_driver_event_work
50e06bfa0c81d294baf3ad797e5ac1eab2c6598e gve: DQO: avoid unused variable warnings
e0983e2377e1f2284c0a8fb63580c7656a131130 ath10k: Fix missing frame timestamp for beacon/probe-resp
4207eb33039a0ce81d15063ba55d01b4f95b4654 ath10k: sdio: Add missing BH locking around napi_schdule()
707757e86af3db81af006737a76b8312a35d5bcd drm/ttm: stop calling tt_swapin in vm_access
168d31d74dbe1cc62b87b7485bb150d87824761e arm64: mm: update max_pfn after memory hotplug
5e308073327002d4b8301685fb443baa41c7bb21 drm/amdgpu: fix warning for overflow check
c41a10d937995dcf765bf5dcfcc6df371e551433 libbpf: Fix skel_internal.h to set errno on loader retval < 0
6a74b1ead684b5da4aa49f545c2ebfc26307a06b media: em28xx: add missing em28xx_close_extension
014db543b2895fc5020457325c4d61d293e61208 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
b8ef90acafc53310d7c969fe92b272bd2fe4d41d media: cxd2880-spi: Fix a null pointer dereference on error handling path
06065758cfa7bef7c794a1610ac65be5ac960f2c media: ttusb-dec: avoid release of non-acquired mutex
cbc2d8f23b34cafbd785a07d66625ce1e8e4a73c media: dvb-usb: fix ununit-value in az6027_rc_query
29e162eb3c77657019ac6463dd5568d248043773 media: imx258: Fix getting clock frequency
f72e39f9a1e749763cd5dfad62a09999afa86816 media: v4l2-ioctl: S_CTRL output the right value
8d6f072baae5cf59596a17ae95dcfc62149601cb media: mtk-vcodec: venc: fix return value when start_streaming fails
7fa08af244ffcf1b44de1d3121d65ebc34151101 media: TDA1997x: handle short reads of hdmi info frame.
bbdb189b8088421544f555adf208286eb9bd8daa media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
59b667af9261658c81d3f9000f4a5f7b64d7f411 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
7be22e2a09b6c78d14d2b11bdb88721fb384f19c media: i2c: ths8200 needs V4L2_ASYNC
c990eb4f63f842580d6b4753ecf248621080fd3b media: sun6i-csi: Allow the video device to be open multiple times
d0b791a7cbf94bf289dbed5ef00e5b141b9810e1 media: radio-wl1273: Avoid card name truncation
21f5674d8c1734c3315f589b9b27036543bfae54 media: si470x: Avoid card name truncation
94e576013d1268b867d2b8d10d43debaffc3980e media: tm6000: Avoid card name truncation
4d25a52c0bd69559ff1f29ef4e2bd3ef5915e4e2 media: cx23885: Fix snd_card_free call on null card pointer
6b8dc3f643bceecfd781127ff2d56a20565601b0 media: atmel: fix the ispck initialization
9157934310d14f08e93381d43ba6876ad9a7cf54 scs: Release kasan vmalloc poison in scs_free process
82a1e705f5e8624c3aca88c2ec03a881f805e1bc kprobes: Do not use local variable when creating debugfs file
60500b7173816d5cb5059e90abad20aef94479f9 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e1b5bea763ffa2f9c15ee0122dd9aa79267f088b drm: fb_helper: fix CONFIG_FB dependency
45ede149e16949bf7ffe051769fb95f7fa47f99d cpuidle: Fix kobject memory leaks in error paths
508660f1eeaf2f6a3c8882e7017b8914071ea9a1 media: em28xx: Don't use ops->suspend if it is NULL
755506a5edb4e63eaee6272eac5045a2bf64c395 ath10k: Don't always treat modem stop events as crashes
f7dbb349072a552436c38a7da97845eff2a28626 ath9k: Fix potential interrupt storm on queue reset
747b33ee647f99ea53c7415e04ab1b8014c92c2e PM: EM: Fix inefficient states detection
10a9b0eb08744ed14f04c10f84b3fce634fa68e5 x86/insn: Use get_unaligned() instead of memcpy()
e606c762df0b7690686b2097b9d40643bc416350 EDAC/amd64: Handle three rank interleaving mode
c9134a772af15bad31c2d3e1c8f68ce3cf24dc3b rcu: Always inline rcu_dynticks_task*_{enter,exit}()
9f5f55354f8d957d4b65f3da264bd31f6ce10354 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
4d55e1ba359fcdfe71aaf5f46b6acf07d40cb50c netfilter: nft_dynset: relax superfluous check on set updates
96321e00fe9ee287a3d3486c318b4d50781e06f9 media: venus: fix vpp frequency calculation for decoder
216869079b7ebd95f3c6433e2ce082c2405bb40b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
ee8c0ce84e46791a4f1b5d13d88d91fe05e0b386 crypto: ccree - avoid out-of-range warnings from clang
d5082f23218f79abadd6458863fdc7cd4d2edf9d crypto: qat - detect PFVF collision after ACK
1c5430e90d4f88dd8ba109c36613bf8e0e2f5c39 crypto: qat - disregard spurious PFVF interrupts
18d20be35fb85620e7a03f11f5019fea276ca857 hwrng: mtk - Force runtime pm ops for sleep ops
7ca513beca6daa41e2b634de803e512d44e48fff ima: fix deadlock when traversing "ima_default_rules".
f2cf89450e67afc3ddf686b0231f12370ee1547a b43legacy: fix a lower bounds test
920c2e0b0d68cc4a1c7a135f19d6d979bf1de950 b43: fix a lower bounds test
ead59ee4716aad8b05597cc92a42ebfa213d753e gve: Recover from queue stall due to missed IRQ
da8cf2901f39962bfedbec95870c30d099175b5e gve: Track RX buffer allocation failures
3633abdf99755203fd84b5a98030210b858a5cd5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
fb6a14685c609eefda8c19f4bcb62d5310b68418 mmc: sdhci-omap: Fix context restore
9ff0ef742b2a6ca27173497985c65aeb327a2c21 memstick: avoid out-of-range warning
11fc4e6e6fa3e7bd55627ee8998c55c0c9317ba5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
dd6913d40a8d8b4cc967cbcdc36ef29d37d5bb40 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
7f261329151d15e2d8e4c9db71e74471013fda36 hwmon: Fix possible memleak in __hwmon_device_register()
91a9a357024b951dba08b934718cc5ca72c40fff hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
a99949f0dcda8b2b48e53b9a999575f8bb59a3d0 ath10k: fix max antenna gain unit
0a6271b5eab792669ef16826ef528c52502bc621 kernel/sched: Fix sched_fork() access an invalid sched_task_group
45adc28ca0dd4595834a59f61f474f53f9d9e4bb net: fealnx: fix build for UML
e0f20dbb7f946817c8fdb1113e045f5d47bbcc77 net: intel: igc_ptp: fix build for UML
1e169e319ff2db7224751119445ca1d06d169cbc net: tulip: winbond-840: fix build for UML
012f4308edb56b038f27ecbd2fd1604720532e70 x86: Fix get_wchan() to support the ORC unwinder
1cb70cb6301951a5b4bcac0928bf54d0073e091d tcp: switch orphan_count to bare per-cpu counters
0b639e794feb79a9216fd2ff088b6860d5dbaa0a crypto: octeontx2 - set assoclen in aead_do_fallback()
a13b2e6a725cd6cccf07028f937e87157b34f5a5 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
6b9bfe9ec9b292cc8cf6f1378a4f29a9dbb711fa drm/msm/dsi: do not enable irq handler before powering up the host
6caefb3a6166f8736fe1bac266ffb0b1dae30e0b drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
4f274d3bbbcd80b2ea7ea2625c872a3a40b606cb drm/msm: potential error pointer dereference in init()
5f3da574fe5bf7009c4522f5e2dc7540c57c3795 drm/msm: unlock on error in get_sched_entity()
1967dde32ddd8f6e29d682d2cc1b6966c8c42220 drm/msm: fix potential NULL dereference in cleanup
a3ea2a2e3b8d70edc4aad536961998d276f78c35 drm/msm: uninitialized variable in msm_gem_import()
ba7e1dbe4499a8eab6ea7ae971f143b61a46452c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
74570d842d3ccd711a84109b8053f98aed18cd75 thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
30d8779b86031291fedc6bba32defa21803c1ad0 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
3f1a897dafa84d46e2e095da335a571aa8e95eb2 media: ivtv: fix build for UML
2093f479659079d6060cabb8bfb40dd9478203bb media: ir_toy: assignment to be16 should be of correct type
e5a45805cf6f9bb643c9d4466b7598822f35dc50 mmc: mxs-mmc: disable regulator on error and in the remove function
01bc87a36551c2863cb9fb96546c6298b8b11002 io-wq: Remove duplicate code in io_workqueue_create()
3cf9d919c3719002510bfef9a017acd99f19d9cb block: ataflop: fix breakage introduced at blk-mq refactoring
9922f04a4903254d5cae725ac39eba15a8281bce blk-wbt: prevent NULL pointer dereference in wb_timer_fn
e724fd93d75bd2d7b74b479b8eb40a7609e3226b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
500bb7a6e0495f78862616c9e05a04d4c205340e mailbox: mtk-cmdq: Validate alias_id on probe
4d7904acdf0379c2a76502459ebada8539e85cd3 mailbox: mtk-cmdq: Fix local clock ID usage
70f75d2d95281b5c521ccd5c43761c883f8ea22d ACPI: PM: Turn off unused wakeup power resources
6d2741c435cd48595ee51cd4accac169d24e786a ACPI: PM: Fix sharing of wakeup power resources
2ca98556734195c75460a58b0dc616ce0fc8499c drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
67e6841d13c3531bad4e3644c94a637be41e4089 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
94c410410b7a6d54e6b9170bce5b4cd56a277764 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
1040aaf570fb713464f8cb1cb6605bb83626c763 mt76: mt7921: fix endianness warning in mt7921_update_txs
3056e2be4d208b057fde53231338635efb7754a1 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
074e298aca6cb5d8b39d98f3d75582886489a41c mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
14c9b18070149397da6c7b2d8d6707e07cc8e2ec mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
f4f438f2cae7a239033c052ad10ae64099a16cf4 mt76: fix build error implicit enumeration conversion
b065035a84f2b26af12bc6fd9cccc356ea39e10e mt76: mt7921: fix survey-dump reporting
02eca6a75826ade8ec9de1766c2038900c14b5d8 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
3f15cb958458d320f984c64ef7cce91ade453225 mt76: mt7921: Fix out of order process by invalid event pkt
8ffa84c41203fb7e8a500d34ad43ecbcdcc1bcaf mt76: mt7915: fix potential overflow of eeprom page index
56b60b37d75ea9d04294a203c525a0da5190c163 mt76: mt7915: fix bit fields for HT rate idx
564b2ade3488544aa9f28550ce12d01583ef01ed mt76: mt7921: fix dma hang in rmmod
f7bab1a1d94d98d814c8ef2bdcad3fbb1ee2c2a9 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
a612168cab55880ad35dd057af29a9e2afd6e8d6 mt76: overwrite default reg_ops if necessary
2bdd743281222d9d6e12b717219e08e490f0a864 mt76: mt7921: report HE MU radiotap
144981245ffa300e167e0386a90be91d5448a146 mt76: mt7921: fix firmware usage of RA info using legacy rates
fd4ebefe2ddf6ba39244401202c619fcd78ad88f mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
3bb26fedc310ef7d344c0b9fa572d6b6db2b5b48 mt76: mt7921: always wake device if necessary in debugfs
5c8f15a2398fc66427509849cb27b80a7d8527f6 mt76: mt7915: fix hwmon temp sensor mem use-after-free
629f7f820dddb718c83517c8afee1fa4d38c8c37 mt76: mt7615: fix hwmon temp sensor mem use-after-free
7096591a168570f01768ba30744465ce873270d4 mt76: mt7915: fix possible infinite loop release semaphore
0c082d21cfc1db18a77faf20b37cb99e865b0e47 mt76: mt7921: fix retrying release semaphore without end
6a1e2bc0001774aac36d43ad442cd34f4fb6ba7b mt76: mt7615: fix monitor mode tear down crash
7924ad9b0f2ddddc2a550fd2fde61110ed5ad06e mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
3eb2c5aa5ed6d085fffb2288c490fd7ba461c192 mt76: mt7915: fix sta_rec_wtbl tag len
cc7b3f1f8483dfaa5c92a622da530e4f58d2963b mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
be75af6366fc5a00096bf0fe1aacd8efad83bd38 rsi: stop thread firstly in rsi_91x_init() error handling
90e0ac8f212c7b9a23fa109f7c305fc85105e1ac mwifiex: Send DELBA requests according to spec
683228cdc5e36445b6eb731504e1535fa078ffb8 iwlwifi: mvm: reset PM state on unsuccessful resume
a9933c899ba83d1c2983a60a08bf5b98d4063520 iwlwifi: pnvm: don't kmemdup() more than we have
52b0e18fdb51558a9abd05ec42295d3c7e470ab7 iwlwifi: pnvm: read EFI data only if long enough
36ff03d20d78694c5106f4381890ae5ef7946896 net: enetc: unmap DMA in enetc_send_cmd()
dd9db4c6bef40aa9b27dfd5add0f53a182bcb523 phy: micrel: ksz8041nl: do not use power down mode
9a5c663baa5f6650bc9754685bb37ce1bd6194c4 nbd: Fix use-after-free in pid_show
f3bb5e324a2d39b240ac93819eeea0353d24f7ba nvme-rdma: fix error code in nvme_rdma_setup_ctrl
6639a920e1841792e45841220573ce8acc5968b3 PM: hibernate: fix sparse warnings
ee3b32e5d49a306acb73a2ecb6f852b22d3aa65d clocksource/drivers/timer-ti-dm: Select TIMER_OF
1e5dd825c890d348d06322c546349e50afc88aa7 x86/sev: Fix stack type check in vc_switch_off_ist()
6fc963f0181b9245b8fdc2674e92ba212baf2f1e drm/msm: Fix potential NULL dereference in DPU SSPP
23fbcf4ad578a8732a540ad170d399d9a4680de2 drm/msm/dsi: fix wrong type in msm_dsi_host
f722282311d5aa1da8f89722b09409a436e5593b crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
52a425ab3fb58441da0d55521f433a27c611ca02 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
90f2407efb529c42f26fae1d16a8bbbde79e7a48 KVM: selftests: Fix nested SVM tests when built with clang
5e87e8f1ca83cf5348a6bcc472b59428b3b81ab7 libbpf: Fix memory leak in btf__dedup()
fa19e5eb301dd4f8bcc2cdce045006bbbbe32a18 bpftool: Avoid leaking the JSON writer prepared for program metadata
727366139a17d72b634dceecf6f372a467c0145d libbpf: Fix overflow in BTF sanity checks
62034c4d5e2947056ab2a2a17fb52d11717eb61b libbpf: Fix BTF header parsing checks
3d4b03d1803150aeb84ac40ac85f4f4de25552da mt76: mt7615: mt7622: fix ibss and meshpoint
e5820fe93f05f80a827223fa0bfc6501f38cc87f s390/gmap: validate VMA in __gmap_zap()
a77b1b39be938ecc4c015a7475a4d87c1e2101c5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
aaa129bb8c9a34b2287cc7ec1e9f1bab94a59c3f s390/mm: validate VMA in PGSTE manipulation functions
49c2404f12fa62584630428f2f5e17f52548763b s390/mm: fix VMA and page table handling code in storage key handling functions
7da9a185149116a1f3501d07a9b46e42102461cf s390/uv: fully validate the VMA before calling follow_page()
3c3a6d79e69298d4106f24c7812a88ca5e002390 KVM: s390: pv: avoid double free of sida page
2fc02349c953f7a6c84bacac8f26fee8003980c2 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
8002f0dbb374c7d919863a526b38d5ac97172e13 irq: mips: avoid nested irq_enter()
d53aaf23af855e19b5f639e0d33ea6cdd46e7bd9 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
e9c1adb050c654de92d0c20ad4fe7ed5a2b1a0c4 ARM: 9142/1: kasan: work around LPAE build warning
2046cf27282cdfa8658fa3bdba9cb833b5ff9efe ath10k: fix module load regression with iram-recovery feature
49c8af44cf82dbeb0c763e5af56d38829a91d09c block: ataflop: more blk-mq refactoring fixes
baffca9c28280eec14ee049570caf861fe04c1fb blk-cgroup: synchronize blkg creation against policy deactivation
52211159436ce11c01ff0261c6d8b5ad0a9e9995 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
d968d33ad3b879b3aa1b41fcc2582b569d54054c tpm: fix Atmel TPM crash caused by too frequent queries
e2f340f3912b8a2606f45fad9fead7cce95a404b tpm_tis_spi: Add missing SPI ID
7e4c2ad36651f4cecc9bfe0384004d65c69ea8c6 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
d1a34f1975ba9e9cb142e4227e24cdac7a315ebc tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
bbb72ae782b9a9fcb748eab6103a398de265b7f6 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
84b843d7f8ff77d9e2969e171a9e5c027cbef89e cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
970d64cf268329223ab3406c0599e5491c4afc82 spi: spi-rpc-if: Check return value of rpcif_sw_init()
8da6242b78811860603d0f8b28ebd1c7eddf680b sched: Add wrapper for get_wchan() to keep task blocked
5dc488dfd7a9ea62dc40c67ac6359be75bc34105 x86: Fix __get_wchan() for !STACKTRACE
a418837fbca36f8d4da8a359054fe34687f312a3 samples/kretprobes: Fix return value if register_kretprobe() failed
7d534f010664412fce151e651dc3492a005b45e9 KVM: s390: Fix handle_sske page fault handling
35898f0b0778194dba44799b0a6f0fbca19266a8 libertas_tf: Fix possible memory leak in probe and disconnect
9bf09548ca3f4f88e7c0a4d2b5264878ccb2f38e libertas: Fix possible memory leak in probe and disconnect
4c8f3e94820600bca2c39eb1da1423bf99c7041a wcn36xx: add proper DMA memory barriers in rx path
efd005b0e0ff47f36ba1234c8bd190ed56636e66 wcn36xx: Fix discarded frames due to wrong sequence number
0eff30d17fdfdc26961bf4490ac262bfa7107ed0 bpf: Avoid races in __bpf_prog_run() for 32bit arches
d8e9d30fbf3da150cee407dc32e0e17e486141ee bpf: Fixes possible race in update_prog_stats() for 32bit arches
6d7c7741fba1ae6d0e18e3ada3b9a3d3e73db85d wcn36xx: Channel list update before hardware scan
d94663fa1f3dcbaa14b4f8f73a4dead77dc8840b drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
6287275471c5f1ad6175d47a9792e30cb9c0a2a5 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
26d99fe695d1af2eb2580ec8117a3e00914ce1b9 selftests/bpf: Fix fd cleanup in sk_lookup test
0020bb00887c9597cb682e7f50c8a2fbee15ef3e selftests/bpf: Fix memory leak in test_ima
3a7b6848a591980a7e97256bf96397d80917042c sctp: allow IP fragmentation when PLPMTUD enters Error state
d18696d48f6424f01603a332436d612fc15bba3d sctp: reset probe_timer in sctp_transport_pl_update
916e583f1b2752128d3505ffed26968030ddbb93 sctp: subtract sctphdr len in sctp_transport_pl_hlen
b41ccd746223070954a50d3f245df3a285d1059e sctp: return true only for pathmtu update in sctp_transport_pl_toobig
c85dcddeb2bacb48ee1975ba6dd376c9a8573360 net: amd-xgbe: Toggle PLL settings during rate change
c30cfdef6380fd99f113c9c753fefd4dab25034e ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
a5e633a569b9cd117f9d6a0d70b6fb7ff6f17993 nfp: fix NULL pointer access when scheduling dim work
cf4ad6f733d70761c2d6b33a4072bee210cef013 nfp: fix potential deadlock when canceling dim work
0f66d896a68e0152645d3dc44be111835d6aa0b7 net: phylink: avoid mvneta warning when setting pause parameters
7980d980c042578a6abdbb000c673517edf8ec76 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
bd7a8f3e3c421c3513b0837828f68222a7343402 selftests: net: bridge: update IGMP/MLD membership interval value
3d28a54294926723abf119a30026a198db4e0a67 crypto: pcrypt - Delay write to padata->info
93f0a48c931e152eed330db305ee1ded908c1681 selftests/bpf: Fix fclose/pclose mismatch in test_progs
00800a0e46316f329f37a08a1270e40bd4863c01 udp6: allow SO_MARK ctrl msg to affect routing
217fefeb207732c268eee39f36322a09880bba69 ibmvnic: don't stop queue in xmit
60f27e61d7f2810525ff5c35abd9ca1d020040c8 ibmvnic: Process crqs after enabling interrupts
c3b0b94c029d31326ff458e667a80dfec9c0ff42 ibmvnic: delay complete()
c3444a3f76b48425482318a5096b036f264a8317 selftests: mptcp: fix proto type in link_failure tests
a6b686f2e1492a6cf4d492390bf4ad76c79b02ee skmsg: Lose offset info in sk_psock_skb_ingress
3e0fae96ed75d6afcc96e292e49e131c36c5505a cgroup: Fix rootcg cpu.stat guest double counting
05a8c8cd4ae0acbc3744fa28b15c86ab95a6c0ef bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
98ff19757712c221bef3c4e789c55d8b46e370ee bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
619ba353aeedfdf39ca74be76ad24283bcb2439e of: unittest: fix EXPECT text for gpio hog errors
bfd519d124587c4cd208911448613df250ad8391 cpufreq: Fix parameter in parse_perf_domain()
1bfd64b8b44e811596c449c7a01fcc68601cd44a staging: r8188eu: fix memory leak in rtw_set_key
e31672bb3658d4f5b17066d42311d79b3b256426 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
46d0bfde52cc7d9edcc63020dd25019481d3a046 iio: st_sensors: disable regulators after device unregistration
60f523877518259349e303218eaf0765e6259a54 RDMA/rxe: Fix wrong port_cap_flags
9f0381cae6a1dbbe1fc98541b1092d37facfbe40 ARM: dts: BCM5301X: Fix memory nodes names
70f112dbf67cc448f5440230d487289f3ee5dc2c arm64: dts: broadcom: bcm4908: Fix UART clock name
fce554f576ceffb7e7e4fee78f11377e22618b7d clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
3c4a074ab7d53649638c6e79273bde8bdbe6c552 scsi: pm80xx: Fix lockup in outbound queue management
d1f5d4cc097a0fc93b57fcce1d772de1f18434b4 scsi: qla2xxx: edif: Use link event to wake up app
696bb3a0e8c3c73d29b05cc16ddf6f46d482bd69 scsi: lpfc: Fix NVMe I/O failover to non-optimized path
9e92372d341965bbbea7c4e43fdccc4375f2214f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
26d9a6d1834ece34c74bd4b1ad3b68857d31f2e8 arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
cbe7f63e713abdfb882dd78c46e0e0b3f44e4bba arm64: dts: rockchip: fix rk3568 mbi-alias
9fa3498232761037ea25824e3dd8ddaedca455ff arm64: dts: rockchip: Fix GPU register width for RK3328
26e9584ef9dd643aca9b3693cfb09fa1c5a6e9b2 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
e979865b2a8dd061ec354891f699cdbd2527404c RDMA/bnxt_re: Fix query SRQ failure
268476e96f79823654b84cf15e5118278e229c6e arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
9bf17a1a3f7112d9ab31dfb5ce49c461854bb934 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
c21cd0c0d074677e69c777fe6d33cd49aeec5cd7 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
886b5cc968a754d653dda656daf61b27ce404544 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
11f15f077035d81065689478c00c4d7e28a99276 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
c0e676cdc7c041ca138400402a888f904c78a7ba arm64: dts: meson-g12b: Fix the pwm regulator supply properties
e96e00645a699a98df4015f956f692fe7bcc92c5 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
9b5d62ee920e2b6a4f28ddf60aca9dc2e770604e bus: ti-sysc: Fix timekeeping_suspended warning on resume
d9d8ab3a5bc1dd1fba56fa97a48522d25cd9ae72 ARM: dts: at91: tse850: the emac<->phy interface is rmii
d3b17446ed5bd6b9e3e548455eb9454e0ccd5d78 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
4525956ba39a44baf3f48f2e7e436ce6a85abf1e soc: qcom: llcc: Disable MMUHWT retention
e4f7cb5724206e0e2730871640f4f555a31f9941 arm64: dts: qcom: sc7280: fix display port phy reg property
8469c9651a40a91b487733b048b7a853814650f4 scsi: dc395: Fix error case unwinding
504a9c089db4ad9695b996222faa0898332fcd90 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
2bd67424fd3a4c2f1a6bf26f86c40535462876d7 JFS: fix memleak in jfs_mount
535038a86b3323b549154ecf6303ea12f5a8f41b pinctrl: renesas: rzg2l: Fix missing port register 21h
fd2c581e483b3ed525346716c8fa10ba51309a72 ASoC: wcd9335: Use correct version to initialize Class H
2ac61fed3ce0441ad821ce37c21b15b3f9f037c6 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
91c0bb4360c6a5dd5fa062709f8d6a0ac580d7dd arm64: dts: renesas: beacon: Fix Ethernet PHY mode
40fca740b328cf29e26739d5b307e7d57721257b iommu/mediatek: Fix out-of-range warning with clang
d771e6fafd0d6e68d124183d0b6bc9edbb47de2e arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
8d0a911bd05f53969675c9fac55663431cdc105f iommu/dma: Fix sync_sg with swiotlb
cfae4e0958db535722b05d31da623da8d73ea3c8 iommu/dma: Fix arch_sync_dma for map
d00051ef2c1589a7c6f256e1ad60a0c36297d71c ALSA: hda: Reduce udelay() at SKL+ position reporting
8e5ffe47091abe9455274c8e026ed313471b4ae4 ALSA: hda: Use position buffer for SKL+ again
e4be06893297ee35bd6ab484c7b1c95e41bd42ef ALSA: usb-audio: Fix possible race at sync of urb completions
72c5c326c61f1e1b250f84a01372dfdd7bcd024d soundwire: debugfs: use controller id and link_id for debugfs
759bd2562658166191c8231d63308522fe87f497 power: reset: at91-reset: check properly the return value of devm_of_iomap
caa3f43cf9254f0de082d9831a9dce2a8bf7e743 scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
55d882f28bad74cbfec5428d3c5c7c22ce53b095 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
32a7e720a947e1ba0c109ac35f8a40562c624c34 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
35fc72215a4d25ee55c549a93d9e00008b8fffcc scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
68c28b5e210d5d3157e0ff19b55d5f8fef24adf2 driver core: Fix possible memory leak in device_link_add()
95c5cde0aa3c8ebdedf184addb08565cd080a552 arm: dts: omap3-gta04a4: accelerometer irq fix
affa0269b5f63bfd4c9d663cb536b69df7df2db0 ASoC: SOF: topology: do not power down primary core during topology removal
f51b36de78b9336e98d2d33877fd138bb4a5ca0b iio: st_pressure_spi: Add missing entries SPI to device ID table
33ca7c22cd72ae033a88d430405f789c8f19a09d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
807862f57fe4a7c5722458baa8bc26f57af15754 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
362ae8a66e5341aeb0485aee8c9d3795372e4520 clk: at91: check pmc node status before registering syscore ops
6ac588878f03e3e07c66b6f93cf3dacb6f15b8b9 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
5500e742110632c2d88fefb4254d9f988587df2c video: fbdev: chipsfb: use memset_io() instead of memset()
8782630bb284b61face12e122b6bea31a2fd4290 powerpc: fix unbalanced node refcount in check_kvm_guest()
3a4610f0b8f156b201b3eee6a5680b3bd7d32ec6 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
1a0a6fbd45564de0ddbe88ff15ed145eb2eee11e serial: 8250_dw: Drop wrong use of ACPI_PTR()
76b2a4ab755d9cec86113abbe09d52592562efcb usb: gadget: hid: fix error code in do_config()
aa5839053f2bb93d4c134a64e96c6560df6c7b3b power: supply: rt5033_battery: Change voltage values to µV
487264491622e6c5433a5bb0f84c08adf4834d7d power: supply: max17040: fix null-ptr-deref in max17040_probe()
5ecb5aaabc045ba3c111944422ec624b2401ca2b scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
724c063b407c23d00b742fa6536863c5f1bd2434 RDMA/mlx4: Return missed an error if device doesn't support steering
1cc12e55d8fa2bc919011e440db3cadd6b57f80b usb: musb: select GENERIC_PHY instead of depending on it
4218db73ea8a8406150d08ca35f3f618ab34b6ec staging: most: dim2: do not double-register the same device
914f345d52f5c0240296efeb410cd62bff60fb3f staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
67d723d386231c9f54c1d48687d7f077eb025571 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
8f89088d58064be5e17d7ef62c09bb194affe9d7 dyndbg: make dyndbg a known cli param
9e4fcb17808c42106f4150bc93b24ba9a4d586a8 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
7a78e6b9ee8c27c2a7a92d798e4599da4d6a0ca1 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
2e41c758a4e6edb9798512e74057c154608078c2 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
022d17a2eb6fa4ca01037b613b6a773ba86c1752 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
1248c0ae5a44aa05fe753f116da93388cfe130e0 ARM: dts: stm32: fix SAI sub nodes register range
3430bfa1500582586437d36d8db4d4d4dfd8f400 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
468e1c3304d083966a26cf52210c55d27faea6c8 ASoC: cs42l42: Always configure both ASP TX channels
7872cf7bad3acac6296db8463b207cdba16a6034 ASoC: cs42l42: Correct some register default values
5c7e34a4c0c24fef2c98df0669488860ba26c5df ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
e8ee5c2dbda2dbc1926cf0a81b4b05823ab815b2 soc: qcom: rpmhpd: Make power_on actually enable the domain
e8573c53d83e60f540483a9257ce20977d55fc63 soc: qcom: socinfo: add two missing PMIC IDs
18e045417bb4f0b3a39028f0b3548039db118c4a iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
ef658858098e8a71f5c4541e23477a71164c8c8f usb: typec: STUSB160X should select REGMAP_I2C
ecd65b3e4c130e5e91dfe61cc48073e732ac60fa iio: adis: do not disabe IRQs in 'adis_init()'
598acb3de5965a913f2678d6c6cf84685fc6764d soundwire: bus: stop dereferencing invalid slave pointer
2b7f5caeef574438d857b42ff54c0d6bb930b371 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
0ca2d51f6ac1349458368456e4b9944c32d840c2 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7652924bfaaa7af0977ee2f446369b122bf66229 serial: imx: fix detach/attach of serial console
01b4bb57c149ad526d8400389ced2b1a69529469 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
84e7289a47f1f837f5a03beaab4555188780ff52 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
0cf0a9c81cb4928e3822c84f141566f2a0f39dc8 usb: dwc2: drd: reset current session before setting the new one
e85cc0c3067dfe479431fdd41d5910ea79141521 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
1092dcc7638a7a88ad4a5428bae2a13aa909f865 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
a5e1614613c86b42be27f71f9f36412ad13374f7 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
6be0b1c206a34f3c037e87a2789cc13dad105656 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
296a99eea54841ae5b4f10ef47d5442ccd37daef soc: qcom: apr: Add of_node_put() before return
83ecf897dcc27e1c69fc76d52199e06a16f328d9 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
a277884c663dfafe247b78fed3b46ae4f9451c64 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
41fd60f4e0eda25982c429ac329dbe827c4097e7 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
f86e5f656ca7a1b2f65cdc0f40088d44a73171e5 pinctrl: equilibrium: Fix function addition in multiple groups
02e62aa73e387f65e80143656d417051a861f745 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
a07cdd9dd649cccca59f9a50bbabfe95a7d889a1 phy: qcom-qusb2: Fix a memory leak on probe
f7e68cdc472b2739c9081b50d3b14a5a01160390 phy: ti: gmii-sel: check of_get_address() for failure
682fbdee1a615b6979a1d1b5621e61f1708c7210 phy: qcom-qmp: another fix for the sc8180x PCIe definition
25ecb244df5c2f0abc28a6618443c38aa5bf9eac phy: qcom-snps: Correct the FSEL_MASK
2e07dc8fd3599379465375aa34a9f686e68128c9 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
3b1aab5ffd76ae45afdef52c3a3daf0c8df1fe71 serial: xilinx_uartps: Fix race condition causing stuck TX
c823cb6fb194fd0422aa4fbbeeb42cac6c0fe70e clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
577194dc0e02f617277c3c4acea7e649f5abe338 clk: at91: clk-master: check if div or pres is zero
8c7d2651c45cf910bcce3980ed62a4045d82f59b clk: at91: clk-master: fix prescaler logic
73394c79959460323d92a10b361ae503d873d55c HID: u2fzero: clarify error check and length calculations
c346b8aafa92c295420d4c028b2aeb1add4ee342 HID: u2fzero: properly handle timeouts in usb_submit_urb
7a98d6caaafd07879c200b0d359fcc71e740eff2 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
ab4e4ee2e928fd8f286775f78b76f1498c626ee2 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
4c1aba1387aa7b0fa218a501b4541144c60b03c9 powerpc/44x/fsp2: add missing of_node_put
5dc7576ebd68d324453746f3bb45c798eae2ccba powerpc/xmon: fix task state output
1e206497595f743e03c4ddf0b3556e867e948f3b ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
48642d08eba9755b0eba43cefb0a57a715afb575 iommu/dma: Fix incorrect error return on iommu deferred attach
85574d6865053338c7e5927b2e7fa54337a58ff3 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
9df5ad6ea329d3d32851917c31a6568f3d6de98f ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
66187462fca90efdc9399234e4e574d62f35b589 RDMA/hns: Fix initial arm_st of CQ
ce1dd85e40ef1467158b5a3a9037894850a4b2aa RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
fae82d8a761a294ae6e3c2c63b83db234954fa32 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
c99cc055b7142972f2a9a1ffdc4bd69e76ebe48e serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
b52c95497f9b88d8ec8efdf231ade64f74501f50 virtio_ring: check desc == NULL when using indirect with packed
7439a86437b9dcd096317233e9f256db72447bfb vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
0066016c560727bce7e28a7d6c8d431249d696a5 mips: cm: Convert to bitfield API to fix out-of-bounds access
ddd25d01dd7d39ee64aaa20cf6e93744ac705779 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
21fbeb8b95860645e7e5d3ee3d5c72179a21196f RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
5df43f4f7b168a698d3a6ebc3073bcaeaca1926e apparmor: fix error check
1867c8d1586752a7ace2a8211a36b2183e728bca rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
81b96ef13b9dacf3e7b33d67f67ca76382d29ffc mtd: rawnand: intel: Fix potential buffer overflow in probe
6f15f1dbf2486f24dbcf5bc8a13843c0fc3fd5ae nfsd: don't alloc under spinlock in rpc_parse_scope_id
288faa657c073d6da48f3268de9d95e472003b7e rtc: ds1302: Add SPI ID table
39d8252638ca3defc3200f04d9c6cf7ec4f0d5e8 rtc: ds1390: Add SPI ID table
acf794c809e889b09382aba9cb3c5851ae42d209 rtc: pcf2123: Add SPI ID table
7379c9bbe6b0f950a61cf3daa0082a9a46a264ee remoteproc: imx_rproc: Fix TCM io memory type
e7ecb2db3b1e417a5a3f963bd06670d745b77dd9 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
5b78dd9f346982d622e978eeb068d5fba4af8cba dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
81f83b0fd55de84c28db66fd8a5d96be3b7c9247 rtc: mcp795: Add SPI ID table
2b39bb4572e814326987fba2ffab044a719ec6a4 Input: ariel-pwrbutton - add SPI device ID table
0af4b6211ba11cca290b7dcc2f78ffd46ff28583 i2c: mediatek: fixing the incorrect register offset
b44dbdaa4d5fe0a315189bb0b7cb325fcf823c39 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
1cdd80f6acffdb324c4a3aaf60059b8a8e1ba8bd NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
b29697d9d610116b8d2e7ea1fb455af8408efa2a NFS: Ignore the directory size when marking for revalidation
9dfd7872a758cb91f09fe89990b8c09b37778776 NFS: Fix dentry verifier races
a23d57cd3bf8854bf5ca9e799a0bce37297dad45 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
aa147e9330959a46b6fc2a9bc59bce941b80e096 drm/bridge/lontium-lt9611uxc: fix provided connector suport
2c0c096d414219e709beb9c65d05ca104da11461 drm/plane-helper: fix uninitialized variable reference
af4f4e368d49f19c11b852704b4d137e2b0afb3a PCI: aardvark: Don't spam about PIO Response Status
fbcad1095819d7c9a260e1b528592abf80a91396 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
aa39181d6218fad84b720ac3f9e9be103a16259a opp: Fix return in _opp_add_static_v2()
ee4403c31d73a1fceed0f8fe20ecaf2528ba9d6f NFS: Fix deadlocks in nfs_scan_commit_list()
314735fe237d1e71d2ebffa40cc58923af8ed656 sparc: Add missing "FORCE" target when using if_changed
3bce20c0c55747989828de32cf48ee506b3125c5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
6121a5425e0528c5abf39b4ee3881e816ab116c4 Input: st1232 - increase "wait ready" timeout
94738c64d60033366029763ed25e42f49bcdedac drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
06fce50725b35c844e79973cc67f3b543e27d72c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
940eae43db1692cdc96298e28b22c50a386c4ef6 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
56e5dc09b69c8f65b88c38fa4a7ec14046b7e452 mtd: rawnand: arasan: Prevent an unsupported configuration
e009cb0f2c5a92206d7ca560d950229a4272b6ae mtd: core: don't remove debugfs directory if device is in use
2c921d59696fd8ab459b6fb3c6c0e52e9d7d3e29 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
2d6839c8ffe7b3b5c92a4c24c8f53e75c4eafbf7 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
05c3dae85bde43404e2f6a0a573d13badf88ec6c dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
c5286e976b12c79923cc377108782f43e79fc956 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2cb7f0e7e36dbc249766006af430a506d182dd39 dmaengine: stm32-dma: fix stm32_dma_get_max_width
00137d4580b3752168667d1c86e1147294ce9182 NFS: Fix up commit deadlocks
c0e17fabc530309be9389550aa95cb7844d8a0c2 NFS: Fix an Oops in pnfs_mark_request_commit()
d4516c448491fd5d0aaae61b0cc5b2ef33474aa9 Fix user namespace leak
ddbe598faa19bc7a315ed0dbe9ba3149ea24b76a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
4b9f194b1c1d030e10c00bc0399c86a2d09203a4 auxdisplay: ht16k33: Connect backlight to fbdev
01b34f584c3dd664aa43dfbaa14577fda4b1f51f auxdisplay: ht16k33: Fix frame buffer device blanking
f349a19e09c2e5cad84562a22e7890a05bfa0071 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
d457d4d2256ac0bee75b1c812a996b9b07b66728 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
bf4948fda58d3a8aa2512a3558d2d53848d2d4e5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9401134da0c3c90470676842c28fcf14183bde15 dmaengine: tegra210-adma: fix pm runtime unbalance
57dd77c260deaf125906d8b72a7243061e5b54d6 dmanegine: idxd: fix resource free ordering on driver removal
b0234fb7e34b8805d9186344e11f415539bcfc71 dmaengine: idxd: reconfig device after device reset command
4ba725e5b4a9953de455e45d9ed373e89b6df42c signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
617725d2c7e36eb6ce5b8630b8f817f27b2b6678 m68k: set a default value for MEMORY_RESERVE
673ad79ee65e4f3d8a7e72543b0d035589a726af watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
a40424ebf06a2cfaeac490a997f3b5a62b44153a ar7: fix kernel builds for compiler test
e3eda0367d98173ffa6274597961242ffdcef3bb scsi: target: core: Remove from tmr_list during LUN unlink
e851ce36c4e6f3e312fb09c7ac47f8f55d318937 scsi: qla2xxx: Relogin during fabric disturbance
9b475368ae2ceaa956cd25f1e730f0a7c7efa23a scsi: qla2xxx: Fix gnl list corruption
a50a4dcf27f29321ab9ba2312422d8304c862b13 scsi: qla2xxx: Turn off target reset during issue_lip
79dc0f377ce488fb3c7de714e80198c4fb7480a8 scsi: qla2xxx: edif: Fix app start fail
83710d85a9f30510220a080a8d6af016aaa5d5ec scsi: qla2xxx: edif: Fix app start delay
9a14ac5d5817f4e006da9959bd05d154a62d1efc scsi: qla2xxx: edif: Flush stale events and msgs on session down
10518f6fabf5f12a2bd8dc7c916a3d7885fdc2cd scsi: qla2xxx: edif: Increase ELS payload
65353a0bd49ab63ac3868831e4cff7cabc74a61c scsi: qla2xxx: edif: Fix EDIF bsg
1e2cf387ed1fe12fd0dde4cc919f8fa72573a5c0 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
a3c6382a113197f03f30cc8ca6c239fb73e9f315 dmaengine: idxd: fix resource leak on dmaengine driver disable
e3d53dd70a12364ef18f74c3080a039eac18d263 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
94c1287e3d2b86f7a872b13eff0565c4667c2b1e gpio: realtek-otto: fix GPIO line IRQ offset
1e7845f750bbc55f0a0843a478136a37398c6089 xen-pciback: Fix return in pm_ctrl_init()
a1de31253a155a5872806a6e0ad6961648324de5 nbd: fix max value for 'first_minor'
c6aa591de046d7090d4b0e0661e5fd495f00b6c1 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
ab217d6c1a380f7c53cda217c54a4732c80128e2 io-wq: fix max-workers not correctly set on multi-node system
3fb6dca49087ab1d2ea2ca33258bb84227fde7d2 net: davinci_emac: Fix interrupt pacing disable
88665c8860c42de86164b813ae38eb7df0a8baf0 kselftests/net: add missed icmp.sh test to Makefile
99218f6e6e64e10130f6bfc6ae24c42af92d5a14 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
5ba4f35b2d6c401a600e1da6945cdfa733fc1dd3 kselftests/net: add missed SRv6 tests
886c172e922afd2926180ba9f488a4ec0b749afe kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
92a661a1a7596a0b1afa11b9c813f212d48410a0 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
2bd9548ba9b1f88391fd2e5bafe722a3f833c249 ethtool: fix ethtool msg len calculation for pause stats
0a3a90f177f2b49e7c475f50151733dc564e0e67 openrisc: fix SMP tlb flush NULL pointer dereference
1bd9912934396ea79ccca903efddc4b58049e488 net: vlan: fix a UAF in vlan_dev_real_dev()
a4e7b0b862e746031d9094d2fbd6677ebfb16a8c net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
8ba2154b157a6a01cd1fed4c70ad846a6085f27e ice: Fix replacing VF hardware MAC to existing MAC filter
fea3a19e23c6c4819081c1164804799c235991b1 ice: Fix not stopping Tx queues for VFs
e524d093d0b4c4cb745c185b5d377fd6227036cf kdb: Adopt scheduler's task classification
6123fe9d75cabbb6135ed84bb41b505178e6867b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
7087ca690c3a5bcab4211725535c26c091cf932c PCI: j721e: Fix j721e_pcie_probe() error path
11eac7dbd978eb97e32565a9bdbaf92f6a9cfacf nvdimm/btt: do not call del_gendisk() if not needed
cd8c6dbf2bba37d515b0c063d34b0b62abc8eca5 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
db91c3e0f763ba1f3e77993a7c325bf5249f3139 scsi: ufs: ufshpb: Use proper power management API
1999cb342a8fcb094945690fdac9aaae069efc92 scsi: ufs: core: Fix NULL pointer dereference
4c372c0fe2312d8f0774afc711e7030c494fa4aa scsi: ufs: ufshpb: Properly handle max-single-cmd
d838d3bd2dbfd3510f6a8c0bf048f2cddef8b68c selftests: net: properly support IPv6 in GSO GRE test
0b4be0d2543f8312c3fb0fbeaa321260248ea9f1 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
87968700d6835a69965dc6ed7074c99b6b0c4591 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
acafc0614c7420876055f3009cd5ab8d9191549a block/ataflop: use the blk_cleanup_disk() helper
82bb6cab4453d112fe53bf13f86e155b0dff97b9 block/ataflop: add registration bool before calling del_gendisk()
f1b27964599f5a14a61d05e8641ef9038841f2c7 block/ataflop: provide a helper for cleanup up an atari disk
063e79fda185af72b1546de5a851a3a892a9969c ataflop: remove ataflop_probe_lock mutex
e34a5e1e7a5a55b885cd9d8e807ffeff4ab33e8c PCI: Do not enable AtomicOps on VFs
01e8e1afba676c8947651a7cee92d449ded35872 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
a143f98a5d983f3f03a03bf21fa3f5a403a34dc2 net: phy: fix duplex out of sync problem while changing settings
159aeeb016dfe70e9c6ba1da986768dd3de3adeb block: fix device_add_disk() kobject_create_and_add() error handling
8d070d39edf932e782b9a7987175618733f1211d drm/ttm: remove ttm_bo_vm_insert_huge()
4fe83fd5ef51aa4afb56ffb12d59dffd2b349576 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cc5f6ae89a968cc6276529833f6543a7ae8d291d octeontx2-pf: select CONFIG_NET_DEVLINK
e9e47e179b0634fcc41e50b0631a3ee676a64a06 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
b82af5c3d255cf4a80b250e7ba39b8c42505ad38 mfd: core: Add missing of_node_put for loop iteration
737491bc2ddeabd2bbcfc501a0ee6c0feda84e70 mfd: cpcap: Add SPI device ID table
d0eb25425685d5e86cc6b76c69e0ddafd19ea067 mfd: sprd: Add SPI device ID table
0469695431547b599118bfdd3fb8b4beea5621fb mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
a71a08b6dbca2d3209a72a9b53e8a68c5f46ecb3 ACPI: PM: Fix device wakeup power reference counting error
cf1695cc8b598e444d084a81f0f4980ce9a31620 libbpf: Fix lookup_and_delete_elem_flags error reporting
06c40d3a78bb28a1fb5d29069da9020270bfdd59 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
4ea8413bd252c61ec6c1c169a0af8230f9834900 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
10bf24aea2e2d069ba2c5b7d5f25b9b638d048bd selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
10ee445e0d8d7d20622668ece68dce0aa2a3dd33 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
2e92aaf2eeddcb15c3d0f20d6b2d0d1d0e8d509f drm: fb_helper: improve CONFIG_FB dependency
198d26b3a7820bbc84241f4cea1c36e0a8d12490 Revert "drm/imx: Annotate dma-fence critical section in commit path"
6783795d69f0345610fabc9fb44d14382781d36a drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
26d3ce2c9dce16c09e38504ea65e944515914d72 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
4e5e8d127cbc4c2537c20655c7e224295cedb64c can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
3e00b80ec8508d37af0822ebb0fc0d0e029ecb0c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
dac9e5fddd99933bd598a2ad4790a15c62250ee5 zram: off by one in read_block_state()
21139993152f2c6c301b7aaacd24ed6ea9a8b610 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
990bc9e90656ed2ab02d27fb1108d725a9d1d8cf llc: fix out-of-bound array index in llc_sk_dev_hash()
890d982ce8399754af7e9f42ebc128677867c89e nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
95ff1bab4288ec6f547c1693244aa76c25f77140 litex_liteeth: Fix a double free in the remove function
09c1e069bf90508645e09aad6cd014b7c90a40e1 arm64: arm64_ftr_reg->name may not be a human-readable string
3464635526092d80578068fa1d81f2ac33cec9ac arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e8609371ccbff6c34fde85573b18740b7a373e57 bpf, sockmap: Remove unhash handler for BPF sockmap usage
cbf05f5dafe4afcd1479b676334844cb621f5e54 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
d105288e1916c21d133bdd35b982c2a79385ea6b bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
c22a5eddd1e6e7fbadfa6cc052c00d3c020bdcd2 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
7c47228cb2e3158c24a3eb16160fca94cd3960c5 dmaengine: stm32-dma: fix burst in case of unaligned memory address
f1f3465d0e801ee94d1d893d5beb78ea3d488900 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
0d004917923ab3c224875a21da32dc53af801e61 gve: Fix off by one in gve_tx_timeout()
0913c73877c839b2d158b894eb03bbb9e137fff3 drm/i915/fb: Fix rounding error in subsampled plane size calculation
04181b190581821d8d50b3abdbeb35b93648512f init: make unknown command line param message clearer
2ed9687aa03f3aee7e5f731c5f9c4961e668b57d seq_file: fix passing wrong private data
7265d29f72b41fcecdbe5b03e843a5117f3d9120 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
17f8a3c8fe3b65bb648fd595be8f05f2f7e39e7f net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
54bfc2268966ac19306742327b9f803a9ec6b96d net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
7a3a4f9fc43b5f409d00eb788c6fd96a67252c19 net: hns3: fix ROCE base interrupt vector initialization bug
1e630fc757082a578beb490e94a2563b8b364439 net: hns3: fix pfc packet number incorrect after querying pfc parameters
d6a261c3cde350eb378195b55492d2e5a9535793 net: hns3: fix kernel crash when unload VF while it is being reset
7b5bc2ebce6a9d8a02db96f4e897b5f001723131 net: hns3: allow configure ETS bandwidth of all TCs
0a448fc7d36f56ca0568c2b460cc21d60c493f0f net: stmmac: allow a tc-taprio base-time of zero
38fb3f6656ab4fc20de4e6cba1b15d6d85e60737 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
488c5a7476da310c534aa5b49f30fb6a11687f4f net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
df3041bf2e80929ab9ed4a806e9c4e773a01a4e0 vsock: prevent unnecessary refcnt inc for nonblocking connect
895f00044b344818bcec1f7656070bc0ffc6b4b6 net/smc: fix sk_refcnt underflow on linkdown and fallback
934eca28795878bce68b8a022aba2a7067e11ad9 cxgb4: fix eeprom len when diagnostics not implemented
a7cae7b9929b636f52151bfd0c9389a20dadbce0 selftests/net: udpgso_bench_rx: fix port argument
af51e048ef610a1e731c60c9bab221483a2bafe4 thermal: int340x: fix build on 32-bit targets

--===============6073031557618435475==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0c4010117c35-2328b2185d53.txt

f2fb460111cd0fc0ec1c6da8ded75ebfdec656bd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
60908207a0a69d121d667ab97d850a7fcfb9f16c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
1163f26c747a2a12ed67e32834a2d3a7e63e4cd6 binder: use euid from cred instead of using task
31ff71e994623039acbe9f8c43f049772610714c binder: use cred instead of task for selinux checks
c6f3cc9fb80382dfeba1fd4916a1c9b99a98743e binder: use cred instead of task for getsecid
de2d814d3c4cf985821d69a4979e4a2d970698c4 Input: iforce - fix control-message timeout
f71e9ff6bfdb3a0a1057bc1b9aa3d065bfc637f8 Input: elantench - fix misreporting trackpoint coordinates
664ca316a78ea7adde2ad8dcceeb911ed1ecdfe1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
34f4837ad4306f6d82c6b7e05f7de7374ebbdd66 libata: fix read log timeout value
ef0a51c6c2c3d995c23ee5e77036532ce8f929c8 ocfs2: fix data corruption on truncate
991ee1649c18069694ef1551d0b902ad7e1eb636 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
99b2026f76ef9aad56eec0178a390ba99023ff12 scsi: qla2xxx: Fix use after free in eh_abort path
818bf225d4e4403274e8ef214a619f301fbf1e6f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
80a925c01d96b698ad7756b2f499d237fe36c30e parisc: Fix ptrace check on syscall return
e87d41b0988864d1804efd673fc70589ababc7dd tpm: Check for integer overflow in tpm2_map_response_body()
61b98f98897f98efbd01198df1dad4c9c53750f3 firmware/psci: fix application of sizeof to pointer
9665fafce2732ef79c0abe42dc43adbe83bd86e7 crypto: s5p-sss - Add error handling in s5p_aes_probe()
a521fffdaa5d9016da34ca6068248638aeefaea9 media: ite-cir: IR receiver stop working after receive overflow
f344f5ca66e9364ad437024443b5a843e143f48d media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a444b1497d0d44410362aba36ed82e92aee8aab2 media: v4l2-ioctl: Fix check_ext_ctrls
8754ec660abdfaf8892d41194c9d4e073520e03a ALSA: hda/realtek: Add quirk for Clevo PC70HS
380cca8fb8913f89851ec9896714af599a320083 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
4faa24caa479a1e8fcda076fab94961b8738ce6f ALSA: hda/realtek: Add quirk for ASUS UX550VE
cd5bc077f9159ad53be6b104829402480d61d131 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
bc583b9d1bc2afe2f74d2fc7b88cea767ad4263f ALSA: ua101: fix division by zero at probe
a68750f6f969486c88b04492fea90c46fb4312bc ALSA: 6fire: fix control and bulk message timeouts
6ac6bd2206dcbd0a04afa04d0756da6843dfe90c ALSA: line6: fix control and interrupt message timeouts
850614db7b8d8d30df83d92bb419f6271bf4ab7d ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9052d98b1f9fe9ed438cd4c9bfc05c723f90869b ALSA: synth: missing check for possible NULL after the call to kstrdup
10360661630b0627ac70793ff49dc0c7c8fa8770 ALSA: timer: Fix use-after-free problem
cdde687d8a4f91346ddbf0cfc942ef6ca2f4f926 ALSA: timer: Unconditionally unlink slave instances, too
481eb63f68d58d1a9cad4626bae4a07a84a32a30 fuse: fix page stealing
803a7f282b0f532771c9e047a86446b7073ac610 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
27e82c5e2c6301f094cbffa8afe297e3e5ff3a37 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
036138f48fa02fef8bddfbad67dee2dc86694782 x86/irq: Ensure PI wakeup handler is unregistered before module unload
27fbe5b0eacf28981cc9f33c7e7ad55c7f38400c cavium: Return negative value when pci_alloc_irq_vectors() fails
0d02ff7579ef99577115aaff991b230e60790ca0 scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
a890b229299d818d158e8e64178a7cddf684842a scsi: qla2xxx: Fix unmap of already freed sgl
a40b14910982a32d34ebb0584a079b4ae1cd1528 cavium: Fix return values of the probe function
6610331c2bdd886e809781cfc84e347f2e4d6f72 sfc: Don't use netif_info before net_device setup
f11a3ac37fc67462fb1dc8aaf97c2823cc2192b1 hyperv/vmbus: include linux/bitops.h
8f63d36b4c874921ccbec902f490bc12f078e1ca ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
55a8a24a3d89cb78679ee2d03acea7a40f1ef329 reset: tegra-bpmp: Handle errors in BPMP response
f37f19370ec23c460a9292e8830d4e59f29206ea reset: socfpga: add empty driver allowing consumers to probe
b946959c902fa6c64f27bbfd2be8c9a2f2e78907 mmc: winbond: don't build on M68K
37d4f08053beac77f06ef2e4638ae492d92fff2f drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
7c1545cfa013033db6bac8cf2b1e94f39e591d8e bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
98530aae824c619e82d613a1c32d523d23fc55bf bpf: Prevent increasing bpf_jit_limit above max
59f104cf5b98d5a94a8b7f75a6571447ab3db073 xen/netfront: stop tx queues during live migration
302ee5df7a78c896d3b5ba4ce0adf33472367ba0 nvmet-tcp: fix a memory leak when releasing a queue
e79e2888e271c62ada26dee24c2e57644ac56374 spi: spl022: fix Microwire full duplex mode
9dcca525dd72be48bae74ce9ebb9f5b85378fd1d net: multicast: calculate csum of looped-back and forwarded packets
2d047812b120f91cda118cd8291ef9f6e8c06392 watchdog: Fix OMAP watchdog early handling
426cef57c49fc2692dfd9e1f43e23001b23dcd00 drm: panel-orientation-quirks: Add quirk for GPD Win3
50cd41737a083edb8d59641676fb4ab16befa952 nvmet-tcp: fix header digest verification
e71a156e82ba7bb934b3b102b19d8bf83a9f6772 r8169: Add device 10ec:8162 to driver r8169
5c8bd54a99ffeda526e64d335823dfbfd3f31305 vmxnet3: do not stop tx queues after netif_device_detach()
724e818a10968f4a6dbadc3b91fd1ed546c65ad7 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
b34d22ca7d152d73906db653d2de6a08f3898af5 net/smc: Correct spelling mistake to TCPF_SYN_RECV
ff6c9ada8c3c832716dff3e564f853f80eb007e7 btrfs: clear MISSING device status bit in btrfs_close_one_device
8daaf8449334447ad74c004b3a835260d4c9600c btrfs: fix lost error handling when replaying directory deletes
61a8854ead917e4ddf2f7ea79773a21f88ade9e1 btrfs: call btrfs_check_rw_degradable only if there is a missing device
f14fbd2afffae1b314f99ef2818c8df3f14fbfe7 powerpc/kvm: Fix kvm_use_magic_page
159a7e356cde4c1f6f958680a14d247cccb73155 ia64: kprobes: Fix to pass correct trampoline address to the handler
0da77cccf7c2a882973bb276119c9493e67f40b5 hwmon: (pmbus/lm25066) Add offset coefficients
3f5f90b3cf9f3311fd210f62c097145f11847d90 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
465c65838071244912a2d86d528545103525e6a5 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5d030c1b325e458cf1f8af2e9ed0997b8135af5b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d68ddffb3dfdd8dabedbf7fd99261b4c8cbfee04 mwifiex: fix division by zero in fw download path
a3f473ce5262af32082d26cf05cccb25d1933f41 ath6kl: fix division by zero in send path
3a2538dfea26d334939cf57bd78eb92ea8b71e3f ath6kl: fix control-message timeout
6cd588b42cc11234cf71152105fa8591b98cfc3d ath10k: fix control-message timeout
a6d37894f3b8347932a645973155df661d491bfc ath10k: fix division by zero in send path
0ed9537d4a0ab779fa7e23c83ad652384983ba13 PCI: Mark Atheros QCA6174 to avoid bus reset
5843c5b0080151dc15a95f1175a8b97b334b853a rtl8187: fix control-message timeouts
222877e0badc1007b563fe9e64ce3cb9be26f740 evm: mark evm_fixmode as __ro_after_init
9d1da59efcab87b160d9d08471332b74543f284c ifb: Depend on netfilter alternatively to tc
787339cedb54a42e91d38fd8969429be963be822 wcn36xx: Fix HT40 capability for 2Ghz band
f21209672c3bc9dfcbfe949776b074e7eff036e3 mwifiex: Read a PCI register after writing the TX ring write pointer
1e445473f137b313f5d3ecfba4a6432d7ab4f41e libata: fix checking of DMA state
d70317fd1d3cac8c096f58eb608724ad08b62f62 wcn36xx: handle connection loss indication
7ce6dd2f2c4dd37bd54db6f4f46fa576e7204e1c rsi: fix occasional initialisation failure with BT coex
f37f110ec92e0cf0ceac465d0b22e8a52a007cc1 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
97447c35158573c21a69b0318ae83f6c8b3795c9 rsi: fix rate mask set leading to P2P failure
38464e435b8ab36033fdb803c350e78194562b43 rsi: Fix module dev_oper_mode parameter description
8a2e7b68e211f9fdf799af89be5c006ad5a59476 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
9af3cb940063f37b39f7220bd869926a81a54358 signal: Remove the bogus sigkill_pending in ptrace_stop
bd7e23dc2bbc950932c85204504f0b71cb1c2a5b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
380b633839ecb3c4cdea7589fb3826e4e53ffb13 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
35bebf00b55a3e3cd496177ecb04bd5c6fcdea1e power: supply: max17042_battery: use VFSOC for capacity when no rsns
3e0939fab1d77c979146b0e48b6e02d23bd0ea90 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
4be5f39124f8f8dc81410427474d2939216a4692 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
80a2b9213e617785d9fa8a1f61c25fc9d2eaa7da can: j1939: j1939_can_recv(): ignore messages with invalid source address
e28a48bb5d64752017ea11a4fc2829af4af27e44 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
fca7da923f09b21f82003244fdbbe119814c7f6a serial: core: Fix initializing and restoring termios speed
eaeb895ea70c55da0d35b472fc18ae8b2d69898b ifb: fix building without CONFIG_NET_CLS_ACT
065e49cb59b4ca781194beb917f79833a2ab269a ALSA: mixer: oss: Fix racy access to slots
4686729402bf77036b0b842ce75e6c9ed7d6bcc3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a3cd5eab2c153f2473a13687a78059292bdf80fb xen/balloon: add late_initcall_sync() for initial ballooning done
8d3d97ce45bebd49293d14bf3eeba85ffc3a75e1 PCI: pci-bridge-emul: Fix emulation of W1C bits
b9aa00c8a3b59f9d61df85ef5a08f7f322543345 PCI: aardvark: Do not clear status bits of masked interrupts
de9dca469c7bf3863edb25e7cee2c2fdd5e9ba77 PCI: aardvark: Fix checking for link up via LTSSM state
74e61a995f520f7903c6eab0c9ef490dffc6c0e7 PCI: aardvark: Do not unmask unused interrupts
f972c9515257fbf230b191c9292357d7f79e85b3 PCI: aardvark: Fix reporting Data Link Layer Link Active
3525aad5c72f09f8f447ec558ad3417f6236e16f PCI: aardvark: Fix return value of MSI domain .alloc() method
0d366e80ccc18116b72aea16645fe2fb411055ec PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7d2f56ae6e6a916ce607a977bab5fa0ef9ef91ff quota: check block number when reading the block in quota file
b9467c9f1afa828b26f7518d1935bdb19a5997ce quota: correct error number in free_dqentry()
4aba2d5dc44fd257ee0035fd63b3bd82cb392ace pinctrl: core: fix possible memory leak in pinctrl_enable()
2c03e5277232a97e8606c3b18a4918af4ba1eb73 iio: dac: ad5446: Fix ad5622_write() return value
c3ee853ce72afd64939c75b7861f4513e576a6b2 USB: serial: keyspan: fix memleak on probe errors
0bcaea30aab26d2d11c3cfa0f684165088960a34 USB: iowarrior: fix control-message timeouts
321a0df21c6d72de2686f7bd387f574bbf527759 USB: chipidea: fix interrupt deadlock
956e11063d953632e1d2ff76ba13dc05245d29b4 dma-buf: WARN on dmabuf release with pending attachments
e1b7838c5731f150da314deedce178e9a2c32350 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
69dfc6c4b50843a7383a85cf421f472f602b815a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
5356048aef57d8c92cabc8f1f5aa1bbb4e16829a drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
7c3af5a3304de154465ae0cb28681a2540895ad9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8d734c91bac11d0faeb7035bd94bd71b1bddc6f9 Bluetooth: fix use-after-free error in lock_sock_nested()
dd919f9485f3dab1348ca2a8533cbb8bdefa48ab drm/panel-orientation-quirks: add Valve Steam Deck
622a8144fc16b4e04ce737d3e4e80b232755f8db platform/x86: wmi: do not fail if disabling fails
730a3a69a5afbdcf81ae2ee564873956505cc9a1 MIPS: lantiq: dma: add small delay after reset
5c470053d08eff893e2be50d22cd52903b5d3f5a MIPS: lantiq: dma: reset correct number of channel
8864ac7f82fbf1ffb86806d3f0ecfd268afe3a78 locking/lockdep: Avoid RCU-induced noinstr fail
18e704bc776ce8515ebb6d7654145171168041e5 net: sched: update default qdisc visibility after Tx queue cnt changes
ef2f3f86d717cb35ecf0937c061787036bd83beb smackfs: Fix use-after-free in netlbl_catmap_walk()
0201e03b3997cca3213aa5c840bda5c691e5cdc0 x86: Increase exception stack sizes
1116f65e6cce6caf897c6e4ea7110988e69f0494 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
4c31ca3afe9579564a4edb1401842396b984b7bf mwifiex: Properly initialize private structure on interface type changes
d47c4729dea302644ee00d47b3286afab5d33614 ath10k: high latency fixes for beacon buffer
fb15bf5b63a73f17b02b9132224c649e66594317 media: mt9p031: Fix corrupted frame after restarting stream
6798501581f254d00d03d14eb81bdbdc1ab1c5d0 media: netup_unidvb: handle interrupt properly according to the firmware
b16ae4ba935f6bb16a7c19d7825795af83d97652 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
9f6cafb23e9604cfe7e23668cac17b2a13da466c media: uvcvideo: Set capability in s_param
f9509e9736b394f74cd455313bda329a7f64eece media: uvcvideo: Return -EIO for control errors
bb4e60ae18eb6dffe4ff69868b824c262fe7eceb media: uvcvideo: Set unique vdev name based in type
b820d28d64f23ffc365f3d19357af49925d8c7f5 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
1b061435e14c7ef141491d5535da305c112d096e media: s5p-mfc: Add checking to s5p_mfc_probe().
c1a30c6fd4b9a4111ff09cb0d0a604ab43680de6 media: imx: set a media_device bus_info string
7afc5f81284ec118130726386c1801bc58e41a2c media: mceusb: return without resubmitting URB in case of -EPROTO error.
2af1b8141eeae5b6fc95bfb615b36673b952e41f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
cff8a50a0e792c4a1888d769939a5cb68742ce90 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
a620c62a8de1d3e959b7888935755e337a9ba291 media: rcar-csi2: Add checking to rcsi2_start_receiver()
982217a5cbe3b21c2ec131ef234c1c62d24afc89 ipmi: Disable some operations during a panic
cc34f08ca8be3549723eee43ef5dd3cfb7e0bfc0 ACPICA: Avoid evaluating methods too early during system resume
d2d5cb800f43ab2d9354e84dce09dd60d58f0d56 media: ipu3-imgu: imgu_fmt: Handle properly try
b4054cba9e20ff56f61b9ef5b49c2fa760c33596 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
51ddedb19cd4dfc8ddc5a56a3f3ef44ae802a4b8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
36aba0d3e989cb2b662da9209f0b528e12e80dd3 net-sysfs: try not to restart the syscall if it will fail eventually
afb0604548a4423cf6c683443b8a57a8bf691ab4 tracefs: Have tracefs directories not set OTH permission bits by default
434ab9a8fabf9081ac870a4f86ac2c80134ebcdc ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5e0032753b73885b7b22e4d3306328e28a6b0db1 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
62c5cfcee6e03f87063ae7304a1a099c7f2506ae ACPI: battery: Accept charges over the design capacity as full
0d0431b2140002f3740fc9f97a70e0554c683506 leaking_addresses: Always print a trailing newline
611b2a2fcdae67e2009290058f28120f2c80e67f memstick: r592: Fix a UAF bug when removing the driver
3ad3b0b58f9940f7e1804758b5630c4dc4d59b23 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
46b92f3ae8c0515cace67c4ca710c541f46e56b6 lib/xz: Validate the value before assigning it to an enum variable
861a8f702782fe41dde93e914b6f7dd992689437 workqueue: make sysfs of unbound kworker cpumask more clever
f8e465417bdf23804d249aeab9fd98085a322135 tracing/cfi: Fix cmp_entries_* functions signature mismatch
72b63ad817386bf5ab1612592588c29032ee1ba4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4f214f143c54e9eae259c2c7dfed51f514eafab3 block: remove inaccurate requeue check
1e6878931948fa5a87d7e3d03027a1121852e350 nvmet: fix use-after-free when a port is removed
eb431a9b4eb237c33979227ea20384c0730cab39 nvmet-tcp: fix use-after-free when a port is removed
4f2d2980d184bdbf72a0a177087e43bb7b69cc7e nvme: drop scan_lock and always kick requeue list when removing namespaces
f04b249016f6179d045e792934a9036929330e7c PM: hibernate: Get block device exclusively in swsusp_check()
84360d13ac3ea7aa78bf729f3876e4711101a2d6 selftests: kvm: fix mismatched fclose() after popen()
d50e2a74a42efc17fe35b588b07d6a3d4bc746de iwlwifi: mvm: disable RX-diversity in powersave
21b3f9c0ac3144ed0c1637a3ce5913861175c40f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
98e2a06a28f42f8d769c2aecfe2fd1f39e08240b ARM: clang: Do not rely on lr register for stacktrace
6ef828cbdc70b36c346025b9916f6d4189b44b26 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
67536ab641767e1a84e782d935b44f87ca6d4615 net: dsa: lantiq_gswip: serialize access to the PCE table
204b7185e92f31c1610d784f90fea69fc9f89e39 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2e116522ce3d5ef97933f6c990287325a67e08cb vrf: run conntrack only in context of lower/physdev for locally generated packets
682d4bd24f0a5e387fb09cf1300d42290e81fe95 net: annotate data-race in neigh_output()
e5c37088e7aa7380c52bcefec76770affbd299ea btrfs: do not take the uuid_mutex in btrfs_rm_device
812db55400f7c9acc795fe8b4ddd76a7dfd6a607 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e52390956567511cc702fd42c5d6ea5a5b8148d2 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
5348a3715e40a0f45fa4e565a60f57c0d850138b parisc: fix warning in flush_tlb_all
3a0aa4bd47bc1054f96050eba3e9ce5708844569 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d9e302cae4fcbb41b3dc36bd99916c45aa88a34c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
7b787196dde311bef89c8ba9b9d569b53100d8ee parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0e2916af7e9a1e1e1a24104497e589081badfc36 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
84d4d83350bb89ad3c34a1a8986a02040d15d375 selftests/bpf: Fix strobemeta selftest regression
2250340e4410d495119feae2f6ea4106870bd351 Bluetooth: fix init and cleanup of sco_conn.timeout_work
83a04ed22a85478f1071c111ca814f0f3ae0d7be rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
770eaaed8a3e76bd24420448618f98663dc1a924 drm/v3d: fix wait for TMU write combiner flush
b757ad0867249f5ee3897616d80b0535eba072b8 virtio-gpu: fix possible memory allocation failure
d62306407266bd330886143383e133b4faf98007 net: net_namespace: Fix undefined member in key_remove_domain()
4aed5836ee5474b1890561348e49a353697a7e25 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f7f59b90503c367773e9fdc35308feef12984a00 wilc1000: fix possible memory leak in cfg_scan_result()
78c0a7e9152e6979763452ef626d5d0fb71fa72d Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
3ab0bc5c1057c250651b7fa4b3d1b7c8606e83d1 crypto: caam - disable pkc for non-E SoCs
0c2edeb0fbf4596ec71fe8cfd7d03e12858ac29b rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
3d580b8c52fb4e01946fb734159aa06b84dcd929 net: dsa: rtl8366rb: Fix off-by-one bug
ef9f92f7e62f0a055370f992f6ac64a7b36c866c ath10k: Fix missing frame timestamp for beacon/probe-resp
a5d96af35f023c77000c8de87e9f8a1f77e438c7 drm/amdgpu: fix warning for overflow check
474a4bf92d44551b5e8b1f4158c196a5e0982d04 media: em28xx: add missing em28xx_close_extension
6c060d5ee47e9d267da9c1e62e03f460446b47dd media: cxd2880-spi: Fix a null pointer dereference on error handling path
b3996ba4447d209f6da95b39359715154fdb8a07 media: dvb-usb: fix ununit-value in az6027_rc_query
0ac03290b9cd3d21175f73f03173d406f3de2383 media: TDA1997x: handle short reads of hdmi info frame.
d98d7c6ee7edcdb853212a3d3e35db19f4219d67 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
32b0f6e77ffcc588618a28d93c02345b067f2a3a media: i2c: ths8200 needs V4L2_ASYNC
cdfb62762a80fb6d5ec14163a6eb7aec8fc2ba5d media: radio-wl1273: Avoid card name truncation
217281f486e31ba22fe99dcf86d10831c26b514d media: si470x: Avoid card name truncation
7b8d69ad86e68e6a22713864b794e0fcdedee98c media: tm6000: Avoid card name truncation
dce64a861b70ba290209813839e3bc63668d1a47 media: cx23885: Fix snd_card_free call on null card pointer
be66404b6df75a5bbf1df7e57f327b6e34f782a1 kprobes: Do not use local variable when creating debugfs file
cb56f3e2eedac333a4add6cf2fe49adfa4244ace crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e47205335cb010d974458bc95e3ac4f078ea0a71 cpuidle: Fix kobject memory leaks in error paths
a1f9f4431c50692711e76ecf238221f2a24a1af9 media: em28xx: Don't use ops->suspend if it is NULL
6c9c00f3fb4618e7dc698dfe8b16a1706c519919 ath9k: Fix potential interrupt storm on queue reset
cb9367a7ae321db7cb0e51cb1685c030021d495e EDAC/amd64: Handle three rank interleaving mode
222bee37d567100e7786f5eea0b0fb5b734723a6 netfilter: nft_dynset: relax superfluous check on set updates
76f11253829b3b867d3cdc790078af150962fdf6 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
bf7206a2f84d662a1bef926030bab44bb11d8f4f crypto: qat - detect PFVF collision after ACK
df8bdc0f2db3eb871e69637f3dc15fc742e124dd crypto: qat - disregard spurious PFVF interrupts
e878e933f2b913798d5be0fda105d3f17c29c3c1 hwrng: mtk - Force runtime pm ops for sleep ops
d1a4100f20230abade1d415fd00df183a4e13490 b43legacy: fix a lower bounds test
0ae28e1531d87d2e1e4125359706241ecc083c49 b43: fix a lower bounds test
0ed5efa2bee948a332d3a14902ee88ef17d971a0 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
6adef6e8b464f8d8028331ce5d09cf5475e55e65 memstick: avoid out-of-range warning
7480a68875243f2881febb02c77ba2f475b3fe09 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4f755837e81f957fcb0d26293257f79aeab8f499 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
0c0f102261acc607ec7905071bb6df4957bbbab8 hwmon: Fix possible memleak in __hwmon_device_register()
0128f8e28f5abe44c6c1127d9951c92900270afe hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
fb69fa1c4d1601ee232c1447fcb24be89ae37d95 ath10k: fix max antenna gain unit
14eef4da4011e44a665ce10f55e92dcee1c6248d drm/msm: uninitialized variable in msm_gem_import()
0db02ac116dbcdeb8608850b98c8de29a0053364 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cac84fe2ac450e59bd8c654792c778ed1ced95d6 mmc: mxs-mmc: disable regulator on error and in the remove function
ae0bcbe348adc56e10039643bacf31303f4b133e block: ataflop: fix breakage introduced at blk-mq refactoring
6795f64ff83a99b51e43a172891d44c660d8f567 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7283089ec06cf9066992104f5a24d9be9e37bdf9 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
1aa45b7bbae34326e5c948a3479e19a902a6ae39 rsi: stop thread firstly in rsi_91x_init() error handling
106889550ef05f8ace85cd03025322d6325c86a6 mwifiex: Send DELBA requests according to spec
1c01eab52aea98c100bf8e0f5591085ebc644465 phy: micrel: ksz8041nl: do not use power down mode
1a628f91e10914ff85d09adb3bd43c9c5f9dd474 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
39a0239bb690d80c01e55be7bf1fbc8367b7627e PM: hibernate: fix sparse warnings
3fcf2321a20fc206011af6fd2ec2923144ffc7ee clocksource/drivers/timer-ti-dm: Select TIMER_OF
68327633ace7b63dd80bbf78610cf076da9d02c7 drm/msm: Fix potential NULL dereference in DPU SSPP
96853ad526e68f7be94d7f4dab0aedd392bba69e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ebef629d7df467611d339d3dcb165d583d9104e2 libbpf: Fix BTF data layout checks and allow empty BTF
281e6924823ef449d7293cd7f17f0e66b886da40 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
9472340d75dc1ba4aa2caabf76d246f3695a1e5d irq: mips: avoid nested irq_enter()
41c9d2c72ae0fd32422ba640a61facbc52fc3045 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
67c69538ad32db31e96bf133cbba2acf63c82087 samples/kretprobes: Fix return value if register_kretprobe() failed
d864211240880100dcf0ac86c1f3d34f7a2cff8b KVM: s390: Fix handle_sske page fault handling
92af295ccc10ea9b564a13284b2b0f9e10f6eace libertas_tf: Fix possible memory leak in probe and disconnect
e4740928dfc3500a21325932f6811a07b51f8056 libertas: Fix possible memory leak in probe and disconnect
dd57b76a4f405ae97305c44de7e175f23e1063f0 wcn36xx: add proper DMA memory barriers in rx path
f1c32aa54d216b3821c607a87c93f715353b7278 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
bff747f16a1ef6de5608c746e4f2694f3f72af27 net: amd-xgbe: Toggle PLL settings during rate change
e98ff9b018e5d9f55af315ac98bd06349390238c net: phylink: avoid mvneta warning when setting pause parameters
4a251df4b5c8f21215bfd0e52aef163bc8297ca3 crypto: pcrypt - Delay write to padata->info
2b6e5154a89c91f4600b835ccd4fbdd6307ed69b selftests/bpf: Fix fclose/pclose mismatch in test_progs
53414e911575526d9982e474b992f1a5abeb5779 udp6: allow SO_MARK ctrl msg to affect routing
cc01ee42c41a5acd9fc6204edec4e5e70c4326b8 ibmvnic: don't stop queue in xmit
972eb2caa0d65a84dcfd805ebc669550d80204f6 ibmvnic: Process crqs after enabling interrupts
cd88bb2a11fec7df05ab2adb6ec300ab3916407e RDMA/rxe: Fix wrong port_cap_flags
d272f2ace6d443d7aa530771914a23e4ed05fdd9 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
001873bb1f2c6874396d20085f61ffe4b0e601f7 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
eb9fdc978664328d124d631794d7575a054056d3 arm64: dts: rockchip: Fix GPU register width for RK3328
e7ef1266b2a4367b52c0c8894c8906c34e83767e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
219215e885a232a3a0330590289a5eaa5abaeb1b RDMA/bnxt_re: Fix query SRQ failure
02e7ebe57d5c77089472a7f6dd43040212d4a228 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
a48b04f22f9e804b55c255c76cb6d7b0898dcfec ARM: dts: at91: tse850: the emac<->phy interface is rmii
d0b53af505487f322304410b5a7537bef9f09da6 scsi: dc395: Fix error case unwinding
9b0374645cb7b01e6ab518d9da7354c358cb1550 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
137ad0b5b9408ed04f7211b6ea66b291b7ea8194 JFS: fix memleak in jfs_mount
0b4f1dc71f5371da7aa96beba78f1eaedffa9d85 ALSA: hda: Reduce udelay() at SKL+ position reporting
bb289294aa6d38e7ff7adacb15630f2df87e432c arm: dts: omap3-gta04a4: accelerometer irq fix
2862599240803071b92d79b8fbfdb73cfe292ed4 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c127a29b99373f68448f237c0ec1f4ada5fc4fe1 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4bf24d9b838d8443d969bf5fc4403b60550185e5 clk: at91: check pmc node status before registering syscore ops
9e7a8d9070977aa81bf0e3587b9d49348f5ca259 video: fbdev: chipsfb: use memset_io() instead of memset()
232a80c6031e59636f93bc6dd1ade2d0db80bff1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
bacb42a35b4fe64e187443559d72762b5ecc0438 usb: gadget: hid: fix error code in do_config()
654f0faffacb3cfd7a11cb362d54d7da753d2cab power: supply: rt5033_battery: Change voltage values to µV
f5d15cd85ea3ad7ab6d8d778e2263608984c38c5 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ec9ccd3c33f3c6be226819417fdc58600af31ed4 RDMA/mlx4: Return missed an error if device doesn't support steering
6422f0f769804df9f2832e1749a882abf9e53e2d staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
658a0bc48c19c76b1156bd04d354e800459ea187 ARM: dts: stm32: fix SAI sub nodes register range
680c0b2e1176e3d3d71349b258b4b4518de57bca ASoC: cs42l42: Correct some register default values
37b9d32eef029c4297d975282eb1596e041897f4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
a25180b0dcfd775a7ff22a36be31f1cae6bb6152 phy: qcom-qusb2: Fix a memory leak on probe
532fd7c2f5f00833ac0f54185b2163775f23bc9d serial: xilinx_uartps: Fix race condition causing stuck TX
65bc4d45ab7c45c30baec5c0c7d3b595aeeb2eb2 HID: u2fzero: clarify error check and length calculations
7237ff960c041948acac67cc2962b4f4bfe88c27 HID: u2fzero: properly handle timeouts in usb_submit_urb
29cd34c7a079054691b5141be5c45a087745460e powerpc/44x/fsp2: add missing of_node_put
9edc66d36291351f532e98049e897df94d1e7802 mips: cm: Convert to bitfield API to fix out-of-bounds access
a59f11149763d5a9fd40b252cb648136952b0224 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
03381a36e90cab43c7535f88a0f9f4d61a72fd07 apparmor: fix error check
fa7b9883ccba50d1f59ddf39edc5052b6f36bfb8 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
082b39f2587539ebf7c3ffeed9b8db2662a7b5cd pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b31d5a13238a1defccd25fad97cc420458471cc2 drm/plane-helper: fix uninitialized variable reference
7bb55421685b1b55d727fbaea374dc481a51ee15 PCI: aardvark: Don't spam about PIO Response Status
6262741a220626f32880dde551f5fee917f6af03 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
0b1432c16c4eb7309f5dbc911f61fadde425fc20 opp: Fix return in _opp_add_static_v2()
f467c83fd72bebb1f11eff8d06ca5ee006db09d9 NFS: Fix deadlocks in nfs_scan_commit_list()
30a9af18fcb46758b93dd3be42873aed8e7737ea fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3a3579c8bdd0966dd1252fe9b8935fcf21c4715f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
51b3420b94b21256325f6e6e4cdb803c72c861ae mtd: core: don't remove debugfs directory if device is in use
10bdabe6e9b6e51af798a8ac5b21a0fe1d27852e dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d8cfa024f94e9974598f0f89ef37993f31f31f15 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
244fc172d8a27ea24107f86f48290584f657c54c auxdisplay: ht16k33: Connect backlight to fbdev
8b07c1ad92e4c947ab31dabfdb3cf0f9eb397897 auxdisplay: ht16k33: Fix frame buffer device blanking
c45457441cba4dc2cb01a5c53c6e51272ecd8bd9 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
1012548103164c94d3b4d0c8a730b575b5449f80 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f99ea0aae1af75f9fd6ebd974cc4ce6fe4e202b5 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
e6cc9e8a7fd0d404d9d67e663dd7f5aa2aaaa268 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
04fe3f7c360719ec59558c76fece16cd779df7c9 m68k: set a default value for MEMORY_RESERVE
db586991329e2b5e6190d5fed6ec17bcaea2fe24 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
276d008832afd431d13ef2bfcb6ecfaba12fd5c6 ar7: fix kernel builds for compiler test
683cfbbb4b57001ef014766479f8b5144b0bf041 scsi: qla2xxx: Fix gnl list corruption
b7123859f96b5d87b41682415d3b1c9c1961032d scsi: qla2xxx: Turn off target reset during issue_lip
60b8ceaa0c4c6e12465866836415d894565fa960 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
f8e660fff97279510424302bb4c98c6963f3ca49 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d1fa2bceccc4f08a53abbc70eddffeefdd1f7946 xen-pciback: Fix return in pm_ctrl_init()
955f8050b2991e68703890f839f726ee0b2f66ac net: davinci_emac: Fix interrupt pacing disable
0265d7ceaf57b1ae8d8c296a26e70888e6213cd1 net: vlan: fix a UAF in vlan_dev_real_dev()
df8a741586b99882b156268eafe203e0e02cc2c3 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
0aa76e20c5549c6bc50790a3e785efea32c9eaf5 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5d70568a256c585e718e5a0ee5126ac83490c829 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
27e80e0ba6a124ee2213513a6a2fd0c9b841f587 zram: off by one in read_block_state()
b1d37a65dd9d4ca8ae1c3999eb8f0d1812e79367 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
19a3e20bad9da30abfe1fd42780c71dd16613f7f llc: fix out-of-bound array index in llc_sk_dev_hash()
f3b0a07a6c276661abdeedf64f37c37167cd8132 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1c9bdf83bbce6e715f57938c55bee4ef6e8e9cfb arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
e2d9bcd6c1bce3c885971484f82640e4cfc55e3a bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
2aa9e5d5d35fc7597e89677113bae70e95a9c841 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
fc447e666c52af54b39193bf514a335e009d4a2d net: hns3: allow configure ETS bandwidth of all TCs
74cf4c8e40dbe837b609bbec7498fdfe1f41fd42 vsock: prevent unnecessary refcnt inc for nonblocking connect
fe3eaaaeddaccb5b257f4a7f247f961576501ccf net/smc: fix sk_refcnt underflow on linkdown and fallback
e4486e291b2b946af5a769a82c938226f5f2ddb0 cxgb4: fix eeprom len when diagnostics not implemented
2328b2185d53bdf81979c0f62d3767716b20293c selftests/net: udpgso_bench_rx: fix port argument

--===============6073031557618435475==--
