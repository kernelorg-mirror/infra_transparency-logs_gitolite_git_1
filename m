Content-Type: multipart/mixed; boundary="===============6547242771058981902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 16:17:20 -0000
Message-Id: <163777064062.7504.4151110338581872313@gitolite.kernel.org>

--===============6547242771058981902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe623ad093822d690d6f26ef33a60a717382f103
    new: 3f02a60825986231d0c5dea5ca982bd435136831
    log: revlist-fe623ad09382-3f02a6082598.txt
  - ref: refs/heads/queue/4.19
    old: c8031cd679ef76f65f62d19750a34f5f751ab6cb
    new: c061f661a067951bc6e585ddbe318ecfd7ebd24e
    log: revlist-c8031cd679ef-c061f661a067.txt
  - ref: refs/heads/queue/4.4
    old: 719b6ae9e13f0e8a542a6260af03313cb1104b87
    new: 34bed4db25fef9a403d874a205ac72d2fe6a9135
    log: revlist-719b6ae9e13f-34bed4db25fe.txt
  - ref: refs/heads/queue/4.9
    old: 073a61fe6d5abe3b77d6b88b35ae2bf52f256d02
    new: 4b9739637894cee8dca92bbf00199b928bef2433
    log: revlist-073a61fe6d5a-4b9739637894.txt
  - ref: refs/heads/queue/5.10
    old: 1952a9f500b39e428f86eaae6cc4d314aafd47d3
    new: 3c60801e79b6ff28d980b32087f09f9a1ed08305
    log: revlist-1952a9f500b3-3c60801e79b6.txt
  - ref: refs/heads/queue/5.15
    old: 8bf4b06785fdb1e097ada8db9c08171742e3d4f1
    new: bad401ec0524688c9532c0a565c7853de81bfffd
    log: revlist-8bf4b06785fd-bad401ec0524.txt
  - ref: refs/heads/queue/5.4
    old: fb89de09638ba1e03866a3fde63035ea374b0f10
    new: ac17a8171738bf7060560dbab07063568eb0500d
    log: revlist-fb89de09638b-ac17a8171738.txt

--===============6547242771058981902==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fe623ad09382-3f02a6082598.txt

3b7501544ae29aa8da1a9112c3100e7d6c8d8863 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
3ace752bdb11874755aaef08075c5cf3c029a7b1 binder: use euid from cred instead of using task
102f9052f345b3b4bcf4e4ef5816ddbd5699b7fc binder: use cred instead of task for selinux checks
962951df21c573f30df4faba8051861442d6eaee Input: elantench - fix misreporting trackpoint coordinates
c1de17202d72f7b127fe05ddf8ff28c63fe2b3bd Input: i8042 - Add quirk for Fujitsu Lifebook T725
75dfc3b1a2c2cacfc33025fd4de76361e5e8fa82 libata: fix read log timeout value
7418c0c316b0a150704349035bf86aa15ed7dfff ocfs2: fix data corruption on truncate
948de338cf8ceb5c5516bd7cfb2b850c444001d7 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
0bd32f5c15321f32902e97417e3eb92e19b0ec96 parisc: Fix ptrace check on syscall return
2a8910edd1b5a4f55d1113f71a15bff5ceba690f tpm: Check for integer overflow in tpm2_map_response_body()
fe111dca4f416a9f70564de6e68c8f0cedaa4acd media: ite-cir: IR receiver stop working after receive overflow
e40761603ae00a7092d5ed1e934f1b0a925eda37 ALSA: ua101: fix division by zero at probe
456f4ab7d99731c6325ed45da8a7c14c18f07811 ALSA: 6fire: fix control and bulk message timeouts
0a45d2088ae0fed721bb33ed12f5263d82e2f6ef ALSA: line6: fix control and interrupt message timeouts
52203eb5cb10bb97d5b1b0066c94604dde807266 ALSA: synth: missing check for possible NULL after the call to kstrdup
4aa10e95f7c0274b40d271898b4c0bfbd352b5aa ALSA: timer: Fix use-after-free problem
14ddf9bccb89da18744d48d8416b32048a0bc004 ALSA: timer: Unconditionally unlink slave instances, too
115dd651062174b63f8412a608bc2699105a2665 fuse: fix page stealing
78181af356a22c8561e6e3b42db5c904bd53ce3f x86/irq: Ensure PI wakeup handler is unregistered before module unload
7fc13f9439884eac96d9bdac631a65210d7d6fdd cavium: Return negative value when pci_alloc_irq_vectors() fails
d7b5b821ae516baee5c843f1c30d42f752ca4e7f scsi: qla2xxx: Fix unmap of already freed sgl
16e39bc823935319cefdb3b3c700f00622afbcf0 cavium: Fix return values of the probe function
a29e63b0f7b764013a390aa1758579e00b1a7149 sfc: Don't use netif_info before net_device setup
eaa2299dffc24c3cada58d4c45d7e83e925cb243 hyperv/vmbus: include linux/bitops.h
8df18c66d2d3a65ecc32353178d9ad641634fedc mmc: winbond: don't build on M68K
72412372762543d5f89054c4d9f7a2f4464a1a53 bpf: Prevent increasing bpf_jit_limit above max
c928b1e1ba3868935d46ee2f4261e97b88582969 xen/netfront: stop tx queues during live migration
1042cff913483316f2f03ba5f951a00480063197 spi: spl022: fix Microwire full duplex mode
b274d486e50031bf2c9e1b1c44dad4033a1ece5b watchdog: Fix OMAP watchdog early handling
9ee460fa6b533d7a3e9185c406c5f105ae34ea0f vmxnet3: do not stop tx queues after netif_device_detach()
fa30641db9e45dc7089b69e3cbaa17f1238ae248 btrfs: fix lost error handling when replaying directory deletes
1e9dfb2a9f4cce1d901450978a77867683edfc4d hwmon: (pmbus/lm25066) Add offset coefficients
b686e1fbe05002b6578e6fa21701edea68f793a9 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f8c83873780280dc5fd0e44eb74524e28439430a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
9aaf033d5503f3457108f50a5e18977fc19c5c47 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d753b51b2f17cffddac0196cb87bb75dee9920ed mwifiex: fix division by zero in fw download path
9c92fe98c482822d755d1927d1d5d518e853a9dc ath6kl: fix division by zero in send path
558467afbefd34f24123e5a85650aa73e3e377a8 ath6kl: fix control-message timeout
5203d83814b2b838276f0e5324278507341dd442 ath10k: fix control-message timeout
1d4b4d8994756810fdb3885990838b3e8f25fe12 ath10k: fix division by zero in send path
4eafe5561ed257e76e4cb54a49a1d4a55051ff56 PCI: Mark Atheros QCA6174 to avoid bus reset
122b460ee63f47c05807edfeeeb1aa83a35f1413 rtl8187: fix control-message timeouts
56891080ab96a9810c42ace65257607c599f996f evm: mark evm_fixmode as __ro_after_init
09fd49ab5a5ce9b5469a725e7d66631fb94ba1a3 wcn36xx: Fix HT40 capability for 2Ghz band
d08eb4abde2134b12e61ce0228d9081f32627579 mwifiex: Read a PCI register after writing the TX ring write pointer
76c82708127ee9e235e1ea035044c4c84cf1aefe libata: fix checking of DMA state
a8839fc53b0d5eac1ea2b7519b750479c2282a9e wcn36xx: handle connection loss indication
02188a090d43370b2bec62fed9ca80da7a079217 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
af5cea15198940dd43b1b0b8d21996d02aee8514 signal: Remove the bogus sigkill_pending in ptrace_stop
f84714548d2caa7e3173fbad9e86c10c49f81c7f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
35e55bd005335dbd62e8de0404becd67e93ec311 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8b819563ae3c4fae0bfeab20cdb1e4c3d455f508 power: supply: max17042_battery: use VFSOC for capacity when no rsns
5595c8e0337d852f5598caa15631051c90f84db9 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
9925a50bbd49836ab1220bf43fedc5d6a6b0ae4d serial: core: Fix initializing and restoring termios speed
855b16ecb13d40b9e9a0cef927d7faeba716f8cc ALSA: mixer: oss: Fix racy access to slots
ea50833747ed79c797d8ddf4d02cdb72f1dcea75 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
5e8f9c3db1548865b6238ac37a777ad627603c77 xen/balloon: add late_initcall_sync() for initial ballooning done
e82b237e31afe976f54836df5c387f30433a08c2 PCI: aardvark: Do not clear status bits of masked interrupts
e8dd1677e43ad341bc42f1e21426c25ed2ad03d4 PCI: aardvark: Do not unmask unused interrupts
49d66e5ed71c05dc388f7cd1f7c612384d11b335 PCI: aardvark: Fix return value of MSI domain .alloc() method
8dddf10fdc07e909634ad06e4737529ddc0323f7 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
e35a6e9a5167507b3262b294a758b9f53dffc6d6 quota: check block number when reading the block in quota file
4ca94fdbf85eaca5b189b807f9515a876090fae3 quota: correct error number in free_dqentry()
e5158dc1c88dacfa6d99ba971134805a52c5f4bf pinctrl: core: fix possible memory leak in pinctrl_enable()
72e00d3a743e79ba8c339ff71b802e7a9cb8fe0f iio: dac: ad5446: Fix ad5622_write() return value
dd2168c917543d020c034bc8dd1b6ca9b8cd65ec USB: serial: keyspan: fix memleak on probe errors
983c79d5801204577fa5d805b2844e23e90dc31a USB: iowarrior: fix control-message timeouts
0fdf6c6bd40169390a1746979af827188a8230d9 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fafe1547a70fdf26495b4de2ae144d8745028800 Bluetooth: fix use-after-free error in lock_sock_nested()
08342bd9df174217251ccb95024de1e8ad853634 platform/x86: wmi: do not fail if disabling fails
9017fdb1e690e3b316087449434c53a3619d79bd MIPS: lantiq: dma: add small delay after reset
b6008a7b17376057f0b9f9db2c918e7e0f37f6ed MIPS: lantiq: dma: reset correct number of channel
5bbd1e9df4f4875e693ae63b103d9eed159a6992 locking/lockdep: Avoid RCU-induced noinstr fail
97ee79486d7268d99fcd34dc6c2ce2fb9c279d32 smackfs: Fix use-after-free in netlbl_catmap_walk()
a256446db09e6410c663a87ba03afa291b133424 x86: Increase exception stack sizes
482318d2a48a2339f7b062ca67bba1fb026e6f93 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
6e03510314211d62715fe735f907f6469fc701fd mwifiex: Properly initialize private structure on interface type changes
66886c36af72fbfcc787a863d02cb06c7f3e4e87 media: mt9p031: Fix corrupted frame after restarting stream
a9d47c3c812b2b5bb3bf290e8797aac180be633c media: netup_unidvb: handle interrupt properly according to the firmware
91513ea45afd3addfa1d7a98812a881f0b9571a7 media: uvcvideo: Set capability in s_param
221307718ca81b07afa7b7e29a403332d7c72d52 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
259943a1c937c3d02d28dd9062004f1ebe54d779 media: s5p-mfc: Add checking to s5p_mfc_probe().
f13d80f6a44c31c21a959a9450b92f8aa7c07cff media: mceusb: return without resubmitting URB in case of -EPROTO error.
9c4a9de4ac563a46357315b631bc2dbd006f9c93 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
72ea8abca1125399cc1cbb9dfaecc98ccc4835d5 ACPICA: Avoid evaluating methods too early during system resume
c6e883c8f9097a71cf7a9b73fcf70de167ea3d34 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
dd219c940bbdbe560fe310c7c7d0e8c22c14bd69 tracefs: Have tracefs directories not set OTH permission bits by default
3bb4181db7e2e6c43e464088be25a0db073c59f4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
6fd17de7cc36ce61242ec17eccc35135bc1bc3d5 ACPI: battery: Accept charges over the design capacity as full
38780e0049d4d3ab7ba144f8f9ea0b42620c95a2 leaking_addresses: Always print a trailing newline
c5799937dc66e46fce45b36e278d12bfe08ca273 memstick: r592: Fix a UAF bug when removing the driver
b03fcb0cd14ba6d8cc600caeca8601cb844b4608 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
6e1c75b9183e345671abf80a1d9088f2ef9f84bd lib/xz: Validate the value before assigning it to an enum variable
4713d2e658c61c898d10a9af332d78bd4a5ec14c tracing/cfi: Fix cmp_entries_* functions signature mismatch
0a499b5797bdb8138d9d3fa1f7ab6a13252d3ae8 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
5d24c846e2b2599d2f5f919d6a8603ecd3fec44f PM: hibernate: Get block device exclusively in swsusp_check()
f261cb64f5c71b680b4ffa44ca2ea67afa50e737 iwlwifi: mvm: disable RX-diversity in powersave
0075772c8f9e0d08c8859aa50da2a23cdc0ea577 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
26f039bb52f4d5c571ff3793db5f0abfaefdba31 ARM: clang: Do not rely on lr register for stacktrace
a6164ab2673b58fde8c534d2c29acfd00e69db4e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0f038ba95da6612cfcdc534efb18040509aba33c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
44ea9eac0d31b1589b2c0bd86ca60411be8dd44d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
bf6b37ed7aff8f5b30e994dc9ac04f9e4ab636c3 parisc: fix warning in flush_tlb_all
785b352e359e84a97f2b825c827cb7e62d76e993 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
957c09133fb90c6900dae8266a8e39fc7aa593d5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5b54ef452cc2c755817bf8e4fbc8a137bd9e7f21 cgroup: Make rebind_subsystems() disable v2 controllers all at once
45d9c532fc12412dc43c27aacf29af668726858c media: dvb-usb: fix ununit-value in az6027_rc_query
aa0e721c46a4c8aebbe1d9858749fb947c6578aa media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
aff5cdec014f3db1a1f6dbc053135ab1953c0bed media: si470x: Avoid card name truncation
f75dddc62de1be2fdc625df28fb19e470aa74555 media: cx23885: Fix snd_card_free call on null card pointer
93796e6b48f7365e25a0fcf2a7953a676ece0e54 cpuidle: Fix kobject memory leaks in error paths
a07ec5f6f2953bc167241ecb5f9ccbcea1e88d95 ath9k: Fix potential interrupt storm on queue reset
b2bfb2a91c5cc0bf13d5a072672d3e7b1a1dc710 crypto: qat - detect PFVF collision after ACK
ab488d04f6b0c583912fd2bb10e5fd22d1e0fa45 crypto: qat - disregard spurious PFVF interrupts
b9121642855a8b3976cd8bef93ac8bd7590afc1c hwrng: mtk - Force runtime pm ops for sleep ops
eeae8ab60c9856a9b7b1d11c1ed407f75c73f9e1 b43legacy: fix a lower bounds test
a0b3b3f02ef2e93081c90bc1b08293c895a8bf43 b43: fix a lower bounds test
be46ae824f9d4b2432ca785cc19c44cda78cdf36 memstick: avoid out-of-range warning
88935e46aa950cf73c36b6fe0017fb3b932c712b memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
f18e655f714fe50639700bff31ef0b0feea7e379 hwmon: Fix possible memleak in __hwmon_device_register()
08bb5b674957fe1632fdd728e074991ca57e1196 ath10k: fix max antenna gain unit
efeb1b4426cb951ba0b87b1a7ee4535a74dc3796 drm/msm: uninitialized variable in msm_gem_import()
44ad535c45e9345ac13b52ebfc013c57fbabf125 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fb2145af85057ca40ddfe48a2b3d99c0adaa6905 mmc: mxs-mmc: disable regulator on error and in the remove function
d7584c18f8f6d125dc5fc87d3aa1369b83519149 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
a572a3e8974820159ccbcc1dcf9e515eb4052ff4 mwifiex: Send DELBA requests according to spec
4022515145b56682c1e4e5d9a0cb59feaa2e8b1f phy: micrel: ksz8041nl: do not use power down mode
d21130eaf5310b25e25496e5bebddc958b3bd58b PM: hibernate: fix sparse warnings
5ef26883477313d91ca8796a76f6e6f386ff6f94 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
ba5c45db4f21f419c3aef66f8c12a33051727b4b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
d17af01963329eba1e08a708b82962906751c9ff irq: mips: avoid nested irq_enter()
05e76cacb5de2370d1386130a98f4088b094b25f samples/kretprobes: Fix return value if register_kretprobe() failed
de8baf928c789b786fd1d931e31727731b1abdb1 libertas_tf: Fix possible memory leak in probe and disconnect
1347c67e8512338cb8937077320aee9cbff22782 libertas: Fix possible memory leak in probe and disconnect
654ae686fb30932761ec3580ad49cfa888067d1c net: amd-xgbe: Toggle PLL settings during rate change
6c5c762330f50a0157e62a7f5bc11b7aa33bd051 net: phylink: avoid mvneta warning when setting pause parameters
0aa1638f10d205ce1e5c5439343d788d3b20c0d1 crypto: pcrypt - Delay write to padata->info
a62df343f665467fc52ec97660c833a2b9dece85 ibmvnic: Process crqs after enabling interrupts
60110940e659fda8b4f7fb099adfaa0732e2ff26 RDMA/rxe: Fix wrong port_cap_flags
d0bba7c8e36d764343e36665633c127e9c93d34b ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
004910d5b17f84012ac890d0b01d548191a6901f ARM: dts: at91: tse850: the emac<->phy interface is rmii
7ec60dcab139cf9161d052777ba6a5dabf1e262a scsi: dc395: Fix error case unwinding
71f29d3c0f458fcf20a25be42bb3151b8135d5ab MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
0901de11da9dea4cf0d3955cb96f721e310c8348 JFS: fix memleak in jfs_mount
51d004d2dcdacb681cd05ad14f4a68f0a82a5ed9 ALSA: hda: Reduce udelay() at SKL+ position reporting
e03ce4defcb597c3e14b0cf8d7903fe9b0516e9a arm: dts: omap3-gta04a4: accelerometer irq fix
636256ceed2947f2f437bc7a4aa0ccdca474bca4 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
01ec0568d83a83a7bf3e6ab72b181856070b94ac memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
c0e6e753cbde774552bb044a1140f1ad3ad045fc video: fbdev: chipsfb: use memset_io() instead of memset()
1370d21719f1d4b5135c966e0ae84312ab5ff851 serial: 8250_dw: Drop wrong use of ACPI_PTR()
40d237dec9b881df308a310a17866161808e145e usb: gadget: hid: fix error code in do_config()
57116e3966d645fffb9fc1b9e90620f1db11424a power: supply: rt5033_battery: Change voltage values to µV
75bde660b71efafc9803951fed3a28b46dc3c3cc scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1461879a83eaedf4b10fef9ca72de211eee3b1cc RDMA/mlx4: Return missed an error if device doesn't support steering
e45a50e3042db438eed2c94be54d4cb859ffc53b ASoC: cs42l42: Correct some register default values
3398ac02535f813e39e21839557e856334d5b7fe ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1f45de18bdc15318cca606a42456a97ecf844044 serial: xilinx_uartps: Fix race condition causing stuck TX
c5f71d25cdf9abca5f81f8d58c15cb420e6f8a5f mips: cm: Convert to bitfield API to fix out-of-bounds access
d6c70954f6fffd250c7125df823ef02de5b5436c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c37f0e1f32151bcef89196fa52812b1b83560508 apparmor: fix error check
1bc2f0bc9ae7a920312f0a77b54684e7daa16166 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d2ab6aa05d13b7c064a6dd23aab2877357858fdc pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
e112a55c4bdc895db0525c59bbcd3e81c95ef40c drm/plane-helper: fix uninitialized variable reference
f68bd5a3030480ae3b8736778bab5f71cb2a401f PCI: aardvark: Don't spam about PIO Response Status
b3239a464d8e9ba4551ea482b19d0697039bab34 NFS: Fix deadlocks in nfs_scan_commit_list()
34957744759feea8e4a80242c247bf89aef0b12a fs: orangefs: fix error return code of orangefs_revalidate_lookup()
c38a299eaf5713af010371e4849dde8b3729538d mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
3edc0521f8dbae099abfc2209ee2fd01ba7b4772 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f643ce51cdb3e047a2508717837a991fc390aa0f auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
fdd9783f68cc566eb4cef9abc8bc5d85c6f59a39 auxdisplay: ht16k33: Connect backlight to fbdev
01d8c1c40799417328cbca519e94983c566f5d00 auxdisplay: ht16k33: Fix frame buffer device blanking
4a2d2b7cceff8d83d05635d28026e2ec7b71d8de netfilter: nfnetlink_queue: fix OOB when mac header was cleared
7f8174191e14347cf6cbceabbdd6391a5275827c dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
f734a5ad20399b07ef915aba115622bc012ed18d m68k: set a default value for MEMORY_RESERVE
10ae824280bddc9e40f76fc66520292b047828f6 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
39c917620e75a1be6632e9f421e013a34be59d38 ar7: fix kernel builds for compiler test
a84e3485707e1c41ef089ad9d212ed43ef44ab8a scsi: qla2xxx: Turn off target reset during issue_lip
5fbbfb3084d30c9447cdc2f1ba2fb2d7133255e0 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
dfbe8c3ba1a13500fd7924b76ee5f8ca2b1af14c xen-pciback: Fix return in pm_ctrl_init()
c45a3aab81f05791ea868d53c6dd04b5acc72028 net: davinci_emac: Fix interrupt pacing disable
59b245fbff98ed5d0d1ad8ea61e21bb0c9e84e4c ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
65d6a163b0d1912ccfb16b0e140e3a25c896abc0 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
ef6e96a7f2053541b1f2dc78c706e0d98d7114b1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
18748ad962177e0a53becdf339ac743f544b634e llc: fix out-of-bound array index in llc_sk_dev_hash()
0f4f9e63ea6e75ddace1edaec2bc6a0bb855a67d nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
59a07b0a8595f247e4c1f5b02c1947077672334e vsock: prevent unnecessary refcnt inc for nonblocking connect
3321afa521658ee4724f5f2f4b96638f5889e76f USB: chipidea: fix interrupt deadlock
d7d56e4b71b1208cf00d5f5691beed29980ba184 ARM: 9155/1: fix early early_iounmap()
96505a0c45017a2e24bd59f81b27f832cfef50b8 ARM: 9156/1: drop cc-option fallbacks for architecture selection
83542d09b6c581d92908edc1237f824fb40fcdef powerpc/lib: Add helper to check if offset is within conditional branch range
a7a585ba76390aea6855424744d5f6de2b25c26b powerpc/bpf: Validate branch ranges
1339712eeab0f642827e8e50876e978189742470 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
89e1916f563b9ac1ee8eb6ef1a9ab7994c9a0a4e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
dc4bec0f0ccf81d5c9e775b110bc6a675203d4c3 mm, oom: do not trigger out_of_memory from the #PF
fb11c90f46096662cbe05a8dab7c87636f7dd3f4 s390/cio: check the subchannel validity for dev_busid
03745e9bebd471b1f38915d95eea16079ff07284 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9513eb3009f9b925dfc8142656d299b02dfef51a ext4: fix lazy initialization next schedule time computation in more granular unit
7524a521c582e4f47b5dc1a5c0fbd76269b433e3 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
828383097cf032f6f476669c2f91572f9a5cfd7e parisc/entry: fix trace test in syscall exit path
9bba1a03503bb55a34a35f9b26118a6e0f5e2430 PCI/MSI: Destroy sysfs before freeing entries
69e714fe3254e31610052f1a901833f386e117b6 arm64: zynqmp: Fix serial compatible string
2fd62d196a200c5daa253cf3383d993203b4f858 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
25d3c69bcf800eb1f2a6bdb751153e020d9ee0f0 usb: musb: tusb6010: check return value after calling platform_get_resource()
53fb0e5095d18e644eda12679c123cbc247228dd scsi: advansys: Fix kernel pointer leak
70bd0868533265eedf4f0fd55cd2cea310f5c41c ARM: dts: omap: fix gpmc,mux-add-data type
887cae97bb97a6c601420c103d0f33513d260d14 usb: host: ohci-tmio: check return value after calling platform_get_resource()
3129c37f7d4c0c569cc1fb4746cea4c5c28adafd tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
401166f5a5f2360c79274ab7be4fb39d0961f968 MIPS: sni: Fix the build
46a9bacc4c2f65da3804d637fc48f5758616bbf1 scsi: target: Fix ordered tag handling
a4ce1f0bef26bc1af9fe424ca8225265b1d3eed0 scsi: target: Fix alua_tg_pt_gps_count tracking
e55ecd4c3079ced612f48960a45207d2bd45bff0 powerpc/5200: dts: fix memory node unit name
a9f9ce35435a192db1c9d4b3a04d1922f27d80a2 ALSA: gus: fix null pointer dereference on pointer block
45e7fbf416ab7f99fa306c24fdf18dcb4fde11dd powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9ffaff080d77a746f0192354dbab8de8cea082fe sh: check return code of request_irq
c2223d2c0bda4fd87bcb2343ee2c03f459c9699c maple: fix wrong return value of maple_bus_init().
3cb3c57790a33688a33ee38467288c88443a5c89 sh: fix kconfig unmet dependency warning for FRAME_POINTER
0f9de8b14afc88fbd683e514aec82e32026e97dd sh: define __BIG_ENDIAN for math-emu
d5017d84a91cd567ad997387288ef7b6eabd2a6d mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
3e2fe542f0547308a154dc514d9f74f4d98fa933 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
15dfa5af5fdae37fbeb8befc17e53ee00f3d7faa net: bnx2x: fix variable dereferenced before check
9c38a7359b4a477f20bdb77e53ab3e42d2736230 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f1bf2c16bf2c617c763beef1f0f69a24de4f01c6 MIPS: generic/yamon-dt: fix uninitialized variable error
a2297480c43ca45f2cddd42503b0015fcaf1f9ae mips: bcm63xx: add support for clk_get_parent()
f4ff86477e833cc90531c54b1f8fcda7eca94ef3 mips: lantiq: add support for clk_get_parent()
bdfa8b27dd574ca8a254d28bdee50818a8609127 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
9c704d666946b5d8ab5596a4e0b2b64467cc7064 net: virtio_net_hdr_to_skb: count transport header in UFO
1cb8f32e8c6ba3125aa885e24250d7c1069f8b61 i40e: Fix NULL ptr dereference on VSI filter sync
f3ebc0793b2d1fd94d3961f529c477309c46f571 NFC: reorganize the functions in nci_request
d845628085462ca757a678f12cbc383a2378ac3d NFC: reorder the logic in nfc_{un,}register_device
516f412f15db3861acf97c023909ad1b97797c9d perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
2b7bbede91a5b077e4718c0173ecda3267232b2f perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
9589cda9916dbf3c5c5e02afd06a07c183309553 tun: fix bonding active backup with arp monitoring
fe328d14ec66a9220a8866ea29278ba61e26ab9d hexagon: export raw I/O routines for modules
a495b87efbc63b6fd0a682c574558b839e9a5b48 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
64eb53a1035cdc347854ff0f07593b746d309cdb btrfs: fix memory ordering between normal and ordered work functions
827db0f67bff0575d1a130bce5025ba7a7155545 parisc/sticon: fix reverse colors
6c0755565eec2c091d57a809072d1fbba7ba31f6 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a3e01a1524a14fe1ee6fed02b0021da8016aecc4 drm/udl: fix control-message timeout
c1211408b305cb07be8a2b97a4bf9d4f1ffc140c drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
5684e94148bc1259a5d5fd2eef46c87f2c93b487 perf/core: Avoid put_page() when GUP fails
10e08e8f27ccc30a9a967f1c6933ddeffd762c99 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
df1c2a10ddd2c217c7985fac813ee47f75ce1de6 batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
d946cd31320fc233fb23ea981e2eb7740599cdcb batman-adv: Consider fragmentation for needed_headroom
e0bbbe90e9ea0c47f696985342c7acc122d2beb7 batman-adv: Reserve needed_*room for fragments
b27e220a55483241977a6195d2d2d13c3dd481bf batman-adv: Don't always reallocate the fragmentation skb head
ca435ed6b69b9d9282ccb0e2d834e810fadcea7d RDMA/netlink: Add __maybe_unused to static inline in C file
989303d707252a1c1c6d1d7c69d32eb9251335b7 ASoC: DAPM: Cover regression by kctl change notification fix
c75d7d02906972e6bb8651e75ca637b5f3b3cda7 usb: max-3421: Use driver data instead of maintaining a list of bound devices
3f02a60825986231d0c5dea5ca982bd435136831 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============6547242771058981902==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c8031cd679ef-c061f661a067.txt

