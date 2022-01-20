Content-Type: multipart/mixed; boundary="===============2294298808834816442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 20 Jan 2022 18:54:59 -0000
Message-Id: <164270489917.1118.3334227622255541784@gitolite.kernel.org>

--===============2294298808834816442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: 52fcc6b77b120425cbd4d9ce7989b8a44fcbbd06
    new: dda63edeea4d6207bf5a1676e5f1f53965a0c455
    log: revlist-52fcc6b77b12-dda63edeea4d.txt
  - ref: refs/heads/for-greg/4.19-100
    old: 265a309c9dca3a1e4cc299e4c5fd8cf3e9b36c32
    new: 601a5bbcdc77f87f09c3494a86f1f90e0a421abc
    log: revlist-265a309c9dca-601a5bbcdc77.txt
  - ref: refs/heads/for-greg/4.4-100
    old: 24dfb8d1bfa0dacb8d8e923eaf6987bb7dffac6a
    new: c6db6d02560819c1011dd4c202294f4051cf0be0
    log: revlist-24dfb8d1bfa0-c6db6d025608.txt
  - ref: refs/heads/for-greg/4.9-100
    old: 7fe3890d323052dc584b0282b9bc9a14f3f27536
    new: 025dfe0114279680d1704b7ecbf422c4f3cb9dda
    log: revlist-7fe3890d3230-025dfe011427.txt
  - ref: refs/heads/for-greg/5.10-100
    old: 7e4282db3d6be2fc26d16e0b6a6299fffac439fe
    new: 4af9122616c1adae07f065c0efe009cb8381119f
    log: revlist-7e4282db3d6b-4af9122616c1.txt
  - ref: refs/heads/for-greg/5.15-100
    old: bfe54766f90f4e4a811a27237a2e17c496726fff
    new: a256fe00e1b9cb4b6015b6990f6873c67ec75b24
    log: revlist-bfe54766f90f-a256fe00e1b9.txt
  - ref: refs/heads/for-greg/5.16-100
    old: 4488fe82306316d38c096c851745a96c3ac8e0a8
    new: 56e396519294450c7e2ed19c9a6c90b686758db9
    log: revlist-4488fe823063-56e396519294.txt
  - ref: refs/heads/for-greg/5.4-100
    old: eb5f4c1b925e8e4de0e122178f5c32846e27eb56
    new: 31d9dc321834f8df0dffd4dbb8c4fe5030b859d7
    log: revlist-eb5f4c1b925e-31d9dc321834.txt

