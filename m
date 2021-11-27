Content-Type: multipart/mixed; boundary="===============2538720511201266341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 27 Nov 2021 03:30:13 -0000
Message-Id: <163798381312.1531.18378329799400503851@gitolite.kernel.org>

--===============2538720511201266341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 002e648a65cfe0ed8e56f7eee6a95ba3f3559382
    new: 66722c42ec916e92cadda46316f8f6e3fdcaedc6
    log: revlist-002e648a65cf-66722c42ec91.txt
  - ref: refs/heads/pending-4.19
    old: b5573f31c25ff2e5ccb12be1fa0af6667d3ad384
    new: 1f244a54b39dd02c69f79001b38e2650e96f1ea8
    log: revlist-b5573f31c25f-1f244a54b39d.txt
  - ref: refs/heads/pending-4.4
    old: 4b22ca361057ea1f4ec2b17df95373f059dccb69
    new: ae6f8ce9b7496a4ffd3ba545f824b44cdb217149
    log: revlist-4b22ca361057-ae6f8ce9b749.txt
  - ref: refs/heads/pending-4.9
    old: 8a60a770c181ce9139d14259195b1ee8beb6d620
    new: 5fd8594b3cefd966789dfebf8eb4311574fadbb9
    log: revlist-8a60a770c181-5fd8594b3cef.txt
  - ref: refs/heads/pending-5.10
    old: e4bdc48ec8073225f96ea345df4a28888c455a1c
    new: c4ae57656323506a57a315c0efb18af1f80d5000
    log: revlist-e4bdc48ec807-c4ae57656323.txt
  - ref: refs/heads/pending-5.15
    old: dab36e7feab2921e41915fb27f6490f0838af56f
    new: 662432339fdafe101c2bcb1c82b54e83e6ac0e63
    log: revlist-dab36e7feab2-662432339fda.txt
  - ref: refs/heads/pending-5.4
    old: 2f06062940cf83ed6c2aeeb9e0c5138f08b486a9
    new: 9334f48f567334f54101223012ec9d3b4628bed8
    log: revlist-2f06062940cf-9334f48f5673.txt

--===============2538720511201266341==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-002e648a65cf-66722c42ec91.txt

a7101c4d36ae0f77c419505e868ebf217506f713 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8989da231b3b989e48d885d61345fe290114b648 binder: use euid from cred instead of using task
84b7952669103b42b7b3208bb030fa1abf439c35 binder: use cred instead of task for selinux checks
f8f7918082693ef584efbfe38acd665eefb01783 Input: elantench - fix misreporting trackpoint coordinates
020d059d58bdb72ce3cdbd5cc61ecf6798702770 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5d18d6f76f87992a93ac27572043059d86c1bc6f libata: fix read log timeout value
f7b30ae8edd6cc3e621906ece78055ebc15e2af8 ocfs2: fix data corruption on truncate
550156b6fbf6bdbe2db6c28aec782809d645648a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
835a7a09a3c100b5daa6229e4ca4c3c087d445a5 parisc: Fix ptrace check on syscall return
407421b27b098ce521bc257e8d9bdb319d5ce937 tpm: Check for integer overflow in tpm2_map_response_body()
404792ddb4690422fada06f9996b2b3802ced14a media: ite-cir: IR receiver stop working after receive overflow
09b4231a05b553223994798aed0cef0ff056f387 ALSA: ua101: fix division by zero at probe
d369a7c8240372a51d448e1ade91e5686917276a ALSA: 6fire: fix control and bulk message timeouts
0ae82a9b86bf0da7a802a15698ba3e376b2a4f8b ALSA: line6: fix control and interrupt message timeouts
e621d16ceb2c1f08be3b1433b241179a78f3d1f1 ALSA: synth: missing check for possible NULL after the call to kstrdup
1cc5dd50af8d1b3260cd0011946c0db5e96ab696 ALSA: timer: Fix use-after-free problem
4b53cce322dd4920470f539abf21550564f0b9f7 ALSA: timer: Unconditionally unlink slave instances, too
89ff45c77156f544fca46c4f0a810ece25853bf7 x86/irq: Ensure PI wakeup handler is unregistered before module unload
044cac4e604a4910dc3b32698cef680f6bcc9828 cavium: Return negative value when pci_alloc_irq_vectors() fails
af70aa4c23a5f557717f87c13a96c772b0e69d1d scsi: qla2xxx: Fix unmap of already freed sgl
ecce100a4b6f72d0cf6bb3aef607bf6371306283 cavium: Fix return values of the probe function
61a78febd37523b5d8d19b62de8cf195e7822759 sfc: Don't use netif_info before net_device setup
92498617136d6bb49af26c978562a4b1e9ab142d hyperv/vmbus: include linux/bitops.h
06afe8a957977092960019d74189bdcea0f3257e mmc: winbond: don't build on M68K
212cb35aea3ddd7e70e23e7e77140859b2fac5f5 bpf: Prevent increasing bpf_jit_limit above max
3afb19d20a5b7c6c6329b63115aae486de889c96 xen/netfront: stop tx queues during live migration
c3635f82a6d2a59e137db96d585b4e9a3eb6287c spi: spl022: fix Microwire full duplex mode
7a62afd8d82072a899c85b41ac9b4f609288944c watchdog: Fix OMAP watchdog early handling
d90fd7a7ebd6162a4044efed8730455df6ede686 vmxnet3: do not stop tx queues after netif_device_detach()
902f630d4ff5bc3d4f48b30213f257befaecf100 btrfs: fix lost error handling when replaying directory deletes
bd5d8248f339ea6afbe39d72e720e4391464073c hwmon: (pmbus/lm25066) Add offset coefficients
56b930d017d0d61146bea5fe80255e6cc1b72602 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e63b6bcf2dd09d8a944edd26e9ea75cffa708ade regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c1826f20e345969efdef87f644bb908525f04a5c EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c5924ea7c70f5e3276ca8cfdc253f2506640742f mwifiex: fix division by zero in fw download path
6b03a4977d4f995343d495df5fafa0075c4ce749 ath6kl: fix division by zero in send path
cec721d0cdbb487d8947ebdd871cbd5bdaf06043 ath6kl: fix control-message timeout
2f628d515e978e2342848acf2a67ea4da87cd1b4 ath10k: fix control-message timeout
6f1a4d65c93bfdcad69be8662f25e7ae2446b46b ath10k: fix division by zero in send path
ac7db843bfc761fa43e9293e40472edea2a98427 PCI: Mark Atheros QCA6174 to avoid bus reset
cbdbd77d9ba69712e38a742fcb94ba34fcfe616f rtl8187: fix control-message timeouts
8125c6effbcba18897125a656faad8893aa37096 evm: mark evm_fixmode as __ro_after_init
6c3798d0c393b9724bb8cb23ada81c6388ad9ae2 wcn36xx: Fix HT40 capability for 2Ghz band
7a0aa2e5f7610cb09f0cb344048f85ab69386533 mwifiex: Read a PCI register after writing the TX ring write pointer
2404b4ae1f539817576c92c941b7d10c6b412c7c libata: fix checking of DMA state
e3236a2790daaae40bc9fa1384e6b1b08ad2a5ca wcn36xx: handle connection loss indication
74f9c1efa2cdf57ef1d4baf65f9439f28ad3e1de RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
7229d2249759d340ce79f40a8d774b0e46b4dcaf signal: Remove the bogus sigkill_pending in ptrace_stop
7709ed33a81f7ca744c42f13293f432bbbc1263d signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
79bd7c507e858e9c61fc49798cd65df2139fe946 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
34d6f58549566c39e8f5f207e07f8777eb165201 power: supply: max17042_battery: use VFSOC for capacity when no rsns
711176732738834a9fb24564555423d7d9be8908 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9112e7ef87149b3d8093e7446d784117f6e18d69 serial: core: Fix initializing and restoring termios speed
9d83c9de9d74a4c32c0a251da32ba64d4b1de87e ALSA: mixer: oss: Fix racy access to slots
0ee1d4e75cf4680b123587c08a3986cef8ee8ca0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
15f1db45942df4a659288e41ed22d520446442d2 xen/balloon: add late_initcall_sync() for initial ballooning done
16ca9009354b386d29a124b7389ce32cb0a8afb5 PCI: aardvark: Do not clear status bits of masked interrupts
ea353e6d6d2b4ba9d5a511b1bc023c1537b3c0cc PCI: aardvark: Do not unmask unused interrupts
627f3faa12ed195bc3bedac97e432d6112d7f2b5 PCI: aardvark: Fix return value of MSI domain .alloc() method
bc8cf95cb07f40e664fc05fb0cf40b005d393b4f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
1d0606dc3e27e6c281a2684cb8bdf47134051114 quota: check block number when reading the block in quota file
8f6a3e843a14d0c4878d4e9360325c75b677a49f quota: correct error number in free_dqentry()
4f2446ee61bc4f42e8cea6de57998d3398fe358c pinctrl: core: fix possible memory leak in pinctrl_enable()
e7555f63d68763b91d9fd0d54e7294aae3817966 iio: dac: ad5446: Fix ad5622_write() return value
2c47d124df947ced67b9407986634a38e0741ff1 USB: serial: keyspan: fix memleak on probe errors
6c9f0f3dfbf01e2bd935771ba836c8a89c80cea3 USB: iowarrior: fix control-message timeouts
3eb50acbc96c9de3d8a056982938ece9bd1c2b91 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
cd76d797a690969186c0c100e8a301c4480e4e7f Bluetooth: fix use-after-free error in lock_sock_nested()
dc7b11a07f6482646b8b5ba12536950ff6d49db8 platform/x86: wmi: do not fail if disabling fails
f9ae3c9c30a1c868212c22f753925a865e6227a5 MIPS: lantiq: dma: add small delay after reset
0fd6172de1d0593ea746ff05eabd52e34937ca60 MIPS: lantiq: dma: reset correct number of channel
d9c4367a7e970106b58d475301b7d742e8c37814 locking/lockdep: Avoid RCU-induced noinstr fail
8c03cc8a1c1765c5a946a014dc9e1df71f33c145 smackfs: Fix use-after-free in netlbl_catmap_walk()
027d4ec046223583378192c2518f319bb7540003 x86: Increase exception stack sizes
5a4890ada701655de822c007b4e5f94cdf262d23 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6a6f18d668515a3162327aa03929c251d86eb0b5 mwifiex: Properly initialize private structure on interface type changes
df1730f22c8e255090debacc8664bf5fd2d26062 media: mt9p031: Fix corrupted frame after restarting stream
4815071f649d860b2e4aa02fb761bb374a6a0e09 media: netup_unidvb: handle interrupt properly according to the firmware
7d55ad504502c3cc89d24c0480846a332223ea1c media: uvcvideo: Set capability in s_param
08f07b4e69972dd507c2e114e79683dddfd751bc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
9a2e0cc9e50f00b20e326deea552fae84924693c media: s5p-mfc: Add checking to s5p_mfc_probe().
fd97b0283b8842720961a2c29fe8bbc9d3610e42 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5897abdda3695ad0d3dde6ccf0a8535f35086746 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a472b3b2348fe7832f22d5a702d9f4a26b9cb589 ACPICA: Avoid evaluating methods too early during system resume
f74694964b39802020f49d7e0030fdcad7c294f1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7d6eaafa373906f480697057bc32608f6520f264 tracefs: Have tracefs directories not set OTH permission bits by default
5ad48b65078e32b4ea7bfc82c05f04690d2ce1c9 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
dc6ff20b72eca5bd8c89c0e1fb6a13e6d56298dc ACPI: battery: Accept charges over the design capacity as full
ad48e23ba823270a9ce997ee529a4a2743cfc4f3 leaking_addresses: Always print a trailing newline
f0ca0e3ec9d4417e7164d846078273b75cb8d7c0 memstick: r592: Fix a UAF bug when removing the driver
f1e0a848a9ab317fd813d84d467a121f96a09756 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6fd086ac407a2c3aa595e0889a31179c9aa1935e lib/xz: Validate the value before assigning it to an enum variable
cb4301a9b4b348e8ab3d0a49677b922edbf6e106 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1931fb06122db0c10e07817de4db80e5274531ac mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
10b8002fa750e930f646f257c33c617a5f896cca PM: hibernate: Get block device exclusively in swsusp_check()
c2a9aa924cf7caed7335ab1122a951ba31163b1a iwlwifi: mvm: disable RX-diversity in powersave
0b1ceda838b6a576dbd1aa782efa4eae4bcaa4bf smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4b13da142af66cf869ee4ea0e53e9381e7dbfc9a ARM: clang: Do not rely on lr register for stacktrace
c668b939540043b584084dd63daff8fc750d67ac gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
4fa3ccda8e609f9cb3652d72ad35d968f33cd1eb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4f59b5c89bed461c67123d4b5d40b43fa74d4a1a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9e58837beefbafecb999ed31a30307e20abf93fb parisc: fix warning in flush_tlb_all
020acc6e866c108e5a326e0f54a94ec62f2194b5 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
f18243681f79d53358b022fabdf027afb64bf172 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b173a3a93b4272460e8b28da690cca7ae3d9beef cgroup: Make rebind_subsystems() disable v2 controllers all at once
d17fd699162e2507e26435b6b642bc2eb36df180 media: dvb-usb: fix ununit-value in az6027_rc_query
4e7960d6c2c54efcfb2602fa921b05c604d17674 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
32e096cf628970bbb1393316de06c6358821b422 media: si470x: Avoid card name truncation
a42d489e7a06a65a76bde1f8cbaaf8871e48d73c media: cx23885: Fix snd_card_free call on null card pointer
e87453000a35afc65b87d8022262384a24119c41 cpuidle: Fix kobject memory leaks in error paths
baf1055650d89eab0ff7483dd0088005e538b6e7 ath9k: Fix potential interrupt storm on queue reset
388199a9c37ea115e21c19041d30d0fd509f9998 crypto: qat - detect PFVF collision after ACK
15ad87358cbd8adf68a80d69f5ebc8447642248b crypto: qat - disregard spurious PFVF interrupts
9398be804c6eac7998b61dc84886129440f4d78b hwrng: mtk - Force runtime pm ops for sleep ops
5173c6a087006cb456574d60734101a75b4d3e71 b43legacy: fix a lower bounds test
de0621337390921bd39eeda156dd9ff867d4ea45 b43: fix a lower bounds test
71f52005714bc97fc29e0988f390a46ef2b2ed35 memstick: avoid out-of-range warning
4095a0b2b5a51808279372f6f52676262ed30f79 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2c5734ddbf716c26722777eea88582ec3974117b hwmon: Fix possible memleak in __hwmon_device_register()
cc0d051cb657d7d8ab393cb609f0354431c27351 ath10k: fix max antenna gain unit
1e28fc765742dc78068c5d1509eee135c96db94c drm/msm: uninitialized variable in msm_gem_import()
89be5c357de34718eaaaefed80737f432c5ab86f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b7bc18de62fc8f697ed1b645ce579518fcb6382a mmc: mxs-mmc: disable regulator on error and in the remove function
da0f8a411616da7d048d816b5690c26203b622a7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
038a395cbc6c57960f9064c0e7dcdf1d07f8edee mwifiex: Send DELBA requests according to spec
4d8e3a1fe785853420f4e83d9e23e442d67ebe45 phy: micrel: ksz8041nl: do not use power down mode
cb7c438911a7a34959dd1e0f41b3c9a0812e6595 PM: hibernate: fix sparse warnings
aa88387bb8b082de70973ee6b40ee71322b97e34 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ccf592fbe493200df9d931c1c2bc73b9701c1064 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
080f7bffd69ef30752c4fc5dc3d704e1bfcec486 irq: mips: avoid nested irq_enter()
3327991c3c3efed016842c9cc53e020763063f8f samples/kretprobes: Fix return value if register_kretprobe() failed
990fb022cee806394d8c5b869e6e6383b50ffce7 libertas_tf: Fix possible memory leak in probe and disconnect
78eae3756501c79baf3b30037c9005d4f3273e81 libertas: Fix possible memory leak in probe and disconnect
0f82c1267b5a4f6e14a6ee4d555427a618fb0348 net: amd-xgbe: Toggle PLL settings during rate change
b5589f0e13d252b780b866e46ea9e14821ca88e3 net: phylink: avoid mvneta warning when setting pause parameters
d1e4d44821c3238355d2acf7603a08342b32f22a crypto: pcrypt - Delay write to padata->info
9644f24424f0090833dac925dca4dfe87750545b ibmvnic: Process crqs after enabling interrupts
0b88342048e32ccc3aae714653d6477f570edefb RDMA/rxe: Fix wrong port_cap_flags
2899ca1c157e8f8f6736277ef83816d3cd0dbf52 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
3976082a30c0c20be16ae98930044ba5c28012eb ARM: dts: at91: tse850: the emac<->phy interface is rmii
0de5ad44fc32fc972ff5e88702264b9398c264f0 scsi: dc395: Fix error case unwinding
1c2eb3c260499e62e310061b5dffa6a6d5e3fd36 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
19f8029c874769129c88788090ce4df46ba1ad2c JFS: fix memleak in jfs_mount
c41a0e6d0db9b3f448c56d4a956086bf9529a4a6 ALSA: hda: Reduce udelay() at SKL+ position reporting
0ba9a55ab0b804fd96d32a8f279c2556c728e221 arm: dts: omap3-gta04a4: accelerometer irq fix
778df73d01569ff0ce1609d8e6184dd534624fe0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
eeda1315a3d41e450ad22fb07666c865da5bc917 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
0b573c9d49570073dab2ee69d211cdc7a9dd444b video: fbdev: chipsfb: use memset_io() instead of memset()
7a78a671a93c866b1abc8c0bb999b7b15a17e612 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1dde865a0eee05769ac78ee67441530aff4fe625 usb: gadget: hid: fix error code in do_config()
9c9919557fb698b375def942b55036ce64229839 power: supply: rt5033_battery: Change voltage values to µV
e7856bf39a9965ad5a7e815acc6f1e31eace8379 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
cdf3532c1e63e1471bba4eef4dec6159c3f46c27 RDMA/mlx4: Return missed an error if device doesn't support steering
d8398c87566b25be48c87d3daa47d80944a6d47d ASoC: cs42l42: Correct some register default values
039073f03b4ce3d073a706e0cc23b845f0b6e5cf ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
25d4f477822a39cd63f44194722fb069acc42bae serial: xilinx_uartps: Fix race condition causing stuck TX
40ebb9acd534c5235ec490012ff0241bb56980b9 mips: cm: Convert to bitfield API to fix out-of-bounds access
c639d5aec73f12b9a807ed8a39916f70b98c9eb7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
65b9b705618efcdadc45034d28828d9a38bc134c apparmor: fix error check
f3cce31c3c564cce8617930c2a9b041d0550cb32 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e17d292f000c937155cbb0ab14697c93194aeb82 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
1c6df065594cc0b0c6e0dcd47cb379edb785911b drm/plane-helper: fix uninitialized variable reference
d14ffeecc85eb6a0be6e30418810a333732b5712 PCI: aardvark: Don't spam about PIO Response Status
831e6c2cc57b562dce930f00c7c6450cf0fc2e3f NFS: Fix deadlocks in nfs_scan_commit_list()
41f0a098545c221a491c10faf30f2c02f43a013e fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9f4972862f561c7d6c0a177043667bbb0adfb77f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5664ca868627dd75016c97ac234e2d359c55e8f8 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2c58eacd2c27011d75af2adac2ab6d5c18099341 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7e0b43bb065a49e1bce827b610e999c4e2dabc9e auxdisplay: ht16k33: Connect backlight to fbdev
4c77428494b334f10c9a0a3e72ca494073857d54 auxdisplay: ht16k33: Fix frame buffer device blanking
a04b4b194d3ad5392890e669af179e9a5e43ebb3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
02d1bb81c8f02d35678c69d66a1c82b68d730740 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
6ec165583238acd8469875f39079754d1c017525 m68k: set a default value for MEMORY_RESERVE
af07a99c2c6222d5ffdbc75fb31bd78f314f930a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e873ba1a01595d067d324040a5723c76f4d63259 ar7: fix kernel builds for compiler test
6e6857bd2d5ea52e6d9b8d1ef53ca34fed5c2aa4 scsi: qla2xxx: Turn off target reset during issue_lip
6d5fd5282964f90c37ababbbd133ebcf8ca81f75 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7eef467bab1673f81707d29f2285e70bf52c6d22 xen-pciback: Fix return in pm_ctrl_init()
91e45c007f483f003d7390c6ac1b786f27e33a51 net: davinci_emac: Fix interrupt pacing disable
e7065471d9ce834800e800a1443227a84767e0ae ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
06222298058f293b19df0fc970509f954038e666 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
643f20a3c893141e7d2aeedfd6c85871d5796a82 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
ca2109b8e02c3ed36274c4ff500d8dce98705278 llc: fix out-of-bound array index in llc_sk_dev_hash()
6baf8dcf628a894efcefc0a63245a800ce12ace1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
dd6c5f890f6bad0b3893a8ade24d988fe8ce4d87 vsock: prevent unnecessary refcnt inc for nonblocking connect
f61419119c90e12b7216838a93749dbb4c4d11d9 USB: chipidea: fix interrupt deadlock
37ecc6a104ef0d8ebab4a68f048a635fba28942a ARM: 9155/1: fix early early_iounmap()
11487021d37f28c1dfc22860b826d43d4a060c0f ARM: 9156/1: drop cc-option fallbacks for architecture selection
c52dd3b48ea8dc644aca09497a954f454dabaa0f powerpc/lib: Add helper to check if offset is within conditional branch range
2b89cfa40afacf1caeeb140cc870e69aa20c1b1a powerpc/bpf: Validate branch ranges
7a219acf0fb2098b601ff43033d26e9b7a66e4b8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a8c692d9511c2f20e05fc294a3292474a2803855 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
bed55513692e0dc720f02ad7da3e528c55e0b663 mm, oom: do not trigger out_of_memory from the #PF
b3d54a8ad509543fbed0998c5a0dc948f3b098c0 s390/cio: check the subchannel validity for dev_busid
f29d8fda852d692e5502c04eb0a14d2e4ee11039 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3df8389857901e39dbf2bc7d7499c16776d4b010 ext4: fix lazy initialization next schedule time computation in more granular unit
e7fede10f06aaf8773e0bb20be3c04ea272bcdf9 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
7179f68ac36d42aad537ca5537e5f8ca62920d7f parisc/entry: fix trace test in syscall exit path
2ed047f428d4e9fb7ed10f44a9cfe4a54aaba00b PCI/MSI: Destroy sysfs before freeing entries
a113cd4d487cca05a6d6f197dec32acf1da98555 arm64: zynqmp: Fix serial compatible string
f05a0191b90156e539cccc189b9d87ca2a4d9305 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
28be095eb612a489705d38c210afaf1103c5f4f8 usb: musb: tusb6010: check return value after calling platform_get_resource()
5612287991debe310c914600599bd59511ababfb scsi: advansys: Fix kernel pointer leak
fe59a75ec91fc018e87bcf662abf2c2de62bdcb5 ARM: dts: omap: fix gpmc,mux-add-data type
bb6ed2e05eb6e8619b30fa854f9becd50c11723f usb: host: ohci-tmio: check return value after calling platform_get_resource()
4c1623651a0936ee197859824cdae6ebbd04d3ed tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
04fd82a9a11514d79d3001a3465bcd9f058c26b1 MIPS: sni: Fix the build
b1b037734271fbb3e237d0e3a39c9808e1c21731 scsi: target: Fix ordered tag handling
d91103c87998e27f6a5a63f929e6c03edc630629 scsi: target: Fix alua_tg_pt_gps_count tracking
84a49f5211761bd12205b8b998d4ec5561282be2 powerpc/5200: dts: fix memory node unit name
542fa721594a02d2aee0370a764d306ef48d030c ALSA: gus: fix null pointer dereference on pointer block
85fb0f4a2d772a2e641b01dbe213fd86ee4aeca6 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
82fb009a44cc012f2a05af7e0999f611f31091c4 sh: check return code of request_irq
1308d25787b09e49b5e95ed8cf7d0ca331669f04 maple: fix wrong return value of maple_bus_init().
26bf82d83a2cfff52bd2cc403670a7b97e8639cd sh: fix kconfig unmet dependency warning for FRAME_POINTER
913cba3dedd4de4dbbd944168d1d71f73ad7198c sh: define __BIG_ENDIAN for math-emu
7cabb8639372dd1c8c5c05046a10a8d191d0250b mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
629330a79a84023d14907dc463c953e5e4771814 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5a34373e830cb5e76a128dacc96f0af3ecbd2e72 net: bnx2x: fix variable dereferenced before check
12ec6932adc5760c07c5597327605b99a839615b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e5ab47660a68c1e1c64efb5340f24f5421b29a32 MIPS: generic/yamon-dt: fix uninitialized variable error
a0a140968e1f145848857c110bf4cb914f0e8687 mips: bcm63xx: add support for clk_get_parent()
c2e2a5f241f7ea77bfe280265739c38a92c421eb mips: lantiq: add support for clk_get_parent()
b5b43e28bbec79ca00820f9ded7613a76dbdc4b3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
2128303bff700c857739a0af8cc39c1a41840650 net: virtio_net_hdr_to_skb: count transport header in UFO
78f2a9e831f9610e3655a0be5e675e1aa2472089 i40e: Fix NULL ptr dereference on VSI filter sync
6e2944d8bbc58682691438b57620491b5a4b7cfb NFC: reorganize the functions in nci_request
47244ac0b65bd74cc70007d8e1bac68bd2baad19 NFC: reorder the logic in nfc_{un,}register_device
69783d52fd0515a89c8c53720c74b164b9f490a6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4f846063051bb03aea4f86779264b0f0d4cd242c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
cba292abe2ee5494d0eae80670d47ebafbd16ecb tun: fix bonding active backup with arp monitoring
476e5959ba58b51b86037d2cf1fa0d1faa248128 hexagon: export raw I/O routines for modules
faa7efc860de1d7249d8f5cf62357b0377ab4453 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
804a9d239ae9cbe88e861a7cd62319cc6ec7b136 btrfs: fix memory ordering between normal and ordered work functions
b8615eb8dcdf53e42538ef6999b9dbbae951c089 parisc/sticon: fix reverse colors
4e458abbb4a523f1413bfe15c079cf4e24c15b21 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
72674201a7ba3d72b30f4d313cdb2146295af62e drm/udl: fix control-message timeout
c0b008f218740113e2c1084f37bb6eee821a6776 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6272833ba0625ef67182c831888265958a2de463 perf/core: Avoid put_page() when GUP fails
6c2a2dba8afb383e9d87f4e6b7d92cfbb8c81b7f batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
c844a280da820156e4826dae157dbd31282ac5a0 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
0e86e6deeb2b586bae2ba1d15d4a31c31e826ee7 batman-adv: Consider fragmentation for needed_headroom
97fe7a89489e1368210dc0cfdc7bd810706e616d batman-adv: Reserve needed_*room for fragments
556487f97f84bfdd1e3e5bb8576fb7cd7f1bc5c7 batman-adv: Don't always reallocate the fragmentation skb head
fde0a55b132f0b643252bc1591152aceb6447ac7 RDMA/netlink: Add __maybe_unused to static inline in C file
01ca6cf3b46a11858bb34ba6146dcd4367272574 ASoC: DAPM: Cover regression by kctl change notification fix
4460257207166807a333257852aa5ba2a1f668fa usb: max-3421: Use driver data instead of maintaining a list of bound devices
4a1502dafbaccbc49689609a78f489bfd26b8916 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
66722c42ec916e92cadda46316f8f6e3fdcaedc6 Linux 4.14.256

