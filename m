Content-Type: multipart/mixed; boundary="===============7685218657688063529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 08:37:52 -0000
Message-Id: <163774307205.25968.4893605187644077736@gitolite.kernel.org>

--===============7685218657688063529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90f870a1bea639d4021ef5f121577198daad68a3
    new: 3953cce9e031ea360cb1eac871eb46019edb7289
    log: revlist-90f870a1bea6-3953cce9e031.txt
  - ref: refs/heads/queue/4.19
    old: afc539146abd3f0381fb4c79271d4bac551c5b0f
    new: be48dfc8155ca2b72ae0e2c8f90ecc0db1eaadcd
    log: revlist-afc539146abd-be48dfc8155c.txt
  - ref: refs/heads/queue/4.4
    old: 6fb3dd7395527989a7335426812b1166c1c1f32e
    new: 4ffce028b93aa69cd6b7f0659cf4ea5264ed985f
    log: revlist-6fb3dd739552-4ffce028b93a.txt
  - ref: refs/heads/queue/4.9
    old: 6644175930559e5d5e2db0902ad371882f4b75d4
    new: fbc764a5c82ec16bcb2da0564076879a47c374b8
    log: revlist-664417593055-fbc764a5c82e.txt
  - ref: refs/heads/queue/5.10
    old: 9aa8f418e29d200a3a4b6aa7c54298616d96ba7f
    new: 53cf3cdae260d8c1481b57ec0ac77b32571736e9
    log: revlist-9aa8f418e29d-53cf3cdae260.txt
  - ref: refs/heads/queue/5.15
    old: 7d1b0014a364d3fe65105c7990b3105452d74061
    new: d15ba461976e3a50e52397bc1a3f8fa7c369f7ec
    log: revlist-7d1b0014a364-d15ba461976e.txt
  - ref: refs/heads/queue/5.4
    old: d6b888f18c7b8381858a708225d23030aa39d787
    new: f91a75f75bfbefa65eae0773a97061be3a292bae
    log: revlist-d6b888f18c7b-f91a75f75bfb.txt

--===============7685218657688063529==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-90f870a1bea6-3953cce9e031.txt

24f23e8c218cfe7706962a8b561a608d2fd2d3cf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d142486a27a1185e878078209719448b9aabfed3 binder: use euid from cred instead of using task
c220610e1f82fd7a6cdb060bbfd692e598c29172 binder: use cred instead of task for selinux checks
4ae7d42d733f5637b51dbb38fab0c92fd4fab631 Input: elantench - fix misreporting trackpoint coordinates
724032c83ab34412283e4d3457d9c2750424d003 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ab928d168e1595fce8bbe0c284d6a2d3a9f140c9 libata: fix read log timeout value
86b4d811bf9a69c8dff19f5980d07a62e71df054 ocfs2: fix data corruption on truncate
50718ec6029eb22a98ffe2222adf1ab6936a9e0a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a565e6043c3ffa8cec15606a7e10301dbd72417d parisc: Fix ptrace check on syscall return
c4da62bf74fbab5c9469d8c0f4708e2f0d172c7c tpm: Check for integer overflow in tpm2_map_response_body()
373dbf0a324deca131957f1b221187b151127e1c media: ite-cir: IR receiver stop working after receive overflow
c50f8e1ef331a6efda036bbaa725acbd995edf5d ALSA: ua101: fix division by zero at probe
0c8052fe0ae01ef18db370d1d86dc7d465d0c07e ALSA: 6fire: fix control and bulk message timeouts
c9679e0db988f7e18d8f301fc76aa81a7cd5dc63 ALSA: line6: fix control and interrupt message timeouts
54741f890276a6f43d8e55eec6b90a71b8a44680 ALSA: synth: missing check for possible NULL after the call to kstrdup
ea4b95cb3aca9edf92dbba830a75715627b4fa58 ALSA: timer: Fix use-after-free problem
c35a62d5d43f3286d0f14cb920974d6fc0333289 ALSA: timer: Unconditionally unlink slave instances, too
a39feeb6768b93bb6bdfe304dafaba5d072d70d4 fuse: fix page stealing
1980051cf85981094edb60bba4146fb1518a7a85 x86/irq: Ensure PI wakeup handler is unregistered before module unload
998ec3426cb5be2f1344e629c78b563c0c75998a cavium: Return negative value when pci_alloc_irq_vectors() fails
ae83abd0080aa6acb26eeb88467cbe64e18ace2d scsi: qla2xxx: Fix unmap of already freed sgl
370f903858c1f07253154dbc7c031d21ac74bf0c cavium: Fix return values of the probe function
48521e69ac5eeb998068f0e6f833c873cae0539f sfc: Don't use netif_info before net_device setup
d2890f1727f1d096fd27c9a93e5365f71db7d437 hyperv/vmbus: include linux/bitops.h
aec794d8fd42fd47a99ad0432f75c19eb5d45f07 mmc: winbond: don't build on M68K
13c2880bade2902c85520c2100d2c5da032ab13e bpf: Prevent increasing bpf_jit_limit above max
d6528d6db0b1d792436938cead273a72987cac68 xen/netfront: stop tx queues during live migration
408aad5573be4a941659b998c4541c2bc935ff56 spi: spl022: fix Microwire full duplex mode
37c1839f1e47d3690e0284ee0d3d6e4c93f28560 watchdog: Fix OMAP watchdog early handling
b9c5299c02532ba46af7ce1cf93e16081dfd3696 vmxnet3: do not stop tx queues after netif_device_detach()
6b5ba982461a82ded292de3195e3f9ff72e7848c btrfs: fix lost error handling when replaying directory deletes
8f2078e041fa22b8241ac4584d2921d89e6e07ae hwmon: (pmbus/lm25066) Add offset coefficients
7289e07a4f68d085d4a5cec890ea57c32fe5d90b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
d616313b182b4c11011068ba99ab415442f253c2 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9d194955c82639570f8c39f60f3f331266dc27a4 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
6162e8fc08a3a6227b0a6eabedc4cc1c2b30e1a7 mwifiex: fix division by zero in fw download path
ef4f7076f2d12f8e1442aaa23c3884c2789cd458 ath6kl: fix division by zero in send path
42a3c49ea7f0d72b4cc1c022cc6b4c0e7784a603 ath6kl: fix control-message timeout
236f63e555578ec24f183e67c9d69c80907adccb ath10k: fix control-message timeout
77b224d06f818ede01f406d972108fd8b1991f4a ath10k: fix division by zero in send path
488ec43950311bab13cc2855373a0f12ed15fdcf PCI: Mark Atheros QCA6174 to avoid bus reset
cf90159a510deac517aaa725acb4e52de6431892 rtl8187: fix control-message timeouts
9fcbc5cbe7c05cd47c8811655f35a0930e2aa618 evm: mark evm_fixmode as __ro_after_init
6ddb4522bea570ebc82cd31ea1239376e6f3178b wcn36xx: Fix HT40 capability for 2Ghz band
cf47801efbcd3445f8b970a74fde009e5f6a4300 mwifiex: Read a PCI register after writing the TX ring write pointer
7a96fef148125ce882b03dda8365187de9117e8f libata: fix checking of DMA state
84ae9f060af79e629519ea9038d654bad9905ddc wcn36xx: handle connection loss indication
53026f97a69815361bc1b30d6469d3ba20146d03 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b29a8a6ee7d63aa54fc93680f05f163814c35954 signal: Remove the bogus sigkill_pending in ptrace_stop
16ff9f8e2c36ae65eb6cea53f2f21410fc3f3a12 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
9afd757fd095110cf794e648d02c71b175343f74 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
65d17edccc9271f13d0a65be28f83382e8b1a673 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5c9ee10a6371f75112732ccee3736a5c623c73e8 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
da7cce83be5f9c9676cb4003e76a65ad3f4cf3bb serial: core: Fix initializing and restoring termios speed
968544be5a1494c3aa1ea4042dce8a9c4d47d6aa ALSA: mixer: oss: Fix racy access to slots
184ac8236d9c08ca2b0e597678bb94385fcb4b0c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
68474278976fb5e97436e8bdc6f105d02cf683a1 xen/balloon: add late_initcall_sync() for initial ballooning done
9ff2227966ba517dec293bf76790972ca407e130 PCI: aardvark: Do not clear status bits of masked interrupts
9d7f12d4a9f66e8f5e19af460ad1f04569060321 PCI: aardvark: Do not unmask unused interrupts
51ed1a0f8a92e0e43ea8b020cd53db1dadc028e7 PCI: aardvark: Fix return value of MSI domain .alloc() method
2b9018912f02275319ee2dd175b0a8fc56fc770f PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
8ac5c47091b830be33114f638d467b3d9726fa27 quota: check block number when reading the block in quota file
60f9daf8019f4851c818f98beb294f9eac2c2207 quota: correct error number in free_dqentry()
77f251a0ed979cae3bf47bc20a8d2acbc0257935 pinctrl: core: fix possible memory leak in pinctrl_enable()
39ec94c158b5023930379290f5c98525dfba0c7f iio: dac: ad5446: Fix ad5622_write() return value
4943405b063e4ffa0e8606d3bd6aa75661c0ad01 USB: serial: keyspan: fix memleak on probe errors
5c58f510ede035ec00e77fc01e66767ddd258b33 USB: iowarrior: fix control-message timeouts
ba416d23cff945555ecc0766b0df61f984abd8f5 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
681b4ed66cc7654e73b6c7a119b967b2e7e04608 Bluetooth: fix use-after-free error in lock_sock_nested()
d21edf965b79136b181fd551c015b7b7f972900a platform/x86: wmi: do not fail if disabling fails
227f0f90b99057067af69368d7c2bad3d810ce1a MIPS: lantiq: dma: add small delay after reset
34c4540631fdfb9f8c44a280129ca90c32b8fbaa MIPS: lantiq: dma: reset correct number of channel
e7156187bfc8340a7dafdeda9dc65a4cfaaccbbf locking/lockdep: Avoid RCU-induced noinstr fail
dc8302e4b9df593f8a04eda29e2d1fe7ff862ff6 smackfs: Fix use-after-free in netlbl_catmap_walk()
4287e14f2a926a8cb8211cd12ecee124aba46c28 x86: Increase exception stack sizes
7e04c050bb780bed149e7f759f182ce076075d03 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
e91ef796f38020f017bcafa7aed8fa73e29f455b mwifiex: Properly initialize private structure on interface type changes
2e3a268abeb4cd0b33129f8ea8b89e8e217f18ad media: mt9p031: Fix corrupted frame after restarting stream
c437f845db9c510457aae4eec526d5906a6527e1 media: netup_unidvb: handle interrupt properly according to the firmware
b6a279666f2ded45ce17b18c865ae70b3d91287a media: uvcvideo: Set capability in s_param
28173856341e7d6861d490db60a8fd00cede51ea media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
e50943d9b21f591ff16f2c46d582418787306049 media: s5p-mfc: Add checking to s5p_mfc_probe().
ac08d0dcbf0d8fb667c40fe4b3e57a56840b6080 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4450645434ccb51acf32485544d6418126e3963c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6660378c04ba6cd2b6236673751ce987e70318ab ACPICA: Avoid evaluating methods too early during system resume
fda681897bc0386faa884d7a04aeedd016372ddd media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
02f6f52b90cdc07e7f4f92ca755295710884d76f tracefs: Have tracefs directories not set OTH permission bits by default
81596c63edb8219a2463c5e5c996a81ce1a2c79b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
066871e0b6091b9290ec5302c54723659ce1d6b7 ACPI: battery: Accept charges over the design capacity as full
2fcd7736849826cd941332a617c8d75280cb1917 leaking_addresses: Always print a trailing newline
3d58e999edf6ff2065b15277f7f579223ce81880 memstick: r592: Fix a UAF bug when removing the driver
62175c2049e3ebae485c1a6a4959d0f734d3d98c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
1edb5cb42013eb02d92252d422bfde75418872d5 lib/xz: Validate the value before assigning it to an enum variable
daff572bcafc81b86a08f814c49c725489c40874 tracing/cfi: Fix cmp_entries_* functions signature mismatch
7af386eb07641dfe07b2ba4e01ad3c055c1bf1ea mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a4c825f622adde89542c0cbe2ea6fe7939d396ce PM: hibernate: Get block device exclusively in swsusp_check()
6c3f6f6fc796caac25f05e97db16f98a44c487de iwlwifi: mvm: disable RX-diversity in powersave
0cddd137fa25bb3b478f6c7eeb3ac9bdb320ebc9 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
bb87e7a1db9d812655877ba8cf885dfd3843ab7b ARM: clang: Do not rely on lr register for stacktrace
3d9b72ee49ce4a325f623ee6ca3845e82fd9a720 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
60c2b63e32b21ee16c689f4e8cc5c13b70ae95d8 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
3b2935f2d6ea70ccc6965088b04b866c70109377 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
09005ae106e0060f77068045352f8e7a67a1c38e parisc: fix warning in flush_tlb_all
de03e06f52f981f9f196975e1c8acb16d1e6ba9e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cd2d65a7981a387eee9a4d62c38ab3416b9b6267 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
cac7c11df935b0910f8785dd672834962fad2498 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9b8527cb469e9fb5aa5c5e2895069faa5e1fff6c media: dvb-usb: fix ununit-value in az6027_rc_query
dba50442c180651ec3c77fcd0d35db79a6cc347d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7c1b7c0bc86e004d406a213aeaaeb79ae1c649f9 media: si470x: Avoid card name truncation
559b5d2eb03d531bb177fc42c53f58da791e6d0c media: cx23885: Fix snd_card_free call on null card pointer
674a628c3118133dc30b5edca78af08f1b75f4e0 cpuidle: Fix kobject memory leaks in error paths
dab7a262e48ab7f36628e961f0d6ad6269599026 ath9k: Fix potential interrupt storm on queue reset
d485aedf1502e21d1764fb537d58cfbef6c0f74a crypto: qat - detect PFVF collision after ACK
146fea8702debc05115bcc9471a6833571fedfd8 crypto: qat - disregard spurious PFVF interrupts
f7c8f9aab26f553abd5c8721ad4cd2135d49c12d hwrng: mtk - Force runtime pm ops for sleep ops
d2d6316f3f18a0118fb53a24e52443cf777a1a4e b43legacy: fix a lower bounds test
c5366a4a7ec736a112693ce5cf2704613626c573 b43: fix a lower bounds test
0f0bb20bd7b4e2c1f4eced1fe319e018d818444a memstick: avoid out-of-range warning
a6597dd7fd93cb2c0788dcc6546033abd74bde08 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
323074ec3712e4bc2467e93b83ea6f50992c2b40 hwmon: Fix possible memleak in __hwmon_device_register()
2609e5457c2ce236e6022613be73986c77d34483 ath10k: fix max antenna gain unit
a3cfbc58e4e6134d3d4c7f5c2df022a7a3dcb618 drm/msm: uninitialized variable in msm_gem_import()
747d4bfc4658aac557bb616569dfb856cd080666 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
dc274a5cccc708df32575f99a1862dfb08b1d4c0 mmc: mxs-mmc: disable regulator on error and in the remove function
ecf15e554eeb5455cec6aff617132afb34e4624a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
adc13511f02b3722b065684429f99753fca38e2b mwifiex: Send DELBA requests according to spec
cef94580b35a02bfafb190bc3526bb28cb4471f7 phy: micrel: ksz8041nl: do not use power down mode
e63c3833da235e0b9c6b3aefe94eedb30cd0fd3d PM: hibernate: fix sparse warnings
4e91c7a3341ce5002a0e0f226129496a129ac14e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
8afbcc2df4373eb04a99d40505d277dc75227bc4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
a3410ea5521e2ed065391e16116340382ebe53aa irq: mips: avoid nested irq_enter()
c2f7760acf88f2a6652dcd8448a8b062eb66ca09 samples/kretprobes: Fix return value if register_kretprobe() failed
e86cc0c9944b671625021e69d70c3eaa69f20a02 libertas_tf: Fix possible memory leak in probe and disconnect
0ac23ae74b2fa6a83837959752b37babcfb9113d libertas: Fix possible memory leak in probe and disconnect
90915e2d587205acf3aed6a08628c42ea8e00744 net: amd-xgbe: Toggle PLL settings during rate change
55cf7f258a62dd435ea33127086983c07aeaf883 net: phylink: avoid mvneta warning when setting pause parameters
6668906092329dc9512eaf93dcbabc5980cb2498 crypto: pcrypt - Delay write to padata->info
871d54f0c51f06a5be9ba87a885b8c8ef1b0e455 ibmvnic: Process crqs after enabling interrupts
43fb5a8584c24d944d0e0442fad6c46864ef6378 RDMA/rxe: Fix wrong port_cap_flags
27fc08c0ee73bcfc7a3c8d944edfb48346ee0c35 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
0bc4bfccbc5cd765cf3f397d70435d441caab9b5 ARM: dts: at91: tse850: the emac<->phy interface is rmii
40e9c7e30100212bacb0dd75dc226f9ffddd5463 scsi: dc395: Fix error case unwinding
392a4c06eac7948111bb4693821dd102fb740b40 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
33cd3d3c1621af127b965bd836ea91f20bae1dbd JFS: fix memleak in jfs_mount
6de3b84c9995ae2c8e2226a3a0bf3a7a0714ce3f ALSA: hda: Reduce udelay() at SKL+ position reporting
766a3dadabbf91bd5f5bf94043c74b3232221390 arm: dts: omap3-gta04a4: accelerometer irq fix
7f364feb7e4c573f4a7b6cda2a28e8fc8b84db35 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
78deeff89c81f91849d7ccf6649c5124c97fb8c6 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4eb28a260ab4b8fead25ab097d24664fddc258f0 video: fbdev: chipsfb: use memset_io() instead of memset()
ddd4e4813a0669f87d8c1a2d1c3d87c3b49ac3ca serial: 8250_dw: Drop wrong use of ACPI_PTR()
9d24f8d4209a557e98b82b2b12b311db999ddbde usb: gadget: hid: fix error code in do_config()
c07dd6bacc8de49130bb36de92213fcfeebf2a2b power: supply: rt5033_battery: Change voltage values to µV
bb5c7638a0b5d18612fd181a62a67359bd42d33c scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
bd31ece2c3a829f013f6148d54e35327a1ec3b95 RDMA/mlx4: Return missed an error if device doesn't support steering
83d9014c399488a216ebf5acbac01eddb82f4d05 ASoC: cs42l42: Correct some register default values
cd131a1806931fc74c36ec766be3e5c40256ad01 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ab34e77e38bc87139eb85f3b88fcc23a6a7ef17e serial: xilinx_uartps: Fix race condition causing stuck TX
75c0ce2a83dc8335a81d6d88ff3abd403c789f15 mips: cm: Convert to bitfield API to fix out-of-bounds access
a2434557115e360d1d42d8e1797a56930973c1a8 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
6c2c6606f27b93267dda3584a6ffa03d995e912d apparmor: fix error check
5e01db97da9bd19424d7a8e5798467890b72a16d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
17380a8dd6d5e487cb654293eb3c8c11e8d42a64 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e6d50da44db54f39b21ada6b3e11d14e2705356d drm/plane-helper: fix uninitialized variable reference
3a85677d1387215a971e48fc903b542c49baa067 PCI: aardvark: Don't spam about PIO Response Status
180ffd490da8bb672a09491d0c01cf48573803fb NFS: Fix deadlocks in nfs_scan_commit_list()
1c1693c885348deb1ef1f9b205f1218a1ba16a54 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d3f6a985cfa63e5fb23a271ec6615c803fdb62b0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
70e6fe8060026725cbb2544e78f808058b6a0021 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e494cc2520f786a80db9febdb473f9e7899bc572 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d4d0c5a1be145225091396968023d106756b079b auxdisplay: ht16k33: Connect backlight to fbdev
e6636e09b8711f96117b74b4671cda1c277c670e auxdisplay: ht16k33: Fix frame buffer device blanking
48b2f259f1af6e057f80d15f29d614c882bafb84 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
dd2d0b501b80244a0baad6e30c7b97403c05487d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
1365e4bb8c5ea47c090e4a1376f8db8a73d99186 m68k: set a default value for MEMORY_RESERVE
72740226033462b5f03b88366dfbb63baedfb909 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d5609423822b19a8ed18d2ad1a5c0c3eeacb4497 ar7: fix kernel builds for compiler test
a81840e38c98d599c39e251d0be49c786d56a68b scsi: qla2xxx: Turn off target reset during issue_lip
d6fe13b34dab5bb8c7134debb09e882e2f5d9506 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
09c35ebaefa13f1ac85c75a43dc830525722be2d xen-pciback: Fix return in pm_ctrl_init()
245ccf18cdfb5393d185507f4e89c4a6fff0c44a net: davinci_emac: Fix interrupt pacing disable
5ae17a014b80f975497328647160498782765354 net: vlan: fix a UAF in vlan_dev_real_dev()
fe01fefda6dbd869eade0aae2ace8decf3e975f9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
68c5862ab4e84fcdd014030465e20d7ec1797613 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
373b59f2a156db4260a8b766dca7a76c5a7ce5f4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e56772a179107369d3c387097681152b351a2895 llc: fix out-of-bound array index in llc_sk_dev_hash()
d4ce5a38fa808aff90cf540227b9c81e0d92a219 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
5b372f7864abd2611b6dbd1320bf21a7709bb3d7 vsock: prevent unnecessary refcnt inc for nonblocking connect
ac474df38b61b717485603087b4073fc85554eb5 USB: chipidea: fix interrupt deadlock
c4f205b57d8492751b16c2a78f83f39ac8b03bf9 ARM: 9155/1: fix early early_iounmap()
1e289391ddc15bfd069b85d94e37f1d2d9b7141f ARM: 9156/1: drop cc-option fallbacks for architecture selection
c9509842d0733aa611d4cb611fc9e0568778193f powerpc/lib: Add helper to check if offset is within conditional branch range
1695f0374a4d2c1d38b074811307d0b8fb4650a6 powerpc/bpf: Validate branch ranges
c758059e962bc7d3b99f97823c932195694f9718 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
7431242a9b390d329ac3d1630a814e35ddb44c57 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6c1372ab76f9a6792572cdf8a6358a1912742f7c mm, oom: do not trigger out_of_memory from the #PF
8ee2e889ae1db84c9b93fdbe6fb5a5eaf51b7a2d s390/cio: check the subchannel validity for dev_busid
6e674397502743322520e7d164a513f266359ee0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
a86e99f6e062cbe044f76e1cb25acab202ec6286 ext4: fix lazy initialization next schedule time computation in more granular unit
fabd9a57b6cbbf0cd12ef51ccf9daa1904373ee2 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
c3dc7faa83d71e5892f171fe3d571c80af5c03c1 parisc/entry: fix trace test in syscall exit path
fc171ee561dacc050a1d0d738bc837c68ac2391a PCI/MSI: Destroy sysfs before freeing entries
e9a67a5220b9f26b04ed56b5e7eb2958d0e68c65 arm64: zynqmp: Fix serial compatible string
0dcf67d03c8d5697daf70ea0bd15477d34c19bb1 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
ac3bdb910c2467f6ccdc0637cd1b04ae7e0ff877 usb: musb: tusb6010: check return value after calling platform_get_resource()
840dffce63cac5e40f5661c6528c4ffeb6202878 scsi: advansys: Fix kernel pointer leak
11bb345027c8855858346ed38445e85acf8ac85a ARM: dts: omap: fix gpmc,mux-add-data type
4408dd7a4d9f8aa2550fc7552734bd5b024bd6c0 usb: host: ohci-tmio: check return value after calling platform_get_resource()
02b490b4192fec3d84c49c3a1ae732f678698dce tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e5cb6b7149e9748c9507c93c18aceff080606515 MIPS: sni: Fix the build
158e6dd2705de02a081e0978662ae1a9a224ce7e scsi: target: Fix ordered tag handling
5e337034718c0b3a3d3aa85a86a28298cf16fbee scsi: target: Fix alua_tg_pt_gps_count tracking
2e16d2a7ee928e4666741912988357cd1ead969e powerpc/5200: dts: fix memory node unit name
f09b541974be52265af04b7345c56d772c5fd1ac ALSA: gus: fix null pointer dereference on pointer block
df1560bac2972a4ba3e0b7d37ffc63a7137f41a4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
58a8f1cecf51c5602a0135632f686c958bfeefe4 sh: check return code of request_irq
1cab3ab6802b2b70f2fc0ebb53574fee69616984 maple: fix wrong return value of maple_bus_init().
3aea09f84b946e9b63533748bbb82e02c7d0b17c sh: fix kconfig unmet dependency warning for FRAME_POINTER
103610c767699a3e0c309ebd37c22d921284d9f2 sh: define __BIG_ENDIAN for math-emu
51dbfb208f861ae4cbd889be2dcc1d4384c401d5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
7442ae4539ed9b05a313c9118a65b03020743571 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e9e061dcb3f13b2175844866cfd4f0f9f360ea22 net: bnx2x: fix variable dereferenced before check
d0e431e10d48e541d5e3627a8aff54cf4d96368c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e13febb6a9c1588e516b7f0a4f3c4c69ad04a117 MIPS: generic/yamon-dt: fix uninitialized variable error
ca836d2b3656e72042cbbb0192af5911bce5924f mips: bcm63xx: add support for clk_get_parent()
0626f45d47e4b6bc8cfdcd93e72bcbfc6192f4e4 mips: lantiq: add support for clk_get_parent()
f1d4ca5f47cfa22f5f1c18d5665f673170a39b6c platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
fe4e690c48e7634611b44fa614ad9f4bc817b1e3 net: virtio_net_hdr_to_skb: count transport header in UFO
d8bb30b892ada767c7cfd649b734a4f8c4e344f5 i40e: Fix NULL ptr dereference on VSI filter sync
548e3f5f2e6a86072fb9763300d35a52d2e979d8 NFC: reorganize the functions in nci_request
046ab42adfdc303e533213bc6b3f53ce60e5ecef NFC: reorder the logic in nfc_{un,}register_device
1acef9a63d522818ab8499a4c028d756641552a3 perf bench: Fix two memory leaks detected with ASan
ac8707523fe7f40f34957243a35ccbb2fd4b59e4 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
0e622cbb1fb646ed95b5125536e67f2ba1d9aa4c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
79513a7016bc4efd3111ffb8fbb903c0cdf9a72a tun: fix bonding active backup with arp monitoring
ef75d196edaa03b4dbbb6bc3079818bba71d6b98 hexagon: export raw I/O routines for modules
cfcf1482647f3932e197f8c44f28e814c30499f6 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
2e45725625bec5f77afe3681df0a6f0287b63546 btrfs: fix memory ordering between normal and ordered work functions
43dcebb5bcaf89f9412935c58df17f02d9e3e136 parisc/sticon: fix reverse colors
9d2b3f04128d5677e8c35b36c6117ed8a51486fc cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
141b0b1e70789435e92b9568b53c60d7682ed583 drm/udl: fix control-message timeout
823b502354da4f362817e3bddb5df9fa5f4b50da drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
2917745dc2ccfeba18a82c8f1ef021f476bdfe0a perf/core: Avoid put_page() when GUP fails
d70b4997cc0a3a4b4452b1691783954a3580556c batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
e5c5f7082c1b7ab42008deb0bbae15d1b5051584 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
6a76fed7ad2d69d4f9e55136d50856950b4faccd batman-adv: Consider fragmentation for needed_headroom
8344cee25f5c3f58543569f462b67782e124c620 batman-adv: Reserve needed_*room for fragments
26bb97c6fb03f18930699d83a296008695557451 batman-adv: Don't always reallocate the fragmentation skb head
44dc53dd9467558f81970156a0939fcfe8fa7987 RDMA/netlink: Add __maybe_unused to static inline in C file
633e3133ff8ab7a73c8e703fb99670342669234f ASoC: DAPM: Cover regression by kctl change notification fix
3953cce9e031ea360cb1eac871eb46019edb7289 usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============7685218657688063529==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-afc539146abd-be48dfc8155c.txt

