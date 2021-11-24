Content-Type: multipart/mixed; boundary="===============1487176436298898515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 16:23:12 -0000
Message-Id: <163777099259.12133.10478732265050087536@gitolite.kernel.org>

--===============1487176436298898515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f02a60825986231d0c5dea5ca982bd435136831
    new: 8ee1ff8cee985e5fa4ae168b7b8ce0bf57fb6997
    log: revlist-3f02a6082598-8ee1ff8cee98.txt
  - ref: refs/heads/queue/4.19
    old: c061f661a067951bc6e585ddbe318ecfd7ebd24e
    new: 13d69303ee41032331524b8da4f3db65cfc0b501
    log: revlist-c061f661a067-13d69303ee41.txt
  - ref: refs/heads/queue/4.4
    old: 34bed4db25fef9a403d874a205ac72d2fe6a9135
    new: 7f55c15c59bfbe8c6a142a4891a3a595e57e72b5
    log: revlist-34bed4db25fe-7f55c15c59bf.txt
  - ref: refs/heads/queue/4.9
    old: 4b9739637894cee8dca92bbf00199b928bef2433
    new: 8679a16239040157c0fc4d689ea1c4bee0d0d14e
    log: revlist-4b9739637894-8679a1623904.txt
  - ref: refs/heads/queue/5.10
    old: 3c60801e79b6ff28d980b32087f09f9a1ed08305
    new: 9b8ab16e6d99a3f75790b61814ee31785cf2bc83
    log: revlist-3c60801e79b6-9b8ab16e6d99.txt
  - ref: refs/heads/queue/5.15
    old: bad401ec0524688c9532c0a565c7853de81bfffd
    new: ff1e99b5c344ec2b761746445437dfd2d50204bf
    log: revlist-bad401ec0524-ff1e99b5c344.txt
  - ref: refs/heads/queue/5.4
    old: ac17a8171738bf7060560dbab07063568eb0500d
    new: 3c9d18940513e599409aa49b822e8b3a4cb17329
    log: revlist-ac17a8171738-3c9d18940513.txt

--===============1487176436298898515==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3f02a6082598-8ee1ff8cee98.txt

24bfdcfb7e98822c29527a5389fcb812ea8a8b9d xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
68ea8e4a2962ef9d0a4b46fe2bb41b614e00b37c binder: use euid from cred instead of using task
f143c9d26e45a26902550bfc07a9ffa1d2bcb81a binder: use cred instead of task for selinux checks
05d18e7da65b8be8e7bef83e2ea8092f780fa99a Input: elantench - fix misreporting trackpoint coordinates
8447cd43b36b8c15422c164243b6e9bd1a824110 Input: i8042 - Add quirk for Fujitsu Lifebook T725
df564c52c71935998c6b247d22e118ad5a53d26b libata: fix read log timeout value
8f82ce3dbde52a28b9f1766940e8ba7002cf4c09 ocfs2: fix data corruption on truncate
c03c6b6aac5ce8f9f0377c27d099fbe03864e537 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
4a6679cef0da58ab57a503a8fd28020c6ff0563b parisc: Fix ptrace check on syscall return
6a01989ff71627c24699fe0f7dfd1f9d8ddb1f41 tpm: Check for integer overflow in tpm2_map_response_body()
4c94392f901d8ac0c0ea9adfa5220a827d713558 media: ite-cir: IR receiver stop working after receive overflow
c8e3424b0330587f3f7d80e42c8deb1c2ccc1c9c ALSA: ua101: fix division by zero at probe
dd63de9564f18c8766408704a329876e24e2eca5 ALSA: 6fire: fix control and bulk message timeouts
f9d759d385957e6beed70ec4f2cb3a3762b7de05 ALSA: line6: fix control and interrupt message timeouts
c7379e0dd0709c6992a627c99d7c4d6da7079005 ALSA: synth: missing check for possible NULL after the call to kstrdup
c8f8e3cbfff6d8b4026d6bd417aac17382f5adc7 ALSA: timer: Fix use-after-free problem
c706ecc5a49b8950d973278fea9951af8e72e280 ALSA: timer: Unconditionally unlink slave instances, too
ccd54d98a1720ae6867fcc5fdad8d2c279f3c6ba fuse: fix page stealing
23785ecae1657887ee0cea3fbb672b1309d98df3 x86/irq: Ensure PI wakeup handler is unregistered before module unload
4542fdc8deb670c8169814d1ad06b428ce13daf9 cavium: Return negative value when pci_alloc_irq_vectors() fails
d4a3bc5d479566a5ab2ae192f099cfc2ee2cdec6 scsi: qla2xxx: Fix unmap of already freed sgl
1bd699055855ef5ff639d297d3f61f1308601fb9 cavium: Fix return values of the probe function
ed8e1a2ad9b20cfb81c709cc38c4dd3069424cf3 sfc: Don't use netif_info before net_device setup
f5df34b29b97f298da804f3b2ef1ea271752fcc6 hyperv/vmbus: include linux/bitops.h
0e7b12901bd25fa9da306247d822033383b76cbd mmc: winbond: don't build on M68K
02f8c48eac1b09d6bb7332742e22d46a3aeb0937 bpf: Prevent increasing bpf_jit_limit above max
351c92667aa75b5a8478e4f601fcca592737c223 xen/netfront: stop tx queues during live migration
6fee3601999068117b1fe0da193906366c82757f spi: spl022: fix Microwire full duplex mode
338cd278375d2fc127053455b7a4e94e155d3203 watchdog: Fix OMAP watchdog early handling
60669526a8b4554d02a7ec5fd9777e885f3d5c1f vmxnet3: do not stop tx queues after netif_device_detach()
db33caa4ba7cbf1f08385510887c4189caf56989 btrfs: fix lost error handling when replaying directory deletes
021a6a98c4790ebbb54eee35b99d01c4f9a09a15 hwmon: (pmbus/lm25066) Add offset coefficients
bb3c364ee529a942f85e41f05ae5caa47abe2796 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b87909baf397ec0aaa9597ffcf1c28538e8b6267 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
a663063a31c8b259f6cfc652d75f91cb1e823ba2 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a3d608023f66d4ad38590836ace7cc35e052ba5e mwifiex: fix division by zero in fw download path
daf99cd15f1e9ce81282c910a10e77ebd4c64f1f ath6kl: fix division by zero in send path
74fbec00b41af25ef87b9519f16072b2e09963bd ath6kl: fix control-message timeout
5844489e5d3d1c7de00bbcd2745c6ab126799e0c ath10k: fix control-message timeout
0fb69e4da3d432d6897bf0c4025dc8a6cd6de69b ath10k: fix division by zero in send path
efdcf4d10684d1f563093c0c447e877c295929d1 PCI: Mark Atheros QCA6174 to avoid bus reset
1a0f7d5c0964636fa7913627eccb24c6768d083d rtl8187: fix control-message timeouts
0a236b681285a1045e05246b624f82d7aa262032 evm: mark evm_fixmode as __ro_after_init
bc3897686d957cab62da4b4e47f574dd69cd8f9c wcn36xx: Fix HT40 capability for 2Ghz band
78945e41595aae1e608cec8cbf292af3e14e8251 mwifiex: Read a PCI register after writing the TX ring write pointer
a494e06bf796600c2b6b0d40b9b5a67dc0c5ff2c libata: fix checking of DMA state
d0ca3a2e7074cd34bf0e7736d990743662582f81 wcn36xx: handle connection loss indication
87b5dcabf1d20892656a6dbe9dcbf2c907a26823 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
c06ebf191dea12b843fde53265352c8ec7e9d5e0 signal: Remove the bogus sigkill_pending in ptrace_stop
0c280c93a2f25d7f3b7ba25d4c2a0b1204ed8d40 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
0aedd776439390b18705cf6c95ec91ec2004e1ff power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
d9a734d2f83472e89c04d55423c9e718280fa805 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f0d448a8948d7acece5cf221c8d2ea63e63a3ed9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
2e12b7fd0d95380b10e0a28ed527e4a272a925c6 serial: core: Fix initializing and restoring termios speed
d2b02e7c4410fd5096e5474364ee8c8a374ca1f4 ALSA: mixer: oss: Fix racy access to slots
1195c7f34c9961efd9d0cac59b066170849836bb ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
ea6d408f348bb9dbe93336c651dc60885e5908fa xen/balloon: add late_initcall_sync() for initial ballooning done
da08d89e4f45f582507131c665810b8847641cfb PCI: aardvark: Do not clear status bits of masked interrupts
ababb650ea04300c6c404868022403fc78173f5a PCI: aardvark: Do not unmask unused interrupts
896e9c2dab947db337941e124d52287f2828694f PCI: aardvark: Fix return value of MSI domain .alloc() method
c5348f40fc4fb0ddf7b9de1c677d4fc6740d4d28 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
5aeba254534dcd27533028c6ad5fe629a35b647f quota: check block number when reading the block in quota file
7a0ccee5f8694a63567cd7280d72eaa82447e5c9 quota: correct error number in free_dqentry()
20c1a168e3363c426f8d75378b185f3728378c7c pinctrl: core: fix possible memory leak in pinctrl_enable()
fa055c91eb37165ba399f2c1c5304af586c1c4d7 iio: dac: ad5446: Fix ad5622_write() return value
e847c278ccb724bf5a34b331ec695e6ca14a5713 USB: serial: keyspan: fix memleak on probe errors
82808f2c1055f7fd2fab271f8ac1679e8b88f5b8 USB: iowarrior: fix control-message timeouts
1f6745e0f963f41fdbc82d55c383a6f288d10d1d Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fd9feb7963f1839c6025329eca79f8479942b08f Bluetooth: fix use-after-free error in lock_sock_nested()
04b8b18dfe1271eb5d26b8c2abec1af470523523 platform/x86: wmi: do not fail if disabling fails
07e906a3accb11f2d06135a21fe75b21f4d62084 MIPS: lantiq: dma: add small delay after reset
c601b68809af5acc7562cfac3523b6329605bae1 MIPS: lantiq: dma: reset correct number of channel
3841828a48beac5c21c6e1050b206106a85989b8 locking/lockdep: Avoid RCU-induced noinstr fail
3fa440300cfe248dcf27aba7074021b7b7151410 smackfs: Fix use-after-free in netlbl_catmap_walk()
a3607a2568903dd7abd5ceabcf3dcf2f05369d84 x86: Increase exception stack sizes
a8555e63bb4d4238f9157b65091f8cc538412eb5 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
f235e33173f3d6e86e78c706a4d2e12ae7103d8c mwifiex: Properly initialize private structure on interface type changes
99ebb64d073b94f3f265c98f2db94c2e8de9b694 media: mt9p031: Fix corrupted frame after restarting stream
6883760c0a265ac34e3f3dfba4b4893d543426bf media: netup_unidvb: handle interrupt properly according to the firmware
2ad0ea1941a64c9a93c98ec13239101d0e431866 media: uvcvideo: Set capability in s_param
e1e00ee6e8a97f48fb864eb484b364bd30b487af media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
ce2057e9039693f67a8e9ed0ae3bf05496ed77d4 media: s5p-mfc: Add checking to s5p_mfc_probe().
71a5cac2c6723703a536ddca185ca251ef10aeb7 media: mceusb: return without resubmitting URB in case of -EPROTO error.
025712bc12d4c640d5ae02c6eca7f1e73e1d9ba4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1c130cc32118fee861dd6c8c2e0cad82b1cb1e55 ACPICA: Avoid evaluating methods too early during system resume
e0a7f47eae4d1190e0e07fca3cb5853ea22c1fcc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
00cd8f39c5cf8816650e97bbca60c3770245491d tracefs: Have tracefs directories not set OTH permission bits by default
a143ce53946a12bb68ffabb4f086ba2bf68cc0b1 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
951c1de93b8c05cec12008bfd9796630609c0734 ACPI: battery: Accept charges over the design capacity as full
b5a6c7a455763de510b981e6a4ad33b9cc6e44b6 leaking_addresses: Always print a trailing newline
b55255c9092cf8726ea20872718da7ed9f2b6f9e memstick: r592: Fix a UAF bug when removing the driver
84bd098c61f0a3bcddaaff636f1e769d4810e04b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0c19d7ec6480b56f828cc712ba54ce5ad1654385 lib/xz: Validate the value before assigning it to an enum variable
809fff5141f844116fbd97c99f5b9022c84a41ed tracing/cfi: Fix cmp_entries_* functions signature mismatch
ad2658c84e32672bc05110b297eb89fcbf73e24d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
8990710abf227556f2bb4578822e3acf52d6b6e7 PM: hibernate: Get block device exclusively in swsusp_check()
a1eec6988b4a174e5369cb78f651e3f9b0a63233 iwlwifi: mvm: disable RX-diversity in powersave
1df027f6d4b11454c41438ac777a95bf0beca604 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
b567c0e9260fa9c5d715cd3a7c65f97785da4f6c ARM: clang: Do not rely on lr register for stacktrace
39ed61a82e0062236c557f3c218a9f26178525bf gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
1a3495e11c64fe3d8e5d84a832b653a94330870a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4aaaf4d6d9b22a3e3e2cd2cd722d9ec16bc1bd07 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
582b16f9ad757a76ed304bcf49720506bff51077 parisc: fix warning in flush_tlb_all
43aa7252073e4b03d9ce42539307e64473d3d735 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
361ab8c6f31110e79575c34fefb93b6cf0651bde parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b5d8209dabcf88c531aa833dd49a3c30452a8767 cgroup: Make rebind_subsystems() disable v2 controllers all at once
8f87842bc24adbbd24a07420ef016dd5bb1f89e2 media: dvb-usb: fix ununit-value in az6027_rc_query
b2a72a59b47b7049f421ae644b4cc4fd8955c05a media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
4f19042c65f113bbf08e2ad746c627ede40867ef media: si470x: Avoid card name truncation
78c79a38c66dab1b54fc07b40b229a31bd08f40c media: cx23885: Fix snd_card_free call on null card pointer
0ba85179ae64f86c2708934c49264a6bcdfd3a64 cpuidle: Fix kobject memory leaks in error paths
8c2fef186c445bbb342161e735226a2ee8fef587 ath9k: Fix potential interrupt storm on queue reset
c20ba8dcd56daf0c423b5f86eb205bfd63ae8c71 crypto: qat - detect PFVF collision after ACK
cf656e760fee5e771cf2f27962982569f41bd17f crypto: qat - disregard spurious PFVF interrupts
67ff2873e4a084ade3ce2b1a6d490423058c67d0 hwrng: mtk - Force runtime pm ops for sleep ops
4376470bf15d4ee3e5eb2b9b9d2c4ba00ebddc01 b43legacy: fix a lower bounds test
859d85695e776883db8d4f59d788d2288cbe0872 b43: fix a lower bounds test
bb2c682bb1734c708d41c9fdf6917ea16b686cba memstick: avoid out-of-range warning
8cb175824fa0cbaacc329ef4fbdae2ce307c1740 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2128459d40282d51f45f621980d149e734ffc55a hwmon: Fix possible memleak in __hwmon_device_register()
9fe6f8bb61267e1245a8d23994d88234def45e26 ath10k: fix max antenna gain unit
abf17b2ca56990b4f345040d3fbf6a3f627a57ba drm/msm: uninitialized variable in msm_gem_import()
abf02b875ebf1a3f01cb19201e16c1e9059b31bc net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
918e601068a464e7e45f6ab5276adf10d10b9f71 mmc: mxs-mmc: disable regulator on error and in the remove function
49982935b64ce6f9efa8b056133c1749b053ae89 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
02d5c5f3f8bfa1111e8762e24b34b2c7c2d43362 mwifiex: Send DELBA requests according to spec
475af501470675e03fc3f8055851a105fa641536 phy: micrel: ksz8041nl: do not use power down mode
1f6109390ca6284e5ce72ea222a0f2ebb71b6c35 PM: hibernate: fix sparse warnings
0f9b84edb94dc74f1e12f9c60a51918aedee6ea0 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cd77a480b0cbb156edb21b30bbcf0c7d8b7d6c08 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
0a86fc4a04dad748841ce7654ef4b73e1dcb030e irq: mips: avoid nested irq_enter()
5f028a069ddc034ad1ae7e05d6e3f45d7931c2d9 samples/kretprobes: Fix return value if register_kretprobe() failed
452a412cf4cb574088dd3bef7ab1458f0df602d9 libertas_tf: Fix possible memory leak in probe and disconnect
eef86e481842d6964d7dc969660bc0bab3bdf0d4 libertas: Fix possible memory leak in probe and disconnect
e2ddad25e24be544dda3d06014afcb2f99144537 net: amd-xgbe: Toggle PLL settings during rate change
9b3b6b735ad66cdbeeb9b1f7568f583d30961737 net: phylink: avoid mvneta warning when setting pause parameters
7855ed3900c37b6b62a55d219b630b64e63d4909 crypto: pcrypt - Delay write to padata->info
5110ac62534ed7bf5c2c51a3cb7cf928c80d4478 ibmvnic: Process crqs after enabling interrupts
06757478b0fb16788dab4bc62e91ef969cd87043 RDMA/rxe: Fix wrong port_cap_flags
6d6d7de28fd91db3e18a9dafb96008fa96e9463f ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8dd2f14229a3c7443a666c13516752bb819054e8 ARM: dts: at91: tse850: the emac<->phy interface is rmii
c35a8b5d05531696c381dc0c33d4a5a79885cbc4 scsi: dc395: Fix error case unwinding
7d2f4dec1e20b86b8808b1a6d0fdd1eb7065d431 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
4cfbe4eb2de75186cea9c684e5600f5bd0169a89 JFS: fix memleak in jfs_mount
c47ab6a3dca448a85da2520dec919f66e1e5e82b ALSA: hda: Reduce udelay() at SKL+ position reporting
25920761acdb00098d2f27a90955221d63acb615 arm: dts: omap3-gta04a4: accelerometer irq fix
83ffe301ae648d534298f8a532868f9587b6c22e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
d00972ea1cf8e1f088c9e19e70f63297d00fb31a memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
bf8f5047242868ffde763a289540ecea15226666 video: fbdev: chipsfb: use memset_io() instead of memset()
ca8c1b0d8d1fec9266907eced88b8ce4162e2974 serial: 8250_dw: Drop wrong use of ACPI_PTR()
41fe39410cf2039e4515c7d8c3b86d14e99c6248 usb: gadget: hid: fix error code in do_config()
56cdd5fa46d19d0b5f59b93dae46747ddbe058e6 power: supply: rt5033_battery: Change voltage values to µV
01021253914e94effdd236ab1f3b40b887e40486 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ce21f24b7d613e057210d49ecc94ac422fa089d1 RDMA/mlx4: Return missed an error if device doesn't support steering
97abb8ad7e135e452c6cf753e3407dbf8e0d29e1 ASoC: cs42l42: Correct some register default values
8baa2eda13e95b925f123a583750c539894edf8a ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
ae12c7b9b2ff24d0c72bedcb3ef693ab4ab621d1 serial: xilinx_uartps: Fix race condition causing stuck TX
90983c60767b4a92706efd7abef4a28418d210ed mips: cm: Convert to bitfield API to fix out-of-bounds access
642878fddec4b110b575c35498e32cab943329fa power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
cc8b1fd260fb7c4d10661f79fa9d8bfd4ed29902 apparmor: fix error check
8dfd020137590b9bda51e6e1a157b191823aef3b rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
523d10d45dd7ca4eda73e36c524a7cffc6774046 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
0d9ba6d5b6c41d3d5354ed344ecdab0120a28198 drm/plane-helper: fix uninitialized variable reference
be4f823a7a3336a63563ae68c71952dfc13860c2 PCI: aardvark: Don't spam about PIO Response Status
2da14fafa4e4ab48df28af0dd18f0341cabc6fd3 NFS: Fix deadlocks in nfs_scan_commit_list()
0be9ceab996ae3f1b390484675134d8874fc1488 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
30838a37f9b3db26cc412b4919a9540c60d5f4c1 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
99ddbd264eb1e2ef186958e9f5e76e6e86c899eb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a95a39bf20cafa8c00960796283862eb7162efe3 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d735f8a50d0b1c6bb472b279cc3e042bdd087b67 auxdisplay: ht16k33: Connect backlight to fbdev
2a27210b8c515f42e06b065aa2f63ed630a15633 auxdisplay: ht16k33: Fix frame buffer device blanking
ee5e5a7928ba62eac644a970eea0f2c6798bdb43 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0acea4331fa958a12061bdb0cfc10100a5052d8b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
d7de915a08b77b5fcc8bd41e17ba220d31cf7be8 m68k: set a default value for MEMORY_RESERVE
25a36d767b68737f650786ba85a62b38b20f2541 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
dfc5356edc4e7db4a9b7c72fe2c81e8900921c56 ar7: fix kernel builds for compiler test
267ef37ca3b25931ce4c11dd99f613cf4bebfc1e scsi: qla2xxx: Turn off target reset during issue_lip
898f9070e18af4feea906046f0c77c81ba628b34 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
7f4082d994854b51f4763238a5315534a8667796 xen-pciback: Fix return in pm_ctrl_init()
9768249637f2c2da2aa2cecbdb640ab5d8edf76f net: davinci_emac: Fix interrupt pacing disable
6ed47d8e64225a792ab632e78a1d010dc50b86a3 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
30febf2f87e1cf5a36a8e5f43ef387afc8dc46d8 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2247b35fd6d2a53b4c21ef725869dc1bbdddcd21 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
85ee775e8cd1a1d3db333ad1e7f77276e8f00f05 llc: fix out-of-bound array index in llc_sk_dev_hash()
ca69b30ba2aec997190e14c9aba470af49e560cc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
086e5726178aceafdb8eddcee269c4d6c4aad75c vsock: prevent unnecessary refcnt inc for nonblocking connect
e76cebed02ce05a6ba1dbd38e4dc8c684f677bb0 USB: chipidea: fix interrupt deadlock
7ab1abb0c163eace70e1a573114427ecf1095637 ARM: 9155/1: fix early early_iounmap()
59680cf8ee40b106a70846f9f4118f2a8703c5ee ARM: 9156/1: drop cc-option fallbacks for architecture selection
09ac1eb0927f3af95450b75fe68bd247819e7404 powerpc/lib: Add helper to check if offset is within conditional branch range
bdbd2b37d11a8aa9001ffc65f9e79ab72069ac32 powerpc/bpf: Validate branch ranges
1f88e0c4544467404de90df7f6b40c2a579dbc17 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
ba2f88ca2d27e0a2b5948af8184304a51a3af641 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e58f15c79a1cb325c04d872eadee79692792844f mm, oom: do not trigger out_of_memory from the #PF
2a550b991e3fabaee6aea1f54028d76e58e04f3f s390/cio: check the subchannel validity for dev_busid
40ed82d8bd06b3cc868eb09ba5238ba033e977f6 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
422a09d6722b3ca7562eacf6a95aadfdaca7cb1c ext4: fix lazy initialization next schedule time computation in more granular unit
865a087a1afb0f646ac8117c0d2a96bbe7e21385 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a9fb9356a44a4ae64282266e0f194063e343a134 parisc/entry: fix trace test in syscall exit path
302a6f7c232c345a9a2f4668f7ccf25bb523e764 PCI/MSI: Destroy sysfs before freeing entries
e08bc5760275bee2c6b13d3907e741c1c900d35a arm64: zynqmp: Fix serial compatible string
32883c8b0dd2badb223b026acc41a906f38ab3ce scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
369844098702b6c790a4edb68f6c738807cdb62f usb: musb: tusb6010: check return value after calling platform_get_resource()
13adbe3c94974a6f7de23e8faa984ae0f1163dd5 scsi: advansys: Fix kernel pointer leak
c8980a903bc106f6415d7fd55326395e5ff505da ARM: dts: omap: fix gpmc,mux-add-data type
92dfba7f25529f2fb195a36e4dba9b4a67ffffbb usb: host: ohci-tmio: check return value after calling platform_get_resource()
58c3d5396a3dc115b6869924f5e19b99f968fe28 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
0d480fdb76e5e771967c28826bb0c0fee51e2a9d MIPS: sni: Fix the build
95e15144daaca8ae40668630b220a536595bc438 scsi: target: Fix ordered tag handling
6fae49b3d3fa46fe7d5ddbf8fa055cf458b72b99 scsi: target: Fix alua_tg_pt_gps_count tracking
91cd1328d53d5d491c2b617a528e6bf3baebea00 powerpc/5200: dts: fix memory node unit name
0f1b91e13a0d4935499d22c50c1c78485da797d8 ALSA: gus: fix null pointer dereference on pointer block
5826dbbdd540493efdbab83da947fc9df6cba76b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e96256dbaaa1cf42ff66016cd0b3c3579931b799 sh: check return code of request_irq
cfdf2031de5d9b665c6a3f7919cd1b10c79ad412 maple: fix wrong return value of maple_bus_init().
b0479e96e4b75b6fed2fc47b205bccdadc26db91 sh: fix kconfig unmet dependency warning for FRAME_POINTER
7734650103d6c08f164a27514c8802948619496d sh: define __BIG_ENDIAN for math-emu
916a0d09c0d162fa747a4988fecd06a045498054 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
91d8c055a94cdfd6db1cedfef9d4b1f0df99d369 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
8c85db4ff089457128da08d73a4a12c83fb8dfd0 net: bnx2x: fix variable dereferenced before check
a33b130c2a87924dc31c99484474cfdff2a4dd3c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0cae8893fdbcc962865f587011ba5e3ff0dfc8c6 MIPS: generic/yamon-dt: fix uninitialized variable error
284bf32e453d15b208f16ba8fb9c855c6ae2d683 mips: bcm63xx: add support for clk_get_parent()
b7d9961db867727f0ceec79c0f13008fbc3246bf mips: lantiq: add support for clk_get_parent()
905b684dfc8897c2c751cafd50673948674e4ae1 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
e7f20e761491e900b15d0016f4968abfa3b93c45 net: virtio_net_hdr_to_skb: count transport header in UFO
8479f63ca3295afd25739a356ce3246ba7a67acd i40e: Fix NULL ptr dereference on VSI filter sync
af336bde2bb088fb6cafa1b97d9963acab6e7adb NFC: reorganize the functions in nci_request
ce7b6ed04ce2005a0fbeeb6d47de056dcb6eec39 NFC: reorder the logic in nfc_{un,}register_device
a4167135e4f91631f66043fcf2ddf685999f745d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
35481e80ef1669539c494792a09c58bf5b44c60e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
d97662ee3663177931fc0d89d35ae6f051d3af27 tun: fix bonding active backup with arp monitoring
f476d0fdcb370cb70fc55d93fb010ff11e3fcb91 hexagon: export raw I/O routines for modules
ac735aff821e4e2b6f6945ab79c1435554375965 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
72f38933decf15d82f89ea1c61b1b624a4ca90b2 btrfs: fix memory ordering between normal and ordered work functions
40e87a343a81a47fd6f205d5609abd0fb8f251eb parisc/sticon: fix reverse colors
d42340f51695fbc4a3746fce16729108ed1d1eb6 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
e118442578b953e990eb44af478a177a111b5faf drm/udl: fix control-message timeout
f8932a2f6442f84fcf9cba135cf1a71f1ac53fb8 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
e15aea47b0e027e5563ed2da734eb4b00b84a36d perf/core: Avoid put_page() when GUP fails
46cfb9b08fbe260ca68a76de5d9d418d21d4df7a batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
a505959ce4d2a072a2e0dff0769b497e913c70a1 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
44df56f3fb31226a1df41c0045ed552b86c70a10 batman-adv: Consider fragmentation for needed_headroom
c37cc166ec1a2fb1c6da17529e865cb42fed39e4 batman-adv: Reserve needed_*room for fragments
9bd5ec5efe3ee4840ec25b4d9e82b28b918d2ada batman-adv: Don't always reallocate the fragmentation skb head
cd83d7ce0ec7d21b088ecb90148e59e7ea49f57c RDMA/netlink: Add __maybe_unused to static inline in C file
d1f5839ff31917fcda8c58a5637aaf451933967a ASoC: DAPM: Cover regression by kctl change notification fix
dc078c8b5e5472e5ae74d7d00af6c651208c0039 usb: max-3421: Use driver data instead of maintaining a list of bound devices
8ee1ff8cee985e5fa4ae168b7b8ce0bf57fb6997 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1487176436298898515==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c061f661a067-13d69303ee41.txt