9a07e01206dff66b71e850aceec84365330ac263 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
35aba9ad4eae183c9d25e824bb3ccb1550ed6c48 binder: use euid from cred instead of using task
b56db133820e9b7af2e2840b645f2138bae801e0 binder: use cred instead of task for selinux checks
e1b822b4c4924ae6915595b3640465f39092b9e7 Input: elantench - fix misreporting trackpoint coordinates
493a2d8af29dfd069e760f9b9998f4838e9750ca Input: i8042 - Add quirk for Fujitsu Lifebook T725
a944525cc193fefb39010f24f180d7371fe40454 libata: fix read log timeout value
7de19f0dcc445429742c1d7c77a0a4bf3b1132fc ocfs2: fix data corruption on truncate
3d2250669a3fae028746d0941254c6a1a23fe32f mmc: dw_mmc: Dont wait for DRTO on Write RSP error
a570d1877bf4ddafb717a44fc0d5a212e36b5d01 parisc: Fix ptrace check on syscall return
43bc11e6b32615d21efd08cc2983ddeb79864ab3 tpm: Check for integer overflow in tpm2_map_response_body()
2c1af88a0a8aa393e0fbe157225bc0cdc9a4f0fd firmware/psci: fix application of sizeof to pointer
25bafae18ed67a1a20a21fa0f8108620aa7e9034 crypto: s5p-sss - Add error handling in s5p_aes_probe()
bdf5c71251795c3773fce9f1e28fa494276a0b53 media: ite-cir: IR receiver stop working after receive overflow
5f54f829a719bcc3bdce20086ba765fc71a35b03 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
b9d925b971ccf04bb812a50743e43cb6cab01b27 ALSA: hda/realtek: Add quirk for Clevo PC70HS
2d7044819f4d926e7b729b58c5f9750a78272b4b ALSA: ua101: fix division by zero at probe
88dbd5faa5b2a95538fea02cb43617c80bd9a494 ALSA: 6fire: fix control and bulk message timeouts
a0a6e1815ed9e471c119e887bee9b259159c79d2 ALSA: line6: fix control and interrupt message timeouts
6930304f824f15924939085db764ab21292878ff ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7b8e9f9488e5b4664153019291a87f8075a0cc7a ALSA: synth: missing check for possible NULL after the call to kstrdup
c06d5ee6051e6555988b50668daf72db16cd716e ALSA: timer: Fix use-after-free problem
8624fe9b12e402f27cde6b66cc9798a09ca4aff8 ALSA: timer: Unconditionally unlink slave instances, too
1c2ef39752f42bbc0e96e07338fceff40269dc35 fuse: fix page stealing
344c566ed104500fbe6f8900ce58b2c6d7477859 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
1c9d6981bafb54a8629657ec4987607c8aee6970 x86/irq: Ensure PI wakeup handler is unregistered before module unload
db7392c648aa9955f33ce5636faa9ad0470f3c8b cavium: Return negative value when pci_alloc_irq_vectors() fails
7e1de595e0708c99f1ad5ff428b6948e83507f30 scsi: qla2xxx: Fix unmap of already freed sgl
e51bd2409ace9b512011d8cb387776c873910fd5 cavium: Fix return values of the probe function
b8270160e38a660e48b682af8fe95723de6ba850 sfc: Don't use netif_info before net_device setup
584a6f06161a2d0d3f0f919268e17d3238c7f8f5 hyperv/vmbus: include linux/bitops.h
71bb0cc811633dc36034993a61eeeb1d03397c12 mmc: winbond: don't build on M68K
31bb9d0a41f56719c9d8c568ab8548e6e767fe71 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
a13c2356db88395a6660c5171c67f8ad4d7e2b99 bpf: Prevent increasing bpf_jit_limit above max
4e0d16ea10bc1d3c5b34c3011d8f496909334669 xen/netfront: stop tx queues during live migration
fcb4c3fbb506637856080d8d1cc3f0ce1305357b spi: spl022: fix Microwire full duplex mode
6ca93f83b528d57d53df05b201bcac627ec6acc3 watchdog: Fix OMAP watchdog early handling
7325b78f6febd90bca9f99e7d90a89696da57126 vmxnet3: do not stop tx queues after netif_device_detach()
bdadec1c8034ca538aec81f1adb73a31a34813dd btrfs: clear MISSING device status bit in btrfs_close_one_device
e535ac8c5f4f3b57cbb7acb33cfd3993152f0184 btrfs: fix lost error handling when replaying directory deletes
c7840c7ff28b0b1fdfaebf3334ca1128d5eec8a2 btrfs: call btrfs_check_rw_degradable only if there is a missing device
19791a59312d2e18655088314af1eb1ba6c362f0 ia64: kprobes: Fix to pass correct trampoline address to the handler
03af0da36c0e69b8a39ce07d967478f1d9823eb1 hwmon: (pmbus/lm25066) Add offset coefficients
7a0de7bacd601141b1f64e6d432842fb4fb3fb11 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
376b88bf397700e4618b0d027c71ffc6d838fec1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
25b525d83ca7ace7cd940695ccec502f3e53c814 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
23fb419888a8fb6cf588f72aea1540b74083ed4b mwifiex: fix division by zero in fw download path
7bcf0e1c7e067dc8b24ca68e7e88aa3d41b4c068 ath6kl: fix division by zero in send path
13923ab1d55ffe3d6be493746a4bc55c99522e07 ath6kl: fix control-message timeout
cfb75141680033ed0e3f83a17f9da751e36339c8 ath10k: fix control-message timeout
2c25cf80229753961e22af4e0f2cbbc54adcc84f ath10k: fix division by zero in send path
ffbad6ad119b561747da98350af3ce0469e08fd6 PCI: Mark Atheros QCA6174 to avoid bus reset
7253576a4d7855717bf9fb55128b73c8a39b3fcc rtl8187: fix control-message timeouts
47cc63f13fdcef19d6207c5f84760f54e07c62db evm: mark evm_fixmode as __ro_after_init
a5b6c4d719ade05d59e2145be99f312a1a73fc19 wcn36xx: Fix HT40 capability for 2Ghz band
d7057bb27f6472d3fd3974e761068b2b6c80bbd9 mwifiex: Read a PCI register after writing the TX ring write pointer
203bb81b402c06592a15f5ba196ef742eb59af88 libata: fix checking of DMA state
0ed0934c78089101c50d01a551aad2f53ab4aa38 wcn36xx: handle connection loss indication
34933bdfa841aaa86f73c4d001dd67e7ca9dcec5 rsi: fix occasional initialisation failure with BT coex
174db9ce01097568a9906491aba796a41d6dbeac rsi: fix key enabled check causing unwanted encryption for vap_id > 0
b793181e03137d43f06213e57218f352d747941d rsi: fix rate mask set leading to P2P failure
38353e695d792f0b1063bdcfa8a7e27ce810693a rsi: Fix module dev_oper_mode parameter description
677ab9780a01320c358c941e2b2079b9f6a26ea5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
3515345df69b05e15b51a857d3f010c4b3d9fdad signal: Remove the bogus sigkill_pending in ptrace_stop
79e8a6b6ec5a247116399ff5863de791742b5419 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
c82b5b91241e7bfa16594a5f106d8b484fe5c17d power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
8d6c565f5cea71419e5428233bb33e7aeb73158b power: supply: max17042_battery: use VFSOC for capacity when no rsns
7f5a6f58fcc972f56b4a0afe7ec52d3ad8822d78 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
707053edd52b33dfaee8c1af01ae1db7c570f724 serial: core: Fix initializing and restoring termios speed
961c80e396af6e5d0d88e3b08a7f1aaabbb85a42 ALSA: mixer: oss: Fix racy access to slots
adb133ae1a37daa170765c1e8c810b50f572e0ef ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
e88dd0d9589fe60dca9bb3923a9698c56eb7c521 xen/balloon: add late_initcall_sync() for initial ballooning done
1bbbef11ad89eb9d6277fb45fc3bf81535ff48d3 PCI: aardvark: Do not clear status bits of masked interrupts
489ca42be4c7fb0197eeef3547848225658daef4 PCI: aardvark: Do not unmask unused interrupts
d45bc95b5c325286d3776e8e48cb7ba73b20691c PCI: aardvark: Fix return value of MSI domain .alloc() method
7b3067dee5df92d1f8c062e55242d94c10926dbb PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
6249c159e0c905fecf1cb6c38f0c32b901d0264d quota: check block number when reading the block in quota file
2411cbe68b14a6514a4e6c90cd163a396457293e quota: correct error number in free_dqentry()
0c38c56585aaaf9505d3565a0ada1ab9abb5c9ad pinctrl: core: fix possible memory leak in pinctrl_enable()
22604ebbdf9c4c619b5448baa4cc960742edf0a7 iio: dac: ad5446: Fix ad5622_write() return value
dce5695cccdfe2192285e52344fd9d1c46c3d56c USB: serial: keyspan: fix memleak on probe errors
ffed7b852a3a9fe803428eeedaf23d32d9783e47 USB: iowarrior: fix control-message timeouts
656b0ec31b63ec296ca3f6e3e43a3704b4fbb37d drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
3235fcb007b1ba2b5e283e14c12e6b2620f4dd97 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
10b0b807c895faed2074ba5f53b2a248d05f2d63 Bluetooth: fix use-after-free error in lock_sock_nested()
13b80a10d1546fe02c831a17ae0aa7ae6e4a9828 platform/x86: wmi: do not fail if disabling fails
36b534b95a0367a591252cc777f5a98e05c77b9d MIPS: lantiq: dma: add small delay after reset
962e8eaf86d2683bccbc3dc2ce37e8ecf2a2793d MIPS: lantiq: dma: reset correct number of channel
6e7562e96b5e7579128e3c95b0fccd76f87f6807 locking/lockdep: Avoid RCU-induced noinstr fail
00cbe9bffe58f0ce38e64533c6fb0889d5ec1ac9 net: sched: update default qdisc visibility after Tx queue cnt changes
f71a519cc0e06a0bf5b502a3c0913b3c0214d60c smackfs: Fix use-after-free in netlbl_catmap_walk()
0e5853ee489f2c153a9a85fbddc8c718d2c42a95 x86: Increase exception stack sizes
2d47ced951d4c96f53c5c9cd1eee4891135e17a6 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
aee3dca5366e3f096e2461ee08e221990821a766 mwifiex: Properly initialize private structure on interface type changes
e853c6e499aa14290add752b220f65c2d2441d42 media: mt9p031: Fix corrupted frame after restarting stream
356734bccfe2608c42dcb86b6431c9799ecc79a3 media: netup_unidvb: handle interrupt properly according to the firmware
427703e79fc9d289c3d3ff959085930e7ff8690e media: uvcvideo: Set capability in s_param
e5a74cee17af9135bfc35928b765071e2711d758 media: uvcvideo: Return -EIO for control errors
d1e2700f3d01d0f655063f720849a0d4d32de555 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
45a372b907c349ce967ee68439d20c61bd5855c2 media: s5p-mfc: Add checking to s5p_mfc_probe().
9a04acd5baea9b9f51e0599735b2e75132238b4a media: mceusb: return without resubmitting URB in case of -EPROTO error.
c735fff58c40113f4b5595f4189f6819aa829d74 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
bd3e470fb86d810f630a06bacf266bb771835951 media: rcar-csi2: Add checking to rcsi2_start_receiver()
b2ce227470c6472b99d4a84fe885d148a62d9dc2 ACPICA: Avoid evaluating methods too early during system resume
84d2684b8acbf25f716fdf65f734887aed0eb739 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
154d81c2de85ccc005b7d85d4ebb15ec04cad836 tracefs: Have tracefs directories not set OTH permission bits by default
58e5e5c8ddaadcc4c061893b51897d23627e1e10 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e7b0498dc60717dfe22c912050a4a07a371bfb3c ACPI: battery: Accept charges over the design capacity as full
1944ed9293aca598e87e175250cb6b25357ad512 leaking_addresses: Always print a trailing newline
3b737a2c8a4516aec94b1f8b24363bc3caa2ec55 memstick: r592: Fix a UAF bug when removing the driver
0a6e544ed4ce49beef63d6bf59f76067a1e7e24f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
3f4829b8d45f08e182dc2b5700b41aa440c1e388 lib/xz: Validate the value before assigning it to an enum variable
eacdfae305253fbc791f78679d42386830e7c13b workqueue: make sysfs of unbound kworker cpumask more clever
19a2fc18eb72e42409b69af36edd064c805e57ec tracing/cfi: Fix cmp_entries_* functions signature mismatch
aa4f3ea54e6f01519e5f6c4144e47493e3dfa220 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
020b880358c7de987549fc92c8e96def1f980922 PM: hibernate: Get block device exclusively in swsusp_check()
c35aad04e3e8c1b314d4539de20b13bc23d5c330 iwlwifi: mvm: disable RX-diversity in powersave
4f7e325b5e5730baf0fa5968daa4eda18590a259 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
bfa163a16c7f8ec900c9d664f17f45add5dc0507 ARM: clang: Do not rely on lr register for stacktrace
fc1a35fdef3caca8802642af6fb22b59788cc6eb gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
172e6c5b997a468615cccc07cda33a0648108e94 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e9a37ef11bb58c105bb3930d163a5290d9f580aa spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
c6f3fefa0b400a4faff8be0832e9dabdaa5065db x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6668d4e9c11fc4acee49d0edfe87f6695fa5a952 parisc: fix warning in flush_tlb_all
0f9988443e4b69e7364ee265af48b145a9a6a4fd task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5137212fb4bc4eef0972f59458772272c65450ea parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
a850d81bcc035747224bec3393a42292b15c4a51 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
424f136e8f446902c612cfc4a8cbcbc401c3a808 Bluetooth: fix init and cleanup of sco_conn.timeout_work
17bf2cc4bec7309e2c0f85667cd635786a728e75 cgroup: Make rebind_subsystems() disable v2 controllers all at once
339328c893d18ce8eefd31d5c3d39b45d49362de net: dsa: rtl8366rb: Fix off-by-one bug
dd25ac2cbf4d3f9385ee7f1373ae9aa7e7b44e23 drm/amdgpu: fix warning for overflow check
cc6fa0d1d249888fcc448f32104094f91b7295fb media: em28xx: add missing em28xx_close_extension
329d7907e48f4472d02186385bf0b5ab66fe88f9 media: dvb-usb: fix ununit-value in az6027_rc_query
a5f8e90bebd4fc250ed02584c9f901c697644508 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5b726870dfff9f185bec33af406aac3fed83e5aa media: si470x: Avoid card name truncation
972c2d4b9f90a61819cba86a31117923dc91bc0e media: cx23885: Fix snd_card_free call on null card pointer
c83685179eed1de2a8c7bd0805916c7c2d79b1d1 cpuidle: Fix kobject memory leaks in error paths
83fa27a57640197dc28fba406a7e9da71c9e0cc6 media: em28xx: Don't use ops->suspend if it is NULL
39baa11e0ba7de1960af91868a6e2c8b2370b6f7 ath9k: Fix potential interrupt storm on queue reset
ca5ad465f1877f3c0eafb98ee358646e4643f7c7 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b8cbcca90213ec6b9d118221e321ccdcfc120acf crypto: qat - detect PFVF collision after ACK
e8cd4944e95fd43ba6b59ada7b6a1e722d467a2d crypto: qat - disregard spurious PFVF interrupts
9accc160f77d283ab6db9f113b1d5c798629f793 hwrng: mtk - Force runtime pm ops for sleep ops
dee7540850b944d283fb5c5ed989eec0fa16a507 b43legacy: fix a lower bounds test
72de8616ab32acb9d3cd52cf02c752c69193890b b43: fix a lower bounds test
4cc8b89f815f3d36167e91f4fc749e2339dd3b09 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
155af8584bc1e63c02b8d4c1fd2025b44093eea6 memstick: avoid out-of-range warning
efffb05a6e7a24c12865ae9a8db9a4271758905a memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
4cc6f650c2139c36c556af5b4c838d3969e7dd14 hwmon: Fix possible memleak in __hwmon_device_register()
5a484d827c46983dc0026ba9c791f5cda27232bb hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
77bd45e20ea8fe674cb2eed1ae989446c9f91352 ath10k: fix max antenna gain unit
9672dd26738cc4990c40cc1d35edcad2f1015fca drm/msm: uninitialized variable in msm_gem_import()
aed5c495c28ffa815bbf1caf8eed43d10e1bcbb6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
420c10e986fbf55bb36303792872dc1ea250fe41 mmc: mxs-mmc: disable regulator on error and in the remove function
6695c14f266ebe13210d1613e6b806a44f0f66d9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6a5f5f70a3d3ba61ff08f9aedf9f9d06f2747a13 rsi: stop thread firstly in rsi_91x_init() error handling
5bd9b986a0fd4c267e30d04b605d2fc3ceef005e mwifiex: Send DELBA requests according to spec
a6782ed1c232b23ef42fd652fec807f01da3d012 phy: micrel: ksz8041nl: do not use power down mode
51c5d0b88defc8872f7b75a9b22528997409f494 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
755ef1879ab3070578106eee5c434ada555fe786 PM: hibernate: fix sparse warnings
5536e0590d3c56782e1461b1197ccb408eeb2ef8 clocksource/drivers/timer-ti-dm: Select TIMER_OF
9ee7ec7944616ad8f222115ee5ad967b3495f763 drm/msm: Fix potential NULL dereference in DPU SSPP
6f3f04b4186f0a8647424fd207b167a4aec5c3c2 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
62f096b6d11b757143b05a059224b73bab1118bd s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
f78cfb5483fd010d37bd73d00492d448943cc1f8 irq: mips: avoid nested irq_enter()
a4f4151f3e63be1734f255adcfae8e0827a4b102 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
32ef68a3a4672e6a3f4c842264dcc4a861dbd720 samples/kretprobes: Fix return value if register_kretprobe() failed
95fafd92e3e489a513d2b621bbed0f8a85f12ae0 KVM: s390: Fix handle_sske page fault handling
6c2636f74e3d204c3f97807bc39d2ea0fe26f231 libertas_tf: Fix possible memory leak in probe and disconnect
92b3ec1bb51e44d78ba88ab4cda20fe406599367 libertas: Fix possible memory leak in probe and disconnect
bca70f59bc6221e4b970fc86030df94ba1107987 wcn36xx: add proper DMA memory barriers in rx path
44694770e5520fb7033aa14ba0cf8b76387ffe2d net: amd-xgbe: Toggle PLL settings during rate change
2a819010c89d01705b809f634333b7e30a56fca4 net: phylink: avoid mvneta warning when setting pause parameters
7a533712b86f9a80bc7dcec42d4d56f6c5c41ea5 crypto: pcrypt - Delay write to padata->info
08bf6c96829ec0801c7df7b8a75852df4ef5e8b2 selftests/bpf: Fix fclose/pclose mismatch in test_progs
1f3eea107b40162d88b39ad3e740063449bfd142 ibmvnic: Process crqs after enabling interrupts
83cc711a88fc59093781e402fee8c11645ee407d RDMA/rxe: Fix wrong port_cap_flags
bc953eb46278a64cdf5baeaa78f1bd87b9d463d2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
eec83caf9ab33355cb882673caebe72cb971ca51 arm64: dts: rockchip: Fix GPU register width for RK3328
40588324b97cd45c3d054bad7cbdf3013804ced5 RDMA/bnxt_re: Fix query SRQ failure
29a0234fd0991f46008276241361c8d9fe3839d9 ARM: dts: at91: tse850: the emac<->phy interface is rmii
a39fd40cbee25b83944fa2871a6cea629413a1dc scsi: dc395: Fix error case unwinding
8d43086216728489f76f719837d14f73b3839cf2 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
5cfac3c55518030776a2d3a37b948988ab2653a2 JFS: fix memleak in jfs_mount
f87c3d88ff8a6421e4e890a606d0a1b8f6ef80fc ALSA: hda: Reduce udelay() at SKL+ position reporting
a25551d5ea3823a90aeba59686546d78f3178fd1 arm: dts: omap3-gta04a4: accelerometer irq fix
ea94db52148dd8bd7c1a82b4ae183dc06bedbb3e soc/tegra: Fix an error handling path in tegra_powergate_power_up()
56b30491a50abaa8f3f36fef9234083e90c988d5 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
4e38a2be58959eaa344f8ff9c2ca9a0769454725 video: fbdev: chipsfb: use memset_io() instead of memset()
9aebca09f5f520b860361220ab204a7bf0696da3 serial: 8250_dw: Drop wrong use of ACPI_PTR()
6824baba25ff299a1fa5dce272b6a3be821d5512 usb: gadget: hid: fix error code in do_config()
4efe2f0a56ce39c0fa310b28f5c5225206b28887 power: supply: rt5033_battery: Change voltage values to µV
ec73a171eed21092be4f5788606fa01f025fa573 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
2622ba370c662c9615321cc0e5e7bea435462056 RDMA/mlx4: Return missed an error if device doesn't support steering
4df1a779cdc74ef4faee2319365a462ec9cc0e2e ASoC: cs42l42: Correct some register default values
f84357ed207d33a3f092b851de8f1ff09673c2e3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
03d98444900eea7e318ca2dcf1df5c87ff2ab19f phy: qcom-qusb2: Fix a memory leak on probe
db3b7a686081ea6794ffb64a83eeff2729632761 serial: xilinx_uartps: Fix race condition causing stuck TX
5cfd5324b7a3b6c0813d2c3c4cee8d43e47d40db mips: cm: Convert to bitfield API to fix out-of-bounds access
27ed37325bdebafbe5ef2c73b07907f6333d4ac4 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
f185e3198ad9fe87771315e1b968cf4aa3828f77 apparmor: fix error check
49149008b4a1937638d7e59a6ac1e0770cb1f996 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
fab8096b91096213ba83f24751d7e6d7bf5d9bf2 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
88195f698491d4d9ed0f7c51b68db06fd78a0e52 drm/plane-helper: fix uninitialized variable reference
07d67a1d30c4acaf0b7f66db87a026d782a6bed1 PCI: aardvark: Don't spam about PIO Response Status
68c7c68332ea8e61360687994a9e322a549a1c5a NFS: Fix deadlocks in nfs_scan_commit_list()
0117a77fcc9a56b2dd167775ab3b8d338156ec86 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
706936c83f9fe7517208cf2f1e6ad1fa07cdb151 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
668000854eb18aa033a442359696e404a5b3aa2f dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
319d4bf28aa800504e90896f1bb5c74376648f59 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
27135f33ebe8d7c25fa1a394db815e1d30995317 auxdisplay: ht16k33: Connect backlight to fbdev
b4cfb1418b97004dbaf095490ab459ca5961b8c5 auxdisplay: ht16k33: Fix frame buffer device blanking
7dc74cbd3def9e1b689e71ac0b1e78fcd8c82d5e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
957965533b88d1f7ad26c5e4da335fbdef5cceec dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4c5c58520b79bb4d2d063b21b5f3dd67ee0a7d31 m68k: set a default value for MEMORY_RESERVE
eaae6a039b444bd0197a346b761843c28f5805ec watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
e985a7b551321d5a760c5f5c4b250ac17b5d45d6 ar7: fix kernel builds for compiler test
232867badf361583ad628011d1dd44ac06896fdd scsi: qla2xxx: Fix gnl list corruption
3daf2ddca54c9881a75c399f6c1e65cb4fdaab2a scsi: qla2xxx: Turn off target reset during issue_lip
e00aa553f567e9c63f4851fc5ca211f26d39a410 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
0a53020458de0fbcb8784e872259399ebc48130b xen-pciback: Fix return in pm_ctrl_init()
750284812ac5b719bbb7aaf1a86f076dbc3c430c net: davinci_emac: Fix interrupt pacing disable
a8bb847e80db072075bccc7b72d2675fc1bc567b ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
df9b1ca7200b56409993b888d3e70e83cdce3f0a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b43b7d843cab5ed3036347e319043d47f5923198 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
7b0be610af6c14f393957d746af24e56c01849a4 zram: off by one in read_block_state()
62acb6c620f988224f822be69c58f683a071ecef llc: fix out-of-bound array index in llc_sk_dev_hash()
065ebb3c9c7a242677b91323c693e9f4e335b34c nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
a2d010793785eee1e9fa4dedad82599712c688f6 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
ed6e9dc6382e2b58a36db362a739b0be83b1a4ef vsock: prevent unnecessary refcnt inc for nonblocking connect
f52cf4799da949d7d1c0c410b475937253777096 cxgb4: fix eeprom len when diagnostics not implemented
9a296089b78519ffd59e2dc29a1e7b5449f6d847 USB: chipidea: fix interrupt deadlock
ee09dda11756177483befbc6fe728e2ba88e793e ARM: 9155/1: fix early early_iounmap()
b9d6e1365b92b098417dc1a59c6d9c1372045d68 ARM: 9156/1: drop cc-option fallbacks for architecture selection
b9c5d5ffa16a090e7e08607f6cbaf5f387328b1e f2fs: should use GFP_NOFS for directory inodes
fc742368dfd78903501ca05f9883691cf3cc1426 9p/net: fix missing error check in p9_check_errors
3c454274ae9f3255e19a2852c90717576d8340ef powerpc/lib: Add helper to check if offset is within conditional branch range
453719031eb7395d94b0fb58711f7c6645775ab1 powerpc/bpf: Validate branch ranges
4d8208b5e4adb295d66ad7d570bdbd4bf190a8af powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
49ca6a35501c480a041b0cfe9827992910ea491a powerpc/security: Add a helper to query stf_barrier type
fb8970e8876bab85a60a4f1a6fe3efedaff972f3 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
36561d71307de7da0f6f48ddcfa37d221603d9cc mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4095f6daff87a475c1a92f70d1b7b4aa6c2837ff mm, oom: do not trigger out_of_memory from the #PF
f15cf255ed40beeb9772f7ea18c4e2e3e5ebb744 backlight: gpio-backlight: Correct initial power state handling
4a0d6275472b915755e72be03c3a2839362d40cc video: backlight: Drop maximum brightness override for brightness zero
0a6cfa413574c3bbfaa763a05e211a0641f75985 s390/cio: check the subchannel validity for dev_busid
1a65dae534466b05f18288ea6b0fcb85c1049fe4 s390/tape: fix timer initialization in tape_std_assign()
569e1f1e6f14d52cecc2a1e416ab3f3973dd9b3f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
0c20c109cdfa9a44a2e1a187c3a278b5e8d279f6 fuse: truncate pagecache on atomic_o_trunc
69a11f6ac898c279e2430ade3c6effce271170fa x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
22de007e95e3d492bea259f0149818c4f3eb7a6e ext4: fix lazy initialization next schedule time computation in more granular unit
bafbb10ddb92bd83617fe3394989a5c3d2ad0d92 fortify: Explicitly disable Clang support
86c95cdb52a65691cade3d026e3a656e0d258e6e parisc/entry: fix trace test in syscall exit path
2fc42a173587d3d3b684099129bae09d9f1b3805 PCI/MSI: Destroy sysfs before freeing entries
7a7326e47253635e028f054d1e011a72fb59ec8e PCI/MSI: Deal with devices lying about their MSI mask capability
287cfbd96426f7a04e8e073662dac8f8f5ee41b3 PCI: Add MSI masking quirk for Nvidia ION AHCI
7b89952cab369013fa94b44f6ea5d4590d631e20 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
67d7be278747fc1943d985c97c023e07818f19aa erofs: fix unsafe pagevec reuse of hooked pclusters
f6bb92c6ca9d588ecfbfde4a34fe6299dc62a08d arm64: zynqmp: Do not duplicate flash partition label property
905c48a4740d07afcf5e1a16e65d22475d4c6522 arm64: zynqmp: Fix serial compatible string
fcaf5ad63c0c08579ec2498bd13777ee6363ebb1 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
59339dd0a8baaf78f2b2601ca746e9bd96b91644 arm64: dts: hisilicon: fix arm,sp805 compatible string
16fd482e55ec1ed28ef0f65df9b50de9ffd12e23 usb: musb: tusb6010: check return value after calling platform_get_resource()
91363d3d3ce0ff258ce6e5723f5aeef04974158b usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
ccc9116fa476bd2186083729fb91a5aaf8b053f6 arm64: dts: freescale: fix arm,sp805 compatible string
b31da3b4f239b37defb2d22da867d33299c0410f ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
a722338cbb16032b740a9098442239ff735f1807 scsi: advansys: Fix kernel pointer leak
f64f177cb8a5245fd3677de560054d1fdd9e50c0 firmware_loader: fix pre-allocated buf built-in firmware use
9816ca0d795927fb47c982f77462cb8d80dc75a6 ARM: dts: omap: fix gpmc,mux-add-data type
ea9aaead9a574efdcede05d769bff9229202c2b4 usb: host: ohci-tmio: check return value after calling platform_get_resource()
841cd36a6fddc3004ce20ca3d319bf1d1322453b ALSA: ISA: not for M68K
3d0c23af3fbb7f6d67bd311a84d03852e481bdb1 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
f3482b97e0990d4e28769883e1bed0412dce137a MIPS: sni: Fix the build
45dc8b7f94ca3cd64291d4aab66a119b7a0cae34 scsi: target: Fix ordered tag handling
04a0ee98876359d6570ca475b7196e629543ac74 scsi: target: Fix alua_tg_pt_gps_count tracking
ec49ab84dd039cd2fac56652753bfa1c59ffca32 powerpc/5200: dts: fix memory node unit name
b298052134097ab274a3c89d07994dae1e2a47a5 ALSA: gus: fix null pointer dereference on pointer block
f3e8bb0d41fb2e746f89e1ddbc73656f11f44b8d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
028dec47d11c676394c7cb5e10776b7ac694764a sh: check return code of request_irq
e5f45da71b7530edc16b0ccd09d74eee6d81298c maple: fix wrong return value of maple_bus_init().
0e9e78d6c36629d3918710be91ccd2282c9f28ac f2fs: fix up f2fs_lookup tracepoints
d83bba50b767caaae9aaf8173a856ce421e17725 sh: fix kconfig unmet dependency warning for FRAME_POINTER
2b1ed604b0fa83ebadea4826acb544724be1610c sh: define __BIG_ENDIAN for math-emu
25929bfa4f30570708fd471632d072c41e078c6f mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
ab3a9e57ff9ecf6e23f637983b80f56f925bf1db sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
69d682c0836c7044d78be1d323f01f13a7669579 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
64d0996e35b4afe16e3a2a63b36f0513fc0603f8 net: bnx2x: fix variable dereferenced before check
5152c94068a2cfc600ecb6860799589f76891867 iavf: check for null in iavf_fix_features
f0faa23e363a95bdfe39cc2a60cc3e6102f9c70d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
bda6a8cecd42faf8b666cf933e53b685d30a92a0 MIPS: generic/yamon-dt: fix uninitialized variable error
357b853f1a19250b00ce8ca5796dff71707eb71e mips: bcm63xx: add support for clk_get_parent()
8cf9db061026434a92e19e00034964e841edcb62 mips: lantiq: add support for clk_get_parent()
8c6ed6fece65061425cb9ea23985bec4152aa210 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3f68c86819a388fd4835be790ff4f2d754c4513a net: virtio_net_hdr_to_skb: count transport header in UFO
d596e65d97f65d7e1bcccd5351d6c769ce7f0767 i40e: Fix correct max_pkt_size on VF RX queue
5b4f206777b3a4d18c1d3ce0878b1879daa0fe1f i40e: Fix NULL ptr dereference on VSI filter sync
a856a34136f939a10e24ddd51ee1e7ff40e9b8ed i40e: Fix changing previously set num_queue_pairs for PFs
1cb1933ad921fa520ff6e8790488113e2aaa3648 i40e: Fix display error code in dmesg
a61370dc8f9c7fd014ee940ce309bcc11764dde7 NFC: reorganize the functions in nci_request
88cfece43cd2a411adbf8cbb219dc13b96a686d7 NFC: reorder the logic in nfc_{un,}register_device
295d0e8f356ce82561a7728049771b50b44bd72e perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
61b811a2372a605a57a8b2ca81db5a58b6b244d7 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2b15c2ad25121a318e9ff17c1750523ed135f963 tun: fix bonding active backup with arp monitoring
82bb2f39c73013a46e602b6fcbc3a9b62615ddf7 hexagon: export raw I/O routines for modules
8efd1f7f22a26d8f467ba808b821a7ef451dd1f5 ipc: WARN if trying to remove ipc object which is absent
a4f0fe90ee89f48aaed22d1b06ba045aa608ea51 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
0e2f85e3c307bbb944ab42d6f58a3a9ff9ce2156 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
20b11e37b3dd4336695e65df49ce68c6b7ba71cc udf: Fix crash after seekdir
a677bbb4748ba3b1b9583c48a0d001995c89f52c btrfs: fix memory ordering between normal and ordered work functions
d2b725a7075ce60f59f2c9ea7b72667e94977d25 parisc/sticon: fix reverse colors
184e2c6092ee17e1cf72f63fb80cf81d48be7c95 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
8999f293c65af24573875e94fc585f410edad07b drm/udl: fix control-message timeout
b7963c33feba82ce7a9bc8431c3a328b0763de75 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
b341e7215ba604597a332b58b4c009d347eaad79 perf/core: Avoid put_page() when GUP fails
558aed5cc406f5538f6c794ce21f5c4ce58119ba batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
bffcfa2774a97a704a24c73d1ee944a8ae6b77ff batman-adv: Consider fragmentation for needed_headroom
516028aab1d6b49c9074903fd0cb3a61178d1cc6 batman-adv: Reserve needed_*room for fragments
1bb2b0d9b39f2fd4bc1ce209bed88d086e6e707d batman-adv: Don't always reallocate the fragmentation skb head
3e2f72d3f325d11e4fdf64d3765ca5b3c6e2dae7 RDMA/netlink: Add __maybe_unused to static inline in C file
256c45fb6323023e5cb9bbca398141f444bac0a5 ASoC: DAPM: Cover regression by kctl change notification fix
380d1f2eab727cb4f6cc01c18ab07e4ee9256cb8 usb: max-3421: Use driver data instead of maintaining a list of bound devices
c061f661a067951bc6e585ddbe318ecfd7ebd24e hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============6547242771058981902==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-719b6ae9e13f-34bed4db25fe.txt