6c8d09728d063b27bcb600de67af4a5f3df0b676 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
7d6d727ee01c689584ca662fff9e26d63d92f477 binder: use euid from cred instead of using task
9cd0dbd3ddaf5a9cbb88563f9d88ee90376e3ada binder: use cred instead of task for selinux checks
3ecdd99ad50b7c7da818be98a6ea20c434c43a3c Input: elantench - fix misreporting trackpoint coordinates
37dd5d444ef5fee18b3effbf9f674598a49fd843 Input: i8042 - Add quirk for Fujitsu Lifebook T725
473bdf49ca68334957901879094a414200ae928f libata: fix read log timeout value
a934384be020917f3bc9abc0e0263fa7851b1c01 ocfs2: fix data corruption on truncate
3698408fe9324dce2f5b6ad1d850fb374df6363d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
6d4b74bd805c5a7cb4e3e86c0b3b0936416a0cd9 parisc: Fix ptrace check on syscall return
956f5af0b343d5a2f8d6a8a8610ba3c95fa47dcc tpm: Check for integer overflow in tpm2_map_response_body()
2efd6778f5d6425735bf0ddcd5502ddb6ed941ff firmware/psci: fix application of sizeof to pointer
5dd88844d3a83ccca75ff08329b38140cf812a6c crypto: s5p-sss - Add error handling in s5p_aes_probe()
7ec43ca6cc4007c532b8be541c43f63550a09aa6 media: ite-cir: IR receiver stop working after receive overflow
5b5deb7e9b502dbeec06ce1094221c8f130456cb media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
ad6c755a6fbb78149a5dc7ba488b8f60d2e6664a ALSA: hda/realtek: Add quirk for Clevo PC70HS
05033b28dd6cfaf9477c044bbb3b69b0d8c4956a ALSA: ua101: fix division by zero at probe
bb1399b28c5e6409bd8a85f197f88d792ae4895c ALSA: 6fire: fix control and bulk message timeouts
f1b82019e88b016fe21aef3e041ceeeb5763df43 ALSA: line6: fix control and interrupt message timeouts
ab0c684bf88737602409f64ade07eac1c18ca5b8 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
ddf07baa521f04ef9743edab158ce90bc758296b ALSA: synth: missing check for possible NULL after the call to kstrdup
a32870bfef6076400564f1e7138f522ce72cb881 ALSA: timer: Fix use-after-free problem
6f39bb01f880ae312a67b7bb9280b71fb85c5018 ALSA: timer: Unconditionally unlink slave instances, too
14fbe58fae9fbc4848d554ef3fef42f7dfb06c49 fuse: fix page stealing
a7e15f2605137e637221d85f5c2254748c621657 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
071b8bb80a02e2d723236bcd595505e5ec7dd26b x86/irq: Ensure PI wakeup handler is unregistered before module unload
1b73b51258347bf4a959710bc316cd6be0c7a4d7 cavium: Return negative value when pci_alloc_irq_vectors() fails
3440592d9aeed0d50d086fab2f714bdd50848174 scsi: qla2xxx: Fix unmap of already freed sgl
8bb09e5613517b34aac68e824b69dd58333c7c30 cavium: Fix return values of the probe function
0bf5ce1ec47834e8ffbef3dcdf5f11b8d6901c5b sfc: Don't use netif_info before net_device setup
dece1a6278a83c6e3f5f74cbc492c250a145b757 hyperv/vmbus: include linux/bitops.h
3de0ac9123af6d1a58f1df731735a83cf444cd34 mmc: winbond: don't build on M68K
ce13db416e10636ff3bbaa4a734eb5ecbb5f855a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
9da3dd418cd8a23a70b524ea1bc296079614bb53 bpf: Prevent increasing bpf_jit_limit above max
83526b52d5a090131430e1e1464138c260183334 xen/netfront: stop tx queues during live migration
4292041b2348069d63b05f9eeeb04889aebae125 spi: spl022: fix Microwire full duplex mode
2ff0892e999be62ebfcef78c68c44e6fa773f8d4 watchdog: Fix OMAP watchdog early handling
df30de281cddbfe3f585151af9a07fd1859041ed vmxnet3: do not stop tx queues after netif_device_detach()
0980c4b530349e26d5b4d8ebc353ce5f2ea54d9d btrfs: clear MISSING device status bit in btrfs_close_one_device
f8604a1b0b2466d8a818b3ad04ae34a35c97d024 btrfs: fix lost error handling when replaying directory deletes
e237f409b3c6575bd5a67db2dc542079a4d4946b btrfs: call btrfs_check_rw_degradable only if there is a missing device
413923e567f99ba6c6555bb7d0e72999dc59db27 ia64: kprobes: Fix to pass correct trampoline address to the handler
42e6bb990bfdd563f017b4325c633304c0c2d918 hwmon: (pmbus/lm25066) Add offset coefficients
73070cdfc90598ef743b078fd7d69c9d618c0a21 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e3d5ba5177b3e8217057319e75b26a0bdc45d674 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
03265e08f68822cfc7c1788ba243c26c5f8136a8 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
8db5c478eebed5d0fe5431b2e68151b008eb038d mwifiex: fix division by zero in fw download path
ee8fec8db40aeaf5b7cfe5fe2a9d1d1fbcff21c7 ath6kl: fix division by zero in send path
b44c1d9b8ac436c1ec852832d8d4a2abf2e91e21 ath6kl: fix control-message timeout
7dc2540bc822d27278262ce44165664e46916ec9 ath10k: fix control-message timeout
2d69f9dfb680e21ae3a36231d32776953b52726f ath10k: fix division by zero in send path
d431f40e85dbc4e4b361bea70cd6d4693d1b924f PCI: Mark Atheros QCA6174 to avoid bus reset
05f950d5f152c1315a556ab2d41026f91198f009 rtl8187: fix control-message timeouts
2354c2db3d3017ec13896c673726f672e012cf67 evm: mark evm_fixmode as __ro_after_init
a3110f0e628e7edac253dc068492976c85befc60 wcn36xx: Fix HT40 capability for 2Ghz band
75a960d6d92c3450d79c54a1bd5d74f8caec4e54 mwifiex: Read a PCI register after writing the TX ring write pointer
9a681a0e048f21974bd227e07ada39b7c51f8a26 libata: fix checking of DMA state
1e2ddf72ae137f54f9d74017201121799f014a85 wcn36xx: handle connection loss indication
8420943729f4f44f30a15a02c4557eafc5b094c3 rsi: fix occasional initialisation failure with BT coex
e31a88819c4fdef77123fa29ba0f63837be4c9b8 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
42891f4640f762befc721350202635281f2f45f6 rsi: fix rate mask set leading to P2P failure
c492efdc2e07e1082c3e83081b3fc45ed64561c2 rsi: Fix module dev_oper_mode parameter description
2068423e2f8566b240e42598d0fbc6dd5b4c5ea4 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
111f14187a85c3e4ed135ddd4118f779a56fce3e signal: Remove the bogus sigkill_pending in ptrace_stop
d2730f5a0a4a3592fd58501d1de6afc0d9ba27a2 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
491b73f83b496d431f09164708150c6f7019fcef power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
9755f9fb9b084409af9cb0471f4602f61d925754 power: supply: max17042_battery: use VFSOC for capacity when no rsns
34fe1d50fa00b634d1883979fb71fadf1440fb8b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d5088277149cdedd183c2be122f7e46d07052a7c serial: core: Fix initializing and restoring termios speed
99ac0d145973d2883ac27479a2f3f2dfb32bd8bd ALSA: mixer: oss: Fix racy access to slots
6f45a88f0a06532d24e42168f0074911626e98ae ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
df964b9c94490057024dc5bd17d2d62c0250fc74 xen/balloon: add late_initcall_sync() for initial ballooning done
e972f3acdfaa2f20b40f5998cb195466e12b0a8b PCI: aardvark: Do not clear status bits of masked interrupts
718902f806d8f46967370aa06ec7d29c01680612 PCI: aardvark: Do not unmask unused interrupts
402c0dbc99ec6d1461ecca70c93ddfc1f0191b7b PCI: aardvark: Fix return value of MSI domain .alloc() method
d6291b53b45c33867f961c6698f73d4ceb699098 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
81c1945f7d4318a579fbfa04323961da6dfaf43a quota: check block number when reading the block in quota file
37f1501ec7a596b95f8a632756a18816fb33d801 quota: correct error number in free_dqentry()
4072b99861ec6d3ab1991a285849482914ff7f46 pinctrl: core: fix possible memory leak in pinctrl_enable()
54ab740f8cff634813c999d4a33f94868fb87329 iio: dac: ad5446: Fix ad5622_write() return value
da7e9f490fa8bf49707b485ebc59fded498a49d0 USB: serial: keyspan: fix memleak on probe errors
b28ea4c14e1a2983a5b43ee0ba528bada4a82a9c USB: iowarrior: fix control-message timeouts
b29ebc8db03894783392a3f9ab680d64ce4ffa17 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
050f8ffdb64db0fd97dd88650dcdc7d54f3a8c47 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c99313318dd8533db932b0afb720bf6454c61d06 Bluetooth: fix use-after-free error in lock_sock_nested()
4255e5e64f691aaead06850b829892011712b626 platform/x86: wmi: do not fail if disabling fails
0089980bfa2a9918341d989ca9ff3ec8d0457f6d MIPS: lantiq: dma: add small delay after reset
8e28641faf3129e7ba58f632d715775b2ddeca68 MIPS: lantiq: dma: reset correct number of channel
51cd97b8722aa5abe33132f479195690a9310b08 locking/lockdep: Avoid RCU-induced noinstr fail
6637fe0be589ccd4bebbd8e3572020024c4a8afb net: sched: update default qdisc visibility after Tx queue cnt changes
bf751119dc352d22fa985024b925e8a0ced3fcd1 smackfs: Fix use-after-free in netlbl_catmap_walk()
5bf306b58808e8623f02e01f15baf36817a6cbd1 x86: Increase exception stack sizes
3335aa2630c6cadac1ea4664ee0c1ea660705ed5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
c912974ff9264c78e4e704e5a8903d404dd4d247 mwifiex: Properly initialize private structure on interface type changes
f0c68d926623f65a2d800d0d0763b00e13e4084a media: mt9p031: Fix corrupted frame after restarting stream
62430235f8572b1505cc26522c6b9dbcdd213cde media: netup_unidvb: handle interrupt properly according to the firmware
a40745f08627c3e2c9826a31260089ab4b79ad9f media: uvcvideo: Set capability in s_param
ae656334907d40da7ff9111f63a5ccc6a9b219b3 media: uvcvideo: Return -EIO for control errors
2ca82c63bd4a620e511744d8d051a49a34a5ef15 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ee2aa3898b62cf140e5df2cd61afb568cd0be162 media: s5p-mfc: Add checking to s5p_mfc_probe().
d27dea430b886f6d32024831ab27a6d90d8daac3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c28a8af7b181fcf58933dcd05eec868a4b89d3c8 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
a22690d6e3bff34da18caf25f39776222a3a111e media: rcar-csi2: Add checking to rcsi2_start_receiver()
f66eebd8da5829429363ffcf7a80dbdabfcc2094 ACPICA: Avoid evaluating methods too early during system resume
d0bd806d9bff992974fa115355e69f80957e1bd0 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
490a304965d7d008345f601bb8ef45de5622ea6d tracefs: Have tracefs directories not set OTH permission bits by default
1923e05de38a11828ebc7ad3b3c10ca6b96fc936 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
51d3a0fcc0cc3012bee00297260fff6b2ee06208 ACPI: battery: Accept charges over the design capacity as full
72ced4e934d99f41aa4a13be28d6bed1ff6b521a leaking_addresses: Always print a trailing newline
aecef2f5ae187b63b0b19af70f90c56f912b80bb memstick: r592: Fix a UAF bug when removing the driver
aed3135879c7bf93d3dbbc1a0efa0e2386c344c8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a28dedd8ba0a5d0806a3b47c31b4e2c3dafa588d lib/xz: Validate the value before assigning it to an enum variable
8b65d6807c7781870ca463ed3eaec354b422c02b workqueue: make sysfs of unbound kworker cpumask more clever
be952353427e3d3ad7d9bdc3cf3a7d27546c7883 tracing/cfi: Fix cmp_entries_* functions signature mismatch
219b22c1994f0f84da040799bd1d38e280a1bcf2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
04b429f54b91dc5cc6be82154c0c0bf937d84ee5 PM: hibernate: Get block device exclusively in swsusp_check()
24bbcb5891c751c25706f1c54fa3c319617a9621 iwlwifi: mvm: disable RX-diversity in powersave
a73fd9e58541bbc7487d7af246b60112fc7ff552 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c130a0516c362c7db9ff50b1fbc1155631d06433 ARM: clang: Do not rely on lr register for stacktrace
9c30f33f548df6d7bc3bcf310ac060465cd4d784 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
386f260bc4d73b642706ad7ba0dd654a069b207a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0f699310dd8d1c4350b5c4682b9514490dd514a9 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
8973358a46a9dcfc19d85f050f117207ba528470 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
f4167ae307114830a0780b3938e3a16f15e62842 parisc: fix warning in flush_tlb_all
64bbf0deec28c0664178b482c390fe36055c26a7 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
04c35a7aa6fc95de1fe51ee7da1a1d271e18d1de parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
857dea32062cfe94901cdf079a78990ceed52170 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
e72fc051cb473fc93a71f7974bb607f2a59e354c Bluetooth: fix init and cleanup of sco_conn.timeout_work
af807c621e2ecfa7f0ab61849d0b0036d9edc4f0 cgroup: Make rebind_subsystems() disable v2 controllers all at once
9de1b28c05b6b3cf0660b37e97e16b050ca63521 net: dsa: rtl8366rb: Fix off-by-one bug
e107bd6c8e6680e53dc6a0b736aa299fbc17d157 drm/amdgpu: fix warning for overflow check
d58f2c3b3c1790a70f14f4b54a4667b996b89f03 media: em28xx: add missing em28xx_close_extension
0c93a48c4a09c6edf2b6759026e25cacf2dd0aaf media: dvb-usb: fix ununit-value in az6027_rc_query
a0b6e3316ea14b172f858e76607fe27719ca99a6 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
938d80f61d5632ce13a8e23b93c23842bb5bc7d9 media: si470x: Avoid card name truncation
df3ad3450f62d7b99877e2a7e02c3b256e8a83c2 media: cx23885: Fix snd_card_free call on null card pointer
7beedccf9f119d627de10848c22fcee62729777b cpuidle: Fix kobject memory leaks in error paths
1d8b364031f3af730c4dc289d34961a60abeef7b media: em28xx: Don't use ops->suspend if it is NULL
d65685259a4808059ba3f3895c955a9f6fb6044f ath9k: Fix potential interrupt storm on queue reset
a4a782361da3d4b4c705e4c7164d5cad93944a3e media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0e2becbe1ce3675b4815218451e572323170b8e7 crypto: qat - detect PFVF collision after ACK
19672c614222b43387a4c37dcff0312e797e0693 crypto: qat - disregard spurious PFVF interrupts
40aa03e028a5c95cf539e8673da7550522aedd59 hwrng: mtk - Force runtime pm ops for sleep ops
e4b8adda58102f581289662678ecbabeb0c11961 b43legacy: fix a lower bounds test
706d27703882088a14037c8485ad6d1f5c837275 b43: fix a lower bounds test
f34c328be69751b8bea3d5ba1420b0c688d87045 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
718703dc4d477063686325b05dae268f1806d6cb memstick: avoid out-of-range warning
a6bda45bf748ac48edf3e2488be9c9086109368b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
967279fcf63293be016428476b1b0686c45e3110 hwmon: Fix possible memleak in __hwmon_device_register()
13d080cdb7b7a9c06ea135b6c66eb0a432c8b530 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
507d2e7a6ca918fd878b0ed21e3aded272a66189 ath10k: fix max antenna gain unit
d492c13ed52e5fb46cfba028725c62a6b7306add drm/msm: uninitialized variable in msm_gem_import()
a055b494c749e6fe97799caaae9c525dce9249c8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
d4ccbad21a88d2ddd5a81d3109db16326ef7ddf4 mmc: mxs-mmc: disable regulator on error and in the remove function
cd1ab6dc891d4e2bb4afe09d8b0323ebe2c84dc7 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
312e2106e4c8a09ee6c3697c941e9ea08a3110b7 rsi: stop thread firstly in rsi_91x_init() error handling
d1cdb767dd3f682594a28d460cdf98636f8182d8 mwifiex: Send DELBA requests according to spec
c007e963d764fe34975217a53feb1717ddf20e32 phy: micrel: ksz8041nl: do not use power down mode
0ad94c16f51cc208577a86af23550f94d6c48a0f nvme-rdma: fix error code in nvme_rdma_setup_ctrl
790fb35a6bec9c9285e8222059ee0f497a3d2e3f PM: hibernate: fix sparse warnings
431b6250eace4b814e0fcf5c2c8f56653d942a55 clocksource/drivers/timer-ti-dm: Select TIMER_OF
d0071617ced4c52b05a0c2160efa9781f1b4a55d drm/msm: Fix potential NULL dereference in DPU SSPP
8aad6bcd1f141639858e09e613439a6cab308d1c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
dbce72503f408b5d3cd25d01af68cc8fab02c0e7 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
14ea7de880d630c11a7b84553de078139c97c01f irq: mips: avoid nested irq_enter()
caa8a3ba254ce84b51bd611305c1e477115382ae tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
1d9822499f974f60695bd94835cfbdbfe65fdbb8 samples/kretprobes: Fix return value if register_kretprobe() failed
aa9cfaa70225d42e8fb4aad91fa889a731de2c1f KVM: s390: Fix handle_sske page fault handling
7a63d9f1133dd03c4e9c1e12152305b04f883fd8 libertas_tf: Fix possible memory leak in probe and disconnect
17da26821c9a62923e06c6b8e6a65c3d747d3e85 libertas: Fix possible memory leak in probe and disconnect
4178d5f793e38cd5d4281aeb26f59ffbf02c3663 wcn36xx: add proper DMA memory barriers in rx path
94b97d58224052c1bf9346f1ba37a849b3c7005a net: amd-xgbe: Toggle PLL settings during rate change
d6f0376533766e4598124ef2adda7bb0bb4cba99 net: phylink: avoid mvneta warning when setting pause parameters
83d36a221392a62993bedad029bf6737bf4ed7c2 crypto: pcrypt - Delay write to padata->info
84226dbf903abfb0a764127cf63a709732802adf selftests/bpf: Fix fclose/pclose mismatch in test_progs
7a08e648589a66c1c262e9fb3d4b82d2980b9608 ibmvnic: Process crqs after enabling interrupts
52b16192ecb09083b08743f81ee1b2ac062ce5d0 RDMA/rxe: Fix wrong port_cap_flags
f195a5116efca7ffc2f74b4c0ae79d263d6149b4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
45745e3a38714d28b7a1f6c43df975c1bc29c48b arm64: dts: rockchip: Fix GPU register width for RK3328
2ebfde4689c069d1f722304c6123e5fb9fc536dd RDMA/bnxt_re: Fix query SRQ failure
5910597ee869cd4f75fa7a6e569ce727956b4754 ARM: dts: at91: tse850: the emac<->phy interface is rmii
e6fc8eda5fd71f8d3b3e25a4db7298365d14817c scsi: dc395: Fix error case unwinding
b6929ca2443671e601b1c20b697ee3783ddb82d6 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
7dd7914111c46fca72fb8fbdd4f4cf4a5175c627 JFS: fix memleak in jfs_mount
c21958e4deee2c3ae1a31977ad07ea83a1a24a3f ALSA: hda: Reduce udelay() at SKL+ position reporting
e69a0083dc005ea3455704a9dad80b51355d0571 arm: dts: omap3-gta04a4: accelerometer irq fix
7e4d03daf0d0490069f538ce64e6508493cf28cd soc/tegra: Fix an error handling path in tegra_powergate_power_up()
1e2d7979ad6f8b9a88f4957471921f967369bf98 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
41cb1003cfa4942472b7fef7c681aafd29e7b7b5 video: fbdev: chipsfb: use memset_io() instead of memset()
b8f3caeff19098c2a24d10055cc7cbce52648811 serial: 8250_dw: Drop wrong use of ACPI_PTR()
3552bec48376ba0fbe0c6bdb536b8752c29a1392 usb: gadget: hid: fix error code in do_config()
5bb049f5d30cee8d2e784c8ea29aa935769c3b4b power: supply: rt5033_battery: Change voltage values to µV
bfaf9b505623d747903ff2fc93ae731cff2821ad scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
4bca09ea0430b7c94754c66671d9d5bde2361eb2 RDMA/mlx4: Return missed an error if device doesn't support steering
5bcdb24e989af0531d39048a15b665acd5357bc3 ASoC: cs42l42: Correct some register default values
1faf157b9cca914e04cc0427ae22c2fc1aae86f6 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ed7004982bbe8d948cffd13b8b9d068eede4712b phy: qcom-qusb2: Fix a memory leak on probe
eb1cc8877db86a913c7cfcfdbccc55e305c52448 serial: xilinx_uartps: Fix race condition causing stuck TX
8f173ebec869612a266899639015c902bd5782fb mips: cm: Convert to bitfield API to fix out-of-bounds access
c8ce7d6a09319e5df33c0089e03c4f7c87054fd2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ab8ed6d5b8f2282bb0c6b4c2030241d6a5fd3aac apparmor: fix error check
886bd6be390766b905909c9a70b681d58bb08e1c rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
09cc55bac2f5b0d846d78452b0ff014b7fe70d3b pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d66fb63a68b5f68aa23efc242cac956befdeb065 drm/plane-helper: fix uninitialized variable reference
3bf28cf43f0c6d1246357333a450ea5c8ad404b1 PCI: aardvark: Don't spam about PIO Response Status
90e7e94e603bfc676cd11a346cd25be5f52049ab NFS: Fix deadlocks in nfs_scan_commit_list()
6e284f1377a94620b19d935509af27a4c4ac54bd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d9afabad5ea5766a0af41ebac5d41b23d7a82069 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ed8efff540de6c7b2555f62d2c2eb37913fee820 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f25c79fa9bd1d364174b216edc9ce58d504f117c auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
21887ba8a4257fba667e29d9d27c5f4b09f341ec auxdisplay: ht16k33: Connect backlight to fbdev
9f14784c974ae71d0ae1e2a39d6a1ad67d043334 auxdisplay: ht16k33: Fix frame buffer device blanking
b1d41b6384f55df0aae1f2fe2ce27386577b1c25 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
47388821ddc7412a0ddd92bb33b0cbc867458b16 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cff512249d9ef8e768fd5caaecd4967540462f87 m68k: set a default value for MEMORY_RESERVE
5f252482adc64e481b26a885414c17a7e4fa1be5 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
b79293693d21208abcc2232fe3770a95b7171b9d ar7: fix kernel builds for compiler test
02df7b4e04062e7c41aa77fd96c15c8e90df6057 scsi: qla2xxx: Fix gnl list corruption
cbcf8daeb90d17f5b2bada8bc3ecd0ea6b0ff3d3 scsi: qla2xxx: Turn off target reset during issue_lip
66eb8c17b5fa7c9ae9e35d47e0265aada2ed9bd6 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
8de670bc36735fc467e581203393e1ea87fe3ca7 xen-pciback: Fix return in pm_ctrl_init()
fd2d81192afc7333e04f9dc424e5ed4baf738c2a net: davinci_emac: Fix interrupt pacing disable
1d844809696636b3d35a0313d5459866a38c42ff net: vlan: fix a UAF in vlan_dev_real_dev()
a371e2ef712cc846100b6d9fe92f153b32599d0c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
bc7023a270de3e055334f5c9ed0b3c48924ace65 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c39e7e558849eb06555818f3067ad3df075350af mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9874509895083ec0c0a28febb4b8a90da7ad9bdc zram: off by one in read_block_state()
7e59ac394cce5e509ab46119dd61a5d29fb8d24f llc: fix out-of-bound array index in llc_sk_dev_hash()
c3fe91a681fc202ad17a2c4dbe2809745738920f nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
d2998db31b081d6033ed4457b8cb0965004b3ab5 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
a9f637806b5eb1c6e75881d39ea3249dc69c9db8 vsock: prevent unnecessary refcnt inc for nonblocking connect
fdbcfa5f1b19a2a18c735187729cf87427356f8b cxgb4: fix eeprom len when diagnostics not implemented
7da33308079168f04f29ee2def056fa905ec7ed6 USB: chipidea: fix interrupt deadlock
7a89b4f833d6a10627da319fdf6d19b2d7c1abb2 ARM: 9155/1: fix early early_iounmap()
9ebbb99e3d2931d50dd07d3e0d46b5922260d5f7 ARM: 9156/1: drop cc-option fallbacks for architecture selection
0e0abfa7e340f25c309fdd031366e16f5b42bf8e f2fs: should use GFP_NOFS for directory inodes
c57410f24dc1572f1aac8837327bac965988eabd 9p/net: fix missing error check in p9_check_errors
debacf886b1e9b5439f1b1d4a7e5171e30e09860 powerpc/lib: Add helper to check if offset is within conditional branch range
07597233f9ea9fe98f653e9676b9cf8720e2825a powerpc/bpf: Validate branch ranges
56b92a2d491fb5f3c5519f2ec6c254b654a39600 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
4214523915048d5eb84b7830320344187586c19f powerpc/security: Add a helper to query stf_barrier type
69762c6ebccb2c9c9e1911580083665dda80e3a0 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
cab67757919b3cf8f97fba4b571975648c74498e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
6a9effd52aa5790bb60e2188d3cbe8b0fb50da4a mm, oom: do not trigger out_of_memory from the #PF
51a54ad0db14be49ccc36757ff14c832553e24c8 backlight: gpio-backlight: Correct initial power state handling
643d74cf68e77e0edfdf3f41e142352cb277b0da video: backlight: Drop maximum brightness override for brightness zero
4b22d93b9e23e9930208bf134776d690227f7e81 s390/cio: check the subchannel validity for dev_busid
27a46ef1c4fd4c9b94cd681254a7e3b05a30f36f s390/tape: fix timer initialization in tape_std_assign()
cd3a332f4ba62afa3b0811fbeef1ae409147319b PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
10c0d4c72996bbdeacf2ddc575ad907d8655b7f5 fuse: truncate pagecache on atomic_o_trunc
41f20749fb5caf1326aa36384dbe3cb09a568c2e x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
fcea505721a68ab10644b65f1a5167775ff3ff33 ext4: fix lazy initialization next schedule time computation in more granular unit
1235f67b20e573ecccdd6278e056ee2dd7451ace fortify: Explicitly disable Clang support
909357cea1775563936fb5bea1107bfe2e0be3b5 parisc/entry: fix trace test in syscall exit path
24862c0e242ae7b1ac9d991342e45824d7ccbc6a PCI/MSI: Destroy sysfs before freeing entries
4316d9abfe45b3db0ce2a91c76c5745dde7060d2 PCI/MSI: Deal with devices lying about their MSI mask capability
8ac52d1a4567b3030b7fa38ee1918609f63da5d4 PCI: Add MSI masking quirk for Nvidia ION AHCI
5256b5a6db912d6b2d53aa6ae51d07713273ae6e erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
234d999b031f7d829819280be66266dfe4b3417a erofs: fix unsafe pagevec reuse of hooked pclusters
39f050933a71d639da71b5a7faa30fb7fe77701d arm64: zynqmp: Do not duplicate flash partition label property
2a996bf38cc8b99381d4ae68267d32ec5b79eb52 arm64: zynqmp: Fix serial compatible string
f48a687f5316d896d9d04c05519ccb5fd6f991a0 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
8c9aeb5d4cfcf086bf2bc27a283a87ba33723883 arm64: dts: hisilicon: fix arm,sp805 compatible string
6dd245332eb18bd358be9c988974052d59c1918f usb: musb: tusb6010: check return value after calling platform_get_resource()
efdaed2b0d8cb7d96c6693360c32697490558ee7 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
3ea9c969451ba904a1fa08baff7cbb5243711f6e arm64: dts: freescale: fix arm,sp805 compatible string
7a0ab27c13ab716ef569452b5ee305419bd34886 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
37f8780c891386c701f07d1eb719f5424dad124f scsi: advansys: Fix kernel pointer leak
f774d956de000b8d53ade16f8982e4d4e32c6889 firmware_loader: fix pre-allocated buf built-in firmware use
105f43590bbe4277a940d08fd50f8b907bd846a3 ARM: dts: omap: fix gpmc,mux-add-data type
c9e0eb2b62555412f40b42c649834f8b20b88905 usb: host: ohci-tmio: check return value after calling platform_get_resource()
b4d9bdff7a16c30b909363434aa591011c336545 ALSA: ISA: not for M68K
7ff678c3493fb45f7c942d01276ce06311c1ad3b tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d17e070c4f7f9684279b97a394a8d7e8fe4df84d MIPS: sni: Fix the build
a6445db940f75f8fec7b1d509ca878325f2f3543 scsi: target: Fix ordered tag handling
f45c8393638153b922b9adb27265ab3fa90bb5a8 scsi: target: Fix alua_tg_pt_gps_count tracking
658985be42bb6c9e83efa0f2aea6fd8769d6f238 powerpc/5200: dts: fix memory node unit name
646b14631c608d8e6f646fab6abe9bb4592e4614 ALSA: gus: fix null pointer dereference on pointer block
74841a446f2cd619967e4b2634be8780b65ee22b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
8ecdcf1cf0c87941c0aec4b3eeca6a68f6c9b121 sh: check return code of request_irq
959ebd79eb9fedf00cc82496378ac687066b5225 maple: fix wrong return value of maple_bus_init().
71b71d26c21aabe5a151fde90f1ce17a04cf7807 f2fs: fix up f2fs_lookup tracepoints
670272aefaa37a73613e11d1a821bc0a2ae25e3a sh: fix kconfig unmet dependency warning for FRAME_POINTER
5a350da7c60e50b7c81c61c20ddf3ede54381d15 sh: define __BIG_ENDIAN for math-emu
c2762f8489f760c07da9b1951871d965f40f3d35 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2107438b461c3909d87ade78d9cc7e8f9277ed8c sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
88481b0c123cdd2c61104873fcd07cf84e40cd63 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
a5c0bd739ab0daebc64dcc5c88804a80ccb67ea2 net: bnx2x: fix variable dereferenced before check
467c266f0c7825939a6f17e9bf2dacb60f7233d4 iavf: check for null in iavf_fix_features
6aaf625697c27e349b2b89b01c5640d57c8821b8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
c942eb91e9705fe76631b8c7d6567bb9998552d7 MIPS: generic/yamon-dt: fix uninitialized variable error
f5455231c8074f504decfb2bea24fd8009626689 mips: bcm63xx: add support for clk_get_parent()
5dc9c3453bf7b25850986c89ba702ca591a72ca2 mips: lantiq: add support for clk_get_parent()
4e94df31fed4811fd31a8314ac278c90736fd177 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
765d2d1792af44ad88340e9db8189b6e1a20d690 net: virtio_net_hdr_to_skb: count transport header in UFO
b2e1b86f0f3ffb952dc0942bcef9550af9e50cbc i40e: Fix correct max_pkt_size on VF RX queue
58d1f20669b503649da73630260a9d93a8982609 i40e: Fix NULL ptr dereference on VSI filter sync
261f6af2dfa3a07d711076aeda2b8f2a0abf8c50 i40e: Fix changing previously set num_queue_pairs for PFs
0264b8edd848a95efcbed5eccf545eb2a96d1243 i40e: Fix display error code in dmesg
a70e1c309c7f114a0b93421144954f3d7ef852cb NFC: reorganize the functions in nci_request
b18b88b47412cf3ec346d318dd4264b7d9aeca10 NFC: reorder the logic in nfc_{un,}register_device
477a1ff187f6a98eac1cedade94ca3b58d20f9c5 perf bench: Fix two memory leaks detected with ASan
2a18d39b080b1e7bc010ef44be3e8d132deca310 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e3f0ed1a5fb76ec90c99b655f6e055f8dc55419e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9f7a883b3c009d0e9ceed15b58f152cfdbf5bf0f tun: fix bonding active backup with arp monitoring
e6992b2cf5d9f378527899d8a9fec01aa51f38d8 hexagon: export raw I/O routines for modules
45dbc82ce8a89b212f7a6d7136529e4c1fe1cbda ipc: WARN if trying to remove ipc object which is absent
36e473448c1e8243b50d4ba9b8ed1f27bcca885d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
6ee6c3ccbac969cee871fee4b180ddf14ebd6f70 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
b378e7c7a4ce61faec35432f16e6b15dab8f8721 udf: Fix crash after seekdir
7d6b71d351b145597fa82be2c85b9195c8e0cc49 btrfs: fix memory ordering between normal and ordered work functions
ebf4f9e07005d769c2f4b46d1fe2e3cd5044a3d4 parisc/sticon: fix reverse colors
ce16d9bb4cb5ebaca29bba25e6b2602b14ac16c1 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
5ae0b8fb0b961433fe6475de16b40bb920839909 drm/udl: fix control-message timeout
bdfa811790628fe7fab130734ad40c1ebf04e987 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
cff09a4b6a7dc68785ce659c80200657f9eeab60 perf/core: Avoid put_page() when GUP fails
e2f684be01b6ef167816a1284bbbe72fc84b5ebc batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
38ea6126b85ea6cc8733c1856b8bcdbd7953ff44 batman-adv: Consider fragmentation for needed_headroom
d3c0a874b47c44123c19e3adeb5f9c4886631cee batman-adv: Reserve needed_*room for fragments
be48dfc8155ca2b72ae0e2c8f90ecc0db1eaadcd batman-adv: Don't always reallocate the fragmentation skb head