6ca11ce4d2b8d8842f94f0eca70795286c3ff56a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
fd8e0cec9c816aa309968f57b25076502d61ae25 binder: use euid from cred instead of using task
17a4b8f2e284bc6803f3dc6fbb4ff97a9ef190a5 binder: use cred instead of task for selinux checks
5e42957ab5f4f666345fdc1163a864e95545e6b7 Input: elantench - fix misreporting trackpoint coordinates
360b4cbdb22dc91ae020fbd7ffbddf14ba4b3f82 Input: i8042 - Add quirk for Fujitsu Lifebook T725
ce0a8806632be7eea148ccf2fa654ec315635085 libata: fix read log timeout value
8d5333a2c7119a26555c897f72fa1264504c9880 ocfs2: fix data corruption on truncate
5850c1f547030069722f538e7a75d42f8b05dff7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
9c2cbd3c3f930026530e2ba50bc6405b9ea2aa86 parisc: Fix ptrace check on syscall return
04fdac4d57b4afda521c3b0318cf46359da6da53 tpm: Check for integer overflow in tpm2_map_response_body()
34b73fe18c7d97b9eac1f5bc908cb8f1ab9d2bd5 firmware/psci: fix application of sizeof to pointer
3e8e7ef685c6281369cc7eab9a5f485e94e360cb crypto: s5p-sss - Add error handling in s5p_aes_probe()
50a4c854a9631225dae8a0103bf387e5722a0b83 media: ite-cir: IR receiver stop working after receive overflow
ccc8f0c42acada7e7d99204c55c9b5b056001340 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
619b153405b5733d45428eebfbef1cdbefa40dc2 ALSA: hda/realtek: Add quirk for Clevo PC70HS
49db03195119258d02b344ac5d19c32828360dc2 ALSA: ua101: fix division by zero at probe
8179ad0cd1486a8cd93477034fca7aa7587dfc85 ALSA: 6fire: fix control and bulk message timeouts
698bcd13de0052bd763735de8ddbab820905410f ALSA: line6: fix control and interrupt message timeouts
9bdf98945777dc26631e7878ead365f3dab29a4f ALSA: usb-audio: Add registration quirk for JBL Quantum 400
80d40180bc98be9584ccb7683a4c936004abf265 ALSA: synth: missing check for possible NULL after the call to kstrdup
2403e2149b94aa906ed91cc8d40e5e20171bf8ed ALSA: timer: Fix use-after-free problem
fa6661a679e6a774595ff9455a50a7fa1ede67c6 ALSA: timer: Unconditionally unlink slave instances, too
24283ea50449355b834b5c8028f44ddb7de00583 fuse: fix page stealing
5f86c7c80b06b04a5349df54e8631376c3a4dc79 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
064cb7e13e13a8b4e6aaa970c932b784e3127c1a x86/irq: Ensure PI wakeup handler is unregistered before module unload
d9f279a4eb1e1732653210796a13ba45a3b34726 cavium: Return negative value when pci_alloc_irq_vectors() fails
282dc345452841ddd91d8d059fe589ea57998ee8 scsi: qla2xxx: Fix unmap of already freed sgl
372cf9a35d66fb81d6d365d180f763e414c5d8ba cavium: Fix return values of the probe function
dad37cffeff43d077ed9026e14a30b97e3661840 sfc: Don't use netif_info before net_device setup
442d7d16791914bf9589789749cc9830c5176d3c hyperv/vmbus: include linux/bitops.h
12fd14e40669152adf4bebaa2a790be1e44991e9 mmc: winbond: don't build on M68K
9cadb9d41adf967072b95d9813a21fca34c46145 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
c893899d0124bcc7f1aaf1bf558d321415381acb bpf: Prevent increasing bpf_jit_limit above max
63c95f6cee42f60e54fe034a167e8927ab393b72 xen/netfront: stop tx queues during live migration
3520d4bad34b4e71b536029c3f34019b9a2b55bc spi: spl022: fix Microwire full duplex mode
048ec2641d6d2986f91ca714f1e3cfb67d279e05 watchdog: Fix OMAP watchdog early handling
8228f1eaf8eaad47497bad0b8a591d61c0128dd4 vmxnet3: do not stop tx queues after netif_device_detach()
e1e21ce6189112469906b1215fcb467a8a49b193 btrfs: clear MISSING device status bit in btrfs_close_one_device
bc684c3089eccca696f64cf47a4e61451fbf4866 btrfs: fix lost error handling when replaying directory deletes
9497a15272c351982ddfe5189ae097f81cf29091 btrfs: call btrfs_check_rw_degradable only if there is a missing device
9dae802070ea734d6cb47bcd8c1362666865f1f6 ia64: kprobes: Fix to pass correct trampoline address to the handler
2f43d467b2fd2da6f110193e2eece453eda54e45 hwmon: (pmbus/lm25066) Add offset coefficients
a1a37b47c0ed01d243f270e7ed42ba8d38e088fe regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c628441d84c0b68279a5531d7df6b114892f85d1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
01bb90b4e99e5a246a2f1919806f9d62d3e01611 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
42741e9e3e77b6065e4ffbee8503ebe77346eeba mwifiex: fix division by zero in fw download path
3aff3f9646457f44d91429205ae4b105ae2823f7 ath6kl: fix division by zero in send path
b8e99f08f42394a0c7054118f8d1ea1ba517bdc2 ath6kl: fix control-message timeout
b7d39922f96f0870ff75532dd4df5d5337cb5bb1 ath10k: fix control-message timeout
e8df7eed02c0f916a5b3074915015bf0eb780250 ath10k: fix division by zero in send path
115e195b59d26ff21a76a9ea0b5ca08b54fb570d PCI: Mark Atheros QCA6174 to avoid bus reset
efe4d4186951113f8b250a7b8822bd61946f1529 rtl8187: fix control-message timeouts
98c3533a1a7509b421b255f6cc717de7b672cc9a evm: mark evm_fixmode as __ro_after_init
1a66e0fcd45563bf24da7f5077585c6f1d4d08c7 wcn36xx: Fix HT40 capability for 2Ghz band
df9c882b91ba97006efe338132a5cc2891599d2c mwifiex: Read a PCI register after writing the TX ring write pointer
02b296b8a759a3e87dfd734c2d9acda1d963eb69 libata: fix checking of DMA state
444e820fb71b10bd9eae99849b872bfec87936db wcn36xx: handle connection loss indication
2d77164bb06c244a01fd0ff790d16067e540cd18 rsi: fix occasional initialisation failure with BT coex
cffeb685e56c3c5ac4ddfeb3d7e39e435931594b rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a01140d1b446c297d5336c16324f67d000c9ef90 rsi: fix rate mask set leading to P2P failure
8873aa23b92a73c276542d6ee61d21e66a77946b rsi: Fix module dev_oper_mode parameter description
1f398b453f738a9cc7933bce87fa4bd93fac0848 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4a9e065a4f38241213d1ee527400eda992cc0983 signal: Remove the bogus sigkill_pending in ptrace_stop
1651d226eed68301b35f33ab1f8f8c6ef9060cb7 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
7713d1b58429152a04da4c38d53a0d78011f840c power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8961dfc1c0c19dad6f9c4a1a5646ee55c195ddf0 power: supply: max17042_battery: use VFSOC for capacity when no rsns
a74f924ea16b0bbcb95e0e7851dd4d8b6afd90da powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
917645ed77d9ffb376352de5438436f13d1404ad serial: core: Fix initializing and restoring termios speed
c772f6bad585df491d64434722b62fd598b77047 ALSA: mixer: oss: Fix racy access to slots
e34541330532db9f195ea16da1f2ed19a9c1a816 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
05a4a2d241702ec6c85eae6a02c2bbefd0b29ffb xen/balloon: add late_initcall_sync() for initial ballooning done
3c4365b7cbec7a4bde389191dedb2b2fe1d8ef30 PCI: aardvark: Do not clear status bits of masked interrupts
c8f9945307c48e1aa8696bdb06eef64a893cf85e PCI: aardvark: Do not unmask unused interrupts
685ff38122d92be8259bce41ad7762c52be75c0a PCI: aardvark: Fix return value of MSI domain .alloc() method
b64e643d315aeed7dc6eff9b33e22259cb497e72 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
13374bf716bda4cbc72ed593d41249e38e3800c3 quota: check block number when reading the block in quota file
f6ec198407e613817207ba17fb0403de4a6c3ad8 quota: correct error number in free_dqentry()
7850d0ee5fed4e8541df694620d160a8c2f568ac pinctrl: core: fix possible memory leak in pinctrl_enable()
8301150f30aa0022415e538407567e5de806506e iio: dac: ad5446: Fix ad5622_write() return value
4c96d102d59dc5fa0ac0f9e3635204abaf70c69c USB: serial: keyspan: fix memleak on probe errors
a323f6e59a3b6d0bb8add9e0c5ffa0cd7332d4fe USB: iowarrior: fix control-message timeouts
03f4138a03592f2c97776b3822e1912b69f4d36f drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
4145732ccf3094a8180c32e0b92d22638e0bec0c Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
ebaa7eb1d6baa9b2a7675d32dfc6e29df09c202e Bluetooth: fix use-after-free error in lock_sock_nested()
1c865edc420cca611c5173e3de40e963fa81f4a9 platform/x86: wmi: do not fail if disabling fails
199c51aba90df80128cd0de9ec42244c6b1d90ba MIPS: lantiq: dma: add small delay after reset
a0c515313529d88d59aba163b20106d29f80f387 MIPS: lantiq: dma: reset correct number of channel
8c358169f5561c44931b014c67eae1a14f35a03a locking/lockdep: Avoid RCU-induced noinstr fail
efcdf1f0b8f882f0ca74d9e26fac9f502e7a6005 net: sched: update default qdisc visibility after Tx queue cnt changes
179bb12f94018fbbbd51baa25ee767990c8ba720 smackfs: Fix use-after-free in netlbl_catmap_walk()
93c0d1aa05cf0fd1176bea8431a8ac782de25519 x86: Increase exception stack sizes
afa8603ab0ce8d297b96e5bc3f704e401df30280 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
0795028260354c92ac023f51be64503be6e0a233 mwifiex: Properly initialize private structure on interface type changes
ae08e8b50a826a0318f1e09b3e66b629f3d2d973 media: mt9p031: Fix corrupted frame after restarting stream
ef55a8ae614df16676f8c27b9e6bfc071c63a293 media: netup_unidvb: handle interrupt properly according to the firmware
3bda918dd74029e58c6db036603d51548c817881 media: uvcvideo: Set capability in s_param
e0c0a357d16681fbeb46e531e91dc83c1ee98876 media: uvcvideo: Return -EIO for control errors
64fa46e19833311bc015a47062b409d1be61f093 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
601f70261c2ac57a3622fe0ed707efe8063f21af media: s5p-mfc: Add checking to s5p_mfc_probe().
bac9dffa96eca5e6b9208fa97b0951e836a46d45 media: mceusb: return without resubmitting URB in case of -EPROTO error.
d1c6c81c45b49b1807596a491c817eac2851d9ec ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
580f7c3bd82c7ab3283c761f4efa604fede330c6 media: rcar-csi2: Add checking to rcsi2_start_receiver()
bfd47c4e78e635f1b8573dcefc13e91aa376a186 ACPICA: Avoid evaluating methods too early during system resume
11fc1b975967a5f0f53915b8763e6daa3ba95801 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
23cd81bee008c0f28641fd66171288865e2c6e5f tracefs: Have tracefs directories not set OTH permission bits by default
19efd0d8f54cb4eb676f8f14f8ed365b50acdaea ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
629ae646fdbd0d898521d09b0159e98a1b352aa3 ACPI: battery: Accept charges over the design capacity as full
fba5aa30d38a9b356b33696ec8bebab9265cfc1d leaking_addresses: Always print a trailing newline
86fb2ecb15bbcbc49f22a8e35deb4840d4a8ab8a memstick: r592: Fix a UAF bug when removing the driver
c88f6f8b5bc1fbfa0618488b4ca8ddb9113775cf lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
fe146ebf3edd0654cab6ac8731bb0f661dd02202 lib/xz: Validate the value before assigning it to an enum variable
43b810d5baca4f0dc5f58063642840b8de1889a7 workqueue: make sysfs of unbound kworker cpumask more clever
b561eecbfc7a4d5f0a6af86cf97b23b1a36b90c0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
3aa5b07f0ea4332c51c0aabf33e76bba32bf8bc9 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bb1d9eef84c4c45944b6015f6159e9594f157771 PM: hibernate: Get block device exclusively in swsusp_check()
7916d54368df0941c0aa93609c494683374e7785 iwlwifi: mvm: disable RX-diversity in powersave
cbf0ec7413d66a67926031703d51d3bbabe93125 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d9b79f5947c5f2717872a3fe1c84d1edbcbb16c2 ARM: clang: Do not rely on lr register for stacktrace
54242be81795169b458eb6dfdcb49ff053dba14e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
6b414c21242d8326e1a2502441c01e5804881f51 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5256c827f4b563c8ba069a67a9e990a39383d5cc spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9bd0281364f6c79d755156cf74fb479d338316cf x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4f74ff0dedc7065b711116842a39aeeb2dadaafc parisc: fix warning in flush_tlb_all
3ce5dac7864f5a5c8cd6dd89b4c8070e616ebb7e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
e54c56a81048ee9609f3af5ba1afde25cbba5975 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
4a056f3af58555d5d655b57fe25f88383ea984d2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2d191d0f452281e30cbe89b93a4b7bb7d7adc6b0 Bluetooth: fix init and cleanup of sco_conn.timeout_work
3494a8d0606542cd871ded9f079d6ac88bb34ba5 cgroup: Make rebind_subsystems() disable v2 controllers all at once
0d253d97286032b4abf4f8450cbbd047ee96fd61 net: dsa: rtl8366rb: Fix off-by-one bug
3c63f3e94d208bca01d5d221ad8b27e030c9dcc2 drm/amdgpu: fix warning for overflow check
cc794f50fcc789abddb7bb71ca6aa0dccd93d6d9 media: em28xx: add missing em28xx_close_extension
c108eaecc60509e2e3764d495584d6c60e41469f media: dvb-usb: fix ununit-value in az6027_rc_query
88ca61ec3e30cb1d97a51086cfd5d7bc08ae33de media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
eff846c12c472df76464e86af2f51a5ca49c4697 media: si470x: Avoid card name truncation
b3c02e95d21a4c6850ade5a604cb2df1d5fe1651 media: cx23885: Fix snd_card_free call on null card pointer
b136ba99f8e206a7aac27b1ff21ce99ce5ef949e cpuidle: Fix kobject memory leaks in error paths
1c3985c0b223249e5a1a7c193003cb208218422d media: em28xx: Don't use ops->suspend if it is NULL
49231f1b9f6ed2950b153b8f43d5220b602cad82 ath9k: Fix potential interrupt storm on queue reset
0fac6653c656f3e30cd6482ee176f78cce4d7d7d media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
e1de31ee174a1ce5d7d4f2472fafb75cab3b362c crypto: qat - detect PFVF collision after ACK
e203d0caf4c689e36a4f3d996eb1cbaadda250a8 crypto: qat - disregard spurious PFVF interrupts
dba69181b4b33d57d9c9e6cfb7906ca5cdcc196c hwrng: mtk - Force runtime pm ops for sleep ops
23a28313cd38ae638c3c83d1e095dd533b9a25e0 b43legacy: fix a lower bounds test
3c6f402868f8c0f3e7aac6f92fb3401d9e7468f2 b43: fix a lower bounds test
e2cd271fd15b33ce8cc7c5d55da998dd72bdeced mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
279cbf6110b3267e152f5890e36a713e691de3c9 memstick: avoid out-of-range warning
f0b530337e4c9896c8752e0ef0ea1020cfc5f65d memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
686a722f011ddad52f16495abade31e7cc7b5cbe hwmon: Fix possible memleak in __hwmon_device_register()
db06dbf6a10fddf1ed6130b3d13491f7db25937e hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
00a44139a2c40731f922efd2711d78e6b5975677 ath10k: fix max antenna gain unit
0c221c6ededab022fd6bb464a3a163f31d0d8c28 drm/msm: uninitialized variable in msm_gem_import()
eb06fffd29c84e30fc93d1a25d037fbe214aea89 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f90674023dd5c6a7e3e6dac055633f70b257c74d mmc: mxs-mmc: disable regulator on error and in the remove function
ab3e348dde8eba108f8c8e9d7447579d2b993254 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
f0d68681c23d6a53f87868fd1f548e48cb438316 rsi: stop thread firstly in rsi_91x_init() error handling
827e7f6d7f9009f16f69bd7bf98a486f3d8c4bc5 mwifiex: Send DELBA requests according to spec
7ac00888d0f77776fc194e29d7ba2c33e0e4ced6 phy: micrel: ksz8041nl: do not use power down mode
a78471be60932e2ac3389d4ab28313d7f8da010a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
a99180e8b468cde1ee625dcb945ba53a833dc464 PM: hibernate: fix sparse warnings
423df1112eaf1127313bddc73e55935e56e2de08 clocksource/drivers/timer-ti-dm: Select TIMER_OF
56987d5022c3e09ed85ae17ab240e33e8f0efd6f drm/msm: Fix potential NULL dereference in DPU SSPP
827bb09b599d35245fe4ba522874cba92036ef35 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2f601e752fdbf9152034ce1f7b32d940507e765e s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
6ecf1cb0c9e61d021ed1a0a4bc37485649ead3af irq: mips: avoid nested irq_enter()
8c1a776622b189d4c1286ac0f23d162d719604c6 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
0a89273429957d0603643b44af8cd48b7f288db2 samples/kretprobes: Fix return value if register_kretprobe() failed
811968f2f6cfb2a91a4b0c66c12b710bb7f8829a KVM: s390: Fix handle_sske page fault handling
a60db008a18973fa7dd9688d48b687aaa44ab260 libertas_tf: Fix possible memory leak in probe and disconnect
5da2e32c0a21f82b76bb7b77274ef0b9886cbe57 libertas: Fix possible memory leak in probe and disconnect
678dbadca70ad590673d9dcfd9895f32adb90c77 wcn36xx: add proper DMA memory barriers in rx path
a8b221c688ae79525c8ba5feb01a3cc53f9d328c net: amd-xgbe: Toggle PLL settings during rate change
fac7645c3b5e2ed1c95a8a456ef5a64209914f94 net: phylink: avoid mvneta warning when setting pause parameters
46c2b368ab004e07cbf806d53ee87f9b9c0e5034 crypto: pcrypt - Delay write to padata->info
63e062a524430fe782e48070a747838f7b07c46e selftests/bpf: Fix fclose/pclose mismatch in test_progs
d5d0ca48b4a17a20d37da0e1c5f970008190e91b ibmvnic: Process crqs after enabling interrupts
8ad0598bbe8f5d54ff5db2edc556314ae4a8793e RDMA/rxe: Fix wrong port_cap_flags
07d577e9a4aeb168dd171f03bb73c4df243851b4 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
69c8ee78761796e264b0fb7e17ed99d5fe269fb7 arm64: dts: rockchip: Fix GPU register width for RK3328
b687e4523634505b0e011ac57deccbdae1fa609b RDMA/bnxt_re: Fix query SRQ failure
7ec1d08cf13ea10c5cb082d0636e8ece4b8d6d44 ARM: dts: at91: tse850: the emac<->phy interface is rmii
1d9d48a29a47e10e8c6e6c84b2c7af5802351ec8 scsi: dc395: Fix error case unwinding
34e3dd13c04ec2694df766985b5bf65a860c3ecb MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ad8bdfcb3267d45b83d8baea922b8105752874f4 JFS: fix memleak in jfs_mount
ab6ea6ac370147dd7050974e83c0407a42189742 ALSA: hda: Reduce udelay() at SKL+ position reporting
f8909b36c449ff827d69778ab405c0039219f6df arm: dts: omap3-gta04a4: accelerometer irq fix
b4304c40a02b39031b7b0ee58db2c2f012b550c9 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a17e797d673664d946e6ce44ed2e3f66deb44d5e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3908344b8fd055e1eb8dc3e52c9435c89e31ef60 video: fbdev: chipsfb: use memset_io() instead of memset()
ea614d680c1e20e7250550bab0413c400e958229 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b7da85e7ed1286503399906737490dca46e1214d usb: gadget: hid: fix error code in do_config()
9b5232e282c4cc1ca0a9abd5caa525f9f7918332 power: supply: rt5033_battery: Change voltage values to µV
9279180e4303be37b88eba96946a2e9a120d20b3 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
7e7bc3fd4665a4a870ac0a9ee565cfa662528281 RDMA/mlx4: Return missed an error if device doesn't support steering
b45295e2c16e61e01fa3e1641ef2476e9e06fb19 ASoC: cs42l42: Correct some register default values
01697ea59be2501dd573b6c2cbb3bfc27dc007dd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
65a887c9e7c2820c952b2721aa33578f840d8af0 phy: qcom-qusb2: Fix a memory leak on probe
4d025192eaaa9530ac25f0fd0b22160d4ee9946e serial: xilinx_uartps: Fix race condition causing stuck TX
b222ada1f7a0836b93a1ba326a8efe6ce45574fd mips: cm: Convert to bitfield API to fix out-of-bounds access
697b34d330b7e7d30dd257e754aedee5e382e0d1 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b98d84cb8fa3f79b8c60cc0b4c8c1e9e8ee398d6 apparmor: fix error check
1e0da64a401f51b34df4b7034c5ffb796c38941d rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
3fc2cf2ad85df4da6a81910c01eafc7e7caf7095 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
9b226098a312613b5920681819e8b397bb684a37 drm/plane-helper: fix uninitialized variable reference
89264041880e7f69f720dbc5a6e9855aa4ece075 PCI: aardvark: Don't spam about PIO Response Status
4ceedef1b40a4b694e02920810e52e551d7000a0 NFS: Fix deadlocks in nfs_scan_commit_list()
e6b1f03b576bd7efd11827dd5c7aac1fd57f8b3f fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d506959ac743a4abd62bdd7e7c1e20cbe626e0d9 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
5e515d7dd67077c9981e29c931f16047e865c212 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
2a6a5f9a46ba15458abc954cb68f79145e0df41f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
d710098dc87919a6c9fc0f5f5cc8bd9317f3d653 auxdisplay: ht16k33: Connect backlight to fbdev
6de50c93e51bb2737a56b5edfd9e8dd23220fe31 auxdisplay: ht16k33: Fix frame buffer device blanking
b172fde1fec733fb46581f6549f5c37dcd119642 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
6282d4ee9ae077fa65f9eabcf3c90850f48b86d1 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
0640c225737f69033c231c141c5883fb41b9d9c3 m68k: set a default value for MEMORY_RESERVE
13c0a84d688482970c3620f1202bf732f934ebbb watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bf5071260249617a5d620798c94941f16107c9be ar7: fix kernel builds for compiler test
4792f2e6851b3c798215f4470bb488ec1918cea0 scsi: qla2xxx: Fix gnl list corruption
ec6e38f55809703471ac8bc74dc9df7561ffeb4b scsi: qla2xxx: Turn off target reset during issue_lip
ee0bb486aa8df4debc90f1b35d1fc937e9a6288e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
9fe6711eb70ec10a3fa76afa214a2782865162aa xen-pciback: Fix return in pm_ctrl_init()
ef435d81560695ee926016098aa2669c148a778f net: davinci_emac: Fix interrupt pacing disable
5883c147e7e1a5c808a36ca4cb75fa49670c844d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
9f407b44b76f5a209ba6aa1b5f57ad6567ea5802 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b2d69d0290ade9f0cf54e8076d48a6422f4d1dba mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
f74aa7177072277ce715fb52bb160c48e73a6eaf zram: off by one in read_block_state()
ff88ced17fe3b3507c2424f8a81f744f81663eaa llc: fix out-of-bound array index in llc_sk_dev_hash()
bbbdbf3163fc70bbc9ee11c0f9297985119782d1 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
37e043aab5052034259e4b8efde164cedc5460d7 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
556a9c163795ea1daa274e4c0211428ec9e31416 vsock: prevent unnecessary refcnt inc for nonblocking connect
e0960a88d018f85e7ae5657acdcd7d752521232d cxgb4: fix eeprom len when diagnostics not implemented
f49b56e1b20cfd830b288abe56696d2278bd7363 USB: chipidea: fix interrupt deadlock
b87e703add3c5337926fa43221799c9f848de4b0 ARM: 9155/1: fix early early_iounmap()
1d7bdad4da95ef355c10b4bf8bdc4c3bcdad136f ARM: 9156/1: drop cc-option fallbacks for architecture selection
6f9ab40c6e8bab445c92cc02a51399e185bc27bc f2fs: should use GFP_NOFS for directory inodes
5d2b1853d0cc11acb1e9a5ad39cac6a475555272 9p/net: fix missing error check in p9_check_errors
6ebbb5e0a8ff04527b849986902b2fb47c7238c2 powerpc/lib: Add helper to check if offset is within conditional branch range
62640fb060e52de50b82e54503d6943801c8eb2e powerpc/bpf: Validate branch ranges
6b1390c570ad54041587d51022507e24d4aa27c8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
434a821fdfc046a2b977c29d42ecdc9b1ba5c733 powerpc/security: Add a helper to query stf_barrier type
7d8832ae4b6e322e91ca08de399d6b8beb5697ae powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
ad301341a8daf54c9093e63e2ab4f21b3974a529 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
296bdcc813ce3a350c4f95b3da223df7d4a65803 mm, oom: do not trigger out_of_memory from the #PF
2d6fe37a72450c4bcccfa2a656e5a4d77a73f758 backlight: gpio-backlight: Correct initial power state handling
4d1d153730919c845f7020ad46e56ee40b17c9b7 video: backlight: Drop maximum brightness override for brightness zero
7de5a7a4e420b10a867468fd69c46470b76cef5b s390/cio: check the subchannel validity for dev_busid
eee347798d967d63ecdf1be52e8ea03770c7d684 s390/tape: fix timer initialization in tape_std_assign()
7765883dbc79ae56aae1d4f5d873450195cbbe72 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
901642773d5fe46a87d45d121b1fb3c89b1f8f4e fuse: truncate pagecache on atomic_o_trunc
0601948c0a66e40bc31ffde20941e2bff83b0f90 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
4d5d8a6058f865991b62232dd0212ad2272ee32f ext4: fix lazy initialization next schedule time computation in more granular unit
10326f0bbfc952801850c9ddab777185dc9bdbde fortify: Explicitly disable Clang support
bca8d85470f3632e7bea023b4133a6d04c3bf610 parisc/entry: fix trace test in syscall exit path
f5eb860c382022843752470103622b6dbaf5324c PCI/MSI: Destroy sysfs before freeing entries
f54b4b6b67b32226df9411e5fc46d25733be563c PCI/MSI: Deal with devices lying about their MSI mask capability
40b3f33c6b1f5cbd32208b36bbdbf6d1ee4f4909 PCI: Add MSI masking quirk for Nvidia ION AHCI
dbf3cd1dd46008c51d5293d268c10b746f91caba erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
2b4e883fa586db0a24918d4e3dcd12421580d0bd erofs: fix unsafe pagevec reuse of hooked pclusters
a1073eecc7ffaab476786b397c97de4889b5d7f8 arm64: zynqmp: Do not duplicate flash partition label property
13fa59f30b5c1fea688d8544e3cb86f928119194 arm64: zynqmp: Fix serial compatible string
c2cb50d8f9de6f583c553073ad381e76f61eb02c scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c337ac15b99be3d75a349b46b0d88c979d7bf5f8 arm64: dts: hisilicon: fix arm,sp805 compatible string
90f81e2d0c2b4418d694aad971e93be79e4af89a usb: musb: tusb6010: check return value after calling platform_get_resource()
42b5479928b14ef63fbd87f7f8904d65a3a58e81 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
666202b41b5275074a1e29cc8244dd344bb1b0dc arm64: dts: freescale: fix arm,sp805 compatible string
9b8bb958d09bfb8fc55bc41e1a473bc0c365d4a1 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
094b93f09544e5d9feeb968111389ed58618a74c scsi: advansys: Fix kernel pointer leak
6785ba5a4d934f75da7738018a4e6be0acc40b3e firmware_loader: fix pre-allocated buf built-in firmware use
dfe8eefb07430bc3f3b9e0976c090a75e08a133a ARM: dts: omap: fix gpmc,mux-add-data type
baee64728a2e90e7753bd592b8e4a275a0fb5530 usb: host: ohci-tmio: check return value after calling platform_get_resource()
aec0f94314ee17f59527a5c9da3838ecfe43b081 ALSA: ISA: not for M68K
5af7cf79a269c0bc25df4907f815c2b09c0821fc tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
45c21835e109ccc40e4c478a2b8df679158adee6 MIPS: sni: Fix the build
f0fc4de04d4ec10d4979874426cb454168046c03 scsi: target: Fix ordered tag handling
02a6a751c2f4089d76186dfa812f609c522332d6 scsi: target: Fix alua_tg_pt_gps_count tracking
57c7e1fb99d34518ec61a5e86617a0babe3f0d6f powerpc/5200: dts: fix memory node unit name
8afb06396cc4adf1385cd24cedbba754289dab3a ALSA: gus: fix null pointer dereference on pointer block
d9ca1881f62033f8e483d25c9b2527e162f07340 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
20a89f25de34fe32fed5e679724767d6953006fe sh: check return code of request_irq
ed185ba6f38974b19b6b299c973674af554206b7 maple: fix wrong return value of maple_bus_init().
dbbdf9b3bafc77072ba957bd34042b3752af7469 f2fs: fix up f2fs_lookup tracepoints
20e95c67c5e10c78793dd3ec31787cd618428c8b sh: fix kconfig unmet dependency warning for FRAME_POINTER
5a7cc94185d90537c22692fa79cbe51114dc8047 sh: define __BIG_ENDIAN for math-emu
a8093b52e7f1bd7202d1f10538c9cb559d8b774e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ebf264d902cf7754586795ff3700f7d2f4b7fdac sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
52be6228992b1d3f25c4051f840f93e8c612b4ec drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
2c78e45366cff876036e94f39405084a10a62d7a net: bnx2x: fix variable dereferenced before check
a14709f71907f3d2b0f93809166768181ecbac52 iavf: check for null in iavf_fix_features
aaecf9247fc3a9c84b7efb9325c84548c27f1012 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2dafdacd372d1639674096d512f9e5617fb10976 MIPS: generic/yamon-dt: fix uninitialized variable error
1f4361977e0ce7888f86c84a4d3121e82fe879b2 mips: bcm63xx: add support for clk_get_parent()
7ece37fb97d4c609e1a33b60f18186f60a2d5ad7 mips: lantiq: add support for clk_get_parent()
5036ddaefc3e7b3dc9a83b495c86f51caa0fceef platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
a2c561d9c7f17895317abd9314f7d907b2933b2e net: virtio_net_hdr_to_skb: count transport header in UFO
e092c7c20f4f30b96b4b575bab4505c64e9ce46a i40e: Fix correct max_pkt_size on VF RX queue
8d36aac3fafcf12f9b81a7acb359035f8b716073 i40e: Fix NULL ptr dereference on VSI filter sync
327965b3722eb3d621712017be840e6a4e802c8c i40e: Fix changing previously set num_queue_pairs for PFs
36e736f052d058664c551b88c690d5e6a07028bc i40e: Fix display error code in dmesg
faee70df07c3c6220cb1896140c87662db4f3ea9 NFC: reorganize the functions in nci_request
941b303e45f615f33c801a19dca7821a6a8a5422 NFC: reorder the logic in nfc_{un,}register_device
7c1d05e8462962a569a8f93513c79a3b512cb9ef perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
83c9617572e9975549d1eaeac2796e3fa5e4e5d8 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
a78ee1a6562718d65ebc75e0e7eb387731a940eb tun: fix bonding active backup with arp monitoring
f06bb416e924626933c9d23a61c2cd967a286145 hexagon: export raw I/O routines for modules
0a42ddeff185466e2a8630f6a3f254e79242fd7f ipc: WARN if trying to remove ipc object which is absent
d636e00b948be83cf4b9d52901262614d2ec4137 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
87aa77e620a2cde5a1afb38496b1d640b7f28dc6 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
9438f1bcfc6be6327e067d146af7438ecc0f8306 udf: Fix crash after seekdir
388a92bea4737fcfa77e07107eee785a3b327bc2 btrfs: fix memory ordering between normal and ordered work functions
3c0ac9a58685fbe3386aa4a26bcbf39d22306fa3 parisc/sticon: fix reverse colors
4ce779e1d122b5ccd5fd853f763a316058786f03 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8c9e14e8d88cd42d423b2c867b02e322eef4858c drm/udl: fix control-message timeout
dce8c4c6030d86b00a602b4b6bb44fc4bd75b14a drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
bab8c829241c88d5cd56f5a6e6716d7147ce3b9c perf/core: Avoid put_page() when GUP fails
a982563722d14274b28fbcfa699f1aa3f3df36e6 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
bf983da2b4363248d3095fcc1f46bbd4155a8ccd batman-adv: Consider fragmentation for needed_headroom
84d036022ab8b6f218392ff04d82aa7402dbe60e batman-adv: Reserve needed_*room for fragments
664f82ff43570c50a0886937e2daa83ae71a9d06 batman-adv: Don't always reallocate the fragmentation skb head
5623af7f0cbeee8c2ce8c35e61e122626e9e39c4 RDMA/netlink: Add __maybe_unused to static inline in C file
7e29df8b549a23494506a1d5c010c263d5577ce5 ASoC: DAPM: Cover regression by kctl change notification fix
fb95513856e13cc22e3cada3b81e6f349cef77c3 usb: max-3421: Use driver data instead of maintaining a list of bound devices
13d69303ee41032331524b8da4f3db65cfc0b501 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1487176436298898515==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-34bed4db25fe-7f55c15c59bf.txt

