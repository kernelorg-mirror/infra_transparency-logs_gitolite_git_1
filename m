Content-Type: multipart/mixed; boundary="===============0759371899130317672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Nov 2021 13:16:04 -0000
Message-Id: <163758696460.7653.13713931148918085524@gitolite.kernel.org>

--===============0759371899130317672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9251fa55bad9c3ca179b1e6249b4cb04f4ef9e9b
    new: d1c68edfabb272bdc2dc7d589d2a77d137e2d44f
    log: revlist-9251fa55bad9-d1c68edfabb2.txt
  - ref: refs/heads/queue/4.19
    old: b99280346f6d5b48d900bb5a769d8f778e67f8ee
    new: b625101cfb2cae8bd3e580b871712c2616a58e7d
    log: revlist-b99280346f6d-b625101cfb2c.txt
  - ref: refs/heads/queue/4.4
    old: 6c8de3eac86d1cdcf503b3edd78f3fee002968b3
    new: f28c4f921b81929797aef11b9f8370467dbe294c
    log: revlist-6c8de3eac86d-f28c4f921b81.txt
  - ref: refs/heads/queue/4.9
    old: 982ce7f0def2b1760d38eea6c0fd8a94e1206ea0
    new: 3cfeee7fa69088c465751489598413668747c80c
    log: revlist-982ce7f0def2-3cfeee7fa690.txt
  - ref: refs/heads/queue/5.10
    old: eb3ac06cfb0df5c74ed98d89350f3f7ebf732fb7
    new: a85f1ad903740d94c6f72d248490c867ada373f0
    log: revlist-eb3ac06cfb0d-a85f1ad90374.txt
  - ref: refs/heads/queue/5.15
    old: e13f40f5b6556a9b1e08a9d037572f7f7e56d92f
    new: 175a58a367a1b17868bc7e9cf6e780349422efe3
    log: revlist-e13f40f5b655-175a58a367a1.txt
  - ref: refs/heads/queue/5.4
    old: 6c6fe9b3a6845048eb576011bb9b09551f9e6387
    new: 22c1ba7d03b6f028c23ccdf6a536964a03aeb4cb
    log: revlist-6c6fe9b3a684-22c1ba7d03b6.txt

--===============0759371899130317672==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9251fa55bad9-d1c68edfabb2.txt

c9f7d2c707afbdb7f3fcb254a196d8e44757bd39 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e02895227e749384be0017d8b84eed11f9a28c7a binder: use euid from cred instead of using task
2abc96b8872e9094106fbdcb6878ab8d8ea32fcc binder: use cred instead of task for selinux checks
f1740fdeb66c967b57d74728c810edc4d433576b Input: elantench - fix misreporting trackpoint coordinates
4a7891f1af570ef38e856e2b457230d19feca975 Input: i8042 - Add quirk for Fujitsu Lifebook T725
e3da67ad78537d5a4a826e483a8a1150b735f040 libata: fix read log timeout value
89d078e5ec95ba506c0358d848b6efbc36d17fca ocfs2: fix data corruption on truncate
7c31bf4113ca830f4b62c7c56c9461575a20b9ee mmc: dw_mmc: Dont wait for DRTO on Write RSP error
374a6c3ca0e1695d421acd085d817bc98bf18d56 parisc: Fix ptrace check on syscall return
268310e686d04956283926ce73e8c176792db203 tpm: Check for integer overflow in tpm2_map_response_body()
88c4399abed0de61e26f84281dff54db04748a45 media: ite-cir: IR receiver stop working after receive overflow
d2895ed1b5e1a4254fca8183ce8a6a6a215e0caf ALSA: ua101: fix division by zero at probe
bccacebf03257da4c93eefbee82de104d94258fe ALSA: 6fire: fix control and bulk message timeouts
94fcff80caefc281a2ff8abb63a734a1711ce1f3 ALSA: line6: fix control and interrupt message timeouts
efe5af97ecb0798506509ce7a3a84e2750cd210b ALSA: synth: missing check for possible NULL after the call to kstrdup
0d1e47890e49bed5cf3b579b7cc7b00b3fadf0c8 ALSA: timer: Fix use-after-free problem
d1bd27f6e9d7d9da773e7a95713938c3ab2c0f9d ALSA: timer: Unconditionally unlink slave instances, too
1547956da9e8d9a90a39f820d7e05df922d5ff8f fuse: fix page stealing
e0536c04d8ae51ff003c40d6cf9e8cbe9660c46f x86/irq: Ensure PI wakeup handler is unregistered before module unload
d1e6dfe52c2906b97e1797f1bfec06f25d87c38b cavium: Return negative value when pci_alloc_irq_vectors() fails
f1b5e687bb372f1a5f0b035e49427289cd8521eb scsi: qla2xxx: Fix unmap of already freed sgl
ca04886c223f9089a0f2750d5669b994c2e17e19 cavium: Fix return values of the probe function
5d5a18d73f0e5ffb6f4bb25da9a729d534d5ac77 sfc: Don't use netif_info before net_device setup
f64b9abbade916b1452119914023680ff23d6002 hyperv/vmbus: include linux/bitops.h
8f3a267fbaa9ab0d9af79a56d7c566caa71aa3f9 mmc: winbond: don't build on M68K
903a35fc7a3bffb71cc147d77042e6fab96b0865 bpf: Prevent increasing bpf_jit_limit above max
f245a653ac26759a2ff3bcbb0ecbd919096f1f34 xen/netfront: stop tx queues during live migration
29b3e6b3a70cc52d48413037b215eee0819bb549 spi: spl022: fix Microwire full duplex mode
5937ed121a93039877f2252452b17dd09ff7ead4 watchdog: Fix OMAP watchdog early handling
2ca9bf46486a1f7c6d04cac5c863ec4a3d0ece50 vmxnet3: do not stop tx queues after netif_device_detach()
6d06219b1b1a39f603ffb1a022b0dfe4559f6b5f btrfs: fix lost error handling when replaying directory deletes
6a873205c516e586cb8287aebc5d23de8acf97e0 hwmon: (pmbus/lm25066) Add offset coefficients
2487f2bc86af840ff622a708c1ce794ec5298f47 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f4570c3e9869131e57108a5f2694f4057d50486f regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c9fcd75a8848fffce01164fade502f973168a088 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
62a46ebd586db4cbbc090ec64c9f24a5764f1bc1 mwifiex: fix division by zero in fw download path
a027b96d134652a38c7a20fa4b042b5d60069c3e ath6kl: fix division by zero in send path
39f969d598661635a0c510b64e512de49368e89c ath6kl: fix control-message timeout
194c14bbbfafadc1a724ea2b3dd57a4c90dd5ca6 ath10k: fix control-message timeout
a36bcc74b84613e00a1b4e6f89d59392f9a41b5e ath10k: fix division by zero in send path
1ab6854870e55779051bea517a9f820d558a0fe7 PCI: Mark Atheros QCA6174 to avoid bus reset
9aeda3496ef88051bfcf8249bd063df0d7f46517 rtl8187: fix control-message timeouts
b45d8c93f561dc752714b5fc54ccafbc31666ff4 evm: mark evm_fixmode as __ro_after_init
d694cd4b7aa38788568ec462ca19a85b17b11958 wcn36xx: Fix HT40 capability for 2Ghz band
0782416078fea03323a4aa67eafcb5b2918c0e73 mwifiex: Read a PCI register after writing the TX ring write pointer
6f71181282d6a508d8a1d17713149725da86989b libata: fix checking of DMA state
f58b349c6256c157b748c21511ffe6adda89be2b wcn36xx: handle connection loss indication
0c38c0705ea96403596355ac7dbdfcc7af41898e RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
68bcdb34601c209cf890bd02851ea4e0306e48a6 signal: Remove the bogus sigkill_pending in ptrace_stop
27bdaf153c7b79cadff54b9b6307aa4f816feadd signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
cde33517823940eb54db61501cd025e3badae878 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
180f74ae8711444217be141afd5c549638e334ee power: supply: max17042_battery: use VFSOC for capacity when no rsns
f35ce2f585341c828e4154284068aebe816ed9bc powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
a37558b655e591ba9e2ae28259b4dc0ccecf58f2 serial: core: Fix initializing and restoring termios speed
6655a8320500c6f90d14b5d5cc58b8874893c865 ALSA: mixer: oss: Fix racy access to slots
ab2f77c51917fb63aff88c46a1c0b9c5812497c7 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4afb8789f0674b391b487a0f303dcd37bf3bc58e xen/balloon: add late_initcall_sync() for initial ballooning done
269b4ace64bb0ca52b257a1e822da282cbc47ff2 PCI: aardvark: Do not clear status bits of masked interrupts
ce3688ac71defd335b8671bcd2be8dec3359f4de PCI: aardvark: Do not unmask unused interrupts
438df441815fa5286cd498d0f655cf8d1bdb1d26 PCI: aardvark: Fix return value of MSI domain .alloc() method
1e132400d5fa21ae41e840b7c6ba75ebc6fdc3d8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
fd0401f87ef1aa063a348156001c6288b642b3c4 quota: check block number when reading the block in quota file
5a70fe357a95589b6738f05a46c685ddfc20df16 quota: correct error number in free_dqentry()
72b0dafd81d6027f688f9525459dcb8658b97f4b pinctrl: core: fix possible memory leak in pinctrl_enable()
597dac4157e32a9ad8790f72360fe9e52b67505f iio: dac: ad5446: Fix ad5622_write() return value
e845e80bee601aae56b06af80f5f6f87ebd551a5 USB: serial: keyspan: fix memleak on probe errors
3b60692ce67e942b952a4551436b9a838c5817b8 USB: iowarrior: fix control-message timeouts
a387e24cfe3e35203716257efdf9379432972ac6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
89c8dd92e8e4e83cde31b8070e5a66113ebd6c42 Bluetooth: fix use-after-free error in lock_sock_nested()
71d7f47bd071411006cfb9a04a09502cc0789871 platform/x86: wmi: do not fail if disabling fails
17a798994f5e753117ea9325091b86bf79b113e6 MIPS: lantiq: dma: add small delay after reset
ae859b1f10a015661338f3beb8b43c8bc230c1b4 MIPS: lantiq: dma: reset correct number of channel
7909ebbed273cfdbb83ecfb926482721ed6cdbad locking/lockdep: Avoid RCU-induced noinstr fail
b62de94918301effb163c8d39ba16ed0e6bbe0a5 smackfs: Fix use-after-free in netlbl_catmap_walk()
f4f154df713c1a80658c932b1b686de5088c63a1 x86: Increase exception stack sizes
6271cf93a8c7e402b93a6fa819d7b6ab0cbf7763 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e147e2b7da2963cd2ca34a3eec3f1381c6af95dc mwifiex: Properly initialize private structure on interface type changes
6eb79171cbd52222e560fc9c6af46acbe9e80e2a media: mt9p031: Fix corrupted frame after restarting stream
2071f5643a4e6650e3814c28b00fad2cb4f28cd4 media: netup_unidvb: handle interrupt properly according to the firmware
c148492def16525cb64695638f73967922492df2 media: uvcvideo: Set capability in s_param
288112608f9798bfd4908f67fe647aa3a6bdddd3 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
4ffb9a7d511ab173acf96e6c2eec34f7cc0b8c07 media: s5p-mfc: Add checking to s5p_mfc_probe().
2bc7e84b898753a3785f898f0dc6681d171058d0 media: mceusb: return without resubmitting URB in case of -EPROTO error.
83e39932792303a33bafbea538738924bb0ba592 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
fc815ccee408eef16147b27fa7d3f2eb04c03a6b ACPICA: Avoid evaluating methods too early during system resume
686ef1cccf6bd88262888eb2ff28c5fbac059c65 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0e10112f4bcb29999996ba44d78c6da1f64df7b4 tracefs: Have tracefs directories not set OTH permission bits by default
7ba37f973ecee52407d66e58e5a00d4201d5fdda ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
30b4f0dc55a5cd3234ff54e3022aa1f10ab38863 ACPI: battery: Accept charges over the design capacity as full
4181212b8059796d8be0e64ba3c328d724c05a5e leaking_addresses: Always print a trailing newline
39f5cbba95b5b5331e2f4fc88ce743f5a467f50c memstick: r592: Fix a UAF bug when removing the driver
859a3ef8f6c75572149b7ce5accff9f8fc9f6b0f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
75041e71c1820d44ffcadbbae78f59ec7d0024ed lib/xz: Validate the value before assigning it to an enum variable
8541b21701a4d9a08a6862b49329ff3005a03460 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a4d1fa28f22c5667266287221f16dc14f1a6159f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3c67e7984d97390e4f4d4c299442c4a7347de9f2 PM: hibernate: Get block device exclusively in swsusp_check()
37664043c247fce0f5695384494149f6c879cf45 iwlwifi: mvm: disable RX-diversity in powersave
b971402e6c679076a663f3ee9a8bf2be6e92a6eb smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9fdc60ccf63465670475471b1b71cd154d6b2ba9 ARM: clang: Do not rely on lr register for stacktrace
5d370bf6e4a3b9dc62e59c74b08f9e5f76a4be38 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
946162f681b62e459c8a9bbaf0f5ffcec5212cdb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
12156ada4e3cbb6fc6a026d86379a5fb0d2e1b43 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
50f55e68d3a879f5300a0f1354f6195de13171ed parisc: fix warning in flush_tlb_all
f8a36f9b2b60fe9b846ed954b129c13cd8c58fdc task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2766be88107661272a50306be302a2352c7d276e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
9dfc1c17c5d20835ace324995a35e999d1787847 cgroup: Make rebind_subsystems() disable v2 controllers all at once
ff29d734082a88b235f3116bf34232ea880c9b05 media: dvb-usb: fix ununit-value in az6027_rc_query
c35b75185f6b7d6f865219bc3d342e59fd1e903c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
b3648a50d89a2111ef8836364a48f409bee9d4c7 media: si470x: Avoid card name truncation
cb2852043bc6a02e7dcfd96bc5e82509f4ffc337 media: cx23885: Fix snd_card_free call on null card pointer
5eefe14a68830a19372451a1d3a037f78d15e55f cpuidle: Fix kobject memory leaks in error paths
6a780cedd0b2806e50e0858ce1bc93341328c120 ath9k: Fix potential interrupt storm on queue reset
45c4a4de51817d90a4cde1bbf89e660814bf434c crypto: qat - detect PFVF collision after ACK
288eb4590895b3c5743bd6567dd262695cff0a6d crypto: qat - disregard spurious PFVF interrupts
fa60073f5c26327299e0730b113112a7ac77013f hwrng: mtk - Force runtime pm ops for sleep ops
397df66bbf8c7585bb84f6c8205087d6ecb04111 b43legacy: fix a lower bounds test
b230cc9d9da550e22a0a1469ae5fb28fbaacd46e b43: fix a lower bounds test
54c8233a24d89d03c0eb5d5f9cfce4caa64a8ddc memstick: avoid out-of-range warning
918ea6d1625f19f549e8ce9f2016ea150b708311 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
74b2cf477d27b1ca5668d9ad534f484cb2c44137 hwmon: Fix possible memleak in __hwmon_device_register()
18a558062657214240e7244d23e6664aac214874 ath10k: fix max antenna gain unit
f0f470ec35c43f0a0bde37c296a75fc2433fafc6 drm/msm: uninitialized variable in msm_gem_import()
c637b4cecaff9a916ca0f4b61750de0670bec8b3 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
de5e2af7f8c18c3be027efcfd40a037107ac93ca mmc: mxs-mmc: disable regulator on error and in the remove function
47f46c6ba398d53f18202a80fc2ec703d211bf25 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
eee2f759d495b443e06cac0416db81f461346eeb mwifiex: Send DELBA requests according to spec
59ecc5cce7b6686bcbe8cca9eb8e714341685a00 phy: micrel: ksz8041nl: do not use power down mode
057ccf68d13ddd1b389e7ec6a0399353e032891b PM: hibernate: fix sparse warnings
f3e3189ffc552b1706919021000015bb4eb382ba smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
479de96fdfdb53f70187544f9af751c3e3e36d5d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6f8a0e9c462561643e18dbc7c39af815cb824768 irq: mips: avoid nested irq_enter()
7e693ad83c2c3526316dc8c18a68b50510abc442 samples/kretprobes: Fix return value if register_kretprobe() failed
3454190ee504e6c535e6a52cee4df7d58c499763 libertas_tf: Fix possible memory leak in probe and disconnect
78efef4b8200081fa8852ef2ff4951d12759efdb libertas: Fix possible memory leak in probe and disconnect
6e7667941f9e17bb48e1e4c46946d4cfde8f10f0 net: amd-xgbe: Toggle PLL settings during rate change
27a0edeff97a7ac6804c9f86b677ce9beb1f87fe net: phylink: avoid mvneta warning when setting pause parameters
fd7a6f24edabc3125a2ec2a5f8b787a2d3ce61bb crypto: pcrypt - Delay write to padata->info
3b1c489356671d2e1a0da812a9d964c0e0f119be ibmvnic: Process crqs after enabling interrupts
396b38feb609ac0b08c63a0c2a4990e0fe17dfd5 RDMA/rxe: Fix wrong port_cap_flags
f1ea2c40916259614a668f7f5aba8ff1935a96e2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
ebcc9b1a9ee3bdf40a04d204c3a53a7cdfd2d898 ARM: dts: at91: tse850: the emac<->phy interface is rmii
227c460cd30d42265e5103aacab43db53cabe2c8 scsi: dc395: Fix error case unwinding
9514a428be868e7a9bb06884093ce8e6463f6376 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
da4183e61fee2a9223d60032bde1fd38e12c4bef JFS: fix memleak in jfs_mount
57f1b209e6423212f64e4127d1ae6f5e323527d9 ALSA: hda: Reduce udelay() at SKL+ position reporting
28788268884a74e8cd606e2f71add2558cfb91dd arm: dts: omap3-gta04a4: accelerometer irq fix
8d2eaa63356b4f59ff1c6236ca406baebfae61f3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
608e0dd411f040d95511e2c77668ca3b8d2489fe memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8842d5b34d8372ad368c3a1b299372cbfd56f0b6 video: fbdev: chipsfb: use memset_io() instead of memset()
be5c3f1a14dce65fa2e08dd76e61595d0eb1d6a0 serial: 8250_dw: Drop wrong use of ACPI_PTR()
2225c2e34efa0b1733cd597ade0204a69a9cd2c0 usb: gadget: hid: fix error code in do_config()
330cd293668f826654c7f0698773b02d92842cc5 power: supply: rt5033_battery: Change voltage values to µV
4b85928595c3f20a979141b8cb929cf4d4143288 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ebfdc5001f85c5ba92dea9a239babc5d8a473e8b RDMA/mlx4: Return missed an error if device doesn't support steering
b407829369decc13e83a99b6d81b3fb03639a4a3 ASoC: cs42l42: Correct some register default values
0078b62cdb2f5fff11e0900a858705351203a76e ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ace79ad001531cf94df46878d791c3651ccd95e5 serial: xilinx_uartps: Fix race condition causing stuck TX
be3daabeb1984e2b2eac6064ecde46c39ca74628 mips: cm: Convert to bitfield API to fix out-of-bounds access
ac901c3c4b6af8f3f6d9861d9bb493af7367ad23 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
5718777c56aefe12097d3ffac08fc2a0e05ab50d apparmor: fix error check
7384818e05608a511d78bb5d1b3b713b39207f0c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
baac7d433fa9906146e60daa45c136693340c734 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e836ddc6d7723ed691d87725c63a312b5372602c drm/plane-helper: fix uninitialized variable reference
e288a3c02cda46e2df65e193816bce86bec3ad28 PCI: aardvark: Don't spam about PIO Response Status
8dc79066df09c8d455c8de39d62c307b134c3d01 NFS: Fix deadlocks in nfs_scan_commit_list()
4e52abd258c987bfe3fecd1722d08e0d2421dcb0 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
31d521cb7447d943c193d5a2fa13cf242772ceb6 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
38b6535e1e114eb1c5fbb846ef5fd212abf4ac6a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d856c6b481e4aaafe00ab184169fbd001dca6d40 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
88fc3046b1027e087188f64eb9e7182de40ebb83 auxdisplay: ht16k33: Connect backlight to fbdev
d1879e43f239c56012151ee01f1519567f6265b3 auxdisplay: ht16k33: Fix frame buffer device blanking
d9ee168dbbf7f35de8775f4c837866315b92418e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1fb137f4cc0e89ecfe57637a575ea5a6dac5280b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
0091ff71e9c13b6989f39025a855d9c65bf78a47 m68k: set a default value for MEMORY_RESERVE
086fae16feb26e31671f639d1e482bf28d0d9e0d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
482affb78db1cc656ef6232f6755f8742b08e5da ar7: fix kernel builds for compiler test
cc27ee0a33c2336e203bcdb53996b1f2849b04e6 scsi: qla2xxx: Turn off target reset during issue_lip
6b4782a097e2a67e89188072acd004c935faf71b i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4c8e7573af527600b13bfeec646523d0c5645933 xen-pciback: Fix return in pm_ctrl_init()
13332eda43119c6d7a2789acfcc063e243eddd09 net: davinci_emac: Fix interrupt pacing disable
fa736a7e42204ec702cf8d0476643ea2bde41332 net: vlan: fix a UAF in vlan_dev_real_dev()
cffc8a9f7a30333c20c9fb63e600526d7307fe24 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
39558c051709cea05654ae9aef86f54da5b1a148 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d948a70f64ad00fe64c60d359a37f020c6e3c74a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9d4a51f7e7b7cc950b6767548362c0619905b144 llc: fix out-of-bound array index in llc_sk_dev_hash()
2379e604278c105ddb209dec6eec04bafb70eb01 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0f021874b3aa9fa44cbed52237f963bd33ba3f4c vsock: prevent unnecessary refcnt inc for nonblocking connect
c1f61ec8293dc49d5c33e2453040780aa42f01d9 USB: chipidea: fix interrupt deadlock
311d0a0d764342425741d03eb74c9fbd78480b3e ARM: 9155/1: fix early early_iounmap()
a8b32391cf037138cc171595735f8b764fe3d7e4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
8d577c9ac815ff1975405a72ff58f33246c97ae4 powerpc/lib: Add helper to check if offset is within conditional branch range
a562cc7d1d1f345dd72dd8d10d642cb347664436 powerpc/bpf: Validate branch ranges
7422b7f6854f2891e5a39bd495e1ab21d8bf0c95 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a9eee4ad75415bac2a6283f844a72ad869131389 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
78d8c0cea2f6be3c2b7c6df301d447379114b3f8 mm, oom: do not trigger out_of_memory from the #PF
71dfae17db93ff669a6d8c297269e5e5d1183504 s390/cio: check the subchannel validity for dev_busid
a908bf637db054c4d3da9ba91c7ff9fdaa79aab2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
e00cb3d3781279cc6447bd1ebdc3f74cc08b3f4d ext4: fix lazy initialization next schedule time computation in more granular unit
af93b189f1b59281bb4ddf4a3e05f60be4066f0d tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
9ef7210f794b890d9ba413d32abbd63847c3dce2 parisc/entry: fix trace test in syscall exit path
24abb9788c0da53c6e8453a1a4dcca97440a78ef PCI/MSI: Destroy sysfs before freeing entries
24bf81c2ffa5d078da66c1d303b193c5f2b4fbf7 arm64: zynqmp: Fix serial compatible string
a881ce236e361121fc8610fd5a0067bd76b19e2d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
a9c38cfabae139c4619971fbb14f0ce11eda5d0a usb: musb: tusb6010: check return value after calling platform_get_resource()
2587c1e0f5dc75560570b948d3af22aff612fc0b scsi: advansys: Fix kernel pointer leak
30fe7934a68664dcf106bee7183169a62ffb8e51 ARM: dts: omap: fix gpmc,mux-add-data type
8fe9b8cb5b8d647c687bfad9af0215c65176aea1 usb: host: ohci-tmio: check return value after calling platform_get_resource()
53b97f55f983544705ec91c637db6fa71be9b15f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
56aa8414fd2547342cdbb98e63db566bcd6648de MIPS: sni: Fix the build
630048410a761c4eb300304a160beeede2854603 scsi: target: Fix ordered tag handling
237f2b277d8eaf09f16656dd5b96d8fc80c070af scsi: target: Fix alua_tg_pt_gps_count tracking
97d85a09c0e45a5eede6a37a55f311a2572b1fd9 powerpc/5200: dts: fix memory node unit name
6069b883e5aeb79d804ebd2b4580b5b000faef57 ALSA: gus: fix null pointer dereference on pointer block
646a17ef7a08499650920edadf5829ff4243132a powerpc/dcr: Use cmplwi instead of 3-argument cmpli
90b5a37da918b4250861d106d6c795e6a654f586 sh: check return code of request_irq
f3f42b5bd36a4ed1ed25fe8cc7d6bcb3d76ac3cd maple: fix wrong return value of maple_bus_init().
ccf767bb79f51688585fa3a47f203bd806e20e57 sh: fix kconfig unmet dependency warning for FRAME_POINTER
29f254b06b6acea228c160c24fcd22f053651222 sh: define __BIG_ENDIAN for math-emu
0cd639f1127bea42eafbc9f4604709a9ae56ebdd mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d37ee395a3b62c669d2860650b4e4c23be7a84f9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
dd4257bff733d33cc2c210a06da5d8d50e6c1584 net: bnx2x: fix variable dereferenced before check
40052a9d9fe3454638196aa0ac9192a853bcefab iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
69cd132b2047c6d4fb02e671a9fe29f0178c111a MIPS: generic/yamon-dt: fix uninitialized variable error
77f276ee66d31c80e8ce0167e5455c359b35fafd mips: bcm63xx: add support for clk_get_parent()
ba0604e6f7515ac1379ae7d1948ff20125fe768a mips: lantiq: add support for clk_get_parent()
8cc5a327d88329f9e3b3f0128c863ec63a59deb7 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e598089a482be586f401f2ab7096462cf912cd59 net: virtio_net_hdr_to_skb: count transport header in UFO
10012b6e084fc6603216ed1f8cb427ad5d85ddd4 i40e: Fix NULL ptr dereference on VSI filter sync
17b3e2dcd400327c00f31015a007da254c048016 NFC: reorganize the functions in nci_request
4ec52a7607255fed98999a1b1934c3bf7a834073 NFC: reorder the logic in nfc_{un,}register_device
1ff54c2b35af48a10a03a3ea044f9e6dbd340213 perf bench: Fix two memory leaks detected with ASan
c3cde5a40b150bc889479d20c94cbc2724d2dc6c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4ee31bd75cd7d357f44cac066ff3dcfed01c5c50 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d9274f4ed09735556ca50c2351842e5374dfa623 tun: fix bonding active backup with arp monitoring
e22b7a68c7d30a2de4468bd7213a46fae0d1ddd6 hexagon: export raw I/O routines for modules
d1c68edfabb272bdc2dc7d589d2a77d137e2d44f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag

