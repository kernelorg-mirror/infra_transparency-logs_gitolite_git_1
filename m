Content-Type: multipart/mixed; boundary="===============3534042692124142775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 14:23:51 -0000
Message-Id: <163733183111.10930.1656617673563695059@gitolite.kernel.org>

--===============3534042692124142775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f906a58faba63aef5b146ca459816fb9f7589ef8
    new: 7dcc873f80a86d2f2fee9be81432d3c04049eb2b
    log: revlist-f906a58faba6-7dcc873f80a8.txt
  - ref: refs/heads/queue/4.19
    old: 9486f9c1e8c2801efe3a72d48cf25116fa59458d
    new: 7601e2f202f3124be38285f6e96375f8c9a2fecd
    log: revlist-9486f9c1e8c2-7601e2f202f3.txt
  - ref: refs/heads/queue/4.4
    old: 8c989357656dbe2f47ce4991ce196673670a9804
    new: a5b5b99206f109847ad02a516f3ca3e155ccc7a3
    log: revlist-8c989357656d-a5b5b99206f1.txt
  - ref: refs/heads/queue/4.9
    old: 3f2cc1ac532e9ea3a9c8101b6860a675f5dc208f
    new: 27e6980cee7ccdbe68605b46ce2f46de88078b51
    log: revlist-3f2cc1ac532e-27e6980cee7c.txt
  - ref: refs/heads/queue/5.10
    old: 821c5991114bf95b16d9e008a5502daa37bce82f
    new: eac86225810be5b75c086e5d3cc86ec5ae74b953
    log: revlist-821c5991114b-eac86225810b.txt
  - ref: refs/heads/queue/5.14
    old: 6e50c5e4a05284b7476cdc0407bdeabb89fff305
    new: ce174df7883df0e531402528acdcdc8c94d24ccb
    log: revlist-6e50c5e4a052-ce174df7883d.txt
  - ref: refs/heads/queue/5.15
    old: 950d54e6627f7a30bfcd55042a6a63368049505b
    new: 4f2f5813d4d15d7b8202be24e1d3d8ccf9953849
    log: revlist-950d54e6627f-4f2f5813d4d1.txt
  - ref: refs/heads/queue/5.4
    old: 5fcde3457f5210e9028add8595373e49d3617568
    new: 64aca57e152fcb8a903c88485efa3530190cfbea
    log: revlist-5fcde3457f52-64aca57e152f.txt

--===============3534042692124142775==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f906a58faba6-7dcc873f80a8.txt