--===============2294298808834816442==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-52fcc6b77b12-dda63edeea4d.txt

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
285ae26716d39411eadebecef8dcd462942a8892 USB: serial: option: add Telit LE910S1 0x9200 composition
fc6dc7ed75448eca39f05267fbb088faaaac5336 USB: serial: option: add Fibocom FM101-GL variants
25481ba05861953aad492217925d898aa46286c2 usb: hub: Fix usb enumeration issue due to address0 race
12eaaa639015c950fd8dc2a84e0a707ef946d76c usb: hub: Fix locking issues with address0_mutex
db918af2a64a892aa8eba7f9f34da3e3c96e76f3 binder: fix test regression due to sender_euid change
fcf9e1df5a5fcdf6df8840c7f376629ffd2713a0 ALSA: ctxfi: Fix out-of-range access
e070ab1b06f80d5445ebbafb59bfe32db0a6a9da media: cec: copy sequence field for the reply
dde64487284dabcb33efe2e7764aa0fb0be5c67a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
c0ef0e75a858cbd8618b473f22fbca36106dcf82 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
017fc242d6ce52e16e00ffdfddf95ed75316d678 fuse: fix page stealing
1dc1d3451f99ca690ebd3ef21783c2e69400fbc2 xen: don't continue xenstore initialization in case of errors
12dd397a6bcdb3997c0cbdf23228dde7107896e5 xen: detect uninitialized xenbus in xenbus_init
dae065e34596dab0011fff546db3171cd4b45de0 tracing: Fix pid filtering when triggers are attached
c46d0975c8d7aabb79cc2d2be393be60eda8f916 netfilter: ipvs: Fix reuse connection if RS weight is 0
3e18bfe139285952b747c18a1a522a4487f45305 ARM: dts: BCM5301X: Fix I2C controller interrupt
a12e248cc0586e272758c3aaba9c139c2a9cc3bd ARM: dts: BCM5301X: Add interrupt properties to GPIO node
ab6db10bde978a61345bdf40c04f5255358560cb ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ec2fe9e2217339435e3ceea68f9310251c4ed3b5 net: ieee802154: handle iftypes as u32
9b54bc6719a71ea7f0fa82398f9468a2ca833636 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
25bd60b9f6e820e317c0c4fb6a2451a748d6ef58 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
dd035ca0e7a142870a970d46b1d19276cfe2bc8c scsi: mpt3sas: Fix kernel panic during drive powercycle test
93cadd96c500cef7f638f652b46ee8dfe3a53c06 drm/vc4: fix error code in vc4_create_object()
ba503f46b94396a0330a7766b33d166b9daf3df4 ipv6: fix typos in __ip6_finish_output()
107b4338ce2f96e930ec9dbd079a9c22f866bbcf net/smc: Ensure the active closing peer first closes clcsock
8881d8087500a5de9433f17bde2565285686394e PM: hibernate: use correct mode for swsusp_close()
63e8aabe1fa8a294c6cec8fcd1f7f3e4b529511d tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fa0255f14ae773af8248fa764c888bce6bd49799 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
8e8f9087f65a5121bc19943dffa30b6677fa0b82 net/smc: Don't call clcsock shutdown twice when smc shutdown
c98267b4fa1feeb9f60637bb48dc75baafbd9622 vhost/vsock: fix incorrect used length reported to the guest
e5b0fbafba14c0ca82661a10896544eac32eb593 tracing: Check pid filtering when creating events
79f7c6ba9cb0b7a6d7722bf42818d58c110ed929 s390/mm: validate VMA in PGSTE manipulation functions
109a830c7624de534daa7a2fcc12b511f8819d09 PCI: aardvark: Fix I/O space page leak
db70da46ea1e158912dbf4759b48a07a89645b89 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
fd8c33fb825038bdafbc638ba492500319a472f8 PCI: aardvark: Wait for endpoint to be ready before training link
22244438e33075d6f64e819ef1f8eb0ca43d1e5d PCI: aardvark: Train link immediately after enabling training
62a3dc9b65a2b24800fc4267b8cf590fad135034 PCI: aardvark: Improve link training
e6cd6f85942377a29ca7250d7c8ac9ebdeaa9324 PCI: aardvark: Issue PERST via GPIO
36d6c809c2b1a620b7fc0e370fc13af59cbdb0c5 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
eaf5b04bbb6e40562872877558e08dc7422ad452 PCI: aardvark: Indicate error in 'val' when config read fails
320dd7a99bd22aad20765577c17b4baa07a19f2c PCI: aardvark: Introduce an advk_pcie_valid_device() helper
9d6c2a50576c8cb59c9a5529b03089959c749bf9 PCI: aardvark: Don't touch PCIe registers if no card connected
140ce57705f33744cf7e47ba2fb15e3460ef19ea PCI: aardvark: Fix compilation on s390
7e81c76e62410f707363215ce1695ce0c92dfa6a PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
14910c1f4ff475031bb4114a399d742074340f04 PCI: aardvark: Update comment about disabling link training
f06d6a0875f02513da06dd9dbc43da0449806850 PCI: aardvark: Remove PCIe outbound window configuration
d4c0cd553ac9ca26300c07bbdd5168d1cacc4428 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
59e36d8f3418ca2ff48cb1dbcd310c0d3d3d9d56 PCI: aardvark: Fix PCIe Max Payload Size setting
c8e76f849aed353347c5f08df575125324847834 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
edefd87df15a667ba383f9e255f3808e24cf1e6f PCI: aardvark: Fix link training
d490f96f86837d7216480f6e07bf550bacf69255 PCI: aardvark: Fix checking for link up via LTSSM state
15d3bc71e322c9591e65ae555de40669fe957f8a pinctrl: armada-37xx: Correct mpp definitions
8e7acda63318607278d446a8e07f2172973a6de8 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
f84aa271aeb793144ebd3be6720b4d9651e90563 pinctrl: armada-37xx: Correct PWM pins definitions
c70a0e82efd7df2807a0cb2ccf2290354f26e0ab arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c755a93aa05e6e4ccdd3a5e921c0dd36f5c22c8b arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
7bf1f5cb5150b1a53f6ccaadc0bc77f8f33206c8 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
99d348b82bcb36171f24411d3f1a15706a2a937a proc/vmcore: fix clearing user buffer by properly using clear_user()
8937bfa226d4001875d8539ae811fce6d3df4c96 NFC: add NCI_UNREG flag to eliminate the race
89f4bb06cdeab8e503812170524099e5e48b2998 fuse: release pipe buf after last use
f705764dfa6347331624214b8147361ac0fa0dfe xen: sync include/xen/interface/io/ring.h with Xen's newest version
4ef991a05c00c59c7829b08e8a2be8f79dc6b1b1 xen/blkfront: read response from backend only once
d5406c3ba1b8e4a7edda4a3b2ca3d8e4db6f2cbe xen/blkfront: don't take local copy of a request from the ring page
2bded27ef14c7488682068f3dc4ba1dd5a90789b xen/blkfront: don't trust the backend response data blindly
0ae52bcd3ec46c24c9a222edc5da6be4158cb7b5 xen/netfront: read response from backend only once
c010e30c398a5e73600bc40b006dc9d924ef3495 xen/netfront: don't read data from request on the ring page
82ab9e01d4158e128cece4ab3c6b04ba436c7b28 xen/netfront: disentangle tx_skb_freelist
db954a52438db8d8d3c7431c6ebd37f6aa771f63 xen/netfront: don't trust the backend response data blindly
875475219ef95135e212f5fb902246cefa9fee15 tty: hvc: replace BUG_ON() with negative return value
8619236d939f19fc8e177b17e8365a3ff16f9b0e shm: extend forced shm destroy to support objects from several IPC nses
c537846f7270e5754324046c594a017c5f268b32 ipc: WARN if trying to remove ipc object which is absent
2387ff2f17501a208ef3524001a1df6cc151e26e NFSv42: Fix pagecache invalidation after COPY/CLONE
0b0ac11742b0d6383472b869bd3633be175d7d9e hugetlb: take PMD sharing into account when flushing tlb/caches
1ce4633f9b446aa772d0788e3e9194f75c1a4ac5 net: return correct error code
705616ecff4ce578bafe187a74c648d3069dc3e5 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5291b6599f0aad21936e80d15bd6788368836df3 s390/setup: avoid using memblock_enforce_memory_limit
e4e7b95df3e224ff2a1f9c7bc25c5e2fa81ce7d8 btrfs: check-integrity: fix a warning on write caching disabled disk
ad4d6cd6a2e3bcf409868f25be250c7b319e8a2c thermal: core: Reset previous low and high trip during thermal zone init
8e618c6171bccebc6bcb07eaa29812ec4669a534 scsi: iscsi: Unblock session then wake up error handler
abbd5faa0748d0aa95d5191d56ff7a17a6275bd1 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d3dedaa5a601107cfedda087209772c76e364d58 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
ae3c30ca1894ead38e39576289e5a8346621450f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c5c8a26c0dc69a400553245e92d741fe55f91095 perf hist: Fix memory leak of a perf_hpp_fmt
95d61f9fd20fbab3c06bb78e3a9d31f28a444c2a vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2f16a42930c06e87807663dde2e9b3a77f5da6c8 kprobes: Limit max data_size of the kretprobe instances
325ea49fc43cbc03a5e1e37de8f0ca6357ced4b1 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b63ee2febedce876d31baa2bf345850e3b00b5ee sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
1d8e40836044aeff3192f072425ea19f5c5807eb fs: add fget_many() and fput_many()
98548c3a9882a1ea993a103be7c1b499f3b88202 fget: check that the fd still exists after getting a ref to it
f923b04e484eb1f649b3863871ced695388fab39 natsemi: xtensa: fix section mismatch warnings
550658a2d61e4eaf522c8ebc7fad76dc376bfb45 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
b0ff618f2b3fdccde8da541f53ac72f8e547ee8a net: mpls: Fix notifications when deleting a device
b1cd494e04e1466ab61662c0045b66a7a6eb7023 siphash: use _unaligned version by default
be12572c5ddc8ad7453bada4eec8fa46967dc757 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
7380ca6ad354a88624f88fe6742367498a68932f net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
179bbee46177422de32d83d9307d98d6e823af19 net/rds: correct socket tunable error in rds_tcp_tune()
42dafeb5da5b9424a3a3f45ed33b2e56ca37b030 net/smc: Keep smc_close_final rc during active close
a32c07316f28712ab4caccaa91a82264ee553e4e parisc: Fix KBUILD_IMAGE for self-extracting kernel
6b830a8921f90421a856c65775a3bf770539f910 parisc: Fix "make install" on newer debian releases
033471485b03cae4c9e2b84c1604d00d29bcf2bc vgacon: Propagate console boot parameters before calling `vc_resize'
e31a18f3c1f57974b919ae5ed36ed616467f93b3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
81d1e51dffd47f4b354f4106cde249763afcf810 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
05df735dc2bc7faeada5763197bbd912ebbfebf1 x86/64/mm: Map all kernel memory into trampoline_pgd
fc9250d951d1aaf95da437b2b684f7d5a8145ac4 tty: serial: msm_serial: Deactivate RX DMA for polling support
983c32a920cdc1132a60d3aeec9a62edd3262bbf serial: pl011: Add ACPI SBSA UART match id
e74d9663fd57640fc3394abb5c76fa95b9cc2f2e serial: core: fix transmit-buffer reset and memleak
2b70e39bd68fe2f9795552f363f11c0c15db8cfa parisc: Mark cr16 CPU clocksource unstable on all SMP machines
c01d4d1b885d96a7c8c27d629abeb918ca897dbe Linux 4.14.257
43cc4686b15d7d3a2b65b125393ea3f3d477e7d1 HID: add hid_is_usb() function to make it simpler for USB detection
10b7609ebd5bf4389fdc1aef60c4167fbb9e7bc1 HID: add USB_HID dependancy to hid-prodikeys
ef5ba3c8103c8ee94bfe4eae96bed6ac67c36914 HID: add USB_HID dependancy to hid-chicony
ab34124f68f7e0f6d20230034f0489e240426a3f HID: add USB_HID dependancy on some USB HID drivers
cad5c7582322e158ec6a064de56a539fa091d130 HID: wacom: fix problems when device is not a valid USB device
37a6a8d76b01e2669941719eba0bab842a55a8e6 HID: check for valid USB device for many HID drivers
c8718026ba287168ff9ad0ccc4f9a413062cba36 can: sja1000: fix use after free in ems_pcmcia_add_card()
811a7576747760bcaf60502f096d1e6e91d566fa nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
e0d837ac05701a1a05c76f50647cf249d4871362 bpf: Fix the off-by-two error in range markings
3e93abcdcec0436fbf0b6a88ae806902426895a2 nfp: Fix memory leak in nfp_cpp_area_cache_add()
b16d412e5f79734033df04e97d7ea2f50a8e9fe3 seg6: fix the iif in the IPv6 socket control block
d375787dc98e95e073b1f2f30a016ea0bb365c72 IB/hfi1: Correct guard on eager buffer deallocation
6759b91d215412c2f4b355c4baa7660090fc24b0 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
9cfc42d875eba88080ed268b93d4ff196d34b684 ALSA: ctl: Fix copy of updated id with element read/write
8af815ab052eaf74addbbfb556d63ce2137c0e1b ALSA: pcm: oss: Fix negative period/buffer sizes
be55f306396cd62c6889286a7194fd8b53363aeb ALSA: pcm: oss: Limit the period size to 16MB
72f637590460ea0dbc3d5e3a9e2f01464c6292ad ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
a4252958dbb40c60302003f3a359980c1da9a150 tracefs: Have new files inherit the ownership of their parent
affbad02bf80380a7403885b9fe4a1587d1bb4f3 can: pch_can: pch_can_rx_normal: fix use after free
a1783eabc7b1aef6026ec6be40a7ebae3a26a90f can: m_can: Disable and ignore ELO interrupt
09297c39f40ace29b5ebec832d1f0ed1c6772725 libata: add horkage for ASMedia 1092
a36e1978c6cb6282fadd5d62d4b3e7808cf0597b wait: add wake_up_pollfree()
7bfd8e1fd8d2a4c5df1ae67d2ee3481b8f53904c binder: use wake_up_pollfree()
c1574af60c4aef85fc05c17458653fc04cd20ff7 signalfd: use wake_up_pollfree()
bc6d64c4307a5e7aaa06beea76c81199ba69dbfe tracefs: Set all files to the same group ownership as the mount option
00be34f856c3d7f19cd7a5cd0e84aa4939677186 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
661203c79fd3a6a6aef34b85ea3364a474729b37 qede: validate non LSO skb length
ab5e4d4f48f901fa537b8d7eee30e5286c4fdb4b net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
7d0d7026d0e8e80308d5e28f56b6b6b9bae1240a net: altera: set a couple error code in probe()
a0a630c870a0a1e9e33584420f045c826159a130 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
aab62e34902b1ec3739ba58725ee5b0ee52b55e4 net, neigh: clear whole pneigh_entry at alloc time
40e2ac0dec916da31f14a182579f7423524eb490 net/qla3xxx: fix an error code in ql_adapter_up()
e7c8afee149134b438df153b09af7fd928a8bc24 USB: gadget: detect too-big endpoint 0 requests
d8cd524ae4ec788011a14be17503fc224f260fe3 USB: gadget: zero allocate endpoint 0 buffers
abd5ec8ebcb7dc1e9aaebbaa62230a517052e262 usb: core: config: fix validation of wMaxPacketValue entries
4b3325b3e126114f0317554d30dac4ae0968795a xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
876689907efdc53ae99557217e07c51f5f58338c usb: core: config: using bit mask instead of individual bits
69357cb0b6b66d80a74d3686dbe81096cd3c88a9 iio: trigger: Fix reference counting
0d66f0c5a8e665cd7447d3fd7b3d27aac8c23ecb iio: trigger: stm32-timer: fix MODULE_ALIAS
125bf4c584a60e718dbd4eda44677f4cd9352fe2 iio: stk3310: Don't return error code in interrupt handler
794c0898f6bf39a458655d5fb4af70ec43a5cfcb iio: mma8452: Fix trigger reference couting
198d32d5713217859bd1572b7ba82f1fc85420be iio: ltr501: Don't return error code in trigger handler
8f433a82f0c16ac3b78b7622aa9ef6e2c756b42b iio: kxsd9: Don't return error code in trigger handler
18bb11826b1190ef332696e3dc2f0475c113749b iio: itg3200: Call iio_trigger_notify_done() on error
9be282312aba37785b47100f52c0d6a033d70a48 iio: dln2-adc: Fix lockdep complaint
e5f8403cc8d0aa67f1f43b008b1ef273887041fc iio: dln2: Check return value of devm_iio_trigger_register()
e2471d25b650c979b9f92eed5a89fe6fc4c537ce iio: adc: axp20x_adc: fix charging current reporting on AXP22x
3899700ddacbf7aaafadf44464fff3ff0d4e3307 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
7c778ccef92eeec9c0b93421f9f4e14fe4251740 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
4692817240fb46604739176d01e936fbd389f6e7 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
ad5e14fe5349f4070322137ce7caa48ac719c4cc irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
d69903a8e0ed5d9f8c9fd5a18d589d2d876dd890 irqchip: nvic: Fix offset for Interrupt Priority Offsets
9dfbac0e6b8600043de8dc85ed072f5f1342dc15 Linux 4.14.258
6644989642844de830f9b072cd65c553cb55946c nfc: fix segfault in nfc_genl_dump_devices_done
5a8358e0bfc1d074e757948ac5103ab5ed1689d0 drm/msm/dsi: set default num_data_lanes
5da2faee7e9796593a5de84791684b9c28ca4e4b net/mlx4_en: Update reported link modes for 1/10G
cfaadcef4debd31e3160d05c2860624d9b737c30 parisc/agp: Annotate parisc agp init functions with __init
7bcb50fff91e3527f47fa2f058c1cc0d4eb2a014 i2c: rk3x: Handle a spurious start completion interrupt flag
54e785f7d5c197bc06dbb8053700df7e2a093ced net: netlink: af_netlink: Prevent empty skb by adding a check on len.
06f629fc209e1c7668d7ddec391d19a56b3ebd11 tracing: Fix a kmemleak false positive in tracing_map
20fdf274472998123a8d173ba4cb6282ff6b63bd bpf: fix panic due to oob in bpf_prog_test_run_skb
7cb8663544d85bd2c401f6e3a0bc651c3ef67b9f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
c0b2b958b9d8ea1f23209592590990398f9716f1 mac80211: send ADDBA requests using the tid/queue of the aggregation session
724b98b292187634e45af4e14a0803203e8ac62a recordmcount.pl: look for jgnop instruction as well as bcrl on s390
b03abd0aa09c05099f537cb05b8460c4298f0861 dm btree remove: fix use after free in rebalance_children()
75fdb751f84727d614deea0571a1490c3225d83a audit: improve robustness of the audit queue handling
33645d3e22720cac1e4548f8fef57bf0649536ee nfsd: fix use-after-free due to delegation race
1fe4d9ba5c921adc168076eb1f0eb80ef9315d75 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
9885c565d944261d2b006d475803b510105fd320 x86/sme: Explicitly map new EFI memmap table as encrypted
b708e44d478ad98c2131e6539908143e9144796d ARM: socfpga: dts: fix qspi node compatible
2566c2530497a67112d8742c1935ad51ca5eb5de dmaengine: st_fdma: fix MODULE_ALIAS
d48ad66a55effcbea40e5764a1367b0059144fd3 soc/tegra: fuse: Fix bitwise vs. logical OR warning
8d0c927a9fb2b4065230936b77b54f857a3754fc igbvf: fix double free in `igbvf_probe`
e64772209baf3870a000bcc2893a6ff6763b92aa ixgbe: set X550 MDIO speed before talking to PHY
a829ff7c8ec494eca028824628a964cde543dc76 net/packet: rx_owner_map depends on pg_vec
4e1797914d8f223726ff6ae5ece4f97d73f21bab sit: do not call ipip6_dev_free() from sit_init_net()
9b3a3a363591aa002cd5abedbdca098f398eddd5 USB: gadget: bRequestType is a bitfield, not a enum
c9b5c1d450ac722572f158034b4167b490e9307e PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b3c032b3ba09051ccbaec25856379570d5bd7b16 PCI/MSI: Mask MSI-X vectors only on success
d8e7f147380cff656a739a1883c2c540b6f250ab USB: serial: option: add Telit FN990 compositions
c0b25c6d1b91da64069c3c364e68775ad6d5437c timekeeping: Really make sure wall_to_monotonic isn't positive
99a15fd89ba84fd1680b750b304275f64d6affb3 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
f3fde37d3f0d429f0fcce214cb52588a9e21260e net: systemport: Add global locking for descriptor lifecycle
4694b1ec425a2d20d6f8ca3db594829fdf5f2672 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
f8d3e074336323dbbd71aeece684212e579ba829 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
e5751a4cdee1fb8b6ec6c6f5f6f4fee210d3c1b9 fuse: annotate lock in fuse_reverse_inval_entry()
90491283b4064220682e4b0687d07b05df01e3bf scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
2a899eeca5e8432a44d4cae9a7d44a0e862aff67 net: lan78xx: Avoid unnecessary self assignment
83587397e758ee5822a690c31cadd8f2a43f2104 ARM: 8805/2: remove unneeded naked function usage
c76bce990ac5afa483c4e63689f2dc5f93a71ffc mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
48c2461f28feaf09f969b537a2f58d8f4f5da429 ARM: 8800/1: use choice for kernel unwinders
423f6acc3cc18f3528a2077290146c6d651c7be6 Input: touchscreen - avoid bitwise vs logical OR warning
5ac3b68b79c9e964dd6f3cf80ff825518e502b79 xen/blkfront: harden blkfront against event channel storms
4bf81386e3d6e5083c93d51eff70260bcec091bb xen/netfront: harden netfront against event channel storms
68b78f976ca47d52c03c41eded207a312e46b934 xen/console: harden hvc_xen against event channel storms
eae85b8c6e17d3e3888d9159205390e8dbcff6a8 xen/netback: fix rx queue stall detection
9bebb2eedf679b3be4acaa20efda97f32c999d74 xen/netback: don't queue unlimited number of packages
8ee0807eedf3bc60c8a47a7dd95387102bcfd063 Linux 4.14.259
82684c3c1ba060705ed7f74a9493a7702a5851fa net: usb: lan78xx: add Allied Telesis AT29M2-AF
5967fc906ec0b044700d057002038a4fc9fbe8f1 can: kvaser_usb: get CAN clock frequency from device
641784eb0b4538b958893d5d9ab5cd9461eabdac HID: holtek: fix mouse probing
bfdba53b01aab4d0306f468bf00c57d8b60020b6 spi: change clk_disable_unprepare to clk_unprepare
d53456492b5d02033c73dfa0f3b94c86337791ba IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
a44aa23f78ef1377bf3ffb09b5b369cc359186ed netfilter: fix regression in looped (broad|multi)cast's MAC handling
96493fd281f8810ed4b330b2016323bc686c83cf qlcnic: potential dereference null pointer of rx_queue->page_ring
97399eb6cc50b356eadcf5ff7bdbc805a209f94f net: accept UFOv6 packages in virtio_net_hdr_to_skb
e3843ad124e85777a7c039d811aa9b9958da232e net: skip virtio_net_hdr_set_proto if protocol already set
f5d0092bc544f4c391d60661568d98c4c057dd7b bonding: fix ad_actor_system option setting to default
a4c0bb9697cac643dcaec091fb9095acb7435017 fjes: Check for error irq
8b666438be16b2efceb74343c2fbd3503efbeca3 drivers: net: smc911x: Check for error irq
156e03cf98aa56a3beed09f5c7d50cd1c0225e88 sfc: falcon: Check null pointer of rx_queue->page_ring
7e13a3b81ffa158993d25ffb55ca94d96fa2cd42 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
c016618c6843c2c7265ae06d0490a98db22d27f9 ALSA: jack: Check the return value of kstrdup()
6e1c179cf8708dd6c53e0b6cb63ca21484d95b0b ALSA: drivers: opl3: Fix incorrect use of vp->state
b75d500fd52481ddfa00d2fc8f9b8318e750c48a Input: atmel_mxt_ts - fix double free in mxt_read_info_block
27a7e1d9cb36cc0053ced24f894c1cb486a902c0 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
b5de0b1fa2fab81c762510df642e74acd4e80f53 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
196833e26da9ac9906c24507c1b30b3edd009c3e ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
88dedecc24763c2e0bc1e8eeb35f9f2cd785a7e5 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d8e2d2cfefbcd10d24bf8bff653309569e9ecc38 usb: gadget: u_ether: fix race in setting MAC address in setup phase
06613a7b3035d5172ed82b59060f222de7fa816e KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
0affa7f439107554744c897a945b5c4d2c4cc013 hwmon: (lm90) Do not report 'busy' status bit as alarm
0cccaf8b6f3f8b4b9974fb5dd661dce88f8aa555 ax25: NPD bug when detaching AX25 device
eaa816a86e629cbcc0a94f38391fee09231628c7 hamradio: defer ax25 kfree after unregister_netdev
a7b0ae2cc486fcb601f9f9d87d98138cc7b7f7f9 hamradio: improve the incomplete fix to avoid NPD
311601f114859d586d5ef8833d60d3aa23282161 phonet/pep: refuse to enable an unbound pipe
a6ca7c65b1376f7bb14979cb745d3da73c8de948 Linux 4.14.260
2e319767f04eddcf3e4bf016296d99da7cccbcdb HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
3d556a28bbfe34a80b014db49908b0f1bcb1ae80 tee: handle lookup of shm with reference count 0
3df97bd339d1908caa1fb7767ca5c8ff77cb148d platform/x86: apple-gmux: use resource_size() with res
49bcc08492070c114f11744ae7043de53de0cd4b recordmcount.pl: fix typo in s390 mcount regex
8a2644526ada31d5b6a165649c3220af38a770ee selinux: initialize proto variable in selinux_ip_postroute_compat()
058a534e0af2c5f52671b3ed6735aaeefafa8b57 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
5920f25884b5db014ae503f9e0d9c34a86d51be1 net: usb: pegasus: Do not drop long Ethernet frames
38c3e320e7ff46f2dc67bc5045333e63d9f8918d NFC: st21nfca: Fix memory leak in device probe and remove
e3cccaa5338b785bb8c74ec623964494cf3480b7 fsl/fman: Fix missing put_device() call in fman_port_probe
709a0cc0acab6aec6c42fa54c955be8537d2f772 nfc: uapi: use kernel size_t to fix user-space builds
6456e34572939af0355dcf05e654dfcdc57e8b90 uapi: fix linux/nfc.h userspace compilation errors
70e7f1a95972d279f1500494055e5c218c173c85 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
52500239e3f2d6fc77b6f58632a9fb98fe74ac09 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
2d2df539d05205fd83c404d5f2dff48d36f9b495 binder: fix async_free_space accounting for empty parcels
3efece94f28369fb3b2385f9ba7874ea3bf3f71f scsi: vmw_pvscsi: Set residual data length conditionally
292d2ac61fb0d9276a0f7b7ce4f50426f2a1c99f Input: appletouch - initialize work before device registration
dd57d1c7e93d860e584306ec85c6737d19ea2edd Input: spaceball - fix parsing of movement data packets
5c2fe20ad37ff56070ae0acb34152333976929b4 net: fix use-after-free in tw_timer_handler
8873140f95d4977bf37e4cf0d5c5e3f6e34cdd3e sctp: use call_rcu to free endpoint
bfdef05c8da46b022172695aa493cff7ac667a4b Linux 4.14.261
b428e312a7dd0c32b5fc1fb4e22030e7043b0f7e Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
294e5ae1d7e1ac0ef5c668a8126871e2816ff6fb tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
ec5f1f44067b689b6ab50afff65ad7ecf2ea3d5d tracing: Tag trace_percpu_buffer as a percpu pointer
3b74cb456a60622eba16adf4b6c63c3ca6215e67 virtio_pci: Support surprise removal of virtio pci device
94c035d9ad8523ec1d9c87013152fcb1737e1f0d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
50ef6d3c9a4b965cf301c6133e2c6ed5ece2146a RDMA/core: Don't infoleak GRH fields
11b3880bcca490ea67bbc9f0cf616f1bd87fb058 mac80211: initialize variable have_higher_than_11mbit
2784cebc26888bf8a7a7532ca0daf8a96ead3ac9 i40e: fix use-after-free in i40e_sync_filters_subtask()
3eb47187ffe3064228c384ee742746b8c8f3bcd4 i40e: Fix incorrect netdev's real number of RX/TX queues
647cbb5eb84de28dda8b15452cb25e448dd27835 ipv6: Check attribute length for RTA_GATEWAY in multipath route
652d322a21bf2f21cb6b4b90986666c95fce8bbe ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
d655e8f42ed816840adc6cf9964c51b2f6a472fa sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
2af625c89bf4a41c8a0bc818d8cf30a291f216ca xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
23f4bbf9acd7a0cb5f364de2ded027eba446694d power: reset: ltc2952: Fix use of floating point literals
7c0fde210ed77172596b00064a15b9798f896a91 rndis_host: support Hytera digital radios
a025db5658d5c10019ffed0d59026da8172897b6 phonet: refcount leak in pep_sock_accep
785b31b2ab7243c1143af8a60f12fdf6858ea3a4 ipv6: Continue processing multipath route even if gateway attribute is invalid
731f9c9a3f5e8e9c158a8554d5420afedffe8922 ipv6: Do cleanup if attribute validation fails in multipath route
b7f6e0cc0050cdb75c094aacfe3334a294d8d454 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
74203da478e4134bbf63d36dfe8d493db0dec561 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
fa320a57a645ed44cfb7856b42608e4453d5eafb net: udp: fix alignment problem in udp4_seq_show()
6e577fb99ec677e451b79438a925b12f64c5cfa3 mISDN: change function names to avoid conflicts
4ba8e26127c393c32776dff6d79c5b82de6dc542 Linux 4.14.262
191ed0a6e6416632acfbb0e01ae1259a6934b01c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b1361162a08473e9ab34fd06d056367505168c64 clk: bcm-2835: Pick the closest clock rate
96a8f2afb0f7a66088ed96229ce8c4aea4ddcadf clk: bcm-2835: Remove rounding up the dividers
64a69c0e78c23e44fc0012bba6f161366ba37227 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f4b35550afe0ed17b91e1e11221f6f8b84cba63c wcn36xx: Release DMA channel descriptor allocations
78d2ad101a6592b622aba3c52a51a91276fd8bf8 media: em28xx: fix memory leak in em28xx_init_dev
c39830c98464aa8e255a28580350ddb2269d8cbf Bluetooth: stop proccessing malicious adv data
cabda47be801ba698506d3555e816a10fdbbbb55 media: dmxdev: fix UAF when dvb_register_device() fails
8f433dca5e00848c18f8840bf77d68ae37e3b9fa crypto: qce - fix uaf on qce_ahash_register_one
8d90957637707a0b26ac2efbd2cf8912d5ad8e95 tty: serial: atmel: Check return code of dmaengine_submit()
cbddbe29e5acf4249f75ebc273cd7847f59ad402 tty: serial: atmel: Call dma_async_issue_pending()
0748382a0dc66ac86452fb918b9106b39a965993 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
48dfc055f492cb5a421b97671e8bf3bb843522ff media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
24363dc53395c84e764b3380b999cb55a96e8065 netfilter: bridge: add support for pppoe filtering
4cc6a0ca6759518f8226f9bbedb5ac1dc9329566 arm64: dts: qcom: msm8916: fix MMC controller aliases
3c8b987ad3ca11e4e6fabb8f104f7298bc2cc405 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d0e653cbad04174d12ec3132c49a439e1160aff9 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
6362c1a67fd7cff2385b0164e2aa92ad871e3fce serial: amba-pl011: do not request memory region twice
c01557811dc03f77476c78ce47cd3da48b01b3cf floppy: Fix hang in watchdog when disk is ejected
f766daf18a3935c18b3273c828fbd83150e339e9 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
9b8274480bb00ed3d909df8669bffdf19f42c41a media: dib8000: Fix a memleak in dib8000_init()
009e52692cd5bdff5c2d5d539c54382f1a35e782 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
1a9b1c66b78466e521b7cde834a50c2295761667 media: si2157: Fix "warm" tuner state detection
ec931ff8e84632e700072bc7a779d280162e5b2a sched/rt: Try to restart rt period timer when rt runtime exceeded
6949321f51037c8add91cb167f4fc6625c5e945f media: dw2102: Fix use after free
19a8ffef89e0b6bd8f2bd6d0b6d7cd1890b9d99d media: msi001: fix possible null-ptr-deref in msi001_probe()
09a43af8cfd8854a2d77ce8c4234933074b3ac03 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
9242fb7021dc0ca5f855414ffa25d85cc3119e0d usb: ftdi-elan: fix memory leak on device disconnect
263d664c4676a5f40d2207e0b3f5267e129011a1 x86/mce/inject: Avoid out-of-bounds write when setting flags
d188fe49d65c6430583c99c6f7117a179113b3d6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
52ce9dc0baf2e2c24336a88cb9cff4d863c85599 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9209a1f30fded915321caf439a34007548ebd494 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
f04f135b5586f93e5f14f69aae1913450a001c3e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
896bd0bcc4b5513911d63ed0ff43c5e29475be7e netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
38c1b692a821f2829ace068dc83b8dc4d6f52ae5 ppp: ensure minimum packet size in ppp_write()
5ad700b70d949bcff5a967db2f1ef7a717e436af fsl/fman: Check for null pointer after calling devm_ioremap
1c461130c3c9652e152db44e331642f780d1ec6c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ad850cfa3d1dc1194904130d360df454248cbc2c tpm: add request_locality before write TPM_INT_ENABLE
bda373b8f13e116c34202337c0db5bb74d709b5c can: softing: softing_startstop(): fix set but not used variable warning
4b2b04016ee7c332f7cdfbef18efbece3b675ba0 can: xilinx_can: xcan_probe(): check for error irq
03e3c0f6f7eee05abe970bcdfeb93ef5d7989024 pcmcia: fix setting of kthread task states
4b49204af24da2cabda9720eb07dede388a58d6f net: mcs7830: handle usb read errors properly
3b447e275f09619be5ab5ca9dbc8dbf0c52c5f76 ext4: avoid trim error on fs with small groups
02dc358800282990a47b267b5241fc837eedd791 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0a89d7133aa350ea7700f9e619f7ed42c7d086af ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
dcd004663ca4b14661849c2d4a2af803a5174737 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ff874e37278bfceffa97366c4b4eed35fc9b4dcf RDMA/hns: Validate the pkey index
d9adca994cff0e61d27fd416cd2a837f9eea119e powerpc/prom_init: Fix improper check of prom_getprop()
41ac6dca1a6fd90df0edcbd1b1151f22b6bb658f ALSA: hda: Make proper use of timecounter
f8823aa83a4504a08070290637d7766a9b71ba13 ALSA: oss: fix compile error when OSS_DEBUG is enabled
d3437a6acdcc350c60c18a8b1d0ef4712d7cc7de char/mwave: Adjust io port register size
96d0d5cda33b610139c5f145ff42a2ddda354928 uio: uio_dmem_genirq: Catch the Exception
8b1e21c8b68d29147ab9813e58fda4fe727fbf72 scsi: ufs: Fix race conditions related to driver data
29536fb45369251d60fbc25d9d51a69a9ea0f723 powerpc/powermac: Add additional missing lockdep_register_key()
1008b37ea177d039149b3ee976f92d27cb2ce8d6 RDMA/core: Let ib_find_gid() continue search even after empty entry
4a4cc3312269e4fed7992b37dc6d8386663b1d3a dmaengine: pxa/mmp: stop referencing config->slave_id
1d2ac97a3c904f34f2cd41b385e2dd93046cc219 iommu/iova: Fix race between FQ timeout and teardown
ab81be7a29c0a7bdb7299aaf3d970755ba45842a ASoC: samsung: idma: Check of ioremap return value
3d6124cd05c3e77b666fd72d6e6e75a7feaccbe0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f85ba28522a5adf930fe3335bc407b53d6d5d91b mips: lantiq: add support for clk_set_parent()
b4fb362442c9b4d86af0f6e40be31bc49cdabb6a mips: bcm63xx: add support for clk_set_parent()
47a579917324d8f3e47b5f1e93b9cd14d72aac6d MIPS: fix local_{add,sub}_return on MIPS64
dda63edeea4d6207bf5a1676e5f1f53965a0c455 RDMA/cxgb4: Set queue pair state when being queried

--===============2294298808834816442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265a309c9dca-601a5bbcdc77.txt

8518a4260319d2ff9b2415a1cb866cbf12c970e5 drm/msm/dpu: fix safe status debugfs file
a625d566b40e7d377b87b003da952b3265dc5888 xfrm: interface with if_id 0 should return error
d3b529a9d42fb2f0a8b3bc3becd5129ffcb66aa9 xfrm: state and policy should fail if XFRMA_IF_ID 0
23c9822d17e3d1acf49c91aa81269e0e6a2a0739 usb: ftdi-elan: fix memory leak on device disconnect
34bd3d223dfe5610918a18efbcff42583e2bd61a ARM: dts: armada-38x: Add generic compatible to UART nodes
f298229f1e20cf55b1dbf8f2c87880dbed4b4191 mmc: meson-mx-sdio: add IRQ check
188e26e91675842f2595e69e6b8684b0258696a9 x86/mce/inject: Avoid out-of-bounds write when setting flags
22a9e12c7aa889e7c1147b5e6424e56c71d40afc pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f2a77fa273267be93238a602c69c06872d14b175 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
68a499244d2fd4e7192a00b52181e4dc072f1284 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c2d74dee3c3e76cdf7c702d84991ad0bbc723412 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
bacf28ba9a20ee8320de537952a4c416a8264a29 ppp: ensure minimum packet size in ppp_write()
81d7e8ae7e782c06919f4b80a42b2d423b15e32e staging: greybus: audio: Check null pointer
896e556c561ec4422201180345e35d9b1fa9c32e fsl/fman: Check for null pointer after calling devm_ioremap
0ebe9a9e79933c0dd8388f788df991b44c14901c Bluetooth: hci_bcm: Check for error irq
0303c12fab1f95742d88643c9a7a543950ebcb61 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
73b63ab1d4b5a81f1e46ebcfc1ae8dc86df9cd15 tpm: add request_locality before write TPM_INT_ENABLE
f4017218763b833bac140da38894270457f45cc6 can: softing: softing_startstop(): fix set but not used variable warning
7f0e8a64447ebfae70926a11972e91f6e5872518 can: xilinx_can: xcan_probe(): check for error irq
c1a0c47ca295c9ee1908c83b75b22c2216e877e3 pcmcia: fix setting of kthread task states
e52eb146a174cb095c118c637f802d68bc21f6f0 net: mcs7830: handle usb read errors properly
f919c5150efe4c534768e022c4571b0135c01178 ext4: avoid trim error on fs with small groups
ba2be78f84c4ec64d1c1327d7bb9ac62d766af28 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c9179a77ed6fd6d2590a5382005b45a0ed1316df ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
67433056c3ac20b818387564bbb40b7462e44c69 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
2c6086efa306a6e19d168938efd360d5c65da6e8 RDMA/hns: Validate the pkey index
2732615d0316e28f6248d58162d8972bd1e1e5b4 powerpc/prom_init: Fix improper check of prom_getprop()
6662e0f1aaaa02d683c9341f316ebe6830964c7d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
52efdf9408e5be8696d231424496042b8acb8101 ALSA: hda: Make proper use of timecounter
542475865a68564c808cfc3032c9b787f5a11784 ALSA: oss: fix compile error when OSS_DEBUG is enabled
bcf988f88bbcdc75534916c4e1e0abe5c12f4cd2 char/mwave: Adjust io port register size
7eafd085fa41863255d8c53308c98991290b4e9c uio: uio_dmem_genirq: Catch the Exception
fc8350e57d033d63c335eb60215d4496de6daa6d iommu/io-pgtable-arm: Fix table descriptor paddr formatting
35ce7b9ac48e4138e6e7b11ba7ba0e0d1791bbfe scsi: ufs: Fix race conditions related to driver data
def9923128441f2f1d909e64fa7c073e63f84ef4 powerpc/powermac: Add additional missing lockdep_register_key()
353da0a7838b88df398ca4cc8977c515ebec5ce7 RDMA/core: Let ib_find_gid() continue search even after empty entry
6997663fa8df346e9194de3a2c4faba73d3301ad ASoC: rt5663: Handle device_property_read_u32_array error codes
6f5e6d2553e293d45674429cd3332e370f8dd569 dmaengine: pxa/mmp: stop referencing config->slave_id
2a37467deff96dbe799b906c47ae9bbc204265ec iommu/iova: Fix race between FQ timeout and teardown
bbeef6f3aa3c1fb69f6fc09422eb19b9ef97dfcc ASoC: mediatek: Check for error clk pointer
e3d537da4df87032ffdf66cccbe76748f747d7fe ASoC: samsung: idma: Check of ioremap return value
3f471ea786ddaa8b6c7092e2ec3e4f9a8fe7e679 misc: lattice-ecp3-config: Fix task hung when firmware load failed
82773ee9b83ce3b6825128ec3bddf2bc4a5108dc mips: lantiq: add support for clk_set_parent()
ad8ba4637c81b9a9bc82581cf57a91f318dad5f3 mips: bcm63xx: add support for clk_set_parent()
99bd62d64a962d38fda4ba15306354df89a66910 MIPS: fix local_{add,sub}_return on MIPS64
601a5bbcdc77f87f09c3494a86f1f90e0a421abc RDMA/cxgb4: Set queue pair state when being queried

--===============2294298808834816442==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-24dfb8d1bfa0-c6db6d025608.txt

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
0801decc8053851b06e8fb32c39c19c247c1cad2 staging: ion: Prevent incorrect reference counting behavour
32b827256fcf32f7196c55ab3cc1481a0db2d4d1 USB: serial: option: add Telit LE910S1 0x9200 composition
cebec91e0495ef960018cf42f5cc1d764c2bc019 USB: serial: option: add Fibocom FM101-GL variants
fb118cefb1a81fd09709f973245bcc1c24803177 usb: hub: Fix usb enumeration issue due to address0 race
2a1181311481db7b51927713a88e9e26e61ea6c2 usb: hub: Fix locking issues with address0_mutex
a4b1eb9ff9ac5121bf2a2e967aacebfeb0a8f085 binder: fix test regression due to sender_euid change
b9792534888b83630f1b3442d8a3d162228e8a0d ALSA: ctxfi: Fix out-of-range access
d43aecb694b10db9a4228ce2d38b5ae8de374443 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
93befd849d83e506891b8fad58b63df9d67b3eac xen: don't continue xenstore initialization in case of errors
6b7de637b1efd5d7b0a74951be85c0b6320ae2fe xen: detect uninitialized xenbus in xenbus_init
93e5e1d88303f3aea58bc054ae36d34b5222b5a8 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
cffed9e8697fea48fbd2506098e93a338bcb5e8a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
292d2e626592e25ade59585815e7b3aa138b25f8 net: ieee802154: handle iftypes as u32
fc0365536c339353125aaca7040d19be377fdea3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e11b0f401c5b768bc337bd7c226f9e83d5c64394 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5d4d50b1f159a5ebab7617f47121b4370aa58afe scsi: mpt3sas: Fix kernel panic during drive powercycle test
6c5fe091362f65de0ba5d8735c6e514671dd6ca0 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cad2eb4159d42ef590ff2c9c0d4045cdd05c9425 tracing: Check pid filtering when creating events
8a8ae093b52ba76b650b493848d67e7b526c8751 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
a9e164bd160be8cbee1df70acb379129e3cd2e7c proc/vmcore: fix clearing user buffer by properly using clear_user()
6f195c7691089c56cd1553a9ca3ca22790c0fe07 NFC: add NCI_UNREG flag to eliminate the race
d000084465732186a3c9d2d0c197b6c5a88da113 fuse: fix page stealing
b4b7ea5ed8590d9beaf507fec06a14fc9fc09775 fuse: release pipe buf after last use
c233bb6234e13a50184626bf00cd8cbe58b8bc8d shm: extend forced shm destroy to support objects from several IPC nses
4f5a2093238e438c2a196823e2f5da088a97d37b xen: sync include/xen/interface/io/ring.h with Xen's newest version
7225148b877a56a12c4b41fd7b70930a5d457b53 xen/blkfront: read response from backend only once
5e8cdf4cce32ee5c2df08b9fd1f3e427f5fcefcb xen/blkfront: don't take local copy of a request from the ring page
9dad969c4db2f9cb058e412d849645a471cdfa16 xen/blkfront: don't trust the backend response data blindly
4a963d074a6e88b6057713b7c9dec4f6065d0fd4 xen/netfront: read response from backend only once
c40d7884f51faefb51b40f483d75271c1cbaeb46 xen/netfront: don't read data from request on the ring page
d01441523b71e60f29da18050cc540ccd578aa3b xen/netfront: disentangle tx_skb_freelist
d364d387a0f2e905b9272ee6835a95ea2862caff xen/netfront: don't trust the backend response data blindly
bb8772a958f79aab24c0e199d0565f395cf5c629 tty: hvc: replace BUG_ON() with negative return value
0c0fede649cd7c2adf0c2a8b559cd8773bf945d2 hugetlb: take PMD sharing into account when flushing tlb/caches
a87097026125a75f2be2116f9f5cdc150c14af62 net: return correct error code
7e314b4e4b15f7de410cc4ab907a2c55598d14ed platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5348891807d863a247cd828e98a6482c943626f5 s390/setup: avoid using memblock_enforce_memory_limit
ecb534f3481b09f9fb4101301848c0e638bac433 scsi: iscsi: Unblock session then wake up error handler
ec5bd0aef1cec96830d0c7e06d3597d9e786cc98 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9a3af2f11bb7a50dcdcdfb98a687831dd75768e8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
fd923d7ca043932727a401111d37193342a1d76c kprobes: Limit max data_size of the kretprobe instances
cdcd80292106df5cda325426e96495503e41f947 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
34837976947de8f8a13ac64ffebc9d7ac635e561 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d9e7b466d2cfc56406d412d4e9c86c2fde9c0b61 fs: add fget_many() and fput_many()
8afa4ef999191477506b396fae518338b8996fec fget: check that the fd still exists after getting a ref to it
11af7c8093960439be656360a74e5a11865ccad9 natsemi: xtensa: fix section mismatch warnings
3a061d54e260b701b538873b43e399d9b8b83e03 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
d0d310c2aa400b67a24a1934cb9de6d26e083666 siphash: use _unaligned version by default
975023ce84ce62405e5834f77b4c62295896686c parisc: Fix "make install" on newer debian releases
42f220cd0e038ee05b48091148823cec795ea9b0 vgacon: Propagate console boot parameters before calling `vc_resize'
aff30188bff57d73704377402a0d5cc4fa1f0b30 tty: serial: msm_serial: Deactivate RX DMA for polling support
d0a5c79fe2417180be3c1720c6d0f881a0aad694 serial: pl011: Add ACPI SBSA UART match id
90b74a039f807b3ff911d886afe2645c4522542d Linux 4.4.294
f3d66a74a8b940726671cb315517f3aa7df1d1f6 HID: introduce hid_is_using_ll_driver
6a0bc60a84cb5186a84e7501616dacfd9e991b54 HID: add hid_is_usb() function to make it simpler for USB detection
a560c1bf3e9a61bef99eb334cdbd1752fd7cdbba HID: add USB_HID dependancy to hid-prodikeys
555b8ab3994d247baa4b6c59019af741e15002e1 HID: add USB_HID dependancy to hid-chicony
59e05ee35d062537d2bca4fe75b58f37e1ef8777 HID: add USB_HID dependancy on some USB HID drivers
203226dcfd74f4d42bf7efcb6e1d08b12cde59a3 HID: wacom: fix problems when device is not a valid USB device
462b6beb8c66783d9bc866fb912d06514fe52c23 HID: check for valid USB device for many HID drivers
cbd86110546f7f730a1f5d7de56c944a336c15c4 can: sja1000: fix use after free in ems_pcmcia_add_card()
87cdb8789c38e44ae5454aafe277997c950d00ed nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
386203c652a3ace33fe268c0a6e3b9c573852ec3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e35ddb1f575d584db3b97c920286ddc492512ea4 ALSA: ctl: Fix copy of updated id with element read/write
be8869d388593e57223ad39297c8e54be632f2f2 ALSA: pcm: oss: Fix negative period/buffer sizes
d1bb703ad050de9095f10b2d3416c32921ac6bcc ALSA: pcm: oss: Limit the period size to 16MB
a27f5406355427a4988a649697a8e3f395c1386e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
3ffc0c647a911e481647253eb9b361577772cde0 tracefs: Have new files inherit the ownership of their parent
bafe343a885c70dddf358379cf0b2a1c07355d8d can: pch_can: pch_can_rx_normal: fix use after free
0ab8312e2402c126349afef111f3f4ae287e7e94 libata: add horkage for ASMedia 1092
d0ceebaae0e406263b83462701b5645e075c1467 wait: add wake_up_pollfree()
012a74119641e78a49f9a25c6c27f7a3bf4272e1 binder: use wake_up_pollfree()
2c14047715e0eadee4298bf8e0cc3ca99ef084ff signalfd: use wake_up_pollfree()
43c06cf5396671a063ee2cdc3ad2fc8c4c1fd253 tracefs: Set all files to the same group ownership as the mount option
069244317f109a410d5ee0ad9c9daed09a048535 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
4fd96169af80b9689d5aad5ce60172ae422b4a55 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05fe3164b91d0ce6a7314e076ea2e9d9b6033b3b net: altera: set a couple error code in probe()
e55081c3e2b62f7bd84d2671e90f54fcba5116e2 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1b6cf577c63e683fde55761fde98c740fef9ed02 net, neigh: clear whole pneigh_entry at alloc time
ac75d92520d8954fc4ce3b44d29f25f5667ea634 net/qla3xxx: fix an error code in ql_adapter_up()
93cd7100fe471c5f76fb942358de4ed70dbcaf35 USB: gadget: detect too-big endpoint 0 requests
af21211c327c4703c7681fa7286c4d660682e413 USB: gadget: zero allocate endpoint 0 buffers
2a11b9c22be815a54c5ec380a05a4adfbf61ce3e usb: core: config: fix validation of wMaxPacketValue entries
e4ec12c2050dd5556d909c04daaf09ca82d00c9c iio: stk3310: Don't return error code in interrupt handler
094d513b78b1714113bc016684b8142382e071ba iio: mma8452: Fix trigger reference couting
342eacc0827e5c28d95a0784ace59688e4255d14 iio: ltr501: Don't return error code in trigger handler
a7b89fc20756de5942649cb234b92fa432b4f2e5 iio: itg3200: Call iio_trigger_notify_done() on error
8c1d43f3a3fc7184c42d7398bdf59a2a2903e4fc iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ab4163002afbcc035bdc9550b7a8c12eb013289b irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
77903bc22320942704a4d9401b4ea6128a121449 irqchip: nvic: Fix offset for Interrupt Priority Offsets
87ae08ae6ba1f4d6ca8cb134899d87737700be15 Linux 4.4.295
ea55b3797878752aa076b118afb727dcf79cac34 nfc: fix segfault in nfc_genl_dump_devices_done
3125c97ade3dfeecbda86230e04a5aea7106199d parisc/agp: Annotate parisc agp init functions with __init
c69fa3b700d546b9e745236e1002eec94c22318b i2c: rk3x: Handle a spurious start completion interrupt flag
c54a60c8fbaa774f828e26df79f66229a8a0e010 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d6a8a0fcc3f0b51e797dce46937030776b66c348 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6ff89cdad0e44fc0632f401b3bda594c6fab8a39 mac80211: send ADDBA requests using the tid/queue of the aggregation session
23760c595aaf2a629d08094c26e0c6aca02b117b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a48f6a2bf33734ec5669ee03067dfb6c5b4818d6 dm btree remove: fix use after free in rebalance_children()
04a8d07f3d58308b92630045560799a3faa3ebce nfsd: fix use-after-free due to delegation race
22feeef263c5f8c3ac2602ff5a00df7db56c7f01 soc/tegra: fuse: Fix bitwise vs. logical OR warning
ffe1695b678729edec04037e691007900a2b2beb igbvf: fix double free in `igbvf_probe`
2983866fc137b2bcec5f02efacc02d4d9c65d359 USB: gadget: bRequestType is a bitfield, not a enum
814e040512fd7309d32a3035b9c2df5e02dcf9ce PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9d4ded7c9ff20bfd3a81cf615f0ba35111d415ed USB: serial: option: add Telit FN990 compositions
ed5dc41bb48e82478525c08c87a4c88847e8570c timekeeping: Really make sure wall_to_monotonic isn't positive
8ed2f5d08d6e59f8c78b2869bfb95d0be32c094c net: systemport: Add global locking for descriptor lifecycle
cd98c0b5fc792e56c5b35dfff0b9194c0ddbef4b net: lan78xx: Avoid unnecessary self assignment
38c76c668b244adb3a75e3f216f4034bcdc5132b ARM: 8805/2: remove unneeded naked function usage
57871aeb2a23cff694567e17fd8903010195b3fe Input: touchscreen - avoid bitwise vs logical OR warning
3e04b9e6aa7d77287e70a400be83060d2b7b2cfe xen/blkfront: harden blkfront against event channel storms
81900aa7d7a130dec4c55b68875e30fb8c9effec xen/netfront: harden netfront against event channel storms
c7eaa5082bccfc00dfdb500ac6cc86d6f24ca027 xen/console: harden hvc_xen against event channel storms
0928efb09178e01d3dc8e8849aa1c807436c3c37 xen/netback: don't queue unlimited number of packages
3d70a885819277a1c81c31f200059f35983911d1 Linux 4.4.296
52fdb83f9181ff733170d74c0db81f1a0b8f1566 net: usb: lan78xx: add Allied Telesis AT29M2-AF
f48b93b3c8cae1effa78580e963407665d3c74a8 can: kvaser_usb: get CAN clock frequency from device
8684d7eaf3354153139efc417504ccf70ef8698c HID: holtek: fix mouse probing
1ced0a3015a95c6a6db45e37250912c4c86697ab IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
8242791c2f830cde4bebf8bd35c6bc4611738596 qlcnic: potential dereference null pointer of rx_queue->page_ring
71cea4755e0dc2cf3091de17335efd4662a66cc1 bonding: fix ad_actor_system option setting to default
28f64994c48bfcfb0d5077867d466234ad55c748 drivers: net: smc911x: Check for error irq
f20c86f5d161f9a75b12530caa4590c0cf9536cd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
29533bbddd799352b2c9ad0568533e536d1baaec ALSA: jack: Check the return value of kstrdup()
adf73f06691a32a6f024e21d2372ff2e650cc1a5 ALSA: drivers: opl3: Fix incorrect use of vp->state
6be3251e70a0e8fce09aef8496274e241350e219 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
e29b3284f363b26806ce68e8c09454e186bc633a xen/blkfront: fix bug in backported patch
3d3d6f7a2d4e9b5666c9c9e6a83dc2bb0c92a05a ax25: NPD bug when detaching AX25 device
b5b193d0c67180fefdc664650138e3b7959df615 hamradio: defer ax25 kfree after unregister_netdev
371a874ea06f147d6ca30be43dad33683965eba6 hamradio: improve the incomplete fix to avoid NPD
0bbdd62ce9d44f3a22059b3d20a0df977d9f6d59 phonet/pep: refuse to enable an unbound pipe
76d42990efb4902de293be254f5e93c693058c8f Linux 4.4.297
e9056226a8f27eea059df2de1714c6a28aaeb208 platform/x86: apple-gmux: use resource_size() with res
11ade93ff764111a690c4dfa34c14be968c72e9a recordmcount.pl: fix typo in s390 mcount regex
7c573f3229096fed04472fb26c904863b7e61a79 selinux: initialize proto variable in selinux_ip_postroute_compat()
ce46aae2bfa94c7723abdef74f4a425997807b50 nfc: uapi: use kernel size_t to fix user-space builds
f637d1eb646ca8b82c0b7511cda9c565aeba17be uapi: fix linux/nfc.h userspace compilation errors
5721e8ee46e2fa41fdf224bbcc9ea3200323cbb8 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
f976dd7011150244a7ba820f2c331e9fb253befa usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
4b76f130f6fe283a8815fa6b212b6a859c2f01ee scsi: vmw_pvscsi: Set residual data length conditionally
d2cb2bf39a6d17ef4bdc0e59c1a35cf5751ad8f4 Input: appletouch - initialize work before device registration
f5cfbc0e795a724aa559b92c533125c82105bb61 Input: spaceball - fix parsing of movement data packets
15579e1301f856ad9385d720c9267c11032a5022 net: fix use-after-free in tw_timer_handler
0dc4b955f01eae10c6923c86234ef9768137797f Linux 4.4.298
26fe3eb871084f4e7f23ef8190b0333c0bd05e0b bpf, test: fix ld_abs + vlan push/pop stress test
aa8b23dd68c3d95d7872f2f6fe81e951f6fd8f30 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
e4a7f9ce1ef97726abaf41809b119578ec09ffe3 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
004e7cf81646aea52f380b1b4fb8bf4fc02ac5b9 mac80211: initialize variable have_higher_than_11mbit
486a2379db924073abe8715a1b47f145ad4d5dfe i40e: Fix incorrect netdev's real number of RX/TX queues
ca4b6a60517e5bcfd66de09664d6f8617adf217d sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
56adcda55aa213e106224ff3d18ef4625e25f52b xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
0f0979643bc2b7a8f3f392ab9ec94b485ec5c6c1 rndis_host: support Hytera digital radios
172b3f506c24a61805b3910b9acfe7159d980b9b phonet: refcount leak in pep_sock_accep
e514d2b09750dd6b6b0abb6708b14070c199bc73 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
b77479cccc026fccf32ff361e634e9a2d5d24986 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
09294eaff5625caad76ad08208ae49cd19722a1d net: udp: fix alignment problem in udp4_seq_show()
57acc5e786aa12b9e0982e695a6fa646b485f5c8 mISDN: change function names to avoid conflicts
1eaf6c288a9928492b0237470c47263b26bc514e power: reset: ltc2952: Fix use of floating point literals
b0ee52316847cf279a1028334117985a5d633c0c Linux 4.4.299
51974f28155c5e8427f137b6cabcd29d974f7847 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
69b4cab1bfc9bf22befc95c9dbac1d25256c207b wcn36xx: Release DMA channel descriptor allocations
963a3a5cdb9b649377a027c857fc35617a3b1e39 Bluetooth: stop proccessing malicious adv data
6cf28e97ab08c9c2277ceaa2f2fbbf6bf128348b crypto: qce - fix uaf on qce_ahash_register_one
1d1f0379bab36cdc97ff0d30be22891986230f32 tty: serial: atmel: Check return code of dmaengine_submit()
a92ad59d12f61d650040fff50fd2e20705f1e558 tty: serial: atmel: Call dma_async_issue_pending()
fa6bdc3bdb4c45b302b0f5066db59eea0180c333 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
1d37c5c5661d66fc31b2fbb11f04d8e2197e9d7e netfilter: bridge: add support for pppoe filtering
40b0a249c7809328f8b7fe9fad33711e5163cbee arm64: dts: qcom: msm8916: fix MMC controller aliases
133b909e4a7951e987806b6ed8ac6918b5407a70 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9b697037ea2edebb6da6a02f5d9f2adcc279d74f serial: amba-pl011: do not request memory region twice
0e8bd77cb2e351748f27e2eb1bf14cea492b686d floppy: Fix hang in watchdog when disk is ejected
cf733996c97277905114e74ae4e980119055d579 media: dib8000: Fix a memleak in dib8000_init()
9b6bc73619d8cb383a6206c3b80e3087479f9ef0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
df969ff7b9316a20a2af9d4ce2033e809123dd5e media: msi001: fix possible null-ptr-deref in msi001_probe()
28a08ca7085d6fd8a7f06cf02415de7ff86ba5ef usb: ftdi-elan: fix memory leak on device disconnect
567835e50271505ce9f2f7545c2595c4137c4db9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
aeb4fb0b68046d77fb2b5813c074c14adafa2376 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5d2740f42eb5a8d93b6fa6b0116083e2c31ab554 ppp: ensure minimum packet size in ppp_write()
3a78a8f25c50bd2c01bdedbbb55d7f4e69b2aee5 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
17f88cf8fa975170d32c6020446e19d982b88798 can: softing: softing_startstop(): fix set but not used variable warning
bce1781aef85b51c8581abdfcf8f2053eada99c5 can: xilinx_can: xcan_probe(): check for error irq
0f25b2a040114b1ba127f94aa87b4e1a90afef81 pcmcia: fix setting of kthread task states
5242f6faa8fa92340a0f5ba107adef686f3a7835 net: mcs7830: handle usb read errors properly
4d0b92ad685eb1109b649ac3b577af028d327d00 ext4: avoid trim error on fs with small groups
e814b198d883c252fc1c5213719e10d530eb5286 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
350207c195541d362afdebce3f4c8690dd2e4af5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
cbc655bcf1f0fef1f5939d63068aaeeac8b890bd ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
bbf8a94eaedd264b2b5fe9b54f537a3e24288597 powerpc/prom_init: Fix improper check of prom_getprop()
52ddb24a79deb61b3b83c605fd0bc13eaa0ad1c7 ALSA: hda: Make proper use of timecounter
a4e4cdcc9bb64513f37c40ed45b17f0cb3da8b6a ALSA: oss: fix compile error when OSS_DEBUG is enabled
ec444f3fb93afd0a4b67bc59e6cde80675e472ce char/mwave: Adjust io port register size
f4214d04adb935fcac3e070a9c6def1437b31baa uio: uio_dmem_genirq: Catch the Exception
b5f1cd58388a6cec75d09b8b9b6db1e0d613deb5 RDMA/core: Let ib_find_gid() continue search even after empty entry
02800e8254bb32a1649e48a7a51287c853af0d29 dmaengine: pxa/mmp: stop referencing config->slave_id
b3a5995cd1b4b0e798874de4f6c32c72444139c6 ASoC: samsung: idma: Check of ioremap return value
11fb708caeedb779fa29c9c1e990eb1476cbff61 misc: lattice-ecp3-config: Fix task hung when firmware load failed
72137e5f256ee70f7951b16b3f6d66852cd6e2dc mips: lantiq: add support for clk_set_parent()
1292a63a4c501278c4dc95aabbc2d56bd8722c4a mips: bcm63xx: add support for clk_set_parent()
de23d3286af611a7028a8731fdac6ec92b5a728c MIPS: fix local_{add,sub}_return on MIPS64
c6db6d02560819c1011dd4c202294f4051cf0be0 RDMA/cxgb4: Set queue pair state when being queried

