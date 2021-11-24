Content-Type: multipart/mixed; boundary="===============2577863257309561069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 08:43:36 -0000
Message-Id: <163774341634.29129.8116237945021437509@gitolite.kernel.org>

--===============2577863257309561069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3953cce9e031ea360cb1eac871eb46019edb7289
    new: 3413a6d36678547038e3747029c689f7ab26d2c0
    log: revlist-3953cce9e031-3413a6d36678.txt
  - ref: refs/heads/queue/4.19
    old: be48dfc8155ca2b72ae0e2c8f90ecc0db1eaadcd
    new: 9624de0ec0d5568da3ffeb9b7722383adab87478
    log: revlist-be48dfc8155c-9624de0ec0d5.txt
  - ref: refs/heads/queue/4.4
    old: 4ffce028b93aa69cd6b7f0659cf4ea5264ed985f
    new: 7e43e05cada21f129c6b57be85b338e48af8661a
    log: revlist-4ffce028b93a-7e43e05cada2.txt
  - ref: refs/heads/queue/4.9
    old: fbc764a5c82ec16bcb2da0564076879a47c374b8
    new: 3294e9e5f0d8932860ead7f4bdc4c87eabf2fb8e
    log: revlist-fbc764a5c82e-3294e9e5f0d8.txt
  - ref: refs/heads/queue/5.10
    old: 53cf3cdae260d8c1481b57ec0ac77b32571736e9
    new: b6c6ea1c0602a9bc68f55cd87ffce63ff41983d9
    log: revlist-53cf3cdae260-b6c6ea1c0602.txt
  - ref: refs/heads/queue/5.15
    old: d15ba461976e3a50e52397bc1a3f8fa7c369f7ec
    new: 7781fe6db8e2d75509d288ceeb17e1190035fc03
    log: revlist-d15ba461976e-7781fe6db8e2.txt
  - ref: refs/heads/queue/5.4
    old: f91a75f75bfbefa65eae0773a97061be3a292bae
    new: 24fa8285eef16d42a6f2fc2eb9c46fd47846e050
    log: revlist-f91a75f75bfb-24fa8285eef1.txt

--===============2577863257309561069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3953cce9e031-3413a6d36678.txt

322e3ae81430f5f91ed2bc58b966025e4ad1d905 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
6135356d82b4259c700c50406997d7a7fce3bc84 binder: use euid from cred instead of using task
49923d5cf49bf3f36423f78fc4e5d4c794490f29 binder: use cred instead of task for selinux checks
12d25388fd7b1e27f9d17403c9ad435cde1a1dbf Input: elantench - fix misreporting trackpoint coordinates
3ed304beb4c00ff7a78d9ecda3c6a1d86fe278b7 Input: i8042 - Add quirk for Fujitsu Lifebook T725
65ce8b851c8aaa71fafcab7226ab078450407226 libata: fix read log timeout value
d9fccf03ff3dcb4dcc91afde6911d81561429cc4 ocfs2: fix data corruption on truncate
ac757ded21c7a3a1e7c6bfe949907277f4031332 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1159e152dcf081daa110fbd4f75badfda682999c parisc: Fix ptrace check on syscall return
4d7bf7e38ed4d270c84d096fdc254198e886c782 tpm: Check for integer overflow in tpm2_map_response_body()
39aa2a2935866922c2141b8ed36ae2d803cbaa17 media: ite-cir: IR receiver stop working after receive overflow
8b643183cc70e4f411dc254be400fbfb3483558f ALSA: ua101: fix division by zero at probe
6b3c74da1541e70e925a6e2eb059a4ca90f9d041 ALSA: 6fire: fix control and bulk message timeouts
77e6b5c88bcf5947d30295f2b649e9d7d8fe7b20 ALSA: line6: fix control and interrupt message timeouts
e55a440523d9cffedd3063dfa2c6cdf748ab3551 ALSA: synth: missing check for possible NULL after the call to kstrdup
58a8418b94b7c75b99ad58e6cbcfe1cdaedd4fdd ALSA: timer: Fix use-after-free problem
3e49c60ba07b99c9ebc8797c79a4628f6c8d0e6f ALSA: timer: Unconditionally unlink slave instances, too
821fdf762415b99a479a77cb2a9f2531eaa56037 fuse: fix page stealing
1b49baed0c0a003674de10ddf7349dfd695a4f78 x86/irq: Ensure PI wakeup handler is unregistered before module unload
a62374c6d100be9f40083b3f77a0e7bf5a5ea2a3 cavium: Return negative value when pci_alloc_irq_vectors() fails
727d8171bbb4d7030e9b77b000096e53abbf6153 scsi: qla2xxx: Fix unmap of already freed sgl
e07e589adf26e0871ad1908e579bbbb56df2d441 cavium: Fix return values of the probe function
c6998aa94fd67ebc59bb784e187b9bcf17b67d1b sfc: Don't use netif_info before net_device setup
4e0c6caa41c316a83a05fbec4deee879a9e1c485 hyperv/vmbus: include linux/bitops.h
56e6af8886a3819705ca42fbc0d0e76239cc988f mmc: winbond: don't build on M68K
e1a844abd4904a71d08f9a3b9e64608eec2f1c35 bpf: Prevent increasing bpf_jit_limit above max
7d74fb26a31ff0446a84c69c58316735bc5af50d xen/netfront: stop tx queues during live migration
8373f402e0cb838f671b71179b9cc480f17065d9 spi: spl022: fix Microwire full duplex mode
f34aa4c9de145215468efb77f4069a05480714e7 watchdog: Fix OMAP watchdog early handling
f17ec3fd3561dff26db106e561449cfca8cf63a7 vmxnet3: do not stop tx queues after netif_device_detach()
26dabf1172b7ced8239619f301ab65457e843e19 btrfs: fix lost error handling when replaying directory deletes
58be97e35a9a7548a07595a62cf57f163da41410 hwmon: (pmbus/lm25066) Add offset coefficients
22f1196b4abe87ab50fd138c012e4d0f299a439c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b659d2c057d46104e79f09c2e881c1f7e05466b2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
8e140f9449f7c2f5c26f3a50342bc238ada678ae EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4fd245f13c049d2606b85a2e6602b8e86cb6e893 mwifiex: fix division by zero in fw download path
7eede8063f816bd201e34578e8975d0b54b709b0 ath6kl: fix division by zero in send path
be121f3d068304d2b2570a9419cb4b39bfaad267 ath6kl: fix control-message timeout
a30b079670ffe1bc59df13556719559bc92b2a9e ath10k: fix control-message timeout
a0e5b4f5b54ea6c65b5e8efcbb635a6655417206 ath10k: fix division by zero in send path
9a6f2700bcee8ecc32e2baeedd6593a7a23ae186 PCI: Mark Atheros QCA6174 to avoid bus reset
bc5dfab45c1032f55fe8ed2de1f4bc552d0f5693 rtl8187: fix control-message timeouts
1855a492a264d64d75189503d5a6198e70a64d83 evm: mark evm_fixmode as __ro_after_init
1df9be64ce1aedc6e98c549b4673427a5c56be08 wcn36xx: Fix HT40 capability for 2Ghz band
19f8734583ab071241e871239a1d9b954e84d9d1 mwifiex: Read a PCI register after writing the TX ring write pointer
342bd52f2e36cc393c09cdf2f1df858b696bf15c libata: fix checking of DMA state
4f922b23e80c7d8609de3c348c32dd4b095c9b23 wcn36xx: handle connection loss indication
94eeaaaec3faf5f5859ec51348fbc9bf1dc04a63 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
24ae1fe4660ac53fa0bb16c1e5358728d6647016 signal: Remove the bogus sigkill_pending in ptrace_stop
f3010d23c11ec059f1504e2bc9c061b7137c4092 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
84961ab7da007e22010174821a4c8dd4f1c90f43 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2667f733c38181993d99e03f75bf45e69d58fa5b power: supply: max17042_battery: use VFSOC for capacity when no rsns
f4808a6e4cd7b1d1a9b01973e524de1915151e00 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
10d9e82ce79102af9ebad774e1618f3330de3c1b serial: core: Fix initializing and restoring termios speed
6487fe2c0a56666515d15d9d133e262545637faa ALSA: mixer: oss: Fix racy access to slots
9737afa4a666a97246479a34c6234b495ae27236 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ddc36eabb94dfa3ed9c651a8ca0a967b83680d51 xen/balloon: add late_initcall_sync() for initial ballooning done
32d8e125fc745794165837c7d9a3d9c6d3a5d04d PCI: aardvark: Do not clear status bits of masked interrupts
4dcbc1dab2095881c31a81a960aa53e42420578b PCI: aardvark: Do not unmask unused interrupts
4528dd01d00b9b5e0d22c2ad75eb3751d4ee63d8 PCI: aardvark: Fix return value of MSI domain .alloc() method
548a4e2891bf9b8dc67591c5fd26fe87f4264c24 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8d39ef1fc55f6b055e827bcbb9999d49f0849641 quota: check block number when reading the block in quota file
0f908e0f3b3ffbcc82d740c21a7eb37354bec42c quota: correct error number in free_dqentry()
f34271e8b09e20bf473aeef437886a5523a430a8 pinctrl: core: fix possible memory leak in pinctrl_enable()
329c7117de1f6a38b74998f33c64272bbd840d8c iio: dac: ad5446: Fix ad5622_write() return value
941c7321f6f2c61c143d44a0c43e224a299edd52 USB: serial: keyspan: fix memleak on probe errors
96dcb7bb135d55fdee38d023c0069ea6c134767c USB: iowarrior: fix control-message timeouts
9fb3fae53c08faf30bdf84470dcc5d83f3738969 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
d08d35678fba21d950f8ca59cd4b4053741e50ab Bluetooth: fix use-after-free error in lock_sock_nested()
e8e01d187dced3bdabf1953e5a8fccb3f2513eb9 platform/x86: wmi: do not fail if disabling fails
32a31d736172024fea33be7b385aac0b6bd50b18 MIPS: lantiq: dma: add small delay after reset
68becfcebd57477028ceba417e678ce675e74897 MIPS: lantiq: dma: reset correct number of channel
64bfac49de1cfbc8c846158da2b0ef5b19e41602 locking/lockdep: Avoid RCU-induced noinstr fail
b6f34fe46ddfe17179b53807838e8f28ee4ccafe smackfs: Fix use-after-free in netlbl_catmap_walk()
575a6bc0931841df02832053a525fd615981581e x86: Increase exception stack sizes
0fd75f4205db772cd9095c21c08827dc7e54ff84 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
942823f3ee1cd6c9bbefe8da2cda1ad9924c227f mwifiex: Properly initialize private structure on interface type changes
9e0e0d70ccc26c544ee2b85126bff49a3f43b422 media: mt9p031: Fix corrupted frame after restarting stream
60856a1a0e93d5a090d79525376a75246be69602 media: netup_unidvb: handle interrupt properly according to the firmware
fd813c5d328c153d66a32f18430dcc957753f5cc media: uvcvideo: Set capability in s_param
b2e354a9af287c1a7ba25957a9f86608f9935cbc media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
aad597c6be755799170af0111641cd59d4c9a9c1 media: s5p-mfc: Add checking to s5p_mfc_probe().
fedf08f8be09528b08c7c57082d099e09eba4bed media: mceusb: return without resubmitting URB in case of -EPROTO error.
4376215d9aba5457eb1bbb5d00775d2fdbb5c0f5 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
dfbb796f17f2a925cd1ae455233d8b2cbbc9652e ACPICA: Avoid evaluating methods too early during system resume
f42b38ee8a4f18e52a57457ee0b7c04e52be557f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1ce99849cdcb425bf42dbbe594750fe4fd61e756 tracefs: Have tracefs directories not set OTH permission bits by default
16778a8952ce4fd5ab6e1abe58dcec4047e511d2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
99b190b76c537f5f5689ed6c8ca1c71d26599866 ACPI: battery: Accept charges over the design capacity as full
a2bc26cae417e496ef8fe5d6b7889eaa83dfb60c leaking_addresses: Always print a trailing newline
37544b6ee72af722ec3205111b742dd4bfc6df66 memstick: r592: Fix a UAF bug when removing the driver
1cfca1d4789909c64657edd644b6f7315bc14740 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6af86389d3c9927503eadaeb5a3c094191c3c117 lib/xz: Validate the value before assigning it to an enum variable
a1ca8ff028787be67eb33778eee64629226a5313 tracing/cfi: Fix cmp_entries_* functions signature mismatch
adc9561c5e8d3224ad95e9dadedf3edaeec31b96 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0f33ab611527eed1a93f22a5ef66fcdee26961b9 PM: hibernate: Get block device exclusively in swsusp_check()
76976a63ec7fa9a98524e63ed25cc1a952f5e009 iwlwifi: mvm: disable RX-diversity in powersave
9e8fe666576f80d003b98725fe47953c5e6db87f smackfs: use __GFP_NOFAIL for smk_cipso_doi()
bc4be23e711fc157b1bfe4742d66f00756c8e4e3 ARM: clang: Do not rely on lr register for stacktrace
b7dd77ab546c8afde57645985c928535eaf96852 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
cf82fc4a7afaa187367cb214da02031600f442a9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
388959f08017c235e18760ae27d8ec2e31423257 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5f84a6594c64c61b2a2ef695c66788760f9ba48f parisc: fix warning in flush_tlb_all
825882731b92cfbd447bf31a0ecfa313357ee584 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
9df32bb990ab838472c046807250873e8b9d95d5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ad72c46077140f848861bda6b135eb8d0d493e24 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8a8d41ef080bb204ffce2ff5ef0933bc80be2ae5 media: dvb-usb: fix ununit-value in az6027_rc_query
abb593119bca81d5c88effab277258b0cba2b363 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
888ee86677fc57ad5c9e699dc23370ee486089c7 media: si470x: Avoid card name truncation
0633469ccea87f0a18d82d89e05da8e2db6edeed media: cx23885: Fix snd_card_free call on null card pointer
1d0ec0e11eb4f745bbcdbfc6f9a914e5045a400a cpuidle: Fix kobject memory leaks in error paths
d22383f19d59e29e8bf008a82dd0beb85685218e ath9k: Fix potential interrupt storm on queue reset
d460aed9a01f95b4a7469ed386e00f16c707251b crypto: qat - detect PFVF collision after ACK
adfbe0e1776f2d7ccdfa37e81628a0289ec13963 crypto: qat - disregard spurious PFVF interrupts
fbb2892ac350be2380598e7c056e0f5a87fb7b91 hwrng: mtk - Force runtime pm ops for sleep ops
f38e4cf4056a8be6763f149f0b607435e437ac97 b43legacy: fix a lower bounds test
02bc047bca235f34fed568166c8a1acd380f02d8 b43: fix a lower bounds test
208faa7c0ef7e11b3ad940ee3a60f8a018dad8d6 memstick: avoid out-of-range warning
b8d89c2f3061ffdf1d3625aa4aa2e643146ea455 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
3f8cf758714066ae116837f440ec7935cd48e34a hwmon: Fix possible memleak in __hwmon_device_register()
92ef8ec24c5d436c56cb977a885b8c021c202596 ath10k: fix max antenna gain unit
0b7ceb3fcd9da25c464884fd03dac8172a635876 drm/msm: uninitialized variable in msm_gem_import()
2812c42a7f83c0ed765e150d73f29050f4f91bde net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
5e9c841526bbb879ee18aca69c7ab53a5bf86c1a mmc: mxs-mmc: disable regulator on error and in the remove function
60da69ed4235e3a05b2fdc345da0414a0d8a1c92 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3f48854b5566e3ca22f75fb2555d2042a6de4f02 mwifiex: Send DELBA requests according to spec
4f6b02a5f71ea9d84fcc3201f12dd23ddb58dc32 phy: micrel: ksz8041nl: do not use power down mode
ed92938e0976a257c3afc28e6e7c24d521048e13 PM: hibernate: fix sparse warnings
cb0c133489fc696d07f373397ac6ff5defea0907 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
c8a1ab89e4dc905ed51be56989e642667959de05 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
132e7c5857df37489a741a6ec7c9ed27661b960e irq: mips: avoid nested irq_enter()
b4a36cb78765c9c1f535303e7573c5985eddde26 samples/kretprobes: Fix return value if register_kretprobe() failed
34456860543022b59fe909969e38e8d47bd9a96c libertas_tf: Fix possible memory leak in probe and disconnect
45c698ec3ce2ec9ff4e13405b702771e281da909 libertas: Fix possible memory leak in probe and disconnect
0bb3d542fd6259f396e1d56281dab4bb53a498e2 net: amd-xgbe: Toggle PLL settings during rate change
ccaafbd8bea1356ac70f53ab70dfdac7e90a3cf0 net: phylink: avoid mvneta warning when setting pause parameters
c99b54f3daf60a45ef83d8011fd0aa669ae706b8 crypto: pcrypt - Delay write to padata->info
b83e3ebd4c13bfc3b604ccc81436338642a2918a ibmvnic: Process crqs after enabling interrupts
a277ea8691a7bcf63301492ab24e40615bbe76e9 RDMA/rxe: Fix wrong port_cap_flags
e4636c930bec9b454a6a241963c837a76227a64d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
53d16654d6ebbe11f0db494526e74310c0e9b6d1 ARM: dts: at91: tse850: the emac<->phy interface is rmii
068e2e64624af45012787953d689349bc71e6d7c scsi: dc395: Fix error case unwinding
f5699fc6a9e7c81fa20173b77cf59e4238ffbc92 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ad9f5e7d8a3a108ff555d29a036fd74014076d0d JFS: fix memleak in jfs_mount
2a5628aa19afc0ab48d69be95a065407f408f8d1 ALSA: hda: Reduce udelay() at SKL+ position reporting
11feddcdec531fe603c76853d4d376da38ea7664 arm: dts: omap3-gta04a4: accelerometer irq fix
42b078b8ab1ba31e783b8ed30d3ba92816e17bf0 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
0d0891f4483a5bc086c3a59680e805bc8496a856 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3e9cd8faa5d882a7044eebf631bc9703a2727c1d video: fbdev: chipsfb: use memset_io() instead of memset()
007ee6e18b39d0cd0d75837f8ff57a049f3cd849 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5e2f7c20552b7025384ef0f651e84bc18c4fe1e1 usb: gadget: hid: fix error code in do_config()
bf5a3ae224afe3ac89abebfa74af997340df2d49 power: supply: rt5033_battery: Change voltage values to µV
08c37c633b15b13c9d6151625e96e06cafc6bc5e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
d8f271fb3bba84e44df5805c11101dfd974b69f8 RDMA/mlx4: Return missed an error if device doesn't support steering
53fce77352ae35b03864c40f40bf239b3837f33d ASoC: cs42l42: Correct some register default values
aca60f6cf3737406240f46e407c4217809b09bbb ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
334791faf1e4fc09790102d0619c5c018ab18750 serial: xilinx_uartps: Fix race condition causing stuck TX
7f0da9a9c7075414632ae9f3d9bf2022a6aad8ad mips: cm: Convert to bitfield API to fix out-of-bounds access
55adf3cf45309a8a0e9a7155f70f58f9a1110ec0 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8c37a55b278bfaee1304ad3ff90b018261220826 apparmor: fix error check
45e9d0eb7e055b6a25c3420a4250201bcb363497 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
736258d3b5abd0384bc68054a6f335d7070b10d6 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ab3220cdb6890134d7e48790793e13591ef5e990 drm/plane-helper: fix uninitialized variable reference
462525d99787e0b4b04db9e8b844d7196b3fd596 PCI: aardvark: Don't spam about PIO Response Status
81c0db392948fab4a70d0b9db2cc912c6a03bbe9 NFS: Fix deadlocks in nfs_scan_commit_list()
1114e0a33f7c45caf6cb49316820adf969575fb4 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a111a0ae5564b83386a02ba2cd508da922a2876b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
63d049c512a1501a38eed60bcc185bf6f7e8d755 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e91b1ea1331b2abad7544579c6a61b94d583b4b5 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
8ec2df8da996a0543a12524f4a04263f2cff2c12 auxdisplay: ht16k33: Connect backlight to fbdev
af6059e5a130d751c7dce5e21abd1989fe616734 auxdisplay: ht16k33: Fix frame buffer device blanking
7298002b0194840691688c89c2583245d91f48e3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0eb8eeedbfa8a0bb8c47dcc7a849020a2296703e dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
60529854b1c96bdcafa8e00c0c0884a3001a38cc m68k: set a default value for MEMORY_RESERVE
9d171bf86960d1f4acd0753fd49fa704304b0769 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
92817fbf4abe993b50284d09bdbccd68a188a948 ar7: fix kernel builds for compiler test
ef2e3a84fdfb24907454c2dd6dec7020f31f9406 scsi: qla2xxx: Turn off target reset during issue_lip
d88340da205030a6edec03f4858db6f71e075ef9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5ce34aa492409d7359400543d9280ee4051a0349 xen-pciback: Fix return in pm_ctrl_init()
8c0731e474be4d50e4120fda7b77956a7d77d818 net: davinci_emac: Fix interrupt pacing disable
453a2179d98c8079e5a79b2c6be4a3e80a70a268 net: vlan: fix a UAF in vlan_dev_real_dev()
97181ec1fac14fd7e24b0929d965e59e707a93e5 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
a2a289bd5f52d50ce0cdd5c4e361a0b40e264598 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
cae344ee980a3583e5d0393cedfebd38005c2b2d mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0bd9a7fe925ce1e856a80649bba5f32b6b71c4bb llc: fix out-of-bound array index in llc_sk_dev_hash()
85f9eb55c17c80851e5cebcdc54cc51f129ba633 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d8b898796732e4e3ac007996fc17314cb8971528 vsock: prevent unnecessary refcnt inc for nonblocking connect
c7f856a54d78ed2257008ddb50fcc378198e3ef5 USB: chipidea: fix interrupt deadlock
b08df511e7cf4a8310d4cab438d1e99373bf7d9a ARM: 9155/1: fix early early_iounmap()
84d06055021297b8cda96617689a1523eda51051 ARM: 9156/1: drop cc-option fallbacks for architecture selection
48bb64d9152da9e90fdd3aeb62b3cdfea786d72e powerpc/lib: Add helper to check if offset is within conditional branch range
2fcdd523c41c0ae2ba5fa4612d78f065011a758d powerpc/bpf: Validate branch ranges
04aa6d8d50a92dd1ca064d9375d6fb67151e4468 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
c9bad361d04f71c2a67e6e1651ec6a95af174fd7 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
263b9edff06cdb8cb5dc26570e5f21ae054a36db mm, oom: do not trigger out_of_memory from the #PF
62f97297d602a14bee1fab0e8b1ebc42deaa278a s390/cio: check the subchannel validity for dev_busid
e9366f0f293c8db53de85725727a198432c919cb PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
02f79a9480cddc1cf57fc406e310ae8931acc77e ext4: fix lazy initialization next schedule time computation in more granular unit
5b658ee4246e03639102cf2e09ddc362c66ecc7a tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
1385a13c1b9c4f1c596650d5d850606a6deeef01 parisc/entry: fix trace test in syscall exit path
bac5f0b75ae0858d455d89b40a898a806ae4c45c PCI/MSI: Destroy sysfs before freeing entries
d6ac7d8151d426b870cff7f4982b54a2a32a796b arm64: zynqmp: Fix serial compatible string
cea3ecd708015225fe9113c852efc00439e121b9 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3e06ea8b1f19c419c70987ae4528d66d126a95fe usb: musb: tusb6010: check return value after calling platform_get_resource()
0162cf83f355805f444a2934f8042d1ec4193304 scsi: advansys: Fix kernel pointer leak
a3ca0512d01cf10127c1d72df8a35e856a367096 ARM: dts: omap: fix gpmc,mux-add-data type
8fc44fdfd08fe15bfb6c41d96273e42c84e80f6a usb: host: ohci-tmio: check return value after calling platform_get_resource()
c4e2258001e2408c712a559b6ba43685c4122894 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
a41fbfcdbe0f540eff87e769f891d80b7e70f9d0 MIPS: sni: Fix the build
6a7e10a626830d4c8d15708838bbdfffd147fa50 scsi: target: Fix ordered tag handling
db56bda48230d7bc91160390ad98614602e018f3 scsi: target: Fix alua_tg_pt_gps_count tracking
cf5d21c50eedaaf5586ee6e57f932cc4e27e27b5 powerpc/5200: dts: fix memory node unit name
3383f6f59c3afa38f00327d4a961945849e2f185 ALSA: gus: fix null pointer dereference on pointer block
0c8d3bccd5e84d65cf8cbcbdf1e4d1f80ccdff1c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
8db1b6d7d85ecbffd21d28a4b7f72758f6c5e251 sh: check return code of request_irq
94f9e98cb729f040dbd413e6c36dc053f6cd68cf maple: fix wrong return value of maple_bus_init().
b0bf423cc98683d1a6bd60b1c00901b9638988e5 sh: fix kconfig unmet dependency warning for FRAME_POINTER
dad7e848c15144927c1236b34b84fea7da5f88d7 sh: define __BIG_ENDIAN for math-emu
8bf5443d7010fb42ba2294248d6dad8dc5803e77 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
555a85d70d0488f0a271f335715ecb8c512e27f2 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
db021509bb81608cdec1f8d011254683e01ef16e net: bnx2x: fix variable dereferenced before check
7fb76b110aa1b7d83a93a6b0c23c48a997b2bc99 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
632541cf8ceee38fa6fd2433199d0897517525aa MIPS: generic/yamon-dt: fix uninitialized variable error
b6561f9a83f077c62153046158b28f5bccf5883e mips: bcm63xx: add support for clk_get_parent()
a5e491a6ba5175952fb149f7c5ea5b16352b46b3 mips: lantiq: add support for clk_get_parent()
a61d3209fbc9579ad21c1b2f5f1ce0a9ba25f9ff platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
8f74e67443bcef3285f7963063e8e37d1d2881fb net: virtio_net_hdr_to_skb: count transport header in UFO
c609955bda036612ef3aad1f344e8eedc74de1d7 i40e: Fix NULL ptr dereference on VSI filter sync
399ebdc099e832cf13e70fa037a7a9d585ca54ce NFC: reorganize the functions in nci_request
2e1201cb9738f819616bb000c397c5f3ea3050bb NFC: reorder the logic in nfc_{un,}register_device
0ba5fab9bc1ee4855585d5fa4f1ef0e1ac4aae76 perf bench: Fix two memory leaks detected with ASan
6e62d8b78a68a9f440bc3daf3aad1f5bc23a9e74 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4dc6f9d87a8017fd58b8831a9feaa789f53316a9 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
f07cef3bcd8d5ff2bb44cc9c14d1e760973a41c7 tun: fix bonding active backup with arp monitoring
84c346294f2250a3f945f0603738ec5fecd3b21a hexagon: export raw I/O routines for modules
f7f47c2b271000972a2370e8c4bc4ed35b8cab4e mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
c06b5215056c53efa72eba1235b12cfd41dfe4e3 btrfs: fix memory ordering between normal and ordered work functions
b0f749422d50ac4da2ecfe50b2ca12ced127b2bd parisc/sticon: fix reverse colors
7554d667abb027a08eb3722d106c30024ffd5fdc cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
49ae62488b23b2a92e41e3b376c60b02e7c99667 drm/udl: fix control-message timeout
7a424b49b8f68253bf3c67a853875fa9dd88ae68 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
a00b168b585cdd3820cf0d76d33cfab644eaad6b perf/core: Avoid put_page() when GUP fails
270b8c1496ab758a11d423f6cc1712025732e2a3 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
0bed4a6cf158dc63621bf369213bd57e492e60fe batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
cb70db17cd774497f59b9dd09c54976382feb1e1 batman-adv: Consider fragmentation for needed_headroom
ce089d165ac84039e545c5635b01650b1586e0ee batman-adv: Reserve needed_*room for fragments
0c0d812151971afeb2806c7835c0b389ae0146a0 batman-adv: Don't always reallocate the fragmentation skb head
223c5755ddbab98925ba06bdf9f32631ec4d4686 RDMA/netlink: Add __maybe_unused to static inline in C file
75a32673dda9b5f65977b6369ca4437901104005 ASoC: DAPM: Cover regression by kctl change notification fix
3413a6d36678547038e3747029c689f7ab26d2c0 usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============2577863257309561069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-be48dfc8155c-9624de0ec0d5.txt

