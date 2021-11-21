Content-Type: multipart/mixed; boundary="===============2527473078339416193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Nov 2021 23:07:56 -0000
Message-Id: <163753607670.16811.16863711991950739341@gitolite.kernel.org>

--===============2527473078339416193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf619f81c8bbe558236a8bb2c1460c4b673afdef
    new: 73f81038f9b80a437cf32dd3e1e98a9854936e8b
    log: revlist-cf619f81c8bb-73f81038f9b8.txt
  - ref: refs/heads/queue/4.19
    old: 500386e5fa6f14bc5fbcfd735d47e3881dda7589
    new: 59e657d57c9da8f3315ad5b07c33b2d501abebac
    log: revlist-500386e5fa6f-59e657d57c9d.txt
  - ref: refs/heads/queue/4.4
    old: c13aef2ca259a17924021196bbd14374b2c0ee57
    new: 1794f2b1b0d5189b2d0a6c34db1755b9cf2ca725
    log: revlist-c13aef2ca259-1794f2b1b0d5.txt
  - ref: refs/heads/queue/4.9
    old: 71211c0fc2c9e24c5aec443e6e8eb1b4b40ec02a
    new: c47222584eb6c7474ec6756f4f9f53cacae9fc05
    log: revlist-71211c0fc2c9-c47222584eb6.txt
  - ref: refs/heads/queue/5.10
    old: 6fc1e3c907b9cb73310281c6814946464e64c838
    new: e0e05de128590faae59001713264c68863d73209
    log: revlist-6fc1e3c907b9-e0e05de12859.txt
  - ref: refs/heads/queue/5.15
    old: 3176a665db83b1bad85b2fa6cffbe245391cf7dc
    new: 0517437aef05bab584339f816d51e3d6394dbe66
    log: revlist-3176a665db83-0517437aef05.txt
  - ref: refs/heads/queue/5.4
    old: aa2da7d871f7cb1c6b69c15b30b6df5f824ed893
    new: d91356870e96b2f13b47dd81d98d608511a947fb
    log: revlist-aa2da7d871f7-d91356870e96.txt

--===============2527473078339416193==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cf619f81c8bb-73f81038f9b8.txt

ff708b7701aae8d8a2d90c46f9dbf701b1a2c68b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2e8f2fb2de15ed90d0358d61a5c4105f9ac7c509 binder: use euid from cred instead of using task
2f9bacb58d225a46459834c68ab08c42df31d21a binder: use cred instead of task for selinux checks
71b6357ed02a79188f182e2e60275931b1d34ff7 Input: elantench - fix misreporting trackpoint coordinates
e2db8874ab7a73555858603435c0c55c76d54484 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b6c1f18da130bf783519801398c9aad5af684681 libata: fix read log timeout value
a16fada17ead81edf296b07b3fe6df2fd82f11f7 ocfs2: fix data corruption on truncate
8d1095c498a385dc4811ec6c97e734edeb327f50 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d2551b9c74095018d4f51a89e7d2d5e763a4c925 parisc: Fix ptrace check on syscall return
857e6ce03046dd775f8aaf7b5c02222e8a3af5b1 tpm: Check for integer overflow in tpm2_map_response_body()
554ee47ea3e05288ac50610cdb4c736c63704e55 media: ite-cir: IR receiver stop working after receive overflow
4e3b4faa1cfe4259a29d377b60c8b94e4c84455b ALSA: ua101: fix division by zero at probe
4a1789097f184b6f976b77fb60487fb5f9c8edf0 ALSA: 6fire: fix control and bulk message timeouts
313c27a628ee6e893aa596f908b30ea61ca505c6 ALSA: line6: fix control and interrupt message timeouts
555c412a69928fcb8b01123c1f1812d4a75b3317 ALSA: synth: missing check for possible NULL after the call to kstrdup
26b0d687e3dac3d716724697c77c9c8ab764d1cf ALSA: timer: Fix use-after-free problem
dc0fd7d0a4cd48fdd3ff27ce9297c6197523dcd1 ALSA: timer: Unconditionally unlink slave instances, too
cbe0394d05c9c72ad00c4167b7474d7a2d32af4c fuse: fix page stealing
b2b0b2f329dcc93b5f2745a6f473e6b567bbc1bd x86/irq: Ensure PI wakeup handler is unregistered before module unload
76435bcc1944f7b8aabf9c51efba694ee2b9eac9 cavium: Return negative value when pci_alloc_irq_vectors() fails
f75f34b23e54af462c4a81ab9912bf83f95afd04 scsi: qla2xxx: Fix unmap of already freed sgl
b5a23eb15a3fc29cffd034540496adcefb4e0c69 cavium: Fix return values of the probe function
3c5b745b89dab7ac95ccc7baf7547a4512f57f58 sfc: Don't use netif_info before net_device setup
c1f16a29884bd3bbbd02c1cdcea2e690bae2ef1e hyperv/vmbus: include linux/bitops.h
1da375be0504aa123ad7caff80354fc64f2b888d mmc: winbond: don't build on M68K
fe741bb5aad90a2d111cf14c766392b0e14af36b bpf: Prevent increasing bpf_jit_limit above max
74bb468f0699258ee5986c99b27e10f03ec6886b xen/netfront: stop tx queues during live migration
b0fcd32a913e4f978d7a8dd381baf3d90a72cd30 spi: spl022: fix Microwire full duplex mode
18276355b3c4bfe4adccc19c4eedc159c5d71f7b watchdog: Fix OMAP watchdog early handling
ea4ca9becd07cf5398b798d9bdee10ef82fe10a6 vmxnet3: do not stop tx queues after netif_device_detach()
f41602b9a9263c37ebdad09ec0fc557098d9d345 btrfs: fix lost error handling when replaying directory deletes
418a613433f0d9dde0716d8e7c2157bfc71e6b0a hwmon: (pmbus/lm25066) Add offset coefficients
873682d0261369d819777587143fa03122773e84 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
782832d02da32877baecf79eee474849497112c7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
75c27bea0f4fcb331920781f9bb92e13212c18d3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
b60dbd418eb1897a38ebc7776fa9c9526ffa01d3 mwifiex: fix division by zero in fw download path
48168d13d77fab19c8999bce8d7f565d361f076f ath6kl: fix division by zero in send path
2941c8a14955ab736fcd64b974f0bc31d972abeb ath6kl: fix control-message timeout
d9ebdf7ee5f623705d0340fdb653426c39b5f74c ath10k: fix control-message timeout
d8db01f20d7e2ecc680e338a403eaf57d2cbe398 ath10k: fix division by zero in send path
93878bed351f337e1517e47cd37767f24b1f6e24 PCI: Mark Atheros QCA6174 to avoid bus reset
bde09e4a95e43542a7a5548fce4ae2208f7c7fac rtl8187: fix control-message timeouts
31d0d8ef7f9c80bd3171557a333a0c1a903278f7 evm: mark evm_fixmode as __ro_after_init
888d36ed1bd28453b80964d813fca3477543f09a wcn36xx: Fix HT40 capability for 2Ghz band
43f411c897373da5210e6dca4a0aed0790d0e708 mwifiex: Read a PCI register after writing the TX ring write pointer
f8cf889e43cafc57ea26be6d3312061075bb0c30 libata: fix checking of DMA state
5cf914331ad0ff8b27e20645948757955eabaab9 wcn36xx: handle connection loss indication
ebff158a16e6dfb8a76eae9c37eedcf79b64d393 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
71c60a596a527003ac374c97eae2be575913a9a4 signal: Remove the bogus sigkill_pending in ptrace_stop
1c311a65e6efab170f3380561435e79de2e2bc01 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
79556cf6142ab949264cdb48fdd8d18fff77cb71 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
945b0050abe7a87a01842f4db1811dcd068d54eb power: supply: max17042_battery: use VFSOC for capacity when no rsns
6dfe4624b6abe1d844f0b54ff9ed6efd311e2afb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
358083e871c99ec11696617b0d8ac1f3dc3b60e0 serial: core: Fix initializing and restoring termios speed
1b719a985d032afd7ecba04daf746541f69de465 ALSA: mixer: oss: Fix racy access to slots
57241b119d3313665f798f47ed49f43d9b5db641 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a43fa3c7360c6042dbfe10e95a09356569e5beb8 xen/balloon: add late_initcall_sync() for initial ballooning done
c4fdfa58fa8760dc417650e627e172a2b5f2dd00 PCI: aardvark: Do not clear status bits of masked interrupts
123b90ebb2064f14322bd640f1a3134682a82e78 PCI: aardvark: Do not unmask unused interrupts
b5abc2b2733a8a57f7ca7f7618bee0eadc43fdd0 PCI: aardvark: Fix return value of MSI domain .alloc() method
21141157609a2e27038eeec91a2293aedd42e7c3 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
3a68d72c474e8b1b9f56a708e54fdbd743c6b07d quota: check block number when reading the block in quota file
ad9c139a0745185ae4ec0f31697c5be0e11ae990 quota: correct error number in free_dqentry()
87da297f244e6deb0d8a6267fb6a3bff9061b0e7 pinctrl: core: fix possible memory leak in pinctrl_enable()
21ef71914fe6d346d9526b6e3197becffd932aaa iio: dac: ad5446: Fix ad5622_write() return value
17979ddfb4d4b75a55b254db720f9e1de4603454 USB: serial: keyspan: fix memleak on probe errors
5d29ba349ff81bba4e0ae49a275c85c132f19cce USB: iowarrior: fix control-message timeouts
0f5edb294b4d205f570f5336a71f93477a71f863 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
399df2f9c364251fd48ba2f83ad87b0d948eee1a Bluetooth: fix use-after-free error in lock_sock_nested()
8d83b56f44ff6e50643226731763960254860ab1 platform/x86: wmi: do not fail if disabling fails
2e3d3f8391d75bcf3c89c834ee59788775d8373f MIPS: lantiq: dma: add small delay after reset
87d6b694aa0a3284835ef4097d67057190c5bf5e MIPS: lantiq: dma: reset correct number of channel
da9b00213f8c4e09cf17db4b4343ab046511c413 locking/lockdep: Avoid RCU-induced noinstr fail
b43ae2901b97cc824ead17b95b4a1c74255e9717 smackfs: Fix use-after-free in netlbl_catmap_walk()
f9fa020a13ffb4c0e0c53928e4699eba2af4c360 x86: Increase exception stack sizes
dc86027484178d641221a4423cef3ce2aa76459e mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
9185521cceeaa0138038b50ca3b2eed6b380b249 mwifiex: Properly initialize private structure on interface type changes
d6040cb1e73007979183e84c9310aefa515b1e6e media: mt9p031: Fix corrupted frame after restarting stream
4ae0613c58f64e5e188946b4d6f4c2eebe2cfa10 media: netup_unidvb: handle interrupt properly according to the firmware
dff4cb4a431dccd919db229e84c18ae600bd0650 media: uvcvideo: Set capability in s_param
1c39120519f5c8b9c8375fde4dd11851a5cbf0f0 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
f5f1cce53d38f1a42b54d4b9ad4a125b5a39ac27 media: s5p-mfc: Add checking to s5p_mfc_probe().
f8ea0e3d252c5e66fa5d4f35fd85958a1b2bc1d6 media: mceusb: return without resubmitting URB in case of -EPROTO error.
587e57612215618e2ed98347f999eda13d7bcce5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
51883a88eb5b6cadfb18acd51f79a2f0f00453ff ACPICA: Avoid evaluating methods too early during system resume
ff66defa341b84aa18666696c9b52b77bf5b02c2 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a8fd5bea903a74d475f6b7359c55f1db348c6399 tracefs: Have tracefs directories not set OTH permission bits by default
5c80dc0674b61797ccb210b9ed5f0f3b710763b4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f2c8190a3ad956e77f8fd5d957fea0f2a49b54e8 ACPI: battery: Accept charges over the design capacity as full
0aa1bfa08730f7039197143ea954d65c846bfa0b leaking_addresses: Always print a trailing newline
1873a97c185114f217182d6199e03893a7fe0d87 memstick: r592: Fix a UAF bug when removing the driver
814c9b09325baa8920de14554e036256c3bd22f0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
d51b24e8a9f1dc09022ff2a2b95461754be88eb9 lib/xz: Validate the value before assigning it to an enum variable
b0ebb74acff1201fb118189d91678620e85b594a tracing/cfi: Fix cmp_entries_* functions signature mismatch
0e0f81af78a063aebf61a74ccfa2d488ef479cdb mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3e4ca2cdf0fae084cf1aaca4770cbbad6483df39 PM: hibernate: Get block device exclusively in swsusp_check()
849449d9bb560b6b83d18c9652454c1e08e28ed1 iwlwifi: mvm: disable RX-diversity in powersave
98e9917780d56dad9950ef6c26d2cba897ef3cc5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
762991ce36beceb4e188a5b600ca932b684dc9ef ARM: clang: Do not rely on lr register for stacktrace
62834a1bc7f5e093b77df0deb445c51115dcd149 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
bdec0cfff8066ae92577b55eb1a0516141262db3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ccc51203b203cf742dfc07e5296f103516371cc6 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
424cba3c8f6e02631c05efe80857ddffaa92bf8b parisc: fix warning in flush_tlb_all
d01e939ed5469a15aa2cf74f4115fa96f176e061 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
11f3fc7376d49a675bddc8cba7fc2eb4d34faa8e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
25dda3853b85c4d832ca5f2712055907e36f9c78 cgroup: Make rebind_subsystems() disable v2 controllers all at once
bf69007eecf4bfa98488136fe2f0f870eb1664e4 media: dvb-usb: fix ununit-value in az6027_rc_query
9a8c84edcf6c6f442688b03142e04699120f083d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
451f73b68a0e529ab880b4215b262c6b0ebdcca0 media: si470x: Avoid card name truncation
8502eb6a4719a4b5f8d7f2ad3ac2d13b76480809 media: cx23885: Fix snd_card_free call on null card pointer
dadd729b5db1c1db470744d0c006e58340470821 cpuidle: Fix kobject memory leaks in error paths
c602b68b1544de84527cb4219bb5a6cd118aa307 ath9k: Fix potential interrupt storm on queue reset
23a7c90ccb6536ab01ae1053535c657e95cc2cbf crypto: qat - detect PFVF collision after ACK
d9279de3379739d84955fbb3e64434132ea4ea5b crypto: qat - disregard spurious PFVF interrupts
91148519c04d1feebd5196790ad94fe1f83e2671 hwrng: mtk - Force runtime pm ops for sleep ops
a1498b15080fa2fd19650e8a5fb21f26cce9730a b43legacy: fix a lower bounds test
4bbb7644964a41590931a521c571dc34abadd060 b43: fix a lower bounds test
5b9ea80edc27203b293cc8b0a0129881040ae16f memstick: avoid out-of-range warning
7c95c17b9fc38f9e58b4df7a78fc0de7b29120f8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
92e9c516c79a4fa143c1667bf793f678d6c58c50 hwmon: Fix possible memleak in __hwmon_device_register()
02c5e981583a4ba2dce72548f73565ace415ef55 ath10k: fix max antenna gain unit
a5d9120e4fc1088efaa98d8cdcad4edc15f1ed3c drm/msm: uninitialized variable in msm_gem_import()
3145069205a11a445422c5b70496be19321501ae net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f8d7aae2db685ec7075d6d36d481ca926d013118 mmc: mxs-mmc: disable regulator on error and in the remove function
0085322d6bc1137178c4388de0a1db5c206a777d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
12cf7e055866c7fedde068b608d4bbf78eaa869d mwifiex: Send DELBA requests according to spec
2fcbc6413a713ae73e638d38cf8d799fd58fd1bd phy: micrel: ksz8041nl: do not use power down mode
340746d32a3ccc65704ee8411cca9258bac08ed7 PM: hibernate: fix sparse warnings
50b81b9e5d3d9cd1318c2ad3ba18e2aa3d31b126 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9a1c1266c018c3b30cca0809c6f43d8e8982641c s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
490614b482d576bdc253be7131ae59cdc363f9ee irq: mips: avoid nested irq_enter()
b7edc467e6552cbc239444427257651ed6e7167f samples/kretprobes: Fix return value if register_kretprobe() failed
600728f8435f79fcfec3641edf18dd17a981eb15 libertas_tf: Fix possible memory leak in probe and disconnect
5939a83c6024b4530cba2c6ac5974a1407f0e8fa libertas: Fix possible memory leak in probe and disconnect
5c4ea5d4221a218468b035663145a1eb352c8ed3 net: amd-xgbe: Toggle PLL settings during rate change
adfaef289813ff49de4f2c93818ac4cf81b35994 net: phylink: avoid mvneta warning when setting pause parameters
635dda1ab6d7a755336ce44e2b292e37b09b0b48 crypto: pcrypt - Delay write to padata->info
5a65c0ed8b4aae7bebd866b346daa5ca16c635ed ibmvnic: Process crqs after enabling interrupts
42da9f5bfeac49a82163c6e14a49dc7d393cc4de RDMA/rxe: Fix wrong port_cap_flags
4b69327ad87dea950ee3a1d78455769fbcd03ef4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b8d4e8a017607ecc18a4bd6334ca25a14b3e26fa ARM: dts: at91: tse850: the emac<->phy interface is rmii
fa8a2dad8d275ff77cfbb667006d2e913fc21b83 scsi: dc395: Fix error case unwinding
8b05efab60f2df7be7eb1e503601a46128aa6191 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7b2c19bbe20a6bd7a3073e27f5387129bb6383ca JFS: fix memleak in jfs_mount
63d2c99e80a834332c6a6c55b64d5fe2c7b804c5 ALSA: hda: Reduce udelay() at SKL+ position reporting
f3c3aed8530d21e319c6b799b053a9c34b7bf5d5 arm: dts: omap3-gta04a4: accelerometer irq fix
881c5577c3eff95665fe5ac7b38ca47c95d69bcb soc/tegra: Fix an error handling path in tegra_powergate_power_up()
98ad79bddfdd00aa8c859721772ad04afff60e99 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
15d281d4fc8c6faab786eb9790c1322789e5ad4a video: fbdev: chipsfb: use memset_io() instead of memset()
f6873485ad010b57fe314546f37e4e872a672dad serial: 8250_dw: Drop wrong use of ACPI_PTR()
e8da62b715252ce8061f92d71d70cb87a27bafb2 usb: gadget: hid: fix error code in do_config()
51c697abc7db903b8406110d9cd0626c72f4899d power: supply: rt5033_battery: Change voltage values to µV
43dc8c3deafa6ac3b56d8764fb042fb88106b543 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b72ae9a62b52ff7610969b5fca183a0723105c87 RDMA/mlx4: Return missed an error if device doesn't support steering
972ac5383af78c1744515b18a76c497ef9cd6d0e ASoC: cs42l42: Correct some register default values
6d7c8299d474a7bc81d74425e5c04e9a78ddb4b4 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
97b62c42ebd5d0b9205355ae21f51249bdbf46df serial: xilinx_uartps: Fix race condition causing stuck TX
e813cc1b2d3493b717b03b4e024a0cd6df019dac mips: cm: Convert to bitfield API to fix out-of-bounds access
41142999b09677d79a09a1faf595d154b1a458b4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9e4cd512aadad75ae547fe18e72d72a46f431341 apparmor: fix error check
f681a0aeb093359da77286f9bb76412a4e41b891 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
6447a29b7df0fc3d8c6e88474bb9fb7f71f2cb7f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
55117e3a0ca932774ebe1504810ed11929f72b26 drm/plane-helper: fix uninitialized variable reference
5c426e8a7969d5cacd83c37b426366b5ded31377 PCI: aardvark: Don't spam about PIO Response Status
c2911e279966909de0ae61dcd2f74b7737f24288 NFS: Fix deadlocks in nfs_scan_commit_list()
a8183328369a1eb297af9e86079ce374b58f6b20 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
bca7f5725511c5e7b823e832a6b81edcd8b8da2c mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
7961e821ab1f7c3815387470493dd39ce59eb737 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
59671aeb8c507f0e76dfff56c1d549966ef33737 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
1f06b5354a3f6186c85698087e0e5ce6e9497574 auxdisplay: ht16k33: Connect backlight to fbdev
dd754ed1f7cc7d01299282f07b7c05675aa780e3 auxdisplay: ht16k33: Fix frame buffer device blanking
d442a115e2b4140e83a6a4d1e6d0418801e988ad netfilter: nfnetlink_queue: fix OOB when mac header was cleared
83d70b6540b5451355c63d50cefa11e940cf1c6b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
dd1dbf4a7169c7e9c38f3661a0c2db3f6d7beb87 m68k: set a default value for MEMORY_RESERVE
36f053c2976d63b00320e9113a4521e270e6c012 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
cf4df0cd549c1bb0040d1e0ef89a18132f4007ab ar7: fix kernel builds for compiler test
d576d8423a080f5fafd04fe2cfcc0a3f6b33b42a scsi: qla2xxx: Turn off target reset during issue_lip
a8036a407ce3873cadb333dd79383eb818140426 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
392e85a892420908b09104f9ff477a173c44979e xen-pciback: Fix return in pm_ctrl_init()
2fb19791ba9d5e710591d7670de64045ced9004f net: davinci_emac: Fix interrupt pacing disable
ac251157760932838f88b060ebd55fda669d53c3 net: vlan: fix a UAF in vlan_dev_real_dev()
247f9b24564280d658d13ef443d0d651da963a37 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
2d53ed13ab5d14878ec7d562160e6fdf496d8d76 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
4035d733e242e1da398c2a043dfe79b415676398 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
14d4e6ef13b005aa084750bdb530dbdfeb53597a llc: fix out-of-bound array index in llc_sk_dev_hash()
be5a206b506996bce507caec30e6cf110193faee nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cfd5ec6b4d7d1f87f5eddee00bacb411f0c51a63 vsock: prevent unnecessary refcnt inc for nonblocking connect
82e35294fcb87db7a024ffbd824b749eb6089451 USB: chipidea: fix interrupt deadlock
5ceacd6a29b838acc6c4f71f181a396dde06b12f ARM: 9155/1: fix early early_iounmap()
52ca40cd9c9c7bd7abf67645ef6f4d3be27e7f7e ARM: 9156/1: drop cc-option fallbacks for architecture selection
2930fc607a051bd6ae46dc3cee4d025aafb44449 powerpc/lib: Add helper to check if offset is within conditional branch range
7d85e49872aebde45738a7596d85bfc9848a6e9a powerpc/bpf: Validate branch ranges
cce4b4852fa56982806b4a697cc7911a293d46b3 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
cb829ef72d43f13f79e4096fa63d4bcdbb8537e6 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
36ab078baaaa3088d22cfda32a8c649f6adc8e31 mm, oom: do not trigger out_of_memory from the #PF
117fc53c0c0e77357af51b51639d58b629abef59 s390/cio: check the subchannel validity for dev_busid
6dc01b5b49889df86e5514bfea74dc29b54a5f32 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c38b6f60456b557bed21f7cca1a60482e0b6b6cb ext4: fix lazy initialization next schedule time computation in more granular unit
7587b82d7ffe58492d0875d267e817b819570dc4 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
043526ba502b3c17482842985ab4ff4d89b91b18 parisc/entry: fix trace test in syscall exit path
51ff7a14acd26e52317ba5918ce132ec2dbe8ca3 PCI/MSI: Destroy sysfs before freeing entries
54081d9d2e9f0f56b92c796a4d2a3b15e4937e83 arm64: zynqmp: Fix serial compatible string
4bab0fb17cff9272f96d2a2a1cc27300b0251680 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
31db27756809aa1800c45b975b7cbbc263b9f04d usb: musb: tusb6010: check return value after calling platform_get_resource()
d11eb7b8aa7c388ede8d3d44e44298d06da0ed01 scsi: advansys: Fix kernel pointer leak
0662c90ddb999fd125b10439cd9f1021954ed99f ARM: dts: omap: fix gpmc,mux-add-data type
0b9b2503920a03346f5fa0086b2f7cbbbd87f72f usb: host: ohci-tmio: check return value after calling platform_get_resource()
dab54b606fdea7adb055faf246a87421b6594dd7 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
10c22827b324e362a4608ac16f8601a23b9879dc MIPS: sni: Fix the build
a994064eeabf877d575056cb4ebada4107f367a9 scsi: target: Fix ordered tag handling
3ae73d8d66f7c45f44e064bdc3a7e8f3442b762d scsi: target: Fix alua_tg_pt_gps_count tracking
b9fafbed8a9349e9e96862f198f243a119cb2a74 powerpc/5200: dts: fix memory node unit name
27bed3b28889cf0b6f569e25132f54478d7622ed ALSA: gus: fix null pointer dereference on pointer block
bde6d5ba24d32ca029756af83876394ff292ecea powerpc/dcr: Use cmplwi instead of 3-argument cmpli
1ba9926cd2b7e57dce97c84d485d2e8d5e537064 sh: check return code of request_irq
a11eb62f8fea05b649e179b00f5eb66ca90c4d6d maple: fix wrong return value of maple_bus_init().
75ae1a2765140d9f7c6b6dc852487332ebb2f39e sh: fix kconfig unmet dependency warning for FRAME_POINTER
7c6cadab346ffbe6824e213b4b898f049a3cd620 sh: define __BIG_ENDIAN for math-emu
69a2a47de81b1e1d957315ba1741b44bf3345f57 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
f5b450feff5b5f8e1e450081dd2e1f3b8477651a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
25a6073f03d553155f0429d6338d024d8228ea94 net: bnx2x: fix variable dereferenced before check
f31cc626cfe8440dec1b991a990b78c8bc94ad17 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
217c6c0e7ed8fe6efbc9a078599774c82efceb53 MIPS: generic/yamon-dt: fix uninitialized variable error
5fab72de302948ede8b7958670a8a78eafb11249 mips: bcm63xx: add support for clk_get_parent()
61dc296c33807af57731879e5be3a8a975ab08bb mips: lantiq: add support for clk_get_parent()
3ce673a03f5fd0abcf15c526a919f1e626cf58be platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
09eaa70e88034426ab972a9f7e075bb8b0d8cd1c net: virtio_net_hdr_to_skb: count transport header in UFO
6981c81cfc2b54d8830bfdbcf8f2298fb563fb51 i40e: Fix NULL ptr dereference on VSI filter sync
512e989fa0f6a93bc685fb6c62c6f6f12229a05f NFC: reorganize the functions in nci_request
6662b5ce6aa7a06177f7c57ea0d268834951762a NFC: reorder the logic in nfc_{un,}register_device
73f81038f9b80a437cf32dd3e1e98a9854936e8b perf bench: Fix two memory leaks detected with ASan