--===============2538720511201266341==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b5573f31c25f-1f244a54b39d.txt

cb4a7f2739fd2dabfb94045963d8309c06f5e97d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5d40061285b81a7e213dc9b37acc4a0545eedf32 binder: use euid from cred instead of using task
e82f3f9638f17d58e9a217bce127e2376aefcb9d binder: use cred instead of task for selinux checks
5b533364ed2882fa281bc470b740397d5e344b1e Input: elantench - fix misreporting trackpoint coordinates
af1c9bd81ad148d5307cdbc32ff1dc1c2d0d4893 Input: i8042 - Add quirk for Fujitsu Lifebook T725
bf18a04bd0c55528f089d8eb4bfee2681fa3a9be libata: fix read log timeout value
f625641fa13fb19f4052c4d7e8bfd7eafc0c8376 ocfs2: fix data corruption on truncate
7c1c6160376bd62f29bcca0d87f17033a523e454 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
380a415cecb66d69d33900577af1ee09330de37a parisc: Fix ptrace check on syscall return
bf3a1a8c9120f0cc55dc65993674bc1ac1f2968a tpm: Check for integer overflow in tpm2_map_response_body()
68f5f8e20be75e86e85bc347c6679591dbcad3af firmware/psci: fix application of sizeof to pointer
1955e6f3d4526b13ea9984834ea972fd3e54dfc6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
6340df3ec4dfa1a7435eb9109ed6518e155453a0 media: ite-cir: IR receiver stop working after receive overflow
25e90be93b99f213fbfc8a2edce08656d832a29b media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2db57b5d78723e5f2f9671c4828c255d978cfd0f ALSA: hda/realtek: Add quirk for Clevo PC70HS
278150c45e09dca85575b75ef86b071c911b1102 ALSA: ua101: fix division by zero at probe
72048125f2f25e18000a222cf226e758232d0d96 ALSA: 6fire: fix control and bulk message timeouts
ade3c629a012812372ba33dba2e1ac593e115f2e ALSA: line6: fix control and interrupt message timeouts
76711240dc51b637a5b54b25767f69a4d07c3806 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
e053651f048d826a80c883cfe80200387bbdc5c5 ALSA: synth: missing check for possible NULL after the call to kstrdup
2fd555848ef81a2858dcbba9d6ec30ad398db428 ALSA: timer: Fix use-after-free problem
bf2a56e40a3d30a15a516d262f9380174abb29d7 ALSA: timer: Unconditionally unlink slave instances, too
9a8dd3aedd0dea69b61b3d853a15f1306d9bed6a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
fad1e9cadc26f1560c31f4251248d3e05dde73e8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
fb7b83dac1e0652a3ed37176cc354cc18eccb645 cavium: Return negative value when pci_alloc_irq_vectors() fails
908f6c2ebc027ea5371e4b4759fa354a45f6af5a scsi: qla2xxx: Fix unmap of already freed sgl
7509c60b3babcc76ae9b53567cb8d2895ebb3d67 cavium: Fix return values of the probe function
1260aa493cb54e5141feedd1be5b2384c5e75e1d sfc: Don't use netif_info before net_device setup
1672beef56184da5ac42619e22f3b930279847d1 hyperv/vmbus: include linux/bitops.h
c516ab632cd840b4eb27d85a76d817203f1081a8 mmc: winbond: don't build on M68K
0e7e6e04ee8338997a7c37ba80b3835a9fbcfe5d drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
5c6fb0e0c73b4b45b15e4c6089ca5ef03197e246 bpf: Prevent increasing bpf_jit_limit above max
274c04221d91f0de0eb25287a80ac5146d1dcf96 xen/netfront: stop tx queues during live migration
8d66989707573c2811f8aac6d89c3773eb0135d2 spi: spl022: fix Microwire full duplex mode
1864ca9a443483bf65656b3415b0114eb5bd60ab watchdog: Fix OMAP watchdog early handling
4204182fd504968b5be596c8ac377dfba2c0effd vmxnet3: do not stop tx queues after netif_device_detach()
9d985857a73c3431b0cb6faf0e16906cf974fb89 btrfs: clear MISSING device status bit in btrfs_close_one_device
ed0231340a9431e514a6876494640556e0defc49 btrfs: fix lost error handling when replaying directory deletes
0b818a93414b7b6ea171fdb1c73ccff6f570bf7a btrfs: call btrfs_check_rw_degradable only if there is a missing device
f5f96e3643dc33d6117cf7047e73512046e4858b ia64: kprobes: Fix to pass correct trampoline address to the handler
9ac24e34588d7fd7f94a31648cd1be6140bb7c7e hwmon: (pmbus/lm25066) Add offset coefficients
112f3dc4465bf89b594b72170dac0c0169a1d69a regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
26762fe6d926abc4fabd33e43ff5b791a117b5ce regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8dd84556d572a052f767acd3d33b2f3cb04acb85 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0b9fc2763bc479f148fa0e07c5d61168e6bdb15d mwifiex: fix division by zero in fw download path
0ff28b43bd3ea22184a6047e6c636dd3edb15faa ath6kl: fix division by zero in send path
d181cb169bb1b8aec5f3b7eb5639ad8eb03cd6ac ath6kl: fix control-message timeout
42ab3580e9febf1907c28726b2c12389ac7380c8 ath10k: fix control-message timeout
a1b9c0fdebf940145fde0b8fdf42dbf10a20e84d ath10k: fix division by zero in send path
617d8bc3c2d649f3fb16e8f0a7a76111f5b8cc5f PCI: Mark Atheros QCA6174 to avoid bus reset
7dc56c24a0aefd67232f139c25b0958b592f5bb1 rtl8187: fix control-message timeouts
e3c5b28c28960afe708e40dbf66e2117a2c3e8ae evm: mark evm_fixmode as __ro_after_init
95668be4c9de4a1f6468ea8ce80490839acf6dfd wcn36xx: Fix HT40 capability for 2Ghz band
921971413478451bf946fbacd297940d9415a206 mwifiex: Read a PCI register after writing the TX ring write pointer
30ac5bf460d4c9b72f8204c24ee11ef49d985d7c libata: fix checking of DMA state
f0be5d2959ec6f570952815df728b46c2e5f4280 wcn36xx: handle connection loss indication
d2079f39cafbee733a4e5a79d02635b6c7402fef rsi: fix occasional initialisation failure with BT coex
8b69819f8b388b7b79e1b198f14ce409b0d44f3f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
79a84f35ced5086746bd432886b7c37750f5b71c rsi: fix rate mask set leading to P2P failure
c67be4be2ca195518f5c3c9d66d03ecbc813a8ec rsi: Fix module dev_oper_mode parameter description
051ee719d9d9e70033c49cfe97855ec6574583ec RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
09cdce82d6a8653f22b6c71f7b1529dc0415678b signal: Remove the bogus sigkill_pending in ptrace_stop
ba3f578bd07d3e568fdeb103a534cee84d68338e signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
28518c91c4a9d9b0c0b1224ed3df311011156b5d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
0e6111832d11546be8edf3819408f847a05ccb9d power: supply: max17042_battery: use VFSOC for capacity when no rsns
c6c329a8ea6d984686272412caf29c9e14c8eeec powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
cac21c3eda6fc2940d59c1e72118cd7cde844f79 serial: core: Fix initializing and restoring termios speed
09933eef561d730dc94aba534184fd085a483230 ALSA: mixer: oss: Fix racy access to slots
5ea60baad37de09f7d37df2a2f12265c11aa3422 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
f53f35a99e49445ea58ed30663d99dba4e0efa3d xen/balloon: add late_initcall_sync() for initial ballooning done
8753b5a686c1ba6a7b18e2e2cb41ccddf2aecee7 PCI: aardvark: Do not clear status bits of masked interrupts
82b46cba9c6fccadbf10769ac0c4ce22e1c2cb04 PCI: aardvark: Do not unmask unused interrupts
b06cbe5a28ae66dd719c59833bad8ec85a38a52b PCI: aardvark: Fix return value of MSI domain .alloc() method
c49c974429c965586451d039d266290c2ac39996 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e5222c87dc441dcc8a66e93cb3fd34dfff03d3ec quota: check block number when reading the block in quota file
2c1a3b29580bd6fc31a0d70ab96ff542d8a5e207 quota: correct error number in free_dqentry()
d8c2aa207554b0caacf030b37da545ced5dd350d pinctrl: core: fix possible memory leak in pinctrl_enable()
b8366d877fb9ecca90ac07774c6cc56438a0fa30 iio: dac: ad5446: Fix ad5622_write() return value
69d388236b5b255829bf90f51631aa4a81cff574 USB: serial: keyspan: fix memleak on probe errors
73f9415a1a2962571b1d6ccba404f5ab0a0cb01d USB: iowarrior: fix control-message timeouts
7d2eea140d33d7611118ad6f67fe0782daee8a3d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
c1c913f797f3d2441310182ad75b7bd855a327ff Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
72bb30165337b7bce77578ad151fbfab6c8e693c Bluetooth: fix use-after-free error in lock_sock_nested()
ac414eb5670e343c8792911d1cb0f9559d8aa924 platform/x86: wmi: do not fail if disabling fails
9b872fdecc2d0ae42638062e68e406e3b25090a6 MIPS: lantiq: dma: add small delay after reset
1874eb640a68c2d1d62a7369f457ef6bd9f2dbd1 MIPS: lantiq: dma: reset correct number of channel
b92ad7afb83545076c60a21efcf3c6b3e463b790 locking/lockdep: Avoid RCU-induced noinstr fail
aa90302e3189686c240ce8f62215bf593aad2cb5 net: sched: update default qdisc visibility after Tx queue cnt changes
28fab448b2a5fb46727771a8a2dce607cd363649 smackfs: Fix use-after-free in netlbl_catmap_walk()
5180dff7527bbae3f1e423644a2f9ecc3ab81e9d x86: Increase exception stack sizes
dcfa20ad148979fd167cdc7e4e213fa1cc81d328 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
89d75fc9752b9871069cad162a92a2bdc2df8759 mwifiex: Properly initialize private structure on interface type changes
2d6f69a54a39a647df235606aa69af57e3f0703f media: mt9p031: Fix corrupted frame after restarting stream
b73ecce5b5a8cf764233a5d141af91b054370ba4 media: netup_unidvb: handle interrupt properly according to the firmware
c81522f4980c7d0bbefe12ed2dbc3504047881a7 media: uvcvideo: Set capability in s_param
6cffd197d153c5d21da78f0379a6681c08737fe1 media: uvcvideo: Return -EIO for control errors
558d70c9130aba7c7d83d53fb3c5077622e57e2d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ee322875f9587769a9b305a5b3a30f64aa3e03f1 media: s5p-mfc: Add checking to s5p_mfc_probe().
9dbf2cf7136c9b5e4bad7cd0451ffd8be9bbbcf1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8f55f852b46e8dc0875885399642a8ad5b59e546 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
605ed7145b5a397a31ca10ca9deea59954f9796c media: rcar-csi2: Add checking to rcsi2_start_receiver()
69aee3a2b407081e6ae25dfffa29ab166792bf3a ACPICA: Avoid evaluating methods too early during system resume
5c217fa1c1ab36f49e1fc5c5659bbc0d6817e36a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
367fabbaf716de49972344028eb160c640ccc6ec tracefs: Have tracefs directories not set OTH permission bits by default
c677ab783de80a5d6d7f67737a3a62d4c2f23762 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ab363b3734fb9545d1b0bf9997e3f8329fc37ad1 ACPI: battery: Accept charges over the design capacity as full
6193591e95c37f427357492fde009c3bf3b0f093 leaking_addresses: Always print a trailing newline
dbbc06f0c10361d555c507ab4cff99450b0a1678 memstick: r592: Fix a UAF bug when removing the driver
543d8854c4bf2f77b1ede6a0c319a5b5c4fd8c4e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fd6979aff272ff28db52b7dae648ecd151d9d553 lib/xz: Validate the value before assigning it to an enum variable
015497752e286ab9a653e8a306872e5b240d77ef workqueue: make sysfs of unbound kworker cpumask more clever
4d8a391e0aaf6cf2ba05dc8a9181f5d26c7e80db tracing/cfi: Fix cmp_entries_* functions signature mismatch
d883967ec2e97add1b7733480a6719e0f4d5dd6b mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d72c254889cce2ae884b8fc9d6ac1c4d9df68413 PM: hibernate: Get block device exclusively in swsusp_check()
525165eb76b9dda39c60e2e8d718b1d7292494be iwlwifi: mvm: disable RX-diversity in powersave
11eab4ec7012474cbd4cd5ddc5eabad3e5e0bc64 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
8c434fa86d32ce65e5734c7eca61e0a524512d27 ARM: clang: Do not rely on lr register for stacktrace
5cc5784a9a0330e599311f77278e129f352f57cd gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
89d7c841fa3d74f7e21ad8c578c2101a2b3f6f43 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
03979b573a7cd74cfc96f098debfd84e556f998a spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
e63c00f18dba88605c00815f76b0a867e9d37c88 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c248047badb5b27a85384b7468b2e22c1045713d parisc: fix warning in flush_tlb_all
ca6b1b3e032cf6ae2a61303eba04848b10bd6efc task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4847dcb44233beb8a73a35709f1a5296b25e72a1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
007466218935c54404db3e2851c117da335f7da4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
728ff4b213cb6d66505e545ab820f3de5be1662a Bluetooth: fix init and cleanup of sco_conn.timeout_work
7b170c73cc9604508bffbb03e5cc22fa3f815eb3 cgroup: Make rebind_subsystems() disable v2 controllers all at once
867462fd3d8359562f7391776d7ac3cac155537f net: dsa: rtl8366rb: Fix off-by-one bug
f6b4bda818b4851ce97c2057dac15e6864349c9b drm/amdgpu: fix warning for overflow check
7374ddadbb3a1a9bab1c36629879d73f1e671bb0 media: em28xx: add missing em28xx_close_extension
caacdefcf80fd0f50fa3019a1ff842fdffa0b2f7 media: dvb-usb: fix ununit-value in az6027_rc_query
91d1f8aed63f5d1943c384ee24188ed4b66446e6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6f5e867d08ecdf34181d828bbdbb2c8ddaf3526e media: si470x: Avoid card name truncation
3b19077c7e1e81e5e0a0cb04a881151b3d0713e1 media: cx23885: Fix snd_card_free call on null card pointer
22d44652b6d6404b96a40bb051d1046e6c005ae5 cpuidle: Fix kobject memory leaks in error paths
e8bde27b97a345878c2a3d6446373601a7260705 media: em28xx: Don't use ops->suspend if it is NULL
0211410aada90cfc15fc322f9e490bd07f1635f7 ath9k: Fix potential interrupt storm on queue reset
25be1102d501764dd0b972e9dd59f1cc12fd1e92 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
2eed601f3d4ce9d5a58f18554c20202e3410f2c5 crypto: qat - detect PFVF collision after ACK
17132c4206d59ba02b703bea052583cbf27fe076 crypto: qat - disregard spurious PFVF interrupts
a6243a391cb980f8ea6928d7a5164230a9478141 hwrng: mtk - Force runtime pm ops for sleep ops
0366277e42404d4a4c371682252bb73817e35699 b43legacy: fix a lower bounds test
4e7f92a40ce51da1b9e8814db122509dbfcd3583 b43: fix a lower bounds test
ebe430f845e2187513d7d3bc9ce9de0ceb73f9dd mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d9c74d3fe297a9b056e1fe6a60c78578296cdb0e memstick: avoid out-of-range warning
3339c3bf3d779cc9de21bd9501d08ac651b22dc1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b43da4121715fac042de0733ffa97dbfab198069 hwmon: Fix possible memleak in __hwmon_device_register()
f7ab93180ff88ca4630a4d96a2908b378bbe6ef9 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
8572ec276673ae83fa4212005529273206e15242 ath10k: fix max antenna gain unit
9557d1174cb16de95ee544e82b0f4a0ea1417ad0 drm/msm: uninitialized variable in msm_gem_import()
8b8b3d738e450d2c2ccdc75f0ab5a951746c2a96 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ba409ba8f40a66473b8f17e09175cfc71c4e8d25 mmc: mxs-mmc: disable regulator on error and in the remove function
12927fb3444d10874f41c67684a29e08d08dfc82 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2001c1f0a19ee38446c971f7eaa2907ebe12d44a rsi: stop thread firstly in rsi_91x_init() error handling
9f050af3da4ee8172cd1961db5b561f6cfdd7d86 mwifiex: Send DELBA requests according to spec
456d6b503e1c2bb69f178d28070b58e4e4b01de3 phy: micrel: ksz8041nl: do not use power down mode
66c0727e94b82792967a709643133fa21e458d9a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
108e5a384eec7c1398dc37e3ffbcf5d94d746809 PM: hibernate: fix sparse warnings
2eb813cbcbddafaeb3af08d49b1d7d01bd138184 clocksource/drivers/timer-ti-dm: Select TIMER_OF
46401b30903580be94258f415a9b4d692c336ad2 drm/msm: Fix potential NULL dereference in DPU SSPP
f85450ca01ee6a4bd9c6fe4f10656661e931d241 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3ad30172906bbbbe00701a2d361a40c2357905e5 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
2e3f45eb9791555c9706a06b606b9151e6f42028 irq: mips: avoid nested irq_enter()
b4d407a6467f854c1efb0713b68180192d93e3e8 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1e47f3466fc2efd47bfeeae4fdb749e9e696f2f5 samples/kretprobes: Fix return value if register_kretprobe() failed
faf09fe23fa30b48d11e31544ec4f76647861bf9 KVM: s390: Fix handle_sske page fault handling
71118a24a43092b994dbc49e471c02ef22195c81 libertas_tf: Fix possible memory leak in probe and disconnect
efd2fc0587c5f3be0a2e1a877149db33cc56aea4 libertas: Fix possible memory leak in probe and disconnect
2070e5a78b59e02ed3b3a89948bfdfd171314831 wcn36xx: add proper DMA memory barriers in rx path
4123195a567a0372535ae973c97fa7cefb523e62 net: amd-xgbe: Toggle PLL settings during rate change
d9a5f6a33cd29df9bf8aceda839bdbc4ba3e1152 net: phylink: avoid mvneta warning when setting pause parameters
fca288ae3d058a4b795bdc5bb154b8ae5566636d crypto: pcrypt - Delay write to padata->info
9762b7c9d938559db3a901ffbeb5c7009c52fd47 selftests/bpf: Fix fclose/pclose mismatch in test_progs
3d7a5f29423ad420b338f1ae77eaca03ac0ff435 ibmvnic: Process crqs after enabling interrupts
113ab66698efad3b1217ac47e393ad2a5f4f1c58 RDMA/rxe: Fix wrong port_cap_flags
f8bd641977b7462741d43cd0e181a31030837f23 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
f7130d0266c3ad591c5a40be466c60cc7d98647a arm64: dts: rockchip: Fix GPU register width for RK3328
aae9beb26b0c998aaad624f903af07d5f717c1eb RDMA/bnxt_re: Fix query SRQ failure
55a263f43316302636f45bf9338df5f433ec485c ARM: dts: at91: tse850: the emac<->phy interface is rmii
ddb0de839c3477c8c014c461c26a36261319f93c scsi: dc395: Fix error case unwinding
f046b1493e4cb597a176f4e06168ca389353ee89 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
a30503f74353ca48c02963437679537a96271bdc JFS: fix memleak in jfs_mount
7c37a45df40fc51adaf024f4fbc0e862613a6120 ALSA: hda: Reduce udelay() at SKL+ position reporting
a3ea303e4a921cb3d1e81f280c6965638970823f arm: dts: omap3-gta04a4: accelerometer irq fix
82d6011a26758a9cde896f1ed9b5de36f885872e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
07d98e866a8bd9daa1afd2d1dece93f838947404 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c0a88a2b68ce12a1bcd25ad2e0656a4dc747e944 video: fbdev: chipsfb: use memset_io() instead of memset()
7dcbeeda147dfabd02b272fc569e8646ff7d4ee1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c318dc98e019c5addea1eea6388d6f0c81226ac4 usb: gadget: hid: fix error code in do_config()
7f5c2c6e8ee0cc16be4e2fae26d3293591f48266 power: supply: rt5033_battery: Change voltage values to µV
b459cb94329e1739c403227b7a91c08cc9af224c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
84f332e7d006a5dd7a0b6e98d9abda060f17eb53 RDMA/mlx4: Return missed an error if device doesn't support steering
699758d0cad92189579349f658d469a205032556 ASoC: cs42l42: Correct some register default values
e4a22aeaadf556afa6622a0e17c657b880221288 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
470bc57fa228e667271a48668510ab54abe5c691 phy: qcom-qusb2: Fix a memory leak on probe
da942ccbc00d848a0505d564a1bd43bb0ec5fe11 serial: xilinx_uartps: Fix race condition causing stuck TX
96be0f7cadae2478dcd4ffa851a98928d45347bf mips: cm: Convert to bitfield API to fix out-of-bounds access
00ea79181f53d649c21d272e50eaeea524ae631e power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
9f3eb0a8a5c401f2c29aa2b3b979bbaae5401190 apparmor: fix error check
7e2638ddb7a50dc5acd1fa98a9042bf019a3a7aa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e311fcf4d408e8318cb3367042ec17580690dd88 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c488e6a5bfe177b81068eee41a051544de5d588f drm/plane-helper: fix uninitialized variable reference
cf835a3352ff9c37f4599fa969a1387354d343e8 PCI: aardvark: Don't spam about PIO Response Status
cc806af48ba4aa0e8641268cac95557f85a64c90 NFS: Fix deadlocks in nfs_scan_commit_list()
f6c91946c2326f8d5c4b4bcbe58c42ef4bd46cae fs: orangefs: fix error return code of orangefs_revalidate_lookup()
edc5525473f93c3be43df72ca82fda82c29e2aaf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8995f55de52e855c6b5a55e28528d80b951e591a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3d887dc577be9782a468c6727d961a177eda42f3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
84ed9845017877a0c7d0e271c2164a7b7c35daea auxdisplay: ht16k33: Connect backlight to fbdev
b7ca0f280dadbe551b43471b165bfd750a2929ad auxdisplay: ht16k33: Fix frame buffer device blanking
779e36a18ecca58ad1637680feb7ca431458506b netfilter: nfnetlink_queue: fix OOB when mac header was cleared
aa4de56beeed5d28f647c981b284b1775d9a99d1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
3d11c0e2ef46b04dce9615a2e71c7d0303265948 m68k: set a default value for MEMORY_RESERVE
5c910175347430a942a73ae230406da7a9c6d8dd watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
dcf53641d60b25e847a4d353b5e3ab2c78d833a0 ar7: fix kernel builds for compiler test
084292de352061a43be5c3f97c2d39fea8da969f scsi: qla2xxx: Fix gnl list corruption
f793824ca36b3b8e526bfab5e82514d9e7b88ee5 scsi: qla2xxx: Turn off target reset during issue_lip
f66cb91cd726f3d78d74b1b7fbc20eea1eeed815 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
e89391c7392688b21cb0d0ef6da20b7c07dc0ab1 xen-pciback: Fix return in pm_ctrl_init()
10139767fe5e8b45743712f86d44c7a77dc18eed net: davinci_emac: Fix interrupt pacing disable
b2cd0ae61f35212dd79addfe7b119ca966a27fa1 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
6abf177202ab5266b55ce298f5766f6bec8ee804 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b19675b6a046da6b4e160a78eedb3dd2584aa889 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
26df52b3e8168a736b6f463b2f6f46c93c4e0c1a zram: off by one in read_block_state()
0c727425668ddc43bcf1a19c77bad215de966e65 llc: fix out-of-bound array index in llc_sk_dev_hash()
2c5a51f91f970b824970d0f127e0ff0bd14427e9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5b4bf87e96f2eb319bd6830935becea4a94e17ec arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
0608664fb50441224458e944efec167869b3f8a1 vsock: prevent unnecessary refcnt inc for nonblocking connect
2703a866736dd08a5361007223c30f433e8c5064 cxgb4: fix eeprom len when diagnostics not implemented
cd558849a9e0335968f906d82a7dc58bea56b600 USB: chipidea: fix interrupt deadlock
562a43597fade52c05601acad805127dd0ad0b83 ARM: 9155/1: fix early early_iounmap()
26c68b8da3b159e57c2dda0dae1ecf92054837df ARM: 9156/1: drop cc-option fallbacks for architecture selection
83def4345440d49dfa90ebd51ba3e87f4dd608cd f2fs: should use GFP_NOFS for directory inodes
272717a19a1325b8b446bb0bdb74a53a685bf626 9p/net: fix missing error check in p9_check_errors
807e3f7ec0d845e039269452ef3ee9f8be654cbd powerpc/lib: Add helper to check if offset is within conditional branch range
1c16fd57a9ca2af3b37608011c18ac2ba547d83c powerpc/bpf: Validate branch ranges
7eea943306f63b54f406335a01b06d34bd10a305 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
600ab456aaf6292580e18f68d6ed23d5d1e48943 powerpc/security: Add a helper to query stf_barrier type
aa634dbbee4858adc4a8783a77a5a9c94ee949a8 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
213739de40a2c173505b3f2ebbcda3dfbee3a690 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
d508b70eaa8d6d994c289b757c0ca0355d4dbe29 mm, oom: do not trigger out_of_memory from the #PF
f928dae977fdf58d8e6c8fa470ffd4926bfb48ae backlight: gpio-backlight: Correct initial power state handling
1711b877ab37a5ae3ff81d8b1f69ccc040187d56 video: backlight: Drop maximum brightness override for brightness zero
d73ae146255f655d70395aca427c3b362da90adc s390/cio: check the subchannel validity for dev_busid
3edf40b5e75a2b69d6e88022a87b9a4aeb29c1d3 s390/tape: fix timer initialization in tape_std_assign()
a5153fb8baa29202227a4f809eaec3c4203ebcf5 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
515df9b954af92e1286354d2b8033e5a0b8ba374 fuse: truncate pagecache on atomic_o_trunc
a57977b0b8d963a92d482ea25ad85fe6369071ad x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
0898c7a70aae87eeec6b00f03e0bb592fefd295f ext4: fix lazy initialization next schedule time computation in more granular unit
9000f2a528c0b58deea62a911454323090a67492 fortify: Explicitly disable Clang support
bb07fc138e61cef1640fdd136272febc7453b428 parisc/entry: fix trace test in syscall exit path
d8ea896354e3177316a24e2fd379785082d1a2fb PCI/MSI: Destroy sysfs before freeing entries
a632cb0b4013ff9ba8ce5f062a45e5652975a68b PCI/MSI: Deal with devices lying about their MSI mask capability
3391fa278c6df4dc9c9ea1eb5f102f4570c68ddb PCI: Add MSI masking quirk for Nvidia ION AHCI
b59f23ad89ea0ae594da59c8a07dd2e09fa3a282 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
80a939805f225ee03b81e963c2edd4ebbef58327 erofs: fix unsafe pagevec reuse of hooked pclusters
19c61385bb58468a83578f254464a9fea02ec055 arm64: zynqmp: Do not duplicate flash partition label property
b8194644ee70d5b2a759feed3ec1e2a0227dfe0d arm64: zynqmp: Fix serial compatible string
b291d147d0268e93ad866f8bc820ea14497abc9b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b0729a186362c4e44cf3ea3fdc872b40e9c9641b arm64: dts: hisilicon: fix arm,sp805 compatible string
f87a79c04a33ab4e5be598c7b0867e6ef193d702 usb: musb: tusb6010: check return value after calling platform_get_resource()
2a897d384513ba7f7ef05611338b9a6ec6aeac00 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
8a6d22adee758543a9c708032f2c180459cf3500 arm64: dts: freescale: fix arm,sp805 compatible string
836d89d174aa5c0c30e07ecb8ab6cfd759fdc912 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f5a0ba4a9b5e70e7b2f767636d26523f9d1ac59d scsi: advansys: Fix kernel pointer leak
f2d22b13baa6d61d28788a5754a12e0c08ff213d firmware_loader: fix pre-allocated buf built-in firmware use
2c5733077b2efab02d188358bf60727c33c4528a ARM: dts: omap: fix gpmc,mux-add-data type
951b8239fd24678b56c995c5c0456ab12e059d19 usb: host: ohci-tmio: check return value after calling platform_get_resource()
905136247c9c1983209c60251679c007416207a3 ALSA: ISA: not for M68K
4f300f47dbcf9c3d4b2ea76c8554c8f360400725 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f1da51c26330f5b9f5f6b00f750bd03ee31d7dbe MIPS: sni: Fix the build
9815434e46ee27060e9724fc463820f609a4b3c2 scsi: target: Fix ordered tag handling
213d7617ae66ba8d14ddaf9f096daecf4b32d18b scsi: target: Fix alua_tg_pt_gps_count tracking
30b87dae35ea162b92166236389a64f381d969b5 powerpc/5200: dts: fix memory node unit name
ab4c1ebc40f699f48346f634d7b72b9c5193f315 ALSA: gus: fix null pointer dereference on pointer block
e7e70b55af866430efbba64d3450ea060ae45a58 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
ab16c0dc7693be43d17dd491438f3dfac86bbb69 sh: check return code of request_irq
041fd676937df0b77cc6d08a7d1129638149aa1b maple: fix wrong return value of maple_bus_init().
d3930ec1e4da2135d1cd9c751e8cf14b3313ba78 f2fs: fix up f2fs_lookup tracepoints
713e2c327aead0e6996c26ddf9144ce3e8c32bc3 sh: fix kconfig unmet dependency warning for FRAME_POINTER
0a294c3a766df19e2dfe2788afac084c47c70b56 sh: define __BIG_ENDIAN for math-emu
59056c185730e819a5da81a32629cc729fa9cb13 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
71731e0d68f4dd352a958942d6d0e39cb0f0fa58 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b9fe36fe4d287faca8f501f68a50f055369c3f0e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
ae1114c08c13e9ac8a0fc7927adc2827548910c1 net: bnx2x: fix variable dereferenced before check
6b9906ece87cbbcac213bddcbbeb74dff7b5748b iavf: check for null in iavf_fix_features
5472e54214314e3860da059af0feabfe852a1931 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
96088a6e3df98ad4ba28a1fcb5ac93ff04c0cca0 MIPS: generic/yamon-dt: fix uninitialized variable error
1f6fc1250ea904afebb720b54450a9e199d9c676 mips: bcm63xx: add support for clk_get_parent()
bd444e993e1221d502ed2a02d65dd3af10e27484 mips: lantiq: add support for clk_get_parent()
337f79a1c64ed2006a6882c535ed5468270abe74 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
960b360ca7463921c1a6b72e7066a706d6406223 net: virtio_net_hdr_to_skb: count transport header in UFO
86ae0dfff1a7163c15c61badbf0360495c7fe9d4 i40e: Fix correct max_pkt_size on VF RX queue
87c421ab4a43433cb009fea44bbbc77f46913e1d i40e: Fix NULL ptr dereference on VSI filter sync
beab6de2c185cbf9a899a873a6a2008d027b6883 i40e: Fix changing previously set num_queue_pairs for PFs
ea9864b901d7c3a911db2e7e1b52d845ba441f94 i40e: Fix display error code in dmesg
62be2b1e7914b7340281f09412a7bbb62e6c8b67 NFC: reorganize the functions in nci_request
c45cea83e13699bdfd47842e04d09dd43af4c371 NFC: reorder the logic in nfc_{un,}register_device
1b36736c257dc5468338e43d540490274329210c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4c56f86ced54b7cf1727f6cf538776040e742a8a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a57c5cbfb5c4dff95797a189b4d093b6343bc6d2 tun: fix bonding active backup with arp monitoring
e3483646104c32d8f9aae7773961af41e91a8b78 hexagon: export raw I/O routines for modules
766e08a7af4e61c8837ab1f41228ab5980868784 ipc: WARN if trying to remove ipc object which is absent
c52cef42f912ad74cea9e643edef9aec952b23cf mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b20ec58f8a6f4fef32cc71480ddf824584e24743 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
215c8ddcc49cb8f3cb439a88c0cd4a114e2bcbfe udf: Fix crash after seekdir
ed058d735a70f4b063323f1a7bb33cda0f987513 btrfs: fix memory ordering between normal and ordered work functions
4f4a15eb596e87e3a7c2c15e5f92a84ac2cd7827 parisc/sticon: fix reverse colors
b8a045e2a9b234cfbc06cf36923886164358ddec cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
1c21a9b5e2679abd13015f9dc27473bfed4d4a15 drm/udl: fix control-message timeout
b5a4fddb5b58aa637c7393dd2d8be00ca30f08de drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2786340f4fc97d938ac775d3b6291849090f2056 perf/core: Avoid put_page() when GUP fails
68d6695c5095ea14056fc1cf035d222faf5db9c4 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
069e51e9a425851848aa5d2a937555a5f509ebc6 batman-adv: Consider fragmentation for needed_headroom
aef9f5fca2790681b5a64326b3d3fb8e98f20b3c batman-adv: Reserve needed_*room for fragments
d6d73a8c00ddd90619daeebf36298fc80f7d2be3 batman-adv: Don't always reallocate the fragmentation skb head
773d50f4a91ef2d44a85180ffd19096107e9b5db RDMA/netlink: Add __maybe_unused to static inline in C file
21b693bf3be53aff4bfb227dadd01b777988b97f ASoC: DAPM: Cover regression by kctl change notification fix
62b4c59eb2726d9411d16f9ffe55131272ceb3c9 usb: max-3421: Use driver data instead of maintaining a list of bound devices
f3c2df75d4ab1e92622a840cd1c90e41179285d2 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
1f244a54b39dd02c69f79001b38e2650e96f1ea8 Linux 4.19.218