954e13738f7def6296755728181c9b46c0c51338 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
732d3dcd8003bdb2e5c1d1b985eca587231689d1 binder: use euid from cred instead of using task
5825fef871a5201b7123d97620e1a11d49705e4c binder: use cred instead of task for selinux checks
5df3c3eed953b62da6604031635cfbd1920dab44 Input: elantench - fix misreporting trackpoint coordinates
374ddac724ae823e1115d6d77e201bf5c6b7a6fc Input: i8042 - Add quirk for Fujitsu Lifebook T725
46d8cf03a94787f65368593f44b726ce6dc8a419 libata: fix read log timeout value
9e5f599a8745ab408adc44d3fcb4d14715d16373 ocfs2: fix data corruption on truncate
fe44d8a6e1b2ab7789399e1b1f1f55d8e75ddfdd mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5e39db543df527532e44a85df1729509b6bb6253 parisc: Fix ptrace check on syscall return
9c33cbff5752f6d1fa04e6d984cc67c69f123b06 tpm: Check for integer overflow in tpm2_map_response_body()
92a694e5c7275c3778c804545ca506d181494c39 firmware/psci: fix application of sizeof to pointer
ed560fb654a647ccd044a3449f31381e5d189508 crypto: s5p-sss - Add error handling in s5p_aes_probe()
9e471eb138f03c83019afef5c33dd5052461b518 media: ite-cir: IR receiver stop working after receive overflow
b36fc8c18a61b80db5c7b6f093bdc9b0e390606c media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
78562547729253d4f63e628fb558beac8b178fe4 ALSA: hda/realtek: Add quirk for Clevo PC70HS
dbcd6b38f45f3c66c391e86b01a2ff3d911705aa ALSA: ua101: fix division by zero at probe
3cf230ad30cd7e7a04fc1979f04129d3ebc269b0 ALSA: 6fire: fix control and bulk message timeouts
d5ab5246fefe5dd0f800900c34b79aeff2fefe1a ALSA: line6: fix control and interrupt message timeouts
6c57050ab70220e3737c05a2d8b0ccf8ae3d79e8 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7c416365eb2768bc9184bbeb5262dbf04b814faa ALSA: synth: missing check for possible NULL after the call to kstrdup
e6d22aa63a4f402cbf56ac63a7ec96e12a3f1b46 ALSA: timer: Fix use-after-free problem
7e8c1342a5fe5759c940cda08c9bdb480d1ffc81 ALSA: timer: Unconditionally unlink slave instances, too
2d2886b2bc8a94565673fc65ed21aa6006d65b73 fuse: fix page stealing
a2c162b21849ea175c1d059f2bc49f6012ce1f9a x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
55f68536fde7b554342ae9494bd8926cc7e4fded x86/irq: Ensure PI wakeup handler is unregistered before module unload
68b2f5cea14b5d0e2a007e479f438ded4187db46 cavium: Return negative value when pci_alloc_irq_vectors() fails
e43dc5a4d23c27af604d17599380b18faf78b92b scsi: qla2xxx: Fix unmap of already freed sgl
9e769e8513d861b4c771e994fb9a2968ad128a54 cavium: Fix return values of the probe function
ac72803daec65cb230e961972a8ec1fe94a7ce73 sfc: Don't use netif_info before net_device setup
4b1e4d6ba2a86a01e0e87a9d4a3bb75a51d1be43 hyperv/vmbus: include linux/bitops.h
1f172d5a16ca260fedbafc32867838053f62bc2c mmc: winbond: don't build on M68K
0d4e846dedad47c7d6a7d5556028f0d18868bebd drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
84c53e18510307228e2dcb9c3eeead2d63e224b9 bpf: Prevent increasing bpf_jit_limit above max
b285346bb61e1af0ca33e890a2463372e20c9089 xen/netfront: stop tx queues during live migration
220dc2124889d2fd291d121fcce0c5ffc32f85fe spi: spl022: fix Microwire full duplex mode
3766925aa06ef53f73b9df7993747b3a706bcda3 watchdog: Fix OMAP watchdog early handling
8a4c381837073e21ccc99ed53bcac4575a424fe0 vmxnet3: do not stop tx queues after netif_device_detach()
70e277025046b1caee601362d687415798586218 btrfs: clear MISSING device status bit in btrfs_close_one_device
7956d1ee30b8d0e9443ea006d1fa3d574b1b62f2 btrfs: fix lost error handling when replaying directory deletes
2b4ef0769cb56f85038436f0f0f97653c6209909 btrfs: call btrfs_check_rw_degradable only if there is a missing device
35761f28fcd993d39e544dc7ca40eada4d177203 ia64: kprobes: Fix to pass correct trampoline address to the handler
d83a410f372f337c5169bb20b5aeee6b50c3cac8 hwmon: (pmbus/lm25066) Add offset coefficients
b60a7bd45763672eb883b98682be90261e7eb475 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
5d838d12de6a3a00d27b23b31a27740b6c5085e1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
923917eb38bf9c67439779d90f2043ff3f63ebc4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1bb5d2a457cf38f85de9d8457cc36c964e78dd80 mwifiex: fix division by zero in fw download path
e3ddd9eb557f1a4429e4947cb4bda84d0882afe2 ath6kl: fix division by zero in send path
d313792baf1abe1bb7c7fbe6ca172abf4d7f6b7d ath6kl: fix control-message timeout
c77895f3b903d831873d5913cfb36dd3fca6df03 ath10k: fix control-message timeout
2eaf2bdad09ee3f1b2eeb62806431ca728294d36 ath10k: fix division by zero in send path
7521b30c5bccb99939ab28b619bdeabf7560f33b PCI: Mark Atheros QCA6174 to avoid bus reset
50ffad0b3eec4f8cf644dab87bd6292d95e5feb2 rtl8187: fix control-message timeouts
164b1becab4bb5c021f77f34b548fca33039138a evm: mark evm_fixmode as __ro_after_init
b5d1bad4c8c3d7614177120db41151594fe74801 wcn36xx: Fix HT40 capability for 2Ghz band
2d1b8e3d4c3858e1cba90103ebb955e120afa1a0 mwifiex: Read a PCI register after writing the TX ring write pointer
2d572f6b7585139552e6de30780731cefb1bcd35 libata: fix checking of DMA state
1af3aa33e862160de0365c8f418b5848cd599e41 wcn36xx: handle connection loss indication
9b3ea9d873b04d06874f83777c5aab36b905bef8 rsi: fix occasional initialisation failure with BT coex
1370b8f84384096bea8be574a6ccdc7e3b61f5d9 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
9e8179a42f63ec51af5e3099c4348e4efa9f18fb rsi: fix rate mask set leading to P2P failure
79f02374334929a663a41dbbaef06a1f57d0fac4 rsi: Fix module dev_oper_mode parameter description
14afea983c373f469a1ac914d1ef7817e4376727 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
224220abc4c20202d3d2baacffe9d7e18eaebb3c signal: Remove the bogus sigkill_pending in ptrace_stop
742efd4fb1e132a7703ec03435de6f3255b00913 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1ad77127177c7fb157daed66699ca619b5da0172 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
131ef6d22e26ae21083fcb70c4d2b44346e2a10e power: supply: max17042_battery: use VFSOC for capacity when no rsns
0fccd4162fe4c97aa5e1416f5d58fb6144eee810 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
5769062e8ffb4c81a77cb7a193678f771c9ff462 serial: core: Fix initializing and restoring termios speed
8016a5f17d359e57d7be9f9cc758c98e21214db9 ALSA: mixer: oss: Fix racy access to slots
da65efcaaf77e16eed3bd8ec853ba7a8a7e0f3e0 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
30ddd86b53103bcb92ed3f43d20b356703ce7a79 xen/balloon: add late_initcall_sync() for initial ballooning done
85785d0ca231db17c0e74465c194d15ca30c8a95 PCI: aardvark: Do not clear status bits of masked interrupts
7bba4906f709debe51b81ada50accf54fc9379f0 PCI: aardvark: Do not unmask unused interrupts
13a9965db677483de3c7609aa05e486ae0511469 PCI: aardvark: Fix return value of MSI domain .alloc() method
4ea7cc1eb2f0c526a55e5e5c463e33ce69af0f6f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
57635d0f69465dd2d35391ab09f66748e3063506 quota: check block number when reading the block in quota file
168580bbe8ff342d826fd261f49e53e77bc27571 quota: correct error number in free_dqentry()
6a7c6289358cf325a6fe6c01f59e7559bd6baa60 pinctrl: core: fix possible memory leak in pinctrl_enable()
a2bb474f51d99e674cdbfbbb6c2c203463b11c4c iio: dac: ad5446: Fix ad5622_write() return value
118e5ae9af49e2f4b3453797fdd3aef3fa42e5c7 USB: serial: keyspan: fix memleak on probe errors
131a76a07b5cdbb8b8491a7e4849b5892959b752 USB: iowarrior: fix control-message timeouts
889be8f201eb5b19bb1038e54f7c5217a8d00894 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
900c86122df042816dd5d2a1ad117260efeb918d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2f3d6415da7d88cb6aa96401353758cd7fe3d4a1 Bluetooth: fix use-after-free error in lock_sock_nested()
f0a3a16ce71435120bf59fef3fd206915d70d9a4 platform/x86: wmi: do not fail if disabling fails
f7718a5f958745034acd9ba4922953ac78ffdd60 MIPS: lantiq: dma: add small delay after reset
660a5b2c9e54686cce98e19881be46fe5523882b MIPS: lantiq: dma: reset correct number of channel
817d127d083a4840ae277291d389568c4c238404 locking/lockdep: Avoid RCU-induced noinstr fail
2ccf70352b386ee0ecdc0721d639a9402def14bb net: sched: update default qdisc visibility after Tx queue cnt changes
978c7c3f9107142574a22ff8f18862ff85525e43 smackfs: Fix use-after-free in netlbl_catmap_walk()
e16b221abc69dae410a5919b1217910f1de291b2 x86: Increase exception stack sizes
90def107f6083df2c5eccbe565f076b0f9534eac mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
21e5cafded94b7f70d6772bac536e82c452ee145 mwifiex: Properly initialize private structure on interface type changes
ab2310fd25a567c0cbec06ac9a84914636651cc0 media: mt9p031: Fix corrupted frame after restarting stream
763c378323945488626bad4e3a94d583aa226f9f media: netup_unidvb: handle interrupt properly according to the firmware
3ec3b8c50559b1beadf7b6dec4978c1e23d0ae57 media: uvcvideo: Set capability in s_param
c00201b1124b40644610ce903166340ba5d36e7d media: uvcvideo: Return -EIO for control errors
3c750e8a223b364e31f6f874ad2b1bf8292b09f8 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a536db3e11e8951fba3df921e5499b07f9e10f03 media: s5p-mfc: Add checking to s5p_mfc_probe().
bccd6249fc273960f46ac36634844780dc4be782 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4c0789440ffcb2c784c598a22ea5294f7948d6a6 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
2c98f508233fe6b355712cac31567396acdcbe69 media: rcar-csi2: Add checking to rcsi2_start_receiver()
41edd2582e0838cf764443e884dfab2c19668c5d ACPICA: Avoid evaluating methods too early during system resume
998ecaf83242b796f7f97d7493cc6928befed982 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
3d5eb3857de76df7ad636b9f4b714c4aeeb0cdde tracefs: Have tracefs directories not set OTH permission bits by default
af7c77e7c834542c3fc13b1cfa1ea72a920810ee ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
20eef993b0a41b49b11ace5fb056bc0fd18f4df1 ACPI: battery: Accept charges over the design capacity as full
7a9029b61ba1dbedb0152b24cd3d802d41f5a26f leaking_addresses: Always print a trailing newline
2703a50f12e74434e410e8cf54b3014263d2920a memstick: r592: Fix a UAF bug when removing the driver
3a5c928347748d9b0ac8eed74b917588dfe2ef55 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2fdb70cd796bff24f50ec9d4d7a072d4231bd4b4 lib/xz: Validate the value before assigning it to an enum variable
011a9bec884df396b885afb294edc529129fdabd workqueue: make sysfs of unbound kworker cpumask more clever
e5c2b757c52f9a063b57e6267baae0523b86d52b tracing/cfi: Fix cmp_entries_* functions signature mismatch
53fff8fec6757af24f45a1d75e2d1c589aa55a34 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
86697f0c9820255fa9b8896839d7559f44ba6d4f PM: hibernate: Get block device exclusively in swsusp_check()
d9218ccec661c6205e5ddf7fb3634bac04204ad8 iwlwifi: mvm: disable RX-diversity in powersave
4106818691d4d07b0c3eff46caa0cdd32497dd2c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
22dac014e963432de081b75317a826fc1ae12e6d ARM: clang: Do not rely on lr register for stacktrace
1d7f65188d4848f6b9578f2cdf904770e16480e3 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
77958afad4085346efbd00beb770d3cf13b45052 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2e05dbcff26c3a0e418df54d2a6348950aacbdde spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
2ec37597e8b8dd25b49351b8bef3b613405b77c2 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
a33f3d46a64633cee4c0fe7cf38853488222975e parisc: fix warning in flush_tlb_all
3210822cd10e303fb9757479528862a84103222f task_stack: Fix end_of_stack() for architectures with upwards-growing stack
476023051db0f4796abb44a6a278a3f483fa74b5 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
5924221ee970fbb8e85330e5c75f8ce93f566351 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
afb7d569d4c9fec48ff696eb8e720ec839bb2ad6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
104b6b1b07d7c8b10077e897ec8784c477a7b78f cgroup: Make rebind_subsystems() disable v2 controllers all at once
50fc4d0cb51996db7bc9ee61ac95208e61ccfc2b net: dsa: rtl8366rb: Fix off-by-one bug
41982f5b35dfd4669e4fa7af086709048e06a959 drm/amdgpu: fix warning for overflow check
4c5a148dc50f82994d67967a18dc7d17f27eb09c media: em28xx: add missing em28xx_close_extension
6e01740ae9370c5a789fa9b593b5296aadbe460b media: dvb-usb: fix ununit-value in az6027_rc_query
f1d836ef100b723c6e446943c3fc0912bb644805 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
eea4515ddf7005c1670939b59e0722adaf80f465 media: si470x: Avoid card name truncation
8a36692abc4f92fd82c14c74516b01100516ebf8 media: cx23885: Fix snd_card_free call on null card pointer
239469289e6571c76a7903bf3c44335f7a28ec02 cpuidle: Fix kobject memory leaks in error paths
9a38a75baa0869e099c6db49b819e4405794f27a media: em28xx: Don't use ops->suspend if it is NULL
84c353e8b1ec0ee786ea24864f2699d86a6afa1c ath9k: Fix potential interrupt storm on queue reset
e6c2b7db73c418f71ee422bdb9e1f448ff1d9bc3 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
564c7ddbd9397e1960ac81ad02a4b8634a57870c crypto: qat - detect PFVF collision after ACK
eec41e795ff70614909ece083c413bb4d640f4ed crypto: qat - disregard spurious PFVF interrupts
8af7ce638b72f0919cf9d0feb857821163e36d49 hwrng: mtk - Force runtime pm ops for sleep ops
e8e6942129ad28abb7eaa7afe0e7ecbdda6b07b7 b43legacy: fix a lower bounds test
9d7d953d5e48eae481a8eda74f846544be54bbaa b43: fix a lower bounds test
8ac8502e993fda8ed1f6c9c8a1f4cb3c34f329e6 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
a44fe885463fee4b6ea9f4d391bc0933b129e28f memstick: avoid out-of-range warning
edf782e018d61ae3b1f3ba527af8d7e91393d94d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
d2af9d5702a01441f22585f4e339749623a559ce hwmon: Fix possible memleak in __hwmon_device_register()
f7ff61f734b9243d082e9be3f8b342384abf0b92 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
0ad5e44fddf5a869f815fb524c6de08cece5e793 ath10k: fix max antenna gain unit
79f058a2721ee00d33e7a652196fc843bce39ffc drm/msm: uninitialized variable in msm_gem_import()
69ce4ff7cbbbc252aaea4223bd273ed1fcf118b7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ba63b799199043ac177e7bf9b4dadc60f92d2b7d mmc: mxs-mmc: disable regulator on error and in the remove function
0a99b00a8820a94a2ace96b0a5a5ab479c8b9438 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
1aa7e29c57dcff667a21e919a3604bbdcf99f743 rsi: stop thread firstly in rsi_91x_init() error handling
30a6228ac7ceb6bcb23293e72078c6edb928ca36 mwifiex: Send DELBA requests according to spec
deadeaf8869b1e392da3c6498131a1199b6d6bab phy: micrel: ksz8041nl: do not use power down mode
c7e25512e39d4fab72b93e1e4e6ec8b8b3bf325b nvme-rdma: fix error code in nvme_rdma_setup_ctrl
d520fd1cd8267c31a6b60c8f5b389b24ccaff2e1 PM: hibernate: fix sparse warnings
974fd5514040b89d0538f7fd7d34847b7af645f5 clocksource/drivers/timer-ti-dm: Select TIMER_OF
6047de0d6e08bd2c47ab21957a4222780a7bd7c4 drm/msm: Fix potential NULL dereference in DPU SSPP
a6f2bf660bc8358f559e7368a212154a70b124b9 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e7712d5962de20a4133435e450e26795fb118851 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0f356c85a2c597ac9e310d992efe06f1fc222a64 irq: mips: avoid nested irq_enter()
5ca48c17075a1033a69b5662cfc26fc0fdab06d1 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
b30feab09684ac698a730418f1472222814b07a6 samples/kretprobes: Fix return value if register_kretprobe() failed
a8d077020cd4522d5b385c8e061f1b23c6c27113 KVM: s390: Fix handle_sske page fault handling
4ca1da9a81f88e2484686bcabcc4f8aba2ac73a1 libertas_tf: Fix possible memory leak in probe and disconnect
002f48a99d9ac334398866cb424f90c66a3ff391 libertas: Fix possible memory leak in probe and disconnect
63412d2d800d778f49b63a60e3fdf11beb2f84cb wcn36xx: add proper DMA memory barriers in rx path
d52aaaebcb68e1822b6533559d6a1fee59596b0b net: amd-xgbe: Toggle PLL settings during rate change
68ac3272f03b6ac3d31281326e97222d93904a00 net: phylink: avoid mvneta warning when setting pause parameters
e33669584de35456a74d08222cdea477db6a2d39 crypto: pcrypt - Delay write to padata->info
21ab0b189010866e8e6b2c366779d53fa74db8ec selftests/bpf: Fix fclose/pclose mismatch in test_progs
ea7c2b776924d14e6d2e26f9af3c048fa509ebff ibmvnic: Process crqs after enabling interrupts
4864b6f5ca638ab338ffa40eb9d63694dc5d9ae7 RDMA/rxe: Fix wrong port_cap_flags
d7316141b54ff996bfba7bf640adbf8ae0a6151a ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
55b404867a2e314c748d16044150d9d6e0850e97 arm64: dts: rockchip: Fix GPU register width for RK3328
15b8f5103fc30f5cb6b2307a0273744560380939 RDMA/bnxt_re: Fix query SRQ failure
c65912975e1754cea660cdc4f8067589194c69b2 ARM: dts: at91: tse850: the emac<->phy interface is rmii
0663254478a6dddf53695777d96bcdfc02d351c7 scsi: dc395: Fix error case unwinding
40bd63fc6b4dcbf1ea48b6167801a0bada49239d MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
f631781f60067ffe75fe5bcdc71b7934386cc2ab JFS: fix memleak in jfs_mount
1a555c6daabd2c56a026e4df2c981d81ad543dbf ALSA: hda: Reduce udelay() at SKL+ position reporting
25ffa000e218eeff92619e1dfc894314d70f1339 arm: dts: omap3-gta04a4: accelerometer irq fix
d6ececfba4386dd0f6fb1b46ad4f0ad1efaee36c soc/tegra: Fix an error handling path in tegra_powergate_power_up()
907ab974d57cd686a22bfef474dded84e61d5852 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
088a2e658e59b4d492332b2b3043de5a715446b2 video: fbdev: chipsfb: use memset_io() instead of memset()
b022a605bb65cbc4a98626e77383195332766544 serial: 8250_dw: Drop wrong use of ACPI_PTR()
5744f7ccdb3e30344b2e01344e7c1147c71519b7 usb: gadget: hid: fix error code in do_config()
f9f2feee9a6b24ca83acb1d6c34307a2653c7488 power: supply: rt5033_battery: Change voltage values to µV
996fe3a1000278cccea83d3fc13c83965d42660d scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
56b2bab6fe7017cb67709a92c960ffd05043d0b1 RDMA/mlx4: Return missed an error if device doesn't support steering
03876ed8f2cda130cbf15540ee28906e38a50b30 ASoC: cs42l42: Correct some register default values
5900e7496dc77792fd68952d78ff295809e136b3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
b821065faab1e5511027b70fd302df6670747504 phy: qcom-qusb2: Fix a memory leak on probe
ab34976d0f9bf884cf23676d008dfc16ec535afe serial: xilinx_uartps: Fix race condition causing stuck TX
e3172bfd19feaf87af6544790969c611f4bb19bc mips: cm: Convert to bitfield API to fix out-of-bounds access
9f92c47d92d740d831a6f397d56f4e190ced60be power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4412d03a7f7d1cb077d05d6bc2525da4dd1f2022 apparmor: fix error check
93f1e0abff4451e670e2c0b50719ef792d893562 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
17cf7982a305f992b9d53f30b3bf82dc62a0e3da pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
98a152cc6a365f0278b1d81bea20e899392edd19 drm/plane-helper: fix uninitialized variable reference
2794cdeeb5defbe07f41d5e0c5af08704bab07c6 PCI: aardvark: Don't spam about PIO Response Status
b1798e0a16568f8b98b2fe69a67355bb062b23b9 NFS: Fix deadlocks in nfs_scan_commit_list()
fe28fc983fc5f63ec79558d3a83c28935d4d7a76 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
5ec5f087c0c0a350635baaaa3f4985f0cfa36914 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c0b5bdd50304440a28ebdf263b5a3c2b731b5dce dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4b2154ade977cc782fbd014d1120c4d06706f1db auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
13cde0d1f167fd7a1feabc2a61b82e6d5d7138e7 auxdisplay: ht16k33: Connect backlight to fbdev
7d27935483c7ab58a50f435c5d3c483cbca3ac8c auxdisplay: ht16k33: Fix frame buffer device blanking
d352eadb9d5a5f5abe0c419543e7c9b171b34644 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
9205e29e63dbecca12fd73f0c696eac083e34809 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1d9f53672db44bbe1cc64ad78122f375816d89d3 m68k: set a default value for MEMORY_RESERVE
96f757fcc5ba3c820459d5503823bd3da6e3beb3 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e92bfd74c497458b36080bb2c26ae349e1610e5c ar7: fix kernel builds for compiler test
f0cde7e22454d37d2bf3e969d329a124ee0b9280 scsi: qla2xxx: Fix gnl list corruption
850dd89b3ef9b1a80349ac861cc2ea990ae769b6 scsi: qla2xxx: Turn off target reset during issue_lip
1aeced2c73b8e17447958ab393258ef3e8c20cb9 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0db71d4d787e482fc3c7ca53ae1e2644ed7578fa xen-pciback: Fix return in pm_ctrl_init()
13d664a9c82c3b3c97a6699a0c058a34a1bd10d4 net: davinci_emac: Fix interrupt pacing disable
d10ff113f2a04412a566243ad26e12041953c986 net: vlan: fix a UAF in vlan_dev_real_dev()
4e10928f3e51fd0fb881189a30c6efece89dc8c2 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9e2a42bf836b5bbda3f80941bf693d348140258a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
629b96ddf5e563fd14da3e35a8f30037b4839cd0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a6c62902631943b9e7edbaffcdff62e1b894df04 zram: off by one in read_block_state()
7bac1f50f1648575d9bc4c582b5f2aaeb58d4a5d llc: fix out-of-bound array index in llc_sk_dev_hash()
5da268f6d6590ddd27adf7193e8a0981332cda23 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
254931b20831ee2a259bebd598c24699775565ec arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
27d024c1531bc153bf9ba9e5868a80b2b7cec9c5 vsock: prevent unnecessary refcnt inc for nonblocking connect
c0122b343d5b1dd630b2533b145ad9dbd3535b7a cxgb4: fix eeprom len when diagnostics not implemented
0e17c6272e80f3059a55b423741c6d540cc24c64 USB: chipidea: fix interrupt deadlock
fae5be6c07c65fe68e6f7f6f39f363de8baff167 ARM: 9155/1: fix early early_iounmap()
20a98a4a26286bd85d6d682d9ec712b9b46c6c7f ARM: 9156/1: drop cc-option fallbacks for architecture selection
cdfbb942b4697d694f4835a5bc80f50a9715a187 f2fs: should use GFP_NOFS for directory inodes
59eee60be756e7d09bfc551264b46ed01f465f3b 9p/net: fix missing error check in p9_check_errors
6144ace0af75afe0593e442cbda0250c8fe14047 powerpc/lib: Add helper to check if offset is within conditional branch range
ff99f2a9c2ba9d49aaf2dfb3bbd2509481059e80 powerpc/bpf: Validate branch ranges
2db768067f11960fa0697f2ac6c3e9baa82b6482 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f3801e887727fc0a5a142b8aeceb005ae2a5c396 powerpc/security: Add a helper to query stf_barrier type
0ea0ad556f6a10a6fa2d6d0aa2afa0a96b647db3 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
2a869dd518d0d151f80447f9571c3ea546ca2909 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
14f40b750c4d89d47c68cf72bf1205ed0d02b0f5 mm, oom: do not trigger out_of_memory from the #PF
8b7245e98970b6f821cbfb40c222e563273d361e backlight: gpio-backlight: Correct initial power state handling
812dbcaf01224934a2b8a1ab23e203c7bfab4112 video: backlight: Drop maximum brightness override for brightness zero
45f2d9a1b7a29250f58c8735cd208f0753a5ef7b s390/cio: check the subchannel validity for dev_busid
0c293518b40394e83a73053f0522e5a77f047c73 s390/tape: fix timer initialization in tape_std_assign()
8ca17c06d85d01763d68022293f1f04cff9c2a15 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5d6e883650b91b38217ddfa0cd2cde5bb434098a fuse: truncate pagecache on atomic_o_trunc
77e98d2369e9a15c2036aff50a56c3f1eb66f1e5 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
69aafbc7f5064c8dfd840e6db14d06197ff2e2f2 ext4: fix lazy initialization next schedule time computation in more granular unit
48328228070fab5832a0f9b00e355756546cc4fc fortify: Explicitly disable Clang support
4545f5f52be25e508c6b29ebb14e85b87c3ba70c parisc/entry: fix trace test in syscall exit path
f7eab58cfeeb7d1ca6e7531f391737ef40eb075d PCI/MSI: Destroy sysfs before freeing entries
304a2ac12af68ce42e1cc09c12f462236d8b39f8 PCI/MSI: Deal with devices lying about their MSI mask capability
3a072259d272409731162736319759d6d229d68a PCI: Add MSI masking quirk for Nvidia ION AHCI
60225cdd664f41476386e7a8ba0ed6668a522eac erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
a73134b6bf195f4bf5efe17b40933aa908d06c81 erofs: fix unsafe pagevec reuse of hooked pclusters
963ed95a2d771e92bb68d8a401d0eb8202fd3d34 arm64: zynqmp: Do not duplicate flash partition label property
add0fceb89169c6154478a25b98f0e6dde05ceb1 arm64: zynqmp: Fix serial compatible string
d0d0e919c4f4e15d8f44faafb6d0f309a0db41a0 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
299d223ea11b0857597668df9d4d1285cc9e8f63 arm64: dts: hisilicon: fix arm,sp805 compatible string
c87df38b636df1db704b0a9f6ba6dd5b4cef5cfc usb: musb: tusb6010: check return value after calling platform_get_resource()
d7b2ae119cdbf7063d956e877a193d97f2b1b5e3 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
dc3f015dd7aaa3bdb197667dbb588a7b0fac54c5 arm64: dts: freescale: fix arm,sp805 compatible string
8ada2575e02d822572c2c72656c62987b7194ce0 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
a49e6c1b1dff45161583325ca95e25cf9d706a45 scsi: advansys: Fix kernel pointer leak
97d80a18b85d77191a9316978596c60ccd13439f firmware_loader: fix pre-allocated buf built-in firmware use
34c0d03ac8b35790376fcd480cfae8c23ca293c6 ARM: dts: omap: fix gpmc,mux-add-data type
be62d1775d6174004c0f2aad5babca6536496aec usb: host: ohci-tmio: check return value after calling platform_get_resource()
1e24d17a80ac9e3e9ccbac1ca18626829f5c2894 ALSA: ISA: not for M68K
1f2f7fcdb2f9528b64ba528b8efc0242a8269e81 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
406c8cb6d0055dfc012d498afff896a7f5c55b1a MIPS: sni: Fix the build
6467e05927279a1db24588d8533d13e1ae52a5d1 scsi: target: Fix ordered tag handling
5498d708ab0212312acd883c28f943100d644026 scsi: target: Fix alua_tg_pt_gps_count tracking
d7d9a8591ce6ec1b3314a8a0b984d8921458c79b powerpc/5200: dts: fix memory node unit name
28245338bd4a4c9e330a12ac12405fcebe85249c ALSA: gus: fix null pointer dereference on pointer block
b42263b14273a12a5324f5073d0594d767488ab1 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9528516c52a74d0af9ee2de0c45122b8130a405d sh: check return code of request_irq
d0df5f6009c2a4015cd60dc53f978de92ef442e6 maple: fix wrong return value of maple_bus_init().
0f76fa9449666ad92641d72be9e744552d5a20d8 f2fs: fix up f2fs_lookup tracepoints
d61b4147cac84d827d9addcbd3c0374010b906d0 sh: fix kconfig unmet dependency warning for FRAME_POINTER
939253b63b39ac86374d3c95e54b2763c4f9ce0d sh: define __BIG_ENDIAN for math-emu
bec83da1f95d437fdb8dd4a854d9b53e9bb84a45 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
e8c8a8af421ea8579a4c8607e03a49a747b0548e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0b75a835ff7093fb05d2696493d4e87348353fc8 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
400c53415668291a4f73c98a0fc711d0198385aa net: bnx2x: fix variable dereferenced before check
f4724657949b5354b38087d5147fbd3a076c59da iavf: check for null in iavf_fix_features
08f3080aa3bdf5256253f73fda521bdddc60e8b1 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5fa3fdcfa363149c70fa1d80b4dab5049c47b606 MIPS: generic/yamon-dt: fix uninitialized variable error
346527ee64ae3c8da5a90e7416da2e6f5338052b mips: bcm63xx: add support for clk_get_parent()
3c680fcb9bc53776c06d68d9fb869d2b2814ab2b mips: lantiq: add support for clk_get_parent()
671722c21e43afd56a05609f21922ca29e8fac3c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
cf268fd6ff596d5f99a6fe3b9fee17578825ea27 net: virtio_net_hdr_to_skb: count transport header in UFO
c98928537ea344a83cd624bdbb6b88aaad44cc2f i40e: Fix correct max_pkt_size on VF RX queue
ff4686c3bafb8ea617062123a612cd6a542b7670 i40e: Fix NULL ptr dereference on VSI filter sync
d35a4b6310279e84d2c802ee918c5871fceac74c i40e: Fix changing previously set num_queue_pairs for PFs
6ab006b3627b69d03ead1954dcdaf5b7bf930a81 i40e: Fix display error code in dmesg
4177fb1d80aa403b0032409b5649e0db60066fd4 NFC: reorganize the functions in nci_request
c55768421edb3238f91b5af62ae5ee3110d556de NFC: reorder the logic in nfc_{un,}register_device
33bad641103f0be7b55f6c9ca9c2de206fb33623 perf bench: Fix two memory leaks detected with ASan
db98ed70355c51972718f3d39bb017da4a3c82bb perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
faac4cbad4337cb8cbd9facb91b3d4652ce60cf0 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e59e6c002783fa2aa06e75c79e6c14c2da2a739a tun: fix bonding active backup with arp monitoring
121dc71b6de9fdb9df438f230c68e244fef75ca5 hexagon: export raw I/O routines for modules
cebd151a908b3dc51661a6d6ab3280f37a4f97a6 ipc: WARN if trying to remove ipc object which is absent
51ee3a1466c12cb2be34a517898a4ecd971b175d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
e9aae1b89451aa0e63eae1f0468977bf98f263a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
409ba03c701f15b89d277b88218a89d5cabdc555 udf: Fix crash after seekdir
1ee5aa73097728447d7d9e0fad65f527786a51f1 btrfs: fix memory ordering between normal and ordered work functions
f355d6ed71c5d1dd2258ee7b564d2d52179971a8 parisc/sticon: fix reverse colors
677be8d092469b5bf209850ec027ca16b9483730 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
0dfed562890c7ba0841b0e578bbf0aac56963580 drm/udl: fix control-message timeout
4dbc5b2fbfe2d463be000ee342c25dd947dac5c1 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
267fb063fbcedde656994a3b55e693010171f77d perf/core: Avoid put_page() when GUP fails
c9e3ff89a50d8269cf1fe94467ec5a1639b9d442 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
177305929e8b647ac163179e3b41e49a1c2e40b0 batman-adv: Consider fragmentation for needed_headroom
28ec55470c3a727775b56f4ed830b2d78c99d19f batman-adv: Reserve needed_*room for fragments
f66c7a657603df5bce156cd93a497bd5674e9c19 batman-adv: Don't always reallocate the fragmentation skb head
354882e73ec3a0fe30caa4b4c8e765769c2ed2aa RDMA/netlink: Add __maybe_unused to static inline in C file
ad78d144ff6821672add2e3e2be8c9c5282b5ff3 ASoC: DAPM: Cover regression by kctl change notification fix
9624de0ec0d5568da3ffeb9b7722383adab87478 usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============2577863257309561069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4ffce028b93a-7e43e05cada2.txt