2d797229ad69988b99e519dbcf160d60a3b55b7f binder: use euid from cred instead of using task
bee6b48411c655f8fb77968f8e92339b3cb75ee3 binder: use cred instead of task for selinux checks
9f5d8faecd1928af69173dfd6e6054a274ea6555 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
4f8e44d29174cb64f551a4857cd0d9f739c27811 Input: elantench - fix misreporting trackpoint coordinates
4ce57cd27f80cb638d877610c97e550632e76bec Input: i8042 - Add quirk for Fujitsu Lifebook T725
17c1c2fb724192457da3ba38e680387274a29312 libata: fix read log timeout value
48d039efe38999115394d7d668549ce803294efc ocfs2: fix data corruption on truncate
77ff7343ee87bc700dbc6bb2b8b51beeecbc4179 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
69daa95b683ae8bb8e63026668f89264902b3698 parisc: Fix ptrace check on syscall return
a2d96cfd85d0caa3e8e88c8587303eb41f42fb77 media: ite-cir: IR receiver stop working after receive overflow
e7395279c2d433a1d2d793dfec1dcd67fc10be43 ALSA: ua101: fix division by zero at probe
b4cf782ee4d5df0bfe8e8257631e4f6654ab7688 ALSA: 6fire: fix control and bulk message timeouts
6c89d93a1e2472358d2aae3a5434b9df14e90567 ALSA: line6: fix control and interrupt message timeouts
ac2efa15dfcac0a57b443b1b43a1e45be546d0d1 ALSA: synth: missing check for possible NULL after the call to kstrdup
a9761742e4807646c9e930c569a92701831c9a6d ALSA: timer: Fix use-after-free problem
eba956ed5c41a5662e35c7e778cbdb93f08660cf ALSA: timer: Unconditionally unlink slave instances, too
4492ac03d890dae351a7cd33f83efae3cb0b6f3a x86/irq: Ensure PI wakeup handler is unregistered before module unload
6b0b9e9f416dad274dd2df569128b5147d53f79f hyperv/vmbus: include linux/bitops.h
0d8a3537d863568ad791c067c8122cf6ab1b824f mmc: winbond: don't build on M68K
f9c07ddbae9a374b82ba8fb0d28a5b9220d70afb xen/netfront: stop tx queues during live migration
40d458e1be2a53fd5f6eba430fd3ff98f4eb38c8 spi: spl022: fix Microwire full duplex mode
061d6c32959bb1d8d7e719651a6eabb82ad81364 vmxnet3: do not stop tx queues after netif_device_detach()
6a91984518ee24391d5684d6c21d49f9d5ae5e39 btrfs: fix lost error handling when replaying directory deletes
4f68401ab45d3a055d7b846059dad597a5e45bf7 hwmon: (pmbus/lm25066) Add offset coefficients
4f31efe1903f3e64d059d54407386971a7a523b3 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
ce7ab8d0edbbab900b70833cf076d979d264120f mwifiex: fix division by zero in fw download path
37027792155cb8ee04c769d036c59da97970cdbe ath6kl: fix division by zero in send path
eda74ec94ab902a489c02984eb57e6d8bc499bf0 ath6kl: fix control-message timeout
ea6a481bc286764cfc0a80321fa42b4636c355ba PCI: Mark Atheros QCA6174 to avoid bus reset
3f6fdf1c24346eab55d47e822206df72d1ec2a34 wcn36xx: Fix HT40 capability for 2Ghz band
298cc1f1058024afb8fd99bd31adb46ff4b22c5f mwifiex: Read a PCI register after writing the TX ring write pointer
a27b75f9a5a44f7223c0cb16791a6154740ac77e signal: Remove the bogus sigkill_pending in ptrace_stop
a406615201f65566712228197d7b05e06aa9d6d4 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
24c27b323779c4db7a332799806e714788484167 power: supply: max17042_battery: use VFSOC for capacity when no rsns
f13abe35a1b82d42a68b12b4c5a3a23a9e07ddeb ALSA: mixer: oss: Fix racy access to slots
a6ad081abf3744be5f6f462d9e00489eb191273a ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
6b1f326f1d5bede711e238fac92d207ec63dd546 quota: check block number when reading the block in quota file
6e06193db0670ff4f4990f72959b52301a63fda0 quota: correct error number in free_dqentry()
725e79243f1305e7cab6496b156e9085a2a3d64d iio: dac: ad5446: Fix ad5622_write() return value
d16392791d847686d8206bc82aa02b57389980fd USB: serial: keyspan: fix memleak on probe errors
bd445d78f54365ecfeb22279e949cc84f0ec15c5 USB: iowarrior: fix control-message timeouts
d53055133013f28b8bf9edc31d80b1eb051dc2d3 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
fbf10fd2e0c891e6ee3d881b91fd7a975cc710ec Bluetooth: fix use-after-free error in lock_sock_nested()
de31d079cc466beed762e0c81db9976ac40315f3 platform/x86: wmi: do not fail if disabling fails
56af2d6d5a3d77b65cd5f4999ffceb952a5661be MIPS: lantiq: dma: add small delay after reset
9c303b8693dbf133d76aa11ea532805d9408680f MIPS: lantiq: dma: reset correct number of channel
823ec23cb31b78835b3ae91bdaabeec2dade287c smackfs: Fix use-after-free in netlbl_catmap_walk()
4f2818c39254c41f742b772153ea0bb8a494736f x86: Increase exception stack sizes
69841339f14f6a337291b14ec6ad630165c3a9e3 media: mt9p031: Fix corrupted frame after restarting stream
ae63b94edad070da18e21a6683e8b8847f1f4fdd media: netup_unidvb: handle interrupt properly according to the firmware
accfa02ec16d37bc6eb67eafa5e8d7d693e69eb0 media: uvcvideo: Set capability in s_param
ea98aa8e1c6c3f796dd62dc8c6ae8030dfc1c11a media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
5be1c22198a307bf89940eb115c382ce96cdca31 media: mceusb: return without resubmitting URB in case of -EPROTO error.
43339ea07bf0ac0158e35539e7eef1753ddad6ec ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
38f6eca549633f160cc801ee55018822298cf6e9 ACPICA: Avoid evaluating methods too early during system resume
d4b9f301ceedb9f0802f0dd92be3f100752eb55d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
70cc839d9d00f9ced3d08a01266f4cc0db4f87f4 tracefs: Have tracefs directories not set OTH permission bits by default
df35ebbe00c6da42679beb0cdfee3d04335a0120 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
9f42bc112d2e25efd17478090d0da296fb1330d5 ACPI: battery: Accept charges over the design capacity as full
441b9d0cc31d893c8941979c03e1be1a1f4bb059 memstick: r592: Fix a UAF bug when removing the driver
4dd9fa6a1202a544fda6e9fd615bc49f88a6dd3c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
443778ea8159f89229ae6408752b07f5333d8152 lib/xz: Validate the value before assigning it to an enum variable
07542f74539869e666eee6ee103551dffd8071ca mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bf83b0bc598c699ec9ad55511b25ede90b18cf88 PM: hibernate: Get block device exclusively in swsusp_check()
4fada4661f3f4a9905ec2df8536678d2772437bd iwlwifi: mvm: disable RX-diversity in powersave
7e9d02c3517b80344d4356a38817a797f1c44435 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
91b008a881f54a3e52aa4353b56c5bf3872e9046 ARM: clang: Do not rely on lr register for stacktrace
1d7192fc0c84698de8fbd5a5c061ea12a93eacdb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
edddec185ec625b5007df1e9c6eb72aa8ed712da parisc: fix warning in flush_tlb_all
de59abb1da27503d1b56cde11ffd4b7374ba46f3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
25d44763dd54e5462dced3e364c83e37773e5fab media: dvb-usb: fix ununit-value in az6027_rc_query
24d5d086667c5a2c3349ffe4c99f22a8032795f5 media: si470x: Avoid card name truncation
956a7ca01b1863348a5c9a92c9ba4713ff6aac4a cpuidle: Fix kobject memory leaks in error paths
52bfec1c1446b782ffc408bbee0c3e6ae559e098 ath9k: Fix potential interrupt storm on queue reset
b8d86d7a8bf643528e14007e742134e5000cc4f7 crypto: qat - detect PFVF collision after ACK
2c0f77c0358275c619e3720b3277e1822e35bf24 b43legacy: fix a lower bounds test
a0956d38c2d24e1b361714a53c7064d751b02f85 b43: fix a lower bounds test
41763d941ec0fe542f06886a7cead45852d4f360 memstick: avoid out-of-range warning
a1ad3b892f056bae3f03cc059ec1bf35d7320d61 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
c1fbd31c1cbf12da70c35560b94953d13a419309 drm/msm: uninitialized variable in msm_gem_import()
ea1e23d301862591be59eb5dfa32acb56f8d2cf6 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ae89d6f5f5083e8dd293cbd4c4166802af876be9 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2cd24f8207101be18f50e0e5cb306b75eda0608e mwifiex: Send DELBA requests according to spec
9c6a2eaac08cf86800c49bbe3798db6326f62a81 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9acdc4da8363468520fe5627e335e6ea16c9d6d1 libertas_tf: Fix possible memory leak in probe and disconnect
d243edeb71e77d218114788ff1922f487e8f26ee libertas: Fix possible memory leak in probe and disconnect
51c7d0f14475d9168c50552f33c380e4ec9aec32 crypto: pcrypt - Delay write to padata->info
a19724d74c2c093998655be68a42acdc504c6e36 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
c0674b6d552487025aa2c4137e73e32b92a0c269 scsi: dc395: Fix error case unwinding
3ebe5a56934bcac2c2ded6bb800b4828d0caf2b0 JFS: fix memleak in jfs_mount
68ca1ce544e2b5e32059b4830f2b77fab78c68f7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
35a915989f35de5db2b5f91cb27d6b704631d3b3 video: fbdev: chipsfb: use memset_io() instead of memset()
e7367f6418314542deef8bc18a1291f5a1a5772d serial: 8250_dw: Drop wrong use of ACPI_PTR()
3f5b03b454c1d88b0acb5b5325a3d019cdd4a054 usb: gadget: hid: fix error code in do_config()
ff2614c5c57a0dd72fc98cf58efed08ff8653e3e power: supply: rt5033_battery: Change voltage values to µV
9d5f81b253dc17c970b1eca60e3a3b7b447b7a36 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
e107eb1ff13bad95e44a079f4fc912dd076ece90 RDMA/mlx4: Return missed an error if device doesn't support steering
865f778ba1dbd8337e79029d772e038f5a231245 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f97bfe441b5d2118b49ab0ca90b32035125b2d74 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0672badf75675de8f079058152626a2860d37935 m68k: set a default value for MEMORY_RESERVE
3a7f16b6441b7b51c1c66feb2731870b2d59056d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
d361891fd9bd81e533643a7b9fcf02059d1cf743 scsi: qla2xxx: Turn off target reset during issue_lip
95371c7eadcb14e5a051c99b262cb6251b3e8582 xen-pciback: Fix return in pm_ctrl_init()
6cd21f9b1dece83c63db852a0a8841ee7dc9f5e1 net: davinci_emac: Fix interrupt pacing disable
f64fdc705fd83653cb3e82477369c44070216e6d bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
b30e7d9ab3503426460194050b705f36b77db2ec llc: fix out-of-bound array index in llc_sk_dev_hash()
44f864321a538a3fa7e7e397bba705bc12fcbdf8 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
1f0d9fdaff9bba68479c1aeb95486414fb8a775a vsock: prevent unnecessary refcnt inc for nonblocking connect
c31a160f4e406063b0b8641e15a334d396a92fc3 fuse: fix page stealing
9c58b4204836ed91fc01c41c024c135a513348f3 USB: chipidea: fix interrupt deadlock
25a1a1134ca6975257f70322dc4b355c7aafb527 ARM: 9156/1: drop cc-option fallbacks for architecture selection
c387b9f81696affbb097a95a2509633be0795c06 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
2b252cb9c1130753c8c83da97bfde42c671a350e PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
38ee8bda4cae7a0cfe62cbaa9153c97ab68958b4 parisc/entry: fix trace test in syscall exit path
e791fc05ccc86ec9f863369a1a7c8914cb2b063a PCI/MSI: Destroy sysfs before freeing entries
6edb5711a1b9e86ba8cbc09a74178255334f9838 net: batman-adv: fix error handling
7a4c06ae36980f5cb0d15cb3933fe857a8122be9 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
3a2208fb7fe93a5d291edc176df423148eb0dd0f usb: musb: tusb6010: check return value after calling platform_get_resource()
f9aed688d100fceb88c17ecd8bac0f1094ea5241 scsi: advansys: Fix kernel pointer leak
c4406ddeac1d4a18e4835580a580b28978cdf5e0 ARM: dts: omap: fix gpmc,mux-add-data type
140035ee5ed8389469a0ec33b5926a259786c13b usb: host: ohci-tmio: check return value after calling platform_get_resource()
a55c6209060fbc49fa118adb67c81078b6a338aa tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
cd7d7529f98967f8a2814430cea3e5a9e4c4019e MIPS: sni: Fix the build
d89972efa1466c963d04dd9acfe0e826cb269c26 scsi: target: Fix ordered tag handling
fda4c6177581dd26d0ef9990ad54424a5f482bee scsi: target: Fix alua_tg_pt_gps_count tracking
68e812e28079aead8f574d7591f53547a99f3dcc powerpc/5200: dts: fix memory node unit name
00bd2b05de7e561373a0e775f477343a9c32510f ALSA: gus: fix null pointer dereference on pointer block
875cac9123dd352acf3e9248652d79552482a711 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
a9ebedc3fb6822746407230b5d7428198dfd7a66 sh: check return code of request_irq
52131de6c63bee429187171dd814e8674e9eb569 maple: fix wrong return value of maple_bus_init().
84201d84ad0b0a50cf1b88e670a9ef9d7cb16670 sh: fix kconfig unmet dependency warning for FRAME_POINTER
b317875ffbcb2bddcbbef2d0431af92a11dceb24 sh: define __BIG_ENDIAN for math-emu
b89f677bda8986964f1bfa68780411236f60213e mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
2a100da73c8ad9bb45fbf9d0038678da9a028f54 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
9e30796e10c56c0ab4bb19ebf3ca0d2f7f3a57ff net: bnx2x: fix variable dereferenced before check
4e1f633d438646b376f71c6c2f3beef2ab3f3dd5 mips: bcm63xx: add support for clk_get_parent()
669e8815000d4df7c93eeb562dbc86ec84b37a2e platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
26b866cc2c10ac0ffa6563d5b20bc4d0fc2e2c7e NFC: reorganize the functions in nci_request
472c3c0b987846e9b424c8cd68bfc54488bf6f9b NFC: reorder the logic in nfc_{un,}register_device
9ba7537a7e481366467c94a2f43ee1d16527cfa8 tun: fix bonding active backup with arp monitoring
999d1d8570dab0699a64557ed069ae84835046cc hexagon: export raw I/O routines for modules
aac3ea95122fb72b8434062e3c8ce6a1a0509bff mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
87cdb23b7bec3896bf7dbfe393c44079219a45be btrfs: fix memory ordering between normal and ordered work functions
442385983fd208042c475faebae209e52e9b9602 parisc/sticon: fix reverse colors
662cb97f897e8bb149676c109646f6f39302a976 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
a9313d95238d157ff30e78bf427147c834fd1ccd drm/udl: fix control-message timeout
c9b52e661878503f69c7a172622abe18af9686a9 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
57ee43a21a0ed2a58ea5aaa1ddcf01d8cddd6d52 batman-adv: Keep fragments equally sized
3fc5c8ae0282598b440e1b598097274a19622108 batman-adv: Fix multicast TT issues with bogus ROAM flags
7ab7bb404c88dc8eec5c7e15128941f6c0daf326 batman-adv: Prevent duplicated softif_vlan entry
1fe9d413a502026cf70e58ef563aca9df4cf3aa1 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
0f540d0aad20aaa830b568f6d1c5fa10df5607f9 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from mesh
59dffe743fbfddd59a3288b0e78010846fa23e7f batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
6ab3a61cab01993bf917114e57f95190642ea640 batman-adv: set .owner to THIS_MODULE
8839bc4b5cdfd9434b62363cd6c788b2ced164f0 batman-adv: Consider fragmentation for needed_headroom
772b2d0bb4b29e4445599c14a03af83cf18bdd01 batman-adv: Reserve needed_*room for fragments
4be8bacdc38eaf6099c169a8d4d35c0e70c8d1bc batman-adv: Don't always reallocate the fragmentation skb head
4a34a29ca2098c1ebb316f07350b47adc9a9ba7c batman-adv: Avoid WARN_ON timing related checks
ab5e18b44aea4a222463b66158b079d2ab7ad2a2 ASoC: DAPM: Cover regression by kctl change notification fix
de0c474ae395b54827528b8585e639bfc6562727 usb: max-3421: Use driver data instead of maintaining a list of bound devices
34bed4db25fef9a403d874a205ac72d2fe6a9135 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============6547242771058981902==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-073a61fe6d5a-4b9739637894.txt