--===============2538720511201266341==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b22ca361057-ae6f8ce9b749.txt

120ffcd83596fe94b6d6735d21349f118b60c936 binder: use euid from cred instead of using task
31cbf806d22e9751fd5a8135113fde2987f3bdf6 binder: use cred instead of task for selinux checks
29f4189ec8e8c9074d63779009d5e73919193c50 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0534204713bc6e0ed47f717d66ecd053cb9f2c0f Input: elantench - fix misreporting trackpoint coordinates
9d123d120f77d941ff7052096045e0f9ba9cd838 Input: i8042 - Add quirk for Fujitsu Lifebook T725
24619f477e6652316fbdec80679b357277fa9888 libata: fix read log timeout value
2a3e31720bdd7cbc2a050d1fe71add03cfe4f6bb ocfs2: fix data corruption on truncate
b7d2398b7c22927d975530dd538dead589adce90 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e7c9efc39d3c82a561d0a93b38fa013bbe89222b parisc: Fix ptrace check on syscall return
f714e037be9acea06d0457aab14ebece8cf6b893 media: ite-cir: IR receiver stop working after receive overflow
5df61aaa530fa199eae00be697f01b0bcdcb9e11 ALSA: ua101: fix division by zero at probe
b3f037d774ffc1a48dc376f665a0a90c579c1580 ALSA: 6fire: fix control and bulk message timeouts
1c4de1ffd4d53f2bcfbb9f51e843e5388bab2e40 ALSA: line6: fix control and interrupt message timeouts
c6429e395ad01d2c15a7c56dd8a3a5986106022c ALSA: synth: missing check for possible NULL after the call to kstrdup
ff7aa915782a4989a1c3aee5d879e78c2e99a624 ALSA: timer: Fix use-after-free problem
9082aa14e202f452618f4513876f0bf086525d8e ALSA: timer: Unconditionally unlink slave instances, too
99a1f9341a43b1e25038dbb70d605107873b395c x86/irq: Ensure PI wakeup handler is unregistered before module unload
f3cd84739baf795875d66995fa0b0651b23b2235 hyperv/vmbus: include linux/bitops.h
87cd049467d3eacbf98998cbb24f0b1cebf3606a mmc: winbond: don't build on M68K
bad4d45b47886993ac382f25b750771ab2a766f4 xen/netfront: stop tx queues during live migration
5058902c7121f531ea4e8a4c590846a2ce339ad9 spi: spl022: fix Microwire full duplex mode
91840c8c58b1a5446db4b8e587cbba7aede67989 vmxnet3: do not stop tx queues after netif_device_detach()
c83d572c10de6daa661594869bc5495b7a11c0fe btrfs: fix lost error handling when replaying directory deletes
e4c33c21fa430f9238eff1203985275c00ed55ed hwmon: (pmbus/lm25066) Add offset coefficients
7dccb2fa6fe160da945fd76799a7355d1797dcd1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
0d30706555e200c9b2f17bf3be2f811e3a3e0918 mwifiex: fix division by zero in fw download path
9550ad2be9740a4b3636bb764618b0bd3a79d583 ath6kl: fix division by zero in send path
73ffea66603c926866adafda97a127ed31490f21 ath6kl: fix control-message timeout
ba5a1b9379db2728a40195140775d86b98511628 PCI: Mark Atheros QCA6174 to avoid bus reset
d8f91819e340fd42bee3019c2f3bc9a21f27194c wcn36xx: Fix HT40 capability for 2Ghz band
3eec821d3c5894f16c7593fd189fde0009833007 mwifiex: Read a PCI register after writing the TX ring write pointer
3f8f7b4ef6d97ba0015e675fd46c329869712e7e signal: Remove the bogus sigkill_pending in ptrace_stop
ed6dd7282ab658daae9064d24ad04b8756dfe120 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
124df74c31a705f258506e3dfa6366fb278a9f97 power: supply: max17042_battery: use VFSOC for capacity when no rsns
b3aa80f707eccfe35809d12403843488c9e006d2 ALSA: mixer: oss: Fix racy access to slots
43b81193ccb0d5c97f984817e0b690fbcaa7bc35 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
7a40f3e53f5de1d6876df8a9e8025b50616b8818 quota: check block number when reading the block in quota file
bb7294153ad606c0c716f58999afcd2270a79f7e quota: correct error number in free_dqentry()
c03773528e1dd6a81b3d34fecd95ead6e8f51701 iio: dac: ad5446: Fix ad5622_write() return value
f05fe15e905da5cfd0fa397f7b86b1d272600741 USB: serial: keyspan: fix memleak on probe errors
315a8f60684aaf4cfb929968c328570a25691d86 USB: iowarrior: fix control-message timeouts
f632f88fe209240f5cad853e33f74fda4d341004 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
88aed7d67197d155260f09078835290adfa1debd Bluetooth: fix use-after-free error in lock_sock_nested()
655904524490d1ad1dabee5446ff4573aa909505 platform/x86: wmi: do not fail if disabling fails
6086d6c30025eccf0c21a18145b6dfbce5cfdc1c MIPS: lantiq: dma: add small delay after reset
697d99fb48ad5e750a6b56d0a3966788fd1a682e MIPS: lantiq: dma: reset correct number of channel
a1a5224a1284678f4e8fe0465ec5718e8009c19e smackfs: Fix use-after-free in netlbl_catmap_walk()
17514127ee9f13fcdfe5a680172e2536550f7333 x86: Increase exception stack sizes
ef54897599e82afcb57a900adfbf5a6e1995525a media: mt9p031: Fix corrupted frame after restarting stream
da67d98857b68f6e60a771d9c6476dda733821d1 media: netup_unidvb: handle interrupt properly according to the firmware
5781b09247e4ed8ed3dcffb0fce750700fc5586c media: uvcvideo: Set capability in s_param
5f7cf9bc3f6bc1d23a7d0f37cc8e325e0baf0c83 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
98c628eee2fac7fd34e54317c7089170f94f0cf8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8d7ba37c2896092d27df23ef567acce88da39ad0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
12cf2b9b86661691226a7c229aa1e96a31849f83 ACPICA: Avoid evaluating methods too early during system resume
7bf3eed751ee06112aa0dfcc92603509e2bc6722 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
acc0524b4adf6d123c7ddc8bf83cda35a759ffcf tracefs: Have tracefs directories not set OTH permission bits by default
22524e78fd71b442296677dde7908f24d8e49789 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
67774ff69546165169e390026f53c23ad8812faa ACPI: battery: Accept charges over the design capacity as full
a2f69e27400e2e141453d12cd32536acdef5586a memstick: r592: Fix a UAF bug when removing the driver
6269497f1e13bb4e5fafdd4cc378d0fb60805d8d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a3cf8daf8c0927e3daec7b125cb73a3dce3901b6 lib/xz: Validate the value before assigning it to an enum variable
b0b364c473f79f049e5d0109d76f98646609c2e0 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e245b6ccaafb3c544b5b73133b254af44a53bc39 PM: hibernate: Get block device exclusively in swsusp_check()
c80c2a7af51c93d76ea5d8308c5be3ffd721f644 iwlwifi: mvm: disable RX-diversity in powersave
b646237528094b5b32e415b17897515bab7532a8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
11593778ae42b36d5a8d4fadc456f613f3ae5b03 ARM: clang: Do not rely on lr register for stacktrace
33bf25afdbbe29d11baede5e38d239757a8c6f03 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2a4b6e778c74b200d461f45c4cbd370eebb6ff35 parisc: fix warning in flush_tlb_all
dfe4a722a19d9b74af3b2c8ebb9a58f69c6d0b0e parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8e0063d96ad97354f2b361a1df9b03aaa3091ed7 media: dvb-usb: fix ununit-value in az6027_rc_query
324b9699dacd484cd0decc4f97a6476e675757ff media: si470x: Avoid card name truncation
b8ee07384a44d5ff585d570bc14c014a412f4b3a cpuidle: Fix kobject memory leaks in error paths
11867a7084fea350ba846a54297f82887166a04d ath9k: Fix potential interrupt storm on queue reset
ae4b39e0c68a397704f080dd9706774c34fe4200 crypto: qat - detect PFVF collision after ACK
7428a1525b443819e37a0f4859655c5cb130903b b43legacy: fix a lower bounds test
47feba8fd8dd31ab38e2dde63ce159f50e8be51d b43: fix a lower bounds test
da5a9a04d116f7288a455a850c44e2a01425ffbf memstick: avoid out-of-range warning
4e93d50dae71fddfb269fc5243d7dba7c916cb8b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d9a9485b0e958bc9008810dad8d51bc4253b081b drm/msm: uninitialized variable in msm_gem_import()
6ba975e14f5ebb87143d737c493adf4031409a68 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
9ebe5a42173ca68ab06f7986b77d718f91088c77 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
d367b9f38aaf08f9dda7aa968c99d5019183bd0d mwifiex: Send DELBA requests according to spec
7c99a611b4ee3c6cbd6aaf09b372e7d5cf3f4703 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e669b00fdf9535f76005cf62e4267bd5ece2e084 libertas_tf: Fix possible memory leak in probe and disconnect
3afaed37974c96f8d0f4173c9ff4bdc64a5ef4f8 libertas: Fix possible memory leak in probe and disconnect
5401e8894f3f4806c700343e50ae305e413be495 crypto: pcrypt - Delay write to padata->info
2c96cb6fbf2c7955b12c913592a2e4ced53d9dbc ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8b1cf577d336f31e8c36fff6584bce724f06d300 scsi: dc395: Fix error case unwinding
75f5bc0fac1a77bb760c93ece0ec83359b0bb3e0 JFS: fix memleak in jfs_mount
1b7c3f14ed162b1344149bb627f226fb56fcb797 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
92e38185c8083f2d269fc2136b94ada9432b7cf4 video: fbdev: chipsfb: use memset_io() instead of memset()
afebbd7a7e895fa194a9ca764fdf8b2c555b47be serial: 8250_dw: Drop wrong use of ACPI_PTR()
5c89f8331be2d953c29c16219f8fe8e9a69b1ce6 usb: gadget: hid: fix error code in do_config()
1b87983c10c28000e0238d44252588fd4d8ce41c power: supply: rt5033_battery: Change voltage values to µV
1f41aa9486bf9ea8c62be75d14715049c3a84081 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b9e35852fec5601d9795fe76a12f238ea914bc37 RDMA/mlx4: Return missed an error if device doesn't support steering
5d480bdf8cdebb5df02ed289d33f9f3d12a8d754 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
5e6e1818990e8186193852d14b954861195d51c2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
f742386cb60fde620aabd39a7a4b9941aa4778e1 m68k: set a default value for MEMORY_RESERVE
cf756a7bfa3d3f0b3ac2b6238eb5dbc1bea99605 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
7584ea04909ec78d8c1bb65b2a59a7108d5dd4a6 scsi: qla2xxx: Turn off target reset during issue_lip
b27356689344fa2706c71405be49dba0685bdffd xen-pciback: Fix return in pm_ctrl_init()
ababb7d9776146eb8c8a85b739abe839eb009623 net: davinci_emac: Fix interrupt pacing disable
6deb505aa2d65ba6f7fb1bc283a47d208ee9542f bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7433708037137e5ba0375ccce0f01bcf6a57d3b4 llc: fix out-of-bound array index in llc_sk_dev_hash()
1b0d45ee344f38f6c121645f03cf96af4f7a9fdf nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cb31b27c9fd7ac2665247665fc26f700c417992c vsock: prevent unnecessary refcnt inc for nonblocking connect
2f3c4d39e14802d6c17d79b929ecca5290fb45d8 USB: chipidea: fix interrupt deadlock
341c33eeb1fc08594ab67a298fe7a90454f3ae6a ARM: 9156/1: drop cc-option fallbacks for architecture selection
913870e6a08b069c8ff8d1c4f9146bcdaa69b4ec mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2cf6e31ce78d33b687e6959577b78ba9a0edf630 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a9cf96b78da8d8ef667cd05649c5118646395874 parisc/entry: fix trace test in syscall exit path
7697a2920fb36f9f65d3614876a73bcf62f1e945 PCI/MSI: Destroy sysfs before freeing entries
0c6b199f09be489c48622537a550787fc80aea73 net: batman-adv: fix error handling
ad4776b5eb2e58af1226847fcd3b4f6d051674dd scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
1ba7605856e05fa991d4654ac69e5ace66c767b9 usb: musb: tusb6010: check return value after calling platform_get_resource()
06d7d12efb5c62db9dea15141ae2b322c2719515 scsi: advansys: Fix kernel pointer leak
0189d3b49b7be287b1373073d4afde788b7d347b ARM: dts: omap: fix gpmc,mux-add-data type
28e016e02118917e50a667bc72fb80098cf2b460 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0380f643f3a7a61b0845cdc738959c2ad5735d61 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f00fe99f14a9cb257a63c7d1d5728de7d689bd73 MIPS: sni: Fix the build
8f50dd58e60f662bad59495c441ceed01c3c59a3 scsi: target: Fix ordered tag handling
7b1040005ee06b44e090e6d6892cc8ffa9ea432c scsi: target: Fix alua_tg_pt_gps_count tracking
fc4c685394e64194315ead9c546f0c37f569f540 powerpc/5200: dts: fix memory node unit name
3e28e083dcdf03a18a083f8a47b6bb6b1604b5be ALSA: gus: fix null pointer dereference on pointer block
f82ad1110415feda05055bc9197ff1cce4f23347 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
88d87e048399f7a4b1937c4ee30a12510728ed8e sh: check return code of request_irq
ffd4333c4b845cfcce2afeeb0890ce9a12c62e8c maple: fix wrong return value of maple_bus_init().
08420dec2fa831599793b104414ef88d75e14f80 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2ad049fcaaeec1b16259dbf3ada5a0749ead79b2 sh: define __BIG_ENDIAN for math-emu
9b4fb12db85c0031f858b5f57bacf8ad49470de6 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
26efb10b1e2224af9b40f2a6917fbb53e4bd1387 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
76fa5601f04a1cf0f2ff20e6cca129cc55c1a587 net: bnx2x: fix variable dereferenced before check
318e10417da8ded547f72c1477642fba6fd0c03d mips: bcm63xx: add support for clk_get_parent()
56dab69202296d057b2432af9a7b5deb3be07859 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
6dc051117ba0e1dac9324593ff2c1c520f67ad21 NFC: reorganize the functions in nci_request
5ef16d2d172ee56714cff37cd005b98aba08ef5a NFC: reorder the logic in nfc_{un,}register_device
8b7ebba9320f7e595d85ae792c75b5370aa62bb2 tun: fix bonding active backup with arp monitoring
6dfe470fa521e98ae2fbcd339f90fbda1e1df4aa hexagon: export raw I/O routines for modules
8d5d04784fd274a4560fba93fb5a1e16849c87f3 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
bd660a20fea3ec60a49709ef5360f145ec0fe779 btrfs: fix memory ordering between normal and ordered work functions
4e8463c4acfbb03a44efb09b8b30ef45b138a4f9 parisc/sticon: fix reverse colors
8f06bb8c216bcd172394f61e557727e691b4cb24 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
17bda637550fa4a19f22a61e16bdfd995e7d400c drm/udl: fix control-message timeout
756dd6a155d8b42b3c71ef3cbebe59747e40a0f9 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2074610a0a9a68a3f81ebd82e863182656ffc043 batman-adv: Keep fragments equally sized
52a00ee3ecc07919f047bddaef1fa289057e91a5 batman-adv: Fix multicast TT issues with bogus ROAM flags
13211be723559da8b0787772bae3c26c06418ffe batman-adv: Prevent duplicated softif_vlan entry
a5f6a9d52373985c443f919e08e4681f3ec9326a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
5a1c1e06558d7ce8b2271d854902ceb8d7bec005 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
9a49b02acd5e349f22ec3696bbad2d67a543bb75 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
1a372d88ab7f702d5da6fea90529089ea024dfbf batman-adv: set .owner to THIS_MODULE
307f72a3522da82ffbc201ef684fcff3238505f1 batman-adv: Consider fragmentation for needed_headroom
94470d99e0733eb2983eba830d2f16831b944ee8 batman-adv: Reserve needed_*room for fragments
5cf60ad2478b4b5090ff70f1b4d027d1103220c1 batman-adv: Don't always reallocate the fragmentation skb head
45011f2973f6b52cf50db397bb27bf805f5f0e7f batman-adv: Avoid WARN_ON timing related checks
3439d462e091bd86bff1aa06480702162030fa58 ASoC: DAPM: Cover regression by kctl change notification fix
ad4775bdacf90902b80ea56f2aa5117f9750db74 usb: max-3421: Use driver data instead of maintaining a list of bound devices
ae6f8ce9b7496a4ffd3ba545f824b44cdb217149 Linux 4.4.293