5c339ea0557df57a7120b88bffe165af2c90d870 binder: use euid from cred instead of using task
2c21bd13e0c011bc0a79feed7a90de231ac92056 binder: use cred instead of task for selinux checks
64ace9db8e5ce96d9f0e3f00b9b9478926033cb8 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
ee9f35409a067a831ea5d332cc8047c6ca412bf2 Input: elantench - fix misreporting trackpoint coordinates
a2f8b4b69c6b61d4e94d161d047289aca29abf6d Input: i8042 - Add quirk for Fujitsu Lifebook T725
0d751b6054cd60028c17425540d21a8d27a5f11d libata: fix read log timeout value
bdf28470aad6f65650277b4f3374bdeb9d65e44e ocfs2: fix data corruption on truncate
42f5dd78db5bb55042c1d5ca7c3a10b54de9a8b6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
1543d2cd101438d7854dda958694949ee6280845 parisc: Fix ptrace check on syscall return
74c28a30612e48e2d9bb81466b575c31600ae730 media: ite-cir: IR receiver stop working after receive overflow
eb2799f7f2a1bce536e589fd81708222de69b30d ALSA: ua101: fix division by zero at probe
cfa45697738d53ed828f399071485e9916d36be5 ALSA: 6fire: fix control and bulk message timeouts
2b802b8afc933a75b5755ea81232731fc1faff82 ALSA: line6: fix control and interrupt message timeouts
2321bc2c6d8891a0620a30258b381b566afd178d ALSA: synth: missing check for possible NULL after the call to kstrdup
7c31cdfb9e33ef98794d295106ee354a4ea22b8c ALSA: timer: Fix use-after-free problem
d437676d42c94277fbc366003ee575a8fddce692 ALSA: timer: Unconditionally unlink slave instances, too
5e0f6443a7fb811053f2385cfab84c173831dd00 x86/irq: Ensure PI wakeup handler is unregistered before module unload
479034c842688d185186dad728a4a2a515e1b191 hyperv/vmbus: include linux/bitops.h
ddfa14fc467a71bd7b087199c7629bd2432d0a33 mmc: winbond: don't build on M68K
89e89168dbd0e61e8c968dea2c48488b12c08446 xen/netfront: stop tx queues during live migration
a1d019d67aebc1d95808d98563897fa8879cca95 spi: spl022: fix Microwire full duplex mode
be57591d969df1a8f3b3c89619052e64f4e23d60 vmxnet3: do not stop tx queues after netif_device_detach()
c6052c9138ed08df2512a19a31d373136cccf5d1 btrfs: fix lost error handling when replaying directory deletes
1b506f47a9a23ee6e45f723c442d2b2c68d58228 hwmon: (pmbus/lm25066) Add offset coefficients
a86ff328b4fc0151e01d5a2326562d47437e2838 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9904d290a84d5dbe389c97c7ffa3710bfe1b3077 mwifiex: fix division by zero in fw download path
57142ec0c566126be8c954eff18878c9b2290508 ath6kl: fix division by zero in send path
41ce08164abc3b80d1753bd605cd5ca1eb16c3f6 ath6kl: fix control-message timeout
41b0805cfd0c18a24f4b5a302190ee2c8bd012e3 PCI: Mark Atheros QCA6174 to avoid bus reset
dd09fafa9e4107304e44a96a2a28e13f68597a19 wcn36xx: Fix HT40 capability for 2Ghz band
34d526040f16b9cfb99e57844c821a57a6b91dd8 mwifiex: Read a PCI register after writing the TX ring write pointer
788dec2cde328c79eef079e3e4e8401ca69ebc20 signal: Remove the bogus sigkill_pending in ptrace_stop
e4d9f28dc6dc24310c555892abe2e77d89bbb3d4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
11c2dfb4f87e309686b2c1696297cdea967ed5a9 power: supply: max17042_battery: use VFSOC for capacity when no rsns
6147c7c23d2f6b7613c0b974821f00ed6bdbb220 ALSA: mixer: oss: Fix racy access to slots
5757072d700a759de35cf7d481fc4732906f3a0b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
90c9541ef2bd85ec3b172ba7aa74b4d6f984febc quota: check block number when reading the block in quota file
58eaf3df84ee080320c65afaa97e093cfa34dbea quota: correct error number in free_dqentry()
b600c9068443794e4b1f7b8b0e1d94da345e5a85 iio: dac: ad5446: Fix ad5622_write() return value
31adc43af0a39d0fc2aa8a64619b179493aa9050 USB: serial: keyspan: fix memleak on probe errors
cbc293ae57221916cbb4c80519053a37d5d7f27b USB: iowarrior: fix control-message timeouts
8706f1eed186d8247c7286441e62d3236b6fbdb6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
9414bb622c3ec67a1eb161611b218b016889634e Bluetooth: fix use-after-free error in lock_sock_nested()
ba9bf1fd3d1782b7cdb45f0de3ac5479f680b584 platform/x86: wmi: do not fail if disabling fails
0ee748a5645a0c7ab68cfa82410d2e49d531ab26 MIPS: lantiq: dma: add small delay after reset
a522288ad788c1c7083dfc8736da150b52b3a5c1 MIPS: lantiq: dma: reset correct number of channel
f9468e2e05cfce4aacb9119f319c33372261d1d3 smackfs: Fix use-after-free in netlbl_catmap_walk()
1ec028a19143c8ea7efb9ae6a50c10568cd86efc x86: Increase exception stack sizes
14fd5814c580e6e9d580eb7449fd519b6960e3fc media: mt9p031: Fix corrupted frame after restarting stream
c7993fe878c47c7cde39d4d7da8a1ff3df7be650 media: netup_unidvb: handle interrupt properly according to the firmware
c06b27c51c84671403a44ffb42593f958c9158bc media: uvcvideo: Set capability in s_param
cdd678d09199bc6b21bb28538f81d45101832ddb media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d8292a287facfd7191008e52c6a6a88f4dae9e65 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8eb1665087ed13d564f4d257bbd6a0445602da71 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
858550e172ef581df63568b37c7c8ec7e7f2c820 ACPICA: Avoid evaluating methods too early during system resume
5112263c0c044e1995e4f9247deec0f99ec1e975 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e430e72f79dcb867b34d392e243cb8ba279a992d tracefs: Have tracefs directories not set OTH permission bits by default
4c98a1536f95dd7ca36ec0ab1e68f4a48406a1bd ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6a9d850220acde93ea29b1747b07d159f200960e ACPI: battery: Accept charges over the design capacity as full
457d1cf1dff2193906fb583819b75b833b03f98f memstick: r592: Fix a UAF bug when removing the driver
c3bc05fb78fbf98168e691c4fc51f0be57a4a54f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ba0f056909bdd0fac119b3a94c310504d33e0c8c lib/xz: Validate the value before assigning it to an enum variable
7ee9a7b4dcd77ce3fa77f12843dddd610b4ea937 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
80d5e3400ed5b45e132f7926128ccf756db12fb9 PM: hibernate: Get block device exclusively in swsusp_check()
7198c777bcc83e90201c8415c31ae458b698e57e iwlwifi: mvm: disable RX-diversity in powersave
01251338322b9ac2bda386270523487556e34d0c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
87d75223772cfc4af0b32e281fb8fdc3d40098d4 ARM: clang: Do not rely on lr register for stacktrace
96a93068f0c53aa47947da5a65f87a0a440d5f2a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
010b7253622b77e871aef9e418a59d7127777290 parisc: fix warning in flush_tlb_all
f97c347767e29653d129176b8ff2ede15a926ea2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b3370805cc279d7538c8227dd9db814962a49682 media: dvb-usb: fix ununit-value in az6027_rc_query
88f1e46eabab7cc527637c937348ca217e9447b6 media: si470x: Avoid card name truncation
d46f48b6b8b125426eada3ab5dfe63b70b5ebf51 cpuidle: Fix kobject memory leaks in error paths
00a59ce9479b01ea7073358b39af5b7e87be26ba ath9k: Fix potential interrupt storm on queue reset
374e1c4d83f00a455062abd8b6a34c176eac62a6 crypto: qat - detect PFVF collision after ACK
0d75291b831dfcf12faad5c90e27c9c9f3e6ff47 b43legacy: fix a lower bounds test
e552c9eee087f65b6becd1d592eaa540f184ed52 b43: fix a lower bounds test
665b0601de19fbd083b24a6e85f18f6fc0bceee7 memstick: avoid out-of-range warning
574aeb12802cd2c602f51379eb6f98b7ac20f183 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b5203223d9952a6f5429bed72d61d812b1407234 drm/msm: uninitialized variable in msm_gem_import()
79af5328b028a49d24fcbd7fe630bd97913fdbac net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
256c82c9c1df446f6ffafdd837c89a65a2489026 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
7461be1cfd2207112169f029e052cbe5738b2d2c mwifiex: Send DELBA requests according to spec
7e2063990e3215e4789f4ac1110b7543653d9995 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
87e66b93bbc3e28a28bc113ad37b5eb8b5921b1b libertas_tf: Fix possible memory leak in probe and disconnect
617f6301c03c839db915e052f5f609e7afdfcd1f libertas: Fix possible memory leak in probe and disconnect
a70a96ffd406a6c234c5fea71bc37c8a9f59ac29 crypto: pcrypt - Delay write to padata->info
2915b445a3d28c9ac81d2814279807dde6159e4b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8398233ae444942f53f085e722adaa0cdb5edb25 scsi: dc395: Fix error case unwinding
817d558371e10c1cd6d56b35bfc5c86c5a4a9cb4 JFS: fix memleak in jfs_mount
bf606ad22d6d50300562671a20a308d357cbf321 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
82e59bd329050e1353f1c79a0800b65637493eed video: fbdev: chipsfb: use memset_io() instead of memset()
2d8cd5708cdaeedf75a8da4ef8e496d6d095a8b5 serial: 8250_dw: Drop wrong use of ACPI_PTR()
389f6afed8843528a7d51b0fca69fe4f9a319338 usb: gadget: hid: fix error code in do_config()
daa72f9c9b9b2a1875538047757f65022e122902 power: supply: rt5033_battery: Change voltage values to µV
c638c69925b02bf6c7e666716b717b0af67b3174 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
b39051df85a80ecb76150c9e15327de92d4f8e9f RDMA/mlx4: Return missed an error if device doesn't support steering
a7e9a41e4963145a936c81579b2009df13dc462a dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
02399ebb8afe3bd48a88f52aede461c2c4656f5e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
81fa55d09fb139b18925341fdc8c0f747f2dd49f m68k: set a default value for MEMORY_RESERVE
a4c7b2336eeb64b93c8beb8e238431fd6a14d334 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0413cf1472ae66133999b9b4fd56a962bc436212 scsi: qla2xxx: Turn off target reset during issue_lip
3af14728ce52e656ca8b866d733d29be499dd487 xen-pciback: Fix return in pm_ctrl_init()
f9a453b1682789969194347026cc5257923b3a87 net: davinci_emac: Fix interrupt pacing disable
f62e29eb0c040e1a3e8e8fa0ae8003ed2be56754 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6b348acf9c79a138d4148e75a0844500c282cfd6 llc: fix out-of-bound array index in llc_sk_dev_hash()
cf2e93a2738c8ab42447ae70a402cb5184406426 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
39e2c5360083ecbc0f09078cec059c5c9855b8a1 vsock: prevent unnecessary refcnt inc for nonblocking connect
844a57d9df81722f15a4924fa3b80f271da1d04c fuse: fix page stealing
827ac6c217ee6ab915b0c92596d89fddc09bc98f USB: chipidea: fix interrupt deadlock
3d6f85ffc052225cc918a4f4279bae52170e1809 ARM: 9156/1: drop cc-option fallbacks for architecture selection
4b86ebed4043967b8e8b6d72921fb3a71686885b mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0c5da54ecceb308884e1f937cdc7788dd04a8f44 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
315c677a2ead63daf366b8fe6c50a30a9811d4eb parisc/entry: fix trace test in syscall exit path
8f4dea07355dc816c605b8eab29540e694f612b1 PCI/MSI: Destroy sysfs before freeing entries
36ab050813a2ca5ed5f4909109b48b9c6d0f533b net: batman-adv: fix error handling
8322c527c97e8ea4dd1f1ed84b628325554c965a scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
2736c24a33190010cd4bc9487ce4e2d00616a6b7 usb: musb: tusb6010: check return value after calling platform_get_resource()
f42bfa28e58050c35cc6a1025d293d1a8b7cdb14 scsi: advansys: Fix kernel pointer leak
5f41a7e0f0767bd90e5c4c48d914681d5aeff22a ARM: dts: omap: fix gpmc,mux-add-data type
817dc9148345f55967486337d2c24dbb01e7a131 usb: host: ohci-tmio: check return value after calling platform_get_resource()
72c3e159689200b7a029ac205b11d29124f48310 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
20d383be2b4ae18e0d6b94b824f85e4157bffe38 MIPS: sni: Fix the build
68c37155f094d25ae4d6dcbea304191e06ba89d7 scsi: target: Fix ordered tag handling
6276ca75a5b2ec3143b75dcfc98a064a0a03e2ba scsi: target: Fix alua_tg_pt_gps_count tracking
b083b96146ed7baeea975dc8f60b4d3a686559a4 powerpc/5200: dts: fix memory node unit name
c3aafb4bdc9b5aad22225500a295871ad6b03116 ALSA: gus: fix null pointer dereference on pointer block
3bce6f8519e34880e2c30eed13078e0d4cb6b766 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
d23a536d85a6f3cc0b07ddb98c19354f70079236 sh: check return code of request_irq
11587ec13518753f7ea1bca0b86b15bde7d1260c maple: fix wrong return value of maple_bus_init().
647628588e7a5c5225f1dbae18b530627365cd29 sh: fix kconfig unmet dependency warning for FRAME_POINTER
29889a857ff471501c25629a1663c807f41792cd sh: define __BIG_ENDIAN for math-emu
98c216187a9c883ebb2e5c0f92a22be682a1ddc6 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
1d2edc67d841631db73830fffc8198e4710e9587 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5fc677a962c82eb3aae9cac1d50306e5efda796f net: bnx2x: fix variable dereferenced before check
66f2eb6e1b2a077648b1afcad1cf3b5891dce8b5 mips: bcm63xx: add support for clk_get_parent()
06cf526345a14f0d65625e8c64ffeca5618d7451 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
2b3cca4af16746e6011eba4c2ccea1f02c85d68a NFC: reorganize the functions in nci_request
349c83965895363b5d9024c21bc04879eff23700 NFC: reorder the logic in nfc_{un,}register_device
7124b5c7550103c074d301a1f467a03373430011 perf bench: Fix two memory leaks detected with ASan
878ccc4c95b58aeb97302e3edd7034a58b01f1ba tun: fix bonding active backup with arp monitoring
0beecd994e01e251af1f97b0f927e52c93077885 hexagon: export raw I/O routines for modules
f7fbc8807c22db1bf5ed8903b661c7e5764849b8 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
87ac1ee3e03ab41dccadea08594a7a52c0a5c702 btrfs: fix memory ordering between normal and ordered work functions
34068e3785933de7d995fd6c7d3c05029d2626f8 parisc/sticon: fix reverse colors
b29327f276d6f68b772386382a6f0b87b9fd3057 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
6abf2f3a252972c105b9866ba7d0eac2e9db5b4d drm/udl: fix control-message timeout
a255393f5476cf3a49d167d867a1011421cbd871 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
f6dd9216cbc4c0fe4d014d88b5511b8eb1c910c5 batman-adv: Keep fragments equally sized
919e2a15914b0dbf07503d5323ac4f23e19cc720 batman-adv: Fix multicast TT issues with bogus ROAM flags
b1e757e653bddb1bc3dbb0920ff89a417e4a3deb batman-adv: Prevent duplicated softif_vlan entry
0c81177032c6089871a13b50e3a80a892b068155 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
da42da7fa4743d296f47abb26dcf8412781f319a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
57242445f9b49d569860751004371e2d5a0d06b1 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
9e546906096360b0cf04f431d517c42282cd1561 batman-adv: set .owner to THIS_MODULE
ed892cfc3241660d6a86eeb5dc5322abcee04031 batman-adv: Consider fragmentation for needed_headroom
2537d24b8a133d306421604fa91ff1c0a6b7bff0 batman-adv: Reserve needed_*room for fragments
8f622e7d184679c95b09ea9298897065647d321c batman-adv: Don't always reallocate the fragmentation skb head
c340051d1906956a06db340103f5419bad332dd0 batman-adv: Avoid WARN_ON timing related checks
f786d5d262e6d999593d753333719d9cf9896dbb ASoC: DAPM: Cover regression by kctl change notification fix
7e43e05cada21f129c6b57be85b338e48af8661a usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============2577863257309561069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fbc764a5c82e-3294e9e5f0d8.txt