--===============7685218657688063529==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6fb3dd739552-4ffce028b93a.txt

49930b53dd5aa261d2e90fd540d44292d3315176 binder: use euid from cred instead of using task
a20a62e29a70fa1a61f554e633cae5105ce1589d binder: use cred instead of task for selinux checks
198ef7405db097fdcfd8e85ca53db5ab17109894 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
944b1d5cb53b8de3f4790a1e373ab91067031ce2 Input: elantench - fix misreporting trackpoint coordinates
c3131e350ea1eff30836f0500fb6c5f43727c2ba Input: i8042 - Add quirk for Fujitsu Lifebook T725
58fff582bbfa45ef383e7e04b1f870416363c1f8 libata: fix read log timeout value
b1cfa6a79aec4205d007e33a8f028d4b85f8170a ocfs2: fix data corruption on truncate
1ddca9b14f6b87d9a833b9c96f343c5bdf69d3bf mmc: dw_mmc: Dont wait for DRTO on Write RSP error
50dc29363203d47135ed174a30202c4a953af336 parisc: Fix ptrace check on syscall return
faa2bc5a42a7f8a7252695e36fbcada2aa92cdc2 media: ite-cir: IR receiver stop working after receive overflow
196ab8eb0769172bbcaadd36f03fb24708b70a7b ALSA: ua101: fix division by zero at probe
4d9c04466192e89df9e868731db9b42e740e47f3 ALSA: 6fire: fix control and bulk message timeouts
7945d03889b6a14be0e882e0fa4b617cc41720c4 ALSA: line6: fix control and interrupt message timeouts
fc1ce7afbf5af44250abc01408572288d68dd8e1 ALSA: synth: missing check for possible NULL after the call to kstrdup
3dbecf526eca2301a44beed5f771d18018696ccb ALSA: timer: Fix use-after-free problem
4b86e9b633cc226f257e3804320d06dbe4aaf028 ALSA: timer: Unconditionally unlink slave instances, too
e0172088ea682d74ab4eacab6b21bc27a0d6249b x86/irq: Ensure PI wakeup handler is unregistered before module unload
f579c9f8dec6ceee6dbd108ff74e57836a8bf747 hyperv/vmbus: include linux/bitops.h
e56a0e03575f1aabc475cfc3b7870f940c71598b mmc: winbond: don't build on M68K
10fc0a8b21547c31f631a699a9083d9dfa31733c xen/netfront: stop tx queues during live migration
6cc5146bbdb4a3907648fa075d134f19865b0f4a spi: spl022: fix Microwire full duplex mode
b1937b7f42e7021d480f5d1bea0ea7b40a524ea3 vmxnet3: do not stop tx queues after netif_device_detach()
c2024095ef10136e433e1b1c7d4f610800eae311 btrfs: fix lost error handling when replaying directory deletes
639a09233c6daee816865bd8424211a39557fd18 hwmon: (pmbus/lm25066) Add offset coefficients
8b02bb4d04d8bf4525feff7cdf7af089b98db713 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2054aa4e8f1973f77253bdd60d90dbd7dcc97f34 mwifiex: fix division by zero in fw download path
e32461841850c65b597005bf7d462211b3f7e596 ath6kl: fix division by zero in send path
902c0dd9c07a2241ad6265bb0830dd6f1e2b9820 ath6kl: fix control-message timeout
d0e04b042980fa0212a2e2be4bf63ee15b22381c PCI: Mark Atheros QCA6174 to avoid bus reset
4e069d3bef2c0fdce13aa05d1a37a87c33c29d9b wcn36xx: Fix HT40 capability for 2Ghz band
8fe3a26a4f1f2618d08193a8f4ccaff75d68420c mwifiex: Read a PCI register after writing the TX ring write pointer
e3f48ccd712261928e26be11fbf71b3384d28398 signal: Remove the bogus sigkill_pending in ptrace_stop
a9293103d926bc314a9d69cf29c66fc35a40efc8 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
229cd07faf1a1ae393ae078a78a70fbfca78a8c6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cfda4143ef87204e30e1cc813a42d3818551acbb ALSA: mixer: oss: Fix racy access to slots
9843c7548cbff2245105993ae3fd9fcd65eb56d1 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
cf49dbf2b2c7b166ef344f82dd6271a9ffb3cb8b quota: check block number when reading the block in quota file
0266ac1afeee654902deab880cf75813d9fb410d quota: correct error number in free_dqentry()
f8f1b386a8642fcb96393162cb11c67b7c97d2fa iio: dac: ad5446: Fix ad5622_write() return value
203e0ddc5c61ce75bcc53c8a294b2c307b772b03 USB: serial: keyspan: fix memleak on probe errors
799213130807cc553f14fa9e22ff18f58b90315a USB: iowarrior: fix control-message timeouts
78f602f297b838c0f3ab5f7c8541b07bdedaba87 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4dd992a2a5295dcf1db1d9511a9bdf9da3d33f10 Bluetooth: fix use-after-free error in lock_sock_nested()
b812308a49ad3f45f8e0f67bbdbeabd37d2e977f platform/x86: wmi: do not fail if disabling fails
9b77409ad7c6cff907ecc31c2a6681d036b67289 MIPS: lantiq: dma: add small delay after reset
d19be0323dadec57ae1388467154b51312e74f3e MIPS: lantiq: dma: reset correct number of channel
98e35bf8015296702ce0ad797adbb778073ed2c5 smackfs: Fix use-after-free in netlbl_catmap_walk()
6fd430b392a6d40377537293885c55fd6011466f x86: Increase exception stack sizes
eb7621b3264777f114f5b5b910cbfc23fd490545 media: mt9p031: Fix corrupted frame after restarting stream
115331443484b47c520e0223d08b2cf5aac4748f media: netup_unidvb: handle interrupt properly according to the firmware
51735c94e29d37f1db22da2775b802326623ccdc media: uvcvideo: Set capability in s_param
1f98e18cd543cce2b1a65ffc203b4aa662d86142 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
44133d3d0068bf9dd04021e5293c3141bf8e5727 media: mceusb: return without resubmitting URB in case of -EPROTO error.
ca2e26c9e83037d940510fb4ad89221203d3984c ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
134f36828f989ef3d32f9df29961021bc1b881ae ACPICA: Avoid evaluating methods too early during system resume
5eea0172c0cae944666b6c6f3733565f9ec6716f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
966c77afe2d0337ddc2ca3237e6cc475265a8ca5 tracefs: Have tracefs directories not set OTH permission bits by default
ba8708b4494372ba061d953101f310715644cc3a ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6dc0592bb297f63bc46f917c0c877dba53e6fc90 ACPI: battery: Accept charges over the design capacity as full
b096584cded6464e878d1664de792396f7a732eb memstick: r592: Fix a UAF bug when removing the driver
d111d6efb9a8ece5d6ac0cde48ed5c6c91aa9b8d lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
605461c9950abff25967b82afcc4d9348551fd89 lib/xz: Validate the value before assigning it to an enum variable
d79cd139a34d46dcc058bf198325b2f1c600185d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
e9cc17633468737cebd72fc6b6da8c00ee555ced PM: hibernate: Get block device exclusively in swsusp_check()
e3e3186a6a3c4cd4e2ac981ad8d39219e9cce481 iwlwifi: mvm: disable RX-diversity in powersave
5e7c9ca5ab43eef0473be94c8b4e09d60acc3a93 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
5405f700714ff78591fa01c6647a95d0f7a6121c ARM: clang: Do not rely on lr register for stacktrace
4a1d51b23a7873e69f31bf529b2ba91a78d38c94 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0337c96bab2313113f3bb5d3d7debfe1df897703 parisc: fix warning in flush_tlb_all
ba55e67d4de46d486bb05bdeea40288e8c5e5974 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0a93c61e4d4d72229f3008526559afb76342b492 media: dvb-usb: fix ununit-value in az6027_rc_query
1177c571f6116b06215f166b7f8f5854b4692bad media: si470x: Avoid card name truncation
0f1d41616513343764ec2aafc8df79aa32310324 cpuidle: Fix kobject memory leaks in error paths
06c5a6ff4fe8bd2a7ea8a6f3c99dea0fcef56051 ath9k: Fix potential interrupt storm on queue reset
79f4f4a04cc30bcf303b252872ba662868fab6d6 crypto: qat - detect PFVF collision after ACK
264ec25e2fab579e56b43c030f6bb711221d1f55 b43legacy: fix a lower bounds test
f4e790110f4775d7a813b6e2fca9cf971eef3611 b43: fix a lower bounds test
3a8a2a73379639dbcae2fc7905000e95182cae94 memstick: avoid out-of-range warning
194b8973dfb35872a6e715e5f10ea8e6816d6bda memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
41b58e648e87d910436c5f708aa4bef43bf8ab57 drm/msm: uninitialized variable in msm_gem_import()
43260126a215b073e0764ef7c5a2ea62a21ba3d2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cc742792555bbbcf6d4cca700e64b8facb04464a platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e9832034c1c44d4fa2d8919b7014fe871e81ffa8 mwifiex: Send DELBA requests according to spec
1fc088a6c63306db39fa7bc349392a33f7673b87 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e751e91e595e152ef846b4e70742678bbb9b6b76 libertas_tf: Fix possible memory leak in probe and disconnect
781605ecfd19cda4d67afd36d2da72371f58f9b5 libertas: Fix possible memory leak in probe and disconnect
24c4d1d3a29efab3512fbce9f830dcf690d7a6e2 crypto: pcrypt - Delay write to padata->info
2dffd8aa22a668ea9bdc91aeae660d7660fa3142 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
228eb38d58eef4a529c8b7483c632b5fae63eb04 scsi: dc395: Fix error case unwinding
979daa4c828bbaf2c72a1e7b9ca3afa0f2083204 JFS: fix memleak in jfs_mount
a18cde51827cfbee6e17ea8a54b93460a4df0cac memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
8636d33e9f1e1be189f98e474595a66706af3cc5 video: fbdev: chipsfb: use memset_io() instead of memset()
1f9f2db0d92bde53dd8639247a7f3e3d82474373 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1457f1834b93d531831bf57efdbbe25719e451a9 usb: gadget: hid: fix error code in do_config()
5d6201c3a61df95cc79bc42fb6a0daa4ae1d36e3 power: supply: rt5033_battery: Change voltage values to µV
7aa344e8ff1323b1da0a90d4283774faf18fdae2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
f60f993ac3c908108af84e16ada1195c5d8d2246 RDMA/mlx4: Return missed an error if device doesn't support steering
3805017a3a631eb50ec0ff16003c85f83435aa94 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ca18d85be923578f8b5ef76c140920c1b8054234 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8599bc62336d92e430db955110f5c3bd7ed901c7 m68k: set a default value for MEMORY_RESERVE
f5155b52c8d23e0c2e1ea79637669f268cbdfd1f watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
35bb0ba82b480a5249bab05f58c7ecebc8d43775 scsi: qla2xxx: Turn off target reset during issue_lip
b76361275eeaba00617ea2653c905d1ba89ec62a xen-pciback: Fix return in pm_ctrl_init()
aee8d3d0061fab6cce726ccf52c2420026a1a422 net: davinci_emac: Fix interrupt pacing disable
476dcebc691ee5da347ddd7b9e27a237e6f1639c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
3d632b6d476020bc7b5fad7c5f55d5f38cd8746f llc: fix out-of-bound array index in llc_sk_dev_hash()
aed7f8ca2989a8c49df0d88283db6def0cb593a6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1db4adb8a3c4436f6aa4786cb41ad8a382cf2b8b vsock: prevent unnecessary refcnt inc for nonblocking connect
eafca2cc6b287f62141cb8dd413261d0e4f2e10d fuse: fix page stealing
b8b5cc2184d713d3fa9b38f536b387458a399a77 USB: chipidea: fix interrupt deadlock
12e9a7a28429604fb2b9cec9f129d697f078699f ARM: 9156/1: drop cc-option fallbacks for architecture selection
c5f1a66b1e8abc076c100b520577cd2f269afa38 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
0f2a84e03744554167792a2f71ba015f04ea1e5d PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
58a17e6c14f462d89236c646c2180aad36e57689 parisc/entry: fix trace test in syscall exit path
471f2b6757ffc74810efa6910183fe61c1828578 PCI/MSI: Destroy sysfs before freeing entries
65bacc974fba4c80bdb78f87dec38fe3c5896eec net: batman-adv: fix error handling
c9cfe24ac2ec8f5d0029be4953f59b36c2a0e0d3 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e5da810b8f8485ea9d78ebe6e2e9f0304ff443ae usb: musb: tusb6010: check return value after calling platform_get_resource()
a603fd1acab7831c5b083a11e1591006c43ef5a3 scsi: advansys: Fix kernel pointer leak
e1606e1ae3f36e89b4676da88e40eb0d59e66a8e ARM: dts: omap: fix gpmc,mux-add-data type
44739c912bbfe5e330a5a94f546c7010b6e3e5d5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
7bc89ed2cb3b60a452af8d7dc1852bf6e27f8035 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
b2d05807f1af61176dc3e014d17ced6a8a231b33 MIPS: sni: Fix the build
add06860c762033b59b7d7dcd1e05f2078dffdb4 scsi: target: Fix ordered tag handling
8c4345840d66f45c483ec97b026a3081d0e509c0 scsi: target: Fix alua_tg_pt_gps_count tracking
227d2ed9883e50d7ae5b2a10ca56df489c137081 powerpc/5200: dts: fix memory node unit name
b9bf70d4031c020dd671ceebebf20fb180ff73c0 ALSA: gus: fix null pointer dereference on pointer block
46d69d8bf5aa77f4fe4daf8e2cfdfa585af21dcf powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e3ae9e819a72567a5eab40e7d020e6f05d79a6c2 sh: check return code of request_irq
185868cd64c4d77efba86f2405b1d77c41681438 maple: fix wrong return value of maple_bus_init().
169a32a063be0858361fa011f82823b72828cd49 sh: fix kconfig unmet dependency warning for FRAME_POINTER
1edd48145e9534209489bae6a4b0fbdc48b0f618 sh: define __BIG_ENDIAN for math-emu
da7873f829389da34bc451d589fb1bf3869f3371 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
c777ed63e71ae0767e0874618db68d2ad75d5626 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
4a64b4c1122e4a04f48361c1896f8b0edfb3497e net: bnx2x: fix variable dereferenced before check
4148df740f1f1ed12988f3abe123f52657310ea6 mips: bcm63xx: add support for clk_get_parent()
a71a29a86559c4b2e5c88ed2b1607d6e61d61f19 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3b369989c1159a4455736c8543b9b9808355d4cd NFC: reorganize the functions in nci_request
61b984549525a29ae5c672b6fdb2e9aad35017b0 NFC: reorder the logic in nfc_{un,}register_device
bc750ca03e25584b1d801566b0a8eec705b1aad6 perf bench: Fix two memory leaks detected with ASan
3a337341876595477bdcb70cdd8d9b733ec85203 tun: fix bonding active backup with arp monitoring
68acf022d79f877bcd1c468930a70dee68add4b8 hexagon: export raw I/O routines for modules
4251e9f55318cc33b5b179f8bcbac625f818a070 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
e09dc19492db5d0ecd47f4e947bfc7c5acfc1176 btrfs: fix memory ordering between normal and ordered work functions
13f3ecbc0f088c90f9abb7454fecb351727eb02e parisc/sticon: fix reverse colors
cce80e6b06f6b1c278b4f8805feedbfec223ba66 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
105f778d0ddce5d1fe6e61baea6b8a6fadbe3035 drm/udl: fix control-message timeout
7d5e99ecd1b82dbe38fd1bd3217b8ae46be0a272 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
a003d0fdc8fa9eafc3bddb39cb9173e40efb7d9b batman-adv: Keep fragments equally sized
e0957a2b15997521e4e6ac4adb2b29f12f7d348b batman-adv: Fix multicast TT issues with bogus ROAM flags
db2b7395f0664e70409061bc2bbbd25912e8a88f batman-adv: Prevent duplicated softif_vlan entry
80cad9af41ff2cc3369881041183dc904e7c47c3 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
2106b4c01cfc57228cba767eb131ed07a65a7fea batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
990e5ce89ea25e2c05dc4b915ae8aafbeeb63eb3 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
c10ddd81801c5b7ecca042a137123d034e8c3251 batman-adv: set .owner to THIS_MODULE
0ac8ed21480763a0756b826c303c00eb88ad48ef batman-adv: Consider fragmentation for needed_headroom
ec57ea50824201b8269bcb0053de4763aeec1a3d batman-adv: Reserve needed_*room for fragments
2bac14c2b6960489b7e6f6c4705a2f866a946df4 batman-adv: Don't always reallocate the fragmentation skb head
fafdead53f5f1abe5ac14864a342403110eb2a74 batman-adv: Avoid WARN_ON timing related checks
3b15b05d56ab267a75c6b6ea41c6e2d93eb08150 ASoC: DAPM: Cover regression by kctl change notification fix
4ffce028b93aa69cd6b7f0659cf4ea5264ed985f usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============7685218657688063529==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-664417593055-fbc764a5c82e.txt