c10217d00eabf2f240ace5b9256b606b74d2051b binder: use euid from cred instead of using task
b69fb83f1a03a1692d889dce4290dffb887b7f3a binder: use cred instead of task for selinux checks
39f50e353bc7b13ecf8b39dcf92d0c7216c0273b xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0119809e9cb41bf4560dd1d1dcb43e8d9529f0c2 Input: elantench - fix misreporting trackpoint coordinates
d378ca4651cd7b1b5f4b44eda387078f1a189c23 Input: i8042 - Add quirk for Fujitsu Lifebook T725
cb30e0a06c04666d66be258316b17b5a06c5e433 libata: fix read log timeout value
9d68a8fe23b383a5dbc3eecf0ecb0f27ce2440cf ocfs2: fix data corruption on truncate
24fb153fa07c3313fcb222392f333174fc50f69b mmc: dw_mmc: Dont wait for DRTO on Write RSP error
3434a73bd5fda64558a147462a72818f6ee7ceae parisc: Fix ptrace check on syscall return
9b56a0bf6432cc0d2ab24b8ea32ae4e03e982a38 media: ite-cir: IR receiver stop working after receive overflow
6427176f7d9db35fa72cdc87c695b3758d788e1e ALSA: ua101: fix division by zero at probe
790ad753048904bbba03f4cca7e2fb06fb0425dc ALSA: 6fire: fix control and bulk message timeouts
2bc0247066376e5024d54f23daa57cfd6be94de1 ALSA: line6: fix control and interrupt message timeouts
67ed8d14453590752263affa0c0f8b4bc5aab655 ALSA: synth: missing check for possible NULL after the call to kstrdup
2e2c473a1a8cb752460614ad6dd7694e75fd0012 ALSA: timer: Fix use-after-free problem
4bb2f483f1f675d5ae864159e78563fe53448e8b ALSA: timer: Unconditionally unlink slave instances, too
6912e71fad4eae03d42f672cd10907150efc505c x86/irq: Ensure PI wakeup handler is unregistered before module unload
6fbad16c491ebca74a2c458a018737dd391d65a5 hyperv/vmbus: include linux/bitops.h
76f09bd78fafe58f398fce0f642c293dd0884298 mmc: winbond: don't build on M68K
602289c1cf5b3e4d68609f685a652ce5e2ae07cd xen/netfront: stop tx queues during live migration
78a4742011d6f67b2fd41af608b5a4e26bd9a7d6 spi: spl022: fix Microwire full duplex mode
a9e50a2529328793d7c3547d1f162498b5ac40be vmxnet3: do not stop tx queues after netif_device_detach()
2b44a8e0411b043136712b15d604e0c14f86ee4c btrfs: fix lost error handling when replaying directory deletes
5550583a8180c6825145dbee8fb3aa274e8a10b4 hwmon: (pmbus/lm25066) Add offset coefficients
70029a49735a742558432bb7561552a41038d5cf EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
30f97d14b7ce48beb09969d2fad3601eb292e007 mwifiex: fix division by zero in fw download path
57144f3c744711d9582c3751d4dcfb80b407b485 ath6kl: fix division by zero in send path
3b8fc0b8dfb50644f3bbbadcb097140b41b91917 ath6kl: fix control-message timeout
596cd61b82deb9ac2a2e5f61271165827fe7082b PCI: Mark Atheros QCA6174 to avoid bus reset
6d3b07421e8d6b31c1f7992dc0978d9d6819fd92 wcn36xx: Fix HT40 capability for 2Ghz band
4a2934a366442a72860fb6a43f02de06a2bbba80 mwifiex: Read a PCI register after writing the TX ring write pointer
b029f92a0bda5e91ef35fd6ed626c44bebb15c18 signal: Remove the bogus sigkill_pending in ptrace_stop
28df59f632cf931eda70ca8ff0708b65d5f45199 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6a0ee23843f8ed0214bd7f159a1ffebb11af20d1 power: supply: max17042_battery: use VFSOC for capacity when no rsns
976fc8ffa955936790e00f035755ae9bc051edd0 ALSA: mixer: oss: Fix racy access to slots
cc0e85ef6f4417f388dc70695563845c9a37538f ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
2b195f7476c9c7524b9fab64e5780688e31bf8e9 quota: check block number when reading the block in quota file
03c4a07b4f8ee6dcfcb15899d6b188e9d4e48f0b quota: correct error number in free_dqentry()
19b650a5d32c68cb4565bb11cd634c247bb8e4a2 iio: dac: ad5446: Fix ad5622_write() return value
1448fa2d16a5ba6c78c6b8ce09b853ec9079cf3c USB: serial: keyspan: fix memleak on probe errors
16b461473b91bdf8278fa1b29f827e7f65786b51 USB: iowarrior: fix control-message timeouts
e8df799fb089f1ea6d4aa4eee62e03fa43cebd77 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
5c5fbea4b801ed703804238048a23ced2272dec1 Bluetooth: fix use-after-free error in lock_sock_nested()
05676d1197ea9afc19e6016825bca44e28b58a27 platform/x86: wmi: do not fail if disabling fails
0f88639cb31d99869f29a6199e42575720017d41 MIPS: lantiq: dma: add small delay after reset
c8deee394907913e2fc0be2f502108d840f18da3 MIPS: lantiq: dma: reset correct number of channel
521c979fd0382498d6fad30f6fa6df97e5a66d08 smackfs: Fix use-after-free in netlbl_catmap_walk()
236836f687b56358c21854892477f8b22f561eb7 x86: Increase exception stack sizes
f058539acd74fb7b182522966fe5d3e145a0a91b media: mt9p031: Fix corrupted frame after restarting stream
0cdcd997cee713f9b77cb8927bc75792a5887aaf media: netup_unidvb: handle interrupt properly according to the firmware
5b0d848c566dcbde52323a6876c369a10fa2d2ed media: uvcvideo: Set capability in s_param
a19d9f14362c827446a79787ac302377185162d0 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
a49e0f84e2005fc00807d3ece4514140c785ff78 media: mceusb: return without resubmitting URB in case of -EPROTO error.
a2307646a01f0b99f755a562a032452d3ecafd41 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7e420c4e58fe32444f3ace5fc62c70e48ac70560 ACPICA: Avoid evaluating methods too early during system resume
67270a9fe6956ff02279864db2b67390bb854cb1 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8f444bb91bc156962caf07fd5360f441f98f0945 tracefs: Have tracefs directories not set OTH permission bits by default
3badeb8df8a8b7bb5ebadd782ae2b009281f0bd7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
81b5a4306362150182e271d39e41786809af4e1d ACPI: battery: Accept charges over the design capacity as full
28012fc3ce85f0bacd277a6e05e18548edc37544 memstick: r592: Fix a UAF bug when removing the driver
3b8e40192bb1a019141e14e22f2bff68fbba60aa lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
596a4f8208effe07c50d9f23eb94bd5d73359cf1 lib/xz: Validate the value before assigning it to an enum variable
1838e609e6d5431e910db13b37a2a425a7e8ce1d mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
154578524311251dd8f6a6cce294bc3b27a0a7e3 PM: hibernate: Get block device exclusively in swsusp_check()
74eb387359006e07b50ba7d66efd5c15dc51eb9b iwlwifi: mvm: disable RX-diversity in powersave
2e128ffddf5f028a7175086bc63756232c28db5b smackfs: use __GFP_NOFAIL for smk_cipso_doi()
47d46fc6245d87cd7d18a8d15c39c6d33bc6bc8e ARM: clang: Do not rely on lr register for stacktrace
fe97f96380bafa0869ce44400ce25ed42552c746 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d08055b07a10199b3c9bdcee87005f6308a53d2c parisc: fix warning in flush_tlb_all
1b2299c9e80a008b61eadc010712b900da0668aa parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
f5d57f43d8db11b03e1206dc03ec103c56d8acc7 media: dvb-usb: fix ununit-value in az6027_rc_query
6b234959494ecf6401cfc78009862244736da1a2 media: si470x: Avoid card name truncation
2566cebe6af5dcf0ae8e63bb278c3fa6122e068c cpuidle: Fix kobject memory leaks in error paths
3c15eb136688c43ae39752da7a87d930a85b716d ath9k: Fix potential interrupt storm on queue reset
c71fd6ef061cda3a4febfb4395182028aa26ba41 crypto: qat - detect PFVF collision after ACK
137c02ba8d0e34d9a6cb9c1dec08a4a098b66663 b43legacy: fix a lower bounds test
01a01f0ceb7e4a173a3777874ee0236d851214c9 b43: fix a lower bounds test
38ad84bd64c0be2ce374ba46fb4f23aafe770c39 memstick: avoid out-of-range warning
bb4aa8f9d017a2e8da81057df60bffb3947b08d3 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2f8ea5a49da279e52330e4df39fcf21c75c78fcf drm/msm: uninitialized variable in msm_gem_import()
e9c1b9582c3e22d08dd5431174183069f7799d2a net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
f3559413a6c2f045859302ff34de576b5f3aace0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
bd96259ebd1ee2f0aeaa84b31353fce00d76448e mwifiex: Send DELBA requests according to spec
4f094ac958ebc4f81bcba9c0ed0c734dacd6851e smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
cd57b2fe993e4397ecec02e5c854ff25700f3d96 libertas_tf: Fix possible memory leak in probe and disconnect
978a3c3432faccde53bd7a1229f2847f58078627 libertas: Fix possible memory leak in probe and disconnect
d7da0becec7b001a32fa22c213d141249a9df35e crypto: pcrypt - Delay write to padata->info
dc261e954a6f22f8a6ee39be513a9c676047a75d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
55c093869dfeca3908e8b4922ea9e27b0fc02a97 scsi: dc395: Fix error case unwinding
08b1394ef605fcc6f6ea298683eecb96b7414dc5 JFS: fix memleak in jfs_mount
7feb1dbc874a722a926f29cf069b7d6f04803824 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
77d79c0d548f814dc6e6e485692305ec0859d67b video: fbdev: chipsfb: use memset_io() instead of memset()
11c87345730442efdbba23cdac0924ba303ae2e3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
1af2532d9fac7d1b06ed58c5d768f355d2cbf1ae usb: gadget: hid: fix error code in do_config()
1bb7f5c8764a9ddbb4b9433786679348e8a79806 power: supply: rt5033_battery: Change voltage values to µV
aba23812b70c1f458e595256b14861bda6310027 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
731448751ca6406ea15b11e1dff0e52ac9524962 RDMA/mlx4: Return missed an error if device doesn't support steering
d66d5083c744b4506341020db7ad9f93b691f956 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
aa8a395ad41c48bd9711b41315b931cd0591dfd3 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
a1c0915d8115f7ff2da389b2e182ebc5d8ef8741 m68k: set a default value for MEMORY_RESERVE
e7405bf9b701f74968d89e28658ca86c74570de7 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0ec3765d9e3a9e0cd3f4b548647664571cdecd2f scsi: qla2xxx: Turn off target reset during issue_lip
3af7070b9505abe74543a2caf8e65e4c79f4fc73 xen-pciback: Fix return in pm_ctrl_init()
bd3d1a6e37404a4d1bdf1dee31cab71194b51752 net: davinci_emac: Fix interrupt pacing disable
0610d75f1bdf2b55be73d16d7fdd8bc555702b5b bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
c37fdc2731ed6c727a79424b1d29f706ee1de263 llc: fix out-of-bound array index in llc_sk_dev_hash()
dfa5c766aaffe2e524843820a3723b19d279e210 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
9f38e393873cc5c4ffcc36d94da52c13956c5333 vsock: prevent unnecessary refcnt inc for nonblocking connect
757d8a2e6d23d02bdd40aa4ffe2a2da0f2b95a51 fuse: fix page stealing
4dd4ff1d46a18c1d8bfddf75182f2c6b5b15656b USB: chipidea: fix interrupt deadlock
6b216e58486dd157712390eaf4e068504dc41c1f ARM: 9156/1: drop cc-option fallbacks for architecture selection
2ee9639209ac380bcb5fb0b470dcb303a45b4006 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
b76c9010dbfb03bf58b36ad569c3db3d62b0f0b3 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
5c6ad23ecf4feb3686c61a497fdc89d52c19fd48 parisc/entry: fix trace test in syscall exit path
8e96e3ff71a21eabff56730c6b33057e0127c4a4 PCI/MSI: Destroy sysfs before freeing entries
23f6d2dc7a2a47e6a1f7674b1809959294b981f2 net: batman-adv: fix error handling
48b9feec22cc153ad609d44b4192510dfc996463 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
c7e955a37dd05397a24718abdcbb225a35f09ade usb: musb: tusb6010: check return value after calling platform_get_resource()
ad36ce234a9339db529f19dc3a77b5642cf2efc7 scsi: advansys: Fix kernel pointer leak
838e290b9671a0355c182813d32fec2d01bb6d22 ARM: dts: omap: fix gpmc,mux-add-data type
0f871431129b9e706b8dbf453ade78a7c3856d4e usb: host: ohci-tmio: check return value after calling platform_get_resource()
7965cd26ad8c965730f7534e5c458b7d9456b6a2 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e6bbb08f8e399ccf38b74720a29ce31fc6b95a97 MIPS: sni: Fix the build
4d45e21be690df9469626049bb22961722419901 scsi: target: Fix ordered tag handling
24b808b8f256401383e17bafacc11f6c3ee1ac65 scsi: target: Fix alua_tg_pt_gps_count tracking
588220a730df25e0fa6cc26e0fb078aa32b54c1d powerpc/5200: dts: fix memory node unit name
014f57d850e5c467259ea67ad711b6571c4c3c34 ALSA: gus: fix null pointer dereference on pointer block
13406fddf563e5e7a6a6317b504c9a69d40c3589 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
856e9c83232cce025ae463b78da960da67eaa13c sh: check return code of request_irq
ef3b760b29616bf85f98969cda29ef60ea103585 maple: fix wrong return value of maple_bus_init().
64fffba4c39ed4231ec89204f91f497fe1a76345 sh: fix kconfig unmet dependency warning for FRAME_POINTER
7754e3111312dd09cf494b53804e815991725017 sh: define __BIG_ENDIAN for math-emu
84b2fadd325c12625ea34b12a1e8f8237635118d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
44993d88db45c1a3bae5b62efbd4a1e39a42287e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
93a5ce42cbdf490049ca42858653c35697b63825 net: bnx2x: fix variable dereferenced before check
4f0b2f00f73ce78df2c6c905a7ebd21beac803d8 mips: bcm63xx: add support for clk_get_parent()
bdd5e1e653ba088474c3b64f3b6ca43eb0956f19 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
ea35a5074981a76e4175ed4f5e96632e51dc300f NFC: reorganize the functions in nci_request
e08c0a066dfe9255e9f1671088b4f6c2ed1b5255 NFC: reorder the logic in nfc_{un,}register_device
780fe89159116c42b337e518b1083fa175729c13 tun: fix bonding active backup with arp monitoring
29026d0bdb6f7be920897a8653a0eac62459cdbd hexagon: export raw I/O routines for modules
27fef3cde7f8f04a85013ea5dcc4fca9717ac1bc mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
a28093696bc11986711f782bc8a6dc254d3c187b btrfs: fix memory ordering between normal and ordered work functions
7601c074853f59ce82e8100bebc773da6b385e09 parisc/sticon: fix reverse colors
9ebc4951e40136403f44fd460253aab3c0e16744 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8e32a54c894c7a920e8e6317d63204b6cb835f7a drm/udl: fix control-message timeout
7a649b922287d4575bffb0b595050ca9575c4c08 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
f84e02cecc0eb43dde6f88afae0255b5c616272f batman-adv: Keep fragments equally sized
53e32cda002a2114d8007199578119fe6c57ce59 batman-adv: Fix multicast TT issues with bogus ROAM flags
5026f07f5052d05c34fa8683beb3a28c00e6f297 batman-adv: Prevent duplicated softif_vlan entry
7a472cf948c3d5a36f7e8ab5195a1962567ffc84 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
2441c598171efdba4ffc174c3784f4a53c428b57 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
5dfb5bcc44035303d96c93f52606b437c52875ef batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
add1b4f33d76c9340c8aad91c136432ed414d91b batman-adv: set .owner to THIS_MODULE
3dddcae5f9b34f9af834400edda57b7e354e5f31 batman-adv: Consider fragmentation for needed_headroom
d915f7f8e9565b9477a747a10cc258d10ff740b4 batman-adv: Reserve needed_*room for fragments
6232fc240df11bb30896ccf6b835a64571775b4d batman-adv: Don't always reallocate the fragmentation skb head
f756ac5b2f80899f41f56740aefa55cf3a7ead1b batman-adv: Avoid WARN_ON timing related checks
f848570c5a97d7ebfddacae00759b6512dff1414 ASoC: DAPM: Cover regression by kctl change notification fix
75b4be1ec5e90ac43b475fd9776b65ad14346f5b usb: max-3421: Use driver data instead of maintaining a list of bound devices
7f55c15c59bfbe8c6a142a4891a3a595e57e72b5 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1487176436298898515==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b9739637894-8679a1623904.txt