9d70c1c8626b5880db6625bf0eea44461ea89433 binder: use euid from cred instead of using task
d259dc0c3eb075416f446e80be43ac7459954af5 binder: use cred instead of task for selinux checks
fec3fe5e2f7637a7b78da604ae2505feb3546822 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3e9c9d530934804ac73b91e114479dd2a6ce6353 Input: elantench - fix misreporting trackpoint coordinates
011962392fefea727d046b23be28698dbb90e4a1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6ae1388f69d19e46b1cf6dc4fa09c8dbc35117ec libata: fix read log timeout value
6847220ea62614f70389fb42b487e81fbda7fd29 ocfs2: fix data corruption on truncate
8ae8bdd13da28dd8f11d73dadc117ab287421d6e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a4eff23c7a32745ae65975ca984b7170326501b6 parisc: Fix ptrace check on syscall return
ad42c8c5479bd00f1b13967f56a91d0227f8db14 media: ite-cir: IR receiver stop working after receive overflow
2c20f0ecf2fa1441f4889497e5dd8de54d8806ec ALSA: ua101: fix division by zero at probe
95a229df8ab7d3eedd4f973d944cc122fdcebb42 ALSA: 6fire: fix control and bulk message timeouts
8af739fa4d0de42a434c9eeae282fd070ffc36da ALSA: line6: fix control and interrupt message timeouts
43ca71497772772c91ac8ac3792b38bd1275cba1 ALSA: synth: missing check for possible NULL after the call to kstrdup
23cc642cdbe837b693fb8ae73e3b27f5e48a43bc ALSA: timer: Fix use-after-free problem
33b8d5ad2cb6a3924886e8b672bac9eb6d045c1f ALSA: timer: Unconditionally unlink slave instances, too
b71b4655fa60dee865f87b59abceb7228c2a7bf9 fuse: fix page stealing
28105ea9d9849253490c1cc1d5e53d221d5bb7f6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3b8af3b43632adf93945479e878428ee686ad744 sfc: Don't use netif_info before net_device setup
14d9bc2b73b9b213484574cdd868b450aa4ad82b hyperv/vmbus: include linux/bitops.h
ea29afbf5159232a1db73d8275ebae8f887459d7 mmc: winbond: don't build on M68K
1b0bee18d2fd18bc435b9b616cb8821a74321b09 bpf: Prevent increasing bpf_jit_limit above max
718e5ba95cbef2dc3acd2e44ea7456fcee19c7d3 xen/netfront: stop tx queues during live migration
72a162c3e11283b90a1d7bb01bce91364e332698 spi: spl022: fix Microwire full duplex mode
b3a96b184033704c333aa6035954e3d88e7974f9 watchdog: Fix OMAP watchdog early handling
e4011919c13f4c461c2b2d05b61f2eb60cf9118f vmxnet3: do not stop tx queues after netif_device_detach()
72fa48ee568bdc539921f71955d1a97138e6e62a btrfs: fix lost error handling when replaying directory deletes
74942929bd0ba5c5c6070a5a5cc14acb142a372f hwmon: (pmbus/lm25066) Add offset coefficients
9869910a5bd2016e766680398fa9933cef692e4e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
7d5335a9ef2ddd5920901294db011676b95691e7 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
69ef6bf51534d323562f5a3bb895cbed359f705a EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
1e5700722809acd03efa3913e34e0451efb28ac5 mwifiex: fix division by zero in fw download path
a1ef62734c0f48dcf33fa055d3e4db20bd211ece ath6kl: fix division by zero in send path
cd98751d63d5d40341336fc2231183cbd5e4d4e4 ath6kl: fix control-message timeout
d709b5f83c0ef47092ec02a582b853a5bc026342 PCI: Mark Atheros QCA6174 to avoid bus reset
3b9762a5864cadf5eff4fc24335d648f7b510d5e rtl8187: fix control-message timeouts
041c7908af63a79f63270b5f440587c60a0e50e0 evm: mark evm_fixmode as __ro_after_init
ce1776d205727a956bd5a984e0a97725694d7089 wcn36xx: Fix HT40 capability for 2Ghz band
b72d4360a3ea4e2c89973fad6e62b324722875c0 mwifiex: Read a PCI register after writing the TX ring write pointer
97f31ce9c400ca6859d8ce963ce55827947b902a wcn36xx: handle connection loss indication
5fd70b10c65707b5911db9a1d7cc415c57d49ebb RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e3ff00c56de0dc3a75f26f6ebe049ac40a300cb4 signal: Remove the bogus sigkill_pending in ptrace_stop
6912188d59f37016fd1525601a301dc83b6ca52f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
4dd5999e7ed1f87402a6ba542c6561b5c8529d02 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
5d7ea8adc04d2df941570b6d86c11073d0a34949 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d5c92726d6c61bf37a2ddc2a099366d14ed55492 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8af10fd4ee7c3e275bd7d36177116f45a715b3bd serial: core: Fix initializing and restoring termios speed
4ca6dff4828ea9e02e9e2abe5a3dec925b45bf73 ALSA: mixer: oss: Fix racy access to slots
c3bd39fdb6bec2d26bfb699195d6cd31568fb31b ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
26caa05b13b393a1e20f78d97b96e597a94fb33b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
7f351ac36f1597839a9fcbe700f7d515c677a3a5 quota: check block number when reading the block in quota file
33983bc15a3f8515f14c55925c78401921aede23 quota: correct error number in free_dqentry()
3600ba5732828022f7d406ec5d3ac54b72dd3929 iio: dac: ad5446: Fix ad5622_write() return value
57159dea0d5b25a357db60132a088334068218ce USB: serial: keyspan: fix memleak on probe errors
3004186a998d9dbefa29e836f4afeeb5b5f5d24e USB: iowarrior: fix control-message timeouts
94cf350a019cd09783ea7ac96bbac12c9e16f5e6 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
8b6d57c8a1648143a53d9b83ccf80dd75ee401a8 Bluetooth: fix use-after-free error in lock_sock_nested()
5e566530e33d9b75c6e940e49baeacc10db93a62 platform/x86: wmi: do not fail if disabling fails
5aad82acc10a27f6ea9ee366ece5ad78a382d4b9 MIPS: lantiq: dma: add small delay after reset
393657a286356aec01afdca66cc1fe305e18a808 MIPS: lantiq: dma: reset correct number of channel
adb09cba3d45a27c89198b42dd842047456c785b locking/lockdep: Avoid RCU-induced noinstr fail
3ccd339562ba95f74e7644c3f08aea336b9d43f8 smackfs: Fix use-after-free in netlbl_catmap_walk()
c950086da3376897e21f1cb1cd1ccd4e8f6bc187 x86: Increase exception stack sizes
8b33ac7555e0a51fb5db35af98e3b06086b0fc66 media: mt9p031: Fix corrupted frame after restarting stream
d008453fc79ca653e004c04cc0642df9159b970f media: netup_unidvb: handle interrupt properly according to the firmware
15010da3884c8dc5bb85b01c1efd040164736b7b media: uvcvideo: Set capability in s_param
97557188b9ac5082db7b078e01d2c1fc1b51c355 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
afa8d9d229e7cd34c4df12ea0b5889ea2af02fbd media: mceusb: return without resubmitting URB in case of -EPROTO error.
1bcc9d65f7feacb973ef1ec39afcb77c50674672 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
066b756986e62405d94b382b4ca21b3f6b805bf2 ACPICA: Avoid evaluating methods too early during system resume
84610b7704dae358fba0c0394bf22387176f3cd2 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7918a539b631278f8ba7ce7285387801ccb1ada2 tracefs: Have tracefs directories not set OTH permission bits by default
49b581354e7d1e78d9f528f06d4032d5e35ef983 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6430c279e1866012d41f0341018267e4a156ab0e ACPI: battery: Accept charges over the design capacity as full
058eb420e49a919cb86d07ff4548bf519d7c181a memstick: r592: Fix a UAF bug when removing the driver
ef088cde1bb69b3e2b90f4d444ceb970c8e41443 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
75571b2ae813581748c191e1cce75720cc0c1dc5 lib/xz: Validate the value before assigning it to an enum variable
4d159d1ba8c4fa280381730a4de5858340968079 tracing/cfi: Fix cmp_entries_* functions signature mismatch
3c8ba116f865b253db5517c5c670c35d64026ac4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
86db09fc37bac28a6c7931ff78340d048462f53d PM: hibernate: Get block device exclusively in swsusp_check()
94d3a34f81ddeb661e93e83dca50dae41bb49dd9 iwlwifi: mvm: disable RX-diversity in powersave
81ff0c4c3ef3c269dd84a8c8a409ff04c8587778 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
1991337185d916a4f9e50aeb8b671ef2eddc41a0 ARM: clang: Do not rely on lr register for stacktrace
e016495eb783bd0f82245f94f328d226968316c6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7d740c8a1f5316ff03fce0368eaf0160017b2dc0 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
1b94c4d4d7ee27dab539e206183bdaf7329b2818 parisc: fix warning in flush_tlb_all
32f700fa24670eb2008d623f97a53d87d1e51b63 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8ff4d48708a4a241f69c7e1dbe0ba50ad95bf97c cgroup: Make rebind_subsystems() disable v2 controllers all at once
c48cc3692c7441de2f712e2a86681fca695c3310 media: dvb-usb: fix ununit-value in az6027_rc_query
9ea8ea88ffa74fa481a3e5d4e8599f787e3e475b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
ce9c98ce698b3237d523019a931c8981adde3235 media: si470x: Avoid card name truncation
75f62d05750aa5236e021e60f53c1eef7f036efc cpuidle: Fix kobject memory leaks in error paths
9e61feb444d7b630a4bdd33cc741ec515d8c55a0 ath9k: Fix potential interrupt storm on queue reset
b8f38a6d60117b24ad89a7614c6e29b25892b2ab crypto: qat - detect PFVF collision after ACK
cdf1bb31278867e898329056693c846a3c7e0ed5 crypto: qat - disregard spurious PFVF interrupts
90b140eba9f9ed6b0a63ab1c166625e67a426dfa b43legacy: fix a lower bounds test
70f63fe6f5bc6329435ea0b62ddfdaeb3e177974 b43: fix a lower bounds test
db886411723a0ca732eb17d3ea5a880ec6e48ef9 memstick: avoid out-of-range warning
d42f2f0652c3929acfaf91843df82a67ccbc3e1d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c19668d943dd8acee48bbd4c8ff5732450b7f9cc hwmon: Fix possible memleak in __hwmon_device_register()
c7bfedd51335201d186f712664935943dff66e4c ath10k: fix max antenna gain unit
e5a05bd1516192f0569ae4b7da679dbed770305b drm/msm: uninitialized variable in msm_gem_import()
e853df2f647266d78847770381adeec50930bad4 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
968ac670f32a5add3e4ffba65e028174fcf222b7 mmc: mxs-mmc: disable regulator on error and in the remove function
8c1320ba39ccffe6b7669faca02135642bbad21c platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
01298b5f7a84b5516196e08db8a9127bb60c7fcf mwifiex: Send DELBA requests according to spec
e91a6073f10443016946f8e43bd08f9c6cf2c48a phy: micrel: ksz8041nl: do not use power down mode
ce5bc490ce962646e26acda06581a2d2d342353f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
22f21dde48bc60c81cb277a375ceda0f6783280f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
5486909f2c58bfc34595646b2c80d22c67bec76c irq: mips: avoid nested irq_enter()
c92577b2e69570ae1a2950e274e22e80e7ca8b0f samples/kretprobes: Fix return value if register_kretprobe() failed
1bb2e355a6eb97033c6fa9b89487c67bf9716050 libertas_tf: Fix possible memory leak in probe and disconnect
76a46f35588f258148421f42d53e6c603c6a3050 libertas: Fix possible memory leak in probe and disconnect
5a4b9b55866a6e7e7e510ce62cb151002483cf56 crypto: pcrypt - Delay write to padata->info
250f541068b48914fc6c2c333e03f340f3e43c7c RDMA/rxe: Fix wrong port_cap_flags
93b6f9d184489d063a04efb4a038ad7988eb6791 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4ef375ad2c1bd188a8e08df2d3aa27b6664abd72 scsi: dc395: Fix error case unwinding
e5b56646c8e0925d773b6b17a92e7a929b32e5b1 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ae6482f13c53df44180c5693e0725b2be242a353 JFS: fix memleak in jfs_mount
e1bd61142414be25379139f523143352f9d2604f arm: dts: omap3-gta04a4: accelerometer irq fix
f720b689ecbb9e2c4bf839439ac0a865a79cb94e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
6181c9600ea7d80d025d0f84bf79e5dcd44e6d99 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
911071199c20d73e82c9bc8f265fc0672297f6e6 video: fbdev: chipsfb: use memset_io() instead of memset()
57d23f14bb00053fd0badcbfe0462e59a592df1a serial: 8250_dw: Drop wrong use of ACPI_PTR()
4b59a55a4fbd06459e204ea7dbcd1dde6d4592e2 usb: gadget: hid: fix error code in do_config()
b158db191f86aca3731cbf9a13d73590822e61b4 power: supply: rt5033_battery: Change voltage values to µV
06f35eb978b33e72fc3888f0308ba09c3c34a19f scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
34ac2698b3a8fa2a7f01a54706558afa74c1d114 RDMA/mlx4: Return missed an error if device doesn't support steering
762d91f90ba7c2efea363f3a80bd012e74100a71 serial: xilinx_uartps: Fix race condition causing stuck TX
440c1db19dbb542741b47f412b3ec7bc6f9d2729 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
8e22e5928a4acf07f8b220860cac0c2d8102cfc7 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
90ee19e0afe3f9a18cdf40bc97579be392e099d8 drm/plane-helper: fix uninitialized variable reference
ddcd2faea74c085571169a8d5260bf49cfed6bf5 PCI: aardvark: Don't spam about PIO Response Status
f2b52868cc6bf231b7b75b63b56f5f65ed474116 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
904f8715e2ea0c867f26d6dc78a7d3966ab5b07d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
f0af4f6a4d4ce4b84f584bcd2d0eda277783b6f6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e5feabd0008b70ef1e9ed95525f35ec411ebfd45 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
0a0ad13ecfd248f8e6b32f331649752e64d8032c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
228866b7d7dc2cee332f069ad38190eb07b100c9 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
83bdd2e227985a806ead6aedaba29a5fed3f8a85 m68k: set a default value for MEMORY_RESERVE
6c8a9187baa7e79b29cff0e37354b87192a5c5f4 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
563698d71fdebf4aaf0338b86407bc98f3c311e0 scsi: qla2xxx: Turn off target reset during issue_lip
953ec33a3119e91f55e65140207f4698a7075609 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
394d2821f6a2e47d7f60c00053293b0ca895bbc8 xen-pciback: Fix return in pm_ctrl_init()
88bd2993cd9adc93e5a42d3922d79f7fbc6afa83 net: davinci_emac: Fix interrupt pacing disable
74c267e910728286dacbd78682406434bb46446e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1ff016190d91835d76815ca4f11fdd20b35ce278 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
1e6b5e5c261b2e1a16094afb2a34a38b285f2529 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
84686308ba88a2991411948468e795b751501a8f llc: fix out-of-bound array index in llc_sk_dev_hash()
eecba7e795c3b377a2c2c98024b7a5aa5f3e20d2 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3ee53c6e2f9e136459958f98d2e1ba3d68e9a1af vsock: prevent unnecessary refcnt inc for nonblocking connect
73bfdd6ae79770d4401cea20a7a9ecf8a2a3b8b2 USB: chipidea: fix interrupt deadlock
419c7b43a4eea91fa72b5a00009facf5bdb40bb7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c12a2db5858f79e9114eee0783459d602c9f8c0a powerpc/bpf: Validate branch ranges
5b8c7af6616c51b5e3bc6b9beceedaf8e5e7dd74 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
95340f4c96b237a28cce93c49d9c8e3326e371e3 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
70a5f0536c88e2f117caefc85f644616d0be3bff mm, oom: do not trigger out_of_memory from the #PF
65a52b6e2a6d056db536fe70b7edf9923528eea8 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
40c39ad71ef08a3bacea91a7a70007218e4d143a net: mdio-mux: fix unbalanced put_device
16599bd754d171bffcee04c9640ad20895eedb72 parisc/entry: fix trace test in syscall exit path
550c8e3a800c5a3ec66cc458e26c47e7dea22860 PCI/MSI: Destroy sysfs before freeing entries
d871724a7db3e4a95680498567aee6932fce972b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
59a6300b3295863b3f7b6986aab9546f78701f08 usb: musb: tusb6010: check return value after calling platform_get_resource()
ad49751697f6cd2afad72eae96eafafdf0541d3b arm64: dts: qcom: msm8916: Add unit name for /soc node
00d59bcd71ed19e5dfcd5773f93074e275595993 scsi: advansys: Fix kernel pointer leak
11ea33a6a9c60a9aad7bd48cf00263776bf8d204 ARM: dts: omap: fix gpmc,mux-add-data type
59a3172b9a10bea9ea760eb8f9ce15c24d54bbbe usb: host: ohci-tmio: check return value after calling platform_get_resource()
b7a2bcd96bcea87fbeb0efcb55fc5746b05fa876 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
49266140f0deeb086b349ee53a3ddb5f3b17d9b5 MIPS: sni: Fix the build
57d9d3527d32a6c8d0b170c3940a6065ee356b29 scsi: target: Fix ordered tag handling
9f207128ccfb791eeb817cbcd19c284e9ab57e19 scsi: target: Fix alua_tg_pt_gps_count tracking
679766d323ae463572065a88dd138b2fb78e37e0 powerpc/5200: dts: fix memory node unit name
f29f3339ca65a44d56450387bc18d96b4a3cc736 ALSA: gus: fix null pointer dereference on pointer block
b75c1c2520518b05c9dfa6ead204da536ad0762d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
495fe5c34c4781bca602335124024fa70c65c0a1 sh: check return code of request_irq
6074159fc967b53f38f44ef71f6249a1119898fb maple: fix wrong return value of maple_bus_init().
f5887aa263f96641606e316d5dff9e7c44a5ad8c sh: fix kconfig unmet dependency warning for FRAME_POINTER
dc712fa802064236d47c9d2407a31d9e75184965 sh: define __BIG_ENDIAN for math-emu
70bd3b3833872f385aeac5b071fa67aa4d2cfd9d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
f049a88b389c550266ad21a90ada42b343d4dcc8 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
950a1555a171fc79fb944c0e6b877ed4dd72f0b7 net: bnx2x: fix variable dereferenced before check
db6c0e65fd5dcd6ab7d01e94dcf406d79948392f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f041e648a6c480a671800715eefa96fcfbb442de mips: bcm63xx: add support for clk_get_parent()
26743d9cc85c9be6f237f6bdae1f8d49a67d507b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
76241bb89750773545803b16fe1297881be5dd99 NFC: reorganize the functions in nci_request
b98f7aa591b88b218cfe6a20ad1b28edd2ef7438 NFC: reorder the logic in nfc_{un,}register_device
706a7d879fb656bffdb12703381c4a891f0ea524 perf bench: Fix two memory leaks detected with ASan
10a1796e3a986157864d15c2c034a2f8ba27a05d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4e6a24893605ce78b553712e55b429f9c0e50973 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
f32e5158af7e78af725e610f1896ff90f3f2b9ed tun: fix bonding active backup with arp monitoring
b4083f6dfefffe0ee3172e8357215ed96d86ae43 hexagon: export raw I/O routines for modules
9dcb556cdd8b86b4c0025313289235319946b197 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
d07e5f65f4f0c8f4468690603c9628be7899913f btrfs: fix memory ordering between normal and ordered work functions
115000f56e70620efa16fbc5ead42f2ad8de15f8 parisc/sticon: fix reverse colors
f13da1130468c2e63534e1d2042177f85c0b46f8 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
5af18805eec85e01daddac9f10a819e63696fa26 drm/udl: fix control-message timeout
218e8a5e60324ba857e21acb895e44814fe32f26 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
5954107aff679a0355832eff754e6983e4a86535 batman-adv: Keep fragments equally sized
61838ab08d2f01913eae0fc10e87ba169d92253b batman-adv: Fix own OGM check in aggregated OGMs
40959d8c2ca3646b3e5e0e22f0d25967fdd5874d batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
84eca8b7908be0ac9c23302c7ff521f96f93d3e5 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
72b91633cf5615f5a8e118ef0c098aeeee4d9aa4 batman-adv: Consider fragmentation for needed_headroom
9f7bdfee199547d7a165a381a9fb8a86b2c80b87 batman-adv: Reserve needed_*room for fragments
8c2d5486634ae4d2f786cbb44908e62c8a011250 batman-adv: Don't always reallocate the fragmentation skb head
af9e7b56fd1de21fcaf3914697744e5bdd7d7eee ASoC: DAPM: Cover regression by kctl change notification fix
3294e9e5f0d8932860ead7f4bdc4c87eabf2fb8e usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============2577863257309561069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53cf3cdae260-b6c6ea1c0602.txt