4600e2e71bdd6d842ccbad04c78b0627619a55e2 binder: use euid from cred instead of using task
5018cba90c23ae8528f60a964fc707da2d7dd03f binder: use cred instead of task for selinux checks
81a0b911842387c868fea191432c18b1a00a321a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
526e0c126fa6ed55b73b8a2822351d9413807ea7 Input: elantench - fix misreporting trackpoint coordinates
17a39583a472f2b685f939ae8b620ca100130da1 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6343c34539abeca4a16f071164efb32c9137cc30 libata: fix read log timeout value
5c27c6279698cb9f73b34800c624df9040f38398 ocfs2: fix data corruption on truncate
527f808b3098daae1af14f0b5e96b2ccbabbab77 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
cd861e40a7b51e359a7b7764a61bf6d3411a8dae parisc: Fix ptrace check on syscall return
3d5b476ebbb37ed9c758647a1152752c8ee5368d media: ite-cir: IR receiver stop working after receive overflow
08b68c1d347f7dc094472c3b291e0e362ffa5a7b ALSA: ua101: fix division by zero at probe
b3892400d8586e5d94d1ffad561094fffef20550 ALSA: 6fire: fix control and bulk message timeouts
9e2684f2f197db77cdf24fe3d037d224b65dfc64 ALSA: line6: fix control and interrupt message timeouts
cbd5e9ddc0ab2ca6f16133224265814ee6f5f5bb ALSA: synth: missing check for possible NULL after the call to kstrdup
beb31c6c8c195a1f6e7be262b6295e73786df1c5 ALSA: timer: Fix use-after-free problem
dad3869d45b676d6f1cc6a5757c04cf8b3da4cde ALSA: timer: Unconditionally unlink slave instances, too
21a575764b6a4b5d5a1188170ae08d1564bd5ea9 fuse: fix page stealing
83deb9158e85b344a2c45831a1ad4e98da287d74 x86/irq: Ensure PI wakeup handler is unregistered before module unload
b752ff8e697b9a43c36b1255a8e99141927acad1 sfc: Don't use netif_info before net_device setup
b82f7fbd0f02f10caf0eb0b9964dc52044d286b7 hyperv/vmbus: include linux/bitops.h
815b01c6baa6e115d14d9fbd1b9365379c65b0d6 mmc: winbond: don't build on M68K
c7b20e0c9d2be8dbb36c95454e40107189009915 bpf: Prevent increasing bpf_jit_limit above max
326d22658dad1339950be3a0d81e3cac8d0c6d69 xen/netfront: stop tx queues during live migration
b2c3caa42820f487ee552b40a8e70b47e0ee9374 spi: spl022: fix Microwire full duplex mode
888a5ae2037e731c225a11a7882427f2f69205a0 watchdog: Fix OMAP watchdog early handling
109069af53972c490a6dc663157a2504b5cb55b1 vmxnet3: do not stop tx queues after netif_device_detach()
f9d0e928aa65c2393d4bf9bf1e5604b2f12f9c7c btrfs: fix lost error handling when replaying directory deletes
6186d5b62eaea5a213a0203a1a76af3090f0014e hwmon: (pmbus/lm25066) Add offset coefficients
8650e0ef7da8c57013444e1baae6904699b2ab85 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
681292b41958241476ae7bd6710754eff0d1d7fc regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
735149a6b9dc2cc19aadd8e3a296cedee53dc875 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
a215a106a68787113d5f174aee85471560d404da mwifiex: fix division by zero in fw download path
4830169ce6a2dfec791382771f88911b291dfa47 ath6kl: fix division by zero in send path
ddf7733ed6d444db643effdda9ce7030220634e5 ath6kl: fix control-message timeout
a45ab3d4867d1dab83a169729afcfd18c6ed9ecf PCI: Mark Atheros QCA6174 to avoid bus reset
5e7dd0af1db0c254c85e2ff95702f69cb614fb57 rtl8187: fix control-message timeouts
a8ad9cfa01e9f826e6d839964e585f9af24a3a03 evm: mark evm_fixmode as __ro_after_init
0bf5105ae39718f18f793b3502ff621b5774b564 wcn36xx: Fix HT40 capability for 2Ghz band
2cc9bc5930cd8b4bfee96e9b4d5f048c1ad0d602 mwifiex: Read a PCI register after writing the TX ring write pointer
5a4a162b06fb77600a901e0585585c532c83d6b0 wcn36xx: handle connection loss indication
a6abfdbaee7bbd7296045db1aaa0e775e3ac5787 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
5ed5804ed41276890237e2c047906652dbb1f6ed signal: Remove the bogus sigkill_pending in ptrace_stop
08bb57f84b5e2426646630bebd118db0b9caf3db signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
a7d803a823fc36b2575ebc2a3cd384ca4048acf0 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2830a1781f0d3d85ebacf78eace7ef266abbab0c power: supply: max17042_battery: use VFSOC for capacity when no rsns
c193ef27d1b72996ce90fb32bd6cdcf4ac06bcdc powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
8b5ebf767f09d65faf1648e68b0e9bb877a153c4 serial: core: Fix initializing and restoring termios speed
40602be461c70b98c59e61bc9e0d5681cb6798d6 ALSA: mixer: oss: Fix racy access to slots
42b9362ba3936224e60307602d1f103b4e783e15 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a00f800b3c097250c82abe0914529a6e1a79d196 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
4ac48264fc96657c235ae1c0fcc86a5afcd55a4d quota: check block number when reading the block in quota file
e4ab6daaccade9b24c0b171af005c91606c8bf77 quota: correct error number in free_dqentry()
c2c20ab66d0693c71d833a514da6ce9ffd9d7d09 iio: dac: ad5446: Fix ad5622_write() return value
7c4e15d5b191e762b26a9bd486e1a159a5e2d7b1 USB: serial: keyspan: fix memleak on probe errors
cb00d1b84b5447487f9ff6b32f14af30318001ab USB: iowarrior: fix control-message timeouts
c0bae17c2c8ded84c4218f6585527b8a005acd44 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
3e7aab2690bebabccb3b27e058e79ac9c459647d Bluetooth: fix use-after-free error in lock_sock_nested()
45829b643ca5b919ebf781d8a5ced61cd1dcdbb4 platform/x86: wmi: do not fail if disabling fails
276daa68b7c5c108d552568ac2a042745016925d MIPS: lantiq: dma: add small delay after reset
b67e47e1162ebf9e55d3b7d962ee4fd20cb9a7dc MIPS: lantiq: dma: reset correct number of channel
54b9e70857fd1b407728162612c5bdc34e7f546e locking/lockdep: Avoid RCU-induced noinstr fail
bb3713ab488ae549fd430f7ac8a64b6802069448 smackfs: Fix use-after-free in netlbl_catmap_walk()
3595276cf2906d3adc5d2cd59b3c91d5d13e8d27 x86: Increase exception stack sizes
0c4338ee90703f947e82e667073d140c221e51d0 media: mt9p031: Fix corrupted frame after restarting stream
855885515e10d6c00408762cc2be10bd50abeb8b media: netup_unidvb: handle interrupt properly according to the firmware
f81b11301594b29aaa966cb564b07de09be133fd media: uvcvideo: Set capability in s_param
90b093f9dd55571ca68dd5549636f1abc55a831e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
48f37af4d2d82d2a1cbd312c63b67b896ae592fa media: mceusb: return without resubmitting URB in case of -EPROTO error.
370870bc8657206a795e76f287f2f1dcdbe47eaf ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e59ddf7e2db5a7794ce91af4eea76f879a308127 ACPICA: Avoid evaluating methods too early during system resume
24dafbefb869eade35978ac553c593a785f04b78 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b9d6525921e29cbff0e6b38baad88a58d55ee942 tracefs: Have tracefs directories not set OTH permission bits by default
89a8d4af8c86453c0daebb158a6bcd3e2a7202c3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
efe18b44557e330cf1920c1bf93c20b801098a0d ACPI: battery: Accept charges over the design capacity as full
725dfc7f9f1db5397ce7a264c07a91b753c35bd4 memstick: r592: Fix a UAF bug when removing the driver
c46a8aaa59cf2ad4eb950e67adaf307adbf9ced0 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
62bb575e06b6b5ec83f8be59b9e6e1469b113234 lib/xz: Validate the value before assigning it to an enum variable
8740fd47f6ccffb36ad6f94fc3589931a19ebb1a tracing/cfi: Fix cmp_entries_* functions signature mismatch
5055194301ded5450d038130194f6f9b49568828 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ec374880aac25ccefa1882fd18e2347d71a5238b PM: hibernate: Get block device exclusively in swsusp_check()
458ea6d2e50f7e81fb86efbbcdcbe2cf4bb01b02 iwlwifi: mvm: disable RX-diversity in powersave
17c93bd5084720b159948042b9a5e278f8ca4b19 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
4eb9d171f0076b305004d6461daa55d16871d2f9 ARM: clang: Do not rely on lr register for stacktrace
c0e3dd2c9f8b0221165c1515c7ad01e0890d7bc3 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
51d3e35f7245e7b59ce50eeaf641f621b63ba591 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
58dfa9615ac7da1ac41b5ce365c68b655168a6fe parisc: fix warning in flush_tlb_all
4373f8965155e0737df6a13f5dfcc1d3b5d0d9c7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
01d815773e51515ec8c1bf2058bdc831f2d8125e cgroup: Make rebind_subsystems() disable v2 controllers all at once
e39fb0d91cb370d4a3bcf95790e8f7f4ad6d355a media: dvb-usb: fix ununit-value in az6027_rc_query
fdd5f912d649d1c523d47f75a3b02a2b3430235d media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
61dbfab7b9635957b388589a1ac3806d49ec4ce3 media: si470x: Avoid card name truncation
9a5719482cdbbedf1ae039009c934cc202f79d33 cpuidle: Fix kobject memory leaks in error paths
ccdad8e1588c7b349368e797a1aed737ecdaaf92 ath9k: Fix potential interrupt storm on queue reset
4cca9f69b78493816dd95ef4975f8417c82faed4 crypto: qat - detect PFVF collision after ACK
c50d4267926428190263b558f13c7d559b50e242 crypto: qat - disregard spurious PFVF interrupts
c5afd56d19cb444519baeb5b562684a1ab929262 b43legacy: fix a lower bounds test
7200c0b4da5cfcfcf06e3665566d8d47df5169ea b43: fix a lower bounds test
a180308848be7c4cb269f03ecaba3f5162bb94fc memstick: avoid out-of-range warning
aa664f785f5860d21fcc6c585594c30fc090f075 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
43dfde615a964335f47bd9096bd8ffd139eeb011 hwmon: Fix possible memleak in __hwmon_device_register()
8059bc05bcb42f30e5c6a740e64bac19a72cffc0 ath10k: fix max antenna gain unit
42f0913abc9efaa45863668dd32fbe582855d3ad drm/msm: uninitialized variable in msm_gem_import()
63d54b6de9521236da9c170a516330f52f582350 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
327c596eec2998ebc916eb4ded3c6c2eafb99826 mmc: mxs-mmc: disable regulator on error and in the remove function
43f23319c27bcb8aa31faf90eedfe9d3957eca33 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
2eefff000701bdfcdf0f37ebc7af278500e61271 mwifiex: Send DELBA requests according to spec
3f215e3de2a8ec0e82bba593207f264542255c46 phy: micrel: ksz8041nl: do not use power down mode
24e4a083e2e53a9798dfad3cfb5b34c69e98bc20 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
3e007a123434debd8d4686e907d671a757a77273 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
4dfc59decf9785b55594b98031ec79d0c61cafe0 irq: mips: avoid nested irq_enter()
c551ba433c110034f83ca3c384bdefd05463fad1 samples/kretprobes: Fix return value if register_kretprobe() failed
6ed96becb30a17c01a028d34d2ae820b518f5b7b libertas_tf: Fix possible memory leak in probe and disconnect
b22e4288c2f69337113d9043aef3d1855c75d65a libertas: Fix possible memory leak in probe and disconnect
dd14d3991cee24a6edc21d813dd5a193a19942ac crypto: pcrypt - Delay write to padata->info
db11117c608ffc258f5b7b09d9a1b2f3387a0f91 RDMA/rxe: Fix wrong port_cap_flags
93f1f3017d80693d8eccc9d0679f5021dc45e90c ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
77f489a99aeab2575c00709c20b7c4a6209e1a0a scsi: dc395: Fix error case unwinding
5ba950a7027c316ea4db75b279bc77b531fbfc42 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
e9535d04a392bd105d52be6efd7ec192f7d41b59 JFS: fix memleak in jfs_mount
142be6c829a11237ec3efdb72e721b8dbaa239dc arm: dts: omap3-gta04a4: accelerometer irq fix
5680ccb38f96d2238b63731cd5734df2d2dca9b5 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
74a5b873778510790375460a16fed6a268f8feea memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
08bc531d467c51880f6a9b39501f8459f0714b2a video: fbdev: chipsfb: use memset_io() instead of memset()
baca3737a60887953921a9ba0243e2cfae047776 serial: 8250_dw: Drop wrong use of ACPI_PTR()
b4bc671b42157b76a85a1cbcfb0c76f7812886ae usb: gadget: hid: fix error code in do_config()
a3d885f025907f9515b6d07fc5ab0118c30f8c8f power: supply: rt5033_battery: Change voltage values to µV
24c032221b26ead59bf05396e5513a23d811b1aa scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
db64838facc7d7b34e6ac9de2e1651f949c48c72 RDMA/mlx4: Return missed an error if device doesn't support steering
9a0db9b5c78077c6784dfe0efa6091170ac800ab serial: xilinx_uartps: Fix race condition causing stuck TX
1aa746db3cbe67c34aab6c9f9bb70319d28d8659 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
ee2fe1572c8406646c3c060caa669f6edf2df767 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
b9e8428a51cce0e0f6a8d17e3d18cd1c3aa2ba12 drm/plane-helper: fix uninitialized variable reference
391c40f5fe8a52dfdfc79bec3412cb46195e070e PCI: aardvark: Don't spam about PIO Response Status
05570c6fbf68193defcb3d9e1785725d8a636c1b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
be30da076462d1f011023a484648ac328e92accf mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8afea115a2cb2253ebd70750a3b717cb3cd5e1a6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f5adf71069b78b5c01fd17c6c0378839f8413b21 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
5304a4e179dc8b2015d62d26ad3a1b62375072aa netfilter: nfnetlink_queue: fix OOB when mac header was cleared
4e41743cf18d90f69ee7e0f5053f54ea4897d1a8 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
a2868b9d1da04304e624da6fd99569cdb27cbf45 m68k: set a default value for MEMORY_RESERVE
a28000e43f69d53100f7d9b9d5e254eab0617931 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4f6f2720a0f66b007a2af2a3ff5da9ffb691ffb8 scsi: qla2xxx: Turn off target reset during issue_lip
612b6eda8d00dbae486821801ee14abd791cb899 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
d1cc81b3faa784724f851d179ab8164028506c0f xen-pciback: Fix return in pm_ctrl_init()
9b99bc3b452ad6d510024ac7222af88a7a6dfb02 net: davinci_emac: Fix interrupt pacing disable
f8e7e17d833bd4cb23ce86c4ba682130904902f0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
41f112a6994832f713b3a3236b98846262835017 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bd4f5ad3b85f3bff0ca889687e07f3ff6075a2a3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8ac3788ce31c2b03d84d9d4455340da6b70a802b llc: fix out-of-bound array index in llc_sk_dev_hash()
e3bf0d31074f955b1df5a12ea7bfd6c76a9ee472 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
928dee7f2de531a56810bdac10f7f0afeaf5fc09 vsock: prevent unnecessary refcnt inc for nonblocking connect
f10b37e1e6521fe3474d9f2a13361b84d9e64544 USB: chipidea: fix interrupt deadlock
8a92d4d40fda8f53dfc81f673646bf2c37ecfc08 ARM: 9156/1: drop cc-option fallbacks for architecture selection
a4d4932db0168987944fe19c7886a220c97dcb34 powerpc/bpf: Validate branch ranges
769c61eb8fd0bd3fcfc970ee37bcd6dc4164593e powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
adfd8b24fa3f833d3f97c8f4b36955206984047f mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
ddc8a12a0c12e0f30616c2d3482d69c335928149 mm, oom: do not trigger out_of_memory from the #PF
28dbc19271e3b2b3ce82a41ee5620f76b896ccda PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
9acbaa65961cab3bac33fba3336e8a1f8c2457cf net: mdio-mux: fix unbalanced put_device
e18114edd5865c394e6547f0ac76a24fe38780ce parisc/entry: fix trace test in syscall exit path
1d682c424357448123a436194db8205777213ce1 PCI/MSI: Destroy sysfs before freeing entries
753b2574c0388573cad66dec403af841261f83b6 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
50cdff60093339788924874b73d0791718d2a949 usb: musb: tusb6010: check return value after calling platform_get_resource()
f506ad199022943fd02ec5732f0a4e499406f2b6 arm64: dts: qcom: msm8916: Add unit name for /soc node
69b591a9370823f258e0182e4f8c4855024fbcaf scsi: advansys: Fix kernel pointer leak
c08427b3dd86ca8fcd59c12ef38a1ca2bea5dd8a ARM: dts: omap: fix gpmc,mux-add-data type
9b18baa1b6a5caf37388daa6423504050b10b2e4 usb: host: ohci-tmio: check return value after calling platform_get_resource()
0775e155a775071d207f025660a4026fc2055158 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
e2b19e344e87331042e4c1c6f5d3e142cd54f207 MIPS: sni: Fix the build
7b03f7cb683fbb7ad5144a5ba58a226fd64eafb8 scsi: target: Fix ordered tag handling
e36e578f1f867c777d2d6431d17be3ca0afca1f4 scsi: target: Fix alua_tg_pt_gps_count tracking
351c6bb9cc103399be41ed13ea45d508e86035a6 powerpc/5200: dts: fix memory node unit name
723e77e860c5959a2e14e3d9d736730c4702e232 ALSA: gus: fix null pointer dereference on pointer block
0269794058538da3c5f9e09be398e74bbd8a89df powerpc/dcr: Use cmplwi instead of 3-argument cmpli
47d848ee61cde059343b1cee323bcaf622b412c9 sh: check return code of request_irq
7a898f7cebea224776ffc215216f8d05aa2ed62a maple: fix wrong return value of maple_bus_init().
c664267f32d3f082cded43d9d929c37f72f1a032 sh: fix kconfig unmet dependency warning for FRAME_POINTER
d6d6932dcdb97d2213fc03243a75f07b9397de29 sh: define __BIG_ENDIAN for math-emu
67023ffcf6ead71e312c5d29597c99114ff2d847 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8f707db1ea3d340c85dd42dd02afab37a331bc3d sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
cdd65055418b323b850354b20537e5dff388a73f net: bnx2x: fix variable dereferenced before check
f8dc52a8cfcabce6ece53f1d30c4d3eb9fb31102 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
41b31a0e8e18647c9d79f1250bcb35a17fcc84cd mips: bcm63xx: add support for clk_get_parent()
936b10c22b46a0b5f749d4ceaa26a9e78e62bf5b platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3724f40861a9c3293040c867ad0830ea31d6873e NFC: reorganize the functions in nci_request
4b719476dd1d451140ca504e07a08c3b22bac26b NFC: reorder the logic in nfc_{un,}register_device
36343166b90bc3eb12fa5a22df68643ea8e97f97 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
43d6159e3b31b4dad6d8e06a245a8fc838bfb1e9 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
1a5a716fb5be26c078ba0432c0555dc57a88fc9c tun: fix bonding active backup with arp monitoring
bb70584509904b967ed1370ff967abada4251bc1 hexagon: export raw I/O routines for modules
d3cd868833bec0fb8028a3fcf2fb594bf2f694ef mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
4088c1cd6ba0838dc0a1670c15c9d8959404fcce btrfs: fix memory ordering between normal and ordered work functions
bdfda2cbe1ebdab173ea9ee5be50f3fecb92d9cc parisc/sticon: fix reverse colors
50c35a7a0fa2db42c8f09fb32c1d1ec059223ecd cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
489c53f3c956e1d2b679134efefe486f4ccaf5fe drm/udl: fix control-message timeout
0d79642019adcc5ef1257f0dd4c3eb7075fd7a89 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
4ab6f066bc6f04060e7ec7458550d437869f22c4 batman-adv: Keep fragments equally sized
d6cbfa82e716f4413af6d89ed559e05d7ff8c7da batman-adv: Fix own OGM check in aggregated OGMs
d11e123ba03df5ea7dc2a083faf1b327086fc411 batman-adv: mcast: fix duplicate mcast packets in BLA backbone from LAN
53d2bc6103f66ef882c4eef51e3ec4a02ee0c71a batman-adv: mcast: fix duplicate mcast packets from BLA backbone to mesh
ee9ef688face0830a47a27aa58e806a19544212e batman-adv: Consider fragmentation for needed_headroom
6a4480c8f1ad3d79257a89a7a4a8477b69712271 batman-adv: Reserve needed_*room for fragments
f5de6da535ee531b07ba70c61fb58ed9e5d746d8 batman-adv: Don't always reallocate the fragmentation skb head
1d66753cf352ac0f1bd7ebd21eb6fa6200b0af2f ASoC: DAPM: Cover regression by kctl change notification fix
87f8a1eb98dc2e2abd7dc7dc6eb2cc5e47ee74ce usb: max-3421: Use driver data instead of maintaining a list of bound devices
4b9739637894cee8dca92bbf00199b928bef2433 hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============6547242771058981902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1952a9f500b3-3c60801e79b6.txt