--===============0759371899130317672==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b99280346f6d-b625101cfb2c.txt

7bc22a69674de9044707189ba0e6a96469c90513 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
f7d8ed1ba8d5647326e66a7ea2f84babdfe5623e binder: use euid from cred instead of using task
9b290856212452d98a8d92f8d0568db94983a40c binder: use cred instead of task for selinux checks
7877f50949a4bf1b6253a8d74e221a1223a39d72 Input: elantench - fix misreporting trackpoint coordinates
f86f78aba0fd85dedb94e39b16ff39f18794139a Input: i8042 - Add quirk for Fujitsu Lifebook T725
154e0f597fdde79cfc74112b89d53b9ce303504a libata: fix read log timeout value
655b065f3ce334101b6c02d08cf38fa2c4beecf0 ocfs2: fix data corruption on truncate
f79c7176b0c063b1bfec5c105f49f102f04c42e8 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
ca46f6ea77f9101fa39fa7018bb87e69a802bd1e parisc: Fix ptrace check on syscall return
1ead5c34a8396c5286cf3382db7d971d9a02a690 tpm: Check for integer overflow in tpm2_map_response_body()
3f0b9141a48cde808499b90ab3e89705c1f01fab firmware/psci: fix application of sizeof to pointer
fe98eece129bc0a47350b856d4b589ed8f3590dc crypto: s5p-sss - Add error handling in s5p_aes_probe()
bd88e1bb9931bbfe6be1becfad68f0d854460f6c media: ite-cir: IR receiver stop working after receive overflow
4ec236c80eabe7ec24a40ed798a8a9136ed1d5a2 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b3c36fd8761bf87e5f0be60fcf19fed13b6f55df ALSA: hda/realtek: Add quirk for Clevo PC70HS
0ed194fb712e77a33878d159a0f5986b49e54e6b ALSA: ua101: fix division by zero at probe
6387293ee2e6c3d434be2fb4b8dc207f71a28ec9 ALSA: 6fire: fix control and bulk message timeouts
adeab3df584a7a1f19fcce6474c2a7baaeeb317c ALSA: line6: fix control and interrupt message timeouts
b17835e748db9d7a80230af8a60175547e1707c8 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e3d94260083a4104970cc90679d065af2ca5c67c ALSA: synth: missing check for possible NULL after the call to kstrdup
02794dcd54ad2db96fd1e0a27a9f8cd95261050f ALSA: timer: Fix use-after-free problem
b9ac448139b1d96216df389cefe9cd472029c644 ALSA: timer: Unconditionally unlink slave instances, too
c63e56649be8ae6120122f5c04e0f6cea1c7436c fuse: fix page stealing
5ff92bd186ec8f329f8a1c835b84a24d36a24e9b x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
6f278c15f5c8cc57684154b492df985345614bc3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2d76a16d9128310049c5f5b613bce7341774bf58 cavium: Return negative value when pci_alloc_irq_vectors() fails
1adf5158326242c897213124f14b4767cb18ea37 scsi: qla2xxx: Fix unmap of already freed sgl
f72cfa6cc612baeedad509ff3e30f3c4faa898ba cavium: Fix return values of the probe function
dd17ae90bc87ccea30be5d21bbbea06613a37d79 sfc: Don't use netif_info before net_device setup
61d6a1796119ec1df97269477d5754bd43a2557a hyperv/vmbus: include linux/bitops.h
29d0933ed93215b2e4dd6550ceb6c93d9c84228b mmc: winbond: don't build on M68K
eeb10baaddc3039461d3fa1b1b881b277f8a143c drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
4573a85d542dbc917bd350bcce661bc67f00ab4c bpf: Prevent increasing bpf_jit_limit above max
98257b32238bf4574c8866f75f7dcc4722c78351 xen/netfront: stop tx queues during live migration
8548936d815340e1e13c6d3e7e2626edab06d4a4 spi: spl022: fix Microwire full duplex mode
c4fe4c3f1b4aab8ba6a14950c25e7c20fef3e6a0 watchdog: Fix OMAP watchdog early handling
3bbd0625a7ad002d632b240f3b4c0167a06eb21b vmxnet3: do not stop tx queues after netif_device_detach()
310b84af4e1905c13d3e0bdd38d736edc0b8420d btrfs: clear MISSING device status bit in btrfs_close_one_device
d4c1e2d39dd2928e59d598ccc0be68a52904edc1 btrfs: fix lost error handling when replaying directory deletes
b461cb0101b80124375c04e4a6b8665ca6ff93e5 btrfs: call btrfs_check_rw_degradable only if there is a missing device
22f39da55dd8edf7413d8fad5edff010660bf154 ia64: kprobes: Fix to pass correct trampoline address to the handler
b295180a0289ee77ad3c5ea1c63eb94787cd064f hwmon: (pmbus/lm25066) Add offset coefficients
1ae02966aa8a463682db27cf3fc3497f73e34f2a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8b399ad1d0368efd6e3fc4bd9309f1f3bcbe82fa regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
92be43c2dc468fc8ef2ceb5ef04fd7c140b7deaf EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f6a70387013c406e664d1c8421417cf187061d33 mwifiex: fix division by zero in fw download path
3eec5103a36d6ef9f1e51ff14d9969c186b6a981 ath6kl: fix division by zero in send path
132288270d3778e28cc437504ee579cf83db0fa2 ath6kl: fix control-message timeout
6e6433e01c366ff8be1def30dbbd69b02ef07d46 ath10k: fix control-message timeout
b2476f97c3759b1f2582a7b2a36920e1f5c98ad5 ath10k: fix division by zero in send path
07c1c8b264b82007d6d091806537fba966fa0dc7 PCI: Mark Atheros QCA6174 to avoid bus reset
a9a5b50fbf08d002b60f7f31b2ccbb7b93a6c2b7 rtl8187: fix control-message timeouts
55c9aae878253015223c7d8220804a6ec6fb2746 evm: mark evm_fixmode as __ro_after_init
b06b05582fe22ffa611f60555b9fd36e30785674 wcn36xx: Fix HT40 capability for 2Ghz band
f2fdf912b5693c729a4f5aa809716fe38772a5ee mwifiex: Read a PCI register after writing the TX ring write pointer
aa701717c588b20128fbb36307e35a4e739d627f libata: fix checking of DMA state
74065b128b784f4977faecbd68b27bfb5caa7d37 wcn36xx: handle connection loss indication
d894e9ca9a65732e051dee6d8535a359e4145b1d rsi: fix occasional initialisation failure with BT coex
73aa052f72dc026c76ff0c9b16318e10621400a3 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
cdf0b175d9c0467f1ad0bb8f354fefb0a49ecf40 rsi: fix rate mask set leading to P2P failure
cac5e8c9fbf596742eeb84b3872b67f81fa3a0a4 rsi: Fix module dev_oper_mode parameter description
e717d95b5ee67d46522cd7266d999ee132c13dc3 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3ec673e1509f56d765c14ae3fdfd5d813b30a59c signal: Remove the bogus sigkill_pending in ptrace_stop
e8d947d89e2662657e265fada03e49bc119b5ce6 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
fd93d904adb9714940b6bcdec7e5a74dfc8314d1 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6258de1cfe451a7f8e0b4e84480532380a5251a3 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f8a67aca2af6c18a6171f6919351994d82525242 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
3f0335abba2253768a5341af2c8bee6e3bf1833d serial: core: Fix initializing and restoring termios speed
fae1e973f32738b0ddeb9d11b8d4fcb229a1d3fb ALSA: mixer: oss: Fix racy access to slots
75ae57344a5dfe32535918226b4703101ed89fd8 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
02ac6901114bc7b8f384bcf65e383f965f1ad9c7 xen/balloon: add late_initcall_sync() for initial ballooning done
f62f883a06376d1dc37f3180fa55f844a8ab22cf PCI: aardvark: Do not clear status bits of masked interrupts
ddca07da408e26f7fac731c6ddca10075d1d9e23 PCI: aardvark: Do not unmask unused interrupts
8da0f3d5dd85bd9a4a96c81ba726f32dbc679a2b PCI: aardvark: Fix return value of MSI domain .alloc() method
82c0f0761604f1aa1af4e9cfee1f415d567252c0 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
eb0614b6113925a8d2a69f9ea7bac9fd704e9ef1 quota: check block number when reading the block in quota file
5689abbf7dab679ab859505eb34c75601ca1f48a quota: correct error number in free_dqentry()
4ab78ced98da8c4ed6acf462207ccf23580bf2a7 pinctrl: core: fix possible memory leak in pinctrl_enable()
a1f43ff4f86d21712bbda21cee9d58002b552610 iio: dac: ad5446: Fix ad5622_write() return value
f1024edeffc11a51046bec9b0c8a0e07fabb5e73 USB: serial: keyspan: fix memleak on probe errors
c3c4bf69de72c5bdd0ed400b91097d5d9d2fd1ad USB: iowarrior: fix control-message timeouts
d0811fcf53a1b14885af0947acb12847cefff1a9 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
3b2d333ebcbe0d118e2ec8619ca6bccb888f07f1 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d36870dec8f62f81753ddd20740efb1be3fad0e3 Bluetooth: fix use-after-free error in lock_sock_nested()
116f957775b32411a554ccf55b609223192e01c6 platform/x86: wmi: do not fail if disabling fails
d69aa261e658cf492aeec79c1ab4e41784593f17 MIPS: lantiq: dma: add small delay after reset
947b7549287c03e073220b5627808ffa4d454f5f MIPS: lantiq: dma: reset correct number of channel
aeff7f58efacef481e94349c9cae99a648f52e7d locking/lockdep: Avoid RCU-induced noinstr fail
c235e23433d3ed7c7a498f88457b979d0585ec3c net: sched: update default qdisc visibility after Tx queue cnt changes
ab1622e430902615299f01d6d23017d45b546fcf smackfs: Fix use-after-free in netlbl_catmap_walk()
40ae9c443ec01404136e772436f7d015fdbfa2cb x86: Increase exception stack sizes
77ab8f29f2389b54aecc309e593641baf0f76e64 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
a4fcca747739da176d29c92df24f535c3fdbc509 mwifiex: Properly initialize private structure on interface type changes
aa9301eb195a7ae5ccadd207da44eb301d0188d0 media: mt9p031: Fix corrupted frame after restarting stream
fb5c59792503c6078d5736d814e1cc78b8166250 media: netup_unidvb: handle interrupt properly according to the firmware
e05971748a8b97acc6096c2444f5edd56cc46f1b media: uvcvideo: Set capability in s_param
6367e7d6f8af1318e1c772fe2ba292e7911a497d media: uvcvideo: Return -EIO for control errors
6ea136a4157da9164d4bc87e4d371af76c726507 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
af3093d6bbe89bedd732ea85b6d455b2c53316a7 media: s5p-mfc: Add checking to s5p_mfc_probe().
0f66612a3bcf170c87a9cd482b43af438a7b5f10 media: mceusb: return without resubmitting URB in case of -EPROTO error.
bb958e8ee64130e58cf19545bbc660904799d449 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c3559ae5a795cb43e79873460e627568e0c3a980 media: rcar-csi2: Add checking to rcsi2_start_receiver()
3d80122b21472c74585f62793c02cbb7f2b8251e ACPICA: Avoid evaluating methods too early during system resume
b74f28b80665e6989ea4b54ff6455ab4019aaef5 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2acc3336364f4dc05bfc2b8288dc7fdc72dc545a tracefs: Have tracefs directories not set OTH permission bits by default
5a1c4e75533d5cb20b75b9c56fa644cda46852f3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
f148fab8d2c1c2ffa1eb3fb06af25cac680ba3e9 ACPI: battery: Accept charges over the design capacity as full
ddef56ffaa7c0037b98fdc44d5a89368b057a6d8 leaking_addresses: Always print a trailing newline
ea25cc280a33debc3cefbe02da38c30638c5cd42 memstick: r592: Fix a UAF bug when removing the driver
b6a29a525b9a1cb9dbe4f03eb3d0b649cae82971 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f73b752705cf2ef90c46cb0c812809e64927c671 lib/xz: Validate the value before assigning it to an enum variable
98c40d989478078ccf91cd69e0bd5f209b0c40fb workqueue: make sysfs of unbound kworker cpumask more clever
d84868539acc8fd568740a6f83bbb86c73b51efe tracing/cfi: Fix cmp_entries_* functions signature mismatch
d1952e010e53cf6a7b527912e754ef669d7b3cad mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e32347beefcaf11eb0d9ac9b3965e0bec975611e PM: hibernate: Get block device exclusively in swsusp_check()
0b2b074743a6de6e032b7a3a4e1c9140b959f433 iwlwifi: mvm: disable RX-diversity in powersave
9acca4cd9f4c404ce15b254d1bc9e7ffd162c8f0 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
dbb4f8939205d4d31a5eb327c4fb51eaf302f407 ARM: clang: Do not rely on lr register for stacktrace
b71961ef3d3755c55592aca62c07a59905ffb66b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
ae2d434410d4b6c8f46a33a65b463d5428c1e148 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
a787675e86240b3c82f76bec639c8b81ef72609e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a0e3293fc63e4fbdb0cae592c55ad446bedad2a2 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
13b550cb4e6e8d9572fd2cb769f9db846ad66f96 parisc: fix warning in flush_tlb_all
ed4f2164b8988229604fc4dbe4ff053e8cffb75f task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d92471f8afe7952d8ccb187fa7c443cb1cbfd512 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
cd09dd5517f8734b6da65ab403733216b5cdd541 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1cc89c6fba9b0576844ea02df8a7227c948ae0ba Bluetooth: fix init and cleanup of sco_conn.timeout_work
24a6a09200c1a3debae1d10e0162326b2fad96c0 cgroup: Make rebind_subsystems() disable v2 controllers all at once
50d47ab52b2e6a7b1b70933137dcb347139b2949 net: dsa: rtl8366rb: Fix off-by-one bug
669d7ac41b5519099982ce86b24146746db6989d drm/amdgpu: fix warning for overflow check
df874ae65a4dafc6194d430011d9520022f8bbe1 media: em28xx: add missing em28xx_close_extension
b8e5f126074f694131c706dc52a94846a17af087 media: dvb-usb: fix ununit-value in az6027_rc_query
5686b68816a0ad0141dec045eaa53545bad24c35 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
e6ceee3c1a4ad4a365fe44360c8b1ddfb39aae77 media: si470x: Avoid card name truncation
81289f98c1cad2c683a4fc8f8a37181167289cb0 media: cx23885: Fix snd_card_free call on null card pointer
c747a198d19d853891db52dd962868e62d8b8610 cpuidle: Fix kobject memory leaks in error paths
d52409d283bc680dc5ebb922e61b073638613456 media: em28xx: Don't use ops->suspend if it is NULL
f4966b56b649f28f2378967ff49eebc7c6125838 ath9k: Fix potential interrupt storm on queue reset
000dcf45e1e99a111788dc7a10b7cba13f2b0425 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
a8c5f95f88a02da97031a71433df4dd835b6ef30 crypto: qat - detect PFVF collision after ACK
7bedb480e8b027bf7cd4472e0decadd1acc89fb1 crypto: qat - disregard spurious PFVF interrupts
018b3c20738144580e2d57fd3478a983606407bb hwrng: mtk - Force runtime pm ops for sleep ops
38e152b8583f697d5a4e757984e743cb9727a19c b43legacy: fix a lower bounds test
fa910bc1e927849a70e08d05fe56dc4ddcda579c b43: fix a lower bounds test
8ad13fb458cb4e8f732bf76f0ab78724dddb9219 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
0246947f324ae773d132a42315dc9ae44ecdf002 memstick: avoid out-of-range warning
6c599cc03e373a1e62152fb99f5b0677fbfa07be memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
77a1051a71e9e8c69cc8a1f37cedaead3f1110da hwmon: Fix possible memleak in __hwmon_device_register()
ccbaebc87fa764809dbb340cfc1f04e483fbd99e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
8d25279103b2e64221aff1bc02fd52438f5905d5 ath10k: fix max antenna gain unit
8f26ef5140ecd97697700317a621dc50d6f8736d drm/msm: uninitialized variable in msm_gem_import()
6c4c8e0c1fa1dc139e39d109f4053d9365b47483 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b9d13269cfd996a0ba4670bf8adcb1f6ab422d36 mmc: mxs-mmc: disable regulator on error and in the remove function
f41ddf648d156aad3e82ac11a495c8f08d519168 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2511745a1286d3a6bfc1dc92c148cb56da7c40a9 rsi: stop thread firstly in rsi_91x_init() error handling
1f72f9c47c17c1e1cd6446200d4778f5fa2ffbd1 mwifiex: Send DELBA requests according to spec
9c973131ba3e3631bfdd933c94bdbfd5281e818e phy: micrel: ksz8041nl: do not use power down mode
9aa7fe3c0538c0b64487f34a88d45fd5265fa90d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
e2ac4a5e4a7e630c1d38c7008fcb0289db0423d2 PM: hibernate: fix sparse warnings
1b275e68ea5f82ba7c66d4d57354ec568069156f clocksource/drivers/timer-ti-dm: Select TIMER_OF
ef33995b2b0946bd8334d94d95168e2f20c7be46 drm/msm: Fix potential NULL dereference in DPU SSPP
4334e29eb0016405381c69ff7daa025acb6196ad smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
aa6689d74d7e5744ab5dc6f325181ceb6bec968d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5342c219b8873bc6f6dbeed9909537dcc1c7da5b irq: mips: avoid nested irq_enter()
d3e322a2ccfb7f88971b617c6b81fa5c675a9156 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
71024b69d5b390259832c0c21ea4c6de54cf16aa samples/kretprobes: Fix return value if register_kretprobe() failed
dd5a06864c8f1223ef6a2317887f8198f7f6b1de KVM: s390: Fix handle_sske page fault handling
1007847f1e44e250c501ee174a8166c2c238533e libertas_tf: Fix possible memory leak in probe and disconnect
b7f89536ec9a39277b57b7d0ff3f6f4b00b75df5 libertas: Fix possible memory leak in probe and disconnect
595aef25c9073aff6bf1c325fd51117bda3423ac wcn36xx: add proper DMA memory barriers in rx path
7b77bc32f6283dca21ee1c99399a13b731593f01 net: amd-xgbe: Toggle PLL settings during rate change
c6e4932ac6c96b2e3677660d8a40262f719095d4 net: phylink: avoid mvneta warning when setting pause parameters
8874bcc9f85bd58aba26b6f13ff906f11307acf7 crypto: pcrypt - Delay write to padata->info
5690dff9a4e889ae2a9d70a6e43a955056c9118d selftests/bpf: Fix fclose/pclose mismatch in test_progs
a781a896750a78840aef8768b075f60b733a9d86 ibmvnic: Process crqs after enabling interrupts
8a0dedea91138c14615ef5e13cd9b21fee365a90 RDMA/rxe: Fix wrong port_cap_flags
52a53bf7fdef70d1509bc55fa0c5614bd094d484 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
d5cfc1a278ac48e504f5c0f30aa124d8ba1766ec arm64: dts: rockchip: Fix GPU register width for RK3328
817c79f69387b5abbc638a9e7f8165f3e2d58754 RDMA/bnxt_re: Fix query SRQ failure
712f1713dc359a11746b450e16bb39fb52da9578 ARM: dts: at91: tse850: the emac<->phy interface is rmii
715a33fed5c50a636a799e5951489e780327377f scsi: dc395: Fix error case unwinding
a87337fd335ddd92d1cddbc5e91ff89068f0001d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
062c54405f7481dfa66e687e032db1fc4c0e5f4e JFS: fix memleak in jfs_mount
130850cd67d0c1b8d97cdc50bed59518eaec7bd6 ALSA: hda: Reduce udelay() at SKL+ position reporting
4beb5550f7d09de8c56804667d80987dce784f4b arm: dts: omap3-gta04a4: accelerometer irq fix
65436e2ffeecb494cefb21f620a9afa74ffab9e2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
379fae532958bd8d4a34de44eda6db948d8fed02 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4944c01e3777e90bfd1eec2158a29402e2969a16 video: fbdev: chipsfb: use memset_io() instead of memset()
780af5fda23dc8ce2c92aeb7e6c3526f727d049d serial: 8250_dw: Drop wrong use of ACPI_PTR()
6b244c9709771b01bdf51779b1c4974e5d71528f usb: gadget: hid: fix error code in do_config()
e5ab92ca12151f643829d30f2db388df0a154b96 power: supply: rt5033_battery: Change voltage values to µV
7e6aba9d23be6bb2561ac13c98aeecdab99d01f4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
113b8ba84bc37657a6e086d8246773e77f693040 RDMA/mlx4: Return missed an error if device doesn't support steering
c84cbf1cf2e85b3d436cd2155760c5cf1046ea64 ASoC: cs42l42: Correct some register default values
abd0b32fd508ab37fb7d63bc8d8501f7bc9f564a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4e7b459127972e5957dfd9f5a45ef0e9f01667ac phy: qcom-qusb2: Fix a memory leak on probe
d3ceaba852bfa8b157b413d337f0ea05e5d555aa serial: xilinx_uartps: Fix race condition causing stuck TX
80b4259f4344ae5eb50de7fcd979fd163f3cf233 mips: cm: Convert to bitfield API to fix out-of-bounds access
a0b13de18c10bf7892d2a2eb4102dcd3c312b3e2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
38d8835677efb16eb5e70885946f67c994be9dde apparmor: fix error check
110b4993dd5329e8eae8b740a4ade20f780e959d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
339df53cbff84091874d2be963a0c0574f936e58 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
96325c1d25e74e692cafc86d4c34da1f758319c6 drm/plane-helper: fix uninitialized variable reference
dd888fec99f23dd569e7b6e413b99fae35a8515e PCI: aardvark: Don't spam about PIO Response Status
e9a157b462615d52769d4c7045369c6af9d7495a NFS: Fix deadlocks in nfs_scan_commit_list()
f64366a16f1c7c15133a2b68238657d14915d788 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
da014e59d1c97b458ff6418b99ce615d4ca7b1ba mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
2159069a820b47d4d2a256edd7bf093253014022 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
20c23c92ce59a773c814fdfbe110aeb11cb3dc65 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
fdc76a95a2032d194deb4b7d0182fd5d2879cd9f auxdisplay: ht16k33: Connect backlight to fbdev
7949ef390b763781f3ea96fc594bbc839724b1f4 auxdisplay: ht16k33: Fix frame buffer device blanking
53acef922b97e6cbcf2217c48dca0cdf74ae1cf4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ecd89aa7b2229fdd01604820c2122eb7fb9d4ee4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
32a66a329623ba5f57e0ce64c718eb2b02381d09 m68k: set a default value for MEMORY_RESERVE
4047f56dc95ec238232e7999f483ed301679093e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b3f251b2f3ab50ba9ed26316e010769cffdd5f4b ar7: fix kernel builds for compiler test
45e8b7c6956d45b3e8af431c6af094a23f637b94 scsi: qla2xxx: Fix gnl list corruption
64c6265a81ab43ac02270a7085763b872808230b scsi: qla2xxx: Turn off target reset during issue_lip
8cfe850fbf250c41e73656949c6f0eea8e721e9d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cd2671c42dbaed90729295bae4ada26d4464dbb9 xen-pciback: Fix return in pm_ctrl_init()
1a27cccde33554c061209dfd9dea0065129a46fc net: davinci_emac: Fix interrupt pacing disable
a5ad147e038e7dea71eb854f631cde6aaa4ee420 net: vlan: fix a UAF in vlan_dev_real_dev()
b7fe6635e910093260f5e9226ef82aa5d08249e3 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b21fa77e17a63a459f16f316afda7e813e4ab37f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
569f025c299c70de978858d71b7fd2481629c5d2 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e780200c8582e3d5eb64b5328323e0b9bde7f99c zram: off by one in read_block_state()
7a6b52928a979336c5db02baef58f4b450df7f22 llc: fix out-of-bound array index in llc_sk_dev_hash()
410d18c2fda4121f6e7ecc51ab38e4d2d36532e1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
14be00ac255261c744180587c026cb36f24577d6 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
9ac02087bd4e070f5e733a6665f94ce533c4daeb vsock: prevent unnecessary refcnt inc for nonblocking connect
7cabe53a6f6550d8da576806df453b130c9bfcb9 cxgb4: fix eeprom len when diagnostics not implemented
4e817fce5553e35ad5438a085b15e167809efbe2 USB: chipidea: fix interrupt deadlock
da04c8254ae68fb334eb5e3b3625c032c668b32a ARM: 9155/1: fix early early_iounmap()
550df1a95c311aaa7be0e96abd3b380fca162510 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0a3c46ac04184c5e6c990960d8770da197b660de f2fs: should use GFP_NOFS for directory inodes
3f7306270ccb41b1be2f4ce5a112ddeab52b7140 9p/net: fix missing error check in p9_check_errors
fbaf6668abef902523b004bf59df1b7305448344 powerpc/lib: Add helper to check if offset is within conditional branch range
8c1cc9ddd1ae68180e668f02fb0e0305b3f50100 powerpc/bpf: Validate branch ranges
9480a38216c493f293b2943b7a545d2e3bcb1653 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
13c6b1ead03199580eca8b59d199544e2d0676ca powerpc/security: Add a helper to query stf_barrier type
55b1b3422de666b42ba6a2dc4dc57d3917b2383a powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c470e78368de4f64c7387ec76dc22144f9b6ae28 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
f456b88b46dbc56ebfcd529fdd163a1409e84ede mm, oom: do not trigger out_of_memory from the #PF
4bed2748103c63b0262988b6acf13f24e4fad6d5 backlight: gpio-backlight: Correct initial power state handling
a72d7f2c53f0aa2a798e1bd7d1965246a27bcb40 video: backlight: Drop maximum brightness override for brightness zero
efd9f4bd9469a351650b047df964ba46bd93ba12 s390/cio: check the subchannel validity for dev_busid
99af92cb78f95c1cf372d799c60ff1ecbfc20c67 s390/tape: fix timer initialization in tape_std_assign()
097574998254d09aa0d43247f22c6bb05cd2af50 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
1f4a7ca6df005b31ae07a1c94a88e637d93ae4c9 fuse: truncate pagecache on atomic_o_trunc
ad2cc7dc7f6bfefbe64e3749072c99e3d6fad53d x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
3fb933d742c1eb8d4d480c3c56913cffa5bbe90c ext4: fix lazy initialization next schedule time computation in more granular unit
88f525e0196c2e728506e240fdbc6147840f69a8 fortify: Explicitly disable Clang support
bad7697d4e5bc2832507e9c039f8232d28c821ce parisc/entry: fix trace test in syscall exit path
b89263a0c89095110b481197b81c357ddfe98d64 PCI/MSI: Destroy sysfs before freeing entries
5cca5c1e4e18aaee3ae80ff759a996b2b7dfd21d PCI/MSI: Deal with devices lying about their MSI mask capability
87ad71f39ced726361495af46b63803031bfa328 PCI: Add MSI masking quirk for Nvidia ION AHCI
d35df383f5aa004af56cda95d3edd02d21e99873 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
c5a2569e379bcd6e8e1126a7f5a6f86577f86877 erofs: fix unsafe pagevec reuse of hooked pclusters
5217ad25e49ab996e9a65a4881c39c2d656aa853 arm64: zynqmp: Do not duplicate flash partition label property
2d79f3ce5405126ca0071b08d687dc048e4dec2f arm64: zynqmp: Fix serial compatible string
bbd9bf5792e162bb7c231ca6ff0cf009724bac3c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
2db5d6ffe836dca7a0a95c518bcf260a67bac835 arm64: dts: hisilicon: fix arm,sp805 compatible string
997f5d031ab728a5bcc0843f67267c5e5def8370 usb: musb: tusb6010: check return value after calling platform_get_resource()
6eb6643e4a64b67a2a1d388c2038da750caa84e7 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
7f5bd02995b569a25ed6767a3f90551ca81af19c arm64: dts: freescale: fix arm,sp805 compatible string
c99ae0f6e23da285cc8749c07b5fc926001fa4bf ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
68db5d4cfd5352cad1ddc9193058422256228bd3 scsi: advansys: Fix kernel pointer leak
9e74ace9ffc4e03e31784bdaab4aeefc3c0cb55f firmware_loader: fix pre-allocated buf built-in firmware use
7706a1357a040053a5d4cfdf5b8e3a3ddc313166 ARM: dts: omap: fix gpmc,mux-add-data type
232a8f929e899d45d7720f562b61bc4fbe1879d6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
16093356f1c40a506b24e7a77752e465847c17d5 ALSA: ISA: not for M68K
b6c557f34a7ec5445673c71d1eedfe9b7227a97a tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
c88384a5ed480216913ebc8ab50d80550a408d58 MIPS: sni: Fix the build
40434dc89c4e232db8a0d21d434586bc1ce2f5f3 scsi: target: Fix ordered tag handling
43fb3584c2c4b2dcc1ff1114797206c034f474df scsi: target: Fix alua_tg_pt_gps_count tracking
01948a51463e0bea64f61b5a342e0ecb2fc78385 powerpc/5200: dts: fix memory node unit name
ee9b00cf5895847ea7e3c59cc9744c1f7ab7b715 ALSA: gus: fix null pointer dereference on pointer block
f719eb2c6e3b2bce6d9f195dfb592761ba541fc2 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
7e0bab21d42620d50334163f3d1242579fe6ccb9 sh: check return code of request_irq
d86d67f4d88847009470ac1d0a340389ac0b6b3c maple: fix wrong return value of maple_bus_init().
82cb0a716611d0847ff80f961ee28447500ee2a6 f2fs: fix up f2fs_lookup tracepoints
15f3b0d8d497a408f7e4533eca5332ec53b39c7d sh: fix kconfig unmet dependency warning for FRAME_POINTER
3e1616e5ea416a7bcb0e204c1b4c8c03bdf369e9 sh: define __BIG_ENDIAN for math-emu
b2c4b8f08b74f32105d36b4534a8271b321d1da2 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
93791f390e020918079dc4379e8d88b3c7e6aeb4 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
1a4b0a1032c4b6d3cf76436d4a02cf2865690c7f drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
425221a92daaea4fdaeffc33f111ccc01fd06b96 net: bnx2x: fix variable dereferenced before check
38aec58c1625553ecdad2157d36abc089b2114b7 iavf: check for null in iavf_fix_features
b605f73c4efa75b89cdeb11ec452384ee26474ce iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
b57b88a07a307bbb6cc6fce931c3f1728ca7a84d MIPS: generic/yamon-dt: fix uninitialized variable error
47330c39e4f0e4aee2b9931a3a49818cebeba0d1 mips: bcm63xx: add support for clk_get_parent()
8ccf8f8376cc385ab6488e59d1661306e39a0f62 mips: lantiq: add support for clk_get_parent()
c610f8925e7b59d43b5ea9f93c00f9347d360bdd platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
8e3de809ad384805f996eae8a832eccd2b99a600 net: virtio_net_hdr_to_skb: count transport header in UFO
7f88845e854538ffad37e964b9d715d6f1ba6d8f i40e: Fix correct max_pkt_size on VF RX queue
935f8b48e2dd35f7750912cd67f0ff99baff5648 i40e: Fix NULL ptr dereference on VSI filter sync
a36e4e70a6ff44824a9d87417e6a3b1aa15ad7e2 i40e: Fix changing previously set num_queue_pairs for PFs
6255db590f053870027a054a2e97a2ff3842c6fc i40e: Fix display error code in dmesg
4093d0df54d2fbd8f064debd0200e154c60a4195 NFC: reorganize the functions in nci_request
6212d0808a7ebd97b695c3a9223ecc98e7e84a73 NFC: reorder the logic in nfc_{un,}register_device
fd57722c00db977fb2c8ccba050180f3c741b334 perf bench: Fix two memory leaks detected with ASan
8942b6a555f387ca42b45b55b64602328f597c7b perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
ccd7c9514e725da77c34dc3653fca2865bfb20ce perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
68a0cafe88e27f4de72ab3e8e96dea44483a2baf tun: fix bonding active backup with arp monitoring
0b275eb716a86c3ab625e8c47e0832b2d2ca5eca hexagon: export raw I/O routines for modules
fc4cf44ba4e700d0e14ef10a06c056bf2aad6bb8 ipc: WARN if trying to remove ipc object which is absent
7963026cef79f74426677870188a70bd28d5bad2 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2c469e9e0dbb8644fc23bb984f4f81b533d24567 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
b625101cfb2cae8bd3e580b871712c2616a58e7d udf: Fix crash after seekdir