--===============2538720511201266341==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8a60a770c181-5fd8594b3cef.txt

443fc43d2fdbf55be7aa86faae1f7655e761e683 binder: use euid from cred instead of using task
22d4a6dacee058b58640ef8109b0c8fc5d1b80e2 binder: use cred instead of task for selinux checks
397ae8d177dce131bc6291d3e331fec187da167e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
2bcb68f8c36f347429d760e94d202c10c790e574 Input: elantench - fix misreporting trackpoint coordinates
03eea2b5f1dda3357f5071530fd21392ab274a59 Input: i8042 - Add quirk for Fujitsu Lifebook T725
985d5b3f2b3c8837431648a79bbee9fc9193dcb4 libata: fix read log timeout value
2c8fa09edc9b9b3f8af4b2f43f2c7977cee6b72b ocfs2: fix data corruption on truncate
1d6476f032712fe1d9ec386a4c312a1bf0af920a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
7ef18373421a319a47f7615e8e220ae4cf61a690 parisc: Fix ptrace check on syscall return
e1d47c1e869b169668ce26252364ef5fe94188d1 media: ite-cir: IR receiver stop working after receive overflow
d58077a8cda356862db13621bed5ff136efe29ff ALSA: ua101: fix division by zero at probe
3e36632b2506eea0bfcff3ab08299d1c6a8779b1 ALSA: 6fire: fix control and bulk message timeouts
aece550bdb61774e7817a64ccc3c7399a1ae540f ALSA: line6: fix control and interrupt message timeouts
280b47ed12e52267ad797d9d98bf2a49d4d2bf11 ALSA: synth: missing check for possible NULL after the call to kstrdup
d0991a99e6fe811da6f1c464df209ad452df8989 ALSA: timer: Fix use-after-free problem
404680c7e94f4e0ee9a32c4cf328d70316de598c ALSA: timer: Unconditionally unlink slave instances, too
92dd22e3e62c4ae26b0822b45a5acbd3e0c23c1b x86/irq: Ensure PI wakeup handler is unregistered before module unload
2a566fd381e4bffe7afe5b8885ce4bc8dfc62910 sfc: Don't use netif_info before net_device setup
0a8bed550b569ec1b966529a530a8e87695d71de hyperv/vmbus: include linux/bitops.h
524489b3409198f35b0202492a27b899946a5abc mmc: winbond: don't build on M68K
045644540e75a9898a49003e91e24d609f1897b0 bpf: Prevent increasing bpf_jit_limit above max
a68d351a5c79b057d12c2a79ae0bd63372ecb3f4 xen/netfront: stop tx queues during live migration
d2552a329064df6da9b90e04ac058a3c54692436 spi: spl022: fix Microwire full duplex mode
787e899382c7579a61515d0d299b5a61bbe2c5b9 watchdog: Fix OMAP watchdog early handling
c785a64aeb1c6d7599d3388a22246757a0e9cc06 vmxnet3: do not stop tx queues after netif_device_detach()
69bd41dc8022fdb5e2b9ead1bedcd84781812c3c btrfs: fix lost error handling when replaying directory deletes
1ad9070df36d9fe9d1dbe721b4862cc9a17375c3 hwmon: (pmbus/lm25066) Add offset coefficients
3f430d606311a224b143e08fab228ad428a9dc22 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
89d24fb66037bb7383f5ba7f8c77db30f25ebaf0 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
d1529a3c0b065acac81efa0da3124cfc2842bc69 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
99072887e66f7b55c1ebffd0df66e8a4c9fbc720 mwifiex: fix division by zero in fw download path
0d8c77961170e7755e95bb5979faacc2133ae852 ath6kl: fix division by zero in send path
2da164dca0cc035f923322b4de9fae5ffa66f456 ath6kl: fix control-message timeout
4b8efa9e6588178c7923a55c65e68cfd82237389 PCI: Mark Atheros QCA6174 to avoid bus reset
fbb6e289bd9fdb68735465b3dd8d8735e6db167f rtl8187: fix control-message timeouts
a5907f337b40dc1cac71bc7ecce4297e531806d1 evm: mark evm_fixmode as __ro_after_init
600eb269895dd53b3c119ccb57bf33c586728587 wcn36xx: Fix HT40 capability for 2Ghz band
fda1896f4cba7e7346ece703ff68451ab8a2bfc9 mwifiex: Read a PCI register after writing the TX ring write pointer
86786759de0fc3f1e7b3732f8466637c388c8790 wcn36xx: handle connection loss indication
f024a12b92c24887a268133f52994e0dc2384e8c RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0045dd6ebe3b070b140d4bf23c97512a7adc3d1e signal: Remove the bogus sigkill_pending in ptrace_stop
6c68271803eec193cb776feb3e4fe0d3ef3a6a8b signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0e38bf8e7d64bd760a90d39b7feede35b274385d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
deae21da66443799a6d77b37a8d39ff53f91ee3d power: supply: max17042_battery: use VFSOC for capacity when no rsns
662abe01321daabd85f97ff67b6560ba038a2240 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d4787831e1f1f195f03f3ef7720061a7429881c7 serial: core: Fix initializing and restoring termios speed
61a2ded8bf257c4fbc1908475f92b297ead66976 ALSA: mixer: oss: Fix racy access to slots
d95acd8b4e56231c9c1a2ac10df7fc847dfcaa7d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3f2410ffd75073157fa0fa0639060c966fcc4267 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
f7dd331a896700728492e02c20a69e53221cd7a4 quota: check block number when reading the block in quota file
0dde8a8c56782ba64299316fa242cd28bcd8b848 quota: correct error number in free_dqentry()
cbe80531732968c8ac43f1d7d6c69ebabe4f13b0 iio: dac: ad5446: Fix ad5622_write() return value
9890ebccd8b6fc60a00e57a83e533507b4487ae5 USB: serial: keyspan: fix memleak on probe errors
8f3a74d0712639d6ecfddbf46aedc6c0226efeb9 USB: iowarrior: fix control-message timeouts
9bbe312ebea40c9b586c2b07a0d0948ff418beca Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d19ea7da0eeb61be28ec05d8b8bddec3dde71610 Bluetooth: fix use-after-free error in lock_sock_nested()
783ab950cca8f7bdb234acee1e0d498acd537532 platform/x86: wmi: do not fail if disabling fails
ac9ab5dfcbd1786ef5d0be549de8577f5ca28a6a MIPS: lantiq: dma: add small delay after reset
4ff07b34ead6fccf5371d394f7c833d6bda5f9a2 MIPS: lantiq: dma: reset correct number of channel
dd339667a364fc1223f1549ac15e385c9e90a293 locking/lockdep: Avoid RCU-induced noinstr fail
7e175e3272e256f30773a9ac99916782f14fe130 smackfs: Fix use-after-free in netlbl_catmap_walk()
f3436be819212fbeaa8946a5a0df3f1be8666fd6 x86: Increase exception stack sizes
05282c94ce8511d48fd2539ef1ec2342b61db5c8 media: mt9p031: Fix corrupted frame after restarting stream
0adf706ba7d36f970d2b547a823f75351d521fbb media: netup_unidvb: handle interrupt properly according to the firmware
aa1a067602fd0e1868664dd097a33b5dee538dd5 media: uvcvideo: Set capability in s_param
6a00cc9604871e28c10d1970113fd1c1cba34c65 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
121221d65aea34e1ffbc643dc564dc2f82f8bb9d media: mceusb: return without resubmitting URB in case of -EPROTO error.
f5888710ecc4a848cf1586daa00142de34c968e8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
95b622cdfeff5b6eb8ad25851357873051689842 ACPICA: Avoid evaluating methods too early during system resume
e162fc16b2cbbd23bf8eb34c39577c325fff1833 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
9c5e06386a8bf7b825cadef5325987a870eb2cd0 tracefs: Have tracefs directories not set OTH permission bits by default
4bc8426a1bd91e9e48b524cc732a0de2245c6fa1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
a1d2c265c64f5389d2dae764e7731ef5b576ac45 ACPI: battery: Accept charges over the design capacity as full
6c7d2db717d68e5a77d4ec0e0e9400f4c010b151 memstick: r592: Fix a UAF bug when removing the driver
9cea212f2ceec5ae4ec83aa01b0a1caf05ea5506 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ad78ed60a7f13b291e6e2059164f637ab3a44435 lib/xz: Validate the value before assigning it to an enum variable
a23957747d7ce772b2cc1535cb366664ae242580 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5a277907ffdc2e114e6130891179e2b3abee2620 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
28502eb0ea28f36fa2f0c74c8ca145c2c55f0519 PM: hibernate: Get block device exclusively in swsusp_check()
b430a4961081d46a5494ccf775ab6a37f1e64f37 iwlwifi: mvm: disable RX-diversity in powersave
5e44e73d095239bfc035df33a89f768f2dd4ba58 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
538c974c61e242ddf93202e29ba0c9be3c63e2ad ARM: clang: Do not rely on lr register for stacktrace
d1d2acf895cee85e1589ecc730c6e59e4122f4b2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4cf3ef906f20c5f4df6a30bd96d3a73d9137151d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8f83d6fe533212754ca70b163d993448f1f0ddc4 parisc: fix warning in flush_tlb_all
15362e6b434b6f43ffdb8915cd1531d72f0f6427 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
abd8bb72b6055bcafcc5fdbc2c64e4d02dad727b cgroup: Make rebind_subsystems() disable v2 controllers all at once
265b66ff74178587aa9cb79ab6d50a148cfcf92e media: dvb-usb: fix ununit-value in az6027_rc_query
e1f12efecb6733f2d1838cabadcc7825d8a397bc media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
dc0a7af85406d4ffe661ad846c21c5b061e5f1f7 media: si470x: Avoid card name truncation
84d93e04986d415096b7b61f0010abade2ee250e cpuidle: Fix kobject memory leaks in error paths
b5c7450ca927a028c3bffda06ea5cc4f79484805 ath9k: Fix potential interrupt storm on queue reset
57dd5d8a91cc9d4ce0e923c0620cafbb9d1665bc crypto: qat - detect PFVF collision after ACK
e0d0694e848948e020c2d075291848fc66d27332 crypto: qat - disregard spurious PFVF interrupts
482899b0af98e7113bdf31d42a708c790aaeb199 b43legacy: fix a lower bounds test
a97b984a6ec6637d707513bc3c31b4f775704f92 b43: fix a lower bounds test
5460176e6ff4a565c0fff5e000fea87426569b32 memstick: avoid out-of-range warning
d6035f5cfbb1a4f1d4795c5af0b5d9d046d1d3f7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c68a92435ac796f210d1c58839ec03dac2afa359 hwmon: Fix possible memleak in __hwmon_device_register()
ba26680985e4b115935cd3d340a4dc63108f034b ath10k: fix max antenna gain unit
96393660e25c03a3201d926865d431267110ab68 drm/msm: uninitialized variable in msm_gem_import()
7737b104c211fa843de268b897d601e070292a72 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
3f3fde65ab551690b3127aa12b9293afc3f94392 mmc: mxs-mmc: disable regulator on error and in the remove function
7acd98da36299af82977bb5d1d33b30cfdfd9e16 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
4ed75c7021817a55df586f925add5b796bdbd5e1 mwifiex: Send DELBA requests according to spec
33c82dce33448fe40c4deb70d1cc3ee22bc4802d phy: micrel: ksz8041nl: do not use power down mode
a269586a03ab0e37e221f83012db707277bf9143 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
5b479a4af7ff93dcdb33a8acdca9b00cea9a41cf s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5ee20e812af1b0ffc1c82a31f0a41be1757fedcb irq: mips: avoid nested irq_enter()
50d9b55d71deae40a2a5067dcc57774360a8430d samples/kretprobes: Fix return value if register_kretprobe() failed
ef32674e377c5ee1c94b59cbdbee56f28a603169 libertas_tf: Fix possible memory leak in probe and disconnect
9d04e38104bed5ef329c12a909957ad3a0a292f2 libertas: Fix possible memory leak in probe and disconnect
8c1f8ee59477737e19414010fa7f4f8698124b50 crypto: pcrypt - Delay write to padata->info
dce40d2c70f325687e5e2dfbba7cf9048c4a67cf RDMA/rxe: Fix wrong port_cap_flags
c56e51a3036633bf5c973d4d7ad51f97562e205b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
b2810048d9ec7c14b9ae11f33e40606077326ece scsi: dc395: Fix error case unwinding
e77b7002fed2bc12acd1eafba847aa98ad11be4c MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
b9bd1b50306c2e8bfd0d25fa6355f2a7c25c2469 JFS: fix memleak in jfs_mount
9ef07b41d589479c80eef06933a2a2b2bba83e24 arm: dts: omap3-gta04a4: accelerometer irq fix
2f4ee9063b54f52379dd0b867e8dca0372428e2d soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b52958eb22d32c49bd97b77fb224c54d6ed808e7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
988471bfaa18cf505049689f1c254beadf542978 video: fbdev: chipsfb: use memset_io() instead of memset()
dff3c2949ba63f26d1ce9ff3049ac62dd10d7daf serial: 8250_dw: Drop wrong use of ACPI_PTR()
6971cfba6961c8b49513d1582d1107ff2a4e90c1 usb: gadget: hid: fix error code in do_config()
c9323d26a8534746abf5a93359f4314197cb7f0d power: supply: rt5033_battery: Change voltage values to µV
09cc73bbc1a853089b52dfb924d78c2c294a81ef scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4d3092fe9adf8801dbef38a63d5ef6237bfd3df2 RDMA/mlx4: Return missed an error if device doesn't support steering
00b6103b1474c12ca5e6cdecd7c3fe51a28a64cc serial: xilinx_uartps: Fix race condition causing stuck TX
52355fd439316fac560f3ade53d8640a41f1450d power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
16645db27bb6c1ca3a5d4b7147a2c41ddf5bb9e7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
75bcf7ee1c6435ead5d7407cfb8c6dc11431c2a1 drm/plane-helper: fix uninitialized variable reference
e92fac39696fab5e1eae4cd12a6584ddda412548 PCI: aardvark: Don't spam about PIO Response Status
f0b6ae56a61d32694f80a0cf49dd160dd85e1fab fs: orangefs: fix error return code of orangefs_revalidate_lookup()
941c42fce6f4568834e7546a83817a3a4dc159bf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
311d7eb5f98e92701a6fa5fcedab0102fde680a5 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
05d9522a68ea3f1db898504bd62c1d43ab4684ec auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
e1e27f9ff124427d311aeef1c4610a88521b8cf3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9a85ec130405ec723d0f8a9b07cab0ac5bc01242 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f96f743a92e576f191c3e6ebd2029c4657ad7be1 m68k: set a default value for MEMORY_RESERVE
ce5020ff0516a3ec9f37dd8f58d3827b0bf73c4d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
5ac3a6340ce226901e7c9f7ae446df96c90ba505 scsi: qla2xxx: Turn off target reset during issue_lip
71755b1219b0f8e1d3f2f186d1df954af2f4ca97 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
848b2123a7b51cb80d7bfb610c080de15d51c39a xen-pciback: Fix return in pm_ctrl_init()
d90a9fb2dbb6738349c375359dd7ffda3aaa375d net: davinci_emac: Fix interrupt pacing disable
e8b8ac3bc00a2284b7c220c6ca972e9b8e996e27 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
b2bcf8fd7159fef85551484e54402821787e7d50 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fdcd8b63eaf42a92cc06ae79a0f31b30214ae790 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
df69e763d1d8e032f0766fc65ad35e92d29ba7a5 llc: fix out-of-bound array index in llc_sk_dev_hash()
4a85c43a03d41a6cf5735ec406b5e1e245db2238 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
472970a3b5a6483a46365fffc4f849222df7e53d vsock: prevent unnecessary refcnt inc for nonblocking connect
d3b3184cbf7e95e7c54349f9fafb419c4a4c5fc4 USB: chipidea: fix interrupt deadlock
a72b2f6700e1727e98e182f4da70a06403791819 ARM: 9156/1: drop cc-option fallbacks for architecture selection
7a524c9478bae515299a5004e635034a3541c3f1 powerpc/bpf: Validate branch ranges
f6ba0a9f99fb7b083386824251027b71597d9063 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
226b3c797c6246e14c713d048cdb3490a1f67701 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
973b61a5f3ba6690624d109a68cca35d0348b91f mm, oom: do not trigger out_of_memory from the #PF
2a75be38913acf169cc01b4978b0e87f6342e85a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5ae4974c95795ad60791f9223b61a0c084fec7b2 net: mdio-mux: fix unbalanced put_device
e2149103e70d716c136648300951a7fa4b8bd8ed parisc/entry: fix trace test in syscall exit path
14cf22e85fff7710a3bed0fc9487821202f733a1 PCI/MSI: Destroy sysfs before freeing entries
ec70d80a8642900086447ba0cdc79e3f44d42e8f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b3f43659eb0b9af2e6ef18a8d829374610b19e7a usb: musb: tusb6010: check return value after calling platform_get_resource()
ad19f7046c24f95c674fbea21870479b2b9f5bab scsi: advansys: Fix kernel pointer leak
7086e37b89473bbf0175291b5c2305d3caa896b1 ARM: dts: omap: fix gpmc,mux-add-data type
2f18f97a1a787154a372c0738f1576f14b693d91 usb: host: ohci-tmio: check return value after calling platform_get_resource()
b1ffc16ec05ae40d82b6e373322d62e9d6b54fbc tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bcd25a94990259258299661095dca3f1afe72867 MIPS: sni: Fix the build
57fd3d837d1b186315216472139964fb95e256f4 scsi: target: Fix ordered tag handling
5816c036d194743e38d77d901bfa305e521e0f3d scsi: target: Fix alua_tg_pt_gps_count tracking
01fbe09cb3b437d06486e6c224695038ca3ba55b powerpc/5200: dts: fix memory node unit name
cb09c760c201f82df83babc92a5ffea0a01807fc ALSA: gus: fix null pointer dereference on pointer block
c7b0a539943ec2ace39ed311aae68e5b23684387 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
480e46b8bd603e927e1ec1f498e5274f2482d4a2 sh: check return code of request_irq
911b48b18d8b61c7888328a6930fb112ed7a5d9e maple: fix wrong return value of maple_bus_init().
3300eb8afe5b9f8838bbd93e8deca48e62c48921 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b511867e135199b5a9211279ce939b6db82ddcfe sh: define __BIG_ENDIAN for math-emu
0f3a44e0d49fc770a9cc714fc4afa6febb565a9a mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
997443875a7223dc2b55e2e81b69985670b4d078 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
21c6e6e40d1534a1a78092ded4a7a802b70d60a5 net: bnx2x: fix variable dereferenced before check
3a9ecf33e9cc76ea51cc88b1e3ab550e3b893142 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
28f874a107344f76ee6663c9f463f992626d99f6 mips: bcm63xx: add support for clk_get_parent()
18a18172c829b5ca044691998ed21bcafe3773a5 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
4a59a3681158a182557c75bacd00d184f9b2a8f5 NFC: reorganize the functions in nci_request
ff169909eac9e00bf1aa0af739ba6ddfb1b1d135 NFC: reorder the logic in nfc_{un,}register_device
770ca9cc8e9fa9da130732c7de21b72809a6af5d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
2fd8c48f0fe0183091cb4138ce28dda9e8a91fab perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d81d5508c5b3502c91af195ed072048763c00b27 tun: fix bonding active backup with arp monitoring
9a423fb8d1e674cd9b0503971a31dbdcb8e7d23a hexagon: export raw I/O routines for modules
6bf727ad61f85863e570c8283e1946f09ca62632 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
637d652d351fd4f263ef302dc52f3971d314e500 btrfs: fix memory ordering between normal and ordered work functions
92842fc90ca23f3fd3882fdcf0992fae51d71131 parisc/sticon: fix reverse colors
0738cdb636c21ab552eaecf905efa4a6070e3ebc cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
d79ef042e0c5350c5e7843fc86bcc80b2e84e95f drm/udl: fix control-message timeout
78ef13e32386374882fe6b66eda8153a0719057b drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
8bfeeb157006b8ccc5a099cc9df1258baeb5638e batman-adv: Keep fragments equally sized
c36d7d5c87847a67fdb035f5021b7a714c03b72f batman-adv: Fix own OGM check in aggregated OGMs
a9063487408110357e2afd6574e3b8109a7adcc1 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
d670b96a61e7b5abf690ff7a21a2dcab4ed085b8 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
b1f84b43cc83a13ecda4f158d3ecae263d597a5c batman-adv: Consider fragmentation for needed_headroom
88d145ee3b15989ccd973348371ed2b791b2c6e7 batman-adv: Reserve needed_*room for fragments
9e953d93353b4c5a00a7d0f00f3f673afdaf8a5b batman-adv: Don't always reallocate the fragmentation skb head
e406b0e12dee681aca94c3de61a46c23f7fdc614 ASoC: DAPM: Cover regression by kctl change notification fix
146934b127652b0aef8972bc1318a24251fc17a5 usb: max-3421: Use driver data instead of maintaining a list of bound devices
077cb856cc65fedaad43cb36a2bcb00aa1971a62 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
5fd8594b3cefd966789dfebf8eb4311574fadbb9 Linux 4.9.291

