Content-Type: multipart/mixed; boundary="===============4521017516528071669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Nov 2021 12:44:04 -0000
Message-Id: <163749864434.7719.2629523501870906251@gitolite.kernel.org>

--===============4521017516528071669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d07d109b2abf36b427f1fda5608594372fd00084
    new: 54dabe17118c2740ffa655012a60e0a2cf34da0c
    log: revlist-d07d109b2abf-54dabe17118c.txt
  - ref: refs/heads/queue/4.19
    old: b306f6c37490f67bb853a55024a83f94c701f394
    new: 8e2b6b5629c661515ac416452e59a06674aaf85e
    log: revlist-b306f6c37490-8e2b6b5629c6.txt
  - ref: refs/heads/queue/4.4
    old: f6c664f1e977fc1e4f8750591e8446ff34e9c830
    new: c7cede52fda41efef0fe0574f264ba8e1f5d3ddb
    log: revlist-f6c664f1e977-c7cede52fda4.txt
  - ref: refs/heads/queue/4.9
    old: 520a4edb46f8ec97d5f22cc3dc446d651fd6888d
    new: d1709a385f273ec864e673bc1b4e9e4d60c3ef3b
    log: revlist-520a4edb46f8-d1709a385f27.txt
  - ref: refs/heads/queue/5.10
    old: 8580de58e453fe7f9461066d48194f6da8453703
    new: b6c7b5b0f7ac2047686761c03e314a5edf39b75f
    log: revlist-8580de58e453-b6c7b5b0f7ac.txt
  - ref: refs/heads/queue/5.14
    old: 9bf8ab4a66d025f700c079a93fc576b00da90a25
    new: 2de9c5f1372bdd98357a7f2bc346c8a630343425
    log: revlist-9bf8ab4a66d0-2de9c5f1372b.txt
  - ref: refs/heads/queue/5.15
    old: d4c097aa6cb5f3d9ebd9ebeb180c604eff3201ad
    new: 3176a665db83b1bad85b2fa6cffbe245391cf7dc
    log: revlist-d4c097aa6cb5-3176a665db83.txt

--===============4521017516528071669==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d07d109b2abf-54dabe17118c.txt