--===============2527473078339416193==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-500386e5fa6f-59e657d57c9d.txt

7bb01cb46b383e44d7cd56a178f538aee94e5629 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
aac98faabc4e414a797aaee7184323ee84abcd1e binder: use euid from cred instead of using task
18c556e395833be3e69c7513cce624f0a5d36258 binder: use cred instead of task for selinux checks
5a13c9e21d07647aad7a81cb82dd27af22b5417f Input: elantench - fix misreporting trackpoint coordinates
7863ebb2a3742be20428d7c84625ade975a9ca23 Input: i8042 - Add quirk for Fujitsu Lifebook T725
b7a8d9ed22222a1f9fdd14144be12336f4416c57 libata: fix read log timeout value
fa295ec100cfb0c65a8f4e352e2226e6dfb9867f ocfs2: fix data corruption on truncate
535b36d262cb68cb80b2e347b757407c3d20ae26 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
029ece585b81674dea53d44c8e2c29cbfcb13814 parisc: Fix ptrace check on syscall return
f2f607936d16e355641bb10ce940af62e4d605b9 tpm: Check for integer overflow in tpm2_map_response_body()
c4891d95e06c8ee210b41d04bfcbb4f92b8f52aa firmware/psci: fix application of sizeof to pointer
b33a826309178008f571b9b66d7bbcec85bd73f1 crypto: s5p-sss - Add error handling in s5p_aes_probe()
7c4bfb8c5eaf66b675336ddf4b073a59f97f8356 media: ite-cir: IR receiver stop working after receive overflow
5ed8ae500cc7877534c53dece2b09e5d9aea9d49 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
9225464ce8f6dc5847d30eb7aadf244b127f8ec7 ALSA: hda/realtek: Add quirk for Clevo PC70HS
c4dd5cde215c3c60dac21c660fe610c92f56baf4 ALSA: ua101: fix division by zero at probe
ac8c1b4153f34ba2a411bfd07240c97645bc73d6 ALSA: 6fire: fix control and bulk message timeouts
4552dabce453b08311ea347b5a147bdc2c7370f4 ALSA: line6: fix control and interrupt message timeouts
1f46a672ef10376e5be1a844917069a43fb848a6 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7963aaa8def2d88f4590569f0734eb31234ef945 ALSA: synth: missing check for possible NULL after the call to kstrdup
1538cd0d40e64f871852438a7cb23e0fb003b49b ALSA: timer: Fix use-after-free problem
9f24a0483e946440671582e12c284c4616055774 ALSA: timer: Unconditionally unlink slave instances, too
fe36864f3e8c64175265c0c2154ab3e87f6b5c8b fuse: fix page stealing
9d28b674e757e5d0caccb3d95822cfef5bc82ecb x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
d199f193cada845d4fe5905d436fc8ecc094b082 x86/irq: Ensure PI wakeup handler is unregistered before module unload
9983bf97bc4cd8f3b2030928bc7ed3c7fe82581b cavium: Return negative value when pci_alloc_irq_vectors() fails
506beab2c8513d45b24ea6403a188b140bf9a234 scsi: qla2xxx: Fix unmap of already freed sgl
aa47182f35c35348d35c760403818ebe50746679 cavium: Fix return values of the probe function
68dd182353cd1bd14aff04eac27dbe54284099ac sfc: Don't use netif_info before net_device setup
107b46f4f23a19fb018fd1f9aa989e7f9081e27b hyperv/vmbus: include linux/bitops.h
bf22803c64f302701f53b73ef0f657291187b172 mmc: winbond: don't build on M68K
a46ea7fa3d79b2aac213262621ae2763333cfc97 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
b09540167a39e1a1357c4d0892bd763fc1fb1493 bpf: Prevent increasing bpf_jit_limit above max
4f00927a143357b5c8852c357e1b284624369fed xen/netfront: stop tx queues during live migration
59fd9178aacc4c580df2ba9557132b7b4d335071 spi: spl022: fix Microwire full duplex mode
7587a7b4f445f635f2e469ddd5fea88e35303f45 watchdog: Fix OMAP watchdog early handling
67770390c543df05a79404a92a30b45da29612c7 vmxnet3: do not stop tx queues after netif_device_detach()
b25d52726691d8ecbcc96040d36d847515437836 btrfs: clear MISSING device status bit in btrfs_close_one_device
db05f5f99759eb9686653cb3a865cf34137c8827 btrfs: fix lost error handling when replaying directory deletes
b4b1780358f0a331f7f2fa8c97da11d74711d75d btrfs: call btrfs_check_rw_degradable only if there is a missing device
15785232d57d4f7847201a8a67beffe69e36cbaa ia64: kprobes: Fix to pass correct trampoline address to the handler
ef665db5aa62cfd30c7427ab33f08cdede4ca725 hwmon: (pmbus/lm25066) Add offset coefficients
3d5bbab0182b52cbb2720db0c24d1f2b983f2ff6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d330334db7860e3cc3a8c9583710bb5336dde0ab regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
89aae2a60e53d3f503d48c043a98083e6e44d59b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6df778da457762762771b376579a019f2ff45452 mwifiex: fix division by zero in fw download path
820b0d7cd50015d5724a67a5ffe379115cd9589a ath6kl: fix division by zero in send path
c9b8a9beb9ee7b61825b6bda3f89735a2fb32e98 ath6kl: fix control-message timeout
eb165ab528e02d5036bfbdad2278137a854d0461 ath10k: fix control-message timeout
a8d0fd43f7d11f54f3c478f913bc722c5942d1b7 ath10k: fix division by zero in send path
885e87575fc1c205ee67b246353fc45c04071b55 PCI: Mark Atheros QCA6174 to avoid bus reset
4442d5fae41da01d532361bf26bbe81de3a1d226 rtl8187: fix control-message timeouts
d784684bac5c81d6a89b48c660aa06fd6e49e328 evm: mark evm_fixmode as __ro_after_init
b8a3a7086a500fe5b29c90a65ee840711c72a2be wcn36xx: Fix HT40 capability for 2Ghz band
280f30b5da09b7a0bbd6816f9092cf40a277b1c4 mwifiex: Read a PCI register after writing the TX ring write pointer
4a1496ecc709b3b6ee0351b51b3cedae612bc6ef libata: fix checking of DMA state
efd14a997984e04fc19dc95fcfb7cdc39154fe2e wcn36xx: handle connection loss indication
8980b81ec7b7eef7aac27369da955707428dda92 rsi: fix occasional initialisation failure with BT coex
c3e9777088b185c73caadcd2c15539da9ab7c9c5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
7ffac9b33688a321103b791ca161d8b8db81d7e5 rsi: fix rate mask set leading to P2P failure
53d383e8c9dad38a7c78edb0e0aab2da7d60bbc3 rsi: Fix module dev_oper_mode parameter description
07403490a317771763b7dd8a882ab9d57fb56e09 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
220a02a359506a0ecd7cc3195fc0945b25a75e6e signal: Remove the bogus sigkill_pending in ptrace_stop
8e9d1a28e0e9a2b8920d105b6eb524727969ec83 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
8d465e318f4a2cc2d829e13c489569d646b38bb1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a1960d81e9c403a3b646677d095e3f4e329e7fa5 power: supply: max17042_battery: use VFSOC for capacity when no rsns
47ee4794bea6ff22d702a0740dab33cd124a5a4b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
740c0fae370a173b072f31874970de46eddfa7e2 serial: core: Fix initializing and restoring termios speed
b5f85e4d1da3b80b89434f01488a316a1b4e8a41 ALSA: mixer: oss: Fix racy access to slots
72096865b96697c489a13606af327acc7972000f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
af23eaa97bdfd4fae906a754a9f37fd44742b7a7 xen/balloon: add late_initcall_sync() for initial ballooning done
a22b9e84d43bc29a95c37a9e812edf464d078cbb PCI: aardvark: Do not clear status bits of masked interrupts
94416b158f2bab996183792584826a0bec7f52be PCI: aardvark: Do not unmask unused interrupts
807f290f3ee62f1f79f9cf048f24fbae38aa55d7 PCI: aardvark: Fix return value of MSI domain .alloc() method
e51c9ff8ef4c4049aad56688f643f570214272c2 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
985bfe45b458c6cd60d2bfb189ee7a68786fba5b quota: check block number when reading the block in quota file
ffca4e99d97b7b9ea55a13b1b547da202f1bf52d quota: correct error number in free_dqentry()
d8084dcdc55333a1ea1ab63f4ce02a0c219a8150 pinctrl: core: fix possible memory leak in pinctrl_enable()
d966932428db3d9b91542b060c7e1b708961f085 iio: dac: ad5446: Fix ad5622_write() return value
1e0762c10b9cd35d423fd14eea16e581d4fdcd04 USB: serial: keyspan: fix memleak on probe errors
1f5c7812c446941ae13ae84a1ebe91e3ba2b94ab USB: iowarrior: fix control-message timeouts
35fc20d65e38f55a56c0b8c723a9793133cd0b28 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
2d45a49b5e8f94d0f0273713c330397cd7fe76f1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cf3dd7e1cd1a6139094dc0e5d829b19f6a025b32 Bluetooth: fix use-after-free error in lock_sock_nested()
7d7629d4e81d1bbc1ff9dbe5909b4b0410c2ca85 platform/x86: wmi: do not fail if disabling fails
8bcf05d67d7d7f57bc9cf7cd75a6ba2c06d89240 MIPS: lantiq: dma: add small delay after reset
c4a39181ddb158b27f7a6f557058d75c9ee0e3d5 MIPS: lantiq: dma: reset correct number of channel
127ec6eed7f2931036e1ddf70defed40ad4e47c1 locking/lockdep: Avoid RCU-induced noinstr fail
e09d85c8c612a0749557f2a3895d4d273dd66426 net: sched: update default qdisc visibility after Tx queue cnt changes
93913217c45f91d2487a1d6e407fa7bf9014c8f8 smackfs: Fix use-after-free in netlbl_catmap_walk()
0cef1e37ac6c3d32adffb1c314c3674a3a57ec6a x86: Increase exception stack sizes
901c958706183b2ccf958bd7258598866551881b mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e78d86e02be5a8c46f21aace158fbcb4254bf47f mwifiex: Properly initialize private structure on interface type changes
94ecf5af1b18d975aa9d550a1a28cb9c19d1f1d6 media: mt9p031: Fix corrupted frame after restarting stream
7c5cc09884b793e87bef601c26f3e7528acec68f media: netup_unidvb: handle interrupt properly according to the firmware
583b3ae3863d50ebec05f903186768689d29392d media: uvcvideo: Set capability in s_param
185943b081f94c6e12e82b38d4d2a7e72c1d5fa8 media: uvcvideo: Return -EIO for control errors
a6cc94a638d8babce9b63d68ec3e8a1ab0d34b96 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9ab98bbbdd2106450c0a5711a41fed6aa56c8eeb media: s5p-mfc: Add checking to s5p_mfc_probe().
4a5019805de43c0f4eadbb687915239da8e2e0b8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
e9065e506450aaf3d090c60f86aa16f3deb9e76b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
d72ecf590b3fdb82b13eb2897e770d70628d7773 media: rcar-csi2: Add checking to rcsi2_start_receiver()
23b003edb0dd4f090ff3bdf5606b23e800627a34 ACPICA: Avoid evaluating methods too early during system resume
f1c86919bd9da9214b149ac84f0482e87074298c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6e034d9f51f2bc30d18187cee1b41a6be9a94f05 tracefs: Have tracefs directories not set OTH permission bits by default
1a6afd3299e4db3026d47accf55a65eadf91285f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
687d2b2843170623a3ed095a986efbff9df35311 ACPI: battery: Accept charges over the design capacity as full
c73313a0565581fd3001c876a0482fb8515b1dfb leaking_addresses: Always print a trailing newline
6286f23c5c281a350e409765f3723918f4219afe memstick: r592: Fix a UAF bug when removing the driver
59ab89694332c259069929d44eec507e3669d305 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
53326b0462be70b98cc66fa6730963bad6e15548 lib/xz: Validate the value before assigning it to an enum variable
4cab1e86533a37c52ffb69f11318813791eebb00 workqueue: make sysfs of unbound kworker cpumask more clever
33a0b62130815cce926dadd557782c56b827053d tracing/cfi: Fix cmp_entries_* functions signature mismatch
95de6255e905b0d71ffae50eddbe99d96420ce41 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c30c94c50a5fd5aa9ba7d384d3cc09ce4ca23607 PM: hibernate: Get block device exclusively in swsusp_check()
79b6b6753ac97b920cbd4468b9dde87886630bb9 iwlwifi: mvm: disable RX-diversity in powersave
90551e33ffa4fc1c05b842c942653cafda039a83 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b8a86b7e285965e3cdc496442ef2fc35ea95104d ARM: clang: Do not rely on lr register for stacktrace
4fcead76e034b22a44155bfb8e78ef0a2c1477d0 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
f9d70d348d69ac5f9d780a4df2b6553b88517487 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
03602a0e28c230fdddabaa429e97af6e85a1a4fb spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f7a0ab20a778fd7f9abd8e13af58db7683a170ce x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f391d9b41047d0afb54e5fc1ef7fd5f631a1d7a5 parisc: fix warning in flush_tlb_all
6556b8e8b8636f367758c024bfc671d068fe2d78 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
158fd5a84f0d3d3763aba2f3943de89e2625b61b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
12985d9313c4255ccd4fe78a11fd1a1655ce2186 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
56a447e584294a6e27a71f1ea08fc36837867546 Bluetooth: fix init and cleanup of sco_conn.timeout_work
eb33951a42b82e23dbae7fb5426d347c1f98d480 cgroup: Make rebind_subsystems() disable v2 controllers all at once
a0b21a6df48db5c3f295eec9b52a32329989e733 net: dsa: rtl8366rb: Fix off-by-one bug
6acd92962c8a177e239cd26e0cbabf23ff6731d4 drm/amdgpu: fix warning for overflow check
7a03f51cbb9ca6521a05476f612d5c37d7ec1612 media: em28xx: add missing em28xx_close_extension
676d8c8b978e5120bec206658f537f5480d23450 media: dvb-usb: fix ununit-value in az6027_rc_query
cb710613cbb32340011322404006abea7cb003af media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
c01c3c0bbe373b3fad6769d7692e269181650bd9 media: si470x: Avoid card name truncation
8208e210c99ef0098de8a2a28fae348d1c7731ed media: cx23885: Fix snd_card_free call on null card pointer
3cb2f0b8d0de80c3201b2ee4ff307adbc4120231 cpuidle: Fix kobject memory leaks in error paths
7da30fc21e0605924f690ef498054b889b6d7662 media: em28xx: Don't use ops->suspend if it is NULL
88975e35c117bdb9bb055ffc20da4ebf8c27ac71 ath9k: Fix potential interrupt storm on queue reset
711d57994f3cbd79530e1eb6e609e57303c0fa03 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
a2e4efcb13fa55143e810610ea35737f0d6d3026 crypto: qat - detect PFVF collision after ACK
382d74c7418068a3bed9a59cfa0875d29a00a828 crypto: qat - disregard spurious PFVF interrupts
a620d2ae406d6f519bcce303eb551cc1e1dd2593 hwrng: mtk - Force runtime pm ops for sleep ops
b56b74d48a02b75273b81047ccd6f5a75f337ff2 b43legacy: fix a lower bounds test
68d611a0736575be11cc1038b14a860ff617ac02 b43: fix a lower bounds test
0b18d26d45999dab2dd4f16780c41370de215255 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4d9994de4b33be4e5776c77d69e3f759ba8f3e7c memstick: avoid out-of-range warning
95ed15f8ac4c0d0595e9735c08f29c9e5821a857 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6d79ea7e966ac453346ab7c6d44f8ce651aa4548 hwmon: Fix possible memleak in __hwmon_device_register()
575732a828a94544cff32eceefa3908131175880 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
aae44090846297fc4d2ed4c9fa0cf8bf97128516 ath10k: fix max antenna gain unit
e606ecde346b9a5e804e15f46e6038e0a8cb7f93 drm/msm: uninitialized variable in msm_gem_import()
7509f1330e1d588e69ab48254945123fa7b1d6de net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
67ece18daba7cec9436e667374e733320712dcf5 mmc: mxs-mmc: disable regulator on error and in the remove function
b4623d93424168c6c24828a3673447a1b35779d0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
91226adc0b5cdebead29de38312f7e620db99bb4 rsi: stop thread firstly in rsi_91x_init() error handling
733040733286fbe8d1ffe9d51382190027c88096 mwifiex: Send DELBA requests according to spec
17d641915e036d9086f8348a102cb42a0aa35848 phy: micrel: ksz8041nl: do not use power down mode
78b570be7c906a75720eefd55d7109c3fa8676fc nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e871d8aea3422d6306e4aa401a14e6018da8263f PM: hibernate: fix sparse warnings
5a0fe860d8882234471a415085a2da31a3cfa052 clocksource/drivers/timer-ti-dm: Select TIMER_OF
eb1fa15828a718056dee86219355abd3693e9b65 drm/msm: Fix potential NULL dereference in DPU SSPP
438c4291c8eb2ece64ed32bf4b05e053ceb2937c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
73722763bebbff043ef254007c433a2c346decae s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f4b073b7810cff29e3c67203cad23fb5235ce607 irq: mips: avoid nested irq_enter()
3c80ff4c3b5b0a12ccf591a61719c4112e1a5c30 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
eb8277b7e4819aeea65341cb0f47c2fa52f2a2a1 samples/kretprobes: Fix return value if register_kretprobe() failed
6c1c4bd52aaed32aaed1ea91002314e63a8f2c7a KVM: s390: Fix handle_sske page fault handling
b72eb2c52b9c3b47833554d2883bfb573a694d3f libertas_tf: Fix possible memory leak in probe and disconnect
46624d94bcd8095416aecbae19c04356973f922f libertas: Fix possible memory leak in probe and disconnect
6b36950c22e057b7dab5c351b8ff9af0b87b47d7 wcn36xx: add proper DMA memory barriers in rx path
eb5c8e615e0fc7f1445f8d6968551ad316720fd2 net: amd-xgbe: Toggle PLL settings during rate change
f18ea0d6a584982f76181f49d2fa54016fb6d99c net: phylink: avoid mvneta warning when setting pause parameters
b2eea56883583d9c59434215c2e2092b798bf493 crypto: pcrypt - Delay write to padata->info
27a1d1225c86b7069116f0cfb5921936e654cfb7 selftests/bpf: Fix fclose/pclose mismatch in test_progs
662aee7394c485afd8997143ba6abe9929611872 ibmvnic: Process crqs after enabling interrupts
0fe36cb4f142ca512c457db290f744fd8d8ab4e9 RDMA/rxe: Fix wrong port_cap_flags
b2ff0e672226014015bd58ac2e00c5f351cddc40 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
7b9e5443aaeceb3461e4ee65ab7c79760ba4ffa2 arm64: dts: rockchip: Fix GPU register width for RK3328
6259389fa6c3e2e162e4939a1aba30e1b46b4dfe RDMA/bnxt_re: Fix query SRQ failure
62510f3e2461346031d77add76aafe213e101a20 ARM: dts: at91: tse850: the emac<->phy interface is rmii
91f882b0cbab22feaf88e6eba24274fc159406cf scsi: dc395: Fix error case unwinding
aa9b64325fc672aea0ccffdb240c98720bb79d0b MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
cb700cfcc1e6b44f43c2af276d5c0885e005c046 JFS: fix memleak in jfs_mount
7f12dd565d918cba7e45f016f95024bcfb745ebc ALSA: hda: Reduce udelay() at SKL+ position reporting
d5c2ddcb9268a4197c2eec825d153aef6a707da3 arm: dts: omap3-gta04a4: accelerometer irq fix
09360b3b614161e3e134fa332e72d7a218177af2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
25461792bb79ead648619452843b6ce177bbae93 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8ed6128a42f71fa3f08d74af7b324cec4fc032d0 video: fbdev: chipsfb: use memset_io() instead of memset()
4df7d8d9b89c01f58962b439b3ca6db4eda3e19e serial: 8250_dw: Drop wrong use of ACPI_PTR()
806a84e4a9e2d58b615dc02b2d0de24712715787 usb: gadget: hid: fix error code in do_config()
846e81551b0c762f9ecd634394af0e2729ce819f power: supply: rt5033_battery: Change voltage values to µV
ad74f564bcc604fd1bf702872673b6215c60276d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7e6f38833cd7b5959d93f37099828534dbd9bb1c RDMA/mlx4: Return missed an error if device doesn't support steering
dbdfe05b5f38c0ec69342a31de205159d7396c53 ASoC: cs42l42: Correct some register default values
24a4249528490eba7d6512b667c2099970d07800 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
04eb93591f4dc69e4afe127a72be120cdb218f8a phy: qcom-qusb2: Fix a memory leak on probe
553e8c625e7119acb2946b7e1385d6a83ff805e0 serial: xilinx_uartps: Fix race condition causing stuck TX
83697239356b9d82c73db3c6238ab82b2e5fcf95 mips: cm: Convert to bitfield API to fix out-of-bounds access
fed06a78f90eb359c040c0f7b8c8727f7a37ca87 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9927faa943402750b6169b89929412be14a1b262 apparmor: fix error check
21eb2cd54fe6b4991293921a412bb1b58f98606e rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
48ce61e73816b44a83af4fca6298548856a44d47 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f3de229e1738166c55edd57b79108faa043ec3fd drm/plane-helper: fix uninitialized variable reference
90db70b980c74a3e9505888dc6794c0ab80b3831 PCI: aardvark: Don't spam about PIO Response Status
09991bc85b38e025ad1e4b7e8fd01b381db32d0e NFS: Fix deadlocks in nfs_scan_commit_list()
e307ec14ade1f943e4d43bf79816dc3c32044167 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
e128b87c33e6b4b00b4758ab3f2504516c1072fb mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0680416c301ac9f2408874c354443a4009ba2b54 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0c64c47b4cd9f2a4bd7453b2d7de028380749c03 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
507cd8a14ec36abf4f66735b5d21a145756b9013 auxdisplay: ht16k33: Connect backlight to fbdev
44c7f5e12fb02458bb4c1df1f77c71be7522ede7 auxdisplay: ht16k33: Fix frame buffer device blanking
4bbe89174e5177670584ff9ef03844762823052b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5870c6c266221f8988fec4f9b95477139fc207ce dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
37e8a63ffd4ad9751330b0c5de811cb3f7d662b0 m68k: set a default value for MEMORY_RESERVE
c2f645bcfbb2a52ecfeb6dba7f7531c1cfc5c8d1 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5d187f6ab8d1afb92603458c46b81115133990fe ar7: fix kernel builds for compiler test
63853bdd1a7bcda8195fc36c0b6ff513a2417700 scsi: qla2xxx: Fix gnl list corruption
ed27832e7f9054af4ce9e26af046212e6555fcf5 scsi: qla2xxx: Turn off target reset during issue_lip
0f35a39b769eceb3ab2863266e55d02c38a11b45 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
852b560467729b3dcb37e544f8d28c20b480622e xen-pciback: Fix return in pm_ctrl_init()
8af017899e9e6dfa6df18979d44e30b593e118b2 net: davinci_emac: Fix interrupt pacing disable
86c5032bf2965fb1308d80ec44f5f94de3389d04 net: vlan: fix a UAF in vlan_dev_real_dev()
cd71941a089a929341fca1145a3cd7ed1be59137 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1417f8eec01832630d0df637b5ae7a03871f5d6d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
65f8775ce58385a35217a21b6ebd4f46fed7cef9 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
782533a8e0fbb7a3805dd45c55f7451ac3251b5c zram: off by one in read_block_state()
fcd87ff6da819998d01861af14d9520fc4801b79 llc: fix out-of-bound array index in llc_sk_dev_hash()
3d8661e8bfb8a0bb9cff1c1612e41ba1593872a7 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c43f50e8fe6e3e2de318ffc3aa129bfc0b87aa39 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
dad40778a7b49e3217af1b603f9f81a4ccea9add vsock: prevent unnecessary refcnt inc for nonblocking connect
715620eeed6b324e6782730fbb65b089b8ec185b cxgb4: fix eeprom len when diagnostics not implemented
fae275130ed20df5ed05d31d5c61b74d81a7dd6d USB: chipidea: fix interrupt deadlock
7390c1ecb6da0927186292b0ed1038358f98a3df ARM: 9155/1: fix early early_iounmap()
5ce7312ee45234a547cc84d925a3cc96a312e53a ARM: 9156/1: drop cc-option fallbacks for architecture selection
847b79d76f56860266590cd96621db28401442a3 f2fs: should use GFP_NOFS for directory inodes
c4a38483c68b1b9bb8873c5591af4343946d5fc5 9p/net: fix missing error check in p9_check_errors
8bc4398be54d6bb1286f9b383bf1fb0d265775b7 powerpc/lib: Add helper to check if offset is within conditional branch range
78ef1fb09b45f96ff6a633912f58faba5a9df518 powerpc/bpf: Validate branch ranges
293a699dfaf2410376c0c86d5625b0aeb88c6779 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
7d522971bc6f9185d1b9267170619890132906a8 powerpc/security: Add a helper to query stf_barrier type
e04f79b8309c1a693256930c9a34c0207b2e050a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
3bdbe494f048de829124f85ba048c828ab8bf3c2 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d67110651aca3b1fb91351dbf1a710c02f253dc6 mm, oom: do not trigger out_of_memory from the #PF
01e4af1cb6d21c2457670ad9ed9d02e3953e38e9 backlight: gpio-backlight: Correct initial power state handling
f789bef69fef587a133dae9bee8bbe7c58a4407b video: backlight: Drop maximum brightness override for brightness zero
4d15b898cebc35e416a6825c220bdfef506d7e77 s390/cio: check the subchannel validity for dev_busid
229e1e3df98492a76ff0a0134392930972691922 s390/tape: fix timer initialization in tape_std_assign()
7d6ef86bd8f10501c05c0cc1bb2024242d69d20a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a1e19540d1ba5b2833fbba6cea4929a817b75891 fuse: truncate pagecache on atomic_o_trunc
0f1781d9b17120f164640cfd0e9882403a20a8fc x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
d25d411d0e6c174f18f5d7c897d7c07d35cabcd7 ext4: fix lazy initialization next schedule time computation in more granular unit
71d8f4dc547988d61d943ed268b3903aad4b83b4 fortify: Explicitly disable Clang support
cfea73a600ee6aa9712066a7fdfd86b7f3873c2b parisc/entry: fix trace test in syscall exit path
c723e0ef57145f1fb7a20cfe6ca5befa1ddd51b8 PCI/MSI: Destroy sysfs before freeing entries
7bc2b044d11c75af2abc11772bade7b0775f18ed PCI/MSI: Deal with devices lying about their MSI mask capability
8f61f2f9c2c402966cb35da91af455cafc79c8dc PCI: Add MSI masking quirk for Nvidia ION AHCI
95e4e90484e0575c64ed08f197cb1d99d7471f80 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
a1ae65c3a28489964d85c57ccdfa86178dbcea85 erofs: fix unsafe pagevec reuse of hooked pclusters
90fdf48547ce7534644d380bd51af5e9b1ce948a arm64: zynqmp: Do not duplicate flash partition label property
debba2dd70b8fc96da996c2c830bf0130175bff0 arm64: zynqmp: Fix serial compatible string
c1106710132ed649b263b016b3851745717434d6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
fc7587043b9677f19077226ea8875d3a40fd1dcc arm64: dts: hisilicon: fix arm,sp805 compatible string
4fcb42d8c74d8eee6487e70cb44515bdd9ce161e usb: musb: tusb6010: check return value after calling platform_get_resource()
05f7959d38054ea3f5834c7ec069ad52bdea5839 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
1bc3ed3745fb24f908fe75b585287da53692cd65 arm64: dts: freescale: fix arm,sp805 compatible string
46facb0a75c17f6c2ca0459a526c430b399ddd73 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
387477c90ab3b1768aaec77af13901b7b2b74edd scsi: advansys: Fix kernel pointer leak
ad161fa3d15bf938ad12101127597732cec7543c firmware_loader: fix pre-allocated buf built-in firmware use
bc26568026a3806833b6fecbe824524d6c394dc9 ARM: dts: omap: fix gpmc,mux-add-data type
c193389ae73289f1e40a42d5d0ad34614780116b usb: host: ohci-tmio: check return value after calling platform_get_resource()
2d87be56f91619f38be32ed152549769c2527bcf ALSA: ISA: not for M68K
c49f64b41555263203cee5f11c3b2b1b18b8053b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
80c0ffe4a5d2bd40a8981d132d01dbeb5acf0a43 MIPS: sni: Fix the build
e95f8a47fd2c98beea9411a557ae5897f4ea7f64 scsi: target: Fix ordered tag handling
13f57437a3612460f26e7d985ee4180fe0cef4d6 scsi: target: Fix alua_tg_pt_gps_count tracking
99a1dcade5d43abecc6046cc724d3401caecf5af powerpc/5200: dts: fix memory node unit name
36eb4345ed0430d4d56e7084b18e0a176f8b53fd ALSA: gus: fix null pointer dereference on pointer block
67a9e67b8d9d9c45c01ec17280cb9772c1ddfa2f powerpc/dcr: Use cmplwi instead of 3-argument cmpli
dc921df2a2164f0c3a6c51c3cff40094c260ff1d sh: check return code of request_irq
c93c92e66d3a83f21d5ab3dbca88e0a4b03c8585 maple: fix wrong return value of maple_bus_init().
1842ba35ed79967dbf4697e73907e4fd1fe69bcc f2fs: fix up f2fs_lookup tracepoints
843b97e3a436bccd600a8b3bf926cd6571bfeb8f sh: fix kconfig unmet dependency warning for FRAME_POINTER
fd18e0ff22d5a13dc6b26de577353c2f47963b36 sh: define __BIG_ENDIAN for math-emu
82b59a9f894eef3580bcf9485cbd9ba9143c5cb1 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
e1d78cb1b0fdcc2cdbe7358d2001715a68659e5a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b7380fadfa47aba2e81aa57e923f792e0a3c47a1 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
fa97b8ac7aa31c65a8437080bd170cc6cbe22d67 net: bnx2x: fix variable dereferenced before check
ded67c856fa372c126af88542132e8b1dce0b6ea iavf: check for null in iavf_fix_features
3f9b59c8142c66a8e85687151d91f742afcd4af5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
7d414c01c5efa849af5ce980330977d6b258226a MIPS: generic/yamon-dt: fix uninitialized variable error
2e5fd7b21baeacaa8b45e14bd656aca1d1d2d8fe mips: bcm63xx: add support for clk_get_parent()
be2a81989ae331f134311efe45e96b924fdd9425 mips: lantiq: add support for clk_get_parent()
ba48500b4d72a3d5a469f0fc845da659bde6fed4 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4cec070d6b141aaaf3c54365002aff0b2c857022 net: virtio_net_hdr_to_skb: count transport header in UFO
fb4bc9573283859588bacdbca96b2d278cb6ef8c i40e: Fix correct max_pkt_size on VF RX queue
ceea07b66eb885a52fcc5c69a3e2b0f18e1f97b4 i40e: Fix NULL ptr dereference on VSI filter sync
7b13e58a2483579b44625c4a44cbd4112459a4b6 i40e: Fix changing previously set num_queue_pairs for PFs
34c481cb56acad7c64b8ecb68d393fc103687743 i40e: Fix display error code in dmesg
d9d9d23744d0b7704e065ec9e85c00653482f0ea NFC: reorganize the functions in nci_request
8e3f96f1b585268f8f0fdc2442e939591879faf1 NFC: reorder the logic in nfc_{un,}register_device
59e657d57c9da8f3315ad5b07c33b2d501abebac perf bench: Fix two memory leaks detected with ASan