300ce4242749b985e572d0ee3a6cbe2731a1f3a5 arm64: zynqmp: Do not duplicate flash partition label property
f4577e43849af6a3fbde98f7b46e22ca7916fefe arm64: zynqmp: Fix serial compatible string
5fe9484632b00e222aa9e8583639393a71d9c9db ARM: dts: sunxi: Fix OPPs node name
2695348e383c82e1c8c662bfc234480021e5799a arm64: dts: allwinner: h5: Fix GPU thermal zone node name
590ef72829074d446624a077711f2338c8f3bba9 arm64: dts: allwinner: a100: Fix thermal zone node name
5ffbd97ef85cea077a572291f4d2bbff2419992b staging: wfx: ensure IRQ is ready before enabling it
5f6f835519195101d5db73266a26a9c1cc22e837 ARM: dts: NSP: Fix mpcore, mmc node names
eed223526bb7043db25982edd2fdb86974e6b9cd scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b569351a3b040a4fee85a899cb0f574036ca20a5 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
108eb4a67196a104baf1cc6d98e1fe934dae9e6d arm64: dts: hisilicon: fix arm,sp805 compatible string
2c4185d035ce26c59fb978db39e0dfd5b6d2bf64 RDMA/bnxt_re: Check if the vlan is valid before reporting
540fe612669e5d1093e81b0662ea3397b9f7037c bus: ti-sysc: Add quirk handling for reinit on context lost
609cde2842756c89c1759013ee71abf4e304111d bus: ti-sysc: Use context lost quirk for otg
b6e744bd6d1f336d1b98a89f695d2b2125257739 usb: musb: tusb6010: check return value after calling platform_get_resource()
eb3e2157bcb60e5f87fde29e347acce69008cdb5 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
f0569b20d3acadc1384090cb73ced3507c62f483 ARM: dts: ux500: Skomer regulator fixes
233e33ab32130b1924aee5bcd7bff1099fddc734 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
0b160c25aeca066901708e4a6b2dcc1184bfb958 ARM: BCM53016: Specify switch ports for Meraki MR32
5b30a0b5c3bc4a4583c2f4464a048b58f3c0f778 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
ee35157117c2287b3db80cacedb4bafe9a5ce4bf arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
b4a7704239cf78ef2095a68cec329244966ef644 arm64: dts: qcom: msm8916: Add unit name for /soc node
cfa94d77829a0e7e4ffb71017ecc3d9596604be2 arm64: dts: freescale: fix arm,sp805 compatible string
ae4e5b2c075c4cedd41a93014892667f2f602d8b ASoC: SOF: Intel: hda-dai: fix potential locking issue
6f363a4e303668cead063a9afb026cd7c61d203b clk: imx: imx6ul: Move csi_sel mux to correct base register
ba9d4ff1b66efad3600e7ce24e1e83667291d89d ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b046cfa038830cd9d19323d2e9c7c694c80f9e9c scsi: advansys: Fix kernel pointer leak
4c5cdc4448425d02fb7d4787cfb98b4f15d480a5 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
c385403bbd6fe21914f0cea1a7f2a10fe8edf4b9 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
db3f64cff042a9b3a4046e9332a68cbdd26cb96d firmware_loader: fix pre-allocated buf built-in firmware use
4ba107103a37d9017fcd4053afeafe459cbd1657 cpuidle: tegra: Check whether PMC is ready
3a42ffe17980611c177f371b20a99dab08dd60bf ARM: dts: omap: fix gpmc,mux-add-data type
bd81a8b93798f6c1b49cd2c61e90908e8a040d8a usb: host: ohci-tmio: check return value after calling platform_get_resource()
53f7023a1927a56c88360d3fb99a3d932a4e7c57 ARM: dts: ls1021a: move thermal-zones node out of soc/
61fc5279f7870d5b9bc379245e41d08e3046e7c5 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
4ac5c1d01ccc9bcbe2d720f6a7ace08a2d0459ea ALSA: ISA: not for M68K
dc28376710545795e3d8eceac59f5e7d7b9697a9 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
72f31b258f80d4b86c62feca45d9f11d796bb8ce MIPS: sni: Fix the build
4c1a62929633f4dbbb0c8ffce9cc8e54e76ea68d scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
ba9dcc70d5cb4047d2c35a81521508cf1e8ae51a scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
b64a93ec4c9ce00da04db8ec63d32cfad5ca6be9 scsi: target: Fix ordered tag handling
c636e25a3e474b1de96ffd1c16108efbb7971dea scsi: target: Fix alua_tg_pt_gps_count tracking
8b79de450dc1f07cc46914563f3e5cfcfadbe296 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
0b0e147857d556e2a6a646a6af2a0ca6f4b3aa75 powerpc/5200: dts: fix memory node unit name
02e66895718d7da3463e2b10171d4ef5e308d148 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
da3e90d7c0737aac465f0a3ebebd5de1e0c7594f ALSA: gus: fix null pointer dereference on pointer block
bb3f7120d5f64bd24f6b54b4b5afffbf6df10338 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
d14c53255e84c108ff65f388c3f49f1d647eeb34 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
ab3f51971ac043ec9efdd4ad30c46b7f68bb4eba sh: check return code of request_irq
caa19a12ef4d869a97b766a0e7387c45c13c46a7 maple: fix wrong return value of maple_bus_init().
b880b10e6d2d16f808e6ad258c5f5d053512ee54 f2fs: fix up f2fs_lookup tracepoints
367509ee534938140e08e28147bec101cbe21552 f2fs: fix to use WHINT_MODE
b01a82950808693657f5e275d70d04f409387023 sh: fix kconfig unmet dependency warning for FRAME_POINTER
1a4304ef8ae5c21b232dab5a4b9d4964f9efe52e sh: math-emu: drop unused functions
202dfe2d8890ce501d6dcdb2789ebfdd8a0b479b sh: define __BIG_ENDIAN for math-emu
3b81d75f1e4bef71a5d4c988fe0bccebc3643b48 f2fs: compress: disallow disabling compress on non-empty compressed file
85749b0756d27e450d1e836beab76d1cb50775c9 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
fac0d4825201fa50eaec7d72cfbf679de933cf8d clk: ingenic: Fix bugs with divided dividers
a424c607a43b134a36527d4c065a9a5c4762875b clk/ast2600: Fix soc revision for AHB
b90b042dd824648573e76f5838d87f8eb901edae clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
8e3c1d843f1e004e17ca67586fb978f35ce1c7ac mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2479885500eb3e110a5f57b8d1bdeae791a21afd sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3c08844fdd4e5e9bb20b9a713657159232d5f55f perf/x86/vlbr: Add c->flags to vlbr event constraints
b9e7512846f70f09dde147c1f8fa70a33c8a44a9 blkcg: Remove extra blkcg_bio_issue_init
989a2a8621f520f18409690e4ed062e267b6ede7 tracing/histogram: Do not copy the fixed-size char array field over the field size
bbf3dc7ca96baf337fedc037a0a357f48568cd41 perf bpf: Avoid memory leak from perf_env__insert_btf()
ff70171623fd8fa450be423a0e1997506b93aaa2 perf bench futex: Fix memory leak of perf_cpu_map__new()
46ee4f648bcba2942b27d1c7cafc4d6bd32358f0 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
bced0b169c93c2bd046facfda737f3c71271289e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
5a5173f03477d09df787dcf8ab2e01c8de03f71e net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
7bce5c9bb53072b214d4fe717514ceb08b033a70 net-zerocopy: Refactor skb frag fast-forward op.
7e605b2b8d3e040e7a4c33ccd59a0c15aefd4f33 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
92db8aeee7f9c77a504526fac0e7ec137ad1f386 tracing: Add length protection to histogram string copies
42f3922763cf7461879a38ceafee74bb66f14e1d net: ipa: HOLB register sometimes must be written twice
77a06408b1d2d22a9c556bdd6be2e6de39361b08 net: ipa: disable HOLB drop when updating timer
23af6d96d37c6345705222d4e52349bb6923551f net: bnx2x: fix variable dereferenced before check
661aaea8e48b499285f2162c8d62f490b53d8dd5 bnxt_en: reject indirect blk offload when hw-tc-offload is off
e9def97fa159b23fd9dd57ae28f751aec32f0bfc tipc: only accept encrypted MSG_CRYPTO msgs
bbdb53d464d2c5536cea6433afa5de68906131f1 net: reduce indentation level in sk_clone_lock()
d677b918e382aac9e129c5850d8f25ea2ae03240 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
a9d83ffda0c889fcc7c49f9f0d823259700a9850 net/smc: Make sure the link_id is unique
9c3f26e939cefafee4c050999afc517a3b817dcf iavf: Fix return of set the new channel count
bee0af66e282c5fd52e062a9a0089c586e8768d6 iavf: check for null in iavf_fix_features
8e4b4e84e1d62065136cdea4070ee242d547fb49 iavf: free q_vectors before queues in iavf_disable_vf
8565a610f494dab3a9d1431a11e4ef2747446a3e iavf: Fix failure to exit out from last all-multicast mode
a866ece8160a0de6740e1e057f989cece00f1c77 iavf: prevent accidental free of filter structure
3e16f92145f91e623d78a2dc0b34843f1462c523 iavf: validate pointers
f487b04ef1ccf952a600bc15ecb137b0df9a00f2 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5fa461f402e88f78d1618ed34f513cde4ba6c210 iavf: Fix for setting queues to 0
d26101ec40ecae4d32489fab8d1a40930efeab2b MIPS: generic/yamon-dt: fix uninitialized variable error
9b73c0676cbf06b9c325c39cb0a49d89a517329f mips: bcm63xx: add support for clk_get_parent()
fcf84193f80836073e57b84dfee51b49631617f8 mips: lantiq: add support for clk_get_parent()
6c8c551cdd13c3c892db3e7c647971b4e82e489e platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
a8ea36e1a3880129b7e47be26e8cbfdd324a1a8f net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
a35f3ff1ba7229f343124f80ce2c0266de85e304 net/mlx5: Lag, update tracker when state change event received
82b793b8c3c4c094cf592fdca3b9dbca9e199998 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
2b8d743e68b04fbb4d42fd978a67ce27bd9bdcc0 net/mlx5: E-Switch, return error if encap isn't supported
0e3b9ed35fa515aabb75d66a53590ab6a3cd593f scsi: core: sysfs: Fix hang when device state is set via sysfs
f7b3f849fb3e57bab07cafda5963de40d34b4ad8 net: sched: act_mirred: drop dst for the direction from egress to ingress
0214a03107dc3badb59364c39cee84a9393c7ec3 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
20c0d7dbf2e96095098e24dc2cd2fc259076cf6e net: virtio_net_hdr_to_skb: count transport header in UFO
0b76286f76cb75dc60bf295c089064b689c222cd i40e: Fix correct max_pkt_size on VF RX queue
f82749de5b31ed26a56cfcde0c292f059561cc8c i40e: Fix NULL ptr dereference on VSI filter sync
447916e0ea443f5b6259110e805570b342e12408 i40e: Fix changing previously set num_queue_pairs for PFs
3c107132e87a94f06f2cfbbec5c7839cc40b63ec i40e: Fix ping is lost after configuring ADq on VF
fef0ac2577b9ddfe5dea04f52704d3d087a26f11 i40e: Fix warning message and call stack during rmmod i40e driver
c0ff26aca7439ea399661418559920e6cf14fec4 i40e: Fix creation of first queue by omitting it if is not power of two
89a63e48962b8de4b4d0b5dac7a2f811e8052339 i40e: Fix display error code in dmesg
374ba6ee810de37b5e253d104cd644784f39039d NFC: reorganize the functions in nci_request
784aa0a3beae2a8fc77b3a5afc6f435d538a1082 NFC: reorder the logic in nfc_{un,}register_device
10c356ba9cb8526b1c14d08a43e3d085937a08ba net: nfc: nci: Change the NCI close sequence
0e52fbfd2391673f0a5f8c8ef820c33baa43beba NFC: add NCI_UNREG flag to eliminate the race
604ca6abcade6ea044df23f8bad48a30919d5567 e100: fix device suspend/resume
4094f27adfcccef6fa418472256d21341046993d perf bench: Fix two memory leaks detected with ASan
7bacd48d653af285a6836a773d919f5b3b3d160a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
e88c6a4cda078e2375f3a0be2c01d94389a465f4 pinctrl: qcom: sdm845: Enable dual edge errata
8bb1466bfee0010499fb7fdac684782499f4e4f2 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
78f8628b6f93f79b615b566813a2b8c233e76a38 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
c5d00a09757306540bcc427a810c499041e01303 s390/kexec: fix return code handling
4dd85230d16e4f144ecc46d5a9dd39b31d82349c net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
4397df3202905bdb3046c949e59b60855f3a9be0 arm64: vdso32: suppress error message for 'make mrproper'
e300481276916bb6f19b7e97cd6333672a58c00d tun: fix bonding active backup with arp monitoring
57a68abce5f6a95449802d2918fd456285cde717 hexagon: export raw I/O routines for modules
9bf51401dd2cda061abcf1001d104ec68ec582e0 hexagon: clean up timer-regs.h
cb9151de0a2ca82ae28681973163549bb075f6ef tipc: check for null after calling kmemdup
6f73f82064e7c2c8aa602bdd0be6cea315ac84bc ipc: WARN if trying to remove ipc object which is absent
ae4848008b40a6583e5f44a7a28175d564ca953d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
471f816585b1dc640e48630729445ab69775e97d x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
a58ede21dff018d16b6f7f7129fed1c50ab61315 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
e0755c02a35be933916ad8e03cb22c04f68adad7 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
fc4345da5d09577887c50a514dc80213f734a5c9 s390/kexec: fix memory leak of ipl report buffer
c55c11ff3f68f174594072e395b4958dcb691c8e block: Check ADMIN before NICE for IOPRIO_CLASS_RT
0bbde4621d3c007b0d8e5ae9f817be4756b15548 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
94919f2448ea18963e4b1b47c56eac0ce2a5f5cd udf: Fix crash after seekdir
b02aba26da84fee58abcb79a57ef0e24003acb08 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
2c0ecefcd2d40620d60d121185abb730f01eb2ae btrfs: fix memory ordering between normal and ordered work functions
a8314e4c748a5786e54eea057edbf6a6e210dbfc parisc/sticon: fix reverse colors
e2030b73275038235eb522bf17adafe9232ec24f cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
cedc4b5439c095d45548003b439d4dbb6c3fe1ee drm/amd/display: Update swizzle mode enums
fd1893c6a0f89dd20b71d5c522765903d9cc9143 drm/udl: fix control-message timeout
06b6d521416bcfdf94b226b75f23dffb1f705af6 drm/nouveau: Add a dedicated mutex for the clients list
209e66298db20d6501300ef43ea017555d66e55e drm/nouveau: use drm_dev_unplug() during device removal
a86b8755cf065abb01ddd1be5284f7d152a82dc0 drm/nouveau: clean up all clients on device removal
d11891ee24635f5e994d31c184ec3882e2bc50d9 drm/i915/dp: Ensure sink rate values are always valid
8db773d0f6405d0b44506b6e8e5972f2fb2ecc58 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
bb2d3a308dd40c32af6bd1cb8dfb1fd9444ebebe scsi: ufs: core: Fix task management completion
777e68c3b1f2fd6f3a575560075e82c618336501 scsi: ufs: core: Fix task management completion timeout race
1f92bd4e5d7aed6dbe4854514354f36a3a0fc895 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
5d744184320418fa47c915cc4cb6bfced1501d14 RDMA/netlink: Add __maybe_unused to static inline in C file
f1b66122924f0d3f683eafefbeab8cec1f7bea29 selinux: fix NULL-pointer dereference when hashtab allocation fails
e88fd1ecbed44282c5080f5a84995dd748d4dbaf ASoC: DAPM: Cover regression by kctl change notification fix
df9eaa9b6edd4b77eec540c74b28f71c66ed3b1c usb: max-3421: Use driver data instead of maintaining a list of bound devices
fefd6bdb4e7f21c1cd6c1f94b315e21bf9230daf ice: Delete always true check of PF pointer
dbcdc055a45e665330f6f918173388164024c1dd fs: export an inode_update_time helper
3864e3ca03b332f1c8123fd869f9182397fc8674 btrfs: update device path inode time instead of bd_inode
b6c6ea1c0602a9bc68f55cd87ffce63ff41983d9 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============2577863257309561069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d15ba461976e-7781fe6db8e2.txt