c629d79e1b761bc6044acc8f4ad6b8d4141db4c9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
da8dbfc12f070513ed1cbe6a5979791c5497be2e binder: use euid from cred instead of using task
03c0bd7ec9b3d97d08f5f708054a4416340498f5 binder: use cred instead of task for selinux checks
c92fd90eba9671452698ddcdedea66059902d95d Input: elantench - fix misreporting trackpoint coordinates
16e55c44a3a8b91c823c99610b7941b5c1dedb1e Input: i8042 - Add quirk for Fujitsu Lifebook T725
4be511e1a38dc1bf919bc2eedf40e7b2348846b7 libata: fix read log timeout value
2f5ddfa32da48654ad7eb77a661417cfcbfd7c77 ocfs2: fix data corruption on truncate
0762fbb878c5eaff472bbab05c94647604847a03 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
54b6670a5f59ec2072abe57e43685247e3312f90 parisc: Fix ptrace check on syscall return
f4c6232c583cb72e05ae6bf794a9121e1f5442c9 tpm: Check for integer overflow in tpm2_map_response_body()
fd81eeeae671b51109a4f3598f585e3f1b90acb4 media: ite-cir: IR receiver stop working after receive overflow
34f81fd524a772f0d52a3ee8ac81e763e8e2b58d ALSA: ua101: fix division by zero at probe
13ac097532e864277204225cc75ae1e3eb8e4547 ALSA: 6fire: fix control and bulk message timeouts
fde6a347d1cbae5f1dfddb0d7752a895e02f9e57 ALSA: line6: fix control and interrupt message timeouts
396ebb82420c8a948082c8d18a27320c67ed9d84 ALSA: synth: missing check for possible NULL after the call to kstrdup
7a4274a26caf1ea1618914ca0257013d4f0ee0df ALSA: timer: Fix use-after-free problem
13134405bd08bc306f6e6007d27ecf54684bdba3 ALSA: timer: Unconditionally unlink slave instances, too
b4839a282966b0941e2df7e27710e56325da0d29 fuse: fix page stealing
9fd23bcf1a4caf1eb8f986ed59ef674f42c50730 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0824809517c9f4a89504f8fd126f1f4c930817c7 cavium: Return negative value when pci_alloc_irq_vectors() fails
86f08de416ee069c3c75b14d235744acae8d4c6b scsi: qla2xxx: Fix unmap of already freed sgl
5bc880e2c10ca0abe0875ad4b38b4b411c4e1966 cavium: Fix return values of the probe function
0475966883bfa8e8585870439c7530fe81717022 sfc: Don't use netif_info before net_device setup
f4c2921d6acb6708960be87f21ac4fef59e659b4 hyperv/vmbus: include linux/bitops.h
1a1514b5e15a53b274b56d45d1eeecb90fdf67fa mmc: winbond: don't build on M68K
d3d5bb7d4fef1266269a722bfed66389a5e54894 bpf: Prevent increasing bpf_jit_limit above max
182829abaeab2051aeb99bddcff0576a45d96ce1 xen/netfront: stop tx queues during live migration
c01a8bbf8c4698edeb8894ccbff4e33206d99b86 spi: spl022: fix Microwire full duplex mode
a8af6eeb76a92c92ee8e2ba68789aa2253d3d01c watchdog: Fix OMAP watchdog early handling
74a3c4bbc97652260e12c649588c8362db42d9d6 vmxnet3: do not stop tx queues after netif_device_detach()
8b364a1ca0569d0fa6a7e8e29586d29c626c5b54 btrfs: fix lost error handling when replaying directory deletes
a69e891b30183da1c33d1b7bb09252c674fa8c31 hwmon: (pmbus/lm25066) Add offset coefficients
08ae95647e2fbaf6cc0b9dc23e6953541f6659e8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f727fed6b47cf8b06b9e7f4e8dab53f17909d3bb regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
18976e9ed7ab687b9a67225b7df1e01a42b00788 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
9f826bcf6475a9de15d11f90f67ba5397cacad15 mwifiex: fix division by zero in fw download path
c7bf54fccbcac47dfe444cda7396090c0b56e629 ath6kl: fix division by zero in send path
6a3208b8a77ac52e0b272c857e0b3bdc513a82d5 ath6kl: fix control-message timeout
2376c14f4d63327335a31f7b6b1d6bdb0c4d1d6f ath10k: fix control-message timeout
6edc586a31490fc4dc99ad2f5b281452acd260ac ath10k: fix division by zero in send path
bea11d9eaf7ca49751f84a7f6b1e5c3021142855 PCI: Mark Atheros QCA6174 to avoid bus reset
9e8afddcf09fea550ca7cb9f45e163b4c4038e19 rtl8187: fix control-message timeouts
3946ad2bf545b98f4dbd24d317355a468924ceda evm: mark evm_fixmode as __ro_after_init
594cd880ffcc09296bb9fec04d8e25d2d5bd7d34 wcn36xx: Fix HT40 capability for 2Ghz band
9066735e0ab857f46e46cbba96045b305730dc61 mwifiex: Read a PCI register after writing the TX ring write pointer
a47562a22685d90f5d5fe626508c27735a8cd04d libata: fix checking of DMA state
35acd78e691a728f4122eeaa646331aee92db5ae wcn36xx: handle connection loss indication
3e1f6d104c2b4fb98c6d69256055c5133e2c3e83 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
a96ae8470fbd6793aa2bfe945f98b92fbcafc7e0 signal: Remove the bogus sigkill_pending in ptrace_stop
f53aeabcaa0bb361405ac7eceaa6a68c9e6be184 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
34833b5b49f5e939520ce6f9502c3f34a876a2de power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4ef452575acaaa7103e69bb2566b442d7165d805 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d71f1c68e6a4caa76df853a42b27594d50a608a6 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
d7563297c0b3b38c44897e785fc652704d67fce0 serial: core: Fix initializing and restoring termios speed
764453f924e4a3a63e00f1aeb76469b3e14c026b ALSA: mixer: oss: Fix racy access to slots
6724d683efbb5c3f707062327be30f87dddcda5c ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4eb7d8a994ad84ab01ec2ef14d553eddac0c85fb xen/balloon: add late_initcall_sync() for initial ballooning done
468d901103221899eceb3c97598becf5a7e0dfdb PCI: aardvark: Do not clear status bits of masked interrupts
5a0fa6c9fb7bf19bceffbda59a7ae54721cdd628 PCI: aardvark: Do not unmask unused interrupts
3aa65b6c2849a0959f63cb29c1d23ce8f016230f PCI: aardvark: Fix return value of MSI domain .alloc() method
46eb9ca27fde99e49e5dab6d37646546a04e8d1d PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
3c7354a91608f276f0cf93a99bc12a87311073c7 quota: check block number when reading the block in quota file
9a05d53631dc210052e93d896ac8c2ca7a86ef5b quota: correct error number in free_dqentry()
63619ca256581eea03bfa1dd14344c4f4782e4b5 pinctrl: core: fix possible memory leak in pinctrl_enable()
01a8c1df344ad37a2ad754e89d4f0fea421ed43a iio: dac: ad5446: Fix ad5622_write() return value
552fb10a1a98065f4a1c323488a77efb9d9fcbcd USB: serial: keyspan: fix memleak on probe errors
46f119e3bba1a3ff67e7f4989c78aa532d81c3b6 USB: iowarrior: fix control-message timeouts
f0820673377467f33e85fc237e19454549b5bb30 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
6ce7d53e3868f88e6c81722ea12594192fa39e99 Bluetooth: fix use-after-free error in lock_sock_nested()
85871631d12060fc62aeba83e5903515807bc45f platform/x86: wmi: do not fail if disabling fails
a11d5dd58c8de1c05df3596141d36ade834c6b23 MIPS: lantiq: dma: add small delay after reset
1aec758839e364138dfeae92b455a9ee80d32760 MIPS: lantiq: dma: reset correct number of channel
ddef457017cb47f595fc29ad78bc82f93eec8c28 locking/lockdep: Avoid RCU-induced noinstr fail
9a76f054c29026dae9e3068b3097b4a49e7916f4 smackfs: Fix use-after-free in netlbl_catmap_walk()
4d917567047b2ba1fd2dda3a4f358166cd4e1b24 x86: Increase exception stack sizes
d57481c3741c0d1597a9d75b873f69990ca79eb9 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
8c8f6b9b397e1242e491f7fcf73bcdd032fa198c mwifiex: Properly initialize private structure on interface type changes
498fdc100f875dddc6659cf656da7403198bf7c0 media: mt9p031: Fix corrupted frame after restarting stream
bee2f829cadcfa431f24d865406ac793199c0c06 media: netup_unidvb: handle interrupt properly according to the firmware
8aebf7f85ba2f196b14134c3cf479ab12ac85d5a media: uvcvideo: Set capability in s_param
d8dc0106dd62806fd97a7ce66d5a79c86e9b8d5d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3858815d7f97fe3655ea8861a0374c35d6cf85d1 media: s5p-mfc: Add checking to s5p_mfc_probe().
61efa9777971ac908ca38e1dff78f870f9e7dc37 media: mceusb: return without resubmitting URB in case of -EPROTO error.
54422ad72f3e9951654753893b13cd0d8cae0584 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3adf66eb04efa145277e1d3af33728fb96b22d84 ACPICA: Avoid evaluating methods too early during system resume
66163c5e76d8d482cd68db81ea5c5edd4e87521a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
273b49cb673d2d513229082fe24cc1f2d9f7708a tracefs: Have tracefs directories not set OTH permission bits by default
b309d840401d00c696ca182bb2243a8ad02fb9a5 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1fa9ed8c3c8a754d1e63b7128457f511b5c65c31 ACPI: battery: Accept charges over the design capacity as full
b42aaad1ca336a6bfc97e8790abe60b700fdbff9 leaking_addresses: Always print a trailing newline
a17ae0266f76039563392592d8b5f19a86877657 memstick: r592: Fix a UAF bug when removing the driver
eb6f5e1b268d129bd116bc05abb82bb3ebc60735 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c2f379701a7015e5948e43b3e99ed589e1ed27f8 lib/xz: Validate the value before assigning it to an enum variable
1acd065e2be885114beb876c268be49ebbed5608 tracing/cfi: Fix cmp_entries_* functions signature mismatch
7c07c93d1039e8f33e7b0f9927ccd405f87a2d8f mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
ace82cf665fe7cf3608dbd8d8e85a7098f1906b5 PM: hibernate: Get block device exclusively in swsusp_check()
14c627d47781a01d81606ebfa448e8506047118f iwlwifi: mvm: disable RX-diversity in powersave
cdcdc8d219ccdc6656efc1a7cff99b75f8783037 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d4268281a7f416f4e01ac37c956ccc40c913af8b ARM: clang: Do not rely on lr register for stacktrace
3225a9a0e649bd1215510d09a2c5b1a6dccc30b3 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
93cf9aa966dd59ca4e73b315ec8b7174b4bb7824 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d6a582a93c64042ddbf7bbd5d7042419f99c9184 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
5916f99886717e0e38973915c4ae8579478b8d29 parisc: fix warning in flush_tlb_all
3de5dd8119f49f3c32199af78e51560e32dd5406 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
3999b687db1e661e2fa2570dfb8ea4209101420d parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
8a63e510c31a8513a5e00460166ac64f8d1fce17 cgroup: Make rebind_subsystems() disable v2 controllers all at once
f15432d353bde519a727fd1448ff6dfe68f66c89 media: dvb-usb: fix ununit-value in az6027_rc_query
d1de4a9d2222a0fff95d8811d2d77f56b6695de7 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
8b8e46d78f8032b82b46e19c5b4472d023372db2 media: si470x: Avoid card name truncation
c7cf9c6428f6c30c388a26cda70f84d446b129fa media: cx23885: Fix snd_card_free call on null card pointer
5f2163e3630c7a2bd349bf723cb2fc76c1d55fe1 cpuidle: Fix kobject memory leaks in error paths
0f9a99344fab0572a742e6ef6ee58e9e04529a4b ath9k: Fix potential interrupt storm on queue reset
3188f88ce5a8aa8fca1a02fc51f9c606f99e0d9b crypto: qat - detect PFVF collision after ACK
4950ed4396cf65e7dd58e4087d289d373e7be021 crypto: qat - disregard spurious PFVF interrupts
9cd6e8a3b09d9c00ad52ec1d24e3c5334119a3ee hwrng: mtk - Force runtime pm ops for sleep ops
f41b65dffc2ac43287579b41cb3af333611e6832 b43legacy: fix a lower bounds test
7c0e415599e98dea2ba235884cf3e1bc34530f5b b43: fix a lower bounds test
4d24bce5fbdb4a4aecedbdd8fb36cfa8e2f84db9 memstick: avoid out-of-range warning
1c0053798581070f3333fd17f28136afd93fad18 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
fab221d91aaa5fc33d3b07c66bc9ffb1980b58ac hwmon: Fix possible memleak in __hwmon_device_register()
655e234102bbcad52aedf9df69fda1deee5ee10b ath10k: fix max antenna gain unit
a4b2a3ad16887c293aceedea2845a0099d69b0eb drm/msm: uninitialized variable in msm_gem_import()
c5c36da44c1b76a49f8429adc10f8e3cbf5b7ea7 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
6297bd21d0d147c92fe7c5c6fbdaa7a5c6abe487 mmc: mxs-mmc: disable regulator on error and in the remove function
be0c01981d334c38f320eae5e4abe18d4ad041e5 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
fd464cf63ac00eb8516952618d171241e5f93f9b mwifiex: Send DELBA requests according to spec
8c93d507f35fd008d1a2a3b76522e6c64b9ad7b5 phy: micrel: ksz8041nl: do not use power down mode
aa58f07a6a0bb21c6e681979bfd1c50fb63dccff PM: hibernate: fix sparse warnings
e4b4a128822fd2095ae7eb97df940c39913a95e7 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
49fa672e8acf3c7269370f324330facad279d74b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
59e349e7f2c782d3d65b5764e682d27e25df9d5a irq: mips: avoid nested irq_enter()
c08e35438d8595410c02712c4ff75593f2e6b602 samples/kretprobes: Fix return value if register_kretprobe() failed
acb771df0ba30b312ef2dc9dd0a061cd5abe09d0 libertas_tf: Fix possible memory leak in probe and disconnect
c54c6f61e85a90bdecc34591d48f44b45d08ead2 libertas: Fix possible memory leak in probe and disconnect
365efab4ca2bd919bd7752206ce9310572f96cf0 net: amd-xgbe: Toggle PLL settings during rate change
b6d6e2ad2011e0c64f001b66990c6c65335b4a31 net: phylink: avoid mvneta warning when setting pause parameters
82b736222ddceb5ea586e3393193f668fb92565a crypto: pcrypt - Delay write to padata->info
29fafa392fd4dc2ab2c59b29025b9e486a81dca6 ibmvnic: Process crqs after enabling interrupts
1e9be11cf050da721e7d118527f131e58dfad5d2 RDMA/rxe: Fix wrong port_cap_flags
e4137ea5908cd217f89d6ba561eeb5e13dbe0703 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
09fce3d45bdff36cf9c15e3c91101a7d98ec8ece ARM: dts: at91: tse850: the emac<->phy interface is rmii
ff2105f9fe6985598a82952e81922cacad8882dc scsi: dc395: Fix error case unwinding
8a75979a7af8c9997fe1f5bf7717401430c6deb9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
3fea5ccdd73366edc60bd90a4933d5b10d6813da JFS: fix memleak in jfs_mount
de54891eb67b5df84fd53ee768eb7f5ff1913f11 ALSA: hda: Reduce udelay() at SKL+ position reporting
94b3c769d25934972f070763bf1cd9db82cae9c1 arm: dts: omap3-gta04a4: accelerometer irq fix
dfa74047c3fac9d879c5f6b4b5ca2d48005048d8 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5bcad2ad405ca18a0efc57feaa0b490fe4a42f1e memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
88bcaf04a1b491b3512558d82c03bc09d7c6b8c0 video: fbdev: chipsfb: use memset_io() instead of memset()
5740b643fa4aca384402e690b3829d2d520ab690 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0e3aa6403113817c2e324218693e8ff2d25d987a usb: gadget: hid: fix error code in do_config()
4e3682b15868dd5b0b595f1f110c20c94d88f44c power: supply: rt5033_battery: Change voltage values to µV
b6ec7308b0c55a243ad644c6bfdf5f96ecfc487e scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
dccf00652d6a8840f79e3261b9d37000aaf0e0a8 RDMA/mlx4: Return missed an error if device doesn't support steering
fb22ff0cd170d16d60e9be04daf9eaa693986687 ASoC: cs42l42: Correct some register default values
0e47b71cb1ee784a5c764233d401e76c0baaaf0b ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
4d94b50545790aad0eae7dac68bdeb890594b44e serial: xilinx_uartps: Fix race condition causing stuck TX
88c4f0021c4da3c5a2fac68daff972a0a5f00c21 mips: cm: Convert to bitfield API to fix out-of-bounds access
f6f9c36a6bf647f1c3974d6d3d8a0f8f3c1fa17a power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
c76ef2cafeb01fc7ff0ba64e237c2778675fde61 apparmor: fix error check
11c2592538f3de6700070c56e7b1dad32c8ab7e1 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
d33edb65995a98f6ebe4252fb79c6cdef6bfc2a2 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
08e55d147b015ffc29873a3328fa21abfb0f1abb drm/plane-helper: fix uninitialized variable reference
07215a1635724d6ea41967e9b92c3bf66564a52a PCI: aardvark: Don't spam about PIO Response Status
26e74d515f593b00b3df7889f32e1598b6805e8a NFS: Fix deadlocks in nfs_scan_commit_list()
47f7ebd276d380bb511576a5668ec3568fe0463b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
197d995c25a2e2a17cd48417a0a553fb2c18cfab mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8f0deb8d6841381eb987e84dbecfc59c95b7feeb dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
ee28e92fc4483b45d594d273ba2264f91fb500fe auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
7cb347b24fffe5af5ca7f49452b2ec1d5ea0ce7b auxdisplay: ht16k33: Connect backlight to fbdev
5c09012eafc037a5d55a913ba559716a55aaaa81 auxdisplay: ht16k33: Fix frame buffer device blanking
c0737343d3cefb22a31fcb6df5196e9fbb5fad8d netfilter: nfnetlink_queue: fix OOB when mac header was cleared
972e08271e707b7a3429b0e9ec7a2f8fd7e8c33b dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
4dbb3a5a388c778217e41ad1b6715f76fbee8a9f m68k: set a default value for MEMORY_RESERVE
552a06b27262b1d6b06e7d80bb3a9651a83aef92 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
48dfd32b4c3c2d182d13716c52db01bd6b9e7025 ar7: fix kernel builds for compiler test
354246d2b8091bfe05080d1a6cb5c95d8181dea5 scsi: qla2xxx: Turn off target reset during issue_lip
f3cc772d0fa003f1e0117c9409d4b259f2615e96 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
992ebbd9b519cd83078b35ef85740e87b3b60fd8 xen-pciback: Fix return in pm_ctrl_init()
96c7fd4b81f6131c261d8d95176d277fbab8c513 net: davinci_emac: Fix interrupt pacing disable
40dcd2dcf23759fece915902ddb4228dce298bc0 net: vlan: fix a UAF in vlan_dev_real_dev()
388cb080e8c8fc8f49f39d6fe2e8e489fe50a7b4 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
84a19de2a4f0e9210c3d3a9ab9e372f11d6e107a bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
39137839a9866ca3d8d941299413432191ae7c61 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
c05ca83ab130b87b1d67fdda3480234386985452 llc: fix out-of-bound array index in llc_sk_dev_hash()
9f993e28eff3653bc50e06fd279bf1a74069dee6 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
55840071d851651be01a6b2991e1dec650c81890 vsock: prevent unnecessary refcnt inc for nonblocking connect
5cba8e2d2b632261502e1e1cc5eb667edb554d76 USB: chipidea: fix interrupt deadlock
95449657b7f2c7518f8cf11a4593d2757b0990d8 ARM: 9155/1: fix early early_iounmap()
f02f6073b925d9066cbc6c5110bb7590c71cc691 ARM: 9156/1: drop cc-option fallbacks for architecture selection
ad6ce1622cbb0b7cfb428aa722acf870e5e51d36 powerpc/lib: Add helper to check if offset is within conditional branch range
d584fd9375d4a2fc074c135da6fa78dcf8622268 powerpc/bpf: Validate branch ranges
2b387fc362cf660f3932f4e75d15f1ff53f0fe39 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
c704a11e854a9ce0c58216ea09916b45999bbe80 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
4604370834820aabc0c7de142d499a56ed31ba1d mm, oom: do not trigger out_of_memory from the #PF
f5dcff93b6a9acd5ed175403ee4ecdcf227b4505 s390/cio: check the subchannel validity for dev_busid
75698327b209924d15cb5356bcd6aa02cb40b8ab PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
af14b0de13d41923b1ada4cce6cf63844ef60368 ext4: fix lazy initialization next schedule time computation in more granular unit
a0dd5e037971e8068ec53388f4770d21a44bfa30 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
1c5f71c00ae8d5bb7e074d8cfbedfec87a232aec parisc/entry: fix trace test in syscall exit path
54dabe17118c2740ffa655012a60e0a2cf34da0c PCI/MSI: Destroy sysfs before freeing entries