b636e09a6037b01fd177c47e814dc0bfb8b75e32 binder: use euid from cred instead of using task
e55eb6ec0cda054358b8a0c86ccf43764784627d binder: use cred instead of task for selinux checks
6ebf5b7b5eeac7afe78e5fe36db670439741c350 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
5f0eced51873baf11f9763ba9f459b297c89f66f Input: elantench - fix misreporting trackpoint coordinates
00050d30d90046b7dffd3aa52195f7370b63208a Input: i8042 - Add quirk for Fujitsu Lifebook T725
d2ee2bf526cb26cc9e3917102741f82d0de5421e libata: fix read log timeout value
44394bb94cdd4afd7728f0b8fd2d5867ddf5bbf2 ocfs2: fix data corruption on truncate
aeecb1b7b668bf621df8ec5dad7e8ecd56d05ff3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0a92b4813268c416076efbf27f6c105ca32d4527 parisc: Fix ptrace check on syscall return
50d7a43fda54636e5f440976555b91173af9ae71 media: ite-cir: IR receiver stop working after receive overflow
a783034bc32dc98ce0bc9a1ff6c10c193307161c ALSA: ua101: fix division by zero at probe
da146390556a0568c91f202dad36d79c47a7becd ALSA: 6fire: fix control and bulk message timeouts
830368d301650046e0c656dbc5c976ac63f34b22 ALSA: line6: fix control and interrupt message timeouts
e11c60adae12d7e8b8f3af1a11e192351c7d0b17 ALSA: synth: missing check for possible NULL after the call to kstrdup
39d6c06c76c57cf7df6c08f9265def574c5cd174 ALSA: timer: Fix use-after-free problem
f087ea57b5f6f86b6008aff69e8862a1bbe9cfde ALSA: timer: Unconditionally unlink slave instances, too
f7e68e1fc66a54186c546754992e6813dc7dc395 fuse: fix page stealing
0dbf0116b962377ae5430de58dde9774b6dd968e x86/irq: Ensure PI wakeup handler is unregistered before module unload
0b2d934c6431b14a4bf7c08b41613cc9c6c721ec sfc: Don't use netif_info before net_device setup
84d864db374448680ebdb01d0f6a051b68ff9a55 hyperv/vmbus: include linux/bitops.h
65ad1f75e017250c9aab1fe1b38ea961b33ea20b mmc: winbond: don't build on M68K
2845e745367adf8b0b3d17982ec5448b43b1fc0d bpf: Prevent increasing bpf_jit_limit above max
e5e226e843f62b1c6e57683d4457c2878137a17a xen/netfront: stop tx queues during live migration
d1354ee7d5e666b58fff9d8c3d18d35120374433 spi: spl022: fix Microwire full duplex mode
137a8a34aad73297fd770cb562210516ff9deec5 watchdog: Fix OMAP watchdog early handling
8d89de833b6dead70bb9c7eacd6d9b7961f6e42b vmxnet3: do not stop tx queues after netif_device_detach()
026959c4c59adbca1000a2fa85cd89d547da3a1f btrfs: fix lost error handling when replaying directory deletes
dda8d442eb32c49bd9bd08e8fdf2f002aa60cca6 hwmon: (pmbus/lm25066) Add offset coefficients
ff435021422857583ae24af4b6d60f492412d4de regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
96c26c4752e7913a24ea9b0162c461281ea223b9 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
f5de14c0a66ab216e08ffa7b85c0807e27795841 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
f31e5248de2102abfee2018618374a811f3f31c4 mwifiex: fix division by zero in fw download path
2a95d890cc60b7994b1506d6cc51d29b97617d19 ath6kl: fix division by zero in send path
e5b9be1dc33a50a432aedd5c1a259a23544d7f9f ath6kl: fix control-message timeout
549080c0689c65c45854c33966e68307d097380a PCI: Mark Atheros QCA6174 to avoid bus reset
202325459d99f1064bf5aa2b20ad5c492cb6b4d8 rtl8187: fix control-message timeouts
943166389117f019e7b2cb3f304eddacd0482bc9 evm: mark evm_fixmode as __ro_after_init
7ab6d1d31b43120f2223575221675b7923fd8d08 wcn36xx: Fix HT40 capability for 2Ghz band
58a85b05d54a8f5b18eb43697019509248aafc3e mwifiex: Read a PCI register after writing the TX ring write pointer
4a6e2cbe4f966ba15481b62b1a41d9ea6872940b wcn36xx: handle connection loss indication
a14bb4b3dbeb591cea46d1c6a0a7625c242bd223 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
668145cd4133419ac771722eb2d1f61eb6a7046c signal: Remove the bogus sigkill_pending in ptrace_stop
b60307b4e72e97afbe19e9d7238e34e553c383b1 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
047b9217cfeba94dbbebe348a63654944bf8251a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e8a59cc64f4872652e567609e4d25b4957acef21 power: supply: max17042_battery: use VFSOC for capacity when no rsns
cb83ed443ecd2033dab18694406249442bb54c6e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
224afb4d5190c0a55f22ff988471534c12916727 serial: core: Fix initializing and restoring termios speed
77ef23e762cf235ef4aa063dc9bb58602c59b5ce ALSA: mixer: oss: Fix racy access to slots
34c55b70a8eda3ed9724217ec98b07aff30f0999 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
12c4a4aa1221bab80699c5c50d2912fcb6b10b7b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
dca6364d84fb06c64d017fa1570546f6fc71cd99 quota: check block number when reading the block in quota file
1ee6f152810eda7ea175d093986452d2f7d9f065 quota: correct error number in free_dqentry()
9223a582a2c2b6ed800728358651e364ac7e34ce iio: dac: ad5446: Fix ad5622_write() return value
37022e35b6a07a5026b9c65887c908289887aa4c USB: serial: keyspan: fix memleak on probe errors
7c8868cf30ab6a5c772181b69d22cdd6f1082d5f USB: iowarrior: fix control-message timeouts
f026f1bd1cb62385c09b2ca314e2f6358a54c87a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
c3d8f645de378e59102bf097b2e50215bbfa951a Bluetooth: fix use-after-free error in lock_sock_nested()
084c8b8c92666cd6066665a503ae51c143c126d7 platform/x86: wmi: do not fail if disabling fails
af347dc01cbad587999698b1f983d9267943262d MIPS: lantiq: dma: add small delay after reset
f7e30ca39faeb92a300aaad864592a89d34d9042 MIPS: lantiq: dma: reset correct number of channel
f379d7a921b6770e76e1bf13130383df5b68b190 locking/lockdep: Avoid RCU-induced noinstr fail
eea087de422f5199ea8880ca35d2fea18ea89843 smackfs: Fix use-after-free in netlbl_catmap_walk()
0e8543d48ef8cee14021af005fcf2167c924a0a1 x86: Increase exception stack sizes
7cc381e0714e2b02b179d7a5841f709db1f65afb media: mt9p031: Fix corrupted frame after restarting stream
2d13fa22a365269d0ae5a4e5a856021b9517c522 media: netup_unidvb: handle interrupt properly according to the firmware
bdc1bcf0c6907804a490f1d2b352b3dbe71343b2 media: uvcvideo: Set capability in s_param
1a18f791c03f8912d0d15bdbb8174313cc2735ae media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ce58693e4d284f7b71af9ba72ac5194db9d944e5 media: mceusb: return without resubmitting URB in case of -EPROTO error.
5494c437e860d2ed95c0c47da1f92cb6dee7020d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b9efc7bba1703a7e170ccdc8d7f9dff37235a997 ACPICA: Avoid evaluating methods too early during system resume
9a6c4bc2ea38efe240b965a897fff6d8f0cafcfc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
566a4eef7e35529741a48cb1acbe6fdff5c3a522 tracefs: Have tracefs directories not set OTH permission bits by default
debdb07c1fb765fff5abbaa839ba1aba9cb94c87 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
66fcca9baf601a8a23508ac42934ec9252e4eeba ACPI: battery: Accept charges over the design capacity as full
995cee679d29a1875a69df8c293311df007779c0 memstick: r592: Fix a UAF bug when removing the driver
77a23f7b818f024b95e3e6cb58c616e56caed4ef lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7741b7fd70fe36b9ee2ae9ef1e7cc4fc0f2306fe lib/xz: Validate the value before assigning it to an enum variable
2d400bebe30fc87abb82794b6fc0dcd36e1e9d75 tracing/cfi: Fix cmp_entries_* functions signature mismatch
dc694b31e3e0cefca600d9cec5523303d99edfa4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b95b2004319b5aa13eaa963e861116a6d15a702d PM: hibernate: Get block device exclusively in swsusp_check()
985a0741a3c39810a766abe5bba1789178d35739 iwlwifi: mvm: disable RX-diversity in powersave
23a9029714c0f890192d0a4308dd31bee3a7b85b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
2f9404df423851c26a4eb73651767e5c21e5a5a6 ARM: clang: Do not rely on lr register for stacktrace
1235cf33fc50365628be4ebe6c34092effbaaa70 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2741218d4c9e39a092ac9454cfbb1627a6a3b727 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4bee6946d5ba1300c8ce0ca357d1249bf22eb7b7 parisc: fix warning in flush_tlb_all
60a5d2b9602f591b9e2031812032693c67234ec6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
411d7c0f95ee3bda9b13db2905f429cb70aafa14 cgroup: Make rebind_subsystems() disable v2 controllers all at once
983b6d5e21cb60ad870e8e7ea739b31aaac87b25 media: dvb-usb: fix ununit-value in az6027_rc_query
0546be44104f14b3b9d18a86bcffd76e6124fd2b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
9a6bb76eb2fabbe21ff9db3e251bae7dc26fda56 media: si470x: Avoid card name truncation
de984b37cb3d90885a5ae842126d7788bb48c314 cpuidle: Fix kobject memory leaks in error paths
a9b5cda12b709d319416318be23250dd380dab93 ath9k: Fix potential interrupt storm on queue reset
27c4380a3de38da4cee5eeb6621e619130a9fc39 crypto: qat - detect PFVF collision after ACK
bc1afee821cd153a8a0057b37bcb2a453e23a370 crypto: qat - disregard spurious PFVF interrupts
53edead2df8e76e9790b3da60352d9bc874fde19 b43legacy: fix a lower bounds test
cd711b58a4475d9ed141b87bebafff0840f9b2a3 b43: fix a lower bounds test
d7f3e5c2ce2da4f66fffea0a03fcd00f16d22f10 memstick: avoid out-of-range warning
9faf22a039adce6adcee90be75ffc7bbb853171f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c5a4ae6053e3a556f0b02614f9b49d3f6bfec998 hwmon: Fix possible memleak in __hwmon_device_register()
50f20ebe0beab5094a559d7e69e61c51787d2f82 ath10k: fix max antenna gain unit
0f840b6c0873ee26ba292043a866b1b438f8651f drm/msm: uninitialized variable in msm_gem_import()
a5c72fcaca3ea3aa33062fd52f09bfe99694711c net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fda25ce87a7181bfb4dd73f71a90fc2b8719b52e mmc: mxs-mmc: disable regulator on error and in the remove function
f9369fe56ded32e9d9f5bfaa523a81062e45ef84 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
01f4c7b2542fd0de6530c1722322dd638b84cd15 mwifiex: Send DELBA requests according to spec
eeea746bb9393fa4a7046aebeb7365f958040846 phy: micrel: ksz8041nl: do not use power down mode
612dec2b648f605dd6e0e7dcdb3c5562aec758c8 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
1908f34d4398a8139c250d00ddc0058605d86437 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
55256e4dc7c6de779cd925cc919be60c385bb188 irq: mips: avoid nested irq_enter()
39132afec7f0874d397cb727e97bb17993ef72cf samples/kretprobes: Fix return value if register_kretprobe() failed
290e3a18218213a4ac1ca1d244032ab41b27550b libertas_tf: Fix possible memory leak in probe and disconnect
0a51515212bfce2254be05dbead92787c0400eee libertas: Fix possible memory leak in probe and disconnect
b1b2a3af48732ba5e0abfa1f5764589ccba8eb33 crypto: pcrypt - Delay write to padata->info
1b88241a7a5ef4e32c499c51d3c86f5251a6377c RDMA/rxe: Fix wrong port_cap_flags
5e412457d142e1f785dc8a3222d3329671e7bde6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
48b7c7a2bc45842980b4e7bbff88724f27626187 scsi: dc395: Fix error case unwinding
e39ae1959915f9c9a1c80be594d9f2081f29355a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ff9e65644837b6b037d0966ec3dc033df50e5fb8 JFS: fix memleak in jfs_mount
caf0238de2c20cec0e502037e9974659dc478b10 arm: dts: omap3-gta04a4: accelerometer irq fix
d9f70ad2875b26e2556dff8f9345cd924f4c796a soc/tegra: Fix an error handling path in tegra_powergate_power_up()
c3b6213092751a83c91a707fea119bc172359d8f memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
204b343c204b955bdf92f3627c82524af948e316 video: fbdev: chipsfb: use memset_io() instead of memset()
07c85139c7645635fc396adabde43d7f707932ba serial: 8250_dw: Drop wrong use of ACPI_PTR()
eb82988e92c5040894451d58b52f2e36c409e643 usb: gadget: hid: fix error code in do_config()
165480eeda64a41ababd2296653cbd22833f6a24 power: supply: rt5033_battery: Change voltage values to µV
58e5c885a4e7450826684346a73bbc0a0dc5d6ca scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
67535edc39841f9215df6cc4df6413a254bfd8c1 RDMA/mlx4: Return missed an error if device doesn't support steering
911095b5b3f1ae2551d05246679fd455feeb7f4d serial: xilinx_uartps: Fix race condition causing stuck TX
0024ce244bbea6de07b94608fc83bd60f10579bc power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
3dbaaaaff4fc636e5e31dd9318ff6533a940948e pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
145532b2c48ea70bb1221626961dbb911c95305a drm/plane-helper: fix uninitialized variable reference
d93c7987735b5a19ffb8acdd0b83149015417edc PCI: aardvark: Don't spam about PIO Response Status
2414a81e4404326b5f5418f82e4946675ce58e12 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
60a43aa7a734f251d8f5edce6d735b963a3084f3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
68ae3c1781724d295b79e9766c52b7865fa7f4f1 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
e4a5ae85dba86863c83b1e3b66bfbb2c9655f5c2 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
361e0db7e617a06f542b0706e15a8bfbb3dace61 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
819f09e2e4dc4b0ba776d6261a188592c215ad19 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
834c708489b92e0b6f99054d3c172c160d6f96e5 m68k: set a default value for MEMORY_RESERVE
7fb117c1ca955bbfd8d45011b73f7d8ff21b3849 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e0210314bb0619b1d08efb73e9929d046cc9a576 scsi: qla2xxx: Turn off target reset during issue_lip
c386055eb05aa4f81888263d691fbcef12fccc0e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
5c467e4badf309f74e440b276ef0c56fdfe30694 xen-pciback: Fix return in pm_ctrl_init()
00b9d1fc484aa982e74a98d7ecbfcf39e982e473 net: davinci_emac: Fix interrupt pacing disable
8d038b347a711e2eaa756b483a75b2884ae694fd ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d6afa8be2ac6c0d60e44f067b4dac3b2f37135d4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2e43ebc2f1912b8c2d3834ec946b9bf7566c2d8f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0c5ba2a769d2439e40bdc2cccbe59dbe3a9f1b24 llc: fix out-of-bound array index in llc_sk_dev_hash()
4e4e701d0690c57125ec5b4089905901806bf968 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
64843b17741f6bbe46b1f2bfce380e727b363d27 vsock: prevent unnecessary refcnt inc for nonblocking connect
ebeac99f80e3368ea4441288058d20d69c9ac145 USB: chipidea: fix interrupt deadlock
3a63ee19f800492e4ee296a184997040baa23ef6 ARM: 9156/1: drop cc-option fallbacks for architecture selection
821c706f7095528765acb095b49f6e455b348742 powerpc/bpf: Validate branch ranges
6c582b7a67d4053b803c22302ce8dadbc8b89efb powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b0bf03622f296a6a125d9c5075e909279fa4d048 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
36a06c2503f342154c8a24ceb27f77596ad43f33 mm, oom: do not trigger out_of_memory from the #PF
5afd5ee02a088956e4faf5d2451780d51c838bba PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
2354021acb5f99228097bef84fdb191862ab82e6 net: mdio-mux: fix unbalanced put_device
b28358de80db40fa8ed9721d7a3953cce7e91532 parisc/entry: fix trace test in syscall exit path
314616d4865045159f7122dfa17a728263df06a7 PCI/MSI: Destroy sysfs before freeing entries
c5cfeb1619b7494a26134833b9ca86f21fd24ff1 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
60863a2f22b56aff9c2ac4e6dad6fd3acc5f5ae4 usb: musb: tusb6010: check return value after calling platform_get_resource()
345977cb33c1629007748623a31fc028b9ddbb7d arm64: dts: qcom: msm8916: Add unit name for /soc node
51656ce27590e47b46e08aa55efbb77bc23d822e scsi: advansys: Fix kernel pointer leak
a271b2f8197a9be6fffe3ce386c2d9557e345a1a ARM: dts: omap: fix gpmc,mux-add-data type
5e1b5259851c634652bed7c1ab5c3a7eb8018d6e usb: host: ohci-tmio: check return value after calling platform_get_resource()
732748cbb116bc0f857a392b8e9aa3c9ff007698 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
1f9cd4c45ae01708bd80eea0e79fd28bde3acd5d MIPS: sni: Fix the build
51ce12bca34000725ca993a29ee04973be121aad scsi: target: Fix ordered tag handling
e0047181a20902e44b7e9db77aa26abc50420e28 scsi: target: Fix alua_tg_pt_gps_count tracking
76e0a87167ba986fda0e639e01277699e9f8c4d5 powerpc/5200: dts: fix memory node unit name
d7dd26b0aa3b413634947c3c1270fec715595b92 ALSA: gus: fix null pointer dereference on pointer block
367d814f8ffc085678aa25c14a6c4129dd82c9bd powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4d91a68801c412db4003cb96f3ee241dc28c51b5 sh: check return code of request_irq
046cf00760b806b057b0c7d5944f8374b406f40a maple: fix wrong return value of maple_bus_init().
ee3d768b7ebf124fcf9920ffafced5a4023797af sh: fix kconfig unmet dependency warning for FRAME_POINTER
e86ae1777d6092d78ed27943646494e5f63ad1fe sh: define __BIG_ENDIAN for math-emu
4c589d3f0f7e41804ece306714a6349fde62380d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
10892521756c66e6da8f7a030b3fcc7efd7840e2 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5c223e1b7d328a0fc18389957c6dc6e1a56d71dd net: bnx2x: fix variable dereferenced before check
a88462b6226a769489abd64ed4de419f22ad549f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5a1e16f61e9bcb77983247d5dd7266a3964d2fe9 mips: bcm63xx: add support for clk_get_parent()
33f99184a3faa8efb1308c29a7ebe2c4cd3b0062 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
1fc7bc6d6c03515c1376f7255b515b9ebf3ca22f NFC: reorganize the functions in nci_request
ad71fb0fa2fbfed7081250a6cc9becfe835717ac NFC: reorder the logic in nfc_{un,}register_device
86d3dcba606d13ff709c681bbe928ab460569098 perf bench: Fix two memory leaks detected with ASan
14060bd9c8ceab22ecbb1d5a20e07a7e4e02b51f perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
a4250e6d96f203ae4e124868b464a7baa8778e1c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
3386171f324edc610f97a6a5028b952f182f7fc0 tun: fix bonding active backup with arp monitoring
b41a6f2ec7778e1e6e4a901b64715eb43e1365fb hexagon: export raw I/O routines for modules
d3705104d3a7c3597ca9bda1903d4a2ffe92bc68 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
98e6e301a7e5f69cd4a2990134643f34699ca136 btrfs: fix memory ordering between normal and ordered work functions
448d969b2963aff0141f01e396ad5053986bda53 parisc/sticon: fix reverse colors
a13e1109107e7bf12a9b6c194f8f7a67bdbcda36 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8b4b697cce89575ec99ae89105f85b1481f4ddda drm/udl: fix control-message timeout
64e7a837b0e4152703ac5ed8eb7d56386dc7b067 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
67f53a1cf2b472a71f8130785a9af3106e1f6453 batman-adv: Keep fragments equally sized
46aaa8020cfa3c646c59ecc13451d9f426113990 batman-adv: Fix own OGM check in aggregated OGMs
46c1d1d22f8f67499c5760f74fadc3d9322c5f9c batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
45e3b7452289b6ce6b9952bf9b225f65f620a1f7 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
8491e21129768b1b86f7088846faf8473e9f1f39 batman-adv: Consider fragmentation for needed_headroom
8fe1677188b138a0359a830c68fc5a8dbb679945 batman-adv: Reserve needed_*room for fragments
fa431cd7a6439ff98bc5d50f7c3748f8d9e7ecf9 batman-adv: Don't always reallocate the fragmentation skb head
88a0a7de36db6a774da7ae6a3707dba05f35ff8d ASoC: DAPM: Cover regression by kctl change notification fix
fbc764a5c82ec16bcb2da0564076879a47c374b8 usb: max-3421: Use driver data instead of maintaining a list of bound devices