--===============2527473078339416193==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c13aef2ca259-1794f2b1b0d5.txt

c58c421918954952fdcbb180c3e57cc6993bc005 binder: use euid from cred instead of using task
f2be1b55688c42650f766757e8b547d5e5d2c7e3 binder: use cred instead of task for selinux checks
785183f775e296abb5840417a82f70794f27e636 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7f05d0d8e13e84cb0bde1c243718c1b75914836f Input: elantench - fix misreporting trackpoint coordinates
c99c9d1ed9e7abad8e643970c267bb92d3f98867 Input: i8042 - Add quirk for Fujitsu Lifebook T725
27454e48674811500ae32c6d2e330e87b6851e92 libata: fix read log timeout value
f2e1c95edaa7c9a871449314f84c1af16d2430a7 ocfs2: fix data corruption on truncate
4d88aa7bd0108f9d38906f3b3b53ac56ad5b03b2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
02958701f29d26b8337268ed1f0ef9326d69812c parisc: Fix ptrace check on syscall return
08138686e0e43748074255858ae2f3747d70bcdc media: ite-cir: IR receiver stop working after receive overflow
a7ea5b08f8b4c6825c18896476568c50c498851c ALSA: ua101: fix division by zero at probe
11dfec2159d57ff5ba1707a8f9480d48585af373 ALSA: 6fire: fix control and bulk message timeouts
b13f15c067d958a7ed6d621f8bf2168e2589b1ff ALSA: line6: fix control and interrupt message timeouts
bb6b17ee93c8e49111b65812c2368446aac1e555 ALSA: synth: missing check for possible NULL after the call to kstrdup
bafbcc33e67a6b731e6e64384fe88de7e74d1067 ALSA: timer: Fix use-after-free problem
f2cc642d39913d2aad6a7831007d80d2281d547c ALSA: timer: Unconditionally unlink slave instances, too
3021ce4ee3462d2e614da708e90248873edd3905 x86/irq: Ensure PI wakeup handler is unregistered before module unload
815199f208fc5babaa2f88021f850b5582550fe8 hyperv/vmbus: include linux/bitops.h
83ffa0c18b993bcf2c069c4a9dbe55ed47bb5a56 mmc: winbond: don't build on M68K
56d4c411aa19b677cff87529ffd4b2ee3b634ac1 xen/netfront: stop tx queues during live migration
2c54abab8785fdede042c8dd3a698b347b587f79 spi: spl022: fix Microwire full duplex mode
34389a658b96b231f7b6a3d5d3c2f797651dae95 vmxnet3: do not stop tx queues after netif_device_detach()
b22f82e259234e35a48e0ca582af83c4da3ea991 btrfs: fix lost error handling when replaying directory deletes
8fb54e68fdfd655547c4eb57f2801dae92b2c871 hwmon: (pmbus/lm25066) Add offset coefficients
b5ffc2a43231a517fa230083ba40fa5c91cd0769 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2186883f79abdc59f8216fd446464348a4791029 mwifiex: fix division by zero in fw download path
53794fb212f4888216b765c7796e8b1e1fe75496 ath6kl: fix division by zero in send path
92181e6d8a0d317f5b94020fb56b817830af9879 ath6kl: fix control-message timeout
7673bc547bebe79a0298b624a5cc111be4eaaf80 PCI: Mark Atheros QCA6174 to avoid bus reset
1c3597215d6772c0438bf27c778f599319e66799 wcn36xx: Fix HT40 capability for 2Ghz band
fb3e66899a39a6c5bf14ddbfc329ec3fd44d31d2 mwifiex: Read a PCI register after writing the TX ring write pointer
007cce71c25109903d6df82339a178de3b4860c8 signal: Remove the bogus sigkill_pending in ptrace_stop
1daa99d5964405ee8d19581a2d2f1ea0743b4341 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
dd117e2a3b67203a258d7183f71c3921d5487d93 power: supply: max17042_battery: use VFSOC for capacity when no rsns
930abd78bb135aebf6d5caa1e3f3e1ca9e21161c ALSA: mixer: oss: Fix racy access to slots
5ca330bfd728c4a78dabd3c3b4e038e2cccce5e8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
1b5a913ea344fe0986720bf4c69021a29db5c06f quota: check block number when reading the block in quota file
a08c75de94112c367a70d5123ee005dc4b0616a0 quota: correct error number in free_dqentry()
25f6d8c0d046a8e318e3fef59281b210e27e8a64 iio: dac: ad5446: Fix ad5622_write() return value
41afaff1bb2065e063d21e7e4f2ab30c5c8d9261 USB: serial: keyspan: fix memleak on probe errors
298eefb2cc2819a78e8beb224380a02ad95206da USB: iowarrior: fix control-message timeouts
3181e984ca123bd0aae6773fdf680e7ece734ec1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
72e93fa64020b6036d79812b3db9e65d04e55478 Bluetooth: fix use-after-free error in lock_sock_nested()
49307f1d330b25a3fdaa3362575ea344c4c6273b platform/x86: wmi: do not fail if disabling fails
b0c560b3a5f0a47c391c71a07b3c0c374c5c279e MIPS: lantiq: dma: add small delay after reset
57495d8133e2031ece8cfc41378889dd6f8e47dc MIPS: lantiq: dma: reset correct number of channel
6741c56cf608834adc464afedcc354eded1c7c53 smackfs: Fix use-after-free in netlbl_catmap_walk()
b04508c516bd0f56eb0f3df6e308392bb512545f x86: Increase exception stack sizes
a9446b098bbdd68d36ebd6dd1b9eaccd2cfaac14 media: mt9p031: Fix corrupted frame after restarting stream
9b57b837c8c77b6d1d98a8f85431d1e7e2e7781f media: netup_unidvb: handle interrupt properly according to the firmware
506835095b099f3dc74a03adca08165089600738 media: uvcvideo: Set capability in s_param
2f24ef7a6a29069e21b66f8dead7219d10b53963 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c3a854605715fc4aba0478ea184bcb1ad7795ecb media: mceusb: return without resubmitting URB in case of -EPROTO error.
1cfa36ed5a82b6be6f5e7ecf685ec031c1e28c3c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2080ea1b824c32f8cbc57eb648f4d6a0f37b0f6f ACPICA: Avoid evaluating methods too early during system resume
adf111e13773e3d17b6b86bfb6d1f3359fd21c43 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
65446e912c91b54dbfe562497a757e3c59351e7b tracefs: Have tracefs directories not set OTH permission bits by default
193a7f5aa9f7c9ec88a083ac2a8c9b6b2d5b7681 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2b0f1dfca63124b23945e098b6262efae5514965 ACPI: battery: Accept charges over the design capacity as full
953da67232421c7166aa9ea6edcbc2dd3392b730 memstick: r592: Fix a UAF bug when removing the driver
d574781aa9162d75b6b2ca2de1dcf749574b22f2 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
31ca0bf8c0f831603c0e548899f3eb8b8b614615 lib/xz: Validate the value before assigning it to an enum variable
f58b8987e21b83a7be5fd992a2c91ca93619484e mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1f36e84c0954125e8742434f78662bf9bfd12fb9 PM: hibernate: Get block device exclusively in swsusp_check()
8fca409b41eb3ec39526c95f1088257be8529620 iwlwifi: mvm: disable RX-diversity in powersave
eb293f72185e10823751936bed57b323badfce85 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
82984c5c089dfe2be056777dd56e259fbd515192 ARM: clang: Do not rely on lr register for stacktrace
68b2cb9dc2b9e59de8338d5317762510bb3252cf ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
820c5e6bbc7dc13553e85023e7f8950cd2dead0e parisc: fix warning in flush_tlb_all
d0d41f5c813b8115837668e01490ec33a9fd717d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ba04f0e8789266a31f3292002f9d9298a23199a2 media: dvb-usb: fix ununit-value in az6027_rc_query
b39e3e49eafc8dfd60daef9f82aae541a8b9e010 media: si470x: Avoid card name truncation
e3fd99292e99d369ea1074063d36afccb71dea18 cpuidle: Fix kobject memory leaks in error paths
3e0077b655a8c270c0910f1c2f021030136d02f1 ath9k: Fix potential interrupt storm on queue reset
1fbc9e048a60891fc0e03eb12bb7863523a151ba crypto: qat - detect PFVF collision after ACK
057458101702f61c4f5ccf40e3415bdf6cc340d4 b43legacy: fix a lower bounds test
90327b7900fb716c95fcd4d43b3764ad2d04c28c b43: fix a lower bounds test
a5be69c420160fe38907197c8f4f5eeece8c2376 memstick: avoid out-of-range warning
1ad4781b6084df79244bc8b0e8137baac689541b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6d5be0f4c85a113b666e16f43615a6a2103cb094 drm/msm: uninitialized variable in msm_gem_import()
e967e671631f9235ed49559fd1d1f23658ddfa44 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
60884e1d434dcf7466fff4f13741d216b648411f platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
be9540241da78106f87c877b28987eda02d82020 mwifiex: Send DELBA requests according to spec
b52223c4e3c5a05766f91188e0f9d6ca373477b6 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
47584a0c33443e014c1ff709b3072eb81dd31db8 libertas_tf: Fix possible memory leak in probe and disconnect
9d6dbf3c5591b9f93278bb53d08fe55152bc9353 libertas: Fix possible memory leak in probe and disconnect
e87e9bec49b975fd248ba7b594c92b56c62e7a79 crypto: pcrypt - Delay write to padata->info
9513f2c181059ed423f446a755e87c781c929f96 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f4f878d736cdca4643c5235cef762d34ce00ea42 scsi: dc395: Fix error case unwinding
d44a65f817c91623de6ec27f461283e63104af64 JFS: fix memleak in jfs_mount
c39b0a7e25edeb23821b84015f366d88c3ac7757 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
471c198f3e3b2e234e913fe59afa2854ffbd0711 video: fbdev: chipsfb: use memset_io() instead of memset()
0989d5f45c688805d9db647a424a9664d775066a serial: 8250_dw: Drop wrong use of ACPI_PTR()
afbe7ae27ec5e74713255d53c1b73a30e0620f7b usb: gadget: hid: fix error code in do_config()
9531b62654e45a632bded7a3fe9b060a9008c5a9 power: supply: rt5033_battery: Change voltage values to µV
a7d04a4e8038db5b392a855d203d2f32e5899430 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d53ce3e1f2dbb27398e656b70666a2c58cc68583 RDMA/mlx4: Return missed an error if device doesn't support steering
1c1a53fc6763211a1aa93ed3027ce13f41666e9a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1f47e961c544d58641fc5fc4bd5804ddcc319f33 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3a6850382a120acbe5f5f3b5ccf4fc7f21a0aa67 m68k: set a default value for MEMORY_RESERVE
0a16585f6c4423f84d1bbb8415e265cbe89a1125 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
71d328341ae3d248fd610e51333e6794674d9bdb scsi: qla2xxx: Turn off target reset during issue_lip
fe32ecad995a02c87aee7aaa722c12433c2382a2 xen-pciback: Fix return in pm_ctrl_init()
b88771ccbf2eceb710923c98af02e9db4fec0592 net: davinci_emac: Fix interrupt pacing disable
caa872f7386cdb9c58585714cddaccb6cd2d823b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
80bb2c2d91e9ff37b7c9c71bde9f4c3eef99bc99 llc: fix out-of-bound array index in llc_sk_dev_hash()
527ac92484df227cd366538dd990b10cfbdf56ce nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
fb2278ac35bee42e702242eec507ce00eb1a1894 vsock: prevent unnecessary refcnt inc for nonblocking connect
d28be0d7ec78c2b39fea2e9585302170f09b27e4 fuse: fix page stealing
252d4539ca9fe0495bedc74c5af3fefba2288884 USB: chipidea: fix interrupt deadlock
5ca27c30b7bdbb1fedad36a17bdcb608571f21e4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
439892661bdf98fe02ee65ec40b43a0b6da2f830 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
781e5cc4ebddab7ce6246cc248528b9fa652bb19 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
8a2cfc03988e31e993bbf1772eaba9fe4e72c3c3 parisc/entry: fix trace test in syscall exit path
f15e2b961a78e2f3f845c46301fc1265f26091b2 PCI/MSI: Destroy sysfs before freeing entries
7a26b2a1dc08f444e63a24f5446c2980f58a5f1e net: batman-adv: fix error handling
843914858454b4f8dcfb287900c7bd3551dd7754 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
5d81fe7e054d92ca1de00376c4b7db99ec93cbb7 usb: musb: tusb6010: check return value after calling platform_get_resource()
141685231437a1a67631c3a2bea6355be85a1f14 scsi: advansys: Fix kernel pointer leak
d1762050716a4a0c90b3fb98b928316cd2d72bf6 ARM: dts: omap: fix gpmc,mux-add-data type
1cfd60752514b3641c66eab190cc248649f1822b usb: host: ohci-tmio: check return value after calling platform_get_resource()
8d8fbe413086a45f9a4943d304e85856cb83300f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0435493f3c01bd313655a61ce3befd96e3fb798a MIPS: sni: Fix the build
7184bbe97f30d6927d6a5ca1fbfb2dcfb6c69a17 scsi: target: Fix ordered tag handling
69d07dfab6f97d49fe333ae2fd6d15908df58fd9 scsi: target: Fix alua_tg_pt_gps_count tracking
c440c5728d720da7ddc0bff7034488f175adbcce powerpc/5200: dts: fix memory node unit name
a8a7c65323e0d59ff95f06d793a88db415927929 ALSA: gus: fix null pointer dereference on pointer block
18862a1ee62e7bfcdd7c1b01ab273d505753e19c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
0045527bb251c53fd224be3631c4bac4d479bf85 sh: check return code of request_irq
580b75febdefedd6a5e2347b0aac9ffce33083f7 maple: fix wrong return value of maple_bus_init().
e93b6d93a73d8e48631f351fb3b1808494c0bbd7 sh: fix kconfig unmet dependency warning for FRAME_POINTER
018deb53dfe808f63b607838758fc168d431bb44 sh: define __BIG_ENDIAN for math-emu
a6f8859dae943621244b9690507aa53a7311d154 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
9541b49c3a4bf1dec4e94b37f5dcdc8e65a8d043 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
67cdf478e88028c2d5d0015a8edf5fcd5a6ffce6 net: bnx2x: fix variable dereferenced before check
f7e8eb469d8d76c95eb919220cbae3d86f2173f8 mips: bcm63xx: add support for clk_get_parent()
e55578e21aab48a28558ece6723b413fea5ef24b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
fac3dc43756230f62952b8a860f9f828b8d45075 NFC: reorganize the functions in nci_request
eb2cf3ef5e67f8574b933e4a50e5bd80c70a6dcd NFC: reorder the logic in nfc_{un,}register_device
1794f2b1b0d5189b2d0a6c34db1755b9cf2ca725 perf bench: Fix two memory leaks detected with ASan