--===============4521017516528071669==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b306f6c37490-8e2b6b5629c6.txt

987a48eb93a733338b111132b6dd7fa2154fe0dc xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
de3c993bbbf7d1bcee592cc0d4565b31fcddc098 binder: use euid from cred instead of using task
72d7a7b339a00504b84d783eaf43ebd8a9a738b1 binder: use cred instead of task for selinux checks
7c97ec388b495cd52a27f0842e49fe46d0da7880 Input: elantench - fix misreporting trackpoint coordinates
b7664ee55e463259df6f95efe6019eb8458a6ed5 Input: i8042 - Add quirk for Fujitsu Lifebook T725
3bbc0e1d7cc8be477c94761ae90a3ef7356a42b5 libata: fix read log timeout value
4a87c884ee635782a6e0b80926a25a744238ae7d ocfs2: fix data corruption on truncate
9a7b8420044ebd96c048cf95d863298accdfe9f4 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e3f97449994fb4911baa3800352c4a29cd0528fc parisc: Fix ptrace check on syscall return
2ff8c3139148972dbbd49818ae9f7d42240038b9 tpm: Check for integer overflow in tpm2_map_response_body()
c178822c9a4870c8bfd9f1a27d576c090cbdf34e firmware/psci: fix application of sizeof to pointer
7d41b314a8ddf189a34bb12bea389c583ca7a6bf crypto: s5p-sss - Add error handling in s5p_aes_probe()
d40fa78cfa17d26ba3fea5b9b08e5f754c06f0a2 media: ite-cir: IR receiver stop working after receive overflow
081a6723d591fb4df693574db58a6e577a20e4e7 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
7bb10661a679de9ce0702da65a6ed6f5fd001daa ALSA: hda/realtek: Add quirk for Clevo PC70HS
efb79af93260b45c6d844f89d33ec509f52af2ee ALSA: ua101: fix division by zero at probe
9934fdba503f3004d66b7d3b2ab9eaffa56ddaf9 ALSA: 6fire: fix control and bulk message timeouts
efb9941200ddf6bfcde2073f3fc04b2e3b00e444 ALSA: line6: fix control and interrupt message timeouts
e5c4b7bd2e0fa7fd7165bc8e9772f97507a5d7e8 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
7d63ce2b1cf36953b0300ccf4121a7a04a47827c ALSA: synth: missing check for possible NULL after the call to kstrdup
94b18a6a5699a4a1dffe9838513501df39021c11 ALSA: timer: Fix use-after-free problem
dd20e1b17dca490d78675b231707621b4a3409e1 ALSA: timer: Unconditionally unlink slave instances, too
69cd74b80e06e84549048f222a47add18fec2902 fuse: fix page stealing
3052f87af18e3823a6055908079051ee78fb3c42 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
2de3f57fca08e363c09d6e542072227131a50696 x86/irq: Ensure PI wakeup handler is unregistered before module unload
37c79e50209a1b1f94abfc63f370adcedd9373b3 cavium: Return negative value when pci_alloc_irq_vectors() fails
0631a0132b4cd4434dd06893abba7c006ad716ee scsi: qla2xxx: Fix unmap of already freed sgl
3ac7a1bdb60c4f1b14014359124fc71e76454082 cavium: Fix return values of the probe function
956221e848a50b8a99812504353f91e2f1fc7393 sfc: Don't use netif_info before net_device setup
669121713451d7c1559a2de7dec8a5b5e4b62643 hyperv/vmbus: include linux/bitops.h
e76eb0f8b30832b5088240a7251cdc5b79dda9f2 mmc: winbond: don't build on M68K
62a430e22aa353e93386b05053a9dcb27f1a7c2a drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
896ec3af0c369b5a388cffd50d96f73a8297c597 bpf: Prevent increasing bpf_jit_limit above max
5ea0da0b0a037da8194a00fe1d3c355c9db18707 xen/netfront: stop tx queues during live migration
ff11b45ddfb5944c15750ad81297268d2d3b1355 spi: spl022: fix Microwire full duplex mode
820ac4dfbae939fd96f01add11988701b1f9f877 watchdog: Fix OMAP watchdog early handling
eace5a8fb01c871a15dd748621a3785e4d217d92 vmxnet3: do not stop tx queues after netif_device_detach()
a0d0ad4682e0033534ee800233b73c3cbb9fa6ab btrfs: clear MISSING device status bit in btrfs_close_one_device
3e85d00e07215798bbc1e6400b2643877d31ca5f btrfs: fix lost error handling when replaying directory deletes
1fe9d27c071e03b9720b2368f82eed7539df33e0 btrfs: call btrfs_check_rw_degradable only if there is a missing device
940e34acc3310c1c34dbbb8ce4f7448677153c86 ia64: kprobes: Fix to pass correct trampoline address to the handler
2ffba9457a22aaeeaf0bead77966dd73bb6f3864 hwmon: (pmbus/lm25066) Add offset coefficients
cc4be265b68efd5619eccad692de55da1d9e523e regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
4b2a80240d14224f2f231884ee897044aed59b40 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
6aef8339f3e541214c36eb0ad35d9e1d83673dbb EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c086c72b20b0857ae8deaad479a7486b967f6bb6 mwifiex: fix division by zero in fw download path
6c226e660aadb5f8b5cfd1e851026eb5be833744 ath6kl: fix division by zero in send path
37b3dcf0ebc1b81cdab8f707eb810f332fc1594e ath6kl: fix control-message timeout
a39f41e3e0990b7fdcb5ce7f6be875563ff9e946 ath10k: fix control-message timeout
0cc9a6c8209472bbce4bdab70da4c5e6f7f39a8b ath10k: fix division by zero in send path
20a4bf111469d7d5398477f42f7f4d858c5d7f58 PCI: Mark Atheros QCA6174 to avoid bus reset
4c12e5e4baec91ab6d5edae74744a2cd7095ac1f rtl8187: fix control-message timeouts
306a5c09f5efbcf0368e7b87d860eeda8cf424f2 evm: mark evm_fixmode as __ro_after_init
46697371bdd2cb61aa34c1b1531862161c6d988f wcn36xx: Fix HT40 capability for 2Ghz band
917432f46ab31d383e6d0b93ba0fcc9d97c11e0c mwifiex: Read a PCI register after writing the TX ring write pointer
0aba3ffe13c903206f3b7f34a3254d9def3979df libata: fix checking of DMA state
10c453fb1c368d272c90b69c37bbafb9a076df77 wcn36xx: handle connection loss indication
3005a352f47fb7464281a58922854976f2f11826 rsi: fix occasional initialisation failure with BT coex
a2699ee937fc70a346ba7719497c397921c5aa2d rsi: fix key enabled check causing unwanted encryption for vap_id > 0
5ea1700ec5f212628046c5abf92b77d5370523e7 rsi: fix rate mask set leading to P2P failure
0cff8446ecd3e6b3adcee275c9bdc65f332092f4 rsi: Fix module dev_oper_mode parameter description
0ac726c49df9dc5d41a1b12518f9ca72a93b46f6 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
cefe29d7937db9754c210071be8fd3be55d71a72 signal: Remove the bogus sigkill_pending in ptrace_stop
820f39141ee950e2a40089fdbc547035fc26dcb8 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
cb2bdbcd2125cc6974b6ae57126d3a4f704f4d14 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e07b0070d9ded91c925f6efc5786616463a06308 power: supply: max17042_battery: use VFSOC for capacity when no rsns
fdd64558208c33434508dc7285e7c9e63bd429cb powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
254f46405667727dc59279452a6b72712fcdbbc8 serial: core: Fix initializing and restoring termios speed
64f1e8ab1e3784e56eda89c967619f5b9511b54a ALSA: mixer: oss: Fix racy access to slots
aa5240c0355f09c0e3fc2d1029c4398d02fd3c1d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
4ab85e7cf670baaa333bf6ca1462c2d331e3d50e xen/balloon: add late_initcall_sync() for initial ballooning done
91a9c494aa5796a75b123f0fcdafefb4344295d6 PCI: aardvark: Do not clear status bits of masked interrupts
c890f1d8af5564d042819b82591bdd5e890057ef PCI: aardvark: Do not unmask unused interrupts
4beea774dc9cd6f873991bf3847481556bd94fcc PCI: aardvark: Fix return value of MSI domain .alloc() method
c3fdd964287bccd7c5bc2077af77703ea29fb668 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
bdbac306765dec497c89e23115d1d39adbf94902 quota: check block number when reading the block in quota file
e916bf919676685db78c3431b065136798804577 quota: correct error number in free_dqentry()
32220fccc33bde8777136c5e4ee0ea28f15ea5bc pinctrl: core: fix possible memory leak in pinctrl_enable()
6aa99e2f7f0cc1aba2282b968dd437aebd6677ac iio: dac: ad5446: Fix ad5622_write() return value
ee3d5fb73d8e43b351529c8843398ad397df01bb USB: serial: keyspan: fix memleak on probe errors
7c011aff6ffc34dae428348c7e57984c6c25d102 USB: iowarrior: fix control-message timeouts
b8867f40c566ba9efe3ad78aa92b17d9f50fc0e0 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
5ff7ffcb90226c9c92f69df2a7bdaa6fd83b448b Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
0635da98bff07b52e4635acbaef3b0f280ac0fbd Bluetooth: fix use-after-free error in lock_sock_nested()
f613a6a3040e36879850b2fb141169c9ba143e75 platform/x86: wmi: do not fail if disabling fails
ded03921ef5cdc43fc9752d9fff1054512e3a837 MIPS: lantiq: dma: add small delay after reset
c90ef81aedb836cea18aaee5423e9d8aed5c7ccf MIPS: lantiq: dma: reset correct number of channel
a3cfa8bdb4befc102f57a7807c02f2d82a3956c3 locking/lockdep: Avoid RCU-induced noinstr fail
30d94e166e3b19f7a85d4c790807a0b97763a080 net: sched: update default qdisc visibility after Tx queue cnt changes
e08506789b22a8a56f640241529653d2f2082447 smackfs: Fix use-after-free in netlbl_catmap_walk()
e23296d228a1bebb4da6bc432c2f99d1beea0d28 x86: Increase exception stack sizes
ea96cbe8e72303f1c360c45c4e6e84d0e7df445c mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
dbb353058c846611d8e60ea4a3a5a39d6eadf4f3 mwifiex: Properly initialize private structure on interface type changes
77fd821a47cb137314e9bf5009df8881f41a6764 media: mt9p031: Fix corrupted frame after restarting stream
fccada267d152a9f5712f26f8fa54a1f7e444f0f media: netup_unidvb: handle interrupt properly according to the firmware
f9f1a2806fb497e2bf8ed4b661ad3fcfbc9a42ec media: uvcvideo: Set capability in s_param
4fdff98516834fc9c9a1eb6e07b57ac890513abb media: uvcvideo: Return -EIO for control errors
993f1ef5a365812a20fe4653bf9fb191ac558d52 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c88e25edeaf59c23052c497286999979eff832a1 media: s5p-mfc: Add checking to s5p_mfc_probe().
6e4358ed28d2fdf3bd8c41afccd0fd3566b4769a media: mceusb: return without resubmitting URB in case of -EPROTO error.
3543fcac5711adba0500120cbe566ed78dce7780 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
72d83a665ed5ceb9639643d1ddde0665a04c6a3a media: rcar-csi2: Add checking to rcsi2_start_receiver()
6c6d6e1a76f1ce051c9ab62307ddc760bd74b70e ACPICA: Avoid evaluating methods too early during system resume
03fdcec9b8d05474fa41138407b1fe3becf5b4d9 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
0df37e92bde4785870284ed72264b6222cfd9ddf tracefs: Have tracefs directories not set OTH permission bits by default
06292f7e36713bc9c26365563d631c68cfecf6df ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
262592a4a81aa706d7c8414dbbb4b4886f45e3c4 ACPI: battery: Accept charges over the design capacity as full
3d427de248f42fe5b3f2546610e54d9b2de644c2 leaking_addresses: Always print a trailing newline
27d873d1bf1bd36a3aeb199504c439049a251e35 memstick: r592: Fix a UAF bug when removing the driver
62e27acdab74d6e6a91779995fe19b0540cec886 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
989d2d3ea4c1c98654ec2c41236842b1f31717f9 lib/xz: Validate the value before assigning it to an enum variable
9cdbc2f557d48854d2904def1f4ad84da2c11055 workqueue: make sysfs of unbound kworker cpumask more clever
5ddadfce91c4a08fafd819a7874ca321bf1c9dab tracing/cfi: Fix cmp_entries_* functions signature mismatch
77a3fbfb496ea1b43a47f9785656c3f256615c30 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
bf41448d67559fbe6ec6ca46b5db791f8cc15f25 PM: hibernate: Get block device exclusively in swsusp_check()
1d6d72ab01678b95ef97779d4898cd6a3948c644 iwlwifi: mvm: disable RX-diversity in powersave
efd775d3f8a572b7cfef6b546cb3886eec625a91 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c8792d3942b180d4dc06ced40ab98912fd8e837c ARM: clang: Do not rely on lr register for stacktrace
a09eec252218348db99c8f897aa5c11462bdb380 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d221b0647a1cfc37dd7a0b5314d029be3da5933b ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
6fee4e1a8b30251792de6b3e25f5a948d46ff53f spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
139e7600256137a1ce47a8eadb4ee280df414e16 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d9a341ef90bad1bd93ffa819441cca62c1cada33 parisc: fix warning in flush_tlb_all
02a00dca0e3849f18b70c14d2896b6a4ef17825a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a938827a66fe1f32c7a4faf030b17ac2d0d72f29 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
15359c05c8e483478cc8d0c21ebe45c93c938590 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
899f10403f83f3fa1216c0e30453addbbe5d6722 Bluetooth: fix init and cleanup of sco_conn.timeout_work
1965ac36a2953bf4063876304c120d5c9429286d cgroup: Make rebind_subsystems() disable v2 controllers all at once
243754b365973f61446d70271554db64fd38f09b net: dsa: rtl8366rb: Fix off-by-one bug
627313bba94d6d07d8550c258b5bb87b8d7923e3 drm/amdgpu: fix warning for overflow check
10f35298f511b8060083d9f1ca9a6098c188e1e4 media: em28xx: add missing em28xx_close_extension
3becdd2cd67875ead638d7835f078e26bbcf4ea1 media: dvb-usb: fix ununit-value in az6027_rc_query
25a50f2ab22111b8b8ec447870a2b37f586ff3a8 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
95dd9c1cb77e81e5ef3ed9c81f43ec47df0d351b media: si470x: Avoid card name truncation
a1914d55d55149e088a1d35558c5b634ea748c3f media: cx23885: Fix snd_card_free call on null card pointer
e92d3edbc393afc531d5a60598d0b151006380d6 cpuidle: Fix kobject memory leaks in error paths
3246d64fc9319a124cf88877a00618418e2bcb82 media: em28xx: Don't use ops->suspend if it is NULL
2c0b7353780da0947ddd5e3ac083276551bf3d21 ath9k: Fix potential interrupt storm on queue reset
baa3263d190c50a9ebc7457b836f49761052a04b media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
41cda7ce6b2836457e7460936ccb9d98435b1ce2 crypto: qat - detect PFVF collision after ACK
698fce4da943231edb4c804c416d750dab39917e crypto: qat - disregard spurious PFVF interrupts
d6d45c392431a11c2e7ff51ef1ef0ba9b522c5a7 hwrng: mtk - Force runtime pm ops for sleep ops
9ccab79896d1a016a796b7492968f317e76ddd52 b43legacy: fix a lower bounds test
0f590f7d0a9627c5d881e033dbef8a8705eabe36 b43: fix a lower bounds test
8085be98c60d9448e573eafd1ac76cc6f68df176 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4bb0bcaec982af545ed6ed6f5078bb04a7915844 memstick: avoid out-of-range warning
e42e8db38beae7af1265d774cdbc26d6cc93e3d7 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
13609ebd60ba2101a2d960c9c2f71128290bd998 hwmon: Fix possible memleak in __hwmon_device_register()
7836fdd339783383dd5247172c0e0f8124f2bdd7 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
a2098304f55e101e17b11a49b70e9fc002371305 ath10k: fix max antenna gain unit
07ea506d8394836d255abcceedbc1e17479dc911 drm/msm: uninitialized variable in msm_gem_import()
28d4099e29ba4a195571d9b7f2cd58020455d550 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
27f486decbe8abce5c8e3f8fbd4e1d033034c259 mmc: mxs-mmc: disable regulator on error and in the remove function
f209e32e8686eaaa17ddf08eab0db70b46d2b028 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ffbb0c078bb4214b908b9c285f9dcaf5ee045343 rsi: stop thread firstly in rsi_91x_init() error handling
433d970abfaded7e82324208471b9aaf6d2da9fa mwifiex: Send DELBA requests according to spec
c705a95cdd3adc11a9cbd3075c0130918280c8d6 phy: micrel: ksz8041nl: do not use power down mode
f8a76118ff0b293688084187a5379cc54610b9cd nvme-rdma: fix error code in nvme_rdma_setup_ctrl
bcdcfda1085fc059721681890be8a39d3351d8ad PM: hibernate: fix sparse warnings
cf626f604816aa71a00cf6fa49fc774bd922b6f8 clocksource/drivers/timer-ti-dm: Select TIMER_OF
db68716bc71d12a35c161ae582ad46ba45ed88df drm/msm: Fix potential NULL dereference in DPU SSPP
0d5621a5c69cc6a58332ab96d3b0b84e65dab88d smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
9cc197ee34ea6dc4f8a04a93a7bfecf27a246d33 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
c70b7e0ce161cacc4285ffd7c21bebf46f055f2e irq: mips: avoid nested irq_enter()
0d1b22d98c96de7376c574d4bdd30356decaf646 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
8ae813364f89ddd22c19e351e6599380b88c493a samples/kretprobes: Fix return value if register_kretprobe() failed
71f0cad4567c5a73f5171cb877e1a85022c8cd09 KVM: s390: Fix handle_sske page fault handling
4c05c59fdd688171e9d4b33a001f6f1c96052a99 libertas_tf: Fix possible memory leak in probe and disconnect
fe144eba66bed8f38c71768fbe3661da5dd08599 libertas: Fix possible memory leak in probe and disconnect
701f46c4cc1acfb11f5f80c0d9890b063024170e wcn36xx: add proper DMA memory barriers in rx path
16714adb0ed48f23823f95a2ed8e74b101f3dd17 net: amd-xgbe: Toggle PLL settings during rate change
b0ee6daae31a7b1ae534a1ee94bbb549c1f3256f net: phylink: avoid mvneta warning when setting pause parameters
a9aa903626b1cf7ede870162c6d90aa5d0edbdef crypto: pcrypt - Delay write to padata->info
998a6187037371be5ea2783c5dc45e3a32fe2ef8 selftests/bpf: Fix fclose/pclose mismatch in test_progs
2bca82216ac572bbd5c7d4b04c8663e91aad84b8 ibmvnic: Process crqs after enabling interrupts
b2ebcb7557723d3eaae1b25b0319793189a76c59 RDMA/rxe: Fix wrong port_cap_flags
a8a15ee796ab841e1effffc4e45960ff67021f68 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
8f0894513da6e60b79162a817f7444ff51f6b819 arm64: dts: rockchip: Fix GPU register width for RK3328
1a2651d7d4d90190c1081ce3426371fa034e5faf RDMA/bnxt_re: Fix query SRQ failure
03b48870ea445af3613b7b02c1708c7857bff04a ARM: dts: at91: tse850: the emac<->phy interface is rmii
eb9856b2d30b1f4f262c4230f75e3ebccb9e2583 scsi: dc395: Fix error case unwinding
2abdad8720f614a466e52d45700e051f21afe4d4 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
19ca8057b92f026a02340859eae7e917fde4e54b JFS: fix memleak in jfs_mount
d9cf222cd9df073feb8c3b156bd48a029f28b5da ALSA: hda: Reduce udelay() at SKL+ position reporting
73997303c26abef2f327d0a4c4165ee52ef9504b arm: dts: omap3-gta04a4: accelerometer irq fix
d59278d0ffa3985dfe8afa3db61f81db024aca37 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
5c2e6ef90e0d5ebf2bf45cecab01dc84f6e1e552 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
f6d4c24099067b9edbafac5e44b23f2d13e3b714 video: fbdev: chipsfb: use memset_io() instead of memset()
36946b874b869562aa79110a9fbb50782cbb0971 serial: 8250_dw: Drop wrong use of ACPI_PTR()
dbc368ecd1675347948e594aa9057456fb6ebea4 usb: gadget: hid: fix error code in do_config()
6da5ed89d48e259d0270d12caeb183dff4885143 power: supply: rt5033_battery: Change voltage values to µV
597a44b10666771e2dbc5652aa26dd86f59601c4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
8b4e53c9faacac69c036d0819295c9392560152c RDMA/mlx4: Return missed an error if device doesn't support steering
642084106e4cdb3c8e1200c01b8745ffc48488d4 ASoC: cs42l42: Correct some register default values
e9369e5c97499df75ca08e06e77e7d667ec36edb ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2f6a80650aaa66df53323f57c868aec80e500389 phy: qcom-qusb2: Fix a memory leak on probe
438c94e4eb8e2100dc32de883ccc98627e3491a8 serial: xilinx_uartps: Fix race condition causing stuck TX
8668ab00242ec3bc277b04831a818e169c139cb6 mips: cm: Convert to bitfield API to fix out-of-bounds access
aa2ec8088c94abc5603b109aedc8b801341bbcc5 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
b5935da669b186ca75f9d9623bb02286b85f8c15 apparmor: fix error check
3ec42abe4ed3db11a229cfbec990dad8d8565c73 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
1e3a3150f929bd1aba9bd0e7c9de309c542cb25f pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
f0d25daf27b94459decdf76f65bf304c148a9496 drm/plane-helper: fix uninitialized variable reference
ceb7479ed0f9482011de58dc63a15655f521bd29 PCI: aardvark: Don't spam about PIO Response Status
4e7b19fe2ea758756bc2b1a199ef35ea60ff7b7c NFS: Fix deadlocks in nfs_scan_commit_list()
edce853cfce2ba041661d1867569767899b80dbd fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b690e688a9d60bac699275c86baf9a7eac96ecf3 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
d347037100a2eed7f843f7ce988fc38f07bf298c dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
0627854e0bb772b3fd1e26aaeb11c9b2ba47a110 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
fde2807b3c2950d7b1c0cf88d14d86099006b971 auxdisplay: ht16k33: Connect backlight to fbdev
efc36acd6f0fcf77d0ee44a655755e6fb31535fc auxdisplay: ht16k33: Fix frame buffer device blanking
778011cfde50df928bf7031702fdcd0ffc0ff4a1 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
46136aa77ada068ac294ea2a8202f323abdfeb8d dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
8a7bebb3f6b40d8aec98d1db899feec48ba67214 m68k: set a default value for MEMORY_RESERVE
94df30f2073c5bab778f607d9948130f557ac79c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
985f24b9a759f266f0571e6312d8089e3c048525 ar7: fix kernel builds for compiler test
fa25d60edd8b2ffa1c384d135af1fab8506170b3 scsi: qla2xxx: Fix gnl list corruption
ce6d445cbb3b5834a3c49459394680946fea5e92 scsi: qla2xxx: Turn off target reset during issue_lip
c4af92988c85fea1aad86692e86c612b45043635 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
85f353008cc0ec3e04c6e5da8c64b0313bea24f9 xen-pciback: Fix return in pm_ctrl_init()
2434ea897f3149b65b64d77df5e3682841f9f02c net: davinci_emac: Fix interrupt pacing disable
5dc34dab3e1dcf497e94833014353e047531308c net: vlan: fix a UAF in vlan_dev_real_dev()
a3f0806a19769fb2b3bb7eb23b733bc180568b75 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
aec5b142114b81e3077656c67858fdcf72894851 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
5b6193c21a241aec739d1bfb140ad050cabec115 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
680bd87a231ff2d0af4c5843ac99421e5e84ef80 zram: off by one in read_block_state()
be68f6496baf8e496a7546615245377b2497b32a llc: fix out-of-bound array index in llc_sk_dev_hash()
f6bab21fb15e089ca83af2f997a889c14bb713bc nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
04d65ad71d03fd2b04beecdf3be77762369f7e70 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
aa574e36dc8a5ae60ab017da2482d9841303c137 vsock: prevent unnecessary refcnt inc for nonblocking connect
5588e82cf8532cef22bd223476d784ec90158fb9 cxgb4: fix eeprom len when diagnostics not implemented
55141692bc71498e273a1b6deeabf522e0812000 USB: chipidea: fix interrupt deadlock
1d0698bff119461a45b2685876542015c9a4da88 ARM: 9155/1: fix early early_iounmap()
c7d2a6209e332c0827fe29dd79c1f0eb27871d4f ARM: 9156/1: drop cc-option fallbacks for architecture selection
86f5c91396b0cb2b6c64c451f47eea68594762d8 f2fs: should use GFP_NOFS for directory inodes
cd291f5801b422452063173452e06d0c5b052f50 9p/net: fix missing error check in p9_check_errors
cf61a00daccaffe779f75c2d80e4d4ffb4ae788a powerpc/lib: Add helper to check if offset is within conditional branch range
58a6b5a2b2d3d334ccb7ff073212763a9a9d812b powerpc/bpf: Validate branch ranges
76169b44cf9c0813631048bcff0d34e0ecc7f814 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
652d32663e917391ac1dcba94400a002e880d554 powerpc/security: Add a helper to query stf_barrier type
c394a6a0079a9dac50950da586764ee22b99b260 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c92829fe9e1d6c4f43de873814178044012733c2 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
17fe3d4e691e2ca54686d3af7c68f6f4eea64d7b mm, oom: do not trigger out_of_memory from the #PF
83f8c6d772ce9ef55d5343a266df2e97e087e0b6 backlight: gpio-backlight: Correct initial power state handling
620644c2eb2853b08a6229efca1d5158d09d6fb0 video: backlight: Drop maximum brightness override for brightness zero
43108a87854bc6446d01a562573340a38f4bf9a8 s390/cio: check the subchannel validity for dev_busid
63533d2aef0c4328e93f36ca4095db3de3607cbe s390/tape: fix timer initialization in tape_std_assign()
d139126616bdcda873732a756fffaf8d341ff730 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
f7916ebf39aab8a55012afe1bbc21138a558e41b fuse: truncate pagecache on atomic_o_trunc
22e2fb10685f6a1b56db00fa0272428a09417cd6 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
f509d8de871edbbf9d8edec1b87e15437c273176 ext4: fix lazy initialization next schedule time computation in more granular unit
d592b53dcf5cdc80a79b20d30a53b99208e95c58 fortify: Explicitly disable Clang support
88b97da2f1695659779f86e05fcfc54bbe91d983 parisc/entry: fix trace test in syscall exit path
99316f34efce886576b6bfd01c343a2ce9060a95 PCI/MSI: Destroy sysfs before freeing entries
7a812bef5d1cf56a1cc964772accb035c83ca11e PCI/MSI: Deal with devices lying about their MSI mask capability
61ada63f1193a72f58841746e20ca9ad0b12e513 PCI: Add MSI masking quirk for Nvidia ION AHCI
687497ac7bfb4da21d1918edf326d435c9d5b091 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
8e2b6b5629c661515ac416452e59a06674aaf85e erofs: fix unsafe pagevec reuse of hooked pclusters