--===============7685218657688063529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa8f418e29d-53cf3cdae260.txt

a8a9bb54d043d87434ed1e3631abf61636f91c48 arm64: zynqmp: Do not duplicate flash partition label property
486ba80dc9c0572fef64ea7f25ca4f4cfbe68c69 arm64: zynqmp: Fix serial compatible string
e7ad0ddc2c12d4d0a508b0a134a4e7df2d6d829f ARM: dts: sunxi: Fix OPPs node name
db2b64f4cc67f70db8a7c9f6a5f9fda247f637d4 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
f7c16f52a0896980adb31f2b84bde591cb075d36 arm64: dts: allwinner: a100: Fix thermal zone node name
b99bb5691b63f8737a1b180535d2c741c1b385e6 staging: wfx: ensure IRQ is ready before enabling it
761172aa4881fd26e37b3928a46ba3fe14feba12 ARM: dts: NSP: Fix mpcore, mmc node names
b044c88b6cc295b36e8af7a506c0c7be1342a354 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
7c8c5236abbd6c40a67dbcb7749f73e0adf01a9f arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
44aef7da7977a723db381c8ba9c376e51c43c7b8 arm64: dts: hisilicon: fix arm,sp805 compatible string
c109a04808f44af3977d7b1d0083643fada4d40a RDMA/bnxt_re: Check if the vlan is valid before reporting
bb1e628bf0223f17a0a25c1197efe8178fc432be bus: ti-sysc: Add quirk handling for reinit on context lost
d2a1f17040eb891d7a63f3569df4bb2ccd358814 bus: ti-sysc: Use context lost quirk for otg
e3fb811f2e253b0fd1ec97eb4cde4beedb006e21 usb: musb: tusb6010: check return value after calling platform_get_resource()
c24fb848e42117767c1f46bf33bf724014570fc3 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
02ab9a8f42995a91f096b9c8d903906eed0dad2d ARM: dts: ux500: Skomer regulator fixes
e1d3312aa70fce3d00e7cd116fc7ab2798428351 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
3b59c82fd0332d2962bccedd3cbd26f14b82ecc0 ARM: BCM53016: Specify switch ports for Meraki MR32
e46363496d559925db4c2cdd6464a862edf74c50 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
788ad6a3ef6d2a3543a7f69150c4fa18230de97c arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
f4c2fbb59cca3c34794d2551f04fe2dc1c7ef08e arm64: dts: qcom: msm8916: Add unit name for /soc node
3093f8338ff3a129aedf846f5cd95434cbb5664b arm64: dts: freescale: fix arm,sp805 compatible string
c48f3caa4b1c46a0c9a705506811e269e9d24a67 ASoC: SOF: Intel: hda-dai: fix potential locking issue
90c46d66b3fcd080650005baacba63ed52714c20 clk: imx: imx6ul: Move csi_sel mux to correct base register
acf65c7cdb3c53b6550bc789adf3f9bc13869e46 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
89da7f92292a913021bdac2379d533547d6065d8 scsi: advansys: Fix kernel pointer leak
31013374157036ac111226d587c3b383a625cb56 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
6576095f43b5ff3bcad809c816b9ccf536afbcab ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
b5c04285ff10f0fc7ef64c0f4b22bdf3cfad9cef firmware_loader: fix pre-allocated buf built-in firmware use
7f03871e5662b6fa3725573bd43d8836c44d37e4 cpuidle: tegra: Check whether PMC is ready
8eef45e3a98dd88bbcd70b5339861462570fd5eb ARM: dts: omap: fix gpmc,mux-add-data type
9a7d01e288a95c5d85dd03be5cc54fc575f9f065 usb: host: ohci-tmio: check return value after calling platform_get_resource()
054de41e804815cfbc974b74ddae280473e860dc ARM: dts: ls1021a: move thermal-zones node out of soc/
e99513ca9abe765dc404e477ce309364dd0f3703 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
5e705d6cd6b1b8f38fb02c7e9b03b73d2750eb4a ALSA: ISA: not for M68K
9cf2386e4f7634aaefcd04c3640f515e0b8b6952 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
5e6bc0d9a5ec5b33e8cc5236b7de0e2f1d522aaa MIPS: sni: Fix the build
2dd0f3da967f8ae1098f854033c367c995a63a6f scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
93013385247b16ef8ed1be174410762751a08c5c scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
22c57daabb0b2693c05398cabd122811739ede42 scsi: target: Fix ordered tag handling
33244b6bf88400fceb0697acb34df9ed2e566931 scsi: target: Fix alua_tg_pt_gps_count tracking
400dec3214545ed7811bca2ede8712aca88fcb51 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
1f9b1228da4873dad44d425d74ec7bb1f8c0af8b powerpc/5200: dts: fix memory node unit name
01801e40b5c338beb956152807be6c6a2fb09dc4 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
129cccd884d87f8a5448f8bff627a09b9c565d3c ALSA: gus: fix null pointer dereference on pointer block
43ccbaaf4ee626cf5666a6914d7efa9fdde1d6dc powerpc/dcr: Use cmplwi instead of 3-argument cmpli
53d0708ac3606b0de21370c1e0bdf6c3c77e0f69 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
689b6aa6a78fb3972689b24ef3a3e6cb0e521c47 sh: check return code of request_irq
b5280d681db9bc0fa64fbf19aa27fd8d3a70f0c1 maple: fix wrong return value of maple_bus_init().
f1d97f8c6ed738e6f28f462de298dac1556f245c f2fs: fix up f2fs_lookup tracepoints
5892e6adbd176e81c5d788038c5ba9c1cf1a60f9 f2fs: fix to use WHINT_MODE
f795b07dfa87435f5d46e4bcaa559bfb2ad05b30 sh: fix kconfig unmet dependency warning for FRAME_POINTER
a9ca6938d9888c85ad3c8e22a0369a4ca178be1d sh: math-emu: drop unused functions
a66ae4108690562c6e15246faf2e3190984c43e9 sh: define __BIG_ENDIAN for math-emu
794a8f27e44d969af921f10793a1348b26f1fa9e f2fs: compress: disallow disabling compress on non-empty compressed file
50a84fa145402f603eeb6072c22e9c42e69258f1 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
255bffdd566080c344e7f2d85b3ed65ffed85f54 clk: ingenic: Fix bugs with divided dividers
00a27d3036fea6d018899c0cb75c8b677de94c60 clk/ast2600: Fix soc revision for AHB
1c3b8101e9dc87b4511e27dfce84d38a976d5ecf clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
5eb1a4e2274703b7c5422f37e65050c4a80e71b6 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
753ae4a2596310aa8108bdfa4cf989ebb948f2ab sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
021c1852e2d99171c22c823717af27ca07e75542 perf/x86/vlbr: Add c->flags to vlbr event constraints
d4426282bb54f35b3513ccd3ff219a265836c07a blkcg: Remove extra blkcg_bio_issue_init
40172986c9b88d4738b9eb52e80a9fba50b1b803 tracing/histogram: Do not copy the fixed-size char array field over the field size
9888d25304f644911c2eaddc91e0e8c235401948 perf bpf: Avoid memory leak from perf_env__insert_btf()
65c9eafb5122d732fa1557f53866d0ef948c9ac2 perf bench futex: Fix memory leak of perf_cpu_map__new()
d187063280a5494079c05a6f24dd38dc5fbafaf6 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
7acaeab54d1b1d19a3869b235b11270085c80707 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
6c9283578e1a9a414229d6a9a7e9953ada283cec net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
f731644212199efec76831b7638edef9dc6d66e8 net-zerocopy: Refactor skb frag fast-forward op.
6e9aec43229d31cfa82422e0f3e4b0795925f2d3 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
04737db0179702bbde143671d5e7fa2c0b202364 tracing: Add length protection to histogram string copies
f8cb343d948925057c09aac36193c40d2bbd00bc net: ipa: HOLB register sometimes must be written twice
5faf748be5b12ab611b415f61090cb487e15c6b7 net: ipa: disable HOLB drop when updating timer
f938224bf3c4b3e41c40560282538dacf12ad7df net: bnx2x: fix variable dereferenced before check
dbb0989711ba2fb74c768da70d30f4a5314495bb bnxt_en: reject indirect blk offload when hw-tc-offload is off
b602a6f3adcc01a798f1a8e6e22beabdb5d489d6 tipc: only accept encrypted MSG_CRYPTO msgs
8f10d44a4eba73d2a3ba7ddc9ad5ab53edc3edba net: reduce indentation level in sk_clone_lock()
bb089bc733a1cba4851f5373f9c3d85aef015873 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
a67a0dfc99e16aff58851576fd4fc3ef1349d6c0 net/smc: Make sure the link_id is unique
9e607beb8c0654cfcd5e0d3290b5c73f57ac0032 iavf: Fix return of set the new channel count
fe6ae6f46b78283aaa832d2019610b841bfa2558 iavf: check for null in iavf_fix_features
59960952fc399802d046c39a45699106b150403d iavf: free q_vectors before queues in iavf_disable_vf
0510b8c22788c361997bc5b4fc13bfc11b8d0225 iavf: Fix failure to exit out from last all-multicast mode
b2f5b88df52e620530222b0bee93e78556a2a039 iavf: prevent accidental free of filter structure
471ca4d45181905026650e3c0774ef1dd9d8f5b6 iavf: validate pointers
ebe9aeea6729ad4268d80454c0f15c0ded6f452c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3f17bc626b4f7421724df8ab29ff7032ad7f131b iavf: Fix for setting queues to 0
36d1fb8088711eac50e59a3b61f7953b7f4dba6a MIPS: generic/yamon-dt: fix uninitialized variable error
866d492c28442cc3d01be61b58a13b56a32c0f8c mips: bcm63xx: add support for clk_get_parent()
20c10855704cf19e192240b13522c5c2d8a8f7e9 mips: lantiq: add support for clk_get_parent()
e0d255704c95d272592af4a0de50b6a5490cb62f platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
a5c64aee0e134b17805635bf5237ab3bdd4394a7 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
e802b2b28341c47ac13e89f64df1c8184dcc9d3b net/mlx5: Lag, update tracker when state change event received
c01d2014007c2bb3d00a692af28096372cecdf98 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
80f95256c6489e313c033483020f27b93905cec2 net/mlx5: E-Switch, return error if encap isn't supported
a5eaaec53aa37f14b1f2dd9a28977d94e7a82bc1 scsi: core: sysfs: Fix hang when device state is set via sysfs
311c5b9fac9eb93dd593c5b1db4872ae6f8f02d9 net: sched: act_mirred: drop dst for the direction from egress to ingress
6251ffd734ed793532d80a9f829320e27587fd15 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
f0dc6d3a9944d4227b241072fc09054aeef7879a net: virtio_net_hdr_to_skb: count transport header in UFO
ba44fe2abe91727fc73154ace9f6adb029e50aba i40e: Fix correct max_pkt_size on VF RX queue
ba239e97a8997ee92a13f70e3c9021aec24b950e i40e: Fix NULL ptr dereference on VSI filter sync
501ae8e75f2211973b0c1eec75ba158096440a4a i40e: Fix changing previously set num_queue_pairs for PFs
c0f51c46ee71a42f827595317da969c2948932cd i40e: Fix ping is lost after configuring ADq on VF
d5fbd72718b95e43753bc1dd334794b5e99c14ad i40e: Fix warning message and call stack during rmmod i40e driver
2421dce4168e013bb58165f381e7708bf1b1706f i40e: Fix creation of first queue by omitting it if is not power of two
06350ff5207727bdd3cad67244b2e40979ede76e i40e: Fix display error code in dmesg
42ea7367bad7678d340118ebd86345db23822d2a NFC: reorganize the functions in nci_request
b7c02f605d3fd65c0543a7f6227633941a79bcc8 NFC: reorder the logic in nfc_{un,}register_device
995a738aa290cfd6d171a5b3c6c2f2b3f4d7d69f net: nfc: nci: Change the NCI close sequence
93f644eb0f9d0da2293894c7586ad0ff791e3f32 NFC: add NCI_UNREG flag to eliminate the race
c2e543d6b127715e4fa43303fe913fd2f01c16a9 e100: fix device suspend/resume
33c60a6c15a9e459b32be0d7ff3c3d8a04e712da perf bench: Fix two memory leaks detected with ASan
18a0702bd0631b6bed7e2e94e2ea36996d55da95 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
3f4afca77afb886e68d07d8280f73780271a9543 pinctrl: qcom: sdm845: Enable dual edge errata
3b2abbae487f50991865849887073ad8a0e8866b perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
65abfb88e2b4843b3794e78a3cc538d2109cf991 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a3b08ba61183bf9b791bc29d1530d22278a5f7f6 s390/kexec: fix return code handling
4ccc31b383f527604f1404d760ab5e82d62ccda7 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
54a9e13002009f9b6555f59cf7303fdf1dc436f2 arm64: vdso32: suppress error message for 'make mrproper'
442d0eb98921dc0db3eec6879f603704edf26231 tun: fix bonding active backup with arp monitoring
cebe5ac1ae9adf96842f5de414ede0270a717915 hexagon: export raw I/O routines for modules
75f12035c8f64da03e73700506a07c89356ebe9a hexagon: clean up timer-regs.h
02af86cbeb92159ba89cda721e91b420d4c47633 tipc: check for null after calling kmemdup
bd344ed248eb1711558adafe094d34838a6fd299 ipc: WARN if trying to remove ipc object which is absent
fc0ff015e2b130f703ea69d68757620adc90bafd mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
c2294f92baea9f346c36ebd09cdc31173debc383 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
a102561876ac5652290705f445dc0c43f51b8a47 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
200200e2611fb5ebfdb2f4efbddb72ca20dcff7f scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
4c19b9af6071f3d2305878fa73f953f03f356597 s390/kexec: fix memory leak of ipl report buffer
36d8f9f83e4f8c99acf28adfaf67f43a1cd7659c block: Check ADMIN before NICE for IOPRIO_CLASS_RT
54cf299a96fec938adcf8f46880413f5992435e7 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
7da4aab04ac6dbf1f02e333c30d050ae96ddecfc udf: Fix crash after seekdir
d1318f652e3c413c9b6060d210fcac2718f923ed net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
1bbf0e010c9e9bdd5daba4b32c493c764e96ee6c btrfs: fix memory ordering between normal and ordered work functions
016b675cb9cf410b683a71e604ebb2432c44a289 parisc/sticon: fix reverse colors
868f538a470c47156ab5a1fdcdb1bca72df38f3a cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
b1044e79d40eb3d74f3d750d2abde87437228edc drm/amd/display: Update swizzle mode enums
0f4a283c6dafb812a759d1702fd9bace43ee2be4 drm/udl: fix control-message timeout
63bcdca3ff793bb4fcda494215b317caebf1062a drm/nouveau: Add a dedicated mutex for the clients list
e689241858cd85067c7c80b50110dcdfc473aed6 drm/nouveau: use drm_dev_unplug() during device removal
fa8222a0b1f9ea18898e74dddfe33ee29c2096d8 drm/nouveau: clean up all clients on device removal
9805d60c4a69a6cf02810f010e98d74d32e9c003 drm/i915/dp: Ensure sink rate values are always valid
6f1681a3e7d86e4df677d5040a672c52f9ea33f2 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
e72abfb1dc5342c660fd16a4af7a423a20236a1a scsi: ufs: core: Fix task management completion
53cf3cdae260d8c1481b57ec0ac77b32571736e9 scsi: ufs: core: Fix task management completion timeout race