--===============0759371899130317672==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c8de3eac86d-f28c4f921b81.txt

15e18c9dc20114120a8d1cb356142f80b4ceb39f binder: use euid from cred instead of using task
3dce050d18cac139350d76b1b7c90df7691b20ad binder: use cred instead of task for selinux checks
7be5a3cb8d7a9198f3cb3054dca5d0c022b3463f xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
a7603370a145b60ba4fb1ea4333a214176af1eb1 Input: elantench - fix misreporting trackpoint coordinates
b0c3a163c6f436e781fb21f8528494967949745f Input: i8042 - Add quirk for Fujitsu Lifebook T725
6d0f422c372ae692d468fde6e965aa09c177791f libata: fix read log timeout value
8dac8082407f5b663ca2d3a8f69eca4db2009d96 ocfs2: fix data corruption on truncate
d446d8de6f33d534864276c129d7ec1eea295766 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3e81c51ce18135bcbe569aeca28b013263594981 parisc: Fix ptrace check on syscall return
02a2074ef1c9b66d01d01fc686c3fde3840b3ed4 media: ite-cir: IR receiver stop working after receive overflow
3376f7a1060cd989bd70cf59829e2bbd96054109 ALSA: ua101: fix division by zero at probe
dfa50e36601a9b9b5d11a9e8101cd7829c054b2e ALSA: 6fire: fix control and bulk message timeouts
093c7ab9ee2dfeb061934d05c9cedae954029169 ALSA: line6: fix control and interrupt message timeouts
7a6fcc1f60d1e01726c96e28d32d7de4e80c57f6 ALSA: synth: missing check for possible NULL after the call to kstrdup
57285337c3f430d6fe8b56e921a38f7702a0262a ALSA: timer: Fix use-after-free problem
2d3361d4686975ef3332406c747b3eed420777d3 ALSA: timer: Unconditionally unlink slave instances, too
c56135f76df9428f699e6704e299e806aa32aa00 x86/irq: Ensure PI wakeup handler is unregistered before module unload
876fbb884253f8b7b5972323287b496fd0498735 hyperv/vmbus: include linux/bitops.h
6392be6717c174e784a9c8c0dd27f25838648f06 mmc: winbond: don't build on M68K
0986311fab5a45ce049b992a1a6da2afc320b233 xen/netfront: stop tx queues during live migration
65f2f7fb3c3ee4fd9a19cdaf54b0e71f8b67d0ae spi: spl022: fix Microwire full duplex mode
d276ac76777caaf2bbe8d081c5dbbe68ba3810d1 vmxnet3: do not stop tx queues after netif_device_detach()
8e6818e1fd6de8506265c82082fe605d736c3692 btrfs: fix lost error handling when replaying directory deletes
1b5520233314cec259ef6882c9a21ee9cd7af209 hwmon: (pmbus/lm25066) Add offset coefficients
a54631c633ac31e42debaa679daf9bd424adc63e EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
28c6ff73f781796145815c691ee0abc650216b6b mwifiex: fix division by zero in fw download path
df1eb9279491b842c13b8cb9b97b7c0e71126c03 ath6kl: fix division by zero in send path
d0a213110ce74c136c34da9040336e9e37426437 ath6kl: fix control-message timeout
7843e84d66ad77722523aea50d5a175dd3595c27 PCI: Mark Atheros QCA6174 to avoid bus reset
6920a6423a63f07f4ca2d4c2cb07dd8bd8622579 wcn36xx: Fix HT40 capability for 2Ghz band
8655b3e3dd262e49899220e8cfa3dcff2ed64d46 mwifiex: Read a PCI register after writing the TX ring write pointer
a5967eab9680d3f4d9841ab2d48c0fa6cc1790c3 signal: Remove the bogus sigkill_pending in ptrace_stop
ed48ce14a745a5a8d83062acb6efb51b4f7b2962 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7aa1de06990529754fe85b3834ee7cbe9d65632c power: supply: max17042_battery: use VFSOC for capacity when no rsns
b5057326d48ded802a5f3bf40eb0548ed818ba04 ALSA: mixer: oss: Fix racy access to slots
80bd21e479c9e4d5e544212de028428f7e3809ca ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ebc92400f78d61cfbfb97b10f4fa975c25df52e6 quota: check block number when reading the block in quota file
d82202a6a2cd411f4f67a9c6b5a694ad7686f235 quota: correct error number in free_dqentry()
a6f90910867f3f277847950846e54fe89109dc4a iio: dac: ad5446: Fix ad5622_write() return value
2d5a2d46d464606de7924d536c82ec7675bfdbc3 USB: serial: keyspan: fix memleak on probe errors
b156b9f4c3d27b04d774bb0e9d2ab6b87ddb4faf USB: iowarrior: fix control-message timeouts
08a2498edac52994a9130c2ecfedd9d7b4d13458 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1cbb2c6e91e3ce3142cadbfb1ecda77f50cac30e Bluetooth: fix use-after-free error in lock_sock_nested()
0dc690c5a13a548d1960d5974bd427fa562ba78a platform/x86: wmi: do not fail if disabling fails
5343acab474b474ee32b58de8d61b3b9f44911bf MIPS: lantiq: dma: add small delay after reset
80edf2def00db4a75f91a5fa94134778122a9d98 MIPS: lantiq: dma: reset correct number of channel
77f9b0fc2e19fa85341efbac862e349e132b28f3 smackfs: Fix use-after-free in netlbl_catmap_walk()
7b3318b67fd8d47b0f9fa5ead054801399fe394d x86: Increase exception stack sizes
86088ee1c27952a9df872ceb8e277ffd3096ff69 media: mt9p031: Fix corrupted frame after restarting stream
adbf5f0b8ca8ec7206458af8f4d6c4004eb17668 media: netup_unidvb: handle interrupt properly according to the firmware
27b3ccd74718aab5c22a44ec93d8a2b935296932 media: uvcvideo: Set capability in s_param
88f2718cf8add7149bb2bacd9d7561dfb5053a34 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e4a7741355f364cffd1f4547aea2a1cf75e2a9df media: mceusb: return without resubmitting URB in case of -EPROTO error.
01ffb541df49f2dbd4c417fa47990b348f401bc9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
321866f148ae5b144f4c4f1a3c65e5f87784b0bf ACPICA: Avoid evaluating methods too early during system resume
623f5ffba1220c07c297709d45aa48f53bd4bcb8 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
33bde1621226043dca5c5a314273fc37d4409079 tracefs: Have tracefs directories not set OTH permission bits by default
89c1c1500d521728663f20d1f61bac5c7271d100 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
bd16cc381d5b9c06072dfafa2add326e5ea4cb23 ACPI: battery: Accept charges over the design capacity as full
dd98a0166deb91c29fb3a2dbdb0c2f79b1a31d90 memstick: r592: Fix a UAF bug when removing the driver
66af4d971521b878d7a09cbc45f2f440ffabf51d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6f14a6b36a605b7b7d141e6cebd6085014acd9e4 lib/xz: Validate the value before assigning it to an enum variable
262d98ca9bfafb35dbc1f1c1b3744bf1af65e756 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
94a364e9e90fabd2332609f86c65edd67cd535d6 PM: hibernate: Get block device exclusively in swsusp_check()
cc00bd25c84ab81ab29df29ce576a3ce0a67f7ac iwlwifi: mvm: disable RX-diversity in powersave
2307f29758205adf77a6e8c78862c0bb4e051097 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
6d2ea0368b7d123e859eecfabc9e4d8d8086a67b ARM: clang: Do not rely on lr register for stacktrace
10a2379a6098e00e1ede61764f30cedd140125e2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
dbd7d43d2691fa46a22e978acb4a870020fcdd96 parisc: fix warning in flush_tlb_all
e5eb1f201fae623a2fce13431cbb99376aa5610c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
070ec58a030e822a617983a073a21f37aab4bdf8 media: dvb-usb: fix ununit-value in az6027_rc_query
a2202bf687a8f11bb3abca72f2416cfe77f178a4 media: si470x: Avoid card name truncation
17a8da172dd2147fde8cbf065a82facfecb647da cpuidle: Fix kobject memory leaks in error paths
e5cf4cbdc67cbeb52c16ea5f992d4f7b8654ebe5 ath9k: Fix potential interrupt storm on queue reset
857bf467a3fcd26278d15281aefaae957e9bea1b crypto: qat - detect PFVF collision after ACK
7764d141f19756ce1e78848d35de030db8d711a9 b43legacy: fix a lower bounds test
f8eb03ad39e6cbba802e6a06558b520da85cbeb3 b43: fix a lower bounds test
30ac20d2e7a9e11ac385354a58bf3b65cbd02bf4 memstick: avoid out-of-range warning
40e41309fb732df20fc7bb75c282fd2abf961180 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3c6e05df644deb75c5651fb9928977e63f33b641 drm/msm: uninitialized variable in msm_gem_import()
8a3aedc35abe8e4462f2271a163feecfbe473d3b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
dd2e4ae1f8cb08d5e60874a8a8b5fb8c68b1b050 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
38bb53c5de231df63d02173f76a9b501c8911675 mwifiex: Send DELBA requests according to spec
cd3b6ea5ea52c9e9baae1e0d5b74b86cfdbfdd5d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8c827b316793cafe462b869e08909636b50db74f libertas_tf: Fix possible memory leak in probe and disconnect
039936936ac62b7133f6a5b9831fdd35c6673f23 libertas: Fix possible memory leak in probe and disconnect
e4a2f364ccf614b328953a7b964c6cf6647c663b crypto: pcrypt - Delay write to padata->info
3edc287a9c10d060d4c46a0a0c4aa199f03c543d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6e4985f809167b97fc504ca70103be7cf6d6ecfa scsi: dc395: Fix error case unwinding
cb9c05c99d78cc7c5314282d6bc05534ed222b06 JFS: fix memleak in jfs_mount
8191bbb49a76322e7ea961f5ff43ea4f8703eb53 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5a79079070ffcac8d89ee694e7cbed5ef0e3af04 video: fbdev: chipsfb: use memset_io() instead of memset()
a1a634f1bd2a924b6d417017929f159ca371edf3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
7dc8da6b00ef8355c8ec28369fde3da42429a579 usb: gadget: hid: fix error code in do_config()
838128fa4b59630a742bb4823888eb5098681758 power: supply: rt5033_battery: Change voltage values to µV
e217e0dad923436e091521da9ebbd36c221748cb scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
273dd01bc1a275db62c85b65e95515fa8c154aed RDMA/mlx4: Return missed an error if device doesn't support steering
c6f9cbe1eb8f67842fe382a8cfe14754d60b0aaa dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
d0ebe71acf8f7cfe050b8788d8d02ad3e0f142f8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a44e1af20b8fdb853b2faa182b178cf235181fde m68k: set a default value for MEMORY_RESERVE
7d69724c9bb1048cea6102758815dd936d35435a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
f5c145889a28a330c8e346d1ec8bea23eebe54a7 scsi: qla2xxx: Turn off target reset during issue_lip
a02ec7a5efca980f154a481213bd43aff492735f xen-pciback: Fix return in pm_ctrl_init()
1e2e6b73c9e706f9267a2643fcad3789d745e1f4 net: davinci_emac: Fix interrupt pacing disable
274a078ba7fbc664a82a89820c0f4aeb5f96ea58 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
a108d82a5990a81fa6d4d8a77ab655ff22a2cb1e llc: fix out-of-bound array index in llc_sk_dev_hash()
68a4e5fbfe7c157e82cfee24dc24942388dca949 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
da8096500b92257e73f7e52ed438bd10dd2e3363 vsock: prevent unnecessary refcnt inc for nonblocking connect
66e5aff7eb89c9d7cdf61c471759456490abf0ff fuse: fix page stealing
cd40a19c503896f5e02cfa53903ab6a912b6fa0b USB: chipidea: fix interrupt deadlock
99d346d4d4d4cef14e0fbffb017033cb21cf84da ARM: 9156/1: drop cc-option fallbacks for architecture selection
0323986ea8ff27f9b06d1558750b42316b8dab2b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
90dd5880f648d5c47e7582504b7477269143e58d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3b5718d15c78a7c051110a95d3b7e41a377f050c parisc/entry: fix trace test in syscall exit path
029374dea5b8812a9a59771dc5348765a09f4d6a PCI/MSI: Destroy sysfs before freeing entries
eec9d8379cbe8fc4d9dd8da21159de7a0002473b net: batman-adv: fix error handling
46a37c984be792cbf58d413d5d30f4ace8914902 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
464ae25c853e50f0e14ef1d6644be16517cb161b usb: musb: tusb6010: check return value after calling platform_get_resource()
f664d51986f1e8442fa12073105359d5a28bc5d9 scsi: advansys: Fix kernel pointer leak
539798a20587fdf4dd7b3dd6b88a8cd9cfb70a2d ARM: dts: omap: fix gpmc,mux-add-data type
a13e01da1faa0e95e742978c5ef44875ed5adfa9 usb: host: ohci-tmio: check return value after calling platform_get_resource()
7b9285c6c7520a74a0bd0efc9a8862532e5689d7 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5a0db7cb27b0ed926c500ad7157c41a1338c5a80 MIPS: sni: Fix the build
645b9c3e6bc0a37cbe0be10faa55fdeb164134c4 scsi: target: Fix ordered tag handling
11daa52eb1eaddf6635ef476011a6b0ca92826b7 scsi: target: Fix alua_tg_pt_gps_count tracking
c0ffba962fd07316a52b5a78447a532c91debd33 powerpc/5200: dts: fix memory node unit name
0f8eb9fcdc756645cf1b9c891bc16350bf8dd8b1 ALSA: gus: fix null pointer dereference on pointer block
0f12c0aa13089d95abd2a699192ba02839823ea5 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
1b1acca9a87a5dc2d41dcfdf2b20e48ca15a6d2b sh: check return code of request_irq
a595a0aadc8bdef6a7f9e7e4b00a7284dfff54b7 maple: fix wrong return value of maple_bus_init().
880f5d56ae9b6b5166b534db70a6d81e08c5fa38 sh: fix kconfig unmet dependency warning for FRAME_POINTER
224f53bfec97271540bc82d398389479602588ff sh: define __BIG_ENDIAN for math-emu
4c48eda07b6977c1e4bf26b46168500e23b95877 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
82c8faee19f32c3a2cb28def3e073ff1c5708228 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0d7a16fb315d3b4a37e47524d6b11650959630af net: bnx2x: fix variable dereferenced before check
13ed40d887360a4beb52c6b3da63f5c983d211c6 mips: bcm63xx: add support for clk_get_parent()
3b0a986a29027c437884f095d40cab85ed0d62a4 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
d8fbd929d3f6eeb00d02c7a14ebed43b7a1f47b4 NFC: reorganize the functions in nci_request
16af9d8a60c7c50b1631370c05ecd3b3721c3e60 NFC: reorder the logic in nfc_{un,}register_device
33bb2cd7bdd1974c24057b6e19a967881b7a3c44 perf bench: Fix two memory leaks detected with ASan
369aa3f88695e3dbb56d71dee7bb1819bf8fdd23 tun: fix bonding active backup with arp monitoring
8cf2c9fccf7741d18b83271f3e59f27685808c81 hexagon: export raw I/O routines for modules
f28c4f921b81929797aef11b9f8370467dbe294c mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag

--===============0759371899130317672==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-982ce7f0def2-3cfeee7fa690.txt

b5d7be2500a63a2388e57ff57cc795a0f56ba626 binder: use euid from cred instead of using task
437662f258a2d4d7c897a6020cebe6a920f64b43 binder: use cred instead of task for selinux checks
8193583832c8338caf17cb326043339025457894 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5e8e1b47253c4869150ca777af4ca027fb203f14 Input: elantench - fix misreporting trackpoint coordinates
68c8740eda24807fd3613ac54af2c4935850b7ba Input: i8042 - Add quirk for Fujitsu Lifebook T725
6d66d0d6666756276e646c3cfe0396fa28d9c1f6 libata: fix read log timeout value
69c7f7acf010749b152c52e805ab347b5200b245 ocfs2: fix data corruption on truncate
0995ee6078265f44b20cffc8fa504cf3575382a9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9df1e909895b54cbae8cac9f5b1ece381f807f8e parisc: Fix ptrace check on syscall return
594995c31d3fff91c593e8960ba4aad05eb52b6f media: ite-cir: IR receiver stop working after receive overflow
f8a5121f11c9c1136f3bbede40db69e30659c916 ALSA: ua101: fix division by zero at probe
18dad6350b15078f1df156c6aea2a29dd7e172b2 ALSA: 6fire: fix control and bulk message timeouts
766af3ce82fc3f3351a7e7dcfc9c3bd48cac8636 ALSA: line6: fix control and interrupt message timeouts
e745f1c12d17dc9ae1ab6fa71769ce16cbfee2f5 ALSA: synth: missing check for possible NULL after the call to kstrdup
088994fdda0d008dbf2216972dbc91149e528149 ALSA: timer: Fix use-after-free problem
36a4da7dbec0d8e26e9dfc7c0c2d4f67dfeac4b8 ALSA: timer: Unconditionally unlink slave instances, too
a98312053bf2fb3c2ca9ae5c5b1f032bbc39d714 fuse: fix page stealing
5f12c5db796af2c0f0c5a21422fa94f87830a48f x86/irq: Ensure PI wakeup handler is unregistered before module unload
a583b3d2fff7b46d6b29b3a52366d49866c062c8 sfc: Don't use netif_info before net_device setup
7a99b7a980fe813e50084855fb6bf72e33260881 hyperv/vmbus: include linux/bitops.h
e5fc9e4ec9ccfc22feaa33370ee4b7286fc413b6 mmc: winbond: don't build on M68K
a7d64e40e2ef30df8802c539e995da22a9934b72 bpf: Prevent increasing bpf_jit_limit above max
628cacef77abfacd36acee768f2032b2e4ca5711 xen/netfront: stop tx queues during live migration
185fc5fc5fd0dc3744f4ee836f572b54a7fc8260 spi: spl022: fix Microwire full duplex mode
51dffacbf9a0a363fef29f8b0eb1d8fa2b0af92e watchdog: Fix OMAP watchdog early handling
054e309f6c95122db716f79e7736585bc7711c20 vmxnet3: do not stop tx queues after netif_device_detach()
c73693ab0abfe7259d59ce7b623f06af588677da btrfs: fix lost error handling when replaying directory deletes
6430583a4636fdd0ca0fbaca853014395c424680 hwmon: (pmbus/lm25066) Add offset coefficients
6e35e45e823f28e7d880bea337ca20af3440244e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a3a7a6272f670b851f3e93d4a822d1a35910b16c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
e5cefcb92a0e028116a36436e9957f534818abdc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ce87adb80592927d8b113530f4cef634493c5f97 mwifiex: fix division by zero in fw download path
838b69017c942899481c78417e106a3a4b51e5b7 ath6kl: fix division by zero in send path
b44ed4400b7abccc1b8667dbbb2dd2da4ffc880b ath6kl: fix control-message timeout
bd05c6a5b60cbe0c32601a24de33cd2a95715b79 PCI: Mark Atheros QCA6174 to avoid bus reset
ce7051deef374c902b4225099cce2f2f8b2ee01e rtl8187: fix control-message timeouts
d2b07b72edd34fe9727ddfd62b6b89e0c75dc1cd evm: mark evm_fixmode as __ro_after_init
79a7eb4f086706d32da26c815a4175c5ccf526c4 wcn36xx: Fix HT40 capability for 2Ghz band
34c68ace34ece576025931c2590591f6ef9ec7f4 mwifiex: Read a PCI register after writing the TX ring write pointer
69065e597da1d6b815048f6db88062e91f027a9c wcn36xx: handle connection loss indication
9207b3241ebaf41c83d5891c6a8a8ffbaf2c2135 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b602d7c12e11aac34f424f0c120356c02fa800a9 signal: Remove the bogus sigkill_pending in ptrace_stop
930c3b1b64a208d339c7a369414c94dd5f01a6ac signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a7d769daa69e084e0cfdf779e7b69c723707cf1c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
fd4463db7ae9e970c768dbbd4535739800a4d375 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a8f9f4f9cc79a40d1a496787470df5086e5e973f powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
eca5586ae2ea391574432ac056613c12b65f3317 serial: core: Fix initializing and restoring termios speed
ff0922f8c8a8955acdda8e2d0e861e8c3452b278 ALSA: mixer: oss: Fix racy access to slots
73fb7ec262be081ef1e998cfd8061a121a33e408 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
77d475ff378c120da9d0e3d0aa6bc4d1998d571c PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5b12693062d1b967168bf87ae9c227e06efd50c1 quota: check block number when reading the block in quota file
a1c78b090899537551637cff88498524f1731ce8 quota: correct error number in free_dqentry()
487927deac4be5ad08f4715fc386bec4faf092da iio: dac: ad5446: Fix ad5622_write() return value
dbee7899842d83c209c0120e7acb4b70e30257a8 USB: serial: keyspan: fix memleak on probe errors
9e58a967f17a4ea648969f522bb613dae19efa9e USB: iowarrior: fix control-message timeouts
af75f2c8880dd15a5737c6e2b4f2f8cc26b11505 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
798aff8db5f379c2c27f311a2cff3477370890d2 Bluetooth: fix use-after-free error in lock_sock_nested()
a40bb0f4394f5fd41671e30ff24ea72ca8d1b461 platform/x86: wmi: do not fail if disabling fails
14dc3dec89833918d4ffc571b5a512fe70c92242 MIPS: lantiq: dma: add small delay after reset
3d7f104595bf44c812b1aca54c7a6911ebb63738 MIPS: lantiq: dma: reset correct number of channel
9cd2abf58b1729d532ac18bedd85d2bd82b8b255 locking/lockdep: Avoid RCU-induced noinstr fail
8876143a5c038dba3afa3aba09b1d43c7ee7aed1 smackfs: Fix use-after-free in netlbl_catmap_walk()
b3765a4d93d0dcd1814f2d44ef5d53ad1e8e46db x86: Increase exception stack sizes
4b6956154463d595fb80b24b86dadc9752a2609f media: mt9p031: Fix corrupted frame after restarting stream
cde969b1dcd158f67141f62710c987a153e1c3f8 media: netup_unidvb: handle interrupt properly according to the firmware
4a914005a5d0578811bc37e8286943c10c9cd292 media: uvcvideo: Set capability in s_param
ee9f04b90c80ca58e4aaff3824700ff8aeef85f2 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
adc45f4dda3cb4385d54df5d34cc19cd84a6cfab media: mceusb: return without resubmitting URB in case of -EPROTO error.
ec26857b0fdab73ba23ac771730a73104d076fea ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b6be4c4fec2420d6fef39d708c28025b104568d1 ACPICA: Avoid evaluating methods too early during system resume
521f147e4c582af1b8158c06f614f54ae7e1eeb7 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
51162c8c13bae90cb9ee9620f932f9c30894fbd5 tracefs: Have tracefs directories not set OTH permission bits by default
1d9ea2802145304f72f0f9b78f784b06e79211e3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
bb13f90779107becc9bc45ce11b370e118f365b2 ACPI: battery: Accept charges over the design capacity as full
1db79b0bf7ed3678f9351851295df68d74c55586 memstick: r592: Fix a UAF bug when removing the driver
058b37448e63f515b466752cb7ba8cf83caa91a0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0864d9a24a88095afe29a6a1afc98cc1cad24db1 lib/xz: Validate the value before assigning it to an enum variable
95389750ba14cdfb95755714eef9029f012cad88 tracing/cfi: Fix cmp_entries_* functions signature mismatch
95ff632e6e96a62c5218e01368d5df0c6c61e1db mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e5aad1ec1f49276e89a4d311ba121acffd8c2040 PM: hibernate: Get block device exclusively in swsusp_check()
fab7b8e73e323c2f27c7928e624329da3198d6db iwlwifi: mvm: disable RX-diversity in powersave
31c787777d5ed533ab11cd783259830d7a71a4aa smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c89f132525d1af27ebe2af1f3f5308dd67722ca4 ARM: clang: Do not rely on lr register for stacktrace
9fc083e97326f19cb919e3378f1442fad9d4842c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
544185d240b8aa4e2afaa7ded21e3f6528a73c1d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5dfeca49a35cd654a9b13f7b017f014e248c15e7 parisc: fix warning in flush_tlb_all
d3c343263a5e1fba527877f344ac98ea95e9cfb7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5b132fb27aa60fe0869883eac40db1488e720deb cgroup: Make rebind_subsystems() disable v2 controllers all at once
54341169adbb36017f8b5c39400038de62caed6e media: dvb-usb: fix ununit-value in az6027_rc_query
81f3943db174a5fe67e5167939d30ded0813cf7f media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
8155c62a03eb7ac271ebf0aa44dab81edfacabf4 media: si470x: Avoid card name truncation
610baec59f0bdc140ae6db9a9e7d6a06dadee288 cpuidle: Fix kobject memory leaks in error paths
4728e6005fa4a13f53b252822c9293cd3a727623 ath9k: Fix potential interrupt storm on queue reset
4788609cae3079aec3b28ea69d52af96ca5820e6 crypto: qat - detect PFVF collision after ACK
a9147e881e6f785cebf4a798d9dd6953b988f10d crypto: qat - disregard spurious PFVF interrupts
eb1b61a4e2f2ae47a72b5081288332303547e0a6 b43legacy: fix a lower bounds test
d4a061393b77b5931d99f4a19fdf7ff48d27af1a b43: fix a lower bounds test
c264ba0ae56a015a28bef6ae0d6a0630d0954e7c memstick: avoid out-of-range warning
6598f597cf120d48def4a3365cb6cdb8e3241f0f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
84ae4d1788652e447f979595f4259f6d1571475f hwmon: Fix possible memleak in __hwmon_device_register()
1a53a2d3a6a71f9d07460fa3e2d2588b3a456ae8 ath10k: fix max antenna gain unit
b19d548f57ed359c90ff0bcb60a1e7f10f3b7094 drm/msm: uninitialized variable in msm_gem_import()
18e8ed8735bcf10e8a89ffb6f0fbbde828d62892 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6584e43a6d9e2d7a5bfd5e21da13e3e4c175df1a mmc: mxs-mmc: disable regulator on error and in the remove function
d2bbdc92f03dedf70350e5eccd8cfec3d53469d4 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7f94085563aaf390421a1f93c0d383095445a405 mwifiex: Send DELBA requests according to spec
e27950c4290d368958074fc2c1fe2fb90c74be21 phy: micrel: ksz8041nl: do not use power down mode
51cb00a43887fe2cd7c9d84f3e27aa92156158cc smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5e7a692358684cea1f9c2e201a55b86bfebdd14e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
fc8d29172915eee1014d065213e495ef5615f89a irq: mips: avoid nested irq_enter()
33b5ec5bc36d81ec6ea0371a6fa79a178990aa9e samples/kretprobes: Fix return value if register_kretprobe() failed
2a6378830a9b3c0cbb9fb1f434368ef4755b8b25 libertas_tf: Fix possible memory leak in probe and disconnect
8c3b3f61577ab1860ee6b60ad9c5b9eab3cfd391 libertas: Fix possible memory leak in probe and disconnect
0f4b61a240a94b041bd83d4b980bc961bf3cc5aa crypto: pcrypt - Delay write to padata->info
5282578ea86e139a54a277f9fc6e3872d49b5ca5 RDMA/rxe: Fix wrong port_cap_flags
dd664815bdcd774d6ad9810c9ec4da538c875f7b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
a4108064f5feaec407ed2519100d34d91e9dbc58 scsi: dc395: Fix error case unwinding
81d0f2ab746972a138aa109046b26996dbe5aa13 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
713754a43975b52570e6fcf481ec9e0a58b4946a JFS: fix memleak in jfs_mount
3ec16bace396e51548252d7dde150d1a4a4e853a arm: dts: omap3-gta04a4: accelerometer irq fix
e6beb0cee41f37a2eecdee650f000c71eeaeda32 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d0612d9ed4bad7866a7bd4fede938a7981dcfab7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
52f4b86e6e0d4c51a91471a242cd1a3efe4d3365 video: fbdev: chipsfb: use memset_io() instead of memset()
9e29e9b31dd7f2a36c5f005899b2669a131929e5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1f3f96ad35a36680157146a24ba869bac218276b usb: gadget: hid: fix error code in do_config()
0e5f71dc265c459264676484d06dc142c99f4a6e power: supply: rt5033_battery: Change voltage values to µV
0d4bb896ed84c0ca653f24af86293a6be1424c64 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b91a2bec1a2377c4ee2c6a4fe91e2269338f5154 RDMA/mlx4: Return missed an error if device doesn't support steering
fca5936d7c01b4e4081c99c2500301f1818b34cb serial: xilinx_uartps: Fix race condition causing stuck TX
c85a92f6a762ad94dd78f8281e43d29477b820fc power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6f8486a8359c965cae4e143817cb20588c376c4e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
754185c92a714b23aeab9580b07158e8ff8f3ae6 drm/plane-helper: fix uninitialized variable reference
c9cab48f0dd1ff3df6308acc1f3efa243f8be190 PCI: aardvark: Don't spam about PIO Response Status
197d81fea6f4ef4470f50b45fb2b50b158c5373d fs: orangefs: fix error return code of orangefs_revalidate_lookup()
f91b2778e19e68f8ac0bbdab01db20080f66453d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f9eab496caef894f549c41bfaee6df5877c7d3e7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
cca5ba4a39f8485e5e196519ddb29a0adef8fc29 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0c9930824333124414cb3528d84b492e2852e13b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
3c8f3c6d76547e30c718744d57626a7a93f47224 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c57492f3c49910147009853cae06be094a3d1536 m68k: set a default value for MEMORY_RESERVE
f578c75b19d0b00678098fc3c20d1fd83907b6b8 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
fd93dec731e6339fd5271e81053ec5fe4e36a16e scsi: qla2xxx: Turn off target reset during issue_lip
7b615884455d151429ce383c3f3b92d09de5d4dd i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7a39d483f0b683a7209c452fe8b7c09cdd983aff xen-pciback: Fix return in pm_ctrl_init()
5f320377f70abaabfde17c1af57224242a4cede6 net: davinci_emac: Fix interrupt pacing disable
6a609556188a69aaf0a981c5775fbcc8484bd9df ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1d4167968019c0cfe07b2f703258f09de10512d4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b75cf5ba4e1bbfbee7e2da5008e4c697a803216f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
fbb51b933724d52ce0f93c891dd1dada0271aa2d llc: fix out-of-bound array index in llc_sk_dev_hash()
ef1116430cf9c2436c9ce9776c4ec21f8a573430 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0c1f13c796aaf1e3ed00b6ee66487a02c98a56d5 vsock: prevent unnecessary refcnt inc for nonblocking connect
ba5ed334679efe0d36fb4e1d74e33a48b6014ae6 USB: chipidea: fix interrupt deadlock
683879f56f0cfbfda7714ba893567ec8ed03d3fd ARM: 9156/1: drop cc-option fallbacks for architecture selection
ae9164946b6e8cdf1388d588440791f697a404af powerpc/bpf: Validate branch ranges
f2346600b287af0be18c7437a8bdd1c9b1ed5ba0 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
be4a424bf326c5eaad4857172a29f792f10d587e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3c5618b976ec26567919af2fd48e2dff54b550de mm, oom: do not trigger out_of_memory from the #PF
fc66e0ec7298cb2870bd0b5f543ad126a6cc566d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
cfaedb40a578c5868f17c5a1c91a2989247cc0ba net: mdio-mux: fix unbalanced put_device
a8a8e1026354575fa4b17a172ad46984a36f895b parisc/entry: fix trace test in syscall exit path
4858602d6bc994216e046bee2c473d606a3e7dc9 PCI/MSI: Destroy sysfs before freeing entries
4fb2a05832ee194e07612a84fa8af836adc9a044 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
4064cf6030df5c139379d5d27e450feb016cc276 usb: musb: tusb6010: check return value after calling platform_get_resource()
98e6f91aac1068a434dc142c78ece3858aecc35c arm64: dts: qcom: msm8916: Add unit name for /soc node
85f24bb5176d4cf7f68af7a9124a4f5095f471d9 scsi: advansys: Fix kernel pointer leak
9f9490a1c903cf4711a079d030445a148509a6ad ARM: dts: omap: fix gpmc,mux-add-data type
1cea81b05385892a41944a996fcffa568ddc9fe8 usb: host: ohci-tmio: check return value after calling platform_get_resource()
074a288f013a1591772589132e2c863a1023edc9 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
4cbf152e58ad9513deecfcf0d98148c4b1effe8d MIPS: sni: Fix the build
f67d1f081e6b8fafa2701b64c1bdfde82c7c868f scsi: target: Fix ordered tag handling
b07ce373f6e7837383c6e1959d328b8f9d8e32ea scsi: target: Fix alua_tg_pt_gps_count tracking
edaaa625f859aead7b5c85aa5275119f31d54a7a powerpc/5200: dts: fix memory node unit name
b1ea65333b03373e62068b08ce1f21d910deec01 ALSA: gus: fix null pointer dereference on pointer block
a3c8f95ff495646d17ee766628acafbbe9686d65 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
fbb82d4a8cc26003817659d7979ea4fcc1346543 sh: check return code of request_irq
abe235a276b963e4d09175c6fb84ac4372695776 maple: fix wrong return value of maple_bus_init().
c8d001e341492191c6060665f0918936811563be sh: fix kconfig unmet dependency warning for FRAME_POINTER
e88da541a84b6f9e7124596d6c87ae780c6a71b1 sh: define __BIG_ENDIAN for math-emu
89926aad2ecf40a2956e6ce6722cd3fe91536e1a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
cf642f8c3a54074d733a085a53653312b40223be sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b816d47a431209be325566897367ffcab0c94617 net: bnx2x: fix variable dereferenced before check
8177ea36eb3e84af64e40ba59dc9c93eb6353e8a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a5f4fe33d689e6ba0db18e23a39daf559484f575 mips: bcm63xx: add support for clk_get_parent()
1c533f3f6d5ea6da0be2712726dc8c80a6a401de platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
9f7b1cab4859f32f2ca07047dfe428b761b744ed NFC: reorganize the functions in nci_request
6ed03332b7601283f1b848266685b823c9d3257b NFC: reorder the logic in nfc_{un,}register_device
83c9c7b9ea8a78192b0d7dd4309be0d970ca4adf perf bench: Fix two memory leaks detected with ASan
659bb9e197be2f21ed25454ca8e07661a8899deb perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
fe393ed5f11dfb3ba8c5d6f0b31e69a4a1f74e87 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
aef02df1cb621ec4084daf88434f5d9aad59ede2 tun: fix bonding active backup with arp monitoring
1d585d517246fac661b99fe5a0ad16b7bcb6ff56 hexagon: export raw I/O routines for modules
3cfeee7fa69088c465751489598413668747c80c mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag

--===============0759371899130317672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3ac06cfb0d-a85f1ad90374.txt

cee50374080a30efd3052f4fefb448c4df5d47d7 arm64: zynqmp: Do not duplicate flash partition label property
e6cb4b2f3ecad60c13669bc81fe51e600948c6ae arm64: zynqmp: Fix serial compatible string
d9117dccfdcb5e43307041af743228e4aeb8cbae ARM: dts: sunxi: Fix OPPs node name
628d66d5c619457201fe9d1616cb4acb92540ce8 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
db66fc3dbf329ec52a84fad0a61b05e06d4c7031 arm64: dts: allwinner: a100: Fix thermal zone node name
357b6b809ad5d4a85606b229742dcb7dcba54111 staging: wfx: ensure IRQ is ready before enabling it
f192ff40550c18ce42cefe48d5e8747f04d5cb50 ARM: dts: NSP: Fix mpcore, mmc node names
c9d2551b7039e121807b5cdcc2f0edea9d9295f3 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c2b15f2767eac9e56ea8e3ae63d02b7421e68cee arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
3d887f666138cb4bffb82129ac61a54b6280ba04 arm64: dts: hisilicon: fix arm,sp805 compatible string
3d686ca6eb1c53117b90bceb894733a37a4a6bd3 RDMA/bnxt_re: Check if the vlan is valid before reporting
9c9b206bf26447d38e0433bfbe4df6530d89d6d3 bus: ti-sysc: Add quirk handling for reinit on context lost
24bf4d899ab7efb172abd29f01dd531b106c05c4 bus: ti-sysc: Use context lost quirk for otg
0ab2f35865c110d58353b2c0f55465fb6402448e usb: musb: tusb6010: check return value after calling platform_get_resource()
44e76852fbb013a6913dd2a8fb99cd220a9520cf usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
643b9400389c8077fe8a7a01a0fcda6c52c229d3 ARM: dts: ux500: Skomer regulator fixes
a3b5b74db4fbe72fb0138e8255f8f473960406f5 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
9f2d398e93e43a3cf0507404cea6412bebc97d2e ARM: BCM53016: Specify switch ports for Meraki MR32
55e298e88417e93dd4988cfdcbcc3035f4ddd837 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
54c7472ba63bf1b50546ac352b2b76d1160c6014 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
c34f5d86b73e062d50d64442b577d33be528535d arm64: dts: qcom: msm8916: Add unit name for /soc node
4dd78019dee6de37fa7b2068516f8c46459d8321 arm64: dts: freescale: fix arm,sp805 compatible string
a1fbe38ba9c1ab82fc59915b13021713bbf0103c ASoC: SOF: Intel: hda-dai: fix potential locking issue
90980db187737c4b33788522726b634b7f58b9fa clk: imx: imx6ul: Move csi_sel mux to correct base register
bdf9fbf32d3d0c52afdd85eb996c3b88cea5dd20 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
eabae5fa90dc9dedfb170e5932ad1f877bb627be scsi: advansys: Fix kernel pointer leak
d1abb75b717de3e0ffa4a3c6a4ef7e9db46ef540 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
f5642c9b54d11aec100fd5957acdc26c9003384f ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
15ef5fe6c40ed0434705d5d85eb886f99a81d3ba firmware_loader: fix pre-allocated buf built-in firmware use
0e06cf71d803e1c87942b5069ce8fe9ebc78dcf3 cpuidle: tegra: Check whether PMC is ready
8c7db5f6eb6f72cc6a2fdc07dc0286c3f4f868db ARM: dts: omap: fix gpmc,mux-add-data type
d233fa6c8c6409e66ae43c3e7b1e76046845a0a0 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2350a9d02afb405231291120ff5ceb0adce374f3 ARM: dts: ls1021a: move thermal-zones node out of soc/
037aa38b548eebeea40859d94c7da57a624a7861 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
e9cfb0dbd12325a03502510e7d8f02e43cfc724d ALSA: ISA: not for M68K
838de4d9420b0115f489797629a263b34d37778f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d674e7e4bd10f9002b97f8fe6a762dddc2647029 MIPS: sni: Fix the build
e9781cbb30c0b68a9e042ff58c6a2374da419586 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
1d21bace93403a2bdeae9d96529476d5179dbf7c scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
2dc586e6f2550ff8a777bb85bdc4afd2df27e9cd scsi: target: Fix ordered tag handling
2aa25d1a25f6c29486c867bb41faf2f118697e83 scsi: target: Fix alua_tg_pt_gps_count tracking
962d262048eaabc7e29c8cd70db54336d7a78127 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
ba610d3c1ec8e5486536ba45eb277d55bd9493a1 powerpc/5200: dts: fix memory node unit name
1f6de50d04a0746d9ac11531d8ba76a60f17a465 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
fb727ddc232135eb402d518d0c53cc73c43829ca ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
5256d6efdfdc7ba0ed4787486c583b466f9c376b ALSA: gus: fix null pointer dereference on pointer block
7ca55bbf69284ee6972b761bf9fab63f8ef54af7 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
f1e1a0ef45a32b3402a67c0be1d15e248872a989 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
9c8616f4fe5a2f631d641a2efb33815fb25c0a35 sh: check return code of request_irq
b489836ca938ce65abe81c758919461987651d58 maple: fix wrong return value of maple_bus_init().
2f459f1abf4a86f04367f7a709be9196956213a5 f2fs: fix up f2fs_lookup tracepoints
79a0389bf55901440564e5ab0207d1b98685cfc9 f2fs: fix to use WHINT_MODE
47106ccbc2c4612dbe79ffb3e57b4b6300465979 sh: fix kconfig unmet dependency warning for FRAME_POINTER
6918aa1d298f90829b5cd509e836f03e5b7d2693 sh: math-emu: drop unused functions
a7cd9d987bc341c212d36580f36a3dc42a118e33 sh: define __BIG_ENDIAN for math-emu
e322d018aff5eb3916c534f2de627b6615d834d3 f2fs: compress: disallow disabling compress on non-empty compressed file
823115ad7f35823c635ad8b0303d2c5eb1596ed2 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
6ec46eba740d92c191fb08a469e4ea4b0ac97c2a clk: ingenic: Fix bugs with divided dividers
7c0c0bdeca277cc59e061e29df0649906cc5dde2 clk/ast2600: Fix soc revision for AHB
97fb399094ffe1a68d185e058d97e4a5a17c6d65 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
8b787a5cd3882d6caf8119cb046595eae3ca612f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
43f2f2c00c52655669b25e9efacc8fd59d2bc71c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f1d4d75c94ee23d82100ce4da1228eff678b1c22 perf/x86/vlbr: Add c->flags to vlbr event constraints
2d937d5f6877ed45389d70b255270b20d9254c70 blkcg: Remove extra blkcg_bio_issue_init
aabe983119ffe2082cfc20807fe35666d4d03123 tracing/histogram: Do not copy the fixed-size char array field over the field size
0d509f300d993973e638364a115b1a683ed0bdd2 perf bpf: Avoid memory leak from perf_env__insert_btf()
ecf8a2eece0c48214ab359f03c889b4d892b92dc perf bench futex: Fix memory leak of perf_cpu_map__new()
80e7a5663c55ba481ecb69cd4a8334fc88bc70b6 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
93591a1c1e6eb74c493ad5e4954056cd62b09fd2 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
086bae347a471f4a3b0ee30c59de45ab51abc9bf net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
93db47f0b30e707fbcc0b668be94d71b81f3ae6c net-zerocopy: Refactor skb frag fast-forward op.
775f691f23d4b38a0d5446f95090d4ee3f3491a0 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
2ec65b77d80c34b65e714fa5c4a5e74e054b7356 tracing: Add length protection to histogram string copies
02f43ed597e357024e2dc0ef13fbb170ffab9ea7 net: ipa: HOLB register sometimes must be written twice
5d8122a4a0a59e45d571a6bf55f52440b8caecf7 net: ipa: disable HOLB drop when updating timer
d3b032e3cae386b01734dd1a733525b52dad1dc3 net: bnx2x: fix variable dereferenced before check
bd1901dc28ea0ad343e641e666be1f390f29b9c2 bnxt_en: reject indirect blk offload when hw-tc-offload is off
3a5cc707a753aa89b694884bece360103a0afafa tipc: only accept encrypted MSG_CRYPTO msgs
7bd0e8d450cd1a7dbe53b56fa5b6c41698ac49d9 net: reduce indentation level in sk_clone_lock()
40d119a0167ce2cb18558c29a26ae49524e230e4 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
65b32c5a5263791fac8b76dcb3228ff0f108a6df net/smc: Make sure the link_id is unique
0a5ebd9b5ada642a55c8db14d0a2419cc3818039 iavf: Fix return of set the new channel count
eac9cacc8db7be4970cd256caf0a8bd216a5a754 iavf: check for null in iavf_fix_features
cfbf81b0be8dd4607dc0274c92b900c7477ef408 iavf: free q_vectors before queues in iavf_disable_vf
cc818f3b67ffc0e0138ec0b99f467cb76da79d66 iavf: Fix failure to exit out from last all-multicast mode
8ddf2a303057d20ffb55a9caddd40f801d45f2e8 iavf: prevent accidental free of filter structure
6916dbbc2c2287fb3864c894aefab03e895458ea iavf: validate pointers
e32f880725ec6570f1a700c563664cfae1bc1661 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
cb1d871fc845c9c11cac0d56f339324fe33fc132 iavf: Fix for setting queues to 0
adc4fc77f6ed74072de0f05db2a6315249754a7b MIPS: generic/yamon-dt: fix uninitialized variable error
d2ecba2cce7a8abaedf7ecb1833d124cd7850521 mips: bcm63xx: add support for clk_get_parent()
23d9b7fd3eb74a22024059217c3f969491cb1dc2 mips: lantiq: add support for clk_get_parent()
0d3b2b27974cdc12d1121a5db25e524e8ae44a9c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
0f44aa18263ddfdf75f48fde351313b25876df3a net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
b8dd1706fa1b56b91d1fd5c61826bc0c6c91f2b8 net/mlx5: Lag, update tracker when state change event received
5d28183badfb4a192f6ebbf7194b96b71e88dcc2 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
80e89e4df182f9cdb87e657c826b0d422dfedb57 net/mlx5: E-Switch, return error if encap isn't supported
0b0099195b37ac1e4c8c6d972ccf6bff14cba280 scsi: core: sysfs: Fix hang when device state is set via sysfs
4bcac1484f97abc289a88a9f5a2259ae824b9c9d net: sched: act_mirred: drop dst for the direction from egress to ingress
3373138abf124653ba975ebd38fd87aeefb7afc0 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
c1d9d92734ada92e193ffdfbf24c7709733d777d net: virtio_net_hdr_to_skb: count transport header in UFO
8dd426434eca1af98872cf0413f109a630c27f84 i40e: Fix correct max_pkt_size on VF RX queue
c4e2dfb0d0a0bab8f14f1bd8f75f98b5ee86f91b i40e: Fix NULL ptr dereference on VSI filter sync
e22381b0e55dfe031b3d224b73e1e2d28e82e19f i40e: Fix changing previously set num_queue_pairs for PFs
3d340e3983a6254d2295a6bd99b5ea8dd0cedca0 i40e: Fix ping is lost after configuring ADq on VF
2ba775e1a18936d08abf3df813302f80e51eee5d i40e: Fix warning message and call stack during rmmod i40e driver
5c46cc19e0b1fc0244ae186e399a6fb3e1167bfe i40e: Fix creation of first queue by omitting it if is not power of two
815fa09580ebea2f573eb71c5d26caaee0f19f7d i40e: Fix display error code in dmesg
5f65efd0c0989426b72c329c888856439fc1904c NFC: reorganize the functions in nci_request
9e2ccebc54a9e78a81fd944f463cad55122a28e7 NFC: reorder the logic in nfc_{un,}register_device
b9dbff817b68ae8093d30c375e8838e2d734cb05 net: nfc: nci: Change the NCI close sequence
fc2fa34702f978420f9ff8d3000d6664a05aab62 NFC: add NCI_UNREG flag to eliminate the race
7542f4ba86011c7d29126371b0418bb444299fef e100: fix device suspend/resume
7bae4f386b7dc83317c4a74ffe11d1fadbc20aae perf bench: Fix two memory leaks detected with ASan
51494f0bd67e4eb4d6f701302866c1009614df8d KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2241c6185730fef0de6ebe86e70f4eadc3b3a69f pinctrl: qcom: sdm845: Enable dual edge errata
710dc641f3a643482143362e943cd43375419b4c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4e13b21df4eb82cd31f6064b98101dcaa5f5f205 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
efa4067fb421efda8f577d455f68536c03504d3c s390/kexec: fix return code handling
57dab3e068acb18bffe630b83be4ab60e787b9c5 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
26c51b6dd491308c412315359db9e0a17525a51c arm64: vdso32: suppress error message for 'make mrproper'
37c5b80b2b2be0decef70f643252e799478357e1 tun: fix bonding active backup with arp monitoring
d3550b377732c73a90922673862a1a421028c6d2 hexagon: export raw I/O routines for modules
78c6d949ebf86a0d142d00da8718e118d539d87a hexagon: clean up timer-regs.h
5529ee05433a58a9ef6d3853c0ef751252be80f9 tipc: check for null after calling kmemdup
3df59e2f17d57e5a935cc9d6637b0b29f5b7b27b ipc: WARN if trying to remove ipc object which is absent
b84e0aa8f130dddc0970b4d8d99198d238eb4f82 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
0b37019a4700afe4b359a7503599d3def25dec19 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
4b6fb7d6e0f2de8f58ebbbc77b06051bf33a299e powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
815cf998719c3c0e049c964df5caf2594c1c249d scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
a5e471a597f391ef710b472ed6938a9b57bf29ff s390/kexec: fix memory leak of ipl report buffer
a85f1ad903740d94c6f72d248490c867ada373f0 block: Check ADMIN before NICE for IOPRIO_CLASS_RT