--===============2294298808834816442==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7fe3890d3230-025dfe011427.txt

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
16b34e53eaadda6cbb1f0452fd99700c44db23be staging: ion: Prevent incorrect reference counting behavour
ea2ee27e0f739039527df519ad7e9bb3f58bec06 USB: serial: option: add Telit LE910S1 0x9200 composition
339e9af5fc264003dec2ece442aa384e9990338b USB: serial: option: add Fibocom FM101-GL variants
b13daa1c3d425498e7233332f806035bac53c152 usb: hub: Fix usb enumeration issue due to address0 race
c193fcec5331a4859f50eb7b26abf81176d71113 usb: hub: Fix locking issues with address0_mutex
404fb1097298690b1d7d1c59eab806bbdd757267 binder: fix test regression due to sender_euid change
1a56923191ce5625db9b68090ca06c1777e99b92 ALSA: ctxfi: Fix out-of-range access
9186680382934b0e7529d3d70dcc0a21d087683b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
b4f9fe9adb4d4d62cc84cf833511f1407ebce19a fuse: fix page stealing
a4fd853eb0f22d43315fdaa619748406dde1ee07 xen: don't continue xenstore initialization in case of errors
d8cc719f3b47adb761f1e1692dcda57d37471a5c xen: detect uninitialized xenbus in xenbus_init
53e4683c86f2a2758b5580d3c50cc26188a9a31f tracing: Fix pid filtering when triggers are attached
d1d3b4b4a18e40dd7c444c4bf3638798fe82168d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6fb4a5b73eeaf80566e06883fe3c5f4e76fc805a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3ada7ad7fb1391e492fa482bafc6f33d435e0c18 net: ieee802154: handle iftypes as u32
b660d95c109eeacc006ca68b73da676edb931e48 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
7afc6600ba3e2190a798c28898f132025d303d5a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
58ef2c7a6de13721865d84b80eecf56d6cba0937 scsi: mpt3sas: Fix kernel panic during drive powercycle test
db80f49e04e3a114374eab8b066ab74b2383cf7d drm/vc4: fix error code in vc4_create_object()
6dc28547c19e43dea7e39aeb4bb97ce4bbc327d9 PM: hibernate: use correct mode for swsusp_close()
935efb0d7cd75035ce272937748e40a0b5f60c49 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
41a3f5169a01965f1369033b444d00fc494368d0 tracing: Check pid filtering when creating events
8e80bf5d001594b037de04fb4fe89f34cfbcb3ba hugetlbfs: flush TLBs correctly after huge_pmd_unshare
c42c5698891f7acb3f1f80101cdd10079cf8daf7 vhost/vsock: fix incorrect used length reported to the guest
33a7d698f30fa0b99d50569e9909d3baa65d8f6a proc/vmcore: fix clearing user buffer by properly using clear_user()
57c076e64ab55adf556cc515914564d61979f7c2 NFC: add NCI_UNREG flag to eliminate the race
b97f5af5b13a5c92055c460e8b4b9d1e47ac5a4a fuse: release pipe buf after last use
c8c9ba5f928ca46e18438b0fac77eb72b36361f5 xen: sync include/xen/interface/io/ring.h with Xen's newest version
496e5d5772661e5e4c7c2f5943b7bc0bb0bdea59 xen/blkfront: read response from backend only once
f5aa58413914690503cd390483df4c040b1e294f xen/blkfront: don't take local copy of a request from the ring page
967fe4536a90d8e257f25aabb95069fad013b0d2 xen/blkfront: don't trust the backend response data blindly
d1227fc19df54646db66388e6749288a10c18ffe xen/netfront: read response from backend only once
4a8de7f80b9469e79c6ecf14f25050fa5982e803 xen/netfront: don't read data from request on the ring page
37093de83d2df7d1c040642bdf6a6c6db7e93d74 xen/netfront: disentangle tx_skb_freelist
fbee0b5c20694402c6a4cb36a9ac480c3bf5c71d xen/netfront: don't trust the backend response data blindly
c648eaa33928a65dd2ebf10948294929f0e7b95c tty: hvc: replace BUG_ON() with negative return value
cc927c1ddb1be797908e9aadcb61570357d4baba shm: extend forced shm destroy to support objects from several IPC nses
d1a0928426afc11a82e33b3e80a6ac68fdcb4487 NFSv42: Fix pagecache invalidation after COPY/CLONE
233171eaeda07386534a5a1e5a8ad9c07bda5c71 hugetlb: take PMD sharing into account when flushing tlb/caches
10ade6a196b701bc0922c435bae8df68304a6683 net: return correct error code
fb770d48ab8837276872e6cec571413861ee5077 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
678917336c6e00b9fd20c48a758fbc3f948e5235 s390/setup: avoid using memblock_enforce_memory_limit
551105df6fd5c3a5cb37a863a1b19066cbdaafad thermal: core: Reset previous low and high trip during thermal zone init
ba3bebbd22dc74ff7894c28cd5a876e3d2278566 scsi: iscsi: Unblock session then wake up error handler
948968f8747650447c8f21c9fdba0e1973be040b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
142ead3dc70411bd5977e8c47a6d8bf22287b3f8 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
890fefa2d24d4c653b1b425127488a7f8c14ff5c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
67549e610cf7ab169bb77313a79cefa8d0bf51a1 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2117fbc35ac8406902b93dcd5ee7fd601a08885c kprobes: Limit max data_size of the kretprobe instances
91ba94d3f7afca195b224f77a72044fbde1389ce sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
bcd393314a5f7fa01a859db66a02f85a85845c60 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
0917c0b01f27bf4101c5716884861e7bd94d26c8 fs: add fget_many() and fput_many()
a043f5a600052dc93bc3d7a6a2c1592b6ee77482 fget: check that the fd still exists after getting a ref to it
bced91c7b2e8f723eacb6da1f3d8c9ba14b3ff30 natsemi: xtensa: fix section mismatch warnings
b4f217d6fcc00c3fdc0921a7691f30be7490b073 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
0d604c141be69a11425a8c142b2669cae9882f32 siphash: use _unaligned version by default
38276325fa0a04b2c57a5f70d5ceaf768a72598b net/rds: correct socket tunable error in rds_tcp_tune()
cfc102a972d0cc25ba7cbf6487bed4dc7f659817 parisc: Fix "make install" on newer debian releases
e3de861272cccd8ab75f718ab8432e0ff7899a36 vgacon: Propagate console boot parameters before calling `vc_resize'
4413b78ae2db79ff405967b76a411cfe9b9a26e0 tty: serial: msm_serial: Deactivate RX DMA for polling support
65af6fe35caeb84c753d1670c28a3f0f1973ee28 serial: pl011: Add ACPI SBSA UART match id
011f6c92b5bf6e1fbfdedc8b5232f64c1c493206 serial: core: fix transmit-buffer reset and memleak
575a0d95491df8cb6d0f566562c8edda4fcc5bb1 Linux 4.9.292
e1e84bd83f1d2eb4d37ad1b62aa67c29665e1184 HID: introduce hid_is_using_ll_driver
28d8244f3ec961a11bfb4ad83cdc48ff9b8c47a7 HID: add hid_is_usb() function to make it simpler for USB detection
5b8d74ff145de1b5adb133895fd63cd533d68422 HID: add USB_HID dependancy to hid-prodikeys
4435bc144fb6295db371e9753305a96f0c19b2ef HID: add USB_HID dependancy to hid-chicony
c57e3b8082a4860f31f71d113b3e66bb64b4eb0a HID: add USB_HID dependancy on some USB HID drivers
1309eb2ef1001c4cc7e07b867ad9576d2cfeab47 HID: wacom: fix problems when device is not a valid USB device
10d0f0aaa5cde52bd5685ee8d0adc02f1efb1983 HID: check for valid USB device for many HID drivers
1dd5b819f7e406dc15bbc7670596ff25261aaa2a can: sja1000: fix use after free in ems_pcmcia_add_card()
69bb79a8f5bb9f436b6f1434ca9742591b7bbe18 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
ce33ba0bfded5a8b102f5b0d123d9a4a6e446ece IB/hfi1: Correct guard on eager buffer deallocation
b718a6d68d140f0e2af7567618fd9b483921d012 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
8c64ae0b6e6126fda9c291ae18c21ee98e12f523 ALSA: ctl: Fix copy of updated id with element read/write
502e1146873d870f87da3b8f93d6bf2de5f38d0c ALSA: pcm: oss: Fix negative period/buffer sizes
b02a41eebcc36d4f07196780f2e165ca2c499257 ALSA: pcm: oss: Limit the period size to 16MB
3d9b92b3b14690e8991b506961fdbe60bd3e49f5 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7dd4e048155070a454f21c7aa08ff3b84addd3fc tracefs: Have new files inherit the ownership of their parent
3a3c46e2eff0577454860a203be1a8295f4acb76 can: pch_can: pch_can_rx_normal: fix use after free
a2d261362067f589b12e9d00451e09c98d489726 libata: add horkage for ASMedia 1092
0e92a7e47a0411d5208990c83a3d200515e314e8 wait: add wake_up_pollfree()
0487ea896e62b5a90a81ac6e73c35e595d77f499 binder: use wake_up_pollfree()
5ecb4e93d70a21f3b7094029986ef0c3e321f56c signalfd: use wake_up_pollfree()
fc5e1b95f76b4adf8811396badbe6f0abfa39662 tracefs: Set all files to the same group ownership as the mount option
3cfcd119c13f28c733e620dd57f8ccf62f96126f block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
7168382e163f73bc4512312d5cf5283f4c773ce6 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
150d7662a23464d8704a890cca17855ec28267d4 net: altera: set a couple error code in probe()
99967d7969091f69070f65a22f70908837234771 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
f01e02acc52eabd7185c8fc7e934ab2eb527e1bc net, neigh: clear whole pneigh_entry at alloc time
17b6d8a40f3af8e6006a6fb3a9bd8be479935d83 net/qla3xxx: fix an error code in ql_adapter_up()
d2ca6859ea96c6d4c6ad3d6873a308a004882419 USB: gadget: detect too-big endpoint 0 requests
bc3897592775f232e877c27a573c9585161b7188 USB: gadget: zero allocate endpoint 0 buffers
35531ec82046dc072bb841c452b7cea193af42f3 usb: core: config: fix validation of wMaxPacketValue entries
994d611bfe38762a30ed60db49af8cdeaf7586dc usb: core: config: using bit mask instead of individual bits
3bcb9b058f1dbfcd9e4678ffdcb88c60e2e82f3c iio: stk3310: Don't return error code in interrupt handler
fb75cc4740d81264cd5bcb0e17d961d018a8be96 iio: mma8452: Fix trigger reference couting
feb122dda331eb33917dfbb8fd5e36830d822b46 iio: ltr501: Don't return error code in trigger handler
16c23e094076842f4e69f7cad5e9bad71494b29b iio: kxsd9: Don't return error code in trigger handler
f700e7121efb7b110863709daec545849634a3c8 iio: itg3200: Call iio_trigger_notify_done() on error
60a55b9d91ba99eb8cf015bc46dc2de05e168a15 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a8940242aa81ba121f6f0df0f5be36ce61ff9b4a irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
f34bcbbc525ef150fb002a1c84b6e0a4d5ac6dd7 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
9335a839d1c79b4086b8363ab14cd59e6a724693 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
006318629e55e9d130989597d54351ee779ecd41 irqchip: nvic: Fix offset for Interrupt Priority Offsets
98d396d082d499d85ea373e3f8d6e7906c232cda Linux 4.9.293
214af18abbe39db05beb305b2d11e87d09a6529c nfc: fix segfault in nfc_genl_dump_devices_done
9217c61467b52046a06eff505a5a834fc8213a98 net/mlx4_en: Update reported link modes for 1/10G
fc35e05823cfa0d9c559173d8c15d796e40f43ab parisc/agp: Annotate parisc agp init functions with __init
e9cade899512b6108b4f712cf0fb22a9db5eb96d i2c: rk3x: Handle a spurious start completion interrupt flag
40cf2e058832d9cfaae98dfd77334926275598b6 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd55f64bdf58cc61247f1ead0abba37ab4fe251e tracing: Fix a kmemleak false positive in tracing_map
a25b1198ebbcd90ea9e3989c34f7bde5cd4d4425 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
cf9661a3290169e404ddafdb33d9e40172e0ff70 mac80211: send ADDBA requests using the tid/queue of the aggregation session
2fe647e67399c585d79c0a0fe17321991ce6c327 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
66ea642af6fd4eacb5d0271a922130fcf8700424 dm btree remove: fix use after free in rebalance_children()
348714018139c39533c55661a0c7c990671396b4 nfsd: fix use-after-free due to delegation race
b288e74863e88222299c0e31b42d2ecd861ec4c5 soc/tegra: fuse: Fix bitwise vs. logical OR warning
79d9b092035dcdbe636b70433149df9cc6db1e49 igbvf: fix double free in `igbvf_probe`
2e7b80c814152fc56b78ca2a13e98477ded60e57 ixgbe: set X550 MDIO speed before talking to PHY
4dbf2224984ffa03e68c350b1733d32bcc4292d1 USB: gadget: bRequestType is a bitfield, not a enum
5d043063b525022b5f778b1e3288d55af1289461 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
0f15969cf53d4c30c394a1380924a8e942e489b4 USB: serial: option: add Telit FN990 compositions
848a0e10fde6575bc3fa5253e9afc45444902cc7 timekeeping: Really make sure wall_to_monotonic isn't positive
de57f62f76450b934de8203711bdc4f7953c3421 net: systemport: Add global locking for descriptor lifecycle
639901b9429a3195e0fead981ed74b51f5f31538 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
464b7cda4695e516c9921353b7a066c26aadc612 fuse: annotate lock in fuse_reverse_inval_entry()
adcecd50da6cab7b4957cba0606771dcc846c5a9 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
fbcb559509614d394a9a8fe6f5c49724abae08ec net: lan78xx: Avoid unnecessary self assignment
a212a0461002be7bdb9f197061bd010a5eab7475 ARM: 8805/2: remove unneeded naked function usage
23951ec2d61dfef1581ccf7254f7a59a972d6bd3 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
4e2dfb5ae3e0c8fdb073abf1e352195ac255cc1a Input: touchscreen - avoid bitwise vs logical OR warning
25898389795bd85d8e1520c0c75c3ad906c17da7 xen/blkfront: harden blkfront against event channel storms
99120c8230fdd5e8b72a6e4162db9e1c0a61954a xen/netfront: harden netfront against event channel storms
728389c21176b2095fa58e858d5ef1d2f2aac429 xen/console: harden hvc_xen against event channel storms
1f66dc775092e5a353e0155fc3aca5dabce77c63 xen/netback: fix rx queue stall detection
b4226b387436315e7f57465c15335f4f4b5b075d xen/netback: don't queue unlimited number of packages
f84cbc484575d3e2977e06a4b9d69ab644426786 Linux 4.9.294
2c0458f9f596b9674b5522406b6d29b101d3561a net: usb: lan78xx: add Allied Telesis AT29M2-AF
2e663a0776edeaf413aaf9adf21c9d013c9512a1 can: kvaser_usb: get CAN clock frequency from device
9c84904dd7bee1533be80aaed1f1f2826e649b4f HID: holtek: fix mouse probing
76b648063eb36c72dfc0a6896de8a0a7d2c7841c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
d4504fead12e19d34bcc5dd8823505ec3ea11466 qlcnic: potential dereference null pointer of rx_queue->page_ring
53cf468483ae87aa1d9b46a2df3cd88cb08459fb bonding: fix ad_actor_system option setting to default
fb3189a2a49b20e0619a3551d1b541fe66f937fd fjes: Check for error irq
6317d86491e650dd5076051dbb51523ee615e6dd drivers: net: smc911x: Check for error irq
efe8f55ce9ade497b60ebb71d79e0d9b5a66b45f hwmon: (lm90) Fix usage of CONFIG2 register in detect function
be3e5649770c846e00f9be37e1c29918d4078c72 ALSA: jack: Check the return value of kstrdup()
e2f2302d7b2b2f3cde185df4ce53d0eb09d4ee66 ALSA: drivers: opl3: Fix incorrect use of vp->state
55abcb83d62472cc12f102df21f53165c046f1c6 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
c66cc2ea2a86a06257646022bdf700b794730394 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
b23f6fa59218b4e74214d737d54b4a6358c6f48b hwmon: (lm90) Do not report 'busy' status bit as alarm
bc284281e7da02fdc16914295c4d7ac65f09f744 ax25: NPD bug when detaching AX25 device
8a1a314965a17c62084a056b4f2cb7a770854c90 hamradio: defer ax25 kfree after unregister_netdev
83ba6ec97c74fb1a60f7779a26b6a94b28741d8a hamradio: improve the incomplete fix to avoid NPD
b10c7d745615a092a50c2e03ce70446d2bec2aca phonet/pep: refuse to enable an unbound pipe
8f660a868284e61dadf747da85bf2bcd9826d9a7 Linux 4.9.295
33e2a59d5a735a29df21044542ad7223b79c537b HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
2cbc2b5413275b965bd5b01e2b43dbf04b4f9f97 platform/x86: apple-gmux: use resource_size() with res
ce6cba6827a69145d62c28b24a915d930ab2e675 recordmcount.pl: fix typo in s390 mcount regex
120fb315a303192da629f10651561d98046a8f94 selinux: initialize proto variable in selinux_ip_postroute_compat()
35174d1179853a6908d10395ace888b0d189c71e fsl/fman: Fix missing put_device() call in fman_port_probe
f2975dc3efc7884657d88ff9e3bed4cddda67d1e nfc: uapi: use kernel size_t to fix user-space builds
4985e75601cbe38072eb949c329237812fbdcd7f uapi: fix linux/nfc.h userspace compilation errors
d575894d1bcd046c4232f2f37eb85d9bc9bf6ea9 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
cc8c8028c21b2a3842a1e98e99e55028df275919 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
11fbb0f55107fef0557e14a0eb5ae6bcac559b86 scsi: vmw_pvscsi: Set residual data length conditionally
d1962f263a176f493400b8f91bfbf2bfedce951e Input: appletouch - initialize work before device registration
f3ede00ba9bb4c7f13a84b9de364ad4ea46ae90e Input: spaceball - fix parsing of movement data packets
e73164e89d1be561228a4534e1091369ee4ba41a net: fix use-after-free in tw_timer_handler
710bf39c7aec32641ea63f6593db1df8c3e4a4d7 Linux 4.9.296
7c574bcf891b6c3923a10fc1782c16be5c5abfbf Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
b71cf66095de59ec81c8a07f66db07a8d856d1b4 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
0edf5cdefd6d2eb03054942e1191a535fef534cb tracing: Tag trace_percpu_buffer as a percpu pointer
67cebcd002e35b7683effeace83d0b657145d78e virtio_pci: Support surprise removal of virtio pci device
0bae09bb00dff4aca75f75d09f6ab97a0fa5b6d5 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
c450c00ad44a77944ccaaab5f083632dfee57637 mac80211: initialize variable have_higher_than_11mbit
81f20bd024d67cabc03144bd766f07075b6102dc i40e: Fix incorrect netdev's real number of RX/TX queues
81a438db33116bb51f39f2bf087fce45abfc5c68 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
19e3d9a26f28f432ae89acec22ec47b2a72a502c xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
16413d2817ed33c2456c65b3d2c0f96ea4b20a33 rndis_host: support Hytera digital radios
b29eec6c499907f84addaf56b23e91e4ac5032c4 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
93dc9eab1a15b607337bb3d4eec22293ff85589d arm64: Remove a redundancy in sysreg.h
231f1acaa260d3886a40d25916d69f9ecbfab78a arm64: reduce el2_setup branching
0f6d14f246616e141c5d35778eedc8b13f1f8bbb arm64: move !VHE work to end of el2_setup
ad130eec63fef3d6a20885ea9d76b195f126dd54 arm64: sysreg: Move to use definitions for all the SCTLR bits
3bae29ecb2909c46309671090311230239f1bdd7 phonet: refcount leak in pep_sock_accep
7aa2e7abdcf66923b4e80d642c42306fb1bb3234 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
e03883b97da6c3d5dabfbfe347ea943a3f465da9 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
bc3d0644d9d04d69fbd6b8e94262c247c2d896d5 net: udp: fix alignment problem in udp4_seq_show()
7f06b197b315f0131c56fc663a1bd1b0deab3dea mISDN: change function names to avoid conflicts
cb0d16587ed2deb4f21a6e38144b534f1f34fc81 power: reset: ltc2952: Fix use of floating point literals
8d58193689d0deecd834a254892b4df49a723d54 Linux 4.9.297
211e64965b4ac6d306c95a2f52d404995a48940b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
144e2161d3e71957af0187be56423187da65360d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e7bccb086024151b5d5093eef96e7021a4f73107 wcn36xx: Release DMA channel descriptor allocations
1fb030525eb645372d7212a69720b401ea2d913e Bluetooth: stop proccessing malicious adv data
e2f47fd99cb1b1216acdc2cffd7a402077accc38 media: dmxdev: fix UAF when dvb_register_device() fails
8f5f01f4703058e287106398088c2982d9ae9698 crypto: qce - fix uaf on qce_ahash_register_one
777e098510b2dbd2acfcb090e0b00f76dcc40c99 tty: serial: atmel: Check return code of dmaengine_submit()
3e1e33f2dbb4c3e6c2f3d1b9daf58bb5940118c6 tty: serial: atmel: Call dma_async_issue_pending()
0f2449b383bd54fcce2ce1bbc29f0bf63943696c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
86df1cb1acdad16e3b541956505c8369f8fc1c45 netfilter: bridge: add support for pppoe filtering
206b2290215e80d35b4596859bad75df452507f0 arm64: dts: qcom: msm8916: fix MMC controller aliases
7fb8e85dd76cb1bbbd26b537fe31285793544871 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f028f441537eb4a17f66bb63b504b872a0787315 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c8044e012968323f92ca085853ccd8fdd1369b3a serial: amba-pl011: do not request memory region twice
717b64ac7b5c2a40bd000f9db9e9e19b6d707626 floppy: Fix hang in watchdog when disk is ejected
6a4a1a49bea5311138024b705327d8ae2ea77a2b staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
bdb010b73941861a38bc4a4f84e6f66e31f61646 media: dib8000: Fix a memleak in dib8000_init()
0667363445d72ddf4cbb817627b13a710c547014 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
753495bdfe4a408956f7d191c7149879b029708f media: si2157: Fix "warm" tuner state detection
37df4f2d617fa31e1493ce86d191791d5e761320 media: msi001: fix possible null-ptr-deref in msi001_probe()
7faf487314d75b653e65b872020fb760bfd62298 usb: ftdi-elan: fix memory leak on device disconnect
94181667b639236e6354916423d9c8ae8b5128d8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a94448ffe81e57588c88e080000d016fa46865f4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
58dc9b026571320f5bad0d71403946a215b8d7ce net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
675e95a82bd1dc734f6f844bbb731ee666694931 ppp: ensure minimum packet size in ppp_write()
a7daac4b9b895751cbdf03d8212f3b0ac68ee6e5 fsl/fman: Check for null pointer after calling devm_ioremap
ea30f9f1028fd3b390e9be3d3c8bee088b83a60f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
97e4b546d60983e1f80851c69aaf716ae7ef1320 can: softing: softing_startstop(): fix set but not used variable warning
7c516df06a4a9225a8c40c45cf6a7080c9d13a0b can: xilinx_can: xcan_probe(): check for error irq
ec784c26668390b264252e9078c553853f6844ca pcmcia: fix setting of kthread task states
be69822287628d7639cf8bc889e5b0495b8012d7 net: mcs7830: handle usb read errors properly
d8f129bc189bfff99027c71a1825bcb50758b81b ext4: avoid trim error on fs with small groups
14e9d63592b4661ca73dfe9018d192c32d19acfa ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b451e851064b85e8131e6a742c0bd9c8ce457d75 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ef3af1cb0d8852becc7981056b6c3cb16c332914 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d052959d566901dd18bf5aada00f6a7c8975c06e RDMA/hns: Validate the pkey index
65edc9489aaed2f666edfc2ca5428dda56c6360b powerpc/prom_init: Fix improper check of prom_getprop()
979aee17624e4b378c9fcbb4427a6dcb3c6d325d ALSA: hda: Make proper use of timecounter
60eda614d1e3751639e3238d3f3137971f95f632 ALSA: oss: fix compile error when OSS_DEBUG is enabled
f96a9de1abebe38e523eff69fdd499bdb127b076 char/mwave: Adjust io port register size
b41277e7ac7475e0c95e9557a7b8c49722df87de uio: uio_dmem_genirq: Catch the Exception
49bf0bd3b63a1825fa50e507f7ea9916e1e66a95 scsi: ufs: Fix race conditions related to driver data
f12d55e0aef737757c393a0683625730e58b2730 RDMA/core: Let ib_find_gid() continue search even after empty entry
7e9a7c5563c85d23d11589ea9387f1ddb5b12b93 dmaengine: pxa/mmp: stop referencing config->slave_id
2d5eeec787734bedd3af7187a67cacaa4812d438 ASoC: samsung: idma: Check of ioremap return value
c1c87823d6b25d27635c95ff185c8ec82231d105 misc: lattice-ecp3-config: Fix task hung when firmware load failed
4aeadbc883d5151abd4c415bcd541fdde56099f0 mips: lantiq: add support for clk_set_parent()
3d98ffb708092043ae8e8dc797ca0602929cc209 mips: bcm63xx: add support for clk_set_parent()
091a98352f793776842395fe176553bd0c2f2f79 MIPS: fix local_{add,sub}_return on MIPS64
025dfe0114279680d1704b7ecbf422c4f3cb9dda RDMA/cxgb4: Set queue pair state when being queried

--===============2294298808834816442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4282db3d6b-4af9122616c1.txt

358f3c96a457d97b7127c507079d1ff9c9634779 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
51b611b3152776b76ca16c3c178a1f7e99f072d6 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8afaad125b0bb39c6e3716e7fabefef64b9f7937 wcn36xx: Fix DMA channel enable/disable cycle
02a3c4ba432d782e0a619082ba42af34d9ebedfe wcn36xx: Release DMA channel descriptor allocations
6c23a3cfb5344900d52941b84234e80c8678a7fd wcn36xx: Put DXE block into reset before freeing memory
f79a1eecf9f40157c0fc71967325160ea4a8944c wcn36xx: populate band before determining rate on RX
2410c25b63889def8c9697e101d943d7be25c225 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
fc7302b70e4d0e1988aa1007076cf927ac5abd5c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
098ffdc0bbc3cbf17b1b9dceecdccd40bfc3a867 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
5caae9efb7321790270c4cfc5c370b523a537336 media: videobuf2: Fix the size printk format
17c3af4abad32a9a3dd6728b4bf2354d3106b7f2 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
7c4d87346fbefbfdd3356421915b622859fd96ad media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
d05cbcfe8075e0ac425a18707d9a664cbe3e4259 media: atomisp: fix inverted logic in buffers_needed()
853ec1a48ad61b6a5a08d4056e29cf9d41b301b8 media: atomisp: do not use err var when checking port validity for ISP2400
06e512bb2943238824408977456df9ff1d325cbd media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
d1222ba8e8f6d8b724c59cbc4d5582071cee0acf media: atomisp: fix ifdefs in sh_css.c
2597a23d2b310c29ec89420e6531660b72d74ad6 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
9aea73e8fc20add73483a12a2578ce027ff93acc media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
31d54e9dd792413568d5ba6a41bf1b4aeafc5bdb media: atomisp: fix enum formats logic
7eb6d2cbd2ae96684384a57d6c9c07b49890474a media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
ff140698708305fac6681089ce7a478d66e6ca03 media: aspeed: fix mode-detect always time out at 2nd run
ac71642062aa24c5d6c3fa5994a71f415ce6dfbb media: em28xx: fix memory leak in em28xx_init_dev
bf101e896172809c05938569adc897eed9cc4e8c media: aspeed: Update signal status immediately to ensure sane hw state
7935cbde80cfb70bd9050bb184743449682b6cec arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
a3f75a50526c57c0cbe9de1fb346d24b81fde849 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
63f0f9593faa7e294749647f16886530f9f101eb arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
552d15792b5cb83316eccccb7ee23701646d938d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
10b9fa607a2b8e6e5c76dbcded0edf4b80aacb85 fs: dlm: use sk->sk_socket instead of con->sock
98a516951c27941f0f5751a35087d7fe876dfb38 fs: dlm: don't call kernel_getpeername() in error_report()
05a3b6d853e7d479aa400ae19b7b3f750f98c458 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
73abd315e2d6bcfedb42a3b3dcda1a37e73e60c3 Bluetooth: stop proccessing malicious adv data
07925f1fd8e9e62bc3481d21ec360b060f0d5559 ath11k: Fix ETSI regd with weather radar overlap
c3023dfdbaec5e5265f72cce179cc5655df7b283 ath11k: clear the keys properly via DISABLE_KEY
12af6d492c2e0a274153f9348c6d2134e64e00dc ath11k: reset RSN/WPA present state for open BSS
9aec10b4d067213ff32ed76a8c9fc6307686d8f8 tee: fix put order in teedev_close_context()
ef4519994f857d79ed99fa6d47c75c566b86b0a6 fs: dlm: fix build with CONFIG_IPV6 disabled
58290b63b212bf7e04cb5ce5c9e3511fd5c4025d drm/vboxvideo: fix a NULL vs IS_ERR() check
b6e3310b268611665917474d553b067f4515f04b arm64: dts: renesas: cat875: Add rx/tx delays
a910cf9d18368f7c90033e33ac753c2290c9e6df media: dmxdev: fix UAF when dvb_register_device() fails
51d11f937d7105d05db890be8d4a0c0021b21e4d crypto: qce - fix uaf on qce_ahash_register_one
5301e9ca709eea9bd19c46b9f30702934e0167a7 crypto: qce - fix uaf on qce_skcipher_register_one
3b556ac07ba3c63140fe6e23d28a4fe5a6d94c2b mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
00c5cdc86fe55e1beaf82f44d31d2911f32dd486 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
c55f7e0b688e738863348e470b023bf47330cb52 crypto: qat - fix spelling mistake: "messge" -> "message"
3d242af8ead55e81725e38502c7dd9003c02262a crypto: qat - remove unnecessary collision prevention step in PFVF
b4cc41262bc751d41541478e76d15ebd78da7ca5 crypto: qat - make pfvf send message direction agnostic
07a82b742dfa80e8dff249d82dc062c33a053feb crypto: qat - fix undetected PFVF timeout in ACK loop
0a230a8b51263ffa718a9d685e94b07cd97e108e ath11k: Use host CE parameters for CE interrupts configuration
efc5c4007f508e1d104ed1e5f09d7d8855f7f4b1 arm64: dts: ti: k3-j721e: correct cache-sets info
ee7f0b52fd0f6f901118b6e9514b7e4c1c197ce3 tty: serial: atmel: Check return code of dmaengine_submit()
3a6f44eef0fc3bde82131cdf45cd1d42286828f3 tty: serial: atmel: Call dma_async_issue_pending()
54dec2dbf307092ddf505702daebc58e5a5da972 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
309e9d02390bea7176447417a6505b5ffcabc53d mfd: atmel-flexcom: Use .resume_noirq
0adcb8d9ebac63496c7081a22fd6d4e201d78bc8 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
35d297a3c9d380d21cbaff9071c5772d942d508b media: rcar-csi2: Correct the selection of hsfreqrange
a706c5b3a5cd7dcc832f8a4755ea5f5b9ad2ac09 media: imx-pxp: Initialize the spinlock prior to using it
660535a4eb90c7f9a2d8e2c3c6bcd9bc4e9ce3e4 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
aeb6807791e559f08fa20b1aab9f3555899da8e1 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
6898e5d352f37531cc4f5feeb869b3d98a9ada52 media: coda: fix CODA960 JPEG encoder buffer overflow
b5e06197fc0b3510862fb3f71855c3b80164f811 media: venus: pm_helpers: Control core power domain manually
308f87b82fc285152ddfe33f1ee2ae083e6ca54a media: venus: core, venc, vdec: Fix probe dependency error
38ff72376af9c93883dde842f501e6ca00cf1a2c media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8591f57797fcb6f80209e761393ee380d543f1d2 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
4a8843a723723c6cb98f77dac82dcca35d5a5d05 thermal/drivers/imx: Implement runtime PM support
8ab448f52dcadfc243580abcb7c2efa98eeebd1a netfilter: bridge: add support for pppoe filtering
230b31b7653b9b949e918f32517320ac28e41f4a arm64: dts: qcom: msm8916: fix MMC controller aliases
3b5d5a4a9583ae787c0cd86b171a24fe2c0c06b7 cgroup: Trace event cgroup id fields should be u64
7deb2a999f59c63826915ef1dd834c3eaa64aeac ACPI: EC: Rework flushing of EC work while suspended to idle
db38bb401282f76687edd0b0b873e40ab3f6c36e thermal/drivers/imx8mm: Enable ADC when enabling monitor
87673fb023a4173c48f25ac867669194cceed20c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1fbbd8257e1d6298a647d1a2a5a001a9aad25270 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
909727276a4e8d870a265a690ebdd06778e82734 workqueue: Fix unbind_workers() VS wq_worker_running() race
d79638dcf7547364a6db5e419096bd6daefa789f arm64: dts: ti: k3-j7200: Fix the L2 cache sets
b30cba41560bef26eb71ea3b09f192c9cb23314a arm64: dts: ti: k3-j721e: Fix the L2 cache sets
5da297d3727678e973ec383491b0e1617b59b726 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
437cd84b2ad74db1fb167a7ca5a04d826e6273fe tty: serial: uartlite: allow 64 bit address
8b89febf236f0d1e22b80327806f1a74e16fe347 serial: amba-pl011: do not request memory region twice
3550662397aa6de72d5a64d47ff73673ab1ee641 floppy: Fix hang in watchdog when disk is ejected
7f075d89d1688f4d1eaaef290874cd47fbde0594 staging: rtl8192e: return error code from rtllib_softmac_init()
19d91073f3d1c09d6208df6d8331af1938aa6daf staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
6bb5dd1b6d4330064e324d60394c86bca92fc062 Bluetooth: btmtksdio: fix resume failure
ef5ee47d3236cd41a5395df286541af3d73e2b67 sched/fair: Fix detection of per-CPU kthreads waking a task
44ca9c4308f8b7ec8b6d312d3acd86501c66f5ae sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
fb90c117c9cadb400932da786dcc6d87a5b8e8cb bpf: Adjust BTF log size limit.
998e591c8d9171db1b5b05b8bfaf6ceef39eb5e1 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
08663630b4418c1109582e9c95d7966bc859e9ad bpf: Remove config check to enable bpf support for branch records
f4b6cf3fdb29e1b6cb1868951c589de1ccc2c9f2 arm64: lib: Annotate {clear, copy}_page() as position-independent
9c75bc98671b36ef0aea176ede5aa633bf8b81f0 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
5f3739f158bf149fd8c9b826d8a71860d7afc590 media: dib8000: Fix a memleak in dib8000_init()
120ced58546f0cf7eed5fff3159a3e3e79be30a6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c5229b4b19020fb1e81e403fae5b06d89a8afc07 media: si2157: Fix "warm" tuner state detection
17c03eb879e48b4a7858157520eff5c5d723c2df wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
47e5787bf5b881b85ee9307d7dda65068d002c8f sched/rt: Try to restart rt period timer when rt runtime exceeded
e7e888fb9937473eade1ef3c2fe426d343e516a7 drm/msm/dp: displayPort driver need algorithm rational
451ac4cb252fc2284a3b9bb29fa03de3bf950b96 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
8dcfe520c266fb4ca189b4ee90307d4a72967bbf mwifiex: Fix possible ABBA deadlock
cc9f66e58a596b4f120adac3db69445528135d63 xfrm: fix a small bug in xfrm_sa_len()
658d5db1d18801a03b77823cc93d99f3957b6dfb x86/uaccess: Move variable into switch case statement
c4c4408805216e1037b268f0790414c99f9ce2e6 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
7782141d3bc995bdc65b90b0044959a7c4388d89 selftests: harness: avoid false negatives if test has no ASSERTs
7f520684a4118517cdb2aef1f3eefdcac0cfc093 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
17e8110bc710c80d36227fe4a863bb0d37164600 crypto: stm32/cryp - fix CTR counter carry
e88ba702929775cd3be399e20d2052747876a562 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
585373b56037bf1858bf1804933b1dfce15f8062 crypto: stm32/cryp - check early input data
de22e731018944e2edce98105fdcd4837742e1cf crypto: stm32/cryp - fix double pm exit
959ec76bf07dc3a92a312a27c6b34e4999f15ebb crypto: stm32/cryp - fix lrw chaining mode
a13079fc6a3142b3c376aa2b9020bb7612ccb21c crypto: stm32/cryp - fix bugs and crash in tests
5ac7ef39ccbe270aa6b388230c3a427c6ffc6b04 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
5ffd02482a24beab07320df8d6574627628596e2 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
87ac975ad5d7dffa59236f8a2096f86d91fb191f ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
55bb698ff84f70b290f21999f5d5a4522e903ef6 perf/arm-cmn: Use irq_set_affinity()
878d549e338c2721658634e008ec607a1ee904c4 perf/arm-cmn: Fix CPU hotplug unregistration
b6c3446bb054f301189a2f4feb291fabdb6b6b98 media: dw2102: Fix use after free
f3f2c9b9978d63a33596c366a93297a8a6e95d50 media: msi001: fix possible null-ptr-deref in msi001_probe()
a0a2e94aae98ffe214c1c9614814255e5929b2a4 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
dca09dbcd24e32e4b22e75e6325c9a79815889a9 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
c9c28ab1c25ba28279cba7e6b6704487c257765a arm64: dts: qcom: c630: Fix soundcard setup
c65b98e5763b971b9672a92de7f9fa53a26a8122 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
1fe8965a58d4483c73026227eb5503cabb362e71 drm/msm/dpu: fix safe status debugfs file
77ea1730c936e8c0eb3a5e9ecbcf1801466436f1 drm/bridge: ti-sn65dsi86: Set max register for regmap
b82e55d7dc1f1bdaf16f153d5e736356a2bc8174 drm/tegra: vic: Fix DMA API misuse
1edc0b63ea473cf7a38d3d54da0b4f84351a1f08 media: hantro: Fix probe func error path
d4a136bb2c04c82274b922d607211b76ff1ae27c xfrm: interface with if_id 0 should return error
84a9344ed1e93614f2025758334e8bfe7eb8b9c1 xfrm: state and policy should fail if XFRMA_IF_ID 0
b39f1feae78762d314d13810500c083e19e43543 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a6274a529c8d7df75455156ba67c96c2c437e804 usb: ftdi-elan: fix memory leak on device disconnect
7d22aedf35b03a765ee5cce7d46192f4531df2e7 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
fb5307cc299a4826037ba27710bf09f714036d1f arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
e8b7e4168b9d1ef1b0b4a481a4c6467c3bcf90c6 ARM: dts: armada-38x: Add generic compatible to UART nodes
88b662250c4f6921edd4ce0a60cb48e58a1e44f4 iwlwifi: mvm: fix 32-bit build in FTM
f1de540a79e2a9514c2f74ea9c8381c1d10eac25 iwlwifi: mvm: test roc running status bits before removing the sta
1470b41416efd0fb0abdc1fb508ad173d90c9dd5 mmc: meson-mx-sdhc: add IRQ check
4f686ad6667b989623cf3be9b0e679e301dae858 mmc: meson-mx-sdio: add IRQ check
6a806b568fbdaad9648fa3e965f105ef0cd70757 selinux: fix potential memleak in selinux_add_opt()
14e73ae9f09665dcd3a408ebd4bc938d5c0587d7 um: fix ndelay/udelay defines
fc5b3f46c7b2a438f6f8098f0e7b5a0a21b1314e um: virtio_uml: Fix time-travel external time propagation
d7c244f5c893d0c3f8a367e9b0fa52da7a3cd317 Bluetooth: L2CAP: Fix using wrong mode
135bdc4e97c1269c1272e69a8ef133cede8ab362 bpftool: Enable line buffering for stdout
457685569510fdc40d8929ad1a09970d31c0ce3b backlight: qcom-wled: Validate enabled string indices in DT
ec200ad8d58956d0db00479391bd2b4853f652fe backlight: qcom-wled: Pass number of elements to read to read_u32_array
5c53debc7c0aae006d81c2cf305c745553dc6ad6 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
1fdc05fd792cad097a824a20c2a45cb0f8df63c8 backlight: qcom-wled: Override default length with qcom,enabled-strings
5bc87c06f8ca5ef1b54c1071b71d6bd52d01dd1d backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
839ff852a7c086d2b836efe10d2047caa652708b backlight: qcom-wled: Respect enabled-strings in set_brightness
3a64ef55c0ab63e328b44e0fb9059815a672cf80 software node: fix wrong node passed to find nargs_prop
0ca3db8433f78413e9d899a4976575239c986ee2 Bluetooth: hci_qca: Stop IBS timer during BT OFF
581b6ef837c55c1f5bddc715af7c0130b14d6d13 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
90965b849d6ed820a352220afde697a92927eb21 hwmon: (mr75203) fix wrong power-up delay value
c554f33d0e09eab92b072d1ba103def2dccd15f4 x86/mce/inject: Avoid out-of-bounds write when setting flags
1746253e5cc65fb15b82aafe4f402d88432349ca ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
bb3e58f1c0993a97139405bf72e25a0171a6eb04 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
49a4cb8d45238e62169051f3f5cf78f96c38b9f9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
3b45e6606efa5c42156b3f0c7d1dc8cfef9993d6 power: reset: mt6397: Check for null res pointer
f642be24aea62c87dece90ae7329539530ba7d6c net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
ad2ae9801474ef54a94455078aef78a6363ef1d5 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
9db018c35dab88910e63350307c84ee27233f836 bpf: Don't promote bogus looking registers after null check.
f51f52781c4502890b7694cb86afc1e11c171923 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8128dd2f3d189ce96d7f341c3f518ad78084cd3a netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
4bdb5524f3cb9c5292296cb52c728f6c16a9835b ppp: ensure minimum packet size in ppp_write()
0f9b99988f884f92b397d0cba961da19f60a8cab rocker: fix a sleeping in atomic bug
c752f422b7b07660d78ab1d2da7dc0e3b8194680 staging: greybus: audio: Check null pointer
98977c1900f7867f9802d867eeb505bc4efb91a8 fsl/fman: Check for null pointer after calling devm_ioremap
75ef2fe93ef9e45f6110e640831ff9774aa0d651 Bluetooth: hci_bcm: Check for error irq
05f394066e3c9b1b334dd2cd482e96572d9c1f48 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
75606a6016efcb6cf988f42b54d4cb1cbd8868cd usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
830b9017c8a78f80684ddac3b87a5a13e200f307 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
f4372124f0c5ee91e5bf4057aac761273a4f8b05 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
c45d41cef78cfd74aa9c2be71c62bfbae79291fa HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
5ec320363f9b89d85b4f4160d122c2b68bf1b8bb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
258d832547d35124012cd9c57115115aecdde64d debugfs: lockdown: Allow reading debugfs files that are not world readable
23fd4a789b096dc6c66365c1828e8417a7b164e9 net/mlx5e: Fix page DMA map/unmap attributes
7844eb5e2c28d5e07ae28a9e506c9d1723ff6015 net/mlx5e: Don't block routes with nexthop objects in SW
c061137f6d1803865d15d983772f7896186c0bb6 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
d8f8c168cb23e52ea5a8ec8ba8213eefc16f99ff net/mlx5: Set command entry semaphore up once got index free
6eb3be962aeb41b3bb12407408029a73fc38d164 lib/mpi: Add the return value check of kcalloc()
db0aad0a26b0ec5d004e7ab376174c4e29c1370b Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
c980daeddabb3bd73cb01f9fc66574a094ed3f76 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1665345a9903383ebf6d87d7a251088a8e2d8110 ax25: uninitialized variable in ax25_setsockopt()
78aa5440b9f3fb1d94b3af7c50db3c9443d77c24 netrom: fix api breakage in nr_setsockopt()
0eaab7243b86d42b8ac2a7ea2c8288db60e3d43d regmap: Call regmap_debugfs_exit() prior to _init()
8e3dba686d405a1a32e8ad813aa382f099f817ef can: mcp251xfd: add missing newline to printed strings
0dd88477383bd218ec564c6287dc5d3a033697c6 tpm: add request_locality before write TPM_INT_ENABLE
5974975bfc9f6d477161ed926cbace8e31db1379 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
2cf21419501cef789acbcce4475193a7208e4226 can: softing: softing_startstop(): fix set but not used variable warning
8ea77ea43eaa82b7c8d97d7a4bff0af90b85d41c can: xilinx_can: xcan_probe(): check for error irq
ffcd27dbf2e55c6b8fd7b70de22bc81f9a18a7ed pcmcia: fix setting of kthread task states
d711331a0094ff1ac0768362a763538bb72021f9 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
47712736fd618257dc617bd5f6c0e29c76984ff5 net: mcs7830: handle usb read errors properly
e77c341fd70271c3b8480719851c47c07ca64c04 ext4: avoid trim error on fs with small groups
6c5907a3722a625147c8c4e5a0141b323159b22e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
8728bb946ce42c896c048857b24c1b8b7162339b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
737b346461935effa7b50c36eb01edb7767c1db3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4b1163aa338e859a3b42cfcb0c33b1863c21a593 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
59a5ff625ce272de07270e3f74151ace120fc138 RDMA/hns: Validate the pkey index
d79c8ba920b47c36614d076b4e62a6c07cf28e69 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
d86d2ecc81deaf305a0ff5db23559d88731a8cc8 clk: imx8mn: Fix imx8mn_clko1_sels
3f26c89ea83155717249f7d8e30531be5834b4ac powerpc/prom_init: Fix improper check of prom_getprop()
94d36576b6e3bb3b850515d6256dc8dd13ecd6d3 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
8085d3a3ab9eb253b8f1713bb26f06ddd78c8f6c ALSA: hda: Make proper use of timecounter
b218f9bb3e2d70af006f201b597732fc2acc85f2 dt-bindings: thermal: Fix definition of cooling-maps contribution property
ee6271f8c9081695f52ea7c4b684acf3177badbd powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
a88979472dbe543806feb8e6de04231db4b920f9 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
2f492aedc6b4bd12debda27b93bdeca19b8c0cd1 powerpc/perf: move perf irq/nmi handling details into traps.c
634f324584b7b1049f55944250967ba0473a9109 powerpc/irq: Add helper to set regs->softe
f728edfc88bf28bd078098d3800cd1712420986a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
8598dd43f9e5d6f1b51bdc21ad72db01f66e5a0f powerpc/32s: Fix shift-out-of-bounds in KASAN init
63b287b0db71e6ad6ea2ee72ccaedfb81718a273 clocksource: Reduce clocksource-skew threshold
efbfd31f4127e01b9da38fd516a9c2a8a1f12ae4 clocksource: Avoid accidental unstable marking of clocksources
2cc8bce5f2adf3dec321da1ea0b9ebf3b13cd8b6 ALSA: oss: fix compile error when OSS_DEBUG is enabled
af6715d5dcdb4bd83b8a2d1089312dcda000ec3a ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
0f60d45a67f0d487f800d5d9dfacdbd008f4f000 char/mwave: Adjust io port register size
565ea12bce35ea6626bda5d7cadb3d700a957352 binder: fix handling of error during copy
32b10b8dcb05f7266d685be384a35f26d021688a openrisc: Add clone3 ABI wrapper
d0712b36f156f590f1d55e757fb0809b28d7d843 uio: uio_dmem_genirq: Catch the Exception
2071cb53ca5da885e24ee1d4ea277ade1e351010 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
ca0e00e005e79f0b3982f7301d766a02312794bf scsi: ufs: Fix race conditions related to driver data
2bd07f2d564e26412f049a26e21a4d84da51f591 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
f8a718bfe72cc2c18605686f2f92f7753e57ae2c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
abcb9d3673dba55e215cd8a44128f880eef5aa3e powerpc/powermac: Add additional missing lockdep_register_key()
a191cdff85be882435343c3c3761f5e717effb1b RDMA/core: Let ib_find_gid() continue search even after empty entry
59a879122fb7278d5014d2315fd39a762b2f5432 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
7622917c8a1ff7b16eff7e46c9093cbf8de84b46 ASoC: rt5663: Handle device_property_read_u32_array error codes
75eee198c4a970a6f89d33170fa51139fc0b22a5 of: unittest: fix warning on PowerPC frame size warning
4363d621e1cdd36906e19f60de377c25ca2b91c1 of: unittest: 64 bit dma address test requires arch support
e5d1c335415a43c93b77909a21e84812e80ef554 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
ac08c5b8d93e607652a03473b8b43e944793cc1e mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
42f97fc584b9033e5a91d847c12353342d8a9f1c mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
23d73893e4e5072646e3d77c6cef55b83c206437 dmaengine: pxa/mmp: stop referencing config->slave_id
9704e37ab90c4a030da46d6c7cf684b12850b811 iommu/amd: Remove iommu_init_ga()
1a7a4648ce4e706174bb89fc0367ec9ae6c643ff iommu/amd: Restore GA log/tail pointer on host resume
274cb26117778d3f51a1e50f75704410b6de66d9 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
cacb6c5f7bdf148d600694166614386e47e170dd iommu/iova: Fix race between FQ timeout and teardown
54b45b8fed25a2ec24e1000d74f3646127af1675 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
3cffff3023b5f41e37e5815d8a7a40499a82f25b phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
78cea90c30d9f4fe295d0904234f39ef6882ccab ASoC: mediatek: Check for error clk pointer
fa00f422f02e73153a9aa08769a256cf36f6f19a ASoC: samsung: idma: Check of ioremap return value
b9a518fa1fb3129869c2f7594bc3cb1024433364 misc: lattice-ecp3-config: Fix task hung when firmware load failed
905b3ae4e97a42e8078cec91a405d67b5f684df4 counter: ftm-quaddec: Convert to new counter registration
c23fb1b8c6c948483e3979360884812782765bf7 counter: microchip-tcb-capture: Convert to new counter registration
06fb272c3a3c8e7fb3f5ed47401e713c06be32b8 counter: stm32-timer-cnt: Convert to new counter registration
8a80580acc145eb4d1ee36a659717bb60a644f4e counter: stm32-lptimer-cnt: remove iio counter abi
f0ed1ae2061ac959468c58fe30362a219d170686 counter: stm32-lptimer-cnt: Convert to new counter registration
69e6d57c02163467fab34749fdc300effecfd0fa counter: ti-eqep: Convert to new counter registration
c23f92474c3af86d14e9104c13dd22d9f3c4d964 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
1fc8890e1daa13319c0d76321efc3c314e0df38e arm64: tegra: Remove non existent Tegra194 reset
e48cafc3059fc033ad4577a16cc3eacd7a563833 mips: lantiq: add support for clk_set_parent()
4c5b85476c4a64705859b24b548f586515f33521 mips: bcm63xx: add support for clk_set_parent()
91e7f4cc579e58b2956eb20b627c0ced50c03027 powerpc/xive: Add missing null check after calling kmalloc
ee3f383fd2159cc25b50686750074bb30b3cdda4 ASoC: fsl_mqs: fix MODULE_ALIAS
2e06ee2eb42871eda61bd2b40d5402b96ec9b12d MIPS: fix local_{add,sub}_return on MIPS64
3a56e06693191fa36cbaad694f7535b9244a708e RDMA/cxgb4: Set queue pair state when being queried
7c487de489bdff76101511a9a71916f9fec77c02 ASoC: fsl_asrc: refine the check of available clock divider
a40782dc482d83da112d6e70214983eeee0bc24a clk: bm1880: remove kfrees on static allocations
509426c70afd7f27a77dfa866b1027e9f117528f of: base: Fix phandle argument length mismatch error message
4af9122616c1adae07f065c0efe009cb8381119f ARM: dts: omap3-n900: Fix lp5523 for multi color

--===============2294298808834816442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe54766f90f-a256fe00e1b9.txt

3253e34f9b6cebca3d264134985b5aac48f4a554 arm64: dts: qcom: msm8916: fix MMC controller aliases
02fe9ecf70392e422bb032a4cffd4808ab1d3abc drm/vmwgfx: Remove the deprecated lower mem limit
e902b38f7dd63d4781966619b0716f3c9f75a3dc drm/vmwgfx: Fail to initialize on broken configs
5a2d4afa0eb69a372af07317e56890b7a508e02a cgroup: Trace event cgroup id fields should be u64
0492bf886136ea9da63e6ace1246cbc5813cc254 ACPI: EC: Rework flushing of EC work while suspended to idle
cd092379ac6cc6121424b63119939b15d18e0636 thermal/drivers/imx8mm: Enable ADC when enabling monitor
83df2a6d1887516b4c0f209289e815e82b4f2805 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1fbf198ffad262537fd5b46085981749a0745384 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1828a6a88a844ebd4d7f2adc9ad7535a0e51f614 libbpf: Clean gen_loader's attach kind.
7ca44b7aeae2a5b3f5724d9811cd6df7a9880ce1 workqueue: Fix unbind_workers() VS wq_worker_running() race
f7c9bc59726f924bfd359ff29276ba3df01b5cbc crypto: caam - save caam memory to support crypto engine retry mechanism.
a8b09a73cbd33a31e1a602578630eaeac771057c arm64: dts: ti: k3-am642: Fix the L2 cache sets
f6a486d01d0fc23290db4ffb46b95bde9b689109 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
bfc31052467d7f115ab93efc273463f9bbde2900 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
32b59b00fc82d02475d7ce75f3fca87fca5c6d39 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
a66154a9ad702720e902ddcf0a02beb8e8143d99 tty: serial: uartlite: allow 64 bit address
f95d76cd689f55c3600b3fd0da9858b296072f74 serial: amba-pl011: do not request memory region twice
a16946e44b6c7391ade24338fa2719597629cbb3 mtd: core: provide unique name for nvmem device
8ad1fff6b81d196fa10e1ab37137bcdfbfad2465 floppy: Fix hang in watchdog when disk is ejected
b3fd2d6e2f9866ead51e2be03529ea35cc9efdba staging: rtl8192e: return error code from rtllib_softmac_init()
aa5eb596c0afa31b14c33b4e67cd873be965244a staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
c6d3259544426242e5820c68a5821ffd4237f136 Bluetooth: btmtksdio: fix resume failure
ca5015e22d3a093ac64be4b6889c7382df83f47b bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
4f31d32eea57ce16bb0b21d8f4f7062d829d62bb sched/fair: Fix detection of per-CPU kthreads waking a task
8675e43c3675d5f0b3add02b156c85888b08ee5f sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
13fc0c1fe53902cc712811d38cb28298bf7cdf7e bpf: Adjust BTF log size limit.
3f36d7d323a66981a6236f0cdea8406c8f98eff5 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
e24c3c2992ef4b6271d1e7bd80158d947557a8af bpf: Remove config check to enable bpf support for branch records
df2d534a1f59f8942a91a9af3a4b39f0d30efbc1 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
b65090bc1149dc5bd3f0085f0e238840ea33b258 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
ba148fe9980ed0e21e0529f1d91b177821f0af4f samples/bpf: Install libbpf headers when building
3ddba76eea69efc1015251768c632cd56bd8a4ad samples/bpf: Clean up samples/bpf build failes
c5ae03eca9232adc0afd788e5fb76fee1763df59 samples: bpf: Fix xdp_sample_user.o linking with Clang
470822c6f64f9dbec0241fae58afd58c6bf93e56 samples: bpf: Fix 'unknown warning group' build warning on Clang
9ee20bcf5ae2b51df2c0956847359067c90331f7 media: dib8000: Fix a memleak in dib8000_init()
b540cb21c0294774c8c70e6a5f327a5de50f725d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
da95f16e3a9de66508d22090e9c9d65de1fe5a8a media: si2157: Fix "warm" tuner state detection
d278c50a1b653866ad31eecc1fc853f6369d0338 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
e648c4b36a07ca37cc1110479fc0adf834a1621e sched/rt: Try to restart rt period timer when rt runtime exceeded
c1bc658b033f44986e72497421a58d909987f5fb ath10k: Fix the MTU size on QCA9377 SDIO
c1c42d22dc0abc696f1ac97999f9bff61b3b344e Bluetooth: refactor set_exp_feature with a feature table
a98b3400304f831b776cc507a9a1ac221c016ea9 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
a2ebc527d1031459b98f79bc39da427a1764126d Bluetooth: btusb: Handle download_firmware failure cases
f42aec7ab4f22fe40f8ceb275c87c92d20c6cdb2 drm/amd/display: Fix bug in debugfs crc_win_update entry
a10a0667731689ee9d67a05ded2c67a2b6e2ceb3 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
6bc21dda651bfb923a19a80d17f4ddc9e610566e drm/msm/gpu: Don't allow zero fence_id
45bcfef772dd6b37b39b9e0ca51cf71cb1147eed drm/msm/dp: displayPort driver need algorithm rational
4de2812a96ad471673b8aaba2857113b06597821 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
4516f4c0b1177161a480df4def3b37522a98b74a wcn36xx: Fix max channels retrieval
ee6ecc661998fe173ad9357e082ed9a301fbd30f drm/msm/dsi: fix initialization in the bonded DSI case
fe8cff760f7f05548f19217122610ae1fad5c55f mwifiex: Fix possible ABBA deadlock
6d53fdb090a857914551b982be5f07c6242e853a xfrm: fix a small bug in xfrm_sa_len()
ada6c4fa3ba04a097595c8c019f41c7b16e6fd3b x86/uaccess: Move variable into switch case statement
91d83aacff398159f5310b74776a6b57a57d3028 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
3568061df708b54ac04194d6713177a2a1affe91 selftests: harness: avoid false negatives if test has no ASSERTs
ffbebc02970027b9918da11da96acbd3e494bf0d crypto: stm32/cryp - fix CTR counter carry
9cdfd025b839346fb2289a17d2d01901fc03c91b crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
1216368cec3ba4ed396728ff43c215d18df30cd6 crypto: stm32/cryp - check early input data
1993dd53dce82ae7e7f4cdfd7f7ac6ae4ae2465a crypto: stm32/cryp - fix double pm exit
35d48c9cf0db7af7e821425821826bbc18eb267a crypto: stm32/cryp - fix lrw chaining mode
ec8b393c9c91e5b927e599e533d87f6074ffce7c crypto: stm32/cryp - fix bugs and crash in tests
6764dbafe54adf5560fa2616d7a657d61b8d18ed crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
9cb0f4e6d838b17ce013d1f2ff158623d8975cee crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
8f78258c50fb37211639dbae4f54d28490927da7 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
57ba086e3b77d1f56ee4a61c8aac13437429d40b spi: Fix incorrect cs_setup delay handling
5441250970dd13c2a972900208f144c712d60816 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a09c930e7ee0526a14f29fb2944c5a38322b3a23 perf/arm-cmn: Fix CPU hotplug unregistration
c291c024a3369198cf4d49f11bd6795aaccde455 media: dw2102: Fix use after free
039c97e203856e5c0593d3522be6a13309c63cc8 media: msi001: fix possible null-ptr-deref in msi001_probe()
5eca8caf23f4193ccfe0dce1764262f36bee9357 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
c3fc9d121fc2de164b40d7fe95736030cc738cf5 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
bc7530f2e121e83f5962dce5ff02a0872b52c34b net: dsa: hellcreek: Fix insertion of static FDB entries
8318ff994ee30bb26e614015cc214e8f4475a5ef net: dsa: hellcreek: Add STP forwarding rule
332c573eb979c24cc716bc3521540eef0c76e0df net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
4e51e83f97eabcffcfbf1d8ad3eae58e7e0c256c net: dsa: hellcreek: Add missing PTP via UDP rules
5e58c6a42011585888d65ce05e81596e8f437af1 arm64: dts: qcom: c630: Fix soundcard setup
c0b8e573a2c69dfb4386cc46e2f29398b7ca8987 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
a9a7a992210c773e3a70009bec29006961ecf8ba drm/msm/dpu: fix safe status debugfs file
29a058084634d50d7272c6c386fea77f78044e10 drm/bridge: ti-sn65dsi86: Set max register for regmap
fa01f9a16210e2274834f7064a2a628c261d99b1 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
2abf3234e6a19e93229fccb5e0ad15d0d7c5bf64 drm/tegra: gr2d: Explicitly control module reset
113a2cc1eaeb4299b1a29a6ecf5d6d0e45c3a2a1 drm/tegra: vic: Fix DMA API misuse
23810b47172c4e5ec7534cf3b7b2b93c98322518 media: hantro: Fix probe func error path
328ecd9ead30f6336821a54ed3ef8965a72debcf xfrm: interface with if_id 0 should return error
c0b4c939e59cd61cebd73663c20ec04783d8ec9c xfrm: state and policy should fail if XFRMA_IF_ID 0
593a01ade40ad711ad34a7e5de6e4b06a1aacc7a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
11f0058b276e5c89578b8d27eaf76abdb6af3e54 usb: ftdi-elan: fix memory leak on device disconnect
b9c4abd1e985aa6eaf8bdee71ed112203a3fb2ba arm64: dts: marvell: cn9130: add GPIO and SPI aliases
2d18b89804874f78ea50bc4d2e1cb2ec867685ba arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
c5dbdc54af79a11e976c831436e1b32f2f886e14 ARM: dts: armada-38x: Add generic compatible to UART nodes
2f959444caaaf09f7f4804f4e33319a47cf0bbca mt76: mt7921: drop offload_flags overwritten
bf9dcd331fc7ea47c1b035fdb6d650b0279b9b62 wilc1000: fix double free error in probe()
3c66e32ef0bf33057c3f7bdc0385980209584f28 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
a2258c8a01649464df00bb8ce01d9abe11c73cc2 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
b0719cb143e602d9db9e90c19e99e49a2ea7e98a iwlwifi: mvm: fix 32-bit build in FTM
254f96c423839cfe94a48deb7980ad016880184d iwlwifi: mvm: test roc running status bits before removing the sta
e22b92293bef08e5b9fb1ef836bf93d2a7247a2e iwlwifi: mvm: perform 6GHz passive scan after suspend
7a94308763f8317d8adf467e9128f8c584bd62cc iwlwifi: mvm: set protected flag only for NDP ranging
43e8e8a2288c91ee920636ddf12f2ffffff98be8 mmc: meson-mx-sdhc: add IRQ check
43816d8928703fc8588ea30d868a7a497d194080 mmc: meson-mx-sdio: add IRQ check
2f25a6fe75f1c65393ec3f860c565f6512c30fcb block: fix error unwinding in device_add_disk
94e25c09fa7b98b71c9303dd2121a88bb42395f9 selinux: fix potential memleak in selinux_add_opt()
a7f4cf49e7e1a5566bf695e208ed9019a19b4cdc um: fix ndelay/udelay defines
6b43085919446e174ead028c3b9e2d99f6dda5e1 um: rename set_signals() to um_set_signals()
1372588f6db0cac9c5b005c78a1b5b04e8154b88 um: virt-pci: Fix 32-bit compile
fc5047c9639d882debdf6ad1456cbab2d1db7263 lib/logic_iomem: Fix 32-bit build
d47233dc4a15ee3f39732560bc7d1197a38e8c81 lib/logic_iomem: Fix operation on 32-bit
96073281b63d210de5f6666c855b65c3ae4a6a32 um: virtio_uml: Fix time-travel external time propagation
4921013b941bb4fdf2d4703563bcac278651eb86 Bluetooth: L2CAP: Fix using wrong mode
75d379332168b46d2e300b81a658ae6bb9b2948a bpftool: Enable line buffering for stdout
5632e7f466e0a47fab0b374b617c434873ad67d3 backlight: qcom-wled: Validate enabled string indices in DT
9eda5807a750a5535d63b5135cd6808e0bba9f8c backlight: qcom-wled: Pass number of elements to read to read_u32_array
1a4440a0c56e16b3eba6ecf0942be8e7ffee333b backlight: qcom-wled: Fix off-by-one maximum with default num_strings
b30f1af6d547c904a25b1340783831bcade7027f backlight: qcom-wled: Override default length with qcom,enabled-strings
19f02abd70f3dec770f5838837b21e459fe7b770 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
1321684b9fd36bd8d5e3b996c7606feab4c08d51 backlight: qcom-wled: Respect enabled-strings in set_brightness
93efa3866266d9b9ec51175afe20d35720a655fc software node: fix wrong node passed to find nargs_prop
8a267fd50cb73448e3f3ff016620cbeb3200e020 Bluetooth: hci_qca: Stop IBS timer during BT OFF
d007c121aa5790b80c33ceeb7c1a1a37b57a940c x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
f855406fd1d7dc48f9600d17279a18943f6e6e27 crypto: octeontx2 - prevent underflow in get_cores_bmap()
e220c47cafad0dd693a3feba8bbac17540cbf7d8 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
3e319965e53cec1c2d3baf61ff08118a2b37edb3 hwmon: (mr75203) fix wrong power-up delay value
551da9764bda768d5d457dbcb65615c1cd4bf464 x86/mce/inject: Avoid out-of-bounds write when setting flags
e83844e1c83308a05e7ef070da27c8a1ee49b20a io_uring: remove double poll on poll update
cff343ba97341e0a966f4ebcc448ef1043bb8e41 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
5038c032dec5cc6b2fde5e5f7ba0087f82bb1440 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
6ae891b8befde4afe29a6b661aaa75fe76cec4ee pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
403b9d472e6b1ab506b616ef1a536799c5abf18e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4bdb954b2843d4d9ee2c4782ed77b837b1383500 power: reset: mt6397: Check for null res pointer
40511f83e53b2c44eeac885badc520869c7ea81f net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
19fbf97bc9cc5279c86d1c40414c0c06a4e368b1 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
a2016a2b690386e9f00dab4c57af6149fff5a1ec net: dsa: fix incorrect function pointer check for MRP ring roles
fc6f2b90fd7291e6bca0d3e0a6424fae3d975605 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
e8a5476b042f9d6d6101f58ac1dc14772fc8dbc9 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
d32dfcb29c3247efdfd9e19ea499a55fdcdcde0a bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
6c76d0ff0cd7c2fb450915717fe0a2c7155f8bc0 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
83f2b9d6d99272138a24bdc243200d1854484b77 bpf: Don't promote bogus looking registers after null check.
17e8a2b35822c579a1aae28de37850d9626f0c28 bpf: Fix verifier support for validation of async callbacks
e3f44b843ce9440e9181a6cc02dff3acf31dc116 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
1dcf6e7ce6afd008865d700ebd8fa1c0396e307e netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ed13dd63fa9a9d2b48988c279c575c0678bc260d netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
bf35f0689f0edf9dd9f8eda812d196533d427db3 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
a991cf0562757e404781eee33e41c5aab42cd524 ppp: ensure minimum packet size in ppp_write()
2f65dbdaa50368c8ca5da4d1b950ebe6d17349ba rocker: fix a sleeping in atomic bug
3472e5b7799163598e2ed187f3057493e2013388 staging: greybus: audio: Check null pointer
6994d390c44139e496cb0b1825b95315b6e9e249 veth: Do not record rx queue hint in veth_xmit
6d47ba4674c4035fea15ecf0991adc1007280ba7 fsl/fman: Check for null pointer after calling devm_ioremap
11ec11489183e19e25a1b9cb623a7fcb13dfa6f5 Bluetooth: hci_bcm: Check for error irq
87991c59222efdaea6dd29f2b9e18536d7c2ac8a Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
2235c66711652c4b9bbd8e77317227b0c32ba34b net/smc: Reset conn->lgr when link group registration fails
2d8f5b21e78e7736961f9388550459fcb5c6ad98 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
5c1006a80c9525f95fda98ccafae025b7a60f609 usb: dwc2: do not gate off the hardware if it does not support clock gating
db853c533ca8ae0f15cf8d0e05d0531bf5e8e794 usb: dwc2: gadget: initialize max_speed from params
6c895647151aeb242b6e262f66e35419f704cee0 usb: gadget: u_audio: Subdevice 0 for capture ctls
3cfd5d5564bce0b374cc1e2f5d33b8e299d9272f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
29456e833cd9b5d20aa7038ba9de9c9a90be5bff HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
8dd75612b194620591d3338f8f2fb5f69b17d7a9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
4c787e1befbb52b0506492ab156dd7ec861d7ebe HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
88f400db71d4a05a60e8020004bbb31618315dc4 debugfs: lockdown: Allow reading debugfs files that are not world readable
54887846d39a6109fa30985bc66db0bbc378051d drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
69e736310f0b2caa753d8e815c72165b070fbe83 serial: liteuart: fix MODULE_ALIAS
7ced99c710390c4ddbf32490ca9243e90b6c0f9f serial: stm32: move tx dma terminate DMA to shutdown
b7acb2b3ca84a5213e77eca1abf17ec81f40a7fe x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
ef70f03dd1ff8feaacc70f4d1082cd8d21cb38ca net/mlx5e: Fix page DMA map/unmap attributes
056917beb5cabda923802e2d27f654dd92e98a35 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
b5d2f43081b046e836427f21cb16cb8a2029bae3 net/mlx5e: Don't block routes with nexthop objects in SW
941518ad6e229379e508e66de82b6fb02df515be Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
22d62a713c9db994e031570d08ccc321f072df41 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
db541f9576a56515b8cc22ed39ea89ac39cc777d net/mlx5e: Fix matching on modified inner ip_ecn bits
4ef4ab262f6f035023e0b714f449e58b85880b18 net/mlx5: Fix access to sf_dev_table on allocation failure
7ed0a18112ac04af6e7e72b5891c5f21daa3f51b net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
ebc4191382a67c12d7a670a3d6897f9800a09cab net/mlx5: Set command entry semaphore up once got index free
555ee82234ad2fb3231cc036261b8c43a75a4b30 lib/mpi: Add the return value check of kcalloc()
e6f113a7965952022d97fe6be1573abdb1ab07e7 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
b320a6b249f41eb18ca200a366a05eb92cce5aaf Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
67790e53f3cd843412499c991adc756fed019ce4 mptcp: fix per socket endpoint accounting
dd744a2ea8f30aeeb6995b3256b4939cdc133c8a mptcp: fix opt size when sending DSS + MP_FAIL
5e2a43ba272a6123b7caa2610eb23b59c7b31ca0 mptcp: fix a DSS option writing error
17d71557e94c774a7e5e5cde9339d999a577f50c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1979926aefaf25ab9a3e44b0ed933b10354abba3 octeontx2-af: Increment ptp refcount before use
7c1c8c2ccbdcd11fc88320c9cfaa87fc5faee432 ax25: uninitialized variable in ax25_setsockopt()
85433a4fe207c701b539f8a1c66d98d3345ab600 netrom: fix api breakage in nr_setsockopt()
e873f41ea50b07b84e0cddc4eef3e1f5b7608350 regmap: Call regmap_debugfs_exit() prior to _init()
2ad6531e44914505c686ac90359256b89539a679 net: mscc: ocelot: fix incorrect balancing with down LAG ports
36a0dfad79f9928d8358af779f3427153ca44b95 can: mcp251xfd: add missing newline to printed strings
af10774e828afe6aa6c9f7cc97cb0ab9517ecd9f tpm: add request_locality before write TPM_INT_ENABLE
42b25531a4b639077e0e755cc90e3f530672d2db tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
8017c67945dc90f2e54535fe1961f8b59932e681 can: softing: softing_startstop(): fix set but not used variable warning
9538621e598b0c26d2d6211b8cb51c6b9fe01329 can: xilinx_can: xcan_probe(): check for error irq
e42b214eb15f941ea58749491bd84537a49bed3f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
c0e2e20c403f0477ead8dc59a6320da9b4ebb1c3 pcmcia: fix setting of kthread task states
328f9c09e97f2b2c09c4c210b8288a01d303c465 net/sched: flow_dissector: Fix matching on zone id for invalid conns
474c4cfc510997b3a556f5caa5a88607ffd7ab04 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
7b62f05897c0467bbe5b9cd275bc34198338b3af net: openvswitch: Fix ct_state nat flags for conns arriving from tc
dd3a6d1ad6685333fe1d4a761602bc1395bde457 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
d248ec605e50eedc57f0149165fbb65ba693869f bnxt_en: Refactor coredump functions
51b99b4a071bddef6cbecd9fb5fa15eea846febb bnxt_en: move coredump functions into dedicated file
ac363f3abd0104b2bfc5075e5c5a4cc775c2a832 bnxt_en: use firmware provided max timeout for messages
c09ebacd96dffe2bd2f0b80bbf9d7043c6b892eb net: mcs7830: handle usb read errors properly
3223f17bd3f561b6a396fe284bcd3bfed577bfe5 ext4: avoid trim error on fs with small groups
e57f448e083517309bef1465e1e31bae5cf6cdea ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
7e89454051d5e8c9511a6ac6161852dd03f3bd6b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
335342e074a3af49d20012bda1d2118b7242a62e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
357c44e5335ecae7c964700e99334877ce99496b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
996d32be9442e24c1fb869e8590127738d86f6d2 ALSA: hda: Fix potential deadlock at codec unbinding
198b06154a0cd660c7dde31e660f6e561d0eccb1 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
ed911f092b84a4a42c20bc8b9b0c66416df05b32 RDMA/hns: Validate the pkey index
c92184bb66f0caedbce5486ec9a92400ef6fc27d scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
831d940d9b4252a143a4031cbe0b7f1c9775969f clk: renesas: rzg2l: Check return value of pm_genpd_init()
c7333fc103ee316987f6c40020ddd8470f8a16d3 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
e4b3157c0161fee2c41d7993a6aa571c367726bd clk: imx8mn: Fix imx8mn_clko1_sels
842e0979a692674c436a702a082900ed17d3860e powerpc/prom_init: Fix improper check of prom_getprop()
2d46e1417c3d57bba0c29bbdebeed7592873a703 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
9dec914a4ea60e886f399cc4df1b47256552a8c2 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
2dd2307ab7990c2bb6026548ca25aca20785a85f RDMA/rtrs-clt: Fix the initial value of min_latency
b4ffe7b0b47708c2d6a05255804892f0914b3cb2 ALSA: hda: Make proper use of timecounter
95225b61c18952e7b341943710a29d768548f417 dt-bindings: thermal: Fix definition of cooling-maps contribution property
37c9f82f9dfa5b42c6bf59faf8db515f8036b169 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
c307f4805b72cde109185406da2ec4584b66db90 powerpc/modules: Don't WARN on first module allocation attempt
5a1b69c53a929450fc582f808da86212c7e4d4db powerpc/32s: Fix shift-out-of-bounds in KASAN init
a40c15087c98ed2cbfdbc23658aeb46551cb42aa clocksource: Avoid accidental unstable marking of clocksources
eaaf21d9dc8f8f9fd94642fdb1d9e1e993db559f ALSA: oss: fix compile error when OSS_DEBUG is enabled
cdc3f855fdc99d187ce3fe15437c078c37ddad60 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
91f66481843f2b2b95e04519e0561c199c284acc misc: at25: Make driver OF independent again
9c5cb0a75216a2c504e63b6fdfe9d33d385968b3 char/mwave: Adjust io port register size
f0ef931e34181cf21044fbca5920f6bd5bbe1207 binder: fix handling of error during copy
e70688e76f9b3a62d11a6cdaa61b84227c173a84 binder: avoid potential data leakage when copying txn
a5deb73ccabdbae51f41d6bc2ac124a29053b30b openrisc: Add clone3 ABI wrapper
2839b1f47170f1906189c0d2e2c5ca62c780ce4c uio: uio_dmem_genirq: Catch the Exception
7077630a0a813ba297af789ade5ba5909d37a7d9 iommu: Extend mutex lock scope in iommu_probe_device()
647f34eb72e58ea2b4ce8b88a391fcca3d0cb234 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
a4ecef2ee1bdc34d25a10c7076e9ce8bbf5e2e4d scsi: core: Fix scsi_device_max_queue_depth()
fb2dc57aab753fa1507d6cbaf31e204c5173ec71 scsi: ufs: Fix race conditions related to driver data
bc0826bbcb88e64078d0ea2a2bf7d83e261cd2d3 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
49ee77fdcfec1fc60cd4b40266003684e8e1b6a0 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b99c69d5631c78d178cf26b124a1d14177cfe0b6 powerpc/powermac: Add additional missing lockdep_register_key()
1c1a7de2f981b69fbf35df140a2cf38e431f2e4d iommu/arm-smmu-qcom: Fix TTBR0 read
69ecc0b65b2df3669c36b329965c9fc75e6df868 RDMA/core: Let ib_find_gid() continue search even after empty entry
a0e577d1d84a9d47b1d5a7f15f132e781d9deecf RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
4a22b33fec7061c8d537b9370951879da72ac0d5 ASoC: rt5663: Handle device_property_read_u32_array error codes
33c55cc423a04a9bd0f2146d19d45ba8c00118de of: unittest: fix warning on PowerPC frame size warning
bb6765138a0c8d7bcc692d13e6aaa3e1b5fdac74 of: unittest: 64 bit dma address test requires arch support
fe1253a72ff27198c2f5cbcb0371d6dc29551462 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
b47f87c981b561e3a6ad7da6be154378c0fac782 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
99bc39574d8cd9aefb0da300072ea8204ee2c0c6 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
7c2ff687cb823e0cdd0dca20e410a2bae8e94b7a dmaengine: pxa/mmp: stop referencing config->slave_id
b0f5eeb4e8a4fe349cd0eb5595fce736094f861c iommu/amd: Restore GA log/tail pointer on host resume
85aea22278d8f96914ca8544c65d709145822f56 iommu/amd: X2apic mode: re-enable after resume
38428aa96599e1abe9cf7686143d3e58865f41d1 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
e2eeccaf8859a735f861d4a927695b72d1d7ca13 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
057f0537ef9246fcf0ca6a21ed0c827c5222c70d iommu/amd: Remove useless irq affinity notifier
8a89e768a6b6ad278327dd3647c47a1358de59de ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
dec48c7e542443b716ea8c3d7ddd5868a6bcc2f2 iommu/iova: Fix race between FQ timeout and teardown
ca051c0f3f52b1ab021ffd9f6bab5d8646eeddfa ASoC: mediatek: mt8195: correct default value
30cb03d0c086f772c114e93aca5111805aa90895 of: fdt: Aggregate the processing of "linux,usable-memory-range"
cd11675e61e0cb8241697e20bc28990b8638589f efi: apply memblock cap after memblock_add()
677959245a7b614f82faddff2c844e1a86347d3d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
fd31ed43ff1ec0c23c7564f46e464eae6f4ebdfc phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d6debcf6323511fe59acd170ff1dec8ef160c6e4 ASoC: mediatek: Check for error clk pointer
285f3c8317fdf1e96ef1355c8368bc317af78d34 powerpc/64s: Mask NIP before checking against SRR0
8a6ff0d255e9e8a8eb262dbfa40baff089cdbf0b powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
d9e63f0a0e4ccb13b3988bbfa652dc9230673c70 phy: cadence: Sierra: Fix to get correct parent for mux clocks
5917ea8cd64082ef7b6fe126bdde07b56f7ba81f ASoC: samsung: idma: Check of ioremap return value
cab3b418cccbb68965fc7a28cca90790d83e3a7f misc: lattice-ecp3-config: Fix task hung when firmware load failed
903d88e08ac793c1b6d1f683a0f227065e5a4967 counter: interrupt-cnt: Convert to new counter registration
e6107de37d322c59d86ef2b250a6d1af527c51e0 counter: intel-qep: Convert to new counter registration
93c760bc6c5283b40961eebd4dc62c5b919c26a2 counter: ftm-quaddec: Convert to new counter registration
dff489e579c3bca712388d8d12c26e33c917702b counter: microchip-tcb-capture: Convert to new counter registration
c29d8288b15fd50b7913b0af8fc21415c5e255a6 counter: stm32-timer-cnt: Convert to new counter registration
1a318ed22b4ea1bd863a5c98eb6d7c2bf4985cf6 counter: stm32-lptimer-cnt: Convert to new counter registration
8b7a13b6a033649371ecbc44d3ac76bbcac80476 counter: ti-eqep: Convert to new counter registration
02fdc9ca80815dcf0843610340fb0b2d7edfff04 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
a9b1aba429c34a374bfede19543004d6ba4f7a31 arm64: tegra: Remove non existent Tegra194 reset
ef160fd4ba52f847413fb3836ecac41532f47fcf mips: lantiq: add support for clk_set_parent()
7ba0808e90375077e7a1d48149483de8e26fa0bd mips: bcm63xx: add support for clk_set_parent()
6edf69584fdea878c6c3ee37b1b769391e23f940 powerpc/xive: Add missing null check after calling kmalloc
d419f13154db4a0d510035c5e0d7bcd1c0aefd86 ASoC: fsl_mqs: fix MODULE_ALIAS
0c12ff87a86ccd4e692f70dcdae56620d5a6f9e4 ALSA: hda/cs8409: Increase delay during jack detection
ebc90ea1e0f945a13f82320a5ab3350bd542b342 ALSA: hda/cs8409: Fix Jack detection after resume
32f5c42fb6622ca34f711e59b948c2bc894202cd MIPS: fix local_{add,sub}_return on MIPS64
a919129df41f0d832aa99cfee203b61815e43ad0 RDMA/cxgb4: Set queue pair state when being queried
abe231a380ee44bd7b1256dba1edb75bca8b3332 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
cb26a49ee9b56d0f5f5566bba8fc058290d06f71 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
2ffba4282bc5275af33b52c336e511c5ab8510f9 ASoC: imx-card: Fix mclk calculation issue for akcodec
6b22a9a64deb74a4bc94beafff74e7236fdcb591 ASoC: imx-card: improve the sound quality for low rate
9f4f2fbe6086ceacbb081c0253243807f60948c9 ASoC: fsl_asrc: refine the check of available clock divider
57d14c0b512c110dcc8ea2dc3914c89a77b2bdec clk: bm1880: remove kfrees on static allocations
3a2318520a26e7f0cbe1cb37fbda949d210d9967 of: base: Fix phandle argument length mismatch error message
deae523b3b50b21deae3b741f5a398b8f24b1198 of/fdt: Don't worry about non-memory region overlap for no-map
5141834a39ea306112c84bae3d3a3265fe0d1115 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
51775c137d2b627a6cf1f8443c0ecc99a7403c76 MIPS: compressed: Fix build with ZSTD compression
78a051984328b910f1eba6b884d09f9f815a1e20 mailbox: fix gce_num of mt8192 driver data
2ed8492ba0200bd50369477c6882e0f3bb68dee2 ARM: dts: omap3-n900: Fix lp5523 for multi color
a256fe00e1b9cb4b6015b6990f6873c67ec75b24 leds: lp55xx: initialise output direction from dts

--===============2294298808834816442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4488fe823063-56e396519294.txt

80f4acc3e76a28494cc695aa0564694707514955 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
ee0748128a43e4c3ba1e15f400a14f2e3322eaec net: dsa: hellcreek: Fix insertion of static FDB entries
8f5fca454b2626180537fe67b22885c6cd933ba7 net: dsa: hellcreek: Add STP forwarding rule
178c58786ece33e99e618ca57ba2436cfa9815f3 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
a1faeb3f33da8193773d8037f74dc74a0bd98324 net: dsa: hellcreek: Add missing PTP via UDP rules
ebd530d42dcec6fc7612c80323310d7f161ecdd8 arm64: dts: qcom: c630: Fix soundcard setup
f90d600473e9a8b422dbccd24a8f89cb3e392f17 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
ee5a65e02770c55857a56bd221a965cd36e3aaa3 drm/msm/dpu: fix safe status debugfs file
831884e3f64a1d18f078deb0b2bde58f7830d7e5 drm/bridge: ti-sn65dsi86: Set max register for regmap
8fe1853835f12ec645ecc71fc26088c53f28e292 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
795e45e5cd33a6d43f9ed6705d3572b18d10a811 drm/tegra: gr2d: Explicitly control module reset
fd91e46fc4672095cc83623a914fa403c16b2b0f drm/tegra: vic: Fix DMA API misuse
3c706c88aa63138c24568ad145bd73687f273561 media: hantro: Fix probe func error path
14b98dd4eda9b3ac376594d765ca96af65225e5d xfrm: interface with if_id 0 should return error
31e3e7a6325d5d88a90e5d0421cd639865cffabe xfrm: state and policy should fail if XFRMA_IF_ID 0
a79f26e37bba618e73268d5bb74435547f409d0b ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
0044bcda4c51fb7b41df298eb878af048826a6b0 usb: ftdi-elan: fix memory leak on device disconnect
ad67003cc1d404a95c85ce7f5c68f6abb1ff1fec arm64: dts: marvell: cn9130: add GPIO and SPI aliases
6e695ab29195875ed255a8f7da8ba04841783647 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
ab9b8f51be5fb05095a8979ff8665ed9c430454d ARM: dts: armada-38x: Add generic compatible to UART nodes
82c3e26316099005fbffacf74518704fc3ae2ac6 mt76: mt7921: drop offload_flags overwritten
e22320377e49a62e345e673cc3262d6a4cda555a mt76: mt7921: fix MT7921E reset failure
6e4a1ee6bc526d69695ff3ecfc0b11d72c33f6ee mt76: debugfs: fix queue reporting for mt76-usb
e2b6b3508333212c448a9ae9ef6da899acef5e6a mt76: fix possible OOB issue in mt76_calculate_default_rate
f594ecdc738d83639de0866a82aa0e9b01cbd7f3 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
2ac61478cb0d2717169857ba026521297b0f0d71 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
f3d7441517a11fa0ebbfcc4c30b5ccda35f19421 mt76: mt7921s: fix the device cannot sleep deeply in suspend
28bc1ec159e331316507a3f47f8768b0a9543692 mt76: mt7921: use correct iftype data on 6GHz cap init
093262cd91597ca0b4de0863aef16cfd229d09bd mt76: mt7921s: fix possible kernel crash due to invalid Rx count
779e8372734bed132eae55b126c9e5055014742d mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
8e9ede6b9e364af713dd36007473d45cf90263fe mt76: mt7921: fix possible resume failure
fad4daa765e38b9a14145581247577db83875250 mt76: connac: introduce MCU_EXT macros
fc5d6d4d1b6e9657786585632a9a4b53b1051886 mt76: connac: align MCU_EXT definitions with 7915 driver
80f2e5e938819453a2745e032e26706682b96a9d mt76: connac: remove MCU_FW_PREFIX bit
a8c1258b69e1b874b922f2d7d221fe3c4ecc7bf5 mt76: connac: introduce MCU_UNI_CMD macro
a66626c97f904c5dd9bcb3e0531b9e9b273c4c51 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
a63a7a8cf99c14f81e9b3f43878d91f7ddd8299d wilc1000: fix double free error in probe()
ea1710fe39d7fa4ad8f209477b5b833e18bc0d21 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
3b0bd43f252018da850edfa9a493f1fac2aa15a5 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
24cf8cd870ba919ba88493b195cbc581dbd841fb iwlwifi: mvm: fix 32-bit build in FTM
d4a02be97c5e3238d732ade2fe50ede8550e41c6 iwlwifi: don't pass actual WGDS revision number in table_revision
6d80001e1a834795c97f8a98799d9af20bf1b351 iwlwifi: mvm: test roc running status bits before removing the sta
83712fc5db74b10ad2e167dbe2cfbbb7f6a82448 iwlwifi: mvm: perform 6GHz passive scan after suspend
91468d220f49bd6f06c64c4c97cc592b4e506fff iwlwifi: mvm: set protected flag only for NDP ranging
3b93ab1248e93a15e4e32c7aa6ef9495ed3f1e65 mmc: meson-mx-sdhc: add IRQ check
30689673101c69196fdeffe46f086d8cfe4469ee mmc: meson-mx-sdio: add IRQ check
29ce7809fb31944e2609c21ae9bd6ba15ac8a586 block: fix error unwinding in device_add_disk
e23ba0dbd6d15f2e5af206997043e1f88b80ca21 selinux: fix potential memleak in selinux_add_opt()
48030b8d0246248ae042dbe9c954b9a6202ae3b1 um: fix ndelay/udelay defines
43172d7962bcc0d3aa8e54969a53d843ab265370 um: rename set_signals() to um_set_signals()
f27a530232992d8807afb1033d8ded4610f7a9d9 um: virt-pci: Fix 32-bit compile
8d679adf02ac75499a3dae6dce68929b34ae0b48 lib/logic_iomem: Fix 32-bit build
626581524a33817784ac6128a151a013b4121a97 lib/logic_iomem: Fix operation on 32-bit
d19b047ff4456619ba70a57fb64bf94f4a12dec1 um: virtio_uml: Fix time-travel external time propagation
610aa7778333c236ded9cd8e1526c2c47e86bf84 Bluetooth: L2CAP: Fix using wrong mode
cd9183ac84517cd4c7e7bb6cb7a3a3a002d0c4e8 bpftool: Enable line buffering for stdout
572e20c832413bd46f0504c36617650e2f97beaa backlight: qcom-wled: Validate enabled string indices in DT
b735128d0618c53ad87f4f17e572a4c7145b4333 backlight: qcom-wled: Pass number of elements to read to read_u32_array
9f280723627723061d92dd0fee0a25d79c7fd4da backlight: qcom-wled: Fix off-by-one maximum with default num_strings
dced4b62ab3ff72f2e3745fc2740e50545e53b0a backlight: qcom-wled: Override default length with qcom,enabled-strings
a8231f6075a4cbfd27b0c50ed262bd3a37e64178 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
b6788e92dc29c233aa91c8758078c3251bd3024c backlight: qcom-wled: Respect enabled-strings in set_brightness
6c4abb5b16d5d5fc16b625b1aca8a8a85a72a9f3 software node: fix wrong node passed to find nargs_prop
c0daaf37d8a6bd975183b4522f7da7c8839dbf77 ath11k: Fix unexpected return buffer manager error for QCA6390
4e15da946906a2cfc3c98a9fce41580d059aadad mt76: mt7921: fix a possible race enabling/disabling runtime-pm
cd7a0cc923011d77d5549e4464cc86a7c2f6bbde Bluetooth: hci_qca: Stop IBS timer during BT OFF
d1e37b9655e0bbf7ee8fef5f28602a9bbbec3b50 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
343eef9756b95bad570e3e3b4ae1e9cdc93d36da crypto: octeontx2 - prevent underflow in get_cores_bmap()
bb1f6a3cb18216cfb4fae2182c0cacf00f2217a9 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
666dabf93f4235c909ef7e9e5db34303ce7ef758 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
49afca185d506d5094d8d9dcb01ce25189167459 hwmon: (mr75203) fix wrong power-up delay value
71a56d1812bdcbf12881eb955f0658573f7d788d x86/mce/inject: Avoid out-of-bounds write when setting flags
fbd3779c38e32e5187fc41ed5b5cb48c4245d4a6 io_uring: remove double poll on poll update
64278b55f2bd999b63365d5e86bf659039020deb bpf: Add missing map_get_next_key method to bloom filter map.
bf67c42d099ec1e905bcfd575d6691e31209176e serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
e8515086425e7e2ca26cfb87bbc33a009b124150 drm/amd/display: fix dereference before NULL check
28757d2e9ede1c667c6657cb0951b46673711155 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
3ec2c9e393f30c16a3a94a24230fd2aebebb4ce8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
07f3a46d96241dbc58f7af5a66067933b9788bb2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
01d75dcafa939ffda4ce62742d0f0f19125c02d4 power: reset: mt6397: Check for null res pointer
d24930f7ba1b480d73eef8bf557fc560ed895041 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
09e650f24e772c7e87f4ce1977809d2596a659fb net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
f8cac6ff510b31c3fe9643ba93c90d52d71f2801 net: dsa: fix incorrect function pointer check for MRP ring roles
9c614f06db979413cf949ca1cf8d0fe0e2934a2f netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
e7d426114d99129751f325044b72bc8116a8ce89 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
7dd8c8c0faffec255eef83334da9f55e538aff2c bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
a072ba4da92b3da17dac8eee5376a0189b505dd3 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
c42fb56a306d1406ce25fe68e600b5f4019be2a4 bpf: Don't promote bogus looking registers after null check.
d6a472f8fee51248236ee9270369da47321b7611 bpf: Fix verifier support for validation of async callbacks
194d7de17b6e15b5f3629abc6355504f80cef11c bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
a889a075d07ff1fb32fb6835a14745cc7bc29322 libbpf: Use probe_name for legacy kprobe
e9c0b61c1d6c1beef94a327ec7c477d138ba30b3 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8fb336baff9bdded58cfa3cac73a84026df1f2f1 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
21888d5adcc3cc4ab8a67efed8946929d74d6a42 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
71e0a0338a60879f1f98a03845aaaae79b9140f5 ppp: ensure minimum packet size in ppp_write()
29fc7ab911b237d6cc878e5aa417d475e6d47a88 rocker: fix a sleeping in atomic bug
d43fde73210a1cb79b9bcf6721d6bd1efa661dc5 staging: greybus: audio: Check null pointer
834fded0d8dbc5ca5ec68c120536c3784c8aaa18 veth: Do not record rx queue hint in veth_xmit
041d0b0dd0c176470f5667a5c15c2b15c58d4327 fsl/fman: Check for null pointer after calling devm_ioremap
c1461e704fa0a418862712cd2d0886f68d9f5b5a Bluetooth: hci_bcm: Check for error irq
777474bd7cce2c71278f919d994c4267599f04a6 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
9019dcf8ae7274d6a94c9435ffd1cdf2f03a437b net/smc: Reset conn->lgr when link group registration fails
3c476ac8ba0bbe9278eccc79eb8b420793bbc008 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
6e2b077c77a4c9dca7a45202d764cd3e5cd67731 usb: dwc2: do not gate off the hardware if it does not support clock gating
fdf5643d213a249706b18fa748f78dc3f58574a6 usb: dwc2: gadget: initialize max_speed from params
c7803c5153ab3989e882055279369d38b8b6a998 usb: gadget: u_audio: fix calculations for small bInterval
ec27ba79a6df5bf339d6d1b0c681438ce22f6cb3 usb: gadget: u_audio: Subdevice 0 for capture ctls
6f857db3b04780ea3a1f956ab5fc976271df39ca HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
653fa456f81e1fdd937f3cdb4c1c017860c74a43 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
2d586cd45017541f3a2978c901b7b3d135906693 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
4637013b2e41942852293600724af8d0b07a6104 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
a963f101372a714589fa88bd4ad17cb2f9fefb40 debugfs: lockdown: Allow reading debugfs files that are not world readable
8ddcfcd126bfb728937c90e95e2949ddcd1e82d9 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
514bf8a20765b1d9c813f42d9e1a45f3c14d240c serial: liteuart: fix MODULE_ALIAS
44e9c3b70f1d488871b78050d023f9f605d9314c serial: stm32: move tx dma terminate DMA to shutdown
a8e6a1d91d4e7234497180c5673f5808583445f2 spi: qcom: geni: set the error code for gpi transfer
fa1a470c4631a1a136a4178810c4f5341b369635 spi: qcom: geni: handle timeout for gpi mode
053e789796045b10f30d1ee9563bceb2379aa252 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
9415b64123b4fa06b25ce9cb0e310ab4c2f9a5b6 net/mlx5e: Fix page DMA map/unmap attributes
ae9807afa145ae4050328ee5c05d509315534c5a net/mlx5e: Fix nullptr on deleting mirroring rule
fba7fa53fc6b5964e2e35fc4ae7c59acd55f8c91 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
222dc20161372e21e429eceb1091761c43ab246c net/mlx5e: Don't block routes with nexthop objects in SW
42a6ba036a96869cca2c2d92712829c7d183e559 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
b653b4d9643d0036f633e0dc2524dfe3a1e75661 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
7d25afcd2a170599db48c89ed60012fcc41525b7 net/mlx5e: Fix matching on modified inner ip_ecn bits
f8d8bd69e47172f49d2f248863807e57fe88d810 net/mlx5: Fix access to sf_dev_table on allocation failure
bdf0566b25d692e4cc945022e96d5f73a0343528 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
77b97cf1d6f1a2228e4f7fdef245c876672d5260 net/mlx5: Set command entry semaphore up once got index free
0484c6e0da633040f275878449d945b36c83d1a3 lib/mpi: Add the return value check of kcalloc()
fd85d59bb6fcf8bd2ec5ce51ec7dd57000152f3a Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
43a896a5db5e9cd9c3eb6ce760bec1e84ff94fa2 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
16ccffce7c9699943da76b48f2be7d32ddee9092 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
26151f07fb1aff090ffa1fb22aadfbb33ade12e9 mptcp: fix per socket endpoint accounting
9ff7b4e0f17605589421793a883732bd101677ca mptcp: fix opt size when sending DSS + MP_FAIL
14019f4ba0891f751c09b427626ca36785ccd9c3 mptcp: fix a DSS option writing error
bca5cf7b4a5fd04f0c064115d8e9a2f5d79a1523 mptcp: Check reclaim amount before reducing allocation
cee5738834af5e58e5d23a2aa5a0ef1c2f545b3f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7a5d28cfce4bebd0575fd74123b4522780b6bfed octeontx2-af: Increment ptp refcount before use
0af3d20f1c617b945f1d09113b8805f354fef080 octeontx2-nicvf: Free VF PTP resources.
e410135d1130e0d22e0efe0a332947a0730964cb ax25: uninitialized variable in ax25_setsockopt()
96b3946871f4f74c85fe45886d237c9a500ed60e netrom: fix api breakage in nr_setsockopt()
dfd700aa32cc40dcb544c35d3cbda3365e937300 regmap: Call regmap_debugfs_exit() prior to _init()
5824bf60a0b9e79689ff857a91a24b7bf3a2ebc9 net: mscc: ocelot: fix incorrect balancing with down LAG ports
e0f7207c5baa0a4f438d4f8820ce52bb3cd0df2f octeontx2-af: Fix interrupt name strings
076752bcab04831ef9178493d97da810918ac042 can: mcp251xfd: add missing newline to printed strings
c65d25fb6391a45f31ddcc4887e133285b4bbbf9 tpm: add request_locality before write TPM_INT_ENABLE
a7448abe2fe909975c26902cb11e51b083d4e0e9 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
516612d416aebeec422af3e7c4d2b57ec5ffd79d can: softing: softing_startstop(): fix set but not used variable warning
5f191a2be33d71fb358a6818fbd46f73a151d7ea can: xilinx_can: xcan_probe(): check for error irq
3bb2eadb75153bb1a23febe2608b0e8524b4dbdf can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
80df0a50366da720981d9b47f880059a64b5b4d2 pcmcia: fix setting of kthread task states
afd9428025d6c18ba7b4c0af0ebf661a68fb69df netfilter: egress: avoid a lockdep splat
9793cf8741259720447266a168e6c9bc27006c65 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
74dc10882eb1750a426fa5c8d1741eb3fa62c5a7 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
3d35b3a9b74df0be204879622924f855d76a348e bnxt_en: use firmware provided max timeout for messages
f3965d3b5f74b5a141efcf5ac6c60dac9e79bc46 net: mcs7830: handle usb read errors properly
c49f684b950175c8d2bda4a269e6443c992e9988 amt: fix wrong return type of amt_send_membership_update()
679306928e2917c034b6e13584afef57c944c2d6 ext4: avoid trim error on fs with small groups
eb90fc418d0c050a288fd26339fcd07ae8a6e4ce ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
28cdc4184e913d57fba6b66fd7e311c9352db209 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a775e3cb7f749a1c1f3a3553e69db874308f9b49 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a5223ed9bce1a40bc6223af97532d7af4f0c0454 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0fcab90f957da3dd4f241f0d0314412cb9a61c66 ALSA: hda: Fix potential deadlock at codec unbinding
7b0c737ef8728f6744d0fdfdddd061511eb9e197 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
121860c411c14fee51d832221fb820f4642c286f perf: Protect perf_guest_cbs with RCU
9c40834b95bcbd7feac5b713a6efd8ebf89c669a RDMA/hns: Validate the pkey index
ce7b05d0b123fe56dcf782144dcf31ff09d1f386 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
3eea7655e6a3cc699e3b4c6c531fb77bf5e75eeb clk: renesas: rzg2l: Check return value of pm_genpd_init()
c21b7a33febc42d81298eecdb8a10ecf323d569b clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
791f9ef687c3dfd4fc91836b8c51f486e92c696a clk: imx8mn: Fix imx8mn_clko1_sels
fce3975bd8809fbe55692093dd26f8aaa11c512f ASoC: cs42l42: Report initial jack state
7f64313d4d9f73fedd1ef3134ef67601ce05031e powerpc/prom_init: Fix improper check of prom_getprop()
99a7069c39881d03ac1b3cf615b8458f21e133fa ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
4037e83671057ff20b95aab4461cc553c96ed0dd ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
e06a205e12a90cbfc6a38021c90e368a6d0f5928 RDMA/rtrs-clt: Fix the initial value of min_latency
3cd62261cf8f9537ae4da6cca18ed489241fb7c2 ALSA: hda: Make proper use of timecounter
2d120e8d435ca906a754b5cf6284ffa528bceacf dt-bindings: thermal: Fix definition of cooling-maps contribution property
78715596d3361cdfe234098f0197f29933b0990a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
294f4e3f292ca75d157e730972eca8f4f8dfb7ff powerpc/modules: Don't WARN on first module allocation attempt
296ec6e5e9103e34ead475bd3a4e12da2b04d626 powerpc/32s: Fix shift-out-of-bounds in KASAN init
cfde8c0042e6cd2053fa4e5eff1b90b450195e4b clocksource: Avoid accidental unstable marking of clocksources
cdfb1ded1672b01a6244e018033d416c633899c0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
7a0308985a77e74fd64fc63b508a5cacadbc84fb ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
5d38efb0b8d946c74d612c2d331e7cb27a681e55 ASoC: amd: Fix dependency for SPI master
2c85f3422eb793f1792d6ca604d7b58b8d814915 misc: at25: Make driver OF independent again
74267cf348f5dedb6013fa960b9b1478e6167a94 char/mwave: Adjust io port register size
b7459eaf724b559fe80588626a764b271cf18257 binder: fix handling of error during copy
e8b554055f3eeb69cf6d17b3cca34ff7b99724e6 binder: avoid potential data leakage when copying txn
97fbb36982a4cd64f0b4024f8fd72dcf0624dc92 openrisc: Add clone3 ABI wrapper
bd2503156d786b5d771a02e7e922ac88565d3a57 uio: uio_dmem_genirq: Catch the Exception
dfc8117e8f4a51a2b67dd8b6c3f060191750092a iommu: Extend mutex lock scope in iommu_probe_device()
3fffc7ad5c365d7f05c7b877e68d86dfa1d5b971 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
0eabaf9a00f5537f7141b100e6ce888cc4676361 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
59f4eb09ce864d5cc3c742d02661e88614681aa3 scsi: core: Fix scsi_device_max_queue_depth()
a6affaea51ef9588bf85543de43fe169bd60dca0 scsi: ufs: Fix race conditions related to driver data
47967691c9817a4bfa46b62ddff46d88dd46fc34 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
c60f9bdc10f4d47c9286c01d094be2e9631f64a6 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
143f9e10d3c4d1f8b9554adb8941c0a3ac015a67 powerpc/powermac: Add additional missing lockdep_register_key()
97ce1b35ab8f9c09884cd001e55224b53294ec12 iommu/arm-smmu-qcom: Fix TTBR0 read
eb5de85c8cb9b0424156fddaf757c4542971fcb5 RDMA/core: Let ib_find_gid() continue search even after empty entry
1014f1a1cae791c328f04d1baed2f3c015ee3f04 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
08abcc248f0d90ca59093b108f2fc4d71f41a429 ASoC: rt5663: Handle device_property_read_u32_array error codes
a29b0a7e5425a604f643fc786af990796f2ab284 of: unittest: fix warning on PowerPC frame size warning
ad7225774aa2fb743e0ac8d3271488f70f17e109 of: unittest: 64 bit dma address test requires arch support
461d1a21facdfc7076a1bc8261ccd203415bd1b0 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
661d6975dcb129e839e7b4ce6f7687e176edf061 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
02a33d2fcc14458e59930b0314ea2383f5590c0b mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
81457f20cdf0e935e865d73b516ca7b76428252b dmaengine: pxa/mmp: stop referencing config->slave_id
f82d52950c9056f2492b83c378a5aed058564bba iommu/amd: Restore GA log/tail pointer on host resume
436f3b8b8a3ce0c8eb8d1fde6c11f19c67aac2a3 iommu/amd: X2apic mode: re-enable after resume
d17968e033b7fe2eb2ce47b1f3e7c743bb865c03 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
7425dc2d98c1322b32399a31af54840b08f6d5fe iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
8cbe0f6e9289785ec83ec3b144dfcba4a717e975 iommu/amd: Remove useless irq affinity notifier
94a3bc66bb3c07171096a1bdf496e31d8f27fd29 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
972b9e4d841d286dddd723ef5c86d7a38d70a850 iommu/iova: Fix race between FQ timeout and teardown
8c67d2956d03b9d159c4f76b4e30ad56ad7ca883 ASoC: mediatek: mt8195: correct default value
082d8e89317bd7cef8ec1dafe8a1ea1a59056f6e counter: 104-quad-8: Fix persistent enabled events bug
d623357b7f336d969d50dc295dcb421834243d21 of: fdt: Aggregate the processing of "linux,usable-memory-range"
e599b4114ff20b1d57df5c0a682b8d8cb624bb91 efi: apply memblock cap after memblock_add()
7679d7dc0a25bf2645a060a413a05818e3aaa923 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
f1fafee0a5b8e6e06d89d31e7ef415a7b29ccb41 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
11ae0754507b6b6f05888502d45868d5d70cd63f ASoC: mediatek: Check for error clk pointer
06ccf1d9db50d887be1048dc968a673292c3c54f powerpc/64s: Mask NIP before checking against SRR0
15615e126580b17f2e0915e8c9fe225de7998679 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
bcaabe988f73cced11c34cf402f57f962a28a485 phy: cadence: Sierra: Fix to get correct parent for mux clocks
c78d2608ef3872b8942245026b3df76d4a5dc8b7 iio: chemical: sunrise_co2: set val parameter only on success
30b8854042d8a02678c83a1f16898efb88314593 ASoC: samsung: idma: Check of ioremap return value
b195ff7aae3ed24f5be42f299489c4273d0c67cc misc: lattice-ecp3-config: Fix task hung when firmware load failed
f268e40a93af280a18a3da6bdf333e5e93e1700b counter: 104-quad-8: Convert to new counter registration
8228cce77df6e6cf16a784dfe4a9a5573ada36c1 counter: interrupt-cnt: Convert to new counter registration
64a1fbfa550b7ab4214e217b41604f6cba734abf counter: intel-qep: Convert to new counter registration
c6b5bc0f89034f41956660eb2ea11db338b2eea5 counter: ftm-quaddec: Convert to new counter registration
6a5d5e4a75e376f4711a348967e331313ce9f1a9 counter: microchip-tcb-capture: Convert to new counter registration
695538b1c029fee367a03e469aef63d61c088cb1 counter: stm32-timer-cnt: Convert to new counter registration
690057a2c61507ec6c57f7aafb81bd6f952e17e8 counter: stm32-lptimer-cnt: Convert to new counter registration
74d9141596101bbd47ea9535f6047684fce1c05e counter: ti-eqep: Convert to new counter registration
d85cb84e2a76f006838f1410e9cc12d3b7b31627 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
4301d884027ccc17412f7107dc84357eec8c7ce2 arm64: tegra: Remove non existent Tegra194 reset
ebbe5e6a5cb3fed471cbb0cc43646e554eaef751 mips: lantiq: add support for clk_set_parent()
a0cddd41bd759180dea351f6d0019d6b286b7c74 mips: bcm63xx: add support for clk_set_parent()
261599dd2300c160ded3f47905072bf1f741fe5d powerpc/xive: Add missing null check after calling kmalloc
a21796ccccb11fee7d9cccace4251ef32627bfea ASoC: fsl_mqs: fix MODULE_ALIAS
cfbc65a1b03145c061e33b75418904450c9d11d9 ALSA: hda/cs8409: Increase delay during jack detection
4b47a19338295c112068b172e19df6909e7efe07 ALSA: hda/cs8409: Fix Jack detection after resume
3e2d466f2623274924123e83681ec5974cc20171 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
0e65d2d0b3987b94c97a31bfe1f878a99d149518 MIPS: fix local_{add,sub}_return on MIPS64
2f9e0b51cd08a3b518219aaa768c5a757f75cae8 RDMA/cxgb4: Set queue pair state when being queried
10a0d7d5b82754a97c0a71cd86c33f7e30db6816 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
5e63a4428db05dc227c3b0f026a8b8a48c9ecf5c ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
fc99cd87aa2070eb984d5bb4db1dfbdc05b2190f ASoC: imx-card: Fix mclk calculation issue for akcodec
35d8a8d22ca9487f121b48a11fee0c9ce74f94e5 ASoC: imx-card: improve the sound quality for low rate
64bc776841e7640acd2bb09a61c94fe4a16cb595 ASoC: fsl_asrc: refine the check of available clock divider
6eefab7e651b235f94397d802324581bf52bb9e7 counter: 104-quad-8: Fix use-after-free by quad8_irq_handler
0fad205f87004fdbce86f0c2c5725448804fe77c clk: bm1880: remove kfrees on static allocations
9c2fe9ae8166357cb47974825224fcdca47ad59d of: base: Fix phandle argument length mismatch error message
dc3c90acabf2b805a0789c190b195aadc3a9e21b of/fdt: Don't worry about non-memory region overlap for no-map
57fd42bee2eed795bc2e94fd42a9e7f3a45fa9b6 MIPS: compressed: Fix build with ZSTD compression
bb11f872a09add3c94cc3d62aa21b060e5e720ef mailbox: fix gce_num of mt8192 driver data
44ff706301211088140eddcdedbea952beff3561 mailbox: imx: Fix an IS_ERR() vs NULL bug
dd580a5a89eeac50dd6d36b07fbdd5645f15da27 mailbox: pcc: Avoid using the uninitialized variable 'dev'
4dbaa0846de97c32bcb16e567c26d3485d7b15a2 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
427434708b9a97e7483fc94f3908bc13321649a9 ARM: dts: omap3-n900: Fix lp5523 for multi color
56e396519294450c7e2ed19c9a6c90b686758db9 leds: lp55xx: initialise output direction from dts

--===============2294298808834816442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5f4c1b925e-31d9dc321834.txt

56ebf6743edb6cdb81f222276814385a3888e5b7 drm/msm/dpu: fix safe status debugfs file
e29b0767f87b045428ab2cdeed5e6c8081684b75 drm/bridge: ti-sn65dsi86: Set max register for regmap
af31bf2bf68950112fa8d9a54d916f0fb87615d2 media: hantro: Fix probe func error path
7e7644b9e601552cf0d6210d99ae6985ce1c00be xfrm: interface with if_id 0 should return error
7a6b26d9108c44fec586aabd1d6d45d0b9013c8c xfrm: state and policy should fail if XFRMA_IF_ID 0
f477e2a7d1ec9d61e5b69701558c20cd75900f31 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
0a4163d664eea84d51a45c6422ea26994662fa73 usb: ftdi-elan: fix memory leak on device disconnect
8935193adc8e968f90b0b1eb7c4db6c56f02d5d6 ARM: dts: armada-38x: Add generic compatible to UART nodes
af98a55ff62d70580dd1569ad46f8ff648d5eeda mmc: meson-mx-sdio: add IRQ check
e4d2edfb8f34565019d779648c38298ed7e6ec95 selinux: fix potential memleak in selinux_add_opt()
e61b95014dd782f6f49922baa18443fc3b060689 bpftool: Enable line buffering for stdout
f9fd93ec27c5003107eb3be6df3ed92c7b71e65a x86/mce/inject: Avoid out-of-bounds write when setting flags
8ea69953aa4dcf843adf70910f80c1b10d4d139c ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
bc8cc874436ba351ef92fee19162e37670816a54 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
fa3370f5086b192365ffba1b58098d159b37f436 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f5a3b66a225d984b0345380dbb528a1ef889f639 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
f4eccb28e114507281c7d3249cd503c4ce80132a netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
4e1be2e5bf625fefe4a333a5bfe919d1dee8276e bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
573b6eba5b863f4d5f9fd8bac2ca3eef23b457bf ppp: ensure minimum packet size in ppp_write()
0b94a30d2707a6aa96e10879fd7ebf65827a56c1 rocker: fix a sleeping in atomic bug
c4fae149dbee490dd232db69a39b23ddc6c62117 staging: greybus: audio: Check null pointer
7de9182e3df3e24e9e650a2bab6f2d7b7a08d242 fsl/fman: Check for null pointer after calling devm_ioremap
d0494e1ad244ce078d04f1610cd7b3723e26c2cb Bluetooth: hci_bcm: Check for error irq
7e0f8fdc5ae33f0946b860515a22d29146e1f40f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
28a79a1f54c40a26618295122ad924079e8e09f3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
322c7fe559a9274b067ffabf839e56ffe1465ad0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
2fe316156c94622fd01b2d71b1eca7dd38a6d507 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
074aba3d9f0197b977dc7b46c2e82b21ef5f36d2 debugfs: lockdown: Allow reading debugfs files that are not world readable
069847116cce5a263e2519dc41f2dfa6db0bb44a net/mlx5e: Don't block routes with nexthop objects in SW
04a7c2dbbe4cb8952129d202a815ec8e1f3cb633 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
108b3cef59b36cae52f749ed526810d67920a571 net/mlx5: Set command entry semaphore up once got index free
b2b624ea05a7b32a08f3dc0eb6f0b97984354a66 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c745b6ae292a1f98d4725de4dbe20db43bb19737 tpm: add request_locality before write TPM_INT_ENABLE
53e5522eba7cb785916c1c131f7978a075f226d6 can: softing: softing_startstop(): fix set but not used variable warning
626c1eec82399c65d2b714603629b00331bef86c can: xilinx_can: xcan_probe(): check for error irq
5490f61d751b8d6e2872298567ce29d658249ae9 pcmcia: fix setting of kthread task states
f567ab2a6b6dda8ff4fabcbe76462c8d8a599986 net: mcs7830: handle usb read errors properly
b84269cff9251d700703ec496b5cd2c4553d2410 ext4: avoid trim error on fs with small groups
3f7778a2ec285908d52447c8599cadd6d90b6521 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
1e6dc42ca9e71d3e5498a5077e43e315bf47852a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
8443c3a1e5e5a9f6505876b50821456e26d45e5d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1bdd334447c492fa0be70fb8afc4b737db5a3004 RDMA/hns: Validate the pkey index
b0a30fde6880a1110add00c4d9dd2d87011eea50 clk: imx8mn: Fix imx8mn_clko1_sels
6ec66c1d6adf00282f95fb902d68b7bb69690df6 powerpc/prom_init: Fix improper check of prom_getprop()
202e05555cd4c7d6e8c6661b1c8a352efca866e9 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
430cc5fc7822e858f55367ea5fbd59aa58ebc185 ALSA: hda: Make proper use of timecounter
f1b1934bbef8554235a32717d0ca5af4cb9c7340 ALSA: oss: fix compile error when OSS_DEBUG is enabled
bad38ba103d5ccec993d5741c1674e7f40ea965a char/mwave: Adjust io port register size
a7108eaf154081155f5c056bfd0d2eea53a48e30 binder: fix handling of error during copy
0f7b10d10a03b1827c5986e45d22790c15158ba9 uio: uio_dmem_genirq: Catch the Exception
7161b0af6743c3c97e6c7a3c649ec35f0e97da2f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
062c292ce56beb2ce399d06ac79770eca5807e16 scsi: ufs: Fix race conditions related to driver data
c18ab7c0d9b1377eda1754468e6ef9ed00abd64d PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b799ff326e3c252a48f3468252967f39b534081e powerpc/powermac: Add additional missing lockdep_register_key()
38a995702ec6c9b94d31ec5b900acd6b096f298b RDMA/core: Let ib_find_gid() continue search even after empty entry
a8570cefd58c8efbe1abdc791836a9cd1fe1382d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e9e7a76982c6265ed4de947c1a0ae89971b0f832 ASoC: rt5663: Handle device_property_read_u32_array error codes
6b8fb88cb67963be9490610d70819017eb755569 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
cce894f57c7d7ce68f59714207391db9d265f905 dmaengine: pxa/mmp: stop referencing config->slave_id
f023cca5c4f5b832c2c13d9980f6ecd47d1c4305 iommu/iova: Fix race between FQ timeout and teardown
0d2195e39298bf12f46a1fe8631b913584ec1bf1 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
2525e749bc1d0a54160f27f33e78c3fde1386d0c ASoC: mediatek: Check for error clk pointer
79c7b05e3461b9c10567d0a3494a8b20eb566aa3 ASoC: samsung: idma: Check of ioremap return value
43ec8f54e768cc3cb79863d7618fe45e41fe9106 misc: lattice-ecp3-config: Fix task hung when firmware load failed
528148fbdf1edd63d1580a4e861be5f0a066a7d2 mips: lantiq: add support for clk_set_parent()
52b9b1e5d78075f18d7de75eab8a71e12b5ae760 mips: bcm63xx: add support for clk_set_parent()
3d42f82f8e93382ae300b3b956310acffca8aad2 MIPS: fix local_{add,sub}_return on MIPS64
e38288c2ba0762ed7dcdf5f45956c18cd0d15daf RDMA/cxgb4: Set queue pair state when being queried
31d9dc321834f8df0dffd4dbb8c4fe5030b859d7 of: base: Fix phandle argument length mismatch error message

--===============2294298808834816442==--