0c6c4c5c66738c9838974eabba1571132cf7ff0e binder: use euid from cred instead of using task
e0d4b0b2a9bc3186d6aa64a8ae5bfafccfc26313 binder: use cred instead of task for selinux checks
faaca88ee9a804a39626e00fb86da2323e8c3e47 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
42a104aae06db3e1828f59c8ce3edbc625500510 Input: elantench - fix misreporting trackpoint coordinates
46f34680aee805a4c27be212bd11de468025a8af Input: i8042 - Add quirk for Fujitsu Lifebook T725
e0f75f7c2dce64c812278ff414541a296bcc313c libata: fix read log timeout value
b00d1f454c4269bb2be27a1caff2919a5fe2c66a ocfs2: fix data corruption on truncate
12a9bb85422b370290bc38e60ca4b491417202ef mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a7c10d79804b01f304cf1d0866537a76488123d8 parisc: Fix ptrace check on syscall return
6d44eec089ed7c9cbccfcdd340a1dc0e8ca54a4e media: ite-cir: IR receiver stop working after receive overflow
86ff9e74c8ab5cb7cf834314e24a158efa8b89ce ALSA: ua101: fix division by zero at probe
6f0b8ceb6b91dfc3e854d530d0e6f299f3bde8f1 ALSA: 6fire: fix control and bulk message timeouts
7102cc7185e0dcaa9f16fd0eb0e580105418bf8a ALSA: line6: fix control and interrupt message timeouts
17ff5778e80b876e896dc72115d724d4ab1e98d5 ALSA: synth: missing check for possible NULL after the call to kstrdup
f6f2c49e970c7fcc51f9218809e843325e7d0686 ALSA: timer: Fix use-after-free problem
6b917a85006b8f10cf5be9b3f34cb70bcf656ce9 ALSA: timer: Unconditionally unlink slave instances, too
8e0a122c5363041c13bc32de826a5edf6ebb0846 fuse: fix page stealing
230b805313f38e62d55fe2a78dd6fa8945e65dc8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
073a8deba62380664ef3efb1f63596037a5dacbe sfc: Don't use netif_info before net_device setup
7202e8e7915080375a74bb1fe9af4fdcb05e5ee2 hyperv/vmbus: include linux/bitops.h
7104cefce5987f83343fa8d0c97494b7d887a5a0 mmc: winbond: don't build on M68K
9a7e7ba465b75a532e940e0df33622c65a8796b1 bpf: Prevent increasing bpf_jit_limit above max
83e99390fcb2492792fe5defe9b3f9f11fece1b0 xen/netfront: stop tx queues during live migration
e7d0db5e646973616de64670e18528d2d5d31556 spi: spl022: fix Microwire full duplex mode
641c21852d1cd4a4fe7bb6ea0caf8f49fe104245 watchdog: Fix OMAP watchdog early handling
cd3bf9b7f26649717cf700b617122e928e758632 vmxnet3: do not stop tx queues after netif_device_detach()
96092cb58764a6a1b4919d8cbc057a729e70ee1b btrfs: fix lost error handling when replaying directory deletes
f742a6ede20a8779df8df38e35392717589abbd7 hwmon: (pmbus/lm25066) Add offset coefficients
dfa241ef2b40bbf8ab3f057f043558d3c14a338b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
40cbe4261c0b2499080a8572d517f6ca57a5b117 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
ffc0b65a3499fbd71518bd27b8f11dd750e5f7f9 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c881cebd3427c84cf571bf915ee7a6bd7be06d96 mwifiex: fix division by zero in fw download path
6332838d76f91a85acde55e3bcae2ea9c5a41caf ath6kl: fix division by zero in send path
36c22a90f8b74fe4fdb7899cda93712533c77286 ath6kl: fix control-message timeout
cd9be9c3c5f88b849b1bf8b152b9c0f78e10e71f PCI: Mark Atheros QCA6174 to avoid bus reset
3647f112f9456c7f475ec61f7d3ea0724255b3bb rtl8187: fix control-message timeouts
a4efc1f5e69e5440237df21c08c6ca1b825514bb evm: mark evm_fixmode as __ro_after_init
619081c4e4fd603172cd690c026403bbb9753c61 wcn36xx: Fix HT40 capability for 2Ghz band
38fccc05b36392574295cf7a9b306356a86fd827 mwifiex: Read a PCI register after writing the TX ring write pointer
8b738489c2eb051b1269e134268b982fcaabcf3d wcn36xx: handle connection loss indication
cfeb0e38ddb75e13ef27b4d3defb31445f0f1414 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
420f2e6f74b9c30f8e21a44bd1678f3a12f17cd5 signal: Remove the bogus sigkill_pending in ptrace_stop
068028fbfc6c4c0a3e174e81fae7417ed9622238 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
e749867aa8dc0b16273b9627049c2713712de1e9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
44e037fdd5ff4e305d041e69bb6b94a1111bca66 power: supply: max17042_battery: use VFSOC for capacity when no rsns
8046e05d1c709ff5f94aacb29f83d91b4902344e powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
7f9b9e11795f0e1857eabb7e32c0c8c29a959b34 serial: core: Fix initializing and restoring termios speed
0eb6d83cb6fca76308d86c07e53d7b8ec83d3612 ALSA: mixer: oss: Fix racy access to slots
daee44da2a5a9590b25cd733800cf7354463fdac ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
236525c20717b92fd0c718cca97e3c77dc637a0a PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
248c3f6c9ee701d3743c4ce168f550eec6a4635a quota: check block number when reading the block in quota file
15158efd52dcb30f6686969366908073162fa93b quota: correct error number in free_dqentry()
e4da520598d205433ed6de6e0f3708ca93573379 iio: dac: ad5446: Fix ad5622_write() return value
ad74aa5c7bc7910448d3843e06c42eb26aa7cecd USB: serial: keyspan: fix memleak on probe errors
6c8ca806e68b77e3d6f7c4ff33c2378f288e7a0b USB: iowarrior: fix control-message timeouts
7780c8137804bd7871318f3c66b452b9543d44a0 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fc45d4b742f50831a819c0b305612962f73e789c Bluetooth: fix use-after-free error in lock_sock_nested()
34fb0b00941821baf12332e5e743db31c0a6384f platform/x86: wmi: do not fail if disabling fails
960e7c8dd66b18f4a0a1211d4a2b3cd7f98a8264 MIPS: lantiq: dma: add small delay after reset
321c31ab8223a0af0d231c63f2bca1e5d522eebb MIPS: lantiq: dma: reset correct number of channel
4dc1307967ee7e99ec64a6225e49cbb3cc93a8d1 locking/lockdep: Avoid RCU-induced noinstr fail
f836bd3e495f65e05ff32b684e41fd3ed7932d17 smackfs: Fix use-after-free in netlbl_catmap_walk()
df6232b2dad25d8cfd891116d45b88ae7707f0c9 x86: Increase exception stack sizes
999c106816859f5819c888644423f90d3a4204d9 media: mt9p031: Fix corrupted frame after restarting stream
3939366edaeafd190b8970d8da77ca51871f6c8b media: netup_unidvb: handle interrupt properly according to the firmware
eb55d2af31c2f1612edf09598d5188417cb28a6d media: uvcvideo: Set capability in s_param
bf956f5ca9d2110a22f915d45da3e9525c9a66ca media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0b4ca12cdbd392ef5b194d80c182e7c33fcc8774 media: mceusb: return without resubmitting URB in case of -EPROTO error.
43f78912b45a4a8f22d239db943455b52bc697ab ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
cf17bc4ccb9afd3a4a14f399b6710a19ea3525d8 ACPICA: Avoid evaluating methods too early during system resume
daf35cd6ee531f3d6c394d0606272b3e4675a238 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
5325619b2ddb41bcc9a8e586c50dd0107e67f744 tracefs: Have tracefs directories not set OTH permission bits by default
23df7df80b00d2efa060a7e7b30d2263641579e5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0aafb5e3f6c611f54fc3677a12d4172722aec360 ACPI: battery: Accept charges over the design capacity as full
e2cf8eaca37e840b852e2c4f3136e95f1c482ce1 memstick: r592: Fix a UAF bug when removing the driver
eacfcf45052632a4d2e78c60c4ddd12e69f9ddd8 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
24ca1a8edb679b64d3529dd9e7c691c079351d3e lib/xz: Validate the value before assigning it to an enum variable
a64eb07a7c910081141f0083a44b4810e09d9247 tracing/cfi: Fix cmp_entries_* functions signature mismatch
75dd80ff488eebd64267e44e28cd844aebf6e1db mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
27d6711e832493e4a1269dfa8a7d80ce09025c7c PM: hibernate: Get block device exclusively in swsusp_check()
3bf60ebcae1a6bd7ddf4775e57a4d5d5efb11da8 iwlwifi: mvm: disable RX-diversity in powersave
6bb4e7d7c135dffe3af1e5d794c868eb8a136007 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
bdb5ecefaab1652d153fefcca387d55270110ee9 ARM: clang: Do not rely on lr register for stacktrace
8b9041a534c8cadbc1be02cc98fc388d693d5d6b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2d2d563c76679623d51e5dbffa3ddaa9affad9a8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fca635bc8eca47fc6ce2696391b0ee2bf1a66fff parisc: fix warning in flush_tlb_all
8e483e8f02f087bc63dbc613b83fd2a0f5bad394 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
ae65aa2bd934cfb6df6e60fb68e303bdf9083693 cgroup: Make rebind_subsystems() disable v2 controllers all at once
df433e22ec5d6c5100e71b6f6b93fe4c04e97f7b media: dvb-usb: fix ununit-value in az6027_rc_query
a276877d65a39e92aa0d43ff24608de5866cfded media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
173ef73e227364adc0c8ddb4209086b604c852f0 media: si470x: Avoid card name truncation
113664707d70788d44f03335dbd69c459340da14 cpuidle: Fix kobject memory leaks in error paths
d93b04f18b7c500b6c1ac0c2d1c5fe72d2d394e3 ath9k: Fix potential interrupt storm on queue reset
a2469f85da34aa66e5e4725a469222cf82844452 crypto: qat - detect PFVF collision after ACK
2954e55f720069dd8aa612ad7968ea53ac19874f crypto: qat - disregard spurious PFVF interrupts
24fd80c0b355bddf0c3b6b9c32ffbb73d3a4a4a9 b43legacy: fix a lower bounds test
93d61819988e969361d0fa53ac162cf12cb3e5c5 b43: fix a lower bounds test
a9cca78c045ab0030a75d2c71fff04c0c898c7ed memstick: avoid out-of-range warning
89ea38b54ed25fd3c36eddcad9d2584f832201b9 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
bc1ef5418dca3e2a5f5276c9e8af96d25da6c2d3 hwmon: Fix possible memleak in __hwmon_device_register()
114b7a0e43b7f15f2d89bab2d9ffc65a38439182 ath10k: fix max antenna gain unit
cfb53226b216eb4b533ba032be5a6616b55e0b22 drm/msm: uninitialized variable in msm_gem_import()
f6d5c4af938d101aa0c0f23e30a53278bf666a50 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
1325180d79306b17618b5aa353a984a0e321a551 mmc: mxs-mmc: disable regulator on error and in the remove function
91560d900563e9343604aadddc62f5a5e6350e65 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
159a4e5c073f54f321f783b97883890c899c3f9e mwifiex: Send DELBA requests according to spec
f8b352b5c31a1dbea2b5b2f4f9df4258711b2d1f phy: micrel: ksz8041nl: do not use power down mode
f70fd048b3be6624d58c79b6aecd8831dd07ea48 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9930c34c066ec8fc2f11a8618ee62b577dbe231c s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
696412931c050226715938dd28ca0ca2bc13e863 irq: mips: avoid nested irq_enter()
9f7c685ee684b59804a6043df965d6620eddbb72 samples/kretprobes: Fix return value if register_kretprobe() failed
b325b60227fd4aa0cb77a326c03cf07bd9ddb2d3 libertas_tf: Fix possible memory leak in probe and disconnect
bc5951125c603f9d3c2944b24473c56101407d0e libertas: Fix possible memory leak in probe and disconnect
316e7f12f99470bdd33241ff3e023e7e5b8951d7 crypto: pcrypt - Delay write to padata->info
9ba5ddb6731c8894e2155a55d997f6ee57fafbaa RDMA/rxe: Fix wrong port_cap_flags
b5658bc4658ea84ba8827f4ae3f6374e3fd0fc48 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
4181673916de8688065b5f0dde5d56ea789cddd9 scsi: dc395: Fix error case unwinding
f35d2316b88eef4f8090b6b5e29023d25fb7c214 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
1848498f4d6d78d06472c3207b49e9221b8141f9 JFS: fix memleak in jfs_mount
c6b5e713e1466ccda5eb0e75a5bbe67ab79c214d arm: dts: omap3-gta04a4: accelerometer irq fix
e57c5f83fc23d438c06da3cd009c9b253b812ded soc/tegra: Fix an error handling path in tegra_powergate_power_up()
cb7ba235e5adf3ccedb7aeac92c4ba5dbd739180 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b7112ae4b0d295f9d397f114b37fa38031a831f4 video: fbdev: chipsfb: use memset_io() instead of memset()
f69502382272cc840d50c2739e256cc790088348 serial: 8250_dw: Drop wrong use of ACPI_PTR()
54144570f9d3aa312de8bcd29eb104a8983ffca4 usb: gadget: hid: fix error code in do_config()
8b0f56607ed8583d5ca6cb56697b3bfb33dd57df power: supply: rt5033_battery: Change voltage values to µV
add79770f86b25db8d46217fb780444c660c9263 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
837a42179382a1b13dc8823d1c9254fdbb3d9d56 RDMA/mlx4: Return missed an error if device doesn't support steering
75859ad0340580202d8b291acf0581128abe27db serial: xilinx_uartps: Fix race condition causing stuck TX
6419a2a9dee30229ff25be754ac193077bdb8909 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
dba64180c8e78c81a58852456d95f1502e965b62 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
ed50fd774b2e4a2271a9f21e515fd0f7c0bf05a7 drm/plane-helper: fix uninitialized variable reference
706e9ab12bc064aae449cc242e8f24ea67ae4d23 PCI: aardvark: Don't spam about PIO Response Status
19367e59cc2d4a522d2a4710ea9ec3f817433023 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
16d164b6685284193379f96892e62ad39480c5db mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
914a9def75e63c98b350b6968dbfa69ef5cd8463 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f8b12266b8711edee5bd8ab376158f364687b502 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
6f5e933699a13dd2bef7191f9186c1154d23de7e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1b365520edd0f63baa8a9b13becbf1d844bde369 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
abe5ccfe739a49ce5834df569ed970d1d5d35b8d m68k: set a default value for MEMORY_RESERVE
1463d12b1cfab57e951cd8b2e437168995e9c851 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
2b904a1c5ec59735f77d925afdd2e10dd5af1b26 scsi: qla2xxx: Turn off target reset during issue_lip
2e19f76fcdd264c930f1ede04c9dcb2cb15d8d7d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
4c20092891ef577d3835c8eb21734a79d52e7f49 xen-pciback: Fix return in pm_ctrl_init()
3bb057f072494259699305de04b5a6c4387f09d8 net: davinci_emac: Fix interrupt pacing disable
a972a8be21d58c02d049fa694ca820cbcd734495 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1605cc7231ddcde04b9f9aedb1434326a8f46299 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
2f3961e108b5e04998c342cbb4ae1f6077ba4793 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
cde75bedd26bdc10f8f701f4a7b4de1e0c9137bf llc: fix out-of-bound array index in llc_sk_dev_hash()
7eed6737b7a497d217c35a1dfa328c1ec3e6706b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
b04be65a9c2021b29071e1dbe5cda96b76b96971 vsock: prevent unnecessary refcnt inc for nonblocking connect
93045f20d66d02210f74b9a32a74e548680623d8 USB: chipidea: fix interrupt deadlock
20452c0ac5bba00718318a86c074118ee5b5f2d9 ARM: 9156/1: drop cc-option fallbacks for architecture selection
dbd7f8d1c0e7bb2cef036ef6609ca6261bbc44d1 powerpc/bpf: Validate branch ranges
100ac2eee9008018fbef69a95bf8d72ffef5aa28 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
5863ed11c5a21efa4b7ede5147103d1fffef42f5 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
3aaa5f3375955e858bb7cc611a8000608bd11233 mm, oom: do not trigger out_of_memory from the #PF
e8771acf6f8ec4b82a0d37e0f2b29070985ead1e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
fb7948696384a6271fddc39f8d121c5b125fa2aa net: mdio-mux: fix unbalanced put_device
121b6df5575633e3045bdb36ec4b21452badfcd4 parisc/entry: fix trace test in syscall exit path
8988e56d49133c0c31ce4f37d2d636560c4227e9 PCI/MSI: Destroy sysfs before freeing entries
f464467c80602086e931f6d1785bdf22919382c3 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
9c924c543fa8ff37c2e837fe6f561090c4928d2e usb: musb: tusb6010: check return value after calling platform_get_resource()
2c9e2699b32b814887ff319c45e7ddeb6c3921c6 scsi: advansys: Fix kernel pointer leak
2afde4a9b3418f058f5af8f49e0b9ddd8d69167c ARM: dts: omap: fix gpmc,mux-add-data type
0d23b825a99db559229cfa68574704e9dfeb9bd6 usb: host: ohci-tmio: check return value after calling platform_get_resource()
2b272f1ba31ac7cc17210466b3078d8ac4c72c72 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
c8185c778fc21b55b310f0ed6c5d376503359f58 MIPS: sni: Fix the build
e07e47f5ef1ba12dfcbfb16ec70c96ed32ced348 scsi: target: Fix ordered tag handling
400aa0fcbed30f5503616c17aea02436046d320b scsi: target: Fix alua_tg_pt_gps_count tracking
54e5e96b02583dee07841eca411ec446165dd622 powerpc/5200: dts: fix memory node unit name
b4bf3695f11a56073af8bc046bcbc28d00ceee9c ALSA: gus: fix null pointer dereference on pointer block
b5b514025c0bc6faa91f0b11ba4b1d5d4f61481b powerpc/dcr: Use cmplwi instead of 3-argument cmpli
e8649346110321d61903b76975b8998af573e3db sh: check return code of request_irq
b41bb6031f45b951f929b9428380c12529ba5c0d maple: fix wrong return value of maple_bus_init().
457379f467935c703f029d2690d2d2a12e920a57 sh: fix kconfig unmet dependency warning for FRAME_POINTER
fd040f71c0f1c2012c9e4ed3ca0ed32cf00228a2 sh: define __BIG_ENDIAN for math-emu
67c34b8011e7d805b96d9857cf71973e90a285ac mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
106fa955a98c651fcf216fac660f7fbcced00b59 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
cdc4a35196b7455e9c3be2613fb6e2b3b713f8f7 net: bnx2x: fix variable dereferenced before check
41339e640d892ae627166d5def414feb2ecfc979 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
206a174cc982a65923749ca718660cfc60dd04c8 mips: bcm63xx: add support for clk_get_parent()
c04ec1e3b14db8d5e27befc24ae10fa544c924a2 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
aaa83003bb04c81607a791de0d173f493f18b109 NFC: reorganize the functions in nci_request
e8c8c44dbd8367c2c7ff24d90dda20c2a1ef61d1 NFC: reorder the logic in nfc_{un,}register_device
52ef04462156794e1be0e2ef03c942be881ce5c5 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
6b8bb0265b9dff12a4d8c952707121c8feef2006 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
8f8f92571517e8fa94054c79063c1273c1eb3a2b tun: fix bonding active backup with arp monitoring
7b0e92cb1621fe1a42225f01a079a6271b1b01df hexagon: export raw I/O routines for modules
da86fca55c45b13559799971f86726d34afd94d8 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
65dd08ab862083902923d6090dd27412460f0d29 btrfs: fix memory ordering between normal and ordered work functions
d8e0617404ca374fff9b89d1f0a35da8d1a6f27c parisc/sticon: fix reverse colors
ffa34781ba2b5f6e59f828b9ce18379b45db833b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9b63df31275bf4f6dc364798c921c37b461679c5 drm/udl: fix control-message timeout
34d61d550c4ee68a31659af01b9e819818f34e5c drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
35bab795d47abacd8525652aab32275da287b3c6 batman-adv: Keep fragments equally sized
d571b5f3cd46fddb38001d6fff9a830087407c17 batman-adv: Fix own OGM check in aggregated OGMs
b9bb86b910026934251005e6eb7c8d23f89a99d8 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
e5cf8db445db14ef1f6e9dfce36ecebbfbe30ad1 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
862fcfd12debb1d089859ca89306c2fc3d9c39c2 batman-adv: Consider fragmentation for needed_headroom
a41b788228ab22446e75b0c44de26e43e0834879 batman-adv: Reserve needed_*room for fragments
c5e38c82bdca9bee8732bc18ffcaf5292b36a828 batman-adv: Don't always reallocate the fragmentation skb head
ef42954933a4e40128ea01a73dbd073728ce1c9b ASoC: DAPM: Cover regression by kctl change notification fix
3efbcadb27ccc035a62a1910925703326b39ab40 usb: max-3421: Use driver data instead of maintaining a list of bound devices
8679a16239040157c0fc4d689ea1c4bee0d0d14e hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1487176436298898515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c60801e79b6-9b8ab16e6d99.txt