--===============4521017516528071669==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f6c664f1e977-c7cede52fda4.txt

1c417aed211f1270fea044b6df7bec32e6f3efcf binder: use euid from cred instead of using task
3c450885b199c01ed855e94c1deaafcc826e4e86 binder: use cred instead of task for selinux checks
28ad3f08932eb32fbd2762f8f790c4da30ecf033 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
d81e74b7700ec72a94d99f095c454cf13174de26 Input: elantench - fix misreporting trackpoint coordinates
c9df342a0cd066f1164289c374240ae6970d6f69 Input: i8042 - Add quirk for Fujitsu Lifebook T725
f24ac249987303e11cefa138b0a20a9957a16dbd libata: fix read log timeout value
c45a2b4da2ea571b6200e843bf7aaa7c91dd0263 ocfs2: fix data corruption on truncate
e7ba4a902b2e40e6969469b1bc46f0a946bfabe2 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e375a9438cb74e3992fdf8590a8f6ca0bc0473d8 parisc: Fix ptrace check on syscall return
fec28513b75a716a0bfa6bbeee0dc67f3dcfb2e1 media: ite-cir: IR receiver stop working after receive overflow
832c0149d8e4077b3ffe192e48815210dba96cac ALSA: ua101: fix division by zero at probe
5bc8027367cb1b5dc1a7fe1e7acdb0bdc54df14a ALSA: 6fire: fix control and bulk message timeouts
b9ee923aee620808c4f31b51eaa784c1b28c4d36 ALSA: line6: fix control and interrupt message timeouts
750eaf637598c8370c7617a7567198a2a938b124 ALSA: synth: missing check for possible NULL after the call to kstrdup
4b36fd5b481d0a96e04015951e96dfc07f42fcc5 ALSA: timer: Fix use-after-free problem
2bdb9c63b16ed33e8cdc0d915d44b4738788cd31 ALSA: timer: Unconditionally unlink slave instances, too
d51d1e951b2a6fd7bb9fa15c8b47f978fd303383 x86/irq: Ensure PI wakeup handler is unregistered before module unload
0566893642ba65ed39842da74715f09a001f13bb hyperv/vmbus: include linux/bitops.h
5a961ee50e32b66c57b44ef97ad4cc2653a7f9d2 mmc: winbond: don't build on M68K
c504d51fbd410e35404d4cf59381ac50aa2f63f9 xen/netfront: stop tx queues during live migration
d859debf7dfef9447cff40d8c0d8db38e9547502 spi: spl022: fix Microwire full duplex mode
c7fc86b59aa84e0bbdddad373d5ec4000533f647 vmxnet3: do not stop tx queues after netif_device_detach()
b1c897db1675bce842777bd7e7eec8a0a42bc643 btrfs: fix lost error handling when replaying directory deletes
163f2d8f10cd7b20aed044d51808073932a131cc hwmon: (pmbus/lm25066) Add offset coefficients
e4a87201941d45a665c4b4ecebbedbfcedffa337 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
91ec32d1fc9fcfe61c419c9b890b6b3d05ea70b1 mwifiex: fix division by zero in fw download path
2adab3c6b896454f07fd1f2e72fdadf8f9bdbad1 ath6kl: fix division by zero in send path
5e730b3f5ba0ce9071f91c2f3ec5c68016a6a41c ath6kl: fix control-message timeout
b8b5ce2076950125ee8baa4a23b4976e746354ba PCI: Mark Atheros QCA6174 to avoid bus reset
e6abd674f1c948ac7cfa11a3200d4936c7fec151 wcn36xx: Fix HT40 capability for 2Ghz band
c35e1a7b12f023b2dc02809f0326de27819be420 mwifiex: Read a PCI register after writing the TX ring write pointer
da8d669bd133ce036eabcd7e97e0af57887efa82 signal: Remove the bogus sigkill_pending in ptrace_stop
767498af3b7c9be62e8bba6dfed303af7bc76f97 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
a41c5fd9df19787be4cb34b424560ad55bfdcc08 power: supply: max17042_battery: use VFSOC for capacity when no rsns
88c2ed08052a7a6e0bf7f48ed0a228667aa7c1cc ALSA: mixer: oss: Fix racy access to slots
27b578c73ee08352004516a8ac1504d90810e2be ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
67aef41f7529baeb10928cfcb8fee30e9963c45f quota: check block number when reading the block in quota file
3e65debcfd91f63805428d10f68249d4cca1ca07 quota: correct error number in free_dqentry()
5c852fc40c005bf2370ea2ecd9a95e660a510179 iio: dac: ad5446: Fix ad5622_write() return value
bd10e149323cd4aa63fb5c155e574e0459d7d769 USB: serial: keyspan: fix memleak on probe errors
f1827d0a66ce2746d5e5a3ea092d8e29afa30e4c USB: iowarrior: fix control-message timeouts
eea5aa33a40dbb1ef1dbd4fade89cbf0c3a20e65 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
71ab30234f20cba92d88d7dbcd9526041e1e7c31 Bluetooth: fix use-after-free error in lock_sock_nested()
e59fcf3c7059b451255aeed5b913fcffa19630c8 platform/x86: wmi: do not fail if disabling fails
24344c53152bce5b1a1e9a98e8b1b9f24b69fc56 MIPS: lantiq: dma: add small delay after reset
7913feb522fe9270489fc5ba26b331ce9ae94377 MIPS: lantiq: dma: reset correct number of channel
c634ebca7d87829e125996f02d4bcf69cdd7cd4e smackfs: Fix use-after-free in netlbl_catmap_walk()
b57a79ccb16fce1f9dff75e5d6579af1a4625690 x86: Increase exception stack sizes
a797df967fa207d2cc717fa66d2c9e46e961615b media: mt9p031: Fix corrupted frame after restarting stream
ee2115a450325af55f036f58dd1e5f679fe414f1 media: netup_unidvb: handle interrupt properly according to the firmware
cb13137ccbfb7848addaf754a68996c948436572 media: uvcvideo: Set capability in s_param
7bcb5ec79ee00ad18852ae6a0831b51a1bb6fc5d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
81d48acc8cfbb820c079992cdb861d81d193e1c8 media: mceusb: return without resubmitting URB in case of -EPROTO error.
400ec086ef06cef42e1e1bbb037b735892bfb668 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
e924a024646c396c154dc6ae82b497ba25a69bef ACPICA: Avoid evaluating methods too early during system resume
24d258ba2020a6ec82c02a88e5feb28b4f14640d media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
578a99baf8654e3d86a4107608fe96edfd6077ec tracefs: Have tracefs directories not set OTH permission bits by default
1e4e377e743796e8e62cebb1b617bae782593698 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ec467d3fd9be5b5ad1f419e4e10dc4104ef34b9b ACPI: battery: Accept charges over the design capacity as full
e53c1af67f3f22c024269d75fff52b0b1576efb4 memstick: r592: Fix a UAF bug when removing the driver
e2257d5865ed567042fc387edf5e0c5d643ba976 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
23256feb9263a418aa645e097cfc934d49ca9ce3 lib/xz: Validate the value before assigning it to an enum variable
dbf2adfa7c54271a994d332d116edc99eb393faf mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0a79def9a5995260b6765c95b1c1e51a9b873b0c PM: hibernate: Get block device exclusively in swsusp_check()
356650d422a0743308e19f8965f883fa490b26bf iwlwifi: mvm: disable RX-diversity in powersave
36ac53684ae23ec804d58b9f552d181418e3121a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
16f5850464cb798bd8b5764adcc829eead89befc ARM: clang: Do not rely on lr register for stacktrace
9bd86e7123bf0ac274168262ea3cde5923cf189a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b220cfc0e2a99e9c28cfeb7522948bb60ecc6a51 parisc: fix warning in flush_tlb_all
308813e698870c8b1d077c50627e6cb3c1846e6c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5467534554c305a33d2b3ef1c7dca89e702969d7 media: dvb-usb: fix ununit-value in az6027_rc_query
235eaf2553099e10a6060332aae6493f3c748d9c media: si470x: Avoid card name truncation
192f7b4613199dd4a2d8490b5862b5baae34f539 cpuidle: Fix kobject memory leaks in error paths
bbc59b7f9ceabf389df979ca916a8cdb9a04636c ath9k: Fix potential interrupt storm on queue reset
1fa66b28a5c80d73fab2cca83bc82db6d3a445d4 crypto: qat - detect PFVF collision after ACK
254724ebda7afcaf2ff3f19001c44aeacec613a3 b43legacy: fix a lower bounds test
50f30f19460f6313957f2aa8bef991d69eb8f719 b43: fix a lower bounds test
b2ddc0d80f410b1f433a3d363694b8915a9465a9 memstick: avoid out-of-range warning
77821f508aaf14090c8dfa5d99ce9d8fbe6e0897 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
1602939b7ffe2fde40df6d1ecdf5c5213c2d5f5a drm/msm: uninitialized variable in msm_gem_import()
96e23c75f51baf54801d2ef04d0c6dc6e794e40b net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
da78366ae58cd7eb9ded1abd3591cddbeecf4dff platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
6cbe325dcbc2bd4b09fac98a140c0a667caf30f6 mwifiex: Send DELBA requests according to spec
e5c741bbc0937734195057ae45e2fef64c79c2aa smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
300730fcc8df5afdfd64d8fe392d1df3d0ce7921 libertas_tf: Fix possible memory leak in probe and disconnect
5cca717bb9e883ba96cd38cbba199a2e72f8e385 libertas: Fix possible memory leak in probe and disconnect
778b46a06bcd8f3c91aed79bd53c7875120142b1 crypto: pcrypt - Delay write to padata->info
ff481a6c9d00a07ed92b98f812fa014c4747c816 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
60d1968f0da894281f6de939d8edda026a4a6319 scsi: dc395: Fix error case unwinding
baf4012a24215cbce6980c0760711f63213b0597 JFS: fix memleak in jfs_mount
5163f26ab98a2d315fd57ac2a910c13b81b59c63 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
229401dc60f12a0f2c438658f0d12e046ce1c3e3 video: fbdev: chipsfb: use memset_io() instead of memset()
ea12e5433023d5ecf346dd0a609a86e838d051c9 serial: 8250_dw: Drop wrong use of ACPI_PTR()
0807a6ca08faeaec47e4f08c7a3d0ff9e64eea84 usb: gadget: hid: fix error code in do_config()
82104bb5b7508e3693718b7d7aa2502d27beb9a5 power: supply: rt5033_battery: Change voltage values to µV
20c6748d43105914e096e585200dd8eeb75eb6e4 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
0ab7f935c35e4a3a1e446b7fc40d64908ba65949 RDMA/mlx4: Return missed an error if device doesn't support steering
4ac8a3d1e8980673c8cc5b58660bcfecc944ff9b dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
9145df638563d0b9b9570051230ea88f4bfd917e netfilter: nfnetlink_queue: fix OOB when mac header was cleared
87c2495bdb70277b8e8d71e8299b72386ebff9c7 m68k: set a default value for MEMORY_RESERVE
ea06112476308d61fd6a7668ab090226b88c38fc watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
391f6142e75100d55582a606013e4661b845cccf scsi: qla2xxx: Turn off target reset during issue_lip
4744a08a521e245008ac63a52e6ee00110e0a001 xen-pciback: Fix return in pm_ctrl_init()
8d74f134b53d0362dd12a19c4f3c768a3c1ec4f8 net: davinci_emac: Fix interrupt pacing disable
566e16a50883787e0e6b109f19c5d129cd6d8ebc bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
798a722463d29a0f4bb427b69772243802ae8b19 llc: fix out-of-bound array index in llc_sk_dev_hash()
71ae7062fb1a7041036d2c48ed7087ceacce523a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
57b66b141eb98c8ee664b79c07c2f5d6711cf223 vsock: prevent unnecessary refcnt inc for nonblocking connect
03e425f3cde71fef6c27deebd025553f7adc14fd fuse: fix page stealing
2039d1838f2064c5d047c3780fa3ade43d2062fd USB: chipidea: fix interrupt deadlock
4cd8a899b0839b4cc2bee128fde83d93a58be508 ARM: 9156/1: drop cc-option fallbacks for architecture selection
3bfec77e8cd26ff7bee7f04db1da1750bad1fddc mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
e63288ff4aed3b1e8b89d1b9a2e432f5585289df PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
c532a90e00b359eb1d74bcf5e8cc1d5c1ed924df parisc/entry: fix trace test in syscall exit path
bca3bc9610632f381e855509d0585041f48c3df7 PCI/MSI: Destroy sysfs before freeing entries
c7cede52fda41efef0fe0574f264ba8e1f5d3ddb net: batman-adv: fix error handling