--===============7685218657688063529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1b0014a364-d15ba461976e.txt

2b6a5e6f9673b6d96e0eb555777c856ac7b3a287 arm64: zynqmp: Do not duplicate flash partition label property
7aba8fdeebfc2b29cec7ee89410a1a43f7d5d197 arm64: zynqmp: Fix serial compatible string
b9ad7e102ce971d82fe3e41a013fb3ef78dd7fee clk: sunxi-ng: Unregister clocks/resets when unbinding
c6d8f2c90ef2f34b5a6b0709840bf9e11120b341 ARM: dts: sunxi: Fix OPPs node name
81c7f96fe5f94cdfb867bb7d42dba35b19e23b52 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
38cbd7a642a5046d6eec3f2da78bddcb7a0c8fd3 arm64: dts: allwinner: a100: Fix thermal zone node name
ae6615f057c8b735a4b5ace7cbc365d0c794eea0 staging: wfx: ensure IRQ is ready before enabling it
bd5c89456b99e4791add139963f0856df96a0ab9 ARM: dts: BCM5301X: Fix nodes names
11632217198a47bf38664829465afb7acb1447cf ARM: dts: BCM5301X: Fix MDIO mux binding
c34444dfb6da1dc015de4c9dc7de3d373b18f584 ARM: dts: NSP: Fix mpcore, mmc node names
fd390915c2af945eb52d48b242f55b8996231a4f arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
7d100426b22b192ec09e3dce42b858e9df7f5a8b scsi: pm80xx: Fix memory leak during rmmod
42029776c9c3355be6d5fc54fdd683641cecaced scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3f7e3963ad4769dc2ccf83c98129cec3369601b3 ASoC: mediatek: mt8195: Add missing of_node_put()
1151361da7fe764c87937ee7a3f3d5ec93eba3f7 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
7b11ca24abb83ca5aeb70052c5cbe98c9fb7cf48 arm64: dts: hisilicon: fix arm,sp805 compatible string
13e8a00865ccb93978bd256d1b9ece33c4ae2074 RDMA/bnxt_re: Check if the vlan is valid before reporting
2749ecea7d83032350e2b6083fd36e4c32ae3cbf bus: ti-sysc: Add quirk handling for reinit on context lost
f95ccb027b7c61851c9a7b32b135a4928ddf2eea bus: ti-sysc: Use context lost quirk for otg
ac8031841ca084358f8fa234b9c75f3ddfe75431 usb: musb: tusb6010: check return value after calling platform_get_resource()
4e3d4db0167a123e52ca9866c7f5f1a975ba9162 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
e1941e8cc2023e32df1c4c3533b4dbba9269dfdd ARM: dts: ux500: Skomer regulator fixes
2a5b9b96dfe3290d6faf1a446f9a34502230ae55 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
fb29cb80c813d8cd6b2a00f5d7af3a143475ec34 staging: rtl8723bs: remove a second possible deadlock
494e775ed1a3d7bb88afabbd2d93f14f8721c64f staging: rtl8723bs: remove a third possible deadlock
9af1e6896f0bb5e809820b8f4d0a3bc197bc602b ARM: BCM53016: Specify switch ports for Meraki MR32
6cef9545870e001e07e5a71ed527efd217f8f6ad arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
c41022528c11a400c12a9c5e213a608f2185ab04 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
942cd6f53919373c1723e07211c585010f018736 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
2a6ddb8fc32ab26a810ef402a737e2e0b921b7a2 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
a4bfe4351b077649d26759ae48f45f4902cd0ef4 arm64: dts: qcom: msm8916: Add unit name for /soc node
6adc6963908446cb42139a3f76c0b4e180246f7c arm64: dts: freescale: fix arm,sp805 compatible string
db2a8ef131152a97645bd8c72d29da56204f3ef6 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
2c95f596947ef856fdd868dc53e9ab90bb97a92b RDMA/rxe: Separate HW and SW l/rkeys
4fd3fff321c8f0b3a1b627d2e42a1cf0dc98e2f2 ASoC: SOF: Intel: hda-dai: fix potential locking issue
bc71874f6a9c40380114d204fdd23de771f234ab scsi: core: Fix scsi_mode_sense() buffer length handling
a3a47bbc6e4dfc68a1b15de5f2043f7744ca14ee ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
f56c6716876d62720f136b42f999c8d52a25d9c0 clk: imx: imx6ul: Move csi_sel mux to correct base register
ddd7f90ac3dbe1cc4e4c34cf2b87356f18e1a048 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
f51410650ba77ced98bbf4a1d6a4a076a08126dd ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
5bb307f3c0939f918e4e8ef1942343f6d56ac2db ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
b1a890dd799fe2cdc098c86a0c0141e8a57f8993 scsi: advansys: Fix kernel pointer leak
9782699e7aaf51054381d767139044499db91236 scsi: smartpqi: Add controller handshake during kdump
58c1469cf1f309186ef080bdbb2d6b6c8cb6a062 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
db5e57bca3f9c29ab91c8bda021f89c04f56a7e8 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
c9a84e784a4bc492783427dfaeb2ccb58114a44e ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
3e9d772c782626b08b7b8b12522eb95d82d89b43 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
92f7ab5dee1454fed5c078d6cdde6850a05cb6c5 firmware_loader: fix pre-allocated buf built-in firmware use
b28fb5960b616d727b0b992819c97b40e2e4be4b cpuidle: tegra: Check whether PMC is ready
c0a2b9437b87dbd8feaad49c2a3f2d253669259a HID: multitouch: disable sticky fingers for UPERFECT Y
83283416aa583c120091a54035320cc513d5cdeb ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
f8a1feca5e2b6a3449880dd59e09e10ac023aa61 ARM: dts: omap: fix gpmc,mux-add-data type
c78d06d4631d00737bd0c7544994e6ac9d37f7f6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
ca7a86cb756682239c56069ae5439fcf84bc0dc4 ASoC: rt5682: fix a little pop while playback
9af134b6469be986f4b582e6a2484c7ebba7cf59 ARM: dts: ls1021a: move thermal-zones node out of soc/
6b623151d47e2a7ab8b30f06f78897cccb0435cb ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
af9a0077bb07be43084f1209617bf79e39f68fce ALSA: ISA: not for M68K
9b308ae6290b553d5ab3f0120fd46dd3e7609307 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
028d5dd59af14bcc2dd8d66b15d4e76a4fdef7cd tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
62394a33cb928177b4d833c4fd73e266ce7c1b48 MIPS: sni: Fix the build
478c39df4f1ae57a684c1e8f2181eb45101ee4c8 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
462aa34199803fb991e5a7780fd747ef7bb592e8 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
5125ef6175e1174e45aeaef2e30fa6c7e4c82fe6 scsi: target: Fix ordered tag handling
f7054dc9c9da27adb00c531f2f9144147780fc10 scsi: target: Fix alua_tg_pt_gps_count tracking
c9f50bd1cb5a7c992b7a0f064fcb8a2be93dfaa1 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
85b92b44bfda8fc067f8a6bc5963ce8bc5682644 RDMA/core: Use kvzalloc when allocating the struct ib_port
caa898fa141f1707282af983df547c5b03dc747b scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
6a7fa65b6a15641f8cbb16df138c37ba46bb63ff scsi: lpfc: Fix link down processing to address NULL pointer dereference
083d8e3dfef8b4650e15d9042140b00796933265 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
b927e57458c2ea300a91ec487a40af6c6b7c34da memory: tegra20-emc: Add runtime dependency on devfreq governor module
88dc6f4afc53bf6899e09575cfade1d848cc7a20 powerpc/5200: dts: fix memory node unit name
da74e3be15381f8413b021c2c07072b8a2b1c066 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
7a28d544d940db457be89707828b494967f0f71b arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
7110913e9920ab8711ef33465ba3e3007c5301d1 ALSA: gus: fix null pointer dereference on pointer block
dc860f98b04667376d09f039cee2de1a9666213b ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
53866f4b30aaff32f7e96f625298edbc85547cb7 clk: at91: sama7g5: remove prescaler part of master clock
d2f04e40a1e1c15e396b09a5bb540711ad3fe074 iommu/dart: Initialize DART_STREAMS_ENABLE
5d0d87ab26b21ff0025b5f7c16884d2d01bd5481 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4e93141d5babe929ee9c59ba30b22027cb8e48dd powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
9ddec4a4422a543706ca91b39859ad23cfc84561 sh: check return code of request_irq
a6df240038442f29d690c279353b2e6cb0354cdb maple: fix wrong return value of maple_bus_init().
97c0c52a36093c055d55f221a2d00027fc541086 f2fs: fix up f2fs_lookup tracepoints
a67069b3d81dc0bbda56daa9859b57cadc505f3b f2fs: fix to use WHINT_MODE
781e1629f8e579ee950d5b9e07c0e35ec7d7bef4 f2fs: fix wrong condition to trigger background checkpoint correctly
21dbbd73100a0601fbcfc592b870dbb8a2a0ef81 sh: fix kconfig unmet dependency warning for FRAME_POINTER
ae8c49e4c37d83d0bb937624528ebf6b87dbae32 sh: math-emu: drop unused functions
adde1f344dad823c728a7c12ca82903419390582 sh: define __BIG_ENDIAN for math-emu
aeef8609634c4553ae004a3a0fb19752fef2fcad f2fs: compress: disallow disabling compress on non-empty compressed file
816f7865ba81e1c35949768f8a422b3f0fd4064f f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
0fc7ffde0f6ac593ef2b60b350a9e77bb783bdfa clk: ingenic: Fix bugs with divided dividers
ec3b3f5ccdb3f0930e6aa471742853c45137aa33 clk/ast2600: Fix soc revision for AHB
40991f2534a0cccee7dc9ca4bcf5989f4fd0d468 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
e683b5a4acef8d1034f1f3392b2be0c1be98b7ae KVM: arm64: Fix host stage-2 finalization
1d3b731b3d2764360cdf739c0f5960efc151915e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
4351fa39a502541769b9e083aa6d42a81c6aa8e4 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
46e6babcba933ba612d24f435e730287f27b8942 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
abf0165457956cd574c981d52c5b9d6758de54c2 sched/fair: Prevent dead task groups from regaining cfs_rq's
95a9fcbfd1d7d62279672480b183faae0425d381 perf/x86/vlbr: Add c->flags to vlbr event constraints
40cb535362e9b91340f97e72123931b5a394339d blkcg: Remove extra blkcg_bio_issue_init
3078f8095a9205284ff3d95b9b2cd0f86f4a338e tracing/histogram: Do not copy the fixed-size char array field over the field size
645dd7481d7e6b6b5cdf6c74602bb338aba9943d perf bpf: Avoid memory leak from perf_env__insert_btf()
5a4b33d819462d9dfa342fbfb0034bd8a9eb195b perf bench futex: Fix memory leak of perf_cpu_map__new()
10ab6f279fbe0e0af33d4fba41a9187a5483efad perf tests: Remove bash construct from record+zstd_comp_decomp.sh
cc766fe432799b9026e9bee23dd5311ff9595f5a drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
6a9e56496cbc83a463a2934f4562ef5bf0d8eaca bpf: Fix inner map state pruning regression.
8b660f9141b6e1a239a75f5fdd759c2973b99bee samples/bpf: Fix summary per-sec stats in xdp_sample_user
4ad7f6f34858890631c4b5a00035ed7e85631856 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
6124654757f592cb3c523125a657c044b2739566 selftests: net: switch to socat in the GSO GRE test
b92fb5d78b1a617d0963e3769ea3aad02bfe099f net/ipa: ipa_resource: Fix wrong for loop range
15666c9bf4e1b1400956b29fd4413928523bae5d tcp: Fix uninitialized access in skb frags array for Rx 0cp.
f6ab9da9c64716de527e16e44d09e08f6478f7ba tracing: Add length protection to histogram string copies
f27032c510f37700dd65be30f97db5b77ade8e1d nl80211: fix radio statistics in survey dump
3e5d6420b3d25488176d531025199adfca25ada7 mac80211: fix monitor_sdata RCU/locking assertions
deeff93d0183bfea1032ae52f50a2a8118f2e93d net: ipa: HOLB register sometimes must be written twice
c847c639130e5939718954544279d959c10dc83f net: ipa: disable HOLB drop when updating timer
2bdd75a6e8194a88dad00be143e1f08c8639e91d selftests: gpio: fix gpio compiling error
3a8f1b6e5c26931b9297774773d966b8e0212d04 net: bnx2x: fix variable dereferenced before check
e22ceae9fafc90107dce1d3d01d23504df382342 bnxt_en: reject indirect blk offload when hw-tc-offload is off
3f6592b0728ef5d489947fc390403fe9a16246b6 tipc: only accept encrypted MSG_CRYPTO msgs
7a96275e3921103306967ecaac0bc6a4519b51ef sock: fix /proc/net/sockstat underflow in sk_clone_lock()
becd8d0dbc1656451f6357e279aec7bd44151fa0 net/smc: Make sure the link_id is unique
9014f40aa6f0357c156ed3b0e4fb6a8998b0aedd NFSD: Fix exposure in nfsd4_decode_bitmap()
0bd113857f8537ce90284b8c57eaff0a8b5d587e iavf: Fix return of set the new channel count
31b338e5d39764529a9507c352967a6a8926c381 iavf: check for null in iavf_fix_features
f0971a39ad767be0adcc98a9ed5e8f52240ab94b iavf: free q_vectors before queues in iavf_disable_vf
3321ab57c42854f95d232df6ac8d7d0cb6058343 iavf: don't clear a lock we don't hold
ca95e5564794593230e4ddc127f89e04282f5994 iavf: Fix failure to exit out from last all-multicast mode
8280aec4aad37bcfc1df6763a82ef6fa42caf82d iavf: prevent accidental free of filter structure
b861ae3d748fdfcf9d41b3ba7c22cf96aa2af74e iavf: validate pointers
e72d9be64d56309cb92ffe1bf5ee953b32718881 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
dd3eb010ac83e1ae9634927e47f6f2bb02499297 iavf: Fix for setting queues to 0
62dad30a3015ffb620d0a6d82c2ca4dd232899ae iavf: Restore VLAN filters after link down
8fee5bb4852e2555081cd8805c2be90f3cdd7c61 bpf: Fix toctou on read-only map's constant scalar tracking
192e82bc29251d2acea0a713ea47d5064b2736a3 MIPS: generic/yamon-dt: fix uninitialized variable error
07026781292619780849389c73f1ef401cae3552 mips: bcm63xx: add support for clk_get_parent()
f90ecae3c9e9552965d74bdfbb42bdafe15ea2b1 mips: lantiq: add support for clk_get_parent()
bc6c042c743d58ce260a0eabc8686a14cc5d3d97 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
c169cf945d7fefbd21fb9fccf90be5cb84c5c6bf platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e50f077f8e0222fb898210ee84cfefdc7c29f82d platform/x86: think-lmi: Abort probe on analyze failure
b3bd316f5ae78747ddfb9bf08e64910f58c4c19f udp: Validate checksum in udp_read_sock()
d8e682de9e40b418b955b7f294b6a881cdd8cdcf btrfs: make 1-bit bit-fields of scrub_page unsigned int
6262a5a0987fbfc63041b21cd633c8441ea9ecb7 RDMA/core: Set send and receive CQ before forwarding to the driver
227d701b8fd31b78ecbe7070dadee68eda16ba22 net/mlx5e: kTLS, Fix crash in RX resync flow
942b348acbf7b0a58b5514493fbbcfe12eb82890 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
fc2be670eabc594fcfb9258f1379a5920d2922a2 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
aaa0e17b347de148c6ed442c4efb78a0683225fb net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
c3e073d139753dbcb7236b87d8442923b876024f net/mlx5: Update error handler for UCTX and UMEM
5bc357eec1455a3cdc8a03771e5f6182e7fc5bd3 net/mlx5: E-Switch, rebuild lag only when needed
a96331c1356da6d36eab3391add1f007f03103a3 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
ca1744e7a26d5e2aaf8e2622fb17bd105c6a5444 net/mlx5: Lag, update tracker when state change event received
fb9b79428e50a62a3e931d004e96f112532848a0 net/mlx5: E-Switch, return error if encap isn't supported
f17072f6f037f5fb3ee30e85f174c540b773ddc6 scsi: ufs: core: Improve SCSI abort handling
134e864dcff3c35fb73f2187d67d03a112cb9a45 scsi: core: sysfs: Fix hang when device state is set via sysfs
31ffd499989b6b9785f1a26c75e7957e921abba5 scsi: ufs: core: Fix task management completion timeout race
b269cf852bd70ff0cc0ebaaa4a9285bbc7baa416 scsi: ufs: core: Fix another task management completion race
811c04bddd88b5db63b89be9737c9a15afc14e33 net: mvmdio: fix compilation warning
33a099a1b5b0a14ec70d6c59e981f991adf71ab9 net: sched: act_mirred: drop dst for the direction from egress to ingress
8c51662896cb15c096d29dcb24416c03317047f6 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
2d6f718b4be1b3e57f1ddfea771aff6a1e9163ec net: virtio_net_hdr_to_skb: count transport header in UFO
256cdfb585a22746abe675c7251a346013575103 i40e: Fix correct max_pkt_size on VF RX queue
1a6550f141f9ff956a91d40784abe0d9f4949468 i40e: Fix NULL ptr dereference on VSI filter sync
8d5c506343af3155c536cdaa5d57ddd5124c9bb8 i40e: Fix changing previously set num_queue_pairs for PFs
4b3cfab7ecef829cb0bd7bb42d0e218c7d9aa12e i40e: Fix ping is lost after configuring ADq on VF
f3786c0475c196bde3881019c11c58e837065595 RDMA/mlx4: Do not fail the registration on port stats
1cc03039b63838a08956d1b69364d750cecae7ba i40e: Fix warning message and call stack during rmmod i40e driver
d68009e731bd9432bb19109c89a536af51c4f321 i40e: Fix creation of first queue by omitting it if is not power of two
a7ab1856a7144543fc9a59b88837e9ee9770dabb i40e: Fix display error code in dmesg
73c8a518f4a92f19af488669a15108f8078579fb NFC: reorganize the functions in nci_request
84073df090657812c6a703aec77f87c0db4a031a NFC: reorder the logic in nfc_{un,}register_device
9283fc73dbd08ee9d2a315f5c2503f0e5c3beffc NFC: add NCI_UNREG flag to eliminate the race
e897267c8e64c2a1ebaaa7d50df7bde9b637f400 e100: fix device suspend/resume
13a2f21c0d2277d5531ee95d9cee2637adee1e62 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
7677aa9d03362877c129883128450528170833b2 perf bench: Fix two memory leaks detected with ASan
8babcbdd6e96901d4c80e870e8e5117c8d567a18 tools build: Fix removal of feature-sync-compare-and-swap feature detection
65ba6493f48746b747aabe3336e16cb1229effcc riscv: fix building external modules
221b767b55424aa7751ca9a22bb87926db4774cd KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
4248fd793977cdce78f4b681e6e122717c89eff5 powerpc: clean vdso32 and vdso64 directories
1659106ec0c6daab848a784738361aa04a101184 powerpc/pseries: rename numa_dist_table to form2_distances
20b87363f1d689e5b79aead63d533c30e488d22c powerpc/pseries: Fix numa FORM2 parsing fallback code
6d7923499217b93681e1ceba672b53fb98d8b05b pinctrl: qcom: sdm845: Enable dual edge errata
d8052cbef39f9bd469ee47808f5d9fea249cc872 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
d0545365a57a4aedd6d5242ecd71adb21aa7dde8 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
b61f6ff07714ee109e316016f592925bfe777103 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9694dec57bd89d9581c9b992c63557b7afc9d937 perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
b013923429396ef8d7a733403af4116ac5eff345 s390/kexec: fix return code handling
db70b6d65c3ca78157f72a9356d2de8d5fd91aa4 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
b9939d0c97f7743696775603cb78b161d114b64b dmaengine: remove debugfs #ifdef
fd163f5b6fcd2aa210c6ae29f292c584f11f8ec6 tun: fix bonding active backup with arp monitoring
16dfb8917c6a0eeb70d6f5ce12b8db7f6b266b9a Revert "mark pstore-blk as broken"
22be1eac315f4663e86536f191dab8cb97501daa pstore/blk: Use "%lu" to format unsigned long
dcf9768e4413629a6d893457216de16aa02b65ad hexagon: export raw I/O routines for modules
4b271caccaedd56837357e14a6740c90f7a10765 hexagon: clean up timer-regs.h
a1f6b12d9b4807a7e6e2b5da000f7117c5bace54 tipc: check for null after calling kmemdup
a5598591f586eb7ca2b67d45d6338d70b6efa5e2 ipc: WARN if trying to remove ipc object which is absent
3b923b3e817a5cdf1c1085e8a7d23084936725b8 shm: extend forced shm destroy to support objects from several IPC nses
b2656cde775269a5f9409ee49c927a3b73e8e1c4 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
87607836280f6ff9a26a029b71535d83ba59d320 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
3ff8f62adaafdd491539c6b38d6ec66552973b71 kmap_local: don't assume kmap PTEs are linear arrays in memory
1a9cb1c3ea4e635e63154ac7811ca12d46d60365 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
0703ab3eec06238e6ea9d520239bf48b2b6b0baf mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
9e0590072d52b4e625c343a6668fb3626f0a46da x86/boot: Pull up cmdline preparation and early param parsing
823b4f56992fd7db25b1ab4a298e58628b30b58d x86/sgx: Fix free page accounting
61c4ac60167b423771bc6e7f7feb5f5f96204af0 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
4250023669f9941fc8383870bd7409baf460393c KVM: x86: Assume a 64-bit hypercall for guests with protected state
220e1e65f187b3389c583c867b43ba08c0372d0c KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
7c0a83d0ebb5d9aaf5a8f0ac5f8428af258e1b97 KVM: x86/mmu: include EFER.LMA in extended mmu role
8acf7b71dd284118cb289c556b1dd1b8a7163597 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
c9541c88a727b2562afcf9fa88d312a607c1a669 powerpc/signal32: Fix sigset_t copy
c860ad06a0ddbe4295d171f51be44c42bfe897b2 powerpc/xive: Change IRQ domain to a tree domain
da6fd5925011f808abc64085935111ad7d2a01e3 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
21ad68c76df1cd42025a53cdf6ef367df0cdb779 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
598906081fdb2f8b692759ba38956bbc0a692f02 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
bd273353356a8f53c10752b2157c41d33d216b56 ata: libata: improve ata_read_log_page() error message
dea709a62dad60d3b21853235f4ad921807b2e5e ata: libata: add missing ata_identify_page_supported() calls
e4e623bed2e754d591e30cfe261e9d46f1b36b1f scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
65f81ede330e3e43b5d0513bb0d0fde8c45a2ca2 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
10651c6c4e1d5c0fecb204a4b6f6baef208262dd s390/setup: avoid reserving memory above identity mapping
c5b132df740a02bf508ee98c2c06cc88906faa13 s390/boot: simplify and fix kernel memory layout setup
cdb9955ca87fe0f4676fab257a259aaa15869b68 s390/vdso: filter out -mstack-guard and -mstack-size
e39500412de1f49e5a4e77453e227006d8df6287 s390/kexec: fix memory leak of ipl report buffer
23c682c56ff41396848a200b9d66daaae31732e7 s390/dump: fix copying to user-space of swapped kdump oldmem
d815ad90d81b0e4f7bd615368ff638bcc182cc2e block: Check ADMIN before NICE for IOPRIO_CLASS_RT
fa82cc62e9d630cc962b80a3768e31f86985c20d fbdev: Prevent probing generic drivers if a FB is already registered
8780518e42c9bfe392d6d4bf309e1658ba3fbbf4 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
4f35e446d68c403a6e061f99e700b1dbd3c26cf5 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
735dc5789b6832ae4815dd4134406c1e7d462666 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
cf4f6d09229de6cb89e0b82ff0cc4e430a5a533a printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
c2d7283292b6bd6a47684e6106d618d880bf469a udf: Fix crash after seekdir
714f37f047d970021756f40e32cf4ba95ec751bf spi: fix use-after-free of the add_lock mutex
56521d3e43706557ba063679783ebdcd6203668a net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
27091c8bfcb7aaba7495c4c2a7432bbb4fa1f22b Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
2f49e692fe1644d06f607eaaab0a79c21e6b6acd btrfs: fix memory ordering between normal and ordered work functions
f06ad837c742153d9e3588efff7399de9de33ddd fs: handle circular mappings correctly
e73d3dec045e7aedaecd9d040cf26df44cad530d net: stmmac: Fix signed/unsigned wreckage
9e3432508e41317a4c6c393fc511f404eca9c19e parisc/sticon: fix reverse colors
217e97c2ce1b6faef085ea1c0cb4e98e8ec57892 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
074004d683f3c266212e6df9e4a31bdc2f5a6f7f mac80211: fix radiotap header generation
74d89f919cd4bae5e393703299e8f88db9b81b39 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
3884e270b15c9b716863b6673016c60d61c344e7 drm/amd/display: Update swizzle mode enums
679dc7343ae8ac758bd2448a4bf71e90e49096b6 drm/amd/display: Limit max DSC target bpp for specific monitors
015f76cebfa73133e68baca9de4184d40be185ac drm/i915/guc: Fix outstanding G2H accounting
929fc70de53b829c56a6f69737e6b4f836e6ce32 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
ab329fdf0860d9ca7ec6bcf6c8ad737cf89e4cfd drm/i915/guc: Workaround reset G2H is received after schedule done G2H
c3491fd47b70188f826626ebc64642976d8da1c7 drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
ac7db6883c88010bda6e30f3b99c0a3f5e441c6d drm/i915/guc: Unwind context requests in reverse order
dddb095d25cfe27d4e914194babda1e63ef5f56a drm/udl: fix control-message timeout
6055ad14dd469e4f75aab62c93ccbc7c78b26d5e drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
c52594f6f49cb828f402505a77847714e4a31094 drm/nouveau: Add a dedicated mutex for the clients list
46c5e6a7063fd108f3e2fe0932848cf78acea410 drm/nouveau: use drm_dev_unplug() during device removal
78826e6b3129dcb2d28563156928d69591231f34 drm/nouveau: clean up all clients on device removal
e7da93b2721b2b92b667b6d4cea6d46ce315b027 drm/i915/dp: Ensure sink rate values are always valid
450ee115fc71ed769089290e621bfe6e95adad46 drm/i915/dp: Ensure max link params are always valid
83fd214a8746131f9a0cc64b6b5c0541e75e284e drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
ce9e33c89c6c6c1c60fd6a5912866c46213302bf drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
b0b71986cd47e4bbb1aa688fa4356f9176b90262 drm/amd/pm: avoid duplicate powergate/ungate setting
b43df269d9eaddfd5657e12679b80c772967c27d signal: Implement force_fatal_sig
2993dbc3c40a31ecd8a06af2fa8287fb1f0e9977 exit/syscall_user_dispatch: Send ordinary signals on failure
8cca18979f97925ad94020cf5fe0c4322bf5d1ac signal/powerpc: On swapcontext failure force SIGSEGV
a464135bea07c86a9ad38418457f65ac14118f14 signal/s390: Use force_sigsegv in default_trap_handler
33b9e608eb6ecff73ade0d719c2a4a958591a2d3 signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
5c75cb0482e42005d17592bff8c0fb14fef4b49a signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
e68fc9722552f17cfb645e380529bb664dd9f04b signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
f1cf835601705b398fe07790b691a95500dd658a signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
ca92ba6abdfcf4464596e76850536e561d77e48c signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
ed11aff13d86f54098872e65faa53fd3f92c65cd signal: Don't always set SA_IMMUTABLE for forced signals
d15ba461976e3a50e52397bc1a3f8fa7c369f7ec signal: Replace force_fatal_sig with force_exit_sig when in doubt