--===============0759371899130317672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13f40f5b655-175a58a367a1.txt

b37103b1e36f46df42ed2240c3a4d43d60e27897 arm64: zynqmp: Do not duplicate flash partition label property
5f7cb87f2857e678eef2044d371d85263fa6bcdf arm64: zynqmp: Fix serial compatible string
5a01b5355205cbd6500525c8fcdd60d52b74fe10 clk: sunxi-ng: Unregister clocks/resets when unbinding
abf5c2589b1df8afd72c075e6687ad863ea218a0 ARM: dts: sunxi: Fix OPPs node name
c2440e6f82ab68170590eae79fe1d51f3136812f arm64: dts: allwinner: h5: Fix GPU thermal zone node name
cf0f8f18dd05ba6d6a3db070ab3680ce4f1a9a27 arm64: dts: allwinner: a100: Fix thermal zone node name
18a882401704788c37c6c0d0e65f18d2d4e694a3 staging: wfx: ensure IRQ is ready before enabling it
1035a35dfc1cd1a4c10baecb6212e9afd0a61c7d ARM: dts: BCM5301X: Fix nodes names
48c7cc5b504d6570f1a5e5030f460f1222de966f ARM: dts: BCM5301X: Fix MDIO mux binding
374d0900197342266c9622aac88700cfc2a543dd ARM: dts: NSP: Fix mpcore, mmc node names
060fa60e0727c9002ca97c4ff1e6e9824c388abb arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
ef831c64d52fcab160a2d72b3909ba59c944dd87 scsi: pm80xx: Fix memory leak during rmmod
f76af57dcd0758eb3fb94e81aa94ce15f285b8b1 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d684ba60248dfa6bc3635a1ca7d570cb5aff15d2 ASoC: mediatek: mt8195: Add missing of_node_put()
7b80a6fb136a20fd73a9be4feda11168f3be6b47 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
6de0bbec8cc8dabd00c0aae96bfdfef97fe8c013 arm64: dts: hisilicon: fix arm,sp805 compatible string
66b19047d665f310f9b25064bea54a9efd2fbd67 RDMA/bnxt_re: Check if the vlan is valid before reporting
fdacc7d853e5733d3cab856ea86ece2b819d9ffa bus: ti-sysc: Add quirk handling for reinit on context lost
23975e4e3dcf724f9283ca99f19a1b9bec1605ff bus: ti-sysc: Use context lost quirk for otg
34849f1abd53ea47ff4d2a1592cae3031c2cdb9c usb: musb: tusb6010: check return value after calling platform_get_resource()
1e50b236db777ff569748e304128a9651c2031a1 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
26ae5b77abaca4c3b93f7016aa4eeeef5d67e59b ARM: dts: ux500: Skomer regulator fixes
e14452e64a7f1f59a60242153f9f94407f59032f staging: rtl8723bs: remove possible deadlock when disconnect (v2)
70e7708dc4f5eb618c27692b052579af52e26cb0 staging: rtl8723bs: remove a second possible deadlock
3f6364142f0dda7b519156ea2c1ab30ab8482374 staging: rtl8723bs: remove a third possible deadlock
d7f85f5721feb5159e6b178b3e3e0c29a611a210 ARM: BCM53016: Specify switch ports for Meraki MR32
e2271bf267886166ba2aafcf4162168c369a6887 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
b966f53d8dd43012f876528a1c27b649c7dcbd98 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
5d448793a9c5f964b573a61902fee7a0100efdc6 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
1d416fd06cf5082dc399c4d8db6e38de5afea19c arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
aae4eae70f53cd6b8c654c0b805e8ac9a1d6d5bd arm64: dts: qcom: msm8916: Add unit name for /soc node
dbcb2dc3704a9e3ef1fa73b65034c06c21803830 arm64: dts: freescale: fix arm,sp805 compatible string
82c650c64ce9578d98cab553451690bdf61cecec arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
cb8e9337f47d04371ea082ca52931c6c2930695b RDMA/rxe: Separate HW and SW l/rkeys
2d1dadd4c76504eba1887ce364d1ee4fe42882d2 ASoC: SOF: Intel: hda-dai: fix potential locking issue
5c95398ac3ce95606ff003866f441632b0ce1ccc scsi: core: Fix scsi_mode_sense() buffer length handling
e38357e98367fc89b40253c6bee7026060ee1031 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
45b4fbd278276de4e20315069b135ebd8cb6e55e clk: imx: imx6ul: Move csi_sel mux to correct base register
d24fa6c0951cb9144c4297f38403c0bbae270c09 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
83a4bbf9056f9f66dd37914b13501f320c427a32 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
ed9bf71096b55e1b4aad5796bcd18d079bbcd964 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
749ab4ee90be1de1e921f02a7efac7788f661730 scsi: advansys: Fix kernel pointer leak
bb1af60683072808847ec7cd567d0747d8c24675 scsi: smartpqi: Add controller handshake during kdump
64453f5ff27ad303047fccf285dce8998cbf6c32 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
4dced70b556caec55bf8c72bb7b980124962130e ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
93ccf6f27e36015d7c95011e70121a8a2a2cf60c ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
58501d342ccae6ea0c3b2a2f5f02baa0d05831b8 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
f17f68b4920e2978cc08838b2a16fc76c3d0cb9b firmware_loader: fix pre-allocated buf built-in firmware use
f2ca88b0fadd7234bfd639f08679b6648b44356d cpuidle: tegra: Check whether PMC is ready
4e440606c794d6483acf6a2d7cbe7853b72cf513 HID: multitouch: disable sticky fingers for UPERFECT Y
782bea0c226686d2fbfee255fc8fb34674d62754 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
1f414f86112123edc0ecf6a4a6a0a589f21da945 ARM: dts: omap: fix gpmc,mux-add-data type
7d7e7540726b3eedcaf661b020708df14567ebef usb: host: ohci-tmio: check return value after calling platform_get_resource()
31fa364aecec98c8b67fcb19a1bc5501586e53d4 ASoC: rt5682: fix a little pop while playback
d19e1820f8d95c2b630573fc16c0874720d795c5 ARM: dts: ls1021a: move thermal-zones node out of soc/
9ffc4746085e1a90b2421cddf0c1d6b3847c6cd2 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
308e41d6e3ccce224ce83a56cd283a8b19bac615 ALSA: ISA: not for M68K
3d92431248f32a06b979f8f0fa3680ca8abc3727 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
2d912fe8056268888a831134781a86a161e27145 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
fdfa8de7cb662334719968bce3f0bb1f59c8b24c MIPS: sni: Fix the build
8b9dc970b1f8d1359d1386b4e7ec0f5a728a0c61 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
e1e7eb332215b4623fb67aeed6e5c541716cbe1e scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
d7f4fe8546d59d03aba8ee0340e291cc340148a0 scsi: target: Fix ordered tag handling
d4e171139292acf3482ddec1b600aac69868cac6 scsi: target: Fix alua_tg_pt_gps_count tracking
4e7a7db82499f7e526ea724d6f53afa173206b08 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
e859745c6ab591087998b5fd49f69ad09a24da22 RDMA/core: Use kvzalloc when allocating the struct ib_port
007ae35c146194331030b595ddb87a1fe45f4c4d scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
fa8a566fd95ac5d418aeb6e6571aac371b61e37b scsi: lpfc: Fix link down processing to address NULL pointer dereference
d87d9f0c775afd879d356b7a23d2d16a232a0fd6 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
42ad72323824702d204dcd29cbb2293624add732 memory: tegra20-emc: Add runtime dependency on devfreq governor module
b3d40139c5e17c9ebd04f5729bf6cf9d2e5fec97 powerpc/5200: dts: fix memory node unit name
280aec1956c493b5a42987cf3e91fd51c4c9476f arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
10a703e75bef20e58c6a74fea78248af31ed08a7 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
30581124a7838da52db9faa8c19dba7dd22fd081 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
77d943270ad4ef26ac0b88b1892380298c3544f0 ALSA: gus: fix null pointer dereference on pointer block
346d464b27f13f9adc5072a2c1c9fcec84874f48 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
e5a9b3bc8d955ebb91bdd7ddf48776a7172e9536 clk: at91: sama7g5: remove prescaler part of master clock
60c26f487a6d0d9f59eb6c55c59b98dea7083826 iommu/dart: Initialize DART_STREAMS_ENABLE
de9b255663641369c3face89a61c26c963facc17 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
310483721fa64105e577f00d39102a451814ae7f powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
316b1922c2fcd61a50a9c16ced52dba9c8c3027f HID: playstation: require multicolor LED functionality
d6d58e763786c780ba32a909c23b2df05d967f68 sh: check return code of request_irq
fe3d81a79e7364ae87a06ce2b270fa35304f6b36 maple: fix wrong return value of maple_bus_init().
46cad7f73fbef3ed88d47e742589403c900c5ecd f2fs: fix up f2fs_lookup tracepoints
8c1c592e5baca93f1ae1265f1b082cf38a846f92 f2fs: fix to use WHINT_MODE
e3a82c1b8110c373246195f9e34fe8b4a8faa625 f2fs: fix wrong condition to trigger background checkpoint correctly
914ac070d7959e4da56b7c60b549397f31c4a037 sh: fix kconfig unmet dependency warning for FRAME_POINTER
650ca876c7709e333599e2241b7b838cef6fc078 sh: math-emu: drop unused functions
72fa8f599afce54d0705293db652c91f773be9ab sh: define __BIG_ENDIAN for math-emu
53afe5c14b2d04bed95eae5ff34341dbc0a37a96 f2fs: compress: disallow disabling compress on non-empty compressed file
dd0b9cb410f804cdd642eb6746d92c4f6a9635d8 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
12f1e19637d625f797f97d38cfaa94d9fac60297 clk: ingenic: Fix bugs with divided dividers
8cdc48b3fd5766fafa085d0d1f5d6061173d2109 clk/ast2600: Fix soc revision for AHB
c1f67bfe502c469c6450adf157e799a9c08e36ea clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
9831fdc1774070344e46e0d52d6b6214cc39aa75 KVM: arm64: Fix host stage-2 finalization
ba240a2484770c42b71d36f1d0be5779bc878f12 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3493fc1d2ef8cffba97bcd433f78665c2295bec9 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
f420714840bf8d1632a6544c5ed7d5536d060c24 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
517f1092966b453fbd769910b08a77b6d36f5159 sched/fair: Prevent dead task groups from regaining cfs_rq's
2cb7d3bff80a7403cb2b7a4eaaed3dbae11c63a9 perf/x86/vlbr: Add c->flags to vlbr event constraints
6c2ccf0237c04dae775833c7a1e664af9111ba0e blkcg: Remove extra blkcg_bio_issue_init
656a9bbcd70a62935e705748a670653575e87daf tracing/histogram: Do not copy the fixed-size char array field over the field size
f93d81eb2eaf36319f9abba77b277f6949ca75fc perf bpf: Avoid memory leak from perf_env__insert_btf()
4e5c77014229678cb82a6526bd7bd10f02396cec perf bench futex: Fix memory leak of perf_cpu_map__new()
589a7685be9ecbb1cbae1de527993d03e3e1f1f9 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
ec98075792ee73071510bd14824efa01b8deeca5 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
67577fd345ffe6063e65218734a80f9c860e8abd bpf: Fix inner map state pruning regression.
4cfa03571d98ea9b46e3af0d1472c980f4dbd5a7 samples/bpf: Fix summary per-sec stats in xdp_sample_user
847334764846e74f04134bfe9f672c4daf958fce samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
591c0e4b48dca244d465edd3ebfceed13d26b81d selftests: net: switch to socat in the GSO GRE test
54749c025c2508e64e74b0846c6112cadae71a19 net/ipa: ipa_resource: Fix wrong for loop range
057656b46cab5e4b2baaee413610f646f275b0c4 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
380c727293151dbdc642fd0d183bd559de8b89b8 tracing: Add length protection to histogram string copies
48cdfe14cc5ca746b81fad43a0b2c8f5bfadb625 nl80211: fix radio statistics in survey dump
06a813bed2d934f40f5ab7534800abe67cd67a96 mac80211: fix monitor_sdata RCU/locking assertions
e2766ed19cbaba535a8c4b7e24f9ecd870177580 net: ipa: HOLB register sometimes must be written twice
c794f4b604f8b6627ce6069c8094b74898801fef net: ipa: disable HOLB drop when updating timer
ac06703f4e742989cb1db9425dd3f053589c23f3 selftests: gpio: fix gpio compiling error
92a64050aa70876888ac1abcc8fb1ed05958ef88 net: bnx2x: fix variable dereferenced before check
7b4b20696023278e9ffceb64b4d1a4864fa12d70 bnxt_en: reject indirect blk offload when hw-tc-offload is off
e184f04454e95c94fd9b9573f599af4e62b48189 tipc: only accept encrypted MSG_CRYPTO msgs
24d9bd6683cfebf62b7b461b7f71aaa3b486aaaf sock: fix /proc/net/sockstat underflow in sk_clone_lock()
5ce28a271d1bcc87435e4f99b6a936ccf3f01703 net/smc: Make sure the link_id is unique
37ece97d6f8da7455e2719a827e042f5bc7b9f38 NFSD: Fix exposure in nfsd4_decode_bitmap()
166edd38e8c7ca4044d2275e3690055a3f1c806c iavf: Fix return of set the new channel count
61d4d639466679772bd540567dbbdeb1ba112df8 iavf: check for null in iavf_fix_features
72249fc29d8d6285a4d42ef4fe3d7556fc8a4ce5 iavf: free q_vectors before queues in iavf_disable_vf
16f2c758652a970a718efa76a36f1ca9ed38815f iavf: don't clear a lock we don't hold
6fefd72591f1fc35f306be7bee4f2667f203b2b6 iavf: Fix failure to exit out from last all-multicast mode
0e579367bd4b4e02abc2a6ea143ae86b18d35a55 iavf: prevent accidental free of filter structure
4ff672107996fac2e6d0dcc53dae38169a0fc1a9 iavf: validate pointers
e2688c50961770d3dc8db6ea12a9011a5c0cacdd iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
89ad47a0ca75fc85acfc859704cfd462d097b78a iavf: Fix for setting queues to 0
78a34f00776b02ef8c7d81f1140a05908d164666 iavf: Restore VLAN filters after link down
9d4b0c430cb7d1ad98334cc3cf94f9b162ec3809 bpf: Fix toctou on read-only map's constant scalar tracking
62e16c611cd1d26343ef90bb4fb14889a71220f8 MIPS: generic/yamon-dt: fix uninitialized variable error
53f7bacc8af87913691a1c98683115563c1db4bf mips: bcm63xx: add support for clk_get_parent()
8d6901778bdfa2f5788039316920ee3e8e4a1d28 mips: lantiq: add support for clk_get_parent()
3eb72ffbaa59fb2d8ff8cdbca51bee38ce95fe28 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
c7c3520f00627f6c8bd4cccf3ebc196f1ab750c4 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
32542d5c93d9563606777e1e2ddc7e649ae4e593 platform/x86: think-lmi: Abort probe on analyze failure
270483397aac39eee9d8a5fb44ca9f08b2334111 udp: Validate checksum in udp_read_sock()
6094aaa3ad4087c29c3c52b78945f5f6f954f009 btrfs: make 1-bit bit-fields of scrub_page unsigned int
8b4193afe148a75aa3523da1af79e4582546ccf5 RDMA/core: Set send and receive CQ before forwarding to the driver
405ede8603ab90d407aa5a23062ee8aee86c4b46 net/mlx5e: kTLS, Fix crash in RX resync flow
6ee1c10bde91000e0daf56d0b1ffbf2035f25f5a net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
1aaeb6ff3d990394c101fcc242ea812aef0fb59a net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
113d97ddf7693a974d6324723e4aeab7771336c9 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
02f7a982cce0c43ab1e4217eecc55a3b68534cd3 net/mlx5: Update error handler for UCTX and UMEM
17aab034753d8d907c8db9d453d430f6221dcc90 net/mlx5: E-Switch, rebuild lag only when needed
e83de93fb48806c7eb8365da4757aa06e710d0ee net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
35065184776d40df3899f682e82970bdc495e7ef net/mlx5: Lag, update tracker when state change event received
55fca4aa97e4a4f2c41e40a480aaffa9924755e6 net/mlx5: E-Switch, return error if encap isn't supported
1a5f6701d452d42edfa32cd90138950a56402aeb scsi: ufs: core: Improve SCSI abort handling
359e3fa26e9fec026d140dab3134077357f72810 scsi: core: sysfs: Fix hang when device state is set via sysfs
6ff486b3e83d7959536bdab06e8838398b229058 scsi: ufs: core: Fix task management completion timeout race
5e96208058758a5007156852ae12b14d307000ca scsi: ufs: core: Fix another task management completion race
f94c7132f025d210db81ce1e98d75a271c201051 net: mvmdio: fix compilation warning
c36baa4ac1ff380ce14e1401a3b7f97de9516c30 net: sched: act_mirred: drop dst for the direction from egress to ingress
a6b69212b4728674bff9876dbbdd44086a9981ad net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
b67ac9ea5889fed98d79dd9df0c5cc8179267cb5 net: virtio_net_hdr_to_skb: count transport header in UFO
ffa582f6c8877e0c0b2c56c57809196e1c959845 i40e: Fix correct max_pkt_size on VF RX queue
8df0df16bcf86edec2223cee450002c90ef813ff i40e: Fix NULL ptr dereference on VSI filter sync
e50eca529c7b7deeee950d8fe98b1360c433a8c0 i40e: Fix changing previously set num_queue_pairs for PFs
a4632ebec068bcb19ff7ec6af90e0c14a82cffee i40e: Fix ping is lost after configuring ADq on VF
36cf4bf9931b1c1331013ea06ad1bfaeb1d4c4a2 RDMA/mlx4: Do not fail the registration on port stats
ba0caf022b191d52ba4b98fbc2c4893196c36830 i40e: Fix warning message and call stack during rmmod i40e driver
49d9c1494d76502bcc6386a59e8a8f9181fbc65b i40e: Fix creation of first queue by omitting it if is not power of two
da027f25e85d33ff760c6e165c6cb2e0090c3bdd i40e: Fix display error code in dmesg
89cace1c2dea8328b83b11c1c6025343b86b3899 NFC: reorganize the functions in nci_request
13238e02dd418624a47ef30a12f266c0708505e9 NFC: reorder the logic in nfc_{un,}register_device
9bf9f81202b9a892728b07910f5622bd99e4e089 NFC: add NCI_UNREG flag to eliminate the race
7d7009e655a9061dbe953229f694af793284c3e3 e100: fix device suspend/resume
4836c975cb70bcfe7133e0ba2315092d80504080 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
ff91d7b7ab27543e51d97d5e028d3e8b03173de8 perf bench: Fix two memory leaks detected with ASan
ffd68a8d2cdbce6c5639e15a2a5ed3891240c181 tools build: Fix removal of feature-sync-compare-and-swap feature detection
4d930179c8bb758296303dfa0cab5bb99eb7de12 riscv: fix building external modules
9d9635e0078969c0321902fcab0cc7518818b56b KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2019159a10784795826703e920d0a66c118ab4c6 powerpc: clean vdso32 and vdso64 directories
1401998634cb513dd09c04ad568b795ff7391e49 powerpc/pseries: rename numa_dist_table to form2_distances
6fd65479fc1b9a1be83b1d5b3849e970cde7817a powerpc/pseries: Fix numa FORM2 parsing fallback code
8f549014a2bde5cbfaa04a26268c865a7a94c3dc pinctrl: qcom: sdm845: Enable dual edge errata
c8023a555aa867f846fc0702dedb663b99eb1422 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
15becd03acdd4762f2263e561dc06a2eedba07e2 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
bd66ee5744c3a131010484aad112b0bd62741f6d perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
1da47b4ef1c464617a4abdef4170428c8da328cc perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
2a97e81fce834f2d6dd176933d31b6558de2d2b3 s390/kexec: fix return code handling
7f9800c06e1a6b8f768e6734ec3baa6fd968d921 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
c96ae0e417acdbe35730f4802b5e6b02b02f692d dmaengine: remove debugfs #ifdef
646fa5632e8686c876fbdd57589b029626d64b38 tun: fix bonding active backup with arp monitoring
ed2375101f5fe22776bf533a4a0d2095a3e32ab0 Revert "mark pstore-blk as broken"
281c3e47da25f8881bc84763ef36fe85341644ac pstore/blk: Use "%lu" to format unsigned long
483afd5f9f446f7b5e159361f2e3d82cd1852379 hexagon: export raw I/O routines for modules
a7990ecb1deb389c702e09519565dd3e644d047b hexagon: clean up timer-regs.h
91c10613aaee3a87b26f6b39613f1735a9e7d010 tipc: check for null after calling kmemdup
8110f7618abfcb31237a1ad0e724ef1b85d7cf86 ipc: WARN if trying to remove ipc object which is absent
cd95aec50c5da7040612e1f41f4e860fdf18af5c shm: extend forced shm destroy to support objects from several IPC nses
ecb94de40df7170c82045c8cf06c12e8ee715743 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d0bed3f0994437375a9aa132b615a9130e3b6988 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
e286e52e8a4083cae8ca454040a97509ef702a14 kmap_local: don't assume kmap PTEs are linear arrays in memory
96ddfbb34d1761b8ebdd12566e0b8bbeca091554 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
edb1f4c31aa4d0f19b827885bc0b71446d77a4a6 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
98ad8d3a0a2fd3b6bbb64be6cc49152680d9f71f x86/boot: Pull up cmdline preparation and early param parsing
20e6d16f81c45aef62636635823ad472198e6cdd x86/sgx: Fix free page accounting
72a69a2167ce4d6588d28cc10df51db561ea88e8 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
9fb2ab398bf0aab78c12a65425b891875869d56b KVM: x86: Assume a 64-bit hypercall for guests with protected state
79bf96156b8b531e90a5bf804f62614ab29f5afd KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
64140402409c9c7f23dbe618c622261a81aa22b3 KVM: x86/mmu: include EFER.LMA in extended mmu role
241f3e4060658ac22b59ce840cf2bdaa383607e4 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
aa80839ea44dcf23219eba3e7c4cc68acc61cbeb powerpc/signal32: Fix sigset_t copy
12cba7190eef966a49ef7c4c53bf747784960a56 powerpc/xive: Change IRQ domain to a tree domain
b62d515e8c25c572376132c98a2958efd95e7c78 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
df895161f7f4308a41798f7f06aad7ea0bc54f18 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
3bd534d078c1bb6018c750c6ea4f0954e7e58824 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
b063f84953bf675ee316fecbb940eff0f26480db ata: libata: improve ata_read_log_page() error message
76676652fee45dca1c78bf24a36bccdc676a1b80 ata: libata: add missing ata_identify_page_supported() calls
283d4db747186de7ed36fa773ffda1071a196f63 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
dbc4074cf081d422c1297915a0225cdd364d5017 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
eafaa2c12e0ebb528428228b7d48d6eeb491025d s390/setup: avoid reserving memory above identity mapping
8101c3f40e1466dab158098e92ea246723579a90 s390/boot: simplify and fix kernel memory layout setup
d23179250697950f10261bb5a1b05cc90d38ad64 s390/vdso: filter out -mstack-guard and -mstack-size
45fdcc6055293aea7fcaf749fa02626736dd593c s390/kexec: fix memory leak of ipl report buffer
4dd2ca5a0104f117e1d5700f3cf6495cc94baaee s390/dump: fix copying to user-space of swapped kdump oldmem
de2dd06cb7a297fc80a0c6c040068a965e8e41a8 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
175a58a367a1b17868bc7e9cf6e780349422efe3 fbdev: Prevent probing generic drivers if a FB is already registered