dbac1f7a1fa8916c373e6972a4b4d4efef61c972 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
e6645fd9186a3a97daad497a44b40791cd584692 binder: use euid from cred instead of using task
526ef1c710806eb461e67711943972bc2a5243ea binder: use cred instead of task for selinux checks
e666b0958c482d86ff5eec6d7624aa000c8fb670 Input: elantench - fix misreporting trackpoint coordinates
d97ab9b5ffa154e0154b08b432ee3403f00908f2 Input: i8042 - Add quirk for Fujitsu Lifebook T725
077fa3b8420b10cb9481b1260f9440531fb8fbc8 libata: fix read log timeout value
b7f5f300bf0cdee72fdbe36c658f9d8c58423bfb ocfs2: fix data corruption on truncate
cb94c25f1edbfc46529c4be31b4638fe76df3a79 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
14d9864e68f256548a0f3a94cc1391f76723a5f4 parisc: Fix ptrace check on syscall return
548648bdcff160b728b99e23d9b1309c80332f5a tpm: Check for integer overflow in tpm2_map_response_body()
28d824096b574c366867b0cd8c3c3a901057abe5 media: ite-cir: IR receiver stop working after receive overflow
13787f6abc12de37368fc51e766d30700262d376 ALSA: ua101: fix division by zero at probe
5b6b81f6148f008994d404d4484765c37acbbb49 ALSA: 6fire: fix control and bulk message timeouts
8727a3a4c4ba5d60c4c576d05a2994d9516ccce7 ALSA: line6: fix control and interrupt message timeouts
54ee1949d061b52e97e8bdf740cefc69a5c2daf4 ALSA: synth: missing check for possible NULL after the call to kstrdup
69eeedd988475de861650cdcf432438b3c4a05d1 ALSA: timer: Fix use-after-free problem
862145e1ac0b0bb8508efd938a1c60a61f053fd3 ALSA: timer: Unconditionally unlink slave instances, too
6851f18b15d61afe948b0187a4fc907bafcfd290 fuse: fix page stealing
a85664a88dda1b8cb0d356bbcb5e131187524ee6 x86/irq: Ensure PI wakeup handler is unregistered before module unload
f5955475eceb4344b3a81ddb5abd5b7a1a6539ab cavium: Return negative value when pci_alloc_irq_vectors() fails
3613be70793bc33cddcb7cda0e2f57b8b41508ec scsi: qla2xxx: Fix unmap of already freed sgl
df0b2e27098581c82d708a03e9f038495267781e cavium: Fix return values of the probe function
336bf92b839cbf618c511717189413c14dda1c48 sfc: Don't use netif_info before net_device setup
13fcece2df3156ad31d28adb0107373550befda4 hyperv/vmbus: include linux/bitops.h
22050d9c62b748faaddd37b857c798df8b5011d8 mmc: winbond: don't build on M68K
385df789dde7d9ba18527743c2f0179a27cac1fd bpf: Prevent increasing bpf_jit_limit above max
a7ea063ffd1bedba0b05934833673aff16f1cb55 xen/netfront: stop tx queues during live migration
0afaffb2851b9bb7aac5bd8a660f505ecabe554a spi: spl022: fix Microwire full duplex mode
d62c53aa0550f11e634e2d79e1be40bf88c74962 watchdog: Fix OMAP watchdog early handling
958ab8c355c4bc328a088654500b845aafc2a0a6 vmxnet3: do not stop tx queues after netif_device_detach()
617043b5e9482b9d54a5e19ebd3a791d2c00c031 btrfs: fix lost error handling when replaying directory deletes
380d9b1713d6a59cff2af8bba040105b516f0c48 hwmon: (pmbus/lm25066) Add offset coefficients
51867972b512019a6501f0364c0edf4bd8d041e0 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e7023ee5cc907414b568df1c76fa5f20f54ac13c regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1fe9312b3c5a0332e1c4ad17b44ead2438c9503f EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
4c7a997ab0634d451f0c8e27f9ecb48324daa7bf mwifiex: fix division by zero in fw download path
c1451739c2b5b8589ae8583979d8488c3535f073 ath6kl: fix division by zero in send path
534b06205d51fb845a619ad266db21259a359144 ath6kl: fix control-message timeout
3e01b154dae299fed933d18adb46ace529e3eaf6 ath10k: fix control-message timeout
726e793bf9bd60a5673207ed374687319367bfae ath10k: fix division by zero in send path
b04a09952ba1bfc89d1fc5f9b94dbb6c7dcdb732 PCI: Mark Atheros QCA6174 to avoid bus reset
2ae78ae578359e1c16f528674fecb80cc9aae92e rtl8187: fix control-message timeouts
7e82c94000c7b72445353197891475a994981a4b evm: mark evm_fixmode as __ro_after_init
a14d463fcf08cca24125f926415a6bb5bb95ab12 wcn36xx: Fix HT40 capability for 2Ghz band
7c55727203bdbc61064add154cb803e6917b8f96 mwifiex: Read a PCI register after writing the TX ring write pointer
41a19654feabbbb18c1bb1fd474b2692c7873d20 libata: fix checking of DMA state
67b57af3f97589621a5f7c71b72d0bed3eaaf91c wcn36xx: handle connection loss indication
082c669a9f92b4cf9eb4018da6e0edf906afc4f7 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
ac16fc510fc3ded1aa1752c5d2c56220316cd5aa signal: Remove the bogus sigkill_pending in ptrace_stop
ce7a81abc2c4461955e808cf219e81eaf71011fd signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
124815e3b70384d66343555dcefa4477fc8d52fa power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
3a775e12ebc2814323ef911734b0e0f9c858d06b power: supply: max17042_battery: use VFSOC for capacity when no rsns
f77c568664da32803fec195d501028f499aa6c5b powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7388ff5e8d4b26b69e924926de830847b50ed6a8 serial: core: Fix initializing and restoring termios speed
997e40f0697d6018e5eac7e84a28723df347c9f0 ALSA: mixer: oss: Fix racy access to slots
c4ac2774319b39c04fd33f96b918e961c0a3f37f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
40f0efce702f8fb6414c6e689ce13d56109389df xen/balloon: add late_initcall_sync() for initial ballooning done
41f16c741c2d8f28e71eae2cfc093dba9b5be1c7 PCI: aardvark: Do not clear status bits of masked interrupts
994fd002e9f11832360aaf00edf9b586639bbdef PCI: aardvark: Do not unmask unused interrupts
00c5c82a59b48a36d0436508456583c1a43520ff PCI: aardvark: Fix return value of MSI domain .alloc() method
82e3a6cf4713a9660bb2ce02ef9f7ea3153ed550 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
b524ce2c432249800130927a1badf073ba982818 quota: check block number when reading the block in quota file
6a6cad315d4eacc4aaed5f5e2424facc3da4c590 quota: correct error number in free_dqentry()
841121433efa130ffc0358c18f1cf1cd92075d7a pinctrl: core: fix possible memory leak in pinctrl_enable()
75c50b81b447133e9d8c25cd40bbe1a40a40e2ff iio: dac: ad5446: Fix ad5622_write() return value
efbbda2f9d30413ea5305a909a73891ba6afc1ba USB: serial: keyspan: fix memleak on probe errors
af347a0d6ae0c1914a7672ebf3e0077d144e44f3 USB: iowarrior: fix control-message timeouts
7d5d2b59605396e45b16de76634b05d64b750d1a Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
4cbe54e5db87c892417c9b1883b40648378dce75 Bluetooth: fix use-after-free error in lock_sock_nested()
20ebd9a24b0550c508eb2835e412be8cc51a5cbc platform/x86: wmi: do not fail if disabling fails
17a1c593d9b07f956e5daa21899818c62f087567 MIPS: lantiq: dma: add small delay after reset
bc3d9eecf70d48fb2f9b920b5a7dd92b07ff84ac MIPS: lantiq: dma: reset correct number of channel
a18ebcd807b1e70df38c8358f7addcf0939a753f locking/lockdep: Avoid RCU-induced noinstr fail
a9eec7a76abbf2d2193c6e5bd48b0c0565e8617a smackfs: Fix use-after-free in netlbl_catmap_walk()
4b0130e2b9a48708f71c8578544ef2dc7c61b589 x86: Increase exception stack sizes
4aa70f7096aa8e0018eeb10289c19f2f39a8334d mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
67139484c975abc1779929f79fed1a68a8d50a82 mwifiex: Properly initialize private structure on interface type changes
1f21e574dc45f2a21eed80da5e2ec499ef328d7e media: mt9p031: Fix corrupted frame after restarting stream
b35bc578e80daea3c235dba8eebda9032dedcfed media: netup_unidvb: handle interrupt properly according to the firmware
4cab05014306fcc89ce23c1ec6437ca7a6508da3 media: uvcvideo: Set capability in s_param
98fc1725f777e44219749fc8d6a631bdec436734 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a8c465243e63a0e5b1a5a13d8fe804232b59b61f media: s5p-mfc: Add checking to s5p_mfc_probe().
1f39140cacb25705e1f948884fffb5a93e7ff150 media: mceusb: return without resubmitting URB in case of -EPROTO error.
91d2026f9d465c51d5da09d43371f82c4c874373 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f052048dabb2504dfa17b3825e9e7f95f2dd1c07 ACPICA: Avoid evaluating methods too early during system resume
15dd01a71267f18b48199b03046b2d0853c29c6d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2e32baed5de378c3645215f88e78314cded03100 tracefs: Have tracefs directories not set OTH permission bits by default
09219fc1a6bb4e44781252e0115b298b06d3f47f ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0293840813540048b1a01b6596d204f085fbaeaf ACPI: battery: Accept charges over the design capacity as full
cca6e81ab073354caf8a5fca4295704229e497a4 leaking_addresses: Always print a trailing newline
c49d2a99d59d608c1031b09bcba2b046b8b76ac9 memstick: r592: Fix a UAF bug when removing the driver
25e14e1fe7ccdd30a12b86a9623b9097f2f0cf84 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f7d6d475d7d413e002c4b96aacd7d0f13a7d0fce lib/xz: Validate the value before assigning it to an enum variable
534f41c76d31334f8f5b0404e56ef2e33837c27e tracing/cfi: Fix cmp_entries_* functions signature mismatch
073a715e1e95903ab8d3909d9b4dc6b8968f5869 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
4028107dde43e7f32de543857a8c19d3c7e16370 PM: hibernate: Get block device exclusively in swsusp_check()
3654ae4b5186dc12682a8eeca982f4e0591941cc iwlwifi: mvm: disable RX-diversity in powersave
15e6dbd948657bcfc155c98fd40e42fb12608ab1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b389888dfed932cc2785a4f2deb34efabfaacd13 ARM: clang: Do not rely on lr register for stacktrace
d134732429fd0bc51c9a81cecfb7aa72c044413c gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a5c0096057d1c266f63a7642d01d00474dba44e2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
bfd99ab118cc3c129f7133bd41649d3fc247e498 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
15b78435b47d04405491ee051b905e746d4ef784 parisc: fix warning in flush_tlb_all
24fb31ffb56963acfc1803135fdd773a731415f6 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ee824b11c1ff67b951eac26310f1ffa0e5b6266d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
796071b6647cbb0ab7d90e8a82dc890c08467efa cgroup: Make rebind_subsystems() disable v2 controllers all at once
5f51dd41fa91ef20d26cbdfbe6404882f318bef1 media: dvb-usb: fix ununit-value in az6027_rc_query
63d02e2b27e7d1775b566ed73ec45306b3f8c67d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5a31870b2f819d3ccb29fca72017810886de1370 media: si470x: Avoid card name truncation
62567a2cc2f009abeb5b580f45a3a0d6f6472ce3 media: cx23885: Fix snd_card_free call on null card pointer
c640a20dcd2e4fa18ab233d55f35275e884bee79 cpuidle: Fix kobject memory leaks in error paths
899f0f7c8ae711364b2e51c7ef0dd3086426ab56 ath9k: Fix potential interrupt storm on queue reset
bfe41579366ed6a3b8dae37a8809f287b252c46e crypto: qat - detect PFVF collision after ACK
ee185e2969b7b9b306aabc24ffcf55cff9656ea0 crypto: qat - disregard spurious PFVF interrupts
f80f58476dce8dd8ffe3df736f3fdad6115f71e7 hwrng: mtk - Force runtime pm ops for sleep ops
17785090f2a61c9b996a6ed54362275ef0012a51 b43legacy: fix a lower bounds test
1bab8d11209bf48e2c6111a462202006c756ba8f b43: fix a lower bounds test
aeea4c51ce8f4b7de88422823277770befbc192f memstick: avoid out-of-range warning
3e970d886854b21960fcbac32e52d6cb2f18910f memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
de7cfef99af51d6f1c8262c5d9a2e9ebddbfc8bc hwmon: Fix possible memleak in __hwmon_device_register()
8ed3e4cc728d5cdc3fb53fe82433ee81b7909821 ath10k: fix max antenna gain unit
fcfcfe3638c94cb567c1191f18c12b17034935a6 drm/msm: uninitialized variable in msm_gem_import()
7f9e4d42063cd6299745b0b6a170eb458adfe2b6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1114e105b266784d0562e3c3f730f70c577a9e0f mmc: mxs-mmc: disable regulator on error and in the remove function
03a15e017c825b96fa10ca8e37cc9476e512b829 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
79cbd02c65a3d3cd0a4ddaa216e359bbb6c296f1 mwifiex: Send DELBA requests according to spec
a129ba92b369420e3ff1125f27157df1834e7a50 phy: micrel: ksz8041nl: do not use power down mode
5d209b1ae05c44cca650a28f838071a6b053bb31 PM: hibernate: fix sparse warnings
dc6f3bd32617d4755b901dcce70891c360060af4 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
6b2031cd73eb16f565d9c1eb11ca6c0f51418463 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
3b211dff6e56032bb099000318bd044aa6074464 irq: mips: avoid nested irq_enter()
786840b33477c1ace5a6b20cb0d3367062b4a599 samples/kretprobes: Fix return value if register_kretprobe() failed
f6eb4891cc4918fdaf86843b2ac1a4c9fb7bb301 libertas_tf: Fix possible memory leak in probe and disconnect
8f1f4f86143fd609b27ff999651eeb02419a6da0 libertas: Fix possible memory leak in probe and disconnect
97654902ba2041d4bf70cbf826855bd17d65313e net: amd-xgbe: Toggle PLL settings during rate change
a5ab973aa03b77ac2d8048a4e5a6b81ac40b1cec net: phylink: avoid mvneta warning when setting pause parameters
38bdb8e087a0444a276edb8cdbe57b75eb643361 crypto: pcrypt - Delay write to padata->info
e97a95c4b2f425c27ed33c5d9530426ea250a598 ibmvnic: Process crqs after enabling interrupts
7ed470f194ff6c2bcc648e2553a93c99431aedcc RDMA/rxe: Fix wrong port_cap_flags
52b7c7e54b8ec82d022649e30ed4fe4c61a68fda ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e2edcb971154e90362231847926612a0eeafcabf ARM: dts: at91: tse850: the emac<->phy interface is rmii
274fd351d2ed640fc8376f48edb0974a9da73849 scsi: dc395: Fix error case unwinding
3760687d4767cc77433945fe45377c4d8c3cccbb MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
66b6f7a040edb8386ed944b973905889a2830cea JFS: fix memleak in jfs_mount
3e9b3b521f2e4acbdfb57404052f47a67832e7c4 ALSA: hda: Reduce udelay() at SKL+ position reporting
2230b786ee8e7089ca4ebd158c2a4de2262e28d8 arm: dts: omap3-gta04a4: accelerometer irq fix
71074706a1221271bc8c6a97ff9ee92adcae2e07 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d13d792d16bd6b5a7ec2fa249cf62956c0f741c2 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
20b73fff32359242a96a1deeb44f4a25f5805629 video: fbdev: chipsfb: use memset_io() instead of memset()
6ed340d81fd4026cdacb4ad57e72cd368b687f00 serial: 8250_dw: Drop wrong use of ACPI_PTR()
9994f63940262504100c8c4ed41b1c5615d0a203 usb: gadget: hid: fix error code in do_config()
2af26a6f4e688a7a60edc6d3412f9aca81632373 power: supply: rt5033_battery: Change voltage values to µV
d8d81928875e31946d09a025ec39ad22a9a0fb04 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
478c4f80c324d89a6d3e928867c96b0472080a51 RDMA/mlx4: Return missed an error if device doesn't support steering
3db0fd19d8aef80c36ccf54c658ef5db42046e0b ASoC: cs42l42: Correct some register default values
ad6ea879048b23519866f02ddb5aac97e2bda9dc ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
10e1f81aa26c5802326b7fee8858f5b2186c7180 serial: xilinx_uartps: Fix race condition causing stuck TX
8197095637ee47ec21f640e940f42f83d9cc4522 mips: cm: Convert to bitfield API to fix out-of-bounds access
cd634c5869c55aba91d789074d2685cfeff3d26c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c76bdde7c5291061af1ec395a6c42ce9e9abeb65 apparmor: fix error check
68013da5d0db5da521eb50a5f29fe009ca32a481 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
19a5d2616ad647266a0383848baac8fbe3968a6f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
d8311ba66e3d0f8dcd4b92263c3501e768582940 drm/plane-helper: fix uninitialized variable reference
ce809cb8e4426632907b999ecb50b236e2781ae0 PCI: aardvark: Don't spam about PIO Response Status
4055324c1516683425f92312822d9d791e6475e7 NFS: Fix deadlocks in nfs_scan_commit_list()
2524c280c23ac1f6c04e3db578be8c2aedd294dd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
debe222369b1cde6a16ad2c0860b4aba1c14a91b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
c891575d444ba2d8c4ae7eceb9fcd6e86680ace7 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b59cc288b2c517adde498e8c2071cc71da4b4287 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3a3d0dce51c7ed8b80ffe75d12602060b2785489 auxdisplay: ht16k33: Connect backlight to fbdev
492d2a9f72c1c21c58a46ded8cd7a84715dd4471 auxdisplay: ht16k33: Fix frame buffer device blanking
10e9a2fa318e0623e04687c79a5d48bd1ad7d952 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
860b258a6ba35088fa389705b64fee0046e30c19 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f621e77126b495fed74a5a7e081dc99b4821e319 m68k: set a default value for MEMORY_RESERVE
99886f89994c63385036b32020771db9abcdf170 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bf9582fafe7c3c6719d8858960bce521bb06584d ar7: fix kernel builds for compiler test
d68a1732dcbcc39ac7b3bb39fa3a627e4ba6d0df scsi: qla2xxx: Turn off target reset during issue_lip
83bdd164784650b69655638678fea18b8958743a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
f5237a4a8cac189fb85129a1ce3cff7b45264849 xen-pciback: Fix return in pm_ctrl_init()
2eadee9e4746fa80e48ae09c16e12ca8f8cf47f1 net: davinci_emac: Fix interrupt pacing disable
87a85a72737f91cab98974b5f963a61ad8fc347e net: vlan: fix a UAF in vlan_dev_real_dev()
0755fb531f52da521db04db55f6bc66897555a84 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
39c0f15bfdf99758099dfe3ab7c95430e46bc7be bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2166e304bc73212046fa54e7514825f1aeaed7d6 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
0fd49b8b9aec418f47ec83bf7c6daa18101d00eb llc: fix out-of-bound array index in llc_sk_dev_hash()
7abda84b1e40c2f2fce1bdf2219696613dc98667 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
da0828b0da6a347f697a9b8f774e0540c6b7ce16 vsock: prevent unnecessary refcnt inc for nonblocking connect
1f8f3f6d3bdc3316921da04528f04466db517f9e USB: chipidea: fix interrupt deadlock
71192da6904770601c26bc1599ad2d6927e6c43e ARM: 9155/1: fix early early_iounmap()
3968ae71bd217306065dfe37d2fa4c1ba57dcc98 ARM: 9156/1: drop cc-option fallbacks for architecture selection
22d9db1d3bcbd25deef3e00148703c1f84edaf9f powerpc/lib: Add helper to check if offset is within conditional branch range
f25a1d7cbfc464ec118f261f9347c1a0e0062e29 powerpc/bpf: Validate branch ranges
e7ec360c0e6b8cdf2cb01cdc90bc1949b54707e2 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
9b82229f982e1d84ee92cee29b585535b51ebf06 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
96165227f6dc80de865262bed1b48f70617ae305 mm, oom: do not trigger out_of_memory from the #PF
1abc9159dab4729a7cbeaf4379b3d47e252d903d s390/cio: check the subchannel validity for dev_busid
8dfb9d242c43c9eb749e3726a3c56eb70d7fb0f2 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
fbd8be0139e96cbf96dae359bd6f060fda7cb9b3 ext4: fix lazy initialization next schedule time computation in more granular unit
f363e27545a253b17bc7a5844698bbb1ee838e23 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
bbaf1b03a9d8c8b3654c58b591ee28e323909da8 parisc/entry: fix trace test in syscall exit path
7dcc873f80a86d2f2fee9be81432d3c04049eb2b PCI/MSI: Destroy sysfs before freeing entries