--===============2527473078339416193==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-71211c0fc2c9-c47222584eb6.txt

5cb7f77869b2bac5a922bb84894b30f921866e82 binder: use euid from cred instead of using task
3863f2f838e7e018cf58f51b82fc6e9168f48768 binder: use cred instead of task for selinux checks
ad24c26326488bc5c8806aeb32ce8d5c8e36aaa2 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
43b2d55ef234fc028ae76e300e415fef3c4eeae8 Input: elantench - fix misreporting trackpoint coordinates
29ace2d01b62bc0fc6239b80d2460421bea2692b Input: i8042 - Add quirk for Fujitsu Lifebook T725
fa9bf50a41e32e6189227c8cfecc6d1f339766db libata: fix read log timeout value
b33dad9aecf9c5f6336251bf1fd8ae0508c2fe72 ocfs2: fix data corruption on truncate
f9ba708fdd6dfa69af029225b3305f198bab3646 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
b7a12b788eb29a335e5ffa0e1950dbaffd455d25 parisc: Fix ptrace check on syscall return
ace405a87696e923a06b29affb466c258d839c59 media: ite-cir: IR receiver stop working after receive overflow
89747210f6a3d557171878097e2ca439f3276bc0 ALSA: ua101: fix division by zero at probe
1fba5a07d4c620c46299889ba1fe19338e479477 ALSA: 6fire: fix control and bulk message timeouts
e228bab935e135de246c366f33d5b32087b01bcb ALSA: line6: fix control and interrupt message timeouts
842f3f762f087c0b02978f9f536984916ebeb507 ALSA: synth: missing check for possible NULL after the call to kstrdup
7efcf33b2798fa4d9923a5a4b371dd76057202e3 ALSA: timer: Fix use-after-free problem
7a10625b6514dc3d0f731be65ce5d6048db12e11 ALSA: timer: Unconditionally unlink slave instances, too
57b9cd4fab506e8316632efe0dd1710f7a3ae817 fuse: fix page stealing
33295baa9e7a9c5f5aeda9ae7f8117c4357a4b00 x86/irq: Ensure PI wakeup handler is unregistered before module unload
71a2855d1f7ccb5202f1708d601e43dab19e66b2 sfc: Don't use netif_info before net_device setup
c1541d6caa4558142c4fa5fc547b9d0ca11d3b2c hyperv/vmbus: include linux/bitops.h
8a1469ef3f050799d3cb2efbeff725dd1f97c545 mmc: winbond: don't build on M68K
5b79e0639992ae3aeb3e6b43a1ee7619146678a1 bpf: Prevent increasing bpf_jit_limit above max
fa54b61a6e8465a8aa16d4299d932a25e4a14c45 xen/netfront: stop tx queues during live migration
27ca858d258f5c957d830dd54cf4e7d7d868975a spi: spl022: fix Microwire full duplex mode
6ebba395d4e19023da908f203e57619cf215a74a watchdog: Fix OMAP watchdog early handling
fdde3ecfecd8f4c898ea62f2d6dc33a1efe1eeed vmxnet3: do not stop tx queues after netif_device_detach()
a2ee2bddff9d82c39ad0a66918375dcd1b1f1dd2 btrfs: fix lost error handling when replaying directory deletes
4bc5ca6c6fff22c8d6a9cd9710e23351dade98df hwmon: (pmbus/lm25066) Add offset coefficients
927e8a146baa9570ae58f7c003227accd4808412 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8e781a352218445b593eeef056af9e1d55053dc6 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
588194ffde84b92bf73b97100b5dfa6eca1011ec EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f21a51d5d21ac60592040a502048f8c56cf017a9 mwifiex: fix division by zero in fw download path
6da3c6c2dabfd4bdfb792fa69f8fe6b8f34ded32 ath6kl: fix division by zero in send path
daa795859c4ded60b33984f5f638cc54009d5c8e ath6kl: fix control-message timeout
83e2ad33113d5a84147e956939a5203427166b6c PCI: Mark Atheros QCA6174 to avoid bus reset
2231c459cbd8bbae1a9ba7e65b4486f4fb4af10d rtl8187: fix control-message timeouts
3557355f0165563f63af276e821a2c3f0d8fbf76 evm: mark evm_fixmode as __ro_after_init
bdef23a57980866b9d3e8a0739b02b485f12eaaf wcn36xx: Fix HT40 capability for 2Ghz band
d8b4edf27c1cdff8a93467ae2270ac555a51fff8 mwifiex: Read a PCI register after writing the TX ring write pointer
8e176146ef0deab4374738ef08d62f3d4e3edced wcn36xx: handle connection loss indication
2e62c934da810ec1edb78a634e47a057c8042c6b RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d343392b826b6d3818d954c2c343d70e1c7ff61a signal: Remove the bogus sigkill_pending in ptrace_stop
120f0328dde50b028a02b6c4e2db8c9827ea6b86 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c120eb706f5912e6cb6e04bcad66ed06c9f8d5f5 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
abf0dc8dd2d23b83b864ad39593b5c93ac053d93 power: supply: max17042_battery: use VFSOC for capacity when no rsns
76c3c3f027ea3007e765c1dd3459c899e89c19e1 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7258b0838d857f79288104c9342fa6ac087a4192 serial: core: Fix initializing and restoring termios speed
dd794cc0bd2901b2076fb581999ca3556e4ce080 ALSA: mixer: oss: Fix racy access to slots
0a8ef44194d9a1918f155a3a1233c49c4a8a5257 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f63feccb2fc0ba514453baeb59b64d2d0529e4cb PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1fd48bc8b33c883fae8b9714aaedc1bd6252f078 quota: check block number when reading the block in quota file
3368b9a3d7268de4092065b92074e25738b798d7 quota: correct error number in free_dqentry()
7e3cb20925eba773d4a1b9aa06c9ed071453c07e iio: dac: ad5446: Fix ad5622_write() return value
788236403c5bb5ca5940ce41c532301f67febcd1 USB: serial: keyspan: fix memleak on probe errors
44c7fa092b35c50e57f072278354c1b2b9cf4d16 USB: iowarrior: fix control-message timeouts
56259c666f99f40ab0d27215081c8be132ce95d1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d69094b7f72e1cf86878a307915d949deb0852b7 Bluetooth: fix use-after-free error in lock_sock_nested()
e1cac5749db3b402237b9c787f891b374f2a1f1c platform/x86: wmi: do not fail if disabling fails
50a49f639354bc9f541791ec8b18be0d71dce4eb MIPS: lantiq: dma: add small delay after reset
e01d956036e7ce76d420f7571d3eedcde65557de MIPS: lantiq: dma: reset correct number of channel
fedc383763d223a52609c88abb08307a26f40318 locking/lockdep: Avoid RCU-induced noinstr fail
81eacbe09e10faead59cc0d6337d53512c45b686 smackfs: Fix use-after-free in netlbl_catmap_walk()
6f2d0ff3cc0bc5143ff849cf511ef73cdf44be59 x86: Increase exception stack sizes
2423ba4b7d31877cb9c503d0fc0dfaf9197f4afe media: mt9p031: Fix corrupted frame after restarting stream
3c0a9210971b16670f392eea3e7a9abf32966ca8 media: netup_unidvb: handle interrupt properly according to the firmware
7b6a7abefeaf555d6882676776c455d76a4a3641 media: uvcvideo: Set capability in s_param
e67930672a93390f56afad30168fa95383b23182 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
29ba02f70dc0561efd318366db924dc6ee134006 media: mceusb: return without resubmitting URB in case of -EPROTO error.
861325691cf8f9473d7e9f5702b3d2d862ad4c3d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
0070683267d79c0ab90f91afb9523186a2f1003b ACPICA: Avoid evaluating methods too early during system resume
477a2efe2b76ce0d7446f4daa4ab161004eebeb1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
4fdf5363e235649925294839e571ab680abdba8f tracefs: Have tracefs directories not set OTH permission bits by default
266bbb22b0fc38cdc7bb9afda6064d09417879a9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
464378491622f3998038fe6f32d6f490d7cf9d1c ACPI: battery: Accept charges over the design capacity as full
ddbf769001767ba296b8ee014fcfcfad50f341a5 memstick: r592: Fix a UAF bug when removing the driver
2ecb2fa98c93d1216bc4b37dada1694a0a64eaaa lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a62c59e53c04e499f145cd7b136895d18d15d8f8 lib/xz: Validate the value before assigning it to an enum variable
d73827c6275a83d7ba31ea627cd828fdd4825426 tracing/cfi: Fix cmp_entries_* functions signature mismatch
c2c01154595f08ac75947d10e5b768858a2e21de mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
632dc1929bde76444b063727851cf34453ca52ac PM: hibernate: Get block device exclusively in swsusp_check()
e26a941c62ef8306bdbed3e56d3e50e96a865aeb iwlwifi: mvm: disable RX-diversity in powersave
7bfd5640fdf2dc293468a941b7017065bf8c0011 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c71d949f0006feb8f5ee727ce1e1956552f506b0 ARM: clang: Do not rely on lr register for stacktrace
182f7d6ea15c14f71df777b7660f2328d896692f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a08d464fccd21f7ffb28b7393387e0c13f3db301 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
67655821b48bc17a180b0e602cbef4daa2c489e2 parisc: fix warning in flush_tlb_all
9803e04b311e0a6314768f1f6cc88c044a2da96c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
3cbb74e92a8bfe4fadd3190f953ca48a719702ac cgroup: Make rebind_subsystems() disable v2 controllers all at once
2fa3bdddabf0e8e665a7d07159d274f0d7a8bb5f media: dvb-usb: fix ununit-value in az6027_rc_query
8d48063b1dff0317a37b8dfc584ba2e2f9bda63e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4bd140832467ac4232d890a6ddecc6792997c608 media: si470x: Avoid card name truncation
840f2f9cd19f71b5fa06492b57007c10f2de25ab cpuidle: Fix kobject memory leaks in error paths
a140d7d5107f4970a38c842912d86ccd11235b1d ath9k: Fix potential interrupt storm on queue reset
966851ddafa0d35dd3921f94bfdf21a884376461 crypto: qat - detect PFVF collision after ACK
d9ebbc15d6d0efb665496cb852f3c09e3095a53b crypto: qat - disregard spurious PFVF interrupts
6f954c511960d381607983d019bf250b746241c2 b43legacy: fix a lower bounds test
b9c0006c2854579d3e37b3875010c261d639517e b43: fix a lower bounds test
b43b4cea15cdb53c9f608f90a2d3f6208c6347a7 memstick: avoid out-of-range warning
caf5a990c5d20017190df00c4236e5602f2311c1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
10abb4b74fdbfa595a7929dfc0819b0eff425e29 hwmon: Fix possible memleak in __hwmon_device_register()
8e71ecb8588a401903b97b3f48a8ea7d7d2c5b50 ath10k: fix max antenna gain unit
04145064b9f8ece8053940db2504c8ec23f968dc drm/msm: uninitialized variable in msm_gem_import()
a7f5b7b83d4f11d844e27e46ba3f89ec09920537 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
41c9bcdb7c596ece523d7606c892efde3f4e3ba6 mmc: mxs-mmc: disable regulator on error and in the remove function
fd3f8c2100f37852f3752ccd3975c9d18da8ab0c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
990672b4d4eb2cd7d94c0a3d79202ad7c24d94e7 mwifiex: Send DELBA requests according to spec
fe08d327f8419b6e87f6c488ef5503a86518f0a4 phy: micrel: ksz8041nl: do not use power down mode
0413224d4edfeda5530d1cc4a3c6b6dca68156fe smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6ee6330a3dc7ba2dee5a5491fccb20ea075dc690 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6cfa01ab28dda1d1df2361b3a97aeb645d44a3ac irq: mips: avoid nested irq_enter()
078727f0aaf2d155204b189188ca56b47e878e5b samples/kretprobes: Fix return value if register_kretprobe() failed
0ebd814f2d2af6b737e940a0ca63ff17b4b80c8a libertas_tf: Fix possible memory leak in probe and disconnect
98b016f738a7fd6ba5916ad5e16386d0c3581606 libertas: Fix possible memory leak in probe and disconnect
2db70767fabc2bdb4d7395096fba4a54f9eafc75 crypto: pcrypt - Delay write to padata->info
d1061fbcb86dfc10f67fad87eccd4a1c487f70d2 RDMA/rxe: Fix wrong port_cap_flags
eee2b400997c5d3972275cf6a7b020569b0bb58f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
cebec5293d2327f8dd9904a126c1eab4bc0665ab scsi: dc395: Fix error case unwinding
e48b1c8533a8f2d9fcde56318447fdc8776fbebf MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f0d466e96eb5ad63b75db07b05686cc105cfd2e3 JFS: fix memleak in jfs_mount
889a853da63dd681e64b8a3126e8228518734fa9 arm: dts: omap3-gta04a4: accelerometer irq fix
e981cc6237ba6ac479fbe248f6324acdd93c9d7e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
e837d59d1a073f066c91e7602086bf74480b6e10 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
ddd6ae653e66a114e47ed37b0e9a6a2a857b9d69 video: fbdev: chipsfb: use memset_io() instead of memset()
bb403f4063f83c1d5ef8cb10bde5ad3a24e9fd10 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5ed0e198d4e99c0c6456f32db75a2e268f9c27ef usb: gadget: hid: fix error code in do_config()
5fff0d521877bbf8c646039a37ed7621665bc2cb power: supply: rt5033_battery: Change voltage values to µV
50c0eb6b188901d131a533e8b15bc148a61fc504 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0a9027f8ee1ad97a28dc835fe32579413a222d04 RDMA/mlx4: Return missed an error if device doesn't support steering
6397b17019a942c0bebf6096172fcda85d419fa5 serial: xilinx_uartps: Fix race condition causing stuck TX
515f0adb5f738846ec09776e48c7754b29a221db power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
01fd32392a7240cdeaa570ab878a97ee22a730f8 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
4287a820c2a0c6909173653269f7bdaf3dc95df4 drm/plane-helper: fix uninitialized variable reference
a21eaf6b79351fb1bfb32d927cb81e9f77dc15d9 PCI: aardvark: Don't spam about PIO Response Status
541fc21043559c85a11c2632250c670521e94ff1 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
8625275cc8a1ccb15fb0661ae7eca0b2a8e96ca3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
4db83b2306bb815299fdabee91b43bebaa5f861a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2d37ca719071f03e60648873b0ed1abef5246511 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e1a6727320665a2bba28604760b0e8d526fa5d3b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3cff879cf1edab5d24bab726820c623245c186f3 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b78f626ec83e757de9dc5804355cab4d68f2cd46 m68k: set a default value for MEMORY_RESERVE
9428c60a5d6184218fec30742856512788c280c2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
274d59245eb08d1e0d68b9cfb854f84142b0ceec scsi: qla2xxx: Turn off target reset during issue_lip
1f0e8e2871951bf90b3181b980ed50caa7706401 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
89d90c857316a2e513ef446e615c58d8d7c243da xen-pciback: Fix return in pm_ctrl_init()
ae3da653321921cf8f32f346970f2d5c916bdef1 net: davinci_emac: Fix interrupt pacing disable
9b7099d8648f8deaa4da642a8a073c7793f1737e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
91c8860c32a8d2fa3b3c549a22d41cc4ef9c8fcc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
4b191b5da44cd52a472b0e867c78aea8505903c6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7ff46a16ea4cf723dc79ec3133dea54061852a0a llc: fix out-of-bound array index in llc_sk_dev_hash()
82543f1d238e200a48fef6ecf6322d70159d0842 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
59beabbf05c83c1bea87448f868b301ec329e06f vsock: prevent unnecessary refcnt inc for nonblocking connect
4d5b4517bc85d19fd59bdf9f0609e5fdbb181428 USB: chipidea: fix interrupt deadlock
9255f721984bc3bd68e023d7550295a0000f76f1 ARM: 9156/1: drop cc-option fallbacks for architecture selection
06a9ed90a1d755e85098510937f363e1985eb90d powerpc/bpf: Validate branch ranges
b57092c138433dc9e8af8569fe44d35f8ae01446 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
93cc1f11b344a1dddda825ce04af19097e5cf659 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0bf813657e0275192b6d9b6bbf4c501d1b267579 mm, oom: do not trigger out_of_memory from the #PF
5558cf81e9f254b9a4f264ff0a5686391b4ba073 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
753012d913eb1388964b3f7cd3e7e9eb9d3a3de0 net: mdio-mux: fix unbalanced put_device
2aa27e1163b11b2fd8da7c1c2bdaf056e9d29fb8 parisc/entry: fix trace test in syscall exit path
f4c629c44b129cb347bf32142ce273ad28e9fddb PCI/MSI: Destroy sysfs before freeing entries
ea0d66987e8d12d86be9b605dc69becdf2aed7e1 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a4d868f54fe5825bb403754ea0749713d99d2af9 usb: musb: tusb6010: check return value after calling platform_get_resource()
7a377d2793668894dacc7e90ca3c1b3edf713ba6 arm64: dts: qcom: msm8916: Add unit name for /soc node
b4870630937a562f0727e7ce8eec350007af9d78 scsi: advansys: Fix kernel pointer leak
d97de6b6f379b0662bb921709830ae4fae2a32d0 ARM: dts: omap: fix gpmc,mux-add-data type
f5a036457f0db0b359e9b10788188cda2267cf30 usb: host: ohci-tmio: check return value after calling platform_get_resource()
f79cb3babafab7b69ca582a8163fee02cab5f3e0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
c51e8e6e5cd38bee97e1895d069743bbf3fba4b9 MIPS: sni: Fix the build
91af258bb6ebf62be0aa574c13cbd8846d164247 scsi: target: Fix ordered tag handling
b1122825262ba69f1303c3a85208d4a108deae52 scsi: target: Fix alua_tg_pt_gps_count tracking
f917527c8a782419e2b69a133ea9cf48d6101f65 powerpc/5200: dts: fix memory node unit name
f14a5af7f7047c97c0db60342d73ed5076d39623 ALSA: gus: fix null pointer dereference on pointer block
a81a48b04b97bd618008952bad665d2b3290bafc powerpc/dcr: Use cmplwi instead of 3-argument cmpli
14badeceb8767b8fab67d7eda87e51621a50efc7 sh: check return code of request_irq
657068140fecc984d4e1d86b778b3d4e3b4a4c27 maple: fix wrong return value of maple_bus_init().
80aef590626868118f8e9c3bbeadf819ed3788aa sh: fix kconfig unmet dependency warning for FRAME_POINTER
cc65f60e3645eed77e4345860f32dea35335a712 sh: define __BIG_ENDIAN for math-emu
d52158847c53312158ba951e861f7f5bc7245a03 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
bd54beb40b0b0c97ca75ba30fdeab0cd569aa45c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
26eb8ab72d9b1bb4e62a3ab1b6af0f36dbdcdbde net: bnx2x: fix variable dereferenced before check
e35a3ad5f14b7e2e8b7928bcb8bfb79878ec5ab4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
44756537eacc274d62bb058d7246b0edd6204955 mips: bcm63xx: add support for clk_get_parent()
02098e3ee2f8f2c5125aba2d7637552aa4281df9 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
0a0d36e1e50658413015688f2616299983c77456 NFC: reorganize the functions in nci_request
0e44699a01ea159a26d660d486e2520b975dbed9 NFC: reorder the logic in nfc_{un,}register_device
c47222584eb6c7474ec6756f4f9f53cacae9fc05 perf bench: Fix two memory leaks detected with ASan