--===============2538720511201266341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4bdc48ec807-c4ae57656323.txt

48f154e8b94aacecaec1a190943add63e4bec221 arm64: zynqmp: Do not duplicate flash partition label property
e2e10563126577ee8cceceb1258040e6c13bd3fe arm64: zynqmp: Fix serial compatible string
aed195558f941b49102facef824aacf5fcbe0bf5 ARM: dts: sunxi: Fix OPPs node name
fa98ac472e88192ce93b4cf8e12d7e471ad310d9 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
2651d06e461f412fdcecf03c7bfb9efa32f8b94e arm64: dts: allwinner: a100: Fix thermal zone node name
5010df76ab1f8bde8c8187fba243b52e8e9e684d staging: wfx: ensure IRQ is ready before enabling it
db90c507832a7afc244336ace98250e7f000b2db ARM: dts: NSP: Fix mpcore, mmc node names
c097bd5a59162156d9c2077a2f58732ffbaa9fca scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
109a63bb07f08b5fc0183f4837782288b99c6305 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
4e5bc9fb23a7f12ca9fcee73d4ffb23267fa98ee arm64: dts: hisilicon: fix arm,sp805 compatible string
dcd6eefceeb0e464237d27340053c6f2f15217b5 RDMA/bnxt_re: Check if the vlan is valid before reporting
5eca1c8412f40dd798c28549cd4c032217ad2faf bus: ti-sysc: Add quirk handling for reinit on context lost
2492de6f5edbfb3f51cb13c6676705ac923b7041 bus: ti-sysc: Use context lost quirk for otg
679eee466d0f9ffa60a2b0c6ec19be5128927f04 usb: musb: tusb6010: check return value after calling platform_get_resource()
eff8b7628410cb2eb562ca0d5d1f12e27063733e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
3544c338794b2e670e8e47ab1a3923f6fb3919b9 ARM: dts: ux500: Skomer regulator fixes
3a53d9ad9bc3408ad7f0424d60d25381f9fa6c81 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
568d94c5c9f072b80097d89c024507af82c0c137 ARM: BCM53016: Specify switch ports for Meraki MR32
e52fecdd0c142b95c720683885b06ee3f0e065c8 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
36446a094a45b3bcf086819843d590f6e4696091 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
19d193c5761a0f6fc03be00447bc209f8d266d8b arm64: dts: freescale: fix arm,sp805 compatible string
0c6daf4799613b16dd4ad86fbc34f719ceb69911 ASoC: SOF: Intel: hda-dai: fix potential locking issue
ae2207a078cf68b8a06a4185e8d2baab3aea31ec clk: imx: imx6ul: Move csi_sel mux to correct base register
97f3cbb57b1618290cc99d46f91077826acf2744 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
055eced3edf5b675d12189081303f6285ef26511 scsi: advansys: Fix kernel pointer leak
02a22911ed87fb677ec01f459614f8cca619cd08 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
c6c9bbe7facb10b03aa3b61ee0f8231a414e209a firmware_loader: fix pre-allocated buf built-in firmware use
02d9ebe0ccfaf9d2a49496bee05752ad00114838 ARM: dts: omap: fix gpmc,mux-add-data type
2474eb7fc3bfbce10f7b8ea431fcffe5dd5f5100 usb: host: ohci-tmio: check return value after calling platform_get_resource()
cbba09f86976fad6454c66ece112736748682fa6 ARM: dts: ls1021a: move thermal-zones node out of soc/
c788ac47502edf5541b411520b8350301afff178 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
da82a207c4dc30d991b298dc9094e485b21f45a3 ALSA: ISA: not for M68K
77e9fed33056f2a88eba9dd4d2d5412f0c7d1f41 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
9635581aa9998b53240e4e9c6e29a189826e09dc MIPS: sni: Fix the build
3e20cb072679bdb47747ccc8bee3233a4cf0765a scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
8440377e1a5644779b4c8d013aa2a917f5fc83c3 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
8176441373ddd7a45c0c92df80d73989d6e3aeb3 scsi: target: Fix ordered tag handling
e0fef1c8cd61289489615a69575f829eb61b511b scsi: target: Fix alua_tg_pt_gps_count tracking
833ad27927330ff9b103c72768b05f81b8c3045c iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
8c4d9764e74dba211755bba8f351b434ca187add powerpc/5200: dts: fix memory node unit name
850416beadef5ac7ab0881ba7fe9e723650fb7e3 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
1ac6cd87d8ddd36c43620f82c4d65b058f725f0f ALSA: gus: fix null pointer dereference on pointer block
bc4bc07fb44c7b3aefd9fc710e10f86649e79a1c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
29b742690a0929fb9543d3c1445c5a91f14417e5 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
8748f08a2fc02aee89371bdb76fab2fe031a6a79 sh: check return code of request_irq
5d5bf899e57a4dbf83cf3ed165f7e7ee15776331 maple: fix wrong return value of maple_bus_init().
e8bd5e33057c02d377a76a42987c083afcb43579 f2fs: fix up f2fs_lookup tracepoints
3d7c5d08a4839903230db7b559471eae4779734f f2fs: fix to use WHINT_MODE
f44defd5694bab239e0dbcf99d488bef37f1a88f sh: fix kconfig unmet dependency warning for FRAME_POINTER
73383f670d8f762abb44852ff95b5150d6510527 sh: math-emu: drop unused functions
4ce685cc9a0b1a3c253477a61fbee9aba72b736f sh: define __BIG_ENDIAN for math-emu
0a17fff6f045137d67294858590036007f1aa7d6 f2fs: compress: disallow disabling compress on non-empty compressed file
7a5439474e69ddfe2921338ee1036bb730a56f26 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
03bc8ea0ae957e5b7c3dc94816ed6a5caed52646 clk: ingenic: Fix bugs with divided dividers
9b3d3b72be84027d33d5207f7296235bc8ac7fca clk/ast2600: Fix soc revision for AHB
fbe27d0e1dcf72e533b697d11150248cff1f0c9e clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
91191d47af55658c386553ffa9ef3099701d150f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
68fcb52b610c1853cadf3d135415555a128355f9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
dadcc935f440d50f39cfec0171eac27708ddbada perf/x86/vlbr: Add c->flags to vlbr event constraints
1d61255327559b203a02d81dbb78ab1a0cd61709 blkcg: Remove extra blkcg_bio_issue_init
5b2f2cbbc925ac5ce72547a163a69fa90a67e1d0 tracing/histogram: Do not copy the fixed-size char array field over the field size
11589d3144bc4e272e0aae46ce8156162e99babc perf bpf: Avoid memory leak from perf_env__insert_btf()
2ada5c0877f4aa9b0749e7777557d9a5d2973082 perf bench futex: Fix memory leak of perf_cpu_map__new()
aa31e3fda68f6cd8340f5beafe8bfd3ccf4ccd4c perf tests: Remove bash construct from record+zstd_comp_decomp.sh
8da80ec6d4f7c90e0ea5b9edb37c211adc3e9a01 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
5f7aadf03f98d641b32837f32a401e543d6e5a69 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
d1a6150ca6166d76bbda77afa27ee46c010fcdc0 net-zerocopy: Refactor skb frag fast-forward op.
900ea2f6287f5ad21e3554272047ea403714bafe tcp: Fix uninitialized access in skb frags array for Rx 0cp.
3984876f91a3da423fa27c3f48b568a58f4a65d8 tracing: Add length protection to histogram string copies
3ae75cc38a8457df4d3e1667dded7d51b08a5af8 net: ipa: disable HOLB drop when updating timer
4fc060abaa2674f154e708aaafc0d3c780d0a418 net: bnx2x: fix variable dereferenced before check
3d59416647861dc0ea4a46c82b8bf0209b12ad10 bnxt_en: reject indirect blk offload when hw-tc-offload is off
9c3c2ef6ca2618c64f925b28a9d31a0d1212cd15 tipc: only accept encrypted MSG_CRYPTO msgs
4da14ddad19fcaab5087bc54eed3d49ea68a38fc net: reduce indentation level in sk_clone_lock()
437e21e2c9ae5a29ea1509df12705964e191954f sock: fix /proc/net/sockstat underflow in sk_clone_lock()
09decd0a102a2a85018aca9038267387e23ab65b net/smc: Make sure the link_id is unique
1555d83ddbb7204ef60c58aee6ca3bbef2c5e99f iavf: Fix return of set the new channel count
84a13bfe2714b8c92db48f3854d69b318c10a055 iavf: check for null in iavf_fix_features
78638b47132244e3934dc5dc79f6372d5ce8e98c iavf: free q_vectors before queues in iavf_disable_vf
a420b261282532b4299accaca4a0423630abf461 iavf: Fix failure to exit out from last all-multicast mode
ddcc185baa2b8bbb7af2d39a4ba1ce8bc54a38e5 iavf: prevent accidental free of filter structure
77f5ae5441f0d739c7e1780f309088143252a6ef iavf: validate pointers
a8a1e601c2ea94e145f2bf23e65fc7bb1e5a4c68 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a61f90b2162d0378db55f2234cb53c1af4bcb7f0 iavf: Fix for setting queues to 0
34284b3a2f869473b7ae7268d37480b07428bb20 MIPS: generic/yamon-dt: fix uninitialized variable error
17dfbe1b2f4ea2babc2b2807dc28ad2ba6fe7971 mips: bcm63xx: add support for clk_get_parent()
da16f907cb30f3db2d2bff76f71d5db9dc6575a5 mips: lantiq: add support for clk_get_parent()
d1f8f1e04a61f1e212ed294a0a7058a362063789 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
471c492890557bd58f73314bb4ad85d5a8fd5026 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
6190e1a2d41aa7fdf6d38b24d5ca4baaa0412fd9 net/mlx5: Lag, update tracker when state change event received
68748ea4d1225da644fa91263e4e019f4c72ddb7 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
4b4302a02b7f734260856b9c3607fb78d35ba018 net/mlx5: E-Switch, return error if encap isn't supported
a792e0128d232251edb5fdf42fb0f9fbb0b44a73 scsi: core: sysfs: Fix hang when device state is set via sysfs
381a30f7e31c473ae941eb78c4a0325abf4f2951 net: sched: act_mirred: drop dst for the direction from egress to ingress
1c4099dc0d6a01e76e4f7dd98e4b3e0d55d80ad9 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
8e6bae950da9dc2d2c6c18b1c6b206dc00dc8772 net: virtio_net_hdr_to_skb: count transport header in UFO
0719488565878d05b5075e99af537f737f698f74 i40e: Fix correct max_pkt_size on VF RX queue
f866513ead4370402428ef724b03c3312295c178 i40e: Fix NULL ptr dereference on VSI filter sync
6d64743045caee14d9e99457cbc0233316fbfa75 i40e: Fix changing previously set num_queue_pairs for PFs
20645482d159266f0c8d9f79fd89d1ffc2e3c99e i40e: Fix ping is lost after configuring ADq on VF
69868d7a8853cebb5a4e197da323bab5bc2470ec i40e: Fix warning message and call stack during rmmod i40e driver
028ea7b090ec265d31957e47ef4bebc980339e1d i40e: Fix creation of first queue by omitting it if is not power of two
41dc8dcb49d5b162e5266d48bdf94e9ee49d74a4 i40e: Fix display error code in dmesg
cb14b196d991c864ed2d1b6e79d68a7ce38e6538 NFC: reorganize the functions in nci_request
73a0d12114b4bc1a9def79a623264754b9df698e NFC: reorder the logic in nfc_{un,}register_device
b2a60b4a0195ba918ce924ba0616048ce09a3cc5 net: nfc: nci: Change the NCI close sequence
34e54703fb0fdbfc0a3cfc065d71e9a8353d3ac9 NFC: add NCI_UNREG flag to eliminate the race
4e6cce20fbc02d45e8505e0381ad6f9afb1b873b e100: fix device suspend/resume
a8230fb74b5452b59ed9bd26c6f51ad7e3706982 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
84f64c7c52d613d82551be20280a7cb2656918d1 pinctrl: qcom: sdm845: Enable dual edge errata
175135a5eacf40b0ed9a9e3b91baca40fb3ba59a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d4fb80ae98303e0ff77229c02e6b42b236344ea6 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
4cebe23c032ba44c3d3140dace9a1318f5778cdf s390/kexec: fix return code handling
97653ba562b9b28e30a3fcff42531e05a434d58c net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
af1d3c437eb526f9274e1bf2f8ff4a0484eb1c48 arm64: vdso32: suppress error message for 'make mrproper'
528971af64fc88767e91ae12c0ae036af928feaa tun: fix bonding active backup with arp monitoring
0854c9ff2151f9180cdf4d4576ff3eb9f343d263 hexagon: export raw I/O routines for modules
f5995fcb75eb8b94cd23bd31003941de0eb8b12e hexagon: clean up timer-regs.h
a7d91625863d4ffed63b993b5e6dc1298b6430c9 tipc: check for null after calling kmemdup
99032adf7d4b2e6abe0da4cd3d0c0d2d3d3e102b ipc: WARN if trying to remove ipc object which is absent
b2e2fb64071a00df54d904858b591590de369108 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
9c177eee116cf888276d3748cb176e72562cfd5c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
08fd6df8eaaf2c7a3b70629954d432bb80018bf0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
b1cf0d2fc4e4bb52adca636c30030ab94f1a3deb scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
63e2f34abc22004011fa6bf8b402681dae103b2a s390/kexec: fix memory leak of ipl report buffer
cc73242889b5d24a7449bb1f8ca46d2768c3496f block: Check ADMIN before NICE for IOPRIO_CLASS_RT
6b43cf113a382694da8c3c63ab9ef41018b8c49e KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
5875f87e2fc9930463e56cbd25ca2c961ef31b45 udf: Fix crash after seekdir
6289b494b38e352e65bd4b3b75af692d83a7f9b7 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6adbc07ebcaf8bead08b21687d49e0fc94400987 btrfs: fix memory ordering between normal and ordered work functions
1ab297809de835c2b0d196ed0a0b0b14bd7c7dd1 parisc/sticon: fix reverse colors
7b97b5776daa0b39dbdadfea176f9cc0646d4a66 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
3d68d6ee83144044f610d67304cc194c2af7d0c5 drm/amd/display: Update swizzle mode enums
65517975cb195955bf43d91cbb77bbc309253e0b drm/udl: fix control-message timeout
9221aff33edb627ea52a51379862f46e63e7c0c9 drm/nouveau: Add a dedicated mutex for the clients list
c81c90fbf5775ed1b907230eaaa766fa0e1b7cfa drm/nouveau: use drm_dev_unplug() during device removal
82de15ca6b5574fc0e2f54daa1de00b5b2dcf32f drm/nouveau: clean up all clients on device removal
47901b77bf7dc801a084a0b377aee5974d9bc4ce drm/i915/dp: Ensure sink rate values are always valid
04c586a601dc0acb8e739205db350ab660dffc4f drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
ddd4e46cff40bf086cdb880490466c76abf7d3a2 scsi: ufs: core: Fix task management completion
86ab0f8ff008964c076784a70eb89503056ce92a scsi: ufs: core: Fix task management completion timeout race
40bc831ab5f630431010d1ff867390b07418a7ee hugetlbfs: flush TLBs correctly after huge_pmd_unshare
1ae0d59c4f5ed1555d99e139cb68b8e87a5e13eb RDMA/netlink: Add __maybe_unused to static inline in C file
b17dd53cac769dd13031b0ca34f90cc65e523fab selinux: fix NULL-pointer dereference when hashtab allocation fails
6186c7b9bdfc915f6a53666ea51ada20ca99dc4c ASoC: DAPM: Cover regression by kctl change notification fix
fe65cecd2758ff45f3382865726c400625ed9623 usb: max-3421: Use driver data instead of maintaining a list of bound devices
cade5d7a28037d8f36dab275163575613dd42af3 ice: Delete always true check of PF pointer
9febc9d8d2b4f367c364ccf3b4a4a2335291cff2 fs: export an inode_update_time helper
2ec78af152e95acfc8a27f3251b543fe545599c3 btrfs: update device path inode time instead of bd_inode
b3ef5051a758d8954dc0254e63aff0dd0b71b8de x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
f751fb54f2bc71cab118855358f0f660ea934b4d ALSA: hda: hdac_ext_stream: fix potential locking issues
6718f79c40fd9f2788b0d12deb64562fcbece984 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
d35250ec5a23771187c85a46e6812d5943b5c13e Revert "perf: Rework perf_event_exit_event()"
d5259a9ba6993a843278203323902bc0c049097e Linux 5.10.82
c4ae57656323506a57a315c0efb18af1f80d5000 scsi: sd: Fix sd_do_mode_sense() buffer length handling