--===============3534042692124142775==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9486f9c1e8c2-7601e2f202f3.txt

b5edb631a0e71c3422522a584f39cc4960a08aaf xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
00ce50c49b50c80e0a0462ffe00e71291870b3ec binder: use euid from cred instead of using task
c596c05b1962a5a818445b9491fb8eba4dbd93e4 binder: use cred instead of task for selinux checks
b45629d2f9d408bc6256ed4ae18d2bea19a15014 Input: elantench - fix misreporting trackpoint coordinates
c71c809a7f04d30e43094f344d177957812cf6a8 Input: i8042 - Add quirk for Fujitsu Lifebook T725
172ecec6b755a7e4c75ce7da2f33284ab5f0c688 libata: fix read log timeout value
e6d0ba161e682cafdf622e55daa717ca1e4e8f78 ocfs2: fix data corruption on truncate
63c27204aedb3874126f3d8bdac0ded4f012b193 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
aae972bd657d578f8cd7a4998565ecb17ca5b679 parisc: Fix ptrace check on syscall return
9eb0540c4d54dd6423ffa7e6381656fb54dce9ed tpm: Check for integer overflow in tpm2_map_response_body()
0743843df981a54767b7544accd64b551aa4ae94 firmware/psci: fix application of sizeof to pointer
3890972d0aa9bbf923d1a4761912b9c5de31c2ea crypto: s5p-sss - Add error handling in s5p_aes_probe()
61ce88ab4b2c3fca1d722aae67846282bdb0fb5e media: ite-cir: IR receiver stop working after receive overflow
ab9414251894d5ed791b007d992ee115af7be549 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
2ef360311a81086b56a4dd1472d8cc8389a6c73b ALSA: hda/realtek: Add quirk for Clevo PC70HS
7ae93a7d494e824c8231d4931ab7414329e664a2 ALSA: ua101: fix division by zero at probe
4f90f6783893364a7d77fa25c9fdd3b081c85366 ALSA: 6fire: fix control and bulk message timeouts
f5ab747049417aa4e172c3693d1522588bf80d1b ALSA: line6: fix control and interrupt message timeouts
752c562fb69f1a7ae818fe3f977473da7126b184 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9fb1ad69c25e1de6219e70427d0771312ab15f2f ALSA: synth: missing check for possible NULL after the call to kstrdup
b418c77d79a6e2a06c2ad0abcd55eb438fe911bb ALSA: timer: Fix use-after-free problem
152041378b0d80dbf3a7ddd1252b656d890f93f7 ALSA: timer: Unconditionally unlink slave instances, too
bdbbd23e9a5cae92705899b55ba17fe446b15a5c fuse: fix page stealing
743dd8b38367fe32ab60ee8b01408d4a690c3423 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
3c7491d31f4e2c8aa1a736adc366221c64719403 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3fd06b253c94d059ccc18ff14f8f1608a18e1478 cavium: Return negative value when pci_alloc_irq_vectors() fails
9f1d22779d9627fa8edcaed9076f7ba73fd25d00 scsi: qla2xxx: Fix unmap of already freed sgl
36a2f10ee4cc71dd544802d19ed3be3bae3dc39b cavium: Fix return values of the probe function
0861c78b4f4340170492a37623f7830f68c33549 sfc: Don't use netif_info before net_device setup
3c828927a4b2cd3ad3f219a3d14d6719c30f2272 hyperv/vmbus: include linux/bitops.h
e6c5cba4a7db38512ee3653ee4c0ac3c7c0ba567 mmc: winbond: don't build on M68K
1a6f4f6a789bb10a79cecbd42e7c2170f88817e7 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
7245c1749abc841229b8e32eb45624211cf0abb0 bpf: Prevent increasing bpf_jit_limit above max
89781b151145c98a43e8082d0229a588d687aecf xen/netfront: stop tx queues during live migration
8acfdfc9cf678b79392d5236b2b08743b50e476c spi: spl022: fix Microwire full duplex mode
72650d01bcfd719b1371080311ef1f434a228627 watchdog: Fix OMAP watchdog early handling
f6f77aadd0058416f919e0a75fdb8e2145e06d18 vmxnet3: do not stop tx queues after netif_device_detach()
5db2f7b42db1d9010480f46d2b99cebd61f27548 btrfs: clear MISSING device status bit in btrfs_close_one_device
2ba8e967d15c5ce5f1aead3c52632e991f64b833 btrfs: fix lost error handling when replaying directory deletes
e71ce3bce7f43b73d14ae1ff4e0e251f258e9992 btrfs: call btrfs_check_rw_degradable only if there is a missing device
7158197e56448428dd8773f104bea45a2d0a4ca0 ia64: kprobes: Fix to pass correct trampoline address to the handler
5593e19cd35c025508b7891a1f7f2c8c0dd78093 hwmon: (pmbus/lm25066) Add offset coefficients
834626c71ea547285d81a681f580b73de0c376ff regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
2bf55bddc45342cdb7caf780469e65fb6535e30b regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ce84ba4e538929a45f3412ceb9844bdd8294cc62 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
31177d07e23a0939055b0a107926a6060a4f66e5 mwifiex: fix division by zero in fw download path
14fc671c47ce11a09f896dbb055b54cc087f9a52 ath6kl: fix division by zero in send path
3fd352140053060800c592713cbb13d74bd7bec7 ath6kl: fix control-message timeout
bda5fd346db5ec5d2dc55ba1e3bdfa0c10173bc8 ath10k: fix control-message timeout
66c0c4e838f38945309aa537b941857a8ef03136 ath10k: fix division by zero in send path
59d5880ec545483e44bda0f8cf3a860dd5135436 PCI: Mark Atheros QCA6174 to avoid bus reset
1a418fa4152dbf850b1c7770d2843a4351c5637f rtl8187: fix control-message timeouts
7a4264becb04ec6533f6b1af1c01e56add01222f evm: mark evm_fixmode as __ro_after_init
07a9b2cbcb99177cc00a1a74b4bf5404f82e44a1 wcn36xx: Fix HT40 capability for 2Ghz band
3ee20db7132db845694f9b53457d1f7e4bf2ab37 mwifiex: Read a PCI register after writing the TX ring write pointer
ba0d5bf094e434423d8da9bd16141af73b5e5838 libata: fix checking of DMA state
d86688bc04a5f68e846a0ea961e2d888a803b16f wcn36xx: handle connection loss indication
48165485c544c76c241cb6acc1ea21b85113c86a rsi: fix occasional initialisation failure with BT coex
1c2cdad8b53c7ac7f7d9eba1f3f26aeafa8d4e44 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
1a99e339f6aa4cb787d7a670b90f643149610ae3 rsi: fix rate mask set leading to P2P failure
a2f2eba646ea8affcce684d3232f02eecb271abf rsi: Fix module dev_oper_mode parameter description
29c2362dbe3e5e9266d11a42ab4c03c7722d0ebc RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
d56185724f86ae736360443ca0c018b09e673e47 signal: Remove the bogus sigkill_pending in ptrace_stop
07596c920decc24cee787ec5459e98829e190557 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
71985685e49c046467ca40a02853931ff08e0b89 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
08e19e793a6633e397094e88de7da9e2c4a64774 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f41dc1a80382805557659941d79beeaa2bdae200 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
22cd35a3294b2ffa1e230f9fb84edb0215048b50 serial: core: Fix initializing and restoring termios speed
7dd9b39531d3f6c19c34193b32f227a58a0fb741 ALSA: mixer: oss: Fix racy access to slots
d3372da3d0e902104d8367017e62cf96142b6ef3 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
dcec6c0184f1807f2dbc62d1d80d456e0ca9cd37 xen/balloon: add late_initcall_sync() for initial ballooning done
e2497309abdc50822d4f95ed0205147b0ebb4c22 PCI: aardvark: Do not clear status bits of masked interrupts
180a166d195a0db2cfbdb0e8268a92cda8d3a3af PCI: aardvark: Do not unmask unused interrupts
315914ef952b47d39dd8346ba1d514250f935a65 PCI: aardvark: Fix return value of MSI domain .alloc() method
3807b52e98b2b6775ff139d31720c082a896f09b PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
6dac12bd92605a0379f63aa58ebbda6b196abcaf quota: check block number when reading the block in quota file
e804e8d982de941ac2faea448e658e05eafc8113 quota: correct error number in free_dqentry()
f9ea4874a959beaf486054b088923ffe9aeed65d pinctrl: core: fix possible memory leak in pinctrl_enable()
78b79ea03d632116958efba2c86afa98b9c63864 iio: dac: ad5446: Fix ad5622_write() return value
6a5a4072eabc9d6e68796132d68192ce968ff4c5 USB: serial: keyspan: fix memleak on probe errors
77d7295c6b79f64519f89482e561defd63bf2e4c USB: iowarrior: fix control-message timeouts
dc8b9ac10e10a9a25971d09d625a8b9c40f919b5 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
af327f9bcd574ed2498eebeaa71e6461f6cf431e Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ace4567b0169a3dec58c7f4057414268b67dfcc1 Bluetooth: fix use-after-free error in lock_sock_nested()
4cbb7acbd6a55dfb188a9622ef897fefb228c77f platform/x86: wmi: do not fail if disabling fails
8014861fca5c9f5e13d7c14f466ebbce9167bfb4 MIPS: lantiq: dma: add small delay after reset
57af5e2f3989e9c23ca1566904f75b088fb9ffd8 MIPS: lantiq: dma: reset correct number of channel
0f887a420167516c79f5e06c82bc2db635ab27bf locking/lockdep: Avoid RCU-induced noinstr fail
1c877613ac762f0530e4675d31750b2e7b7542df net: sched: update default qdisc visibility after Tx queue cnt changes
4e4a7d20608bd1b04db1e243b97c9acaa55c6847 smackfs: Fix use-after-free in netlbl_catmap_walk()
59d6053a79b0fee4db6aabe03d474080dd43f5a3 x86: Increase exception stack sizes
b3019adceeacd02a63c6810261f09a0510fb9bb7 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
572013be3c63d4b811244cb8d313d5270d5669b6 mwifiex: Properly initialize private structure on interface type changes
52e08e136a606f23c372ab6d4d0223fc009e8c08 media: mt9p031: Fix corrupted frame after restarting stream
6f887320a81b057576f5e6491fe92733336d343c media: netup_unidvb: handle interrupt properly according to the firmware
8c50f4a254600ddbaa5149d4c28dc9c1c1f06a43 media: uvcvideo: Set capability in s_param
cb73563f6506125499f1da6e754393da7b74957f media: uvcvideo: Return -EIO for control errors
84990cdff773c617c4801536fc899a766c1981b7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ad71108a14db791c59a81e4391b0892ab9d2e187 media: s5p-mfc: Add checking to s5p_mfc_probe().
f666604ff428dc57653769f3e02e0384801c2202 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8175747376cc128c211b90a063a1f18bd48ba3ad ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7007832e83d49c8cfc5fe7da6ae94d4302ff796a media: rcar-csi2: Add checking to rcsi2_start_receiver()
fa2251dd42cdce1043f9c3f2106b4747159c6f79 ACPICA: Avoid evaluating methods too early during system resume
c0216aedef484d341b32aa5081cb3d96518269a9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7aca7040bfe59fad2a4a07765791b59715d482ce tracefs: Have tracefs directories not set OTH permission bits by default
072402bae83bb6bb70f3b03e3898c504edec42e2 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
c0533dd10f21613e9ff9fb46d84400b673dfe841 ACPI: battery: Accept charges over the design capacity as full
5efda609fe24409e6fb607fa1668c06040dc9e25 leaking_addresses: Always print a trailing newline
a04d91215b185cbfab6b0c1bd52dee13e7a37233 memstick: r592: Fix a UAF bug when removing the driver
3f902d0c26157883c51573ae617e8f6674e9be10 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
05ac83530898e5a17ea7107fb4a6765bbbca2051 lib/xz: Validate the value before assigning it to an enum variable
087d8e9ca5da19488b41a6e4a34c02169655d3ff workqueue: make sysfs of unbound kworker cpumask more clever
3457a336042b4225cd574030a65a6b653ac33aa6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
5be6ef4949e940bc677fd14f3e73acdf2a99250a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
deb4da7162a4a71f5f8d9c05d80fdd439b84837e PM: hibernate: Get block device exclusively in swsusp_check()
1df9872ba2eb42649295ca54d3e2da3356029ad8 iwlwifi: mvm: disable RX-diversity in powersave
799d4eee0ce02443178418c505697398dd465038 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
69abc3d241a9fcf2faa388bab3505e3e59f623ff ARM: clang: Do not rely on lr register for stacktrace
22cab0e5abe9f5917a8be90a7058d0105217e6fa gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
e26173aa900700dc428d829a7f390e7d79a673e7 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
00b9fc08b32c323efec97a15060e7074e1b373d8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3c87642d67e95ceef0c8d8611483630016b72ff7 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4d13fafcda72fd1c453cef8ad09869afc945c609 parisc: fix warning in flush_tlb_all
02e9c07174f2200ebee062d35cc1b781b07b7a4f task_stack: Fix end_of_stack() for architectures with upwards-growing stack
34d1818ff5562d45ec182f6a9fb5387903a45555 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
8b16c85c1d20dc0d49dfbbd54a575605d83d0232 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ff6ec7046f742523a687400bf467c012ce97088a Bluetooth: fix init and cleanup of sco_conn.timeout_work
974649ee48fa0c451c2eedde2b75c0baf37015cf cgroup: Make rebind_subsystems() disable v2 controllers all at once
73e02d10deb99d40eb66bca9e1be292d0d1ea551 net: dsa: rtl8366rb: Fix off-by-one bug
a0dbdb7a1e155f860dc6413c90bdc509da233cf6 drm/amdgpu: fix warning for overflow check
c7803f1f62270de2b0a08e2ff7f81910e5c55890 media: em28xx: add missing em28xx_close_extension
c6d7b9ecb8a5b238fe1b79dae3f35cddb79390ff media: dvb-usb: fix ununit-value in az6027_rc_query
66f0fe50a85953870d82ceedd73b70b103564567 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
6bf275ad984290ec18b579412f5ab1a7d9558ecb media: si470x: Avoid card name truncation
d08a398f01610f1816729e67a691658c1a170663 media: cx23885: Fix snd_card_free call on null card pointer
f7c043e0ec3ffbb9f74c86176f43e6482cb56f1d cpuidle: Fix kobject memory leaks in error paths
32eaf03f13d6edf8f43a1992abaf465dca70f741 media: em28xx: Don't use ops->suspend if it is NULL
9abb4a7ae1a43cee90d7c91da0157c78ffdeff2e ath9k: Fix potential interrupt storm on queue reset
cbc3d9f323068bb56073d9696eced0782e435f89 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
16afc4825070f69939722ee19985e0e0b0252783 crypto: qat - detect PFVF collision after ACK
4a7667da997a248401f31d15e3943df5fac201d7 crypto: qat - disregard spurious PFVF interrupts
f0f69a9e82c528a6853de41c5999c0873bda15da hwrng: mtk - Force runtime pm ops for sleep ops
1dcfc590d0e338d4a0d3d4b332fe68a93bb71f66 b43legacy: fix a lower bounds test
6c43c7772e33108c195488cfc5a50f96462d6e00 b43: fix a lower bounds test
8c3384edf8146f866fe79bd9aa7762ca7c024860 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
eaef646dd1a4c6140b48f0fcc9a3d6f9cbc7bf67 memstick: avoid out-of-range warning
9dc5d82d978bbdbe0d9a701c14a748053043e0c1 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
b6dc1cf4b2317de5a669ac29cf42a4144325c3d5 hwmon: Fix possible memleak in __hwmon_device_register()
cc989dec9c1f0a70c1169bcda6f7de735dff2c54 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
637797851c22c0498e6d145b28e3e86b9cd79394 ath10k: fix max antenna gain unit
5d93eaf2e78573e996c7849af824d1e224b29488 drm/msm: uninitialized variable in msm_gem_import()
233873b98ca887d73415b54904381a44431c6cef net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cb3909201e51f236916deef01438e3db79f235de mmc: mxs-mmc: disable regulator on error and in the remove function
780b046ac5ce37bf02ef762550c773d470a067a1 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a050487e557949a5cf28d54b5a9d089aae37c079 rsi: stop thread firstly in rsi_91x_init() error handling
b6124fff41b723eb282d7c46c3dc0b849fa36b21 mwifiex: Send DELBA requests according to spec
042e64bdc80e9235a7fc0788d7325bab7c33b0cf phy: micrel: ksz8041nl: do not use power down mode
168a052532644fb137903d6c7cc47b11c64f4d2c nvme-rdma: fix error code in nvme_rdma_setup_ctrl
474c48367753b80f8f2839a5490bd8581700b84e PM: hibernate: fix sparse warnings
252ab8684368102869a83e3b79d7865aa17ce367 clocksource/drivers/timer-ti-dm: Select TIMER_OF
cdd2ed2ac6f75ab4857ef1f382792e1626cfa454 drm/msm: Fix potential NULL dereference in DPU SSPP
7f81d719a58314d87b5468e1bd30b1a45569a6ee smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
a3e61580875203c2e3e49d2eb99b9e93a6c57f01 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
463590d1b034e88549b07699ae3fdea0d566d601 irq: mips: avoid nested irq_enter()
1d953493f0beec927c7df59637e64b99e9b71cf1 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
e3d0b86fb13e870b9f25ecdf47303ec16005c6ea samples/kretprobes: Fix return value if register_kretprobe() failed
4e1f77d9353bde5258e1ee5e30319c7860abe5e6 KVM: s390: Fix handle_sske page fault handling
125a447e55c9de3228ecb08098a28bf8b208809f libertas_tf: Fix possible memory leak in probe and disconnect
8ec69ad5d79f0d510ac880e0a48fc2abb61ad263 libertas: Fix possible memory leak in probe and disconnect
323240eea07d37a3d1efd7e2d8b192cfcd8faf28 wcn36xx: add proper DMA memory barriers in rx path
8f67288111b353b52360ca2b82ff0a6f338456b2 net: amd-xgbe: Toggle PLL settings during rate change
ed6287b9d874f361ffa5ff58869c9a552308018c net: phylink: avoid mvneta warning when setting pause parameters
64cae45299b2fc44c1adf2dc323959e1cf3effe1 crypto: pcrypt - Delay write to padata->info
6074ac4b186a72128e95f658d148aa29fde4bd88 selftests/bpf: Fix fclose/pclose mismatch in test_progs
60a8e972034eca0b986141c7ce05b4f36e7d1755 ibmvnic: Process crqs after enabling interrupts
2f11f6ac95bbdd6a8afb0dcf485d859e02194c8f RDMA/rxe: Fix wrong port_cap_flags
6eb87a5c1de2756de8e5fc3991f064d5e6193ca8 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4eb62bbaf9dfae0b79c279d82e5e9380623f4e2c arm64: dts: rockchip: Fix GPU register width for RK3328
ff0e8c89c09522c58b1f5353d789206db5e589ec RDMA/bnxt_re: Fix query SRQ failure
3cce5ff7afac96923f1503333cf420629ec2af47 ARM: dts: at91: tse850: the emac<->phy interface is rmii
d275d14c6823d2bc3f7d0f17970d1b4618d7ebf9 scsi: dc395: Fix error case unwinding
ca8e7de80af60f1d2736424da30b26ffcacf07e7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
66f4743e90b96e9006520b510de8fdc68b2b02e4 JFS: fix memleak in jfs_mount
c55ecc1b7816479697cee28d4cc50d0747c22ad0 ALSA: hda: Reduce udelay() at SKL+ position reporting
64c3e758deb12b0c9a7f77e88b5f043c2d0b9f00 arm: dts: omap3-gta04a4: accelerometer irq fix
7c1067e54913a5c253e1c3d1edd1c2ed114be0c9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
543d73542e314d36c38494015422dbe486aca5ec memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
6cb28f787fcb3bf75b91e0e79adc3aece4cf9c6a video: fbdev: chipsfb: use memset_io() instead of memset()
d802baa5f1e99f2b450516f6b36f17e26400a51b serial: 8250_dw: Drop wrong use of ACPI_PTR()
a1bfa524f15f7021414d2e413eee77801f962082 usb: gadget: hid: fix error code in do_config()
039a576b0823d4abadffb189f2bf1a1c995b5e5e power: supply: rt5033_battery: Change voltage values to µV
ae3ef14ac0db027e466656f94dd50dc806f6bed2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
96f407fc55dd665b8580e8db1037462a4287ca9a RDMA/mlx4: Return missed an error if device doesn't support steering
c72ef0d7b8dd0cbdbf3b73a3fdd9ac371d053e71 ASoC: cs42l42: Correct some register default values
b7ac475340da243575590f06428766c4bae74822 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
f9149e5e56333e6e72a9bf1d9a00ef28a36a7ee3 phy: qcom-qusb2: Fix a memory leak on probe
48a73aa2061bb501d98dc1ed707a8f332e3b93db serial: xilinx_uartps: Fix race condition causing stuck TX
b373ad5e20bcc5459ea5feb72d764d39c58dc7b3 mips: cm: Convert to bitfield API to fix out-of-bounds access
de974ee13ac7190b5f032ccb01caaf746a047c57 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
42caba6e5748db6314e10f7ec417624d9d88fd38 apparmor: fix error check
ed0670f7a5241255aaea5bed0d96e6a671d2a3cf rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
916b6b18523791e555e2a572f2789fd4faf8f3a3 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f93785e7df2e2a12010cadabef5ba225b22d6a2f drm/plane-helper: fix uninitialized variable reference
325ca6b7d2ec2634d087822c02974a98ec89f51e PCI: aardvark: Don't spam about PIO Response Status
01449ca6fdbf916d6231c5eb0230c0c24a394218 NFS: Fix deadlocks in nfs_scan_commit_list()
719f6d4fa26af14a0cf3bde6b8739997a9e38564 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
09b851473369535d251586f1a91fe38c1272e436 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ee43cc9920c253a41df307ea1530676ae57b29a2 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
82bf9d2d512d594de935d3a31cab313e24ed6897 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
3031973656ef0467defdae741f9dce5f7e3c27c2 auxdisplay: ht16k33: Connect backlight to fbdev
f56b3e044aac98c466a2bac9706e4f8e1f084aac auxdisplay: ht16k33: Fix frame buffer device blanking
071bec40beef652b8ef4defca3e684c50ba3386d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a89ac4f554f744f60ab54c590f4d004cf5fb0d97 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
31261a67a1d7816db2151deb8a44262a5bf8243b m68k: set a default value for MEMORY_RESERVE
63757f00a8ce2999b65f7347415f0a78c704c831 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
38d6f8f30b3d9a73932d6b9b806771ac0ffdf20c ar7: fix kernel builds for compiler test
f2966e10cfa6f8dcbdce653cef43fecccd1f3599 scsi: qla2xxx: Fix gnl list corruption
a9a412e8d3fee1a54d514daf4e55ea2e9fa8bb11 scsi: qla2xxx: Turn off target reset during issue_lip
29048e5872b40184bd3c0334e984eef34c674d1e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
cde64dc0ab2e5b8366c0d33e06ed3013752cd487 xen-pciback: Fix return in pm_ctrl_init()
d0431af55508c87fe23a70ad9649c2f00feaeecb net: davinci_emac: Fix interrupt pacing disable
17a84d46d7ab5f2301150871c5e6efc7cae925cb net: vlan: fix a UAF in vlan_dev_real_dev()
a89e04c536977b67b8588413e85a295035021cc0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
262a25ca560e571f3e186cd23143ecb688bbb7b4 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
fc3ae9978087fb00e2b6c470be3ea2044bafbc7a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
70963d7bccae2bbd90a39309c2923ce5cb8e7ccc zram: off by one in read_block_state()
37810097c23c59d662c82dfdff43d5717bb7a195 llc: fix out-of-bound array index in llc_sk_dev_hash()
53dacbc710148ed0805653f5e1f1cbc3ab60a0bb nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
74978f0954a8d65c32863f47f3d29b250058972e arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
97518837bb52e9ba3e6ed7271c06c368fdcc4417 vsock: prevent unnecessary refcnt inc for nonblocking connect
eb91248b3ec82616a6e38f00ebc339ce6a3332a4 cxgb4: fix eeprom len when diagnostics not implemented
6904cb3bdecebba891593eb7b0f19fb4528caa92 USB: chipidea: fix interrupt deadlock
eb4152c2329276c1e6f73020d3b3bd054a989eb6 ARM: 9155/1: fix early early_iounmap()
f241ecde4c2d1f5d891e31afe2e94b65f409cbc3 ARM: 9156/1: drop cc-option fallbacks for architecture selection
16b44a8d3847b36a3bdb9caa87d68451cf22c3d0 f2fs: should use GFP_NOFS for directory inodes
0e9a89b3c789046ff93bf0ee87ea27f9f379f29c 9p/net: fix missing error check in p9_check_errors
c263ec52472d0834a310cd37ddc84ec3bb8b0629 powerpc/lib: Add helper to check if offset is within conditional branch range
bf9cebd4d3a2e4d33e0a083acf5597affb5c419c powerpc/bpf: Validate branch ranges
4a956ca926fc726b39993ee95c66649b433e24b3 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
74278824ad6bbdb5eaa691b6cacf363bd171a9f4 powerpc/security: Add a helper to query stf_barrier type
2d5731dd68a887d84f1b454fabf57d431e7ff5e7 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
945a16357ef9d06583e319af15c4a5617668b9be mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
be43566eb4bacd129ad54d0d4991a248f81e12bc mm, oom: do not trigger out_of_memory from the #PF
944f452075abcd802cc3828ecc7ae62ef3bddd6b backlight: gpio-backlight: Correct initial power state handling
0c57cabcfe9514616cb4a9715431db998c557b18 video: backlight: Drop maximum brightness override for brightness zero
749856bf97fa359066437579928d5213cbc846f1 s390/cio: check the subchannel validity for dev_busid
2b10338f27d330dfb50e085a9fb7557db79c5eec s390/tape: fix timer initialization in tape_std_assign()
39b0da09811c239e4acd4d59824935347cd4f820 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
84ec368685a6770b95795f718605c24414c82a8c fuse: truncate pagecache on atomic_o_trunc
287d757c358668965f167791e6e98dd8f7e6d7b0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
b070696ad6ac3ca72178d1a1a6d66b066ba12274 ext4: fix lazy initialization next schedule time computation in more granular unit
3e844fc0f356b95ce7bab46c7d289bc5f139e428 fortify: Explicitly disable Clang support
c97bf2133283644f3071a402559aba01ba962bd9 parisc/entry: fix trace test in syscall exit path
c3dec48da60eeceb5ee1ad41416400d4537fd14f PCI/MSI: Destroy sysfs before freeing entries
1b83ef538db132b82a269de754ef621cdecdae9e PCI/MSI: Deal with devices lying about their MSI mask capability
7601e2f202f3124be38285f6e96375f8c9a2fecd PCI: Add MSI masking quirk for Nvidia ION AHCI