9db98fa097c7214671423b9aa1d28ccca7d996cf arm64: zynqmp: Do not duplicate flash partition label property
53e904ecbbc19c8f2456735eae9d5e971f8f9ab3 arm64: zynqmp: Fix serial compatible string
532eab57ce0a8afed5c93b400366baed34f76b71 ARM: dts: sunxi: Fix OPPs node name
b7cb57f5b31097ac99e94fcd6d541bad31d472cb arm64: dts: allwinner: h5: Fix GPU thermal zone node name
e45f5a9dc55454056c9d5a60c085855a0d7276ea arm64: dts: allwinner: a100: Fix thermal zone node name
65f97a258bdc2b0304e59377226fe721b13ece1f staging: wfx: ensure IRQ is ready before enabling it
92bbc1140a310853536eeac28d8342f8b1c09a0c ARM: dts: NSP: Fix mpcore, mmc node names
ae3acab6059a144bfe1276e9b162e68ccfb2989e scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
b07df3dc3c2712559973c4b2c0a3c220ffe7b592 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
134e9c610cf8645e976fb42dfdd56bff9b4aa617 arm64: dts: hisilicon: fix arm,sp805 compatible string
ec5c867afd03275fb63f6dfffce8c69a10a30773 RDMA/bnxt_re: Check if the vlan is valid before reporting
20f77180980d8ac016b0c1db8378184f60fab757 bus: ti-sysc: Add quirk handling for reinit on context lost
9c8ece9e45de3644d3f49aae791fed700b4b8191 bus: ti-sysc: Use context lost quirk for otg
9bb8598715e46b73245f1f985c1b8ed906b64303 usb: musb: tusb6010: check return value after calling platform_get_resource()
358034c4e9bf46b99ea4ec39a0559d755433d8a7 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
1bc55e47bb65f0730f427d6b81ee60dd49d11710 ARM: dts: ux500: Skomer regulator fixes
b2ce906aca65df9b4f9a8dd968ba4266ae0dbf7d staging: rtl8723bs: remove possible deadlock when disconnect (v2)
92022668d4556bd0424aa87c4b9b1f31866014a3 ARM: BCM53016: Specify switch ports for Meraki MR32
9bf7470fcd3f18835672e502f8c75ef36acca460 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
643a4947623254d58f410b9153e420078a7acbb0 arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
e1ed89abaf441324920a7c717eadd1a14fc61b3b arm64: dts: qcom: msm8916: Add unit name for /soc node
d361bd350b1c875305f6d7515e991de9e7782bf6 arm64: dts: freescale: fix arm,sp805 compatible string
6d7f8d9a60df90b2364841e42fd65a3aeff15b01 ASoC: SOF: Intel: hda-dai: fix potential locking issue
488997cb76d228315c8181bc05e25f8cbbceda26 clk: imx: imx6ul: Move csi_sel mux to correct base register
a356406a04c772c633fec48396c600d0d33c9983 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
6c2cb20e0ab530031ac6651dcb8ede3530c6adea scsi: advansys: Fix kernel pointer leak
16f5f2fdf3ee3e72a777ff4630286c578a88caf2 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
73dc9aafcf415df2a271e2c4368ab13ad368ae17 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
38f4c91ba7f7eef35c6bdf4d5850fb698b829c22 firmware_loader: fix pre-allocated buf built-in firmware use
0bbd79530e7bb07ea998a3f4334534107a132571 ARM: dts: omap: fix gpmc,mux-add-data type
20cb1775526795bafb5b7d8a20310bb8ed4789ec usb: host: ohci-tmio: check return value after calling platform_get_resource()
80d440700fcd4f87b0e6710c9e9846de3500b8e5 ARM: dts: ls1021a: move thermal-zones node out of soc/
bf647be2d6c41aadfa8c4bc1a18c575b3bca6deb ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
e2228406e07dfb56761c1ed85b53ad6ecece978a ALSA: ISA: not for M68K
d83472f20b5832f3084d7b8a2afa4d1028a09294 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d9c2887a8a586c7b15a3538b89b215b44bb8549e MIPS: sni: Fix the build
b32055bd79de5cb3264e0d8121f332e7b6691779 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
0eddfb0f355c2efddda63a2ad5b7e0bbe2659ee8 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
120e5d4765e6989de661511582c7ac57aa1e8140 scsi: target: Fix ordered tag handling
859356c5431fb24d799ab1ede1c89ff71c98ac92 scsi: target: Fix alua_tg_pt_gps_count tracking
548188c808aca817f63f05dcb9a1a670f6248f1a iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
03212f04edae29f40ca18c08e6345c45cabd87b0 powerpc/5200: dts: fix memory node unit name
48a80c9ec830f9063b9d9aaf1e8700c53b5829aa ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
84c87e89cbe2246c8fe693315c8fa5a4c9281217 ALSA: gus: fix null pointer dereference on pointer block
1893cc921f1b9ee80323ddddb9de5bb133fb55dc powerpc/dcr: Use cmplwi instead of 3-argument cmpli
914f2ca90600a0164bee6ea3bd405b62bd98d04f powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
63fb39b9bae34f11df6d97048133639a7e7fe77e sh: check return code of request_irq
2836d7f1d830201e83aa13348738af2dfaa7daa1 maple: fix wrong return value of maple_bus_init().
d76797e064df671184fa98c91f9862e41c99e288 f2fs: fix up f2fs_lookup tracepoints
9a1e5eca481c7263c0a279d3f8633e733b73d440 f2fs: fix to use WHINT_MODE
f96805f2aa29daa0f54809ff8873cb5ff887f0e6 sh: fix kconfig unmet dependency warning for FRAME_POINTER
7d39b7172ef9ff3d03c8a694edff42de1c297d14 sh: math-emu: drop unused functions
6e7f94407e9d7868ecb41d8f6b6e95973173475d sh: define __BIG_ENDIAN for math-emu
cf50a6f8f37107927080d7feafa44d578efc84e2 f2fs: compress: disallow disabling compress on non-empty compressed file
3a07040ca361c59141ac8329746edd83c8b72c46 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
3d8c5446a928c92201b4949647ca61b93f6f6a97 clk: ingenic: Fix bugs with divided dividers
f1df4c4de6da5ebe79aaad5e5eac62a47f050b74 clk/ast2600: Fix soc revision for AHB
07cf1c77de9eae12a68022b229cb8aed239551d2 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
4caf004611d5660c3a2834de583573188d275945 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
9fd359bbe2780cc689c6ae16b1ee90255476f06d sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
e0a5e246e7c590295818c9ce952138e041235708 perf/x86/vlbr: Add c->flags to vlbr event constraints
5f671f44ee9b7792d2878bd72e74b969418874c3 blkcg: Remove extra blkcg_bio_issue_init
731667a68d598b0e6e995a600b0ea6ed92afab6a tracing/histogram: Do not copy the fixed-size char array field over the field size
8c39767693a556fbc8845617ec54d8fb1cea88c4 perf bpf: Avoid memory leak from perf_env__insert_btf()
9baf81b7dd22762a52290e720537c576eec676b4 perf bench futex: Fix memory leak of perf_cpu_map__new()
889879d8d1b27ce400754216d3652badf66e4ea7 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
a8f78aa163ce0c24b9e767c0dc4ca3edffc74e12 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
294e98348d07a2e5173351ee69eb9fe8471cfa7a net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
8d14f097bf12433938eed2f5310946a2f3f6a16c net-zerocopy: Refactor skb frag fast-forward op.
3728ebb4ba81036eef9c7dd74f9a7afc32921940 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
0cefbf6dc1293e029ea7147f2903897af3c1270a tracing: Add length protection to histogram string copies
73846bd9b7b880b88252daa1a7346318be70afe0 net: ipa: disable HOLB drop when updating timer
5673bd00d79c5e506a96e5c9687a34109bfe61a2 net: bnx2x: fix variable dereferenced before check
dd07ef2fa4dfc4c6e2b934fcd72e2bdd5a1dbbb1 bnxt_en: reject indirect blk offload when hw-tc-offload is off
2629ea0b3ce0f6e5711d91a011cf5f25ae7e7ae4 tipc: only accept encrypted MSG_CRYPTO msgs
065766de9f8109f5fada889f6bcbe90facb19647 net: reduce indentation level in sk_clone_lock()
7ccb6a22615fa44e35e250c402be9c16b7c30c87 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
29caf4047ef501df27e2b739176c485c016fb745 net/smc: Make sure the link_id is unique
065e0623acbdb8877525f0166c36bac94a06ed93 iavf: Fix return of set the new channel count
b9b382372cc79a74c6e5f2cd0a7d2607f6d93052 iavf: check for null in iavf_fix_features
0eb6196226d59ff6f33994139a3626cc9dbb73e8 iavf: free q_vectors before queues in iavf_disable_vf
8dccd78e7474df32eb3e171d7ab1e57e1067b0bf iavf: Fix failure to exit out from last all-multicast mode
7848a6d4538e0ca588deab6b2dfbd8aaa1185a90 iavf: prevent accidental free of filter structure
9decd7df02a516de813be4174961529765375abc iavf: validate pointers
9d311bd901621deacfb854ffbb9db64fc847eac7 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
4f5b74c3151941b6b509baf86f72bd87c0a17b0d iavf: Fix for setting queues to 0
b7efc09a2df8efa5c91002e2ceeb6796f53e07a5 MIPS: generic/yamon-dt: fix uninitialized variable error
4d1d7784016698aea7d21b5d52d50c961aa9b08b mips: bcm63xx: add support for clk_get_parent()
35055fe0a4c333378d31a6949410df14af3a01a0 mips: lantiq: add support for clk_get_parent()
1c73007de91e8e2300814ff4a37746d473eb9826 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
c3010b7eeeb9035f629884dba218342f9798251f net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
d677eb243b89bc13b0426e2a55b225b8cd56bb45 net/mlx5: Lag, update tracker when state change event received
1980e5eb9605293f1c6039b70db62effdbe8c0b7 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
ae660a406f24f93f167478dd42f9ca316c200b6f net/mlx5: E-Switch, return error if encap isn't supported
4ee63656158f2dc04ec2d6d73da8e2d64fdfa4cd scsi: core: sysfs: Fix hang when device state is set via sysfs
52ffcc0e79b85219176bebcd156d596256d380ae net: sched: act_mirred: drop dst for the direction from egress to ingress
b758ec36f8c2b5253f697ce42e8f8ebc2fc397d2 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
7d339d5cc171d8b32054e7f04c34a9c00782a487 net: virtio_net_hdr_to_skb: count transport header in UFO
9736a66ac81a6044909f697a3bdce77892ef298c i40e: Fix correct max_pkt_size on VF RX queue
ecf1016a5d1d716ee7ee8970bb22de1b368e3e60 i40e: Fix NULL ptr dereference on VSI filter sync
70ba3d3bbfd2bb28c6f8cf8744f4c4fe25198d9f i40e: Fix changing previously set num_queue_pairs for PFs
d177d60bf93adae1acaa3840c3d74c7d708a443c i40e: Fix ping is lost after configuring ADq on VF
6f33518e633d272388e9348169f1f9561fd9883b i40e: Fix warning message and call stack during rmmod i40e driver
67c8702189a9b07739eef0e934ad326ecd8dfb42 i40e: Fix creation of first queue by omitting it if is not power of two
538f7c45dd3849bf2adc82e35fa07d4400301d67 i40e: Fix display error code in dmesg
0270b8183b0b88c096d9c3210920b4a508c5e064 NFC: reorganize the functions in nci_request
8e6bf3a616092ec2e9af9482edd8b2bc08c858a0 NFC: reorder the logic in nfc_{un,}register_device
c15b18988d4a6aa51302047775a9b8f82970bc65 net: nfc: nci: Change the NCI close sequence
5c9e72fe90641f38558878c4808a856c4364f5d6 NFC: add NCI_UNREG flag to eliminate the race
85957bc6c7d8b6b2dc138e006a43c986121f809c e100: fix device suspend/resume
48213f2499b0de7dc12634083c59c03c6244af61 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
b4226f30f49143bb6b7b2baf804c2f73f1db448a pinctrl: qcom: sdm845: Enable dual edge errata
dbd17b0fb6997a0076ebe8695a6aee4e9bcdde87 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
4a067042bde76cb5f5f3dc7c794ecba642588d88 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
2b0e6fd8595b21315b7924c6cb5be0949e087330 s390/kexec: fix return code handling
7090da36656ca54fc2034a9d19002888c9640c7e net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
297ef066d6d54021115390f11c32fab854163d39 arm64: vdso32: suppress error message for 'make mrproper'
e6571fb569571a496add2592070a061d86e5e684 tun: fix bonding active backup with arp monitoring
0c3321b3e5a48088ffa5b8a990a5acd934f50ab4 hexagon: export raw I/O routines for modules
bb5c39b4935029a63e7561d14e23f2efd9be75c3 hexagon: clean up timer-regs.h
4f52591aac06b2f2283cc1090c7199b8ac718626 tipc: check for null after calling kmemdup
5a5c26a9f714fd96383abeae01863312e1c2246a ipc: WARN if trying to remove ipc object which is absent
b01d558e014b43d6229d3d1ff57f5416149667fb mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b6504d3d27c535446d6cc4510f7b1c403ded3f84 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
8631fb9f05445bf6fff9424a849e03d1485b66ea powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
45011d4cf140e9637cf7950d35ec7bd533779540 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f292c26d24e40175fb6dc5f278f451459267ca79 s390/kexec: fix memory leak of ipl report buffer
a95720abfe983957a22142064bca16132a834401 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
e903b5104f2d5bb691712064aa46abf6f9c0bb6d KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
aa77daf39a19d27a8d6d068752d9dda0136cbda5 udf: Fix crash after seekdir
6fa12077fa100d3a52a3050243a6d549c2940113 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
461ef16b1281e4ebe17e16e0cec2f09e1f823cc9 btrfs: fix memory ordering between normal and ordered work functions
42708848ab6109fbb65a0daaaf86cc350a5e53ea parisc/sticon: fix reverse colors
bb2fabc87caa22ef20ed1cdfd331a51ac65a4938 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
f8fbeb2e685713cd258305cddd827de4601b20a2 drm/amd/display: Update swizzle mode enums
6a8913f0f15d0b28f0c2df06d2f09064caa33620 drm/udl: fix control-message timeout
b95c5e6ce7bfce55f1faf7f6950330e8df4464b6 drm/nouveau: Add a dedicated mutex for the clients list
2e46a4d1c90db7d6861cb78df3facc80d238b12b drm/nouveau: use drm_dev_unplug() during device removal
bb3ceca091e32a599cb036eb2f8cb761b433d71b drm/nouveau: clean up all clients on device removal
2cede91102d6a5956c902af33e764607663344bf drm/i915/dp: Ensure sink rate values are always valid
02b597fb870f42963dc35f72fd8c71aa437adde1 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
21414b4cf1d8330307744349c2f029c37f93a112 scsi: ufs: core: Fix task management completion
8d8a068f32c6899c0de1795feb51271804f1817c scsi: ufs: core: Fix task management completion timeout race
032f708a7bd65bd77f1eea4d914f75df071c2fb5 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
75d6389c5f491d0354123cdc51e6b609b85e663f RDMA/netlink: Add __maybe_unused to static inline in C file
e7f8fe909bab89060d6c5a71e400880f18b0c0fe selinux: fix NULL-pointer dereference when hashtab allocation fails
9b0b057d3bf778990a02620b2e177869ecb05419 ASoC: DAPM: Cover regression by kctl change notification fix
38bb114792b2d5ac724ae6c2bedad2d2d7d09ad7 usb: max-3421: Use driver data instead of maintaining a list of bound devices
a8aa28067c7cd3ac70ad506aff27e34e62361ec3 ice: Delete always true check of PF pointer
2409780386b4658c90519f36bb093ccefed6e9fa fs: export an inode_update_time helper
90d22e18387134628e29ad689ff290834a6bbd3c btrfs: update device path inode time instead of bd_inode
3c60801e79b6ff28d980b32087f09f9a1ed08305 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============6547242771058981902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf4b06785fd-bad401ec0524.txt