--===============2527473078339416193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc1e3c907b9-e0e05de12859.txt

eaafc590053b314d4907017044ba2e739893c17c fortify: Explicitly disable Clang support
79ff56c613c193744d6be77d4c50a7ae22d6dd01 block: Add a helper to validate the block size
04e46514fef692ccd0bca6fbab7fa1e63e5cd05a loop: Use blk_validate_block_size() to validate block size
f27060e28efcbd939e4ae6cd2ecc2ba7d2f5d93d bootconfig: init: Fix memblock leak in xbc_make_cmdline()
3afe11be6435e126f1507ddf1a9d0e5a0d90b336 net: stmmac: add clocks management for gmac driver
483ed89522b0f28e8bb0947646330c9200bf69d8 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
bcf37522432dcacae18e1cec7c41308505d5ea22 net: stmmac: fix missing unlock on error in stmmac_suspend()
ac4bb9951c2cb9e40d5cf9a010ac8dead6f46501 net: stmmac: fix system hang if change mac address after interface ifdown
80407c6ad9da25f52f8091cdd8c7b80168d5c3d5 net: stmmac: fix issue where clk is being unprepared twice
a0958a5354f7bcade6557003eac23a77b7d26fb4 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
b31bac061918936d6f6d647878bd45a2c81b446b x86/iopl: Fake iopl(3) CLI/STI usage
c49bfdfe535c65fe14041cf11b7f36950f26f317 parisc/entry: fix trace test in syscall exit path
9b61500ee536adc38929852259d8c84ab6b908bc PCI/MSI: Destroy sysfs before freeing entries
f28c620e1ac1b7312519516217240556193c2618 PCI/MSI: Deal with devices lying about their MSI mask capability
5bf5f464831c26dca627bf32d4e51067dcd39d64 PCI: Add MSI masking quirk for Nvidia ION AHCI
6c1ad56b2d78725034bfed17782dc1264149563d erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
be3f6035831a667f5d316be180176a3a8d8460b5 erofs: fix unsafe pagevec reuse of hooked pclusters
df58fb431aa3b8371e11b27a94b20f8b765799c7 scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
bd40513d0bee24095948abfaa17d3ad8f444a85b perf/core: Avoid put_page() when GUP fails
6a315471cb6a07f651e1d3adc8962730f4fcccac thermal: Fix NULL pointer dereferences in of_thermal_ functions
0685efd9840f7d017ea7cef1f49aa746329fa73d selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
99957dcea4e9702cc9060f576233ac1ac84c2a39 Linux 5.10.81
273918307852911017f24ff977be38cf4e97578e arm64: zynqmp: Do not duplicate flash partition label property
28e07f76c1bfde67f77195f808d94bc309f86e9b arm64: zynqmp: Fix serial compatible string
c15055078481b87c68b057d86059caa07af684d5 ARM: dts: sunxi: Fix OPPs node name
7ddf019d02f7eb379afadd0380d52b9c46c4e784 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
7bb742fce0833e73f301a9b7d6070b7d7ff39b60 arm64: dts: allwinner: a100: Fix thermal zone node name
e39e4dd1cc12e0f820220d8f462dbc72cf9cd09e staging: wfx: ensure IRQ is ready before enabling it
fd1518d11d7dffa1b9e2d77e14ec73e43054129b ARM: dts: NSP: Fix mpcore, mmc node names
533fae9af7f2c8c4f892823d59b1b60cf8ce61e3 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
adfeb603ed56300b3e45c371d036913a0edae426 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
29ad82cac5980de528cce9dcdec44f6401e93aef arm64: dts: hisilicon: fix arm,sp805 compatible string
b86fdb667236740fcba962f6b80628fd7e50c91e RDMA/bnxt_re: Check if the vlan is valid before reporting
c4d7ecea485cfe74e0fcea02f0a980efd791cba3 bus: ti-sysc: Add quirk handling for reinit on context lost
999e7db8d3a38f3ae033c910adaa6a9142c769f3 bus: ti-sysc: Use context lost quirk for otg
6501d71d954e8668ff126df3d839ee22099ce0c0 usb: musb: tusb6010: check return value after calling platform_get_resource()
23cd886dfacf5c0cc89cdd9742c6e7b30a081201 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
1323152241f9d1d416aa55268a2300d55fa54260 ARM: dts: ux500: Skomer regulator fixes
d7a4d69ad78e68b3f06de820965df14cfdc929f3 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
598332413133a446af2d0f57b9a03e3a4b018dc4 ARM: BCM53016: Specify switch ports for Meraki MR32
e5d4fb5e77b9a186b88ff000eec28eaf37c05726 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
0e74f10d3404591cc48d142767bc9940a2e7da19 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
9806d889f111b2cdeb5aae23f622591a58f2f220 arm64: dts: qcom: msm8916: Add unit name for /soc node
ebeab5b065e38ff1869bf5b3fe68af53ec78ea40 arm64: dts: freescale: fix arm,sp805 compatible string
621ae3b2a81f3494c8664cb740bafcaf295fbed0 ASoC: SOF: Intel: hda-dai: fix potential locking issue
96b83c3f75a00da7d059cc1c0448d1f1c447a474 clk: imx: imx6ul: Move csi_sel mux to correct base register
c1e5bb8f575f20e7fe45e769d774af1a07884371 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
0ec5076304cc4c1846eb5d74f29a0f36f3f1a501 scsi: advansys: Fix kernel pointer leak
230c6f64bd45bca0713e9b753e2e0a453488c291 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
cabfe20a9195c1345e8e2999103915df2316b4aa ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
cf7af0fba35556e1670a7a9f4101b15a7807add7 firmware_loader: fix pre-allocated buf built-in firmware use
c1721e92c6bafe82762326662045bc21f06d9ed7 cpuidle: tegra: Check whether PMC is ready
bf6d068f5d693ded18e58c326d90e2e1cf0b6907 ARM: dts: omap: fix gpmc,mux-add-data type
bc47857c0289a3d914c3cd1130004eaed6c8d2a4 usb: host: ohci-tmio: check return value after calling platform_get_resource()
21283282fb9d01779ea46794952d29c8223cd9d4 ARM: dts: ls1021a: move thermal-zones node out of soc/
1e69d19ea48aec2c4927ceb29b691ebb324b275c ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
2650a47b0b902abc2945ed865aabd588dbd051ba ALSA: ISA: not for M68K
c0c804caedb83a9a5c797e484811319de078b1d0 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
cad828ceb960e012d3f6ca3691e4f0fbf051c8a3 MIPS: sni: Fix the build
c7712d8154647fe8f540877ab10baea4d727a711 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
ad81de0dbe61b9fba820eae7f8eb5beb5e19d4ef scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
3015f5d09efa576461bca41403816693657575d4 scsi: target: Fix ordered tag handling
5f3a8e66b5dd6287bb704adc5943b32919ed194f scsi: target: Fix alua_tg_pt_gps_count tracking
fe8508a04b3d8b0ec4f5c71a8d2e44240b938b45 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
33ea9fdbb13ba529728d11421ec09aed5d8308f6 powerpc/5200: dts: fix memory node unit name
96e021b94277da2fcea3f6dbbf02285d7440e91f arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
2d4c351e5bf302ede7fea84e2b220ac43cdc8c25 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
921c3e066e6a0286b2436a47991d97487eb4513e ALSA: gus: fix null pointer dereference on pointer block
3a400789e74471a436ef9a9e2573d3c980a51f66 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
02aca7ce2b8e3bf7de1f51289e165c6b8b3a6ec4 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
bebd5189f9e699437096747c0f8969d712311a42 sh: check return code of request_irq
917bd0c202783bf81b7dcd73baef21add4deb85c maple: fix wrong return value of maple_bus_init().
9371c6511cd8b9c012483e5728998aef5dfbb3fe f2fs: fix up f2fs_lookup tracepoints
64c99113d8d629fd3842a82d9341ebdbd1a4b332 f2fs: fix to use WHINT_MODE
10f5a08c7500680113847f9047dfd0423e1697ce sh: fix kconfig unmet dependency warning for FRAME_POINTER
bdd1cf68b63335c87437fc04573881d53d5ebeb6 sh: math-emu: drop unused functions
d490715978d4fc8b0144241826ab47417db5ff11 sh: define __BIG_ENDIAN for math-emu
d93c79761734f450b50a6b6f500d984a3ac8e7e4 f2fs: compress: disallow disabling compress on non-empty compressed file
550240c459b80599f49a25e1cf7095d9e815cac2 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
4095e79b137bb27b86994e04f16a4ea898733ba0 clk: ingenic: Fix bugs with divided dividers
4345bc579beae7dcb34fd9a8c587137e900e320a clk/ast2600: Fix soc revision for AHB
d269fc8c5b3049f6733f17ff45e08f8fa3acd5a1 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
fdfb362e92b65619c112a54a3d2b23fe3aa68024 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
f3485bac981160173fc78236c20e30fbf2891c83 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5e358e7f065568a9d2a33edcf019b6117fcad2ba perf/x86/vlbr: Add c->flags to vlbr event constraints
6c29b1262c6beb05f2d085909450b2eca723a894 blkcg: Remove extra blkcg_bio_issue_init
7821f36ebaee4e6ec13d649806b2d643ed682a44 tracing/histogram: Do not copy the fixed-size char array field over the field size
e6824b00a53d4a51b909fd0597879b43fe7d5b00 perf bpf: Avoid memory leak from perf_env__insert_btf()
b67e1a9a94868a560eeee086d03b13a2258f68d0 perf bench futex: Fix memory leak of perf_cpu_map__new()
69eafcbc738523abc5179cc555d39e0f83621325 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
85fadf32092cac449cd88d6f487fa370396400e1 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
30c65f7647e30e4934aa89be5861b2d597cadeb9 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
ca69380a9a597fe1379bdf10e73b163b1abe7fde net-zerocopy: Refactor skb frag fast-forward op.
eec84140a2d042a9012f90cb06c34547f761c8f2 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
f11932e022d3fcf4c422a936d8e2d9069b31e032 tracing: Add length protection to histogram string copies
adcf49370500128bbb28217d564138762035c333 net: ipa: HOLB register sometimes must be written twice
e322e69d8043ed7e18c656a672501c08f450be80 net: ipa: disable HOLB drop when updating timer
df6455eb96e1a17b8b69c6333134643aa6267353 net: bnx2x: fix variable dereferenced before check
279d3f7e6cfb3d8a2e1b0c390ce51f674d156a9e bnxt_en: reject indirect blk offload when hw-tc-offload is off
b86bdebd9059f9d58d025dddc61833bf42ed9a71 tipc: only accept encrypted MSG_CRYPTO msgs
8c7b6b5cfc77c9e8b64511ab4d628a46eb22ba28 net: reduce indentation level in sk_clone_lock()
250c1a4018536eda4d3552cfc940333f7a00fe4c sock: fix /proc/net/sockstat underflow in sk_clone_lock()
d931f2f27f938439e4409003a74fd36ead23907e net/smc: Make sure the link_id is unique
a27611d39cec808b93dc286ccb446a4e30a3ff7f iavf: Fix return of set the new channel count
1eb0790aeb7281d2b2084eb768722d96dc15b99d iavf: check for null in iavf_fix_features
93e98d97a9e64ddcfc15323740633e6954b435cb iavf: free q_vectors before queues in iavf_disable_vf
c8ed956868fc869e903e43f667bf8594de75f06e iavf: Fix failure to exit out from last all-multicast mode
b2f064b6766f15ca918ab35678f6e42e50c0d6ea iavf: prevent accidental free of filter structure
c50b94a2f23a4b7de49653f45a940dd0d9a08327 iavf: validate pointers
01f34cf67e62b0f77635167721a6b348583084fb iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
51927a0cf937d35e3ed544284ddd4e2f481f582f iavf: Fix for setting queues to 0
38e2732c810fe6181bffdc26767fa95cdf3e6934 MIPS: generic/yamon-dt: fix uninitialized variable error
4d6b40572ae4a7cb9cd593bf3318401f21916907 mips: bcm63xx: add support for clk_get_parent()
3a63f8fb4e0c5b36da1325cab3bc34f5d68bc801 mips: lantiq: add support for clk_get_parent()
493690f394494bd41af54b7b960af23cdde47105 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
da3bfa1f0c62a6859e4bf62e23282b8f97bc8b89 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
6541e52feba55753bdd249e9372251e6da9c126d net/mlx5: Lag, update tracker when state change event received
b3e9ef8c5013a90a1bf8104db74258c81ad5e7ad net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
20527490322837eec0bf63b8d80151e5d690894d net/mlx5: E-Switch, return error if encap isn't supported
b3f49fd1d62f2d6bdb9fe8942248b03d65bfe351 scsi: core: sysfs: Fix hang when device state is set via sysfs
59d142b0f70ec08fe2689bfe8aad82b35e81b172 net: sched: act_mirred: drop dst for the direction from egress to ingress
97272801626a22631081f0bdd63eebbfb2f41b3f net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
034204db9225e25a6d7e8eeae3dd43204b3ed74c net: virtio_net_hdr_to_skb: count transport header in UFO
be7ea8d37f7449d6c4c9a32965a0e5ab2fba0849 i40e: Fix correct max_pkt_size on VF RX queue
5eb6bca6a6f1b2bdca6de37a150e8c62cd77f131 i40e: Fix NULL ptr dereference on VSI filter sync
bc32ff71daf7f8ad21ce58cd7c980e345975c543 i40e: Fix changing previously set num_queue_pairs for PFs
1a719f7a9787b295ad1c85fc8c2fb66184c1814e i40e: Fix ping is lost after configuring ADq on VF
e35c077db6d4bd2fc3f525152aa756d432a6abfc i40e: Fix warning message and call stack during rmmod i40e driver
e68e184e71e1b4c93c88ce6f8622aef75f3f9807 i40e: Fix creation of first queue by omitting it if is not power of two
81ec20787b3660b7e433b6f00478b51e6003192e i40e: Fix display error code in dmesg
6f5a34c251b175b54155e9317d252c8f55681fe7 NFC: reorganize the functions in nci_request
3c607fbe08e8ce73d8263558395c6bca1f9a4c87 NFC: reorder the logic in nfc_{un,}register_device
4e0c6ab90595b7407ae4f7af8f3139112c0a83de net: nfc: nci: Change the NCI close sequence
4f5e9fceaef0742105eddf39559126f9903ef6a8 NFC: add NCI_UNREG flag to eliminate the race
67b22c90966edad279e8a286653b534c068ca13a e100: fix device suspend/resume
e0e05de128590faae59001713264c68863d73209 perf bench: Fix two memory leaks detected with ASan