--===============3534042692124142775==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c989357656d-a5b5b99206f1.txt

77527fabde87678664c8984a3e880e1708e2a4d8 binder: use euid from cred instead of using task
11056e8a0f36bb025c8a745cd7591cab46b04278 binder: use cred instead of task for selinux checks
615d7d3d822efbbec0582978571878716818f265 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4ede17efe36f82f95d42af4fe5730f31856ad77c Input: elantench - fix misreporting trackpoint coordinates
cd31f3c782f7c25b0f94c43e9ee28c422022ef9a Input: i8042 - Add quirk for Fujitsu Lifebook T725
cdd61d53bc5a48abd6b6645163f2d0a5aee2d181 libata: fix read log timeout value
8acd3ee61cc3733e23da78d2c6c19308b6eaf688 ocfs2: fix data corruption on truncate
51827963898287e9690f6e7d6b3f06a9b25dc30d mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4dc5d64fcac870d357b269a1b29333a1073c354f parisc: Fix ptrace check on syscall return
66c8599ea8d01bb5caa8f0028e26467809405ac6 media: ite-cir: IR receiver stop working after receive overflow
ce58a3eb2e1693e7f2b712ca4202bf854b99741c ALSA: ua101: fix division by zero at probe
92eace3157273e73134f640f8b502fefd864e398 ALSA: 6fire: fix control and bulk message timeouts
d2deae8db8bde2d91c69d159d7d12c0e5a25c3ad ALSA: line6: fix control and interrupt message timeouts
055ba7175bb4f6cef88e9514b52fc9a20fa1a004 ALSA: synth: missing check for possible NULL after the call to kstrdup
c632771c96a0988898732c65e262cc415100daf6 ALSA: timer: Fix use-after-free problem
9f8398e9a434a09dbf5eb09e78f4d5993d8d627f ALSA: timer: Unconditionally unlink slave instances, too
84258b286fe4d47288a7cabedea1ccbcef814469 x86/irq: Ensure PI wakeup handler is unregistered before module unload
3e49ca764d1b72e3faf6e273530840319dbc5984 hyperv/vmbus: include linux/bitops.h
87d1ef57f9142fe0664f5070f4a4776c439d7e80 mmc: winbond: don't build on M68K
52cf9f693e60a5a65842a082397350f74b9e39e5 xen/netfront: stop tx queues during live migration
2c1d2032151f5c625e9fe5010fcb3cb68a8e95bd spi: spl022: fix Microwire full duplex mode
5c0328a1b32b0a6a1106b1514c2143423e91917d vmxnet3: do not stop tx queues after netif_device_detach()
1cfd38ca3228bfa63bb215bc63e746abf251aef8 btrfs: fix lost error handling when replaying directory deletes
5241c857685f4169ba2bb6a92e5d77318f4c96f4 hwmon: (pmbus/lm25066) Add offset coefficients
dd5b0fe7d3dd0412257e32acd92250da597b9a61 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ecc1ba5432606163dd0f3488b9e3d6bba634f9a8 mwifiex: fix division by zero in fw download path
33277e514581cead80d29b8628079a715a6a769b ath6kl: fix division by zero in send path
f4150c0a9d24e145a69544794c27f1fce9337e41 ath6kl: fix control-message timeout
c18da798e4c81e7e656531dbb8896e284cc7cb0b PCI: Mark Atheros QCA6174 to avoid bus reset
1f10bd9d55c74f35969bf86d10f98bd530f136ea wcn36xx: Fix HT40 capability for 2Ghz band
00c280e0b6236288ac80196b556a2556685c3aba mwifiex: Read a PCI register after writing the TX ring write pointer
bc2f52408c5a40625f4f24630bb48a6e65b98ed3 signal: Remove the bogus sigkill_pending in ptrace_stop
157dd09dc4c64f6f39a8c3e7ef5bd603b382bd5a power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
03140f092e9f183b7f47c7a8ee291076c3d72868 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9d22f971ee16d757887a8f28e38eddb7356bcc18 ALSA: mixer: oss: Fix racy access to slots
018c1264d603782d41d1fb0bc630f29510c40a31 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
b7b5ad18d03ca85e727c328c940d27c8e782e26f quota: check block number when reading the block in quota file
7d93afaaf26558a446de86115a37d8231e2ebdb3 quota: correct error number in free_dqentry()
458362d1fc0853f0ece33035014de8eec836be98 iio: dac: ad5446: Fix ad5622_write() return value
4e972083b1d2558cf64d520de71979c9727cf34c USB: serial: keyspan: fix memleak on probe errors
042d6a3dd8c0ab49526a0ba20e8f6b659a6048db USB: iowarrior: fix control-message timeouts
d353ce24f3c3946eeac9c251bd8793ef1f7e6229 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
25e2c06a217e8c6be5fccc2901c220e9af41995a Bluetooth: fix use-after-free error in lock_sock_nested()
8314c05ec2eadfddb7b0bed8bd6cef12ea4afada platform/x86: wmi: do not fail if disabling fails
82320351cc8070c86d091b7a61ecd2d14fa8c593 MIPS: lantiq: dma: add small delay after reset
4eac2e7f25537b106c60c32492275f15d3ea3232 MIPS: lantiq: dma: reset correct number of channel
b77db7d4fafeffe04ed84bc2078fcbb8139ed2ea smackfs: Fix use-after-free in netlbl_catmap_walk()
e8788b2d6170dce6c09949c0ebd99ef7ab2f6d94 x86: Increase exception stack sizes
2f6a5ef63dee9f78099300f3d0c17f4066bdfc3d media: mt9p031: Fix corrupted frame after restarting stream
e72906cdb9a86bf28a45e055694e89dcda878fb1 media: netup_unidvb: handle interrupt properly according to the firmware
9b82a8b3b4b5385fe6d64139fbac6ad4c0c979cd media: uvcvideo: Set capability in s_param
8d975bfadef6261d5380cc738555d82c3f0e5cc7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
fdee72a266d98c1e90f368dc8543a22e52ad114a media: mceusb: return without resubmitting URB in case of -EPROTO error.
f68e14e46561ed069818b0c8c56385c980a0e52b ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3004a8b485f0e98fe3809033671e3e759cee9134 ACPICA: Avoid evaluating methods too early during system resume
49b4925454ed42b6d2c106f29d725843108f3a50 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
20424101b15a1a1c9c99eef51bea0c3bf23f4b73 tracefs: Have tracefs directories not set OTH permission bits by default
decb314daa5971e5086648c18ee284fa0c1fa2bf ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
bbcd4350eb4612f7cbe12a4999a1a3e3cf8bb35a ACPI: battery: Accept charges over the design capacity as full
bff89688684d48b9d787c71d6532432bc6bafcf7 memstick: r592: Fix a UAF bug when removing the driver
4ed10ee7ca3494a9db0b1bb000ccc8883c1b1d61 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7159c7c0ac048d9e657da335b6a8672d40db85db lib/xz: Validate the value before assigning it to an enum variable
7f3dcf96342ced79607ef180c845382b1e536f6d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
dee4f14971afd25119e07c74be866ffd5d040bd7 PM: hibernate: Get block device exclusively in swsusp_check()
65662479237f985a2180e2a08de88849fc1ec2ee iwlwifi: mvm: disable RX-diversity in powersave
43f8eef98ad927df446193db02b56f067377ede8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c5412dce90359d28ff737f581370be4acc5ac50b ARM: clang: Do not rely on lr register for stacktrace
f1845232d96bcefeada1d090f0671751f8ec1aa9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2b3bda457ef9a956c3f86590c76d3cd9db10e81b parisc: fix warning in flush_tlb_all
da5408515e54abe5fcb0837da42dfb265667d234 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a2d202087d540c45cf7f55b7d40996716ecbd1ff media: dvb-usb: fix ununit-value in az6027_rc_query
8bfce29051d3acd2af62b3078eb6bdf5c7611317 media: si470x: Avoid card name truncation
9ec2a9202395b9c3f7a9523b5adebd6b17245b59 cpuidle: Fix kobject memory leaks in error paths
cd134f4f4aacbfaae8646b0d1bd471ccf4d27e9a ath9k: Fix potential interrupt storm on queue reset
75a81b6509ae6abc1abe3547e30305a1cb44bd32 crypto: qat - detect PFVF collision after ACK
596e2bdc7bf12952a1ff63a9400ff94a32864317 b43legacy: fix a lower bounds test
a5392709d640e0c4f228edb1a55aa80615927000 b43: fix a lower bounds test
8c29a015e2ee03021401d2732912b37b3b6718d2 memstick: avoid out-of-range warning
c5e27f94c0576e57f5b38c9916ac3fd1d3fc438c memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
6e90b63718e30e882901bc34f8a30e2b92b6d87d drm/msm: uninitialized variable in msm_gem_import()
383395aabcf4a2a932c6a45ca2386654894a7e9f net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
e0d148943940ae4899039e70898a71985b8593e8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f7966ef78ac8eda478da9617b9e12dce5b2acaa6 mwifiex: Send DELBA requests according to spec
3f6c2c24e4b4dbe8f741d101f909b2f275a001e3 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b63e190198b0e2ee46a08c9a0ce90bd56aa63e05 libertas_tf: Fix possible memory leak in probe and disconnect
cd38d2eabd5e982e34f9422fe0c2554fbda9fd37 libertas: Fix possible memory leak in probe and disconnect
f3e5ded2613cf678404fec24a68938917d96db5d crypto: pcrypt - Delay write to padata->info
f2a3f30d19ef7f5552507889ed0e562e3231b041 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
723ca5c4d43d163451d00db831fe137ac0a1654a scsi: dc395: Fix error case unwinding
a744bef87f79929f3a24103ee1256fbadbba2c66 JFS: fix memleak in jfs_mount
b683743ee95d6f6e851c15015d5a18bdcffee411 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
895319498da43dac22405c60d39f5fccf1563dbd video: fbdev: chipsfb: use memset_io() instead of memset()
ec707835af02823ce6e63c6ca619e051ccc28f72 serial: 8250_dw: Drop wrong use of ACPI_PTR()
2ef3c6dfccdc9158cb71d212ab21e081a889d1ac usb: gadget: hid: fix error code in do_config()
0b08005c4fdb566f1d1b68824fadac114ca8c1c9 power: supply: rt5033_battery: Change voltage values to µV
e0e5570047caf5a429d90ade5f43bb9df99ff9d9 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
564cae437b2a471a56327de61dbea6700ed6ea76 RDMA/mlx4: Return missed an error if device doesn't support steering
ea62aa8d0b6b757881d2aaaa069cbd8754cd676d dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
6142ba88e3c36eb6a49761fc378f8ae5b57a0a41 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
5750fcf8fd967e3500bbb314394e176016838bdd m68k: set a default value for MEMORY_RESERVE
bdd86b9b783719ecb029ad1279090c2fb7251da2 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
020dd7e4321e5936b9f555db0ea2e58bdb09cf1c scsi: qla2xxx: Turn off target reset during issue_lip
c3bae5670986e00a11d1ec6a168ea9fb0a8a8856 xen-pciback: Fix return in pm_ctrl_init()
4a3dfc5f1b7e276099482378c4326d977d48bb0e net: davinci_emac: Fix interrupt pacing disable
e3aa72cae01071d92b8b7a81ea7aeed3c6c7f5b3 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
835e331e13225a937ddeb3969fc725e309cb4e07 llc: fix out-of-bound array index in llc_sk_dev_hash()
fc2f03449c9a94fb22bda467aca10840c4b2b747 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b2accdc9c4f5845126eb13faa15fcf4036225872 vsock: prevent unnecessary refcnt inc for nonblocking connect
ac6e4d20fd64a74691c6f5a7d3d3caf036281a40 fuse: fix page stealing
8f211327f8cbd4d697a0c6f4efcf0fe22784f664 USB: chipidea: fix interrupt deadlock
4b7ae0b3117ed9fc88cf1320a07568c7d4ba2eb2 ARM: 9156/1: drop cc-option fallbacks for architecture selection
58f43e1ffa8363c50bc77814f60dc93c16e8fc4a mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
43bd5c862bc05a335c5946ee82745e01a64e130a PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
fc4fc359adb4d5b636561d4c373834ac47707762 parisc/entry: fix trace test in syscall exit path
a5b5b99206f109847ad02a516f3ca3e155ccc7a3 PCI/MSI: Destroy sysfs before freeing entries