382ada17c00a4795c560410632a8219b1da9ca59 arm64: zynqmp: Do not duplicate flash partition label property
681d2e60178a3bd386c9fcb82fd8dc176c6ea087 arm64: zynqmp: Fix serial compatible string
8b3b97dc64dc945983bd6efe1dbc98f0f5bb2ae0 ARM: dts: sunxi: Fix OPPs node name
a3ec77b1b7d0ea385d4972151ba9fe07d8fb5954 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
389083c2a3171cb60fcfa4d8ef312ec0506e39bd arm64: dts: allwinner: a100: Fix thermal zone node name
55f20871c56b63a6a9aa154989d2cdc3183ef04a staging: wfx: ensure IRQ is ready before enabling it
8e4fe0ba87517fd559e4ce2be416dd3d9ca14d00 ARM: dts: NSP: Fix mpcore, mmc node names
4606a851815e948a6f004b2286d382b5d1bc404d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
fb94a507dcc0fff329380d7a94214a480b251b1a arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
b4bd09c5fe8e4240d6a12c870167b5c68d28848d arm64: dts: hisilicon: fix arm,sp805 compatible string
ea8ff6e5ebe115abb2b06ffa3a3dc5a0840cb8b7 RDMA/bnxt_re: Check if the vlan is valid before reporting
0ef6eb9644e80b059efd42deda3c9525ef6f989c bus: ti-sysc: Add quirk handling for reinit on context lost
00a2ef2237a4b978c3a417ff245f09eef83a4f8f bus: ti-sysc: Use context lost quirk for otg
761e22f4b1eeb4f4eb7c83705262fe34aee9da51 usb: musb: tusb6010: check return value after calling platform_get_resource()
ee7a889a5f509d048ac6574b22b1c5984871d7e1 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
54bdf136a24c3e6e30ac0eb2b24ce54cc9d21b39 ARM: dts: ux500: Skomer regulator fixes
98871b3af4db8e4d3afd49533a30207112ef3937 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
10f772335e568d089a65e95f80b68c0632951b2c ARM: BCM53016: Specify switch ports for Meraki MR32
107d03ee9555a20b576a36a68029696a5cf5884e arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
2807e2ceff0421072b388e76e7ef1183fe1a299e arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
16d21f19289508fbb3ce374432b5450873778d90 arm64: dts: freescale: fix arm,sp805 compatible string
6fb7020982a790041aaa02eda18a647a17bbae0c ASoC: SOF: Intel: hda-dai: fix potential locking issue
1802d8ba596351b4b95e770cd46c71825b600f49 clk: imx: imx6ul: Move csi_sel mux to correct base register
0f9900f2de393c5f7a8f32e6e36f1db822b8cf73 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
7e790b99f422ba4e01bc1e7cfea52fd82b8b49e8 scsi: advansys: Fix kernel pointer leak
e40e1f368d702192adf1fc75dcc57da7a33f9c4e ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
3867fa207b25310dd2c3c19f1f7d5f17db9d1552 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
8623c73f492f974fbbef0acec71c24e6f8924a5b firmware_loader: fix pre-allocated buf built-in firmware use
96cc3824bf500ef259dee2c796460a6de55f93d3 ARM: dts: omap: fix gpmc,mux-add-data type
452645ece9a4bc8eaeebe8c3e3745df4626437c7 usb: host: ohci-tmio: check return value after calling platform_get_resource()
29402f221cae14f4c010c11ac37fb6637b9e1375 ARM: dts: ls1021a: move thermal-zones node out of soc/
68b4f999e0454d868aa73be76efb9e6f1790b1b8 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
b8f2abd646275df06ec45e105639e2b89475ea33 ALSA: ISA: not for M68K
857fa813ae2d5bec78b28ef54b65e52142549398 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
eb52dfac4641d0b576f3952a473eab69ae514c4e MIPS: sni: Fix the build
c5d5935870b677b73bdeb8a5fac5029c3ce784ff scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
c0a348b3170511f4084d374bfcfc2b38a5bba717 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
fa8840f23129f8c36192c2f8fe9b8f00224f7c73 scsi: target: Fix ordered tag handling
8a5d508af655a69c674e604b8ff02fa5a311f141 scsi: target: Fix alua_tg_pt_gps_count tracking
c22ea6a6e4b712dfdc13c1ca0a8a06d6c95f2fb1 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
ac75c78541be4fbb5c05cacf45c7061dff405982 powerpc/5200: dts: fix memory node unit name
5530a7a7854a737f1b5e399ddbdb24bece5c8f81 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
08f556c666617734158fe48ede6d4efc303be73d ALSA: gus: fix null pointer dereference on pointer block
0576c002c1c97422ce7264cc2f30ae3c6ba0dde4 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a6843ccea15528490b5e29663fc987f269c5f4c2 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
42cd678b032acd0b46770c39b2959c171b96c21d sh: check return code of request_irq
77b0d9b7de3f98c8d4ef16c1257f3594b1c7ed60 maple: fix wrong return value of maple_bus_init().
75f767885cece5493f37546033411dc82ddcee57 f2fs: fix up f2fs_lookup tracepoints
f696ee22509b04374d9d2c99b15d54d46e3cbc4b f2fs: fix to use WHINT_MODE
23734a89a109f2b3d01ae978675f28b9e9a2cb96 sh: fix kconfig unmet dependency warning for FRAME_POINTER
8ddb913124d7eaa3eaeeff5956ba89ffb27c216f sh: math-emu: drop unused functions
17e938e1531f8e9169bf3f01a37f8053e81dcebf sh: define __BIG_ENDIAN for math-emu
431d34dc99ba8f49bd77c7504931b50756fa067a f2fs: compress: disallow disabling compress on non-empty compressed file
a73453cf5ec89c6e02e862dbd713fc711b635ade f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
7437b0bc96652b8720d4f2bb09bcda0913b44511 clk: ingenic: Fix bugs with divided dividers
d42ba5e77b0e7908fbac9cdb50468ef710e0a3dc clk/ast2600: Fix soc revision for AHB
29c5d993e1296017dddee33b3090bf1f721be0c7 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
54495631c7869c46c6853fa74b8c1164f96dc5c3 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
132de39870865fa9da8636f60760c43d9ec5f021 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
14419a86ee2a2d3a0389bc288e1fc91a8e86fae9 perf/x86/vlbr: Add c->flags to vlbr event constraints
4e9db466570ea380e919a181a574f08d7b181930 blkcg: Remove extra blkcg_bio_issue_init
d68559d92a84332f1cedef056de009df1a7cc546 tracing/histogram: Do not copy the fixed-size char array field over the field size
1e31e180ab121a78ae8681e245e4a8435ebcfe5a perf bpf: Avoid memory leak from perf_env__insert_btf()
0d7fadb0e135d650e32b2a9914bb9e15177f5dc5 perf bench futex: Fix memory leak of perf_cpu_map__new()
47358af6a6fa74ca9729124071183987b6ab20b9 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
7dbd96089c3f9b4bfc2f74f0961b7f224996d62e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
52a5788c8979b646fc95b8fb1130f8c58316a236 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
1229b5fe29570a2c1ef5cc209e07259d4eea0a35 net-zerocopy: Refactor skb frag fast-forward op.
36d371b8f0e5f563d6d5d861521c39a7bfd0eb4d tcp: Fix uninitialized access in skb frags array for Rx 0cp.
587303447c0ae2abf33ce2477afc01dd6d16fb6b tracing: Add length protection to histogram string copies
fd1c443740437ce25ec6d91f6fc270e47d1078f7 net: ipa: disable HOLB drop when updating timer
130545e2d67c2ddbcea5af580af760571dbf66d3 net: bnx2x: fix variable dereferenced before check
ce4fb6f1203bd72cb32e829edf4b6e89dc64cc4f bnxt_en: reject indirect blk offload when hw-tc-offload is off
76897df3ab32c62b79064798f0e851d109025aa4 tipc: only accept encrypted MSG_CRYPTO msgs
6f7db42b7e69b89de3583d492628449f04dd2ac2 net: reduce indentation level in sk_clone_lock()
18d26426fdf2c06c226b56df3a50f42f44ccfeb1 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
4027e5f81c4c86642a6973c4c0926e31a25d3d3a net/smc: Make sure the link_id is unique
3f0c03c1cd404bf775c494e64e5a4c2bb07c034d iavf: Fix return of set the new channel count
4ffac1aabc0f291f62dc97acad97f036fe1a5272 iavf: check for null in iavf_fix_features
458e20858da3872aa8ffc27ca625b78fd276b5e4 iavf: free q_vectors before queues in iavf_disable_vf
5ad5353103e6cac82646b52f6ed561357ef3f23f iavf: Fix failure to exit out from last all-multicast mode
64195ab53990cfc7fd3e307e5a63aa23590362e0 iavf: prevent accidental free of filter structure
3ce7afbb6e225fe6e313c583a70ec2665214d784 iavf: validate pointers
a2971f4ec3155a29cb7309a5995655c0d9f00014 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9b309d65d28466f43e16825691e195c8bd50160c iavf: Fix for setting queues to 0
b28d80f1b0928f7ac9fdf57ff646df40bc514f35 MIPS: generic/yamon-dt: fix uninitialized variable error
14354e85785c2522574f49f79e32b64e87722069 mips: bcm63xx: add support for clk_get_parent()
dda4be6d523082ee7f10cc6c54cd5285f76968cb mips: lantiq: add support for clk_get_parent()
b89c0404a72632c54466bc6fd3928fbe1c85b1a8 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
de3a1115fea1ae34752a30dee2b83350c5099658 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
f07773b6c7278306c1c3f1a9b4ef800c859f1629 net/mlx5: Lag, update tracker when state change event received
dddbebdc55cfa9fd9458e4d9907bcf378900d399 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
08b7f643892b173d4af8a61fdee5446a1623f0e5 net/mlx5: E-Switch, return error if encap isn't supported
fe059964b2e1cdf34ff5468a60d0055aa9041922 scsi: core: sysfs: Fix hang when device state is set via sysfs
3d36ced1974451b745eae2676f8dd6488d874639 net: sched: act_mirred: drop dst for the direction from egress to ingress
b8a742bd113c025251405fa45876116431891083 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
5d65bec03202ca24690a4818df4f3e3bed6aae06 net: virtio_net_hdr_to_skb: count transport header in UFO
eb90efe6a8e58a9fdc10ed2f1400280f587366cd i40e: Fix correct max_pkt_size on VF RX queue
8ee037467b93b5de834e1030e42b7c236e8ddbbc i40e: Fix NULL ptr dereference on VSI filter sync
b20bc9652ff02c48d4947ef3b255dc4a105e88de i40e: Fix changing previously set num_queue_pairs for PFs
79abbda137a8a2f348033dc18919c94fb2eacd5b i40e: Fix ping is lost after configuring ADq on VF
54a2f241653a69bd776f6d111c39d9dc99181e22 i40e: Fix warning message and call stack during rmmod i40e driver
7e2368e93670bfb1f49ebc6f1cfdd86de6a59d7c i40e: Fix creation of first queue by omitting it if is not power of two
682c3df0e022827ec5223e049ecb4aaadcf0336e i40e: Fix display error code in dmesg
7a39f7e27472ed983841b456ac0bacf58abf526e NFC: reorganize the functions in nci_request
0ca96073584ddc517c59fd78583f1a0b1e30a457 NFC: reorder the logic in nfc_{un,}register_device
b1ad05dff0ba1b2856b647060f3b094e6ba04330 net: nfc: nci: Change the NCI close sequence
9f97bd2d5d030facf76bd6f4afdd9ad67f8fc351 NFC: add NCI_UNREG flag to eliminate the race
e478893607d3652d152c2a6507b63b83062098ea e100: fix device suspend/resume
79c5f74ee92d40cbc77c58577030217ab6680e64 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
3b3e91c56233b1239828c4dda069f2fdf75cc1f8 pinctrl: qcom: sdm845: Enable dual edge errata
9ca798afd95910aa14094154bc079a39143e3d9c perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
f490f84ffa6dfb770349b3f722a07c5c54e3887e perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9edd409acd3546a8e141eba89515f499d9d1c463 s390/kexec: fix return code handling
6e5485a9f720602adc3a0290ed36ca222f808691 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
7b561f9a36a10e8e19c8b405c4f88c9c3651fff6 arm64: vdso32: suppress error message for 'make mrproper'
04bc6ccc859a13070a4511139572115da5023fe6 tun: fix bonding active backup with arp monitoring
b73eb7eb6088fb1c41e119c6f8ca4bf6d9143e95 hexagon: export raw I/O routines for modules
f17de1567425e11892d1705d1bd6b216cbecf321 hexagon: clean up timer-regs.h
5df84e8c14119e73ac9b86bd5867fa54c0e25626 tipc: check for null after calling kmemdup
f2bd8f2663b5ee37f149c03ba3c133ffef5cfa0c ipc: WARN if trying to remove ipc object which is absent
eb5c7b0a0b6ab78a5a42ec92430f2e03c08967ce mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
5214ea6ac4810a05f61301ea7b07c96b1ea7854b x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
5b9c6e04db8912cdbff0008531ccc071fca05e66 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
b6d29bb7256ea0f750f844bb0c6594ebb3b120d1 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
308dffc31c2355db8a947242bea6cbd82801e18d s390/kexec: fix memory leak of ipl report buffer
1ca4dd504a118449b0bc0d2c8f4df9d8455a44b9 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
a88177153c358d921bf45a05376a6028a5b1f1c5 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
f0d4fa1b908d1f3363f86d36c4bc28b31e56b97e udf: Fix crash after seekdir
5b147971494d74a26ca83ba26753c102ab934523 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
18e458adde9dfdcc3502489d3426d74ae9d695eb btrfs: fix memory ordering between normal and ordered work functions
f195b30c0f4a54bbd924ddaa1a288e81b2f0112a parisc/sticon: fix reverse colors
f607acc015ee03c82934f4f284b31d01febe575b cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8b953d6f70bc6be745efd7f10f470812d2c6630c drm/amd/display: Update swizzle mode enums
6b6556ee128e1142fa20be87f05a81689abd0749 drm/udl: fix control-message timeout
7fe4adf4d71335294d1534a68fb93562ef72ae7f drm/nouveau: Add a dedicated mutex for the clients list
a30cb6e2e95b54e1290201a55f65cd59f36c639b drm/nouveau: use drm_dev_unplug() during device removal
986270be7f116ac4bfc96894682ab91e9b9e8c9e drm/nouveau: clean up all clients on device removal
4644e01417de1a7abbb584bb4e1477a81237da17 drm/i915/dp: Ensure sink rate values are always valid
61ec7b7e02467ebb5a1b7e23bc961c4aca527ae7 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
8f3a3512aac2dc3a50bd09e629703fbf5c1e4da6 scsi: ufs: core: Fix task management completion
f7a9b98691d1cec0c130f5dd1bf5ba1ad1b0159f scsi: ufs: core: Fix task management completion timeout race
2489dcdbffc58a40075579908e12718998e668ee hugetlbfs: flush TLBs correctly after huge_pmd_unshare
5b13b61bedd29c8041ca2f3bfe74004c75e7a2d8 RDMA/netlink: Add __maybe_unused to static inline in C file
a0d8146bfa3b6c964c039f60d911d01fae998173 selinux: fix NULL-pointer dereference when hashtab allocation fails
f60dbc9291765b06c5ad49e3e4f4ea15428f27cc ASoC: DAPM: Cover regression by kctl change notification fix
ff27bd5b6cf600532966254b59bde10984c83ae8 usb: max-3421: Use driver data instead of maintaining a list of bound devices
d368bc59e8dfd2f43df9a01540eea5685acc6ae3 ice: Delete always true check of PF pointer
cb4cb31a20b1d2b0b2d81a25d8ccb49c1fa154de fs: export an inode_update_time helper
d82a9e7d19474ab6eaa08d2f50a7babb2d88aa07 btrfs: update device path inode time instead of bd_inode
9b8ab16e6d99a3f75790b61814ee31785cf2bc83 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============1487176436298898515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad401ec0524-ff1e99b5c344.txt