2f5cba8b4b3940973d61f7291e347e3772478a40 arm64: zynqmp: Do not duplicate flash partition label property
f017ab27c0dc6c39ba6b514689083ea96274e527 arm64: zynqmp: Fix serial compatible string
2eb0d331ac26b5d7dc50d66e1d761d7160c531cf clk: sunxi-ng: Unregister clocks/resets when unbinding
73ca03e25cf60d0465d62f22304f7159e267dbd3 ARM: dts: sunxi: Fix OPPs node name
4d0d6c302fdd63dfdd4e6b832cf15e39b4f8e4a3 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
9019c8801f539b4a4876982783acc502ad267995 arm64: dts: allwinner: a100: Fix thermal zone node name
f32a2fea013807a127c7951175bcafe4aa94bfeb staging: wfx: ensure IRQ is ready before enabling it
a02b2ec417eecdeba65e6544def1e2f61010a578 ARM: dts: BCM5301X: Fix nodes names
b82ea75b8fc8153f109b942adf208e73df7d880e ARM: dts: BCM5301X: Fix MDIO mux binding
6dc92623fa3cea9974441cdbbeafa8dc12aa1a93 ARM: dts: NSP: Fix mpcore, mmc node names
0443c0e1d091eb87fcea523bae877878c27befb0 arm64: dts: broadcom: bcm4908: Move reboot syscon out of bus
dd7116cc1c9aa3988083f5f5e8a53c6d82c6b464 scsi: pm80xx: Fix memory leak during rmmod
a10aa6eea0c789af718588f1a85399565d5628ac scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
dd0a047a4fe50f1bbb6e6d9e8ba02e21ee319d90 ASoC: mediatek: mt8195: Add missing of_node_put()
253d48d42ecbea8f95c9963a0a951b032bcac825 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
deb2d99f3c3dafd87f801d11b739674034e3b2de arm64: dts: hisilicon: fix arm,sp805 compatible string
18ba4fd938ac947f8445540f5e87c9d0c1625488 RDMA/bnxt_re: Check if the vlan is valid before reporting
f43e829c7f8eb1e1332110d86823658a402e75e8 bus: ti-sysc: Add quirk handling for reinit on context lost
09d59ef5524035894a26320d28d776e48da2e01f bus: ti-sysc: Use context lost quirk for otg
90cf7b0595ed194341e5a717e7dab7c1dc2da9c3 usb: musb: tusb6010: check return value after calling platform_get_resource()
dfbe98a3a4e939795a27ab8796c01571311a1afe usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
e60b308bd1aa273ec2ae8101bf7be836c22324de ARM: dts: ux500: Skomer regulator fixes
11c58bcd9b36b5e4049f120991a661b285b6b64f staging: rtl8723bs: remove possible deadlock when disconnect (v2)
76a8bfa97a6120ec0af801d5a68e63deb369107e staging: rtl8723bs: remove a second possible deadlock
879bd92111608b04893b6e41b9d68cd9e05231c3 staging: rtl8723bs: remove a third possible deadlock
e82fb89b458525c6591e8d2b08f432e77bf5a7b5 ARM: BCM53016: Specify switch ports for Meraki MR32
aab1074e5096c2011b91a0a17b61e39a2afe8ef9 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
8c573edd9fdbefdc0383a64f52d3011bd18958db arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
66716116bf6a3e4396d5af09136686f47643c1ec arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
892d4b0f470ca7c2ff9c87ac5930d329ca7982b2 arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
7439859b0f87e6db048705088a7cc5414336cf54 arm64: dts: qcom: msm8916: Add unit name for /soc node
8df676bd1129cddfcc867e915f72d6ede01f810f arm64: dts: freescale: fix arm,sp805 compatible string
efcd0fec47c59940e85c131d2a40783ad62b3c72 arm64: dts: ls1012a: Add serial alias for ls1012a-rdb
eececc8b48d6099373bf9a66334ad40e1b2ab6a4 RDMA/rxe: Separate HW and SW l/rkeys
1348d16525489548bfed46d6fd3b9ed281b8dc24 ASoC: SOF: Intel: hda-dai: fix potential locking issue
5edad577b160c96b0e408b8715aed74e2ab6eccc scsi: core: Fix scsi_mode_sense() buffer length handling
16557eed10b0caa15d19a53ab092fd57c474bcc2 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
48765d5a3c070de7d530fa3e74cb27044cdd775b clk: imx: imx6ul: Move csi_sel mux to correct base register
c92e26181673ce8c3bb5c1ce378b765e189f3a3a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
89a12e0c1d47dfa7d7496af2b55b752e380dd24f ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
c40f61f0c56788e387ccb9ad6179a6a11d9b94ae ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
e067e514ba8476eb69b2f93578c4a3248ff9c872 scsi: advansys: Fix kernel pointer leak
80d3e3f00afca5f14771f2c1258e11c50f331460 scsi: smartpqi: Add controller handshake during kdump
9d1b9a6a925757475d3e105a13533eb0a68be9e5 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
170f78880ca978247faa7fb61ff67cb5a49fba0c ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
3a3fc17f78fd2c7d289ad064d60bd54991e82eee ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
01b04c2195c69070815469b1ce592759bbfd85b8 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
14c56228e781ceed604ded4019f450cf04d2ec2c firmware_loader: fix pre-allocated buf built-in firmware use
7cd0c99397440638d0ef676e85f387162b073fd3 HID: multitouch: disable sticky fingers for UPERFECT Y
1121fbfc6ecd962bf1f293fe33749bbf6ff716e8 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
8d5119e4a2ae88c01665598c2e694f8603cbaffe ARM: dts: omap: fix gpmc,mux-add-data type
10f224f7938e019d61af028e81ae25853dcf6e88 usb: host: ohci-tmio: check return value after calling platform_get_resource()
adf64c50bf71c7759976921633eb53d0d40c921a ASoC: rt5682: fix a little pop while playback
b10c68b750f40d7c4c06d9ce9129b4a4f9a69fd6 ARM: dts: ls1021a: move thermal-zones node out of soc/
bddd9b6e71bafb2de43ad3cc32dc1f4930146a75 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
cbb17779902a1373a536ab66bd0f21408a9d9ded ALSA: ISA: not for M68K
58885f72adbd621fc73312f516286de2e69d2337 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
3d8e4f31708e4d5be8ba930a4109c13b31f4e1c8 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
aca94c63c8beb2957858790e7619f773bf2e1f63 MIPS: sni: Fix the build
a2ca06ab647ceb41d4a6b742ecdc9a4844f11d1a scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
4cb0229592e7d32dc4eff1611f26db7d75482ff3 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
aa1d6bb84b95f0ae73df201c95aa45321524140d scsi: target: Fix ordered tag handling
3b08754695d5098f5468df5a53a11471b30a3b28 scsi: target: Fix alua_tg_pt_gps_count tracking
6815c3322962fef747095541f84361d7d1bb2807 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
70d8b33482adcb23bd3d9f675020cffd5e9cbe22 RDMA/core: Use kvzalloc when allocating the struct ib_port
f35101081564262506d19a6a1020a123c6d44770 scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
9abdd4fc000cb07db3786c5595d1209e208e418f scsi: lpfc: Fix link down processing to address NULL pointer dereference
df4dc1f3518fa0eace979df52f541492f414b15f scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
4d10f762996f8695a9ded9493e145260935c5499 memory: tegra20-emc: Add runtime dependency on devfreq governor module
5ca081bd194af16251a8d37f3d4a071a8b3e95da powerpc/5200: dts: fix memory node unit name
6c9205085b029eeb1118c591f0b56945114c83b7 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
0ec8294e2b94cb316a4536aeb075c4e63b8705c7 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
4055325e498fa1de5769a4dc144357aac25672db ALSA: gus: fix null pointer dereference on pointer block
9304b6b002ff5164e059b19e4451b036a2355476 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
99dc1f36c2fe79da80b3b233846c841d7c9e4f21 clk: at91: sama7g5: remove prescaler part of master clock
5d16d23011ac0e9a851a38aec8f09f75ffd85d13 iommu/dart: Initialize DART_STREAMS_ENABLE
d915b2d8dc9967f8870567bdbd45625f6ec6351c powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9ab2fa5263c4b1d82b09ab69b54b65c4646cf07d powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
0c0c442e9a459dd9b3b09a1f37002dcd87310005 sh: check return code of request_irq
99840affab0a9fcdf9efe561e9f3601c90cf2e70 maple: fix wrong return value of maple_bus_init().
c1440b336bbf7460c3664aaf8dcd624432f3fb55 f2fs: fix up f2fs_lookup tracepoints
7b66d7c4bfa8fbd1f01dba7dae2058f04ea59559 f2fs: fix to use WHINT_MODE
38ea169e58c92ff35539ec570c4cc5680e111584 f2fs: fix wrong condition to trigger background checkpoint correctly
9b787c9ad817c2acfbee39e92375ae4649a0d2da sh: fix kconfig unmet dependency warning for FRAME_POINTER
97d45bc1cae04a8bc25c0afade02e95f002d665d sh: math-emu: drop unused functions
43755fed65d2ccdd294fa74befd6728acee22bf3 sh: define __BIG_ENDIAN for math-emu
6e30e21e665745e3ba52de63a532d1b99d5d7866 f2fs: compress: disallow disabling compress on non-empty compressed file
7ec0bc02f7e1dbf4885cd90e6b461d52f5076a5b f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
217d34c748aa4262b56fd1063b66d3aa55064e1a clk: ingenic: Fix bugs with divided dividers
8a637c22d24ac60ded26ba44da05ab1047d84872 clk/ast2600: Fix soc revision for AHB
2b55d08f121c91ca13bd099d5168e86a515a71d4 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
0252d9fd85314d1e3ebb5dab8a8a450d864807b2 KVM: arm64: Fix host stage-2 finalization
37d146350fe1723ca78f60b0deba4fa8c584e7bf mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
33425d8acd1213d8981a9e634d3b380315607335 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
871a319d2cd69f106d7a62f6f57253db2ee21138 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
7463bd7aac605eb9060fa74d4ee08ab4aeccfbeb sched/fair: Prevent dead task groups from regaining cfs_rq's
ad33d1037ca5e626e6dfc1ac69a11a37222ad899 perf/x86/vlbr: Add c->flags to vlbr event constraints
9d9ced69733254a9a21cc8680f6eed27869d077e blkcg: Remove extra blkcg_bio_issue_init
f3078e0b5ffd0974dd0a2951a2026b5835c8b6d1 tracing/histogram: Do not copy the fixed-size char array field over the field size
24ca316e76e0747dabc4faa1fca6265e4edab2e4 perf bpf: Avoid memory leak from perf_env__insert_btf()
959a26e7eebaff4adfd1c6811e952d65a8bbee46 perf bench futex: Fix memory leak of perf_cpu_map__new()
10d2173f6c5941910093a6846f60066b5fdaba47 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
5d860488d5e98a1e186e49b93a3c37aed48fe89a drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
0389e93d1dc46b2cd38c85ee77401c4c73775aaa bpf: Fix inner map state pruning regression.
b1920121d33ba8aefe5cf7a54af92e77acd1769d samples/bpf: Fix summary per-sec stats in xdp_sample_user
90caec972e53810beb47970e3f46144830719d3d samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
0c8db4b7346d95ba27e92e983ffcfc2fffd4952b selftests: net: switch to socat in the GSO GRE test
1cccfd24ed02bb1a59d6f68f472e0e81c7262232 net/ipa: ipa_resource: Fix wrong for loop range
3e4da0767e8bd47cc857dd5666f59436e0b98fb0 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
e02a5d3fa74679d1d113d062128d43fb32898f41 tracing: Add length protection to histogram string copies
252042994b34578542ad43723c4d28d2bbefa161 nl80211: fix radio statistics in survey dump
08a5bf631b17e26062de3982e89183f4a5ccc842 mac80211: fix monitor_sdata RCU/locking assertions
4bfc362323f2439db0bb3a2e3ec47aad8c6c7c1f net: ipa: HOLB register sometimes must be written twice
dc47105a795a8a5ce3ad99cd9808f72c2111682e net: ipa: disable HOLB drop when updating timer
c5946fd81144cde16c9957c9a9013316bd612082 selftests: gpio: fix gpio compiling error
be0cdb8387b206091836467650027f5271027512 net: bnx2x: fix variable dereferenced before check
a021a9990708070f9d0eaae541327020dfdf047a bnxt_en: reject indirect blk offload when hw-tc-offload is off
b87ea33490b1be541576141e8aed5347a3aa7155 tipc: only accept encrypted MSG_CRYPTO msgs
0a3546f479f32045bea2905dec227eff5efd414b sock: fix /proc/net/sockstat underflow in sk_clone_lock()
2d0478acbf06211506c689164104a1e4d2ff5f0e net/smc: Make sure the link_id is unique
8687a2c7eea93e91c2a54164655be3ba4626f507 NFSD: Fix exposure in nfsd4_decode_bitmap()
329e5ae3db5c743a1ca209feede4ff8d1f058936 iavf: Fix return of set the new channel count
a2232b88684a802f6cb0b80301bb7f792a789c6d iavf: check for null in iavf_fix_features
94450a0302af79cfbe747f00a1f0c7a0319fc1f6 iavf: free q_vectors before queues in iavf_disable_vf
a7250c422d013e27cc36af44dc08f75078a168fc iavf: don't clear a lock we don't hold
71aab899f185a403f8a6786407e0ed19304a1bc1 iavf: Fix failure to exit out from last all-multicast mode
a8f36ae1104c61d0f4528eb17ef68e5bbfc2dc7a iavf: prevent accidental free of filter structure
02cdaedc92691cd7fd548209ec2f7e744d13d398 iavf: validate pointers
206e79972946280aa948dd715abf4ab06318f7b8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
37aacb9b4d7f6e3bea9bb3f4b2d135b7ab45185b iavf: Fix for setting queues to 0
1d1ae9c4a36cbfb395033371df0455491e85375e iavf: Restore VLAN filters after link down
5852b614aead37d979c696c77592dcc02e7e3441 bpf: Fix toctou on read-only map's constant scalar tracking
8eaabfbca04be6f52c439eb8d72cbcc73f2f3431 MIPS: generic/yamon-dt: fix uninitialized variable error
157ff81b3ee049b049720ff2812b5422d46d50f6 mips: bcm63xx: add support for clk_get_parent()
52804959fe9442312779fa05982419cd8b59cd10 mips: lantiq: add support for clk_get_parent()
1aab2a3b83fe489206eaee63af895467ebd41a2c gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
e83c557cd3e27e15592e70cff130c7ed2d0f0ca9 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
747c0124c91f150c5cbd4b630e0346ebf8d2d363 platform/x86: think-lmi: Abort probe on analyze failure
1ac80a6257e3f4f1c8c6dafdb6b73b0d61b099d8 udp: Validate checksum in udp_read_sock()
78550768d936548a63b0ab8c3bac84fb9d6d2e61 btrfs: make 1-bit bit-fields of scrub_page unsigned int
1a5a0008482e941b724e495850ecd04422a3bb25 RDMA/core: Set send and receive CQ before forwarding to the driver
d6a02b871f10ea27d16a2d8feff6e395b74e2e9b net/mlx5e: kTLS, Fix crash in RX resync flow
099dc8ca7a76e783ea703626fb9ce05e4f799d4e net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
973037d83945969d15a75c540cdb6c25bcfa331f net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
670d792c39fbd3f5a92b3f9bb6f643f9de5c7648 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
e382e2d1c49c09c8e9a2bd2ceb042299741d83be net/mlx5: Update error handler for UCTX and UMEM
edbb0d77f907179ee44af6813c48279566bed559 net/mlx5: E-Switch, rebuild lag only when needed
266206acb5890f107bbd52659a7589d9aaa5d259 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
cdef429285a77e44a0e818a7a565a20283726142 net/mlx5: Lag, update tracker when state change event received
6fca2cd0f60405ef5aac82858656b30d6368f8fb net/mlx5: E-Switch, return error if encap isn't supported
6a43aa79ad02e8fc613c00eed4f63017d1bc4f76 scsi: ufs: core: Improve SCSI abort handling
134baf8e944d0bd92698b0801206dcfa86c97d26 scsi: core: sysfs: Fix hang when device state is set via sysfs
5b118d945a5e4fd22d6b0cdbc31c013da10f608c scsi: ufs: core: Fix task management completion timeout race
d4ca0910322515455a3ae1d8767865221c285dc2 scsi: ufs: core: Fix another task management completion race
24514a957cec7de2eafa437d48f9634fa536bdc0 net: mvmdio: fix compilation warning
7e82277a0c0273a30436a151effa6f170856def2 net: sched: act_mirred: drop dst for the direction from egress to ingress
f80a2d23b64bfee1234a1f7813a89c4f495cb880 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
0484a72d1ba3964e16dc8e01f7aa170fdeb32cba net: virtio_net_hdr_to_skb: count transport header in UFO
a99490aa8c040f90e5ef6aab4bed1f9219f99867 i40e: Fix correct max_pkt_size on VF RX queue
93a8fd6f3b02bfbee957cb32f953650c0d38aded i40e: Fix NULL ptr dereference on VSI filter sync
d94c41544c673bb4de1d3e8cb49bb23aa03915e8 i40e: Fix changing previously set num_queue_pairs for PFs
5a14b763a956ce32cf6d528a2a6d7a5690f3bef8 i40e: Fix ping is lost after configuring ADq on VF
cfe807cabc183844b3211e207148c3c66d1a0d14 RDMA/mlx4: Do not fail the registration on port stats
053847263203765c33133ee003a69ce86b46a8bd i40e: Fix warning message and call stack during rmmod i40e driver
da059a88001535a233aa5d438d1d0625161b9159 i40e: Fix creation of first queue by omitting it if is not power of two
2165c5db0d1cd503849b1f1c75b05b87f5c33e2c i40e: Fix display error code in dmesg
9a7415fa8f5f98bd730b0414f5e9f947a2d179eb NFC: reorganize the functions in nci_request
421f46a9ed8a42e081913879c79cc69f726d8b2e NFC: reorder the logic in nfc_{un,}register_device
9fbb235d02e49217339a21a2915c59ca4bd8b1ef NFC: add NCI_UNREG flag to eliminate the race
d3a9c7dc68a6fc166703cb74ecd3832cdbd44a4d e100: fix device suspend/resume
c51d77d7a6c903bedc771d3ad2b531cb95eea7e0 ptp: ocp: Fix a couple NULL vs IS_ERR() checks
aede86db1b7689a87eb73423da4cec5fd71f7387 tools build: Fix removal of feature-sync-compare-and-swap feature detection
847f3246f60e7960e7d375285fd35b4792a0232e riscv: fix building external modules
c678af70cc6d291c2c38bab5af70bb5839cb12f0 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
e8edda90bf58c0074206b622e65b927e8c20841d powerpc: clean vdso32 and vdso64 directories
e0d0dc825a2f0a8471277c8f6816446548cabc87 powerpc/pseries: rename numa_dist_table to form2_distances
1a7de02f57f0fb9d4f4b3277ec7bea2db428c4c4 powerpc/pseries: Fix numa FORM2 parsing fallback code
194303d899eb5fdeb0f412e258d694589f9eec1f pinctrl: qcom: sdm845: Enable dual edge errata
6e2cb36145e8bd573a39a6fd4c05fe97287fd5ef pinctrl: qcom: sm8350: Correct UFS and SDC offsets
4efeb1013e5d2ba6007943df83e7066b3c711f53 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
d5c2a85078de08c9ef37700c622f50cf474f7ff4 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
85496573c18ffe8fe0a189e302e402c6abf1441f perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
71aba493536104601fa2813128071a6651d6a547 s390/kexec: fix return code handling
1afb098a2c8634db9d23fc0b0967787c447888b6 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
d9b6cbc0da7b99d3dd884e0d8a3996c69e0718ff dmaengine: remove debugfs #ifdef
3aa14a275c6a8bc70558ad63a5f67c236ac800c9 tun: fix bonding active backup with arp monitoring
047839028ed664699223cbe26510796dc13e20b5 Revert "mark pstore-blk as broken"
4df11bb2d94dedb3e0c31e0defa8c1419229c6f5 pstore/blk: Use "%lu" to format unsigned long
32a0d5e7575ef9e98f6ba0d8c77ff0c3f07a42af hexagon: export raw I/O routines for modules
f02c4104b1ac979ef0556eda9ed9f5e6e7a4ef9a hexagon: clean up timer-regs.h
affc5e09be970dc59a4af65506e04a837a43fb3c tipc: check for null after calling kmemdup
3313f67ed0fb91b814caf047f71ac4a18f86dcae ipc: WARN if trying to remove ipc object which is absent
07cf99aea7b437e967a2dc98fdd65da0e644fb54 shm: extend forced shm destroy to support objects from several IPC nses
1369ca670d8ec7d1d798047ad458282ca545956d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
e0f443d06992240bfb556e255810e85a033a9761 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
bfa760ec9fc40ff9feaf8787ef04ae2931d58a15 kmap_local: don't assume kmap PTEs are linear arrays in memory
a7fc918cdb57ed9296d5bbd550847a97dc2e09ff mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
4a6f51e65c937340c319f1bcd31846b2d9578942 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
3557c47db4869e83dcda13df70c38194fe2c52d2 x86/boot: Pull up cmdline preparation and early param parsing
2bf28a1bd694eabc979a5840bce1ebef82e6423f x86/sgx: Fix free page accounting
dcc3064497c53a7bf746ab091208454b2d48266c x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
629532639c0cc4a3ce99b875627fb27f5507e0c0 KVM: x86: Assume a 64-bit hypercall for guests with protected state
d4a4a454735e129db18ce6aad3158a53d70c6847 KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
4166e4e098edc37ab8878df916f195e2008a0116 KVM: x86/mmu: include EFER.LMA in extended mmu role
00fb21dd5a693dde2ed83903f5c4acbed5820988 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
3ea6f97895c34283c9eec98bfc47b85ef4257ecb powerpc/signal32: Fix sigset_t copy
1c9f75cb29bf7a6a8b7bd399303cdeb9c502ceba powerpc/xive: Change IRQ domain to a tree domain
d118ff580d2069f48b768bfdd293eda847256ac3 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
889896d6ad2343b98267cbf0a039c9af5de9ff84 Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
bd1fbf6c3bf93bfdc4baab09f9b718e9a61c48bb Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
1eaba250e1f14d57520b9cc1862c1a6efc4c4513 ata: libata: improve ata_read_log_page() error message
441e585a4ae79758b2e99086e0b5feba4e1d74d9 ata: libata: add missing ata_identify_page_supported() calls
19560c9358f8f8ccb05552f22cbbe2012d544822 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
68c755fe2e34a25dffe3b9d352d3fd21db2798c8 pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
f5e54bddcf1f27ad467af0dbb903077807f07957 s390/setup: avoid reserving memory above identity mapping
8c5d7e4e02b0f3ad1eeab5724634dcdc02427750 s390/boot: simplify and fix kernel memory layout setup
ae70662425936d32ce4d56172c3998d9b74173c3 s390/vdso: filter out -mstack-guard and -mstack-size
c0d50a038137c49723945167c3e844a286d5c0c4 s390/kexec: fix memory leak of ipl report buffer
d8a32ea2523c7038b64ae8344e0356d7f7eb17ca s390/dump: fix copying to user-space of swapped kdump oldmem
f5eaa19f16d6044bd2c66084ceaac4fe2df446fb block: Check ADMIN before NICE for IOPRIO_CLASS_RT
89354d3205eb40f530b53b7f67311fd12bfb87ec fbdev: Prevent probing generic drivers if a FB is already registered
2f78515d46f7b1fbaca7408346859e31334f9743 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
51a98f6ca396f7c08e89d2032154310a9fe017bc KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
3bad7238772c9b6969ed545ad7b7b058bf3b9d95 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
0e073b0d9c01e915fbd80e3e02f96110ad1ee8ad printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
17c62a4d240fc880e4ca4b01634dcf8f32926383 udf: Fix crash after seekdir
fe00a89f938e55d1cd9005bf7d1baae896b2d668 spi: fix use-after-free of the add_lock mutex
12deced6316dd1a7aec9beafff5765d0fcdfe5b5 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
d388294751b424e5361a0ba1747d9f1a88d357f0 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
734cc96282781a7a5897fda09dcad404194418b1 btrfs: fix memory ordering between normal and ordered work functions
ce12a6af3949f297d8e683b3dac9dbc0fd962474 fs: handle circular mappings correctly
fe81e3b4c2c567606d03d485a8c5772afedf9315 net: stmmac: Fix signed/unsigned wreckage
bc561ba18d76961db9bb36b17d5964e332259f9b parisc/sticon: fix reverse colors
2634eb37abd34184f785af2927a89d0ab190c025 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
adb76292dc141c4fcd2d7299d89a1e781860066a mac80211: fix radiotap header generation
492cc9f6289dea5e957534cf12f9ab8bf11c3b80 mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
65bf065aa5a23309945955f0b54b422b9e6292b4 drm/amd/display: Update swizzle mode enums
2d2a02c674b798e721506261f8e63aa1a4157586 drm/amd/display: Limit max DSC target bpp for specific monitors
46e310d5320415be4c2efefcc9529ec756ceac8f drm/i915/guc: Fix outstanding G2H accounting
0c6aef45fc9b8179619321c96935adec2a9c0e32 drm/i915/guc: Don't enable scheduling on a banned context, guc_id invalid, not registered
a001674af6d000ff79eb55f3251db427acc7c9a1 drm/i915/guc: Workaround reset G2H is received after schedule done G2H
e10e6b86056af5b6b5fb0aa691ca5122203bc64e drm/i915/guc: Don't drop ce->guc_active.lock when unwinding context
adff41acd61556be708ea3dfa681d94efa3eb3d1 drm/i915/guc: Unwind context requests in reverse order
c9902c937321ac023a89cbbfc516dfc1d598619e drm/udl: fix control-message timeout
3e6a79a500de4029e3d856d0f8748b6cb329abc3 drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
5ddc202c456e401994f806162bca091271935013 drm/nouveau: Add a dedicated mutex for the clients list
b022e85df3e9c088f09a5ab1404f9c00b10c48e8 drm/nouveau: use drm_dev_unplug() during device removal
f3611633d6659131b8ea6b54f9fd9e3cc70d0f55 drm/nouveau: clean up all clients on device removal
f187577d9ea8a083ec66f3d780921ccf0d19f5d9 drm/i915/dp: Ensure sink rate values are always valid
4cf63a74c714f3064c7ba1fc479b52e6579b11b9 drm/i915/dp: Ensure max link params are always valid
dc31860d4ab8c9a51cde238c6888861b0b195126 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
7ddc0bb65340819387330f80ac925c19f1e816ed drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
6d86010ca0bf103612837307d9c8115bb4a63760 drm/amd/pm: avoid duplicate powergate/ungate setting
148c3eb1b98b8990b75e8be4fc624fa5064de009 signal: Implement force_fatal_sig
965bfec2b435d383a77ab8e54bddc31935986568 exit/syscall_user_dispatch: Send ordinary signals on failure
d404a245d276ec0375c190114607f13447becc3b signal/powerpc: On swapcontext failure force SIGSEGV
5474ac8b4d631a5b3a5328b7df6f1ac0895c37f0 signal/s390: Use force_sigsegv in default_trap_handler
31699fa6cf4906209872e5b965f0d2b0b2ae35df signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
9a6dd1d954f008ce4dfcf097704ed1d941920e89 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
8b721a6be003207556bc3ae2b680bf26acc4e147 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
91ece2156bdbcde612ce52f2a95147719888e02b signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
7c4ef0ab5e7b96ad5b106abe06a10ba864ecc1b2 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
88178e420fd1c42c5dc322132d9c6d856b31d03b signal: Don't always set SA_IMMUTABLE for forced signals
7faeea3efa638d2536be65065d9e52b5cb9177ef signal: Replace force_fatal_sig with force_exit_sig when in doubt
9ecc78d17c656a673b1d7a18763607dc6b075d32 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
815d998c708957ab884ae910872a7562de68a88e RDMA/netlink: Add __maybe_unused to static inline in C file
f98716814ad373d6f7cffa6ffecef49a00128e1f bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
76a8b104da13ff23b9b396c5ba2ed90432b6f0cb selinux: fix NULL-pointer dereference when hashtab allocation fails
4924ea8851cfcec65e5dcfa7754a17d9972ce7e4 ASoC: DAPM: Cover regression by kctl change notification fix
9f3ffd8729503b9cc496d0359a258c7e36ca8453 ASoC: rsnd: fixup DMAEngine API
34c859feb2688e324b94a2db63c388c520db4db1 usb: max-3421: Use driver data instead of maintaining a list of bound devices
13d25840cea6890b77a79f1cac7a63ee7751aa71 ice: Fix VF true promiscuous mode
e408eb2298820f1604f63d48334c527cce4235d0 ice: Delete always true check of PF pointer
b53f07fdcfe4cb05e5aba310801c5df302b4974c fs: export an inode_update_time helper
368f4aaa044742902bff5828cd196fa4198330ac btrfs: update device path inode time instead of bd_inode
3eba5368446d49a50781641663e9ba90ffcc8433 net: add and use skb_unclone_keeptruesize() helper
bad401ec0524688c9532c0a565c7853de81bfffd x86/Kconfig: Fix an unused variable error in dell-smm-hwmon