--===============3534042692124142775==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f2cc1ac532e-27e6980cee7c.txt

e24916b0c5b00f1ebdfa513046a229711918d7a8 binder: use euid from cred instead of using task
20c92c8955e8580a84c1d6fd42c0edf7a968446c binder: use cred instead of task for selinux checks
258c0b34d27e28bfd4942c258cb6f61c273cbb60 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c1b63ef2cba5895f07ea8932dd3a70f784f664a7 Input: elantench - fix misreporting trackpoint coordinates
47ba12f5ce55194b002b6c4c56208b73847d6325 Input: i8042 - Add quirk for Fujitsu Lifebook T725
5afc34c3e19bbde3193a12b10f1eb5a67070aeb2 libata: fix read log timeout value
d0ca1110c9850295c4566c817809ddf9a8206118 ocfs2: fix data corruption on truncate
691530a284f3338261ce3b4c91c4c032caeea4d9 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
d4fb14d66a8d266cc474b752f94176e846330d20 parisc: Fix ptrace check on syscall return
51ddb2d0b43b7eb0aa4bbd5bb3a6bcb5911ff5e2 media: ite-cir: IR receiver stop working after receive overflow
329a579e7dd4c7b160e221a7a9a7c740f8d9f65f ALSA: ua101: fix division by zero at probe
78839ee4bc57d49815359ec9c63a7b23e71a73a1 ALSA: 6fire: fix control and bulk message timeouts
5ce3abfb2fa7a6826af225d87f3826d91cf113c9 ALSA: line6: fix control and interrupt message timeouts
282d97bb83d965daf1e367e0e5a2544bba438b2e ALSA: synth: missing check for possible NULL after the call to kstrdup
d8250718703bb2076aeec3e9927c8e16422fbb66 ALSA: timer: Fix use-after-free problem
2e9fd1e9c2fb5f04b572c9aa892241c2ef4ff2d5 ALSA: timer: Unconditionally unlink slave instances, too
f9725b3db26a205ab35a8b8ebc2abf08b3e90f48 fuse: fix page stealing
93d223dbd9d0c1e3fa5e3b645a637c23026f1ba8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
2b4f74c5061c2f7620dbaa7eb1d81e1964e883de sfc: Don't use netif_info before net_device setup
24903b752ee32eb3451502cad4467e005bdbde5f hyperv/vmbus: include linux/bitops.h
ea4e64bfc71bd266d21ff8b9eb9cd71675fdaf2c mmc: winbond: don't build on M68K
98d69f95c6271e3248189383aa7dd6ba5746bfd5 bpf: Prevent increasing bpf_jit_limit above max
f42b2345ec64873fad2d55fa0eaef92e93c1f3c3 xen/netfront: stop tx queues during live migration
0d6107e24cb6c35fb24ca9748de62cad8d724eaf spi: spl022: fix Microwire full duplex mode
9d6d6042b99acc1bee5a2d5a5ac13dc6461a88a2 watchdog: Fix OMAP watchdog early handling
c46087a65d6da3c685a921ef447c1200a9c5c977 vmxnet3: do not stop tx queues after netif_device_detach()
d73b96efe51664e1fe7c587ccdb501b20a6f43d3 btrfs: fix lost error handling when replaying directory deletes
ff1b95c9600a8186d3985f23fd235189c2d2cc52 hwmon: (pmbus/lm25066) Add offset coefficients
587d1c9cfc19a2b29f478fc84fb7c6b54451c4f7 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c5d8460daf1bc3d1df41111dba4fb6339fa94fc8 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
29f38861773e8925c982eb58d721bc03bbbd7487 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
85f5bfdc0cbc9a9e1e57b3b79ea131738472211b mwifiex: fix division by zero in fw download path
764fd6adb28ddf5552ca0103ae288522a16b263b ath6kl: fix division by zero in send path
646596215af1cf6d6b168215338ed8f3dac06cdc ath6kl: fix control-message timeout
ac200a2ff9982808e0c7b9d93a53c9f91e32b17a PCI: Mark Atheros QCA6174 to avoid bus reset
a1adbddee3f26c2024dc8885091d2cda065142fb rtl8187: fix control-message timeouts
cbeb1f826b71ac549595aa586bdd3d39e664c2c7 evm: mark evm_fixmode as __ro_after_init
678d3692bdc11caebc0398c11b6b0572e8d7e50a wcn36xx: Fix HT40 capability for 2Ghz band
cc7211d15a5df43388e4ab7885641a1db3a8e349 mwifiex: Read a PCI register after writing the TX ring write pointer
95c20cce1c082a368049ba51727fb725369fa909 wcn36xx: handle connection loss indication
0817979fd1dfee79847ca0bfa63e9a13dbc2d1d4 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
8c5710162a6c90084a66a377d5f0e7c31ee7fcab signal: Remove the bogus sigkill_pending in ptrace_stop
aadc980643e000d1a1b8eb037ae8400608d88e46 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
449cc9de0811173568065c5b23c6e16b5aeaf6b2 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
bf2452c9e353c88441abecc8dd1e5bc50c51c414 power: supply: max17042_battery: use VFSOC for capacity when no rsns
1ab299a0ff6aac37d8e63c3e3ef2a02bc3bb3159 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
14e771c47b163d42a83f693847f222f1c539472d serial: core: Fix initializing and restoring termios speed
a2324c980d75224d7d6ab43bd0e3ad1d89ebd885 ALSA: mixer: oss: Fix racy access to slots
84591caa9aaa213a20aa87152bf6641c40ce686e ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
22e78246a44b0368f3902404d359c09a8808c6cc PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
efccc3587b3b717ce75e69256226374ec1503156 quota: check block number when reading the block in quota file
b63eb8879200f18e2998fcbe5c8d8f86fbf28b13 quota: correct error number in free_dqentry()
146e932c4c1a16151993e30fde5ebc0b2b30f1a4 iio: dac: ad5446: Fix ad5622_write() return value
2d10aa9efb3a723398e16e9ae46147629b854d1d USB: serial: keyspan: fix memleak on probe errors
b5ea5f5206f393fc3d7c6ea040e104cb2c76a759 USB: iowarrior: fix control-message timeouts
2815810afc7969aa9e13ae26e3bb6ecaddfa9b34 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
2bdc4529a58e4726968ec108bdc4ef3cfe75500c Bluetooth: fix use-after-free error in lock_sock_nested()
68a69ff0372e3d5442b9987ca418919952e226b2 platform/x86: wmi: do not fail if disabling fails
3070c4919e3c72c195707b088c75ae30aca5db2f MIPS: lantiq: dma: add small delay after reset
bf93eae50dc867b8e93317328a00076572c28213 MIPS: lantiq: dma: reset correct number of channel
8732c781ad1404b386785658c6414435ee1a7e0b locking/lockdep: Avoid RCU-induced noinstr fail
4528b28b97268551a28bf54864603647e7f12b08 smackfs: Fix use-after-free in netlbl_catmap_walk()
1dcd769a5c336309bcf0ac72eac55b97d3397257 x86: Increase exception stack sizes
a416191baf642c1585732279f4afb37608a01238 media: mt9p031: Fix corrupted frame after restarting stream
9e72b37919b57369f0c2e8f7450b0703c6190c34 media: netup_unidvb: handle interrupt properly according to the firmware
5893ef8456fe37425d440d7b61b9a959b1317331 media: uvcvideo: Set capability in s_param
e90d4f5bb2ec96b66a12ad001bf3db7260d3e353 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
862317272585033b68f559d2defc069c052c9e35 media: mceusb: return without resubmitting URB in case of -EPROTO error.
14df14b767f42f7bdfed9ed518bd8ffbcf8d1063 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
4c61502c0a9859415941bfe7611bed417cb6f93a ACPICA: Avoid evaluating methods too early during system resume
69309b5b621099ac483909622a07040c3ca50dab media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
56249277b01897f72b88cf9e99de39b7f38e6da4 tracefs: Have tracefs directories not set OTH permission bits by default
951f60e102f2c247688837276d7caffd439b44c7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fb8eb75df47d0259d7ff46a8b9b21921dd1a376b ACPI: battery: Accept charges over the design capacity as full
11550ded4732abbfd5f4292af5c5d10be62c724b memstick: r592: Fix a UAF bug when removing the driver
d5669f23c5d74c6a33e697e1eeff19c2c841c919 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9a950e03f7c992bc0a781d04b0fd92f9ea9c7ce4 lib/xz: Validate the value before assigning it to an enum variable
05e5a5e6c95b8d0e1b913e1c0868928fe10e8685 tracing/cfi: Fix cmp_entries_* functions signature mismatch
e90d7353f308bf72e57fa4aedbbf3c01b86f7bc1 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c0d3cd42e2d395c42a0c025d8b30b1951cd71b7f PM: hibernate: Get block device exclusively in swsusp_check()
5dabd127d58d88eb6ce57f91b89246c5876f6732 iwlwifi: mvm: disable RX-diversity in powersave
cdd722dfe808d09a0360714db82d9eb20cfa8898 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
153712227d0abc73dc700d7059a960e923e7a5f2 ARM: clang: Do not rely on lr register for stacktrace
5d14e0ee4bd757eb2b17cd542c41a9ff2097ea03 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
0ae1f436941f71aa32b1e0272d3fd77b2469ee0b spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a6b4e38b23882b1dac32e163a589a3efc567cf57 parisc: fix warning in flush_tlb_all
5a68a9db658b2a006ecabbc504e7da98f94b520f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7883093bc70054f6e723a769cd9b51fa3e06245e cgroup: Make rebind_subsystems() disable v2 controllers all at once
8fbed3953f18d8e7dba72043a399eabffeee96c9 media: dvb-usb: fix ununit-value in az6027_rc_query
c7e3d973fa2aad5088fb13b1135b0cb29d2c9465 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
10bde0362032cb2f80704a609cb710022d572dc5 media: si470x: Avoid card name truncation
92760d31b4bf87fe1a1b7463abb59f9bcfc2f3a5 cpuidle: Fix kobject memory leaks in error paths
54093eefabbf04455ad8ff5668b30f9c57b57da2 ath9k: Fix potential interrupt storm on queue reset
62d42273b06fcaa7c386653acb7a73ec3a4c5fa0 crypto: qat - detect PFVF collision after ACK
4b148b6c3fb8fe78313f21a0b094b9ed847a8fa5 crypto: qat - disregard spurious PFVF interrupts
cec709b39de7dc23adb86842dee20988cc665359 b43legacy: fix a lower bounds test
bde803c8983c54445a38cdfac1f01ace64af7061 b43: fix a lower bounds test
b7fe2b2d7e51cc241e9b09d8936297a861944651 memstick: avoid out-of-range warning
91de9e6feb02923176b3258639bd68eb016fdf71 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
50aac23ed44b09afea1d19de01b6ba2c0051835e hwmon: Fix possible memleak in __hwmon_device_register()
8388c1f9ae39ce1e9b15a456b06f1f7766d79895 ath10k: fix max antenna gain unit
09049b9f372ffb0f0702555317fc9e9568bf0a5b drm/msm: uninitialized variable in msm_gem_import()
82cd83c98b9267e724e59e605591e0ad9bc21c7d net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ce8a8452b4f2bc54f23010c49fd5527233eec8e1 mmc: mxs-mmc: disable regulator on error and in the remove function
d0c1cd92fa5996216895dd0c77170028817cfcd8 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
e321a0acb0ede0a04c114e89fbd5c85b2501e314 mwifiex: Send DELBA requests according to spec
25da676a356902de11aa510556f9c8e9da2df7d5 phy: micrel: ksz8041nl: do not use power down mode
7d1416ac421f998912eb8c8037ff378c490f49c2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
b748bdc91d0bc68b95534071b27bf86a3be9b4a6 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6925ee8c7efc86fdb2833f2264c49103ee496815 irq: mips: avoid nested irq_enter()
090c4e69de52327fc5b984ab954e78cf11a63b7d samples/kretprobes: Fix return value if register_kretprobe() failed
5ffe8d92894c189fa0f44974efc0f06ddfe18a99 libertas_tf: Fix possible memory leak in probe and disconnect
e4e4a9108ebb7c9b6b2f186ad259745e37cb3e93 libertas: Fix possible memory leak in probe and disconnect
61e66090750acf4259e35054256d27fc60e37f3c crypto: pcrypt - Delay write to padata->info
c1aae6e26d238ff31ee7415600c5243e2880aa5c RDMA/rxe: Fix wrong port_cap_flags
1c2a56900c8c5c9308206684f2f7abb3393c080d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
e379f68ff57129e47b24c7f2de40e4f779dbd478 scsi: dc395: Fix error case unwinding
a9e34d3c5e74874ae35579df4dbdaa3ddb3ca102 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
04971e2ab2789be8b43e3ec32530ba518bcea5b9 JFS: fix memleak in jfs_mount
82e86983f9d23ff49f98867a1707d6a0887d8e6d arm: dts: omap3-gta04a4: accelerometer irq fix
279c24f237d093804a686fc604e136855d509af3 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
b47f986b2086d4c8ecc29e4020a062785da43583 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
97c29515c8cebe91c2659210b7c0f36e1a4bd857 video: fbdev: chipsfb: use memset_io() instead of memset()
73eb0a96238ac73f2d2fd52ae806dc6b8460dda1 serial: 8250_dw: Drop wrong use of ACPI_PTR()
22e8d599fe87805b15f47b7110ef13cf74ab92e2 usb: gadget: hid: fix error code in do_config()
377a9cc400ab43ea5c6085e6e0c93f83139d8f40 power: supply: rt5033_battery: Change voltage values to µV
5ad1905a3b52d491439e00f851073b0f00431e71 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
eda5418a353da3ceb4662278c4d74e5587f2fe5c RDMA/mlx4: Return missed an error if device doesn't support steering
91cd6a4a5dd6ce7d0cad89742611088e4a580aeb serial: xilinx_uartps: Fix race condition causing stuck TX
a5281c1fb321f6783edcc1459af129dfeb961ac2 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
115f217e97f3b6e39b6ec8616e4a4fed568d3324 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
41516972e981ca88d4cfd4629821001ee61f67ed drm/plane-helper: fix uninitialized variable reference
707786df6169ae681fd5d78ef8a31f719ab053ab PCI: aardvark: Don't spam about PIO Response Status
ca89444c02fa816bd8fc3bcd04b9e85124e8577c fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9e0a526470bdfc0a50bdc663771e3eeebc9afd65 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
6a1ad7c543e1ab8865da87f0c302fd9fb52eb596 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2ec6b0943c676a40eb4e42748426b41e496c96d9 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
55f4656251ef1edb7e438f16d330f4ff3e1fcdbd netfilter: nfnetlink_queue: fix OOB when mac header was cleared
56ee8008fd3260f2fa46880f28a82857bfc03983 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f7facb44a082194495f7083e969bd6566b9e246b m68k: set a default value for MEMORY_RESERVE
8f5bbf7f59cf0351dc4b5c277d0dd3c92d089dc7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
c3ab065c4a9a2fa520c2369dcf6d2cc37dad8307 scsi: qla2xxx: Turn off target reset during issue_lip
4bf1faadc0281e62c15b3c760126df0b140be742 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
ed211e94c8aa1b9d1d5d64a76843d51ec97821e0 xen-pciback: Fix return in pm_ctrl_init()
26d9f043725b84b0ca0173df5661cfe99835053b net: davinci_emac: Fix interrupt pacing disable
4ec6303c1bfaef5123c26b8128c43d224b874596 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
91bc75574fe5b6fd4abc1d0287a2d871e2828baf bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6c598c4f04a25d54f4521652443c04137d5d9758 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
33e0260501885676fa3fe795575def2a8ffaaf8e llc: fix out-of-bound array index in llc_sk_dev_hash()
71800643efc602a305acfae21e70ee392ef1e158 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
975f801ecff6df2df798ecf00f5f2007f8871015 vsock: prevent unnecessary refcnt inc for nonblocking connect
2463dbf66ce839e2dddb07720d37f924b1d9708a USB: chipidea: fix interrupt deadlock
8c6e52e79c0e8d4ce17835ffb8f42a5e6c548537 ARM: 9156/1: drop cc-option fallbacks for architecture selection
3b8c24957ab3b78f7b85a6fe878204e796f31a26 powerpc/bpf: Validate branch ranges
1ec130a3ef6da9f8eaf63359f8b6b1cd1426e140 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b5927603685489d7bfb54d1f9f3711b9998b869f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
9227023c30816c9f671ca7d1ae163d60b94cc460 mm, oom: do not trigger out_of_memory from the #PF
2332970a1f3441e68327dd19a4b051db68d5c718 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
3ba5dec559eaebf98f1b2e627866b1bcacf77db0 net: mdio-mux: fix unbalanced put_device
a610eaedb9058f3b35d6a17a47cb4abd21a4bb33 parisc/entry: fix trace test in syscall exit path
27e6980cee7ccdbe68605b46ce2f46de88078b51 PCI/MSI: Destroy sysfs before freeing entries