0e04dc8825e500c87ca295f0c87b604402b9b7ed arm64: zynqmp: Do not duplicate flash partition label property
34390c3b65642ebae0d41599ae54469e98241f1d arm64: zynqmp: Fix serial compatible string
25cba121f345136ecbfd070ae7b28d7211ea594f clk: sunxi-ng: Unregister clocks/resets when unbinding
2ce181c394ea20dac5ea3ecd35d5e4e1340c3f64 ARM: dts: sunxi: Fix OPPs node name
9a097cd75e2b432406b1edeaedfe9ba816d39a32 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
7ff5014ecbdc0effe24b5bc911a9c54609a7756c arm64: dts: allwinner: a100: Fix thermal zone node name
dc9531ace81b46a3ea83accfe3b6ee3754ba4531 staging: wfx: ensure IRQ is ready before enabling it
b05008092dea1a54ef99982f76feac243b01c9d3 ARM: dts: BCM5301X: Fix nodes names
4acbd7a5e705fbed6d27eaebacfd3f244de85947 ARM: dts: BCM5301X: Fix MDIO mux binding
54161d4ad9c82e15c213fc16397696766d63fefe ARM: dts: NSP: Fix mpcore, mmc node names
572e52d932fcd83c50bbcd52f5baa7984a3d22dc arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
34b1404af7b89a7ba7691574475f7cf7d1d892ee scsi: pm80xx: Fix memory leak during rmmod
59d4a36b4208b33739153f45748953fb06bb0304 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
037d56bee86b3977b9343f7bb2c5cf82d899a151 ASoC: mediatek: mt8195: Add missing of_node_put()
7b2944be039fe4aef8e98e873603e3834b304d94 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
a367e98397310643a246377b1d94541b0e3db5e1 arm64: dts: hisilicon: fix arm,sp805 compatible string
c6979143d6d9fe24811fbe18d36c9fc069c675de RDMA/bnxt_re: Check if the vlan is valid before reporting
f0e358897583258bbb07f009768d9ee9f4dd7b71 bus: ti-sysc: Add quirk handling for reinit on context lost
e91f211ece1846328605a5624bdf9b18e18a9b20 bus: ti-sysc: Use context lost quirk for otg
233e805be3ae85c71d2de13ad39feefff2a497ff usb: musb: tusb6010: check return value after calling platform_get_resource()
3361d84da0d124624fead7d320e81f39ec7d8dcd usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
5eb785c2a6977a446a8c6daad4b58683de1eb378 ARM: dts: ux500: Skomer regulator fixes
7c4d77c3072e59e17ae53880e4a1e763fe1d1ee7 staging: rtl8723bs: remove possible deadlock when disconnect (v2)
3326d75a63639a9fa8da3133521f6fc24aeb7cf8 staging: rtl8723bs: remove a second possible deadlock
15b6082705aa6058d2f501833c852c348e1fc235 staging: rtl8723bs: remove a third possible deadlock
a1ec0df02f1fed3a614a8edd757042955723929b ARM: BCM53016: Specify switch ports for Meraki MR32
4b3738d43485d48bd6861bb04a5ae0db4c7e4f0a arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
5ab1267d0e63fb2cb6b2ba913985256fb7c30ab2 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
433958149bdc8b13a70a410db93223b1cc618ef7 arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
3ebe655debb002a40ac233523725ec6c08a8e0d8 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
6537c4a76e5972274443a406a2356a8fc9a39aed arm64: dts: freescale: fix arm,sp805 compatible string
27bfaf4c5594a1f3ab8562ead3ef8b9e216e0d8e arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
73fa4b17f2fce0acb78d000e24bbca878cbfa797 RDMA/rxe: Separate HW and SW l/rkeys
c85b5ec7eb3a93596e835de9c0b2cb804f91c6f3 ASoC: SOF: Intel: hda-dai: fix potential locking issue
11264c480ad6eccbe8c72d297533b9c5fbd96262 scsi: core: Fix scsi_mode_sense() buffer length handling
efdad5cc9dab9d8e84056c53886e7d25fc999c81 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
40610007adc7357af57772b4730c9bac50bf61c9 clk: imx: imx6ul: Move csi_sel mux to correct base register
aa47417508d88952cddde0b2165aff5193b6cc3f ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
7b9dedc7c76d2e1a5d841a6b9bd8fc545900880e ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
b2db6e6e6fe66aec8f069bc4346fd141851f73a0 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
09c0b26a7942d717211e2bbbd46d328b9b0a5ae6 scsi: advansys: Fix kernel pointer leak
53fc93788305012b4a43b6b5927f49984b2c8af1 scsi: smartpqi: Add controller handshake during kdump
2bb5eceeb3dc14849127f7e41f70de86a61ffcf2 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
87e4bd47c1b8ac7313239566aa2f421e1c20e6ba ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
decdaa10bc04e55fea984b3143d072d0909d22ba ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
0977d1878031dff93d1c50719e00081a4852f517 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
fb5f1ee6342be4f7fdeaa16eb91a5992c51dd171 firmware_loader: fix pre-allocated buf built-in firmware use
9ec3929e43a9bc8aebc54c3c37d0a8a124816a45 HID: multitouch: disable sticky fingers for UPERFECT Y
84b8dc8c375bc4f4d42ade64a6e43929bfb74956 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
3b554f17acaf951274248204d59a208e9e264c2a ARM: dts: omap: fix gpmc,mux-add-data type
bcbf929e45546fc955d0335a7ca0d9a018bf974e usb: host: ohci-tmio: check return value after calling platform_get_resource()
dd78143b5168ebe2420437a0bb904c78b8ebc49a ASoC: rt5682: fix a little pop while playback
ec2cc134e4e24475f0d1d49f3d32546976e6c925 ARM: dts: ls1021a: move thermal-zones node out of soc/
a28ff2950149ba5927bb987716dc676549fa04d9 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
bd454ba1304319dadba136da066708813fce844f ALSA: ISA: not for M68K
f606b12074eaa08966f9a2f9b7de4d14865bea6d iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
9dd9dbbf70546953db811fc56e9e18471e3fe4cd tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
b9a7b7699c3fb719ec0c486d3cbf3c15b36b06f1 MIPS: sni: Fix the build
f1b7010cb7dbad2cb57645aa798149590d0815e6 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
add5edc27d2f0edcb751e756786300b097ac7b61 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
596e1362994673cc2d6acacf9ae4e473b9a6f3d2 scsi: target: Fix ordered tag handling
1ef9167d0c16caeddf9c7fb4731e7d181509aae5 scsi: target: Fix alua_tg_pt_gps_count tracking
b87408550b70191fa27d0f8f74c164077f4087d8 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
7666dabf08ae668b7793513b61e6a3e2990fc4e1 RDMA/core: Use kvzalloc when allocating the struct ib_port
49f54eb8ae0254e7e861035a86f47320100b44cc scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
9c02dad7dc8dfc01e7b29c04503a059a4efb3872 scsi: lpfc: Fix link down processing to address NULL pointer dereference
fdf2de90cdb0dbd06ec3f55cf4570bc136afb297 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
3baa2038c243bd0058281bc2986b7f112e48aa6a memory: tegra20-emc: Add runtime dependency on devfreq governor module
b70f7d08bf23466352e6a586e5a5abb493815f88 powerpc/5200: dts: fix memory node unit name
80e9899dfb3f1637ea380465853c271d0828b72d ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
ed57a61974810115bd9ab7dc514853958a654b3b arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
6f95f6e8f9fc9903dce747d07639f8b468103511 ALSA: gus: fix null pointer dereference on pointer block
129942bb9d0e2489f63bf6373b6139392870299f ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
af023b30a298014bdd504c0d91540e73fe6413d9 clk: at91: sama7g5: remove prescaler part of master clock
dbe55f6d2181fbca57c461f663b6c98c9503c5c0 iommu/dart: Initialize DART_STREAMS_ENABLE
7ef05b16fec032b3ba134eb1ca344e37ecc30c3e powerpc/dcr: Use cmplwi instead of 3-argument cmpli
fb5bc284ab4aed2ed810cc7b7bf1d2bf8ccf11c9 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
746d29f1f7840401dd4989bfb32e4f93456a5035 sh: check return code of request_irq
d10d37cfdaf4e3a165f935fea7d8d78eaa024ab8 maple: fix wrong return value of maple_bus_init().
1ed2cb7d1a647e802ba9eedd17247f84cb0eca89 f2fs: fix up f2fs_lookup tracepoints
c84512669501ba68734b82e73420f8ce5d6b1130 f2fs: fix to use WHINT_MODE
c4f60f845b6b39acfa41676533f20a4c2a5b6cc1 f2fs: fix wrong condition to trigger background checkpoint correctly
7b9d24dc3eb18ab96cbdc6252c45b3e5a0b4074d sh: fix kconfig unmet dependency warning for FRAME_POINTER
5bd6383bb50a8c60ea9326dbafd3cd97fa54320b sh: math-emu: drop unused functions
16e187e56c73eb17f6032a0399811dad61efb8a7 sh: define __BIG_ENDIAN for math-emu
a548ba9a2ed3b54189425500bf1bff4c3e081e36 f2fs: compress: disallow disabling compress on non-empty compressed file
d27cfd54b7b4549e39c1abc75f65196c65a522bc f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
97c1754a7e37f36bf2d611be02c0d83b9c38a95f clk: ingenic: Fix bugs with divided dividers
24dda2d82539f296d847c607718fc04df701ca84 clk/ast2600: Fix soc revision for AHB
e87d8ca33291802a7f217f32feb9daf62c6e766b clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
5148e7abc9dd30c8f6ba6113d7e5a306f110ecb3 KVM: arm64: Fix host stage-2 finalization
624d8b4f6465e893ebf88360f7402143d0d84624 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
277d6bf82b78aeacda30da014f0e3499d5c7426a MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
47b04ed5e21a2e3256e476aaafb59e690e8ea81a sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
5fb2cf4539890203a2d75e7e6aaec351957eceb6 sched/fair: Prevent dead task groups from regaining cfs_rq's
699d2138d34424f7e925a63952f19e530e203cb1 perf/x86/vlbr: Add c->flags to vlbr event constraints
dda56f12569ba049c88b883b8b461f37d3ab104a blkcg: Remove extra blkcg_bio_issue_init
f7f8dc7227e5a087a04d42f8f73a47c7d794e161 tracing/histogram: Do not copy the fixed-size char array field over the field size
af0102c01be9129c2f90cbac857cd477f08cbf1d perf bpf: Avoid memory leak from perf_env__insert_btf()
81f081838aefa1cf8981fc9525a354190be1154e perf bench futex: Fix memory leak of perf_cpu_map__new()
eacefe644992bd80773c3157023885e7f2b43c99 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
2f4392b367bdfc7058588bba59805a199d034b5c drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
d5a91960988a0cf3aed76723deebe771fe92dc15 bpf: Fix inner map state pruning regression.
71673a95e0893ff33eb326640270a81a4b70a117 samples/bpf: Fix summary per-sec stats in xdp_sample_user
64fc3f2f26033560919c8de6717cb9854c188615 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
d2b5d87359fddddcd1a105d0a18fadd6004a0843 selftests: net: switch to socat in the GSO GRE test
e2c1998567fd80989b6ba5a77197c5d2e2ec8537 net/ipa: ipa_resource: Fix wrong for loop range
b06a154357901715207a88b6fe7a66533e0a862b tcp: Fix uninitialized access in skb frags array for Rx 0cp.
ba3c75f72259fc3e4aef36cf8010ddde0dc8c8a5 tracing: Add length protection to histogram string copies
d39802d4c2c6310824edfef880a7036b3c8e6786 nl80211: fix radio statistics in survey dump
a21b97bb4edc69f1e6de15c19d127258bd93989e mac80211: fix monitor_sdata RCU/locking assertions
c7050355c1885c02d77a1782539de4ff314c6386 net: ipa: HOLB register sometimes must be written twice
378036bcc972b989841c3e27b678dbdb56710ee0 net: ipa: disable HOLB drop when updating timer
f15ef72d5409446e24770ff7d7e12e2eb1833e5d selftests: gpio: fix gpio compiling error
f47452ff3e1d66f9b03d34fba0180ddab1d2f291 net: bnx2x: fix variable dereferenced before check
7456c671a1ad5d14d85c4b58561745cc48e4911a bnxt_en: reject indirect blk offload when hw-tc-offload is off
12fb15b3bb15e71488407d0094e69d16da2647a0 tipc: only accept encrypted MSG_CRYPTO msgs
7357d1f4ee4b5a954768a4699ff53ba9a0670b0c sock: fix /proc/net/sockstat underflow in sk_clone_lock()
20c8aae9d935ce4227ad3f963a1baf57dd326d54 net/smc: Make sure the link_id is unique
f26bf89a18ffb1a892e17518fe6ea90eef738928 NFSD: Fix exposure in nfsd4_decode_bitmap()
ffa5a7275ab97e88fd80769937f4bf63cdb2f72b iavf: Fix return of set the new channel count
532f3d1dfd885339f47616d7ac29a10884440433 iavf: check for null in iavf_fix_features
a3e50087aeeed496bba56bd935b28975ac7f2772 iavf: free q_vectors before queues in iavf_disable_vf
f03691e56ff2ac4d194e1fe9041baf1bc96e0ca0 iavf: don't clear a lock we don't hold
6f83f9be4243518cdf57db0bde55a8f05f834c18 iavf: Fix failure to exit out from last all-multicast mode
0a0f03c5a79d8b9ca16d17590c6a44544d83696a iavf: prevent accidental free of filter structure
55e89f2c2f1c71a1024954f18f1f8f189a65ff98 iavf: validate pointers
3cbd40c75eb614eeaf6f70c6479bed771e52a75a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
09187152bcace7282bfa1f57c0213f0fbb2a748d iavf: Fix for setting queues to 0
00ffb97dca376a3c99f4b5d520bc87a6fad1dce5 iavf: Restore VLAN filters after link down
e8a8155df3739dd01f5989f8c64c5bbd6b3e9f5b bpf: Fix toctou on read-only map's constant scalar tracking
687c4caac74ff6c635480d478aa133cc421ebda9 MIPS: generic/yamon-dt: fix uninitialized variable error
0d11f65367e0ac85dda1b5ee71fbdfc5e4981592 mips: bcm63xx: add support for clk_get_parent()
4bec4b6d5ae95c4d07491439b5aac0c7aeb03661 mips: lantiq: add support for clk_get_parent()
5448ad3e6ab931a52d29449a8288e133c37fc390 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
f0ad821ed6e09433d6ec6238bb4c9504d70d0e26 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
343fbcd317744171bb98d651141129c0c44d8c40 platform/x86: think-lmi: Abort probe on analyze failure
0257304f88f51b8eb4487f122d074dd455898ba6 udp: Validate checksum in udp_read_sock()
b4ffcd2357032eeb3b50ccaa96a5e8d979ae7244 btrfs: make 1-bit bit-fields of scrub_page unsigned int
84acec1adde03614eb30b228e0ebcb17588ca377 RDMA/core: Set send and receive CQ before forwarding to the driver
d46f01d529a7e0dcab660b44347baff164c1c39c net/mlx5e: kTLS, Fix crash in RX resync flow
f7c9e364d82270ca80ce1bd54f349d24e25aeb9c net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
a9cc457c52665b16b13925dac469e9c049eba0b4 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
7ecb7f451b34fedd96d51ba3a2f07b496aafe339 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
51cb396335ee8e84b39232b8aee1bdbb4a09ffb6 net/mlx5: Update error handler for UCTX and UMEM
aad4485c2465416782f933c8d1bcf1febd92f947 net/mlx5: E-Switch, rebuild lag only when needed
114d5b8bfbb4ca68646c2015a5f805946aafdac3 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
bc7e9692a67286f57fe63de219d9b0e125f9d85a net/mlx5: Lag, update tracker when state change event received
770df916d7585b222a8bf61ddf159af91fa67892 net/mlx5: E-Switch, return error if encap isn't supported
a6a50fe4fed887038567ad483892ff7502141796 scsi: ufs: core: Improve SCSI abort handling
fd0ea9b9ff3bb1f50ccd387f179426e9c683b1e6 scsi: core: sysfs: Fix hang when device state is set via sysfs
2980bcff696c94e3f3b37ee805d7b44953c2de48 scsi: ufs: core: Fix task management completion timeout race
f908f660a219d2027e806b45b74237ae1857f393 scsi: ufs: core: Fix another task management completion race
41a5556fdccfd66fb15e356ad51f529e3b50e073 net: mvmdio: fix compilation warning
41364089de08e3ecb4fee8d79933aa7d4da6d768 net: sched: act_mirred: drop dst for the direction from egress to ingress
b12c3e476814c5a6e6651066f30300ad1fa961a6 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
bc89660eea8edaffc1ca2143140b41084e01d845 net: virtio_net_hdr_to_skb: count transport header in UFO
ab8b507041aaf0bd344fe7bd16cf41df329efeca i40e: Fix correct max_pkt_size on VF RX queue
c7d068ef4f7ff349d3010ea405c0448b26a4bace i40e: Fix NULL ptr dereference on VSI filter sync
04734fe78eea3813015ccc8b0b37d1d657936e7b i40e: Fix changing previously set num_queue_pairs for PFs
6e0a587484b79b39096dd01647ee8b6111e0abc5 i40e: Fix ping is lost after configuring ADq on VF
d3cc1b743e210bb950d07231916abd2da189656b RDMA/mlx4: Do not fail the registration on port stats
362b0f132b7aef1eecfe3bd4a9325dd978ba8b6b i40e: Fix warning message and call stack during rmmod i40e driver
9be37496370ad56f5116ee9c53eaf26aa1412ade i40e: Fix creation of first queue by omitting it if is not power of two
666b1e7b6280a19c39d19d73d04dccea4171d17e i40e: Fix display error code in dmesg
90787ed9279e9ce76e7d10a571180033a997e589 NFC: reorganize the functions in nci_request
61e76a881aabd3c51962a0e9a29778b395a5b7b5 NFC: reorder the logic in nfc_{un,}register_device
3459195cd38397411205ae9d4107f7432b1bbcd0 NFC: add NCI_UNREG flag to eliminate the race
4351287a48380f843362a36b0c883b46b8f6b492 e100: fix device suspend/resume
e554ca221f3dce8c95eff64b4bbebbd9532016cd ptp: ocp: Fix a couple NULL vs IS_ERR() checks
772519c1c86f264743bab7e2028794ae56bed24f tools build: Fix removal of feature-sync-compare-and-swap feature detection
95449f1ad1059d53ea99e760cd9054c65a67c5b3 riscv: fix building external modules
2baeefae14bcd0a247ef9315862a7b0dc986b8a0 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
c7b16f5646e6eb483ef2adc6d6e79906dd86dbcf powerpc: clean vdso32 and vdso64 directories
e5ddc4092202e7dd1b3d7195aff3eb167be6377d powerpc/pseries: rename numa_dist_table to form2_distances
63392c8c3eade3aa4568c0b4581b9286c4a22a16 powerpc/pseries: Fix numa FORM2 parsing fallback code
ac91974c381a94849d470846cde4d756d9453057 pinctrl: qcom: sdm845: Enable dual edge errata
1d9992cd53b00408e9c5107b6adaafd00759c910 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
52ad2987db533af9effaa53ad35080fcd4577482 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d0456a3ed6dc3c85271be7f4cf06bda536424f21 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
7dc313b902cef65d1aed94e24afa50bce75587bc perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
9fc8f3d7b095b0b6b7b173ef0b56dae3ef26d6ab s390/kexec: fix return code handling
f2910682a50eaf7e9deba867e861205ee0d129a0 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
a5ee3caa59437856ab2a3fdcdcd95948bb48872b dmaengine: remove debugfs #ifdef
c4b7bfeb5b42377ee4fcb7a69fe7fe5f92fa3ea7 tun: fix bonding active backup with arp monitoring
92ace3609b86583e95909f65757337bb0400c068 Revert "mark pstore-blk as broken"
f4c4ab19238108ea9dc75c889dd8a76529a55517 pstore/blk: Use "%lu" to format unsigned long
4de1e5a8409c72e788d89cade74bf994183f50fe hexagon: export raw I/O routines for modules
132a8b210b47d75a97bfa9de581154d7d4654816 hexagon: clean up timer-regs.h
d084a9fcb942c46aeab43a17ec73fdea2ac365c9 tipc: check for null after calling kmemdup
611eaa6102743484862dbc5df79c33277428a150 ipc: WARN if trying to remove ipc object which is absent
db239c70899b7d8ca234c6b756e6da61f191b369 shm: extend forced shm destroy to support objects from several IPC nses
e713dc969c6e55126ea108d25136c0206cba24cf mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
37f29737c65cd056976ffcc751fcfe6d11f10a5d hugetlb, userfaultfd: fix reservation restore on userfaultfd error
c71450f0d845a7dd53d9dabeb05e4b8f81e28e0a kmap_local: don't assume kmap PTEs are linear arrays in memory
9b23fcbcde3a6dc0ce8128fc92d09cbb03ab49bf mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
8b0e8f9db612a831839788974016c58b1349a150 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
6cdec9d18da74addf703312f2eee65ec9cdb47f2 x86/boot: Pull up cmdline preparation and early param parsing
f900f4dc51f9e29c8d75d454efce4c5d5fb5e8ce x86/sgx: Fix free page accounting
75e9acb3237b61f76d89d484bd939f0b72c989d9 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
1c82d1c14d10b93595f2ac64b82e57ebd1ab0746 KVM: x86: Assume a 64-bit hypercall for guests with protected state
c75cc7766f0a0e19fa2ecc814b178c19cf422aa2 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
565f93f1d4bededc7a788cfa4a0fd310dfac61da KVM: x86/mmu: include EFER.LMA in extended mmu role
13bde51d211c1e10053d04b72a861e04ebc6e264 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
e208101619b3b1d8844c9c90968f388576e3d5eb powerpc/signal32: Fix sigset_t copy
3cf38f7a1633b509c7f92ae20d0b355f0104ea72 powerpc/xive: Change IRQ domain to a tree domain
77ad73aad91971f5a38488117fc46af18e0d5dad powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
e31d971c8e14d2fa563b1284e337d0dc1f8a966f Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
435fe1d8f72412ef6fcc220811f6bc4fd00c7a21 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
3aeaf7f9a595abbb1403636991625308bbe3fcf0 ata: libata: improve ata_read_log_page() error message
0d4152b2655f7ed87bb525e1284dc7d1f151f36a ata: libata: add missing ata_identify_page_supported() calls
776cefb0c32cb3a57feb1ad80e39d2d93fabb7eb scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
e0f3ef7a109654c9e62d6538f8198bd6938420f9 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
0bf9edc9de73c8abf62d821765894cb4ae314577 s390/setup: avoid reserving memory above identity mapping
1a752b4811dd085d956e73a59378aff9078d534f s390/boot: simplify and fix kernel memory layout setup
6e513b8309cd0fa63f607998257690e427e8216f s390/vdso: filter out -mstack-guard and -mstack-size
323dab512c0a8fb7b7e8f55d526682ac1136d324 s390/kexec: fix memory leak of ipl report buffer
2ac0581c48d10f147faa0a476b6ddbc8c569934c s390/dump: fix copying to user-space of swapped kdump oldmem
c6efb0f79a52a5852f4794670acc818f4c55454a block: Check ADMIN before NICE for IOPRIO_CLASS_RT
075ba11d2f75fccecf76b3eec607c4cccc4b3492 fbdev: Prevent probing generic drivers if a FB is already registered
fe2a30bf52d1c81dd443b555cfb263293548b638 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
cb29c86840a8e549782920728f2baae0dd43b3ea KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
0cb859064b46441afa8b497b97473723500c40bf drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
ea3f4e3c41b4406f3f9e2d4ca47e4feb4e59286a printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
3748718ea80ff3d69b5abd073d5e3cdf4f15691b udf: Fix crash after seekdir
0fef528189a55c7b163a781e79fb968fc9886d0f spi: fix use-after-free of the add_lock mutex
7754aefef370b1dfe0e42d7d09c1fa55bc0a319f net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
dc111bfdd2e4d0fbef501329c9360f919346f682 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
d181a2d6bef87909cf6a733477077c234b4d6b09 btrfs: fix memory ordering between normal and ordered work functions
ecc26cb14c4c0310469e03bc55fa05b4a6d3823f fs: handle circular mappings correctly
9a7652edf6daf32ff6a7b0e578acd0728a574c90 net: stmmac: Fix signed/unsigned wreckage
c778c41b5820193e056a777c12a14e2ab21ac6ba parisc/sticon: fix reverse colors
d8faf70bc449c679d3368de704b22eef66241749 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
2c1f83264720d6ce86128c72ce90a9cfada27b89 mac80211: fix radiotap header generation
19c73566f6e66b5831c96de2073609b49807ca95 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
375a1e70be69f6b1d88d37c5d03b8d7530352920 drm/amd/display: Update swizzle mode enums
79a00ea98cdbd5f11a5fbca9c42ac0ca28745c25 drm/amd/display: Limit max DSC target bpp for specific monitors
20728e3219c44e39105789d0858c8cff8bfecaf6 drm/i915/guc: Fix outstanding G2H accounting
49173a8d11df66926c9f5faa1fd09badb2170ab9 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
99eacfcdc648389aecbc922d819ae58a9fdeeef0 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
44e7bbdc053c0adf946d42968c59b7d16a7d0c2f drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
d92cf690992edfc09c9d50a1bc911035c0e44b4e drm/i915/guc: Unwind context requests in reverse order
6667a8cb3753acd240fb8823dc8f36277bff9911 drm/udl: fix control-message timeout
8ed542f0a60ab7bec14f5291ad59a9161d671c55 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
ff9d2aecfe1d92bbcb376f8d7c677dd93488a1f9 drm/nouveau: Add a dedicated mutex for the clients list
8250256496096b5bad2a809cda93f0d6a683cbad drm/nouveau: use drm_dev_unplug() during device removal
553417f7c8c09fcee9037ae82d27a2c7f94463f6 drm/nouveau: clean up all clients on device removal
ad3e121eb42e2aa3aedc0af8285394614946ec89 drm/i915/dp: Ensure sink rate values are always valid
c5a6593039bf16a3cdbb7895de9c5cb6eb2fe452 drm/i915/dp: Ensure max link params are always valid
a21a837fefab83b1e49b93c4a8d86569fd3cf250 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
9d8a67e74677e306b056338f14bdf2fb78846137 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
d9b5397c7fa41279ab0ae4c875672e5c32336c77 drm/amd/pm: avoid duplicate powergate/ungate setting
47b5b1394ffe15a57aea6ea803d0be6528e82d74 signal: Implement force_fatal_sig
74a09c0e397e771d88a02eab74993fb73e099e0e exit/syscall_user_dispatch: Send ordinary signals on failure
0e1ffea5b2595fc9ec41a84817c8fbfeef0e9ca5 signal/powerpc: On swapcontext failure force SIGSEGV
9314cd89962bd3aa533806acd4137403965c6529 signal/s390: Use force_sigsegv in default_trap_handler
6dde45734384932dc9c6a9b3b798ec4856f31b2f signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
cae700dd41699d381fe89187c8ba1f6c34c71672 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
42b563e9b0600c3bc18303855597546ca6fccb28 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
7a22fa0ddeb947db72def5df68d510626052dd76 signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
396089679677e1bc8c727bc384c97465f3f668e1 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
1a6b3dc43551b8a52839b1bf4ec45fc2b085dba1 signal: Don't always set SA_IMMUTABLE for forced signals
f738e8ca422ce42d43f6af4f648ca6d3de41e430 signal: Replace force_fatal_sig with force_exit_sig when in doubt
1e933e77527d788aab9cbaf4066affcc380d8d6e hugetlbfs: flush TLBs correctly after huge_pmd_unshare
b3024be203cb35d139adf8e9c86a7b83edff06ce RDMA/netlink: Add __maybe_unused to static inline in C file
50c83521056e8e99e8c9856e46ec8992d4b0b148 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
07f25895d4ba9191a0ad08d69cd94651df4856d7 selinux: fix NULL-pointer dereference when hashtab allocation fails
23c39e24f4f226fcfe14634f095e1fc11a27db69 ASoC: DAPM: Cover regression by kctl change notification fix
aa896ed790b5a06137ce1ba97511f54674c18887 ASoC: rsnd: fixup DMAEngine API
d62c3ab8854de741dfc3a622b9645f7886d6629d usb: max-3421: Use driver data instead of maintaining a list of bound devices
433900332d932035192b461af39c049aec87f193 ice: Fix VF true promiscuous mode
6e3f1827a088543b31e53c7205bc8448203ab775 ice: Delete always true check of PF pointer
e6cce1c15509c3612b6ae9c4b780890a9ad4bb4e fs: export an inode_update_time helper
8ddfb58361951ea3313c8fdf2ba2cbc32f27fa51 btrfs: update device path inode time instead of bd_inode
b1697a0ef3b8564615d52dfa49b86012f2786d5f net: add and use skb_unclone_keeptruesize() helper
ff1e99b5c344ec2b761746445437dfd2d50204bf x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============1487176436298898515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac17a8171738-3c9d18940513.txt