--===============2538720511201266341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab36e7feab2-662432339fda.txt

69d0f6a7c8cff9a3bbbb7287f620399c97d197df arm64: zynqmp: Do not duplicate flash partition label property
5d729f4b5b56975781e279d3039ff28882789c99 arm64: zynqmp: Fix serial compatible string
b5dd513daa70ee8f6d281a20bd28485ee9bb7db2 clk: sunxi-ng: Unregister clocks/resets when unbinding
ea4f91645d5b9d22c90ffc2b276f91595d918ebf ARM: dts: sunxi: Fix OPPs node name
f2b9e78b3e14b12749724039ec3f7c0a95bfa72f arm64: dts: allwinner: h5: Fix GPU thermal zone node name
f08c0d6a673cd05669d7d5e6086f46ecce5a9afb arm64: dts: allwinner: a100: Fix thermal zone node name
f7d67885beb3d0e3446eda631eb0390c81121b67 staging: wfx: ensure IRQ is ready before enabling it
50b631c5a38e92d064660aaa759f93563928f0cd ARM: dts: BCM5301X: Fix nodes names
8033b37f969ab8fbde4c70cead6162daf873df30 ARM: dts: BCM5301X: Fix MDIO mux binding
8e4b6c2f027e36d5ff7ebf15f49be6f0c423d2c9 ARM: dts: NSP: Fix mpcore, mmc node names
a070e30d1b7ba40b240b38fe820c7a095596d59f arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
269a4311b15f68d24e816f43f123888f241ed13d scsi: pm80xx: Fix memory leak during rmmod
814d3610c4ce86e8cf285b2cdac0057a42e82de5 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
867cfea6ae5589a553712f4d7b34427e343c5fbb ASoC: mediatek: mt8195: Add missing of_node_put()
376bad67058561eaa612140337c6836c889ccd4e arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
bed5a80fc851aaa130dbcb3aee01ce31c3737e26 arm64: dts: hisilicon: fix arm,sp805 compatible string
1e299b02bae806800c9559a71c559b26b28aed92 RDMA/bnxt_re: Check if the vlan is valid before reporting
c182fa00fcdd3f191d65b0d7fbe2b0a382e0f412 bus: ti-sysc: Add quirk handling for reinit on context lost
9dd4b84d55216d004e14b56e90a49d5a60fb0b0a bus: ti-sysc: Use context lost quirk for otg
06cfb4cb2241e704d72e3045cf4d7dfb567fbce0 usb: musb: tusb6010: check return value after calling platform_get_resource()
2c71811c963b6c310a29455d521d31a7ea6c5b5e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
f78e23be336ec7bb5d7009587d08edd42e7ff047 ARM: dts: ux500: Skomer regulator fixes
353a6e9acb45a66f8fb80b07c2f4097cf4b826d1 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
12cfdef56c3b809c3e25dba5366f01856b734c0b staging: rtl8723bs: remove a second possible deadlock
d330f1d4f797b05c85eaa76ad1db114f7214bd61 staging: rtl8723bs: remove a third possible deadlock
30a3826f7fa9035bfac6cc3b741758b2111e5936 ARM: BCM53016: Specify switch ports for Meraki MR32
118c826ef8b43efe0fda8faf419673707ee8c5e5 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
9bfe717293c06526420ad3586b451b3646488771 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
e608d43f7603a990081a0748fbaaba9c31599b37 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
3f6946cfa798cf5b28586e08f9b51322b9e614ca arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
0479e598c773117e75f38741ac4a6a8debd47fac arm64: dts: freescale: fix arm,sp805 compatible string
b6f64bd4cf9fd7eb45278310cb9f14377cf1ff77 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
3cff8b789ea555053cd1c2fb9d7a80516e78f77b RDMA/rxe: Separate HW and SW l/rkeys
ae893767385a310abdf29939dd60946988186ba2 ASoC: SOF: Intel: hda-dai: fix potential locking issue
e15de347faf4a9f494cbd4e9a623d343dc1b5851 scsi: core: Fix scsi_mode_sense() buffer length handling
daf932eae1fa6dec39b385d3990aed4c6bc0de17 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
735939e2c8a7b60bf4df80eace262bd8ea93718f clk: imx: imx6ul: Move csi_sel mux to correct base register
0864d7f686f90823a32b528de200672840165419 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
94ca62033dfbf87d314e6c8a7f13046b56275cb8 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
7f37066e0d13070285c7de81f09353a94a91c9b2 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
27490ae6a85a70242d80615ca74d0362a820d6a7 scsi: advansys: Fix kernel pointer leak
d29faaf8168584e278131fe32e96a31ca9bc57e3 scsi: smartpqi: Add controller handshake during kdump
fed89b5a4c18120138e797f51271b7571cbd075e arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
2e46a58adfc68dfaf73a930b5ef17db4a86ef8c7 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
1c6bd253dc9ccbe70a737911c7ea0e05ae650166 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
966e4def900156c074e064381d70c546234a4061 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
c37f9ee2bb9fa1a474ddfa6b1e7e545b6c9d4fbf firmware_loader: fix pre-allocated buf built-in firmware use
98b134cc4417c5b48788c65aa096bce07fe0bcd8 HID: multitouch: disable sticky fingers for UPERFECT Y
1f45b73679b9f44ca29314a2bec2197676e37e74 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
31340f0135827f1083e1ae672d765731c72b4c5c ARM: dts: omap: fix gpmc,mux-add-data type
065334f6640d074a1caec2f8b0091467a22f9483 usb: host: ohci-tmio: check return value after calling platform_get_resource()
8eab383460c4f29c8e6dc2e8a24e696334d3bee7 ASoC: rt5682: fix a little pop while playback
8e6920f7ac96609b1abe7d14f2bb798689b4ebb7 ARM: dts: ls1021a: move thermal-zones node out of soc/
eadee7f95b5d438f887d0a25474211e3307d4a36 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
0a2ddbfd65b3fefece66a49fc7d7498aaabf1d2d ALSA: ISA: not for M68K
0a85b47cd449e7e421cd941ad3a03beaa7fa0c85 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
5c34486f04700f1ba04907231dce0cc2705c2d7d tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5777ab62b21ddcff50c9212a96cdc84ce97dd5e5 MIPS: sni: Fix the build
5b8bed6464ad6653586e30df046185fd816ad999 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
66523553fa62c7878fc5441dc4e82be71934eb77 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
a2489880354d56be70889edc533b9842bf945dc0 scsi: target: Fix ordered tag handling
26af3ab9325ef2436cbd7be003a26b154f6207a4 scsi: target: Fix alua_tg_pt_gps_count tracking
a9d2d23b5032ec0476d2724fa9c6dca3a1338b09 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
21903226c724c4465d82dba5b677a831e71c82db RDMA/core: Use kvzalloc when allocating the struct ib_port
dbebf865b3239595c1d4dba063b122862583b52a scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
28de48a7cea495ab48082d9ff4ef63f7cb4e563a scsi: lpfc: Fix link down processing to address NULL pointer dereference
bf76f56a7fc751e6265c1b6ef85d138291f775ac scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
619ce4646397deb33c12932044c5431937b3ac6c memory: tegra20-emc: Add runtime dependency on devfreq governor module
72b4e7b7beba6812fbb16c1a62946d1bb0f538ee powerpc/5200: dts: fix memory node unit name
93d0049268cdda2c8e1c1bc3a31f114b7c338280 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
3f8da4b87f13e029e4169a48992f4b7e4b719df1 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
16721797dcef2c7c030ffe73a07f39a65f9323c3 ALSA: gus: fix null pointer dereference on pointer block
58fa50de595f152900594c28ec9915c169643739 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
c4ea7b0c6180b84a22a72087972ef1fc8ca3ce97 clk: at91: sama7g5: remove prescaler part of master clock
3c0c79d1261e7f6dc871e22740ce6b0b430b90f5 iommu/dart: Initialize DART_STREAMS_ENABLE
2f4dede20cdffc69182cde199d397f5a7f184177 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
23274bd8d7ad28f721e21faa0df24d3e335eb749 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
b80a7977299ac35206102c4e11cc98663c66df22 sh: check return code of request_irq
6d28f6ba633dcd7653ecf84b299a2fbb947f86df maple: fix wrong return value of maple_bus_init().
0dfaa04f0161a4a48eaa03911f2fa1c1ee1f8a4c f2fs: fix up f2fs_lookup tracepoints
9ad4e63e3cca9f41bdc8850a19a207a0b009344c f2fs: fix to use WHINT_MODE
7228ed3293e0fbe5beb2c8c71a470f62ebc8db7d f2fs: fix wrong condition to trigger background checkpoint correctly
c29506bfcf8b9eaed155b245cbed77d8fec48369 sh: fix kconfig unmet dependency warning for FRAME_POINTER
d21ad7abba7564338e1ee92ce47119881c298626 sh: math-emu: drop unused functions
3d937f901cea25765a3dea5f54c4a04322790f6e sh: define __BIG_ENDIAN for math-emu
9c9afedf3ac58aa8a88964068e9ad6ec6cafdb2f f2fs: compress: disallow disabling compress on non-empty compressed file
680a0c6332c48df1b900b3c535e920e7cc453b7e f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
3024018bb2df1c709b8b959e7f7719e30b49092e clk: ingenic: Fix bugs with divided dividers
c4584223f5de309c0dae2df1ac412ac9a99a6e07 clk/ast2600: Fix soc revision for AHB
595e359751d66775ec6ea3f0aee8bc2a5ad83d68 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
c0c51afb2e8cc8bc617c58dff6e562b5fe719f51 KVM: arm64: Fix host stage-2 finalization
1e3220ec23d9f5d808e56b16802e370587c1b96f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
725b5c9984ccdd4b95eab8446835bb233682ab4f MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
e4511d8dc2560945385a9a137bb54e408c4d51b9 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
512e21c150c1c3ee298852660f3a796e267e62ec sched/fair: Prevent dead task groups from regaining cfs_rq's
eda355db53c4c67808aa30484bf2f94b94fdf32c perf/x86/vlbr: Add c->flags to vlbr event constraints
04096d1b66cfece1e01b5a9c7d74833fce5c2f07 blkcg: Remove extra blkcg_bio_issue_init
05e13b4a53b5d9885096eb00cd3fd60a25cd66a4 tracing/histogram: Do not copy the fixed-size char array field over the field size
ab7c3d8d81c511ddfb27823fb07081c96422b56e perf bpf: Avoid memory leak from perf_env__insert_btf()
99643bdc6ff1c75ccd2871368fbcd20e8231d77e perf bench futex: Fix memory leak of perf_cpu_map__new()
07b486f1a8febd2980a529f032dda3b5d3e09125 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
8369b01aa5a6eedcc32ca06d3a5057811c0d8889 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
bd454200664173ace6867edc55b14dd45bb00b26 bpf: Fix inner map state pruning regression.
ff12332ec614c40e1d16f274852f5c67a0328cd6 samples/bpf: Fix summary per-sec stats in xdp_sample_user
f49175809074c292706d2fcb403177beed5afd49 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
e9fd8938118ab44fb40ea2bb8052392c5d42a30c selftests: net: switch to socat in the GSO GRE test
f4d1328e6e304c81db81419d92b9d90b7b3cf9ab net/ipa: ipa_resource: Fix wrong for loop range
0efd57d82ece871da6a783f96235da6ba8c771f5 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
85f4a563c9e4a2dd7d4e48da224c64232caef1ee tracing: Add length protection to histogram string copies
1d17f6179182bda790717520186d2fd475c73c73 nl80211: fix radio statistics in survey dump
e10e13319025503805cdb730317b0613df32499a mac80211: fix monitor_sdata RCU/locking assertions
0f3de700c6951e710b1122b6f338c6f8966cee34 net: ipa: HOLB register sometimes must be written twice
05a48cba24593c683e2514914f36bbd14df410b5 net: ipa: disable HOLB drop when updating timer
aa67407ebb6d4aa034fd89572e28d503e5b6edcf selftests: gpio: fix gpio compiling error
61566668ef3f2775a7c29a44707a6617509d9229 net: bnx2x: fix variable dereferenced before check
aff97b89a38e458f5ad088f4f58a99ea7a785cfd bnxt_en: reject indirect blk offload when hw-tc-offload is off
95fe8904bcd6f0dab210d3deb985a90bb4705069 tipc: only accept encrypted MSG_CRYPTO msgs
17b2c2e70d20da15d02140796f5dc28160137a2c sock: fix /proc/net/sockstat underflow in sk_clone_lock()
f6218db543517082b45f553b39f7731d6535126c net/smc: Make sure the link_id is unique
10c22d9519f3f5939de61a1500aa3a926b778d3a NFSD: Fix exposure in nfsd4_decode_bitmap()
68d4274034e618b7f190dc9fbfc4f3436a7430f4 iavf: Fix return of set the new channel count
fb2be87cc330096e22348c0576beb7fef4fc7b4b iavf: check for null in iavf_fix_features
9ef6589cac9a8c47f5544ccdf4c498093733bb3f iavf: free q_vectors before queues in iavf_disable_vf
c3db4fffb364ac7bf602de115afe69c32a46383c iavf: don't clear a lock we don't hold
f72da5a83a0d5bbcd8c25b040e6c142b7263bf2f iavf: Fix failure to exit out from last all-multicast mode
99744c938f96b1d8f0564a95ddd7dfe718bc0c2b iavf: prevent accidental free of filter structure
9200f8c8600ebeded680c64b45762b441a00504a iavf: validate pointers
366c1fd41689312e8722a0751068ae149c27981e iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
cbb81563f5d40a7e60b7593ad90d880e35986fd4 iavf: Fix for setting queues to 0
4d1834f39252e477f288e10561abcbba5ce1c9c2 iavf: Restore VLAN filters after link down
a5d1d3522232b4af1f5dee02d381e6fa86be8e2d bpf: Fix toctou on read-only map's constant scalar tracking
21e27ed8ce6bdac2c4da5f4b0f87993382fc8356 MIPS: generic/yamon-dt: fix uninitialized variable error
114404d22ee0adaacaaa8eac756224178a9e344c mips: bcm63xx: add support for clk_get_parent()
3d0f4ae1ad757ab4ee6ac31a7fd49eea2835c787 mips: lantiq: add support for clk_get_parent()
871ee7e815fb9f43899a479f74460bb254e8fcf8 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
6e6e4fce53fa865db97c84682d7fcbb7d189d5ea platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b4a677ffb67e3c0319d471ad2d31f206ab470be6 platform/x86: think-lmi: Abort probe on analyze failure
67fb5eac4063e884f029daa5bd94cbcf7bf3cebe udp: Validate checksum in udp_read_sock()
9fe0ba31271cec187b09cf868d6cf09551726b86 btrfs: make 1-bit bit-fields of scrub_page unsigned int
b70e072feffa0ba5c41a99b9524b9878dee7748e RDMA/core: Set send and receive CQ before forwarding to the driver
ebeda7a9528ae690e6bf12791a868f0cca8391f2 net/mlx5e: kTLS, Fix crash in RX resync flow
a49a9b92fcd2dac7463f741cb14aa9822e88d5c0 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
158ec85d360e783c1610dc160c86a02133dc7620 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
2ae38157080616a13a9fe3f0b4b6ec0070aa408a net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
a51a6da375d82aed5c8f83abd13e7d060421bd48 net/mlx5: Update error handler for UCTX and UMEM
8b45a377b582f101c2e404152549749bcfc1d6c6 net/mlx5: E-Switch, rebuild lag only when needed
486e8de6e233ff2999493533c6259d1cb538653b net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
2c3b6e820d674329ebe2e79728c73d75d2732075 net/mlx5: Lag, update tracker when state change event received
7fbdbd4fe35b682dbfd7851d10c2f71897b8a3a0 net/mlx5: E-Switch, return error if encap isn't supported
c36baca06efa833adaefba61f45fefdc49b6d070 scsi: ufs: core: Improve SCSI abort handling
bcc0e3175a976b7fa9a353960808adb0bb49ead8 scsi: core: sysfs: Fix hang when device state is set via sysfs
bede57a71a680f96b2cecc08841605ae06be57c3 scsi: ufs: core: Fix task management completion timeout race
39443eb70e29b08f99d8a53163a4179b7ae81c92 scsi: ufs: core: Fix another task management completion race
d7d992cc3a7b3ad3470167dc27b8a6bbc1114c38 net: mvmdio: fix compilation warning
7cc1c7da94eae9b35517a0a96b0dae2ca382700d net: sched: act_mirred: drop dst for the direction from egress to ingress
32d4686224744819ddcae58b666c21d2a4ef4c88 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
0f810d06b507aa40fef8d1ac0a88e6d0590dbfc3 net: virtio_net_hdr_to_skb: count transport header in UFO
fdd56291046ca2bab186e9c044aa90383b0a5a48 i40e: Fix correct max_pkt_size on VF RX queue
e91e8427a1e1633a0261e3bb0201c836ac5b3890 i40e: Fix NULL ptr dereference on VSI filter sync
7299cd74718e6d92aa9c2d16cf9f4468e1926c08 i40e: Fix changing previously set num_queue_pairs for PFs
29148fffe93c52d10e03340da216382fb19a2178 i40e: Fix ping is lost after configuring ADq on VF
0bccc44a54e8d68be5ed02b7985a869cc2df6444 RDMA/mlx4: Do not fail the registration on port stats
593015973591a14c4f42b887ae0e9ec2dfb66ff4 i40e: Fix warning message and call stack during rmmod i40e driver
6c9c9f48b462f3fb473f58b6bd90219007558638 i40e: Fix creation of first queue by omitting it if is not power of two
7a5c8a68f38fce8e6f6a8ca8d01f64a2c9cbc2fc i40e: Fix display error code in dmesg
96a209038a99a379444ea3ef9ae823e685ba60e7 NFC: reorganize the functions in nci_request
8a9c61c3ef187d8891225f9b932390670a43a0d3 NFC: reorder the logic in nfc_{un,}register_device
ed35e950d8e5658db5b45526be2c4e3778746909 NFC: add NCI_UNREG flag to eliminate the race
4d42da0c86b87de11da775b7994fbc1cea4d63b1 e100: fix device suspend/resume
20540cb666a6f0d218d29bc0c6fb371cd64fad8c ptp: ocp: Fix a couple NULL vs IS_ERR() checks
35d97fd89c127f0deadcb41fe64f013b9b4abeda tools build: Fix removal of feature-sync-compare-and-swap feature detection
9c2ff78cf833eaf3a9fbfdab3ddf0058f048bc34 riscv: fix building external modules
a7e7002571358f5e646b56dd4106b99e4d688d4e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
a0995ebe4e1f2aaa3219af076d6e9ed1c2ca9eb3 powerpc: clean vdso32 and vdso64 directories
ad9ade6c946ee484589081c2b324935caf1ea8b1 powerpc/pseries: rename numa_dist_table to form2_distances
ad03b901d03be6927938d99c55b2d2d3db0e3bba powerpc/pseries: Fix numa FORM2 parsing fallback code
13d31d416cb30daebd47d61e42ef4a99312e06ff pinctrl: qcom: sdm845: Enable dual edge errata
db66f2829caa82cebafba9d7b6b8d31db45bec7f pinctrl: qcom: sm8350: Correct UFS and SDC offsets
7955e4aca73f7b0f3c83c56114bd419e3d64e3d6 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d55aa2391d01f65eac6984199963ec9a297cda13 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
737143025c18b077271bd7bc3cfdabbc6adf1944 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
4220cc6e113caa126ddca8eeb796c213cb492e0e s390/kexec: fix return code handling
6ffad92d05b0702f349f0df7e52183a3c4a91b8d blk-cgroup: fix missing put device in error path from blkg_conf_pref()
9e6b4c36e9ac59e604121d660d78e9bc7789f658 dmaengine: remove debugfs #ifdef
a705254c71fd35191659ab8c69a50b15894dad0d tun: fix bonding active backup with arp monitoring
007ebe2d61d4d3542ad8a0b4da47ee420a15bac6 Revert "mark pstore-blk as broken"
17071fdcd01d245e65742da09e45ed8bdb9fd4b4 pstore/blk: Use "%lu" to format unsigned long
c0247013173ccc30119ee1dbdab87502bc2783b4 hexagon: export raw I/O routines for modules
660859f0158c55f9ad4d4d58ea230c2535b9c0fe hexagon: clean up timer-regs.h
9404c4145542c23019a80ab1bb2ecf73cd057b10 tipc: check for null after calling kmemdup
72bfd835ae7151d343f814a5c3359be5afc10a3e ipc: WARN if trying to remove ipc object which is absent
e73114d9334e83fa1fd0b30f624b784ef654c055 shm: extend forced shm destroy to support objects from several IPC nses
11138d734963e089a3a2797f2d761ad25efdbb19 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b5069d44e2fbc4a9093d005b3ef0949add3dd27e hugetlb, userfaultfd: fix reservation restore on userfaultfd error
4dfddb52abc205fa86c9528ed5eadce7da5abcba kmap_local: don't assume kmap PTEs are linear arrays in memory
cda10b34ecfb27935f4a4dad0d0cb1f6405747b4 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
1e0d346be1cc1f987ce63ecfd1a27593408f6b61 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
2495decce774389f60d1942ba647f691f50f575e x86/boot: Pull up cmdline preparation and early param parsing
60eec41ddb923468a530aa6ab7411b7c4765f501 x86/sgx: Fix free page accounting
8823ea27fff6084bbb4bc71d15378fae0220b1d8 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
5969e2435cbd7f0ce8c28d717bfc39987ee8d8f1 KVM: x86: Assume a 64-bit hypercall for guests with protected state
c3168ef1f12d817759508b3efbefc467cf2c4cc6 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
b22ef13e8e3a2021acdac9a6e284e4824b408bc3 KVM: x86/mmu: include EFER.LMA in extended mmu role
c897c53642b9c143639077f92f1cafd33a92b157 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
7cc16be1ae662a51f77c6a69f15a13e0555a5eae powerpc/signal32: Fix sigset_t copy
54e11a4e9df6f410a587f0ccdeac727f0ae8da1a powerpc/xive: Change IRQ domain to a tree domain
de04ee7d7d543fd82e57589e21c49c737eafe10f powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
586afe2b8420c41b4354a88a81e08eec6c1c139d Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
4ca2a26feeb435a439a206bc22a0e5df256e9a88 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
08a667e440d72864f0732c0084d1c1d370d28a84 ata: libata: improve ata_read_log_page() error message
e449d2e69ad7304a7ff1512e1e79bd1d881289cd ata: libata: add missing ata_identify_page_supported() calls
4ac27afaf79d604073ace3253ee66125f2354b47 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f07220f7d56844b5ebb85076acbb7ba99f32be38 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
a4c7fe4409c5474bf6ed4681749bd63a8be9afd3 s390/setup: avoid reserving memory above identity mapping
44b6cc4367cc6f9c3803bd19df509ae7c1e3496e s390/boot: simplify and fix kernel memory layout setup
cc8b2e0d5bd75b67d7ee24de2685d2ee3d28e2d9 s390/vdso: filter out -mstack-guard and -mstack-size
c0849d3157a8832f4e43f5642638966fa803ea7f s390/kexec: fix memory leak of ipl report buffer
520f8ac91f2bf0f862a0ee6bd542da1364ee4907 s390/dump: fix copying to user-space of swapped kdump oldmem
1560763677ffdb82504bf6504575c73d757720e4 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
90342e02b471345f5e698a4e668b1045170da0e0 fbdev: Prevent probing generic drivers if a FB is already registered
679a6ffd07b6a0d91bd854fd5dc08dba19b38c73 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
94cc0809e525907d38a5c7a9c47fa952d662b378 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
76b46fa3f8d95c51b808e2227a5e0fc5f8005842 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
c3b0ab956d90969bb3c07101375853bd93c9793a printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
77a5baefe1be118fec7deefd9935e2bc0d4ec596 udf: Fix crash after seekdir
37330f37f6666c7739a44b2b6b95b047ccdbed2d spi: fix use-after-free of the add_lock mutex
d8f574fb5eb2c604aaacb0fafb756c7d9f610d57 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
cd198aea9e8dc1a16a40ed52a6a4d42be470c151 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
47e6f9f69153247109042010f3a77579e9dc61ff btrfs: fix memory ordering between normal and ordered work functions
7c48010ba348668602da7b280f56177f4b687287 fs: handle circular mappings correctly
61b26492e7d18aadd4c54e64bd45c1f7c056973c net: stmmac: Fix signed/unsigned wreckage
a1c9455f10bedd84ec1d3d420ad1dafd6f187090 parisc/sticon: fix reverse colors
5a9b671c8d74a3e1b999e7a0c7f366079bcc93dd cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
60a3a889efe5f56f0ed90059b49d85a6ccfaa2df mac80211: fix radiotap header generation
76025be187d2396efd7a1bbd45084154f4eea01a mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
d4b7d7b80bb6b9e2695061446fecf6c083f8042f drm/amd/display: Update swizzle mode enums
296188ce0360113cadcdb55313f14cd4d4b5ecfa drm/amd/display: Limit max DSC target bpp for specific monitors
519bd9107ef60d1137ba48106925a7f861624fd8 drm/i915/guc: Fix outstanding G2H accounting
ad583a961905f843c420279a8db230e2719f60d1 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
2a45b1c66ccc589699102ef95a12a719fa69c6b6 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
413e603c1447d117261ed33c6571688964636c0b drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
f5b5ea1654408018e0515fcb62b35fe22ef81ca3 drm/i915/guc: Unwind context requests in reverse order
59fb48db328b040e82783fdcbdf1cd9f9d195528 drm/udl: fix control-message timeout
4f8e469a2384dfa4047145b0093126462cbb6dc0 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
4ee6807a1ad756ca151eaa4ac57c96ffbbac926f drm/nouveau: Add a dedicated mutex for the clients list
0b1a35d63995497a9186113c60a16e7ae59642c1 drm/nouveau: use drm_dev_unplug() during device removal
c3d06f6067bf4a6bb3e988251e1b718a295bb60b drm/nouveau: clean up all clients on device removal
72704e07a0038c9825e1c0db956ae0c8e24692de drm/i915/dp: Ensure sink rate values are always valid
a2dda2817a9a4381399fe95b677de6fa7fac5ce3 drm/i915/dp: Ensure max link params are always valid
2e3eb81884de8f7ad09dd42006f6b89da3a7ca19 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
ca28919fe90d02647702f3f49a96ff108dbb5260 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
21d727a394f01525f26603f1ca8db7a0e77b69f6 drm/amd/pm: avoid duplicate powergate/ungate setting
110ae07d2268b176c470d3b26eaddd3c5f1b157b signal: Implement force_fatal_sig
fe67da49f784f031a6ee5ccb4ca1bc4d33f925b6 exit/syscall_user_dispatch: Send ordinary signals on failure
c7b7868dba816bfda54d5036ae5bb9365dac5c8a signal/powerpc: On swapcontext failure force SIGSEGV
58484ab427f147cf0d2c1ff912294ee9e001ed2e signal/s390: Use force_sigsegv in default_trap_handler
905e8609419bdfbc5fd8c3a5f3262e13c0695a59 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
1998d85c83e38a10c8137995d90c506937aaf5cd signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
3c4d5a38ca93d0bf64489d3222f68e4dba5a84ad signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
3e61002d05976c312b2fdee741131ecb12263cf4 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
02d28b5fdb414ebb885e76aa01f6489a2a3d5843 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
7614e046ed489a70f71b90274a1f59ee863f2821 signal: Don't always set SA_IMMUTABLE for forced signals
686bf792032a1361b7a0a83688779786f0c86a17 signal: Replace force_fatal_sig with force_exit_sig when in doubt
556d59293a2a94863797a7a50890992aa5e8db16 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
354313514e972f7bb67cedd7bc19218ae851a904 RDMA/netlink: Add __maybe_unused to static inline in C file
439b99314b635b40f2e0622eabe62d7055bb409b bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
83c8ab8503adf56bf68dafc7a382f4946c87da79 selinux: fix NULL-pointer dereference when hashtab allocation fails
330651b2c0d7643ba52c80eb6a33dd2cc06c542c ASoC: DAPM: Cover regression by kctl change notification fix
11a8768144ea75b6672832b44d50961f5097456c ASoC: rsnd: fixup DMAEngine API
d87edd01ce22397b46703b6cc376206118eb1a20 usb: max-3421: Use driver data instead of maintaining a list of bound devices
0190a2f88823cb2399140e36c26563faae3ae0ae ice: Fix VF true promiscuous mode
148ed0e75c5e7e5364ff9c4fd1cbf18b6256af5e ice: Delete always true check of PF pointer
22efa065ff016fc1ed3d3c507770b46526437918 fs: export an inode_update_time helper
f14c857331548f3b33000db8028c58d8c313f777 btrfs: update device path inode time instead of bd_inode
fa5f8606353fd09af052d609e7988ee26fc1f2d5 net: add and use skb_unclone_keeptruesize() helper
faed25ba98db9e610260d429eced20ca352b3db2 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
01085644673f73b47b5c3dae162a542b98e15c90 ALSA: hda: hdac_ext_stream: fix potential locking issues
e6818963e0b093387898898b3bb20377d21ddbbb ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
f00712e27083550be3031099b7697925533a6e01 Linux 5.15.5
662432339fdafe101c2bcb1c82b54e83e6ac0e63 scsi: sd: Fix sd_do_mode_sense() buffer length handling