--===============3534042692124142775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821c5991114b-eac86225810b.txt

8e2f25532fc92e241c479fd6522bf78c839a373b fortify: Explicitly disable Clang support
9e0443f8eb0c25b168773a1b73bcc0445ae6ea2d block: Add a helper to validate the block size
92a64bb1614c4185caeb35a56c4bcb8e37de2a26 loop: Use blk_validate_block_size() to validate block size
3a7ab5eae1d2df88c585e716b622f5632891b15c bootconfig: init: Fix memblock leak in xbc_make_cmdline()
6bbb95f3d8ea1c1822720bc156abd1a826623e6b net: stmmac: add clocks management for gmac driver
5f933f522a04ca470bf17257f6dc801cc69137a8 net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
706a971647fda4b468c5a686e19eb52e7f105600 net: stmmac: fix missing unlock on error in stmmac_suspend()
e6c32c8c2aeae7a424ddd773e1f8748754d1981a net: stmmac: fix system hang if change mac address after interface ifdown
889e2d53ca34553766c260cd24f348523bf65bfb net: stmmac: fix issue where clk is being unprepared twice
9ea12570940446399131d7e505178c3c3dcaa3f6 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
510e49a1cd33033807fa0d9aa0897e3d9c31e017 arm64: vdso32: suppress error message for 'make mrproper'
2c1abe23348b46dac452d200fc7f6eb602681e53 x86/iopl: Fake iopl(3) CLI/STI usage
f71346bab735dab92930c4e600ce33fecb5e405a parisc/entry: fix trace test in syscall exit path
9e6d1ae472e47cd92d57156d9fe6e90dd3afb87f PCI/MSI: Destroy sysfs before freeing entries
88789dc3a296f016a9e18196f5048f51aa70ad6a PCI/MSI: Deal with devices lying about their MSI mask capability
eac86225810be5b75c086e5d3cc86ec5ae74b953 PCI: Add MSI masking quirk for Nvidia ION AHCI