218e266e6e0a0ac73b1cc6332c32677f2f41d216 arm64: zynqmp: Do not duplicate flash partition label property
358c76982e0aecb59878e674d68ebccfb185e31d arm64: zynqmp: Fix serial compatible string
020ea1c746c98d65e2490023520e158a1fe1d4c4 clk: sunxi-ng: Unregister clocks/resets when unbinding
c274d1e62979d78d661d99a1528ed783e89f9a40 ARM: dts: sunxi: Fix OPPs node name
6deb9543ac459170f8818434ad0341d355d900dd arm64: dts: allwinner: h5: Fix GPU thermal zone node name
ecb33622e750ca3cac9c874b96e6e232178acc76 arm64: dts: allwinner: a100: Fix thermal zone node name
2ca9d93ba936b7a310473f27d07891422fd14122 staging: wfx: ensure IRQ is ready before enabling it
59a90caaf9e2f44b98785ec6c2f578af08430164 ARM: dts: BCM5301X: Fix nodes names
d08ad81bb291c26ed6cfc8363a5a5596be04e313 ARM: dts: BCM5301X: Fix MDIO mux binding
f19ce2089bef427fe263dba6564983dbe6afcd00 ARM: dts: NSP: Fix mpcore, mmc node names
62c06555218c806e64d17c1de559f1dee4fbcd3f arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
713f76fcd016c08e84a8f3784b4b7fdd3881bdd5 scsi: pm80xx: Fix memory leak during rmmod
6454eb69c66e30f999c737c3c555a924e32e83f4 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8a13bcf8f5439350d39e130f8da685a4dcde4a3e ASoC: mediatek: mt8195: Add missing of_node_put()
8961464bd5ae4f98ee3955a20fa56c6d4246a15c arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
1cdacb1f8c9e79b4ff85a5dacbadad93ae50c0bd arm64: dts: hisilicon: fix arm,sp805 compatible string
a572845bf2093da0fd7ecaad94e0520ef76339d2 RDMA/bnxt_re: Check if the vlan is valid before reporting
a84fa95ce758810b1abc8557203b3b38827d2c42 bus: ti-sysc: Add quirk handling for reinit on context lost
cc494e82b7b1a29abf8e193dbd6b3eff21143524 bus: ti-sysc: Use context lost quirk for otg
775170a4fbcd29a78078661e4e6d7b7087c92462 usb: musb: tusb6010: check return value after calling platform_get_resource()
c16cc62882cedd15eb34ddc54e06129b67d77b95 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
276357b5e6c91e1bd65a7f867a5517469953a364 ARM: dts: ux500: Skomer regulator fixes
f56704f9eb0cbde75162c983d64cc682769ca327 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
b37c3250b8195718314436fd448d6542f96d27da staging: rtl8723bs: remove a second possible deadlock
8880be811692dffe8f543723bdfff60ea4566df3 staging: rtl8723bs: remove a third possible deadlock
0140b592628d4284c98bc58e8b50756c0b9c983d ARM: BCM53016: Specify switch ports for Meraki MR32
865fe532aa18b75ef807ccff650318ffa3f5b1e0 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
d2920a3d1587bda89cfbf48ebb8b53c8249c709e arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
058018d5cad718de13286de135125dc199ceefb1 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
18f999ab33b6990abaf307c7e467f53c18fa8891 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
28dcd73612928d1fdfd55de68598fcd1a93b9277 arm64: dts: qcom: msm8916: Add unit name for /soc node
d5bf078853b0bea89f1b1b8c5fef525495622588 arm64: dts: freescale: fix arm,sp805 compatible string
853ca626eb461ac794340bf742335676db6b63e4 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
2ea4b33dc405ff9c968eb6a2a154a929268995a8 RDMA/rxe: Separate HW and SW l/rkeys
a5bfdd976198d22a59afbff1a589a61b92c33912 ASoC: SOF: Intel: hda-dai: fix potential locking issue
8dc10f73b3816af7c6dc04af0cbfd23b0c94aeb1 scsi: core: Fix scsi_mode_sense() buffer length handling
d7bdd386960ad1d6fafdceb0778c9b57d98629ed ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
12877f68cc5bcef326915e821e2b91e3aa1dcb93 clk: imx: imx6ul: Move csi_sel mux to correct base register
152099c6f76bbb7896cd10277f9c33d76733ac3b ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f564912554e4b129393b0b93c4cc9d410030539d ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
8cd6e2f98a6f4f838e116af60e37998223932ffd ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
3677289ac3e353eea2d70133d008fbe06e50ee75 scsi: advansys: Fix kernel pointer leak
8e9280a708ebff229219c1af3209fc9b66e9b491 scsi: smartpqi: Add controller handshake during kdump
50c86f60d8b8dce0fd0dc15b7d2518300d18cd0e arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
336ec22066428cf7e91a5613f21a7aad3730841d ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
afc42bd6489e2feaa15c7e5f7490b97e00b46900 ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
17ba1e7fe0f4d819e05885a5dcbfe3270ac4ecd8 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
05d32f43b0350cafcdc59cb0091cde499f338f8d firmware_loader: fix pre-allocated buf built-in firmware use
706f160387b86ad5ca7f3a506478da6cd9e364c4 cpuidle: tegra: Check whether PMC is ready
b43a67f271600238d82591c48fc78536a02c6030 HID: multitouch: disable sticky fingers for UPERFECT Y
5956e6b5eb8a05490bd765cf448b58678094b29a ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
86f1c300ce7b6b9dbafc1cc8b328de97a001bb16 ARM: dts: omap: fix gpmc,mux-add-data type
2cbee2f310696e0ab6547de1651b4d3b6281f5bb usb: host: ohci-tmio: check return value after calling platform_get_resource()
3c30f8f2dda716e49e4cf59ee9faa14e4d72f318 ASoC: rt5682: fix a little pop while playback
617813e27b01e18b0f43c176768e392b6abb0554 ARM: dts: ls1021a: move thermal-zones node out of soc/
4807d9c877cfc8baf41e2f193145c64006653de1 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
586c72fd4e43b23672e15e65e1adc9b0df8906bd ALSA: ISA: not for M68K
3bd7edbdadad45dd5f39c13078833c26d28c373a iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
146cb1339eed2328859bef5567eb673f76c33bcd tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e8dd2052c60eacfe291bc1ad59d625da0bb794f7 MIPS: sni: Fix the build
14ae2eb9780b9c7cdd8480314b8dbb7c278e4287 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
3648c5c09b4a0c7a42a0cd66cbbe809504296508 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
ae4078a07f3b63a2f30abf569b9003f54f2c874f scsi: target: Fix ordered tag handling
83b808a19f29037c57d9594bb923acaa67fc1a2a scsi: target: Fix alua_tg_pt_gps_count tracking
fa9ef23a5e06b3e1279110d4152546706f631889 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
06a3e9764925cb90eac59dd69b54c6c57f55920b RDMA/core: Use kvzalloc when allocating the struct ib_port
eb2b0119afea6f33d7dd458c0d70ad775a762cdc scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
e95c3be02bf5b115359f9280869df48e6796de78 scsi: lpfc: Fix link down processing to address NULL pointer dereference
b4a9ad609ef288ada2f967897bdb7d4fd5b19a3e scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
478e05daff219f54a573c38a3f2ee6d9c5fb06bc memory: tegra20-emc: Add runtime dependency on devfreq governor module
ffac5f997ffc07e0fbabae0c6e0bda1bbd89dc3f powerpc/5200: dts: fix memory node unit name
7b31f58ea782f4a4977d1813f19b732352642a23 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
527fffd0c354314628c664675c4cb34e7fd7d2c3 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
2008af6fb5092806efa788ab3938ccddeb1e9e48 ALSA: gus: fix null pointer dereference on pointer block
9e5e969d3fe9c43798d9d6bd9e56b9a5fa9918cc ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
c0ee190549764760b71e7b98955aa76ec0539487 clk: at91: sama7g5: remove prescaler part of master clock
70355020ce682aba0f6159e781f3247b6591771c iommu/dart: Initialize DART_STREAMS_ENABLE
fe7594e95002b25cc7071aef4fa84add4b876683 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e207e043da02ee9ab6475dd191f8797655afa32e powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
a3ff95a78e88dd26bf6e3c327f217929cf777e1d sh: check return code of request_irq
e65c9602c439c56b7886aa3133c0da85f20d678d maple: fix wrong return value of maple_bus_init().
a6a5e299f02c68a3f282a75aeb8a8666528ff179 f2fs: fix up f2fs_lookup tracepoints
6990889694d3c2ace96d555f8dfdfb773137da35 f2fs: fix to use WHINT_MODE
772c37fe759048274b30364282d730d939aabaf6 f2fs: fix wrong condition to trigger background checkpoint correctly
cb72d7ad3bd82afe1e5bf81656ed12e146cd8c03 sh: fix kconfig unmet dependency warning for FRAME_POINTER
592d0c851a590c62c82ec09f766914b6213c7a86 sh: math-emu: drop unused functions
7d24b21f930318b447d1997c3db93273bba395a1 sh: define __BIG_ENDIAN for math-emu
a219bc856894dbd0d33d71c4e713840ca0d219ee f2fs: compress: disallow disabling compress on non-empty compressed file
78edc629f60cbee3d20de36c28dd8bbc90c63f43 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
3336a89e74780b582f04f986b420bf0066e4deca clk: ingenic: Fix bugs with divided dividers
d42840913d617e062b8f23a22fe96b9438669c68 clk/ast2600: Fix soc revision for AHB
e157a6657ff8ba6bf1bad8f90aaa81bd02de9b4b clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
0a574ec75e663eb6686e25565a04598a42a43145 KVM: arm64: Fix host stage-2 finalization
3037f857b221db4be889a787722c410e29ecb6fe mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
b0a3180c675d0ce02cd0e4ada1e62d3071bba82c MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
0d69839189af03d6cc1754a0b096ac2454e56ed2 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
0ef67f6b0bf5bb133083829a2011167071068db2 sched/fair: Prevent dead task groups from regaining cfs_rq's
b8d7cc1c32ee3bc26183c21f2693e862ee1287da perf/x86/vlbr: Add c->flags to vlbr event constraints
7b170a05500986063a7fe71792d80cbc2fbc7efd blkcg: Remove extra blkcg_bio_issue_init
ce1cd5381fe4003c0790d9cac37560cc7f8cd8c0 tracing/histogram: Do not copy the fixed-size char array field over the field size
0257a753b95beb1792b9c4dd9c2aa0b9f0eae9de perf bpf: Avoid memory leak from perf_env__insert_btf()
7a589add26342812d09159d9a13d1e0b5d6cad71 perf bench futex: Fix memory leak of perf_cpu_map__new()
0fc55577df5f1436ad5d4f2fc052dc2b57e078e2 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
09df4c749f4b4df77e6f9d5603a0c704b554f9b2 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
8baffe206795de268ec83ac8bbc9d7f4326e29b4 bpf: Fix inner map state pruning regression.
b5de69d995d6768a6ecfad02a8285d1397bb93b0 samples/bpf: Fix summary per-sec stats in xdp_sample_user
41acf733fb7095accefd7e437f6658cf42da0ca5 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
1d9d18c079de41faa144ec8c3980b49c8bad2a6e selftests: net: switch to socat in the GSO GRE test
7b8c80d97640d6c5d19f2e9c52a0f3bab428f713 net/ipa: ipa_resource: Fix wrong for loop range
722b300ca17f661e217f0bc293cc9ab9d9314b3a tcp: Fix uninitialized access in skb frags array for Rx 0cp.
3d4171b4fd2cedb5fac8b152e5c14aff65e89213 tracing: Add length protection to histogram string copies
48085db74b55e4a413ebe9bcbc1b28e86b653a04 nl80211: fix radio statistics in survey dump
39c65d27e3df51b1b4c8b1f957f58fb33d314b38 mac80211: fix monitor_sdata RCU/locking assertions
c2eb21442826c724d41e2ac9e0922bb47cdc8e37 net: ipa: HOLB register sometimes must be written twice
a9e57126c7f13056cd57f3dabe78b84298ee48ff net: ipa: disable HOLB drop when updating timer
c708aa90b1d8b322f7d2334743f69d0016873098 selftests: gpio: fix gpio compiling error
232554fa675b37ed85b3dbfb77a5bbca21a449cf net: bnx2x: fix variable dereferenced before check
644561faa7cf62ec7b401aa794a609541a14c8c4 bnxt_en: reject indirect blk offload when hw-tc-offload is off
13e075676b10d956c20948b484b998d85c52ae0e tipc: only accept encrypted MSG_CRYPTO msgs
21a3ea988d8d99b7a043268d56ce7c923991b736 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
9f629aa19a5ac862eef157c24385d8878b7ab1b5 net/smc: Make sure the link_id is unique
54160d04911b25628cf593674a249da70522867e NFSD: Fix exposure in nfsd4_decode_bitmap()
98e0919d0e24a1c0fa29a196cd8e1037cef0da53 iavf: Fix return of set the new channel count
85315f4330c4b65dc3bebb88659b3b75caea0cc8 iavf: check for null in iavf_fix_features
47bcc940c0d234e06100df3e6767dd9e860dc725 iavf: free q_vectors before queues in iavf_disable_vf
7e0249870264c3540a78fc0ff13aed052ecfe361 iavf: don't clear a lock we don't hold
10297e26421370d007a02b42bd61464566163465 iavf: Fix failure to exit out from last all-multicast mode
43565d22497aceffde895d45cab912b623952719 iavf: prevent accidental free of filter structure
7a521dc539cfdb6864b9f0dbfbc99e4c413c420e iavf: validate pointers
c83e8b2d0860aabd18ce5b208ea7a4dcd1567191 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
77350d0ba0b7446c494c71d1d1968fa57616bf27 iavf: Fix for setting queues to 0
0472bde66e43f633aa6b79052b9e4894bd867557 iavf: Restore VLAN filters after link down
28f4054ef0fb54dfca2155111a0297311eaf2027 bpf: Fix toctou on read-only map's constant scalar tracking
8983a21906c3c38638d1bf0eecf3b6e5fbf15cc9 MIPS: generic/yamon-dt: fix uninitialized variable error
3ddd22719a194027a4433c6f7bbb587e15661895 mips: bcm63xx: add support for clk_get_parent()
90e5596b7eeaaf88adc9885306f4b2bd1e2bccb4 mips: lantiq: add support for clk_get_parent()
b2c1064909ef85fe5a31146fc0cbce5e578e3877 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
8f4d4cc6f4e517f4f33c393b9b3ac64c9b36bf03 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
32827e193a3f66ff59bc28bdce37247cee3292bc platform/x86: think-lmi: Abort probe on analyze failure
335e470f2ab4ffe2a7a3e05f36c3456fe1c71b31 udp: Validate checksum in udp_read_sock()
63a9534abb74dd50df4c7e30d570af1cb3166468 btrfs: make 1-bit bit-fields of scrub_page unsigned int
7ce64f0adbacbc99b23efeeb71cbbf8203918858 RDMA/core: Set send and receive CQ before forwarding to the driver
8cbab2389d968b04e900ceca58e71f9c7891fb1d net/mlx5e: kTLS, Fix crash in RX resync flow
bfe181de4c1cd73c7a110e891b0f3334c1590db1 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
2863e1bad3c0ed217f299c1b1d04595c27629770 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
e0c668426a45e0af502aa0fb3efb8c2aa4d590ca net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
4922f7fab491ca3ad604ce3faf2fe66c0a6e7169 net/mlx5: Update error handler for UCTX and UMEM
92c63d2e84e251b3559de871a539407f071fd276 net/mlx5: E-Switch, rebuild lag only when needed
4a0cc3964a5499c253b32699a132cd88eeeb6b24 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
d546ea834526c8a08e9dd2aa1fd06863c6901158 net/mlx5: Lag, update tracker when state change event received
01460dfef1bfdbd8e66c40b9d66b6d070ce213fc net/mlx5: E-Switch, return error if encap isn't supported
e4bdb0587a20af6515947481a3a83e0027700ce4 scsi: ufs: core: Improve SCSI abort handling
9eab01d002bd0f993148a6cc76d7e9a8b3c1b743 scsi: core: sysfs: Fix hang when device state is set via sysfs
f04fd0d559a70f9b6561eca9a49853dae6aa1cb7 scsi: ufs: core: Fix task management completion timeout race
1822ec1ad87eadcb476cbfb862eff5fa4932ced2 scsi: ufs: core: Fix another task management completion race
f15b1771e963ec4b1aed43c84a2c1be9b464c74c net: mvmdio: fix compilation warning
5d89a3bd6bf72b15a507111ae52fc26291d47569 net: sched: act_mirred: drop dst for the direction from egress to ingress
73324fa69f819a8f190384532197ad6f49066516 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
12f509fad3f1b5a0af987d38dcc49662b8c8f233 net: virtio_net_hdr_to_skb: count transport header in UFO
1c47d72c6d6924ac3073bfabcaaec083a0c473b0 i40e: Fix correct max_pkt_size on VF RX queue
b5ea843fec32cc87ffb9c9f1a12bd70a41331a65 i40e: Fix NULL ptr dereference on VSI filter sync
6df755b2f6639ed2e642422516a5691e6883ec94 i40e: Fix changing previously set num_queue_pairs for PFs
84483e680121914d4365f07fe3d1e41b30c90f53 i40e: Fix ping is lost after configuring ADq on VF
3f4ca6b8d322ba14781302e3ef3b91c64db3373a RDMA/mlx4: Do not fail the registration on port stats
6e940ba6e5d1c31f29a51d8c5fe5898f3748058b i40e: Fix warning message and call stack during rmmod i40e driver
b2f8600fa5bc2355cb8a0b1074399af49508dc11 i40e: Fix creation of first queue by omitting it if is not power of two
80dfa16c88438954a65791dd783bd25c1cd3c7e3 i40e: Fix display error code in dmesg
93983844896906b9cb88eba62a95e88fa641bf65 NFC: reorganize the functions in nci_request
baf3f9a7e93e8f98f8a6f9bacd4a0c59ccf6803e NFC: reorder the logic in nfc_{un,}register_device
9339a71236e844ed02c2877c1f7394ee1545cac6 NFC: add NCI_UNREG flag to eliminate the race
d6dbda7eee08b335f18f6ed5fe5fb7ee27d730a8 e100: fix device suspend/resume
5313890a430dde766acc3084669df83d88c3346c ptp: ocp: Fix a couple NULL vs IS_ERR() checks
15e6fe50cc99d37e886ec9a4e9aa41ea3f96f9c9 perf bench: Fix two memory leaks detected with ASan
e919ef52637f6c56087d6ac130cfeaa86fc1b8c2 tools build: Fix removal of feature-sync-compare-and-swap feature detection
0d583c35978285d23afbb137c4ac1536a8e74e9f riscv: fix building external modules
f03a23e192afa4fcf75a7cd8e729af1dc88b5f92 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
09848c37b7b76f15eb12a28a482c74d59cd86ed2 powerpc: clean vdso32 and vdso64 directories
295fa5f8913b0c4210cdf799f5e69bab196cec72 powerpc/pseries: rename numa_dist_table to form2_distances
c72f7fde62bc90c0d2261405f767e257f0df2aae powerpc/pseries: Fix numa FORM2 parsing fallback code
a55eded8833907d96bdbc84143b04f0418bd0a8e pinctrl: qcom: sdm845: Enable dual edge errata
6d97a74260c6e28de37fd41aa282cbf6bba2db21 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
0016ca0eab3de0b4cfa4a17e0e0f73653760de0a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d724bd101b7185233c57f23dba9356973e8a188a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7e493df715c9074725b7672a7131cfce00ba9dea perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
ae9c1a394b4d87b6c5f3a662d800bcbebbb31983 s390/kexec: fix return code handling
b68abbb1c98048594115952b563f2f0901925e18 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
0d69bf6a7a7b5721864b642d8902ae7faeca1613 dmaengine: remove debugfs #ifdef
ad62d96310c934dd6abb962b8de1014439a3e28c tun: fix bonding active backup with arp monitoring
5ab80726e96c05d682214b2a0838861003427536 Revert "mark pstore-blk as broken"
869fd0b15944141c609afd07108378b1294ed3d0 pstore/blk: Use "%lu" to format unsigned long
0f3764e7c027c15e146226749177037100143d11 hexagon: export raw I/O routines for modules
c8aa08b1ec5cfb82da0268972306bbf60c59d11f hexagon: clean up timer-regs.h
20f43f97ac80b6ee99a787cfddf5bfbbd625db59 tipc: check for null after calling kmemdup
b6a03fa0bb1910d0a33fff04368b2c2586a6edb5 ipc: WARN if trying to remove ipc object which is absent
cce62b79c4497ae84a3bf3e94410228bd1023e51 shm: extend forced shm destroy to support objects from several IPC nses
c943509b6bc8190a5c4d5bc7eba828853394f763 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2b94724fad7beea8aaed694499c937ac423c10d5 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
a84060d48aabb076d57bfa84a7e185c99d3e7531 kmap_local: don't assume kmap PTEs are linear arrays in memory
980dfadc7b0f81fa06770b1f3d1487297d69a948 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
158edae930e35c950e736cf41933270f9b85b041 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
69460315b887dfc8fb86120d53d55a8c6871ec34 x86/boot: Pull up cmdline preparation and early param parsing
17f55e7e7079b11abfb8b5a437b0efceafe8d884 x86/sgx: Fix free page accounting
dfd795a7326921ef189ce1bbe0bc61513b906816 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
cae45f85363472e11a3942156cf593ebf5b7b410 KVM: x86: Assume a 64-bit hypercall for guests with protected state
fe2cf5c291dc6833ecd4ed493b5658996fb8fefd KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
cd52ff8a55a4e9d2dc4cb4cf1b282596f38af341 KVM: x86/mmu: include EFER.LMA in extended mmu role
5326d446dcaca5e14e10147130f314559da6cda6 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
8a3118358be00c9e5ba3061da1ecc33e64a2dee3 powerpc/signal32: Fix sigset_t copy
aefe769aa14accff7aaf58c606e4d802a8c4c3be powerpc/xive: Change IRQ domain to a tree domain
c6d5faec30f1d8db6d4afccaefb02342e2f1ccd1 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
8c494b8db783e8f7747f4579afaae40d4ac3f839 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
101ce79833e85f7c8f4cd0f4cb57e868b8318da0 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
b80f3b1f5f3d2728d447db1f00eedceb11573288 ata: libata: improve ata_read_log_page() error message
31b63d2919b8e6c62be8dd5e501196af2c609718 ata: libata: add missing ata_identify_page_supported() calls
b69d8f9778d1077a7db14a22ef2bf0326649ce31 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
fbcc5bddd8bf5729848e80bbbb18f56938b0f2fb pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
8d5984420f6e1bd7e9fa7b608162a1611a13cbde s390/setup: avoid reserving memory above identity mapping
c6edbde409035a615f76e429b9ee3a4083b9ca98 s390/boot: simplify and fix kernel memory layout setup
5fb41a54e20946b89f128f00de92ba6251df0ba0 s390/vdso: filter out -mstack-guard and -mstack-size
a584d1356a11029da9cc30a2046bf1817f9e04b4 s390/kexec: fix memory leak of ipl report buffer
44c5375be2f6738e55aa2042dbf9471f5339e980 s390/dump: fix copying to user-space of swapped kdump oldmem
ca883b3f080085e6e0ee34ba02028afeb7772b68 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
9e6e9f148ef7a66d6b0a4cb04f79b80f9e6a1312 fbdev: Prevent probing generic drivers if a FB is already registered
a92e50c7d444807fcafd951c103dfb891cf52774 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
8154dc7143326bafbd6980ac5c5dbf2e43a91522 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
1a8ecc0347794b2fa638744b8f46e7975df67075 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
ec115ede7ea89bfd46d4aac5d4baa68909e8bf2a printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
7b97820654e812808683afe2c56c3965b7055515 udf: Fix crash after seekdir
60313b8ada49a6eb9f365a7f74f5a7be1d5df0d8 spi: fix use-after-free of the add_lock mutex
6187c201f54ff9037039e18728846c7a12d7ab0d net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
4d8f97fcd6f59bc3c75c3cfe50839cee65a1f6de Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
2ad0f4d5bd0745eed5cfc0c16bf98ffead12a719 btrfs: fix memory ordering between normal and ordered work functions
9fe6f03dc3fbd3f7fd596dc7ca91edefc4057cea fs: handle circular mappings correctly
f7054e7c89e6bfa034b45f0fdc982479b6e4115e net: stmmac: Fix signed/unsigned wreckage
45a34c562de31ebbae24287b7dfbf05cdf7d571b parisc/sticon: fix reverse colors
d47129e2b03b65ce8f5c07d09fece9850d339649 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
d6d96fd18171882759f2ae86d5f8895bb5a7f5b2 mac80211: fix radiotap header generation
67ac3779fbc2f3994a7ea6719becc7fa8fb5bf96 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
b411d86f0577d88005a7308f961b3792092ad336 drm/amd/display: Update swizzle mode enums
5946c2c4feac25995d3f4d368b327de8e139a383 drm/amd/display: Limit max DSC target bpp for specific monitors
a27def9084feb90704e94d755945f4e1cb0fde93 drm/i915/guc: Fix outstanding G2H accounting
230fd5a301e69e16310ae7287745455c42c7e7e2 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
b53b37b2091ac849792cf4122107a0d21c2a2db9 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
91bc8f32a3677cffcb5958b747d7a1a92f3badcc drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
a0304045bba1ac5c861cc09cfb4927582000a322 drm/i915/guc: Unwind context requests in reverse order
23bd1be07b29b2e4958706c13951621ce9c493ed drm/udl: fix control-message timeout
0d9bf31d9c6315489ef889ae128cf8b9af49df32 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
04b69a4bc7edccf581b097021ea5d32ecb3895b0 drm/nouveau: Add a dedicated mutex for the clients list
ef9cd2ea961bcd785af59874f2e5b86dacbd5c92 drm/nouveau: use drm_dev_unplug() during device removal
dada47aff25e95ad1345cef696dbe8e5d15bcc79 drm/nouveau: clean up all clients on device removal
f3a251900aa6ccbcc732f126e8a6af87c80e9b45 drm/i915/dp: Ensure sink rate values are always valid
1ab2320b43fea91ab0df58affc632cf3e60cad7f drm/i915/dp: Ensure max link params are always valid
aaf0de1da16c6971071ced304ad16c2dc098f523 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
1b8b5d5d68854d3a166b25335881b73372291c74 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
34dec5cebb205879a75ea3af8f58c297b8d72413 drm/amd/pm: avoid duplicate powergate/ungate setting
32900e8c3423e3267ee4a9d712e46d0baab3d2b7 signal: Implement force_fatal_sig
ac78596cc88a1805c4ac9691b3687b0c9a5d6053 exit/syscall_user_dispatch: Send ordinary signals on failure
72584b25498ae25d4a0119611c2ed0c313fc3f42 signal/powerpc: On swapcontext failure force SIGSEGV
e573c23eda8c61d4eb214a2e59a6b7945a1185c6 signal/s390: Use force_sigsegv in default_trap_handler
081ccf06e90ee8adac1b52ce0666949b63a22968 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
3c43426fc87be72e9fd31369c8e445302f5deb00 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
b852fd3c7c359395f865bfc2bda3ca129405f074 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
d26775906bf8414e4a5b3faf0d3ad803ababd2b5 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
fc6e62a28adf26158ec216df77f4281651c9ea72 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
10db98a297c76b428f3d4349d75222cf946a34e4 signal: Don't always set SA_IMMUTABLE for forced signals
d2c9d821e9703c33ca94398a366a6fe3be7ab476 signal: Replace force_fatal_sig with force_exit_sig when in doubt
a471f3130b2de37005d3705cf303ecd680943005 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ad1235d4e7c6a144daa5908843407193a9816327 RDMA/netlink: Add __maybe_unused to static inline in C file
f707006fe8f8800f95714b6d3318006d4405644d bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
6bbc14eb501d7414bf4b6b8510f821a7ee05159d selinux: fix NULL-pointer dereference when hashtab allocation fails
b19c7dfb1ef13a57404d146dac8fecc2b9178f12 ASoC: DAPM: Cover regression by kctl change notification fix
2fb5677ab7d244fe7e11a144a265e8d9e7fc0a3b ASoC: rsnd: fixup DMAEngine API
890398865e6bc4a9e8fd6ed4b0dee5b5de1a7602 usb: max-3421: Use driver data instead of maintaining a list of bound devices
30efb47d359cdf66e5443ffe4a83655193b55f89 arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
f6bf3f678ab6964d153042fdc6e674a320e8d19e ice: Fix VF true promiscuous mode
3a7b61f07bf4ff66091859ef0039d1704fd1ffba ice: Delete always true check of PF pointer
2b97d09c34f4406b243039ebcd9c5770ae3a2207 fs: export an inode_update_time helper
6ddcfe7e2830e5245ed8ce141a24c8113cded40f btrfs: update device path inode time instead of bd_inode
43ff792be7e18410194ac40704df02f07c9ff1cc net: add and use skb_unclone_keeptruesize() helper
7781fe6db8e2d75509d288ceeb17e1190035fc03 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============2577863257309561069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91a75f75bfb-24fa8285eef1.txt