--===============4521017516528071669==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-520a4edb46f8-d1709a385f27.txt

12bf2848f811e5b0f34e38991c583cfff2ab2554 binder: use euid from cred instead of using task
0edc7ea4a9fe12ed7be35cbb69eed75486f62ee1 binder: use cred instead of task for selinux checks
67bced33e20a215d4cc3123260825e8157e88232 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
b774a5ca6fae78e03eaa5f1fb76125840c6ae8f1 Input: elantench - fix misreporting trackpoint coordinates
1a953a6385c4c6c5f2129bcbb25432d9a165a448 Input: i8042 - Add quirk for Fujitsu Lifebook T725
a72890fbc246379923faec5c442d52d0d341a251 libata: fix read log timeout value
629de9cf2cebd95ffe13bb6df1b7c3d48b9bb751 ocfs2: fix data corruption on truncate
0440bc866aae326b3f04d6cf62fc189cf23a35f6 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
dd4c050e2d27888ca2a88370c5fc61eacc97200f parisc: Fix ptrace check on syscall return
e038bf24aa0a5dbc17015a86ec3fca171932dfc5 media: ite-cir: IR receiver stop working after receive overflow
8b5aeddf0f2068ccdcb8152f1177dceccbafa805 ALSA: ua101: fix division by zero at probe
827e9347053d800f183b61039644982877102f6e ALSA: 6fire: fix control and bulk message timeouts
35cf1637ee80332c5bab8528011f54782f573ebd ALSA: line6: fix control and interrupt message timeouts
17f8861f54cdcfcb08ef50f10b8d0ef5d34e551b ALSA: synth: missing check for possible NULL after the call to kstrdup
92e51cf9622ab25197a3858117f6ac509364d036 ALSA: timer: Fix use-after-free problem
bf043908299ab5881d11e0afc471bf4d148b277a ALSA: timer: Unconditionally unlink slave instances, too
8ff3cc55ee9b029678f478869bcd79ce34add4ee fuse: fix page stealing
6b875f4b4ab1893166cb47ede3f734fefdf91b8d x86/irq: Ensure PI wakeup handler is unregistered before module unload
df18e0d32d6000944bcd748067413e8efbbc383a sfc: Don't use netif_info before net_device setup
8aea22b90c2f56805ea0b6d4538675868aa5dba0 hyperv/vmbus: include linux/bitops.h
ebcfce75a9e4d08583b1e9c5284e0ca6a6c22592 mmc: winbond: don't build on M68K
97bb0e6e94dfdb8a44201562e70c35e5e1344497 bpf: Prevent increasing bpf_jit_limit above max
7fdf5c4d5dd671c4c73e6d76fe148c6ed9a487f8 xen/netfront: stop tx queues during live migration
deba078a30a345b8dfd11a747dde242b4d018fea spi: spl022: fix Microwire full duplex mode
d8dc8f1e07bfdf6abb04c22efb253b0d6de3b123 watchdog: Fix OMAP watchdog early handling
8bf11182152f8c408e0a5aa66187a76373bb7bc8 vmxnet3: do not stop tx queues after netif_device_detach()
d9177cda36120f29e995ba50421c2443b2ecd21a btrfs: fix lost error handling when replaying directory deletes
c8e78db6ca01e99a89909b1ec7fdb7b09340b6da hwmon: (pmbus/lm25066) Add offset coefficients
5a93c68f70adb8e2684282969c775468785a8fd8 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
f07a991f0f48840624adb178b29064dbd8d556a3 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
0a569ca698cb9947d96b802368864db0d8af6f66 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
2ea26d1fde9180b1f01a67338d473067d48df3f4 mwifiex: fix division by zero in fw download path
0e0857afffe0b54ace42360c78ae3475734522ce ath6kl: fix division by zero in send path
27fb77d54ac9b89b82cab31fc66897ca4b7e0b32 ath6kl: fix control-message timeout
3fe34a8c9d4df38a14beeb77e41ba87ce6cd502b PCI: Mark Atheros QCA6174 to avoid bus reset
32131f45d459058a04a4d7298ec540ce9a63f7e9 rtl8187: fix control-message timeouts
d00df7ed33fe6400f090276299e025c2dc156876 evm: mark evm_fixmode as __ro_after_init
7782bf0218059912578fd0ce6d34cf8529696c25 wcn36xx: Fix HT40 capability for 2Ghz band
fc7795d060c13695a1ede6b352354db35e81ad74 mwifiex: Read a PCI register after writing the TX ring write pointer
607ae7e7f28f8195e40411581961b3cfefca67a4 wcn36xx: handle connection loss indication
2741f0ecf7d5c1d6c5e3552ae4a4fc49867b7120 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
e18e286ba3b9bf98a21aad95972352fec7f986c7 signal: Remove the bogus sigkill_pending in ptrace_stop
dbc5c3cc1db0528b5d8099c74bfabd1d9497df25 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
759781828e59deb45a23306a1061f14a0a1f3935 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
e1b86b3998f24a83c2184e33a611ac231f7d18f6 power: supply: max17042_battery: use VFSOC for capacity when no rsns
897ad609a635210ba60ceea1ccc9687071250bd0 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4891c9b4fa1c2a70628c485da711b605ccf347dd serial: core: Fix initializing and restoring termios speed
b3445f9bc52ddf542475255c666d78c7d348d5e5 ALSA: mixer: oss: Fix racy access to slots
ab64ae997d5e581ef3dcbe0993383ae615abca2d ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
8715fe864e78411b6c07605fe3d8fd4ed72721d6 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
a503a7bf87237406ce71f752d70729797fc3dcb1 quota: check block number when reading the block in quota file
7c4c69c102df6810a7603d20ffe8c3935bfef285 quota: correct error number in free_dqentry()
6af1feba99239a297d21c3ec8c35941d0574e536 iio: dac: ad5446: Fix ad5622_write() return value
23dbc8823ee6df6ab737ce60edf6557d3022b266 USB: serial: keyspan: fix memleak on probe errors
74a292280c40074fa77b3906d610ab14bd75d7ad USB: iowarrior: fix control-message timeouts
d13c12c76c62cd4f8f62258a0798ae20c2ac08dc Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
a6c33ff9d7132387b81c74a7d4b8c075cd38a9ca Bluetooth: fix use-after-free error in lock_sock_nested()
06ff6bd4614e63527bce4a56fd974845e3a5b2a0 platform/x86: wmi: do not fail if disabling fails
7b2fc821327d48ef0e339bfdc7e7abb11ca6f0a3 MIPS: lantiq: dma: add small delay after reset
ae378429f83a86fec1ff7c0bef6343592c56399d MIPS: lantiq: dma: reset correct number of channel
70c97b33818c328f2b66de9246c1c2d74ac15f13 locking/lockdep: Avoid RCU-induced noinstr fail
3abc8a54541e216b72e5585ba4828539f14c05aa smackfs: Fix use-after-free in netlbl_catmap_walk()
9b80f34ec40fbf05dae5a969abe4f97c17becc6f x86: Increase exception stack sizes
aee2fd9221e97b697240f7dd4164dba5b04c2053 media: mt9p031: Fix corrupted frame after restarting stream
ac5b811321d65df19ad9293e805d313907147569 media: netup_unidvb: handle interrupt properly according to the firmware
551c04b1c5dfb6de0627f56cd85113568ce55dcf media: uvcvideo: Set capability in s_param
858965b0f43fb778d6064169ae1edbc9b9cd457c media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8793d969f87dce3ad4e4e6b7d3e1c3bdc02ce89d media: mceusb: return without resubmitting URB in case of -EPROTO error.
e47bfb6b4c76d8a5222d9c290f0502f19cc8ce80 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
90164429dbe20861a777cfb3ad3deecdd16429fa ACPICA: Avoid evaluating methods too early during system resume
885b2050e0a8cef408f75a12092b97bdc9a9e8ce media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
20ccb6225973645dff0bb796a921bf11ba7fdb98 tracefs: Have tracefs directories not set OTH permission bits by default
bc8580e8cec7c036d35e9a1aa440c9b180bc2b85 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
fe82eb3b0f3b79a126ec0e2e409d255cda52290c ACPI: battery: Accept charges over the design capacity as full
b71c9c1aefef3e80e1ef5463a1b106fff2c13637 memstick: r592: Fix a UAF bug when removing the driver
c1183949db669803204dc76bd7dc4ff6505e6cdc lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9b7d5bb5e1e19a4da031dd27c9957b79c5d85af1 lib/xz: Validate the value before assigning it to an enum variable
f8a1e23077e6a6d2d90be602866d3d8eb3f9a0b2 tracing/cfi: Fix cmp_entries_* functions signature mismatch
a13a119547ad61f93d1357f9e91a4817ae1dc885 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
0ea3eadd79b11c4b306cb8fec2600e8353ab6d98 PM: hibernate: Get block device exclusively in swsusp_check()
187e5469bc204f64c40524a192431c47221cc928 iwlwifi: mvm: disable RX-diversity in powersave
3b782389e3a39f2448cad3c0e7746b93f1d3aeff smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3b8f24d1ccdeb26a7407615da71608fe473b9b93 ARM: clang: Do not rely on lr register for stacktrace
adc9c02979dd2a1c8379ae04b255f9963bb61ea4 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
ae169f8d95cf3225bf4004c3c869aaeadb85a4c5 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4b0eb30febab83572e294755f0c995e399a8d72b parisc: fix warning in flush_tlb_all
d4dacb7b4a5551f80fc67bee1ae9b6aadc2e5af8 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
2d8c360a6403337e40f27efd1b0f1da3eab574ea cgroup: Make rebind_subsystems() disable v2 controllers all at once
179cc53ede467557a745ee568b42abb9c4a0f0fc media: dvb-usb: fix ununit-value in az6027_rc_query
4b2500451dd808eabb8c7b974902975fbfaa9314 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
aa297fb7b3ecd98bc4328378dc21a46efdfbf8b9 media: si470x: Avoid card name truncation
6aad9688f7e831884668547560830c5fac7c8717 cpuidle: Fix kobject memory leaks in error paths
caccf8b70faf202f2bb75641af2a922884185164 ath9k: Fix potential interrupt storm on queue reset
70492b2de116f0c14784d21f1442accf28657638 crypto: qat - detect PFVF collision after ACK
b908ee0dd58ae0a092cf22aab565f348c1e85b89 crypto: qat - disregard spurious PFVF interrupts
415b9321c34ca6940fd5e1693d7931103e5ad8d0 b43legacy: fix a lower bounds test
23c82e051cc9f934c08812150129221e704952b8 b43: fix a lower bounds test
330f3c9f535d29079dd1f49d4d32eeda31b96b99 memstick: avoid out-of-range warning
ba785d0096da188c8552c9d9bf12f504e9870aa6 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
a321129a7a1cdfe1c0bef1c89102b633ef9699f4 hwmon: Fix possible memleak in __hwmon_device_register()
6ff089d06e3147a8f4c0ec99dcdab46b4e04864e ath10k: fix max antenna gain unit
29b96ceda048331bbd105fd07fac3b949b8b432b drm/msm: uninitialized variable in msm_gem_import()
1e0c440e30631e99df6a0e00467a72d7caddf6c2 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
caff19221d5d493bc45e0e7381aa76429c9a165e mmc: mxs-mmc: disable regulator on error and in the remove function
25b11de8754513e568203bcf9f8146bea3f9cb6e platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
3d9859250d338ea6409ed0101c7470ea83197c69 mwifiex: Send DELBA requests according to spec
a85a691044e16553347bcd162e4a01f0e4995542 phy: micrel: ksz8041nl: do not use power down mode
5e8f85636ebafacb69288e173ec8af89c473bf9a smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
e3f5c72fe8f5ef4f5751d9ac8ee644ee97fac382 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
1568b95fd22986c8e4e1b963fa37b1f96d3093c4 irq: mips: avoid nested irq_enter()
9b2bedd7ef51920f7725bbeb4cf2e33d129e34c1 samples/kretprobes: Fix return value if register_kretprobe() failed
f51c9ba0184938064c407f9e584340c9ad16bd9d libertas_tf: Fix possible memory leak in probe and disconnect
5d6eb8b81c21fe56c245e7bdfa4df756755e7fc2 libertas: Fix possible memory leak in probe and disconnect
4c570dbb3d04f5558bdc7cdbd3b56b127cc651cd crypto: pcrypt - Delay write to padata->info
7f9ff83393ff8fa98b8a6e520d7d650960eed7dc RDMA/rxe: Fix wrong port_cap_flags
5c94c7f577626dffe69ece6e7b69016fa74e120e ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
9978c7bd51079a535e4034d815cabb6ac514b5ca scsi: dc395: Fix error case unwinding
1ff4d0673480ff23d031030a8b47318274a746a7 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
43e441f4d8c84ace287b3e4ff8fbe1a366544a0f JFS: fix memleak in jfs_mount
202e6f930261bc74bb2d1ce328fe89ba5f563332 arm: dts: omap3-gta04a4: accelerometer irq fix
d3af538bfe8d974a2118d303699f4c2cf67de176 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
3653121774bafd18e308b61104ba9a93d760543b memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
456c01769fba9360466ca09c0a4a810f9628f9f8 video: fbdev: chipsfb: use memset_io() instead of memset()
35b57af7476b30fe5ff6c826363837973b709782 serial: 8250_dw: Drop wrong use of ACPI_PTR()
60d3c4fd80dfb02c4ae2a3f6c796abd4972aad77 usb: gadget: hid: fix error code in do_config()
4fd88100f0e0913a56984e0e6a1cb7084ee19623 power: supply: rt5033_battery: Change voltage values to µV
dce51a5efee306c628d2c7ac133d7f76c76c46cf scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
dd400f78519d90e1a1987a65ab1fc7ea52726a4c RDMA/mlx4: Return missed an error if device doesn't support steering
a507a12e9b9ba5fbaa92c864667b15b6056d716f serial: xilinx_uartps: Fix race condition causing stuck TX
9e11772a7963612657abe539658bbcc364074c70 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
837e5d391cd2229cb5c260473c5e9da219fab5d5 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
57a9a04a02a716969d036399a25f20e7bae2097a drm/plane-helper: fix uninitialized variable reference
7407304301867da72bfcf33b17fdd1f3554602ab PCI: aardvark: Don't spam about PIO Response Status
8d1b8ef51e600c02726e6275a8f504a4bf1b43f5 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
2646673b865f68c0792269c7d185b3135e9c6521 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
8feb03ba95244629e0063a9128ab889bebb23e42 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
4dbdb689874783c7aa1ac045a5a5465863982f69 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f4613fce26cc99249d9215c98144e847dc81e41a netfilter: nfnetlink_queue: fix OOB when mac header was cleared
033b3fd537deb70bed6f3fff9b626b01f134fbee dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
cbe55ab9c9917e6b289fa6f7f7919262662520a2 m68k: set a default value for MEMORY_RESERVE
41751ac8d01dbb498f3f9766e58c99243905949e watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
734f4976ff4a7f5c7cf7d6f88c64de2b6e1b7af5 scsi: qla2xxx: Turn off target reset during issue_lip
eb148fd693810da9c0d395dc4885af59e729192a i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
794dfbef0a7717033033c3c0af3950036562a034 xen-pciback: Fix return in pm_ctrl_init()
07263c920d2842d438a8efe2a65e79de896b8689 net: davinci_emac: Fix interrupt pacing disable
549eae6509d625e45dc3935a613b155f9c18513d ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
46038553dcf4c4ada663327597aa69a0931ee93c bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
33b3533fddf2d753a50ce54681e56a4718c2ff66 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b8464d5dd5f092f28e77edef8cac2effc816e6b5 llc: fix out-of-bound array index in llc_sk_dev_hash()
8cd5c93af71deb7780d35c4068d297ff3bedd027 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
166e3ab227a1a72ba8254a81d0693d925ba95647 vsock: prevent unnecessary refcnt inc for nonblocking connect
3439470eddeb5dfdf39ed073ba9eb3208bbc9e92 USB: chipidea: fix interrupt deadlock
fb3832ffe2edca792f50f06d06fa0e1b21646646 ARM: 9156/1: drop cc-option fallbacks for architecture selection
956b1893fbbd57e0beff4db75a96f1efad0b4af3 powerpc/bpf: Validate branch ranges
ebcafcb9638c39c75dfa483c67e0f180d4aa5dd0 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
75a829a9b326113945913282f1af3daa292f106e mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
503838d23629f6a6411a007957965b3d3831f6a8 mm, oom: do not trigger out_of_memory from the #PF
271481e98cf913c1ebab7410bd35f43f39c9ced0 PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
b2f083a88128230480ca303b34a797acbff326f1 net: mdio-mux: fix unbalanced put_device
5cd381671d8febf852834eea7e0c362bbe97aa01 parisc/entry: fix trace test in syscall exit path
d1709a385f273ec864e673bc1b4e9e4d60c3ef3b PCI/MSI: Destroy sysfs before freeing entries