3934b54af54e04435a495396deb5539af4258585 arm64: zynqmp: Do not duplicate flash partition label property
dea84c142f18360412f24c09773a354b0c3b7e8e arm64: zynqmp: Fix serial compatible string
a44a7c7e21878529007be6b422d42d35fde452c3 ARM: dts: NSP: Fix mpcore, mmc node names
e1080d07addfe777c639759e28987439c3c1a85d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
68c80ceaf6f75d46f933795b21297c47c49540bd arm64: dts: hisilicon: fix arm,sp805 compatible string
33ff45d1bd68214fa9baf34dd0156364c7d74479 RDMA/bnxt_re: Check if the vlan is valid before reporting
9a6abdde073bb26af6b0edd2dfd5c5145947a079 usb: musb: tusb6010: check return value after calling platform_get_resource()
dcfe21bb25249e723fb82326a73faf062ecaeccb usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a7edb182982ffd4b34929182b284cbaf13be1207 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
ae0a9a83d864d907105b4f01cdc7c291870a0085 arm64: dts: freescale: fix arm,sp805 compatible string
e782cc6afde6d1853eaae1e710ee9e59b8ec9c11 ASoC: SOF: Intel: hda-dai: fix potential locking issue
27222def7f4fe97bb440581258ea9dd51257b544 clk: imx: imx6ul: Move csi_sel mux to correct base register
09f3cfef1410bfc0879dd83c3eec1c6298f9d5e8 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
53fdc8b5d0a3042651d08b815e3f92643e85be57 scsi: advansys: Fix kernel pointer leak
9e375fcf4f416465c261bd553427fe5e91948357 firmware_loader: fix pre-allocated buf built-in firmware use
f4b41151b037fa5ade95d688e5a2ddc8159c97fb ARM: dts: omap: fix gpmc,mux-add-data type
99503c4a82ca7dcf7e2637eb1d4ff486e3bfb72e usb: host: ohci-tmio: check return value after calling platform_get_resource()
10f827246065ba8b46a57f6452218c4c85e97f2f ARM: dts: ls1021a: move thermal-zones node out of soc/
a5f488c9235719fcabad5ee226c05e7cb2a324cf ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
60fc13be6a06a5fba55e51ee7f076ef82c6c6068 ALSA: ISA: not for M68K
ff832c9a3f95d51e426e0ab0302bc1facc7e8399 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
6a8e476087de34653b4651428cd38dc9643e1680 MIPS: sni: Fix the build
2a5ed6661413451e996e766a0814cbdafec7701d scsi: target: Fix ordered tag handling
a971bbfbb775c53698b87db99e18accb39533e67 scsi: target: Fix alua_tg_pt_gps_count tracking
251d7f7ba4a9a8578ac2ed6029d3ac5d7d175375 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
84881c280f84f6546330822eed43a85a2a4c494e powerpc/5200: dts: fix memory node unit name
6587887b34e58c2ac2c2dc4a01a5708e5905f5ed ALSA: gus: fix null pointer dereference on pointer block
57525d611eaf02e9ae606cd7ee008e9f2768b18c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
21492031df43dee7afe09b66a12335618b8d93fc sh: check return code of request_irq
bfdc39715567cab90f5d93f940ec9c7246bbb094 maple: fix wrong return value of maple_bus_init().
f939da24cd1353b1715fde6f103971bcddc84d74 f2fs: fix up f2fs_lookup tracepoints
6cbbfa9729f9bdafc8ce84d0918aec91f1af82e1 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b61e16a810144923ccb1346c4c982129c25d93ef sh: math-emu: drop unused functions
d97b3a4584c2d6b6c578a5ceedd938ce7d8ab673 sh: define __BIG_ENDIAN for math-emu
64801fbc1c820c8d099fedf8381dceb5d1b789f3 clk: ingenic: Fix bugs with divided dividers
f7fc31edab7367692cbebe7a9cc2d63553d1b249 clk/ast2600: Fix soc revision for AHB
5c7439d62b89f8fb90402a3d1409809a38ed60a5 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
1221e8ae7a6ca83aea2bc75606add9b21a19442c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
0d0bf3ce04da7210b6293f90ff784b48521f287e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
01fa436158464decc9bb7323d2b30315d9a6f76a tracing: Save normal string variables
bef79c38dcc12ca9b274e782fe39e49c52356584 tracing/histogram: Do not copy the fixed-size char array field over the field size
3ca14375ac8ad67c8011f3d9891b19b056b50dd2 RDMA/netlink: Add __maybe_unused to static inline in C file
765976f396eee7284f12bcccca5d4acb18f66a36 perf bpf: Avoid memory leak from perf_env__insert_btf()
8b18372e9e5eeea01f823672705f00fad9665614 perf bench futex: Fix memory leak of perf_cpu_map__new()
d5da7388ebd7c1591edf5788e1bbc0d6046c07b8 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
f0ebbc563c55c5f1dffc8179f925460f48a90f7a net: bnx2x: fix variable dereferenced before check
42f84d4862fc61e3091b80346b41c5ab967eaee0 iavf: check for null in iavf_fix_features
4f3717745154659aa4499c7905e8c86e0cea72cc iavf: free q_vectors before queues in iavf_disable_vf
bf0cb51be2992580e53e789357e823c9f1805429 iavf: Fix failure to exit out from last all-multicast mode
11608a7ad8e37809bfc3762b62e460969070be3c iavf: prevent accidental free of filter structure
c6c16782eb7570b3131364c1b617cb5477834c38 iavf: validate pointers
9c030d7dc07632f00fe84c7f10c1280e7cc75882 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
641f42ff8872b2d23a2f8887c8cf85fd47c429f9 MIPS: generic/yamon-dt: fix uninitialized variable error
d3f7e22830fc8a67d1e1568ad0c34082e0c3765d mips: bcm63xx: add support for clk_get_parent()
a11c68e263ad6805bd71649880d589f6a55fd963 mips: lantiq: add support for clk_get_parent()
d774e8bbc6edfd31e09c8a0f6cb8fcbbc74b5a56 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
7010636b6330759f83a39b9e4c55ec6e57610640 scsi: core: sysfs: Fix hang when device state is set via sysfs
48631e6e2bfc2922bcb4c2de447e8aaec3510a47 net: sched: act_mirred: drop dst for the direction from egress to ingress
0b0500463a750c815830ce4abcddb526a1799437 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
f8bcd7aa89dcd08c2a6d8f8e1435e61d9556d503 net: virtio_net_hdr_to_skb: count transport header in UFO
e55b2056906e17b1ff56e1f561b46fb2dbaf1fe5 i40e: Fix correct max_pkt_size on VF RX queue
216966d6dbdcd89c6b42f33ef05ead2ed788e8a5 i40e: Fix NULL ptr dereference on VSI filter sync
367b103834f28322c84433ef89e5b1020b670962 i40e: Fix changing previously set num_queue_pairs for PFs
2066e51afd93a30a7ece292a5f03b154fd94c59c i40e: Fix ping is lost after configuring ADq on VF
bd59801c3dc328bca876a0311e4bf36e80253410 i40e: Fix creation of first queue by omitting it if is not power of two
492cc643ab58c156fa42120ea11a5534b8f794a7 i40e: Fix display error code in dmesg
863ec356ab90c7d018bc0f0c63c77792a71f696c NFC: reorganize the functions in nci_request
e94e2e089a98ec21d299e79cafb46e2c07cd0a12 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
6e5372cd7d41c9d1a907c9ea24163e2f95758bd8 NFC: reorder the logic in nfc_{un,}register_device
bdee7dec18c339b635d6d2b6d6e398ca23b51d9b KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
f6fbb6f43400a80f53cf1d9e827a7547dad46bc0 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
5dd55bd15592a571f821542428ae4eebbc6768a2 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9eab41adff1b4cc4e8bd01e81addc11986635c0e s390/kexec: fix return code handling
9f7c21d132d63c77b94fdf119f745d0594502594 arm64: vdso32: suppress error message for 'make mrproper'
49bfc83db95b5518aa08b1950e4d6a207cba8709 tun: fix bonding active backup with arp monitoring
0bdfe33f823d956b8e8c0f50f99ffdbf1f691524 hexagon: export raw I/O routines for modules
3a761ba5973758dd122a309d78b6e620863b3040 ipc: WARN if trying to remove ipc object which is absent
dbaa75fe0bf103f4c3d114ec0fe2dc931fd27e71 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
06ec6a19fee95d6033a123275f50e731cd117e88 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
b6ad74cd3c7f51a1bb61af0811b8192d59d1d93b s390/kexec: fix memory leak of ipl report buffer
6f78f430eb829ea710ec80da3084f50ebdc4e9c0 udf: Fix crash after seekdir
365bdd4a81d7b1095e1fc64fc378524d7e88dd25 btrfs: fix memory ordering between normal and ordered work functions
b202e7e618b677217de94437aea3db0a40e6896d parisc/sticon: fix reverse colors
1d94ed6af90ec3f56bc21cfd07bf96db4860f4d1 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
79678103950d347b78eb69f6d4ffff644daec56c drm/udl: fix control-message timeout
b61cca273036aa8874d0cbc40bd44ee12fa95c51 drm/nouveau: use drm_dev_unplug() during device removal
8105fc416fba68ae6a613df972828a115af3fbf0 drm/i915/dp: Ensure sink rate values are always valid
febbd9f1471b03bd46702fd6bbad9b29c7b629c7 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
9aee7857d3a833998a83cb7973280a0feebf685f Revert "net: mvpp2: disable force link UP during port init procedure"
6e1a5409d1dc8827cf8efc8b5b125dbfa1c3360a perf/core: Avoid put_page() when GUP fails
00aa45e2bbf8e1f4ff3614ccb816c7bc4ad75cd4 batman-adv: Consider fragmentation for needed_headroom
4e7eec5f86a435702b1ca253873880625b01bbfc batman-adv: Reserve needed_*room for fragments
8f1d2d6b013edbd196c51d07ec0f6cb4db930d95 batman-adv: Don't always reallocate the fragmentation skb head
af7cf9a79215130269cb13362e678bf46d3631d3 ASoC: DAPM: Cover regression by kctl change notification fix
dda50a71350f7309b096b7dab8ec339dcf014959 usb: max-3421: Use driver data instead of maintaining a list of bound devices
7a4774d5b163119a5663274787391d18ccae6268 ice: Delete always true check of PF pointer
b5fd84693698a1f64b7eb0c44782415f9c2184ec tlb: mmu_gather: add tlb_flush_*_range APIs
3c9d18940513e599409aa49b822e8b3a4cb17329 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============1487176436298898515==--
