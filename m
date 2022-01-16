Content-Type: multipart/mixed; boundary="===============7901559994253049686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 16 Jan 2022 01:13:40 -0000
Message-Id: <164229562079.19653.4210520681380820217@gitolite.kernel.org>

--===============7901559994253049686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: f0a98b8692671ae76d4af29b87408a5b6bebe523
    new: edb5a9db9e5e51c358fc81088fcd9987ad128c6a
    log: revlist-f0a98b869267-edb5a9db9e5e.txt
  - ref: refs/heads/for-greg/4.19-1
    old: a4f004a8361e6292363eccb880aaefd9ea4b816c
    new: 53d0907dd0c559fa8427b7cec4e6d63d0b968d08
    log: revlist-a4f004a8361e-53d0907dd0c5.txt
  - ref: refs/heads/for-greg/4.4-1
    old: 393216ca40a28aaf1b4299242c2dd49eefbe21c7
    new: bff1f463cbf3b19f6f5742dd73486c94e4c691f0
    log: revlist-393216ca40a2-bff1f463cbf3.txt
  - ref: refs/heads/for-greg/4.9-1
    old: 7537d10f8ea0f0649095103b0571de74c146a3b2
    new: c221760cccfbc3b3d6d0a67a0a48022b3c036873
    log: revlist-7537d10f8ea0-c221760cccfb.txt
  - ref: refs/heads/for-greg/5.10-1
    old: 99a253742d35bc1c9b86928b7da35a4511c95f76
    new: 62cb9ee0102dbfcf516ee5f2c9428eb79b921e52
    log: revlist-99a253742d35-62cb9ee0102d.txt
  - ref: refs/heads/for-greg/5.14-1
    old: a1a0e860676a565e16160d7bc6b83e5c86684afe
    new: d84c7ef8edafa260be86750d413072628c59cf3a
    log: revlist-a1a0e860676a-d84c7ef8edaf.txt
  - ref: refs/heads/for-greg/5.15-1
    old: c803a53faa1bfff33d846660684a815ce76e3ab9
    new: 789921821f09731fca05806410edd65d07f940bc
    log: revlist-c803a53faa1b-789921821f09.txt
  - ref: refs/heads/for-greg/5.4-1
    old: a64629c7030b7f2c053d4e8446e764fee31b4843
    new: 4065272a079fd2abfdb4b11e4c6b31a89e0be2fc
    log: revlist-a64629c7030b-4065272a079f.txt
  - ref: refs/heads/for-greg/5.16-1
    old: 0000000000000000000000000000000000000000
    new: f8adcb030b16e03a2461d30d48321cb1fa471088

--===============7901559994253049686==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0a98b869267-edb5a9db9e5e.txt

61a0faa89f21861d1f8d059123b5c285a5d9ffee scsi: core: Put LLD module refcnt after SCSI device is released
8d6c05da808f8351db844b69a9d6ce7f295214bb media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
4307f706a2be9008e4565d14352c771bb429f836 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
f0bbc417605572e44f8fd7a0fe133f111ee74dfc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
30286fecf109fe8a433fd3854ec06b02d17aa85e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
aac6f16d6d952e068a5717be64e432ae79ec70d1 IB/qib: Use struct_size() helper
60833707b968d5ae02a75edb7886dcd4a957cf0d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
783336f916a6d07535305ad2f96064d1200a2ad4 block: introduce multi-page bvec helpers
b41c1f765cb5a99fd0d69cf01b5b0dffc170d2c6 Revert "x86/kvm: fix vcpu-id indexed array sizes"
9a8852a3f3f60fd8d5c694ff7694ece691589271 usb: gadget: Mark USB_FSL_QE broken on 64-bit
13a76b8447dabef08c8b354bfa4c347da23fb4fc usb: musb: Balance list entry in musb_gadget_queue
a1fed34d6f8941056f78e0f0b1ad69801f598068 usb-storage: Add compatibility quirk flags for iODD 2531/2541
d0e6e429d99a27ccf63d9e474ece8583bccc4fcc printk/console: Allow to disable console output by using console="" or console=null
afbd40f425227e661d991757e11cc4db024e761f isofs: Fix out of bound access for corrupted isofs image
8a52bc480992c7c9da3ebfea456af731f50a4b97 comedi: dt9812: fix DMA buffers on stack
df7b1238f3b599a0b9284249772cdfd1ea83a632 comedi: ni_usb6501: fix NULL-deref in command paths
40d2a7e278e2e7c0a5fd7e997e7eb63945bf93f7 comedi: vmk80xx: fix transfer-buffer overflows
0866dcaa828c21bc2f94dac00e086078f11b5772 comedi: vmk80xx: fix bulk-buffer overflow
1f5894ad390695c4ce29455afc5fc079bc78021e comedi: vmk80xx: fix bulk and interrupt message timeouts
41759b44175ec820987c08f8404b79916246e530 staging: r8712u: fix control-message timeout
d3edfebf2a8888d32126e17f89fb626d2afa9138 staging: rtl8192u: fix control-message timeouts
57bf5755bf719fc00ad277eca971118ad6f08c13 rsi: fix control-message timeout
5f9f3b0057d5c5782985784ba0159b05b4083055 Linux 4.14.255
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
b93944ddc4ba82980b27f0f0f8c10cc2112187e6 clk: imx: Use div64_ul instead of do_div
3d0c50221d6b4d82fe1c96f72418acf3c77bd8c6 powerpc/6xx: add missing of_node_put
667d98b56ad4aab1f62f0304f145f0e95f22290e powerpc/powernv: add missing of_node_put
9510a81adf001e911d87cafb6ea0d5ab41ba683c powerpc/cell: add missing of_node_put
d9b9596f93883db527717e744c8822bc013479b6 powerpc/btext: add missing of_node_put
f25c49c824bf05c50d235a95c23acf96d7831d5f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
46f543b55a0d63715970a68eea8fb473958cb161 i2c: i801: Don't silently correct invalid transfer size
f60b96b11cc414fefe19058200ab0401ef1692c8 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
eb76bbf4228383fb1d12d52f13037e6713d1289f i2c: mpc: Correct I2C reset procedure
05bb695a28d6c20efb63f652a517ef0058a76943 powerpc/powermac: Add missing lockdep_register_key()
34d0a8ec14822b1c99f8c0ef5619d9b129e35098 w1: Misuse of get_user()/put_user() reported by sparse
b37871dc4d4179accfa120710aa5be2a7e7eb477 ALSA: seq: Set upper limit of processed events
7b2c20bf72087f750dd5497b07f0b35625a6cf5d MIPS: OCTEON: add put_device() after of_find_device_by_node()
83c940d05d37f843c034d1c2feaa5ceda7944ffa i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0212168845189e2f07e82bc5dcd9e062fb428dab MIPS: Octeon: Fix build errors using clang
53f6dd1d1b0eccf3ce3830809122827ebf8c0218 scsi: sr: Don't use GFP_DMA
edb5a9db9e5e51c358fc81088fcd9987ad128c6a ASoC: mediatek: mt8173: fix device_node leak

--===============7901559994253049686==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a4f004a8361e-53d0907dd0c5.txt

c2df161f69fb1c67f63adbd193368b47f511edc0 scsi: core: Put LLD module refcnt after SCSI device is released
53ec9dab4eb0a8140fc85760fb50effb526fe219 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
cde048c5fe6ff79b6f26fb68d94c165d4a420c09 IB/qib: Use struct_size() helper
73d2892148aa4397a885b4f4afcfc5b27a325c42 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
3659fd7e08cfad2717d3b61c4470d82c5942a4bb sfc: Fix reading non-legacy supported link modes
d4fe42d646f277dfbc8a6cbc82bc4c8a12dd7798 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
de4868f6b081733490e1d2828644c4b157f19c87 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
3033e5726834e4c9c8c48cdb2273f33bd105f938 Linux 4.19.216
9057a48428340f75b2fc3bfba8809eca74412a5e Revert "x86/kvm: fix vcpu-id indexed array sizes"
36acc24dc5dcca2e3529cc8e7037b261f8535baa usb: ehci: handshake CMD_RUN instead of STS_HALT
3d24b7a566dc0729b46adc84e7615c09ac095ac7 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3e7a9e8e68d52238708c4622ef3063012951ddcf usb: musb: Balance list entry in musb_gadget_queue
2be363c8f571d68864181ed678cb51343acc0eea usb-storage: Add compatibility quirk flags for iODD 2531/2541
a9342139ac906e97675bb250ce69e0e683504943 printk/console: Allow to disable console output by using console="" or console=null
b0ddff8d68f2e43857a84dce54c3deab181c8ae1 isofs: Fix out of bound access for corrupted isofs image
39ea61037ae78f14fa121228dd962ea3280eacf3 comedi: dt9812: fix DMA buffers on stack
bc51111bf6e8e7b6cc94b133e4c291273a16acd1 comedi: ni_usb6501: fix NULL-deref in command paths
7a2021b896de1ad559d33b5c5cdd20b982242088 comedi: vmk80xx: fix transfer-buffer overflows
063f576c43d589a4c153554b681d32b3f8317c7b comedi: vmk80xx: fix bulk-buffer overflow
8743917355dd223984459ccf4eee89013baf7836 comedi: vmk80xx: fix bulk and interrupt message timeouts
8421e749b3ee265ffaf3e60f61ae9a69c1808861 staging: r8712u: fix control-message timeout
452a2988e6eb19874b7be6a78a7310199c1ee7ac staging: rtl8192u: fix control-message timeouts
4924d15182acb97b21da1ec2917c53fcb0d4d36f rsi: fix control-message timeout
fd8250304dd51bc2c8674af65c102dd8463ee88b Linux 4.19.217
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
022d16c9c56b0b2dcc9f5efaa47f9262a72ec65a USB: serial: option: add Telit LE910S1 0x9200 composition
d9de0adfc48f957380e67d721bbcb08a8b1d2e00 USB: serial: option: add Fibocom FM101-GL variants
c964b1bbf179a163084b1ec8ad094b8c8dce28c8 usb: dwc2: hcd_queue: Fix use of floating point literal
b8416a099af73ea4770e23a0cf7c10312c45fd96 usb: hub: Fix usb enumeration issue due to address0 race
84a43ffae04c674af5bb1eabc4c54e973b64419e usb: hub: Fix locking issues with address0_mutex
c3b9f29fca6682550d731c80745b421415c1e0af binder: fix test regression due to sender_euid change
de8f8b39c95fea9b0aed9c4f7b2bf2cc5ff55a67 ALSA: ctxfi: Fix out-of-range access
e4ca6cbd5c19e7e90b6b9c114f7364e603364842 media: cec: copy sequence field for the reply
5bb5601922076551e102a456944816c926a178e3 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
bca19bb2dc2d89ce60c4a4a6e59609d4cf2e13ef staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
65f1f3eb09a3907c5f5edaff6c473b99e49e6020 fuse: fix page stealing
3ce18bdaf9b3363d9b2be5f00210fb37ec8fda58 xen: don't continue xenstore initialization in case of errors
8963bf33bb8f170c01baef5781c8d807770f6ecb xen: detect uninitialized xenbus in xenbus_init
bbaf4fe5ec34e7931af9a03a60b4071c2bc01ae0 tracing: Fix pid filtering when triggers are attached
6e6cc157fea18b65e43c147540fc39649cbc2112 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
9ef384ed300d1bcfb23d0ab0b487d544444d4b52 proc/vmcore: fix clearing user buffer by properly using clear_user()
53c71a91579c5ade5624cb5091a58501e7dbc218 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
78c6ab8e1ceb143b1a2dfd8aed12174bcba0d781 PCI: aardvark: Wait for endpoint to be ready before training link
0ca4db3676d5b667117bdbd4aef5c17c458bc061 PCI: aardvark: Train link immediately after enabling training
83e880682284140283f5c59f289ba2a83aed18a1 PCI: aardvark: Improve link training
202a82b371ed524ec493c8f424b2fb10d0c8fc11 PCI: aardvark: Issue PERST via GPIO
388ae5f8779a6be80717d9afc8456abca50a53a8 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
26fa8b315b925d4d5554c6ba7d96e2969665e1a4 PCI: aardvark: Indicate error in 'val' when config read fails
62d87e1294118812780bd07c71ecb42b104c52c4 PCI: aardvark: Don't touch PCIe registers if no card connected
b3cdc10e2cbfa419cc394191fc4c95ddd7a1c91b PCI: aardvark: Fix compilation on s390
955528a9f2eb19b99e4511fdcf949ab2527acc39 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
85ec59a6d451a580a815f7cca3cd6947a1193320 PCI: aardvark: Update comment about disabling link training
e7d212111df5da4ee891089b1a80c8819f3429a8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6a50aee373a2d09cb920d1d53c4c3fe7f43165d6 PCI: aardvark: Fix PCIe Max Payload Size setting
3f157850460a45b24acf8541377bd3edbd49acda PCI: aardvark: Fix link training
5973eb634d04bea50db26d644a18a46cd3de3dfa PCI: aardvark: Fix checking for link up via LTSSM state
601f8bf68a8f33445cde54ff39810f081f856c97 pinctrl: armada-37xx: Correct mpp definitions
44d9715fda1f6cd2e06a260edff40138850e94cd pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
72168c3cce9bbb02e955854880636f6ec50e1cda pinctrl: armada-37xx: Correct PWM pins definitions
33a174313477c1d7e64b27829d9a82745ced75a7 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c472f170cb1c833edf53493156ac6043ba80477e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
0dc62d3d6b6ef2067b6cd897f942826dd65e6b66 netfilter: ipvs: Fix reuse connection if RS weight is 0
14f6a7a2e2f812cd1b0871303b646a74b890831f ARM: dts: BCM5301X: Fix I2C controller interrupt
e6295d39e9d0eb520128a140f8fcc4968559133f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
33bb18e65268c8860c4bbceb78c5325f28abec1d ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
caa6246acac484a89ab5ff1ea246a27553d4a4f0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d67bad99ba32128546d95b68909421b58a5af28a net: ieee802154: handle iftypes as u32
b03c7892c360071a733d8018b5b662b774b296b7 firmware: arm_scmi: pm: Propagate return value to caller
301cdc22d74419c4f1309fcc5011bf041516c7fe NFSv42: Don't fail clone() unless the OP_CLONE operation failed
33712bc6482ef9e4ac13835ebe20f77b4984a8aa ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0d4b29eaadc1f59cec0c7e85eae77d08fcca9824 scsi: mpt3sas: Fix kernel panic during drive powercycle test
482522c199844473cb851cf8b536a702ca095aa1 drm/vc4: fix error code in vc4_create_object()
3b7c37106bcf08f154404f1f212a3713ebf37cec ipv6: fix typos in __ip6_finish_output()
8ba43fd0c680b6d4af11b9bb3118a663dbe5019f net/smc: Ensure the active closing peer first closes clcsock
68945e943519df1532e598fafab16ac54488933f PM: hibernate: use correct mode for swsusp_close()
1bc55e92bc0e1c0de59ed48cb943c3f35c4d7eb6 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fd25bc47e641970cb365f5fd80915e20646d0ae7 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
7d0354c9a1736593fc2d32d26ae898dfc3089c87 net/smc: Don't call clcsock shutdown twice when smc shutdown
a539070b7b5a0e76ec00ddd67d79c0b2895186a2 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
3f8ad84723efe05bfedb3b45426b5030f8d04947 vhost/vsock: fix incorrect used length reported to the guest
2692931d92d83afaa636703e95203d53629ca7c1 tracing: Check pid filtering when creating events
b2a7e63edf21b3598f1eaec060f971102f735311 s390/mm: validate VMA in PGSTE manipulation functions
b0313bc7f5fbb6beee327af39d818ffdc921821a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
2350cffd71e74bf81dedc989fdec12aebe89a4a5 NFC: add NCI_UNREG flag to eliminate the race
22b814fdce55caf8db1cb550a32a64159e5b83a8 fuse: release pipe buf after last use
dcbfd3f13b1363a358e65b1800aac840d176eacc xen: sync include/xen/interface/io/ring.h with Xen's newest version
b647c449f166a99fd5a011e4a2bc6f8b9fcd3222 xen/blkfront: read response from backend only once
80baa77511eee363140b76265086f7f88f872877 xen/blkfront: don't take local copy of a request from the ring page
f89a05402f7403b2b9e5ef588a16c29f0d5c72a1 xen/blkfront: don't trust the backend response data blindly
e7d1024f5b19e76ae7ff6789998cefb91c2b6a61 xen/netfront: read response from backend only once
26509bb5dd2fc9177fe612a778cc4b8f305ea89f xen/netfront: don't read data from request on the ring page
e52c0efbd23ca50e4afa76e6ec3c8c83b032c823 xen/netfront: disentangle tx_skb_freelist
e4e01b0e4b7fca40586639647f83eaa21a0a8203 xen/netfront: don't trust the backend response data blindly
bdef6fc5e725663f471ec1ff4c0350dae7b794c7 tty: hvc: replace BUG_ON() with negative return value
24e6b4723c20c874840781dcd31e681502b8adca Linux 4.19.219
4e91adc73764fd0cde00be381461e52fa641fadd shm: extend forced shm destroy to support objects from several IPC nses
9056862648eb183c9533d31e7a416a0418694c27 NFSv42: Fix pagecache invalidation after COPY/CLONE
6dd5f1cc24147f08a8a185d4dc5add1d9ac81b9e of: clk: Make <linux/of_clk.h> self-contained
eb246efb6d17ae8b55e8d97966631690189cec38 gfs2: Fix length of holes reported at end-of-file
0275fcd9b54f0364f66f2f3f6a0f3748648f3d35 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
4d9994fb4a0511de3759d6747f9d0af271cb4716 net: return correct error code
ad790bfe941fa9a06cdb751520692f84b6d8474c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c873fa156ae1b1a390132d26a492fdfc9438ca9c s390/setup: avoid using memblock_enforce_memory_limit
71bdb6e417107a20e150cca7974dfd65b8dfd48f btrfs: check-integrity: fix a warning on write caching disabled disk
48735db234527b9c4afd6eca352e724be3c2ccb9 thermal: core: Reset previous low and high trip during thermal zone init
8368b993f3155c07a0c4a9d24953961b71e84264 scsi: iscsi: Unblock session then wake up error handler
2d95244ebcc6424b1e784ce594d2e08f4f8b3cd9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
dd07f8971b81ad98cc754b179b331b57f35aa1ff ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2c1a6a9a011d622a7c61324a97a49801ba425eff net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d959407177adfd9ff7fd2fd831beb6b85c4a4009 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
24a139c105fa0f7f99888cf328bf6a02fc841675 perf hist: Fix memory leak of a perf_hpp_fmt
3d50e0b57cf4fffd6216629f45a2bf4946c65f56 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
89d3674af09c0d7603451fa59a27cc278a2d6ecf kprobes: Limit max data_size of the kretprobe instances
36fbc46a792969650a44702ddd2143fe722e4d00 ipmi: Move remove_work to dedicated workqueue
0769449b0a5eabc3545337217ae690e46673e73a sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4f9a4d5708b5ef3de0fbf002aac97fbbf84f0226 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
895538f9d351d3152248708a112143d4917f5a0b fs: add fget_many() and fput_many()
8bf31f9d9395b71af3ed33166a057cd3ec0c59da fget: check that the fd still exists after getting a ref to it
3470290825f3fdcb842b3224c873a2d88b4c2fe8 i2c: stm32f7: recover the bus on access timeout
0cea7788bae321ff8517a079024659ef86c9f57d i2c: stm32f7: stop dma transfer in case of NACK
9d3687daf88f3f97a89f20563683ef2fe12769e1 natsemi: xtensa: fix section mismatch warnings
57af54a56024435d83e44c78449513b414eb6edf net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
68ae929717b7ccf7b1060e9824da9ca215cc639b net: mpls: Fix notifications when deleting a device
7d3d2d2b54bab901d62ceb1d2b0f031ff9d36c0e siphash: use _unaligned version by default
676dc7d9b15bf8733233a2db1ec3f9091ab34275 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
913c24af2d13a3fd304462916ee98e298d56bdce rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
54d996cd63ae007dabb72d6539542c2884d30627 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
2fd949365fe6628fb22f9224782592cb1fff600c net: annotate data-races on txq->xmit_lock_owner
11560e97716c261e29f04ea1190aaa44456d8754 net/rds: correct socket tunable error in rds_tcp_tune()
40fdfacb2b36c341d91eb6d33588d2e828451f1c net/smc: Keep smc_close_final rc during active close
eed6dba98ac31e4941fc6a89758de09ad6a5da32 drm/msm: Do hw_init() before capturing GPU state
dba156a3725c4e47c2b5f552a6db91d4de4b9a8c parisc: Fix KBUILD_IMAGE for self-extracting kernel
1acc01fbbd6acd4c8b39b358ae1010af7a768aa3 parisc: Fix "make install" on newer debian releases
d2993192c70ac58d1056eff89119d542f717542b vgacon: Propagate console boot parameters before calling `vc_resize'
abba418a9c73dcffecbe19ef93c7ae5d2e8e38d3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
74d754bf4c617c47ef9975ea5861f53e0022f806 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
bb7905681c4516231006cc37ee85a2972541abcd usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
b076922bbe198cdde9f966ccf4eb71491abb2d56 x86/64/mm: Map all kernel memory into trampoline_pgd
5b75e312d5b989b041a310a5cff78e282342c218 tty: serial: msm_serial: Deactivate RX DMA for polling support
d3dbf51a923755fdf3c097fddb35cd098e77ce7a serial: pl011: Add ACPI SBSA UART match id
1179b168fa3f3a6aae3bd140000455a0e58457db serial: core: fix transmit-buffer reset and memleak
ffab6973e0547a5d6ee35f6b12a565c67dfdd6d2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
dc4731f4422d94f60ce64fc9904c0ad6b9d4027f ipmi: msghandler: Make symbol 'remove_work_wq' static
bcd694e3e7181ddb30e4156df69a2775ce51ed4f Linux 4.19.220
df617829824346831daeb8ecb95e3ef08c985a02 HID: google: add eel USB id
b1efa723b986a84f84a95b6907cffe3a357338c9 HID: add hid_is_usb() function to make it simpler for USB detection
cb54ea86f247a28ce5d8ec147e58c13de669d04a HID: add USB_HID dependancy to hid-prodikeys
de8ac0cf03f1124ef39debb337811e54f3e2f55c HID: add USB_HID dependancy to hid-chicony
b0f286d9b1f8a2448373aa45ac8333645c48ea85 HID: add USB_HID dependancy on some USB HID drivers
945e3464ba6671692d0692d4b4325ec003db18c5 HID: wacom: fix problems when device is not a valid USB device
128074f16e32c188fa2ed6edac625067c842606e HID: check for valid USB device for many HID drivers
7a09ebf00238fea57b21a963dfa75e9a2692f915 can: kvaser_usb: get CAN clock frequency from device
ccf070183e4655824936c0f96c4a2bcca93419aa can: sja1000: fix use after free in ems_pcmcia_add_card()
cd25f1099284a0cbe916344fc1e6c1ffed6c5306 net: core: netlink: add helper refcount dec and lock function
92833e8b5db6c209e9311ac8c6a44d3bf1856659 net: sched: rename qdisc_destroy() to qdisc_put()
f602ed9f8574512e7ea1ab65c3db7ba71053bf27 net: sched: extend Qdisc with rcu
da1d324088c40fa0a382224c466175fc5c704106 net: sched: add helper function to take reference to Qdisc
ae214e04b95ff64a4b0e9aab6742520bfde6ff0c net: sched: use Qdisc rcu API instead of relying on rtnl lock
3b861a40325eac9c4c13b6c53874ad90617e944d nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c315bd96252887c20bf799293763f273e05394b2 bpf: Fix the off-by-two error in range markings
4696fa37c74197b02705d5ceff9f88d615198bcf ice: ignore dropped packets during init
f1a3e17508065beb32ab53aedbe21eb0e7ac7fad bonding: make tx_rebalance_counter an atomic
eb51f639ef3fd5498b7def290ed8681b6aadd9a7 nfp: Fix memory leak in nfp_cpp_area_cache_add()
6431e71093f3da586a00c6d931481ffb0dc2db0e seg6: fix the iif in the IPv6 socket control block
c90d2408288d179ecd598a686bbd05d950e21b00 udp: using datalen to cap max gso segments
28e98eafdc0f358cac36c0fa9430304d07b4854a IB/hfi1: Correct guard on eager buffer deallocation
505039dd0fe6493565e27b55700e46f43f20580d mm: bdi: initialize bdi_min_ratio when bdi is unregistered
fd753901ca921877cf585dc315dd5b36f672a404 ALSA: ctl: Fix copy of updated id with element read/write
f96c0959c1ee92adc911c10d6ec209af50105049 ALSA: pcm: oss: Fix negative period/buffer sizes
2e54cf6794bf82a54aaefc78da13819aea9cd28a ALSA: pcm: oss: Limit the period size to 16MB
7cf51a98d42d921cab4fef507ee95091f18ea65e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7d795454ccb2a523d1d2146bda45e6f3b45d7d9f tracefs: Have new files inherit the ownership of their parent
62b461e9ae88ff22417846a07c2711fce51eb840 clk: qcom: regmap-mux: fix parent clock lookup
3e193ef4e0a3f5bf92ede83ef214cb09d01b00aa can: pch_can: pch_can_rx_normal: fix use after free
ad66b892278fff24f95e2dce94c7b40ce2cfbb2e can: m_can: Disable and ignore ELO interrupt
00fceb6e185b32af4c36bf4a6ba048245178d407 libata: add horkage for ASMedia 1092
8dd7c46a59756bdc29cb9783338b899cd3fb4b83 wait: add wake_up_pollfree()
32288f504035b6c359cc33ee615f74f14be2e38a binder: use wake_up_pollfree()
f226fdd855b7d9c1f2a6e878d82eb3e1fbc880e9 signalfd: use wake_up_pollfree()
580c7e023303ce3a187adcaa40868bfc740725d2 aio: keep poll requests on waitqueue until completed
321fba81ec034f88aea4898993c1bf15605c023f aio: fix use-after-free due to missing POLLFREE handling
1e06540f8d2b94d0459e6cd2724001e5c8657416 tracefs: Set all files to the same group ownership as the mount option
23047a238f44bd11c0316598691eef2bfd2d557e block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
358544866727256a4184512913e03922968ec2c1 qede: validate non LSO skb length
bf959d8e431d614bc124c5a97ac1c9c8cc6e4459 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
4b689c3619619778fe58bc35adac858e61e9428e i40e: Fix pre-set max number of queues for VF
fc0bb5f52e6599b4928ff2e3294abcd7b21454f2 mtd: rawnand: fsmc: Take instruction delay into account
a96af5b76d78615391336bca69989814a4ffced1 tools build: Remove needless libpython-version feature check that breaks test-all fast path
0301ca1453b3ad86ffad35bc84b5566ada87327c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
797f299e517f0dc0739fd4f9306ab3ca9adb054c net: altera: set a couple error code in probe()
9549dab5bce75def1def119f078e1107e93f9b5e net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5177509b01e51457254671442902e211c34fbe60 net, neigh: clear whole pneigh_entry at alloc time
eddd1f2f13c7ddf8c6f5529a2a39d4dc980874fa net/qla3xxx: fix an error code in ql_adapter_up()
13e45e7a262dd96e8161823314679543048709b9 USB: gadget: detect too-big endpoint 0 requests
32de5efd483db68f12233fbf63743a2d92f20ae4 USB: gadget: zero allocate endpoint 0 buffers
3db1cbe2dbd8a71ddc89d61ac3c56df3fcf20f75 usb: core: config: fix validation of wMaxPacketValue entries
5054e9aecffa55f4798bde75917003ed965fdb77 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d843b2b5dbdc29b07ad9cc97efd9e249796cd02c usb: core: config: using bit mask instead of individual bits
cc7c2818c71ebace207df40cc586c8c74e3d1a59 xhci: avoid race between disable slot command and host runtime suspend
a2cce4fed1470b79747b5191b0a0730661b53cf8 iio: trigger: Fix reference counting
37e85bdff6d30204680f9ef26db724104625ce42 iio: trigger: stm32-timer: fix MODULE_ALIAS
ed04c87d83ff7cfba44c0c3b57fba1f8ea18d872 iio: stk3310: Don't return error code in interrupt handler
f5deab10ced368c807866283f8b79144c4823be8 iio: mma8452: Fix trigger reference couting
f7db20fdd6eff8ffe96ec87d724143f41effa6f0 iio: ltr501: Don't return error code in trigger handler
b3f2482dd2d2ca1b6e26f99f246784f33cacff99 iio: kxsd9: Don't return error code in trigger handler
36322c395b4ffe82fd95683debaf099d1197e080 iio: itg3200: Call iio_trigger_notify_done() on error
9c1f3bdec0cb08ce284517ebbe2694c8dd6ed762 iio: dln2-adc: Fix lockdep complaint
c6ad5822070371f7e573de7201e7fe95ceb06b3d iio: dln2: Check return value of devm_iio_trigger_register()
243ace2cc467ca2f72c5c94eb4c8e281e636b714 iio: at91-sama5d2: Fix incorrect sign extension
e40ddc4bdcbf4130abb88d9c2f9a629984230126 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a3730f74159ad00a28960c0efe2a931fe6fe6b45 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
9b3ed0c3b20d204457d9255431c06b52b6d9217b irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ea4361bedddeaa56d31d3bdbf615ef3e09d0347f irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
0642f669d9509d481be3c5ab02cdd9dac5f5e095 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
d7b6d5f0e9c681c9390d25af8d23606e12fbc5f8 irqchip: nvic: Fix offset for Interrupt Priority Offsets
f9ff09e266ca70c801b9911280f6ae64c9183d85 net_sched: fix a crash in tc_new_tfilter()
3abc67ecf3364d6be3df4c129e9ec01c1ea742f3 net: sched: make function qdisc_free_cb() static
5fd3cce374df811af0c71585bc3d1096b04da9c9 Linux 4.19.221
a256aac5b7000bdf1232ed2bbd674582c0ab27ec stable: clamp SUBLEVEL in 4.19
2a8845b9603c545fddd17862282dc4c4ce0971e3 nfc: fix segfault in nfc_genl_dump_devices_done
9a5f956d09707737de41d9031c31571231dd17ce drm/msm/dsi: set default num_data_lanes
80958640b62180b443f0818716d897d735b37a75 net/mlx4_en: Update reported link modes for 1/10G
185608a39b9508add215b359bdea89f08d925924 parisc/agp: Annotate parisc agp init functions with __init
315afcc221c71e2b78c3ba01b24a8e725a1a4281 i2c: rk3x: Handle a spurious start completion interrupt flag
ff3f517bf7138e01a17369042908a3f345c0ee41 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a501f2500fe2e54fc2b0b013b94e94dc97b73678 tracing: Fix a kmemleak false positive in tracing_map
4abf352f359961677d8b45bcb92e08c34a25dd3f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
55f8c6f0b2d09b6eec2b2cb5a5ecdf6cef7969f9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f6e48de06fa427f9c9e24693f4f8fff7d88ed903 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
293f957be5e39720778fb1851ced7f5fba6d51c3 dm btree remove: fix use after free in rebalance_children()
8389f50ceb854cb437fefb9330d5024ed3c7c1f5 audit: improve robustness of the audit queue handling
2becaa990b93cbd2928292c0b669d3abb6cf06d4 nfsd: fix use-after-free due to delegation race
dc573e56855a27bbf1f4853a10f9cc68371f156e x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
4355c9f343f90d879cdde497a1d1adc54ff813aa x86/sme: Explicitly map new EFI memmap table as encrypted
69f054d6642c8f6173724ce17e7ee3ff66b8f682 mac80211: track only QoS data frames for admission control
c7d81fe5f04e5a6b58e85d0f06ec7eb3a0c0dfa1 ARM: socfpga: dts: fix qspi node compatible
4e388232e630ebe4f94b4a0715ec98c0e2b314a3 sch_cake: do not call cake_destroy() from cake_init()
109627a6d54d2e44d7bbdb6c73be345cbd32511f dmaengine: st_fdma: fix MODULE_ALIAS
1ed173726c1a0082e9d77c7d5a85411e85bdd983 rds: memory leak in __rds_conn_create()
214082bd17832852f3a767f333c91c382b67e6d1 soc/tegra: fuse: Fix bitwise vs. logical OR warning
c615597e3c85c75683da50f1ff562d5a97c53121 igb: Fix removal of unicast MAC filters of VFs
cc9b655bb84f1be283293dfea94dff9a31b106ac igbvf: fix double free in `igbvf_probe`
3ac691481e86a60e8407f4586c3bb1158da6801a ixgbe: set X550 MDIO speed before talking to PHY
d861443c4dc88650eed113310d933bd593d37b23 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
18c73170de6719491f79b04c727ea8314c246b03 net/packet: rx_owner_map depends on pg_vec
e56b65c1e74d7f706d74b51baba15187be2fb4b5 sit: do not call ipip6_dev_free() from sit_init_net()
05da4194e81a29acf36a85053d7146a6332e315f USB: gadget: bRequestType is a bitfield, not a enum
bb43b3c3b060c9625910df8b88d04321377f5275 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
107883a5bc2084ceb2d2241abcdd4dd450c6eeab PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
12ae8cd1c7e9fcbde8635df012f5fa994627a638 PCI/MSI: Mask MSI-X vectors only on success
c9c61034b0249ec5535a54ea42c99ecefab3922e USB: serial: cp210x: fix CP2105 GPIO registration
d902474aee0f6ab40230f20449cf6748afeaa5b3 USB: serial: option: add Telit FN990 compositions
8938a4473e6244dff5c4ff3579e7b6d880d1f68c timekeeping: Really make sure wall_to_monotonic isn't positive
61295b8cadb670ba1ede4c08a1824b9b0f7b1560 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6ca6342ebdfe1c74ad728404c8f64fd4bad0bd53 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
595a684fa6f23b21958379a18cfa83862c73c2e1 net: systemport: Add global locking for descriptor lifecycle
03029bb044ccee60adbc93e70713f3ae58abc3a1 mac80211: validate extended element ID is present
77c91834faebe5b3959dac0e4bc964b95696c159 net: lan78xx: Avoid unnecessary self assignment
b753ea6a1fa9aeddb23aca1f86d6d7eb2d76cebf ARM: 8805/2: remove unneeded naked function usage
3bdac6e175d2379e27fa92f645d39dc79fc46a82 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
b182bc713942b6d7db5b66dead111892187c1919 ARM: 8800/1: use choice for kernel unwinders
9723ebad4c729fb4e0c16a06e5636471bdd4ddba Input: touchscreen - avoid bitwise vs logical OR warning
7e8645ca2c0046f7cd2f0f7d569fc036c8abaedb firmware: arm_scpi: Fix string overflow in SCPI genpd driver
cc2d4087b9795294f25aa4d4d44f5b65165b3df5 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
4b2d9600b31f9ba7adbc9f3c54a068615d27b390 media: mxl111sf: change mutex_init() location
55e0c283fa6857e66acfc44984ceea893e1b8451 fuse: annotate lock in fuse_reverse_inval_entry()
445d2dc63e5871d218f21b8f62ab29ac72f2e6b8 ovl: fix warning in ovl_create_real()
04181973c38f3d6a353f9246dcf7fee08024fd9e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
269d7124bcfad2558d2329d0fe603ca20b20d3f4 xen/blkfront: harden blkfront against event channel storms
3559ca594f15fcd23ed10c0056d40d71e5dab8e5 xen/netfront: harden netfront against event channel storms
57e46acb3b48ea4e8efb1e1bea2e89e0c6cc43e2 xen/console: harden hvc_xen against event channel storms
1de7644eac41981817fb66b74e0f82ca4477dc9d xen/netback: fix rx queue stall detection
c9f17e92917fd5786be872626a3928979ecc4c39 xen/netback: don't queue unlimited number of packages
508a321e02f2cc9dfb1f226f7b10dd889887d249 Linux 4.19.222
7a4cd34959d7b278f7d76df92ae75fb124c969e6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e4cd53c650bef54766bb1453f95313a9360679fc block, bfq: improve asymmetric scenarios detection
e867d620470af7a2a1366240fbec1e0f82152853 block, bfq: fix asymmetric scenarios detection
7d0efcc69c75adb98fce47c7ddd4135b99a71392 block, bfq: fix decrement of num_active_groups
99ada24490c3464b372e534fcdf3d641e912327d block, bfq: fix queue removal from weights tree
57f93eaff49df848d0534de9d5ade19a7212ab2d block, bfq: fix use after free in bfq_bfqq_expire
6ccda28dff03db196b2122566765d03737fea6b2 HID: holtek: fix mouse probing
8044451ac443b71a5ef4a332221556e5a1b5169e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ab381351f9ba585ccac85d4f7e2625017547d846 spi: change clk_disable_unprepare to clk_unprepare
0aaec9c5f60754b56f84460ea439b8c5e91f4caa IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2ba90f19c05cb39519148d5763bff319762420b9 netfilter: fix regression in looped (broad|multi)cast's MAC handling
f840dfd0d6e9359d5a64047d5d50c5d6e9d02f10 qlcnic: potential dereference null pointer of rx_queue->page_ring
9c6159ee8fc9de7fd77793bde37922cb0c1a5db0 net: accept UFOv6 packages in virtio_net_hdr_to_skb
5fefa884a55bd5995e77f4fdd89f0400f42b39f7 net: skip virtio_net_hdr_set_proto if protocol already set
925229d552724e1bba1abf01d3a0b1318539b012 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4e4591490f8a930e11131514db4cce4201ffc8a5 bonding: fix ad_actor_system option setting to default
dddc12cba9663e4936cb2fff255cdcf4646eb2c9 fjes: Check for error irq
01b0153b921a8c48556c17f3ea97a0983e77c174 drivers: net: smc911x: Check for error irq
4271046124c5329e76b6d3fa7a4c72336779f4be sfc: falcon: Check null pointer of rx_queue->page_ring
afeaba7157864e1423c14dcdfbb2d962faf39289 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
86e1ad26cb4b93ac5061d3fdbdc459b4e6561f9d ALSA: jack: Check the return value of kstrdup()
9f8daff52b344d729ccecce07df66e2aad33a76a ALSA: drivers: opl3: Fix incorrect use of vp->state
f29fe79e02fcc0458c56553ee925ac93bed71e6e Input: atmel_mxt_ts - fix double free in mxt_read_info_block
db0d90490674c297a2e15a1ca3e40cd6975c30dc ipmi: bail out if init_srcu_struct fails
eb84855d3e8799b67cdbadc7a5c53997cbfc3580 ipmi: fix initialization when workqueue allocation fails
ceeeb3a197463950827a81b41443ed30e6e82002 parisc: Correct completer in lws start
94cc1e8331973ee7a2b4336f7ba67f48c2877d0a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a30a4d516b62ba1c453a873e6a299a1196dc892b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
5cf8d9c6bdaa7339a679227e5a0b82290ea591fc ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
f9dfa44be0fb5e8426183a70f69a246cf5827f49 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b54abdbb314d34a5766eaefa95c1ad47277f18a7 usb: gadget: u_ether: fix race in setting MAC address in setup phase
1d372494388f4bfaeb0e2dd17e51f4af8a3c1542 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
b3d4efca11d7bcc93b7f4243528d4b6beb886b0b hwmon: (lm90) Do not report 'busy' status bit as alarm
bd05a8f1b7368ef4f7845548312fc61ab4fa63ce ax25: NPD bug when detaching AX25 device
896193a02a2981e60c40d4614fd095ce92135ccd hamradio: defer ax25 kfree after unregister_netdev
b68f41c6320b2b7fbb54a95f07a69f3dc7e56c59 hamradio: improve the incomplete fix to avoid NPD
982b6ba1ce626ef87e5c29f26f2401897554f235 phonet/pep: refuse to enable an unbound pipe
7139b4fa767396e52716f3bc970d2c78195786f5 Linux 4.19.223
4376e3a8b1fcc4b04f648d5294836e5b4e946701 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
b4a661b4212b8fac8853ec3b68e4a909dccc88a1 tee: handle lookup of shm with reference count 0
68fdb0499653a2519691e645fcb72944f6e1e220 Input: i8042 - add deferred probe support
31425ac932c547643df604307802a3e438d9a415 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
451dcbd4a94e7457045bd9e4ea8ef8347df028f6 platform/x86: apple-gmux: use resource_size() with res
200b63a1727ec31735a894b4ce8378de96bdb9b1 recordmcount.pl: fix typo in s390 mcount regex
c34a0b5b3bf01062eb5f2a47870c5ab57256bdfc selinux: initialize proto variable in selinux_ip_postroute_compat()
dc3d27538c4f45ca1bed9a0f907fd96051e26c09 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
bbd9c7120c31c1aff6dcffdcce122773d163df72 udp: using datalen to cap ipv6 udp max gso segments
cd045c467c7614cbe75d5421c79396dd25a5fded selftests: Calculate udpgso segment count without header adjustment
af6e6e58f7ebf86b4e7201694b1e4f3a62cbc3ec sctp: use call_rcu to free endpoint
44925c5bc675f47632b381cc49ac78cee6dc4165 net: usb: pegasus: Do not drop long Ethernet frames
a1e0080a35a16ce3808f7040fe0c3a8fdb052349 NFC: st21nfca: Fix memory leak in device probe and remove
92f1b62f246e5dc695eba1468627f31206cd5d40 net/mlx5e: Fix wrong features assignment in case of error
690327ea5a99a3e7bfeb38456dca48bfa4194acc selftests/net: udpgso_bench_tx: fix dst ip argument
7ad4724307435bab56da84313dc5fb85a4f57d42 fsl/fman: Fix missing put_device() call in fman_port_probe
407c8708fb1bf2d4afc5337ef50635cf540c364b i2c: validate user data in compat ioctl
eeb9b115eea3030d22507877d112ce79ed9c2a99 nfc: uapi: use kernel size_t to fix user-space builds
89a258431c3e4776b2ded618085d366a27c27277 uapi: fix linux/nfc.h userspace compilation errors
a3d19b025a4d21705570b54ba4478baa9fd8cd8b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
33f6a0cbb7772146e1c11f38028fffbfed14728b usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
d1405af5a68f2dbd2b26e830f92835b281bef12a usb: mtu3: set interval of FS intr and isoc endpoint
7c7064402609aeb6fb11be1b4ec10673ff17b593 binder: fix async_free_space accounting for empty parcels
64c46a0ce81f2417026a492deb22bc34f9f728aa scsi: vmw_pvscsi: Set residual data length conditionally
a02e1404e27855089d2b0a0acc4652c2ce65fe46 Input: appletouch - initialize work before device registration
2731fad1741ac296119fa4d41f33f16c2de3f735 Input: spaceball - fix parsing of movement data packets
a8e1944b44f94f5c5f530e434c5eaee787254566 net: fix use-after-free in tw_timer_handler
a94dc7407bf3aab53c9fd65d24065a43353a0dbe Linux 4.19.224
24bb91f9536f79a13f85cfaae59be41fc8d9380d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e9c3f28e2b9eaff371db65e4bd7ee170616147b4 tracing: Tag trace_percpu_buffer as a percpu pointer
d197cb0c56f31358b8cf3a8b56f851f696d49f94 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
153843e270459b08529f80a0a0d8258d91597594 RDMA/core: Don't infoleak GRH fields
5979c97e28c9ba84f17978460238be5b6d49b29e mac80211: initialize variable have_higher_than_11mbit
acbb16a9f9d9eafb8d677e35cc503a7567f6c3fe i40e: fix use-after-free in i40e_sync_filters_subtask()
a2ec95cb4dfcca6d2dbd7b2aec441829edee24dc i40e: Fix incorrect netdev's real number of RX/TX queues
44c90b4e6bcbb10f4066b91e8da9c58d4609768c ipv6: Check attribute length for RTA_GATEWAY in multipath route
e30dead00aaa5a575b10117dad8edc126efc1873 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
9e0a27bfbe9032ac766f6ef2e67404042f6da2d6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1c3564fca0e7b8c9e96245a2cb35e198b036ee9a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
db25549f29e32643d1dcfa2c79a4998e2ce8ea8f power: reset: ltc2952: Fix use of floating point literals
ac1e082af462e477bee414bd22c843854cbcb60d rndis_host: support Hytera digital radios
4dece2760af408ad91d6e43afc485d20386c2885 phonet: refcount leak in pep_sock_accep
e183929b7db0e84a48fdc009a7bcbf9137ad9061 ipv6: Continue processing multipath route even if gateway attribute is invalid
dd74b4e027324219e51d9821c0db4368c9f8526a ipv6: Do cleanup if attribute validation fails in multipath route
b8245bab234b14e7c522693841675de925525c82 usb: mtu3: fix interval value for intr and isoc
f5596fdc65ce280cb4debb507c0c5877d1a89936 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6f1ce654347ad16977afcb315fd9a9114ed9739d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a08b8a6068083db4b3bd99b50d2f54e186d5ed49 net: udp: fix alignment problem in udp4_seq_show()
e70a9c66e1e2095d6ce563f593bb6968253ae03f mISDN: change function names to avoid conflicts
5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe Linux 4.19.225
6b46066289f297e133683eaa417504e2801699fc clk: imx: Use div64_ul instead of do_div
8bab5bad995da775832f4d723fd11f3cec06b9b5 powerpc/6xx: add missing of_node_put
09fbda9c03d199e45afc60b88ff9b1d2a63a92bb powerpc/powernv: add missing of_node_put
03f7708a4e87c06e84d50281a4daf509742d287a powerpc/cell: add missing of_node_put
988f05554ad77ca4d5aef5810c80c96039491985 powerpc/btext: add missing of_node_put
29fad17107bb0e69ef6b56305b5c7ca1043f1b02 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c8795e9464d99c4fde70a0c50c83ad9cfb08d53e i2c: i801: Don't silently correct invalid transfer size
e98a930d1cf44615cc835b1ff540d890b36f74af powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c30ba04cdcec515a3674ed7ac8bd816c7c3d50ac i2c: mpc: Correct I2C reset procedure
91665cfc76034d9f5b9079aa29cf5ef58a3ef355 powerpc/powermac: Add missing lockdep_register_key()
2a9716bbbe9cce3ba2465c63bc7f95087e137ad0 w1: Misuse of get_user()/put_user() reported by sparse
61d20728363597bf3498ca85673cc1c2006b0267 ALSA: seq: Set upper limit of processed events
f741689b5b97ec22984f76c4069d5de4bccc9076 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
578ab67f5d9c5353953ea87a6aa6df9870da4876 MIPS: OCTEON: add put_device() after of_find_device_by_node()
4b267e65228d7619078008448aee9d96d31db4d9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
74d877cb1c73b8d3ca29abd2bb640f3d48d3dad8 MIPS: Octeon: Fix build errors using clang
d881330eff1fe0151e1dfbc3f3fd6270d69c1f26 scsi: sr: Don't use GFP_DMA
53d0907dd0c559fa8427b7cec4e6d63d0b968d08 ASoC: mediatek: mt8173: fix device_node leak

--===============7901559994253049686==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-393216ca40a2-bff1f463cbf3.txt

1105573d964f7b78734348466b01f5f6ba8a1813 scsi: core: Put LLD module refcnt after SCSI device is released
d1159586a772fd0d1fcc318308ea5f4f0c820348 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a2592cbdff09743ce86f6af5ba0ae9b187414702 net: hso: register netdev later to avoid a race condition
8171dd5ae287bc3b6eb7ab236f658c551c287ce6 IB/qib: Use struct_size() helper
bda41654b6e0c125a624ca35d6d20beb8015b5d0 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
dda81f7e3496ff0197d80b7d80c454ed6b5daa1a usb: gadget: Mark USB_FSL_QE broken on 64-bit
2c48d74a6c0ee1185ae98e7809ecb23a6010e6ed usb-storage: Add compatibility quirk flags for iODD 2531/2541
0181a55027a0ff6f4cccccaae1b0e48ebd0c066f printk/console: Allow to disable console output by using console="" or console=null
cbefdf724282e6a948885f379dc92ab841c2fee0 usb: hso: fix error handling code of hso_create_net_device
156ce5bb6cc43a80a743810199defb1dc3f55b7f isofs: Fix out of bound access for corrupted isofs image
a6af69768d5cb4b2528946d53be5fa19ade37723 comedi: dt9812: fix DMA buffers on stack
58478143771b20ab219937b1c30a706590a59224 comedi: ni_usb6501: fix NULL-deref in command paths
d81a427f5a9fc07e5d3f506ce9b60e85d485c33d staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
5229159f1d052821007aff1a1beb7873eacf1a9f comedi: vmk80xx: fix transfer-buffer overflows
e0e6a63fd97ad95fe05dfd77268a1952551e11a7 comedi: vmk80xx: fix bulk-buffer overflow
eeb2451e30abb66c72f05a98a2a655e7ec348b7d comedi: vmk80xx: fix bulk and interrupt message timeouts
dc8f5cfd5cf19fdb107a8282539ee6687e12d778 staging: r8712u: fix control-message timeout
c53135d6edf9a35ee824ffafa040196a09bafda6 staging: rtl8192u: fix control-message timeouts
4eb824f432de3ab830b27aae25595c370473f39e rsi: fix control-message timeout
18dc3b942ce31a243fb8ca212b42cccb2711f980 Linux 4.4.292
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
a3efad1e64170b6c703e6c4d10e834925b3c85a0 powerpc/6xx: add missing of_node_put
1f0ab3db21242acb10e8370390a6b968038acce0 powerpc/powernv: add missing of_node_put
0235740b9097ef1ab4b7e9d1461846428db7941b powerpc/cell: add missing of_node_put
9839f1e555c5c8ca7d011ecccb3c92c691a9fe4a powerpc/btext: add missing of_node_put
7291ea456791b033cc2c510195e77ecfc19d3cb3 i2c: i801: Don't silently correct invalid transfer size
0f3bf5b25a3c17b6a5d21a6d17965782adda01d1 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
bcb5ca864add42404a99a52569c4a598f3873f31 i2c: mpc: Correct I2C reset procedure
4f0dce3e6a1bcda6aadbf63317c2d6c7204cbd57 w1: Misuse of get_user()/put_user() reported by sparse
7022c4a4c8b0820d4781b6a83a27c92fdb82af9c ALSA: seq: Set upper limit of processed events
4d04b26f8521fd5770d7910a9a1f008e69e50cb6 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
979c03d413b156bfe05193883cbe6e325e422128 MIPS: Octeon: Fix build errors using clang
bff1f463cbf3b19f6f5742dd73486c94e4c691f0 scsi: sr: Don't use GFP_DMA

--===============7901559994253049686==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7537d10f8ea0-c221760cccfb.txt

8e4814a461787e15a31d322d9efbe0d4f6822428 scsi: core: Put LLD module refcnt after SCSI device is released
215321a0722e36d97cd105ceeff2ebccaeca107e mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
5928b788fa82e736be6c83887ec209ec9d3038b6 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
ce7452ad85ce0c8d97e518a9d18af919f01a0eb7 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
b10dd066ea063a55c1609e0c9107cfd989bec0bc net: hso: register netdev later to avoid a race condition
88b912e02d75bacbb957d817db70e6a54ea3a21c usb: hso: fix error handling code of hso_create_net_device
acc2f2bd974446079943b7e1b7401d90379ee12b Revert "x86/kvm: fix vcpu-id indexed array sizes"
d5288613f0741623f9c9fb920482c797eb9a6dea IB/qib: Use struct_size() helper
3f57c3f67fd93b4da86aeffea1ca32c484d054ad IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
906a735999d7e60628696fc6edc699a1c6d376b4 usb: gadget: Mark USB_FSL_QE broken on 64-bit
69d178d1e26feba4678998079181c79e81cadbfc usb: musb: Balance list entry in musb_gadget_queue
e08c3704f0d54cb392f2738e015917e20f3aa5d7 usb-storage: Add compatibility quirk flags for iODD 2531/2541
7dca9fa41c185e2e43f6dbc211d366d3a77341d8 printk/console: Allow to disable console output by using console="" or console=null
9ec33a9b8790c212cc926a88c5e2105f97f3f57e isofs: Fix out of bound access for corrupted isofs image
365a346cda82f51d835c49136a00a9df8a78c7f2 comedi: dt9812: fix DMA buffers on stack
aa39738423503825625853b643b9e99d11c23816 comedi: ni_usb6501: fix NULL-deref in command paths
ec85bcff4ed09260243d8f39faba99e1041718ba comedi: vmk80xx: fix transfer-buffer overflows
7cfb35db607760698d299fd1cf7402dfa8f09973 comedi: vmk80xx: fix bulk-buffer overflow
1def6c034e55d73c223f87a50f2b0575eb5ae8b8 comedi: vmk80xx: fix bulk and interrupt message timeouts
4e14bab3ed03034f1509ff368651aef6f99e5861 staging: r8712u: fix control-message timeout
5d9b6a5d3541271f618a6cd873e573c4013da5d4 staging: rtl8192u: fix control-message timeouts
032f9ee641eb5910262a0331803e0b64f4e9e59c rsi: fix control-message timeout
ab95ef83dddbae37b60263e092d08d5cd2b0059e Linux 4.9.290
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
36b4c2a99b29ce0732937a543a08a288040eb6a5 powerpc/6xx: add missing of_node_put
601f6879b450f4171fc1d8142fdc7dfdb27aed70 powerpc/powernv: add missing of_node_put
8d717a19b9ce7e80af261dfbbbf8b8c3b639e27d powerpc/cell: add missing of_node_put
68a2411be21d9967f4e0b3a5abbe151d53f8469a powerpc/btext: add missing of_node_put
44f4c4e645f58bbd5fa8281d6ea8f160a735036a i2c: i801: Don't silently correct invalid transfer size
64abceec0ccf552696652ae4a00d7dc0f9e15490 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9586ca4bffbb3e4962c49ad0839beac7ac89da07 i2c: mpc: Correct I2C reset procedure
44d331a0c369e5dae4561a637fa0a7fb3003473a w1: Misuse of get_user()/put_user() reported by sparse
723b96a7e0b0e8070d726b8f9b15072e3dd8d980 ALSA: seq: Set upper limit of processed events
e778f97dbb60aaf68d3929c4dc0a81c00ddc4e97 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0c65ec064402462062b65306af48864d4b263b88 MIPS: Octeon: Fix build errors using clang
056afce56f76fc2bea877c2207bf8144469d97b5 scsi: sr: Don't use GFP_DMA
c221760cccfbc3b3d6d0a67a0a48022b3c036873 ASoC: mediatek: mt8173: fix device_node leak

--===============7901559994253049686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a253742d35-62cb9ee0102d.txt

b41c528b14fe7aa3d2453e2b53143e4f19096608 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
a0467ca4d25fff27ca3ed1c289ed486ec9acc71e soc: qcom: apr: Add of_node_put() before return
ec40a28495a892d7a99bf7f7e3ad72ea67fbf3b4 pinctrl: equilibrium: Fix function addition in multiple groups
0a46740a0af08e3ee1a572bf4073a564c9cb160a phy: qcom-qusb2: Fix a memory leak on probe
fd056574a7e8322c847b458cfe7c1343dcc32497 phy: ti: gmii-sel: check of_get_address() for failure
515778f9d841c54b7aed8ee88940426c0987b649 phy: qcom-snps: Correct the FSEL_MASK
f2886010a8d1a87e4c667f0670839a374ec34a71 serial: xilinx_uartps: Fix race condition causing stuck TX
26be378079fc335d8ecb2113b58788d141b035df clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
e2f0bff411f5245ecd01061e5c17eff461ff6625 HID: u2fzero: clarify error check and length calculations
4310970d0b4db03e769dcfc8e3f756ce4b789a01 HID: u2fzero: properly handle timeouts in usb_submit_urb
c0faad6e9d56ef6ef95a6798a6ce3ef2b9d70709 powerpc/44x/fsp2: add missing of_node_put
ef9d007a91f556e9b5b46477dfa27cc91d5baca9 ASoC: cs42l42: Disable regulators if probe fails
cb0fdd9aae01df8444a490b570770ea332a34322 ASoC: cs42l42: Use device_property API instead of of_property
80e6643393b7c44342d2347281c98db6069ee466 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
c8447cb14a125ba25255e4d6b380ce7a14a3fecd virtio_ring: check desc == NULL when using indirect with packed
dbdf0f2207596c0d48f5db9d70f6e4c5a299d761 mips: cm: Convert to bitfield API to fix out-of-bounds access
9c9c33ea4cabd76348bdd006ca9b6bf55c217733 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
851b622e7b4f28c0fdbc543fadf4256e29927b04 apparmor: fix error check
602ab1fd40e2c5cb8d3664379da967528833844c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
f3492c4a92644cb54ec2c6daff6c428aebfc36dc nfsd: don't alloc under spinlock in rpc_parse_scope_id
9d438dbf7342f5cd231b8009bc30076db0f5b925 i2c: mediatek: fixing the incorrect register offset
8ac076ce719321901ebd2df30fba690671adbd7e NFS: Fix dentry verifier races
e94c59b64e6ceb7b78fcdcb9a927f7b07461fff4 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
2e548581fe5b48730d814916bd6bb8f8d8b5375a drm/plane-helper: fix uninitialized variable reference
ec6dba3ffe3fff8297d88edc983900352a10ba4d PCI: aardvark: Don't spam about PIO Response Status
bea3213f191a36e34e652c0d964fc3977886a408 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
14943891857da24abe5bba4fa132986eb7842713 opp: Fix return in _opp_add_static_v2()
3e7b08ebf40fd1283c1d005362fe2a81902e027a NFS: Fix deadlocks in nfs_scan_commit_list()
c4eb6849909a8b444d79efceb52d4ae454e9cdc5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d2ff7a8b079d4b996c28611d48fc4b0746bee77d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
0b73c025bfcf462b467ec176ddbcbbb47efdef8a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
36104e1f71ddb0fb39c49a7bbc375894085acb26 mtd: core: don't remove debugfs directory if device is in use
5061e102346e30bb71342c0549042a891eefef17 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
038dfd67d375b10c9dc6d67dd4db3f1e1e45ce5c rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
91e43a8500f40108c82e9c82d84571b638529f15 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
10f21087173651d41ea308b4a0c3a13188418aaa NFS: Fix up commit deadlocks
90e7415221e1aa91e0ed676879e3f31125058d11 NFS: Fix an Oops in pnfs_mark_request_commit()
0e1709b2a07ad18742808a7088468b0b3477aa96 Fix user namespace leak
a1d6a60ee00ceed18001fec3e6cbb9bc62b8b98d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
178522aa755f009e050b002c6ee699c3c5bf4d0c auxdisplay: ht16k33: Connect backlight to fbdev
6caab6c96b67b0751b3ad7f4d14d6e298a3b3790 auxdisplay: ht16k33: Fix frame buffer device blanking
41968262bb24772280a0b6fbc808cf740ae961d4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
bba31f3b1f43625496b42eb7bae534262ba3391e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
b04c17acf42ad96ade2c34d7892a6b0bd034b37f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a4cbf00e5ab8022f45ffc93c10feced1b2334892 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
aaa64ee14ac97df8d35aa901c258937973c126ff m68k: set a default value for MEMORY_RESERVE
ef9f7ab9ba207b909bffdeda6643cd6c14e8775b watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
ba5eb0e44346fa672a34e661e6678d2d244383ec ar7: fix kernel builds for compiler test
bc3f207ed99ab47c9370301a4be69a75a188929e scsi: qla2xxx: Changes to support FCP2 Target
cbe31149e5a708e50eea1e69d6fd4643226e7769 scsi: qla2xxx: Relogin during fabric disturbance
09595fd2cef53cc4e87d04d7387906bf54beb92c scsi: qla2xxx: Fix gnl list corruption
0afb3bc53435b31fe66bb9305cdd8a3a80f181ca scsi: qla2xxx: Turn off target reset during issue_lip
8c3e204fb6bc035aa18188eaef069bb0c2480d9a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
de9721ee8ad30ddc625dea12dee849b8cff1ffcf i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
111f77594ddfe43224faac85e6b9fb40ce54262f xen-pciback: Fix return in pm_ctrl_init()
e78c267eb74e012063c185356c1dce62e045918c net: davinci_emac: Fix interrupt pacing disable
628773a759d54e83bb967078c0ce359efbae1cc1 ethtool: fix ethtool msg len calculation for pause stats
3fe164e7197b7e9cf214671f938aa4b37b0f577e openrisc: fix SMP tlb flush NULL pointer dereference
e04a7a84bb77f9cdf4475340fe931389bc72331c net: vlan: fix a UAF in vlan_dev_real_dev()
354ae5ca6ce17ed270650436f8449acecb032278 ice: Fix replacing VF hardware MAC to existing MAC filter
d83832d4a838e94282205b565c9c411d00ebceee ice: Fix not stopping Tx queues for VFs
ee8a3ae48a94763fe446349614a11f3cd6b90f43 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
090e17075f6780dba35f91bf34f98170f29cb44f drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
acb01e962af7d6867516a6f36e181301642af059 net: phy: fix duplex out of sync problem while changing settings
6439b91fef2c5f49df7f4dbb9fe5c2f4317ab828 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
300d874748166515581ea13030b4d2060ca5b3e0 mfd: core: Add missing of_node_put for loop iteration
a3c205c017f8996b0a706a908f4d8480296d6ec0 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
64bde0c2db50c87df4dffd8c0e86443546a41844 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7091fcc75ff655435402609cbccf74ce36758730 zram: off by one in read_block_state()
b833274ae6d97294db0fcb55751c6f5b9af151df perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
9f0e683e1bd4b59c7866c564dd8dce700d7d5365 llc: fix out-of-bound array index in llc_sk_dev_hash()
727c812433b6087ddc48e519a614e4fe23c9c5c6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
0fe81d7a202d79fc2d03556ae284445733cb0946 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
8b5c98a67c1b6a569957af64bb65ce39c5431d80 bpf, sockmap: Remove unhash handler for BPF sockmap usage
c842a4c4ae7fd604effbbb36bde7e1c251cb5c47 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
4af0cd17e72461ec03d59b6a4d7cc769bf41b546 gve: Fix off by one in gve_tx_timeout()
b5703462a42805cb1a9611a7e0b421343e67ffda seq_file: fix passing wrong private data
79aa8706b45c110de1188bcca0212dc362b5d353 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
ee11f16fee9528dd3cc0710847ada5403b02705d net: hns3: fix kernel crash when unload VF while it is being reset
b30459c0ca0dce0db6168bcbfb640763734faacf net: hns3: allow configure ETS bandwidth of all TCs
ad3d219e843df0abcb5ee390b9cf416216db13e2 net: stmmac: allow a tc-taprio base-time of zero
7e03b797bee0b9da2d329c3edbc6937062f01215 vsock: prevent unnecessary refcnt inc for nonblocking connect
93bc3ef607589354d411302c57ff08e666ceefe9 net/smc: fix sk_refcnt underflow on linkdown and fallback
8b215edb7a38c4fdf78ef94a0704694c59e6f8d4 cxgb4: fix eeprom len when diagnostics not implemented
ee79560cb768ef56d91452868d01888e97373ccb selftests/net: udpgso_bench_rx: fix port argument
03f2578153eb09b386ef237be4cb285f3389f8fa ARM: 9155/1: fix early early_iounmap()
241c74cc655540fd34df083832e40fb6050d70b5 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fc42bbb7827be96c4a77c5ff490b84316c5f963b parisc: Fix backtrace to always include init funtion names
1ee5bc2ba83f49dfcae9329cd531a2797af134a7 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
1372eb1871085a65940491d27f12f9e19b4927b3 x86/mce: Add errata workaround for Skylake SKX37
f67f6eb717ae6277ddd6c1685b0e85ef17420096 posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
7930892cbd4008c353c8d397d0d3a18f8ad9f9ed irqchip/sifive-plic: Fixup EOI failed when masked
0bf5c6a1e43fe8697b7df4d640fa59964c557bc6 f2fs: should use GFP_NOFS for directory inodes
a8cdf34ff8b7ed659e81f1feb8ce3cd035ab8497 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
32246cefb9920e6f72a121f43cc3e06037fab63c 9p/net: fix missing error check in p9_check_errors
74293225f50391620aaef3507ebd6fd17e0003e1 memcg: prohibit unconditional exceeding the limit of dying tasks
51cf71d5cb03c38fed74588ea79ed8673a8446f9 powerpc/lib: Add helper to check if offset is within conditional branch range
951fb7bf387fdb65712d53c48ac6a90ec258173f powerpc/bpf: Validate branch ranges
7fcf86565bb67de1118b446397b5670fc69d3f51 powerpc/security: Add a helper to query stf_barrier type
1ada86999dc84b852fcc32962f4002e939f4beb7 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ac7f6befc3d1a58728ce3b93546aa24967ad90e7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
1d457987366f7a92d03e03df80f9a63040133233 mm, oom: do not trigger out_of_memory from the #PF
332306b1e731bde88fa748690450603265ab0637 mfd: dln2: Add cell for initializing DLN2 ADC
7d0341b37d9763a6e7e1a3b7464d115839e30246 video: backlight: Drop maximum brightness override for brightness zero
1174298a5b31ba566a4dee424230c10673014ea7 s390/cio: check the subchannel validity for dev_busid
57de1fbecff0bfe56d6db4af2b51741596968600 s390/tape: fix timer initialization in tape_std_assign()
c9ca9669dec322335da6f6ce0c6da7c48391f032 s390/ap: Fix hanging ioctl caused by orphaned replies
1f420818dfca148afbb87abd556357c7a142ebb2 s390/cio: make ccw_device_dma_* more robust
cbc55cf4a35867c158b03dd09fa9001c528a8d85 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
9b366f5221d8aa64b22f35be137a5749326444ce mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
13566bc111ee900a7c64733b526ca318d52d1e63 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
963db3ccc15bbb23cf4218cf377f258b76844a2c mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
b4e2e9fbd1949bca187acfa06bf4ea1f81658fff mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
e1de04df8eb11087f8bd15e1d58e99dc25f82874 mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
51e34fcf72a39fb02d9ad287716d3f0cdff5f1ce mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
9dcdadd6cc73525e038b9621a6e9ee814dd63bda mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
77d543e687952581e81fe07fe17b7bafa7773f5c powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
1023355234ca441c7296a58e762b420eef88884e powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
f3396f6d8345821578fafc953888df1b1df6d780 drm/sun4i: Fix macros in sun8i_csc.h
f967d120a5b51b8bda9e2ad030726f12925fd709 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c7a440cd30798042f3346cbb3b3a056df638f66c PCI: aardvark: Fix PCIe Max Payload Size setting
d41f4d4dd7c8fc045859258abdc3fb453ab8c790 SUNRPC: Partial revert of commit 6f9f17287e78
188bf40391a5a296e91d40c6f83bd4f07a0a8559 ath10k: fix invalid dma_addr_t token assignment
1e7340950dc22687e5f7741a1dcf1a2d3fee062a mmc: moxart: Fix null pointer dereference on pointer host
5be42b203f2c4b72205b4ecd72c0558dfdb3a552 selftests/bpf: Fix also no-alu32 strobemeta selftest
74ba917cfdddbb6b1ad9c2fc4833bf1f810b27f9 arch/cc: Introduce a function to check for confidential computing features
fc25889a6617559aa1ba904d1c0873541d3c85bf x86/sev: Add an x86 version of cc_platform_has()
45490bfa1ebb7dd8c7f9e77d72e5d006c1162219 x86/sev: Make the #VC exception stacks part of the default stacks storage
1e49a79bc312571093ba0dbd7f9df490c7afee22 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
f884bb85b8d877d4e0c670403754813a7901705b Linux 5.10.80
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
33fe044f6a9e8977686a6a09f0bf33e5cc75257e bpf: Fix toctou on read-only map's constant scalar tracking
854c14b2a15c84eb04d17d4904f843ce0693bfe8 ACPI: Get acpi_device's parent from the parent field
ff721286369e7a038b34ed09ac31af6817dd510a USB: serial: option: add Telit LE910S1 0x9200 composition
16f1cac8f702a7755630186c7314d49fb89b0319 USB: serial: option: add Fibocom FM101-GL variants
4b18ccad9671cc1b645646f8d52cf213ac68a975 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
2b7ab82f51736a8550a3b4248054ca8042c57869 usb: dwc2: hcd_queue: Fix use of floating point literal
3abf746e800b56077fabb3f128afa5929ea94eb9 usb: dwc3: gadget: Ignore NoStream after End Transfer
140e2df472ba0014692c6202e6b44cc5e5161f79 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
0755f3f32277b0860b10a09fcd28b66361b7fd4d usb: dwc3: gadget: Fix null pointer exception
b70ff391deeec35cdd8a05f5f63f5fe28bc4f225 net: nexthop: fix null pointer dereference when IPv6 is not enabled
56fbab4937e04c8d51a592dc78c2e17658af7f22 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
00f1038c72f86d01e2c685b5d20b9e22eab72ecb usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5bf3a0c7789e6fb4b1d9733a8cb62f407abf3c25 usb: hub: Fix usb enumeration issue due to address0 race
aea184ae6408c1783f74483bb47184e2b249e84d usb: hub: Fix locking issues with address0_mutex
4402cf0402526f7c5befa97481be13b131797838 binder: fix test regression due to sender_euid change
172167bc8dac6aced27959a6912b18c4aef0cc7b ALSA: ctxfi: Fix out-of-range access
60274e248e3d87d1a701b5fdc6856f6e6fb27a2b ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
3798218a1af4ffb9ff10a3d86fa307dcf9dfb309 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
3a4aeb37a7a61740aa50d763697ebb88280cc37b media: cec: copy sequence field for the reply
6ca32e2e776e6bd55a1d64b3bb32963832639193 Revert "parisc: Fix backtrace to always include init funtion names"
8fc5e3c7caccaf932dedee7fef8885a9673c65cd HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
146283f16b7e857d688b72f42e46d9567bef6e96 staging/fbtft: Fix backlight
0bfed81b2ccd31f8c0ffdf582f27e2fd3a5e8066 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
8d0163cec7de995f9eb9c3128c83fb84f0cb1c64 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8f4d0719f323e84f2ad9ce6b0fc62752abf2bbd4 fuse: release pipe buf after last use
e1d492c2751954202207d432ca7ac99b7973773c xen: don't continue xenstore initialization in case of errors
bfed9c2f2f2ed36b06ad9a9bedc9c47c0d92f10e xen: detect uninitialized xenbus in xenbus_init
b777c866aafc8fec2f79bf45dde7af044ad3c5ff KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
68fa6bf7f1798edd07fbfc9865a7e9b92dfbef4c tracing/uprobe: Fix uprobe_perf_open probes iteration
092a58f0d9ef5013ad3c197a9a5ecf2d7f797a88 tracing: Fix pid filtering when triggers are attached
63195705b334fc8bf4b17f0b8ef655c81c9e21ec mmc: sdhci-esdhc-imx: disable CMDQ support
14c3ce30ddbd70a0b025202249dd8d83c6072592 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
bf00edd9e6c9d6f19bb3f7501de97e94e9a74b32 mdio: aspeed: Fix "Link is Down" issue
dfe906da9a1abebdebe8b15bb3e66a2578f6c4c7 powerpc/32: Fix hardlockup on vmap stack overflow
2b7bc1c4b2c835cd13a6173f448156b669f1c163 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
e7f2e2c758ea55df94356d5f0341874ab9179110 PCI: aardvark: Update comment about disabling link training
df5748098878c5ca34798b39dbca09c6161eeb63 PCI: aardvark: Implement re-issuing config requests on CRS response
aec0751f61f5097565820a0f0a546ae1a07f133e PCI: aardvark: Simplify initialization of rootcap on virtual bridge
1f520a0d78fc0f5e847dd08cf8beccf16734191b PCI: aardvark: Fix link training
a8a917058faf4abaec9fb614bb6d5f8fe3529ec6 proc/vmcore: fix clearing user buffer by properly using clear_user()
a3d829e5f37590b768e2a0bef2f17ee1833ef2e9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
994065f6efdcc6edcb5270b2aa0d72746f88705e netfilter: ctnetlink: do not erase error code with EINVAL
d689176e0e18adf43e57d85b04e41769b4fee3f4 netfilter: ipvs: Fix reuse connection if RS weight is 0
b7ef25e8c27183bb24975a0f35fa2c3a0dd5fe81 netfilter: flowtable: fix IPv6 tunnel addr match
b2cd6fdcbe0a5cb44e4610a08cc58261d494a885 ARM: dts: BCM5301X: Fix I2C controller interrupt
9db1d4a3c2700e1cc84c3d61199411d75c2a3ec6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2be17eca48aeb86584336308a6823caf5b982b29 ARM: dts: bcm2711: Fix PCIe interrupts
9196a6858150a309f52c231515a6769dcd43a949 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4a4f900e0415bfc0d97755882d9bf2ad94421cf8 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
3a25def06de8061ade6006e4295fa83c14cee8e8 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
2925aadd1f324e224e3a5cd4328121286981cc38 ASoC: codecs: wcd934x: return error code correctly from hw_params
8730a679c3cbfb65f1e65562473dec612a826407 net: ieee802154: handle iftypes as u32
c9ba7864d3a2bfaabd9dca31b0ea8e914d3333d5 firmware: arm_scmi: pm: Propagate return value to caller
86c5adc7808384a504618d912fd4e956cac62cd7 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0effb7f51b65840bb129f52ddc765105c48c87ba ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
29ecb4c0f0d70a5472f6d3b41968caa8063469cd drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
2bf9c5a5039c8f4b037236aed505e6a25c1d5f7b scsi: mpt3sas: Fix kernel panic during drive powercycle test
b33c5c828144bb6794be72689ed8abd9f69a2e35 drm/vc4: fix error code in vc4_create_object()
5dca8eff4627315df98feec09fff9dfe3356325e net: marvell: prestera: fix double free issue on err path
f5af2def7e05cbf739701f2c240b3267a03d76c0 iavf: Prevent changing static ITR values if adaptive moderation is on
061542815af1a217486d715aaae35726f8c8af5b ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
bbd1683e795cec80acc2e5107c3d29b9c3f49297 mptcp: fix delack timer
6d9e8dabd46faa2fdf5cc3c78b493a63de994340 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
9b44cb67d387f08a99aee702c4cd54e587c6ba91 ipv6: fix typos in __ip6_finish_output()
cc301ad3120719b850d2adfa8bd0bdae08894c09 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
79068e6b1cfba1a03e1016c2ccc520a27c351914 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
dc2f7e9d8d20c0c407054596509e3d4316e2c9f3 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
3c40584595f8175d5fd8acaac30479e16eeb8a82 net: ipv6: add fib6_nh_release_dsts stub
26ed13d06422120dec22a01ae22c3d9fecd8cdef net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
1eb5395add786613c7c5579d3947aa0b8f0ec241 ice: fix vsi->txq_map sizing
e65a8707b4cd756d26d246bb2b9fab06eebafac1 ice: avoid bpf_prog refcount underflow
725ba1289508e1940ddc43142ff6f91cbcf77ec4 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
9f540c7ffb1e5be3b5d5607deabfda0dec0d0a2d scsi: scsi_debug: Zero clear zones at reset write pointer
77d9c2efa870c969b52a75aa50119752ae33dfd7 erofs: fix deadlock when shrink erofs slab
29e1b57347957a2be71af782ba5aeaadf544be29 net/smc: Ensure the active closing peer first closes clcsock
33d89128a9602c34d2875dbf7153d9bdbccd7511 mlxsw: Verify the accessed index doesn't exceed the array length
90d0736876c50ecde1a3275636a06b9ddb1cace9 mlxsw: spectrum: Protect driver from buggy firmware
8889ff80fde3461e24e25e1578b7f170c0bb9cab net: marvell: mvpp2: increase MTU limit when XDP enabled
ac88cb3c44b6cf2fa29cd76c09cf8717e7056685 nvmet-tcp: fix incomplete data digest send
440bd9faad298c3cb31dcc6713070dc718769d47 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
f634c755a0ee16232a450406cbd6266f0f500d2d PM: hibernate: use correct mode for swsusp_close()
3187623096091d8c60231de5ca0e020bfa5e6ee9 drm/amd/display: Set plane update flags for all planes in reset
c5e4316d9c02e926ed74f53ecd65a757dcbe0cd9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
95ba8f0d57ce1248eb105fa0a003d57ec98ab730 lan743x: fix deadlock in lan743x_phy_link_status_change()
50162ff3c80fe8db7cfff76ecf54b9e80c5923a3 net: phylink: Force link down and retrigger resolve on interface change
3d4937c6a328947f980ba0e7a7f03901a2ec2aa0 net: phylink: Force retrigger in case of latched link-fail indicator
c94cbd262b6aa3b54d73a1ed1f9c0d19df57f4ff net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
12ceb52f2cc49583394bad42a39468fde9d8e0cc net/smc: Fix loop in smc_listen
f2a58ff3e3ad6104fde2561407f35a1aba5a5b7b nvmet: use IOCB_NOWAIT only if the filesystem supports it
5e823dbee23cc06712d6d39dc7bb38711f407ffc igb: fix netpoll exit with traffic
a6a5d853f1e6b731d5c4709001f71b4a35c31f1b MIPS: loongson64: fix FTLB configuration
3b6c71c097daff9dd724cd306042045d18fd6b03 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
22156242b1042d5cce74f1bd20db541abdd2ecd7 tls: splice_read: fix record type check
e3509feb46fa15680a9c8afbcb760e962349c1e2 tls: fix replacing proto_ops
ae2659d2c670252759ee9c823c4e039c0e05a6f2 net/sched: sch_ets: don't peek at classes beyond 'nbands'
6e800ee43218a56acc93676bbb3d93b74779e555 net: vlan: fix underflow for the real_dev refcnt
215167df4512f2e7f3ace6b864a1697fcfeea03d net/smc: Don't call clcsock shutdown twice when smc shutdown
62343dadbb963cfaa9566795a9cb6ede00152a81 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
73115a2b38dd09ed28015a4d58b0587742fd7299 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
72f2117e450b631d269ad3a5372223febe487e13 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
71e38a0c7cf88c9ea672b8aa9cf978e01fdb17a3 tcp: correctly handle increased zerocopy args struct size
e6ee7abd6bfe559ad9989004b34c320fd638c526 sched/scs: Reset task stack state in bringup_cpu()
22423c966e02175a45bc010134d734e920b76cdf f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
c380062d0850d854578ef47ca714f135e6597a99 ceph: properly handle statfs on multifs setups
5655b8bccb8a19a34c83225a1c7bf2adca50c2c3 smb3: do not error on fsync when readonly
fbc0514e1a343f82cfa7afa3aedda9007ccaac9b iommu/amd: Clarify AMD IOMMUv2 initialization messages
4fd0ad08ee332d7b61e0fc7fabead1fb57554065 vhost/vsock: fix incorrect used length reported to the guest
406f2d5fe368d440fd4e262188a6640f92804c5d tracing: Check pid filtering when creating events
b98284aa3fc520e79e59753855c40f63b8c5389f xen: sync include/xen/interface/io/ring.h with Xen's newest version
273f04d5d135c5a00f2b8666f51c2fe87b38bcb7 xen/blkfront: read response from backend only once
8e147855fcf275f30dbc93e1a8f4031724e7ad13 xen/blkfront: don't take local copy of a request from the ring page
1ffb20f0527dab03c17f0182ec6a63b9301af5f1 xen/blkfront: don't trust the backend response data blindly
f5e493709800243181e268ddbfae949d2cc37f0b xen/netfront: read response from backend only once
e17ee047eea7122c1d4196ed39032e517dad4152 xen/netfront: don't read data from request on the ring page
334b0f278761a65718324137e87efe722d536700 xen/netfront: disentangle tx_skb_freelist
1c5f722a8fdf19d383112fb701525e1b6870d8ca xen/netfront: don't trust the backend response data blindly
a94e4a7b77edb1ae20f41c7c53677a9c6cee1fd8 tty: hvc: replace BUG_ON() with negative return value
aa20e966d8a1249754da934342cc3793f4638e7f s390/mm: validate VMA in PGSTE manipulation functions
a15261d2a1214c9304d17d4b9b819255c7406de5 shm: extend forced shm destroy to support objects from several IPC nses
98b02755d544ce26ac0a41ff52bf56f2bd79e4c0 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
45b42cd05391197d5426a9097043d5e77bdbefc9 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
a324ad794566ae2ad2d5aa7f7e3c1825fb5cd5b7 Linux 5.10.83
60ae63ef194aac3a11619e83dfbfcf11c78bd271 NFSv42: Fix pagecache invalidation after COPY/CLONE
7774dd934a659a714e76b68b271713997c57776d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
dca4f9a581967a81cf4420bdd26162112d546031 ovl: simplify file splice
bcce010f92308368ac27248342e6ccd058e8c596 ovl: fix deadlock in splice write
664cceab6f705d2405a546d0c0e24d30565c0b2a gfs2: release iopen glock early in evict
7b2b7e03e8eae9b8e83e6e936507ed33d5c954f1 gfs2: Fix length of holes reported at end-of-file
57e36973fadbe34571d41e9dae2fdde8eeccb82d powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
c386d7aa59f5040dbcbc02499a31474859546d6d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
e1a165599aadf27fad43338578c42a863c68cd91 mac80211: do not access the IV when it was stripped
ff6eeb627898c179aac421af5d6515d3f50b84df net/smc: Transfer remaining wait queue entries during fallback
2c514d25003ac89bb7716bb4402918ccb141f8f5 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3fc88660ede60a5f6a7a8bf48efe6f5bfaae6cb1 net: return correct error code
226b21ad01ae5ef6428feb0c6b31937000564c6c platform/x86: thinkpad_acpi: Add support for dual fan control
fd1e70ef65ee5ad52f86dd689a498192caddf79e platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
03957229053119e3359e866a5ccb0df0bfe0195e s390/setup: avoid using memblock_enforce_memory_limit
8e4d2ac4348a55d6ac9a3bc8a5bc044c7bca6d71 btrfs: check-integrity: fix a warning on write caching disabled disk
bc8c423a286a47195bbb7e8a57d67bef60d7419f thermal: core: Reset previous low and high trip during thermal zone init
f0c9f49b0cafe27a94b9885fc0088bdf28093268 scsi: iscsi: Unblock session then wake up error handler
74aafe99efb68f15e50be9f7032c2168512f98a8 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
c746945fb6bcbe3863c9ea6369c7ef376e38e5eb drm/amd/amdgpu: fix potential memleak
9a32d3c08d8ee2c3bf005399bbe17ca71d2536ea ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
22519eff7df2d88adcc2568d86046ce1e2b52803 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4d5968ea06fbfc7f6bb88dee7ce459f4755cebb5 ipv6: check return value of ipv6_skip_exthdr
f059fa40f0fcc6bc7a12e0f2a2504e9a4ff74f1f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
2c15d2a6ba2709dd8e209e597d1ff2a1a1996936 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d9b72274f32a3357a6180862f363de9ef2d3d1d8 perf inject: Fix ARM SPE handling
a4c17ebdd6249cb4e061358d3693383f6628e069 perf hist: Fix memory leak of a perf_hpp_fmt
ff061b5bda73c4f785b4703eeb0848fd99e5608a perf report: Fix memory leaks around perf_tip()
cc443ac5bb3135e21c49dd10bb947c50e261a2eb net/smc: Avoid warning of possible recursive locking
136cabf15779bff94838c1068cbb9e9f200ac56e ACPI: Add stubs for wakeup handler functions
2a74c13dfe83f3c22fdd4326b39a6ed2b41107e7 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c200721f8eda1c704af09b41e3d77c006672d572 kprobes: Limit max data_size of the kretprobe instances
de4f5eb02cfea68fcfe6b9dde7e0e1dde14043ea rt2x00: do not mark device gone on EPROTO errors during start
f717f29e84688b0327ae6e51fabaf397fbcd18d3 ipmi: Move remove_work to dedicated workqueue
92283c2728a9c40fbdbbb2de760c37adb8838654 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
80bfed369be9083fec6bf51157167b286f9dd218 s390/pci: move pseudo-MMIO to prevent MIO overlap
4baba6ba56eb91a735a027f783cc4b9276b48d5b fget: check that the fd still exists after getting a ref to it
4a46b2f5dce02539e88a300800812bd24a45e097 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
16c242b09106e80bc6244d0a6c840277e6a2cc25 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
209d35ee34e25f9668c404350a1c86d914c54ffa ipv6: fix memory leak in fib6_rule_suppress
775191dd4c1bcf546ab7ce87f3476537615437b7 drm/amd/display: Allow DSC on supported MST branch devices
6a44f200f1f15d041dc381dd13dd840ac36af863 KVM: Disallow user memslot with size that exceeds "unsigned long"
7722e88505226d64d7b2158b470e6945ef759832 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
5f33887a36824f1e906863460535be5d841a4364 KVM: x86: Use a stable condition around all VT-d PI paths
c71b5f37b5ff1a673b2e4a91d1b34ea027546e23 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
d4af6d9749512b6f706d7815a06c8efbe61898c9 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
3d73021f8d74e81b150b2307d26325858d0955aa tracing/histograms: String compares should not care about signed values
4caf965f6cbecb73e8394ab59310309667e3e8ec wireguard: selftests: increase default dmesg log size
3d1dc3c67773065019e31aca227a58b6234f5e0b wireguard: allowedips: add missing __rcu annotation to satisfy sparse
0584bf51c31583352648e78b032f1261084e46dd wireguard: selftests: actually test for routing loops
f7b6672fab701765bbfe56d5ee3f1923791cdc45 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
e3be118327a1d791d04fcc29742912c2fd3bdbf7 wireguard: device: reset peer src endpoint when netns exits
8a29a50dbdb11052cfcbe5ca4fe497e5f41129ed wireguard: receive: use ring buffer for incoming handshakes
cb2d7c1992cb7019499831abf0f32759905bc248 wireguard: receive: drop handshakes if queue lock is contended
1c75779dd90c727d1a7fdb65a330e1f5dd05dbbb wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
8de6ea757c885800baab0bd64316a81a5ccc3aa3 i2c: stm32f7: flush TX FIFO upon transfer errors
c221244917528397295848a16b9708d2c335afc9 i2c: stm32f7: recover the bus on access timeout
58d5c53f258986401a4f49c24343bb39d65b8f85 i2c: stm32f7: stop dma transfer in case of NACK
289ee320b5ed5ac91954bd96133480a3e629bb14 i2c: cbus-gpio: set atomic transfer callback
aa6c393a3c3ff0d7db8df00387ed1ad7636e2301 natsemi: xtensa: fix section mismatch warnings
c6f340a331fb72e5ac23a083de9c780e132ca3ae tcp: fix page frag corruption on page fault
15fa12c119f869173f9b710cbe6a4a14071d2105 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
fd52e1f8c09344b86214cbbdb35d7ff86c8d190a net: mpls: Fix notifications when deleting a device
ef55f0f8af2b64ddf9e23518bd11475f9fc7e16d siphash: use _unaligned version by default
59d2dc771006ccb950a0a024c8c00a922fe4d97e arm64: ftrace: add missing BTIs
f1d43efa59f1edd3e7eca0e94559b4c6b1cd4e2b net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
a0335cda6d921462af0c6d9d33103cada4862523 selftests: net: Correct case name
932b338f4e5c4cb0c2ed640da3bced1e63620198 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
6b54c0d845e5bfe0471d09d7a1b6c72d9b9a9259 ASoC: tegra: Fix wrong value type in ADMAIF
e66e75fb2278b4a14ce1536f9bb9d0a8163db38f ASoC: tegra: Fix wrong value type in I2S
0265ef0dff5ec46042ca07f781084f4ad402b76d ASoC: tegra: Fix wrong value type in DMIC
e6fb4c3fd35b40ddb7ab6f79fad3b98ddd22b9f6 ASoC: tegra: Fix wrong value type in DSPK
0ee53a1d888998b9b88793696d63a11122d6ad4f ASoC: tegra: Fix kcontrol put callback in ADMAIF
1cf1f9a1f3ed4c4f77dcb3b652bb5f6624afe94c ASoC: tegra: Fix kcontrol put callback in I2S
256aa15aac6d3c585524c5af82d2d0b5e16211a7 ASoC: tegra: Fix kcontrol put callback in DMIC
fe4eb5297ac3693d21e2b6b1dece82121ab25b26 ASoC: tegra: Fix kcontrol put callback in DSPK
4afb32090a1518e3325970ee9eb6ddbd9e3dd6ef ASoC: tegra: Fix kcontrol put callback in AHUB
35b40f724c4ef0f683d94dab3af9ab38261d782b rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
60f0b9c42cb80833a03ca57c1c8b078d716e71d1 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
acef1c2b15964c9068de2f034c893cb7f72c843b ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
3260b8d12057faa9f7428fc7a2709de1ad39f731 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
dde240695d97de12a5d9f8ebe520f8dd655d5b35 net: marvell: mvpp2: Fix the computation of shared CPUs
e26dab79e16b73efe878335d8cbab8a03f4995f4 dpaa2-eth: destroy workqueue at the end of remove function
fa973bf5fd0fda6f0bf9a5d3d403078824dc27ac net: annotate data-races on txq->xmit_lock_owner
9a40a1e0eb50c49bee7286126341937c136c78f3 ipv4: convert fib_num_tclassid_users to atomic_t
77731fede297a23d26f2d169b4269466b2c82529 net/smc: fix wrong list_del in smc_lgr_cleanup_early
e226180acc49cf78fa1502b5b7e7f1b7ebc017c1 net/rds: correct socket tunable error in rds_tcp_tune()
a792b3d56438edee560074362320cd0ef7ed580a net/smc: Keep smc_close_final rc during active close
d646856a600e8635ba498f20b194219b158626e8 drm/msm/a6xx: Allocate enough space for GMU registers
13f290d5aa4a4f7f01297a46f4674642c092a122 drm/msm: Do hw_init() before capturing GPU state
44812111a3b1d816cbb905d20a73758a1b65a0a0 atlantic: Increase delay for fw transactions
93a4f3f4fdb511327c4cee5e72e7d518beaa5c06 atlatnic: enable Nbase-t speeds with base-t
ca350298bccbfb843183311f33b6e440377f4577 atlantic: Fix to display FW bundle version instead of FW mac version.
0c67e7b98fab376847891d2c325473512e54eaeb atlantic: Add missing DIDs and fix 115c.
695d9c6bc67144e337e845989cc181b6d277a164 Remove Half duplex mode speed capabilities.
95f6fae9a0dbd0c1a04eb19d7e7f9ef95036914e atlantic: Fix statistics logic for production hardware
cfebd5a277ad88f8295be385572d7f7b65a258ce atlantic: Remove warn trace message.
60ce9a754060c6a5833926d28319759d47c16720 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
64ca109bf8758766b10bc80a036745b4bc343dd1 KVM: VMX: Set failure code in prepare_vmcs02()
c8e341191849a6b3a962b234926bec30b9d159fe x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
8b9279cad291da564fc2b10636cbdea925d57e50 x86/entry: Use the correct fence macro after swapgs in kernel CR3
2015ffa3a4c2b058627558ef39b3cce6fe422bf4 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
4d42b7bcf09dc5baffcdbb26f093c692371a24da sched/uclamp: Fix rq->uclamp_max not set on first enqueue
4bbbc9c4f313351b5c087b2135fb232dd0bdd41d x86/pv: Switch SWAPGS to ALTERNATIVE
92f309c838fc2dd4954edf785f02b895c43fc184 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
c27a548d3f294f5e7e70689986795f654d5c103d parisc: Fix KBUILD_IMAGE for self-extracting kernel
92b9113c6df0a2731e500b9d49ecf377b35a0f0b parisc: Fix "make install" on newer debian releases
1235485c633e029e0bf806dece4758c27c99af3e vgacon: Propagate console boot parameters before calling `vc_resize'
90c915051c3df2d6d98d506323ab805bc1da7ae3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
6d8c191bf4649c64f12761017d91ffdc7e7e8816 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
a92f044a9fcb523dd9c29bad39a6d2b07880499c usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
1ed4a8fd363cd3d3e8b2853673b3ed84920a868e x86/tsc: Add a timer to make sure TSC_adjust is always checked
b3a519b5a58058c47e608802b7c01902a1ada0d9 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
67d08450a08d7d7c264038a3cb3fb4756827c5ec x86/64/mm: Map all kernel memory into trampoline_pgd
946ded2287a0dede1d2e32e51f4ecb7bec7d6c0b tty: serial: msm_serial: Deactivate RX DMA for polling support
901f7e0aa4a6a62ec336d8478abafef8149d71fd serial: pl011: Add ACPI SBSA UART match id
bda142bbeb311509850b9d5e8858083c7282828a serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
e1722acf4f0d4d67b60f57e08ce16f8b66cd4b8f serial: core: fix transmit-buffer reset and memleak
50b06889c86fcf760a5d148d3bfc2acf8e55069a serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
f9802d7049f52bbcad47919ab83b9c6cbf6e91c5 serial: 8250_pci: rewrite pericom_do_set_divisor()
a5d0a72b805ec34d193828da698bf35e7fe30ee2 serial: 8250: Fix RTS modem control while in rs485 mode
01300d21505d30784a2085f0c5e3a79d76ab5af6 iwlwifi: mvm: retry init flow if failed
dbe73dace94cb1a9e8657909b3551680a52e6bc0 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
a8d18fb4d11bdac881931b9ca305d3ce5daa0eea net/tls: Fix authentication failure in CCM mode
e6edaf2677939a8cf57e9152b1ab07b80f83fa11 ipmi: msghandler: Make symbol 'remove_work_wq' static
a0582e24d371d62a749a14e4187af304bd64ef42 Linux 5.10.84
518c3f98e57a8081de3d8bc39d7bf9025326c3bd usb: gadget: uvc: fix multiple opens
1eee36a5520b5a89fb4d0d6af6f9cb0217a3164f gcc-plugins: simplify GCC plugin-dev capability test
cc97d7321595fc59db5808563efd851e64b675b7 gcc-plugins: fix gcc 11 indigestion with plugins...
12362cd3a4090d69808e0e721e8a546c2b4feae9 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
2298d5edd83703ca56fb3f1b4ec8a026a69c4e48 HID: google: add eel USB id
61144329606cb9518642b7d2e940b21eb3214204 HID: add hid_is_usb() function to make it simpler for USB detection
28989ed4d79e95dc59de6143c81c5826251b85e4 HID: add USB_HID dependancy to hid-prodikeys
a7e9c5ddf562cf1923b21e5a085567807a059046 HID: add USB_HID dependancy to hid-chicony
d877651afd60dcbbcdc31f9efded3c27813afd1a HID: add USB_HID dependancy on some USB HID drivers
6272b17001e6fdcf7b4a16206287010a1523fa6e HID: bigbenff: prevent null pointer dereference
889c39113f7e2219da49446b7e8772d1f62d0dca HID: wacom: fix problems when device is not a valid USB device
89f3edc98ffe48557405ecfd9520f73244d099c9 HID: check for valid USB device for many HID drivers
05eb0e4a12b29f76543d78df17b770fc257dbcfe nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
d60dd3685dc951ecc4fdb0cf802a61bb373fd4c4 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
d87c10607b5b18e12bf1221e34caaa6464273711 IB/hfi1: Fix early init panic
2c08271f4ed0e24633b3f81ceff61052b9d45efc IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
854a2bede1f03de960e4836236a260a4441af0ef can: kvaser_usb: get CAN clock frequency from device
819251da717832593827502ebaad757b166d881a can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
923f4dc5df679f678e121c20bf2fd70f7bf3e288 can: sja1000: fix use after free in ems_pcmcia_add_card()
dded8d76a7dc5c28950ec468fb6c34f5263ead57 x86/sme: Explicitly map new EFI memmap table as encrypted
46dcf66d6e7a64febe0575c62679287679dcb2b3 drm/amd/amdkfd: adjust dummy functions' placement
5d191b0976b72af5f79cf217b9b7c2f20b522a2a drm/amdkfd: separate kfd_iommu_resume from kfd_resume
fe9dca7dda61f8f3b3000df2abe88c60d1bfab93 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
ac9db04ee32f007e48cb0763784ccfadd5a21342 drm/amdgpu: move iommu_resume before ip init/resume
7508a9aa65b959bbc6d9e42c9683520bddb7db0d drm/amdgpu: init iommu after amdkfd device init
f3d9114ac99f4358809f44b390b304b8b53fb4a4 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
83ea620a1be840bf05089a5061fb8323ca42f38c nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
d5cf399a6dc3b35b91fbd2cb002581e2c1970143 selftests: netfilter: add a vrf+conntrack testcase
74685aaecef07f59d814e4eed877094c50260e9e vrf: don't run conntrack on vrf with !dflt qdisc
f26951db84a4074a027aba1840370ceb928ba1a3 bpf, x86: Fix "no previous prototype" warning
349e83c0cf674e3d5820f475aed4fa565519fcbe bpf: Fix the off-by-two error in range markings
a59df4ea7155a34e6ed1b590cace91a3e0c19cf0 ice: ignore dropped packets during init
b1830ede16f87009671760f8248b48f5a92431a9 bonding: make tx_rebalance_counter an atomic
484069b5de9d223cc1c64c6f80389a99cfef51f1 nfp: Fix memory leak in nfp_cpp_area_cache_add()
666521b3852d2b2f52d570f9122b1e4b50d96831 seg6: fix the iif in the IPv6 socket control block
5e39de85b76ec52fc396a036efacea919aa102e7 udp: using datalen to cap max gso segments
32a329b731a391992a5281949501d8a2cf5f2a6f netfilter: conntrack: annotate data-races around ct->timeout
aada0b3f339207b66cd24faf0cd9ad578c1bb43d iavf: restore MSI state on reset
2e2edebb5dd62f4d2d3f27bb031aa48445f4dd2e iavf: Fix reporting when setting descriptor count
9d683d14f600be12b040ac9ed0136a3db3550ee1 IB/hfi1: Correct guard on eager buffer deallocation
4b7e90672af8e0c78205db006f1b0a20ebd07f5f devlink: fix netns refcount leak in devlink_nl_cmd_reload()
2a51edaf5cc563574878b93d7ef3d5955dda7030 net/sched: fq_pie: prevent dismantle issue
06368922f38f5a7a41a097c048f714e265492193 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
c581090228e3aeabb5081c1db8b2024ae8478f5b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3063ee5164e4dd3c0b31ac0c1635839edac46370 ALSA: ctl: Fix copy of updated id with element read/write
7fe903d35492975e430ce8bd5ad6f88582477074 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
6760e6ddeb48bc0086e1b7b3b213b9bd87cd811d ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
02b2b691b77cd7b951fa7b6c9d44d4e472cdc823 ALSA: pcm: oss: Fix negative period/buffer sizes
ad45babf7886e7a212ee1d5eda9ef49f696db43c ALSA: pcm: oss: Limit the period size to 16MB
07977a3f3d55b29e796dbf1134ebbceeaa4e8732 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
75490bcbd0766db199d35dcbf18f992727c4abfb scsi: qla2xxx: Format log strings only if needed
41b3cc57d626d2d49c95c8208a86ab3e93ed4a68 btrfs: clear extent buffer uptodate when we fail to write it
caf9b352dc58a8d82036078f9eaf18db4e1bcce4 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
8b4264c27b821d6b3550fd67c0169cbc5549db8c md: fix update super 1.0 on rdev size change
eeb0711801f5e19ef654371b627682aed3b11373 nfsd: fix use-after-free due to delegation race
c520943a00ad5015704969ad3304c956bcd49d25 nfsd: Fix nsfd startup race (again)
33204825cc2b0f3184ef6bc8426a973a30566578 tracefs: Have new files inherit the ownership of their parent
172a982244182180dc1823c96c449b93996d6d36 mmc: renesas_sdhi: initialize variable properly when tuning
17edb38e76d672a6d36e0e3438b86869f11724fa clk: qcom: regmap-mux: fix parent clock lookup
2737d0bc21b6db199b4145e12b9f1745577d7944 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
703dde112021c93d6e89443c070e7dbd4dea612e can: pch_can: pch_can_rx_normal: fix use after free
f76580d82c62e57ce8a59447b1cfb481e78dc67c can: m_can: Disable and ignore ELO interrupt
2f8eb4c4c8f609ba42a34ce8584d650e9e0e29ac libata: add horkage for ASMedia 1092
8e04c8397bf98235b1aa41153717de7a05e652a2 wait: add wake_up_pollfree()
9f3acee7eac8d8690134b09ba55e2c12164d24ae binder: use wake_up_pollfree()
fc2f636ffc446d8e9530e441897f877922269051 signalfd: use wake_up_pollfree()
e4d19740bccab792f16c7ca6fd1f9aea06193cb2 aio: keep poll requests on waitqueue until completed
47ffefd88abfffe8a040bcc1dd0554d4ea6f7689 aio: fix use-after-free due to missing POLLFREE handling
2ba0738f71170a1c689fcf433497bfd047e7d605 net: mvpp2: fix XDP rx queues registering
5f1f94c26b0d0abb9931d7b0864719078585b28a tracefs: Set all files to the same group ownership as the mount option
5dfe61147442cb9eedeb282630abf304144bc71c block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
1e434d2687e8bc0b3cdc9dd093c0e9047c0b4add scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
c4d2d7c935a4ad20e8e726ca10499cefe4537103 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
661c4412c5637854e8886806fd89884737d33202 qede: validate non LSO skb length
bdd8129c66052991f0b5939975e674d669b06a01 PM: runtime: Fix pm_runtime_active() kerneldoc comment
2f4764fe36925adc708a867a6e612c08fe54ea8b ASoC: rt5682: Fix crash due to out of scope stack vars
62e4dc5e130eab3ef556a33bc2fa888aa44710e0 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
83dae68fc00ac9ca52786729d088c2f1f0aa7065 ASoC: codecs: wsa881x: fix return values from kcontrol put
1089dac26c6b4b833323ae6c0ceab29fb30ede72 ASoC: codecs: wcd934x: handle channel mappping list correctly
4458938b297ee88732cbf639c88bb81fa1f05463 ASoC: codecs: wcd934x: return correct value from mixer put
33f320c35d69374d62b8a3b8f594f4da3aae91b5 RDMA/hns: Do not halt commands during reset until later
4d12546cf9e7a18bfff0dc1362306185097a68fe RDMA/hns: Do not destroy QP resources in the hw resetting phase
82ed3829c9377d15a26bdf48f73e822f6afcf70a clk: imx: use module_platform_driver
eb87117c27e729b0aeef4d72ed40d6a1761b0f68 i40e: Fix failed opcode appearing if handling messages from VF
57f290572f45560d418c6639efbe649b008e710e i40e: Fix pre-set max number of queues for VF
0b2e1fccdf48964588bc67c7dd06d6aa57de88ee mtd: rawnand: fsmc: Take instruction delay into account
347cc9b4d9662aebc3aa7a12c12f0c8c091d1db9 mtd: rawnand: fsmc: Fix timing computation
e5b7fb2198abc50058f1a29c395b004f76ab1c83 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
391ca20ea16e0921840b8927f38b052d5657862a Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
77d255d28b342bb45cbc18fc3ad577ef09f3af75 perf tools: Fix SMT detection fast read path
3f57215f748b23a4985b06203a6092c13c7538fb Documentation/locking/locktypes: Update migrate_disable() bits.
42bea3a1b7f24fd42470ba5d7c4daa8763415caa dt-bindings: net: Reintroduce PHY no lane swap binding
47322fddb41ec25490572506bc4533f18725f634 tools build: Remove needless libpython-version feature check that breaks test-all fast path
385ffd31ebdb3b3846c5713141e2fd406fd12cee net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
83b16b9c441ba49ed44bcda3652ce782f506dff5 net: altera: set a couple error code in probe()
ae673832086e7b5a2d7f7a807baf96b87ad42e36 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5e663bcd9a377ab79ada246585b1dc2b965371d1 net, neigh: clear whole pneigh_entry at alloc time
126d1897cbff8f616eebcf69dae0ce6e0d25b1b0 net/qla3xxx: fix an error code in ql_adapter_up()
63fc70bffa16de431a51da7f530011de1b469780 selftests/fib_tests: Rework fib_rp_filter_test()
7193ad3e50e596ac2192531c58ba83b9e6d2444b USB: gadget: detect too-big endpoint 0 requests
e4de8ca013f06ad4a0bf40420a291c23990e4131 USB: gadget: zero allocate endpoint 0 buffers
ef284f086dd07451bef391fc0a7f47a24b3b9e02 usb: core: config: fix validation of wMaxPacketValue entries
74b6a6a239aa1a823f8bc00eb80851df9777ae29 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
1b43c9b65f6b506759092e542eb9fe055d7c9a08 usb: core: config: using bit mask instead of individual bits
fee8be5bde562d4f5f9a100ca80c6d7072ed34c8 xhci: avoid race between disable slot command and host runtime suspend
cbc04c0c9a67b8039a3b14d63c67067e6224dc76 iio: gyro: adxrs290: fix data signedness
5de9c5b13062e626c9f989d531f433a28d8c66b4 iio: trigger: Fix reference counting
5c4a0f307f2bd64b63f2316ab386f7a58d1a3deb iio: trigger: stm32-timer: fix MODULE_ALIAS
4e785291108450d462fd6989cd5090f1bb8f81b7 iio: stk3310: Don't return error code in interrupt handler
db12d95085367de8b0223929d1332731024441f1 iio: mma8452: Fix trigger reference couting
28ea539a311e39dc07db9579cec5d10b84a5491b iio: ltr501: Don't return error code in trigger handler
bc4d8367ed0d1478bfb56bcc387f7e1c82c3a003 iio: kxsd9: Don't return error code in trigger handler
416383999c66e5171c4ae3e434289fd62fc1d4d9 iio: itg3200: Call iio_trigger_notify_done() on error
69ae78c1abe7a968743996f86d6581d278c16c85 iio: dln2-adc: Fix lockdep complaint
a2545b147d232122b5b9164dc23f277662f8fc71 iio: dln2: Check return value of devm_iio_trigger_register()
fff92f3712d771103ca967dc8cb1180e5a48078a iio: at91-sama5d2: Fix incorrect sign extension
af7fbb8c0b5438494ef5f6474011aebbb42ee00c iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
0f86c9e818e74397de23eca01afe812a94d5deb7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
c10c53419d8d723aa575f1ebbf5ce492b15e31fc iio: ad7768-1: Call iio_trigger_notify_done() on error
ee86d0bad80bdcd11a87e188a596727f41b62320 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
014c2fa5dc498acacb165c69ae1bb9f298e66e80 csky: fix typo of fpu config macro
d530e9943d643da34df4ab64698896f1e25ff38b irqchip/aspeed-scu: Replace update_bits with write_bits.
8f3ed9deaaac4044d89ae62756f2c3c79985b631 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
e1c6611f822e6f55069005bdf4b431ebafcd85fb irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
cd946f0ebe787068fd8070e06249706b29e86923 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
261d45a4c254ed75b6afdd65a5b1940199c911fb irqchip: nvic: Fix offset for Interrupt Priority Offsets
0ec0eda3f3c3483872157a7780cebdf9bf3a11c4 misc: fastrpc: fix improper packet size calculation
d428e5477493946b77d1071e84b1475241974930 bpf: Add selftests to cover packet access corner cases
9fc17c3af56cd0a3e501bf11e68650265096f1a2 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
ad13421fd2cd49d68f422b4243958b3f05d562d2 doc: gcc-plugins: update gcc-plugins.rst
af5ba49cf7052aaa0b2c7d71f9cd85ef85a4cbfe MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
47301c06f602f75fd7ba8a239a7de4b3b17aaa0d Documentation/Kbuild: Remove references to gcc-plugin.sh
e4f2aee6612e56c2a9a5da6131ccd80e57d5075b Linux 5.10.85
32414491834c80ab39519467deb3f8d1e4f5bade netfilter: selftest: conntrack_vrf.sh: fix file permission
37050f17f2d243f0d6ebe63ed3df84f91abce614 Linux 5.10.86
c602863ad28ec86794cb4ab4edea5324f555f181 nfc: fix segfault in nfc_genl_dump_devices_done
990fd815ec88487f6191bbf5ae06919ced82902d drm/msm/dsi: set default num_data_lanes
9eab949e2b90b10720f24dd22cad7cc63452f14a KVM: arm64: Save PSTATE early on exit
27f4ce02b31ad1b7ef627b0b7d0141f645a0df5b s390/test_unwind: use raw opcode instead of invalid instruction
999069d8b0407a5423142662ae98fb977ab6f74b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
6d22a96d12d736971d5b3e5007956fec5724f27e net/mlx4_en: Update reported link modes for 1/10G
701a07fd0274267626d34a088a172a36e967df2c ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
cf520ccffd9a3d9de35e900b9ecda2f8c7b5c1ad ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
d6edec8a7b55871db6e2faf7bd39a2e87b020b2b parisc/agp: Annotate parisc agp init functions with __init
bca6af4325d6f1d5af95b24eed49bd4fb84c8f61 i2c: rk3x: Handle a spurious start completion interrupt flag
dadce61247c6230489527cc5e343b6002d1114c5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd3cea3425226565c959a1a6b1a1cce2e3394713 drm/amd/display: Fix for the no Audio bug with Tiled Displays
f35f7f04aa80587bfe00c5e679df054918e79a63 drm/amd/display: add connector type check for CRC source set
6f0d9d3e74dc30293eab77ace28d8bd8cd66213d tracing: Fix a kmemleak false positive in tracing_map
ac76adc87a7865497171a139af42615659ee8d65 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
9099f3512678596de7200bf748294b5e757d9a63 staging: most: dim2: use device release method
613725436e69fc3ccdf39f827bb274f999288dba bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c31470a30c0d8cf406cc71385d8c97dfd1a84f3f fuse: make sure reclaim doesn't write the inode
6992d8c215c872c208b895fba1e13e07c8c94a83 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
7c26da3be1e9843a15b5318f90db8a564479d2ac ethtool: do not perform operations on net devices being unregistered
b23f9252a41d33d10792c32a5e54724b1bc9a7fc perf inject: Fix itrace space allowed for new attributes
731ff78841384877c7b36f78c8aafd60ed70ad3a perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
3bb7fd4be8c47a4c562dfeac1ef62ad85c9e3149 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
cbed09b44ce0048e12d9981a9f33b86fe42a6fb6 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
02681dd1780a3aeb31381f5f01b9f9b14909eb57 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
71c795028b31946c7be3392dfa5302011acfa44e perf intel-pt: Fix next 'err' value, walking trace
0612aa02c2c8e5c0bb4a257c29ad7aaacf6876ba perf intel-pt: Fix missing 'instruction' events with 'q' option
b6a1cbd187fc7addddcb9c669f7362dec4d54595 perf intel-pt: Fix error timestamp setting on the decoder error path
b4b54c7ba149ffa2dcb11b2a84ebf20189ff7f89 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
74551f13c62fed411ea47457a31bbfc160e5d3fb memblock: align freed memory map on pageblock boundaries with SPARSEMEM
6e634c0e7155141c307958a600720bc418137554 memblock: ensure there is no overflow in memblock_overlaps_region()
65c578935bcc26ddc04e6757b2c7be95bf235b31 arm: extend pfn_valid to take into account freed memory map alignment
8dd559d53b3b2de960ca1ec1359f5a9b4a12e181 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
272aedd4a3059e6e3b0c4c0f9a8b09e5a9fa2c21 Linux 5.10.87
8d0f56c2ed716d5db716893bda5e9250a9a7f2ee KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
49b7e496928e5c5b8c2917a42d9d532a36028a14 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
15640e40e3bbb8714afadab4655e606944f69a9f mac80211: fix regression in SSN handling of addba tx
29bb131dbbb5c0447b06d9d015cab1bd480ab274 mac80211: mark TX-during-stop for TX in in_reconfig
0bb50470f1e09169887fe8509ca38e51e432f308 mac80211: send ADDBA requests using the tid/queue of the aggregation session
7fd214fc7f2ee3a89f91e717e3cfad55f5a27045 mac80211: validate extended element ID is present
f0f484714f35d24ffa0ecb4afe3df1c5b225411d firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e2aad0b5f2cbf71a31d00ce7bb4dee948adff5a9 bpf: Fix signed bounds propagation after mov32
279e0bf80d95184666c9d41361b1625c045d1dcb bpf: Make 32->64 bounds propagation slightly more robust
0612679e48d0f9c8723c94feae3309550dcf2edf bpf, selftests: Add test case trying to taint map value pointer
e3a1ab5aea4c55c4dd69514fcd322c5f8e2b0148 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
51f6302f81d243772047a74ffeceddfb11c964d5 vdpa: check that offsets are within bounds
f5187a9d52ae3235772fd49530a8276dbefd2a7b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
0e21e6cd5eebfc929ac5fa3b97ca2d4ace3cb6a3 dm btree remove: fix use after free in rebalance_children()
4cc6badff97f74d0fce65f9784b5df3b64e4250b audit: improve robustness of the audit queue handling
06294e7e341a5e537ba0d4630e211a7acae818ee arm64: dts: imx8m: correct assigned clocks for FEC
3516bc149223a4d48b0cf0beb6a15fcb147b51a1 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
ba866840b240a3f7c4ab7c980e18e78deb6132c3 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
9fcdbbf3964d5448e95a90006abb90ffc4e5b869 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
49bd597719bf89afef55e13d2a580f5591f1de6e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
24983f750881b57f7476c51a3d07b08e017f425c arm64: dts: rockchip: fix audio-supply for Rock Pi 4
eed897a22230e3231a740eddd7d6d95ba476625f mac80211: track only QoS data frames for admission control
640e28d618e82be78fb43b4bf5113bc90d6aa442 tee: amdtee: fix an IS_ERR() vs NULL bug
e0f06c32afb24d6bcb024334ff8c392221a312e2 ceph: fix duplicate increment of opened_inodes metric
7b4cc168d9ca3eb004969b413c0e0bd08a1fef4d ceph: initialize pathlen variable in reconnect_caps_cb
429bb01e4dda3c9b544928a1fae465ff9b2be231 ARM: socfpga: dts: fix qspi node compatible
cc426a91d3842092cb7bf2d490b50c4519b622a0 clk: Don't parent clks until the parent is fully registered
94a01e6fb2d89a9df915c4b4839e39a8622858e1 soc: imx: Register SoC device only on i.MX boards
9983425c203bf2b3198535c0361aaca2f25a9a61 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
c058c544e73acabc527bf72ec1ccbb2a2581c291 selftests: net: Correct ping6 expected rc from 2 to 1
1208b445a497bf3bb5ca74bea873186b92cb7277 s390/kexec_file: fix error handling when applying relocations
20ad1ef02f9ad5e1dda9eeb113e4c158b4806986 sch_cake: do not call cake_destroy() from cake_init()
3a4f6dba1eb98101abc012ef968a8b10dac1ce50 inet_diag: fix kernel-infoleak for UDP sockets
12512bc8f25b8ba9795dfbae0e9ca57ff13fd542 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
5ba4dfb8b8a19d55811c399b9def7ffecfef559b selftests: Add duplicate config only for MD5 VRF tests
08896ecfffc33eaffabe8f01ec7ba9ae219b3b5d selftests: Fix raw socket bind tests with VRF
dfff1d5e85fff5702f7b28a8a18a26f88d3e6883 selftests: Fix IPv6 address bind tests
be32c8a788871b9668e559630ccadd8d2cc54068 dmaengine: st_fdma: fix MODULE_ALIAS
81fbdd45652d8605a029e78ef14a6aaa529c4e72 net/sched: sch_ets: don't remove idle classes from the round-robin list
cac0fd4b9bd385b96b6548dcda7e22e03d2694b2 selftest/net/forwarding: declare NETIFS p9 p10
96bc86cac0a959ca59ed4f4594b298bb110f98ac drm/ast: potential dereference of null pointer
bef59d6a83d35613d0da7e02ee17954931c52f44 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
03fd6ca05601820351d6d7304f24c26ff73b7dfd mac80211: fix lookup when adding AddBA extension element
67f4362ae286eb7a87d18d24f585c85bf9c7d694 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
74dc97dfb276542f12746d706abef63364d816bb rds: memory leak in __rds_conn_create()
222cebd995cdf11fe0d502749560f65e64990e55 drm/amd/pm: fix a potential gpu_metrics_table memory leak
451f1eded7f56e93aaf52eb547ba97742d9c0e97 mptcp: clear 'kern' flag from fallback sockets
12c1938870dcc0fc7906492b8f44d9bc54fda0b5 soc/tegra: fuse: Fix bitwise vs. logical OR warning
ddac50d04f348d880386d6f6f7639da6935ab907 igb: Fix removal of unicast MAC filters of VFs
74a16e062b23332d8db017ff4a41e16279c44411 igbvf: fix double free in `igbvf_probe`
776ed8b36697e586f3e0187cb65d27e7f3ca7f47 igc: Fix typo in i225 LTR functions
48e01e38818275a48a3e4e73d70fb2a418accc28 ixgbe: Document how to enable NBASE-T support
d3e1f54508f1cc2a0d82f37cb2b301b7dcc4f5bb ixgbe: set X550 MDIO speed before talking to PHY
1a34fb9e2bf3029f7c0882069d67ff69cbd645d8 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
7da349f07e457cad135df0920a3f670e423fb5e9 net/packet: rx_owner_map depends on pg_vec
734a3f3106053ee41cecae2a995b3d4d0c246764 sfc_ef100: potential dereference of null pointer
337bb7bf7c31e7a4a883054775db169e20e3723b net: Fix double 0x prefix print in SKB dump
d1765f984c99df2260bea3d924810bff1a9fa93c net/smc: Prevent smc_release() from long blocking
6e1011cd183faae8daff275c72444edcdfe0d473 net: systemport: Add global locking for descriptor lifecycle
6f46c59e60b64620d5d386c8ee2eaa11ebe3b595 sit: do not call ipip6_dev_free() from sit_init_net()
fcf9194d366c5c2e903c4f0f594d6bffbd92da8e bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
151ffac3ac277ad7c2a5f201b566b56d97ed3a99 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
2b54f485f2c193100ed92d3c9a95dc6f0f27c620 USB: gadget: bRequestType is a bitfield, not a enum
5fe305c6d485e55f964f5b60923234cedf24d57a Revert "usb: early: convert to readl_poll_timeout_atomic()"
9439fabfc349c3e8eacfb6b0856d6739de129969 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
fd623e16b2ff83ce8579f1ce11ad5f2debeabfbb tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
2b2edc8fc5a8b4a5ff953a395f8aeeb5413299b6 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
d17c5a389768eb658b6a36eab3c25326813d46b1 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
f8aa09186c3068478133dcd129a2f3ba39e104af PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
e5949933f313c9e2c30ba05b977a047148b5e38c PCI/MSI: Mask MSI-X vectors only on success
8f207f12630bc52221accb8f89957425e27bcfa0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
5c93584d9a2fd7e9e4238868c754b5eb0acf5452 USB: serial: cp210x: fix CP2105 GPIO registration
cd98cb5216a01f13296f759f790a1310c648d4c9 USB: serial: option: add Telit FN990 compositions
005d9292b5b2e71a009f911bd85d755009b37242 btrfs: fix memory leak in __add_inode_ref()
1c414ff63b2ddb2e4125ce071ddf87e0ec03de46 btrfs: fix double free of anon_dev after failure to create subvolume
bcebb8eb1948c412189f087c0d0d073bc8f960d9 zonefs: add MODULE_ALIAS_FS
a7c80674538f15f85d68138240aae440b8039519 iocost: Fix divide-by-zero on donation from low hweight cgroup
6471ebcd6f15ee9decf9d2f4acc49073215933e0 serial: 8250_fintek: Fix garbled text for console
a9f2c6af5a601a2e2bf40e5561bedc87a44d9649 timekeeping: Really make sure wall_to_monotonic isn't positive
c1d519263ded9a51560420e6c4a42fb02cc8c478 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
aec5897b277b13acd8f913d777654d4d092a24f1 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
8affa1b68db647f854c2026fab6283673e94579f Input: touchscreen - avoid bitwise vs logical OR warning
6b8d8ecdd980ce54fb7a51b0a0f8e3ad4ef577aa ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
0413f7a1a53306bc7a0b7e4d6f5dbf94761db406 xsk: Do not sleep in poll() when need_wakeup set
b99bdf127af91d53919e96292c05f737c45ea59a media: mxl111sf: change mutex_init() location
5fd7d62daa241f0d5c6d25b29b2ba4bba48872cb fuse: annotate lock in fuse_reverse_inval_entry()
6859985a2fbda5d1586bf44538853e1be69e85f7 ovl: fix warning in ovl_create_real()
aa1f912712a109b6306746133de7e5343f016b26 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
bdb854f134b964528fa543e0351022eb45bd7346 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
a9078e791426c2cbbdf28a320c3670f6e0a611e6 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
70692b06208c09c3cc2a0de2aaef63f4f139970a rcu: Mark accesses to rcu_state.n_force_qs
e24fc8983025565e24f9438d3d514c280fecb0b7 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
76ec7fe2d866b1299f759e0eb87443b03fced0ad Revert "xsk: Do not sleep in poll() when need_wakeup set"
8ac3b6ee7c9ff2df7c99624bb1235e2e55623825 xen/blkfront: harden blkfront against event channel storms
d31b3379179d64724d3bbfa87bd4ada94e3237de xen/netfront: harden netfront against event channel storms
8fa3a370cc2af858a9ba662ca4f2bd0917550563 xen/console: harden hvc_xen against event channel storms
525875c410df5d876b9615c44885ca7640aed6f2 xen/netback: fix rx queue stall detection
88f20cccbeec9a5e83621df5cc2453b5081454dc xen/netback: don't queue unlimited number of packages
856f88f27bbc4d3b4b88ce6fe23964ffe60ea649 Linux 5.10.88
b16b124a42e0c1daeafbea01094558f6cacbe059 arm64: vdso32: drop -no-integrated-as flag
8c0059a25cb1da1454354350ff1db5cb8e0ea326 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
f69a47fcbb9cdc0715610aabeae3849b03cfe24c net: usb: lan78xx: add Allied Telesis AT29M2-AF
1d4b1c4e8bbd8260569b59698edab5b00f8f6677 ext4: prevent partial update of the extent blocks
76366c024f56545355c815f31837dd1175c60da6 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
0875873b2a97ab201fbb44ae4cd939ed52847d18 ext4: check for inconsistent extents between index and leaf block
3110bc5862d213035c685ed607795e6abdb34d78 HID: holtek: fix mouse probing
ef2dce43257df7488feb046de4706b9d657a4ad5 HID: potential dereference of null pointer
93a957bbf46ceb224b959de61fe85cfc6f71b6c7 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
580ecf86e7720aa5e123009b390e47a7ebd6bde7 spi: change clk_disable_unprepare to clk_unprepare
cd9c90682b2f23432e457fb14e5260e9c07a4223 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
7cf6466e00a77b0a914b7b2c28a1fc7947d55e59 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
579cefef7c425b99e6693f0f234f5be265aaf6e1 RDMA/hns: Replace kfree() with kvfree()
d79f5e0d458bc07fe7734abde2a734f6261d7307 netfilter: fix regression in looped (broad|multi)cast's MAC handling
861b4413e41da02231300eef5029f71ab5c700ac ARM: dts: imx6qdl-wandboard: Fix Ethernet support
78e49d77e517c205e7c2c2f7a970468dd2f867b1 net: marvell: prestera: fix incorrect return of port_find
56b0bbba782b2dfec7d4c4afcf0c854e702c5cd8 qlcnic: potential dereference null pointer of rx_queue->page_ring
ed05e4dcfba63bcca36ec1d19d099a1ec6b000ec net: accept UFOv6 packages in virtio_net_hdr_to_skb
e00eace2325c4d4715d1001b0e467123d36e6c9a net: skip virtio_net_hdr_set_proto if protocol already set
61e6b82e7b6c993c02084bb432c4bf6bd2f6cde9 igb: fix deadlock caused by taking RTNL in RPM resume path
6809da5185141e61401da5b01896b79a4deed1ad ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
c6d2754006c1b75d981dd1b3e4432eaafde81373 bonding: fix ad_actor_system option setting to default
ca2a15053b07a34cbb4736f81a9ed2289a463bd5 fjes: Check for error irq
9db0f8d395fd3af0952a6e4d66fbd11a83e34e8a drivers: net: smc911x: Check for error irq
75c962f02a4ff639caaf1e5f075eb93b4e284972 net: ks8851: Check for error irq
d70b4001ef741e044c7b173b678828c2740bc9cd sfc: Check null pointer of rx_queue->page_ring
2792fde84cceebc54645974545bdf900ef41da63 sfc: falcon: Check null pointer of rx_queue->page_ring
676c572439e58b7ee6b7ca3f1e5595382921045c Input: elantech - fix stack out of bound access in elantech_change_report_id()
ba696b470839d70c6b8290c1f798bac7fb2a584c pinctrl: bcm2835: Change init order for gpio hogs
fa2e149260bf90bbbe83dbc1ed9c9113d13d3afd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
196df56c3dc8bb36caf0bda25c26056a838ed273 hwmon: (lm90) Add basic support for TI TMP461
2464738d0ee4ec57bd6f561acc3b178c79703c38 hwmon: (lm90) Introduce flag indicating extended temperature support
51c7b2a7b86a923cc410882f3b8bde09ba412f3c hwmon: (lm90) Drop critical attribute support for MAX6654
a96c08e0b41e022b440ee9c8327b14dd6eb094f7 ALSA: jack: Check the return value of kstrdup()
69e492161c7b563684caf0fad01382279c065213 ALSA: drivers: opl3: Fix incorrect use of vp->state
4cb7dc2e307498f8e50eac438d1bece84fd853c6 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
7470780f3b0c2a8ef53562ed92fbb10b03024e47 ALSA: hda/realtek: Add new alc285-hp-amp-init model
2b4c020b70cc943f5d3ae7cd59059e7b2e0cb0ab ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
30140e252fdb74884d5ef34f5e48d2fc6a79a433 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
bc674f1b2119fcf36ca28a5f8170307be70de333 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
a5192f31160c1739ef6525ed77d6aafa8e6565dd ipmi: bail out if init_srcu_struct fails
1f6ab847461ce7dd89ae9db2dd4658c993355d7c ipmi: ssif: initialize ssif_info->client early
8b745616ba8f2db389a59e5678fdbe28ad5883bf ipmi: fix initialization when workqueue allocation fails
5deeb9ad598b2b3b79c8d1455a276b3d9a8bac31 parisc: Correct completer in lws start
0ffb9f83e4f6e6a8b68f926173a8d0646b57bedf parisc: Fix mask used to select futex spinlock
c05d8f66ec3470e5212c4d08c46d6cb5738d600d tee: handle lookup of shm with reference count 0
b57afd124046065be7f4ca36bac610f059ad222a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
7a37f2e370699e2feca3dca6c8178c71ceee7e8a platform/x86: intel_pmc_core: fix memleak on registration failure
28626e76baf50e6b37d8a92564844d873aa6b51f KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
f5b02912e2dd89fe2386c19edd2c6f3e1296fc2b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
9a7ec7979785e97b33a6bbd79b95faa20e4882bb gpio: dln2: Fix interrupts when replugging the device
4af79153617bd14677a69b4f4c6bb13e3ece2708 mmc: sdhci-tegra: Fix switch to HS400ES mode
c8e366a01c20019a631d1aa151a918d67757ab8d mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
0d66b395210c5084c2b7324945062c1d1f95487a mmc: core: Disable card detect during shutdown
c3253d3a38bc1f60caae6d06506cfc3b72b0ba11 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
89876d10830db6ac55ae4379764c9e9dd1268277 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
ac61b9c6c0549aaeb98194cf429d93c41bfe5f79 mac80211: fix locking in ieee80211_start_ap error path
1f207076740101fed87074a6bc924dbe806f08a5 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
ad338d825e3f7b96ee542bf313728af2d19fe9ad tee: optee: Fix incorrect page free bug
fffb6581a23add416239dfcf7e7f3980c6b913da f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
6697f29bf56b6bd07ddf1218f2f8a48601a4b75f ceph: fix up non-directory creation in SGID directories
d91ed251fd7065b57d6c60964d15562fc4e73f7d usb: gadget: u_ether: fix race in setting MAC address in setup phase
8008fc1d0be1c381aa8077dfab2d980188611ae2 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ee6f34215c5dfa2257298cc362cd79e14af5a25a mm: mempolicy: fix THP allocations escaping mempolicy restrictions
3bb3bf50d69f7fab57c5af293c745b586945f70d Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
c7282790c782f5216c50b6b83b815f03c48e73ad Input: goodix - add id->model mapping for the "9111" model
94caab5af19a295cbec1d7fa6e8b7310f058317f ASoC: tas2770: Fix setting of high sample rates
9c75a9657bdc643e78719ecb139ebff4d5aefe53 ASoC: rt5682: fix the wrong jack type detected
441d3873664d170982922c5d2fc01fa89d9439ed pinctrl: mediatek: fix global-out-of-bounds issue
ec1d222d37eaf6b2d2dbdcf2c4eb7903fd74fc1e hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
50f78486f90b91484001bfccc652d66fc308255a hwmon: (lm90) Do not report 'busy' status bit as alarm
8e34d07dd4d9f7811d8ae35adee24e78a4576844 ax25: NPD bug when detaching AX25 device
450121075a6a6f1d50f97225d3396315309d61a1 hamradio: defer ax25 kfree after unregister_netdev
7dd52af1eb5798f590d9d9e1c56ed8f5744ee0ca hamradio: improve the incomplete fix to avoid NPD
52ad5da8e316fa11e3a50b3f089aa63e4089bf52 phonet/pep: refuse to enable an unbound pipe
eb967e323f7fb073c51401070f7d2cb381a003f7 Linux 5.10.89
bb672eff7447f8a26c8a66ddee613afd279bd760 Input: i8042 - add deferred probe support
210c7c6908f3dc77d0a09e2084573bee0783d519 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
e2048a1f91869d0226a0bfc867ecc40fc5897107 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
0643d9175dc68608a7bfd470808e8590e9ef2623 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
d01e9ce1af6116f812491d3d3873d204f10ae0b8 parisc: Clear stale IIR value on instruction access rights trap
7da855e93964893d48df8ad60fc30a8ac8327506 platform/x86: apple-gmux: use resource_size() with res
a0e82d5ef992eed30d49f7855eed89773a620ddd memblock: fix memblock_phys_alloc() section mismatch error
ec941a2277a1db086a55daac96bd1ae77e41b34c recordmcount.pl: fix typo in s390 mcount regex
4833ad4908a1dff196946b4fd96cb5fe74a8621f selinux: initialize proto variable in selinux_ip_postroute_compat()
fcb32eb3d04d4a84fbb2c374ab2ffd4d684d674e scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4cd1da02f0c39606e3378c9255f17d6f85d106c7 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
73665165b64a8f3c5b3534009a69be55bb744f05 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
5e6ad649e9273cb29ee3159f49530ca2e6ff2324 net/mlx5e: Fix ICOSQ recovery flow for XSK
abe74fb43378ce4f2d41b9fbe58cbabe5d12b204 udp: using datalen to cap ipv6 udp max gso segments
13c1bf43b6744fcf28387cdec6f5b5c24a32f20a selftests: Calculate udpgso segment count without header adjustment
769d14abd35e0e153b5149c3e1e989a9d719e3ff sctp: use call_rcu to free endpoint
a67becdaa8adbd14b7e9ad9ed8b511720efa93ff net/smc: fix using of uninitialized completions
40d36186913b5bd74d5acb2557df2beb76b84bbf net: usb: pegasus: Do not drop long Ethernet frames
7ef89bd1e8f1761cfd348d74150845eb57b7aa20 net: ag71xx: Fix a potential double free in error handling paths
8d70dc0eecf0fb1f1d6980fd525243afb69e3e0e net: lantiq_xrx200: fix statistics of received bytes
e553265ea56482da5700f56319fda9ff53e7dcb4 NFC: st21nfca: Fix memory leak in device probe and remove
99f19566b1c4d3dc4d934ee2ef43faadebb56d70 net/smc: improved fix wait on already cleared link
97c87c1db9ffdcdcc52697996010b9464ac65a44 net/smc: don't send CDC/LLC message if link not ready
e8a5988a85c719ce7205cb00dcf0716dcf611332 net/smc: fix kernel panic caused by race of smc_sock
b7c9a1427b32723b583da6d44d833e9b246d4a94 igc: Fix TX timestamp support for non-MSI-X platforms
61146008087a8b4cf639c8c00ca7574c894c8805 ionic: Initialize the 'lif->dbid_inuse' bitmap
78503589b1e013e0de5d76ee4fc02981d90d4583 net/mlx5e: Fix wrong features assignment in case of error
610af55f9fbead4bd3d5636fa048d1e981a4a90f selftests/net: udpgso_bench_tx: fix dst ip argument
920932b20e0c33cb095e88dec16acd0d14986f50 net/ncsi: check for error return from call to nla_put_u32
51c94d8fbd09fe314baac7d49d7173e56e0df048 fsl/fman: Fix missing put_device() call in fman_port_probe
8d31cbab4c295d7010ebb729e9d02d0e9cece18f i2c: validate user data in compat ioctl
818c9e0a04dff8fdec3ff70afcd25b945d8621d0 nfc: uapi: use kernel size_t to fix user-space builds
a0f3ac399ef586cbb9660dec10c81477bc586fb8 uapi: fix linux/nfc.h userspace compilation errors
28863ffe21ff711d5109e3c208676258bdec3a1f drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
b8553330a07749e488d143b5704adf1042fd7c0a drm/amdgpu: add support for IP discovery gc_info table v2
1933fe8ce712989df8e94966e21d1752fe19c257 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
1c4ace3e6b8575745c50dca9e76e0021e697d645 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f10b01c48f856d5fc11fbef271e1bd9abcdf0f0d usb: mtu3: add memory barrier before set GPD's HWO
3b6efe0b7ba03cc2acf0694b46d6ff33c5b4c295 usb: mtu3: fix list_head check warning
a6e26251dd3ab4690dfd8a7783416a847975d9d5 usb: mtu3: set interval of FS intr and isoc endpoint
1cb8444f3114f0bb2f6e3bcadcf09aa4a28425d4 binder: fix async_free_space accounting for empty parcels
2a4f551dec1a897c10ccc1a525232ec41b26de80 scsi: vmw_pvscsi: Set residual data length conditionally
9f329d0d6c91142cf0ad08d23c72dd195db2633c Input: appletouch - initialize work before device registration
34087cf96046e79652d6cbf7439c68b4205faedd Input: spaceball - fix parsing of movement data packets
2386e81a1d277f540e1285565c9d41d531bb69d4 net: fix use-after-free in tw_timer_handler
d8a5b1377bf6b7f74234c7708b96d6a25507710e perf script: Fix CPU filtering of a script's switch events
8c15bfb36a442d63aec74a3379cb7a197f3e5f99 bpf: Add kconfig knob for disabling unpriv bpf by default
d3e491a20d152e5fba6c02a38916d63f982d98a5 Linux 5.10.90
384111e123675a39f461a0004e00e14f8c81918d f2fs: quota: fix potential deadlock
c1e2da4b3f72a0dc312f6b35ec3d3a39777f54e2 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
760c6a62550660f500bc48fc78f94a2a483151da tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
7db1e245cb71885753bde56555c919a7b3170655 tracing: Tag trace_percpu_buffer as a percpu pointer
7f13d14e563c130991d0452508ecba4dadd9c118 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
396e3016905de566de42af304b2d97b76138b08b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3ca132e6b06505e554ccf05282975c71a3768834 iavf: Fix limit of total number of queues to active queues of VF
beeb0fdedae802a7fb606e955a81a56a2e3bbac1 RDMA/core: Don't infoleak GRH fields
a7c2cae997db6d39a858f42d898d866058a7e035 netrom: fix copying in user data in nr_setsockopt
16e5cad6eca1e506c38c39dc256298643fa1852a RDMA/uverbs: Check for null return of kmalloc_array
2b3f34da0d79a5d2e833a2aef472becb9930e27e mac80211: initialize variable have_higher_than_11mbit
f7edb6b9438b98549e72652f7d505c77ccf593dc sfc: The RX page_ring is optional
32845aa6020347fcae8d5e25548ecaef1f0c3e8a i40e: fix use-after-free in i40e_sync_filters_subtask()
d0ad64438fb5019947988bbf9b4af5275f4596a0 i40e: Fix for displaying message regarding NVM version
c859c4de0bd7f97415569d4c4febd6316701b31a i40e: Fix incorrect netdev's real number of RX/TX queues
786a335fef1838077c9192878bc2e88f925abbef ftrace/samples: Add missing prototypes direct functions
a8fe915be6c23b70de7c2172b8a31a730b6bde86 ipv4: Check attribute length for RTA_GATEWAY in multipath route
914420a2a6c5d72b9e9f0396a988810b6716b4b5 ipv4: Check attribute length for RTA_FLOW in multipath route
173bfa2782fa5ca3678e72133190eb1b22913bc9 ipv6: Check attribute length for RTA_GATEWAY in multipath route
48d5adb08d60116e9d05f01dcdbe698b5d54cdbb ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
f403b5f96e9a153f00d1f3503b4e4dbb066601f8 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4c34d5fd8c96a088098c24b09f0f18dc17ee76ed batman-adv: mcast: don't send link-local multicast to mcast routers
2de3d961f8e7b19fd84b727fdee40a8ee1b28dee sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
e7f5480978fd245762380d40fed03930ee21ccea net: ena: Fix undefined state when tx request id is out of bounds
aa606b82cdfb292f144dcf5be9c29c928e026ecd net: ena: Fix error handling when calculating max IO queues number
16d8568378f9ee2d1e69216d39961aa72710209f xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
998d157e3b2acf5f605e49805f4c34947f3bad56 power: supply: core: Break capacity loop
62cbde77d9c1360deef75f080993f30015dedd8d power: reset: ltc2952: Fix use of floating point literals
61952934608cf6b8a66584f60c113ff9f035d2aa rndis_host: support Hytera digital radios
4f260ea5537db35d2eeec9bca78a74713078a544 phonet: refcount leak in pep_sock_accep
5a7d650bb181c658719dcabb25702d502530092f power: bq25890: Enable continuous conversion for ADC at charging
72b0d14a0a882262d1c38a12be5f9042f53aa10e ipv6: Continue processing multipath route even if gateway attribute is invalid
498d77fc5e38880599853cf74139cea74dac8f08 ipv6: Do cleanup if attribute validation fails in multipath route
b798b677f94d0bfc5e79c6f6fd87d90a8abc742c usb: mtu3: fix interval value for intr and isoc
8c87a83ef891aff7f8d620abac841dadbf780035 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
f82b48d1d86b50daaf379a68cbc7f2a2216eff8e ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
c2f4bb251eb4dedb045ee1c7787db6467c4c6a8b net: udp: fix alignment problem in udp4_seq_show()
dd8a09cfbb999154039468d371f8cc23ae05eaf4 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
10b9ccd0674df02992a7e02b877fbd2eed4b1e14 mISDN: change function names to avoid conflicts
cf07884e6becbc654bc0b4932415faa0ba3db6cf drm/amd/display: Added power down for DCN10
f63fa1a0d4df66448c045676f2b1e722d07697a4 ipv6: raw: check passed optlen before reading
ef81f7d406c2f77fa0942db732adb8de1f4dca11 ARM: dts: gpio-ranges property is now required
674071c9eb26ae75a63dd7d6a49857a00c903754 Input: zinitix - make sure the IRQ is allocated before it gets enabled
df395c763ba08b8b4385481af07d5d1c658dd917 Linux 5.10.91
1c576dfa38eddb58595faa8c7464a6098d68e4a6 ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
0ddfb01fd794b9991cdda7270f61d29c5fb0ea1b clk: imx: Use div64_ul instead of do_div
e2773b54c68da4c913ba654489b4dbf3d1ee978a powerpc/6xx: add missing of_node_put
27c32f6000f2fc3a825f8a854e3622979e2d8e3c powerpc/powernv: add missing of_node_put
f9550a5e36f8ed14944e1ba4367f42113c4abe52 powerpc/cell: add missing of_node_put
5dd73cbd73786b9c5ad990119e77e026a7d91208 powerpc/btext: add missing of_node_put
a8091f84adbbf298737667f0f5dea7f3c7ae27d0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
89b7a7b0823c0fa435a94d7a03ac72914aa942ff i2c: i801: Don't silently correct invalid transfer size
72ef0538c79677330efe70fc78a01973d8637e1b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f82fc02cebc668a263ce4bb6f0d074865ec5819c i2c: mpc: Correct I2C reset procedure
37a04ae5227dc737b7a86a1904b075b74d22893d clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
65f6df7afcf878327ef5b72f56377cd30accc6c7 powerpc/powermac: Add missing lockdep_register_key()
7670be5cab9ba9ba4d2106d65a10e3308c19895a KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
0d43aabed73aa4bfe44bfa3748a6b0021d1f5950 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
38b41f37750a3c262fe85ccab5d012ca4ac58ed1 w1: Misuse of get_user()/put_user() reported by sparse
59b8e3835c5f4c16df19076a7a1d45716063b6ab nvmem: core: set size for sysfs bin file
e3b4ac4d6901ecbe531520d3646218fa2244b3c8 dm: fix alloc_dax error handling in alloc_dev
a65590da7b282b008147582d96ec33e8355b69dc scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
eb433a85eb43e9c67076919f3b893b7c61ae45cd ALSA: seq: Set upper limit of processed events
b8b3edd6cd6249d3282a8ffef8d17f70f39e2a02 MIPS: Loongson64: Use three arguments for slti
e0be587f44fb3a5c8b445c4e544f8810b5b163e9 powerpc/40x: Map 32Mbytes of memory at startup
b3732a4d10869a6e9a565f1af99ef2a8db28b4e1 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
44d46d1213342150182ee6b6a031494989197121 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8059e91f6d5e0e4abd0b8a9be2cb09daa30ce68e powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
2d4a48b959b27e676a64a91376306769db327285 udf: Fix error handling in udf_new_inode()
396fcf0f6d553e28b0800830df917c993e489711 MIPS: OCTEON: add put_device() after of_find_device_by_node()
3e084cf69dc1fdedd90a766f00b571def2d197eb irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
e926daa6d0ec6b8a916f3c18ad405473e58dc870 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ccb31086d043195e5a0995905e8684097c0228f5 MIPS: Octeon: Fix build errors using clang
a222237cc12fb416c7a18e9b97ae70446ae33eba scsi: sr: Don't use GFP_DMA
9ee82b0abea9ea7b7b9067d4e821b8d99831a2ef ASoC: mediatek: mt8173: fix device_node leak
4997a28c24e07dd830fe761261123e73c70874b0 ASoC: mediatek: mt8183: fix device_node leak
367472c5c9a5789dafd306f5fff45c9d87153f94 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
62cb9ee0102dbfcf516ee5f2c9428eb79b921e52 leds: leds-fsg: Drop FSG3 LED driver

--===============7901559994253049686==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a1a0e860676a-d84c7ef8edaf.txt

f30822c0b4c35ec86187ab055263943dc71a6836 scsi: core: Put LLD module refcnt after SCSI device is released
6467b75cf9d137109579272c03ce631edb0928ee sfc: Fix reading non-legacy supported link modes
ec0c91e2ebb8515b482281574b5d8b78288b6367 vrf: Revert "Reset skb conntrack connection..."
02a476ca886dc8155025fe99cbbad4121d029fa7 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
0979b923ff3f963005b69ce44bc82db183c30e25 Revert "xhci: Set HCD flag to defer primary roothub registration"
a82fa1213d12a708fde219f97ea3e76569694fed Revert "usb: core: hcd: Add support for deferring roothub registration"
7883e13c249461877ea3be7b24a5935fc8946e46 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
d6a60e6ada492be7f47a99ecca606af861d65318 drm/i915: Remove memory frequency calculation
e556fca311ce67abecf0c6dd7fb948249422045e Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
b9722a7369f83bcab9576323b87c8d09444db703 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
9f9e09a59c588c8224acaed8988777e388627c34 Revert "wcn36xx: Disable bmps when encryption is disabled"
77d029e1e2189f865c566693fdf917defdd3b891 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
aac2f68616836cc4dc327abbddc4ab1826a4e323 drm/amd/display: Revert "Directly retrain link from debugfs"
db6d7c4acca3eb790319dca2ecfa52c1f85ada02 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
570b5004f8279d5804e614d56ec2820e89290418 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
b1dbd891bfe548863dc2d7e011285c03f0088228 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
3dfa869cb79d60a2fe66efb4a11517ec7c89de16 Linux 5.14.17
186155ac272e6ae5040dfe14b39e4ed0d30275d5 ALSA: pcm: Check mmap capability of runtime dma buffer at first
f468cbedb2a7247c5eae737346e5e45b4733565d ALSA: pci: cs46xx: Fix set up buffer type properly
2f63111ab86f0e6c360752671c14c0bf98246bbd KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a4cdb4c9c4537419ac7bc40fc66b340b135bbb92 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d3c7daab289dc275f6b63e0c301428d3331c5ff2 usb: ehci: handshake CMD_RUN instead of STS_HALT
d7f4ffba71d07e4bcaae9f258d110ea333cf820b usb: gadget: Mark USB_FSL_QE broken on 64-bit
6be11f54f5d45c59fa5d8405860f934341903418 usb: musb: Balance list entry in musb_gadget_queue
4674de4e27345da77bfce0782463c7e0691afb80 usb-storage: Add compatibility quirk flags for iODD 2531/2541
f9b4ef2504bb5f4eb8cbc44711c8d9bc195a8515 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
fbb106e7952442927f373f02f97dbb00f8fea137 binder: use euid from cred instead of using task
46088365bab7673dde67efcff0be34bb051a5319 binder: use cred instead of task for selinux checks
68abe9aefc40796838aee25f04eeb5b3fec27ed2 binder: use cred instead of task for getsecid
bec32c40e4385c1a0c1e96f58887d0b9357b35cb binder: don't detect sender/target during buffer cleanup
befd23bd3b17f1a3f9c943a8580b47444c7c63ed staging: rtl8712: fix use-after-free in rtl8712_dl_fw
b2fa1f52d22c5455217b294629346ad23a744945 isofs: Fix out of bound access for corrupted isofs image
3ac273d154d634e2034508a14db82a95d7ad12ed comedi: dt9812: fix DMA buffers on stack
4a9d43cb5d5f39fa39fc1da438517004cc95f7ea comedi: ni_usb6501: fix NULL-deref in command paths
278484ae93297b1bb1ce755f9d3b6d95a48c7d47 comedi: vmk80xx: fix transfer-buffer overflows
7b0e356189327287d0eb98ec081bd6dd97068cd3 comedi: vmk80xx: fix bulk-buffer overflow
373ac8c59414743a9bd3bbe08e183b4df20e513f comedi: vmk80xx: fix bulk and interrupt message timeouts
f3422d1fceba61d171b7a802c78d75fed3137e01 staging: r8712u: fix control-message timeout
5013f2aaf95988a9809e15264a26ea4bf6322bfc staging: rtl8192u: fix control-message timeouts
eda57a310234f73838833ebf5d87fd71c54eb62f media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
1379769b0b46dbc459fcbb589d4ad3f2b3eaedee rsi: fix control-message timeout
a0265dd8262de73457aaa3ce1c5938dc152b8085 Linux 5.14.18
8eb1d2c82122cd9f9d4862b7622de992e17d0cdb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d725957f46309a37a5372a1da11df6eb3bc9c4ab usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
f9ccab9a050dda2861438e90def9537f80f281a8 Input: iforce - fix control-message timeout
94e0a6bc4130aad78840ceb427916c1be993d722 Input: elantench - fix misreporting trackpoint coordinates
7f94e05338f5d52eef23e6ee98d9b499cafb4ced Input: i8042 - Add quirk for Fujitsu Lifebook T725
762722cfd0a043c5850e146be104776476efbda1 libata: fix read log timeout value
9020b4adf3a6f809545fa77947f338f10a48ea74 ocfs2: fix data corruption on truncate
0806efcadf8ed2ab1ed3b327271df33cd3bc68f1 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
9bfe4b77333d9f4503fbebd0fb3c0959476f8092 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
2080931c7849cede6baecda4f09593e8b455c8bb scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
5fc7e0e194ff4b2bf6f24dbf8aa31a37f6d36a2e scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
5282d10eeaf0876aff0684a6c097086ab02bedfe scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
69e269a766b46d917141b98cca7ab40adda7553e scsi: qla2xxx: Fix use after free in eh_abort path
e1d2af3c9164ae56b62d0e32f6072028726badf8 ce/gf100: fix incorrect CE0 address calculation on some GPUs
7038cb714d121b377df9819f3c9a70cb95570ffa char: xillybus: fix msg_ep UAF in xillyusb_probe()
088a27043b2b76b8b80914b3fb01742452d79e86 mmc: mtk-sd: Add wait dma stop done flow
de6acc5e6a95cea060f337e03d1ffa0c457e467d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d4c5e024d73f76752fd309c0fd69194c44642840 exfat: fix incorrect loading of i_blocks for large files
1af62b51aa5eba394118c3ecbb214686fb75becd parisc: Fix set_fixmap() on PA1.x CPUs
d0775031766fff06943340187197b86846eebcd1 parisc: Fix ptrace check on syscall return
e06c0c6b038b25849a125a8478beaf6243076fa8 tpm: Check for integer overflow in tpm2_map_response_body()
ea5654a13b2e3d0ea3767925275b7a208a651f9c firmware/psci: fix application of sizeof to pointer
cfb1311f92e1cf30abd691caa39b3dabb2ce4949 crypto: s5p-sss - Add error handling in s5p_aes_probe()
ac698bd66a5cd22f14a6e59ce7fd2f598e66d829 media: rkvdec: Do not override sizeimage for output format
1c83764a8385cd706417c61c05035e5a7507baa7 media: ite-cir: IR receiver stop working after receive overflow
7577c6c1321ad3fa61d25478af2de4cec641f702 media: rkvdec: Support dynamic resolution changes
9d496fff4dfc7c4e950c7a40f4a0a1b56ae33a2a media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
47331981d71dfa19cc9ae7cc2c2c8e89d0fa6841 media: v4l2-ioctl: Fix check_ext_ctrls
f35d48489cb7819ee18baec4f3904e9fbac6bc97 ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
d7d34eed508bba52dc5e01954a8ccedea0ee40e1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
09a84058016c9e10b2a9396dc5b28feac89580b1 ALSA: hda/realtek: Add quirk for Clevo PC70HS
1b0ca1a942a7b178727ea1f5e0e3f9b0b8cd5965 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
139ea889a60cb11ae7b3232920b0ab121234ea72 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
0a6fef615cd95b528d3a75f809d3664986df64a3 ALSA: hda/realtek: Add quirk for ASUS UX550VE
733de916ec6b6cc598017465c6f06d53c206b72b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
9bdf3120931f114fedb0b3ea25362df302d08018 ALSA: ua101: fix division by zero at probe
c725f34ab9822d3bef51219155c779eb585d0dcb ALSA: 6fire: fix control and bulk message timeouts
3ab56cd15d22f0b4309424d9482f98e3c67100b9 ALSA: line6: fix control and interrupt message timeouts
0b879c816c0deafb3323e6f9093841c0440be2b9 ALSA: mixer: oss: Fix racy access to slots
4b2f167789cdf004f69a8505c68278e1f1ae4f66 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3c71ff248ac6fe7b9d28d4999898dc61b4fd48bb ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
e266789d812259692c9ee5be2ab7a76c0fadd8ec ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b6cb248aaa9acc6ac603331b05289bc04ef1530f ALSA: hda: Free card instance properly at probe errors
975cc931416235acedb6cb232a15a4de7338e5d7 ALSA: synth: missing check for possible NULL after the call to kstrdup
a493519fd98d14da8847c0361ee3d64b5a81e270 ALSA: PCM: Fix NULL dereference at mmap checks
147405da05f59aa9c2b97ba4b70d10f3aa81d6b3 ALSA: timer: Fix use-after-free problem
3d96ccb1ef2a74ddf7440469eaebb1dc33972fd5 ALSA: timer: Unconditionally unlink slave instances, too
11768f7391bab2a32729a355abfb8de6b1209f9c ext4: fix lazy initialization next schedule time computation in more granular unit
54939d4ce87cd278ddcd5525e65c2f5008e0c0ff ext4: ensure enough credits in ext4_ext_shift_path_extents
521423148dfe26ebe8ee832d9e956e48c4ed0897 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
78f5cc4a32610509fce9ed89ac05c2c25fcd6fd4 fuse: fix page stealing
d61cc6067d08b0c5fd7b2bc1ba3d54347a98f0ea x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
38ce12ffb27f52116deb6b95a367413e11689073 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
bfa448e241cd6e37fd54ec1c24b0ca33a2ba18dd x86/irq: Ensure PI wakeup handler is unregistered before module unload
b466d8ef1233ced66d168452c9ae8b8b94fc4460 x86/iopl: Fake iopl(3) CLI/STI usage
093801ba8fe699233e13ca5db65c9dc7fcc0b5ba KVM: arm64: Report corrupted refcount at EL2
a1cd1d08acb42577e8460c26c4b96a913a994533 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
0529cf90b489dbe0ddcf95de584aec086170b761 ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
b1d56535789939115d42781b0adcf471dcebe93b ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
5586508b6c21eee1669836dbb5513f1e2401641b ptp: fix error print of ptp_kvm on X86_64 platform
3f7c0466d4dc5417211f29353059f6188d65c0c8 net: sparx5: Add of_node_put() before goto
7958b5d479b050be87e20dcb244e7d4e3a71aa6f net: mscc: ocelot: Add of_node_put() before goto
7cc5b87e86a1e084f859cb2114d288e66b1e92ed cavium: Return negative value when pci_alloc_irq_vectors() fails
54aaf0fddfcdc6a8023170fe050012f09d1a89aa scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
77fe2d67962bd4286a4faedac1682038cbfe2a92 scsi: qla2xxx: Fix unmap of already freed sgl
ee25673d8fae7184b6a8701b6c2b42e1b4469f55 mISDN: Fix return values of the probe function
83cc3d21cbcd777d93fdbed83b9a57d192266d67 cavium: Fix return values of the probe function
7c25ad465426705c4f979fbb1bebaeacac6a5c2c sfc: Export fibre-specific supported link modes
b84379371620bdc5237fae5189df1e8ae10efd92 sfc: Don't use netif_info before net_device setup
9068b17616de9a88e90ba286b074b0bd8c5831dd hyperv/vmbus: include linux/bitops.h
6010e9d34c8957b0ef12025acff48521f2d870de ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
315f06005ed7a23f2ce5051b1e936def54bbb818 reset: socfpga: add empty driver allowing consumers to probe
4916836b835e2059eed4caaa22087f3f469a2b3e mmc: winbond: don't build on M68K
dc93fe4bcffb58041140bbdc5fdebaf4af34a000 spi: altera: Change to dynamic allocation of spi id
a4754c6f2c025806c6b1bcaf17e26cb36b97fc6e drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
24864d828c73982e73c6a57778f96676906a1367 fcnal-test: kill hanging ping/nettest binaries on cleanup
589d0c47b3b6e4b24400a7bfc1c199421f581c37 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
1f889b6bb36d22475dbe50d2085978e79ece921a bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
045e201e846dfff6f174da3b70981221e3d1d682 bpf: Prevent increasing bpf_jit_limit above max
7b0e2228b45b5e34e7efa9d8c52017e0ba3b149b gpio: mlxbf2.c: Add check for bgpio_init failure
c1a4e29fbd7a64c9b042c497bdbd1f6ac94fd85b xen/netfront: stop tx queues during live migration
4b133d1b1f485f50edd4aeeaaf2d3054a1c8b818 nvmet-tcp: fix a memory leak when releasing a queue
492ee5c41ad0d118d8c3ee11228fd05767459181 spi: spl022: fix Microwire full duplex mode
9498f85e5cac8fa3264cd219c783d3dfbb6b34f6 net: multicast: calculate csum of looped-back and forwarded packets
c0c99f6c2c2dc8e4bc2038acc66e565a6190e52d watchdog: Fix OMAP watchdog early handling
36d8544a88241a3dadcf2a035742c4de790ce6f8 drm: panel-orientation-quirks: Add quirk for GPD Win3
a09a649a767754cff9975844c3d02d1b9c95b88a block: schedule queue restart after BLK_STS_ZONE_RESOURCE
a61294791f264efccc15ee82898cfafd45d1dc7b nvmet-tcp: fix header digest verification
4294c96432c3238eb4287dea197e320291d77cf5 net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0fb585017f75c90bc0cf38f718e3fa729a638be8 net: hns3: ignore reset event before initialization process is done
2c8c7971019eff7b31048bc8ce7e518462d8d699 r8169: Add device 10ec:8162 to driver r8169
f108635d6d2fddbd9dbf22e77473311c36fe3a2d vmxnet3: do not stop tx queues after netif_device_detach()
0019c6dc00d1d26ac2507fd397c7b6a17de31ae5 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c5f3e2b44a3a9aec8e846114ca9ffdeaf7c31fb5 net/smc: Fix smc_link->llc_testlink_time overflow
4bc152c6cd237ede87e7467eb8f3990e05e1ca53 net/smc: Correct spelling mistake to TCPF_SYN_RECV
f73ba2e80142a1575d0ec6985ccaffa1425f9896 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
a32bd15ddf382eddd03c4ea4d3f0fa0aa9eab392 btrfs: clear MISSING device status bit in btrfs_close_one_device
12707e6406b5a9d0bbbf2f7dc3b5ae13a9a6abcb btrfs: fix lost error handling when replaying directory deletes
fe5827e78a1fa342464bf62f5f038f7c5941b9ac btrfs: call btrfs_check_rw_degradable only if there is a missing device
fe2a3d975e2700d14c8f6e693c7e08781f2ed80b KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
9a32b765fba36cafaf4f02d6fe20805a02bbad19 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
a2973f00755fac830f3526ff8cda31442b480c52 ia64: kprobes: Fix to pass correct trampoline address to the handler
035d39cd5d3649814f99d8e49e22d1a290db8c00 selinux: fix race condition when computing ocontext SIDs
dde0b4bd579f2fe4e52f9352e8b30cfb5da99d37 ipmi:watchdog: Set panic count to proper value on a panic
b3ebc3edaf92b2a1c15f4d267f7161739d8eae17 md/raid1: only allocate write behind bio for WriteMostly device
5f31bc9bc695e22be29290dc81621d25de4bc2ed hwmon: (pmbus/lm25066) Add offset coefficients
79814094ec44f111f6a19180570d3668c20bd2e4 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
8f3420977c98019c2399e55ba4b6cdbe71fdc49c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
2bbb56b7c305c69982cccdb0ba1f9dcc3c1b58e1 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
96d108642240432f272815ad8bdcb1ef75b09b24 mwifiex: fix division by zero in fw download path
dbe62858b49fe9c1e7a5d591fabd4571c0364d54 ath6kl: fix division by zero in send path
abd6b17ca36f6adb7ac59bf71c9e97480acab6cd ath6kl: fix control-message timeout
b5b911da1b168c8523f7002a2c061983ccb221d5 ath10k: fix control-message timeout
0d74280d5dd96987817cdf97bcf2c83b8e391d99 ath10k: fix division by zero in send path
bab67ca269f9819f02939995194a1567cedc03be PCI: Mark Atheros QCA6174 to avoid bus reset
e426e7842ee38284f23dbcd068a11ed317e3416a rtl8187: fix control-message timeouts
2cd65a22a478c6a8f461933978660dc64d56d0b1 evm: mark evm_fixmode as __ro_after_init
dd6c06c4538c05c3be7f63e496f79c96f71bc2f2 ifb: Depend on netfilter alternatively to tc
7761ffec11da3c4c0a22db649399c00f7ec1592b platform/surface: aggregator_registry: Add support for Surface Laptop Studio
6979b6f294c0706a37dc41d488e49577eee04a56 mt76: mt7615: fix skb use-after-free on mac reset
4d55b85a1598acd532e6217f529d2b18105f5979 HID: surface-hid: Use correct event registry for managing HID events
91fa7ec38256d8ac8435a1038ef6eddbbd4ff645 HID: surface-hid: Allow driver matching for target ID 1 devices
52da1f9c5e9cbfb7129cfe45f3cfd9c918322a81 wcn36xx: Fix HT40 capability for 2Ghz band
ec82bede563b8e1732840d5d23acdd4715ce5b41 wcn36xx: Fix tx_status mechanism
0f2d037e8ae992656b23ccff29092ba88ba402cc wcn36xx: Fix (QoS) null data frame bitrate/modulation
ad34c5f90c2cd1a2ee5c8764e03fc99f4a5851e9 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
e5fbcd97b4be8a4ecbfaa2fbb4861249cc73b547 mwifiex: Read a PCI register after writing the TX ring write pointer
1a0963d1d4489b00b1445e42ceefde831104cb2b mwifiex: Try waking the firmware until we get an interrupt
4c13483e1fa4e8ebfdbebf9f4257bca4d26b3834 libata: fix checking of DMA state
471e28ecee8c6783576deba72b198f0694093d98 wcn36xx: handle connection loss indication
3945a7308f0d585b1780d00f8d14f10d63ab11cb rsi: fix occasional initialisation failure with BT coex
437ce21d2076117ef61a48fcd00764cca966e1b6 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
c76421bd155f6c862c39ed669b5a0daf0d99a3ef rsi: fix rate mask set leading to P2P failure
a3d5adaee5ace8674fea892f42d438a344c4f490 rsi: Fix module dev_oper_mode parameter description
425e486c72d61461221e8a1debb6846e28da7b6c perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
2e11d51006acc292950f05d71ea5048a77130f46 perf/x86/intel/uncore: Fix invalid unit check
7ed060a0ea3855b7bd3a4540e1926e25c478cae8 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
0aef11438832f22a17d3dde72ad2d115b9539af0 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
64c65655758bd62bbbbedcc8e5ae247b360a0ebc ASoC: tegra: Set default card name for Trimslice
0509d911b94eb5008b0f4617e2d2714f4f4db888 ASoC: tegra: Restore AC97 support
b70a29116278ba9b5f065f87a20f160d76611b58 signal: Remove the bogus sigkill_pending in ptrace_stop
9f3e024e6483929cc9cf513e6f473712af7af7ef memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
d3586ddc9889e70ce1040d9c39433286a122a82f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
38ae173cb7cfeefab01ce4c3a4188347a4734b13 soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
54be06958eb466a05773c5ac9b4ee5e14f93e7ff soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
3c6ffb9bb1ea068689303a2658c0db52de597c12 soc: fsl: dpio: use the combined functions to protect critical zone
cb178acf8764fba33e6adbb3994c1daf51aaafa0 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
6edf86431107d98cad5393e2450461a13d8c9283 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
7c0f37ace71593c58020ed24ff7f14c32de951ce power: supply: max17042_battery: use VFSOC for capacity when no rsns
76289ff637ec2c522b3c346e2889581e49cf15dc iio: core: fix double free in iio_device_unregister_sysfs()
b594bf02dc6f9e763b49c7aaf11fd76f5f943646 iio: core: check return value when calling dev_set_name()
b83f9cdc80667f45bbf28b888b2688c729b9f850 KVM: arm64: Extract ESR_ELx.EC only
da10e2d30634697078f82360586ff719fd4db64b KVM: x86: Fix recording of guest steal time / preempted status
ab71116b1f07891ab7a20e5ed16a7e0342160e53 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
8a5180ecdcb66ba43a8028516c83da41792508a3 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
22237bb988c16e88d53907fe6aab2a80ef89000a KVM: nVMX: Handle dynamic MSR intercept toggling
a6591eb3c58bfade31012703211ce104972bd45e can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
299623b1b0883c5894af608866172ec27befb90b can: j1939: j1939_can_recv(): ignore messages with invalid source address
9028e051345bfb5cfabdcb047d5d19a0cb7bda32 iio: adc: tsc2046: fix scan interval warning
6f67cf08fef0c1b7041f995320dc1d2134db6f03 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2348cadfddfdfc655011cbcd70d41019340a601f ring-buffer: Protect ring_buffer_reset() from reentrancy
0d546e9fc83b6edccc73439cc00bafcf09ce8e8a serial: core: Fix initializing and restoring termios speed
7373f03ae79c5be00940990b45b9badd9d83dd85 ifb: fix building without CONFIG_NET_CLS_ACT
88e9929b632eed6755642ecfcbc78d1e4896cf5d xen/balloon: add late_initcall_sync() for initial ballooning done
500a1bac743cf7505726ee491efb89772677fc72 ovl: fix use after free in struct ovl_aio_req
a4935eef58d213a6209f06571a455b301f9beeac PCI: pci-bridge-emul: Fix emulation of W1C bits
f6c83346fbe5bd92277541677ade2a72fcdab892 PCI: cadence: Add cdns_plat_pcie_probe() missing return
1110d1921cd36bad9ca1cb7173f0288a6d26dcf2 cxl/pci: Fix NULL vs ERR_PTR confusion
b05c2e6638df1371c3a3f5194fa9cf768388e50b PCI: aardvark: Do not clear status bits of masked interrupts
ca41077ee0828873498ae450e83f0594b41da81f PCI: aardvark: Fix checking for link up via LTSSM state
8b74250f05fbcdda622f116a7d1dda3d69a272fc PCI: aardvark: Do not unmask unused interrupts
7083088eb99f47612169c36b0566aeb715812fa9 PCI: aardvark: Fix reporting Data Link Layer Link Active
b775cd868cf37f6a8501ec62b88794f9824018b6 PCI: aardvark: Fix configuring Reference clock
937f91f8f621e3608933799935b7e543bd43c8b0 PCI: aardvark: Fix return value of MSI domain .alloc() method
dba8de2c8771f0e96349c379c84eb429f8fdaaec PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
137f450a17a0f0e5d34de6c2515494f1e9291fa3 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
17099eb5978bb49acd1812943b5f51d14d62eb8f PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a298da0df0438e11604d034f86b6c6a509e6aeb4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
2830878daf165fea9f5918eac70c62a79bd74a91 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
b2d7d18457990ad15ee9f9f40da538fa58dae6b5 quota: check block number when reading the block in quota file
5d0714e7d9792487345bccd4eae03fba503c016e quota: correct error number in free_dqentry()
49f933bb3016269dc50074eac5f6033d127644f1 cifs: To match file servers, make sure the server hostname matches
217ece6c45a8a1e0c5910024bb1f02da84484a16 cifs: set a minimum of 120s for next dns resolution
7a0a1d45b31853096c387067bfe3402c398747b4 pinctrl: core: fix possible memory leak in pinctrl_enable()
13de015c782df21e8cf8b2b87cc612bc3a103909 coresight: cti: Correct the parameter for pm_runtime_put
ddffd384d44c531192d1a9c9a1813597a0f555fb coresight: trbe: Fix incorrect access of the sink specific data
fdd9d3e268cffab9313aba39ca04df246999530a coresight: trbe: Defer the probe on offline CPUs
364ee3057abdf946195451e1aad3019cf48159b9 iio: buffer: check return value of kstrdup_const()
3827d12e1a804d3da68b0a8d443b6ff2ca44b69d iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
46bb49301f46460010706ead4f7137403147e8b4 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
a9501b2bfc91cb1131df17bed313db307c9917be iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
e99fa2a9f9d72fe88352a9c59fcf6360dad08c6f drivers: iio: dac: ad5766: Fix dt property name
a664d4a75c07a918e2b671f882ee91f480821b6d iio: dac: ad5446: Fix ad5622_write() return value
8bc3eac174aa97efa09241a6b01875f43f0427e6 iio: ad5770r: make devicetree property reading consistent
93198e6da9eb946345fa2a7d4ee8a32e406c4cfc Documentation:devicetree:bindings:iio:dac: Fix val
bd7ac40cbfe87a7369a7275fca40cab1b7094f68 USB: serial: keyspan: fix memleak on probe errors
2685d8b506da3dc3f28f92f4229a6442b72c668f serial: 8250: fix racy uartclk update
c852092e569261841a0bf7eaec0ab1db5cee805b most: fix control-message timeouts
b4b4c4b1499fe6fdf458db0bb8b7026bac5b94de USB: iowarrior: fix control-message timeouts
ad80b75ab97f014ccd18b563291b95cd69c6e459 USB: chipidea: fix interrupt deadlock
10f54634341de2a3bad51beefb285d8513f19ad9 power: supply: max17042_battery: Clear status bits in interrupt handler
5493d7e67ec708baff82b6d55ec8f76a5f6ea3c1 component: do not leave master devres group open after bind
e158f9b7feeaebc345f8f06870e2bdfdbd3ad931 dma-buf: WARN on dmabuf release with pending attachments
b7a63c785ae6d5860b9cd009eb9923956ace6905 drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
491defc1c9d6a245260fb49dcd3429cd6d46e428 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
9314415aaed7cef531020674a0cd87b7c9b79f7e drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
2c2b295af72e4e30d17556375e100ae65ac0b896 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
b87da982da1b4787e23316e3eedc6bba52cfba64 Bluetooth: fix use-after-free error in lock_sock_nested()
5aad1e68ff1e0e7bf267196a0d0c8a1dc929a443 drm/panel-orientation-quirks: add Valve Steam Deck
d50100c17038d5448dcf959ba6853f0d61a4c65d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
f3b5ecab2735efc9b48a5288e4e68244ef645493 platform/x86: wmi: do not fail if disabling fails
1415242fd96bf51eccfa0b9fdf109a48aaa58fc5 MIPS: lantiq: dma: add small delay after reset
134cef7b69740915759a6af9e3ab765428c00bb7 MIPS: lantiq: dma: reset correct number of channel
4f0ca9344d9e2d957a4f23efc73ddf9e24ee789f locking/lockdep: Avoid RCU-induced noinstr fail
8a6214e36ff2364ed1d6cb4116c02deccfa7ca5c net: sched: update default qdisc visibility after Tx queue cnt changes
0fcd85c7f3a122d8de0fa96617341bc315e2f6ad ACPI: resources: Add DMI-based legacy IRQ override quirk
3f55b610b488dae0d7f831af14d4968d32cdf47c rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
8ed576395f6a9dbf8ce39351d00cc83e093b4598 smackfs: Fix use-after-free in netlbl_catmap_walk()
b1b32bcc221aec6481b2aea782bef8fcc830010e ath11k: Align bss_chan_info structure with firmware
35512e50669068e2782c5975ea7fd71921dcda1a crypto: aesni - check walk.nbytes instead of err
bb3cc292e1a2aad1d596abbc5533321d07ce7881 x86/mm/64: Improve stack overflow warnings
41592079230a41c9e09b91d5c285cd82e73a3cb1 x86: Increase exception stack sizes
7871a1156efd34bf782339c1977e1c100621e44f mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6cd93f39dd2bfb1512556d451c4c0faf3e85f7d6 mwifiex: Properly initialize private structure on interface type changes
53283ee464c329b0dec60b55cffb1e78cd860289 spi: Check we have a spi_device_id for each DT compatible
40cfb8e68aa073f03c25bc33022a8dbb29fdc777 fscrypt: allow 256-bit master keys with AES-256-XTS
adb3b9b2a55056b028eed940437bee1c6ce476a0 drm/amdgpu: Fix MMIO access page fault
9ea7c08eb6344bf46b272e999830b7617e1c3b5a drm/amd/display: Fix null pointer dereference for encoders
b584bd22861403f1106148f9a68589efd9abfe5a selftests: net: fib_nexthops: Wait before checking reported idle time
08de8bf704a5a59f8ff1a017efc54b7571e702c8 ath11k: Avoid reg rules update during firmware recovery
d08b51d94747519f78239034b1f4d0b1d2c29c42 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
fb34da024434db312564ea4fdfbcf71b5035b0d3 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
2a27405cfaa541966f169fc63ce2d6374ea43c1f ath10k: high latency fixes for beacon buffer
d808c6ee0c608ff5e191877e88bea2f30e817459 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
2a1061af333ef2d62972cf33d5880e9b18a1cc8b media: mt9p031: Fix corrupted frame after restarting stream
2ba21729c2080d69cbf915ea430253599bbc7c84 media: netup_unidvb: handle interrupt properly according to the firmware
8277ec5aa8c537bc2f0e42c487a192de403f88cd media: atomisp: Fix error handling in probe
7426dad05aaa5ee8a90921fbe06b440439fe2ee7 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
c0890fb5f4211ba49581b46ceb2411dc2aa73490 media: uvcvideo: Set capability in s_param
c115bfec8193a51fe547ae30f926476bdc1ba738 media: uvcvideo: Return -EIO for control errors
2529c6a1557945e615959207e351eafba709581f media: uvcvideo: Set unique vdev name based in type
eb7da28fd1664f86a4e4759915f8f12881fa4186 media: vidtv: Fix memory leak in remove
6980d237fd4c8c03da57b40de9cbec476f46a45f media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ee347b739d51b82e37cad1385085ab4c451a9b20 media: s5p-mfc: Add checking to s5p_mfc_probe().
8636c37018c3f7e719aa54d8d245d04bb412a8c5 media: videobuf2: rework vb2_mem_ops API
352c818df0952553bdbe4cacd37c3deae5511ce1 media: imx: set a media_device bus_info string
6e0202ddccfb90ddcbf42df8ef738d91166d6736 media: rcar-vin: Use user provided buffers when starting
1f7d5294d2a721589fb1fe7e883cd5b517452d3e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f431d9923a6953470c4920f9ec5c63278b58f1f3 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
39e14b269e27684f1e9e843fa5ea273229b833dc rtw88: fix RX clock gate setting while fifo dump
f31b7caedd50b58f7d05ce331cbb9e2a1849ef97 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
d051a3867bea13be051325b0f37e422e948ef792 media: rcar-csi2: Add checking to rcsi2_start_receiver()
09bdbbc622e33d7bfb3475b695254e562cfdba48 ipmi: Disable some operations during a panic
aa171d3e8556655bb4036e347510b60574b5740f fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
72742ae5e049d03216f0dfc7d7cf28f6f8d7748b kselftests/sched: cleanup the child processes
86a6e4f9815a2455a9877788e215fe51a6e2e074 ACPICA: Avoid evaluating methods too early during system resume
f6afa36d653f4edf8863f5270691f827751a419c cpufreq: Make policy min/max hard requirements
86d9d52d685685b046d99ab00643d31f10cc5c7e ice: Move devlink port to PF/VF struct
986b39450c480dd0c3c797cf65a32fac7fc2b823 media: imx-jpeg: Fix possible null pointer dereference
d43da0118953ac097765859e32961447722d610e media: ipu3-imgu: imgu_fmt: Handle properly try
35f16d8e61538ba9a550c937f421d9e5d1bb75c5 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
8e538cacf9be8499e06720cdd33ea5a500505fdc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
84aa6d0e076764c475b7f1e7e3ddc39898e470b2 net-sysfs: try not to restart the syscall if it will fail eventually
2a3c1044fc0d909d1c783774f015a93c72c3d29e drm/amdkfd: rm BO resv on validation to avoid deadlock
3d2f0cd9dcb9db41df5c1f30db9e1b7c81c1ab69 tracefs: Have tracefs directories not set OTH permission bits by default
b40f43fcd011675acf6b13f1316af6af835a696f tracing: Disable "other" permission bits in the tracefs files
07a47bb0fba3f39c87e881bc77c400cb653f3a38 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
af2af71fd12b0e95977789ab00c56deaf88c4adf mmc: moxart: Fix reference count leaks in moxart_probe
8fa361b1b3e3154efb86b955fd318dd3b08f7d72 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
afdc107129b59e25e40fb75a8c90d7abd5561503 ACPI: battery: Accept charges over the design capacity as full
c40061dab6b1ec4d781de697c4c23e82c8c10d73 ACPI: scan: Release PM resources blocked by unused objects
082ed61dabbc3540e0dc4180fc547b23e6cc637d drm/amd/display: fix null pointer deref when plugging in display
7e4804d1aa822b6ff1569a9302736940e7a36208 drm/amdkfd: fix resume error when iommu disabled in Picasso
57cdc39776d323381f3df0e3dea528952c9d4f5a net: phy: micrel: make *-skew-ps check more lenient
2fba88c1705d06e681e8208c3e07bccc8fdb2b46 leaking_addresses: Always print a trailing newline
6154aa2ab2e0c81575a844173b19eeaaed551d23 thermal/core: Fix null pointer dereference in thermal_release()
cdcfcd25f40ba9a27e700158882f10a3a63e3633 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
f5ec8022cf54cb029e408bdcdd4693df8c9d02ce thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
8a6e8aa372073ea644ac7ffc9e5a428d6717c57e block: bump max plugged deferred size from 16 to 32
ca9ae3fb33154b8c6e679dbb7be047c545d0d8e3 floppy: fix calling platform_device_unregister() on invalid drives
ac14b0b119a43339e6d6d045cfeb603fb055636b md: update superblock after changing rdev flags in state_store
38d7055de41a4a08935f65ebd749cc7c5b771229 memstick: r592: Fix a UAF bug when removing the driver
419ebe6636717b3ac833c1c7eb7d40b8ba3daf21 locking/rwsem: Disable preemption for spinning region
93cc20fa51e8f53a59a3c0662ce9cdd6c9d81c81 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
75bbf9642bd1c57979c93bfeab9c8669e519b072 lib/xz: Validate the value before assigning it to an enum variable
ab816ffa09d5cf2bc4f1d96dccea12fa4836d2ca workqueue: make sysfs of unbound kworker cpumask more clever
91dc3f6ea7c8f47d956a3ff158765df67a939807 tracing/cfi: Fix cmp_entries_* functions signature mismatch
0ca511d52a2838e1ecead6489823caad808be332 mt76: mt7915: fix an off-by-one bound check
8393c0806cc491d0f10a11baf8760d3f8ff9b614 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bd45e6f3c0e90c1a220e63d46aa48378a4eacb19 iwlwifi: change all JnP to NO-160 configuration
f63b9287375c7f757fdd96c708ba49b28d2ef3f8 block: remove inaccurate requeue check
163ecd64c8160c8f69dc5dbcd24936f18893f961 media: allegro: ignore interrupt if mailbox is not initialized
9adc2bcdc812e7cad1b376e9b1ab2845b3b8b7c7 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
f252a62a2507cf8e8c15e2c35003b7c3d5867099 nvmet: fix use-after-free when a port is removed
844bbc958d8eb709413335050441dfcbd4f679b2 nvmet-rdma: fix use-after-free when a port is removed
1e757b23aabe4d8085f0a538f6bcbaed459554d3 nvmet-tcp: fix use-after-free when a port is removed
c6065239b7cbb41cf584b017b4befd6dd9968d63 nvme: drop scan_lock and always kick requeue list when removing namespaces
cff152d77d9bd12de1adcdbe0b1320941d6003dd arm64: vdso32: suppress error message for 'make mrproper'
2093b1cdbdbfc2a7a3e6ac299f007f0e4647142d PM: hibernate: Get block device exclusively in swsusp_check()
65b5763eef821dd570667c8b20f5a2b972aace38 selftests: kvm: fix mismatched fclose() after popen()
6cf3abbda5747eaa127664a6879e8eadeee62478 selftests/bpf: Fix perf_buffer test on system with offline cpus
6dbc76b0a53d7fca0377e0c1c7dde146d40d835d iwlwifi: mvm: disable RX-diversity in powersave
002f1d6c77581b681cdf5e8b5dfe2ca76ed4e433 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
69bfb5d7122e899a3f57a4ee1d0d0f452e365892 ARM: clang: Do not rely on lr register for stacktrace
3d9d9a77cdbe2a772763f1a4da68871ffe1550f8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
b108a79345c388f167f131b9a80f24dc4f7d27ae can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
9b6a3985dc137800511d9e61d2b204592553cf68 gfs2: Cancel remote delete work asynchronously
7da4447dbbec84f23c2ce4a8ae3b063da8c8178e gfs2: Fix glock_hash_walk bugs
56d7461776e05d815d72db869ff15af0b7b79efb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e43cb595915c49b65cf352753d76086c9e149e43 tools/latency-collector: Use correct size when writing queue_full_warning
5b37f3fa42b403397700860cce9520ed8d3ebebb vrf: run conntrack only in context of lower/physdev for locally generated packets
6cbda510dc1ba43a030f2c7bdb84c3bf77b07348 net: annotate data-race in neigh_output()
efa7308f7821793788e5d553f7a92bf0fb4d0aac ACPI: AC: Quirk GK45 to skip reading _PSR
e9941a010249492751dc4bf8b61d6a9838352e82 ACPI: resources: Add one more Medion model in IRQ override quirk
55c9fca5f56d3d3242b4c1035479d8311f3b2e2a btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
9124f94eeeb1e10da4dbf277a65341c18bc3acac btrfs: do not take the uuid_mutex in btrfs_rm_device
3874ef316cfe105089b32774c442031a9bd6b82c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
478d239fea122292f3196a304289213d44d93a20 wcn36xx: Correct band/freq reporting on RX
944285a0395631a3a87d2fe51a3429d1a400fb9c wcn36xx: Fix packet drop on resume
a48bd49ee8710ee3cc1ac44ac71209f5b21a4226 Revert "wcn36xx: Enable firmware link monitoring"
19f1aba96f858f1e99d845487b7f2d688550801a ftrace: do CPU checking after preemption disabled
2acb2cdcfc832a18ca71ec58ecc0fa03a388545a x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9be249debf4d5f1d20fc4bb775b2fb159f538b1c drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
f206bd751daa274fc2998cde6ea3c7f43631e637 selftests/core: fix conflicting types compile error for close_range()
65fadad6022d0bf08f1792ae6e9cc3aeda3cadce perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
3129c659e256880d2c50347fdbb569df8aa32022 parisc: fix warning in flush_tlb_all
a55c2f265b80994553fb8a7d14ff97fa8b347db4 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
2ce1c884ad0b3f8316425553724fec6be1754fe1 erofs: don't trigger WARN() when decompression fails
db209b320754d46d4fb6bbd11472f2f90e0a550b parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
68af9d200661f4cd6219b3b9854809376d696009 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
d6a0aa933c86a31ec67ab8a36c01c7052d914691 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f0d5bf1ecb13f6a5e4467549209554a7dd3c6a69 selftests/bpf: Fix strobemeta selftest regression
f53dc812a258e1312922789133154a08810f71bd fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
18919d23f7aa2098caeeec62e37348013b3560ef drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
0bf7139300d0b299eac813877135e4295ca9e2cc drm/bridge: it66121: Initialize {device,vendor}_ids
061fb293a9dcd3308a7368821fd5899ebf6dd8a8 drm/bridge: it66121: Wait for next bridge to be probed
db63399389bc3f6b0d146f8020ca243a6b700d9d Bluetooth: fix init and cleanup of sco_conn.timeout_work
47a4b733e8ff5820a2b9bccf20cb4811ac0ca410 libbpf: Don't crash on object files with no symbol tables
67761195ad8326f3a026c4d042456619855dca00 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
8d5eda2398109488d4857b6d8fc87fde5dcd96ca MIPS: lantiq: dma: fix burst length for DEU
a9f61b66edc8cc07e53a51f2bc3b1251fc0e9713 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
35d945ef6ac87c23c2f6ef45827511c6218e4695 objtool: Handle __sanitize_cov*() tail calls
376bd99969e559f7aa3ac503c97756fec5f97bc6 drm/v3d: fix wait for TMU write combiner flush
4adc275eba8ae817e8b999b7de51e18b1588d82e virtio-gpu: fix possible memory allocation failure
391cdce61e3d9810e7ff7e263ea0ead999f5ff3e lockdep: Let lock_is_held_type() detect recursive read as read
246ea42a7b4e9840d023877a39bb3d559452ede8 net: net_namespace: Fix undefined member in key_remove_domain()
83285fa94ee4fb151358313fc944f2dde2c479cb net: phylink: don't call netif_carrier_off() with NULL netdev
a69330b102baf37c2624f1e02ed70532dbf92cf9 drm: bridge: it66121: Fix return value it66121_probe
9a7121cc818907f88e6a6df20a7ef90806258ada spi: Fixed division by zero warning
fa6aafb2411d2b35e48fab65107066e654a65592 cgroup: Make rebind_subsystems() disable v2 controllers all at once
aa5324ab2f0129419ff21c71cd218fad69abbadb wcn36xx: Fix Antenna Diversity Switching
5c4f876eb2c666824317b206540dc806df76343d wilc1000: fix possible memory leak in cfg_scan_result()
9777ecdce80db4cff876c516cd14e5893749833c Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d2891d4b5a2e74244a020c0328c842e8d11a0338 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
30f53d14efb191bc2a5d3ae35281d059a256de12 crypto: caam - disable pkc for non-E SoCs
b402ea43f6d1938eb21d1d0b87d580b1446d9372 bnxt_en: Check devlink allocation and registration status
188e62c48a53716e4125c267ecf562d59f300ef0 qed: Don't ignore devlink allocation failures
b17b52fe984dabde0f5bf36582a756748336e020 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
76ef0d62e488e0df7435e715d1c130b42925bb1c fortify: Fix dropped strcpy() compile-time write overflow check
d759e6c0c090ba6643b2f4373af24283f3b4cce6 cfg80211: always free wiphy specific regdomain
356b67db7834c4a1f2c5e3caad8c18e71f046c24 net: dsa: rtl8366rb: Fix off-by-one bug
24615ed29c06a5274f59b626fa655d4bfe267f96 net: dsa: rtl8366: Fix a bug in deleting VLANs
aad8db659de25ed8117d63d7650a52ae81ee15c7 ath11k: fix some sleeping in atomic bugs
afc36b6469bb553a2fc906cd525e5e992480481e ath11k: Avoid race during regd updates
9b404c64784d01531f1c7cb699ae83ddc0516f32 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
b35a9d47203bb58b0f9021dbc202c748174ae653 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
5e1f85a23ae09edc7537a50c148226aafa38fd72 gve: DQO: avoid unused variable warnings
bdf3ddbf83f0294b55f982971f47c4893d8def17 ath10k: Fix missing frame timestamp for beacon/probe-resp
61104f1c0083700be5b00642cba7a3e76cf174ff ath10k: sdio: Add missing BH locking around napi_schdule()
59f0c96b3f7a68aa5042c6741605f9f6404b4327 drm/ttm: stop calling tt_swapin in vm_access
75bf90feb4a635a656bca743833caeaa764f7d2b arm64: mm: update max_pfn after memory hotplug
5019c6127eb1c4c998768d67fd4c7b1e127eabab drm/amdgpu: fix warning for overflow check
051b36e399db12d41cb6696c88722fce6231d5ec libbpf: Fix skel_internal.h to set errno on loader retval < 0
d3accf5edd7cf4a6a2fa72437097db9c35981add media: em28xx: add missing em28xx_close_extension
195ba4c00fd0cb9183325b82c244cc1a05b32361 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
ae0abe0db3f6600a435da0ede878fa9ab2a50f7b media: cxd2880-spi: Fix a null pointer dereference on error handling path
1505c575893274e43bf642babd87b3ef75bfd7ab media: ttusb-dec: avoid release of non-acquired mutex
f7baee6e0dd918c9b098aa5cf2c1feeebd037f67 media: dvb-usb: fix ununit-value in az6027_rc_query
7d4317208c32ef18cf9f9e9adc1afddf86145209 media: imx258: Fix getting clock frequency
a1120f37dfc45c0bb6996613bf11e6db6534c0a2 media: v4l2-ioctl: S_CTRL output the right value
0d25488ab9a8f6ff85e6fad8dfc66a1aab4f18e8 media: mtk-vcodec: venc: fix return value when start_streaming fails
e3a8abdb8f342db08b278b8c3500e666a3de0398 media: TDA1997x: handle short reads of hdmi info frame.
0dd8fc82fa0454d30cc2b1fe3ce9a17c78880c77 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
36c37105730661cf0bf6a16bc6d6668591cd3887 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
80ef29aee4fe7d923d63a52931a9fb1063637462 media: i2c: ths8200 needs V4L2_ASYNC
9e6a5f20278a4a6c9005f6291fa34f140200161b media: sun6i-csi: Allow the video device to be open multiple times
861532494e53d3151531801625989f0076b24be1 media: radio-wl1273: Avoid card name truncation
7d87109753ddbef0a09de4e25c8a6ce4c60fee41 media: si470x: Avoid card name truncation
c6ac1541718422179fdefc0700c7d015f9d2ad8a media: tm6000: Avoid card name truncation
b3aa49fa18831012b1d4b1de541bdff953a0b8fe media: cx23885: Fix snd_card_free call on null card pointer
e3e9d565039b41a8e1efd7366767e898c0bdc186 media: atmel: fix the ispck initialization
0706df90bcbf85410c43615e1095083423141f22 scs: Release kasan vmalloc poison in scs_free process
056e9bf9b4df8dca9d66a370f3d02dadde83d360 kprobes: Do not use local variable when creating debugfs file
f28f2b20d05ff6d250371c1a2dcf89f67b898ad2 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
94b69104840290fc2d6236d82cd8495b2a5f3c07 drm: fb_helper: fix CONFIG_FB dependency
2b942c364b7759d8422d163786cd40d3834b17c8 cpuidle: Fix kobject memory leaks in error paths
ee85728ec044ef270645806898bad27b1dd3a1d7 media: em28xx: Don't use ops->suspend if it is NULL
fe0c577b43e39447a697af9009ed333c82754025 ath10k: Don't always treat modem stop events as crashes
e6335aef8b0fe0c2523c201c491dd7453f44554f ath9k: Fix potential interrupt storm on queue reset
4a1a695bee9ea469a4cdf0363d33ad652ccdd779 PM: EM: Fix inefficient states detection
dea84d9cfac21d59b7956c4b8cc0717c1fc2c27b x86/insn: Use get_unaligned() instead of memcpy()
8dd1a500b7d898f041935143f4ef0d0504acd922 EDAC/amd64: Handle three rank interleaving mode
05f2a14a2e4f6e28e0ae81f3263ca2b004bccb90 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
da821525882fe51c48eb056a9088accd4352adee netfilter: nft_dynset: relax superfluous check on set updates
d16af0011cef6ea1d77551badd21d40a98f78254 media: venus: fix vpp frequency calculation for decoder
a0de5d1b841ccf2d4a6cf2824603b6708c49a2d7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
693fc7e84bedf12c6e40108a70d327bf8c94dca9 crypto: ccree - avoid out-of-range warnings from clang
db60c3b02f4c05090cb31858340b0d995ab102da crypto: qat - detect PFVF collision after ACK
64bf6a3431445f0688a273c6a1186a04be56fc4d crypto: qat - disregard spurious PFVF interrupts
db75642768d258cf8385b2c1379238ebdcc2240b hwrng: mtk - Force runtime pm ops for sleep ops
84328828d834d174e2818702a16f4671e907e750 IMA: block writes of the security.ima xattr with unsupported algorithms
7d14ae503c2420c377afa31923b9af657bb6fac9 b43legacy: fix a lower bounds test
b8ba47d732d1084e71056d15add93ef11115a31e b43: fix a lower bounds test
89dda8da289e7ea7c2ec0c496269018bde1015c9 gve: Recover from queue stall due to missed IRQ
e1628b6b6b7d21bf41a2dab11470668ff02bab65 gve: Track RX buffer allocation failures
eab2681ca5bb4e0ce8e63e995ba9b41ce7d5abe5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a5b536f042a46bdbf81dd8bb40803e51858fec2a mmc: sdhci-omap: Fix context restore
d288021988e0c3028a223d18c5dd462744b21e0e memstick: avoid out-of-range warning
646dabb85ef7f11ce8fe8139e66dec61ff67cc07 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b9e2477e4de48c59560be4ffa3d3da74d08f12f7 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
4b898aa013d87e4157683ac177eaa58c44fb579d hwmon: Fix possible memleak in __hwmon_device_register()
a57627b2ea67ed9731692a8ea018d2f5b94e52d8 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
27d16d8ec1a80373ebbc1a5dd153e878941f6dcb ath10k: fix max antenna gain unit
25d40b828fb855ee62e1039c65a666c9afd60786 kernel/sched: Fix sched_fork() access an invalid sched_task_group
638d1283bbfcfaa6ecb31a0114bd276c6c599a3e net: fealnx: fix build for UML
5652137ef6536d3f5c154e38682bebafe2454048 net: tulip: winbond-840: fix build for UML
f270511247a5b6257b84db17883e0b1189bf5e16 x86: Fix get_wchan() to support the ORC unwinder
24dfa642985f4c4a324928003781dbf7724dec6f tcp: switch orphan_count to bare per-cpu counters
650d1a2865e44417d074149cb2cb0e49750b7531 crypto: octeontx2 - set assoclen in aead_do_fallback()
bc4555ffd158eda51518e96ab7492078a00b9a96 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
723d2914d817551cb72971646fef4ecc5371624f drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
5c13d4be499c4d97e09f21c7a5a9dea00d930d2b drm/msm: potential error pointer dereference in init()
fe7dcde39db765db1344083dc2c870077ae3527d drm/msm: fix potential NULL dereference in cleanup
eed8766a99412d4abbdd5035a48f78eb940effa0 drm/msm: uninitialized variable in msm_gem_import()
4437f3ead9e85c35fe0e3adfb98c0b97eaa267eb net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
471ed2202bd3d42ab817d77140ef163c3f13ced1 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
146e4bf44d61c164c194a4e749afff521a0cdd2d media: ivtv: fix build for UML
8901914cdbd47e7238748dc380f9455ebf750175 media: ir_toy: assignment to be16 should be of correct type
d43d31346658ba5084782bc1a28b1497facc1c17 mmc: mxs-mmc: disable regulator on error and in the remove function
77de203d9a4f408348127af0e3d29818f6207948 block: ataflop: fix breakage introduced at blk-mq refactoring
bc568fe55a17695169905c6f371f8f5d407b9967 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f04fab5d90fa5d923fc252e3785d57232ec23557 ACPI: PM: Turn off unused wakeup power resources
2c57dbc453d3f7b2208ace69803820a27131ba28 ACPI: PM: Fix sharing of wakeup power resources
07b20f34a9656083b164681f927de4c6861d58c1 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
5d1a084a476c9c1b1a3af8fd2fc9e1d74df21de5 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
07b8ee848c285bb1a3466ce51dd3b4c0d04db9f0 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
b442c8a72323ece31302ea4a3c2ec8977e1cef94 mt76: mt7921: fix endianness warning in mt7921_update_txs
31a67f6c7c932efee5607541714dd4eb344a7626 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
93b3fa91782c7df56aea291f5385ae041625e385 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
3a41d47d19eeafc58622576a4135fcdecf53dbc5 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
d0e327a1646eaa51f0399ceb3add54395f296890 mt76: fix build error implicit enumeration conversion
02c06f2be95b05775c86206deae69e0248846056 mt76: mt7921: fix survey-dump reporting
37af03f35908de68cf096548453fe031b92eca33 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
a95ec17c67a480923db57a61933b78c94a125929 mt76: mt7921: Fix out of order process by invalid event pkt
b7282c7d0dc853600044a0ef1082326b259974b7 mt76: mt7915: fix potential overflow of eeprom page index
d2697e6d812951a3da67bff930a853129665570b mt76: mt7915: fix bit fields for HT rate idx
c29855c0c1edc88bfcbe1297bd064a341af15ad0 mt76: mt7921: fix dma hang in rmmod
1b2e3a89897fd9df5495ef5f6e9054413116741e mt76: connac: fix GTK rekey offload failure on WPA mixed mode
f75989a2a4dd2f54e2d520349206827ea5f03c25 mt76: overwrite default reg_ops if necessary
a71eba425307fb636786e6ae5d82c1aced5bf83f mt76: mt7921: report HE MU radiotap
3ca3a4255e4ed3749583b10bb2a0b5d26bdeb253 mt76: mt7921: fix firmware usage of RA info using legacy rates
98967931f70f9799afdcb2f9e705f2ce7d38ea88 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
3fe59d13aba05425cb830eb841feb39dc2330c4c mt76: mt7921: always wake device if necessary in debugfs
dd879ab927a3714092600e41690afb90592483cc mt76: mt7915: fix hwmon temp sensor mem use-after-free
3ff001be2c2964e0295978a27ffac20457abc546 mt76: mt7615: fix hwmon temp sensor mem use-after-free
5c6abb9533969fa88abcf22a956be49f5e972a9f mt76: mt7915: fix possible infinite loop release semaphore
754ce9d4062ff5a349d449b78e041fca937980b9 mt76: mt7921: fix retrying release semaphore without end
e1b1873523e48d95cf739f3665073ad5e4546c14 mt76: mt7615: fix monitor mode tear down crash
97d6c316e1aad5eb17ddbe0aba37a63d00fdd01a mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
3a94ccdd929c2ddca0d3d33d326203134a826998 mt76: mt7915: fix sta_rec_wtbl tag len
3ccaadc5bd576794589f42028c5069d1357ce0e9 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
b1aa768ec157e7d0a36bccb2296adbcf11a07d5b rsi: stop thread firstly in rsi_91x_init() error handling
150eeb5ecbb8682c9f2909298f55dc0d01803eae mwifiex: Send DELBA requests according to spec
4925a9dc91cad4c72ce60716c29504fde60b001c iwlwifi: mvm: reset PM state on unsuccessful resume
c0ee10049f0f3568f3ba99a3402cff956fcb7a63 iwlwifi: pnvm: don't kmemdup() more than we have
f3b6b7f2124b71b21ffb6f0c76f2749edccc0d44 iwlwifi: pnvm: read EFI data only if long enough
6565d4b252296a63d8c40b93ff76db71243c52a1 net: enetc: unmap DMA in enetc_send_cmd()
3218ca577dc07287055365dae9ba7fa3964a3dde phy: micrel: ksz8041nl: do not use power down mode
846394ea4227405dfaabd9034349cd8677d94dcd nbd: Fix use-after-free in pid_show
78a3123bafca7204497284370da46a10eefdd0e5 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d2a0b63348ee8a4d8a37b77e8f6e3c42eea23157 PM: hibernate: fix sparse warnings
eb82db5a1cb8031c4e439df41e0ebafae4ed5149 clocksource/drivers/timer-ti-dm: Select TIMER_OF
958d4b4dce1f2efe99ea12e57d7fb93314505631 x86/sev: Fix stack type check in vc_switch_off_ist()
161b7ee0ab6292374555e68c9a4061e804a1ec2a drm/msm: Fix potential NULL dereference in DPU SSPP
951f277ddeffab68b2f73ea7630960fae17d8543 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
3c26214f511490999339aad6bb991da86699f2ed smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
f0c9660943860a295adba5958f3469ac6e1f0a38 KVM: selftests: Fix nested SVM tests when built with clang
f1890b3e95ae4cdf79fe0e257e202fc259288421 libbpf: Fix memory leak in btf__dedup()
a526d92e239cc1162f8a176735ccae8d28b85cd0 bpftool: Avoid leaking the JSON writer prepared for program metadata
6eefcdb58847773519f3b605becda6ea6798791c libbpf: Fix overflow in BTF sanity checks
7462b70c2cb95d68d0fd42f1c265fad7239768fe libbpf: Fix BTF header parsing checks
d3601801b0285657b4f8ad8a4e944e81ca3a2a24 mt76: mt7615: mt7622: fix ibss and meshpoint
4fe9c6d097daee56cc8b963ab6b26a971b046c83 s390/gmap: validate VMA in __gmap_zap()
591aa785c1a97492ed21917330f5d5c45b8ffa6b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
783d5c1c009e27c249f86753a2ede862a5335f96 s390/mm: validate VMA in PGSTE manipulation functions
dcc9648cd192228bdd6a41c4c0163b11360bb744 s390/mm: fix VMA and page table handling code in storage key handling functions
679a612a0d6aa3db7206af4e617a68527c7e8350 s390/uv: fully validate the VMA before calling follow_page()
848686bc72d6fee4eaf1efe6612f63ff85395999 KVM: s390: pv: avoid double free of sida page
0238de13d5ef7f09afab37de96790ee821923429 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
3fb2e953a38b8302d63f319bf087cbdf411aed47 irq: mips: avoid nested irq_enter()
5b01c24de28235e7913b61f1fac9c76f82cc9b60 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
1ac33d3510a61b0e261f18332931243222b2bdc3 ARM: 9142/1: kasan: work around LPAE build warning
8b19699ff6718a26d460137ba3c0d8b4f5db35c2 ath10k: fix module load regression with iram-recovery feature
71711bee74a4761d12de328383263efbeac39702 block: ataflop: more blk-mq refactoring fixes
71e3f2ea776544de3a9826860ab6b8ae5b1fdafb blk-cgroup: synchronize blkg creation against policy deactivation
8d43e218d53eb3d71ccf4aed1813aa68c78d2cd3 tpm: fix Atmel TPM crash caused by too frequent queries
a003933e5579aad289d06fee898dbade3614f9fb tpm_tis_spi: Add missing SPI ID
e6b885849667863391902ab490b0644ebd9c5aa1 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
ea3c5c9eabc2c4caa6bb18dd6767a37d95e2f545 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e0eb459df7b25c6dc0dbca9a5c80000bf025472a cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
38bdcbf9828f11f6ae8b55a9431b4349655f2c09 spi: spi-rpc-if: Check return value of rpcif_sw_init()
e9ede14c116f1a6246eee89d320d60a90a86b5d5 sched: Add wrapper for get_wchan() to keep task blocked
e1ff40b6194f09c1dd0f45b94fdf30c0374b5823 x86: Fix __get_wchan() for !STACKTRACE
239e87d9f6468c280c2deac2897f2a01347c808b samples/kretprobes: Fix return value if register_kretprobe() failed
dd49c41472de0fee1f629c1a6af97362546b7364 KVM: s390: Fix handle_sske page fault handling
e44f7a7cba460e32f280c1e11dcc1dd58b5999a9 libertas_tf: Fix possible memory leak in probe and disconnect
65980896b216e70106215eabb610c1d2d3dc8071 libertas: Fix possible memory leak in probe and disconnect
ff3948bc3d2a418394f35e7e2a1806013f9686ad wcn36xx: add proper DMA memory barriers in rx path
81fe843efb4cfe88e9610ae4cf5742ccda6d4482 wcn36xx: Fix discarded frames due to wrong sequence number
00da55838d50faf1856db7bfc423a5292ac7476a bpf: Fixes possible race in update_prog_stats() for 32bit arches
a05760ad9460cbdc5986a1b9fcfd5cd79192b53e wcn36xx: Channel list update before hardware scan
7f71a6a3bc4a35a429bbf6871f23eabfd669e485 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
317a0c71ba61643c6b33e853bc409a1fe06d25a3 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
a75f4f978babbdc3550fb28e9b20a823fdf73356 selftests/bpf: Fix fd cleanup in sk_lookup test
af1d4c7c44a9dd80c2bb5a5e0199551d4209f5e6 selftests/bpf: Fix memory leak in test_ima
269b14dd6e1037ff5b2cf2936b8f511f5d24cb3d sctp: allow IP fragmentation when PLPMTUD enters Error state
777591117cd90d64dcffb6fa525c9075df430026 sctp: reset probe_timer in sctp_transport_pl_update
8880eccbc789e2f59e954197693567fe7a640b33 sctp: subtract sctphdr len in sctp_transport_pl_hlen
c329460af68ea733926a7cde460ea74ae8fd5c77 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
5139ace7231d800a34f4bf5993e8fb66ec80a7cb net: amd-xgbe: Toggle PLL settings during rate change
148557b62d51a3f73f1198b4a10369762ca38e0f ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
d4fe67943ae4642b1fcec209a549ea4a74a75aa7 net: phylink: avoid mvneta warning when setting pause parameters
fe5bffbf621440412aeb9e8d34d8d6881f72cd84 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
1d070939821304cf47070f9d53e9288084b0b0a8 selftests: net: bridge: update IGMP/MLD membership interval value
8cf265bafd334d943db50b32d2170df73343d26c crypto: pcrypt - Delay write to padata->info
e39668a15aa25a27aa81e2f0d6304f0085eeec3f selftests/bpf: Fix fclose/pclose mismatch in test_progs
b7bf97fc562156edb774e31bf2906bfdc83b2717 udp6: allow SO_MARK ctrl msg to affect routing
611e758769074cbb59cb6717ddd963c4cbc2de5d ibmvnic: don't stop queue in xmit
93d1d1bd0d58bd7c2ee62bdb55a806b9cee938be ibmvnic: Process crqs after enabling interrupts
8777d613b23fc9e80c7e26dcf9dbfd51d8aae0fe ibmvnic: delay complete()
2e510c2625230d9502c69dd771dc58397f6ba7cd skmsg: Lose offset info in sk_psock_skb_ingress
4c4491e856a0eba4e8f889a17a20d57c80f7a219 cgroup: Fix rootcg cpu.stat guest double counting
32df0ac1c97b4d025c1212337f26e364074bf00d bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
8426a23213dc6519282372eba0cc1b3099b1b03d bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
3260de8b35af56f86de72df6b7a11b39c0e3f381 of: unittest: fix EXPECT text for gpio hog errors
a61cb0ecc9138ea4621f9f5d85162a83ec810c56 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
2427a4c9e4e7bf19bdfc813f261715ef07477f0e iio: st_sensors: disable regulators after device unregistration
ce412216fbfc28321630e64fa370f1d8c8b53c96 RDMA/rxe: Fix wrong port_cap_flags
042ee2a50f892e25f9c616006d1605dcc424a6e5 ARM: dts: BCM5301X: Fix memory nodes names
465c4e9b718dce5c3e5f336c3ef59e261aeb8b31 arm64: dts: broadcom: bcm4908: Fix UART clock name
b74b57b738bac63bcab38dac1bda707ee3dea8fb clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
295bdd05ba50e3497ca5a49b039610872b4cd165 scsi: pm80xx: Fix lockup in outbound queue management
18d83fc611a8eb4a5ef157108cb0fd06a4d21678 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
1d292cf27d8995e36e2142d2d1561a5314199291 arm64: dts: rockchip: fix rk3568 mbi-alias
9e2601ac84b47e280800bc5065866366d4a116ec arm64: dts: rockchip: Fix GPU register width for RK3328
9c177b1c70eb19ce17cc3b36fd4a45b7c997e145 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
0bc01ceba81677f2b6cf8c8ffddd2ad7f808e416 RDMA/bnxt_re: Fix query SRQ failure
01d704aa590e9e4e975a3724b06ba5b39ce0c216 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
4cfacb5443c76d2443966213f6a3c3eb6ffe875c arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
82b4981ce328d4e8ecc403b1e5c2dc009a79e504 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
b6a3e5310a239f9844ace1e1deffb68d3ca1d26b arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
fe4b9c0806c139ff45d62eb01c32f57fbeef18dc arm64: dts: meson-g12a: Fix the pwm regulator supply properties
ec2a1df6cb102b23c4eda190da88d32e6063611e arm64: dts: meson-g12b: Fix the pwm regulator supply properties
b8f0891620801cf4acd9628837447907cf4b868f arm64: dts: meson-sm1: Fix the pwm regulator supply properties
87b20cedac641eb82e80852cada7d1e984b4266a bus: ti-sysc: Fix timekeeping_suspended warning on resume
39413a92656f5a1b2d551a7a5a9b0d2901c86551 ARM: dts: at91: tse850: the emac<->phy interface is rmii
1ba41a69c0799b4d7b57e959c0a76e39e5b1bdbb arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
231b0e5b20cdf5ff5d4297c4a036e5672fc76ddd soc: qcom: llcc: Disable MMUHWT retention
e0d09ee78793624528c6050f9314bf752d6c6edc scsi: dc395: Fix error case unwinding
08276a9bb6db91026512841c57a73d407ee65692 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
fd4bc9383153646ec9a4314810c664f313c25af6 JFS: fix memleak in jfs_mount
75988ebce563b0e7c8018893926f4a931fc3022f ASoC: wcd9335: Use correct version to initialize Class H
44bd0cd11f10e3b79e23c7af977fba18d414f9f4 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
c1b5c72d4d5991ee8f898ba1a71c5ce0d970990a arm64: dts: renesas: beacon: Fix Ethernet PHY mode
20997b9aca4c529786e84502a537f3333ca95770 iommu/mediatek: Fix out-of-range warning with clang
09339ff9e671695c742f8db902db2d3119990c2b arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
9c738280085aeb407a7f78d553e1cd14563e9a98 iommu/dma: Fix arch_sync_dma for map
51ebfe87c0a8237b54bbef4d89f802bf6e3eb365 ALSA: hda: Reduce udelay() at SKL+ position reporting
ee6e999f3f3dfdca9f5a86268f12220bdc1285eb ALSA: hda: Use position buffer for SKL+ again
60b15e314825295d942bdfa17053f997a5105cd4 soundwire: debugfs: use controller id and link_id for debugfs
e850922067ec90406ef4e98678360e03dfc03caf power: reset: at91-reset: check properly the return value of devm_of_iomap
945070ab3d912f7609e9c296a0a7f594755678af scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
13f731ac9b17f75b4e4c9da312bcee9d241e7bff scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
c8542e40a77918c30fdbd1df9253f2b4c400ea50 driver core: Fix possible memory leak in device_link_add()
b810bd3db9efc24e4890cb47ac70e6861b0ed59d arm: dts: omap3-gta04a4: accelerometer irq fix
c23d6902073eb407e0917089ca4ab9872dba1b90 ASoC: SOF: topology: do not power down primary core during topology removal
3a39364557c3b07c5db6ffc26345391bf75d3efa iio: st_pressure_spi: Add missing entries SPI to device ID table
677ee2d1634ab0f155699dee8428450a8dd0c487 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b885c49c77331fd2e8a8fa29e41717e8d18d2328 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
5ec603fc4c1f3224924a177b62fe339577256c89 clk: at91: check pmc node status before registering syscore ops
327788eb627c1db3e4d49c8160bed06a174eb11b powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
87557023bcf06d3d515f720d21bb456bca07df36 video: fbdev: chipsfb: use memset_io() instead of memset()
e093b8b68af7c04d4dee770d3adf1d135643e395 powerpc: fix unbalanced node refcount in check_kvm_guest()
1e405bd00949d37c11a4e31b7ea2cab3c0f77c6c powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
ff22ff487e5aa6580598d47364a5c9dde3559f59 serial: 8250_dw: Drop wrong use of ACPI_PTR()
4848d094da0ec8178281c0c88e97fcf8997cf982 usb: gadget: hid: fix error code in do_config()
71ad44224a78a4958e8d7c49e58564909a975b9b power: supply: rt5033_battery: Change voltage values to µV
f0d4f0cd9442e45fe0e65b1bb5e4b5c6b252fb29 power: supply: max17040: fix null-ptr-deref in max17040_probe()
96e9a4068a2a0c9749ae0a24acb21546e52433a2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
04ec60e77ef29c1fa17afd549890fb8ce3cadb03 RDMA/mlx4: Return missed an error if device doesn't support steering
65f101a4bb562c331388e626369de1e1e5ea8d91 usb: musb: select GENERIC_PHY instead of depending on it
d9d5778013503c2bdad0b608708964753e339292 staging: most: dim2: do not double-register the same device
4d3bee930ce9e57bb897c6667b9aabccaceea0bd staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ae59bf22496549f988a077c66d3e70b0680b8226 dyndbg: make dyndbg a known cli param
03f7759f90036990800edecfb65b85b8fffaccca powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
d34d4f395674545d1131890d4f3068fb68fd9ba9 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
74447d38de5e645c55c186c5ca87e079242b56b6 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
d39348632e9e94c010f5d8ae8506515322af520b ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
de4c998f9634f01c05c68761f35658c1ca53952c ARM: dts: stm32: fix SAI sub nodes register range
a9e0fed5c3111feece190e37526ffc7773cad510 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
066f6d94e87bc2eb4d3f89024be62d561b2d3bc9 ASoC: cs42l42: Always configure both ASP TX channels
24d49d9f0dc6d7f33512d8d7dfd28a04559670d0 ASoC: cs42l42: Correct some register default values
c4607253ded64d93ddae0a40da195b1bff34643d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4be134c2caf06c8fdf907997966b87fe30bb8409 soc: qcom: rpmhpd: Make power_on actually enable the domain
ddcdf294b31bb22335281f33af5129426aa3a19a soc: qcom: socinfo: add two missing PMIC IDs
2c05b78785ae1688c1f2e3285c9416f8c5df7621 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
1cc004bb7e1d8ba512e40f0049c7feae2fa3f0b4 usb: typec: STUSB160X should select REGMAP_I2C
4e599aa437f8263bd2ee3d6a1928106233a233db iio: adis: do not disabe IRQs in 'adis_init()'
8104d165fe8c39f7afba419251d3369e3c119c4c soundwire: bus: stop dereferencing invalid slave pointer
9c9321f3af65482d066b96ddc91076b77d61365c scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
f265551f304a80c8c7e602f6efa253fc85c6244d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
97714002eb5c55cb69742f00a136d2c0128b7e95 serial: imx: fix detach/attach of serial console
8d4801295664f693c6b5cee33bf29ba640179416 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
c6a6138fd3d0771f014e5b53017934503d2552d4 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
d58dbd7c9765930b4064a44568ddd228b681a0e6 usb: dwc2: drd: reset current session before setting the new one
61bb3fac7a56c9d43422a8af39a681e39f5ef936 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
fae72275217d6c2c4d64dfb4cde47c24c4eba38a firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
5e313f56a004d5b0c253c1708518a7202de6c3ea soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
0f2768e7aaa4f46e47a2d4ba3fef8dcd2c47e577 soc: qcom: apr: Add of_node_put() before return
cd068f71c2453a0c9b831e04e4ebf9c9dc31537c arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
24231d918e46b9030c8e41f97479d5955b73b920 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
fbf843c5fde5a0b70b96aea943974e7d0d43895c arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
20cef4273de05abba14092fc0ca7648ba9fb794d pinctrl: equilibrium: Fix function addition in multiple groups
05d2c884bbb065928ea57bba34f23b10d63c919a ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
02058ab1dcec7d2592fdb37ce0c171ee8e827e76 phy: qcom-qusb2: Fix a memory leak on probe
f639952d70c6ebe506ebbec9d27e081e7100c142 phy: ti: gmii-sel: check of_get_address() for failure
16db43fc056848b43fd74bc82f5a36e89296ee1a phy: qcom-snps: Correct the FSEL_MASK
b135a66c3410ad407edcb1e2d9f0cb19d439d04f phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
e40f88ca6e5bc1ff60e5e220fe7c91d230d7ba03 serial: xilinx_uartps: Fix race condition causing stuck TX
b42bf5de6bef5c812ca65ba906670a1c8d61cd7e clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
a4978a6cfd9ea5aa9acefacf246aebc5f9f4b9ab clk: at91: clk-master: check if div or pres is zero
463e138a67cb031f4007f4053ec1cbd975da0d16 clk: at91: clk-master: fix prescaler logic
cc68082a3f76a023eff5431914659abadee75fa0 HID: u2fzero: clarify error check and length calculations
15ccc53df3a4b403c5644bb7b873852765aa9e01 HID: u2fzero: properly handle timeouts in usb_submit_urb
f0a8154f6c66b9d7367b213f83457e22077036be powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
694756f543b0c422fe904f4da673f7cdc2e841fa powerpc/book3e: Fix set_memory_x() and set_memory_nx()
8557ce3ddb0e94ff48b6c10d7c4b3a9728d9725a powerpc/44x/fsp2: add missing of_node_put
8af7e2b8d96fd78eb3269331668f4377c5f55cc1 powerpc/xmon: fix task state output
14b05b63bfbbfea4be3df7f445116ea808fc503a ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
03e45fb778c51ec90f0466e906ab08b9df5e511f powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
f3de2499242cce544371b8998196ed70dfcc66ac ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
45107b861a80116d7ca8eb8df6835ccea074d3d2 RDMA/hns: Fix initial arm_st of CQ
5e0210787cfa4b4422c2987a4c99e603f0f97f5b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
cceb856eb7f31686164448922c0bb68a23229c4a ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
8a1bf46732bfe8054e34cf6e885e96cbb3c33e0a serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
e941eb7523e68b80a684f311cb0eca90140df426 virtio_ring: check desc == NULL when using indirect with packed
17d0a494465f069ff7d91601533fc7d933926390 mips: cm: Convert to bitfield API to fix out-of-bounds access
db35ff6ff095c3a4eb7c58f6701384539ee81663 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
12af444fb18be3fa7c66d86cf978cd3dcab54306 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
1f6483f7c0d43407c4520187865b289800456370 apparmor: fix error check
2c3a8b1701dcc9a3c47b21d153c880d90c251239 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
b33831877a0e8520968dba8dfbb399e0890f3d51 mtd: rawnand: intel: Fix potential buffer overflow in probe
aeb40af85292d2a711238c4977af44b02262c525 nfsd: don't alloc under spinlock in rpc_parse_scope_id
5c83c670e11376b4493ff1507662e4493835eb1c rtc: ds1302: Add SPI ID table
e0fc7ea848f461f4e5dc8c34da0ba1bf5688e74b rtc: ds1390: Add SPI ID table
511a35aa44001671b4ce946d594b9147095a1acb rtc: pcf2123: Add SPI ID table
f6136953df6ed15815a6f5fad49f3fa507737e1d remoteproc: imx_rproc: Fix TCM io memory type
135c6ab095b0d6cfedb781b034dcf1f956752949 rtc: mcp795: Add SPI ID table
a58fb2098608efe143cfad94ffa02ff17fb2e4e4 Input: ariel-pwrbutton - add SPI device ID table
6033546caa09af2a6be4236d3ddfb9971317e0c3 i2c: mediatek: fixing the incorrect register offset
cbe0ef0063e50406f4e83189eb9bf370e9dcca91 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
255fc6efacf25d954a986ff058fd9899f322e7d1 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
527b6ec3e979b8d46b88f74422bdb7055f76fcd9 NFS: Ignore the directory size when marking for revalidation
be46326d9c6556a79e33e87be67410da8e5e3598 NFS: Fix dentry verifier races
9c8d416d7a52809897325496d7a5a1431e19591e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0bb7a9c31e4e9ac1cabca395f878475c6955e327 drm/bridge/lontium-lt9611uxc: fix provided connector suport
8d76b46f58107ac4d18aeac783ae4c7e7435616b drm/plane-helper: fix uninitialized variable reference
b262b5fb60b48010120a970d3f36774e24751823 PCI: aardvark: Don't spam about PIO Response Status
d192572a43b68bdcd4e5716cd70638107f73a3e3 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
0776aa4efe0571b21620f1e5e158e98f6fcca734 opp: Fix return in _opp_add_static_v2()
f2deeaf169b88684474d61448ff568264247872d NFS: Fix deadlocks in nfs_scan_commit_list()
bef23befe1cd3428f99dbbc6908c8881fcd5ae80 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
3189e1420b295fef39943806fcfb7579153910a8 Input: st1232 - increase "wait ready" timeout
9254b2c16ba305c6c17ef232a550503a74309205 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e5744356f335f67912c2023a8d8275601b3044fe PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
f3ecfa903c2fff44006e59fd4e04bbe4c2b86fed mtd: rawnand: arasan: Prevent an unsupported configuration
c0bd86c72dc0fc6ab44872f9e1a07e3ca0cfab73 mtd: core: don't remove debugfs directory if device is in use
32fe246e33c6c2467039d8b928338df3ddc7c5c6 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
d08efac1f61e1fa5b7e25b49eb1864f78813b696 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
e8886cff93f03b2fa2823af70b0b75b98425fcc5 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
ca3b5c9765408eda971a52ef9d0b38e7fb276dbc dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0adbe4155e0b2d80fb36385b8b5a771b6bfad2e0 dmaengine: stm32-dma: fix stm32_dma_get_max_width
f97d474f1b78e8b0697dee8532632fa68bf4f2b0 NFS: Fix up commit deadlocks
2892327b226cc53a1a93460e8abef16c0ccdd903 NFS: Fix an Oops in pnfs_mark_request_commit()
cee0757bca0de94d6337908adc251b9880236df1 Fix user namespace leak
be51f4ed87ede4a14b904febab8bf282c1e20d72 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
32d349f3e4eedeca0197480c83ffe230a2ec7d22 auxdisplay: ht16k33: Connect backlight to fbdev
a4a5ee9741eaf2a10814a25512aedb36fd4255a7 auxdisplay: ht16k33: Fix frame buffer device blanking
fa46546d0871b3c8462777e2e6fa8c3961ea1bee soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
ea52aeeb0da1befa683878c21793fe171f7c7b1e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
ab91e1ea48db7777a2d70f61e8485952771c4181 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9c30504d85d2714052eb0b6c1709cdb0a53e3b66 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
bae8c19f3063489378b7837717ffdee546b0275f m68k: set a default value for MEMORY_RESERVE
85b7c9ef119b1c11bc8ceb16485f1ef2120dfb1c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bac37c7433c5d88c669d29427f393d1489dd7af8 ar7: fix kernel builds for compiler test
7c32b407ef0ab23d996d666f32fb9b3d795f33f5 scsi: target: core: Remove from tmr_list during LUN unlink
66adfc54bd79def5b2e8dc40dba2d6b41e53c8a6 scsi: qla2xxx: Fix gnl list corruption
288be49e2e2e28ff369e700b67f9067e2b4733c7 scsi: qla2xxx: Turn off target reset during issue_lip
60e8a9733d824648d1c7c124125f415903597c76 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
c64b55c85fb2aaa0da1c42b667cadd47be9fda90 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
3612fdf488d5130e716aaab87b2cfdd0d2d4f89a gpio: realtek-otto: fix GPIO line IRQ offset
40804b6959fa3cac218e7961997ba8c3d5263697 xen-pciback: Fix return in pm_ctrl_init()
69f35664ee1ff4d53855221d4ca52be45d737a34 nbd: fix max value for 'first_minor'
5ed0d8c6af5346d543e36f79e3220d19a25c0583 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
d2afb868adc954ee17859d109e1bfb9084e2e2ee net: davinci_emac: Fix interrupt pacing disable
f776103499bf0e850f6334b6d6d0b8d02893d941 kselftests/net: add missed icmp.sh test to Makefile
e75b136530ce8bade0b925bbfca5d8c2f8c61695 ethtool: fix ethtool msg len calculation for pause stats
7f639a03e4ab6b611b7d32fffd4ebde6bb5378fa openrisc: fix SMP tlb flush NULL pointer dereference
fca96b3f852a1b369b7b2844ce357cd689879934 net: vlan: fix a UAF in vlan_dev_real_dev()
1554b63d8751bdf5f6f3121034a5e4cfe362bb9c net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
ff5b62b0decbcd3222106ecaf37ab53170de74ef net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
b15d8035cdb78444228994c42ff324e1272c99d2 ice: Fix replacing VF hardware MAC to existing MAC filter
bbe42d65433a87a30ae0b6b0b18b54ecaf9f9e0d ice: Fix not stopping Tx queues for VFs
01b47659d9d1090dc8f941e093bae46f29aa82b4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
02dea719283f6bb6759425c553b2a9279f41fb3e PCI: j721e: Fix j721e_pcie_probe() error path
86b53a83c55b983009d220523e398a3e5292cfb1 nvdimm/btt: do not call del_gendisk() if not needed
5921ada07f55a4b02939c9667211ae2568a72d62 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
ff8f1a821132067b0798fecfb6d67329be3948ad block/ataflop: use the blk_cleanup_disk() helper
4f6264ed34b69da329d0c681701e6ebe12c381b1 block/ataflop: add registration bool before calling del_gendisk()
4972bb9f92668c27a28e2a14f24e32d67c325b69 block/ataflop: provide a helper for cleanup up an atari disk
267a022590e3754481df650e4c616281d113651f ataflop: remove ataflop_probe_lock mutex
d79404b45c1082c946d22437368447e5e81528d9 PCI: Do not enable AtomicOps on VFs
a3a5d0e13066fd93f4fdc9f337291ad6df0708a1 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
1e520022ebb70af9c86bd745e6aa0c891cdf1bca net: phy: fix duplex out of sync problem while changing settings
51f230381aee3d13df654de628fbce66332d3fb1 drm/ttm: remove ttm_bo_vm_insert_huge()
61ef4e2f3fbf1b3e36202424264b8f20de620501 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c85582ef7d42d0e756b9289e259980f55a68cc66 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
b862c9d1aa0db0ade9ad81d7b5964b261a4d15c0 mfd: core: Add missing of_node_put for loop iteration
fa6a7b427e3e6938ed858e913d7b32eb77048e33 mfd: cpcap: Add SPI device ID table
051b35b8350894180d90242e88deaaf1b6619183 mfd: sprd: Add SPI device ID table
c6d718f67eff8a4af0e33fd4b08512a5c008798e mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
006b5af213cd83ee4af286ef333d107a5e91a1e9 ACPI: PM: Fix device wakeup power reference counting error
5ad1157af560a2844121571d459cfbe727d44fd5 libbpf: Fix lookup_and_delete_elem_flags error reporting
52058c2e55162a5a573609d5b3ea50f347983df0 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
63d52d3f722b2eba066c16457f3ab6fb5f346dfd selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
67ebdf08154e3fadf71239b465beedfbc7a04819 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
748dc40f15529f545a944e71b81f716bd3d60ef6 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
cd5d00738d62e5499496f435142ee76a6b78c4c5 drm: fb_helper: improve CONFIG_FB dependency
7a3210be9964f2587798d323b5f8f442907af4cb Revert "drm/imx: Annotate dma-fence critical section in commit path"
4f389e1276a5389c92cef860c9fde8e1c802a871 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
8f04fdb4229867a85fbead04616db33b11efc5ba can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
ec82306f4509e2462713eabce36b2727107ca5b6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
700f183edb05b738eea38de50f67256f8ce1ee1e zram: off by one in read_block_state()
78455257102e26b5ef8292973d69574c1f91984f perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
5dedc3a392e30a9ab97ab1e319c7590e272c9e18 llc: fix out-of-bound array index in llc_sk_dev_hash()
8fbaf7b79caa7e01dc879e9867ff82a78832c2c9 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
cdc29bc2748f4e8ff74eced17cae25ef5939804e arm64: arm64_ftr_reg->name may not be a human-readable string
1ad5169dbb1cf9e171b048696b32d6bf74408243 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
778aec90440f242439ee5f5bdc377b455a139c96 bpf, sockmap: Remove unhash handler for BPF sockmap usage
0580e47c8895a4d61ee095f086cba1ded7ca5e7f bpf, sockmap: Fix race in ingress receive verdict with redirect to self
6b0db2a36f9a5879d6c14d1ba6ca43e439925653 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
af400d2469ae653f2565af0cf5728fa8586b0b25 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
b3ce1fc8100afb5f859f35f9566fba3047fa57e0 dmaengine: stm32-dma: fix burst in case of unaligned memory address
cf427bf68f29d9c71624a4505b5d622a96c95fb4 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
e8cf4c96f11ed1fe21f106e0d75b776c2b4cf543 gve: Fix off by one in gve_tx_timeout()
17f7aec830f5a0497b333b01ff971f56afd8d650 drm/i915/fb: Fix rounding error in subsampled plane size calculation
5862afa33cb1a489ad4c4050e1118ead770e5892 seq_file: fix passing wrong private data
45dea13179811dfa740f4448bd24b5020cb3a6f7 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
1959c36142270d6345aae972f4f0618a650092d7 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
6fc15f27d462c81efbef6d2e6c196207bf43dbab net: hns3: fix ROCE base interrupt vector initialization bug
214dbb2b404280c986bee61fc7505b93cddfdfb3 net: hns3: fix pfc packet number incorrect after querying pfc parameters
c7f7dc737f0d76967a23bb477adb4e565fad9d01 net: hns3: fix kernel crash when unload VF while it is being reset
f116f0dad316523d497d2d8217c2a00e6b2b6188 net: hns3: allow configure ETS bandwidth of all TCs
d2d62615396fa96fc8d520c8fe0ddd29f18b753b net: stmmac: allow a tc-taprio base-time of zero
e2abbf7dea22bf2b388771f8e9772a80e405fbb4 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
ed5ac8bf1dbd7099fad837c0813c44fdb485420b net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
eedcf3fb5e61aff7072355bf9c43343bb7d6d23a vsock: prevent unnecessary refcnt inc for nonblocking connect
f9a2f543823f24fbdf6223a5abd2dcb6a493346e net/smc: fix sk_refcnt underflow on linkdown and fallback
36810c9fc743c41ca3e5389294c61cf5e5974a04 cxgb4: fix eeprom len when diagnostics not implemented
05f3204178239aa629edbad650cd21c1e683beae selftests/net: udpgso_bench_rx: fix port argument
a6e210f38fd996ece0f86caeb7bab992c3934b03 smb3: do not error on fsync when readonly
a39c9f2ff126a31a73ac46082f3618d47aa67c6e ARM: 9155/1: fix early early_iounmap()
b30255c8e2dde0faa7279cf89bcca074862e305a ARM: 9156/1: drop cc-option fallbacks for architecture selection
1a396e845df7318514d39e819514112143fbe1bf parisc: Fix backtrace to always include init funtion names
1eed13f0aba93b6bb9baa53cf9dce4eabbdef2a7 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
70eeeb5aa01a8a3982db2b5bd59ffcab7562a4cc MIPS: fix duplicated slashes for Platform file path
e95e07bab005682d2bf0e26cd0d009b18837abfe MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
4c09233d17ceaf6ecb2d6e20aafc6401ce0efcce x86/mce: Add errata workaround for Skylake SKX37
f7ece74d0ab21a2c336abaf2dc4039d633ab17d5 KVM: x86: move guest_pv_has out of user_access section
1bf2fc90b15b3c4fe2db4bc9f1445df9b8aec68e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
29868ae1478fe18231672da94c4e862a03218a25 irqchip/sifive-plic: Fixup EOI failed when masked
25b7077e30eed17c05cc73272d7e2e026ee20f34 f2fs: should use GFP_NOFS for directory inodes
616c1311b0f32d904a05fecd979b9c80351b7c37 f2fs: include non-compressed blocks in compr_written_block
5b67adb7425e758655e464bda4eb4174ac88b625 f2fs: fix UAF in f2fs_available_free_memory
2f9e6bcab0a16fed151d88b5c6e48ca48280d741 erofs: fix unsafe pagevec reuse of hooked pclusters
3a127ccaf9a0db788ccd8b2af680eb5ab4f3fdbc dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
3f5e4b70cd7a3a7860575d6065ebe05910798f1f dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
515cfde2a028487ed7da78ecf73689c336eb67fa dmaengine: bestcomm: fix system boot lockups
06cf324a465a9e1ff9535961804ba520d61efb91 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
72c0c32d9dde19751cf7380c215cd80fb8fcafb6 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
2febd1914ddcd5b0dd851e02a5aced08977ff205 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
4546a8cb993c13b0fafd0eb7f68973675851f3da 9p/net: fix missing error check in p9_check_errors
d3a14035e51b86b637ff7b7a3a8b8ad338d160aa mm/filemap.c: remove bogus VM_BUG_ON
31132a895eaaa28439664ea4d70e6cc1b36f130e memcg: prohibit unconditional exceeding the limit of dying tasks
92b69466102b456c58ae9725540013f893850b6d io-wq: ensure that hash wait lock is IRQ disabling
9f9d088a4b7d0b6451e9cdd5225d7b192608ca38 io-wq: fix queue stalling race
5741bd42f7c599f4b38246a7c0c267efa72b9eb7 io-wq: serialize hash clear with wakeup
dc6b83b8fef9db14bda5034c05cfbb00fb6e1729 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
8d55a5f822107de618eb506f36a48a96709e4a68 mm, oom: do not trigger out_of_memory from the #PF
c928e634b49264ec46f67b2df1c180bdd3b977e4 mfd: dln2: Add cell for initializing DLN2 ADC
f36ada9c43dba3196767569b83b88344174eecd1 video: backlight: Drop maximum brightness override for brightness zero
e554c13dbe3caaa25558a845816baec77d03da7c PM: sleep: Avoid calling put_device() under dpm_list_mtx
2ea358c095adf2ce63bf2ad3a680a85b725f8bfb s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
efa70f3da72a34b691a78332a325d24529fdd10b s390/cio: check the subchannel validity for dev_busid
9525ecf82f049f0cb1c40dfa07726e4cca771c6f s390/tape: fix timer initialization in tape_std_assign()
60b9aef7f2eb7619c71f5cb2f22498d87bf54a3c s390/ap: Fix hanging ioctl caused by orphaned replies
7d1ece44014bd1b320f19572850c138605a15fb5 s390/cio: make ccw_device_dma_* more robust
69dbe49b7eac011f0cd5095fafb65196b02ab819 remoteproc: elf_loader: Fix loading segment when is_iomem true
fce6586cd1d7ba6ebf57dd6f3e38feb89c276752 remoteproc: Fix the wrong default value of is_iomem
0f27656d5e263d75c86550e55262ab26feefb281 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6e7363893639c7d9023b18b4038d4cb2b5b4bf8c remoteproc: imx_rproc: Fix rsc-table name
ab5fdf2c5a4180c8bff2ee8cbe8b9e70c2c7c7e0 mtd: rawnand: fsmc: Fix use of SM ORDER
e4435dec6149706479c526996274b3dcd3e89836 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
6ad70604565c8472c8a9bafee6e373953e9b3ee0 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
0c82481e30648477f4f216b5d775a758a3ba871c mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
8d37b0ee8875f74b8d5f0e4486b7b09b8e3bd1a7 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
26b77361800a7939faa98fcd96f0d3091dc0281c mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
426c3bda49954e0c1dfa2323aadf034e54bc34ae mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
f5a84162f174dfa82113ef358f17fa93674ee312 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
0bc921b6db557b496a9902aa3747d04d54006e0f mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b3e0a9cb6a6799fc13925ae3b90cf9214a96896b powerpc/vas: Fix potential NULL pointer dereference
db56efa6173493b8b7d47fcaaff2e481cc2fac04 powerpc/bpf: Fix write protecting JIT code
36859829b783edab28f9f0eeea6ba1dd76613908 powerpc/32e: Ignore ESR in instruction storage interrupt handler
0795f5e71d1d7dadafc944a7550d9ac8d57b0ba0 powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
251959e47018b4696ccbef32f5502f0f810603f4 powerpc/security: Use a mutex for interrupt exit code patching
baf19ea102c3f3712fa9c5fef8a6ca3d37a90c1a powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
0a6412029f7ea9835b35a40b8ec3f98ae18eec01 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
a595cc219051aa84f24452fcb67db63b54a1580a powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
7005ee54fc094060616cf215c8d0406113131f66 drm/sun4i: Fix macros in sun8i_csc.h
f12fbf40bf63cc18d5731f25a20c6ab847f6cc2f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7a914508ca2feda632c8dca0258cd602083f9389 PCI: aardvark: Fix PCIe Max Payload Size setting
f80264b897b2366bfed0fb1af886827f36298986 SUNRPC: Partial revert of commit 6f9f17287e78
03e1b25d4079241d8019e8d801a3fa4a1f7dbd73 pinctrl: amd: Add irq field data
697103ad736a913df3409d55def2801e85d7d971 pinctrl: amd: Handle wake-up interrupt
af09862cb5661cfdedd114ae50c7aaed94bd185a drm/amd/display: Look at firmware version to determine using dmub on dcn21
4f2bf4fe6c0d4100763753fb7bb2635ee96825a6 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
733aac9beea8b2294f14d6451fe929f2d022cd97 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
c254f7893bc17065fc24466758602da9ee6aadaa ath10k: fix invalid dma_addr_t token assignment
35207858385e96f775736304e44cad5232417d8f mmc: moxart: Fix null pointer dereference on pointer host
49ed44184d0ceb0b04347ebdc050cab5ce905df7 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
a3c6e358fbe42247c347c6b777167e5c4351248d selftests/bpf: Fix also no-alu32 strobemeta selftest
45a47382941d9702ec50608b6e4edd27c2bdd15a IMA: reject unknown hash algorithms in ima_get_hash_algo
0e1cd02ff0d89793681aabf0bc56f26ebd4273dd arch/cc: Introduce a function to check for confidential computing features
8c57c9ff7e88d6c725d19744afadde9cb5447aa2 x86/sev: Add an x86 version of cc_platform_has()
6a1968a2f2f6f8555526fccb19530721b5cbc444 x86/sev: Make the #VC exception stacks part of the default stacks storage
283fd7d9fdea4652f8922404ea152e651a3ac44b media: videobuf2: always set buffer vb2 pointer
c6d58e3e55f5e51933a2f7055eb7efb7886e9838 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
0e62c60b3e7e0cb6ef4679e9da31709ac68918e9 Linux 5.14.19
b51c1a592faaf114b33f56f25aec757d21a826e0 Revert "x86: Fix __get_wchan() for !STACKTRACE"
961913f45ff64ee68b689ae8070e1ab42108d02b Revert "sched: Add wrapper for get_wchan() to keep task blocked"
1b86960dc451412e7029b267e9e87536fdd554cb Revert "x86: Fix get_wchan() to support the ORC unwinder"
ff7124b91f52412696e66683b37a5724c303cc11 Linux 5.14.20
c72cf1b910669e2a0900717c9a9df220e90fe8f0 arm64: zynqmp: Do not duplicate flash partition label property
d2c328215c38459d302f6ccd2d7f9f46a24790f8 arm64: zynqmp: Fix serial compatible string
ed551cde5c952b96c2862624b18a2594a25f4afa clk: sunxi-ng: Unregister clocks/resets when unbinding
cafe7131a4cd3d8ba0ba2796ce2e62bbc9f8d4f6 ARM: dts: sunxi: Fix OPPs node name
c0528bb2efe3489ca9a033fd6dac52e6b3983ebd arm64: dts: allwinner: h5: Fix GPU thermal zone node name
e233dcb8b3a7e292bb59e68f3de5d6979699f556 arm64: dts: allwinner: a100: Fix thermal zone node name
1bc2b9adb8fb1efe57296128d0dc5245d3ce9831 staging: wfx: ensure IRQ is ready before enabling it
79f58ce2d5ea2275ea65e10f7f304840021deaad ARM: dts: BCM5301X: Fix nodes names
bd8ead67ddc37fc75d91d20590117a558b2a8304 ARM: dts: BCM5301X: Fix MDIO mux binding
361d9046fa10dc82ece1ae4d1a1f963e2e1ecaeb ARM: dts: NSP: Fix mpcore, mmc node names
5a2283035149807fc93dd617d57b8aa11b75ede0 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
6c48dea0c1fc1c9220679696d755cc545daaafc1 scsi: pm80xx: Fix memory leak during rmmod
735589c2a7b852364eb7f53e68c972cab55cefb6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
bcbedc3f347466290ee72c9a93d28830e699ba52 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
021a49ecd564938e6174df32634ca79574054367 arm64: dts: hisilicon: fix arm,sp805 compatible string
ad73e5d6b7e2bb7a1f5fd9dd0a132aa13785c359 RDMA/bnxt_re: Check if the vlan is valid before reporting
9a969c3175e15b2182e158deb9f5adcb60f3e67e bus: ti-sysc: Add quirk handling for reinit on context lost
b16adf72ed1a6968047735d5f55c9d9d807700bf bus: ti-sysc: Use context lost quirk for otg
f1cdca9eb8047181e7c1b26fe8ac6e6381698e91 usb: musb: tusb6010: check return value after calling platform_get_resource()
f09cb8bb6196d2c25d5aaa37063d8a9c034f9f65 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
639904fb640b615bbcaf7078c741e0ee5687114b ARM: dts: ux500: Skomer regulator fixes
936abaa8d0a31d4b4b765f82dd609ada099e726f staging: rtl8723bs: remove possible deadlock when disconnect (v2)
96113d8c09a8af8785febac4657d713fcfa70dc1 staging: rtl8723bs: remove a third possible deadlock
96b8aa3be853b4fffbb91ed081faec6bdc6ccc8b ARM: BCM53016: Specify switch ports for Meraki MR32
6a0527bf8a7c3af3a02be82ab4656a94cd360a45 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
3570a26d6733ed84d306f8c61a41957ccfb1ac11 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
bf9509578231f2ecd1a3f2ae18f1573b29664ca9 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
cf4806a637c903afa06c00fe292322d15a4d1a43 arm64: dts: qcom: msm8916: Add unit name for /soc node
e144a74db90dbf6bf4772161693992870981d2b0 arm64: dts: freescale: fix arm,sp805 compatible string
d532c8cd42ebf1facd070cbdba0dbac52c319303 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
8b2a2e17e37842000b57f2bec12ec8ead9da8ac6 RDMA/rxe: Separate HW and SW l/rkeys
39ecc987b8a35a3b3652b4d92599360d5352df71 ASoC: SOF: Intel: hda-dai: fix potential locking issue
3b1f20ff53f9695edeb31515712d6aa493891254 scsi: core: Fix scsi_mode_sense() buffer length handling
4d9bb48611713c1e513ff81f37dbd7aa42ac8d77 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
9489b67338c6d492eded32118d839b70977b4566 clk: imx: imx6ul: Move csi_sel mux to correct base register
46f03e13817f3bf318239a77c3061c1e3b89662f ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
33db2835b7bbb0428acdc25651891f13b159ccb9 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
6a9e25bc5f7fdcec9e54ef9ceedfda98ad0ed39f ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b814134a81d705806415fbeaa22514297d4e95e7 scsi: advansys: Fix kernel pointer leak
be816f65307f59334bbf2e7a67ae48187bacf49c scsi: smartpqi: Add controller handshake during kdump
d6eccf5e39493c2d68fbfccca61cedc4fa507582 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
74f58a36b6f72d2b84eb0ae7e80046c6375a25c4 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
155942bc612aa1b41e0e53ee063c5c737186eb11 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
c07799c6623f7b122ea3e7945526be062ad28c0f ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
24884f64c9267b1ee6dfec575332b2908c5a107a firmware_loader: fix pre-allocated buf built-in firmware use
4912dbe01913132e8da722d442b49ea5664b39bc cpuidle: tegra: Check whether PMC is ready
d79592831e1ebea2ff914c04467a2809b60aaf81 HID: multitouch: disable sticky fingers for UPERFECT Y
79dc54f69fc447095bcfa4ca2c980b3dac9a9911 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
b1df1f80a8b281044352702b3e6c01a0e1e42c58 ARM: dts: omap: fix gpmc,mux-add-data type
7cb81e1d2b95b04838361da81ed60e6fd0f1620e usb: host: ohci-tmio: check return value after calling platform_get_resource()
9116bef5adcaae367d686412c86e034ba7d3d733 ARM: dts: ls1021a: move thermal-zones node out of soc/
a9651e08e9b8cb7817330d88e49a02257b0a2ef9 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
daa1e6cea3f341ea6c03d3632ffc6d36b69388e7 ALSA: ISA: not for M68K
a82ccf99ff0cb1d2053fe06c7ef445ee965ef1c7 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
fc1e1f7ebc29855eab62e6c5e6dd2920f6d0ca51 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
ba156704ff420bf0ef3d1a53efeaf338bc223fd5 MIPS: sni: Fix the build
e0073d1eb968b7723acda80abda811db10ae4353 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
695aeec990d72d5a9725fa89a63b14613bee3647 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
955cfa8dc551657aebaa12ac57c07a721954820e scsi: target: Fix ordered tag handling
bd04883f928ace978ed303ec621e73760e9b46bb scsi: target: Fix alua_tg_pt_gps_count tracking
7818715d337aa1b50bdca18bd72dc96f4f7fed76 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
ad17cc103625db5c3757e92b37f521db94657af1 RDMA/core: Use kvzalloc when allocating the struct ib_port
c6476c02a62eb7937f6c4c0a1f2515f690aaa7ab scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
208d394462cc8ecd933bba98d5601331b95cde6b scsi: lpfc: Fix link down processing to address NULL pointer dereference
56474a7eaf1b25329017ee79d67dd915afb74556 memory: tegra20-emc: Add runtime dependency on devfreq governor module
3d3752ec29c802771656fcbd385050b97890ef8c powerpc/5200: dts: fix memory node unit name
4b018360a395af6fbea2df2a8c989f4b6ce2e62b arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
e54a75c6cdf4cd82bfd7f84fc2495167efbaeb28 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
f712f471a852a2bb9e59e63b9aeb6b123b90e660 ALSA: gus: fix null pointer dereference on pointer block
63d9e0c5184eae5088b0a7386f064225b5f59cef ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
bfc20225b64ac29ff491a760c3718296895fc6b2 clk: at91: sama7g5: remove prescaler part of master clock
fe2dc41f9d40b60542ff2ec34c0788c99e601ccd powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c8a922ee3737135c7cf2f35fc3169f96a303fd85 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
d84c7ef8edafa260be86750d413072628c59cf3a HID: playstation: require multicolor LED functionality

--===============7901559994253049686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c803a53faa1b-789921821f09.txt

008fb838e226ab9aa5f29227d57f092ceab06fb8 firmware: arm_scmi: pm: Propagate return value to caller
63073a015730061084fa1c414f47ed8f03f07237 ASoC: stm32: i2s: fix 32 bits channel length without mclk
c76a5e594920930fce5016578a34ddb15bdfefe4 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
20a09c8b25a21506cf8b60bdef78f31a6549ebfc ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8f98d6449b098ac6a7e9626c625a6c5c3e13a790 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
032cf0ad6873a07309736806269b3bfd53040cae scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
8485649a7655e791a6e4e9f15b4d30fdae937184 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8f13c5eddf507e83a97080dd267e24a036c1906a scsi: mpt3sas: Fix system going into read-only mode
b28df766a3fc377187e97dc0166dd5bbbe29876c scsi: mpt3sas: Fix incorrect system timestamp
555721765bd6174a735f4539474fab3d68886373 drm/vc4: fix error code in vc4_create_object()
94850e2dda990fc07dfac15a65c167ac620b734a drm/aspeed: Fix vga_pw sysfs output
8599e15e508e5740b67eda3f0430a1756adf295f net: marvell: prestera: fix brige port operation
03e5203d2161a00afe4d97d206d2293e40b2f253 net: marvell: prestera: fix double free issue on err path
740dd84229a5c2430720f57348594bfef91eb606 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
6341c9ccb29ab7ae41657dc59ff6760fbf68e7db HID: input: set usage type to key on keycode remap
25bbaa3ae179a3001228b8dcab88135ae97b7911 HID: magicmouse: prevent division by 0 on scroll
e4031c048f4806bee6c869b89582709e62d7739a iavf: Prevent changing static ITR values if adaptive moderation is on
8d4b4e0f011479c17d588edbbba7b2a6de320ec6 iavf: Fix refreshing iavf adapter stats on ethtool request
229e70bf02d54b6c7bab1f18244c16c41dfae093 iavf: Fix VLAN feature flags after VFR
7c7cfc9da0267ffa397a3242fe0d00b5d5f01408 x86/pvh: add prototype for xen_pvh_init()
c6db0b15ced03150640b375e5192a7c136542fcc xen/pvh: add missing prototype to header
26c3603a2a885cfd0b717788cd2342f085026bec ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
10ef3a1c9377e2d1e38697a954788402e06b8ef0 mptcp: fix delack timer
97e5d85030c5544e704d5367414b5aca846581e7 mptcp: use delegate action to schedule 3rd ack retrans
80d709875d920f7ca959040457b7393df706fe44 af_unix: fix regression in read after shutdown
88f6b5f10fd199f3dc2c5362e6e8507fb24fce0e firmware: smccc: Fix check for ARCH_SOC_ID not implemented
f1f243c06675914ed5f50fea813c9620dae68dd2 ipv6: fix typos in __ip6_finish_output()
f6cd576855671ff94f62c57f3d8ecf5fa09b1e30 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
8d196fa5a901239693bfcc119791cb8c3e18fa98 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
e085ae661afe423068228374dadd01a2e2f33887 net: ipv6: add fib6_nh_release_dsts stub
6652101175c524f0dca7cb2ee63ae2df3a4c03dd net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
992ba40a67638dfe2772b84dfc8168dc328d5c4c ice: fix vsi->txq_map sizing
1f10b09ccc832698ef4624a6ab9a213b6ccbda76 ice: avoid bpf_prog refcount underflow
a67c045b555887a4fc3ef8f03708c63c95ccbf1e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
8b3b9aaada48297d4a1b10b248cbace3c973601e scsi: scsi_debug: Zero clear zones at reset write pointer
4339cd0825946b6695a7c403dd48df14e9f66512 erofs: fix deadlock when shrink erofs slab
cc432b0727ce404cc13e8f6b5ce29f412c3f9f1f i2c: virtio: disable timeout handling
12dea26c05cd5b2dc70fa1ca8c4dc3c630879481 net/smc: Ensure the active closing peer first closes clcsock
da4d70199e5d82da664a80077508d6c18f5e76df mlxsw: spectrum: Protect driver from buggy firmware
f38aa5cfadf17fd7d67403d274faa00bb4a639ae net: ipa: directly disable ipa-setup-ready interrupt
740c461a7340130a8339ee0ebf398a423fb8101c net: ipa: separate disabling setup from modem stop
d815f7ca8bd7fb67a77916c922113fad9c3e82e4 net: ipa: kill ipa_cmd_pipeline_clear()
57e91396455e7c06012ecde014b4dca3d3393008 net: marvell: mvpp2: increase MTU limit when XDP enabled
d10ecfd9518e35eb33ab42531cb4fb41809db8d9 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
63a68f37718294ab0c1d07699845b4c88f6d5f00 nvmet-tcp: fix incomplete data digest send
85851d9ff790509a42aa12a770ead6e84e427eeb drm/hyperv: Fix device removal on Gen1 VMs
ff1a30740f7aa78699cea964640df6ff4f034bb5 arm64: uaccess: avoid blocking within critical sections
fd49f1f5945a9eb59384b643282fae0da6fe0914 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
c83f27576c46bc8071141a67aa8adb471ec9bac5 PM: hibernate: use correct mode for swsusp_close()
4da564004a73601e67ea609fed760f00d0682210 drm/amd/display: Fix DPIA outbox timeout after GPU reset
7b904ba3568dab19699948dc56728793d3e1814e drm/amd/display: Set plane update flags for all planes in reset
8165a96f6b7122f25bf809aecf06f17b0ec37b58 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cc1645427a0f258467de1fa9ebfc293344c1a719 lan743x: fix deadlock in lan743x_phy_link_status_change()
d6525de28dfeefb30e8487f83d62b38ab840344a net: phylink: Force link down and retrigger resolve on interface change
e85d50c4d85ef302ffb1a331b00648d52387fb23 net: phylink: Force retrigger in case of latched link-fail indicator
bb851d0fb02547d03cd40106b5f2391c4fed6ed1 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
a93af38c9f47df2109dfda94b8b66b49c14a94ef net/smc: Fix loop in smc_listen
5585036815e54e380293b73050262cb62ec10d0c nvmet: use IOCB_NOWAIT only if the filesystem supports it
1685d6669a847f5c9316dabb6bed1347d0b6bcfb igb: fix netpoll exit with traffic
ea3c7588e16f62080d20fa067cfa9188d37dd329 MIPS: loongson64: fix FTLB configuration
a6a75b537a4f612bf51ac40d86ce652d42fc2f4b MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
befe4e2915943a086ec3c65dbfe536de674f21a4 tls: splice_read: fix record type check
6a012337bc701f347b7eac7e5e2584348debf83f tls: splice_read: fix accessing pre-processed records
b3c37092378befe90e4bb9d1a7fb308ccc5c6f90 tls: fix replacing proto_ops
a92f0eebb8dc008b9e8c51c6f7b8c93b27a29a43 net: stmmac: Disable Tx queues when reconfiguring the interface
e25bdbc7e951ae5728fee1f4c09485df113d013c net/sched: sch_ets: don't peek at classes beyond 'nbands'
abfdd9e2f0f9699015d72317f74154d3e53664e6 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
f7fc72a508cf115c273a7a29350069def1041890 net: vlan: fix underflow for the real_dev refcnt
724c50cac0d5063ab514fd7ea41e57ba4e093d10 net/smc: Don't call clcsock shutdown twice when smc shutdown
41f967a247bf48cfc7284e2cb5bc260ee9fb47d5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d1e71d7d22820052ea7172bc7cc0603af6db8399 net: hns3: fix incorrect components info of ethtool --reset command
93945f2c10bc9d69743f16ad8a71600310e09f37 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
7b9237a8ef194c5c20c3c4fba2486422ac96b1a8 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
76723ed1fb8922ee94089e7432b8a262e3a06ed7 locking/rwsem: Make handoff bit handling more consistent
5f8c2755f85014b5c43787b199c3aaca6f47fdcd perf: Ignore sigtrap for tracepoints destined for other tasks
229c555260cb9c1ccdab861e16f0410f1718f302 sched/scs: Reset task stack state in bringup_cpu()
88fc40a33ff3d5ef6a3ec5a8489036867644e256 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
724ee060d0aba28f072fc7357a20366b0a519593 iommu/vt-d: Fix unmap_pages support
fb89bcbfbf373524afa2dd54e339dc45404c0176 f2fs: quota: fix potential deadlock
8984bba3b4c0b36be6cbcd7ac4a8779a045bd670 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
fda0d131c0a4e6e1c86da2369291430bd9dff9cf riscv: dts: microchip: fix board compatible
98805da98d93e6cf4e96d2f2aa5eaecc730722b9 riscv: dts: microchip: drop duplicated MMC/SDHC node
a96c6f0bbba6272f0e85e8748c0ee4522d026f3b cifs: nosharesock should not share socket with future sessions
68883f17798c12123da870eb1e418aeb3c6da3b3 ceph: properly handle statfs on multifs setups
e2c8ed0de4ab215cdb21e7952062db3ee2a8291a iommu/amd: Clarify AMD IOMMUv2 initialization messages
e4d58ac67e63727aa45a4a26185876f598e8b3dd vdpa_sim: avoid putting an uninitialized iova_domain
278f72e8eb572a5f392cb291566b9d4c9ea68dc8 vhost/vsock: fix incorrect used length reported to the guest
6e56e87f43e26047f936152c0e3fb0f9f7bc4327 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
c9c8c054a01ca6259cd380641cd21bfce791d124 tracing: Check pid filtering when creating events
d841c6720fb24dda402d3fcc08eda6ad4efa457c cifs: nosharesock should be set on new server
2d447d318b76252154f5eec34646f767de2bf500 io_uring: fix soft lockup when call __io_remove_buffers
4cbe2531efebcd2ae5f98ed2d8d8cdacc5423d7f firmware: arm_scmi: Fix type error assignment in voltage protocol
ec8848ab5ebc706a24be85f9c9e92f846d6266cd firmware: arm_scmi: Fix type error in sensor protocol
d9262cc886e2e144840226a31e40a36f25c6579f docs: accounting: update delay-accounting.rst reference
e03513f58919d9e2bc6df765ca2c9da863d03d90 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
db8ed1e61b4922b841b47c989a0000e06acac0fe block: avoid to quiesce queue in elevator_init_mq
8c501d9cf1229fe9676da75f3c1f77c61ccffe22 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
4268e8325d63c63c424640e58da0ce6bad6344e0 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
a2547651bc896f95a3680a6a0a27401e7c7a1080 Linux 5.15.6
8f0a376b2eaac189e4ad72fcea05175d9c5f81b2 ALSA: usb-audio: Restrict rates for the shared clocks
2d9ea74b3751f3c736af10a360648df600d3ee7e ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
5ca1fa52d351256f3378593bcc53b995b855a46d ALSA: usb-audio: Disable low-latency playback for free-wheel mode
8d7c6f515b1529fde3496c0753c088207b2a457b ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
31056232ad3cc37d3a0fef928f292e57ea055a59 ALSA: usb-audio: Check available frames for the next packet size
7303160785e5c7c07c302a30142e0cf737b61b36 ALSA: usb-audio: Add spinlock to stop_urbs()
ff39117fac654c908845f1781ffeb7128baef979 ALSA: usb-audio: Improved lowlatency playback support
458871f21e693ce64906b7481bd4aa522c6aceb6 ALSA: usb-audio: Avoid killing in-flight URBs during draining
c7ac29edfb6ab28d1a0de14446aa1284e08911aa ALSA: usb-audio: Fix packet size calculation regression
2cea047b74dadd802bc05e805fa9f77e8bac1d75 ALSA: usb-audio: Less restriction for low-latency playback mode
321cd173b8cc4a1cccf6bfefac1c9f7408dae38a ALSA: usb-audio: Switch back to non-latency mode at a later point
1236351c29c7ffe02c96078d30d766392e90c568 ALSA: usb-audio: Don't start stream for capture at prepare
4b11e583193c694a2946f9bc9a719967cc70d062 gfs2: release iopen glock early in evict
f8b76df0055c445b7e4451123ce5608f930334d2 gfs2: Fix length of holes reported at end-of-file
b67ff10e43d3ccf676516c0b6462ce3ce71b1a79 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
05d27cd9bc70455f99afd1d2fa6ea8fbf2d12591 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
8e7c364d1c07dbd9461c7d56e4feb8a1bd92b438 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
9d3eb89e6ca3b7e540b95d5dcb57c1907fce2880 mac80211: do not access the IV when it was stripped
60af14bf37ecc46e7a88de65e77c5798a2897264 mac80211: fix throughput LED trigger
cc447c1e14825ccf609494b48022f0e09e94cc46 x86/hyperv: Move required MSRs check to initial platform probing
fb92e025baa73e99250b79ab64f4e088d2888993 net/smc: Transfer remaining wait queue entries during fallback
cec49b6dfdb0b9fefd0f17c32014223f73ee2605 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
00fdcc2b447417b5943665c552a742e708a067d5 net: return correct error code
aca091aadef40222ce8bad6a56f7a995de417edb pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
8df09ab9d374e23d5934834ea667886230984178 platform/x86: dell-wmi-descriptor: disable by default
d17d9e935f729c58c57e5183d706f4ca1b0ea022 platform/x86: thinkpad_acpi: Add support for dual fan control
b6d5c4e3fce73b37fec9f858dd7c1f7a2125d7f1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
efc562ea9d8abcfbc3e51cac3f7a30b348469bde s390/setup: avoid using memblock_enforce_memory_limit
e26605497f4e028b907c19cd325c51236b766a23 btrfs: silence lockdep when reading chunk tree during mount
7440613439a3004e800b241508dcc004428d39df btrfs: check-integrity: fix a warning on write caching disabled disk
80050db986a12ae59d8b72cb35bc4b417ba88ba0 thermal: core: Reset previous low and high trip during thermal zone init
59219569202156e271c416d17e75ba1b9c552568 scsi: iscsi: Unblock session then wake up error handler
9774ec30cf7bbcdf98a509ce179199de13439f21 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
c786a7d5b88b94bf39d6b0458c299b271d252f76 drm/amd/pm: Remove artificial freq level on Navi1x
06c6f8f86ec243b89e52f0c3dc7062bcb9de74df drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
75752ada77e0726327adf68018b9f50ae091baeb drm/amd/amdgpu: fix potential memleak
ab8efdbda76ca5ac01d8e37929f31aa186549c63 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b56c75d4d3c3c614fa45a1d4199d0d196c80efba ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
fc7ffa7f10b9454a86369405d9814bf141b30627 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
634ef8cf4e51841a1f7d7bd5771335b4e1960690 ipv6: check return value of ipv6_skip_exthdr
12f907cb11576b8cd0b1d95a16d1f10ed5bb7237 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
40e35c77448e25de86a0a908a715142919307263 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
57482dc5ac7d67bc4d1a6af85625016dae54e749 perf sort: Fix the 'weight' sort key behavior
199e20f4fdfa42cca8142919899a8699d398ec02 perf sort: Fix the 'ins_lat' sort key behavior
cf49756c3d68a5c54130c52c40c1cf51130baee6 perf sort: Fix the 'p_stage_cyc' sort key behavior
27802de133dc9801bc876e7d406a339852a22726 perf inject: Fix ARM SPE handling
5b5c6f57a1f81499db4c8ea597898cb1b87de0b6 perf hist: Fix memory leak of a perf_hpp_fmt
71e284dcebecb9fd204ff11097469cc547723ad1 perf report: Fix memory leaks around perf_tip()
859ea5a20ee718093ceb28b8a39916c908be7d64 tracing: Don't use out-of-sync va_list in event printing
b589021871cfe509bddef45d7707fca23333eddd net/smc: Avoid warning of possible recursive locking
f06c3b728ae7169865a6ca7df243d5f3e7a77a24 ACPI: Add stubs for wakeup handler functions
275827a7dcafe8e02ccd3f6c489bbdcf8ec532b4 net/tls: Fix authentication failure in CCM mode
75fc0eba15df8dcb13a0a5083b975554f5958ff4 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
16ccd481e3d8773065240b2b4e6e21853fe86b1d kprobes: Limit max data_size of the kretprobe instances
edbdf9da8015466c6f61db0b17212e8621fa58ec ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
2a715e15588c777cb33a75c2cd38e6f195688f02 rt2x00: do not mark device gone on EPROTO errors during start
c4618188b15af986c4f43bb63271edc7d07f73aa ipmi: Move remove_work to dedicated workqueue
c649d47801df4c89c43125c8cf0a2ffdf2e7bbc1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
075d9c1497f2b5c4f0f4568fac2d1b82be866e3e iwlwifi: mvm: retry init flow if failed
c1079ff6f9a082902eef86246a28de80bb33a011 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
31aa63f69a3ce101de5a19f3f0bd0136c378aa3d s390/pci: move pseudo-MMIO to prevent MIO overlap
6fe4eadd54da3040cf6f6579ae157ae1395dc0f8 fget: check that the fd still exists after getting a ref to it
adf098e2a8a1e1fc075d6a5ba2edd13cf7189082 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
dd267e59a181d9d1bd21f4cefc1e8701414a5c85 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a8392866c522a4bae63ea92313f839535f2d4be8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
3ce84ab279ef9b6b910e8ae7c39bac171794a7b5 scsi: ufs: ufs-pci: Add support for Intel ADL
8ef8a76a340ebdb2c2eea3f6fb0ebbed09a16383 ipv6: fix memory leak in fib6_rule_suppress
7418356362ce0b464d98a4abbc473ce7bf7d6240 drm/amd/display: Allow DSC on supported MST branch devices
245241821ecf73a80e398f835d5510a9a80f6d31 drm/i915/dp: Perform 30ms delay after source OUI write
f1a1693ea4e2646280a618e52e8ae33f44e64744 KVM: fix avic_set_running for preemptable kernels
0827b8db5c7fd3ecbe00e725f5295eda8e7aa9a7 KVM: Disallow user memslot with size that exceeds "unsigned long"
2bdc79ac9a4f1447eb14c6edcd6b05787b93b221 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
cbe4fcf37150a409ab1bfc59be0cb3408ab22236 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
3a929e1d7e5e0e0fbdbe0dc9ee04638745965108 KVM: x86: ignore APICv if LAPIC is not enabled
85f2cf6419dd2b562d8ced2deb913ed83fdc703d KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
361e68805ace6c06c7f52df2d535e627a1b704e7 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
8ed61a2a6a280a7fd9cfe7ad2b6f7d2ae15be982 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
70a37e04c08a543051f03ba5ea2add3feac69479 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
9325b1dbdbf9563f78e61ad2865a66eb03e7b4ff KVM: x86: Use a stable condition around all VT-d PI paths
87d9c628be264a4d2dbb9eb0e7d629aef8b66339 KVM: MMU: shadow nested paging does not have PKU
6aebd2da8d49bf323c85a8efcd022d6cf31ee20d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
2846d550f8f58091e88ada1b855b4dff69e8a94a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
4e06bb02ad6a624319f8a3c6d22ca7ebb031a764 KVM: x86: check PIR even for vCPUs with disabled APICv
f7b4f571d580caa47d8261e3ef999dfb401a7b72 tracing/histograms: String compares should not care about signed values
0671c8f7332fce426b8187dfe6c43b925b6ba887 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
865185f745096e6d4e57e2e88b3c6e956b475ccf net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
f2be2d4c8e8fd5ac703641f6bfc4cf016cd898fe net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
6f273a6496082db16b26b71422a07d1bd815cde7 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
19f7ad89bcb7d5edef3ad02272c993458ee8a4f4 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
326fb8a1c26784c254ef64e79aad8a2f3d0b00ec net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
b050a8d576b175a63583fb67f7d7b2d65b571acf wireguard: selftests: increase default dmesg log size
d33493e9654ab842a58a6d93997e752e59dfbc60 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
631a480320f1d4163d1a912d9cad7043603279c2 wireguard: selftests: actually test for routing loops
7c0d08d85139a75a42c1f0ca27403cd31bdfacf1 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
4db0d88a90488ace1466ce8faec9865cf8ab580f wireguard: device: reset peer src endpoint when netns exits
af794a64d6cad9fbf8f65df3722e80c55b6ec198 wireguard: receive: use ring buffer for incoming handshakes
2745192cb798be774c2f3085644434f2a6387372 wireguard: receive: drop handshakes if queue lock is contended
d5f50794a49f1c92443eb0d7d166df98f5a8a724 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
a153d4253530ef2b9a258cd0ed4771f0dd5774c7 i2c: stm32f7: flush TX FIFO upon transfer errors
3dd6c5899695e536161c0866a61751b7a0772987 i2c: stm32f7: recover the bus on access timeout
e2d234f96d8ba8c80ccb2e6d856865752f478c15 i2c: stm32f7: stop dma transfer in case of NACK
f744230dfbf2960f9dc3104ce804377b228bebfc i2c: cbus-gpio: set atomic transfer callback
22a18dd4886612fb86bec664a29fc4910237bde5 natsemi: xtensa: fix section mismatch warnings
5a9afcd827cafe14a95c9fcbded2c2d104f18dfc tcp: fix page frag corruption on page fault
c5ef33c1489b2cd74368057fa00b5d2183bb5853 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
519ed0ab5f8b14eee1672959a65ef1d89db88c6e net: mpls: Fix notifications when deleting a device
49d17d1a4ba58b2dadf2e4ff571a968e9962cb53 siphash: use _unaligned version by default
b9dffaf949082ac7d1256189035ed82e9ea7eeb3 arm64: ftrace: add missing BTIs
3f837fefa59d7df5ea54653cea5a1c1bc47e63af iwlwifi: fix warnings produced by kernel debug options
b762b3e28c926fe24c63fb97f48d506b31aa1cb4 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
75917372eef0dbfb290ae45474314d35f97aea18 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ad7f90bb88468acc9dc0009e6b6b65e340846557 selftests: net: Correct case name
f8aceb91a5ddb10b29b7f7f0d835081d6481d0c3 net: dsa: b53: Add SPI ID table
14b03b8cebdf18ff13c39d58501b625411314de2 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
f3f65b7688801cb6e5b6fe157e3a9decfc9b60f0 ASoC: tegra: Fix wrong value type in ADMAIF
36358b208cdb2709b94c3f6d6d021c2d6ba412b7 ASoC: tegra: Fix wrong value type in I2S
7e83ca5d78bbcf2bb1051697cd5ead0ba7b770c1 ASoC: tegra: Fix wrong value type in DMIC
a0730b6051535c29c374ea126a9924f6a50ce0bc ASoC: tegra: Fix wrong value type in DSPK
7b77bdff45ffccdd37727446acee1a6882951be1 ASoC: tegra: Fix kcontrol put callback in ADMAIF
e6186c773572977573f0e9622d2d9be42836183b ASoC: tegra: Fix kcontrol put callback in I2S
1686d2e9edb280bdf5b7b82650ae177726c9cda3 ASoC: tegra: Fix kcontrol put callback in DMIC
e13772cfb25d2dd5c1b27fb29816398248c4a5d0 ASoC: tegra: Fix kcontrol put callback in DSPK
f50dcc9d14f5f9e0edee70a639b00328512cc7a4 ASoC: tegra: Fix kcontrol put callback in AHUB
bc97458620e38961af9505cc060ad4cf5c9e4af7 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
9469273e616ca8f1b6e3773c5019f21b4c8d828c rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
a927f9dfd0d92b74800fe634b383851b58fa3b62 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
823ae758c0f3f787811b57c13e359f1b3d3877b5 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
231117a527131922263f109abbd3f958764b72bc net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
686578a1bac1251dfaf7c3db98d6d1802cc8d6cc net: marvell: mvpp2: Fix the computation of shared CPUs
e83fb96f915a01023c5734996b347fb7a7aba202 dpaa2-eth: destroy workqueue at the end of remove function
1c0ddef45b7e3dbe3ed073695d20faa572b7056a octeontx2-af: Fix a memleak bug in rvu_mbox_init()
94782c8ffd075661501f86254f26d53a01a160f9 net: annotate data-races on txq->xmit_lock_owner
170739c45e374bb11963e67d3e926ee0cc300322 ipv4: convert fib_num_tclassid_users to atomic_t
95518fe354d712dca6f431cf2a11b8f63bc9a66c net/smc: fix wrong list_del in smc_lgr_cleanup_early
b44a55ee25efb2bdad370c2bb476663a66282c66 net/rds: correct socket tunable error in rds_tcp_tune()
3a3db121f999515beaa12ee99b30a58e063793bf net/smc: Keep smc_close_final rc during active close
83e54fcf0b14ca2d869dd37abe1bb6542805f538 drm/msm/a6xx: Allocate enough space for GMU registers
3cae481575f5eb378a921d65d514c72988d9747a drm/msm: Do hw_init() before capturing GPU state
fd7bfba0112d4828dd6dc555629853ec30d187b3 drm/vc4: kms: Wait for the commit before increasing our clock rate
b044180fcb3858a35daffe1bf70cc4b7d966173d drm/vc4: kms: Fix return code check
53f9601e908d42481addd67cdb01a9288c611124 drm/vc4: kms: Add missing drm_crtc_commit_put
2931db9a5ed219546cf2ae0546698faf78281b89 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
aeadbd778d66e56cb122efa1e016b62ea1ce62b4 drm/vc4: kms: Don't duplicate pending commit
e216e02befc363f258255c82a579a96e946aa9f2 drm/vc4: kms: Fix previous HVS commit wait
da0027b4178d95ac77a9b48babe126277b644c21 atlantic: Increase delay for fw transactions
e9df163300ae65f5961341f5bb341879091a0923 atlatnic: enable Nbase-t speeds with base-t
6816e0fa49f38fb1fe98e2854435e86831fb1f2b atlantic: Fix to display FW bundle version instead of FW mac version.
4b72830f1e30689f6fea5865c0283c599373a56c atlantic: Add missing DIDs and fix 115c.
469d2288e059a76515d5f97529d091f5c2e3b958 Remove Half duplex mode speed capabilities.
35b75e2b72c52b4c730440f5c1e60b3be6e3b382 atlantic: Fix statistics logic for production hardware
be9163800ba7a00f003a9461b8a52fcbba6c14b6 atlantic: Remove warn trace message.
d618539224ea104d7de8b2c4815490566589cefc KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
8e256b45e0587ce078b3c7c40070789326f5af6e KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
a4eb55901df1dce8c6944438bbdf57caf08911e2 drm/msm/devfreq: Fix OPP refcnt leak
8e2b7fe5e8a4be5e571561d9afcfbd92097288ba drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
4c3cdbf2540319ea674f1f3c54f31f14c6f39647 drm/msm: Fix wait_fence submitqueue leak
805c90e0e9197512ad3e0b374177649c7d43c18a drm/msm: Restore error return on invalid fence
8b9bed7c63f015ccbcccb27458d3558fce105550 ASoC: rk817: Add module alias for rk817-codec
4768935c25403ba96e7a745645df24a51a774b7e iwlwifi: Fix memory leaks in error handling path
b5a8918d0865d3c29a315696f0e444b5472c4273 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
c4db545992ad89d1bf8181e2af1e37fff250433c KVM: SEV: initialize regions_list of a mirror VM
1adc4914a0dae51331411d938ae8dd41987a6512 net/mlx5e: Fix missing IPsec statistics on uplink representor
3f8887350191405155d7ead4e819324f8984191d net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
301c7519106d9398b5d33e12daaabb4172a6c2db net/mlx5: E-switch, Respect BW share of the new group
4cc946fae4c509a8ad52ace4a9ada3f7fcd12f4e net/mlx5: E-Switch, fix single FDB creation on BlueField
7a22778cc73b131244748a2d65aa14174c3e013b net/mlx5: E-Switch, Check group pointer before reading bw_share value
5333bef073f8136b05f9536499cb9329f1c263d2 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
f1bcddbc7b6095b488ec892d687233095756ee28 KVM: VMX: Set failure code in prepare_vmcs02()
812ed9b71246a9dcbbee08b046157d8f8cca3d7c mctp: Don't let RTM_DELROUTE delete local routes
894b21da042f94f23f1bcbe7362b54b1657aa345 Revert "drm/i915: Implement Wa_1508744258"
690637ec04427b30bf8f86de422e79759a71e306 io-wq: don't retry task_work creation failure on fatal conditions
ce364f143caa8eadc75daf01aa0e94207173770c x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
efc5d7be3eb0c63884ca2d620824625e00d2a218 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
308cc9668d7ca2e549e0331a21e8814310a14d15 x86/entry: Use the correct fence macro after swapgs in kernel CR3
e19a07833960e50ba6e969751291483d4e94a024 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
fcf714776066865b2969c12793a12f92d8ded342 preempt/dynamic: Fix setup_preempt_mode() return value
a246d92dda9fa3ca3a79bd49d8b982b7c176b042 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
7012eb0e522064432dcabd448fe5c3147f2ad4fd KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
e0609b252c8c69aad11b3f7c70137cf24f2c072c KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
66e507d96869ee81f93c2abe932eab14bbac8d12 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
3cd81837f46ff5e12644f773ee787c0e4966ee27 net/mlx5e: Rename lro_timeout to packet_merge_timeout
a950a93be05fad054db7438a05070226b0db28a2 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
cb0fb54ff6eee8b6c0db430459a6af8a1f3fb664 net/mlx5e: Sync TIR params updates against concurrent create/modify
8e044b80e6bad5eb599fd7a039d695159f301929 serial: 8250_bcm7271: UART errors after resuming from S2
34680557cf3ac7b6a747ef1dd734aeb88784ef78 parisc: Fix KBUILD_IMAGE for self-extracting kernel
98736f21f673be30ea54ce7269cfc83b20b0d61f parisc: Fix "make install" on newer debian releases
dbeb9153ded9055f7e1746576e518e7e65ae9ba2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
81dbda4c70f32ac3e960385903b48f4067925909 vgacon: Propagate console boot parameters before calling `vc_resize'
fa75f593c867cde772e2d87ca36ab735c4aa4a09 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
43cdf7b5645da29595c8e015dc0b535889508f7f USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
cfdb7032a48809cc31a44ee7ab6b919723cccd35 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
f4f77594cc3003e69cb80feba85e99f82cd9be2e usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
7d94bc8e335cb33918e52efdbe192c36707bfa24 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
53df08733bc409cd436e85b6055340a4ece937a9 x86/tsc: Add a timer to make sure TSC_adjust is always checked
6e0dd9cceac7d79bffd8332015c559f1f909640f x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
498ddcffe2ff47b6e6d5d7c1b93da414ed00d721 x86/64/mm: Map all kernel memory into trampoline_pgd
87eb31a7d1e70362696ce07a2f8f3e0aca84a43c tty: serial: msm_serial: Deactivate RX DMA for polling support
ea3628ce85ffcbdacb74170cbca6e829b7e1e0cf serial: pl011: Add ACPI SBSA UART match id
d2341178187a73a157c596647d158c7a9ded51f0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
64e491c1634b73d3bddc081d08620bdc92ab2c12 serial: core: fix transmit-buffer reset and memleak
1718ff2e3dad0babcc83e01c4887f7c8bb984aee serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
b6e196d931d0d26bf42b0a8a5efe83bdf3dd14b4 serial: 8250_pci: rewrite pericom_do_set_divisor()
54b4cfe4c99944751c614dbbd20dc86efa13ef7e serial: 8250: Fix RTS modem control while in rs485 mode
189c99c629bbf85916c02c153f904649cc0a9d7f serial: liteuart: Fix NULL pointer dereference in ->remove()
602824cf9aa9db8830ffe5cfb2cd54365cada4fe serial: liteuart: fix use-after-free and memleak on unbind
888fc81107cacd2a4f681bac7bb785cef868214f serial: liteuart: fix minor-number leak on probe errors
3ded93ae46ce883095c344ac098e95635512fdee ipmi: msghandler: Make symbol 'remove_work_wq' static
4e8c680af6d51ba9315e31bd4f7599e080561a2d Linux 5.15.7
5131cc731c671a9133b6b1aac665a60c5ef7b81b usb: gadget: uvc: fix multiple opens
c7b9eca23ea2bcf4d19bc0a05fc37ddf77221e48 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
d38f90239254428dc52be3597ea7920b4d39af95 HID: google: add eel USB id
6892f8e27d6e32e16260a5c3cc24ca96ed9ec336 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
e1e21632a4c4d2f85587e204939883ce59d18447 HID: add hid_is_usb() function to make it simpler for USB detection
10b05037d7a831249bd513ba125e88b242c35a4b HID: add USB_HID dependancy to hid-prodikeys
8c765cf5f1bccf6d6f945db9c9e3a7602ad8bb46 HID: add USB_HID dependancy to hid-chicony
30d3150d909431fd7424ab8ff4c4c2c795554e30 HID: add USB_HID dependancy on some USB HID drivers
58f15f5ae7786c824868f3a7e093859b74669ce7 HID: bigbenff: prevent null pointer dereference
05ca95256abaf3971f73fdcf61a1f6091957f8fb HID: wacom: fix problems when device is not a valid USB device
a579510a64ed15463a69cd6fe1a3339bf9ded33b HID: check for valid USB device for many HID drivers
59146a86b4aa953f26b516ae81f81de4994da21f mtd: dataflash: Add device-tree SPI IDs
e537e7ef5e8c19e1cc1b4bc8c282d0a1d2a6f885 mmc: spi: Add device-tree SPI IDs
719d5fb2789acd4b3a6771f7e60a0fe4ca84d2b0 HID: sony: fix error path in probe
6281306bdc99f1c3f1fe584dd074d14e04dcf381 HID: Ignore battery for Elan touchscreen on Asus UX550VE
20d1064ac956da9bf8625558d2d27567753298a8 platform/x86/intel: hid: add quirk to support Surface Go 3
33bee1ebfc83dc2deca76e655420a3e09ed348b9 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
b9e1cc3b95e8355ca96d5133d05efb1adeae88e8 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
27bbf30f928ad88b221d4f6d948c3e24ad5098f1 IB/hfi1: Fix early init panic
834d0fb978643eaf09da425de197cc16a7c2761b IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
a8b513b824e4bf2d88b49c35ef312cd73d958672 can: kvaser_usb: get CAN clock frequency from device
c9b5472da3a84a22cd491c252de8e441b87f8200 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
474f9a8534f5f89841240a7e978bafd6e1e039ce can: sja1000: fix use after free in ems_pcmcia_add_card()
6c73fc931658d8cbc8a1714b326cb31eb71d16a7 can: pch_can: pch_can_rx_normal: fix use after free
75a422165477dd12d2d20aa7c9ee7c9a281c9908 can: m_can: m_can_read_fifo: fix memory leak in error branch
f4848384c17ef8390368e6f8d900274433d45647 can: m_can: pci: fix incorrect reference clock rate
081816acad36249ebab981ddbcd87e5b1250a201 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
5c960ae2c22a3f744866b6265251d53784a930db can: m_can: Disable and ignore ELO interrupt
f4b8f987a7482abe527e4ee6101b4ea1226fd46d net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
bbf22d47bb3e922544c76fe34e26feff8c0dcae6 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
b964ecdb71d9a8f07e15427baeefb1195d854e13 x86/sme: Explicitly map new EFI memmap table as encrypted
0159c7b266830a082f73f0a48da3d21b5936bbec platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
fae9705d281091254d4a81fa2da9d22346097dca nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
cffab968e94e513bdcef25e11402243ce2919803 selftests: netfilter: add a vrf+conntrack testcase
e8193cebf753360f6f96df967ad6cabaadc30bc4 vrf: don't run conntrack on vrf with !dflt qdisc
c817dcb2a65b72eb0fe3f335631fbb32651c5479 bpf, x86: Fix "no previous prototype" warning
9c983fd7cf97ee1329c5ce70674abf06b99c2222 bpf, sockmap: Attach map progs to psock early for feature probes
e76da2e8a09a4ee289e0e90e61092f84feaeb120 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
b4fb67fd1adf87be9e61486da8bddcc22e9c717c bpf: Fix the off-by-two error in range markings
9a7e323edb865ebf1223f17fe21072ab5d272d76 ice: ignore dropped packets during init
cfd719f04267108f5f5bf802b9d7de69e99a99f9 ethtool: do not perform operations on net devices being unregistered
6dada2646a0abd81f4c1141a47f2786db6f85cd2 bonding: make tx_rebalance_counter an atomic
f707820c09239d6f67699d9b2ff57863cc7905b0 nfp: Fix memory leak in nfp_cpp_area_cache_add()
98adb2bbfa407c9290bda299d4c6f7a1c4ebd5e1 seg6: fix the iif in the IPv6 socket control block
e6182c63d827ed556bd5a493b63ddc7b2c999ae5 udp: using datalen to cap max gso segments
d2cd7c7f8f83b057fefa0b0e69a4a66969ffb8f5 netfilter: nft_exthdr: break evaluation if setting TCP option fails
be2b5a78a0c1eb813796eb33fadafc500a6f977e netfilter: conntrack: annotate data-races around ct->timeout
d0ed80e3ca8888c905318cf0390d8e00c1534571 iavf: restore MSI state on reset
20791287eda15cb7c18505fcf70ac3f5c77e059a iavf: Fix reporting when setting descriptor count
f9a22d3ed85500d5807c1012160abe6bdcd4ee1c IB/hfi1: Correct guard on eager buffer deallocation
fe30b70ca84da9c4aca85c03ad86e7a9b89c5ded devlink: fix netns refcount leak in devlink_nl_cmd_reload()
76e414aa2a24fe7025693d6cc95c7cfddac256c5 net: bcm4908: Handle dma_set_coherent_mask error codes
bfc017140aa7a79fb67a08f4038d559f15875554 net: dsa: mv88e6xxx: error handling for serdes_power functions
973a0373e88cc19129bd6ef0ec193040535397d9 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
d86216dfda7c98375f809e26a30bfdaaba21d46e net/sched: fq_pie: prevent dismantle issue
d6c37e679631761f8f2db0abb214d9e4aec0b036 net: mvpp2: fix XDP rx queues registering
eea80da3472bc3e4bf11f1baf18962df4207f732 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
21cc93f6df63e3ed3458dd20c4266abb436921f4 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
64d320dcf1f1b446bf83ecf50db5c2ee78f9d777 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
5a960e533c2a0499f5f7ae6b6962fff847dacf74 timers: implement usleep_idle_range()
7d7e02563bcd5cebc18c92cf0882bcc7bb9c8809 mm/damon/core: fix fake load reports due to uninterruptible sleeps
dd902bcec34ffeb8eeebf0b2c897f04b035def3b mm/slub: fix endianness bug for alloc/free_traces attributes
f987b61daa9860a68e346d620952947327388779 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
da171216ac2d5958b19c804d1a64a9bd31b061cb ALSA: ctl: Fix copy of updated id with element read/write
220aaee85f0ea1e8f10cf5a6f500df6fd4b7bcee ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
c94a0d734c7bf4ffa5e72f3e66a12b5f36d3f4e2 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
00a860678098fcd9fa8db2b5fb9d2ddf4776d4cc ALSA: pcm: oss: Fix negative period/buffer sizes
35a3e511032146941085f87dd9fb5b82ea5c00a2 ALSA: pcm: oss: Limit the period size to 16MB
1fd7029809947230e15302e9c143d5e14a9f133a ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
d14bad8c11cc9e78d36bc543930a96920751d99e cifs: Fix crash on unload of cifs_arc4.ko
48fc373d9d5419195e0aa1f2f2589246836b6088 scsi: qla2xxx: Format log strings only if needed
0338e448b90527d46e6debe9f95f8a117706a835 btrfs: clear extent buffer uptodate when we fail to write it
477675049ca803aa95ff77468ffbddd966b415b0 btrfs: fix re-dirty process of tree-log nodes
32d4054cb3e84202a8aee342a7e88c8674deeebd btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
ca06c5cb1b6dbfe67655b33c02fc394d65824519 btrfs: free exchange changeset on failures
c816dcf69ae4b270b228e5a599b0520c49be9ddd perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
d9c838b927cdc81a0e6c18609991cb0d00fe27fa perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
e39dd2e600399b9524b5156571c32d862754ce89 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
f747cc563afdb44630dde633c0d0a2a4ff9643f1 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
22e5fb70f7254263b7922047e50736c29f7af8dc perf intel-pt: Fix next 'err' value, walking trace
4fbb83c1bf25e8d283cb165f3614852a1518a314 perf intel-pt: Fix missing 'instruction' events with 'q' option
00cd8a99885c78efad89e84bc07d49d6eea7615c perf intel-pt: Fix error timestamp setting on the decoder error path
50dacb2289e50a3ef8daf581f93f834147629915 md: fix update super 1.0 on rdev size change
148c816f10fd11df27ca6a9b3238cdd42fa72cd3 nfsd: fix use-after-free due to delegation race
8bf902fee5893cfc2f04a698abab47629699ae9a nfsd: Fix nsfd startup race (again)
041aae47b00040a40b387b7ccd7f95c1f05e95f9 tracefs: Have new files inherit the ownership of their parent
a85d27b2eff4f5f58a871e159cb9e33313e1ef64 selftests: KVM: avoid failures due to reserved HyperTransport region
62c613419543a00317783d58144684bfbb24b3a4 hwmon: (pwm-fan) Ensure the fan going on in .probe()
dfb7285a82faafb3930f138444fd1a6ddeed2634 mmc: renesas_sdhi: initialize variable properly when tuning
0138d396ffcecf9031fc5f2be9f5480938c1efe7 clk: qcom: regmap-mux: fix parent clock lookup
021ae1e11dfc33b03b1cc83a2d76431aa5de1e20 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
b0034d4b71f140aa758a461ba2a556efd4150dd5 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
eb313c47b2762565d48627d49ce661ae5018d155 libata: add horkage for ASMedia 1092
8e12976c0c19ebc14b60046b1348c516a74c25a2 io_uring: ensure task_work gets run as part of cancelations
1ebb6cd8c754bfe1a5f9539027980756bce7cb08 wait: add wake_up_pollfree()
f12d997683a7a97e7af834d3181fad61ad67df47 binder: use wake_up_pollfree()
8d6760fd5d1604df29dd7651033167ef99a7698d signalfd: use wake_up_pollfree()
924f51534d428e91c98ea309ab16270f5e8289c6 aio: keep poll requests on waitqueue until completed
60d311f9e6381d779d7d53371f87285698ecee24 aio: fix use-after-free due to missing POLLFREE handling
23a5f9797d6cad693d990486836311d750c4407f tracefs: Set all files to the same group ownership as the mount option
e3098ce15fece36ded5e0d298568209e38dbb014 i2c: mpc: Use atomic read and fix break condition
d429b302c184a0018cadce49a50e099ffaf1dcb7 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
f8dccc1bdea7e21b5ec06c957aef8831c772661c scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
ebacb44cb2042b90951140eda806bedad23ef554 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
069a849819b36b1425f9530207eb3d4745b4b57e ALSA: usb-audio: Reorder snd_djm_devices[] entries
a3f0e9b1d6cd02b532cde6205c15148e57d649e2 qede: validate non LSO skb length
e9362a21147afbfa9274a6888605388c6b06006b PM: runtime: Fix pm_runtime_active() kerneldoc comment
cdb5a0d0e0075f9ede20f1aebd0b3f92ec743db4 ASoC: rt5682: Fix crash due to out of scope stack vars
e1e22179376f14ef50126b2537af108ee493f840 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
71272640d459c9efe2380d43d4d899782bb225a0 ASoC: codecs: wsa881x: fix return values from kcontrol put
339ffb5b56005582aacc860524d2d208604049d1 ASoC: codecs: wcd934x: handle channel mappping list correctly
9b6bf6fca018a54c964d8f668cf0032813c91b2c ASoC: codecs: wcd934x: return correct value from mixer put
207f5ea62a9f80b7e57dada256fb00c5721864a8 RDMA/hns: Do not halt commands during reset until later
be7c5d58108b39df5bf8f6adffe49e5ce99fce71 RDMA/hns: Do not destroy QP resources in the hw resetting phase
1d044701bdbe3cfcee91d57f317fef520914ea7c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
d259ae526fd9de192fa12ee327eee39cf57b9380 clk: imx: use module_platform_driver
06ece58874c371235e3d43250e88572e2b9bd655 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
2132643b956f553f5abddc9bae20dae267b082e0 i40e: Fix failed opcode appearing if handling messages from VF
fabfb7c18c8edb42da006da1237c89ab5f709d68 i40e: Fix pre-set max number of queues for VF
ebc8909feecdccb36478ba165138dda2127eab2e mtd: rawnand: fsmc: Take instruction delay into account
a4953e7b6f6ab5e1faf3267b5728e40eac1b6f8d mtd: rawnand: fsmc: Fix timing computation
f8358589b31b6f39dd006f15f719bf54e7ce89cf bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
16431e442db248ecd8aa9457cf0a656f1885f56e i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
99bc19898375f71fd31e125adc36493fcb165a83 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
f1131d3f1b50f5c45916f021fe8713550c5129e3 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
395022a71b6cae0c2555a1b5d3f961992640dd31 perf tools: Fix SMT detection fast read path
2e837d90ec09d106a001ad39fbb3dad1748ff2aa Documentation/locking/locktypes: Update migrate_disable() bits.
9c2407afbcd0edd37065ac3796bada8fc525c923 dt-bindings: net: Reintroduce PHY no lane swap binding
8ca1ca40977b311ae11648f38548f383c38ab015 tools build: Remove needless libpython-version feature check that breaks test-all fast path
37493d4eb2e521ff1af32f1941a93125a7c0ae05 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
089bd0b0bf1ee211a5cdec79cb3177254ca2bb71 net: altera: set a couple error code in probe()
48135149c08958c9cd6be737c81ad90e84a74c53 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
0c9f1ab29e7f0714f0c2a83defb1fb4d77ec0853 net, neigh: clear whole pneigh_entry at alloc time
a72723e89f4d339f2900b3163042e360e9719699 net/qla3xxx: fix an error code in ql_adapter_up()
ef472b023b85e46bc9af08c1c91ab151fe886e35 selftests/fib_tests: Rework fib_rp_filter_test()
36dfdf11af49d3c009c711fb16f5c6e7a274505d USB: gadget: detect too-big endpoint 0 requests
6eea4ace62fa6414432692ee44f0c0a3d541d97a USB: gadget: zero allocate endpoint 0 buffers
f5230fb9bf8eefbf5ed12a19b8bdb722aa7b21ec Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
0141f85b78a51363b1d89cee8910319f385d0af4 usb: core: config: fix validation of wMaxPacketValue entries
47c14aceb290e8e9bffcce4171f3304dad628884 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d861bc26fe68d6fc61c2b5ff31128805ef115df6 usb: core: config: using bit mask instead of individual bits
02d5a2a48bb44e7404b794df87e57588b2fd604e xhci: avoid race between disable slot command and host runtime suspend
7d2a35d99700b8ff4b84248ad82171a843280c9b iio: gyro: adxrs290: fix data signedness
2db8ad169cc8fcc09a4608edfcc09e93e9360b0d iio: trigger: Fix reference counting
111d5b61fbd786f0cdb1177e40fd07205f24616d iio: trigger: stm32-timer: fix MODULE_ALIAS
00d3c14338b56b5219aaee1f172c16e0f798afb5 iio: stk3310: Don't return error code in interrupt handler
c43517071dfc9fce34f8f69dbb98a86017f6b739 iio: mma8452: Fix trigger reference couting
5df9c2c0e4b410f24aabdd8fc4d61ab68eecbc60 iio: ltr501: Don't return error code in trigger handler
e4b600ac98ca65f0c49be7f4f914cfb4b876e7a3 iio: kxsd9: Don't return error code in trigger handler
363e1286cf817ae4b93c312bb9f4e7c3f6743d66 iio: itg3200: Call iio_trigger_notify_done() on error
9b4e3b804c41f19c2b3ec68b0bdd4817ff212fac iio: dln2-adc: Fix lockdep complaint
a862c731f7bc089cbee24145a1bad9b5b1eb001a iio: dln2: Check return value of devm_iio_trigger_register()
4071943a533c144f7d81bcd6de263cb85b78e80f iio: at91-sama5d2: Fix incorrect sign extension
41d241ad3e5558ddde568be78d0db7b4b644a72e iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
b3a4c57a96135409d8b54ac17e65e7f0b0f62746 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
2906867da4ca3da11b7f52ff36897587b6b7ff65 iio: ad7768-1: Call iio_trigger_notify_done() on error
14508fe13b1c578b3d2ba574f1d48b351975860c iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
990bbe3578414dca431ed5bfef07c7440e1ba013 misc: rtsx: Avoid mangling IRQ during runtime PM
5bff8dff8e21191c643720b7039da55371809ab7 nvmem: eeprom: at25: fix FRAM byte_len
7f4b37c7a692dc9e80cc1f37bb903c759a3ed767 bus: mhi: pci_generic: Fix device recovery failed issue
47b355f25b55c98c63ed7346faa3e1613c895f7e bus: mhi: core: Add support for forced PM resume
e18f3e046ccd6fcae6d6c1c7f0d5c780bf105bb6 csky: fix typo of fpu config macro
f2675399eb2a0f5aa1493f6f5c83d38911cb99af irqchip/aspeed-scu: Replace update_bits with write_bits.
97912b97fd832b9be671ec5702571fc4360b1afe irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d99d861ce3ef9b6acbcbbd60406bda2da34df91e irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
4a7c65506473dc1415e6eadcea16e53d12740f6b aio: Fix incorrect usage of eventfd_signal_allowed()
2d34992ebe9c5a59fcd182055b6baf418fb405b4 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
62a8ee0502d8a4189b4f2f3e6e2f0840ef5d700c irqchip: nvic: Fix offset for Interrupt Priority Offsets
ee6104661b461a18bb7910ec50d377bf26144661 misc: fastrpc: fix improper packet size calculation
5475fcf0a1c453b5efe6277db5f4c6b651b774c0 clocksource/drivers/dw_apb_timer_of: Fix probe failure
c2bd1add2c3ecd496bfb8fb1f7440be16941e1a0 bpf: Add selftests to cover packet access corner cases
43e577d7a2cb60ad478387155c9de352f152101e Linux 5.15.8
3be0c72f51531ba4cfb4509257e502c1551b6f83 netfilter: selftest: conntrack_vrf.sh: fix file permission
14655b6d42046a537950bfb0dee371742a3dd1fc Linux 5.15.9
d89e4211b51752daf063d638af50abed2fd5f96d nfc: fix segfault in nfc_genl_dump_devices_done
c0d44c58afdd56de3c223d92fcf3072721e87642 hwmon: (corsair-psu) fix plain integer used as NULL pointer
acb53e47db1fbc7cd37ab10b46388f045a76e383 RDMA: Fix use-after-free in rxe_queue_cleanup
e3bc4d4b50cae7db08e50dbe43f771c906e97701 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
0c7b48887c349eb160a0c8607a230a1e27fdd609 mtd: rawnand: Fix nand_erase_op delay
c6aa8873468cbdf2e0e9306fda8548ef398f85c8 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
d17a8d12a6dacf0330c80252031d8421c6c5a746 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
439250c0978555e5508dff62fc72750b748e373f dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
134151c3b11df6bc90d7d44b05c2e74a3d74fa4b clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
cff728217a2b4fcd9e9ec0c8eab23b71040fc4c5 perf bpf_skel: Do not use typedef to avoid error on old clang
1ac287b7b61520d00255b4ec8c8e2dd5f0277169 netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
11eebcf63e98fcf047a876a51d76afdabc3b8b9b RDMA/irdma: Fix a user-after-free in add_pble_prm
b260dfed222b37fd273e35ac07d69218764fb72b RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
918e625198346dba74f246f679971c7555ae25e4 RDMA/irdma: Report correct WC errors
76db15314582a74b774dee7c5d4f236c7a5ce2d1 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
569670a02e21a6369ae7fc074b22a150ed01d1bd ice: fix FDIR init missing when reset VF
304aa6a73189c7cd55279af176720ea1af2fe4a1 vmxnet3: fix minimum vectors alloc issue
9cbb957441ed8873577d7d313a3d79d69f1dad5c i2c: virtio: fix completion handling
f6db3d98f876870c35e96693cfd54752f6199e59 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
d2db21103d84fd7655699e07d027e2061981388d drm/msm/a6xx: Fix uinitialized use of gpu_scid
dc6c1eddfc7424233d4f365db4e8ba8d4e807f09 drm/msm/dsi: set default num_data_lanes
906f7797a38f6b7d95ccececbb43748e80a2f652 drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
2b12c89527aecf8b20df0801a5b0c89053e6eefb KVM: arm64: Save PSTATE early on exit
0700eab4df5b9231fe89e9c575eb45ea561d1f7f s390/test_unwind: use raw opcode instead of invalid instruction
8605743472c5eda3c2fe4d11f94e0ea4a7c554f4 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
095a04e0b3207367163292a1f9918191c6774538 net/mlx4_en: Update reported link modes for 1/10G
ced9b762f2d6d2a289fb9652c43e5d6af1156f41 loop: Use pr_warn_once() for loop_control_remove() warning
5eceb6a60a53457e0d2bfdf2c429d0a1bf27db19 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
f66f84309623c9bba4ef37ba998fa9729ddca2e9 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
a5a0cc7c7b8467f5c15ffdcd880ae8e5964c090f parisc/agp: Annotate parisc agp init functions with __init
2d5ba2f40e73de50bba373715c11aac7c91cc75e i2c: rk3x: Handle a spurious start completion interrupt flag
4c986072a8c9249b9398c7a18f216dc26a9f0e35 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
796ddc81437bd172c92bfab15e69ba54306e4606 drm/amdgpu: cancel the correct hrtimer on exit
62477b3a86d6dc4ebae0b0e7fde627e779e5f6d9 drm/amdgpu: check atomic flag to differeniate with legacy path
00a3f7fb7ae3ebccaa08d2309ceb35dfb1a4bc90 drm/amd/display: Fix for the no Audio bug with Tiled Displays
d9e63f180fc8143ae77447b1d5a354b0f13e6b0e drm/amdkfd: fix double free mem structure
c21cff0ea6b23d301d24db2d1431460c66e77914 drm/amd/display: add connector type check for CRC source set
43b145f3a20aa4dc43eaca72a5ef0ab6c560ffc9 drm/amdkfd: process_info lock not needed for svm
9985d29c4755ac94f016b7537e411bd1109a13e4 tracing: Fix a kmemleak false positive in tracing_map
18fc0ba9b10e1fb4f65a735cbf60ad6899133754 staging: most: dim2: use device release method
5b4a8fbe4b0bc1b0d88aaaefab27c7d031905cc1 fuse: make sure reclaim doesn't write the inode
dbcda209899ae8cb00eee9d8474e201fda37bc76 perf inject: Fix itrace space allowed for new attributes
57dcae4a8b93271c4e370920ea0dbb94a0215d30 Linux 5.15.10
efccff32defce4b7e30c2cebb3b14df38e74ed85 reset: tegra-bpmp: Revert Handle errors in BPMP response
6890c75c14b3d5dc8a1a355428457388cd830b82 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
4b65555a501e9fcaaeb302af1ebba279ed3bf653 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
54bf0b0d3536bf1651c66f60f621532e8d6c50af KVM: downgrade two BUG_ONs to WARN_ON_ONCE
bf4367c02c8cc4d910157dfd1d34a89daea44d65 x86/kvm: remove unused ack_notifier callbacks
6bd55427e266de8bb46781732a0786d6ed8aec48 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
237ee0f24bc455c46e867e0cc866f3a16fa41796 mac80211: fix rate control for retransmitted frames
a7aed5c87d74b36dbbb2556a4d2f3120df33046b mac80211: fix regression in SSN handling of addba tx
815ee27cfbf8184f6e30c30a0bd7055e1ece05dd mac80211: mark TX-during-stop for TX in in_reconfig
e606db721de5e6bb7fc12f22ba09b6d013930fa7 mac80211: send ADDBA requests using the tid/queue of the aggregation session
c62b16f98688ae7bc0ab23a6490481f4ce9b3a49 mac80211: validate extended element ID is present
976389cbb16cee46847e5d06250a3a0b5506781e firmware: arm_scpi: Fix string overflow in SCPI genpd driver
423628125a484538111c2c6d9bb1588eb086053b bpf: Fix kernel address leakage in atomic fetch
efcad725feb44d6cfcd9742b6a354002bf09c9da bpf, selftests: Add test case for atomic fetch on spilled pointer
f77d7a35d4913e4ab27abb36016fbfc1e882a654 bpf: Fix signed bounds propagation after mov32
dbda060d50abbe91ca76010078742ca53264bfa6 bpf: Make 32->64 bounds propagation slightly more robust
d0d68083f273525ebae48996d196a706232b2d84 bpf, selftests: Add test case trying to taint map value pointer
f87a6c160ecc8c7b417d25f508d3f076fe346136 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
2746d3face6532d3d6839ca5a05bb2d10988db72 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
e6c67560b4341914bec32ec536e931c22062af65 vduse: fix memory corruption in vduse_dev_ioctl()
ebbbc5fea3f648175df1aa3f127c78eb0252cc2a vduse: check that offset is within bounds in get_config()
0c51663c77d21f78866cb36abccb59419c32e102 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b08b3bfcc720686cd73888ab20111acd9cbfcb19 vdpa: check that offsets are within bounds
2eeff00926e572e4ddb7f40f2fc452abb1a4c7d4 s390/entry: fix duplicate tracking of irq nesting level
ab2ba2dd711fc61b9176a7d34bac2f2ed13b11ca recordmcount.pl: look for jgnop instruction as well as bcrl on s390
2c7a616145aaa81aac4bc9d85c9e9a8318ccc03d arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
09cdb8aa590473672ccd404c16ed4e388b3227d5 ceph: fix up non-directory creation in SGID directories
607beb420b3fe23b948a9bf447d993521a02fbbb dm btree remove: fix use after free in rebalance_children()
a5f4d17daf2e6cd7c1d9676b476147f6b4ac53f2 audit: improve robustness of the audit queue handling
5c460192c2fa44787d2f9dd81fcdd64c0a39de18 btrfs: convert latest_bdev type to btrfs_device and rename
e342c2558016ead462f376b6c6c2ac5efc17f3b1 btrfs: use latest_dev in btrfs_show_devname
a6e7e218a4d6488d56727a7d9aee1b7e78c0c485 btrfs: update latest_dev when we create a sprout device
af9b9c8bfeee83823852817724b4664254749180 btrfs: remove stale comment about the btrfs_show_devname
4999509a9184f2e34d83e445ee792bb4b46f3a30 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
8f50c26fdf6500fad4275fe90bffa46781400315 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
78ae328fb170a6fe4eb7206dce8bbfcc8e630053 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
8e72fcf9aa9a0bec7f2a394e871be87a97d31aec pinctrl: amd: Fix wakeups when IRQ is shared with SCI
c2ff001288dd97d6a997cac6b72febdf6e1610fc arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
e2daa0c9e898c4a07436c6e9a910f1148c143207 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
77eb455febc5e9b56e75d21f0ee88d9c3cfbb49e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
d4218b2803dea0bbd304ae8043954ac361fa2a10 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
f2aebdaa3d3caf2f0bc4991188128cb017fb473a arm64: dts: rockchip: fix poweroff on helios64
05d2cc973cf5225fe542494ef4ac1bc2537a1eef dmaengine: idxd: add halt interrupt support
b08767936841fc1737a59a02e667b5b90d8155ee dmaengine: idxd: fix calling wq quiesce inside spinlock
42d08e97b196479f593499e887a9ab81446a34b9 mac80211: track only QoS data frames for admission control
832f3655c6138c23576ed268e31cc76e0f05f2b1 tee: amdtee: fix an IS_ERR() vs NULL bug
24a19e6d6518e15c4e0cb97c32dd7c568c0f5564 ceph: fix duplicate increment of opened_inodes metric
e7506c76b7ef072df9d42df77fe73deb4b85ec26 ceph: initialize pathlen variable in reconnect_caps_cb
f580a4315062870dd1ad9676f3bada01db0536af ARM: socfpga: dts: fix qspi node compatible
d058c136fe3d5bc0ae797531b8d788d3a0184664 arm64: dts: imx8mq: remove interconnect property from lcdif
ad4adbbf666e8f7f7c636f0fdf50f8ab06cef4a1 clk: Don't parent clks until the parent is fully registered
f295986e5b6deaeac7a240f92e4bb6ec5576ce33 soc: imx: Register SoC device only on i.MX boards
fac85fe13547ebc77168f15a15bc49cd3ec01fe4 iwlwifi: mvm: don't crash on invalid rate w/o STA
149a4d12c44bec3bfff2d6d7bc7d752b2f61cbd9 virtio: always enter drivers/virtio/
091b84437a82bd3c5260d47612849bf22440232e virtio/vsock: fix the transport to work with VMADDR_CID_ANY
03b5d9d618a6a64c1794bc0e9674c246f635631a vdpa: Consider device id larger than 31
9ff66e9ceefcc8e626eb64b03b7b7f60043bf09e Revert "drm/fb-helper: improve DRM fbdev emulation device names"
b0eb9ac9ddc37d1332fb78e4e43e2466c0c69b66 selftests: net: Correct ping6 expected rc from 2 to 1
cc851898751d518322e3768ddb741b8fc7bdc76b s390/kexec_file: fix error handling when applying relocations
f6deae2e2d83bd267e1986f5d71d8c458e18fd99 sch_cake: do not call cake_destroy() from cake_init()
e5d28205bf1de7082d904ed277ceb2db2879e302 inet_diag: fix kernel-infoleak for UDP sockets
4cd2d21bbe580fb7539a87c574671e4196d82353 netdevsim: don't overwrite read only ethtool parms
a4377575d2e9017abf393bdfb3ef8d19071fabcc selftests: icmp_redirect: pass xfail=0 to log_test()
4f4a353f6fe033807cd026a5de81c67469ff19b0 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
769f38809709e8aea0b6959589faf9191f984ec6 net: hns3: fix race condition in debugfs
013ed7533966ffb31a234be3b2b402c2c78a024c selftests: Add duplicate config only for MD5 VRF tests
28c73d856b71d79b919391e2f58a253a8e9a4a67 selftests: Fix raw socket bind tests with VRF
088e4d7dba27e89584962aa2394988f115ef45e5 selftests: Fix IPv6 address bind tests
ee3701c4d9758e0d344ba859cf7459400a6d5625 dmaengine: idxd: fix missed completion on abort path
00b072a55ffc85793927701003f4c2207ffb521c dmaengine: st_fdma: fix MODULE_ALIAS
215b5046b11e4ce9688e562fe437e2e3376f76dc drm: simpledrm: fix wrong unit with pixel clock
491c1253441e2fdc8f6a6f4976e3f13440419b7a net/sched: sch_ets: don't remove idle classes from the round-robin list
4985d3b53c4de1a343b3994be27bad631f23b9c1 selftests/net: toeplitz: fix udp option
7c23a5d90733857837520cadb285b0aa9f8f8903 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
1752132eba0852e2d26852b433e926a43ade2715 selftest/net/forwarding: declare NETIFS p9 p10
1456a0004cc54c58adb2501cb0c95dc8b3c83e9e mptcp: never allow the PM to close a listener subflow
fb5099ad02dcdccbab725756d83a4b55805a9b25 drm/ast: potential dereference of null pointer
95053f4477c97c3e4ffc66aa09d233e14e4e881c drm/i915/display: Fix an unsigned subtraction which can never be negative.
e0984a4d414b7ba34774832ce01bf1555ea41c7b mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
0783716ba2bd7f01ce7304668f7492e13a1d92bc cfg80211: Acquire wiphy mutex on regulatory work
1571ff2d199e320f837f40cd5ed36c091373d3ef mac80211: fix lookup when adding AddBA extension element
97cb5c82aa1dd85a39b1bd021c8b5f18af623779 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
d92781bf78db171c8a4fb7648307b846721cf70a flow_offload: return EOPNOTSUPP for the unsupported mpls action type
68014890e4382ff9192e1357be39b7d0455665fa rds: memory leak in __rds_conn_create()
89f9c880141eef84ee9001dd6969067be72145d0 ice: Use div64_u64 instead of div_u64 in adjfine
a0dacf4bc3c58a441b2759e6b949173b7a042c09 ice: Don't put stale timestamps in the skb
cc98ef784152d078b4610f2ea2eb83134108252c drm/amd/display: Set exit_optimized_pwr_state for DCN31
257b3bb16634fd936129fe2f57a91594a75b8751 drm/amd/pm: fix a potential gpu_metrics_table memory leak
3de0c86d42f841d1d64f316cd949e65c566f0734 mptcp: remove tcp ulp setsockopt support
c26ac0ea3a91c210cf90452e625dc441adf3e549 mptcp: clear 'kern' flag from fallback sockets
23311b92755ffa9087332d1bb8c71c0f6a10cc08 mptcp: fix deadlock in __mptcp_push_pending()
12dc89ccaf2024d953235ca2defc40840c27965d soc/tegra: fuse: Fix bitwise vs. logical OR warning
81ffe207ae1b5d4305540ded2d2d1dc8c99663a0 igb: Fix removal of unicast MAC filters of VFs
944b8be08131f5faf2cd2440aa1c24a39a163a54 igbvf: fix double free in `igbvf_probe`
33c1707a8ea4b70187230202de4a51d756602a80 igc: Fix typo in i225 LTR functions
2f2ebb7d43243d6697ca9dfac59d0c6b099ad423 ixgbe: Document how to enable NBASE-T support
288b0c511c11f5a1724d4c300257114a4772bcb2 ixgbe: set X550 MDIO speed before talking to PHY
27358aa81a7d60e6bd36f0bb1db65cd084c2cad0 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
feb116a0ecc5625d6532c616d9a10ef4ef81514b net/packet: rx_owner_map depends on pg_vec
0b4a5d1e15ce72f69be48f38dc0401dab890ae0f net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
9a77c02d1d2147a76bd187af1bf5a34242662d12 sfc_ef100: potential dereference of null pointer
987e1a4682e55527afa403e2497cef627ca0848e dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
ff3d58592be4863b4fa2efa02637c2fbac047499 net: Fix double 0x prefix print in SKB dump
e99fe4137b6d65685508acfeb7d2c571613dc102 net/smc: Prevent smc_release() from long blocking
eb4687c7442942e115420a30185f8d83faf37696 net: systemport: Add global locking for descriptor lifecycle
44a6c846bc3a7efe7d394bab8b2ae3b7f580e190 sit: do not call ipip6_dev_free() from sit_init_net()
5473fe0c484a1a360d0f270a9faabfd4652f3fd5 afs: Fix mmap
ecd8ad3af6d5f5bbbde97370ae4f885ab7ac47e3 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
9f55f2913ebda52c3d39222b1bd8597930726b15 bpf: Fix extable fixup offset.
c8e8e6f4108e4c133b09f31f6cc7557ee6df3bb6 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
d0ac17b9bac53e37c111c135a9e1a1ae18dcab88 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
abd3a33b3f2bff26fa531da668b041bef980f238 USB: gadget: bRequestType is a bitfield, not a enum
9f8b3f238530b168d4e9a5024a5d21fc966248dd Revert "usb: early: convert to readl_poll_timeout_atomic()"
5fc3cfa62b85fb60d2383229791f755f333963ed KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
e7a8a261bab07ec1ed5f5bb990aacc4de9c08eb4 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
af00fb78428664996c9fb19e587e28ff5089b4d2 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
3901c7784ad7fe290e1ac48f924b276114290cf9 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
4df1af29930b03d61fb774bfaa5100dbdb964628 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
d8888cdabedf353ab9b5a6af75f70bf341a3e7df PCI/MSI: Mask MSI-X vectors only on success
67cbcd3fb8e6412cc5220315c7266e52c2b66268 usb: xhci-mtk: fix list_del warning when enable list debug
5cb5c3e1b184da9f49e46119a0e506519fc58185 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
ed89521e2dcb59344810b1d26344e9212d80a69e usb: cdnsp: Fix incorrect status for control request
ec83d6e57a624673b233b02e5b594ac0fcb474b0 usb: cdnsp: Fix incorrect calling of cdnsp_died function
368bfabceb111c4dbe1db049dcc2a7b8edc455f5 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
ffe642edb4e2302e8a8fa356aef9d055765d3af2 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
428ad19f98bbfeb9ade66f2d3f9e97ecf1ec7a8c usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
5154bc1c16c939b71d6c6f4ac30e393661f8540c usb: gadget: u_ether: fix race in setting MAC address in setup phase
db83bbfe1bec4f224d01141a652d486c7ba9ae14 USB: serial: cp210x: fix CP2105 GPIO registration
252f245ff4a139ea648599236c461b1cc00e1612 USB: serial: option: add Telit FN990 compositions
d1bac0d97bc9b18b7c077a66375cc4282d01c367 selinux: fix sleeping function called from invalid context
493ff661d434d6bdf02e3a21adae04d7a0b4265d btrfs: fix memory leak in __add_inode_ref()
bbdaa7a48f465a2ee76d65839caeda08af1ef3b2 btrfs: fix double free of anon_dev after failure to create subvolume
8848395975bdd15572a042566aff2ac78a6895ee btrfs: check WRITE_ERR when trying to read an extent buffer
210ab4e3c03255d9f2ea06707fdd493f7562945c btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
d153ff65a9779bf4088e0451e18f16ac54f1de44 zonefs: add MODULE_ALIAS_FS
3a1a4eb574178c21241a6200f4785572e661c472 iocost: Fix divide-by-zero on donation from low hweight cgroup
89362ec97ac018814bd21fe467a4166dc524e42d serial: 8250_fintek: Fix garbled text for console
c5664d508674c77a52d311af8b1e11d08ac0cf4b timekeeping: Really make sure wall_to_monotonic isn't positive
c63433a09d6ae4c226fcbc66da4c58fc189fd746 cifs: sanitize multiple delimiters in prepath
5e14b8b2680a409165a1a94013961c998c5c61cb locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
7fe286afbd90940cf5b03e9a3d93fa098792125f riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
4a74df7707b5a483952e0b6c714afa734035871d riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
a7c0e6aa63c832dffb500e9619f1624c60e1b435 perf inject: Fix segfault due to close without open
f67c85a557c8291441cc9071ff590c319fe46c74 perf inject: Fix segfault due to perf_data__fd() without open
78f27c43eb166c931b0919fa7784734573d3f502 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
9b9f2567145b34538d2e5eaeccb5ee8ac282a87c powerpc/module_64: Fix livepatching for RO modules
f2e600f6572bd6fe5d7f1b461703c819e7374f63 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a386ae526866cd6893616e4f51d8040f19fb5193 drm/amdgpu: don't override default ECO_BITs setting
e3a01c14e806f10e2427d067814db7af1cc85952 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
5b4641e9c06c0abc153476b3898cf1bbe43cd7fc Revert "can: m_can: remove support for custom bit timing"
274f4b342ba98432d58ec384a648872abc2fc2aa can: m_can: make custom bittiming fields const
0e8ffdf3b86dfd44b651f91b12fcae76c25c453b can: m_can: pci: use custom bit timings for Elkhart Lake
6b2ee1002c6b96ce06a6f6bf9c23d08aa47190f8 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
e8d38fcd0a1ca4abd4b132d098c32bc13d6f54f0 xsk: Do not sleep in poll() when need_wakeup set
7e83a6577d5c7a5d6049fa062e51dd5d4170a2f4 mptcp: add missing documented NL params
eea5a58d86a4cc19660bc8e03be926c928cf4db0 bpf, x64: Factor out emission of REX byte in more cases
303644fe7e0c30df6925ede3dd35b3a5b2c454b8 bpf: Fix extable address check.
403716741c6c2c510dce44e88f085a740f535de6 USB: core: Make do_proc_control() and do_proc_bulk() killable
8c6fdf62bfe1bc72bfceeaf832ef7499c7ed09ba media: mxl111sf: change mutex_init() location
4658f2a9b3364fd32b5d4d1ff7437c5a8ec6d4da fuse: annotate lock in fuse_reverse_inval_entry()
d2ccdd4e4efab06178608a34d7bfb20a54104c02 ovl: fix warning in ovl_create_real()
47d11d35203b0aa13533634e270fe2c3610e531b scsi: scsi_debug: Don't call kcalloc() if size arg is zero
3085147645938eb41f0bc0e25ef9791e71f5ee4b scsi: scsi_debug: Fix type in min_t to avoid stack OOB
dfc3fff63793c571147930b13c0f8c689c4281ac scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
024f9c7cd3d8d9cb0e499b949c7e209b47287cf2 io-wq: remove spurious bit clear on task_work addition
4b4e5bbf9386d4ec21d91c0cb0fd60b9bba778ec io-wq: check for wq exit after adding new worker task_work
a96ac0688acb40035ba5c0612b52f379a863d1cd rcu: Mark accesses to rcu_state.n_force_qs
11053a021937aa403c883d3e8ef78d8c5308f583 io-wq: drop wqe lock before creating new worker
a272f990cb266c7c31e5a687bd6838aed68322b6 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
581b097951991e58ee3219987646ffaeee78eec3 selftests/damon: test debugfs file reads/writes with huge count
ffbd663ebac9d32bac215bdd927268b22753a21e Revert "xsk: Do not sleep in poll() when need_wakeup set"
caf9b51829a50590b84daea924a0fd62d32bc952 xen/blkfront: harden blkfront against event channel storms
a29c8b5226eda52e6d6ff151d9343558ea3ad451 xen/netfront: harden netfront against event channel storms
153d1ea3272209fc970116f09051002d14422cde xen/console: harden hvc_xen against event channel storms
88449dbe6203c3a91cf1c39ea3032ad61a297bd7 xen/netback: fix rx queue stall detection
bd926d189210cd1d5b4e618e45898053be6b4b3b xen/netback: don't queue unlimited number of packages
fb6ad5cb3b6745e7bffc5fe19b130f3594375634 Linux 5.15.11
1d1c25233a29cd6c9b7c19ea725461f9dc180e63 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
fedeb1b2c8e6f0ce45f63bb78a9ec1e688c298dc net: usb: lan78xx: add Allied Telesis AT29M2-AF
02f825cf0255b9d9858acfe57c5ac29e2bc3eff8 ext4: prevent partial update of the extent blocks
f71ab21b1a281d7f0769c1ca608241c2659ae3f8 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
49c29e13fcd6ef07d988a487c9402a2c3561ea9d ext4: check for inconsistent extents between index and leaf block
a65ac9d23276f46ba97f88d9d82148e7a239d94c selftests: KVM: Fix non-x86 compiling
3c431e19ad708475a6fad071934a7bb786d24319 HID: holtek: fix mouse probing
b1712a691bbb1d178dcf1cb592b5746d13fb7d49 HID: potential dereference of null pointer
eabc0aab98e5218ceecd82069b0d6fdfff5ee885 NFSD: Fix READDIR buffer overflow
f4321ac030b54573cde3d84d49a88d49d0fc246a PM: sleep: Fix error handling in dpm_prepare()
115a291395df470bf0bb8f2521a9b0d515ea4805 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
512dbc1a09acbc5a8d3301a248d03a69e303fcfa bus: sunxi-rsb: Fix shutdown
3121b5bff9034f37411e9acd9b46e2d391935c59 spi: change clk_disable_unprepare to clk_unprepare
11bf802877bff7096d4b89596c1840e86ebfadeb ucounts: Fix rlimit max values check
71d07ebc5000b9c1d140e99e7493b0bafa954776 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
9b0ed41b25e20d1a660ec210d0d42572193af6fe ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
c41b980703922dc0635202d7d6abe732286983cf RDMA/hns: Fix RNR retransmission issue for HIP08
aefcc25f3a0cd28a87d11d41d30419a12cd26a34 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2eb1cac16bc7e64acc2e316c9ee01bd7c8ec6718 RDMA/hns: Replace kfree() with kvfree()
9d558e5f0d6fdd0a568f73dceb0b40c4f5012e5a netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
406b7337d6bc7ea2ccf9fcd3f203e6149659d5ff netfilter: fix regression in looped (broad|multi)cast's MAC handling
ef73e3b650b7b1ad4080b8e7aeba5e36e19f0932 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
c1c36df0b0a5f45eb5cf2ce594149120d7fa7d59 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
ad6d20da2cfbe14b7b1200d15f39e65988b0b9e8 ice: xsk: return xsk buffers back to pool when cleaning the ring
da3feb8a9baf22a65f573d2cd29bb5105b0d6f7d net: marvell: prestera: fix incorrect return of port_find
5c553a0cd1263e4da5f220d80fa713fc3959c1d0 net: marvell: prestera: fix incorrect structure access
e69eacf74e15cffa4da537f538f598d13a37be96 qlcnic: potential dereference null pointer of rx_queue->page_ring
8e096cffc6d35437bc4b8a7b2d6734413675239c tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
98a8e5c2002727c4de303e11e38de25777746111 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
0249a4b8a554f2eb6a27b62516fa50168584faa4 inet: fully convert sk->sk_rx_dst to RCU rules
8ba353f553da916c94d7e2add2fa286f9d8eb340 net: accept UFOv6 packages in virtio_net_hdr_to_skb
b99c71f9097829a6708eeb048395bb9e79d636fb net: skip virtio_net_hdr_set_proto if protocol already set
33385aded71e2bcb120e18c56cd05cbbab916ec1 igb: fix deadlock caused by taking RTNL in RPM resume path
6b3f7e4b10f343f05b5fb513b07a9168fbf1172e ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
1f0d95fb3755c9ced828377bf73a4efb7d4e13be gpio: virtio: remove timeout
a038c504f6f5027b2c0422c66c365afe6f271ab8 bonding: fix ad_actor_system option setting to default
643c89669e31352f97a6f67e948ac346f003289f fjes: Check for error irq
98a5242e82f223baadb3d6d1f6ddaca400b57eb6 drivers: net: smc911x: Check for error irq
8307c1ecd36691718cc4044c8f8e87c8e0cc82f8 net: ks8851: Check for error irq
20c3efcca6126f1c2bac32dc73daa3c5d8c9e3d2 sfc: Check null pointer of rx_queue->page_ring
d00726b7061cec4641351acae68547d40f73ffdb sfc: falcon: Check null pointer of rx_queue->page_ring
d259f621c85949f30cc578cac813b82bb5169f56 asix: fix uninit-value in asix_mdio_read()
5cf03976e1f00b008928256255abc803e3872153 asix: fix wrong return value in asix_check_host_enable()
20fb0dc35bf9f2f3ff6336bc0dd21e22bbc6d51a io_uring: zero iocb->ki_pos for stream file types
d2269ae48598e05b59ec9ea9e6e44fd33941130d veth: ensure skb entering GRO are not cloned.
be2473e5f377fb7fe471a5096f37a2d73a8367e6 net: stmmac: ptp: fix potentially overflowing expression
1c66ea39c6c44821b2a72d9b27bba7d3a839a984 net: bridge: Use array_size() helper in copy_to_user()
b8871c6734d8e17b0ea2c58d9ebe9f201c60a8eb net: bridge: fix ioctl old_deviceless bridge argument
f80527200d01d1a199f566471a43ea31c8cd73e5 r8152: fix the force speed doesn't work for RTL8156
b480d5f42d4527936fe0d878310222d622152bd1 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
dfd5b60b5342b6b505a104e48f08ad9b9bdbbd7b Input: elantech - fix stack out of bound access in elantech_change_report_id()
79c6d4fa1be1fd0819c50ebb4dee101bbbc4d20e pinctrl: bcm2835: Change init order for gpio hogs
4b8f0e940972ac34128efbe6cfb904356d088bfe hwmon: (lm90) Fix usage of CONFIG2 register in detect function
d105f30bea9104c590a9e5b495cb8a49bdfe405f hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
983084e19aeb648f034b2be9f08dff2199855683 hwmon: (lm90) Introduce flag indicating extended temperature support
9d21029e7199c8727de48a437ea81e832a621956 hwmon: (lm90) Add basic support for TI TMP461
afda22fea7662e244d0a6601c4e3c596b55966f5 hwmon: (lm90) Drop critical attribute support for MAX6654
8a351388b29551004baacde93546f06f180c4f68 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
0cd3ef80100459b74cb84b0c7aab586702512fdf uapi: Fix undefined __always_inline on non-glibc systems
50f27a29d75851d78cc53fdfd4d72d775c62a418 compiler.h: Fix annotation macro misplacement with Clang
4a34b51ea99b2e725e07543cbfbc6195d42e7e58 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
70e7705b02308f90ae8e81f92ae8eba99af4d439 kernel/crash_core: suppress unknown crashkernel parameter warning
f95fcac5d66a0bbb2db4d56b54ef77b27475b7b5 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
28b03ec2c0c5d541a74180f28d3a10696ccddbb3 x86/boot: Move EFI range reservation after cmdline parsing
fdaa60d900a7423d4e72bb81a98544ef96258bb4 ALSA: jack: Check the return value of kstrdup()
3fd58303b05e23eaf752d7b300c2d67c95267d01 ALSA: drivers: opl3: Fix incorrect use of vp->state
b398fcbe4de1e1100867fdb6f447c6fbc8fe7085 ALSA: rawmidi - fix the uninitalized user_pversion
2e9cd9ff997f1514f61ae45a334d614c6f093bd3 ALSA: hda/hdmi: Disable silent stream on GLK
3934aa1259d9d54213a627a7217c5d45dd972e3d ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
0896c97e6657e3c30579c0511a318dbe26d655ff ALSA: hda/realtek: Add new alc285-hp-amp-init model
417e6ee4df64c667f129c2cc13300032671fadc6 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
88b4fbd6348aa9de72863cfd98de4a415bf61242 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
8e9b8b8a8ff2f2248ab64bd355c2d619154c38dc ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
f7fe9d303445e9500ca6f61fdb34ff892b18820d ASoC: tegra: Add DAPM switches for headphones and mic jack
6084a6c1ca7faaf9a910c3047a13b3de79659f13 ASoC: tegra: Restore headphones jack name on Nyan Big
7f7f61042f70607234e3f96fbed36ab7af50d63f Input: atmel_mxt_ts - fix double free in mxt_read_info_block
7232a5941d3fb41df5f10a99051710ef3bcce7d9 ipmi: bail out if init_srcu_struct fails
77a7311ca167aa5b7055c549a940a56e73ee5f29 ipmi: ssif: initialize ssif_info->client early
5aae769a0ef7ec3ad0e9b3e3297a2e4fc69cde95 ipmi: fix initialization when workqueue allocation fails
7c6567979c827b9ca2f4ce1c045385e8608694ee parisc: Correct completer in lws start
c576d7a197b72f3dfb73f80685ca661c1c63690f parisc: Fix mask used to select futex spinlock
492eb7afe858d60408b2da09adc78540c4d16543 tee: handle lookup of shm with reference count 0
9ede07c4af14a72f452f0cefc7efec7af76d04c8 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a42c41be8324a34b37c1e8eb81c469cab85e1fc8 platform/x86: amd-pmc: only use callbacks for suspend
9ca1324755f1f8629a370af5cc315b175331f5d1 platform/x86: intel_pmc_core: fix memleak on registration failure
5dea76f5da655a5998da9a06e16c2b0e311ebefc KVM: x86: Always set kvm_run->if_flag
d884eefd75cc54887bc2e9e724207443525dfb2c KVM: x86/mmu: Don't advance iterator after restart due to yielding
543bfbcb5cf511477a143c71140d3e26b582684a KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
e4e4e7cb229821cd215031abc47efdab5486a67c KVM: VMX: Always clear vmx->fail on emulation_required
b9d7c7a5bf6eff2e5002f33967d0b5ae12180229 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
c1ce3c410038bb8c91b91a40e73facb981549236 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
e5dd3e61baed74d0abfc63d05d69dbff9e48d1bd gpio: dln2: Fix interrupts when replugging the device
46e2fc260543bba2ec2ce3f72db2f62174329d20 mmc: sdhci-tegra: Fix switch to HS400ES mode
9d93c863d04fea78351187cb0031ce2cc3039429 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
c0db06fd09937b3a80d554f2e935ac3452a5b6d8 mmc: core: Disable card detect during shutdown
c7814569b387c1be884d6c5cd946f13f214b9bb6 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
c99513dffd361d5e2121d3c23c7e840a505db4e1 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
89d0ffb4bb960d6ccfac4d01cbd5e0e4727c1ebc ksmbd: fix error code in ndr_read_int32()
f43ba86a821194778fcb1c10c0d68909d6a72889 ksmbd: fix uninitialized symbol 'pntsd_size'
a2c144d17623984fdafa4634ecf4ab64580d29bb ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c1d1ec4db5f7264cfc21993e59e8f2dcecf4b44f mac80211: fix locking in ieee80211_start_ap error path
6b2cdcc8f5552615c7bdfc0ba3fa45a5d0d15680 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
7a77e22fde6349d276f862a521d190ad932e711d mm, hwpoison: fix condition in free hugetlb page path
c691e7575eff76e563b0199c23ec46bd454f43e3 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
330c6117a82c16a9a365a51cec5c9ab30b13245c mm/damon/dbgfs: protect targets destructions with kdamond_lock
91e94e42f6fc49635f1a16d8ae3f79552bcfda29 tee: optee: Fix incorrect page free bug
a8a9d753edd7f71e6a2edaa580d8182530b68791 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
35f9ff45ee5c911996185758ae95937af35471ff netfs: fix parameter of cleanup()
0ae519ecbbdb243aae1262f491e53b4aeda3f28d KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ca38833c915ea1da85568a02d95d60ce4057a2a9 arm64: dts: lx2160a: fix scl-gpios property name
2f06c8293d27f6337f907042c602c9c953988c48 kfence: fix memory leak when cat kfence objects
70750056620b241dee3bf8f2e0f56bdf63bb4aca Input: iqs626a - prohibit inlining of channel parsing functions
efaa327b41462f7898f6a0577f9f94af28dbbaa3 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
cc71a723f3d88c55460144c204a1c67361c323c0 Input: goodix - add id->model mapping for the "9111" model
d9ad0ae8bfa06e6b86a6cee863f5d031622c9052 ASoC: tas2770: Fix setting of high sample rates
d0fa8c252956df9d23fca001dd6a493d8353928d ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
46b3fe1eb2b73d5658d919c6a325e580230280d2 ASoC: SOF: Intel: pci-tgl: add ADL-N support
aa50406f36a163676922b8edcbb2dac935e328ed ASoC: rt5682: fix the wrong jack type detected
fb563baa3eb8e7a15f2cff3c2695e2cca0493e69 pinctrl: mediatek: fix global-out-of-bounds issue
722fc45be049e8ac1712fcc8a281265db8e9e736 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
5cc8813c496627bad3cef02f2cdfa1ba43a3a1e9 hwmon: (lm90) Do not report 'busy' status bit as alarm
f547b0f8f3ceb1eb544b7df1df0196c0f834580c r8152: sync ocp base
a8e4a64cdc977cda02d7c95cd01004fd33978ab7 ax25: NPD bug when detaching AX25 device
cb6c99aedd2c843056a598a8907a6128cb07603b hamradio: defer ax25 kfree after unregister_netdev
03d00f7f1815ec00dab5035851b3de83afd054a8 hamradio: improve the incomplete fix to avoid NPD
3cb5ae77799e8ed6ec3fec0b6b4cd07f01650cc5 tun: avoid double free in tun_free_netdev
53ccdc73eedaf0e922c45b569b797d2796fbaafa phonet/pep: refuse to enable an unbound pipe
25960cafa06e6fcd830e6c792e6a7de68c1e25ed Linux 5.15.12
dd33054e4c18a54645072c7a62d46cdf6d05dace Input: i8042 - add deferred probe support
e97d5549f842dafb7d212e4269574efddc596d1a Input: i8042 - enable deferred probe quirk for ASUS UM325UA
3fe6a63b5dbdc0864f01d3171046af03d34ee747 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
80176f65fa28898e7e20077e85989be479392cd2 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
0d76daf2013ce1da20eab5e26bd81d983e1c18fb net/sched: Extend qdisc control block with tc control block
e96373f0a5f484bc1e193f9951dcb3adf24bf3f7 parisc: Clear stale IIR value on instruction access rights trap
6964e81f11cec6980c9bb89e081fe1dc2d17ec27 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
ea48bffecc3ed1fc137502ad7d4d396c904aa2d8 platform/x86: apple-gmux: use resource_size() with res
62f0a61fcb8a05302d2e5f0433b06f52729a214c memblock: fix memblock_phys_alloc() section mismatch error
cce476954401e3421afafb25bbaa926050688b1d ALSA: hda: intel-sdw-acpi: harden detection of controller
919f5678bae1f3ce630b970eccfd11f32a772ede ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
fc738764c9fa465a118300a78df4266263eaa8c4 recordmcount.pl: fix typo in s390 mcount regex
5677e07723648bd024504235541213ec6f18a533 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
f5cb610fa3d2c7b1deceb5c8fc3a7251b923fa70 efi: Move efifb_setup_from_dmi() prototype from arch headers
172fc0a7d7abdb94b94544765ae13348862b1abf selinux: initialize proto variable in selinux_ip_postroute_compat()
a68d72d899a2051e5a05f78aed9604fbc1f3ff34 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4595dffccfa5b9360162c72cc0f6a33477d871cf net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
c0cc069899fbec99ef5101b2f2d1b761b79285b8 net/mlx5: Fix error print in case of IRQ request failed
5da639db8b719822e0569ff53c4c4b5a1bafa7f7 net/mlx5: Fix SF health recovery flow
219419510c4e6c49f19490dd56c0254f55f3b740 net/mlx5: Fix tc max supported prio for nic mode
07f13d58a8ecc3baf9a488588fb38c5cb0db484f net/mlx5e: Wrap the tx reporter dump callback to extract the sq
144dbcc1454660fba116994c49d0686421aae3c0 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
12813ba11bf0d48cd6b8f5c4a1554affe764bb95 net/mlx5e: Fix ICOSQ recovery flow for XSK
aa584ad8fa2928f1e61e5b3ab3e40ad30e5ed0e3 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
07f16b17416aaac5f20b1df108155fb97bfd50c5 net/mlx5e: Delete forward rule for ct or sample action
027282344397c5d24b3b7c7cd49ed2841f86c4ee udp: using datalen to cap ipv6 udp max gso segments
df06c8dd7aca2078dbbfafd7495da49700ab324f selftests: Calculate udpgso segment count without header adjustment
75799e71df1da11394740b43ae5686646179561d sctp: use call_rcu to free endpoint
cc70cbd3b1554b600a6cb10ae2bbbbb98f5f4956 net/smc: fix using of uninitialized completions
0d82faa347a13aaf7e583c20fe2d1a1d4f3a8f08 net: usb: pegasus: Do not drop long Ethernet frames
c903a963b7e60a4016fdeb307047465fbc67feb1 net: ag71xx: Fix a potential double free in error handling paths
c1babfe1b8109646e6d6f50e5192253cb153c499 net: lantiq_xrx200: fix statistics of received bytes
238920381b8925d070d32d73cd9ce52ab29896fe NFC: st21nfca: Fix memory leak in device probe and remove
85ce25935e06ccfbf89e502acb816c0841a8b59d net/smc: don't send CDC/LLC message if link not ready
b85f751d71ae8e2a15e9bda98852ea9af35282eb net/smc: fix kernel panic caused by race of smc_sock
10597585d7937d4ffd5fd4a89061eff480e8bac5 igc: Do not enable crosstimestamping for i225-V models
a87eb54df52f8ae3359668f8a86bb0c1cc7977b6 igc: Fix TX timestamp support for non-MSI-X platforms
6af58ce9307f3c8939de7fb4fce077e7dff8fe44 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
a3dffd1d067782642138c290bb93049fd52cd00c drm/amd/display: Set optimize_pwr_state for DCN31
30a26a8c506fd25bc16094970f4bee587f540145 ionic: Initialize the 'lif->dbid_inuse' bitmap
a780f0dd250776234bcb5ff67ed4a8e7e3d1d89c net/mlx5e: Fix wrong features assignment in case of error
a22ac8009f7e747e2bc1c76679bf1505718e2400 net: bridge: mcast: add and enforce query interval minimum
f1157fe47992a9210b96752071ab679354771f61 net: bridge: mcast: add and enforce startup query interval minimum
676345fa9c5587480c1bf657a54f148a2756e93e selftests/net: udpgso_bench_tx: fix dst ip argument
5943eb7bbac34b5eedfb2fabbd8298dd0988a85f selftests: net: Fix a typo in udpgro_fwd.sh
62320f472fc235560926feb32dc1f64adf4c1387 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
6eb92fb14689d0fa2064a4a28311bfc8d7cc54f5 net/ncsi: check for error return from call to nla_put_u32
20426341c071aee68ff04558c208582bae11e435 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
17f5a2bc2ffed2ba8240308b99ba730249516c1b fsl/fman: Fix missing put_device() call in fman_port_probe
f68599581067e8a5a8901ba9eb270b4519690e26 i2c: validate user data in compat ioctl
7b006d5a5aad0c6a2658abcc4db25b65449f9113 nfc: uapi: use kernel size_t to fix user-space builds
e6310938479696675fca9657d99dbad4042dbbf1 uapi: fix linux/nfc.h userspace compilation errors
2ee1296e06555a0a3678c25982d23788c1e1acd2 drm/nouveau: wait for the exclusive fence after the shared ones v2
97fd2b6c0340ad06872feda449bf6168ee56a35a drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
94ba5b0fb52d6dbf1f200351876a839afb74aedd drm/amdgpu: add support for IP discovery gc_info table v2
0f591d17e36e08313b0c440b99b0e57b47e01a9a drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
81f8de4b6af6713871d8cae6f72d8972dea857fd xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ebef2aa29f370b5096c16020c104e393192ef684 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
dace4123e304caf993f3b6c2f3565351d8592ef4 usb: mtu3: add memory barrier before set GPD's HWO
249ddfbe00570d6dc76208e88017937d4d374c79 usb: mtu3: fix list_head check warning
0c823e0b469786b7ac33e8011a6566114c8aac5d usb: mtu3: set interval of FS intr and isoc endpoint
90d2beed5e753805c5eab656b8d48257638fe543 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
17691bada6b2f1d5f1c0f6d28cd9d0727023b0ff binder: fix async_free_space accounting for empty parcels
90ffed2d5e0df2cad053c7ff1e60623980d380f4 scsi: vmw_pvscsi: Set residual data length conditionally
e79ff8c68acb1eddf709d3ac84716868f2a91012 Input: appletouch - initialize work before device registration
466267ced87dd514fc0f64e477c3ef5bb881d4f3 Input: spaceball - fix parsing of movement data packets
ffe4a1ba1a82c416a6b3a09d46594f6a885ae141 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
08eacbd141e2495d2fcdde84358a06c4f95cbb13 net: fix use-after-free in tw_timer_handler
47b5d0a7532d39e42a938f81e3904268145c341d fs/mount_setattr: always cleanup mount_kattr
90d273381bfbaa34ca5bc650b3cdf4ded78c1025 perf intel-pt: Fix parsing of VM time correlation arguments
632ee8a1786a54a970ff03f136c41baa79c86c8a perf script: Fix CPU filtering of a script's switch events
bc5fce3dff9a7f3c75311128dcb17daf96776b82 perf scripts python: intel-pt-events.py: Fix printing of switch events
734eb1fd2073f503f5c6b44f1c0d453ca6986b84 Linux 5.15.13
ef3047fca111b6f3ef5d63dd8eb177df94dc2997 fscache_cookie_enabled: check cookie is valid before accessing it
3cf50a37286c903acde5ba95aa0f8c030c2b24b3 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
be134e7c5b386ef464492c6b460273e4c5b9a61d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
21f8a3b110f232c6f80b692a34e84c872eb3a26b tracing: Tag trace_percpu_buffer as a percpu pointer
c44979ace49b4aede3cc7cb5542316e53a4005c9 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
deb65735b5b1a1fc04c2475366d569abc9ca46fa ieee802154: atusb: fix uninit value in atusb_set_extended_addr
fda95797fc507fc5c30ce5c8795b957962dfa568 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
607f126d4a21abe7ca4d67835e4461d7ec869daa iavf: Fix limit of total number of queues to active queues of VF
e1e354771812b12f0b4c433bbaf916f87cd0f6c7 RDMA/core: Don't infoleak GRH fields
21a18420ae2d3c8f1b57842eae4966a4e4bdeedc Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
6716b40d162f3df8aae23c01c088518bad5cb055 netrom: fix copying in user data in nr_setsockopt
0ea8bb0811ba0ec22903cbb48ff2cd872382e8d4 RDMA/uverbs: Check for null return of kmalloc_array
18b224910edcf1bf120428be1f1030a6f245cf0a mac80211: initialize variable have_higher_than_11mbit
03fb6db4ad614bf0aa3e0ce38328401faf4f145c mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
8fbbc33cf0186d4dd58ec71830ff4801ffa9b396 sfc: The RX page_ring is optional
3f4c2ade4d6525e20e84cf6adba414885a1cc308 i40e: fix use-after-free in i40e_sync_filters_subtask()
7b177d34a1235780a630497487d9dc0cf6e72e21 i40e: Fix for displaying message regarding NVM version
61169d6c77de1cab3ff135a278a0e321bc9b554d i40e: Fix incorrect netdev's real number of RX/TX queues
5cb0bd07125f0497867aec16ae3d3fa894704fd1 ftrace/samples: Add missing prototypes direct functions
72971eaad6eaa0059260507598a46035abb850fc ipv4: Check attribute length for RTA_GATEWAY in multipath route
bb471784ca85be3f962cc7c462c859f6e21f23f8 ipv4: Check attribute length for RTA_FLOW in multipath route
00e8b9f313b2622a4e98e893cf30c27fa201c5e7 ipv6: Check attribute length for RTA_GATEWAY in multipath route
ca0097c543fc65c29c55f1a98b40e9785079737b ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
41844e68eb92afb935bd0e3366edc6df83b07f26 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
3c5c81d1e3504e756dc1d8610c3bbdbc947fa5d5 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
9f00a2a0c139588b7298e58c8c667f6d7ff37a5b sctp: hold endpoint before calling cb in sctp_transport_lookup_process
9b8bbe489cede2a3d5f4883dc98e49477b22e787 batman-adv: mcast: don't send link-local multicast to mcast routers
6511f8074b708b3ee4facef4dbb89a184b6d4b33 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
bf8263c71420e5c89c748ca7ffbec9473f2248e9 net: ena: Fix undefined state when tx request id is out of bounds
c4c20dc24e091d1dfa0f348edec7c56948571bb8 net: ena: Fix wrong rx request id by resetting device
15fb002977f605aa895350490bfd854513356a29 net: ena: Fix error handling when calculating max IO queues number
3400aa7eda64d4e27160563f9bb73c825d2488cf md/raid1: fix missing bitmap update w/o WriteMostly devices
a0827557039225a17a0cd479b944b37ed99f34d0 EDAC/i10nm: Release mdev/mbase when failing to detect HBM
247b6244d40e9962d7b41c6841985ac10e913103 KVM: x86: Check for rmaps allocation
c6ebc35298848accb5e50c37fdb2490cf4690c92 cgroup: Use open-time credentials for process migraton perm checks
50273128d640e8d21a13aec5f4bbce4802f17d7d cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
43fa0b3639c5fd48c96b19d645d0c7ff2327651a cgroup: Use open-time cgroup namespace for process migration perm checks
e24c6a48c6ea1b395a4c3144363ac8467ea936f7 Revert "i2c: core: support bus regulator controlling in adapter"
800f02fa8a51e8364d16db08e6d007949bec8c32 i2c: mpc: Avoid out of bounds memory access
b0e72ba9e520b95346e68800afff0db65e766ca8 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
be816676f38b4644f63fdbe7379f13085153937a power: supply: core: Break capacity loop
550acd770f9f72c7547ffb1900401e73b48a91b6 power: reset: ltc2952: Fix use of floating point literals
b381e0f98711908b4f23865e76ebc8232f355499 reset: renesas: Fix Runtime PM usage
7601a265696c2132007dfd30009d1cc902f12cbf rndis_host: support Hytera digital radios
75d840c0f5d79b4d71ecb8743ad3e7f82dd206a7 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
d57da5185defccf383be53f41604fd5f006aba8c net ticp:fix a kernel-infoleak in __tipc_sendmsg()
9ca97a693aa8b86e8424f0047198ea3ab997d50f phonet: refcount leak in pep_sock_accep
fa3d8456f7cd7d20acaa2223241c4e171dc8b740 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b4391e49ac1db37810ea8ea10362d0fe111d4f46 drm/amdgpu: disable runpm if we are the primary adapter
5aec746bf7f2aa96fac9c2d36fdb72741e2cccf6 power: bq25890: Enable continuous conversion for ADC at charging
c1de618c95e9954b6e54384cca027abf8103c8f5 ipv6: Continue processing multipath route even if gateway attribute is invalid
8a7520c49994ab1d43221e6445252e9fad0b3391 ipv6: Do cleanup if attribute validation fails in multipath route
4ed66cdc542fdb948d67f2254fdac4106786a76e auxdisplay: charlcd: checking for pointer reference before dereferencing
31d95ff41cdfcc49c21226bc1f60b3c96a44b6a6 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
12a4c1092ae7b1396df5b0a1bf1c153814c7166f drm/amd/pm: Fix xgmi link control on aldebaran
6ebb6853108fa2b8cd1454c20fe8e57bbea40303 usb: mtu3: fix interval value for intr and isoc
847050d40dc0bd24a1e5f2ae92a7775be9eefdc6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
294f3fc9dc2721481a0cbea56a69fbd399d0f162 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
cf8f0e76c4ce8a019e57ecd687c5faf4af362af0 net: udp: fix alignment problem in udp4_seq_show()
80f229009b59fedb4eeb53c5ae92234bcd143374 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
fbabb82b11b4fb5cd7824fbf9fa06deff9d2b13c drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
3c196f05666610912645c7c5d9107706003f67c3 drm/amdgpu: always reset the asic in suspend (v2)
f55383e6b92bb574edefd2cf23f74f133d4e1263 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
9964f0840a8216275adcf7970b5631bbd6f175a2 mISDN: change function names to avoid conflicts
9b1df8dab312f58f1e4db2f5759083da339e1b31 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
04d945934362fe3c329fc84324523bf652e89719 drm/amd/display: Added power down for DCN10
ec33da9ae07227fe322f56b2b747652a910c6e8f ipv6: raw: check passed optlen before reading
2f66e0976b4ad32e50b3ae47e3827b5b4e5aabd6 userfaultfd/selftests: fix hugetlb area allocations
1917ace183751aea82e6c56fdfa9a5b0070d65c3 ARM: dts: gpio-ranges property is now required
b228924bb6191ce20cf66c0859e5a41c53709ab9 Input: zinitix - make sure the IRQ is allocated before it gets enabled
19070d812e130c035eca07b9af9ed7867cd9df96 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
b8a1293e38508a0f6664018a852f4585c22832a8 drm/amd/pm: keep the BACO feature enabled for suspend
d114b082bef784345bfac1e1d5c17257005284f2 Linux 5.15.14
efa9cea9d2b279b079a10f7da6990d3de8199943 ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
6b333d1a0117b6de1f9d4d2b34893b9339b2bb42 clk: imx: Use div64_ul instead of do_div
65aa57d9fc996a09e721d0cba44f7ba0a66de2f5 powerpc/6xx: add missing of_node_put
b6fe29815ae5595f8c72f722ae50dedc3cc8d530 powerpc/powernv: add missing of_node_put
b9d459e42fa9c579efd623db499088251fea3311 powerpc/cell: add missing of_node_put
a69e53568abdc4553162f74f19c0cc3749a6ca1f powerpc/btext: add missing of_node_put
287f23f55b22a04626bd3ef555a0a5ee059ed9f3 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
4622f894d9e9739a130e97c16791627c2a21c7e4 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
4672e90ea6312160124b01a502bddb17c96385fa i2c: i801: Don't silently correct invalid transfer size
6e95bd99d46a470245d3a3b215f68b4d59956bfa powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0ba353203546629f6fc245731362df9e542295ed i2c: mpc: Correct I2C reset procedure
21030661c9961fbcea76448bc446ad30e0cb454c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
92ae8c6d5dfb58fc9a2a1ea66009236cc63f9383 powerpc/powermac: Add missing lockdep_register_key()
d8c82e19b5c9e2ddcf7303a8ed745119a3ba7634 ASoC: Intel: Skylake: Use NHLT API to search for blob
b95030a099b37a8eb6119af044d45b178230a9fb KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
07b39df1181c2ce5eced304afa4b67007d365851 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ad6f4f3a9e93db51afd2d48aadff37b219b97569 w1: Misuse of get_user()/put_user() reported by sparse
69e82b3100cab1080382746574891da8f3a833ad nvmem: core: set size for sysfs bin file
51fa6e87a7cc36b480698d5f55c002a67384d81c dm: fix alloc_dax error handling in alloc_dev
0a62233e82fc8c44bd2d8029347f718503ba0a55 interconnect: qcom: rpm: Prevent integer overflow in rate
28c04fc4933a27863603527a6f665ac068fc8085 scsi: ufs: Fix a kernel crash during shutdown
9e84da15bc732fcd7df2edd4446eb7e91de49c3c scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
ebbfdf264d278d8621e2695cde1c1293ac3b425c scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2297257c94db8e38d914e964ad5c576fcc3c1ef1 ALSA: seq: Set upper limit of processed events
38f530c482849d47f3632d30981464ca70517248 MIPS: Loongson64: Use three arguments for slti
a06153234fd728bd5a73e2eae0d2e52ffdcf61fa powerpc/40x: Map 32Mbytes of memory at startup
b5cd11cf1cefc85ebe788fa0e037dadc312eda47 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
43ddc1ede4311473a684d929e293db9a0e1d7fc7 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
a90b36e10f9301aa73cf155056579f703873c4a2 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
23e7939ea6bb7b0e3ed279f6dcffc350ecb03c64 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
c1fe7e5157828d613aec2a7b9768189cf1b7b24e udf: Fix error handling in udf_new_inode()
db620d01eb25ef0556307b24b1f4fc7841a090ab MIPS: OCTEON: add put_device() after of_find_device_by_node()
3f77bf71b21334d84e5f208d9a3e40dab24a1eac irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
5b84748c08f1ea98b44a37f793c4368eb425297a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
341d1a7219c8b1d8bded39478a2c0d64e46eb0f5 PCI/MSI: Decouple MSI[-X] disable from pcim_release()
b67e63c71e55e40d7c7631b1554479003654c29e selftests/powerpc: Add a test of sigreturning to the kernel
57d4b67933c4fe039231a9f0ac9ec08fdee5a1e7 MIPS: Octeon: Fix build errors using clang
6ca2b18a6c45596e89ecd917d2c9790e800d52f0 scsi: sr: Don't use GFP_DMA
e1f6b50d5e049d89a26abe99b8e499ae54055029 scsi: mpi3mr: Fixes around reply request queues
13253256fe1598805423d3265c7de696ea72bc05 ASoC: mediatek: mt8192-mt6359: fix device_node leak
356befb8668565f4a22584282b0f62bbf65aa918 phy: phy-mtk-tphy: add support efuse setting
4843dd7d68ed2f30d0679f4ad0a66d10d50fb7c3 ASoC: mediatek: mt8173: fix device_node leak
34e4df4f2de32fb1a4237eea95e6e19ba899ebcf ASoC: mediatek: mt8183: fix device_node leak
43cbae933d59bebf7f3fc2fffe7b19cbad0e63ed habanalabs: skip read fw errors if dynamic descriptor invalid
a3c0f2d80ca6484ef2822e1751a22a753b8424c1 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
4cc6202ec869cf822cbea7b406a3a379ef8dc42e ASoC: Intel: bytcr_rt5640: Support retrieving the codec IRQ from the AMCR0F28 ACPI dev
e8fde4c3d1c7101b42c9e80d774db9949e97202d ASoC: Intel: bytcr_rt5640: Add support for external GPIO jack-detect
39e7fe5d8c32d1010880b830cebf73e9654967af mailbox: change mailbox-mpfs compatible string
789921821f09731fca05806410edd65d07f940bc leds: leds-fsg: Drop FSG3 LED driver

--===============7901559994253049686==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a64629c7030b-4065272a079f.txt

1ce287eff9f23181d5644db787f472463a61f68b scsi: core: Put LLD module refcnt after SCSI device is released
e02fdd7db471e04653f0378a9e23ec055c1fb1b4 vrf: Revert "Reset skb conntrack connection..."
21fc2bb836e505f5037f309aecd8bd3340d38220 net: ethernet: microchip: lan743x: Fix skb allocation failure
2461f38384d50dd966e1db44fe165b1896f5df5a media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
049849492b77aa0df7f7130f1d522f3553c4084b Revert "xhci: Set HCD flag to defer primary roothub registration"
6789e4b7593bc656a3e7af3e2f7c6dd9d3f41253 Revert "usb: core: hcd: Add support for deferring roothub registration"
a73ebe514a60262e528386b87cf74492fb1ed843 sfc: Fix reading non-legacy supported link modes
960b1fdfc39aba8f41e9e27b2de0c925c74182d9 Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
e31d51f8a41fab7867a4c4a449856dcfebc85615 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c65356f0f7268b1260dd64415c2145e73640872e Linux 5.4.158
6d000e1c16250f0dd60d88fa91e4b30aae193c98 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d6013265a779d685a6e88b3f2af065e8855c2877 usb: ehci: handshake CMD_RUN instead of STS_HALT
161571745de126d2dc6685aee3d6d83fbe7928bb usb: gadget: Mark USB_FSL_QE broken on 64-bit
5c3eba29047918e5174f309ca2051ff6b585f9cf usb: musb: Balance list entry in musb_gadget_queue
b60e89b63eb9ff02881905952d15f77bdb3971bd usb-storage: Add compatibility quirk flags for iODD 2531/2541
589ac131b3abb3beba51782d62ace557b8a314ee binder: don't detect sender/target during buffer cleanup
adc56dbfc4aa2e46aa256a36b3d44f10de1bdc37 printk/console: Allow to disable console output by using console="" or console=null
6e80e9314f8bb52d9eabe1907698718ff01120f5 isofs: Fix out of bound access for corrupted isofs image
3efb7af8ac437085b6c776e5b54830b149d86efe comedi: dt9812: fix DMA buffers on stack
b0156b7c9649d8f55a2ce3d3258509f1b2a181c3 comedi: ni_usb6501: fix NULL-deref in command paths
199acd8c110e3ae62833c24f632b0bb1c9f012a9 comedi: vmk80xx: fix transfer-buffer overflows
1ae4715121a57bc6fa29fd992127b01907f2f993 comedi: vmk80xx: fix bulk-buffer overflow
88a252ff782ce9683ef8657d52c8fd913b2e1488 comedi: vmk80xx: fix bulk and interrupt message timeouts
f66258cb60e4abbc71211adb46996838a768f690 staging: r8712u: fix control-message timeout
6c382b63658ed8feb7d092c7a45199c665ffc018 staging: rtl8192u: fix control-message timeouts
64e6632ab4c11dde13083f9529d4fa9a9e919ae4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
abc49cc45d0ada0b9d147f2873ef439ba5c7e2b7 rsi: fix control-message timeout
5915b0ea674673d13d2755f7e7f843fe286d85ec Linux 5.4.159
3fa7efd1fab1b98af893ba674dcb012db8b08229 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3e87c4996de192ec5369f4a79098dfec7fe8447c usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
28a1e470b000d45bcf6c05f18a01d07cdc0b3235 binder: use euid from cred instead of using task
fc9c470cd519e5bb37cf4c92603b2d4e604f5b71 binder: use cred instead of task for selinux checks
db39f49ee7d50e68bf46796c05d9deae256ce986 binder: use cred instead of task for getsecid
ce4bec0a54a407917691c123740ab9fedc36a83a Input: iforce - fix control-message timeout
17ec1c6b45a7e54be8d69d73d7754d1e6706f873 Input: elantench - fix misreporting trackpoint coordinates
69c2199f49fb9ca2869bdca77d8a710f80ec2eec Input: i8042 - Add quirk for Fujitsu Lifebook T725
c20eb9551c52d604011cc89a8ecf8265f1d959a7 libata: fix read log timeout value
617d2fd48da559008f744f094a9ea1c73ed757a8 ocfs2: fix data corruption on truncate
cc5b13948838fac8813c4518193d2af63ffe8b0d scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
5ee76475f82a1d464adfa3b43a659754836e5212 scsi: qla2xxx: Fix use after free in eh_abort path
acbc2a08ea7c99fbbb1a5983eff83477adf1c4e5 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
f38f3da360a677a1590ca46851f1bc31c1babc4b parisc: Fix ptrace check on syscall return
18f0fb57a9fef4d2cb984d43e3463c04da243a6f tpm: Check for integer overflow in tpm2_map_response_body()
d7a5d872b41415ccecd4f59cb26d99ad70c0a79b firmware/psci: fix application of sizeof to pointer
eef6cb3d3c9297551000a616028d9067fe82ab80 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bbd62d2fca94ba94c386a02b5d0155251580c7cb media: ite-cir: IR receiver stop working after receive overflow
8c11269bd619297930303271540a5ec8b6fdb6c8 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
638b53d67ffcc4034d52e643a7deae4c74ce9807 media: v4l2-ioctl: Fix check_ext_ctrls
809416fe0a7ac821c9e1a4e025076e36cfbc5325 ALSA: hda/realtek: Add quirk for Clevo PC70HS
8af6ade7ac5e00eec9e233a6c3649dc394362556 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
40243342d2974668afb20e4f3a97ca3a1e01b245 ALSA: hda/realtek: Add quirk for ASUS UX550VE
a3bb6e0db72b1f4d5727220ef8e91f4492359830 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
ab3f823af278c8e39c450aa85f251f7e02c11cb5 ALSA: ua101: fix division by zero at probe
4a12e624e597260e063a49cacea6f2c110e2bb3f ALSA: 6fire: fix control and bulk message timeouts
7da6f4c5c21c4cd83ce451353a30e5c88d2c5c90 ALSA: line6: fix control and interrupt message timeouts
ce9f7535ec262b7b5f750224601b4225a7681f9b ALSA: usb-audio: Add registration quirk for JBL Quantum 400
246c6a1fe356e252d9d08f699ea7482b105fefe7 ALSA: synth: missing check for possible NULL after the call to kstrdup
2c6446168f07bd2baa59288f8aa9e3ae54378027 ALSA: timer: Fix use-after-free problem
9505d4872188205f436c9107781243c29a38666e ALSA: timer: Unconditionally unlink slave instances, too
ccc4e5e60b41918cde07d01c3456739bd407b2ed fuse: fix page stealing
e3d4ba338b98a58d30329d8416600e4865232bb6 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
7252cb96e410268caafebac7e01f498b2cb14f5f x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
58608e80d627a9942286570bb58cdec877c3f0bb x86/irq: Ensure PI wakeup handler is unregistered before module unload
8e3a0d28edb658ce3d351e57e573b8373c3ba51c cavium: Return negative value when pci_alloc_irq_vectors() fails
96183337e97d05e2241f2225ad12afe484d501bf scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
9f5fd5aab85f1b4177b78c4b4e04bf579a686bd4 scsi: qla2xxx: Fix unmap of already freed sgl
82005afbb30b747dc97d7d9efc516edc8750b7f0 cavium: Fix return values of the probe function
054fe50d265498ff573b38360f96eb5ceabfa6ad sfc: Don't use netif_info before net_device setup
f09014e8bea8580223b94bba5892e2b132a683c7 hyperv/vmbus: include linux/bitops.h
dfa8fb782b529fb7bd09eaa6a283e88af8c22dbc ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
05f0a97e2ff755d00f8ec35f7addfcd3526a946f reset: socfpga: add empty driver allowing consumers to probe
c4282bb80519170c5fff362db805443f7fdd7b3f mmc: winbond: don't build on M68K
8dd688ba675afefc554ea0960ac3449935e93596 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
df8665c3983e8780271e018227d74de1c29df665 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
de649ec7ad84392ec69c2918fe68e034b5ea8b0a bpf: Prevent increasing bpf_jit_limit above max
2f3860ba601a1e929d6e03847f39290172b19654 xen/netfront: stop tx queues during live migration
1a667bc32918fdea0395a8dc5678ba22b672962d nvmet-tcp: fix a memory leak when releasing a queue
9420e2496d4527c459bc4d38e6cab85dca17fb3a spi: spl022: fix Microwire full duplex mode
5ffdddcf28a12a95b18d6021c70ab4bda6704dd9 net: multicast: calculate csum of looped-back and forwarded packets
7273488fd373b197d49bcbdb260d70e4b4c159fe watchdog: Fix OMAP watchdog early handling
2804181e1b91daddebbda1b3da7cbf8619fcf10c drm: panel-orientation-quirks: Add quirk for GPD Win3
e84b38e57821e8fe383d26125319a9eebc0e415a nvmet-tcp: fix header digest verification
17dcecf20ce71d80057082bde584519101976c2b r8169: Add device 10ec:8162 to driver r8169
a62d430841654d0c0ddfa31732e9c6f05c78e0e9 vmxnet3: do not stop tx queues after netif_device_detach()
cc14499b9ddee28c03a740fd7d9c3990bfbf6f76 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
87a87c82f7f316b8958ec08e6fec3bbad5669197 net/smc: Correct spelling mistake to TCPF_SYN_RECV
c25984fa182f6bcff6ea3f6e2af7248fb0f79d3d btrfs: clear MISSING device status bit in btrfs_close_one_device
5223324ed1a963103c647d037f6473b0ed1b26bc btrfs: fix lost error handling when replaying directory deletes
ddb54bf3b764ef59a67b90f0d76e6fe7c2670ac8 btrfs: call btrfs_check_rw_degradable only if there is a missing device
98bea923793f8d0a5b1f52b5fa0e5c4d91bc8613 ia64: kprobes: Fix to pass correct trampoline address to the handler
3baa5886d128e2d02a69ddd63fa17434d1c5216c hwmon: (pmbus/lm25066) Add offset coefficients
c9e5a005960baa3a8c23d757754908cabf2bfd01 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a147922924abdfb7eebaab06032d62f7cf80f05b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
08501eb9ff6a9d1899af0a2a1526b0a1faf57376 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
78ebff828a33c3f14ce8765040f117da1f750a6c mwifiex: fix division by zero in fw download path
1a2fe1c3d87f94cd186ce0d9938799adc62c7951 ath6kl: fix division by zero in send path
cfbe74d8b131ee3fc6bcbf404184ce2fdd3cf6c3 ath6kl: fix control-message timeout
2b94d10056f95a7885ce59e77b130ecf769ceb43 ath10k: fix control-message timeout
3110371c7af6ca518118d6628979676693f5d042 ath10k: fix division by zero in send path
76d2ce7ca9dca3513774f6df141dae676e1ad553 PCI: Mark Atheros QCA6174 to avoid bus reset
e1f71a32899a3968e795194ad690e63218a66186 rtl8187: fix control-message timeouts
301d33c95441b1846c57b75bb93b4fd57f6835a8 evm: mark evm_fixmode as __ro_after_init
3991cdc40fc1a58858aa01cae7df1c127e118deb wcn36xx: Fix HT40 capability for 2Ghz band
6f2f91b9df15f7483023685fc7921ce0058d75d8 mwifiex: Read a PCI register after writing the TX ring write pointer
4a67355383f32f52aaabd4dcc67842bae8f40e0d libata: fix checking of DMA state
398e7e5add0c90908b319c07fda9a2c837e67871 wcn36xx: handle connection loss indication
1fa1da8a60ff08ce9eddbaa9d57c1db18649f419 rsi: fix occasional initialisation failure with BT coex
2f1f06be3eb5f0ee82404f9e35078883d21c25f5 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9defe9b1ab34aec8404c6fc88b056d4b5ba08a07 rsi: fix rate mask set leading to P2P failure
91a29609bd6f3ee576a81ac53069c5e83fe31df2 rsi: Fix module dev_oper_mode parameter description
28c70d50363d8dd5f476b0f31b748e335983d413 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ec5ef8d4d7954d570d1a018677cb4cb0ffbf00cf signal: Remove the bogus sigkill_pending in ptrace_stop
625c3ed247e15bfe9e26294cbcf810f6a84d3812 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
11129762e31a91ff003c92e8170d7573bb529e9c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
654a8248169e86540d3a15852c4eae7ad3a01f03 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8e61c799c81e245de20aee607b5426da9b4f1426 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
94a3f521e3b63dc1b0488cb78e6f245a8e6e373c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
bfefc5d6f9536f30d77ce08d2dadca098355b485 can: j1939: j1939_can_recv(): ignore messages with invalid source address
b535b634645f2b20c488dc65cefd6473538d52c6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
e9adf72bdbd576a9d171ad933c7c2d7139a2444b serial: core: Fix initializing and restoring termios speed
6225a31b2eb6dabc129cc9844029bc2030ec0a13 ALSA: mixer: oss: Fix racy access to slots
3f6255a91bf3f422e310c56839d671a85d468e03 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
3d995568c9bb4082ed70fc6d205554fbb25c7f76 xen/balloon: add late_initcall_sync() for initial ballooning done
50b0ce94fbcce22362081ef9ae0fcf0a42e74d02 PCI: pci-bridge-emul: Fix emulation of W1C bits
e0269c0c81b8e965050ebe2bc6a6f5e9ec00254e PCI: aardvark: Do not clear status bits of masked interrupts
d964886327bab02fd2cb287a4931da945d63bcb8 PCI: aardvark: Fix checking for link up via LTSSM state
6f99c7a51e0ac1ce336c995ae1171ae607d53c82 PCI: aardvark: Do not unmask unused interrupts
ee9cdca4d61b29579c556506cd631ce937ca6d20 PCI: aardvark: Fix reporting Data Link Layer Link Active
0ea58b9bb9cf254ede6e33a4325412bae7b6ea19 PCI: aardvark: Fix return value of MSI domain .alloc() method
a509a515f378c5a7af2cd4914a8c00901e7de165 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
10b808307d37d09b132fc086002bc1aa9910d315 quota: check block number when reading the block in quota file
270541cbc0563b33a8446c15cabf78d8e26d41b2 quota: correct error number in free_dqentry()
f01e16d32495372f9df2d2a8df72563ee95e287e pinctrl: core: fix possible memory leak in pinctrl_enable()
8ce0bc6962df6113ba31e017ee10c75df358bf7b iio: dac: ad5446: Fix ad5622_write() return value
32858116748e047c76796651279739140338afc6 USB: serial: keyspan: fix memleak on probe errors
8a643c0f95e8b2528830c2f03903675ef08f72de USB: iowarrior: fix control-message timeouts
1bee9e59c67b64716fc826961ae7c61137598e87 USB: chipidea: fix interrupt deadlock
46a25b7a25a0671760b016ce4caf90a4bafc3de3 dma-buf: WARN on dmabuf release with pending attachments
c19cabfa5537cee7c3ad78fd0b3834ddfd85fb0f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
e5ca76568a613ec7b13025ddd373602389db325a drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
a52bd11b24104f113d66bef11af1b079a1f27bf6 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
d416020f1a9cc5f903ae66649b2c56d9ad5256ab Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
67bd269a84ce29dfc543c1683a2553b4169f9a55 Bluetooth: fix use-after-free error in lock_sock_nested()
b57df4d6fc139dba0a81b8517f1a89ecdb29d52b drm/panel-orientation-quirks: add Valve Steam Deck
e5ea3dca9497dfea133052d68568966bfb49a953 platform/x86: wmi: do not fail if disabling fails
ca07aff2575d01bd7183ec513aa8274d1340e993 MIPS: lantiq: dma: add small delay after reset
f14eca60bf2308daf32bd62d7776acc76804dda0 MIPS: lantiq: dma: reset correct number of channel
a82f379378ab867fb91dc6abf160de4214cdb34a locking/lockdep: Avoid RCU-induced noinstr fail
31df731c8705abf12ab393925063ae3fd9bac0d5 net: sched: update default qdisc visibility after Tx queue cnt changes
91b9c23b6d5b6f5a3bd62fc936ee30bfa4e931a3 smackfs: Fix use-after-free in netlbl_catmap_walk()
480c240ab6dff427f4ad3b2e42abe1a7eb6d96a9 x86: Increase exception stack sizes
7d3e6635c22ac2f369a0c77ac5b60e86a733b6cc mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
fadb4cd750f4d15df783afefc593d6266321de69 mwifiex: Properly initialize private structure on interface type changes
08743f9c4801826375b73fc96d3b302d9eacf1c4 ath10k: high latency fixes for beacon buffer
3fe3d04354aea682037454ac03599be8c5da8dc9 media: mt9p031: Fix corrupted frame after restarting stream
cede36511c3b6d5ffb36801bc81bfb3eee401357 media: netup_unidvb: handle interrupt properly according to the firmware
bff0833e2b7a7b03be0937712f6affe83c619db3 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ab7fca0eaefb4baea8a2007d2bded9f5693526a0 media: uvcvideo: Set capability in s_param
7a646855d6a05e5852be1263468b92f2af46a8e5 media: uvcvideo: Return -EIO for control errors
bc4af8c782ebb1bab326b6f78c8e067b8bac317f media: uvcvideo: Set unique vdev name based in type
6b8ab552e24c3eb907ef18eace199a011d6a77f8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
b2b2f91782506e0aba370697337a9c97cab67762 media: s5p-mfc: Add checking to s5p_mfc_probe().
e419469adfd4e96f94e0c49c34214164b094ebf1 media: imx: set a media_device bus_info string
31b7848647369ac0c1c1b4016864a4a204bd6f9e media: mceusb: return without resubmitting URB in case of -EPROTO error.
f64551db529906b5072c151d81697859075abd3a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
c08a655ed938fac20b156b6f0510a20a7019b0e4 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
4bba26f89e6606ed076b457886893bd404aab5d2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
9ff00d0b1d35d9ebf68b26b511e3c8c01d85d210 ipmi: Disable some operations during a panic
cdf338e1dbf1bf9964851abf24e536527c080463 ACPICA: Avoid evaluating methods too early during system resume
e5f9be486976164bd8370c7c5b09d81cc94ca360 media: ipu3-imgu: imgu_fmt: Handle properly try
382e7b6458e490f75e50c8b688b16664b9fb04a8 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
d8d1d3540561ab43399222758ffef3dda2587ac0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
ace6e7fe9645f3b9f6c17d21118063a2eddcbd2c net-sysfs: try not to restart the syscall if it will fail eventually
e2c27194fcd9f9703d927aeea104ec304bcf0ae3 tracefs: Have tracefs directories not set OTH permission bits by default
d5fb057f23643d19e4a0d21398aca33524d344f3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2efb81b22d2dad4ef9d88a5c6dafe47476cfe2a4 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
63c3c7b699d25bc932ce9767367ba17e492e155e ACPI: battery: Accept charges over the design capacity as full
2226ad031436668ca709365e7fc906eae99945ff leaking_addresses: Always print a trailing newline
eb8f087201b5ea7cd642f41fc4bde43d12d7cd08 memstick: r592: Fix a UAF bug when removing the driver
8cdab20660f01f3b2666708a97bd1862c8cd7d5d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
58b4e0c075d5210fab432fda1b339be28035393d lib/xz: Validate the value before assigning it to an enum variable
caeb6bae7553cd2a700a8c786b84aaae72f377f7 workqueue: make sysfs of unbound kworker cpumask more clever
e4af3e42ba1e7588cf10babdd9940b77579bc560 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bfde056402c74d806b723d53cdb07e1da892fa31 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
1ec1ca2be9c62ba2af7b61694e9d06c1fc84e9c8 block: remove inaccurate requeue check
81d11e40fdbbb4d1e382d048bf3d6b9a5ec402ee nvmet: fix use-after-free when a port is removed
209c39b3f5e976a058bf2fe66ab0c5a01fc50d6c nvmet-tcp: fix use-after-free when a port is removed
a528d3aac3ef5b7c7aba0c9b3d288d600a761b13 nvme: drop scan_lock and always kick requeue list when removing namespaces
4411d0d8df2b2fd10a52065c3f697b90d97a3103 PM: hibernate: Get block device exclusively in swsusp_check()
41e583edb1d28fcadadf582b2b130b8c90a437f6 selftests: kvm: fix mismatched fclose() after popen()
4752a9c3a079852bf41cfe278eafb15f023421c7 iwlwifi: mvm: disable RX-diversity in powersave
681a426e6ba4cb5c2d10c104a6035fff1a072db6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9929b3db46c9a0ea7d875d7822102f4f65f14206 ARM: clang: Do not rely on lr register for stacktrace
d99f320a1b7e34cb65aabdfd2cd59a31be7a5240 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
5919f02e185b326acdf1ddcebdc9ca53b1ed03f0 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2f78cb7eccb649abf211915724d798085e644cfc vrf: run conntrack only in context of lower/physdev for locally generated packets
aba1db41dde7d6cd0ced1eb5c2a934af982a753f net: annotate data-race in neigh_output()
a15fc58933aad429233af8f879dd46e9826e53dd btrfs: do not take the uuid_mutex in btrfs_rm_device
ad67a7e2ab1327256609892ccfc4fa2b53f7175c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
732441923321001f92b69723af8c1129012f70c0 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c06cf3b1d0497a15f628267a17d1f6eece58ab01 parisc: fix warning in flush_tlb_all
a9a411adcac8be1c07c4473024a3ab2127b0f44d task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cbe28724277cd3105e4d82b1414afd43595c71a2 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0c2acfede5ac8f2834500c85e2f225670d2000e2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f2c04d46c8de25de1e178f66953049f44bfacdda netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
28c1d965622fa9af864f6e4f453077da68cbf1c9 selftests/bpf: Fix strobemeta selftest regression
6237a1685c28c93b6477db46fbf67b7f0a0139e6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
6a93d8ebb8aa1b3ed14e646aa063b28dfb3b8784 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
606c95078a4e1b46ca14dd7b2528b5e6b9730058 drm/v3d: fix wait for TMU write combiner flush
3a37742128eadc2e3a70538a6ad52811a2d07a7a virtio-gpu: fix possible memory allocation failure
bd76ec43f14e16658804f6c7db10d1651da83123 net: net_namespace: Fix undefined member in key_remove_domain()
1713b856345d282a8faee5441662a9127e345936 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8c68d12f1a378a0362d2ff1b301fd37fb0f6b87b wilc1000: fix possible memory leak in cfg_scan_result()
555fe5734d39511d2c9a2673a24f1b0cddef1a13 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
d4cd7a167c870b9f7bc3a4c77ee0bbdec0257178 crypto: caam - disable pkc for non-E SoCs
674637270edd206c8d6bab69b67d0e9f3e6eb029 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
7c12c2fe4568e9e5a1675ca6c70914acefb586b6 net: dsa: rtl8366rb: Fix off-by-one bug
465dc8a1b1c11670cb3adefc992bb174c2e40985 ath10k: Fix missing frame timestamp for beacon/probe-resp
14f3d77c770d4a89f1512707f0e0501f33ab4a6f drm/amdgpu: fix warning for overflow check
f46da0c6af3af415cf230b2843e8e4898110edf2 media: em28xx: add missing em28xx_close_extension
e2b2d221a4462113ef5af79e3ed65d24d34e8f69 media: cxd2880-spi: Fix a null pointer dereference on error handling path
23b65152a0696e8f0c963df3f61c1b8069297594 media: dvb-usb: fix ununit-value in az6027_rc_query
2b9ae7bac92ea917f6ce895a1d1791bb93c9d4cf media: TDA1997x: handle short reads of hdmi info frame.
8eeec127d5cf2753bca33009f81ecc50e9f5ae76 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4e65b9ec2158819ef7ab1c67f0947eaf3bcb703c media: radio-wl1273: Avoid card name truncation
61266f852fb5e357c984ed84a2129840f95b65ca media: si470x: Avoid card name truncation
1c2c8030e7eb7a283f49bbf23b275b127fb12fc3 media: tm6000: Avoid card name truncation
71411bd79e2468a08cc2d72394bb02dc3ef193bc media: cx23885: Fix snd_card_free call on null card pointer
a993159a2ad02d6baf1b9b76d9ba9fad37c2f53c kprobes: Do not use local variable when creating debugfs file
18fdbdbecf729e60c3e6c34c123aeabb34ddfb69 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
e577924b7021cd73294febae2f07f0b72754e323 cpuidle: Fix kobject memory leaks in error paths
843ff688eb8315141267116a2dc6cbfd286c20d5 media: em28xx: Don't use ops->suspend if it is NULL
f399e650c0959b4844f4f664d76bb1533cea44de ath9k: Fix potential interrupt storm on queue reset
62f6260f706583c27277db5e76606adfe4a0b012 EDAC/amd64: Handle three rank interleaving mode
73dd601bec0dec9d762d6caf049fdf7983b72e72 netfilter: nft_dynset: relax superfluous check on set updates
a3d3f9c5dca306125935c9f0f1446544d368e28b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
4d7881430ffb9bfe9d0694dac42c1e68c47952e8 crypto: qat - detect PFVF collision after ACK
52d2cdab52883a29700288e8b72cd036da2b9019 crypto: qat - disregard spurious PFVF interrupts
c51ac7fd0256f93b159da5263784dfff1fb4bcda hwrng: mtk - Force runtime pm ops for sleep ops
1b6365fdae77cd428ddf00925178ab2f7c6b97f3 b43legacy: fix a lower bounds test
dc73f7cae11d8eae6134b423763862770b5d8b9a b43: fix a lower bounds test
3a7525d5d7bfc7927c9e9480257d35f2ff64e98a mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5f462b38ce7a233f2da45b8d463362d032f490d8 memstick: avoid out-of-range warning
9498f5272a44a93edffb5f3289550670598d7ef8 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f7fd072039d6f57869979874f125edd844ef267e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
8384c4a7bcb3a64b03d02bfcc0f0f9765a2a6dec hwmon: Fix possible memleak in __hwmon_device_register()
218fb43ffff0a6ab7c54c17225f585faa5146640 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
32ac072c24b5bef0ad7e507622b81381d1e4936a ath10k: fix max antenna gain unit
f27fbff862800f4d55270d82956d1fe1bb7d3191 drm/msm: uninitialized variable in msm_gem_import()
b631c603b5fb98d2bd709c35d384901965a3dd51 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2918a29fc8ba42841ddc8046032fd9fa046af5df mmc: mxs-mmc: disable regulator on error and in the remove function
3446e5ecdf91b945b7b741d372a26f19897380ac block: ataflop: fix breakage introduced at blk-mq refactoring
bdbc9311f10fed812a847ea9bf3cb331903799c5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ad4cd0130757199e9ae922e0e04c56e591028128 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
3a781e2131642f8550274f8889a15d9b7f50c805 rsi: stop thread firstly in rsi_91x_init() error handling
ae213c059a8b2756cbb8a5a2326031d9d6ca37cd mwifiex: Send DELBA requests according to spec
67ba6c8e715f652f73cd6011288184d0ef8d85c4 phy: micrel: ksz8041nl: do not use power down mode
0d22f55014d2829b0646b1ab50affcbb970af98e nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c523474f2a45853c25d801fbf404e88e1df287b9 PM: hibernate: fix sparse warnings
dc18f080629747bdec9139ed73b101ba55afdb49 clocksource/drivers/timer-ti-dm: Select TIMER_OF
12ccb57379252d2624a843c3f2e7a12b67bcf901 drm/msm: Fix potential NULL dereference in DPU SSPP
03a818c096771f6c2ff4ee0c114c29c4ed5f2a74 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8fb436d146c75c2fe62c5909adadddaffd2c668b libbpf: Fix BTF data layout checks and allow empty BTF
ae5a24464872249508fea1ae17aa03430940be89 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a8226599cbab0fbc7f14ec06b60ca80818562af8 irq: mips: avoid nested irq_enter()
9435b2f9c006282fc134aae51596a714dd890d6e tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
3f3b4054e214a7555b048b4e70e6c2211a3fb2ab samples/kretprobes: Fix return value if register_kretprobe() failed
2339ff4162a685bc34498b6c2efd09296008fbbf KVM: s390: Fix handle_sske page fault handling
427583b93d5a38705c2665b73509dff53fea533f libertas_tf: Fix possible memory leak in probe and disconnect
a3256ae45b0d830db6fd0955e785728b7254b390 libertas: Fix possible memory leak in probe and disconnect
9ca0d107428bd84b562cbcb7beec2f5303409837 wcn36xx: add proper DMA memory barriers in rx path
63a3b1af04747b7a3e16e46f72f9f8327df0f227 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
077410c7907cb633502c97a3f4e7b897087d0c32 net: amd-xgbe: Toggle PLL settings during rate change
9be9cb2a2be4f720a64c8c887934f11c8f4a1253 net: phylink: avoid mvneta warning when setting pause parameters
af51aa2b858600e4f61c426b8996ff2139ec5acd crypto: pcrypt - Delay write to padata->info
9ff14503f49868635a1c26905e90f55fdaf71b1a selftests/bpf: Fix fclose/pclose mismatch in test_progs
a91c8ee2ed84ccda6e7e5729893c03ea39a6015a udp6: allow SO_MARK ctrl msg to affect routing
bc40616481767b2c6c4ee93d1ed48524111cf45a ibmvnic: don't stop queue in xmit
cf234bc5fbd8fcfc0518fa7e273acfba9c21f52c ibmvnic: Process crqs after enabling interrupts
9212ebb1c6d849388c1792a3e18941efd4626fd2 RDMA/rxe: Fix wrong port_cap_flags
d27580c1b0270829afad5f7275d04e1982c45dfc clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
6694960195b71271c6af21fa3e92f822355f5c90 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
863e71a3afb735163115412ac480b3112990d60a arm64: dts: rockchip: Fix GPU register width for RK3328
50eca29537b0712eafe9282ac2f7a61f4de5a220 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
681c58f344345cef570f3522385c48efc8552d7e RDMA/bnxt_re: Fix query SRQ failure
1df7102f265bf5d671184c954dc4a3155981146e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
dd49dee254dbb1dffa1c22c20668a4751f0a6908 ARM: dts: at91: tse850: the emac<->phy interface is rmii
ee49b6598cfb276f1f16d2a8756dbb49e82d8fbd scsi: dc395: Fix error case unwinding
56911ee5375fd331a32c9a16075eb63ee02c4873 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
d1cf71d79e009e10423643fd1dd01bffe085f7ea JFS: fix memleak in jfs_mount
7cf7d9b83d790f1fbecb61250db3ec7938112045 ALSA: hda: Reduce udelay() at SKL+ position reporting
543d85602f9c0ee1e2260e217bb6c132a955cce7 arm: dts: omap3-gta04a4: accelerometer irq fix
03fe35ce9a0edaf7902a5b5cef31878bd4c0f90c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
44a2dcd146dce9fc3c0a836fd5b93bed0a7ab0bb memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e7df004eb14e1f22c47e1d7b7bd739278c22c59b clk: at91: check pmc node status before registering syscore ops
d8241e7a214449fc332d78fa839775134a5b13ef video: fbdev: chipsfb: use memset_io() instead of memset()
15355466cdedcbf60efa301f2fc89277b1318990 serial: 8250_dw: Drop wrong use of ACPI_PTR()
fdbe8e8a08bfa9b800c1bdc179b7fa8f6828f181 usb: gadget: hid: fix error code in do_config()
5ead6f4feaa7697de2977921438fdf61fcf5d188 power: supply: rt5033_battery: Change voltage values to µV
20dfad97dbd6a8a33273ab24753eb95877460014 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
73aaa6222ac780b2ced89eda2c6db2cd9de9b547 RDMA/mlx4: Return missed an error if device doesn't support steering
bb74ce1feb362fba290e325e28cd25995da71d45 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
baf5c1225eb202ceea25a587dfdc75f7f7de71a0 ARM: dts: stm32: fix SAI sub nodes register range
f00ff5357b611b1c409584532e20ccc6673a7037 ASoC: cs42l42: Correct some register default values
de43e75917bcd0633559166c2c97e8bf6e23af6d ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
818e100c2bf4d045350620912b8597439e6b798a phy: qcom-qusb2: Fix a memory leak on probe
fae0552d83ff44fd225ae3de1297d6075f1c652b serial: xilinx_uartps: Fix race condition causing stuck TX
b216a39b3212afe141ad06fdde5f440e66b4c431 HID: u2fzero: clarify error check and length calculations
d3dd1a057c9a5bb61ad29cba03c313faa4ae1a3f HID: u2fzero: properly handle timeouts in usb_submit_urb
fb7b73cd9418e5f93a82e9de17a63d341448c419 powerpc/44x/fsp2: add missing of_node_put
3f698d97f7c5c55adb33d3cc78d96f8930aff770 mips: cm: Convert to bitfield API to fix out-of-bounds access
a7b29476494558344ac081b2fd986d73f83a6ab8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
bd48bdbfd9c4fb90ad5185101c6c587c3a6fb565 apparmor: fix error check
2b2fdb6f4892fb414f779d8a5dae4f5f5673a59a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
4b48c6ede329cb7ec9029bd7b3c930be339e49ca pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
bab1cfec7ae2446e8469b589eecdc1fd9aa95c6b drm/plane-helper: fix uninitialized variable reference
819925eff0c59dc682dec3881775099794c6c907 PCI: aardvark: Don't spam about PIO Response Status
98ac69821650127addb93381d9a3b20c34e43e43 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
5a893e0eab167421bca07ab4dec04cd56f3b4a6c opp: Fix return in _opp_add_static_v2()
c79c37c77550fa35d58b5f7cca737937c8b319aa NFS: Fix deadlocks in nfs_scan_commit_list()
a83aaf15077e1daae09e59f2e70ecd0467f6a5de fs: orangefs: fix error return code of orangefs_revalidate_lookup()
59929f9a573aba68b436bafb60870c50a3e32a4f mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
04317e74745a41888ee4e585fbcd251aa891ed0b mtd: core: don't remove debugfs directory if device is in use
e63507ea43696e3123ddcb2b11e622a4e09bf818 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
1fa9803de9e37c671e5e3a4c3599e676cf403c6b auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
c441943075fd0775c8a5dabcceca100e130a003f auxdisplay: ht16k33: Connect backlight to fbdev
be832f781dc47805e6c8b48b3069adf9654040e3 auxdisplay: ht16k33: Fix frame buffer device blanking
15351d5e8bb4df57935fdeba87a5ec984edb5c80 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
fd1de3590123a9d4f15566997251bdfb3cc7f2d8 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9e6985190f04244dd3391ecc06c85e68a457f95e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9770f8c29f8124d466f31f436157389c439c4eca signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
162a1cfcd5ca5f8ba205a2d5035f0c720816074e m68k: set a default value for MEMORY_RESERVE
59e97c74d159960e36cf8b3cadeeca9203808c59 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
9b180f3c2d9233ee2785370baf25137bd43d1bb1 ar7: fix kernel builds for compiler test
211f08d1ffc8bec5d3a3f882a85abbbb148067b3 scsi: qla2xxx: Fix gnl list corruption
c9dcb51ae473ec71a9de6bcfc627d415ff93aabe scsi: qla2xxx: Turn off target reset during issue_lip
53ad06ff3b4e092929f8f232e11d25d606488629 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
7f57b9bc8ee644b547a70b0699fd133fef4c71e8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
70ecaadb49c26009fa415952143d91bc27340745 xen-pciback: Fix return in pm_ctrl_init()
98e0ab88f43515b78d0e5ccdc364587dba1493b3 net: davinci_emac: Fix interrupt pacing disable
700602b662d7eaa816b1a3cb0abe7a85de358fd4 net: vlan: fix a UAF in vlan_dev_real_dev()
dce69e0a065dbbc2af381db5679086b5bdb15718 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
46d695e870c4e20807435f6aa3a57cf69bbecbe8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
d26835de40db9cf271345e92af153344818ea1f3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
23def86bbf716681e4dc89c4dac52b0645f5227d zram: off by one in read_block_state()
bdf94057aae66b91f89a43db9f29f99a864b943e perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
c1d5f943bbc3d6f6a5c30716c9f4c2299748f497 llc: fix out-of-bound array index in llc_sk_dev_hash()
572599cbf17affee6aa85b57b661115faac51eeb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
180a9b539cf654ecd5fa320072af79005a50e972 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
18f2809441ef979a0ecac7c938c50b09519c51fe bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
07b218db54a4eb84dbca49e191f486ba9ad991a6 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
72aca95f958e7739a2b9af0e0d146ef53be458c0 net: hns3: allow configure ETS bandwidth of all TCs
b2d1b6624bded5227bd352373c594e5a6a3c481c vsock: prevent unnecessary refcnt inc for nonblocking connect
1800c9eecd5e20dcbdca08f8676324645712b754 net/smc: fix sk_refcnt underflow on linkdown and fallback
dd3a418ba5e6e3beeaa8a629f711b9528e9549f0 cxgb4: fix eeprom len when diagnostics not implemented
dc33574246103e6e144746ef0cb9bcce0adb4b1b selftests/net: udpgso_bench_rx: fix port argument
61a5e446bbff73978d80d973a63ac5a0f8edcd82 ARM: 9155/1: fix early early_iounmap()
62c4e0a3d81a99b9f6c1d2649e4ba0b0db4d1502 ARM: 9156/1: drop cc-option fallbacks for architecture selection
645d6dfdcb0b293d9b927a560556ba383d6e7320 parisc: Fix backtrace to always include init funtion names
53014c1c4162b244813c2ae2a5f80ed71e74db49 parisc: Fix set_fixmap() on PA1.x CPUs
af73b240e09e863b0e17c5d768692624c46746b7 irqchip/sifive-plic: Fixup EOI failed when masked
223985fa1b5f45d72ce1b5c5859702ca02fd8433 f2fs: should use GFP_NOFS for directory inodes
aba12bb38b10039917bc23ae487bd7a4e76a7015 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
8d750efc8dd69e216edd78a15e93626f8dd3ca84 9p/net: fix missing error check in p9_check_errors
c4461ca7a835f3f1b4b987bbdc795fe25c42d945 ovl: fix deadlock in splice write
0347c001c909e339a5cc13df07a1a0d0f558c1b5 powerpc/lib: Add helper to check if offset is within conditional branch range
7edda4bd9eb9e36860375509331c7ed9ef326685 powerpc/bpf: Validate branch ranges
84b3fbfd8ed8348c29fc20ee9314754b31b559e5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
453b779d2b8fe523eba4b44d3c67c9946ce6664b powerpc/security: Add a helper to query stf_barrier type
c6f9a5c11a91d5a5539e9b37eb859d66b620ecc1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
d6648b55ed39ca369e3eed236bb6027dda58967b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
66938ba1285778634276a4b4028de367d7f1e8c2 mm, oom: do not trigger out_of_memory from the #PF
b0989ae51d01b2e86840bed7cd7ca7cc8395c6ca video: backlight: Drop maximum brightness override for brightness zero
5ef14af166290ddffdeaec16d47b0f8588d56cac s390/cio: check the subchannel validity for dev_busid
8a8d007bae0ed989d8486a5a29c5c7952ec06541 s390/tape: fix timer initialization in tape_std_assign()
fe02d37870c9c3a50cc2d27653f2f91139f63966 s390/cio: make ccw_device_dma_* more robust
256a1e009b9b57ed1e9173dc709e0112caa1917f powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
5b7a0a4f7cbe32f15ff71cce353b405ffe1c418a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
20a951afb7d5eeb5fe0fe03ea0a97a355479c0bb SUNRPC: Partial revert of commit 6f9f17287e78
e7ea088cd0302464e4aac4867f834a670ec20b0a ath10k: fix invalid dma_addr_t token assignment
66bd28d6be90df8f0950f09c58b878073d295434 selftests/bpf: Fix also no-alu32 strobemeta selftest
17efa1a44c7f615e9ec321f82138e7711690e7a1 Linux 5.4.160
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
ee034eae9d9bd3e63e85565612d6725e7702b02a USB: serial: option: add Telit LE910S1 0x9200 composition
c2e05c4ed8a3b52b7c9a79d3c09261cfa013d80b USB: serial: option: add Fibocom FM101-GL variants
e44a934f9e04b59d3a312857782d16afa2f6462f usb: dwc2: gadget: Fix ISOC flow for elapsed frames
9ad421aedc55b4ca062ebc1e62e6518ca8117550 usb: dwc2: hcd_queue: Fix use of floating point literal
7b6f44856da5ba0b1aa61403eb9fddd272156503 net: nexthop: fix null pointer dereference when IPv6 is not enabled
d00bf013aed2cc1eba0b8388c390abc62904169d usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
4b354aeea43106f125a4d3b270c0df28ce74f362 usb: hub: Fix usb enumeration issue due to address0 race
d797fde8644a7e8d0fc1da194e0b8637570fce9f usb: hub: Fix locking issues with address0_mutex
aaa83768ba39586fe0abe2fb1825b89f3bf6270c binder: fix test regression due to sender_euid change
8d0b9ea1917491bf71720b516d97e3afb336952f ALSA: ctxfi: Fix out-of-range access
4a6f918a92b06e9969132175d8925442f0a6de34 media: cec: copy sequence field for the reply
c03ad97293d2615e4c86c2aa81b7c27c6d8d7e4e Revert "parisc: Fix backtrace to always include init funtion names"
9b406e39e539ff6f368a0bf66afa45fe669c69fa HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e72e981d16fcc5bc1075c1fc606d439405eaa187 staging/fbtft: Fix backlight
2e1ec01af2c7139c6a600bbfaea1a018b35094b6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
173fe1aedf677a1704e2a9609eedc28fa97c982f xen: don't continue xenstore initialization in case of errors
4f1adc3f572a529d4cc3edc868079783b268c6e0 xen: detect uninitialized xenbus in xenbus_init
5c895828f42157aede85fc8bfc757f9fdcd614c7 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f5bbebfd7ca15ba7ebbed801ecb76ebf59b35cbd tracing/uprobe: Fix uprobe_perf_open probes iteration
e09e868c6341057e1b7d3acd9bd1c199a7007cc9 tracing: Fix pid filtering when triggers are attached
e466278662be609768d764b8be1feb0013d37761 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
57c7d46e8b1d4a8f511b3e03ca5861b8520b219a mdio: aspeed: Fix "Link is Down" issue
65d962199b7f16c6a76d16a062ba1750cc8c4cf9 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
5551081d845e56502f24d7410da97360cc959c2e PCI: aardvark: Wait for endpoint to be ready before training link
bbe213fd12fb742973741eb7a427e243d0204070 PCI: aardvark: Fix big endian support
063a98c00528c706ea2a71a752f42a83eb93f2f9 PCI: aardvark: Train link immediately after enabling training
0ad291db2d01e44f56d64e8b84e7b3cb80515f2c PCI: aardvark: Improve link training
e090b2e2708e1b98ec92b49a6d57cd067b8aa50a PCI: aardvark: Issue PERST via GPIO
8b0f7b8b783913a2efec999b84b72b4fc90116a7 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
93491c5d26f71017dc0a682523a901c76c0a7846 PCI: aardvark: Don't touch PCIe registers if no card connected
14311e77c93eb6ce8070020d9842ecd958db7015 PCI: aardvark: Fix compilation on s390
fe8a8c3a408e7e510020e000dd7fd7cf3deb0ad0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
ea6eef03dafbc9754d26c6b21e4e35d070b651e6 PCI: aardvark: Update comment about disabling link training
e3c51ac70aae138fb4143ec610429f423b738aed PCI: pci-bridge-emul: Fix array overruns, improve safety
c697885a1281c7adeec8f4a62496e7ca183ba4bd PCI: aardvark: Configure PCIe resources from 'ranges' DT property
75faadcc3a0e3f1a08e8b4afc629dfb406c325b9 PCI: aardvark: Fix PCIe Max Payload Size setting
a06ace0d317d5102e1f32abf46645e19e12db3e0 PCI: aardvark: Implement re-issuing config requests on CRS response
3d770a20950b200afe9241c29fb1a85afa1b2bcc PCI: aardvark: Simplify initialization of rootcap on virtual bridge
bbc6201152fbce863a6cb7a0f9435f12fab7176e PCI: aardvark: Fix link training
44b2776a9307c0e92c05d88db77d3907c7fcd162 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
7c517d7b8898db064355493c8d5617838439f1b4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
086226048bcde44706b3b6ebde432a57ccf90a13 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3a4baf070c6a9a05fde11d43466d77cab6edb7d6 pinctrl: armada-37xx: Correct PWM pins definitions
66d6eacba7a6173466dba863aea5746792ef8cff arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
fd7974c547abfb03072a4ee706d3a6f182266f89 proc/vmcore: fix clearing user buffer by properly using clear_user()
17a763eab714cce1546c7eb44dd23227ec79c143 netfilter: ipvs: Fix reuse connection if RS weight is 0
03f7379e2c6917fa368d16eb41e432a69aaec170 ARM: dts: BCM5301X: Fix I2C controller interrupt
a848a22e9434f1f463b28423fdbb942d70957a04 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
76867d0cb83fa0bffcf9ab6082009b9c2a074f77 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4421a196fdaf14d1f7ed4a8737e95a19afee7acd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7360abf31ce0a7bdda6693490ae73635c5e792e9 net: ieee802154: handle iftypes as u32
ce50e97a06bde039b33e577f54e03a8f225d4c2a firmware: arm_scmi: pm: Propagate return value to caller
a078967dd34b07e3a10276669c4f7f603857efa0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
dc9eb93d5a0ab4c096d9aa45113be5d0a9aa6201 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7e324f734a914957b8cc3ff4b4c9f0409558adb5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4374e414fcbf3dffb848931fcded00b05ea22033 drm/vc4: fix error code in vc4_create_object()
8029ced6d775af5d5bf5b4d61a675f37cdf1f7eb iavf: Prevent changing static ITR values if adaptive moderation is on
b638eb32c64d8cdbb0c13198f5ead13569073d13 ipv6: fix typos in __ip6_finish_output()
ddd0518c1e09a0eb8928e4f7c8f9f6160a7bd732 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
cca61bb1704236411ba907aaeaa6b073bb53861c net: ipv6: add fib6_nh_release_dsts stub
67a6f64a0c847a0927fb91d96abb03b3b0521394 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
7854de57be29c69f42240b64d867cb19b117e16e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
6c0ab2caa8d1b08817e9d23b036688cf2d1981fe net/smc: Ensure the active closing peer first closes clcsock
080f6b694ef1fde32bc711fdf61df66b97fbb873 nvmet-tcp: fix incomplete data digest send
2654e6cfc483dd3ce256cfcadbf93b9af422359c net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
562fe6a6d2c553092787b0afc2939cedd8d386ff PM: hibernate: use correct mode for swsusp_close()
d54662a91faab8dfeafc643c5c35afc64d09dc19 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
25980820c4f05e8da8adb346765ccc2efce47285 nvmet: use IOCB_NOWAIT only if the filesystem supports it
9f5838471aedf128b1024fa7e2693ad6c2555e57 igb: fix netpoll exit with traffic
296139e1de169945586468fcba696b4a7014de5e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5e44178864b38dd70b877985abd7d86fdb95f27d net: vlan: fix underflow for the real_dev refcnt
3b961640399b69394fec0f9a94dd35bdada6a213 net/smc: Don't call clcsock shutdown twice when smc shutdown
0ea2e5497b8c8fb43159bae522a817a79ee954e5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ee4e3f9d3dd7caaff3b6a06d9fd92a42e7815bfd net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
3ceecea047c22ee17adaa5a8b155a83f95ed13d2 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
51be334da375058694043224a0941275a353eaac f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2eacc0acf6eaa5b5c1b19c59a6e7e6996f081e26 smb3: do not error on fsync when readonly
dda227cccf14b5d2307b275898a69995c59b5ac5 vhost/vsock: fix incorrect used length reported to the guest
3c9a213e0edbeb993d2da06ce99588612d433134 tracing: Check pid filtering when creating events
b23c0c4c9e0a988e7248b270daaefb38c1a29fb2 s390/mm: validate VMA in PGSTE manipulation functions
43788453983e38f17cb48e1d2205850e61e46875 shm: extend forced shm destroy to support objects from several IPC nses
eff32973ecc3838d9a6dc5174bd24d76b120843c NFC: add NCI_UNREG flag to eliminate the race
54f682cd48498f5c16c6cc42999f9b3bb878a230 fuse: release pipe buf after last use
61826a7884cbac40b9c0fea23a007370cdd13ffd xen: sync include/xen/interface/io/ring.h with Xen's newest version
ce011335cb426b3935e41d5ae4c0ba7934237341 xen/blkfront: read response from backend only once
6392f51a9d2ec305da31f1c348d895b876306018 xen/blkfront: don't take local copy of a request from the ring page
3456a07614b17a831ed98ea3c48a02f3abaadcaf xen/blkfront: don't trust the backend response data blindly
5c374d830e1b215c2162796a2cb1cfa6824ddc19 xen/netfront: read response from backend only once
5b757077dacd0907b41d934f891ee1930067b427 xen/netfront: don't read data from request on the ring page
828b1d3861a1a1d2bd1da1ba62a2a3e534215d0e xen/netfront: disentangle tx_skb_freelist
c3024e1945fe74810573c68e9e0b613014c98f02 xen/netfront: don't trust the backend response data blindly
6c728efe164fbb2613ee4dee5f803e441c5d371c tty: hvc: replace BUG_ON() with negative return value
57899c4e26bf5a02b9b405267a1812f26b9ccce5 Linux 5.4.163
aad716bd144a7896b73c563edd730c7c3dd905d3 NFSv42: Fix pagecache invalidation after COPY/CLONE
39b3b131d10dc1a5a633c0c7ee6664e45921a192 of: clk: Make <linux/of_clk.h> self-contained
fb158a26544c2118b877e57cf58eea5ba588fc23 arm64: dts: mcbin: support 2W SFP modules
fe915dbd0f83364c8f58115d8a360324a266c73e can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
7ef990365059ff4abda97b63c130164eef4b1e86 gfs2: Fix length of holes reported at end-of-file
3200cf7b9b7e3aa76b8bee90596f9450c58950ff drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
a1671b224bc0baed139a39f4ff5f176270912215 mac80211: do not access the IV when it was stripped
d6e981ec9491be5ec46d838b1151e7edefe607f5 net/smc: Transfer remaining wait queue entries during fallback
89d15a2e40d7edaaa16da2763b349dd7b056cc09 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
96274948989ceb889f96017060fb1161d8cf40c8 net: return correct error code
5d93fc221c5df7b141b6402f78038bbc482c9cd6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5db28ea9f1a4a8dff614e93dddfa8f2bbc26e00d s390/setup: avoid using memblock_enforce_memory_limit
ebc8aed3b9eb4332863b4c0a3861eb02db9ed199 btrfs: check-integrity: fix a warning on write caching disabled disk
dbbc8aeaf7a148af1ca2711295dc155c95f63c45 thermal: core: Reset previous low and high trip during thermal zone init
36c8f686956dbc75f526bcbd8ea56b272a9b40fd scsi: iscsi: Unblock session then wake up error handler
0f89c59e75ac34381baa01e3356d18c844955a72 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
99bb25cb6753beaf2c2bc37927c2ecc0ceff3f6d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
77ff166909458646e66450e42909e0adacc99049 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
57247f7035393c12a5819c589d52b6ee3edde8aa net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b380d09e44e8479e71e3ae8446b515a5b3166244 perf hist: Fix memory leak of a perf_hpp_fmt
df5990db088d4c7fea9a2f9b8195a7859e1768c4 perf report: Fix memory leaks around perf_tip()
f82013d1d68f45f2563e6747b04971e33e709505 net/smc: Avoid warning of possible recursive locking
03ee5e8c63c3d0d5150699b570b6dcf74e2759b3 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c2e2ccaac3d9f31e711ac141f95fecf352cff4c2 kprobes: Limit max data_size of the kretprobe instances
3f8f7eef8c3256b3271ed2534e3794f388d8a24e rt2x00: do not mark device gone on EPROTO errors during start
648813c26d64e005fba943cf3ed19dff19db1cc4 ipmi: Move remove_work to dedicated workqueue
006edd736dc85f9aba48c6e79f3805e4bcfdb3a1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a78b607e1b433927ae7ac2d727d3f9dd28197e92 s390/pci: move pseudo-MMIO to prevent MIO overlap
03d4462ba3bc8f830d9807e3c3fde54fad06e2e2 fget: check that the fd still exists after getting a ref to it
77393806c76b6b44f1c44bd957788c8bd9152c45 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
742a5ae18c5fb7c4de991c902647dcda32bad175 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
bc0215cbd16282b6459eabeca91ea2e3a5eb97ca i2c: stm32f7: flush TX FIFO upon transfer errors
9fce2ead76f4b79154e75b2b08739ade8fb55439 i2c: stm32f7: recover the bus on access timeout
f5d7bd03f888ecd4b3420add22bc51c4bb854b45 i2c: stm32f7: stop dma transfer in case of NACK
063d2233623a921fddc9a170b2238b69dfc58f83 i2c: cbus-gpio: set atomic transfer callback
49ab336231077da7bcb70ddf8e9beb7aa89680b7 natsemi: xtensa: fix section mismatch warnings
bbeb0325a7460ebf1e03f5e0bfc5c652fba9519f net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
f70c6281eafb3e64c967e96a37f72edb46f14da9 net: mpls: Fix notifications when deleting a device
af120fcffd64775055d08117ee6365da51da960a siphash: use _unaligned version by default
e461a9816a1ac5b4aeb61621b817225b61e46a68 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ae8a253f3fe6d1fc47120d4703d0fbf71a6046b6 selftests: net: Correct case name
3e70e3a72d80b16094faccbe438cd53761c3503a rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
d4034bb9b532bf57e21bd0b9196bc21c0d35893a net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
bfec04c689af4c23ea1b4ec7eaf2e3953c7f2793 net: marvell: mvpp2: Fix the computation of shared CPUs
efb07398175647f17f7b69376c8a9bc5706bf9b0 net: annotate data-races on txq->xmit_lock_owner
01c60b3f477bf85d882d73de4e33cc8637c695a9 ipv4: convert fib_num_tclassid_users to atomic_t
3f2a23fd13ffc311f62451d3511a4fcc7eeb2490 net/rds: correct socket tunable error in rds_tcp_tune()
10bad5a1977fb7fec17acc1d571885277c665e9f net/smc: Keep smc_close_final rc during active close
9d1596282644ac0b87def72d055d49b3def7ee69 drm/msm: Do hw_init() before capturing GPU state
ee38eb8cf9a7323884c2b8e0adbbeb2192d31e29 ipv6: fix memory leak in fib6_rule_suppress
8ae8ccd2402fb2d035e24f19ac0ef697f307f706 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
c6a9060be53f4301fbc30739b77a8f038227fb03 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
fbe7eacab7eb73e7894c59c414ea1ec83a629f3f parisc: Fix KBUILD_IMAGE for self-extracting kernel
a42944686249283d4c3f0b4391ca2e076da8838f parisc: Fix "make install" on newer debian releases
caedb12c77378c68b050be24ff170493ef29d9f8 vgacon: Propagate console boot parameters before calling `vc_resize'
095a39a2cc273d7a7a96a4ead75e3216314060c2 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
7fbde744374eed1154264ee5af1713888a8cce44 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
957a203fe1b75065ef60726ff1f4dd334080bf85 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
fe3cd48420cdee8e3b969fdf01b829b78b513a6b x86/tsc: Add a timer to make sure TSC_adjust is always checked
72736a3b90ef8cdbd83d5a513f5cccd638052b26 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
b5dd5a467ec6da3bc27be53418e39cb8aa0d9409 x86/64/mm: Map all kernel memory into trampoline_pgd
9e16682c94ec455603192f51641bf223e65146f2 tty: serial: msm_serial: Deactivate RX DMA for polling support
7ed4a98a174c13e5f0303a0d4d62af7250f47e0a serial: pl011: Add ACPI SBSA UART match id
c5da8aa441053958594f94254592bb41264bdfbf serial: core: fix transmit-buffer reset and memleak
181cf7622ce22a86401b9e7153189546d5ccdbfc serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
8d6e4b422d0c84ca8f4aedce80961c518689f97d serial: 8250_pci: rewrite pericom_do_set_divisor()
23b40edec832e4e6ed8aef2eb5e7f9a461b646c7 iwlwifi: mvm: retry init flow if failed
cffd7583c92ed96ca9a4eef8a51b6921a99f32e2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
5d1e83fffbc9d81d982778b0dc68be80308706e3 net/tls: Fix authentication failure in CCM mode
5df7d6a012fc5cfebaaa708b27b64592271467eb ipmi: msghandler: Make symbol 'remove_work_wq' static
e3c95128def1c937754a5cdc3d297fa47968e9f6 Linux 5.4.164
eb246f58e1fcd7e9e13f073180856258902db408 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
f99b2013793f873346fa26e47e91f4be113f5f58 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
cb7b13c98218f69dd6f521e0726e4a9fa244d531 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
1e8db541c2be51a06cfa85c3fd809441d20d21b9 HID: google: add eel USB id
6e1e0a01425810494ce00d7b800b69482790b198 HID: add hid_is_usb() function to make it simpler for USB detection
ee8477d1dbcee286e4f88ac9187b2f2fd0d0e156 HID: add USB_HID dependancy to hid-prodikeys
f8a6538587b49ad48e0aa45e50d4fa3f7253c2ee HID: add USB_HID dependancy to hid-chicony
31520ec149d28845f34c527a4e861502ea290a53 HID: add USB_HID dependancy on some USB HID drivers
8e0ceff632f48175ec7fb4706129c55ca8a7c7bd HID: bigbenff: prevent null pointer dereference
e9114b9dc8ea3826b9d1b9af2462debeb91ed294 HID: wacom: fix problems when device is not a valid USB device
a7944962ee1f867711642fcdd8acd574a00dcdf7 HID: check for valid USB device for many HID drivers
68daa476f499792d273523ed9c936a895f9c0561 can: kvaser_usb: get CAN clock frequency from device
fbcb12bc9dbf233d9a7ac6d03ebc74fb592f3614 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
1a295fea90e1acbe80c6d4940f5ff856edcd6bec can: sja1000: fix use after free in ems_pcmcia_add_card()
48fcd08fdbe05e35b650a252ec2a2d96057a1c7a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
8d3563ecbca3526fcc6639065c9fb11b2f234706 selftests: netfilter: add a vrf+conntrack testcase
15f987473d331b5722cc1ada5a13b35f58679c8b vrf: don't run conntrack on vrf with !dflt qdisc
4174bd4221c2db5f385b4e260b77f248b2c02850 bpf: Fix the off-by-two error in range markings
143ceb9b6736fdeb1ea1e8f546b64f14a05a78dd ice: ignore dropped packets during init
3db6482523eabf7f3011e5cce3ceb8b7433417b7 bonding: make tx_rebalance_counter an atomic
2e0e072e62fdaf7816220af08e05c020f0fcb77a nfp: Fix memory leak in nfp_cpp_area_cache_add()
ef8804e47c0a44ae106ead1740408af5ea6c6ee9 seg6: fix the iif in the IPv6 socket control block
c8ae8c812e167ad91252fddad98dd4170285a7e4 udp: using datalen to cap max gso segments
c21bb711d0fb98927e2fb5508b6bfb488e6e2bd0 iavf: restore MSI state on reset
ab1be91cf1ec6572eb8a9c093fd739625f1e3ed9 iavf: Fix reporting when setting descriptor count
b8a79804056b90030f1ec8b72b12a10e0810056f IB/hfi1: Correct guard on eager buffer deallocation
a7ea5c099ad400b5238af0638dec5a23baf5b904 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
caaea6bd3e183fa1a3138efd7384cd722bef8c0b ALSA: ctl: Fix copy of updated id with element read/write
5b06fa0cd2bee9d5b77e495945d113d79a9f6e6a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
f12c8a7515f641885677960af450082569a87243 ALSA: pcm: oss: Fix negative period/buffer sizes
76f19e4cbb548e28547f8c328aa0bfb3a10222d3 ALSA: pcm: oss: Limit the period size to 16MB
434927e938cebd0ed2c5cceac83964dde9d837e7 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
aa4740bc8595dd36017b5df172b96ff6141176a5 btrfs: clear extent buffer uptodate when we fail to write it
412498e9e54b0128d1c1a18846d6fb7b10c0f6ef btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
f5734b1714ca355703e9ea8fb61d04beff1790b9 nfsd: Fix nsfd startup race (again)
e871f89ebfe219778a272777a9d0afe701670528 tracefs: Have new files inherit the ownership of their parent
f53b73953ff835f89cae036548942798332f8fe1 clk: qcom: regmap-mux: fix parent clock lookup
291a164ac1f3b8c92469b39ee9a2202d52088418 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
abb4eff3dcd2e583060082a18a8dbf31f02689d4 can: pch_can: pch_can_rx_normal: fix use after free
9f5b334ee654bfe9571bf758182a5e495b4b1819 can: m_can: Disable and ignore ELO interrupt
050ac9da67682b3826852f162d347793bb96a979 x86/sme: Explicitly map new EFI memmap table as encrypted
6db0db1657cb88be3bf033c9f3df6e4bc37c23b8 libata: add horkage for ASMedia 1092
e0c03d15cd03476dd698c1ae7fb32a16d3e87f5c wait: add wake_up_pollfree()
1a478a0522e5618480ee298e886eed18dcac1459 binder: use wake_up_pollfree()
aac8151624b6376e42b2c60410fe7e3aba3a3d1b signalfd: use wake_up_pollfree()
380185111fa881fa68382ecf7328c608212218dd aio: keep poll requests on waitqueue until completed
4105e6a128e8a98455dfc9e6dbb2ab0c33c4497f aio: fix use-after-free due to missing POLLFREE handling
9ba5635cfad7d58745dd739cfd8ac84111b0cad7 tracefs: Set all files to the same group ownership as the mount option
727858a98ac9061ca7159aa260e69f3cf8bca760 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
43dcb79c1d9b1d1df525521f435a74e83a172fe8 qede: validate non LSO skb length
ee8bfa62bf79bbcdabe55c24735552d6d3311828 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
171527da84149c2c7aa6a60a64b09d24f3546298 i40e: Fix failed opcode appearing if handling messages from VF
9f88ca269c411f78d384b85834a50976feba84ae i40e: Fix pre-set max number of queues for VF
7596d0deec7fe30abf44d5d0f36933fcfc30ed04 mtd: rawnand: fsmc: Take instruction delay into account
b78a27fa58cc7090ec4c4137e6afd0d477452844 mtd: rawnand: fsmc: Fix timing computation
49e59d5144081d937fd4cd577fb322622de2b9fd dt-bindings: net: Reintroduce PHY no lane swap binding
e9ca63a07dd35d56cf0df57228c54970fb5e0c89 tools build: Remove needless libpython-version feature check that breaks test-all fast path
84a890d6959ea8c0f100286efe3d308a1fe02ff2 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05bc4d266eaf099b610d8bbeb93c8d172ec4d2be net: altera: set a couple error code in probe()
f23f60e81af2b0b70411d5d72921545268f4f48c net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
4aa28ac9373c49fc2b11f303704510352b298a58 net, neigh: clear whole pneigh_entry at alloc time
caff29d1129cc5a06d63ba1b1219d38143a3ff54 net/qla3xxx: fix an error code in ql_adapter_up()
46d3477cdef36c0798049c4ae303bba781bdb3cb selftests/fib_tests: Rework fib_rp_filter_test()
fd6de5a0cd42fc43810bd74ad129d98ab962ec6b USB: gadget: detect too-big endpoint 0 requests
9978777c5409d6c856cac1adf5930e3c84f057be USB: gadget: zero allocate endpoint 0 buffers
d2f242d7a9ce3c5a44903c88b0e5df4d786f1cca usb: core: config: fix validation of wMaxPacketValue entries
d1eee0a3936f7cb3f35fadcab0dcf28bf9d34af4 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
8d45969ca31aadfc06d66d5c8f47953a827722d0 usb: core: config: using bit mask instead of individual bits
ec0cddcc2454ab08193beb473978f8f8889b7e24 xhci: avoid race between disable slot command and host runtime suspend
1dadba28a82956d6c6121ff150a4c29c0370021c iio: trigger: Fix reference counting
1374297ccf6113949dba650a1db5f439f64434ca iio: trigger: stm32-timer: fix MODULE_ALIAS
02553e9712557da473dd4ab003d577f28d44f26d iio: stk3310: Don't return error code in interrupt handler
acf0088ac073ca6e7f4cad6acac112177e08df5e iio: mma8452: Fix trigger reference couting
f143cfdccfc9633b8483a33887431ede722aab1e iio: ltr501: Don't return error code in trigger handler
e67d60c5ebb0b7bc34882ef987acad748b3713e8 iio: kxsd9: Don't return error code in trigger handler
4c0fa7ed5a3a6ed56be8a6a52704cbd1d83fb0c2 iio: itg3200: Call iio_trigger_notify_done() on error
7447f04508259eabeecb689274260ee9aeaaa9ad iio: dln2-adc: Fix lockdep complaint
5f3d932f91cba620d1e12e82b93a9938ea9997df iio: dln2: Check return value of devm_iio_trigger_register()
e79d86de1e96d27e2a5b5e5a1ec55e8a458b3785 iio: at91-sama5d2: Fix incorrect sign extension
b68f44829b7365a9db4e3cef20ea874125b686a7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
20f0fb418b6cd4564098d1e3cbb7ef40cfa6d15f iio: ad7768-1: Call iio_trigger_notify_done() on error
8c163a14277115ca962103910ab4cce55e862ffb iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a3689e694b39e515259ecb5e33898f1da17ba541 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
fc20091b3f97cedf7210bdb472b3408be9a20fb8 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
61981e5fee6dde84d4866b59b28e0be112ee328e irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
8f9a25e452f805999a6f79cefbc272c4b9da76f5 irqchip: nvic: Fix offset for Interrupt Priority Offsets
b8a2c49aa956dde5d146c1c36c4b622112663f3f misc: fastrpc: fix improper packet size calculation
3a99b4baff3c1daf81d05788eafc133a5a8c443b bpf: Add selftests to cover packet access corner cases
7f70428f0109470aa9177d1a9e5ce02de736f480 Linux 5.4.165
eb1b5eaaddec76d5381fa61da700aaf0c1e60641 netfilter: selftest: conntrack_vrf.sh: fix file permission
c32c40ff80928cfcea7435e27330cb995f6bfb67 Linux 5.4.166
d731ecc6f2eaec68f4ad1542283bbc7d07bd0112 nfc: fix segfault in nfc_genl_dump_devices_done
b6158d968b3eb281191e9b8c4e2cb8e0cafffb50 drm/msm/dsi: set default num_data_lanes
4233fbd459ac48826feb9a7ac36c84d4bcdecd95 net/mlx4_en: Update reported link modes for 1/10G
409ecd029ac5988f62a67843ae033935087b5c5c parisc/agp: Annotate parisc agp init functions with __init
7ff666e6fdc025b164e668ea4e0e81261576c264 i2c: rk3x: Handle a spurious start completion interrupt flag
c0315e93552e0d840e9edc6abd71c7db82ec8f51 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8fc2f28e3348885fc290baa50467a0a96527e1dc drm/amd/display: Fix for the no Audio bug with Tiled Displays
fb8cd2b336e40d710799103998c5d1a57c10b93e drm/amd/display: add connector type check for CRC source set
467359957ad2e6f5b54bc1be4524e4a04c116835 tracing: Fix a kmemleak false positive in tracing_map
2fb8e4267c47d69d6bada6310607ea3762f6c962 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
b06b1f46306a5fdcb9da8c9cf59e643a357ff6b8 selinux: fix race condition when computing ocontext SIDs
f6f1d1911492d360ebb0dfb353731d3819ebf7db bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
3e8e272805e7f56619e4140d8c9faacefb3ae7ac hwmon: (dell-smm) Fix warning on /proc/i8k creation error
60111b30be0bdbc20dfbbfb6336e5ff16a2518a0 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
bdca964781a0a804e8183ee856ad028d4386cab5 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
492f4d3cde95aadcd1d070db5dd4796ae8019165 memblock: ensure there is no overflow in memblock_overlaps_region()
6026d4032dbbe3d7f4ac2c8daa923fe74dcf41c4 arm: extend pfn_valid to take into account freed memory map alignment
c97579584fa88df65ff6e4653b175acba154862d arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
e8ef940326efd17ca7fdd3cb8791c29a24b04f28 Linux 5.4.167
ff3e3fdc737a69f12d33cc0e8c867f113f2b0249 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
873e664a83efa21396056393299aaf8738515092 mac80211: mark TX-during-stop for TX in in_reconfig
33f0dfab3187ff46d6f4eb443f04e7406f1d63d8 mac80211: send ADDBA requests using the tid/queue of the aggregation session
802a1a8501563714a5fe8824f4ed27fec04a0719 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
c0954f1010ad41d9c76ba92109f02265f0c44652 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b25e213522f6a9f6ba4215d8fe417afa5abf992f recordmcount.pl: look for jgnop instruction as well as bcrl on s390
501ecd90efdc9b2edc6c28852ecd098a4adf8f00 dm btree remove: fix use after free in rebalance_children()
0d3277eabd542fb662be23696e5ec9f390d688e1 audit: improve robustness of the audit queue handling
7243aa71509a83409bf5a086ea24f029afb7bb69 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
e0759696de6851d7536efddfdd2dfed4c4df1f09 nfsd: fix use-after-free due to delegation race
4bb01424330dd4de4647039ccc76532d081b4612 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
86f2789e3c153661822448546f3c96da75336267 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
a6f18191c6c1d531907bbcb838d8959408f2fb53 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
46b9e29db2012a4d2a40a26101862e002ccf387b mac80211: track only QoS data frames for admission control
f83ed203c822ee5c9e30a31c387714503d6603b3 ARM: socfpga: dts: fix qspi node compatible
ec5c00be783695803345a6fcc3b6d23d252bc4ee clk: Don't parent clks until the parent is fully registered
b380bf012d2bf624c8dbfa2320607736871d1078 selftests: net: Correct ping6 expected rc from 2 to 1
2fba53ccfb1b6ad59cb1c586e93e1d3d863551f6 s390/kexec_file: fix error handling when applying relocations
0d80462fbdcafd536dcad7569e65d3d14a7e9f2f sch_cake: do not call cake_destroy() from cake_init()
2c589cf07bd5fcee660a1205d1c62303d8ccea23 inet_diag: use jiffies_delta_to_msecs()
7b5596e531253ce84213d9daa7120b71c9d83198 inet_diag: fix kernel-infoleak for UDP sockets
b46f0afa74e756a31e4e61fe48a23449dca8a3a8 selftests: Fix raw socket bind tests with VRF
18203fe176439d72829540820514d3d89fc74379 selftests: Fix IPv6 address bind tests
2252220d9ebbb66dc3b3c35225ce3632655eb56f dmaengine: st_fdma: fix MODULE_ALIAS
eeaf9c0609e02cacfe074255c2264866133e23ec selftest/net/forwarding: declare NETIFS p9 p10
ceb30f48d81706c6400667eddb23d96b64c685dd mac80211: agg-tx: refactor sending addba
1e6526148149a207a89bc87f456a88318eb602c5 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
f363af7c7045f68c2025d46879d0e01facbe24c9 mac80211: accept aggregation sessions on 6 GHz
e7660f9535ade84ea57aed1c55d102bfb23dd2ff mac80211: fix lookup when adding AddBA extension element
066a637d1ce7ae912e73bd87764c9843bc24abde net: sched: lock action when translating it to flow_action infra
9cb405ee533442a5072fddb52acd28b9019cf847 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
166f0adf7e7525c87595ceadb21a91e2a9519a1e rds: memory leak in __rds_conn_create()
bca4a53ea72c6e4a8b28e0723e7020dffc73218d soc/tegra: fuse: Fix bitwise vs. logical OR warning
36844e250a2ebea90cf3bdf6024a10c1e07eb2c0 igb: Fix removal of unicast MAC filters of VFs
8addba6cab94ce01686ea2e80ed1530f9dc33a9a igbvf: fix double free in `igbvf_probe`
a97e7dd4b713621be28d957b8cb417c90e810248 ixgbe: set X550 MDIO speed before talking to PHY
699e794c12a3cd79045ff135bc87a53b97024e43 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
027a13973dadb64ef4f19db56c9b619ee82c3375 net/packet: rx_owner_map depends on pg_vec
56a6ffea18c2b9ae2e4b0ae316fcbc78ff94374a net: Fix double 0x prefix print in SKB dump
2bf888fa4a5c0aa8ca5a074a4199cb49a360ebce net/smc: Prevent smc_release() from long blocking
c675256a7f131f5ba3f331efb715e8f31ea0e392 net: systemport: Add global locking for descriptor lifecycle
ad0ed314d6167b212939e3839428ba0c8bb16adb sit: do not call ipip6_dev_free() from sit_init_net()
aae3448b78d9d4d0b66b75253a0d5c10321ceec7 USB: gadget: bRequestType is a bitfield, not a enum
ed31692a9758e49174c2918eefc31ffae9e25623 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
c520e7cf82acd7667a5962205b008bd939533ecb PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
3dc6b5f2a4d5d1482c2c56567a2ed5d73b4f4f9a PCI/MSI: Mask MSI-X vectors only on success
bae7f0808202b20aad4a7aa15ae455fac6520520 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
d2bb4378e2bb9ea80dfba89cfc8ee8bdd3dfcd3e USB: serial: cp210x: fix CP2105 GPIO registration
241d36219aaa7af737959ce5bffe02efa6615c54 USB: serial: option: add Telit FN990 compositions
62889094939c5fc0c43b207396e51bde905be1ca timekeeping: Really make sure wall_to_monotonic isn't positive
c9ee8144e409ac4fc09cb382714736714b041703 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
e070c0c990d77476695d81a8ce71282f44505096 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a19cf6844b509d44ecbd536f33d314d91ecdd2b5 mac80211: validate extended element ID is present
3d45573dfb6ed2bfb0033e8efbb9c3bfd9dbe6bf mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
f6e9e7be9b80f007e589b119bb9cdd5151ec217d Input: touchscreen - avoid bitwise vs logical OR warning
29e9fdf7b681401253427860c334f0c3c132907b ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
095ad3969b628370ebef392a4f3158edcabcc0fe xsk: Do not sleep in poll() when need_wakeup set
96f182c9f48b984447741f054ec301fdc8517035 media: mxl111sf: change mutex_init() location
ba2a9d8f8ef139c5782579dc87058d71a0393c7e fuse: annotate lock in fuse_reverse_inval_entry()
f9f300a92297be8250547347fd52216ef0177ae0 ovl: fix warning in ovl_create_real()
b847ecff850719c46c95acd25a0d555dfd16e10d scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
66aba15a144a41162502d1fbe6ec4b4d006d9ad3 rcu: Mark accesses to rcu_state.n_force_qs
96a1550a2b43f021a95084ccb136a208b4edcc2e mac80211: fix regression in SSN handling of addba tx
e281b71992368a3b13206c962793e66c43e51efb net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
192fe5739571ec5c1b4928d5230b4d49172bc669 Revert "xsk: Do not sleep in poll() when need_wakeup set"
4ed9f5c511ce95cb8db05ff82026ea901f45fd76 xen/blkfront: harden blkfront against event channel storms
3e68d099f09c260a7dee28b99af02fe6977a9e66 xen/netfront: harden netfront against event channel storms
560e64413b4a6d9bd6630e350d5f2e6a05f6ffe3 xen/console: harden hvc_xen against event channel storms
8bfcd0385211044627f93d170991da1ae5937245 xen/netback: fix rx queue stall detection
0d99b3c6bd39a0a023e972d8f912fd47698bbbb8 xen/netback: don't queue unlimited number of packages
8f843cf57202d0db77b31adb8d2ebb93690e91f2 Linux 5.4.168
51c925a9bcccc642397ad3283c04ccc4e6b13534 net: usb: lan78xx: add Allied Telesis AT29M2-AF
2712816c10b3c59909399f48cce2dc6d2180c7e9 serial: 8250_fintek: Fix garbled text for console
6fa4e2992717c67c3243e88a8342b795b939e5a2 HID: holtek: fix mouse probing
0c0ac2547c873d2342f60db3a40545f6b3f6d519 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
78874bca4f271d96cf66bba49a4bc796e780ce89 spi: change clk_disable_unprepare to clk_unprepare
79dcbd8176152b860028b62f81a635d987365752 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
685fc8d22489aa319465d0ddf848e6d7210ae17a netfilter: fix regression in looped (broad|multi)cast's MAC handling
0b01c51c4f47f59ad7eb1ea5bac47fab14b188a5 qlcnic: potential dereference null pointer of rx_queue->page_ring
621d5536b452c3df2a7d09cdf84793ced5c4756d net: accept UFOv6 packages in virtio_net_hdr_to_skb
2460d96c19a875745ca328421308ca1f690c923e net: skip virtio_net_hdr_set_proto if protocol already set
992649b8b16843d27eb39ceea5f9cf85ffb50a18 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
d7024080db82ebaddf93c53dea5c861bcdd3aa4f bonding: fix ad_actor_system option setting to default
5d556b1437e1db6e52cda355b2c4cf40212fc72f fjes: Check for error irq
c11a41e26985eea38ea18df798a9cda8ade4b78e drivers: net: smc911x: Check for error irq
e12dcd4aa7f41845ecc6c65a57dbfb1d6a3a65c4 sfc: falcon: Check null pointer of rx_queue->page_ring
a7f95328c6f0afffdc4555f16e3bbab8bbf0d9be Input: elantech - fix stack out of bound access in elantech_change_report_id()
055ca98d48ba5a127b4ab72f9e8defabf896e31c hwmon: (lm90) Fix usage of CONFIG2 register in detect function
d939660eff6254671fbc914e6132b9a5c6c333c4 hwmon: (lm90) Add max6654 support to lm90 driver
c2242478f28dd84585ae9c6f93b34d7bdaef80a3 hwmon: (lm90) Add basic support for TI TMP461
4615c9740575e5a772332bb0316520dfce5bebc3 hwmon: (lm90) Introduce flag indicating extended temperature support
44c743f63dd3e92f1bfb2b43c0374406bc60213f hwmon: (lm90) Drop critical attribute support for MAX6654
fdaf41977d7747ca914e91c85665df009b456a08 ALSA: jack: Check the return value of kstrdup()
8df036befbc3c6eebd3087d2ff8205c83b48c881 ALSA: drivers: opl3: Fix incorrect use of vp->state
737a98d91b074eb0c9c17ed16f04469f840c4c27 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
5525d80dc9dd46ad5d2150da264165226b9c0fda Input: atmel_mxt_ts - fix double free in mxt_read_info_block
cd24bafefc17947532008c3667637aee7471d7a8 ipmi: bail out if init_srcu_struct fails
8efd6a3391f7b0b19fb0c38e50add06ca30c94af ipmi: ssif: initialize ssif_info->client early
8467c8cb94a406cc0c54d9306b61d0db86c94048 ipmi: fix initialization when workqueue allocation fails
ddc1d49e10a7ca03c7d83aa7afc1267f8b484ec2 parisc: Correct completer in lws start
c7b2e5850ba65bdd43afc17e5adf8603c9c5cfbd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
d9031ce0b071899d282b95539c7407ddc07cf362 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
e9db8fc6c7af6cac25d0b2d51f304393817efcef mmc: sdhci-tegra: Fix switch to HS400ES mode
1c3d4122bec632ffbd6c40ef9321b17a55ff810d mmc: core: Disable card detect during shutdown
5478b90270a3569cf6f596959b0900c9f8ef8fe4 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
806142c805cacd098e61bdc0f72c778a2389fe4a tee: optee: Fix incorrect page free bug
b0406b5ef4e2c4fb21d9e7d5c36a0453b4279e9b f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
06c13e039d9276645c21ad9a580f97cab2bad464 usb: gadget: u_ether: fix race in setting MAC address in setup phase
f5db6bc934949f86fbc81eef3fe8800461bda624 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
bf04afb6137fb76a9d8517fb07373ffcd0f3f283 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
f373298e1bf0c6ea097c0bcc558dc43ad53e421f pinctrl: mediatek: fix global-out-of-bounds issue
bf260ff4a42f38824df8b9aaac08b780e80a7432 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
0333eaf38500caa05c5c81de14a13328d0544f3c hwmon: (lm90) Do not report 'busy' status bit as alarm
df8f79bcc2e431bb6e1f0a8202cd2b06fd429889 ax25: NPD bug when detaching AX25 device
ef5f7bfa19e3fc366f4c6d1a841ceaddf7a9f5d4 hamradio: defer ax25 kfree after unregister_netdev
a5c6a13e9056d87805ba3042c208fbd4164ad22b hamradio: improve the incomplete fix to avoid NPD
48c76fc53582e7f13c1e0b11c916e503256c4d0b phonet/pep: refuse to enable an unbound pipe
4ca2eaf1d477ce4316989b22e765fb915652b86e Linux 5.4.169
4b38b12092b4d75d994dbacf8bd77a494a2a1b8a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
940e68e57ab69248fabba5889e615305789db8a7 tee: handle lookup of shm with reference count 0
f93d5dca7d84a4c725acf87db74b12c5686bd83e Input: i8042 - add deferred probe support
7978ddae240ba63680723cb7a94a062262427387 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
930d4986a432e89447ebf38be5244732c58ec9a3 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
4606bfdaeb1695ba26b9da90536981612b5ffa06 platform/x86: apple-gmux: use resource_size() with res
8d86b486e0de1d460d0a9bfe1a6545e8bdc43faa memblock: fix memblock_phys_alloc() section mismatch error
b536e357e73c32b5c74223bdeaac1991719d1093 recordmcount.pl: fix typo in s390 mcount regex
44937652afdbb6fd72512344fbd2e83f209122d5 selinux: initialize proto variable in selinux_ip_postroute_compat()
cc926b8f4d39aed45afecacd50302fd5534a97b2 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
db484d35a9482d21a7f36da4dfc7a68aa2e9e1d6 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
0a2e9f6a8f33189a0c87a9a6fe88eec2a0d43d91 udp: using datalen to cap ipv6 udp max gso segments
3218d6bd6195ffac3efcbec9967f386886ebbdc7 selftests: Calculate udpgso segment count without header adjustment
831de271452b87657fcf8d715ee20519b79caef5 sctp: use call_rcu to free endpoint
3477f4b67ee4b1810d95aeb96bf872420cff00c1 net: usb: pegasus: Do not drop long Ethernet frames
44cd64aa1c43059071d3494c30fc54f8e71d667e net: lantiq_xrx200: fix statistics of received bytes
1cd4063dbc91cf7965d73a6a3855e2028cd4613b NFC: st21nfca: Fix memory leak in device probe and remove
b85f87d30dba4a0e629f2dc37acdc70a3a2afbfa ionic: Initialize the 'lif->dbid_inuse' bitmap
20f6896787c508098a8eaade48e39be79bffe22b net/mlx5e: Fix wrong features assignment in case of error
ef01d63140f556692851dcfe2860765cae722876 selftests/net: udpgso_bench_tx: fix dst ip argument
2dc95e936414c35ae1e9ae94c8f071a627717148 net/ncsi: check for error return from call to nla_put_u32
a7d3a1c6d9d97b2a31665ce7200929bac0449e02 fsl/fman: Fix missing put_device() call in fman_port_probe
9e4a3f47eff476097e0c7faac04d1831fc70237d i2c: validate user data in compat ioctl
245c5e43cd25174af670e02392b1f30fa4010df2 nfc: uapi: use kernel size_t to fix user-space builds
b364fcef9615eb8084d6c16b5b649a0070c49d9a uapi: fix linux/nfc.h userspace compilation errors
20d80640fa615eff2ee0bb188644f5607c779171 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
240fc586e83d645912accce081a48aa63a45f6ee usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
50434eb6098fec04eba6c8fc20457fb636deff8c usb: mtu3: add memory barrier before set GPD's HWO
585e2b244dda7ea733274e4b8fa27853d625d3bf usb: mtu3: fix list_head check warning
98cde4dd5ec855fd27a56d305724b940b3a1196a usb: mtu3: set interval of FS intr and isoc endpoint
103b16a8c51f96d5fe063022869ea906c256e5da binder: fix async_free_space accounting for empty parcels
436f6d0005d69becb70559c106eda744b096cdde scsi: vmw_pvscsi: Set residual data length conditionally
975774ea7528b489930b76a77ffc4d5379b95ff2 Input: appletouch - initialize work before device registration
46556c4ecd634e39a39779fe0b4059f15320f5a3 Input: spaceball - fix parsing of movement data packets
fe5838c22b986c1190f1dce9aa09bf6a491c1a69 net: fix use-after-free in tw_timer_handler
2c3920c58e030d7d97075d0c99698c42cae079d5 perf script: Fix CPU filtering of a script's switch events
047dedaa38ce703d3c6a6b0fae180c85a5220cdb Linux 5.4.170
6e80d2ee44c6629f7fca9dc1974fbfb2ff5d851b f2fs: quota: fix potential deadlock
6904679c8400c5b721b68725886ecca49bca8ef4 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
cbbed1338d76c047a4e2a757b83a7ade926cdd55 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
db50ad6eec8790dff16b422ece18bc270c5fe72e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
aa171d748a36756217fece20741225c8d06a95dc tracing: Tag trace_percpu_buffer as a percpu pointer
23ebe9cfda5ec985eb791296b3f9498809e168db ieee802154: atusb: fix uninit value in atusb_set_extended_addr
415fc3f59595cca447bb5e9717713db1f182971f iavf: Fix limit of total number of queues to active queues of VF
5eb5d9c6591d7e58f32088ef848503a4a947fc46 RDMA/core: Don't infoleak GRH fields
7646a340b25bb68cfb6d2e087a608802346d0f7b RDMA/uverbs: Check for null return of kmalloc_array
38fbb1561d668c5fb6f5969843fe62551691e14d mac80211: initialize variable have_higher_than_11mbit
c340d45148c4d85a9b8c10cfa5b908f69b02c354 i40e: fix use-after-free in i40e_sync_filters_subtask()
f98acd3b4dcf4c3c58f5667e8ae3f63cbf49684f i40e: Fix for displaying message regarding NVM version
1f46721836eedda9769cec80013d11fdba92dd01 i40e: Fix incorrect netdev's real number of RX/TX queues
125d91f07233da61f4ba2ec103cea781ff2b2f2a ipv4: Check attribute length for RTA_GATEWAY in multipath route
34224e936a9d911e4791e01f3da5319db6dc37ee ipv4: Check attribute length for RTA_FLOW in multipath route
a02d2be7eb483e526469f97389ee649bbe48ff9e ipv6: Check attribute length for RTA_GATEWAY in multipath route
2ebd777513d9d2115b68c97869c018c1ddcddc66 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
76936ddb4913a39a9a380e191493aec145c6bc7f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
bcbfc77800470a2c9337e15d2ef4dfeab5689597 batman-adv: mcast: don't send link-local multicast to mcast routers
c0db2e1e60c62ef96eae8a23f5ab16712033c126 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
10f2c336929df70c0d7e89930afbd746cbe8d5f0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
102af6edfd3a372db6e229177762a91f552e5f5e xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
159eaafee69b2b365c0cf59b5936dea771b62f2f power: supply: core: Break capacity loop
72eb522ae6f1909b84e4323ec7bd6d24d41a8362 power: reset: ltc2952: Fix use of floating point literals
db0c834abbc186bda56b1e13b4eb61f7126c12c5 rndis_host: support Hytera digital radios
2a6a811a45fde5acb805ead4d1e942be3875b302 phonet: refcount leak in pep_sock_accep
c94999cfbbbe66a08f31cd6ca1abefed7839c3ec ipv6: Continue processing multipath route even if gateway attribute is invalid
f0e57098243c1f549ab2d9fb32b57df5050e8a6f ipv6: Do cleanup if attribute validation fails in multipath route
6a3ffcc9ffd069eadd1682b0a39d1e688b3612fc usb: mtu3: fix interval value for intr and isoc
8b36aa5af4daf239937bfb5a3592cfea4f601668 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
0ad45baead37b1629ef2024126a3b7450b1cfdd0 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
44065cc117974ac40dfc7e1a76d3a34e9fb7ce8d net: udp: fix alignment problem in udp4_seq_show()
34821931e18eb63c7fe4d5ee92b6098782a8be26 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0101f118529d15bb0809f20814131a7af4bdd893 mISDN: change function names to avoid conflicts
0a4ce4977bbeea4560a1f32632650b388c834c8a Linux 5.4.171
7356ea176108eade6c3b10ad31f1582636902bd5 clk: imx: Use div64_ul instead of do_div
98ab05ceea67bbe314493f8b2883ebd49560c4c9 powerpc/6xx: add missing of_node_put
d3775c28128bf1c5ec31380afa668f28ef78cc3c powerpc/powernv: add missing of_node_put
43bca311b80eb87e5ade588073b2ca3b2d41c983 powerpc/cell: add missing of_node_put
a79630817c10c0d0fd712afc14b9022e7579655e powerpc/btext: add missing of_node_put
c75707bacec88205f2a39142aaacfce8d5f5aa1f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7f06fea06e4539d65c3c28e26886020b54d3cf8b i2c: i801: Don't silently correct invalid transfer size
64a959cad663afdca35d75b514b08bf59dec054f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ac6345157c2cdf253228eb8bf202182251427e3f i2c: mpc: Correct I2C reset procedure
575fbbb70f5863d93c2e4d6a531ff5f9eb4bbdeb clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
a4b7fa3193c48aee0df87f867b9c3abad7b3a32a powerpc/powermac: Add missing lockdep_register_key()
d9eb2fdd539d9589ca4c6aeb88c4c46b723afb2f KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
d2fce092019d5ae0b541b96cf4ebe15705bcb12b w1: Misuse of get_user()/put_user() reported by sparse
d28d370825d37e938f91a25d55c609592091bff5 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a4131f19e0d56bf5f6917257cd3d05a942167f6a ALSA: seq: Set upper limit of processed events
041d24b50d69855e72b5139f5dc63f24a0dc4e6d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
7d3cea966972a688a5c6ac6a602e65692417e35b MIPS: OCTEON: add put_device() after of_find_device_by_node()
9be5ca05c1398b219cb10501ae6ead819ef910a9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
83a7f814dbfc03641323c1f8c1f113341c3015ef MIPS: Octeon: Fix build errors using clang
34c9f9153e4fa5f0a7d95a85d757faaece11d8dd scsi: sr: Don't use GFP_DMA
4065272a079fd2abfdb4b11e4c6b31a89e0be2fc ASoC: mediatek: mt8173: fix device_node leak

--===============7901559994253049686==--