60be8d7da980a867cb5f14c6c4f64a8c09cf2636 arm64: zynqmp: Do not duplicate flash partition label property
bb7c3272a3c593a77f40db02fc4b480e8211b230 arm64: zynqmp: Fix serial compatible string
08ee4da65f322754d247cbe0918748fce716b601 ARM: dts: NSP: Fix mpcore, mmc node names
1df8a353b1a899a97efbb7b0e3fc34bb118477ea scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
d59a01808bc796f11d95146cb6ce2208418f4527 arm64: dts: hisilicon: fix arm,sp805 compatible string
0242c07be4b8c8b7b119d8ca376910c12724e828 RDMA/bnxt_re: Check if the vlan is valid before reporting
ecb86b55f0589e590c1a3eb8da7ce1d786cfa3cc usb: musb: tusb6010: check return value after calling platform_get_resource()
651ee0212ca1b9eb3d41ee64109ca69445e68e59 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
0acd3f671ac0c9e80a66098dcb125538c49b2206 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
d995458a5539a67ceeb9007ceb166b7696fdf572 arm64: dts: qcom: msm8916: Add unit name for /soc node
b3b73a1266b7bab910506e1b49a3e6b9c9e7774a arm64: dts: freescale: fix arm,sp805 compatible string
f5268309f9acbb2ccb458dd8a5a3a20134878ad4 ASoC: SOF: Intel: hda-dai: fix potential locking issue
69fa02d5880af08ddd1cec20c8884c4012beee10 clk: imx: imx6ul: Move csi_sel mux to correct base register
825305e4b8d28628ba3ee5712767befe1df4e8d8 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
ca4c5080061e920c92362a792553f1ba7e5a6464 scsi: advansys: Fix kernel pointer leak
8039f342007d71164d4ee987ef5f4127540991db firmware_loader: fix pre-allocated buf built-in firmware use
3e30d96e87c3061e1163ac93a2ca0bfaf407f46f ARM: dts: omap: fix gpmc,mux-add-data type
d74e2d21e0f5c43a9bf2d5d835023487b898af5e usb: host: ohci-tmio: check return value after calling platform_get_resource()
09a2b7950903b401b62cfcb57df316d339e296fa ARM: dts: ls1021a: move thermal-zones node out of soc/
538e68b3d3d7ff2a95c1935b4062a89f3a7cab03 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
0f4d8d5784e5bc11942444e83be492ebc0ef96d0 ALSA: ISA: not for M68K
15bd74fd2e81aac063fe7875391748fd7bc324a5 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6f3cfc76e7371c690a8734416052305b33e52ae0 MIPS: sni: Fix the build
30da7fbd072ef90c459c8b827a8d79a4c27efaf0 scsi: target: Fix ordered tag handling
f6fe02965e561c15c8f84f550a31a73597a63a8b scsi: target: Fix alua_tg_pt_gps_count tracking
a5afee3e68fb4d7d3af13e290631780748fa6696 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
95dccb9b0458483b0f0184ac6fd245c3d4f41d90 powerpc/5200: dts: fix memory node unit name
a2d0b1db37749ff5aecb58422ae14bc0629cf8e8 ALSA: gus: fix null pointer dereference on pointer block
0cd76bf79019e6ef24bf8cf4c572aa3da23794c7 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b5ca5cf93442f717639ed71694c155f1dbfd2714 sh: check return code of request_irq
b48a5180bae65af769a2913e338821c055913c1f maple: fix wrong return value of maple_bus_init().
eff4c0f17c4f8cfb306bb55e0a1df937bccb5e42 f2fs: fix up f2fs_lookup tracepoints
bcc7fc9f8a26c624d78b84760d42fabd6a6e191c sh: fix kconfig unmet dependency warning for FRAME_POINTER
32bae657214c03e03de905eeb107f3d60cef31a0 sh: math-emu: drop unused functions
0bdff98f2c3e696f9d50e1cb9397440c054d1c2a sh: define __BIG_ENDIAN for math-emu
171bcc22edba74a90b075e0457e0a12bd27e2ad0 clk: ingenic: Fix bugs with divided dividers
40b21d5ee2c52490c1c758d65b5b6c4e5c96acf4 clk/ast2600: Fix soc revision for AHB
34c99dbbbb6a17003995c6ff84e117ea4903b7e9 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
11e15806cf8bbb6f3a69336802749e8684a51170 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ae6382dfa1a715e20053eb8af5100dcc811aaf65 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
6f25cf2cd85b3a5e9525633be0f0bb6e470966d8 tracing: Save normal string variables
553dd14866361bb35aaed163301e5f57d70ac333 tracing/histogram: Do not copy the fixed-size char array field over the field size
3bba65d4db8fee46669178f7ca6b4dd249bf4805 RDMA/netlink: Add __maybe_unused to static inline in C file
8e3a170867968ef22a176f136af53c231b38e87c perf bpf: Avoid memory leak from perf_env__insert_btf()
508f4b930080b88ef5d8fe4eba8d747510351443 perf bench futex: Fix memory leak of perf_cpu_map__new()
ee73759650473b1ba2b897ec60a49978bfda32e8 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
71c2e1da920f5426093de4704c2db9d2eb59d196 net: bnx2x: fix variable dereferenced before check
e1e2e91a47d7a5ee98087005a8d80cb765e3f31e iavf: check for null in iavf_fix_features
8e8a3b9b9d0aeaa95a211cfab7ebc4ed895b1fa5 iavf: free q_vectors before queues in iavf_disable_vf
b646b271f4c7d8f5f9cdf57fa3a31a53cf5770ad iavf: Fix failure to exit out from last all-multicast mode
71a5f3d540dd47adc0573de4e334bffcbc46ba93 iavf: prevent accidental free of filter structure
58567c3ff333fe681e9015c5be2e2f0afca937fb iavf: validate pointers
771387dc8d955224d649bae270c3ebeee4ed00b3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3418c43675f33279a113e9cd5c4b16da66844ba6 MIPS: generic/yamon-dt: fix uninitialized variable error
e9055d0b89db6a64ba0b324fad9527c5cfda2312 mips: bcm63xx: add support for clk_get_parent()
f5ab27ba97a0f3f0d0ffb7eae633750321b0a535 mips: lantiq: add support for clk_get_parent()
6fa1fb63b996f60e75993f1f3029c0660612e44a platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
032efb45129225e7b30bbc34c5284eb7552d8d19 scsi: core: sysfs: Fix hang when device state is set via sysfs
7a7f33a643a68a1cd887f6a869f89028409b68cf net: sched: act_mirred: drop dst for the direction from egress to ingress
4120744b231a82b8517f2dc9422adbd4856cafa2 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
60859e446411c8983bb1ac993b86db5fc78b24fc net: virtio_net_hdr_to_skb: count transport header in UFO
a4669fcb15921a73455a82a6452fa476c79094af i40e: Fix correct max_pkt_size on VF RX queue
12b7b55260911b609f03611ee59fcb1714a3a9c8 i40e: Fix NULL ptr dereference on VSI filter sync
09ed58d0d1502034bb3c55293c1c2040e06b6fae i40e: Fix changing previously set num_queue_pairs for PFs
59a6122fefef6dd60fa65a9edbb8d257c1f5c29c i40e: Fix ping is lost after configuring ADq on VF
26a046b8ccff3040e9ae7b46ad7c2dba443be99e i40e: Fix creation of first queue by omitting it if is not power of two
4012caae19d4f86856f9f1ac5bc54408e2243558 i40e: Fix display error code in dmesg
47da61f3cd9de09be6492dfb92d8eb74e194ced1 NFC: reorganize the functions in nci_request
2066f3efa32236b9fc07ad7375ec7f64cd833f20 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
dcd5b0705a6ad39868220be07c86515a83f5873c NFC: reorder the logic in nfc_{un,}register_device
0a04d3f95f59e966ddcbef7e223b6dbfac2fad4f perf bench: Fix two memory leaks detected with ASan
133245ffa0b392aba222020c5a06c731faf0446e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2255fd436a168351649a409caaa0b97d344e58da perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
b50409362421d1e7d314f0afa54d0613769eebde perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
aebe6811415cfb4fc2028f917a37aeabe9f67e22 s390/kexec: fix return code handling
4f6b06ca64e830fa7830fe97437d694b829ed3f3 arm64: vdso32: suppress error message for 'make mrproper'
d133d2ef9d98dadb74f3cc6f751e414aaa535e38 tun: fix bonding active backup with arp monitoring
becac5d79c1cfa1f4f9ce8c0259f4e2736890d37 hexagon: export raw I/O routines for modules
deafa6f1acc17b207551d1d720279f0e89063399 ipc: WARN if trying to remove ipc object which is absent
f2f5d435d4ad66a42c8ead574a91c9bae2d4434b mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
169e6d166b3c57a171f1092f5e8d3f7c410b5967 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f7d6733a44dd257f9922aafc353fb8b41393504c s390/kexec: fix memory leak of ipl report buffer
8d80a820edb85fc7cae0b083c4e573b8469ceae8 udf: Fix crash after seekdir
af219df0e347aefd1966183cd0818d7420a05594 btrfs: fix memory ordering between normal and ordered work functions
4f143daf93501adb2fb8b674cffd6ba16fc5b41e parisc/sticon: fix reverse colors
961eca2b89148d0a18f567a78ba214d4dc4ed08e cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
e4b7e5be1874c184487be053067bd24df6c9d3e7 drm/udl: fix control-message timeout
4336c3117bf010a8b9b3b3a1e74f5e98ae855e65 drm/nouveau: use drm_dev_unplug() during device removal
dcefbc8475be4ed7754f1b51a0ab3eacfe1c5621 drm/i915/dp: Ensure sink rate values are always valid
5525a0ca5d31a88ae3f839aeb5e04d1c19fe61d0 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
5831f8fbb6c128500a4027b9ba3d07de63ba9d1b Revert "net: mvpp2: disable force link UP during port init procedure"
33d3aae9748ae2634c1589968eff7bb0a74cc4cb perf/core: Avoid put_page() when GUP fails
3fd118f096231357e7d4098f663ba8184a9da104 batman-adv: Consider fragmentation for needed_headroom
8fbc44f25f76d35d58533e40d9ceb2bdee66133c batman-adv: Reserve needed_*room for fragments
5326dd0d99bddae02e7b9764e6b54bacc4c9d5bd batman-adv: Don't always reallocate the fragmentation skb head
cfef21e8e8802619ac1c17a7f93631f73992de97 ASoC: DAPM: Cover regression by kctl change notification fix
d77e4517bb16a88979f1e45b8a236466eb09a4f7 usb: max-3421: Use driver data instead of maintaining a list of bound devices
24fa8285eef16d42a6f2fc2eb9c46fd47846e050 ice: Delete always true check of PF pointer

--===============2577863257309561069==--