--===============0759371899130317672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6fe9b3a684-22c1ba7d03b6.txt

97c7749927a4de091308dc8edfc3afd84bf43f2d arm64: zynqmp: Do not duplicate flash partition label property
b6c2a0c1fa1774346892f14b83400d2b9734cff1 arm64: zynqmp: Fix serial compatible string
3bfde97bbea903759d6aabd4f661799c7c9fd96c ARM: dts: NSP: Fix mpcore, mmc node names
5dbe30c8979c39d3e493eb43fa7cba441d2df430 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
f2baaac520b5b44ed0e494e0569b5d840f9a98b6 arm64: dts: hisilicon: fix arm,sp805 compatible string
d329fae9f20b16f6291706c3112302d125744884 RDMA/bnxt_re: Check if the vlan is valid before reporting
2e42dff8149819d8727a28c480757082caa0538a usb: musb: tusb6010: check return value after calling platform_get_resource()
189f523f1fdd96bbf164489ba6d67a4db72d54a0 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
cc6578dd0db0f3f20a0458eae6d8a129333f07e8 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
4f1df8af1a3293bfb2e563b42501e773f1fa9ab2 arm64: dts: qcom: msm8916: Add unit name for /soc node
8b36965907544825ba0ba16a2efe75536f7095fe arm64: dts: freescale: fix arm,sp805 compatible string
940e2b115ab74e4085a3e1342697532082e06955 ASoC: SOF: Intel: hda-dai: fix potential locking issue
8b589b8d4cd909932f0c01595c026f6e5d5aac56 clk: imx: imx6ul: Move csi_sel mux to correct base register
697e575448ef829c8177be5f6d99567640e3952f ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
02458352aaed59815e83ac4cab02a9eeab8d0616 scsi: advansys: Fix kernel pointer leak
d40dfe25f3aeb125d73a2a4acaa63ab740765674 firmware_loader: fix pre-allocated buf built-in firmware use
0a877d56968f399f94d85a60fe01332d1eac8e10 ARM: dts: omap: fix gpmc,mux-add-data type
215cfd840ed9847807f913f2280928f6a2270918 usb: host: ohci-tmio: check return value after calling platform_get_resource()
d7437b376691d35c7d8d7bdb90f6fa8c9614764a ARM: dts: ls1021a: move thermal-zones node out of soc/
79372a0082c68e5bb39799aa7d83bcefe6a6824b ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
2051bda8ab631055cc797cac11009e1642dc9000 ALSA: ISA: not for M68K
ab85cb6062b6e7532b79c054977370118f3850aa tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
7b02620c689d063d4af9ebaac510d210df815c3c MIPS: sni: Fix the build
ecdb674d39291fe84290366a07a3cb69af4e333d scsi: target: Fix ordered tag handling
8016178640a2e1576c6b6fb3ace7d9c6395bcc71 scsi: target: Fix alua_tg_pt_gps_count tracking
748a4b6a3374fe04a51537fe64a79460c0c05203 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
ea7d3d9499e5d206cb63b7fbcf418e427b862004 powerpc/5200: dts: fix memory node unit name
52608882d0e1ebba2003468723affc6adbb7db72 ALSA: gus: fix null pointer dereference on pointer block
36844dd38020b4913c634f9d5983b5c07b366611 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
6070bb0d6e59a7039e00b704c712ecf40ebf383c sh: check return code of request_irq
66a4b170bc6424de308f7cab99e8b622fc9fb424 maple: fix wrong return value of maple_bus_init().
7301410acd8f6d735a8c89b3472dd00b6ae75b84 f2fs: fix up f2fs_lookup tracepoints
c7b3da35656cd486c38abd8f6717b37512744078 sh: fix kconfig unmet dependency warning for FRAME_POINTER
c8d714e056962df3c31a7a615e3f9bb763b24eae sh: math-emu: drop unused functions
d1ad41968b2e57972d2ff62c89fc265cccef0210 sh: define __BIG_ENDIAN for math-emu
dfa34c4db207167134b8d6816a12d24a2e7b8af8 clk: ingenic: Fix bugs with divided dividers
cc82ccbd40061dc00ff64baac54f0625c1917b1e clk/ast2600: Fix soc revision for AHB
1368fb3942273eafb20490ee15912be8ae954fe9 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
5dd05957432e91fed80a7d930a701cb56e45d167 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
dcfdb4d0b9289ff40eaa5aa832bb4c0de868782b sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6bdd415e39ada91e8a4f2c941400bda7bdd89abe tracing: Save normal string variables
238fb8289bf45e406a2aa66a9b2abc1bdb7b2b3a tracing/histogram: Do not copy the fixed-size char array field over the field size
49d4202c856a5d48774182b2e6a1f65b5ed39456 perf bpf: Avoid memory leak from perf_env__insert_btf()
c750f39ef10a8273713f0b8476d6d9423e61136d perf bench futex: Fix memory leak of perf_cpu_map__new()
0789bdbfcd92f0c66f062f1887d8713d2e480350 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
af9fb9de54382e355106e7732f4fce737c29c256 tracing: Add length protection to histogram string copies
5b552f88a1ed668ee9433fa4b7e9db5f7208237b net: bnx2x: fix variable dereferenced before check
1541eff430167860ad3b2f9aa39061eae5424f45 iavf: check for null in iavf_fix_features
ca27a1d84b6276fb4c4f649af4890ff489a278f2 iavf: free q_vectors before queues in iavf_disable_vf
4a9598892badc1a0427885287af31e67a4e39df3 iavf: Fix failure to exit out from last all-multicast mode
cff671ad4e9762d750c381b99b3e3d9fd953a7dd iavf: prevent accidental free of filter structure
6eb09b46e311e349cbf183fdaec718ee87f90c17 iavf: validate pointers
b9399fc2b3492b6fb6ef7602e7163c07d6554011 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e7335b7734060b84299726c1563685d9c00b38a1 MIPS: generic/yamon-dt: fix uninitialized variable error
9ab652f7279318c0792cd9172472a0ce4d9aa25b mips: bcm63xx: add support for clk_get_parent()
7766613adbd8332870352c8167f1d9aace10422d mips: lantiq: add support for clk_get_parent()
bba8e8dc973cf91915d76c51c6fc170cb8128c06 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e1d369ee41c1b75707fb103f930a258107ce4a99 scsi: core: sysfs: Fix hang when device state is set via sysfs
b446ab20e717a23e918900c18dfb258c7868f6ef net: sched: act_mirred: drop dst for the direction from egress to ingress
4380c3ebc88d297ba58e66eebdf610aa3db288e7 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
d2f4c8288b96aed76dca43b7bab8e838fa4a9968 net: virtio_net_hdr_to_skb: count transport header in UFO
398f0d9555c76208910507438e294834560ff58b i40e: Fix correct max_pkt_size on VF RX queue
ef2d848aea221d55615a8631bff82b74151ab5eb i40e: Fix NULL ptr dereference on VSI filter sync
ae093f2372f64bb0cb87d1436a406c092aa2ef4e i40e: Fix changing previously set num_queue_pairs for PFs
67d92df0022ccf3770e20e1db13e4c2d2c02b168 i40e: Fix ping is lost after configuring ADq on VF
24b12761970df9ff3463218db379940f154b2e8a i40e: Fix creation of first queue by omitting it if is not power of two
83f6fd1398a2519097dd06515d7b9a4b5fa25623 i40e: Fix display error code in dmesg
0b5d1124febc3874342dc400e9306001c475c630 NFC: reorganize the functions in nci_request
9aac4d29eb1494e5f9afd3572c590005fddb93a5 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
11af69a3eb9a9c12a8bca7c03645b9e496e2b051 NFC: reorder the logic in nfc_{un,}register_device
da5cd84bd4d5d3cf0c668ba37769b75f75c461b9 perf bench: Fix two memory leaks detected with ASan
39213df5b798444569f6f46ede362da7d8f00b8e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
aa68a43bd15666f390a833054ed9f5a8c120de08 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
9ab435a9c94b861aae919f1f6645c44da0adbaf3 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
241973482af9712bf24f5b46275a3025a66fbe96 s390/kexec: fix return code handling
0c77e3179d3026558b5718a5d056cd25ccc9db86 arm64: vdso32: suppress error message for 'make mrproper'
4c10b6feb9cfb241d7f698da50b18aceecc5c243 tun: fix bonding active backup with arp monitoring
4af00905ebfb795233381d973a7ed549a13a575c hexagon: export raw I/O routines for modules
909a923bbcb490aff1dbcdb631e0cd743a019894 ipc: WARN if trying to remove ipc object which is absent
965032c8e8c75f3afd425cad499d0eae4ba41825 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
7aa2e78135c715959eec83e52c31005c49f012ca x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
22c1ba7d03b6f028c23ccdf6a536964a03aeb4cb s390/kexec: fix memory leak of ipl report buffer

--===============0759371899130317672==--