--===============4521017516528071669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8580de58e453-b6c7b5b0f7ac.txt

06d117141a27acf99e7f81984c26d24e735904f7 fortify: Explicitly disable Clang support
476280e409262fb3de6b698304f6ab19c47568a1 block: Add a helper to validate the block size
09e8e3f2831d9e0573d1ad3b9c82ff00845fa38a loop: Use blk_validate_block_size() to validate block size
0a369c0e1182aef1c5cad9ba7f9230a9003a73f9 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
6eaef18e746ca1dcaa62e5ed1bc3b4cf79412ac7 net: stmmac: add clocks management for gmac driver
0e6d29847e8dd047bcc8a046f9a7302ea308088e net: stmmac: platform: fix build error with !CONFIG_PM_SLEEP
1b5068d4a9703d2c9496a3619811e95495bc7e55 net: stmmac: fix missing unlock on error in stmmac_suspend()
a7fc32b9e29fc802bd7797ce4055e60d8bb6e446 net: stmmac: fix system hang if change mac address after interface ifdown
b6eacbee8843e30d6f8cbccad2be6b8ec281629f net: stmmac: fix issue where clk is being unprepared twice
1579f440b1ed7b5e55de829ced5e1cdfbc6341dc net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
12b215098beb44b648058f1448a13739875077f1 x86/iopl: Fake iopl(3) CLI/STI usage
462d17585c1d48c559dc57746400b3062249cf7e parisc/entry: fix trace test in syscall exit path
433ccd9b4d8b7bd5bd09f06460f429c2ae2ab862 PCI/MSI: Destroy sysfs before freeing entries
29ea4f042952069e20db117f6b6dae4ef92ee838 PCI/MSI: Deal with devices lying about their MSI mask capability
8ec454795f4d0700cff39ea745bdec501599336e PCI: Add MSI masking quirk for Nvidia ION AHCI
d85f8a89148a73659fd6cd8ae47d62e8d548692a erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
04a0bc2348240d35e6a3dd63d77de4835e570571 erofs: fix unsafe pagevec reuse of hooked pclusters
75081a9b20ec6a18493ad557d92d5134f39f53d2 scripts/lld-version.sh: Rewrite based on upstream ld-version.sh
fbd93043064719d4f5399e57aa76cc9588d191de perf/core: Avoid put_page() when GUP fails
86154fd22be924884a7fd04fd47626ea76a134b5 thermal: Fix NULL pointer dereferences in of_thermal_ functions
b6c7b5b0f7ac2047686761c03e314a5edf39b75f selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage

--===============4521017516528071669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf8ab4a66d0-2de9c5f1372b.txt

dfe0acf8ec528187f06112f61aaf249efb667f13 Revert "drm: fb_helper: improve CONFIG_FB dependency"
f0de963ed2e20c35a36e4bf9a9fa28479f198d03 Revert "drm: fb_helper: fix CONFIG_FB dependency"
d08432eaf237af73c4ac100d7b0a27b3ba77dc20 KVM: Fix steal time asm constraints
9cee59d56f811efa445de40318c4f007c7df9a26 fortify: Explicitly disable Clang support
a58f70df588adf6e14f21b82351edd8138661920 block: Add a helper to validate the block size
a8b8427862b85bd4bcfef45471e96f3b703999df loop: Use blk_validate_block_size() to validate block size
b64d886986e5d2b6b4d8fcd73605cb394d3e0032 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
3fabaae2033f45e7c7268b0e0a0fbb60946ba41f Bluetooth: btusb: Add support for TP-Link UB500 Adapter
d9edcc46a117ae87f5ab1690c3e1fd6da41d9b09 parisc/entry: fix trace test in syscall exit path
2d940f247754963c09d0e973dacab91443f2345e PCI/MSI: Destroy sysfs before freeing entries
651d04c95589eded60a8ae2be536519be13ab391 PCI/MSI: Deal with devices lying about their MSI mask capability
e17ff863842fb70b7c995c68e112b8d874b16ffa PCI: Add MSI masking quirk for Nvidia ION AHCI
6dfd2ee97e2b7d502e39724fbf40e42c8524d62d perf/core: Avoid put_page() when GUP fails
2f04f0f66e611bbc29e764f08d2ac0f23ce72b53 thermal: Fix NULL pointer dereferences in of_thermal_ functions
2de9c5f1372bdd98357a7f2bc346c8a630343425 Revert "ACPI: scan: Release PM resources blocked by unused objects"