--===============2527473078339416193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3176a665db83-0517437aef05.txt

d27b2dcdb8d28a9435c04c9767ba18f89642a148 string: uninline memcpy_and_pad
3256c84aaddc803382f9818945e85f2e796b9128 Revert "drm: fb_helper: improve CONFIG_FB dependency"
b06962406eca3d0ca818e2cda96e1b2e1f82bc94 Revert "drm: fb_helper: fix CONFIG_FB dependency"
19e32bd1cc37c34683a214242bee7a0b114831bd KVM: Fix steal time asm constraints
02c5e9e992a221a2435b7f732aba3ac11784e7ac btrfs: introduce btrfs_is_data_reloc_root
d282dd7f4109a6a5fa9f8bb52cd4c23ed510f44e btrfs: zoned: add a dedicated data relocation block group
f716e9827838f1554a770deec16c2968b9445b50 btrfs: zoned: only allow one process to add pages to a relocation inode
080f457f35c0218b497ea709301545b69b113184 btrfs: zoned: use regular writes for relocation
d0fdafa8fcf30e0cfbe44349563b847a1b759ba0 btrfs: check for relocation inodes on zoned btrfs in should_nocow
0fc2241ac237dcfa037f97f734145d45fa6ebf3d btrfs: zoned: allow preallocation for relocation inodes
8d0956438eecfafbefb7cd15b7773087549b38d4 fortify: Explicitly disable Clang support
1f124a6611910f8c875f7ff3ac84727c41a4ab72 block: Add a helper to validate the block size
c0991182aca3d8d115de1d75ce912d8221b8a551 loop: Use blk_validate_block_size() to validate block size
73f1e74f9c87cf36be5429c9a18358742806d7ed Bluetooth: btusb: Add support for TP-Link UB500 Adapter
a912418410ab64eec86d31cc166b4df48b7bd9e9 parisc/entry: fix trace test in syscall exit path
06ce633b3bfd1077922c9ce76e0da0c3d1c527ed PCI/MSI: Deal with devices lying about their MSI mask capability
7931b7e318827104b2bfd4c2210aa8a870258609 PCI: Add MSI masking quirk for Nvidia ION AHCI
bd378dcd503194301eb7ee87a77342c49a0d0bcb perf/core: Avoid put_page() when GUP fails
ef2590a5305e0b8e9342f84c2214aa478ee7f28e thermal: Fix NULL pointer dereferences in of_thermal_ functions
1af7386f5f71f8cb23ea34862b481ed6a33ef538 Revert "ACPI: scan: Release PM resources blocked by unused objects"
9ac77cf6e1bd35ef538077245feaee8f1146ca4b Linux 5.15.4
5674f7a408ccae66fcb49a3c87678bcbbe308738 arm64: zynqmp: Do not duplicate flash partition label property
72b4c5ef9a44689de952244f36103258938a22ea arm64: zynqmp: Fix serial compatible string
fab86fb345853e9987996396d57e8438df582bf6 clk: sunxi-ng: Unregister clocks/resets when unbinding
f591d8df5454faee18d0a5b740022f66ee003df6 ARM: dts: sunxi: Fix OPPs node name
bc4c0a588394ae9fb08a4ebea08db697728439ca arm64: dts: allwinner: h5: Fix GPU thermal zone node name
31d9dd5107bdaac39f3b4d58ce6959b4b592c671 arm64: dts: allwinner: a100: Fix thermal zone node name
63e05f9e1807ceaf3556cbf1145bd0c4632e21b1 staging: wfx: ensure IRQ is ready before enabling it
0b566601b6dc54e4e7b9309038e325e881f19803 ARM: dts: BCM5301X: Fix nodes names
9bb5263bdeeb84390bddb672787342075a56cd14 ARM: dts: BCM5301X: Fix MDIO mux binding
e3c2e19cedd618512117f78c4adfe026b4abded0 ARM: dts: NSP: Fix mpcore, mmc node names
bb064f6823d9470e5d77bef2450b6f7c04a4d0fa arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
75cece4c9d2d4a7c8e0ce802d770d33aff7a8c83 scsi: pm80xx: Fix memory leak during rmmod
46c973bc2f8648aef97e06b1a9c821132e1303bf scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
eb7b7e24a9d682ca897fe32f68255f5bdd898152 ASoC: mediatek: mt8195: Add missing of_node_put()
e6c5ef8d8919deb8cc3fdf5e628617111ea6a4fb arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
cf9b87ef86d07cd1fc14974eeb203db8c4deead9 arm64: dts: hisilicon: fix arm,sp805 compatible string
0f2e89a79366aa0e57230beb3ad93d9ae037bf5b RDMA/bnxt_re: Check if the vlan is valid before reporting
2cb9b509900b460d5f6f4fbcc3f3e590fbeda1be bus: ti-sysc: Add quirk handling for reinit on context lost
2473c862cf0b97c8041abd4afea20bcb526a11cc bus: ti-sysc: Use context lost quirk for otg
040de16dd77ae2ff8b144cd8d85e6000d1a7cebb usb: musb: tusb6010: check return value after calling platform_get_resource()
db4b9d520f296dc0d044c7a23505cafb4b7efdaf usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
2b872946a8f9c2897a7d380c43c06fd1e8e9c11e ARM: dts: ux500: Skomer regulator fixes
123757cf8eb2996b467e7b89aafbc886220bc03e staging: rtl8723bs: remove possible deadlock when disconnect (v2)
898e8032ec9e714e259d34bfbc2ccc5282afa6f2 staging: rtl8723bs: remove a second possible deadlock
57837185f6f5acaf2842b991f0c475b3da2fdda5 staging: rtl8723bs: remove a third possible deadlock
a465b758047df5344508e68c455a5519ce23f995 ARM: BCM53016: Specify switch ports for Meraki MR32
6f33ccbc80bd2f0c1c426709d9ba515ce3d240a0 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
dc8f5e6876358ff480bd9f73a4ef0e1b967505e2 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
a7231afa689bb7eb56e430aa7f19185350ba2aad arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
81a437e6b1e4f5a3a946513daf206e9091de63bf arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
ec963d010ed041c4702d474e5ecf547a7ecbd21e arm64: dts: qcom: msm8916: Add unit name for /soc node
cdf22bb5f5739b9feb588b72387f9402257d81a0 arm64: dts: freescale: fix arm,sp805 compatible string
a7f97059348901d1a2b7558d47be5b6409a5276e arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
bb0a3890095b011a61a40cff3882c068d87b6ebf RDMA/rxe: Separate HW and SW l/rkeys
166b266ac741dd97b42bf8d5eda2aa013eae0155 ASoC: SOF: Intel: hda-dai: fix potential locking issue
787e7b7bfeada166d01e59dda957888359f9ad32 scsi: core: Fix scsi_mode_sense() buffer length handling
08b4982f4360dd625d35d5290cb3641471d2d925 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
421afd015d8fd6ac7a10840ef1e30cf1b53bd388 clk: imx: imx6ul: Move csi_sel mux to correct base register
c68b42ca107c3eff1f2b1500d95d5332154b3b08 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
feefc8e7cf3c53b8331f8186dd959acc822096d8 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
3b20b3a0e6eb59b7641783a9dc955b0247a089ed ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
dc83035eddf13e1c0a63a58df6568a359a1f3741 scsi: advansys: Fix kernel pointer leak
dceb5a0006cd6d70ac7de58581b4b28623c9a1e6 scsi: smartpqi: Add controller handshake during kdump
d83d6d0deb80c721ae89edaed160f99567b7abcd arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
9edf23085dc70e8553afbe029e6b66a468cc99b4 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
81e87c45965d1a4e365bdf61936bdd015340fc04 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
9362fc96ce57cd91779f527fa6026b20a24e0678 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
e7f63566573c4eb98b37d9a0a85afcbd8a0837aa firmware_loader: fix pre-allocated buf built-in firmware use
7248b9acdf166ef50fe6b6a7c242389923e82a4c cpuidle: tegra: Check whether PMC is ready
c7cc169f0b3a222621c93e9584a7446458c7424f HID: multitouch: disable sticky fingers for UPERFECT Y
0889851344fc67eb72c5dc94b73dbfd4a45e5aee ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
fec3745ebef47f12ef82f3547bae329747bab028 ARM: dts: omap: fix gpmc,mux-add-data type
e42674818c063fc6160b7aa1e6ecabf8337f87c6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
a547b685c33ec9e4b818dee5bea51a28cb55210b ASoC: rt5682: fix a little pop while playback
9d906dd52976abb5f72794e8981be39ff30060ff ARM: dts: ls1021a: move thermal-zones node out of soc/
f9a967e81b54c26324c9cdb087986d0d1155bc0b ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
28c0d85d7799baf50d542cd0ad47affe1a94f0be ALSA: ISA: not for M68K
fe35b7f187ca0da4423b85346250cdf702be3f82 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
15cbc7c7cf7196d870d903a953607fba5a8db4cb tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
98fd8e895ee500be5b1485d96e64f9af779fa133 MIPS: sni: Fix the build
720a3ab26c72c080eb4c0dfd80a09c075eaeb91a scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
2ca3d66389907791a5dfb2a84d528dd15baac751 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
c1fba4b37b6ed015bcdc1bd4171569aac22e9635 scsi: target: Fix ordered tag handling
4b71a7bdc72069640d0771a0d785afb473da10be scsi: target: Fix alua_tg_pt_gps_count tracking
4772370d15880ffbad72e726cbcc6e778c0ced1f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
458a25fb3d1540de3f42a7de00c13f75a7b0037b RDMA/core: Use kvzalloc when allocating the struct ib_port
cb5ad6af4e8379d9ef20126b896b7a3081f9f988 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
9319644f2fb94c721481bce18c8e2a83051f3298 scsi: lpfc: Fix link down processing to address NULL pointer dereference
7a00763fe379d1f36e9aa1662d224cf654171584 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
619b47321f2cf2c2270c81efaac8585ed94e366e memory: tegra20-emc: Add runtime dependency on devfreq governor module
f3153ed7578bbd02ea102576a9e6d3d14d3afcf9 powerpc/5200: dts: fix memory node unit name
9183be17ecf8b7f0bf34acb18c21ce88743d34c7 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
39baa5276155294f4c5c0bc380c5db79f12c621a ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
4b5e732e7c5d5effeb28ef61e3f7ac8a1796045c arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
a923053e23df4b6ace604e24dbd8303bd6a27d8e ALSA: gus: fix null pointer dereference on pointer block
3d315089a43c1b444f19ab1ffcce6f138a4e6b83 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
e3a5f7a67d666c53c3c16ba4bbe82f78af253e67 clk: at91: sama7g5: remove prescaler part of master clock
4604385badd29ca782e8900259fd76778b30418a iommu/dart: Initialize DART_STREAMS_ENABLE
676d371b0edfe578336d0c6a1afd09d4d888fc35 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
6d9511fa33e72f26f7674b5a40e9b85d7733f9f7 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
49adec7d4d361bccb754db12b6cf28be4c1a4642 HID: playstation: require multicolor LED functionality
8d08440792dba52d0fc1413824a19f99336028e4 sh: check return code of request_irq
1b417fd7b2e3e433ece9224868ef9025ba3f0db7 maple: fix wrong return value of maple_bus_init().
97bb2deae4487c3ef55b111ecdc0c69bc08a62c2 f2fs: fix up f2fs_lookup tracepoints
eea713bee27ee24d5a2bfc88d5f3166fb990026d f2fs: fix to use WHINT_MODE
dc66f79dae24453cfaf74e8287ac8826b202d2cd f2fs: fix wrong condition to trigger background checkpoint correctly
26a42d544968047f7644b9579d23799ed8a41667 sh: fix kconfig unmet dependency warning for FRAME_POINTER
7ff941842bfe2bbd19e80829d155dcb9ffdeb691 sh: math-emu: drop unused functions
96f05f471d3e722f3682b7c220a68a43b39792f5 sh: define __BIG_ENDIAN for math-emu
f845f8477e6faf00a7c79234211640c34744a621 f2fs: compress: disallow disabling compress on non-empty compressed file
14b2e8cb12e73801c1a83e5f637f673493e1b11c f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
530a2b95d1a178889b71f0967d6d40bcc4ba893d clk: ingenic: Fix bugs with divided dividers
3b71ffb8fcbb67bdd9b4b350fbe2f8bf8a3c2743 clk/ast2600: Fix soc revision for AHB
9ad5abae40bc1663ada86544c8acf66d67cbbccf clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
d943101a5a942813a4e8ebe8a8c7c9bb868714fc KVM: arm64: Fix host stage-2 finalization
80966c083a91a1183844dd3c456e6ddc426bd3f3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
fbdd0852a2d8fe615b0791b0ef6b622363e6fb0f MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
21decc1236291ed74ee66059782ba122ad9ecfc9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6a86df05e06d3e47826decea255dd45a2ab256c1 sched/fair: Prevent dead task groups from regaining cfs_rq's
eff792e7524397eb305394c49f8898d513d15ecd perf/x86/vlbr: Add c->flags to vlbr event constraints
8115ce7af5a651de40164ba086c3c5682cb1c14f blkcg: Remove extra blkcg_bio_issue_init
b000b94ec77bb7887afbf511582ed011da48f942 tracing/histogram: Do not copy the fixed-size char array field over the field size
9f124cd4b8de6c9fe72d25310b1a54b653c4219c perf bpf: Avoid memory leak from perf_env__insert_btf()
e96958c96de3d897999d9adf125e1618fb39b290 perf bench futex: Fix memory leak of perf_cpu_map__new()
75d0ee5e8dcd2f7f949ae3d40998fb899296c74a perf tests: Remove bash construct from record+zstd_comp_decomp.sh
762c3953c85d24020abffd4e6c4c3cafbf44206d drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
04d547eb994c3c5a1ead9684c0417b29e4a3489d bpf: Fix inner map state pruning regression.
29056c44b9ff89cc13cf1e39c81b2726b70afa55 samples/bpf: Fix summary per-sec stats in xdp_sample_user
5dc06269835f1001e8af90a3889a4d75946f65b7 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
9e67d3faf6b0806dd3bdda603de76cc61634211e selftests: net: switch to socat in the GSO GRE test
3be37b6b8dd3d5af2e08214c4ef59a0ec9b71dce net/ipa: ipa_resource: Fix wrong for loop range
f88de5dffb210dede4fc890a2923c7c1ea907099 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
074e4e3faed9144c3b04b7985053b673fce629ec tracing: Add length protection to histogram string copies
5d73c064c4031b013606f042d215e2e3ba19b415 nl80211: fix radio statistics in survey dump
42c1742fc9edcf9bca7aae94fad642aa66f05e7e mac80211: fix monitor_sdata RCU/locking assertions
7f8ae4c676b4aa01304c363bd332efa48fd1c265 net: ipa: HOLB register sometimes must be written twice
132a30f96a7e407d30631fc18fc24463a58a1fc1 net: ipa: disable HOLB drop when updating timer
ee855620c5c6fd116fbcc49b0d33ab2c6775eecb selftests: gpio: fix gpio compiling error
a96b3d4db77c55713206d0666dc5ab50b76458cf net: bnx2x: fix variable dereferenced before check
ceb009cc49a1e2861c72edddc8853a055b025798 bnxt_en: reject indirect blk offload when hw-tc-offload is off
28224d40277f34325dd41059352a6061174f48fc tipc: only accept encrypted MSG_CRYPTO msgs
5f20143ebe429c0370cba9603ad1461d43781a31 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
f9e8754e0d52dada86c799932c69ef39e4effcee net/smc: Make sure the link_id is unique
dd26a21c9005d67e3928a12a3f7b4f88c7b4a599 NFSD: Fix exposure in nfsd4_decode_bitmap()
6c9abf72bcb8a1f13562fb5e03bc0e4c27da7813 iavf: Fix return of set the new channel count
2d9e7f0ba3468b3e493711dc445ac04a200225fa iavf: check for null in iavf_fix_features
4039c45f2998bff3cabdd47e98c415ec2f96e06d iavf: free q_vectors before queues in iavf_disable_vf
cf6dc2a9b49f1100450bd0282a05dcb2aefeded5 iavf: don't clear a lock we don't hold
b108cf0c8fed9357c9a8df446479bbb89f854fe8 iavf: Fix failure to exit out from last all-multicast mode
84285d4c59567c180b1fbf32935e37fc7b71830b iavf: prevent accidental free of filter structure
f4696fdf786f0254cce0e4bd2c5820055ebad161 iavf: validate pointers
248a65814d60d5bca46e746f6b6efba7c6264c15 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
81928aac809bf62fc9fae40317297266156a665d iavf: Fix for setting queues to 0
1aa12dd9ee7f22f6b98de521f84defb9d5af152f iavf: Restore VLAN filters after link down
8d697a7d18b9b8342ee195321cb051af9d50fad0 bpf: Fix toctou on read-only map's constant scalar tracking
9786bf1b60d320e9cb2ec43f22bc4c2bc57e551b MIPS: generic/yamon-dt: fix uninitialized variable error
1ed55e38641391dd41ed54bc24f6fc16c1b34767 mips: bcm63xx: add support for clk_get_parent()
1c01d72914306ed6789333498f4cb8dedf12471f mips: lantiq: add support for clk_get_parent()
cd8cef868d6e42f4f8beabdc727094a7f9a7d072 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
cda78164f4bcfe18cf3886acdfc5a37d9be16a62 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
33370fff17106d572bfe410a09f0c742416076f8 platform/x86: think-lmi: Abort probe on analyze failure
0ed6b203e6dfb4390863a1ae800b27538c6fb2d9 udp: Validate checksum in udp_read_sock()
c683d1fa244d065899b9b48d61343a143c885f44 btrfs: make 1-bit bit-fields of scrub_page unsigned int
697dfd8f415a2a29415868bf50bdf530d3c414ae RDMA/core: Set send and receive CQ before forwarding to the driver
d12f9eb1dceebed1850c952757bb22c33eb56cce net/mlx5e: kTLS, Fix crash in RX resync flow
be1a3636b8abe9c0687386e068fd28f2328465c7 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
068248fbc85d25857968bccbcf4e305702f227de net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
cc0ad880a2155b9d52bdd98e16bb077bae386dfb net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
ff962e48fe560dd3c8cbbb82c14ade769e19e1ca net/mlx5: Update error handler for UCTX and UMEM
ca8a5c56d8461ee1598997e544e25252201819d3 net/mlx5: E-Switch, rebuild lag only when needed
0d79787356088db606c12e6ac0e00b6d2f8fa2a9 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
3509215cb0adbc6a2793d6f33108be4645196a09 net/mlx5: Lag, update tracker when state change event received
a8372db876da6bf64d194b027e00027191adb14b net/mlx5: E-Switch, return error if encap isn't supported
b6cea361aba19989d4c40726a6615e542f451299 scsi: ufs: core: Improve SCSI abort handling
658d5621840504211200ab2f9ec94ce698ff85a8 scsi: core: sysfs: Fix hang when device state is set via sysfs
716eb76b3d5af7b24940bfbb614501be2809dc50 scsi: ufs: core: Fix task management completion timeout race
656487536828b4656080923b42eabe8f48a34bcc scsi: ufs: core: Fix another task management completion race
4e952ab43cb1aa329f6d98a6b14036c60f2f94b8 net: mvmdio: fix compilation warning
7a633daf3a41d15680d7b81100b57916acb5d6ca net: sched: act_mirred: drop dst for the direction from egress to ingress
36338a8183857b46e191f97e923ecad1f259ced5 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
dd40e5ce278941d72e0546a386e02216452cf552 net: virtio_net_hdr_to_skb: count transport header in UFO
3547570c7f434dd7b98b4c74cdbb94cc045dc380 i40e: Fix correct max_pkt_size on VF RX queue
0520f70800d3ae391506753aeb3e6ed40d9b103a i40e: Fix NULL ptr dereference on VSI filter sync
3cc649cf583a12b81a99b46f9c66354abfa948d9 i40e: Fix changing previously set num_queue_pairs for PFs
29582700f50133a0ab31c51320a6ab72dfd7a95b i40e: Fix ping is lost after configuring ADq on VF
2b7a12ee41ac3d41633c9ba60953aeb87cd5a14b RDMA/mlx4: Do not fail the registration on port stats
24775deb03185636691e2db4e2abf914844477c1 i40e: Fix warning message and call stack during rmmod i40e driver
62a2cb50d0382d06841cdee58c83adcb5e295de9 i40e: Fix creation of first queue by omitting it if is not power of two
d092ef71c4579fa81400fe3926e9826d67446576 i40e: Fix display error code in dmesg
f6df892b2dda5663efd9dd33f5e02133bda557ba NFC: reorganize the functions in nci_request
961c2c5b144b9d1bf2ad3e40e1b9490323c398d7 NFC: reorder the logic in nfc_{un,}register_device
18d45fae0433966aa9b7825ea049831e8f973473 NFC: add NCI_UNREG flag to eliminate the race
e9185b95da56444bc2f579d2dfd57962f1377144 e100: fix device suspend/resume
5cb99fd7b3969945a70cd43e3ec3c2504abc6b6c ptp: ocp: Fix a couple NULL vs IS_ERR() checks
a33a57d934e300e03c6a6cdd02a44685fdde783e perf bench: Fix two memory leaks detected with ASan
6a495c37c5f43074525dfe25f64a3f4b886856ae tools build: Fix removal of feature-sync-compare-and-swap feature detection
0517437aef05bab584339f816d51e3d6394dbe66 riscv: fix building external modules