--===============3534042692124142775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e50c5e4a052-ce174df7883d.txt

4dde94baf2f8a8e5a4853ede0343627a60cc6d24 Revert "drm: fb_helper: improve CONFIG_FB dependency"
1df5524f179e482a5c4c65e39b465e629134c51d Revert "drm: fb_helper: fix CONFIG_FB dependency"
1da4bc5d3f800faabb308baa418e31e9cb8c8346 KVM: Fix steal time asm constraints
e60cf0d9f1b41006b930529c54292c8a3adfb769 fortify: Explicitly disable Clang support
206d4067d17b3f638460c5e0a4862054440bd9fd block: Add a helper to validate the block size
c601616db48dc9b8b5d561daf1837fd27731e6e0 loop: Use blk_validate_block_size() to validate block size
1c12716934e50ba3409f7d55e1353e39528a503e bootconfig: init: Fix memblock leak in xbc_make_cmdline()
a97bb9eece431575f87f830ee96f8f5b42384183 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
0e044f54cfff0cd2773b0e1a4dc18d174878507c parisc/entry: fix trace test in syscall exit path
025f43011604dc4ac602e236788d602aeb1b136f PCI/MSI: Destroy sysfs before freeing entries
08e9829bbd880d887d4c80ba40e798661a183a40 PCI/MSI: Deal with devices lying about their MSI mask capability
ce174df7883df0e531402528acdcdc8c94d24ccb PCI: Add MSI masking quirk for Nvidia ION AHCI