--===============7685218657688063529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6b888f18c7b-f91a75f75bfb.txt

6c5d2f4aa8bb18eb3e89661a40e22a9b53a37f00 arm64: zynqmp: Do not duplicate flash partition label property
e2be6b6f4551caa2255c4a85767494e1bb7544a4 arm64: zynqmp: Fix serial compatible string
6430b23a0d959d1d388769513987fe0799db966f ARM: dts: NSP: Fix mpcore, mmc node names
59f4cd0e6d3549e8d396085af7eeefd736b55c17 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e4917f8d404fc729678fda15cf9aad0be78e4e93 arm64: dts: hisilicon: fix arm,sp805 compatible string
cacb31989fce1a7267fd442e52774062bf00fa96 RDMA/bnxt_re: Check if the vlan is valid before reporting
193ae2f380ac31f2076da4f11f8033f9501ea374 usb: musb: tusb6010: check return value after calling platform_get_resource()
19264dc20ca7ce8e37b8c95e1aab86f40e69de44 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
c5ba853c77c84fce9b974c10f43aa240201a69c7 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
608ca5971e3f5abc876a9777b0171be0aa70333a arm64: dts: qcom: msm8916: Add unit name for /soc node
b3faf43c8adfcda6ad052c6ea5eafa7f0041912a arm64: dts: freescale: fix arm,sp805 compatible string
a467323aae5f0a3504822e44fc601f8d0f4f4ba9 ASoC: SOF: Intel: hda-dai: fix potential locking issue
a2ae4088358fd42b4a953e871e4124d76ad658ee clk: imx: imx6ul: Move csi_sel mux to correct base register
8893acd91834a42baf9a91b62ae237a3808c5e37 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
f39366fcf4ff55658d47f6748016c63ffd36bc11 scsi: advansys: Fix kernel pointer leak
3488c46fbf2396e4cc11448dca5c35dbb5c66729 firmware_loader: fix pre-allocated buf built-in firmware use
1a9e74dc90ab01bd61717e02301468d3f774be10 ARM: dts: omap: fix gpmc,mux-add-data type
ab6d5f0d777f64184e5332e1b2eec3a1ba094b5e usb: host: ohci-tmio: check return value after calling platform_get_resource()
0429cb8cdb5c24af6be00ff3b1f39cf26aaedfb9 ARM: dts: ls1021a: move thermal-zones node out of soc/
0895709bcf66ba5bafa7a978353d4c50f51d9bf0 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
2ed2946db4793480f9eb50c0ba89ff42e67262a9 ALSA: ISA: not for M68K
d89dc5d4d560105bbb988c20acf4841f2f835f83 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
2da0e39d92698dfa373efd89e81c0caca02f5cff MIPS: sni: Fix the build
78c91ce876ca89faa444ff3fbab1c851e732bf5a scsi: target: Fix ordered tag handling
4195202943734b1236ffd348ed46821743f1f150 scsi: target: Fix alua_tg_pt_gps_count tracking
8e4798fb9eda9a973faed2867400d2459c89c45c iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
ff4c89d64591d98cf213f7d62348df9ee7bec1e8 powerpc/5200: dts: fix memory node unit name
9cda3a944f7e2e7b98799ed60a919b1c63d46cb1 ALSA: gus: fix null pointer dereference on pointer block
d93d396cc2545b0387fa9acf78d30e7da249138e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b8bb534dd7e8bfe907dd31ea60a7a891a57cbe6c sh: check return code of request_irq
4173f39c5c8475c6e3696ee5811a72bda603d7fe maple: fix wrong return value of maple_bus_init().
0e435b1367b1af5151121a08fdf5f8b6847bdefe f2fs: fix up f2fs_lookup tracepoints
ed57bc08f47b4ec58a9605894be31dfad00dc4a7 sh: fix kconfig unmet dependency warning for FRAME_POINTER
dee5f402a6d96d36b2287a0e9a003ae0e398fda7 sh: math-emu: drop unused functions
eb68c1dc1d3c67d161053e3d581f3c9968ba8438 sh: define __BIG_ENDIAN for math-emu
a901c7c657a1b1d755258fe60f7176b6bea5be87 clk: ingenic: Fix bugs with divided dividers
b4830b52f0d069a23acbc9e6858ad604a9bf1684 clk/ast2600: Fix soc revision for AHB
b08e83887a38f3136b33dde8d35a1a50e21abc7f clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
ff087dc33711c86295f519b9f37bad2f95ccf0da mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
d2ad0f3ffc1e6ea9072d03cf269ab22ae3e44f9f sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
3919b2e493bcbf5a93ef2f330a2aa7c4e1ecd361 tracing: Save normal string variables
5db45003c5203242df96690b78537ab0b80fcdac tracing/histogram: Do not copy the fixed-size char array field over the field size
9758e022e8327cab80efd0ab603c95b4e0384932 perf bpf: Avoid memory leak from perf_env__insert_btf()
3a5fbaa82e196b6b3f9604c41ca5cfb8f5a3449d perf bench futex: Fix memory leak of perf_cpu_map__new()
ed50b9809f82588f1b3cbf83b6cae93e4df073c2 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
7c492696aa5c7aaf6ea4b10d3638a376671e9176 net: bnx2x: fix variable dereferenced before check
d36992442f48b11816f8dfa8e6cc5d4feeb89d13 iavf: check for null in iavf_fix_features
88a971012ebe58162a0b45e300899bdde8d67e12 iavf: free q_vectors before queues in iavf_disable_vf
dda14d7c8ec038c4bdbd5587eda3783ace54856e iavf: Fix failure to exit out from last all-multicast mode
05591a36d5029f580618eecc1bb0b0bd550cf3cc iavf: prevent accidental free of filter structure
a72d20a90aea71733a5a49a24ff6c1e341986595 iavf: validate pointers
32646a4a834094b383506caa1288fd5ac4219dce iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
520c9619a63361f33ed24ebc77ddf4ebe94a21cf MIPS: generic/yamon-dt: fix uninitialized variable error
24a2b0a3862500c8b550e89a53b90ab2d36a9b43 mips: bcm63xx: add support for clk_get_parent()
12875f0f30fbb97ad6305ff2345cdad6b09dc796 mips: lantiq: add support for clk_get_parent()
24d72b7fb1bfb5cdd9064ef6a8d07dbcd7941159 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
a2d777ea66f223cb3ebf196d40f4a9374c2ebe45 scsi: core: sysfs: Fix hang when device state is set via sysfs
40edd35bc489262787b4095741bf920da5d8f8a7 net: sched: act_mirred: drop dst for the direction from egress to ingress
d1c8fe18b08c3fee11defda7e1f18103e13141ef net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
4efa535de54b25268678235c6438c818d1a698b4 net: virtio_net_hdr_to_skb: count transport header in UFO
d0d4cf30b1a4aa541cad3e06a5b3443ca60ff900 i40e: Fix correct max_pkt_size on VF RX queue
1a0cd60adf03403f7a2da5bce52d2a828890e857 i40e: Fix NULL ptr dereference on VSI filter sync
6c0cf644a264edbd0692d0c9d7131b808166cd7f i40e: Fix changing previously set num_queue_pairs for PFs
91b93f152559b8031056da314598a6eb094e92a7 i40e: Fix ping is lost after configuring ADq on VF
04e11687bad236db4f9419b244ab58f21a52909e i40e: Fix creation of first queue by omitting it if is not power of two
37f122d9b6ebfc08e787a833ff7b7bdad9b57314 i40e: Fix display error code in dmesg
94746f077dc3c1c2b4927be6db99fe7b947e4aa0 NFC: reorganize the functions in nci_request
668e39362c00cfd43e205f21c326128e3f52cdb8 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
4b023f40a8d164afe73af6f63f4e0f043df66393 NFC: reorder the logic in nfc_{un,}register_device
e77dbc0ea7ef4bb88d7994d00c064e1e6e75e6d8 perf bench: Fix two memory leaks detected with ASan
83c9cc935a3e747dd01ad2cbb0a4532538035842 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
b1326b2a2b7d40f6f139d85b5511208889437895 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
0bc715fc7fadef6904f43449d25f1019c3265a95 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
93e76d92b0fa8837a51d1be2e4e8c27dd2fa9ad4 s390/kexec: fix return code handling
83431f8b4f5df8334a95dce3337ad25e6fb42fc6 arm64: vdso32: suppress error message for 'make mrproper'
7bc7d76f9a7dd8d18183e75154aae3b890e9fb20 tun: fix bonding active backup with arp monitoring
158e3cf01d4e75ea0a5096a872bddf985ed6c954 hexagon: export raw I/O routines for modules
49bff64221c2bc815ec62f2dfa87b14daca01056 ipc: WARN if trying to remove ipc object which is absent
06c70afb835d6b18db3ce6f591a1a8b0ba0efdb8 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
cf788e60b72423b1429520f02faa155c7dff9b84 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
72c871147c7a527ccea88dab9d347680e079fe73 s390/kexec: fix memory leak of ipl report buffer
d5128cfe1cb8ccf686513961d659fc381053450b udf: Fix crash after seekdir
dfd853e1f052670a173677ed59ae6c0171e0d51d btrfs: fix memory ordering between normal and ordered work functions
22ce1b03a485ef432cf2a4f891d5c18b13a270fc parisc/sticon: fix reverse colors
7d5751967612655d2193a8086b2deaddaa05fd56 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8a7e0959966cbfb2ccebe72a78e2e713841025f0 drm/udl: fix control-message timeout
5df088831f596644cab815a4dea0f667de5b6790 drm/nouveau: use drm_dev_unplug() during device removal
04938aeffe5cbe4d347704e2d36087583b681c6c drm/i915/dp: Ensure sink rate values are always valid
8a16ff5692ca4f6da0601f7353c2ef3263db64eb drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
d0d47e4a2882648294c35771afdc7c3375ed22bd Revert "net: mvpp2: disable force link UP during port init procedure"
92e2d5da11026a460d6154a7a8bae78e0ce1d0ed perf/core: Avoid put_page() when GUP fails
f95782e189f6a56dfee4c5d999c9ca2124a1f1f9 batman-adv: Consider fragmentation for needed_headroom
dedaefe971a9c940bee7f75e0213f4508f35dbd4 batman-adv: Reserve needed_*room for fragments
f91a75f75bfbefa65eae0773a97061be3a292bae batman-adv: Don't always reallocate the fragmentation skb head

--===============7685218657688063529==--