--===============2527473078339416193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2da7d871f7-d91356870e96.txt

e3c97ba4a69e6390430ed76cce239d53fc39aee0 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
7be773a0288e75e21b313eb45423cb894e32f0b5 scsi: ufs: Fix interrupt error message for shared interrupts
307c6f7287284366219750b6d9d89cb6aee85b9c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c468f9249d84510d1298ac559467769d52ce055f ext4: fix lazy initialization next schedule time computation in more granular unit
4f9a3cda166075274fa4a20b178795b493431db2 scsi: ufs: Fix tm request when non-fatal error happens
258c42a8fb317d197e94765187d30188241e9254 fortify: Explicitly disable Clang support
7186be970c11b4810decbb3a2cce61a9b7bd6d2d parisc/entry: fix trace test in syscall exit path
49b55a7792eceeb5c42e0ceab7cc7c785f4e2c85 PCI/MSI: Destroy sysfs before freeing entries
db1390b60e89ef6c5eb99b229365bb5a00a5b608 PCI/MSI: Deal with devices lying about their MSI mask capability
b37f6da8c3fcc997e162ddec9a55c72829229fae PCI: Add MSI masking quirk for Nvidia ION AHCI
83de35ae27a1d73a07431d834d54a7b81f4b3faf erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b786cb3236e165e29ece529e05380c19a8fe4fbe erofs: fix unsafe pagevec reuse of hooked pclusters
5c088fba39aff97ae9175948356ef3292369671c Linux 5.4.161
236bf58e0ce56dfd4b7ec906ea371c955fc1c83c arm64: zynqmp: Do not duplicate flash partition label property
37be02dd771deb1547211e3397e7c9b0110a5073 arm64: zynqmp: Fix serial compatible string
f7ebd037d51c46b134ce1bfe28e22676cacd7a5e ARM: dts: NSP: Fix mpcore, mmc node names
7e0ff818dbef925f526b8928942a5e91faaac4c0 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
f685c39533420c8cb4e2b95be226495c1f52f898 arm64: dts: hisilicon: fix arm,sp805 compatible string
c50ba174e700ddd0d6e0568d180d7ce135d7a134 RDMA/bnxt_re: Check if the vlan is valid before reporting
b96e8e4ccd77e01095772a0a711b44491b7437bc usb: musb: tusb6010: check return value after calling platform_get_resource()
61f6bfb19f9e882beb5459166608dd93830218d3 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
2520026c729470a1541897224b6447055922e86c arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
52a0fb95b942bb80ec2a54f85dc3cdc52f465c93 arm64: dts: qcom: msm8916: Add unit name for /soc node
6cfacc29c6a5183955c1baea3616719799946393 arm64: dts: freescale: fix arm,sp805 compatible string
8747b15b6ba8feaf1df1ff7fa0769f290efd3e38 ASoC: SOF: Intel: hda-dai: fix potential locking issue
5943b4f018129d60b36422d5f624dca333ba465a clk: imx: imx6ul: Move csi_sel mux to correct base register
cb5c01d96ed3bd25c4b0da4f68cbe28218d45758 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
4291ea25938d3fd9a5edea400adb8ac4c2143ba1 scsi: advansys: Fix kernel pointer leak
70a30ea7587c85b120d5b468e206cd0d6f6807ed firmware_loader: fix pre-allocated buf built-in firmware use
71afabc136ec86c69d2209621238a76643261879 ARM: dts: omap: fix gpmc,mux-add-data type
57ccb638febfb20a3c317b0259644a30c3a780e3 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0466e0b4fd194b9ee6c8194197b5d291b145fbbf ARM: dts: ls1021a: move thermal-zones node out of soc/
6bc39212d4784dba3ceed9dc37beef655178a789 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
31c9cdb928bc5c65efdfa1d6839b30e3e94cdc8f ALSA: ISA: not for M68K
e05f948a4d2055a3ccc7253c64bd34b3890e04db tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0b88745f2419ceb7a39e71dd6750fe34b7155ce5 MIPS: sni: Fix the build
c96fcb61545274c769004fa09fd6f339bc54cd19 scsi: target: Fix ordered tag handling
7850441d58517f56d923a0dd730771ac6353a490 scsi: target: Fix alua_tg_pt_gps_count tracking
22aa8ab846ada4566dd2055754cd599a72902fe3 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
537a89032c14cbc833e6874985ceeeb67d2a144b powerpc/5200: dts: fix memory node unit name
325c25d8c208fc4010044e2e66116b959296297b ALSA: gus: fix null pointer dereference on pointer block
5a338cbfb9bb93d5898921a5828eeeb06ada003a powerpc/dcr: Use cmplwi instead of 3-argument cmpli
be7e9238d5ea25e6f666d99b0f6fd99964567cb0 sh: check return code of request_irq
42cf42b6e8030b6ff18326c132b7b7787bbc9f92 maple: fix wrong return value of maple_bus_init().
af0f6acc121664fc9360b68c7d38245078ca3b3e f2fs: fix up f2fs_lookup tracepoints
4f60a3daa2989dfdbc1dfae042151699616e1947 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b2a6bf43de04e2e9e0fc275363e1c8e445ef740b sh: math-emu: drop unused functions
3ab10210104792cc47627ee4e623e08e0d7ea13b sh: define __BIG_ENDIAN for math-emu
ba900b12f92fb66123cb1da05e70551111a853bb clk: ingenic: Fix bugs with divided dividers
8dbc1e78fab6c1815d65759ac134c0e015a4155c clk/ast2600: Fix soc revision for AHB
605d7d3cc3d6c862a585e5e08a5dc9a11a88df4c clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
d9322da75e4344ab89f76a67786517bf606bf774 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
6738f061394a6645f4745b4ed39a072fe3ccb65a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
983a2a1e483137c2743c1531720766cf935edc5a tracing: Save normal string variables
614a72d1525ed5ab08ed6cc4d0065f17bbcce73e tracing/histogram: Do not copy the fixed-size char array field over the field size
0c54360f3e97fce11e3dff36284ab43cb8d63283 perf bpf: Avoid memory leak from perf_env__insert_btf()
99dcef24405150f14b4124f1f03f0eead49637a1 perf bench futex: Fix memory leak of perf_cpu_map__new()
237b26399d46e2bc00fb5d4cc5faca23dae0e754 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
de85bac2374ad53aa58395ddb9ff1534acdea52a tracing: Add length protection to histogram string copies
bbb91915617dd3bfecc45fdb41d8fcdb8eb9e11b net: bnx2x: fix variable dereferenced before check
15fd311dac2f2d52064e257c04a0e4b8aee334ee iavf: check for null in iavf_fix_features
d82a7231fde0e8ccaaf5a9dce0cf82a44add686b iavf: free q_vectors before queues in iavf_disable_vf
3b06ef24823132d589d1471f4495cf7ab5ef9258 iavf: Fix failure to exit out from last all-multicast mode
30eb3fdb4a67d4743d667aeb3503c898acd0125b iavf: prevent accidental free of filter structure
dcd5207528927c3f22e303693836648f5f4a6518 iavf: validate pointers
4249c63cf288498d074c8598258f7fdea38fbe78 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3e335234c01fd7974920b00f819bf03f7b6d240f MIPS: generic/yamon-dt: fix uninitialized variable error
d97422825de2cb4de7099b8f5d9317bd705fc170 mips: bcm63xx: add support for clk_get_parent()
6a525e625f3156defaad11c799272aeefd0b5bab mips: lantiq: add support for clk_get_parent()
7c1f28ae087c12870b21472cae003266e8fb6582 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
c8815bce474031f2ec1e3fea6061e996625182dd scsi: core: sysfs: Fix hang when device state is set via sysfs
f95c8c8e5260f774426277c2a5bbe6562b852b84 net: sched: act_mirred: drop dst for the direction from egress to ingress
8a040217be8fc4f39bf9a923e9bd12797333c5d9 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
2103f7fb6b45a2e27825175e10a3ffd809d1da98 net: virtio_net_hdr_to_skb: count transport header in UFO
0220a5c2e7ff028761dacf5e7b1cdaca3c1dfb7e i40e: Fix correct max_pkt_size on VF RX queue
00b7c95919591986fd1e585b5d6be3da7258ba2d i40e: Fix NULL ptr dereference on VSI filter sync
91be861f1abe6961f9e53be314181837cddd3429 i40e: Fix changing previously set num_queue_pairs for PFs
7e5eb466e21aab14e97f9f5f6a0fe821cfc3a5b1 i40e: Fix ping is lost after configuring ADq on VF
3a59cc090d00c0033fed4ab0ec9086be907ac55e i40e: Fix creation of first queue by omitting it if is not power of two
d8a8657fde746da4a3e8318530ca2aa249d7eedd i40e: Fix display error code in dmesg
1ef00ad49f8f8215e7a864b35791f7396f86bddb NFC: reorganize the functions in nci_request
69bc2cc1cfc53b87036c86bae0dff9a13a70fdf0 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
df0573184b47ce75fe8b39664707821d555895fd NFC: reorder the logic in nfc_{un,}register_device
d91356870e96b2f13b47dd81d98d608511a947fb perf bench: Fix two memory leaks detected with ASan

--===============2527473078339416193==--