--===============2538720511201266341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f06062940cf-9334f48f5673.txt

31df0f0f1882cfc802d01df6a16ebcfc16113f68 arm64: zynqmp: Do not duplicate flash partition label property
1390f32ea9640be85496108763480d86a9fb6b1c arm64: zynqmp: Fix serial compatible string
51c94d6aee59e5b9a096bdd6a6e58a035e7bf8db ARM: dts: NSP: Fix mpcore, mmc node names
16bcbfb56d759c25665f786e33ec633b9508a08f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
bf6a633b073660fbf8f56cae64bcdf07f8c6bfc1 arm64: dts: hisilicon: fix arm,sp805 compatible string
ba9579f832bd6b4b31978b301aadb9c301d29000 RDMA/bnxt_re: Check if the vlan is valid before reporting
3ee15f1af17407be381bcf06a78fa60b471242dd usb: musb: tusb6010: check return value after calling platform_get_resource()
30dcfcda8992dc42f18e7d35b6a1fa72372d382d usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a14d7038ea201c5526375becfc43b9ba281b1e82 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
cb074c00b71abd8745b83965dd2b0a4e4a845634 arm64: dts: freescale: fix arm,sp805 compatible string
e5f8c43c854656897def0161ea09fc29bde33a79 ASoC: SOF: Intel: hda-dai: fix potential locking issue
c9428e13417d55434419f7a174661075ee3ab162 clk: imx: imx6ul: Move csi_sel mux to correct base register
bcc1eac0bd49f78021d6bf04d2e63ede2c1f15fa ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
cc248790bfdcf879e3094fa248c85bf92cdf9dae scsi: advansys: Fix kernel pointer leak
3b9d8d3e4af2424df92d5998ee33523b18c69e53 firmware_loader: fix pre-allocated buf built-in firmware use
e187c2f3f25ebf97191f8393cda9ada39e15b8d9 ARM: dts: omap: fix gpmc,mux-add-data type
f98986b7acb4219f95789095eced93ed69d81d35 usb: host: ohci-tmio: check return value after calling platform_get_resource()
723c1af01c35f8909c6fc99ad4a5763f17ce792b ARM: dts: ls1021a: move thermal-zones node out of soc/
2f8cda43c41543202a74df51a30f45149180ec86 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
80709beddb8dd45650eb28420be31cf363eaf752 ALSA: ISA: not for M68K
d491c84df5c469dd9621863b6a770b3428137063 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
1ab3b4f4f46f2c046ec1aef84d2b820e9f3b0161 MIPS: sni: Fix the build
14934afd4f5dc212ebed775a10ea29a0a51630e5 scsi: target: Fix ordered tag handling
a3ecee8a8fd74e8d4901a184927103b0f792f020 scsi: target: Fix alua_tg_pt_gps_count tracking
3a9eae47a550e6a52d3729033e4a8d9f44a79e4f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
513543f1eda1b971639b3ca947b71191a1998bb8 powerpc/5200: dts: fix memory node unit name
c6d2cefdd05c4810c416fb8d384b5c377bd977bc ALSA: gus: fix null pointer dereference on pointer block
94292e4577a2b060e470d99e908094bf502e5e0d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9823ba8f17f8664cf2b7d41dbd121fbe6bab4347 sh: check return code of request_irq
d7c612f6b1f3af0b769b518294c3c7c42172dd99 maple: fix wrong return value of maple_bus_init().
7727659e45f86a6a08a76881c4fd07cbc890a2a7 f2fs: fix up f2fs_lookup tracepoints
3d774e776f68f5512f2344e9433365eed447706a sh: fix kconfig unmet dependency warning for FRAME_POINTER
214cd15d3675d487dc54fbf1c81eeabc81702e06 sh: math-emu: drop unused functions
982d31ba55336aef21c481d5ba28c0742eab6da2 sh: define __BIG_ENDIAN for math-emu
d6c32b4c83f6cb0ebbf68df92e0fb37e9e0ded9b clk: ingenic: Fix bugs with divided dividers
ee1317e1f4b0899e55da248770b133b3ae561991 clk/ast2600: Fix soc revision for AHB
05311b9192beda36d5b78b0988cc17d9ca4b0d2c clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
a93a58bae9507ca4aa91275a82073124f1456eba mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8928e31a776a73e9ba27e1d9b2ec7767f960eb11 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
80b777606925c7489140d05eff8114da1f1e59d0 tracing: Save normal string variables
ef82c3716a5a253439f65b85c63768010d8ce997 tracing/histogram: Do not copy the fixed-size char array field over the field size
6bf5523090a73fa9030fcf225a8fc15dc8dc7c50 RDMA/netlink: Add __maybe_unused to static inline in C file
642fc22210a5e59d40b1e4d56d21ec3effd401f2 perf bpf: Avoid memory leak from perf_env__insert_btf()
9e0df711f8dbe5650ad4f557c12a5cb302432a37 perf bench futex: Fix memory leak of perf_cpu_map__new()
fbba0692ec4bc5ad001018f4a4d8c6f49130f9b8 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
b5638bc64a6979c64e35b6605a0ff8cce146dd92 net: bnx2x: fix variable dereferenced before check
f0222e7eee0c51b01383c776b170e36d4d363760 iavf: check for null in iavf_fix_features
926e8c83d4c1c2dac0026637eb0d492df876489e iavf: free q_vectors before queues in iavf_disable_vf
63f032a956ed1b91aabe76f7edb5a01310dd5bcd iavf: Fix failure to exit out from last all-multicast mode
92cecf34912119a7ebb4da56cd99b960ae57d9e1 iavf: prevent accidental free of filter structure
98f3badc414f4941690581825d34b4eb06a95aac iavf: validate pointers
67334abd4fb781eefe05d25b6378def64b98d19b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
426fed211b49575fa8699c573fb82881febc9d08 MIPS: generic/yamon-dt: fix uninitialized variable error
477653f3e4e4433a61326e32262c56c037073a5d mips: bcm63xx: add support for clk_get_parent()
453b5b614b93f8394ddd2db0d8cd085052b6e7f6 mips: lantiq: add support for clk_get_parent()
446882f216ac1b3b53846e2754fb20700b5fbfef platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
edd783162bf2385b43de6764f2d4c6e9f4f6be27 scsi: core: sysfs: Fix hang when device state is set via sysfs
8b2c66b0f2a079b9b95127dce5bb2f69514a3d8a net: sched: act_mirred: drop dst for the direction from egress to ingress
d74ff10ed2d93dc9b67e99a74b36fb9a83273d8a net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
fb2dbc124a7f800cd0e4f901a1bbb769a017104c net: virtio_net_hdr_to_skb: count transport header in UFO
0a0308af22a5fd982061a6c414de145c977fd0d6 i40e: Fix correct max_pkt_size on VF RX queue
c30162da91327e4cdf7cd03079f096bb3654738c i40e: Fix NULL ptr dereference on VSI filter sync
8509178dc0013c89024cf4a14ec9dfdbf1bfa037 i40e: Fix changing previously set num_queue_pairs for PFs
5564e9129f1f96ff6a273b09fc3c3f74d4a41e64 i40e: Fix ping is lost after configuring ADq on VF
69e5d27af57912b7736794e4ebeeec20e88b6ce2 i40e: Fix creation of first queue by omitting it if is not power of two
bbb8376d58ac25f7552646df579d550fbf8190ec i40e: Fix display error code in dmesg
e418bb556ff801e11592851fd465415757a2ef68 NFC: reorganize the functions in nci_request
da3a87eeb990bba3a02324746a739f632aab01a4 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
307d2e6cebfca9d92f86c8e2c8e3dd4a8be46ba6 NFC: reorder the logic in nfc_{un,}register_device
47a810817823effd7fc863d0decf7892381a036a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
cc63a789d80d3bf700dff7d949e26c6f60b04d21 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
cc093e5a966dcd00126f1aab8e8806aacb5d3a1c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e636f65b3d8f8120d8defb96841589cce629f536 s390/kexec: fix return code handling
7c8f778f0a3a21423278eea57d932d773c05e9b7 arm64: vdso32: suppress error message for 'make mrproper'
01a7ecd36d1eec99e2fe11ada29368ab08f02c34 tun: fix bonding active backup with arp monitoring
8997bb6d1eccb952e9a051d780424c84e3048fd1 hexagon: export raw I/O routines for modules
95de3703a1d08c02664f533d197942640b9cbbe6 ipc: WARN if trying to remove ipc object which is absent
f2e0cd42f1987075b64a583be4709cb5dbe81c3f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b0e44dfb4e4c699cca33ede431b8d127e6e8d661 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f79957d274b0796da972afb5bb859ab47b67b7e2 s390/kexec: fix memory leak of ipl report buffer
1c38822159462fc9104db2e2cc73e26432e2fc13 udf: Fix crash after seekdir
670f6b3867c8f0f11e5097f353b164cecfec6179 btrfs: fix memory ordering between normal and ordered work functions
ca9834a1148b64810fb2f73ce5a63e5f27edef2a parisc/sticon: fix reverse colors
52affc201fc22a1ab9a59ef0ed641a9adfcb8d13 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9e98622aa508c54eeacda7b641129d6087d1dab5 drm/udl: fix control-message timeout
1c4af56ffbfb2fc6bd222f5dc8cb210c5ffaab70 drm/nouveau: use drm_dev_unplug() during device removal
c0276de0be48406ff10340687dff5e1090e4689e drm/i915/dp: Ensure sink rate values are always valid
4efa2509d3aa5c6915437eca8518c6e6669747ec drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
e0122ea133cd2811a3f62452705fe2b44c7b52d0 Revert "net: mvpp2: disable force link UP during port init procedure"
9eff9854f82db7f07cb8084a2b3d8e3c4a60d01f perf/core: Avoid put_page() when GUP fails
374c55d416ab3827f2967a9aae3e8fc1602fb71e batman-adv: Consider fragmentation for needed_headroom
08bceb1e30c21b162474431afffbf8567aa3583c batman-adv: Reserve needed_*room for fragments
56a32c82761aff2dc1bf17afa9c67973ff4a1c58 batman-adv: Don't always reallocate the fragmentation skb head
4e1b3e718f2488f8adf73c1923e5d0cb923cbbce ASoC: DAPM: Cover regression by kctl change notification fix
101485e566ce6fe5454d0c4b069e05986885a94c usb: max-3421: Use driver data instead of maintaining a list of bound devices
10e34766d8ac38eac1d47de45b2e467f5a47c93f ice: Delete always true check of PF pointer
e7891b22b251fed1e7c80acf846cb36b7ecdf748 tlb: mmu_gather: add tlb_flush_*_range APIs
201340ca4eb748c52062c5e938826ddfbe313088 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
293385739d687be1b6f791bef03956a14214656d ALSA: hda: hdac_ext_stream: fix potential locking issues
46a8e16fcf2c026837ee602a5e5602fa93f81b5f ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
9334f48f567334f54101223012ec9d3b4628bed8 Linux 5.4.162

--===============2538720511201266341==--