--===============6547242771058981902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb89de09638b-ac17a8171738.txt

a47b07628a82dbea2cbd180de83e48bcac12b216 arm64: zynqmp: Do not duplicate flash partition label property
03aac2d1085d4a03235300b5651a65591353c5e8 arm64: zynqmp: Fix serial compatible string
ae913402851a1dda64ed3636e10bbfc9d2c6a863 ARM: dts: NSP: Fix mpcore, mmc node names
425f5ccda6c15cb27bb654dda1100f5b4a0e7f52 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
e95b4185b2bf0758b5c01b0dd7be85bd7ce921d1 arm64: dts: hisilicon: fix arm,sp805 compatible string
3c7ed95d8c6123bb37d3106aba86e177953cc773 RDMA/bnxt_re: Check if the vlan is valid before reporting
6ee0a48591d744fee277b00107e74f20b7a8bdec usb: musb: tusb6010: check return value after calling platform_get_resource()
152cf058f5f99aeb59471242027968c0fbd3577f usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
0b7063a68237aec393dd67dc22e1cc4958f16b7e arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
92e18a128641c3d1e94b0223fd216e979fc38dce arm64: dts: qcom: msm8916: Add unit name for /soc node
85550b8cbbae4becde2ac2bf51b6368a8e6ad534 arm64: dts: freescale: fix arm,sp805 compatible string
c6a3f62c874c280f9d456fd151854c1e0be3b5a9 ASoC: SOF: Intel: hda-dai: fix potential locking issue
a97e57776da5b61aba32f3721cd372869b93e7c0 clk: imx: imx6ul: Move csi_sel mux to correct base register
dc2eec7183ae928a3fcd2560f4e663ca033e6639 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
526d7d31faa6d210a3c4b9bf15c033a1642a7761 scsi: advansys: Fix kernel pointer leak
b9a806b63d24adb09dd762eef9a9a85c2b0ce47c firmware_loader: fix pre-allocated buf built-in firmware use
b96558c7cfb2414fc8f9d38f8eeb6fb69a544f1b ARM: dts: omap: fix gpmc,mux-add-data type
59e2ecab98c8d51c551fc2957e608d5b6e843c52 usb: host: ohci-tmio: check return value after calling platform_get_resource()
f574f360d3b6a1fd3eb13f76e0dc1f8afdea83ed ARM: dts: ls1021a: move thermal-zones node out of soc/
2fc677de452c0fa24ad07e29958172b39d57e656 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
af06a61ebbeac44959d77ee35adaa40f74e48b72 ALSA: ISA: not for M68K
71c134503e0d258eac2e5f4ddc83759257fa89db tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
bc460ee59bdd92452c553a452c890ff91d315efb MIPS: sni: Fix the build
25f075aba929d118cce18a4375e3e667316a395a scsi: target: Fix ordered tag handling
2047f05ce826916f9ccd98c62106f2283d8d2dcb scsi: target: Fix alua_tg_pt_gps_count tracking
7d320d85b1d3152f633b21ca2c7c598ef96d993f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
580066434285561a30951755e3e961a4005a5b48 powerpc/5200: dts: fix memory node unit name
37fe2755f58375a4e3cef52061b9670e20e22ce5 ALSA: gus: fix null pointer dereference on pointer block
106bac95a4c72b12b94b0f090b1d0f75574ae250 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
4fdf24e5f5fc5f9b73d8645102b4d6b2a208102f sh: check return code of request_irq
35b65e7689129e9a7f7a3a9c4faae54fa45259eb maple: fix wrong return value of maple_bus_init().
fd32bafb6df50a7aefdc3d4f4c72cc03d41697f7 f2fs: fix up f2fs_lookup tracepoints
9f6a7c906eae06c68d7c812fd512e0cfbfbf9c3c sh: fix kconfig unmet dependency warning for FRAME_POINTER
93575686c1951e108ddff30ed1fd6a2f53aa854e sh: math-emu: drop unused functions
2cdb8762b675138e875ff3346f0db907216f85c9 sh: define __BIG_ENDIAN for math-emu
af28e1e6400f04a0c499f3b6965f061bddf14894 clk: ingenic: Fix bugs with divided dividers
bb04f0e86063d0f74a4d5f718115b20b9cc8fc05 clk/ast2600: Fix soc revision for AHB
b2c6621819586a2ea0a36713efc58846b4b664fc clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
79d6f0a79a60319a1f93886ccc095e1be369d12c mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
40d9d5da4abae83a36d2e9638b5e60d6864067da sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
bd852c9305bbf8cc50f73ef2e1010fc9c33d903f tracing: Save normal string variables
d712a818cf03782af0e91d565a79aa9f2bc6ff03 tracing/histogram: Do not copy the fixed-size char array field over the field size
6b9adddc38ccc7042572474d003685ff763f0715 RDMA/netlink: Add __maybe_unused to static inline in C file
de364d05f61708f092a7e1abce6909381c816057 perf bpf: Avoid memory leak from perf_env__insert_btf()
58a166bb85c721f2e7f948690015eccc569888bc perf bench futex: Fix memory leak of perf_cpu_map__new()
7569f1bc32c35a29f8041a7e74a9833e43d33e31 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
e4081ad69d9044063812dd9150f60514339d9e43 net: bnx2x: fix variable dereferenced before check
d9596768f7f9109ee5dae6afc35d6f13ce4c604c iavf: check for null in iavf_fix_features
e997ed975faf9f12d62b37b34f97af68a685f68a iavf: free q_vectors before queues in iavf_disable_vf
965c0e028294f0cd988189ebb7607c5e257cb2db iavf: Fix failure to exit out from last all-multicast mode
758d5e28277f07093b9cff13db4a37df6b9df7cf iavf: prevent accidental free of filter structure
6956150a66d5625d46c229216320a6a1d87bbc5a iavf: validate pointers
8fd6810788cd7eb43a77b93ba09770d9c5744ea3 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5b7da8d56df079854ed3dbe2ff4af6ca14b33b01 MIPS: generic/yamon-dt: fix uninitialized variable error
a8a2a80878ec8f43017b85ecf5be2416a0896591 mips: bcm63xx: add support for clk_get_parent()
cb0ba866ebcbc30eade0c042e2066f4ba1942d09 mips: lantiq: add support for clk_get_parent()
d77e90a9f0372e66722a4f687e92ab91fdb57b5e platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
78679355226d411c9e79625f901c92dd8f90eb81 scsi: core: sysfs: Fix hang when device state is set via sysfs
4eb0011edbb852d89f5e172c85b7a85ed86ae764 net: sched: act_mirred: drop dst for the direction from egress to ingress
c39cc5a99653ef82b9dfe7eece0c4b9ee8d40dd9 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
2b65207a999542f188ed9c9559928bda1eb9d123 net: virtio_net_hdr_to_skb: count transport header in UFO
aba11fdbff9eb30f333a510b167cc326df689d26 i40e: Fix correct max_pkt_size on VF RX queue
7b0d0c8e3a7d0727a677486cebde1ec531ddd4bc i40e: Fix NULL ptr dereference on VSI filter sync
bc809170a2ab8c2545d65948e229086dc143c323 i40e: Fix changing previously set num_queue_pairs for PFs
d6e95e8647f3f04f98f0f88d2e2c4bd527d0ad9b i40e: Fix ping is lost after configuring ADq on VF
a8c9a8e6d93778bfd8ceed4a02551f966edb144a i40e: Fix creation of first queue by omitting it if is not power of two
e551d794b240369573e7e96c8d885b92d76884bc i40e: Fix display error code in dmesg
15cec03d56195b133d2bd5507a183c9721def3e6 NFC: reorganize the functions in nci_request
7ba86b481be0c078c835d03160715b65065a453e drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
1b88ef4357f5a4b2ec95261b027f220ff577ff39 NFC: reorder the logic in nfc_{un,}register_device
a7845c3f7da4d25d050acb2962418ffe95a4f67e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
af0940b951438fc4808cea588e8624c70d328ef3 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
e926de387a75ebeb9ad7a4f4761e13b2f6b83259 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e55cc86fba2cb0c20527821da9bfc5b9ed1d83b6 s390/kexec: fix return code handling
bf732db63f741a1de3ddf06a2a6125a509d35860 arm64: vdso32: suppress error message for 'make mrproper'
c42f577b21f3622392157ce51a1fd463da73691c tun: fix bonding active backup with arp monitoring
edb041398d1a8bd68f46dc680a4b8cebd268c681 hexagon: export raw I/O routines for modules
40928620a23659aa7dc5201beba468a911ad3e2b ipc: WARN if trying to remove ipc object which is absent
e013b1ee198db1d84c3978e67cf47830554f7e55 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
51f47b7d890e37d3fd9be2e19c2642d7b34960d6 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
66f6636db563fd96045e19f5d10352898f4ab71b s390/kexec: fix memory leak of ipl report buffer
f64d03fa149ad7d7a906dc9b0499b7bb9405c0a9 udf: Fix crash after seekdir
02ef158ded2377ee9ff11e72d2e669944197ac6c btrfs: fix memory ordering between normal and ordered work functions
68b3f389b8bf5fdc3f044ac7769da0a446619c9c parisc/sticon: fix reverse colors
ea94d9f0cc25c3c8188a627d8124865d35e56f64 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
5a5f1a1ab41e7d02ddfe833e125c0fdb667bf8c5 drm/udl: fix control-message timeout
4e7863652057d50513f1c4f47da3a827a15fe1f3 drm/nouveau: use drm_dev_unplug() during device removal
63d88d8f5e811f655f184f4efbdf0021b913da04 drm/i915/dp: Ensure sink rate values are always valid
7deeae68ed9102046a7c6b60af516cefd417d0bf drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
5a5562d6b8450ea9459572a0be2f967537e95884 Revert "net: mvpp2: disable force link UP during port init procedure"
f53b5138a5709b5f888d9372ef0063267978c1b1 perf/core: Avoid put_page() when GUP fails
412e5190ddbacd19c63d8c632593b1d955535732 batman-adv: Consider fragmentation for needed_headroom
46e4f4cc2e29bd694245d5a7bbdb7de9017bb31c batman-adv: Reserve needed_*room for fragments
4c053782cbb6f8606b84d63de32ce9e115c66996 batman-adv: Don't always reallocate the fragmentation skb head
e5e923cc1c0178440fee7a9aa2bc753b8766feee ASoC: DAPM: Cover regression by kctl change notification fix
c33014d71e14b14bc34fe791a539bf6b53836327 usb: max-3421: Use driver data instead of maintaining a list of bound devices
9bb2e0f23fe6da8b145c3f2a4896a1b1f187b56b ice: Delete always true check of PF pointer
242991c8eb5011fd3b3e3218ac702d3654ec5659 tlb: mmu_gather: add tlb_flush_*_range APIs
ac17a8171738bf7060560dbab07063568eb0500d hugetlbfs: flush TLBs correctly after huge_pmd_unshare

--===============6547242771058981902==--