--===============3534042692124142775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950d54e6627f-4f2f5813d4d1.txt

40384e02a74abd91089120af44f0ca5fd0e51b67 string: uninline memcpy_and_pad
223691bd52f74a56534bd52b621111a6da68e29f Revert "drm: fb_helper: improve CONFIG_FB dependency"
29e0ee942e5ca8dd3409c353bb26a1ac66ededa2 Revert "drm: fb_helper: fix CONFIG_FB dependency"
1459477ac8638f56ff99bbacfac766c64fcd2062 KVM: Fix steal time asm constraints
827bc465d0a9cbf69073933ef961cb16425a3b60 btrfs: introduce btrfs_is_data_reloc_root
eb2b61a83eeb0dc68c9ac660afcce1787cd238f4 btrfs: zoned: add a dedicated data relocation block group
735aa3b737622107d4777a9d131f85d422f405f9 btrfs: zoned: only allow one process to add pages to a relocation inode
29bba7508d07e11fcd85bacb69e7747bb3e0cce6 btrfs: zoned: use regular writes for relocation
61850b638d4bb3f15f44594f1f5e656fa97743b0 btrfs: check for relocation inodes on zoned btrfs in should_nocow
d0f929370290cacac148d0cfe623870a0e1aef39 btrfs: zoned: allow preallocation for relocation inodes
4dba96eae908433b8e995336b1d3368785708caa fortify: Explicitly disable Clang support
512060d54f19fe0646c32252350cea88bb2d7a04 block: Add a helper to validate the block size
349a7a2ee2d6f57f980a5aefe948e06c70cba952 loop: Use blk_validate_block_size() to validate block size
2f4b28d649d35f8365d6520397dcef079d9136e6 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
22be51fd41437e5ec7559c153c9ba076c926b55e parisc/entry: fix trace test in syscall exit path
d0350142f45de92dd2ce1e97c41a8d1dbaacf8af PCI/MSI: Deal with devices lying about their MSI mask capability
4f2f5813d4d15d7b8202be24e1d3d8ccf9953849 PCI: Add MSI masking quirk for Nvidia ION AHCI

--===============3534042692124142775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcde3457f52-64aca57e152f.txt

182ac17eb9077346dcf78f814a839113bf77eeaa soc/tegra: pmc: Fix imbalanced clock disabling in error code path
0d7b7e2357a4e445de9b12725cb21c4b91aefc02 scsi: ufs: Fix interrupt error message for shared interrupts
0f0b8be1e2821550e5b77fb0a03ae41923c9f53e MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
35411b78e2e430c6627ad859a6e662045f80f139 ext4: fix lazy initialization next schedule time computation in more granular unit
d0c3d01485128ccf660a6c7d85b01f4d2bc6dcd5 scsi: ufs: Fix tm request when non-fatal error happens
1dd2bb65182fd320bc09485c4c17936f201ea442 fortify: Explicitly disable Clang support
a2de6e55fecd1fe0fc964e282b78a5b73bff7975 arm64: vdso32: suppress error message for 'make mrproper'
549bc7884103e43f8d891625502765df6c244105 parisc/entry: fix trace test in syscall exit path
fdfa52d680b5bd813ab464673e3641bafa19646c PCI/MSI: Destroy sysfs before freeing entries
2de48b8c932f31f55d16c1e4051fee6401571e26 PCI/MSI: Deal with devices lying about their MSI mask capability
64aca57e152fcb8a903c88485efa3530190cfbea PCI: Add MSI masking quirk for Nvidia ION AHCI

--===============3534042692124142775==--