--===============4521017516528071669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c097aa6cb5-3176a665db83.txt

0a9cef2cefffed3f8a640b29f23c9c4e62884c59 string: uninline memcpy_and_pad
91dfbc5010f9e744cf71358bf551d30b44f6d642 Revert "drm: fb_helper: improve CONFIG_FB dependency"
17d84c711632eae29ade351b6a0b20f343eddaef Revert "drm: fb_helper: fix CONFIG_FB dependency"
5f0a01559c3167c70b9c21666f5007a2910b6307 KVM: Fix steal time asm constraints
e7e6260988d4eb2fe7af23e1134349d066e4ddfe btrfs: introduce btrfs_is_data_reloc_root
0e3c17b82e6aea164c9d1295732b4aa0dd4b1259 btrfs: zoned: add a dedicated data relocation block group
d41473e19a5e2957f06eb597d7c798a044664a96 btrfs: zoned: only allow one process to add pages to a relocation inode
938285317b9ef8ae1a6f36ec77c00b2afacd854e btrfs: zoned: use regular writes for relocation
5e927d7072412d64790a5ee35cc7c900a1c66855 btrfs: check for relocation inodes on zoned btrfs in should_nocow
20a1d33d3e9ef53b058889ad031beeca10cf52c6 btrfs: zoned: allow preallocation for relocation inodes
4d39dddb9312090a0f5c9b91ef1bbb444b896195 fortify: Explicitly disable Clang support
7769d2619bdb0eb0ee231f59527eb1c46ad41c5b block: Add a helper to validate the block size
8d7efa00513dcee9fb75684f08ce36f4e7835a1f loop: Use blk_validate_block_size() to validate block size
e2747adfed713bc0b392a503d84eb333b89c9b8b Bluetooth: btusb: Add support for TP-Link UB500 Adapter
06a080373e8987fcd909a157129834977fda0a2c parisc/entry: fix trace test in syscall exit path
ff3c7d5dce9c57c93abe93917a8859b1df207801 PCI/MSI: Deal with devices lying about their MSI mask capability
26c14f267dbac4479e657a854cadc3d55c74dd9e PCI: Add MSI masking quirk for Nvidia ION AHCI
d656007f1f7777364b53da09c214e3098cfbcafd perf/core: Avoid put_page() when GUP fails
381f325c1de572e45064ec77496578088c9e1e1d thermal: Fix NULL pointer dereferences in of_thermal_ functions
3176a665db83b1bad85b2fa6cffbe245391cf7dc Revert "ACPI: scan: Release PM resources blocked by unused objects"

--===============4521017516528071669==--
